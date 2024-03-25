; ModuleID = 'magick/image.c'
source_filename = "magick/image.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
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
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.9 = private unnamed_addr constant [13 x i8] c"Append/Image\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"#1\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"8BIM:1999,2998:%s\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"NoClipPathDefined\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"`%s': %s\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"8BIM:1999,2998:%s\0APS\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"MAGICK_SYNCHRONIZE\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"filename:\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"ImageSizeDiffers\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"AUTOTRACE\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"BROWSE\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"DCRAW\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"EDIT\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"EPHEMERAL\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"LAUNCH\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"MPEG:DECODE\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"MPEG:ENCODE\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"PRINT\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"PS:ALPHA\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"PS:CMYK\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"PS:COLOR\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"PS:GRAY\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"PS:MONO\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"SCAN\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"SHOW\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"WIN\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"RGB\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"Smush/Image\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"comment\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"date:create\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"date:modify\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"png:exclude-chunk\00", align 1
@.str.42 = private unnamed_addr constant [40 x i8] c"EXIF,iCCP,iTXt,sRGB,tEXt,zCCP,zTXt,date\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"InvalidColormapIndex\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"page\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"background\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"bias\00", align 1
@.str.47 = private unnamed_addr constant [25 x i8] c"black-point-compensation\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"blue-primary\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"bordercolor\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"colors\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"compose\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"compress\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"density\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"depth\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"endian\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"fuzz\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"gravity\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"green-primary\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"intensity\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"intent\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"interlace\00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c"interpolate\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"loop\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"mattecolor\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"orient\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"quality\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"red-primary\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"scene\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"taint\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"tile-offset\00", align 1
@.str.73 = private unnamed_addr constant [18 x i8] c"transparent-color\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"units\00", align 1
@.str.76 = private unnamed_addr constant [12 x i8] c"white-point\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @AcquireImage(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct._ExceptionInfo, align 8
  %3 = alloca %struct._RectangleInfo, align 8
  %4 = alloca %struct._GeometryInfo, align 8
  %5 = alloca %struct._GeometryInfo, align 8
  %6 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 163, ptr noundef nonnull @.str.2) #10
  %7 = tail call dereferenceable_or_null(13240) ptr @AcquireMagickMemory(i64 noundef 13240) #19
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #10
  call void @GetExceptionInfo(ptr noundef nonnull %2) #10
  %10 = tail call ptr @__errno_location() #20
  %11 = load i32, ptr %10, align 4, !tbaa !6
  %12 = call ptr @GetExceptionMessage(i32 noundef %11) #10
  %13 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 166, i32 noundef 700, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef %12) #10
  %14 = call ptr @DestroyString(ptr noundef %12) #10
  call void @CatchException(ptr noundef nonnull %2) #10
  %15 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %2) #10
  call void @MagickCoreTerminus() #10
  call void @_exit(i32 noundef 1) #21
  unreachable

16:                                               ; preds = %1
  %17 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %7, i32 noundef 0, i64 noundef 13240) #10
  %18 = getelementptr inbounds %struct._Image, ptr %7, i64 0, i32 55
  %19 = tail call i64 @CopyMagickString(ptr noundef nonnull %18, ptr noundef nonnull @.str.5, i64 noundef 4096) #10
  store i32 1, ptr %7, align 8, !tbaa !10
  %20 = getelementptr inbounds %struct._Image, ptr %7, i64 0, i32 9
  store i64 16, ptr %20, align 8, !tbaa !26
  %21 = getelementptr inbounds %struct._Image, ptr %7, i64 0, i32 1
  store i32 13, ptr %21, align 4, !tbaa !27
  %22 = getelementptr inbounds %struct._Image, ptr %7, i64 0, i32 17
  store i32 2, ptr %22, align 8, !tbaa !28
  %23 = getelementptr inbounds %struct._Image, ptr %7, i64 0, i32 15
  store <4 x double> <double 0x3FDD1745C0000000, double 0x3FE47AE140000000, double 0x3FD51EB860000000, double 0x3F9EB851E0000000>, ptr %23, align 8, !tbaa !29
  %24 = getelementptr inbounds %struct._Image, ptr %7, i64 0, i32 16, i32 1
  store <4 x double> <double 0x3FD3333340000000, double 0x3FE3333340000000, double 0x3FB99999A0000000, double 0x3FC3333340000000>, ptr %24, align 8, !tbaa !29
  %25 = getelementptr inbounds %struct._Image, ptr %7, i64 0, i32 16, i32 2, i32 1
  store <4 x double> <double 0x3FAEB851E0000000, double 0x3FE947AE20000000, double 0x3FD40346E0000000, double 0x3FD50E5600000000>, ptr %25, align 8, !tbaa !29
  %26 = getelementptr inbounds %struct._Image, ptr %7, i64 0, i32 16, i32 3, i32 2
  store double 0x3FD6EE6320000000, ptr %26, align 8, !tbaa !30
  %27 = getelementptr inbounds %struct._Image, ptr %7, i64 0, i32 33
  store i32 1, ptr %27, align 4, !tbaa !31
  %28 = getelementptr inbounds %struct._Image, ptr %7, i64 0, i32 41
  store i64 100, ptr %28, align 8, !tbaa !32
  %29 = getelementptr inbounds %struct._Image, ptr %7, i64 0, i32 36
  store i32 40, ptr %29, align 8, !tbaa !33
  %30 = getelementptr inbounds %struct._Image, ptr %7, i64 0, i32 30
  store double 1.000000e+00, ptr %30, align 8, !tbaa !34
  %31 = getelementptr inbounds %struct._Image, ptr %7, i64 0, i32 58
  tail call void @GetExceptionInfo(ptr noundef nonnull %31) #10
  %32 = getelementptr inbounds %struct._Image, ptr %7, i64 0, i32 12
  %33 = tail call i32 @QueryColorDatabase(ptr noundef nonnull @BackgroundColor, ptr noundef nonnull %32, ptr noundef nonnull %31) #10
  %34 = getelementptr inbounds %struct._Image, ptr %7, i64 0, i32 13
  %35 = tail call i32 @QueryColorDatabase(ptr noundef nonnull @BorderColor, ptr noundef nonnull %34, ptr noundef nonnull %31) #10
  %36 = getelementptr inbounds %struct._Image, ptr %7, i64 0, i32 14
  %37 = tail call i32 @QueryColorDatabase(ptr noundef nonnull @MatteColor, ptr noundef nonnull %36, ptr noundef nonnull %31) #10
  %38 = getelementptr inbounds %struct._Image, ptr %7, i64 0, i32 72
  %39 = tail call i32 @QueryColorDatabase(ptr noundef nonnull @TransparentColor, ptr noundef nonnull %38, ptr noundef nonnull %31) #10
  %40 = getelementptr inbounds %struct._Image, ptr %7, i64 0, i32 46
  tail call void @GetTimerInfo(ptr noundef nonnull %40) #10
  %41 = getelementptr inbounds %struct._Image, ptr %7, i64 0, i32 80
  store i32 0, ptr %41, align 8, !tbaa !35
  %42 = tail call ptr @AcquirePixelCache(i64 noundef 0) #10
  %43 = getelementptr inbounds %struct._Image, ptr %7, i64 0, i32 49
  store ptr %42, ptr %43, align 8, !tbaa !36
  %44 = tail call ptr @CloneBlobInfo(ptr noundef null) #10
  %45 = getelementptr inbounds %struct._Image, ptr %7, i64 0, i32 52
  store ptr %44, ptr %45, align 8, !tbaa !37
  %46 = tail call i64 @time(ptr noundef null) #10
  %47 = getelementptr inbounds %struct._Image, ptr %7, i64 0, i32 82
  store i64 %46, ptr %47, align 8, !tbaa !38
  %48 = tail call i32 @IsEventLogging() #10
  %49 = getelementptr inbounds %struct._Image, ptr %7, i64 0, i32 59
  store i32 %48, ptr %49, align 8, !tbaa !39
  %50 = getelementptr inbounds %struct._Image, ptr %7, i64 0, i32 60
  store volatile i64 1, ptr %50, align 8, !tbaa !40
  %51 = tail call ptr @AllocateSemaphoreInfo() #10
  %52 = getelementptr inbounds %struct._Image, ptr %7, i64 0, i32 61
  store ptr %51, ptr %52, align 8, !tbaa !41
  %53 = getelementptr inbounds %struct._Image, ptr %7, i64 0, i32 66
  store i64 2880220587, ptr %53, align 8, !tbaa !42
  %54 = icmp eq ptr %0, null
  br i1 %54, label %211, label %55

55:                                               ; preds = %16
  %56 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 45
  %57 = load ptr, ptr %56, align 8, !tbaa !43
  %58 = icmp ne ptr %57, null
  %59 = zext i1 %58 to i32
  tail call void @SetBlobExempt(ptr noundef nonnull %7, i32 noundef %59) #10
  %60 = getelementptr inbounds %struct._Image, ptr %7, i64 0, i32 53
  %61 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 51
  %62 = tail call i64 @CopyMagickString(ptr noundef nonnull %60, ptr noundef nonnull %61, i64 noundef 4096) #10
  %63 = getelementptr inbounds %struct._Image, ptr %7, i64 0, i32 54
  %64 = tail call i64 @CopyMagickString(ptr noundef nonnull %63, ptr noundef nonnull %61, i64 noundef 4096) #10
  %65 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 48
  %66 = tail call i64 @CopyMagickString(ptr noundef nonnull %18, ptr noundef nonnull %65, i64 noundef 4096) #10
  %67 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 6
  %68 = load ptr, ptr %67, align 8, !tbaa !45
  %69 = icmp eq ptr %68, null
  br i1 %69, label %78, label %70

70:                                               ; preds = %55
  %71 = getelementptr inbounds %struct._Image, ptr %7, i64 0, i32 27
  %72 = tail call i32 @ParseAbsoluteGeometry(ptr noundef nonnull %68, ptr noundef nonnull %71) #10
  %73 = getelementptr inbounds %struct._Image, ptr %7, i64 0, i32 7
  %74 = load <2 x i64>, ptr %71, align 8, !tbaa !46
  store <2 x i64> %74, ptr %73, align 8, !tbaa !46
  %75 = getelementptr inbounds %struct._Image, ptr %7, i64 0, i32 27, i32 2
  %76 = load i64, ptr %75, align 8, !tbaa !47
  %77 = getelementptr inbounds %struct._Image, ptr %7, i64 0, i32 23
  store i64 %76, ptr %77, align 8, !tbaa !48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  br label %78

78:                                               ; preds = %70, %55
  %79 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 7
  %80 = load ptr, ptr %79, align 8, !tbaa !49
  %81 = icmp eq ptr %80, null
  br i1 %81, label %92, label %82

82:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #10
  %83 = call i32 @ParseAbsoluteGeometry(ptr noundef nonnull %80, ptr noundef nonnull %3) #10
  %84 = and i32 %83, 3
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %91, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct._Image, ptr %7, i64 0, i32 27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !50
  %88 = getelementptr inbounds %struct._Image, ptr %7, i64 0, i32 7
  %89 = load <2 x i64>, ptr %87, align 8, !tbaa !46
  %90 = load <2 x i64>, ptr %88, align 8, !tbaa !46
  store <2 x i64> %90, ptr %87, align 8, !tbaa !46
  store <2 x i64> %89, ptr %88, align 8, !tbaa !46
  br label %91

91:                                               ; preds = %82, %86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #10
  br label %92

92:                                               ; preds = %91, %78
  %93 = load i32, ptr %0, align 8, !tbaa !51
  %94 = getelementptr inbounds %struct._Image, ptr %7, i64 0, i32 2
  store i32 %93, ptr %94, align 8, !tbaa !52
  %95 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 16
  %96 = load i64, ptr %95, align 8, !tbaa !53
  %97 = getelementptr inbounds %struct._Image, ptr %7, i64 0, i32 3
  store i64 %96, ptr %97, align 8, !tbaa !54
  %98 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 13
  %99 = load <2 x i32>, ptr %98, align 8, !tbaa !55
  store <2 x i32> %99, ptr %27, align 4, !tbaa !55
  %100 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 15
  %101 = load i32, ptr %100, align 8, !tbaa !56
  %102 = getelementptr inbounds %struct._Image, ptr %7, i64 0, i32 19
  store i32 %101, ptr %102, align 8, !tbaa !57
  %103 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 21
  %104 = load ptr, ptr %103, align 8, !tbaa !58
  %105 = icmp eq ptr %104, null
  br i1 %105, label %116, label %106

106:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #10
  %107 = call i32 @ParseGeometry(ptr noundef nonnull %104, ptr noundef nonnull %4) #10
  %108 = load double, ptr %4, align 8, !tbaa !59
  %109 = getelementptr inbounds %struct._Image, ptr %7, i64 0, i32 24
  store double %108, ptr %109, align 8, !tbaa !61
  %110 = getelementptr inbounds %struct._GeometryInfo, ptr %4, i64 0, i32 1
  %111 = load double, ptr %110, align 8, !tbaa !62
  %112 = getelementptr inbounds %struct._Image, ptr %7, i64 0, i32 25
  %113 = and i32 %107, 8
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, double %108, double %111
  store double %115, ptr %112, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #10
  br label %116

116:                                              ; preds = %106, %92
  %117 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 8
  %118 = load ptr, ptr %117, align 8, !tbaa !63
  %119 = icmp eq ptr %118, null
  br i1 %119, label %127, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds %struct._Image, ptr %7, i64 0, i32 26
  %122 = getelementptr inbounds %struct._Image, ptr %7, i64 0, i32 27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef nonnull align 8 dereferenceable(32) %122, i64 32, i1 false), !tbaa.struct !50
  %123 = load ptr, ptr %117, align 8, !tbaa !63
  %124 = call ptr @GetPageGeometry(ptr noundef %123) #10
  %125 = call i32 @ParseAbsoluteGeometry(ptr noundef %124, ptr noundef nonnull %121) #10
  %126 = call ptr @DestroyString(ptr noundef %124) #10
  br label %127

127:                                              ; preds = %120, %116
  %128 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 12
  %129 = load i64, ptr %128, align 8, !tbaa !64
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %127
  store i64 %129, ptr %20, align 8, !tbaa !26
  br label %132

132:                                              ; preds = %131, %127
  %133 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 27
  %134 = load i32, ptr %133, align 8, !tbaa !65
  %135 = getelementptr inbounds %struct._Image, ptr %7, i64 0, i32 78
  store i32 %134, ptr %135, align 4, !tbaa !66
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
  %145 = load i32, ptr %144, align 8, !tbaa !67
  store i32 %145, ptr %41, align 8, !tbaa !35
  %146 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 41
  %147 = getelementptr inbounds %struct._Image, ptr %7, i64 0, i32 47
  %148 = load <2 x ptr>, ptr %146, align 8, !tbaa !68
  store <2 x ptr> %148, ptr %147, align 8, !tbaa !68
  %149 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 43
  %150 = load ptr, ptr %149, align 8, !tbaa !69
  %151 = icmp eq ptr %150, null
  br i1 %151, label %154, label %152

152:                                              ; preds = %132
  %153 = load ptr, ptr %43, align 8, !tbaa !36
  call void @ClonePixelCacheMethods(ptr noundef %153, ptr noundef nonnull %150) #10
  br label %154

154:                                              ; preds = %152, %132
  %155 = call i32 @SyncImageSettings(ptr noundef nonnull %0, ptr noundef nonnull %7)
  %156 = call ptr @GetImageOption(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #10
  %157 = icmp eq ptr %156, null
  br i1 %157, label %204, label %158

158:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #10
  %159 = call i32 @ParseGeometry(ptr noundef nonnull %156, ptr noundef nonnull %5) #10
  %160 = and i32 %159, 32768
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %171, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds %struct._Image, ptr %7, i64 0, i32 40
  %164 = load i64, ptr %163, align 8, !tbaa !70
  %165 = load double, ptr %5, align 8, !tbaa !59
  %166 = fadd fast double %165, 5.000000e-01
  %167 = call fast double @llvm.floor.f64(double %166)
  %168 = fptoui double %167 to i64
  %169 = icmp ugt i64 %164, %168
  br i1 %169, label %170, label %194

170:                                              ; preds = %162
  store i64 %168, ptr %163, align 8, !tbaa !70
  br label %194

171:                                              ; preds = %158
  %172 = and i32 %159, 16384
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %188, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds %struct._Image, ptr %7, i64 0, i32 40
  %176 = load i64, ptr %175, align 8, !tbaa !70
  %177 = load double, ptr %5, align 8, !tbaa !59
  %178 = fadd fast double %177, 5.000000e-01
  %179 = call fast double @llvm.floor.f64(double %178)
  %180 = fptoui double %179 to i64
  %181 = icmp ult i64 %176, %180
  br i1 %181, label %182, label %194

182:                                              ; preds = %174
  %183 = getelementptr inbounds %struct._GeometryInfo, ptr %5, i64 0, i32 1
  %184 = load double, ptr %183, align 8, !tbaa !62
  %185 = fadd fast double %184, 5.000000e-01
  %186 = call fast double @llvm.floor.f64(double %185)
  %187 = fptosi double %186 to i64
  store i64 %187, ptr %28, align 8, !tbaa !32
  br label %194

188:                                              ; preds = %171
  %189 = load double, ptr %5, align 8, !tbaa !59
  %190 = fadd fast double %189, 5.000000e-01
  %191 = call fast double @llvm.floor.f64(double %190)
  %192 = fptoui double %191 to i64
  %193 = getelementptr inbounds %struct._Image, ptr %7, i64 0, i32 40
  store i64 %192, ptr %193, align 8, !tbaa !70
  br label %194

194:                                              ; preds = %188, %182, %174, %162, %170
  %195 = and i32 %159, 8
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %203, label %197

197:                                              ; preds = %194
  %198 = getelementptr inbounds %struct._GeometryInfo, ptr %5, i64 0, i32 1
  %199 = load double, ptr %198, align 8, !tbaa !62
  %200 = fadd fast double %199, 5.000000e-01
  %201 = call fast double @llvm.floor.f64(double %200)
  %202 = fptosi double %201 to i64
  store i64 %202, ptr %28, align 8, !tbaa !32
  br label %203

203:                                              ; preds = %197, %194
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #10
  br label %204

204:                                              ; preds = %203, %154
  %205 = call ptr @GetImageOption(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #10
  %206 = icmp eq ptr %205, null
  br i1 %206, label %211, label %207

207:                                              ; preds = %204
  %208 = call i64 @ParseCommandOption(i32 noundef 19, i32 noundef 0, ptr noundef nonnull %205) #10
  %209 = trunc i64 %208 to i32
  %210 = getelementptr inbounds %struct._Image, ptr %7, i64 0, i32 37
  store i32 %209, ptr %210, align 4, !tbaa !71
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
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #10
  %8 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 59
  %9 = load i32, ptr %8, align 8, !tbaa !39
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 53
  %13 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3549, ptr noundef nonnull @.str.8, ptr noundef nonnull %12) #10
  br label %14

14:                                               ; preds = %11, %2
  %15 = tail call ptr @GetImageOption(ptr noundef %0, ptr noundef nonnull @.str.45) #10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 12
  %19 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 58
  %20 = tail call i32 @QueryColorDatabase(ptr noundef nonnull %15, ptr noundef nonnull %18, ptr noundef nonnull %19) #10
  br label %21

21:                                               ; preds = %17, %14
  %22 = tail call ptr @GetImageOption(ptr noundef %0, ptr noundef nonnull @.str.46) #10
  %23 = icmp eq ptr %22, null
  br i1 %23, label %32, label %24

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  %25 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %22, ptr noundef nonnull %4) #10
  %26 = load ptr, ptr %4, align 8, !tbaa !68
  %27 = load i8, ptr %26, align 1, !tbaa !55
  %28 = icmp eq i8 %27, 37
  %29 = fmul fast double %25, 6.553600e+02
  %30 = select i1 %28, double %29, double %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  %31 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 29
  store double %30, ptr %31, align 8, !tbaa !72
  br label %32

32:                                               ; preds = %24, %21
  %33 = call ptr @GetImageOption(ptr noundef %0, ptr noundef nonnull @.str.47) #10
  %34 = icmp eq ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = call i64 @ParseCommandOption(i32 noundef 2, i32 noundef 0, ptr noundef nonnull %33) #10
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 71
  store i32 %37, ptr %38, align 4, !tbaa !73
  br label %39

39:                                               ; preds = %35, %32
  %40 = call ptr @GetImageOption(ptr noundef %0, ptr noundef nonnull @.str.48) #10
  %41 = icmp eq ptr %40, null
  br i1 %41, label %52, label %42

42:                                               ; preds = %39
  %43 = call i32 @ParseGeometry(ptr noundef nonnull %40, ptr noundef nonnull %6) #10
  %44 = load double, ptr %6, align 8, !tbaa !59
  %45 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 16, i32 2
  store double %44, ptr %45, align 8, !tbaa !74
  %46 = getelementptr inbounds %struct._GeometryInfo, ptr %6, i64 0, i32 1
  %47 = load double, ptr %46, align 8, !tbaa !62
  %48 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 16, i32 2, i32 1
  %49 = and i32 %43, 8
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, double %44, double %47
  store double %51, ptr %48, align 8
  br label %52

52:                                               ; preds = %42, %39
  %53 = call ptr @GetImageOption(ptr noundef %0, ptr noundef nonnull @.str.49) #10
  %54 = icmp eq ptr %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 13
  %57 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 58
  %58 = call i32 @QueryColorDatabase(ptr noundef nonnull %53, ptr noundef nonnull %56, ptr noundef nonnull %57) #10
  br label %59

59:                                               ; preds = %55, %52
  %60 = call ptr @GetImageOption(ptr noundef %0, ptr noundef nonnull @.str.50) #10
  %61 = icmp eq ptr %60, null
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = call i64 @__isoc23_strtoul(ptr noundef nonnull %60, ptr noundef null, i32 noundef 10) #10
  %64 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 10
  store i64 %63, ptr %64, align 8, !tbaa !75
  br label %65

65:                                               ; preds = %62, %59
  %66 = call ptr @GetImageOption(ptr noundef %0, ptr noundef nonnull @.str.51) #10
  %67 = icmp eq ptr %66, null
  br i1 %67, label %72, label %68

68:                                               ; preds = %65
  %69 = call i64 @ParseCommandOption(i32 noundef 11, i32 noundef 0, ptr noundef nonnull %66) #10
  %70 = trunc i64 %69 to i32
  %71 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 36
  store i32 %70, ptr %71, align 8, !tbaa !33
  br label %72

72:                                               ; preds = %68, %65
  %73 = call ptr @GetImageOption(ptr noundef %0, ptr noundef nonnull @.str.52) #10
  %74 = icmp eq ptr %73, null
  br i1 %74, label %79, label %75

75:                                               ; preds = %72
  %76 = call i64 @ParseCommandOption(i32 noundef 12, i32 noundef 0, ptr noundef nonnull %73) #10
  %77 = trunc i64 %76 to i32
  %78 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 2
  store i32 %77, ptr %78, align 8, !tbaa !52
  br label %79

79:                                               ; preds = %75, %72
  %80 = call ptr @GetImageOption(ptr noundef %0, ptr noundef nonnull @.str.53) #10
  %81 = icmp eq ptr %80, null
  br i1 %81, label %85, label %82

82:                                               ; preds = %79
  %83 = call i64 @ParseCommandOption(i32 noundef 2, i32 noundef 0, ptr noundef nonnull %80) #10
  %84 = trunc i64 %83 to i32
  store i32 %84, ptr %8, align 8, !tbaa !39
  br label %85

85:                                               ; preds = %82, %79
  %86 = call ptr @GetImageOption(ptr noundef %0, ptr noundef nonnull @.str.54) #10
  %87 = icmp eq ptr %86, null
  br i1 %87, label %98, label %88

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #10
  %89 = call i32 @ParseGeometry(ptr noundef nonnull %86, ptr noundef nonnull %7) #10
  %90 = load double, ptr %7, align 8, !tbaa !59
  %91 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 24
  store double %90, ptr %91, align 8, !tbaa !61
  %92 = getelementptr inbounds %struct._GeometryInfo, ptr %7, i64 0, i32 1
  %93 = load double, ptr %92, align 8, !tbaa !62
  %94 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 25
  %95 = and i32 %89, 8
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, double %90, double %93
  store double %97, ptr %94, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #10
  br label %98

98:                                               ; preds = %88, %85
  %99 = call ptr @GetImageOption(ptr noundef %0, ptr noundef nonnull @.str.55) #10
  %100 = icmp eq ptr %99, null
  br i1 %100, label %104, label %101

101:                                              ; preds = %98
  %102 = call i64 @__isoc23_strtoul(ptr noundef nonnull %99, ptr noundef null, i32 noundef 10) #10
  %103 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 9
  store i64 %102, ptr %103, align 8, !tbaa !26
  br label %104

104:                                              ; preds = %101, %98
  %105 = call ptr @GetImageOption(ptr noundef %0, ptr noundef nonnull @.str.56) #10
  %106 = icmp eq ptr %105, null
  br i1 %106, label %111, label %107

107:                                              ; preds = %104
  %108 = call i64 @ParseCommandOption(i32 noundef 22, i32 noundef 0, ptr noundef nonnull %105) #10
  %109 = trunc i64 %108 to i32
  %110 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 34
  store i32 %109, ptr %110, align 8, !tbaa !76
  br label %111

111:                                              ; preds = %107, %104
  %112 = call ptr @GetImageOption(ptr noundef %0, ptr noundef nonnull @.str.57) #10
  %113 = icmp eq ptr %112, null
  br i1 %113, label %118, label %114

114:                                              ; preds = %111
  %115 = call i64 @ParseCommandOption(i32 noundef 25, i32 noundef 0, ptr noundef nonnull %112) #10
  %116 = trunc i64 %115 to i32
  %117 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 32
  store i32 %116, ptr %117, align 8, !tbaa !77
  br label %118

118:                                              ; preds = %114, %111
  %119 = call ptr @GetImageOption(ptr noundef %0, ptr noundef nonnull @.str.58) #10
  %120 = icmp eq ptr %119, null
  br i1 %120, label %129, label %121

121:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  %122 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %119, ptr noundef nonnull %3) #10
  %123 = load ptr, ptr %3, align 8, !tbaa !68
  %124 = load i8, ptr %123, align 1, !tbaa !55
  %125 = icmp eq i8 %124, 37
  %126 = fmul fast double %122, 6.553600e+02
  %127 = select i1 %125, double %126, double %122
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  %128 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 31
  store double %127, ptr %128, align 8, !tbaa !78
  br label %129

129:                                              ; preds = %121, %118
  %130 = call ptr @GetImageOption(ptr noundef %0, ptr noundef nonnull @.str.59) #10
  %131 = icmp eq ptr %130, null
  br i1 %131, label %136, label %132

132:                                              ; preds = %129
  %133 = call i64 @ParseCommandOption(i32 noundef 30, i32 noundef 0, ptr noundef nonnull %130) #10
  %134 = trunc i64 %133 to i32
  %135 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 35
  store i32 %134, ptr %135, align 4, !tbaa !79
  br label %136

136:                                              ; preds = %132, %129
  %137 = call ptr @GetImageOption(ptr noundef %0, ptr noundef nonnull @.str.60) #10
  %138 = icmp eq ptr %137, null
  br i1 %138, label %149, label %139

139:                                              ; preds = %136
  %140 = call i32 @ParseGeometry(ptr noundef nonnull %137, ptr noundef nonnull %6) #10
  %141 = load double, ptr %6, align 8, !tbaa !59
  %142 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 16, i32 1
  store double %141, ptr %142, align 8, !tbaa !80
  %143 = getelementptr inbounds %struct._GeometryInfo, ptr %6, i64 0, i32 1
  %144 = load double, ptr %143, align 8, !tbaa !62
  %145 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 16, i32 1, i32 1
  %146 = and i32 %140, 8
  %147 = icmp eq i32 %146, 0
  %148 = select i1 %147, double %141, double %144
  store double %148, ptr %145, align 8
  br label %149

149:                                              ; preds = %139, %136
  %150 = call ptr @GetImageOption(ptr noundef %0, ptr noundef nonnull @.str.61) #10
  %151 = icmp eq ptr %150, null
  br i1 %151, label %156, label %152

152:                                              ; preds = %149
  %153 = call i64 @ParseCommandOption(i32 noundef 51, i32 noundef 0, ptr noundef nonnull %150) #10
  %154 = trunc i64 %153 to i32
  %155 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 83
  store i32 %154, ptr %155, align 8, !tbaa !81
  br label %156

156:                                              ; preds = %152, %149
  %157 = call ptr @GetImageOption(ptr noundef %0, ptr noundef nonnull @.str.62) #10
  %158 = icmp eq ptr %157, null
  br i1 %158, label %163, label %159

159:                                              ; preds = %156
  %160 = call i64 @ParseCommandOption(i32 noundef 31, i32 noundef 0, ptr noundef nonnull %157) #10
  %161 = trunc i64 %160 to i32
  %162 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 17
  store i32 %161, ptr %162, align 8, !tbaa !28
  br label %163

163:                                              ; preds = %159, %156
  %164 = call ptr @GetImageOption(ptr noundef %0, ptr noundef nonnull @.str.63) #10
  %165 = icmp eq ptr %164, null
  br i1 %165, label %170, label %166

166:                                              ; preds = %163
  %167 = call i64 @ParseCommandOption(i32 noundef 32, i32 noundef 0, ptr noundef nonnull %164) #10
  %168 = trunc i64 %167 to i32
  %169 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 33
  store i32 %168, ptr %169, align 4, !tbaa !31
  br label %170

170:                                              ; preds = %166, %163
  %171 = call ptr @GetImageOption(ptr noundef %0, ptr noundef nonnull @.str.64) #10
  %172 = icmp eq ptr %171, null
  br i1 %172, label %177, label %173

173:                                              ; preds = %170
  %174 = call i64 @ParseCommandOption(i32 noundef 33, i32 noundef 0, ptr noundef nonnull %171) #10
  %175 = trunc i64 %174 to i32
  %176 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 70
  store i32 %175, ptr %176, align 8, !tbaa !82
  br label %177

177:                                              ; preds = %173, %170
  %178 = call ptr @GetImageOption(ptr noundef %0, ptr noundef nonnull @.str.65) #10
  %179 = icmp eq ptr %178, null
  br i1 %179, label %183, label %180

180:                                              ; preds = %177
  %181 = call i64 @__isoc23_strtoul(ptr noundef nonnull %178, ptr noundef null, i32 noundef 10) #10
  %182 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 42
  store i64 %181, ptr %182, align 8, !tbaa !83
  br label %183

183:                                              ; preds = %180, %177
  %184 = call ptr @GetImageOption(ptr noundef %0, ptr noundef nonnull @.str.66) #10
  %185 = icmp eq ptr %184, null
  br i1 %185, label %190, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 14
  %188 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 58
  %189 = call i32 @QueryColorDatabase(ptr noundef nonnull %184, ptr noundef nonnull %187, ptr noundef nonnull %188) #10
  br label %190

190:                                              ; preds = %186, %183
  %191 = call ptr @GetImageOption(ptr noundef %0, ptr noundef nonnull @.str.67) #10
  %192 = icmp eq ptr %191, null
  br i1 %192, label %197, label %193

193:                                              ; preds = %190
  %194 = call i64 @ParseCommandOption(i32 noundef 50, i32 noundef 0, ptr noundef nonnull %191) #10
  %195 = trunc i64 %194 to i32
  %196 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 4
  store i32 %195, ptr %196, align 8, !tbaa !84
  br label %197

197:                                              ; preds = %193, %190
  %198 = call ptr @GetImageOption(ptr noundef %0, ptr noundef nonnull @.str.44) #10
  %199 = icmp eq ptr %198, null
  br i1 %199, label %205, label %200

200:                                              ; preds = %197
  %201 = call ptr @GetPageGeometry(ptr noundef nonnull %198) #10
  %202 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 26
  %203 = call i32 @ParseAbsoluteGeometry(ptr noundef %201, ptr noundef nonnull %202) #10
  %204 = call ptr @DestroyString(ptr noundef %201) #10
  br label %205

205:                                              ; preds = %200, %197
  %206 = call ptr @GetImageOption(ptr noundef %0, ptr noundef nonnull @.str.68) #10
  %207 = icmp eq ptr %206, null
  br i1 %207, label %211, label %208

208:                                              ; preds = %205
  %209 = call i64 @__isoc23_strtoul(ptr noundef nonnull %206, ptr noundef null, i32 noundef 10) #10
  %210 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 3
  store i64 %209, ptr %210, align 8, !tbaa !54
  br label %211

211:                                              ; preds = %208, %205
  %212 = call ptr @GetImageOption(ptr noundef %0, ptr noundef nonnull @.str.69) #10
  %213 = icmp eq ptr %212, null
  br i1 %213, label %224, label %214

214:                                              ; preds = %211
  %215 = call i32 @ParseGeometry(ptr noundef nonnull %212, ptr noundef nonnull %6) #10
  %216 = load double, ptr %6, align 8, !tbaa !59
  %217 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 16
  store double %216, ptr %217, align 8, !tbaa !85
  %218 = getelementptr inbounds %struct._GeometryInfo, ptr %6, i64 0, i32 1
  %219 = load double, ptr %218, align 8, !tbaa !62
  %220 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 16, i32 0, i32 1
  %221 = and i32 %215, 8
  %222 = icmp eq i32 %221, 0
  %223 = select i1 %222, double %216, double %219
  store double %223, ptr %220, align 8
  br label %224

