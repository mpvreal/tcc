; ModuleID = 'magick/compress.c'
source_filename = "magick/compress.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HuffmanTable = type { i64, i64, i64, i64 }
%struct._ExceptionInfo = type { i32, i32, ptr, ptr, ptr, i32, ptr, i64 }
%struct._Image = type { i32, i32, i32, i64, i32, i32, i32, i64, i64, i64, i64, ptr, %struct._PixelPacket, %struct._PixelPacket, %struct._PixelPacket, double, %struct._ChromaticityInfo, i32, ptr, i32, ptr, ptr, ptr, i64, double, double, %struct._RectangleInfo, %struct._RectangleInfo, %struct._RectangleInfo, double, double, double, i32, i32, i32, i32, i32, i32, ptr, i64, i64, i64, i64, i64, i64, %struct._ErrorInfo, %struct._TimerInfo, ptr, ptr, ptr, ptr, ptr, ptr, [4096 x i8], [4096 x i8], [4096 x i8], i64, i64, %struct._ExceptionInfo, i32, i64, ptr, %struct._ProfileInfo, %struct._ProfileInfo, ptr, i64, i64, ptr, ptr, ptr, i32, i32, %struct._PixelPacket, ptr, %struct._RectangleInfo, ptr, ptr, i32, i32, i64, i32, i64, i64, i32, i64 }
%struct._ChromaticityInfo = type { %struct._PrimaryInfo, %struct._PrimaryInfo, %struct._PrimaryInfo, %struct._PrimaryInfo }
%struct._PrimaryInfo = type { double, double, double }
%struct._ErrorInfo = type { double, double, double }
%struct._TimerInfo = type { %struct._Timer, %struct._Timer, i32, i64 }
%struct._Timer = type { double, double, double }
%struct._ProfileInfo = type { ptr, i64, ptr, i64 }
%struct._PixelPacket = type { i16, i16, i16, i16 }
%struct._RectangleInfo = type { i64, i64, i64, i64 }
%struct._Ascii85Info = type { i64, i64, [10 x i8] }
%struct._ImageInfo = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, ptr, ptr, ptr, ptr, ptr, double, double, %struct._PixelPacket, %struct._PixelPacket, %struct._PixelPacket, i32, i32, i64, i32, i32, i32, i64, i32, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], i32, ptr, i64, i64, %struct._PixelPacket, i64, i32, %struct._PixelPacket, ptr, i32 }
%struct._TableType = type { i64, i64, i64 }

@.str = private unnamed_addr constant [18 x i8] c"magick/compress.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"MemoryAllocationFailed\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"`%s'\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"!!!!\00", align 1
@TWTable = internal constant [65 x %struct.HuffmanTable] [%struct.HuffmanTable { i64 23, i64 53, i64 8, i64 0 }, %struct.HuffmanTable { i64 23, i64 7, i64 6, i64 1 }, %struct.HuffmanTable { i64 23, i64 7, i64 4, i64 2 }, %struct.HuffmanTable { i64 23, i64 8, i64 4, i64 3 }, %struct.HuffmanTable { i64 23, i64 11, i64 4, i64 4 }, %struct.HuffmanTable { i64 23, i64 12, i64 4, i64 5 }, %struct.HuffmanTable { i64 23, i64 14, i64 4, i64 6 }, %struct.HuffmanTable { i64 23, i64 15, i64 4, i64 7 }, %struct.HuffmanTable { i64 23, i64 19, i64 5, i64 8 }, %struct.HuffmanTable { i64 23, i64 20, i64 5, i64 9 }, %struct.HuffmanTable { i64 23, i64 7, i64 5, i64 10 }, %struct.HuffmanTable { i64 23, i64 8, i64 5, i64 11 }, %struct.HuffmanTable { i64 23, i64 8, i64 6, i64 12 }, %struct.HuffmanTable { i64 23, i64 3, i64 6, i64 13 }, %struct.HuffmanTable { i64 23, i64 52, i64 6, i64 14 }, %struct.HuffmanTable { i64 23, i64 53, i64 6, i64 15 }, %struct.HuffmanTable { i64 23, i64 42, i64 6, i64 16 }, %struct.HuffmanTable { i64 23, i64 43, i64 6, i64 17 }, %struct.HuffmanTable { i64 23, i64 39, i64 7, i64 18 }, %struct.HuffmanTable { i64 23, i64 12, i64 7, i64 19 }, %struct.HuffmanTable { i64 23, i64 8, i64 7, i64 20 }, %struct.HuffmanTable { i64 23, i64 23, i64 7, i64 21 }, %struct.HuffmanTable { i64 23, i64 3, i64 7, i64 22 }, %struct.HuffmanTable { i64 23, i64 4, i64 7, i64 23 }, %struct.HuffmanTable { i64 23, i64 40, i64 7, i64 24 }, %struct.HuffmanTable { i64 23, i64 43, i64 7, i64 25 }, %struct.HuffmanTable { i64 23, i64 19, i64 7, i64 26 }, %struct.HuffmanTable { i64 23, i64 36, i64 7, i64 27 }, %struct.HuffmanTable { i64 23, i64 24, i64 7, i64 28 }, %struct.HuffmanTable { i64 23, i64 2, i64 8, i64 29 }, %struct.HuffmanTable { i64 23, i64 3, i64 8, i64 30 }, %struct.HuffmanTable { i64 23, i64 26, i64 8, i64 31 }, %struct.HuffmanTable { i64 23, i64 27, i64 8, i64 32 }, %struct.HuffmanTable { i64 23, i64 18, i64 8, i64 33 }, %struct.HuffmanTable { i64 23, i64 19, i64 8, i64 34 }, %struct.HuffmanTable { i64 23, i64 20, i64 8, i64 35 }, %struct.HuffmanTable { i64 23, i64 21, i64 8, i64 36 }, %struct.HuffmanTable { i64 23, i64 22, i64 8, i64 37 }, %struct.HuffmanTable { i64 23, i64 23, i64 8, i64 38 }, %struct.HuffmanTable { i64 23, i64 40, i64 8, i64 39 }, %struct.HuffmanTable { i64 23, i64 41, i64 8, i64 40 }, %struct.HuffmanTable { i64 23, i64 42, i64 8, i64 41 }, %struct.HuffmanTable { i64 23, i64 43, i64 8, i64 42 }, %struct.HuffmanTable { i64 23, i64 44, i64 8, i64 43 }, %struct.HuffmanTable { i64 23, i64 45, i64 8, i64 44 }, %struct.HuffmanTable { i64 23, i64 4, i64 8, i64 45 }, %struct.HuffmanTable { i64 23, i64 5, i64 8, i64 46 }, %struct.HuffmanTable { i64 23, i64 10, i64 8, i64 47 }, %struct.HuffmanTable { i64 23, i64 11, i64 8, i64 48 }, %struct.HuffmanTable { i64 23, i64 82, i64 8, i64 49 }, %struct.HuffmanTable { i64 23, i64 83, i64 8, i64 50 }, %struct.HuffmanTable { i64 23, i64 84, i64 8, i64 51 }, %struct.HuffmanTable { i64 23, i64 85, i64 8, i64 52 }, %struct.HuffmanTable { i64 23, i64 36, i64 8, i64 53 }, %struct.HuffmanTable { i64 23, i64 37, i64 8, i64 54 }, %struct.HuffmanTable { i64 23, i64 88, i64 8, i64 55 }, %struct.HuffmanTable { i64 23, i64 89, i64 8, i64 56 }, %struct.HuffmanTable { i64 23, i64 90, i64 8, i64 57 }, %struct.HuffmanTable { i64 23, i64 91, i64 8, i64 58 }, %struct.HuffmanTable { i64 23, i64 74, i64 8, i64 59 }, %struct.HuffmanTable { i64 23, i64 75, i64 8, i64 60 }, %struct.HuffmanTable { i64 23, i64 50, i64 8, i64 61 }, %struct.HuffmanTable { i64 23, i64 51, i64 8, i64 62 }, %struct.HuffmanTable { i64 23, i64 52, i64 8, i64 63 }, %struct.HuffmanTable { i64 23, i64 0, i64 0, i64 0 }], align 16
@MWTable = internal constant [28 x %struct.HuffmanTable] [%struct.HuffmanTable { i64 24, i64 27, i64 5, i64 64 }, %struct.HuffmanTable { i64 24, i64 18, i64 5, i64 128 }, %struct.HuffmanTable { i64 24, i64 23, i64 6, i64 192 }, %struct.HuffmanTable { i64 24, i64 55, i64 7, i64 256 }, %struct.HuffmanTable { i64 24, i64 54, i64 8, i64 320 }, %struct.HuffmanTable { i64 24, i64 55, i64 8, i64 384 }, %struct.HuffmanTable { i64 24, i64 100, i64 8, i64 448 }, %struct.HuffmanTable { i64 24, i64 101, i64 8, i64 512 }, %struct.HuffmanTable { i64 24, i64 104, i64 8, i64 576 }, %struct.HuffmanTable { i64 24, i64 103, i64 8, i64 640 }, %struct.HuffmanTable { i64 24, i64 204, i64 9, i64 704 }, %struct.HuffmanTable { i64 24, i64 205, i64 9, i64 768 }, %struct.HuffmanTable { i64 24, i64 210, i64 9, i64 832 }, %struct.HuffmanTable { i64 24, i64 211, i64 9, i64 896 }, %struct.HuffmanTable { i64 24, i64 212, i64 9, i64 960 }, %struct.HuffmanTable { i64 24, i64 213, i64 9, i64 1024 }, %struct.HuffmanTable { i64 24, i64 214, i64 9, i64 1088 }, %struct.HuffmanTable { i64 24, i64 215, i64 9, i64 1152 }, %struct.HuffmanTable { i64 24, i64 216, i64 9, i64 1216 }, %struct.HuffmanTable { i64 24, i64 217, i64 9, i64 1280 }, %struct.HuffmanTable { i64 24, i64 218, i64 9, i64 1344 }, %struct.HuffmanTable { i64 24, i64 219, i64 9, i64 1408 }, %struct.HuffmanTable { i64 24, i64 152, i64 9, i64 1472 }, %struct.HuffmanTable { i64 24, i64 153, i64 9, i64 1536 }, %struct.HuffmanTable { i64 24, i64 154, i64 9, i64 1600 }, %struct.HuffmanTable { i64 24, i64 24, i64 6, i64 1664 }, %struct.HuffmanTable { i64 24, i64 155, i64 9, i64 1728 }, %struct.HuffmanTable { i64 24, i64 0, i64 0, i64 0 }], align 16
@EXTable = internal constant [14 x %struct.HuffmanTable] [%struct.HuffmanTable { i64 27, i64 8, i64 11, i64 1792 }, %struct.HuffmanTable { i64 27, i64 12, i64 11, i64 1856 }, %struct.HuffmanTable { i64 27, i64 13, i64 11, i64 1920 }, %struct.HuffmanTable { i64 27, i64 18, i64 12, i64 1984 }, %struct.HuffmanTable { i64 27, i64 19, i64 12, i64 2048 }, %struct.HuffmanTable { i64 27, i64 20, i64 12, i64 2112 }, %struct.HuffmanTable { i64 27, i64 21, i64 12, i64 2176 }, %struct.HuffmanTable { i64 27, i64 22, i64 12, i64 2240 }, %struct.HuffmanTable { i64 27, i64 23, i64 12, i64 2304 }, %struct.HuffmanTable { i64 27, i64 28, i64 12, i64 2368 }, %struct.HuffmanTable { i64 27, i64 29, i64 12, i64 2432 }, %struct.HuffmanTable { i64 27, i64 30, i64 12, i64 2496 }, %struct.HuffmanTable { i64 27, i64 31, i64 12, i64 2560 }, %struct.HuffmanTable { i64 27, i64 0, i64 0, i64 0 }], align 16
@TBTable = internal constant [65 x %struct.HuffmanTable] [%struct.HuffmanTable { i64 25, i64 55, i64 10, i64 0 }, %struct.HuffmanTable { i64 25, i64 2, i64 3, i64 1 }, %struct.HuffmanTable { i64 25, i64 3, i64 2, i64 2 }, %struct.HuffmanTable { i64 25, i64 2, i64 2, i64 3 }, %struct.HuffmanTable { i64 25, i64 3, i64 3, i64 4 }, %struct.HuffmanTable { i64 25, i64 3, i64 4, i64 5 }, %struct.HuffmanTable { i64 25, i64 2, i64 4, i64 6 }, %struct.HuffmanTable { i64 25, i64 3, i64 5, i64 7 }, %struct.HuffmanTable { i64 25, i64 5, i64 6, i64 8 }, %struct.HuffmanTable { i64 25, i64 4, i64 6, i64 9 }, %struct.HuffmanTable { i64 25, i64 4, i64 7, i64 10 }, %struct.HuffmanTable { i64 25, i64 5, i64 7, i64 11 }, %struct.HuffmanTable { i64 25, i64 7, i64 7, i64 12 }, %struct.HuffmanTable { i64 25, i64 4, i64 8, i64 13 }, %struct.HuffmanTable { i64 25, i64 7, i64 8, i64 14 }, %struct.HuffmanTable { i64 25, i64 24, i64 9, i64 15 }, %struct.HuffmanTable { i64 25, i64 23, i64 10, i64 16 }, %struct.HuffmanTable { i64 25, i64 24, i64 10, i64 17 }, %struct.HuffmanTable { i64 25, i64 8, i64 10, i64 18 }, %struct.HuffmanTable { i64 25, i64 103, i64 11, i64 19 }, %struct.HuffmanTable { i64 25, i64 104, i64 11, i64 20 }, %struct.HuffmanTable { i64 25, i64 108, i64 11, i64 21 }, %struct.HuffmanTable { i64 25, i64 55, i64 11, i64 22 }, %struct.HuffmanTable { i64 25, i64 40, i64 11, i64 23 }, %struct.HuffmanTable { i64 25, i64 23, i64 11, i64 24 }, %struct.HuffmanTable { i64 25, i64 24, i64 11, i64 25 }, %struct.HuffmanTable { i64 25, i64 202, i64 12, i64 26 }, %struct.HuffmanTable { i64 25, i64 203, i64 12, i64 27 }, %struct.HuffmanTable { i64 25, i64 204, i64 12, i64 28 }, %struct.HuffmanTable { i64 25, i64 205, i64 12, i64 29 }, %struct.HuffmanTable { i64 25, i64 104, i64 12, i64 30 }, %struct.HuffmanTable { i64 25, i64 105, i64 12, i64 31 }, %struct.HuffmanTable { i64 25, i64 106, i64 12, i64 32 }, %struct.HuffmanTable { i64 25, i64 107, i64 12, i64 33 }, %struct.HuffmanTable { i64 25, i64 210, i64 12, i64 34 }, %struct.HuffmanTable { i64 25, i64 211, i64 12, i64 35 }, %struct.HuffmanTable { i64 25, i64 212, i64 12, i64 36 }, %struct.HuffmanTable { i64 25, i64 213, i64 12, i64 37 }, %struct.HuffmanTable { i64 25, i64 214, i64 12, i64 38 }, %struct.HuffmanTable { i64 25, i64 215, i64 12, i64 39 }, %struct.HuffmanTable { i64 25, i64 108, i64 12, i64 40 }, %struct.HuffmanTable { i64 25, i64 109, i64 12, i64 41 }, %struct.HuffmanTable { i64 25, i64 218, i64 12, i64 42 }, %struct.HuffmanTable { i64 25, i64 219, i64 12, i64 43 }, %struct.HuffmanTable { i64 25, i64 84, i64 12, i64 44 }, %struct.HuffmanTable { i64 25, i64 85, i64 12, i64 45 }, %struct.HuffmanTable { i64 25, i64 86, i64 12, i64 46 }, %struct.HuffmanTable { i64 25, i64 87, i64 12, i64 47 }, %struct.HuffmanTable { i64 25, i64 100, i64 12, i64 48 }, %struct.HuffmanTable { i64 25, i64 101, i64 12, i64 49 }, %struct.HuffmanTable { i64 25, i64 82, i64 12, i64 50 }, %struct.HuffmanTable { i64 25, i64 83, i64 12, i64 51 }, %struct.HuffmanTable { i64 25, i64 36, i64 12, i64 52 }, %struct.HuffmanTable { i64 25, i64 55, i64 12, i64 53 }, %struct.HuffmanTable { i64 25, i64 56, i64 12, i64 54 }, %struct.HuffmanTable { i64 25, i64 39, i64 12, i64 55 }, %struct.HuffmanTable { i64 25, i64 40, i64 12, i64 56 }, %struct.HuffmanTable { i64 25, i64 88, i64 12, i64 57 }, %struct.HuffmanTable { i64 25, i64 89, i64 12, i64 58 }, %struct.HuffmanTable { i64 25, i64 43, i64 12, i64 59 }, %struct.HuffmanTable { i64 25, i64 44, i64 12, i64 60 }, %struct.HuffmanTable { i64 25, i64 90, i64 12, i64 61 }, %struct.HuffmanTable { i64 25, i64 102, i64 12, i64 62 }, %struct.HuffmanTable { i64 25, i64 103, i64 12, i64 63 }, %struct.HuffmanTable { i64 25, i64 0, i64 0, i64 0 }], align 16
@MBTable = internal constant [28 x %struct.HuffmanTable] [%struct.HuffmanTable { i64 26, i64 15, i64 10, i64 64 }, %struct.HuffmanTable { i64 26, i64 200, i64 12, i64 128 }, %struct.HuffmanTable { i64 26, i64 201, i64 12, i64 192 }, %struct.HuffmanTable { i64 26, i64 91, i64 12, i64 256 }, %struct.HuffmanTable { i64 26, i64 51, i64 12, i64 320 }, %struct.HuffmanTable { i64 26, i64 52, i64 12, i64 384 }, %struct.HuffmanTable { i64 26, i64 53, i64 12, i64 448 }, %struct.HuffmanTable { i64 26, i64 108, i64 13, i64 512 }, %struct.HuffmanTable { i64 26, i64 109, i64 13, i64 576 }, %struct.HuffmanTable { i64 26, i64 74, i64 13, i64 640 }, %struct.HuffmanTable { i64 26, i64 75, i64 13, i64 704 }, %struct.HuffmanTable { i64 26, i64 76, i64 13, i64 768 }, %struct.HuffmanTable { i64 26, i64 77, i64 13, i64 832 }, %struct.HuffmanTable { i64 26, i64 114, i64 13, i64 896 }, %struct.HuffmanTable { i64 26, i64 115, i64 13, i64 960 }, %struct.HuffmanTable { i64 26, i64 116, i64 13, i64 1024 }, %struct.HuffmanTable { i64 26, i64 117, i64 13, i64 1088 }, %struct.HuffmanTable { i64 26, i64 118, i64 13, i64 1152 }, %struct.HuffmanTable { i64 26, i64 119, i64 13, i64 1216 }, %struct.HuffmanTable { i64 26, i64 82, i64 13, i64 1280 }, %struct.HuffmanTable { i64 26, i64 83, i64 13, i64 1344 }, %struct.HuffmanTable { i64 26, i64 84, i64 13, i64 1408 }, %struct.HuffmanTable { i64 26, i64 85, i64 13, i64 1472 }, %struct.HuffmanTable { i64 26, i64 90, i64 13, i64 1536 }, %struct.HuffmanTable { i64 26, i64 91, i64 13, i64 1600 }, %struct.HuffmanTable { i64 26, i64 100, i64 13, i64 1664 }, %struct.HuffmanTable { i64 26, i64 101, i64 13, i64 1728 }, %struct.HuffmanTable { i64 26, i64 0, i64 0, i64 0 }], align 16
@LoadImageTag = external constant [0 x i8], align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"FAX\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"DelegateLibrarySupportNotBuiltIn\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"`%s' (ZIP)\00", align 1
@Ascii85Tuple.tuple = internal global [6 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Ascii85Initialize(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct._ExceptionInfo, align 8
  %3 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 51
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = tail call dereferenceable_or_null(32) ptr @AcquireMagickMemory(i64 noundef 32) #10
  store ptr %7, ptr %3, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #11
  call void @GetExceptionInfo(ptr noundef nonnull %2) #11
  %10 = tail call ptr @__errno_location() #12
  %11 = load i32, ptr %10, align 4, !tbaa !24
  %12 = call ptr @GetExceptionMessage(i32 noundef %11) #11
  %13 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 276, i32 noundef 700, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef %12) #11
  %14 = call ptr @DestroyString(ptr noundef %12) #11
  call void @CatchException(ptr noundef nonnull %2) #11
  %15 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %2) #11
  call void @MagickCoreTerminus() #11
  call void @_exit(i32 noundef 1) #13
  unreachable

16:                                               ; preds = %1, %6
  %17 = phi ptr [ %7, %6 ], [ %4, %1 ]
  %18 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %17, i32 noundef 0, i64 noundef 32) #11
  %19 = load ptr, ptr %3, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct._Ascii85Info, ptr %19, i64 0, i32 1
  store i64 72, ptr %20, align 8, !tbaa !25
  store i64 0, ptr %19, align 8, !tbaa !27
  ret void
}

