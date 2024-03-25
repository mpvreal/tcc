; ModuleID = 'magick/image.c'
source_filename = "magick/image.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._ExceptionInfo = type { i32, i32, ptr, ptr, ptr, i32, ptr, i64 }
%struct._RectangleInfo = type { i64, i64, i64, i64 }
%struct._GeometryInfo = type { double, double, double, double, double }
%struct._Image = type { i32, i32, i32, i64, i32, i32, i32, i64, i64, i64, i64, ptr, %struct._PixelPacket, %struct._PixelPacket, %struct._PixelPacket, double, %struct._ChromaticityInfo, i32, ptr, i32, ptr, ptr, ptr, i64, double, double, %struct._RectangleInfo, %struct._RectangleInfo, %struct._RectangleInfo, double, double, double, i32, i32, i32, i32, i32, i32, ptr, i64, i64, i64, i64, i64, i64, %struct._ErrorInfo, %struct._TimerInfo, ptr, ptr, ptr, ptr, ptr, ptr, [4096 x i8], [4096 x i8], [4096 x i8], i64, i64, %struct._ExceptionInfo, i32, i64, ptr, %struct._ProfileInfo, %struct._ProfileInfo, ptr, i64, i64, ptr, ptr, ptr, i32, i32, %struct._PixelPacket, ptr, %struct._RectangleInfo, ptr, ptr, i32, i32, i64, i32, i64, i64, i32, i64 }
%struct._ChromaticityInfo = type { %struct._PrimaryInfo, %struct._PrimaryInfo, %struct._PrimaryInfo, %struct._PrimaryInfo }
%struct._PrimaryInfo = type { double, double, double }
%struct._ErrorInfo = type { double, double, double }
%struct._TimerInfo = type { %struct._Timer, %struct._Timer, i32, i64 }
%struct._Timer = type { double, double, double }
%struct._ProfileInfo = type { ptr, i64, ptr, i64 }
%struct._PixelPacket = type { i16, i16, i16, i16 }
%struct._ImageInfo = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, ptr, ptr, ptr, ptr, ptr, double, double, %struct._PixelPacket, %struct._PixelPacket, %struct._PixelPacket, i32, i32, i64, i32, i32, i32, i64, i32, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], i32, ptr, i64, i64, %struct._PixelPacket, i64, i32, %struct._PixelPacket, ptr, i32 }
%struct._MagickPixelPacket = type { i32, i32, i32, double, i64, float, float, float, float, float }
%struct._MagickInfo = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i64, ptr, ptr }

@BackgroundColor = dso_local constant [8 x i8] c"#ffffff\00", align 1
@BorderColor = dso_local constant [8 x i8] c"#dfdfdf\00", align 1
@DefaultTileFrame = dso_local local_unnamed_addr constant [10 x i8] c"15x15+3+3\00", align 1
@DefaultTileGeometry = dso_local local_unnamed_addr constant [13 x i8] c"120x120+4+3>\00", align 1
@DefaultTileLabel = dso_local local_unnamed_addr constant [9 x i8] c"%f\0A%G\0A%b\00", align 1
@ForegroundColor = dso_local local_unnamed_addr constant [5 x i8] c"#000\00", align 1
@LoadImageTag = dso_local local_unnamed_addr constant [11 x i8] c"Load/Image\00", align 1
@LoadImagesTag = dso_local local_unnamed_addr constant [12 x i8] c"Load/Images\00", align 1
@MatteColor = dso_local constant [8 x i8] c"#bdbdbd\00", align 1
@PSDensityGeometry = dso_local local_unnamed_addr constant [10 x i8] c"72.0x72.0\00", align 1
@PSPageGeometry = dso_local local_unnamed_addr constant [8 x i8] c"612x792\00", align 1
@SaveImageTag = dso_local local_unnamed_addr constant [11 x i8] c"Save/Image\00", align 1
@SaveImagesTag = dso_local local_unnamed_addr constant [12 x i8] c"Save/Images\00", align 1
@TransparentColor = dso_local constant [10 x i8] c"#00000000\00", align 1
@DefaultResolution = dso_local local_unnamed_addr constant double 7.200000e+01, align 8
@.str = private unnamed_addr constant [15 x i8] c"magick/image.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"MemoryAllocationFailed\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"`%s'\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"MIFF\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"delay\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"dispose\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"Append/Image\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"#1\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"8BIM:1999,2998:%s\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"NoClipPathDefined\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"`%s': %s\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"8BIM:1999,2998:%s\0APS\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"MAGICK_SYNCHRONIZE\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"filename:\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"ImageSizeDiffers\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"AUTOTRACE\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"BROWSE\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"DCRAW\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"EDIT\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"EPHEMERAL\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"LAUNCH\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"MPEG:DECODE\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"MPEG:ENCODE\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"PRINT\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"PS:ALPHA\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"PS:CMYK\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"PS:COLOR\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"PS:GRAY\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"PS:MONO\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"SCAN\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"SHOW\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"WIN\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"RGB\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"Smush/Image\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"comment\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"date:create\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"date:modify\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"png:exclude-chunk\00", align 1
@.str.41 = private unnamed_addr constant [40 x i8] c"EXIF,iCCP,iTXt,sRGB,tEXt,zCCP,zTXt,date\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"InvalidColormapIndex\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"page\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"background\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"bias\00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c"black-point-compensation\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"blue-primary\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"bordercolor\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"colors\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"compose\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"compress\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"density\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"depth\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"endian\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"fuzz\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"gravity\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"green-primary\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"intensity\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"intent\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"interlace\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"interpolate\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"loop\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"mattecolor\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"orient\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"quality\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"red-primary\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"scene\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"taint\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"tile-offset\00", align 1
@.str.72 = private unnamed_addr constant [18 x i8] c"transparent-color\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"units\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"white-point\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @AcquireImage(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct._ExceptionInfo, align 8
  %3 = alloca %struct._RectangleInfo, align 8
  %4 = alloca %struct._GeometryInfo, align 8
  %5 = alloca %struct._GeometryInfo, align 8
  %6 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 163, ptr noundef nonnull @.str.2) #17
  %7 = tail call dereferenceable_or_null(13240) ptr @AcquireMagickMemory(i64 noundef 13240) #18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #17
  call void @GetExceptionInfo(ptr noundef nonnull %2) #17
  %10 = tail call ptr @__errno_location() #19
  %11 = load i32, ptr %10, align 4, !tbaa !5
  %12 = call ptr @GetExceptionMessage(i32 noundef %11) #17
  %13 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 166, i32 noundef 700, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef %12) #17
  %14 = call ptr @DestroyString(ptr noundef %12) #17
  call void @CatchException(ptr noundef nonnull %2) #17
  %15 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %2) #17
  call void @MagickCoreTerminus() #17
  call void @_exit(i32 noundef 1) #20
  unreachable

16:                                               ; preds = %1
  %17 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %7, i32 noundef 0, i64 noundef 13240) #17
  %18 = getelementptr inbounds %struct._Image, ptr %7, i64 0, i32 55
  %19 = tail call i64 @CopyMagickString(ptr noundef nonnull %18, ptr noundef nonnull @.str.5, i64 noundef 4096) #17
  store i32 1, ptr %7, align 8, !tbaa !9
  %20 = getelementptr inbounds %struct._Image, ptr %7, i64 0, i32 9
  store i64 16, ptr %20, align 8, !tbaa !25
  %21 = getelementptr inbounds %struct._Image, ptr %7, i64 0, i32 1
  store i32 13, ptr %21, align 4, !tbaa !26
  %22 = getelementptr inbounds %struct._Image, ptr %7, i64 0, i32 17
  store i32 2, ptr %22, align 8, !tbaa !27
  %23 = getelementptr inbounds %struct._Image, ptr %7, i64 0, i32 15
  store <4 x double> <double 0x3FDD1745C0000000, double 0x3FE47AE140000000, double 0x3FD51EB860000000, double 0x3F9EB851E0000000>, ptr %23, align 8, !tbaa !28
  %24 = getelementptr inbounds %struct._Image, ptr %7, i64 0, i32 16, i32 1
  store <4 x double> <double 0x3FD3333340000000, double 0x3FE3333340000000, double 0x3FB99999A0000000, double 0x3FC3333340000000>, ptr %24, align 8, !tbaa !28
  %25 = getelementptr inbounds %struct._Image, ptr %7, i64 0, i32 16, i32 2, i32 1
  store <4 x double> <double 0x3FAEB851E0000000, double 0x3FE947AE20000000, double 0x3FD40346E0000000, double 0x3FD50E5600000000>, ptr %25, align 8, !tbaa !28
  %26 = getelementptr inbounds %struct._Image, ptr %7, i64 0, i32 16, i32 3, i32 2
  store double 0x3FD6EE6320000000, ptr %26, align 8, !tbaa !29
  %27 = getelementptr inbounds %struct._Image, ptr %7, i64 0, i32 33
  store i32 1, ptr %27, align 4, !tbaa !30
  %28 = getelementptr inbounds %struct._Image, ptr %7, i64 0, i32 41
  store i64 100, ptr %28, align 8, !tbaa !31
  %29 = getelementptr inbounds %struct._Image, ptr %7, i64 0, i32 36
  store i32 40, ptr %29, align 8, !tbaa !32
  %30 = getelementptr inbounds %struct._Image, ptr %7, i64 0, i32 30
  store double 1.000000e+00, ptr %30, align 8, !tbaa !33
  %31 = getelementptr inbounds %struct._Image, ptr %7, i64 0, i32 58
  tail call void @GetExceptionInfo(ptr noundef nonnull %31) #17
  %32 = getelementptr inbounds %struct._Image, ptr %7, i64 0, i32 12
  %33 = tail call i32 @QueryColorDatabase(ptr noundef nonnull @BackgroundColor, ptr noundef nonnull %32, ptr noundef nonnull %31) #17
  %34 = getelementptr inbounds %struct._Image, ptr %7, i64 0, i32 13
  %35 = tail call i32 @QueryColorDatabase(ptr noundef nonnull @BorderColor, ptr noundef nonnull %34, ptr noundef nonnull %31) #17
  %36 = getelementptr inbounds %struct._Image, ptr %7, i64 0, i32 14
  %37 = tail call i32 @QueryColorDatabase(ptr noundef nonnull @MatteColor, ptr noundef nonnull %36, ptr noundef nonnull %31) #17
  %38 = getelementptr inbounds %struct._Image, ptr %7, i64 0, i32 72
  %39 = tail call i32 @QueryColorDatabase(ptr noundef nonnull @TransparentColor, ptr noundef nonnull %38, ptr noundef nonnull %31) #17
  %40 = getelementptr inbounds %struct._Image, ptr %7, i64 0, i32 46
  tail call void @GetTimerInfo(ptr noundef nonnull %40) #17
  %41 = getelementptr inbounds %struct._Image, ptr %7, i64 0, i32 80
  store i32 0, ptr %41, align 8, !tbaa !34
  %42 = tail call ptr @AcquirePixelCache(i64 noundef 0) #17
  %43 = getelementptr inbounds %struct._Image, ptr %7, i64 0, i32 49
  store ptr %42, ptr %43, align 8, !tbaa !35
  %44 = tail call ptr @CloneBlobInfo(ptr noundef null) #17
  %45 = getelementptr inbounds %struct._Image, ptr %7, i64 0, i32 52
  store ptr %44, ptr %45, align 8, !tbaa !36
  %46 = tail call i64 @time(ptr noundef null) #17
  %47 = getelementptr inbounds %struct._Image, ptr %7, i64 0, i32 82
  store i64 %46, ptr %47, align 8, !tbaa !37
  %48 = tail call i32 @IsEventLogging() #17
  %49 = getelementptr inbounds %struct._Image, ptr %7, i64 0, i32 59
  store i32 %48, ptr %49, align 8, !tbaa !38
  %50 = getelementptr inbounds %struct._Image, ptr %7, i64 0, i32 60
  store volatile i64 1, ptr %50, align 8, !tbaa !39
  %51 = tail call ptr @AllocateSemaphoreInfo() #17
  %52 = getelementptr inbounds %struct._Image, ptr %7, i64 0, i32 61
  store ptr %51, ptr %52, align 8, !tbaa !40
  %53 = getelementptr inbounds %struct._Image, ptr %7, i64 0, i32 66
  store i64 2880220587, ptr %53, align 8, !tbaa !41
  %54 = icmp eq ptr %0, null
  br i1 %54, label %211, label %55

55:                                               ; preds = %16
  %56 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 45
  %57 = load ptr, ptr %56, align 8, !tbaa !42
  %58 = icmp ne ptr %57, null
  %59 = zext i1 %58 to i32
  tail call void @SetBlobExempt(ptr noundef nonnull %7, i32 noundef %59) #17
  %60 = getelementptr inbounds %struct._Image, ptr %7, i64 0, i32 53
  %61 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 51
  %62 = tail call i64 @CopyMagickString(ptr noundef nonnull %60, ptr noundef nonnull %61, i64 noundef 4096) #17
  %63 = getelementptr inbounds %struct._Image, ptr %7, i64 0, i32 54
  %64 = tail call i64 @CopyMagickString(ptr noundef nonnull %63, ptr noundef nonnull %61, i64 noundef 4096) #17
  %65 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 48
  %66 = tail call i64 @CopyMagickString(ptr noundef nonnull %18, ptr noundef nonnull %65, i64 noundef 4096) #17
  %67 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 6
  %68 = load ptr, ptr %67, align 8, !tbaa !44
  %69 = icmp eq ptr %68, null
  br i1 %69, label %78, label %70

70:                                               ; preds = %55
  %71 = getelementptr inbounds %struct._Image, ptr %7, i64 0, i32 27
  %72 = tail call i32 @ParseAbsoluteGeometry(ptr noundef nonnull %68, ptr noundef nonnull %71) #17
  %73 = getelementptr inbounds %struct._Image, ptr %7, i64 0, i32 7
  %74 = load <2 x i64>, ptr %71, align 8, !tbaa !45
  store <2 x i64> %74, ptr %73, align 8, !tbaa !45
  %75 = getelementptr inbounds %struct._Image, ptr %7, i64 0, i32 27, i32 2
  %76 = load i64, ptr %75, align 8, !tbaa !46
  %77 = getelementptr inbounds %struct._Image, ptr %7, i64 0, i32 23
  store i64 %76, ptr %77, align 8, !tbaa !47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  br label %78

78:                                               ; preds = %70, %55
  %79 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 7
  %80 = load ptr, ptr %79, align 8, !tbaa !48
  %81 = icmp eq ptr %80, null
  br i1 %81, label %92, label %82

82:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #17
  %83 = call i32 @ParseAbsoluteGeometry(ptr noundef nonnull %80, ptr noundef nonnull %3) #17
  %84 = and i32 %83, 3
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %91, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct._Image, ptr %7, i64 0, i32 27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !49
  %88 = getelementptr inbounds %struct._Image, ptr %7, i64 0, i32 7
  %89 = load <2 x i64>, ptr %87, align 8, !tbaa !45
  %90 = load <2 x i64>, ptr %88, align 8, !tbaa !45
  store <2 x i64> %90, ptr %87, align 8, !tbaa !45
  store <2 x i64> %89, ptr %88, align 8, !tbaa !45
  br label %91

91:                                               ; preds = %82, %86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  br label %92

92:                                               ; preds = %91, %78
  %93 = load i32, ptr %0, align 8, !tbaa !50
  %94 = getelementptr inbounds %struct._Image, ptr %7, i64 0, i32 2
  store i32 %93, ptr %94, align 8, !tbaa !51
  %95 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 16
  %96 = load i64, ptr %95, align 8, !tbaa !52
  %97 = getelementptr inbounds %struct._Image, ptr %7, i64 0, i32 3
  store i64 %96, ptr %97, align 8, !tbaa !53
  %98 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 13
  %99 = load <2 x i32>, ptr %98, align 8, !tbaa !54
  store <2 x i32> %99, ptr %27, align 4, !tbaa !54
  %100 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 15
  %101 = load i32, ptr %100, align 8, !tbaa !55
  %102 = getelementptr inbounds %struct._Image, ptr %7, i64 0, i32 19
  store i32 %101, ptr %102, align 8, !tbaa !56
  %103 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 21
  %104 = load ptr, ptr %103, align 8, !tbaa !57
  %105 = icmp eq ptr %104, null
  br i1 %105, label %116, label %106

106:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #17
  %107 = call i32 @ParseGeometry(ptr noundef nonnull %104, ptr noundef nonnull %4) #17
  %108 = load double, ptr %4, align 8, !tbaa !58
  %109 = getelementptr inbounds %struct._Image, ptr %7, i64 0, i32 24
  store double %108, ptr %109, align 8, !tbaa !60
  %110 = getelementptr inbounds %struct._GeometryInfo, ptr %4, i64 0, i32 1
  %111 = load double, ptr %110, align 8, !tbaa !61
  %112 = getelementptr inbounds %struct._Image, ptr %7, i64 0, i32 25
  %113 = and i32 %107, 8
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, double %108, double %111
  store double %115, ptr %112, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #17
  br label %116

116:                                              ; preds = %106, %92
  %117 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 8
  %118 = load ptr, ptr %117, align 8, !tbaa !62
  %119 = icmp eq ptr %118, null
  br i1 %119, label %127, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds %struct._Image, ptr %7, i64 0, i32 26
  %122 = getelementptr inbounds %struct._Image, ptr %7, i64 0, i32 27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef nonnull align 8 dereferenceable(32) %122, i64 32, i1 false), !tbaa.struct !49
  %123 = load ptr, ptr %117, align 8, !tbaa !62
  %124 = call ptr @GetPageGeometry(ptr noundef %123) #17
  %125 = call i32 @ParseAbsoluteGeometry(ptr noundef %124, ptr noundef nonnull %121) #17
  %126 = call ptr @DestroyString(ptr noundef %124) #17
  br label %127

127:                                              ; preds = %120, %116
  %128 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 12
  %129 = load i64, ptr %128, align 8, !tbaa !63
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %127
  store i64 %129, ptr %20, align 8, !tbaa !25
  br label %132

132:                                              ; preds = %131, %127
  %133 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 27
  %134 = load i32, ptr %133, align 8, !tbaa !64
  %135 = getelementptr inbounds %struct._Image, ptr %7, i64 0, i32 78
  store i32 %134, ptr %135, align 4, !tbaa !65
  %136 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 24
  %137 = load i64, ptr %136, align 8
  store i64 %137, ptr %32, align 8
  %138 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 25
  %139 = load i64, ptr %138, align 8
  store i64 %139, ptr %34, align 8
  %140 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 26
  %141 = load i64, ptr %140, align 8
  store i64 %141, ptr %36, align 8
  %142 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 59
  %143 = load i64, ptr %142, align 4
  store i64 %143, ptr %38, align 8
  %144 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 34
  %145 = load i32, ptr %144, align 8, !tbaa !66
  store i32 %145, ptr %41, align 8, !tbaa !34
  %146 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 41
  %147 = getelementptr inbounds %struct._Image, ptr %7, i64 0, i32 47
  %148 = load <2 x ptr>, ptr %146, align 8, !tbaa !67
  store <2 x ptr> %148, ptr %147, align 8, !tbaa !67
  %149 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 43
  %150 = load ptr, ptr %149, align 8, !tbaa !68
  %151 = icmp eq ptr %150, null
  br i1 %151, label %154, label %152

152:                                              ; preds = %132
  %153 = load ptr, ptr %43, align 8, !tbaa !35
  call void @ClonePixelCacheMethods(ptr noundef %153, ptr noundef nonnull %150) #17
  br label %154