224:                                              ; preds = %214, %211
  %225 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 16
  %226 = load i64, ptr %225, align 8, !tbaa !53
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %230, label %228

228:                                              ; preds = %224
  %229 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 3
  store i64 %226, ptr %229, align 8, !tbaa !54
  br label %230

230:                                              ; preds = %228, %224
  %231 = call ptr @GetImageOption(ptr noundef nonnull %0, ptr noundef nonnull @.str.70) #10
  %232 = icmp eq ptr %231, null
  br i1 %232, label %236, label %233

233:                                              ; preds = %230
  %234 = call i64 @__isoc23_strtoul(ptr noundef nonnull %231, ptr noundef null, i32 noundef 10) #10
  %235 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 39
  store i64 %234, ptr %235, align 8, !tbaa !86
  br label %236

236:                                              ; preds = %233, %230
  %237 = call ptr @GetImageOption(ptr noundef nonnull %0, ptr noundef nonnull @.str.71) #10
  %238 = icmp eq ptr %237, null
  br i1 %238, label %243, label %239

239:                                              ; preds = %236
  %240 = call i64 @ParseCommandOption(i32 noundef 2, i32 noundef 0, ptr noundef nonnull %237) #10
  %241 = trunc i64 %240 to i32
  %242 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 5
  store i32 %241, ptr %242, align 4, !tbaa !87
  br label %243

243:                                              ; preds = %239, %236
  %244 = call ptr @GetImageOption(ptr noundef nonnull %0, ptr noundef nonnull @.str.72) #10
  %245 = icmp eq ptr %244, null
  br i1 %245, label %251, label %246

246:                                              ; preds = %243
  %247 = call ptr @GetPageGeometry(ptr noundef nonnull %244) #10
  %248 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 74
  %249 = call i32 @ParseAbsoluteGeometry(ptr noundef %247, ptr noundef nonnull %248) #10
  %250 = call ptr @DestroyString(ptr noundef %247) #10
  br label %251

251:                                              ; preds = %246, %243
  %252 = call ptr @GetImageOption(ptr noundef nonnull %0, ptr noundef nonnull @.str.73) #10
  %253 = icmp eq ptr %252, null
  br i1 %253, label %258, label %254

254:                                              ; preds = %251
  %255 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 72
  %256 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 58
  %257 = call i32 @QueryColorDatabase(ptr noundef nonnull %252, ptr noundef nonnull %255, ptr noundef nonnull %256) #10
  br label %258

258:                                              ; preds = %254, %251
  %259 = call ptr @GetImageOption(ptr noundef nonnull %0, ptr noundef nonnull @.str.74) #10
  %260 = icmp eq ptr %259, null
  br i1 %260, label %265, label %261

261:                                              ; preds = %258
  %262 = call i64 @ParseCommandOption(i32 noundef 66, i32 noundef 0, ptr noundef nonnull %259) #10
  %263 = trunc i64 %262 to i32
  %264 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 77
  store i32 %263, ptr %264, align 8, !tbaa !88
  br label %265

265:                                              ; preds = %261, %258
  %266 = call ptr @GetImageOption(ptr noundef nonnull %0, ptr noundef nonnull @.str.75) #10
  %267 = icmp eq ptr %266, null
  br i1 %267, label %271, label %268

268:                                              ; preds = %265
  %269 = call i64 @ParseCommandOption(i32 noundef 58, i32 noundef 0, ptr noundef nonnull %266) #10
  %270 = trunc i64 %269 to i32
  br label %274

271:                                              ; preds = %265
  %272 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 15
  %273 = load i32, ptr %272, align 8, !tbaa !56
  br label %274

274:                                              ; preds = %271, %268
  %275 = phi i32 [ %270, %268 ], [ %273, %271 ]
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %299, label %277

277:                                              ; preds = %274
  %278 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 19
  %279 = load i32, ptr %278, align 8, !tbaa !57
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
  %286 = load <2 x double>, ptr %285, align 8, !tbaa !29
  %287 = fmul fast <2 x double> %286, <double 0x3FD93264C993264C, double 0x3FD93264C993264C>
  store <2 x double> %287, ptr %285, align 8, !tbaa !29
  br label %298

288:                                              ; preds = %281
  %289 = icmp eq i32 %275, 1
  br i1 %289, label %290, label %298

290:                                              ; preds = %288
  %291 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 24
  %292 = load <2 x double>, ptr %291, align 8, !tbaa !29
  %293 = fmul fast <2 x double> %292, <double 2.540000e+02, double 2.540000e+02>
  %294 = fadd fast <2 x double> %293, <double 5.000000e-01, double 5.000000e-01>
  %295 = fptoui <2 x double> %294 to <2 x i64>
  %296 = uitofp <2 x i64> %295 to <2 x double>
  %297 = fmul fast <2 x double> %296, <double 1.000000e-02, double 1.000000e-02>
  store <2 x double> %297, ptr %291, align 8, !tbaa !29
  br label %298

298:                                              ; preds = %284, %282, %290, %288, %281, %277
  store i32 %275, ptr %278, align 8, !tbaa !57
  br label %299

299:                                              ; preds = %298, %274
  %300 = call ptr @GetImageOption(ptr noundef nonnull %0, ptr noundef nonnull @.str.76) #10
  %301 = icmp eq ptr %300, null
  br i1 %301, label %312, label %302

302:                                              ; preds = %299
  %303 = call i32 @ParseGeometry(ptr noundef nonnull %300, ptr noundef nonnull %6) #10
  %304 = load double, ptr %6, align 8, !tbaa !59
  %305 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 16, i32 3
  store double %304, ptr %305, align 8, !tbaa !89
  %306 = getelementptr inbounds %struct._GeometryInfo, ptr %6, i64 0, i32 1
  %307 = load double, ptr %306, align 8, !tbaa !62
  %308 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 16, i32 3, i32 1
  %309 = and i32 %303, 8
  %310 = icmp eq i32 %309, 0
  %311 = select i1 %310, double %304, double %307
  store double %311, ptr %308, align 8
  br label %312

312:                                              ; preds = %302, %299
  call void @ResetImageOptionIterator(ptr noundef nonnull %0) #10
  %313 = call ptr @GetNextImageOption(ptr noundef nonnull %0) #10
  %314 = icmp eq ptr %313, null
  br i1 %314, label %325, label %315

315:                                              ; preds = %312, %322
  %316 = phi ptr [ %323, %322 ], [ %313, %312 ]
  %317 = call ptr @GetImageOption(ptr noundef %0, ptr noundef nonnull %316) #10
  %318 = icmp eq ptr %317, null
  br i1 %318, label %322, label %319

319:                                              ; preds = %315
  %320 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %5, i64 noundef 4096, ptr noundef nonnull @.str.8, ptr noundef nonnull %316) #10
  %321 = call i32 @SetImageArtifact(ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %317) #10
  br label %322

322:                                              ; preds = %319, %315
  %323 = call ptr @GetNextImageOption(ptr noundef %0) #10
  %324 = icmp eq ptr %323, null
  br i1 %324, label %325, label %315, !llvm.loop !90

325:                                              ; preds = %322, %312
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #10
  ret i32 1
}

declare ptr @GetImageOption(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #8

declare i64 @ParseCommandOption(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @AcquireImageInfo() local_unnamed_addr #0 {
  %1 = alloca %struct._ExceptionInfo, align 8
  %2 = tail call dereferenceable_or_null(16792) ptr @AcquireMagickMemory(i64 noundef 16792) #19
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %11

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %1) #10
  call void @GetExceptionInfo(ptr noundef nonnull %1) #10
  %5 = tail call ptr @__errno_location() #20
  %6 = load i32, ptr %5, align 4, !tbaa !6
  %7 = call ptr @GetExceptionMessage(i32 noundef %6) #10
  %8 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 336, i32 noundef 700, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef %7) #10
  %9 = call ptr @DestroyString(ptr noundef %7) #10
  call void @CatchException(ptr noundef nonnull %1) #10
  %10 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %1) #10
  call void @MagickCoreTerminus() #10
  call void @_exit(i32 noundef 1) #21
  unreachable

11:                                               ; preds = %0
  tail call void @GetImageInfo(ptr noundef nonnull %2)
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GetImageInfo(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1280, ptr noundef nonnull @.str.2) #10
  %3 = tail call ptr @ResetMagickMemory(ptr noundef %0, i32 noundef 0, i64 noundef 16792) #10
  %4 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 3
  store i32 1, ptr %4, align 4, !tbaa !92
  %5 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 13
  store i32 1, ptr %5, align 8, !tbaa !93
  %6 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 38
  store i32 134217719, ptr %6, align 8, !tbaa !94
  %7 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 16
  store i64 0, ptr %7, align 8, !tbaa !53
  %8 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 5
  store i32 1, ptr %8, align 4, !tbaa !95
  %9 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 27
  store i32 1, ptr %9, align 8, !tbaa !65
  %10 = tail call ptr @GetEnvironmentValue(ptr noundef nonnull @.str.16) #10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %1
  %13 = tail call i32 @IsStringTrue(ptr noundef nonnull %10) #10
  %14 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 61
  store i32 %13, ptr %14, align 8, !tbaa !96
  %15 = tail call ptr @DestroyString(ptr noundef nonnull %10) #10
  br label %16

16:                                               ; preds = %12, %1
  %17 = tail call ptr @AcquireExceptionInfo() #10
  %18 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 24
  %19 = tail call i32 @QueryColorDatabase(ptr noundef nonnull @BackgroundColor, ptr noundef nonnull %18, ptr noundef %17) #10
  %20 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 25
  %21 = tail call i32 @QueryColorDatabase(ptr noundef nonnull @BorderColor, ptr noundef nonnull %20, ptr noundef %17) #10
  %22 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 26
  %23 = tail call i32 @QueryColorDatabase(ptr noundef nonnull @MatteColor, ptr noundef nonnull %22, ptr noundef %17) #10
  %24 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 59
  %25 = tail call i32 @QueryColorDatabase(ptr noundef nonnull @TransparentColor, ptr noundef nonnull %24, ptr noundef %17) #10
  %26 = tail call ptr @DestroyExceptionInfo(ptr noundef %17) #10
  %27 = tail call i32 @IsEventLogging() #10
  %28 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 52
  store i32 %27, ptr %28, align 8, !tbaa !97
  %29 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 57
  store i64 2880220587, ptr %29, align 8, !tbaa !98
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @AcquireNextImage(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 59
  %4 = load i32, ptr %3, align 8, !tbaa !39
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 53
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 377, ptr noundef nonnull @.str.8, ptr noundef nonnull %7) #10
  br label %9

9:                                                ; preds = %6, %2
  %10 = tail call ptr @AcquireImage(ptr noundef %0)
  %11 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 69
  store ptr %10, ptr %11, align 8, !tbaa !99
  %12 = tail call ptr @GetNextImageInList(ptr noundef nonnull %1) #10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %40, label %14

14:                                               ; preds = %9
  %15 = tail call ptr @GetNextImageInList(ptr noundef nonnull %1) #10
  %16 = getelementptr inbounds %struct._Image, ptr %15, i64 0, i32 53
  %17 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 53
  %18 = tail call i64 @CopyMagickString(ptr noundef nonnull %16, ptr noundef nonnull %17, i64 noundef 4096) #10
  %19 = icmp eq ptr %0, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %14
  %21 = tail call ptr @GetNextImageInList(ptr noundef nonnull %1) #10
  %22 = getelementptr inbounds %struct._Image, ptr %21, i64 0, i32 53
  %23 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 51
  %24 = tail call i64 @CopyMagickString(ptr noundef nonnull %22, ptr noundef nonnull %23, i64 noundef 4096) #10
  br label %25

25:                                               ; preds = %20, %14
  %26 = tail call ptr @GetNextImageInList(ptr noundef nonnull %1) #10
  tail call void @DestroyBlob(ptr noundef %26) #10
  %27 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 52
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %29 = tail call ptr @ReferenceBlob(ptr noundef %28) #10
  %30 = load ptr, ptr %11, align 8, !tbaa !99
  %31 = getelementptr inbounds %struct._Image, ptr %30, i64 0, i32 52
  store ptr %29, ptr %31, align 8, !tbaa !37
  %32 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 34
  %33 = load i32, ptr %32, align 8, !tbaa !76
  %34 = getelementptr inbounds %struct._Image, ptr %30, i64 0, i32 34
  store i32 %33, ptr %34, align 8, !tbaa !76
  %35 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 39
  %36 = load i64, ptr %35, align 8, !tbaa !86
  %37 = add i64 %36, 1
  %38 = getelementptr inbounds %struct._Image, ptr %30, i64 0, i32 39
  store i64 %37, ptr %38, align 8, !tbaa !86
  %39 = getelementptr inbounds %struct._Image, ptr %30, i64 0, i32 67
  store ptr %1, ptr %39, align 8, !tbaa !100
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
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct._RectangleInfo, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %2, ptr %5, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #10
  %15 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %16 = load i32, ptr %15, align 8, !tbaa !39
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %20 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 465, ptr noundef nonnull @.str.8, ptr noundef nonnull %19) #10
  br label %21

21:                                               ; preds = %18, %3
  %22 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %23 = load i32, ptr %22, align 8, !tbaa !101
  %24 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %25 = load i64, ptr %24, align 8, !tbaa !102
  %26 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %27 = load i64, ptr %26, align 8, !tbaa !103
  %28 = tail call ptr @GetNextImageInList(ptr noundef nonnull %0) #10
  %29 = icmp eq ptr %28, null
  br i1 %29, label %70, label %30

30:                                               ; preds = %21
  %31 = icmp eq i32 %1, 0
  br i1 %31, label %32, label %51

32:                                               ; preds = %30, %32
  %33 = phi i32 [ %41, %32 ], [ %23, %30 ]
  %34 = phi i64 [ %45, %32 ], [ %25, %30 ]
  %35 = phi i64 [ %42, %32 ], [ 1, %30 ]
  %36 = phi i64 [ %48, %32 ], [ %27, %30 ]
  %37 = phi ptr [ %49, %32 ], [ %28, %30 ]
  %38 = getelementptr inbounds %struct._Image, ptr %37, i64 0, i32 6
  %39 = load i32, ptr %38, align 8, !tbaa !101
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 %33, i32 1
  %42 = add i64 %35, 1
  %43 = getelementptr inbounds %struct._Image, ptr %37, i64 0, i32 7
  %44 = load i64, ptr %43, align 8, !tbaa !102
  %45 = add i64 %44, %34
  %46 = getelementptr inbounds %struct._Image, ptr %37, i64 0, i32 8
  %47 = load i64, ptr %46, align 8, !tbaa !103
  %48 = tail call i64 @llvm.umax.i64(i64 %47, i64 %36)
  %49 = tail call ptr @GetNextImageInList(ptr noundef nonnull %37) #10
  %50 = icmp eq ptr %49, null
  br i1 %50, label %70, label %32, !llvm.loop !104

51:                                               ; preds = %30, %51
  %52 = phi i32 [ %60, %51 ], [ %23, %30 ]
  %53 = phi i64 [ %64, %51 ], [ %25, %30 ]
  %54 = phi i64 [ %61, %51 ], [ 1, %30 ]
  %55 = phi i64 [ %67, %51 ], [ %27, %30 ]
  %56 = phi ptr [ %68, %51 ], [ %28, %30 ]
  %57 = getelementptr inbounds %struct._Image, ptr %56, i64 0, i32 6
  %58 = load i32, ptr %57, align 8, !tbaa !101
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 %52, i32 1
  %61 = add i64 %54, 1
  %62 = getelementptr inbounds %struct._Image, ptr %56, i64 0, i32 7
  %63 = load i64, ptr %62, align 8, !tbaa !102
  %64 = tail call i64 @llvm.umax.i64(i64 %63, i64 %53)
  %65 = getelementptr inbounds %struct._Image, ptr %56, i64 0, i32 8
  %66 = load i64, ptr %65, align 8, !tbaa !103
  %67 = add i64 %66, %55
  %68 = tail call ptr @GetNextImageInList(ptr noundef nonnull %56) #10
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %51, !llvm.loop !104

70:                                               ; preds = %51, %32, %21
  %71 = phi i64 [ %27, %21 ], [ %48, %32 ], [ %67, %51 ]
  %72 = phi i64 [ 1, %21 ], [ %42, %32 ], [ %61, %51 ]
  %73 = phi i64 [ %25, %21 ], [ %45, %32 ], [ %64, %51 ]
  %74 = phi i32 [ %23, %21 ], [ %41, %32 ], [ %60, %51 ]
  %75 = tail call ptr @CloneImage(ptr noundef %0, i64 noundef %73, i64 noundef %71, i32 noundef 1, ptr noundef %2)
  store ptr %75, ptr %7, align 8, !tbaa !68
  %76 = icmp eq ptr %75, null
  br i1 %76, label %191, label %77

77:                                               ; preds = %70
  store i32 1, ptr %75, align 8, !tbaa !10
  %78 = getelementptr inbounds %struct._Image, ptr %75, i64 0, i32 58
  %79 = tail call i32 @SyncImagePixelCache(ptr noundef nonnull %75, ptr noundef nonnull %78) #10
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  tail call void @InheritException(ptr noundef %2, ptr noundef nonnull %78) #10
  %82 = tail call ptr @DestroyImage(ptr noundef nonnull %75)
  br label %191

83:                                               ; preds = %77
  %84 = getelementptr inbounds %struct._Image, ptr %75, i64 0, i32 6
  store i32 %74, ptr %84, align 8, !tbaa !101
  %85 = tail call i32 @SetImageBackgroundColor(ptr noundef nonnull %75), !range !105
  store i32 1, ptr %8, align 4, !tbaa !55
  store i64 0, ptr %10, align 8, !tbaa !46
  store i64 0, ptr %11, align 8, !tbaa !46
  %86 = tail call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %75, ptr noundef %2) #10
  store ptr %86, ptr %6, align 8, !tbaa !68
  %87 = icmp sgt i64 %72, 0
  br i1 %87, label %88, label %183

88:                                               ; preds = %83
  %89 = icmp eq i32 %1, 0
  %90 = getelementptr inbounds %struct._RectangleInfo, ptr %9, i64 0, i32 2
  %91 = getelementptr inbounds %struct._RectangleInfo, ptr %9, i64 0, i32 3
  br label %92

92:                                               ; preds = %88, %179
  %93 = phi ptr [ %0, %88 ], [ %180, %179 ]
  %94 = phi i64 [ 0, %88 ], [ %181, %179 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #10
  %95 = load ptr, ptr %5, align 8, !tbaa !68
  %96 = call ptr @CloneImage(ptr noundef %93, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %95)
  store ptr %96, ptr %13, align 8, !tbaa !68
  %97 = icmp eq ptr %96, null
  br i1 %97, label %178, label %98

98:                                               ; preds = %92
  %99 = load ptr, ptr %7, align 8, !tbaa !68
  %100 = getelementptr inbounds %struct._Image, ptr %99, i64 0, i32 1
  %101 = load i32, ptr %100, align 4, !tbaa !27
  %102 = call i32 @TransformImageColorspace(ptr noundef nonnull %96, i32 noundef %101) #10
  store i32 %102, ptr %8, align 4, !tbaa !55
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %178, label %104

104:                                              ; preds = %98
  %105 = load ptr, ptr %7, align 8, !tbaa !68
  call void @SetGeometry(ptr noundef %105, ptr noundef nonnull %9) #10
  %106 = load ptr, ptr %13, align 8, !tbaa !68
  %107 = getelementptr inbounds %struct._Image, ptr %106, i64 0, i32 7
  %108 = load i64, ptr %107, align 8, !tbaa !102
  %109 = getelementptr inbounds %struct._Image, ptr %106, i64 0, i32 8
  %110 = load i64, ptr %109, align 8, !tbaa !103
  %111 = getelementptr inbounds %struct._Image, ptr %106, i64 0, i32 35
  %112 = load i32, ptr %111, align 4, !tbaa !79
  call void @GravityAdjustGeometry(i64 noundef %108, i64 noundef %110, i32 noundef %112, ptr noundef nonnull %9) #10
  br i1 %89, label %117, label %113

113:                                              ; preds = %104
  %114 = load i64, ptr %90, align 8, !tbaa !106
  %115 = load i64, ptr %10, align 8, !tbaa !46
  %116 = sub nsw i64 %115, %114
  store i64 %116, ptr %10, align 8, !tbaa !46
  br label %121

117:                                              ; preds = %104
  %118 = load i64, ptr %91, align 8, !tbaa !107
  %119 = load i64, ptr %11, align 8, !tbaa !46
  %120 = sub nsw i64 %119, %118
  store i64 %120, ptr %11, align 8, !tbaa !46
  br label %121

121:                                              ; preds = %117, %113
  %122 = load ptr, ptr %13, align 8, !tbaa !68
  %123 = load ptr, ptr %5, align 8, !tbaa !68
  %124 = call ptr @AcquireVirtualCacheView(ptr noundef %122, ptr noundef %123) #10
  store ptr %124, ptr %12, align 8, !tbaa !68
  %125 = load ptr, ptr %13, align 8, !tbaa !68
  %126 = getelementptr inbounds %struct._Image, ptr %125, i64 0, i32 8
  %127 = load i64, ptr %126, align 8, !tbaa !103
  %128 = call i64 @GetMagickResourceLimit(i32 noundef 6) #10
  %129 = shl i64 %128, 5
  %130 = icmp ugt i64 %127, %129
  br i1 %130, label %131, label %141

131:                                              ; preds = %121
  %132 = load ptr, ptr %13, align 8, !tbaa !68
  %133 = call i32 @GetImagePixelCacheType(ptr noundef %132) #10
  %134 = icmp eq i32 %133, 3
  br i1 %134, label %141, label %135

135:                                              ; preds = %131
  %136 = load ptr, ptr %13, align 8, !tbaa !68
  %137 = call i32 @GetImagePixelCacheType(ptr noundef %136) #10
  %138 = icmp eq i32 %137, 3
  br i1 %138, label %141, label %139

139:                                              ; preds = %135
  %140 = call i64 @GetMagickResourceLimit(i32 noundef 6) #10
  br label %145

141:                                              ; preds = %135, %131, %121
  %142 = call i64 @GetMagickResourceLimit(i32 noundef 6) #10
  %143 = icmp ult i64 %142, 2
  %144 = select i1 %143, i64 1, i64 2
  br label %145

145:                                              ; preds = %141, %139
  %146 = phi i64 [ %140, %139 ], [ %144, %141 ]
  %147 = trunc i64 %146 to i32
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %14, i32 %147)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @AppendImages.omp_outlined, ptr nonnull %13, ptr nonnull %8, ptr nonnull %12, ptr nonnull %5, ptr nonnull %6, ptr nonnull %10, ptr nonnull %11, ptr nonnull %7)
  %148 = load ptr, ptr %12, align 8, !tbaa !68
  %149 = call ptr @DestroyCacheView(ptr noundef %148) #10
  store ptr %149, ptr %12, align 8, !tbaa !68
  %150 = load ptr, ptr %13, align 8, !tbaa !68
  br i1 %89, label %151, label %156

151:                                              ; preds = %145
  %152 = getelementptr inbounds %struct._Image, ptr %150, i64 0, i32 7
  %153 = load i64, ptr %152, align 8, !tbaa !102
  %154 = load i64, ptr %10, align 8, !tbaa !46
  %155 = add nsw i64 %154, %153
  br label %161

156:                                              ; preds = %145
  %157 = getelementptr inbounds %struct._Image, ptr %150, i64 0, i32 8
  %158 = load i64, ptr %157, align 8, !tbaa !103
  %159 = load i64, ptr %11, align 8, !tbaa !46
  %160 = add nsw i64 %159, %158
  br label %161

161:                                              ; preds = %156, %151
  %162 = phi i64 [ %155, %151 ], [ 0, %156 ]
  %163 = phi i64 [ 0, %151 ], [ %160, %156 ]
  store i64 %162, ptr %10, align 8
  store i64 %163, ptr %11, align 8, !tbaa !46
  %164 = call ptr @DestroyImage(ptr noundef nonnull %150)
  store ptr %164, ptr %13, align 8, !tbaa !68
  %165 = load ptr, ptr %7, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #10
  %166 = getelementptr inbounds %struct._Image, ptr %165, i64 0, i32 47
  %167 = load ptr, ptr %166, align 8, !tbaa !108
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %170

169:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #10
  br label %179

170:                                              ; preds = %161
  %171 = getelementptr inbounds %struct._Image, ptr %165, i64 0, i32 53
  %172 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.9, ptr noundef nonnull %171) #10
  %173 = load ptr, ptr %166, align 8, !tbaa !108
  %174 = getelementptr inbounds %struct._Image, ptr %165, i64 0, i32 48
  %175 = load ptr, ptr %174, align 8, !tbaa !109
  %176 = call i32 %173(ptr noundef nonnull %4, i64 noundef %94, i64 noundef %72, ptr noundef %175) #10
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #10
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %92, %98, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #10
  br label %183

179:                                              ; preds = %169, %170
  %180 = call ptr @GetNextImageInList(ptr noundef %93) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #10
  %181 = add nuw nsw i64 %94, 1
  %182 = icmp eq i64 %181, %72
  br i1 %182, label %183, label %92, !llvm.loop !110

183:                                              ; preds = %179, %83, %178
  %184 = load ptr, ptr %6, align 8, !tbaa !68
  %185 = call ptr @DestroyCacheView(ptr noundef %184) #10
  store ptr %185, ptr %6, align 8, !tbaa !68
  %186 = load i32, ptr %8, align 4, !tbaa !55
  %187 = icmp eq i32 %186, 0
  %188 = load ptr, ptr %7, align 8, !tbaa !68
  br i1 %187, label %189, label %191

189:                                              ; preds = %183
  %190 = call ptr @DestroyImage(ptr noundef %188)
  br label %191

191:                                              ; preds = %183, %189, %70, %81
  %192 = phi ptr [ null, %81 ], [ null, %70 ], [ %190, %189 ], [ %188, %183 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  ret ptr %192
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @CloneImage(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %7 = load i32, ptr %6, align 8, !tbaa !39
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %11 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 801, ptr noundef nonnull @.str.8, ptr noundef nonnull %10) #10
  br label %12

12:                                               ; preds = %9, %5
  %13 = tail call dereferenceable_or_null(13240) ptr @AcquireMagickMemory(i64 noundef 13240) #19
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %17 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 806, i32 noundef 400, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %16) #10
  br label %220

18:                                               ; preds = %12
  %19 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %13, i32 noundef 0, i64 noundef 13240) #10
  %20 = getelementptr inbounds %struct._Image, ptr %13, i64 0, i32 66
  store i64 2880220587, ptr %20, align 8, !tbaa !42
  %21 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 81
  %22 = load i64, ptr %21, align 8, !tbaa !111
  %23 = getelementptr inbounds %struct._Image, ptr %13, i64 0, i32 81
  store i64 %22, ptr %23, align 8, !tbaa !111
  %24 = load <2 x i32>, ptr %0, align 8, !tbaa !55
  store <2 x i32> %24, ptr %13, align 8, !tbaa !55
  %25 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %26 = load i32, ptr %25, align 8, !tbaa !101
  %27 = getelementptr inbounds %struct._Image, ptr %13, i64 0, i32 6
  store i32 %26, ptr %27, align 8, !tbaa !101
  %28 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %29 = getelementptr inbounds %struct._Image, ptr %13, i64 0, i32 7
  %30 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %31 = getelementptr inbounds %struct._Image, ptr %13, i64 0, i32 8
  %32 = load <2 x i64>, ptr %28, align 8, !tbaa !46
  store <2 x i64> %32, ptr %29, align 8, !tbaa !46
  %33 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 78
  %34 = load i32, ptr %33, align 4, !tbaa !66
  %35 = getelementptr inbounds %struct._Image, ptr %13, i64 0, i32 78
  store i32 %34, ptr %35, align 4, !tbaa !66
  %36 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 11
  %37 = load ptr, ptr %36, align 8, !tbaa !112
  %38 = icmp eq ptr %37, null
  br i1 %38, label %54, label %39

39:                                               ; preds = %18
  %40 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 10
  %41 = load i64, ptr %40, align 8, !tbaa !75
  %42 = getelementptr inbounds %struct._Image, ptr %13, i64 0, i32 10
  store i64 %41, ptr %42, align 8, !tbaa !75
  %43 = load i64, ptr %40, align 8, !tbaa !75
  %44 = tail call ptr @AcquireQuantumMemory(i64 noundef %43, i64 noundef 8) #22
  %45 = getelementptr inbounds %struct._Image, ptr %13, i64 0, i32 11
  store ptr %44, ptr %45, align 8, !tbaa !112
  %46 = icmp eq ptr %44, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %39
  %48 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %49 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 826, i32 noundef 400, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %48) #10
  br label %220

50:                                               ; preds = %39
  %51 = load ptr, ptr %36, align 8, !tbaa !112
  %52 = shl i64 %43, 3
  %53 = tail call ptr @CopyMagickMemory(ptr noundef nonnull %44, ptr noundef %51, i64 noundef %52) #10
  br label %54

54:                                               ; preds = %50, %18
  %55 = tail call i32 @CloneImageProfiles(ptr noundef nonnull %13, ptr noundef nonnull %0) #10
  %56 = tail call i32 @CloneImageProperties(ptr noundef nonnull %13, ptr noundef nonnull %0) #10
  %57 = tail call i32 @CloneImageArtifacts(ptr noundef nonnull %13, ptr noundef nonnull %0) #10
  %58 = getelementptr inbounds %struct._Image, ptr %13, i64 0, i32 46
  tail call void @GetTimerInfo(ptr noundef nonnull %58) #10
  %59 = getelementptr inbounds %struct._Image, ptr %13, i64 0, i32 58
  tail call void @GetExceptionInfo(ptr noundef nonnull %59) #10
  %60 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  tail call void @InheritException(ptr noundef nonnull %59, ptr noundef nonnull %60) #10
  %61 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 51
  %62 = load ptr, ptr %61, align 8, !tbaa !113
  %63 = icmp eq ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %54
  tail call void @Ascii85Initialize(ptr noundef nonnull %13) #10
  br label %65

65:                                               ; preds = %64, %54
  %66 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 56
  %67 = getelementptr inbounds %struct._Image, ptr %13, i64 0, i32 56
  %68 = load <2 x i64>, ptr %66, align 8, !tbaa !46
  store <2 x i64> %68, ptr %67, align 8, !tbaa !46
  %69 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 77
  %70 = load i32, ptr %69, align 8, !tbaa !88
  %71 = getelementptr inbounds %struct._Image, ptr %13, i64 0, i32 77
  store i32 %70, ptr %71, align 8, !tbaa !88
  %72 = getelementptr inbounds %struct._Image, ptr %13, i64 0, i32 54
  %73 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 54
  %74 = tail call i64 @CopyMagickString(ptr noundef nonnull %72, ptr noundef nonnull %73, i64 noundef 4096) #10
  %75 = getelementptr inbounds %struct._Image, ptr %13, i64 0, i32 55
  %76 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 55
  %77 = tail call i64 @CopyMagickString(ptr noundef nonnull %75, ptr noundef nonnull %76, i64 noundef 4096) #10
  %78 = getelementptr inbounds %struct._Image, ptr %13, i64 0, i32 53
  %79 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %80 = tail call i64 @CopyMagickString(ptr noundef nonnull %78, ptr noundef nonnull %79, i64 noundef 4096) #10
  %81 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %82 = getelementptr inbounds %struct._Image, ptr %13, i64 0, i32 47
  %83 = load <2 x ptr>, ptr %81, align 8, !tbaa !68
  store <2 x ptr> %83, ptr %82, align 8, !tbaa !68
  %84 = getelementptr inbounds %struct._Image, ptr %13, i64 0, i32 60
  store volatile i64 1, ptr %84, align 8, !tbaa !40
  %85 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 69
  %86 = load ptr, ptr %85, align 8, !tbaa !99
  %87 = getelementptr inbounds %struct._Image, ptr %13, i64 0, i32 69
  store ptr %86, ptr %87, align 8, !tbaa !99
  %88 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 67
  %89 = load ptr, ptr %88, align 8, !tbaa !100
  %90 = getelementptr inbounds %struct._Image, ptr %13, i64 0, i32 67
  store ptr %89, ptr %90, align 8, !tbaa !100
  %91 = tail call ptr @NewImageList() #10
  %92 = getelementptr inbounds %struct._Image, ptr %13, i64 0, i32 68
  store ptr %91, ptr %92, align 8, !tbaa !114
  %93 = tail call ptr @NewImageList() #10
  %94 = getelementptr inbounds %struct._Image, ptr %13, i64 0, i32 38
  store ptr %93, ptr %94, align 8, !tbaa !115
  %95 = tail call ptr @NewImageList() #10
  %96 = getelementptr inbounds %struct._Image, ptr %13, i64 0, i32 73
  store ptr %95, ptr %96, align 8, !tbaa !116
  %97 = icmp eq i32 %3, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %65
  %99 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 52
  %100 = load ptr, ptr %99, align 8, !tbaa !37
  %101 = tail call ptr @ReferenceBlob(ptr noundef %100) #10
  br label %106

102:                                              ; preds = %65
  %103 = tail call ptr @NewImageList() #10
  store ptr %103, ptr %87, align 8, !tbaa !99
  %104 = tail call ptr @NewImageList() #10
  store ptr %104, ptr %90, align 8, !tbaa !100
  %105 = tail call ptr @CloneBlobInfo(ptr noundef null) #10
  br label %106

