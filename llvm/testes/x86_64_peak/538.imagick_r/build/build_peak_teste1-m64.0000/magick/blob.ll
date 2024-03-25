; ModuleID = 'magick/blob.c'
source_filename = "magick/blob.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._BlobInfo = type { i64, i64, i64, i32, i32, i64, i64, i32, i32, i32, i32, i32, %union.FileInfo, %struct.stat, ptr, ptr, i32, ptr, i64, i64 }
%union.FileInfo = type { ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct._ImageInfo = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, ptr, ptr, ptr, ptr, ptr, double, double, %struct._PixelPacket, %struct._PixelPacket, %struct._PixelPacket, i32, i32, i64, i32, i32, i32, i64, i32, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], i32, ptr, i64, i64, %struct._PixelPacket, i64, i32, %struct._PixelPacket, ptr, i32 }
%struct._PixelPacket = type { i16, i16, i16, i16 }
%struct._Image = type { i32, i32, i32, i64, i32, i32, i32, i64, i64, i64, i64, ptr, %struct._PixelPacket, %struct._PixelPacket, %struct._PixelPacket, double, %struct._ChromaticityInfo, i32, ptr, i32, ptr, ptr, ptr, i64, double, double, %struct._RectangleInfo, %struct._RectangleInfo, %struct._RectangleInfo, double, double, double, i32, i32, i32, i32, i32, i32, ptr, i64, i64, i64, i64, i64, i64, %struct._ErrorInfo, %struct._TimerInfo, ptr, ptr, ptr, ptr, ptr, ptr, [4096 x i8], [4096 x i8], [4096 x i8], i64, i64, %struct._ExceptionInfo, i32, i64, ptr, %struct._ProfileInfo, %struct._ProfileInfo, ptr, i64, i64, ptr, ptr, ptr, i32, i32, %struct._PixelPacket, ptr, %struct._RectangleInfo, ptr, ptr, i32, i32, i64, i32, i64, i64, i32, i64 }
%struct._ChromaticityInfo = type { %struct._PrimaryInfo, %struct._PrimaryInfo, %struct._PrimaryInfo, %struct._PrimaryInfo }
%struct._PrimaryInfo = type { double, double, double }
%struct._ErrorInfo = type { double, double, double }
%struct._TimerInfo = type { %struct._Timer, %struct._Timer, i32, i64 }
%struct._Timer = type { double, double, double }
%struct._ExceptionInfo = type { i32, i32, ptr, ptr, ptr, i32, ptr, i64 }
%struct._ProfileInfo = type { ptr, i64, ptr, i64 }
%struct._RectangleInfo = type { i64, i64, i64, i64 }

@.str = private unnamed_addr constant [14 x i8] c"magick/blob.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"UnableToWriteBlob\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"`%s': %s\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"ZeroLengthBlobNotPermitted\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"`%s'\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"NoDecodeDelegateForThisImageFormat\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"%s:%s\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"MemoryAllocationFailed\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"UnableToOpenFile\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"UnableToReadBlob\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"UnableToOpenBlob\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [22 x i8] c"MemoryAllocationError\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"UnableToCreateTemporaryFile\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"w+b\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"a+b\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"NotAuthorized\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"fd:\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"%s-%.20g\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"%s-%.20g.%s\00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c"  read %.20g magic header bytes\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"UnrecognizedImageFormat\00", align 1
@switch.table.IsBlobSeekable = private unnamed_addr constant [7 x i32] [i32 1, i32 0, i32 0, i32 1, i32 0, i32 0, i32 1], align 4
@reltable.OpenBlob = private unnamed_addr constant [5 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.19 to i64), i64 ptrtoint (ptr @reltable.OpenBlob to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.20 to i64), i64 ptrtoint (ptr @reltable.OpenBlob to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.21 to i64), i64 ptrtoint (ptr @reltable.OpenBlob to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.22 to i64), i64 ptrtoint (ptr @reltable.OpenBlob to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.23 to i64), i64 ptrtoint (ptr @reltable.OpenBlob to i64)) to i32)], align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @AttachBlob(ptr nocapture noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct._BlobInfo, ptr %0, i64 0, i32 16
  %5 = load i32, ptr %4, align 8, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 197, ptr noundef nonnull @.str.2) #21
  br label %9

9:                                                ; preds = %7, %3
  store i64 %2, ptr %0, align 8, !tbaa !15
  %10 = getelementptr inbounds %struct._BlobInfo, ptr %0, i64 0, i32 1
  store i64 %2, ptr %10, align 8, !tbaa !16
  %11 = getelementptr inbounds %struct._BlobInfo, ptr %0, i64 0, i32 2
  store i64 65541, ptr %11, align 8, !tbaa !17
  %12 = getelementptr inbounds %struct._BlobInfo, ptr %0, i64 0, i32 5
  store i64 0, ptr %12, align 8, !tbaa !18
  %13 = getelementptr inbounds %struct._BlobInfo, ptr %0, i64 0, i32 11
  store i32 7, ptr %13, align 8, !tbaa !19
  %14 = getelementptr inbounds %struct._BlobInfo, ptr %0, i64 0, i32 12
  store ptr null, ptr %14, align 8, !tbaa !20
  %15 = getelementptr inbounds %struct._BlobInfo, ptr %0, i64 0, i32 15
  store ptr %1, ptr %15, align 8, !tbaa !21
  %16 = getelementptr inbounds %struct._BlobInfo, ptr %0, i64 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !22
  ret void
}

declare i32 @LogMagickEvent(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BlobToFile(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 260, ptr noundef nonnull @.str.3, ptr noundef %0) #21
  %6 = load i8, ptr %0, align 1, !tbaa !20
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call i32 @AcquireUniqueFileResource(ptr noundef nonnull %0) #21
  br label %12

10:                                               ; preds = %4
  %11 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %0, i32 noundef 194, i32 noundef 384) #21
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = icmp eq i64 %2, 0
  br i1 %16, label %39, label %22

17:                                               ; preds = %12
  %18 = tail call ptr @__errno_location() #22
  %19 = load i32, ptr %18, align 4, !tbaa !23
  %20 = tail call ptr @GetExceptionMessage(i32 noundef %19) #21
  %21 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 268, i32 noundef 435, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull %0, ptr noundef %20) #21
  br label %49

22:                                               ; preds = %15, %35
  %23 = phi i64 [ %37, %35 ], [ 0, %15 ]
  %24 = getelementptr inbounds i8, ptr %1, i64 %23
  %25 = sub i64 %2, %23
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 9223372036854775807)
  %27 = tail call i64 @write(i32 noundef %13, ptr noundef %24, i64 noundef %26) #21
  %28 = icmp slt i64 %27, 1
  br i1 %28, label %29, label %35

29:                                               ; preds = %22
  %30 = tail call ptr @__errno_location() #22
  %31 = load i32, ptr %30, align 4, !tbaa !23
  %32 = icmp eq i32 %31, 4
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = tail call i32 @close(i32 noundef %13) #21
  br label %44

35:                                               ; preds = %22, %29
  %36 = phi i64 [ 0, %29 ], [ %27, %22 ]
  %37 = add i64 %36, %23
  %38 = icmp ult i64 %37, %2
  br i1 %38, label %22, label %39, !llvm.loop !24

39:                                               ; preds = %35, %15
  %40 = tail call i32 @close(i32 noundef %13) #21
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %52

42:                                               ; preds = %39
  %43 = tail call ptr @__errno_location() #22
  br label %44

44:                                               ; preds = %42, %33
  %45 = phi ptr [ %43, %42 ], [ %30, %33 ]
  %46 = load i32, ptr %45, align 4, !tbaa !23
  %47 = tail call ptr @GetExceptionMessage(i32 noundef %46) #21
  %48 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 285, i32 noundef 435, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull %0, ptr noundef %47) #21
  br label %49

49:                                               ; preds = %17, %44
  %50 = phi ptr [ %47, %44 ], [ %20, %17 ]
  %51 = tail call ptr @DestroyString(ptr noundef %50) #21
  br label %52

52:                                               ; preds = %49, %39
  %53 = phi i32 [ 1, %39 ], [ 0, %49 ]
  ret i32 %53
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @AcquireUniqueFileResource(ptr noundef) local_unnamed_addr #1

declare ptr @GetExceptionMessage(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare i32 @ThrowMagickException(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @DestroyString(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #4

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BlobToImage(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 52
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 51
  %10 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 341, ptr noundef nonnull @.str.3, ptr noundef nonnull %9) #21
  br label %11

11:                                               ; preds = %8, %4
  %12 = icmp eq ptr %1, null
  %13 = icmp eq i64 %2, 0
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 51
  %17 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 346, i32 noundef 435, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %16) #21
  br label %98

18:                                               ; preds = %11
  %19 = tail call ptr @CloneImageInfo(ptr noundef nonnull %0) #21
  %20 = getelementptr inbounds %struct._ImageInfo, ptr %19, i64 0, i32 46
  store ptr %1, ptr %20, align 8, !tbaa !31
  %21 = getelementptr inbounds %struct._ImageInfo, ptr %19, i64 0, i32 47
  store i64 %2, ptr %21, align 8, !tbaa !32
  %22 = getelementptr inbounds %struct._ImageInfo, ptr %19, i64 0, i32 48
  %23 = load i8, ptr %22, align 8, !tbaa !20
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = tail call i32 @SetImageInfo(ptr noundef nonnull %19, i32 noundef 0, ptr noundef %3) #21
  br label %27

27:                                               ; preds = %25, %18
  %28 = tail call ptr @GetMagickInfo(ptr noundef nonnull %22, ptr noundef %3) #21
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 358, i32 noundef 420, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, ptr noundef nonnull %22) #21
  %32 = tail call ptr @DestroyImageInfo(ptr noundef nonnull %19) #21
  br label %98

33:                                               ; preds = %27
  %34 = tail call i32 @GetMagickBlobSupport(ptr noundef nonnull %28) #21
  %35 = icmp eq i32 %34, 0
  %36 = getelementptr inbounds %struct._ImageInfo, ptr %19, i64 0, i32 51
  br i1 %35, label %66, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 51
  %39 = tail call i64 @CopyMagickString(ptr noundef nonnull %36, ptr noundef nonnull %38, i64 noundef 4096) #21
  %40 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 48
  %41 = tail call i64 @CopyMagickString(ptr noundef nonnull %22, ptr noundef nonnull %40, i64 noundef 4096) #21
  %42 = tail call ptr @ReadImage(ptr noundef nonnull %19, ptr noundef %3) #21
  %43 = icmp eq ptr %42, null
  br i1 %43, label %64, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds %struct._Image, ptr %42, i64 0, i32 52
  %46 = load ptr, ptr %45, align 8, !tbaa !33
  %47 = getelementptr inbounds %struct._BlobInfo, ptr %46, i64 0, i32 16
  %48 = load i32, ptr %47, align 8, !tbaa !5
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %44
  %51 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 691, ptr noundef nonnull @.str.2) #21
  br label %52

52:                                               ; preds = %50, %44
  %53 = getelementptr inbounds %struct._BlobInfo, ptr %46, i64 0, i32 3
  %54 = load i32, ptr %53, align 8, !tbaa !22
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct._BlobInfo, ptr %46, i64 0, i32 15
  store ptr null, ptr %57, align 8, !tbaa !21
  %58 = load i64, ptr %46, align 8, !tbaa !15
  tail call void @RelinquishMagickResource(i32 noundef 4, i64 noundef %58) #21
  br label %59

59:                                               ; preds = %52, %56
  store i64 0, ptr %46, align 8, !tbaa !15
  %60 = getelementptr inbounds %struct._BlobInfo, ptr %46, i64 0, i32 7
  store i32 0, ptr %60, align 8, !tbaa !43
  %61 = getelementptr inbounds %struct._BlobInfo, ptr %46, i64 0, i32 11
  store i32 0, ptr %61, align 8, !tbaa !19
  %62 = getelementptr inbounds %struct._BlobInfo, ptr %46, i64 0, i32 12
  store ptr null, ptr %62, align 8, !tbaa !20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  %63 = getelementptr inbounds %struct._BlobInfo, ptr %46, i64 0, i32 14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  br label %64

64:                                               ; preds = %59, %37
  %65 = tail call ptr @DestroyImageInfo(ptr noundef nonnull %19) #21
  br label %98

66:                                               ; preds = %33
  store i8 0, ptr %36, align 8, !tbaa !20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %67 = tail call i32 @BlobToFile(ptr noundef nonnull %36, ptr noundef nonnull %1, i64 noundef %2, ptr noundef %3), !range !44
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = tail call i32 @RelinquishUniqueFileResource(ptr noundef nonnull %36) #21
  %71 = tail call ptr @DestroyImageInfo(ptr noundef nonnull %19) #21
  br label %98

72:                                               ; preds = %66
  %73 = tail call ptr @CloneImageInfo(ptr noundef nonnull %19) #21
  %74 = getelementptr inbounds %struct._ImageInfo, ptr %73, i64 0, i32 51
  %75 = tail call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %74, i64 noundef 4096, ptr noundef nonnull @.str.9, ptr noundef nonnull %22, ptr noundef nonnull %36) #21
  %76 = tail call ptr @ReadImage(ptr noundef %73, ptr noundef %3) #21
  %77 = icmp eq ptr %76, null
  br i1 %77, label %94, label %78

78:                                               ; preds = %72
  %79 = tail call ptr @GetFirstImageInList(ptr noundef nonnull %76) #21
  %80 = icmp eq ptr %79, null
  br i1 %80, label %94, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 51
  br label %83

83:                                               ; preds = %81, %83
  %84 = phi ptr [ %79, %81 ], [ %92, %83 ]
  %85 = getelementptr inbounds %struct._Image, ptr %84, i64 0, i32 53
  %86 = tail call i64 @CopyMagickString(ptr noundef nonnull %85, ptr noundef nonnull %82, i64 noundef 4096) #21
  %87 = getelementptr inbounds %struct._Image, ptr %84, i64 0, i32 54
  %88 = tail call i64 @CopyMagickString(ptr noundef nonnull %87, ptr noundef nonnull %82, i64 noundef 4096) #21
  %89 = getelementptr inbounds %struct._Image, ptr %84, i64 0, i32 55
  %90 = load ptr, ptr %28, align 8, !tbaa !45
  %91 = tail call i64 @CopyMagickString(ptr noundef nonnull %89, ptr noundef %90, i64 noundef 4096) #21
  %92 = tail call ptr @GetNextImageInList(ptr noundef nonnull %84) #21
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %83, !llvm.loop !47

94:                                               ; preds = %83, %78, %72
  %95 = tail call ptr @DestroyImageInfo(ptr noundef %73) #21
  %96 = tail call i32 @RelinquishUniqueFileResource(ptr noundef nonnull %36) #21
  %97 = tail call ptr @DestroyImageInfo(ptr noundef %19) #21
  br label %98

98:                                               ; preds = %94, %69, %64, %30, %15
  %99 = phi ptr [ null, %15 ], [ null, %30 ], [ %42, %64 ], [ null, %69 ], [ %76, %94 ]
  ret ptr %99
}

declare ptr @CloneImageInfo(ptr noundef) local_unnamed_addr #1

declare i32 @SetImageInfo(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @GetMagickInfo(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @DestroyImageInfo(ptr noundef) local_unnamed_addr #1

declare i32 @GetMagickBlobSupport(ptr noundef) local_unnamed_addr #1

declare i64 @CopyMagickString(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @ReadImage(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @DetachBlob(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._BlobInfo, ptr %0, i64 0, i32 16
  %3 = load i32, ptr %2, align 8, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 691, ptr noundef nonnull @.str.2) #21
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds %struct._BlobInfo, ptr %0, i64 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !22
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct._BlobInfo, ptr %0, i64 0, i32 15
  store ptr null, ptr %12, align 8, !tbaa !21
  %13 = load i64, ptr %0, align 8, !tbaa !15
  tail call void @RelinquishMagickResource(i32 noundef 4, i64 noundef %13) #21
  br label %14

14:                                               ; preds = %11, %7
  store i64 0, ptr %0, align 8, !tbaa !15
  %15 = getelementptr inbounds %struct._BlobInfo, ptr %0, i64 0, i32 7
  store i32 0, ptr %15, align 8, !tbaa !43
  %16 = getelementptr inbounds %struct._BlobInfo, ptr %0, i64 0, i32 11
  store i32 0, ptr %16, align 8, !tbaa !19
  %17 = getelementptr inbounds %struct._BlobInfo, ptr %0, i64 0, i32 12
  store ptr null, ptr %17, align 8, !tbaa !20
  %18 = getelementptr inbounds %struct._BlobInfo, ptr %0, i64 0, i32 15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = getelementptr inbounds %struct._BlobInfo, ptr %0, i64 0, i32 14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  ret ptr %19
}

declare i32 @RelinquishUniqueFileResource(ptr noundef) local_unnamed_addr #1

declare i64 @FormatLocaleString(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @GetFirstImageInList(ptr noundef) local_unnamed_addr #1

declare ptr @GetNextImageInList(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @CloneBlobInfo(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct._ExceptionInfo, align 8
  %3 = tail call dereferenceable_or_null(272) ptr @AcquireMagickMemory(i64 noundef 272) #23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #21
  call void @GetExceptionInfo(ptr noundef nonnull %2) #21
  %6 = tail call ptr @__errno_location() #22
  %7 = load i32, ptr %6, align 4, !tbaa !23
  %8 = call ptr @GetExceptionMessage(i32 noundef %7) #21
  %9 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 451, i32 noundef 700, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.7, ptr noundef %8) #21
  %10 = call ptr @DestroyString(ptr noundef %8) #21
  call void @CatchException(ptr noundef nonnull %2) #21
  %11 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %2) #21
  call void @MagickCoreTerminus() #21
  call void @_exit(i32 noundef 1) #24
  unreachable

12:                                               ; preds = %1
  %13 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %3, i32 noundef 0, i64 noundef 272) #21
  %14 = getelementptr inbounds %struct._BlobInfo, ptr %3, i64 0, i32 11
  store i32 0, ptr %14, align 8, !tbaa !19
  %15 = getelementptr inbounds %struct._BlobInfo, ptr %3, i64 0, i32 2
  store i64 65541, ptr %15, align 8, !tbaa !17
  %16 = tail call i64 @time(ptr noundef null) #21
  %17 = getelementptr inbounds %struct._BlobInfo, ptr %3, i64 0, i32 13, i32 12
  store i64 %16, ptr %17, align 8, !tbaa !48
  %18 = tail call i64 @time(ptr noundef null) #21
  %19 = getelementptr inbounds %struct._BlobInfo, ptr %3, i64 0, i32 13, i32 13
  store i64 %18, ptr %19, align 8, !tbaa !49
  %20 = tail call i32 @IsEventLogging() #21
  %21 = getelementptr inbounds %struct._BlobInfo, ptr %3, i64 0, i32 16
  store i32 %20, ptr %21, align 8, !tbaa !5
  %22 = getelementptr inbounds %struct._BlobInfo, ptr %3, i64 0, i32 18
  store i64 1, ptr %22, align 8, !tbaa !50
  %23 = tail call ptr @AllocateSemaphoreInfo() #21
  %24 = getelementptr inbounds %struct._BlobInfo, ptr %3, i64 0, i32 17
  store ptr %23, ptr %24, align 8, !tbaa !51
  %25 = getelementptr inbounds %struct._BlobInfo, ptr %3, i64 0, i32 19
  store i64 2880220587, ptr %25, align 8, !tbaa !52
  %26 = icmp eq ptr %0, null
  br i1 %26, label %57, label %27

27:                                               ; preds = %12
  %28 = load <2 x i64>, ptr %0, align 8, !tbaa !53
  store <2 x i64> %28, ptr %3, align 8, !tbaa !53
  %29 = getelementptr inbounds %struct._BlobInfo, ptr %0, i64 0, i32 8
  %30 = load i32, ptr %29, align 4, !tbaa !54
  %31 = getelementptr inbounds %struct._BlobInfo, ptr %3, i64 0, i32 8
  store i32 %30, ptr %31, align 4, !tbaa !54
  %32 = getelementptr inbounds %struct._BlobInfo, ptr %0, i64 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !17
  store i64 %33, ptr %15, align 8, !tbaa !17
  %34 = getelementptr inbounds %struct._BlobInfo, ptr %0, i64 0, i32 3
  %35 = getelementptr inbounds %struct._BlobInfo, ptr %3, i64 0, i32 3
  %36 = load <2 x i32>, ptr %34, align 8, !tbaa !20
  store <2 x i32> %36, ptr %35, align 8, !tbaa !20
  %37 = getelementptr inbounds %struct._BlobInfo, ptr %0, i64 0, i32 5
  %38 = getelementptr inbounds %struct._BlobInfo, ptr %3, i64 0, i32 5
  %39 = load <2 x i64>, ptr %37, align 8, !tbaa !55
  store <2 x i64> %39, ptr %38, align 8, !tbaa !55
  %40 = getelementptr inbounds %struct._BlobInfo, ptr %0, i64 0, i32 7
  %41 = load i32, ptr %40, align 8, !tbaa !43
  %42 = getelementptr inbounds %struct._BlobInfo, ptr %3, i64 0, i32 7
  store i32 %41, ptr %42, align 8, !tbaa !43
  %43 = getelementptr inbounds %struct._BlobInfo, ptr %0, i64 0, i32 9
  %44 = getelementptr inbounds %struct._BlobInfo, ptr %3, i64 0, i32 9
  %45 = load <2 x i32>, ptr %43, align 8, !tbaa !20
  store <2 x i32> %45, ptr %44, align 8, !tbaa !20
  %46 = getelementptr inbounds %struct._BlobInfo, ptr %0, i64 0, i32 11
  %47 = load i32, ptr %46, align 8, !tbaa !19
  store i32 %47, ptr %14, align 8, !tbaa !19
  %48 = getelementptr inbounds %struct._BlobInfo, ptr %0, i64 0, i32 12
  %49 = load ptr, ptr %48, align 8, !tbaa !20
  %50 = getelementptr inbounds %struct._BlobInfo, ptr %3, i64 0, i32 12
  store ptr %49, ptr %50, align 8, !tbaa !20
  %51 = getelementptr inbounds %struct._BlobInfo, ptr %3, i64 0, i32 13
  %52 = getelementptr inbounds %struct._BlobInfo, ptr %0, i64 0, i32 13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %51, ptr noundef nonnull align 8 dereferenceable(144) %52, i64 144, i1 false), !tbaa.struct !56
  %53 = getelementptr inbounds %struct._BlobInfo, ptr %0, i64 0, i32 14
  %54 = getelementptr inbounds %struct._BlobInfo, ptr %3, i64 0, i32 14
  %55 = load <2 x ptr>, ptr %53, align 8, !tbaa !57
  store <2 x ptr> %55, ptr %54, align 8, !tbaa !57
  %56 = tail call i32 @IsEventLogging() #21
  store i32 %56, ptr %21, align 8, !tbaa !5
  store i64 1, ptr %22, align 8, !tbaa !50
  br label %57

57:                                               ; preds = %12, %27
  ret ptr %3
}

; Function Attrs: allocsize(0)
declare ptr @AcquireMagickMemory(i64 noundef) local_unnamed_addr #5

declare void @GetExceptionInfo(ptr noundef) local_unnamed_addr #1

declare void @CatchException(ptr noundef) local_unnamed_addr #1

declare ptr @DestroyExceptionInfo(ptr noundef) local_unnamed_addr #1

declare void @MagickCoreTerminus() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GetBlobInfo(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @ResetMagickMemory(ptr noundef %0, i32 noundef 0, i64 noundef 272) #21
  %3 = getelementptr inbounds %struct._BlobInfo, ptr %0, i64 0, i32 11
  store i32 0, ptr %3, align 8, !tbaa !19
  %4 = getelementptr inbounds %struct._BlobInfo, ptr %0, i64 0, i32 2
  store i64 65541, ptr %4, align 8, !tbaa !17
  %5 = tail call i64 @time(ptr noundef null) #21
  %6 = getelementptr inbounds %struct._BlobInfo, ptr %0, i64 0, i32 13, i32 12
  store i64 %5, ptr %6, align 8, !tbaa !48
  %7 = tail call i64 @time(ptr noundef null) #21
  %8 = getelementptr inbounds %struct._BlobInfo, ptr %0, i64 0, i32 13, i32 13
  store i64 %7, ptr %8, align 8, !tbaa !49
  %9 = tail call i32 @IsEventLogging() #21
  %10 = getelementptr inbounds %struct._BlobInfo, ptr %0, i64 0, i32 16
  store i32 %9, ptr %10, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct._BlobInfo, ptr %0, i64 0, i32 18
  store i64 1, ptr %11, align 8, !tbaa !50
  %12 = tail call ptr @AllocateSemaphoreInfo() #21
  %13 = getelementptr inbounds %struct._BlobInfo, ptr %0, i64 0, i32 17
  store ptr %12, ptr %13, align 8, !tbaa !51
  %14 = getelementptr inbounds %struct._BlobInfo, ptr %0, i64 0, i32 19
  store i64 2880220587, ptr %14, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare i32 @IsEventLogging() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CloseBlob(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %3 = load i32, ptr %2, align 8, !tbaa !58
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 509, ptr noundef nonnull @.str.3, ptr noundef nonnull %6) #21
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 52
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = getelementptr inbounds %struct._BlobInfo, ptr %10, i64 0, i32 11
  %12 = load i32, ptr %11, align 8, !tbaa !19
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %116, label %14

14:                                               ; preds = %8
  %15 = load i32, ptr %2, align 8, !tbaa !58
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %19 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3898, ptr noundef nonnull @.str.3, ptr noundef nonnull %18) #21
  %20 = load ptr, ptr %9, align 8, !tbaa !33
  %21 = getelementptr inbounds %struct._BlobInfo, ptr %20, i64 0, i32 11
  %22 = load i32, ptr %21, align 8, !tbaa !19
  br label %23

23:                                               ; preds = %17, %14
  %24 = phi i32 [ %22, %17 ], [ %12, %14 ]
  %25 = phi ptr [ %20, %17 ], [ %10, %14 ]
  switch i32 %24, label %33 [
    i32 3, label %26
    i32 1, label %26
  ]

26:                                               ; preds = %23, %23
  %27 = getelementptr inbounds %struct._BlobInfo, ptr %25, i64 0, i32 12
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  %29 = tail call i32 @fflush(ptr noundef %28)
  %30 = load ptr, ptr %9, align 8, !tbaa !33
  %31 = getelementptr inbounds %struct._BlobInfo, ptr %30, i64 0, i32 11
  %32 = load i32, ptr %31, align 8, !tbaa !19
  br label %33

33:                                               ; preds = %23, %26
  %34 = phi i32 [ %24, %23 ], [ %32, %26 ]
  %35 = phi ptr [ %25, %23 ], [ %30, %26 ]
  %36 = phi i32 [ 0, %23 ], [ %29, %26 ]
  switch i32 %34, label %64 [
    i32 7, label %45
    i32 3, label %37
    i32 1, label %37
  ]

37:                                               ; preds = %33, %33
  %38 = getelementptr inbounds %struct._BlobInfo, ptr %35, i64 0, i32 8
  %39 = load i32, ptr %38, align 4, !tbaa !54
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %59, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct._BlobInfo, ptr %35, i64 0, i32 12
  %43 = load ptr, ptr %42, align 8, !tbaa !20
  %44 = tail call i32 @fileno(ptr noundef %43) #21
  br label %55

45:                                               ; preds = %33
  %46 = getelementptr inbounds %struct._BlobInfo, ptr %35, i64 0, i32 12
  %47 = load ptr, ptr %46, align 8, !tbaa !20
  %48 = icmp eq ptr %47, null
  br i1 %48, label %64, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct._BlobInfo, ptr %35, i64 0, i32 8
  %51 = load i32, ptr %50, align 4, !tbaa !54
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %64, label %53

53:                                               ; preds = %49
  %54 = tail call i32 @fileno(ptr noundef nonnull %47) #21
  br label %55

55:                                               ; preds = %53, %41
  %56 = phi i32 [ %44, %41 ], [ %54, %53 ]
  %57 = tail call i32 @fsync(i32 noundef %56) #21
  %58 = load ptr, ptr %9, align 8, !tbaa !33
  br label %59

59:                                               ; preds = %55, %37
  %60 = phi ptr [ %35, %37 ], [ %58, %55 ]
  %61 = getelementptr inbounds %struct._BlobInfo, ptr %60, i64 0, i32 12
  %62 = load ptr, ptr %61, align 8, !tbaa !20
  %63 = tail call i32 @ferror(ptr noundef %62) #21
  br label %64

64:                                               ; preds = %59, %45, %49, %33
  %65 = phi ptr [ %35, %33 ], [ %35, %49 ], [ %35, %45 ], [ %60, %59 ]
  %66 = phi i32 [ %36, %33 ], [ %36, %49 ], [ %36, %45 ], [ %63, %59 ]
  %67 = lshr i32 %66, 31
  %68 = getelementptr inbounds %struct._BlobInfo, ptr %65, i64 0, i32 9
  store i32 %67, ptr %68, align 8, !tbaa !59
  %69 = tail call i64 @GetBlobSize(ptr noundef nonnull %0)
  %70 = load ptr, ptr %9, align 8, !tbaa !33
  %71 = getelementptr inbounds %struct._BlobInfo, ptr %70, i64 0, i32 6
  store i64 %69, ptr %71, align 8, !tbaa !60
  %72 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 79
  store i64 %69, ptr %72, align 8, !tbaa !61
  %73 = getelementptr inbounds %struct._BlobInfo, ptr %70, i64 0, i32 4
  store i32 0, ptr %73, align 4, !tbaa !62
  %74 = getelementptr inbounds %struct._BlobInfo, ptr %70, i64 0, i32 7
  %75 = load i32, ptr %74, align 8, !tbaa !43
  %76 = icmp eq i32 %75, 0
  %77 = getelementptr inbounds %struct._BlobInfo, ptr %70, i64 0, i32 11
  br i1 %76, label %81, label %78

78:                                               ; preds = %64
  store i32 0, ptr %77, align 8, !tbaa !19
  %79 = getelementptr inbounds %struct._BlobInfo, ptr %70, i64 0, i32 9
  %80 = load i32, ptr %79, align 8, !tbaa !59
  br label %116

81:                                               ; preds = %64
  %82 = load i32, ptr %77, align 8, !tbaa !19
  switch i32 %82, label %93 [
    i32 7, label %87
    i32 1, label %83
  ]

83:                                               ; preds = %81
  %84 = getelementptr inbounds %struct._BlobInfo, ptr %70, i64 0, i32 12
  %85 = load ptr, ptr %84, align 8, !tbaa !20
  %86 = tail call i32 @fclose(ptr noundef %85)
  br label %93

87:                                               ; preds = %81
  %88 = getelementptr inbounds %struct._BlobInfo, ptr %70, i64 0, i32 12
  %89 = load ptr, ptr %88, align 8, !tbaa !20
  %90 = icmp eq ptr %89, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %87
  %92 = tail call i32 @fclose(ptr noundef nonnull %89)
  br label %93

93:                                               ; preds = %87, %91, %81, %83
  %94 = phi i32 [ %66, %81 ], [ %86, %83 ], [ %92, %91 ], [ %66, %87 ]
  %95 = load ptr, ptr %9, align 8, !tbaa !33
  %96 = getelementptr inbounds %struct._BlobInfo, ptr %95, i64 0, i32 16
  %97 = load i32, ptr %96, align 8, !tbaa !5
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %101, label %99

99:                                               ; preds = %93
  %100 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 691, ptr noundef nonnull @.str.2) #21
  br label %101

