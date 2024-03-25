; ModuleID = 'magick/colormap.c'
source_filename = "magick/colormap.c"
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

@.str = private unnamed_addr constant [18 x i8] c"magick/colormap.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"MemoryAllocationFailed\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"`%s'\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"...\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @AcquireImageColormap(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %4 = load i32, ptr %3, align 8, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 135, ptr noundef nonnull @.str.2, ptr noundef nonnull %7) #8
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 10
  store i64 %1, ptr %10, align 8, !tbaa !24
  %11 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 11
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = tail call ptr @AcquireQuantumMemory(i64 noundef %1, i64 noundef 8) #9
  br label %18

16:                                               ; preds = %9
  %17 = tail call ptr @ResizeQuantumMemory(ptr noundef nonnull %12, i64 noundef %1, i64 noundef 8) #10
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi ptr [ %17, %16 ], [ %15, %14 ]
  store ptr %19, ptr %11, align 8, !tbaa !25
  %20 = icmp eq ptr %19, null
  br i1 %20, label %32, label %21

21:                                               ; preds = %18
  %22 = load i64, ptr %10, align 8, !tbaa !24
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %79

24:                                               ; preds = %21
  %25 = add i64 %1, -1
  %26 = tail call i64 @llvm.umax.i64(i64 %25, i64 1)
  %27 = udiv i64 65535, %26
  %28 = and i64 %22, 3
  %29 = icmp ult i64 %22, 4
  br i1 %29, label %65, label %30

30:                                               ; preds = %24
  %31 = and i64 %22, -4
  br label %36

32:                                               ; preds = %18
  %33 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %34 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %35 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %33, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 146, i32 noundef 400, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %34) #8
  br label %81

36:                                               ; preds = %36, %30
  %37 = phi i64 [ 0, %30 ], [ %62, %36 ]
  %38 = phi i64 [ 0, %30 ], [ %63, %36 ]
  %39 = mul i64 %27, %37
  %40 = trunc i64 %39 to i16
  %41 = getelementptr inbounds %struct._PixelPacket, ptr %19, i64 %37
  %42 = insertelement <4 x i16> <i16 poison, i16 0, i16 poison, i16 poison>, i16 %40, i64 0
  %43 = shufflevector <4 x i16> %42, <4 x i16> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  store <4 x i16> %43, ptr %41, align 2, !tbaa !26
  %44 = or i64 %37, 1
  %45 = mul i64 %27, %44
  %46 = trunc i64 %45 to i16
  %47 = getelementptr inbounds %struct._PixelPacket, ptr %19, i64 %44
  %48 = insertelement <4 x i16> <i16 poison, i16 0, i16 poison, i16 poison>, i16 %46, i64 0
  %49 = shufflevector <4 x i16> %48, <4 x i16> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  store <4 x i16> %49, ptr %47, align 2, !tbaa !26
  %50 = or i64 %37, 2
  %51 = mul i64 %27, %50
  %52 = trunc i64 %51 to i16
  %53 = getelementptr inbounds %struct._PixelPacket, ptr %19, i64 %50
  %54 = insertelement <4 x i16> <i16 poison, i16 0, i16 poison, i16 poison>, i16 %52, i64 0
  %55 = shufflevector <4 x i16> %54, <4 x i16> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  store <4 x i16> %55, ptr %53, align 2, !tbaa !26
  %56 = or i64 %37, 3
  %57 = mul i64 %27, %56
  %58 = trunc i64 %57 to i16
  %59 = getelementptr inbounds %struct._PixelPacket, ptr %19, i64 %56
  %60 = insertelement <4 x i16> <i16 poison, i16 0, i16 poison, i16 poison>, i16 %58, i64 0
  %61 = shufflevector <4 x i16> %60, <4 x i16> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  store <4 x i16> %61, ptr %59, align 2, !tbaa !26
  %62 = add nuw nsw i64 %37, 4
  %63 = add i64 %38, 4
  %64 = icmp eq i64 %63, %31
  br i1 %64, label %65, label %36, !llvm.loop !27

65:                                               ; preds = %36, %24
  %66 = phi i64 [ 0, %24 ], [ %62, %36 ]
  %67 = icmp eq i64 %28, 0
  br i1 %67, label %79, label %68

68:                                               ; preds = %65, %68
  %69 = phi i64 [ %76, %68 ], [ %66, %65 ]
  %70 = phi i64 [ %77, %68 ], [ 0, %65 ]
  %71 = mul i64 %27, %69
  %72 = trunc i64 %71 to i16
  %73 = getelementptr inbounds %struct._PixelPacket, ptr %19, i64 %69
  %74 = insertelement <4 x i16> <i16 poison, i16 0, i16 poison, i16 poison>, i16 %72, i64 0
  %75 = shufflevector <4 x i16> %74, <4 x i16> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  store <4 x i16> %75, ptr %73, align 2, !tbaa !26
  %76 = add nuw nsw i64 %69, 1
  %77 = add i64 %70, 1
  %78 = icmp eq i64 %77, %28
  br i1 %78, label %79, label %68, !llvm.loop !29

79:                                               ; preds = %65, %68, %21
  %80 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %0, i32 noundef 2) #8
  br label %81

81:                                               ; preds = %32, %79
  %82 = phi i32 [ %80, %79 ], [ 0, %32 ]
  ret i32 %82
}