; Function Attrs: allocsize(0)
declare ptr @AcquireMagickMemory(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare void @GetExceptionInfo(ptr noundef) local_unnamed_addr #3

declare ptr @GetExceptionMessage(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare i32 @ThrowMagickException(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @DestroyString(ptr noundef) local_unnamed_addr #3

declare void @CatchException(ptr noundef) local_unnamed_addr #3

declare ptr @DestroyExceptionInfo(ptr noundef) local_unnamed_addr #3

declare void @MagickCoreTerminus() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #5

declare ptr @ResetMagickMemory(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Ascii85Flush(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %3 = load i32, ptr %2, align 8, !tbaa !28
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 290, ptr noundef nonnull @.str.4, ptr noundef nonnull %6) #11
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 51
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = load i64, ptr %10, align 8, !tbaa !27
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %76

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct._Ascii85Info, ptr %10, i64 0, i32 2, i64 %11
  store i8 0, ptr %14, align 1, !tbaa !29
  %15 = load ptr, ptr %9, align 8, !tbaa !5
  %16 = load i64, ptr %15, align 8, !tbaa !27
  %17 = add nsw i64 %16, 1
  %18 = getelementptr inbounds %struct._Ascii85Info, ptr %15, i64 0, i32 2, i64 %17
  store i8 0, ptr %18, align 1, !tbaa !29
  %19 = load ptr, ptr %9, align 8, !tbaa !5
  %20 = load i64, ptr %19, align 8, !tbaa !27
  %21 = add nsw i64 %20, 2
  %22 = getelementptr inbounds %struct._Ascii85Info, ptr %19, i64 0, i32 2, i64 %21
  store i8 0, ptr %22, align 1, !tbaa !29
  %23 = load ptr, ptr %9, align 8, !tbaa !5
  %24 = getelementptr inbounds %struct._Ascii85Info, ptr %23, i64 0, i32 2
  %25 = load i8, ptr %24, align 1, !tbaa !29
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds %struct._Ascii85Info, ptr %23, i64 0, i32 2, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !29
  %29 = zext i8 %28 to i64
  %30 = shl nuw nsw i64 %26, 24
  %31 = shl nuw nsw i64 %29, 16
  %32 = or i64 %31, %30
  %33 = getelementptr inbounds %struct._Ascii85Info, ptr %23, i64 0, i32 2, i64 2
  %34 = load i8, ptr %33, align 1, !tbaa !29
  %35 = zext i8 %34 to i64
  %36 = shl nuw nsw i64 %35, 8
  %37 = or i64 %32, %36
  %38 = getelementptr inbounds %struct._Ascii85Info, ptr %23, i64 0, i32 2, i64 3
  %39 = load i8, ptr %38, align 1, !tbaa !29
  %40 = zext i8 %39 to i64
  %41 = or i64 %37, %40
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %69, label %43

43:                                               ; preds = %13
  %44 = trunc i64 %41 to i32
  %45 = udiv i32 %44, 52200625
  %46 = zext i32 %45 to i64
  %47 = mul nsw i64 %46, -52200625
  %48 = add nsw i64 %47, %41
  %49 = trunc i32 %45 to i8
  %50 = add nuw nsw i8 %49, 33
  %51 = udiv i64 %48, 614125
  %52 = mul i64 %51, -614125
  %53 = add i64 %52, %48
  %54 = trunc i64 %51 to i8
  %55 = add i8 %54, 33
  store i8 %55, ptr getelementptr inbounds ([6 x i8], ptr @Ascii85Tuple.tuple, i64 0, i64 1), align 1, !tbaa !29
  %56 = udiv i64 %53, 7225
  %57 = mul i64 %56, -7225
  %58 = add i64 %57, %53
  %59 = trunc i64 %56 to i8
  %60 = add i8 %59, 33
  store i8 %60, ptr getelementptr inbounds ([6 x i8], ptr @Ascii85Tuple.tuple, i64 0, i64 2), align 1, !tbaa !29
  %61 = udiv i64 %58, 85
  %62 = mul i64 %61, -85
  %63 = add i64 %62, %58
  %64 = trunc i64 %61 to i8
  %65 = add i8 %64, 33
  store i8 %65, ptr getelementptr inbounds ([6 x i8], ptr @Ascii85Tuple.tuple, i64 0, i64 3), align 1, !tbaa !29
  %66 = urem i64 %63, 85
  %67 = trunc i64 %66 to i8
  %68 = add nuw nsw i8 %67, 33
  store i8 %68, ptr getelementptr inbounds ([6 x i8], ptr @Ascii85Tuple.tuple, i64 0, i64 4), align 1, !tbaa !29
  br label %69

69:                                               ; preds = %13, %43
  %70 = phi i8 [ %50, %43 ], [ 122, %13 ]
  %71 = phi ptr [ getelementptr inbounds ([6 x i8], ptr @Ascii85Tuple.tuple, i64 0, i64 5), %43 ], [ getelementptr inbounds ([6 x i8], ptr @Ascii85Tuple.tuple, i64 0, i64 1), %13 ]
  %72 = phi ptr [ @Ascii85Tuple.tuple, %43 ], [ @.str.5, %13 ]
  store i8 %70, ptr @Ascii85Tuple.tuple, align 1
  store i8 0, ptr %71, align 1, !tbaa !29
  %73 = load i64, ptr %23, align 8, !tbaa !27
  %74 = add i64 %73, 1
  %75 = tail call i64 @WriteBlob(ptr noundef nonnull %0, i64 noundef %74, ptr noundef nonnull %72) #11
  br label %76

76:                                               ; preds = %69, %8
  %77 = tail call i64 @WriteBlobByte(ptr noundef nonnull %0, i8 noundef zeroext 126) #11
  %78 = tail call i64 @WriteBlobByte(ptr noundef nonnull %0, i8 noundef zeroext 62) #11
  %79 = tail call i64 @WriteBlobByte(ptr noundef nonnull %0, i8 noundef zeroext 10) #11
  ret void
}

declare i32 @LogMagickEvent(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i64 @WriteBlob(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i64 @WriteBlobByte(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Ascii85Encode(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 51
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = load i64, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds %struct._Ascii85Info, ptr %4, i64 0, i32 2, i64 %5
  store i8 %1, ptr %6, align 1, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !5
  %8 = load i64, ptr %7, align 8, !tbaa !27
  %9 = add nsw i64 %8, 1
  store i64 %9, ptr %7, align 8, !tbaa !27
  %10 = icmp slt i64 %8, 3
  br i1 %10, label %105, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct._Ascii85Info, ptr %7, i64 0, i32 2
  br label %13

13:                                               ; preds = %11, %84
  %14 = phi i64 [ %86, %84 ], [ %9, %11 ]
  %15 = phi ptr [ %85, %84 ], [ %12, %11 ]
  %16 = load i8, ptr %15, align 1, !tbaa !29
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !29
  %20 = zext i8 %19 to i64
  %21 = shl nuw nsw i64 %17, 24
  %22 = shl nuw nsw i64 %20, 16
  %23 = or i64 %22, %21
  %24 = getelementptr inbounds i8, ptr %15, i64 2
  %25 = load i8, ptr %24, align 1, !tbaa !29
  %26 = zext i8 %25 to i64
  %27 = shl nuw nsw i64 %26, 8
  %28 = or i64 %23, %27
  %29 = getelementptr inbounds i8, ptr %15, i64 3
  %30 = load i8, ptr %29, align 1, !tbaa !29
  %31 = zext i8 %30 to i64
  %32 = or i64 %28, %31
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %60, label %34

34:                                               ; preds = %13
  %35 = trunc i64 %32 to i32
  %36 = udiv i32 %35, 52200625
  %37 = zext i32 %36 to i64
  %38 = mul nsw i64 %37, -52200625
  %39 = add nsw i64 %38, %32
  %40 = trunc i32 %36 to i8
  %41 = add nuw nsw i8 %40, 33
  %42 = udiv i64 %39, 614125
  %43 = mul i64 %42, -614125
  %44 = add i64 %43, %39
  %45 = trunc i64 %42 to i8
  %46 = add i8 %45, 33
  store i8 %46, ptr getelementptr inbounds ([6 x i8], ptr @Ascii85Tuple.tuple, i64 0, i64 1), align 1, !tbaa !29
  %47 = udiv i64 %44, 7225
  %48 = mul i64 %47, -7225
  %49 = add i64 %48, %44
  %50 = trunc i64 %47 to i8
  %51 = add i8 %50, 33
  store i8 %51, ptr getelementptr inbounds ([6 x i8], ptr @Ascii85Tuple.tuple, i64 0, i64 2), align 1, !tbaa !29
  %52 = udiv i64 %49, 85
  %53 = mul i64 %52, -85
  %54 = add i64 %53, %49
  %55 = trunc i64 %52 to i8
  %56 = add i8 %55, 33
  store i8 %56, ptr getelementptr inbounds ([6 x i8], ptr @Ascii85Tuple.tuple, i64 0, i64 3), align 1, !tbaa !29
  %57 = urem i64 %54, 85
  %58 = trunc i64 %57 to i8
  %59 = add nuw nsw i8 %58, 33
  store i8 %59, ptr getelementptr inbounds ([6 x i8], ptr @Ascii85Tuple.tuple, i64 0, i64 4), align 1, !tbaa !29
  br label %60

60:                                               ; preds = %34, %13
  %61 = phi i8 [ %41, %34 ], [ 122, %13 ]
  %62 = phi ptr [ getelementptr inbounds ([6 x i8], ptr @Ascii85Tuple.tuple, i64 0, i64 5), %34 ], [ getelementptr inbounds ([6 x i8], ptr @Ascii85Tuple.tuple, i64 0, i64 1), %13 ]
  store i8 %61, ptr @Ascii85Tuple.tuple, align 1
  store i8 0, ptr %62, align 1, !tbaa !29
  br label %63

63:                                               ; preds = %60, %78
  %64 = phi i8 [ %82, %78 ], [ %61, %60 ]
  %65 = phi ptr [ %81, %78 ], [ @Ascii85Tuple.tuple, %60 ]
  %66 = load ptr, ptr %3, align 8, !tbaa !5
  %67 = getelementptr inbounds %struct._Ascii85Info, ptr %66, i64 0, i32 1
  %68 = load i64, ptr %67, align 8, !tbaa !25
  %69 = add nsw i64 %68, -1
  store i64 %69, ptr %67, align 8, !tbaa !25
  %70 = icmp sgt i64 %68, 0
  %71 = icmp eq i8 %64, 37
  %72 = or i1 %71, %70
  br i1 %72, label %78, label %73

73:                                               ; preds = %63
  %74 = tail call i64 @WriteBlobByte(ptr noundef nonnull %0, i8 noundef zeroext 10) #11
  %75 = load ptr, ptr %3, align 8, !tbaa !5
  %76 = getelementptr inbounds %struct._Ascii85Info, ptr %75, i64 0, i32 1
  store i64 72, ptr %76, align 8, !tbaa !25
  %77 = load i8, ptr %65, align 1, !tbaa !29
  br label %78

78:                                               ; preds = %73, %63
  %79 = phi i8 [ %77, %73 ], [ %64, %63 ]
  %80 = tail call i64 @WriteBlobByte(ptr noundef nonnull %0, i8 noundef zeroext %79) #11
  %81 = getelementptr inbounds i8, ptr %65, i64 1
  %82 = load i8, ptr %81, align 1, !tbaa !29
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %84, label %63, !llvm.loop !30

84:                                               ; preds = %78
  %85 = getelementptr inbounds i8, ptr %15, i64 8
  %86 = add nsw i64 %14, -4
  %87 = icmp sgt i64 %14, 7
  br i1 %87, label %13, label %88, !llvm.loop !32

88:                                               ; preds = %84
  %89 = load ptr, ptr %3, align 8, !tbaa !5
  store i64 %86, ptr %89, align 8, !tbaa !27
  %90 = getelementptr inbounds i8, ptr %15, i64 4
  %91 = getelementptr inbounds i8, ptr %15, i64 5
  %92 = load i8, ptr %90, align 1, !tbaa !29
  %93 = getelementptr inbounds %struct._Ascii85Info, ptr %89, i64 0, i32 2, i64 0
  store i8 %92, ptr %93, align 1, !tbaa !29
  %94 = getelementptr inbounds i8, ptr %15, i64 6
  %95 = load i8, ptr %91, align 1, !tbaa !29
  %96 = load ptr, ptr %3, align 8, !tbaa !5
  %97 = getelementptr inbounds %struct._Ascii85Info, ptr %96, i64 0, i32 2, i64 1
  store i8 %95, ptr %97, align 1, !tbaa !29
  %98 = getelementptr inbounds i8, ptr %15, i64 7
  %99 = load i8, ptr %94, align 1, !tbaa !29
  %100 = load ptr, ptr %3, align 8, !tbaa !5
  %101 = getelementptr inbounds %struct._Ascii85Info, ptr %100, i64 0, i32 2, i64 2
  store i8 %99, ptr %101, align 1, !tbaa !29
  %102 = load i8, ptr %98, align 1, !tbaa !29
  %103 = load ptr, ptr %3, align 8, !tbaa !5
  %104 = getelementptr inbounds %struct._Ascii85Info, ptr %103, i64 0, i32 2, i64 3
  store i8 %102, ptr %104, align 1, !tbaa !29
  br label %105

105:                                              ; preds = %88, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @HuffmanDecodeImage(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [4096 x i8], align 16
  %3 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %4 = load i32, ptr %3, align 8, !tbaa !28
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 473, ptr noundef nonnull @.str.4, ptr noundef nonnull %7) #11
  br label %9

9:                                                ; preds = %6, %1
  %10 = tail call dereferenceable_or_null(8168) ptr @AcquireQuantumMemory(i64 noundef 1021, i64 noundef 8) #14
  %11 = tail call dereferenceable_or_null(8168) ptr @AcquireQuantumMemory(i64 noundef 1021, i64 noundef 8) #14
  %12 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %13 = load i64, ptr %12, align 8, !tbaa !33
  %14 = tail call ptr @AcquireQuantumMemory(i64 noundef %13, i64 noundef 1) #14
  %15 = icmp eq ptr %10, null
  %16 = icmp eq ptr %11, null
  %17 = select i1 %15, i1 true, i1 %16
  %18 = icmp eq ptr %14, null
  %19 = select i1 %17, i1 true, i1 %18
  br i1 %19, label %57, label %20

20:                                               ; preds = %9
  %21 = ptrtoint ptr %11 to i64
  %22 = ptrtoint ptr %10 to i64
  %23 = sub i64 %21, %22
  %24 = icmp ult i64 %23, 128
  br i1 %24, label %25, label %35

25:                                               ; preds = %20, %35
  %26 = phi i64 [ 0, %20 ], [ 1008, %35 ]
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ %32, %27 ], [ %26, %25 ]
  %29 = phi i64 [ %33, %27 ], [ 0, %25 ]
  %30 = getelementptr inbounds ptr, ptr %10, i64 %28
  store ptr null, ptr %30, align 8, !tbaa !34
  %31 = getelementptr inbounds ptr, ptr %11, i64 %28
  store ptr null, ptr %31, align 8, !tbaa !34
  %32 = add nuw nsw i64 %28, 1
  %33 = add i64 %29, 1
  %34 = icmp eq i64 %29, 0
  br i1 %34, label %61, label %27, !llvm.loop !35

35:                                               ; preds = %20, %47
  %36 = phi i64 [ %56, %47 ], [ 0, %20 ]
  %37 = getelementptr inbounds ptr, ptr %10, i64 %36
  store <4 x ptr> zeroinitializer, ptr %37, align 8, !tbaa !34
  %38 = getelementptr inbounds ptr, ptr %37, i64 4
  store <4 x ptr> zeroinitializer, ptr %38, align 8, !tbaa !34
  %39 = getelementptr inbounds ptr, ptr %37, i64 8
  store <4 x ptr> zeroinitializer, ptr %39, align 8, !tbaa !34
  %40 = getelementptr inbounds ptr, ptr %37, i64 12
  store <4 x ptr> zeroinitializer, ptr %40, align 8, !tbaa !34
  %41 = getelementptr inbounds ptr, ptr %11, i64 %36
  store <4 x ptr> zeroinitializer, ptr %41, align 8, !tbaa !34
  %42 = getelementptr inbounds ptr, ptr %41, i64 4
  store <4 x ptr> zeroinitializer, ptr %42, align 8, !tbaa !34
  %43 = getelementptr inbounds ptr, ptr %41, i64 8
  store <4 x ptr> zeroinitializer, ptr %43, align 8, !tbaa !34
  %44 = getelementptr inbounds ptr, ptr %41, i64 12
  store <4 x ptr> zeroinitializer, ptr %44, align 8, !tbaa !34
  %45 = or i64 %36, 16
  %46 = icmp eq i64 %45, 1008
  br i1 %46, label %25, label %47, !llvm.loop !37

47:                                               ; preds = %35
  %48 = getelementptr inbounds ptr, ptr %10, i64 %45
  store <4 x ptr> zeroinitializer, ptr %48, align 8, !tbaa !34
  %49 = getelementptr inbounds ptr, ptr %48, i64 4
  store <4 x ptr> zeroinitializer, ptr %49, align 8, !tbaa !34
  %50 = getelementptr inbounds ptr, ptr %48, i64 8
  store <4 x ptr> zeroinitializer, ptr %50, align 8, !tbaa !34
  %51 = getelementptr inbounds ptr, ptr %48, i64 12
  store <4 x ptr> zeroinitializer, ptr %51, align 8, !tbaa !34
  %52 = getelementptr inbounds ptr, ptr %11, i64 %45
  store <4 x ptr> zeroinitializer, ptr %52, align 8, !tbaa !34
  %53 = getelementptr inbounds ptr, ptr %52, i64 4
  store <4 x ptr> zeroinitializer, ptr %53, align 8, !tbaa !34
  %54 = getelementptr inbounds ptr, ptr %52, i64 8
  store <4 x ptr> zeroinitializer, ptr %54, align 8, !tbaa !34
  %55 = getelementptr inbounds ptr, ptr %52, i64 12
  store <4 x ptr> zeroinitializer, ptr %55, align 8, !tbaa !34
  %56 = add nuw nsw i64 %36, 32
  br label %35

57:                                               ; preds = %9
  %58 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %59 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %60 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %58, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 482, i32 noundef 400, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %59) #11
  br label %617

61:                                               ; preds = %27, %61
  %62 = phi i64 [ %74, %61 ], [ %32, %27 ]
  %63 = getelementptr inbounds ptr, ptr %10, i64 %62
  store ptr null, ptr %63, align 8, !tbaa !34
  %64 = getelementptr inbounds ptr, ptr %11, i64 %62
  store ptr null, ptr %64, align 8, !tbaa !34
  %65 = add nuw nsw i64 %62, 1
  %66 = getelementptr inbounds ptr, ptr %10, i64 %65
  store ptr null, ptr %66, align 8, !tbaa !34
  %67 = getelementptr inbounds ptr, ptr %11, i64 %65
  store ptr null, ptr %67, align 8, !tbaa !34
  %68 = add nuw nsw i64 %62, 2
  %69 = getelementptr inbounds ptr, ptr %10, i64 %68
  store ptr null, ptr %69, align 8, !tbaa !34
  %70 = getelementptr inbounds ptr, ptr %11, i64 %68
  store ptr null, ptr %70, align 8, !tbaa !34
  %71 = add nuw nsw i64 %62, 3
  %72 = getelementptr inbounds ptr, ptr %10, i64 %71
  store ptr null, ptr %72, align 8, !tbaa !34
  %73 = getelementptr inbounds ptr, ptr %11, i64 %71
  store ptr null, ptr %73, align 8, !tbaa !34
  %74 = add nuw nsw i64 %62, 4
  %75 = icmp eq i64 %74, 1021
  br i1 %75, label %76, label %61, !llvm.loop !40

76:                                               ; preds = %61, %76
  %77 = phi i64 [ %98, %76 ], [ 53, %61 ]
  %78 = phi ptr [ %96, %76 ], [ @TWTable, %61 ]
  %79 = getelementptr inbounds %struct.HuffmanTable, ptr %78, i64 0, i32 2
  %80 = load i64, ptr %79, align 8, !tbaa !41
  %81 = add i64 %80, 3510
  %82 = add i64 %77, 1178
  %83 = mul i64 %81, %82
  %84 = urem i64 %83, 1021
  %85 = getelementptr inbounds ptr, ptr %11, i64 %84
  store ptr %78, ptr %85, align 8, !tbaa !34
  %86 = getelementptr inbounds %struct.HuffmanTable, ptr %78, i64 1
  %87 = getelementptr inbounds %struct.HuffmanTable, ptr %78, i64 1, i32 1
  %88 = load i64, ptr %87, align 8, !tbaa !43
  %89 = getelementptr inbounds %struct.HuffmanTable, ptr %78, i64 1, i32 2
  %90 = load i64, ptr %89, align 8, !tbaa !41
  %91 = add i64 %90, 3510
  %92 = add i64 %88, 1178
  %93 = mul i64 %91, %92
  %94 = urem i64 %93, 1021
  %95 = getelementptr inbounds ptr, ptr %11, i64 %94
  store ptr %86, ptr %95, align 8, !tbaa !34
  %96 = getelementptr inbounds %struct.HuffmanTable, ptr %78, i64 2
  %97 = getelementptr inbounds %struct.HuffmanTable, ptr %78, i64 2, i32 1
  %98 = load i64, ptr %97, align 8, !tbaa !43
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %76, !llvm.loop !44

100:                                              ; preds = %76
  %101 = getelementptr inbounds ptr, ptr %11, i64 467
  store ptr @MWTable, ptr %101, align 8, !tbaa !34
  %102 = getelementptr inbounds ptr, ptr %11, i64 483
  store ptr getelementptr inbounds ([28 x %struct.HuffmanTable], ptr @MWTable, i64 0, i64 1), ptr %102, align 8, !tbaa !34
  %103 = getelementptr inbounds ptr, ptr %11, i64 881
  store ptr getelementptr inbounds ([28 x %struct.HuffmanTable], ptr @MWTable, i64 0, i64 2), ptr %103, align 8, !tbaa !34
  %104 = getelementptr inbounds ptr, ptr %11, i64 274
  store ptr getelementptr inbounds ([28 x %struct.HuffmanTable], ptr @MWTable, i64 0, i64 3), ptr %104, align 8, !tbaa !34
  %105 = getelementptr inbounds ptr, ptr %11, i64 31
  store ptr getelementptr inbounds ([28 x %struct.HuffmanTable], ptr @MWTable, i64 0, i64 4), ptr %105, align 8, !tbaa !34
  %106 = getelementptr inbounds ptr, ptr %11, i64 486
  store ptr getelementptr inbounds ([28 x %struct.HuffmanTable], ptr @MWTable, i64 0, i64 5), ptr %106, align 8, !tbaa !34
  %107 = getelementptr inbounds ptr, ptr %11, i64 541
  store ptr getelementptr inbounds ([28 x %struct.HuffmanTable], ptr @MWTable, i64 0, i64 6), ptr %107, align 8, !tbaa !34
  %108 = getelementptr inbounds ptr, ptr %11, i64 996
  store ptr getelementptr inbounds ([28 x %struct.HuffmanTable], ptr @MWTable, i64 0, i64 7), ptr %108, align 8, !tbaa !34
  %109 = getelementptr inbounds ptr, ptr %11, i64 319
  store ptr getelementptr inbounds ([28 x %struct.HuffmanTable], ptr @MWTable, i64 0, i64 8), ptr %109, align 8, !tbaa !34
  %110 = getelementptr inbounds ptr, ptr %11, i64 885
  store ptr getelementptr inbounds ([28 x %struct.HuffmanTable], ptr @MWTable, i64 0, i64 9), ptr %110, align 8, !tbaa !34
  %111 = getelementptr inbounds ptr, ptr %11, i64 235
  store ptr getelementptr inbounds ([28 x %struct.HuffmanTable], ptr @MWTable, i64 0, i64 10), ptr %111, align 8, !tbaa !34
  %112 = getelementptr inbounds ptr, ptr %11, i64 691
  store ptr getelementptr inbounds ([28 x %struct.HuffmanTable], ptr @MWTable, i64 0, i64 11), ptr %112, align 8, !tbaa !34
  %113 = getelementptr inbounds ptr, ptr %11, i64 929
  store ptr getelementptr inbounds ([28 x %struct.HuffmanTable], ptr @MWTable, i64 0, i64 12), ptr %113, align 8, !tbaa !34
  %114 = getelementptr inbounds ptr, ptr %11, i64 364
  store ptr getelementptr inbounds ([28 x %struct.HuffmanTable], ptr @MWTable, i64 0, i64 13), ptr %114, align 8, !tbaa !34
  %115 = getelementptr inbounds ptr, ptr %11, i64 820
  store ptr getelementptr inbounds ([28 x %struct.HuffmanTable], ptr @MWTable, i64 0, i64 14), ptr %115, align 8, !tbaa !34
  %116 = getelementptr inbounds ptr, ptr %11, i64 255
  store ptr getelementptr inbounds ([28 x %struct.HuffmanTable], ptr @MWTable, i64 0, i64 15), ptr %116, align 8, !tbaa !34
  %117 = getelementptr inbounds ptr, ptr %11, i64 711
  store ptr getelementptr inbounds ([28 x %struct.HuffmanTable], ptr @MWTable, i64 0, i64 16), ptr %117, align 8, !tbaa !34
  %118 = getelementptr inbounds ptr, ptr %11, i64 146
  store ptr getelementptr inbounds ([28 x %struct.HuffmanTable], ptr @MWTable, i64 0, i64 17), ptr %118, align 8, !tbaa !34
  %119 = getelementptr inbounds ptr, ptr %11, i64 602
  store ptr getelementptr inbounds ([28 x %struct.HuffmanTable], ptr @MWTable, i64 0, i64 18), ptr %119, align 8, !tbaa !34
  %120 = getelementptr inbounds ptr, ptr %11, i64 37
  store ptr getelementptr inbounds ([28 x %struct.HuffmanTable], ptr @MWTable, i64 0, i64 19), ptr %120, align 8, !tbaa !34
  %121 = getelementptr inbounds ptr, ptr %11, i64 493
  store ptr getelementptr inbounds ([28 x %struct.HuffmanTable], ptr @MWTable, i64 0, i64 20), ptr %121, align 8, !tbaa !34
  %122 = getelementptr inbounds ptr, ptr %11, i64 949
  store ptr getelementptr inbounds ([28 x %struct.HuffmanTable], ptr @MWTable, i64 0, i64 21), ptr %122, align 8, !tbaa !34
  %123 = getelementptr inbounds ptr, ptr %11, i64 6
  store ptr getelementptr inbounds ([28 x %struct.HuffmanTable], ptr @MWTable, i64 0, i64 22), ptr %123, align 8, !tbaa !34
  %124 = getelementptr inbounds ptr, ptr %11, i64 462
  store ptr getelementptr inbounds ([28 x %struct.HuffmanTable], ptr @MWTable, i64 0, i64 23), ptr %124, align 8, !tbaa !34
  %125 = getelementptr inbounds ptr, ptr %11, i64 918
  store ptr getelementptr inbounds ([28 x %struct.HuffmanTable], ptr @MWTable, i64 0, i64 24), ptr %125, align 8, !tbaa !34
  %126 = getelementptr inbounds ptr, ptr %11, i64 313
  store ptr getelementptr inbounds ([28 x %struct.HuffmanTable], ptr @MWTable, i64 0, i64 25), ptr %126, align 8, !tbaa !34
  %127 = getelementptr inbounds ptr, ptr %11, i64 353
  store ptr getelementptr inbounds ([28 x %struct.HuffmanTable], ptr @MWTable, i64 0, i64 26), ptr %127, align 8, !tbaa !34
  %128 = getelementptr inbounds ptr, ptr %11, i64 16
  store ptr @EXTable, ptr %128, align 8, !tbaa !34
  %129 = getelementptr inbounds ptr, ptr %11, i64 827
  store ptr getelementptr inbounds ([14 x %struct.HuffmanTable], ptr @EXTable, i64 0, i64 1), ptr %129, align 8, !tbaa !34
  %130 = getelementptr inbounds ptr, ptr %11, i64 264
  store ptr getelementptr inbounds ([14 x %struct.HuffmanTable], ptr @EXTable, i64 0, i64 2), ptr %130, align 8, !tbaa !34
  %131 = getelementptr inbounds ptr, ptr %11, i64 687
  store ptr getelementptr inbounds ([14 x %struct.HuffmanTable], ptr @EXTable, i64 0, i64 3), ptr %131, align 8, !tbaa !34
  %132 = getelementptr inbounds ptr, ptr %11, i64 125
  store ptr getelementptr inbounds ([14 x %struct.HuffmanTable], ptr @EXTable, i64 0, i64 4), ptr %132, align 8, !tbaa !34
  %133 = getelementptr inbounds ptr, ptr %11, i64 584
  store ptr getelementptr inbounds ([14 x %struct.HuffmanTable], ptr @EXTable, i64 0, i64 5), ptr %133, align 8, !tbaa !34
  %134 = getelementptr inbounds ptr, ptr %11, i64 22
  store ptr getelementptr inbounds ([14 x %struct.HuffmanTable], ptr @EXTable, i64 0, i64 6), ptr %134, align 8, !tbaa !34
  %135 = getelementptr inbounds ptr, ptr %11, i64 481
  store ptr getelementptr inbounds ([14 x %struct.HuffmanTable], ptr @EXTable, i64 0, i64 7), ptr %135, align 8, !tbaa !34
  %136 = getelementptr inbounds ptr, ptr %11, i64 940
  store ptr getelementptr inbounds ([14 x %struct.HuffmanTable], ptr @EXTable, i64 0, i64 8), ptr %136, align 8, !tbaa !34
  %137 = getelementptr inbounds ptr, ptr %11, i64 172
  store ptr getelementptr inbounds ([14 x %struct.HuffmanTable], ptr @EXTable, i64 0, i64 9), ptr %137, align 8, !tbaa !34
  %138 = getelementptr inbounds ptr, ptr %11, i64 631
  store ptr getelementptr inbounds ([14 x %struct.HuffmanTable], ptr @EXTable, i64 0, i64 10), ptr %138, align 8, !tbaa !34
  %139 = getelementptr inbounds ptr, ptr %11, i64 69
  store ptr getelementptr inbounds ([14 x %struct.HuffmanTable], ptr @EXTable, i64 0, i64 11), ptr %139, align 8, !tbaa !34
  %140 = getelementptr inbounds ptr, ptr %11, i64 528
  store ptr getelementptr inbounds ([14 x %struct.HuffmanTable], ptr @EXTable, i64 0, i64 12), ptr %140, align 8, !tbaa !34
  br label %141

141:                                              ; preds = %141, %100
  %142 = phi i64 [ 55, %100 ], [ %163, %141 ]
  %143 = phi ptr [ @TBTable, %100 ], [ %161, %141 ]
  %144 = getelementptr inbounds %struct.HuffmanTable, ptr %143, i64 0, i32 2
  %145 = load i64, ptr %144, align 8, !tbaa !41
  %146 = add i64 %145, 293
  %147 = add i64 %142, 2695
  %148 = mul i64 %146, %147
  %149 = urem i64 %148, 1021
  %150 = getelementptr inbounds ptr, ptr %10, i64 %149
  store ptr %143, ptr %150, align 8, !tbaa !34
  %151 = getelementptr inbounds %struct.HuffmanTable, ptr %143, i64 1
  %152 = getelementptr inbounds %struct.HuffmanTable, ptr %143, i64 1, i32 1
  %153 = load i64, ptr %152, align 8, !tbaa !43
  %154 = getelementptr inbounds %struct.HuffmanTable, ptr %143, i64 1, i32 2
  %155 = load i64, ptr %154, align 8, !tbaa !41
  %156 = add i64 %155, 293
  %157 = add i64 %153, 2695
  %158 = mul i64 %156, %157
  %159 = urem i64 %158, 1021
  %160 = getelementptr inbounds ptr, ptr %10, i64 %159
  store ptr %151, ptr %160, align 8, !tbaa !34
  %161 = getelementptr inbounds %struct.HuffmanTable, ptr %143, i64 2
  %162 = getelementptr inbounds %struct.HuffmanTable, ptr %143, i64 2, i32 1
  %163 = load i64, ptr %162, align 8, !tbaa !43
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %141, !llvm.loop !45

165:                                              ; preds = %141
  %166 = getelementptr inbounds ptr, ptr %10, i64 246
  store ptr @MBTable, ptr %166, align 8, !tbaa !34
  %167 = getelementptr inbounds ptr, ptr %10, i64 831
  store ptr getelementptr inbounds ([28 x %struct.HuffmanTable], ptr @MBTable, i64 0, i64 1), ptr %167, align 8, !tbaa !34
  %168 = getelementptr inbounds ptr, ptr %10, i64 115
  store ptr getelementptr inbounds ([28 x %struct.HuffmanTable], ptr @MBTable, i64 0, i64 2), ptr %168, align 8, !tbaa !34
  %169 = getelementptr inbounds ptr, ptr %10, i64 258
  store ptr getelementptr inbounds ([28 x %struct.HuffmanTable], ptr @MBTable, i64 0, i64 3), ptr %169, align 8, !tbaa !34
  %170 = getelementptr inbounds ptr, ptr %10, i64 310
  store ptr getelementptr inbounds ([28 x %struct.HuffmanTable], ptr @MBTable, i64 0, i64 4), ptr %170, align 8, !tbaa !34
  %171 = getelementptr inbounds ptr, ptr %10, i64 615
  store ptr getelementptr inbounds ([28 x %struct.HuffmanTable], ptr @MBTable, i64 0, i64 5), ptr %171, align 8, !tbaa !34
  %172 = getelementptr inbounds ptr, ptr %10, i64 920
  store ptr getelementptr inbounds ([28 x %struct.HuffmanTable], ptr @MBTable, i64 0, i64 6), ptr %172, align 8, !tbaa !34
  %173 = getelementptr inbounds ptr, ptr %10, i64 78
  store ptr getelementptr inbounds ([28 x %struct.HuffmanTable], ptr @MBTable, i64 0, i64 7), ptr %173, align 8, !tbaa !34
  %174 = getelementptr inbounds ptr, ptr %10, i64 384
  store ptr getelementptr inbounds ([28 x %struct.HuffmanTable], ptr @MBTable, i64 0, i64 8), ptr %174, align 8, !tbaa !34
  %175 = getelementptr inbounds ptr, ptr %10, i64 905
  store ptr getelementptr inbounds ([28 x %struct.HuffmanTable], ptr @MBTable, i64 0, i64 9), ptr %175, align 8, !tbaa !34
  %176 = getelementptr inbounds ptr, ptr %10, i64 190
  store ptr getelementptr inbounds ([28 x %struct.HuffmanTable], ptr @MBTable, i64 0, i64 10), ptr %176, align 8, !tbaa !34
  %177 = getelementptr inbounds ptr, ptr %10, i64 496
  store ptr getelementptr inbounds ([28 x %struct.HuffmanTable], ptr @MBTable, i64 0, i64 11), ptr %177, align 8, !tbaa !34
  %178 = getelementptr inbounds ptr, ptr %10, i64 802
  store ptr getelementptr inbounds ([28 x %struct.HuffmanTable], ptr @MBTable, i64 0, i64 12), ptr %178, align 8, !tbaa !34
  %179 = getelementptr inbounds ptr, ptr %10, i64 893
  store ptr getelementptr inbounds ([28 x %struct.HuffmanTable], ptr @MBTable, i64 0, i64 13), ptr %179, align 8, !tbaa !34
  %180 = getelementptr inbounds ptr, ptr %10, i64 178
  store ptr getelementptr inbounds ([28 x %struct.HuffmanTable], ptr @MBTable, i64 0, i64 14), ptr %180, align 8, !tbaa !34
  %181 = getelementptr inbounds ptr, ptr %10, i64 484
  store ptr getelementptr inbounds ([28 x %struct.HuffmanTable], ptr @MBTable, i64 0, i64 15), ptr %181, align 8, !tbaa !34
  %182 = getelementptr inbounds ptr, ptr %10, i64 790
  store ptr getelementptr inbounds ([28 x %struct.HuffmanTable], ptr @MBTable, i64 0, i64 16), ptr %182, align 8, !tbaa !34
  %183 = getelementptr inbounds ptr, ptr %10, i64 75
  store ptr getelementptr inbounds ([28 x %struct.HuffmanTable], ptr @MBTable, i64 0, i64 17), ptr %183, align 8, !tbaa !34
  %184 = getelementptr inbounds ptr, ptr %10, i64 381
  store ptr getelementptr inbounds ([28 x %struct.HuffmanTable], ptr @MBTable, i64 0, i64 18), ptr %184, align 8, !tbaa !34
  %185 = getelementptr inbounds ptr, ptr %10, i64 290
  store ptr getelementptr inbounds ([28 x %struct.HuffmanTable], ptr @MBTable, i64 0, i64 19), ptr %185, align 8, !tbaa !34
  %186 = getelementptr inbounds ptr, ptr %10, i64 596
  store ptr getelementptr inbounds ([28 x %struct.HuffmanTable], ptr @MBTable, i64 0, i64 20), ptr %186, align 8, !tbaa !34
  %187 = getelementptr inbounds ptr, ptr %10, i64 902
  store ptr getelementptr inbounds ([28 x %struct.HuffmanTable], ptr @MBTable, i64 0, i64 21), ptr %187, align 8, !tbaa !34
  %188 = getelementptr inbounds ptr, ptr %10, i64 187
  store ptr getelementptr inbounds ([28 x %struct.HuffmanTable], ptr @MBTable, i64 0, i64 22), ptr %188, align 8, !tbaa !34
  %189 = getelementptr inbounds ptr, ptr %10, i64 696
  store ptr getelementptr inbounds ([28 x %struct.HuffmanTable], ptr @MBTable, i64 0, i64 23), ptr %189, align 8, !tbaa !34
  %190 = getelementptr inbounds ptr, ptr %10, i64 1002
  store ptr getelementptr inbounds ([28 x %struct.HuffmanTable], ptr @MBTable, i64 0, i64 24), ptr %190, align 8, !tbaa !34
  %191 = getelementptr inbounds ptr, ptr %10, i64 693
  store ptr getelementptr inbounds ([28 x %struct.HuffmanTable], ptr @MBTable, i64 0, i64 25), ptr %191, align 8, !tbaa !34
  %192 = getelementptr inbounds ptr, ptr %10, i64 999
  store ptr getelementptr inbounds ([28 x %struct.HuffmanTable], ptr @MBTable, i64 0, i64 26), ptr %192, align 8, !tbaa !34
  %193 = getelementptr inbounds ptr, ptr %10, i64 828
  store ptr @EXTable, ptr %193, align 8, !tbaa !34
  %194 = getelementptr inbounds ptr, ptr %10, i64 2
  store ptr getelementptr inbounds ([14 x %struct.HuffmanTable], ptr @EXTable, i64 0, i64 1), ptr %194, align 8, !tbaa !34
  %195 = getelementptr inbounds ptr, ptr %10, i64 306
  store ptr getelementptr inbounds ([14 x %struct.HuffmanTable], ptr @EXTable, i64 0, i64 2), ptr %195, align 8, !tbaa !34
  %196 = getelementptr inbounds ptr, ptr %10, i64 455
  store ptr getelementptr inbounds ([14 x %struct.HuffmanTable], ptr @EXTable, i64 0, i64 3), ptr %196, align 8, !tbaa !34
  %197 = getelementptr inbounds ptr, ptr %10, i64 760
  store ptr getelementptr inbounds ([14 x %struct.HuffmanTable], ptr @EXTable, i64 0, i64 4), ptr %197, align 8, !tbaa !34
  %198 = getelementptr inbounds ptr, ptr %10, i64 44
  store ptr getelementptr inbounds ([14 x %struct.HuffmanTable], ptr @EXTable, i64 0, i64 5), ptr %198, align 8, !tbaa !34
  %199 = getelementptr inbounds ptr, ptr %10, i64 349
  store ptr getelementptr inbounds ([14 x %struct.HuffmanTable], ptr @EXTable, i64 0, i64 6), ptr %199, align 8, !tbaa !34
  %200 = getelementptr inbounds ptr, ptr %10, i64 654
  store ptr getelementptr inbounds ([14 x %struct.HuffmanTable], ptr @EXTable, i64 0, i64 7), ptr %200, align 8, !tbaa !34
  %201 = getelementptr inbounds ptr, ptr %10, i64 959
  store ptr getelementptr inbounds ([14 x %struct.HuffmanTable], ptr @EXTable, i64 0, i64 8), ptr %201, align 8, !tbaa !34
  %202 = getelementptr inbounds ptr, ptr %10, i64 442
  store ptr getelementptr inbounds ([14 x %struct.HuffmanTable], ptr @EXTable, i64 0, i64 9), ptr %202, align 8, !tbaa !34
  %203 = getelementptr inbounds ptr, ptr %10, i64 747
  store ptr getelementptr inbounds ([14 x %struct.HuffmanTable], ptr @EXTable, i64 0, i64 10), ptr %203, align 8, !tbaa !34
  %204 = getelementptr inbounds ptr, ptr %10, i64 31
  store ptr getelementptr inbounds ([14 x %struct.HuffmanTable], ptr @EXTable, i64 0, i64 11), ptr %204, align 8, !tbaa !34
  %205 = getelementptr inbounds ptr, ptr %10, i64 336
  store ptr getelementptr inbounds ([14 x %struct.HuffmanTable], ptr @EXTable, i64 0, i64 12), ptr %205, align 8, !tbaa !34
  br label %206

206:                                              ; preds = %165, %215
  %207 = phi i64 [ %223, %215 ], [ 0, %165 ]
  %208 = phi i64 [ %222, %215 ], [ 0, %165 ]
  %209 = phi i32 [ %216, %215 ], [ 0, %165 ]
  %210 = and i64 %208, 255
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %215

212:                                              ; preds = %206
  %213 = tail call i32 @ReadBlobByte(ptr noundef %0) #11
  %214 = icmp eq i32 %213, -1
  br i1 %214, label %225, label %215

215:                                              ; preds = %212, %206
  %216 = phi i32 [ %209, %206 ], [ %213, %212 ]
  %217 = phi i64 [ %208, %206 ], [ 128, %212 ]
  %218 = add nuw nsw i64 %207, 1
  %219 = sext i32 %216 to i64
  %220 = and i64 %217, %219
  %221 = icmp eq i64 %220, 0
  %222 = lshr i64 %217, 1
  %223 = select i1 %221, i64 %218, i64 0
  %224 = icmp ult i64 %223, 11
  br i1 %224, label %206, label %225

225:                                              ; preds = %212, %215
  %226 = phi i32 [ %216, %215 ], [ -1, %212 ]
  %227 = phi i64 [ %222, %215 ], [ %208, %212 ]
  br label %228

228:                                              ; preds = %225, %236
  %229 = phi i32 [ %237, %236 ], [ %226, %225 ]
  %230 = phi i64 [ %242, %236 ], [ %227, %225 ]
  %231 = and i64 %230, 255
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %233, label %236

233:                                              ; preds = %228
  %234 = tail call i32 @ReadBlobByte(ptr noundef %0) #11
  %235 = icmp eq i32 %234, -1
  br i1 %235, label %243, label %236

236:                                              ; preds = %233, %228
  %237 = phi i32 [ %229, %228 ], [ %234, %233 ]
  %238 = phi i64 [ %230, %228 ], [ 128, %233 ]
  %239 = sext i32 %237 to i64
  %240 = and i64 %238, %239
  %241 = icmp eq i64 %240, 0
  %242 = lshr i64 %238, 1
  br i1 %241, label %228, label %243, !llvm.loop !46

243:                                              ; preds = %233, %236
  %244 = phi i32 [ -1, %233 ], [ %237, %236 ]
  %245 = phi i64 [ %230, %233 ], [ %242, %236 ]
  %246 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 24
  store <2 x double> <double 2.040000e+02, double 1.960000e+02>, ptr %246, align 8, !tbaa !47
  %247 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 19
  store i32 1, ptr %247, align 8, !tbaa !48
  %248 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %249 = tail call ptr @AcquireAuthenticCacheView(ptr noundef %0, ptr noundef nonnull %248) #11
  %250 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %251 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %252 = load i64, ptr %251, align 8, !tbaa !49
  %253 = icmp sgt i64 %252, 0
  br i1 %253, label %254, label %608

254:                                              ; preds = %243
  %255 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 11
  %256 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %257 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  br label %258

258:                                              ; preds = %254, %602
  %259 = phi i64 [ 0, %254 ], [ %604, %602 ]
  %260 = phi i64 [ 0, %254 ], [ %532, %602 ]
  %261 = phi i64 [ %245, %254 ], [ %531, %602 ]
  %262 = phi i32 [ %244, %254 ], [ %530, %602 ]
  %263 = load i64, ptr %12, align 8, !tbaa !33
  %264 = icmp sgt i64 %263, 0
  br i1 %264, label %267, label %265

265:                                              ; preds = %267, %258
  %266 = icmp eq i32 %262, -1
  br i1 %266, label %529, label %522

267:                                              ; preds = %258, %267
  %268 = phi i64 [ %271, %267 ], [ 0, %258 ]
  %269 = phi ptr [ %270, %267 ], [ %14, %258 ]
  %270 = getelementptr inbounds i8, ptr %269, i64 1
  store i8 0, ptr %269, align 1, !tbaa !29
  %271 = add nuw nsw i64 %268, 1
  %272 = load i64, ptr %12, align 8, !tbaa !33
  %273 = icmp slt i64 %271, %272
  br i1 %273, label %267, label %265, !llvm.loop !50

274:                                              ; preds = %460, %489
  %275 = phi i64 [ %462, %460 ], [ %450, %489 ]
  %276 = phi i64 [ %463, %460 ], [ %451, %489 ]
  %277 = phi i64 [ %464, %460 ], [ %452, %489 ]
  %278 = phi i64 [ %465, %460 ], [ %453, %489 ]
  %279 = phi i32 [ %466, %460 ], [ %454, %489 ]
  %280 = load i64, ptr %12, align 8, !tbaa !33
  %281 = icmp slt i64 %523, %280
  %282 = icmp ult i64 %275, 11
  br i1 %281, label %283, label %321

283:                                              ; preds = %274
  %284 = and i64 %277, 255
  %285 = icmp eq i64 %284, 0
  br i1 %282, label %298, label %286

286:                                              ; preds = %283
  br i1 %285, label %287, label %290

287:                                              ; preds = %286
  %288 = call i32 @ReadBlobByte(ptr noundef nonnull %0) #11
  %289 = icmp eq i32 %288, -1
  br i1 %289, label %449, label %290

290:                                              ; preds = %287, %286
  %291 = phi i32 [ %279, %286 ], [ %288, %287 ]
  %292 = phi i64 [ %277, %286 ], [ 128, %287 ]
  %293 = add i64 %275, 1
  %294 = sext i32 %291 to i64
  %295 = and i64 %292, %294
  %296 = icmp eq i64 %295, 0
  %297 = lshr i64 %292, 1
  br i1 %296, label %311, label %397

298:                                              ; preds = %283
  br i1 %285, label %299, label %302

299:                                              ; preds = %298
  %300 = call i32 @ReadBlobByte(ptr noundef nonnull %0) #11
  %301 = icmp eq i32 %300, -1
  br i1 %301, label %449, label %302

302:                                              ; preds = %299, %298
  %303 = phi i32 [ %279, %298 ], [ %300, %299 ]
  %304 = phi i64 [ %277, %298 ], [ 128, %299 ]
  %305 = add nuw nsw i64 %275, 1
  %306 = sext i32 %303 to i64
  %307 = and i64 %304, %306
  %308 = icmp ne i64 %307, 0
  %309 = lshr i64 %304, 1
  %310 = select i1 %308, i64 0, i64 %305
  br label %311

311:                                              ; preds = %302, %290
  %312 = phi i32 [ %291, %290 ], [ %303, %302 ]
  %313 = phi i1 [ false, %290 ], [ %308, %302 ]
  %314 = phi i64 [ %297, %290 ], [ %309, %302 ]
  %315 = phi i64 [ %293, %290 ], [ %310, %302 ]
  %316 = zext i1 %313 to i64
  %317 = shl i64 %278, 1
  %318 = or i64 %317, %316
  %319 = add nuw nsw i64 %276, 1
  %320 = icmp eq i64 %318, 0
  br i1 %320, label %359, label %403

321:                                              ; preds = %274
  br i1 %282, label %322, label %341

322:                                              ; preds = %321, %331
  %323 = phi i64 [ %339, %331 ], [ %275, %321 ]
  %324 = phi i64 [ %338, %331 ], [ %277, %321 ]
  %325 = phi i32 [ %332, %331 ], [ %279, %321 ]
  %326 = and i64 %324, 255
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %328, label %331

328:                                              ; preds = %322
  %329 = call i32 @ReadBlobByte(ptr noundef %0) #11
  %330 = icmp eq i32 %329, -1
  br i1 %330, label %341, label %331

331:                                              ; preds = %328, %322
  %332 = phi i32 [ %325, %322 ], [ %329, %328 ]
  %333 = phi i64 [ %324, %322 ], [ 128, %328 ]
  %334 = add nuw nsw i64 %323, 1
  %335 = sext i32 %332 to i64
  %336 = and i64 %333, %335
  %337 = icmp eq i64 %336, 0
  %338 = lshr i64 %333, 1
  %339 = select i1 %337, i64 %334, i64 0
  %340 = icmp ult i64 %339, 11
  br i1 %340, label %322, label %341

341:                                              ; preds = %331, %328, %321
  %342 = phi i32 [ %279, %321 ], [ %332, %331 ], [ -1, %328 ]
  %343 = phi i64 [ %277, %321 ], [ %338, %331 ], [ %324, %328 ]
  br label %344

344:                                              ; preds = %341, %352
  %345 = phi i32 [ %353, %352 ], [ %342, %341 ]
  %346 = phi i64 [ %358, %352 ], [ %343, %341 ]
  %347 = and i64 %346, 255
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %349, label %352

349:                                              ; preds = %344
  %350 = call i32 @ReadBlobByte(ptr noundef %0) #11
  %351 = icmp eq i32 %350, -1
  br i1 %351, label %529, label %352

352:                                              ; preds = %349, %344
  %353 = phi i32 [ %345, %344 ], [ %350, %349 ]
  %354 = phi i64 [ %346, %344 ], [ 128, %349 ]
  %355 = sext i32 %353 to i64
  %356 = and i64 %354, %355
  %357 = icmp eq i64 %356, 0
  %358 = lshr i64 %354, 1
  br i1 %357, label %344, label %529, !llvm.loop !51

359:                                              ; preds = %311, %379
  %360 = phi i32 [ %380, %379 ], [ %312, %311 ]
  %361 = phi i64 [ %381, %379 ], [ %314, %311 ]
  %362 = phi i64 [ %382, %379 ], [ %319, %311 ]
  %363 = phi i64 [ %383, %379 ], [ %315, %311 ]
  %364 = icmp ult i64 %363, 11
  %365 = and i64 %361, 255
  %366 = icmp eq i64 %365, 0
  br i1 %364, label %367, label %384

367:                                              ; preds = %359
  br i1 %366, label %368, label %371

368:                                              ; preds = %367
  %369 = call i32 @ReadBlobByte(ptr noundef %0) #11
  %370 = icmp eq i32 %369, -1
  br i1 %370, label %403, label %371

371:                                              ; preds = %368, %367
  %372 = phi i32 [ %360, %367 ], [ %369, %368 ]
  %373 = phi i64 [ %361, %367 ], [ 128, %368 ]
  %374 = sext i32 %372 to i64
  %375 = and i64 %373, %374
  %376 = icmp eq i64 %375, 0
  %377 = lshr i64 %373, 1
  %378 = add i64 %362, 1
  br i1 %376, label %379, label %403

379:                                              ; preds = %371, %395
  %380 = phi i32 [ %389, %395 ], [ %372, %371 ]
  %381 = phi i64 [ %394, %395 ], [ %377, %371 ]
  %382 = phi i64 [ %396, %395 ], [ %378, %371 ]
  %383 = add i64 %363, 1
  br label %359, !llvm.loop !52

384:                                              ; preds = %359
  br i1 %366, label %385, label %388

385:                                              ; preds = %384
  %386 = call i32 @ReadBlobByte(ptr noundef %0) #11
  %387 = icmp eq i32 %386, -1
  br i1 %387, label %403, label %388

388:                                              ; preds = %385, %384
  %389 = phi i32 [ %360, %384 ], [ %386, %385 ]
  %390 = phi i64 [ %361, %384 ], [ 128, %385 ]
  %391 = sext i32 %389 to i64
  %392 = and i64 %390, %391
  %393 = icmp eq i64 %392, 0
  %394 = lshr i64 %390, 1
  br i1 %393, label %395, label %397

395:                                              ; preds = %388
  %396 = add i64 %362, 1
  br label %379

397:                                              ; preds = %290, %388
  %398 = phi i32 [ %389, %388 ], [ %291, %290 ]
  %399 = phi i64 [ %394, %388 ], [ %297, %290 ]
  %400 = add i64 %260, 1
  %401 = icmp eq i64 %523, 0
  %402 = select i1 %401, i64 %400, i64 0
  br label %529

403:                                              ; preds = %368, %385, %371, %311
  %404 = phi i32 [ %312, %311 ], [ %372, %371 ], [ -1, %385 ], [ -1, %368 ]
  %405 = phi i64 [ %318, %311 ], [ 1, %371 ], [ 0, %385 ], [ 0, %368 ]
  %406 = phi i64 [ %314, %311 ], [ %377, %371 ], [ %361, %385 ], [ %361, %368 ]
  %407 = phi i64 [ %319, %311 ], [ %378, %371 ], [ %362, %385 ], [ %362, %368 ]
  %408 = phi i64 [ %315, %311 ], [ 0, %371 ], [ %363, %385 ], [ %363, %368 ]
  %409 = icmp ugt i64 %407, 13
  br i1 %409, label %410, label %449

410:                                              ; preds = %403
  %411 = icmp ult i64 %408, 11
  br i1 %411, label %412, label %431

412:                                              ; preds = %410, %421
  %413 = phi i64 [ %429, %421 ], [ %408, %410 ]
  %414 = phi i64 [ %428, %421 ], [ %406, %410 ]
  %415 = phi i32 [ %422, %421 ], [ %404, %410 ]
  %416 = and i64 %414, 255
  %417 = icmp eq i64 %416, 0
  br i1 %417, label %418, label %421

418:                                              ; preds = %412
  %419 = call i32 @ReadBlobByte(ptr noundef %0) #11
  %420 = icmp eq i32 %419, -1
  br i1 %420, label %431, label %421

421:                                              ; preds = %418, %412
  %422 = phi i32 [ %415, %412 ], [ %419, %418 ]
  %423 = phi i64 [ %414, %412 ], [ 128, %418 ]
  %424 = add nuw nsw i64 %413, 1
  %425 = sext i32 %422 to i64
  %426 = and i64 %423, %425
  %427 = icmp eq i64 %426, 0
  %428 = lshr i64 %423, 1
  %429 = select i1 %427, i64 %424, i64 0
  %430 = icmp ult i64 %429, 11
  br i1 %430, label %412, label %431

431:                                              ; preds = %421, %418, %410
  %432 = phi i32 [ %404, %410 ], [ %422, %421 ], [ -1, %418 ]
  %433 = phi i64 [ %406, %410 ], [ %428, %421 ], [ %414, %418 ]
  br label %434

434:                                              ; preds = %431, %442
  %435 = phi i32 [ %443, %442 ], [ %432, %431 ]
  %436 = phi i64 [ %448, %442 ], [ %433, %431 ]
  %437 = and i64 %436, 255
  %438 = icmp eq i64 %437, 0
  br i1 %438, label %439, label %442

439:                                              ; preds = %434
  %440 = call i32 @ReadBlobByte(ptr noundef %0) #11
  %441 = icmp eq i32 %440, -1
  br i1 %441, label %529, label %442

442:                                              ; preds = %439, %434
  %443 = phi i32 [ %435, %434 ], [ %440, %439 ]
  %444 = phi i64 [ %436, %434 ], [ 128, %439 ]
  %445 = sext i32 %443 to i64
  %446 = and i64 %444, %445
  %447 = icmp eq i64 %446, 0
  %448 = lshr i64 %444, 1
  br i1 %447, label %434, label %529, !llvm.loop !54

449:                                              ; preds = %299, %287, %403
  %450 = phi i64 [ %408, %403 ], [ %275, %287 ], [ %275, %299 ]
  %451 = phi i64 [ %407, %403 ], [ %276, %287 ], [ %276, %299 ]
  %452 = phi i64 [ %406, %403 ], [ %277, %287 ], [ %277, %299 ]
  %453 = phi i64 [ %405, %403 ], [ %278, %287 ], [ %278, %299 ]
  %454 = phi i32 [ %404, %403 ], [ -1, %287 ], [ -1, %299 ]
  br i1 %467, label %468, label %455

455:                                              ; preds = %449
  %456 = icmp ult i64 %451, 4
  br i1 %456, label %457, label %470

457:                                              ; preds = %455, %468
  %458 = phi i32 [ 1, %455 ], [ 0, %468 ]
  %459 = icmp eq i32 %454, -1
  br i1 %459, label %529, label %460

460:                                              ; preds = %522, %457
  %461 = phi i32 [ %524, %522 ], [ %458, %457 ]
  %462 = phi i64 [ %526, %522 ], [ %450, %457 ]
  %463 = phi i64 [ 0, %522 ], [ %451, %457 ]
  %464 = phi i64 [ %527, %522 ], [ %452, %457 ]
  %465 = phi i64 [ 0, %522 ], [ %453, %457 ]
  %466 = phi i32 [ %528, %522 ], [ %454, %457 ]
  %467 = icmp eq i32 %461, 0
  br label %274

468:                                              ; preds = %449
  %469 = icmp ult i64 %451, 2
  br i1 %469, label %457, label %470

470:                                              ; preds = %468, %455
  %471 = phi i64 [ 3510, %455 ], [ 293, %468 ]
  %472 = phi i64 [ 1178, %455 ], [ 2695, %468 ]
  %473 = phi ptr [ %11, %455 ], [ %10, %468 ]
  %474 = add nuw nsw i64 %451, %471
  %475 = add i64 %453, %472
  %476 = mul i64 %474, %475
  %477 = urem i64 %476, 1021
  %478 = getelementptr inbounds ptr, ptr %473, i64 %477
  %479 = load ptr, ptr %478, align 8, !tbaa !34
  %480 = icmp eq ptr %479, null
  br i1 %480, label %489, label %481

481:                                              ; preds = %470
  %482 = getelementptr inbounds %struct.HuffmanTable, ptr %479, i64 0, i32 2
  %483 = load i64, ptr %482, align 8, !tbaa !41
  %484 = icmp eq i64 %483, %451
  br i1 %484, label %485, label %489

485:                                              ; preds = %481
  %486 = getelementptr inbounds %struct.HuffmanTable, ptr %479, i64 0, i32 1
  %487 = load i64, ptr %486, align 8, !tbaa !43
  %488 = icmp eq i64 %487, %453
  br i1 %488, label %491, label %489

489:                                              ; preds = %481, %485, %470
  %490 = icmp eq i32 %454, -1
  br i1 %490, label %529, label %274

491:                                              ; preds = %485
  %492 = load i64, ptr %479, align 8, !tbaa !55
  switch i64 %492, label %517 [
    i64 23, label %493
    i64 25, label %493
    i64 24, label %513
    i64 26, label %513
    i64 27, label %513
  ]

493:                                              ; preds = %491, %491
  %494 = getelementptr inbounds %struct.HuffmanTable, ptr %479, i64 0, i32 3
  %495 = load i64, ptr %494, align 8, !tbaa !56
  %496 = add nsw i64 %495, %525
  %497 = add nsw i64 %496, %523
  %498 = load i64, ptr %12, align 8, !tbaa !33
  %499 = icmp sgt i64 %497, %498
  %500 = sub nsw i64 %498, %523
  %501 = select i1 %499, i64 %500, i64 %496
  %502 = icmp sgt i64 %501, 0
  br i1 %502, label %503, label %509

503:                                              ; preds = %493
  br i1 %467, label %504, label %507

504:                                              ; preds = %503
  %505 = getelementptr i8, ptr %14, i64 %523
  call void @llvm.memset.p0.i64(ptr align 1 %505, i8 1, i64 %501, i1 false), !tbaa !29
  %506 = call i64 @llvm.smin.i64(i64 %498, i64 %497)
  br label %509

507:                                              ; preds = %503
  %508 = add nsw i64 %501, %523
  br label %509

509:                                              ; preds = %504, %507, %493
  %510 = phi i64 [ 0, %507 ], [ %501, %493 ], [ 0, %504 ]
  %511 = phi i64 [ %508, %507 ], [ %523, %493 ], [ %506, %504 ]
  %512 = zext i1 %467 to i32
  br label %517

513:                                              ; preds = %491, %491, %491
  %514 = getelementptr inbounds %struct.HuffmanTable, ptr %479, i64 0, i32 3
  %515 = load i64, ptr %514, align 8, !tbaa !56
  %516 = add nsw i64 %515, %525
  br label %517

517:                                              ; preds = %491, %513, %509
  %518 = phi i64 [ %525, %491 ], [ %516, %513 ], [ %510, %509 ]
  %519 = phi i32 [ %461, %491 ], [ %461, %513 ], [ %512, %509 ]
  %520 = phi i64 [ %523, %491 ], [ %523, %513 ], [ %511, %509 ]
  %521 = icmp eq i32 %454, -1
  br i1 %521, label %529, label %522

522:                                              ; preds = %265, %517
  %523 = phi i64 [ %520, %517 ], [ 0, %265 ]
  %524 = phi i32 [ %519, %517 ], [ 1, %265 ]
  %525 = phi i64 [ %518, %517 ], [ 0, %265 ]
  %526 = phi i64 [ %450, %517 ], [ 0, %265 ]
  %527 = phi i64 [ %452, %517 ], [ %261, %265 ]
  %528 = phi i32 [ %454, %517 ], [ %262, %265 ]
  br label %460

529:                                              ; preds = %517, %352, %349, %442, %439, %457, %489, %265, %397
  %530 = phi i32 [ %398, %397 ], [ -1, %265 ], [ -1, %489 ], [ -1, %457 ], [ %443, %442 ], [ -1, %439 ], [ %353, %352 ], [ -1, %349 ], [ -1, %517 ]
  %531 = phi i64 [ %399, %397 ], [ %261, %265 ], [ %452, %489 ], [ %452, %457 ], [ %448, %442 ], [ %436, %439 ], [ %358, %352 ], [ %346, %349 ], [ %452, %517 ]
  %532 = phi i64 [ %402, %397 ], [ %260, %265 ], [ %260, %489 ], [ %260, %457 ], [ %260, %439 ], [ %260, %442 ], [ %260, %349 ], [ %260, %352 ], [ %260, %517 ]
  %533 = load i64, ptr %12, align 8, !tbaa !33
  %534 = call ptr @QueueCacheViewAuthenticPixels(ptr noundef %249, i64 noundef 0, i64 noundef %259, i64 noundef %533, i64 noundef 1, ptr noundef nonnull %248) #15
  %535 = icmp eq ptr %534, null
  br i1 %535, label %608, label %536

536:                                              ; preds = %529
  %537 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %249) #11
  %538 = load i64, ptr %12, align 8, !tbaa !33
  %539 = icmp sgt i64 %538, 0
  br i1 %539, label %540, label %586

540:                                              ; preds = %536
  %541 = icmp eq ptr %537, null
  %542 = load ptr, ptr %255, align 8, !tbaa !57
  %543 = and i64 %538, 1
  %544 = icmp eq i64 %538, 1
  br i1 %544, label %573, label %545

545:                                              ; preds = %540
  %546 = and i64 %538, -2
  br label %547

547:                                              ; preds = %566, %545
  %548 = phi i64 [ 0, %545 ], [ %570, %566 ]
  %549 = phi ptr [ %14, %545 ], [ %560, %566 ]
  %550 = phi i64 [ 0, %545 ], [ %571, %566 ]
  %551 = getelementptr inbounds i8, ptr %549, i64 1
  %552 = load i8, ptr %549, align 1, !tbaa !29
  br i1 %541, label %556, label %553

553:                                              ; preds = %547
  %554 = zext i8 %552 to i16
  %555 = getelementptr inbounds i16, ptr %537, i64 %548
  store i16 %554, ptr %555, align 2, !tbaa !58
  br label %556

556:                                              ; preds = %553, %547
  %557 = zext i8 %552 to i64
  %558 = getelementptr inbounds %struct._PixelPacket, ptr %542, i64 %557
  %559 = load <4 x i16>, ptr %558, align 2, !tbaa !58
  store <4 x i16> %559, ptr %534, align 2, !tbaa !58
  %560 = getelementptr inbounds i8, ptr %549, i64 2
  %561 = load i8, ptr %551, align 1, !tbaa !29
  br i1 %541, label %566, label %562

562:                                              ; preds = %556
  %563 = or i64 %548, 1
  %564 = zext i8 %561 to i16
  %565 = getelementptr inbounds i16, ptr %537, i64 %563
  store i16 %564, ptr %565, align 2, !tbaa !58
  br label %566

566:                                              ; preds = %562, %556
  %567 = zext i8 %561 to i64
  %568 = getelementptr inbounds %struct._PixelPacket, ptr %542, i64 %567
  %569 = load <4 x i16>, ptr %568, align 2, !tbaa !58
  store <4 x i16> %569, ptr %534, align 2, !tbaa !58
  %570 = add nuw nsw i64 %548, 2
  %571 = add i64 %550, 2
  %572 = icmp eq i64 %571, %546
  br i1 %572, label %573, label %547, !llvm.loop !59

573:                                              ; preds = %566, %540
  %574 = phi i64 [ 0, %540 ], [ %570, %566 ]
  %575 = phi ptr [ %14, %540 ], [ %560, %566 ]
  %576 = icmp eq i64 %543, 0
  br i1 %576, label %586, label %577

577:                                              ; preds = %573
  %578 = load i8, ptr %575, align 1, !tbaa !29
  br i1 %541, label %582, label %579

579:                                              ; preds = %577
  %580 = zext i8 %578 to i16
  %581 = getelementptr inbounds i16, ptr %537, i64 %574
  store i16 %580, ptr %581, align 2, !tbaa !58
  br label %582

582:                                              ; preds = %579, %577
  %583 = zext i8 %578 to i64
  %584 = getelementptr inbounds %struct._PixelPacket, ptr %542, i64 %583
  %585 = load <4 x i16>, ptr %584, align 2, !tbaa !58
  store <4 x i16> %585, ptr %534, align 2, !tbaa !58
  br label %586

586:                                              ; preds = %582, %573, %536
  %587 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %249, ptr noundef nonnull %248) #15
  %588 = icmp eq i32 %587, 0
  br i1 %588, label %608, label %589

589:                                              ; preds = %586
  %590 = load i64, ptr %251, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %2) #11
  %591 = load ptr, ptr %256, align 8, !tbaa !60
  %592 = icmp eq ptr %591, null
  br i1 %592, label %593, label %594

593:                                              ; preds = %589
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %2) #11
  br label %602

594:                                              ; preds = %589
  %595 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %2, i64 noundef 4096, ptr noundef nonnull @.str.9, ptr noundef nonnull @LoadImageTag, ptr noundef nonnull %250) #11
  %596 = load ptr, ptr %256, align 8, !tbaa !60
  %597 = load ptr, ptr %257, align 8, !tbaa !61
  %598 = call i32 %596(ptr noundef nonnull %2, i64 noundef %259, i64 noundef %590, ptr noundef %597) #11
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %2) #11
  %599 = icmp eq i32 %598, 0
  br i1 %599, label %608, label %600