101:                                              ; preds = %99, %93
  %102 = getelementptr inbounds %struct._BlobInfo, ptr %95, i64 0, i32 3
  %103 = load i32, ptr %102, align 8, !tbaa !22
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds %struct._BlobInfo, ptr %95, i64 0, i32 15
  store ptr null, ptr %106, align 8, !tbaa !21
  %107 = load i64, ptr %95, align 8, !tbaa !15
  tail call void @RelinquishMagickResource(i32 noundef 4, i64 noundef %107) #21
  br label %108

108:                                              ; preds = %101, %105
  store i64 0, ptr %95, align 8, !tbaa !15
  %109 = getelementptr inbounds %struct._BlobInfo, ptr %95, i64 0, i32 7
  store i32 0, ptr %109, align 8, !tbaa !43
  %110 = getelementptr inbounds %struct._BlobInfo, ptr %95, i64 0, i32 11
  store i32 0, ptr %110, align 8, !tbaa !19
  %111 = getelementptr inbounds %struct._BlobInfo, ptr %95, i64 0, i32 12
  store ptr null, ptr %111, align 8, !tbaa !20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, i8 0, i64 16, i1 false)
  %112 = getelementptr inbounds %struct._BlobInfo, ptr %95, i64 0, i32 14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %112, i8 0, i64 16, i1 false)
  %113 = lshr i32 %94, 31
  %114 = load ptr, ptr %9, align 8, !tbaa !33
  %115 = getelementptr inbounds %struct._BlobInfo, ptr %114, i64 0, i32 9
  store i32 %113, ptr %115, align 8, !tbaa !59
  br label %116

116:                                              ; preds = %8, %108, %78
  %117 = phi i32 [ %80, %78 ], [ %113, %108 ], [ 1, %8 ]
  ret i32 %117
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @SyncBlob(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %3 = load i32, ptr %2, align 8, !tbaa !58
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3898, ptr noundef nonnull @.str.3, ptr noundef nonnull %6) #21
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 52
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = getelementptr inbounds %struct._BlobInfo, ptr %10, i64 0, i32 11
  %12 = load i32, ptr %11, align 8, !tbaa !19
  switch i32 %12, label %17 [
    i32 3, label %13
    i32 1, label %13
  ]

13:                                               ; preds = %8, %8
  %14 = getelementptr inbounds %struct._BlobInfo, ptr %10, i64 0, i32 12
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = tail call i32 @fflush(ptr noundef %15)
  br label %17

17:                                               ; preds = %8, %13
  ret void
}

declare i32 @fsync(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @GetBlobSize(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %3 = load i32, ptr %2, align 8, !tbaa !58
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1358, ptr noundef nonnull @.str.3, ptr noundef nonnull %6) #21
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 52
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = getelementptr inbounds %struct._BlobInfo, ptr %10, i64 0, i32 11
  %12 = load i32, ptr %11, align 8, !tbaa !19
  switch i32 %12, label %41 [
    i32 0, label %13
    i32 2, label %15
    i32 1, label %17
    i32 3, label %28
    i32 4, label %30
    i32 5, label %30
    i32 7, label %38
  ]

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct._BlobInfo, ptr %10, i64 0, i32 6
  br label %38

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct._BlobInfo, ptr %10, i64 0, i32 6
  br label %38

17:                                               ; preds = %8
  %18 = getelementptr inbounds %struct._BlobInfo, ptr %10, i64 0, i32 12
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = tail call i32 @fileno(ptr noundef %19) #21
  %21 = load ptr, ptr %9, align 8, !tbaa !33
  %22 = getelementptr inbounds %struct._BlobInfo, ptr %21, i64 0, i32 13
  %23 = tail call i32 @fstat(i32 noundef %20, ptr noundef nonnull %22) #21
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %41

25:                                               ; preds = %17
  %26 = load ptr, ptr %9, align 8, !tbaa !33
  %27 = getelementptr inbounds %struct._BlobInfo, ptr %26, i64 0, i32 13, i32 8
  br label %38

28:                                               ; preds = %8
  %29 = getelementptr inbounds %struct._BlobInfo, ptr %10, i64 0, i32 6
  br label %38

30:                                               ; preds = %8, %8
  %31 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %32 = getelementptr inbounds %struct._BlobInfo, ptr %10, i64 0, i32 13
  %33 = tail call i32 @GetPathAttributes(ptr noundef nonnull %31, ptr noundef nonnull %32) #21
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %9, align 8, !tbaa !33
  %37 = getelementptr inbounds %struct._BlobInfo, ptr %36, i64 0, i32 13, i32 8
  br label %38

38:                                               ; preds = %8, %13, %15, %28, %25, %35
  %39 = phi ptr [ %37, %35 ], [ %27, %25 ], [ %29, %28 ], [ %16, %15 ], [ %14, %13 ], [ %10, %8 ]
  %40 = load i64, ptr %39, align 8, !tbaa !20
  br label %41

41:                                               ; preds = %38, %30, %17, %8
  %42 = phi i64 [ 0, %8 ], [ 0, %17 ], [ 0, %30 ], [ %40, %38 ]
  ret i64 %42
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DestroyBlob(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %3 = load i32, ptr %2, align 8, !tbaa !58
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 638, ptr noundef nonnull @.str.3, ptr noundef nonnull %6) #21
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 52
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = getelementptr inbounds %struct._BlobInfo, ptr %10, i64 0, i32 17
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  tail call void @LockSemaphoreInfo(ptr noundef %12) #21
  %13 = load ptr, ptr %9, align 8, !tbaa !33
  %14 = getelementptr inbounds %struct._BlobInfo, ptr %13, i64 0, i32 18
  %15 = load i64, ptr %14, align 8, !tbaa !50
  %16 = add nsw i64 %15, -1
  store i64 %16, ptr %14, align 8, !tbaa !50
  %17 = icmp eq i64 %16, 0
  %18 = getelementptr inbounds %struct._BlobInfo, ptr %13, i64 0, i32 17
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  tail call void @UnlockSemaphoreInfo(ptr noundef %19) #21
  br i1 %17, label %20, label %40

20:                                               ; preds = %8
  %21 = tail call i32 @CloseBlob(ptr noundef nonnull %0)
  %22 = load ptr, ptr %9, align 8, !tbaa !33
  %23 = getelementptr inbounds %struct._BlobInfo, ptr %22, i64 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !22
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %20
  %27 = load i64, ptr %22, align 8, !tbaa !15
  tail call void @RelinquishMagickResource(i32 noundef 4, i64 noundef %27) #21
  %28 = load ptr, ptr %9, align 8, !tbaa !33
  br label %29

29:                                               ; preds = %26, %20
  %30 = phi ptr [ %28, %26 ], [ %22, %20 ]
  %31 = getelementptr inbounds %struct._BlobInfo, ptr %30, i64 0, i32 17
  %32 = load ptr, ptr %31, align 8, !tbaa !51
  %33 = icmp eq ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  tail call void @DestroySemaphoreInfo(ptr noundef nonnull %31) #21
  %35 = load ptr, ptr %9, align 8, !tbaa !33
  br label %36

36:                                               ; preds = %34, %29
  %37 = phi ptr [ %35, %34 ], [ %30, %29 ]
  %38 = getelementptr inbounds %struct._BlobInfo, ptr %37, i64 0, i32 19
  store i64 -2880220588, ptr %38, align 8, !tbaa !52
  %39 = tail call ptr @RelinquishMagickMemory(ptr noundef %37) #21
  store ptr %39, ptr %9, align 8, !tbaa !33
  br label %40

40:                                               ; preds = %8, %36
  ret void
}

declare void @LockSemaphoreInfo(ptr noundef) local_unnamed_addr #1

declare void @UnlockSemaphoreInfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @UnmapBlob(ptr nocapture noundef readnone %0, i64 noundef %1) local_unnamed_addr #10 {
  ret i32 0
}

declare void @RelinquishMagickResource(i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @DestroySemaphoreInfo(ptr noundef) local_unnamed_addr #1

declare ptr @RelinquishMagickMemory(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @DiscardBlobBytes(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #11 {
  %3 = alloca [16384 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16384, ptr nonnull %3) #21
  %4 = icmp slt i64 %1, 1
  br i1 %4, label %76, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 52
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = getelementptr inbounds %struct._BlobInfo, ptr %7, i64 0, i32 11
  %9 = load i32, ptr %8, align 8, !tbaa !19
  %10 = icmp eq i32 %9, 7
  br i1 %10, label %11, label %41

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct._BlobInfo, ptr %7, i64 0, i32 5
  %13 = load i64, ptr %7, align 8, !tbaa !15
  %14 = load i64, ptr %12, align 8, !tbaa !18
  %15 = getelementptr inbounds %struct._BlobInfo, ptr %7, i64 0, i32 4
  br label %16

16:                                               ; preds = %36, %11
  %17 = phi i64 [ %14, %11 ], [ %37, %36 ]
  %18 = phi i64 [ 0, %11 ], [ %39, %36 ]
  %19 = icmp slt i64 %17, %13
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 1, ptr %15, align 4, !tbaa !62
  br label %31

21:                                               ; preds = %16
  %22 = sub i64 %1, %18
  %23 = tail call i64 @llvm.umin.i64(i64 %22, i64 16384)
  %24 = sub i64 %13, %17
  %25 = tail call i64 @llvm.umin.i64(i64 %23, i64 %24)
  %26 = add nsw i64 %25, %17
  store i64 %26, ptr %12, align 8, !tbaa !18
  %27 = icmp ult i64 %24, %23
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  store i32 1, ptr %15, align 4, !tbaa !62
  br label %29

29:                                               ; preds = %28, %21
  %30 = icmp eq i64 %25, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %29, %20
  %32 = phi i64 [ %26, %29 ], [ %17, %20 ]
  %33 = tail call ptr @__errno_location() #22
  %34 = load i32, ptr %33, align 4, !tbaa !23
  %35 = icmp eq i32 %34, 4
  br i1 %35, label %36, label %76

36:                                               ; preds = %31, %29
  %37 = phi i64 [ %32, %31 ], [ %26, %29 ]
  %38 = phi i64 [ 0, %31 ], [ %25, %29 ]
  %39 = add nsw i64 %38, %18
  %40 = icmp slt i64 %39, %1
  br i1 %40, label %16, label %76, !llvm.loop !63

41:                                               ; preds = %5, %72
  %42 = phi i64 [ %74, %72 ], [ 0, %5 ]
  %43 = sub i64 %1, %42
  %44 = tail call i64 @llvm.umin.i64(i64 %43, i64 16384)
  %45 = load ptr, ptr %6, align 8, !tbaa !33
  %46 = getelementptr inbounds %struct._BlobInfo, ptr %45, i64 0, i32 11
  %47 = load i32, ptr %46, align 8, !tbaa !19
  %48 = icmp eq i32 %47, 7
  br i1 %48, label %51, label %49

49:                                               ; preds = %41
  %50 = call i64 @ReadBlob(ptr noundef nonnull %0, i64 noundef %44, ptr noundef nonnull %3)
  br label %65

51:                                               ; preds = %41
  %52 = getelementptr inbounds %struct._BlobInfo, ptr %45, i64 0, i32 5
  %53 = load i64, ptr %52, align 8, !tbaa !18
  %54 = load i64, ptr %45, align 8, !tbaa !15
  %55 = icmp slt i64 %53, %54
  br i1 %55, label %58, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds %struct._BlobInfo, ptr %45, i64 0, i32 4
  store i32 1, ptr %57, align 4, !tbaa !62
  br label %68

58:                                               ; preds = %51
  %59 = sub i64 %54, %53
  %60 = tail call i64 @llvm.umin.i64(i64 %44, i64 %59)
  %61 = add nsw i64 %60, %53
  store i64 %61, ptr %52, align 8, !tbaa !18
  %62 = icmp ult i64 %59, %44
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = getelementptr inbounds %struct._BlobInfo, ptr %45, i64 0, i32 4
  store i32 1, ptr %64, align 4, !tbaa !62
  br label %65

65:                                               ; preds = %49, %58, %63
  %66 = phi i64 [ %60, %63 ], [ %60, %58 ], [ %50, %49 ]
  %67 = icmp slt i64 %66, 1
  br i1 %67, label %68, label %72

68:                                               ; preds = %56, %65
  %69 = tail call ptr @__errno_location() #22
  %70 = load i32, ptr %69, align 4, !tbaa !23
  %71 = icmp eq i32 %70, 4
  br i1 %71, label %72, label %76

72:                                               ; preds = %65, %68
  %73 = phi i64 [ 0, %68 ], [ %66, %65 ]
  %74 = add nsw i64 %73, %42
  %75 = icmp slt i64 %74, %1
  br i1 %75, label %41, label %76, !llvm.loop !64

76:                                               ; preds = %72, %68, %36, %31, %2
  %77 = phi i32 [ 1, %2 ], [ 0, %31 ], [ 1, %36 ], [ 0, %68 ], [ 1, %72 ]
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %3) #21
  ret i32 %77
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DuplicateBlob(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %4 = load i32, ptr %3, align 8, !tbaa !58
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 822, ptr noundef nonnull @.str.3, ptr noundef nonnull %7) #21
  br label %9

9:                                                ; preds = %6, %2
  tail call void @DestroyBlob(ptr noundef nonnull %0)
  %10 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 52
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = getelementptr inbounds %struct._BlobInfo, ptr %11, i64 0, i32 16
  %13 = load i32, ptr %12, align 8, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %9
  %16 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3558, ptr noundef nonnull @.str.2) #21
  br label %17

17:                                               ; preds = %9, %15
  %18 = getelementptr inbounds %struct._BlobInfo, ptr %11, i64 0, i32 17
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  tail call void @LockSemaphoreInfo(ptr noundef %19) #21
  %20 = getelementptr inbounds %struct._BlobInfo, ptr %11, i64 0, i32 18
  %21 = load i64, ptr %20, align 8, !tbaa !50
  %22 = add nsw i64 %21, 1
  store i64 %22, ptr %20, align 8, !tbaa !50
  %23 = load ptr, ptr %18, align 8, !tbaa !51
  tail call void @UnlockSemaphoreInfo(ptr noundef %23) #21
  %24 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 52
  store ptr %11, ptr %24, align 8, !tbaa !33
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ReferenceBlob(ptr noundef returned %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._BlobInfo, ptr %0, i64 0, i32 16
  %3 = load i32, ptr %2, align 8, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3558, ptr noundef nonnull @.str.2) #21
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds %struct._BlobInfo, ptr %0, i64 0, i32 17
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  tail call void @LockSemaphoreInfo(ptr noundef %9) #21
  %10 = getelementptr inbounds %struct._BlobInfo, ptr %0, i64 0, i32 18
  %11 = load i64, ptr %10, align 8, !tbaa !50
  %12 = add nsw i64 %11, 1
  store i64 %12, ptr %10, align 8, !tbaa !50
  %13 = load ptr, ptr %8, align 8, !tbaa !51
  tail call void @UnlockSemaphoreInfo(ptr noundef %13) #21
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @EOFBlob(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %3 = load i32, ptr %2, align 8, !tbaa !58
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 857, ptr noundef nonnull @.str.2) #21
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 52
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = getelementptr inbounds %struct._BlobInfo, ptr %9, i64 0, i32 11
  %11 = load i32, ptr %10, align 8, !tbaa !19
  switch i32 %11, label %12 [
    i32 6, label %25
    i32 4, label %23
    i32 1, label %15
    i32 3, label %15
  ]

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct._BlobInfo, ptr %9, i64 0, i32 4
  %14 = load i32, ptr %13, align 4, !tbaa !62
  br label %27

15:                                               ; preds = %7, %7
  %16 = getelementptr inbounds %struct._BlobInfo, ptr %9, i64 0, i32 12
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = tail call i32 @feof(ptr noundef %17) #21
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = load ptr, ptr %8, align 8, !tbaa !33
  %22 = getelementptr inbounds %struct._BlobInfo, ptr %21, i64 0, i32 4
  store i32 %20, ptr %22, align 4, !tbaa !62
  br label %27

23:                                               ; preds = %7
  %24 = getelementptr inbounds %struct._BlobInfo, ptr %9, i64 0, i32 4
  store i32 0, ptr %24, align 4, !tbaa !62
  br label %27

25:                                               ; preds = %7
  %26 = getelementptr inbounds %struct._BlobInfo, ptr %9, i64 0, i32 4
  store i32 0, ptr %26, align 4, !tbaa !62
  br label %27

27:                                               ; preds = %12, %25, %23, %15
  %28 = phi i32 [ %14, %12 ], [ 0, %25 ], [ 0, %23 ], [ %20, %15 ]
  ret i32 %28
}

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @FileToBlob(ptr noundef %0, i64 noundef %1, ptr nocapture noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.stat, align 8
  %6 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 957, ptr noundef nonnull @.str.3, ptr noundef %0) #21
  store i64 0, ptr %2, align 8, !tbaa !53
  %7 = load ptr, ptr @stdin, align 8, !tbaa !57
  %8 = tail call i32 @fileno(ptr noundef %7) #21
  %9 = tail call i32 @LocaleCompare(ptr noundef %0, ptr noundef nonnull @.str.11) #21
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %4
  %12 = tail call i32 (ptr, i32, ...) @open(ptr noundef %0, i32 noundef 0, i32 noundef 0) #21
  br label %13

13:                                               ; preds = %11, %4
  %14 = phi i32 [ %12, %11 ], [ %8, %4 ]
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = tail call ptr @__errno_location() #22
  %18 = load i32, ptr %17, align 4, !tbaa !23
  %19 = tail call ptr @GetExceptionMessage(i32 noundef %18) #21
  %20 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 965, i32 noundef 435, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.5, ptr noundef %0, ptr noundef %19) #21
  %21 = tail call ptr @DestroyString(ptr noundef %19) #21
  br label %154

22:                                               ; preds = %13
  %23 = tail call i64 @lseek(i32 noundef %14, i64 noundef 0, i32 noundef 2) #21
  %24 = load ptr, ptr @stdin, align 8, !tbaa !57
  %25 = tail call i32 @fileno(ptr noundef %24) #21
  %26 = icmp eq i32 %14, %25
  %27 = icmp slt i64 %23, 0
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %29, label %94

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #21
  %30 = tail call i64 @lseek(i32 noundef %14, i64 noundef 0, i32 noundef 0) #21
  %31 = call i32 @fstat(i32 noundef %14, ptr noundef nonnull %5) #21
  %32 = icmp eq i32 %31, 0
  %33 = getelementptr inbounds %struct.stat, ptr %5, i64 0, i32 8
  %34 = load i64, ptr %33, align 8
  %35 = icmp ne i64 %34, 0
  %36 = select i1 %32, i1 %35, i1 false
  %37 = tail call i64 @llvm.umin.i64(i64 %34, i64 262142)
  %38 = select i1 %36, i64 %37, i64 262142
  %39 = tail call ptr @AcquireQuantumMemory(i64 noundef %38, i64 noundef 1) #25
  %40 = icmp eq ptr %39, null
  br i1 %40, label %66, label %41

41:                                               ; preds = %29
  %42 = add nuw nsw i64 %38, 1
  br label %45

43:                                               ; preds = %61
  %44 = icmp eq ptr %63, null
  br i1 %44, label %66, label %45, !llvm.loop !66

45:                                               ; preds = %41, %43
  %46 = phi i64 [ 0, %41 ], [ %64, %43 ]
  %47 = phi ptr [ %39, %41 ], [ %63, %43 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 %46
  %49 = tail call i64 @read(i32 noundef %14, ptr noundef nonnull %48, i64 noundef %38) #21
  %50 = icmp slt i64 %49, 1
  br i1 %50, label %51, label %55

51:                                               ; preds = %45
  %52 = tail call ptr @__errno_location() #22
  %53 = load i32, ptr %52, align 4, !tbaa !23
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %55, label %66

55:                                               ; preds = %51, %45
  %56 = phi i64 [ 0, %51 ], [ %49, %45 ]
  %57 = xor i64 %46, -1
  %58 = icmp ult i64 %38, %57
  br i1 %58, label %61, label %59

59:                                               ; preds = %55
  %60 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %47) #21
  br label %66

61:                                               ; preds = %55
  %62 = add i64 %42, %46
  %63 = tail call ptr @ResizeQuantumMemory(ptr noundef nonnull %47, i64 noundef %62, i64 noundef 1) #26
  %64 = add i64 %56, %46
  %65 = icmp ult i64 %64, %1
  br i1 %65, label %43, label %66, !llvm.loop !66

66:                                               ; preds = %43, %51, %61, %29, %59
  %67 = phi i64 [ %46, %59 ], [ 0, %29 ], [ %64, %43 ], [ %46, %51 ], [ %46, %61 ]
  %68 = phi ptr [ %60, %59 ], [ null, %29 ], [ null, %43 ], [ %47, %51 ], [ %63, %61 ]
  %69 = phi i64 [ %56, %59 ], [ 0, %29 ], [ %56, %43 ], [ 0, %51 ], [ %56, %61 ]
  %70 = tail call i32 @LocaleCompare(ptr noundef %0, ptr noundef nonnull @.str.11) #21
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %66
  %73 = tail call i32 @close(i32 noundef %14) #21
  br label %74

74:                                               ; preds = %72, %66
  %75 = phi i32 [ %73, %72 ], [ %14, %66 ]
  %76 = icmp eq ptr %68, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1011, i32 noundef 400, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.7, ptr noundef %0) #21
  br label %92

79:                                               ; preds = %74
  %80 = icmp eq i32 %75, -1
  br i1 %80, label %81, label %88

81:                                               ; preds = %79
  %82 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %68) #21
  %83 = tail call ptr @__errno_location() #22
  %84 = load i32, ptr %83, align 4, !tbaa !23
  %85 = tail call ptr @GetExceptionMessage(i32 noundef %84) #21
  %86 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1018, i32 noundef 435, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.5, ptr noundef %0, ptr noundef %85) #21
  %87 = tail call ptr @DestroyString(ptr noundef %85) #21
  br label %92

88:                                               ; preds = %79
  %89 = add i64 %69, %67
  %90 = tail call i64 @llvm.umin.i64(i64 %89, i64 %1)
  store i64 %90, ptr %2, align 8, !tbaa !53
  %91 = getelementptr inbounds i8, ptr %68, i64 %90
  store i8 0, ptr %91, align 1, !tbaa !20
  br label %92

92:                                               ; preds = %88, %81, %77
  %93 = phi ptr [ null, %77 ], [ null, %81 ], [ %68, %88 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #21
  br label %154

94:                                               ; preds = %22
  %95 = tail call i64 @llvm.umin.i64(i64 %23, i64 %1)
  store i64 %95, ptr %2, align 8, !tbaa !53
  %96 = add nuw i64 %95, 4096
  %97 = tail call ptr @AcquireQuantumMemory(i64 noundef %96, i64 noundef 1) #25
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %102

99:                                               ; preds = %94
  %100 = tail call i32 @close(i32 noundef %14) #21
  %101 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1033, i32 noundef 400, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.7, ptr noundef %0) #21
  br label %154

102:                                              ; preds = %94
  %103 = tail call i64 @lseek(i32 noundef %14, i64 noundef 0, i32 noundef 0) #21
  %104 = load i64, ptr %2, align 8, !tbaa !53
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %137, label %106

106:                                              ; preds = %102, %120
  %107 = phi i64 [ %123, %120 ], [ %104, %102 ]
  %108 = phi i64 [ %122, %120 ], [ 0, %102 ]
  %109 = getelementptr inbounds i8, ptr %97, i64 %108
  %110 = sub i64 %107, %108
  %111 = tail call i64 @llvm.umin.i64(i64 %110, i64 9223372036854775807)
  %112 = tail call i64 @read(i32 noundef %14, ptr noundef nonnull %109, i64 noundef %111) #21
  %113 = icmp slt i64 %112, 1
  br i1 %113, label %114, label %120

114:                                              ; preds = %106
  %115 = tail call ptr @__errno_location() #22
  %116 = load i32, ptr %115, align 4, !tbaa !23
  %117 = icmp eq i32 %116, 4
  br i1 %117, label %120, label %118

118:                                              ; preds = %114
  %119 = load i64, ptr %2, align 8, !tbaa !53
  br label %125

120:                                              ; preds = %106, %114
  %121 = phi i64 [ 0, %114 ], [ %112, %106 ]
  %122 = add i64 %121, %108
  %123 = load i64, ptr %2, align 8, !tbaa !53
  %124 = icmp ult i64 %122, %123
  br i1 %124, label %106, label %125, !llvm.loop !67

125:                                              ; preds = %120, %118
  %126 = phi i64 [ %119, %118 ], [ %123, %120 ]
  %127 = phi i64 [ %108, %118 ], [ %122, %120 ]
  %128 = icmp ult i64 %127, %126
  br i1 %128, label %129, label %137

129:                                              ; preds = %125
  %130 = tail call i32 @close(i32 noundef %14) #21
  %131 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %97) #21
  %132 = tail call ptr @__errno_location() #22
  %133 = load i32, ptr %132, align 4, !tbaa !23
  %134 = tail call ptr @GetExceptionMessage(i32 noundef %133) #21
  %135 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1061, i32 noundef 435, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.5, ptr noundef %0, ptr noundef %134) #21
  %136 = tail call ptr @DestroyString(ptr noundef %134) #21
  br label %154

137:                                              ; preds = %102, %125
  %138 = phi i64 [ %126, %125 ], [ 0, %102 ]
  %139 = getelementptr inbounds i8, ptr %97, i64 %138
  store i8 0, ptr %139, align 1, !tbaa !20
  %140 = tail call i32 @LocaleCompare(ptr noundef %0, ptr noundef nonnull @.str.11) #21
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %144, label %142

142:                                              ; preds = %137
  %143 = tail call i32 @close(i32 noundef %14) #21
  br label %144

144:                                              ; preds = %142, %137
  %145 = phi i32 [ %143, %142 ], [ %14, %137 ]
  %146 = icmp eq i32 %145, -1
  br i1 %146, label %147, label %154

147:                                              ; preds = %144
  %148 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %97) #21
  %149 = tail call ptr @__errno_location() #22
  %150 = load i32, ptr %149, align 4, !tbaa !23
  %151 = tail call ptr @GetExceptionMessage(i32 noundef %150) #21
  %152 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1071, i32 noundef 435, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.5, ptr noundef %0, ptr noundef %151) #21
  %153 = tail call ptr @DestroyString(ptr noundef %151) #21
  br label %154

154:                                              ; preds = %144, %147, %129, %99, %92, %16
  %155 = phi ptr [ null, %16 ], [ %93, %92 ], [ null, %99 ], [ null, %129 ], [ %148, %147 ], [ %97, %144 ]
  ret ptr %155
}