106:                                              ; preds = %102, %98
  %107 = phi ptr [ %101, %98 ], [ %105, %102 ]
  %108 = getelementptr inbounds %struct._Image, ptr %13, i64 0, i32 52
  store ptr %107, ptr %108, align 8
  %109 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 80
  %110 = load i32, ptr %109, align 8, !tbaa !35
  %111 = getelementptr inbounds %struct._Image, ptr %13, i64 0, i32 80
  store i32 %110, ptr %111, align 8, !tbaa !35
  %112 = tail call i32 @IsEventLogging() #10
  %113 = getelementptr inbounds %struct._Image, ptr %13, i64 0, i32 59
  store i32 %112, ptr %113, align 8, !tbaa !39
  %114 = tail call ptr @AllocateSemaphoreInfo() #10
  %115 = getelementptr inbounds %struct._Image, ptr %13, i64 0, i32 61
  store ptr %114, ptr %115, align 8, !tbaa !41
  %116 = or i64 %2, %1
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %149

118:                                              ; preds = %106
  %119 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 20
  %120 = load ptr, ptr %119, align 8, !tbaa !117
  %121 = icmp eq ptr %120, null
  br i1 %121, label %125, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds %struct._Image, ptr %13, i64 0, i32 20
  %124 = tail call ptr @CloneString(ptr noundef nonnull %123, ptr noundef nonnull %120) #10
  br label %125

125:                                              ; preds = %122, %118
  %126 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 21
  %127 = load ptr, ptr %126, align 8, !tbaa !118
  %128 = icmp eq ptr %127, null
  br i1 %128, label %132, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds %struct._Image, ptr %13, i64 0, i32 21
  %131 = tail call ptr @CloneString(ptr noundef nonnull %130, ptr noundef nonnull %127) #10
  br label %132

132:                                              ; preds = %129, %125
  %133 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 38
  %134 = load ptr, ptr %133, align 8, !tbaa !115
  %135 = icmp eq ptr %134, null
  br i1 %135, label %138, label %136

136:                                              ; preds = %132
  %137 = tail call ptr @CloneImage(ptr noundef nonnull %134, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %4)
  store ptr %137, ptr %94, align 8, !tbaa !115
  br label %138

138:                                              ; preds = %136, %132
  %139 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 73
  %140 = load ptr, ptr %139, align 8, !tbaa !116
  %141 = icmp eq ptr %140, null
  br i1 %141, label %144, label %142

142:                                              ; preds = %138
  %143 = tail call ptr @CloneImage(ptr noundef nonnull %140, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %4)
  store ptr %143, ptr %96, align 8, !tbaa !116
  br label %144

144:                                              ; preds = %142, %138
  %145 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 49
  %146 = load ptr, ptr %145, align 8, !tbaa !36
  %147 = tail call ptr @ReferencePixelCache(ptr noundef %146) #10
  %148 = getelementptr inbounds %struct._Image, ptr %13, i64 0, i32 49
  store ptr %147, ptr %148, align 8, !tbaa !36
  br label %220

149:                                              ; preds = %106
  %150 = load i64, ptr %28, align 8, !tbaa !102
  %151 = icmp eq i64 %150, %1
  br i1 %151, label %152, label %167

152:                                              ; preds = %149
  %153 = load i64, ptr %30, align 8, !tbaa !103
  %154 = icmp eq i64 %153, %2
  br i1 %154, label %155, label %167

155:                                              ; preds = %152
  %156 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 38
  %157 = load ptr, ptr %156, align 8, !tbaa !115
  %158 = icmp eq ptr %157, null
  br i1 %158, label %161, label %159

159:                                              ; preds = %155
  %160 = tail call ptr @CloneImage(ptr noundef nonnull %157, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %4)
  store ptr %160, ptr %94, align 8, !tbaa !115
  br label %161

161:                                              ; preds = %159, %155
  %162 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 73
  %163 = load ptr, ptr %162, align 8, !tbaa !116
  %164 = icmp eq ptr %163, null
  br i1 %164, label %167, label %165

165:                                              ; preds = %161
  %166 = tail call ptr @CloneImage(ptr noundef nonnull %163, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %4)
  store ptr %166, ptr %96, align 8, !tbaa !116
  br label %167

167:                                              ; preds = %161, %165, %152, %149
  %168 = insertelement <2 x i64> poison, i64 %1, i64 0
  %169 = insertelement <2 x i64> %168, i64 %2, i64 1
  %170 = uitofp <2 x i64> %169 to <2 x double>
  %171 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 26
  %172 = getelementptr inbounds %struct._Image, ptr %13, i64 0, i32 26
  %173 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 26, i32 2
  %174 = load i64, ptr %173, align 8, !tbaa !119
  %175 = sitofp i64 %174 to double
  %176 = getelementptr inbounds %struct._Image, ptr %13, i64 0, i32 26, i32 2
  %177 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 74, i32 2
  %178 = load i64, ptr %177, align 8, !tbaa !120
  %179 = sitofp i64 %178 to double
  %180 = getelementptr inbounds %struct._Image, ptr %13, i64 0, i32 74, i32 2
  %181 = load <2 x i64>, ptr %28, align 8, !tbaa !46
  %182 = uitofp <2 x i64> %181 to <2 x double>
  %183 = fdiv fast <2 x double> %170, %182
  %184 = extractelement <2 x double> %183, i64 0
  %185 = fmul fast double %184, %175
  %186 = fadd fast double %185, -5.000000e-01
  %187 = tail call fast double @llvm.ceil.f64(double %186)
  %188 = fptosi double %187 to i64
  store i64 %188, ptr %176, align 8, !tbaa !119
  %189 = fmul fast double %184, %179
  %190 = fadd fast double %189, -5.000000e-01
  %191 = tail call fast double @llvm.ceil.f64(double %190)
  %192 = fptosi double %191 to i64
  store i64 %192, ptr %180, align 8, !tbaa !120
  %193 = load <2 x i64>, ptr %171, align 8, !tbaa !46
  %194 = uitofp <2 x i64> %193 to <2 x double>
  %195 = fmul fast <2 x double> %183, %194
  %196 = fadd fast <2 x double> %195, <double 5.000000e-01, double 5.000000e-01>
  %197 = tail call fast <2 x double> @llvm.floor.v2f64(<2 x double> %196)
  %198 = fptoui <2 x double> %197 to <2 x i64>
  store <2 x i64> %198, ptr %172, align 8, !tbaa !46
  %199 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 26, i32 3
  %200 = load i64, ptr %199, align 8, !tbaa !121
  %201 = sitofp i64 %200 to double
  %202 = extractelement <2 x double> %183, i64 1
  %203 = fmul fast double %202, %201
  %204 = fadd fast double %203, -5.000000e-01
  %205 = tail call fast double @llvm.ceil.f64(double %204)
  %206 = fptosi double %205 to i64
  %207 = getelementptr inbounds %struct._Image, ptr %13, i64 0, i32 26, i32 3
  store i64 %206, ptr %207, align 8, !tbaa !121
  %208 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 74, i32 3
  %209 = load i64, ptr %208, align 8, !tbaa !122
  %210 = sitofp i64 %209 to double
  %211 = fmul fast double %202, %210
  %212 = fadd fast double %211, -5.000000e-01
  %213 = tail call fast double @llvm.ceil.f64(double %212)
  %214 = fptosi double %213 to i64
  %215 = getelementptr inbounds %struct._Image, ptr %13, i64 0, i32 74, i32 3
  store i64 %214, ptr %215, align 8, !tbaa !122
  store i64 %1, ptr %29, align 8, !tbaa !102
  store i64 %2, ptr %31, align 8, !tbaa !103
  %216 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 49
  %217 = load ptr, ptr %216, align 8, !tbaa !36
  %218 = tail call ptr @ClonePixelCache(ptr noundef %217) #10
  %219 = getelementptr inbounds %struct._Image, ptr %13, i64 0, i32 49
  store ptr %218, ptr %219, align 8, !tbaa !36
  br label %220

220:                                              ; preds = %167, %144, %47, %15
  %221 = phi ptr [ null, %15 ], [ null, %47 ], [ %13, %144 ], [ %13, %167 ]
  ret ptr %221
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SetImageStorageClass(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  store i32 %1, ptr %0, align 8, !tbaa !10
  %3 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %4 = tail call i32 @SyncImagePixelCache(ptr noundef nonnull %0, ptr noundef nonnull %3) #10
  ret i32 %4
}

declare void @InheritException(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @DestroyImage(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %3 = load i32, ptr %2, align 8, !tbaa !39
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1031, ptr noundef nonnull @.str.8, ptr noundef nonnull %6) #10
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 61
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  tail call void @LockSemaphoreInfo(ptr noundef %10) #10
  %11 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 60
  %12 = load volatile i64, ptr %11, align 8, !tbaa !40
  %13 = add nsw i64 %12, -1
  store volatile i64 %13, ptr %11, align 8, !tbaa !40
  %14 = load volatile i64, ptr %11, align 8, !tbaa !40
  %15 = icmp eq i64 %14, 0
  %16 = load ptr, ptr %9, align 8, !tbaa !41
  tail call void @UnlockSemaphoreInfo(ptr noundef %16) #10
  br i1 %15, label %17, label %68

17:                                               ; preds = %8
  tail call void @DestroyImagePixels(ptr noundef nonnull %0) #10
  %18 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 38
  %19 = load ptr, ptr %18, align 8, !tbaa !115
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = tail call ptr @DestroyImage(ptr noundef nonnull %19)
  store ptr %22, ptr %18, align 8, !tbaa !115
  br label %23

23:                                               ; preds = %21, %17
  %24 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 73
  %25 = load ptr, ptr %24, align 8, !tbaa !116
  %26 = icmp eq ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = tail call ptr @DestroyImage(ptr noundef nonnull %25)
  store ptr %28, ptr %24, align 8, !tbaa !116
  br label %29

29:                                               ; preds = %27, %23
  %30 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 20
  %31 = load ptr, ptr %30, align 8, !tbaa !117
  %32 = icmp eq ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = tail call ptr @DestroyString(ptr noundef nonnull %31) #10
  store ptr %34, ptr %30, align 8, !tbaa !117
  br label %35

35:                                               ; preds = %33, %29
  %36 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 21
  %37 = load ptr, ptr %36, align 8, !tbaa !118
  %38 = icmp eq ptr %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = tail call ptr @DestroyString(ptr noundef nonnull %37) #10
  store ptr %40, ptr %36, align 8, !tbaa !118
  br label %41

41:                                               ; preds = %39, %35
  %42 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 11
  %43 = load ptr, ptr %42, align 8, !tbaa !112
  %44 = icmp eq ptr %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %43) #10
  store ptr %46, ptr %42, align 8, !tbaa !112
  br label %47

47:                                               ; preds = %45, %41
  %48 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 22
  %49 = load ptr, ptr %48, align 8, !tbaa !123
  %50 = icmp eq ptr %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  %52 = tail call ptr @DestroyString(ptr noundef nonnull %49) #10
  store ptr %52, ptr %48, align 8, !tbaa !123
  br label %53

53:                                               ; preds = %51, %47
  tail call void @DestroyImageProfiles(ptr noundef nonnull %0) #10
  tail call void @DestroyImageProperties(ptr noundef nonnull %0) #10
  tail call void @DestroyImageArtifacts(ptr noundef nonnull %0) #10
  %54 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 51
  %55 = load ptr, ptr %54, align 8, !tbaa !113
  %56 = icmp eq ptr %55, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %53
  %58 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %55) #10
  store ptr %58, ptr %54, align 8, !tbaa !113
  br label %59

59:                                               ; preds = %57, %53
  tail call void @DestroyBlob(ptr noundef nonnull %0) #10
  %60 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %61 = tail call ptr @DestroyExceptionInfo(ptr noundef nonnull %60) #10
  %62 = load ptr, ptr %9, align 8, !tbaa !41
  %63 = icmp eq ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  tail call void @DestroySemaphoreInfo(ptr noundef nonnull %9) #10
  br label %65

65:                                               ; preds = %64, %59
  %66 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 66
  store i64 -2880220588, ptr %66, align 8, !tbaa !42
  %67 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %0) #10
  br label %68

68:                                               ; preds = %8, %65
  %69 = phi ptr [ %67, %65 ], [ null, %8 ]
  ret ptr %69
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SetImageBackgroundColor(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct._MagickPixelPacket, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #10
  %3 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %4 = load i32, ptr %3, align 8, !tbaa !39
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2151, ptr noundef nonnull @.str.2) #10
  br label %8

8:                                                ; preds = %6, %1
  store i32 1, ptr %0, align 8, !tbaa !10
  %9 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %10 = tail call i32 @SyncImagePixelCache(ptr noundef nonnull %0, ptr noundef nonnull %9) #10
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %285, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 12
  %14 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 12, i32 1
  %15 = load <2 x i16>, ptr %14, align 2, !tbaa !124
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
  %25 = load i16, ptr %13, align 2, !tbaa !125
  %26 = uitofp i16 %25 to float
  %27 = fsub fast float %24, %26
  %28 = tail call fast float @llvm.fabs.f32(float %27)
  %29 = fpext float %28 to double
  %30 = fcmp fast olt double %29, 1.000000e-15
  br i1 %30, label %36, label %31

31:                                               ; preds = %12, %23
  %32 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !27
  switch i32 %33, label %36 [
    i32 19, label %34
    i32 17, label %34
    i32 2, label %34
  ]

34:                                               ; preds = %31, %31, %31
  %35 = tail call i32 @TransformImageColorspace(ptr noundef nonnull %0, i32 noundef 1) #10
  br label %36

36:                                               ; preds = %31, %23, %34
  %37 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 12, i32 3
  %38 = load i16, ptr %37, align 2, !tbaa !126
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %42 = load i32, ptr %41, align 8, !tbaa !101
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = tail call i32 @SetImageAlphaChannel(ptr noundef nonnull %0, i32 noundef 6) #10
  br label %46

46:                                               ; preds = %44, %40, %36
  call void @GetMagickPixelPacket(ptr noundef nonnull %0, ptr noundef nonnull %2) #10
  %47 = getelementptr inbounds %struct._MagickPixelPacket, ptr %2, i64 0, i32 5
  %48 = load <2 x i16>, ptr %14, align 2, !tbaa !124
  %49 = getelementptr inbounds %struct._MagickPixelPacket, ptr %2, i64 0, i32 6
  %50 = load i16, ptr %13, align 2, !tbaa !125
  %51 = getelementptr inbounds %struct._MagickPixelPacket, ptr %2, i64 0, i32 7
  %52 = load i16, ptr %37, align 2, !tbaa !127
  %53 = getelementptr inbounds %struct._MagickPixelPacket, ptr %2, i64 0, i32 8
  %54 = shufflevector <2 x i16> %48, <2 x i16> poison, <4 x i32> <i32 1, i32 0, i32 poison, i32 poison>
  %55 = insertelement <4 x i16> %54, i16 %50, i64 2
  %56 = insertelement <4 x i16> %55, i16 %52, i64 3
  %57 = uitofp <4 x i16> %56 to <4 x float>
  store <4 x float> %57, ptr %47, align 8, !tbaa !128
  %58 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !27
  %60 = icmp eq i32 %59, 12
  %61 = extractelement <4 x float> %57, i64 0
  br i1 %60, label %62, label %131

62:                                               ; preds = %46
  %63 = getelementptr inbounds %struct._MagickPixelPacket, ptr %2, i64 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !130
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
  %74 = call fast nofpclass(nan inf) float @DecodePixelGamma(float noundef nofpclass(nan inf) %61) #23
  %75 = load float, ptr %49, align 4, !tbaa !132
  %76 = call fast nofpclass(nan inf) float @DecodePixelGamma(float noundef nofpclass(nan inf) %75) #23
  %77 = load float, ptr %51, align 8, !tbaa !133
  %78 = call fast nofpclass(nan inf) float @DecodePixelGamma(float noundef nofpclass(nan inf) %77) #23
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
  %98 = load float, ptr %47, align 8, !tbaa !134
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
  store i32 12, ptr %63, align 4, !tbaa !130
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
  store <2 x float> %123, ptr %47, align 8, !tbaa !128
  %124 = fmul fast float %113, 6.553500e+04
  store float %124, ptr %51, align 8, !tbaa !133
  %125 = fmul fast float %107, 6.553500e+04
  %126 = extractelement <2 x float> %122, i64 1
  br label %127

127:                                              ; preds = %97, %99
  %128 = phi float [ %126, %99 ], [ %98, %97 ]
  %129 = phi float [ %125, %99 ], [ 6.553500e+04, %97 ]
  %130 = getelementptr inbounds %struct._MagickPixelPacket, ptr %2, i64 0, i32 9
  store float %129, ptr %130, align 8, !tbaa !135
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
  %143 = load float, ptr %49, align 4, !tbaa !132
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
  %154 = load float, ptr %51, align 8, !tbaa !133
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
  %164 = load float, ptr %53, align 4, !tbaa !136
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
  %175 = load i32, ptr %58, align 4, !tbaa !27
  %176 = icmp eq i32 %175, 12
  br i1 %176, label %180, label %177

177:                                              ; preds = %173
  %178 = load i32, ptr %0, align 8, !tbaa !10
  %179 = icmp eq i32 %178, 2
  br i1 %179, label %180, label %189

180:                                              ; preds = %173, %177
  %181 = getelementptr inbounds %struct._MagickPixelPacket, ptr %2, i64 0, i32 9
  %182 = load float, ptr %181, align 8, !tbaa !135
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
  %191 = call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %0, ptr noundef nonnull %9) #10
  %192 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %193 = load i64, ptr %192, align 8, !tbaa !103
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
  %215 = load i64, ptr %196, align 8, !tbaa !102
  %216 = call ptr @QueueCacheViewAuthenticPixels(ptr noundef %191, i64 noundef 0, i64 noundef %211, i64 noundef %215, i64 noundef 1, ptr noundef nonnull %9) #23
  %217 = icmp eq ptr %216, null
  br i1 %217, label %277, label %218

218:                                              ; preds = %214
  %219 = load i64, ptr %196, align 8, !tbaa !102
  %220 = icmp sgt i64 %219, 0
  br i1 %220, label %221, label %228

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %225, %221 ], [ 0, %218 ]
  %223 = phi ptr [ %224, %221 ], [ %216, %218 ]
  %224 = getelementptr inbounds %struct._PixelPacket, ptr %223, i64 1
  store i64 %199, ptr %223, align 2
  %225 = add nuw nsw i64 %222, 1
  %226 = load i64, ptr %196, align 8, !tbaa !102
  %227 = icmp slt i64 %225, %226
  br i1 %227, label %221, label %228, !llvm.loop !137

228:                                              ; preds = %221, %218
  %229 = load i32, ptr %58, align 4, !tbaa !27
  %230 = icmp eq i32 %229, 12
  br i1 %230, label %231, label %273

231:                                              ; preds = %228
  %232 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %191) #10
  %233 = load i64, ptr %196, align 8, !tbaa !102
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
  store <16 x i16> %201, ptr %245, align 2, !tbaa !124
  %246 = getelementptr inbounds i16, ptr %245, i64 16
  store <16 x i16> %203, ptr %246, align 2, !tbaa !124
  %247 = getelementptr inbounds i16, ptr %245, i64 32
  store <16 x i16> %205, ptr %247, align 2, !tbaa !124
  %248 = getelementptr inbounds i16, ptr %245, i64 48
  store <16 x i16> %207, ptr %248, align 2, !tbaa !124
  %249 = add nuw i64 %244, 64
  %250 = icmp eq i64 %249, %242
  br i1 %250, label %251, label %243, !llvm.loop !138

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
  store <8 x i16> %209, ptr %261, align 2, !tbaa !124
  %262 = add nuw i64 %260, 8
  %263 = icmp eq i64 %262, %258
  br i1 %263, label %264, label %259, !llvm.loop !141

264:                                              ; preds = %259
  %265 = icmp eq i64 %233, %258
  br i1 %265, label %273, label %266

266:                                              ; preds = %237, %253, %264
  %267 = phi i64 [ 0, %237 ], [ %242, %253 ], [ %258, %264 ]
  br label %268

268:                                              ; preds = %266, %268
  %269 = phi i64 [ %271, %268 ], [ %267, %266 ]
  %270 = getelementptr inbounds i16, ptr %232, i64 %269
  store i16 %190, ptr %270, align 2, !tbaa !124
  %271 = add nuw nsw i64 %269, 1
  %272 = icmp eq i64 %271, %233
  br i1 %272, label %273, label %268, !llvm.loop !142

273:                                              ; preds = %268, %251, %264, %231, %228
  %274 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %191, ptr noundef nonnull %9) #23
  %275 = icmp ne i32 %274, 0
  %276 = zext i1 %275 to i32
  br label %277

277:                                              ; preds = %214, %210, %273
  %278 = phi i32 [ %276, %273 ], [ 0, %210 ], [ 0, %214 ]
  %279 = add nuw nsw i64 %211, 1
  %280 = load i64, ptr %192, align 8, !tbaa !103
  %281 = icmp slt i64 %279, %280
  br i1 %281, label %210, label %282, !llvm.loop !143

282:                                              ; preds = %277, %189
  %283 = phi i32 [ 1, %189 ], [ %278, %277 ]
  %284 = call ptr @DestroyCacheView(ptr noundef %191) #10
  br label %285

285:                                              ; preds = %8, %282
  %286 = phi i32 [ %283, %282 ], [ 0, %8 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #10
  ret i32 %286
}