600:                                              ; preds = %594
  %601 = load i64, ptr %251, align 8, !tbaa !49
  br label %602

602:                                              ; preds = %600, %593
  %603 = phi i64 [ %601, %600 ], [ %590, %593 ]
  %604 = add nuw nsw i64 %259, 1
  %605 = icmp slt i64 %604, %603
  %606 = icmp ult i64 %532, 3
  %607 = select i1 %605, i1 %606, i1 false
  br i1 %607, label %258, label %608

608:                                              ; preds = %602, %529, %586, %594, %243
  %609 = phi i64 [ 0, %243 ], [ %259, %594 ], [ %259, %586 ], [ %259, %529 ], [ %604, %602 ]
  %610 = call ptr @DestroyCacheView(ptr noundef %249) #11
  %611 = add nsw i64 %609, -3
  %612 = call i64 @llvm.umax.i64(i64 %611, i64 1)
  store i64 %612, ptr %251, align 8, !tbaa !49
  %613 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 2
  store i32 6, ptr %613, align 8, !tbaa !62
  %614 = call ptr @RelinquishMagickMemory(ptr noundef %11) #11
  %615 = call ptr @RelinquishMagickMemory(ptr noundef %10) #11
  %616 = call ptr @RelinquishMagickMemory(ptr noundef %14) #11
  br label %617