154:                                              ; preds = %152, %132
  %155 = call i32 @SyncImageSettings(ptr noundef nonnull %0, ptr noundef nonnull %7)
  %156 = call ptr @GetImageOption(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #17
  %157 = icmp eq ptr %156, null
  br i1 %157, label %204, label %158

158:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #17
  %159 = call i32 @ParseGeometry(ptr noundef nonnull %156, ptr noundef nonnull %5) #17
  %160 = and i32 %159, 32768
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %171, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds %struct._Image, ptr %7, i64 0, i32 40
  %164 = load i64, ptr %163, align 8, !tbaa !69
  %165 = load double, ptr %5, align 8, !tbaa !58
  %166 = fadd fast double %165, 5.000000e-01
  %167 = call fast double @llvm.floor.f64(double %166)
  %168 = fptoui double %167 to i64
  %169 = icmp ugt i64 %164, %168
  br i1 %169, label %170, label %194

170:                                              ; preds = %162
  store i64 %168, ptr %163, align 8, !tbaa !69
  br label %194

171:                                              ; preds = %158
  %172 = and i32 %159, 16384
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %188, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds %struct._Image, ptr %7, i64 0, i32 40
  %176 = load i64, ptr %175, align 8, !tbaa !69
  %177 = load double, ptr %5, align 8, !tbaa !58
  %178 = fadd fast double %177, 5.000000e-01
  %179 = call fast double @llvm.floor.f64(double %178)
  %180 = fptoui double %179 to i64
  %181 = icmp ult i64 %176, %180
  br i1 %181, label %182, label %194

182:                                              ; preds = %174
  %183 = getelementptr inbounds %struct._GeometryInfo, ptr %5, i64 0, i32 1
  %184 = load double, ptr %183, align 8, !tbaa !61
  %185 = fadd fast double %184, 5.000000e-01
  %186 = call fast double @llvm.floor.f64(double %185)
  %187 = fptosi double %186 to i64
  store i64 %187, ptr %28, align 8, !tbaa !31
  br label %194

188:                                              ; preds = %171
  %189 = load double, ptr %5, align 8, !tbaa !58
  %190 = fadd fast double %189, 5.000000e-01
  %191 = call fast double @llvm.floor.f64(double %190)
  %192 = fptoui double %191 to i64
  %193 = getelementptr inbounds %struct._Image, ptr %7, i64 0, i32 40
  store i64 %192, ptr %193, align 8, !tbaa !69
  br label %194

194:                                              ; preds = %188, %182, %174, %162, %170
  %195 = and i32 %159, 8
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %203, label %197

197:                                              ; preds = %194
  %198 = getelementptr inbounds %struct._GeometryInfo, ptr %5, i64 0, i32 1
  %199 = load double, ptr %198, align 8, !tbaa !61
  %200 = fadd fast double %199, 5.000000e-01
  %201 = call fast double @llvm.floor.f64(double %200)
  %202 = fptosi double %201 to i64
  store i64 %202, ptr %28, align 8, !tbaa !31
  br label %203

203:                                              ; preds = %197, %194
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #17
  br label %204

204:                                              ; preds = %203, %154
  %205 = call ptr @GetImageOption(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #17
  %206 = icmp eq ptr %205, null
  br i1 %206, label %211, label %207

207:                                              ; preds = %204
  %208 = call i64 @ParseCommandOption(i32 noundef 19, i32 noundef 0, ptr noundef nonnull %205) #17
  %209 = trunc i64 %208 to i32
  %210 = getelementptr inbounds %struct._Image, ptr %7, i64 0, i32 37
  store i32 %209, ptr %210, align 4, !tbaa !70
  br label %211

211:                                              ; preds = %204, %207, %16
  ret ptr %7
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @LogMagickEvent(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare ptr @AcquireMagickMemory(i64 noundef) local_unnamed_addr #3

declare void @GetExceptionInfo(ptr noundef) local_unnamed_addr #2

declare ptr @GetExceptionMessage(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare i32 @ThrowMagickException(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @DestroyString(ptr noundef) local_unnamed_addr #2

declare void @CatchException(ptr noundef) local_unnamed_addr #2

declare ptr @DestroyExceptionInfo(ptr noundef) local_unnamed_addr #2

declare void @MagickCoreTerminus() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #5

declare ptr @ResetMagickMemory(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @CopyMagickString(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @QueryColorDatabase(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @GetTimerInfo(ptr noundef) local_unnamed_addr #2

declare ptr @AcquirePixelCache(i64 noundef) local_unnamed_addr #2

declare ptr @CloneBlobInfo(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #6

declare i32 @IsEventLogging() local_unnamed_addr #2

declare ptr @AllocateSemaphoreInfo() local_unnamed_addr #2

declare void @SetBlobExempt(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ParseAbsoluteGeometry(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @ParseGeometry(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @GetPageGeometry(ptr noundef) local_unnamed_addr #2

declare void @ClonePixelCacheMethods(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SyncImageSettings(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4096 x i8], align 16
  %6 = alloca %struct._GeometryInfo, align 8
  %7 = alloca %struct._GeometryInfo, align 8
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #17
  %8 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 59
  %9 = load i32, ptr %8, align 8, !tbaa !38
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 53
  %13 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3549, ptr noundef nonnull @.str.8, ptr noundef nonnull %12) #17
  br label %14

14:                                               ; preds = %11, %2
  %15 = tail call ptr @GetImageOption(ptr noundef %0, ptr noundef nonnull @.str.44) #17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 12
  %19 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 58
  %20 = tail call i32 @QueryColorDatabase(ptr noundef nonnull %15, ptr noundef nonnull %18, ptr noundef nonnull %19) #17
  br label %21

21:                                               ; preds = %17, %14
  %22 = tail call ptr @GetImageOption(ptr noundef %0, ptr noundef nonnull @.str.45) #17
  %23 = icmp eq ptr %22, null
  br i1 %23, label %32, label %24

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  %25 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %22, ptr noundef nonnull %4) #17
  %26 = load ptr, ptr %4, align 8, !tbaa !67
  %27 = load i8, ptr %26, align 1, !tbaa !54
  %28 = icmp eq i8 %27, 37
  %29 = fmul fast double %25, 6.553600e+02
  %30 = select i1 %28, double %29, double %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  %31 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 29
  store double %30, ptr %31, align 8, !tbaa !71
  br label %32

32:                                               ; preds = %24, %21
  %33 = call ptr @GetImageOption(ptr noundef %0, ptr noundef nonnull @.str.46) #17
  %34 = icmp eq ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = call i64 @ParseCommandOption(i32 noundef 2, i32 noundef 0, ptr noundef nonnull %33) #17
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 71
  store i32 %37, ptr %38, align 4, !tbaa !72
  br label %39

39:                                               ; preds = %35, %32
  %40 = call ptr @GetImageOption(ptr noundef %0, ptr noundef nonnull @.str.47) #17
  %41 = icmp eq ptr %40, null
  br i1 %41, label %52, label %42

42:                                               ; preds = %39
  %43 = call i32 @ParseGeometry(ptr noundef nonnull %40, ptr noundef nonnull %6) #17
  %44 = load double, ptr %6, align 8, !tbaa !58
  %45 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 16, i32 2
  store double %44, ptr %45, align 8, !tbaa !73
  %46 = getelementptr inbounds %struct._GeometryInfo, ptr %6, i64 0, i32 1
  %47 = load double, ptr %46, align 8, !tbaa !61
  %48 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 16, i32 2, i32 1
  %49 = and i32 %43, 8
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, double %44, double %47
  store double %51, ptr %48, align 8
  br label %52

52:                                               ; preds = %42, %39
  %53 = call ptr @GetImageOption(ptr noundef %0, ptr noundef nonnull @.str.48) #17
  %54 = icmp eq ptr %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 13
  %57 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 58
  %58 = call i32 @QueryColorDatabase(ptr noundef nonnull %53, ptr noundef nonnull %56, ptr noundef nonnull %57) #17
  br label %59

59:                                               ; preds = %55, %52
  %60 = call ptr @GetImageOption(ptr noundef %0, ptr noundef nonnull @.str.49) #17
  %61 = icmp eq ptr %60, null
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = call i64 @__isoc23_strtoul(ptr noundef nonnull %60, ptr noundef null, i32 noundef 10) #17
  %64 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 10
  store i64 %63, ptr %64, align 8, !tbaa !74
  br label %65

65:                                               ; preds = %62, %59
  %66 = call ptr @GetImageOption(ptr noundef %0, ptr noundef nonnull @.str.50) #17
  %67 = icmp eq ptr %66, null
  br i1 %67, label %72, label %68

68:                                               ; preds = %65
  %69 = call i64 @ParseCommandOption(i32 noundef 11, i32 noundef 0, ptr noundef nonnull %66) #17
  %70 = trunc i64 %69 to i32
  %71 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 36
  store i32 %70, ptr %71, align 8, !tbaa !32
  br label %72

72:                                               ; preds = %68, %65
  %73 = call ptr @GetImageOption(ptr noundef %0, ptr noundef nonnull @.str.51) #17
  %74 = icmp eq ptr %73, null
  br i1 %74, label %79, label %75

75:                                               ; preds = %72
  %76 = call i64 @ParseCommandOption(i32 noundef 12, i32 noundef 0, ptr noundef nonnull %73) #17
  %77 = trunc i64 %76 to i32
  %78 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 2
  store i32 %77, ptr %78, align 8, !tbaa !51
  br label %79

79:                                               ; preds = %75, %72
  %80 = call ptr @GetImageOption(ptr noundef %0, ptr noundef nonnull @.str.52) #17
  %81 = icmp eq ptr %80, null
  br i1 %81, label %85, label %82

82:                                               ; preds = %79
  %83 = call i64 @ParseCommandOption(i32 noundef 2, i32 noundef 0, ptr noundef nonnull %80) #17
  %84 = trunc i64 %83 to i32
  store i32 %84, ptr %8, align 8, !tbaa !38
  br label %85

85:                                               ; preds = %82, %79
  %86 = call ptr @GetImageOption(ptr noundef %0, ptr noundef nonnull @.str.53) #17
  %87 = icmp eq ptr %86, null
  br i1 %87, label %98, label %88

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #17
  %89 = call i32 @ParseGeometry(ptr noundef nonnull %86, ptr noundef nonnull %7) #17
  %90 = load double, ptr %7, align 8, !tbaa !58
  %91 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 24
  store double %90, ptr %91, align 8, !tbaa !60
  %92 = getelementptr inbounds %struct._GeometryInfo, ptr %7, i64 0, i32 1
  %93 = load double, ptr %92, align 8, !tbaa !61
  %94 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 25
  %95 = and i32 %89, 8
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, double %90, double %93
  store double %97, ptr %94, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #17
  br label %98

98:                                               ; preds = %88, %85
  %99 = call ptr @GetImageOption(ptr noundef %0, ptr noundef nonnull @.str.54) #17
  %100 = icmp eq ptr %99, null
  br i1 %100, label %104, label %101

101:                                              ; preds = %98
  %102 = call i64 @__isoc23_strtoul(ptr noundef nonnull %99, ptr noundef null, i32 noundef 10) #17
  %103 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 9
  store i64 %102, ptr %103, align 8, !tbaa !25
  br label %104

104:                                              ; preds = %101, %98
  %105 = call ptr @GetImageOption(ptr noundef %0, ptr noundef nonnull @.str.55) #17
  %106 = icmp eq ptr %105, null
  br i1 %106, label %111, label %107

107:                                              ; preds = %104
  %108 = call i64 @ParseCommandOption(i32 noundef 22, i32 noundef 0, ptr noundef nonnull %105) #17
  %109 = trunc i64 %108 to i32
  %110 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 34
  store i32 %109, ptr %110, align 8, !tbaa !75
  br label %111

111:                                              ; preds = %107, %104
  %112 = call ptr @GetImageOption(ptr noundef %0, ptr noundef nonnull @.str.56) #17
  %113 = icmp eq ptr %112, null
  br i1 %113, label %118, label %114

114:                                              ; preds = %111
  %115 = call i64 @ParseCommandOption(i32 noundef 25, i32 noundef 0, ptr noundef nonnull %112) #17
  %116 = trunc i64 %115 to i32
  %117 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 32
  store i32 %116, ptr %117, align 8, !tbaa !76
  br label %118

118:                                              ; preds = %114, %111
  %119 = call ptr @GetImageOption(ptr noundef %0, ptr noundef nonnull @.str.57) #17
  %120 = icmp eq ptr %119, null
  br i1 %120, label %129, label %121

121:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  %122 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %119, ptr noundef nonnull %3) #17
  %123 = load ptr, ptr %3, align 8, !tbaa !67
  %124 = load i8, ptr %123, align 1, !tbaa !54
  %125 = icmp eq i8 %124, 37
  %126 = fmul fast double %122, 6.553600e+02
  %127 = select i1 %125, double %126, double %122
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  %128 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 31
  store double %127, ptr %128, align 8, !tbaa !77
  br label %129

129:                                              ; preds = %121, %118
  %130 = call ptr @GetImageOption(ptr noundef %0, ptr noundef nonnull @.str.58) #17
  %131 = icmp eq ptr %130, null
  br i1 %131, label %136, label %132

132:                                              ; preds = %129
  %133 = call i64 @ParseCommandOption(i32 noundef 30, i32 noundef 0, ptr noundef nonnull %130) #17
  %134 = trunc i64 %133 to i32
  %135 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 35
  store i32 %134, ptr %135, align 4, !tbaa !78
  br label %136

136:                                              ; preds = %132, %129
  %137 = call ptr @GetImageOption(ptr noundef %0, ptr noundef nonnull @.str.59) #17
  %138 = icmp eq ptr %137, null
  br i1 %138, label %149, label %139

139:                                              ; preds = %136
  %140 = call i32 @ParseGeometry(ptr noundef nonnull %137, ptr noundef nonnull %6) #17
  %141 = load double, ptr %6, align 8, !tbaa !58
  %142 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 16, i32 1
  store double %141, ptr %142, align 8, !tbaa !79
  %143 = getelementptr inbounds %struct._GeometryInfo, ptr %6, i64 0, i32 1
  %144 = load double, ptr %143, align 8, !tbaa !61
  %145 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 16, i32 1, i32 1
  %146 = and i32 %140, 8
  %147 = icmp eq i32 %146, 0
  %148 = select i1 %147, double %141, double %144
  store double %148, ptr %145, align 8
  br label %149

149:                                              ; preds = %139, %136
  %150 = call ptr @GetImageOption(ptr noundef %0, ptr noundef nonnull @.str.60) #17
  %151 = icmp eq ptr %150, null
  br i1 %151, label %156, label %152

152:                                              ; preds = %149
  %153 = call i64 @ParseCommandOption(i32 noundef 51, i32 noundef 0, ptr noundef nonnull %150) #17
  %154 = trunc i64 %153 to i32
  %155 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 83
  store i32 %154, ptr %155, align 8, !tbaa !80
  br label %156

156:                                              ; preds = %152, %149
  %157 = call ptr @GetImageOption(ptr noundef %0, ptr noundef nonnull @.str.61) #17
  %158 = icmp eq ptr %157, null
  br i1 %158, label %163, label %159

159:                                              ; preds = %156
  %160 = call i64 @ParseCommandOption(i32 noundef 31, i32 noundef 0, ptr noundef nonnull %157) #17
  %161 = trunc i64 %160 to i32
  %162 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 17
  store i32 %161, ptr %162, align 8, !tbaa !27
  br label %163

163:                                              ; preds = %159, %156
  %164 = call ptr @GetImageOption(ptr noundef %0, ptr noundef nonnull @.str.62) #17
  %165 = icmp eq ptr %164, null
  br i1 %165, label %170, label %166

166:                                              ; preds = %163
  %167 = call i64 @ParseCommandOption(i32 noundef 32, i32 noundef 0, ptr noundef nonnull %164) #17
  %168 = trunc i64 %167 to i32
  %169 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 33
  store i32 %168, ptr %169, align 4, !tbaa !30
  br label %170

170:                                              ; preds = %166, %163
  %171 = call ptr @GetImageOption(ptr noundef %0, ptr noundef nonnull @.str.63) #17
  %172 = icmp eq ptr %171, null
  br i1 %172, label %177, label %173

173:                                              ; preds = %170
  %174 = call i64 @ParseCommandOption(i32 noundef 33, i32 noundef 0, ptr noundef nonnull %171) #17
  %175 = trunc i64 %174 to i32
  %176 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 70
  store i32 %175, ptr %176, align 8, !tbaa !81
  br label %177

177:                                              ; preds = %173, %170
  %178 = call ptr @GetImageOption(ptr noundef %0, ptr noundef nonnull @.str.64) #17
  %179 = icmp eq ptr %178, null
  br i1 %179, label %183, label %180

180:                                              ; preds = %177
  %181 = call i64 @__isoc23_strtoul(ptr noundef nonnull %178, ptr noundef null, i32 noundef 10) #17
  %182 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 42
  store i64 %181, ptr %182, align 8, !tbaa !82
  br label %183

183:                                              ; preds = %180, %177
  %184 = call ptr @GetImageOption(ptr noundef %0, ptr noundef nonnull @.str.65) #17
  %185 = icmp eq ptr %184, null
  br i1 %185, label %190, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 14
  %188 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 58
  %189 = call i32 @QueryColorDatabase(ptr noundef nonnull %184, ptr noundef nonnull %187, ptr noundef nonnull %188) #17
  br label %190

190:                                              ; preds = %186, %183
  %191 = call ptr @GetImageOption(ptr noundef %0, ptr noundef nonnull @.str.66) #17
  %192 = icmp eq ptr %191, null
  br i1 %192, label %197, label %193

193:                                              ; preds = %190
  %194 = call i64 @ParseCommandOption(i32 noundef 50, i32 noundef 0, ptr noundef nonnull %191) #17
  %195 = trunc i64 %194 to i32
  %196 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 4
  store i32 %195, ptr %196, align 8, !tbaa !83
  br label %197

197:                                              ; preds = %193, %190
  %198 = call ptr @GetImageOption(ptr noundef %0, ptr noundef nonnull @.str.43) #17
  %199 = icmp eq ptr %198, null
  br i1 %199, label %205, label %200

200:                                              ; preds = %197
  %201 = call ptr @GetPageGeometry(ptr noundef nonnull %198) #17
  %202 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 26
  %203 = call i32 @ParseAbsoluteGeometry(ptr noundef %201, ptr noundef nonnull %202) #17
  %204 = call ptr @DestroyString(ptr noundef %201) #17
  br label %205

205:                                              ; preds = %200, %197
  %206 = call ptr @GetImageOption(ptr noundef %0, ptr noundef nonnull @.str.67) #17
  %207 = icmp eq ptr %206, null
  br i1 %207, label %211, label %208

208:                                              ; preds = %205
  %209 = call i64 @__isoc23_strtoul(ptr noundef nonnull %206, ptr noundef null, i32 noundef 10) #17
  %210 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 3
  store i64 %209, ptr %210, align 8, !tbaa !53
  br label %211

211:                                              ; preds = %208, %205
  %212 = call ptr @GetImageOption(ptr noundef %0, ptr noundef nonnull @.str.68) #17
  %213 = icmp eq ptr %212, null
  br i1 %213, label %224, label %214

214:                                              ; preds = %211
  %215 = call i32 @ParseGeometry(ptr noundef nonnull %212, ptr noundef nonnull %6) #17
  %216 = load double, ptr %6, align 8, !tbaa !58
  %217 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 16
  store double %216, ptr %217, align 8, !tbaa !84
  %218 = getelementptr inbounds %struct._GeometryInfo, ptr %6, i64 0, i32 1
  %219 = load double, ptr %218, align 8, !tbaa !61
  %220 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 16, i32 0, i32 1
  %221 = and i32 %215, 8
  %222 = icmp eq i32 %221, 0
  %223 = select i1 %222, double %216, double %219
  store double %223, ptr %220, align 8
  br label %224

224:                                              ; preds = %214, %211
  %225 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 16
  %226 = load i64, ptr %225, align 8, !tbaa !52
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %230, label %228

228:                                              ; preds = %224
  %229 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 3
  store i64 %226, ptr %229, align 8, !tbaa !53
  br label %230

230:                                              ; preds = %228, %224
  %231 = call ptr @GetImageOption(ptr noundef nonnull %0, ptr noundef nonnull @.str.69) #17
  %232 = icmp eq ptr %231, null
  br i1 %232, label %236, label %233

233:                                              ; preds = %230
  %234 = call i64 @__isoc23_strtoul(ptr noundef nonnull %231, ptr noundef null, i32 noundef 10) #17
  %235 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 39
  store i64 %234, ptr %235, align 8, !tbaa !85
  br label %236

236:                                              ; preds = %233, %230
  %237 = call ptr @GetImageOption(ptr noundef nonnull %0, ptr noundef nonnull @.str.70) #17
  %238 = icmp eq ptr %237, null
  br i1 %238, label %243, label %239

239:                                              ; preds = %236
  %240 = call i64 @ParseCommandOption(i32 noundef 2, i32 noundef 0, ptr noundef nonnull %237) #17
  %241 = trunc i64 %240 to i32
  %242 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 5
  store i32 %241, ptr %242, align 4, !tbaa !86
  br label %243

243:                                              ; preds = %239, %236
  %244 = call ptr @GetImageOption(ptr noundef nonnull %0, ptr noundef nonnull @.str.71) #17
  %245 = icmp eq ptr %244, null
  br i1 %245, label %251, label %246

246:                                              ; preds = %243
  %247 = call ptr @GetPageGeometry(ptr noundef nonnull %244) #17
  %248 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 74
  %249 = call i32 @ParseAbsoluteGeometry(ptr noundef %247, ptr noundef nonnull %248) #17
  %250 = call ptr @DestroyString(ptr noundef %247) #17
  br label %251

251:                                              ; preds = %246, %243
  %252 = call ptr @GetImageOption(ptr noundef nonnull %0, ptr noundef nonnull @.str.72) #17
  %253 = icmp eq ptr %252, null
  br i1 %253, label %258, label %254

254:                                              ; preds = %251
  %255 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 72
  %256 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 58
  %257 = call i32 @QueryColorDatabase(ptr noundef nonnull %252, ptr noundef nonnull %255, ptr noundef nonnull %256) #17
  br label %258

258:                                              ; preds = %254, %251
  %259 = call ptr @GetImageOption(ptr noundef nonnull %0, ptr noundef nonnull @.str.73) #17
  %260 = icmp eq ptr %259, null
  br i1 %260, label %265, label %261

261:                                              ; preds = %258
  %262 = call i64 @ParseCommandOption(i32 noundef 66, i32 noundef 0, ptr noundef nonnull %259) #17
  %263 = trunc i64 %262 to i32
  %264 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 77
  store i32 %263, ptr %264, align 8, !tbaa !87
  br label %265

265:                                              ; preds = %261, %258
  %266 = call ptr @GetImageOption(ptr noundef nonnull %0, ptr noundef nonnull @.str.74) #17
  %267 = icmp eq ptr %266, null
  br i1 %267, label %271, label %268

268:                                              ; preds = %265
  %269 = call i64 @ParseCommandOption(i32 noundef 58, i32 noundef 0, ptr noundef nonnull %266) #17
  %270 = trunc i64 %269 to i32
  br label %274

271:                                              ; preds = %265
  %272 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 15
  %273 = load i32, ptr %272, align 8, !tbaa !55
  br label %274

274:                                              ; preds = %271, %268
  %275 = phi i32 [ %270, %268 ], [ %273, %271 ]
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %299, label %277

277:                                              ; preds = %274
  %278 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 19
  %279 = load i32, ptr %278, align 8, !tbaa !56
  %280 = icmp eq i32 %279, %275
  br i1 %280, label %298, label %281

281:                                              ; preds = %277
  switch i32 %279, label %298 [
    i32 1, label %282
    i32 2, label %288
  ]

282:                                              ; preds = %281
  %283 = icmp eq i32 %275, 2
  br i1 %283, label %284, label %298

284:                                              ; preds = %282
  %285 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 24
  %286 = load <2 x double>, ptr %285, align 8, !tbaa !28
  %287 = fmul fast <2 x double> %286, <double 0x3FD93264C993264C, double 0x3FD93264C993264C>
  store <2 x double> %287, ptr %285, align 8, !tbaa !28
  br label %298

288:                                              ; preds = %281
  %289 = icmp eq i32 %275, 1
  br i1 %289, label %290, label %298

290:                                              ; preds = %288
  %291 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 24
  %292 = load <2 x double>, ptr %291, align 8, !tbaa !28
  %293 = fmul fast <2 x double> %292, <double 2.540000e+02, double 2.540000e+02>
  %294 = fadd fast <2 x double> %293, <double 5.000000e-01, double 5.000000e-01>
  %295 = fptoui <2 x double> %294 to <2 x i64>
  %296 = uitofp <2 x i64> %295 to <2 x double>
  %297 = fmul fast <2 x double> %296, <double 1.000000e-02, double 1.000000e-02>
  store <2 x double> %297, ptr %291, align 8, !tbaa !28
  br label %298

298:                                              ; preds = %284, %282, %290, %288, %281, %277
  store i32 %275, ptr %278, align 8, !tbaa !56
  br label %299

299:                                              ; preds = %298, %274
  %300 = call ptr @GetImageOption(ptr noundef nonnull %0, ptr noundef nonnull @.str.75) #17
  %301 = icmp eq ptr %300, null
  br i1 %301, label %312, label %302

302:                                              ; preds = %299
  %303 = call i32 @ParseGeometry(ptr noundef nonnull %300, ptr noundef nonnull %6) #17
  %304 = load double, ptr %6, align 8, !tbaa !58
  %305 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 16, i32 3
  store double %304, ptr %305, align 8, !tbaa !88
  %306 = getelementptr inbounds %struct._GeometryInfo, ptr %6, i64 0, i32 1
  %307 = load double, ptr %306, align 8, !tbaa !61
  %308 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 16, i32 3, i32 1
  %309 = and i32 %303, 8
  %310 = icmp eq i32 %309, 0
  %311 = select i1 %310, double %304, double %307
  store double %311, ptr %308, align 8
  br label %312

312:                                              ; preds = %302, %299
  call void @ResetImageOptionIterator(ptr noundef nonnull %0) #17
  %313 = call ptr @GetNextImageOption(ptr noundef nonnull %0) #17
  %314 = icmp eq ptr %313, null
  br i1 %314, label %325, label %315

315:                                              ; preds = %312, %322
  %316 = phi ptr [ %323, %322 ], [ %313, %312 ]
  %317 = call ptr @GetImageOption(ptr noundef %0, ptr noundef nonnull %316) #17
  %318 = icmp eq ptr %317, null
  br i1 %318, label %322, label %319

319:                                              ; preds = %315
  %320 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %5, i64 noundef 4096, ptr noundef nonnull @.str.8, ptr noundef nonnull %316) #17
  %321 = call i32 @SetImageArtifact(ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %317) #17
  br label %322

322:                                              ; preds = %319, %315
  %323 = call ptr @GetNextImageOption(ptr noundef %0) #17
  %324 = icmp eq ptr %323, null
  br i1 %324, label %325, label %315, !llvm.loop !89

325:                                              ; preds = %322, %312
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #17
  ret i32 1
}

declare ptr @GetImageOption(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #8

declare i64 @ParseCommandOption(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @AcquireImageInfo() local_unnamed_addr #0 {
  %1 = alloca %struct._ExceptionInfo, align 8
  %2 = tail call dereferenceable_or_null(16792) ptr @AcquireMagickMemory(i64 noundef 16792) #18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %11

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %1) #17
  call void @GetExceptionInfo(ptr noundef nonnull %1) #17
  %5 = tail call ptr @__errno_location() #19
  %6 = load i32, ptr %5, align 4, !tbaa !5
  %7 = call ptr @GetExceptionMessage(i32 noundef %6) #17
  %8 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 336, i32 noundef 700, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef %7) #17
  %9 = call ptr @DestroyString(ptr noundef %7) #17
  call void @CatchException(ptr noundef nonnull %1) #17
  %10 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %1) #17
  call void @MagickCoreTerminus() #17
  call void @_exit(i32 noundef 1) #20
  unreachable

11:                                               ; preds = %0
  tail call void @GetImageInfo(ptr noundef nonnull %2)
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GetImageInfo(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1280, ptr noundef nonnull @.str.2) #17
  %3 = tail call ptr @ResetMagickMemory(ptr noundef %0, i32 noundef 0, i64 noundef 16792) #17
  %4 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 3
  store i32 1, ptr %4, align 4, !tbaa !91
  %5 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 13
  store i32 1, ptr %5, align 8, !tbaa !92
  %6 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 38
  store i32 134217719, ptr %6, align 8, !tbaa !93
  %7 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 16
  store i64 0, ptr %7, align 8, !tbaa !52
  %8 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 5
  store i32 1, ptr %8, align 4, !tbaa !94
  %9 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 27
  store i32 1, ptr %9, align 8, !tbaa !64
  %10 = tail call ptr @GetEnvironmentValue(ptr noundef nonnull @.str.15) #17
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %1
  %13 = tail call i32 @IsStringTrue(ptr noundef nonnull %10) #17
  %14 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 61
  store i32 %13, ptr %14, align 8, !tbaa !95
  %15 = tail call ptr @DestroyString(ptr noundef nonnull %10) #17
  br label %16

16:                                               ; preds = %12, %1
  %17 = tail call ptr @AcquireExceptionInfo() #17
  %18 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 24
  %19 = tail call i32 @QueryColorDatabase(ptr noundef nonnull @BackgroundColor, ptr noundef nonnull %18, ptr noundef %17) #17
  %20 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 25
  %21 = tail call i32 @QueryColorDatabase(ptr noundef nonnull @BorderColor, ptr noundef nonnull %20, ptr noundef %17) #17
  %22 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 26
  %23 = tail call i32 @QueryColorDatabase(ptr noundef nonnull @MatteColor, ptr noundef nonnull %22, ptr noundef %17) #17
  %24 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 59
  %25 = tail call i32 @QueryColorDatabase(ptr noundef nonnull @TransparentColor, ptr noundef nonnull %24, ptr noundef %17) #17
  %26 = tail call ptr @DestroyExceptionInfo(ptr noundef %17) #17
  %27 = tail call i32 @IsEventLogging() #17
  %28 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 52
  store i32 %27, ptr %28, align 8, !tbaa !96
  %29 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 57
  store i64 2880220587, ptr %29, align 8, !tbaa !97
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @AcquireNextImage(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 59
  %4 = load i32, ptr %3, align 8, !tbaa !38
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 53
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 377, ptr noundef nonnull @.str.8, ptr noundef nonnull %7) #17
  br label %9

9:                                                ; preds = %6, %2
  %10 = tail call ptr @AcquireImage(ptr noundef %0)
  %11 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 69
  store ptr %10, ptr %11, align 8, !tbaa !98
  %12 = tail call ptr @GetNextImageInList(ptr noundef nonnull %1) #17
  %13 = icmp eq ptr %12, null
  br i1 %13, label %40, label %14

14:                                               ; preds = %9
  %15 = tail call ptr @GetNextImageInList(ptr noundef nonnull %1) #17
  %16 = getelementptr inbounds %struct._Image, ptr %15, i64 0, i32 53
  %17 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 53
  %18 = tail call i64 @CopyMagickString(ptr noundef nonnull %16, ptr noundef nonnull %17, i64 noundef 4096) #17
  %19 = icmp eq ptr %0, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %14
  %21 = tail call ptr @GetNextImageInList(ptr noundef nonnull %1) #17
  %22 = getelementptr inbounds %struct._Image, ptr %21, i64 0, i32 53
  %23 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 51
  %24 = tail call i64 @CopyMagickString(ptr noundef nonnull %22, ptr noundef nonnull %23, i64 noundef 4096) #17
  br label %25

25:                                               ; preds = %20, %14
  %26 = tail call ptr @GetNextImageInList(ptr noundef nonnull %1) #17
  tail call void @DestroyBlob(ptr noundef %26) #17
  %27 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 52
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  %29 = tail call ptr @ReferenceBlob(ptr noundef %28) #17
  %30 = load ptr, ptr %11, align 8, !tbaa !98
  %31 = getelementptr inbounds %struct._Image, ptr %30, i64 0, i32 52
  store ptr %29, ptr %31, align 8, !tbaa !36
  %32 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 34
  %33 = load i32, ptr %32, align 8, !tbaa !75
  %34 = getelementptr inbounds %struct._Image, ptr %30, i64 0, i32 34
  store i32 %33, ptr %34, align 8, !tbaa !75
  %35 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 39
  %36 = load i64, ptr %35, align 8, !tbaa !85
  %37 = add i64 %36, 1
  %38 = getelementptr inbounds %struct._Image, ptr %30, i64 0, i32 39
  store i64 %37, ptr %38, align 8, !tbaa !85
  %39 = getelementptr inbounds %struct._Image, ptr %30, i64 0, i32 67
  store ptr %1, ptr %39, align 8, !tbaa !99
  br label %40

40:                                               ; preds = %9, %25
  ret void
}

declare ptr @GetNextImageInList(ptr noundef) local_unnamed_addr #2

declare void @DestroyBlob(ptr noundef) local_unnamed_addr #2

declare ptr @ReferenceBlob(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @AppendImages(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4096 x i8], align 16
  %5 = alloca %struct._RectangleInfo, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  %6 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %7 = load i32, ptr %6, align 8, !tbaa !38
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %11 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 465, ptr noundef nonnull @.str.8, ptr noundef nonnull %10) #17
  br label %12

12:                                               ; preds = %9, %3
  %13 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %14 = load i32, ptr %13, align 8, !tbaa !100
  %15 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %16 = load i64, ptr %15, align 8, !tbaa !101
  %17 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %18 = load i64, ptr %17, align 8, !tbaa !102
  %19 = tail call ptr @GetNextImageInList(ptr noundef nonnull %0) #17
  %20 = icmp eq ptr %19, null
  br i1 %20, label %61, label %21

21:                                               ; preds = %12
  %22 = icmp eq i32 %1, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %21, %23
  %24 = phi i32 [ %32, %23 ], [ %14, %21 ]
  %25 = phi i64 [ %36, %23 ], [ %16, %21 ]
  %26 = phi i64 [ %33, %23 ], [ 1, %21 ]
  %27 = phi i64 [ %39, %23 ], [ %18, %21 ]
  %28 = phi ptr [ %40, %23 ], [ %19, %21 ]
  %29 = getelementptr inbounds %struct._Image, ptr %28, i64 0, i32 6
  %30 = load i32, ptr %29, align 8, !tbaa !100
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 %24, i32 1
  %33 = add i64 %26, 1
  %34 = getelementptr inbounds %struct._Image, ptr %28, i64 0, i32 7
  %35 = load i64, ptr %34, align 8, !tbaa !101
  %36 = add i64 %35, %25
  %37 = getelementptr inbounds %struct._Image, ptr %28, i64 0, i32 8
  %38 = load i64, ptr %37, align 8, !tbaa !102
  %39 = tail call i64 @llvm.umax.i64(i64 %38, i64 %27)
  %40 = tail call ptr @GetNextImageInList(ptr noundef nonnull %28) #17
  %41 = icmp eq ptr %40, null
  br i1 %41, label %61, label %23, !llvm.loop !103

42:                                               ; preds = %21, %42
  %43 = phi i32 [ %51, %42 ], [ %14, %21 ]
  %44 = phi i64 [ %55, %42 ], [ %16, %21 ]
  %45 = phi i64 [ %52, %42 ], [ 1, %21 ]
  %46 = phi i64 [ %58, %42 ], [ %18, %21 ]
  %47 = phi ptr [ %59, %42 ], [ %19, %21 ]
  %48 = getelementptr inbounds %struct._Image, ptr %47, i64 0, i32 6
  %49 = load i32, ptr %48, align 8, !tbaa !100
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 %43, i32 1
  %52 = add i64 %45, 1
  %53 = getelementptr inbounds %struct._Image, ptr %47, i64 0, i32 7
  %54 = load i64, ptr %53, align 8, !tbaa !101
  %55 = tail call i64 @llvm.umax.i64(i64 %54, i64 %44)
  %56 = getelementptr inbounds %struct._Image, ptr %47, i64 0, i32 8
  %57 = load i64, ptr %56, align 8, !tbaa !102
  %58 = add i64 %57, %46
  %59 = tail call ptr @GetNextImageInList(ptr noundef nonnull %47) #17
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %42, !llvm.loop !103

61:                                               ; preds = %42, %23, %12
  %62 = phi i64 [ %18, %12 ], [ %39, %23 ], [ %58, %42 ]
  %63 = phi i64 [ 1, %12 ], [ %33, %23 ], [ %52, %42 ]
  %64 = phi i64 [ %16, %12 ], [ %36, %23 ], [ %55, %42 ]
  %65 = phi i32 [ %14, %12 ], [ %32, %23 ], [ %51, %42 ]
  %66 = tail call ptr @CloneImage(ptr noundef %0, i64 noundef %64, i64 noundef %62, i32 noundef 1, ptr noundef %2)
  %67 = icmp eq ptr %66, null
  br i1 %67, label %414, label %68

68:                                               ; preds = %61
  store i32 1, ptr %66, align 8, !tbaa !9
  %69 = getelementptr inbounds %struct._Image, ptr %66, i64 0, i32 58
  %70 = tail call i32 @SyncImagePixelCache(ptr noundef nonnull %66, ptr noundef nonnull %69) #17
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  tail call void @InheritException(ptr noundef %2, ptr noundef nonnull %69) #17
  %73 = tail call ptr @DestroyImage(ptr noundef nonnull %66)
  br label %414

74:                                               ; preds = %68
  %75 = getelementptr inbounds %struct._Image, ptr %66, i64 0, i32 6
  store i32 %65, ptr %75, align 8, !tbaa !100
  %76 = tail call i32 @SetImageBackgroundColor(ptr noundef nonnull %66), !range !104
  %77 = tail call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %66, ptr noundef %2) #17
  %78 = icmp sgt i64 %63, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %74
  %80 = tail call ptr @DestroyCacheView(ptr noundef %77) #17
  br label %414

81:                                               ; preds = %74
  %82 = getelementptr inbounds %struct._Image, ptr %66, i64 0, i32 1
  %83 = icmp eq i32 %1, 0
  %84 = getelementptr inbounds %struct._RectangleInfo, ptr %5, i64 0, i32 2
  %85 = getelementptr inbounds %struct._RectangleInfo, ptr %5, i64 0, i32 3
  %86 = getelementptr inbounds %struct._Image, ptr %66, i64 0, i32 47
  %87 = getelementptr inbounds %struct._Image, ptr %66, i64 0, i32 53
  %88 = getelementptr inbounds %struct._Image, ptr %66, i64 0, i32 48
  %89 = tail call ptr @CloneImage(ptr noundef %0, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %2)
  %90 = icmp eq ptr %89, null
  br i1 %90, label %408, label %94

91:                                               ; preds = %404
  %92 = call ptr @CloneImage(ptr noundef %405, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %2)
  %93 = icmp eq ptr %92, null
  br i1 %93, label %408, label %94, !llvm.loop !105

94:                                               ; preds = %81, %91
  %95 = phi ptr [ %92, %91 ], [ %89, %81 ]
  %96 = phi i64 [ %406, %91 ], [ 0, %81 ]
  %97 = phi ptr [ %405, %91 ], [ %0, %81 ]
  %98 = phi i64 [ %392, %91 ], [ 0, %81 ]
  %99 = phi i64 [ %393, %91 ], [ 0, %81 ]
  %100 = load i32, ptr %82, align 4, !tbaa !26
  %101 = call i32 @TransformImageColorspace(ptr noundef nonnull %95, i32 noundef %100) #17
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %94
  %104 = call ptr @DestroyCacheView(ptr noundef %77) #17
  br label %412

105:                                              ; preds = %94
  call void @SetGeometry(ptr noundef nonnull %66, ptr noundef nonnull %5) #17
  %106 = getelementptr inbounds %struct._Image, ptr %95, i64 0, i32 7
  %107 = load i64, ptr %106, align 8, !tbaa !101
  %108 = getelementptr inbounds %struct._Image, ptr %95, i64 0, i32 8
  %109 = load i64, ptr %108, align 8, !tbaa !102
  %110 = getelementptr inbounds %struct._Image, ptr %95, i64 0, i32 35
  %111 = load i32, ptr %110, align 4, !tbaa !78
  call void @GravityAdjustGeometry(i64 noundef %107, i64 noundef %109, i32 noundef %111, ptr noundef nonnull %5) #17
  %112 = load i64, ptr %84, align 8
  %113 = load i64, ptr %85, align 8
  %114 = select i1 %83, i64 0, i64 %112
  %115 = sub nsw i64 %98, %114
  %116 = select i1 %83, i64 %113, i64 0
  %117 = sub i64 %99, %116
  %118 = call ptr @AcquireVirtualCacheView(ptr noundef nonnull %95, ptr noundef %2) #17
  %119 = load i64, ptr %108, align 8, !tbaa !102
  %120 = icmp sgt i64 %119, 0
  br i1 %120, label %121, label %382

121:                                              ; preds = %105
  %122 = getelementptr inbounds %struct._Image, ptr %95, i64 0, i32 6
  %123 = getelementptr inbounds %struct._Image, ptr %95, i64 0, i32 1
  br label %124

124:                                              ; preds = %121, %377
  %125 = phi i64 [ 0, %121 ], [ %379, %377 ]
  %126 = phi i32 [ %101, %121 ], [ %378, %377 ]
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %377, label %128

128:                                              ; preds = %124
  %129 = load i64, ptr %106, align 8, !tbaa !101
  %130 = call ptr @GetCacheViewVirtualPixels(ptr noundef %118, i64 noundef 0, i64 noundef %125, i64 noundef %129, i64 noundef 1, ptr noundef %2) #21
  %131 = add nsw i64 %117, %125
  %132 = load i64, ptr %106, align 8, !tbaa !101
  %133 = call ptr @QueueCacheViewAuthenticPixels(ptr noundef %77, i64 noundef %115, i64 noundef %131, i64 noundef %132, i64 noundef 1, ptr noundef %2) #21
  %134 = icmp eq ptr %130, null
  %135 = icmp eq ptr %133, null
  %136 = select i1 %134, i1 true, i1 %135
  br i1 %136, label %377, label %137

137:                                              ; preds = %128
  %138 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %118) #17
  %139 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %77) #17
  %140 = load i64, ptr %106, align 8, !tbaa !101
  %141 = icmp sgt i64 %140, 0
  br i1 %141, label %142, label %373

142:                                              ; preds = %137
  %143 = load i32, ptr %122, align 8, !tbaa !100
  %144 = icmp eq i32 %143, 0
  %145 = load i32, ptr %123, align 4, !tbaa !26
  %146 = icmp eq i32 %145, 12
  %147 = icmp eq ptr %139, null
  %148 = icmp eq ptr %138, null
  br i1 %146, label %149, label %244

149:                                              ; preds = %142
  %150 = load i32, ptr %82, align 4, !tbaa !26
  %151 = icmp eq i32 %150, 12
  br i1 %151, label %152, label %177

152:                                              ; preds = %149, %172
  %153 = phi i64 [ %175, %172 ], [ 0, %149 ]
  %154 = phi ptr [ %174, %172 ], [ %133, %149 ]
  %155 = phi ptr [ %173, %172 ], [ %130, %149 ]
  %156 = getelementptr inbounds %struct._PixelPacket, ptr %155, i64 0, i32 2
  %157 = load i16, ptr %156, align 2, !tbaa !106
  %158 = getelementptr inbounds %struct._PixelPacket, ptr %154, i64 0, i32 2
  store i16 %157, ptr %158, align 2, !tbaa !106
  %159 = load <2 x i16>, ptr %155, align 2, !tbaa !107
  store <2 x i16> %159, ptr %154, align 2, !tbaa !107
  %160 = getelementptr inbounds %struct._PixelPacket, ptr %154, i64 0, i32 3
  store i16 0, ptr %160, align 2, !tbaa !108
  br i1 %144, label %164, label %161

161:                                              ; preds = %152
  %162 = getelementptr inbounds %struct._PixelPacket, ptr %155, i64 0, i32 3
  %163 = load i16, ptr %162, align 2, !tbaa !108
  store i16 %163, ptr %160, align 2, !tbaa !108
  br label %164

164:                                              ; preds = %161, %152
  %165 = getelementptr inbounds i16, ptr %139, i64 %153
  br i1 %147, label %172, label %166

166:                                              ; preds = %164
  br i1 %148, label %170, label %167

167:                                              ; preds = %166
  %168 = getelementptr inbounds i16, ptr %138, i64 %153
  %169 = load i16, ptr %168, align 2, !tbaa !107
  br label %170

170:                                              ; preds = %167, %166
  %171 = phi i16 [ %169, %167 ], [ 0, %166 ]
  store i16 %171, ptr %165, align 2, !tbaa !107
  br label %172

172:                                              ; preds = %170, %164
  %173 = getelementptr inbounds %struct._PixelPacket, ptr %155, i64 1
  %174 = getelementptr inbounds %struct._PixelPacket, ptr %154, i64 1
  %175 = add nuw nsw i64 %153, 1
  %176 = icmp eq i64 %175, %140
  br i1 %176, label %373, label %152, !llvm.loop !109

177:                                              ; preds = %149
  br i1 %144, label %183, label %178

178:                                              ; preds = %177
  %179 = and i64 %140, 3
  %180 = icmp ult i64 %140, 4
  br i1 %180, label %328, label %181

181:                                              ; preds = %178
  %182 = and i64 %140, -4
  br label %222

183:                                              ; preds = %177
  %184 = and i64 %140, 3
  %185 = icmp ult i64 %140, 4
  br i1 %185, label %311, label %186

186:                                              ; preds = %183
  %187 = and i64 %140, -4
  br label %188

188:                                              ; preds = %188, %186
  %189 = phi ptr [ %133, %186 ], [ %219, %188 ]
  %190 = phi ptr [ %130, %186 ], [ %218, %188 ]
  %191 = phi i64 [ 0, %186 ], [ %220, %188 ]
  %192 = getelementptr inbounds %struct._PixelPacket, ptr %190, i64 0, i32 2
  %193 = load i16, ptr %192, align 2, !tbaa !106
  %194 = getelementptr inbounds %struct._PixelPacket, ptr %189, i64 0, i32 2
  store i16 %193, ptr %194, align 2, !tbaa !106
  %195 = load <2 x i16>, ptr %190, align 2, !tbaa !107
  store <2 x i16> %195, ptr %189, align 2, !tbaa !107
  %196 = getelementptr inbounds %struct._PixelPacket, ptr %189, i64 0, i32 3
  store i16 0, ptr %196, align 2, !tbaa !108
  %197 = getelementptr inbounds %struct._PixelPacket, ptr %190, i64 1
  %198 = getelementptr inbounds %struct._PixelPacket, ptr %189, i64 1
  %199 = getelementptr inbounds %struct._PixelPacket, ptr %190, i64 1, i32 2
  %200 = load i16, ptr %199, align 2, !tbaa !106
  %201 = getelementptr inbounds %struct._PixelPacket, ptr %189, i64 1, i32 2
  store i16 %200, ptr %201, align 2, !tbaa !106
  %202 = load <2 x i16>, ptr %197, align 2, !tbaa !107
  store <2 x i16> %202, ptr %198, align 2, !tbaa !107
  %203 = getelementptr inbounds %struct._PixelPacket, ptr %189, i64 1, i32 3
  store i16 0, ptr %203, align 2, !tbaa !108
  %204 = getelementptr inbounds %struct._PixelPacket, ptr %190, i64 2
  %205 = getelementptr inbounds %struct._PixelPacket, ptr %189, i64 2
  %206 = getelementptr inbounds %struct._PixelPacket, ptr %190, i64 2, i32 2
  %207 = load i16, ptr %206, align 2, !tbaa !106
  %208 = getelementptr inbounds %struct._PixelPacket, ptr %189, i64 2, i32 2
  store i16 %207, ptr %208, align 2, !tbaa !106
  %209 = load <2 x i16>, ptr %204, align 2, !tbaa !107
  store <2 x i16> %209, ptr %205, align 2, !tbaa !107
  %210 = getelementptr inbounds %struct._PixelPacket, ptr %189, i64 2, i32 3
  store i16 0, ptr %210, align 2, !tbaa !108
  %211 = getelementptr inbounds %struct._PixelPacket, ptr %190, i64 3
  %212 = getelementptr inbounds %struct._PixelPacket, ptr %189, i64 3
  %213 = getelementptr inbounds %struct._PixelPacket, ptr %190, i64 3, i32 2
  %214 = load i16, ptr %213, align 2, !tbaa !106
  %215 = getelementptr inbounds %struct._PixelPacket, ptr %189, i64 3, i32 2
  store i16 %214, ptr %215, align 2, !tbaa !106
  %216 = load <2 x i16>, ptr %211, align 2, !tbaa !107
  store <2 x i16> %216, ptr %212, align 2, !tbaa !107
  %217 = getelementptr inbounds %struct._PixelPacket, ptr %189, i64 3, i32 3
  store i16 0, ptr %217, align 2, !tbaa !108
  %218 = getelementptr inbounds %struct._PixelPacket, ptr %190, i64 4
  %219 = getelementptr inbounds %struct._PixelPacket, ptr %189, i64 4
  %220 = add i64 %191, 4
  %221 = icmp eq i64 %220, %187
  br i1 %221, label %311, label %188, !llvm.loop !109

222:                                              ; preds = %222, %181
  %223 = phi ptr [ %133, %181 ], [ %241, %222 ]
  %224 = phi ptr [ %130, %181 ], [ %240, %222 ]
  %225 = phi i64 [ 0, %181 ], [ %242, %222 ]
  %226 = getelementptr inbounds %struct._PixelPacket, ptr %223, i64 0, i32 3
  store i16 0, ptr %226, align 2, !tbaa !108
  %227 = load <4 x i16>, ptr %224, align 2, !tbaa !107
  store <4 x i16> %227, ptr %223, align 2, !tbaa !107
  %228 = getelementptr inbounds %struct._PixelPacket, ptr %224, i64 1
  %229 = getelementptr inbounds %struct._PixelPacket, ptr %223, i64 1
  %230 = getelementptr inbounds %struct._PixelPacket, ptr %223, i64 1, i32 3
  store i16 0, ptr %230, align 2, !tbaa !108
  %231 = load <4 x i16>, ptr %228, align 2, !tbaa !107
  store <4 x i16> %231, ptr %229, align 2, !tbaa !107
  %232 = getelementptr inbounds %struct._PixelPacket, ptr %224, i64 2
  %233 = getelementptr inbounds %struct._PixelPacket, ptr %223, i64 2
  %234 = getelementptr inbounds %struct._PixelPacket, ptr %223, i64 2, i32 3
  store i16 0, ptr %234, align 2, !tbaa !108
  %235 = load <4 x i16>, ptr %232, align 2, !tbaa !107
  store <4 x i16> %235, ptr %233, align 2, !tbaa !107
  %236 = getelementptr inbounds %struct._PixelPacket, ptr %224, i64 3
  %237 = getelementptr inbounds %struct._PixelPacket, ptr %223, i64 3
  %238 = getelementptr inbounds %struct._PixelPacket, ptr %223, i64 3, i32 3
  store i16 0, ptr %238, align 2, !tbaa !108
  %239 = load <4 x i16>, ptr %236, align 2, !tbaa !107
  store <4 x i16> %239, ptr %237, align 2, !tbaa !107
  %240 = getelementptr inbounds %struct._PixelPacket, ptr %224, i64 4
  %241 = getelementptr inbounds %struct._PixelPacket, ptr %223, i64 4
  %242 = add i64 %225, 4
  %243 = icmp eq i64 %242, %182
  br i1 %243, label %328, label %222, !llvm.loop !109

244:                                              ; preds = %142
  br i1 %144, label %250, label %245

245:                                              ; preds = %244
  %246 = and i64 %140, 3
  %247 = icmp ult i64 %140, 4
  br i1 %247, label %359, label %248

248:                                              ; preds = %245
  %249 = and i64 %140, -4
  br label %289

250:                                              ; preds = %244
  %251 = and i64 %140, 3
  %252 = icmp ult i64 %140, 4
  br i1 %252, label %342, label %253

253:                                              ; preds = %250
  %254 = and i64 %140, -4
  br label %255

255:                                              ; preds = %255, %253
  %256 = phi ptr [ %133, %253 ], [ %286, %255 ]
  %257 = phi ptr [ %130, %253 ], [ %285, %255 ]
  %258 = phi i64 [ 0, %253 ], [ %287, %255 ]
  %259 = getelementptr inbounds %struct._PixelPacket, ptr %257, i64 0, i32 2
  %260 = load i16, ptr %259, align 2, !tbaa !106
  %261 = getelementptr inbounds %struct._PixelPacket, ptr %256, i64 0, i32 2
  store i16 %260, ptr %261, align 2, !tbaa !106
  %262 = load <2 x i16>, ptr %257, align 2, !tbaa !107
  store <2 x i16> %262, ptr %256, align 2, !tbaa !107
  %263 = getelementptr inbounds %struct._PixelPacket, ptr %256, i64 0, i32 3
  store i16 0, ptr %263, align 2, !tbaa !108
  %264 = getelementptr inbounds %struct._PixelPacket, ptr %257, i64 1
  %265 = getelementptr inbounds %struct._PixelPacket, ptr %256, i64 1
  %266 = getelementptr inbounds %struct._PixelPacket, ptr %257, i64 1, i32 2
  %267 = load i16, ptr %266, align 2, !tbaa !106
  %268 = getelementptr inbounds %struct._PixelPacket, ptr %256, i64 1, i32 2
  store i16 %267, ptr %268, align 2, !tbaa !106
  %269 = load <2 x i16>, ptr %264, align 2, !tbaa !107
  store <2 x i16> %269, ptr %265, align 2, !tbaa !107
  %270 = getelementptr inbounds %struct._PixelPacket, ptr %256, i64 1, i32 3
  store i16 0, ptr %270, align 2, !tbaa !108
  %271 = getelementptr inbounds %struct._PixelPacket, ptr %257, i64 2
  %272 = getelementptr inbounds %struct._PixelPacket, ptr %256, i64 2
  %273 = getelementptr inbounds %struct._PixelPacket, ptr %257, i64 2, i32 2
  %274 = load i16, ptr %273, align 2, !tbaa !106
  %275 = getelementptr inbounds %struct._PixelPacket, ptr %256, i64 2, i32 2
  store i16 %274, ptr %275, align 2, !tbaa !106
  %276 = load <2 x i16>, ptr %271, align 2, !tbaa !107
  store <2 x i16> %276, ptr %272, align 2, !tbaa !107
  %277 = getelementptr inbounds %struct._PixelPacket, ptr %256, i64 2, i32 3
  store i16 0, ptr %277, align 2, !tbaa !108
  %278 = getelementptr inbounds %struct._PixelPacket, ptr %257, i64 3
  %279 = getelementptr inbounds %struct._PixelPacket, ptr %256, i64 3
  %280 = getelementptr inbounds %struct._PixelPacket, ptr %257, i64 3, i32 2
  %281 = load i16, ptr %280, align 2, !tbaa !106
  %282 = getelementptr inbounds %struct._PixelPacket, ptr %256, i64 3, i32 2
  store i16 %281, ptr %282, align 2, !tbaa !106
  %283 = load <2 x i16>, ptr %278, align 2, !tbaa !107
  store <2 x i16> %283, ptr %279, align 2, !tbaa !107
  %284 = getelementptr inbounds %struct._PixelPacket, ptr %256, i64 3, i32 3
  store i16 0, ptr %284, align 2, !tbaa !108
  %285 = getelementptr inbounds %struct._PixelPacket, ptr %257, i64 4
  %286 = getelementptr inbounds %struct._PixelPacket, ptr %256, i64 4
  %287 = add i64 %258, 4
  %288 = icmp eq i64 %287, %254
  br i1 %288, label %342, label %255, !llvm.loop !109

289:                                              ; preds = %289, %248
  %290 = phi ptr [ %133, %248 ], [ %308, %289 ]
  %291 = phi ptr [ %130, %248 ], [ %307, %289 ]
  %292 = phi i64 [ 0, %248 ], [ %309, %289 ]
  %293 = getelementptr inbounds %struct._PixelPacket, ptr %290, i64 0, i32 3
  store i16 0, ptr %293, align 2, !tbaa !108
  %294 = load <4 x i16>, ptr %291, align 2, !tbaa !107
  store <4 x i16> %294, ptr %290, align 2, !tbaa !107
  %295 = getelementptr inbounds %struct._PixelPacket, ptr %291, i64 1
  %296 = getelementptr inbounds %struct._PixelPacket, ptr %290, i64 1
  %297 = getelementptr inbounds %struct._PixelPacket, ptr %290, i64 1, i32 3
  store i16 0, ptr %297, align 2, !tbaa !108
  %298 = load <4 x i16>, ptr %295, align 2, !tbaa !107
  store <4 x i16> %298, ptr %296, align 2, !tbaa !107
  %299 = getelementptr inbounds %struct._PixelPacket, ptr %291, i64 2
  %300 = getelementptr inbounds %struct._PixelPacket, ptr %290, i64 2
  %301 = getelementptr inbounds %struct._PixelPacket, ptr %290, i64 2, i32 3
  store i16 0, ptr %301, align 2, !tbaa !108
  %302 = load <4 x i16>, ptr %299, align 2, !tbaa !107
  store <4 x i16> %302, ptr %300, align 2, !tbaa !107
  %303 = getelementptr inbounds %struct._PixelPacket, ptr %291, i64 3
  %304 = getelementptr inbounds %struct._PixelPacket, ptr %290, i64 3
  %305 = getelementptr inbounds %struct._PixelPacket, ptr %290, i64 3, i32 3
  store i16 0, ptr %305, align 2, !tbaa !108
  %306 = load <4 x i16>, ptr %303, align 2, !tbaa !107
  store <4 x i16> %306, ptr %304, align 2, !tbaa !107
  %307 = getelementptr inbounds %struct._PixelPacket, ptr %291, i64 4
  %308 = getelementptr inbounds %struct._PixelPacket, ptr %290, i64 4
  %309 = add i64 %292, 4
  %310 = icmp eq i64 %309, %249
  br i1 %310, label %359, label %289, !llvm.loop !109

311:                                              ; preds = %188, %183
  %312 = phi ptr [ %133, %183 ], [ %219, %188 ]
  %313 = phi ptr [ %130, %183 ], [ %218, %188 ]
  %314 = icmp eq i64 %184, 0
  br i1 %314, label %373, label %315

315:                                              ; preds = %311, %315
  %316 = phi ptr [ %325, %315 ], [ %312, %311 ]
  %317 = phi ptr [ %324, %315 ], [ %313, %311 ]
  %318 = phi i64 [ %326, %315 ], [ 0, %311 ]
  %319 = getelementptr inbounds %struct._PixelPacket, ptr %317, i64 0, i32 2
  %320 = load i16, ptr %319, align 2, !tbaa !106
  %321 = getelementptr inbounds %struct._PixelPacket, ptr %316, i64 0, i32 2
  store i16 %320, ptr %321, align 2, !tbaa !106
  %322 = load <2 x i16>, ptr %317, align 2, !tbaa !107
  store <2 x i16> %322, ptr %316, align 2, !tbaa !107
  %323 = getelementptr inbounds %struct._PixelPacket, ptr %316, i64 0, i32 3
  store i16 0, ptr %323, align 2, !tbaa !108
  %324 = getelementptr inbounds %struct._PixelPacket, ptr %317, i64 1
  %325 = getelementptr inbounds %struct._PixelPacket, ptr %316, i64 1
  %326 = add i64 %318, 1
  %327 = icmp eq i64 %326, %184
  br i1 %327, label %373, label %315, !llvm.loop !110

328:                                              ; preds = %222, %178
  %329 = phi ptr [ %133, %178 ], [ %241, %222 ]
  %330 = phi ptr [ %130, %178 ], [ %240, %222 ]
  %331 = icmp eq i64 %179, 0
  br i1 %331, label %373, label %332

332:                                              ; preds = %328, %332
  %333 = phi ptr [ %339, %332 ], [ %329, %328 ]
  %334 = phi ptr [ %338, %332 ], [ %330, %328 ]
  %335 = phi i64 [ %340, %332 ], [ 0, %328 ]
  %336 = getelementptr inbounds %struct._PixelPacket, ptr %333, i64 0, i32 3
  store i16 0, ptr %336, align 2, !tbaa !108
  %337 = load <4 x i16>, ptr %334, align 2, !tbaa !107
  store <4 x i16> %337, ptr %333, align 2, !tbaa !107
  %338 = getelementptr inbounds %struct._PixelPacket, ptr %334, i64 1
  %339 = getelementptr inbounds %struct._PixelPacket, ptr %333, i64 1
  %340 = add i64 %335, 1
  %341 = icmp eq i64 %340, %179
  br i1 %341, label %373, label %332, !llvm.loop !112

342:                                              ; preds = %255, %250
  %343 = phi ptr [ %133, %250 ], [ %286, %255 ]
  %344 = phi ptr [ %130, %250 ], [ %285, %255 ]
  %345 = icmp eq i64 %251, 0
  br i1 %345, label %373, label %346

346:                                              ; preds = %342, %346
  %347 = phi ptr [ %356, %346 ], [ %343, %342 ]
  %348 = phi ptr [ %355, %346 ], [ %344, %342 ]
  %349 = phi i64 [ %357, %346 ], [ 0, %342 ]
  %350 = getelementptr inbounds %struct._PixelPacket, ptr %348, i64 0, i32 2
  %351 = load i16, ptr %350, align 2, !tbaa !106
  %352 = getelementptr inbounds %struct._PixelPacket, ptr %347, i64 0, i32 2
  store i16 %351, ptr %352, align 2, !tbaa !106
  %353 = load <2 x i16>, ptr %348, align 2, !tbaa !107
  store <2 x i16> %353, ptr %347, align 2, !tbaa !107
  %354 = getelementptr inbounds %struct._PixelPacket, ptr %347, i64 0, i32 3
  store i16 0, ptr %354, align 2, !tbaa !108
  %355 = getelementptr inbounds %struct._PixelPacket, ptr %348, i64 1
  %356 = getelementptr inbounds %struct._PixelPacket, ptr %347, i64 1
  %357 = add i64 %349, 1
  %358 = icmp eq i64 %357, %251
  br i1 %358, label %373, label %346, !llvm.loop !113

359:                                              ; preds = %289, %245
  %360 = phi ptr [ %133, %245 ], [ %308, %289 ]
  %361 = phi ptr [ %130, %245 ], [ %307, %289 ]
  %362 = icmp eq i64 %246, 0
  br i1 %362, label %373, label %363

363:                                              ; preds = %359, %363
  %364 = phi ptr [ %370, %363 ], [ %360, %359 ]
  %365 = phi ptr [ %369, %363 ], [ %361, %359 ]
  %366 = phi i64 [ %371, %363 ], [ 0, %359 ]
  %367 = getelementptr inbounds %struct._PixelPacket, ptr %364, i64 0, i32 3
  store i16 0, ptr %367, align 2, !tbaa !108
  %368 = load <4 x i16>, ptr %365, align 2, !tbaa !107
  store <4 x i16> %368, ptr %364, align 2, !tbaa !107
  %369 = getelementptr inbounds %struct._PixelPacket, ptr %365, i64 1
  %370 = getelementptr inbounds %struct._PixelPacket, ptr %364, i64 1
  %371 = add i64 %366, 1
  %372 = icmp eq i64 %371, %246
  br i1 %372, label %373, label %363, !llvm.loop !114

373:                                              ; preds = %359, %363, %342, %346, %328, %332, %311, %315, %172, %137
  %374 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %77, ptr noundef %2) #21
  %375 = icmp eq i32 %374, 0
  %376 = select i1 %375, i32 0, i32 %126
  br label %377

377:                                              ; preds = %128, %124, %373
  %378 = phi i32 [ %376, %373 ], [ 0, %124 ], [ 0, %128 ]
  %379 = add nuw nsw i64 %125, 1
  %380 = load i64, ptr %108, align 8, !tbaa !102
  %381 = icmp slt i64 %379, %380
  br i1 %381, label %124, label %382, !llvm.loop !115

382:                                              ; preds = %377, %105
  %383 = phi i32 [ %101, %105 ], [ %378, %377 ]
  %384 = call ptr @DestroyCacheView(ptr noundef %118) #17
  br i1 %83, label %385, label %388

385:                                              ; preds = %382
  %386 = load i64, ptr %106, align 8, !tbaa !101
  %387 = add nsw i64 %386, %98
  br label %391

388:                                              ; preds = %382
  %389 = load i64, ptr %108, align 8, !tbaa !102
  %390 = add nsw i64 %389, %99
  br label %391

391:                                              ; preds = %388, %385
  %392 = phi i64 [ %387, %385 ], [ 0, %388 ]
  %393 = phi i64 [ 0, %385 ], [ %390, %388 ]
  %394 = call ptr @DestroyImage(ptr noundef nonnull %95)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #17
  %395 = load ptr, ptr %86, align 8, !tbaa !116
  %396 = icmp eq ptr %395, null
  br i1 %396, label %397, label %398

397:                                              ; preds = %391
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #17
  br label %404

398:                                              ; preds = %391
  %399 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.9, ptr noundef nonnull %87) #17
  %400 = load ptr, ptr %86, align 8, !tbaa !116
  %401 = load ptr, ptr %88, align 8, !tbaa !117
  %402 = call i32 %400(ptr noundef nonnull %4, i64 noundef %96, i64 noundef %63, ptr noundef %401) #17
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #17
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %408, label %404

404:                                              ; preds = %397, %398
  %405 = call ptr @GetNextImageInList(ptr noundef %97) #17
  %406 = add nuw nsw i64 %96, 1
  %407 = icmp eq i64 %406, %63
  br i1 %407, label %408, label %91, !llvm.loop !105

408:                                              ; preds = %398, %91, %404, %81
  %409 = phi i32 [ 1, %81 ], [ %383, %404 ], [ %383, %91 ], [ %383, %398 ]
  %410 = call ptr @DestroyCacheView(ptr noundef %77) #17
  %411 = icmp eq i32 %409, 0
  br i1 %411, label %412, label %414

412:                                              ; preds = %103, %408
  %413 = call ptr @DestroyImage(ptr noundef nonnull %66)
  br label %414

414:                                              ; preds = %79, %408, %412, %61, %72
  %415 = phi ptr [ null, %72 ], [ null, %61 ], [ %413, %412 ], [ %66, %408 ], [ %66, %79 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  ret ptr %415
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @CloneImage(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %7 = load i32, ptr %6, align 8, !tbaa !38
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %11 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 801, ptr noundef nonnull @.str.8, ptr noundef nonnull %10) #17
  br label %12

12:                                               ; preds = %9, %5
  %13 = tail call dereferenceable_or_null(13240) ptr @AcquireMagickMemory(i64 noundef 13240) #18
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %17 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 806, i32 noundef 400, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %16) #17
  br label %220

18:                                               ; preds = %12
  %19 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %13, i32 noundef 0, i64 noundef 13240) #17
  %20 = getelementptr inbounds %struct._Image, ptr %13, i64 0, i32 66
  store i64 2880220587, ptr %20, align 8, !tbaa !41
  %21 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 81
  %22 = load i64, ptr %21, align 8, !tbaa !118
  %23 = getelementptr inbounds %struct._Image, ptr %13, i64 0, i32 81
  store i64 %22, ptr %23, align 8, !tbaa !118
  %24 = load <2 x i32>, ptr %0, align 8, !tbaa !54
  store <2 x i32> %24, ptr %13, align 8, !tbaa !54
  %25 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %26 = load i32, ptr %25, align 8, !tbaa !100
  %27 = getelementptr inbounds %struct._Image, ptr %13, i64 0, i32 6
  store i32 %26, ptr %27, align 8, !tbaa !100
  %28 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %29 = getelementptr inbounds %struct._Image, ptr %13, i64 0, i32 7
  %30 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %31 = getelementptr inbounds %struct._Image, ptr %13, i64 0, i32 8
  %32 = load <2 x i64>, ptr %28, align 8, !tbaa !45
  store <2 x i64> %32, ptr %29, align 8, !tbaa !45
  %33 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 78
  %34 = load i32, ptr %33, align 4, !tbaa !65
  %35 = getelementptr inbounds %struct._Image, ptr %13, i64 0, i32 78
  store i32 %34, ptr %35, align 4, !tbaa !65
  %36 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 11
  %37 = load ptr, ptr %36, align 8, !tbaa !119
  %38 = icmp eq ptr %37, null
  br i1 %38, label %54, label %39