declare ptr @AcquireAuthenticCacheView(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @TransformImageColorspace(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @SetGeometry(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @GravityAdjustGeometry(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @AcquireVirtualCacheView(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @AppendImages.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %8, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %9) #9 {
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = load ptr, ptr %2, align 8, !tbaa !68
  %16 = getelementptr inbounds %struct._Image, ptr %15, i64 0, i32 8
  %17 = load i64, ptr %16, align 8, !tbaa !103
  %18 = add nsw i64 %17, -1
  %19 = icmp sgt i64 %17, 0
  br i1 %19, label %20, label %323

20:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #10
  store i64 0, ptr %11, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #10
  store i64 %18, ptr %12, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #10
  store i64 1, ptr %13, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #10
  store i32 0, ptr %14, align 4, !tbaa !6
  %21 = load i32, ptr %0, align 4, !tbaa !6
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %21, i32 33, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i64 1, i64 4)
  %22 = load i64, ptr %12, align 8
  %23 = call i64 @llvm.smin.i64(i64 %22, i64 %18)
  store i64 %23, ptr %12, align 8, !tbaa !46
  %24 = load i64, ptr %11, align 8, !tbaa !46
  %25 = icmp sgt i64 %24, %23
  br i1 %25, label %322, label %26

26:                                               ; preds = %20, %314
  %27 = phi i64 [ %320, %314 ], [ %23, %20 ]
  %28 = phi i64 [ %318, %314 ], [ %24, %20 ]
  %29 = icmp sgt i64 %28, %27
  %30 = load i32, ptr %3, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %29, i1 true, i1 %31
  br i1 %32, label %314, label %36

33:                                               ; preds = %309
  %34 = add nsw i64 %38, 1
  %35 = load i32, ptr %3, align 4, !tbaa !55
  br label %36

36:                                               ; preds = %26, %33
  %37 = phi i32 [ %35, %33 ], [ %30, %26 ]
  %38 = phi i64 [ %34, %33 ], [ %28, %26 ]
  %39 = icmp eq i32 %37, 0
  br i1 %39, label %309, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %4, align 8, !tbaa !68
  %42 = load ptr, ptr %2, align 8, !tbaa !68
  %43 = getelementptr inbounds %struct._Image, ptr %42, i64 0, i32 7
  %44 = load i64, ptr %43, align 8, !tbaa !102
  %45 = load ptr, ptr %5, align 8, !tbaa !68
  %46 = call ptr @GetCacheViewVirtualPixels(ptr noundef %41, i64 noundef 0, i64 noundef %38, i64 noundef %44, i64 noundef 1, ptr noundef %45) #23
  %47 = load ptr, ptr %6, align 8, !tbaa !68
  %48 = load i64, ptr %7, align 8, !tbaa !46
  %49 = load i64, ptr %8, align 8, !tbaa !46
  %50 = add nsw i64 %49, %38
  %51 = load ptr, ptr %2, align 8, !tbaa !68
  %52 = getelementptr inbounds %struct._Image, ptr %51, i64 0, i32 7
  %53 = load i64, ptr %52, align 8, !tbaa !102
  %54 = load ptr, ptr %5, align 8, !tbaa !68
  %55 = call ptr @QueueCacheViewAuthenticPixels(ptr noundef %47, i64 noundef %48, i64 noundef %50, i64 noundef %53, i64 noundef 1, ptr noundef %54) #23
  %56 = icmp eq ptr %46, null
  %57 = icmp eq ptr %55, null
  %58 = select i1 %56, i1 true, i1 %57
  br i1 %58, label %308, label %59

59:                                               ; preds = %40
  %60 = load ptr, ptr %4, align 8, !tbaa !68
  %61 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %60) #10
  %62 = load ptr, ptr %6, align 8, !tbaa !68
  %63 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %62) #10
  %64 = load ptr, ptr %2, align 8, !tbaa !68
  %65 = getelementptr inbounds %struct._Image, ptr %64, i64 0, i32 7
  %66 = load i64, ptr %65, align 8, !tbaa !102
  %67 = icmp sgt i64 %66, 0
  br i1 %67, label %68, label %303

68:                                               ; preds = %59
  %69 = getelementptr inbounds %struct._Image, ptr %64, i64 0, i32 6
  %70 = load i32, ptr %69, align 8, !tbaa !101
  %71 = icmp eq i32 %70, 0
  %72 = getelementptr inbounds %struct._Image, ptr %64, i64 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !27
  %74 = icmp eq i32 %73, 12
  %75 = icmp eq ptr %63, null
  %76 = icmp eq ptr %61, null
  br i1 %74, label %77, label %174

77:                                               ; preds = %68
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct._Image, ptr %78, i64 0, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !27
  %81 = icmp eq i32 %80, 12
  br i1 %81, label %82, label %107

82:                                               ; preds = %77, %102
  %83 = phi i64 [ %105, %102 ], [ 0, %77 ]
  %84 = phi ptr [ %104, %102 ], [ %55, %77 ]
  %85 = phi ptr [ %103, %102 ], [ %46, %77 ]
  %86 = getelementptr inbounds %struct._PixelPacket, ptr %85, i64 0, i32 2
  %87 = load i16, ptr %86, align 2, !tbaa !144
  %88 = getelementptr inbounds %struct._PixelPacket, ptr %84, i64 0, i32 2
  store i16 %87, ptr %88, align 2, !tbaa !144
  %89 = load <2 x i16>, ptr %85, align 2, !tbaa !124
  store <2 x i16> %89, ptr %84, align 2, !tbaa !124
  %90 = getelementptr inbounds %struct._PixelPacket, ptr %84, i64 0, i32 3
  store i16 0, ptr %90, align 2, !tbaa !127
  br i1 %71, label %94, label %91

91:                                               ; preds = %82
  %92 = getelementptr inbounds %struct._PixelPacket, ptr %85, i64 0, i32 3
  %93 = load i16, ptr %92, align 2, !tbaa !127
  store i16 %93, ptr %90, align 2, !tbaa !127
  br label %94

94:                                               ; preds = %91, %82
  %95 = getelementptr inbounds i16, ptr %63, i64 %83
  br i1 %75, label %102, label %96

96:                                               ; preds = %94
  br i1 %76, label %100, label %97

97:                                               ; preds = %96
  %98 = getelementptr inbounds i16, ptr %61, i64 %83
  %99 = load i16, ptr %98, align 2, !tbaa !124
  br label %100

100:                                              ; preds = %97, %96
  %101 = phi i16 [ %99, %97 ], [ 0, %96 ]
  store i16 %101, ptr %95, align 2, !tbaa !124
  br label %102

102:                                              ; preds = %100, %94
  %103 = getelementptr inbounds %struct._PixelPacket, ptr %85, i64 1
  %104 = getelementptr inbounds %struct._PixelPacket, ptr %84, i64 1
  %105 = add nuw nsw i64 %83, 1
  %106 = icmp eq i64 %105, %66
  br i1 %106, label %303, label %82, !llvm.loop !145

107:                                              ; preds = %77
  br i1 %71, label %113, label %108

108:                                              ; preds = %107
  %109 = and i64 %66, 3
  %110 = icmp ult i64 %66, 4
  br i1 %110, label %258, label %111

111:                                              ; preds = %108
  %112 = and i64 %66, -4
  br label %152

113:                                              ; preds = %107
  %114 = and i64 %66, 3
  %115 = icmp ult i64 %66, 4
  br i1 %115, label %241, label %116

116:                                              ; preds = %113
  %117 = and i64 %66, -4
  br label %118

118:                                              ; preds = %118, %116
  %119 = phi ptr [ %55, %116 ], [ %149, %118 ]
  %120 = phi ptr [ %46, %116 ], [ %148, %118 ]
  %121 = phi i64 [ 0, %116 ], [ %150, %118 ]
  %122 = getelementptr inbounds %struct._PixelPacket, ptr %120, i64 0, i32 2
  %123 = load i16, ptr %122, align 2, !tbaa !144
  %124 = getelementptr inbounds %struct._PixelPacket, ptr %119, i64 0, i32 2
  store i16 %123, ptr %124, align 2, !tbaa !144
  %125 = load <2 x i16>, ptr %120, align 2, !tbaa !124
  store <2 x i16> %125, ptr %119, align 2, !tbaa !124
  %126 = getelementptr inbounds %struct._PixelPacket, ptr %119, i64 0, i32 3
  store i16 0, ptr %126, align 2, !tbaa !127
  %127 = getelementptr inbounds %struct._PixelPacket, ptr %120, i64 1
  %128 = getelementptr inbounds %struct._PixelPacket, ptr %119, i64 1
  %129 = getelementptr inbounds %struct._PixelPacket, ptr %120, i64 1, i32 2
  %130 = load i16, ptr %129, align 2, !tbaa !144
  %131 = getelementptr inbounds %struct._PixelPacket, ptr %119, i64 1, i32 2
  store i16 %130, ptr %131, align 2, !tbaa !144
  %132 = load <2 x i16>, ptr %127, align 2, !tbaa !124
  store <2 x i16> %132, ptr %128, align 2, !tbaa !124
  %133 = getelementptr inbounds %struct._PixelPacket, ptr %119, i64 1, i32 3
  store i16 0, ptr %133, align 2, !tbaa !127
  %134 = getelementptr inbounds %struct._PixelPacket, ptr %120, i64 2
  %135 = getelementptr inbounds %struct._PixelPacket, ptr %119, i64 2
  %136 = getelementptr inbounds %struct._PixelPacket, ptr %120, i64 2, i32 2
  %137 = load i16, ptr %136, align 2, !tbaa !144
  %138 = getelementptr inbounds %struct._PixelPacket, ptr %119, i64 2, i32 2
  store i16 %137, ptr %138, align 2, !tbaa !144
  %139 = load <2 x i16>, ptr %134, align 2, !tbaa !124
  store <2 x i16> %139, ptr %135, align 2, !tbaa !124
  %140 = getelementptr inbounds %struct._PixelPacket, ptr %119, i64 2, i32 3
  store i16 0, ptr %140, align 2, !tbaa !127
  %141 = getelementptr inbounds %struct._PixelPacket, ptr %120, i64 3
  %142 = getelementptr inbounds %struct._PixelPacket, ptr %119, i64 3
  %143 = getelementptr inbounds %struct._PixelPacket, ptr %120, i64 3, i32 2
  %144 = load i16, ptr %143, align 2, !tbaa !144
  %145 = getelementptr inbounds %struct._PixelPacket, ptr %119, i64 3, i32 2
  store i16 %144, ptr %145, align 2, !tbaa !144
  %146 = load <2 x i16>, ptr %141, align 2, !tbaa !124
  store <2 x i16> %146, ptr %142, align 2, !tbaa !124
  %147 = getelementptr inbounds %struct._PixelPacket, ptr %119, i64 3, i32 3
  store i16 0, ptr %147, align 2, !tbaa !127
  %148 = getelementptr inbounds %struct._PixelPacket, ptr %120, i64 4
  %149 = getelementptr inbounds %struct._PixelPacket, ptr %119, i64 4
  %150 = add i64 %121, 4
  %151 = icmp eq i64 %150, %117
  br i1 %151, label %241, label %118, !llvm.loop !145

152:                                              ; preds = %152, %111
  %153 = phi ptr [ %55, %111 ], [ %171, %152 ]
  %154 = phi ptr [ %46, %111 ], [ %170, %152 ]
  %155 = phi i64 [ 0, %111 ], [ %172, %152 ]
  %156 = getelementptr inbounds %struct._PixelPacket, ptr %153, i64 0, i32 3
  store i16 0, ptr %156, align 2, !tbaa !127
  %157 = load <4 x i16>, ptr %154, align 2, !tbaa !124
  store <4 x i16> %157, ptr %153, align 2, !tbaa !124
  %158 = getelementptr inbounds %struct._PixelPacket, ptr %154, i64 1
  %159 = getelementptr inbounds %struct._PixelPacket, ptr %153, i64 1
  %160 = getelementptr inbounds %struct._PixelPacket, ptr %153, i64 1, i32 3
  store i16 0, ptr %160, align 2, !tbaa !127
  %161 = load <4 x i16>, ptr %158, align 2, !tbaa !124
  store <4 x i16> %161, ptr %159, align 2, !tbaa !124
  %162 = getelementptr inbounds %struct._PixelPacket, ptr %154, i64 2
  %163 = getelementptr inbounds %struct._PixelPacket, ptr %153, i64 2
  %164 = getelementptr inbounds %struct._PixelPacket, ptr %153, i64 2, i32 3
  store i16 0, ptr %164, align 2, !tbaa !127
  %165 = load <4 x i16>, ptr %162, align 2, !tbaa !124
  store <4 x i16> %165, ptr %163, align 2, !tbaa !124
  %166 = getelementptr inbounds %struct._PixelPacket, ptr %154, i64 3
  %167 = getelementptr inbounds %struct._PixelPacket, ptr %153, i64 3
  %168 = getelementptr inbounds %struct._PixelPacket, ptr %153, i64 3, i32 3
  store i16 0, ptr %168, align 2, !tbaa !127
  %169 = load <4 x i16>, ptr %166, align 2, !tbaa !124
  store <4 x i16> %169, ptr %167, align 2, !tbaa !124
  %170 = getelementptr inbounds %struct._PixelPacket, ptr %154, i64 4
  %171 = getelementptr inbounds %struct._PixelPacket, ptr %153, i64 4
  %172 = add i64 %155, 4
  %173 = icmp eq i64 %172, %112
  br i1 %173, label %258, label %152, !llvm.loop !145

174:                                              ; preds = %68
  br i1 %71, label %180, label %175

175:                                              ; preds = %174
  %176 = and i64 %66, 3
  %177 = icmp ult i64 %66, 4
  br i1 %177, label %289, label %178

178:                                              ; preds = %175
  %179 = and i64 %66, -4
  br label %219

180:                                              ; preds = %174
  %181 = and i64 %66, 3
  %182 = icmp ult i64 %66, 4
  br i1 %182, label %272, label %183

183:                                              ; preds = %180
  %184 = and i64 %66, -4
  br label %185

185:                                              ; preds = %185, %183
  %186 = phi ptr [ %55, %183 ], [ %216, %185 ]
  %187 = phi ptr [ %46, %183 ], [ %215, %185 ]
  %188 = phi i64 [ 0, %183 ], [ %217, %185 ]
  %189 = getelementptr inbounds %struct._PixelPacket, ptr %187, i64 0, i32 2
  %190 = load i16, ptr %189, align 2, !tbaa !144
  %191 = getelementptr inbounds %struct._PixelPacket, ptr %186, i64 0, i32 2
  store i16 %190, ptr %191, align 2, !tbaa !144
  %192 = load <2 x i16>, ptr %187, align 2, !tbaa !124
  store <2 x i16> %192, ptr %186, align 2, !tbaa !124
  %193 = getelementptr inbounds %struct._PixelPacket, ptr %186, i64 0, i32 3
  store i16 0, ptr %193, align 2, !tbaa !127
  %194 = getelementptr inbounds %struct._PixelPacket, ptr %187, i64 1
  %195 = getelementptr inbounds %struct._PixelPacket, ptr %186, i64 1
  %196 = getelementptr inbounds %struct._PixelPacket, ptr %187, i64 1, i32 2
  %197 = load i16, ptr %196, align 2, !tbaa !144
  %198 = getelementptr inbounds %struct._PixelPacket, ptr %186, i64 1, i32 2
  store i16 %197, ptr %198, align 2, !tbaa !144
  %199 = load <2 x i16>, ptr %194, align 2, !tbaa !124
  store <2 x i16> %199, ptr %195, align 2, !tbaa !124
  %200 = getelementptr inbounds %struct._PixelPacket, ptr %186, i64 1, i32 3
  store i16 0, ptr %200, align 2, !tbaa !127
  %201 = getelementptr inbounds %struct._PixelPacket, ptr %187, i64 2
  %202 = getelementptr inbounds %struct._PixelPacket, ptr %186, i64 2
  %203 = getelementptr inbounds %struct._PixelPacket, ptr %187, i64 2, i32 2
  %204 = load i16, ptr %203, align 2, !tbaa !144
  %205 = getelementptr inbounds %struct._PixelPacket, ptr %186, i64 2, i32 2
  store i16 %204, ptr %205, align 2, !tbaa !144
  %206 = load <2 x i16>, ptr %201, align 2, !tbaa !124
  store <2 x i16> %206, ptr %202, align 2, !tbaa !124
  %207 = getelementptr inbounds %struct._PixelPacket, ptr %186, i64 2, i32 3
  store i16 0, ptr %207, align 2, !tbaa !127
  %208 = getelementptr inbounds %struct._PixelPacket, ptr %187, i64 3
  %209 = getelementptr inbounds %struct._PixelPacket, ptr %186, i64 3
  %210 = getelementptr inbounds %struct._PixelPacket, ptr %187, i64 3, i32 2
  %211 = load i16, ptr %210, align 2, !tbaa !144
  %212 = getelementptr inbounds %struct._PixelPacket, ptr %186, i64 3, i32 2
  store i16 %211, ptr %212, align 2, !tbaa !144
  %213 = load <2 x i16>, ptr %208, align 2, !tbaa !124
  store <2 x i16> %213, ptr %209, align 2, !tbaa !124
  %214 = getelementptr inbounds %struct._PixelPacket, ptr %186, i64 3, i32 3
  store i16 0, ptr %214, align 2, !tbaa !127
  %215 = getelementptr inbounds %struct._PixelPacket, ptr %187, i64 4
  %216 = getelementptr inbounds %struct._PixelPacket, ptr %186, i64 4
  %217 = add i64 %188, 4
  %218 = icmp eq i64 %217, %184
  br i1 %218, label %272, label %185, !llvm.loop !145

219:                                              ; preds = %219, %178
  %220 = phi ptr [ %55, %178 ], [ %238, %219 ]
  %221 = phi ptr [ %46, %178 ], [ %237, %219 ]
  %222 = phi i64 [ 0, %178 ], [ %239, %219 ]
  %223 = getelementptr inbounds %struct._PixelPacket, ptr %220, i64 0, i32 3
  store i16 0, ptr %223, align 2, !tbaa !127
  %224 = load <4 x i16>, ptr %221, align 2, !tbaa !124
  store <4 x i16> %224, ptr %220, align 2, !tbaa !124
  %225 = getelementptr inbounds %struct._PixelPacket, ptr %221, i64 1
  %226 = getelementptr inbounds %struct._PixelPacket, ptr %220, i64 1
  %227 = getelementptr inbounds %struct._PixelPacket, ptr %220, i64 1, i32 3
  store i16 0, ptr %227, align 2, !tbaa !127
  %228 = load <4 x i16>, ptr %225, align 2, !tbaa !124
  store <4 x i16> %228, ptr %226, align 2, !tbaa !124
  %229 = getelementptr inbounds %struct._PixelPacket, ptr %221, i64 2
  %230 = getelementptr inbounds %struct._PixelPacket, ptr %220, i64 2
  %231 = getelementptr inbounds %struct._PixelPacket, ptr %220, i64 2, i32 3
  store i16 0, ptr %231, align 2, !tbaa !127
  %232 = load <4 x i16>, ptr %229, align 2, !tbaa !124
  store <4 x i16> %232, ptr %230, align 2, !tbaa !124
  %233 = getelementptr inbounds %struct._PixelPacket, ptr %221, i64 3
  %234 = getelementptr inbounds %struct._PixelPacket, ptr %220, i64 3
  %235 = getelementptr inbounds %struct._PixelPacket, ptr %220, i64 3, i32 3
  store i16 0, ptr %235, align 2, !tbaa !127
  %236 = load <4 x i16>, ptr %233, align 2, !tbaa !124
  store <4 x i16> %236, ptr %234, align 2, !tbaa !124
  %237 = getelementptr inbounds %struct._PixelPacket, ptr %221, i64 4
  %238 = getelementptr inbounds %struct._PixelPacket, ptr %220, i64 4
  %239 = add i64 %222, 4
  %240 = icmp eq i64 %239, %179
  br i1 %240, label %289, label %219, !llvm.loop !145

241:                                              ; preds = %118, %113
  %242 = phi ptr [ %55, %113 ], [ %149, %118 ]
  %243 = phi ptr [ %46, %113 ], [ %148, %118 ]
  %244 = icmp eq i64 %114, 0
  br i1 %244, label %303, label %245

245:                                              ; preds = %241, %245
  %246 = phi ptr [ %255, %245 ], [ %242, %241 ]
  %247 = phi ptr [ %254, %245 ], [ %243, %241 ]
  %248 = phi i64 [ %256, %245 ], [ 0, %241 ]
  %249 = getelementptr inbounds %struct._PixelPacket, ptr %247, i64 0, i32 2
  %250 = load i16, ptr %249, align 2, !tbaa !144
  %251 = getelementptr inbounds %struct._PixelPacket, ptr %246, i64 0, i32 2
  store i16 %250, ptr %251, align 2, !tbaa !144
  %252 = load <2 x i16>, ptr %247, align 2, !tbaa !124
  store <2 x i16> %252, ptr %246, align 2, !tbaa !124
  %253 = getelementptr inbounds %struct._PixelPacket, ptr %246, i64 0, i32 3
  store i16 0, ptr %253, align 2, !tbaa !127
  %254 = getelementptr inbounds %struct._PixelPacket, ptr %247, i64 1
  %255 = getelementptr inbounds %struct._PixelPacket, ptr %246, i64 1
  %256 = add i64 %248, 1
  %257 = icmp eq i64 %256, %114
  br i1 %257, label %303, label %245, !llvm.loop !146

258:                                              ; preds = %152, %108
  %259 = phi ptr [ %55, %108 ], [ %171, %152 ]
  %260 = phi ptr [ %46, %108 ], [ %170, %152 ]
  %261 = icmp eq i64 %109, 0
  br i1 %261, label %303, label %262

262:                                              ; preds = %258, %262
  %263 = phi ptr [ %269, %262 ], [ %259, %258 ]
  %264 = phi ptr [ %268, %262 ], [ %260, %258 ]
  %265 = phi i64 [ %270, %262 ], [ 0, %258 ]
  %266 = getelementptr inbounds %struct._PixelPacket, ptr %263, i64 0, i32 3
  store i16 0, ptr %266, align 2, !tbaa !127
  %267 = load <4 x i16>, ptr %264, align 2, !tbaa !124
  store <4 x i16> %267, ptr %263, align 2, !tbaa !124
  %268 = getelementptr inbounds %struct._PixelPacket, ptr %264, i64 1
  %269 = getelementptr inbounds %struct._PixelPacket, ptr %263, i64 1
  %270 = add i64 %265, 1
  %271 = icmp eq i64 %270, %109
  br i1 %271, label %303, label %262, !llvm.loop !148

272:                                              ; preds = %185, %180
  %273 = phi ptr [ %55, %180 ], [ %216, %185 ]
  %274 = phi ptr [ %46, %180 ], [ %215, %185 ]
  %275 = icmp eq i64 %181, 0
  br i1 %275, label %303, label %276

276:                                              ; preds = %272, %276
  %277 = phi ptr [ %286, %276 ], [ %273, %272 ]
  %278 = phi ptr [ %285, %276 ], [ %274, %272 ]
  %279 = phi i64 [ %287, %276 ], [ 0, %272 ]
  %280 = getelementptr inbounds %struct._PixelPacket, ptr %278, i64 0, i32 2
  %281 = load i16, ptr %280, align 2, !tbaa !144
  %282 = getelementptr inbounds %struct._PixelPacket, ptr %277, i64 0, i32 2
  store i16 %281, ptr %282, align 2, !tbaa !144
  %283 = load <2 x i16>, ptr %278, align 2, !tbaa !124
  store <2 x i16> %283, ptr %277, align 2, !tbaa !124
  %284 = getelementptr inbounds %struct._PixelPacket, ptr %277, i64 0, i32 3
  store i16 0, ptr %284, align 2, !tbaa !127
  %285 = getelementptr inbounds %struct._PixelPacket, ptr %278, i64 1
  %286 = getelementptr inbounds %struct._PixelPacket, ptr %277, i64 1
  %287 = add i64 %279, 1
  %288 = icmp eq i64 %287, %181
  br i1 %288, label %303, label %276, !llvm.loop !149

289:                                              ; preds = %219, %175
  %290 = phi ptr [ %55, %175 ], [ %238, %219 ]
  %291 = phi ptr [ %46, %175 ], [ %237, %219 ]
  %292 = icmp eq i64 %176, 0
  br i1 %292, label %303, label %293

293:                                              ; preds = %289, %293
  %294 = phi ptr [ %300, %293 ], [ %290, %289 ]
  %295 = phi ptr [ %299, %293 ], [ %291, %289 ]
  %296 = phi i64 [ %301, %293 ], [ 0, %289 ]
  %297 = getelementptr inbounds %struct._PixelPacket, ptr %294, i64 0, i32 3
  store i16 0, ptr %297, align 2, !tbaa !127
  %298 = load <4 x i16>, ptr %295, align 2, !tbaa !124
  store <4 x i16> %298, ptr %294, align 2, !tbaa !124
  %299 = getelementptr inbounds %struct._PixelPacket, ptr %295, i64 1
  %300 = getelementptr inbounds %struct._PixelPacket, ptr %294, i64 1
  %301 = add i64 %296, 1
  %302 = icmp eq i64 %301, %176
  br i1 %302, label %303, label %293, !llvm.loop !150

303:                                              ; preds = %289, %293, %272, %276, %258, %262, %241, %245, %102, %59
  %304 = load ptr, ptr %6, align 8, !tbaa !68
  %305 = load ptr, ptr %5, align 8, !tbaa !68
  %306 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %304, ptr noundef %305) #23
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %309

308:                                              ; preds = %303, %40
  store i32 0, ptr %3, align 4, !tbaa !55
  br label %309

309:                                              ; preds = %308, %303, %36
  %310 = load i64, ptr %12, align 8, !tbaa !46
  %311 = icmp slt i64 %38, %310
  br i1 %311, label %33, label %312, !llvm.loop !151

312:                                              ; preds = %309
  %313 = load i64, ptr %11, align 8, !tbaa !46
  br label %314

314:                                              ; preds = %312, %26
  %315 = phi i64 [ %28, %26 ], [ %313, %312 ]
  %316 = phi i64 [ %27, %26 ], [ %310, %312 ]
  %317 = load i64, ptr %13, align 8, !tbaa !46
  %318 = add nsw i64 %317, %315
  store i64 %318, ptr %11, align 8, !tbaa !46
  %319 = add nsw i64 %317, %316
  %320 = call i64 @llvm.smin.i64(i64 %319, i64 %18)
  store i64 %320, ptr %12, align 8, !tbaa !46
  %321 = icmp sgt i64 %318, %320
  br i1 %321, label %322, label %26

322:                                              ; preds = %314, %20
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #10
  br label %323

323:                                              ; preds = %322, %10
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #10

; Function Attrs: hot
declare ptr @GetCacheViewVirtualPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: hot
declare ptr @QueueCacheViewAuthenticPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #11

declare ptr @GetCacheViewVirtualIndexQueue(ptr noundef) local_unnamed_addr #2

declare ptr @GetCacheViewAuthenticIndexQueue(ptr noundef) local_unnamed_addr #2

; Function Attrs: hot
declare i32 @SyncCacheViewAuthenticPixels(ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #10

declare i64 @GetMagickResourceLimit(i32 noundef) local_unnamed_addr #2

declare i32 @GetImagePixelCacheType(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #10

; Function Attrs: nounwind
declare !callback !153 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #10

declare ptr @DestroyCacheView(ptr noundef) local_unnamed_addr #2

declare i64 @FormatLocaleString(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CatchImageException(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %3 = load i32, ptr %2, align 8, !tbaa !39
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 644, ptr noundef nonnull @.str.8, ptr noundef nonnull %6) #10
  br label %8

8:                                                ; preds = %5, %1
  %9 = tail call ptr @AcquireExceptionInfo() #10
  %10 = load i32, ptr %2, align 8, !tbaa !39
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %14 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1234, ptr noundef nonnull @.str.8, ptr noundef nonnull %13) #10
  br label %15

15:                                               ; preds = %12, %8
  br label %16

16:                                               ; preds = %15, %26
  %17 = phi ptr [ %27, %26 ], [ %0, %15 ]
  %18 = getelementptr inbounds %struct._Image, ptr %17, i64 0, i32 58
  %19 = load i32, ptr %18, align 8, !tbaa !155
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = load i32, ptr %9, align 8, !tbaa !156
  %23 = icmp ugt i32 %19, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  tail call void @InheritException(ptr noundef nonnull %9, ptr noundef nonnull %18) #10
  br label %25

25:                                               ; preds = %24, %21
  store i32 0, ptr %18, align 8, !tbaa !155
  br label %26

26:                                               ; preds = %25, %16
  %27 = tail call ptr @GetNextImageInList(ptr noundef nonnull %17) #10
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %16, !llvm.loop !157

29:                                               ; preds = %26
  tail call void @CatchException(ptr noundef %9) #10
  %30 = load i32, ptr %9, align 8, !tbaa !156
  %31 = tail call ptr @DestroyExceptionInfo(ptr noundef nonnull %9) #10
  ret i32 %30
}

declare ptr @AcquireExceptionInfo() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GetImageException(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %4 = load i32, ptr %3, align 8, !tbaa !39
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1234, ptr noundef nonnull @.str.8, ptr noundef nonnull %7) #10
  br label %9

9:                                                ; preds = %2, %6
  br label %10

10:                                               ; preds = %9, %20
  %11 = phi ptr [ %21, %20 ], [ %0, %9 ]
  %12 = getelementptr inbounds %struct._Image, ptr %11, i64 0, i32 58
  %13 = load i32, ptr %12, align 8, !tbaa !155
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %1, align 8, !tbaa !156
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call void @InheritException(ptr noundef nonnull %1, ptr noundef nonnull %12) #10
  br label %19

19:                                               ; preds = %18, %15
  store i32 0, ptr %12, align 8, !tbaa !155
  br label %20

20:                                               ; preds = %10, %19
  %21 = tail call ptr @GetNextImageInList(ptr noundef nonnull %11) #10
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %10, !llvm.loop !157

23:                                               ; preds = %20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ClipImage(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @ClipImagePath(ptr noundef %0, ptr noundef nonnull @.str.11, i32 noundef 1), !range !105
  ret i32 %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ClipImagePath(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %5 = load i32, ptr %4, align 8, !tbaa !39
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %9 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 709, ptr noundef nonnull @.str.8, ptr noundef nonnull %8) #10
  br label %10

10:                                               ; preds = %7, %3
  %11 = tail call ptr @AcquireString(ptr noundef %1) #10
  %12 = tail call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef %11, i64 noundef 4096, ptr noundef nonnull @.str.12, ptr noundef %1) #10
  %13 = tail call ptr @GetImageProperty(ptr noundef nonnull %0, ptr noundef %11) #10
  %14 = tail call ptr @DestroyString(ptr noundef %11) #10
  %15 = icmp eq ptr %13, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %10
  %17 = tail call ptr @__errno_location() #20
  %18 = load i32, ptr %17, align 4, !tbaa !6
  %19 = tail call ptr @GetExceptionMessage(i32 noundef %18) #10
  %20 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %21 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %22 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 719, i32 noundef 410, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull %21, ptr noundef %19) #10
  %23 = tail call ptr @DestroyString(ptr noundef %19) #10
  br label %52

24:                                               ; preds = %10
  %25 = tail call ptr @AcquireImageInfo()
  %26 = getelementptr inbounds %struct._ImageInfo, ptr %25, i64 0, i32 51
  %27 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %28 = tail call i64 @CopyMagickString(ptr noundef nonnull %26, ptr noundef nonnull %27, i64 noundef 4096) #10
  %29 = tail call i64 @ConcatenateMagickString(ptr noundef nonnull %26, ptr noundef %1, i64 noundef 4096) #10
  %30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #24
  %31 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %32 = tail call ptr @BlobToImage(ptr noundef %25, ptr noundef nonnull %13, i64 noundef %30, ptr noundef nonnull %31) #10
  %33 = tail call ptr @DestroyImageInfo(ptr noundef %25)
  %34 = icmp eq ptr %32, null
  br i1 %34, label %52, label %35

35:                                               ; preds = %24
  %36 = load i32, ptr %32, align 8, !tbaa !10
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = tail call i32 @SyncImage(ptr noundef nonnull %32)
  store i32 1, ptr %32, align 8, !tbaa !10
  %40 = getelementptr inbounds %struct._Image, ptr %32, i64 0, i32 58
  %41 = tail call i32 @SyncImagePixelCache(ptr noundef nonnull %32, ptr noundef nonnull %40) #10
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %52, label %43

43:                                               ; preds = %38, %35
  %44 = icmp eq i32 %2, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = tail call i32 @NegateImage(ptr noundef nonnull %32, i32 noundef 0) #10
  br label %47

47:                                               ; preds = %45, %43
  %48 = getelementptr inbounds %struct._Image, ptr %32, i64 0, i32 54
  %49 = tail call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %48, i64 noundef 4096, ptr noundef nonnull @.str.15, ptr noundef %1) #10
  %50 = tail call i32 @SetImageClipMask(ptr noundef nonnull %0, ptr noundef nonnull %32), !range !105
  %51 = tail call ptr @DestroyImage(ptr noundef nonnull %32)
  br label %52

52:                                               ; preds = %38, %24, %47, %16
  %53 = phi i32 [ 0, %16 ], [ 1, %47 ], [ 0, %24 ], [ 0, %38 ]
  ret i32 %53
}

declare ptr @AcquireString(ptr noundef) local_unnamed_addr #2

declare ptr @GetImageProperty(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @ConcatenateMagickString(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @BlobToImage(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @DestroyImageInfo(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 52
  %3 = load i32, ptr %2, align 8, !tbaa !97
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 51
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1098, ptr noundef nonnull @.str.8, ptr noundef nonnull %6) #10
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call ptr @DestroyString(ptr noundef nonnull %10) #10
  store ptr %13, ptr %9, align 8, !tbaa !45
  br label %14

14:                                               ; preds = %12, %8
  %15 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !49
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = tail call ptr @DestroyString(ptr noundef nonnull %16) #10
  store ptr %19, ptr %15, align 8, !tbaa !49
  br label %20

20:                                               ; preds = %18, %14
  %21 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !158
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = tail call ptr @DestroyString(ptr noundef nonnull %22) #10
  store ptr %25, ptr %21, align 8, !tbaa !158
  br label %26

26:                                               ; preds = %24, %20
  %27 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 8
  %28 = load ptr, ptr %27, align 8, !tbaa !63
  %29 = icmp eq ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = tail call ptr @DestroyString(ptr noundef nonnull %28) #10
  store ptr %31, ptr %27, align 8, !tbaa !63
  br label %32

32:                                               ; preds = %30, %26
  %33 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 17
  %34 = load ptr, ptr %33, align 8, !tbaa !159
  %35 = icmp eq ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = tail call ptr @DestroyString(ptr noundef nonnull %34) #10
  store ptr %37, ptr %33, align 8, !tbaa !159
  br label %38

38:                                               ; preds = %36, %32
  %39 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 18
  %40 = load ptr, ptr %39, align 8, !tbaa !160
  %41 = icmp eq ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  %43 = tail call ptr @DestroyString(ptr noundef nonnull %40) #10
  store ptr %43, ptr %39, align 8, !tbaa !160
  br label %44

44:                                               ; preds = %42, %38
  %45 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 19
  %46 = load ptr, ptr %45, align 8, !tbaa !161
  %47 = icmp eq ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = tail call ptr @DestroyString(ptr noundef nonnull %46) #10
  store ptr %49, ptr %45, align 8, !tbaa !161
  br label %50

50:                                               ; preds = %48, %44
  %51 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 20
  %52 = load ptr, ptr %51, align 8, !tbaa !162
  %53 = icmp eq ptr %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %50
  %55 = tail call ptr @DestroyString(ptr noundef nonnull %52) #10
  store ptr %55, ptr %51, align 8, !tbaa !162
  br label %56

56:                                               ; preds = %54, %50
  %57 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 21
  %58 = load ptr, ptr %57, align 8, !tbaa !58
  %59 = icmp eq ptr %58, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %56
  %61 = tail call ptr @DestroyString(ptr noundef nonnull %58) #10
  store ptr %61, ptr %57, align 8, !tbaa !58
  br label %62

62:                                               ; preds = %60, %56
  %63 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 36
  %64 = load ptr, ptr %63, align 8, !tbaa !163
  %65 = icmp eq ptr %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %62
  %67 = tail call ptr @DestroyString(ptr noundef nonnull %64) #10
  store ptr %67, ptr %63, align 8, !tbaa !163
  br label %68

68:                                               ; preds = %66, %62
  %69 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 37
  %70 = load ptr, ptr %69, align 8, !tbaa !164
  %71 = icmp eq ptr %70, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %68
  %73 = tail call ptr @DestroyString(ptr noundef nonnull %70) #10
  store ptr %73, ptr %69, align 8, !tbaa !164
  br label %74

74:                                               ; preds = %72, %68
  tail call void @DestroyImageOptions(ptr noundef nonnull %0) #10
  %75 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 43
  %76 = load ptr, ptr %75, align 8, !tbaa !69
  %77 = icmp eq ptr %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %74
  %79 = tail call ptr @DestroyPixelCache(ptr noundef nonnull %76) #10
  store ptr %79, ptr %75, align 8, !tbaa !69
  br label %80

80:                                               ; preds = %78, %74
  %81 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 60
  %82 = load ptr, ptr %81, align 8, !tbaa !165
  %83 = icmp eq ptr %82, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %80
  %85 = tail call ptr @DestroyStringInfo(ptr noundef nonnull %82) #10
  store ptr %85, ptr %81, align 8, !tbaa !165
  br label %86

86:                                               ; preds = %84, %80
  %87 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 57
  store i64 -2880220588, ptr %87, align 8, !tbaa !98
  %88 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %0) #10
  ret ptr %88
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SyncImage(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %2, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #10
  %8 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %9 = load i32, ptr %8, align 8, !tbaa !39
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %1
  %12 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3420, ptr noundef nonnull @.str.2) #10
  br label %13

13:                                               ; preds = %11, %1
  %14 = load i32, ptr %0, align 8, !tbaa !10
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %54, label %16

16:                                               ; preds = %13
  store i32 0, ptr %5, align 4, !tbaa !55
  store i32 1, ptr %6, align 4, !tbaa !55
  %17 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  store ptr %17, ptr %4, align 8, !tbaa !68
  %18 = tail call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %0, ptr noundef nonnull %17) #10
  store ptr %18, ptr %3, align 8, !tbaa !68
  %19 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %20 = load i64, ptr %19, align 8, !tbaa !103
  %21 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #10
  %22 = shl i64 %21, 5
  %23 = icmp ugt i64 %20, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %16
  %25 = tail call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #10
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %32, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #10
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #10
  br label %36

32:                                               ; preds = %27, %24, %16
  %33 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #10
  %34 = icmp ult i64 %33, 2
  %35 = select i1 %34, i64 1, i64 2
  br label %36

36:                                               ; preds = %32, %30
  %37 = phi i64 [ %31, %30 ], [ %35, %32 ]
  %38 = trunc i64 %37 to i32
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %7, i32 %38)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @SyncImage.omp_outlined, ptr nonnull %2, ptr nonnull %6, ptr nonnull %3, ptr nonnull %4, ptr nonnull %5)
  %39 = load ptr, ptr %3, align 8, !tbaa !68
  %40 = call ptr @DestroyCacheView(ptr noundef %39) #10
  store ptr %40, ptr %3, align 8, !tbaa !68
  %41 = load ptr, ptr %2, align 8, !tbaa !68
  %42 = getelementptr inbounds %struct._Image, ptr %41, i64 0, i32 80
  %43 = load i32, ptr %42, align 8, !tbaa !35
  %44 = icmp eq i32 %43, 0
  %45 = load i32, ptr %5, align 4
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %44, i1 %46, i1 false
  br i1 %47, label %48, label %52

48:                                               ; preds = %36
  %49 = getelementptr inbounds %struct._Image, ptr %41, i64 0, i32 58
  %50 = getelementptr inbounds %struct._Image, ptr %41, i64 0, i32 53
  %51 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %49, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3470, i32 noundef 425, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.4, ptr noundef nonnull %50) #10
  br label %52

52:                                               ; preds = %48, %36
  %53 = load i32, ptr %6, align 4, !tbaa !55
  br label %54

54:                                               ; preds = %13, %52
  %55 = phi i32 [ %53, %52 ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  ret i32 %55
}

declare i32 @NegateImage(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SetImageClipMask(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %4 = load i32, ptr %3, align 8, !tbaa !39
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2393, ptr noundef nonnull @.str.2) #10
  br label %8

8:                                                ; preds = %6, %2
  %9 = icmp eq ptr %1, null
  br i1 %9, label %26, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 7
  %12 = load i64, ptr %11, align 8, !tbaa !102
  %13 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %14 = load i64, ptr %13, align 8, !tbaa !102
  %15 = icmp eq i64 %12, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 8
  %18 = load i64, ptr %17, align 8, !tbaa !103
  %19 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %20 = load i64, ptr %19, align 8, !tbaa !103
  %21 = icmp eq i64 %18, %20
  br i1 %21, label %26, label %22

22:                                               ; preds = %10, %16
  %23 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %24 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %25 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %23, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2398, i32 noundef 465, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.4, ptr noundef nonnull %24) #10
  br label %42

26:                                               ; preds = %16, %8
  %27 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 38
  %28 = load ptr, ptr %27, align 8, !tbaa !115
  %29 = icmp eq ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = tail call ptr @DestroyImage(ptr noundef nonnull %28)
  store ptr %31, ptr %27, align 8, !tbaa !115
  br label %32

32:                                               ; preds = %30, %26
  %33 = tail call ptr @NewImageList() #10
  store ptr %33, ptr %27, align 8, !tbaa !115
  br i1 %9, label %42, label %34

34:                                               ; preds = %32
  store i32 1, ptr %0, align 8, !tbaa !10
  %35 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %36 = tail call i32 @SyncImagePixelCache(ptr noundef nonnull %0, ptr noundef nonnull %35) #10
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = tail call ptr @CloneImage(ptr noundef nonnull %1, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef nonnull %35)
  store ptr %39, ptr %27, align 8, !tbaa !115
  %40 = icmp ne ptr %39, null
  %41 = zext i1 %40 to i32
  br label %42

42:                                               ; preds = %38, %34, %32, %22
  %43 = phi i32 [ 0, %22 ], [ 1, %32 ], [ 0, %34 ], [ %41, %38 ]
  ret i32 %43
}

