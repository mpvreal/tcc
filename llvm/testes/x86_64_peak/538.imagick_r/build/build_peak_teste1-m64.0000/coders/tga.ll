; ModuleID = 'coders/tga.c'
source_filename = "coders/tga.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._MagickInfo = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i64, ptr, ptr }
%struct._PixelPacket = type { i16, i16, i16, i16 }
%struct._TGAInfo = type { i8, i8, i8, i16, i16, i8, i16, i16, i16, i16, i8, i8 }
%struct._ImageInfo = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, ptr, ptr, ptr, ptr, ptr, double, double, %struct._PixelPacket, %struct._PixelPacket, %struct._PixelPacket, i32, i32, i64, i32, i32, i32, i64, i32, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], i32, ptr, i64, i64, %struct._PixelPacket, i64, i32, %struct._PixelPacket, ptr, i32 }
%struct._Image = type { i32, i32, i32, i64, i32, i32, i32, i64, i64, i64, i64, ptr, %struct._PixelPacket, %struct._PixelPacket, %struct._PixelPacket, double, %struct._ChromaticityInfo, i32, ptr, i32, ptr, ptr, ptr, i64, double, double, %struct._RectangleInfo, %struct._RectangleInfo, %struct._RectangleInfo, double, double, double, i32, i32, i32, i32, i32, i32, ptr, i64, i64, i64, i64, i64, i64, %struct._ErrorInfo, %struct._TimerInfo, ptr, ptr, ptr, ptr, ptr, ptr, [4096 x i8], [4096 x i8], [4096 x i8], i64, i64, %struct._ExceptionInfo, i32, i64, ptr, %struct._ProfileInfo, %struct._ProfileInfo, ptr, i64, i64, ptr, ptr, ptr, i32, i32, %struct._PixelPacket, ptr, %struct._RectangleInfo, ptr, ptr, i32, i32, i64, i32, i64, i64, i32, i64 }
%struct._ChromaticityInfo = type { %struct._PrimaryInfo, %struct._PrimaryInfo, %struct._PrimaryInfo, %struct._PrimaryInfo }
%struct._PrimaryInfo = type { double, double, double }
%struct._ErrorInfo = type { double, double, double }
%struct._TimerInfo = type { %struct._Timer, %struct._Timer, i32, i64 }
%struct._Timer = type { double, double, double }
%struct._ExceptionInfo = type { i32, i32, ptr, ptr, ptr, i32, ptr, i64 }
%struct._ProfileInfo = type { ptr, i64, ptr, i64 }
%struct._RectangleInfo = type { i64, i64, i64, i64 }