39:                                               ; preds = %18
  %40 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 10
  %41 = load i64, ptr %40, align 8, !tbaa !74
  %42 = getelementptr inbounds %struct._Image, ptr %13, i64 0, i32 10
  store i64 %41, ptr %42, align 8, !tbaa !74
  %43 = load i64, ptr %40, align 8, !tbaa !74
  %44 = tail call ptr @AcquireQuantumMemory(i64 noundef %43, i64 noundef 8) #22
  %45 = getelementptr inbounds %struct._Image, ptr %13, i64 0, i32 11
  store ptr %44, ptr %45, align 8, !tbaa !119
  %46 = icmp eq ptr %44, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %39
  %48 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %49 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 826, i32 noundef 400, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %48) #17
  br label %220

50:                                               ; preds = %39
  %51 = load ptr, ptr %36, align 8, !tbaa !119
  %52 = shl i64 %43, 3
  %53 = tail call ptr @CopyMagickMemory(ptr noundef nonnull %44, ptr noundef %51, i64 noundef %52) #17
  br label %54

54:                                               ; preds = %50, %18
  %55 = tail call i32 @CloneImageProfiles(ptr noundef nonnull %13, ptr noundef nonnull %0) #17
  %56 = tail call i32 @CloneImageProperties(ptr noundef nonnull %13, ptr noundef nonnull %0) #17
  %57 = tail call i32 @CloneImageArtifacts(ptr noundef nonnull %13, ptr noundef nonnull %0) #17
  %58 = getelementptr inbounds %struct._Image, ptr %13, i64 0, i32 46
  tail call void @GetTimerInfo(ptr noundef nonnull %58) #17
  %59 = getelementptr inbounds %struct._Image, ptr %13, i64 0, i32 58
  tail call void @GetExceptionInfo(ptr noundef nonnull %59) #17
  %60 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  tail call void @InheritException(ptr noundef nonnull %59, ptr noundef nonnull %60) #17
  %61 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 51
  %62 = load ptr, ptr %61, align 8, !tbaa !120
  %63 = icmp eq ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %54
  tail call void @Ascii85Initialize(ptr noundef nonnull %13) #17
  br label %65

65:                                               ; preds = %64, %54
  %66 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 56
  %67 = getelementptr inbounds %struct._Image, ptr %13, i64 0, i32 56
  %68 = load <2 x i64>, ptr %66, align 8, !tbaa !45
  store <2 x i64> %68, ptr %67, align 8, !tbaa !45
  %69 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 77
  %70 = load i32, ptr %69, align 8, !tbaa !87
  %71 = getelementptr inbounds %struct._Image, ptr %13, i64 0, i32 77
  store i32 %70, ptr %71, align 8, !tbaa !87
  %72 = getelementptr inbounds %struct._Image, ptr %13, i64 0, i32 54
  %73 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 54
  %74 = tail call i64 @CopyMagickString(ptr noundef nonnull %72, ptr noundef nonnull %73, i64 noundef 4096) #17
  %75 = getelementptr inbounds %struct._Image, ptr %13, i64 0, i32 55
  %76 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 55
  %77 = tail call i64 @CopyMagickString(ptr noundef nonnull %75, ptr noundef nonnull %76, i64 noundef 4096) #17
  %78 = getelementptr inbounds %struct._Image, ptr %13, i64 0, i32 53
  %79 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %80 = tail call i64 @CopyMagickString(ptr noundef nonnull %78, ptr noundef nonnull %79, i64 noundef 4096) #17
  %81 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %82 = getelementptr inbounds %struct._Image, ptr %13, i64 0, i32 47
  %83 = load <2 x ptr>, ptr %81, align 8, !tbaa !67
  store <2 x ptr> %83, ptr %82, align 8, !tbaa !67
  %84 = getelementptr inbounds %struct._Image, ptr %13, i64 0, i32 60
  store volatile i64 1, ptr %84, align 8, !tbaa !39
  %85 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 69
  %86 = load ptr, ptr %85, align 8, !tbaa !98
  %87 = getelementptr inbounds %struct._Image, ptr %13, i64 0, i32 69
  store ptr %86, ptr %87, align 8, !tbaa !98
  %88 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 67
  %89 = load ptr, ptr %88, align 8, !tbaa !99
  %90 = getelementptr inbounds %struct._Image, ptr %13, i64 0, i32 67
  store ptr %89, ptr %90, align 8, !tbaa !99
  %91 = tail call ptr @NewImageList() #17
  %92 = getelementptr inbounds %struct._Image, ptr %13, i64 0, i32 68
  store ptr %91, ptr %92, align 8, !tbaa !121
  %93 = tail call ptr @NewImageList() #17
  %94 = getelementptr inbounds %struct._Image, ptr %13, i64 0, i32 38
  store ptr %93, ptr %94, align 8, !tbaa !122
  %95 = tail call ptr @NewImageList() #17
  %96 = getelementptr inbounds %struct._Image, ptr %13, i64 0, i32 73
  store ptr %95, ptr %96, align 8, !tbaa !123
  %97 = icmp eq i32 %3, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %65
  %99 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 52
  %100 = load ptr, ptr %99, align 8, !tbaa !36
  %101 = tail call ptr @ReferenceBlob(ptr noundef %100) #17
  br label %106

102:                                              ; preds = %65
  %103 = tail call ptr @NewImageList() #17
  store ptr %103, ptr %87, align 8, !tbaa !98
  %104 = tail call ptr @NewImageList() #17
  store ptr %104, ptr %90, align 8, !tbaa !99
  %105 = tail call ptr @CloneBlobInfo(ptr noundef null) #17
  br label %106

106:                                              ; preds = %102, %98
  %107 = phi ptr [ %101, %98 ], [ %105, %102 ]
  %108 = getelementptr inbounds %struct._Image, ptr %13, i64 0, i32 52
  store ptr %107, ptr %108, align 8
  %109 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 80
  %110 = load i32, ptr %109, align 8, !tbaa !34
  %111 = getelementptr inbounds %struct._Image, ptr %13, i64 0, i32 80
  store i32 %110, ptr %111, align 8, !tbaa !34
  %112 = tail call i32 @IsEventLogging() #17
  %113 = getelementptr inbounds %struct._Image, ptr %13, i64 0, i32 59
  store i32 %112, ptr %113, align 8, !tbaa !38
  %114 = tail call ptr @AllocateSemaphoreInfo() #17
  %115 = getelementptr inbounds %struct._Image, ptr %13, i64 0, i32 61
  store ptr %114, ptr %115, align 8, !tbaa !40
  %116 = or i64 %2, %1
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %149

118:                                              ; preds = %106
  %119 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 20
  %120 = load ptr, ptr %119, align 8, !tbaa !124
  %121 = icmp eq ptr %120, null
  br i1 %121, label %125, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds %struct._Image, ptr %13, i64 0, i32 20
  %124 = tail call ptr @CloneString(ptr noundef nonnull %123, ptr noundef nonnull %120) #17
  br label %125

125:                                              ; preds = %122, %118
  %126 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 21
  %127 = load ptr, ptr %126, align 8, !tbaa !125
  %128 = icmp eq ptr %127, null
  br i1 %128, label %132, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds %struct._Image, ptr %13, i64 0, i32 21
  %131 = tail call ptr @CloneString(ptr noundef nonnull %130, ptr noundef nonnull %127) #17
  br label %132

132:                                              ; preds = %129, %125
  %133 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 38
  %134 = load ptr, ptr %133, align 8, !tbaa !122
  %135 = icmp eq ptr %134, null
  br i1 %135, label %138, label %136

136:                                              ; preds = %132
  %137 = tail call ptr @CloneImage(ptr noundef nonnull %134, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %4)
  store ptr %137, ptr %94, align 8, !tbaa !122
  br label %138

138:                                              ; preds = %136, %132
  %139 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 73
  %140 = load ptr, ptr %139, align 8, !tbaa !123
  %141 = icmp eq ptr %140, null
  br i1 %141, label %144, label %142

142:                                              ; preds = %138
  %143 = tail call ptr @CloneImage(ptr noundef nonnull %140, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %4)
  store ptr %143, ptr %96, align 8, !tbaa !123
  br label %144

144:                                              ; preds = %142, %138
  %145 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 49
  %146 = load ptr, ptr %145, align 8, !tbaa !35
  %147 = tail call ptr @ReferencePixelCache(ptr noundef %146) #17
  %148 = getelementptr inbounds %struct._Image, ptr %13, i64 0, i32 49
  store ptr %147, ptr %148, align 8, !tbaa !35
  br label %220

149:                                              ; preds = %106
  %150 = load i64, ptr %28, align 8, !tbaa !101
  %151 = icmp eq i64 %150, %1
  br i1 %151, label %152, label %167

152:                                              ; preds = %149
  %153 = load i64, ptr %30, align 8, !tbaa !102
  %154 = icmp eq i64 %153, %2
  br i1 %154, label %155, label %167

155:                                              ; preds = %152
  %156 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 38
  %157 = load ptr, ptr %156, align 8, !tbaa !122
  %158 = icmp eq ptr %157, null
  br i1 %158, label %161, label %159

159:                                              ; preds = %155
  %160 = tail call ptr @CloneImage(ptr noundef nonnull %157, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %4)
  store ptr %160, ptr %94, align 8, !tbaa !122
  br label %161

161:                                              ; preds = %159, %155
  %162 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 73
  %163 = load ptr, ptr %162, align 8, !tbaa !123
  %164 = icmp eq ptr %163, null
  br i1 %164, label %167, label %165

165:                                              ; preds = %161
  %166 = tail call ptr @CloneImage(ptr noundef nonnull %163, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %4)
  store ptr %166, ptr %96, align 8, !tbaa !123
  br label %167

167:                                              ; preds = %161, %165, %152, %149
  %168 = insertelement <2 x i64> poison, i64 %1, i64 0
  %169 = insertelement <2 x i64> %168, i64 %2, i64 1
  %170 = uitofp <2 x i64> %169 to <2 x double>
  %171 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 26
  %172 = getelementptr inbounds %struct._Image, ptr %13, i64 0, i32 26
  %173 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 26, i32 2
  %174 = load i64, ptr %173, align 8, !tbaa !126
  %175 = sitofp i64 %174 to double
  %176 = getelementptr inbounds %struct._Image, ptr %13, i64 0, i32 26, i32 2
  %177 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 74, i32 2
  %178 = load i64, ptr %177, align 8, !tbaa !127
  %179 = sitofp i64 %178 to double
  %180 = getelementptr inbounds %struct._Image, ptr %13, i64 0, i32 74, i32 2
  %181 = load <2 x i64>, ptr %28, align 8, !tbaa !45
  %182 = uitofp <2 x i64> %181 to <2 x double>
  %183 = fdiv fast <2 x double> %170, %182
  %184 = extractelement <2 x double> %183, i64 0
  %185 = fmul fast double %184, %175
  %186 = fadd fast double %185, -5.000000e-01
  %187 = tail call fast double @llvm.ceil.f64(double %186)
  %188 = fptosi double %187 to i64
  store i64 %188, ptr %176, align 8, !tbaa !126
  %189 = fmul fast double %184, %179
  %190 = fadd fast double %189, -5.000000e-01
  %191 = tail call fast double @llvm.ceil.f64(double %190)
  %192 = fptosi double %191 to i64
  store i64 %192, ptr %180, align 8, !tbaa !127
  %193 = load <2 x i64>, ptr %171, align 8, !tbaa !45
  %194 = uitofp <2 x i64> %193 to <2 x double>
  %195 = fmul fast <2 x double> %183, %194
  %196 = fadd fast <2 x double> %195, <double 5.000000e-01, double 5.000000e-01>
  %197 = tail call fast <2 x double> @llvm.floor.v2f64(<2 x double> %196)
  %198 = fptoui <2 x double> %197 to <2 x i64>
  store <2 x i64> %198, ptr %172, align 8, !tbaa !45
  %199 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 26, i32 3
  %200 = load i64, ptr %199, align 8, !tbaa !128
  %201 = sitofp i64 %200 to double
  %202 = extractelement <2 x double> %183, i64 1
  %203 = fmul fast double %202, %201
  %204 = fadd fast double %203, -5.000000e-01
  %205 = tail call fast double @llvm.ceil.f64(double %204)
  %206 = fptosi double %205 to i64
  %207 = getelementptr inbounds %struct._Image, ptr %13, i64 0, i32 26, i32 3
  store i64 %206, ptr %207, align 8, !tbaa !128
  %208 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 74, i32 3
  %209 = load i64, ptr %208, align 8, !tbaa !129
  %210 = sitofp i64 %209 to double
  %211 = fmul fast double %202, %210
  %212 = fadd fast double %211, -5.000000e-01
  %213 = tail call fast double @llvm.ceil.f64(double %212)
  %214 = fptosi double %213 to i64
  %215 = getelementptr inbounds %struct._Image, ptr %13, i64 0, i32 74, i32 3
  store i64 %214, ptr %215, align 8, !tbaa !129
  store i64 %1, ptr %29, align 8, !tbaa !101
  store i64 %2, ptr %31, align 8, !tbaa !102
  %216 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 49
  %217 = load ptr, ptr %216, align 8, !tbaa !35
  %218 = tail call ptr @ClonePixelCache(ptr noundef %217) #17
  %219 = getelementptr inbounds %struct._Image, ptr %13, i64 0, i32 49
  store ptr %218, ptr %219, align 8, !tbaa !35
  br label %220

220:                                              ; preds = %167, %144, %47, %15
  %221 = phi ptr [ null, %15 ], [ null, %47 ], [ %13, %144 ], [ %13, %167 ]
  ret ptr %221
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SetImageStorageClass(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  store i32 %1, ptr %0, align 8, !tbaa !9
  %3 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %4 = tail call i32 @SyncImagePixelCache(ptr noundef nonnull %0, ptr noundef nonnull %3) #17
  ret i32 %4
}

declare void @InheritException(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @DestroyImage(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %3 = load i32, ptr %2, align 8, !tbaa !38
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1031, ptr noundef nonnull @.str.8, ptr noundef nonnull %6) #17
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 61
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  tail call void @LockSemaphoreInfo(ptr noundef %10) #17
  %11 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 60
  %12 = load volatile i64, ptr %11, align 8, !tbaa !39
  %13 = add nsw i64 %12, -1
  store volatile i64 %13, ptr %11, align 8, !tbaa !39
  %14 = load volatile i64, ptr %11, align 8, !tbaa !39
  %15 = icmp eq i64 %14, 0
  %16 = load ptr, ptr %9, align 8, !tbaa !40
  tail call void @UnlockSemaphoreInfo(ptr noundef %16) #17
  br i1 %15, label %17, label %68

17:                                               ; preds = %8
  tail call void @DestroyImagePixels(ptr noundef nonnull %0) #17
  %18 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 38
  %19 = load ptr, ptr %18, align 8, !tbaa !122
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = tail call ptr @DestroyImage(ptr noundef nonnull %19)
  store ptr %22, ptr %18, align 8, !tbaa !122
  br label %23

23:                                               ; preds = %21, %17
  %24 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 73
  %25 = load ptr, ptr %24, align 8, !tbaa !123
  %26 = icmp eq ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = tail call ptr @DestroyImage(ptr noundef nonnull %25)
  store ptr %28, ptr %24, align 8, !tbaa !123
  br label %29

29:                                               ; preds = %27, %23
  %30 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 20
  %31 = load ptr, ptr %30, align 8, !tbaa !124
  %32 = icmp eq ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = tail call ptr @DestroyString(ptr noundef nonnull %31) #17
  store ptr %34, ptr %30, align 8, !tbaa !124
  br label %35

35:                                               ; preds = %33, %29
  %36 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 21
  %37 = load ptr, ptr %36, align 8, !tbaa !125
  %38 = icmp eq ptr %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = tail call ptr @DestroyString(ptr noundef nonnull %37) #17
  store ptr %40, ptr %36, align 8, !tbaa !125
  br label %41

41:                                               ; preds = %39, %35
  %42 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 11
  %43 = load ptr, ptr %42, align 8, !tbaa !119
  %44 = icmp eq ptr %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %43) #17
  store ptr %46, ptr %42, align 8, !tbaa !119
  br label %47

47:                                               ; preds = %45, %41
  %48 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 22
  %49 = load ptr, ptr %48, align 8, !tbaa !130
  %50 = icmp eq ptr %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  %52 = tail call ptr @DestroyString(ptr noundef nonnull %49) #17
  store ptr %52, ptr %48, align 8, !tbaa !130
  br label %53

53:                                               ; preds = %51, %47
  tail call void @DestroyImageProfiles(ptr noundef nonnull %0) #17
  tail call void @DestroyImageProperties(ptr noundef nonnull %0) #17
  tail call void @DestroyImageArtifacts(ptr noundef nonnull %0) #17
  %54 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 51
  %55 = load ptr, ptr %54, align 8, !tbaa !120
  %56 = icmp eq ptr %55, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %53
  %58 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %55) #17
  store ptr %58, ptr %54, align 8, !tbaa !120
  br label %59

59:                                               ; preds = %57, %53
  tail call void @DestroyBlob(ptr noundef nonnull %0) #17
  %60 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %61 = tail call ptr @DestroyExceptionInfo(ptr noundef nonnull %60) #17
  %62 = load ptr, ptr %9, align 8, !tbaa !40
  %63 = icmp eq ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  tail call void @DestroySemaphoreInfo(ptr noundef nonnull %9) #17
  br label %65

65:                                               ; preds = %64, %59
  %66 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 66
  store i64 -2880220588, ptr %66, align 8, !tbaa !41
  %67 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %0) #17
  br label %68

68:                                               ; preds = %8, %65
  %69 = phi ptr [ %67, %65 ], [ null, %8 ]
  ret ptr %69
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SetImageBackgroundColor(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct._MagickPixelPacket, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #17
  %3 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %4 = load i32, ptr %3, align 8, !tbaa !38
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2151, ptr noundef nonnull @.str.2) #17
  br label %8

8:                                                ; preds = %6, %1
  store i32 1, ptr %0, align 8, !tbaa !9
  %9 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %10 = tail call i32 @SyncImagePixelCache(ptr noundef nonnull %0, ptr noundef nonnull %9) #17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %285, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 12
  %14 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 12, i32 1
  %15 = load <2 x i16>, ptr %14, align 2, !tbaa !107
  %16 = uitofp <2 x i16> %15 to <2 x float>
  %17 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %18 = fsub fast <2 x float> %17, %16
  %19 = extractelement <2 x float> %18, i64 0
  %20 = tail call fast float @llvm.fabs.f32(float %19)
  %21 = fpext float %20 to double
  %22 = fcmp fast olt double %21, 1.000000e-15
  br i1 %22, label %23, label %31

23:                                               ; preds = %12
  %24 = extractelement <2 x float> %16, i64 0
  %25 = load i16, ptr %13, align 2, !tbaa !131
  %26 = uitofp i16 %25 to float
  %27 = fsub fast float %24, %26
  %28 = tail call fast float @llvm.fabs.f32(float %27)
  %29 = fpext float %28 to double
  %30 = fcmp fast olt double %29, 1.000000e-15
  br i1 %30, label %36, label %31

31:                                               ; preds = %12, %23
  %32 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !26
  switch i32 %33, label %36 [
    i32 19, label %34
    i32 17, label %34
    i32 2, label %34
  ]

34:                                               ; preds = %31, %31, %31
  %35 = tail call i32 @TransformImageColorspace(ptr noundef nonnull %0, i32 noundef 1) #17
  br label %36

36:                                               ; preds = %31, %23, %34
  %37 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 12, i32 3
  %38 = load i16, ptr %37, align 2, !tbaa !132
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %42 = load i32, ptr %41, align 8, !tbaa !100
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = tail call i32 @SetImageAlphaChannel(ptr noundef nonnull %0, i32 noundef 6) #17
  br label %46

46:                                               ; preds = %44, %40, %36
  call void @GetMagickPixelPacket(ptr noundef nonnull %0, ptr noundef nonnull %2) #17
  %47 = getelementptr inbounds %struct._MagickPixelPacket, ptr %2, i64 0, i32 5
  %48 = load <2 x i16>, ptr %14, align 2, !tbaa !107
  %49 = getelementptr inbounds %struct._MagickPixelPacket, ptr %2, i64 0, i32 6
  %50 = load i16, ptr %13, align 2, !tbaa !131
  %51 = getelementptr inbounds %struct._MagickPixelPacket, ptr %2, i64 0, i32 7
  %52 = load i16, ptr %37, align 2, !tbaa !108
  %53 = getelementptr inbounds %struct._MagickPixelPacket, ptr %2, i64 0, i32 8
  %54 = shufflevector <2 x i16> %48, <2 x i16> poison, <4 x i32> <i32 1, i32 0, i32 poison, i32 poison>
  %55 = insertelement <4 x i16> %54, i16 %50, i64 2
  %56 = insertelement <4 x i16> %55, i16 %52, i64 3
  %57 = uitofp <4 x i16> %56 to <4 x float>
  store <4 x float> %57, ptr %47, align 8, !tbaa !133
  %58 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !26
  %60 = icmp eq i32 %59, 12
  %61 = extractelement <4 x float> %57, i64 0
  br i1 %60, label %62, label %131

62:                                               ; preds = %46
  %63 = getelementptr inbounds %struct._MagickPixelPacket, ptr %2, i64 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !135
  %65 = icmp eq i32 %64, 13
  br i1 %65, label %73, label %66

66:                                               ; preds = %62
  %67 = uitofp <2 x i16> %48 to <2 x double>
  %68 = fmul fast <2 x double> %67, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %69 = fptrunc <2 x double> %68 to <2 x float>
  %70 = uitofp i16 %50 to double
  %71 = fmul fast double %70, 0x3EF0001000100010
  %72 = fptrunc double %71 to float
  br label %81

73:                                               ; preds = %62
  %74 = call fast nofpclass(nan inf) float @DecodePixelGamma(float noundef nofpclass(nan inf) %61) #21
  %75 = load float, ptr %49, align 4, !tbaa !137
  %76 = call fast nofpclass(nan inf) float @DecodePixelGamma(float noundef nofpclass(nan inf) %75) #21
  %77 = load float, ptr %51, align 8, !tbaa !138
  %78 = call fast nofpclass(nan inf) float @DecodePixelGamma(float noundef nofpclass(nan inf) %77) #21
  %79 = insertelement <2 x float> poison, float %76, i64 0
  %80 = insertelement <2 x float> %79, float %74, i64 1
  br label %81

81:                                               ; preds = %73, %66
  %82 = phi float [ %72, %66 ], [ %78, %73 ]
  %83 = phi <2 x float> [ %69, %66 ], [ %80, %73 ]
  %84 = extractelement <2 x float> %83, i64 1
  %85 = call fast float @llvm.fabs.f32(float %84)
  %86 = fpext float %85 to double
  %87 = fcmp fast olt double %86, 1.000000e-15
  %88 = extractelement <2 x float> %83, i64 0
  %89 = call fast float @llvm.fabs.f32(float %88)
  %90 = fpext float %89 to double
  %91 = fcmp fast olt double %90, 1.000000e-15
  %92 = select i1 %87, i1 %91, i1 false
  br i1 %92, label %93, label %99

93:                                               ; preds = %81
  %94 = call fast float @llvm.fabs.f32(float %82)
  %95 = fpext float %94 to double
  %96 = fcmp fast olt double %95, 1.000000e-15
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = load float, ptr %47, align 8, !tbaa !139
  br label %127