617:                                              ; preds = %57, %608
  %618 = phi i32 [ 1, %608 ], [ 0, %57 ]
  ret i32 %618
}

; Function Attrs: allocsize(0,1)
declare ptr @AcquireQuantumMemory(i64 noundef, i64 noundef) local_unnamed_addr #6

declare i32 @ReadBlobByte(ptr noundef) local_unnamed_addr #3

declare ptr @AcquireAuthenticCacheView(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: hot
declare ptr @QueueCacheViewAuthenticPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #7

declare ptr @GetCacheViewAuthenticIndexQueue(ptr noundef) local_unnamed_addr #3

; Function Attrs: hot
declare i32 @SyncCacheViewAuthenticPixels(ptr noundef, ptr noundef) local_unnamed_addr #7

declare ptr @DestroyCacheView(ptr noundef) local_unnamed_addr #3

declare ptr @RelinquishMagickMemory(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @HuffmanEncodeImage(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4096 x i8], align 16
  %5 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 59
  %6 = load i32, ptr %5, align 8, !tbaa !28
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 53
  %10 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 767, ptr noundef nonnull @.str.4, ptr noundef nonnull %9) #11
  br label %11

11:                                               ; preds = %8, %3
  %12 = getelementptr inbounds %struct._Image, ptr %2, i64 0, i32 7
  %13 = load i64, ptr %12, align 8, !tbaa !33
  %14 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 48
  %15 = tail call i32 @LocaleCompare(ptr noundef nonnull %14, ptr noundef nonnull @.str.6) #11
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = load i64, ptr %12, align 8, !tbaa !33
  %19 = tail call i64 @llvm.umax.i64(i64 %18, i64 1728)
  br label %20

20:                                               ; preds = %17, %11
  %21 = phi i64 [ %19, %17 ], [ %13, %11 ]
  %22 = add i64 %21, 1
  %23 = tail call ptr @AcquireQuantumMemory(i64 noundef %22, i64 noundef 1) #14
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 58
  %27 = getelementptr inbounds %struct._Image, ptr %2, i64 0, i32 53
  %28 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %26, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 778, i32 noundef 400, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %27) #11
  br label %969

29:                                               ; preds = %20
  %30 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %23, i32 noundef 0, i64 noundef %21) #11
  %31 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 58
  %32 = tail call ptr @CloneImage(ptr noundef nonnull %2, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef nonnull %31) #11
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %23) #11
  br label %969

36:                                               ; preds = %29
  %37 = tail call i32 @SetImageType(ptr noundef nonnull %32, i32 noundef 1) #11
  %38 = tail call i32 @LocaleCompare(ptr noundef nonnull %14, ptr noundef nonnull @.str.6) #11
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  tail call void @Ascii85Initialize(ptr noundef nonnull %1)
  br label %47

41:                                               ; preds = %36
  %42 = tail call i32 @LocaleCompare(ptr noundef nonnull %14, ptr noundef nonnull @.str.6) #11
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  tail call void @Ascii85Encode(ptr noundef nonnull %1, i8 noundef zeroext 0)
  br label %47

45:                                               ; preds = %41
  %46 = tail call i64 @WriteBlobByte(ptr noundef nonnull %1, i8 noundef zeroext 0) #11
  br label %47

47:                                               ; preds = %45, %44, %40
  %48 = phi i8 [ 0, %40 ], [ 16, %44 ], [ 16, %45 ]
  %49 = phi i8 [ -128, %40 ], [ 8, %44 ], [ 8, %45 ]
  %50 = getelementptr inbounds %struct._Image, ptr %32, i64 0, i32 58
  %51 = getelementptr inbounds %struct._Image, ptr %32, i64 0, i32 7
  %52 = getelementptr inbounds %struct._Image, ptr %32, i64 0, i32 53
  %53 = getelementptr inbounds %struct._Image, ptr %32, i64 0, i32 8
  %54 = load i64, ptr %53, align 8, !tbaa !49
  %55 = icmp sgt i64 %54, 0
  br i1 %55, label %56, label %813

56:                                               ; preds = %47
  %57 = icmp sgt i64 %21, 0
  %58 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 51
  %59 = getelementptr inbounds %struct._Image, ptr %32, i64 0, i32 47
  %60 = getelementptr inbounds %struct._Image, ptr %32, i64 0, i32 48
  br label %61

61:                                               ; preds = %56, %809
  %62 = phi i8 [ %49, %56 ], [ %795, %809 ]
  %63 = phi i8 [ %48, %56 ], [ %794, %809 ]
  %64 = phi i64 [ 0, %56 ], [ %810, %809 ]
  %65 = load i64, ptr %51, align 8, !tbaa !33
  %66 = call ptr @GetVirtualPixels(ptr noundef nonnull %32, i64 noundef 0, i64 noundef %64, i64 noundef %65, i64 noundef 1, ptr noundef nonnull %50) #11
  %67 = icmp eq ptr %66, null
  br i1 %67, label %813, label %68

68:                                               ; preds = %61
  %69 = load i64, ptr %51, align 8, !tbaa !33
  %70 = icmp sgt i64 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %72, %68
  br i1 %57, label %88, label %84