; Function Attrs: allocsize(0,1)
declare ptr @AcquireQuantumMemory(i64 noundef, i64 noundef) local_unnamed_addr #13

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
  %5 = load i32, ptr %0, align 8, !tbaa !51
  store i32 %5, ptr %2, align 8, !tbaa !51
  %6 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %struct._ImageInfo, ptr %2, i64 0, i32 2
  %8 = load <2 x i32>, ptr %6, align 8, !tbaa !55
  store <2 x i32> %8, ptr %7, align 8, !tbaa !55
  %9 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 5
  %10 = load i32, ptr %9, align 4, !tbaa !95
  %11 = getelementptr inbounds %struct._ImageInfo, ptr %2, i64 0, i32 5
  store i32 %10, ptr %11, align 4, !tbaa !95
  %12 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 10
  %13 = getelementptr inbounds %struct._ImageInfo, ptr %2, i64 0, i32 10
  %14 = load <2 x i64>, ptr %12, align 8, !tbaa !46
  store <2 x i64> %14, ptr %13, align 8, !tbaa !46
  %15 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 12
  %16 = load i64, ptr %15, align 8, !tbaa !64
  %17 = getelementptr inbounds %struct._ImageInfo, ptr %2, i64 0, i32 12
  store i64 %16, ptr %17, align 8, !tbaa !64
  %18 = getelementptr inbounds %struct._ImageInfo, ptr %2, i64 0, i32 6
  %19 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  %21 = tail call ptr @CloneString(ptr noundef nonnull %18, ptr noundef %20) #10
  %22 = getelementptr inbounds %struct._ImageInfo, ptr %2, i64 0, i32 7
  %23 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !49
  %25 = tail call ptr @CloneString(ptr noundef nonnull %22, ptr noundef %24) #10
  %26 = getelementptr inbounds %struct._ImageInfo, ptr %2, i64 0, i32 9
  %27 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 9
  %28 = load ptr, ptr %27, align 8, !tbaa !158
  %29 = tail call ptr @CloneString(ptr noundef nonnull %26, ptr noundef %28) #10
  %30 = getelementptr inbounds %struct._ImageInfo, ptr %2, i64 0, i32 8
  %31 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 8
  %32 = load ptr, ptr %31, align 8, !tbaa !63
  %33 = tail call ptr @CloneString(ptr noundef nonnull %30, ptr noundef %32) #10
  %34 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 13
  %35 = getelementptr inbounds %struct._ImageInfo, ptr %2, i64 0, i32 13
  %36 = load <2 x i32>, ptr %34, align 8, !tbaa !55
  store <2 x i32> %36, ptr %35, align 8, !tbaa !55
  %37 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 15
  %38 = load i32, ptr %37, align 8, !tbaa !56
  %39 = getelementptr inbounds %struct._ImageInfo, ptr %2, i64 0, i32 15
  store i32 %38, ptr %39, align 8, !tbaa !56
  %40 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 16
  %41 = load i64, ptr %40, align 8, !tbaa !53
  %42 = getelementptr inbounds %struct._ImageInfo, ptr %2, i64 0, i32 16
  store i64 %41, ptr %42, align 8, !tbaa !53
  %43 = getelementptr inbounds %struct._ImageInfo, ptr %2, i64 0, i32 17
  %44 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 17
  %45 = load ptr, ptr %44, align 8, !tbaa !159
  %46 = tail call ptr @CloneString(ptr noundef nonnull %43, ptr noundef %45) #10
  %47 = getelementptr inbounds %struct._ImageInfo, ptr %2, i64 0, i32 18
  %48 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 18
  %49 = load ptr, ptr %48, align 8, !tbaa !160
  %50 = tail call ptr @CloneString(ptr noundef nonnull %47, ptr noundef %49) #10
  %51 = getelementptr inbounds %struct._ImageInfo, ptr %2, i64 0, i32 19
  %52 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 19
  %53 = load ptr, ptr %52, align 8, !tbaa !161
  %54 = tail call ptr @CloneString(ptr noundef nonnull %51, ptr noundef %53) #10
  %55 = getelementptr inbounds %struct._ImageInfo, ptr %2, i64 0, i32 20
  %56 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 20
  %57 = load ptr, ptr %56, align 8, !tbaa !162
  %58 = tail call ptr @CloneString(ptr noundef nonnull %55, ptr noundef %57) #10
  %59 = getelementptr inbounds %struct._ImageInfo, ptr %2, i64 0, i32 21
  %60 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 21
  %61 = load ptr, ptr %60, align 8, !tbaa !58
  %62 = tail call ptr @CloneString(ptr noundef nonnull %59, ptr noundef %61) #10
  %63 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 22
  %64 = getelementptr inbounds %struct._ImageInfo, ptr %2, i64 0, i32 22
  %65 = load <2 x double>, ptr %63, align 8, !tbaa !29
  store <2 x double> %65, ptr %64, align 8, !tbaa !29
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
  %83 = load <2 x i32>, ptr %81, align 8, !tbaa !55
  store <2 x i32> %83, ptr %82, align 8, !tbaa !55
  %84 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 29
  %85 = load i64, ptr %84, align 8, !tbaa !166
  %86 = getelementptr inbounds %struct._ImageInfo, ptr %2, i64 0, i32 29
  store i64 %85, ptr %86, align 8, !tbaa !166
  %87 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 30
  %88 = getelementptr inbounds %struct._ImageInfo, ptr %2, i64 0, i32 30
  %89 = load <2 x i32>, ptr %87, align 8, !tbaa !55
  store <2 x i32> %89, ptr %88, align 8, !tbaa !55
  %90 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !167
  %92 = getelementptr inbounds %struct._ImageInfo, ptr %2, i64 0, i32 1
  store i32 %91, ptr %92, align 4, !tbaa !167
  %93 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 32
  %94 = load i32, ptr %93, align 8, !tbaa !168
  %95 = getelementptr inbounds %struct._ImageInfo, ptr %2, i64 0, i32 32
  store i32 %94, ptr %95, align 8, !tbaa !168
  %96 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 33
  %97 = load i64, ptr %96, align 8, !tbaa !169
  %98 = getelementptr inbounds %struct._ImageInfo, ptr %2, i64 0, i32 33
  store i64 %97, ptr %98, align 8, !tbaa !169
  %99 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 34
  %100 = getelementptr inbounds %struct._ImageInfo, ptr %2, i64 0, i32 34
  %101 = load <2 x i32>, ptr %99, align 8, !tbaa !55
  store <2 x i32> %101, ptr %100, align 8, !tbaa !55
  %102 = getelementptr inbounds %struct._ImageInfo, ptr %2, i64 0, i32 36
  %103 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 36
  %104 = load ptr, ptr %103, align 8, !tbaa !163
  %105 = tail call ptr @CloneString(ptr noundef nonnull %102, ptr noundef %104) #10
  %106 = getelementptr inbounds %struct._ImageInfo, ptr %2, i64 0, i32 37
  %107 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 37
  %108 = load ptr, ptr %107, align 8, !tbaa !164
  %109 = tail call ptr @CloneString(ptr noundef nonnull %106, ptr noundef %108) #10
  %110 = tail call i32 @CloneImageOptions(ptr noundef nonnull %2, ptr noundef nonnull %0) #10
  %111 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 41
  %112 = getelementptr inbounds %struct._ImageInfo, ptr %2, i64 0, i32 41
  %113 = load <2 x ptr>, ptr %111, align 8, !tbaa !68
  store <2 x ptr> %113, ptr %112, align 8, !tbaa !68
  %114 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 43
  %115 = load ptr, ptr %114, align 8, !tbaa !69
  %116 = getelementptr inbounds %struct._ImageInfo, ptr %2, i64 0, i32 43
  store ptr %115, ptr %116, align 8, !tbaa !69
  %117 = load ptr, ptr %114, align 8, !tbaa !69
  %118 = icmp eq ptr %117, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %4
  %120 = tail call ptr @ReferencePixelCache(ptr noundef nonnull %117) #10
  store ptr %120, ptr %116, align 8, !tbaa !69
  br label %121

121:                                              ; preds = %119, %4
  %122 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 60
  %123 = load ptr, ptr %122, align 8, !tbaa !165
  %124 = icmp eq ptr %123, null
  br i1 %124, label %128, label %125

125:                                              ; preds = %121
  %126 = tail call ptr @CloneStringInfo(ptr noundef nonnull %123) #10
  %127 = getelementptr inbounds %struct._ImageInfo, ptr %2, i64 0, i32 60
  store ptr %126, ptr %127, align 8, !tbaa !165
  br label %128

128:                                              ; preds = %125, %121
  %129 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 45
  %130 = load ptr, ptr %129, align 8, !tbaa !43
  %131 = getelementptr inbounds %struct._ImageInfo, ptr %2, i64 0, i32 52
  %132 = load i32, ptr %131, align 8, !tbaa !97
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %140

134:                                              ; preds = %128
  %135 = getelementptr inbounds %struct._ImageInfo, ptr %2, i64 0, i32 45
  store ptr %130, ptr %135, align 8, !tbaa !43
  %136 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 46
  %137 = load ptr, ptr %136, align 8, !tbaa !170
  %138 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 47
  %139 = load i64, ptr %138, align 8, !tbaa !171
  br label %152

140:                                              ; preds = %128
  %141 = getelementptr inbounds %struct._ImageInfo, ptr %2, i64 0, i32 51
  %142 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2855, ptr noundef nonnull @.str.8, ptr noundef nonnull %141) #10
  %143 = load i32, ptr %131, align 8, !tbaa !97
  %144 = getelementptr inbounds %struct._ImageInfo, ptr %2, i64 0, i32 45
  store ptr %130, ptr %144, align 8, !tbaa !43
  %145 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 46
  %146 = load ptr, ptr %145, align 8, !tbaa !170
  %147 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 47
  %148 = load i64, ptr %147, align 8, !tbaa !171
  %149 = icmp eq i32 %143, 0
  br i1 %149, label %152, label %150

150:                                              ; preds = %140
  %151 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2820, ptr noundef nonnull @.str.8, ptr noundef nonnull %141) #10
  br label %152

152:                                              ; preds = %134, %140, %150
  %153 = phi i64 [ %139, %134 ], [ %148, %140 ], [ %148, %150 ]
  %154 = phi ptr [ %137, %134 ], [ %146, %140 ], [ %146, %150 ]
  %155 = getelementptr inbounds %struct._ImageInfo, ptr %2, i64 0, i32 46
  store ptr %154, ptr %155, align 8, !tbaa !170
  %156 = getelementptr inbounds %struct._ImageInfo, ptr %2, i64 0, i32 47
  store i64 %153, ptr %156, align 8, !tbaa !171
  %157 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 44
  %158 = load ptr, ptr %157, align 8, !tbaa !172
  %159 = getelementptr inbounds %struct._ImageInfo, ptr %2, i64 0, i32 44
  store ptr %158, ptr %159, align 8, !tbaa !172
  %160 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 58
  %161 = load i32, ptr %160, align 8, !tbaa !173
  %162 = getelementptr inbounds %struct._ImageInfo, ptr %2, i64 0, i32 58
  store i32 %161, ptr %162, align 8, !tbaa !173
  %163 = getelementptr inbounds %struct._ImageInfo, ptr %2, i64 0, i32 48
  %164 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 48
  %165 = tail call i64 @CopyMagickString(ptr noundef nonnull %163, ptr noundef nonnull %164, i64 noundef 4096) #10
  %166 = getelementptr inbounds %struct._ImageInfo, ptr %2, i64 0, i32 49
  %167 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 49
  %168 = tail call i64 @CopyMagickString(ptr noundef nonnull %166, ptr noundef nonnull %167, i64 noundef 4096) #10
  %169 = getelementptr inbounds %struct._ImageInfo, ptr %2, i64 0, i32 50
  %170 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 50
  %171 = tail call i64 @CopyMagickString(ptr noundef nonnull %169, ptr noundef nonnull %170, i64 noundef 4096) #10
  %172 = getelementptr inbounds %struct._ImageInfo, ptr %2, i64 0, i32 51
  %173 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 51
  %174 = tail call i64 @CopyMagickString(ptr noundef nonnull %172, ptr noundef nonnull %173, i64 noundef 4096) #10
  %175 = getelementptr inbounds %struct._ImageInfo, ptr %2, i64 0, i32 54
  %176 = load <2 x i64>, ptr %12, align 8, !tbaa !46
  store <2 x i64> %176, ptr %175, align 8, !tbaa !46
  %177 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 38
  %178 = load i32, ptr %177, align 8, !tbaa !94
  %179 = getelementptr inbounds %struct._ImageInfo, ptr %2, i64 0, i32 38
  store i32 %178, ptr %179, align 8, !tbaa !94
  %180 = tail call i32 @IsEventLogging() #10
  store i32 %180, ptr %131, align 8, !tbaa !97
  %181 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 57
  %182 = load i64, ptr %181, align 8, !tbaa !98
  %183 = getelementptr inbounds %struct._ImageInfo, ptr %2, i64 0, i32 57
  store i64 %182, ptr %183, align 8, !tbaa !98
  br label %184

184:                                              ; preds = %1, %152
  ret ptr %2
}

declare i32 @CloneImageOptions(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CloneStringInfo(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SetImageInfoFile(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 52
  %4 = load i32, ptr %3, align 8, !tbaa !97
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 51
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2855, ptr noundef nonnull @.str.8, ptr noundef nonnull %7) #10
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 45
  store ptr %1, ptr %10, align 8, !tbaa !43
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SetImageInfoBlob(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 52
  %5 = load i32, ptr %4, align 8, !tbaa !97
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 51
  %9 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2820, ptr noundef nonnull @.str.8, ptr noundef nonnull %8) #10
  br label %10

10:                                               ; preds = %7, %3
  %11 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 46
  store ptr %1, ptr %11, align 8, !tbaa !170
  %12 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 47
  store i64 %2, ptr %12, align 8, !tbaa !171
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
  %3 = load i32, ptr %2, align 8, !tbaa !39
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1163, ptr noundef nonnull @.str.8, ptr noundef nonnull %6) #10
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 52
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = tail call ptr @DetachBlob(ptr noundef %10) #10
  ret void
}

declare ptr @DetachBlob(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GetImageClipMask(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %4 = load i32, ptr %3, align 8, !tbaa !39
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1194, ptr noundef nonnull @.str.2) #10
  br label %8

8:                                                ; preds = %6, %2
  %9 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 38
  %10 = load ptr, ptr %9, align 8, !tbaa !115
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
define dso_local ptr @GetImageInfoFile(ptr nocapture noundef readonly %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 45
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GetImageMask(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %4 = load i32, ptr %3, align 8, !tbaa !39
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1360, ptr noundef nonnull @.str.2) #10
  br label %8

8:                                                ; preds = %6, %2
  %9 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 73
  %10 = load ptr, ptr %9, align 8, !tbaa !116
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
  %3 = load i32, ptr %2, align 8, !tbaa !39
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1395, ptr noundef nonnull @.str.8, ptr noundef nonnull %6) #10
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 81
  %10 = load i64, ptr %9, align 8, !tbaa !111
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @GetImageReferenceCount(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %3 = load i32, ptr %2, align 8, !tbaa !39
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1429, ptr noundef nonnull @.str.8, ptr noundef nonnull %6) #10
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 61
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  tail call void @LockSemaphoreInfo(ptr noundef %10) #10
  %11 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 60
  %12 = load volatile i64, ptr %11, align 8, !tbaa !40
  %13 = load ptr, ptr %9, align 8, !tbaa !41
  tail call void @UnlockSemaphoreInfo(ptr noundef %13) #10
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @GetImageVirtualPixelMethod(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %3 = load i32, ptr %2, align 8, !tbaa !39
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1465, ptr noundef nonnull @.str.8, ptr noundef nonnull %6) #10
  br label %8

8:                                                ; preds = %5, %1
  %9 = tail call i32 @GetPixelCacheVirtualMethod(ptr noundef nonnull %0) #10
  ret i32 %9
}

declare i32 @GetPixelCacheVirtualMethod(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @InterpretImageFilename(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  %8 = tail call i64 @CopyMagickString(ptr noundef %4, ptr noundef %2, i64 noundef 4096) #10
  %9 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 37) #24
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
  store ptr %23, ptr %6, align 8, !tbaa !68
  %24 = load i8, ptr %23, align 1, !tbaa !55
  switch i8 %24, label %31 [
    i8 37, label %25
    i8 48, label %27
  ]

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %21, i64 2
  br label %139

27:                                               ; preds = %19
  %28 = call i64 @__isoc23_strtol(ptr noundef nonnull %23, ptr noundef nonnull %6, i32 noundef 10) #10
  %29 = load ptr, ptr %6, align 8, !tbaa !68
  %30 = load i8, ptr %29, align 1, !tbaa !55
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
  store ptr %36, ptr %6, align 8, !tbaa !68
  %37 = load i8, ptr %36, align 1, !tbaa !55
  store i8 0, ptr %36, align 1, !tbaa !55
  %38 = ptrtoint ptr %21 to i64
  %39 = sub i64 %38, %14
  %40 = getelementptr inbounds i8, ptr %4, i64 %39
  %41 = sub nsw i64 4096, %39
  %42 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef %40, i64 noundef %41, ptr noundef nonnull %21, i32 noundef %3) #10
  %43 = load ptr, ptr %6, align 8, !tbaa !68
  store i8 %37, ptr %43, align 1, !tbaa !55
  %44 = load ptr, ptr %6, align 8, !tbaa !68
  %45 = call i64 @ConcatenateMagickString(ptr noundef %4, ptr noundef %44, i64 noundef 4096) #10
  %46 = load ptr, ptr %6, align 8, !tbaa !68
  %47 = getelementptr inbounds i8, ptr %46, i64 -1
  %48 = load i8, ptr %47, align 1, !tbaa !55
  %49 = icmp eq i8 %48, 37
  %50 = select i1 %49, ptr %23, ptr %21
  br label %139

51:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %7) #10
  %52 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %21, i32 noundef 93) #24
  %53 = icmp eq ptr %52, null
  br i1 %53, label %135, label %54

54:                                               ; preds = %51, %83
  %55 = phi i64 [ %81, %83 ], [ 1, %51 ]
  %56 = phi i64 [ %85, %83 ], [ 0, %51 ]
  %57 = phi ptr [ %73, %83 ], [ %33, %51 ]
  %58 = getelementptr inbounds i8, ptr %57, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !55
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
  store i8 %59, ptr %69, align 2, !tbaa !55
  %70 = or i64 %56, 1
  %71 = icmp eq i64 %70, 4095
  br i1 %71, label %90, label %72, !llvm.loop !174

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %57, i64 2
  %74 = load i8, ptr %73, align 1, !tbaa !55
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
  store i8 %74, ptr %84, align 1, !tbaa !55
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
  store i8 0, ptr %95, align 1, !tbaa !55
  %96 = call i32 @LocaleNCompare(ptr noundef nonnull %7, ptr noundef nonnull @.str.17, i64 noundef 9) #10
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %135

98:                                               ; preds = %92
  br i1 %12, label %104, label %99

99:                                               ; preds = %98
  %100 = call ptr @GetImageProperty(ptr noundef nonnull %1, ptr noundef nonnull %7) #10
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %113

102:                                              ; preds = %99
  %103 = call ptr @GetImageArtifact(ptr noundef nonnull %1, ptr noundef nonnull %7) #10
  br label %104

104:                                              ; preds = %98, %102
  %105 = phi ptr [ %103, %102 ], [ null, %98 ]
  %106 = icmp eq ptr %105, null
  %107 = and i1 %13, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = call ptr @GetImageOption(ptr noundef nonnull %0, ptr noundef nonnull %7) #10
  br label %110

110:                                              ; preds = %108, %104
  %111 = phi ptr [ %109, %108 ], [ %105, %104 ]
  %112 = icmp eq ptr %111, null
  br i1 %112, label %135, label %113

113:                                              ; preds = %99, %110
  %114 = phi ptr [ %111, %110 ], [ %100, %99 ]
  %115 = load ptr, ptr %6, align 8, !tbaa !68
  %116 = getelementptr inbounds i8, ptr %115, i64 -1
  store ptr %116, ptr %6, align 8, !tbaa !68
  %117 = load i8, ptr %116, align 1, !tbaa !55
  store i8 0, ptr %116, align 1, !tbaa !55
  %118 = ptrtoint ptr %21 to i64
  %119 = add i64 %20, %14
  %120 = sub i64 %118, %119
  %121 = getelementptr inbounds i8, ptr %4, i64 %120
  %122 = sub i64 4096, %120
  %123 = call i64 @CopyMagickString(ptr noundef %121, ptr noundef nonnull %114, i64 noundef %122) #10
  %124 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #24
  %125 = add i64 %20, -1
  %126 = add i64 %125, %124
  %127 = load ptr, ptr %6, align 8, !tbaa !68
  store i8 %117, ptr %127, align 1, !tbaa !55
  %128 = getelementptr inbounds i8, ptr %93, i64 2
  %129 = call i64 @ConcatenateMagickString(ptr noundef %4, ptr noundef nonnull %128, i64 noundef 4096) #10
  %130 = load ptr, ptr %6, align 8, !tbaa !68
  %131 = getelementptr inbounds i8, ptr %130, i64 -1
  %132 = load i8, ptr %131, align 1, !tbaa !55
  %133 = icmp eq i8 %132, 37
  %134 = select i1 %133, ptr %23, ptr %21
  br label %135

135:                                              ; preds = %113, %110, %92, %51
  %136 = phi i32 [ %22, %51 ], [ %22, %92 ], [ %22, %110 ], [ 1, %113 ]
  %137 = phi ptr [ %21, %51 ], [ %21, %92 ], [ %21, %110 ], [ %134, %113 ]
  %138 = phi i64 [ %20, %51 ], [ %20, %92 ], [ %20, %110 ], [ %126, %113 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %7) #10
  br label %139

139:                                              ; preds = %35, %135, %31, %25
  %140 = phi i32 [ %22, %25 ], [ %22, %31 ], [ %136, %135 ], [ 1, %35 ]
  %141 = phi ptr [ %26, %25 ], [ %21, %31 ], [ %137, %135 ], [ %50, %35 ]
  %142 = phi i64 [ %20, %25 ], [ %20, %31 ], [ %138, %135 ], [ %20, %35 ]
  %143 = getelementptr inbounds i8, ptr %141, i64 1
  %144 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %143, i32 noundef 37) #24
  %145 = icmp eq ptr %144, null
  br i1 %145, label %15, label %19, !llvm.loop !175

146:                                              ; preds = %15, %159
  %147 = phi ptr [ %162, %159 ], [ %4, %15 ]
  %148 = phi i32 [ %161, %159 ], [ %16, %15 ]
  store ptr %147, ptr %6, align 8, !tbaa !68
  %149 = load i8, ptr %147, align 1, !tbaa !55
  switch i8 %149, label %159 [
    i8 0, label %163
    i8 37, label %150
  ]

150:                                              ; preds = %146
  %151 = getelementptr inbounds i8, ptr %147, i64 1
  %152 = load i8, ptr %151, align 1, !tbaa !55
  %153 = icmp eq i8 %152, 37
  br i1 %153, label %154, label %159

154:                                              ; preds = %150
  %155 = ptrtoint ptr %147 to i64
  %156 = sub i64 %18, %155
  %157 = call i64 @CopyMagickString(ptr noundef nonnull %147, ptr noundef nonnull %151, i64 noundef %156) #10
  %158 = load ptr, ptr %6, align 8, !tbaa !68
  br label %159

159:                                              ; preds = %146, %150, %154
  %160 = phi ptr [ %158, %154 ], [ %147, %150 ], [ %147, %146 ]
  %161 = phi i32 [ 1, %154 ], [ %148, %150 ], [ %148, %146 ]
  %162 = getelementptr inbounds i8, ptr %160, i64 1
  br label %146, !llvm.loop !176

163:                                              ; preds = %146
  %164 = icmp eq i32 %148, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %163
  %166 = call i64 @CopyMagickString(ptr noundef %4, ptr noundef %2, i64 noundef 4096) #10
  br label %167

167:                                              ; preds = %165, %163
  %168 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  ret i64 %168
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @LocaleNCompare(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @GetImageArtifact(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @IsHighDynamicRangeImage(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1) local_unnamed_addr #15 {
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @IsImageObject(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %3 = load i32, ptr %2, align 8, !tbaa !39
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1791, ptr noundef nonnull @.str.2) #10
  br label %7

7:                                                ; preds = %1, %5
  br label %8

8:                                                ; preds = %7, %13
  %9 = phi ptr [ %14, %13 ], [ %0, %7 ]
  %10 = getelementptr inbounds %struct._Image, ptr %9, i64 0, i32 66
  %11 = load i64, ptr %10, align 8, !tbaa !42
  %12 = icmp eq i64 %11, 2880220587
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = tail call ptr @GetNextImageInList(ptr noundef nonnull %9) #10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %8, !llvm.loop !177

16:                                               ; preds = %8, %13
  %17 = phi i32 [ 0, %8 ], [ 1, %13 ]
  ret i32 %17
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @IsTaintImage(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [4096 x i8], align 16
  %3 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %2) #10
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %3) #10
  %4 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %5 = load i32, ptr %4, align 8, !tbaa !39
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1832, ptr noundef nonnull @.str.2) #10
  br label %9

9:                                                ; preds = %1, %7
  %10 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 55
  %11 = call i64 @CopyMagickString(ptr noundef nonnull %2, ptr noundef nonnull %10, i64 noundef 4096) #10
  %12 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %13 = call i64 @CopyMagickString(ptr noundef nonnull %3, ptr noundef nonnull %12, i64 noundef 4096) #10
  br label %14

14:                                               ; preds = %9, %27
  %15 = phi ptr [ %28, %27 ], [ %0, %9 ]
  %16 = getelementptr inbounds %struct._Image, ptr %15, i64 0, i32 5
  %17 = load i32, ptr %16, align 4, !tbaa !87
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct._Image, ptr %15, i64 0, i32 55
  %21 = call i32 @LocaleCompare(ptr noundef nonnull %20, ptr noundef nonnull %2) #10
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct._Image, ptr %15, i64 0, i32 53
  %25 = call i32 @LocaleCompare(ptr noundef nonnull %24, ptr noundef nonnull %3) #10
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = call ptr @GetNextImageInList(ptr noundef nonnull %15) #10
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %14, !llvm.loop !178

30:                                               ; preds = %14, %19, %23, %27
  %31 = phi i32 [ 1, %14 ], [ 1, %19 ], [ 1, %23 ], [ 0, %27 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %2) #10
  ret i32 %31
}

declare i32 @LocaleCompare(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ModifyImage(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !68
  %4 = getelementptr inbounds %struct._Image, ptr %3, i64 0, i32 59
  %5 = load i32, ptr %4, align 8, !tbaa !39
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %17, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct._Image, ptr %3, i64 0, i32 53
  %9 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1884, ptr noundef nonnull @.str.8, ptr noundef nonnull %8) #10
  %10 = load ptr, ptr %0, align 8, !tbaa !68
  %11 = getelementptr inbounds %struct._Image, ptr %10, i64 0, i32 59
  %12 = load i32, ptr %11, align 8, !tbaa !39
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct._Image, ptr %10, i64 0, i32 53
  %16 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1429, ptr noundef nonnull @.str.8, ptr noundef nonnull %15) #10
  br label %17

17:                                               ; preds = %2, %7, %14
  %18 = phi ptr [ %10, %7 ], [ %10, %14 ], [ %3, %2 ]
  %19 = getelementptr inbounds %struct._Image, ptr %18, i64 0, i32 61
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  tail call void @LockSemaphoreInfo(ptr noundef %20) #10
  %21 = getelementptr inbounds %struct._Image, ptr %18, i64 0, i32 60
  %22 = load volatile i64, ptr %21, align 8, !tbaa !40
  %23 = load ptr, ptr %19, align 8, !tbaa !41
  tail call void @UnlockSemaphoreInfo(ptr noundef %23) #10
  %24 = icmp slt i64 %22, 2
  br i1 %24, label %37, label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %0, align 8, !tbaa !68
  %27 = tail call ptr @CloneImage(ptr noundef %26, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %1)
  %28 = load ptr, ptr %0, align 8, !tbaa !68
  %29 = getelementptr inbounds %struct._Image, ptr %28, i64 0, i32 61
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  tail call void @LockSemaphoreInfo(ptr noundef %30) #10
  %31 = load ptr, ptr %0, align 8, !tbaa !68
  %32 = getelementptr inbounds %struct._Image, ptr %31, i64 0, i32 60
  %33 = load volatile i64, ptr %32, align 8, !tbaa !40
  %34 = add nsw i64 %33, -1
  store volatile i64 %34, ptr %32, align 8, !tbaa !40
  %35 = getelementptr inbounds %struct._Image, ptr %31, i64 0, i32 61
  %36 = load ptr, ptr %35, align 8, !tbaa !41
  tail call void @UnlockSemaphoreInfo(ptr noundef %36) #10
  store ptr %27, ptr %0, align 8, !tbaa !68
  br label %37

37:                                               ; preds = %17, %25
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @NewMagickImage(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %3, ptr %5, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #10
  %11 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 52
  %12 = load i32, ptr %11, align 8, !tbaa !97
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %4
  %15 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1947, ptr noundef nonnull @.str.2) #10
  br label %16

16:                                               ; preds = %14, %4
  %17 = tail call ptr @AcquireImage(ptr noundef nonnull %0)
  store ptr %17, ptr %8, align 8, !tbaa !68
  %18 = getelementptr inbounds %struct._Image, ptr %17, i64 0, i32 7
  store i64 %1, ptr %18, align 8, !tbaa !102
  %19 = getelementptr inbounds %struct._Image, ptr %17, i64 0, i32 8
  store i64 %2, ptr %19, align 8, !tbaa !103
  %20 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !130
  %22 = getelementptr inbounds %struct._Image, ptr %17, i64 0, i32 1
  store i32 %21, ptr %22, align 4, !tbaa !27
  %23 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !179
  %25 = getelementptr inbounds %struct._Image, ptr %17, i64 0, i32 6
  store i32 %24, ptr %25, align 8, !tbaa !101
  %26 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 3
  %27 = load double, ptr %26, align 8, !tbaa !180
  %28 = getelementptr inbounds %struct._Image, ptr %17, i64 0, i32 31
  store double %27, ptr %28, align 8, !tbaa !78
  %29 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 4
  %30 = load i64, ptr %29, align 8, !tbaa !181
  %31 = getelementptr inbounds %struct._Image, ptr %17, i64 0, i32 9
  store i64 %30, ptr %31, align 8, !tbaa !26
  store i32 1, ptr %9, align 4, !tbaa !55
  %32 = getelementptr inbounds %struct._Image, ptr %17, i64 0, i32 58
  store ptr %32, ptr %7, align 8, !tbaa !68
  %33 = tail call ptr @AcquireAuthenticCacheView(ptr noundef %17, ptr noundef nonnull %32) #10
  store ptr %33, ptr %6, align 8, !tbaa !68
  %34 = load i64, ptr %19, align 8, !tbaa !103
  %35 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #10
  %36 = shl i64 %35, 5
  %37 = icmp ugt i64 %34, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %16
  %39 = tail call i32 @GetImagePixelCacheType(ptr noundef nonnull %17) #10
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %46, label %41

41:                                               ; preds = %38
  %42 = tail call i32 @GetImagePixelCacheType(ptr noundef nonnull %17) #10
  %43 = icmp eq i32 %42, 3
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #10
  br label %50

46:                                               ; preds = %41, %38, %16
  %47 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #10
  %48 = icmp ult i64 %47, 2
  %49 = select i1 %48, i64 1, i64 2
  br label %50

50:                                               ; preds = %46, %44
  %51 = phi i64 [ %45, %44 ], [ %49, %46 ]
  %52 = trunc i64 %51 to i32
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %10, i32 %52)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @NewMagickImage.omp_outlined, ptr nonnull %8, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %5)
  %53 = load ptr, ptr %6, align 8, !tbaa !68
  %54 = call ptr @DestroyCacheView(ptr noundef %53) #10
  store ptr %54, ptr %6, align 8, !tbaa !68
  %55 = load i32, ptr %9, align 4, !tbaa !55
  %56 = icmp eq i32 %55, 0
  %57 = load ptr, ptr %8, align 8, !tbaa !68
  br i1 %56, label %58, label %60

58:                                               ; preds = %50
  %59 = call ptr @DestroyImage(ptr noundef %57)
  br label %60

60:                                               ; preds = %58, %50
  %61 = phi ptr [ %59, %58 ], [ %57, %50 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  ret ptr %61
}

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @NewMagickImage.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6) #9 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = load ptr, ptr %2, align 8, !tbaa !68
  %13 = getelementptr inbounds %struct._Image, ptr %12, i64 0, i32 8
  %14 = load i64, ptr %13, align 8, !tbaa !103
  %15 = add nsw i64 %14, -1
  %16 = icmp sgt i64 %14, 0
  br i1 %16, label %17, label %114

17:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #10
  store i64 0, ptr %8, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #10
  store i64 %15, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #10
  store i64 1, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #10
  store i32 0, ptr %11, align 4, !tbaa !6
  %18 = load i32, ptr %0, align 4, !tbaa !6
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %18, i32 33, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i64 1, i64 4)
  %19 = load i64, ptr %9, align 8
  %20 = call i64 @llvm.smin.i64(i64 %19, i64 %15)
  store i64 %20, ptr %9, align 8, !tbaa !46
  %21 = load i64, ptr %8, align 8, !tbaa !46
  %22 = icmp sgt i64 %21, %20
  br i1 %22, label %113, label %23

23:                                               ; preds = %17, %105
  %24 = phi i64 [ %111, %105 ], [ %20, %17 ]
  %25 = phi i64 [ %109, %105 ], [ %21, %17 ]
  %26 = icmp sgt i64 %25, %24
  %27 = load i32, ptr %3, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %26, i1 true, i1 %28
  br i1 %29, label %105, label %33

30:                                               ; preds = %100
  %31 = add nsw i64 %35, 1
  %32 = load i32, ptr %3, align 4, !tbaa !55
  br label %33

33:                                               ; preds = %23, %30
  %34 = phi i32 [ %32, %30 ], [ %27, %23 ]
  %35 = phi i64 [ %31, %30 ], [ %25, %23 ]
  %36 = icmp eq i32 %34, 0
  br i1 %36, label %100, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %4, align 8, !tbaa !68
  %39 = load ptr, ptr %2, align 8, !tbaa !68
  %40 = getelementptr inbounds %struct._Image, ptr %39, i64 0, i32 7
  %41 = load i64, ptr %40, align 8, !tbaa !102
  %42 = load ptr, ptr %5, align 8, !tbaa !68
  %43 = call ptr @QueueCacheViewAuthenticPixels(ptr noundef %38, i64 noundef 0, i64 noundef %35, i64 noundef %41, i64 noundef 1, ptr noundef %42) #23
  %44 = icmp eq ptr %43, null
  br i1 %44, label %99, label %45

45:                                               ; preds = %37
  %46 = load ptr, ptr %4, align 8, !tbaa !68
  %47 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %46) #10
  %48 = load ptr, ptr %2, align 8, !tbaa !68
  %49 = getelementptr inbounds %struct._Image, ptr %48, i64 0, i32 7
  %50 = load i64, ptr %49, align 8, !tbaa !102
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %52, label %94

52:                                               ; preds = %45
  %53 = load ptr, ptr %6, align 8, !tbaa !68
  %54 = getelementptr inbounds %struct._MagickPixelPacket, ptr %53, i64 0, i32 5
  %55 = getelementptr inbounds %struct._Image, ptr %48, i64 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !27
  %57 = icmp eq i32 %56, 12
  %58 = icmp ne ptr %47, null
  %59 = icmp eq ptr %47, null
  %60 = getelementptr inbounds %struct._MagickPixelPacket, ptr %53, i64 0, i32 9
  %61 = load <4 x float>, ptr %54, align 8, !tbaa !128
  %62 = shufflevector <4 x float> %61, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  %63 = fcmp fast ole <4 x float> %62, zeroinitializer
  %64 = fcmp fast oge <4 x float> %62, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %65 = fadd fast <4 x float> %62, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %66 = fptoui <4 x float> %65 to <4 x i16>
  %67 = select <4 x i1> %63, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %64
  %68 = xor <4 x i1> %63, <i1 true, i1 true, i1 true, i1 true>
  %69 = sext <4 x i1> %68 to <4 x i16>
  %70 = select <4 x i1> %67, <4 x i16> %69, <4 x i16> %66
  br label %71