99:                                               ; preds = %93, %81
  %100 = fsub fast <2 x float> <float 1.000000e+00, float 1.000000e+00>, %83
  %101 = fsub fast float 1.000000e+00, %82
  %102 = extractelement <2 x float> %100, i64 0
  %103 = extractelement <2 x float> %100, i64 1
  %104 = fcmp fast olt float %102, %103
  %105 = select i1 %104, float %102, float %103
  %106 = fcmp fast olt float %101, %105
  %107 = select i1 %106, float %101, float %105
  %108 = fpext float %107 to double
  %109 = fsub fast double 1.000000e+00, %108
  %110 = fsub fast float %101, %107
  %111 = fpext float %110 to double
  %112 = fdiv fast double %111, %109
  %113 = fptrunc double %112 to float
  store i32 12, ptr %63, align 4, !tbaa !135
  %114 = insertelement <2 x float> poison, float %107, i64 0
  %115 = shufflevector <2 x float> %114, <2 x float> poison, <2 x i32> zeroinitializer
  %116 = fsub fast <2 x float> %100, %115
  %117 = fpext <2 x float> %116 to <2 x double>
  %118 = insertelement <2 x double> poison, double %109, i64 0
  %119 = shufflevector <2 x double> %118, <2 x double> poison, <2 x i32> zeroinitializer
  %120 = fdiv fast <2 x double> %117, %119
  %121 = fptrunc <2 x double> %120 to <2 x float>
  %122 = fmul fast <2 x float> %121, <float 6.553500e+04, float 6.553500e+04>
  %123 = shufflevector <2 x float> %122, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %123, ptr %47, align 8, !tbaa !133
  %124 = fmul fast float %113, 6.553500e+04
  store float %124, ptr %51, align 8, !tbaa !138
  %125 = fmul fast float %107, 6.553500e+04
  %126 = extractelement <2 x float> %122, i64 1
  br label %127

127:                                              ; preds = %97, %99
  %128 = phi float [ %126, %99 ], [ %98, %97 ]
  %129 = phi float [ %125, %99 ], [ 6.553500e+04, %97 ]
  %130 = getelementptr inbounds %struct._MagickPixelPacket, ptr %2, i64 0, i32 9
  store float %129, ptr %130, align 8, !tbaa !140
  br label %131

131:                                              ; preds = %127, %46
  %132 = phi float [ %128, %127 ], [ %61, %46 ]
  %133 = fcmp fast ugt float %132, 0.000000e+00
  br i1 %133, label %134, label %141

134:                                              ; preds = %131
  %135 = fcmp fast ult float %132, 6.553500e+04
  br i1 %135, label %136, label %141

136:                                              ; preds = %134
  %137 = fadd fast float %132, 5.000000e-01
  %138 = fptoui float %137 to i16
  %139 = zext i16 %138 to i64
  %140 = shl nuw nsw i64 %139, 32
  br label %141

141:                                              ; preds = %136, %134, %131
  %142 = phi i64 [ %140, %136 ], [ 0, %131 ], [ 281470681743360, %134 ]
  %143 = load float, ptr %49, align 4, !tbaa !137
  %144 = fcmp fast ugt float %143, 0.000000e+00
  br i1 %144, label %145, label %152

145:                                              ; preds = %141
  %146 = fcmp fast ult float %143, 6.553500e+04
  br i1 %146, label %147, label %152

147:                                              ; preds = %145
  %148 = fadd fast float %143, 5.000000e-01
  %149 = fptoui float %148 to i16
  %150 = zext i16 %149 to i64
  %151 = shl nuw nsw i64 %150, 16
  br label %152

152:                                              ; preds = %147, %145, %141
  %153 = phi i64 [ %151, %147 ], [ 0, %141 ], [ 4294901760, %145 ]
  %154 = load float, ptr %51, align 8, !tbaa !138
  %155 = fcmp fast ugt float %154, 0.000000e+00
  br i1 %155, label %156, label %162

156:                                              ; preds = %152
  %157 = fcmp fast ult float %154, 6.553500e+04
  br i1 %157, label %158, label %162

158:                                              ; preds = %156
  %159 = fadd fast float %154, 5.000000e-01
  %160 = fptoui float %159 to i16
  %161 = zext i16 %160 to i64
  br label %162

162:                                              ; preds = %158, %156, %152
  %163 = phi i64 [ %161, %158 ], [ 0, %152 ], [ 65535, %156 ]
  %164 = load float, ptr %53, align 4, !tbaa !141
  %165 = fcmp fast ugt float %164, 0.000000e+00
  br i1 %165, label %166, label %173

166:                                              ; preds = %162
  %167 = fcmp fast ult float %164, 6.553500e+04
  br i1 %167, label %168, label %173

168:                                              ; preds = %166
  %169 = fadd fast float %164, 5.000000e-01
  %170 = fptoui float %169 to i16
  %171 = zext i16 %170 to i64
  %172 = shl nuw i64 %171, 48
  br label %173

173:                                              ; preds = %168, %166, %162
  %174 = phi i64 [ %172, %168 ], [ 0, %162 ], [ -281474976710656, %166 ]
  %175 = load i32, ptr %58, align 4, !tbaa !26
  %176 = icmp eq i32 %175, 12
  br i1 %176, label %180, label %177

177:                                              ; preds = %173
  %178 = load i32, ptr %0, align 8, !tbaa !9
  %179 = icmp eq i32 %178, 2
  br i1 %179, label %180, label %189

180:                                              ; preds = %173, %177
  %181 = getelementptr inbounds %struct._MagickPixelPacket, ptr %2, i64 0, i32 9
  %182 = load float, ptr %181, align 8, !tbaa !140
  %183 = fcmp fast ugt float %182, 0.000000e+00
  br i1 %183, label %184, label %189

184:                                              ; preds = %180
  %185 = fcmp fast ult float %182, 6.553500e+04
  br i1 %185, label %186, label %189

186:                                              ; preds = %184
  %187 = fadd fast float %182, 5.000000e-01
  %188 = fptoui float %187 to i16
  br label %189

189:                                              ; preds = %180, %184, %186, %177
  %190 = phi i16 [ 0, %177 ], [ %188, %186 ], [ 0, %180 ], [ -1, %184 ]
  %191 = call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %0, ptr noundef nonnull %9) #17
  %192 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %193 = load i64, ptr %192, align 8, !tbaa !102
  %194 = icmp sgt i64 %193, 0
  br i1 %194, label %195, label %282

195:                                              ; preds = %189
  %196 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %197 = or i64 %153, %142
  %198 = or i64 %197, %163
  %199 = or i64 %198, %174
  %200 = insertelement <16 x i16> poison, i16 %190, i64 0
  %201 = shufflevector <16 x i16> %200, <16 x i16> poison, <16 x i32> zeroinitializer
  %202 = insertelement <16 x i16> poison, i16 %190, i64 0
  %203 = shufflevector <16 x i16> %202, <16 x i16> poison, <16 x i32> zeroinitializer
  %204 = insertelement <16 x i16> poison, i16 %190, i64 0
  %205 = shufflevector <16 x i16> %204, <16 x i16> poison, <16 x i32> zeroinitializer
  %206 = insertelement <16 x i16> poison, i16 %190, i64 0
  %207 = shufflevector <16 x i16> %206, <16 x i16> poison, <16 x i32> zeroinitializer
  %208 = insertelement <8 x i16> poison, i16 %190, i64 0
  %209 = shufflevector <8 x i16> %208, <8 x i16> poison, <8 x i32> zeroinitializer
  br label %210

210:                                              ; preds = %195, %277
  %211 = phi i64 [ 0, %195 ], [ %279, %277 ]
  %212 = phi i32 [ 1, %195 ], [ %278, %277 ]
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %277, label %214

214:                                              ; preds = %210
  %215 = load i64, ptr %196, align 8, !tbaa !101
  %216 = call ptr @QueueCacheViewAuthenticPixels(ptr noundef %191, i64 noundef 0, i64 noundef %211, i64 noundef %215, i64 noundef 1, ptr noundef nonnull %9) #21
  %217 = icmp eq ptr %216, null
  br i1 %217, label %277, label %218

218:                                              ; preds = %214
  %219 = load i64, ptr %196, align 8, !tbaa !101
  %220 = icmp sgt i64 %219, 0
  br i1 %220, label %221, label %228

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %225, %221 ], [ 0, %218 ]
  %223 = phi ptr [ %224, %221 ], [ %216, %218 ]
  %224 = getelementptr inbounds %struct._PixelPacket, ptr %223, i64 1
  store i64 %199, ptr %223, align 2
  %225 = add nuw nsw i64 %222, 1
  %226 = load i64, ptr %196, align 8, !tbaa !101
  %227 = icmp slt i64 %225, %226
  br i1 %227, label %221, label %228, !llvm.loop !142

228:                                              ; preds = %221, %218
  %229 = load i32, ptr %58, align 4, !tbaa !26
  %230 = icmp eq i32 %229, 12
  br i1 %230, label %231, label %273

231:                                              ; preds = %228
  %232 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %191) #17
  %233 = load i64, ptr %196, align 8, !tbaa !101
  %234 = icmp slt i64 %233, 1
  %235 = icmp eq ptr %232, null
  %236 = select i1 %234, i1 true, i1 %235
  br i1 %236, label %273, label %237

237:                                              ; preds = %231
  %238 = icmp ult i64 %233, 8
  br i1 %238, label %266, label %239

239:                                              ; preds = %237
  %240 = icmp ult i64 %233, 64
  br i1 %240, label %256, label %241

241:                                              ; preds = %239
  %242 = and i64 %233, -64
  br label %243

243:                                              ; preds = %243, %241
  %244 = phi i64 [ 0, %241 ], [ %249, %243 ]
  %245 = getelementptr inbounds i16, ptr %232, i64 %244
  store <16 x i16> %201, ptr %245, align 2, !tbaa !107
  %246 = getelementptr inbounds i16, ptr %245, i64 16
  store <16 x i16> %203, ptr %246, align 2, !tbaa !107
  %247 = getelementptr inbounds i16, ptr %245, i64 32
  store <16 x i16> %205, ptr %247, align 2, !tbaa !107
  %248 = getelementptr inbounds i16, ptr %245, i64 48
  store <16 x i16> %207, ptr %248, align 2, !tbaa !107
  %249 = add nuw i64 %244, 64
  %250 = icmp eq i64 %249, %242
  br i1 %250, label %251, label %243, !llvm.loop !143

251:                                              ; preds = %243
  %252 = icmp eq i64 %233, %242
  br i1 %252, label %273, label %253

253:                                              ; preds = %251
  %254 = and i64 %233, 56
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %266, label %256

256:                                              ; preds = %239, %253
  %257 = phi i64 [ %242, %253 ], [ 0, %239 ]
  %258 = and i64 %233, -8
  br label %259

259:                                              ; preds = %259, %256
  %260 = phi i64 [ %257, %256 ], [ %262, %259 ]
  %261 = getelementptr inbounds i16, ptr %232, i64 %260
  store <8 x i16> %209, ptr %261, align 2, !tbaa !107
  %262 = add nuw i64 %260, 8
  %263 = icmp eq i64 %262, %258
  br i1 %263, label %264, label %259, !llvm.loop !146

264:                                              ; preds = %259
  %265 = icmp eq i64 %233, %258
  br i1 %265, label %273, label %266

266:                                              ; preds = %237, %253, %264
  %267 = phi i64 [ 0, %237 ], [ %242, %253 ], [ %258, %264 ]
  br label %268

268:                                              ; preds = %266, %268
  %269 = phi i64 [ %271, %268 ], [ %267, %266 ]
  %270 = getelementptr inbounds i16, ptr %232, i64 %269
  store i16 %190, ptr %270, align 2, !tbaa !107
  %271 = add nuw nsw i64 %269, 1
  %272 = icmp eq i64 %271, %233
  br i1 %272, label %273, label %268, !llvm.loop !147

273:                                              ; preds = %268, %251, %264, %231, %228
  %274 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %191, ptr noundef nonnull %9) #21
  %275 = icmp ne i32 %274, 0
  %276 = zext i1 %275 to i32
  br label %277

277:                                              ; preds = %214, %210, %273
  %278 = phi i32 [ %276, %273 ], [ 0, %210 ], [ 0, %214 ]
  %279 = add nuw nsw i64 %211, 1
  %280 = load i64, ptr %192, align 8, !tbaa !102
  %281 = icmp slt i64 %279, %280
  br i1 %281, label %210, label %282, !llvm.loop !148

282:                                              ; preds = %277, %189
  %283 = phi i32 [ 1, %189 ], [ %278, %277 ]
  %284 = call ptr @DestroyCacheView(ptr noundef %191) #17
  br label %285

285:                                              ; preds = %8, %282
  %286 = phi i32 [ %283, %282 ], [ 0, %8 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #17
  ret i32 %286
}

declare ptr @AcquireAuthenticCacheView(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @TransformImageColorspace(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @SetGeometry(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @GravityAdjustGeometry(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @AcquireVirtualCacheView(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: hot
declare ptr @GetCacheViewVirtualPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: hot
declare ptr @QueueCacheViewAuthenticPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #9

declare ptr @GetCacheViewVirtualIndexQueue(ptr noundef) local_unnamed_addr #2

declare ptr @GetCacheViewAuthenticIndexQueue(ptr noundef) local_unnamed_addr #2

; Function Attrs: hot
declare i32 @SyncCacheViewAuthenticPixels(ptr noundef, ptr noundef) local_unnamed_addr #9

declare ptr @DestroyCacheView(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CatchImageException(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %3 = load i32, ptr %2, align 8, !tbaa !38
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 644, ptr noundef nonnull @.str.8, ptr noundef nonnull %6) #17
  br label %8

8:                                                ; preds = %5, %1
  %9 = tail call ptr @AcquireExceptionInfo() #17
  %10 = load i32, ptr %2, align 8, !tbaa !38
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %14 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1234, ptr noundef nonnull @.str.8, ptr noundef nonnull %13) #17
  br label %15

15:                                               ; preds = %12, %8
  br label %16

16:                                               ; preds = %15, %26
  %17 = phi ptr [ %27, %26 ], [ %0, %15 ]
  %18 = getelementptr inbounds %struct._Image, ptr %17, i64 0, i32 58
  %19 = load i32, ptr %18, align 8, !tbaa !149
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = load i32, ptr %9, align 8, !tbaa !150
  %23 = icmp ugt i32 %19, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  tail call void @InheritException(ptr noundef nonnull %9, ptr noundef nonnull %18) #17
  br label %25

25:                                               ; preds = %24, %21
  store i32 0, ptr %18, align 8, !tbaa !149
  br label %26

26:                                               ; preds = %25, %16
  %27 = tail call ptr @GetNextImageInList(ptr noundef nonnull %17) #17
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %16, !llvm.loop !151

29:                                               ; preds = %26
  tail call void @CatchException(ptr noundef %9) #17
  %30 = load i32, ptr %9, align 8, !tbaa !150
  %31 = tail call ptr @DestroyExceptionInfo(ptr noundef nonnull %9) #17
  ret i32 %30
}

declare ptr @AcquireExceptionInfo() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GetImageException(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %4 = load i32, ptr %3, align 8, !tbaa !38
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1234, ptr noundef nonnull @.str.8, ptr noundef nonnull %7) #17
  br label %9

9:                                                ; preds = %2, %6
  br label %10

10:                                               ; preds = %9, %20
  %11 = phi ptr [ %21, %20 ], [ %0, %9 ]
  %12 = getelementptr inbounds %struct._Image, ptr %11, i64 0, i32 58
  %13 = load i32, ptr %12, align 8, !tbaa !149
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %1, align 8, !tbaa !150
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call void @InheritException(ptr noundef nonnull %1, ptr noundef nonnull %12) #17
  br label %19

19:                                               ; preds = %18, %15
  store i32 0, ptr %12, align 8, !tbaa !149
  br label %20

20:                                               ; preds = %10, %19
  %21 = tail call ptr @GetNextImageInList(ptr noundef nonnull %11) #17
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %10, !llvm.loop !151

23:                                               ; preds = %20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ClipImage(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @ClipImagePath(ptr noundef %0, ptr noundef nonnull @.str.10, i32 noundef 1), !range !104
  ret i32 %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ClipImagePath(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %5 = load i32, ptr %4, align 8, !tbaa !38
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %9 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 709, ptr noundef nonnull @.str.8, ptr noundef nonnull %8) #17
  br label %10

10:                                               ; preds = %7, %3
  %11 = tail call ptr @AcquireString(ptr noundef %1) #17
  %12 = tail call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef %11, i64 noundef 4096, ptr noundef nonnull @.str.11, ptr noundef %1) #17
  %13 = tail call ptr @GetImageProperty(ptr noundef nonnull %0, ptr noundef %11) #17
  %14 = tail call ptr @DestroyString(ptr noundef %11) #17
  %15 = icmp eq ptr %13, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %10
  %17 = tail call ptr @__errno_location() #19
  %18 = load i32, ptr %17, align 4, !tbaa !5
  %19 = tail call ptr @GetExceptionMessage(i32 noundef %18) #17
  %20 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %21 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %22 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 719, i32 noundef 410, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull %21, ptr noundef %19) #17
  %23 = tail call ptr @DestroyString(ptr noundef %19) #17
  br label %52

24:                                               ; preds = %10
  %25 = tail call ptr @AcquireImageInfo()
  %26 = getelementptr inbounds %struct._ImageInfo, ptr %25, i64 0, i32 51
  %27 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %28 = tail call i64 @CopyMagickString(ptr noundef nonnull %26, ptr noundef nonnull %27, i64 noundef 4096) #17
  %29 = tail call i64 @ConcatenateMagickString(ptr noundef nonnull %26, ptr noundef %1, i64 noundef 4096) #17
  %30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #23
  %31 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %32 = tail call ptr @BlobToImage(ptr noundef %25, ptr noundef nonnull %13, i64 noundef %30, ptr noundef nonnull %31) #17
  %33 = tail call ptr @DestroyImageInfo(ptr noundef %25)
  %34 = icmp eq ptr %32, null
  br i1 %34, label %52, label %35

35:                                               ; preds = %24
  %36 = load i32, ptr %32, align 8, !tbaa !9
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = tail call i32 @SyncImage(ptr noundef nonnull %32), !range !104
  store i32 1, ptr %32, align 8, !tbaa !9
  %40 = getelementptr inbounds %struct._Image, ptr %32, i64 0, i32 58
  %41 = tail call i32 @SyncImagePixelCache(ptr noundef nonnull %32, ptr noundef nonnull %40) #17
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %52, label %43

43:                                               ; preds = %38, %35
  %44 = icmp eq i32 %2, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = tail call i32 @NegateImage(ptr noundef nonnull %32, i32 noundef 0) #17
  br label %47

47:                                               ; preds = %45, %43
  %48 = getelementptr inbounds %struct._Image, ptr %32, i64 0, i32 54
  %49 = tail call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %48, i64 noundef 4096, ptr noundef nonnull @.str.14, ptr noundef %1) #17
  %50 = tail call i32 @SetImageClipMask(ptr noundef nonnull %0, ptr noundef nonnull %32), !range !104
  %51 = tail call ptr @DestroyImage(ptr noundef nonnull %32)
  br label %52

52:                                               ; preds = %38, %24, %47, %16
  %53 = phi i32 [ 0, %16 ], [ 1, %47 ], [ 0, %24 ], [ 0, %38 ]
  ret i32 %53
}

declare ptr @AcquireString(ptr noundef) local_unnamed_addr #2

declare i64 @FormatLocaleString(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @GetImageProperty(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @ConcatenateMagickString(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @BlobToImage(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @DestroyImageInfo(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 52
  %3 = load i32, ptr %2, align 8, !tbaa !96
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 51
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1098, ptr noundef nonnull @.str.8, ptr noundef nonnull %6) #17
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call ptr @DestroyString(ptr noundef nonnull %10) #17
  store ptr %13, ptr %9, align 8, !tbaa !44
  br label %14

14:                                               ; preds = %12, %8
  %15 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = tail call ptr @DestroyString(ptr noundef nonnull %16) #17
  store ptr %19, ptr %15, align 8, !tbaa !48
  br label %20

20:                                               ; preds = %18, %14
  %21 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !152
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = tail call ptr @DestroyString(ptr noundef nonnull %22) #17
  store ptr %25, ptr %21, align 8, !tbaa !152
  br label %26

26:                                               ; preds = %24, %20
  %27 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 8
  %28 = load ptr, ptr %27, align 8, !tbaa !62
  %29 = icmp eq ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = tail call ptr @DestroyString(ptr noundef nonnull %28) #17
  store ptr %31, ptr %27, align 8, !tbaa !62
  br label %32

32:                                               ; preds = %30, %26
  %33 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 17
  %34 = load ptr, ptr %33, align 8, !tbaa !153
  %35 = icmp eq ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = tail call ptr @DestroyString(ptr noundef nonnull %34) #17
  store ptr %37, ptr %33, align 8, !tbaa !153
  br label %38

38:                                               ; preds = %36, %32
  %39 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 18
  %40 = load ptr, ptr %39, align 8, !tbaa !154
  %41 = icmp eq ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  %43 = tail call ptr @DestroyString(ptr noundef nonnull %40) #17
  store ptr %43, ptr %39, align 8, !tbaa !154
  br label %44

44:                                               ; preds = %42, %38
  %45 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 19
  %46 = load ptr, ptr %45, align 8, !tbaa !155
  %47 = icmp eq ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = tail call ptr @DestroyString(ptr noundef nonnull %46) #17
  store ptr %49, ptr %45, align 8, !tbaa !155
  br label %50

50:                                               ; preds = %48, %44
  %51 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 20
  %52 = load ptr, ptr %51, align 8, !tbaa !156
  %53 = icmp eq ptr %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %50
  %55 = tail call ptr @DestroyString(ptr noundef nonnull %52) #17
  store ptr %55, ptr %51, align 8, !tbaa !156
  br label %56

56:                                               ; preds = %54, %50
  %57 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 21
  %58 = load ptr, ptr %57, align 8, !tbaa !57
  %59 = icmp eq ptr %58, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %56
  %61 = tail call ptr @DestroyString(ptr noundef nonnull %58) #17
  store ptr %61, ptr %57, align 8, !tbaa !57
  br label %62

62:                                               ; preds = %60, %56
  %63 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 36
  %64 = load ptr, ptr %63, align 8, !tbaa !157
  %65 = icmp eq ptr %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %62
  %67 = tail call ptr @DestroyString(ptr noundef nonnull %64) #17
  store ptr %67, ptr %63, align 8, !tbaa !157
  br label %68

68:                                               ; preds = %66, %62
  %69 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 37
  %70 = load ptr, ptr %69, align 8, !tbaa !158
  %71 = icmp eq ptr %70, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %68
  %73 = tail call ptr @DestroyString(ptr noundef nonnull %70) #17
  store ptr %73, ptr %69, align 8, !tbaa !158
  br label %74

74:                                               ; preds = %72, %68
  tail call void @DestroyImageOptions(ptr noundef nonnull %0) #17
  %75 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 43
  %76 = load ptr, ptr %75, align 8, !tbaa !68
  %77 = icmp eq ptr %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %74
  %79 = tail call ptr @DestroyPixelCache(ptr noundef nonnull %76) #17
  store ptr %79, ptr %75, align 8, !tbaa !68
  br label %80

80:                                               ; preds = %78, %74
  %81 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 60
  %82 = load ptr, ptr %81, align 8, !tbaa !159
  %83 = icmp eq ptr %82, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %80
  %85 = tail call ptr @DestroyStringInfo(ptr noundef nonnull %82) #17
  store ptr %85, ptr %81, align 8, !tbaa !159
  br label %86

86:                                               ; preds = %84, %80
  %87 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 57
  store i64 -2880220588, ptr %87, align 8, !tbaa !97
  %88 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %0) #17
  ret ptr %88
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SyncImage(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %3 = load i32, ptr %2, align 8, !tbaa !38
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3420, ptr noundef nonnull @.str.2) #17
  br label %7

7:                                                ; preds = %5, %1
  %8 = load i32, ptr %0, align 8, !tbaa !9
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %443, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %12 = tail call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %0, ptr noundef nonnull %11) #17
  %13 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %14 = load i64, ptr %13, align 8, !tbaa !102
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %16, label %431

16:                                               ; preds = %10
  %17 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %18 = getelementptr i8, ptr %0, i64 64
  %19 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %20 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 11
  br label %21

21:                                               ; preds = %16, %425
  %22 = phi i64 [ 0, %16 ], [ %428, %425 ]
  %23 = phi i32 [ 1, %16 ], [ %427, %425 ]
  %24 = phi i32 [ 0, %16 ], [ %426, %425 ]
  %25 = icmp eq i32 %23, 0
  br i1 %25, label %425, label %26

26:                                               ; preds = %21
  %27 = load i64, ptr %17, align 8, !tbaa !101
  %28 = tail call ptr @GetCacheViewAuthenticPixels(ptr noundef %12, i64 noundef 0, i64 noundef %22, i64 noundef %27, i64 noundef 1, ptr noundef nonnull %11) #21
  %29 = icmp eq ptr %28, null
  br i1 %29, label %425, label %30

30:                                               ; preds = %26
  %31 = tail call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %12) #17
  %32 = load i64, ptr %17, align 8, !tbaa !101
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %34, label %420

34:                                               ; preds = %30
  %35 = icmp eq ptr %31, null
  %36 = load i64, ptr %18, align 8, !tbaa !74
  %37 = freeze i64 %36
  %38 = load i32, ptr %19, align 8, !tbaa !100
  %39 = icmp eq i32 %38, 0
  %40 = load ptr, ptr %20, align 8, !tbaa !119
  br i1 %39, label %41, label %85

41:                                               ; preds = %34
  %42 = and i64 %32, 1
  %43 = icmp eq i64 %32, 1
  br i1 %43, label %384, label %44

44:                                               ; preds = %41
  %45 = and i64 %32, -2
  br label %46

46:                                               ; preds = %70, %44
  %47 = phi i64 [ 0, %44 ], [ %82, %70 ]
  %48 = phi ptr [ %28, %44 ], [ %81, %70 ]
  %49 = phi i32 [ %24, %44 ], [ %74, %70 ]
  %50 = phi i64 [ 0, %44 ], [ %83, %70 ]
  br i1 %35, label %55, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds i16, ptr %31, i64 %47
  %53 = load i16, ptr %52, align 2, !tbaa !107
  %54 = zext i16 %53 to i64
  br label %55

55:                                               ; preds = %51, %46
  %56 = phi i64 [ %54, %51 ], [ 0, %46 ]
  %57 = icmp ugt i64 %37, %56
  %58 = select i1 %57, i64 %56, i64 0
  %59 = getelementptr inbounds %struct._PixelPacket, ptr %40, i64 %58, i32 2
  %60 = load i16, ptr %59, align 2, !tbaa !106
  %61 = getelementptr inbounds %struct._PixelPacket, ptr %48, i64 0, i32 2
  store i16 %60, ptr %61, align 2, !tbaa !106
  %62 = getelementptr inbounds %struct._PixelPacket, ptr %40, i64 %58
  %63 = load <2 x i16>, ptr %62, align 2, !tbaa !107
  store <2 x i16> %63, ptr %48, align 2, !tbaa !107
  %64 = getelementptr inbounds %struct._PixelPacket, ptr %48, i64 1
  br i1 %35, label %70, label %65

65:                                               ; preds = %55
  %66 = or i64 %47, 1
  %67 = getelementptr inbounds i16, ptr %31, i64 %66
  %68 = load i16, ptr %67, align 2, !tbaa !107
  %69 = zext i16 %68 to i64
  br label %70

70:                                               ; preds = %65, %55
  %71 = phi i64 [ %69, %65 ], [ 0, %55 ]
  %72 = icmp ugt i64 %37, %71
  %73 = and i1 %72, %57
  %74 = select i1 %73, i32 %49, i32 1
  %75 = select i1 %72, i64 %71, i64 0
  %76 = getelementptr inbounds %struct._PixelPacket, ptr %40, i64 %75, i32 2
  %77 = load i16, ptr %76, align 2, !tbaa !106
  %78 = getelementptr inbounds %struct._PixelPacket, ptr %48, i64 1, i32 2
  store i16 %77, ptr %78, align 2, !tbaa !106
  %79 = getelementptr inbounds %struct._PixelPacket, ptr %40, i64 %75
  %80 = load <2 x i16>, ptr %79, align 2, !tbaa !107
  store <2 x i16> %80, ptr %64, align 2, !tbaa !107
  %81 = getelementptr inbounds %struct._PixelPacket, ptr %48, i64 2
  %82 = add nuw nsw i64 %47, 2
  %83 = add i64 %50, 2
  %84 = icmp eq i64 %83, %45
  br i1 %84, label %384, label %46, !llvm.loop !160

85:                                               ; preds = %34
  br i1 %35, label %91, label %86

86:                                               ; preds = %85
  %87 = and i64 %32, 1
  %88 = icmp eq i64 %32, 1
  br i1 %88, label %405, label %89

89:                                               ; preds = %86
  %90 = and i64 %32, -2
  br label %357

91:                                               ; preds = %85
  %92 = icmp eq i64 %37, 0
  %93 = getelementptr %struct._PixelPacket, ptr %40, i64 0, i32 2
  %94 = getelementptr %struct._PixelPacket, ptr %40, i64 0, i32 1
  %95 = getelementptr %struct._PixelPacket, ptr %40, i64 0, i32 3
  %96 = icmp ult i64 %32, 8
  br i1 %92, label %206, label %97

97:                                               ; preds = %91
  br i1 %96, label %186, label %98

98:                                               ; preds = %97
  %99 = getelementptr i8, ptr %28, i64 4
  %100 = getelementptr i8, ptr %28, i64 -2
  %101 = shl i64 %32, 3
  %102 = getelementptr i8, ptr %100, i64 %101
  %103 = getelementptr i8, ptr %28, i64 2
  %104 = getelementptr i8, ptr %28, i64 -4
  %105 = getelementptr i8, ptr %104, i64 %101
  %106 = getelementptr i8, ptr %28, i64 -6
  %107 = getelementptr i8, ptr %106, i64 %101
  %108 = getelementptr i8, ptr %28, i64 6
  %109 = getelementptr i8, ptr %28, i64 %101
  %110 = getelementptr i8, ptr %40, i64 8
  %111 = icmp ult ptr %99, %95
  %112 = icmp ult ptr %93, %102
  %113 = and i1 %111, %112
  %114 = icmp ult ptr %103, %93
  %115 = icmp ult ptr %94, %105
  %116 = and i1 %114, %115
  %117 = or i1 %113, %116
  %118 = icmp ult ptr %28, %94
  %119 = icmp ult ptr %40, %107
  %120 = and i1 %118, %119
  %121 = or i1 %117, %120
  %122 = icmp ult ptr %108, %110
  %123 = icmp ult ptr %95, %109
  %124 = and i1 %122, %123
  %125 = or i1 %121, %124
  br i1 %125, label %186, label %126

126:                                              ; preds = %98
  %127 = icmp ult i64 %32, 16
  br i1 %127, label %158, label %128

128:                                              ; preds = %126
  %129 = and i64 %32, -16
  br label %130

130:                                              ; preds = %130, %128
  %131 = phi i64 [ 0, %128 ], [ %149, %130 ]
  %132 = shl i64 %131, 3
  %133 = getelementptr i8, ptr %28, i64 %132
  %134 = load i16, ptr %93, align 2, !tbaa !106, !alias.scope !161
  %135 = insertelement <16 x i16> poison, i16 %134, i64 0
  %136 = shufflevector <16 x i16> %135, <16 x i16> poison, <16 x i32> zeroinitializer
  %137 = load i16, ptr %94, align 2, !tbaa !164, !alias.scope !165
  %138 = insertelement <16 x i16> poison, i16 %137, i64 0
  %139 = shufflevector <16 x i16> %138, <16 x i16> poison, <16 x i32> zeroinitializer
  %140 = load i16, ptr %40, align 2, !tbaa !131, !alias.scope !167
  %141 = insertelement <16 x i16> poison, i16 %140, i64 0
  %142 = shufflevector <16 x i16> %141, <16 x i16> poison, <16 x i32> zeroinitializer
  %143 = load i16, ptr %95, align 2, !tbaa !108, !alias.scope !169
  %144 = insertelement <16 x i16> poison, i16 %143, i64 0
  %145 = shufflevector <16 x i16> %144, <16 x i16> poison, <16 x i32> zeroinitializer
  %146 = shufflevector <16 x i16> %142, <16 x i16> %139, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %147 = shufflevector <16 x i16> %136, <16 x i16> %145, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %148 = shufflevector <32 x i16> %146, <32 x i16> %147, <64 x i32> <i32 0, i32 16, i32 32, i32 48, i32 1, i32 17, i32 33, i32 49, i32 2, i32 18, i32 34, i32 50, i32 3, i32 19, i32 35, i32 51, i32 4, i32 20, i32 36, i32 52, i32 5, i32 21, i32 37, i32 53, i32 6, i32 22, i32 38, i32 54, i32 7, i32 23, i32 39, i32 55, i32 8, i32 24, i32 40, i32 56, i32 9, i32 25, i32 41, i32 57, i32 10, i32 26, i32 42, i32 58, i32 11, i32 27, i32 43, i32 59, i32 12, i32 28, i32 44, i32 60, i32 13, i32 29, i32 45, i32 61, i32 14, i32 30, i32 46, i32 62, i32 15, i32 31, i32 47, i32 63>
  store <64 x i16> %148, ptr %133, align 2, !tbaa !107
  %149 = add nuw i64 %131, 16
  %150 = icmp eq i64 %149, %129
  br i1 %150, label %151, label %130, !llvm.loop !171

151:                                              ; preds = %130
  %152 = icmp eq i64 %32, %129
  br i1 %152, label %420, label %153

153:                                              ; preds = %151
  %154 = shl i64 %129, 3
  %155 = getelementptr i8, ptr %28, i64 %154
  %156 = and i64 %32, 8
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %186, label %158

158:                                              ; preds = %126, %153
  %159 = phi i64 [ %129, %153 ], [ 0, %126 ]
  %160 = and i64 %32, -8
  %161 = shl i64 %160, 3
  %162 = getelementptr i8, ptr %28, i64 %161
  br label %163

163:                                              ; preds = %163, %158
  %164 = phi i64 [ %159, %158 ], [ %182, %163 ]
  %165 = shl i64 %164, 3
  %166 = getelementptr i8, ptr %28, i64 %165
  %167 = load i16, ptr %93, align 2, !tbaa !106, !alias.scope !172
  %168 = insertelement <8 x i16> poison, i16 %167, i64 0
  %169 = shufflevector <8 x i16> %168, <8 x i16> poison, <8 x i32> zeroinitializer
  %170 = load i16, ptr %94, align 2, !tbaa !164, !alias.scope !175
  %171 = insertelement <8 x i16> poison, i16 %170, i64 0
  %172 = shufflevector <8 x i16> %171, <8 x i16> poison, <8 x i32> zeroinitializer
  %173 = load i16, ptr %40, align 2, !tbaa !131, !alias.scope !177
  %174 = insertelement <8 x i16> poison, i16 %173, i64 0
  %175 = shufflevector <8 x i16> %174, <8 x i16> poison, <8 x i32> zeroinitializer
  %176 = load i16, ptr %95, align 2, !tbaa !108, !alias.scope !179
  %177 = insertelement <8 x i16> poison, i16 %176, i64 0
  %178 = shufflevector <8 x i16> %177, <8 x i16> poison, <8 x i32> zeroinitializer
  %179 = shufflevector <8 x i16> %175, <8 x i16> %172, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %180 = shufflevector <8 x i16> %169, <8 x i16> %178, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %181 = shufflevector <16 x i16> %179, <16 x i16> %180, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x i16> %181, ptr %166, align 2, !tbaa !107
  %182 = add nuw i64 %164, 8
  %183 = icmp eq i64 %182, %160
  br i1 %183, label %184, label %163, !llvm.loop !181

184:                                              ; preds = %163
  %185 = icmp eq i64 %32, %160
  br i1 %185, label %420, label %186

186:                                              ; preds = %98, %97, %153, %184
  %187 = phi i64 [ 0, %97 ], [ 0, %98 ], [ %129, %153 ], [ %160, %184 ]
  %188 = phi ptr [ %28, %97 ], [ %28, %98 ], [ %155, %153 ], [ %162, %184 ]
  %189 = xor i64 %187, -1
  %190 = add i64 %32, %189
  %191 = and i64 %32, 7
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %202, label %193

193:                                              ; preds = %186, %193
  %194 = phi i64 [ %199, %193 ], [ %187, %186 ]
  %195 = phi ptr [ %198, %193 ], [ %188, %186 ]
  %196 = phi i64 [ %200, %193 ], [ 0, %186 ]
  %197 = load <4 x i16>, ptr %40, align 2, !tbaa !107
  store <4 x i16> %197, ptr %195, align 2, !tbaa !107
  %198 = getelementptr inbounds %struct._PixelPacket, ptr %195, i64 1
  %199 = add nuw nsw i64 %194, 1
  %200 = add i64 %196, 1
  %201 = icmp eq i64 %200, %191
  br i1 %201, label %202, label %193, !llvm.loop !182

202:                                              ; preds = %193, %186
  %203 = phi i64 [ %187, %186 ], [ %199, %193 ]
  %204 = phi ptr [ %188, %186 ], [ %198, %193 ]
  %205 = icmp ult i64 %190, 7
  br i1 %205, label %420, label %315

206:                                              ; preds = %91
  br i1 %96, label %295, label %207

207:                                              ; preds = %206
  %208 = getelementptr i8, ptr %28, i64 4
  %209 = getelementptr i8, ptr %28, i64 -2
  %210 = shl i64 %32, 3
  %211 = getelementptr i8, ptr %209, i64 %210
  %212 = getelementptr i8, ptr %28, i64 2
  %213 = getelementptr i8, ptr %28, i64 -4
  %214 = getelementptr i8, ptr %213, i64 %210
  %215 = getelementptr i8, ptr %28, i64 -6
  %216 = getelementptr i8, ptr %215, i64 %210
  %217 = getelementptr i8, ptr %28, i64 6
  %218 = getelementptr i8, ptr %28, i64 %210
  %219 = getelementptr i8, ptr %40, i64 8
  %220 = icmp ult ptr %208, %95
  %221 = icmp ult ptr %93, %211
  %222 = and i1 %220, %221
  %223 = icmp ult ptr %212, %93
  %224 = icmp ult ptr %94, %214
  %225 = and i1 %223, %224
  %226 = or i1 %222, %225
  %227 = icmp ult ptr %28, %94
  %228 = icmp ult ptr %40, %216
  %229 = and i1 %227, %228
  %230 = or i1 %226, %229
  %231 = icmp ult ptr %217, %219
  %232 = icmp ult ptr %95, %218
  %233 = and i1 %231, %232
  %234 = or i1 %230, %233
  br i1 %234, label %295, label %235

235:                                              ; preds = %207
  %236 = icmp ult i64 %32, 16
  br i1 %236, label %267, label %237

237:                                              ; preds = %235
  %238 = and i64 %32, -16
  br label %239

239:                                              ; preds = %239, %237
  %240 = phi i64 [ 0, %237 ], [ %258, %239 ]
  %241 = shl i64 %240, 3
  %242 = getelementptr i8, ptr %28, i64 %241
  %243 = load i16, ptr %93, align 2, !tbaa !106, !alias.scope !183
  %244 = insertelement <16 x i16> poison, i16 %243, i64 0
  %245 = shufflevector <16 x i16> %244, <16 x i16> poison, <16 x i32> zeroinitializer
  %246 = load i16, ptr %94, align 2, !tbaa !164, !alias.scope !186
  %247 = insertelement <16 x i16> poison, i16 %246, i64 0
  %248 = shufflevector <16 x i16> %247, <16 x i16> poison, <16 x i32> zeroinitializer
  %249 = load i16, ptr %40, align 2, !tbaa !131, !alias.scope !188
  %250 = insertelement <16 x i16> poison, i16 %249, i64 0
  %251 = shufflevector <16 x i16> %250, <16 x i16> poison, <16 x i32> zeroinitializer
  %252 = load i16, ptr %95, align 2, !tbaa !108, !alias.scope !190
  %253 = insertelement <16 x i16> poison, i16 %252, i64 0
  %254 = shufflevector <16 x i16> %253, <16 x i16> poison, <16 x i32> zeroinitializer
  %255 = shufflevector <16 x i16> %251, <16 x i16> %248, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %256 = shufflevector <16 x i16> %245, <16 x i16> %254, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %257 = shufflevector <32 x i16> %255, <32 x i16> %256, <64 x i32> <i32 0, i32 16, i32 32, i32 48, i32 1, i32 17, i32 33, i32 49, i32 2, i32 18, i32 34, i32 50, i32 3, i32 19, i32 35, i32 51, i32 4, i32 20, i32 36, i32 52, i32 5, i32 21, i32 37, i32 53, i32 6, i32 22, i32 38, i32 54, i32 7, i32 23, i32 39, i32 55, i32 8, i32 24, i32 40, i32 56, i32 9, i32 25, i32 41, i32 57, i32 10, i32 26, i32 42, i32 58, i32 11, i32 27, i32 43, i32 59, i32 12, i32 28, i32 44, i32 60, i32 13, i32 29, i32 45, i32 61, i32 14, i32 30, i32 46, i32 62, i32 15, i32 31, i32 47, i32 63>
  store <64 x i16> %257, ptr %242, align 2, !tbaa !107
  %258 = add nuw i64 %240, 16
  %259 = icmp eq i64 %258, %238
  br i1 %259, label %260, label %239, !llvm.loop !192

260:                                              ; preds = %239
  %261 = icmp eq i64 %32, %238
  br i1 %261, label %420, label %262

262:                                              ; preds = %260
  %263 = shl i64 %238, 3
  %264 = getelementptr i8, ptr %28, i64 %263
  %265 = and i64 %32, 8
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %295, label %267

267:                                              ; preds = %235, %262
  %268 = phi i64 [ %238, %262 ], [ 0, %235 ]
  %269 = and i64 %32, -8
  %270 = shl i64 %269, 3
  %271 = getelementptr i8, ptr %28, i64 %270
  br label %272

272:                                              ; preds = %272, %267
  %273 = phi i64 [ %268, %267 ], [ %291, %272 ]
  %274 = shl i64 %273, 3
  %275 = getelementptr i8, ptr %28, i64 %274
  %276 = load i16, ptr %93, align 2, !tbaa !106, !alias.scope !193
  %277 = insertelement <8 x i16> poison, i16 %276, i64 0
  %278 = shufflevector <8 x i16> %277, <8 x i16> poison, <8 x i32> zeroinitializer
  %279 = load i16, ptr %94, align 2, !tbaa !164, !alias.scope !196
  %280 = insertelement <8 x i16> poison, i16 %279, i64 0
  %281 = shufflevector <8 x i16> %280, <8 x i16> poison, <8 x i32> zeroinitializer
  %282 = load i16, ptr %40, align 2, !tbaa !131, !alias.scope !198
  %283 = insertelement <8 x i16> poison, i16 %282, i64 0
  %284 = shufflevector <8 x i16> %283, <8 x i16> poison, <8 x i32> zeroinitializer
  %285 = load i16, ptr %95, align 2, !tbaa !108, !alias.scope !200
  %286 = insertelement <8 x i16> poison, i16 %285, i64 0
  %287 = shufflevector <8 x i16> %286, <8 x i16> poison, <8 x i32> zeroinitializer
  %288 = shufflevector <8 x i16> %284, <8 x i16> %281, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %289 = shufflevector <8 x i16> %278, <8 x i16> %287, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %290 = shufflevector <16 x i16> %288, <16 x i16> %289, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x i16> %290, ptr %275, align 2, !tbaa !107
  %291 = add nuw i64 %273, 8
  %292 = icmp eq i64 %291, %269
  br i1 %292, label %293, label %272, !llvm.loop !202

293:                                              ; preds = %272
  %294 = icmp eq i64 %32, %269
  br i1 %294, label %420, label %295

295:                                              ; preds = %207, %206, %262, %293
  %296 = phi i64 [ 0, %206 ], [ 0, %207 ], [ %238, %262 ], [ %269, %293 ]
  %297 = phi ptr [ %28, %206 ], [ %28, %207 ], [ %264, %262 ], [ %271, %293 ]
  %298 = xor i64 %296, -1
  %299 = add i64 %32, %298
  %300 = and i64 %32, 7
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %311, label %302

302:                                              ; preds = %295, %302
  %303 = phi i64 [ %308, %302 ], [ %296, %295 ]
  %304 = phi ptr [ %307, %302 ], [ %297, %295 ]
  %305 = phi i64 [ %309, %302 ], [ 0, %295 ]
  %306 = load <4 x i16>, ptr %40, align 2, !tbaa !107
  store <4 x i16> %306, ptr %304, align 2, !tbaa !107
  %307 = getelementptr inbounds %struct._PixelPacket, ptr %304, i64 1
  %308 = add nuw nsw i64 %303, 1
  %309 = add i64 %305, 1
  %310 = icmp eq i64 %309, %300
  br i1 %310, label %311, label %302, !llvm.loop !203

311:                                              ; preds = %302, %295
  %312 = phi i64 [ %296, %295 ], [ %308, %302 ]
  %313 = phi ptr [ %297, %295 ], [ %307, %302 ]
  %314 = icmp ult i64 %299, 7
  br i1 %314, label %420, label %336

315:                                              ; preds = %202, %315
  %316 = phi i64 [ %334, %315 ], [ %203, %202 ]
  %317 = phi ptr [ %333, %315 ], [ %204, %202 ]
  %318 = load <4 x i16>, ptr %40, align 2, !tbaa !107
  store <4 x i16> %318, ptr %317, align 2, !tbaa !107
  %319 = getelementptr inbounds %struct._PixelPacket, ptr %317, i64 1
  %320 = load <4 x i16>, ptr %40, align 2, !tbaa !107
  store <4 x i16> %320, ptr %319, align 2, !tbaa !107
  %321 = getelementptr inbounds %struct._PixelPacket, ptr %317, i64 2
  %322 = load <4 x i16>, ptr %40, align 2, !tbaa !107
  store <4 x i16> %322, ptr %321, align 2, !tbaa !107
  %323 = getelementptr inbounds %struct._PixelPacket, ptr %317, i64 3
  %324 = load <4 x i16>, ptr %40, align 2, !tbaa !107
  store <4 x i16> %324, ptr %323, align 2, !tbaa !107
  %325 = getelementptr inbounds %struct._PixelPacket, ptr %317, i64 4
  %326 = load <4 x i16>, ptr %40, align 2, !tbaa !107
  store <4 x i16> %326, ptr %325, align 2, !tbaa !107
  %327 = getelementptr inbounds %struct._PixelPacket, ptr %317, i64 5
  %328 = load <4 x i16>, ptr %40, align 2, !tbaa !107
  store <4 x i16> %328, ptr %327, align 2, !tbaa !107
  %329 = getelementptr inbounds %struct._PixelPacket, ptr %317, i64 6
  %330 = load <4 x i16>, ptr %40, align 2, !tbaa !107
  store <4 x i16> %330, ptr %329, align 2, !tbaa !107
  %331 = getelementptr inbounds %struct._PixelPacket, ptr %317, i64 7
  %332 = load <4 x i16>, ptr %40, align 2, !tbaa !107
  store <4 x i16> %332, ptr %331, align 2, !tbaa !107
  %333 = getelementptr inbounds %struct._PixelPacket, ptr %317, i64 8
  %334 = add nuw nsw i64 %316, 8
  %335 = icmp eq i64 %334, %32
  br i1 %335, label %420, label %315, !llvm.loop !204

336:                                              ; preds = %311, %336
  %337 = phi i64 [ %355, %336 ], [ %312, %311 ]
  %338 = phi ptr [ %354, %336 ], [ %313, %311 ]
  %339 = load <4 x i16>, ptr %40, align 2, !tbaa !107
  store <4 x i16> %339, ptr %338, align 2, !tbaa !107
  %340 = getelementptr inbounds %struct._PixelPacket, ptr %338, i64 1
  %341 = load <4 x i16>, ptr %40, align 2, !tbaa !107
  store <4 x i16> %341, ptr %340, align 2, !tbaa !107
  %342 = getelementptr inbounds %struct._PixelPacket, ptr %338, i64 2
  %343 = load <4 x i16>, ptr %40, align 2, !tbaa !107
  store <4 x i16> %343, ptr %342, align 2, !tbaa !107
  %344 = getelementptr inbounds %struct._PixelPacket, ptr %338, i64 3
  %345 = load <4 x i16>, ptr %40, align 2, !tbaa !107
  store <4 x i16> %345, ptr %344, align 2, !tbaa !107
  %346 = getelementptr inbounds %struct._PixelPacket, ptr %338, i64 4
  %347 = load <4 x i16>, ptr %40, align 2, !tbaa !107
  store <4 x i16> %347, ptr %346, align 2, !tbaa !107
  %348 = getelementptr inbounds %struct._PixelPacket, ptr %338, i64 5
  %349 = load <4 x i16>, ptr %40, align 2, !tbaa !107
  store <4 x i16> %349, ptr %348, align 2, !tbaa !107
  %350 = getelementptr inbounds %struct._PixelPacket, ptr %338, i64 6
  %351 = load <4 x i16>, ptr %40, align 2, !tbaa !107
  store <4 x i16> %351, ptr %350, align 2, !tbaa !107
  %352 = getelementptr inbounds %struct._PixelPacket, ptr %338, i64 7
  %353 = load <4 x i16>, ptr %40, align 2, !tbaa !107
  store <4 x i16> %353, ptr %352, align 2, !tbaa !107
  %354 = getelementptr inbounds %struct._PixelPacket, ptr %338, i64 8
  %355 = add nuw nsw i64 %337, 8
  %356 = icmp eq i64 %355, %32
  br i1 %356, label %420, label %336, !llvm.loop !205

357:                                              ; preds = %357, %89
  %358 = phi i64 [ 0, %89 ], [ %381, %357 ]
  %359 = phi ptr [ %28, %89 ], [ %380, %357 ]
  %360 = phi i32 [ %24, %89 ], [ %376, %357 ]
  %361 = phi i64 [ 0, %89 ], [ %382, %357 ]
  %362 = getelementptr inbounds i16, ptr %31, i64 %358
  %363 = load i16, ptr %362, align 2, !tbaa !107
  %364 = zext i16 %363 to i64
  %365 = icmp ugt i64 %37, %364
  %366 = select i1 %365, i64 %364, i64 0
  %367 = getelementptr inbounds %struct._PixelPacket, ptr %40, i64 %366
  %368 = load <4 x i16>, ptr %367, align 2, !tbaa !107
  store <4 x i16> %368, ptr %359, align 2, !tbaa !107
  %369 = getelementptr inbounds %struct._PixelPacket, ptr %359, i64 1
  %370 = or i64 %358, 1
  %371 = getelementptr inbounds i16, ptr %31, i64 %370
  %372 = load i16, ptr %371, align 2, !tbaa !107
  %373 = zext i16 %372 to i64
  %374 = icmp ugt i64 %37, %373
  %375 = and i1 %374, %365
  %376 = select i1 %375, i32 %360, i32 1
  %377 = select i1 %374, i64 %373, i64 0
  %378 = getelementptr inbounds %struct._PixelPacket, ptr %40, i64 %377
  %379 = load <4 x i16>, ptr %378, align 2, !tbaa !107
  store <4 x i16> %379, ptr %369, align 2, !tbaa !107
  %380 = getelementptr inbounds %struct._PixelPacket, ptr %359, i64 2
  %381 = add nuw nsw i64 %358, 2
  %382 = add i64 %361, 2
  %383 = icmp eq i64 %382, %90
  br i1 %383, label %405, label %357, !llvm.loop !160

384:                                              ; preds = %70, %41
  %385 = phi i32 [ undef, %41 ], [ %74, %70 ]
  %386 = phi i64 [ 0, %41 ], [ %82, %70 ]
  %387 = phi ptr [ %28, %41 ], [ %81, %70 ]
  %388 = phi i32 [ %24, %41 ], [ %74, %70 ]
  %389 = icmp eq i64 %42, 0
  br i1 %389, label %420, label %390

390:                                              ; preds = %384
  br i1 %35, label %395, label %391

391:                                              ; preds = %390
  %392 = getelementptr inbounds i16, ptr %31, i64 %386
  %393 = load i16, ptr %392, align 2, !tbaa !107
  %394 = zext i16 %393 to i64
  br label %395

395:                                              ; preds = %391, %390
  %396 = phi i64 [ %394, %391 ], [ 0, %390 ]
  %397 = icmp ugt i64 %37, %396
  %398 = select i1 %397, i32 %388, i32 1
  %399 = select i1 %397, i64 %396, i64 0
  %400 = getelementptr inbounds %struct._PixelPacket, ptr %40, i64 %399, i32 2
  %401 = load i16, ptr %400, align 2, !tbaa !106
  %402 = getelementptr inbounds %struct._PixelPacket, ptr %387, i64 0, i32 2
  store i16 %401, ptr %402, align 2, !tbaa !106
  %403 = getelementptr inbounds %struct._PixelPacket, ptr %40, i64 %399
  %404 = load <2 x i16>, ptr %403, align 2, !tbaa !107
  store <2 x i16> %404, ptr %387, align 2, !tbaa !107
  br label %420

405:                                              ; preds = %357, %86
  %406 = phi i32 [ undef, %86 ], [ %376, %357 ]
  %407 = phi i64 [ 0, %86 ], [ %381, %357 ]
  %408 = phi ptr [ %28, %86 ], [ %380, %357 ]
  %409 = phi i32 [ %24, %86 ], [ %376, %357 ]
  %410 = icmp eq i64 %87, 0
  br i1 %410, label %420, label %411

411:                                              ; preds = %405
  %412 = getelementptr inbounds i16, ptr %31, i64 %407
  %413 = load i16, ptr %412, align 2, !tbaa !107
  %414 = zext i16 %413 to i64
  %415 = icmp ugt i64 %37, %414
  %416 = select i1 %415, i32 %409, i32 1
  %417 = select i1 %415, i64 %414, i64 0
  %418 = getelementptr inbounds %struct._PixelPacket, ptr %40, i64 %417
  %419 = load <4 x i16>, ptr %418, align 2, !tbaa !107
  store <4 x i16> %419, ptr %408, align 2, !tbaa !107
  br label %420

420:                                              ; preds = %411, %405, %202, %315, %311, %336, %395, %384, %151, %184, %260, %293, %30
  %421 = phi i32 [ %24, %30 ], [ 1, %293 ], [ 1, %260 ], [ %24, %184 ], [ %24, %151 ], [ %385, %384 ], [ %398, %395 ], [ 1, %336 ], [ 1, %311 ], [ %24, %315 ], [ %24, %202 ], [ %406, %405 ], [ %416, %411 ]
  %422 = tail call i32 @SyncCacheViewAuthenticPixels(ptr noundef %12, ptr noundef nonnull %11) #21
  %423 = icmp ne i32 %422, 0
  %424 = zext i1 %423 to i32
  br label %425

425:                                              ; preds = %26, %21, %420
  %426 = phi i32 [ %24, %21 ], [ %24, %26 ], [ %421, %420 ]
  %427 = phi i32 [ 0, %21 ], [ 0, %26 ], [ %424, %420 ]
  %428 = add nuw nsw i64 %22, 1
  %429 = load i64, ptr %13, align 8, !tbaa !102
  %430 = icmp slt i64 %428, %429
  br i1 %430, label %21, label %431, !llvm.loop !206

431:                                              ; preds = %425, %10
  %432 = phi i32 [ 0, %10 ], [ %426, %425 ]
  %433 = phi i32 [ 1, %10 ], [ %427, %425 ]
  %434 = tail call ptr @DestroyCacheView(ptr noundef %12) #17
  %435 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 80
  %436 = load i32, ptr %435, align 8, !tbaa !34
  %437 = icmp eq i32 %436, 0
  %438 = icmp ne i32 %432, 0
  %439 = select i1 %437, i1 %438, i1 false
  br i1 %439, label %440, label %443

440:                                              ; preds = %431
  %441 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %442 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %11, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3470, i32 noundef 425, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.4, ptr noundef nonnull %441) #17
  br label %443

443:                                              ; preds = %431, %440, %7
  %444 = phi i32 [ 0, %7 ], [ %433, %440 ], [ %433, %431 ]
  ret i32 %444
}