72:                                               ; preds = %68, %72
  %73 = phi ptr [ %79, %72 ], [ %23, %68 ]
  %74 = phi ptr [ %80, %72 ], [ %66, %68 ]
  %75 = phi i64 [ %81, %72 ], [ 0, %68 ]
  %76 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef nonnull %32, ptr noundef nonnull %74) #15
  %77 = fcmp fast ult float %76, 3.276750e+04
  %78 = zext i1 %77 to i8
  %79 = getelementptr inbounds i8, ptr %73, i64 1
  store i8 %78, ptr %73, align 1, !tbaa !29
  %80 = getelementptr inbounds %struct._PixelPacket, ptr %74, i64 1
  %81 = add nuw nsw i64 %75, 1
  %82 = load i64, ptr %51, align 8, !tbaa !33
  %83 = icmp slt i64 %81, %82
  br i1 %83, label %72, label %71, !llvm.loop !63

84:                                               ; preds = %393, %696, %71
  %85 = phi i8 [ %63, %71 ], [ %389, %393 ], [ %692, %696 ]
  %86 = phi i8 [ %62, %71 ], [ %390, %393 ], [ %693, %696 ]
  %87 = icmp ult i8 %86, 2
  br i1 %87, label %698, label %704

88:                                               ; preds = %71, %696
  %89 = phi i8 [ %693, %696 ], [ %62, %71 ]
  %90 = phi i8 [ %692, %696 ], [ %63, %71 ]
  %91 = phi i64 [ %561, %696 ], [ %21, %71 ]
  %92 = phi ptr [ %562, %696 ], [ %23, %71 ]
  %93 = call i64 @llvm.smin.i64(i64 %91, i64 1)
  %94 = add nsw i64 %93, -1
  br label %95

95:                                               ; preds = %88, %101
  %96 = phi i64 [ %91, %88 ], [ %104, %101 ]
  %97 = phi ptr [ %92, %88 ], [ %102, %101 ]
  %98 = phi i32 [ 0, %88 ], [ %103, %101 ]
  %99 = load i8, ptr %97, align 1, !tbaa !29
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %95
  %102 = getelementptr inbounds i8, ptr %97, i64 1
  %103 = add nuw nsw i32 %98, 1
  %104 = add nsw i64 %96, -1
  %105 = icmp sgt i64 %96, 1
  br i1 %105, label %95, label %106, !llvm.loop !64

106:                                              ; preds = %101, %95
  %107 = phi i32 [ %103, %101 ], [ %98, %95 ]
  %108 = phi ptr [ %102, %101 ], [ %97, %95 ]
  %109 = phi i64 [ %94, %101 ], [ %96, %95 ]
  %110 = icmp ugt i32 %107, 63
  br i1 %110, label %111, label %259

111:                                              ; preds = %106
  %112 = icmp ult i32 %107, 1792
  br i1 %112, label %113, label %118

113:                                              ; preds = %111
  %114 = lshr i32 %107, 6
  %115 = add nsw i32 %114, -1
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds %struct.HuffmanTable, ptr @MWTable, i64 %116
  br label %124

118:                                              ; preds = %111
  %119 = call i32 @llvm.umin.i32(i32 %107, i32 2560)
  %120 = zext i32 %119 to i64
  %121 = add nsw i64 %120, -1792
  %122 = lshr i64 %121, 6
  %123 = getelementptr inbounds %struct.HuffmanTable, ptr @EXTable, i64 %122
  br label %124

124:                                              ; preds = %118, %113
  %125 = phi ptr [ %117, %113 ], [ %123, %118 ]
  %126 = getelementptr inbounds %struct.HuffmanTable, ptr %125, i64 0, i32 3
  %127 = load i64, ptr %126, align 8, !tbaa !56
  %128 = trunc i64 %127 to i32
  %129 = getelementptr inbounds %struct.HuffmanTable, ptr %125, i64 0, i32 2
  %130 = load i64, ptr %129, align 8, !tbaa !41
  %131 = add i64 %130, -1
  %132 = shl nuw i64 1, %131
  %133 = getelementptr inbounds %struct.HuffmanTable, ptr %125, i64 0, i32 1
  %134 = load i64, ptr %133, align 8, !tbaa !43
  br label %135

135:                                              ; preds = %124, %252
  %136 = phi i8 [ %89, %124 ], [ %254, %252 ]
  %137 = phi i8 [ %90, %124 ], [ %253, %252 ]
  %138 = phi i64 [ %132, %124 ], [ %255, %252 ]
  %139 = and i64 %134, %138
  %140 = icmp eq i64 %139, 0
  %141 = select i1 %140, i8 0, i8 %136
  %142 = or i8 %141, %137
  %143 = lshr i8 %136, 1
  %144 = icmp ult i8 %136, 2
  br i1 %144, label %145, label %252

145:                                              ; preds = %135
  %146 = call i32 @LocaleCompare(ptr noundef nonnull %14, ptr noundef nonnull @.str.6) #11
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = call i64 @WriteBlobByte(ptr noundef %1, i8 noundef zeroext %142) #11
  br label %252

150:                                              ; preds = %145
  %151 = load ptr, ptr %58, align 8, !tbaa !5
  %152 = load i64, ptr %151, align 8, !tbaa !27
  %153 = getelementptr inbounds %struct._Ascii85Info, ptr %151, i64 0, i32 2, i64 %152
  store i8 %142, ptr %153, align 1, !tbaa !29
  %154 = load ptr, ptr %58, align 8, !tbaa !5
  %155 = load i64, ptr %154, align 8, !tbaa !27
  %156 = add nsw i64 %155, 1
  store i64 %156, ptr %154, align 8, !tbaa !27
  %157 = icmp slt i64 %155, 3
  br i1 %157, label %252, label %158

158:                                              ; preds = %150
  %159 = getelementptr inbounds %struct._Ascii85Info, ptr %154, i64 0, i32 2
  br label %160

160:                                              ; preds = %231, %158
  %161 = phi i64 [ %233, %231 ], [ %156, %158 ]
  %162 = phi ptr [ %232, %231 ], [ %159, %158 ]
  %163 = load i8, ptr %162, align 1, !tbaa !29
  %164 = zext i8 %163 to i64
  %165 = getelementptr inbounds i8, ptr %162, i64 1
  %166 = load i8, ptr %165, align 1, !tbaa !29
  %167 = zext i8 %166 to i64
  %168 = shl nuw nsw i64 %164, 24
  %169 = shl nuw nsw i64 %167, 16
  %170 = or i64 %169, %168
  %171 = getelementptr inbounds i8, ptr %162, i64 2
  %172 = load i8, ptr %171, align 1, !tbaa !29
  %173 = zext i8 %172 to i64
  %174 = shl nuw nsw i64 %173, 8
  %175 = or i64 %170, %174
  %176 = getelementptr inbounds i8, ptr %162, i64 3
  %177 = load i8, ptr %176, align 1, !tbaa !29
  %178 = zext i8 %177 to i64
  %179 = or i64 %175, %178
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %207, label %181

181:                                              ; preds = %160
  %182 = trunc i64 %179 to i32
  %183 = udiv i32 %182, 52200625
  %184 = zext i32 %183 to i64
  %185 = mul nsw i64 %184, -52200625
  %186 = add nsw i64 %185, %179
  %187 = trunc i32 %183 to i8
  %188 = add nuw nsw i8 %187, 33
  %189 = udiv i64 %186, 614125
  %190 = mul i64 %189, -614125
  %191 = add i64 %190, %186
  %192 = trunc i64 %189 to i8
  %193 = add i8 %192, 33
  store i8 %193, ptr getelementptr inbounds ([6 x i8], ptr @Ascii85Tuple.tuple, i64 0, i64 1), align 1, !tbaa !29
  %194 = udiv i64 %191, 7225
  %195 = mul i64 %194, -7225
  %196 = add i64 %195, %191
  %197 = trunc i64 %194 to i8
  %198 = add i8 %197, 33
  store i8 %198, ptr getelementptr inbounds ([6 x i8], ptr @Ascii85Tuple.tuple, i64 0, i64 2), align 1, !tbaa !29
  %199 = udiv i64 %196, 85
  %200 = mul i64 %199, -85
  %201 = add i64 %200, %196
  %202 = trunc i64 %199 to i8
  %203 = add i8 %202, 33
  store i8 %203, ptr getelementptr inbounds ([6 x i8], ptr @Ascii85Tuple.tuple, i64 0, i64 3), align 1, !tbaa !29
  %204 = urem i64 %201, 85
  %205 = trunc i64 %204 to i8
  %206 = add nuw nsw i8 %205, 33
  store i8 %206, ptr getelementptr inbounds ([6 x i8], ptr @Ascii85Tuple.tuple, i64 0, i64 4), align 1, !tbaa !29
  br label %207

207:                                              ; preds = %181, %160
  %208 = phi i8 [ %188, %181 ], [ 122, %160 ]
  %209 = phi ptr [ getelementptr inbounds ([6 x i8], ptr @Ascii85Tuple.tuple, i64 0, i64 5), %181 ], [ getelementptr inbounds ([6 x i8], ptr @Ascii85Tuple.tuple, i64 0, i64 1), %160 ]
  store i8 %208, ptr @Ascii85Tuple.tuple, align 1
  store i8 0, ptr %209, align 1, !tbaa !29
  br label %210

210:                                              ; preds = %225, %207
  %211 = phi i8 [ %229, %225 ], [ %208, %207 ]
  %212 = phi ptr [ %228, %225 ], [ @Ascii85Tuple.tuple, %207 ]
  %213 = load ptr, ptr %58, align 8, !tbaa !5
  %214 = getelementptr inbounds %struct._Ascii85Info, ptr %213, i64 0, i32 1
  %215 = load i64, ptr %214, align 8, !tbaa !25
  %216 = add nsw i64 %215, -1
  store i64 %216, ptr %214, align 8, !tbaa !25
  %217 = icmp sgt i64 %215, 0
  %218 = icmp eq i8 %211, 37
  %219 = or i1 %218, %217
  br i1 %219, label %225, label %220

220:                                              ; preds = %210
  %221 = call i64 @WriteBlobByte(ptr noundef nonnull %1, i8 noundef zeroext 10) #11
  %222 = load ptr, ptr %58, align 8, !tbaa !5
  %223 = getelementptr inbounds %struct._Ascii85Info, ptr %222, i64 0, i32 1
  store i64 72, ptr %223, align 8, !tbaa !25
  %224 = load i8, ptr %212, align 1, !tbaa !29
  br label %225

225:                                              ; preds = %220, %210
  %226 = phi i8 [ %224, %220 ], [ %211, %210 ]
  %227 = call i64 @WriteBlobByte(ptr noundef nonnull %1, i8 noundef zeroext %226) #11
  %228 = getelementptr inbounds i8, ptr %212, i64 1
  %229 = load i8, ptr %228, align 1, !tbaa !29
  %230 = icmp eq i8 %229, 0
  br i1 %230, label %231, label %210, !llvm.loop !30

231:                                              ; preds = %225
  %232 = getelementptr inbounds i8, ptr %162, i64 8
  %233 = add nsw i64 %161, -4
  %234 = icmp sgt i64 %161, 7
  br i1 %234, label %160, label %235, !llvm.loop !32

235:                                              ; preds = %231
  %236 = load ptr, ptr %58, align 8, !tbaa !5
  store i64 %233, ptr %236, align 8, !tbaa !27
  %237 = getelementptr inbounds i8, ptr %162, i64 4
  %238 = getelementptr inbounds i8, ptr %162, i64 5
  %239 = load i8, ptr %237, align 1, !tbaa !29
  %240 = getelementptr inbounds %struct._Ascii85Info, ptr %236, i64 0, i32 2, i64 0
  store i8 %239, ptr %240, align 1, !tbaa !29
  %241 = getelementptr inbounds i8, ptr %162, i64 6
  %242 = load i8, ptr %238, align 1, !tbaa !29
  %243 = load ptr, ptr %58, align 8, !tbaa !5
  %244 = getelementptr inbounds %struct._Ascii85Info, ptr %243, i64 0, i32 2, i64 1
  store i8 %242, ptr %244, align 1, !tbaa !29
  %245 = getelementptr inbounds i8, ptr %162, i64 7
  %246 = load i8, ptr %241, align 1, !tbaa !29
  %247 = load ptr, ptr %58, align 8, !tbaa !5
  %248 = getelementptr inbounds %struct._Ascii85Info, ptr %247, i64 0, i32 2, i64 2
  store i8 %246, ptr %248, align 1, !tbaa !29
  %249 = load i8, ptr %245, align 1, !tbaa !29
  %250 = load ptr, ptr %58, align 8, !tbaa !5
  %251 = getelementptr inbounds %struct._Ascii85Info, ptr %250, i64 0, i32 2, i64 3
  store i8 %249, ptr %251, align 1, !tbaa !29
  br label %252

252:                                              ; preds = %235, %150, %148, %135
  %253 = phi i8 [ %142, %135 ], [ 0, %148 ], [ 0, %150 ], [ 0, %235 ]
  %254 = phi i8 [ %143, %135 ], [ -128, %148 ], [ -128, %150 ], [ -128, %235 ]
  %255 = lshr i64 %138, 1
  %256 = icmp ult i64 %138, 2
  br i1 %256, label %257, label %135, !llvm.loop !65

257:                                              ; preds = %252
  %258 = sub i32 %107, %128
  br label %259

259:                                              ; preds = %257, %106
  %260 = phi i32 [ %107, %106 ], [ %258, %257 ]
  %261 = phi i8 [ %90, %106 ], [ %253, %257 ]
  %262 = phi i8 [ %89, %106 ], [ %254, %257 ]
  %263 = call i32 @llvm.umin.i32(i32 %260, i32 63)
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds %struct.HuffmanTable, ptr @TWTable, i64 %264, i32 2
  %266 = load i64, ptr %265, align 16, !tbaa !41
  %267 = add i64 %266, -1
  %268 = shl nuw i64 1, %267
  %269 = getelementptr inbounds %struct.HuffmanTable, ptr @TWTable, i64 %264, i32 1
  %270 = load i64, ptr %269, align 8, !tbaa !43
  br label %271

271:                                              ; preds = %259, %388
  %272 = phi i8 [ %262, %259 ], [ %390, %388 ]
  %273 = phi i8 [ %261, %259 ], [ %389, %388 ]
  %274 = phi i64 [ %268, %259 ], [ %391, %388 ]
  %275 = and i64 %270, %274
  %276 = icmp eq i64 %275, 0
  %277 = select i1 %276, i8 0, i8 %272
  %278 = or i8 %277, %273
  %279 = lshr i8 %272, 1
  %280 = icmp ult i8 %272, 2
  br i1 %280, label %281, label %388

281:                                              ; preds = %271
  %282 = call i32 @LocaleCompare(ptr noundef nonnull %14, ptr noundef nonnull @.str.6) #11
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %286

284:                                              ; preds = %281
  %285 = call i64 @WriteBlobByte(ptr noundef %1, i8 noundef zeroext %278) #11
  br label %388

286:                                              ; preds = %281
  %287 = load ptr, ptr %58, align 8, !tbaa !5
  %288 = load i64, ptr %287, align 8, !tbaa !27
  %289 = getelementptr inbounds %struct._Ascii85Info, ptr %287, i64 0, i32 2, i64 %288
  store i8 %278, ptr %289, align 1, !tbaa !29
  %290 = load ptr, ptr %58, align 8, !tbaa !5
  %291 = load i64, ptr %290, align 8, !tbaa !27
  %292 = add nsw i64 %291, 1
  store i64 %292, ptr %290, align 8, !tbaa !27
  %293 = icmp slt i64 %291, 3
  br i1 %293, label %388, label %294

294:                                              ; preds = %286
  %295 = getelementptr inbounds %struct._Ascii85Info, ptr %290, i64 0, i32 2
  br label %296

296:                                              ; preds = %367, %294
  %297 = phi i64 [ %369, %367 ], [ %292, %294 ]
  %298 = phi ptr [ %368, %367 ], [ %295, %294 ]
  %299 = load i8, ptr %298, align 1, !tbaa !29
  %300 = zext i8 %299 to i64
  %301 = getelementptr inbounds i8, ptr %298, i64 1
  %302 = load i8, ptr %301, align 1, !tbaa !29
  %303 = zext i8 %302 to i64
  %304 = shl nuw nsw i64 %300, 24
  %305 = shl nuw nsw i64 %303, 16
  %306 = or i64 %305, %304
  %307 = getelementptr inbounds i8, ptr %298, i64 2
  %308 = load i8, ptr %307, align 1, !tbaa !29
  %309 = zext i8 %308 to i64
  %310 = shl nuw nsw i64 %309, 8
  %311 = or i64 %306, %310
  %312 = getelementptr inbounds i8, ptr %298, i64 3
  %313 = load i8, ptr %312, align 1, !tbaa !29
  %314 = zext i8 %313 to i64
  %315 = or i64 %311, %314
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %343, label %317

317:                                              ; preds = %296
  %318 = trunc i64 %315 to i32
  %319 = udiv i32 %318, 52200625
  %320 = zext i32 %319 to i64
  %321 = mul nsw i64 %320, -52200625
  %322 = add nsw i64 %321, %315
  %323 = trunc i32 %319 to i8
  %324 = add nuw nsw i8 %323, 33
  %325 = udiv i64 %322, 614125
  %326 = mul i64 %325, -614125
  %327 = add i64 %326, %322
  %328 = trunc i64 %325 to i8
  %329 = add i8 %328, 33
  store i8 %329, ptr getelementptr inbounds ([6 x i8], ptr @Ascii85Tuple.tuple, i64 0, i64 1), align 1, !tbaa !29
  %330 = udiv i64 %327, 7225
  %331 = mul i64 %330, -7225
  %332 = add i64 %331, %327
  %333 = trunc i64 %330 to i8
  %334 = add i8 %333, 33
  store i8 %334, ptr getelementptr inbounds ([6 x i8], ptr @Ascii85Tuple.tuple, i64 0, i64 2), align 1, !tbaa !29
  %335 = udiv i64 %332, 85
  %336 = mul i64 %335, -85
  %337 = add i64 %336, %332
  %338 = trunc i64 %335 to i8
  %339 = add i8 %338, 33
  store i8 %339, ptr getelementptr inbounds ([6 x i8], ptr @Ascii85Tuple.tuple, i64 0, i64 3), align 1, !tbaa !29
  %340 = urem i64 %337, 85
  %341 = trunc i64 %340 to i8
  %342 = add nuw nsw i8 %341, 33
  store i8 %342, ptr getelementptr inbounds ([6 x i8], ptr @Ascii85Tuple.tuple, i64 0, i64 4), align 1, !tbaa !29
  br label %343

343:                                              ; preds = %317, %296
  %344 = phi i8 [ %324, %317 ], [ 122, %296 ]
  %345 = phi ptr [ getelementptr inbounds ([6 x i8], ptr @Ascii85Tuple.tuple, i64 0, i64 5), %317 ], [ getelementptr inbounds ([6 x i8], ptr @Ascii85Tuple.tuple, i64 0, i64 1), %296 ]
  store i8 %344, ptr @Ascii85Tuple.tuple, align 1
  store i8 0, ptr %345, align 1, !tbaa !29
  br label %346

346:                                              ; preds = %361, %343
  %347 = phi i8 [ %365, %361 ], [ %344, %343 ]
  %348 = phi ptr [ %364, %361 ], [ @Ascii85Tuple.tuple, %343 ]
  %349 = load ptr, ptr %58, align 8, !tbaa !5
  %350 = getelementptr inbounds %struct._Ascii85Info, ptr %349, i64 0, i32 1
  %351 = load i64, ptr %350, align 8, !tbaa !25
  %352 = add nsw i64 %351, -1
  store i64 %352, ptr %350, align 8, !tbaa !25
  %353 = icmp sgt i64 %351, 0
  %354 = icmp eq i8 %347, 37
  %355 = or i1 %354, %353
  br i1 %355, label %361, label %356

356:                                              ; preds = %346
  %357 = call i64 @WriteBlobByte(ptr noundef nonnull %1, i8 noundef zeroext 10) #11
  %358 = load ptr, ptr %58, align 8, !tbaa !5
  %359 = getelementptr inbounds %struct._Ascii85Info, ptr %358, i64 0, i32 1
  store i64 72, ptr %359, align 8, !tbaa !25
  %360 = load i8, ptr %348, align 1, !tbaa !29
  br label %361

361:                                              ; preds = %356, %346
  %362 = phi i8 [ %360, %356 ], [ %347, %346 ]
  %363 = call i64 @WriteBlobByte(ptr noundef nonnull %1, i8 noundef zeroext %362) #11
  %364 = getelementptr inbounds i8, ptr %348, i64 1
  %365 = load i8, ptr %364, align 1, !tbaa !29
  %366 = icmp eq i8 %365, 0
  br i1 %366, label %367, label %346, !llvm.loop !30

367:                                              ; preds = %361
  %368 = getelementptr inbounds i8, ptr %298, i64 8
  %369 = add nsw i64 %297, -4
  %370 = icmp sgt i64 %297, 7
  br i1 %370, label %296, label %371, !llvm.loop !32

371:                                              ; preds = %367
  %372 = load ptr, ptr %58, align 8, !tbaa !5
  store i64 %369, ptr %372, align 8, !tbaa !27
  %373 = getelementptr inbounds i8, ptr %298, i64 4
  %374 = getelementptr inbounds i8, ptr %298, i64 5
  %375 = load i8, ptr %373, align 1, !tbaa !29
  %376 = getelementptr inbounds %struct._Ascii85Info, ptr %372, i64 0, i32 2, i64 0
  store i8 %375, ptr %376, align 1, !tbaa !29
  %377 = getelementptr inbounds i8, ptr %298, i64 6
  %378 = load i8, ptr %374, align 1, !tbaa !29
  %379 = load ptr, ptr %58, align 8, !tbaa !5
  %380 = getelementptr inbounds %struct._Ascii85Info, ptr %379, i64 0, i32 2, i64 1
  store i8 %378, ptr %380, align 1, !tbaa !29
  %381 = getelementptr inbounds i8, ptr %298, i64 7
  %382 = load i8, ptr %377, align 1, !tbaa !29
  %383 = load ptr, ptr %58, align 8, !tbaa !5
  %384 = getelementptr inbounds %struct._Ascii85Info, ptr %383, i64 0, i32 2, i64 2
  store i8 %382, ptr %384, align 1, !tbaa !29
  %385 = load i8, ptr %381, align 1, !tbaa !29
  %386 = load ptr, ptr %58, align 8, !tbaa !5
  %387 = getelementptr inbounds %struct._Ascii85Info, ptr %386, i64 0, i32 2, i64 3
  store i8 %385, ptr %387, align 1, !tbaa !29
  br label %388

388:                                              ; preds = %371, %286, %284, %271
  %389 = phi i8 [ %278, %271 ], [ 0, %284 ], [ 0, %286 ], [ 0, %371 ]
  %390 = phi i8 [ %279, %271 ], [ -128, %284 ], [ -128, %286 ], [ -128, %371 ]
  %391 = lshr i64 %274, 1
  %392 = icmp ult i64 %274, 2
  br i1 %392, label %393, label %271, !llvm.loop !66

393:                                              ; preds = %388
  %394 = icmp eq i64 %109, 0
  br i1 %394, label %84, label %395

395:                                              ; preds = %393
  %396 = load i8, ptr %108, align 1, !tbaa !29
  %397 = icmp ne i8 %396, 0
  %398 = icmp sgt i64 %109, 0
  %399 = and i1 %397, %398
  br i1 %399, label %400, label %560

400:                                              ; preds = %395, %400
  %401 = phi i64 [ %406, %400 ], [ %109, %395 ]
  %402 = phi ptr [ %404, %400 ], [ %108, %395 ]
  %403 = phi i32 [ %405, %400 ], [ 0, %395 ]
  %404 = getelementptr inbounds i8, ptr %402, i64 1
  %405 = add nuw nsw i32 %403, 1
  %406 = add nsw i64 %401, -1
  %407 = load i8, ptr %404, align 1, !tbaa !29
  %408 = icmp ne i8 %407, 0
  %409 = icmp ugt i64 %401, 1
  %410 = select i1 %408, i1 %409, i1 false
  br i1 %410, label %400, label %411, !llvm.loop !67