declare i32 @LocaleCompare(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: allocsize(0,1)
declare ptr @AcquireQuantumMemory(i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: allocsize(1,2)
declare ptr @ResizeQuantumMemory(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noalias ptr @MapBlob(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #10 {
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @FileToImage(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #21
  %4 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1152, ptr noundef nonnull @.str.3, ptr noundef %1) #21
  %5 = load ptr, ptr @stdin, align 8, !tbaa !57
  %6 = tail call i32 @fileno(ptr noundef %5) #21
  %7 = tail call i32 @LocaleCompare(ptr noundef %1, ptr noundef nonnull @.str.11) #21
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = tail call i32 (ptr, i32, ...) @open(ptr noundef %1, i32 noundef 0, i32 noundef 0) #21
  br label %11

11:                                               ; preds = %9, %2
  %12 = phi i32 [ %10, %9 ], [ %6, %2 ]
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = tail call ptr @__errno_location() #22
  %16 = load i32, ptr %15, align 4, !tbaa !23
  %17 = tail call ptr @GetExceptionMessage(i32 noundef %16) #21
  %18 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %19 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %18, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1159, i32 noundef 435, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.5, ptr noundef %1, ptr noundef %17) #21
  %20 = tail call ptr @DestroyString(ptr noundef %17) #21
  br label %111

21:                                               ; preds = %11
  %22 = call i32 @fstat(i32 noundef %12, ptr noundef nonnull %3) #21
  %23 = icmp eq i32 %22, 0
  %24 = getelementptr inbounds %struct.stat, ptr %3, i64 0, i32 8
  %25 = load i64, ptr %24, align 8
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %23, i1 %26, i1 false
  %28 = tail call i64 @llvm.umin.i64(i64 %25, i64 262142)
  %29 = select i1 %27, i64 %28, i64 262142
  %30 = tail call ptr @AcquireQuantumMemory(i64 noundef %29, i64 noundef 1) #25
  %31 = icmp eq ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %21
  %33 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 52
  br label %42

34:                                               ; preds = %21
  %35 = tail call i32 @close(i32 noundef %12) #21
  %36 = tail call ptr @__errno_location() #22
  %37 = load i32, ptr %36, align 4, !tbaa !23
  %38 = tail call ptr @GetExceptionMessage(i32 noundef %37) #21
  %39 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %40 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %39, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1170, i32 noundef 400, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.5, ptr noundef %1, ptr noundef %38) #21
  %41 = tail call ptr @DestroyString(ptr noundef %38) #21
  br label %111

42:                                               ; preds = %32, %89
  %43 = tail call i64 @read(i32 noundef %12, ptr noundef nonnull %30, i64 noundef %29) #21
  %44 = icmp slt i64 %43, 1
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = tail call ptr @__errno_location() #22
  %47 = load i32, ptr %46, align 4, !tbaa !23
  %48 = icmp eq i32 %47, 4
  br i1 %48, label %49, label %99

49:                                               ; preds = %45, %42
  %50 = phi i64 [ 0, %45 ], [ %43, %42 ]
  %51 = load ptr, ptr %33, align 8, !tbaa !33
  %52 = getelementptr inbounds %struct._BlobInfo, ptr %51, i64 0, i32 11
  %53 = load i32, ptr %52, align 8, !tbaa !19
  %54 = icmp eq i32 %53, 7
  br i1 %54, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call i64 @WriteBlob(ptr noundef nonnull %0, i64 noundef %50, ptr noundef nonnull %30)
  br label %89

57:                                               ; preds = %49
  %58 = getelementptr inbounds %struct._BlobInfo, ptr %51, i64 0, i32 5
  %59 = load i64, ptr %58, align 8, !tbaa !18
  %60 = add nsw i64 %59, %50
  %61 = getelementptr inbounds %struct._BlobInfo, ptr %51, i64 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !16
  %63 = icmp ult i64 %60, %62
  br i1 %63, label %76, label %64

64:                                               ; preds = %57
  %65 = getelementptr inbounds %struct._BlobInfo, ptr %51, i64 0, i32 2
  %66 = load i64, ptr %65, align 8, !tbaa !17
  %67 = add i64 %62, %50
  %68 = add i64 %67, %66
  %69 = shl i64 %66, 1
  store i64 %69, ptr %65, align 8, !tbaa !17
  %70 = tail call i32 @SetBlobExtent(ptr noundef nonnull %0, i64 noundef %68), !range !44
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %89, label %72

72:                                               ; preds = %64
  %73 = load ptr, ptr %33, align 8, !tbaa !33
  %74 = getelementptr inbounds %struct._BlobInfo, ptr %73, i64 0, i32 5
  %75 = load i64, ptr %74, align 8, !tbaa !18
  br label %76

76:                                               ; preds = %72, %57
  %77 = phi i64 [ %75, %72 ], [ %59, %57 ]
  %78 = phi ptr [ %73, %72 ], [ %51, %57 ]
  %79 = getelementptr inbounds %struct._BlobInfo, ptr %78, i64 0, i32 15
  %80 = load ptr, ptr %79, align 8, !tbaa !21
  %81 = getelementptr inbounds i8, ptr %80, i64 %77
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr nonnull align 1 %30, i64 %50, i1 false)
  %82 = load ptr, ptr %33, align 8, !tbaa !33
  %83 = getelementptr inbounds %struct._BlobInfo, ptr %82, i64 0, i32 5
  %84 = load i64, ptr %83, align 8, !tbaa !18
  %85 = add i64 %84, %50
  store i64 %85, ptr %83, align 8, !tbaa !18
  %86 = load i64, ptr %82, align 8, !tbaa !15
  %87 = icmp slt i64 %85, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %76
  store i64 %85, ptr %82, align 8, !tbaa !15
  br label %89

89:                                               ; preds = %55, %64, %76, %88
  %90 = phi i64 [ %56, %55 ], [ 0, %64 ], [ %50, %88 ], [ %50, %76 ]
  %91 = icmp eq i64 %90, %50
  br i1 %91, label %42, label %92

92:                                               ; preds = %89
  %93 = tail call ptr @__errno_location() #22
  %94 = load i32, ptr %93, align 4, !tbaa !23
  %95 = tail call ptr @GetExceptionMessage(i32 noundef %94) #21
  %96 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %97 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %96, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1187, i32 noundef 435, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef %1, ptr noundef %95) #21
  %98 = tail call ptr @DestroyString(ptr noundef %95) #21
  br label %99

99:                                               ; preds = %45, %92
  %100 = tail call i32 @close(i32 noundef %12) #21
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %102, label %109

102:                                              ; preds = %99
  %103 = tail call ptr @__errno_location() #22
  %104 = load i32, ptr %103, align 4, !tbaa !23
  %105 = tail call ptr @GetExceptionMessage(i32 noundef %104) #21
  %106 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %107 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %106, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1194, i32 noundef 435, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef %1, ptr noundef %105) #21
  %108 = tail call ptr @DestroyString(ptr noundef %105) #21
  br label %109

109:                                              ; preds = %102, %99
  %110 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %30) #21
  br label %111

111:                                              ; preds = %109, %34, %14
  %112 = phi i32 [ 0, %14 ], [ 0, %34 ], [ 1, %109 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #21
  ret i32 %112
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @GetBlobError(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %3 = load i32, ptr %2, align 8, !tbaa !58
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1227, ptr noundef nonnull @.str.3, ptr noundef nonnull %6) #21
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 52
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = getelementptr inbounds %struct._BlobInfo, ptr %10, i64 0, i32 9
  %12 = load i32, ptr %11, align 8, !tbaa !59
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @GetBlobFileHandle(ptr nocapture noundef readonly %0) local_unnamed_addr #15 {
  %2 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 52
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds %struct._BlobInfo, ptr %3, i64 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  ret ptr %5
}

declare ptr @ResetMagickMemory(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #12

declare ptr @AllocateSemaphoreInfo() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local nonnull ptr @GetBlobProperties(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %3 = load i32, ptr %2, align 8, !tbaa !58
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1323, ptr noundef nonnull @.str.3, ptr noundef nonnull %6) #21
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 52
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = getelementptr inbounds %struct._BlobInfo, ptr %10, i64 0, i32 13
  ret ptr %11
}

declare i32 @GetPathAttributes(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @GetBlobStreamData(ptr nocapture noundef readonly %0) local_unnamed_addr #15 {
  %2 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 52
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds %struct._BlobInfo, ptr %3, i64 0, i32 15
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GetBlobStreamHandler(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %3 = load i32, ptr %2, align 8, !tbaa !58
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1462, ptr noundef nonnull @.str.3, ptr noundef nonnull %6) #21
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 52
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = getelementptr inbounds %struct._BlobInfo, ptr %10, i64 0, i32 14
  %12 = load ptr, ptr %11, align 8, !tbaa !68
  ret ptr %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ImageToBlob(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [4096 x i8], align 16
  %6 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 52
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 51
  %11 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1517, ptr noundef nonnull @.str.3, ptr noundef nonnull %10) #21
  br label %12

12:                                               ; preds = %9, %4
  store i64 0, ptr %2, align 8, !tbaa !53
  %13 = tail call ptr @CloneImageInfo(ptr noundef nonnull %0) #21
  %14 = getelementptr inbounds %struct._ImageInfo, ptr %13, i64 0, i32 3
  store i32 0, ptr %14, align 4, !tbaa !69
  %15 = tail call i32 @SetImageInfo(ptr noundef %13, i32 noundef 1, ptr noundef %3) #21
  %16 = getelementptr inbounds %struct._ImageInfo, ptr %13, i64 0, i32 48
  %17 = load i8, ptr %16, align 8, !tbaa !20
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 55
  %21 = tail call i64 @CopyMagickString(ptr noundef nonnull %20, ptr noundef nonnull %16, i64 noundef 4096) #21
  br label %22

22:                                               ; preds = %19, %12
  %23 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 55
  %24 = tail call ptr @GetMagickInfo(ptr noundef nonnull %23, ptr noundef %3) #21
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1532, i32 noundef 420, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, ptr noundef nonnull %23) #21
  %28 = tail call ptr @DestroyImageInfo(ptr noundef nonnull %13) #21
  br label %111

29:                                               ; preds = %22
  %30 = tail call i64 @CopyMagickString(ptr noundef nonnull %16, ptr noundef nonnull %23, i64 noundef 4096) #21
  %31 = tail call i32 @GetMagickBlobSupport(ptr noundef nonnull %24) #21
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %77, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct._ImageInfo, ptr %13, i64 0, i32 47
  store i64 0, ptr %34, align 8, !tbaa !32
  %35 = tail call dereferenceable_or_null(65541) ptr @AcquireQuantumMemory(i64 noundef 65541, i64 noundef 1) #25
  %36 = getelementptr inbounds %struct._ImageInfo, ptr %13, i64 0, i32 46
  store ptr %35, ptr %36, align 8, !tbaa !31
  %37 = icmp eq ptr %35, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 53
  %40 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1548, i32 noundef 400, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.7, ptr noundef nonnull %39) #21
  br label %108

41:                                               ; preds = %33
  %42 = tail call i32 @CloseBlob(ptr noundef %1)
  %43 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 52
  %44 = load ptr, ptr %43, align 8, !tbaa !33
  %45 = getelementptr inbounds %struct._BlobInfo, ptr %44, i64 0, i32 7
  store i32 1, ptr %45, align 8, !tbaa !43
  %46 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 53
  store i8 0, ptr %46, align 8, !tbaa !20
  %47 = tail call i32 @WriteImage(ptr noundef nonnull %13, ptr noundef %1) #21
  %48 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 58
  tail call void @InheritException(ptr noundef %3, ptr noundef nonnull %48) #21
  %49 = load ptr, ptr %43, align 8, !tbaa !33
  %50 = load i64, ptr %49, align 8, !tbaa !15
  store i64 %50, ptr %2, align 8, !tbaa !53
  %51 = getelementptr inbounds %struct._BlobInfo, ptr %49, i64 0, i32 16
  %52 = load i32, ptr %51, align 8, !tbaa !5
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %41
  %55 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 691, ptr noundef nonnull @.str.2) #21
  br label %56

56:                                               ; preds = %54, %41
  %57 = getelementptr inbounds %struct._BlobInfo, ptr %49, i64 0, i32 3
  %58 = load i32, ptr %57, align 8, !tbaa !22
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct._BlobInfo, ptr %49, i64 0, i32 15
  store ptr null, ptr %61, align 8, !tbaa !21
  %62 = load i64, ptr %49, align 8, !tbaa !15
  tail call void @RelinquishMagickResource(i32 noundef 4, i64 noundef %62) #21
  br label %63

63:                                               ; preds = %56, %60
  store i64 0, ptr %49, align 8, !tbaa !15
  %64 = getelementptr inbounds %struct._BlobInfo, ptr %49, i64 0, i32 7
  store i32 0, ptr %64, align 8, !tbaa !43
  %65 = getelementptr inbounds %struct._BlobInfo, ptr %49, i64 0, i32 11
  store i32 0, ptr %65, align 8, !tbaa !19
  %66 = getelementptr inbounds %struct._BlobInfo, ptr %49, i64 0, i32 12
  store ptr null, ptr %66, align 8, !tbaa !20
  %67 = getelementptr inbounds %struct._BlobInfo, ptr %49, i64 0, i32 15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  %68 = load ptr, ptr %67, align 8, !tbaa !21
  %69 = getelementptr inbounds %struct._BlobInfo, ptr %49, i64 0, i32 14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  %70 = icmp eq i32 %47, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %63
  %72 = tail call ptr @RelinquishMagickMemory(ptr noundef %68) #21
  br label %108

73:                                               ; preds = %63
  %74 = load i64, ptr %2, align 8, !tbaa !53
  %75 = add i64 %74, 1
  %76 = tail call ptr @ResizeQuantumMemory(ptr noundef %68, i64 noundef %75, i64 noundef 1) #26
  br label %108

77:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #21
  %78 = call i32 @AcquireUniqueFileResource(ptr noundef nonnull %5) #21
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %80, label %87

80:                                               ; preds = %77
  %81 = tail call ptr @__errno_location() #22
  %82 = load i32, ptr %81, align 4, !tbaa !23
  %83 = call ptr @GetExceptionMessage(i32 noundef %82) #21
  %84 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 51
  %85 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1581, i32 noundef 435, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull %84, ptr noundef %83) #21
  %86 = call ptr @DestroyString(ptr noundef %83) #21
  br label %106

87:                                               ; preds = %77
  %88 = call noalias ptr @fdopen(i32 noundef %78, ptr noundef nonnull @.str.15) #21
  %89 = getelementptr inbounds %struct._ImageInfo, ptr %13, i64 0, i32 45
  store ptr %88, ptr %89, align 8, !tbaa !70
  %90 = icmp eq ptr %88, null
  br i1 %90, label %103, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 53
  %93 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %92, i64 noundef 4096, ptr noundef nonnull @.str.9, ptr noundef nonnull %23, ptr noundef nonnull %5) #21
  %94 = call i32 @WriteImage(ptr noundef nonnull %13, ptr noundef %1) #21
  %95 = call i32 @CloseBlob(ptr noundef %1)
  %96 = load ptr, ptr %89, align 8, !tbaa !70
  %97 = call i32 @fclose(ptr noundef %96)
  %98 = icmp eq i32 %94, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %91
  %100 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 58
  call void @InheritException(ptr noundef %3, ptr noundef nonnull %100) #21
  br label %103

101:                                              ; preds = %91
  %102 = call ptr @FileToBlob(ptr noundef nonnull %5, i64 noundef -1, ptr noundef nonnull %2, ptr noundef %3)
  br label %103

103:                                              ; preds = %99, %101, %87
  %104 = phi ptr [ null, %99 ], [ %102, %101 ], [ null, %87 ]
  %105 = call i32 @RelinquishUniqueFileResource(ptr noundef nonnull %5) #21
  br label %106

106:                                              ; preds = %103, %80
  %107 = phi ptr [ null, %80 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #21
  br label %108

108:                                              ; preds = %38, %73, %71, %106
  %109 = phi ptr [ null, %38 ], [ %72, %71 ], [ %76, %73 ], [ %107, %106 ]
  %110 = call ptr @DestroyImageInfo(ptr noundef nonnull %13) #21
  br label %111

111:                                              ; preds = %108, %26
  %112 = phi ptr [ null, %26 ], [ %109, %108 ]
  ret ptr %112
}

declare i32 @WriteImage(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @InheritException(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fdopen(i32 noundef, ptr nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ImageToFile(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #21
  %5 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %6 = load i32, ptr %5, align 8, !tbaa !58
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1663, ptr noundef nonnull @.str.3, ptr noundef %1) #21
  br label %10

10:                                               ; preds = %8, %3
  %11 = load i8, ptr %1, align 1, !tbaa !20
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call i32 @AcquireUniqueFileResource(ptr noundef nonnull %1) #21
  br label %23

15:                                               ; preds = %10
  %16 = tail call i32 @LocaleCompare(ptr noundef nonnull %1, ptr noundef nonnull @.str.11) #21
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr @stdout, align 8, !tbaa !57
  %20 = tail call i32 @fileno(ptr noundef %19) #21
  br label %23

21:                                               ; preds = %15
  %22 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %1, i32 noundef 194, i32 noundef 384) #21
  br label %23

23:                                               ; preds = %18, %21, %13
  %24 = phi i32 [ %14, %13 ], [ %20, %18 ], [ %22, %21 ]
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = tail call ptr @__errno_location() #22
  %28 = load i32, ptr %27, align 4, !tbaa !23
  %29 = tail call ptr @GetExceptionMessage(i32 noundef %28) #21
  %30 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1674, i32 noundef 435, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull %1, ptr noundef %29) #21
  %31 = tail call ptr @DestroyString(ptr noundef %29) #21
  br label %143

32:                                               ; preds = %23
  %33 = call i32 @fstat(i32 noundef %24, ptr noundef nonnull %4) #21
  %34 = icmp eq i32 %33, 0
  %35 = getelementptr inbounds %struct.stat, ptr %4, i64 0, i32 8
  %36 = load i64, ptr %35, align 8
  %37 = icmp ne i64 %36, 0
  %38 = select i1 %34, i1 %37, i1 false
  %39 = tail call i64 @llvm.umin.i64(i64 %36, i64 262142)
  %40 = select i1 %38, i64 %39, i64 262142
  %41 = tail call ptr @AcquireQuantumMemory(i64 noundef %40, i64 noundef 1) #25
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %32
  %44 = tail call i32 @close(i32 noundef %24) #21
  %45 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1685, i32 noundef 400, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.7, ptr noundef nonnull %1) #21
  br label %143

46:                                               ; preds = %32
  %47 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 52
  %48 = load ptr, ptr %47, align 8, !tbaa !33
  %49 = getelementptr inbounds %struct._BlobInfo, ptr %48, i64 0, i32 11
  %50 = load i32, ptr %49, align 8, !tbaa !19
  %51 = icmp eq i32 %50, 7
  br i1 %51, label %54, label %52

52:                                               ; preds = %46
  %53 = tail call i64 @ReadBlob(ptr noundef nonnull %0, i64 noundef %40, ptr noundef nonnull %41)
  br label %69

54:                                               ; preds = %46
  %55 = getelementptr inbounds %struct._BlobInfo, ptr %48, i64 0, i32 5
  %56 = load i64, ptr %55, align 8, !tbaa !18
  %57 = load i64, ptr %48, align 8, !tbaa !15
  %58 = icmp slt i64 %56, %57
  br i1 %58, label %59, label %116

59:                                               ; preds = %54
  %60 = getelementptr inbounds %struct._BlobInfo, ptr %48, i64 0, i32 15
  %61 = load ptr, ptr %60, align 8, !tbaa !21
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = sub i64 %57, %56
  %64 = tail call i64 @llvm.umin.i64(i64 %40, i64 %63)
  %65 = add nsw i64 %64, %56
  store i64 %65, ptr %55, align 8, !tbaa !18
  %66 = icmp ult i64 %63, %40
  br i1 %66, label %67, label %69

67:                                               ; preds = %59
  %68 = getelementptr inbounds %struct._BlobInfo, ptr %48, i64 0, i32 4
  store i32 1, ptr %68, align 4, !tbaa !62
  br label %69

69:                                               ; preds = %52, %59, %67
  %70 = phi i64 [ %64, %67 ], [ %64, %59 ], [ %53, %52 ]
  %71 = phi ptr [ %62, %67 ], [ %62, %59 ], [ %41, %52 ]
  %72 = icmp sgt i64 %70, 0
  br i1 %72, label %73, label %121

73:                                               ; preds = %69, %112
  %74 = phi ptr [ %114, %112 ], [ %71, %69 ]
  %75 = phi i64 [ %113, %112 ], [ %70, %69 ]
  br label %76

76:                                               ; preds = %73, %86
  %77 = phi i64 [ 0, %73 ], [ %88, %86 ]
  %78 = getelementptr inbounds i8, ptr %74, i64 %77
  %79 = sub nsw i64 %75, %77
  %80 = tail call i64 @write(i32 noundef %24, ptr noundef %78, i64 noundef %79) #21
  %81 = icmp slt i64 %80, 1
  br i1 %81, label %82, label %86

82:                                               ; preds = %76
  %83 = tail call ptr @__errno_location() #22
  %84 = load i32, ptr %83, align 4, !tbaa !23
  %85 = icmp eq i32 %84, 4
  br i1 %85, label %86, label %121

86:                                               ; preds = %76, %82
  %87 = phi i64 [ 0, %82 ], [ %80, %76 ]
  %88 = add i64 %87, %77
  %89 = icmp ult i64 %88, %75
  br i1 %89, label %76, label %90, !llvm.loop !71

90:                                               ; preds = %86
  %91 = load ptr, ptr %47, align 8, !tbaa !33
  %92 = getelementptr inbounds %struct._BlobInfo, ptr %91, i64 0, i32 11
  %93 = load i32, ptr %92, align 8, !tbaa !19
  %94 = icmp eq i32 %93, 7
  br i1 %94, label %97, label %95

95:                                               ; preds = %90
  %96 = tail call i64 @ReadBlob(ptr noundef nonnull %0, i64 noundef %40, ptr noundef nonnull %41)
  br label %112

97:                                               ; preds = %90
  %98 = getelementptr inbounds %struct._BlobInfo, ptr %91, i64 0, i32 5
  %99 = load i64, ptr %98, align 8, !tbaa !18
  %100 = load i64, ptr %91, align 8, !tbaa !15
  %101 = icmp slt i64 %99, %100
  br i1 %101, label %102, label %116

102:                                              ; preds = %97
  %103 = getelementptr inbounds %struct._BlobInfo, ptr %91, i64 0, i32 15
  %104 = load ptr, ptr %103, align 8, !tbaa !21
  %105 = getelementptr inbounds i8, ptr %104, i64 %99
  %106 = sub i64 %100, %99
  %107 = tail call i64 @llvm.umin.i64(i64 %40, i64 %106)
  %108 = add nsw i64 %107, %99
  store i64 %108, ptr %98, align 8, !tbaa !18
  %109 = icmp ult i64 %106, %40
  br i1 %109, label %110, label %112

110:                                              ; preds = %102
  %111 = getelementptr inbounds %struct._BlobInfo, ptr %91, i64 0, i32 4
  store i32 1, ptr %111, align 4, !tbaa !62
  br label %112

112:                                              ; preds = %95, %102, %110
  %113 = phi i64 [ %107, %110 ], [ %107, %102 ], [ %96, %95 ]
  %114 = phi ptr [ %105, %110 ], [ %105, %102 ], [ %41, %95 ]
  %115 = icmp sgt i64 %113, 0
  br i1 %115, label %73, label %121, !llvm.loop !72

116:                                              ; preds = %97, %54
  %117 = phi ptr [ %48, %54 ], [ %91, %97 ]
  %118 = phi i64 [ 0, %54 ], [ %88, %97 ]
  %119 = phi i64 [ 0, %54 ], [ %75, %97 ]
  %120 = getelementptr inbounds %struct._BlobInfo, ptr %117, i64 0, i32 4
  store i32 1, ptr %120, align 4, !tbaa !62
  br label %121

121:                                              ; preds = %112, %82, %116, %69
  %122 = phi i64 [ 0, %69 ], [ %118, %116 ], [ %77, %82 ], [ %88, %112 ]
  %123 = phi i64 [ 0, %69 ], [ %119, %116 ], [ %75, %82 ], [ %75, %112 ]
  %124 = tail call i32 @LocaleCompare(ptr noundef nonnull %1, ptr noundef nonnull @.str.11) #21
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %128, label %126

126:                                              ; preds = %121
  %127 = tail call i32 @close(i32 noundef %24) #21
  br label %128

128:                                              ; preds = %126, %121
  %129 = phi i32 [ %127, %126 ], [ %24, %121 ]
  %130 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %41) #21
  %131 = icmp eq i32 %129, -1
  %132 = icmp ult i64 %122, %123
  %133 = or i1 %132, %131
  br i1 %133, label %134, label %143

134:                                              ; preds = %128
  br i1 %131, label %137, label %135

135:                                              ; preds = %134
  %136 = tail call i32 @close(i32 noundef %129) #21
  br label %137

137:                                              ; preds = %135, %134
  %138 = tail call ptr @__errno_location() #22
  %139 = load i32, ptr %138, align 4, !tbaa !23
  %140 = tail call ptr @GetExceptionMessage(i32 noundef %139) #21
  %141 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1714, i32 noundef 435, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull %1, ptr noundef %140) #21
  %142 = tail call ptr @DestroyString(ptr noundef %140) #21
  br label %143

143:                                              ; preds = %128, %137, %43, %26
  %144 = phi i32 [ 0, %26 ], [ 0, %43 ], [ 0, %137 ], [ 1, %128 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #21
  ret i32 %144
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ImagesToBlob(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [4096 x i8], align 16
  %6 = alloca [4096 x i8], align 16
  %7 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 52
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 51
  %12 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1773, ptr noundef nonnull @.str.3, ptr noundef nonnull %11) #21
  br label %13

13:                                               ; preds = %10, %4
  store i64 0, ptr %2, align 8, !tbaa !53
  %14 = tail call ptr @CloneImageInfo(ptr noundef nonnull %0) #21
  %15 = tail call i64 @GetImageListLength(ptr noundef %1) #21
  %16 = trunc i64 %15 to i32
  %17 = tail call i32 @SetImageInfo(ptr noundef %14, i32 noundef %16, ptr noundef %3) #21
  %18 = getelementptr inbounds %struct._ImageInfo, ptr %14, i64 0, i32 48
  %19 = load i8, ptr %18, align 8, !tbaa !20
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 55
  %23 = tail call i64 @CopyMagickString(ptr noundef nonnull %22, ptr noundef nonnull %18, i64 noundef 4096) #21
  br label %24

24:                                               ; preds = %21, %13
  %25 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 55
  %26 = tail call ptr @GetMagickInfo(ptr noundef nonnull %25, ptr noundef %3) #21
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1788, i32 noundef 420, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, ptr noundef nonnull %25) #21
  %30 = tail call ptr @DestroyImageInfo(ptr noundef nonnull %14) #21
  br label %117

31:                                               ; preds = %24
  %32 = tail call i32 @GetMagickAdjoin(ptr noundef nonnull %26) #21
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = tail call ptr @DestroyImageInfo(ptr noundef nonnull %14) #21
  %36 = tail call ptr @ImageToBlob(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3)
  br label %117

37:                                               ; preds = %31
  %38 = tail call i64 @CopyMagickString(ptr noundef nonnull %18, ptr noundef nonnull %25, i64 noundef 4096) #21
  %39 = tail call i32 @GetMagickBlobSupport(ptr noundef nonnull %26) #21
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %84, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct._ImageInfo, ptr %14, i64 0, i32 47
  store i64 0, ptr %42, align 8, !tbaa !32
  %43 = tail call dereferenceable_or_null(65541) ptr @AcquireQuantumMemory(i64 noundef 65541, i64 noundef 1) #25
  %44 = getelementptr inbounds %struct._ImageInfo, ptr %14, i64 0, i32 46
  store ptr %43, ptr %44, align 8, !tbaa !31
  %45 = icmp eq ptr %43, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 53
  %48 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1809, i32 noundef 400, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.7, ptr noundef nonnull %47) #21
  br label %114

49:                                               ; preds = %41
  %50 = tail call i32 @CloseBlob(ptr noundef %1)
  %51 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 52
  %52 = load ptr, ptr %51, align 8, !tbaa !33
  %53 = getelementptr inbounds %struct._BlobInfo, ptr %52, i64 0, i32 7
  store i32 1, ptr %53, align 8, !tbaa !43
  %54 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 53
  store i8 0, ptr %54, align 8, !tbaa !20
  %55 = tail call i32 @WriteImages(ptr noundef nonnull %14, ptr noundef %1, ptr noundef nonnull %54, ptr noundef %3) #21
  %56 = load ptr, ptr %51, align 8, !tbaa !33
  %57 = load i64, ptr %56, align 8, !tbaa !15
  store i64 %57, ptr %2, align 8, !tbaa !53
  %58 = getelementptr inbounds %struct._BlobInfo, ptr %56, i64 0, i32 16
  %59 = load i32, ptr %58, align 8, !tbaa !5
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %49
  %62 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 691, ptr noundef nonnull @.str.2) #21
  br label %63

63:                                               ; preds = %61, %49
  %64 = getelementptr inbounds %struct._BlobInfo, ptr %56, i64 0, i32 3
  %65 = load i32, ptr %64, align 8, !tbaa !22
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct._BlobInfo, ptr %56, i64 0, i32 15
  store ptr null, ptr %68, align 8, !tbaa !21
  %69 = load i64, ptr %56, align 8, !tbaa !15
  tail call void @RelinquishMagickResource(i32 noundef 4, i64 noundef %69) #21
  br label %70