declare i32 @NegateImage(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SetImageClipMask(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %4 = load i32, ptr %3, align 8, !tbaa !38
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2393, ptr noundef nonnull @.str.2) #17
  br label %8

8:                                                ; preds = %6, %2
  %9 = icmp eq ptr %1, null
  br i1 %9, label %26, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 7
  %12 = load i64, ptr %11, align 8, !tbaa !101
  %13 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %14 = load i64, ptr %13, align 8, !tbaa !101
  %15 = icmp eq i64 %12, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 8
  %18 = load i64, ptr %17, align 8, !tbaa !102
  %19 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %20 = load i64, ptr %19, align 8, !tbaa !102
  %21 = icmp eq i64 %18, %20
  br i1 %21, label %26, label %22

22:                                               ; preds = %10, %16
  %23 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %24 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %25 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %23, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2398, i32 noundef 465, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.4, ptr noundef nonnull %24) #17
  br label %42

26:                                               ; preds = %16, %8
  %27 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 38
  %28 = load ptr, ptr %27, align 8, !tbaa !122
  %29 = icmp eq ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = tail call ptr @DestroyImage(ptr noundef nonnull %28)
  store ptr %31, ptr %27, align 8, !tbaa !122
  br label %32

32:                                               ; preds = %30, %26
  %33 = tail call ptr @NewImageList() #17
  store ptr %33, ptr %27, align 8, !tbaa !122
  br i1 %9, label %42, label %34

34:                                               ; preds = %32
  store i32 1, ptr %0, align 8, !tbaa !9
  %35 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %36 = tail call i32 @SyncImagePixelCache(ptr noundef nonnull %0, ptr noundef nonnull %35) #17
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = tail call ptr @CloneImage(ptr noundef nonnull %1, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef nonnull %35)
  store ptr %39, ptr %27, align 8, !tbaa !122
  %40 = icmp ne ptr %39, null
  %41 = zext i1 %40 to i32
  br label %42

42:                                               ; preds = %38, %34, %32, %22
  %43 = phi i32 [ 0, %22 ], [ 1, %32 ], [ 0, %34 ], [ %41, %38 ]
  ret i32 %43
}

; Function Attrs: allocsize(0,1)
declare ptr @AcquireQuantumMemory(i64 noundef, i64 noundef) local_unnamed_addr #11