411:                                              ; preds = %400
  %412 = icmp ugt i32 %403, 62
  br i1 %412, label %413, label %560

413:                                              ; preds = %411
  %414 = lshr i32 %405, 6
  %415 = add nsw i32 %414, -1
  %416 = zext i32 %415 to i64
  %417 = getelementptr inbounds %struct.HuffmanTable, ptr @MBTable, i64 %416
  %418 = icmp ugt i32 %403, 1790
  br i1 %418, label %419, label %425

419:                                              ; preds = %413
  %420 = call i32 @llvm.umin.i32(i32 %405, i32 2560)
  %421 = zext i32 %420 to i64
  %422 = add nsw i64 %421, -1792
  %423 = lshr i64 %422, 6
  %424 = getelementptr inbounds %struct.HuffmanTable, ptr @EXTable, i64 %423
  br label %425

425:                                              ; preds = %419, %413
  %426 = phi ptr [ %424, %419 ], [ %417, %413 ]
  %427 = getelementptr inbounds %struct.HuffmanTable, ptr %426, i64 0, i32 3
  %428 = load i64, ptr %427, align 8, !tbaa !56
  %429 = trunc i64 %428 to i32
  %430 = getelementptr inbounds %struct.HuffmanTable, ptr %426, i64 0, i32 2
  %431 = load i64, ptr %430, align 8, !tbaa !41
  %432 = add i64 %431, -1
  %433 = shl nuw i64 1, %432
  %434 = getelementptr inbounds %struct.HuffmanTable, ptr %426, i64 0, i32 1
  %435 = load i64, ptr %434, align 8, !tbaa !43
  br label %436

436:                                              ; preds = %425, %553
  %437 = phi i8 [ %390, %425 ], [ %555, %553 ]
  %438 = phi i8 [ %389, %425 ], [ %554, %553 ]
  %439 = phi i64 [ %433, %425 ], [ %556, %553 ]
  %440 = and i64 %435, %439
  %441 = icmp eq i64 %440, 0
  %442 = select i1 %441, i8 0, i8 %437
  %443 = or i8 %442, %438
  %444 = lshr i8 %437, 1
  %445 = icmp ult i8 %437, 2
  br i1 %445, label %446, label %553

446:                                              ; preds = %436
  %447 = call i32 @LocaleCompare(ptr noundef nonnull %14, ptr noundef nonnull @.str.6) #11
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %451

449:                                              ; preds = %446
  %450 = call i64 @WriteBlobByte(ptr noundef %1, i8 noundef zeroext %443) #11
  br label %553

451:                                              ; preds = %446
  %452 = load ptr, ptr %58, align 8, !tbaa !5
  %453 = load i64, ptr %452, align 8, !tbaa !27
  %454 = getelementptr inbounds %struct._Ascii85Info, ptr %452, i64 0, i32 2, i64 %453
  store i8 %443, ptr %454, align 1, !tbaa !29
  %455 = load ptr, ptr %58, align 8, !tbaa !5
  %456 = load i64, ptr %455, align 8, !tbaa !27
  %457 = add nsw i64 %456, 1
  store i64 %457, ptr %455, align 8, !tbaa !27
  %458 = icmp slt i64 %456, 3
  br i1 %458, label %553, label %459

459:                                              ; preds = %451
  %460 = getelementptr inbounds %struct._Ascii85Info, ptr %455, i64 0, i32 2
  br label %461

461:                                              ; preds = %532, %459
  %462 = phi i64 [ %534, %532 ], [ %457, %459 ]
  %463 = phi ptr [ %533, %532 ], [ %460, %459 ]
  %464 = load i8, ptr %463, align 1, !tbaa !29
  %465 = zext i8 %464 to i64
  %466 = getelementptr inbounds i8, ptr %463, i64 1
  %467 = load i8, ptr %466, align 1, !tbaa !29
  %468 = zext i8 %467 to i64
  %469 = shl nuw nsw i64 %465, 24
  %470 = shl nuw nsw i64 %468, 16
  %471 = or i64 %470, %469
  %472 = getelementptr inbounds i8, ptr %463, i64 2
  %473 = load i8, ptr %472, align 1, !tbaa !29
  %474 = zext i8 %473 to i64
  %475 = shl nuw nsw i64 %474, 8
  %476 = or i64 %471, %475
  %477 = getelementptr inbounds i8, ptr %463, i64 3
  %478 = load i8, ptr %477, align 1, !tbaa !29
  %479 = zext i8 %478 to i64
  %480 = or i64 %476, %479
  %481 = icmp eq i64 %480, 0
  br i1 %481, label %508, label %482

482:                                              ; preds = %461
  %483 = trunc i64 %480 to i32
  %484 = udiv i32 %483, 52200625
  %485 = zext i32 %484 to i64
  %486 = mul nsw i64 %485, -52200625
  %487 = add nsw i64 %486, %480
  %488 = trunc i32 %484 to i8
  %489 = add nuw nsw i8 %488, 33
  %490 = udiv i64 %487, 614125
  %491 = mul i64 %490, -614125
  %492 = add i64 %491, %487
  %493 = trunc i64 %490 to i8
  %494 = add i8 %493, 33
  store i8 %494, ptr getelementptr inbounds ([6 x i8], ptr @Ascii85Tuple.tuple, i64 0, i64 1), align 1, !tbaa !29
  %495 = udiv i64 %492, 7225
  %496 = mul i64 %495, -7225
  %497 = add i64 %496, %492
  %498 = trunc i64 %495 to i8
  %499 = add i8 %498, 33
  store i8 %499, ptr getelementptr inbounds ([6 x i8], ptr @Ascii85Tuple.tuple, i64 0, i64 2), align 1, !tbaa !29
  %500 = udiv i64 %497, 85
  %501 = mul i64 %500, -85
  %502 = add i64 %501, %497
  %503 = trunc i64 %500 to i8
  %504 = add i8 %503, 33
  store i8 %504, ptr getelementptr inbounds ([6 x i8], ptr @Ascii85Tuple.tuple, i64 0, i64 3), align 1, !tbaa !29
  %505 = urem i64 %502, 85
  %506 = trunc i64 %505 to i8
  %507 = add nuw nsw i8 %506, 33
  store i8 %507, ptr getelementptr inbounds ([6 x i8], ptr @Ascii85Tuple.tuple, i64 0, i64 4), align 1, !tbaa !29
  br label %508

508:                                              ; preds = %482, %461
  %509 = phi i8 [ %489, %482 ], [ 122, %461 ]
  %510 = phi ptr [ getelementptr inbounds ([6 x i8], ptr @Ascii85Tuple.tuple, i64 0, i64 5), %482 ], [ getelementptr inbounds ([6 x i8], ptr @Ascii85Tuple.tuple, i64 0, i64 1), %461 ]
  store i8 %509, ptr @Ascii85Tuple.tuple, align 1
  store i8 0, ptr %510, align 1, !tbaa !29
  br label %511

511:                                              ; preds = %526, %508
  %512 = phi i8 [ %530, %526 ], [ %509, %508 ]
  %513 = phi ptr [ %529, %526 ], [ @Ascii85Tuple.tuple, %508 ]
  %514 = load ptr, ptr %58, align 8, !tbaa !5
  %515 = getelementptr inbounds %struct._Ascii85Info, ptr %514, i64 0, i32 1
  %516 = load i64, ptr %515, align 8, !tbaa !25
  %517 = add nsw i64 %516, -1
  store i64 %517, ptr %515, align 8, !tbaa !25
  %518 = icmp sgt i64 %516, 0
  %519 = icmp eq i8 %512, 37
  %520 = or i1 %519, %518
  br i1 %520, label %526, label %521

521:                                              ; preds = %511
  %522 = call i64 @WriteBlobByte(ptr noundef nonnull %1, i8 noundef zeroext 10) #11
  %523 = load ptr, ptr %58, align 8, !tbaa !5
  %524 = getelementptr inbounds %struct._Ascii85Info, ptr %523, i64 0, i32 1
  store i64 72, ptr %524, align 8, !tbaa !25
  %525 = load i8, ptr %513, align 1, !tbaa !29
  br label %526

526:                                              ; preds = %521, %511
  %527 = phi i8 [ %525, %521 ], [ %512, %511 ]
  %528 = call i64 @WriteBlobByte(ptr noundef nonnull %1, i8 noundef zeroext %527) #11
  %529 = getelementptr inbounds i8, ptr %513, i64 1
  %530 = load i8, ptr %529, align 1, !tbaa !29
  %531 = icmp eq i8 %530, 0
  br i1 %531, label %532, label %511, !llvm.loop !30

532:                                              ; preds = %526
  %533 = getelementptr inbounds i8, ptr %463, i64 8
  %534 = add nsw i64 %462, -4
  %535 = icmp sgt i64 %462, 7
  br i1 %535, label %461, label %536, !llvm.loop !32

536:                                              ; preds = %532
  %537 = load ptr, ptr %58, align 8, !tbaa !5
  store i64 %534, ptr %537, align 8, !tbaa !27
  %538 = getelementptr inbounds i8, ptr %463, i64 4
  %539 = getelementptr inbounds i8, ptr %463, i64 5
  %540 = load i8, ptr %538, align 1, !tbaa !29
  %541 = getelementptr inbounds %struct._Ascii85Info, ptr %537, i64 0, i32 2, i64 0
  store i8 %540, ptr %541, align 1, !tbaa !29
  %542 = getelementptr inbounds i8, ptr %463, i64 6
  %543 = load i8, ptr %539, align 1, !tbaa !29
  %544 = load ptr, ptr %58, align 8, !tbaa !5
  %545 = getelementptr inbounds %struct._Ascii85Info, ptr %544, i64 0, i32 2, i64 1
  store i8 %543, ptr %545, align 1, !tbaa !29
  %546 = getelementptr inbounds i8, ptr %463, i64 7
  %547 = load i8, ptr %542, align 1, !tbaa !29
  %548 = load ptr, ptr %58, align 8, !tbaa !5
  %549 = getelementptr inbounds %struct._Ascii85Info, ptr %548, i64 0, i32 2, i64 2
  store i8 %547, ptr %549, align 1, !tbaa !29
  %550 = load i8, ptr %546, align 1, !tbaa !29
  %551 = load ptr, ptr %58, align 8, !tbaa !5
  %552 = getelementptr inbounds %struct._Ascii85Info, ptr %551, i64 0, i32 2, i64 3
  store i8 %550, ptr %552, align 1, !tbaa !29
  br label %553

553:                                              ; preds = %536, %451, %449, %436
  %554 = phi i8 [ %443, %436 ], [ 0, %449 ], [ 0, %451 ], [ 0, %536 ]
  %555 = phi i8 [ %444, %436 ], [ -128, %449 ], [ -128, %451 ], [ -128, %536 ]
  %556 = lshr i64 %439, 1
  %557 = icmp ult i64 %439, 2
  br i1 %557, label %558, label %436, !llvm.loop !68

558:                                              ; preds = %553
  %559 = sub i32 %405, %429
  br label %560

560:                                              ; preds = %395, %558, %411
  %561 = phi i64 [ %406, %411 ], [ %406, %558 ], [ %109, %395 ]
  %562 = phi ptr [ %404, %411 ], [ %404, %558 ], [ %108, %395 ]
  %563 = phi i32 [ %405, %411 ], [ %559, %558 ], [ 0, %395 ]
  %564 = phi i8 [ %389, %411 ], [ %554, %558 ], [ %389, %395 ]
  %565 = phi i8 [ %390, %411 ], [ %555, %558 ], [ %390, %395 ]
  %566 = call i32 @llvm.umin.i32(i32 %563, i32 63)
  %567 = zext i32 %566 to i64
  %568 = getelementptr inbounds %struct.HuffmanTable, ptr @TBTable, i64 %567, i32 2
  %569 = load i64, ptr %568, align 16, !tbaa !41
  %570 = add i64 %569, -1
  %571 = shl nuw i64 1, %570
  %572 = getelementptr inbounds %struct.HuffmanTable, ptr @TBTable, i64 %567, i32 1
  %573 = load i64, ptr %572, align 8, !tbaa !43
  br label %574

574:                                              ; preds = %560, %691
  %575 = phi i8 [ %565, %560 ], [ %693, %691 ]
  %576 = phi i8 [ %564, %560 ], [ %692, %691 ]
  %577 = phi i64 [ %571, %560 ], [ %694, %691 ]
  %578 = and i64 %573, %577
  %579 = icmp eq i64 %578, 0
  %580 = select i1 %579, i8 0, i8 %575
  %581 = or i8 %580, %576
  %582 = lshr i8 %575, 1
  %583 = icmp ult i8 %575, 2
  br i1 %583, label %584, label %691

584:                                              ; preds = %574
  %585 = call i32 @LocaleCompare(ptr noundef nonnull %14, ptr noundef nonnull @.str.6) #11
  %586 = icmp eq i32 %585, 0
  br i1 %586, label %587, label %589

587:                                              ; preds = %584
  %588 = call i64 @WriteBlobByte(ptr noundef %1, i8 noundef zeroext %581) #11
  br label %691

589:                                              ; preds = %584
  %590 = load ptr, ptr %58, align 8, !tbaa !5
  %591 = load i64, ptr %590, align 8, !tbaa !27
  %592 = getelementptr inbounds %struct._Ascii85Info, ptr %590, i64 0, i32 2, i64 %591
  store i8 %581, ptr %592, align 1, !tbaa !29
  %593 = load ptr, ptr %58, align 8, !tbaa !5
  %594 = load i64, ptr %593, align 8, !tbaa !27
  %595 = add nsw i64 %594, 1
  store i64 %595, ptr %593, align 8, !tbaa !27
  %596 = icmp slt i64 %594, 3
  br i1 %596, label %691, label %597

597:                                              ; preds = %589
  %598 = getelementptr inbounds %struct._Ascii85Info, ptr %593, i64 0, i32 2
  br label %599

599:                                              ; preds = %670, %597
  %600 = phi i64 [ %672, %670 ], [ %595, %597 ]
  %601 = phi ptr [ %671, %670 ], [ %598, %597 ]
  %602 = load i8, ptr %601, align 1, !tbaa !29
  %603 = zext i8 %602 to i64
  %604 = getelementptr inbounds i8, ptr %601, i64 1
  %605 = load i8, ptr %604, align 1, !tbaa !29
  %606 = zext i8 %605 to i64
  %607 = shl nuw nsw i64 %603, 24
  %608 = shl nuw nsw i64 %606, 16
  %609 = or i64 %608, %607
  %610 = getelementptr inbounds i8, ptr %601, i64 2
  %611 = load i8, ptr %610, align 1, !tbaa !29
  %612 = zext i8 %611 to i64
  %613 = shl nuw nsw i64 %612, 8
  %614 = or i64 %609, %613
  %615 = getelementptr inbounds i8, ptr %601, i64 3
  %616 = load i8, ptr %615, align 1, !tbaa !29
  %617 = zext i8 %616 to i64
  %618 = or i64 %614, %617
  %619 = icmp eq i64 %618, 0
  br i1 %619, label %646, label %620

620:                                              ; preds = %599
  %621 = trunc i64 %618 to i32
  %622 = udiv i32 %621, 52200625
  %623 = zext i32 %622 to i64
  %624 = mul nsw i64 %623, -52200625
  %625 = add nsw i64 %624, %618
  %626 = trunc i32 %622 to i8
  %627 = add nuw nsw i8 %626, 33
  %628 = udiv i64 %625, 614125
  %629 = mul i64 %628, -614125
  %630 = add i64 %629, %625
  %631 = trunc i64 %628 to i8
  %632 = add i8 %631, 33
  store i8 %632, ptr getelementptr inbounds ([6 x i8], ptr @Ascii85Tuple.tuple, i64 0, i64 1), align 1, !tbaa !29
  %633 = udiv i64 %630, 7225
  %634 = mul i64 %633, -7225
  %635 = add i64 %634, %630
  %636 = trunc i64 %633 to i8
  %637 = add i8 %636, 33
  store i8 %637, ptr getelementptr inbounds ([6 x i8], ptr @Ascii85Tuple.tuple, i64 0, i64 2), align 1, !tbaa !29
  %638 = udiv i64 %635, 85
  %639 = mul i64 %638, -85
  %640 = add i64 %639, %635
  %641 = trunc i64 %638 to i8
  %642 = add i8 %641, 33
  store i8 %642, ptr getelementptr inbounds ([6 x i8], ptr @Ascii85Tuple.tuple, i64 0, i64 3), align 1, !tbaa !29
  %643 = urem i64 %640, 85
  %644 = trunc i64 %643 to i8
  %645 = add nuw nsw i8 %644, 33
  store i8 %645, ptr getelementptr inbounds ([6 x i8], ptr @Ascii85Tuple.tuple, i64 0, i64 4), align 1, !tbaa !29
  br label %646

646:                                              ; preds = %620, %599
  %647 = phi i8 [ %627, %620 ], [ 122, %599 ]
  %648 = phi ptr [ getelementptr inbounds ([6 x i8], ptr @Ascii85Tuple.tuple, i64 0, i64 5), %620 ], [ getelementptr inbounds ([6 x i8], ptr @Ascii85Tuple.tuple, i64 0, i64 1), %599 ]
  store i8 %647, ptr @Ascii85Tuple.tuple, align 1
  store i8 0, ptr %648, align 1, !tbaa !29
  br label %649

649:                                              ; preds = %664, %646
  %650 = phi i8 [ %668, %664 ], [ %647, %646 ]
  %651 = phi ptr [ %667, %664 ], [ @Ascii85Tuple.tuple, %646 ]
  %652 = load ptr, ptr %58, align 8, !tbaa !5
  %653 = getelementptr inbounds %struct._Ascii85Info, ptr %652, i64 0, i32 1
  %654 = load i64, ptr %653, align 8, !tbaa !25
  %655 = add nsw i64 %654, -1
  store i64 %655, ptr %653, align 8, !tbaa !25
  %656 = icmp sgt i64 %654, 0
  %657 = icmp eq i8 %650, 37
  %658 = or i1 %657, %656
  br i1 %658, label %664, label %659

659:                                              ; preds = %649
  %660 = call i64 @WriteBlobByte(ptr noundef nonnull %1, i8 noundef zeroext 10) #11
  %661 = load ptr, ptr %58, align 8, !tbaa !5
  %662 = getelementptr inbounds %struct._Ascii85Info, ptr %661, i64 0, i32 1
  store i64 72, ptr %662, align 8, !tbaa !25
  %663 = load i8, ptr %651, align 1, !tbaa !29
  br label %664

664:                                              ; preds = %659, %649
  %665 = phi i8 [ %663, %659 ], [ %650, %649 ]
  %666 = call i64 @WriteBlobByte(ptr noundef nonnull %1, i8 noundef zeroext %665) #11
  %667 = getelementptr inbounds i8, ptr %651, i64 1
  %668 = load i8, ptr %667, align 1, !tbaa !29
  %669 = icmp eq i8 %668, 0
  br i1 %669, label %670, label %649, !llvm.loop !30

670:                                              ; preds = %664
  %671 = getelementptr inbounds i8, ptr %601, i64 8
  %672 = add nsw i64 %600, -4
  %673 = icmp sgt i64 %600, 7
  br i1 %673, label %599, label %674, !llvm.loop !32

674:                                              ; preds = %670
  %675 = load ptr, ptr %58, align 8, !tbaa !5
  store i64 %672, ptr %675, align 8, !tbaa !27
  %676 = getelementptr inbounds i8, ptr %601, i64 4
  %677 = getelementptr inbounds i8, ptr %601, i64 5
  %678 = load i8, ptr %676, align 1, !tbaa !29
  %679 = getelementptr inbounds %struct._Ascii85Info, ptr %675, i64 0, i32 2, i64 0
  store i8 %678, ptr %679, align 1, !tbaa !29
  %680 = getelementptr inbounds i8, ptr %601, i64 6
  %681 = load i8, ptr %677, align 1, !tbaa !29
  %682 = load ptr, ptr %58, align 8, !tbaa !5
  %683 = getelementptr inbounds %struct._Ascii85Info, ptr %682, i64 0, i32 2, i64 1
  store i8 %681, ptr %683, align 1, !tbaa !29
  %684 = getelementptr inbounds i8, ptr %601, i64 7
  %685 = load i8, ptr %680, align 1, !tbaa !29
  %686 = load ptr, ptr %58, align 8, !tbaa !5
  %687 = getelementptr inbounds %struct._Ascii85Info, ptr %686, i64 0, i32 2, i64 2
  store i8 %685, ptr %687, align 1, !tbaa !29
  %688 = load i8, ptr %684, align 1, !tbaa !29
  %689 = load ptr, ptr %58, align 8, !tbaa !5
  %690 = getelementptr inbounds %struct._Ascii85Info, ptr %689, i64 0, i32 2, i64 3
  store i8 %688, ptr %690, align 1, !tbaa !29
  br label %691

691:                                              ; preds = %674, %589, %587, %574
  %692 = phi i8 [ %581, %574 ], [ 0, %587 ], [ 0, %589 ], [ 0, %674 ]
  %693 = phi i8 [ %582, %574 ], [ -128, %587 ], [ -128, %589 ], [ -128, %674 ]
  %694 = lshr i64 %577, 1
  %695 = icmp ult i64 %577, 2
  br i1 %695, label %696, label %574, !llvm.loop !69

696:                                              ; preds = %691
  %697 = icmp sgt i64 %561, 0
  br i1 %697, label %88, label %84, !llvm.loop !70

698:                                              ; preds = %84
  %699 = call i32 @LocaleCompare(ptr noundef nonnull %14, ptr noundef nonnull @.str.6) #11
  %700 = icmp eq i32 %699, 0
  br i1 %700, label %701, label %703

701:                                              ; preds = %698
  %702 = call i64 @WriteBlobByte(ptr noundef %1, i8 noundef zeroext %85) #11
  br label %756

703:                                              ; preds = %698
  call void @Ascii85Encode(ptr noundef %1, i8 noundef zeroext %85)
  br label %756

704:                                              ; preds = %84
  %705 = icmp ult i8 %86, 4
  br i1 %705, label %706, label %712

706:                                              ; preds = %704
  %707 = call i32 @LocaleCompare(ptr noundef nonnull %14, ptr noundef nonnull @.str.6) #11
  %708 = icmp eq i32 %707, 0
  br i1 %708, label %710, label %709

709:                                              ; preds = %706
  call void @Ascii85Encode(ptr noundef %1, i8 noundef zeroext %85)
  br label %756

710:                                              ; preds = %706
  %711 = call i64 @WriteBlobByte(ptr noundef %1, i8 noundef zeroext %85) #11
  br label %756

712:                                              ; preds = %704
  %713 = icmp ult i8 %86, 8
  br i1 %713, label %714, label %720

714:                                              ; preds = %712
  %715 = call i32 @LocaleCompare(ptr noundef nonnull %14, ptr noundef nonnull @.str.6) #11
  %716 = icmp eq i32 %715, 0
  br i1 %716, label %718, label %717

717:                                              ; preds = %714
  call void @Ascii85Encode(ptr noundef %1, i8 noundef zeroext %85)
  br label %756

718:                                              ; preds = %714
  %719 = call i64 @WriteBlobByte(ptr noundef %1, i8 noundef zeroext %85) #11
  br label %756

720:                                              ; preds = %712
  %721 = icmp ult i8 %86, 16
  br i1 %721, label %722, label %728

722:                                              ; preds = %720
  %723 = call i32 @LocaleCompare(ptr noundef nonnull %14, ptr noundef nonnull @.str.6) #11
  %724 = icmp eq i32 %723, 0
  br i1 %724, label %726, label %725