70:                                               ; preds = %63, %67
  store i64 0, ptr %56, align 8, !tbaa !15
  %71 = getelementptr inbounds %struct._BlobInfo, ptr %56, i64 0, i32 7
  store i32 0, ptr %71, align 8, !tbaa !43
  %72 = getelementptr inbounds %struct._BlobInfo, ptr %56, i64 0, i32 11
  store i32 0, ptr %72, align 8, !tbaa !19
  %73 = getelementptr inbounds %struct._BlobInfo, ptr %56, i64 0, i32 12
  store ptr null, ptr %73, align 8, !tbaa !20
  %74 = getelementptr inbounds %struct._BlobInfo, ptr %56, i64 0, i32 15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  %75 = load ptr, ptr %74, align 8, !tbaa !21
  %76 = getelementptr inbounds %struct._BlobInfo, ptr %56, i64 0, i32 14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false)
  %77 = icmp eq i32 %55, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %70
  %79 = tail call ptr @RelinquishMagickMemory(ptr noundef %75) #21
  br label %114

80:                                               ; preds = %70
  %81 = load i64, ptr %2, align 8, !tbaa !53
  %82 = add i64 %81, 1
  %83 = tail call ptr @ResizeQuantumMemory(ptr noundef %75, i64 noundef %82, i64 noundef 1) #26
  br label %114

84:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %6) #21
  %85 = call i32 @AcquireUniqueFileResource(ptr noundef nonnull %6) #21
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %87, label %94

87:                                               ; preds = %84
  %88 = tail call ptr @__errno_location() #22
  %89 = load i32, ptr %88, align 4, !tbaa !23
  %90 = call ptr @GetExceptionMessage(i32 noundef %89) #21
  %91 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 51
  %92 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1842, i32 noundef 430, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull %91, ptr noundef %90) #21
  %93 = call ptr @DestroyString(ptr noundef %90) #21
  br label %112

94:                                               ; preds = %84
  %95 = call noalias ptr @fdopen(i32 noundef %85, ptr noundef nonnull @.str.15) #21
  %96 = getelementptr inbounds %struct._ImageInfo, ptr %14, i64 0, i32 45
  store ptr %95, ptr %96, align 8, !tbaa !70
  %97 = icmp eq ptr %95, null
  br i1 %97, label %109, label %98

98:                                               ; preds = %94
  %99 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %5, i64 noundef 4096, ptr noundef nonnull @.str.9, ptr noundef nonnull %25, ptr noundef nonnull %6) #21
  %100 = call i32 @WriteImages(ptr noundef nonnull %14, ptr noundef %1, ptr noundef nonnull %5, ptr noundef %3) #21
  %101 = call i32 @CloseBlob(ptr noundef %1)
  %102 = load ptr, ptr %96, align 8, !tbaa !70
  %103 = call i32 @fclose(ptr noundef %102)
  %104 = icmp eq i32 %100, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %98
  %106 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 58
  call void @InheritException(ptr noundef %3, ptr noundef nonnull %106) #21
  br label %109

107:                                              ; preds = %98
  %108 = call ptr @FileToBlob(ptr noundef nonnull %6, i64 noundef -1, ptr noundef nonnull %2, ptr noundef %3)
  br label %109

109:                                              ; preds = %105, %107, %94
  %110 = phi ptr [ null, %105 ], [ %108, %107 ], [ null, %94 ]
  %111 = call i32 @RelinquishUniqueFileResource(ptr noundef nonnull %6) #21
  br label %112

112:                                              ; preds = %109, %87
  %113 = phi ptr [ null, %87 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #21
  br label %114

114:                                              ; preds = %46, %80, %78, %112
  %115 = phi ptr [ null, %46 ], [ %79, %78 ], [ %83, %80 ], [ %113, %112 ]
  %116 = call ptr @DestroyImageInfo(ptr noundef nonnull %14) #21
  br label %117

117:                                              ; preds = %114, %34, %28
  %118 = phi ptr [ null, %28 ], [ %36, %34 ], [ %115, %114 ]
  ret ptr %118
}

declare i64 @GetImageListLength(ptr noundef) local_unnamed_addr #1

declare i32 @GetMagickAdjoin(ptr noundef) local_unnamed_addr #1

declare i32 @WriteImages(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @InjectImageBlob(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [4096 x i8], align 16
  %7 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7) #21
  %8 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 59
  %9 = load i32, ptr %8, align 8, !tbaa !58
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 53
  %13 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1942, ptr noundef nonnull @.str.3, ptr noundef nonnull %12) #21
  br label %14

14:                                               ; preds = %11, %5
  %15 = call i32 @AcquireUniqueFileResource(ptr noundef nonnull %6) #21
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = call noalias ptr @fdopen(i32 noundef %15, ptr noundef nonnull @.str.15) #21
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %14, %17
  %21 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 53
  %22 = call i64 @CopyMagickString(ptr noundef nonnull %21, ptr noundef nonnull %6, i64 noundef 4096) #21
  %23 = tail call ptr @__errno_location() #22
  %24 = load i32, ptr %23, align 4, !tbaa !23
  %25 = call ptr @GetExceptionMessage(i32 noundef %24) #21
  %26 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1954, i32 noundef 430, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.5, ptr noundef nonnull %21, ptr noundef %25) #21
  %27 = call ptr @DestroyString(ptr noundef %25) #21
  br label %139

28:                                               ; preds = %17
  %29 = call ptr @CloneImage(ptr noundef %2, i64 noundef 0, i64 noundef 0, i32 noundef 0, ptr noundef %4) #21
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = call i32 @fclose(ptr noundef nonnull %18)
  %33 = call i32 @RelinquishUniqueFileResource(ptr noundef nonnull %6) #21
  br label %139

34:                                               ; preds = %28
  %35 = getelementptr inbounds %struct._Image, ptr %29, i64 0, i32 53
  %36 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %35, i64 noundef 4096, ptr noundef nonnull @.str.9, ptr noundef %3, ptr noundef nonnull %6) #21
  call void @DestroyBlob(ptr noundef nonnull %29)
  %37 = call ptr @CloneBlobInfo(ptr noundef null)
  %38 = getelementptr inbounds %struct._Image, ptr %29, i64 0, i32 52
  store ptr %37, ptr %38, align 8, !tbaa !33
  %39 = call ptr @CloneImageInfo(ptr noundef %0) #21
  call void @SetImageInfoFile(ptr noundef %39, ptr noundef nonnull %18) #21
  %40 = call i32 @WriteImage(ptr noundef %39, ptr noundef nonnull %29) #21
  %41 = call ptr @DestroyImageInfo(ptr noundef %39) #21
  %42 = call ptr @DestroyImage(ptr noundef nonnull %29) #21
  %43 = call i32 @fclose(ptr noundef nonnull %18)
  %44 = icmp eq i32 %40, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %34
  %46 = call i32 @RelinquishUniqueFileResource(ptr noundef nonnull %6) #21
  br label %139

47:                                               ; preds = %34
  %48 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %6, i32 noundef 0, i32 noundef 0) #21
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %58

50:                                               ; preds = %47
  %51 = call i32 @RelinquishUniqueFileResource(ptr noundef nonnull %6) #21
  %52 = tail call ptr @__errno_location() #22
  %53 = load i32, ptr %52, align 4, !tbaa !23
  %54 = call ptr @GetExceptionMessage(i32 noundef %53) #21
  %55 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 51
  %56 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1987, i32 noundef 430, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.5, ptr noundef nonnull %55, ptr noundef %54) #21
  %57 = call ptr @DestroyString(ptr noundef %54) #21
  br label %139

58:                                               ; preds = %47
  %59 = call i32 @fstat(i32 noundef %48, ptr noundef nonnull %7) #21
  %60 = icmp eq i32 %59, 0
  %61 = getelementptr inbounds %struct.stat, ptr %7, i64 0, i32 8
  %62 = load i64, ptr %61, align 8
  %63 = icmp ne i64 %62, 0
  %64 = select i1 %60, i1 %63, i1 false
  %65 = call i64 @llvm.umin.i64(i64 %62, i64 262142)
  %66 = select i1 %64, i64 %65, i64 262142
  %67 = call ptr @AcquireQuantumMemory(i64 noundef %66, i64 noundef 1) #25
  %68 = icmp eq ptr %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %58
  %70 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 52
  br label %76

71:                                               ; preds = %58
  %72 = call i32 @RelinquishUniqueFileResource(ptr noundef nonnull %6) #21
  %73 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 58
  %74 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 53
  %75 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %73, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1998, i32 noundef 400, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.7, ptr noundef nonnull %74) #21
  br label %139

76:                                               ; preds = %69, %124
  %77 = phi i32 [ %127, %124 ], [ %40, %69 ]
  %78 = call i64 @read(i32 noundef %48, ptr noundef nonnull %67, i64 noundef %66) #21
  %79 = icmp slt i64 %78, 1
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = tail call ptr @__errno_location() #22
  %82 = load i32, ptr %81, align 4, !tbaa !23
  %83 = icmp eq i32 %82, 4
  br i1 %83, label %84, label %128

84:                                               ; preds = %80, %76
  %85 = phi i64 [ 0, %80 ], [ %78, %76 ]
  %86 = load ptr, ptr %70, align 8, !tbaa !33
  %87 = getelementptr inbounds %struct._BlobInfo, ptr %86, i64 0, i32 11
  %88 = load i32, ptr %87, align 8, !tbaa !19
  %89 = icmp eq i32 %88, 7
  br i1 %89, label %92, label %90

90:                                               ; preds = %84
  %91 = call i64 @WriteBlob(ptr noundef nonnull %1, i64 noundef %85, ptr noundef nonnull %67)
  br label %124

92:                                               ; preds = %84
  %93 = getelementptr inbounds %struct._BlobInfo, ptr %86, i64 0, i32 5
  %94 = load i64, ptr %93, align 8, !tbaa !18
  %95 = add nsw i64 %94, %85
  %96 = getelementptr inbounds %struct._BlobInfo, ptr %86, i64 0, i32 1
  %97 = load i64, ptr %96, align 8, !tbaa !16
  %98 = icmp ult i64 %95, %97
  br i1 %98, label %111, label %99

99:                                               ; preds = %92
  %100 = getelementptr inbounds %struct._BlobInfo, ptr %86, i64 0, i32 2
  %101 = load i64, ptr %100, align 8, !tbaa !17
  %102 = add i64 %97, %85
  %103 = add i64 %102, %101
  %104 = shl i64 %101, 1
  store i64 %104, ptr %100, align 8, !tbaa !17
  %105 = call i32 @SetBlobExtent(ptr noundef nonnull %1, i64 noundef %103), !range !44
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %124, label %107

107:                                              ; preds = %99
  %108 = load ptr, ptr %70, align 8, !tbaa !33
  %109 = getelementptr inbounds %struct._BlobInfo, ptr %108, i64 0, i32 5
  %110 = load i64, ptr %109, align 8, !tbaa !18
  br label %111

111:                                              ; preds = %107, %92
  %112 = phi i64 [ %110, %107 ], [ %94, %92 ]
  %113 = phi ptr [ %108, %107 ], [ %86, %92 ]
  %114 = getelementptr inbounds %struct._BlobInfo, ptr %113, i64 0, i32 15
  %115 = load ptr, ptr %114, align 8, !tbaa !21
  %116 = getelementptr inbounds i8, ptr %115, i64 %112
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %116, ptr nonnull align 1 %67, i64 %85, i1 false)
  %117 = load ptr, ptr %70, align 8, !tbaa !33
  %118 = getelementptr inbounds %struct._BlobInfo, ptr %117, i64 0, i32 5
  %119 = load i64, ptr %118, align 8, !tbaa !18
  %120 = add i64 %119, %85
  store i64 %120, ptr %118, align 8, !tbaa !18
  %121 = load i64, ptr %117, align 8, !tbaa !15
  %122 = icmp slt i64 %120, %121
  br i1 %122, label %124, label %123

123:                                              ; preds = %111
  store i64 %120, ptr %117, align 8, !tbaa !15
  br label %124

124:                                              ; preds = %90, %99, %111, %123
  %125 = phi i64 [ %91, %90 ], [ 0, %99 ], [ %85, %123 ], [ %85, %111 ]
  %126 = icmp eq i64 %125, %85
  %127 = zext i1 %126 to i32
  br label %76

128:                                              ; preds = %80
  %129 = call i32 @close(i32 noundef %48) #21
  %130 = icmp eq i32 %129, -1
  br i1 %130, label %131, label %136

131:                                              ; preds = %128
  %132 = load i32, ptr %81, align 4, !tbaa !23
  %133 = call ptr @GetExceptionMessage(i32 noundef %132) #21
  %134 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2014, i32 noundef 430, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull %6, ptr noundef %133) #21
  %135 = call ptr @DestroyString(ptr noundef %133) #21
  br label %136

136:                                              ; preds = %131, %128
  %137 = call i32 @RelinquishUniqueFileResource(ptr noundef nonnull %6) #21
  %138 = call ptr @RelinquishMagickMemory(ptr noundef nonnull %67) #21
  br label %139

139:                                              ; preds = %71, %136, %50, %45, %31, %20
  %140 = phi i32 [ 0, %20 ], [ 0, %31 ], [ 0, %45 ], [ 0, %50 ], [ %77, %136 ], [ 0, %71 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6) #21
  ret i32 %140
}

declare ptr @CloneImage(ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @SetImageInfoFile(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @DestroyImage(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @IsBlobExempt(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %3 = load i32, ptr %2, align 8, !tbaa !58
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2047, ptr noundef nonnull @.str.3, ptr noundef nonnull %6) #21
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 52
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = getelementptr inbounds %struct._BlobInfo, ptr %10, i64 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !43
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @IsBlobSeekable(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %3 = load i32, ptr %2, align 8, !tbaa !58
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2081, ptr noundef nonnull @.str.3, ptr noundef nonnull %6) #21
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 52
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = getelementptr inbounds %struct._BlobInfo, ptr %10, i64 0, i32 11
  %12 = load i32, ptr %11, align 8, !tbaa !19
  %13 = add i32 %12, -1
  %14 = icmp ult i32 %13, 7
  br i1 %14, label %15, label %19

15:                                               ; preds = %8
  %16 = sext i32 %13 to i64
  %17 = getelementptr inbounds [7 x i32], ptr @switch.table.IsBlobSeekable, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4
  br label %19

19:                                               ; preds = %8, %15
  %20 = phi i32 [ %18, %15 ], [ 0, %8 ]
  ret i32 %20
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @IsBlobTemporary(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %3 = load i32, ptr %2, align 8, !tbaa !58
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2127, ptr noundef nonnull @.str.3, ptr noundef nonnull %6) #21
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 52
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = getelementptr inbounds %struct._BlobInfo, ptr %10, i64 0, i32 10
  %12 = load i32, ptr %11, align 4, !tbaa !73
  ret i32 %12
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @MSBOrderLong(ptr noundef %0, i64 noundef %1) local_unnamed_addr #16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 %1
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %2, %5
  %6 = phi ptr [ %9, %5 ], [ %0, %2 ]
  %7 = load <4 x i8>, ptr %6, align 1, !tbaa !20
  %8 = shufflevector <4 x i8> %7, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %8, ptr %6, align 1, !tbaa !20
  %9 = getelementptr inbounds i8, ptr %6, i64 4
  %10 = icmp ult ptr %9, %3
  br i1 %10, label %5, label %11, !llvm.loop !74

11:                                               ; preds = %5, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @MSBOrderShort(ptr noundef %0, i64 noundef %1) local_unnamed_addr #16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 %1
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %5, label %40

5:                                                ; preds = %2
  %6 = ptrtoint ptr %0 to i64
  %7 = add i64 %6, %1
  %8 = add i64 %6, 2
  %9 = tail call i64 @llvm.umax.i64(i64 %7, i64 %8)
  %10 = xor i64 %6, -1
  %11 = add i64 %9, %10
  %12 = lshr i64 %11, 1
  %13 = add nuw i64 %12, 1
  %14 = icmp ult i64 %11, 14
  br i1 %14, label %31, label %15

15:                                               ; preds = %5
  %16 = and i64 %13, -8
  %17 = shl i64 %16, 1
  %18 = getelementptr i8, ptr %0, i64 %17
  br label %19

19:                                               ; preds = %19, %15
  %20 = phi i64 [ 0, %15 ], [ %27, %19 ]
  %21 = shl i64 %20, 1
  %22 = getelementptr i8, ptr %0, i64 %21
  %23 = load <16 x i8>, ptr %22, align 1, !tbaa !20
  %24 = shufflevector <16 x i8> %23, <16 x i8> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %25 = shufflevector <16 x i8> %23, <16 x i8> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %26 = shufflevector <8 x i8> %25, <8 x i8> %24, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x i8> %26, ptr %22, align 1, !tbaa !20
  %27 = add nuw i64 %20, 8
  %28 = icmp eq i64 %27, %16
  br i1 %28, label %29, label %19, !llvm.loop !75

29:                                               ; preds = %19
  %30 = icmp eq i64 %13, %16
  br i1 %30, label %40, label %31

31:                                               ; preds = %5, %29
  %32 = phi ptr [ %0, %5 ], [ %18, %29 ]
  br label %33

33:                                               ; preds = %31, %33
  %34 = phi ptr [ %38, %33 ], [ %32, %31 ]
  %35 = load i8, ptr %34, align 1, !tbaa !20
  %36 = getelementptr inbounds i8, ptr %34, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !20
  store i8 %37, ptr %34, align 1, !tbaa !20
  %38 = getelementptr inbounds i8, ptr %34, i64 2
  store i8 %35, ptr %36, align 1, !tbaa !20
  %39 = icmp ult ptr %38, %3
  br i1 %39, label %33, label %40, !llvm.loop !78

40:                                               ; preds = %33, %29, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @OpenBlob(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [4096 x i8], align 16
  %6 = alloca [4096 x i8], align 16
  %7 = alloca [4096 x i8], align 16
  %8 = alloca [4096 x i8], align 16
  %9 = alloca [3 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %6) #21
  %10 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 52
  %11 = load i32, ptr %10, align 8, !tbaa !26
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 51
  %15 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2369, ptr noundef nonnull @.str.3, ptr noundef nonnull %14) #21
  br label %16

16:                                               ; preds = %13, %4
  %17 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 46
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %19 = icmp eq ptr %18, null
  br i1 %19, label %44, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 44
  %22 = load ptr, ptr %21, align 8, !tbaa !79
  %23 = icmp eq ptr %22, null
  %24 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 52
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  br i1 %23, label %28, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds %struct._BlobInfo, ptr %25, i64 0, i32 14
  store ptr %22, ptr %27, align 8, !tbaa !68
  br label %28

28:                                               ; preds = %20, %26
  %29 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 47
  %30 = load i64, ptr %29, align 8, !tbaa !32
  %31 = getelementptr inbounds %struct._BlobInfo, ptr %25, i64 0, i32 16
  %32 = load i32, ptr %31, align 8, !tbaa !5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %28
  %35 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 197, ptr noundef nonnull @.str.2) #21
  br label %36

36:                                               ; preds = %28, %34
  store i64 %30, ptr %25, align 8, !tbaa !15
  %37 = getelementptr inbounds %struct._BlobInfo, ptr %25, i64 0, i32 1
  store i64 %30, ptr %37, align 8, !tbaa !16
  %38 = getelementptr inbounds %struct._BlobInfo, ptr %25, i64 0, i32 2
  store i64 65541, ptr %38, align 8, !tbaa !17
  %39 = getelementptr inbounds %struct._BlobInfo, ptr %25, i64 0, i32 5
  store i64 0, ptr %39, align 8, !tbaa !18
  %40 = getelementptr inbounds %struct._BlobInfo, ptr %25, i64 0, i32 11
  store i32 7, ptr %40, align 8, !tbaa !19
  %41 = getelementptr inbounds %struct._BlobInfo, ptr %25, i64 0, i32 12
  store ptr null, ptr %41, align 8, !tbaa !20
  %42 = getelementptr inbounds %struct._BlobInfo, ptr %25, i64 0, i32 15
  store ptr %18, ptr %42, align 8, !tbaa !21
  %43 = getelementptr inbounds %struct._BlobInfo, ptr %25, i64 0, i32 3
  store i32 0, ptr %43, align 8, !tbaa !22
  br label %283

44:                                               ; preds = %16
  %45 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 52
  %46 = load ptr, ptr %45, align 8, !tbaa !33
  %47 = getelementptr inbounds %struct._BlobInfo, ptr %46, i64 0, i32 16
  %48 = load i32, ptr %47, align 8, !tbaa !5
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %44
  %51 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 691, ptr noundef nonnull @.str.2) #21
  br label %52

52:                                               ; preds = %50, %44
  %53 = getelementptr inbounds %struct._BlobInfo, ptr %46, i64 0, i32 3
  %54 = load i32, ptr %53, align 8, !tbaa !22
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct._BlobInfo, ptr %46, i64 0, i32 15
  store ptr null, ptr %57, align 8, !tbaa !21
  %58 = load i64, ptr %46, align 8, !tbaa !15
  tail call void @RelinquishMagickResource(i32 noundef 4, i64 noundef %58) #21
  br label %59

59:                                               ; preds = %52, %56
  store i64 0, ptr %46, align 8, !tbaa !15
  %60 = getelementptr inbounds %struct._BlobInfo, ptr %46, i64 0, i32 7
  store i32 0, ptr %60, align 8, !tbaa !43
  %61 = getelementptr inbounds %struct._BlobInfo, ptr %46, i64 0, i32 11
  store i32 0, ptr %61, align 8, !tbaa !19
  %62 = getelementptr inbounds %struct._BlobInfo, ptr %46, i64 0, i32 12
  store ptr null, ptr %62, align 8, !tbaa !20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  %63 = getelementptr inbounds %struct._BlobInfo, ptr %46, i64 0, i32 14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  %64 = add i32 %2, -2
  %65 = icmp ult i32 %64, 5
  br i1 %65, label %66, label %70

66:                                               ; preds = %59
  %67 = sext i32 %64 to i64
  %68 = shl i64 %67, 2
  %69 = call ptr @llvm.load.relative.i64(ptr @reltable.OpenBlob, i64 %68)
  br label %70

70:                                               ; preds = %66, %59
  %71 = phi ptr [ @.str.18, %59 ], [ %69, %66 ]
  %72 = load i8, ptr %71, align 1, !tbaa !20
  %73 = icmp eq i8 %72, 114
  br i1 %73, label %82, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 61
  %76 = load i32, ptr %75, align 8, !tbaa !80
  %77 = load ptr, ptr %45, align 8, !tbaa !33
  %78 = getelementptr inbounds %struct._BlobInfo, ptr %77, i64 0, i32 8
  store i32 %76, ptr %78, align 4, !tbaa !54
  %79 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 44
  %80 = load ptr, ptr %79, align 8, !tbaa !79
  %81 = icmp eq ptr %80, null
  br i1 %81, label %94, label %89

82:                                               ; preds = %70
  %83 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 44
  %84 = load ptr, ptr %83, align 8, !tbaa !79
  %85 = icmp eq ptr %84, null
  br i1 %85, label %94, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %45, align 8, !tbaa !33
  %88 = getelementptr inbounds %struct._BlobInfo, ptr %87, i64 0, i32 14
  store ptr %84, ptr %88, align 8, !tbaa !68
  br label %94

89:                                               ; preds = %74
  %90 = getelementptr inbounds %struct._BlobInfo, ptr %77, i64 0, i32 14
  store ptr %80, ptr %90, align 8, !tbaa !68
  %91 = icmp eq i8 %72, 119
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = getelementptr inbounds %struct._BlobInfo, ptr %77, i64 0, i32 11
  store i32 6, ptr %93, align 8, !tbaa !19
  br label %283

94:                                               ; preds = %86, %82, %89, %74
  store i8 0, ptr %6, align 16, !tbaa !20
  %95 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 53
  %96 = call i64 @CopyMagickString(ptr noundef nonnull %6, ptr noundef nonnull %95, i64 noundef 4096) #21
  %97 = icmp eq i8 %72, 119
  %98 = select i1 %97, i32 2, i32 1
  %99 = call i32 @IsRightsAuthorized(i32 noundef 4, i32 noundef %98, ptr noundef nonnull %6) #21
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %94
  %102 = tail call ptr @__errno_location() #22
  store i32 1, ptr %102, align 4, !tbaa !23
  %103 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2413, i32 noundef 499, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.7, ptr noundef nonnull %6) #21
  br label %283

104:                                              ; preds = %94
  %105 = call i32 @LocaleCompare(ptr noundef nonnull %6, ptr noundef nonnull @.str.11) #21
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %114, label %107

107:                                              ; preds = %104
  %108 = load i8, ptr %6, align 16, !tbaa !20
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %110, label %123

110:                                              ; preds = %107
  %111 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 45
  %112 = load ptr, ptr %111, align 8, !tbaa !70
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %123

114:                                              ; preds = %110, %104
  %115 = load ptr, ptr @stdin, align 8
  %116 = load ptr, ptr @stdout, align 8
  %117 = select i1 %73, ptr %115, ptr %116
  %118 = load ptr, ptr %45, align 8, !tbaa !33
  %119 = getelementptr inbounds %struct._BlobInfo, ptr %118, i64 0, i32 12
  store ptr %117, ptr %119, align 8, !tbaa !20
  %120 = load ptr, ptr %45, align 8, !tbaa !33
  %121 = getelementptr inbounds %struct._BlobInfo, ptr %120, i64 0, i32 11
  store i32 2, ptr %121, align 8, !tbaa !19
  %122 = getelementptr inbounds %struct._BlobInfo, ptr %120, i64 0, i32 7
  store i32 1, ptr %122, align 8, !tbaa !43
  br label %283

123:                                              ; preds = %110, %107
  %124 = call i32 @LocaleNCompare(ptr noundef nonnull %6, ptr noundef nonnull @.str.25, i64 noundef 3) #21
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %137

126:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %7) #21
  store i8 %72, ptr %7, align 16, !tbaa !20
  %127 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 1
  store i8 0, ptr %127, align 1, !tbaa !20
  %128 = getelementptr inbounds i8, ptr %6, i64 3
  %129 = call i64 @__isoc23_strtol(ptr noundef nonnull %128, ptr noundef null, i32 noundef 10) #21
  %130 = trunc i64 %129 to i32
  %131 = call noalias ptr @fdopen(i32 noundef %130, ptr noundef nonnull %7) #21
  %132 = load ptr, ptr %45, align 8, !tbaa !33
  %133 = getelementptr inbounds %struct._BlobInfo, ptr %132, i64 0, i32 12
  store ptr %131, ptr %133, align 8, !tbaa !20
  %134 = load ptr, ptr %45, align 8, !tbaa !33
  %135 = getelementptr inbounds %struct._BlobInfo, ptr %134, i64 0, i32 11
  store i32 2, ptr %135, align 8, !tbaa !19
  %136 = getelementptr inbounds %struct._BlobInfo, ptr %134, i64 0, i32 7
  store i32 1, ptr %136, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %7) #21
  br label %283

137:                                              ; preds = %123
  %138 = load ptr, ptr %45, align 8, !tbaa !33
  %139 = getelementptr inbounds %struct._BlobInfo, ptr %138, i64 0, i32 13
  %140 = call i32 @GetPathAttributes(ptr noundef nonnull %6, ptr noundef nonnull %139) #21
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %165, label %142

142:                                              ; preds = %137
  %143 = load ptr, ptr %45, align 8, !tbaa !33
  %144 = getelementptr inbounds %struct._BlobInfo, ptr %143, i64 0, i32 13, i32 3
  %145 = load i32, ptr %144, align 8, !tbaa !81
  %146 = and i32 %145, 61440
  %147 = icmp eq i32 %146, 4096
  br i1 %147, label %148, label %165

148:                                              ; preds = %142
  %149 = call noalias ptr @fopen(ptr noundef nonnull %6, ptr noundef nonnull %71)
  %150 = load ptr, ptr %45, align 8, !tbaa !33
  %151 = getelementptr inbounds %struct._BlobInfo, ptr %150, i64 0, i32 12
  store ptr %149, ptr %151, align 8, !tbaa !20
  %152 = load ptr, ptr %45, align 8, !tbaa !33
  %153 = getelementptr inbounds %struct._BlobInfo, ptr %152, i64 0, i32 12
  %154 = load ptr, ptr %153, align 8, !tbaa !20
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %162

156:                                              ; preds = %148
  %157 = tail call ptr @__errno_location() #22
  %158 = load i32, ptr %157, align 4, !tbaa !23
  %159 = call ptr @GetExceptionMessage(i32 noundef %158) #21
  %160 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2478, i32 noundef 435, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.5, ptr noundef nonnull %6, ptr noundef %159) #21
  %161 = call ptr @DestroyString(ptr noundef %159) #21
  br label %283

162:                                              ; preds = %148
  %163 = getelementptr inbounds %struct._BlobInfo, ptr %152, i64 0, i32 11
  store i32 1, ptr %163, align 8, !tbaa !19
  %164 = getelementptr inbounds %struct._BlobInfo, ptr %152, i64 0, i32 7
  store i32 1, ptr %164, align 8, !tbaa !43
  br label %283

165:                                              ; preds = %142, %137
  call void @GetPathComponent(ptr noundef nonnull %95, i32 noundef 6, ptr noundef nonnull %5) #21
  br i1 %97, label %166, label %199

166:                                              ; preds = %165
  %167 = call i64 @CopyMagickString(ptr noundef nonnull %6, ptr noundef nonnull %95, i64 noundef 4096) #21
  %168 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 3
  %169 = load i32, ptr %168, align 4, !tbaa !69
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %174, label %171

171:                                              ; preds = %166
  %172 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 37) #27
  %173 = icmp eq ptr %172, null
  br i1 %173, label %199, label %174