declare ptr @CopyMagickMemory(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @CloneImageProfiles(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CloneImageProperties(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CloneImageArtifacts(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Ascii85Initialize(ptr noundef) local_unnamed_addr #2

declare ptr @NewImageList() local_unnamed_addr #2

declare ptr @CloneString(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ReferencePixelCache(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #8

declare ptr @ClonePixelCache(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @CloneImageInfo(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @AcquireImageInfo()
  %3 = icmp eq ptr %0, null
  br i1 %3, label %184, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8, !tbaa !50
  store i32 %5, ptr %2, align 8, !tbaa !50
  %6 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %struct._ImageInfo, ptr %2, i64 0, i32 2
  %8 = load <2 x i32>, ptr %6, align 8, !tbaa !54
  store <2 x i32> %8, ptr %7, align 8, !tbaa !54
  %9 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 5
  %10 = load i32, ptr %9, align 4, !tbaa !94
  %11 = getelementptr inbounds %struct._ImageInfo, ptr %2, i64 0, i32 5
  store i32 %10, ptr %11, align 4, !tbaa !94
  %12 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 10
  %13 = getelementptr inbounds %struct._ImageInfo, ptr %2, i64 0, i32 10
  %14 = load <2 x i64>, ptr %12, align 8, !tbaa !45
  store <2 x i64> %14, ptr %13, align 8, !tbaa !45
  %15 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 12
  %16 = load i64, ptr %15, align 8, !tbaa !63
  %17 = getelementptr inbounds %struct._ImageInfo, ptr %2, i64 0, i32 12
  store i64 %16, ptr %17, align 8, !tbaa !63
  %18 = getelementptr inbounds %struct._ImageInfo, ptr %2, i64 0, i32 6
  %19 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  %21 = tail call ptr @CloneString(ptr noundef nonnull %18, ptr noundef %20) #17
  %22 = getelementptr inbounds %struct._ImageInfo, ptr %2, i64 0, i32 7
  %23 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !48
  %25 = tail call ptr @CloneString(ptr noundef nonnull %22, ptr noundef %24) #17
  %26 = getelementptr inbounds %struct._ImageInfo, ptr %2, i64 0, i32 9
  %27 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 9
  %28 = load ptr, ptr %27, align 8, !tbaa !152
  %29 = tail call ptr @CloneString(ptr noundef nonnull %26, ptr noundef %28) #17
  %30 = getelementptr inbounds %struct._ImageInfo, ptr %2, i64 0, i32 8
  %31 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 8
  %32 = load ptr, ptr %31, align 8, !tbaa !62
  %33 = tail call ptr @CloneString(ptr noundef nonnull %30, ptr noundef %32) #17
  %34 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 13
  %35 = getelementptr inbounds %struct._ImageInfo, ptr %2, i64 0, i32 13
  %36 = load <2 x i32>, ptr %34, align 8, !tbaa !54
  store <2 x i32> %36, ptr %35, align 8, !tbaa !54
  %37 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 15
  %38 = load i32, ptr %37, align 8, !tbaa !55
  %39 = getelementptr inbounds %struct._ImageInfo, ptr %2, i64 0, i32 15
  store i32 %38, ptr %39, align 8, !tbaa !55
  %40 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 16
  %41 = load i64, ptr %40, align 8, !tbaa !52
  %42 = getelementptr inbounds %struct._ImageInfo, ptr %2, i64 0, i32 16
  store i64 %41, ptr %42, align 8, !tbaa !52
  %43 = getelementptr inbounds %struct._ImageInfo, ptr %2, i64 0, i32 17
  %44 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 17
  %45 = load ptr, ptr %44, align 8, !tbaa !153
  %46 = tail call ptr @CloneString(ptr noundef nonnull %43, ptr noundef %45) #17
  %47 = getelementptr inbounds %struct._ImageInfo, ptr %2, i64 0, i32 18
  %48 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 18
  %49 = load ptr, ptr %48, align 8, !tbaa !154
  %50 = tail call ptr @CloneString(ptr noundef nonnull %47, ptr noundef %49) #17
  %51 = getelementptr inbounds %struct._ImageInfo, ptr %2, i64 0, i32 19
  %52 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 19
  %53 = load ptr, ptr %52, align 8, !tbaa !155
  %54 = tail call ptr @CloneString(ptr noundef nonnull %51, ptr noundef %53) #17
  %55 = getelementptr inbounds %struct._ImageInfo, ptr %2, i64 0, i32 20
  %56 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 20
  %57 = load ptr, ptr %56, align 8, !tbaa !156
  %58 = tail call ptr @CloneString(ptr noundef nonnull %55, ptr noundef %57) #17
  %59 = getelementptr inbounds %struct._ImageInfo, ptr %2, i64 0, i32 21
  %60 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 21
  %61 = load ptr, ptr %60, align 8, !tbaa !57
  %62 = tail call ptr @CloneString(ptr noundef nonnull %59, ptr noundef %61) #17
  %63 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 22
  %64 = getelementptr inbounds %struct._ImageInfo, ptr %2, i64 0, i32 22
  %65 = load <2 x double>, ptr %63, align 8, !tbaa !28
  store <2 x double> %65, ptr %64, align 8, !tbaa !28
  %66 = getelementptr inbounds %struct._ImageInfo, ptr %2, i64 0, i32 56
  %67 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 56
  %68 = load i64, ptr %67, align 8
  store i64 %68, ptr %66, align 8
  %69 = getelementptr inbounds %struct._ImageInfo, ptr %2, i64 0, i32 24
  %70 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 24
  %71 = load i64, ptr %70, align 8
  store i64 %71, ptr %69, align 8
  %72 = getelementptr inbounds %struct._ImageInfo, ptr %2, i64 0, i32 25
  %73 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 25
  %74 = load i64, ptr %73, align 8
  store i64 %74, ptr %72, align 8
  %75 = getelementptr inbounds %struct._ImageInfo, ptr %2, i64 0, i32 26
  %76 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 26
  %77 = load i64, ptr %76, align 8
  store i64 %77, ptr %75, align 8
  %78 = getelementptr inbounds %struct._ImageInfo, ptr %2, i64 0, i32 59
  %79 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 59
  %80 = load i64, ptr %79, align 4
  store i64 %80, ptr %78, align 4
  %81 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 27
  %82 = getelementptr inbounds %struct._ImageInfo, ptr %2, i64 0, i32 27
  %83 = load <2 x i32>, ptr %81, align 8, !tbaa !54
  store <2 x i32> %83, ptr %82, align 8, !tbaa !54
  %84 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 29
  %85 = load i64, ptr %84, align 8, !tbaa !207
  %86 = getelementptr inbounds %struct._ImageInfo, ptr %2, i64 0, i32 29
  store i64 %85, ptr %86, align 8, !tbaa !207
  %87 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 30
  %88 = getelementptr inbounds %struct._ImageInfo, ptr %2, i64 0, i32 30
  %89 = load <2 x i32>, ptr %87, align 8, !tbaa !54
  store <2 x i32> %89, ptr %88, align 8, !tbaa !54
  %90 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !208
  %92 = getelementptr inbounds %struct._ImageInfo, ptr %2, i64 0, i32 1
  store i32 %91, ptr %92, align 4, !tbaa !208
  %93 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 32
  %94 = load i32, ptr %93, align 8, !tbaa !209
  %95 = getelementptr inbounds %struct._ImageInfo, ptr %2, i64 0, i32 32
  store i32 %94, ptr %95, align 8, !tbaa !209
  %96 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 33
  %97 = load i64, ptr %96, align 8, !tbaa !210
  %98 = getelementptr inbounds %struct._ImageInfo, ptr %2, i64 0, i32 33
  store i64 %97, ptr %98, align 8, !tbaa !210
  %99 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 34
  %100 = getelementptr inbounds %struct._ImageInfo, ptr %2, i64 0, i32 34
  %101 = load <2 x i32>, ptr %99, align 8, !tbaa !54
  store <2 x i32> %101, ptr %100, align 8, !tbaa !54
  %102 = getelementptr inbounds %struct._ImageInfo, ptr %2, i64 0, i32 36
  %103 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 36
  %104 = load ptr, ptr %103, align 8, !tbaa !157
  %105 = tail call ptr @CloneString(ptr noundef nonnull %102, ptr noundef %104) #17
  %106 = getelementptr inbounds %struct._ImageInfo, ptr %2, i64 0, i32 37
  %107 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 37
  %108 = load ptr, ptr %107, align 8, !tbaa !158
  %109 = tail call ptr @CloneString(ptr noundef nonnull %106, ptr noundef %108) #17
  %110 = tail call i32 @CloneImageOptions(ptr noundef nonnull %2, ptr noundef nonnull %0) #17
  %111 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 41
  %112 = getelementptr inbounds %struct._ImageInfo, ptr %2, i64 0, i32 41
  %113 = load <2 x ptr>, ptr %111, align 8, !tbaa !67
  store <2 x ptr> %113, ptr %112, align 8, !tbaa !67
  %114 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 43
  %115 = load ptr, ptr %114, align 8, !tbaa !68
  %116 = getelementptr inbounds %struct._ImageInfo, ptr %2, i64 0, i32 43
  store ptr %115, ptr %116, align 8, !tbaa !68
  %117 = load ptr, ptr %114, align 8, !tbaa !68
  %118 = icmp eq ptr %117, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %4
  %120 = tail call ptr @ReferencePixelCache(ptr noundef nonnull %117) #17
  store ptr %120, ptr %116, align 8, !tbaa !68
  br label %121

121:                                              ; preds = %119, %4
  %122 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 60
  %123 = load ptr, ptr %122, align 8, !tbaa !159
  %124 = icmp eq ptr %123, null
  br i1 %124, label %128, label %125

125:                                              ; preds = %121
  %126 = tail call ptr @CloneStringInfo(ptr noundef nonnull %123) #17
  %127 = getelementptr inbounds %struct._ImageInfo, ptr %2, i64 0, i32 60
  store ptr %126, ptr %127, align 8, !tbaa !159
  br label %128

128:                                              ; preds = %125, %121
  %129 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 45
  %130 = load ptr, ptr %129, align 8, !tbaa !42
  %131 = getelementptr inbounds %struct._ImageInfo, ptr %2, i64 0, i32 52
  %132 = load i32, ptr %131, align 8, !tbaa !96
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %140

134:                                              ; preds = %128
  %135 = getelementptr inbounds %struct._ImageInfo, ptr %2, i64 0, i32 45
  store ptr %130, ptr %135, align 8, !tbaa !42
  %136 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 46
  %137 = load ptr, ptr %136, align 8, !tbaa !211
  %138 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 47
  %139 = load i64, ptr %138, align 8, !tbaa !212
  br label %152

140:                                              ; preds = %128
  %141 = getelementptr inbounds %struct._ImageInfo, ptr %2, i64 0, i32 51
  %142 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2855, ptr noundef nonnull @.str.8, ptr noundef nonnull %141) #17
  %143 = load i32, ptr %131, align 8, !tbaa !96
  %144 = getelementptr inbounds %struct._ImageInfo, ptr %2, i64 0, i32 45
  store ptr %130, ptr %144, align 8, !tbaa !42
  %145 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 46
  %146 = load ptr, ptr %145, align 8, !tbaa !211
  %147 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 47
  %148 = load i64, ptr %147, align 8, !tbaa !212
  %149 = icmp eq i32 %143, 0
  br i1 %149, label %152, label %150

150:                                              ; preds = %140
  %151 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2820, ptr noundef nonnull @.str.8, ptr noundef nonnull %141) #17
  br label %152

152:                                              ; preds = %134, %140, %150
  %153 = phi i64 [ %139, %134 ], [ %148, %140 ], [ %148, %150 ]
  %154 = phi ptr [ %137, %134 ], [ %146, %140 ], [ %146, %150 ]
  %155 = getelementptr inbounds %struct._ImageInfo, ptr %2, i64 0, i32 46
  store ptr %154, ptr %155, align 8, !tbaa !211
  %156 = getelementptr inbounds %struct._ImageInfo, ptr %2, i64 0, i32 47
  store i64 %153, ptr %156, align 8, !tbaa !212
  %157 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 44
  %158 = load ptr, ptr %157, align 8, !tbaa !213
  %159 = getelementptr inbounds %struct._ImageInfo, ptr %2, i64 0, i32 44
  store ptr %158, ptr %159, align 8, !tbaa !213
  %160 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 58
  %161 = load i32, ptr %160, align 8, !tbaa !214
  %162 = getelementptr inbounds %struct._ImageInfo, ptr %2, i64 0, i32 58
  store i32 %161, ptr %162, align 8, !tbaa !214
  %163 = getelementptr inbounds %struct._ImageInfo, ptr %2, i64 0, i32 48
  %164 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 48
  %165 = tail call i64 @CopyMagickString(ptr noundef nonnull %163, ptr noundef nonnull %164, i64 noundef 4096) #17
  %166 = getelementptr inbounds %struct._ImageInfo, ptr %2, i64 0, i32 49
  %167 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 49
  %168 = tail call i64 @CopyMagickString(ptr noundef nonnull %166, ptr noundef nonnull %167, i64 noundef 4096) #17
  %169 = getelementptr inbounds %struct._ImageInfo, ptr %2, i64 0, i32 50
  %170 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 50
  %171 = tail call i64 @CopyMagickString(ptr noundef nonnull %169, ptr noundef nonnull %170, i64 noundef 4096) #17
  %172 = getelementptr inbounds %struct._ImageInfo, ptr %2, i64 0, i32 51
  %173 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 51
  %174 = tail call i64 @CopyMagickString(ptr noundef nonnull %172, ptr noundef nonnull %173, i64 noundef 4096) #17
  %175 = getelementptr inbounds %struct._ImageInfo, ptr %2, i64 0, i32 54
  %176 = load <2 x i64>, ptr %12, align 8, !tbaa !45
  store <2 x i64> %176, ptr %175, align 8, !tbaa !45
  %177 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 38
  %178 = load i32, ptr %177, align 8, !tbaa !93
  %179 = getelementptr inbounds %struct._ImageInfo, ptr %2, i64 0, i32 38
  store i32 %178, ptr %179, align 8, !tbaa !93
  %180 = tail call i32 @IsEventLogging() #17
  store i32 %180, ptr %131, align 8, !tbaa !96
  %181 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 57
  %182 = load i64, ptr %181, align 8, !tbaa !97
  %183 = getelementptr inbounds %struct._ImageInfo, ptr %2, i64 0, i32 57
  store i64 %182, ptr %183, align 8, !tbaa !97
  br label %184

184:                                              ; preds = %1, %152
  ret ptr %2
}

declare i32 @CloneImageOptions(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CloneStringInfo(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SetImageInfoFile(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 52
  %4 = load i32, ptr %3, align 8, !tbaa !96
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 51
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2855, ptr noundef nonnull @.str.8, ptr noundef nonnull %7) #17
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 45
  store ptr %1, ptr %10, align 8, !tbaa !42
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SetImageInfoBlob(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 52
  %5 = load i32, ptr %4, align 8, !tbaa !96
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 51
  %9 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2820, ptr noundef nonnull @.str.8, ptr noundef nonnull %8) #17
  br label %10

10:                                               ; preds = %7, %3
  %11 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 46
  store ptr %1, ptr %11, align 8, !tbaa !211
  %12 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 47
  store i64 %2, ptr %12, align 8, !tbaa !212
  ret void
}

declare void @LockSemaphoreInfo(ptr noundef) local_unnamed_addr #2

declare void @UnlockSemaphoreInfo(ptr noundef) local_unnamed_addr #2

declare void @DestroyImagePixels(ptr noundef) local_unnamed_addr #2

declare ptr @RelinquishMagickMemory(ptr noundef) local_unnamed_addr #2

declare void @DestroyImageProfiles(ptr noundef) local_unnamed_addr #2

declare void @DestroyImageProperties(ptr noundef) local_unnamed_addr #2

declare void @DestroyImageArtifacts(ptr noundef) local_unnamed_addr #2

declare void @DestroySemaphoreInfo(ptr noundef) local_unnamed_addr #2

declare void @DestroyImageOptions(ptr noundef) local_unnamed_addr #2

declare ptr @DestroyPixelCache(ptr noundef) local_unnamed_addr #2

declare ptr @DestroyStringInfo(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DisassociateImageStream(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %3 = load i32, ptr %2, align 8, !tbaa !38
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1163, ptr noundef nonnull @.str.8, ptr noundef nonnull %6) #17
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 52
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = tail call ptr @DetachBlob(ptr noundef %10) #17
  ret void
}

declare ptr @DetachBlob(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GetImageClipMask(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %4 = load i32, ptr %3, align 8, !tbaa !38
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1194, ptr noundef nonnull @.str.2) #17
  br label %8

8:                                                ; preds = %6, %2
  %9 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 38
  %10 = load ptr, ptr %9, align 8, !tbaa !122
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call ptr @CloneImage(ptr noundef nonnull %10, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %1)
  br label %14

14:                                               ; preds = %8, %12
  %15 = phi ptr [ %13, %12 ], [ null, %8 ]
  ret ptr %15
}

declare ptr @GetEnvironmentValue(ptr noundef) local_unnamed_addr #2

declare i32 @IsStringTrue(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @GetImageInfoFile(ptr nocapture noundef readonly %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 45
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GetImageMask(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %4 = load i32, ptr %3, align 8, !tbaa !38
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1360, ptr noundef nonnull @.str.2) #17
  br label %8

8:                                                ; preds = %6, %2
  %9 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 73
  %10 = load ptr, ptr %9, align 8, !tbaa !123
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call ptr @CloneImage(ptr noundef nonnull %10, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %1)
  br label %14

14:                                               ; preds = %8, %12
  %15 = phi ptr [ %13, %12 ], [ null, %8 ]
  ret ptr %15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @GetImageChannels(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %3 = load i32, ptr %2, align 8, !tbaa !38
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1395, ptr noundef nonnull @.str.8, ptr noundef nonnull %6) #17
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 81
  %10 = load i64, ptr %9, align 8, !tbaa !118
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @GetImageReferenceCount(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %3 = load i32, ptr %2, align 8, !tbaa !38
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1429, ptr noundef nonnull @.str.8, ptr noundef nonnull %6) #17
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 61
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  tail call void @LockSemaphoreInfo(ptr noundef %10) #17
  %11 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 60
  %12 = load volatile i64, ptr %11, align 8, !tbaa !39
  %13 = load ptr, ptr %9, align 8, !tbaa !40
  tail call void @UnlockSemaphoreInfo(ptr noundef %13) #17
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @GetImageVirtualPixelMethod(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %3 = load i32, ptr %2, align 8, !tbaa !38
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1465, ptr noundef nonnull @.str.8, ptr noundef nonnull %6) #17
  br label %8

8:                                                ; preds = %5, %1
  %9 = tail call i32 @GetPixelCacheVirtualMethod(ptr noundef nonnull %0) #17
  ret i32 %9
}

declare i32 @GetPixelCacheVirtualMethod(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @InterpretImageFilename(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  %8 = tail call i64 @CopyMagickString(ptr noundef %4, ptr noundef %2, i64 noundef 4096) #17
  %9 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 37) #23
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %5
  %12 = icmp eq ptr %1, null
  %13 = icmp ne ptr %0, null
  %14 = ptrtoint ptr %2 to i64
  br label %19

15:                                               ; preds = %139, %5
  %16 = phi i32 [ 0, %5 ], [ %140, %139 ]
  %17 = ptrtoint ptr %4 to i64
  %18 = add i64 %17, 4096
  br label %146

19:                                               ; preds = %11, %139
  %20 = phi i64 [ 0, %11 ], [ %142, %139 ]
  %21 = phi ptr [ %9, %11 ], [ %144, %139 ]
  %22 = phi i32 [ 0, %11 ], [ %140, %139 ]
  %23 = getelementptr inbounds i8, ptr %21, i64 1
  store ptr %23, ptr %6, align 8, !tbaa !67
  %24 = load i8, ptr %23, align 1, !tbaa !54
  switch i8 %24, label %31 [
    i8 37, label %25
    i8 48, label %27
  ]

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %21, i64 2
  br label %139

27:                                               ; preds = %19
  %28 = call i64 @__isoc23_strtol(ptr noundef nonnull %23, ptr noundef nonnull %6, i32 noundef 10) #17
  %29 = load ptr, ptr %6, align 8, !tbaa !67
  %30 = load i8, ptr %29, align 1, !tbaa !54
  br label %31

31:                                               ; preds = %19, %27
  %32 = phi i8 [ %24, %19 ], [ %30, %27 ]
  %33 = phi ptr [ %23, %19 ], [ %29, %27 ]
  %34 = sext i8 %32 to i32
  switch i32 %34, label %139 [
    i32 100, label %35
    i32 111, label %35
    i32 120, label %35
    i32 91, label %51
  ]

35:                                               ; preds = %31, %31, %31
  %36 = getelementptr inbounds i8, ptr %33, i64 1
  store ptr %36, ptr %6, align 8, !tbaa !67
  %37 = load i8, ptr %36, align 1, !tbaa !54
  store i8 0, ptr %36, align 1, !tbaa !54
  %38 = ptrtoint ptr %21 to i64
  %39 = sub i64 %38, %14
  %40 = getelementptr inbounds i8, ptr %4, i64 %39
  %41 = sub nsw i64 4096, %39
  %42 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef %40, i64 noundef %41, ptr noundef nonnull %21, i32 noundef %3) #17
  %43 = load ptr, ptr %6, align 8, !tbaa !67
  store i8 %37, ptr %43, align 1, !tbaa !54
  %44 = load ptr, ptr %6, align 8, !tbaa !67
  %45 = call i64 @ConcatenateMagickString(ptr noundef %4, ptr noundef %44, i64 noundef 4096) #17
  %46 = load ptr, ptr %6, align 8, !tbaa !67
  %47 = getelementptr inbounds i8, ptr %46, i64 -1
  %48 = load i8, ptr %47, align 1, !tbaa !54
  %49 = icmp eq i8 %48, 37
  %50 = select i1 %49, ptr %23, ptr %21
  br label %139

51:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %7) #17
  %52 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %21, i32 noundef 93) #23
  %53 = icmp eq ptr %52, null
  br i1 %53, label %135, label %54

54:                                               ; preds = %51, %83
  %55 = phi i64 [ %81, %83 ], [ 1, %51 ]
  %56 = phi i64 [ %85, %83 ], [ 0, %51 ]
  %57 = phi ptr [ %73, %83 ], [ %33, %51 ]
  %58 = getelementptr inbounds i8, ptr %57, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !54
  switch i8 %59, label %62 [
    i8 0, label %92
    i8 91, label %60
  ]

60:                                               ; preds = %54
  %61 = add nuw nsw i64 %55, 1
  br label %62

62:                                               ; preds = %54, %60
  %63 = phi i64 [ %61, %60 ], [ %55, %54 ]
  %64 = icmp eq i8 %59, 93
  %65 = sext i1 %64 to i64
  %66 = add nsw i64 %63, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %92, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 %56
  store i8 %59, ptr %69, align 2, !tbaa !54
  %70 = or i64 %56, 1
  %71 = icmp eq i64 %70, 4095
  br i1 %71, label %90, label %72, !llvm.loop !215

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %57, i64 2
  %74 = load i8, ptr %73, align 1, !tbaa !54
  switch i8 %74, label %77 [
    i8 0, label %88
    i8 91, label %75
  ]

75:                                               ; preds = %72
  %76 = add nuw nsw i64 %66, 1
  br label %77

77:                                               ; preds = %75, %72
  %78 = phi i64 [ %76, %75 ], [ %66, %72 ]
  %79 = icmp eq i8 %74, 93
  %80 = sext i1 %79 to i64
  %81 = add nsw i64 %78, %80
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %77
  %84 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 %70
  store i8 %74, ptr %84, align 1, !tbaa !54
  %85 = add nuw nsw i64 %56, 2
  br label %54

86:                                               ; preds = %77
  %87 = getelementptr inbounds i8, ptr %57, i64 1
  br label %92

88:                                               ; preds = %72
  %89 = getelementptr inbounds i8, ptr %57, i64 1
  br label %92

90:                                               ; preds = %68
  %91 = getelementptr inbounds i8, ptr %57, i64 1
  br label %92

92:                                               ; preds = %62, %54, %90, %88, %86
  %93 = phi ptr [ %87, %86 ], [ %89, %88 ], [ %91, %90 ], [ %57, %54 ], [ %57, %62 ]
  %94 = phi i64 [ %70, %86 ], [ %70, %88 ], [ 4095, %90 ], [ %56, %54 ], [ %56, %62 ]
  %95 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 %94
  store i8 0, ptr %95, align 1, !tbaa !54
  %96 = call i32 @LocaleNCompare(ptr noundef nonnull %7, ptr noundef nonnull @.str.16, i64 noundef 9) #17
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %135

98:                                               ; preds = %92
  br i1 %12, label %104, label %99

99:                                               ; preds = %98
  %100 = call ptr @GetImageProperty(ptr noundef nonnull %1, ptr noundef nonnull %7) #17
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %113

102:                                              ; preds = %99
  %103 = call ptr @GetImageArtifact(ptr noundef nonnull %1, ptr noundef nonnull %7) #17
  br label %104

104:                                              ; preds = %98, %102
  %105 = phi ptr [ %103, %102 ], [ null, %98 ]
  %106 = icmp eq ptr %105, null
  %107 = and i1 %13, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = call ptr @GetImageOption(ptr noundef nonnull %0, ptr noundef nonnull %7) #17
  br label %110

110:                                              ; preds = %108, %104
  %111 = phi ptr [ %109, %108 ], [ %105, %104 ]
  %112 = icmp eq ptr %111, null
  br i1 %112, label %135, label %113

113:                                              ; preds = %99, %110
  %114 = phi ptr [ %111, %110 ], [ %100, %99 ]
  %115 = load ptr, ptr %6, align 8, !tbaa !67
  %116 = getelementptr inbounds i8, ptr %115, i64 -1
  store ptr %116, ptr %6, align 8, !tbaa !67
  %117 = load i8, ptr %116, align 1, !tbaa !54
  store i8 0, ptr %116, align 1, !tbaa !54
  %118 = ptrtoint ptr %21 to i64
  %119 = add i64 %20, %14
  %120 = sub i64 %118, %119
  %121 = getelementptr inbounds i8, ptr %4, i64 %120
  %122 = sub i64 4096, %120
  %123 = call i64 @CopyMagickString(ptr noundef %121, ptr noundef nonnull %114, i64 noundef %122) #17
  %124 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #23
  %125 = add i64 %20, -1
  %126 = add i64 %125, %124
  %127 = load ptr, ptr %6, align 8, !tbaa !67
  store i8 %117, ptr %127, align 1, !tbaa !54
  %128 = getelementptr inbounds i8, ptr %93, i64 2
  %129 = call i64 @ConcatenateMagickString(ptr noundef %4, ptr noundef nonnull %128, i64 noundef 4096) #17
  %130 = load ptr, ptr %6, align 8, !tbaa !67
  %131 = getelementptr inbounds i8, ptr %130, i64 -1
  %132 = load i8, ptr %131, align 1, !tbaa !54
  %133 = icmp eq i8 %132, 37
  %134 = select i1 %133, ptr %23, ptr %21
  br label %135

135:                                              ; preds = %113, %110, %92, %51
  %136 = phi i32 [ %22, %51 ], [ %22, %92 ], [ %22, %110 ], [ 1, %113 ]
  %137 = phi ptr [ %21, %51 ], [ %21, %92 ], [ %21, %110 ], [ %134, %113 ]
  %138 = phi i64 [ %20, %51 ], [ %20, %92 ], [ %20, %110 ], [ %126, %113 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %7) #17
  br label %139

139:                                              ; preds = %35, %135, %31, %25
  %140 = phi i32 [ %22, %25 ], [ %22, %31 ], [ %136, %135 ], [ 1, %35 ]
  %141 = phi ptr [ %26, %25 ], [ %21, %31 ], [ %137, %135 ], [ %50, %35 ]
  %142 = phi i64 [ %20, %25 ], [ %20, %31 ], [ %138, %135 ], [ %20, %35 ]
  %143 = getelementptr inbounds i8, ptr %141, i64 1
  %144 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %143, i32 noundef 37) #23
  %145 = icmp eq ptr %144, null
  br i1 %145, label %15, label %19, !llvm.loop !216

146:                                              ; preds = %15, %159
  %147 = phi ptr [ %162, %159 ], [ %4, %15 ]
  %148 = phi i32 [ %161, %159 ], [ %16, %15 ]
  store ptr %147, ptr %6, align 8, !tbaa !67
  %149 = load i8, ptr %147, align 1, !tbaa !54
  switch i8 %149, label %159 [
    i8 0, label %163
    i8 37, label %150
  ]

150:                                              ; preds = %146
  %151 = getelementptr inbounds i8, ptr %147, i64 1
  %152 = load i8, ptr %151, align 1, !tbaa !54
  %153 = icmp eq i8 %152, 37
  br i1 %153, label %154, label %159

154:                                              ; preds = %150
  %155 = ptrtoint ptr %147 to i64
  %156 = sub i64 %18, %155
  %157 = call i64 @CopyMagickString(ptr noundef nonnull %147, ptr noundef nonnull %151, i64 noundef %156) #17
  %158 = load ptr, ptr %6, align 8, !tbaa !67
  br label %159

159:                                              ; preds = %146, %150, %154
  %160 = phi ptr [ %158, %154 ], [ %147, %150 ], [ %147, %146 ]
  %161 = phi i32 [ 1, %154 ], [ %148, %150 ], [ %148, %146 ]
  %162 = getelementptr inbounds i8, ptr %160, i64 1
  br label %146, !llvm.loop !217

163:                                              ; preds = %146
  %164 = icmp eq i32 %148, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %163
  %166 = call i64 @CopyMagickString(ptr noundef %4, ptr noundef %2, i64 noundef 4096) #17
  br label %167

167:                                              ; preds = %165, %163
  %168 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  ret i64 %168
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @LocaleNCompare(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @GetImageArtifact(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @IsHighDynamicRangeImage(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1) local_unnamed_addr #13 {
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @IsImageObject(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %3 = load i32, ptr %2, align 8, !tbaa !38
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1791, ptr noundef nonnull @.str.2) #17
  br label %7

7:                                                ; preds = %1, %5
  br label %8

8:                                                ; preds = %7, %13
  %9 = phi ptr [ %14, %13 ], [ %0, %7 ]
  %10 = getelementptr inbounds %struct._Image, ptr %9, i64 0, i32 66
  %11 = load i64, ptr %10, align 8, !tbaa !41
  %12 = icmp eq i64 %11, 2880220587
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = tail call ptr @GetNextImageInList(ptr noundef nonnull %9) #17
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %8, !llvm.loop !218

16:                                               ; preds = %8, %13
  %17 = phi i32 [ 0, %8 ], [ 1, %13 ]
  ret i32 %17
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @IsTaintImage(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [4096 x i8], align 16
  %3 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %2) #17
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %3) #17
  %4 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %5 = load i32, ptr %4, align 8, !tbaa !38
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1832, ptr noundef nonnull @.str.2) #17
  br label %9

9:                                                ; preds = %1, %7
  %10 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 55
  %11 = call i64 @CopyMagickString(ptr noundef nonnull %2, ptr noundef nonnull %10, i64 noundef 4096) #17
  %12 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %13 = call i64 @CopyMagickString(ptr noundef nonnull %3, ptr noundef nonnull %12, i64 noundef 4096) #17
  br label %14

14:                                               ; preds = %9, %27
  %15 = phi ptr [ %28, %27 ], [ %0, %9 ]
  %16 = getelementptr inbounds %struct._Image, ptr %15, i64 0, i32 5
  %17 = load i32, ptr %16, align 4, !tbaa !86
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct._Image, ptr %15, i64 0, i32 55
  %21 = call i32 @LocaleCompare(ptr noundef nonnull %20, ptr noundef nonnull %2) #17
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct._Image, ptr %15, i64 0, i32 53
  %25 = call i32 @LocaleCompare(ptr noundef nonnull %24, ptr noundef nonnull %3) #17
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = call ptr @GetNextImageInList(ptr noundef nonnull %15) #17
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %14, !llvm.loop !219

30:                                               ; preds = %14, %19, %23, %27
  %31 = phi i32 [ 1, %14 ], [ 1, %19 ], [ 1, %23 ], [ 0, %27 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %2) #17
  ret i32 %31
}

declare i32 @LocaleCompare(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ModifyImage(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !67
  %4 = getelementptr inbounds %struct._Image, ptr %3, i64 0, i32 59
  %5 = load i32, ptr %4, align 8, !tbaa !38
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %17, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct._Image, ptr %3, i64 0, i32 53
  %9 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1884, ptr noundef nonnull @.str.8, ptr noundef nonnull %8) #17
  %10 = load ptr, ptr %0, align 8, !tbaa !67
  %11 = getelementptr inbounds %struct._Image, ptr %10, i64 0, i32 59
  %12 = load i32, ptr %11, align 8, !tbaa !38
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct._Image, ptr %10, i64 0, i32 53
  %16 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1429, ptr noundef nonnull @.str.8, ptr noundef nonnull %15) #17
  br label %17

17:                                               ; preds = %2, %7, %14
  %18 = phi ptr [ %10, %7 ], [ %10, %14 ], [ %3, %2 ]
  %19 = getelementptr inbounds %struct._Image, ptr %18, i64 0, i32 61
  %20 = load ptr, ptr %19, align 8, !tbaa !40
  tail call void @LockSemaphoreInfo(ptr noundef %20) #17
  %21 = getelementptr inbounds %struct._Image, ptr %18, i64 0, i32 60
  %22 = load volatile i64, ptr %21, align 8, !tbaa !39
  %23 = load ptr, ptr %19, align 8, !tbaa !40
  tail call void @UnlockSemaphoreInfo(ptr noundef %23) #17
  %24 = icmp slt i64 %22, 2
  br i1 %24, label %37, label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %0, align 8, !tbaa !67
  %27 = tail call ptr @CloneImage(ptr noundef %26, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %1)
  %28 = load ptr, ptr %0, align 8, !tbaa !67
  %29 = getelementptr inbounds %struct._Image, ptr %28, i64 0, i32 61
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  tail call void @LockSemaphoreInfo(ptr noundef %30) #17
  %31 = load ptr, ptr %0, align 8, !tbaa !67
  %32 = getelementptr inbounds %struct._Image, ptr %31, i64 0, i32 60
  %33 = load volatile i64, ptr %32, align 8, !tbaa !39
  %34 = add nsw i64 %33, -1
  store volatile i64 %34, ptr %32, align 8, !tbaa !39
  %35 = getelementptr inbounds %struct._Image, ptr %31, i64 0, i32 61
  %36 = load ptr, ptr %35, align 8, !tbaa !40
  tail call void @UnlockSemaphoreInfo(ptr noundef %36) #17
  store ptr %27, ptr %0, align 8, !tbaa !67
  br label %37

37:                                               ; preds = %17, %25
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @NewMagickImage(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 52
  %6 = load i32, ptr %5, align 8, !tbaa !96
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1947, ptr noundef nonnull @.str.2) #17
  br label %10

10:                                               ; preds = %8, %4
  %11 = tail call ptr @AcquireImage(ptr noundef nonnull %0)
  %12 = getelementptr inbounds %struct._Image, ptr %11, i64 0, i32 7
  store i64 %1, ptr %12, align 8, !tbaa !101
  %13 = getelementptr inbounds %struct._Image, ptr %11, i64 0, i32 8
  store i64 %2, ptr %13, align 8, !tbaa !102
  %14 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !135
  %16 = getelementptr inbounds %struct._Image, ptr %11, i64 0, i32 1
  store i32 %15, ptr %16, align 4, !tbaa !26
  %17 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !220
  %19 = getelementptr inbounds %struct._Image, ptr %11, i64 0, i32 6
  store i32 %18, ptr %19, align 8, !tbaa !100
  %20 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 3
  %21 = load double, ptr %20, align 8, !tbaa !221
  %22 = getelementptr inbounds %struct._Image, ptr %11, i64 0, i32 31
  store double %21, ptr %22, align 8, !tbaa !77
  %23 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 4
  %24 = load i64, ptr %23, align 8, !tbaa !222
  %25 = getelementptr inbounds %struct._Image, ptr %11, i64 0, i32 9
  store i64 %24, ptr %25, align 8, !tbaa !25
  %26 = getelementptr inbounds %struct._Image, ptr %11, i64 0, i32 58
  %27 = tail call ptr @AcquireAuthenticCacheView(ptr noundef %11, ptr noundef nonnull %26) #17
  %28 = load i64, ptr %13, align 8, !tbaa !102
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %10
  %31 = tail call ptr @DestroyCacheView(ptr noundef %27) #17
  br label %99

32:                                               ; preds = %10
  %33 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 5
  %34 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 9
  br label %35

35:                                               ; preds = %32, %89
  %36 = phi i32 [ 1, %32 ], [ %90, %89 ]
  %37 = phi i64 [ 0, %32 ], [ %91, %89 ]
  %38 = icmp eq i32 %36, 0
  br i1 %38, label %89, label %39

39:                                               ; preds = %35
  %40 = load i64, ptr %12, align 8, !tbaa !101
  %41 = tail call ptr @QueueCacheViewAuthenticPixels(ptr noundef %27, i64 noundef 0, i64 noundef %37, i64 noundef %40, i64 noundef 1, ptr noundef nonnull %26) #21
  %42 = icmp eq ptr %41, null
  br i1 %42, label %89, label %43

43:                                               ; preds = %39
  %44 = tail call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %27) #17
  %45 = load i64, ptr %12, align 8, !tbaa !101
  %46 = icmp sgt i64 %45, 0
  br i1 %46, label %47, label %85

47:                                               ; preds = %43
  %48 = load i32, ptr %16, align 4, !tbaa !26
  %49 = icmp eq i32 %48, 12
  %50 = icmp ne ptr %44, null
  %51 = icmp eq ptr %44, null
  %52 = load <4 x float>, ptr %33, align 8, !tbaa !133
  %53 = shufflevector <4 x float> %52, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  %54 = fcmp fast ole <4 x float> %53, zeroinitializer
  %55 = fcmp fast oge <4 x float> %53, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %56 = fadd fast <4 x float> %53, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %57 = fptoui <4 x float> %56 to <4 x i16>
  %58 = select <4 x i1> %54, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %55
  %59 = xor <4 x i1> %54, <i1 true, i1 true, i1 true, i1 true>
  %60 = sext <4 x i1> %59 to <4 x i16>
  %61 = select <4 x i1> %58, <4 x i16> %60, <4 x i16> %57
  br label %62

62:                                               ; preds = %47, %81
  %63 = phi i64 [ 0, %47 ], [ %83, %81 ]
  %64 = phi ptr [ %41, %47 ], [ %82, %81 ]
  %65 = getelementptr inbounds i16, ptr %44, i64 %63
  store <4 x i16> %61, ptr %64, align 2, !tbaa !107
  br i1 %49, label %70, label %66

66:                                               ; preds = %62
  %67 = load i32, ptr %11, align 8, !tbaa !9
  %68 = icmp eq i32 %67, 2
  %69 = and i1 %50, %68
  br i1 %69, label %71, label %81

70:                                               ; preds = %62
  br i1 %51, label %81, label %71

71:                                               ; preds = %70, %66
  %72 = load float, ptr %34, align 8, !tbaa !140
  %73 = fcmp fast ugt float %72, 0.000000e+00
  br i1 %73, label %74, label %79

74:                                               ; preds = %71
  %75 = fcmp fast ult float %72, 6.553500e+04
  br i1 %75, label %76, label %79

76:                                               ; preds = %74
  %77 = fadd fast float %72, 5.000000e-01
  %78 = fptoui float %77 to i16
  br label %79

79:                                               ; preds = %76, %74, %71
  %80 = phi i16 [ %78, %76 ], [ 0, %71 ], [ -1, %74 ]
  store i16 %80, ptr %65, align 2, !tbaa !107
  br label %81

81:                                               ; preds = %66, %70, %79
  %82 = getelementptr inbounds %struct._PixelPacket, ptr %64, i64 1
  %83 = add nuw nsw i64 %63, 1
  %84 = icmp eq i64 %83, %45
  br i1 %84, label %85, label %62, !llvm.loop !223

85:                                               ; preds = %81, %43
  %86 = tail call i32 @SyncCacheViewAuthenticPixels(ptr noundef %27, ptr noundef nonnull %26) #21
  %87 = icmp ne i32 %86, 0
  %88 = zext i1 %87 to i32
  br label %89

89:                                               ; preds = %39, %35, %85
  %90 = phi i32 [ %88, %85 ], [ 0, %35 ], [ 0, %39 ]
  %91 = add nuw nsw i64 %37, 1
  %92 = load i64, ptr %13, align 8, !tbaa !102
  %93 = icmp slt i64 %91, %92
  br i1 %93, label %35, label %94, !llvm.loop !224

94:                                               ; preds = %89
  %95 = tail call ptr @DestroyCacheView(ptr noundef %27) #17
  %96 = icmp eq i32 %90, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = tail call ptr @DestroyImage(ptr noundef nonnull %11)
  br label %99

99:                                               ; preds = %30, %97, %94
  %100 = phi ptr [ %98, %97 ], [ %11, %94 ], [ %11, %30 ]
  ret ptr %100
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ReferenceImage(ptr noundef returned %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %3 = load i32, ptr %2, align 8, !tbaa !38
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2025, ptr noundef nonnull @.str.2) #17
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 61
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  tail call void @LockSemaphoreInfo(ptr noundef %9) #17
  %10 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 60
  %11 = load volatile i64, ptr %10, align 8, !tbaa !39
  %12 = add nsw i64 %11, 1
  store volatile i64 %12, ptr %10, align 8, !tbaa !39
  %13 = load ptr, ptr %8, align 8, !tbaa !40
  tail call void @UnlockSemaphoreInfo(ptr noundef %13) #17
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ResetImagePage(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._RectangleInfo, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #17
  %4 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %5 = load i32, ptr %4, align 8, !tbaa !38
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %9 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2068, ptr noundef nonnull @.str.8, ptr noundef nonnull %8) #17
  br label %10

10:                                               ; preds = %7, %2
  %11 = call i32 @ParseAbsoluteGeometry(ptr noundef %1, ptr noundef nonnull %3) #17
  %12 = and i32 %11, 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %23, label %14

14:                                               ; preds = %10
  %15 = and i32 %11, 8
  %16 = icmp eq i32 %15, 0
  %17 = load i64, ptr %3, align 8, !tbaa !225
  %18 = getelementptr inbounds %struct._RectangleInfo, ptr %3, i64 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = select i1 %16, i64 %17, i64 %19
  %21 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 26
  store i64 %17, ptr %21, align 8, !tbaa !226
  %22 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 26, i32 1
  store i64 %20, ptr %22, align 8, !tbaa !227
  br label %23

23:                                               ; preds = %14, %10
  %24 = and i32 %11, 8192
  %25 = icmp eq i32 %24, 0
  %26 = and i32 %11, 1
  %27 = icmp eq i32 %26, 0
  br i1 %25, label %42, label %28

28:                                               ; preds = %23
  br i1 %27, label %35, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds %struct._RectangleInfo, ptr %3, i64 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !228
  %32 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 26, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !126
  %34 = add nsw i64 %33, %31
  store i64 %34, ptr %32, align 8, !tbaa !126
  br label %35

35:                                               ; preds = %29, %28
  %36 = and i32 %11, 2
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %76, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds %struct._RectangleInfo, ptr %3, i64 0, i32 3
  %40 = load i64, ptr %39, align 8, !tbaa !229
  %41 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 26, i32 3
  br label %70

42:                                               ; preds = %23
  br i1 %27, label %56, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds %struct._RectangleInfo, ptr %3, i64 0, i32 2
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 26
  %47 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 26, i32 2
  store i64 %45, ptr %47, align 8, !tbaa !126
  %48 = load i64, ptr %46, align 8, !tbaa !226
  %49 = icmp eq i64 %48, 0
  %50 = icmp sgt i64 %45, 0
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %52, label %56

52:                                               ; preds = %43
  %53 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %54 = load i64, ptr %53, align 8, !tbaa !101
  %55 = add i64 %54, %45
  store i64 %55, ptr %46, align 8, !tbaa !226
  br label %56

56:                                               ; preds = %43, %52, %42
  %57 = and i32 %11, 2
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %76, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct._RectangleInfo, ptr %3, i64 0, i32 3
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 26, i32 3
  store i64 %61, ptr %62, align 8, !tbaa !128
  %63 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 26, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !227
  %65 = icmp eq i64 %64, 0
  %66 = icmp sgt i64 %61, 0
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %68, label %76

68:                                               ; preds = %59
  %69 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  br label %70

70:                                               ; preds = %38, %68
  %71 = phi ptr [ %69, %68 ], [ %41, %38 ]
  %72 = phi i64 [ %61, %68 ], [ %40, %38 ]
  %73 = phi ptr [ %63, %68 ], [ %41, %38 ]
  %74 = load i64, ptr %71, align 8, !tbaa !45
  %75 = add i64 %74, %72
  store i64 %75, ptr %73, align 8, !tbaa !45
  br label %76

76:                                               ; preds = %70, %56, %59, %35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  ret i32 1
}

declare i32 @SetImageAlphaChannel(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @GetMagickPixelPacket(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local i32 @SetImageChannels(ptr nocapture noundef writeonly %0, i64 noundef %1) local_unnamed_addr #14 {
  %3 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 81
  store i64 %1, ptr %3, align 8, !tbaa !118
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SetImageColor(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %4 = load i32, ptr %3, align 8, !tbaa !38
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2282, ptr noundef nonnull @.str.2) #17
  br label %8

8:                                                ; preds = %6, %2
  %9 = getelementptr inbounds %struct._MagickPixelPacket, ptr %1, i64 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !135
  %11 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  store i32 %10, ptr %11, align 4, !tbaa !26
  %12 = getelementptr inbounds %struct._MagickPixelPacket, ptr %1, i64 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !220
  %14 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  store i32 %13, ptr %14, align 8, !tbaa !100
  %15 = getelementptr inbounds %struct._MagickPixelPacket, ptr %1, i64 0, i32 3
  %16 = load double, ptr %15, align 8, !tbaa !221
  %17 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 31
  store double %16, ptr %17, align 8, !tbaa !77
  %18 = getelementptr inbounds %struct._MagickPixelPacket, ptr %1, i64 0, i32 4
  %19 = load i64, ptr %18, align 8, !tbaa !222
  %20 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 9
  store i64 %19, ptr %20, align 8, !tbaa !25
  %21 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %22 = tail call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %0, ptr noundef nonnull %21) #17
  %23 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %24 = load i64, ptr %23, align 8, !tbaa !102
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %89

26:                                               ; preds = %8
  %27 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %28 = getelementptr inbounds %struct._MagickPixelPacket, ptr %1, i64 0, i32 5
  %29 = getelementptr inbounds %struct._MagickPixelPacket, ptr %1, i64 0, i32 9
  br label %30

30:                                               ; preds = %26, %84
  %31 = phi i64 [ 0, %26 ], [ %86, %84 ]
  %32 = phi i32 [ 1, %26 ], [ %85, %84 ]
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %84, label %34

34:                                               ; preds = %30
  %35 = load i64, ptr %27, align 8, !tbaa !101
  %36 = tail call ptr @QueueCacheViewAuthenticPixels(ptr noundef %22, i64 noundef 0, i64 noundef %31, i64 noundef %35, i64 noundef 1, ptr noundef nonnull %21) #21
  %37 = icmp eq ptr %36, null
  br i1 %37, label %84, label %38

38:                                               ; preds = %34
  %39 = tail call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %22) #17
  %40 = load i64, ptr %27, align 8, !tbaa !101
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %42, label %80

42:                                               ; preds = %38
  %43 = load i32, ptr %11, align 4, !tbaa !26
  %44 = icmp eq i32 %43, 12
  %45 = icmp ne ptr %39, null
  %46 = icmp eq ptr %39, null
  %47 = load <4 x float>, ptr %28, align 8, !tbaa !133
  %48 = shufflevector <4 x float> %47, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  %49 = fcmp fast ole <4 x float> %48, zeroinitializer
  %50 = fcmp fast oge <4 x float> %48, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %51 = fadd fast <4 x float> %48, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %52 = fptoui <4 x float> %51 to <4 x i16>
  %53 = select <4 x i1> %49, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %50
  %54 = xor <4 x i1> %49, <i1 true, i1 true, i1 true, i1 true>
  %55 = sext <4 x i1> %54 to <4 x i16>
  %56 = select <4 x i1> %53, <4 x i16> %55, <4 x i16> %52
  br label %57

57:                                               ; preds = %42, %76
  %58 = phi i64 [ 0, %42 ], [ %78, %76 ]
  %59 = phi ptr [ %36, %42 ], [ %77, %76 ]
  %60 = getelementptr inbounds i16, ptr %39, i64 %58
  store <4 x i16> %56, ptr %59, align 2, !tbaa !107
  br i1 %44, label %65, label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %0, align 8, !tbaa !9
  %63 = icmp eq i32 %62, 2
  %64 = and i1 %45, %63
  br i1 %64, label %66, label %76

65:                                               ; preds = %57
  br i1 %46, label %76, label %66

66:                                               ; preds = %65, %61
  %67 = load float, ptr %29, align 8, !tbaa !140
  %68 = fcmp fast ugt float %67, 0.000000e+00
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = fcmp fast ult float %67, 6.553500e+04
  br i1 %70, label %71, label %74

71:                                               ; preds = %69
  %72 = fadd fast float %67, 5.000000e-01
  %73 = fptoui float %72 to i16
  br label %74

74:                                               ; preds = %71, %69, %66
  %75 = phi i16 [ %73, %71 ], [ 0, %66 ], [ -1, %69 ]
  store i16 %75, ptr %60, align 2, !tbaa !107
  br label %76

76:                                               ; preds = %61, %65, %74
  %77 = getelementptr inbounds %struct._PixelPacket, ptr %59, i64 1
  %78 = add nuw nsw i64 %58, 1
  %79 = icmp eq i64 %78, %40
  br i1 %79, label %80, label %57, !llvm.loop !230

80:                                               ; preds = %76, %38
  %81 = tail call i32 @SyncCacheViewAuthenticPixels(ptr noundef %22, ptr noundef nonnull %21) #21
  %82 = icmp ne i32 %81, 0
  %83 = zext i1 %82 to i32
  br label %84

84:                                               ; preds = %34, %30, %80
  %85 = phi i32 [ %83, %80 ], [ 0, %30 ], [ 0, %34 ]
  %86 = add nuw nsw i64 %31, 1
  %87 = load i64, ptr %23, align 8, !tbaa !102
  %88 = icmp slt i64 %86, %87
  br i1 %88, label %30, label %89, !llvm.loop !231

89:                                               ; preds = %84, %8
  %90 = phi i32 [ 1, %8 ], [ %85, %84 ]
  %91 = tail call ptr @DestroyCacheView(ptr noundef %22) #17
  ret i32 %90
}

declare hidden i32 @SyncImagePixelCache(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SetImageExtent(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %6 = or i1 %4, %5
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  store i64 %1, ptr %8, align 8, !tbaa !101
  %9 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  store i64 %2, ptr %9, align 8, !tbaa !102
  %10 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %11 = tail call i32 @SyncImagePixelCache(ptr noundef %0, ptr noundef nonnull %10) #17
  br label %12

12:                                               ; preds = %3, %7
  %13 = phi i32 [ %11, %7 ], [ 0, %3 ]
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SetImageInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4096 x i8], align 16
  %5 = alloca [4096 x i8], align 16
  %6 = alloca [4096 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca [4096 x i8], align 16
  %9 = alloca [8192 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %8) #17
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %9) #17
  %10 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 52
  %11 = load i32, ptr %10, align 8, !tbaa !96
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 51
  %15 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2523, ptr noundef nonnull @.str.8, ptr noundef nonnull %14) #17
  br label %16

16:                                               ; preds = %13, %3
  store i8 0, ptr %8, align 16, !tbaa !54
  %17 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 51
  call void @GetPathComponent(ptr noundef nonnull %17, i32 noundef 7, ptr noundef nonnull %8) #17
  %18 = load i8, ptr %8, align 16, !tbaa !54
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %107, label %20

20:                                               ; preds = %16
  %21 = call i32 @IsSceneGeometry(ptr noundef nonnull %8, i32 noundef 0) #17
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = call i32 @IsGeometry(ptr noundef nonnull %8) #17
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %107, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 7
  %28 = call ptr @CloneString(ptr noundef nonnull %27, ptr noundef nonnull %8) #17
  br label %107