725:                                              ; preds = %722
  call void @Ascii85Encode(ptr noundef %1, i8 noundef zeroext %85)
  br label %756

726:                                              ; preds = %722
  %727 = call i64 @WriteBlobByte(ptr noundef %1, i8 noundef zeroext %85) #11
  br label %756

728:                                              ; preds = %720
  %729 = icmp ult i8 %86, 32
  br i1 %729, label %730, label %736

730:                                              ; preds = %728
  %731 = call i32 @LocaleCompare(ptr noundef nonnull %14, ptr noundef nonnull @.str.6) #11
  %732 = icmp eq i32 %731, 0
  br i1 %732, label %734, label %733

733:                                              ; preds = %730
  call void @Ascii85Encode(ptr noundef %1, i8 noundef zeroext %85)
  br label %756

734:                                              ; preds = %730
  %735 = call i64 @WriteBlobByte(ptr noundef %1, i8 noundef zeroext %85) #11
  br label %756

736:                                              ; preds = %728
  %737 = icmp ult i8 %86, 64
  br i1 %737, label %738, label %744

738:                                              ; preds = %736
  %739 = call i32 @LocaleCompare(ptr noundef nonnull %14, ptr noundef nonnull @.str.6) #11
  %740 = icmp eq i32 %739, 0
  br i1 %740, label %742, label %741

741:                                              ; preds = %738
  call void @Ascii85Encode(ptr noundef %1, i8 noundef zeroext %85)
  br label %756

742:                                              ; preds = %738
  %743 = call i64 @WriteBlobByte(ptr noundef %1, i8 noundef zeroext %85) #11
  br label %756

744:                                              ; preds = %736
  %745 = icmp sgt i8 %86, -1
  %746 = call i32 @LocaleCompare(ptr noundef nonnull %14, ptr noundef nonnull @.str.6) #11
  %747 = icmp eq i32 %746, 0
  br i1 %745, label %748, label %752

748:                                              ; preds = %744
  br i1 %747, label %750, label %749

749:                                              ; preds = %748
  call void @Ascii85Encode(ptr noundef %1, i8 noundef zeroext %85)
  br label %756

750:                                              ; preds = %748
  %751 = call i64 @WriteBlobByte(ptr noundef %1, i8 noundef zeroext %85) #11
  br label %756

752:                                              ; preds = %744
  br i1 %747, label %754, label %753

753:                                              ; preds = %752
  call void @Ascii85Encode(ptr noundef %1, i8 noundef zeroext %85)
  br label %781

754:                                              ; preds = %752
  %755 = call i64 @WriteBlobByte(ptr noundef %1, i8 noundef zeroext %85) #11
  br label %781

756:                                              ; preds = %750, %749, %734, %733, %718, %717, %709, %710, %703, %701, %725, %726, %741, %742
  %757 = phi i1 [ false, %750 ], [ false, %749 ], [ false, %742 ], [ false, %741 ], [ false, %734 ], [ false, %733 ], [ false, %726 ], [ false, %725 ], [ false, %718 ], [ false, %717 ], [ true, %710 ], [ true, %709 ], [ true, %703 ], [ true, %701 ]
  %758 = phi i1 [ false, %750 ], [ false, %749 ], [ false, %742 ], [ false, %741 ], [ false, %734 ], [ false, %733 ], [ false, %726 ], [ false, %725 ], [ true, %718 ], [ true, %717 ], [ true, %710 ], [ true, %709 ], [ true, %703 ], [ true, %701 ]
  %759 = phi i1 [ false, %750 ], [ false, %749 ], [ false, %742 ], [ false, %741 ], [ false, %734 ], [ false, %733 ], [ true, %726 ], [ true, %725 ], [ true, %718 ], [ true, %717 ], [ true, %710 ], [ true, %709 ], [ true, %703 ], [ true, %701 ]
  %760 = phi i8 [ 64, %750 ], [ 64, %749 ], [ 32, %742 ], [ 32, %741 ], [ 16, %734 ], [ 16, %733 ], [ 8, %726 ], [ 8, %725 ], [ 4, %718 ], [ 4, %717 ], [ 2, %710 ], [ 2, %709 ], [ 1, %703 ], [ 1, %701 ]
  br i1 %87, label %761, label %767

761:                                              ; preds = %756
  %762 = call i32 @LocaleCompare(ptr noundef nonnull %14, ptr noundef nonnull @.str.6) #11
  %763 = icmp eq i32 %762, 0
  br i1 %763, label %765, label %764

764:                                              ; preds = %761
  call void @Ascii85Encode(ptr noundef %1, i8 noundef zeroext 0)
  br label %781

765:                                              ; preds = %761
  %766 = call i64 @WriteBlobByte(ptr noundef %1, i8 noundef zeroext 0) #11
  br label %781

767:                                              ; preds = %756
  br i1 %757, label %768, label %774

768:                                              ; preds = %767
  %769 = call i32 @LocaleCompare(ptr noundef nonnull %14, ptr noundef nonnull @.str.6) #11
  %770 = icmp eq i32 %769, 0
  br i1 %770, label %772, label %771

771:                                              ; preds = %768
  call void @Ascii85Encode(ptr noundef %1, i8 noundef zeroext 0)
  br label %781

772:                                              ; preds = %768
  %773 = call i64 @WriteBlobByte(ptr noundef %1, i8 noundef zeroext 0) #11
  br label %781

774:                                              ; preds = %767
  br i1 %758, label %775, label %784

775:                                              ; preds = %774
  %776 = call i32 @LocaleCompare(ptr noundef nonnull %14, ptr noundef nonnull @.str.6) #11
  %777 = icmp eq i32 %776, 0
  br i1 %777, label %779, label %778

778:                                              ; preds = %775
  call void @Ascii85Encode(ptr noundef %1, i8 noundef zeroext 0)
  br label %781

779:                                              ; preds = %775
  %780 = call i64 @WriteBlobByte(ptr noundef %1, i8 noundef zeroext 0) #11
  br label %781

781:                                              ; preds = %772, %771, %764, %765, %753, %754, %778, %779
  %782 = phi i8 [ -128, %779 ], [ -128, %778 ], [ 64, %772 ], [ 64, %771 ], [ 32, %765 ], [ 32, %764 ], [ 16, %753 ], [ 16, %754 ]
  %783 = lshr exact i8 %782, 1
  br label %793

784:                                              ; preds = %774
  %785 = lshr i8 %760, 3
  %786 = lshr i8 %760, 4
  br i1 %759, label %787, label %793

787:                                              ; preds = %784
  %788 = call i32 @LocaleCompare(ptr noundef nonnull %14, ptr noundef nonnull @.str.6) #11
  %789 = icmp eq i32 %788, 0
  br i1 %789, label %790, label %792

790:                                              ; preds = %787
  %791 = call i64 @WriteBlobByte(ptr noundef %1, i8 noundef zeroext %785) #11
  br label %793

792:                                              ; preds = %787
  call void @Ascii85Encode(ptr noundef %1, i8 noundef zeroext %785)
  br label %793

793:                                              ; preds = %781, %790, %792, %784
  %794 = phi i8 [ %785, %784 ], [ 0, %792 ], [ 0, %790 ], [ %782, %781 ]
  %795 = phi i8 [ %786, %784 ], [ -128, %792 ], [ -128, %790 ], [ %783, %781 ]
  %796 = call ptr @GetPreviousImageInList(ptr noundef nonnull %32) #11
  %797 = icmp eq ptr %796, null
  br i1 %797, label %798, label %809

798:                                              ; preds = %793
  %799 = load i64, ptr %53, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #11
  %800 = load ptr, ptr %59, align 8, !tbaa !60
  %801 = icmp eq ptr %800, null
  br i1 %801, label %802, label %803

802:                                              ; preds = %798
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #11
  br label %809

803:                                              ; preds = %798
  %804 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.9, ptr noundef nonnull @LoadImageTag, ptr noundef nonnull %52) #11
  %805 = load ptr, ptr %59, align 8, !tbaa !60
  %806 = load ptr, ptr %60, align 8, !tbaa !61
  %807 = call i32 %805(ptr noundef nonnull %4, i64 noundef %64, i64 noundef %799, ptr noundef %806) #11
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #11
  %808 = icmp eq i32 %807, 0
  br i1 %808, label %813, label %809

809:                                              ; preds = %802, %793, %803
  %810 = add nuw nsw i64 %64, 1
  %811 = load i64, ptr %53, align 8, !tbaa !49
  %812 = icmp slt i64 %810, %811
  br i1 %812, label %61, label %813, !llvm.loop !71

813:                                              ; preds = %809, %61, %803, %47
  %814 = phi i8 [ %48, %47 ], [ %794, %803 ], [ %63, %61 ], [ %794, %809 ]
  %815 = phi i8 [ %49, %47 ], [ %795, %803 ], [ %62, %61 ], [ %795, %809 ]
  %816 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 51
  br label %817

817:                                              ; preds = %813, %949
  %818 = phi i8 [ %815, %813 ], [ %951, %949 ]
  %819 = phi i8 [ %814, %813 ], [ %950, %949 ]
  %820 = phi i64 [ 0, %813 ], [ %952, %949 ]
  br label %821

821:                                              ; preds = %817, %934
  %822 = phi i8 [ %818, %817 ], [ %936, %934 ]
  %823 = phi i8 [ %819, %817 ], [ %935, %934 ]
  %824 = phi i32 [ 0, %817 ], [ %937, %934 ]
  %825 = lshr i8 %822, 1
  %826 = icmp ult i8 %822, 2
  br i1 %826, label %827, label %934

827:                                              ; preds = %821
  %828 = call i32 @LocaleCompare(ptr noundef nonnull %14, ptr noundef nonnull @.str.6) #11
  %829 = icmp eq i32 %828, 0
  br i1 %829, label %830, label %832

830:                                              ; preds = %827
  %831 = call i64 @WriteBlobByte(ptr noundef %1, i8 noundef zeroext %823) #11
  br label %934

832:                                              ; preds = %827
  %833 = load ptr, ptr %816, align 8, !tbaa !5
  %834 = load i64, ptr %833, align 8, !tbaa !27
  %835 = getelementptr inbounds %struct._Ascii85Info, ptr %833, i64 0, i32 2, i64 %834
  store i8 %823, ptr %835, align 1, !tbaa !29
  %836 = load ptr, ptr %816, align 8, !tbaa !5
  %837 = load i64, ptr %836, align 8, !tbaa !27
  %838 = add nsw i64 %837, 1
  store i64 %838, ptr %836, align 8, !tbaa !27
  %839 = icmp slt i64 %837, 3
  br i1 %839, label %934, label %840

840:                                              ; preds = %832
  %841 = getelementptr inbounds %struct._Ascii85Info, ptr %836, i64 0, i32 2
  br label %842

842:                                              ; preds = %913, %840
  %843 = phi i64 [ %915, %913 ], [ %838, %840 ]
  %844 = phi ptr [ %914, %913 ], [ %841, %840 ]
  %845 = load i8, ptr %844, align 1, !tbaa !29
  %846 = zext i8 %845 to i64
  %847 = getelementptr inbounds i8, ptr %844, i64 1
  %848 = load i8, ptr %847, align 1, !tbaa !29
  %849 = zext i8 %848 to i64
  %850 = shl nuw nsw i64 %846, 24
  %851 = shl nuw nsw i64 %849, 16
  %852 = or i64 %851, %850
  %853 = getelementptr inbounds i8, ptr %844, i64 2
  %854 = load i8, ptr %853, align 1, !tbaa !29
  %855 = zext i8 %854 to i64
  %856 = shl nuw nsw i64 %855, 8
  %857 = or i64 %852, %856
  %858 = getelementptr inbounds i8, ptr %844, i64 3
  %859 = load i8, ptr %858, align 1, !tbaa !29
  %860 = zext i8 %859 to i64
  %861 = or i64 %857, %860
  %862 = icmp eq i64 %861, 0
  br i1 %862, label %889, label %863

863:                                              ; preds = %842
  %864 = trunc i64 %861 to i32
  %865 = udiv i32 %864, 52200625
  %866 = zext i32 %865 to i64
  %867 = mul nsw i64 %866, -52200625
  %868 = add nsw i64 %867, %861
  %869 = trunc i32 %865 to i8
  %870 = add nuw nsw i8 %869, 33
  %871 = udiv i64 %868, 614125
  %872 = mul i64 %871, -614125
  %873 = add i64 %872, %868
  %874 = trunc i64 %871 to i8
  %875 = add i8 %874, 33
  store i8 %875, ptr getelementptr inbounds ([6 x i8], ptr @Ascii85Tuple.tuple, i64 0, i64 1), align 1, !tbaa !29
  %876 = udiv i64 %873, 7225
  %877 = mul i64 %876, -7225
  %878 = add i64 %877, %873
  %879 = trunc i64 %876 to i8
  %880 = add i8 %879, 33
  store i8 %880, ptr getelementptr inbounds ([6 x i8], ptr @Ascii85Tuple.tuple, i64 0, i64 2), align 1, !tbaa !29
  %881 = udiv i64 %878, 85
  %882 = mul i64 %881, -85
  %883 = add i64 %882, %878
  %884 = trunc i64 %881 to i8
  %885 = add i8 %884, 33
  store i8 %885, ptr getelementptr inbounds ([6 x i8], ptr @Ascii85Tuple.tuple, i64 0, i64 3), align 1, !tbaa !29
  %886 = urem i64 %883, 85
  %887 = trunc i64 %886 to i8
  %888 = add nuw nsw i8 %887, 33
  store i8 %888, ptr getelementptr inbounds ([6 x i8], ptr @Ascii85Tuple.tuple, i64 0, i64 4), align 1, !tbaa !29
  br label %889

889:                                              ; preds = %863, %842
  %890 = phi i8 [ %870, %863 ], [ 122, %842 ]
  %891 = phi ptr [ getelementptr inbounds ([6 x i8], ptr @Ascii85Tuple.tuple, i64 0, i64 5), %863 ], [ getelementptr inbounds ([6 x i8], ptr @Ascii85Tuple.tuple, i64 0, i64 1), %842 ]
  store i8 %890, ptr @Ascii85Tuple.tuple, align 1
  store i8 0, ptr %891, align 1, !tbaa !29
  br label %892

892:                                              ; preds = %907, %889
  %893 = phi i8 [ %911, %907 ], [ %890, %889 ]
  %894 = phi ptr [ %910, %907 ], [ @Ascii85Tuple.tuple, %889 ]
  %895 = load ptr, ptr %816, align 8, !tbaa !5
  %896 = getelementptr inbounds %struct._Ascii85Info, ptr %895, i64 0, i32 1
  %897 = load i64, ptr %896, align 8, !tbaa !25
  %898 = add nsw i64 %897, -1
  store i64 %898, ptr %896, align 8, !tbaa !25
  %899 = icmp sgt i64 %897, 0
  %900 = icmp eq i8 %893, 37
  %901 = or i1 %900, %899
  br i1 %901, label %907, label %902

902:                                              ; preds = %892
  %903 = call i64 @WriteBlobByte(ptr noundef nonnull %1, i8 noundef zeroext 10) #11
  %904 = load ptr, ptr %816, align 8, !tbaa !5
  %905 = getelementptr inbounds %struct._Ascii85Info, ptr %904, i64 0, i32 1
  store i64 72, ptr %905, align 8, !tbaa !25
  %906 = load i8, ptr %894, align 1, !tbaa !29
  br label %907

907:                                              ; preds = %902, %892
  %908 = phi i8 [ %906, %902 ], [ %893, %892 ]
  %909 = call i64 @WriteBlobByte(ptr noundef nonnull %1, i8 noundef zeroext %908) #11
  %910 = getelementptr inbounds i8, ptr %894, i64 1
  %911 = load i8, ptr %910, align 1, !tbaa !29
  %912 = icmp eq i8 %911, 0
  br i1 %912, label %913, label %892, !llvm.loop !30

913:                                              ; preds = %907
  %914 = getelementptr inbounds i8, ptr %844, i64 8
  %915 = add nsw i64 %843, -4
  %916 = icmp sgt i64 %843, 7
  br i1 %916, label %842, label %917, !llvm.loop !32

917:                                              ; preds = %913
  %918 = load ptr, ptr %816, align 8, !tbaa !5
  store i64 %915, ptr %918, align 8, !tbaa !27
  %919 = getelementptr inbounds i8, ptr %844, i64 4
  %920 = getelementptr inbounds i8, ptr %844, i64 5
  %921 = load i8, ptr %919, align 1, !tbaa !29
  %922 = getelementptr inbounds %struct._Ascii85Info, ptr %918, i64 0, i32 2, i64 0
  store i8 %921, ptr %922, align 1, !tbaa !29
  %923 = getelementptr inbounds i8, ptr %844, i64 6
  %924 = load i8, ptr %920, align 1, !tbaa !29
  %925 = load ptr, ptr %816, align 8, !tbaa !5
  %926 = getelementptr inbounds %struct._Ascii85Info, ptr %925, i64 0, i32 2, i64 1
  store i8 %924, ptr %926, align 1, !tbaa !29
  %927 = getelementptr inbounds i8, ptr %844, i64 7
  %928 = load i8, ptr %923, align 1, !tbaa !29
  %929 = load ptr, ptr %816, align 8, !tbaa !5
  %930 = getelementptr inbounds %struct._Ascii85Info, ptr %929, i64 0, i32 2, i64 2
  store i8 %928, ptr %930, align 1, !tbaa !29
  %931 = load i8, ptr %927, align 1, !tbaa !29
  %932 = load ptr, ptr %816, align 8, !tbaa !5
  %933 = getelementptr inbounds %struct._Ascii85Info, ptr %932, i64 0, i32 2, i64 3
  store i8 %931, ptr %933, align 1, !tbaa !29
  br label %934

934:                                              ; preds = %917, %832, %830, %821
  %935 = phi i8 [ %823, %821 ], [ 0, %830 ], [ 0, %832 ], [ 0, %917 ]
  %936 = phi i8 [ %825, %821 ], [ -128, %830 ], [ -128, %832 ], [ -128, %917 ]
  %937 = add nuw nsw i32 %824, 1
  %938 = icmp eq i32 %937, 11
  br i1 %938, label %939, label %821, !llvm.loop !72

939:                                              ; preds = %934
  %940 = or i8 %936, %935
  %941 = lshr i8 %936, 1
  %942 = icmp ult i8 %936, 2
  br i1 %942, label %943, label %949

943:                                              ; preds = %939
  %944 = call i32 @LocaleCompare(ptr noundef nonnull %14, ptr noundef nonnull @.str.6) #11
  %945 = icmp eq i32 %944, 0
  br i1 %945, label %946, label %948

946:                                              ; preds = %943
  %947 = call i64 @WriteBlobByte(ptr noundef %1, i8 noundef zeroext %940) #11
  br label %949

948:                                              ; preds = %943
  call void @Ascii85Encode(ptr noundef %1, i8 noundef zeroext %940)
  br label %949

949:                                              ; preds = %946, %948, %939
  %950 = phi i8 [ %940, %939 ], [ 0, %948 ], [ 0, %946 ]
  %951 = phi i8 [ %941, %939 ], [ -128, %948 ], [ -128, %946 ]
  %952 = add nuw nsw i64 %820, 1
  %953 = icmp eq i64 %952, 6
  br i1 %953, label %954, label %817, !llvm.loop !73

954:                                              ; preds = %949
  %955 = icmp eq i8 %951, -128
  br i1 %955, label %962, label %956

956:                                              ; preds = %954
  %957 = call i32 @LocaleCompare(ptr noundef nonnull %14, ptr noundef nonnull @.str.6) #11
  %958 = icmp eq i32 %957, 0
  br i1 %958, label %959, label %961

959:                                              ; preds = %956
  %960 = call i64 @WriteBlobByte(ptr noundef %1, i8 noundef zeroext %950) #11
  br label %962

961:                                              ; preds = %956
  call void @Ascii85Encode(ptr noundef %1, i8 noundef zeroext %950)
  br label %962

962:                                              ; preds = %959, %961, %954
  %963 = call i32 @LocaleCompare(ptr noundef nonnull %14, ptr noundef nonnull @.str.6) #11
  %964 = icmp eq i32 %963, 0
  br i1 %964, label %966, label %965

965:                                              ; preds = %962
  call void @Ascii85Flush(ptr noundef %1)
  br label %966

966:                                              ; preds = %965, %962
  %967 = call ptr @DestroyImage(ptr noundef nonnull %32) #11
  %968 = call ptr @RelinquishMagickMemory(ptr noundef nonnull %23) #11
  br label %969

969:                                              ; preds = %25, %966, %34
  %970 = phi i32 [ 0, %34 ], [ 1, %966 ], [ 0, %25 ]
  ret i32 %970
}