declare i32 @LogMagickEvent(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare ptr @AcquireQuantumMemory(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: allocsize(1,2)
declare ptr @ResizeQuantumMemory(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @ThrowMagickException(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @SetImageStorageClass(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CycleColormapImage(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %4 = load i32, ptr %3, align 8, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 205, ptr noundef nonnull @.str.2, ptr noundef nonnull %7) #8
  br label %9

9:                                                ; preds = %6, %2
  %10 = load i32, ptr %0, align 8, !tbaa !31
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call i32 @SetImageType(ptr noundef nonnull %0, i32 noundef 4) #8
  br label %14

14:                                               ; preds = %12, %9
  %15 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %16 = tail call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %0, ptr noundef nonnull %15) #8
  %17 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %18 = load i64, ptr %17, align 8, !tbaa !32
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %207

20:                                               ; preds = %14
  %21 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %22 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 10
  %23 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 11
  br label %24

24:                                               ; preds = %20, %202
  %25 = phi i64 [ 0, %20 ], [ %204, %202 ]
  %26 = phi i32 [ 1, %20 ], [ %203, %202 ]
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %202, label %28

28:                                               ; preds = %24
  %29 = load i64, ptr %21, align 8, !tbaa !33
  %30 = tail call ptr @GetCacheViewAuthenticPixels(ptr noundef %16, i64 noundef 0, i64 noundef %25, i64 noundef %29, i64 noundef 1, ptr noundef nonnull %15) #11
  %31 = icmp eq ptr %30, null
  br i1 %31, label %202, label %32

32:                                               ; preds = %28
  %33 = tail call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %16) #8
  %34 = load i64, ptr %21, align 8, !tbaa !33
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %36, label %198

36:                                               ; preds = %32
  %37 = icmp eq ptr %33, null
  %38 = load ptr, ptr %23, align 8, !tbaa !25
  %39 = load i64, ptr %22, align 8, !tbaa !24
  br i1 %37, label %40, label %181

40:                                               ; preds = %36
  %41 = urem i64 %1, %39
  %42 = icmp slt i64 %41, 0
  %43 = select i1 %42, i64 %39, i64 0
  %44 = add nsw i64 %43, %41
  %45 = getelementptr inbounds %struct._PixelPacket, ptr %38, i64 %44, i32 2
  %46 = getelementptr inbounds %struct._PixelPacket, ptr %38, i64 %44, i32 1
  %47 = getelementptr inbounds %struct._PixelPacket, ptr %38, i64 %44
  %48 = getelementptr inbounds %struct._PixelPacket, ptr %38, i64 %44, i32 3
  %49 = icmp ult i64 %34, 8
  br i1 %49, label %140, label %50

50:                                               ; preds = %40
  %51 = getelementptr i8, ptr %30, i64 4
  %52 = getelementptr i8, ptr %30, i64 -2
  %53 = shl i64 %34, 3
  %54 = getelementptr i8, ptr %52, i64 %53
  %55 = getelementptr i8, ptr %30, i64 2
  %56 = getelementptr i8, ptr %30, i64 -4
  %57 = getelementptr i8, ptr %56, i64 %53
  %58 = getelementptr i8, ptr %30, i64 -6
  %59 = getelementptr i8, ptr %58, i64 %53
  %60 = getelementptr i8, ptr %30, i64 6
  %61 = getelementptr i8, ptr %30, i64 %53
  %62 = getelementptr i8, ptr %38, i64 8
  %63 = shl nsw i64 %44, 3
  %64 = getelementptr i8, ptr %62, i64 %63
  %65 = icmp ult ptr %51, %48
  %66 = icmp ult ptr %45, %54
  %67 = and i1 %65, %66
  %68 = icmp ult ptr %55, %45
  %69 = icmp ult ptr %46, %57
  %70 = and i1 %68, %69
  %71 = or i1 %67, %70
  %72 = icmp ult ptr %30, %46
  %73 = icmp ult ptr %47, %59
  %74 = and i1 %72, %73
  %75 = or i1 %71, %74
  %76 = icmp ult ptr %60, %64
  %77 = icmp ult ptr %48, %61
  %78 = and i1 %76, %77
  %79 = or i1 %75, %78
  br i1 %79, label %140, label %80

80:                                               ; preds = %50
  %81 = icmp ult i64 %34, 16
  br i1 %81, label %112, label %82

82:                                               ; preds = %80
  %83 = and i64 %34, -16
  br label %84

84:                                               ; preds = %84, %82
  %85 = phi i64 [ 0, %82 ], [ %103, %84 ]
  %86 = shl i64 %85, 3
  %87 = getelementptr i8, ptr %30, i64 %86
  %88 = load i16, ptr %45, align 2, !tbaa !34, !alias.scope !35
  %89 = insertelement <16 x i16> poison, i16 %88, i64 0
  %90 = shufflevector <16 x i16> %89, <16 x i16> poison, <16 x i32> zeroinitializer
  %91 = load i16, ptr %46, align 2, !tbaa !38, !alias.scope !39
  %92 = insertelement <16 x i16> poison, i16 %91, i64 0
  %93 = shufflevector <16 x i16> %92, <16 x i16> poison, <16 x i32> zeroinitializer
  %94 = load i16, ptr %47, align 2, !tbaa !41, !alias.scope !42
  %95 = insertelement <16 x i16> poison, i16 %94, i64 0
  %96 = shufflevector <16 x i16> %95, <16 x i16> poison, <16 x i32> zeroinitializer
  %97 = load i16, ptr %48, align 2, !tbaa !44, !alias.scope !45
  %98 = insertelement <16 x i16> poison, i16 %97, i64 0
  %99 = shufflevector <16 x i16> %98, <16 x i16> poison, <16 x i32> zeroinitializer
  %100 = shufflevector <16 x i16> %96, <16 x i16> %93, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %101 = shufflevector <16 x i16> %90, <16 x i16> %99, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %102 = shufflevector <32 x i16> %100, <32 x i16> %101, <64 x i32> <i32 0, i32 16, i32 32, i32 48, i32 1, i32 17, i32 33, i32 49, i32 2, i32 18, i32 34, i32 50, i32 3, i32 19, i32 35, i32 51, i32 4, i32 20, i32 36, i32 52, i32 5, i32 21, i32 37, i32 53, i32 6, i32 22, i32 38, i32 54, i32 7, i32 23, i32 39, i32 55, i32 8, i32 24, i32 40, i32 56, i32 9, i32 25, i32 41, i32 57, i32 10, i32 26, i32 42, i32 58, i32 11, i32 27, i32 43, i32 59, i32 12, i32 28, i32 44, i32 60, i32 13, i32 29, i32 45, i32 61, i32 14, i32 30, i32 46, i32 62, i32 15, i32 31, i32 47, i32 63>
  store <64 x i16> %102, ptr %87, align 2, !tbaa !26
  %103 = add nuw i64 %85, 16
  %104 = icmp eq i64 %103, %83
  br i1 %104, label %105, label %84, !llvm.loop !47

105:                                              ; preds = %84
  %106 = icmp eq i64 %34, %83
  br i1 %106, label %198, label %107

107:                                              ; preds = %105
  %108 = shl i64 %83, 3
  %109 = getelementptr i8, ptr %30, i64 %108
  %110 = and i64 %34, 8
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %140, label %112

112:                                              ; preds = %80, %107
  %113 = phi i64 [ %83, %107 ], [ 0, %80 ]
  %114 = and i64 %34, -8
  %115 = shl i64 %114, 3
  %116 = getelementptr i8, ptr %30, i64 %115
  br label %117

117:                                              ; preds = %117, %112
  %118 = phi i64 [ %113, %112 ], [ %136, %117 ]
  %119 = shl i64 %118, 3
  %120 = getelementptr i8, ptr %30, i64 %119
  %121 = load i16, ptr %45, align 2, !tbaa !34, !alias.scope !50
  %122 = insertelement <8 x i16> poison, i16 %121, i64 0
  %123 = shufflevector <8 x i16> %122, <8 x i16> poison, <8 x i32> zeroinitializer
  %124 = load i16, ptr %46, align 2, !tbaa !38, !alias.scope !53
  %125 = insertelement <8 x i16> poison, i16 %124, i64 0
  %126 = shufflevector <8 x i16> %125, <8 x i16> poison, <8 x i32> zeroinitializer
  %127 = load i16, ptr %47, align 2, !tbaa !41, !alias.scope !55
  %128 = insertelement <8 x i16> poison, i16 %127, i64 0
  %129 = shufflevector <8 x i16> %128, <8 x i16> poison, <8 x i32> zeroinitializer
  %130 = load i16, ptr %48, align 2, !tbaa !44, !alias.scope !57
  %131 = insertelement <8 x i16> poison, i16 %130, i64 0
  %132 = shufflevector <8 x i16> %131, <8 x i16> poison, <8 x i32> zeroinitializer
  %133 = shufflevector <8 x i16> %129, <8 x i16> %126, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %134 = shufflevector <8 x i16> %123, <8 x i16> %132, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %135 = shufflevector <16 x i16> %133, <16 x i16> %134, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x i16> %135, ptr %120, align 2, !tbaa !26
  %136 = add nuw i64 %118, 8
  %137 = icmp eq i64 %136, %114
  br i1 %137, label %138, label %117, !llvm.loop !59

138:                                              ; preds = %117
  %139 = icmp eq i64 %34, %114
  br i1 %139, label %198, label %140

140:                                              ; preds = %50, %40, %107, %138
  %141 = phi ptr [ %30, %40 ], [ %30, %50 ], [ %109, %107 ], [ %116, %138 ]
  %142 = phi i64 [ 0, %40 ], [ 0, %50 ], [ %83, %107 ], [ %114, %138 ]
  %143 = xor i64 %142, -1
  %144 = add i64 %34, %143
  %145 = and i64 %34, 7
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %156, label %147

147:                                              ; preds = %140, %147
  %148 = phi ptr [ %152, %147 ], [ %141, %140 ]
  %149 = phi i64 [ %153, %147 ], [ %142, %140 ]
  %150 = phi i64 [ %154, %147 ], [ 0, %140 ]
  %151 = load <4 x i16>, ptr %47, align 2, !tbaa !26
  store <4 x i16> %151, ptr %148, align 2, !tbaa !26
  %152 = getelementptr inbounds %struct._PixelPacket, ptr %148, i64 1
  %153 = add nuw nsw i64 %149, 1
  %154 = add i64 %150, 1
  %155 = icmp eq i64 %154, %145
  br i1 %155, label %156, label %147, !llvm.loop !60

156:                                              ; preds = %147, %140
  %157 = phi ptr [ %141, %140 ], [ %152, %147 ]
  %158 = phi i64 [ %142, %140 ], [ %153, %147 ]
  %159 = icmp ult i64 %144, 7
  br i1 %159, label %198, label %160

160:                                              ; preds = %156, %160
  %161 = phi ptr [ %178, %160 ], [ %157, %156 ]
  %162 = phi i64 [ %179, %160 ], [ %158, %156 ]
  %163 = load <4 x i16>, ptr %47, align 2, !tbaa !26
  store <4 x i16> %163, ptr %161, align 2, !tbaa !26
  %164 = getelementptr inbounds %struct._PixelPacket, ptr %161, i64 1
  %165 = load <4 x i16>, ptr %47, align 2, !tbaa !26
  store <4 x i16> %165, ptr %164, align 2, !tbaa !26
  %166 = getelementptr inbounds %struct._PixelPacket, ptr %161, i64 2
  %167 = load <4 x i16>, ptr %47, align 2, !tbaa !26
  store <4 x i16> %167, ptr %166, align 2, !tbaa !26
  %168 = getelementptr inbounds %struct._PixelPacket, ptr %161, i64 3
  %169 = load <4 x i16>, ptr %47, align 2, !tbaa !26
  store <4 x i16> %169, ptr %168, align 2, !tbaa !26
  %170 = getelementptr inbounds %struct._PixelPacket, ptr %161, i64 4
  %171 = load <4 x i16>, ptr %47, align 2, !tbaa !26
  store <4 x i16> %171, ptr %170, align 2, !tbaa !26
  %172 = getelementptr inbounds %struct._PixelPacket, ptr %161, i64 5
  %173 = load <4 x i16>, ptr %47, align 2, !tbaa !26
  store <4 x i16> %173, ptr %172, align 2, !tbaa !26
  %174 = getelementptr inbounds %struct._PixelPacket, ptr %161, i64 6
  %175 = load <4 x i16>, ptr %47, align 2, !tbaa !26
  store <4 x i16> %175, ptr %174, align 2, !tbaa !26
  %176 = getelementptr inbounds %struct._PixelPacket, ptr %161, i64 7
  %177 = load <4 x i16>, ptr %47, align 2, !tbaa !26
  store <4 x i16> %177, ptr %176, align 2, !tbaa !26
  %178 = getelementptr inbounds %struct._PixelPacket, ptr %161, i64 8
  %179 = add nuw nsw i64 %162, 8
  %180 = icmp eq i64 %179, %34
  br i1 %180, label %198, label %160, !llvm.loop !61

181:                                              ; preds = %36, %181
  %182 = phi ptr [ %195, %181 ], [ %30, %36 ]
  %183 = phi i64 [ %196, %181 ], [ 0, %36 ]
  %184 = getelementptr inbounds i16, ptr %33, i64 %183
  %185 = load i16, ptr %184, align 2, !tbaa !26
  %186 = zext i16 %185 to i64
  %187 = add nsw i64 %186, %1
  %188 = urem i64 %187, %39
  %189 = icmp slt i64 %188, 0
  %190 = select i1 %189, i64 %39, i64 0
  %191 = add nsw i64 %190, %188
  %192 = trunc i64 %191 to i16
  store i16 %192, ptr %184, align 2, !tbaa !26
  %193 = getelementptr inbounds %struct._PixelPacket, ptr %38, i64 %191
  %194 = load <4 x i16>, ptr %193, align 2, !tbaa !26
  store <4 x i16> %194, ptr %182, align 2, !tbaa !26
  %195 = getelementptr inbounds %struct._PixelPacket, ptr %182, i64 1
  %196 = add nuw nsw i64 %183, 1
  %197 = icmp eq i64 %196, %34
  br i1 %197, label %198, label %181, !llvm.loop !62

198:                                              ; preds = %181, %156, %160, %105, %138, %32
  %199 = tail call i32 @SyncCacheViewAuthenticPixels(ptr noundef %16, ptr noundef nonnull %15) #11
  %200 = icmp ne i32 %199, 0
  %201 = zext i1 %200 to i32
  br label %202

202:                                              ; preds = %28, %24, %198
  %203 = phi i32 [ %201, %198 ], [ 0, %24 ], [ 0, %28 ]
  %204 = add nuw nsw i64 %25, 1
  %205 = load i64, ptr %17, align 8, !tbaa !32
  %206 = icmp slt i64 %204, %205
  br i1 %206, label %24, label %207, !llvm.loop !63

207:                                              ; preds = %202, %14
  %208 = phi i32 [ 1, %14 ], [ %203, %202 ]
  %209 = tail call ptr @DestroyCacheView(ptr noundef %16) #8
  ret i32 %208
}

declare i32 @SetImageType(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @AcquireAuthenticCacheView(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: hot
declare ptr @GetCacheViewAuthenticPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @GetCacheViewAuthenticIndexQueue(ptr noundef) local_unnamed_addr #1

; Function Attrs: hot
declare i32 @SyncCacheViewAuthenticPixels(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @DestroyCacheView(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SortColormapByIntensity(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %3 = load i32, ptr %2, align 8, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 324, ptr noundef nonnull @.str.5) #8
  br label %7

7:                                                ; preds = %5, %1
  %8 = load i32, ptr %0, align 8, !tbaa !31
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %244

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 10
  %12 = load i64, ptr %11, align 8, !tbaa !24
  %13 = tail call ptr @AcquireQuantumMemory(i64 noundef %12, i64 noundef 2) #9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %25, label %15

15:                                               ; preds = %10
  %16 = load i64, ptr %11, align 8, !tbaa !24
  %17 = icmp sgt i64 %16, 0
  %18 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 11
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  br i1 %17, label %20, label %69

20:                                               ; preds = %15
  %21 = and i64 %16, 7
  %22 = icmp ult i64 %16, 8
  br i1 %22, label %58, label %23

23:                                               ; preds = %20
  %24 = and i64 %16, -8
  br label %29

25:                                               ; preds = %10
  %26 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %27 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %28 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %26, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 335, i32 noundef 400, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %27) #8
  br label %244

29:                                               ; preds = %29, %23
  %30 = phi i64 [ 0, %23 ], [ %55, %29 ]
  %31 = phi i64 [ 0, %23 ], [ %56, %29 ]
  %32 = trunc i64 %30 to i16
  %33 = getelementptr inbounds %struct._PixelPacket, ptr %19, i64 %30, i32 3
  store i16 %32, ptr %33, align 2, !tbaa !44
  %34 = or i64 %30, 1
  %35 = trunc i64 %34 to i16
  %36 = getelementptr inbounds %struct._PixelPacket, ptr %19, i64 %34, i32 3
  store i16 %35, ptr %36, align 2, !tbaa !44
  %37 = or i64 %30, 2
  %38 = trunc i64 %37 to i16
  %39 = getelementptr inbounds %struct._PixelPacket, ptr %19, i64 %37, i32 3
  store i16 %38, ptr %39, align 2, !tbaa !44
  %40 = or i64 %30, 3
  %41 = trunc i64 %40 to i16
  %42 = getelementptr inbounds %struct._PixelPacket, ptr %19, i64 %40, i32 3
  store i16 %41, ptr %42, align 2, !tbaa !44
  %43 = or i64 %30, 4
  %44 = trunc i64 %43 to i16
  %45 = getelementptr inbounds %struct._PixelPacket, ptr %19, i64 %43, i32 3
  store i16 %44, ptr %45, align 2, !tbaa !44
  %46 = or i64 %30, 5
  %47 = trunc i64 %46 to i16
  %48 = getelementptr inbounds %struct._PixelPacket, ptr %19, i64 %46, i32 3
  store i16 %47, ptr %48, align 2, !tbaa !44
  %49 = or i64 %30, 6
  %50 = trunc i64 %49 to i16
  %51 = getelementptr inbounds %struct._PixelPacket, ptr %19, i64 %49, i32 3
  store i16 %50, ptr %51, align 2, !tbaa !44
  %52 = or i64 %30, 7
  %53 = trunc i64 %52 to i16
  %54 = getelementptr inbounds %struct._PixelPacket, ptr %19, i64 %52, i32 3
  store i16 %53, ptr %54, align 2, !tbaa !44
  %55 = add nuw nsw i64 %30, 8
  %56 = add i64 %31, 8
  %57 = icmp eq i64 %56, %24
  br i1 %57, label %58, label %29, !llvm.loop !64

58:                                               ; preds = %29, %20
  %59 = phi i64 [ 0, %20 ], [ %55, %29 ]
  %60 = icmp eq i64 %21, 0
  br i1 %60, label %69, label %61

61:                                               ; preds = %58, %61
  %62 = phi i64 [ %66, %61 ], [ %59, %58 ]
  %63 = phi i64 [ %67, %61 ], [ 0, %58 ]
  %64 = trunc i64 %62 to i16
  %65 = getelementptr inbounds %struct._PixelPacket, ptr %19, i64 %62, i32 3
  store i16 %64, ptr %65, align 2, !tbaa !44
  %66 = add nuw nsw i64 %62, 1
  %67 = add i64 %63, 1
  %68 = icmp eq i64 %67, %21
  br i1 %68, label %69, label %61, !llvm.loop !65

69:                                               ; preds = %58, %61, %15
  %70 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 11
  tail call void @qsort(ptr noundef %19, i64 noundef %16, i64 noundef 8, ptr noundef nonnull @IntensityCompare) #8
  %71 = load i64, ptr %11, align 8, !tbaa !24
  %72 = icmp sgt i64 %71, 0
  br i1 %72, label %73, label %122

73:                                               ; preds = %69
  %74 = load ptr, ptr %70, align 8, !tbaa !25
  %75 = and i64 %71, 3
  %76 = icmp ult i64 %71, 4
  br i1 %76, label %108, label %77

77:                                               ; preds = %73
  %78 = and i64 %71, -4
  br label %79

79:                                               ; preds = %79, %77
  %80 = phi i64 [ 0, %77 ], [ %105, %79 ]
  %81 = phi i64 [ 0, %77 ], [ %106, %79 ]
  %82 = trunc i64 %80 to i16
  %83 = getelementptr inbounds %struct._PixelPacket, ptr %74, i64 %80, i32 3
  %84 = load i16, ptr %83, align 2, !tbaa !44
  %85 = zext i16 %84 to i64
  %86 = getelementptr inbounds i16, ptr %13, i64 %85
  store i16 %82, ptr %86, align 2, !tbaa !26
  %87 = or i64 %80, 1
  %88 = trunc i64 %87 to i16
  %89 = getelementptr inbounds %struct._PixelPacket, ptr %74, i64 %87, i32 3
  %90 = load i16, ptr %89, align 2, !tbaa !44
  %91 = zext i16 %90 to i64
  %92 = getelementptr inbounds i16, ptr %13, i64 %91
  store i16 %88, ptr %92, align 2, !tbaa !26
  %93 = or i64 %80, 2
  %94 = trunc i64 %93 to i16
  %95 = getelementptr inbounds %struct._PixelPacket, ptr %74, i64 %93, i32 3
  %96 = load i16, ptr %95, align 2, !tbaa !44
  %97 = zext i16 %96 to i64
  %98 = getelementptr inbounds i16, ptr %13, i64 %97
  store i16 %94, ptr %98, align 2, !tbaa !26
  %99 = or i64 %80, 3
  %100 = trunc i64 %99 to i16
  %101 = getelementptr inbounds %struct._PixelPacket, ptr %74, i64 %99, i32 3
  %102 = load i16, ptr %101, align 2, !tbaa !44
  %103 = zext i16 %102 to i64
  %104 = getelementptr inbounds i16, ptr %13, i64 %103
  store i16 %100, ptr %104, align 2, !tbaa !26
  %105 = add nuw nsw i64 %80, 4
  %106 = add i64 %81, 4
  %107 = icmp eq i64 %106, %78
  br i1 %107, label %108, label %79, !llvm.loop !66

108:                                              ; preds = %79, %73
  %109 = phi i64 [ 0, %73 ], [ %105, %79 ]
  %110 = icmp eq i64 %75, 0
  br i1 %110, label %122, label %111

111:                                              ; preds = %108, %111
  %112 = phi i64 [ %119, %111 ], [ %109, %108 ]
  %113 = phi i64 [ %120, %111 ], [ 0, %108 ]
  %114 = trunc i64 %112 to i16
  %115 = getelementptr inbounds %struct._PixelPacket, ptr %74, i64 %112, i32 3
  %116 = load i16, ptr %115, align 2, !tbaa !44
  %117 = zext i16 %116 to i64
  %118 = getelementptr inbounds i16, ptr %13, i64 %117
  store i16 %114, ptr %118, align 2, !tbaa !26
  %119 = add nuw nsw i64 %112, 1
  %120 = add i64 %113, 1
  %121 = icmp eq i64 %120, %75
  br i1 %121, label %122, label %111, !llvm.loop !67

122:                                              ; preds = %108, %111, %69
  %123 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %124 = tail call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %0, ptr noundef nonnull %123) #8
  %125 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %126 = load i64, ptr %125, align 8, !tbaa !32
  %127 = icmp sgt i64 %126, 0
  br i1 %127, label %128, label %240

128:                                              ; preds = %122
  %129 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  br label %130

130:                                              ; preds = %128, %235
  %131 = phi i64 [ 0, %128 ], [ %237, %235 ]
  %132 = phi i32 [ 1, %128 ], [ %236, %235 ]
  %133 = load i64, ptr %129, align 8, !tbaa !33
  %134 = tail call ptr @GetCacheViewAuthenticPixels(ptr noundef %124, i64 noundef 0, i64 noundef %131, i64 noundef %133, i64 noundef 1, ptr noundef nonnull %123) #11
  %135 = icmp eq ptr %134, null
  br i1 %135, label %235, label %136

136:                                              ; preds = %130
  %137 = tail call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %124) #8
  %138 = load i64, ptr %129, align 8, !tbaa !33
  %139 = icmp sgt i64 %138, 0
  br i1 %139, label %140, label %230

140:                                              ; preds = %136
  %141 = icmp eq ptr %137, null
  %142 = load ptr, ptr %70, align 8, !tbaa !25
  br i1 %141, label %148, label %143

143:                                              ; preds = %140
  %144 = and i64 %138, 1
  %145 = icmp eq i64 %138, 1
  br i1 %145, label %217, label %146

146:                                              ; preds = %143
  %147 = and i64 %138, -2
  br label %178

148:                                              ; preds = %140
  %149 = and i64 %138, 3
  %150 = icmp ult i64 %138, 4
  br i1 %150, label %204, label %151

151:                                              ; preds = %148
  %152 = and i64 %138, -4
  br label %153

153:                                              ; preds = %153, %151
  %154 = phi ptr [ %134, %151 ], [ %175, %153 ]
  %155 = phi i64 [ 0, %151 ], [ %176, %153 ]
  %156 = load i16, ptr %13, align 2, !tbaa !26
  %157 = zext i16 %156 to i64
  %158 = getelementptr inbounds %struct._PixelPacket, ptr %142, i64 %157
  %159 = load <4 x i16>, ptr %158, align 2, !tbaa !26
  store <4 x i16> %159, ptr %154, align 2, !tbaa !26
  %160 = getelementptr inbounds %struct._PixelPacket, ptr %154, i64 1
  %161 = load i16, ptr %13, align 2, !tbaa !26
  %162 = zext i16 %161 to i64
  %163 = getelementptr inbounds %struct._PixelPacket, ptr %142, i64 %162
  %164 = load <4 x i16>, ptr %163, align 2, !tbaa !26
  store <4 x i16> %164, ptr %160, align 2, !tbaa !26
  %165 = getelementptr inbounds %struct._PixelPacket, ptr %154, i64 2
  %166 = load i16, ptr %13, align 2, !tbaa !26
  %167 = zext i16 %166 to i64
  %168 = getelementptr inbounds %struct._PixelPacket, ptr %142, i64 %167
  %169 = load <4 x i16>, ptr %168, align 2, !tbaa !26
  store <4 x i16> %169, ptr %165, align 2, !tbaa !26
  %170 = getelementptr inbounds %struct._PixelPacket, ptr %154, i64 3
  %171 = load i16, ptr %13, align 2, !tbaa !26
  %172 = zext i16 %171 to i64
  %173 = getelementptr inbounds %struct._PixelPacket, ptr %142, i64 %172
  %174 = load <4 x i16>, ptr %173, align 2, !tbaa !26
  store <4 x i16> %174, ptr %170, align 2, !tbaa !26
  %175 = getelementptr inbounds %struct._PixelPacket, ptr %154, i64 4
  %176 = add i64 %155, 4
  %177 = icmp eq i64 %176, %152
  br i1 %177, label %204, label %153, !llvm.loop !68

178:                                              ; preds = %178, %146
  %179 = phi ptr [ %134, %146 ], [ %200, %178 ]
  %180 = phi i64 [ 0, %146 ], [ %201, %178 ]
  %181 = phi i64 [ 0, %146 ], [ %202, %178 ]
  %182 = getelementptr inbounds i16, ptr %137, i64 %180
  %183 = load i16, ptr %182, align 2, !tbaa !26
  %184 = zext i16 %183 to i64
  %185 = getelementptr inbounds i16, ptr %13, i64 %184
  %186 = load i16, ptr %185, align 2, !tbaa !26
  store i16 %186, ptr %182, align 2, !tbaa !26
  %187 = zext i16 %186 to i64
  %188 = getelementptr inbounds %struct._PixelPacket, ptr %142, i64 %187
  %189 = load <4 x i16>, ptr %188, align 2, !tbaa !26
  store <4 x i16> %189, ptr %179, align 2, !tbaa !26
  %190 = getelementptr inbounds %struct._PixelPacket, ptr %179, i64 1
  %191 = or i64 %180, 1
  %192 = getelementptr inbounds i16, ptr %137, i64 %191
  %193 = load i16, ptr %192, align 2, !tbaa !26
  %194 = zext i16 %193 to i64
  %195 = getelementptr inbounds i16, ptr %13, i64 %194
  %196 = load i16, ptr %195, align 2, !tbaa !26
  store i16 %196, ptr %192, align 2, !tbaa !26
  %197 = zext i16 %196 to i64
  %198 = getelementptr inbounds %struct._PixelPacket, ptr %142, i64 %197
  %199 = load <4 x i16>, ptr %198, align 2, !tbaa !26
  store <4 x i16> %199, ptr %190, align 2, !tbaa !26
  %200 = getelementptr inbounds %struct._PixelPacket, ptr %179, i64 2
  %201 = add nuw nsw i64 %180, 2
  %202 = add i64 %181, 2
  %203 = icmp eq i64 %202, %147
  br i1 %203, label %217, label %178, !llvm.loop !68

204:                                              ; preds = %153, %148
  %205 = phi ptr [ %134, %148 ], [ %175, %153 ]
  %206 = icmp eq i64 %149, 0
  br i1 %206, label %230, label %207

207:                                              ; preds = %204, %207
  %208 = phi ptr [ %214, %207 ], [ %205, %204 ]
  %209 = phi i64 [ %215, %207 ], [ 0, %204 ]
  %210 = load i16, ptr %13, align 2, !tbaa !26
  %211 = zext i16 %210 to i64
  %212 = getelementptr inbounds %struct._PixelPacket, ptr %142, i64 %211
  %213 = load <4 x i16>, ptr %212, align 2, !tbaa !26
  store <4 x i16> %213, ptr %208, align 2, !tbaa !26
  %214 = getelementptr inbounds %struct._PixelPacket, ptr %208, i64 1
  %215 = add i64 %209, 1
  %216 = icmp eq i64 %215, %149
  br i1 %216, label %230, label %207, !llvm.loop !69

217:                                              ; preds = %178, %143
  %218 = phi ptr [ %134, %143 ], [ %200, %178 ]
  %219 = phi i64 [ 0, %143 ], [ %201, %178 ]
  %220 = icmp eq i64 %144, 0
  br i1 %220, label %230, label %221

221:                                              ; preds = %217
  %222 = getelementptr inbounds i16, ptr %137, i64 %219
  %223 = load i16, ptr %222, align 2, !tbaa !26
  %224 = zext i16 %223 to i64
  %225 = getelementptr inbounds i16, ptr %13, i64 %224
  %226 = load i16, ptr %225, align 2, !tbaa !26
  store i16 %226, ptr %222, align 2, !tbaa !26
  %227 = zext i16 %226 to i64
  %228 = getelementptr inbounds %struct._PixelPacket, ptr %142, i64 %227
  %229 = load <4 x i16>, ptr %228, align 2, !tbaa !26
  store <4 x i16> %229, ptr %218, align 2, !tbaa !26
  br label %230

230:                                              ; preds = %221, %217, %204, %207, %136
  %231 = tail call i32 @SyncCacheViewAuthenticPixels(ptr noundef %124, ptr noundef nonnull %123) #11
  %232 = icmp ne i32 %231, 0
  %233 = icmp ne i32 %132, 0
  %234 = and i1 %233, %232
  br i1 %234, label %235, label %240

235:                                              ; preds = %130, %230
  %236 = phi i32 [ 1, %230 ], [ 0, %130 ]
  %237 = add nuw nsw i64 %131, 1
  %238 = load i64, ptr %125, align 8, !tbaa !32
  %239 = icmp slt i64 %237, %238
  br i1 %239, label %130, label %240, !llvm.loop !70

240:                                              ; preds = %235, %230, %122
  %241 = phi i32 [ 1, %122 ], [ 0, %230 ], [ %236, %235 ]
  %242 = tail call ptr @DestroyCacheView(ptr noundef %124) #8
  %243 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %13) #8
  br label %244

244:                                              ; preds = %7, %240, %25
  %245 = phi i32 [ 0, %25 ], [ %241, %240 ], [ 1, %7 ]
  ret i32 %245
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @IntensityCompare(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #6 {
  %3 = getelementptr inbounds %struct._PixelPacket, ptr %1, i64 0, i32 2
  %4 = load i16, ptr %3, align 2, !tbaa !34
  %5 = load <2 x i16>, ptr %1, align 2, !tbaa !26
  %6 = extractelement <2 x i16> %5, i64 1
  %7 = icmp eq i16 %4, %6
  %8 = extractelement <2 x i16> %5, i64 0
  %9 = icmp eq i16 %4, %8
  %10 = select i1 %7, i1 %9, i1 false
  br i1 %10, label %27, label %11

11:                                               ; preds = %2
  %12 = uitofp i16 %4 to double
  %13 = fmul fast double %12, 2.126560e-01
  %14 = uitofp <2 x i16> %5 to <2 x double>
  %15 = fmul fast <2 x double> %14, <double 7.218600e-02, double 0x3FE6E29307AF20EA>
  %16 = extractelement <2 x double> %15, i64 1
  %17 = fadd fast double %16, %13
  %18 = extractelement <2 x double> %15, i64 0
  %19 = fadd fast double %17, %18
  %20 = fptrunc double %19 to float
  %21 = fcmp fast ugt float %20, 0.000000e+00
  br i1 %21, label %22, label %27

22:                                               ; preds = %11
  %23 = fcmp fast ult float %20, 6.553500e+04
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = fadd fast float %20, 5.000000e-01
  %26 = fptoui float %25 to i16
  br label %27

27:                                               ; preds = %2, %11, %22, %24
  %28 = phi i16 [ %26, %24 ], [ 0, %11 ], [ -1, %22 ], [ %4, %2 ]
  %29 = getelementptr inbounds %struct._PixelPacket, ptr %0, i64 0, i32 2
  %30 = load i16, ptr %29, align 2, !tbaa !34
  %31 = load <2 x i16>, ptr %0, align 2, !tbaa !26
  %32 = extractelement <2 x i16> %31, i64 1
  %33 = icmp eq i16 %30, %32
  %34 = extractelement <2 x i16> %31, i64 0
  %35 = icmp eq i16 %30, %34
  %36 = select i1 %33, i1 %35, i1 false
  br i1 %36, label %53, label %37

37:                                               ; preds = %27
  %38 = uitofp i16 %30 to double
  %39 = fmul fast double %38, 2.126560e-01
  %40 = uitofp <2 x i16> %31 to <2 x double>
  %41 = fmul fast <2 x double> %40, <double 7.218600e-02, double 0x3FE6E29307AF20EA>
  %42 = extractelement <2 x double> %41, i64 1
  %43 = fadd fast double %42, %39
  %44 = extractelement <2 x double> %41, i64 0
  %45 = fadd fast double %43, %44
  %46 = fptrunc double %45 to float
  %47 = fcmp fast ugt float %46, 0.000000e+00
  br i1 %47, label %48, label %53

48:                                               ; preds = %37
  %49 = fcmp fast ult float %46, 6.553500e+04
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  %51 = fadd fast float %46, 5.000000e-01
  %52 = fptoui float %51 to i16
  br label %53

53:                                               ; preds = %27, %37, %48, %50
  %54 = phi i16 [ %52, %50 ], [ 0, %37 ], [ -1, %48 ], [ %30, %27 ]
  %55 = zext i16 %28 to i32
  %56 = zext i16 %54 to i32
  %57 = sub nsw i32 %55, %56
  ret i32 %57
}

declare ptr @RelinquishMagickMemory(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { allocsize(0,1) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { allocsize(1,2) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { hot "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nofree "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind allocsize(1,2) }
attributes #11 = { hot nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 12976}
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
!24 = !{!6, !9, i64 64}
!25 = !{!6, !10, i64 72}
!26 = !{!12, !12, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.unroll.disable"}
!31 = !{!6, !7, i64 0}
!32 = !{!6, !9, i64 48}
!33 = !{!6, !9, i64 40}
!34 = !{!11, !12, i64 4}
!35 = !{!36}
!36 = distinct !{!36, !37}
!37 = distinct !{!37, !"LVerDomain"}
!38 = !{!11, !12, i64 2}
!39 = !{!40}
!40 = distinct !{!40, !37}
!41 = !{!11, !12, i64 0}
!42 = !{!43}
!43 = distinct !{!43, !37}
!44 = !{!11, !12, i64 6}
!45 = !{!46}
!46 = distinct !{!46, !37}
!47 = distinct !{!47, !28, !48, !49}
!48 = !{!"llvm.loop.isvectorized", i32 1}
!49 = !{!"llvm.loop.unroll.runtime.disable"}
!50 = !{!51}
!51 = distinct !{!51, !52}
!52 = distinct !{!52, !"LVerDomain"}
!53 = !{!54}
!54 = distinct !{!54, !52}
!55 = !{!56}
!56 = distinct !{!56, !52}
!57 = !{!58}
!58 = distinct !{!58, !52}
!59 = distinct !{!59, !28, !48, !49}
!60 = distinct !{!60, !30}
!61 = distinct !{!61, !28, !48}
!62 = distinct !{!62, !28}
!63 = distinct !{!63, !28}
!64 = distinct !{!64, !28}
!65 = distinct !{!65, !30}
!66 = distinct !{!66, !28}
!67 = distinct !{!67, !30}
!68 = distinct !{!68, !28}
!69 = distinct !{!69, !30}
!70 = distinct !{!70, !28}