29:                                               ; preds = %20
  %30 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 9
  %31 = call ptr @CloneString(ptr noundef nonnull %30, ptr noundef nonnull %8) #17
  %32 = load ptr, ptr %30, align 8, !tbaa !152
  %33 = call i64 @__isoc23_strtoul(ptr noundef %32, ptr noundef null, i32 noundef 10) #17
  %34 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 10
  store i64 %33, ptr %34, align 8, !tbaa !232
  %35 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 11
  store i64 %33, ptr %35, align 8, !tbaa !233
  %36 = load ptr, ptr %30, align 8, !tbaa !152
  store ptr %36, ptr %7, align 8, !tbaa !67
  %37 = load i8, ptr %36, align 1, !tbaa !54
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %100, label %39

39:                                               ; preds = %29
  %40 = tail call ptr @__ctype_b_loc() #19
  br label %41

41:                                               ; preds = %39, %94
  %42 = phi ptr [ %36, %39 ], [ %97, %94 ]
  %43 = load ptr, ptr %40, align 8, !tbaa !67
  br label %44

44:                                               ; preds = %44, %41
  %45 = phi ptr [ %54, %44 ], [ %42, %41 ]
  %46 = load i8, ptr %45, align 1, !tbaa !54
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds i16, ptr %43, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !107
  %50 = and i16 %49, 8192
  %51 = icmp ne i16 %50, 0
  %52 = icmp eq i8 %46, 44
  %53 = or i1 %52, %51
  %54 = getelementptr inbounds i8, ptr %45, i64 1
  br i1 %53, label %44, label %55, !llvm.loop !234

55:                                               ; preds = %44
  %56 = call i64 @__isoc23_strtol(ptr noundef nonnull %45, ptr noundef nonnull %7, i32 noundef 10) #17
  %57 = load ptr, ptr %40, align 8, !tbaa !67
  %58 = load ptr, ptr %7, align 8, !tbaa !67
  %59 = load i8, ptr %58, align 1, !tbaa !54
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds i16, ptr %57, i64 %60
  %62 = load i16, ptr %61, align 2, !tbaa !107
  %63 = and i16 %62, 8192
  %64 = icmp eq i16 %63, 0
  br i1 %64, label %75, label %65

65:                                               ; preds = %55, %65
  %66 = phi ptr [ %67, %65 ], [ %58, %55 ]
  %67 = getelementptr inbounds i8, ptr %66, i64 1
  store ptr %67, ptr %7, align 8, !tbaa !67
  %68 = load ptr, ptr %40, align 8, !tbaa !67
  %69 = load i8, ptr %67, align 1, !tbaa !54
  %70 = zext i8 %69 to i64
  %71 = getelementptr inbounds i16, ptr %68, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !107
  %73 = and i16 %72, 8192
  %74 = icmp eq i16 %73, 0
  br i1 %74, label %75, label %65, !llvm.loop !235

75:                                               ; preds = %65, %55
  %76 = phi ptr [ %58, %55 ], [ %67, %65 ]
  %77 = phi i8 [ %59, %55 ], [ %69, %65 ]
  %78 = icmp eq i8 %77, 45
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, ptr %76, i64 1
  %81 = call i64 @__isoc23_strtol(ptr noundef nonnull %80, ptr noundef nonnull %7, i32 noundef 10) #17
  br label %82

82:                                               ; preds = %79, %75
  %83 = phi i64 [ %81, %79 ], [ %56, %75 ]
  %84 = call i64 @llvm.umin.i64(i64 %56, i64 %83)
  %85 = call i64 @llvm.umax.i64(i64 %56, i64 %83)
  %86 = load i64, ptr %34, align 8, !tbaa !232
  %87 = icmp ult i64 %84, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  store i64 %84, ptr %34, align 8, !tbaa !232
  br label %89

89:                                               ; preds = %88, %82
  %90 = phi i64 [ %84, %88 ], [ %86, %82 ]
  %91 = load i64, ptr %35, align 8, !tbaa !233
  %92 = icmp ugt i64 %85, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  store i64 %85, ptr %35, align 8, !tbaa !233
  br label %94

94:                                               ; preds = %93, %89
  %95 = phi i64 [ %85, %93 ], [ %91, %89 ]
  %96 = load ptr, ptr %7, align 8, !tbaa !67
  %97 = getelementptr inbounds i8, ptr %96, i64 1
  %98 = load i8, ptr %96, align 1, !tbaa !54
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %100, label %41, !llvm.loop !236

100:                                              ; preds = %94, %29
  %101 = phi i64 [ %33, %29 ], [ %95, %94 ]
  %102 = phi i64 [ %33, %29 ], [ %90, %94 ]
  %103 = sub i64 %101, %102
  %104 = add i64 %103, 1
  store i64 %104, ptr %35, align 8, !tbaa !233
  %105 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 54
  store i64 %102, ptr %105, align 8, !tbaa !237
  %106 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 55
  store i64 %104, ptr %106, align 8, !tbaa !238
  br label %107

107:                                              ; preds = %100, %26, %23, %16
  store i8 0, ptr %4, align 16, !tbaa !54
  call void @GetPathComponent(ptr noundef nonnull %17, i32 noundef 6, ptr noundef nonnull %4) #17
  %108 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 4
  store i32 0, ptr %108, align 8, !tbaa !239
  %109 = call ptr @AcquireExceptionInfo() #17
  %110 = load i8, ptr %4, align 16, !tbaa !54
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %247, label %112

112:                                              ; preds = %107
  %113 = call i64 @CopyMagickString(ptr noundef nonnull %6, ptr noundef nonnull %4, i64 noundef 4096) #17
  call void @LocaleUpper(ptr noundef nonnull %6) #17
  %114 = load i8, ptr %6, align 16, !tbaa !54
  %115 = icmp eq i8 %114, 65
  br i1 %115, label %116, label %121

116:                                              ; preds = %112
  %117 = call i32 @LocaleCompare(ptr noundef nonnull %6, ptr noundef nonnull @.str.18) #17
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %228, label %119, !llvm.loop !240

119:                                              ; preds = %116
  %120 = load i8, ptr %6, align 16, !tbaa !54
  br label %121

121:                                              ; preds = %119, %112
  %122 = phi i8 [ %120, %119 ], [ %114, %112 ]
  %123 = icmp eq i8 %122, 66
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = call i32 @LocaleCompare(ptr noundef nonnull %6, ptr noundef nonnull @.str.19) #17
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %228, label %127, !llvm.loop !240

127:                                              ; preds = %121, %124
  %128 = load i8, ptr %6, align 16, !tbaa !54
  %129 = icmp eq i8 %128, 68
  br i1 %129, label %130, label %135

130:                                              ; preds = %127
  %131 = call i32 @LocaleCompare(ptr noundef nonnull %6, ptr noundef nonnull @.str.20) #17
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %228, label %133, !llvm.loop !240

133:                                              ; preds = %130
  %134 = load i8, ptr %6, align 16, !tbaa !54
  br label %135

135:                                              ; preds = %133, %127
  %136 = phi i8 [ %134, %133 ], [ %128, %127 ]
  %137 = icmp eq i8 %136, 69
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = call i32 @LocaleCompare(ptr noundef nonnull %6, ptr noundef nonnull @.str.21) #17
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %228, label %141, !llvm.loop !240

141:                                              ; preds = %135, %138
  %142 = load i8, ptr %6, align 16, !tbaa !54
  %143 = icmp eq i8 %142, 69
  br i1 %143, label %144, label %149

144:                                              ; preds = %141
  %145 = call i32 @LocaleCompare(ptr noundef nonnull %6, ptr noundef nonnull @.str.22) #17
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %228, label %147, !llvm.loop !240

147:                                              ; preds = %144
  %148 = load i8, ptr %6, align 16, !tbaa !54
  br label %149

149:                                              ; preds = %147, %141
  %150 = phi i8 [ %148, %147 ], [ %142, %141 ]
  %151 = icmp eq i8 %150, 76
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = call i32 @LocaleCompare(ptr noundef nonnull %6, ptr noundef nonnull @.str.23) #17
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %228, label %155, !llvm.loop !240

155:                                              ; preds = %149, %152
  %156 = load i8, ptr %6, align 16, !tbaa !54
  %157 = icmp eq i8 %156, 77
  br i1 %157, label %158, label %169

158:                                              ; preds = %155
  %159 = call i32 @LocaleCompare(ptr noundef nonnull %6, ptr noundef nonnull @.str.24) #17
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %228, label %161, !llvm.loop !240

161:                                              ; preds = %158
  %162 = load i8, ptr %6, align 16, !tbaa !54
  %163 = icmp eq i8 %162, 77
  br i1 %163, label %164, label %169

164:                                              ; preds = %161
  %165 = call i32 @LocaleCompare(ptr noundef nonnull %6, ptr noundef nonnull @.str.25) #17
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %228, label %167, !llvm.loop !240

167:                                              ; preds = %164
  %168 = load i8, ptr %6, align 16, !tbaa !54
  br label %169

169:                                              ; preds = %155, %167, %161
  %170 = phi i8 [ %168, %167 ], [ %162, %161 ], [ %156, %155 ]
  %171 = icmp eq i8 %170, 80
  br i1 %171, label %172, label %175

172:                                              ; preds = %169
  %173 = call i32 @LocaleCompare(ptr noundef nonnull %6, ptr noundef nonnull @.str.26) #17
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %228, label %175, !llvm.loop !240

175:                                              ; preds = %169, %172
  %176 = load i8, ptr %6, align 16, !tbaa !54
  %177 = icmp eq i8 %176, 80
  br i1 %177, label %178, label %205

178:                                              ; preds = %175
  %179 = call i32 @LocaleCompare(ptr noundef nonnull %6, ptr noundef nonnull @.str.27) #17
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %228, label %181, !llvm.loop !240

181:                                              ; preds = %178
  %182 = load i8, ptr %6, align 16, !tbaa !54
  %183 = icmp eq i8 %182, 80
  br i1 %183, label %184, label %205

184:                                              ; preds = %181
  %185 = call i32 @LocaleCompare(ptr noundef nonnull %6, ptr noundef nonnull @.str.28) #17
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %228, label %187, !llvm.loop !240

187:                                              ; preds = %184
  %188 = load i8, ptr %6, align 16, !tbaa !54
  %189 = icmp eq i8 %188, 80
  br i1 %189, label %190, label %205

190:                                              ; preds = %187
  %191 = call i32 @LocaleCompare(ptr noundef nonnull %6, ptr noundef nonnull @.str.29) #17
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %228, label %193, !llvm.loop !240

193:                                              ; preds = %190
  %194 = load i8, ptr %6, align 16, !tbaa !54
  %195 = icmp eq i8 %194, 80
  br i1 %195, label %196, label %205

196:                                              ; preds = %193
  %197 = call i32 @LocaleCompare(ptr noundef nonnull %6, ptr noundef nonnull @.str.30) #17
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %228, label %199, !llvm.loop !240

199:                                              ; preds = %196
  %200 = load i8, ptr %6, align 16, !tbaa !54
  %201 = icmp eq i8 %200, 80
  br i1 %201, label %202, label %207

202:                                              ; preds = %199
  %203 = call i32 @LocaleCompare(ptr noundef nonnull %6, ptr noundef nonnull @.str.31) #17
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %228, label %205, !llvm.loop !240

205:                                              ; preds = %181, %175, %187, %193, %202
  %206 = load i8, ptr %6, align 16, !tbaa !54
  br label %207

207:                                              ; preds = %205, %199
  %208 = phi i8 [ %206, %205 ], [ %200, %199 ]
  %209 = icmp eq i8 %208, 83
  br i1 %209, label %210, label %213

210:                                              ; preds = %207
  %211 = call i32 @LocaleCompare(ptr noundef nonnull %6, ptr noundef nonnull @.str.32) #17
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %228, label %213, !llvm.loop !240

213:                                              ; preds = %207, %210
  %214 = load i8, ptr %6, align 16, !tbaa !54
  %215 = icmp eq i8 %214, 83
  br i1 %215, label %216, label %221

216:                                              ; preds = %213
  %217 = call i32 @LocaleCompare(ptr noundef nonnull %6, ptr noundef nonnull @.str.33) #17
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %228, label %219, !llvm.loop !240

219:                                              ; preds = %216
  %220 = load i8, ptr %6, align 16, !tbaa !54
  br label %221

221:                                              ; preds = %219, %213
  %222 = phi i8 [ %220, %219 ], [ %214, %213 ]
  %223 = icmp eq i8 %222, 87
  br i1 %223, label %224, label %227

224:                                              ; preds = %221
  %225 = call i32 @LocaleCompare(ptr noundef nonnull %6, ptr noundef nonnull @.str.34) #17
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %228, label %227, !llvm.loop !240

227:                                              ; preds = %221, %224
  br label %228

228:                                              ; preds = %224, %216, %210, %202, %196, %190, %184, %178, %172, %164, %158, %152, %144, %138, %130, %124, %116, %227
  %229 = phi i32 [ 0, %227 ], [ 2, %116 ], [ 2, %124 ], [ 2, %130 ], [ 2, %138 ], [ 2, %144 ], [ 2, %152 ], [ 2, %158 ], [ 2, %164 ], [ 2, %172 ], [ 2, %178 ], [ 2, %184 ], [ 2, %190 ], [ 2, %196 ], [ 2, %202 ], [ 2, %210 ], [ 2, %216 ], [ 2, %224 ]
  %230 = call ptr @GetMagickInfo(ptr noundef nonnull %6, ptr noundef %109) #17
  %231 = icmp eq ptr %230, null
  br i1 %231, label %237, label %232

232:                                              ; preds = %228
  %233 = getelementptr inbounds %struct._MagickInfo, ptr %230, i64 0, i32 15
  %234 = load i32, ptr %233, align 4, !tbaa !241
  %235 = icmp eq i32 %234, 0
  %236 = select i1 %235, i32 %229, i32 %234
  br label %237

237:                                              ; preds = %232, %228
  %238 = phi i32 [ %229, %228 ], [ %236, %232 ]
  switch i32 %238, label %243 [
    i32 0, label %240
    i32 2, label %239
  ]

239:                                              ; preds = %237
  store i32 1, ptr %108, align 8, !tbaa !239
  br label %240

240:                                              ; preds = %237, %239
  %241 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 48
  %242 = call i64 @CopyMagickString(ptr noundef nonnull %241, ptr noundef nonnull %6, i64 noundef 4096) #17
  br label %243

243:                                              ; preds = %240, %237
  %244 = call i32 @LocaleCompare(ptr noundef nonnull %6, ptr noundef nonnull @.str.35) #17
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %243
  store i32 0, ptr %108, align 8, !tbaa !239
  br label %247

247:                                              ; preds = %243, %246, %107
  store i8 0, ptr %6, align 16, !tbaa !54
  call void @GetPathComponent(ptr noundef nonnull %17, i32 noundef 1, ptr noundef nonnull %6) #17
  %248 = load i8, ptr %6, align 16, !tbaa !54
  %249 = icmp eq i8 %248, 0
  br i1 %249, label %250, label %253

250:                                              ; preds = %247
  %251 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 48
  %252 = call i64 @CopyMagickString(ptr noundef nonnull %6, ptr noundef nonnull %251, i64 noundef 4096) #17
  br label %264

253:                                              ; preds = %247
  call void @LocaleUpper(ptr noundef nonnull %6) #17
  %254 = call i32 @IsMagickConflict(ptr noundef nonnull %6) #17
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %264

256:                                              ; preds = %253
  %257 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 48
  %258 = call i64 @CopyMagickString(ptr noundef nonnull %257, ptr noundef nonnull %6, i64 noundef 4096) #17
  %259 = call i32 @LocaleCompare(ptr noundef nonnull %6, ptr noundef nonnull @.str.22) #17
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %262, label %261

261:                                              ; preds = %256
  store i32 1, ptr %108, align 8, !tbaa !239
  br label %264

262:                                              ; preds = %256
  %263 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 2
  store i32 1, ptr %263, align 8, !tbaa !243
  br label %264

264:                                              ; preds = %253, %262, %261, %250
  %265 = call ptr @GetMagickInfo(ptr noundef nonnull %6, ptr noundef %109) #17
  %266 = call ptr @DestroyExceptionInfo(ptr noundef %109) #17
  %267 = icmp eq ptr %265, null
  br i1 %267, label %271, label %268

268:                                              ; preds = %264
  %269 = call i32 @GetMagickEndianSupport(ptr noundef nonnull %265) #17
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %273

271:                                              ; preds = %268, %264
  %272 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 14
  store i32 0, ptr %272, align 4, !tbaa !244
  br label %273

273:                                              ; preds = %271, %268
  call void @GetPathComponent(ptr noundef nonnull %17, i32 noundef 8, ptr noundef nonnull %5) #17
  %274 = call i64 @CopyMagickString(ptr noundef nonnull %17, ptr noundef nonnull %5, i64 noundef 4096) #17
  %275 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 3
  %276 = load i32, ptr %275, align 4, !tbaa !91
  %277 = icmp ne i32 %276, 0
  %278 = icmp ugt i32 %1, 1
  %279 = and i1 %278, %277
  br i1 %279, label %280, label %291

280:                                              ; preds = %273
  %281 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 10
  %282 = load i64, ptr %281, align 8, !tbaa !232
  %283 = trunc i64 %282 to i32
  %284 = call i64 @InterpretImageFilename(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %17, i32 noundef %283, ptr noundef nonnull %5)
  %285 = call i32 @LocaleCompare(ptr noundef nonnull %5, ptr noundef nonnull %17) #17
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %291, label %287

287:                                              ; preds = %280
  %288 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %5, i32 noundef 37) #23
  %289 = icmp eq ptr %288, null
  br i1 %289, label %290, label %291

290:                                              ; preds = %287
  store i32 0, ptr %275, align 4, !tbaa !91
  br label %291

291:                                              ; preds = %280, %287, %290, %273
  %292 = load i32, ptr %275, align 4, !tbaa !91
  %293 = icmp ne i32 %292, 0
  %294 = icmp ne i32 %1, 0
  %295 = and i1 %294, %293
  br i1 %295, label %296, label %303

296:                                              ; preds = %291
  %297 = call ptr @GetMagickInfo(ptr noundef nonnull %6, ptr noundef %2) #17
  %298 = icmp eq ptr %297, null
  br i1 %298, label %379, label %299

299:                                              ; preds = %296
  %300 = call i32 @GetMagickAdjoin(ptr noundef nonnull %297) #17
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %379

302:                                              ; preds = %299
  store i32 0, ptr %275, align 4, !tbaa !91
  br label %379

303:                                              ; preds = %291
  %304 = load i32, ptr %108, align 8, !tbaa !239
  %305 = or i32 %304, %1
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %379

307:                                              ; preds = %303
  %308 = call ptr @AcquireImage(ptr noundef nonnull %0)
  %309 = getelementptr inbounds %struct._Image, ptr %308, i64 0, i32 53
  %310 = call i64 @CopyMagickString(ptr noundef nonnull %309, ptr noundef nonnull %17, i64 noundef 4096) #17
  %311 = call i32 @OpenBlob(ptr noundef nonnull %0, ptr noundef %308, i32 noundef 2, ptr noundef %2) #17
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %315

313:                                              ; preds = %307
  %314 = call ptr @DestroyImage(ptr noundef %308)
  br label %379

315:                                              ; preds = %307
  %316 = call i32 @IsBlobSeekable(ptr noundef %308) #17
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %321, label %318

318:                                              ; preds = %315
  %319 = call i32 @IsBlobExempt(ptr noundef %308) #17
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %342, label %321

321:                                              ; preds = %318, %315
  store i8 0, ptr %5, align 16, !tbaa !54
  %322 = call i32 @ImageToFile(ptr noundef %308, ptr noundef nonnull %5, ptr noundef %2) #17
  %323 = call i32 @CloseBlob(ptr noundef %308) #17
  %324 = icmp eq i32 %322, 0
  br i1 %324, label %325, label %327

325:                                              ; preds = %321
  %326 = call ptr @DestroyImage(ptr noundef %308)
  br label %379

327:                                              ; preds = %321
  %328 = load i32, ptr %10, align 8, !tbaa !96
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %332, label %330

330:                                              ; preds = %327
  %331 = call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2855, ptr noundef nonnull @.str.8, ptr noundef nonnull %17) #17
  br label %332

332:                                              ; preds = %327, %330
  %333 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 45
  store ptr null, ptr %333, align 8, !tbaa !42
  %334 = call i64 @CopyMagickString(ptr noundef nonnull %309, ptr noundef nonnull %5, i64 noundef 4096) #17
  %335 = call i32 @OpenBlob(ptr noundef nonnull %0, ptr noundef %308, i32 noundef 2, ptr noundef %2) #17
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %339

337:                                              ; preds = %332
  %338 = call ptr @DestroyImage(ptr noundef %308)
  br label %379

339:                                              ; preds = %332
  %340 = call i64 @CopyMagickString(ptr noundef nonnull %17, ptr noundef nonnull %5, i64 noundef 4096) #17
  %341 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 2
  store i32 1, ptr %341, align 8, !tbaa !243
  br label %342

342:                                              ; preds = %339, %318
  %343 = call ptr @ResetMagickMemory(ptr noundef nonnull %9, i32 noundef 0, i64 noundef 8192) #17
  %344 = call i64 @ReadBlob(ptr noundef %308, i64 noundef 8192, ptr noundef nonnull %9) #17
  %345 = sub nsw i64 0, %344
  %346 = call i64 @SeekBlob(ptr noundef %308, i64 noundef %345, i32 noundef 1) #17
  %347 = call i32 @CloseBlob(ptr noundef %308) #17
  %348 = call ptr @DestroyImage(ptr noundef %308)
  %349 = call ptr @AcquireExceptionInfo() #17
  %350 = call ptr @GetMagicInfo(ptr noundef nonnull %9, i64 noundef %344, ptr noundef %349) #17
  %351 = icmp eq ptr %350, null
  br i1 %351, label %368, label %352

352:                                              ; preds = %342
  %353 = call ptr @GetMagicName(ptr noundef nonnull %350) #17
  %354 = icmp eq ptr %353, null
  br i1 %354, label %368, label %355

355:                                              ; preds = %352
  %356 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 48
  %357 = call ptr @GetMagicName(ptr noundef nonnull %350) #17
  %358 = call i64 @CopyMagickString(ptr noundef nonnull %356, ptr noundef %357, i64 noundef 4096) #17
  %359 = call ptr @GetMagickInfo(ptr noundef nonnull %356, ptr noundef %349) #17
  %360 = icmp eq ptr %359, null
  br i1 %360, label %364, label %361

361:                                              ; preds = %355
  %362 = call i32 @GetMagickEndianSupport(ptr noundef nonnull %359) #17
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %366

364:                                              ; preds = %361, %355
  %365 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 14
  store i32 0, ptr %365, align 4, !tbaa !244
  br label %366

366:                                              ; preds = %364, %361
  %367 = call ptr @DestroyExceptionInfo(ptr noundef %349) #17
  br label %379

368:                                              ; preds = %352, %342
  %369 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 48
  %370 = call ptr @GetMagickInfo(ptr noundef nonnull %369, ptr noundef %349) #17
  %371 = icmp eq ptr %370, null
  br i1 %371, label %375, label %372

372:                                              ; preds = %368
  %373 = call i32 @GetMagickEndianSupport(ptr noundef nonnull %370) #17
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %377

375:                                              ; preds = %372, %368
  %376 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 14
  store i32 0, ptr %376, align 4, !tbaa !244
  br label %377

377:                                              ; preds = %375, %372
  %378 = call ptr @DestroyExceptionInfo(ptr noundef %349) #17
  br label %379

379:                                              ; preds = %299, %302, %296, %377, %303, %366, %337, %325, %313
  %380 = phi i32 [ 0, %313 ], [ 0, %325 ], [ 0, %337 ], [ 1, %366 ], [ 1, %303 ], [ 1, %377 ], [ 1, %296 ], [ 1, %302 ], [ 1, %299 ]
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #17
  ret i32 %380
}