174:                                              ; preds = %171, %166
  %175 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 39
  %176 = load i64, ptr %175, align 8, !tbaa !82
  %177 = trunc i64 %176 to i32
  %178 = call i64 @InterpretImageFilename(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %95, i32 noundef %177, ptr noundef nonnull %6) #21
  %179 = call i32 @LocaleCompare(ptr noundef nonnull %6, ptr noundef nonnull %95) #21
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %197

181:                                              ; preds = %174
  %182 = call ptr @GetPreviousImageInList(ptr noundef nonnull %1) #21
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %187

184:                                              ; preds = %181
  %185 = call ptr @GetNextImageInList(ptr noundef nonnull %1) #21
  %186 = icmp eq ptr %185, null
  br i1 %186, label %197, label %187

187:                                              ; preds = %184, %181
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %8) #21
  call void @GetPathComponent(ptr noundef nonnull %95, i32 noundef 2, ptr noundef nonnull %8) #21
  %188 = load i8, ptr %5, align 16, !tbaa !20
  %189 = icmp eq i8 %188, 0
  %190 = load i64, ptr %175, align 8, !tbaa !82
  %191 = uitofp i64 %190 to double
  br i1 %189, label %192, label %194

192:                                              ; preds = %187
  %193 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.26, ptr noundef nonnull %8, double noundef nofpclass(nan inf) %191) #21
  br label %196

194:                                              ; preds = %187
  %195 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.27, ptr noundef nonnull %8, double noundef nofpclass(nan inf) %191, ptr noundef nonnull %5) #21
  br label %196

196:                                              ; preds = %194, %192
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %8) #21
  br label %197

197:                                              ; preds = %196, %184, %174
  %198 = call i64 @CopyMagickString(ptr noundef nonnull %95, ptr noundef nonnull %6, i64 noundef 4096) #21
  br label %199

199:                                              ; preds = %171, %197, %165
  %200 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 45
  %201 = load ptr, ptr %200, align 8, !tbaa !70
  %202 = icmp eq ptr %201, null
  br i1 %202, label %209, label %203

203:                                              ; preds = %199
  %204 = load ptr, ptr %45, align 8, !tbaa !33
  %205 = getelementptr inbounds %struct._BlobInfo, ptr %204, i64 0, i32 12
  store ptr %201, ptr %205, align 8, !tbaa !20
  %206 = load ptr, ptr %45, align 8, !tbaa !33
  %207 = getelementptr inbounds %struct._BlobInfo, ptr %206, i64 0, i32 11
  store i32 1, ptr %207, align 8, !tbaa !19
  %208 = getelementptr inbounds %struct._BlobInfo, ptr %206, i64 0, i32 7
  store i32 1, ptr %208, align 8, !tbaa !43
  br label %267

209:                                              ; preds = %199
  %210 = call noalias ptr @fopen(ptr noundef nonnull %6, ptr noundef nonnull %71)
  %211 = load ptr, ptr %45, align 8, !tbaa !33
  %212 = getelementptr inbounds %struct._BlobInfo, ptr %211, i64 0, i32 12
  store ptr %210, ptr %212, align 8, !tbaa !20
  %213 = load ptr, ptr %45, align 8, !tbaa !33
  %214 = getelementptr inbounds %struct._BlobInfo, ptr %213, i64 0, i32 12
  %215 = load ptr, ptr %214, align 8, !tbaa !20
  %216 = icmp eq ptr %215, null
  br i1 %73, label %217, label %264

217:                                              ; preds = %209
  br i1 %216, label %267, label %218

218:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %9) #21
  %219 = getelementptr inbounds %struct._BlobInfo, ptr %213, i64 0, i32 11
  store i32 1, ptr %219, align 8, !tbaa !19
  %220 = call ptr @ResetMagickMemory(ptr noundef nonnull %9, i32 noundef 0, i64 noundef 3) #21
  %221 = load ptr, ptr %45, align 8, !tbaa !33
  %222 = getelementptr inbounds %struct._BlobInfo, ptr %221, i64 0, i32 12
  %223 = load ptr, ptr %222, align 8, !tbaa !20
  %224 = call i64 @fread(ptr noundef nonnull %9, i64 noundef 1, i64 noundef 3, ptr noundef %223)
  %225 = load ptr, ptr %45, align 8, !tbaa !33
  %226 = getelementptr inbounds %struct._BlobInfo, ptr %225, i64 0, i32 12
  %227 = load ptr, ptr %226, align 8, !tbaa !20
  %228 = sub nsw i64 0, %224
  %229 = call i32 @fseek(ptr noundef %227, i64 noundef %228, i32 noundef 1)
  %230 = load ptr, ptr %45, align 8, !tbaa !33
  %231 = getelementptr inbounds %struct._BlobInfo, ptr %230, i64 0, i32 12
  %232 = load ptr, ptr %231, align 8, !tbaa !20
  %233 = call i32 @fflush(ptr noundef %232)
  %234 = uitofp i64 %224 to double
  %235 = call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2546, ptr noundef nonnull @.str.28, double noundef nofpclass(nan inf) %234) #21
  %236 = load ptr, ptr %45, align 8, !tbaa !33
  %237 = getelementptr inbounds %struct._BlobInfo, ptr %236, i64 0, i32 11
  %238 = load i32, ptr %237, align 8, !tbaa !19
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %240, label %262

240:                                              ; preds = %218
  %241 = call ptr @AcquireExceptionInfo() #21
  %242 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 48
  %243 = call ptr @GetMagickInfo(ptr noundef nonnull %242, ptr noundef %241) #21
  %244 = call ptr @DestroyExceptionInfo(ptr noundef %241) #21
  %245 = load ptr, ptr %45, align 8, !tbaa !33
  %246 = getelementptr inbounds %struct._BlobInfo, ptr %245, i64 0, i32 13, i32 8
  %247 = load i64, ptr %246, align 8, !tbaa !83
  %248 = icmp eq ptr %243, null
  br i1 %248, label %262, label %249

249:                                              ; preds = %240
  %250 = call i32 @GetMagickBlobSupport(ptr noundef nonnull %243) #21
  %251 = icmp ne i32 %250, 0
  %252 = icmp ult i64 %247, 262143
  %253 = select i1 %251, i1 %252, i1 false
  br i1 %253, label %254, label %262

254:                                              ; preds = %249
  %255 = call i32 @AcquireMagickResource(i32 noundef 4, i64 noundef %247) #21
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %262, label %257

257:                                              ; preds = %254
  %258 = load ptr, ptr %45, align 8, !tbaa !33
  %259 = getelementptr inbounds %struct._BlobInfo, ptr %258, i64 0, i32 12
  %260 = load ptr, ptr %259, align 8, !tbaa !20
  %261 = call i32 @fileno(ptr noundef %260) #21
  call void @RelinquishMagickResource(i32 noundef 4, i64 noundef %247) #21
  br label %262

262:                                              ; preds = %240, %249, %254, %257, %218
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %9) #21
  %263 = load ptr, ptr %45, align 8, !tbaa !33
  br label %267

264:                                              ; preds = %209
  br i1 %216, label %267, label %265

265:                                              ; preds = %264
  %266 = getelementptr inbounds %struct._BlobInfo, ptr %213, i64 0, i32 11
  store i32 1, ptr %266, align 8, !tbaa !19
  br label %267

267:                                              ; preds = %262, %217, %265, %264, %203
  %268 = phi ptr [ %263, %262 ], [ %213, %217 ], [ %213, %265 ], [ %213, %264 ], [ %206, %203 ]
  %269 = getelementptr inbounds %struct._BlobInfo, ptr %268, i64 0, i32 9
  store i32 0, ptr %269, align 8, !tbaa !59
  %270 = getelementptr inbounds %struct._BlobInfo, ptr %268, i64 0, i32 11
  %271 = load i32, ptr %270, align 8, !tbaa !19
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %277, label %273

273:                                              ; preds = %267
  %274 = call i64 @GetBlobSize(ptr noundef nonnull %1)
  %275 = load ptr, ptr %45, align 8, !tbaa !33
  %276 = getelementptr inbounds %struct._BlobInfo, ptr %275, i64 0, i32 6
  store i64 %274, ptr %276, align 8, !tbaa !60
  br label %283

277:                                              ; preds = %267
  %278 = tail call ptr @__errno_location() #22
  %279 = load i32, ptr %278, align 4, !tbaa !23
  %280 = call ptr @GetExceptionMessage(i32 noundef %279) #21
  %281 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2657, i32 noundef 435, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.5, ptr noundef nonnull %6, ptr noundef %280) #21
  %282 = call ptr @DestroyString(ptr noundef %280) #21
  br label %283

283:                                              ; preds = %273, %277, %162, %156, %126, %114, %101, %92, %36
  %284 = phi i32 [ 1, %36 ], [ 1, %92 ], [ 0, %101 ], [ 1, %114 ], [ 1, %126 ], [ 0, %156 ], [ 1, %162 ], [ 1, %273 ], [ 0, %277 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #21
  ret i32 %284
}