71:                                               ; preds = %52, %90
  %72 = phi i64 [ 0, %52 ], [ %92, %90 ]
  %73 = phi ptr [ %43, %52 ], [ %91, %90 ]
  %74 = getelementptr inbounds i16, ptr %47, i64 %72
  store <4 x i16> %70, ptr %73, align 2, !tbaa !124
  br i1 %57, label %79, label %75

75:                                               ; preds = %71
  %76 = load i32, ptr %48, align 8, !tbaa !10
  %77 = icmp eq i32 %76, 2
  %78 = and i1 %58, %77
  br i1 %78, label %80, label %90

79:                                               ; preds = %71
  br i1 %59, label %90, label %80

80:                                               ; preds = %79, %75
  %81 = load float, ptr %60, align 8, !tbaa !135
  %82 = fcmp fast ugt float %81, 0.000000e+00
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  %84 = fcmp fast ult float %81, 6.553500e+04
  br i1 %84, label %85, label %88

85:                                               ; preds = %83
  %86 = fadd fast float %81, 5.000000e-01
  %87 = fptoui float %86 to i16
  br label %88

88:                                               ; preds = %85, %83, %80
  %89 = phi i16 [ %87, %85 ], [ 0, %80 ], [ -1, %83 ]
  store i16 %89, ptr %74, align 2, !tbaa !124
  br label %90

90:                                               ; preds = %75, %79, %88
  %91 = getelementptr inbounds %struct._PixelPacket, ptr %73, i64 1
  %92 = add nuw nsw i64 %72, 1
  %93 = icmp eq i64 %92, %50
  br i1 %93, label %94, label %71, !llvm.loop !182

94:                                               ; preds = %90, %45
  %95 = load ptr, ptr %4, align 8, !tbaa !68
  %96 = load ptr, ptr %5, align 8, !tbaa !68
  %97 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %95, ptr noundef %96) #23
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %94, %37
  store i32 0, ptr %3, align 4, !tbaa !55
  br label %100

100:                                              ; preds = %99, %94, %33
  %101 = load i64, ptr %9, align 8, !tbaa !46
  %102 = icmp slt i64 %35, %101
  br i1 %102, label %30, label %103, !llvm.loop !183

103:                                              ; preds = %100
  %104 = load i64, ptr %8, align 8, !tbaa !46
  br label %105

105:                                              ; preds = %103, %23
  %106 = phi i64 [ %25, %23 ], [ %104, %103 ]
  %107 = phi i64 [ %24, %23 ], [ %101, %103 ]
  %108 = load i64, ptr %10, align 8, !tbaa !46
  %109 = add nsw i64 %108, %106
  store i64 %109, ptr %8, align 8, !tbaa !46
  %110 = add nsw i64 %108, %107
  %111 = call i64 @llvm.smin.i64(i64 %110, i64 %15)
  store i64 %111, ptr %9, align 8, !tbaa !46
  %112 = icmp sgt i64 %109, %111
  br i1 %112, label %113, label %23

113:                                              ; preds = %105, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  br label %114

114:                                              ; preds = %113, %7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ReferenceImage(ptr noundef returned %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %3 = load i32, ptr %2, align 8, !tbaa !39
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2025, ptr noundef nonnull @.str.2) #10
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 61
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  tail call void @LockSemaphoreInfo(ptr noundef %9) #10
  %10 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 60
  %11 = load volatile i64, ptr %10, align 8, !tbaa !40
  %12 = add nsw i64 %11, 1
  store volatile i64 %12, ptr %10, align 8, !tbaa !40
  %13 = load ptr, ptr %8, align 8, !tbaa !41
  tail call void @UnlockSemaphoreInfo(ptr noundef %13) #10
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ResetImagePage(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._RectangleInfo, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #10
  %4 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %5 = load i32, ptr %4, align 8, !tbaa !39
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %9 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2068, ptr noundef nonnull @.str.8, ptr noundef nonnull %8) #10
  br label %10

10:                                               ; preds = %7, %2
  %11 = call i32 @ParseAbsoluteGeometry(ptr noundef %1, ptr noundef nonnull %3) #10
  %12 = and i32 %11, 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %23, label %14

14:                                               ; preds = %10
  %15 = and i32 %11, 8
  %16 = icmp eq i32 %15, 0
  %17 = load i64, ptr %3, align 8, !tbaa !184
  %18 = getelementptr inbounds %struct._RectangleInfo, ptr %3, i64 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = select i1 %16, i64 %17, i64 %19
  %21 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 26
  store i64 %17, ptr %21, align 8, !tbaa !185
  %22 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 26, i32 1
  store i64 %20, ptr %22, align 8, !tbaa !186
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
  %31 = load i64, ptr %30, align 8, !tbaa !106
  %32 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 26, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !119
  %34 = add nsw i64 %33, %31
  store i64 %34, ptr %32, align 8, !tbaa !119
  br label %35

35:                                               ; preds = %29, %28
  %36 = and i32 %11, 2
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %76, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds %struct._RectangleInfo, ptr %3, i64 0, i32 3
  %40 = load i64, ptr %39, align 8, !tbaa !107
  %41 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 26, i32 3
  br label %70

42:                                               ; preds = %23
  br i1 %27, label %56, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds %struct._RectangleInfo, ptr %3, i64 0, i32 2
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 26
  %47 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 26, i32 2
  store i64 %45, ptr %47, align 8, !tbaa !119
  %48 = load i64, ptr %46, align 8, !tbaa !185
  %49 = icmp eq i64 %48, 0
  %50 = icmp sgt i64 %45, 0
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %52, label %56

52:                                               ; preds = %43
  %53 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %54 = load i64, ptr %53, align 8, !tbaa !102
  %55 = add i64 %54, %45
  store i64 %55, ptr %46, align 8, !tbaa !185
  br label %56

56:                                               ; preds = %43, %52, %42
  %57 = and i32 %11, 2
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %76, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct._RectangleInfo, ptr %3, i64 0, i32 3
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 26, i32 3
  store i64 %61, ptr %62, align 8, !tbaa !121
  %63 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 26, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !186
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
  %74 = load i64, ptr %71, align 8, !tbaa !46
  %75 = add i64 %74, %72
  store i64 %75, ptr %73, align 8, !tbaa !46
  br label %76

76:                                               ; preds = %70, %56, %59, %35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #10
  ret i32 1
}

declare i32 @SetImageAlphaChannel(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @GetMagickPixelPacket(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: hot
declare nofpclass(nan inf) float @DecodePixelGamma(float noundef nofpclass(nan inf)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local i32 @SetImageChannels(ptr nocapture noundef writeonly %0, i64 noundef %1) local_unnamed_addr #16 {
  %3 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 81
  store i64 %1, ptr %3, align 8, !tbaa !111
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SetImageColor(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #10
  %9 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %10 = load i32, ptr %9, align 8, !tbaa !39
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2282, ptr noundef nonnull @.str.2) #10
  br label %14

14:                                               ; preds = %12, %2
  %15 = getelementptr inbounds %struct._MagickPixelPacket, ptr %1, i64 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !130
  %17 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  store i32 %16, ptr %17, align 4, !tbaa !27
  %18 = getelementptr inbounds %struct._MagickPixelPacket, ptr %1, i64 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !179
  %20 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  store i32 %19, ptr %20, align 8, !tbaa !101
  %21 = getelementptr inbounds %struct._MagickPixelPacket, ptr %1, i64 0, i32 3
  %22 = load double, ptr %21, align 8, !tbaa !180
  %23 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 31
  store double %22, ptr %23, align 8, !tbaa !78
  %24 = getelementptr inbounds %struct._MagickPixelPacket, ptr %1, i64 0, i32 4
  %25 = load i64, ptr %24, align 8, !tbaa !181
  %26 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 9
  store i64 %25, ptr %26, align 8, !tbaa !26
  store i32 1, ptr %7, align 4, !tbaa !55
  %27 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  store ptr %27, ptr %6, align 8, !tbaa !68
  %28 = tail call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %0, ptr noundef nonnull %27) #10
  store ptr %28, ptr %5, align 8, !tbaa !68
  %29 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %30 = load i64, ptr %29, align 8, !tbaa !103
  %31 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #10
  %32 = shl i64 %31, 5
  %33 = icmp ugt i64 %30, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %14
  %35 = tail call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #10
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %42, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #10
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #10
  br label %46

42:                                               ; preds = %37, %34, %14
  %43 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #10
  %44 = icmp ult i64 %43, 2
  %45 = select i1 %44, i64 1, i64 2
  br label %46

46:                                               ; preds = %42, %40
  %47 = phi i64 [ %41, %40 ], [ %45, %42 ]
  %48 = trunc i64 %47 to i32
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %8, i32 %48)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @SetImageColor.omp_outlined, ptr nonnull %3, ptr nonnull %7, ptr nonnull %5, ptr nonnull %6, ptr nonnull %4)
  %49 = load ptr, ptr %5, align 8, !tbaa !68
  %50 = call ptr @DestroyCacheView(ptr noundef %49) #10
  %51 = load i32, ptr %7, align 4, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  ret i32 %51
}

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @SetImageColor.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6) #9 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = load ptr, ptr %2, align 8, !tbaa !68
  %13 = getelementptr inbounds %struct._Image, ptr %12, i64 0, i32 8
  %14 = load i64, ptr %13, align 8, !tbaa !103
  %15 = add nsw i64 %14, -1
  %16 = icmp sgt i64 %14, 0
  br i1 %16, label %17, label %114

17:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #10
  store i64 0, ptr %8, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #10
  store i64 %15, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #10
  store i64 1, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #10
  store i32 0, ptr %11, align 4, !tbaa !6
  %18 = load i32, ptr %0, align 4, !tbaa !6
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %18, i32 33, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i64 1, i64 4)
  %19 = load i64, ptr %9, align 8
  %20 = call i64 @llvm.smin.i64(i64 %19, i64 %15)
  store i64 %20, ptr %9, align 8, !tbaa !46
  %21 = load i64, ptr %8, align 8, !tbaa !46
  %22 = icmp sgt i64 %21, %20
  br i1 %22, label %113, label %23

23:                                               ; preds = %17, %105
  %24 = phi i64 [ %111, %105 ], [ %20, %17 ]
  %25 = phi i64 [ %109, %105 ], [ %21, %17 ]
  %26 = icmp sgt i64 %25, %24
  %27 = load i32, ptr %3, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %26, i1 true, i1 %28
  br i1 %29, label %105, label %33

30:                                               ; preds = %100
  %31 = add nsw i64 %35, 1
  %32 = load i32, ptr %3, align 4, !tbaa !55
  br label %33

33:                                               ; preds = %23, %30
  %34 = phi i32 [ %32, %30 ], [ %27, %23 ]
  %35 = phi i64 [ %31, %30 ], [ %25, %23 ]
  %36 = icmp eq i32 %34, 0
  br i1 %36, label %100, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %4, align 8, !tbaa !68
  %39 = load ptr, ptr %2, align 8, !tbaa !68
  %40 = getelementptr inbounds %struct._Image, ptr %39, i64 0, i32 7
  %41 = load i64, ptr %40, align 8, !tbaa !102
  %42 = load ptr, ptr %5, align 8, !tbaa !68
  %43 = call ptr @QueueCacheViewAuthenticPixels(ptr noundef %38, i64 noundef 0, i64 noundef %35, i64 noundef %41, i64 noundef 1, ptr noundef %42) #23
  %44 = icmp eq ptr %43, null
  br i1 %44, label %99, label %45

45:                                               ; preds = %37
  %46 = load ptr, ptr %4, align 8, !tbaa !68
  %47 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %46) #10
  %48 = load ptr, ptr %2, align 8, !tbaa !68
  %49 = getelementptr inbounds %struct._Image, ptr %48, i64 0, i32 7
  %50 = load i64, ptr %49, align 8, !tbaa !102
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %52, label %94

52:                                               ; preds = %45
  %53 = load ptr, ptr %6, align 8, !tbaa !68
  %54 = getelementptr inbounds %struct._MagickPixelPacket, ptr %53, i64 0, i32 5
  %55 = getelementptr inbounds %struct._Image, ptr %48, i64 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !27
  %57 = icmp eq i32 %56, 12
  %58 = icmp ne ptr %47, null
  %59 = icmp eq ptr %47, null
  %60 = getelementptr inbounds %struct._MagickPixelPacket, ptr %53, i64 0, i32 9
  %61 = load <4 x float>, ptr %54, align 8, !tbaa !128
  %62 = shufflevector <4 x float> %61, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  %63 = fcmp fast ole <4 x float> %62, zeroinitializer
  %64 = fcmp fast oge <4 x float> %62, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %65 = fadd fast <4 x float> %62, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %66 = fptoui <4 x float> %65 to <4 x i16>
  %67 = select <4 x i1> %63, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %64
  %68 = xor <4 x i1> %63, <i1 true, i1 true, i1 true, i1 true>
  %69 = sext <4 x i1> %68 to <4 x i16>
  %70 = select <4 x i1> %67, <4 x i16> %69, <4 x i16> %66
  br label %71

71:                                               ; preds = %52, %90
  %72 = phi i64 [ 0, %52 ], [ %92, %90 ]
  %73 = phi ptr [ %43, %52 ], [ %91, %90 ]
  %74 = getelementptr inbounds i16, ptr %47, i64 %72
  store <4 x i16> %70, ptr %73, align 2, !tbaa !124
  br i1 %57, label %79, label %75

75:                                               ; preds = %71
  %76 = load i32, ptr %48, align 8, !tbaa !10
  %77 = icmp eq i32 %76, 2
  %78 = and i1 %58, %77
  br i1 %78, label %80, label %90

79:                                               ; preds = %71
  br i1 %59, label %90, label %80

80:                                               ; preds = %79, %75
  %81 = load float, ptr %60, align 8, !tbaa !135
  %82 = fcmp fast ugt float %81, 0.000000e+00
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  %84 = fcmp fast ult float %81, 6.553500e+04
  br i1 %84, label %85, label %88

85:                                               ; preds = %83
  %86 = fadd fast float %81, 5.000000e-01
  %87 = fptoui float %86 to i16
  br label %88

88:                                               ; preds = %85, %83, %80
  %89 = phi i16 [ %87, %85 ], [ 0, %80 ], [ -1, %83 ]
  store i16 %89, ptr %74, align 2, !tbaa !124
  br label %90

90:                                               ; preds = %75, %79, %88
  %91 = getelementptr inbounds %struct._PixelPacket, ptr %73, i64 1
  %92 = add nuw nsw i64 %72, 1
  %93 = icmp eq i64 %92, %50
  br i1 %93, label %94, label %71, !llvm.loop !187

94:                                               ; preds = %90, %45
  %95 = load ptr, ptr %4, align 8, !tbaa !68
  %96 = load ptr, ptr %5, align 8, !tbaa !68
  %97 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %95, ptr noundef %96) #23
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %94, %37
  store i32 0, ptr %3, align 4, !tbaa !55
  br label %100

100:                                              ; preds = %99, %94, %33
  %101 = load i64, ptr %9, align 8, !tbaa !46
  %102 = icmp slt i64 %35, %101
  br i1 %102, label %30, label %103, !llvm.loop !188

103:                                              ; preds = %100
  %104 = load i64, ptr %8, align 8, !tbaa !46
  br label %105

105:                                              ; preds = %103, %23
  %106 = phi i64 [ %25, %23 ], [ %104, %103 ]
  %107 = phi i64 [ %24, %23 ], [ %101, %103 ]
  %108 = load i64, ptr %10, align 8, !tbaa !46
  %109 = add nsw i64 %108, %106
  store i64 %109, ptr %8, align 8, !tbaa !46
  %110 = add nsw i64 %108, %107
  %111 = call i64 @llvm.smin.i64(i64 %110, i64 %15)
  store i64 %111, ptr %9, align 8, !tbaa !46
  %112 = icmp sgt i64 %109, %111
  br i1 %112, label %113, label %23

113:                                              ; preds = %105, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  br label %114

114:                                              ; preds = %113, %7
  ret void
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
  store i64 %1, ptr %8, align 8, !tbaa !102
  %9 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  store i64 %2, ptr %9, align 8, !tbaa !103
  %10 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %11 = tail call i32 @SyncImagePixelCache(ptr noundef %0, ptr noundef nonnull %10) #10
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
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %9) #10
  %10 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 52
  %11 = load i32, ptr %10, align 8, !tbaa !97
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 51
  %15 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2523, ptr noundef nonnull @.str.8, ptr noundef nonnull %14) #10
  br label %16

16:                                               ; preds = %13, %3
  store i8 0, ptr %8, align 16, !tbaa !55
  %17 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 51
  call void @GetPathComponent(ptr noundef nonnull %17, i32 noundef 7, ptr noundef nonnull %8) #10
  %18 = load i8, ptr %8, align 16, !tbaa !55
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %107, label %20

20:                                               ; preds = %16
  %21 = call i32 @IsSceneGeometry(ptr noundef nonnull %8, i32 noundef 0) #10
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = call i32 @IsGeometry(ptr noundef nonnull %8) #10
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %107, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 7
  %28 = call ptr @CloneString(ptr noundef nonnull %27, ptr noundef nonnull %8) #10
  br label %107

29:                                               ; preds = %20
  %30 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 9
  %31 = call ptr @CloneString(ptr noundef nonnull %30, ptr noundef nonnull %8) #10
  %32 = load ptr, ptr %30, align 8, !tbaa !158
  %33 = call i64 @__isoc23_strtoul(ptr noundef %32, ptr noundef null, i32 noundef 10) #10
  %34 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 10
  store i64 %33, ptr %34, align 8, !tbaa !189
  %35 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 11
  store i64 %33, ptr %35, align 8, !tbaa !190
  %36 = load ptr, ptr %30, align 8, !tbaa !158
  store ptr %36, ptr %7, align 8, !tbaa !68
  %37 = load i8, ptr %36, align 1, !tbaa !55
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %100, label %39

39:                                               ; preds = %29
  %40 = tail call ptr @__ctype_b_loc() #20
  br label %41

41:                                               ; preds = %39, %94
  %42 = phi ptr [ %36, %39 ], [ %97, %94 ]
  %43 = load ptr, ptr %40, align 8, !tbaa !68
  br label %44

44:                                               ; preds = %44, %41
  %45 = phi ptr [ %54, %44 ], [ %42, %41 ]
  %46 = load i8, ptr %45, align 1, !tbaa !55
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds i16, ptr %43, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !124
  %50 = and i16 %49, 8192
  %51 = icmp ne i16 %50, 0
  %52 = icmp eq i8 %46, 44
  %53 = or i1 %52, %51
  %54 = getelementptr inbounds i8, ptr %45, i64 1
  br i1 %53, label %44, label %55, !llvm.loop !191

55:                                               ; preds = %44
  %56 = call i64 @__isoc23_strtol(ptr noundef nonnull %45, ptr noundef nonnull %7, i32 noundef 10) #10
  %57 = load ptr, ptr %40, align 8, !tbaa !68
  %58 = load ptr, ptr %7, align 8, !tbaa !68
  %59 = load i8, ptr %58, align 1, !tbaa !55
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds i16, ptr %57, i64 %60
  %62 = load i16, ptr %61, align 2, !tbaa !124
  %63 = and i16 %62, 8192
  %64 = icmp eq i16 %63, 0
  br i1 %64, label %75, label %65

65:                                               ; preds = %55, %65
  %66 = phi ptr [ %67, %65 ], [ %58, %55 ]
  %67 = getelementptr inbounds i8, ptr %66, i64 1
  store ptr %67, ptr %7, align 8, !tbaa !68
  %68 = load ptr, ptr %40, align 8, !tbaa !68
  %69 = load i8, ptr %67, align 1, !tbaa !55
  %70 = zext i8 %69 to i64
  %71 = getelementptr inbounds i16, ptr %68, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !124
  %73 = and i16 %72, 8192
  %74 = icmp eq i16 %73, 0
  br i1 %74, label %75, label %65, !llvm.loop !192

75:                                               ; preds = %65, %55
  %76 = phi ptr [ %58, %55 ], [ %67, %65 ]
  %77 = phi i8 [ %59, %55 ], [ %69, %65 ]
  %78 = icmp eq i8 %77, 45
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, ptr %76, i64 1
  %81 = call i64 @__isoc23_strtol(ptr noundef nonnull %80, ptr noundef nonnull %7, i32 noundef 10) #10
  br label %82

82:                                               ; preds = %79, %75
  %83 = phi i64 [ %81, %79 ], [ %56, %75 ]
  %84 = call i64 @llvm.umin.i64(i64 %56, i64 %83)
  %85 = call i64 @llvm.umax.i64(i64 %56, i64 %83)
  %86 = load i64, ptr %34, align 8, !tbaa !189
  %87 = icmp ult i64 %84, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  store i64 %84, ptr %34, align 8, !tbaa !189
  br label %89

89:                                               ; preds = %88, %82
  %90 = phi i64 [ %84, %88 ], [ %86, %82 ]
  %91 = load i64, ptr %35, align 8, !tbaa !190
  %92 = icmp ugt i64 %85, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  store i64 %85, ptr %35, align 8, !tbaa !190
  br label %94

94:                                               ; preds = %93, %89
  %95 = phi i64 [ %85, %93 ], [ %91, %89 ]
  %96 = load ptr, ptr %7, align 8, !tbaa !68
  %97 = getelementptr inbounds i8, ptr %96, i64 1
  %98 = load i8, ptr %96, align 1, !tbaa !55
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %100, label %41, !llvm.loop !193

100:                                              ; preds = %94, %29
  %101 = phi i64 [ %33, %29 ], [ %95, %94 ]
  %102 = phi i64 [ %33, %29 ], [ %90, %94 ]
  %103 = sub i64 %101, %102
  %104 = add i64 %103, 1
  store i64 %104, ptr %35, align 8, !tbaa !190
  %105 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 54
  store i64 %102, ptr %105, align 8, !tbaa !194
  %106 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 55
  store i64 %104, ptr %106, align 8, !tbaa !195
  br label %107

107:                                              ; preds = %100, %26, %23, %16
  store i8 0, ptr %4, align 16, !tbaa !55
  call void @GetPathComponent(ptr noundef nonnull %17, i32 noundef 6, ptr noundef nonnull %4) #10
  %108 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 4
  store i32 0, ptr %108, align 8, !tbaa !196
  %109 = call ptr @AcquireExceptionInfo() #10
  %110 = load i8, ptr %4, align 16, !tbaa !55
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %247, label %112

112:                                              ; preds = %107
  %113 = call i64 @CopyMagickString(ptr noundef nonnull %6, ptr noundef nonnull %4, i64 noundef 4096) #10
  call void @LocaleUpper(ptr noundef nonnull %6) #10
  %114 = load i8, ptr %6, align 16, !tbaa !55
  %115 = icmp eq i8 %114, 65
  br i1 %115, label %116, label %121

116:                                              ; preds = %112
  %117 = call i32 @LocaleCompare(ptr noundef nonnull %6, ptr noundef nonnull @.str.19) #10
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %228, label %119, !llvm.loop !197

119:                                              ; preds = %116
  %120 = load i8, ptr %6, align 16, !tbaa !55
  br label %121

121:                                              ; preds = %119, %112
  %122 = phi i8 [ %120, %119 ], [ %114, %112 ]
  %123 = icmp eq i8 %122, 66
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = call i32 @LocaleCompare(ptr noundef nonnull %6, ptr noundef nonnull @.str.20) #10
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %228, label %127, !llvm.loop !197

127:                                              ; preds = %121, %124
  %128 = load i8, ptr %6, align 16, !tbaa !55
  %129 = icmp eq i8 %128, 68
  br i1 %129, label %130, label %135

130:                                              ; preds = %127
  %131 = call i32 @LocaleCompare(ptr noundef nonnull %6, ptr noundef nonnull @.str.21) #10
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %228, label %133, !llvm.loop !197

133:                                              ; preds = %130
  %134 = load i8, ptr %6, align 16, !tbaa !55
  br label %135

135:                                              ; preds = %133, %127
  %136 = phi i8 [ %134, %133 ], [ %128, %127 ]
  %137 = icmp eq i8 %136, 69
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = call i32 @LocaleCompare(ptr noundef nonnull %6, ptr noundef nonnull @.str.22) #10
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %228, label %141, !llvm.loop !197

141:                                              ; preds = %135, %138
  %142 = load i8, ptr %6, align 16, !tbaa !55
  %143 = icmp eq i8 %142, 69
  br i1 %143, label %144, label %149

144:                                              ; preds = %141
  %145 = call i32 @LocaleCompare(ptr noundef nonnull %6, ptr noundef nonnull @.str.23) #10
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %228, label %147, !llvm.loop !197

147:                                              ; preds = %144
  %148 = load i8, ptr %6, align 16, !tbaa !55
  br label %149

149:                                              ; preds = %147, %141
  %150 = phi i8 [ %148, %147 ], [ %142, %141 ]
  %151 = icmp eq i8 %150, 76
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = call i32 @LocaleCompare(ptr noundef nonnull %6, ptr noundef nonnull @.str.24) #10
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %228, label %155, !llvm.loop !197

155:                                              ; preds = %149, %152
  %156 = load i8, ptr %6, align 16, !tbaa !55
  %157 = icmp eq i8 %156, 77
  br i1 %157, label %158, label %169

158:                                              ; preds = %155
  %159 = call i32 @LocaleCompare(ptr noundef nonnull %6, ptr noundef nonnull @.str.25) #10
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %228, label %161, !llvm.loop !197

161:                                              ; preds = %158
  %162 = load i8, ptr %6, align 16, !tbaa !55
  %163 = icmp eq i8 %162, 77
  br i1 %163, label %164, label %169

164:                                              ; preds = %161
  %165 = call i32 @LocaleCompare(ptr noundef nonnull %6, ptr noundef nonnull @.str.26) #10
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %228, label %167, !llvm.loop !197

167:                                              ; preds = %164
  %168 = load i8, ptr %6, align 16, !tbaa !55
  br label %169

169:                                              ; preds = %155, %167, %161
  %170 = phi i8 [ %168, %167 ], [ %162, %161 ], [ %156, %155 ]
  %171 = icmp eq i8 %170, 80
  br i1 %171, label %172, label %175

172:                                              ; preds = %169
  %173 = call i32 @LocaleCompare(ptr noundef nonnull %6, ptr noundef nonnull @.str.27) #10
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %228, label %175, !llvm.loop !197

175:                                              ; preds = %169, %172
  %176 = load i8, ptr %6, align 16, !tbaa !55
  %177 = icmp eq i8 %176, 80
  br i1 %177, label %178, label %205

178:                                              ; preds = %175
  %179 = call i32 @LocaleCompare(ptr noundef nonnull %6, ptr noundef nonnull @.str.28) #10
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %228, label %181, !llvm.loop !197

181:                                              ; preds = %178
  %182 = load i8, ptr %6, align 16, !tbaa !55
  %183 = icmp eq i8 %182, 80
  br i1 %183, label %184, label %205

184:                                              ; preds = %181
  %185 = call i32 @LocaleCompare(ptr noundef nonnull %6, ptr noundef nonnull @.str.29) #10
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %228, label %187, !llvm.loop !197

187:                                              ; preds = %184
  %188 = load i8, ptr %6, align 16, !tbaa !55
  %189 = icmp eq i8 %188, 80
  br i1 %189, label %190, label %205

190:                                              ; preds = %187
  %191 = call i32 @LocaleCompare(ptr noundef nonnull %6, ptr noundef nonnull @.str.30) #10
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %228, label %193, !llvm.loop !197

193:                                              ; preds = %190
  %194 = load i8, ptr %6, align 16, !tbaa !55
  %195 = icmp eq i8 %194, 80
  br i1 %195, label %196, label %205

196:                                              ; preds = %193
  %197 = call i32 @LocaleCompare(ptr noundef nonnull %6, ptr noundef nonnull @.str.31) #10
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %228, label %199, !llvm.loop !197

199:                                              ; preds = %196
  %200 = load i8, ptr %6, align 16, !tbaa !55
  %201 = icmp eq i8 %200, 80
  br i1 %201, label %202, label %207

202:                                              ; preds = %199
  %203 = call i32 @LocaleCompare(ptr noundef nonnull %6, ptr noundef nonnull @.str.32) #10
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %228, label %205, !llvm.loop !197

205:                                              ; preds = %181, %175, %187, %193, %202
  %206 = load i8, ptr %6, align 16, !tbaa !55
  br label %207

207:                                              ; preds = %205, %199
  %208 = phi i8 [ %206, %205 ], [ %200, %199 ]
  %209 = icmp eq i8 %208, 83
  br i1 %209, label %210, label %213

210:                                              ; preds = %207
  %211 = call i32 @LocaleCompare(ptr noundef nonnull %6, ptr noundef nonnull @.str.33) #10
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %228, label %213, !llvm.loop !197

213:                                              ; preds = %207, %210
  %214 = load i8, ptr %6, align 16, !tbaa !55
  %215 = icmp eq i8 %214, 83
  br i1 %215, label %216, label %221

216:                                              ; preds = %213
  %217 = call i32 @LocaleCompare(ptr noundef nonnull %6, ptr noundef nonnull @.str.34) #10
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %228, label %219, !llvm.loop !197

219:                                              ; preds = %216
  %220 = load i8, ptr %6, align 16, !tbaa !55
  br label %221

221:                                              ; preds = %219, %213
  %222 = phi i8 [ %220, %219 ], [ %214, %213 ]
  %223 = icmp eq i8 %222, 87
  br i1 %223, label %224, label %227

224:                                              ; preds = %221
  %225 = call i32 @LocaleCompare(ptr noundef nonnull %6, ptr noundef nonnull @.str.35) #10
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %228, label %227, !llvm.loop !197

227:                                              ; preds = %221, %224
  br label %228

228:                                              ; preds = %224, %216, %210, %202, %196, %190, %184, %178, %172, %164, %158, %152, %144, %138, %130, %124, %116, %227
  %229 = phi i32 [ 0, %227 ], [ 2, %116 ], [ 2, %124 ], [ 2, %130 ], [ 2, %138 ], [ 2, %144 ], [ 2, %152 ], [ 2, %158 ], [ 2, %164 ], [ 2, %172 ], [ 2, %178 ], [ 2, %184 ], [ 2, %190 ], [ 2, %196 ], [ 2, %202 ], [ 2, %210 ], [ 2, %216 ], [ 2, %224 ]
  %230 = call ptr @GetMagickInfo(ptr noundef nonnull %6, ptr noundef %109) #10
  %231 = icmp eq ptr %230, null
  br i1 %231, label %237, label %232

232:                                              ; preds = %228
  %233 = getelementptr inbounds %struct._MagickInfo, ptr %230, i64 0, i32 15
  %234 = load i32, ptr %233, align 4, !tbaa !198
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
  store i32 1, ptr %108, align 8, !tbaa !196
  br label %240

240:                                              ; preds = %237, %239
  %241 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 48
  %242 = call i64 @CopyMagickString(ptr noundef nonnull %241, ptr noundef nonnull %6, i64 noundef 4096) #10
  br label %243

243:                                              ; preds = %240, %237
  %244 = call i32 @LocaleCompare(ptr noundef nonnull %6, ptr noundef nonnull @.str.36) #10
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %243
  store i32 0, ptr %108, align 8, !tbaa !196
  br label %247

247:                                              ; preds = %243, %246, %107
  store i8 0, ptr %6, align 16, !tbaa !55
  call void @GetPathComponent(ptr noundef nonnull %17, i32 noundef 1, ptr noundef nonnull %6) #10
  %248 = load i8, ptr %6, align 16, !tbaa !55
  %249 = icmp eq i8 %248, 0
  br i1 %249, label %250, label %253

250:                                              ; preds = %247
  %251 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 48
  %252 = call i64 @CopyMagickString(ptr noundef nonnull %6, ptr noundef nonnull %251, i64 noundef 4096) #10
  br label %264

253:                                              ; preds = %247
  call void @LocaleUpper(ptr noundef nonnull %6) #10
  %254 = call i32 @IsMagickConflict(ptr noundef nonnull %6) #10
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %264

256:                                              ; preds = %253
  %257 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 48
  %258 = call i64 @CopyMagickString(ptr noundef nonnull %257, ptr noundef nonnull %6, i64 noundef 4096) #10
  %259 = call i32 @LocaleCompare(ptr noundef nonnull %6, ptr noundef nonnull @.str.23) #10
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %262, label %261

261:                                              ; preds = %256
  store i32 1, ptr %108, align 8, !tbaa !196
  br label %264

262:                                              ; preds = %256
  %263 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 2
  store i32 1, ptr %263, align 8, !tbaa !200
  br label %264

264:                                              ; preds = %253, %262, %261, %250
  %265 = call ptr @GetMagickInfo(ptr noundef nonnull %6, ptr noundef %109) #10
  %266 = call ptr @DestroyExceptionInfo(ptr noundef %109) #10
  %267 = icmp eq ptr %265, null
  br i1 %267, label %271, label %268

268:                                              ; preds = %264
  %269 = call i32 @GetMagickEndianSupport(ptr noundef nonnull %265) #10
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %273

271:                                              ; preds = %268, %264
  %272 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 14
  store i32 0, ptr %272, align 4, !tbaa !201
  br label %273