declare i32 @LocaleCompare(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @CloneImage(ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @SetImageType(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @GetVirtualPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: hot
declare nofpclass(nan inf) float @GetPixelIntensity(ptr noundef, ptr noundef) local_unnamed_addr #7

declare ptr @GetPreviousImageInList(ptr noundef) local_unnamed_addr #3

declare ptr @DestroyImage(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @LZWEncodeImage(ptr noundef %0, i64 noundef %1, ptr noalias nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %5 = load i32, ptr %4, align 8, !tbaa !28
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %9 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 981, ptr noundef nonnull @.str.4, ptr noundef nonnull %8) #11
  br label %10

10:                                               ; preds = %7, %3
  %11 = tail call dereferenceable_or_null(98304) ptr @AcquireQuantumMemory(i64 noundef 4096, i64 noundef 24) #14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %173, label %13

13:                                               ; preds = %10
  %14 = tail call i64 @WriteBlobByte(ptr noundef nonnull %0, i8 noundef zeroext -128) #11
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ 0, %13 ], [ %24, %15 ]
  %17 = getelementptr inbounds %struct._TableType, ptr %11, i64 %16
  store i64 -1, ptr %17, align 8, !tbaa !74
  %18 = getelementptr inbounds %struct._TableType, ptr %11, i64 %16, i32 1
  store i64 %16, ptr %18, align 8, !tbaa !76
  %19 = getelementptr inbounds %struct._TableType, ptr %11, i64 %16, i32 2
  store i64 -1, ptr %19, align 8, !tbaa !77
  %20 = or i64 %16, 1
  %21 = getelementptr inbounds %struct._TableType, ptr %11, i64 %20
  store i64 -1, ptr %21, align 8, !tbaa !74
  %22 = getelementptr inbounds %struct._TableType, ptr %11, i64 %20, i32 1
  store i64 %20, ptr %22, align 8, !tbaa !76
  %23 = getelementptr inbounds %struct._TableType, ptr %11, i64 %20, i32 2
  store i64 -1, ptr %23, align 8, !tbaa !77
  %24 = add nuw nsw i64 %16, 2
  %25 = icmp eq i64 %24, 256
  br i1 %25, label %26, label %15, !llvm.loop !78

26:                                               ; preds = %15
  %27 = load i8, ptr %2, align 1, !tbaa !29
  %28 = zext i8 %27 to i64
  %29 = icmp sgt i64 %1, 1
  br i1 %29, label %30, label %126

30:                                               ; preds = %26, %118
  %31 = phi i64 [ %123, %118 ], [ 258, %26 ]
  %32 = phi i64 [ %122, %118 ], [ %28, %26 ]
  %33 = phi i64 [ %121, %118 ], [ 9, %26 ]
  %34 = phi i64 [ %120, %118 ], [ 1, %26 ]
  %35 = phi i64 [ %119, %118 ], [ 549755813888, %26 ]
  %36 = phi i64 [ %124, %118 ], [ 1, %26 ]
  %37 = icmp eq i64 %32, -1
  br i1 %37, label %118, label %38

38:                                               ; preds = %30
  %39 = getelementptr inbounds i8, ptr %2, i64 %36
  br label %40

40:                                               ; preds = %38, %51
  %41 = phi i64 [ %32, %38 ], [ %53, %51 ]
  %42 = getelementptr inbounds %struct._TableType, ptr %11, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !74
  %44 = icmp eq i64 %43, %32
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  %46 = getelementptr inbounds %struct._TableType, ptr %11, i64 %41, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !76
  %48 = load i8, ptr %39, align 1, !tbaa !29
  %49 = zext i8 %48 to i64
  %50 = icmp eq i64 %47, %49
  br i1 %50, label %118, label %51

51:                                               ; preds = %45, %40
  %52 = getelementptr inbounds %struct._TableType, ptr %11, i64 %41, i32 2
  %53 = load i64, ptr %52, align 8, !tbaa !77
  %54 = icmp eq i64 %53, -1
  br i1 %54, label %55, label %40, !llvm.loop !79

55:                                               ; preds = %51
  br i1 %37, label %118, label %56

56:                                               ; preds = %55
  %57 = sub i64 32, %33
  %58 = sub i64 %57, %34
  %59 = shl i64 %32, %58
  %60 = add i64 %59, %35
  %61 = add i64 %33, %34
  %62 = icmp ugt i64 %61, 7
  br i1 %62, label %63, label %72

63:                                               ; preds = %56, %63
  %64 = phi i64 [ %70, %63 ], [ %61, %56 ]
  %65 = phi i64 [ %69, %63 ], [ %60, %56 ]
  %66 = lshr i64 %65, 24
  %67 = trunc i64 %66 to i8
  %68 = tail call i64 @WriteBlobByte(ptr noundef %0, i8 noundef zeroext %67) #11
  %69 = shl i64 %65, 8
  %70 = add i64 %64, -8
  %71 = icmp ugt i64 %70, 7
  br i1 %71, label %63, label %72, !llvm.loop !80

72:                                               ; preds = %63, %56
  %73 = phi i64 [ %60, %56 ], [ %69, %63 ]
  %74 = phi i64 [ %61, %56 ], [ %70, %63 ]
  %75 = getelementptr inbounds %struct._TableType, ptr %11, i64 %31
  store i64 %32, ptr %75, align 8, !tbaa !74
  %76 = getelementptr inbounds i8, ptr %2, i64 %36
  %77 = load i8, ptr %76, align 1, !tbaa !29
  %78 = zext i8 %77 to i64
  %79 = getelementptr inbounds %struct._TableType, ptr %11, i64 %31, i32 1
  store i64 %78, ptr %79, align 8, !tbaa !76
  %80 = getelementptr inbounds %struct._TableType, ptr %11, i64 %32, i32 2
  %81 = load i64, ptr %80, align 8, !tbaa !77
  %82 = getelementptr inbounds %struct._TableType, ptr %11, i64 %31, i32 2
  store i64 %81, ptr %82, align 8, !tbaa !77
  store i64 %31, ptr %80, align 8, !tbaa !77
  %83 = add i64 %31, 1
  %84 = lshr i64 %83, %33
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %118, label %86

86:                                               ; preds = %72
  %87 = add i64 %33, 1
  %88 = icmp ugt i64 %87, 12
  br i1 %88, label %89, label %118

89:                                               ; preds = %86
  %90 = sub i64 %57, %74
  %91 = shl i64 256, %90
  %92 = add i64 %91, %73
  %93 = add i64 %74, %33
  %94 = icmp ugt i64 %93, 7
  br i1 %94, label %98, label %95

95:                                               ; preds = %98, %89
  %96 = phi i64 [ %92, %89 ], [ %104, %98 ]
  %97 = phi i64 [ %93, %89 ], [ %105, %98 ]
  br label %107

98:                                               ; preds = %89, %98
  %99 = phi i64 [ %105, %98 ], [ %93, %89 ]
  %100 = phi i64 [ %104, %98 ], [ %92, %89 ]
  %101 = lshr i64 %100, 24
  %102 = trunc i64 %101 to i8
  %103 = tail call i64 @WriteBlobByte(ptr noundef %0, i8 noundef zeroext %102) #11
  %104 = shl i64 %100, 8
  %105 = add i64 %99, -8
  %106 = icmp ugt i64 %105, 7
  br i1 %106, label %98, label %95, !llvm.loop !81

107:                                              ; preds = %107, %95
  %108 = phi i64 [ 0, %95 ], [ %116, %107 ]
  %109 = getelementptr inbounds %struct._TableType, ptr %11, i64 %108
  store i64 -1, ptr %109, align 8, !tbaa !74
  %110 = getelementptr inbounds %struct._TableType, ptr %11, i64 %108, i32 1
  store i64 %108, ptr %110, align 8, !tbaa !76
  %111 = getelementptr inbounds %struct._TableType, ptr %11, i64 %108, i32 2
  store i64 -1, ptr %111, align 8, !tbaa !77
  %112 = or i64 %108, 1
  %113 = getelementptr inbounds %struct._TableType, ptr %11, i64 %112
  store i64 -1, ptr %113, align 8, !tbaa !74
  %114 = getelementptr inbounds %struct._TableType, ptr %11, i64 %112, i32 1
  store i64 %112, ptr %114, align 8, !tbaa !76
  %115 = getelementptr inbounds %struct._TableType, ptr %11, i64 %112, i32 2
  store i64 -1, ptr %115, align 8, !tbaa !77
  %116 = add nuw nsw i64 %108, 2
  %117 = icmp eq i64 %116, 256
  br i1 %117, label %118, label %107, !llvm.loop !82

118:                                              ; preds = %45, %107, %30, %72, %86, %55
  %119 = phi i64 [ %35, %55 ], [ %73, %86 ], [ %73, %72 ], [ %35, %30 ], [ %96, %107 ], [ %35, %45 ]
  %120 = phi i64 [ %34, %55 ], [ %74, %86 ], [ %74, %72 ], [ %34, %30 ], [ %97, %107 ], [ %34, %45 ]
  %121 = phi i64 [ %33, %55 ], [ %87, %86 ], [ %33, %72 ], [ %33, %30 ], [ 9, %107 ], [ %33, %45 ]
  %122 = phi i64 [ -1, %55 ], [ %78, %86 ], [ %78, %72 ], [ -1, %30 ], [ %78, %107 ], [ %41, %45 ]
  %123 = phi i64 [ %31, %55 ], [ %83, %86 ], [ %83, %72 ], [ %31, %30 ], [ 258, %107 ], [ %31, %45 ]
  %124 = add nuw nsw i64 %36, 1
  %125 = icmp eq i64 %124, %1
  br i1 %125, label %126, label %30, !llvm.loop !83

126:                                              ; preds = %118, %26
  %127 = phi i64 [ 549755813888, %26 ], [ %119, %118 ]
  %128 = phi i64 [ 1, %26 ], [ %120, %118 ]
  %129 = phi i64 [ 9, %26 ], [ %121, %118 ]
  %130 = phi i64 [ %28, %26 ], [ %122, %118 ]
  %131 = sub i64 32, %129
  %132 = sub i64 %131, %128
  %133 = shl i64 %130, %132
  %134 = add i64 %133, %127
  %135 = add i64 %129, %128
  %136 = icmp ugt i64 %135, 7
  br i1 %136, label %137, label %146

137:                                              ; preds = %126, %137
  %138 = phi i64 [ %144, %137 ], [ %135, %126 ]
  %139 = phi i64 [ %143, %137 ], [ %134, %126 ]
  %140 = lshr i64 %139, 24
  %141 = trunc i64 %140 to i8
  %142 = tail call i64 @WriteBlobByte(ptr noundef %0, i8 noundef zeroext %141) #11
  %143 = shl i64 %139, 8
  %144 = add i64 %138, -8
  %145 = icmp ugt i64 %144, 7
  br i1 %145, label %137, label %146, !llvm.loop !84

146:                                              ; preds = %137, %126
  %147 = phi i64 [ %134, %126 ], [ %143, %137 ]
  %148 = phi i64 [ %135, %126 ], [ %144, %137 ]
  %149 = sub i64 %131, %148
  %150 = shl i64 257, %149
  %151 = add i64 %150, %147
  %152 = add i64 %148, %129
  %153 = icmp ugt i64 %152, 7
  br i1 %153, label %154, label %163

154:                                              ; preds = %146, %154
  %155 = phi i64 [ %161, %154 ], [ %152, %146 ]
  %156 = phi i64 [ %160, %154 ], [ %151, %146 ]
  %157 = lshr i64 %156, 24
  %158 = trunc i64 %157 to i8
  %159 = tail call i64 @WriteBlobByte(ptr noundef %0, i8 noundef zeroext %158) #11
  %160 = shl i64 %156, 8
  %161 = add i64 %155, -8
  %162 = icmp ugt i64 %161, 7
  br i1 %162, label %154, label %163, !llvm.loop !85

163:                                              ; preds = %154, %146
  %164 = phi i64 [ %151, %146 ], [ %160, %154 ]
  %165 = phi i64 [ %152, %146 ], [ %161, %154 ]
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %171, label %167

167:                                              ; preds = %163
  %168 = lshr i64 %164, 24
  %169 = trunc i64 %168 to i8
  %170 = tail call i64 @WriteBlobByte(ptr noundef %0, i8 noundef zeroext %169) #11
  br label %171

171:                                              ; preds = %167, %163
  %172 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %11) #11
  br label %173

173:                                              ; preds = %10, %171
  %174 = phi i32 [ 1, %171 ], [ 0, %10 ]
  ret i32 %174
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @PackbitsEncodeImage(ptr noundef %0, i64 noundef %1, ptr noalias nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %5 = load i32, ptr %4, align 8, !tbaa !28
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %9 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1116, ptr noundef nonnull @.str.4, ptr noundef nonnull %8) #11
  br label %10

10:                                               ; preds = %7, %3
  %11 = tail call dereferenceable_or_null(128) ptr @AcquireQuantumMemory(i64 noundef 128, i64 noundef 1) #14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %75

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %15 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %16 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %14, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1121, i32 noundef 400, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %15) #11
  br label %146

17:                                               ; preds = %75
  %18 = load i8, ptr %76, align 1, !tbaa !29
  %19 = getelementptr inbounds i8, ptr %76, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !29
  %21 = icmp eq i8 %18, %20
  br i1 %21, label %22, label %111

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %76, i64 2
  %24 = load i8, ptr %23, align 1, !tbaa !29
  %25 = icmp eq i8 %18, %24
  br i1 %25, label %26, label %111

26:                                               ; preds = %22
  %27 = tail call i64 @llvm.smax.i64(i64 %77, i64 3)
  %28 = trunc i64 %27 to i32
  br label %29

29:                                               ; preds = %57, %26
  %30 = phi i64 [ 3, %26 ], [ %58, %57 ]
  %31 = icmp eq i64 %30, %27
  br i1 %31, label %63, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %76, i64 %30
  %34 = load i8, ptr %33, align 1, !tbaa !29
  %35 = icmp eq i8 %18, %34
  br i1 %35, label %36, label %60

36:                                               ; preds = %32
  %37 = add nuw nsw i64 %30, 1
  %38 = icmp eq i64 %37, %27
  br i1 %38, label %63, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %76, i64 %37
  %41 = load i8, ptr %40, align 1, !tbaa !29
  %42 = icmp eq i8 %18, %41
  br i1 %42, label %43, label %60

43:                                               ; preds = %39
  %44 = add nuw nsw i64 %30, 2
  %45 = icmp eq i64 %44, %27
  br i1 %45, label %63, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %76, i64 %44
  %48 = load i8, ptr %47, align 1, !tbaa !29
  %49 = icmp eq i8 %18, %48
  br i1 %49, label %50, label %60

50:                                               ; preds = %46
  %51 = add nuw nsw i64 %30, 3
  %52 = icmp eq i64 %51, %27
  br i1 %52, label %63, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %76, i64 %51
  %55 = load i8, ptr %54, align 1, !tbaa !29
  %56 = icmp eq i8 %18, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = add nuw nsw i64 %30, 4
  %59 = icmp eq i64 %58, 127
  br i1 %59, label %63, label %29, !llvm.loop !86

60:                                               ; preds = %53, %46, %39, %32
  %61 = phi i64 [ %30, %32 ], [ %37, %39 ], [ %44, %46 ], [ %51, %53 ]
  %62 = trunc i64 %61 to i32
  br label %63

63:                                               ; preds = %29, %36, %43, %50, %57, %60
  %64 = phi i32 [ %62, %60 ], [ %28, %29 ], [ %28, %36 ], [ %28, %43 ], [ %28, %50 ], [ 127, %57 ]
  %65 = sext i32 %64 to i64
  %66 = trunc i32 %64 to i8
  %67 = sub i8 1, %66
  %68 = tail call i64 @WriteBlobByte(ptr noundef %0, i8 noundef zeroext %67) #11
  %69 = load i8, ptr %76, align 1, !tbaa !29
  %70 = tail call i64 @WriteBlobByte(ptr noundef %0, i8 noundef zeroext %69) #11
  br label %71

71:                                               ; preds = %136, %63
  %72 = phi i64 [ %65, %63 ], [ %133, %136 ]
  %73 = sub nsw i64 %77, %72
  %74 = getelementptr inbounds i8, ptr %76, i64 %72
  br label %75, !llvm.loop !87

75:                                               ; preds = %10, %71
  %76 = phi ptr [ %74, %71 ], [ %2, %10 ]
  %77 = phi i64 [ %73, %71 ], [ %1, %10 ]
  switch i64 %77, label %17 [
    i64 0, label %143
    i64 1, label %107
    i64 2, label %100
    i64 3, label %78
  ]

78:                                               ; preds = %75
  %79 = load i8, ptr %76, align 1, !tbaa !29
  %80 = getelementptr inbounds i8, ptr %76, i64 1
  %81 = load i8, ptr %80, align 1, !tbaa !29
  %82 = icmp eq i8 %79, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = getelementptr inbounds i8, ptr %76, i64 2
  %85 = load i8, ptr %84, align 1, !tbaa !29
  %86 = icmp eq i8 %79, %85
  br i1 %86, label %96, label %87

87:                                               ; preds = %83, %78
  %88 = tail call i64 @WriteBlobByte(ptr noundef %0, i8 noundef zeroext 2) #11
  %89 = load i8, ptr %76, align 1, !tbaa !29
  %90 = tail call i64 @WriteBlobByte(ptr noundef %0, i8 noundef zeroext %89) #11
  %91 = load i8, ptr %80, align 1, !tbaa !29
  %92 = tail call i64 @WriteBlobByte(ptr noundef %0, i8 noundef zeroext %91) #11
  %93 = getelementptr inbounds i8, ptr %76, i64 2
  %94 = load i8, ptr %93, align 1, !tbaa !29
  %95 = tail call i64 @WriteBlobByte(ptr noundef %0, i8 noundef zeroext %94) #11
  br label %143

96:                                               ; preds = %83
  %97 = tail call i64 @WriteBlobByte(ptr noundef %0, i8 noundef zeroext -2) #11
  %98 = load i8, ptr %76, align 1, !tbaa !29
  %99 = tail call i64 @WriteBlobByte(ptr noundef %0, i8 noundef zeroext %98) #11
  br label %143

100:                                              ; preds = %75
  %101 = tail call i64 @WriteBlobByte(ptr noundef %0, i8 noundef zeroext 1) #11
  %102 = load i8, ptr %76, align 1, !tbaa !29
  %103 = tail call i64 @WriteBlobByte(ptr noundef %0, i8 noundef zeroext %102) #11
  %104 = getelementptr inbounds i8, ptr %76, i64 1
  %105 = load i8, ptr %104, align 1, !tbaa !29
  %106 = tail call i64 @WriteBlobByte(ptr noundef %0, i8 noundef zeroext %105) #11
  br label %143

107:                                              ; preds = %75
  %108 = tail call i64 @WriteBlobByte(ptr noundef %0, i8 noundef zeroext 0) #11
  %109 = load i8, ptr %76, align 1, !tbaa !29
  %110 = tail call i64 @WriteBlobByte(ptr noundef %0, i8 noundef zeroext %109) #11
  br label %143

111:                                              ; preds = %22, %17
  %112 = add nsw i64 %77, -3
  br label %113

113:                                              ; preds = %124, %111
  %114 = phi i64 [ %125, %124 ], [ 0, %111 ]
  %115 = getelementptr inbounds i8, ptr %76, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !29
  %117 = getelementptr inbounds i8, ptr %115, i64 1
  %118 = load i8, ptr %117, align 1, !tbaa !29
  %119 = icmp eq i8 %116, %118
  br i1 %119, label %120, label %124

120:                                              ; preds = %113
  %121 = getelementptr inbounds i8, ptr %115, i64 2
  %122 = load i8, ptr %121, align 1, !tbaa !29
  %123 = icmp eq i8 %116, %122
  br i1 %123, label %130, label %124

124:                                              ; preds = %113, %120
  %125 = add nuw nsw i64 %114, 1
  %126 = getelementptr inbounds i8, ptr %11, i64 %125
  store i8 %116, ptr %126, align 1, !tbaa !29
  %127 = icmp sle i64 %112, %125
  %128 = icmp ugt i64 %114, 125
  %129 = or i1 %128, %127
  br i1 %129, label %130, label %113, !llvm.loop !88

130:                                              ; preds = %124, %120
  %131 = phi i64 [ %125, %124 ], [ %114, %120 ]
  %132 = shl i64 %131, 32
  %133 = ashr exact i64 %132, 32
  %134 = trunc i64 %131 to i8
  %135 = add i8 %134, -1
  store i8 %135, ptr %11, align 1, !tbaa !29
  br label %136

136:                                              ; preds = %130, %136
  %137 = phi i64 [ 0, %130 ], [ %141, %136 ]
  %138 = getelementptr inbounds i8, ptr %11, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !29
  %140 = tail call i64 @WriteBlobByte(ptr noundef %0, i8 noundef zeroext %139) #11
  %141 = add nuw nsw i64 %137, 1
  %142 = icmp eq i64 %137, %133
  br i1 %142, label %71, label %136, !llvm.loop !89

143:                                              ; preds = %75, %87, %96, %100, %107
  %144 = tail call i64 @WriteBlobByte(ptr noundef %0, i8 noundef zeroext -128) #11
  %145 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %11) #11
  br label %146

146:                                              ; preds = %13, %143
  %147 = phi i32 [ 1, %143 ], [ 0, %13 ]
  ret i32 %147
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ZLIBEncodeImage(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %5 = load i32, ptr %4, align 8, !tbaa !28
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %9 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1308, ptr noundef nonnull @.str.4, ptr noundef nonnull %8) #11
  br label %10

10:                                               ; preds = %7, %3
  %11 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %12 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %13 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %11, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1309, i32 noundef 420, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull %12) #11
  ret i32 0
}

declare i64 @FormatLocaleString(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { allocsize(0,1) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { hot "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { hot nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !10, i64 600}
!6 = !{!"_Image", !7, i64 0, !7, i64 4, !7, i64 8, !9, i64 16, !7, i64 24, !7, i64 28, !7, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !10, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !13, i64 104, !14, i64 112, !7, i64 208, !10, i64 216, !7, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !9, i64 256, !13, i64 264, !13, i64 272, !16, i64 280, !16, i64 312, !16, i64 344, !13, i64 376, !13, i64 384, !13, i64 392, !7, i64 400, !7, i64 404, !7, i64 408, !7, i64 412, !7, i64 416, !7, i64 420, !10, i64 424, !9, i64 432, !9, i64 440, !9, i64 448, !9, i64 456, !9, i64 464, !9, i64 472, !17, i64 480, !18, i64 504, !10, i64 568, !10, i64 576, !10, i64 584, !10, i64 592, !10, i64 600, !10, i64 608, !7, i64 616, !7, i64 4712, !7, i64 8808, !9, i64 12904, !9, i64 12912, !20, i64 12920, !7, i64 12976, !9, i64 12984, !10, i64 12992, !22, i64 13000, !22, i64 13032, !10, i64 13064, !9, i64 13072, !9, i64 13080, !10, i64 13088, !10, i64 13096, !10, i64 13104, !7, i64 13112, !7, i64 13116, !11, i64 13120, !10, i64 13128, !16, i64 13136, !10, i64 13168, !10, i64 13176, !7, i64 13184, !7, i64 13188, !23, i64 13192, !7, i64 13200, !9, i64 13208, !9, i64 13216, !7, i64 13224, !9, i64 13232}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"_PixelPacket", !12, i64 0, !12, i64 2, !12, i64 4, !12, i64 6}
!12 = !{!"short", !7, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!"_ChromaticityInfo", !15, i64 0, !15, i64 24, !15, i64 48, !15, i64 72}
!15 = !{!"_PrimaryInfo", !13, i64 0, !13, i64 8, !13, i64 16}
!16 = !{!"_RectangleInfo", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!17 = !{!"_ErrorInfo", !13, i64 0, !13, i64 8, !13, i64 16}
!18 = !{!"_TimerInfo", !19, i64 0, !19, i64 24, !7, i64 48, !9, i64 56}
!19 = !{!"_Timer", !13, i64 0, !13, i64 8, !13, i64 16}
!20 = !{!"_ExceptionInfo", !7, i64 0, !21, i64 4, !10, i64 8, !10, i64 16, !10, i64 24, !7, i64 32, !10, i64 40, !9, i64 48}
!21 = !{!"int", !7, i64 0}
!22 = !{!"_ProfileInfo", !10, i64 0, !9, i64 8, !10, i64 16, !9, i64 24}
!23 = !{!"long long", !7, i64 0}
!24 = !{!21, !21, i64 0}
!25 = !{!26, !9, i64 8}
!26 = !{!"_Ascii85Info", !9, i64 0, !9, i64 8, !7, i64 16}
!27 = !{!26, !9, i64 0}
!28 = !{!6, !7, i64 12976}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = !{!6, !9, i64 40}
!34 = !{!10, !10, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.unroll.disable"}
!37 = distinct !{!37, !31, !38, !39}
!38 = !{!"llvm.loop.isvectorized", i32 1}
!39 = !{!"llvm.loop.unroll.runtime.disable"}
!40 = distinct !{!40, !31, !38}
!41 = !{!42, !9, i64 16}
!42 = !{!"HuffmanTable", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!43 = !{!42, !9, i64 8}
!44 = distinct !{!44, !31}
!45 = distinct !{!45, !31}
!46 = distinct !{!46, !31}
!47 = !{!13, !13, i64 0}
!48 = !{!6, !7, i64 224}
!49 = !{!6, !9, i64 48}
!50 = distinct !{!50, !31}
!51 = distinct !{!51, !31}
!52 = distinct !{!52, !31, !53}
!53 = !{!"llvm.loop.peeled.count", i32 1}
!54 = distinct !{!54, !31}
!55 = !{!42, !9, i64 0}
!56 = !{!42, !9, i64 24}
!57 = !{!6, !10, i64 72}
!58 = !{!12, !12, i64 0}
!59 = distinct !{!59, !31}
!60 = !{!6, !10, i64 568}
!61 = !{!6, !10, i64 576}
!62 = !{!6, !7, i64 8}
!63 = distinct !{!63, !31}
!64 = distinct !{!64, !31}
!65 = distinct !{!65, !31}
!66 = distinct !{!66, !31}
!67 = distinct !{!67, !31}
!68 = distinct !{!68, !31}
!69 = distinct !{!69, !31}
!70 = distinct !{!70, !31}
!71 = distinct !{!71, !31}
!72 = distinct !{!72, !31}
!73 = distinct !{!73, !31}
!74 = !{!75, !9, i64 0}
!75 = !{!"_TableType", !9, i64 0, !9, i64 8, !9, i64 16}
!76 = !{!75, !9, i64 8}
!77 = !{!75, !9, i64 16}
!78 = distinct !{!78, !31}
!79 = distinct !{!79, !31}
!80 = distinct !{!80, !31}
!81 = distinct !{!81, !31}
!82 = distinct !{!82, !31}
!83 = distinct !{!83, !31}
!84 = distinct !{!84, !31}
!85 = distinct !{!85, !31}
!86 = distinct !{!86, !31}
!87 = distinct !{!87, !31}
!88 = distinct !{!88, !31}
!89 = distinct !{!89, !31}