declare i32 @IsRightsAuthorized(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @LocaleNCompare(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @GetPathComponent(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #17

declare i64 @InterpretImageFilename(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @GetPreviousImageInList(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #8

declare ptr @AcquireExceptionInfo() local_unnamed_addr #1

declare i32 @AcquireMagickResource(i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @PingBlob(ptr noundef %0, ptr noundef readonly %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 52
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 51
  %10 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2726, ptr noundef nonnull @.str.3, ptr noundef nonnull %9) #21
  br label %11

11:                                               ; preds = %8, %4
  %12 = icmp eq ptr %1, null
  %13 = icmp eq i64 %2, 0
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct._ImageInfo, ptr %0, i64 0, i32 48
  %17 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2731, i32 noundef 435, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.7, ptr noundef nonnull %16) #21
  br label %32

18:                                               ; preds = %11
  %19 = tail call ptr @CloneImageInfo(ptr noundef nonnull %0) #21
  %20 = tail call ptr @AcquireQuantumMemory(i64 noundef %2, i64 noundef 1) #25
  %21 = getelementptr inbounds %struct._ImageInfo, ptr %19, i64 0, i32 46
  store ptr %20, ptr %21, align 8, !tbaa !31
  %22 = icmp eq ptr %20, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2739, i32 noundef 700, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1) #21
  br label %32

25:                                               ; preds = %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull align 1 %1, i64 %2, i1 false)
  %26 = getelementptr inbounds %struct._ImageInfo, ptr %19, i64 0, i32 47
  store i64 %2, ptr %26, align 8, !tbaa !32
  %27 = getelementptr inbounds %struct._ImageInfo, ptr %19, i64 0, i32 34
  store i32 1, ptr %27, align 8, !tbaa !84
  %28 = tail call ptr @ReadStream(ptr noundef nonnull %19, ptr noundef nonnull @PingStream, ptr noundef %3) #21
  %29 = load ptr, ptr %21, align 8, !tbaa !31
  %30 = tail call ptr @RelinquishMagickMemory(ptr noundef %29) #21
  store ptr %30, ptr %21, align 8, !tbaa !31
  %31 = tail call ptr @DestroyImageInfo(ptr noundef nonnull %19) #21
  br label %32

32:                                               ; preds = %25, %23, %15
  %33 = phi ptr [ null, %15 ], [ null, %23 ], [ %28, %25 ]
  ret ptr %33
}

declare ptr @ReadStream(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @PingStream(ptr nocapture readnone %0, ptr nocapture readnone %1, i64 noundef returned %2) #10 {
  ret i64 %2
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i64 @ReadBlob(ptr nocapture noundef readonly %0, i64 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #11 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %74, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 52
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = getelementptr inbounds %struct._BlobInfo, ptr %7, i64 0, i32 11
  %9 = load i32, ptr %8, align 8, !tbaa !19
  switch i32 %9, label %74 [
    i32 7, label %56
    i32 2, label %10
    i32 1, label %31
    i32 3, label %31
  ]

10:                                               ; preds = %5
  %11 = icmp sgt i64 %1, 0
  br i1 %11, label %12, label %74

12:                                               ; preds = %10, %27
  %13 = phi i64 [ %29, %27 ], [ 0, %10 ]
  %14 = load ptr, ptr %6, align 8, !tbaa !33
  %15 = getelementptr inbounds %struct._BlobInfo, ptr %14, i64 0, i32 12
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = tail call i32 @fileno(ptr noundef %16) #21
  %18 = getelementptr inbounds i8, ptr %2, i64 %13
  %19 = sub i64 %1, %13
  %20 = tail call i64 @llvm.umin.i64(i64 %19, i64 9223372036854775807)
  %21 = tail call i64 @read(i32 noundef %17, ptr noundef %18, i64 noundef %20) #21
  %22 = icmp slt i64 %21, 1
  br i1 %22, label %23, label %27

23:                                               ; preds = %12
  %24 = tail call ptr @__errno_location() #22
  %25 = load i32, ptr %24, align 4, !tbaa !23
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %27, label %74

27:                                               ; preds = %12, %23
  %28 = phi i64 [ 0, %23 ], [ %21, %12 ]
  %29 = add nsw i64 %28, %13
  %30 = icmp slt i64 %29, %1
  br i1 %30, label %12, label %74, !llvm.loop !85

31:                                               ; preds = %5, %5
  switch i64 %1, label %32 [
    i64 2, label %36
    i64 1, label %45
  ]

32:                                               ; preds = %31
  %33 = getelementptr inbounds %struct._BlobInfo, ptr %7, i64 0, i32 12
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  %35 = tail call i64 @fread(ptr noundef %2, i64 noundef 1, i64 noundef %1, ptr noundef %34)
  br label %74

36:                                               ; preds = %31
  %37 = getelementptr inbounds %struct._BlobInfo, ptr %7, i64 0, i32 12
  %38 = load ptr, ptr %37, align 8, !tbaa !20
  %39 = tail call i32 @getc(ptr noundef %38)
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %74, label %41

41:                                               ; preds = %36
  %42 = trunc i32 %39 to i8
  %43 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 %42, ptr %2, align 1, !tbaa !20
  %44 = load ptr, ptr %6, align 8, !tbaa !33
  br label %45

45:                                               ; preds = %31, %41
  %46 = phi ptr [ %7, %31 ], [ %44, %41 ]
  %47 = phi ptr [ %2, %31 ], [ %43, %41 ]
  %48 = phi i64 [ 0, %31 ], [ 1, %41 ]
  %49 = getelementptr inbounds %struct._BlobInfo, ptr %46, i64 0, i32 12
  %50 = load ptr, ptr %49, align 8, !tbaa !20
  %51 = tail call i32 @getc(ptr noundef %50)
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %74, label %53

53:                                               ; preds = %45
  %54 = trunc i32 %51 to i8
  store i8 %54, ptr %47, align 1, !tbaa !20
  %55 = add nuw nsw i64 %48, 1
  br label %74

56:                                               ; preds = %5
  %57 = getelementptr inbounds %struct._BlobInfo, ptr %7, i64 0, i32 5
  %58 = load i64, ptr %57, align 8, !tbaa !18
  %59 = load i64, ptr %7, align 8, !tbaa !15
  %60 = icmp slt i64 %58, %59
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct._BlobInfo, ptr %7, i64 0, i32 4
  store i32 1, ptr %62, align 4, !tbaa !62
  br label %74

63:                                               ; preds = %56
  %64 = getelementptr inbounds %struct._BlobInfo, ptr %7, i64 0, i32 15
  %65 = load ptr, ptr %64, align 8, !tbaa !21
  %66 = getelementptr inbounds i8, ptr %65, i64 %58
  %67 = sub i64 %59, %58
  %68 = tail call i64 @llvm.umin.i64(i64 %1, i64 %67)
  %69 = add nsw i64 %68, %58
  store i64 %69, ptr %57, align 8, !tbaa !18
  %70 = icmp ult i64 %67, %1
  br i1 %70, label %71, label %73

71:                                               ; preds = %63
  %72 = getelementptr inbounds %struct._BlobInfo, ptr %7, i64 0, i32 4
  store i32 1, ptr %72, align 4, !tbaa !62
  br label %73

73:                                               ; preds = %71, %63
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %66, i64 %68, i1 false)
  br label %74

74:                                               ; preds = %27, %23, %10, %5, %45, %36, %53, %32, %73, %61, %3
  %75 = phi i64 [ 0, %3 ], [ 0, %5 ], [ %35, %32 ], [ %48, %45 ], [ %55, %53 ], [ 0, %36 ], [ 0, %61 ], [ %68, %73 ], [ 0, %10 ], [ %29, %27 ], [ %13, %23 ]
  ret i64 %75
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @ReadBlobByte(ptr nocapture noundef readonly %0) local_unnamed_addr #11 {
  %2 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #21
  %3 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 52
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds %struct._BlobInfo, ptr %4, i64 0, i32 11
  %6 = load i32, ptr %5, align 8, !tbaa !19
  %7 = icmp eq i32 %6, 7
  br i1 %7, label %8, label %20

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct._BlobInfo, ptr %4, i64 0, i32 5
  %10 = load i64, ptr %9, align 8, !tbaa !18
  %11 = load i64, ptr %4, align 8, !tbaa !15
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct._BlobInfo, ptr %4, i64 0, i32 4
  store i32 1, ptr %14, align 4, !tbaa !62
  br label %27

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct._BlobInfo, ptr %4, i64 0, i32 15
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = getelementptr inbounds i8, ptr %17, i64 %10
  %19 = add nsw i64 %10, 1
  store i64 %19, ptr %9, align 8, !tbaa !18
  br label %23

20:                                               ; preds = %1
  %21 = call i64 @ReadBlob(ptr noundef nonnull %0, i64 noundef 1, ptr noundef nonnull %2)
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %27

23:                                               ; preds = %15, %20
  %24 = phi ptr [ %18, %15 ], [ %2, %20 ]
  %25 = load i8, ptr %24, align 1, !tbaa !20
  %26 = zext i8 %25 to i32
  br label %27

27:                                               ; preds = %13, %20, %23
  %28 = phi i32 [ %26, %23 ], [ -1, %20 ], [ -1, %13 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #21
  ret i32 %28
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local nofpclass(nan inf) double @ReadBlobDouble(ptr nocapture noundef readonly %0) local_unnamed_addr #11 {
  %2 = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  store i8 0, ptr %2, align 1, !tbaa !20
  %3 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 52
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds %struct._BlobInfo, ptr %4, i64 0, i32 11
  %6 = load i32, ptr %5, align 8, !tbaa !19
  %7 = icmp eq i32 %6, 7
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call i64 @ReadBlob(ptr noundef nonnull %0, i64 noundef 8, ptr noundef nonnull %2)
  br label %27

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct._BlobInfo, ptr %4, i64 0, i32 5
  %12 = load i64, ptr %11, align 8, !tbaa !18
  %13 = load i64, ptr %4, align 8, !tbaa !15
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct._BlobInfo, ptr %4, i64 0, i32 4
  store i32 1, ptr %16, align 4, !tbaa !62
  br label %75

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct._BlobInfo, ptr %4, i64 0, i32 15
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = getelementptr inbounds i8, ptr %19, i64 %12
  %21 = sub i64 %13, %12
  %22 = tail call i64 @llvm.umin.i64(i64 %21, i64 8)
  %23 = add nsw i64 %22, %12
  store i64 %23, ptr %11, align 8, !tbaa !18
  %24 = icmp ult i64 %21, 8
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = getelementptr inbounds %struct._BlobInfo, ptr %4, i64 0, i32 4
  store i32 1, ptr %26, align 4, !tbaa !62
  br label %27

27:                                               ; preds = %25, %17, %8
  %28 = phi i64 [ %22, %25 ], [ %22, %17 ], [ %9, %8 ]
  %29 = phi ptr [ %20, %25 ], [ %20, %17 ], [ %2, %8 ]
  %30 = icmp eq i64 %28, 8
  br i1 %30, label %31, label %75

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 34
  %33 = load i32, ptr %32, align 8, !tbaa !86
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load i64, ptr %29, align 1
  br label %75

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %29, i64 1
  %39 = load i8, ptr %29, align 1, !tbaa !20
  %40 = zext i8 %39 to i64
  %41 = shl nuw i64 %40, 56
  %42 = getelementptr inbounds i8, ptr %29, i64 2
  %43 = load i8, ptr %38, align 1, !tbaa !20
  %44 = zext i8 %43 to i64
  %45 = shl nuw nsw i64 %44, 48
  %46 = or i64 %45, %41
  %47 = getelementptr inbounds i8, ptr %29, i64 3
  %48 = load i8, ptr %42, align 1, !tbaa !20
  %49 = zext i8 %48 to i64
  %50 = shl nuw nsw i64 %49, 40
  %51 = or i64 %46, %50
  %52 = getelementptr inbounds i8, ptr %29, i64 4
  %53 = load i8, ptr %47, align 1, !tbaa !20
  %54 = zext i8 %53 to i64
  %55 = shl nuw nsw i64 %54, 32
  %56 = or i64 %51, %55
  %57 = getelementptr inbounds i8, ptr %29, i64 5
  %58 = load i8, ptr %52, align 1, !tbaa !20
  %59 = zext i8 %58 to i64
  %60 = shl nuw nsw i64 %59, 24
  %61 = or i64 %56, %60
  %62 = getelementptr inbounds i8, ptr %29, i64 6
  %63 = load i8, ptr %57, align 1, !tbaa !20
  %64 = zext i8 %63 to i64
  %65 = shl nuw nsw i64 %64, 16
  %66 = or i64 %61, %65
  %67 = getelementptr inbounds i8, ptr %29, i64 7
  %68 = load i8, ptr %62, align 1, !tbaa !20
  %69 = zext i8 %68 to i64
  %70 = shl nuw nsw i64 %69, 8
  %71 = or i64 %66, %70
  %72 = load i8, ptr %67, align 1, !tbaa !20
  %73 = zext i8 %72 to i64
  %74 = or i64 %71, %73
  br label %75

75:                                               ; preds = %15, %27, %35, %37
  %76 = phi i64 [ %36, %35 ], [ %74, %37 ], [ 0, %27 ], [ 0, %15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  %77 = bitcast i64 %76 to double
  ret double %77
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i64 @ReadBlobLongLong(ptr nocapture noundef readonly %0) local_unnamed_addr #11 {
  %2 = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  store i8 0, ptr %2, align 1, !tbaa !20
  %3 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 52
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds %struct._BlobInfo, ptr %4, i64 0, i32 11
  %6 = load i32, ptr %5, align 8, !tbaa !19
  %7 = icmp eq i32 %6, 7
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call i64 @ReadBlob(ptr noundef nonnull %0, i64 noundef 8, ptr noundef nonnull %2)
  br label %27

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct._BlobInfo, ptr %4, i64 0, i32 5
  %12 = load i64, ptr %11, align 8, !tbaa !18
  %13 = load i64, ptr %4, align 8, !tbaa !15
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct._BlobInfo, ptr %4, i64 0, i32 4
  store i32 1, ptr %16, align 4, !tbaa !62
  br label %75

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct._BlobInfo, ptr %4, i64 0, i32 15
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = getelementptr inbounds i8, ptr %19, i64 %12
  %21 = sub i64 %13, %12
  %22 = tail call i64 @llvm.umin.i64(i64 %21, i64 8)
  %23 = add nsw i64 %22, %12
  store i64 %23, ptr %11, align 8, !tbaa !18
  %24 = icmp ult i64 %21, 8
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = getelementptr inbounds %struct._BlobInfo, ptr %4, i64 0, i32 4
  store i32 1, ptr %26, align 4, !tbaa !62
  br label %27

27:                                               ; preds = %8, %17, %25
  %28 = phi i64 [ %22, %25 ], [ %22, %17 ], [ %9, %8 ]
  %29 = phi ptr [ %20, %25 ], [ %20, %17 ], [ %2, %8 ]
  %30 = icmp eq i64 %28, 8
  br i1 %30, label %31, label %75

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 34
  %33 = load i32, ptr %32, align 8, !tbaa !86
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load i64, ptr %29, align 1
  br label %75

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %29, i64 1
  %39 = load i8, ptr %29, align 1, !tbaa !20
  %40 = zext i8 %39 to i64
  %41 = shl nuw i64 %40, 56
  %42 = getelementptr inbounds i8, ptr %29, i64 2
  %43 = load i8, ptr %38, align 1, !tbaa !20
  %44 = zext i8 %43 to i64
  %45 = shl nuw nsw i64 %44, 48
  %46 = or i64 %45, %41
  %47 = getelementptr inbounds i8, ptr %29, i64 3
  %48 = load i8, ptr %42, align 1, !tbaa !20
  %49 = zext i8 %48 to i64
  %50 = shl nuw nsw i64 %49, 40
  %51 = or i64 %46, %50
  %52 = getelementptr inbounds i8, ptr %29, i64 4
  %53 = load i8, ptr %47, align 1, !tbaa !20
  %54 = zext i8 %53 to i64
  %55 = shl nuw nsw i64 %54, 32
  %56 = or i64 %51, %55
  %57 = getelementptr inbounds i8, ptr %29, i64 5
  %58 = load i8, ptr %52, align 1, !tbaa !20
  %59 = zext i8 %58 to i64
  %60 = shl nuw nsw i64 %59, 24
  %61 = or i64 %56, %60
  %62 = getelementptr inbounds i8, ptr %29, i64 6
  %63 = load i8, ptr %57, align 1, !tbaa !20
  %64 = zext i8 %63 to i64
  %65 = shl nuw nsw i64 %64, 16
  %66 = or i64 %61, %65
  %67 = getelementptr inbounds i8, ptr %29, i64 7
  %68 = load i8, ptr %62, align 1, !tbaa !20
  %69 = zext i8 %68 to i64
  %70 = shl nuw nsw i64 %69, 8
  %71 = or i64 %66, %70
  %72 = load i8, ptr %67, align 1, !tbaa !20
  %73 = zext i8 %72 to i64
  %74 = or i64 %71, %73
  br label %75

75:                                               ; preds = %15, %27, %37, %35
  %76 = phi i64 [ %36, %35 ], [ %74, %37 ], [ 0, %27 ], [ 0, %15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  ret i64 %76
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local nofpclass(nan inf) float @ReadBlobFloat(ptr nocapture noundef readonly %0) local_unnamed_addr #11 {
  %2 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #21
  store i8 0, ptr %2, align 1, !tbaa !20
  %3 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 52
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds %struct._BlobInfo, ptr %4, i64 0, i32 11
  %6 = load i32, ptr %5, align 8, !tbaa !19
  %7 = icmp eq i32 %6, 7
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call i64 @ReadBlob(ptr noundef nonnull %0, i64 noundef 4, ptr noundef nonnull %2)
  br label %27

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct._BlobInfo, ptr %4, i64 0, i32 5
  %12 = load i64, ptr %11, align 8, !tbaa !18
  %13 = load i64, ptr %4, align 8, !tbaa !15
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct._BlobInfo, ptr %4, i64 0, i32 4
  store i32 1, ptr %16, align 4, !tbaa !62
  br label %55

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct._BlobInfo, ptr %4, i64 0, i32 15
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = getelementptr inbounds i8, ptr %19, i64 %12
  %21 = sub i64 %13, %12
  %22 = tail call i64 @llvm.umin.i64(i64 %21, i64 4)
  %23 = add nsw i64 %22, %12
  store i64 %23, ptr %11, align 8, !tbaa !18
  %24 = icmp ult i64 %21, 4
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = getelementptr inbounds %struct._BlobInfo, ptr %4, i64 0, i32 4
  store i32 1, ptr %26, align 4, !tbaa !62
  br label %27

27:                                               ; preds = %25, %17, %8
  %28 = phi i64 [ %22, %25 ], [ %22, %17 ], [ %9, %8 ]
  %29 = phi ptr [ %20, %25 ], [ %20, %17 ], [ %2, %8 ]
  %30 = icmp eq i64 %28, 4
  br i1 %30, label %31, label %55

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 34
  %33 = load i32, ptr %32, align 8, !tbaa !86
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load i32, ptr %29, align 1
  br label %55

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %29, i64 1
  %39 = load i8, ptr %29, align 1, !tbaa !20
  %40 = zext i8 %39 to i32
  %41 = shl nuw i32 %40, 24
  %42 = getelementptr inbounds i8, ptr %29, i64 2
  %43 = load i8, ptr %38, align 1, !tbaa !20
  %44 = zext i8 %43 to i32
  %45 = shl nuw nsw i32 %44, 16
  %46 = or i32 %45, %41
  %47 = getelementptr inbounds i8, ptr %29, i64 3
  %48 = load i8, ptr %42, align 1, !tbaa !20
  %49 = zext i8 %48 to i32
  %50 = shl nuw nsw i32 %49, 8
  %51 = or i32 %46, %50
  %52 = load i8, ptr %47, align 1, !tbaa !20
  %53 = zext i8 %52 to i32
  %54 = or i32 %51, %53
  br label %55

55:                                               ; preds = %15, %27, %35, %37
  %56 = phi i32 [ %36, %35 ], [ %54, %37 ], [ 0, %27 ], [ 0, %15 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #21
  %57 = bitcast i32 %56 to float
  ret float %57
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @ReadBlobLong(ptr nocapture noundef readonly %0) local_unnamed_addr #11 {
  %2 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #21
  store i8 0, ptr %2, align 1, !tbaa !20
  %3 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 52
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds %struct._BlobInfo, ptr %4, i64 0, i32 11
  %6 = load i32, ptr %5, align 8, !tbaa !19
  %7 = icmp eq i32 %6, 7
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call i64 @ReadBlob(ptr noundef nonnull %0, i64 noundef 4, ptr noundef nonnull %2)
  br label %27

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct._BlobInfo, ptr %4, i64 0, i32 5
  %12 = load i64, ptr %11, align 8, !tbaa !18
  %13 = load i64, ptr %4, align 8, !tbaa !15
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct._BlobInfo, ptr %4, i64 0, i32 4
  store i32 1, ptr %16, align 4, !tbaa !62
  br label %55

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct._BlobInfo, ptr %4, i64 0, i32 15
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = getelementptr inbounds i8, ptr %19, i64 %12
  %21 = sub i64 %13, %12
  %22 = tail call i64 @llvm.umin.i64(i64 %21, i64 4)
  %23 = add nsw i64 %22, %12
  store i64 %23, ptr %11, align 8, !tbaa !18
  %24 = icmp ult i64 %21, 4
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = getelementptr inbounds %struct._BlobInfo, ptr %4, i64 0, i32 4
  store i32 1, ptr %26, align 4, !tbaa !62
  br label %27

27:                                               ; preds = %8, %17, %25
  %28 = phi i64 [ %22, %25 ], [ %22, %17 ], [ %9, %8 ]
  %29 = phi ptr [ %20, %25 ], [ %20, %17 ], [ %2, %8 ]
  %30 = icmp eq i64 %28, 4
  br i1 %30, label %31, label %55

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 34
  %33 = load i32, ptr %32, align 8, !tbaa !86
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load i32, ptr %29, align 1
  br label %55

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %29, i64 1
  %39 = load i8, ptr %29, align 1, !tbaa !20
  %40 = zext i8 %39 to i32
  %41 = shl nuw i32 %40, 24
  %42 = getelementptr inbounds i8, ptr %29, i64 2
  %43 = load i8, ptr %38, align 1, !tbaa !20
  %44 = zext i8 %43 to i32
  %45 = shl nuw nsw i32 %44, 16
  %46 = or i32 %45, %41
  %47 = getelementptr inbounds i8, ptr %29, i64 3
  %48 = load i8, ptr %42, align 1, !tbaa !20
  %49 = zext i8 %48 to i32
  %50 = shl nuw nsw i32 %49, 8
  %51 = or i32 %46, %50
  %52 = load i8, ptr %47, align 1, !tbaa !20
  %53 = zext i8 %52 to i32
  %54 = or i32 %51, %53
  br label %55

55:                                               ; preds = %15, %27, %37, %35
  %56 = phi i32 [ %36, %35 ], [ %54, %37 ], [ 0, %27 ], [ 0, %15 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #21
  ret i32 %56
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local zeroext i16 @ReadBlobShort(ptr nocapture noundef readonly %0) local_unnamed_addr #11 {
  %2 = alloca [2 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #21
  store i8 0, ptr %2, align 1, !tbaa !20
  %3 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 52
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds %struct._BlobInfo, ptr %4, i64 0, i32 11
  %6 = load i32, ptr %5, align 8, !tbaa !19
  %7 = icmp eq i32 %6, 7
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call i64 @ReadBlob(ptr noundef nonnull %0, i64 noundef 2, ptr noundef nonnull %2)
  br label %27

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct._BlobInfo, ptr %4, i64 0, i32 5
  %12 = load i64, ptr %11, align 8, !tbaa !18
  %13 = load i64, ptr %4, align 8, !tbaa !15
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct._BlobInfo, ptr %4, i64 0, i32 4
  store i32 1, ptr %16, align 4, !tbaa !62
  br label %45

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct._BlobInfo, ptr %4, i64 0, i32 15
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = getelementptr inbounds i8, ptr %19, i64 %12
  %21 = sub i64 %13, %12
  %22 = tail call i64 @llvm.umin.i64(i64 %21, i64 2)
  %23 = add nsw i64 %22, %12
  store i64 %23, ptr %11, align 8, !tbaa !18
  %24 = icmp ult i64 %21, 2
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = getelementptr inbounds %struct._BlobInfo, ptr %4, i64 0, i32 4
  store i32 1, ptr %26, align 4, !tbaa !62
  br label %27

27:                                               ; preds = %8, %17, %25
  %28 = phi i64 [ %22, %25 ], [ %22, %17 ], [ %9, %8 ]
  %29 = phi ptr [ %20, %25 ], [ %20, %17 ], [ %2, %8 ]
  %30 = icmp eq i64 %28, 2
  br i1 %30, label %31, label %45

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 34
  %33 = load i32, ptr %32, align 8, !tbaa !86
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load i16, ptr %29, align 1
  br label %45

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %29, i64 1
  %39 = load i8, ptr %29, align 1, !tbaa !20
  %40 = zext i8 %39 to i16
  %41 = shl nuw i16 %40, 8
  %42 = load i8, ptr %38, align 1, !tbaa !20
  %43 = zext i8 %42 to i16
  %44 = or i16 %41, %43
  br label %45

45:                                               ; preds = %15, %27, %37, %35
  %46 = phi i16 [ %36, %35 ], [ %44, %37 ], [ 0, %27 ], [ 0, %15 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #21
  ret i16 %46
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @ReadBlobLSBLong(ptr nocapture noundef readonly %0) local_unnamed_addr #11 {
  %2 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #21
  store i8 0, ptr %2, align 1, !tbaa !20
  %3 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 52
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds %struct._BlobInfo, ptr %4, i64 0, i32 11
  %6 = load i32, ptr %5, align 8, !tbaa !19
  %7 = icmp eq i32 %6, 7
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call i64 @ReadBlob(ptr noundef nonnull %0, i64 noundef 4, ptr noundef nonnull %2)
  br label %27

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct._BlobInfo, ptr %4, i64 0, i32 5
  %12 = load i64, ptr %11, align 8, !tbaa !18
  %13 = load i64, ptr %4, align 8, !tbaa !15
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct._BlobInfo, ptr %4, i64 0, i32 4
  store i32 1, ptr %16, align 4, !tbaa !62
  br label %33

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct._BlobInfo, ptr %4, i64 0, i32 15
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = getelementptr inbounds i8, ptr %19, i64 %12
  %21 = sub i64 %13, %12
  %22 = tail call i64 @llvm.umin.i64(i64 %21, i64 4)
  %23 = add nsw i64 %22, %12
  store i64 %23, ptr %11, align 8, !tbaa !18
  %24 = icmp ult i64 %21, 4
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = getelementptr inbounds %struct._BlobInfo, ptr %4, i64 0, i32 4
  store i32 1, ptr %26, align 4, !tbaa !62
  br label %27

27:                                               ; preds = %8, %17, %25
  %28 = phi i64 [ %22, %25 ], [ %22, %17 ], [ %9, %8 ]
  %29 = phi ptr [ %20, %25 ], [ %20, %17 ], [ %2, %8 ]
  %30 = icmp eq i64 %28, 4
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %29, align 1
  br label %33

33:                                               ; preds = %15, %27, %31
  %34 = phi i32 [ %32, %31 ], [ 0, %27 ], [ 0, %15 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #21
  ret i32 %34
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local zeroext i16 @ReadBlobLSBShort(ptr nocapture noundef readonly %0) local_unnamed_addr #11 {
  %2 = alloca [2 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #21
  store i8 0, ptr %2, align 1, !tbaa !20
  %3 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 52
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds %struct._BlobInfo, ptr %4, i64 0, i32 11
  %6 = load i32, ptr %5, align 8, !tbaa !19
  %7 = icmp eq i32 %6, 7
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call i64 @ReadBlob(ptr noundef nonnull %0, i64 noundef 2, ptr noundef nonnull %2)
  br label %27

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct._BlobInfo, ptr %4, i64 0, i32 5
  %12 = load i64, ptr %11, align 8, !tbaa !18
  %13 = load i64, ptr %4, align 8, !tbaa !15
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct._BlobInfo, ptr %4, i64 0, i32 4
  store i32 1, ptr %16, align 4, !tbaa !62
  br label %33

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct._BlobInfo, ptr %4, i64 0, i32 15
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = getelementptr inbounds i8, ptr %19, i64 %12
  %21 = sub i64 %13, %12
  %22 = tail call i64 @llvm.umin.i64(i64 %21, i64 2)
  %23 = add nsw i64 %22, %12
  store i64 %23, ptr %11, align 8, !tbaa !18
  %24 = icmp ult i64 %21, 2
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = getelementptr inbounds %struct._BlobInfo, ptr %4, i64 0, i32 4
  store i32 1, ptr %26, align 4, !tbaa !62
  br label %27

27:                                               ; preds = %8, %17, %25
  %28 = phi i64 [ %22, %25 ], [ %22, %17 ], [ %9, %8 ]
  %29 = phi ptr [ %20, %25 ], [ %20, %17 ], [ %2, %8 ]
  %30 = icmp eq i64 %28, 2
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i16, ptr %29, align 1
  br label %33

33:                                               ; preds = %15, %27, %31
  %34 = phi i16 [ %32, %31 ], [ 0, %27 ], [ 0, %15 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #21
  ret i16 %34
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @ReadBlobMSBLong(ptr nocapture noundef readonly %0) local_unnamed_addr #11 {
  %2 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #21
  store i8 0, ptr %2, align 1, !tbaa !20
  %3 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 52
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds %struct._BlobInfo, ptr %4, i64 0, i32 11
  %6 = load i32, ptr %5, align 8, !tbaa !19
  %7 = icmp eq i32 %6, 7
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call i64 @ReadBlob(ptr noundef nonnull %0, i64 noundef 4, ptr noundef nonnull %2)
  br label %27

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct._BlobInfo, ptr %4, i64 0, i32 5
  %12 = load i64, ptr %11, align 8, !tbaa !18
  %13 = load i64, ptr %4, align 8, !tbaa !15
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct._BlobInfo, ptr %4, i64 0, i32 4
  store i32 1, ptr %16, align 4, !tbaa !62
  br label %49

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct._BlobInfo, ptr %4, i64 0, i32 15
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = getelementptr inbounds i8, ptr %19, i64 %12
  %21 = sub i64 %13, %12
  %22 = tail call i64 @llvm.umin.i64(i64 %21, i64 4)
  %23 = add nsw i64 %22, %12
  store i64 %23, ptr %11, align 8, !tbaa !18
  %24 = icmp ult i64 %21, 4
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = getelementptr inbounds %struct._BlobInfo, ptr %4, i64 0, i32 4
  store i32 1, ptr %26, align 4, !tbaa !62
  br label %27

27:                                               ; preds = %8, %17, %25
  %28 = phi i64 [ %22, %25 ], [ %22, %17 ], [ %9, %8 ]
  %29 = phi ptr [ %20, %25 ], [ %20, %17 ], [ %2, %8 ]
  %30 = icmp eq i64 %28, 4
  br i1 %30, label %31, label %49

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %29, i64 1
  %33 = load i8, ptr %29, align 1, !tbaa !20
  %34 = zext i8 %33 to i32
  %35 = shl nuw i32 %34, 24
  %36 = getelementptr inbounds i8, ptr %29, i64 2
  %37 = load i8, ptr %32, align 1, !tbaa !20
  %38 = zext i8 %37 to i32
  %39 = shl nuw nsw i32 %38, 16
  %40 = or i32 %39, %35
  %41 = getelementptr inbounds i8, ptr %29, i64 3
  %42 = load i8, ptr %36, align 1, !tbaa !20
  %43 = zext i8 %42 to i32
  %44 = shl nuw nsw i32 %43, 8
  %45 = or i32 %40, %44
  %46 = load i8, ptr %41, align 1, !tbaa !20
  %47 = zext i8 %46 to i32
  %48 = or i32 %45, %47
  br label %49

49:                                               ; preds = %15, %27, %31
  %50 = phi i32 [ %48, %31 ], [ 0, %27 ], [ 0, %15 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #21
  ret i32 %50
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i64 @ReadBlobMSBLongLong(ptr nocapture noundef readonly %0) local_unnamed_addr #11 {
  %2 = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  store i8 0, ptr %2, align 1, !tbaa !20
  %3 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 52
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds %struct._BlobInfo, ptr %4, i64 0, i32 11
  %6 = load i32, ptr %5, align 8, !tbaa !19
  %7 = icmp eq i32 %6, 7
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call i64 @ReadBlob(ptr noundef nonnull %0, i64 noundef 8, ptr noundef nonnull %2)
  br label %27

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct._BlobInfo, ptr %4, i64 0, i32 5
  %12 = load i64, ptr %11, align 8, !tbaa !18
  %13 = load i64, ptr %4, align 8, !tbaa !15
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct._BlobInfo, ptr %4, i64 0, i32 4
  store i32 1, ptr %16, align 4, !tbaa !62
  br label %69

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct._BlobInfo, ptr %4, i64 0, i32 15
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = getelementptr inbounds i8, ptr %19, i64 %12
  %21 = sub i64 %13, %12
  %22 = tail call i64 @llvm.umin.i64(i64 %21, i64 8)
  %23 = add nsw i64 %22, %12
  store i64 %23, ptr %11, align 8, !tbaa !18
  %24 = icmp ult i64 %21, 8
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = getelementptr inbounds %struct._BlobInfo, ptr %4, i64 0, i32 4
  store i32 1, ptr %26, align 4, !tbaa !62
  br label %27

27:                                               ; preds = %8, %17, %25
  %28 = phi i64 [ %22, %25 ], [ %22, %17 ], [ %9, %8 ]
  %29 = phi ptr [ %20, %25 ], [ %20, %17 ], [ %2, %8 ]
  %30 = icmp eq i64 %28, 8
  br i1 %30, label %31, label %69

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %29, i64 1
  %33 = load i8, ptr %29, align 1, !tbaa !20
  %34 = zext i8 %33 to i64
  %35 = shl nuw i64 %34, 56
  %36 = getelementptr inbounds i8, ptr %29, i64 2
  %37 = load i8, ptr %32, align 1, !tbaa !20
  %38 = zext i8 %37 to i64
  %39 = shl nuw nsw i64 %38, 48
  %40 = or i64 %39, %35
  %41 = getelementptr inbounds i8, ptr %29, i64 3
  %42 = load i8, ptr %36, align 1, !tbaa !20
  %43 = zext i8 %42 to i64
  %44 = shl nuw nsw i64 %43, 40
  %45 = or i64 %40, %44
  %46 = getelementptr inbounds i8, ptr %29, i64 4
  %47 = load i8, ptr %41, align 1, !tbaa !20
  %48 = zext i8 %47 to i64
  %49 = shl nuw nsw i64 %48, 32
  %50 = or i64 %45, %49
  %51 = getelementptr inbounds i8, ptr %29, i64 5
  %52 = load i8, ptr %46, align 1, !tbaa !20
  %53 = zext i8 %52 to i64
  %54 = shl nuw nsw i64 %53, 24
  %55 = or i64 %50, %54
  %56 = getelementptr inbounds i8, ptr %29, i64 6
  %57 = load i8, ptr %51, align 1, !tbaa !20
  %58 = zext i8 %57 to i64
  %59 = shl nuw nsw i64 %58, 16
  %60 = or i64 %55, %59
  %61 = getelementptr inbounds i8, ptr %29, i64 7
  %62 = load i8, ptr %56, align 1, !tbaa !20
  %63 = zext i8 %62 to i64
  %64 = shl nuw nsw i64 %63, 8
  %65 = or i64 %60, %64
  %66 = load i8, ptr %61, align 1, !tbaa !20
  %67 = zext i8 %66 to i64
  %68 = or i64 %65, %67
  br label %69

69:                                               ; preds = %15, %27, %31
  %70 = phi i64 [ %68, %31 ], [ 0, %27 ], [ 0, %15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  ret i64 %70
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local zeroext i16 @ReadBlobMSBShort(ptr nocapture noundef readonly %0) local_unnamed_addr #11 {
  %2 = alloca [2 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #21
  store i8 0, ptr %2, align 1, !tbaa !20
  %3 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 52
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds %struct._BlobInfo, ptr %4, i64 0, i32 11
  %6 = load i32, ptr %5, align 8, !tbaa !19
  %7 = icmp eq i32 %6, 7
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call i64 @ReadBlob(ptr noundef nonnull %0, i64 noundef 2, ptr noundef nonnull %2)
  br label %27

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct._BlobInfo, ptr %4, i64 0, i32 5
  %12 = load i64, ptr %11, align 8, !tbaa !18
  %13 = load i64, ptr %4, align 8, !tbaa !15
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct._BlobInfo, ptr %4, i64 0, i32 4
  store i32 1, ptr %16, align 4, !tbaa !62
  br label %39

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct._BlobInfo, ptr %4, i64 0, i32 15
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = getelementptr inbounds i8, ptr %19, i64 %12
  %21 = sub i64 %13, %12
  %22 = tail call i64 @llvm.umin.i64(i64 %21, i64 2)
  %23 = add nsw i64 %22, %12
  store i64 %23, ptr %11, align 8, !tbaa !18
  %24 = icmp ult i64 %21, 2
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = getelementptr inbounds %struct._BlobInfo, ptr %4, i64 0, i32 4
  store i32 1, ptr %26, align 4, !tbaa !62
  br label %27

27:                                               ; preds = %8, %17, %25
  %28 = phi i64 [ %22, %25 ], [ %22, %17 ], [ %9, %8 ]
  %29 = phi ptr [ %20, %25 ], [ %20, %17 ], [ %2, %8 ]
  %30 = icmp eq i64 %28, 2
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %29, i64 1
  %33 = load i8, ptr %29, align 1, !tbaa !20
  %34 = zext i8 %33 to i16
  %35 = shl nuw i16 %34, 8
  %36 = load i8, ptr %32, align 1, !tbaa !20
  %37 = zext i8 %36 to i16
  %38 = or i16 %35, %37
  br label %39

39:                                               ; preds = %15, %27, %31
  %40 = phi i16 [ %38, %31 ], [ 0, %27 ], [ 0, %15 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #21
  ret i16 %40
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local ptr @ReadBlobString(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #11 {
  %3 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  %4 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 52
  br label %5

5:                                                ; preds = %2, %32
  %6 = phi i64 [ 0, %2 ], [ %33, %32 ]
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = getelementptr inbounds %struct._BlobInfo, ptr %7, i64 0, i32 11
  %9 = load i32, ptr %8, align 8, !tbaa !19
  %10 = icmp eq i32 %9, 7
  br i1 %10, label %11, label %23

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct._BlobInfo, ptr %7, i64 0, i32 5
  %13 = load i64, ptr %12, align 8, !tbaa !18
  %14 = load i64, ptr %7, align 8, !tbaa !15
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct._BlobInfo, ptr %7, i64 0, i32 4
  store i32 1, ptr %17, align 4, !tbaa !62
  br label %26

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct._BlobInfo, ptr %7, i64 0, i32 15
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = getelementptr inbounds i8, ptr %20, i64 %13
  %22 = add nsw i64 %13, 1
  store i64 %22, ptr %12, align 8, !tbaa !18
  br label %28

23:                                               ; preds = %5
  %24 = call i64 @ReadBlob(ptr noundef nonnull %0, i64 noundef 1, ptr noundef nonnull %3)
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %28, label %26

26:                                               ; preds = %23, %16
  %27 = icmp eq i64 %6, 0
  br i1 %27, label %57, label %35

28:                                               ; preds = %18, %23
  %29 = phi ptr [ %21, %18 ], [ %3, %23 ]
  %30 = load i8, ptr %29, align 1, !tbaa !20
  %31 = getelementptr inbounds i8, ptr %1, i64 %6
  store i8 %30, ptr %31, align 1, !tbaa !20
  switch i8 %30, label %32 [
    i8 13, label %35
    i8 10, label %35
  ]

32:                                               ; preds = %28
  %33 = add nuw nsw i64 %6, 1
  %34 = icmp eq i64 %33, 4095
  br i1 %34, label %35, label %5, !llvm.loop !87

35:                                               ; preds = %28, %28, %32, %26
  %36 = phi i64 [ %6, %26 ], [ 4095, %32 ], [ %6, %28 ], [ %6, %28 ]
  %37 = getelementptr inbounds i8, ptr %1, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !20
  %39 = icmp eq i8 %38, 13
  br i1 %39, label %40, label %56

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8, !tbaa !33
  %42 = getelementptr inbounds %struct._BlobInfo, ptr %41, i64 0, i32 11
  %43 = load i32, ptr %42, align 8, !tbaa !19
  %44 = icmp eq i32 %43, 7
  br i1 %44, label %47, label %45

45:                                               ; preds = %40
  %46 = call i64 @ReadBlob(ptr noundef nonnull %0, i64 noundef 1, ptr noundef nonnull %3)
  br label %56

47:                                               ; preds = %40
  %48 = getelementptr inbounds %struct._BlobInfo, ptr %41, i64 0, i32 5
  %49 = load i64, ptr %48, align 8, !tbaa !18
  %50 = load i64, ptr %41, align 8, !tbaa !15
  %51 = icmp slt i64 %49, %50
  br i1 %51, label %54, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds %struct._BlobInfo, ptr %41, i64 0, i32 4
  store i32 1, ptr %53, align 4, !tbaa !62
  br label %56

54:                                               ; preds = %47
  %55 = add nsw i64 %49, 1
  store i64 %55, ptr %48, align 8, !tbaa !18
  br label %56

56:                                               ; preds = %54, %52, %45, %35
  store i8 0, ptr %37, align 1, !tbaa !20
  br label %57

57:                                               ; preds = %26, %56
  %58 = phi ptr [ %1, %56 ], [ null, %26 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  ret ptr %58
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @SeekBlob(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %5 = load i32, ptr %4, align 8, !tbaa !58
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %9 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3604, ptr noundef nonnull @.str.3, ptr noundef nonnull %8) #21
  br label %10

10:                                               ; preds = %7, %3
  %11 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 52
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = getelementptr inbounds %struct._BlobInfo, ptr %12, i64 0, i32 11
  %14 = load i32, ptr %13, align 8, !tbaa !19
  switch i32 %14, label %111 [
    i32 7, label %66
    i32 2, label %115
    i32 1, label %15
    i32 3, label %42
    i32 4, label %42
    i32 5, label %115
    i32 6, label %115
  ]

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct._BlobInfo, ptr %12, i64 0, i32 12
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = tail call i32 @fseek(ptr noundef %17, i64 noundef %1, i32 noundef %2)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %115, label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %4, align 8, !tbaa !58
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %25 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3965, ptr noundef nonnull @.str.3, ptr noundef nonnull %24) #21
  br label %26

26:                                               ; preds = %23, %20
  %27 = load ptr, ptr %11, align 8, !tbaa !33
  %28 = getelementptr inbounds %struct._BlobInfo, ptr %27, i64 0, i32 11
  %29 = load i32, ptr %28, align 8, !tbaa !19
  switch i32 %29, label %38 [
    i32 7, label %35
    i32 1, label %30
  ]

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct._BlobInfo, ptr %27, i64 0, i32 12
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %33 = tail call i64 @ftell(ptr noundef %32)
  %34 = load ptr, ptr %11, align 8, !tbaa !33
  br label %38

35:                                               ; preds = %26
  %36 = getelementptr inbounds %struct._BlobInfo, ptr %27, i64 0, i32 5
  %37 = load i64, ptr %36, align 8, !tbaa !18
  br label %38

38:                                               ; preds = %26, %30, %35
  %39 = phi ptr [ %27, %26 ], [ %34, %30 ], [ %27, %35 ]
  %40 = phi i64 [ -1, %26 ], [ %33, %30 ], [ %37, %35 ]
  %41 = getelementptr inbounds %struct._BlobInfo, ptr %39, i64 0, i32 5
  store i64 %40, ptr %41, align 8, !tbaa !18
  br label %111

42:                                               ; preds = %10, %10
  %43 = load i32, ptr %4, align 8, !tbaa !58
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %47 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3965, ptr noundef nonnull @.str.3, ptr noundef nonnull %46) #21
  %48 = load ptr, ptr %11, align 8, !tbaa !33
  %49 = getelementptr inbounds %struct._BlobInfo, ptr %48, i64 0, i32 11
  %50 = load i32, ptr %49, align 8, !tbaa !19
  br label %51

51:                                               ; preds = %45, %42
  %52 = phi i32 [ %50, %45 ], [ %14, %42 ]
  %53 = phi ptr [ %48, %45 ], [ %12, %42 ]
  switch i32 %52, label %62 [
    i32 7, label %59
    i32 1, label %54
  ]

54:                                               ; preds = %51
  %55 = getelementptr inbounds %struct._BlobInfo, ptr %53, i64 0, i32 12
  %56 = load ptr, ptr %55, align 8, !tbaa !20
  %57 = tail call i64 @ftell(ptr noundef %56)
  %58 = load ptr, ptr %11, align 8, !tbaa !33
  br label %62

59:                                               ; preds = %51
  %60 = getelementptr inbounds %struct._BlobInfo, ptr %53, i64 0, i32 5
  %61 = load i64, ptr %60, align 8, !tbaa !18
  br label %62

62:                                               ; preds = %51, %54, %59
  %63 = phi ptr [ %53, %51 ], [ %58, %54 ], [ %53, %59 ]
  %64 = phi i64 [ -1, %51 ], [ %57, %54 ], [ %61, %59 ]
  %65 = getelementptr inbounds %struct._BlobInfo, ptr %63, i64 0, i32 5
  store i64 %64, ptr %65, align 8, !tbaa !18
  br label %111

66:                                               ; preds = %10
  switch i32 %2, label %67 [
    i32 2, label %77
    i32 1, label %71
  ]

67:                                               ; preds = %66
  %68 = icmp slt i64 %1, 0
  br i1 %68, label %115, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds %struct._BlobInfo, ptr %12, i64 0, i32 5
  store i64 %1, ptr %70, align 8, !tbaa !18
  br label %83

71:                                               ; preds = %66
  %72 = getelementptr inbounds %struct._BlobInfo, ptr %12, i64 0, i32 5
  %73 = load i64, ptr %72, align 8, !tbaa !18
  %74 = add nsw i64 %73, %1
  %75 = icmp slt i64 %74, 0
  br i1 %75, label %115, label %76

76:                                               ; preds = %71
  store i64 %74, ptr %72, align 8, !tbaa !18
  br label %83

77:                                               ; preds = %66
  %78 = load i64, ptr %12, align 8, !tbaa !15
  %79 = add nsw i64 %78, %1
  %80 = icmp slt i64 %79, 0
  br i1 %80, label %115, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct._BlobInfo, ptr %12, i64 0, i32 5
  store i64 %79, ptr %82, align 8, !tbaa !18
  br label %83

83:                                               ; preds = %81, %76, %69
  %84 = phi i64 [ %79, %81 ], [ %74, %76 ], [ %1, %69 ]
  %85 = load i64, ptr %12, align 8, !tbaa !15
  %86 = icmp sgt i64 %84, %85
  br i1 %86, label %89, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct._BlobInfo, ptr %12, i64 0, i32 4
  store i32 0, ptr %88, align 4, !tbaa !62
  br label %111

89:                                               ; preds = %83
  %90 = getelementptr inbounds %struct._BlobInfo, ptr %12, i64 0, i32 3
  %91 = load i32, ptr %90, align 8, !tbaa !22
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %115

93:                                               ; preds = %89
  %94 = getelementptr inbounds %struct._BlobInfo, ptr %12, i64 0, i32 2
  %95 = load i64, ptr %94, align 8, !tbaa !17
  %96 = add i64 %95, %84
  %97 = getelementptr inbounds %struct._BlobInfo, ptr %12, i64 0, i32 1
  store i64 %96, ptr %97, align 8, !tbaa !16
  %98 = shl i64 %95, 1
  store i64 %98, ptr %94, align 8, !tbaa !17
  %99 = getelementptr inbounds %struct._BlobInfo, ptr %12, i64 0, i32 15
  %100 = load ptr, ptr %99, align 8, !tbaa !21
  %101 = add i64 %96, 1
  %102 = tail call ptr @ResizeQuantumMemory(ptr noundef %100, i64 noundef %101, i64 noundef 1) #26
  %103 = load ptr, ptr %11, align 8, !tbaa !33
  %104 = getelementptr inbounds %struct._BlobInfo, ptr %103, i64 0, i32 15
  store ptr %102, ptr %104, align 8, !tbaa !21
  tail call fastcc void @SyncBlob(ptr noundef nonnull %0)
  %105 = load ptr, ptr %11, align 8, !tbaa !33
  %106 = getelementptr inbounds %struct._BlobInfo, ptr %105, i64 0, i32 15
  %107 = load ptr, ptr %106, align 8, !tbaa !21
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %111

109:                                              ; preds = %93
  %110 = tail call ptr @DetachBlob(ptr noundef nonnull %105)
  br label %115

111:                                              ; preds = %87, %93, %10, %62, %38
  %112 = phi ptr [ %12, %87 ], [ %105, %93 ], [ %12, %10 ], [ %63, %62 ], [ %39, %38 ]
  %113 = getelementptr inbounds %struct._BlobInfo, ptr %112, i64 0, i32 5
  %114 = load i64, ptr %113, align 8, !tbaa !18
  br label %115

115:                                              ; preds = %89, %77, %71, %67, %10, %10, %15, %10, %111, %109
  %116 = phi i64 [ %114, %111 ], [ -1, %109 ], [ -1, %10 ], [ -1, %15 ], [ -1, %10 ], [ -1, %10 ], [ -1, %67 ], [ -1, %71 ], [ -1, %77 ], [ -1, %89 ]
  ret i64 %116
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @TellBlob(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %3 = load i32, ptr %2, align 8, !tbaa !58
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3965, ptr noundef nonnull @.str.3, ptr noundef nonnull %6) #21
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 52
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = getelementptr inbounds %struct._BlobInfo, ptr %10, i64 0, i32 11
  %12 = load i32, ptr %11, align 8, !tbaa !19
  switch i32 %12, label %20 [
    i32 7, label %17
    i32 1, label %13
  ]

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct._BlobInfo, ptr %10, i64 0, i32 12
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = tail call i64 @ftell(ptr noundef %15)
  br label %20

17:                                               ; preds = %8
  %18 = getelementptr inbounds %struct._BlobInfo, ptr %10, i64 0, i32 5
  %19 = load i64, ptr %18, align 8, !tbaa !18
  br label %20

20:                                               ; preds = %8, %17, %13
  %21 = phi i64 [ -1, %8 ], [ %16, %13 ], [ %19, %17 ]
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SetBlobExempt(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %4 = load i32, ptr %3, align 8, !tbaa !58
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3718, ptr noundef nonnull @.str.3, ptr noundef nonnull %7) #21
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 52
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = getelementptr inbounds %struct._BlobInfo, ptr %11, i64 0, i32 7
  store i32 %1, ptr %12, align 8, !tbaa !43
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SetBlobExtent(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %4 = load i32, ptr %3, align 8, !tbaa !58
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3754, ptr noundef nonnull @.str.3, ptr noundef nonnull %7) #21
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 52
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = getelementptr inbounds %struct._BlobInfo, ptr %11, i64 0, i32 11
  %13 = load i32, ptr %12, align 8, !tbaa !19
  switch i32 %13, label %86 [
    i32 7, label %28
    i32 2, label %87
    i32 1, label %14
    i32 3, label %87
    i32 4, label %87
    i32 5, label %87
    i32 6, label %87
  ]

14:                                               ; preds = %9
  %15 = tail call i64 @SeekBlob(ptr noundef nonnull %0, i64 noundef 0, i32 noundef 2)
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %87, label %17

17:                                               ; preds = %14
  %18 = icmp ult i64 %15, %1
  br i1 %18, label %19, label %86

19:                                               ; preds = %17
  %20 = add nsw i64 %1, -1
  %21 = tail call i64 @SeekBlob(ptr noundef nonnull %0, i64 noundef %20, i32 noundef 0)
  %22 = load ptr, ptr %10, align 8, !tbaa !33
  %23 = getelementptr inbounds %struct._BlobInfo, ptr %22, i64 0, i32 12
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = tail call i64 @fwrite(ptr noundef nonnull @.str.1, i64 noundef 1, i64 noundef 1, ptr noundef %24)
  %26 = tail call i64 @SeekBlob(ptr noundef nonnull %0, i64 noundef %21, i32 noundef 0)
  %27 = icmp eq i64 %25, 1
  br i1 %27, label %86, label %87

28:                                               ; preds = %9
  %29 = getelementptr inbounds %struct._BlobInfo, ptr %11, i64 0, i32 3
  %30 = load i32, ptr %29, align 8, !tbaa !22
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %56, label %32

32:                                               ; preds = %28
  %33 = load i64, ptr %11, align 8, !tbaa !15
  tail call void @RelinquishMagickResource(i32 noundef 4, i64 noundef %33) #21
  %34 = tail call i64 @SeekBlob(ptr noundef nonnull %0, i64 noundef 0, i32 noundef 2)
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %87, label %36

36:                                               ; preds = %32
  %37 = icmp ult i64 %34, %1
  br i1 %37, label %38, label %86

38:                                               ; preds = %36
  %39 = add nsw i64 %1, -1
  %40 = tail call i64 @SeekBlob(ptr noundef nonnull %0, i64 noundef %39, i32 noundef 0)
  %41 = load ptr, ptr %10, align 8, !tbaa !33
  %42 = getelementptr inbounds %struct._BlobInfo, ptr %41, i64 0, i32 12
  %43 = load ptr, ptr %42, align 8, !tbaa !20
  %44 = tail call i64 @fwrite(ptr noundef nonnull @.str.1, i64 noundef 1, i64 noundef 1, ptr noundef %43)
  %45 = tail call i64 @SeekBlob(ptr noundef nonnull %0, i64 noundef %40, i32 noundef 0)
  %46 = icmp eq i64 %44, 1
  br i1 %46, label %47, label %87

47:                                               ; preds = %38
  %48 = tail call i32 @AcquireMagickResource(i32 noundef 4, i64 noundef %1) #21
  %49 = load ptr, ptr %10, align 8, !tbaa !33
  %50 = getelementptr inbounds %struct._BlobInfo, ptr %49, i64 0, i32 12
  %51 = load ptr, ptr %50, align 8, !tbaa !20
  %52 = tail call i32 @fileno(ptr noundef %51) #21
  %53 = load ptr, ptr %10, align 8, !tbaa !33
  %54 = getelementptr inbounds %struct._BlobInfo, ptr %53, i64 0, i32 15
  store ptr null, ptr %54, align 8, !tbaa !21
  %55 = getelementptr inbounds %struct._BlobInfo, ptr %53, i64 0, i32 1
  store i64 %1, ptr %55, align 8, !tbaa !16
  store i64 %1, ptr %53, align 8, !tbaa !15
  tail call fastcc void @SyncBlob(ptr noundef nonnull %0)
  br label %86

56:                                               ; preds = %28
  %57 = getelementptr inbounds %struct._BlobInfo, ptr %11, i64 0, i32 1
  store i64 %1, ptr %57, align 8, !tbaa !16
  %58 = getelementptr inbounds %struct._BlobInfo, ptr %11, i64 0, i32 15
  %59 = load ptr, ptr %58, align 8, !tbaa !21
  %60 = add i64 %1, 1
  %61 = tail call ptr @ResizeQuantumMemory(ptr noundef %59, i64 noundef %60, i64 noundef 1) #26
  %62 = load ptr, ptr %10, align 8, !tbaa !33
  %63 = getelementptr inbounds %struct._BlobInfo, ptr %62, i64 0, i32 15
  store ptr %61, ptr %63, align 8, !tbaa !21
  %64 = load i32, ptr %3, align 8, !tbaa !58
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %56
  %67 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %68 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3898, ptr noundef nonnull @.str.3, ptr noundef nonnull %67) #21
  %69 = load ptr, ptr %10, align 8, !tbaa !33
  br label %70

70:                                               ; preds = %66, %56
  %71 = phi ptr [ %69, %66 ], [ %62, %56 ]
  %72 = getelementptr inbounds %struct._BlobInfo, ptr %71, i64 0, i32 11
  %73 = load i32, ptr %72, align 8, !tbaa !19
  switch i32 %73, label %79 [
    i32 3, label %74
    i32 1, label %74
  ]

74:                                               ; preds = %70, %70
  %75 = getelementptr inbounds %struct._BlobInfo, ptr %71, i64 0, i32 12
  %76 = load ptr, ptr %75, align 8, !tbaa !20
  %77 = tail call i32 @fflush(ptr noundef %76)
  %78 = load ptr, ptr %10, align 8, !tbaa !33
  br label %79

79:                                               ; preds = %70, %74
  %80 = phi ptr [ %71, %70 ], [ %78, %74 ]
  %81 = getelementptr inbounds %struct._BlobInfo, ptr %80, i64 0, i32 15
  %82 = load ptr, ptr %81, align 8, !tbaa !21
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = tail call ptr @DetachBlob(ptr noundef nonnull %80)
  br label %87

86:                                               ; preds = %47, %36, %17, %19, %79, %9
  br label %87

87:                                               ; preds = %38, %32, %14, %9, %9, %9, %9, %19, %9, %86, %84
  %88 = phi i32 [ 1, %86 ], [ 0, %19 ], [ 0, %84 ], [ 0, %9 ], [ 0, %9 ], [ 0, %9 ], [ 0, %9 ], [ 0, %9 ], [ 0, %14 ], [ 0, %32 ], [ 0, %38 ]
  ret i32 %88
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @WriteBlob(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %109, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 52
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = getelementptr inbounds %struct._BlobInfo, ptr %7, i64 0, i32 11
  %9 = load i32, ptr %8, align 8, !tbaa !19
  switch i32 %9, label %109 [
    i32 7, label %46
    i32 2, label %10
    i32 1, label %15
    i32 3, label %15
    i32 6, label %42
  ]

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct._BlobInfo, ptr %7, i64 0, i32 12
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = tail call i32 @fileno(ptr noundef %12) #21
  %14 = tail call i64 @write(i32 noundef %13, ptr noundef %2, i64 noundef %1) #21
  br label %109

15:                                               ; preds = %5, %5
  switch i64 %1, label %16 [
    i64 2, label %20
    i64 1, label %30
  ]

16:                                               ; preds = %15
  %17 = getelementptr inbounds %struct._BlobInfo, ptr %7, i64 0, i32 12
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = tail call i64 @fwrite(ptr noundef %2, i64 noundef 1, i64 noundef %1, ptr noundef %18)
  br label %109

20:                                               ; preds = %15
  %21 = load i8, ptr %2, align 1, !tbaa !20
  %22 = zext i8 %21 to i32
  %23 = getelementptr inbounds %struct._BlobInfo, ptr %7, i64 0, i32 12
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = tail call i32 @putc(i32 noundef %22, ptr noundef %24)
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %109, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %2, i64 1
  %29 = load ptr, ptr %6, align 8, !tbaa !33
  br label %30

30:                                               ; preds = %15, %27
  %31 = phi ptr [ %7, %15 ], [ %29, %27 ]
  %32 = phi ptr [ %2, %15 ], [ %28, %27 ]
  %33 = phi i64 [ 0, %15 ], [ 1, %27 ]
  %34 = load i8, ptr %32, align 1, !tbaa !20
  %35 = zext i8 %34 to i32
  %36 = getelementptr inbounds %struct._BlobInfo, ptr %31, i64 0, i32 12
  %37 = load ptr, ptr %36, align 8, !tbaa !20
  %38 = tail call i32 @putc(i32 noundef %35, ptr noundef %37)
  %39 = icmp ne i32 %38, -1
  %40 = zext i1 %39 to i64
  %41 = add nuw nsw i64 %33, %40
  br label %109

42:                                               ; preds = %5
  %43 = getelementptr inbounds %struct._BlobInfo, ptr %7, i64 0, i32 14
  %44 = load ptr, ptr %43, align 8, !tbaa !68
  %45 = tail call i64 %44(ptr noundef nonnull %0, ptr noundef %2, i64 noundef %1) #21
  br label %109

46:                                               ; preds = %5
  %47 = getelementptr inbounds %struct._BlobInfo, ptr %7, i64 0, i32 5
  %48 = load i64, ptr %47, align 8, !tbaa !18
  %49 = add nsw i64 %48, %1
  %50 = getelementptr inbounds %struct._BlobInfo, ptr %7, i64 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !16
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %46
  %54 = getelementptr inbounds %struct._BlobInfo, ptr %7, i64 0, i32 15
  %55 = load ptr, ptr %54, align 8, !tbaa !21
  br label %98

56:                                               ; preds = %46
  %57 = getelementptr inbounds %struct._BlobInfo, ptr %7, i64 0, i32 3
  %58 = load i32, ptr %57, align 8, !tbaa !22
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %109

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct._BlobInfo, ptr %7, i64 0, i32 2
  %62 = load i64, ptr %61, align 8, !tbaa !17
  %63 = add i64 %51, %1
  %64 = add i64 %63, %62
  store i64 %64, ptr %50, align 8, !tbaa !16
  %65 = shl i64 %62, 1
  store i64 %65, ptr %61, align 8, !tbaa !17
  %66 = getelementptr inbounds %struct._BlobInfo, ptr %7, i64 0, i32 15
  %67 = load ptr, ptr %66, align 8, !tbaa !21
  %68 = add i64 %64, 1
  %69 = tail call ptr @ResizeQuantumMemory(ptr noundef %67, i64 noundef %68, i64 noundef 1) #26
  %70 = load ptr, ptr %6, align 8, !tbaa !33
  %71 = getelementptr inbounds %struct._BlobInfo, ptr %70, i64 0, i32 15
  store ptr %69, ptr %71, align 8, !tbaa !21
  %72 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %73 = load i32, ptr %72, align 8, !tbaa !58
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %60
  %76 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %77 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3898, ptr noundef nonnull @.str.3, ptr noundef nonnull %76) #21
  %78 = load ptr, ptr %6, align 8, !tbaa !33
  br label %79

79:                                               ; preds = %75, %60
  %80 = phi ptr [ %78, %75 ], [ %70, %60 ]
  %81 = getelementptr inbounds %struct._BlobInfo, ptr %80, i64 0, i32 11
  %82 = load i32, ptr %81, align 8, !tbaa !19
  switch i32 %82, label %88 [
    i32 3, label %83
    i32 1, label %83
  ]

83:                                               ; preds = %79, %79
  %84 = getelementptr inbounds %struct._BlobInfo, ptr %80, i64 0, i32 12
  %85 = load ptr, ptr %84, align 8, !tbaa !20
  %86 = tail call i32 @fflush(ptr noundef %85)
  %87 = load ptr, ptr %6, align 8, !tbaa !33
  br label %88

88:                                               ; preds = %79, %83
  %89 = phi ptr [ %80, %79 ], [ %87, %83 ]
  %90 = getelementptr inbounds %struct._BlobInfo, ptr %89, i64 0, i32 15
  %91 = load ptr, ptr %90, align 8, !tbaa !21
  %92 = icmp eq ptr %91, null
  br i1 %92, label %96, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds %struct._BlobInfo, ptr %89, i64 0, i32 5
  %95 = load i64, ptr %94, align 8, !tbaa !18
  br label %98

96:                                               ; preds = %88
  %97 = tail call ptr @DetachBlob(ptr noundef nonnull %89)
  br label %109

98:                                               ; preds = %93, %53
  %99 = phi i64 [ %95, %93 ], [ %48, %53 ]
  %100 = phi ptr [ %91, %93 ], [ %55, %53 ]
  %101 = getelementptr inbounds i8, ptr %100, i64 %99
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %101, ptr align 1 %2, i64 %1, i1 false)
  %102 = load ptr, ptr %6, align 8, !tbaa !33
  %103 = getelementptr inbounds %struct._BlobInfo, ptr %102, i64 0, i32 5
  %104 = load i64, ptr %103, align 8, !tbaa !18
  %105 = add i64 %104, %1
  store i64 %105, ptr %103, align 8, !tbaa !18
  %106 = load i64, ptr %102, align 8, !tbaa !15
  %107 = icmp slt i64 %105, %106
  br i1 %107, label %109, label %108

108:                                              ; preds = %98
  store i64 %105, ptr %102, align 8, !tbaa !15
  br label %109

109:                                              ; preds = %98, %108, %10, %42, %5, %20, %16, %30, %96, %56, %3
  %110 = phi i64 [ 0, %3 ], [ 0, %56 ], [ 0, %96 ], [ 0, %5 ], [ %45, %42 ], [ %19, %16 ], [ 0, %20 ], [ %14, %10 ], [ %41, %30 ], [ %1, %108 ], [ %1, %98 ]
  ret i64 %110
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @WriteBlobByte(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  store i8 %1, ptr %3, align 1, !tbaa !20
  %4 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 52
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds %struct._BlobInfo, ptr %5, i64 0, i32 11
  %7 = load i32, ptr %6, align 8, !tbaa !19
  %8 = icmp eq i32 %7, 7
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = call i64 @WriteBlob(ptr noundef nonnull %0, i64 noundef 1, ptr noundef nonnull %3)
  br label %43

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct._BlobInfo, ptr %5, i64 0, i32 5
  %13 = load i64, ptr %12, align 8, !tbaa !18
  %14 = add nsw i64 %13, 1
  %15 = getelementptr inbounds %struct._BlobInfo, ptr %5, i64 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !16
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %30, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct._BlobInfo, ptr %5, i64 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !17
  %21 = add i64 %16, 1
  %22 = add i64 %21, %20
  %23 = shl i64 %20, 1
  store i64 %23, ptr %19, align 8, !tbaa !17
  %24 = tail call i32 @SetBlobExtent(ptr noundef nonnull %0, i64 noundef %22), !range !44
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %43, label %26

26:                                               ; preds = %18
  %27 = load ptr, ptr %4, align 8, !tbaa !33
  %28 = getelementptr inbounds %struct._BlobInfo, ptr %27, i64 0, i32 5
  %29 = load i64, ptr %28, align 8, !tbaa !18
  br label %30

30:                                               ; preds = %26, %11
  %31 = phi i64 [ %29, %26 ], [ %13, %11 ]
  %32 = phi ptr [ %27, %26 ], [ %5, %11 ]
  %33 = getelementptr inbounds %struct._BlobInfo, ptr %32, i64 0, i32 15
  %34 = load ptr, ptr %33, align 8, !tbaa !21
  %35 = getelementptr inbounds i8, ptr %34, i64 %31
  store i8 %1, ptr %35, align 1
  %36 = load ptr, ptr %4, align 8, !tbaa !33
  %37 = getelementptr inbounds %struct._BlobInfo, ptr %36, i64 0, i32 5
  %38 = load i64, ptr %37, align 8, !tbaa !18
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8, !tbaa !18
  %40 = load i64, ptr %36, align 8, !tbaa !15
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %30
  store i64 %39, ptr %36, align 8, !tbaa !15
  br label %43

43:                                               ; preds = %9, %18, %30, %42
  %44 = phi i64 [ %10, %9 ], [ 0, %18 ], [ 1, %42 ], [ 1, %30 ]
  ret i64 %44
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @WriteBlobFloat(ptr noundef %0, float noundef nofpclass(nan inf) %1) local_unnamed_addr #0 {
  %3 = bitcast float %1 to i32
  %4 = tail call i64 @WriteBlobLong(ptr noundef %0, i32 noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @WriteBlobLong(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #21
  %4 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 34
  %5 = load i32, ptr %4, align 8, !tbaa !86
  %6 = icmp eq i32 %5, 1
  %7 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 3
  %8 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 52
  br i1 %6, label %9, label %58

9:                                                ; preds = %2
  %10 = trunc i32 %1 to i8
  store i8 %10, ptr %3, align 4, !tbaa !20
  %11 = lshr i32 %1, 8
  %12 = trunc i32 %11 to i8
  %13 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 1
  store i8 %12, ptr %13, align 1, !tbaa !20
  %14 = lshr i32 %1, 16
  %15 = trunc i32 %14 to i8
  %16 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 2
  store i8 %15, ptr %16, align 2, !tbaa !20
  %17 = lshr i32 %1, 24
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %7, align 1, !tbaa !20
  %19 = load ptr, ptr %8, align 8, !tbaa !33
  %20 = getelementptr inbounds %struct._BlobInfo, ptr %19, i64 0, i32 11
  %21 = load i32, ptr %20, align 8, !tbaa !19
  %22 = icmp eq i32 %21, 7
  br i1 %22, label %25, label %23

23:                                               ; preds = %9
  %24 = call i64 @WriteBlob(ptr noundef nonnull %0, i64 noundef 4, ptr noundef nonnull %3)
  br label %107

25:                                               ; preds = %9
  %26 = getelementptr inbounds %struct._BlobInfo, ptr %19, i64 0, i32 5
  %27 = load i64, ptr %26, align 8, !tbaa !18
  %28 = add nsw i64 %27, 4
  %29 = getelementptr inbounds %struct._BlobInfo, ptr %19, i64 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !16
  %31 = icmp ult i64 %28, %30
  br i1 %31, label %44, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds %struct._BlobInfo, ptr %19, i64 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !17
  %35 = add i64 %30, 4
  %36 = add i64 %35, %34
  %37 = shl i64 %34, 1
  store i64 %37, ptr %33, align 8, !tbaa !17
  %38 = tail call i32 @SetBlobExtent(ptr noundef nonnull %0, i64 noundef %36), !range !44
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %107, label %40

40:                                               ; preds = %32
  %41 = load ptr, ptr %8, align 8, !tbaa !33
  %42 = getelementptr inbounds %struct._BlobInfo, ptr %41, i64 0, i32 5
  %43 = load i64, ptr %42, align 8, !tbaa !18
  br label %44

44:                                               ; preds = %40, %25
  %45 = phi i64 [ %43, %40 ], [ %27, %25 ]
  %46 = phi ptr [ %41, %40 ], [ %19, %25 ]
  %47 = getelementptr inbounds %struct._BlobInfo, ptr %46, i64 0, i32 15
  %48 = load ptr, ptr %47, align 8, !tbaa !21
  %49 = getelementptr inbounds i8, ptr %48, i64 %45
  %50 = load i32, ptr %3, align 4
  store i32 %50, ptr %49, align 1
  %51 = load ptr, ptr %8, align 8, !tbaa !33
  %52 = getelementptr inbounds %struct._BlobInfo, ptr %51, i64 0, i32 5
  %53 = load i64, ptr %52, align 8, !tbaa !18
  %54 = add i64 %53, 4
  store i64 %54, ptr %52, align 8, !tbaa !18
  %55 = load i64, ptr %51, align 8, !tbaa !15
  %56 = icmp slt i64 %54, %55
  br i1 %56, label %107, label %57

57:                                               ; preds = %44
  store i64 %54, ptr %51, align 8, !tbaa !15
  br label %107

58:                                               ; preds = %2
  %59 = lshr i32 %1, 24
  %60 = trunc i32 %59 to i8
  store i8 %60, ptr %3, align 4, !tbaa !20
  %61 = lshr i32 %1, 16
  %62 = trunc i32 %61 to i8
  %63 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 1
  store i8 %62, ptr %63, align 1, !tbaa !20
  %64 = lshr i32 %1, 8
  %65 = trunc i32 %64 to i8
  %66 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 2
  store i8 %65, ptr %66, align 2, !tbaa !20
  %67 = trunc i32 %1 to i8
  store i8 %67, ptr %7, align 1, !tbaa !20
  %68 = load ptr, ptr %8, align 8, !tbaa !33
  %69 = getelementptr inbounds %struct._BlobInfo, ptr %68, i64 0, i32 11
  %70 = load i32, ptr %69, align 8, !tbaa !19
  %71 = icmp eq i32 %70, 7
  br i1 %71, label %74, label %72

72:                                               ; preds = %58
  %73 = call i64 @WriteBlob(ptr noundef nonnull %0, i64 noundef 4, ptr noundef nonnull %3)
  br label %107

74:                                               ; preds = %58
  %75 = getelementptr inbounds %struct._BlobInfo, ptr %68, i64 0, i32 5
  %76 = load i64, ptr %75, align 8, !tbaa !18
  %77 = add nsw i64 %76, 4
  %78 = getelementptr inbounds %struct._BlobInfo, ptr %68, i64 0, i32 1
  %79 = load i64, ptr %78, align 8, !tbaa !16
  %80 = icmp ult i64 %77, %79
  br i1 %80, label %93, label %81

81:                                               ; preds = %74
  %82 = getelementptr inbounds %struct._BlobInfo, ptr %68, i64 0, i32 2
  %83 = load i64, ptr %82, align 8, !tbaa !17
  %84 = add i64 %79, 4
  %85 = add i64 %84, %83
  %86 = shl i64 %83, 1
  store i64 %86, ptr %82, align 8, !tbaa !17
  %87 = tail call i32 @SetBlobExtent(ptr noundef nonnull %0, i64 noundef %85), !range !44
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %107, label %89

89:                                               ; preds = %81
  %90 = load ptr, ptr %8, align 8, !tbaa !33
  %91 = getelementptr inbounds %struct._BlobInfo, ptr %90, i64 0, i32 5
  %92 = load i64, ptr %91, align 8, !tbaa !18
  br label %93

93:                                               ; preds = %89, %74
  %94 = phi i64 [ %92, %89 ], [ %76, %74 ]
  %95 = phi ptr [ %90, %89 ], [ %68, %74 ]
  %96 = getelementptr inbounds %struct._BlobInfo, ptr %95, i64 0, i32 15
  %97 = load ptr, ptr %96, align 8, !tbaa !21
  %98 = getelementptr inbounds i8, ptr %97, i64 %94
  %99 = load i32, ptr %3, align 4
  store i32 %99, ptr %98, align 1
  %100 = load ptr, ptr %8, align 8, !tbaa !33
  %101 = getelementptr inbounds %struct._BlobInfo, ptr %100, i64 0, i32 5
  %102 = load i64, ptr %101, align 8, !tbaa !18
  %103 = add i64 %102, 4
  store i64 %103, ptr %101, align 8, !tbaa !18
  %104 = load i64, ptr %100, align 8, !tbaa !15
  %105 = icmp slt i64 %103, %104
  br i1 %105, label %107, label %106

106:                                              ; preds = %93
  store i64 %103, ptr %100, align 8, !tbaa !15
  br label %107

107:                                              ; preds = %106, %93, %81, %72, %57, %44, %32, %23
  %108 = phi i64 [ %24, %23 ], [ 0, %32 ], [ 4, %57 ], [ 4, %44 ], [ %73, %72 ], [ 0, %81 ], [ 4, %106 ], [ 4, %93 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #21
  ret i64 %108
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @WriteBlobShort(ptr noundef %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca [2 x i8], align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #21
  %4 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 34
  %5 = load i32, ptr %4, align 8, !tbaa !86
  %6 = icmp eq i32 %5, 1
  %7 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 1
  %8 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 52
  br i1 %6, label %9, label %52

9:                                                ; preds = %2
  %10 = trunc i16 %1 to i8
  store i8 %10, ptr %3, align 2, !tbaa !20
  %11 = lshr i16 %1, 8
  %12 = trunc i16 %11 to i8
  store i8 %12, ptr %7, align 1, !tbaa !20
  %13 = load ptr, ptr %8, align 8, !tbaa !33
  %14 = getelementptr inbounds %struct._BlobInfo, ptr %13, i64 0, i32 11
  %15 = load i32, ptr %14, align 8, !tbaa !19
  %16 = icmp eq i32 %15, 7
  br i1 %16, label %19, label %17

17:                                               ; preds = %9
  %18 = call i64 @WriteBlob(ptr noundef nonnull %0, i64 noundef 2, ptr noundef nonnull %3)
  br label %95

19:                                               ; preds = %9
  %20 = getelementptr inbounds %struct._BlobInfo, ptr %13, i64 0, i32 5
  %21 = load i64, ptr %20, align 8, !tbaa !18
  %22 = add nsw i64 %21, 2
  %23 = getelementptr inbounds %struct._BlobInfo, ptr %13, i64 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !16
  %25 = icmp ult i64 %22, %24
  br i1 %25, label %38, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds %struct._BlobInfo, ptr %13, i64 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !17
  %29 = add i64 %24, 2
  %30 = add i64 %29, %28
  %31 = shl i64 %28, 1
  store i64 %31, ptr %27, align 8, !tbaa !17
  %32 = tail call i32 @SetBlobExtent(ptr noundef nonnull %0, i64 noundef %30), !range !44
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %95, label %34

34:                                               ; preds = %26
  %35 = load ptr, ptr %8, align 8, !tbaa !33
  %36 = getelementptr inbounds %struct._BlobInfo, ptr %35, i64 0, i32 5
  %37 = load i64, ptr %36, align 8, !tbaa !18
  br label %38

38:                                               ; preds = %34, %19
  %39 = phi i64 [ %37, %34 ], [ %21, %19 ]
  %40 = phi ptr [ %35, %34 ], [ %13, %19 ]
  %41 = getelementptr inbounds %struct._BlobInfo, ptr %40, i64 0, i32 15
  %42 = load ptr, ptr %41, align 8, !tbaa !21
  %43 = getelementptr inbounds i8, ptr %42, i64 %39
  %44 = load i16, ptr %3, align 2
  store i16 %44, ptr %43, align 1
  %45 = load ptr, ptr %8, align 8, !tbaa !33
  %46 = getelementptr inbounds %struct._BlobInfo, ptr %45, i64 0, i32 5
  %47 = load i64, ptr %46, align 8, !tbaa !18
  %48 = add i64 %47, 2
  store i64 %48, ptr %46, align 8, !tbaa !18
  %49 = load i64, ptr %45, align 8, !tbaa !15
  %50 = icmp slt i64 %48, %49
  br i1 %50, label %95, label %51

51:                                               ; preds = %38
  store i64 %48, ptr %45, align 8, !tbaa !15
  br label %95

52:                                               ; preds = %2
  %53 = lshr i16 %1, 8
  %54 = trunc i16 %53 to i8
  store i8 %54, ptr %3, align 2, !tbaa !20
  %55 = trunc i16 %1 to i8
  store i8 %55, ptr %7, align 1, !tbaa !20
  %56 = load ptr, ptr %8, align 8, !tbaa !33
  %57 = getelementptr inbounds %struct._BlobInfo, ptr %56, i64 0, i32 11
  %58 = load i32, ptr %57, align 8, !tbaa !19
  %59 = icmp eq i32 %58, 7
  br i1 %59, label %62, label %60

60:                                               ; preds = %52
  %61 = call i64 @WriteBlob(ptr noundef nonnull %0, i64 noundef 2, ptr noundef nonnull %3)
  br label %95

62:                                               ; preds = %52
  %63 = getelementptr inbounds %struct._BlobInfo, ptr %56, i64 0, i32 5
  %64 = load i64, ptr %63, align 8, !tbaa !18
  %65 = add nsw i64 %64, 2
  %66 = getelementptr inbounds %struct._BlobInfo, ptr %56, i64 0, i32 1
  %67 = load i64, ptr %66, align 8, !tbaa !16
  %68 = icmp ult i64 %65, %67
  br i1 %68, label %81, label %69

69:                                               ; preds = %62
  %70 = getelementptr inbounds %struct._BlobInfo, ptr %56, i64 0, i32 2
  %71 = load i64, ptr %70, align 8, !tbaa !17
  %72 = add i64 %67, 2
  %73 = add i64 %72, %71
  %74 = shl i64 %71, 1
  store i64 %74, ptr %70, align 8, !tbaa !17
  %75 = tail call i32 @SetBlobExtent(ptr noundef nonnull %0, i64 noundef %73), !range !44
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %95, label %77

77:                                               ; preds = %69
  %78 = load ptr, ptr %8, align 8, !tbaa !33
  %79 = getelementptr inbounds %struct._BlobInfo, ptr %78, i64 0, i32 5
  %80 = load i64, ptr %79, align 8, !tbaa !18
  br label %81

81:                                               ; preds = %77, %62
  %82 = phi i64 [ %80, %77 ], [ %64, %62 ]
  %83 = phi ptr [ %78, %77 ], [ %56, %62 ]
  %84 = getelementptr inbounds %struct._BlobInfo, ptr %83, i64 0, i32 15
  %85 = load ptr, ptr %84, align 8, !tbaa !21
  %86 = getelementptr inbounds i8, ptr %85, i64 %82
  %87 = load i16, ptr %3, align 2
  store i16 %87, ptr %86, align 1
  %88 = load ptr, ptr %8, align 8, !tbaa !33
  %89 = getelementptr inbounds %struct._BlobInfo, ptr %88, i64 0, i32 5
  %90 = load i64, ptr %89, align 8, !tbaa !18
  %91 = add i64 %90, 2
  store i64 %91, ptr %89, align 8, !tbaa !18
  %92 = load i64, ptr %88, align 8, !tbaa !15
  %93 = icmp slt i64 %91, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %81
  store i64 %91, ptr %88, align 8, !tbaa !15
  br label %95

95:                                               ; preds = %94, %81, %69, %60, %51, %38, %26, %17
  %96 = phi i64 [ %18, %17 ], [ 0, %26 ], [ 2, %51 ], [ 2, %38 ], [ %61, %60 ], [ 0, %69 ], [ 2, %94 ], [ 2, %81 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #21
  ret i64 %96
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @WriteBlobLSBLong(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #21
  %4 = trunc i32 %1 to i8
  store i8 %4, ptr %3, align 4, !tbaa !20
  %5 = lshr i32 %1, 8
  %6 = trunc i32 %5 to i8
  %7 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 1
  store i8 %6, ptr %7, align 1, !tbaa !20
  %8 = lshr i32 %1, 16
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 2
  store i8 %9, ptr %10, align 2, !tbaa !20
  %11 = lshr i32 %1, 24
  %12 = trunc i32 %11 to i8
  %13 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 3
  store i8 %12, ptr %13, align 1, !tbaa !20
  %14 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 52
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = getelementptr inbounds %struct._BlobInfo, ptr %15, i64 0, i32 11
  %17 = load i32, ptr %16, align 8, !tbaa !19
  %18 = icmp eq i32 %17, 7
  br i1 %18, label %21, label %19

19:                                               ; preds = %2
  %20 = call i64 @WriteBlob(ptr noundef nonnull %0, i64 noundef 4, ptr noundef nonnull %3)
  br label %54

21:                                               ; preds = %2
  %22 = getelementptr inbounds %struct._BlobInfo, ptr %15, i64 0, i32 5
  %23 = load i64, ptr %22, align 8, !tbaa !18
  %24 = add nsw i64 %23, 4
  %25 = getelementptr inbounds %struct._BlobInfo, ptr %15, i64 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !16
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %40, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds %struct._BlobInfo, ptr %15, i64 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !17
  %31 = add i64 %26, 4
  %32 = add i64 %31, %30
  %33 = shl i64 %30, 1
  store i64 %33, ptr %29, align 8, !tbaa !17
  %34 = tail call i32 @SetBlobExtent(ptr noundef nonnull %0, i64 noundef %32), !range !44
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %54, label %36

36:                                               ; preds = %28
  %37 = load ptr, ptr %14, align 8, !tbaa !33
  %38 = getelementptr inbounds %struct._BlobInfo, ptr %37, i64 0, i32 5
  %39 = load i64, ptr %38, align 8, !tbaa !18
  br label %40

40:                                               ; preds = %36, %21
  %41 = phi i64 [ %39, %36 ], [ %23, %21 ]
  %42 = phi ptr [ %37, %36 ], [ %15, %21 ]
  %43 = getelementptr inbounds %struct._BlobInfo, ptr %42, i64 0, i32 15
  %44 = load ptr, ptr %43, align 8, !tbaa !21
  %45 = getelementptr inbounds i8, ptr %44, i64 %41
  %46 = load i32, ptr %3, align 4
  store i32 %46, ptr %45, align 1
  %47 = load ptr, ptr %14, align 8, !tbaa !33
  %48 = getelementptr inbounds %struct._BlobInfo, ptr %47, i64 0, i32 5
  %49 = load i64, ptr %48, align 8, !tbaa !18
  %50 = add i64 %49, 4
  store i64 %50, ptr %48, align 8, !tbaa !18
  %51 = load i64, ptr %47, align 8, !tbaa !15
  %52 = icmp slt i64 %50, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %40
  store i64 %50, ptr %47, align 8, !tbaa !15
  br label %54

54:                                               ; preds = %19, %28, %40, %53
  %55 = phi i64 [ %20, %19 ], [ 0, %28 ], [ 4, %53 ], [ 4, %40 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #21
  ret i64 %55
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @WriteBlobLSBShort(ptr noundef %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca [2 x i8], align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #21
  %4 = trunc i16 %1 to i8
  store i8 %4, ptr %3, align 2, !tbaa !20
  %5 = lshr i16 %1, 8
  %6 = trunc i16 %5 to i8
  %7 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 1
  store i8 %6, ptr %7, align 1, !tbaa !20
  %8 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 52
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = getelementptr inbounds %struct._BlobInfo, ptr %9, i64 0, i32 11
  %11 = load i32, ptr %10, align 8, !tbaa !19
  %12 = icmp eq i32 %11, 7
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = call i64 @WriteBlob(ptr noundef nonnull %0, i64 noundef 2, ptr noundef nonnull %3)
  br label %48

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct._BlobInfo, ptr %9, i64 0, i32 5
  %17 = load i64, ptr %16, align 8, !tbaa !18
  %18 = add nsw i64 %17, 2
  %19 = getelementptr inbounds %struct._BlobInfo, ptr %9, i64 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !16
  %21 = icmp ult i64 %18, %20
  br i1 %21, label %34, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds %struct._BlobInfo, ptr %9, i64 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !17
  %25 = add i64 %20, 2
  %26 = add i64 %25, %24
  %27 = shl i64 %24, 1
  store i64 %27, ptr %23, align 8, !tbaa !17
  %28 = tail call i32 @SetBlobExtent(ptr noundef nonnull %0, i64 noundef %26), !range !44
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %48, label %30

30:                                               ; preds = %22
  %31 = load ptr, ptr %8, align 8, !tbaa !33
  %32 = getelementptr inbounds %struct._BlobInfo, ptr %31, i64 0, i32 5
  %33 = load i64, ptr %32, align 8, !tbaa !18
  br label %34

34:                                               ; preds = %30, %15
  %35 = phi i64 [ %33, %30 ], [ %17, %15 ]
  %36 = phi ptr [ %31, %30 ], [ %9, %15 ]
  %37 = getelementptr inbounds %struct._BlobInfo, ptr %36, i64 0, i32 15
  %38 = load ptr, ptr %37, align 8, !tbaa !21
  %39 = getelementptr inbounds i8, ptr %38, i64 %35
  %40 = load i16, ptr %3, align 2
  store i16 %40, ptr %39, align 1
  %41 = load ptr, ptr %8, align 8, !tbaa !33
  %42 = getelementptr inbounds %struct._BlobInfo, ptr %41, i64 0, i32 5
  %43 = load i64, ptr %42, align 8, !tbaa !18
  %44 = add i64 %43, 2
  store i64 %44, ptr %42, align 8, !tbaa !18
  %45 = load i64, ptr %41, align 8, !tbaa !15
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %34
  store i64 %44, ptr %41, align 8, !tbaa !15
  br label %48

48:                                               ; preds = %13, %22, %34, %47
  %49 = phi i64 [ %14, %13 ], [ 0, %22 ], [ 2, %47 ], [ 2, %34 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #21
  ret i64 %49
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @WriteBlobMSBLong(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #21
  %4 = lshr i32 %1, 24
  %5 = trunc i32 %4 to i8
  store i8 %5, ptr %3, align 4, !tbaa !20
  %6 = lshr i32 %1, 16
  %7 = trunc i32 %6 to i8
  %8 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 1
  store i8 %7, ptr %8, align 1, !tbaa !20
  %9 = lshr i32 %1, 8
  %10 = trunc i32 %9 to i8
  %11 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 2
  store i8 %10, ptr %11, align 2, !tbaa !20
  %12 = trunc i32 %1 to i8
  %13 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 3
  store i8 %12, ptr %13, align 1, !tbaa !20
  %14 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 52
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = getelementptr inbounds %struct._BlobInfo, ptr %15, i64 0, i32 11
  %17 = load i32, ptr %16, align 8, !tbaa !19
  %18 = icmp eq i32 %17, 7
  br i1 %18, label %21, label %19

19:                                               ; preds = %2
  %20 = call i64 @WriteBlob(ptr noundef nonnull %0, i64 noundef 4, ptr noundef nonnull %3)
  br label %54

21:                                               ; preds = %2
  %22 = getelementptr inbounds %struct._BlobInfo, ptr %15, i64 0, i32 5
  %23 = load i64, ptr %22, align 8, !tbaa !18
  %24 = add nsw i64 %23, 4
  %25 = getelementptr inbounds %struct._BlobInfo, ptr %15, i64 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !16
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %40, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds %struct._BlobInfo, ptr %15, i64 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !17
  %31 = add i64 %26, 4
  %32 = add i64 %31, %30
  %33 = shl i64 %30, 1
  store i64 %33, ptr %29, align 8, !tbaa !17
  %34 = tail call i32 @SetBlobExtent(ptr noundef nonnull %0, i64 noundef %32), !range !44
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %54, label %36

36:                                               ; preds = %28
  %37 = load ptr, ptr %14, align 8, !tbaa !33
  %38 = getelementptr inbounds %struct._BlobInfo, ptr %37, i64 0, i32 5
  %39 = load i64, ptr %38, align 8, !tbaa !18
  br label %40

40:                                               ; preds = %36, %21
  %41 = phi i64 [ %39, %36 ], [ %23, %21 ]
  %42 = phi ptr [ %37, %36 ], [ %15, %21 ]
  %43 = getelementptr inbounds %struct._BlobInfo, ptr %42, i64 0, i32 15
  %44 = load ptr, ptr %43, align 8, !tbaa !21
  %45 = getelementptr inbounds i8, ptr %44, i64 %41
  %46 = load i32, ptr %3, align 4
  store i32 %46, ptr %45, align 1
  %47 = load ptr, ptr %14, align 8, !tbaa !33
  %48 = getelementptr inbounds %struct._BlobInfo, ptr %47, i64 0, i32 5
  %49 = load i64, ptr %48, align 8, !tbaa !18
  %50 = add i64 %49, 4
  store i64 %50, ptr %48, align 8, !tbaa !18
  %51 = load i64, ptr %47, align 8, !tbaa !15
  %52 = icmp slt i64 %50, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %40
  store i64 %50, ptr %47, align 8, !tbaa !15
  br label %54

54:                                               ; preds = %19, %28, %40, %53
  %55 = phi i64 [ %20, %19 ], [ 0, %28 ], [ 4, %53 ], [ 4, %40 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #21
  ret i64 %55
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @WriteBlobMSBLongLong(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  %4 = lshr i64 %1, 56
  %5 = trunc i64 %4 to i8
  store i8 %5, ptr %3, align 8, !tbaa !20
  %6 = lshr i64 %1, 48
  %7 = trunc i64 %6 to i8
  %8 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 1
  store i8 %7, ptr %8, align 1, !tbaa !20
  %9 = lshr i64 %1, 40
  %10 = trunc i64 %9 to i8
  %11 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 2
  store i8 %10, ptr %11, align 2, !tbaa !20
  %12 = lshr i64 %1, 32
  %13 = trunc i64 %12 to i8
  %14 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 3
  store i8 %13, ptr %14, align 1, !tbaa !20
  %15 = lshr i64 %1, 24
  %16 = trunc i64 %15 to i8
  %17 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 4
  store i8 %16, ptr %17, align 4, !tbaa !20
  %18 = lshr i64 %1, 16
  %19 = trunc i64 %18 to i8
  %20 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 5
  store i8 %19, ptr %20, align 1, !tbaa !20
  %21 = lshr i64 %1, 8
  %22 = trunc i64 %21 to i8
  %23 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 6
  store i8 %22, ptr %23, align 2, !tbaa !20
  %24 = trunc i64 %1 to i8
  %25 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 7
  store i8 %24, ptr %25, align 1, !tbaa !20
  %26 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 52
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  %28 = getelementptr inbounds %struct._BlobInfo, ptr %27, i64 0, i32 11
  %29 = load i32, ptr %28, align 8, !tbaa !19
  %30 = icmp eq i32 %29, 7
  br i1 %30, label %33, label %31

31:                                               ; preds = %2
  %32 = call i64 @WriteBlob(ptr noundef nonnull %0, i64 noundef 8, ptr noundef nonnull %3)
  br label %66

33:                                               ; preds = %2
  %34 = getelementptr inbounds %struct._BlobInfo, ptr %27, i64 0, i32 5
  %35 = load i64, ptr %34, align 8, !tbaa !18
  %36 = add nsw i64 %35, 8
  %37 = getelementptr inbounds %struct._BlobInfo, ptr %27, i64 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !16
  %39 = icmp ult i64 %36, %38
  br i1 %39, label %52, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds %struct._BlobInfo, ptr %27, i64 0, i32 2
  %42 = load i64, ptr %41, align 8, !tbaa !17
  %43 = add i64 %38, 8
  %44 = add i64 %43, %42
  %45 = shl i64 %42, 1
  store i64 %45, ptr %41, align 8, !tbaa !17
  %46 = tail call i32 @SetBlobExtent(ptr noundef nonnull %0, i64 noundef %44), !range !44
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %66, label %48

48:                                               ; preds = %40
  %49 = load ptr, ptr %26, align 8, !tbaa !33
  %50 = getelementptr inbounds %struct._BlobInfo, ptr %49, i64 0, i32 5
  %51 = load i64, ptr %50, align 8, !tbaa !18
  br label %52

52:                                               ; preds = %48, %33
  %53 = phi i64 [ %51, %48 ], [ %35, %33 ]
  %54 = phi ptr [ %49, %48 ], [ %27, %33 ]
  %55 = getelementptr inbounds %struct._BlobInfo, ptr %54, i64 0, i32 15
  %56 = load ptr, ptr %55, align 8, !tbaa !21
  %57 = getelementptr inbounds i8, ptr %56, i64 %53
  %58 = load i64, ptr %3, align 8
  store i64 %58, ptr %57, align 1
  %59 = load ptr, ptr %26, align 8, !tbaa !33
  %60 = getelementptr inbounds %struct._BlobInfo, ptr %59, i64 0, i32 5
  %61 = load i64, ptr %60, align 8, !tbaa !18
  %62 = add i64 %61, 8
  store i64 %62, ptr %60, align 8, !tbaa !18
  %63 = load i64, ptr %59, align 8, !tbaa !15
  %64 = icmp slt i64 %62, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %52
  store i64 %62, ptr %59, align 8, !tbaa !15
  br label %66

66:                                               ; preds = %31, %40, %52, %65
  %67 = phi i64 [ %32, %31 ], [ 0, %40 ], [ 8, %65 ], [ 8, %52 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  ret i64 %67
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @WriteBlobMSBShort(ptr noundef %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca [2 x i8], align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #21
  %4 = lshr i16 %1, 8
  %5 = trunc i16 %4 to i8
  store i8 %5, ptr %3, align 2, !tbaa !20
  %6 = trunc i16 %1 to i8
  %7 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 1
  store i8 %6, ptr %7, align 1, !tbaa !20
  %8 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 52
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = getelementptr inbounds %struct._BlobInfo, ptr %9, i64 0, i32 11
  %11 = load i32, ptr %10, align 8, !tbaa !19
  %12 = icmp eq i32 %11, 7
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = call i64 @WriteBlob(ptr noundef nonnull %0, i64 noundef 2, ptr noundef nonnull %3)
  br label %48

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct._BlobInfo, ptr %9, i64 0, i32 5
  %17 = load i64, ptr %16, align 8, !tbaa !18
  %18 = add nsw i64 %17, 2
  %19 = getelementptr inbounds %struct._BlobInfo, ptr %9, i64 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !16
  %21 = icmp ult i64 %18, %20
  br i1 %21, label %34, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds %struct._BlobInfo, ptr %9, i64 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !17
  %25 = add i64 %20, 2
  %26 = add i64 %25, %24
  %27 = shl i64 %24, 1
  store i64 %27, ptr %23, align 8, !tbaa !17
  %28 = tail call i32 @SetBlobExtent(ptr noundef nonnull %0, i64 noundef %26), !range !44
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %48, label %30

30:                                               ; preds = %22
  %31 = load ptr, ptr %8, align 8, !tbaa !33
  %32 = getelementptr inbounds %struct._BlobInfo, ptr %31, i64 0, i32 5
  %33 = load i64, ptr %32, align 8, !tbaa !18
  br label %34

34:                                               ; preds = %30, %15
  %35 = phi i64 [ %33, %30 ], [ %17, %15 ]
  %36 = phi ptr [ %31, %30 ], [ %9, %15 ]
  %37 = getelementptr inbounds %struct._BlobInfo, ptr %36, i64 0, i32 15
  %38 = load ptr, ptr %37, align 8, !tbaa !21
  %39 = getelementptr inbounds i8, ptr %38, i64 %35
  %40 = load i16, ptr %3, align 2
  store i16 %40, ptr %39, align 1
  %41 = load ptr, ptr %8, align 8, !tbaa !33
  %42 = getelementptr inbounds %struct._BlobInfo, ptr %41, i64 0, i32 5
  %43 = load i64, ptr %42, align 8, !tbaa !18
  %44 = add i64 %43, 2
  store i64 %44, ptr %42, align 8, !tbaa !18
  %45 = load i64, ptr %41, align 8, !tbaa !15
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %34
  store i64 %44, ptr %41, align 8, !tbaa !15
  br label %48

48:                                               ; preds = %13, %22, %34, %47
  %49 = phi i64 [ %14, %13 ], [ 0, %22 ], [ 2, %47 ], [ 2, %34 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #21
  ret i64 %49
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @WriteBlobString(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %4 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 52
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds %struct._BlobInfo, ptr %5, i64 0, i32 11
  %7 = load i32, ptr %6, align 8, !tbaa !19
  %8 = icmp eq i32 %7, 7
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = tail call i64 @WriteBlob(ptr noundef nonnull %0, i64 noundef %3, ptr noundef %1)
  br label %43

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct._BlobInfo, ptr %5, i64 0, i32 5
  %13 = load i64, ptr %12, align 8, !tbaa !18
  %14 = add nsw i64 %13, %3
  %15 = getelementptr inbounds %struct._BlobInfo, ptr %5, i64 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !16
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %30, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct._BlobInfo, ptr %5, i64 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !17
  %21 = add i64 %16, %3
  %22 = add i64 %21, %20
  %23 = shl i64 %20, 1
  store i64 %23, ptr %19, align 8, !tbaa !17
  %24 = tail call i32 @SetBlobExtent(ptr noundef nonnull %0, i64 noundef %22), !range !44
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %43, label %26

26:                                               ; preds = %18
  %27 = load ptr, ptr %4, align 8, !tbaa !33
  %28 = getelementptr inbounds %struct._BlobInfo, ptr %27, i64 0, i32 5
  %29 = load i64, ptr %28, align 8, !tbaa !18
  br label %30

30:                                               ; preds = %26, %11
  %31 = phi i64 [ %29, %26 ], [ %13, %11 ]
  %32 = phi ptr [ %27, %26 ], [ %5, %11 ]
  %33 = getelementptr inbounds %struct._BlobInfo, ptr %32, i64 0, i32 15
  %34 = load ptr, ptr %33, align 8, !tbaa !21
  %35 = getelementptr inbounds i8, ptr %34, i64 %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %1, i64 %3, i1 false)
  %36 = load ptr, ptr %4, align 8, !tbaa !33
  %37 = getelementptr inbounds %struct._BlobInfo, ptr %36, i64 0, i32 5
  %38 = load i64, ptr %37, align 8, !tbaa !18
  %39 = add i64 %38, %3
  store i64 %39, ptr %37, align 8, !tbaa !18
  %40 = load i64, ptr %36, align 8, !tbaa !15
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %30
  store i64 %39, ptr %36, align 8, !tbaa !15
  br label %43

43:                                               ; preds = %9, %18, %30, %42
  %44 = phi i64 [ %10, %9 ], [ 0, %18 ], [ %3, %42 ], [ %3, %30 ]
  ret i64 %44
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #20

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nofree "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nofree nounwind memory(read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { allocsize(0,1) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { allocsize(1,2) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind allocsize(0,1) }
attributes #26 = { nounwind allocsize(1,2) }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !8, i64 240}
!6 = !{!"_BlobInfo", !7, i64 0, !7, i64 8, !7, i64 16, !8, i64 24, !8, i64 28, !10, i64 32, !10, i64 40, !8, i64 48, !8, i64 52, !8, i64 56, !8, i64 60, !8, i64 64, !8, i64 72, !11, i64 80, !14, i64 224, !14, i64 232, !8, i64 240, !14, i64 248, !7, i64 256, !7, i64 264}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long long", !8, i64 0}
!11 = !{!"stat", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !13, i64 72, !13, i64 88, !13, i64 104, !8, i64 120}
!12 = !{!"int", !8, i64 0}
!13 = !{!"timespec", !7, i64 0, !7, i64 8}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!6, !7, i64 0}
!16 = !{!6, !7, i64 8}
!17 = !{!6, !7, i64 16}
!18 = !{!6, !10, i64 32}
!19 = !{!6, !8, i64 64}
!20 = !{!8, !8, i64 0}
!21 = !{!6, !14, i64 232}
!22 = !{!6, !8, i64 24}
!23 = !{!12, !12, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !8, i64 16712}
!27 = !{!"_ImageInfo", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !8, i64 80, !8, i64 84, !8, i64 88, !7, i64 96, !14, i64 104, !14, i64 112, !14, i64 120, !14, i64 128, !14, i64 136, !28, i64 144, !28, i64 152, !29, i64 160, !29, i64 168, !29, i64 176, !8, i64 184, !8, i64 188, !7, i64 192, !8, i64 200, !8, i64 204, !8, i64 208, !7, i64 216, !8, i64 224, !8, i64 228, !14, i64 232, !14, i64 240, !8, i64 248, !14, i64 256, !14, i64 264, !14, i64 272, !14, i64 280, !14, i64 288, !14, i64 296, !14, i64 304, !14, i64 312, !7, i64 320, !8, i64 328, !8, i64 4424, !8, i64 8520, !8, i64 12616, !8, i64 16712, !14, i64 16720, !7, i64 16728, !7, i64 16736, !29, i64 16744, !7, i64 16752, !8, i64 16760, !29, i64 16764, !14, i64 16776, !8, i64 16784}
!28 = !{!"double", !8, i64 0}
!29 = !{!"_PixelPacket", !30, i64 0, !30, i64 2, !30, i64 4, !30, i64 6}
!30 = !{!"short", !8, i64 0}
!31 = !{!27, !14, i64 312}
!32 = !{!27, !7, i64 320}
!33 = !{!34, !14, i64 608}
!34 = !{!"_Image", !8, i64 0, !8, i64 4, !8, i64 8, !7, i64 16, !8, i64 24, !8, i64 28, !8, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !14, i64 72, !29, i64 80, !29, i64 88, !29, i64 96, !28, i64 104, !35, i64 112, !8, i64 208, !14, i64 216, !8, i64 224, !14, i64 232, !14, i64 240, !14, i64 248, !7, i64 256, !28, i64 264, !28, i64 272, !37, i64 280, !37, i64 312, !37, i64 344, !28, i64 376, !28, i64 384, !28, i64 392, !8, i64 400, !8, i64 404, !8, i64 408, !8, i64 412, !8, i64 416, !8, i64 420, !14, i64 424, !7, i64 432, !7, i64 440, !7, i64 448, !7, i64 456, !7, i64 464, !7, i64 472, !38, i64 480, !39, i64 504, !14, i64 568, !14, i64 576, !14, i64 584, !14, i64 592, !14, i64 600, !14, i64 608, !8, i64 616, !8, i64 4712, !8, i64 8808, !7, i64 12904, !7, i64 12912, !41, i64 12920, !8, i64 12976, !7, i64 12984, !14, i64 12992, !42, i64 13000, !42, i64 13032, !14, i64 13064, !7, i64 13072, !7, i64 13080, !14, i64 13088, !14, i64 13096, !14, i64 13104, !8, i64 13112, !8, i64 13116, !29, i64 13120, !14, i64 13128, !37, i64 13136, !14, i64 13168, !14, i64 13176, !8, i64 13184, !8, i64 13188, !10, i64 13192, !8, i64 13200, !7, i64 13208, !7, i64 13216, !8, i64 13224, !7, i64 13232}
!35 = !{!"_ChromaticityInfo", !36, i64 0, !36, i64 24, !36, i64 48, !36, i64 72}
!36 = !{!"_PrimaryInfo", !28, i64 0, !28, i64 8, !28, i64 16}
!37 = !{!"_RectangleInfo", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!38 = !{!"_ErrorInfo", !28, i64 0, !28, i64 8, !28, i64 16}
!39 = !{!"_TimerInfo", !40, i64 0, !40, i64 24, !8, i64 48, !7, i64 56}
!40 = !{!"_Timer", !28, i64 0, !28, i64 8, !28, i64 16}
!41 = !{!"_ExceptionInfo", !8, i64 0, !12, i64 4, !14, i64 8, !14, i64 16, !14, i64 24, !8, i64 32, !14, i64 40, !7, i64 48}
!42 = !{!"_ProfileInfo", !14, i64 0, !7, i64 8, !14, i64 16, !7, i64 24}
!43 = !{!6, !8, i64 48}
!44 = !{i32 0, i32 2}
!45 = !{!46, !14, i64 0}
!46 = !{!"_MagickInfo", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !8, i64 80, !8, i64 84, !8, i64 88, !8, i64 92, !8, i64 96, !8, i64 100, !12, i64 104, !8, i64 108, !14, i64 112, !14, i64 120, !7, i64 128, !14, i64 136, !14, i64 144}
!47 = distinct !{!47, !25}
!48 = !{!6, !7, i64 168}
!49 = !{!6, !7, i64 184}
!50 = !{!6, !7, i64 256}
!51 = !{!6, !14, i64 248}
!52 = !{!6, !7, i64 264}
!53 = !{!7, !7, i64 0}
!54 = !{!6, !8, i64 52}
!55 = !{!10, !10, i64 0}
!56 = !{i64 0, i64 8, !53, i64 8, i64 8, !53, i64 16, i64 8, !53, i64 24, i64 4, !23, i64 28, i64 4, !23, i64 32, i64 4, !23, i64 36, i64 4, !23, i64 40, i64 8, !53, i64 48, i64 8, !53, i64 56, i64 8, !53, i64 64, i64 8, !53, i64 72, i64 8, !53, i64 80, i64 8, !53, i64 88, i64 8, !53, i64 96, i64 8, !53, i64 104, i64 8, !53, i64 112, i64 8, !53, i64 120, i64 24, !20}
!57 = !{!14, !14, i64 0}
!58 = !{!34, !8, i64 12976}
!59 = !{!6, !8, i64 56}
!60 = !{!6, !10, i64 40}
!61 = !{!34, !10, i64 13192}
!62 = !{!6, !8, i64 28}
!63 = distinct !{!63, !25}
!64 = distinct !{!64, !25, !65}
!65 = !{!"llvm.loop.unswitch.partial.disable"}
!66 = distinct !{!66, !25}
!67 = distinct !{!67, !25}
!68 = !{!6, !14, i64 224}
!69 = !{!27, !8, i64 12}
!70 = !{!27, !14, i64 304}
!71 = distinct !{!71, !25}
!72 = distinct !{!72, !25}
!73 = !{!6, !8, i64 60}
!74 = distinct !{!74, !25}
!75 = distinct !{!75, !25, !76, !77}
!76 = !{!"llvm.loop.isvectorized", i32 1}
!77 = !{!"llvm.loop.unroll.runtime.disable"}
!78 = distinct !{!78, !25, !77, !76}
!79 = !{!27, !14, i64 296}
!80 = !{!27, !8, i64 16784}
!81 = !{!6, !12, i64 104}
!82 = !{!34, !7, i64 432}
!83 = !{!6, !7, i64 128}
!84 = !{!27, !8, i64 224}
!85 = distinct !{!85, !25}
!86 = !{!34, !8, i64 408}
!87 = distinct !{!87, !25}