@.str = private unnamed_addr constant [4 x i8] c"ICB\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Truevision Targa image\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"TGA\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"VDA\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"VST\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"coders/tga.c\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"ImproperImageHeader\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"`%s'\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"UnableToReadImageData\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"MemoryAllocationFailed\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"comment\00", align 1
@LoadImageTag = external constant [0 x i8], align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"UnexpectedEndOfFile\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"`%s': %s\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"./magick/colormap-private.h\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"InvalidColormapIndex\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"WidthOrHeightExceedsLimit\00", align 1
@SaveImageTag = external constant [0 x i8], align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @RegisterTGAImage() local_unnamed_addr #0 {
  %1 = tail call ptr @SetMagickInfo(ptr noundef nonnull @.str) #8
  %2 = getelementptr inbounds %struct._MagickInfo, ptr %1, i64 0, i32 6
  store ptr @ReadTGAImage, ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct._MagickInfo, ptr %1, i64 0, i32 7
  store ptr @WriteTGAImage, ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds %struct._MagickInfo, ptr %1, i64 0, i32 10
  store i32 0, ptr %4, align 8, !tbaa !13
  %5 = tail call ptr @ConstantString(ptr noundef nonnull @.str.1) #8
  %6 = getelementptr inbounds %struct._MagickInfo, ptr %1, i64 0, i32 1
  store ptr %5, ptr %6, align 8, !tbaa !14
  %7 = tail call ptr @ConstantString(ptr noundef nonnull @.str.2) #8
  %8 = getelementptr inbounds %struct._MagickInfo, ptr %1, i64 0, i32 4
  store ptr %7, ptr %8, align 8, !tbaa !15
  %9 = tail call ptr @RegisterMagickInfo(ptr noundef %1) #8
  %10 = tail call ptr @SetMagickInfo(ptr noundef nonnull @.str.2) #8
  %11 = getelementptr inbounds %struct._MagickInfo, ptr %10, i64 0, i32 6
  store ptr @ReadTGAImage, ptr %11, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct._MagickInfo, ptr %10, i64 0, i32 7
  store ptr @WriteTGAImage, ptr %12, align 8, !tbaa !12
  %13 = getelementptr inbounds %struct._MagickInfo, ptr %10, i64 0, i32 10
  store i32 0, ptr %13, align 8, !tbaa !13
  %14 = tail call ptr @ConstantString(ptr noundef nonnull @.str.1) #8
  %15 = getelementptr inbounds %struct._MagickInfo, ptr %10, i64 0, i32 1
  store ptr %14, ptr %15, align 8, !tbaa !14
  %16 = tail call ptr @ConstantString(ptr noundef nonnull @.str.2) #8
  %17 = getelementptr inbounds %struct._MagickInfo, ptr %10, i64 0, i32 4
  store ptr %16, ptr %17, align 8, !tbaa !15
  %18 = tail call ptr @RegisterMagickInfo(ptr noundef %10) #8
  %19 = tail call ptr @SetMagickInfo(ptr noundef nonnull @.str.3) #8
  %20 = getelementptr inbounds %struct._MagickInfo, ptr %19, i64 0, i32 6
  store ptr @ReadTGAImage, ptr %20, align 8, !tbaa !5
  %21 = getelementptr inbounds %struct._MagickInfo, ptr %19, i64 0, i32 7
  store ptr @WriteTGAImage, ptr %21, align 8, !tbaa !12
  %22 = getelementptr inbounds %struct._MagickInfo, ptr %19, i64 0, i32 10
  store i32 0, ptr %22, align 8, !tbaa !13
  %23 = tail call ptr @ConstantString(ptr noundef nonnull @.str.1) #8
  %24 = getelementptr inbounds %struct._MagickInfo, ptr %19, i64 0, i32 1
  store ptr %23, ptr %24, align 8, !tbaa !14
  %25 = tail call ptr @ConstantString(ptr noundef nonnull @.str.2) #8
  %26 = getelementptr inbounds %struct._MagickInfo, ptr %19, i64 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !15
  %27 = tail call ptr @RegisterMagickInfo(ptr noundef %19) #8
  %28 = tail call ptr @SetMagickInfo(ptr noundef nonnull @.str.4) #8
  %29 = getelementptr inbounds %struct._MagickInfo, ptr %28, i64 0, i32 6
  store ptr @ReadTGAImage, ptr %29, align 8, !tbaa !5
  %30 = getelementptr inbounds %struct._MagickInfo, ptr %28, i64 0, i32 7
  store ptr @WriteTGAImage, ptr %30, align 8, !tbaa !12
  %31 = getelementptr inbounds %struct._MagickInfo, ptr %28, i64 0, i32 10
  store i32 0, ptr %31, align 8, !tbaa !13
  %32 = tail call ptr @ConstantString(ptr noundef nonnull @.str.1) #8
  %33 = getelementptr inbounds %struct._MagickInfo, ptr %28, i64 0, i32 1
  store ptr %32, ptr %33, align 8, !tbaa !14
  %34 = tail call ptr @ConstantString(ptr noundef nonnull @.str.2) #8
  %35 = getelementptr inbounds %struct._MagickInfo, ptr %28, i64 0, i32 4
  store ptr %34, ptr %35, align 8, !tbaa !15
  %36 = tail call ptr @RegisterMagickInfo(ptr noundef %28) #8
  ret i64 428304
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @SetMagickInfo(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @ReadTGAImage(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct._PixelPacket, align 8
  %4 = alloca %struct._TGAInfo, align 2
  %5 = alloca [4 x i8], align 2
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #8
  %7 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 52
  %8 = load i32, ptr %7, align 8, !tbaa !16
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 51
  %12 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i64 noundef 185, ptr noundef nonnull @.str.7, ptr noundef nonnull %11) #8
  br label %13

13:                                               ; preds = %10, %2
  %14 = tail call ptr @AcquireImage(ptr noundef nonnull %0) #8
  %15 = tail call i32 @OpenBlob(ptr noundef nonnull %0, ptr noundef %14, i32 noundef 2, ptr noundef %1) #8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = tail call ptr @DestroyImageList(ptr noundef %14) #8
  br label %512

19:                                               ; preds = %13
  %20 = call i64 @ReadBlob(ptr noundef %14, i64 noundef 1, ptr noundef nonnull %4) #8
  %21 = call i32 @ReadBlobByte(ptr noundef %14) #8
  %22 = trunc i32 %21 to i8
  %23 = getelementptr inbounds %struct._TGAInfo, ptr %4, i64 0, i32 1
  store i8 %22, ptr %23, align 1, !tbaa !21
  %24 = call i32 @ReadBlobByte(ptr noundef %14) #8
  %25 = trunc i32 %24 to i8
  %26 = getelementptr inbounds %struct._TGAInfo, ptr %4, i64 0, i32 2
  store i8 %25, ptr %26, align 2, !tbaa !23
  %27 = icmp eq i64 %20, 1
  br i1 %27, label %28, label %37

28:                                               ; preds = %19
  %29 = and i32 %24, 247
  %30 = add nsw i32 %29, -4
  %31 = icmp ult i32 %30, -3
  br i1 %31, label %37, label %32

32:                                               ; preds = %28
  %33 = icmp eq i32 %29, 1
  %34 = load i8, ptr %23, align 1
  %35 = icmp eq i8 %34, 0
  %36 = select i1 %33, i1 %35, i1 false
  br i1 %36, label %37, label %44

37:                                               ; preds = %32, %28, %19
  %38 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 51
  %39 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i64 noundef 212, i32 noundef 425, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull %38) #8
  %40 = icmp eq ptr %14, null
  br i1 %40, label %512, label %41

41:                                               ; preds = %37
  %42 = call i32 @CloseBlob(ptr noundef nonnull %14) #8
  %43 = call ptr @DestroyImageList(ptr noundef nonnull %14) #8
  br label %512

44:                                               ; preds = %32
  %45 = call zeroext i16 @ReadBlobLSBShort(ptr noundef %14) #8
  %46 = getelementptr inbounds %struct._TGAInfo, ptr %4, i64 0, i32 3
  store i16 %45, ptr %46, align 2, !tbaa !24
  %47 = call zeroext i16 @ReadBlobLSBShort(ptr noundef %14) #8
  %48 = getelementptr inbounds %struct._TGAInfo, ptr %4, i64 0, i32 4
  store i16 %47, ptr %48, align 2, !tbaa !25
  %49 = call i32 @ReadBlobByte(ptr noundef %14) #8
  %50 = trunc i32 %49 to i8
  %51 = getelementptr inbounds %struct._TGAInfo, ptr %4, i64 0, i32 5
  store i8 %50, ptr %51, align 2, !tbaa !26
  %52 = call zeroext i16 @ReadBlobLSBShort(ptr noundef %14) #8
  %53 = getelementptr inbounds %struct._TGAInfo, ptr %4, i64 0, i32 6
  store i16 %52, ptr %53, align 2, !tbaa !27
  %54 = call zeroext i16 @ReadBlobLSBShort(ptr noundef %14) #8
  %55 = getelementptr inbounds %struct._TGAInfo, ptr %4, i64 0, i32 7
  store i16 %54, ptr %55, align 2, !tbaa !28
  %56 = call zeroext i16 @ReadBlobLSBShort(ptr noundef %14) #8
  %57 = getelementptr inbounds %struct._TGAInfo, ptr %4, i64 0, i32 8
  store i16 %56, ptr %57, align 2, !tbaa !29
  %58 = call zeroext i16 @ReadBlobLSBShort(ptr noundef %14) #8
  %59 = getelementptr inbounds %struct._TGAInfo, ptr %4, i64 0, i32 9
  store i16 %58, ptr %59, align 2, !tbaa !30
  %60 = call i32 @ReadBlobByte(ptr noundef %14) #8
  %61 = trunc i32 %60 to i8
  %62 = getelementptr inbounds %struct._TGAInfo, ptr %4, i64 0, i32 10
  store i8 %61, ptr %62, align 2, !tbaa !31
  %63 = call i32 @ReadBlobByte(ptr noundef %14) #8
  %64 = trunc i32 %63 to i8
  %65 = getelementptr inbounds %struct._TGAInfo, ptr %4, i64 0, i32 11
  store i8 %64, ptr %65, align 1, !tbaa !32
  %66 = call i32 @EOFBlob(ptr noundef %14) #8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %75, label %68

68:                                               ; preds = %44
  %69 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 51
  %70 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i64 noundef 223, i32 noundef 425, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.9, ptr noundef nonnull %69) #8
  %71 = icmp eq ptr %14, null
  br i1 %71, label %512, label %72

72:                                               ; preds = %68
  %73 = call i32 @CloseBlob(ptr noundef nonnull %14) #8
  %74 = call ptr @DestroyImageList(ptr noundef nonnull %14) #8
  br label %512

75:                                               ; preds = %44
  %76 = load i8, ptr %62, align 2
  %77 = freeze i8 %76
  %78 = add i8 %77, -17
  %79 = icmp ult i8 %78, -15
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  switch i8 %77, label %81 [
    i8 32, label %88
    i8 24, label %88
  ]

81:                                               ; preds = %80
  %82 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 51
  %83 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i64 noundef 226, i32 noundef 425, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull %82) #8
  %84 = icmp eq ptr %14, null
  br i1 %84, label %512, label %85

85:                                               ; preds = %81
  %86 = call i32 @CloseBlob(ptr noundef nonnull %14) #8
  %87 = call ptr @DestroyImageList(ptr noundef nonnull %14) #8
  br label %512

88:                                               ; preds = %80, %80, %75
  %89 = getelementptr inbounds %struct._Image, ptr %14, i64 0, i32 7
  %90 = getelementptr inbounds %struct._Image, ptr %14, i64 0, i32 8
  %91 = load <2 x i16>, ptr %57, align 2, !tbaa !33
  %92 = zext <2 x i16> %91 to <2 x i64>
  store <2 x i64> %92, ptr %89, align 8, !tbaa !34
  %93 = load i8, ptr %65, align 1, !tbaa !32
  %94 = and i8 %93, 15
  %95 = icmp ne i8 %94, 0
  %96 = icmp eq i8 %77, 32
  %97 = or i1 %96, %95
  %98 = load i8, ptr %51, align 2
  %99 = icmp eq i8 %98, 32
  %100 = zext i1 %99 to i32
  %101 = select i1 %97, i32 1, i32 %100
  %102 = getelementptr inbounds %struct._Image, ptr %14, i64 0, i32 6
  store i32 %101, ptr %102, align 8, !tbaa !35
  %103 = load i8, ptr %26, align 2
  %104 = and i8 %103, -9
  %105 = icmp eq i8 %104, 1
  %106 = load i8, ptr %51, align 2
  %107 = select i1 %105, i8 %106, i8 %77
  %108 = icmp ult i8 %107, 9
  %109 = icmp ult i8 %107, 17
  %110 = select i1 %109, i64 5, i64 8
  %111 = select i1 %108, i64 8, i64 %110
  %112 = getelementptr inbounds %struct._Image, ptr %14, i64 0, i32 9
  store i64 %111, ptr %112, align 8
  %113 = add i8 %103, -1
  %114 = call i8 @llvm.fshl.i8(i8 %113, i8 %113, i8 7)
  switch i8 %114, label %121 [
    i8 5, label %115
    i8 4, label %115
    i8 1, label %115
    i8 0, label %115
  ]

115:                                              ; preds = %88, %88, %88, %88
  store i32 2, ptr %14, align 8, !tbaa !46
  %116 = load i8, ptr %26, align 2
  %117 = getelementptr inbounds %struct._Image, ptr %14, i64 0, i32 2
  %118 = and i8 %116, -3
  %119 = icmp eq i8 %118, 9
  %120 = select i1 %119, i32 12, i32 1
  store i32 %120, ptr %117, align 8
  br label %128

121:                                              ; preds = %88
  %122 = load i32, ptr %14, align 8, !tbaa !46
  %123 = icmp eq i32 %122, 2
  %124 = getelementptr inbounds %struct._Image, ptr %14, i64 0, i32 2
  %125 = and i8 %103, -3
  %126 = icmp eq i8 %125, 9
  %127 = select i1 %126, i32 12, i32 1
  store i32 %127, ptr %124, align 8
  br i1 %123, label %128, label %147

128:                                              ; preds = %115, %121
  %129 = load i8, ptr %23, align 1, !tbaa !21
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %135, label %131

131:                                              ; preds = %128
  %132 = load i16, ptr %48, align 2, !tbaa !25
  %133 = zext i16 %132 to i64
  %134 = getelementptr inbounds %struct._Image, ptr %14, i64 0, i32 10
  store i64 %133, ptr %134, align 8, !tbaa !47
  br label %147

135:                                              ; preds = %128
  %136 = load i8, ptr %62, align 2, !tbaa !31
  %137 = zext i8 %136 to i64
  %138 = shl nuw i64 1, %137
  %139 = getelementptr inbounds %struct._Image, ptr %14, i64 0, i32 10
  store i64 %138, ptr %139, align 8, !tbaa !47
  %140 = call i32 @AcquireImageColormap(ptr noundef nonnull %14, i64 noundef %138) #8
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %147

142:                                              ; preds = %135
  %143 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 51
  %144 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i64 noundef 267, i32 noundef 400, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.9, ptr noundef nonnull %143) #8
  %145 = call i32 @CloseBlob(ptr noundef nonnull %14) #8
  %146 = call ptr @DestroyImageList(ptr noundef nonnull %14) #8
  br label %512

147:                                              ; preds = %135, %131, %121
  %148 = load i8, ptr %4, align 2, !tbaa !48
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %169, label %150

150:                                              ; preds = %147
  %151 = zext i8 %148 to i64
  %152 = or i64 %151, 4096
  %153 = call ptr @AcquireQuantumMemory(i64 noundef %152, i64 noundef 1) #9
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %160

155:                                              ; preds = %150
  %156 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 51
  %157 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i64 noundef 287, i32 noundef 400, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.9, ptr noundef nonnull %156) #8
  %158 = call i32 @CloseBlob(ptr noundef nonnull %14) #8
  %159 = call ptr @DestroyImageList(ptr noundef nonnull %14) #8
  br label %512

160:                                              ; preds = %150
  %161 = load i8, ptr %4, align 2, !tbaa !48
  %162 = zext i8 %161 to i64
  %163 = call i64 @ReadBlob(ptr noundef nonnull %14, i64 noundef %162, ptr noundef nonnull %153) #8
  %164 = load i8, ptr %4, align 2, !tbaa !48
  %165 = zext i8 %164 to i64
  %166 = getelementptr inbounds i8, ptr %153, i64 %165
  store i8 0, ptr %166, align 1, !tbaa !49
  %167 = call i32 @SetImageProperty(ptr noundef nonnull %14, ptr noundef nonnull @.str.12, ptr noundef nonnull %153) #8
  %168 = call ptr @DestroyString(ptr noundef nonnull %153) #8
  br label %169

169:                                              ; preds = %160, %147
  %170 = call ptr @ResetMagickMemory(ptr noundef nonnull %3, i32 noundef 0, i64 noundef 8) #8
  %171 = getelementptr inbounds %struct._PixelPacket, ptr %3, i64 0, i32 3
  store i16 0, ptr %171, align 2, !tbaa !50
  %172 = load i8, ptr %23, align 1, !tbaa !21
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %260, label %174

174:                                              ; preds = %169
  %175 = getelementptr inbounds %struct._Image, ptr %14, i64 0, i32 10
  %176 = load i64, ptr %175, align 8, !tbaa !47
  %177 = call i32 @AcquireImageColormap(ptr noundef nonnull %14, i64 noundef %176) #8
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %186, label %179

179:                                              ; preds = %174
  %180 = load i64, ptr %175, align 8, !tbaa !47
  %181 = icmp sgt i64 %180, 0
  br i1 %181, label %182, label %260

182:                                              ; preds = %179
  %183 = getelementptr inbounds %struct._PixelPacket, ptr %3, i64 0, i32 1
  %184 = getelementptr inbounds %struct._PixelPacket, ptr %3, i64 0, i32 2
  %185 = getelementptr inbounds %struct._Image, ptr %14, i64 0, i32 11
  br label %191

186:                                              ; preds = %174
  %187 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 51
  %188 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i64 noundef 301, i32 noundef 400, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.9, ptr noundef nonnull %187) #8
  %189 = call i32 @CloseBlob(ptr noundef nonnull %14) #8
  %190 = call ptr @DestroyImageList(ptr noundef nonnull %14) #8
  br label %512

191:                                              ; preds = %182, %253
  %192 = phi i64 [ 0, %182 ], [ %257, %253 ]
  %193 = load i8, ptr %51, align 2, !tbaa !26
  switch i8 %193, label %194 [
    i8 32, label %235
    i8 15, label %199
    i8 16, label %199
    i8 24, label %222
  ]

194:                                              ; preds = %191
  %195 = call i32 @ReadBlobByte(ptr noundef %14) #8
  %196 = trunc i32 %195 to i16
  %197 = and i16 %196, 255
  %198 = mul nuw i16 %197, 257
  store i16 %198, ptr %184, align 4, !tbaa !51
  store i16 %198, ptr %183, align 2, !tbaa !52
  store i16 %198, ptr %3, align 8, !tbaa !53
  br label %253

199:                                              ; preds = %191, %191
  %200 = call i32 @ReadBlobByte(ptr noundef %14) #8
  %201 = call i32 @ReadBlobByte(ptr noundef %14) #8
  %202 = lshr i32 %201, 2
  %203 = and i32 %202, 31
  %204 = uitofp i32 %203 to float
  %205 = fmul fast float %204, 0x40A0841080000000
  %206 = fpext float %205 to double
  %207 = fadd fast double %206, 5.000000e-01
  %208 = fptoui double %207 to i16
  store i16 %208, ptr %184, align 4, !tbaa !51
  %209 = shl i32 %201, 3
  %210 = and i32 %209, 24
  %211 = lshr i32 %200, 5
  %212 = and i32 %211, 7
  %213 = or i32 %210, %212
  %214 = and i32 %200, 31
  %215 = insertelement <2 x i32> poison, i32 %214, i64 0
  %216 = insertelement <2 x i32> %215, i32 %213, i64 1
  %217 = uitofp <2 x i32> %216 to <2 x float>
  %218 = fmul fast <2 x float> %217, <float 0x40A0841080000000, float 0x40A0841080000000>
  %219 = fpext <2 x float> %218 to <2 x double>
  %220 = fadd fast <2 x double> %219, <double 5.000000e-01, double 5.000000e-01>
  %221 = fptoui <2 x double> %220 to <2 x i16>
  store <2 x i16> %221, ptr %3, align 8, !tbaa !33
  br label %253

222:                                              ; preds = %191
  %223 = call i32 @ReadBlobByte(ptr noundef %14) #8
  %224 = trunc i32 %223 to i16
  %225 = and i16 %224, 255
  %226 = mul nuw i16 %225, 257
  store i16 %226, ptr %3, align 8, !tbaa !53
  %227 = call i32 @ReadBlobByte(ptr noundef %14) #8
  %228 = trunc i32 %227 to i16
  %229 = and i16 %228, 255
  %230 = mul nuw i16 %229, 257
  store i16 %230, ptr %183, align 2, !tbaa !52
  %231 = call i32 @ReadBlobByte(ptr noundef %14) #8
  %232 = trunc i32 %231 to i16
  %233 = and i16 %232, 255
  %234 = mul nuw i16 %233, 257
  store i16 %234, ptr %184, align 4, !tbaa !51
  br label %253

235:                                              ; preds = %191
  %236 = call i32 @ReadBlobByte(ptr noundef %14) #8
  %237 = trunc i32 %236 to i16
  %238 = and i16 %237, 255
  %239 = mul nuw i16 %238, 257
  store i16 %239, ptr %3, align 8, !tbaa !53
  %240 = call i32 @ReadBlobByte(ptr noundef %14) #8
  %241 = trunc i32 %240 to i16
  %242 = and i16 %241, 255
  %243 = mul nuw i16 %242, 257
  store i16 %243, ptr %183, align 2, !tbaa !52
  %244 = call i32 @ReadBlobByte(ptr noundef %14) #8
  %245 = trunc i32 %244 to i16
  %246 = and i16 %245, 255
  %247 = mul nuw i16 %246, 257
  store i16 %247, ptr %184, align 4, !tbaa !51
  %248 = call i32 @ReadBlobByte(ptr noundef %14) #8
  %249 = trunc i32 %248 to i16
  %250 = and i16 %249, 255
  %251 = mul nuw i16 %250, 257
  %252 = xor i16 %251, -1
  store i16 %252, ptr %171, align 2, !tbaa !50
  br label %253

253:                                              ; preds = %235, %222, %199, %194
  %254 = load ptr, ptr %185, align 8, !tbaa !54
  %255 = getelementptr inbounds %struct._PixelPacket, ptr %254, i64 %192
  %256 = load i64, ptr %3, align 8
  store i64 %256, ptr %255, align 2
  %257 = add nuw nsw i64 %192, 1
  %258 = load i64, ptr %175, align 8, !tbaa !47
  %259 = icmp slt i64 %257, %258
  br i1 %259, label %191, label %260, !llvm.loop !55

260:                                              ; preds = %253, %179, %169
  store i8 0, ptr %6, align 1, !tbaa !49
  %261 = load i64, ptr %90, align 8, !tbaa !57
  %262 = icmp sgt i64 %261, 0
  br i1 %262, label %263, label %499

263:                                              ; preds = %260
  %264 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 1
  %265 = getelementptr inbounds %struct._PixelPacket, ptr %3, i64 0, i32 1
  %266 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 2
  %267 = getelementptr inbounds %struct._PixelPacket, ptr %3, i64 0, i32 2
  %268 = getelementptr inbounds %struct._Image, ptr %14, i64 0, i32 10
  %269 = getelementptr inbounds %struct._Image, ptr %14, i64 0, i32 58
  %270 = getelementptr inbounds %struct._Image, ptr %14, i64 0, i32 53
  %271 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 3
  %272 = getelementptr inbounds %struct._Image, ptr %14, i64 0, i32 11
  %273 = getelementptr inbounds %struct._Image, ptr %14, i64 0, i32 67
  br label %274

274:                                              ; preds = %263, %495
  %275 = phi i64 [ %261, %263 ], [ %497, %495 ]
  %276 = phi i16 [ 0, %263 ], [ %475, %495 ]
  %277 = phi i64 [ 0, %263 ], [ %496, %495 ]
  %278 = phi i64 [ 0, %263 ], [ %474, %495 ]
  %279 = phi i64 [ 0, %263 ], [ %485, %495 ]
  %280 = phi i64 [ 0, %263 ], [ %473, %495 ]
  %281 = phi i64 [ 0, %263 ], [ %484, %495 ]
  %282 = load i8, ptr %65, align 1, !tbaa !32
  %283 = and i8 %282, 32
  %284 = icmp eq i8 %283, 0
  %285 = xor i64 %279, -1
  %286 = add i64 %275, %285
  %287 = select i1 %284, i64 %286, i64 %279
  %288 = load i64, ptr %89, align 8, !tbaa !58
  %289 = call ptr @QueueAuthenticPixels(ptr noundef nonnull %14, i64 noundef 0, i64 noundef %287, i64 noundef %288, i64 noundef 1, ptr noundef %1) #8
  %290 = icmp eq ptr %289, null
  br i1 %290, label %499, label %291

291:                                              ; preds = %274
  %292 = call ptr @GetAuthenticIndexQueue(ptr noundef nonnull %14) #8
  %293 = load i64, ptr %89, align 8, !tbaa !58
  %294 = icmp sgt i64 %293, 0
  br i1 %294, label %295, label %472

295:                                              ; preds = %291
  %296 = icmp eq ptr %292, null
  br label %297

297:                                              ; preds = %295, %467
  %298 = phi i16 [ %276, %295 ], [ %452, %467 ]
  %299 = phi ptr [ %289, %295 ], [ %468, %467 ]
  %300 = phi i64 [ %278, %295 ], [ %450, %467 ]
  %301 = phi i64 [ %280, %295 ], [ %451, %467 ]
  %302 = phi i64 [ 0, %295 ], [ %469, %467 ]
  %303 = load i8, ptr %26, align 2
  %304 = add i8 %303, -9
  %305 = icmp ult i8 %304, 3
  br i1 %305, label %306, label %328

306:                                              ; preds = %297
  %307 = load i8, ptr %6, align 1, !tbaa !49
  %308 = icmp eq i8 %307, 0
  br i1 %308, label %313, label %309

309:                                              ; preds = %306
  %310 = add i8 %307, -1
  store i8 %310, ptr %6, align 1, !tbaa !49
  %311 = icmp ne i64 %301, 0
  %312 = zext i1 %311 to i64
  br label %328

313:                                              ; preds = %306
  %314 = call i64 @ReadBlob(ptr noundef nonnull %14, i64 noundef 1, ptr noundef nonnull %6) #8
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %316, label %321

316:                                              ; preds = %313
  %317 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 51
  %318 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i64 noundef 395, i32 noundef 425, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.9, ptr noundef nonnull %317) #8
  %319 = call i32 @CloseBlob(ptr noundef nonnull %14) #8
  %320 = call ptr @DestroyImageList(ptr noundef nonnull %14) #8
  br label %512

321:                                              ; preds = %313
  %322 = load i8, ptr %6, align 1, !tbaa !49
  %323 = and i8 %322, -128
  %324 = icmp eq i8 %323, 0
  br i1 %324, label %331, label %325

325:                                              ; preds = %321
  %326 = zext i8 %323 to i64
  %327 = xor i8 %322, -128
  store i8 %327, ptr %6, align 1, !tbaa !49
  br label %331

328:                                              ; preds = %309, %297
  %329 = phi i64 [ %312, %309 ], [ %300, %297 ]
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %331, label %449

331:                                              ; preds = %321, %325, %328
  %332 = phi i64 [ %301, %328 ], [ %326, %325 ], [ 0, %321 ]
  %333 = load i8, ptr %62, align 2, !tbaa !31
  switch i8 %333, label %334 [
    i8 32, label %425
    i8 15, label %354
    i8 16, label %354
    i8 24, label %408
  ]

334:                                              ; preds = %331
  %335 = call i32 @ReadBlobByte(ptr noundef %14) #8
  %336 = trunc i32 %335 to i16
  %337 = load i8, ptr %23, align 1, !tbaa !21
  %338 = icmp eq i8 %337, 0
  br i1 %338, label %351, label %339

339:                                              ; preds = %334
  %340 = load ptr, ptr %272, align 8, !tbaa !54
  %341 = and i32 %335, 65535
  %342 = zext i32 %341 to i64
  %343 = load i64, ptr %268, align 8, !tbaa !47
  %344 = icmp ugt i64 %343, %342
  br i1 %344, label %347, label %345

345:                                              ; preds = %339
  %346 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %269, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.6, i64 noundef 34, i32 noundef 425, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.9, ptr noundef nonnull %270) #8
  br label %347

347:                                              ; preds = %339, %345
  %348 = phi i64 [ 0, %345 ], [ %342, %339 ]
  %349 = getelementptr inbounds %struct._PixelPacket, ptr %340, i64 %348
  %350 = load i64, ptr %349, align 2
  store i64 %350, ptr %3, align 8
  br label %449

351:                                              ; preds = %334
  %352 = and i16 %336, 255
  %353 = mul nuw i16 %352, 257
  store i16 %353, ptr %267, align 4, !tbaa !51
  store i16 %353, ptr %265, align 2, !tbaa !52
  store i16 %353, ptr %3, align 8, !tbaa !53
  br label %449

354:                                              ; preds = %331, %331
  %355 = call i64 @ReadBlob(ptr noundef %14, i64 noundef 2, ptr noundef nonnull %5) #8
  %356 = icmp eq i64 %355, 2
  br i1 %356, label %364, label %357

357:                                              ; preds = %354
  %358 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 51
  %359 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i64 noundef 433, i32 noundef 425, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.9, ptr noundef nonnull %358) #8
  %360 = icmp eq ptr %14, null
  br i1 %360, label %512, label %361

361:                                              ; preds = %357
  %362 = call i32 @CloseBlob(ptr noundef nonnull %14) #8
  %363 = call ptr @DestroyImageList(ptr noundef nonnull %14) #8
  br label %512

364:                                              ; preds = %354
  %365 = load i8, ptr %5, align 2, !tbaa !49
  %366 = load i8, ptr %264, align 1, !tbaa !49
  %367 = zext i8 %366 to i32
  %368 = lshr i32 %367, 2
  %369 = and i32 %368, 31
  %370 = uitofp i32 %369 to float
  %371 = fmul fast float %370, 0x40A0841080000000
  %372 = fpext float %371 to double
  %373 = fadd fast double %372, 5.000000e-01
  %374 = fptoui double %373 to i16
  store i16 %374, ptr %267, align 4, !tbaa !51
  %375 = shl nuw nsw i32 %367, 3
  %376 = and i32 %375, 24
  %377 = lshr i8 %365, 5
  %378 = zext i8 %377 to i32
  %379 = or i32 %376, %378
  %380 = uitofp i32 %379 to float
  %381 = and i8 %365, 31
  %382 = uitofp i8 %381 to float
  %383 = insertelement <2 x float> poison, float %382, i64 0
  %384 = insertelement <2 x float> %383, float %380, i64 1
  %385 = fmul fast <2 x float> %384, <float 0x40A0841080000000, float 0x40A0841080000000>
  %386 = fpext <2 x float> %385 to <2 x double>
  %387 = fadd fast <2 x double> %386, <double 5.000000e-01, double 5.000000e-01>
  %388 = fptoui <2 x double> %387 to <2 x i16>
  store <2 x i16> %388, ptr %3, align 8, !tbaa !33
  %389 = load i32, ptr %102, align 8, !tbaa !35
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %394, label %391

391:                                              ; preds = %364
  %392 = ashr i8 %366, 7
  %393 = sext i8 %392 to i16
  store i16 %393, ptr %171, align 2, !tbaa !50
  br label %394

394:                                              ; preds = %391, %364
  %395 = load i32, ptr %14, align 8, !tbaa !46
  %396 = icmp eq i32 %395, 2
  br i1 %396, label %397, label %449

397:                                              ; preds = %394
  %398 = zext i8 %366 to i64
  %399 = shl nuw nsw i64 %398, 8
  %400 = zext i8 %365 to i64
  %401 = or i64 %399, %400
  %402 = load i64, ptr %268, align 8, !tbaa !47
  %403 = icmp ugt i64 %402, %401
  br i1 %403, label %404, label %406

404:                                              ; preds = %397
  %405 = trunc i64 %401 to i16
  br label %449

406:                                              ; preds = %397
  %407 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %269, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.6, i64 noundef 34, i32 noundef 425, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.9, ptr noundef nonnull %270) #8
  br label %449

408:                                              ; preds = %331
  %409 = call i64 @ReadBlob(ptr noundef %14, i64 noundef 3, ptr noundef nonnull %5) #8
  %410 = icmp eq i64 %409, 3
  br i1 %410, label %418, label %411

411:                                              ; preds = %408
  %412 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 51
  %413 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i64 noundef 454, i32 noundef 425, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.9, ptr noundef nonnull %412) #8
  %414 = icmp eq ptr %14, null
  br i1 %414, label %512, label %415

415:                                              ; preds = %411
  %416 = call i32 @CloseBlob(ptr noundef nonnull %14) #8
  %417 = call ptr @DestroyImageList(ptr noundef nonnull %14) #8
  br label %512

418:                                              ; preds = %408
  %419 = load <2 x i8>, ptr %5, align 2, !tbaa !49
  %420 = zext <2 x i8> %419 to <2 x i16>
  %421 = mul nuw <2 x i16> %420, <i16 257, i16 257>
  store <2 x i16> %421, ptr %3, align 8, !tbaa !33
  %422 = load i8, ptr %266, align 2, !tbaa !49
  %423 = zext i8 %422 to i16
  %424 = mul nuw i16 %423, 257
  store i16 %424, ptr %267, align 4, !tbaa !51
  br label %449

425:                                              ; preds = %331
  %426 = call i64 @ReadBlob(ptr noundef %14, i64 noundef 4, ptr noundef nonnull %5) #8
  %427 = icmp eq i64 %426, 4
  br i1 %427, label %435, label %428

428:                                              ; preds = %425
  %429 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 51
  %430 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i64 noundef 466, i32 noundef 425, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.9, ptr noundef nonnull %429) #8
  %431 = icmp eq ptr %14, null
  br i1 %431, label %512, label %432

432:                                              ; preds = %428
  %433 = call i32 @CloseBlob(ptr noundef nonnull %14) #8
  %434 = call ptr @DestroyImageList(ptr noundef nonnull %14) #8
  br label %512

435:                                              ; preds = %425
  %436 = load <2 x i8>, ptr %5, align 2, !tbaa !49
  %437 = zext <2 x i8> %436 to <2 x i16>
  %438 = load i8, ptr %266, align 2, !tbaa !49
  %439 = zext i8 %438 to i16
  %440 = load i8, ptr %271, align 1, !tbaa !49
  %441 = zext i8 %440 to i16
  %442 = mul nuw i16 %441, 257
  %443 = shufflevector <2 x i16> %437, <2 x i16> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %444 = insertelement <4 x i16> %443, i16 %439, i64 2
  %445 = insertelement <4 x i16> %444, i16 %442, i64 3
  %446 = mul nuw <4 x i16> %445, <i16 257, i16 257, i16 257, i16 poison>
  %447 = xor <4 x i16> %445, <i16 poison, i16 poison, i16 poison, i16 -1>
  %448 = shufflevector <4 x i16> %446, <4 x i16> %447, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  store <4 x i16> %448, ptr %3, align 8, !tbaa !33
  br label %449

449:                                              ; preds = %394, %404, %406, %328, %347, %351, %435, %418
  %450 = phi i64 [ 0, %347 ], [ 0, %351 ], [ 0, %418 ], [ 0, %435 ], [ %329, %328 ], [ 0, %406 ], [ 0, %404 ], [ 0, %394 ]
  %451 = phi i64 [ %332, %347 ], [ %332, %351 ], [ %332, %418 ], [ %332, %435 ], [ %301, %328 ], [ %332, %406 ], [ %332, %404 ], [ %332, %394 ]
  %452 = phi i16 [ %336, %347 ], [ %336, %351 ], [ %298, %418 ], [ %298, %435 ], [ %298, %328 ], [ 0, %406 ], [ %405, %404 ], [ %298, %394 ]
  %453 = load i32, ptr %14, align 8, !tbaa !46
  %454 = icmp ne i32 %453, 2
  %455 = select i1 %454, i1 true, i1 %296
  br i1 %455, label %458, label %456

456:                                              ; preds = %449
  %457 = getelementptr inbounds i16, ptr %292, i64 %302
  store i16 %452, ptr %457, align 2, !tbaa !33
  br label %458

458:                                              ; preds = %456, %449
  %459 = load i16, ptr %267, align 4, !tbaa !51
  %460 = getelementptr inbounds %struct._PixelPacket, ptr %299, i64 0, i32 2
  store i16 %459, ptr %460, align 2, !tbaa !51
  %461 = load <2 x i16>, ptr %3, align 8, !tbaa !33
  store <2 x i16> %461, ptr %299, align 2, !tbaa !33
  %462 = load i32, ptr %102, align 8, !tbaa !35
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %467, label %464

464:                                              ; preds = %458
  %465 = load i16, ptr %171, align 2, !tbaa !50
  %466 = getelementptr inbounds %struct._PixelPacket, ptr %299, i64 0, i32 3
  store i16 %465, ptr %466, align 2, !tbaa !50
  br label %467

467:                                              ; preds = %464, %458
  %468 = getelementptr inbounds %struct._PixelPacket, ptr %299, i64 1
  %469 = add nuw nsw i64 %302, 1
  %470 = load i64, ptr %89, align 8, !tbaa !58
  %471 = icmp slt i64 %469, %470
  br i1 %471, label %297, label %472, !llvm.loop !59

472:                                              ; preds = %467, %291
  %473 = phi i64 [ %280, %291 ], [ %451, %467 ]
  %474 = phi i64 [ %278, %291 ], [ %450, %467 ]
  %475 = phi i16 [ %276, %291 ], [ %452, %467 ]
  %476 = load i8, ptr %65, align 1, !tbaa !32
  %477 = and i8 %476, -64
  %478 = icmp eq i8 %477, -128
  %479 = select i1 %478, i64 2, i64 1
  %480 = add i64 %479, %279
  %481 = load i64, ptr %90, align 8, !tbaa !57
  %482 = icmp ult i64 %480, %481
  %483 = add i64 %281, 1
  %484 = select i1 %482, i64 %281, i64 %483
  %485 = select i1 %482, i64 %480, i64 %483
  %486 = call i32 @SyncAuthenticPixels(ptr noundef nonnull %14, ptr noundef %1) #8
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %499, label %488

488:                                              ; preds = %472
  %489 = load ptr, ptr %273, align 8, !tbaa !60
  %490 = icmp eq ptr %489, null
  br i1 %490, label %491, label %495

491:                                              ; preds = %488
  %492 = load i64, ptr %90, align 8, !tbaa !57
  %493 = call fastcc i32 @SetImageProgress(ptr noundef nonnull %14, ptr noundef nonnull @LoadImageTag, i64 noundef %277, i64 noundef %492)
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %499, label %495

495:                                              ; preds = %488, %491
  %496 = add nuw nsw i64 %277, 1
  %497 = load i64, ptr %90, align 8, !tbaa !57
  %498 = icmp slt i64 %496, %497
  br i1 %498, label %274, label %499, !llvm.loop !61

499:                                              ; preds = %495, %274, %472, %491, %260
  %500 = call i32 @EOFBlob(ptr noundef nonnull %14) #8
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %509, label %502

502:                                              ; preds = %499
  %503 = tail call ptr @__errno_location() #10
  %504 = load i32, ptr %503, align 4, !tbaa !62
  %505 = call ptr @GetExceptionMessage(i32 noundef %504) #8
  %506 = getelementptr inbounds %struct._Image, ptr %14, i64 0, i32 53
  %507 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i64 noundef 510, i32 noundef 425, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull %506, ptr noundef %505) #8
  %508 = call ptr @DestroyString(ptr noundef %505) #8
  br label %509

509:                                              ; preds = %502, %499
  %510 = call i32 @CloseBlob(ptr noundef nonnull %14) #8
  %511 = call ptr @GetFirstImageInList(ptr noundef nonnull %14) #8
  br label %512

512:                                              ; preds = %361, %357, %155, %142, %428, %432, %411, %415, %316, %186, %81, %85, %68, %72, %37, %41, %509, %17
  %513 = phi ptr [ null, %17 ], [ %511, %509 ], [ null, %41 ], [ null, %37 ], [ null, %72 ], [ null, %68 ], [ null, %85 ], [ null, %81 ], [ null, %186 ], [ null, %316 ], [ null, %415 ], [ null, %411 ], [ null, %432 ], [ null, %428 ], [ null, %142 ], [ null, %155 ], [ null, %357 ], [ null, %361 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  ret ptr %513
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @WriteTGAImage(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca [4096 x i8], align 16
  %4 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 59
  %5 = load i32, ptr %4, align 8, !tbaa !63
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 53
  %9 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i64 noundef 707, ptr noundef nonnull @.str.7, ptr noundef nonnull %8) #8
  br label %10

10:                                               ; preds = %7, %2
  %11 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 58
  %12 = tail call i32 @OpenBlob(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 4, ptr noundef nonnull %11) #8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %371, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 7
  %16 = load i64, ptr %15, align 8, !tbaa !58
  %17 = icmp ugt i64 %16, 65535
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 8
  %20 = load i64, ptr %19, align 8, !tbaa !57
  %21 = icmp ugt i64 %20, 65535
  br i1 %21, label %22, label %36

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 53
  %24 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %11, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i64 noundef 715, i32 noundef 465, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.9, ptr noundef nonnull %23) #8
  %25 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !64
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %22, %28
  %29 = phi ptr [ %31, %28 ], [ %1, %22 ]
  %30 = getelementptr inbounds %struct._Image, ptr %29, i64 0, i32 67
  %31 = load ptr, ptr %30, align 8, !tbaa !60
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %28, !llvm.loop !65

33:                                               ; preds = %28, %22
  %34 = phi ptr [ %1, %22 ], [ %29, %28 ]
  %35 = tail call i32 @CloseBlob(ptr noundef nonnull %34) #8
  br label %371

36:                                               ; preds = %18
  %37 = tail call i32 @TransformImageColorspace(ptr noundef nonnull %1, i32 noundef 13) #8
  %38 = tail call ptr @GetImageProperty(ptr noundef nonnull %1, ptr noundef nonnull @.str.12) #8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #11
  %42 = tail call i64 @llvm.umin.i64(i64 %41, i64 255)
  %43 = trunc i64 %42 to i8
  br label %44

44:                                               ; preds = %40, %36
  %45 = phi i8 [ %43, %40 ], [ 0, %36 ]
  %46 = load i64, ptr %15, align 8, !tbaa !58
  %47 = trunc i64 %46 to i16
  %48 = load i64, ptr %19, align 8, !tbaa !57
  %49 = trunc i64 %48 to i16
  %50 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 31
  %51 = load i32, ptr %50, align 4, !tbaa !66
  switch i32 %51, label %52 [
    i32 6, label %59
    i32 7, label %59
    i32 4, label %59
  ]

52:                                               ; preds = %44
  %53 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 6
  %54 = load i32, ptr %53, align 8, !tbaa !35
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = tail call i32 @IsGrayImage(ptr noundef nonnull %1, ptr noundef nonnull %11) #8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %74

59:                                               ; preds = %44, %44, %44, %56, %52
  %60 = load i32, ptr %1, align 8, !tbaa !46
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %66, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 10
  %64 = load i64, ptr %63, align 8, !tbaa !47
  %65 = icmp ugt i64 %64, 256
  br i1 %65, label %66, label %72

66:                                               ; preds = %62, %59
  %67 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 6
  %68 = load i32, ptr %67, align 8, !tbaa !35
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i8 0, i8 8
  %71 = select i1 %69, i8 24, i8 32
  br label %74

72:                                               ; preds = %62
  %73 = trunc i64 %64 to i16
  br label %74

74:                                               ; preds = %66, %56, %72
  %75 = phi i8 [ 0, %72 ], [ 0, %56 ], [ %70, %66 ]
  %76 = phi i8 [ 8, %72 ], [ 8, %56 ], [ %71, %66 ]
  %77 = phi i8 [ 24, %72 ], [ 0, %56 ], [ 0, %66 ]
  %78 = phi i16 [ %73, %72 ], [ 0, %56 ], [ 0, %66 ]
  %79 = phi i1 [ true, %72 ], [ false, %56 ], [ false, %66 ]
  %80 = phi i1 [ false, %72 ], [ true, %56 ], [ false, %66 ]
  %81 = phi i8 [ 1, %72 ], [ 3, %56 ], [ 2, %66 ]
  %82 = phi i8 [ 1, %72 ], [ 0, %56 ], [ 0, %66 ]
  %83 = tail call i64 @WriteBlobByte(ptr noundef nonnull %1, i8 noundef zeroext %45) #8
  %84 = tail call i64 @WriteBlobByte(ptr noundef nonnull %1, i8 noundef zeroext %82) #8
  %85 = tail call i64 @WriteBlobByte(ptr noundef nonnull %1, i8 noundef zeroext %81) #8
  %86 = tail call i64 @WriteBlobLSBShort(ptr noundef nonnull %1, i16 noundef zeroext 0) #8
  %87 = tail call i64 @WriteBlobLSBShort(ptr noundef nonnull %1, i16 noundef zeroext %78) #8
  %88 = tail call i64 @WriteBlobByte(ptr noundef nonnull %1, i8 noundef zeroext %77) #8
  %89 = tail call i64 @WriteBlobLSBShort(ptr noundef nonnull %1, i16 noundef zeroext 0) #8
  %90 = tail call i64 @WriteBlobLSBShort(ptr noundef nonnull %1, i16 noundef zeroext 0) #8
  %91 = tail call i64 @WriteBlobLSBShort(ptr noundef nonnull %1, i16 noundef zeroext %47) #8
  %92 = tail call i64 @WriteBlobLSBShort(ptr noundef nonnull %1, i16 noundef zeroext %49) #8
  %93 = tail call i64 @WriteBlobByte(ptr noundef nonnull %1, i8 noundef zeroext %76) #8
  %94 = tail call i64 @WriteBlobByte(ptr noundef nonnull %1, i8 noundef zeroext %75) #8
  %95 = icmp eq i8 %45, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %74
  %97 = zext i8 %45 to i64
  %98 = tail call i64 @WriteBlob(ptr noundef nonnull %1, i64 noundef %97, ptr noundef %38) #8
  br label %99

99:                                               ; preds = %96, %74
  br i1 %79, label %100, label %166

100:                                              ; preds = %99
  %101 = zext i16 %78 to i64
  %102 = tail call ptr @AcquireQuantumMemory(i64 noundef %101, i64 noundef 3) #9
  %103 = icmp eq ptr %102, null
  br i1 %103, label %110, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 10
  %106 = load i64, ptr %105, align 8, !tbaa !47
  %107 = icmp sgt i64 %106, 0
  br i1 %107, label %108, label %160

108:                                              ; preds = %104
  %109 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 11
  br label %124

110:                                              ; preds = %100
  %111 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 53
  %112 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %11, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i64 noundef 790, i32 noundef 400, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.9, ptr noundef nonnull %111) #8
  %113 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 3
  %114 = load i32, ptr %113, align 4, !tbaa !64
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %121, label %116

116:                                              ; preds = %110, %116
  %117 = phi ptr [ %119, %116 ], [ %1, %110 ]
  %118 = getelementptr inbounds %struct._Image, ptr %117, i64 0, i32 67
  %119 = load ptr, ptr %118, align 8, !tbaa !60
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %116, !llvm.loop !67

121:                                              ; preds = %116, %110
  %122 = phi ptr [ %1, %110 ], [ %117, %116 ]
  %123 = tail call i32 @CloseBlob(ptr noundef nonnull %122) #8
  br label %164

124:                                              ; preds = %108, %124
  %125 = phi i64 [ 0, %108 ], [ %157, %124 ]
  %126 = phi ptr [ %102, %108 ], [ %156, %124 ]
  %127 = load ptr, ptr %109, align 8, !tbaa !54
  %128 = getelementptr inbounds %struct._PixelPacket, ptr %127, i64 %125
  %129 = load i16, ptr %128, align 2, !tbaa !53
  %130 = zext i16 %129 to i64
  %131 = add nuw nsw i64 %130, 128
  %132 = lshr i64 %131, 8
  %133 = sub nsw i64 %131, %132
  %134 = lshr i64 %133, 8
  %135 = trunc i64 %134 to i8
  %136 = getelementptr inbounds i8, ptr %126, i64 1
  store i8 %135, ptr %126, align 1, !tbaa !49
  %137 = load ptr, ptr %109, align 8, !tbaa !54
  %138 = getelementptr inbounds %struct._PixelPacket, ptr %137, i64 %125, i32 1
  %139 = load i16, ptr %138, align 2, !tbaa !52
  %140 = zext i16 %139 to i64
  %141 = add nuw nsw i64 %140, 128
  %142 = lshr i64 %141, 8
  %143 = sub nsw i64 %141, %142
  %144 = lshr i64 %143, 8
  %145 = trunc i64 %144 to i8
  %146 = getelementptr inbounds i8, ptr %126, i64 2
  store i8 %145, ptr %136, align 1, !tbaa !49
  %147 = load ptr, ptr %109, align 8, !tbaa !54
  %148 = getelementptr inbounds %struct._PixelPacket, ptr %147, i64 %125, i32 2
  %149 = load i16, ptr %148, align 2, !tbaa !51
  %150 = zext i16 %149 to i64
  %151 = add nuw nsw i64 %150, 128
  %152 = lshr i64 %151, 8
  %153 = sub nsw i64 %151, %152
  %154 = lshr i64 %153, 8
  %155 = trunc i64 %154 to i8
  %156 = getelementptr inbounds i8, ptr %126, i64 3
  store i8 %155, ptr %146, align 1, !tbaa !49
  %157 = add nuw nsw i64 %125, 1
  %158 = load i64, ptr %105, align 8, !tbaa !47
  %159 = icmp slt i64 %157, %158
  br i1 %159, label %124, label %160, !llvm.loop !68

160:                                              ; preds = %124, %104
  %161 = mul nuw nsw i64 %101, 3
  %162 = tail call i64 @WriteBlob(ptr noundef nonnull %1, i64 noundef %161, ptr noundef nonnull %102) #8
  %163 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %102) #8
  br label %164

164:                                              ; preds = %160, %121
  %165 = phi ptr [ %122, %121 ], [ %1, %160 ]
  br i1 %103, label %371, label %166

166:                                              ; preds = %164, %99
  %167 = phi ptr [ %165, %164 ], [ %1, %99 ]
  %168 = zext i8 %76 to i64
  %169 = and i64 %46, 65535
  %170 = mul nuw nsw i64 %169, %168
  %171 = lshr exact i64 %170, 3
  %172 = tail call ptr @AcquireQuantumMemory(i64 noundef %171, i64 noundef 1) #9
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %189

174:                                              ; preds = %166
  %175 = getelementptr inbounds %struct._Image, ptr %167, i64 0, i32 58
  %176 = getelementptr inbounds %struct._Image, ptr %167, i64 0, i32 53
  %177 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %175, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i64 noundef 809, i32 noundef 400, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.9, ptr noundef nonnull %176) #8
  %178 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 3
  %179 = load i32, ptr %178, align 4, !tbaa !64
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %186, label %181

181:                                              ; preds = %174, %181
  %182 = phi ptr [ %184, %181 ], [ %167, %174 ]
  %183 = getelementptr inbounds %struct._Image, ptr %182, i64 0, i32 67
  %184 = load ptr, ptr %183, align 8, !tbaa !60
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %181, !llvm.loop !69

186:                                              ; preds = %181, %174
  %187 = phi ptr [ %167, %174 ], [ %182, %181 ]
  %188 = tail call i32 @CloseBlob(ptr noundef nonnull %187) #8
  br label %371

189:                                              ; preds = %166
  %190 = getelementptr inbounds %struct._Image, ptr %167, i64 0, i32 8
  %191 = load i64, ptr %190, align 8, !tbaa !57
  %192 = getelementptr inbounds %struct._Image, ptr %167, i64 0, i32 7
  %193 = getelementptr inbounds %struct._Image, ptr %167, i64 0, i32 53
  %194 = add i64 %191, -1
  %195 = icmp sgt i64 %194, -1
  br i1 %195, label %196, label %368

196:                                              ; preds = %189
  %197 = getelementptr inbounds %struct._Image, ptr %167, i64 0, i32 58
  %198 = getelementptr inbounds %struct._Image, ptr %167, i64 0, i32 6
  %199 = getelementptr %struct._Image, ptr %167, i64 0, i32 1
  %200 = ptrtoint ptr %172 to i64
  %201 = getelementptr inbounds %struct._Image, ptr %167, i64 0, i32 67
  %202 = getelementptr inbounds %struct._Image, ptr %167, i64 0, i32 47
  %203 = getelementptr inbounds %struct._Image, ptr %167, i64 0, i32 48
  %204 = load i64, ptr %192, align 8, !tbaa !58
  %205 = tail call ptr @GetVirtualPixels(ptr noundef nonnull %167, i64 noundef 0, i64 noundef %194, i64 noundef %204, i64 noundef 1, ptr noundef nonnull %197) #8
  %206 = icmp eq ptr %205, null
  br i1 %206, label %368, label %207

207:                                              ; preds = %196, %363
  %208 = phi ptr [ %366, %363 ], [ %205, %196 ]
  %209 = phi i64 [ %364, %363 ], [ %194, %196 ]
  %210 = call ptr @GetVirtualIndexQueue(ptr noundef nonnull %167) #8
  %211 = load i64, ptr %192, align 8, !tbaa !58
  %212 = icmp sgt i64 %211, 0
  br i1 %212, label %213, label %339

213:                                              ; preds = %207
  %214 = icmp eq ptr %210, null
  br i1 %79, label %215, label %233

215:                                              ; preds = %213
  br i1 %214, label %216, label %223

216:                                              ; preds = %215, %216
  %217 = phi i64 [ %220, %216 ], [ 0, %215 ]
  %218 = phi ptr [ %219, %216 ], [ %172, %215 ]
  %219 = getelementptr inbounds i8, ptr %218, i64 1
  store i8 0, ptr %218, align 1, !tbaa !49
  %220 = add nuw nsw i64 %217, 1
  %221 = load i64, ptr %192, align 8, !tbaa !58
  %222 = icmp slt i64 %220, %221
  br i1 %222, label %216, label %339, !llvm.loop !70

223:                                              ; preds = %215, %223
  %224 = phi i64 [ %230, %223 ], [ 0, %215 ]
  %225 = phi ptr [ %229, %223 ], [ %172, %215 ]
  %226 = getelementptr inbounds i16, ptr %210, i64 %224
  %227 = load i16, ptr %226, align 2, !tbaa !33
  %228 = trunc i16 %227 to i8
  %229 = getelementptr inbounds i8, ptr %225, i64 1
  store i8 %228, ptr %225, align 1, !tbaa !49
  %230 = add nuw nsw i64 %224, 1
  %231 = load i64, ptr %192, align 8, !tbaa !58
  %232 = icmp slt i64 %230, %231
  br i1 %232, label %223, label %339, !llvm.loop !70

233:                                              ; preds = %213
  br i1 %80, label %234, label %273

234:                                              ; preds = %233, %260
  %235 = phi ptr [ %269, %260 ], [ %208, %233 ]
  %236 = phi i64 [ %270, %260 ], [ 0, %233 ]
  %237 = phi ptr [ %268, %260 ], [ %172, %233 ]
  %238 = load i32, ptr %199, align 4, !tbaa !71
  %239 = icmp eq i32 %238, 2
  %240 = getelementptr inbounds %struct._PixelPacket, ptr %235, i64 0, i32 2
  %241 = load i16, ptr %240, align 2, !tbaa !51, !alias.scope !72
  %242 = uitofp i16 %241 to float
  br i1 %239, label %252, label %243

243:                                              ; preds = %234
  %244 = fmul fast float %242, 0x3FCB384FE0000000
  %245 = load <2 x i16>, ptr %235, align 2, !tbaa !33, !alias.scope !72
  %246 = uitofp <2 x i16> %245 to <2 x float>
  %247 = fmul fast <2 x float> %246, <float 0x3FB27AC820000000, float 0x3FE6E29300000000>
  %248 = extractelement <2 x float> %247, i64 1
  %249 = fadd fast float %248, %244
  %250 = extractelement <2 x float> %247, i64 0
  %251 = fadd fast float %249, %250
  br label %252

252:                                              ; preds = %243, %234
  %253 = phi float [ %251, %243 ], [ %242, %234 ]
  %254 = fcmp fast ugt float %253, 0.000000e+00
  br i1 %254, label %255, label %260

255:                                              ; preds = %252
  %256 = fcmp fast ult float %253, 6.553500e+04
  br i1 %256, label %257, label %260

257:                                              ; preds = %255
  %258 = fadd fast float %253, 5.000000e-01
  %259 = fptoui float %258 to i16
  br label %260

260:                                              ; preds = %257, %255, %252
  %261 = phi i16 [ %259, %257 ], [ 0, %252 ], [ -1, %255 ]
  %262 = zext i16 %261 to i64
  %263 = add nuw nsw i64 %262, 128
  %264 = lshr i64 %263, 8
  %265 = sub nsw i64 %263, %264
  %266 = lshr i64 %265, 8
  %267 = trunc i64 %266 to i8
  %268 = getelementptr inbounds i8, ptr %237, i64 1
  store i8 %267, ptr %237, align 1, !tbaa !49
  %269 = getelementptr inbounds %struct._PixelPacket, ptr %235, i64 1
  %270 = add nuw nsw i64 %236, 1
  %271 = load i64, ptr %192, align 8, !tbaa !58
  %272 = icmp slt i64 %270, %271
  br i1 %272, label %234, label %339, !llvm.loop !70

273:                                              ; preds = %233, %333
  %274 = phi ptr [ %335, %333 ], [ %208, %233 ]
  %275 = phi i64 [ %336, %333 ], [ 0, %233 ]
  %276 = phi ptr [ %334, %333 ], [ %172, %233 ]
  %277 = load i16, ptr %274, align 2, !tbaa !53
  %278 = zext i16 %277 to i64
  %279 = add nuw nsw i64 %278, 128
  %280 = lshr i64 %279, 8
  %281 = sub nsw i64 %279, %280
  %282 = lshr i64 %281, 8
  %283 = trunc i64 %282 to i8
  %284 = getelementptr inbounds i8, ptr %276, i64 1
  store i8 %283, ptr %276, align 1, !tbaa !49
  %285 = getelementptr inbounds %struct._PixelPacket, ptr %274, i64 0, i32 1
  %286 = load i16, ptr %285, align 2, !tbaa !52
  %287 = zext i16 %286 to i64
  %288 = add nuw nsw i64 %287, 128
  %289 = lshr i64 %288, 8
  %290 = sub nsw i64 %288, %289
  %291 = lshr i64 %290, 8
  %292 = trunc i64 %291 to i8
  %293 = getelementptr inbounds i8, ptr %276, i64 2
  store i8 %292, ptr %284, align 1, !tbaa !49
  %294 = getelementptr inbounds %struct._PixelPacket, ptr %274, i64 0, i32 2
  %295 = load i16, ptr %294, align 2, !tbaa !51
  %296 = zext i16 %295 to i64
  %297 = add nuw nsw i64 %296, 128
  %298 = lshr i64 %297, 8
  %299 = sub nsw i64 %297, %298
  %300 = lshr i64 %299, 8
  %301 = trunc i64 %300 to i8
  %302 = getelementptr inbounds i8, ptr %276, i64 3
  store i8 %301, ptr %293, align 1, !tbaa !49
  %303 = load i32, ptr %198, align 8, !tbaa !35
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %316, label %305

305:                                              ; preds = %273
  %306 = getelementptr inbounds %struct._PixelPacket, ptr %274, i64 0, i32 3
  %307 = load i16, ptr %306, align 2, !tbaa !50
  %308 = xor i16 %307, -1
  %309 = zext i16 %308 to i64
  %310 = add nuw nsw i64 %309, 128
  %311 = lshr i64 %310, 8
  %312 = sub nsw i64 %310, %311
  %313 = lshr i64 %312, 8
  %314 = trunc i64 %313 to i8
  %315 = getelementptr inbounds i8, ptr %276, i64 4
  store i8 %314, ptr %302, align 1, !tbaa !49
  br label %316

316:                                              ; preds = %305, %273
  %317 = phi ptr [ %315, %305 ], [ %302, %273 ]
  %318 = load i32, ptr %199, align 4, !tbaa !71
  %319 = icmp eq i32 %318, 12
  br i1 %319, label %320, label %333

320:                                              ; preds = %316
  br i1 %214, label %324, label %321

321:                                              ; preds = %320
  %322 = getelementptr inbounds i16, ptr %210, i64 %275
  %323 = load i16, ptr %322, align 2, !tbaa !33
  br label %324

324:                                              ; preds = %320, %321
  %325 = phi i16 [ %323, %321 ], [ 0, %320 ]
  %326 = zext i16 %325 to i64
  %327 = add nuw nsw i64 %326, 128
  %328 = lshr i64 %327, 8
  %329 = sub nsw i64 %327, %328
  %330 = lshr i64 %329, 8
  %331 = trunc i64 %330 to i8
  %332 = getelementptr inbounds i8, ptr %317, i64 1
  store i8 %331, ptr %317, align 1, !tbaa !49
  br label %333

333:                                              ; preds = %324, %316
  %334 = phi ptr [ %332, %324 ], [ %317, %316 ]
  %335 = getelementptr inbounds %struct._PixelPacket, ptr %274, i64 1
  %336 = add nuw nsw i64 %275, 1
  %337 = load i64, ptr %192, align 8, !tbaa !58
  %338 = icmp slt i64 %336, %337
  br i1 %338, label %273, label %339, !llvm.loop !70

339:                                              ; preds = %333, %260, %223, %216, %207
  %340 = phi ptr [ %172, %207 ], [ %219, %216 ], [ %229, %223 ], [ %268, %260 ], [ %334, %333 ]
  %341 = ptrtoint ptr %340 to i64
  %342 = sub i64 %341, %200
  %343 = call i64 @WriteBlob(ptr noundef nonnull %167, i64 noundef %342, ptr noundef nonnull %172) #8
  %344 = load ptr, ptr %201, align 8, !tbaa !60
  %345 = icmp eq ptr %344, null
  br i1 %345, label %346, label %360

346:                                              ; preds = %339
  %347 = load i64, ptr %190, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %3) #8
  %348 = load ptr, ptr %202, align 8, !tbaa !75
  %349 = icmp eq ptr %348, null
  br i1 %349, label %350, label %351

350:                                              ; preds = %346
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3) #8
  br label %360

351:                                              ; preds = %346
  %352 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %3, i64 noundef 4096, ptr noundef nonnull @.str.17, ptr noundef nonnull @SaveImageTag, ptr noundef nonnull %193) #8
  %353 = load ptr, ptr %202, align 8, !tbaa !75
  %354 = load ptr, ptr %203, align 8, !tbaa !76
  %355 = call i32 %353(ptr noundef nonnull %3, i64 noundef %209, i64 noundef %347, ptr noundef %354) #8
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3) #8
  %356 = icmp ne i32 %355, 0
  %357 = add i64 %209, -1
  %358 = icmp sgt i64 %357, -1
  %359 = and i1 %356, %358
  br i1 %359, label %363, label %368

360:                                              ; preds = %350, %339
  %361 = add i64 %209, -1
  %362 = icmp sgt i64 %361, -1
  br i1 %362, label %363, label %368

363:                                              ; preds = %360, %351
  %364 = phi i64 [ %361, %360 ], [ %357, %351 ]
  %365 = load i64, ptr %192, align 8, !tbaa !58
  %366 = call ptr @GetVirtualPixels(ptr noundef nonnull %167, i64 noundef 0, i64 noundef %364, i64 noundef %365, i64 noundef 1, ptr noundef nonnull %197) #8
  %367 = icmp eq ptr %366, null
  br i1 %367, label %368, label %207, !llvm.loop !77

368:                                              ; preds = %351, %363, %360, %196, %189
  %369 = call ptr @RelinquishMagickMemory(ptr noundef nonnull %172) #8
  %370 = call i32 @CloseBlob(ptr noundef nonnull %167) #8
  br label %371

371:                                              ; preds = %10, %164, %368, %186, %33
  %372 = phi i32 [ 0, %33 ], [ 0, %186 ], [ 1, %368 ], [ 0, %164 ], [ 0, %10 ]
  ret i32 %372
}

declare ptr @ConstantString(ptr noundef) local_unnamed_addr #2

declare ptr @RegisterMagickInfo(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @UnregisterTGAImage() local_unnamed_addr #0 {
  %1 = tail call i32 @UnregisterMagickInfo(ptr noundef nonnull @.str) #8
  %2 = tail call i32 @UnregisterMagickInfo(ptr noundef nonnull @.str.2) #8
  %3 = tail call i32 @UnregisterMagickInfo(ptr noundef nonnull @.str.3) #8
  %4 = tail call i32 @UnregisterMagickInfo(ptr noundef nonnull @.str.4) #8
  ret void
}

declare i32 @UnregisterMagickInfo(ptr noundef) local_unnamed_addr #2

declare i32 @LogMagickEvent(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @AcquireImage(ptr noundef) local_unnamed_addr #2

declare i32 @OpenBlob(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @DestroyImageList(ptr noundef) local_unnamed_addr #2

declare i64 @ReadBlob(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ReadBlobByte(ptr noundef) local_unnamed_addr #2

declare i32 @ThrowMagickException(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @CloseBlob(ptr noundef) local_unnamed_addr #2

declare zeroext i16 @ReadBlobLSBShort(ptr noundef) local_unnamed_addr #2

declare i32 @EOFBlob(ptr noundef) local_unnamed_addr #2

declare i32 @AcquireImageColormap(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0,1)
declare ptr @AcquireQuantumMemory(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @SetImageProperty(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @DestroyString(ptr noundef) local_unnamed_addr #2

declare ptr @ResetMagickMemory(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @QueueAuthenticPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @GetAuthenticIndexQueue(ptr noundef) local_unnamed_addr #2

declare i32 @SyncAuthenticPixels(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc i32 @SetImageProgress(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #8
  %6 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %11 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %5, i64 noundef 4096, ptr noundef nonnull @.str.17, ptr noundef %1, ptr noundef nonnull %10) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !75
  %13 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  %14 = load ptr, ptr %13, align 8, !tbaa !76
  %15 = call i32 %12(ptr noundef nonnull %5, i64 noundef %2, i64 noundef %3, ptr noundef %14) #8
  br label %16

16:                                               ; preds = %4, %9
  %17 = phi i32 [ %15, %9 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #8
  ret i32 %17
}

declare ptr @GetExceptionMessage(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare ptr @GetFirstImageInList(ptr noundef) local_unnamed_addr #2

declare i64 @FormatLocaleString(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @TransformImageColorspace(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @GetImageProperty(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

declare i32 @IsGrayImage(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @WriteBlobByte(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare i64 @WriteBlobLSBShort(ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare i64 @WriteBlob(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @RelinquishMagickMemory(ptr noundef) local_unnamed_addr #2

declare ptr @GetVirtualPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @GetVirtualIndexQueue(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshl.i8(i8, i8, i8) #7

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { allocsize(0,1) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { inlinehint nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 48}
!6 = !{!"_MagickInfo", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !8, i64 80, !8, i64 84, !8, i64 88, !8, i64 92, !8, i64 96, !8, i64 100, !10, i64 104, !8, i64 108, !7, i64 112, !7, i64 120, !11, i64 128, !7, i64 136, !7, i64 144}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!6, !7, i64 56}
!13 = !{!6, !8, i64 80}
!14 = !{!6, !7, i64 8}
!15 = !{!6, !7, i64 32}
!16 = !{!17, !8, i64 16712}
!17 = !{!"_ImageInfo", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !8, i64 80, !8, i64 84, !8, i64 88, !11, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !18, i64 144, !18, i64 152, !19, i64 160, !19, i64 168, !19, i64 176, !8, i64 184, !8, i64 188, !11, i64 192, !8, i64 200, !8, i64 204, !8, i64 208, !11, i64 216, !8, i64 224, !8, i64 228, !7, i64 232, !7, i64 240, !8, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !7, i64 312, !11, i64 320, !8, i64 328, !8, i64 4424, !8, i64 8520, !8, i64 12616, !8, i64 16712, !7, i64 16720, !11, i64 16728, !11, i64 16736, !19, i64 16744, !11, i64 16752, !8, i64 16760, !19, i64 16764, !7, i64 16776, !8, i64 16784}
!18 = !{!"double", !8, i64 0}
!19 = !{!"_PixelPacket", !20, i64 0, !20, i64 2, !20, i64 4, !20, i64 6}
!20 = !{!"short", !8, i64 0}
!21 = !{!22, !8, i64 1}
!22 = !{!"_TGAInfo", !8, i64 0, !8, i64 1, !8, i64 2, !20, i64 4, !20, i64 6, !8, i64 8, !20, i64 10, !20, i64 12, !20, i64 14, !20, i64 16, !8, i64 18, !8, i64 19}
!23 = !{!22, !8, i64 2}
!24 = !{!22, !20, i64 4}
!25 = !{!22, !20, i64 6}
!26 = !{!22, !8, i64 8}
!27 = !{!22, !20, i64 10}
!28 = !{!22, !20, i64 12}
!29 = !{!22, !20, i64 14}
!30 = !{!22, !20, i64 16}
!31 = !{!22, !8, i64 18}
!32 = !{!22, !8, i64 19}
!33 = !{!20, !20, i64 0}
!34 = !{!11, !11, i64 0}
!35 = !{!36, !8, i64 32}
!36 = !{!"_Image", !8, i64 0, !8, i64 4, !8, i64 8, !11, i64 16, !8, i64 24, !8, i64 28, !8, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !7, i64 72, !19, i64 80, !19, i64 88, !19, i64 96, !18, i64 104, !37, i64 112, !8, i64 208, !7, i64 216, !8, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !11, i64 256, !18, i64 264, !18, i64 272, !39, i64 280, !39, i64 312, !39, i64 344, !18, i64 376, !18, i64 384, !18, i64 392, !8, i64 400, !8, i64 404, !8, i64 408, !8, i64 412, !8, i64 416, !8, i64 420, !7, i64 424, !11, i64 432, !11, i64 440, !11, i64 448, !11, i64 456, !11, i64 464, !11, i64 472, !40, i64 480, !41, i64 504, !7, i64 568, !7, i64 576, !7, i64 584, !7, i64 592, !7, i64 600, !7, i64 608, !8, i64 616, !8, i64 4712, !8, i64 8808, !11, i64 12904, !11, i64 12912, !43, i64 12920, !8, i64 12976, !11, i64 12984, !7, i64 12992, !44, i64 13000, !44, i64 13032, !7, i64 13064, !11, i64 13072, !11, i64 13080, !7, i64 13088, !7, i64 13096, !7, i64 13104, !8, i64 13112, !8, i64 13116, !19, i64 13120, !7, i64 13128, !39, i64 13136, !7, i64 13168, !7, i64 13176, !8, i64 13184, !8, i64 13188, !45, i64 13192, !8, i64 13200, !11, i64 13208, !11, i64 13216, !8, i64 13224, !11, i64 13232}
!37 = !{!"_ChromaticityInfo", !38, i64 0, !38, i64 24, !38, i64 48, !38, i64 72}
!38 = !{!"_PrimaryInfo", !18, i64 0, !18, i64 8, !18, i64 16}
!39 = !{!"_RectangleInfo", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!40 = !{!"_ErrorInfo", !18, i64 0, !18, i64 8, !18, i64 16}
!41 = !{!"_TimerInfo", !42, i64 0, !42, i64 24, !8, i64 48, !11, i64 56}
!42 = !{!"_Timer", !18, i64 0, !18, i64 8, !18, i64 16}
!43 = !{!"_ExceptionInfo", !8, i64 0, !10, i64 4, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !7, i64 40, !11, i64 48}
!44 = !{!"_ProfileInfo", !7, i64 0, !11, i64 8, !7, i64 16, !11, i64 24}
!45 = !{!"long long", !8, i64 0}
!46 = !{!36, !8, i64 0}
!47 = !{!36, !11, i64 64}
!48 = !{!22, !8, i64 0}
!49 = !{!8, !8, i64 0}
!50 = !{!19, !20, i64 6}
!51 = !{!19, !20, i64 4}
!52 = !{!19, !20, i64 2}
!53 = !{!19, !20, i64 0}
!54 = !{!36, !7, i64 72}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!36, !11, i64 48}
!58 = !{!36, !11, i64 40}
!59 = distinct !{!59, !56}
!60 = !{!36, !7, i64 13088}
!61 = distinct !{!61, !56}
!62 = !{!10, !10, i64 0}
!63 = !{!36, !8, i64 12976}
!64 = !{!17, !8, i64 12}
!65 = distinct !{!65, !56}
!66 = !{!17, !8, i64 204}
!67 = distinct !{!67, !56}
!68 = distinct !{!68, !56}
!69 = distinct !{!69, !56}
!70 = distinct !{!70, !56}
!71 = !{!36, !8, i64 4}
!72 = !{!73}
!73 = distinct !{!73, !74, !"GetPixelLuma: argument 0"}
!74 = distinct !{!74, !"GetPixelLuma"}
!75 = !{!36, !7, i64 568}
!76 = !{!36, !7, i64 576}
!77 = distinct !{!77, !56}