273:                                              ; preds = %271, %268
  call void @GetPathComponent(ptr noundef nonnull %17, i32 noundef 8, ptr noundef nonnull %5) #10
  %274 = call i64 @CopyMagickString(ptr noundef nonnull %17, ptr noundef nonnull %5, i64 noundef 4096) #10
  %275 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 3
  %276 = load i32, ptr %275, align 4, !tbaa !92
  %277 = icmp ne i32 %276, 0
  %278 = icmp ugt i32 %1, 1
  %279 = and i1 %278, %277
  br i1 %279, label %280, label %291

280:                                              ; preds = %273
  %281 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 10
  %282 = load i64, ptr %281, align 8, !tbaa !189
  %283 = trunc i64 %282 to i32
  %284 = call i64 @InterpretImageFilename(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %17, i32 noundef %283, ptr noundef nonnull %5)
  %285 = call i32 @LocaleCompare(ptr noundef nonnull %5, ptr noundef nonnull %17) #10
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %291, label %287

287:                                              ; preds = %280
  %288 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %5, i32 noundef 37) #24
  %289 = icmp eq ptr %288, null
  br i1 %289, label %290, label %291

290:                                              ; preds = %287
  store i32 0, ptr %275, align 4, !tbaa !92
  br label %291

291:                                              ; preds = %280, %287, %290, %273
  %292 = load i32, ptr %275, align 4, !tbaa !92
  %293 = icmp ne i32 %292, 0
  %294 = icmp ne i32 %1, 0
  %295 = and i1 %294, %293
  br i1 %295, label %296, label %303

296:                                              ; preds = %291
  %297 = call ptr @GetMagickInfo(ptr noundef nonnull %6, ptr noundef %2) #10
  %298 = icmp eq ptr %297, null
  br i1 %298, label %379, label %299

299:                                              ; preds = %296
  %300 = call i32 @GetMagickAdjoin(ptr noundef nonnull %297) #10
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %379

302:                                              ; preds = %299
  store i32 0, ptr %275, align 4, !tbaa !92
  br label %379

303:                                              ; preds = %291
  %304 = load i32, ptr %108, align 8, !tbaa !196
  %305 = or i32 %304, %1
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %379

307:                                              ; preds = %303
  %308 = call ptr @AcquireImage(ptr noundef nonnull %0)
  %309 = getelementptr inbounds %struct._Image, ptr %308, i64 0, i32 53
  %310 = call i64 @CopyMagickString(ptr noundef nonnull %309, ptr noundef nonnull %17, i64 noundef 4096) #10
  %311 = call i32 @OpenBlob(ptr noundef nonnull %0, ptr noundef %308, i32 noundef 2, ptr noundef %2) #10
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %315

313:                                              ; preds = %307
  %314 = call ptr @DestroyImage(ptr noundef %308)
  br label %379

315:                                              ; preds = %307
  %316 = call i32 @IsBlobSeekable(ptr noundef %308) #10
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %321, label %318

318:                                              ; preds = %315
  %319 = call i32 @IsBlobExempt(ptr noundef %308) #10
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %342, label %321

321:                                              ; preds = %318, %315
  store i8 0, ptr %5, align 16, !tbaa !55
  %322 = call i32 @ImageToFile(ptr noundef %308, ptr noundef nonnull %5, ptr noundef %2) #10
  %323 = call i32 @CloseBlob(ptr noundef %308) #10
  %324 = icmp eq i32 %322, 0
  br i1 %324, label %325, label %327

325:                                              ; preds = %321
  %326 = call ptr @DestroyImage(ptr noundef %308)
  br label %379

327:                                              ; preds = %321
  %328 = load i32, ptr %10, align 8, !tbaa !97
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %332, label %330

330:                                              ; preds = %327
  %331 = call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2855, ptr noundef nonnull @.str.8, ptr noundef nonnull %17) #10
  br label %332

332:                                              ; preds = %327, %330
  %333 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 45
  store ptr null, ptr %333, align 8, !tbaa !43
  %334 = call i64 @CopyMagickString(ptr noundef nonnull %309, ptr noundef nonnull %5, i64 noundef 4096) #10
  %335 = call i32 @OpenBlob(ptr noundef nonnull %0, ptr noundef %308, i32 noundef 2, ptr noundef %2) #10
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %339

337:                                              ; preds = %332
  %338 = call ptr @DestroyImage(ptr noundef %308)
  br label %379

339:                                              ; preds = %332
  %340 = call i64 @CopyMagickString(ptr noundef nonnull %17, ptr noundef nonnull %5, i64 noundef 4096) #10
  %341 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 2
  store i32 1, ptr %341, align 8, !tbaa !200
  br label %342

342:                                              ; preds = %339, %318
  %343 = call ptr @ResetMagickMemory(ptr noundef nonnull %9, i32 noundef 0, i64 noundef 8192) #10
  %344 = call i64 @ReadBlob(ptr noundef %308, i64 noundef 8192, ptr noundef nonnull %9) #10
  %345 = sub nsw i64 0, %344
  %346 = call i64 @SeekBlob(ptr noundef %308, i64 noundef %345, i32 noundef 1) #10
  %347 = call i32 @CloseBlob(ptr noundef %308) #10
  %348 = call ptr @DestroyImage(ptr noundef %308)
  %349 = call ptr @AcquireExceptionInfo() #10
  %350 = call ptr @GetMagicInfo(ptr noundef nonnull %9, i64 noundef %344, ptr noundef %349) #10
  %351 = icmp eq ptr %350, null
  br i1 %351, label %368, label %352

352:                                              ; preds = %342
  %353 = call ptr @GetMagicName(ptr noundef nonnull %350) #10
  %354 = icmp eq ptr %353, null
  br i1 %354, label %368, label %355

355:                                              ; preds = %352
  %356 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 48
  %357 = call ptr @GetMagicName(ptr noundef nonnull %350) #10
  %358 = call i64 @CopyMagickString(ptr noundef nonnull %356, ptr noundef %357, i64 noundef 4096) #10
  %359 = call ptr @GetMagickInfo(ptr noundef nonnull %356, ptr noundef %349) #10
  %360 = icmp eq ptr %359, null
  br i1 %360, label %364, label %361

361:                                              ; preds = %355
  %362 = call i32 @GetMagickEndianSupport(ptr noundef nonnull %359) #10
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %366

364:                                              ; preds = %361, %355
  %365 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 14
  store i32 0, ptr %365, align 4, !tbaa !201
  br label %366

366:                                              ; preds = %364, %361
  %367 = call ptr @DestroyExceptionInfo(ptr noundef %349) #10
  br label %379

368:                                              ; preds = %352, %342
  %369 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 48
  %370 = call ptr @GetMagickInfo(ptr noundef nonnull %369, ptr noundef %349) #10
  %371 = icmp eq ptr %370, null
  br i1 %371, label %375, label %372

372:                                              ; preds = %368
  %373 = call i32 @GetMagickEndianSupport(ptr noundef nonnull %370) #10
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %377

375:                                              ; preds = %372, %368
  %376 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 14
  store i32 0, ptr %376, align 4, !tbaa !201
  br label %377

377:                                              ; preds = %375, %372
  %378 = call ptr @DestroyExceptionInfo(ptr noundef %349) #10
  br label %379

379:                                              ; preds = %299, %302, %296, %377, %303, %366, %337, %325, %313
  %380 = phi i32 [ 0, %313 ], [ 0, %325 ], [ 0, %337 ], [ 1, %366 ], [ 1, %303 ], [ 1, %377 ], [ 1, %296 ], [ 1, %302 ], [ 1, %299 ]
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #10
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

; Function Attrs: nounwind
declare i64 @__isoc23_strtoul(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SetImageMask(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %4 = load i32, ptr %3, align 8, !tbaa !39
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2889, ptr noundef nonnull @.str.2) #10
  br label %8

8:                                                ; preds = %6, %2
  %9 = icmp eq ptr %1, null
  br i1 %9, label %26, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 7
  %12 = load i64, ptr %11, align 8, !tbaa !102
  %13 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %14 = load i64, ptr %13, align 8, !tbaa !102
  %15 = icmp eq i64 %12, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 8
  %18 = load i64, ptr %17, align 8, !tbaa !103
  %19 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %20 = load i64, ptr %19, align 8, !tbaa !103
  %21 = icmp eq i64 %18, %20
  br i1 %21, label %26, label %22

22:                                               ; preds = %10, %16
  %23 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %24 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %25 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %23, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2893, i32 noundef 465, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.4, ptr noundef nonnull %24) #10
  br label %42

26:                                               ; preds = %16, %8
  %27 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 73
  %28 = load ptr, ptr %27, align 8, !tbaa !116
  %29 = icmp eq ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = tail call ptr @DestroyImage(ptr noundef nonnull %28)
  store ptr %31, ptr %27, align 8, !tbaa !116
  br label %32

32:                                               ; preds = %30, %26
  %33 = tail call ptr @NewImageList() #10
  store ptr %33, ptr %27, align 8, !tbaa !116
  br i1 %9, label %42, label %34

34:                                               ; preds = %32
  store i32 1, ptr %0, align 8, !tbaa !10
  %35 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %36 = tail call i32 @SyncImagePixelCache(ptr noundef nonnull %0, ptr noundef nonnull %35) #10
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = tail call ptr @CloneImage(ptr noundef nonnull %1, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef nonnull %35)
  store ptr %39, ptr %27, align 8, !tbaa !116
  %40 = icmp ne ptr %39, null
  %41 = zext i1 %40 to i32
  br label %42

42:                                               ; preds = %38, %34, %32, %22
  %43 = phi i32 [ 0, %22 ], [ 1, %32 ], [ 0, %34 ], [ %41, %38 ]
  ret i32 %43
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SetImageOpacity(ptr noundef %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i16 %1, ptr %4, align 2, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #10
  %9 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %10 = load i32, ptr %9, align 8, !tbaa !39
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2949, ptr noundef nonnull @.str.2) #10
  br label %14

14:                                               ; preds = %12, %2
  %15 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  store i32 1, ptr %15, align 8, !tbaa !101
  store i32 1, ptr %7, align 4, !tbaa !55
  %16 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  store ptr %16, ptr %6, align 8, !tbaa !68
  %17 = tail call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %0, ptr noundef nonnull %16) #10
  store ptr %17, ptr %5, align 8, !tbaa !68
  %18 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %19 = load i64, ptr %18, align 8, !tbaa !103
  %20 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #10
  %21 = shl i64 %20, 5
  %22 = icmp ugt i64 %19, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %14
  %24 = tail call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #10
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %31, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #10
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #10
  br label %35

31:                                               ; preds = %26, %23, %14
  %32 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #10
  %33 = icmp ult i64 %32, 2
  %34 = select i1 %33, i64 1, i64 2
  br label %35

35:                                               ; preds = %31, %29
  %36 = phi i64 [ %30, %29 ], [ %34, %31 ]
  %37 = trunc i64 %36 to i32
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %8, i32 %37)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @SetImageOpacity.omp_outlined, ptr nonnull %3, ptr nonnull %7, ptr nonnull %5, ptr nonnull %6, ptr nonnull %4)
  %38 = load ptr, ptr %5, align 8, !tbaa !68
  %39 = call ptr @DestroyCacheView(ptr noundef %38) #10
  %40 = load i32, ptr %7, align 4, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  ret i32 %40
}

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @SetImageOpacity.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 2 dereferenceable(2) %6) #9 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = load ptr, ptr %2, align 8, !tbaa !68
  %13 = getelementptr inbounds %struct._Image, ptr %12, i64 0, i32 8
  %14 = load i64, ptr %13, align 8, !tbaa !103
  %15 = add nsw i64 %14, -1
  %16 = icmp sgt i64 %14, 0
  br i1 %16, label %17, label %108

17:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #10
  store i64 0, ptr %8, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #10
  store i64 %15, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #10
  store i64 1, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #10
  store i32 0, ptr %11, align 4, !tbaa !6
  %18 = load i32, ptr %0, align 4, !tbaa !6
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %18, i32 33, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i64 1, i64 4)
  %19 = load i64, ptr %9, align 8
  %20 = call i64 @llvm.smin.i64(i64 %19, i64 %15)
  store i64 %20, ptr %9, align 8, !tbaa !46
  %21 = load i64, ptr %8, align 8, !tbaa !46
  %22 = icmp sgt i64 %21, %20
  br i1 %22, label %107, label %23

23:                                               ; preds = %17, %99
  %24 = phi i64 [ %105, %99 ], [ %20, %17 ]
  %25 = phi i64 [ %103, %99 ], [ %21, %17 ]
  %26 = icmp sgt i64 %25, %24
  %27 = load i32, ptr %3, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %26, i1 true, i1 %28
  br i1 %29, label %99, label %33

30:                                               ; preds = %94
  %31 = add nsw i64 %35, 1
  %32 = load i32, ptr %3, align 4, !tbaa !55
  br label %33

33:                                               ; preds = %23, %30
  %34 = phi i32 [ %32, %30 ], [ %27, %23 ]
  %35 = phi i64 [ %31, %30 ], [ %25, %23 ]
  %36 = icmp eq i32 %34, 0
  br i1 %36, label %94, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %4, align 8, !tbaa !68
  %39 = load ptr, ptr %2, align 8, !tbaa !68
  %40 = getelementptr inbounds %struct._Image, ptr %39, i64 0, i32 7
  %41 = load i64, ptr %40, align 8, !tbaa !102
  %42 = load ptr, ptr %5, align 8, !tbaa !68
  %43 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %38, i64 noundef 0, i64 noundef %35, i64 noundef %41, i64 noundef 1, ptr noundef %42) #23
  %44 = icmp eq ptr %43, null
  br i1 %44, label %93, label %45

45:                                               ; preds = %37
  %46 = load ptr, ptr %2, align 8, !tbaa !68
  %47 = getelementptr inbounds %struct._Image, ptr %46, i64 0, i32 7
  %48 = load i64, ptr %47, align 8, !tbaa !102
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %50, label %88

50:                                               ; preds = %45
  %51 = and i64 %48, 7
  %52 = icmp ult i64 %48, 8
  br i1 %52, label %77, label %53

53:                                               ; preds = %50
  %54 = and i64 %48, -8
  br label %55

55:                                               ; preds = %55, %53
  %56 = phi ptr [ %43, %53 ], [ %74, %55 ]
  %57 = phi i64 [ 0, %53 ], [ %75, %55 ]
  %58 = load i16, ptr %6, align 2, !tbaa !124
  %59 = getelementptr inbounds %struct._PixelPacket, ptr %56, i64 0, i32 3
  store i16 %58, ptr %59, align 2, !tbaa !127
  %60 = load i16, ptr %6, align 2, !tbaa !124
  %61 = getelementptr inbounds %struct._PixelPacket, ptr %56, i64 1, i32 3
  store i16 %60, ptr %61, align 2, !tbaa !127
  %62 = load i16, ptr %6, align 2, !tbaa !124
  %63 = getelementptr inbounds %struct._PixelPacket, ptr %56, i64 2, i32 3
  store i16 %62, ptr %63, align 2, !tbaa !127
  %64 = load i16, ptr %6, align 2, !tbaa !124
  %65 = getelementptr inbounds %struct._PixelPacket, ptr %56, i64 3, i32 3
  store i16 %64, ptr %65, align 2, !tbaa !127
  %66 = load i16, ptr %6, align 2, !tbaa !124
  %67 = getelementptr inbounds %struct._PixelPacket, ptr %56, i64 4, i32 3
  store i16 %66, ptr %67, align 2, !tbaa !127
  %68 = load i16, ptr %6, align 2, !tbaa !124
  %69 = getelementptr inbounds %struct._PixelPacket, ptr %56, i64 5, i32 3
  store i16 %68, ptr %69, align 2, !tbaa !127
  %70 = load i16, ptr %6, align 2, !tbaa !124
  %71 = getelementptr inbounds %struct._PixelPacket, ptr %56, i64 6, i32 3
  store i16 %70, ptr %71, align 2, !tbaa !127
  %72 = load i16, ptr %6, align 2, !tbaa !124
  %73 = getelementptr inbounds %struct._PixelPacket, ptr %56, i64 7, i32 3
  store i16 %72, ptr %73, align 2, !tbaa !127
  %74 = getelementptr inbounds %struct._PixelPacket, ptr %56, i64 8
  %75 = add i64 %57, 8
  %76 = icmp eq i64 %75, %54
  br i1 %76, label %77, label %55, !llvm.loop !202

77:                                               ; preds = %55, %50
  %78 = phi ptr [ %43, %50 ], [ %74, %55 ]
  %79 = icmp eq i64 %51, 0
  br i1 %79, label %88, label %80

80:                                               ; preds = %77, %80
  %81 = phi ptr [ %85, %80 ], [ %78, %77 ]
  %82 = phi i64 [ %86, %80 ], [ 0, %77 ]
  %83 = load i16, ptr %6, align 2, !tbaa !124
  %84 = getelementptr inbounds %struct._PixelPacket, ptr %81, i64 0, i32 3
  store i16 %83, ptr %84, align 2, !tbaa !127
  %85 = getelementptr inbounds %struct._PixelPacket, ptr %81, i64 1
  %86 = add i64 %82, 1
  %87 = icmp eq i64 %86, %51
  br i1 %87, label %88, label %80, !llvm.loop !203

88:                                               ; preds = %77, %80, %45
  %89 = load ptr, ptr %4, align 8, !tbaa !68
  %90 = load ptr, ptr %5, align 8, !tbaa !68
  %91 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %89, ptr noundef %90) #23
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %88, %37
  store i32 0, ptr %3, align 4, !tbaa !55
  br label %94

94:                                               ; preds = %93, %88, %33
  %95 = load i64, ptr %9, align 8, !tbaa !46
  %96 = icmp slt i64 %35, %95
  br i1 %96, label %30, label %97, !llvm.loop !204

97:                                               ; preds = %94
  %98 = load i64, ptr %8, align 8, !tbaa !46
  br label %99

99:                                               ; preds = %97, %23
  %100 = phi i64 [ %25, %23 ], [ %98, %97 ]
  %101 = phi i64 [ %24, %23 ], [ %95, %97 ]
  %102 = load i64, ptr %10, align 8, !tbaa !46
  %103 = add nsw i64 %102, %100
  store i64 %103, ptr %8, align 8, !tbaa !46
  %104 = add nsw i64 %102, %101
  %105 = call i64 @llvm.smin.i64(i64 %104, i64 %15)
  store i64 %105, ptr %9, align 8, !tbaa !46
  %106 = icmp sgt i64 %103, %105
  br i1 %106, label %107, label %23

107:                                              ; preds = %99, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  br label %108

108:                                              ; preds = %107, %7
  ret void
}

; Function Attrs: hot
declare ptr @GetCacheViewAuthenticPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SetImageVirtualPixelMethod(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %4 = load i32, ptr %3, align 8, !tbaa !39
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3020, ptr noundef nonnull @.str.8, ptr noundef nonnull %7) #10
  br label %9

9:                                                ; preds = %6, %2
  %10 = tail call i32 @SetPixelCacheVirtualMethod(ptr noundef nonnull %0, i32 noundef %1) #10
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #10
  %11 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %12 = load i32, ptr %11, align 8, !tbaa !39
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %16 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3244, ptr noundef nonnull @.str.8, ptr noundef nonnull %15) #10
  br label %17

17:                                               ; preds = %14, %4
  %18 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %19 = load i32, ptr %18, align 8, !tbaa !101
  %20 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %21 = load i64, ptr %20, align 8, !tbaa !102
  %22 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %23 = load i64, ptr %22, align 8, !tbaa !103
  %24 = tail call ptr @GetNextImageInList(ptr noundef nonnull %0) #10
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
  %35 = load i32, ptr %34, align 8, !tbaa !101
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 %33, i32 1
  %38 = add i64 %30, 1
  %39 = getelementptr inbounds %struct._Image, ptr %32, i64 0, i32 7
  %40 = load i64, ptr %39, align 8, !tbaa !102
  %41 = add i64 %40, %29
  %42 = getelementptr inbounds %struct._Image, ptr %32, i64 0, i32 67
  %43 = load ptr, ptr %42, align 8, !tbaa !100
  %44 = icmp eq ptr %43, null
  %45 = select i1 %44, i64 0, i64 %2
  %46 = add i64 %41, %45
  %47 = getelementptr inbounds %struct._Image, ptr %32, i64 0, i32 8
  %48 = load i64, ptr %47, align 8, !tbaa !103
  %49 = tail call i64 @llvm.umax.i64(i64 %48, i64 %31)
  %50 = tail call ptr @GetNextImageInList(ptr noundef nonnull %32) #10
  %51 = icmp eq ptr %50, null
  br i1 %51, label %76, label %28, !llvm.loop !205

52:                                               ; preds = %26, %52
  %53 = phi i64 [ %65, %52 ], [ %21, %26 ]
  %54 = phi i64 [ %62, %52 ], [ 1, %26 ]
  %55 = phi i64 [ %73, %52 ], [ %23, %26 ]
  %56 = phi ptr [ %74, %52 ], [ %24, %26 ]
  %57 = phi i32 [ %61, %52 ], [ %19, %26 ]
  %58 = getelementptr inbounds %struct._Image, ptr %56, i64 0, i32 6
  %59 = load i32, ptr %58, align 8, !tbaa !101
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 %57, i32 1
  %62 = add i64 %54, 1
  %63 = getelementptr inbounds %struct._Image, ptr %56, i64 0, i32 7
  %64 = load i64, ptr %63, align 8, !tbaa !102
  %65 = tail call i64 @llvm.umax.i64(i64 %64, i64 %53)
  %66 = getelementptr inbounds %struct._Image, ptr %56, i64 0, i32 8
  %67 = load i64, ptr %66, align 8, !tbaa !103
  %68 = add i64 %67, %55
  %69 = getelementptr inbounds %struct._Image, ptr %56, i64 0, i32 67
  %70 = load ptr, ptr %69, align 8, !tbaa !100
  %71 = icmp eq ptr %70, null
  %72 = select i1 %71, i64 0, i64 %2
  %73 = add i64 %68, %72
  %74 = tail call ptr @GetNextImageInList(ptr noundef nonnull %56) #10
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %52, !llvm.loop !205

76:                                               ; preds = %52, %28, %17
  %77 = phi i32 [ %19, %17 ], [ %37, %28 ], [ %61, %52 ]
  %78 = phi i64 [ %23, %17 ], [ %49, %28 ], [ %73, %52 ]
  %79 = phi i64 [ 1, %17 ], [ %38, %28 ], [ %62, %52 ]
  %80 = phi i64 [ %21, %17 ], [ %46, %28 ], [ %65, %52 ]
  %81 = tail call ptr @CloneImage(ptr noundef %0, i64 noundef %80, i64 noundef %78, i32 noundef 1, ptr noundef %3)
  %82 = icmp eq ptr %81, null
  br i1 %82, label %350, label %83

83:                                               ; preds = %76
  store i32 1, ptr %81, align 8, !tbaa !10
  %84 = getelementptr inbounds %struct._Image, ptr %81, i64 0, i32 58
  %85 = tail call i32 @SyncImagePixelCache(ptr noundef nonnull %81, ptr noundef nonnull %84) #10
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  tail call void @InheritException(ptr noundef %3, ptr noundef nonnull %84) #10
  %88 = tail call ptr @DestroyImage(ptr noundef nonnull %81)
  br label %350

89:                                               ; preds = %83
  %90 = getelementptr inbounds %struct._Image, ptr %81, i64 0, i32 6
  store i32 %77, ptr %90, align 8, !tbaa !101
  %91 = tail call i32 @SetImageBackgroundColor(ptr noundef nonnull %81), !range !105
  %92 = tail call ptr @AcquireVirtualCacheView(ptr noundef nonnull %81, ptr noundef %3) #10
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
  call void @SetGeometry(ptr noundef nonnull %81, ptr noundef nonnull %10) #10
  %108 = getelementptr inbounds %struct._Image, ptr %107, i64 0, i32 7
  %109 = load i64, ptr %108, align 8, !tbaa !102
  %110 = getelementptr inbounds %struct._Image, ptr %107, i64 0, i32 8
  %111 = load i64, ptr %110, align 8, !tbaa !103
  %112 = getelementptr inbounds %struct._Image, ptr %107, i64 0, i32 35
  %113 = load i32, ptr %112, align 4, !tbaa !79
  call void @GravityAdjustGeometry(i64 noundef %109, i64 noundef %111, i32 noundef %113, ptr noundef nonnull %10) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #10
  %114 = getelementptr inbounds %struct._Image, ptr %107, i64 0, i32 67
  %115 = load ptr, ptr %114, align 8, !tbaa !100
  %116 = icmp eq ptr %115, null
  br i1 %116, label %196, label %117

117:                                              ; preds = %104
  call void @SetGeometry(ptr noundef nonnull %81, ptr noundef nonnull %7) #10
  %118 = load i64, ptr %108, align 8, !tbaa !102
  %119 = load i64, ptr %110, align 8, !tbaa !103
  %120 = load i32, ptr %112, align 4, !tbaa !79
  call void @GravityAdjustGeometry(i64 noundef %118, i64 noundef %119, i32 noundef %120, ptr noundef nonnull %7) #10
  %121 = load ptr, ptr %114, align 8, !tbaa !100
  call void @SetGeometry(ptr noundef nonnull %81, ptr noundef nonnull %6) #10
  %122 = getelementptr inbounds %struct._Image, ptr %121, i64 0, i32 7
  %123 = load i64, ptr %122, align 8, !tbaa !102
  %124 = getelementptr inbounds %struct._Image, ptr %121, i64 0, i32 8
  %125 = load i64, ptr %124, align 8, !tbaa !103
  %126 = getelementptr inbounds %struct._Image, ptr %121, i64 0, i32 35
  %127 = load i32, ptr %126, align 4, !tbaa !79
  call void @GravityAdjustGeometry(i64 noundef %123, i64 noundef %125, i32 noundef %127, ptr noundef nonnull %6) #10
  %128 = load i64, ptr %108, align 8, !tbaa !102
  %129 = call ptr @AcquireVirtualCacheView(ptr noundef %121, ptr noundef %3) #10
  %130 = call ptr @AcquireVirtualCacheView(ptr noundef nonnull %107, ptr noundef %3) #10
  %131 = load i64, ptr %100, align 8, !tbaa !103
  %132 = icmp sgt i64 %131, 0
  br i1 %132, label %133, label %187

133:                                              ; preds = %117, %180
  %134 = phi i64 [ %183, %180 ], [ %128, %117 ]
  %135 = phi i64 [ %184, %180 ], [ 0, %117 ]
  %136 = load i64, ptr %122, align 8, !tbaa !102
  %137 = icmp sgt i64 %136, 1
  br i1 %137, label %140, label %157

138:                                              ; preds = %147
  %139 = icmp ugt i64 %141, 2
  br i1 %139, label %140, label %157, !llvm.loop !206

140:                                              ; preds = %133, %138
  %141 = phi i64 [ %142, %138 ], [ %136, %133 ]
  %142 = add nsw i64 %141, -1
  %143 = load i64, ptr %101, align 8, !tbaa !107
  %144 = add nsw i64 %143, %135
  %145 = call ptr @GetCacheViewVirtualPixels(ptr noundef %129, i64 noundef %142, i64 noundef %144, i64 noundef 1, i64 noundef 1, ptr noundef %3) #23
  %146 = icmp eq ptr %145, null
  br i1 %146, label %155, label %147

147:                                              ; preds = %140
  %148 = getelementptr inbounds %struct._PixelPacket, ptr %145, i64 0, i32 3
  %149 = load i16, ptr %148, align 2, !tbaa !127
  %150 = icmp eq i16 %149, -1
  %151 = load i64, ptr %122, align 8, !tbaa !102
  %152 = sub i64 %151, %141
  %153 = icmp ult i64 %152, %134
  %154 = select i1 %150, i1 %153, i1 false
  br i1 %154, label %138, label %157, !llvm.loop !206

155:                                              ; preds = %140
  %156 = load i64, ptr %122, align 8, !tbaa !102
  br label %157

157:                                              ; preds = %147, %138, %133, %155
  %158 = phi i64 [ %141, %155 ], [ %136, %133 ], [ 1, %138 ], [ %141, %147 ]
  %159 = phi i64 [ %156, %155 ], [ %136, %133 ], [ %151, %138 ], [ %151, %147 ]
  %160 = sub i64 %159, %158
  %161 = load i64, ptr %108, align 8, !tbaa !102
  %162 = icmp sgt i64 %161, 0
  br i1 %162, label %163, label %180

163:                                              ; preds = %157, %176
  %164 = phi i64 [ %177, %176 ], [ 0, %157 ]
  %165 = load i64, ptr %102, align 8, !tbaa !107
  %166 = add nsw i64 %165, %135
  %167 = call ptr @GetCacheViewVirtualPixels(ptr noundef %130, i64 noundef %164, i64 noundef %166, i64 noundef 1, i64 noundef 1, ptr noundef %3) #23
  %168 = icmp eq ptr %167, null
  br i1 %168, label %180, label %169

169:                                              ; preds = %163
  %170 = getelementptr inbounds %struct._PixelPacket, ptr %167, i64 0, i32 3
  %171 = load i16, ptr %170, align 2, !tbaa !127
  %172 = icmp eq i16 %171, -1
  %173 = add nsw i64 %164, %160
  %174 = icmp slt i64 %173, %134
  %175 = select i1 %172, i1 %174, i1 false
  br i1 %175, label %176, label %180

176:                                              ; preds = %169
  %177 = add nuw nsw i64 %164, 1
  %178 = load i64, ptr %108, align 8, !tbaa !102
  %179 = icmp slt i64 %177, %178
  br i1 %179, label %163, label %180, !llvm.loop !207

180:                                              ; preds = %163, %169, %176, %157
  %181 = phi i64 [ 0, %157 ], [ %177, %176 ], [ %164, %169 ], [ %164, %163 ]
  %182 = add nsw i64 %181, %160
  %183 = call i64 @llvm.smin.i64(i64 %182, i64 %134)
  %184 = add nuw nsw i64 %135, 1
  %185 = load i64, ptr %100, align 8, !tbaa !103
  %186 = icmp slt i64 %184, %185
  br i1 %186, label %133, label %187, !llvm.loop !208

187:                                              ; preds = %180, %117
  %188 = phi i64 [ 0, %117 ], [ %184, %180 ]
  %189 = phi i64 [ %128, %117 ], [ %183, %180 ]
  %190 = call ptr @DestroyCacheView(ptr noundef %130) #10
  %191 = call ptr @DestroyCacheView(ptr noundef %129) #10
  %192 = load i64, ptr %100, align 8, !tbaa !103
  %193 = icmp slt i64 %188, %192
  %194 = sub nsw i64 %189, %2
  %195 = select i1 %193, i64 %2, i64 %194
  br label %196

196:                                              ; preds = %187, %104
  %197 = phi i64 [ 0, %104 ], [ %195, %187 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #10
  %198 = load i64, ptr %103, align 8, !tbaa !107
  %199 = sub nsw i64 0, %198
  %200 = sub nsw i64 %105, %197
  %201 = call i32 @CompositeImage(ptr noundef nonnull %81, i32 noundef 40, ptr noundef %107, i64 noundef %200, i64 noundef %199) #10
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #10
  %202 = getelementptr inbounds %struct._Image, ptr %107, i64 0, i32 47
  %203 = load ptr, ptr %202, align 8, !tbaa !108
  %204 = icmp eq ptr %203, null
  br i1 %204, label %213, label %205

205:                                              ; preds = %196
  %206 = getelementptr inbounds %struct._Image, ptr %107, i64 0, i32 53
  %207 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %5, i64 noundef 4096, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.37, ptr noundef nonnull %206) #10
  %208 = load ptr, ptr %202, align 8, !tbaa !108
  %209 = getelementptr inbounds %struct._Image, ptr %107, i64 0, i32 48
  %210 = load ptr, ptr %209, align 8, !tbaa !109
  %211 = call i32 %208(ptr noundef nonnull %5, i64 noundef %106, i64 noundef %79, ptr noundef %210) #10
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #10
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %336, label %214

213:                                              ; preds = %196
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #10
  br label %214

214:                                              ; preds = %213, %205
  %215 = load i64, ptr %108, align 8, !tbaa !102
  %216 = add nsw i64 %215, %200
  %217 = call ptr @GetNextImageInList(ptr noundef nonnull %107) #10
  %218 = add nuw nsw i64 %106, 1
  %219 = icmp eq i64 %218, %79
  br i1 %219, label %336, label %104, !llvm.loop !209

220:                                              ; preds = %94, %330
  %221 = phi i64 [ %332, %330 ], [ 0, %94 ]
  %222 = phi i64 [ %334, %330 ], [ 0, %94 ]
  %223 = phi ptr [ %333, %330 ], [ %0, %94 ]
  call void @SetGeometry(ptr noundef nonnull %81, ptr noundef nonnull %10) #10
  %224 = getelementptr inbounds %struct._Image, ptr %223, i64 0, i32 7
  %225 = load i64, ptr %224, align 8, !tbaa !102
  %226 = getelementptr inbounds %struct._Image, ptr %223, i64 0, i32 8
  %227 = load i64, ptr %226, align 8, !tbaa !103
  %228 = getelementptr inbounds %struct._Image, ptr %223, i64 0, i32 35
  %229 = load i32, ptr %228, align 4, !tbaa !79
  call void @GravityAdjustGeometry(i64 noundef %225, i64 noundef %227, i32 noundef %229, ptr noundef nonnull %10) #10
  %230 = load i64, ptr %96, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #10
  %231 = getelementptr inbounds %struct._Image, ptr %223, i64 0, i32 67
  %232 = load ptr, ptr %231, align 8, !tbaa !100
  %233 = icmp eq ptr %232, null
  br i1 %233, label %313, label %234