declare void @GetPathComponent(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @IsSceneGeometry(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @IsGeometry(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #4

declare void @LocaleUpper(ptr noundef) local_unnamed_addr #2

declare ptr @GetMagickInfo(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @IsMagickConflict(ptr noundef) local_unnamed_addr #2

declare i32 @GetMagickEndianSupport(ptr noundef) local_unnamed_addr #2

declare i32 @GetMagickAdjoin(ptr noundef) local_unnamed_addr #2

declare i32 @OpenBlob(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @IsBlobSeekable(ptr noundef) local_unnamed_addr #2

declare i32 @IsBlobExempt(ptr noundef) local_unnamed_addr #2

declare i32 @ImageToFile(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CloseBlob(ptr noundef) local_unnamed_addr #2

declare i64 @ReadBlob(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @SeekBlob(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @GetMagicInfo(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @GetMagicName(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SetImageMask(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %4 = load i32, ptr %3, align 8, !tbaa !38
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2889, ptr noundef nonnull @.str.2) #17
  br label %8

8:                                                ; preds = %6, %2
  %9 = icmp eq ptr %1, null
  br i1 %9, label %26, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 7
  %12 = load i64, ptr %11, align 8, !tbaa !101
  %13 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %14 = load i64, ptr %13, align 8, !tbaa !101
  %15 = icmp eq i64 %12, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 8
  %18 = load i64, ptr %17, align 8, !tbaa !102
  %19 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %20 = load i64, ptr %19, align 8, !tbaa !102
  %21 = icmp eq i64 %18, %20
  br i1 %21, label %26, label %22

22:                                               ; preds = %10, %16
  %23 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %24 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %25 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %23, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2893, i32 noundef 465, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.4, ptr noundef nonnull %24) #17
  br label %42

26:                                               ; preds = %16, %8
  %27 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 73
  %28 = load ptr, ptr %27, align 8, !tbaa !123
  %29 = icmp eq ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = tail call ptr @DestroyImage(ptr noundef nonnull %28)
  store ptr %31, ptr %27, align 8, !tbaa !123
  br label %32

32:                                               ; preds = %30, %26
  %33 = tail call ptr @NewImageList() #17
  store ptr %33, ptr %27, align 8, !tbaa !123
  br i1 %9, label %42, label %34

34:                                               ; preds = %32
  store i32 1, ptr %0, align 8, !tbaa !9
  %35 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %36 = tail call i32 @SyncImagePixelCache(ptr noundef nonnull %0, ptr noundef nonnull %35) #17
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = tail call ptr @CloneImage(ptr noundef nonnull %1, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef nonnull %35)
  store ptr %39, ptr %27, align 8, !tbaa !123
  %40 = icmp ne ptr %39, null
  %41 = zext i1 %40 to i32
  br label %42

42:                                               ; preds = %38, %34, %32, %22
  %43 = phi i32 [ 0, %22 ], [ 1, %32 ], [ 0, %34 ], [ %41, %38 ]
  ret i32 %43
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SetImageOpacity(ptr noundef %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %4 = load i32, ptr %3, align 8, !tbaa !38
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2949, ptr noundef nonnull @.str.2) #17
  br label %8

8:                                                ; preds = %6, %2
  %9 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  store i32 1, ptr %9, align 8, !tbaa !100
  %10 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %11 = tail call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %0, ptr noundef nonnull %10) #17
  %12 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %13 = load i64, ptr %12, align 8, !tbaa !102
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %15, label %66

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  br label %17

17:                                               ; preds = %15, %61
  %18 = phi i64 [ 0, %15 ], [ %63, %61 ]
  %19 = phi i32 [ 1, %15 ], [ %62, %61 ]
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %61, label %21

21:                                               ; preds = %17
  %22 = load i64, ptr %16, align 8, !tbaa !101
  %23 = tail call ptr @GetCacheViewAuthenticPixels(ptr noundef %11, i64 noundef 0, i64 noundef %18, i64 noundef %22, i64 noundef 1, ptr noundef nonnull %10) #21
  %24 = icmp eq ptr %23, null
  br i1 %24, label %61, label %25

25:                                               ; preds = %21
  %26 = load i64, ptr %16, align 8, !tbaa !101
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %28, label %57

28:                                               ; preds = %25
  %29 = and i64 %26, 7
  %30 = icmp ult i64 %26, 8
  br i1 %30, label %47, label %31

31:                                               ; preds = %28
  %32 = and i64 %26, -8
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi ptr [ %23, %31 ], [ %44, %33 ]
  %35 = phi i64 [ 0, %31 ], [ %45, %33 ]
  %36 = getelementptr inbounds %struct._PixelPacket, ptr %34, i64 0, i32 3
  store i16 %1, ptr %36, align 2, !tbaa !108
  %37 = getelementptr inbounds %struct._PixelPacket, ptr %34, i64 1, i32 3
  store i16 %1, ptr %37, align 2, !tbaa !108
  %38 = getelementptr inbounds %struct._PixelPacket, ptr %34, i64 2, i32 3
  store i16 %1, ptr %38, align 2, !tbaa !108
  %39 = getelementptr inbounds %struct._PixelPacket, ptr %34, i64 3, i32 3
  store i16 %1, ptr %39, align 2, !tbaa !108
  %40 = getelementptr inbounds %struct._PixelPacket, ptr %34, i64 4, i32 3
  store i16 %1, ptr %40, align 2, !tbaa !108
  %41 = getelementptr inbounds %struct._PixelPacket, ptr %34, i64 5, i32 3
  store i16 %1, ptr %41, align 2, !tbaa !108
  %42 = getelementptr inbounds %struct._PixelPacket, ptr %34, i64 6, i32 3
  store i16 %1, ptr %42, align 2, !tbaa !108
  %43 = getelementptr inbounds %struct._PixelPacket, ptr %34, i64 7, i32 3
  store i16 %1, ptr %43, align 2, !tbaa !108
  %44 = getelementptr inbounds %struct._PixelPacket, ptr %34, i64 8
  %45 = add i64 %35, 8
  %46 = icmp eq i64 %45, %32
  br i1 %46, label %47, label %33, !llvm.loop !245

47:                                               ; preds = %33, %28
  %48 = phi ptr [ %23, %28 ], [ %44, %33 ]
  %49 = icmp eq i64 %29, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %47, %50
  %51 = phi ptr [ %54, %50 ], [ %48, %47 ]
  %52 = phi i64 [ %55, %50 ], [ 0, %47 ]
  %53 = getelementptr inbounds %struct._PixelPacket, ptr %51, i64 0, i32 3
  store i16 %1, ptr %53, align 2, !tbaa !108
  %54 = getelementptr inbounds %struct._PixelPacket, ptr %51, i64 1
  %55 = add i64 %52, 1
  %56 = icmp eq i64 %55, %29
  br i1 %56, label %57, label %50, !llvm.loop !246

57:                                               ; preds = %47, %50, %25
  %58 = tail call i32 @SyncCacheViewAuthenticPixels(ptr noundef %11, ptr noundef nonnull %10) #21
  %59 = icmp ne i32 %58, 0
  %60 = zext i1 %59 to i32
  br label %61

61:                                               ; preds = %21, %17, %57
  %62 = phi i32 [ %60, %57 ], [ 0, %17 ], [ 0, %21 ]
  %63 = add nuw nsw i64 %18, 1
  %64 = load i64, ptr %12, align 8, !tbaa !102
  %65 = icmp slt i64 %63, %64
  br i1 %65, label %17, label %66, !llvm.loop !247

66:                                               ; preds = %61, %8
  %67 = phi i32 [ 1, %8 ], [ %62, %61 ]
  %68 = tail call ptr @DestroyCacheView(ptr noundef %11) #17
  ret i32 %67
}

; Function Attrs: hot
declare ptr @GetCacheViewAuthenticPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SetImageVirtualPixelMethod(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %4 = load i32, ptr %3, align 8, !tbaa !38
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3020, ptr noundef nonnull @.str.8, ptr noundef nonnull %7) #17
  br label %9

9:                                                ; preds = %6, %2
  %10 = tail call i32 @SetPixelCacheVirtualMethod(ptr noundef nonnull %0, i32 noundef %1) #17
  ret i32 %10
}

declare i32 @SetPixelCacheVirtualMethod(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @SmushImages(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [4096 x i8], align 16
  %6 = alloca %struct._RectangleInfo, align 8
  %7 = alloca %struct._RectangleInfo, align 8
  %8 = alloca %struct._RectangleInfo, align 8
  %9 = alloca %struct._RectangleInfo, align 8
  %10 = alloca %struct._RectangleInfo, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #17
  %11 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %12 = load i32, ptr %11, align 8, !tbaa !38
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %16 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3244, ptr noundef nonnull @.str.8, ptr noundef nonnull %15) #17
  br label %17

17:                                               ; preds = %14, %4
  %18 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %19 = load i32, ptr %18, align 8, !tbaa !100
  %20 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %21 = load i64, ptr %20, align 8, !tbaa !101
  %22 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %23 = load i64, ptr %22, align 8, !tbaa !102
  %24 = tail call ptr @GetNextImageInList(ptr noundef nonnull %0) #17
  %25 = icmp eq ptr %24, null
  br i1 %25, label %76, label %26

26:                                               ; preds = %17
  %27 = icmp eq i32 %1, 0
  br i1 %27, label %28, label %52

28:                                               ; preds = %26, %28
  %29 = phi i64 [ %46, %28 ], [ %21, %26 ]
  %30 = phi i64 [ %38, %28 ], [ 1, %26 ]
  %31 = phi i64 [ %49, %28 ], [ %23, %26 ]
  %32 = phi ptr [ %50, %28 ], [ %24, %26 ]
  %33 = phi i32 [ %37, %28 ], [ %19, %26 ]
  %34 = getelementptr inbounds %struct._Image, ptr %32, i64 0, i32 6
  %35 = load i32, ptr %34, align 8, !tbaa !100
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 %33, i32 1
  %38 = add i64 %30, 1
  %39 = getelementptr inbounds %struct._Image, ptr %32, i64 0, i32 7
  %40 = load i64, ptr %39, align 8, !tbaa !101
  %41 = add i64 %40, %29
  %42 = getelementptr inbounds %struct._Image, ptr %32, i64 0, i32 67
  %43 = load ptr, ptr %42, align 8, !tbaa !99
  %44 = icmp eq ptr %43, null
  %45 = select i1 %44, i64 0, i64 %2
  %46 = add i64 %41, %45
  %47 = getelementptr inbounds %struct._Image, ptr %32, i64 0, i32 8
  %48 = load i64, ptr %47, align 8, !tbaa !102
  %49 = tail call i64 @llvm.umax.i64(i64 %48, i64 %31)
  %50 = tail call ptr @GetNextImageInList(ptr noundef nonnull %32) #17
  %51 = icmp eq ptr %50, null
  br i1 %51, label %76, label %28, !llvm.loop !248

52:                                               ; preds = %26, %52
  %53 = phi i64 [ %65, %52 ], [ %21, %26 ]
  %54 = phi i64 [ %62, %52 ], [ 1, %26 ]
  %55 = phi i64 [ %73, %52 ], [ %23, %26 ]
  %56 = phi ptr [ %74, %52 ], [ %24, %26 ]
  %57 = phi i32 [ %61, %52 ], [ %19, %26 ]
  %58 = getelementptr inbounds %struct._Image, ptr %56, i64 0, i32 6
  %59 = load i32, ptr %58, align 8, !tbaa !100
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 %57, i32 1
  %62 = add i64 %54, 1
  %63 = getelementptr inbounds %struct._Image, ptr %56, i64 0, i32 7
  %64 = load i64, ptr %63, align 8, !tbaa !101
  %65 = tail call i64 @llvm.umax.i64(i64 %64, i64 %53)
  %66 = getelementptr inbounds %struct._Image, ptr %56, i64 0, i32 8
  %67 = load i64, ptr %66, align 8, !tbaa !102
  %68 = add i64 %67, %55
  %69 = getelementptr inbounds %struct._Image, ptr %56, i64 0, i32 67
  %70 = load ptr, ptr %69, align 8, !tbaa !99
  %71 = icmp eq ptr %70, null
  %72 = select i1 %71, i64 0, i64 %2
  %73 = add i64 %68, %72
  %74 = tail call ptr @GetNextImageInList(ptr noundef nonnull %56) #17
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %52, !llvm.loop !248

76:                                               ; preds = %52, %28, %17
  %77 = phi i32 [ %19, %17 ], [ %37, %28 ], [ %61, %52 ]
  %78 = phi i64 [ %23, %17 ], [ %49, %28 ], [ %73, %52 ]
  %79 = phi i64 [ 1, %17 ], [ %38, %28 ], [ %62, %52 ]
  %80 = phi i64 [ %21, %17 ], [ %46, %28 ], [ %65, %52 ]
  %81 = tail call ptr @CloneImage(ptr noundef %0, i64 noundef %80, i64 noundef %78, i32 noundef 1, ptr noundef %3)
  %82 = icmp eq ptr %81, null
  br i1 %82, label %350, label %83

83:                                               ; preds = %76
  store i32 1, ptr %81, align 8, !tbaa !9
  %84 = getelementptr inbounds %struct._Image, ptr %81, i64 0, i32 58
  %85 = tail call i32 @SyncImagePixelCache(ptr noundef nonnull %81, ptr noundef nonnull %84) #17
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  tail call void @InheritException(ptr noundef %3, ptr noundef nonnull %84) #17
  %88 = tail call ptr @DestroyImage(ptr noundef nonnull %81)
  br label %350

89:                                               ; preds = %83
  %90 = getelementptr inbounds %struct._Image, ptr %81, i64 0, i32 6
  store i32 %77, ptr %90, align 8, !tbaa !100
  %91 = tail call i32 @SetImageBackgroundColor(ptr noundef nonnull %81), !range !104
  %92 = tail call ptr @AcquireVirtualCacheView(ptr noundef nonnull %81, ptr noundef %3) #17
  %93 = icmp sgt i64 %79, 0
  br i1 %93, label %94, label %336

94:                                               ; preds = %89
  %95 = icmp eq i32 %1, 0
  %96 = getelementptr inbounds %struct._RectangleInfo, ptr %10, i64 0, i32 2
  %97 = getelementptr inbounds %struct._Image, ptr %81, i64 0, i32 7
  %98 = getelementptr inbounds %struct._RectangleInfo, ptr %9, i64 0, i32 2
  %99 = getelementptr inbounds %struct._RectangleInfo, ptr %8, i64 0, i32 2
  %100 = getelementptr inbounds %struct._Image, ptr %81, i64 0, i32 8
  %101 = getelementptr inbounds %struct._RectangleInfo, ptr %6, i64 0, i32 3
  %102 = getelementptr inbounds %struct._RectangleInfo, ptr %7, i64 0, i32 3
  %103 = getelementptr inbounds %struct._RectangleInfo, ptr %10, i64 0, i32 3
  br i1 %95, label %104, label %220

104:                                              ; preds = %94, %214
  %105 = phi i64 [ %216, %214 ], [ 0, %94 ]
  %106 = phi i64 [ %218, %214 ], [ 0, %94 ]
  %107 = phi ptr [ %217, %214 ], [ %0, %94 ]
  call void @SetGeometry(ptr noundef nonnull %81, ptr noundef nonnull %10) #17
  %108 = getelementptr inbounds %struct._Image, ptr %107, i64 0, i32 7
  %109 = load i64, ptr %108, align 8, !tbaa !101
  %110 = getelementptr inbounds %struct._Image, ptr %107, i64 0, i32 8
  %111 = load i64, ptr %110, align 8, !tbaa !102
  %112 = getelementptr inbounds %struct._Image, ptr %107, i64 0, i32 35
  %113 = load i32, ptr %112, align 4, !tbaa !78
  call void @GravityAdjustGeometry(i64 noundef %109, i64 noundef %111, i32 noundef %113, ptr noundef nonnull %10) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #17
  %114 = getelementptr inbounds %struct._Image, ptr %107, i64 0, i32 67
  %115 = load ptr, ptr %114, align 8, !tbaa !99
  %116 = icmp eq ptr %115, null
  br i1 %116, label %196, label %117

117:                                              ; preds = %104
  call void @SetGeometry(ptr noundef nonnull %81, ptr noundef nonnull %7) #17
  %118 = load i64, ptr %108, align 8, !tbaa !101
  %119 = load i64, ptr %110, align 8, !tbaa !102
  %120 = load i32, ptr %112, align 4, !tbaa !78
  call void @GravityAdjustGeometry(i64 noundef %118, i64 noundef %119, i32 noundef %120, ptr noundef nonnull %7) #17
  %121 = load ptr, ptr %114, align 8, !tbaa !99
  call void @SetGeometry(ptr noundef nonnull %81, ptr noundef nonnull %6) #17
  %122 = getelementptr inbounds %struct._Image, ptr %121, i64 0, i32 7
  %123 = load i64, ptr %122, align 8, !tbaa !101
  %124 = getelementptr inbounds %struct._Image, ptr %121, i64 0, i32 8
  %125 = load i64, ptr %124, align 8, !tbaa !102
  %126 = getelementptr inbounds %struct._Image, ptr %121, i64 0, i32 35
  %127 = load i32, ptr %126, align 4, !tbaa !78
  call void @GravityAdjustGeometry(i64 noundef %123, i64 noundef %125, i32 noundef %127, ptr noundef nonnull %6) #17
  %128 = load i64, ptr %108, align 8, !tbaa !101
  %129 = call ptr @AcquireVirtualCacheView(ptr noundef %121, ptr noundef %3) #17
  %130 = call ptr @AcquireVirtualCacheView(ptr noundef nonnull %107, ptr noundef %3) #17
  %131 = load i64, ptr %100, align 8, !tbaa !102
  %132 = icmp sgt i64 %131, 0
  br i1 %132, label %133, label %187

133:                                              ; preds = %117, %180
  %134 = phi i64 [ %183, %180 ], [ %128, %117 ]
  %135 = phi i64 [ %184, %180 ], [ 0, %117 ]
  %136 = load i64, ptr %122, align 8, !tbaa !101
  %137 = icmp sgt i64 %136, 1
  br i1 %137, label %140, label %157

138:                                              ; preds = %147
  %139 = icmp ugt i64 %141, 2
  br i1 %139, label %140, label %157, !llvm.loop !249

140:                                              ; preds = %133, %138
  %141 = phi i64 [ %142, %138 ], [ %136, %133 ]
  %142 = add nsw i64 %141, -1
  %143 = load i64, ptr %101, align 8, !tbaa !229
  %144 = add nsw i64 %143, %135
  %145 = call ptr @GetCacheViewVirtualPixels(ptr noundef %129, i64 noundef %142, i64 noundef %144, i64 noundef 1, i64 noundef 1, ptr noundef %3) #21
  %146 = icmp eq ptr %145, null
  br i1 %146, label %155, label %147

147:                                              ; preds = %140
  %148 = getelementptr inbounds %struct._PixelPacket, ptr %145, i64 0, i32 3
  %149 = load i16, ptr %148, align 2, !tbaa !108
  %150 = icmp eq i16 %149, -1
  %151 = load i64, ptr %122, align 8, !tbaa !101
  %152 = sub i64 %151, %141
  %153 = icmp ult i64 %152, %134
  %154 = select i1 %150, i1 %153, i1 false
  br i1 %154, label %138, label %157, !llvm.loop !249

155:                                              ; preds = %140
  %156 = load i64, ptr %122, align 8, !tbaa !101
  br label %157

157:                                              ; preds = %147, %138, %133, %155
  %158 = phi i64 [ %141, %155 ], [ %136, %133 ], [ 1, %138 ], [ %141, %147 ]
  %159 = phi i64 [ %156, %155 ], [ %136, %133 ], [ %151, %138 ], [ %151, %147 ]
  %160 = sub i64 %159, %158
  %161 = load i64, ptr %108, align 8, !tbaa !101
  %162 = icmp sgt i64 %161, 0
  br i1 %162, label %163, label %180

163:                                              ; preds = %157, %176
  %164 = phi i64 [ %177, %176 ], [ 0, %157 ]
  %165 = load i64, ptr %102, align 8, !tbaa !229
  %166 = add nsw i64 %165, %135
  %167 = call ptr @GetCacheViewVirtualPixels(ptr noundef %130, i64 noundef %164, i64 noundef %166, i64 noundef 1, i64 noundef 1, ptr noundef %3) #21
  %168 = icmp eq ptr %167, null
  br i1 %168, label %180, label %169

169:                                              ; preds = %163
  %170 = getelementptr inbounds %struct._PixelPacket, ptr %167, i64 0, i32 3
  %171 = load i16, ptr %170, align 2, !tbaa !108
  %172 = icmp eq i16 %171, -1
  %173 = add nsw i64 %164, %160
  %174 = icmp slt i64 %173, %134
  %175 = select i1 %172, i1 %174, i1 false
  br i1 %175, label %176, label %180

176:                                              ; preds = %169
  %177 = add nuw nsw i64 %164, 1
  %178 = load i64, ptr %108, align 8, !tbaa !101
  %179 = icmp slt i64 %177, %178
  br i1 %179, label %163, label %180, !llvm.loop !250

180:                                              ; preds = %163, %169, %176, %157
  %181 = phi i64 [ 0, %157 ], [ %177, %176 ], [ %164, %169 ], [ %164, %163 ]
  %182 = add nsw i64 %181, %160
  %183 = call i64 @llvm.smin.i64(i64 %182, i64 %134)
  %184 = add nuw nsw i64 %135, 1
  %185 = load i64, ptr %100, align 8, !tbaa !102
  %186 = icmp slt i64 %184, %185
  br i1 %186, label %133, label %187, !llvm.loop !251

187:                                              ; preds = %180, %117
  %188 = phi i64 [ 0, %117 ], [ %184, %180 ]
  %189 = phi i64 [ %128, %117 ], [ %183, %180 ]
  %190 = call ptr @DestroyCacheView(ptr noundef %130) #17
  %191 = call ptr @DestroyCacheView(ptr noundef %129) #17
  %192 = load i64, ptr %100, align 8, !tbaa !102
  %193 = icmp slt i64 %188, %192
  %194 = sub nsw i64 %189, %2
  %195 = select i1 %193, i64 %2, i64 %194
  br label %196

196:                                              ; preds = %187, %104
  %197 = phi i64 [ 0, %104 ], [ %195, %187 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  %198 = load i64, ptr %103, align 8, !tbaa !229
  %199 = sub nsw i64 0, %198
  %200 = sub nsw i64 %105, %197
  %201 = call i32 @CompositeImage(ptr noundef nonnull %81, i32 noundef 40, ptr noundef %107, i64 noundef %200, i64 noundef %199) #17
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #17
  %202 = getelementptr inbounds %struct._Image, ptr %107, i64 0, i32 47
  %203 = load ptr, ptr %202, align 8, !tbaa !116
  %204 = icmp eq ptr %203, null
  br i1 %204, label %213, label %205

205:                                              ; preds = %196
  %206 = getelementptr inbounds %struct._Image, ptr %107, i64 0, i32 53
  %207 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %5, i64 noundef 4096, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.36, ptr noundef nonnull %206) #17
  %208 = load ptr, ptr %202, align 8, !tbaa !116
  %209 = getelementptr inbounds %struct._Image, ptr %107, i64 0, i32 48
  %210 = load ptr, ptr %209, align 8, !tbaa !117
  %211 = call i32 %208(ptr noundef nonnull %5, i64 noundef %106, i64 noundef %79, ptr noundef %210) #17
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #17
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %336, label %214

213:                                              ; preds = %196
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #17
  br label %214

214:                                              ; preds = %213, %205
  %215 = load i64, ptr %108, align 8, !tbaa !101
  %216 = add nsw i64 %215, %200
  %217 = call ptr @GetNextImageInList(ptr noundef nonnull %107) #17
  %218 = add nuw nsw i64 %106, 1
  %219 = icmp eq i64 %218, %79
  br i1 %219, label %336, label %104, !llvm.loop !252

220:                                              ; preds = %94, %330
  %221 = phi i64 [ %332, %330 ], [ 0, %94 ]
  %222 = phi i64 [ %334, %330 ], [ 0, %94 ]
  %223 = phi ptr [ %333, %330 ], [ %0, %94 ]
  call void @SetGeometry(ptr noundef nonnull %81, ptr noundef nonnull %10) #17
  %224 = getelementptr inbounds %struct._Image, ptr %223, i64 0, i32 7
  %225 = load i64, ptr %224, align 8, !tbaa !101
  %226 = getelementptr inbounds %struct._Image, ptr %223, i64 0, i32 8
  %227 = load i64, ptr %226, align 8, !tbaa !102
  %228 = getelementptr inbounds %struct._Image, ptr %223, i64 0, i32 35
  %229 = load i32, ptr %228, align 4, !tbaa !78
  call void @GravityAdjustGeometry(i64 noundef %225, i64 noundef %227, i32 noundef %229, ptr noundef nonnull %10) #17
  %230 = load i64, ptr %96, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #17
  %231 = getelementptr inbounds %struct._Image, ptr %223, i64 0, i32 67
  %232 = load ptr, ptr %231, align 8, !tbaa !99
  %233 = icmp eq ptr %232, null
  br i1 %233, label %313, label %234

234:                                              ; preds = %220
  call void @SetGeometry(ptr noundef nonnull %81, ptr noundef nonnull %8) #17
  %235 = load i64, ptr %224, align 8, !tbaa !101
  %236 = load i64, ptr %226, align 8, !tbaa !102
  %237 = load i32, ptr %228, align 4, !tbaa !78
  call void @GravityAdjustGeometry(i64 noundef %235, i64 noundef %236, i32 noundef %237, ptr noundef nonnull %8) #17
  %238 = load ptr, ptr %231, align 8, !tbaa !99
  call void @SetGeometry(ptr noundef nonnull %81, ptr noundef nonnull %9) #17
  %239 = getelementptr inbounds %struct._Image, ptr %238, i64 0, i32 7
  %240 = load i64, ptr %239, align 8, !tbaa !101
  %241 = getelementptr inbounds %struct._Image, ptr %238, i64 0, i32 8
  %242 = load i64, ptr %241, align 8, !tbaa !102
  %243 = getelementptr inbounds %struct._Image, ptr %238, i64 0, i32 35
  %244 = load i32, ptr %243, align 4, !tbaa !78
  call void @GravityAdjustGeometry(i64 noundef %240, i64 noundef %242, i32 noundef %244, ptr noundef nonnull %9) #17
  %245 = load i64, ptr %226, align 8, !tbaa !102
  %246 = call ptr @AcquireVirtualCacheView(ptr noundef %238, ptr noundef %3) #17
  %247 = call ptr @AcquireVirtualCacheView(ptr noundef nonnull %223, ptr noundef %3) #17
  %248 = load i64, ptr %97, align 8, !tbaa !101
  %249 = icmp sgt i64 %248, 0
  br i1 %249, label %250, label %304

250:                                              ; preds = %234, %297
  %251 = phi i64 [ %300, %297 ], [ %245, %234 ]
  %252 = phi i64 [ %301, %297 ], [ 0, %234 ]
  %253 = load i64, ptr %241, align 8, !tbaa !102
  %254 = icmp sgt i64 %253, 1
  br i1 %254, label %257, label %274

255:                                              ; preds = %266
  %256 = icmp ugt i64 %258, 2
  br i1 %256, label %257, label %274, !llvm.loop !253

257:                                              ; preds = %250, %255
  %258 = phi i64 [ %259, %255 ], [ %253, %250 ]
  %259 = add nsw i64 %258, -1
  %260 = load i64, ptr %98, align 8, !tbaa !228
  %261 = add nsw i64 %260, %252
  %262 = call ptr @GetCacheViewVirtualPixels(ptr noundef %246, i64 noundef %261, i64 noundef %259, i64 noundef 1, i64 noundef 1, ptr noundef %3) #21
  %263 = icmp eq ptr %262, null
  br i1 %263, label %264, label %266

264:                                              ; preds = %257
  %265 = load i64, ptr %241, align 8, !tbaa !102
  br label %274

266:                                              ; preds = %257
  %267 = getelementptr inbounds %struct._PixelPacket, ptr %262, i64 0, i32 3
  %268 = load i16, ptr %267, align 2, !tbaa !108
  %269 = icmp eq i16 %268, -1
  %270 = load i64, ptr %241, align 8, !tbaa !102
  %271 = sub i64 %270, %258
  %272 = icmp ult i64 %271, %251
  %273 = select i1 %269, i1 %272, i1 false
  br i1 %273, label %255, label %274, !llvm.loop !253

274:                                              ; preds = %255, %266, %250, %264
  %275 = phi i64 [ %258, %264 ], [ %253, %250 ], [ 1, %255 ], [ %258, %266 ]
  %276 = phi i64 [ %265, %264 ], [ %253, %250 ], [ %270, %266 ], [ %270, %255 ]
  %277 = sub i64 %276, %275
  %278 = load i64, ptr %226, align 8, !tbaa !102
  %279 = icmp sgt i64 %278, 0
  br i1 %279, label %280, label %297

280:                                              ; preds = %274, %293
  %281 = phi i64 [ %294, %293 ], [ 0, %274 ]
  %282 = load i64, ptr %99, align 8, !tbaa !228
  %283 = add nsw i64 %282, %252
  %284 = call ptr @GetCacheViewVirtualPixels(ptr noundef %247, i64 noundef %283, i64 noundef %281, i64 noundef 1, i64 noundef 1, ptr noundef %3) #21
  %285 = icmp eq ptr %284, null
  br i1 %285, label %297, label %286

286:                                              ; preds = %280
  %287 = getelementptr inbounds %struct._PixelPacket, ptr %284, i64 0, i32 3
  %288 = load i16, ptr %287, align 2, !tbaa !108
  %289 = icmp eq i16 %288, -1
  %290 = add nsw i64 %281, %277
  %291 = icmp slt i64 %290, %251
  %292 = select i1 %289, i1 %291, i1 false
  br i1 %292, label %293, label %297

293:                                              ; preds = %286
  %294 = add nuw nsw i64 %281, 1
  %295 = load i64, ptr %226, align 8, !tbaa !102
  %296 = icmp slt i64 %294, %295
  br i1 %296, label %280, label %297, !llvm.loop !254

297:                                              ; preds = %293, %286, %280, %274
  %298 = phi i64 [ 0, %274 ], [ %294, %293 ], [ %281, %286 ], [ %281, %280 ]
  %299 = add nsw i64 %298, %277
  %300 = call i64 @llvm.smin.i64(i64 %299, i64 %251)
  %301 = add nuw nsw i64 %252, 1
  %302 = load i64, ptr %97, align 8, !tbaa !101
  %303 = icmp slt i64 %301, %302
  br i1 %303, label %250, label %304, !llvm.loop !255

304:                                              ; preds = %297, %234
  %305 = phi i64 [ 0, %234 ], [ %301, %297 ]
  %306 = phi i64 [ %245, %234 ], [ %300, %297 ]
  %307 = call ptr @DestroyCacheView(ptr noundef %247) #17
  %308 = call ptr @DestroyCacheView(ptr noundef %246) #17
  %309 = load i64, ptr %97, align 8, !tbaa !101
  %310 = icmp slt i64 %305, %309
  %311 = sub nsw i64 %306, %2
  %312 = select i1 %310, i64 %2, i64 %311
  br label %313

313:                                              ; preds = %220, %304
  %314 = phi i64 [ 0, %220 ], [ %312, %304 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17
  %315 = sub nsw i64 %221, %314
  %316 = sub nsw i64 0, %230
  %317 = call i32 @CompositeImage(ptr noundef nonnull %81, i32 noundef 40, ptr noundef %223, i64 noundef %316, i64 noundef %315) #17
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #17
  %318 = getelementptr inbounds %struct._Image, ptr %223, i64 0, i32 47
  %319 = load ptr, ptr %318, align 8, !tbaa !116
  %320 = icmp eq ptr %319, null
  br i1 %320, label %321, label %322

321:                                              ; preds = %313
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #17
  br label %330

322:                                              ; preds = %313
  %323 = getelementptr inbounds %struct._Image, ptr %223, i64 0, i32 53
  %324 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %5, i64 noundef 4096, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.36, ptr noundef nonnull %323) #17
  %325 = load ptr, ptr %318, align 8, !tbaa !116
  %326 = getelementptr inbounds %struct._Image, ptr %223, i64 0, i32 48
  %327 = load ptr, ptr %326, align 8, !tbaa !117
  %328 = call i32 %325(ptr noundef nonnull %5, i64 noundef %222, i64 noundef %79, ptr noundef %327) #17
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #17
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %336, label %330

330:                                              ; preds = %321, %322
  %331 = load i64, ptr %226, align 8, !tbaa !102
  %332 = add nsw i64 %331, %315
  %333 = call ptr @GetNextImageInList(ptr noundef nonnull %223) #17
  %334 = add nuw nsw i64 %222, 1
  %335 = icmp eq i64 %334, %79
  br i1 %335, label %336, label %220, !llvm.loop !252

336:                                              ; preds = %330, %322, %214, %205, %89
  %337 = phi i32 [ 1, %89 ], [ %201, %205 ], [ %201, %214 ], [ %317, %322 ], [ %317, %330 ]
  %338 = phi i64 [ 0, %89 ], [ %216, %214 ], [ %200, %205 ], [ 0, %330 ], [ %316, %322 ]
  %339 = phi i64 [ 0, %89 ], [ 0, %214 ], [ %199, %205 ], [ %332, %330 ], [ %315, %322 ]
  %340 = icmp eq i32 %1, 0
  br i1 %340, label %341, label %343

341:                                              ; preds = %336
  %342 = getelementptr inbounds %struct._Image, ptr %81, i64 0, i32 7
  store i64 %338, ptr %342, align 8, !tbaa !101
  br label %345

343:                                              ; preds = %336
  %344 = getelementptr inbounds %struct._Image, ptr %81, i64 0, i32 8
  store i64 %339, ptr %344, align 8, !tbaa !102
  br label %345

345:                                              ; preds = %343, %341
  %346 = call ptr @DestroyCacheView(ptr noundef %92) #17
  %347 = icmp eq i32 %337, 0
  br i1 %347, label %348, label %350

348:                                              ; preds = %345
  %349 = call ptr @DestroyImage(ptr noundef nonnull %81)
  br label %350

350:                                              ; preds = %345, %348, %76, %87
  %351 = phi ptr [ null, %87 ], [ null, %76 ], [ %349, %348 ], [ %81, %345 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #17
  ret ptr %351
}

declare i32 @CompositeImage(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @StripImage(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %3 = load i32, ptr %2, align 8, !tbaa !38
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3360, ptr noundef nonnull @.str.2) #17
  br label %7

7:                                                ; preds = %5, %1
  tail call void @DestroyImageProfiles(ptr noundef nonnull %0) #17
  %8 = tail call i32 @DeleteImageProperty(ptr noundef nonnull %0, ptr noundef nonnull @.str.37) #17
  %9 = tail call i32 @DeleteImageProperty(ptr noundef nonnull %0, ptr noundef nonnull @.str.38) #17
  %10 = tail call i32 @DeleteImageProperty(ptr noundef nonnull %0, ptr noundef nonnull @.str.39) #17
  %11 = tail call i32 @SetImageArtifact(ptr noundef nonnull %0, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41) #17
  ret i32 %11
}

declare i32 @DeleteImageProperty(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SetImageArtifact(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SyncImagesSettings(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 59
  %4 = load i32, ptr %3, align 8, !tbaa !38
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 53
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3514, ptr noundef nonnull @.str.8, ptr noundef nonnull %7) #17
  br label %9

9:                                                ; preds = %2, %6
  br label %10

10:                                               ; preds = %9, %10
  %11 = phi ptr [ %13, %10 ], [ %1, %9 ]
  %12 = tail call i32 @SyncImageSettings(ptr noundef %0, ptr noundef nonnull %11)
  %13 = tail call ptr @GetNextImageInList(ptr noundef nonnull %11) #17
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %10, !llvm.loop !256

15:                                               ; preds = %10
  %16 = tail call i32 @DeleteImageOption(ptr noundef %0, ptr noundef nonnull @.str.43) #17
  ret i32 1
}

declare i32 @DeleteImageOption(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ResetImageOptionIterator(ptr noundef) local_unnamed_addr #2

declare ptr @GetNextImageOption(ptr noundef) local_unnamed_addr #2

; Function Attrs: hot
declare nofpclass(nan inf) float @DecodePixelGamma(float noundef nofpclass(nan inf)) local_unnamed_addr #9

; Function Attrs: nounwind
declare i64 @__isoc23_strtoul(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.floor.v2f64(<2 x double>) #15

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { hot "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { allocsize(0,1) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { noreturn nounwind }
attributes #21 = { hot nounwind }
attributes #22 = { nounwind allocsize(0,1) }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !7, i64 0}
!10 = !{!"_Image", !7, i64 0, !7, i64 4, !7, i64 8, !11, i64 16, !7, i64 24, !7, i64 28, !7, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !12, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !15, i64 104, !16, i64 112, !7, i64 208, !12, i64 216, !7, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !11, i64 256, !15, i64 264, !15, i64 272, !18, i64 280, !18, i64 312, !18, i64 344, !15, i64 376, !15, i64 384, !15, i64 392, !7, i64 400, !7, i64 404, !7, i64 408, !7, i64 412, !7, i64 416, !7, i64 420, !12, i64 424, !11, i64 432, !11, i64 440, !11, i64 448, !11, i64 456, !11, i64 464, !11, i64 472, !19, i64 480, !20, i64 504, !12, i64 568, !12, i64 576, !12, i64 584, !12, i64 592, !12, i64 600, !12, i64 608, !7, i64 616, !7, i64 4712, !7, i64 8808, !11, i64 12904, !11, i64 12912, !22, i64 12920, !7, i64 12976, !11, i64 12984, !12, i64 12992, !23, i64 13000, !23, i64 13032, !12, i64 13064, !11, i64 13072, !11, i64 13080, !12, i64 13088, !12, i64 13096, !12, i64 13104, !7, i64 13112, !7, i64 13116, !13, i64 13120, !12, i64 13128, !18, i64 13136, !12, i64 13168, !12, i64 13176, !7, i64 13184, !7, i64 13188, !24, i64 13192, !7, i64 13200, !11, i64 13208, !11, i64 13216, !7, i64 13224, !11, i64 13232}
!11 = !{!"long", !7, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!"_PixelPacket", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6}
!14 = !{!"short", !7, i64 0}
!15 = !{!"double", !7, i64 0}
!16 = !{!"_ChromaticityInfo", !17, i64 0, !17, i64 24, !17, i64 48, !17, i64 72}
!17 = !{!"_PrimaryInfo", !15, i64 0, !15, i64 8, !15, i64 16}
!18 = !{!"_RectangleInfo", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!19 = !{!"_ErrorInfo", !15, i64 0, !15, i64 8, !15, i64 16}
!20 = !{!"_TimerInfo", !21, i64 0, !21, i64 24, !7, i64 48, !11, i64 56}
!21 = !{!"_Timer", !15, i64 0, !15, i64 8, !15, i64 16}
!22 = !{!"_ExceptionInfo", !7, i64 0, !6, i64 4, !12, i64 8, !12, i64 16, !12, i64 24, !7, i64 32, !12, i64 40, !11, i64 48}
!23 = !{!"_ProfileInfo", !12, i64 0, !11, i64 8, !12, i64 16, !11, i64 24}
!24 = !{!"long long", !7, i64 0}
!25 = !{!10, !11, i64 56}
!26 = !{!10, !7, i64 4}
!27 = !{!10, !7, i64 208}
!28 = !{!15, !15, i64 0}
!29 = !{!10, !15, i64 200}
!30 = !{!10, !7, i64 404}
!31 = !{!10, !11, i64 448}
!32 = !{!10, !7, i64 416}
!33 = !{!10, !15, i64 384}
!34 = !{!10, !7, i64 13200}
!35 = !{!10, !12, i64 584}
!36 = !{!10, !12, i64 608}
!37 = !{!10, !11, i64 13216}
!38 = !{!10, !7, i64 12976}
!39 = !{!10, !11, i64 12984}
!40 = !{!10, !12, i64 12992}
!41 = !{!10, !11, i64 13080}
!42 = !{!43, !12, i64 304}
!43 = !{!"_ImageInfo", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !7, i64 80, !7, i64 84, !7, i64 88, !11, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !15, i64 144, !15, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !7, i64 184, !7, i64 188, !11, i64 192, !7, i64 200, !7, i64 204, !7, i64 208, !11, i64 216, !7, i64 224, !7, i64 228, !12, i64 232, !12, i64 240, !7, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !12, i64 280, !12, i64 288, !12, i64 296, !12, i64 304, !12, i64 312, !11, i64 320, !7, i64 328, !7, i64 4424, !7, i64 8520, !7, i64 12616, !7, i64 16712, !12, i64 16720, !11, i64 16728, !11, i64 16736, !13, i64 16744, !11, i64 16752, !7, i64 16760, !13, i64 16764, !12, i64 16776, !7, i64 16784}
!44 = !{!43, !12, i64 24}
!45 = !{!11, !11, i64 0}
!46 = !{!10, !11, i64 328}
!47 = !{!10, !11, i64 256}
!48 = !{!43, !12, i64 32}
!49 = !{i64 0, i64 8, !45, i64 8, i64 8, !45, i64 16, i64 8, !45, i64 24, i64 8, !45}
!50 = !{!43, !7, i64 0}
!51 = !{!10, !7, i64 8}
!52 = !{!43, !11, i64 96}
!53 = !{!10, !11, i64 16}
!54 = !{!7, !7, i64 0}
!55 = !{!43, !7, i64 88}
!56 = !{!10, !7, i64 224}
!57 = !{!43, !12, i64 136}
!58 = !{!59, !15, i64 0}
!59 = !{!"_GeometryInfo", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32}
!60 = !{!10, !15, i64 264}
!61 = !{!59, !15, i64 8}
!62 = !{!43, !12, i64 40}
!63 = !{!43, !11, i64 72}
!64 = !{!43, !7, i64 184}
!65 = !{!10, !7, i64 13188}
!66 = !{!43, !7, i64 224}
!67 = !{!12, !12, i64 0}
!68 = !{!43, !12, i64 288}
!69 = !{!10, !11, i64 440}
!70 = !{!10, !7, i64 420}
!71 = !{!10, !15, i64 376}
!72 = !{!10, !7, i64 13116}
!73 = !{!10, !15, i64 160}
!74 = !{!10, !11, i64 64}
!75 = !{!10, !7, i64 408}
!76 = !{!10, !7, i64 400}
!77 = !{!10, !15, i64 392}
!78 = !{!10, !7, i64 412}
!79 = !{!10, !15, i64 136}
!80 = !{!10, !7, i64 13224}
!81 = !{!10, !7, i64 13112}
!82 = !{!10, !11, i64 456}
!83 = !{!10, !7, i64 24}
!84 = !{!10, !15, i64 112}
!85 = !{!10, !11, i64 432}
!86 = !{!10, !7, i64 28}
!87 = !{!10, !7, i64 13184}
!88 = !{!10, !15, i64 184}
!89 = distinct !{!89, !90}
!90 = !{!"llvm.loop.mustprogress"}
!91 = !{!43, !7, i64 12}
!92 = !{!43, !7, i64 80}
!93 = !{!43, !7, i64 248}
!94 = !{!43, !7, i64 20}
!95 = !{!43, !7, i64 16784}
!96 = !{!43, !7, i64 16712}
!97 = !{!43, !11, i64 16752}
!98 = !{!10, !12, i64 13104}
!99 = !{!10, !12, i64 13088}
!100 = !{!10, !7, i64 32}
!101 = !{!10, !11, i64 40}
!102 = !{!10, !11, i64 48}
!103 = distinct !{!103, !90}
!104 = !{i32 0, i32 2}
!105 = distinct !{!105, !90}
!106 = !{!13, !14, i64 4}
!107 = !{!14, !14, i64 0}
!108 = !{!13, !14, i64 6}
!109 = distinct !{!109, !90}
!110 = distinct !{!110, !111}
!111 = !{!"llvm.loop.unroll.disable"}
!112 = distinct !{!112, !111}
!113 = distinct !{!113, !111}
!114 = distinct !{!114, !111}
!115 = distinct !{!115, !90}
!116 = !{!10, !12, i64 568}
!117 = !{!10, !12, i64 576}
!118 = !{!10, !11, i64 13208}
!119 = !{!10, !12, i64 72}
!120 = !{!10, !12, i64 600}
!121 = !{!10, !12, i64 13096}
!122 = !{!10, !12, i64 424}
!123 = !{!10, !12, i64 13128}
!124 = !{!10, !12, i64 232}
!125 = !{!10, !12, i64 240}
!126 = !{!10, !11, i64 296}
!127 = !{!10, !11, i64 13152}
!128 = !{!10, !11, i64 304}
!129 = !{!10, !11, i64 13160}
!130 = !{!10, !12, i64 248}
!131 = !{!13, !14, i64 0}
!132 = !{!10, !14, i64 86}
!133 = !{!134, !134, i64 0}
!134 = !{!"float", !7, i64 0}
!135 = !{!136, !7, i64 4}
!136 = !{!"_MagickPixelPacket", !7, i64 0, !7, i64 4, !7, i64 8, !15, i64 16, !11, i64 24, !134, i64 32, !134, i64 36, !134, i64 40, !134, i64 44, !134, i64 48}
!137 = !{!136, !134, i64 36}
!138 = !{!136, !134, i64 40}
!139 = !{!136, !134, i64 32}
!140 = !{!136, !134, i64 48}
!141 = !{!136, !134, i64 44}
!142 = distinct !{!142, !90}
!143 = distinct !{!143, !90, !144, !145}
!144 = !{!"llvm.loop.isvectorized", i32 1}
!145 = !{!"llvm.loop.unroll.runtime.disable"}
!146 = distinct !{!146, !90, !144, !145}
!147 = distinct !{!147, !90, !145, !144}
!148 = distinct !{!148, !90}
!149 = !{!10, !7, i64 12920}
!150 = !{!22, !7, i64 0}
!151 = distinct !{!151, !90}
!152 = !{!43, !12, i64 48}
!153 = !{!43, !12, i64 104}
!154 = !{!43, !12, i64 112}
!155 = !{!43, !12, i64 120}
!156 = !{!43, !12, i64 128}
!157 = !{!43, !12, i64 232}
!158 = !{!43, !12, i64 240}
!159 = !{!43, !12, i64 16776}
!160 = distinct !{!160, !90}
!161 = !{!162}
!162 = distinct !{!162, !163}
!163 = distinct !{!163, !"LVerDomain"}
!164 = !{!13, !14, i64 2}
!165 = !{!166}
!166 = distinct !{!166, !163}
!167 = !{!168}
!168 = distinct !{!168, !163}
!169 = !{!170}
!170 = distinct !{!170, !163}
!171 = distinct !{!171, !90, !144, !145}
!172 = !{!173}
!173 = distinct !{!173, !174}
!174 = distinct !{!174, !"LVerDomain"}
!175 = !{!176}
!176 = distinct !{!176, !174}
!177 = !{!178}
!178 = distinct !{!178, !174}
!179 = !{!180}
!180 = distinct !{!180, !174}
!181 = distinct !{!181, !90, !144, !145}
!182 = distinct !{!182, !111}
!183 = !{!184}
!184 = distinct !{!184, !185}
!185 = distinct !{!185, !"LVerDomain"}
!186 = !{!187}
!187 = distinct !{!187, !185}
!188 = !{!189}
!189 = distinct !{!189, !185}
!190 = !{!191}
!191 = distinct !{!191, !185}
!192 = distinct !{!192, !90, !144, !145}
!193 = !{!194}
!194 = distinct !{!194, !195}
!195 = distinct !{!195, !"LVerDomain"}
!196 = !{!197}
!197 = distinct !{!197, !195}
!198 = !{!199}
!199 = distinct !{!199, !195}
!200 = !{!201}
!201 = distinct !{!201, !195}
!202 = distinct !{!202, !90, !144, !145}
!203 = distinct !{!203, !111}
!204 = distinct !{!204, !90, !144}
!205 = distinct !{!205, !90, !144}
!206 = distinct !{!206, !90}
!207 = !{!43, !11, i64 192}
!208 = !{!43, !7, i64 4}
!209 = !{!43, !7, i64 208}
!210 = !{!43, !11, i64 216}
!211 = !{!43, !12, i64 312}
!212 = !{!43, !11, i64 320}
!213 = !{!43, !12, i64 296}
!214 = !{!43, !7, i64 16760}
!215 = distinct !{!215, !90}
!216 = distinct !{!216, !90}
!217 = distinct !{!217, !90}
!218 = distinct !{!218, !90}
!219 = distinct !{!219, !90}
!220 = !{!136, !7, i64 8}
!221 = !{!136, !15, i64 16}
!222 = !{!136, !11, i64 24}
!223 = distinct !{!223, !90}
!224 = distinct !{!224, !90}
!225 = !{!18, !11, i64 0}
!226 = !{!10, !11, i64 280}
!227 = !{!10, !11, i64 288}
!228 = !{!18, !11, i64 16}
!229 = !{!18, !11, i64 24}
!230 = distinct !{!230, !90}
!231 = distinct !{!231, !90}
!232 = !{!43, !11, i64 56}
!233 = !{!43, !11, i64 64}
!234 = distinct !{!234, !90}
!235 = distinct !{!235, !90}
!236 = distinct !{!236, !90}
!237 = !{!43, !11, i64 16728}
!238 = !{!43, !11, i64 16736}
!239 = !{!43, !7, i64 16}
!240 = distinct !{!240, !90}
!241 = !{!242, !7, i64 100}
!242 = !{!"_MagickInfo", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !7, i64 80, !7, i64 84, !7, i64 88, !7, i64 92, !7, i64 96, !7, i64 100, !6, i64 104, !7, i64 108, !12, i64 112, !12, i64 120, !11, i64 128, !12, i64 136, !12, i64 144}
!243 = !{!43, !7, i64 8}
!244 = !{!43, !7, i64 84}
!245 = distinct !{!245, !90}
!246 = distinct !{!246, !111}
!247 = distinct !{!247, !90}
!248 = distinct !{!248, !90}
!249 = distinct !{!249, !90}
!250 = distinct !{!250, !90}
!251 = distinct !{!251, !90}
!252 = distinct !{!252, !90}
!253 = distinct !{!253, !90}
!254 = distinct !{!254, !90}
!255 = distinct !{!255, !90}
!256 = distinct !{!256, !90}