234:                                              ; preds = %220
  call void @SetGeometry(ptr noundef nonnull %81, ptr noundef nonnull %8) #10
  %235 = load i64, ptr %224, align 8, !tbaa !102
  %236 = load i64, ptr %226, align 8, !tbaa !103
  %237 = load i32, ptr %228, align 4, !tbaa !79
  call void @GravityAdjustGeometry(i64 noundef %235, i64 noundef %236, i32 noundef %237, ptr noundef nonnull %8) #10
  %238 = load ptr, ptr %231, align 8, !tbaa !100
  call void @SetGeometry(ptr noundef nonnull %81, ptr noundef nonnull %9) #10
  %239 = getelementptr inbounds %struct._Image, ptr %238, i64 0, i32 7
  %240 = load i64, ptr %239, align 8, !tbaa !102
  %241 = getelementptr inbounds %struct._Image, ptr %238, i64 0, i32 8
  %242 = load i64, ptr %241, align 8, !tbaa !103
  %243 = getelementptr inbounds %struct._Image, ptr %238, i64 0, i32 35
  %244 = load i32, ptr %243, align 4, !tbaa !79
  call void @GravityAdjustGeometry(i64 noundef %240, i64 noundef %242, i32 noundef %244, ptr noundef nonnull %9) #10
  %245 = load i64, ptr %226, align 8, !tbaa !103
  %246 = call ptr @AcquireVirtualCacheView(ptr noundef %238, ptr noundef %3) #10
  %247 = call ptr @AcquireVirtualCacheView(ptr noundef nonnull %223, ptr noundef %3) #10
  %248 = load i64, ptr %97, align 8, !tbaa !102
  %249 = icmp sgt i64 %248, 0
  br i1 %249, label %250, label %304

250:                                              ; preds = %234, %297
  %251 = phi i64 [ %300, %297 ], [ %245, %234 ]
  %252 = phi i64 [ %301, %297 ], [ 0, %234 ]
  %253 = load i64, ptr %241, align 8, !tbaa !103
  %254 = icmp sgt i64 %253, 1
  br i1 %254, label %257, label %274

255:                                              ; preds = %266
  %256 = icmp ugt i64 %258, 2
  br i1 %256, label %257, label %274, !llvm.loop !210

257:                                              ; preds = %250, %255
  %258 = phi i64 [ %259, %255 ], [ %253, %250 ]
  %259 = add nsw i64 %258, -1
  %260 = load i64, ptr %98, align 8, !tbaa !106
  %261 = add nsw i64 %260, %252
  %262 = call ptr @GetCacheViewVirtualPixels(ptr noundef %246, i64 noundef %261, i64 noundef %259, i64 noundef 1, i64 noundef 1, ptr noundef %3) #23
  %263 = icmp eq ptr %262, null
  br i1 %263, label %264, label %266

264:                                              ; preds = %257
  %265 = load i64, ptr %241, align 8, !tbaa !103
  br label %274

266:                                              ; preds = %257
  %267 = getelementptr inbounds %struct._PixelPacket, ptr %262, i64 0, i32 3
  %268 = load i16, ptr %267, align 2, !tbaa !127
  %269 = icmp eq i16 %268, -1
  %270 = load i64, ptr %241, align 8, !tbaa !103
  %271 = sub i64 %270, %258
  %272 = icmp ult i64 %271, %251
  %273 = select i1 %269, i1 %272, i1 false
  br i1 %273, label %255, label %274, !llvm.loop !210

274:                                              ; preds = %255, %266, %250, %264
  %275 = phi i64 [ %258, %264 ], [ %253, %250 ], [ 1, %255 ], [ %258, %266 ]
  %276 = phi i64 [ %265, %264 ], [ %253, %250 ], [ %270, %266 ], [ %270, %255 ]
  %277 = sub i64 %276, %275
  %278 = load i64, ptr %226, align 8, !tbaa !103
  %279 = icmp sgt i64 %278, 0
  br i1 %279, label %280, label %297

280:                                              ; preds = %274, %293
  %281 = phi i64 [ %294, %293 ], [ 0, %274 ]
  %282 = load i64, ptr %99, align 8, !tbaa !106
  %283 = add nsw i64 %282, %252
  %284 = call ptr @GetCacheViewVirtualPixels(ptr noundef %247, i64 noundef %283, i64 noundef %281, i64 noundef 1, i64 noundef 1, ptr noundef %3) #23
  %285 = icmp eq ptr %284, null
  br i1 %285, label %297, label %286

286:                                              ; preds = %280
  %287 = getelementptr inbounds %struct._PixelPacket, ptr %284, i64 0, i32 3
  %288 = load i16, ptr %287, align 2, !tbaa !127
  %289 = icmp eq i16 %288, -1
  %290 = add nsw i64 %281, %277
  %291 = icmp slt i64 %290, %251
  %292 = select i1 %289, i1 %291, i1 false
  br i1 %292, label %293, label %297

293:                                              ; preds = %286
  %294 = add nuw nsw i64 %281, 1
  %295 = load i64, ptr %226, align 8, !tbaa !103
  %296 = icmp slt i64 %294, %295
  br i1 %296, label %280, label %297, !llvm.loop !211

297:                                              ; preds = %293, %286, %280, %274
  %298 = phi i64 [ 0, %274 ], [ %294, %293 ], [ %281, %286 ], [ %281, %280 ]
  %299 = add nsw i64 %298, %277
  %300 = call i64 @llvm.smin.i64(i64 %299, i64 %251)
  %301 = add nuw nsw i64 %252, 1
  %302 = load i64, ptr %97, align 8, !tbaa !102
  %303 = icmp slt i64 %301, %302
  br i1 %303, label %250, label %304, !llvm.loop !212

304:                                              ; preds = %297, %234
  %305 = phi i64 [ 0, %234 ], [ %301, %297 ]
  %306 = phi i64 [ %245, %234 ], [ %300, %297 ]
  %307 = call ptr @DestroyCacheView(ptr noundef %247) #10
  %308 = call ptr @DestroyCacheView(ptr noundef %246) #10
  %309 = load i64, ptr %97, align 8, !tbaa !102
  %310 = icmp slt i64 %305, %309
  %311 = sub nsw i64 %306, %2
  %312 = select i1 %310, i64 %2, i64 %311
  br label %313

313:                                              ; preds = %220, %304
  %314 = phi i64 [ 0, %220 ], [ %312, %304 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #10
  %315 = sub nsw i64 %221, %314
  %316 = sub nsw i64 0, %230
  %317 = call i32 @CompositeImage(ptr noundef nonnull %81, i32 noundef 40, ptr noundef %223, i64 noundef %316, i64 noundef %315) #10
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #10
  %318 = getelementptr inbounds %struct._Image, ptr %223, i64 0, i32 47
  %319 = load ptr, ptr %318, align 8, !tbaa !108
  %320 = icmp eq ptr %319, null
  br i1 %320, label %321, label %322

321:                                              ; preds = %313
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #10
  br label %330

322:                                              ; preds = %313
  %323 = getelementptr inbounds %struct._Image, ptr %223, i64 0, i32 53
  %324 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %5, i64 noundef 4096, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.37, ptr noundef nonnull %323) #10
  %325 = load ptr, ptr %318, align 8, !tbaa !108
  %326 = getelementptr inbounds %struct._Image, ptr %223, i64 0, i32 48
  %327 = load ptr, ptr %326, align 8, !tbaa !109
  %328 = call i32 %325(ptr noundef nonnull %5, i64 noundef %222, i64 noundef %79, ptr noundef %327) #10
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #10
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %336, label %330

330:                                              ; preds = %321, %322
  %331 = load i64, ptr %226, align 8, !tbaa !103
  %332 = add nsw i64 %331, %315
  %333 = call ptr @GetNextImageInList(ptr noundef nonnull %223) #10
  %334 = add nuw nsw i64 %222, 1
  %335 = icmp eq i64 %334, %79
  br i1 %335, label %336, label %220, !llvm.loop !209

336:                                              ; preds = %330, %322, %214, %205, %89
  %337 = phi i32 [ 1, %89 ], [ %201, %205 ], [ %201, %214 ], [ %317, %322 ], [ %317, %330 ]
  %338 = phi i64 [ 0, %89 ], [ %216, %214 ], [ %200, %205 ], [ 0, %330 ], [ %316, %322 ]
  %339 = phi i64 [ 0, %89 ], [ 0, %214 ], [ %199, %205 ], [ %332, %330 ], [ %315, %322 ]
  %340 = icmp eq i32 %1, 0
  br i1 %340, label %341, label %343

341:                                              ; preds = %336
  %342 = getelementptr inbounds %struct._Image, ptr %81, i64 0, i32 7
  store i64 %338, ptr %342, align 8, !tbaa !102
  br label %345

343:                                              ; preds = %336
  %344 = getelementptr inbounds %struct._Image, ptr %81, i64 0, i32 8
  store i64 %339, ptr %344, align 8, !tbaa !103
  br label %345

345:                                              ; preds = %343, %341
  %346 = call ptr @DestroyCacheView(ptr noundef %92) #10
  %347 = icmp eq i32 %337, 0
  br i1 %347, label %348, label %350

348:                                              ; preds = %345
  %349 = call ptr @DestroyImage(ptr noundef nonnull %81)
  br label %350

350:                                              ; preds = %345, %348, %76, %87
  %351 = phi ptr [ null, %87 ], [ null, %76 ], [ %349, %348 ], [ %81, %345 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #10
  ret ptr %351
}

declare i32 @CompositeImage(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @StripImage(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %3 = load i32, ptr %2, align 8, !tbaa !39
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3360, ptr noundef nonnull @.str.2) #10
  br label %7

7:                                                ; preds = %5, %1
  tail call void @DestroyImageProfiles(ptr noundef nonnull %0) #10
  %8 = tail call i32 @DeleteImageProperty(ptr noundef nonnull %0, ptr noundef nonnull @.str.38) #10
  %9 = tail call i32 @DeleteImageProperty(ptr noundef nonnull %0, ptr noundef nonnull @.str.39) #10
  %10 = tail call i32 @DeleteImageProperty(ptr noundef nonnull %0, ptr noundef nonnull @.str.40) #10
  %11 = tail call i32 @SetImageArtifact(ptr noundef nonnull %0, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42) #10
  ret i32 %11
}

declare i32 @DeleteImageProperty(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SetImageArtifact(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @SyncImage.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %6) #9 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = load ptr, ptr %2, align 8, !tbaa !68
  %13 = getelementptr inbounds %struct._Image, ptr %12, i64 0, i32 8
  %14 = load i64, ptr %13, align 8, !tbaa !103
  %15 = add nsw i64 %14, -1
  %16 = icmp sgt i64 %14, 0
  br i1 %16, label %17, label %142

17:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #10
  store i64 0, ptr %8, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #10
  store i64 %15, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #10
  store i64 1, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #10
  store i32 0, ptr %11, align 4, !tbaa !6
  %18 = load i32, ptr %0, align 4, !tbaa !6
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %18, i32 33, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i64 1, i64 4)
  %19 = load i64, ptr %9, align 8
  %20 = call i64 @llvm.smin.i64(i64 %19, i64 %15)
  store i64 %20, ptr %9, align 8, !tbaa !46
  %21 = load i64, ptr %8, align 8, !tbaa !46
  %22 = icmp sgt i64 %21, %20
  br i1 %22, label %141, label %23

23:                                               ; preds = %17, %133
  %24 = phi i64 [ %139, %133 ], [ %20, %17 ]
  %25 = phi i64 [ %137, %133 ], [ %21, %17 ]
  %26 = icmp sgt i64 %25, %24
  %27 = load i32, ptr %3, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %26, i1 true, i1 %28
  br i1 %29, label %133, label %33

30:                                               ; preds = %128
  %31 = add nsw i64 %35, 1
  %32 = load i32, ptr %3, align 4, !tbaa !55
  br label %33

33:                                               ; preds = %23, %30
  %34 = phi i32 [ %32, %30 ], [ %27, %23 ]
  %35 = phi i64 [ %31, %30 ], [ %25, %23 ]
  %36 = icmp eq i32 %34, 0
  br i1 %36, label %128, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %4, align 8, !tbaa !68
  %39 = load ptr, ptr %2, align 8, !tbaa !68
  %40 = getelementptr inbounds %struct._Image, ptr %39, i64 0, i32 7
  %41 = load i64, ptr %40, align 8, !tbaa !102
  %42 = load ptr, ptr %5, align 8, !tbaa !68
  %43 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %38, i64 noundef 0, i64 noundef %35, i64 noundef %41, i64 noundef 1, ptr noundef %42) #23
  %44 = icmp eq ptr %43, null
  br i1 %44, label %127, label %45

45:                                               ; preds = %37
  %46 = load ptr, ptr %4, align 8, !tbaa !68
  %47 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %46) #10
  %48 = load ptr, ptr %2, align 8, !tbaa !68
  %49 = getelementptr inbounds %struct._Image, ptr %48, i64 0, i32 7
  %50 = load i64, ptr %49, align 8, !tbaa !102
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %52, label %122

52:                                               ; preds = %45
  %53 = icmp eq ptr %47, null
  br i1 %53, label %54, label %85

54:                                               ; preds = %52, %77
  %55 = phi ptr [ %81, %77 ], [ %48, %52 ]
  %56 = phi i64 [ %80, %77 ], [ 0, %52 ]
  %57 = phi ptr [ %79, %77 ], [ %43, %52 ]
  %58 = getelementptr i8, ptr %55, i64 64
  %59 = load i64, ptr %58, align 8, !tbaa !75
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %54
  store i32 1, ptr %6, align 4, !tbaa !55
  %62 = load ptr, ptr %2, align 8, !tbaa !68
  br label %63

63:                                               ; preds = %54, %61
  %64 = phi ptr [ %55, %54 ], [ %62, %61 ]
  %65 = getelementptr inbounds %struct._Image, ptr %64, i64 0, i32 6
  %66 = load i32, ptr %65, align 8, !tbaa !101
  %67 = icmp eq i32 %66, 0
  %68 = getelementptr inbounds %struct._Image, ptr %64, i64 0, i32 11
  %69 = load ptr, ptr %68, align 8, !tbaa !112
  %70 = getelementptr inbounds %struct._PixelPacket, ptr %69, i64 0, i32 2
  %71 = load i16, ptr %70, align 2, !tbaa !144
  %72 = load <2 x i16>, ptr %69, align 2, !tbaa !124
  br i1 %67, label %77, label %73

73:                                               ; preds = %63
  %74 = getelementptr inbounds %struct._PixelPacket, ptr %69, i64 0, i32 3
  %75 = load i16, ptr %74, align 2, !tbaa !127
  %76 = getelementptr inbounds %struct._PixelPacket, ptr %57, i64 0, i32 3
  store i16 %75, ptr %76, align 2, !tbaa !127
  br label %77

77:                                               ; preds = %63, %73
  %78 = getelementptr inbounds %struct._PixelPacket, ptr %57, i64 0, i32 2
  store i16 %71, ptr %78, align 2
  store <2 x i16> %72, ptr %57, align 2
  %79 = getelementptr inbounds %struct._PixelPacket, ptr %57, i64 1
  %80 = add nuw nsw i64 %56, 1
  %81 = load ptr, ptr %2, align 8, !tbaa !68
  %82 = getelementptr inbounds %struct._Image, ptr %81, i64 0, i32 7
  %83 = load i64, ptr %82, align 8, !tbaa !102
  %84 = icmp slt i64 %80, %83
  br i1 %84, label %54, label %122, !llvm.loop !213

85:                                               ; preds = %52, %114
  %86 = phi ptr [ %118, %114 ], [ %48, %52 ]
  %87 = phi i64 [ %117, %114 ], [ 0, %52 ]
  %88 = phi ptr [ %116, %114 ], [ %43, %52 ]
  %89 = getelementptr inbounds i16, ptr %47, i64 %87
  %90 = load i16, ptr %89, align 2, !tbaa !124
  %91 = zext i16 %90 to i64
  %92 = getelementptr i8, ptr %86, i64 64
  %93 = load i64, ptr %92, align 8, !tbaa !75
  %94 = icmp ugt i64 %93, %91
  br i1 %94, label %97, label %95

95:                                               ; preds = %85
  store i32 1, ptr %6, align 4, !tbaa !55
  %96 = load ptr, ptr %2, align 8, !tbaa !68
  br label %97

97:                                               ; preds = %85, %95
  %98 = phi ptr [ %96, %95 ], [ %86, %85 ]
  %99 = phi i16 [ 0, %95 ], [ %90, %85 ]
  %100 = getelementptr inbounds %struct._Image, ptr %98, i64 0, i32 6
  %101 = load i32, ptr %100, align 8, !tbaa !101
  %102 = icmp eq i32 %101, 0
  %103 = getelementptr inbounds %struct._Image, ptr %98, i64 0, i32 11
  %104 = load ptr, ptr %103, align 8, !tbaa !112
  %105 = zext i16 %99 to i64
  %106 = getelementptr inbounds %struct._PixelPacket, ptr %104, i64 %105, i32 2
  %107 = load i16, ptr %106, align 2, !tbaa !144
  %108 = getelementptr inbounds %struct._PixelPacket, ptr %104, i64 %105
  %109 = load <2 x i16>, ptr %108, align 2, !tbaa !124
  br i1 %102, label %114, label %110

110:                                              ; preds = %97
  %111 = getelementptr inbounds %struct._PixelPacket, ptr %104, i64 %105, i32 3
  %112 = load i16, ptr %111, align 2, !tbaa !127
  %113 = getelementptr inbounds %struct._PixelPacket, ptr %88, i64 0, i32 3
  store i16 %112, ptr %113, align 2, !tbaa !127
  br label %114

114:                                              ; preds = %97, %110
  %115 = getelementptr inbounds %struct._PixelPacket, ptr %88, i64 0, i32 2
  store i16 %107, ptr %115, align 2
  store <2 x i16> %109, ptr %88, align 2
  %116 = getelementptr inbounds %struct._PixelPacket, ptr %88, i64 1
  %117 = add nuw nsw i64 %87, 1
  %118 = load ptr, ptr %2, align 8, !tbaa !68
  %119 = getelementptr inbounds %struct._Image, ptr %118, i64 0, i32 7
  %120 = load i64, ptr %119, align 8, !tbaa !102
  %121 = icmp slt i64 %117, %120
  br i1 %121, label %85, label %122, !llvm.loop !213

122:                                              ; preds = %114, %77, %45
  %123 = load ptr, ptr %4, align 8, !tbaa !68
  %124 = load ptr, ptr %5, align 8, !tbaa !68
  %125 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %123, ptr noundef %124) #23
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %122, %37
  store i32 0, ptr %3, align 4, !tbaa !55
  br label %128

128:                                              ; preds = %127, %122, %33
  %129 = load i64, ptr %9, align 8, !tbaa !46
  %130 = icmp slt i64 %35, %129
  br i1 %130, label %30, label %131, !llvm.loop !214

131:                                              ; preds = %128
  %132 = load i64, ptr %8, align 8, !tbaa !46
  br label %133

133:                                              ; preds = %131, %23
  %134 = phi i64 [ %25, %23 ], [ %132, %131 ]
  %135 = phi i64 [ %24, %23 ], [ %129, %131 ]
  %136 = load i64, ptr %10, align 8, !tbaa !46
  %137 = add nsw i64 %136, %134
  store i64 %137, ptr %8, align 8, !tbaa !46
  %138 = add nsw i64 %136, %135
  %139 = call i64 @llvm.smin.i64(i64 %138, i64 %15)
  store i64 %139, ptr %9, align 8, !tbaa !46
  %140 = icmp sgt i64 %137, %139
  br i1 %140, label %141, label %23

141:                                              ; preds = %133, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  br label %142

142:                                              ; preds = %141, %7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SyncImagesSettings(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 59
  %4 = load i32, ptr %3, align 8, !tbaa !39
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 53
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3514, ptr noundef nonnull @.str.8, ptr noundef nonnull %7) #10
  br label %9

9:                                                ; preds = %2, %6
  br label %10

10:                                               ; preds = %9, %10
  %11 = phi ptr [ %13, %10 ], [ %1, %9 ]
  %12 = tail call i32 @SyncImageSettings(ptr noundef %0, ptr noundef nonnull %11)
  %13 = tail call ptr @GetNextImageInList(ptr noundef nonnull %11) #10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %10, !llvm.loop !215

15:                                               ; preds = %10
  %16 = tail call i32 @DeleteImageOption(ptr noundef %0, ptr noundef nonnull @.str.44) #10
  ret i32 1
}

declare i32 @DeleteImageOption(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ResetImageOptionIterator(ptr noundef) local_unnamed_addr #2

declare ptr @GetNextImageOption(ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.floor.v2f64(<2 x double>) #17

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { alwaysinline norecurse nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nounwind }
attributes #11 = { hot "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { allocsize(0,1) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind allocsize(0,1) }
attributes #23 = { hot nounwind }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !8, i64 0}
!11 = !{!"_Image", !8, i64 0, !8, i64 4, !8, i64 8, !12, i64 16, !8, i64 24, !8, i64 28, !8, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !13, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !16, i64 104, !17, i64 112, !8, i64 208, !13, i64 216, !8, i64 224, !13, i64 232, !13, i64 240, !13, i64 248, !12, i64 256, !16, i64 264, !16, i64 272, !19, i64 280, !19, i64 312, !19, i64 344, !16, i64 376, !16, i64 384, !16, i64 392, !8, i64 400, !8, i64 404, !8, i64 408, !8, i64 412, !8, i64 416, !8, i64 420, !13, i64 424, !12, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !12, i64 464, !12, i64 472, !20, i64 480, !21, i64 504, !13, i64 568, !13, i64 576, !13, i64 584, !13, i64 592, !13, i64 600, !13, i64 608, !8, i64 616, !8, i64 4712, !8, i64 8808, !12, i64 12904, !12, i64 12912, !23, i64 12920, !8, i64 12976, !12, i64 12984, !13, i64 12992, !24, i64 13000, !24, i64 13032, !13, i64 13064, !12, i64 13072, !12, i64 13080, !13, i64 13088, !13, i64 13096, !13, i64 13104, !8, i64 13112, !8, i64 13116, !14, i64 13120, !13, i64 13128, !19, i64 13136, !13, i64 13168, !13, i64 13176, !8, i64 13184, !8, i64 13188, !25, i64 13192, !8, i64 13200, !12, i64 13208, !12, i64 13216, !8, i64 13224, !12, i64 13232}
!12 = !{!"long", !8, i64 0}
!13 = !{!"any pointer", !8, i64 0}
!14 = !{!"_PixelPacket", !15, i64 0, !15, i64 2, !15, i64 4, !15, i64 6}
!15 = !{!"short", !8, i64 0}
!16 = !{!"double", !8, i64 0}
!17 = !{!"_ChromaticityInfo", !18, i64 0, !18, i64 24, !18, i64 48, !18, i64 72}
!18 = !{!"_PrimaryInfo", !16, i64 0, !16, i64 8, !16, i64 16}
!19 = !{!"_RectangleInfo", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!20 = !{!"_ErrorInfo", !16, i64 0, !16, i64 8, !16, i64 16}
!21 = !{!"_TimerInfo", !22, i64 0, !22, i64 24, !8, i64 48, !12, i64 56}
!22 = !{!"_Timer", !16, i64 0, !16, i64 8, !16, i64 16}
!23 = !{!"_ExceptionInfo", !8, i64 0, !7, i64 4, !13, i64 8, !13, i64 16, !13, i64 24, !8, i64 32, !13, i64 40, !12, i64 48}
!24 = !{!"_ProfileInfo", !13, i64 0, !12, i64 8, !13, i64 16, !12, i64 24}
!25 = !{!"long long", !8, i64 0}
!26 = !{!11, !12, i64 56}
!27 = !{!11, !8, i64 4}
!28 = !{!11, !8, i64 208}
!29 = !{!16, !16, i64 0}
!30 = !{!11, !16, i64 200}
!31 = !{!11, !8, i64 404}
!32 = !{!11, !12, i64 448}
!33 = !{!11, !8, i64 416}
!34 = !{!11, !16, i64 384}
!35 = !{!11, !8, i64 13200}
!36 = !{!11, !13, i64 584}
!37 = !{!11, !13, i64 608}
!38 = !{!11, !12, i64 13216}
!39 = !{!11, !8, i64 12976}
!40 = !{!11, !12, i64 12984}
!41 = !{!11, !13, i64 12992}
!42 = !{!11, !12, i64 13080}
!43 = !{!44, !13, i64 304}
!44 = !{!"_ImageInfo", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !8, i64 80, !8, i64 84, !8, i64 88, !12, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !16, i64 144, !16, i64 152, !14, i64 160, !14, i64 168, !14, i64 176, !8, i64 184, !8, i64 188, !12, i64 192, !8, i64 200, !8, i64 204, !8, i64 208, !12, i64 216, !8, i64 224, !8, i64 228, !13, i64 232, !13, i64 240, !8, i64 248, !13, i64 256, !13, i64 264, !13, i64 272, !13, i64 280, !13, i64 288, !13, i64 296, !13, i64 304, !13, i64 312, !12, i64 320, !8, i64 328, !8, i64 4424, !8, i64 8520, !8, i64 12616, !8, i64 16712, !13, i64 16720, !12, i64 16728, !12, i64 16736, !14, i64 16744, !12, i64 16752, !8, i64 16760, !14, i64 16764, !13, i64 16776, !8, i64 16784}
!45 = !{!44, !13, i64 24}
!46 = !{!12, !12, i64 0}
!47 = !{!11, !12, i64 328}
!48 = !{!11, !12, i64 256}
!49 = !{!44, !13, i64 32}
!50 = !{i64 0, i64 8, !46, i64 8, i64 8, !46, i64 16, i64 8, !46, i64 24, i64 8, !46}
!51 = !{!44, !8, i64 0}
!52 = !{!11, !8, i64 8}
!53 = !{!44, !12, i64 96}
!54 = !{!11, !12, i64 16}
!55 = !{!8, !8, i64 0}
!56 = !{!44, !8, i64 88}
!57 = !{!11, !8, i64 224}
!58 = !{!44, !13, i64 136}
!59 = !{!60, !16, i64 0}
!60 = !{!"_GeometryInfo", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32}
!61 = !{!11, !16, i64 264}
!62 = !{!60, !16, i64 8}
!63 = !{!44, !13, i64 40}
!64 = !{!44, !12, i64 72}
!65 = !{!44, !8, i64 184}
!66 = !{!11, !8, i64 13188}
!67 = !{!44, !8, i64 224}
!68 = !{!13, !13, i64 0}
!69 = !{!44, !13, i64 288}
!70 = !{!11, !12, i64 440}
!71 = !{!11, !8, i64 420}
!72 = !{!11, !16, i64 376}
!73 = !{!11, !8, i64 13116}
!74 = !{!11, !16, i64 160}
!75 = !{!11, !12, i64 64}
!76 = !{!11, !8, i64 408}
!77 = !{!11, !8, i64 400}
!78 = !{!11, !16, i64 392}
!79 = !{!11, !8, i64 412}
!80 = !{!11, !16, i64 136}
!81 = !{!11, !8, i64 13224}
!82 = !{!11, !8, i64 13112}
!83 = !{!11, !12, i64 456}
!84 = !{!11, !8, i64 24}
!85 = !{!11, !16, i64 112}
!86 = !{!11, !12, i64 432}
!87 = !{!11, !8, i64 28}
!88 = !{!11, !8, i64 13184}
!89 = !{!11, !16, i64 184}
!90 = distinct !{!90, !91}
!91 = !{!"llvm.loop.mustprogress"}
!92 = !{!44, !8, i64 12}
!93 = !{!44, !8, i64 80}
!94 = !{!44, !8, i64 248}
!95 = !{!44, !8, i64 20}
!96 = !{!44, !8, i64 16784}
!97 = !{!44, !8, i64 16712}
!98 = !{!44, !12, i64 16752}
!99 = !{!11, !13, i64 13104}
!100 = !{!11, !13, i64 13088}
!101 = !{!11, !8, i64 32}
!102 = !{!11, !12, i64 40}
!103 = !{!11, !12, i64 48}
!104 = distinct !{!104, !91}
!105 = !{i32 0, i32 2}
!106 = !{!19, !12, i64 16}
!107 = !{!19, !12, i64 24}
!108 = !{!11, !13, i64 568}
!109 = !{!11, !13, i64 576}
!110 = distinct !{!110, !91}
!111 = !{!11, !12, i64 13208}
!112 = !{!11, !13, i64 72}
!113 = !{!11, !13, i64 600}
!114 = !{!11, !13, i64 13096}
!115 = !{!11, !13, i64 424}
!116 = !{!11, !13, i64 13128}
!117 = !{!11, !13, i64 232}
!118 = !{!11, !13, i64 240}
!119 = !{!11, !12, i64 296}
!120 = !{!11, !12, i64 13152}
!121 = !{!11, !12, i64 304}
!122 = !{!11, !12, i64 13160}
!123 = !{!11, !13, i64 248}
!124 = !{!15, !15, i64 0}
!125 = !{!14, !15, i64 0}
!126 = !{!11, !15, i64 86}
!127 = !{!14, !15, i64 6}
!128 = !{!129, !129, i64 0}
!129 = !{!"float", !8, i64 0}
!130 = !{!131, !8, i64 4}
!131 = !{!"_MagickPixelPacket", !8, i64 0, !8, i64 4, !8, i64 8, !16, i64 16, !12, i64 24, !129, i64 32, !129, i64 36, !129, i64 40, !129, i64 44, !129, i64 48}
!132 = !{!131, !129, i64 36}
!133 = !{!131, !129, i64 40}
!134 = !{!131, !129, i64 32}
!135 = !{!131, !129, i64 48}
!136 = !{!131, !129, i64 44}
!137 = distinct !{!137, !91}
!138 = distinct !{!138, !91, !139, !140}
!139 = !{!"llvm.loop.isvectorized", i32 1}
!140 = !{!"llvm.loop.unroll.runtime.disable"}
!141 = distinct !{!141, !91, !139, !140}
!142 = distinct !{!142, !91, !140, !139}
!143 = distinct !{!143, !91}
!144 = !{!14, !15, i64 4}
!145 = distinct !{!145, !91}
!146 = distinct !{!146, !147}
!147 = !{!"llvm.loop.unroll.disable"}
!148 = distinct !{!148, !147}
!149 = distinct !{!149, !147}
!150 = distinct !{!150, !147}
!151 = distinct !{!151, !152}
!152 = !{!"llvm.loop.unswitch.partial.disable"}
!153 = !{!154}
!154 = !{i64 2, i64 -1, i64 -1, i1 true}
!155 = !{!11, !8, i64 12920}
!156 = !{!23, !8, i64 0}
!157 = distinct !{!157, !91}
!158 = !{!44, !13, i64 48}
!159 = !{!44, !13, i64 104}
!160 = !{!44, !13, i64 112}
!161 = !{!44, !13, i64 120}
!162 = !{!44, !13, i64 128}
!163 = !{!44, !13, i64 232}
!164 = !{!44, !13, i64 240}
!165 = !{!44, !13, i64 16776}
!166 = !{!44, !12, i64 192}
!167 = !{!44, !8, i64 4}
!168 = !{!44, !8, i64 208}
!169 = !{!44, !12, i64 216}
!170 = !{!44, !13, i64 312}
!171 = !{!44, !12, i64 320}
!172 = !{!44, !13, i64 296}
!173 = !{!44, !8, i64 16760}
!174 = distinct !{!174, !91}
!175 = distinct !{!175, !91}
!176 = distinct !{!176, !91}
!177 = distinct !{!177, !91}
!178 = distinct !{!178, !91}
!179 = !{!131, !8, i64 8}
!180 = !{!131, !16, i64 16}
!181 = !{!131, !12, i64 24}
!182 = distinct !{!182, !91}
!183 = distinct !{!183, !152}
!184 = !{!19, !12, i64 0}
!185 = !{!11, !12, i64 280}
!186 = !{!11, !12, i64 288}
!187 = distinct !{!187, !91}
!188 = distinct !{!188, !152}
!189 = !{!44, !12, i64 56}
!190 = !{!44, !12, i64 64}
!191 = distinct !{!191, !91}
!192 = distinct !{!192, !91}
!193 = distinct !{!193, !91}
!194 = !{!44, !12, i64 16728}
!195 = !{!44, !12, i64 16736}
!196 = !{!44, !8, i64 16}
!197 = distinct !{!197, !91}
!198 = !{!199, !8, i64 100}
!199 = !{!"_MagickInfo", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !8, i64 80, !8, i64 84, !8, i64 88, !8, i64 92, !8, i64 96, !8, i64 100, !7, i64 104, !8, i64 108, !13, i64 112, !13, i64 120, !12, i64 128, !13, i64 136, !13, i64 144}
!200 = !{!44, !8, i64 8}
!201 = !{!44, !8, i64 84}
!202 = distinct !{!202, !91}
!203 = distinct !{!203, !147}
!204 = distinct !{!204, !152}
!205 = distinct !{!205, !91}
!206 = distinct !{!206, !91}
!207 = distinct !{!207, !91}
!208 = distinct !{!208, !91}
!209 = distinct !{!209, !91}
!210 = distinct !{!210, !91}
!211 = distinct !{!211, !91}
!212 = distinct !{!212, !91}
!213 = distinct !{!213, !91}
!214 = distinct !{!214, !152}
!215 = distinct !{!215, !91}
