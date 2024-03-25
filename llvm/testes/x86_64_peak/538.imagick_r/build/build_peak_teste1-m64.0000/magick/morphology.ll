; ModuleID = 'magick/morphology.c'
source_filename = "magick/morphology.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._GeometryInfo = type { double, double, double, double, double }
%struct.KernelInfo = type { i32, i64, i64, i64, i64, ptr, double, double, double, double, double, ptr, i64 }
%struct._ExceptionInfo = type { i32, i32, ptr, ptr, ptr, i32, ptr, i64 }
%struct._MagickPixelPacket = type { i32, i32, i32, double, i64, float, float, float, float, float }
%struct._Image = type { i32, i32, i32, i64, i32, i32, i32, i64, i64, i64, i64, ptr, %struct._PixelPacket, %struct._PixelPacket, %struct._PixelPacket, double, %struct._ChromaticityInfo, i32, ptr, i32, ptr, ptr, ptr, i64, double, double, %struct._RectangleInfo, %struct._RectangleInfo, %struct._RectangleInfo, double, double, double, i32, i32, i32, i32, i32, i32, ptr, i64, i64, i64, i64, i64, i64, %struct._ErrorInfo, %struct._TimerInfo, ptr, ptr, ptr, ptr, ptr, ptr, [4096 x i8], [4096 x i8], [4096 x i8], i64, i64, %struct._ExceptionInfo, i32, i64, ptr, %struct._ProfileInfo, %struct._ProfileInfo, ptr, i64, i64, ptr, ptr, ptr, i32, i32, %struct._PixelPacket, ptr, %struct._RectangleInfo, ptr, ptr, i32, i32, i64, i32, i64, i64, i32, i64 }
%struct._ChromaticityInfo = type { %struct._PrimaryInfo, %struct._PrimaryInfo, %struct._PrimaryInfo, %struct._PrimaryInfo }
%struct._PrimaryInfo = type { double, double, double }
%struct._ErrorInfo = type { double, double, double }
%struct._TimerInfo = type { %struct._Timer, %struct._Timer, i32, i64 }
%struct._Timer = type { double, double, double }
%struct._ProfileInfo = type { ptr, i64, ptr, i64 }
%struct._PixelPacket = type { i16, i16, i16, i16 }
%struct._RectangleInfo = type { i64, i64, i64, i64 }

@.str = private unnamed_addr constant [31 x i8] c"3: -1,-1,-1  -1,8,-1  -1,-1,-1\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"3: 0,-1,0  -1,4,-1  0,-1,0\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"3: -2,1,-2  1,4,1  -2,1,-2\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"3: 1,-2,1  -2,4,-2  1,-2,1\00", align 1
@.str.4 = private unnamed_addr constant [69 x i8] c"5: -4,-1,0,-1,-4  -1,2,3,2,-1  0,3,4,3,0  -1,2,3,2,-1  -4,-1,0,-1,-4\00", align 1
@.str.5 = private unnamed_addr constant [128 x i8] c"7:-10,-5,-2,-1,-2,-5,-10 -5,0,3,4,3,0,-5 -2,3,6,7,6,3,-2 -1,4,7,8,7,4,-1 -2,3,6,7,6,3,-2 -5,0,3,4,3,0,-5 -10,-5,-2,-1,-2,-5,-10\00", align 1
@.str.6 = private unnamed_addr constant [70 x i8] c"5: 0,0,-1,0,0  0,-1,-2,-1,0  -1,-2,16,-2,-1  0,-1,-2,-1,0  0,0,-1,0,0\00", align 1
@.str.7 = private unnamed_addr constant [250 x i8] c"9: 0,-1,-1,-2,-2,-2,-1,-1,0  -1,-2,-4,-5,-5,-5,-4,-2,-1  -1,-4,-5,-3,-0,-3,-5,-4,-1  -2,-5,-3,12,24,12,-3,-5,-2  -2,-5,-0,24,40,24,-0,-5,-2  -2,-5,-3,12,24,12,-3,-5,-2  -1,-4,-5,-3,-0,-3,-5,-4,-1  -1,-2,-4,-5,-5,-5,-4,-2,-1  0,-1,-1,-2,-2,-2,-1,-1,0\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"3: 1,0,-1  2,0,-2  1,0,-1\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"3: 0,0,0  1,-1,0  0,0,0\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"3: 1,0,-1  1,0,-1  1,0,-1\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"3: 1,1,-1  1,-2,-1  1,1,-1\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"3: 5,-3,-3  5,0,-3  5,-3,-3\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"3: 1,2,0  2,0,-2  0,-2,-1\00", align 1
@.str.14 = private unnamed_addr constant [108 x i8] c"FreiChen:11;FreiChen:12;FreiChen:13;FreiChen:14;FreiChen:15;FreiChen:16;FreiChen:17;FreiChen:18;FreiChen:19\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"3: 1,2,1  0,0,0  1,2,1\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"3: 2,-1,0  -1,0,1  0,1,-2\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"3: 0,1,-2  -1,0,1  2,-1,0\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"3: 0,-1,0  1,0,1  0,-1,0\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"3: 1,0,-1  0,0,0  -1,0,1\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"3: 1,-2,1  -2,4,-2  -1,-2,1\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"3: 1,1,1  1,1,1  1,1,1\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"ThinSE:482\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"ThinSE:87\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"3: 0,0,0  0,-,1  1,1,-\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"3: 0,0,1  0,-,1  0,1,-\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"LineEnds:1>;LineEnds:2>\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"3: 0,0,-  0,1,1  0,0,-\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"3: 0,0,0  0,1,0  0,0,1\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"3: 0,0,0  0,1,1  0,0,0\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"3: 0,0,0  0,1,-  0,0,-\00", align 1
@.str.31 = private unnamed_addr constant [34 x i8] c"LineJunctions:1@;LineJunctions:2>\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"3: 1,-,1  -,1,-  -,1,-\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"3: 1,-,-  -,1,-  1,-,1\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"3: -,-,-  1,1,1  -,1,-\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"3: 1,-,1  -,1,-  1,-,1\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"3: -,1,-  1,1,1  -,1,-\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"3x1:0,1,0\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"4x1:0,1,1,0\00", align 1
@.str.39 = private unnamed_addr constant [32 x i8] c"4x3+1+1:0,1,1,- -,1,1,- -,1,1,0\00", align 1
@.str.40 = private unnamed_addr constant [32 x i8] c"4x3+2+1:0,1,1,- -,1,1,- -,1,1,0\00", align 1
@.str.41 = private unnamed_addr constant [32 x i8] c"4x3+1+1:-,1,1,0 -,1,1,- 0,1,1,-\00", align 1
@.str.42 = private unnamed_addr constant [32 x i8] c"4x3+2+1:-,1,1,0 -,1,1,- 0,1,1,-\00", align 1
@.str.43 = private unnamed_addr constant [32 x i8] c"3x4+1+1:0,-,- 1,1,1 1,1,1 -,-,0\00", align 1
@.str.44 = private unnamed_addr constant [32 x i8] c"3x4+1+2:0,-,- 1,1,1 1,1,1 -,-,0\00", align 1
@.str.45 = private unnamed_addr constant [32 x i8] c"3x4+1+1:-,-,0 1,1,1 1,1,1 0,-,-\00", align 1
@.str.46 = private unnamed_addr constant [32 x i8] c"3x4+1+2:-,-,0 1,1,1 1,1,1 0,-,-\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"3: 1,1,-  1,0,-  1,-,0\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"3: 1,1,1  1,0,-  -,-,0\00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"ThinSE:482; ThinSE:87x90;\00", align 1
@.str.50 = private unnamed_addr constant [32 x i8] c"ThinSE:41; ThinSE:42; ThinSE:43\00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"3: -,-,1  0,-,1  -,-,1\00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"3: -,-,1  0,-,1  -,0,-\00", align 1
@.str.53 = private unnamed_addr constant [23 x i8] c"3: -,0,-  0,-,1  -,-,1\00", align 1
@.str.54 = private unnamed_addr constant [23 x i8] c"3: -,0,-  0,-,1  -,0,-\00", align 1
@.str.55 = private unnamed_addr constant [23 x i8] c"3: -,0,1  0,-,1  -,0,-\00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"3: -,0,-  0,-,1  -,0,1\00", align 1
@.str.57 = private unnamed_addr constant [23 x i8] c"3: -,1,1  0,-,1  -,0,-\00", align 1
@.str.58 = private unnamed_addr constant [23 x i8] c"3: -,-,1  0,-,1  0,-,1\00", align 1
@.str.59 = private unnamed_addr constant [23 x i8] c"3: 0,-,1  0,-,1  -,-,1\00", align 1
@.str.60 = private unnamed_addr constant [23 x i8] c"3: -,1,-  0,-,1  -,1,-\00", align 1
@.str.61 = private unnamed_addr constant [23 x i8] c"3: -,1,-  0,-,1  0,-,-\00", align 1
@.str.62 = private unnamed_addr constant [23 x i8] c"3: 0,-,-  0,-,1  -,1,-\00", align 1
@.str.63 = private unnamed_addr constant [23 x i8] c"3: 0,-,-  0,-,1  0,-,-\00", align 1
@.str.64 = private unnamed_addr constant [23 x i8] c"3: 0,-,1  0,-,1  0,-,-\00", align 1
@.str.65 = private unnamed_addr constant [23 x i8] c"3: 0,-,-  0,-,1  0,-,1\00", align 1
@.str.66 = private unnamed_addr constant [23 x i8] c"3: -,1,-  0,-,1  0,0,-\00", align 1
@.str.67 = private unnamed_addr constant [23 x i8] c"3: -,1,-  0,-,1  0,1,-\00", align 1
@.str.68 = private unnamed_addr constant [23 x i8] c"3: 0,1,-  0,-,1  -,1,-\00", align 1
@.str.69 = private unnamed_addr constant [23 x i8] c"3: -,-,1  0,-,-  -,0,-\00", align 1
@.str.70 = private unnamed_addr constant [23 x i8] c"3: -,1,-  -,-,1  0,-,-\00", align 1
@.str.71 = private unnamed_addr constant [23 x i8] c"3: -,1,1  0,-,1  0,0,-\00", align 1
@.str.72 = private unnamed_addr constant [23 x i8] c"3: 0,-,1  0,-,1  0,-,1\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"1:1\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.75 = private unnamed_addr constant [40 x i8] c"%s:%.20g.%.20g #%.20g => Changed %.20g\0A\00", align 1
@.str.76 = private unnamed_addr constant [19 x i8] c"%s:%.20g.%.20g -> \00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"%s:%.20g -> \00", align 1
@.str.78 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.79 = private unnamed_addr constant [43 x i8] c"%s%s%s:%.20g.%.20g #%.20g => Changed %.20g\00", align 1
@.str.80 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.81 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"   Total %.20g\00", align 1
@.str.83 = private unnamed_addr constant [36 x i8] c"\0A%s: Difference with original image\00", align 1
@.str.84 = private unnamed_addr constant [36 x i8] c"\0A%s: Difference of Dilate and Erode\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c" (re-iterate)\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c" (done)\00", align 1
@.str.87 = private unnamed_addr constant [20 x i8] c" (save for compose)\00", align 1
@.str.88 = private unnamed_addr constant [16 x i8] c" (compose \22%s\22)\00", align 1
@.str.89 = private unnamed_addr constant [14 x i8] c"convolve:bias\00", align 1
@.str.90 = private unnamed_addr constant [15 x i8] c"convolve:scale\00", align 1
@.str.91 = private unnamed_addr constant [11 x i8] c"showkernel\00", align 1
@.str.92 = private unnamed_addr constant [20 x i8] c"convolve:showkernel\00", align 1
@.str.93 = private unnamed_addr constant [22 x i8] c"morphology:showkernel\00", align 1
@.str.94 = private unnamed_addr constant [19 x i8] c"morphology:compose\00", align 1
@.str.95 = private unnamed_addr constant [7 x i8] c"Kernel\00", align 1
@.str.96 = private unnamed_addr constant [6 x i8] c" #%lu\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c" \22%s\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"@%lg\00", align 1
@.str.99 = private unnamed_addr constant [26 x i8] c"\22 of size %lux%lu%+ld%+ld\00", align 1
@.str.100 = private unnamed_addr constant [34 x i8] c" with values from %.*lg to %.*lg\0A\00", align 1
@.str.101 = private unnamed_addr constant [43 x i8] c"Forming a output range from %.*lg to %.*lg\00", align 1
@.str.102 = private unnamed_addr constant [17 x i8] c" (Zero-Summing)\0A\00", align 1
@.str.103 = private unnamed_addr constant [15 x i8] c" (Normalized)\0A\00", align 1
@.str.104 = private unnamed_addr constant [14 x i8] c" (Sum %.*lg)\0A\00", align 1
@.str.105 = private unnamed_addr constant [6 x i8] c"%2lu:\00", align 1
@.str.107 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@.str.108 = private unnamed_addr constant [8 x i8] c" %*.*lg\00", align 1
@.str.109 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.110 = private unnamed_addr constant [17 x i8] c"Morphology/Image\00", align 1
@.str.111 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.112 = private unnamed_addr constant [20 x i8] c"magick/morphology.c\00", align 1
@.str.113 = private unnamed_addr constant [23 x i8] c"MemoryAllocationFailed\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c"`%s'\00", align 1
@.str.115 = private unnamed_addr constant [46 x i8] c"Unable to rotate non-3x3 kernel by 45 degrees\00", align 1
@.str.116 = private unnamed_addr constant [60 x i8] c"Unable to rotate a non-square, non-linear kernel 90 degrees\00", align 1
@reltable.AcquireKernelBuiltIn = private unnamed_addr constant [4 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.27 to i64), i64 ptrtoint (ptr @reltable.AcquireKernelBuiltIn to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.28 to i64), i64 ptrtoint (ptr @reltable.AcquireKernelBuiltIn to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.29 to i64), i64 ptrtoint (ptr @reltable.AcquireKernelBuiltIn to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.30 to i64), i64 ptrtoint (ptr @reltable.AcquireKernelBuiltIn to i64)) to i32)], align 4
@reltable.AcquireKernelBuiltIn.121 = private unnamed_addr constant [5 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.32 to i64), i64 ptrtoint (ptr @reltable.AcquireKernelBuiltIn.121 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.33 to i64), i64 ptrtoint (ptr @reltable.AcquireKernelBuiltIn.121 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.34 to i64), i64 ptrtoint (ptr @reltable.AcquireKernelBuiltIn.121 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.35 to i64), i64 ptrtoint (ptr @reltable.AcquireKernelBuiltIn.121 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.36 to i64), i64 ptrtoint (ptr @reltable.AcquireKernelBuiltIn.121 to i64)) to i32)], align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @AcquireKernelInfo(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [4096 x i8], align 16
  %3 = alloca ptr, align 8
  %4 = alloca %struct._GeometryInfo, align 8
  %5 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #19
  %6 = icmp eq ptr %0, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._GeometryInfo, ptr %4, i64 0, i32 1
  %9 = getelementptr inbounds %struct._GeometryInfo, ptr %4, i64 0, i32 2
  %10 = getelementptr inbounds %struct._GeometryInfo, ptr %4, i64 0, i32 3
  br label %19

11:                                               ; preds = %1
  %12 = tail call dereferenceable_or_null(104) ptr @AcquireMagickMemory(i64 noundef 104) #20
  %13 = icmp eq ptr %12, null
  br i1 %13, label %283, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %12, i32 noundef 0, i64 noundef 104) #19
  %16 = getelementptr inbounds %struct.KernelInfo, ptr %12, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, i8 0, i64 40, i1 false)
  store i32 36, ptr %12, align 8, !tbaa !5
  %17 = getelementptr inbounds %struct.KernelInfo, ptr %12, i64 0, i32 11
  store ptr null, ptr %17, align 8, !tbaa !12
  %18 = getelementptr inbounds %struct.KernelInfo, ptr %12, i64 0, i32 12
  store i64 2880220587, ptr %18, align 8, !tbaa !13
  br label %283

19:                                               ; preds = %278, %7
  %20 = phi ptr [ %279, %278 ], [ null, %7 ]
  %21 = phi ptr [ %282, %278 ], [ %0, %7 ]
  call void @GetMagickToken(ptr noundef nonnull %21, ptr noundef null, ptr noundef nonnull %5) #19
  %22 = load i8, ptr %5, align 16, !tbaa !14
  switch i8 %22, label %23 [
    i8 0, label %283
    i8 59, label %278
  ]

23:                                               ; preds = %19
  %24 = tail call ptr @__ctype_b_loc() #21
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %26 = zext i8 %22 to i64
  %27 = getelementptr inbounds i16, ptr %25, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !16
  %29 = and i16 %28, 1024
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %261, label %31

31:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #19
  call void @GetMagickToken(ptr noundef nonnull %21, ptr noundef nonnull %3, ptr noundef nonnull %2) #19
  %32 = call i64 @ParseCommandOption(i32 noundef 34, i32 noundef 0, ptr noundef nonnull %2) #19
  %33 = icmp slt i64 %32, 0
  %34 = icmp eq i64 %32, 36
  %35 = or i1 %33, %34
  br i1 %35, label %259, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8, !tbaa !15
  br label %38

38:                                               ; preds = %36, %50
  %39 = phi ptr [ %37, %36 ], [ %51, %50 ]
  %40 = load ptr, ptr %24, align 8, !tbaa !15
  %41 = load i8, ptr %39, align 1, !tbaa !14
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds i16, ptr %40, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !16
  %45 = freeze i16 %44
  %46 = and i16 %45, 8192
  %47 = icmp eq i16 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %38
  switch i8 %41, label %52 [
    i8 44, label %50
    i8 58, label %50
  ]

49:                                               ; preds = %38
  switch i8 %41, label %50 [
    i8 0, label %52
    i8 59, label %52
  ]

50:                                               ; preds = %48, %48, %49
  %51 = getelementptr inbounds i8, ptr %39, i64 1
  store ptr %51, ptr %3, align 8, !tbaa !15
  br label %38, !llvm.loop !18

52:                                               ; preds = %48, %49, %49
  %53 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %39, i32 noundef 59) #22
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %39)
  %57 = getelementptr inbounds i8, ptr %39, i64 %56
  br label %58

58:                                               ; preds = %55, %52
  %59 = phi ptr [ %57, %55 ], [ %53, %52 ]
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %39 to i64
  %62 = sub i64 %60, %61
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %2, ptr nonnull align 1 %39, i64 %62, i1 false)
  %63 = getelementptr inbounds [4096 x i8], ptr %2, i64 0, i64 %62
  store i8 0, ptr %63, align 1, !tbaa !14
  call void @SetGeometryInfo(ptr noundef nonnull %4) #19
  %64 = call i32 @ParseGeometry(ptr noundef nonnull %2, ptr noundef nonnull %4) #19
  switch i64 %32, label %127 [
    i64 1, label %65
    i64 15, label %69
    i64 14, label %69
    i64 17, label %69
    i64 18, label %69
    i64 19, label %69
    i64 20, label %69
    i64 21, label %73
    i64 16, label %77
    i64 32, label %110
    i64 33, label %110
    i64 34, label %110
    i64 35, label %110
  ]

65:                                               ; preds = %58
  %66 = and i32 %64, 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %127

68:                                               ; preds = %65
  store double 1.000000e+00, ptr %4, align 8, !tbaa !20
  br label %127

69:                                               ; preds = %58, %58, %58, %58, %58, %58
  %70 = and i32 %64, 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %127

72:                                               ; preds = %69
  store double 1.000000e+00, ptr %8, align 8, !tbaa !22
  br label %127

73:                                               ; preds = %58
  %74 = and i32 %64, 1
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %127

76:                                               ; preds = %73
  store double 1.000000e+00, ptr %9, align 8, !tbaa !23
  br label %127

77:                                               ; preds = %58
  %78 = and i32 %64, 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load double, ptr %8, align 8, !tbaa !22
  store double %81, ptr %4, align 8, !tbaa !20
  br label %84

82:                                               ; preds = %77
  %83 = load double, ptr %4, align 8, !tbaa !20
  br label %84

84:                                               ; preds = %82, %80
  %85 = phi double [ %83, %82 ], [ %81, %80 ]
  %86 = fcmp fast olt double %85, 1.000000e+00
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store double 3.000000e+00, ptr %4, align 8, !tbaa !20
  br label %88

88:                                               ; preds = %87, %84
  %89 = phi double [ 3.000000e+00, %87 ], [ %85, %84 ]
  %90 = load double, ptr %8, align 8, !tbaa !22
  %91 = fcmp fast olt double %90, 1.000000e+00
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  store double %89, ptr %8, align 8, !tbaa !22
  br label %93

93:                                               ; preds = %92, %88
  %94 = phi double [ %89, %92 ], [ %90, %88 ]
  %95 = and i32 %64, 1
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %102

97:                                               ; preds = %93
  %98 = fptosi double %89 to i64
  %99 = add nsw i64 %98, -1
  %100 = sdiv i64 %99, 2
  %101 = sitofp i64 %100 to double
  store double %101, ptr %9, align 8, !tbaa !23
  br label %102

102:                                              ; preds = %97, %93
  %103 = and i32 %64, 2
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %127

105:                                              ; preds = %102
  %106 = fptosi double %94 to i64
  %107 = add nsw i64 %106, -1
  %108 = sdiv i64 %107, 2
  %109 = sitofp i64 %108 to double
  store double %109, ptr %10, align 8, !tbaa !24
  br label %127

110:                                              ; preds = %58, %58, %58, %58
  %111 = and i32 %64, 8
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  store double 1.000000e+02, ptr %8, align 8, !tbaa !22
  br label %127

114:                                              ; preds = %110
  %115 = and i32 %64, 8192
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %121, label %117

117:                                              ; preds = %114
  %118 = load double, ptr %8, align 8, !tbaa !22
  %119 = fadd fast double %118, 1.000000e+00
  %120 = fdiv fast double 6.553500e+04, %119
  store double %120, ptr %8, align 8, !tbaa !22
  br label %127

121:                                              ; preds = %114
  %122 = and i32 %64, 4096
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %121
  %125 = load double, ptr %8, align 8, !tbaa !22
  %126 = fmul fast double %125, 6.553500e+02
  store double %126, ptr %8, align 8, !tbaa !22
  br label %127

127:                                              ; preds = %124, %121, %117, %113, %105, %102, %76, %73, %72, %69, %68, %65, %58
  %128 = trunc i64 %32 to i32
  %129 = call ptr @AcquireKernelBuiltIn(i32 noundef %128, ptr noundef nonnull %4)
  %130 = icmp eq ptr %129, null
  br i1 %130, label %259, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds %struct.KernelInfo, ptr %129, i64 0, i32 11
  %133 = load ptr, ptr %132, align 8, !tbaa !12
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %259

135:                                              ; preds = %131
  %136 = and i32 %64, 131072
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %195, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds %struct.KernelInfo, ptr %129, i64 0, i32 1
  %140 = getelementptr inbounds %struct.KernelInfo, ptr %129, i64 0, i32 2
  %141 = getelementptr inbounds %struct.KernelInfo, ptr %129, i64 0, i32 3
  %142 = getelementptr inbounds %struct.KernelInfo, ptr %129, i64 0, i32 4
  %143 = getelementptr inbounds %struct.KernelInfo, ptr %129, i64 0, i32 5
  br label %144

144:                                              ; preds = %191, %138
  %145 = phi ptr [ %129, %138 ], [ %146, %191 ]
  %146 = call ptr @CloneKernelInfo(ptr noundef %145)
  call fastcc void @RotateKernelInfo(ptr noundef %146, double noundef nofpclass(nan inf) 4.500000e+01)
  %147 = load i64, ptr %139, align 8, !tbaa !25
  %148 = getelementptr inbounds %struct.KernelInfo, ptr %146, i64 0, i32 1
  %149 = load i64, ptr %148, align 8, !tbaa !25
  %150 = icmp eq i64 %147, %149
  br i1 %150, label %151, label %185

151:                                              ; preds = %144
  %152 = load i64, ptr %140, align 8, !tbaa !26
  %153 = getelementptr inbounds %struct.KernelInfo, ptr %146, i64 0, i32 2
  %154 = load i64, ptr %153, align 8, !tbaa !26
  %155 = icmp eq i64 %152, %154
  br i1 %155, label %156, label %185

156:                                              ; preds = %151
  %157 = load i64, ptr %141, align 8, !tbaa !27
  %158 = getelementptr inbounds %struct.KernelInfo, ptr %146, i64 0, i32 3
  %159 = load i64, ptr %158, align 8, !tbaa !27
  %160 = icmp eq i64 %157, %159
  br i1 %160, label %161, label %185

161:                                              ; preds = %156
  %162 = load i64, ptr %142, align 8, !tbaa !28
  %163 = getelementptr inbounds %struct.KernelInfo, ptr %146, i64 0, i32 4
  %164 = load i64, ptr %163, align 8, !tbaa !28
  %165 = icmp eq i64 %162, %164
  br i1 %165, label %166, label %185

166:                                              ; preds = %161
  %167 = mul i64 %152, %147
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %193, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds %struct.KernelInfo, ptr %146, i64 0, i32 5
  %171 = load ptr, ptr %143, align 8, !tbaa !29
  %172 = load ptr, ptr %170, align 8, !tbaa !29
  br label %176

173:                                              ; preds = %176
  %174 = add nuw i64 %177, 1
  %175 = icmp eq i64 %174, %167
  br i1 %175, label %193, label %176, !llvm.loop !30

176:                                              ; preds = %173, %169
  %177 = phi i64 [ 0, %169 ], [ %174, %173 ]
  %178 = getelementptr inbounds double, ptr %171, i64 %177
  %179 = load double, ptr %178, align 8, !tbaa !31
  %180 = getelementptr inbounds double, ptr %172, i64 %177
  %181 = load double, ptr %180, align 8, !tbaa !31
  %182 = fsub fast double %179, %181
  %183 = call fast double @llvm.fabs.f64(double %182)
  %184 = fcmp fast ult double %183, 1.000000e-15
  br i1 %184, label %173, label %185

185:                                              ; preds = %176, %161, %156, %151, %144
  br label %186

186:                                              ; preds = %185, %186
  %187 = phi ptr [ %189, %186 ], [ %145, %185 ]
  %188 = getelementptr inbounds %struct.KernelInfo, ptr %187, i64 0, i32 11
  %189 = load ptr, ptr %188, align 8, !tbaa !12
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %186, !llvm.loop !32

191:                                              ; preds = %186
  %192 = getelementptr inbounds %struct.KernelInfo, ptr %187, i64 0, i32 11
  store ptr %146, ptr %192, align 8, !tbaa !12
  br label %144

193:                                              ; preds = %166, %173
  %194 = call ptr @DestroyKernelInfo(ptr noundef %146)
  br label %259

195:                                              ; preds = %135
  %196 = and i32 %64, 32768
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %255, label %198

198:                                              ; preds = %195
  %199 = getelementptr inbounds %struct.KernelInfo, ptr %129, i64 0, i32 1
  %200 = getelementptr inbounds %struct.KernelInfo, ptr %129, i64 0, i32 2
  %201 = getelementptr inbounds %struct.KernelInfo, ptr %129, i64 0, i32 3
  %202 = getelementptr inbounds %struct.KernelInfo, ptr %129, i64 0, i32 4
  %203 = getelementptr inbounds %struct.KernelInfo, ptr %129, i64 0, i32 5
  br label %204

204:                                              ; preds = %251, %198
  %205 = phi ptr [ %129, %198 ], [ %206, %251 ]
  %206 = call ptr @CloneKernelInfo(ptr noundef %205)
  call fastcc void @RotateKernelInfo(ptr noundef %206, double noundef nofpclass(nan inf) 9.000000e+01)
  %207 = load i64, ptr %199, align 8, !tbaa !25
  %208 = getelementptr inbounds %struct.KernelInfo, ptr %206, i64 0, i32 1
  %209 = load i64, ptr %208, align 8, !tbaa !25
  %210 = icmp eq i64 %207, %209
  br i1 %210, label %211, label %245

211:                                              ; preds = %204
  %212 = load i64, ptr %200, align 8, !tbaa !26
  %213 = getelementptr inbounds %struct.KernelInfo, ptr %206, i64 0, i32 2
  %214 = load i64, ptr %213, align 8, !tbaa !26
  %215 = icmp eq i64 %212, %214
  br i1 %215, label %216, label %245

216:                                              ; preds = %211
  %217 = load i64, ptr %201, align 8, !tbaa !27
  %218 = getelementptr inbounds %struct.KernelInfo, ptr %206, i64 0, i32 3
  %219 = load i64, ptr %218, align 8, !tbaa !27
  %220 = icmp eq i64 %217, %219
  br i1 %220, label %221, label %245

221:                                              ; preds = %216
  %222 = load i64, ptr %202, align 8, !tbaa !28
  %223 = getelementptr inbounds %struct.KernelInfo, ptr %206, i64 0, i32 4
  %224 = load i64, ptr %223, align 8, !tbaa !28
  %225 = icmp eq i64 %222, %224
  br i1 %225, label %226, label %245

226:                                              ; preds = %221
  %227 = mul i64 %212, %207
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %253, label %229

229:                                              ; preds = %226
  %230 = getelementptr inbounds %struct.KernelInfo, ptr %206, i64 0, i32 5
  %231 = load ptr, ptr %203, align 8, !tbaa !29
  %232 = load ptr, ptr %230, align 8, !tbaa !29
  br label %236

233:                                              ; preds = %236
  %234 = add nuw i64 %237, 1
  %235 = icmp eq i64 %234, %227
  br i1 %235, label %253, label %236, !llvm.loop !30

236:                                              ; preds = %233, %229
  %237 = phi i64 [ 0, %229 ], [ %234, %233 ]
  %238 = getelementptr inbounds double, ptr %231, i64 %237
  %239 = load double, ptr %238, align 8, !tbaa !31
  %240 = getelementptr inbounds double, ptr %232, i64 %237
  %241 = load double, ptr %240, align 8, !tbaa !31
  %242 = fsub fast double %239, %241
  %243 = call fast double @llvm.fabs.f64(double %242)
  %244 = fcmp fast ult double %243, 1.000000e-15
  br i1 %244, label %233, label %245

245:                                              ; preds = %236, %221, %216, %211, %204
  br label %246

246:                                              ; preds = %245, %246
  %247 = phi ptr [ %249, %246 ], [ %205, %245 ]
  %248 = getelementptr inbounds %struct.KernelInfo, ptr %247, i64 0, i32 11
  %249 = load ptr, ptr %248, align 8, !tbaa !12
  %250 = icmp eq ptr %249, null
  br i1 %250, label %251, label %246, !llvm.loop !32

251:                                              ; preds = %246
  %252 = getelementptr inbounds %struct.KernelInfo, ptr %247, i64 0, i32 11
  store ptr %206, ptr %252, align 8, !tbaa !12
  br label %204

253:                                              ; preds = %226, %233
  %254 = call ptr @DestroyKernelInfo(ptr noundef %206)
  br label %259

255:                                              ; preds = %195
  %256 = and i32 %64, 16384
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %259, label %258

258:                                              ; preds = %255
  call fastcc void @ExpandMirrorKernelInfo(ptr noundef nonnull %129)
  br label %259

259:                                              ; preds = %31, %127, %131, %193, %253, %255, %258
  %260 = phi ptr [ null, %31 ], [ null, %127 ], [ %129, %193 ], [ %129, %255 ], [ %129, %258 ], [ %129, %253 ], [ %129, %131 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %2) #19
  br label %263

261:                                              ; preds = %23
  %262 = call fastcc ptr @ParseKernelArray(ptr noundef nonnull %21)
  br label %263

263:                                              ; preds = %261, %259
  %264 = phi ptr [ %260, %259 ], [ %262, %261 ]
  %265 = icmp eq ptr %264, null
  %266 = icmp eq ptr %20, null
  br i1 %265, label %267, label %270

267:                                              ; preds = %263
  br i1 %266, label %283, label %268

268:                                              ; preds = %267
  %269 = call ptr @DestroyKernelInfo(ptr noundef nonnull %20)
  br label %283

270:                                              ; preds = %263
  br i1 %266, label %278, label %271

271:                                              ; preds = %270, %271
  %272 = phi ptr [ %274, %271 ], [ %20, %270 ]
  %273 = getelementptr inbounds %struct.KernelInfo, ptr %272, i64 0, i32 11
  %274 = load ptr, ptr %273, align 8, !tbaa !12
  %275 = icmp eq ptr %274, null
  br i1 %275, label %276, label %271, !llvm.loop !32

276:                                              ; preds = %271
  %277 = getelementptr inbounds %struct.KernelInfo, ptr %272, i64 0, i32 11
  store ptr %264, ptr %277, align 8, !tbaa !12
  br label %278

278:                                              ; preds = %270, %19, %276
  %279 = phi ptr [ %20, %276 ], [ %20, %19 ], [ %264, %270 ]
  %280 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %21, i32 noundef 59) #22
  %281 = icmp eq ptr %280, null
  %282 = getelementptr inbounds i8, ptr %280, i64 1
  br i1 %281, label %283, label %19, !llvm.loop !33

283:                                              ; preds = %278, %19, %14, %11, %267, %268
  %284 = phi ptr [ null, %268 ], [ null, %267 ], [ null, %11 ], [ %12, %14 ], [ %20, %19 ], [ %279, %278 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #19
  ret ptr %284
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @ParseKernelArray(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [4096 x i8], align 16
  %3 = alloca ptr, align 8
  %4 = alloca %struct._GeometryInfo, align 8
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  %5 = tail call fast double @llvm.sqrt.f64(double -1.000000e+00)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #19
  %6 = tail call dereferenceable_or_null(104) ptr @AcquireMagickMemory(i64 noundef 104) #20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %237, label %8

8:                                                ; preds = %1
  %9 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %6, i32 noundef 0, i64 noundef 104) #19
  %10 = getelementptr inbounds %struct.KernelInfo, ptr %6, i64 0, i32 7
  %11 = getelementptr inbounds %struct.KernelInfo, ptr %6, i64 0, i32 6
  %12 = getelementptr inbounds %struct.KernelInfo, ptr %6, i64 0, i32 9
  %13 = getelementptr inbounds %struct.KernelInfo, ptr %6, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 40, i1 false)
  store i32 36, ptr %6, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.KernelInfo, ptr %6, i64 0, i32 11
  store ptr null, ptr %14, align 8, !tbaa !12
  %15 = getelementptr inbounds %struct.KernelInfo, ptr %6, i64 0, i32 12
  store i64 2880220587, ptr %15, align 8, !tbaa !13
  %16 = icmp eq ptr %0, null
  br i1 %16, label %237, label %17

17:                                               ; preds = %8
  %18 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 59) #22
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0)
  %22 = getelementptr inbounds i8, ptr %0, i64 %21
  br label %23

23:                                               ; preds = %20, %17
  %24 = phi ptr [ %22, %20 ], [ %18, %17 ]
  %25 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 58) #22
  store ptr %25, ptr %3, align 8, !tbaa !15
  %26 = icmp ne ptr %25, null
  %27 = icmp ult ptr %25, %24
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %31, label %29

29:                                               ; preds = %23
  %30 = tail call ptr @__ctype_b_loc() #21
  br label %98

31:                                               ; preds = %23
  %32 = ptrtoint ptr %25 to i64
  %33 = ptrtoint ptr %0 to i64
  %34 = sub i64 %32, %33
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %2, ptr nonnull align 1 %0, i64 %34, i1 false)
  %35 = getelementptr inbounds [4096 x i8], ptr %2, i64 0, i64 %34
  store i8 0, ptr %35, align 1, !tbaa !14
  call void @SetGeometryInfo(ptr noundef nonnull %4) #19
  %36 = call i32 @ParseGeometry(ptr noundef nonnull %2, ptr noundef nonnull %4) #19
  %37 = and i32 %36, 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %31
  %40 = getelementptr inbounds %struct._GeometryInfo, ptr %4, i64 0, i32 1
  %41 = load double, ptr %40, align 8, !tbaa !22
  store double %41, ptr %4, align 8, !tbaa !20
  br label %44

42:                                               ; preds = %31
  %43 = load double, ptr %4, align 8, !tbaa !20
  br label %44

44:                                               ; preds = %42, %39
  %45 = phi double [ %43, %42 ], [ %41, %39 ]
  %46 = fcmp fast olt double %45, 1.000000e+00
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store double 1.000000e+00, ptr %4, align 8, !tbaa !20
  br label %48

48:                                               ; preds = %47, %44
  %49 = phi double [ 1.000000e+00, %47 ], [ %45, %44 ]
  %50 = getelementptr inbounds %struct._GeometryInfo, ptr %4, i64 0, i32 1
  %51 = load double, ptr %50, align 8, !tbaa !22
  %52 = fcmp fast olt double %51, 1.000000e+00
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store double %49, ptr %50, align 8, !tbaa !22
  br label %54

54:                                               ; preds = %53, %48
  %55 = phi double [ %49, %53 ], [ %51, %48 ]
  %56 = fptoui double %49 to i64
  %57 = getelementptr inbounds %struct.KernelInfo, ptr %6, i64 0, i32 1
  store i64 %56, ptr %57, align 8, !tbaa !25
  %58 = fptoui double %55 to i64
  %59 = getelementptr inbounds %struct.KernelInfo, ptr %6, i64 0, i32 2
  store i64 %58, ptr %59, align 8, !tbaa !26
  %60 = getelementptr inbounds %struct._GeometryInfo, ptr %4, i64 0, i32 2
  %61 = load double, ptr %60, align 8, !tbaa !23
  %62 = fcmp fast olt double %61, 0.000000e+00
  %63 = getelementptr inbounds %struct._GeometryInfo, ptr %4, i64 0, i32 3
  %64 = load double, ptr %63, align 8
  %65 = fcmp fast olt double %64, 0.000000e+00
  %66 = select i1 %62, i1 true, i1 %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %54
  %68 = call ptr @DestroyKernelInfo(ptr noundef nonnull %6)
  br label %237

69:                                               ; preds = %54
  %70 = and i32 %36, 1
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %69
  %73 = fptosi double %61 to i64
  br label %77

74:                                               ; preds = %69
  %75 = add i64 %56, -1
  %76 = sdiv i64 %75, 2
  br label %77

77:                                               ; preds = %74, %72
  %78 = phi i64 [ %73, %72 ], [ %76, %74 ]
  %79 = getelementptr inbounds %struct.KernelInfo, ptr %6, i64 0, i32 3
  store i64 %78, ptr %79, align 8, !tbaa !27
  %80 = and i32 %36, 2
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %84, label %82

82:                                               ; preds = %77
  %83 = fptosi double %64 to i64
  br label %87

84:                                               ; preds = %77
  %85 = add i64 %58, -1
  %86 = sdiv i64 %85, 2
  br label %87

87:                                               ; preds = %84, %82
  %88 = phi i64 [ %83, %82 ], [ %86, %84 ]
  %89 = getelementptr inbounds %struct.KernelInfo, ptr %6, i64 0, i32 4
  store i64 %88, ptr %89, align 8, !tbaa !28
  %90 = icmp slt i64 %78, %56
  %91 = icmp slt i64 %88, %58
  %92 = select i1 %90, i1 %91, i1 false
  br i1 %92, label %95, label %93

93:                                               ; preds = %87
  %94 = call ptr @DestroyKernelInfo(ptr noundef nonnull %6)
  br label %237

95:                                               ; preds = %87
  %96 = load ptr, ptr %3, align 8, !tbaa !15
  %97 = getelementptr inbounds i8, ptr %96, i64 1
  store ptr %97, ptr %3, align 8, !tbaa !15
  br label %148

98:                                               ; preds = %98, %29
  %99 = phi ptr [ %109, %98 ], [ %0, %29 ]
  store ptr %99, ptr %3, align 8, !tbaa !15
  %100 = load ptr, ptr %30, align 8, !tbaa !15
  %101 = load i8, ptr %99, align 1, !tbaa !14
  %102 = zext i8 %101 to i64
  %103 = getelementptr inbounds i16, ptr %100, i64 %102
  %104 = load i16, ptr %103, align 2, !tbaa !16
  %105 = and i16 %104, 8192
  %106 = icmp ne i16 %105, 0
  %107 = icmp eq i8 %101, 39
  %108 = or i1 %107, %106
  %109 = getelementptr inbounds i8, ptr %99, i64 1
  br i1 %108, label %98, label %110, !llvm.loop !34

110:                                              ; preds = %98
  %111 = icmp ult ptr %99, %24
  br i1 %111, label %112, label %126

112:                                              ; preds = %110, %119
  %113 = phi ptr [ %121, %119 ], [ %99, %110 ]
  %114 = phi i64 [ %120, %119 ], [ 0, %110 ]
  call void @GetMagickToken(ptr noundef %113, ptr noundef nonnull %3, ptr noundef nonnull %2) #19
  %115 = load i8, ptr %2, align 16, !tbaa !14
  %116 = icmp eq i8 %115, 44
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  %118 = load ptr, ptr %3, align 8, !tbaa !15
  call void @GetMagickToken(ptr noundef %118, ptr noundef nonnull %3, ptr noundef nonnull %2) #19
  br label %119

119:                                              ; preds = %112, %117
  %120 = add nuw nsw i64 %114, 1
  %121 = load ptr, ptr %3, align 8, !tbaa !15
  %122 = icmp ult ptr %121, %24
  br i1 %122, label %112, label %123, !llvm.loop !35

123:                                              ; preds = %119
  %124 = sitofp i64 %120 to double
  %125 = fadd fast double %124, 1.000000e+00
  br label %126

126:                                              ; preds = %123, %110
  %127 = phi double [ 1.000000e+00, %110 ], [ %125, %123 ]
  %128 = call fast double @llvm.sqrt.f64(double %127)
  %129 = fptoui double %128 to i64
  %130 = getelementptr inbounds %struct.KernelInfo, ptr %6, i64 0, i32 2
  store i64 %129, ptr %130, align 8, !tbaa !26
  %131 = getelementptr inbounds %struct.KernelInfo, ptr %6, i64 0, i32 1
  store i64 %129, ptr %131, align 8, !tbaa !25
  %132 = add i64 %129, -1
  %133 = sdiv i64 %132, 2
  %134 = getelementptr inbounds %struct.KernelInfo, ptr %6, i64 0, i32 4
  store i64 %133, ptr %134, align 8, !tbaa !28
  %135 = getelementptr inbounds %struct.KernelInfo, ptr %6, i64 0, i32 3
  store i64 %133, ptr %135, align 8, !tbaa !27
  br label %136

136:                                              ; preds = %136, %126
  %137 = phi ptr [ %0, %126 ], [ %147, %136 ]
  store ptr %137, ptr %3, align 8, !tbaa !15
  %138 = load ptr, ptr %30, align 8, !tbaa !15
  %139 = load i8, ptr %137, align 1, !tbaa !14
  %140 = zext i8 %139 to i64
  %141 = getelementptr inbounds i16, ptr %138, i64 %140
  %142 = load i16, ptr %141, align 2, !tbaa !16
  %143 = and i16 %142, 8192
  %144 = icmp ne i16 %143, 0
  %145 = icmp eq i8 %139, 39
  %146 = or i1 %145, %144
  %147 = getelementptr inbounds i8, ptr %137, i64 1
  br i1 %146, label %136, label %148, !llvm.loop !36

148:                                              ; preds = %136, %95
  %149 = phi i64 [ %58, %95 ], [ %129, %136 ]
  %150 = phi i64 [ %56, %95 ], [ %129, %136 ]
  %151 = phi i32 [ %36, %95 ], [ 0, %136 ]
  %152 = getelementptr inbounds %struct.KernelInfo, ptr %6, i64 0, i32 1
  %153 = getelementptr inbounds %struct.KernelInfo, ptr %6, i64 0, i32 2
  %154 = shl i64 %149, 3
  %155 = call ptr @AcquireAlignedMemory(i64 noundef %150, i64 noundef %154) #23
  %156 = getelementptr inbounds %struct.KernelInfo, ptr %6, i64 0, i32 5
  store ptr %155, ptr %156, align 8, !tbaa !29
  %157 = icmp eq ptr %155, null
  br i1 %157, label %158, label %160

158:                                              ; preds = %148
  %159 = call ptr @DestroyKernelInfo(ptr noundef nonnull %6)
  br label %237

160:                                              ; preds = %148
  store <2 x double> <double 0x7FEFFFFFFFFFFFFF, double 0xFFEFFFFFFFFFFFFF>, ptr %11, align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %161 = load i64, ptr %152, align 8, !tbaa !25
  %162 = load i64, ptr %153, align 8, !tbaa !26
  %163 = mul i64 %162, %161
  %164 = icmp sgt i64 %163, 0
  %165 = load ptr, ptr %3, align 8
  %166 = icmp ult ptr %165, %24
  %167 = select i1 %164, i1 %166, i1 false
  br i1 %167, label %168, label %207

168:                                              ; preds = %160, %198
  %169 = phi ptr [ %204, %198 ], [ %165, %160 ]
  %170 = phi i64 [ %199, %198 ], [ 0, %160 ]
  call void @GetMagickToken(ptr noundef %169, ptr noundef nonnull %3, ptr noundef nonnull %2) #19
  %171 = load i8, ptr %2, align 16, !tbaa !14
  %172 = icmp eq i8 %171, 44
  br i1 %172, label %173, label %175

173:                                              ; preds = %168
  %174 = load ptr, ptr %3, align 8, !tbaa !15
  call void @GetMagickToken(ptr noundef %174, ptr noundef nonnull %3, ptr noundef nonnull %2) #19
  br label %175

175:                                              ; preds = %173, %168
  %176 = call i32 @LocaleCompare(ptr noundef nonnull @.str.107, ptr noundef nonnull %2) #19
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %181, label %178

178:                                              ; preds = %175
  %179 = call i32 @LocaleCompare(ptr noundef nonnull @.str.109, ptr noundef nonnull %2) #19
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %178, %175
  %182 = load ptr, ptr %156, align 8, !tbaa !29
  %183 = getelementptr inbounds double, ptr %182, i64 %170
  store double %5, ptr %183, align 8, !tbaa !31
  br label %198

184:                                              ; preds = %178
  %185 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %2, ptr noundef null) #19
  %186 = load ptr, ptr %156, align 8, !tbaa !29
  %187 = getelementptr inbounds double, ptr %186, i64 %170
  store double %185, ptr %187, align 8, !tbaa !31
  %188 = fcmp fast olt double %185, 0.000000e+00
  %189 = select i1 %188, ptr %13, ptr %12
  %190 = load double, ptr %189, align 8, !tbaa !31
  %191 = fadd fast double %190, %185
  store double %191, ptr %189, align 8, !tbaa !31
  %192 = load double, ptr %11, align 8, !tbaa !37
  %193 = load double, ptr %187, align 8, !tbaa !31
  %194 = call fast double @llvm.minnum.f64(double %192, double %193)
  store double %194, ptr %11, align 8, !tbaa !37
  %195 = load double, ptr %10, align 8, !tbaa !38
  %196 = load double, ptr %187, align 8, !tbaa !31
  %197 = call fast double @llvm.maxnum.f64(double %195, double %196)
  store double %197, ptr %10, align 8, !tbaa !38
  br label %198

198:                                              ; preds = %181, %184
  %199 = add nuw nsw i64 %170, 1
  %200 = load i64, ptr %152, align 8, !tbaa !25
  %201 = load i64, ptr %153, align 8, !tbaa !26
  %202 = mul i64 %201, %200
  %203 = icmp slt i64 %199, %202
  %204 = load ptr, ptr %3, align 8
  %205 = icmp ult ptr %204, %24
  %206 = select i1 %203, i1 %205, i1 false
  br i1 %206, label %168, label %207, !llvm.loop !39

207:                                              ; preds = %198, %160
  %208 = phi i64 [ 0, %160 ], [ %199, %198 ]
  %209 = phi ptr [ %165, %160 ], [ %204, %198 ]
  call void @GetMagickToken(ptr noundef %209, ptr noundef nonnull %3, ptr noundef nonnull %2) #19
  %210 = load i8, ptr %2, align 16
  switch i8 %210, label %211 [
    i8 59, label %213
    i8 39, label %213
    i8 0, label %213
  ]

211:                                              ; preds = %207
  %212 = call ptr @DestroyKernelInfo(ptr noundef nonnull %6)
  br label %237

213:                                              ; preds = %207, %207, %207
  %214 = load i64, ptr %152, align 8, !tbaa !25
  %215 = load i64, ptr %153, align 8, !tbaa !26
  %216 = mul i64 %215, %214
  %217 = icmp slt i64 %208, %216
  br i1 %217, label %218, label %220

218:                                              ; preds = %213
  %219 = call ptr @DestroyKernelInfo(ptr noundef nonnull %6)
  br label %237

220:                                              ; preds = %213
  %221 = load double, ptr %11, align 8, !tbaa !37
  %222 = fcmp fast oeq double %221, 0x7FEFFFFFFFFFFFFF
  br i1 %222, label %223, label %225

223:                                              ; preds = %220
  %224 = call ptr @DestroyKernelInfo(ptr noundef nonnull %6)
  br label %237

225:                                              ; preds = %220
  %226 = and i32 %151, 131072
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %229, label %228

228:                                              ; preds = %225
  call fastcc void @ExpandRotateKernelInfo(ptr noundef nonnull %6, double noundef nofpclass(nan inf) 4.500000e+01)
  br label %237

229:                                              ; preds = %225
  %230 = and i32 %151, 32768
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %233, label %232

232:                                              ; preds = %229
  call fastcc void @ExpandRotateKernelInfo(ptr noundef nonnull %6, double noundef nofpclass(nan inf) 9.000000e+01)
  br label %237

233:                                              ; preds = %229
  %234 = and i32 %151, 16384
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %237, label %236

236:                                              ; preds = %233
  call fastcc void @ExpandMirrorKernelInfo(ptr noundef nonnull %6)
  br label %237

237:                                              ; preds = %228, %233, %236, %232, %8, %1, %223, %218, %211, %158, %93, %67
  %238 = phi ptr [ %68, %67 ], [ %94, %93 ], [ %159, %158 ], [ %212, %211 ], [ %219, %218 ], [ %224, %223 ], [ null, %1 ], [ %6, %8 ], [ %6, %232 ], [ %6, %236 ], [ %6, %233 ], [ %6, %228 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %2) #19
  ret ptr %238
}

declare void @GetMagickToken(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @DestroyKernelInfo(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.KernelInfo, ptr %0, i64 0, i32 11
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @DestroyKernelInfo(ptr noundef nonnull %3)
  store ptr %6, ptr %2, align 8, !tbaa !12
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds %struct.KernelInfo, ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = tail call ptr @RelinquishAlignedMemory(ptr noundef %9) #19
  store ptr %10, ptr %8, align 8, !tbaa !29
  %11 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %0) #19
  ret ptr %11
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @AcquireKernelBuiltIn(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = tail call fast double @llvm.sqrt.f64(double -1.000000e+00)
  %4 = icmp ult i32 %0, 37
  br i1 %4, label %13, label %5

5:                                                ; preds = %13, %2
  %6 = tail call dereferenceable_or_null(104) ptr @AcquireMagickMemory(i64 noundef 104) #20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %2213, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %6, i32 noundef 0, i64 noundef 104) #19
  %10 = getelementptr inbounds %struct.KernelInfo, ptr %6, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  store i32 %0, ptr %6, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.KernelInfo, ptr %6, i64 0, i32 11
  store ptr null, ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds %struct.KernelInfo, ptr %6, i64 0, i32 12
  store i64 2880220587, ptr %12, align 8, !tbaa !13
  br label %18

13:                                               ; preds = %2
  %14 = zext i32 %0 to i64
  %15 = lshr i64 73006071681, %14
  %16 = and i64 %15, 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %5, label %18

18:                                               ; preds = %13, %8
  %19 = phi ptr [ %6, %8 ], [ null, %13 ]
  switch i32 %0, label %2209 [
    i32 1, label %20
    i32 2, label %32
    i32 3, label %32
    i32 4, label %32
    i32 5, label %398
    i32 6, label %470
    i32 37, label %624
    i32 7, label %916
    i32 8, label %931
    i32 10, label %936
    i32 11, label %941
    i32 12, label %946
    i32 13, label %951
    i32 9, label %956
    i32 14, label %1044
    i32 15, label %1109
    i32 16, label %1109
    i32 17, label %1210
    i32 18, label %1277
    i32 19, label %1348
    i32 20, label %1475
    i32 21, label %1569
    i32 22, label %1569
    i32 23, label %1659
    i32 24, label %1663
    i32 25, label %1667
    i32 26, label %1694
    i32 27, label %1710
    i32 28, label %1726
    i32 29, label %1834
    i32 31, label %1850
    i32 30, label %1875
    i32 32, label %1906
    i32 33, label %1993
    i32 34, label %2052
    i32 35, label %2120
  ]

20:                                               ; preds = %18
  %21 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 1
  store i64 1, ptr %21, align 8, !tbaa !25
  %22 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 2
  store i64 1, ptr %22, align 8, !tbaa !26
  %23 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %24 = tail call dereferenceable_or_null(8) ptr @AcquireAlignedMemory(i64 noundef 1, i64 noundef 8) #23
  %25 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 5
  store ptr %24, ptr %25, align 8, !tbaa !29
  %26 = icmp eq ptr %24, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = tail call ptr @DestroyKernelInfo(ptr noundef nonnull %19)
  br label %2213

29:                                               ; preds = %20
  %30 = load double, ptr %1, align 8, !tbaa !20
  store double %30, ptr %24, align 8, !tbaa !31
  %31 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 7
  store double %30, ptr %31, align 8, !tbaa !38
  br label %2213

32:                                               ; preds = %18, %18, %18
  %33 = getelementptr inbounds %struct._GeometryInfo, ptr %1, i64 0, i32 1
  %34 = load double, ptr %33, align 8, !tbaa !22
  %35 = tail call fast double @llvm.fabs.f64(double %34)
  %36 = getelementptr inbounds %struct._GeometryInfo, ptr %1, i64 0, i32 2
  %37 = load double, ptr %36, align 8, !tbaa !23
  %38 = tail call fast double @llvm.fabs.f64(double %37)
  %39 = load double, ptr %1, align 8, !tbaa !20
  %40 = fcmp fast ult double %39, 1.000000e+00
  %41 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 1
  br i1 %40, label %46, label %42

42:                                               ; preds = %32
  %43 = fptoui double %39 to i64
  %44 = shl i64 %43, 1
  %45 = or i64 %44, 1
  br label %54

46:                                               ; preds = %32
  %47 = icmp eq i32 %0, 3
  %48 = fcmp fast ult double %35, %38
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  %51 = tail call i64 @GetOptimalKernelWidth2D(double noundef nofpclass(nan inf) %39, double noundef nofpclass(nan inf) %35) #19
  br label %54

52:                                               ; preds = %46
  %53 = tail call i64 @GetOptimalKernelWidth2D(double noundef nofpclass(nan inf) %39, double noundef nofpclass(nan inf) %38) #19
  br label %54

54:                                               ; preds = %50, %52, %42
  %55 = phi i64 [ %51, %50 ], [ %53, %52 ], [ %45, %42 ]
  store i64 %55, ptr %41, align 8, !tbaa !25
  %56 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 1
  %57 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 2
  store i64 %55, ptr %57, align 8, !tbaa !26
  %58 = add i64 %55, -1
  %59 = sdiv i64 %58, 2
  %60 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 4
  store i64 %59, ptr %60, align 8, !tbaa !28
  %61 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 3
  store i64 %59, ptr %61, align 8, !tbaa !27
  %62 = shl i64 %55, 3
  %63 = tail call ptr @AcquireAlignedMemory(i64 noundef %55, i64 noundef %62) #23
  %64 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 5
  store ptr %63, ptr %64, align 8, !tbaa !29
  %65 = icmp eq ptr %63, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %54
  %67 = tail call ptr @DestroyKernelInfo(ptr noundef nonnull %19)
  br label %2213

68:                                               ; preds = %54
  %69 = icmp eq i32 %0, 3
  %70 = and i32 %0, -2
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %161

72:                                               ; preds = %68
  %73 = fcmp fast ogt double %35, 1.000000e-15
  br i1 %73, label %74, label %148

74:                                               ; preds = %72
  %75 = load i64, ptr %60, align 8, !tbaa !28
  %76 = icmp slt i64 %75, 0
  br i1 %76, label %161, label %77

77:                                               ; preds = %74
  %78 = sub nsw i64 0, %75
  %79 = fmul fast double %34, %34
  %80 = load i64, ptr %61, align 8, !tbaa !27
  %81 = sub i64 0, %80
  %82 = icmp slt i64 %80, 0
  %83 = tail call i64 @llvm.abs.i64(i64 %80, i1 false)
  %84 = add i64 %80, %83
  %85 = add i64 %84, 1
  %86 = icmp ult i64 %85, 4
  %87 = and i64 %85, -4
  %88 = sub i64 %87, %80
  %89 = insertelement <4 x i64> poison, i64 %81, i64 0
  %90 = shufflevector <4 x i64> %89, <4 x i64> poison, <4 x i32> zeroinitializer
  %91 = add <4 x i64> %90, <i64 0, i64 1, i64 2, i64 3>
  %92 = insertelement <4 x double> poison, double %79, i64 0
  %93 = shufflevector <4 x double> %92, <4 x double> poison, <4 x i32> zeroinitializer
  %94 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %93
  %95 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %93
  %96 = icmp eq i64 %85, %87
  %97 = fdiv fast double 1.000000e+00, %79
  %98 = fdiv fast double 1.000000e+00, %79
  br label %99

99:                                               ; preds = %77, %144
  %100 = phi i64 [ 0, %77 ], [ %145, %144 ]
  %101 = phi i64 [ %78, %77 ], [ %146, %144 ]
  br i1 %82, label %144, label %102

102:                                              ; preds = %99
  %103 = mul nsw i64 %101, %101
  %104 = add i64 %85, %100
  br i1 %86, label %126, label %105

105:                                              ; preds = %102
  %106 = add i64 %100, %87
  %107 = insertelement <4 x i64> poison, i64 %103, i64 0
  %108 = shufflevector <4 x i64> %107, <4 x i64> poison, <4 x i32> zeroinitializer
  br label %109

109:                                              ; preds = %109, %105
  %110 = phi i64 [ 0, %105 ], [ %122, %109 ]
  %111 = phi <4 x i64> [ %91, %105 ], [ %123, %109 ]
  %112 = add i64 %100, %110
  %113 = mul nsw <4 x i64> %111, %111
  %114 = add nuw nsw <4 x i64> %113, %108
  %115 = sitofp <4 x i64> %114 to <4 x double>
  %116 = fmul fast <4 x double> %115, <double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01>
  %117 = fmul fast <4 x double> %116, %94
  %118 = tail call fast <4 x double> @llvm.exp.v4f64(<4 x double> %117)
  %119 = fmul fast <4 x double> %118, <double 0x3FC45F306DC9C883, double 0x3FC45F306DC9C883, double 0x3FC45F306DC9C883, double 0x3FC45F306DC9C883>
  %120 = fmul fast <4 x double> %119, %95
  %121 = getelementptr inbounds double, ptr %63, i64 %112
  store <4 x double> %120, ptr %121, align 8, !tbaa !31
  %122 = add nuw i64 %110, 4
  %123 = add <4 x i64> %111, <i64 4, i64 4, i64 4, i64 4>
  %124 = icmp eq i64 %122, %87
  br i1 %124, label %125, label %109, !llvm.loop !40

125:                                              ; preds = %109
  br i1 %96, label %144, label %126

126:                                              ; preds = %102, %125
  %127 = phi i64 [ %100, %102 ], [ %106, %125 ]
  %128 = phi i64 [ %81, %102 ], [ %88, %125 ]
  br label %129

129:                                              ; preds = %126, %129
  %130 = phi i64 [ %142, %129 ], [ %127, %126 ]
  %131 = phi i64 [ %141, %129 ], [ %128, %126 ]
  %132 = mul nsw i64 %131, %131
  %133 = add nuw nsw i64 %132, %103
  %134 = sitofp i64 %133 to double
  %135 = fmul fast double %134, -5.000000e-01
  %136 = fmul fast double %135, %97
  %137 = tail call fast double @llvm.exp.f64(double %136)
  %138 = fmul fast double %137, 0x3FC45F306DC9C883
  %139 = fmul fast double %138, %98
  %140 = getelementptr inbounds double, ptr %63, i64 %130
  store double %139, ptr %140, align 8, !tbaa !31
  %141 = add nsw i64 %131, 1
  %142 = add i64 %130, 1
  %143 = icmp eq i64 %142, %104
  br i1 %143, label %144, label %129, !llvm.loop !43

144:                                              ; preds = %129, %125, %99
  %145 = phi i64 [ %100, %99 ], [ %104, %125 ], [ %104, %129 ]
  %146 = add i64 %101, 1
  %147 = icmp eq i64 %101, %75
  br i1 %147, label %161, label %99, !llvm.loop !44

148:                                              ; preds = %72
  %149 = load i64, ptr %56, align 8, !tbaa !25
  %150 = load i64, ptr %57, align 8, !tbaa !26
  %151 = shl i64 %149, 3
  %152 = mul i64 %151, %150
  %153 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %63, i32 noundef 0, i64 noundef %152) #19
  %154 = load ptr, ptr %64, align 8, !tbaa !29
  %155 = load i64, ptr %61, align 8, !tbaa !27
  %156 = load i64, ptr %60, align 8, !tbaa !28
  %157 = load i64, ptr %56, align 8, !tbaa !25
  %158 = mul i64 %157, %156
  %159 = add i64 %158, %155
  %160 = getelementptr inbounds double, ptr %154, i64 %159
  store double 1.000000e+00, ptr %160, align 8, !tbaa !31
  br label %161

161:                                              ; preds = %144, %74, %148, %68
  %162 = phi ptr [ %63, %74 ], [ %154, %148 ], [ %63, %68 ], [ %63, %144 ]
  br i1 %69, label %163, label %252

163:                                              ; preds = %161
  %164 = fcmp fast ogt double %38, 1.000000e-15
  br i1 %164, label %165, label %243

165:                                              ; preds = %163
  %166 = load i64, ptr %60, align 8, !tbaa !28
  %167 = icmp slt i64 %166, 0
  br i1 %167, label %353, label %168

168:                                              ; preds = %165
  %169 = sub nsw i64 0, %166
  %170 = fmul fast double %37, %37
  %171 = load i64, ptr %61, align 8, !tbaa !27
  %172 = sub i64 0, %171
  %173 = icmp slt i64 %171, 0
  %174 = tail call i64 @llvm.abs.i64(i64 %171, i1 false)
  %175 = add i64 %171, %174
  %176 = add i64 %175, 1
  %177 = icmp ult i64 %176, 4
  %178 = and i64 %176, -4
  %179 = sub i64 %178, %171
  %180 = insertelement <4 x i64> poison, i64 %172, i64 0
  %181 = shufflevector <4 x i64> %180, <4 x i64> poison, <4 x i32> zeroinitializer
  %182 = add <4 x i64> %181, <i64 0, i64 1, i64 2, i64 3>
  %183 = insertelement <4 x double> poison, double %170, i64 0
  %184 = shufflevector <4 x double> %183, <4 x double> poison, <4 x i32> zeroinitializer
  %185 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %184
  %186 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %184
  %187 = icmp eq i64 %176, %178
  %188 = fdiv fast double 1.000000e+00, %170
  %189 = fdiv fast double 1.000000e+00, %170
  br label %190

190:                                              ; preds = %168, %239
  %191 = phi i64 [ 0, %168 ], [ %240, %239 ]
  %192 = phi i64 [ %169, %168 ], [ %241, %239 ]
  br i1 %173, label %239, label %193

193:                                              ; preds = %190
  %194 = mul nsw i64 %192, %192
  %195 = add i64 %176, %191
  br i1 %177, label %219, label %196

196:                                              ; preds = %193
  %197 = add i64 %191, %178
  %198 = insertelement <4 x i64> poison, i64 %194, i64 0
  %199 = shufflevector <4 x i64> %198, <4 x i64> poison, <4 x i32> zeroinitializer
  br label %200

200:                                              ; preds = %200, %196
  %201 = phi i64 [ 0, %196 ], [ %215, %200 ]
  %202 = phi <4 x i64> [ %182, %196 ], [ %216, %200 ]
  %203 = add i64 %191, %201
  %204 = mul nsw <4 x i64> %202, %202
  %205 = add nuw nsw <4 x i64> %204, %199
  %206 = sitofp <4 x i64> %205 to <4 x double>
  %207 = fmul fast <4 x double> %206, <double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01>
  %208 = fmul fast <4 x double> %207, %185
  %209 = tail call fast <4 x double> @llvm.exp.v4f64(<4 x double> %208)
  %210 = fmul fast <4 x double> %209, <double 0x3FC45F306DC9C883, double 0x3FC45F306DC9C883, double 0x3FC45F306DC9C883, double 0x3FC45F306DC9C883>
  %211 = fmul fast <4 x double> %210, %186
  %212 = getelementptr inbounds double, ptr %162, i64 %203
  %213 = load <4 x double>, ptr %212, align 8, !tbaa !31
  %214 = fsub fast <4 x double> %213, %211
  store <4 x double> %214, ptr %212, align 8, !tbaa !31
  %215 = add nuw i64 %201, 4
  %216 = add <4 x i64> %202, <i64 4, i64 4, i64 4, i64 4>
  %217 = icmp eq i64 %215, %178
  br i1 %217, label %218, label %200, !llvm.loop !45

218:                                              ; preds = %200
  br i1 %187, label %239, label %219

219:                                              ; preds = %193, %218
  %220 = phi i64 [ %191, %193 ], [ %197, %218 ]
  %221 = phi i64 [ %172, %193 ], [ %179, %218 ]
  br label %222

222:                                              ; preds = %219, %222
  %223 = phi i64 [ %237, %222 ], [ %220, %219 ]
  %224 = phi i64 [ %236, %222 ], [ %221, %219 ]
  %225 = mul nsw i64 %224, %224
  %226 = add nuw nsw i64 %225, %194
  %227 = sitofp i64 %226 to double
  %228 = fmul fast double %227, -5.000000e-01
  %229 = fmul fast double %228, %188
  %230 = tail call fast double @llvm.exp.f64(double %229)
  %231 = fmul fast double %230, 0x3FC45F306DC9C883
  %232 = fmul fast double %231, %189
  %233 = getelementptr inbounds double, ptr %162, i64 %223
  %234 = load double, ptr %233, align 8, !tbaa !31
  %235 = fsub fast double %234, %232
  store double %235, ptr %233, align 8, !tbaa !31
  %236 = add nsw i64 %224, 1
  %237 = add i64 %223, 1
  %238 = icmp eq i64 %237, %195
  br i1 %238, label %239, label %222, !llvm.loop !46

239:                                              ; preds = %222, %218, %190
  %240 = phi i64 [ %191, %190 ], [ %195, %218 ], [ %195, %222 ]
  %241 = add i64 %192, 1
  %242 = icmp eq i64 %192, %166
  br i1 %242, label %252, label %190, !llvm.loop !47

243:                                              ; preds = %163
  %244 = load i64, ptr %61, align 8, !tbaa !27
  %245 = load i64, ptr %60, align 8, !tbaa !28
  %246 = load i64, ptr %56, align 8, !tbaa !25
  %247 = mul i64 %246, %245
  %248 = add i64 %247, %244
  %249 = getelementptr inbounds double, ptr %162, i64 %248
  %250 = load double, ptr %249, align 8, !tbaa !31
  %251 = fadd fast double %250, -1.000000e+00
  store double %251, ptr %249, align 8, !tbaa !31
  br label %353

252:                                              ; preds = %239, %161
  %253 = phi double [ %35, %161 ], [ %38, %239 ]
  %254 = icmp eq i32 %0, 4
  br i1 %254, label %255, label %353

255:                                              ; preds = %252
  %256 = fcmp fast ogt double %253, 1.000000e-15
  br i1 %256, label %257, label %340

257:                                              ; preds = %255
  %258 = load i64, ptr %60, align 8, !tbaa !28
  %259 = icmp slt i64 %258, 0
  br i1 %259, label %353, label %260

260:                                              ; preds = %257
  %261 = sub nsw i64 0, %258
  %262 = fmul fast double %253, %253
  %263 = fmul fast double %262, %262
  %264 = load i64, ptr %61, align 8, !tbaa !27
  %265 = sub i64 0, %264
  %266 = icmp slt i64 %264, 0
  %267 = tail call i64 @llvm.abs.i64(i64 %264, i1 false)
  %268 = add i64 %264, %267
  %269 = add i64 %268, 1
  %270 = icmp ult i64 %269, 4
  %271 = and i64 %269, -4
  %272 = sub i64 %271, %264
  %273 = insertelement <4 x i64> poison, i64 %265, i64 0
  %274 = shufflevector <4 x i64> %273, <4 x i64> poison, <4 x i32> zeroinitializer
  %275 = add <4 x i64> %274, <i64 0, i64 1, i64 2, i64 3>
  %276 = insertelement <4 x double> poison, double %262, i64 0
  %277 = shufflevector <4 x double> %276, <4 x double> poison, <4 x i32> zeroinitializer
  %278 = insertelement <4 x double> poison, double %263, i64 0
  %279 = shufflevector <4 x double> %278, <4 x double> poison, <4 x i32> zeroinitializer
  %280 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %277
  %281 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %279
  %282 = icmp eq i64 %269, %271
  %283 = fdiv fast double 1.000000e+00, %262
  %284 = fdiv fast double 1.000000e+00, %263
  br label %285

285:                                              ; preds = %260, %336
  %286 = phi i64 [ 0, %260 ], [ %337, %336 ]
  %287 = phi i64 [ %261, %260 ], [ %338, %336 ]
  br i1 %266, label %336, label %288

288:                                              ; preds = %285
  %289 = mul nsw i64 %287, %287
  %290 = add i64 %269, %286
  br i1 %270, label %315, label %291

291:                                              ; preds = %288
  %292 = add i64 %286, %271
  %293 = insertelement <4 x i64> poison, i64 %289, i64 0
  %294 = shufflevector <4 x i64> %293, <4 x i64> poison, <4 x i32> zeroinitializer
  br label %295

295:                                              ; preds = %295, %291
  %296 = phi i64 [ 0, %291 ], [ %311, %295 ]
  %297 = phi <4 x i64> [ %275, %291 ], [ %312, %295 ]
  %298 = add i64 %286, %296
  %299 = mul nsw <4 x i64> %297, %297
  %300 = add nuw nsw <4 x i64> %299, %294
  %301 = sitofp <4 x i64> %300 to <4 x double>
  %302 = fmul fast <4 x double> %301, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %303 = fmul fast <4 x double> %302, %280
  %304 = fsub fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %303
  %305 = fneg fast <4 x double> %303
  %306 = tail call fast <4 x double> @llvm.exp.v4f64(<4 x double> %305)
  %307 = fmul fast <4 x double> %304, %306
  %308 = fmul fast <4 x double> %307, <double 0x3FD45F306DC9C883, double 0x3FD45F306DC9C883, double 0x3FD45F306DC9C883, double 0x3FD45F306DC9C883>
  %309 = fmul fast <4 x double> %308, %281
  %310 = getelementptr inbounds double, ptr %162, i64 %298
  store <4 x double> %309, ptr %310, align 8, !tbaa !31
  %311 = add nuw i64 %296, 4
  %312 = add <4 x i64> %297, <i64 4, i64 4, i64 4, i64 4>
  %313 = icmp eq i64 %311, %271
  br i1 %313, label %314, label %295, !llvm.loop !48

314:                                              ; preds = %295
  br i1 %282, label %336, label %315

315:                                              ; preds = %288, %314
  %316 = phi i64 [ %286, %288 ], [ %292, %314 ]
  %317 = phi i64 [ %265, %288 ], [ %272, %314 ]
  br label %318

318:                                              ; preds = %315, %318
  %319 = phi i64 [ %334, %318 ], [ %316, %315 ]
  %320 = phi i64 [ %333, %318 ], [ %317, %315 ]
  %321 = mul nsw i64 %320, %320
  %322 = add nuw nsw i64 %321, %289
  %323 = sitofp i64 %322 to double
  %324 = fmul fast double %323, 5.000000e-01
  %325 = fmul fast double %324, %283
  %326 = fsub fast double 1.000000e+00, %325
  %327 = fneg fast double %325
  %328 = tail call fast double @llvm.exp.f64(double %327)
  %329 = fmul fast double %326, %328
  %330 = fmul fast double %329, 0x3FD45F306DC9C883
  %331 = fmul fast double %330, %284
  %332 = getelementptr inbounds double, ptr %162, i64 %319
  store double %331, ptr %332, align 8, !tbaa !31
  %333 = add nsw i64 %320, 1
  %334 = add i64 %319, 1
  %335 = icmp eq i64 %334, %290
  br i1 %335, label %336, label %318, !llvm.loop !49

336:                                              ; preds = %318, %314, %285
  %337 = phi i64 [ %286, %285 ], [ %290, %314 ], [ %290, %318 ]
  %338 = add i64 %287, 1
  %339 = icmp eq i64 %287, %258
  br i1 %339, label %353, label %285, !llvm.loop !50

340:                                              ; preds = %255
  %341 = load i64, ptr %56, align 8, !tbaa !25
  %342 = load i64, ptr %57, align 8, !tbaa !26
  %343 = shl i64 %341, 3
  %344 = mul i64 %343, %342
  %345 = tail call ptr @ResetMagickMemory(ptr noundef %162, i32 noundef 0, i64 noundef %344) #19
  %346 = load ptr, ptr %64, align 8, !tbaa !29
  %347 = load i64, ptr %61, align 8, !tbaa !27
  %348 = load i64, ptr %60, align 8, !tbaa !28
  %349 = load i64, ptr %56, align 8, !tbaa !25
  %350 = mul i64 %349, %348
  %351 = add i64 %350, %347
  %352 = getelementptr inbounds double, ptr %346, i64 %351
  store double 1.000000e+00, ptr %352, align 8, !tbaa !31
  br label %353

353:                                              ; preds = %336, %165, %257, %243, %340, %252
  %354 = phi ptr [ %162, %257 ], [ %162, %243 ], [ %346, %340 ], [ %162, %252 ], [ %162, %165 ], [ %162, %336 ]
  %355 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 7
  %356 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 6
  %357 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 9
  %358 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %356, i8 0, i64 32, i1 false)
  %359 = load i64, ptr %56, align 8, !tbaa !25
  %360 = load i64, ptr %57, align 8, !tbaa !26
  %361 = mul i64 %360, %359
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %397, label %363

363:                                              ; preds = %353, %387
  %364 = phi double [ %394, %387 ], [ 0.000000e+00, %353 ]
  %365 = phi double [ %392, %387 ], [ 0.000000e+00, %353 ]
  %366 = phi double [ %390, %387 ], [ 0.000000e+00, %353 ]
  %367 = phi i64 [ %395, %387 ], [ 0, %353 ]
  %368 = getelementptr inbounds double, ptr %354, i64 %367
  %369 = load double, ptr %368, align 8, !tbaa !31
  %370 = tail call fast double @llvm.fabs.f64(double %369)
  %371 = fcmp fast olt double %370, 1.000000e-15
  br i1 %371, label %372, label %376

372:                                              ; preds = %363
  store double 0.000000e+00, ptr %368, align 8, !tbaa !31
  %373 = load double, ptr %357, align 8, !tbaa !51
  %374 = load double, ptr %356, align 8, !tbaa !37
  %375 = load double, ptr %355, align 8, !tbaa !38
  br label %381

376:                                              ; preds = %363
  %377 = fcmp fast olt double %369, 0.000000e+00
  br i1 %377, label %378, label %381

378:                                              ; preds = %376
  %379 = load double, ptr %358, align 8, !tbaa !52
  %380 = fadd fast double %379, %369
  store double %380, ptr %358, align 8, !tbaa !52
  br label %387

381:                                              ; preds = %376, %372
  %382 = phi double [ %375, %372 ], [ %364, %376 ]
  %383 = phi double [ %374, %372 ], [ %365, %376 ]
  %384 = phi double [ %373, %372 ], [ %366, %376 ]
  %385 = phi double [ 0.000000e+00, %372 ], [ %369, %376 ]
  %386 = fadd fast double %385, %384
  store double %386, ptr %357, align 8, !tbaa !51
  br label %387

387:                                              ; preds = %381, %378
  %388 = phi double [ %382, %381 ], [ %364, %378 ]
  %389 = phi double [ %383, %381 ], [ %365, %378 ]
  %390 = phi double [ %386, %381 ], [ %366, %378 ]
  %391 = load double, ptr %368, align 8, !tbaa !31
  %392 = tail call fast double @llvm.minnum.f64(double %389, double %391)
  store double %392, ptr %356, align 8, !tbaa !37
  %393 = load double, ptr %368, align 8, !tbaa !31
  %394 = tail call fast double @llvm.maxnum.f64(double %388, double %393)
  store double %394, ptr %355, align 8, !tbaa !38
  %395 = add nuw i64 %367, 1
  %396 = icmp eq i64 %395, %361
  br i1 %396, label %397, label %363, !llvm.loop !53

397:                                              ; preds = %387, %353
  tail call void @ScaleKernelInfo(ptr noundef nonnull %19, double noundef nofpclass(nan inf) 1.000000e+00, i32 noundef 65536)
  br label %2213

398:                                              ; preds = %18
  %399 = getelementptr inbounds %struct._GeometryInfo, ptr %1, i64 0, i32 1
  %400 = load double, ptr %399, align 8, !tbaa !22
  %401 = tail call fast double @llvm.fabs.f64(double %400)
  %402 = load double, ptr %1, align 8, !tbaa !20
  %403 = fcmp fast ult double %402, 1.000000e+00
  br i1 %403, label %408, label %404

404:                                              ; preds = %398
  %405 = fptoui double %402 to i64
  %406 = shl i64 %405, 1
  %407 = or i64 %406, 1
  br label %410

408:                                              ; preds = %398
  %409 = tail call i64 @GetOptimalKernelWidth1D(double noundef nofpclass(nan inf) %402, double noundef nofpclass(nan inf) %401) #19
  br label %410

410:                                              ; preds = %408, %404
  %411 = phi i64 [ %409, %408 ], [ %407, %404 ]
  %412 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 1
  store i64 %411, ptr %412, align 8
  %413 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 2
  store i64 1, ptr %413, align 8, !tbaa !26
  %414 = add i64 %411, -1
  %415 = sdiv i64 %414, 2
  %416 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 3
  store i64 %415, ptr %416, align 8, !tbaa !27
  %417 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 4
  store i64 0, ptr %417, align 8, !tbaa !28
  %418 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %418, i8 0, i64 16, i1 false)
  %419 = tail call ptr @AcquireAlignedMemory(i64 noundef %411, i64 noundef 8) #23
  %420 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 5
  store ptr %419, ptr %420, align 8, !tbaa !29
  %421 = icmp eq ptr %419, null
  br i1 %421, label %422, label %424

422:                                              ; preds = %410
  %423 = tail call ptr @DestroyKernelInfo(ptr noundef nonnull %19)
  br label %2213

424:                                              ; preds = %410
  %425 = load i64, ptr %412, align 8, !tbaa !25
  %426 = mul i64 %425, 3
  %427 = add i64 %426, -1
  %428 = sdiv i64 %427, 2
  %429 = load i64, ptr %413, align 8, !tbaa !26
  %430 = shl i64 %425, 3
  %431 = mul i64 %430, %429
  %432 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %419, i32 noundef 0, i64 noundef %431) #19
  %433 = fcmp fast ogt double %401, 1.000000e-15
  br i1 %433, label %434, label %459

434:                                              ; preds = %424
  %435 = icmp ugt i64 %426, -9223372036854775808
  br i1 %435, label %467, label %436

436:                                              ; preds = %434
  %437 = fmul fast double %400, %400
  %438 = sub nsw i64 0, %428
  %439 = load ptr, ptr %420, align 8, !tbaa !29
  %440 = tail call i64 @llvm.abs.i64(i64 %428, i1 true)
  %441 = fdiv fast double 1.000000e+00, %437
  %442 = fdiv fast double 1.000000e+00, %401
  br label %443

443:                                              ; preds = %436, %443
  %444 = phi i64 [ %438, %436 ], [ %457, %443 ]
  %445 = mul nsw i64 %444, %444
  %446 = sitofp i64 %445 to double
  %447 = fmul fast double %446, 0xBFAC71C71C71C71C
  %448 = fmul fast double %447, %441
  %449 = tail call fast double @llvm.exp.f64(double %448)
  %450 = fmul fast double %449, 0x3FC1058377E2CEE1
  %451 = fmul fast double %450, %442
  %452 = add nsw i64 %444, %428
  %453 = udiv i64 %452, 3
  %454 = getelementptr inbounds double, ptr %439, i64 %453
  %455 = load double, ptr %454, align 8, !tbaa !31
  %456 = fadd fast double %455, %451
  store double %456, ptr %454, align 8, !tbaa !31
  %457 = add i64 %444, 1
  %458 = icmp eq i64 %444, %440
  br i1 %458, label %467, label %443, !llvm.loop !54

459:                                              ; preds = %424
  %460 = load ptr, ptr %420, align 8, !tbaa !29
  %461 = load i64, ptr %416, align 8, !tbaa !27
  %462 = load i64, ptr %417, align 8, !tbaa !28
  %463 = load i64, ptr %412, align 8, !tbaa !25
  %464 = mul i64 %463, %462
  %465 = add i64 %464, %461
  %466 = getelementptr inbounds double, ptr %460, i64 %465
  store double 1.000000e+00, ptr %466, align 8, !tbaa !31
  br label %467

467:                                              ; preds = %443, %434, %459
  tail call fastcc void @CalcKernelMetaData(ptr noundef nonnull %19)
  tail call void @ScaleKernelInfo(ptr noundef nonnull %19, double noundef nofpclass(nan inf) 1.000000e+00, i32 noundef 65536)
  %468 = getelementptr inbounds %struct._GeometryInfo, ptr %1, i64 0, i32 2
  %469 = load double, ptr %468, align 8, !tbaa !23
  tail call fastcc void @RotateKernelInfo(ptr noundef nonnull %19, double noundef nofpclass(nan inf) %469)
  br label %2213

470:                                              ; preds = %18
  %471 = getelementptr inbounds %struct._GeometryInfo, ptr %1, i64 0, i32 1
  %472 = load double, ptr %471, align 8, !tbaa !22
  %473 = tail call fast double @llvm.fabs.f64(double %472)
  %474 = load double, ptr %1, align 8, !tbaa !20
  %475 = fcmp fast olt double %474, 1.000000e+00
  br i1 %475, label %476, label %481

476:                                              ; preds = %470
  %477 = tail call i64 @GetOptimalKernelWidth1D(double noundef nofpclass(nan inf) %474, double noundef nofpclass(nan inf) %473) #19
  %478 = add i64 %477, -1
  %479 = lshr i64 %478, 1
  %480 = add nuw i64 %479, 1
  br label %483

481:                                              ; preds = %470
  %482 = fptoui double %474 to i64
  br label %483

483:                                              ; preds = %481, %476
  %484 = phi i64 [ %480, %476 ], [ %482, %481 ]
  %485 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 1
  store i64 %484, ptr %485, align 8
  %486 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 4
  %487 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 3
  %488 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %487, i8 0, i64 16, i1 false)
  store i64 1, ptr %488, align 8, !tbaa !26
  %489 = getelementptr %struct.KernelInfo, ptr %19, i64 0, i32 9
  %490 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %490, i8 0, i64 16, i1 false)
  %491 = tail call ptr @AcquireAlignedMemory(i64 noundef %484, i64 noundef 8) #23
  %492 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 5
  store ptr %491, ptr %492, align 8, !tbaa !29
  %493 = icmp eq ptr %491, null
  br i1 %493, label %494, label %496

494:                                              ; preds = %483
  %495 = tail call ptr @DestroyKernelInfo(ptr noundef nonnull %19)
  br label %2213

496:                                              ; preds = %483
  %497 = fcmp fast ogt double %473, 1.000000e-15
  %498 = load i64, ptr %485, align 8, !tbaa !25
  br i1 %497, label %499, label %605

499:                                              ; preds = %496
  %500 = shl i64 %498, 3
  %501 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %491, i32 noundef 0, i64 noundef %500) #19
  %502 = icmp sgt i64 %498, 0
  %503 = load ptr, ptr %492, align 8, !tbaa !29
  br i1 %502, label %504, label %509

504:                                              ; preds = %499
  %505 = fmul fast double %472, %472
  %506 = mul i64 %498, 3
  %507 = tail call i64 @llvm.smax.i64(i64 %506, i64 1)
  %508 = fdiv fast double 1.000000e+00, %505
  br label %572

509:                                              ; preds = %572, %499
  %510 = load i64, ptr %485, align 8, !tbaa !25
  %511 = icmp sgt i64 %510, 0
  br i1 %511, label %512, label %617

512:                                              ; preds = %509
  %513 = load double, ptr %489, align 8, !tbaa !51
  %514 = icmp ult i64 %510, 16
  br i1 %514, label %551, label %515

515:                                              ; preds = %512
  %516 = getelementptr i8, ptr %19, i64 80
  %517 = shl i64 %510, 3
  %518 = getelementptr i8, ptr %503, i64 %517
  %519 = icmp ult ptr %489, %518
  %520 = icmp ult ptr %503, %516
  %521 = and i1 %519, %520
  br i1 %521, label %551, label %522

522:                                              ; preds = %515
  %523 = and i64 %510, -16
  %524 = insertelement <4 x double> <double poison, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00>, double %513, i64 0
  br label %525

525:                                              ; preds = %525, %522
  %526 = phi i64 [ 0, %522 ], [ %543, %525 ]
  %527 = phi <4 x double> [ %524, %522 ], [ %539, %525 ]
  %528 = phi <4 x double> [ zeroinitializer, %522 ], [ %540, %525 ]
  %529 = phi <4 x double> [ zeroinitializer, %522 ], [ %541, %525 ]
  %530 = phi <4 x double> [ zeroinitializer, %522 ], [ %542, %525 ]
  %531 = getelementptr inbounds double, ptr %503, i64 %526
  %532 = load <4 x double>, ptr %531, align 8, !tbaa !31, !alias.scope !55
  %533 = getelementptr inbounds double, ptr %531, i64 4
  %534 = load <4 x double>, ptr %533, align 8, !tbaa !31, !alias.scope !55
  %535 = getelementptr inbounds double, ptr %531, i64 8
  %536 = load <4 x double>, ptr %535, align 8, !tbaa !31, !alias.scope !55
  %537 = getelementptr inbounds double, ptr %531, i64 12
  %538 = load <4 x double>, ptr %537, align 8, !tbaa !31, !alias.scope !55
  %539 = fadd fast <4 x double> %527, %532
  %540 = fadd fast <4 x double> %528, %534
  %541 = fadd fast <4 x double> %529, %536
  %542 = fadd fast <4 x double> %530, %538
  %543 = add nuw i64 %526, 16
  %544 = icmp eq i64 %543, %523
  br i1 %544, label %545, label %525, !llvm.loop !58

545:                                              ; preds = %525
  %546 = fadd fast <4 x double> %540, %539
  %547 = fadd fast <4 x double> %541, %546
  %548 = fadd fast <4 x double> %542, %547
  %549 = tail call fast double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %548)
  store double %549, ptr %489, align 8, !tbaa !51
  %550 = icmp eq i64 %510, %523
  br i1 %550, label %617, label %551

551:                                              ; preds = %515, %512, %545
  %552 = phi double [ %513, %515 ], [ %513, %512 ], [ %549, %545 ]
  %553 = phi i64 [ 0, %515 ], [ 0, %512 ], [ %523, %545 ]
  %554 = xor i64 %553, -1
  %555 = add i64 %510, %554
  %556 = and i64 %510, 3
  %557 = icmp eq i64 %556, 0
  br i1 %557, label %568, label %558

558:                                              ; preds = %551, %558
  %559 = phi double [ %564, %558 ], [ %552, %551 ]
  %560 = phi i64 [ %565, %558 ], [ %553, %551 ]
  %561 = phi i64 [ %566, %558 ], [ 0, %551 ]
  %562 = getelementptr inbounds double, ptr %503, i64 %560
  %563 = load double, ptr %562, align 8, !tbaa !31
  %564 = fadd fast double %559, %563
  store double %564, ptr %489, align 8, !tbaa !51
  %565 = add nuw nsw i64 %560, 1
  %566 = add i64 %561, 1
  %567 = icmp eq i64 %566, %556
  br i1 %567, label %568, label %558, !llvm.loop !59

568:                                              ; preds = %558, %551
  %569 = phi double [ %552, %551 ], [ %564, %558 ]
  %570 = phi i64 [ %553, %551 ], [ %565, %558 ]
  %571 = icmp ult i64 %555, 3
  br i1 %571, label %617, label %585

572:                                              ; preds = %504, %572
  %573 = phi i64 [ 0, %504 ], [ %583, %572 ]
  %574 = mul nsw i64 %573, %573
  %575 = sitofp i64 %574 to double
  %576 = fmul fast double %575, 0xBFAC71C71C71C71C
  %577 = fmul fast double %576, %508
  %578 = tail call fast double @llvm.exp.f64(double %577)
  %579 = udiv i64 %573, 3
  %580 = getelementptr inbounds double, ptr %503, i64 %579
  %581 = load double, ptr %580, align 8, !tbaa !31
  %582 = fadd fast double %581, %578
  store double %582, ptr %580, align 8, !tbaa !31
  %583 = add nuw nsw i64 %573, 1
  %584 = icmp eq i64 %583, %507
  br i1 %584, label %509, label %572, !llvm.loop !61

585:                                              ; preds = %568, %585
  %586 = phi double [ %602, %585 ], [ %569, %568 ]
  %587 = phi i64 [ %603, %585 ], [ %570, %568 ]
  %588 = getelementptr inbounds double, ptr %503, i64 %587
  %589 = load double, ptr %588, align 8, !tbaa !31
  %590 = fadd fast double %586, %589
  store double %590, ptr %489, align 8, !tbaa !51
  %591 = add nuw nsw i64 %587, 1
  %592 = getelementptr inbounds double, ptr %503, i64 %591
  %593 = load double, ptr %592, align 8, !tbaa !31
  %594 = fadd fast double %590, %593
  store double %594, ptr %489, align 8, !tbaa !51
  %595 = add nuw nsw i64 %587, 2
  %596 = getelementptr inbounds double, ptr %503, i64 %595
  %597 = load double, ptr %596, align 8, !tbaa !31
  %598 = fadd fast double %594, %597
  store double %598, ptr %489, align 8, !tbaa !51
  %599 = add nuw nsw i64 %587, 3
  %600 = getelementptr inbounds double, ptr %503, i64 %599
  %601 = load double, ptr %600, align 8, !tbaa !31
  %602 = fadd fast double %598, %601
  store double %602, ptr %489, align 8, !tbaa !51
  %603 = add nuw nsw i64 %587, 4
  %604 = icmp eq i64 %603, %510
  br i1 %604, label %617, label %585, !llvm.loop !62

605:                                              ; preds = %496
  %606 = load i64, ptr %488, align 8, !tbaa !26
  %607 = shl i64 %498, 3
  %608 = mul i64 %607, %606
  %609 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %491, i32 noundef 0, i64 noundef %608) #19
  %610 = load ptr, ptr %492, align 8, !tbaa !29
  %611 = load i64, ptr %487, align 8, !tbaa !27
  %612 = load i64, ptr %486, align 8, !tbaa !28
  %613 = load i64, ptr %485, align 8, !tbaa !25
  %614 = mul i64 %613, %612
  %615 = add i64 %614, %611
  %616 = getelementptr inbounds double, ptr %610, i64 %615
  store double 1.000000e+00, ptr %616, align 8, !tbaa !31
  store double 1.000000e+00, ptr %489, align 8, !tbaa !51
  br label %617

617:                                              ; preds = %568, %585, %545, %509, %605
  %618 = phi ptr [ %503, %509 ], [ %610, %605 ], [ %503, %545 ], [ %503, %585 ], [ %503, %568 ]
  %619 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 6
  store double 0.000000e+00, ptr %619, align 8, !tbaa !37
  %620 = load double, ptr %618, align 8, !tbaa !31
  %621 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 7
  store double %620, ptr %621, align 8, !tbaa !38
  store double 0.000000e+00, ptr %490, align 8, !tbaa !52
  tail call void @ScaleKernelInfo(ptr noundef nonnull %19, double noundef nofpclass(nan inf) 1.000000e+00, i32 noundef 8192)
  %622 = getelementptr inbounds %struct._GeometryInfo, ptr %1, i64 0, i32 2
  %623 = load double, ptr %622, align 8, !tbaa !23
  tail call fastcc void @RotateKernelInfo(ptr noundef nonnull %19, double noundef nofpclass(nan inf) %623)
  br label %2213

624:                                              ; preds = %18
  %625 = load double, ptr %1, align 8, !tbaa !20
  %626 = fcmp fast olt double %625, 1.000000e+00
  %627 = fptoui double %625 to i64
  %628 = shl i64 %627, 1
  %629 = or i64 %628, 1
  %630 = select i1 %626, i64 3, i64 %629
  %631 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 2
  store i64 %630, ptr %631, align 8
  %632 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 1
  store i64 %630, ptr %632, align 8
  %633 = add nsw i64 %630, -1
  %634 = ashr exact i64 %633, 1
  %635 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 4
  store i64 %634, ptr %635, align 8, !tbaa !28
  %636 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 3
  store i64 %634, ptr %636, align 8, !tbaa !27
  %637 = icmp eq i64 %633, 0
  br i1 %637, label %680, label %638

638:                                              ; preds = %624
  %639 = tail call i64 @llvm.umax.i64(i64 %630, i64 3)
  %640 = add i64 %639, -2
  %641 = add i64 %639, -3
  %642 = and i64 %640, 7
  %643 = icmp ult i64 %641, 7
  br i1 %643, label %668, label %644

644:                                              ; preds = %638
  %645 = and i64 %640, -8
  br label %646

646:                                              ; preds = %646, %644
  %647 = phi i64 [ 1, %644 ], [ %664, %646 ]
  %648 = phi i64 [ 2, %644 ], [ %665, %646 ]
  %649 = phi i64 [ 0, %644 ], [ %666, %646 ]
  %650 = mul i64 %648, %647
  %651 = or i64 %648, 1
  %652 = mul i64 %651, %650
  %653 = add nuw nsw i64 %648, 2
  %654 = mul i64 %653, %652
  %655 = add nuw nsw i64 %648, 3
  %656 = mul i64 %655, %654
  %657 = add nuw nsw i64 %648, 4
  %658 = mul i64 %657, %656
  %659 = add nuw nsw i64 %648, 5
  %660 = mul i64 %659, %658
  %661 = add nuw i64 %648, 6
  %662 = mul i64 %661, %660
  %663 = add nuw i64 %648, 7
  %664 = mul i64 %663, %662
  %665 = add nuw i64 %648, 8
  %666 = add i64 %649, 8
  %667 = icmp eq i64 %666, %645
  br i1 %667, label %668, label %646, !llvm.loop !63

668:                                              ; preds = %638, %646
  %669 = phi i64 [ undef, %638 ], [ %664, %646 ]
  %670 = phi i64 [ 1, %638 ], [ %664, %646 ]
  %671 = phi i64 [ 2, %638 ], [ %665, %646 ]
  br label %672

672:                                              ; preds = %672, %668
  %673 = phi i64 [ %676, %672 ], [ %670, %668 ]
  %674 = phi i64 [ %677, %672 ], [ %671, %668 ]
  %675 = phi i64 [ %678, %672 ], [ 0, %668 ]
  %676 = mul i64 %674, %673
  %677 = add nuw i64 %674, 1
  %678 = add i64 %675, 1
  %679 = icmp eq i64 %678, %642
  br i1 %679, label %680, label %672, !llvm.loop !64

680:                                              ; preds = %672, %624
  %681 = phi i64 [ 1, %624 ], [ %676, %672 ]
  %682 = shl i64 %630, 3
  %683 = tail call ptr @AcquireAlignedMemory(i64 noundef %630, i64 noundef %682) #23
  %684 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 5
  store ptr %683, ptr %684, align 8, !tbaa !29
  %685 = icmp eq ptr %683, null
  br i1 %685, label %693, label %686

686:                                              ; preds = %680
  %687 = load i64, ptr %631, align 8, !tbaa !26
  %688 = icmp sgt i64 %687, 0
  %689 = load i64, ptr %632, align 8, !tbaa !25
  br i1 %688, label %690, label %906

690:                                              ; preds = %686
  %691 = icmp sgt i64 %689, 0
  %692 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 9
  br label %695

693:                                              ; preds = %680
  %694 = tail call ptr @DestroyKernelInfo(ptr noundef nonnull %19)
  br label %2213

695:                                              ; preds = %690, %902
  %696 = phi i64 [ 0, %690 ], [ %903, %902 ]
  %697 = phi i64 [ 0, %690 ], [ %904, %902 ]
  %698 = sub i64 %687, %697
  %699 = tail call i64 @llvm.umax.i64(i64 %698, i64 3)
  %700 = add i64 %699, -2
  %701 = add i64 %699, -3
  %702 = add nsw i64 %697, -1
  %703 = icmp ult i64 %697, 2
  br i1 %703, label %745, label %704

704:                                              ; preds = %695
  %705 = add nsw i64 %697, -2
  %706 = and i64 %702, 7
  %707 = icmp ult i64 %705, 7
  br i1 %707, label %732, label %708

708:                                              ; preds = %704
  %709 = and i64 %702, -8
  br label %710

710:                                              ; preds = %710, %708
  %711 = phi i64 [ 1, %708 ], [ %728, %710 ]
  %712 = phi i64 [ 2, %708 ], [ %729, %710 ]
  %713 = phi i64 [ 0, %708 ], [ %730, %710 ]
  %714 = mul i64 %712, %711
  %715 = or i64 %712, 1
  %716 = mul i64 %715, %714
  %717 = add nuw nsw i64 %712, 2
  %718 = mul i64 %717, %716
  %719 = add nuw nsw i64 %712, 3
  %720 = mul i64 %719, %718
  %721 = add nuw nsw i64 %712, 4
  %722 = mul i64 %721, %720
  %723 = add nuw nsw i64 %712, 5
  %724 = mul i64 %723, %722
  %725 = add nuw i64 %712, 6
  %726 = mul i64 %725, %724
  %727 = add nuw i64 %712, 7
  %728 = mul i64 %727, %726
  %729 = add nuw i64 %712, 8
  %730 = add i64 %713, 8
  %731 = icmp eq i64 %730, %709
  br i1 %731, label %732, label %710, !llvm.loop !63

732:                                              ; preds = %710, %704
  %733 = phi i64 [ undef, %704 ], [ %728, %710 ]
  %734 = phi i64 [ 1, %704 ], [ %728, %710 ]
  %735 = phi i64 [ 2, %704 ], [ %729, %710 ]
  %736 = icmp eq i64 %706, 0
  br i1 %736, label %745, label %737

737:                                              ; preds = %732, %737
  %738 = phi i64 [ %741, %737 ], [ %734, %732 ]
  %739 = phi i64 [ %742, %737 ], [ %735, %732 ]
  %740 = phi i64 [ %743, %737 ], [ 0, %732 ]
  %741 = mul i64 %739, %738
  %742 = add nuw i64 %739, 1
  %743 = add i64 %740, 1
  %744 = icmp eq i64 %743, %706
  br i1 %744, label %745, label %737, !llvm.loop !65

745:                                              ; preds = %732, %737, %695
  %746 = phi i64 [ 1, %695 ], [ %733, %732 ], [ %741, %737 ]
  %747 = xor i64 %697, -1
  %748 = add i64 %687, %747
  %749 = icmp ult i64 %748, 2
  br i1 %749, label %790, label %750

750:                                              ; preds = %745
  %751 = and i64 %700, 7
  %752 = icmp ult i64 %701, 7
  br i1 %752, label %777, label %753

753:                                              ; preds = %750
  %754 = and i64 %700, -8
  br label %755

755:                                              ; preds = %755, %753
  %756 = phi i64 [ 1, %753 ], [ %773, %755 ]
  %757 = phi i64 [ 2, %753 ], [ %774, %755 ]
  %758 = phi i64 [ 0, %753 ], [ %775, %755 ]
  %759 = mul i64 %757, %756
  %760 = or i64 %757, 1
  %761 = mul i64 %760, %759
  %762 = add nuw nsw i64 %757, 2
  %763 = mul i64 %762, %761
  %764 = add nuw nsw i64 %757, 3
  %765 = mul i64 %764, %763
  %766 = add nuw nsw i64 %757, 4
  %767 = mul i64 %766, %765
  %768 = add nuw nsw i64 %757, 5
  %769 = mul i64 %768, %767
  %770 = add nuw i64 %757, 6
  %771 = mul i64 %770, %769
  %772 = add nuw i64 %757, 7
  %773 = mul i64 %772, %771
  %774 = add nuw i64 %757, 8
  %775 = add i64 %758, 8
  %776 = icmp eq i64 %775, %754
  br i1 %776, label %777, label %755, !llvm.loop !63

777:                                              ; preds = %755, %750
  %778 = phi i64 [ undef, %750 ], [ %773, %755 ]
  %779 = phi i64 [ 1, %750 ], [ %773, %755 ]
  %780 = phi i64 [ 2, %750 ], [ %774, %755 ]
  %781 = icmp eq i64 %751, 0
  br i1 %781, label %790, label %782

782:                                              ; preds = %777, %782
  %783 = phi i64 [ %786, %782 ], [ %779, %777 ]
  %784 = phi i64 [ %787, %782 ], [ %780, %777 ]
  %785 = phi i64 [ %788, %782 ], [ 0, %777 ]
  %786 = mul i64 %784, %783
  %787 = add nuw i64 %784, 1
  %788 = add i64 %785, 1
  %789 = icmp eq i64 %788, %751
  br i1 %789, label %790, label %782, !llvm.loop !66

790:                                              ; preds = %777, %782, %745
  %791 = phi i64 [ 1, %745 ], [ %778, %777 ], [ %786, %782 ]
  br i1 %691, label %792, label %902

792:                                              ; preds = %790
  %793 = mul i64 %791, %746
  %794 = udiv i64 %681, %793
  %795 = mul i64 %794, %681
  br label %796

796:                                              ; preds = %792, %891
  %797 = phi i64 [ %696, %792 ], [ %900, %891 ]
  %798 = phi i64 [ 0, %792 ], [ %899, %891 ]
  %799 = sub i64 %687, %798
  %800 = tail call i64 @llvm.umax.i64(i64 %799, i64 3)
  %801 = add i64 %800, -2
  %802 = add i64 %800, -3
  %803 = add nsw i64 %798, -1
  %804 = icmp ult i64 %798, 2
  br i1 %804, label %846, label %805

805:                                              ; preds = %796
  %806 = add nsw i64 %798, -2
  %807 = and i64 %803, 7
  %808 = icmp ult i64 %806, 7
  br i1 %808, label %833, label %809

809:                                              ; preds = %805
  %810 = and i64 %803, -8
  br label %811

811:                                              ; preds = %811, %809
  %812 = phi i64 [ 1, %809 ], [ %829, %811 ]
  %813 = phi i64 [ 2, %809 ], [ %830, %811 ]
  %814 = phi i64 [ 0, %809 ], [ %831, %811 ]
  %815 = mul i64 %813, %812
  %816 = or i64 %813, 1
  %817 = mul i64 %816, %815
  %818 = add nuw nsw i64 %813, 2
  %819 = mul i64 %818, %817
  %820 = add nuw nsw i64 %813, 3
  %821 = mul i64 %820, %819
  %822 = add nuw nsw i64 %813, 4
  %823 = mul i64 %822, %821
  %824 = add nuw nsw i64 %813, 5
  %825 = mul i64 %824, %823
  %826 = add nuw i64 %813, 6
  %827 = mul i64 %826, %825
  %828 = add nuw i64 %813, 7
  %829 = mul i64 %828, %827
  %830 = add nuw i64 %813, 8
  %831 = add i64 %814, 8
  %832 = icmp eq i64 %831, %810
  br i1 %832, label %833, label %811, !llvm.loop !63

833:                                              ; preds = %811, %805
  %834 = phi i64 [ undef, %805 ], [ %829, %811 ]
  %835 = phi i64 [ 1, %805 ], [ %829, %811 ]
  %836 = phi i64 [ 2, %805 ], [ %830, %811 ]
  %837 = icmp eq i64 %807, 0
  br i1 %837, label %846, label %838

838:                                              ; preds = %833, %838
  %839 = phi i64 [ %842, %838 ], [ %835, %833 ]
  %840 = phi i64 [ %843, %838 ], [ %836, %833 ]
  %841 = phi i64 [ %844, %838 ], [ 0, %833 ]
  %842 = mul i64 %840, %839
  %843 = add nuw i64 %840, 1
  %844 = add i64 %841, 1
  %845 = icmp eq i64 %844, %807
  br i1 %845, label %846, label %838, !llvm.loop !67

846:                                              ; preds = %833, %838, %796
  %847 = phi i64 [ 1, %796 ], [ %834, %833 ], [ %842, %838 ]
  %848 = xor i64 %798, -1
  %849 = add i64 %687, %848
  %850 = icmp ult i64 %849, 2
  br i1 %850, label %891, label %851

851:                                              ; preds = %846
  %852 = and i64 %801, 7
  %853 = icmp ult i64 %802, 7
  br i1 %853, label %878, label %854

854:                                              ; preds = %851
  %855 = and i64 %801, -8
  br label %856

856:                                              ; preds = %856, %854
  %857 = phi i64 [ 1, %854 ], [ %874, %856 ]
  %858 = phi i64 [ 2, %854 ], [ %875, %856 ]
  %859 = phi i64 [ 0, %854 ], [ %876, %856 ]
  %860 = mul i64 %858, %857
  %861 = or i64 %858, 1
  %862 = mul i64 %861, %860
  %863 = add nuw nsw i64 %858, 2
  %864 = mul i64 %863, %862
  %865 = add nuw nsw i64 %858, 3
  %866 = mul i64 %865, %864
  %867 = add nuw nsw i64 %858, 4
  %868 = mul i64 %867, %866
  %869 = add nuw nsw i64 %858, 5
  %870 = mul i64 %869, %868
  %871 = add nuw i64 %858, 6
  %872 = mul i64 %871, %870
  %873 = add nuw i64 %858, 7
  %874 = mul i64 %873, %872
  %875 = add nuw i64 %858, 8
  %876 = add i64 %859, 8
  %877 = icmp eq i64 %876, %855
  br i1 %877, label %878, label %856, !llvm.loop !63

878:                                              ; preds = %856, %851
  %879 = phi i64 [ undef, %851 ], [ %874, %856 ]
  %880 = phi i64 [ 1, %851 ], [ %874, %856 ]
  %881 = phi i64 [ 2, %851 ], [ %875, %856 ]
  %882 = icmp eq i64 %852, 0
  br i1 %882, label %891, label %883

883:                                              ; preds = %878, %883
  %884 = phi i64 [ %887, %883 ], [ %880, %878 ]
  %885 = phi i64 [ %888, %883 ], [ %881, %878 ]
  %886 = phi i64 [ %889, %883 ], [ 0, %878 ]
  %887 = mul i64 %885, %884
  %888 = add nuw i64 %885, 1
  %889 = add i64 %886, 1
  %890 = icmp eq i64 %889, %852
  br i1 %890, label %891, label %883, !llvm.loop !68

891:                                              ; preds = %878, %883, %846
  %892 = phi i64 [ 1, %846 ], [ %879, %878 ], [ %887, %883 ]
  %893 = mul i64 %892, %847
  %894 = udiv i64 %795, %893
  %895 = uitofp i64 %894 to double
  %896 = getelementptr inbounds double, ptr %683, i64 %797
  store double %895, ptr %896, align 8, !tbaa !31
  %897 = load double, ptr %692, align 8, !tbaa !51
  %898 = fadd fast double %897, %895
  store double %898, ptr %692, align 8, !tbaa !51
  %899 = add nuw nsw i64 %798, 1
  %900 = add nsw i64 %797, 1
  %901 = icmp eq i64 %899, %689
  br i1 %901, label %902, label %796, !llvm.loop !69

902:                                              ; preds = %891, %790
  %903 = phi i64 [ %696, %790 ], [ %900, %891 ]
  %904 = add nuw nsw i64 %697, 1
  %905 = icmp eq i64 %904, %687
  br i1 %905, label %906, label %695, !llvm.loop !70

906:                                              ; preds = %902, %686
  %907 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 6
  store double 1.000000e+00, ptr %907, align 8, !tbaa !37
  %908 = load i64, ptr %636, align 8, !tbaa !27
  %909 = load i64, ptr %635, align 8, !tbaa !28
  %910 = mul i64 %689, %909
  %911 = add i64 %910, %908
  %912 = getelementptr inbounds double, ptr %683, i64 %911
  %913 = load double, ptr %912, align 8, !tbaa !31
  %914 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 7
  store double %913, ptr %914, align 8, !tbaa !38
  %915 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 8
  store double 0.000000e+00, ptr %915, align 8, !tbaa !52
  br label %2213

916:                                              ; preds = %18
  %917 = load double, ptr %1, align 8, !tbaa !20
  %918 = fptosi double %917 to i32
  switch i32 %918, label %926 [
    i32 19, label %925
    i32 1, label %919
    i32 2, label %920
    i32 3, label %921
    i32 5, label %922
    i32 7, label %923
    i32 15, label %924
  ]

919:                                              ; preds = %916
  br label %926

920:                                              ; preds = %916
  br label %926

921:                                              ; preds = %916
  br label %926

922:                                              ; preds = %916
  br label %926

923:                                              ; preds = %916
  br label %926

924:                                              ; preds = %916
  br label %926

925:                                              ; preds = %916
  br label %926

926:                                              ; preds = %916, %925, %924, %923, %922, %921, %920, %919
  %927 = phi ptr [ @.str.7, %925 ], [ @.str.6, %924 ], [ @.str.5, %923 ], [ @.str.4, %922 ], [ @.str.3, %921 ], [ @.str.2, %920 ], [ @.str.1, %919 ], [ @.str, %916 ]
  %928 = tail call fastcc ptr @ParseKernelArray(ptr noundef nonnull %927)
  %929 = icmp eq ptr %928, null
  br i1 %929, label %2213, label %930

930:                                              ; preds = %926
  store i32 7, ptr %928, align 8, !tbaa !5
  br label %2213

931:                                              ; preds = %18
  %932 = tail call fastcc ptr @ParseKernelArray(ptr noundef nonnull @.str.8)
  %933 = icmp eq ptr %932, null
  br i1 %933, label %2213, label %934

934:                                              ; preds = %931
  store i32 8, ptr %932, align 8, !tbaa !5
  %935 = load double, ptr %1, align 8, !tbaa !20
  tail call fastcc void @RotateKernelInfo(ptr noundef nonnull %932, double noundef nofpclass(nan inf) %935)
  br label %2213

936:                                              ; preds = %18
  %937 = tail call fastcc ptr @ParseKernelArray(ptr noundef nonnull @.str.9)
  %938 = icmp eq ptr %937, null
  br i1 %938, label %2213, label %939

939:                                              ; preds = %936
  store i32 10, ptr %937, align 8, !tbaa !5
  %940 = load double, ptr %1, align 8, !tbaa !20
  tail call fastcc void @RotateKernelInfo(ptr noundef nonnull %937, double noundef nofpclass(nan inf) %940)
  br label %2213

941:                                              ; preds = %18
  %942 = tail call fastcc ptr @ParseKernelArray(ptr noundef nonnull @.str.10)
  %943 = icmp eq ptr %942, null
  br i1 %943, label %2213, label %944

944:                                              ; preds = %941
  store i32 11, ptr %942, align 8, !tbaa !5
  %945 = load double, ptr %1, align 8, !tbaa !20
  tail call fastcc void @RotateKernelInfo(ptr noundef nonnull %942, double noundef nofpclass(nan inf) %945)
  br label %2213

946:                                              ; preds = %18
  %947 = tail call fastcc ptr @ParseKernelArray(ptr noundef nonnull @.str.11)
  %948 = icmp eq ptr %947, null
  br i1 %948, label %2213, label %949

949:                                              ; preds = %946
  store i32 12, ptr %947, align 8, !tbaa !5
  %950 = load double, ptr %1, align 8, !tbaa !20
  tail call fastcc void @RotateKernelInfo(ptr noundef nonnull %947, double noundef nofpclass(nan inf) %950)
  br label %2213

951:                                              ; preds = %18
  %952 = tail call fastcc ptr @ParseKernelArray(ptr noundef nonnull @.str.12)
  %953 = icmp eq ptr %952, null
  br i1 %953, label %2213, label %954

954:                                              ; preds = %951
  store i32 13, ptr %952, align 8, !tbaa !5
  %955 = load double, ptr %1, align 8, !tbaa !20
  tail call fastcc void @RotateKernelInfo(ptr noundef nonnull %952, double noundef nofpclass(nan inf) %955)
  br label %2213

956:                                              ; preds = %18
  %957 = load double, ptr %1, align 8, !tbaa !20
  %958 = fptosi double %957 to i32
  switch i32 %958, label %959 [
    i32 19, label %1027
    i32 2, label %967
    i32 10, label %977
    i32 1, label %980
    i32 11, label %980
    i32 12, label %988
    i32 13, label %996
    i32 14, label %1003
    i32 15, label %1011
    i32 16, label %1015
    i32 17, label %1019
    i32 18, label %1023
  ]

959:                                              ; preds = %956
  %960 = tail call fastcc ptr @ParseKernelArray(ptr noundef nonnull @.str.8)
  %961 = icmp eq ptr %960, null
  br i1 %961, label %2213, label %962

962:                                              ; preds = %959
  store i32 9, ptr %960, align 8, !tbaa !5
  %963 = getelementptr inbounds %struct.KernelInfo, ptr %960, i64 0, i32 5
  %964 = load ptr, ptr %963, align 8, !tbaa !29
  %965 = getelementptr inbounds double, ptr %964, i64 3
  store double 0x3FF6A09E667F3BCD, ptr %965, align 8, !tbaa !31
  %966 = getelementptr inbounds double, ptr %964, i64 5
  store double 0xBFF6A09E667F3BCD, ptr %966, align 8, !tbaa !31
  tail call fastcc void @CalcKernelMetaData(ptr noundef nonnull %960)
  br label %1031

967:                                              ; preds = %956
  %968 = tail call fastcc ptr @ParseKernelArray(ptr noundef nonnull @.str.13)
  %969 = icmp eq ptr %968, null
  br i1 %969, label %2213, label %970

970:                                              ; preds = %967
  store i32 9, ptr %968, align 8, !tbaa !5
  %971 = getelementptr inbounds %struct.KernelInfo, ptr %968, i64 0, i32 5
  %972 = load ptr, ptr %971, align 8, !tbaa !29
  %973 = getelementptr inbounds double, ptr %972, i64 3
  store double 0x3FF6A09E667F3BCD, ptr %973, align 8, !tbaa !31
  %974 = getelementptr inbounds double, ptr %972, i64 1
  store double 0x3FF6A09E667F3BCD, ptr %974, align 8, !tbaa !31
  %975 = getelementptr inbounds double, ptr %972, i64 7
  store double 0xBFF6A09E667F3BCD, ptr %975, align 8, !tbaa !31
  %976 = getelementptr inbounds double, ptr %972, i64 5
  store double 0xBFF6A09E667F3BCD, ptr %976, align 8, !tbaa !31
  tail call fastcc void @CalcKernelMetaData(ptr noundef nonnull %968)
  tail call void @ScaleKernelInfo(ptr noundef nonnull %968, double noundef nofpclass(nan inf) 0x3FE6A09E667F3BCD, i32 noundef 0)
  br label %1031

977:                                              ; preds = %956
  %978 = tail call ptr @AcquireKernelInfo(ptr noundef nonnull @.str.14)
  %979 = icmp eq ptr %978, null
  br i1 %979, label %2213, label %1031

980:                                              ; preds = %956, %956
  %981 = tail call fastcc ptr @ParseKernelArray(ptr noundef nonnull @.str.8)
  %982 = icmp eq ptr %981, null
  br i1 %982, label %2213, label %983

983:                                              ; preds = %980
  store i32 9, ptr %981, align 8, !tbaa !5
  %984 = getelementptr inbounds %struct.KernelInfo, ptr %981, i64 0, i32 5
  %985 = load ptr, ptr %984, align 8, !tbaa !29
  %986 = getelementptr inbounds double, ptr %985, i64 3
  store double 0x3FF6A09E667F3BCD, ptr %986, align 8, !tbaa !31
  %987 = getelementptr inbounds double, ptr %985, i64 5
  store double 0xBFF6A09E667F3BCD, ptr %987, align 8, !tbaa !31
  tail call fastcc void @CalcKernelMetaData(ptr noundef nonnull %981)
  tail call void @ScaleKernelInfo(ptr noundef nonnull %981, double noundef nofpclass(nan inf) 0x3FE6A09E667F3BCD, i32 noundef 0)
  br label %1031

988:                                              ; preds = %956
  %989 = tail call fastcc ptr @ParseKernelArray(ptr noundef nonnull @.str.15)
  %990 = icmp eq ptr %989, null
  br i1 %990, label %2213, label %991

991:                                              ; preds = %988
  store i32 9, ptr %989, align 8, !tbaa !5
  %992 = getelementptr inbounds %struct.KernelInfo, ptr %989, i64 0, i32 5
  %993 = load ptr, ptr %992, align 8, !tbaa !29
  %994 = getelementptr inbounds double, ptr %993, i64 1
  store double 0x3FF6A09E667F3BCD, ptr %994, align 8, !tbaa !31
  %995 = getelementptr inbounds double, ptr %993, i64 7
  store double 0x3FF6A09E667F3BCD, ptr %995, align 8, !tbaa !31
  tail call fastcc void @CalcKernelMetaData(ptr noundef nonnull %989)
  tail call void @ScaleKernelInfo(ptr noundef nonnull %989, double noundef nofpclass(nan inf) 0x3FE6A09E667F3BCD, i32 noundef 0)
  br label %1031

996:                                              ; preds = %956
  %997 = tail call fastcc ptr @ParseKernelArray(ptr noundef nonnull @.str.16)
  %998 = icmp eq ptr %997, null
  br i1 %998, label %2213, label %999

999:                                              ; preds = %996
  store i32 9, ptr %997, align 8, !tbaa !5
  %1000 = getelementptr inbounds %struct.KernelInfo, ptr %997, i64 0, i32 5
  %1001 = load ptr, ptr %1000, align 8, !tbaa !29
  store double 0x3FF6A09E667F3BCD, ptr %1001, align 8, !tbaa !31
  %1002 = getelementptr inbounds double, ptr %1001, i64 8
  store double 0xBFF6A09E667F3BCD, ptr %1002, align 8, !tbaa !31
  tail call fastcc void @CalcKernelMetaData(ptr noundef nonnull %997)
  tail call void @ScaleKernelInfo(ptr noundef nonnull %997, double noundef nofpclass(nan inf) 0x3FE6A09E667F3BCD, i32 noundef 0)
  br label %1031

1003:                                             ; preds = %956
  %1004 = tail call fastcc ptr @ParseKernelArray(ptr noundef nonnull @.str.17)
  %1005 = icmp eq ptr %1004, null
  br i1 %1005, label %2213, label %1006

1006:                                             ; preds = %1003
  store i32 9, ptr %1004, align 8, !tbaa !5
  %1007 = getelementptr inbounds %struct.KernelInfo, ptr %1004, i64 0, i32 5
  %1008 = load ptr, ptr %1007, align 8, !tbaa !29
  %1009 = getelementptr inbounds double, ptr %1008, i64 2
  store double 0xBFF6A09E667F3BCD, ptr %1009, align 8, !tbaa !31
  %1010 = getelementptr inbounds double, ptr %1008, i64 6
  store double 0x3FF6A09E667F3BCD, ptr %1010, align 8, !tbaa !31
  tail call fastcc void @CalcKernelMetaData(ptr noundef nonnull %1004)
  tail call void @ScaleKernelInfo(ptr noundef nonnull %1004, double noundef nofpclass(nan inf) 0x3FE6A09E667F3BCD, i32 noundef 0)
  br label %1031

1011:                                             ; preds = %956
  %1012 = tail call fastcc ptr @ParseKernelArray(ptr noundef nonnull @.str.18)
  %1013 = icmp eq ptr %1012, null
  br i1 %1013, label %2213, label %1014

1014:                                             ; preds = %1011
  store i32 9, ptr %1012, align 8, !tbaa !5
  tail call void @ScaleKernelInfo(ptr noundef nonnull %1012, double noundef nofpclass(nan inf) 5.000000e-01, i32 noundef 0)
  br label %1031

1015:                                             ; preds = %956
  %1016 = tail call fastcc ptr @ParseKernelArray(ptr noundef nonnull @.str.19)
  %1017 = icmp eq ptr %1016, null
  br i1 %1017, label %2213, label %1018

1018:                                             ; preds = %1015
  store i32 9, ptr %1016, align 8, !tbaa !5
  tail call void @ScaleKernelInfo(ptr noundef nonnull %1016, double noundef nofpclass(nan inf) 5.000000e-01, i32 noundef 0)
  br label %1031

1019:                                             ; preds = %956
  %1020 = tail call fastcc ptr @ParseKernelArray(ptr noundef nonnull @.str.20)
  %1021 = icmp eq ptr %1020, null
  br i1 %1021, label %2213, label %1022

1022:                                             ; preds = %1019
  store i32 9, ptr %1020, align 8, !tbaa !5
  tail call void @ScaleKernelInfo(ptr noundef nonnull %1020, double noundef nofpclass(nan inf) 0x3FC5555555555555, i32 noundef 0)
  br label %1031

1023:                                             ; preds = %956
  %1024 = tail call fastcc ptr @ParseKernelArray(ptr noundef nonnull @.str.2)
  %1025 = icmp eq ptr %1024, null
  br i1 %1025, label %2213, label %1026

1026:                                             ; preds = %1023
  store i32 9, ptr %1024, align 8, !tbaa !5
  tail call void @ScaleKernelInfo(ptr noundef nonnull %1024, double noundef nofpclass(nan inf) 0x3FC5555555555555, i32 noundef 0)
  br label %1031

1027:                                             ; preds = %956
  %1028 = tail call fastcc ptr @ParseKernelArray(ptr noundef nonnull @.str.21)
  %1029 = icmp eq ptr %1028, null
  br i1 %1029, label %2213, label %1030

1030:                                             ; preds = %1027
  store i32 9, ptr %1028, align 8, !tbaa !5
  tail call void @ScaleKernelInfo(ptr noundef nonnull %1028, double noundef nofpclass(nan inf) 0x3FD5555555555555, i32 noundef 0)
  br label %1031

1031:                                             ; preds = %977, %1030, %1026, %1022, %1018, %1014, %1006, %999, %991, %983, %970, %962
  %1032 = phi ptr [ %960, %962 ], [ %1024, %1026 ], [ %1020, %1022 ], [ %1016, %1018 ], [ %1012, %1014 ], [ %1004, %1006 ], [ %997, %999 ], [ %989, %991 ], [ %981, %983 ], [ %978, %977 ], [ %968, %970 ], [ %1028, %1030 ]
  %1033 = getelementptr inbounds %struct._GeometryInfo, ptr %1, i64 0, i32 1
  %1034 = load double, ptr %1033, align 8, !tbaa !22
  %1035 = tail call fast double @llvm.fabs.f64(double %1034)
  %1036 = fcmp fast ult double %1035, 1.000000e-15
  br i1 %1036, label %1038, label %1037

1037:                                             ; preds = %1031
  tail call fastcc void @RotateKernelInfo(ptr noundef nonnull %1032, double noundef nofpclass(nan inf) %1034)
  br label %2213

1038:                                             ; preds = %1031
  %1039 = load double, ptr %1, align 8, !tbaa !20
  %1040 = fcmp fast ogt double %1039, 3.000000e+01
  %1041 = fcmp fast olt double %1039, -3.000000e+01
  %1042 = select i1 %1040, i1 true, i1 %1041
  br i1 %1042, label %1043, label %2213

1043:                                             ; preds = %1038
  tail call fastcc void @RotateKernelInfo(ptr noundef nonnull %1032, double noundef nofpclass(nan inf) %1039)
  br label %2213

1044:                                             ; preds = %18
  %1045 = load double, ptr %1, align 8, !tbaa !20
  %1046 = fcmp fast olt double %1045, 1.000000e+00
  %1047 = fptoui double %1045 to i64
  %1048 = shl i64 %1047, 1
  %1049 = or i64 %1048, 1
  %1050 = select i1 %1046, i64 3, i64 %1049
  %1051 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 2
  store i64 %1050, ptr %1051, align 8
  %1052 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 1
  store i64 %1050, ptr %1052, align 8
  %1053 = add nsw i64 %1050, -1
  %1054 = ashr exact i64 %1053, 1
  %1055 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 4
  store i64 %1054, ptr %1055, align 8, !tbaa !28
  %1056 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 3
  store i64 %1054, ptr %1056, align 8, !tbaa !27
  %1057 = shl i64 %1050, 3
  %1058 = tail call ptr @AcquireAlignedMemory(i64 noundef %1050, i64 noundef %1057) #23
  %1059 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 5
  store ptr %1058, ptr %1059, align 8, !tbaa !29
  %1060 = icmp eq ptr %1058, null
  br i1 %1060, label %1061, label %1063

1061:                                             ; preds = %1044
  %1062 = tail call ptr @DestroyKernelInfo(ptr noundef nonnull %19)
  br label %2213

1063:                                             ; preds = %1044
  %1064 = load i64, ptr %1055, align 8, !tbaa !28
  %1065 = icmp slt i64 %1064, 0
  br i1 %1065, label %1103, label %1066

1066:                                             ; preds = %1063
  %1067 = sub nsw i64 0, %1064
  %1068 = load i64, ptr %1056, align 8, !tbaa !27
  %1069 = sub i64 0, %1068
  %1070 = icmp slt i64 %1068, 0
  %1071 = getelementptr inbounds %struct._GeometryInfo, ptr %1, i64 0, i32 1
  %1072 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 9
  %1073 = tail call i64 @llvm.abs.i64(i64 %1068, i1 false)
  %1074 = add i64 %1068, %1073
  %1075 = add i64 %1074, 1
  br label %1076

1076:                                             ; preds = %1066, %1099
  %1077 = phi i64 [ 0, %1066 ], [ %1100, %1099 ]
  %1078 = phi i64 [ %1067, %1066 ], [ %1101, %1099 ]
  br i1 %1070, label %1099, label %1079

1079:                                             ; preds = %1076
  %1080 = tail call i64 @llvm.abs.i64(i64 %1078, i1 true)
  %1081 = add i64 %1075, %1077
  br label %1082

1082:                                             ; preds = %1079, %1095
  %1083 = phi i64 [ %1077, %1079 ], [ %1097, %1095 ]
  %1084 = phi i64 [ %1069, %1079 ], [ %1096, %1095 ]
  %1085 = tail call i64 @llvm.abs.i64(i64 %1084, i1 true)
  %1086 = add nuw nsw i64 %1085, %1080
  %1087 = icmp sgt i64 %1086, %1068
  br i1 %1087, label %1093, label %1088

1088:                                             ; preds = %1082
  %1089 = load double, ptr %1071, align 8, !tbaa !22
  %1090 = getelementptr inbounds double, ptr %1058, i64 %1083
  store double %1089, ptr %1090, align 8, !tbaa !31
  %1091 = load double, ptr %1072, align 8, !tbaa !51
  %1092 = fadd fast double %1091, %1089
  store double %1092, ptr %1072, align 8, !tbaa !51
  br label %1095

1093:                                             ; preds = %1082
  %1094 = getelementptr inbounds double, ptr %1058, i64 %1083
  store double %3, ptr %1094, align 8, !tbaa !31
  br label %1095

1095:                                             ; preds = %1088, %1093
  %1096 = add nsw i64 %1084, 1
  %1097 = add i64 %1083, 1
  %1098 = icmp eq i64 %1097, %1081
  br i1 %1098, label %1099, label %1082, !llvm.loop !71

1099:                                             ; preds = %1095, %1076
  %1100 = phi i64 [ %1077, %1076 ], [ %1081, %1095 ]
  %1101 = add i64 %1078, 1
  %1102 = icmp eq i64 %1078, %1064
  br i1 %1102, label %1103, label %1076, !llvm.loop !72

1103:                                             ; preds = %1099, %1063
  %1104 = getelementptr inbounds %struct._GeometryInfo, ptr %1, i64 0, i32 1
  %1105 = load double, ptr %1104, align 8, !tbaa !22
  %1106 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 6
  %1107 = insertelement <2 x double> poison, double %1105, i64 0
  %1108 = shufflevector <2 x double> %1107, <2 x double> poison, <2 x i32> zeroinitializer
  store <2 x double> %1108, ptr %1106, align 8, !tbaa !31
  br label %2213

1109:                                             ; preds = %18, %18
  %1110 = icmp eq i32 %0, 15
  %1111 = load double, ptr %1, align 8, !tbaa !20
  %1112 = fcmp fast olt double %1111, 1.000000e+00
  br i1 %1110, label %1113, label %1126

1113:                                             ; preds = %1109
  %1114 = fmul fast double %1111, 2.000000e+00
  %1115 = fadd fast double %1114, 1.000000e+00
  %1116 = fptoui double %1115 to i64
  %1117 = select i1 %1112, i64 3, i64 %1116
  %1118 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 2
  store i64 %1117, ptr %1118, align 8
  %1119 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 1
  store i64 %1117, ptr %1119, align 8
  %1120 = add i64 %1117, -1
  %1121 = sdiv i64 %1120, 2
  %1122 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 4
  store i64 %1121, ptr %1122, align 8, !tbaa !28
  %1123 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 3
  store i64 %1121, ptr %1123, align 8, !tbaa !27
  %1124 = getelementptr inbounds %struct._GeometryInfo, ptr %1, i64 0, i32 1
  %1125 = load double, ptr %1124, align 8, !tbaa !22
  br label %1158

1126:                                             ; preds = %1109
  br i1 %1112, label %1131, label %1127

1127:                                             ; preds = %1126
  %1128 = getelementptr inbounds %struct._GeometryInfo, ptr %1, i64 0, i32 1
  %1129 = load double, ptr %1128, align 8, !tbaa !22
  %1130 = fcmp fast olt double %1129, 1.000000e+00
  br i1 %1130, label %1131, label %1133

1131:                                             ; preds = %1127, %1126
  %1132 = tail call ptr @DestroyKernelInfo(ptr noundef %19)
  br label %2213

1133:                                             ; preds = %1127
  %1134 = fptoui double %1111 to i64
  %1135 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 1
  store i64 %1134, ptr %1135, align 8, !tbaa !25
  %1136 = fptoui double %1129 to i64
  %1137 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 2
  store i64 %1136, ptr %1137, align 8, !tbaa !26
  %1138 = getelementptr inbounds %struct._GeometryInfo, ptr %1, i64 0, i32 2
  %1139 = load double, ptr %1138, align 8, !tbaa !23
  %1140 = fcmp fast olt double %1139, 0.000000e+00
  %1141 = uitofp i64 %1134 to double
  %1142 = fcmp fast ogt double %1139, %1141
  %1143 = select i1 %1140, i1 true, i1 %1142
  br i1 %1143, label %1151, label %1144

1144:                                             ; preds = %1133
  %1145 = getelementptr inbounds %struct._GeometryInfo, ptr %1, i64 0, i32 3
  %1146 = load double, ptr %1145, align 8, !tbaa !24
  %1147 = fcmp fast olt double %1146, 0.000000e+00
  %1148 = uitofp i64 %1136 to double
  %1149 = fcmp fast ogt double %1146, %1148
  %1150 = select i1 %1147, i1 true, i1 %1149
  br i1 %1150, label %1151, label %1153

1151:                                             ; preds = %1144, %1133
  %1152 = tail call ptr @DestroyKernelInfo(ptr noundef nonnull %19)
  br label %2213

1153:                                             ; preds = %1144
  %1154 = fptosi double %1139 to i64
  %1155 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 3
  store i64 %1154, ptr %1155, align 8, !tbaa !27
  %1156 = fptosi double %1146 to i64
  %1157 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 4
  store i64 %1156, ptr %1157, align 8, !tbaa !28
  br label %1158

1158:                                             ; preds = %1153, %1113
  %1159 = phi i64 [ %1117, %1113 ], [ %1136, %1153 ]
  %1160 = phi i64 [ %1117, %1113 ], [ %1134, %1153 ]
  %1161 = phi double [ %1125, %1113 ], [ 1.000000e+00, %1153 ]
  %1162 = shl i64 %1159, 3
  %1163 = tail call ptr @AcquireAlignedMemory(i64 noundef %1160, i64 noundef %1162) #23
  %1164 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 5
  store ptr %1163, ptr %1164, align 8, !tbaa !29
  %1165 = icmp eq ptr %1163, null
  br i1 %1165, label %1166, label %1168

1166:                                             ; preds = %1158
  %1167 = tail call ptr @DestroyKernelInfo(ptr noundef nonnull %19)
  br label %2213

1168:                                             ; preds = %1158
  %1169 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 2
  %1170 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 1
  %1171 = load i64, ptr %1170, align 8, !tbaa !25
  %1172 = load i64, ptr %1169, align 8, !tbaa !26
  %1173 = mul i64 %1172, %1171
  %1174 = icmp sgt i64 %1173, 0
  br i1 %1174, label %1175, label %1204

1175:                                             ; preds = %1168
  %1176 = icmp ult i64 %1173, 16
  br i1 %1176, label %1197, label %1177

1177:                                             ; preds = %1175
  %1178 = and i64 %1173, -16
  %1179 = insertelement <4 x double> poison, double %1161, i64 0
  %1180 = shufflevector <4 x double> %1179, <4 x double> poison, <4 x i32> zeroinitializer
  %1181 = insertelement <4 x double> poison, double %1161, i64 0
  %1182 = shufflevector <4 x double> %1181, <4 x double> poison, <4 x i32> zeroinitializer
  %1183 = insertelement <4 x double> poison, double %1161, i64 0
  %1184 = shufflevector <4 x double> %1183, <4 x double> poison, <4 x i32> zeroinitializer
  %1185 = insertelement <4 x double> poison, double %1161, i64 0
  %1186 = shufflevector <4 x double> %1185, <4 x double> poison, <4 x i32> zeroinitializer
  br label %1187

1187:                                             ; preds = %1187, %1177
  %1188 = phi i64 [ 0, %1177 ], [ %1193, %1187 ]
  %1189 = getelementptr inbounds double, ptr %1163, i64 %1188
  store <4 x double> %1180, ptr %1189, align 8, !tbaa !31
  %1190 = getelementptr inbounds double, ptr %1189, i64 4
  store <4 x double> %1182, ptr %1190, align 8, !tbaa !31
  %1191 = getelementptr inbounds double, ptr %1189, i64 8
  store <4 x double> %1184, ptr %1191, align 8, !tbaa !31
  %1192 = getelementptr inbounds double, ptr %1189, i64 12
  store <4 x double> %1186, ptr %1192, align 8, !tbaa !31
  %1193 = add nuw i64 %1188, 16
  %1194 = icmp eq i64 %1193, %1178
  br i1 %1194, label %1195, label %1187, !llvm.loop !73

1195:                                             ; preds = %1187
  %1196 = icmp eq i64 %1173, %1178
  br i1 %1196, label %1204, label %1197

1197:                                             ; preds = %1175, %1195
  %1198 = phi i64 [ 0, %1175 ], [ %1178, %1195 ]
  br label %1199

1199:                                             ; preds = %1197, %1199
  %1200 = phi i64 [ %1202, %1199 ], [ %1198, %1197 ]
  %1201 = getelementptr inbounds double, ptr %1163, i64 %1200
  store double %1161, ptr %1201, align 8, !tbaa !31
  %1202 = add nuw nsw i64 %1200, 1
  %1203 = icmp eq i64 %1202, %1173
  br i1 %1203, label %1204, label %1199, !llvm.loop !74

1204:                                             ; preds = %1199, %1195, %1168
  %1205 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 7
  store double %1161, ptr %1205, align 8, !tbaa !38
  %1206 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 6
  store double %1161, ptr %1206, align 8, !tbaa !37
  %1207 = sitofp i64 %1173 to double
  %1208 = fmul fast double %1161, %1207
  %1209 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 9
  store double %1208, ptr %1209, align 8, !tbaa !51
  br label %2213

1210:                                             ; preds = %18
  %1211 = load double, ptr %1, align 8, !tbaa !20
  %1212 = fcmp fast olt double %1211, 1.000000e+00
  %1213 = fptoui double %1211 to i64
  %1214 = shl i64 %1213, 1
  %1215 = or i64 %1214, 1
  %1216 = select i1 %1212, i64 5, i64 %1215
  %1217 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 2
  store i64 %1216, ptr %1217, align 8
  %1218 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 1
  store i64 %1216, ptr %1218, align 8
  %1219 = add nsw i64 %1216, -1
  %1220 = ashr exact i64 %1219, 1
  %1221 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 4
  store i64 %1220, ptr %1221, align 8, !tbaa !28
  %1222 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 3
  store i64 %1220, ptr %1222, align 8, !tbaa !27
  %1223 = shl i64 %1216, 3
  %1224 = tail call ptr @AcquireAlignedMemory(i64 noundef %1216, i64 noundef %1223) #23
  %1225 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 5
  store ptr %1224, ptr %1225, align 8, !tbaa !29
  %1226 = icmp eq ptr %1224, null
  br i1 %1226, label %1227, label %1229

1227:                                             ; preds = %1210
  %1228 = tail call ptr @DestroyKernelInfo(ptr noundef nonnull %19)
  br label %2213

1229:                                             ; preds = %1210
  %1230 = load i64, ptr %1221, align 8, !tbaa !28
  %1231 = icmp slt i64 %1230, 0
  br i1 %1231, label %1271, label %1232

1232:                                             ; preds = %1229
  %1233 = sub nsw i64 0, %1230
  %1234 = load i64, ptr %1222, align 8, !tbaa !27
  %1235 = sub i64 0, %1234
  %1236 = icmp slt i64 %1234, 0
  %1237 = sdiv i64 %1234, 2
  %1238 = add nsw i64 %1237, %1234
  %1239 = getelementptr inbounds %struct._GeometryInfo, ptr %1, i64 0, i32 1
  %1240 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 9
  %1241 = tail call i64 @llvm.abs.i64(i64 %1234, i1 false)
  %1242 = add i64 %1234, %1241
  %1243 = add i64 %1242, 1
  br label %1244

1244:                                             ; preds = %1232, %1267
  %1245 = phi i64 [ 0, %1232 ], [ %1268, %1267 ]
  %1246 = phi i64 [ %1233, %1232 ], [ %1269, %1267 ]
  br i1 %1236, label %1267, label %1247

1247:                                             ; preds = %1244
  %1248 = tail call i64 @llvm.abs.i64(i64 %1246, i1 true)
  %1249 = add i64 %1243, %1245
  br label %1250

1250:                                             ; preds = %1247, %1263
  %1251 = phi i64 [ %1245, %1247 ], [ %1265, %1263 ]
  %1252 = phi i64 [ %1235, %1247 ], [ %1264, %1263 ]
  %1253 = tail call i64 @llvm.abs.i64(i64 %1252, i1 true)
  %1254 = add nuw nsw i64 %1253, %1248
  %1255 = icmp sgt i64 %1254, %1238
  br i1 %1255, label %1261, label %1256

1256:                                             ; preds = %1250
  %1257 = load double, ptr %1239, align 8, !tbaa !22
  %1258 = getelementptr inbounds double, ptr %1224, i64 %1251
  store double %1257, ptr %1258, align 8, !tbaa !31
  %1259 = load double, ptr %1240, align 8, !tbaa !51
  %1260 = fadd fast double %1259, %1257
  store double %1260, ptr %1240, align 8, !tbaa !51
  br label %1263

1261:                                             ; preds = %1250
  %1262 = getelementptr inbounds double, ptr %1224, i64 %1251
  store double %3, ptr %1262, align 8, !tbaa !31
  br label %1263

1263:                                             ; preds = %1256, %1261
  %1264 = add nsw i64 %1252, 1
  %1265 = add i64 %1251, 1
  %1266 = icmp eq i64 %1265, %1249
  br i1 %1266, label %1267, label %1250, !llvm.loop !75

1267:                                             ; preds = %1263, %1244
  %1268 = phi i64 [ %1245, %1244 ], [ %1249, %1263 ]
  %1269 = add i64 %1246, 1
  %1270 = icmp eq i64 %1246, %1230
  br i1 %1270, label %1271, label %1244, !llvm.loop !76

1271:                                             ; preds = %1267, %1229
  %1272 = getelementptr inbounds %struct._GeometryInfo, ptr %1, i64 0, i32 1
  %1273 = load double, ptr %1272, align 8, !tbaa !22
  %1274 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 6
  %1275 = insertelement <2 x double> poison, double %1273, i64 0
  %1276 = shufflevector <2 x double> %1275, <2 x double> poison, <2 x i32> zeroinitializer
  store <2 x double> %1276, ptr %1274, align 8, !tbaa !31
  br label %2213

1277:                                             ; preds = %18
  %1278 = load double, ptr %1, align 8, !tbaa !20
  %1279 = fcmp fast olt double %1278, 4.000000e-01
  br i1 %1279, label %1287, label %1280

1280:                                             ; preds = %1277
  %1281 = fmul fast double %1278, %1278
  %1282 = fptosi double %1281 to i64
  %1283 = tail call fast double @llvm.fabs.f64(double %1278)
  %1284 = fptoui double %1283 to i64
  %1285 = shl i64 %1284, 1
  %1286 = or i64 %1285, 1
  br label %1287

1287:                                             ; preds = %1277, %1280
  %1288 = phi i64 [ %1286, %1280 ], [ 9, %1277 ]
  %1289 = phi i64 [ %1282, %1280 ], [ 18, %1277 ]
  %1290 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 2
  store i64 %1288, ptr %1290, align 8
  %1291 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 1
  store i64 %1288, ptr %1291, align 8
  %1292 = add nsw i64 %1288, -1
  %1293 = ashr exact i64 %1292, 1
  %1294 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 4
  store i64 %1293, ptr %1294, align 8, !tbaa !28
  %1295 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 3
  store i64 %1293, ptr %1295, align 8, !tbaa !27
  %1296 = shl i64 %1288, 3
  %1297 = tail call ptr @AcquireAlignedMemory(i64 noundef %1288, i64 noundef %1296) #23
  %1298 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 5
  store ptr %1297, ptr %1298, align 8, !tbaa !29
  %1299 = icmp eq ptr %1297, null
  br i1 %1299, label %1300, label %1302

1300:                                             ; preds = %1287
  %1301 = tail call ptr @DestroyKernelInfo(ptr noundef nonnull %19)
  br label %2213

1302:                                             ; preds = %1287
  %1303 = load i64, ptr %1294, align 8, !tbaa !28
  %1304 = icmp slt i64 %1303, 0
  br i1 %1304, label %1342, label %1305

1305:                                             ; preds = %1302
  %1306 = sub nsw i64 0, %1303
  %1307 = load i64, ptr %1295, align 8, !tbaa !27
  %1308 = sub i64 0, %1307
  %1309 = icmp slt i64 %1307, 0
  %1310 = getelementptr inbounds %struct._GeometryInfo, ptr %1, i64 0, i32 1
  %1311 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 9
  %1312 = tail call i64 @llvm.abs.i64(i64 %1307, i1 false)
  %1313 = add i64 %1307, %1312
  %1314 = add i64 %1313, 1
  br label %1315

1315:                                             ; preds = %1305, %1338
  %1316 = phi i64 [ 0, %1305 ], [ %1339, %1338 ]
  %1317 = phi i64 [ %1306, %1305 ], [ %1340, %1338 ]
  br i1 %1309, label %1338, label %1318

1318:                                             ; preds = %1315
  %1319 = mul nsw i64 %1317, %1317
  %1320 = add i64 %1314, %1316
  br label %1321

1321:                                             ; preds = %1318, %1334
  %1322 = phi i64 [ %1316, %1318 ], [ %1336, %1334 ]
  %1323 = phi i64 [ %1308, %1318 ], [ %1335, %1334 ]
  %1324 = mul nsw i64 %1323, %1323
  %1325 = add nuw nsw i64 %1324, %1319
  %1326 = icmp sgt i64 %1325, %1289
  br i1 %1326, label %1332, label %1327

1327:                                             ; preds = %1321
  %1328 = load double, ptr %1310, align 8, !tbaa !22
  %1329 = getelementptr inbounds double, ptr %1297, i64 %1322
  store double %1328, ptr %1329, align 8, !tbaa !31
  %1330 = load double, ptr %1311, align 8, !tbaa !51
  %1331 = fadd fast double %1330, %1328
  store double %1331, ptr %1311, align 8, !tbaa !51
  br label %1334

1332:                                             ; preds = %1321
  %1333 = getelementptr inbounds double, ptr %1297, i64 %1322
  store double %3, ptr %1333, align 8, !tbaa !31
  br label %1334

1334:                                             ; preds = %1327, %1332
  %1335 = add nsw i64 %1323, 1
  %1336 = add i64 %1322, 1
  %1337 = icmp eq i64 %1336, %1320
  br i1 %1337, label %1338, label %1321, !llvm.loop !77

1338:                                             ; preds = %1334, %1315
  %1339 = phi i64 [ %1316, %1315 ], [ %1320, %1334 ]
  %1340 = add i64 %1317, 1
  %1341 = icmp eq i64 %1317, %1303
  br i1 %1341, label %1342, label %1315, !llvm.loop !78

1342:                                             ; preds = %1338, %1302
  %1343 = getelementptr inbounds %struct._GeometryInfo, ptr %1, i64 0, i32 1
  %1344 = load double, ptr %1343, align 8, !tbaa !22
  %1345 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 6
  %1346 = insertelement <2 x double> poison, double %1344, i64 0
  %1347 = shufflevector <2 x double> %1346, <2 x double> poison, <2 x i32> zeroinitializer
  store <2 x double> %1347, ptr %1345, align 8, !tbaa !31
  br label %2213

1348:                                             ; preds = %18
  %1349 = load double, ptr %1, align 8, !tbaa !20
  %1350 = fcmp fast olt double %1349, 1.000000e+00
  %1351 = fptoui double %1349 to i64
  %1352 = shl i64 %1351, 1
  %1353 = or i64 %1352, 1
  %1354 = select i1 %1350, i64 5, i64 %1353
  %1355 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 2
  store i64 %1354, ptr %1355, align 8
  %1356 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 1
  store i64 %1354, ptr %1356, align 8
  %1357 = add nsw i64 %1354, -1
  %1358 = ashr exact i64 %1357, 1
  %1359 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 4
  store i64 %1358, ptr %1359, align 8, !tbaa !28
  %1360 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 3
  store i64 %1358, ptr %1360, align 8, !tbaa !27
  %1361 = shl i64 %1354, 3
  %1362 = tail call ptr @AcquireAlignedMemory(i64 noundef %1354, i64 noundef %1361) #23
  %1363 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 5
  store ptr %1362, ptr %1363, align 8, !tbaa !29
  %1364 = icmp eq ptr %1362, null
  br i1 %1364, label %1365, label %1367

1365:                                             ; preds = %1348
  %1366 = tail call ptr @DestroyKernelInfo(ptr noundef nonnull %19)
  br label %2213

1367:                                             ; preds = %1348
  %1368 = load i64, ptr %1359, align 8, !tbaa !28
  %1369 = freeze i64 %1368
  %1370 = icmp slt i64 %1369, 0
  br i1 %1370, label %1463, label %1371

1371:                                             ; preds = %1367
  %1372 = sub nsw i64 0, %1369
  %1373 = load i64, ptr %1360, align 8, !tbaa !27
  %1374 = icmp slt i64 %1373, 0
  %1375 = getelementptr %struct._GeometryInfo, ptr %1, i64 0, i32 1
  %1376 = tail call i64 @llvm.abs.i64(i64 %1373, i1 false)
  %1377 = add i64 %1373, %1376
  %1378 = add i64 %1377, 1
  %1379 = shl i64 %1377, 3
  %1380 = add i64 %1379, 8
  %1381 = getelementptr i8, ptr %1362, i64 %1380
  %1382 = getelementptr i8, ptr %1, i64 16
  %1383 = and i64 %1378, 1
  %1384 = icmp eq i64 %1383, 0
  %1385 = icmp eq i64 %1373, 0
  %1386 = icmp eq i64 %1377, 0
  %1387 = icmp ult i64 %1378, 16
  %1388 = and i64 %1378, -16
  %1389 = icmp eq i64 %1378, %1388
  br label %1390

1390:                                             ; preds = %1371, %1459
  %1391 = phi i64 [ 0, %1371 ], [ %1460, %1459 ]
  %1392 = phi i64 [ %1372, %1371 ], [ %1461, %1459 ]
  br i1 %1374, label %1459, label %1393

1393:                                             ; preds = %1390
  %1394 = icmp eq i64 %1392, 0
  %1395 = add i64 %1378, %1391
  br i1 %1394, label %1409, label %1396

1396:                                             ; preds = %1393
  br i1 %1384, label %1404, label %1397

1397:                                             ; preds = %1396
  br i1 %1385, label %1398, label %1400

1398:                                             ; preds = %1397
  %1399 = load double, ptr %1375, align 8, !tbaa !22
  br label %1400

1400:                                             ; preds = %1398, %1397
  %1401 = phi fast double [ %1399, %1398 ], [ %3, %1397 ]
  %1402 = getelementptr inbounds double, ptr %1362, i64 %1391
  store double %1401, ptr %1402, align 8, !tbaa !31
  %1403 = add i64 %1391, 1
  br label %1404

1404:                                             ; preds = %1400, %1396
  %1405 = phi i64 [ %1391, %1396 ], [ %1403, %1400 ]
  %1406 = phi i64 [ 0, %1396 ], [ 1, %1400 ]
  br i1 %1386, label %1459, label %1407

1407:                                             ; preds = %1404
  %1408 = sub i64 %1406, %1373
  br label %1440

1409:                                             ; preds = %1393
  br i1 %1387, label %1432, label %1410

1410:                                             ; preds = %1409
  %1411 = shl i64 %1391, 3
  %1412 = getelementptr i8, ptr %1362, i64 %1411
  %1413 = getelementptr i8, ptr %1381, i64 %1411
  %1414 = icmp ult ptr %1412, %1382
  %1415 = icmp ult ptr %1375, %1413
  %1416 = and i1 %1414, %1415
  br i1 %1416, label %1432, label %1417

1417:                                             ; preds = %1410
  %1418 = add i64 %1391, %1388
  %1419 = load double, ptr %1375, align 8, !tbaa !22, !alias.scope !79
  %1420 = insertelement <4 x double> poison, double %1419, i64 0
  %1421 = shufflevector <4 x double> %1420, <4 x double> poison, <4 x i32> zeroinitializer
  br label %1422

1422:                                             ; preds = %1422, %1417
  %1423 = phi i64 [ 0, %1417 ], [ %1429, %1422 ]
  %1424 = add i64 %1391, %1423
  %1425 = getelementptr inbounds double, ptr %1362, i64 %1424
  store <4 x double> %1421, ptr %1425, align 8, !tbaa !31, !alias.scope !82, !noalias !79
  %1426 = getelementptr inbounds double, ptr %1425, i64 4
  store <4 x double> %1421, ptr %1426, align 8, !tbaa !31, !alias.scope !82, !noalias !79
  %1427 = getelementptr inbounds double, ptr %1425, i64 8
  store <4 x double> %1421, ptr %1427, align 8, !tbaa !31, !alias.scope !82, !noalias !79
  %1428 = getelementptr inbounds double, ptr %1425, i64 12
  store <4 x double> %1421, ptr %1428, align 8, !tbaa !31, !alias.scope !82, !noalias !79
  %1429 = add nuw i64 %1423, 16
  %1430 = icmp eq i64 %1429, %1388
  br i1 %1430, label %1431, label %1422, !llvm.loop !84

1431:                                             ; preds = %1422
  br i1 %1389, label %1459, label %1432

1432:                                             ; preds = %1410, %1409, %1431
  %1433 = phi i64 [ %1391, %1410 ], [ %1391, %1409 ], [ %1418, %1431 ]
  br label %1434

1434:                                             ; preds = %1432, %1434
  %1435 = phi i64 [ %1438, %1434 ], [ %1433, %1432 ]
  %1436 = load double, ptr %1375, align 8, !tbaa !22
  %1437 = getelementptr inbounds double, ptr %1362, i64 %1435
  store double %1436, ptr %1437, align 8, !tbaa !31
  %1438 = add i64 %1435, 1
  %1439 = icmp eq i64 %1438, %1395
  br i1 %1439, label %1459, label %1434, !llvm.loop !85

1440:                                             ; preds = %1453, %1407
  %1441 = phi i64 [ %1405, %1407 ], [ %1457, %1453 ]
  %1442 = phi i64 [ %1408, %1407 ], [ %1456, %1453 ]
  %1443 = icmp eq i64 %1442, 0
  br i1 %1443, label %1444, label %1446

1444:                                             ; preds = %1440
  %1445 = load double, ptr %1375, align 8, !tbaa !22
  br label %1446

1446:                                             ; preds = %1440, %1444
  %1447 = phi fast double [ %1445, %1444 ], [ %3, %1440 ]
  %1448 = getelementptr inbounds double, ptr %1362, i64 %1441
  store double %1447, ptr %1448, align 8, !tbaa !31
  %1449 = add i64 %1441, 1
  %1450 = icmp eq i64 %1442, -1
  br i1 %1450, label %1451, label %1453

1451:                                             ; preds = %1446
  %1452 = load double, ptr %1375, align 8, !tbaa !22
  br label %1453

1453:                                             ; preds = %1451, %1446
  %1454 = phi fast double [ %1452, %1451 ], [ %3, %1446 ]
  %1455 = getelementptr inbounds double, ptr %1362, i64 %1449
  store double %1454, ptr %1455, align 8, !tbaa !31
  %1456 = add nsw i64 %1442, 2
  %1457 = add i64 %1441, 2
  %1458 = icmp eq i64 %1457, %1395
  br i1 %1458, label %1459, label %1440, !llvm.loop !86

1459:                                             ; preds = %1404, %1453, %1434, %1431, %1390
  %1460 = phi i64 [ %1391, %1390 ], [ %1395, %1431 ], [ %1395, %1434 ], [ %1395, %1453 ], [ %1395, %1404 ]
  %1461 = add i64 %1392, 1
  %1462 = icmp sgt i64 %1461, %1369
  br i1 %1462, label %1463, label %1390, !llvm.loop !87

1463:                                             ; preds = %1459, %1367
  %1464 = getelementptr inbounds %struct._GeometryInfo, ptr %1, i64 0, i32 1
  %1465 = load double, ptr %1464, align 8, !tbaa !22
  %1466 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 6
  %1467 = insertelement <2 x double> poison, double %1465, i64 0
  %1468 = shufflevector <2 x double> %1467, <2 x double> poison, <2 x i32> zeroinitializer
  store <2 x double> %1468, ptr %1466, align 8, !tbaa !31
  %1469 = load i64, ptr %1356, align 8, !tbaa !25
  %1470 = uitofp i64 %1469 to double
  %1471 = fmul fast double %1470, 2.000000e+00
  %1472 = fadd fast double %1471, -1.000000e+00
  %1473 = fmul fast double %1472, %1465
  %1474 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 9
  store double %1473, ptr %1474, align 8, !tbaa !51
  br label %2213

1475:                                             ; preds = %18
  %1476 = load double, ptr %1, align 8, !tbaa !20
  %1477 = fcmp fast olt double %1476, 1.000000e+00
  %1478 = fptoui double %1476 to i64
  %1479 = shl i64 %1478, 1
  %1480 = or i64 %1479, 1
  %1481 = select i1 %1477, i64 5, i64 %1480
  %1482 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 2
  store i64 %1481, ptr %1482, align 8
  %1483 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 1
  store i64 %1481, ptr %1483, align 8
  %1484 = add nsw i64 %1481, -1
  %1485 = ashr exact i64 %1484, 1
  %1486 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 4
  store i64 %1485, ptr %1486, align 8, !tbaa !28
  %1487 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 3
  store i64 %1485, ptr %1487, align 8, !tbaa !27
  %1488 = shl i64 %1481, 3
  %1489 = tail call ptr @AcquireAlignedMemory(i64 noundef %1481, i64 noundef %1488) #23
  %1490 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 5
  store ptr %1489, ptr %1490, align 8, !tbaa !29
  %1491 = icmp eq ptr %1489, null
  br i1 %1491, label %1492, label %1494

1492:                                             ; preds = %1475
  %1493 = tail call ptr @DestroyKernelInfo(ptr noundef nonnull %19)
  br label %2213

1494:                                             ; preds = %1475
  %1495 = load i64, ptr %1486, align 8, !tbaa !28
  %1496 = icmp slt i64 %1495, 0
  br i1 %1496, label %1557, label %1497

1497:                                             ; preds = %1494
  %1498 = sub nsw i64 0, %1495
  %1499 = load i64, ptr %1487, align 8, !tbaa !27
  %1500 = sub i64 0, %1499
  %1501 = icmp slt i64 %1499, 0
  %1502 = getelementptr inbounds %struct._GeometryInfo, ptr %1, i64 0, i32 1
  %1503 = tail call i64 @llvm.abs.i64(i64 %1499, i1 false)
  %1504 = add i64 %1499, %1503
  %1505 = add i64 %1504, 1
  %1506 = and i64 %1505, 1
  %1507 = icmp eq i64 %1506, 0
  %1508 = sub i64 1, %1499
  %1509 = icmp eq i64 %1504, 0
  br label %1510

1510:                                             ; preds = %1497, %1553
  %1511 = phi i64 [ 0, %1497 ], [ %1554, %1553 ]
  %1512 = phi i64 [ %1498, %1497 ], [ %1555, %1553 ]
  br i1 %1501, label %1553, label %1513

1513:                                             ; preds = %1510
  %1514 = sub nsw i64 0, %1512
  %1515 = add i64 %1505, %1511
  br i1 %1507, label %1526, label %1516

1516:                                             ; preds = %1513
  %1517 = icmp eq i64 %1512, %1500
  %1518 = icmp eq i64 %1512, %1499
  %1519 = or i1 %1517, %1518
  br i1 %1519, label %1520, label %1522

1520:                                             ; preds = %1516
  %1521 = load double, ptr %1502, align 8, !tbaa !22
  br label %1522

1522:                                             ; preds = %1520, %1516
  %1523 = phi fast double [ %1521, %1520 ], [ %3, %1516 ]
  %1524 = getelementptr inbounds double, ptr %1489, i64 %1511
  store double %1523, ptr %1524, align 8, !tbaa !31
  %1525 = add i64 %1511, 1
  br label %1526

1526:                                             ; preds = %1522, %1513
  %1527 = phi i64 [ %1511, %1513 ], [ %1525, %1522 ]
  %1528 = phi i64 [ %1500, %1513 ], [ %1508, %1522 ]
  br i1 %1509, label %1553, label %1529

1529:                                             ; preds = %1526, %1547
  %1530 = phi i64 [ %1551, %1547 ], [ %1527, %1526 ]
  %1531 = phi i64 [ %1550, %1547 ], [ %1528, %1526 ]
  %1532 = icmp eq i64 %1531, %1512
  %1533 = icmp eq i64 %1531, %1514
  %1534 = select i1 %1532, i1 true, i1 %1533
  br i1 %1534, label %1535, label %1537

1535:                                             ; preds = %1529
  %1536 = load double, ptr %1502, align 8, !tbaa !22
  br label %1537

1537:                                             ; preds = %1529, %1535
  %1538 = phi fast double [ %1536, %1535 ], [ %3, %1529 ]
  %1539 = getelementptr inbounds double, ptr %1489, i64 %1530
  store double %1538, ptr %1539, align 8, !tbaa !31
  %1540 = add nsw i64 %1531, 1
  %1541 = add i64 %1530, 1
  %1542 = icmp eq i64 %1540, %1512
  %1543 = icmp eq i64 %1540, %1514
  %1544 = select i1 %1542, i1 true, i1 %1543
  br i1 %1544, label %1545, label %1547

1545:                                             ; preds = %1537
  %1546 = load double, ptr %1502, align 8, !tbaa !22
  br label %1547

1547:                                             ; preds = %1545, %1537
  %1548 = phi fast double [ %1546, %1545 ], [ %3, %1537 ]
  %1549 = getelementptr inbounds double, ptr %1489, i64 %1541
  store double %1548, ptr %1549, align 8, !tbaa !31
  %1550 = add nsw i64 %1531, 2
  %1551 = add i64 %1530, 2
  %1552 = icmp eq i64 %1551, %1515
  br i1 %1552, label %1553, label %1529, !llvm.loop !88

1553:                                             ; preds = %1526, %1547, %1510
  %1554 = phi i64 [ %1511, %1510 ], [ %1515, %1547 ], [ %1515, %1526 ]
  %1555 = add i64 %1512, 1
  %1556 = icmp eq i64 %1512, %1495
  br i1 %1556, label %1557, label %1510, !llvm.loop !89

1557:                                             ; preds = %1553, %1494
  %1558 = getelementptr inbounds %struct._GeometryInfo, ptr %1, i64 0, i32 1
  %1559 = load double, ptr %1558, align 8, !tbaa !22
  %1560 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 6
  %1561 = insertelement <2 x double> poison, double %1559, i64 0
  %1562 = shufflevector <2 x double> %1561, <2 x double> poison, <2 x i32> zeroinitializer
  store <2 x double> %1562, ptr %1560, align 8, !tbaa !31
  %1563 = load i64, ptr %1483, align 8, !tbaa !25
  %1564 = uitofp i64 %1563 to double
  %1565 = fmul fast double %1564, 2.000000e+00
  %1566 = fadd fast double %1565, -1.000000e+00
  %1567 = fmul fast double %1566, %1559
  %1568 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 9
  store double %1567, ptr %1568, align 8, !tbaa !51
  br label %2213

1569:                                             ; preds = %18, %18
  %1570 = load double, ptr %1, align 8, !tbaa !20
  %1571 = getelementptr inbounds %struct._GeometryInfo, ptr %1, i64 0, i32 1
  %1572 = load double, ptr %1571, align 8, !tbaa !22
  %1573 = fcmp fast olt double %1570, %1572
  %1574 = fmul fast double %1570, %1570
  %1575 = fmul fast double %1572, %1572
  %1576 = fmul fast double %1572, %1572
  %1577 = fmul fast double %1570, %1570
  %1578 = select i1 %1573, double %1572, double %1570
  %1579 = select i1 %1573, double %1574, double %1576
  %1580 = select i1 %1573, double %1575, double %1577
  %1581 = fptoui double %1578 to i64
  %1582 = shl i64 %1581, 1
  %1583 = or i64 %1582, 1
  %1584 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 1
  %1585 = fptosi double %1580 to i64
  %1586 = fptosi double %1579 to i64
  %1587 = icmp slt i64 %1585, 1
  %1588 = select i1 %1587, i64 7, i64 %1583
  %1589 = select i1 %1587, i64 7, i64 %1586
  %1590 = select i1 %1587, i64 11, i64 %1585
  store i64 %1588, ptr %1584, align 8
  %1591 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 2
  store i64 %1588, ptr %1591, align 8, !tbaa !26
  %1592 = add nsw i64 %1588, -1
  %1593 = ashr exact i64 %1592, 1
  %1594 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 4
  store i64 %1593, ptr %1594, align 8, !tbaa !28
  %1595 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 3
  store i64 %1593, ptr %1595, align 8, !tbaa !27
  %1596 = shl i64 %1588, 3
  %1597 = tail call ptr @AcquireAlignedMemory(i64 noundef %1588, i64 noundef %1596) #23
  %1598 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 5
  store ptr %1597, ptr %1598, align 8, !tbaa !29
  %1599 = icmp eq ptr %1597, null
  br i1 %1599, label %1600, label %1602

1600:                                             ; preds = %1569
  %1601 = tail call ptr @DestroyKernelInfo(ptr noundef nonnull %19)
  br label %2213

1602:                                             ; preds = %1569
  %1603 = icmp eq i32 %0, 22
  br i1 %1603, label %1609, label %1604

1604:                                             ; preds = %1602
  %1605 = getelementptr inbounds %struct._GeometryInfo, ptr %1, i64 0, i32 2
  %1606 = load double, ptr %1605, align 8, !tbaa !23
  %1607 = fptosi double %1606 to i64
  %1608 = sitofp i64 %1607 to double
  br label %1609

1609:                                             ; preds = %1602, %1604
  %1610 = phi double [ %1608, %1604 ], [ 0.000000e+00, %1602 ]
  %1611 = load i64, ptr %1594, align 8, !tbaa !28
  %1612 = icmp slt i64 %1611, 0
  br i1 %1612, label %1649, label %1613

1613:                                             ; preds = %1609
  %1614 = sub nsw i64 0, %1611
  %1615 = load i64, ptr %1595, align 8, !tbaa !27
  %1616 = sub i64 0, %1615
  %1617 = icmp slt i64 %1615, 0
  %1618 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 9
  %1619 = tail call i64 @llvm.abs.i64(i64 %1615, i1 false)
  %1620 = add i64 %1615, %1619
  %1621 = add i64 %1620, 1
  br label %1622

1622:                                             ; preds = %1613, %1645
  %1623 = phi i64 [ 0, %1613 ], [ %1646, %1645 ]
  %1624 = phi i64 [ %1614, %1613 ], [ %1647, %1645 ]
  br i1 %1617, label %1645, label %1625

1625:                                             ; preds = %1622
  %1626 = mul nsw i64 %1624, %1624
  %1627 = add i64 %1621, %1623
  br label %1628

1628:                                             ; preds = %1625, %1641
  %1629 = phi i64 [ %1623, %1625 ], [ %1643, %1641 ]
  %1630 = phi i64 [ %1616, %1625 ], [ %1642, %1641 ]
  %1631 = mul nsw i64 %1630, %1630
  %1632 = add nuw nsw i64 %1631, %1626
  %1633 = icmp sge i64 %1589, %1632
  %1634 = icmp sgt i64 %1632, %1590
  %1635 = or i1 %1633, %1634
  %1636 = getelementptr inbounds double, ptr %1597, i64 %1629
  br i1 %1635, label %1640, label %1637

1637:                                             ; preds = %1628
  store double %1610, ptr %1636, align 8, !tbaa !31
  %1638 = load double, ptr %1618, align 8, !tbaa !51
  %1639 = fadd fast double %1638, %1610
  store double %1639, ptr %1618, align 8, !tbaa !51
  br label %1641

1640:                                             ; preds = %1628
  store double %3, ptr %1636, align 8, !tbaa !31
  br label %1641

1641:                                             ; preds = %1640, %1637
  %1642 = add nsw i64 %1630, 1
  %1643 = add i64 %1629, 1
  %1644 = icmp eq i64 %1643, %1627
  br i1 %1644, label %1645, label %1628, !llvm.loop !90

1645:                                             ; preds = %1641, %1622
  %1646 = phi i64 [ %1623, %1622 ], [ %1627, %1641 ]
  %1647 = add i64 %1624, 1
  %1648 = icmp eq i64 %1624, %1611
  br i1 %1648, label %1649, label %1622, !llvm.loop !91

1649:                                             ; preds = %1645, %1609
  %1650 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 7
  store double %1610, ptr %1650, align 8, !tbaa !38
  %1651 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 6
  store double %1610, ptr %1651, align 8, !tbaa !37
  br i1 %1603, label %1652, label %2213

1652:                                             ; preds = %1649
  %1653 = load i64, ptr %1595, align 8, !tbaa !27
  %1654 = load i64, ptr %1584, align 8, !tbaa !25
  %1655 = mul i64 %1654, %1611
  %1656 = add i64 %1655, %1653
  %1657 = getelementptr inbounds double, ptr %1597, i64 %1656
  store double 1.000000e+00, ptr %1657, align 8, !tbaa !31
  %1658 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 9
  store double 1.000000e+00, ptr %1658, align 8, !tbaa !51
  store double 1.000000e+00, ptr %1650, align 8, !tbaa !38
  br label %2213

1659:                                             ; preds = %18
  %1660 = tail call ptr @AcquireKernelInfo(ptr noundef nonnull @.str.22)
  %1661 = icmp eq ptr %1660, null
  br i1 %1661, label %2213, label %1662

1662:                                             ; preds = %1659
  store i32 23, ptr %1660, align 8, !tbaa !5
  tail call fastcc void @ExpandMirrorKernelInfo(ptr noundef nonnull %1660)
  br label %2213

1663:                                             ; preds = %18
  %1664 = tail call ptr @AcquireKernelInfo(ptr noundef nonnull @.str.23)
  %1665 = icmp eq ptr %1664, null
  br i1 %1665, label %2213, label %1666

1666:                                             ; preds = %1663
  store i32 24, ptr %1664, align 8, !tbaa !5
  tail call fastcc void @ExpandRotateKernelInfo(ptr noundef nonnull %1664, double noundef nofpclass(nan inf) 9.000000e+01)
  br label %2213

1667:                                             ; preds = %18
  %1668 = load double, ptr %1, align 8, !tbaa !20
  %1669 = fptosi double %1668 to i32
  switch i32 %1669, label %1670 [
    i32 2, label %1686
    i32 1, label %1687
  ]

1670:                                             ; preds = %1667
  %1671 = tail call fastcc ptr @ParseKernelArray(ptr noundef nonnull @.str.24)
  %1672 = icmp eq ptr %1671, null
  br i1 %1672, label %2213, label %1673

1673:                                             ; preds = %1670
  store i32 25, ptr %1671, align 8, !tbaa !5
  %1674 = tail call fastcc ptr @ParseKernelArray(ptr noundef nonnull @.str.25)
  %1675 = icmp eq ptr %1674, null
  br i1 %1675, label %1676, label %1678

1676:                                             ; preds = %1673
  %1677 = tail call ptr @DestroyKernelInfo(ptr noundef nonnull %1671)
  br label %2213

1678:                                             ; preds = %1673
  store i32 25, ptr %1674, align 8, !tbaa !5
  br label %1679

1679:                                             ; preds = %1679, %1678
  %1680 = phi ptr [ %1671, %1678 ], [ %1682, %1679 ]
  %1681 = getelementptr inbounds %struct.KernelInfo, ptr %1680, i64 0, i32 11
  %1682 = load ptr, ptr %1681, align 8, !tbaa !12
  %1683 = icmp eq ptr %1682, null
  br i1 %1683, label %1684, label %1679, !llvm.loop !32

1684:                                             ; preds = %1679
  %1685 = getelementptr inbounds %struct.KernelInfo, ptr %1680, i64 0, i32 11
  store ptr %1674, ptr %1685, align 8, !tbaa !12
  tail call fastcc void @ExpandMirrorKernelInfo(ptr noundef nonnull %1671)
  br label %2213

1686:                                             ; preds = %1667
  br label %1687

1687:                                             ; preds = %1667, %1686
  %1688 = phi ptr [ @.str.25, %1686 ], [ @.str.24, %1667 ]
  %1689 = tail call fastcc ptr @ParseKernelArray(ptr noundef nonnull %1688)
  %1690 = icmp eq ptr %1689, null
  br i1 %1690, label %2213, label %1691

1691:                                             ; preds = %1687
  store i32 25, ptr %1689, align 8, !tbaa !5
  %1692 = getelementptr inbounds %struct._GeometryInfo, ptr %1, i64 0, i32 1
  %1693 = load double, ptr %1692, align 8, !tbaa !22
  tail call fastcc void @RotateKernelInfo(ptr noundef nonnull %1689, double noundef nofpclass(nan inf) %1693)
  br label %2213

1694:                                             ; preds = %18
  %1695 = load double, ptr %1, align 8, !tbaa !20
  %1696 = fptosi double %1695 to i32
  %1697 = add i32 %1696, -1
  %1698 = icmp ult i32 %1697, 4
  br i1 %1698, label %1701, label %1699

1699:                                             ; preds = %1694
  %1700 = tail call ptr @AcquireKernelInfo(ptr noundef nonnull @.str.26)
  br label %2213

1701:                                             ; preds = %1694
  %1702 = sext i32 %1697 to i64
  %1703 = shl i64 %1702, 2
  %1704 = call ptr @llvm.load.relative.i64(ptr @reltable.AcquireKernelBuiltIn, i64 %1703)
  %1705 = tail call fastcc ptr @ParseKernelArray(ptr noundef nonnull %1704)
  %1706 = icmp eq ptr %1705, null
  br i1 %1706, label %2213, label %1707

1707:                                             ; preds = %1701
  store i32 26, ptr %1705, align 8, !tbaa !5
  %1708 = getelementptr inbounds %struct._GeometryInfo, ptr %1, i64 0, i32 1
  %1709 = load double, ptr %1708, align 8, !tbaa !22
  tail call fastcc void @RotateKernelInfo(ptr noundef nonnull %1705, double noundef nofpclass(nan inf) %1709)
  br label %2213

1710:                                             ; preds = %18
  %1711 = load double, ptr %1, align 8, !tbaa !20
  %1712 = fptosi double %1711 to i32
  %1713 = add i32 %1712, -1
  %1714 = icmp ult i32 %1713, 5
  br i1 %1714, label %1717, label %1715

1715:                                             ; preds = %1710
  %1716 = tail call ptr @AcquireKernelInfo(ptr noundef nonnull @.str.31)
  br label %2213

1717:                                             ; preds = %1710
  %1718 = sext i32 %1713 to i64
  %1719 = shl i64 %1718, 2
  %1720 = call ptr @llvm.load.relative.i64(ptr @reltable.AcquireKernelBuiltIn.121, i64 %1719)
  %1721 = tail call fastcc ptr @ParseKernelArray(ptr noundef nonnull %1720)
  %1722 = icmp eq ptr %1721, null
  br i1 %1722, label %2213, label %1723

1723:                                             ; preds = %1717
  store i32 27, ptr %1721, align 8, !tbaa !5
  %1724 = getelementptr inbounds %struct._GeometryInfo, ptr %1, i64 0, i32 1
  %1725 = load double, ptr %1724, align 8, !tbaa !22
  tail call fastcc void @RotateKernelInfo(ptr noundef nonnull %1721, double noundef nofpclass(nan inf) %1725)
  br label %2213

1726:                                             ; preds = %18
  %1727 = load double, ptr %1, align 8, !tbaa !20
  %1728 = fptosi double %1727 to i32
  %1729 = icmp eq i32 %1728, 2
  br i1 %1729, label %1734, label %1730

1730:                                             ; preds = %1726
  %1731 = tail call fastcc ptr @ParseKernelArray(ptr noundef nonnull @.str.37)
  %1732 = icmp eq ptr %1731, null
  br i1 %1732, label %2213, label %1733

1733:                                             ; preds = %1730
  store i32 28, ptr %1731, align 8, !tbaa !5
  tail call fastcc void @ExpandRotateKernelInfo(ptr noundef nonnull %1731, double noundef nofpclass(nan inf) 9.000000e+01)
  br label %2213

1734:                                             ; preds = %1726
  %1735 = tail call fastcc ptr @ParseKernelArray(ptr noundef nonnull @.str.38)
  %1736 = icmp eq ptr %1735, null
  br i1 %1736, label %2213, label %1737

1737:                                             ; preds = %1734
  store i32 28, ptr %1735, align 8, !tbaa !5
  tail call fastcc void @ExpandRotateKernelInfo(ptr noundef nonnull %1735, double noundef nofpclass(nan inf) 9.000000e+01)
  %1738 = tail call fastcc ptr @ParseKernelArray(ptr noundef nonnull @.str.39)
  %1739 = icmp eq ptr %1738, null
  br i1 %1739, label %1740, label %1742

1740:                                             ; preds = %1737
  %1741 = tail call ptr @DestroyKernelInfo(ptr noundef nonnull %1735)
  br label %2213

1742:                                             ; preds = %1737
  store i32 28, ptr %1738, align 8, !tbaa !5
  br label %1743

1743:                                             ; preds = %1743, %1742
  %1744 = phi ptr [ %1735, %1742 ], [ %1746, %1743 ]
  %1745 = getelementptr inbounds %struct.KernelInfo, ptr %1744, i64 0, i32 11
  %1746 = load ptr, ptr %1745, align 8, !tbaa !12
  %1747 = icmp eq ptr %1746, null
  br i1 %1747, label %1748, label %1743, !llvm.loop !32

1748:                                             ; preds = %1743
  %1749 = getelementptr inbounds %struct.KernelInfo, ptr %1744, i64 0, i32 11
  store ptr %1738, ptr %1749, align 8, !tbaa !12
  %1750 = tail call fastcc ptr @ParseKernelArray(ptr noundef nonnull @.str.40)
  %1751 = icmp eq ptr %1750, null
  br i1 %1751, label %1752, label %1754

1752:                                             ; preds = %1748
  %1753 = tail call ptr @DestroyKernelInfo(ptr noundef nonnull %1735)
  br label %2213

1754:                                             ; preds = %1748
  store i32 28, ptr %1750, align 8, !tbaa !5
  br label %1755

1755:                                             ; preds = %1755, %1754
  %1756 = phi ptr [ %1735, %1754 ], [ %1758, %1755 ]
  %1757 = getelementptr inbounds %struct.KernelInfo, ptr %1756, i64 0, i32 11
  %1758 = load ptr, ptr %1757, align 8, !tbaa !12
  %1759 = icmp eq ptr %1758, null
  br i1 %1759, label %1760, label %1755, !llvm.loop !32

1760:                                             ; preds = %1755
  %1761 = getelementptr inbounds %struct.KernelInfo, ptr %1756, i64 0, i32 11
  store ptr %1750, ptr %1761, align 8, !tbaa !12
  %1762 = tail call fastcc ptr @ParseKernelArray(ptr noundef nonnull @.str.41)
  %1763 = icmp eq ptr %1762, null
  br i1 %1763, label %1764, label %1766

1764:                                             ; preds = %1760
  %1765 = tail call ptr @DestroyKernelInfo(ptr noundef nonnull %1735)
  br label %2213

1766:                                             ; preds = %1760
  store i32 28, ptr %1762, align 8, !tbaa !5
  br label %1767

1767:                                             ; preds = %1767, %1766
  %1768 = phi ptr [ %1735, %1766 ], [ %1770, %1767 ]
  %1769 = getelementptr inbounds %struct.KernelInfo, ptr %1768, i64 0, i32 11
  %1770 = load ptr, ptr %1769, align 8, !tbaa !12
  %1771 = icmp eq ptr %1770, null
  br i1 %1771, label %1772, label %1767, !llvm.loop !32

1772:                                             ; preds = %1767
  %1773 = getelementptr inbounds %struct.KernelInfo, ptr %1768, i64 0, i32 11
  store ptr %1762, ptr %1773, align 8, !tbaa !12
  %1774 = tail call fastcc ptr @ParseKernelArray(ptr noundef nonnull @.str.42)
  %1775 = icmp eq ptr %1774, null
  br i1 %1775, label %1776, label %1778

1776:                                             ; preds = %1772
  %1777 = tail call ptr @DestroyKernelInfo(ptr noundef nonnull %1735)
  br label %2213

1778:                                             ; preds = %1772
  store i32 28, ptr %1774, align 8, !tbaa !5
  br label %1779

1779:                                             ; preds = %1779, %1778
  %1780 = phi ptr [ %1735, %1778 ], [ %1782, %1779 ]
  %1781 = getelementptr inbounds %struct.KernelInfo, ptr %1780, i64 0, i32 11
  %1782 = load ptr, ptr %1781, align 8, !tbaa !12
  %1783 = icmp eq ptr %1782, null
  br i1 %1783, label %1784, label %1779, !llvm.loop !32

1784:                                             ; preds = %1779
  %1785 = getelementptr inbounds %struct.KernelInfo, ptr %1780, i64 0, i32 11
  store ptr %1774, ptr %1785, align 8, !tbaa !12
  %1786 = tail call fastcc ptr @ParseKernelArray(ptr noundef nonnull @.str.43)
  %1787 = icmp eq ptr %1786, null
  br i1 %1787, label %1788, label %1790

1788:                                             ; preds = %1784
  %1789 = tail call ptr @DestroyKernelInfo(ptr noundef nonnull %1735)
  br label %2213

1790:                                             ; preds = %1784
  store i32 28, ptr %1786, align 8, !tbaa !5
  br label %1791

1791:                                             ; preds = %1791, %1790
  %1792 = phi ptr [ %1735, %1790 ], [ %1794, %1791 ]
  %1793 = getelementptr inbounds %struct.KernelInfo, ptr %1792, i64 0, i32 11
  %1794 = load ptr, ptr %1793, align 8, !tbaa !12
  %1795 = icmp eq ptr %1794, null
  br i1 %1795, label %1796, label %1791, !llvm.loop !32

1796:                                             ; preds = %1791
  %1797 = getelementptr inbounds %struct.KernelInfo, ptr %1792, i64 0, i32 11
  store ptr %1786, ptr %1797, align 8, !tbaa !12
  %1798 = tail call fastcc ptr @ParseKernelArray(ptr noundef nonnull @.str.44)
  %1799 = icmp eq ptr %1798, null
  br i1 %1799, label %1800, label %1802

1800:                                             ; preds = %1796
  %1801 = tail call ptr @DestroyKernelInfo(ptr noundef nonnull %1735)
  br label %2213

1802:                                             ; preds = %1796
  store i32 28, ptr %1798, align 8, !tbaa !5
  br label %1803

1803:                                             ; preds = %1803, %1802
  %1804 = phi ptr [ %1735, %1802 ], [ %1806, %1803 ]
  %1805 = getelementptr inbounds %struct.KernelInfo, ptr %1804, i64 0, i32 11
  %1806 = load ptr, ptr %1805, align 8, !tbaa !12
  %1807 = icmp eq ptr %1806, null
  br i1 %1807, label %1808, label %1803, !llvm.loop !32

1808:                                             ; preds = %1803
  %1809 = getelementptr inbounds %struct.KernelInfo, ptr %1804, i64 0, i32 11
  store ptr %1798, ptr %1809, align 8, !tbaa !12
  %1810 = tail call fastcc ptr @ParseKernelArray(ptr noundef nonnull @.str.45)
  %1811 = icmp eq ptr %1810, null
  br i1 %1811, label %1812, label %1814

1812:                                             ; preds = %1808
  %1813 = tail call ptr @DestroyKernelInfo(ptr noundef nonnull %1735)
  br label %2213

1814:                                             ; preds = %1808
  store i32 28, ptr %1810, align 8, !tbaa !5
  br label %1815

1815:                                             ; preds = %1815, %1814
  %1816 = phi ptr [ %1735, %1814 ], [ %1818, %1815 ]
  %1817 = getelementptr inbounds %struct.KernelInfo, ptr %1816, i64 0, i32 11
  %1818 = load ptr, ptr %1817, align 8, !tbaa !12
  %1819 = icmp eq ptr %1818, null
  br i1 %1819, label %1820, label %1815, !llvm.loop !32

1820:                                             ; preds = %1815
  %1821 = getelementptr inbounds %struct.KernelInfo, ptr %1816, i64 0, i32 11
  store ptr %1810, ptr %1821, align 8, !tbaa !12
  %1822 = tail call fastcc ptr @ParseKernelArray(ptr noundef nonnull @.str.46)
  %1823 = icmp eq ptr %1822, null
  br i1 %1823, label %1824, label %1826

1824:                                             ; preds = %1820
  %1825 = tail call ptr @DestroyKernelInfo(ptr noundef nonnull %1735)
  br label %2213

1826:                                             ; preds = %1820
  store i32 28, ptr %1822, align 8, !tbaa !5
  br label %1827

1827:                                             ; preds = %1827, %1826
  %1828 = phi ptr [ %1735, %1826 ], [ %1830, %1827 ]
  %1829 = getelementptr inbounds %struct.KernelInfo, ptr %1828, i64 0, i32 11
  %1830 = load ptr, ptr %1829, align 8, !tbaa !12
  %1831 = icmp eq ptr %1830, null
  br i1 %1831, label %1832, label %1827, !llvm.loop !32

1832:                                             ; preds = %1827
  %1833 = getelementptr inbounds %struct.KernelInfo, ptr %1828, i64 0, i32 11
  store ptr %1822, ptr %1833, align 8, !tbaa !12
  br label %2213

1834:                                             ; preds = %18
  %1835 = tail call fastcc ptr @ParseKernelArray(ptr noundef nonnull @.str.47)
  %1836 = icmp eq ptr %1835, null
  br i1 %1836, label %2213, label %1837

1837:                                             ; preds = %1834
  store i32 29, ptr %1835, align 8, !tbaa !5
  tail call fastcc void @ExpandRotateKernelInfo(ptr noundef nonnull %1835, double noundef nofpclass(nan inf) 9.000000e+01)
  %1838 = tail call fastcc ptr @ParseKernelArray(ptr noundef nonnull @.str.48)
  %1839 = icmp eq ptr %1838, null
  br i1 %1839, label %1840, label %1842

1840:                                             ; preds = %1837
  %1841 = tail call ptr @DestroyKernelInfo(ptr noundef nonnull %1835)
  br label %2213

1842:                                             ; preds = %1837
  store i32 29, ptr %1838, align 8, !tbaa !5
  tail call fastcc void @ExpandRotateKernelInfo(ptr noundef nonnull %1838, double noundef nofpclass(nan inf) 9.000000e+01)
  br label %1843

1843:                                             ; preds = %1843, %1842
  %1844 = phi ptr [ %1835, %1842 ], [ %1846, %1843 ]
  %1845 = getelementptr inbounds %struct.KernelInfo, ptr %1844, i64 0, i32 11
  %1846 = load ptr, ptr %1845, align 8, !tbaa !12
  %1847 = icmp eq ptr %1846, null
  br i1 %1847, label %1848, label %1843, !llvm.loop !32

1848:                                             ; preds = %1843
  %1849 = getelementptr inbounds %struct.KernelInfo, ptr %1844, i64 0, i32 11
  store ptr %1838, ptr %1849, align 8, !tbaa !12
  br label %2213

1850:                                             ; preds = %18
  %1851 = load double, ptr %1, align 8, !tbaa !20
  %1852 = fptosi double %1851 to i32
  switch i32 %1852, label %1853 [
    i32 3, label %1867
    i32 2, label %1857
  ]

1853:                                             ; preds = %1850
  %1854 = tail call ptr @AcquireKernelInfo(ptr noundef nonnull @.str.22)
  %1855 = icmp eq ptr %1854, null
  br i1 %1855, label %2213, label %1856

1856:                                             ; preds = %1853
  store i32 31, ptr %1854, align 8, !tbaa !5
  tail call fastcc void @ExpandRotateKernelInfo(ptr noundef nonnull %1854, double noundef nofpclass(nan inf) 4.500000e+01)
  br label %2213

1857:                                             ; preds = %1850
  %1858 = tail call ptr @AcquireKernelInfo(ptr noundef nonnull @.str.49)
  %1859 = icmp eq ptr %1858, null
  br i1 %1859, label %2213, label %1860

1860:                                             ; preds = %1857
  %1861 = getelementptr inbounds %struct.KernelInfo, ptr %1858, i64 0, i32 11
  %1862 = load ptr, ptr %1861, align 8, !tbaa !12
  %1863 = icmp eq ptr %1862, null
  br i1 %1863, label %1864, label %1866

1864:                                             ; preds = %1860
  %1865 = tail call ptr @DestroyKernelInfo(ptr noundef nonnull %1858)
  br label %2213

1866:                                             ; preds = %1860
  store i32 31, ptr %1858, align 8, !tbaa !5
  store i32 31, ptr %1862, align 8, !tbaa !5
  tail call fastcc void @ExpandRotateKernelInfo(ptr noundef nonnull %1858, double noundef nofpclass(nan inf) 9.000000e+01)
  br label %2213

1867:                                             ; preds = %1850
  %1868 = tail call ptr @AcquireKernelInfo(ptr noundef nonnull @.str.50)
  %1869 = icmp eq ptr %1868, null
  br i1 %1869, label %2213, label %1870

1870:                                             ; preds = %1867
  store i32 31, ptr %1868, align 8, !tbaa !5
  %1871 = getelementptr inbounds %struct.KernelInfo, ptr %1868, i64 0, i32 11
  %1872 = load ptr, ptr %1871, align 8, !tbaa !12
  store i32 31, ptr %1872, align 8, !tbaa !5
  %1873 = getelementptr inbounds %struct.KernelInfo, ptr %1872, i64 0, i32 11
  %1874 = load ptr, ptr %1873, align 8, !tbaa !12
  store i32 31, ptr %1874, align 8, !tbaa !5
  tail call fastcc void @ExpandMirrorKernelInfo(ptr noundef nonnull %1868)
  br label %2213

1875:                                             ; preds = %18
  %1876 = load double, ptr %1, align 8, !tbaa !20
  %1877 = fptosi double %1876 to i32
  switch i32 %1877, label %1898 [
    i32 41, label %1899
    i32 42, label %1878
    i32 43, label %1879
    i32 44, label %1880
    i32 45, label %1881
    i32 46, label %1882
    i32 47, label %1883
    i32 48, label %1884
    i32 49, label %1885
    i32 81, label %1886
    i32 82, label %1887
    i32 83, label %1888
    i32 84, label %1889
    i32 85, label %1890
    i32 86, label %1891
    i32 87, label %1892
    i32 88, label %1893
    i32 89, label %1894
    i32 423, label %1895
    i32 823, label %1896
    i32 481, label %1897
  ]

1878:                                             ; preds = %1875
  br label %1899

1879:                                             ; preds = %1875
  br label %1899

1880:                                             ; preds = %1875
  br label %1899

1881:                                             ; preds = %1875
  br label %1899

1882:                                             ; preds = %1875
  br label %1899

1883:                                             ; preds = %1875
  br label %1899

1884:                                             ; preds = %1875
  br label %1899

1885:                                             ; preds = %1875
  br label %1899

1886:                                             ; preds = %1875
  br label %1899

1887:                                             ; preds = %1875
  br label %1899

1888:                                             ; preds = %1875
  br label %1899

1889:                                             ; preds = %1875
  br label %1899

1890:                                             ; preds = %1875
  br label %1899

1891:                                             ; preds = %1875
  br label %1899

1892:                                             ; preds = %1875
  br label %1899

1893:                                             ; preds = %1875
  br label %1899

1894:                                             ; preds = %1875
  br label %1899

1895:                                             ; preds = %1875
  br label %1899

1896:                                             ; preds = %1875
  br label %1899

1897:                                             ; preds = %1875
  br label %1899

1898:                                             ; preds = %1875
  br label %1899

1899:                                             ; preds = %1875, %1898, %1897, %1896, %1895, %1894, %1893, %1892, %1891, %1890, %1889, %1888, %1887, %1886, %1885, %1884, %1883, %1882, %1881, %1880, %1879, %1878
  %1900 = phi ptr [ @.str.72, %1898 ], [ @.str.71, %1897 ], [ @.str.70, %1896 ], [ @.str.69, %1895 ], [ @.str.68, %1894 ], [ @.str.67, %1893 ], [ @.str.66, %1892 ], [ @.str.65, %1891 ], [ @.str.64, %1890 ], [ @.str.63, %1889 ], [ @.str.62, %1888 ], [ @.str.61, %1887 ], [ @.str.60, %1886 ], [ @.str.59, %1885 ], [ @.str.58, %1884 ], [ @.str.57, %1883 ], [ @.str.56, %1882 ], [ @.str.55, %1881 ], [ @.str.54, %1880 ], [ @.str.53, %1879 ], [ @.str.52, %1878 ], [ @.str.51, %1875 ]
  %1901 = tail call fastcc ptr @ParseKernelArray(ptr noundef nonnull %1900)
  %1902 = icmp eq ptr %1901, null
  br i1 %1902, label %2213, label %1903

1903:                                             ; preds = %1899
  store i32 30, ptr %1901, align 8, !tbaa !5
  %1904 = getelementptr inbounds %struct._GeometryInfo, ptr %1, i64 0, i32 1
  %1905 = load double, ptr %1904, align 8, !tbaa !22
  tail call fastcc void @RotateKernelInfo(ptr noundef nonnull %1901, double noundef nofpclass(nan inf) %1905)
  br label %2213

1906:                                             ; preds = %18
  %1907 = load double, ptr %1, align 8, !tbaa !20
  %1908 = fcmp fast olt double %1907, 1.000000e+00
  %1909 = fptoui double %1907 to i64
  %1910 = shl i64 %1909, 1
  %1911 = or i64 %1910, 1
  %1912 = select i1 %1908, i64 3, i64 %1911
  %1913 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 2
  store i64 %1912, ptr %1913, align 8
  %1914 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 1
  store i64 %1912, ptr %1914, align 8
  %1915 = add nsw i64 %1912, -1
  %1916 = ashr exact i64 %1915, 1
  %1917 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 4
  store i64 %1916, ptr %1917, align 8, !tbaa !28
  %1918 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 3
  store i64 %1916, ptr %1918, align 8, !tbaa !27
  %1919 = shl i64 %1912, 3
  %1920 = tail call ptr @AcquireAlignedMemory(i64 noundef %1912, i64 noundef %1919) #23
  %1921 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 5
  store ptr %1920, ptr %1921, align 8, !tbaa !29
  %1922 = icmp eq ptr %1920, null
  br i1 %1922, label %1923, label %1925

1923:                                             ; preds = %1906
  %1924 = tail call ptr @DestroyKernelInfo(ptr noundef nonnull %19)
  br label %2213

1925:                                             ; preds = %1906
  %1926 = load i64, ptr %1917, align 8, !tbaa !28
  %1927 = icmp slt i64 %1926, 0
  br i1 %1927, label %1990, label %1928

1928:                                             ; preds = %1925
  %1929 = sub nsw i64 0, %1926
  %1930 = load i64, ptr %1918, align 8, !tbaa !27
  %1931 = sub i64 0, %1930
  %1932 = icmp slt i64 %1930, 0
  %1933 = getelementptr inbounds %struct._GeometryInfo, ptr %1, i64 0, i32 1
  %1934 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 9
  %1935 = tail call i64 @llvm.abs.i64(i64 %1930, i1 false)
  %1936 = add i64 %1930, %1935
  %1937 = add i64 %1936, 1
  %1938 = and i64 %1937, 1
  %1939 = icmp eq i64 %1938, 0
  %1940 = sitofp i64 %1931 to double
  %1941 = tail call fast double @llvm.fabs.f64(double %1940)
  %1942 = sub i64 1, %1930
  %1943 = icmp eq i64 %1936, 0
  br label %1944

1944:                                             ; preds = %1928, %1986
  %1945 = phi i64 [ 0, %1928 ], [ %1987, %1986 ]
  %1946 = phi i64 [ %1929, %1928 ], [ %1988, %1986 ]
  br i1 %1932, label %1986, label %1947

1947:                                             ; preds = %1944
  %1948 = sitofp i64 %1946 to double
  %1949 = tail call fast double @llvm.fabs.f64(double %1948)
  %1950 = add i64 %1937, %1945
  br i1 %1939, label %1959, label %1951

1951:                                             ; preds = %1947
  %1952 = load double, ptr %1933, align 8, !tbaa !22
  %1953 = tail call fast double @llvm.maxnum.f64(double %1941, double %1949)
  %1954 = fmul fast double %1952, %1953
  %1955 = getelementptr inbounds double, ptr %1920, i64 %1945
  store double %1954, ptr %1955, align 8, !tbaa !31
  %1956 = load double, ptr %1934, align 8, !tbaa !51
  %1957 = fadd fast double %1956, %1954
  store double %1957, ptr %1934, align 8, !tbaa !51
  %1958 = add i64 %1945, 1
  br label %1959

1959:                                             ; preds = %1951, %1947
  %1960 = phi i64 [ %1945, %1947 ], [ %1958, %1951 ]
  %1961 = phi i64 [ %1931, %1947 ], [ %1942, %1951 ]
  br i1 %1943, label %1986, label %1962

1962:                                             ; preds = %1959, %1962
  %1963 = phi i64 [ %1984, %1962 ], [ %1960, %1959 ]
  %1964 = phi i64 [ %1983, %1962 ], [ %1961, %1959 ]
  %1965 = load double, ptr %1933, align 8, !tbaa !22
  %1966 = sitofp i64 %1964 to double
  %1967 = tail call fast double @llvm.fabs.f64(double %1966)
  %1968 = tail call fast double @llvm.maxnum.f64(double %1967, double %1949)
  %1969 = fmul fast double %1965, %1968
  %1970 = getelementptr inbounds double, ptr %1920, i64 %1963
  store double %1969, ptr %1970, align 8, !tbaa !31
  %1971 = load double, ptr %1934, align 8, !tbaa !51
  %1972 = fadd fast double %1971, %1969
  store double %1972, ptr %1934, align 8, !tbaa !51
  %1973 = add nsw i64 %1964, 1
  %1974 = add i64 %1963, 1
  %1975 = load double, ptr %1933, align 8, !tbaa !22
  %1976 = sitofp i64 %1973 to double
  %1977 = tail call fast double @llvm.fabs.f64(double %1976)
  %1978 = tail call fast double @llvm.maxnum.f64(double %1977, double %1949)
  %1979 = fmul fast double %1975, %1978
  %1980 = getelementptr inbounds double, ptr %1920, i64 %1974
  store double %1979, ptr %1980, align 8, !tbaa !31
  %1981 = load double, ptr %1934, align 8, !tbaa !51
  %1982 = fadd fast double %1981, %1979
  store double %1982, ptr %1934, align 8, !tbaa !51
  %1983 = add nsw i64 %1964, 2
  %1984 = add i64 %1963, 2
  %1985 = icmp eq i64 %1984, %1950
  br i1 %1985, label %1986, label %1962, !llvm.loop !92

1986:                                             ; preds = %1959, %1962, %1944
  %1987 = phi i64 [ %1945, %1944 ], [ %1950, %1962 ], [ %1950, %1959 ]
  %1988 = add i64 %1946, 1
  %1989 = icmp eq i64 %1946, %1926
  br i1 %1989, label %1990, label %1944, !llvm.loop !93

1990:                                             ; preds = %1986, %1925
  %1991 = load double, ptr %1920, align 8, !tbaa !31
  %1992 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 7
  store double %1991, ptr %1992, align 8, !tbaa !38
  br label %2213

1993:                                             ; preds = %18
  %1994 = load double, ptr %1, align 8, !tbaa !20
  %1995 = fcmp fast olt double %1994, 1.000000e+00
  %1996 = fptoui double %1994 to i64
  %1997 = shl i64 %1996, 1
  %1998 = or i64 %1997, 1
  %1999 = select i1 %1995, i64 3, i64 %1998
  %2000 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 2
  store i64 %1999, ptr %2000, align 8
  %2001 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 1
  store i64 %1999, ptr %2001, align 8
  %2002 = add nsw i64 %1999, -1
  %2003 = ashr exact i64 %2002, 1
  %2004 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 4
  store i64 %2003, ptr %2004, align 8, !tbaa !28
  %2005 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 3
  store i64 %2003, ptr %2005, align 8, !tbaa !27
  %2006 = shl i64 %1999, 3
  %2007 = tail call ptr @AcquireAlignedMemory(i64 noundef %1999, i64 noundef %2006) #23
  %2008 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 5
  store ptr %2007, ptr %2008, align 8, !tbaa !29
  %2009 = icmp eq ptr %2007, null
  br i1 %2009, label %2010, label %2012

2010:                                             ; preds = %1993
  %2011 = tail call ptr @DestroyKernelInfo(ptr noundef nonnull %19)
  br label %2213

2012:                                             ; preds = %1993
  %2013 = load i64, ptr %2004, align 8, !tbaa !28
  %2014 = icmp slt i64 %2013, 0
  br i1 %2014, label %2049, label %2015

2015:                                             ; preds = %2012
  %2016 = sub nsw i64 0, %2013
  %2017 = load i64, ptr %2005, align 8, !tbaa !27
  %2018 = sub i64 0, %2017
  %2019 = icmp slt i64 %2017, 0
  %2020 = getelementptr inbounds %struct._GeometryInfo, ptr %1, i64 0, i32 1
  %2021 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 9
  %2022 = tail call i64 @llvm.abs.i64(i64 %2017, i1 false)
  %2023 = add i64 %2017, %2022
  %2024 = add i64 %2023, 1
  br label %2025

2025:                                             ; preds = %2015, %2045
  %2026 = phi i64 [ 0, %2015 ], [ %2046, %2045 ]
  %2027 = phi i64 [ %2016, %2015 ], [ %2047, %2045 ]
  br i1 %2019, label %2045, label %2028

2028:                                             ; preds = %2025
  %2029 = tail call i64 @llvm.abs.i64(i64 %2027, i1 true)
  %2030 = add i64 %2024, %2026
  br label %2031

2031:                                             ; preds = %2028, %2031
  %2032 = phi i64 [ %2026, %2028 ], [ %2043, %2031 ]
  %2033 = phi i64 [ %2018, %2028 ], [ %2042, %2031 ]
  %2034 = load double, ptr %2020, align 8, !tbaa !22
  %2035 = tail call i64 @llvm.abs.i64(i64 %2033, i1 true)
  %2036 = add nuw nsw i64 %2035, %2029
  %2037 = sitofp i64 %2036 to double
  %2038 = fmul fast double %2034, %2037
  %2039 = getelementptr inbounds double, ptr %2007, i64 %2032
  store double %2038, ptr %2039, align 8, !tbaa !31
  %2040 = load double, ptr %2021, align 8, !tbaa !51
  %2041 = fadd fast double %2040, %2038
  store double %2041, ptr %2021, align 8, !tbaa !51
  %2042 = add nsw i64 %2033, 1
  %2043 = add i64 %2032, 1
  %2044 = icmp eq i64 %2043, %2030
  br i1 %2044, label %2045, label %2031, !llvm.loop !94

2045:                                             ; preds = %2031, %2025
  %2046 = phi i64 [ %2026, %2025 ], [ %2030, %2031 ]
  %2047 = add i64 %2027, 1
  %2048 = icmp eq i64 %2027, %2013
  br i1 %2048, label %2049, label %2025, !llvm.loop !95

2049:                                             ; preds = %2045, %2012
  %2050 = load double, ptr %2007, align 8, !tbaa !31
  %2051 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 7
  store double %2050, ptr %2051, align 8, !tbaa !38
  br label %2213

2052:                                             ; preds = %18
  %2053 = load double, ptr %1, align 8, !tbaa !20
  %2054 = fcmp fast olt double %2053, 2.000000e+00
  %2055 = fptoui double %2053 to i64
  %2056 = shl i64 %2055, 1
  %2057 = or i64 %2056, 1
  %2058 = select i1 %2054, i64 5, i64 %2057
  %2059 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 2
  store i64 %2058, ptr %2059, align 8
  %2060 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 1
  store i64 %2058, ptr %2060, align 8
  %2061 = add nsw i64 %2058, -1
  %2062 = ashr exact i64 %2061, 1
  %2063 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 4
  store i64 %2062, ptr %2063, align 8, !tbaa !28
  %2064 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 3
  store i64 %2062, ptr %2064, align 8, !tbaa !27
  %2065 = shl i64 %2058, 3
  %2066 = tail call ptr @AcquireAlignedMemory(i64 noundef %2058, i64 noundef %2065) #23
  %2067 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 5
  store ptr %2066, ptr %2067, align 8, !tbaa !29
  %2068 = icmp eq ptr %2066, null
  br i1 %2068, label %2069, label %2071

2069:                                             ; preds = %2052
  %2070 = tail call ptr @DestroyKernelInfo(ptr noundef nonnull %19)
  br label %2213

2071:                                             ; preds = %2052
  %2072 = load i64, ptr %2063, align 8, !tbaa !28
  %2073 = icmp slt i64 %2072, 0
  br i1 %2073, label %2117, label %2074

2074:                                             ; preds = %2071
  %2075 = sub nsw i64 0, %2072
  %2076 = load i64, ptr %2064, align 8, !tbaa !27
  %2077 = sub i64 0, %2076
  %2078 = icmp slt i64 %2076, 0
  %2079 = getelementptr inbounds %struct._GeometryInfo, ptr %1, i64 0, i32 1
  %2080 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 9
  %2081 = tail call i64 @llvm.abs.i64(i64 %2076, i1 false)
  %2082 = add i64 %2076, %2081
  %2083 = add i64 %2082, 1
  br label %2084

2084:                                             ; preds = %2074, %2113
  %2085 = phi i64 [ 0, %2074 ], [ %2114, %2113 ]
  %2086 = phi i64 [ %2075, %2074 ], [ %2115, %2113 ]
  br i1 %2078, label %2113, label %2087

2087:                                             ; preds = %2084
  %2088 = sitofp i64 %2086 to double
  %2089 = tail call fast double @llvm.fabs.f64(double %2088)
  %2090 = tail call i64 @llvm.abs.i64(i64 %2086, i1 true)
  %2091 = add nuw i64 %2090, 1
  %2092 = add i64 %2083, %2085
  br label %2093

2093:                                             ; preds = %2087, %2093
  %2094 = phi i64 [ %2085, %2087 ], [ %2111, %2093 ]
  %2095 = phi i64 [ %2077, %2087 ], [ %2110, %2093 ]
  %2096 = sitofp i64 %2095 to double
  %2097 = tail call fast double @llvm.fabs.f64(double %2096)
  %2098 = tail call fast double @llvm.maxnum.f64(double %2097, double %2089)
  %2099 = tail call i64 @llvm.abs.i64(i64 %2095, i1 true)
  %2100 = add nuw i64 %2091, %2099
  %2101 = sitofp i64 %2100 to double
  %2102 = fmul fast double %2101, 0x3FE5555555555555
  %2103 = tail call fast double @llvm.floor.f64(double %2102)
  %2104 = load double, ptr %2079, align 8, !tbaa !22
  %2105 = tail call fast double @llvm.maxnum.f64(double %2098, double %2103)
  %2106 = fmul fast double %2104, %2105
  %2107 = getelementptr inbounds double, ptr %2066, i64 %2094
  store double %2106, ptr %2107, align 8, !tbaa !31
  %2108 = load double, ptr %2080, align 8, !tbaa !51
  %2109 = fadd fast double %2108, %2106
  store double %2109, ptr %2080, align 8, !tbaa !51
  %2110 = add nsw i64 %2095, 1
  %2111 = add i64 %2094, 1
  %2112 = icmp eq i64 %2111, %2092
  br i1 %2112, label %2113, label %2093, !llvm.loop !96

2113:                                             ; preds = %2093, %2084
  %2114 = phi i64 [ %2085, %2084 ], [ %2092, %2093 ]
  %2115 = add i64 %2086, 1
  %2116 = icmp eq i64 %2086, %2072
  br i1 %2116, label %2117, label %2084, !llvm.loop !97

2117:                                             ; preds = %2113, %2071
  %2118 = load double, ptr %2066, align 8, !tbaa !31
  %2119 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 7
  store double %2118, ptr %2119, align 8, !tbaa !38
  br label %2213

2120:                                             ; preds = %18
  %2121 = load double, ptr %1, align 8, !tbaa !20
  %2122 = fcmp fast olt double %2121, 1.000000e+00
  %2123 = fptoui double %2121 to i64
  %2124 = shl i64 %2123, 1
  %2125 = or i64 %2124, 1
  %2126 = select i1 %2122, i64 3, i64 %2125
  %2127 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 2
  store i64 %2126, ptr %2127, align 8
  %2128 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 1
  store i64 %2126, ptr %2128, align 8
  %2129 = add nsw i64 %2126, -1
  %2130 = ashr exact i64 %2129, 1
  %2131 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 4
  store i64 %2130, ptr %2131, align 8, !tbaa !28
  %2132 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 3
  store i64 %2130, ptr %2132, align 8, !tbaa !27
  %2133 = shl i64 %2126, 3
  %2134 = tail call ptr @AcquireAlignedMemory(i64 noundef %2126, i64 noundef %2133) #23
  %2135 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 5
  store ptr %2134, ptr %2135, align 8, !tbaa !29
  %2136 = icmp eq ptr %2134, null
  br i1 %2136, label %2137, label %2139

2137:                                             ; preds = %2120
  %2138 = tail call ptr @DestroyKernelInfo(ptr noundef nonnull %19)
  br label %2213

2139:                                             ; preds = %2120
  %2140 = load i64, ptr %2131, align 8, !tbaa !28
  %2141 = icmp slt i64 %2140, 0
  br i1 %2141, label %2206, label %2142

2142:                                             ; preds = %2139
  %2143 = sub nsw i64 0, %2140
  %2144 = load i64, ptr %2132, align 8, !tbaa !27
  %2145 = icmp slt i64 %2144, 0
  %2146 = getelementptr inbounds %struct._GeometryInfo, ptr %1, i64 0, i32 1
  %2147 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 9
  %2148 = tail call i64 @llvm.abs.i64(i64 %2144, i1 false)
  %2149 = add i64 %2144, %2148
  %2150 = add i64 %2149, 1
  %2151 = and i64 %2150, 1
  %2152 = icmp eq i64 %2151, 0
  %2153 = mul i64 %2144, %2144
  %2154 = icmp eq i64 %2149, 0
  br label %2155

2155:                                             ; preds = %2142, %2202
  %2156 = phi i64 [ 0, %2142 ], [ %2203, %2202 ]
  %2157 = phi i64 [ %2143, %2142 ], [ %2204, %2202 ]
  br i1 %2145, label %2202, label %2158

2158:                                             ; preds = %2155
  %2159 = mul nsw i64 %2157, %2157
  %2160 = add i64 %2150, %2156
  br i1 %2152, label %2171, label %2161

2161:                                             ; preds = %2158
  %2162 = load double, ptr %2146, align 8, !tbaa !22
  %2163 = add nuw nsw i64 %2153, %2159
  %2164 = sitofp i64 %2163 to double
  %2165 = tail call fast double @llvm.sqrt.f64(double %2164)
  %2166 = fmul fast double %2162, %2165
  %2167 = getelementptr inbounds double, ptr %2134, i64 %2156
  store double %2166, ptr %2167, align 8, !tbaa !31
  %2168 = load double, ptr %2147, align 8, !tbaa !51
  %2169 = fadd fast double %2168, %2166
  store double %2169, ptr %2147, align 8, !tbaa !51
  %2170 = add i64 %2156, 1
  br label %2171

2171:                                             ; preds = %2161, %2158
  %2172 = phi i64 [ %2156, %2158 ], [ %2170, %2161 ]
  %2173 = phi i64 [ 0, %2158 ], [ 1, %2161 ]
  br i1 %2154, label %2202, label %2174

2174:                                             ; preds = %2171
  %2175 = sub i64 %2173, %2144
  br label %2176

2176:                                             ; preds = %2176, %2174
  %2177 = phi i64 [ %2172, %2174 ], [ %2200, %2176 ]
  %2178 = phi i64 [ %2175, %2174 ], [ %2199, %2176 ]
  %2179 = load double, ptr %2146, align 8, !tbaa !22
  %2180 = mul nsw i64 %2178, %2178
  %2181 = add nuw nsw i64 %2180, %2159
  %2182 = sitofp i64 %2181 to double
  %2183 = tail call fast double @llvm.sqrt.f64(double %2182)
  %2184 = fmul fast double %2179, %2183
  %2185 = getelementptr inbounds double, ptr %2134, i64 %2177
  store double %2184, ptr %2185, align 8, !tbaa !31
  %2186 = load double, ptr %2147, align 8, !tbaa !51
  %2187 = fadd fast double %2186, %2184
  store double %2187, ptr %2147, align 8, !tbaa !51
  %2188 = add nsw i64 %2178, 1
  %2189 = add i64 %2177, 1
  %2190 = load double, ptr %2146, align 8, !tbaa !22
  %2191 = mul nsw i64 %2188, %2188
  %2192 = add nuw nsw i64 %2191, %2159
  %2193 = sitofp i64 %2192 to double
  %2194 = tail call fast double @llvm.sqrt.f64(double %2193)
  %2195 = fmul fast double %2190, %2194
  %2196 = getelementptr inbounds double, ptr %2134, i64 %2189
  store double %2195, ptr %2196, align 8, !tbaa !31
  %2197 = load double, ptr %2147, align 8, !tbaa !51
  %2198 = fadd fast double %2197, %2195
  store double %2198, ptr %2147, align 8, !tbaa !51
  %2199 = add nsw i64 %2178, 2
  %2200 = add i64 %2177, 2
  %2201 = icmp eq i64 %2200, %2160
  br i1 %2201, label %2202, label %2176, !llvm.loop !98

2202:                                             ; preds = %2171, %2176, %2155
  %2203 = phi i64 [ %2156, %2155 ], [ %2160, %2176 ], [ %2160, %2171 ]
  %2204 = add i64 %2157, 1
  %2205 = icmp eq i64 %2157, %2140
  br i1 %2205, label %2206, label %2155, !llvm.loop !99

2206:                                             ; preds = %2202, %2139
  %2207 = load double, ptr %2134, align 8, !tbaa !31
  %2208 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 7
  store double %2207, ptr %2208, align 8, !tbaa !38
  br label %2213

2209:                                             ; preds = %18
  %2210 = tail call fastcc ptr @ParseKernelArray(ptr noundef nonnull @.str.73)
  %2211 = icmp eq ptr %2210, null
  br i1 %2211, label %2213, label %2212

2212:                                             ; preds = %2209
  store i32 0, ptr %2210, align 8, !tbaa !5
  br label %2213

2213:                                             ; preds = %1649, %1342, %906, %617, %467, %397, %29, %930, %934, %939, %944, %949, %954, %1103, %1271, %1463, %1557, %1662, %1666, %1691, %1707, %1723, %1903, %1990, %2049, %2117, %2206, %2212, %1043, %1037, %1870, %1866, %1856, %1038, %1204, %1652, %1733, %1832, %1848, %1834, %1840, %1734, %1730, %1824, %1812, %1800, %1788, %1776, %1764, %1752, %1740, %1151, %1131, %1166, %1600, %1300, %693, %494, %422, %66, %2209, %1899, %1867, %1857, %1853, %1717, %1701, %1687, %1676, %1684, %1670, %1663, %1659, %1027, %1023, %1019, %1015, %1011, %1003, %996, %988, %980, %977, %967, %959, %951, %946, %941, %936, %931, %926, %5, %2137, %2069, %2010, %1923, %1864, %1715, %1699, %1492, %1365, %1227, %1061, %27
  %2214 = phi ptr [ %2138, %2137 ], [ %2070, %2069 ], [ %2011, %2010 ], [ %1924, %1923 ], [ %1865, %1864 ], [ %1716, %1715 ], [ %1700, %1699 ], [ %1493, %1492 ], [ %1366, %1365 ], [ %1228, %1227 ], [ %1062, %1061 ], [ %28, %27 ], [ null, %5 ], [ null, %926 ], [ null, %931 ], [ null, %936 ], [ null, %941 ], [ null, %946 ], [ null, %951 ], [ null, %959 ], [ null, %967 ], [ null, %977 ], [ null, %980 ], [ null, %988 ], [ null, %996 ], [ null, %1003 ], [ null, %1011 ], [ null, %1015 ], [ null, %1019 ], [ null, %1023 ], [ null, %1027 ], [ null, %1659 ], [ null, %1663 ], [ %1677, %1676 ], [ %1671, %1684 ], [ null, %1670 ], [ null, %1687 ], [ null, %1701 ], [ null, %1717 ], [ null, %1853 ], [ null, %1857 ], [ null, %1867 ], [ null, %1899 ], [ null, %2209 ], [ %67, %66 ], [ %423, %422 ], [ %495, %494 ], [ %694, %693 ], [ %1301, %1300 ], [ %1601, %1600 ], [ %1152, %1151 ], [ %1132, %1131 ], [ %1167, %1166 ], [ null, %1734 ], [ null, %1730 ], [ %1825, %1824 ], [ %1813, %1812 ], [ %1801, %1800 ], [ %1789, %1788 ], [ %1777, %1776 ], [ %1765, %1764 ], [ %1753, %1752 ], [ %1741, %1740 ], [ null, %1834 ], [ %1841, %1840 ], [ %2210, %2212 ], [ %19, %2206 ], [ %19, %2117 ], [ %19, %2049 ], [ %19, %1990 ], [ %1901, %1903 ], [ %1854, %1856 ], [ %1858, %1866 ], [ %1868, %1870 ], [ %1835, %1848 ], [ %1721, %1723 ], [ %1705, %1707 ], [ %1689, %1691 ], [ %1664, %1666 ], [ %1660, %1662 ], [ %19, %1557 ], [ %19, %1463 ], [ %19, %1342 ], [ %19, %1271 ], [ %19, %1204 ], [ %19, %1103 ], [ %1032, %1037 ], [ %1032, %1043 ], [ %952, %954 ], [ %947, %949 ], [ %942, %944 ], [ %937, %939 ], [ %932, %934 ], [ %928, %930 ], [ %19, %906 ], [ %19, %617 ], [ %19, %467 ], [ %19, %397 ], [ %19, %29 ], [ %1032, %1038 ], [ %19, %1652 ], [ %1735, %1832 ], [ %1731, %1733 ], [ %19, %1649 ]
  ret ptr %2214
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #5

; Function Attrs: allocsize(0)
declare ptr @AcquireMagickMemory(i64 noundef) local_unnamed_addr #6

declare ptr @ResetMagickMemory(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0,1)
declare ptr @AcquireAlignedMemory(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

declare i64 @GetOptimalKernelWidth2D(double noundef nofpclass(nan inf), double noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #5

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @CalcKernelMetaData(ptr nocapture noundef %0) unnamed_addr #8 {
  %2 = getelementptr inbounds %struct.KernelInfo, ptr %0, i64 0, i32 7
  %3 = getelementptr inbounds %struct.KernelInfo, ptr %0, i64 0, i32 6
  %4 = getelementptr inbounds %struct.KernelInfo, ptr %0, i64 0, i32 9
  %5 = getelementptr inbounds %struct.KernelInfo, ptr %0, i64 0, i32 8
  %6 = getelementptr inbounds %struct.KernelInfo, ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %7 = load i64, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds %struct.KernelInfo, ptr %0, i64 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !26
  %10 = mul i64 %9, %7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %49, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds %struct.KernelInfo, ptr %0, i64 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  br label %15

15:                                               ; preds = %12, %39
  %16 = phi double [ 0.000000e+00, %12 ], [ %46, %39 ]
  %17 = phi double [ 0.000000e+00, %12 ], [ %44, %39 ]
  %18 = phi double [ 0.000000e+00, %12 ], [ %42, %39 ]
  %19 = phi i64 [ 0, %12 ], [ %47, %39 ]
  %20 = getelementptr inbounds double, ptr %14, i64 %19
  %21 = load double, ptr %20, align 8, !tbaa !31
  %22 = tail call fast double @llvm.fabs.f64(double %21)
  %23 = fcmp fast olt double %22, 1.000000e-15
  br i1 %23, label %24, label %28

24:                                               ; preds = %15
  store double 0.000000e+00, ptr %20, align 8, !tbaa !31
  %25 = load double, ptr %4, align 8, !tbaa !51
  %26 = load double, ptr %3, align 8, !tbaa !37
  %27 = load double, ptr %2, align 8, !tbaa !38
  br label %33

28:                                               ; preds = %15
  %29 = fcmp fast olt double %21, 0.000000e+00
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = load double, ptr %5, align 8, !tbaa !52
  %32 = fadd fast double %31, %21
  store double %32, ptr %5, align 8, !tbaa !52
  br label %39

33:                                               ; preds = %24, %28
  %34 = phi double [ %27, %24 ], [ %16, %28 ]
  %35 = phi double [ %26, %24 ], [ %17, %28 ]
  %36 = phi double [ %25, %24 ], [ %18, %28 ]
  %37 = phi double [ 0.000000e+00, %24 ], [ %21, %28 ]
  %38 = fadd fast double %36, %37
  store double %38, ptr %4, align 8, !tbaa !51
  br label %39

39:                                               ; preds = %33, %30
  %40 = phi double [ %34, %33 ], [ %16, %30 ]
  %41 = phi double [ %35, %33 ], [ %17, %30 ]
  %42 = phi double [ %38, %33 ], [ %18, %30 ]
  %43 = load double, ptr %20, align 8, !tbaa !31
  %44 = tail call fast double @llvm.minnum.f64(double %41, double %43)
  store double %44, ptr %3, align 8, !tbaa !37
  %45 = load double, ptr %20, align 8, !tbaa !31
  %46 = tail call fast double @llvm.maxnum.f64(double %40, double %45)
  store double %46, ptr %2, align 8, !tbaa !38
  %47 = add nuw i64 %19, 1
  %48 = icmp eq i64 %47, %10
  br i1 %48, label %49, label %15, !llvm.loop !53

49:                                               ; preds = %39, %1
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ScaleKernelInfo(ptr nocapture noundef %0, double noundef nofpclass(nan inf) %1, i32 noundef %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds %struct.KernelInfo, ptr %0, i64 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @ScaleKernelInfo(ptr noundef nonnull %5, double noundef nofpclass(nan inf) %1, i32 noundef %2)
  br label %8

8:                                                ; preds = %7, %3
  %9 = and i32 %2, 8192
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct.KernelInfo, ptr %0, i64 0, i32 9
  %13 = load double, ptr %12, align 8, !tbaa !51
  %14 = getelementptr inbounds %struct.KernelInfo, ptr %0, i64 0, i32 8
  %15 = load double, ptr %14, align 8, !tbaa !52
  %16 = fadd fast double %15, %13
  %17 = tail call fast double @llvm.fabs.f64(double %16)
  %18 = fcmp fast ult double %17, 1.000000e-15
  %19 = select i1 %18, double %13, double %17
  br label %20

20:                                               ; preds = %11, %8
  %21 = phi double [ 1.000000e+00, %8 ], [ %19, %11 ]
  %22 = and i32 %2, 65536
  %23 = icmp eq i32 %22, 0
  %24 = insertelement <2 x double> poison, double %21, i64 0
  %25 = shufflevector <2 x double> %24, <2 x double> poison, <2 x i32> zeroinitializer
  br i1 %23, label %34, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds %struct.KernelInfo, ptr %0, i64 0, i32 8
  %28 = load <2 x double>, ptr %27, align 8, !tbaa !31
  %29 = tail call fast <2 x double> @llvm.fabs.v2f64(<2 x double> %28)
  %30 = fcmp fast ult <2 x double> %29, <double 1.000000e-15, double 1.000000e-15>
  %31 = fneg fast <2 x double> %28
  %32 = shufflevector <2 x double> %31, <2 x double> %28, <2 x i32> <i32 0, i32 3>
  %33 = select <2 x i1> %30, <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double> %32
  br label %34

34:                                               ; preds = %20, %26
  %35 = phi <2 x double> [ %33, %26 ], [ %25, %20 ]
  %36 = insertelement <2 x double> poison, double %1, i64 0
  %37 = shufflevector <2 x double> %36, <2 x double> poison, <2 x i32> zeroinitializer
  %38 = fdiv fast <2 x double> %37, %35
  %39 = getelementptr inbounds %struct.KernelInfo, ptr %0, i64 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !25
  %41 = getelementptr inbounds %struct.KernelInfo, ptr %0, i64 0, i32 2
  %42 = load i64, ptr %41, align 8, !tbaa !26
  %43 = mul i64 %42, %40
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %45, label %92

45:                                               ; preds = %34
  %46 = getelementptr inbounds %struct.KernelInfo, ptr %0, i64 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !29
  %48 = icmp ult i64 %43, 16
  br i1 %48, label %79, label %49

49:                                               ; preds = %45
  %50 = and i64 %43, -16
  %51 = shufflevector <2 x double> %38, <2 x double> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %52 = shufflevector <2 x double> %38, <2 x double> poison, <4 x i32> zeroinitializer
  br label %53

53:                                               ; preds = %53, %49
  %54 = phi i64 [ 0, %49 ], [ %75, %53 ]
  %55 = getelementptr inbounds double, ptr %47, i64 %54
  %56 = load <4 x double>, ptr %55, align 8, !tbaa !31
  %57 = getelementptr inbounds double, ptr %55, i64 4
  %58 = load <4 x double>, ptr %57, align 8, !tbaa !31
  %59 = getelementptr inbounds double, ptr %55, i64 8
  %60 = load <4 x double>, ptr %59, align 8, !tbaa !31
  %61 = getelementptr inbounds double, ptr %55, i64 12
  %62 = load <4 x double>, ptr %61, align 8, !tbaa !31
  %63 = fcmp fast oge <4 x double> %56, zeroinitializer
  %64 = fcmp fast oge <4 x double> %58, zeroinitializer
  %65 = fcmp fast oge <4 x double> %60, zeroinitializer
  %66 = fcmp fast oge <4 x double> %62, zeroinitializer
  %67 = select <4 x i1> %63, <4 x double> %51, <4 x double> %52
  %68 = select <4 x i1> %64, <4 x double> %51, <4 x double> %52
  %69 = select <4 x i1> %65, <4 x double> %51, <4 x double> %52
  %70 = select <4 x i1> %66, <4 x double> %51, <4 x double> %52
  %71 = fmul fast <4 x double> %67, %56
  %72 = fmul fast <4 x double> %68, %58
  %73 = fmul fast <4 x double> %69, %60
  %74 = fmul fast <4 x double> %70, %62
  store <4 x double> %71, ptr %55, align 8, !tbaa !31
  store <4 x double> %72, ptr %57, align 8, !tbaa !31
  store <4 x double> %73, ptr %59, align 8, !tbaa !31
  store <4 x double> %74, ptr %61, align 8, !tbaa !31
  %75 = add nuw i64 %54, 16
  %76 = icmp eq i64 %75, %50
  br i1 %76, label %77, label %53, !llvm.loop !100

77:                                               ; preds = %53
  %78 = icmp eq i64 %43, %50
  br i1 %78, label %92, label %79

79:                                               ; preds = %45, %77
  %80 = phi i64 [ 0, %45 ], [ %50, %77 ]
  %81 = extractelement <2 x double> %38, i64 0
  %82 = extractelement <2 x double> %38, i64 1
  br label %83

83:                                               ; preds = %79, %83
  %84 = phi i64 [ %90, %83 ], [ %80, %79 ]
  %85 = getelementptr inbounds double, ptr %47, i64 %84
  %86 = load double, ptr %85, align 8, !tbaa !31
  %87 = fcmp fast oge double %86, 0.000000e+00
  %88 = select fast i1 %87, double %82, double %81
  %89 = fmul fast double %88, %86
  store double %89, ptr %85, align 8, !tbaa !31
  %90 = add nuw nsw i64 %84, 1
  %91 = icmp eq i64 %90, %43
  br i1 %91, label %92, label %83, !llvm.loop !101

92:                                               ; preds = %83, %77, %34
  %93 = getelementptr inbounds %struct.KernelInfo, ptr %0, i64 0, i32 8
  %94 = load <2 x double>, ptr %93, align 8, !tbaa !31
  %95 = fmul fast <2 x double> %94, %38
  store <2 x double> %95, ptr %93, align 8, !tbaa !31
  %96 = getelementptr inbounds %struct.KernelInfo, ptr %0, i64 0, i32 6
  %97 = load <2 x double>, ptr %96, align 8, !tbaa !31
  %98 = fcmp fast oge <2 x double> %97, zeroinitializer
  %99 = shufflevector <2 x double> %38, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %100 = shufflevector <2 x double> %38, <2 x double> poison, <2 x i32> zeroinitializer
  %101 = select <2 x i1> %98, <2 x double> %99, <2 x double> %100
  %102 = fmul fast <2 x double> %101, %97
  store <2 x double> %102, ptr %96, align 8, !tbaa !31
  %103 = fcmp fast olt double %1, 1.000000e-15
  br i1 %103, label %104, label %108

104:                                              ; preds = %92
  %105 = getelementptr inbounds %struct.KernelInfo, ptr %0, i64 0, i32 7
  %106 = shufflevector <2 x double> %95, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %106, ptr %93, align 8, !tbaa !31
  %107 = extractelement <2 x double> %102, i64 0
  store double %107, ptr %105, align 8, !tbaa !38
  store double 1.000000e+00, ptr %96, align 8, !tbaa !37
  br label %108

108:                                              ; preds = %104, %92
  ret void
}

declare i64 @GetOptimalKernelWidth1D(double noundef nofpclass(nan inf), double noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define internal fastcc void @RotateKernelInfo(ptr nocapture noundef %0, double noundef nofpclass(nan inf) %1) unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.KernelInfo, ptr %0, i64 0, i32 11
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call fastcc void @RotateKernelInfo(ptr noundef nonnull %4, double noundef nofpclass(nan inf) %1)
  br label %7

7:                                                ; preds = %6, %2
  %8 = frem fast double %1, 3.600000e+02
  %9 = fcmp fast olt double %8, 0.000000e+00
  %10 = fadd fast double %8, 3.600000e+02
  %11 = select i1 %9, double %10, double %8
  %12 = fcmp fast ogt double %11, 3.375000e+02
  %13 = fcmp fast ole double %11, 2.250000e+01
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %204, label %15

15:                                               ; preds = %7
  %16 = load i32, ptr %0, align 8, !tbaa !5
  switch i32 %16, label %27 [
    i32 2, label %204
    i32 3, label %204
    i32 4, label %204
    i32 18, label %204
    i32 22, label %204
    i32 7, label %204
    i32 32, label %204
    i32 33, label %204
    i32 35, label %204
    i32 15, label %204
    i32 14, label %204
    i32 19, label %204
    i32 20, label %204
    i32 5, label %17
  ]

17:                                               ; preds = %15
  %18 = fcmp fast ogt double %11, 1.350000e+02
  %19 = fcmp fast ole double %11, 2.250000e+02
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %204, label %21

21:                                               ; preds = %17
  %22 = fcmp fast ogt double %11, 2.250000e+02
  %23 = fcmp fast ole double %11, 3.150000e+02
  %24 = select i1 %22, i1 %23, i1 false
  %25 = fadd fast double %11, -1.800000e+02
  %26 = select i1 %24, double %25, double %11
  br label %27

27:                                               ; preds = %21, %15
  %28 = phi double [ %11, %15 ], [ %26, %21 ]
  %29 = frem fast double %28, 9.000000e+01
  %30 = fcmp fast ule double %29, 2.250000e+01
  %31 = fcmp fast ugt double %29, 6.750000e+01
  %32 = select i1 %30, i1 true, i1 %31
  br i1 %32, label %89, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds %struct.KernelInfo, ptr %0, i64 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !25
  %36 = icmp eq i64 %35, 3
  br i1 %36, label %37, label %88

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.KernelInfo, ptr %0, i64 0, i32 2
  %39 = load i64, ptr %38, align 8, !tbaa !26
  %40 = icmp eq i64 %39, 3
  br i1 %40, label %41, label %88

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.KernelInfo, ptr %0, i64 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !29
  %44 = getelementptr inbounds double, ptr %43, i64 3
  %45 = load double, ptr %44, align 8, !tbaa !31
  %46 = getelementptr inbounds double, ptr %43, i64 6
  %47 = load double, ptr %46, align 8, !tbaa !31
  store double %47, ptr %44, align 8, !tbaa !31
  %48 = getelementptr inbounds double, ptr %43, i64 7
  %49 = getelementptr inbounds double, ptr %43, i64 8
  %50 = load <2 x double>, ptr %48, align 8, !tbaa !31
  store <2 x double> %50, ptr %46, align 8, !tbaa !31
  %51 = getelementptr inbounds double, ptr %43, i64 5
  %52 = load double, ptr %51, align 8, !tbaa !31
  store double %52, ptr %49, align 8, !tbaa !31
  %53 = getelementptr inbounds double, ptr %43, i64 2
  %54 = load double, ptr %53, align 8, !tbaa !31
  store double %54, ptr %51, align 8, !tbaa !31
  %55 = getelementptr inbounds double, ptr %43, i64 1
  %56 = load <2 x double>, ptr %43, align 8, !tbaa !31
  store double %45, ptr %43, align 8, !tbaa !31
  store <2 x double> %56, ptr %55, align 8, !tbaa !31
  %57 = getelementptr inbounds %struct.KernelInfo, ptr %0, i64 0, i32 3
  %58 = load i64, ptr %57, align 8, !tbaa !27
  %59 = icmp eq i64 %58, 1
  %60 = getelementptr inbounds %struct.KernelInfo, ptr %0, i64 0, i32 4
  %61 = load i64, ptr %60, align 8, !tbaa !28
  %62 = icmp eq i64 %61, 1
  %63 = select i1 %59, i1 %62, i1 false
  br i1 %63, label %81, label %64

64:                                               ; preds = %41
  %65 = add nsw i64 %58, -1
  %66 = getelementptr inbounds %struct.KernelInfo, ptr %0, i64 0, i32 4
  %67 = icmp eq i64 %58, %61
  br i1 %67, label %78, label %68

68:                                               ; preds = %64
  %69 = icmp eq i64 %65, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  %71 = sub i64 2, %61
  br label %78

72:                                               ; preds = %68
  %73 = sub nsw i64 1, %61
  %74 = icmp eq i64 %65, %73
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = icmp eq i64 %61, 1
  %77 = select i1 %76, i64 %58, i64 %61
  br label %78

78:                                               ; preds = %75, %72, %64, %70
  %79 = phi i64 [ %61, %70 ], [ %58, %64 ], [ 1, %72 ], [ %77, %75 ]
  %80 = phi i64 [ %71, %70 ], [ 1, %64 ], [ %58, %72 ], [ %58, %75 ]
  store i64 %80, ptr %57, align 8, !tbaa !27
  store i64 %79, ptr %66, align 8, !tbaa !28
  br label %81

81:                                               ; preds = %41, %78
  %82 = fadd fast double %28, 3.150000e+02
  %83 = frem fast double %82, 3.600000e+02
  %84 = getelementptr inbounds %struct.KernelInfo, ptr %0, i64 0, i32 10
  %85 = load double, ptr %84, align 8, !tbaa !102
  %86 = fadd fast double %85, 4.500000e+01
  %87 = frem fast double %86, 3.600000e+02
  store double %87, ptr %84, align 8, !tbaa !102
  br label %89

88:                                               ; preds = %37, %33
  tail call void @perror(ptr noundef nonnull @.str.115) #24
  br label %89

89:                                               ; preds = %81, %88, %27
  %90 = phi double [ %83, %81 ], [ %28, %88 ], [ %28, %27 ]
  %91 = frem fast double %90, 1.800000e+02
  %92 = fcmp fast ule double %91, 4.500000e+01
  %93 = fcmp fast ugt double %91, 1.350000e+02
  %94 = select i1 %92, i1 true, i1 %93
  br i1 %94, label %170, label %95

95:                                               ; preds = %89
  %96 = getelementptr inbounds %struct.KernelInfo, ptr %0, i64 0, i32 1
  %97 = load i64, ptr %96, align 8, !tbaa !25
  %98 = icmp eq i64 %97, 1
  %99 = getelementptr inbounds %struct.KernelInfo, ptr %0, i64 0, i32 2
  %100 = load i64, ptr %99, align 8, !tbaa !26
  br i1 %98, label %103, label %101

101:                                              ; preds = %95
  %102 = icmp eq i64 %100, 1
  br i1 %102, label %103, label %118

103:                                              ; preds = %95, %101
  %104 = phi i64 [ 1, %101 ], [ %100, %95 ]
  %105 = getelementptr inbounds %struct.KernelInfo, ptr %0, i64 0, i32 2
  store i64 %104, ptr %96, align 8, !tbaa !25
  store i64 %97, ptr %105, align 8, !tbaa !26
  %106 = getelementptr inbounds %struct.KernelInfo, ptr %0, i64 0, i32 3
  %107 = load <2 x i64>, ptr %106, align 8, !tbaa !103
  %108 = shufflevector <2 x i64> %107, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i64> %108, ptr %106, align 8, !tbaa !103
  %109 = icmp eq i64 %104, 1
  %110 = getelementptr inbounds %struct.KernelInfo, ptr %0, i64 0, i32 10
  %111 = load double, ptr %110, align 8, !tbaa !102
  %112 = select i1 %109, double 2.700000e+02, double 9.000000e+01
  %113 = select i1 %109, double 9.000000e+01, double 2.700000e+02
  %114 = fadd fast double %90, %112
  %115 = fadd fast double %111, %113
  %116 = frem fast double %115, 3.600000e+02
  store double %116, ptr %110, align 8, !tbaa !102
  %117 = frem fast double %114, 3.600000e+02
  br label %170

118:                                              ; preds = %101
  %119 = icmp eq i64 %97, %100
  br i1 %119, label %120, label %169

120:                                              ; preds = %118
  %121 = getelementptr inbounds %struct.KernelInfo, ptr %0, i64 0, i32 5
  %122 = load ptr, ptr %121, align 8, !tbaa !29
  %123 = add i64 %97, -1
  br label %124

124:                                              ; preds = %120, %149
  %125 = phi i64 [ %151, %149 ], [ %123, %120 ]
  %126 = phi i64 [ %150, %149 ], [ 0, %120 ]
  %127 = mul i64 %125, %97
  %128 = mul i64 %126, %97
  br label %129

129:                                              ; preds = %124, %129
  %130 = phi i64 [ %123, %124 ], [ %147, %129 ]
  %131 = phi i64 [ 0, %124 ], [ %146, %129 ]
  %132 = mul i64 %131, %97
  %133 = add i64 %132, %126
  %134 = getelementptr inbounds double, ptr %122, i64 %133
  %135 = load double, ptr %134, align 8, !tbaa !31
  %136 = add i64 %131, %127
  %137 = getelementptr inbounds double, ptr %122, i64 %136
  %138 = load double, ptr %137, align 8, !tbaa !31
  store double %138, ptr %134, align 8, !tbaa !31
  %139 = mul i64 %130, %97
  %140 = add i64 %139, %125
  %141 = getelementptr inbounds double, ptr %122, i64 %140
  %142 = load double, ptr %141, align 8, !tbaa !31
  store double %142, ptr %137, align 8, !tbaa !31
  %143 = add i64 %130, %128
  %144 = getelementptr inbounds double, ptr %122, i64 %143
  %145 = load double, ptr %144, align 8, !tbaa !31
  store double %145, ptr %141, align 8, !tbaa !31
  store double %135, ptr %144, align 8, !tbaa !31
  %146 = add nuw i64 %131, 1
  %147 = add i64 %130, -1
  %148 = icmp ult i64 %146, %147
  br i1 %148, label %129, label %149, !llvm.loop !104

149:                                              ; preds = %129
  %150 = add i64 %126, 1
  %151 = add i64 %125, -1
  %152 = icmp ugt i64 %150, %151
  br i1 %152, label %153, label %124, !llvm.loop !105

153:                                              ; preds = %149
  %154 = getelementptr inbounds %struct.KernelInfo, ptr %0, i64 0, i32 3
  %155 = load i64, ptr %154, align 8, !tbaa !27
  %156 = getelementptr inbounds %struct.KernelInfo, ptr %0, i64 0, i32 4
  %157 = load i64, ptr %156, align 8, !tbaa !28
  %158 = shl nsw i64 %157, 1
  %159 = xor i64 %158, -1
  %160 = add i64 %123, %97
  %161 = add i64 %160, %159
  %162 = sdiv i64 %161, 2
  store i64 %162, ptr %154, align 8, !tbaa !27
  store i64 %155, ptr %156, align 8, !tbaa !28
  %163 = fadd fast double %90, 2.700000e+02
  %164 = frem fast double %163, 3.600000e+02
  %165 = getelementptr inbounds %struct.KernelInfo, ptr %0, i64 0, i32 10
  %166 = load double, ptr %165, align 8, !tbaa !102
  %167 = fadd fast double %166, 9.000000e+01
  %168 = frem fast double %167, 3.600000e+02
  store double %168, ptr %165, align 8, !tbaa !102
  br label %170

169:                                              ; preds = %118
  tail call void @perror(ptr noundef nonnull @.str.116) #24
  br label %170

170:                                              ; preds = %103, %169, %153, %89
  %171 = phi double [ %117, %103 ], [ %164, %153 ], [ %90, %169 ], [ %90, %89 ]
  %172 = fcmp fast ogt double %171, 1.350000e+02
  %173 = fcmp fast ole double %171, 2.250000e+02
  %174 = select i1 %172, i1 %173, i1 false
  br i1 %174, label %175, label %204

175:                                              ; preds = %170
  %176 = getelementptr inbounds %struct.KernelInfo, ptr %0, i64 0, i32 5
  %177 = load ptr, ptr %176, align 8, !tbaa !29
  %178 = getelementptr inbounds %struct.KernelInfo, ptr %0, i64 0, i32 1
  %179 = load <2 x i64>, ptr %178, align 8, !tbaa !103
  %180 = extractelement <2 x i64> %179, i64 0
  %181 = extractelement <2 x i64> %179, i64 1
  %182 = mul i64 %181, %180
  %183 = add i64 %182, -1
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %195, label %185

185:                                              ; preds = %175, %185
  %186 = phi i64 [ %193, %185 ], [ %183, %175 ]
  %187 = phi i64 [ %192, %185 ], [ 0, %175 ]
  %188 = getelementptr inbounds double, ptr %177, i64 %187
  %189 = load double, ptr %188, align 8, !tbaa !31
  %190 = getelementptr inbounds double, ptr %177, i64 %186
  %191 = load double, ptr %190, align 8, !tbaa !31
  store double %191, ptr %188, align 8, !tbaa !31
  store double %189, ptr %190, align 8, !tbaa !31
  %192 = add nuw i64 %187, 1
  %193 = add i64 %186, -1
  %194 = icmp ult i64 %192, %193
  br i1 %194, label %185, label %195, !llvm.loop !106

195:                                              ; preds = %185, %175
  %196 = getelementptr inbounds %struct.KernelInfo, ptr %0, i64 0, i32 3
  %197 = load <2 x i64>, ptr %196, align 8, !tbaa !103
  %198 = xor <2 x i64> %197, <i64 -1, i64 -1>
  %199 = add <2 x i64> %179, %198
  store <2 x i64> %199, ptr %196, align 8, !tbaa !103
  %200 = getelementptr inbounds %struct.KernelInfo, ptr %0, i64 0, i32 10
  %201 = load double, ptr %200, align 8, !tbaa !102
  %202 = fadd fast double %201, 1.800000e+02
  %203 = frem fast double %202, 3.600000e+02
  store double %203, ptr %200, align 8, !tbaa !102
  br label %204

204:                                              ; preds = %170, %195, %17, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ExpandMirrorKernelInfo(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @CloneKernelInfo(ptr noundef %0)
  tail call fastcc void @RotateKernelInfo(ptr noundef %2, double noundef nofpclass(nan inf) 1.800000e+02)
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi ptr [ %0, %1 ], [ %6, %3 ]
  %5 = getelementptr inbounds %struct.KernelInfo, ptr %4, i64 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %3, !llvm.loop !32

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.KernelInfo, ptr %4, i64 0, i32 11
  store ptr %2, ptr %9, align 8, !tbaa !12
  %10 = tail call ptr @CloneKernelInfo(ptr noundef %2)
  tail call fastcc void @RotateKernelInfo(ptr noundef %10, double noundef nofpclass(nan inf) 9.000000e+01)
  br label %11

11:                                               ; preds = %11, %8
  %12 = phi ptr [ %2, %8 ], [ %14, %11 ]
  %13 = getelementptr inbounds %struct.KernelInfo, ptr %12, i64 0, i32 11
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %11, !llvm.loop !32

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.KernelInfo, ptr %12, i64 0, i32 11
  store ptr %10, ptr %17, align 8, !tbaa !12
  %18 = tail call ptr @CloneKernelInfo(ptr noundef %10)
  tail call fastcc void @RotateKernelInfo(ptr noundef %18, double noundef nofpclass(nan inf) 1.800000e+02)
  br label %19

19:                                               ; preds = %19, %16
  %20 = phi ptr [ %10, %16 ], [ %22, %19 ]
  %21 = getelementptr inbounds %struct.KernelInfo, ptr %20, i64 0, i32 11
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %19, !llvm.loop !32

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.KernelInfo, ptr %20, i64 0, i32 11
  store ptr %18, ptr %25, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ExpandRotateKernelInfo(ptr nocapture noundef %0, double noundef nofpclass(nan inf) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.KernelInfo, ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %struct.KernelInfo, ptr %0, i64 0, i32 2
  %5 = getelementptr inbounds %struct.KernelInfo, ptr %0, i64 0, i32 3
  %6 = getelementptr inbounds %struct.KernelInfo, ptr %0, i64 0, i32 4
  %7 = getelementptr inbounds %struct.KernelInfo, ptr %0, i64 0, i32 5
  br label %8

8:                                                ; preds = %55, %2
  %9 = phi ptr [ %0, %2 ], [ %10, %55 ]
  %10 = tail call ptr @CloneKernelInfo(ptr noundef %9)
  tail call fastcc void @RotateKernelInfo(ptr noundef %10, double noundef nofpclass(nan inf) %1)
  %11 = load i64, ptr %3, align 8, !tbaa !25
  %12 = getelementptr inbounds %struct.KernelInfo, ptr %10, i64 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !25
  %14 = icmp eq i64 %11, %13
  br i1 %14, label %15, label %49

15:                                               ; preds = %8
  %16 = load i64, ptr %4, align 8, !tbaa !26
  %17 = getelementptr inbounds %struct.KernelInfo, ptr %10, i64 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !26
  %19 = icmp eq i64 %16, %18
  br i1 %19, label %20, label %49

20:                                               ; preds = %15
  %21 = load i64, ptr %5, align 8, !tbaa !27
  %22 = getelementptr inbounds %struct.KernelInfo, ptr %10, i64 0, i32 3
  %23 = load i64, ptr %22, align 8, !tbaa !27
  %24 = icmp eq i64 %21, %23
  br i1 %24, label %25, label %49

25:                                               ; preds = %20
  %26 = load i64, ptr %6, align 8, !tbaa !28
  %27 = getelementptr inbounds %struct.KernelInfo, ptr %10, i64 0, i32 4
  %28 = load i64, ptr %27, align 8, !tbaa !28
  %29 = icmp eq i64 %26, %28
  br i1 %29, label %30, label %49

30:                                               ; preds = %25
  %31 = mul i64 %16, %11
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %57, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds %struct.KernelInfo, ptr %10, i64 0, i32 5
  %35 = load ptr, ptr %7, align 8, !tbaa !29
  %36 = load ptr, ptr %34, align 8, !tbaa !29
  br label %40

37:                                               ; preds = %40
  %38 = add nuw i64 %41, 1
  %39 = icmp eq i64 %38, %31
  br i1 %39, label %57, label %40, !llvm.loop !30

40:                                               ; preds = %37, %33
  %41 = phi i64 [ 0, %33 ], [ %38, %37 ]
  %42 = getelementptr inbounds double, ptr %35, i64 %41
  %43 = load double, ptr %42, align 8, !tbaa !31
  %44 = getelementptr inbounds double, ptr %36, i64 %41
  %45 = load double, ptr %44, align 8, !tbaa !31
  %46 = fsub fast double %43, %45
  %47 = tail call fast double @llvm.fabs.f64(double %46)
  %48 = fcmp fast ult double %47, 1.000000e-15
  br i1 %48, label %37, label %49

49:                                               ; preds = %40, %25, %20, %15, %8
  br label %50

50:                                               ; preds = %49, %50
  %51 = phi ptr [ %53, %50 ], [ %9, %49 ]
  %52 = getelementptr inbounds %struct.KernelInfo, ptr %51, i64 0, i32 11
  %53 = load ptr, ptr %52, align 8, !tbaa !12
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %50, !llvm.loop !32

55:                                               ; preds = %50
  %56 = getelementptr inbounds %struct.KernelInfo, ptr %51, i64 0, i32 11
  store ptr %10, ptr %56, align 8, !tbaa !12
  br label %8

57:                                               ; preds = %30, %37
  %58 = tail call ptr @DestroyKernelInfo(ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @CloneKernelInfo(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call dereferenceable_or_null(104) ptr @AcquireMagickMemory(i64 noundef 104) #20
  %3 = icmp eq ptr %2, null
  br i1 %3, label %94, label %4

4:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(104) %0, i64 104, i1 false), !tbaa.struct !107
  %5 = getelementptr inbounds %struct.KernelInfo, ptr %0, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds %struct.KernelInfo, ptr %0, i64 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !26
  %9 = shl i64 %8, 3
  %10 = tail call ptr @AcquireAlignedMemory(i64 noundef %6, i64 noundef %9) #23
  %11 = ptrtoint ptr %10 to i64
  %12 = getelementptr inbounds %struct.KernelInfo, ptr %2, i64 0, i32 5
  store ptr %10, ptr %12, align 8, !tbaa !29
  %13 = icmp eq ptr %10, null
  br i1 %13, label %92, label %14

14:                                               ; preds = %4
  %15 = load i64, ptr %5, align 8, !tbaa !25
  %16 = load i64, ptr %7, align 8, !tbaa !26
  %17 = mul i64 %16, %15
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %19, label %84

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.KernelInfo, ptr %0, i64 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = icmp ult i64 %17, 16
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %11, %23
  %25 = icmp ult i64 %24, 128
  %26 = select i1 %22, i1 true, i1 %25
  br i1 %26, label %47, label %27

27:                                               ; preds = %19
  %28 = and i64 %17, -16
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %43, %29 ]
  %31 = getelementptr inbounds double, ptr %21, i64 %30
  %32 = load <4 x double>, ptr %31, align 8, !tbaa !31
  %33 = getelementptr inbounds double, ptr %31, i64 4
  %34 = load <4 x double>, ptr %33, align 8, !tbaa !31
  %35 = getelementptr inbounds double, ptr %31, i64 8
  %36 = load <4 x double>, ptr %35, align 8, !tbaa !31
  %37 = getelementptr inbounds double, ptr %31, i64 12
  %38 = load <4 x double>, ptr %37, align 8, !tbaa !31
  %39 = getelementptr inbounds double, ptr %10, i64 %30
  store <4 x double> %32, ptr %39, align 8, !tbaa !31
  %40 = getelementptr inbounds double, ptr %39, i64 4
  store <4 x double> %34, ptr %40, align 8, !tbaa !31
  %41 = getelementptr inbounds double, ptr %39, i64 8
  store <4 x double> %36, ptr %41, align 8, !tbaa !31
  %42 = getelementptr inbounds double, ptr %39, i64 12
  store <4 x double> %38, ptr %42, align 8, !tbaa !31
  %43 = add nuw i64 %30, 16
  %44 = icmp eq i64 %43, %28
  br i1 %44, label %45, label %29, !llvm.loop !108

45:                                               ; preds = %29
  %46 = icmp eq i64 %17, %28
  br i1 %46, label %84, label %47

47:                                               ; preds = %19, %45
  %48 = phi i64 [ 0, %19 ], [ %28, %45 ]
  %49 = xor i64 %48, -1
  %50 = add i64 %17, %49
  %51 = and i64 %17, 3
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %62, label %53

53:                                               ; preds = %47, %53
  %54 = phi i64 [ %59, %53 ], [ %48, %47 ]
  %55 = phi i64 [ %60, %53 ], [ 0, %47 ]
  %56 = getelementptr inbounds double, ptr %21, i64 %54
  %57 = load double, ptr %56, align 8, !tbaa !31
  %58 = getelementptr inbounds double, ptr %10, i64 %54
  store double %57, ptr %58, align 8, !tbaa !31
  %59 = add nuw nsw i64 %54, 1
  %60 = add i64 %55, 1
  %61 = icmp eq i64 %60, %51
  br i1 %61, label %62, label %53, !llvm.loop !109

62:                                               ; preds = %53, %47
  %63 = phi i64 [ %48, %47 ], [ %59, %53 ]
  %64 = icmp ult i64 %50, 3
  br i1 %64, label %84, label %65

65:                                               ; preds = %62, %65
  %66 = phi i64 [ %82, %65 ], [ %63, %62 ]
  %67 = getelementptr inbounds double, ptr %21, i64 %66
  %68 = load double, ptr %67, align 8, !tbaa !31
  %69 = getelementptr inbounds double, ptr %10, i64 %66
  store double %68, ptr %69, align 8, !tbaa !31
  %70 = add nuw nsw i64 %66, 1
  %71 = getelementptr inbounds double, ptr %21, i64 %70
  %72 = load double, ptr %71, align 8, !tbaa !31
  %73 = getelementptr inbounds double, ptr %10, i64 %70
  store double %72, ptr %73, align 8, !tbaa !31
  %74 = add nuw nsw i64 %66, 2
  %75 = getelementptr inbounds double, ptr %21, i64 %74
  %76 = load double, ptr %75, align 8, !tbaa !31
  %77 = getelementptr inbounds double, ptr %10, i64 %74
  store double %76, ptr %77, align 8, !tbaa !31
  %78 = add nuw nsw i64 %66, 3
  %79 = getelementptr inbounds double, ptr %21, i64 %78
  %80 = load double, ptr %79, align 8, !tbaa !31
  %81 = getelementptr inbounds double, ptr %10, i64 %78
  store double %80, ptr %81, align 8, !tbaa !31
  %82 = add nuw nsw i64 %66, 4
  %83 = icmp eq i64 %82, %17
  br i1 %83, label %84, label %65, !llvm.loop !110

84:                                               ; preds = %62, %65, %45, %14
  %85 = getelementptr inbounds %struct.KernelInfo, ptr %0, i64 0, i32 11
  %86 = load ptr, ptr %85, align 8, !tbaa !12
  %87 = icmp eq ptr %86, null
  br i1 %87, label %94, label %88

88:                                               ; preds = %84
  %89 = tail call ptr @CloneKernelInfo(ptr noundef nonnull %86)
  %90 = getelementptr inbounds %struct.KernelInfo, ptr %2, i64 0, i32 11
  store ptr %89, ptr %90, align 8, !tbaa !12
  %91 = icmp eq ptr %89, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %88, %4
  %93 = tail call ptr @DestroyKernelInfo(ptr noundef nonnull %2)
  br label %94

94:                                               ; preds = %92, %84, %88, %1
  %95 = phi ptr [ null, %1 ], [ %2, %88 ], [ %2, %84 ], [ %93, %92 ]
  ret ptr %95
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare ptr @RelinquishAlignedMemory(ptr noundef) local_unnamed_addr #2

declare ptr @RelinquishMagickMemory(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @MorphologyApply(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef readonly %4, i32 noundef %5, double noundef nofpclass(nan inf) %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca [4096 x i8], align 16
  %10 = alloca [4096 x i8], align 16
  %11 = alloca %struct._ExceptionInfo, align 8
  %12 = alloca [4096 x i8], align 16
  %13 = alloca [4096 x i8], align 16
  %14 = alloca %struct._MagickPixelPacket, align 8
  %15 = alloca %struct._MagickPixelPacket, align 8
  %16 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %16) #19
  %17 = icmp eq i64 %3, 0
  br i1 %17, label %4550, label %18

18:                                               ; preds = %8
  %19 = icmp slt i64 %3, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %18
  %21 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %22 = load i64, ptr %21, align 8, !tbaa !111
  %23 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %24 = load i64, ptr %23, align 8, !tbaa !124
  %25 = tail call i64 @llvm.umax.i64(i64 %22, i64 %24)
  br label %26

26:                                               ; preds = %20, %18
  %27 = phi i64 [ %25, %20 ], [ %3, %18 ]
  %28 = tail call ptr @GetImageArtifact(ptr noundef %0, ptr noundef nonnull @.str.74) #19
  %29 = tail call i32 @IsMagickTrue(ptr noundef %28) #19
  switch i32 %2, label %1216 [
    i32 12, label %30
    i32 8, label %32
    i32 10, label %32
    i32 16, label %32
    i32 9, label %32
    i32 11, label %32
    i32 17, label %32
    i32 15, label %32
    i32 18, label %33
    i32 19, label %34
    i32 20, label %34
    i32 7, label %36
    i32 21, label %36
  ]

30:                                               ; preds = %26
  %31 = tail call i32 @llvm.umax.i32(i32 %5, i32 1)
  br label %1225

32:                                               ; preds = %26, %26, %26, %26, %26, %26, %26
  br label %1216

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %26, %26, %33
  %35 = phi i32 [ %5, %26 ], [ %5, %26 ], [ 33, %33 ]
  br label %1216

36:                                               ; preds = %26, %26
  %37 = tail call ptr @CloneImage(ptr noundef %0, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %7) #19
  %38 = icmp eq ptr %37, null
  br i1 %38, label %4550, label %39

39:                                               ; preds = %36
  %40 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %37, i32 noundef 1) #19
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = getelementptr inbounds %struct._Image, ptr %37, i64 0, i32 58
  tail call void @InheritException(ptr noundef %7, ptr noundef nonnull %43) #19
  %44 = icmp eq ptr %37, %0
  %45 = select i1 %44, ptr null, ptr %0
  br label %4516

46:                                               ; preds = %39
  %47 = getelementptr inbounds %struct.KernelInfo, ptr %4, i64 0, i32 3
  %48 = getelementptr inbounds %struct.KernelInfo, ptr %4, i64 0, i32 4
  %49 = load <2 x i64>, ptr %47, align 8, !tbaa !103
  switch i32 %2, label %55 [
    i32 7, label %50
    i32 21, label %50
  ]

50:                                               ; preds = %46, %46
  %51 = getelementptr inbounds %struct.KernelInfo, ptr %4, i64 0, i32 1
  %52 = xor <2 x i64> %49, <i64 -1, i64 -1>
  %53 = load <2 x i64>, ptr %51, align 8, !tbaa !103
  %54 = add <2 x i64> %53, %52
  br label %55

55:                                               ; preds = %50, %46
  %56 = phi <2 x i64> [ %49, %46 ], [ %54, %50 ]
  %57 = extractelement <2 x i64> %56, i64 0
  %58 = sub i64 0, %57
  %59 = tail call ptr @AcquireVirtualCacheView(ptr noundef nonnull %37, ptr noundef %7) #19
  %60 = tail call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %37, ptr noundef %7) #19
  %61 = getelementptr inbounds %struct._Image, ptr %37, i64 0, i32 7
  %62 = load i64, ptr %61, align 8, !tbaa !111
  %63 = getelementptr inbounds %struct.KernelInfo, ptr %4, i64 0, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !25
  %65 = add i64 %62, -1
  %66 = add i64 %65, %64
  %67 = getelementptr inbounds %struct._Image, ptr %37, i64 0, i32 8
  %68 = load i64, ptr %67, align 8, !tbaa !124
  %69 = icmp sgt i64 %68, 0
  br i1 %69, label %70, label %1193

70:                                               ; preds = %55
  %71 = extractelement <2 x i64> %56, i64 1
  %72 = add i64 %71, 1
  %73 = mul nsw i64 %66, %71
  %74 = add nsw i64 %73, %57
  %75 = getelementptr i8, ptr %37, i64 4
  %76 = getelementptr inbounds %struct._MagickPixelPacket, ptr %14, i64 0, i32 5
  %77 = getelementptr inbounds %struct._MagickPixelPacket, ptr %14, i64 0, i32 7
  %78 = getelementptr inbounds %struct._MagickPixelPacket, ptr %14, i64 0, i32 8
  %79 = getelementptr inbounds %struct._MagickPixelPacket, ptr %14, i64 0, i32 9
  %80 = icmp eq i32 %2, 21
  %81 = icmp eq i32 %2, 7
  %82 = getelementptr inbounds %struct.KernelInfo, ptr %4, i64 0, i32 5
  %83 = getelementptr inbounds %struct.KernelInfo, ptr %4, i64 0, i32 2
  %84 = icmp sgt i64 %71, -1
  %85 = icmp sgt i64 %57, 0
  %86 = and i32 %1, 1
  %87 = icmp eq i32 %86, 0
  %88 = and i32 %1, 2
  %89 = icmp eq i32 %88, 0
  %90 = and i32 %1, 4
  %91 = icmp eq i32 %90, 0
  %92 = and i32 %1, 8
  %93 = icmp eq i32 %92, 0
  %94 = getelementptr inbounds %struct._Image, ptr %37, i64 0, i32 6
  %95 = and i32 %1, 32
  %96 = icmp eq i32 %95, 0
  %97 = getelementptr inbounds %struct._Image, ptr %37, i64 0, i32 47
  %98 = getelementptr inbounds %struct._Image, ptr %37, i64 0, i32 53
  %99 = getelementptr inbounds %struct._Image, ptr %37, i64 0, i32 48
  br label %102

100:                                              ; preds = %628
  %101 = icmp eq i32 %630, 0
  br i1 %101, label %634, label %102, !llvm.loop !125

102:                                              ; preds = %70, %100
  %103 = phi i64 [ 0, %70 ], [ %613, %100 ]
  %104 = phi i64 [ 0, %70 ], [ %631, %100 ]
  %105 = phi i64 [ 0, %70 ], [ %629, %100 ]
  %106 = sub nsw i64 %104, %71
  %107 = call ptr @GetCacheViewVirtualPixels(ptr noundef %59, i64 noundef %58, i64 noundef %106, i64 noundef %66, i64 noundef %72, ptr noundef %7) #25
  %108 = load i64, ptr %61, align 8, !tbaa !111
  %109 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %60, i64 noundef 0, i64 noundef %104, i64 noundef %108, i64 noundef 1, ptr noundef %7) #25
  %110 = icmp eq ptr %107, null
  %111 = icmp eq ptr %109, null
  %112 = select i1 %110, i1 true, i1 %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %102
  %114 = load i64, ptr %67, align 8, !tbaa !124
  br label %634

115:                                              ; preds = %102
  %116 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %59) #19
  %117 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %60) #19
  %118 = load i64, ptr %61, align 8, !tbaa !111
  %119 = icmp sgt i64 %118, 0
  br i1 %119, label %120, label %612

120:                                              ; preds = %115
  %121 = icmp ne ptr %117, null
  %122 = getelementptr inbounds i16, ptr %117, i64 %58
  %123 = icmp eq ptr %117, null
  %124 = icmp eq ptr %116, null
  %125 = getelementptr inbounds i16, ptr %116, i64 %74
  br label %126

126:                                              ; preds = %605, %120
  %127 = phi i64 [ 0, %120 ], [ %609, %605 ]
  %128 = phi ptr [ %109, %120 ], [ %608, %605 ]
  %129 = phi ptr [ %107, %120 ], [ %607, %605 ]
  %130 = phi i64 [ %103, %120 ], [ %606, %605 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14) #19
  call void @GetMagickPixelPacket(ptr noundef nonnull %37, ptr noundef nonnull %14) #19
  %131 = load i32, ptr %75, align 4, !tbaa !126
  %132 = getelementptr inbounds %struct._PixelPacket, ptr %128, i64 0, i32 2
  %133 = getelementptr inbounds %struct._PixelPacket, ptr %128, i64 0, i32 1
  %134 = getelementptr inbounds %struct._PixelPacket, ptr %128, i64 0, i32 3
  %135 = load <4 x i16>, ptr %128, align 2, !tbaa !16
  %136 = uitofp <4 x i16> %135 to <4 x float>
  %137 = shufflevector <4 x float> %136, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  %138 = icmp eq i32 %131, 12
  %139 = and i1 %121, %138
  br i1 %139, label %140, label %143

140:                                              ; preds = %126
  %141 = load i16, ptr %117, align 2, !tbaa !16
  %142 = uitofp i16 %141 to float
  store float %142, ptr %79, align 8, !tbaa !127
  br label %143

143:                                              ; preds = %140, %126
  br i1 %80, label %315, label %144

144:                                              ; preds = %143
  %145 = extractelement <4 x float> %136, i64 3
  %146 = fsub fast float 6.553500e+04, %145
  %147 = insertelement <4 x float> %137, float %146, i64 3
  br i1 %81, label %148, label %505

148:                                              ; preds = %144
  %149 = load ptr, ptr %82, align 8, !tbaa !29
  %150 = load i64, ptr %63, align 8, !tbaa !25
  %151 = load i64, ptr %83, align 8, !tbaa !26
  %152 = mul i64 %151, %150
  %153 = add i64 %152, -1
  %154 = getelementptr inbounds double, ptr %149, i64 %153
  %155 = icmp sgt i64 %150, 0
  %156 = select i1 %84, i1 %155, i1 false
  br i1 %156, label %157, label %265

157:                                              ; preds = %148
  br i1 %138, label %160, label %158

158:                                              ; preds = %157
  %159 = mul i64 %150, -8
  br label %234

160:                                              ; preds = %157
  %161 = load float, ptr %79, align 8, !tbaa !127
  %162 = mul i64 %150, -8
  br label %163

163:                                              ; preds = %225, %160
  %164 = phi float [ %226, %225 ], [ %161, %160 ]
  %165 = phi ptr [ %230, %225 ], [ %116, %160 ]
  %166 = phi ptr [ %229, %225 ], [ %129, %160 ]
  %167 = phi ptr [ %228, %225 ], [ %154, %160 ]
  %168 = phi i64 [ %231, %225 ], [ 0, %160 ]
  %169 = phi <4 x float> [ %227, %225 ], [ %147, %160 ]
  %170 = icmp eq ptr %165, null
  br i1 %170, label %171, label %196

171:                                              ; preds = %163, %171
  %172 = phi float [ %192, %171 ], [ %164, %163 ]
  %173 = phi ptr [ %194, %171 ], [ %167, %163 ]
  %174 = phi i64 [ %193, %171 ], [ 0, %163 ]
  %175 = phi <4 x float> [ %189, %171 ], [ %169, %163 ]
  %176 = load double, ptr %173, align 8, !tbaa !31
  %177 = fpext <4 x float> %175 to <4 x double>
  %178 = getelementptr inbounds %struct._PixelPacket, ptr %166, i64 %174
  %179 = fadd fast double %176, 6.553500e+04
  %180 = load <4 x i16>, ptr %178, align 2, !tbaa !16
  %181 = uitofp <4 x i16> %180 to <4 x double>
  %182 = insertelement <4 x double> poison, double %176, i64 0
  %183 = insertelement <4 x double> %182, double %179, i64 1
  %184 = shufflevector <4 x double> %183, <4 x double> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %185 = fadd fast <4 x double> %184, %181
  %186 = fsub fast <4 x double> %184, %181
  %187 = shufflevector <4 x double> %185, <4 x double> %186, <4 x i32> <i32 2, i32 1, i32 0, i32 7>
  %188 = call fast <4 x double> @llvm.minnum.v4f64(<4 x double> %177, <4 x double> %187)
  %189 = fptrunc <4 x double> %188 to <4 x float>
  %190 = fpext float %172 to double
  %191 = call fast double @llvm.minnum.f64(double %190, double %176)
  %192 = fptrunc double %191 to float
  %193 = add nuw nsw i64 %174, 1
  %194 = getelementptr inbounds double, ptr %173, i64 -1
  %195 = icmp eq i64 %193, %150
  br i1 %195, label %225, label %171, !llvm.loop !130

196:                                              ; preds = %163, %196
  %197 = phi float [ %221, %196 ], [ %164, %163 ]
  %198 = phi ptr [ %223, %196 ], [ %167, %163 ]
  %199 = phi i64 [ %222, %196 ], [ 0, %163 ]
  %200 = phi <4 x float> [ %214, %196 ], [ %169, %163 ]
  %201 = load double, ptr %198, align 8, !tbaa !31
  %202 = fpext <4 x float> %200 to <4 x double>
  %203 = getelementptr inbounds %struct._PixelPacket, ptr %166, i64 %199
  %204 = fadd fast double %201, 6.553500e+04
  %205 = load <4 x i16>, ptr %203, align 2, !tbaa !16
  %206 = uitofp <4 x i16> %205 to <4 x double>
  %207 = insertelement <4 x double> poison, double %201, i64 0
  %208 = insertelement <4 x double> %207, double %204, i64 1
  %209 = shufflevector <4 x double> %208, <4 x double> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %210 = fadd fast <4 x double> %209, %206
  %211 = fsub fast <4 x double> %209, %206
  %212 = shufflevector <4 x double> %210, <4 x double> %211, <4 x i32> <i32 2, i32 1, i32 0, i32 7>
  %213 = call fast <4 x double> @llvm.minnum.v4f64(<4 x double> %202, <4 x double> %212)
  %214 = fptrunc <4 x double> %213 to <4 x float>
  %215 = fpext float %197 to double
  %216 = getelementptr inbounds i16, ptr %165, i64 %199
  %217 = load i16, ptr %216, align 2, !tbaa !16
  %218 = uitofp i16 %217 to double
  %219 = fadd fast double %201, %218
  %220 = call fast double @llvm.minnum.f64(double %215, double %219)
  %221 = fptrunc double %220 to float
  %222 = add nuw nsw i64 %199, 1
  %223 = getelementptr inbounds double, ptr %198, i64 -1
  %224 = icmp eq i64 %222, %150
  br i1 %224, label %225, label %196, !llvm.loop !130

225:                                              ; preds = %196, %171
  %226 = phi float [ %192, %171 ], [ %221, %196 ]
  %227 = phi <4 x float> [ %189, %171 ], [ %214, %196 ]
  %228 = getelementptr i8, ptr %167, i64 %162
  %229 = getelementptr inbounds %struct._PixelPacket, ptr %166, i64 %66
  %230 = getelementptr inbounds i16, ptr %165, i64 %66
  %231 = add nuw i64 %168, 1
  %232 = icmp eq i64 %168, %71
  br i1 %232, label %233, label %163, !llvm.loop !131

233:                                              ; preds = %225
  store float %226, ptr %79, align 8, !tbaa !127
  br label %265

234:                                              ; preds = %260, %158
  %235 = phi ptr [ %262, %260 ], [ %129, %158 ]
  %236 = phi ptr [ %261, %260 ], [ %154, %158 ]
  %237 = phi i64 [ %263, %260 ], [ 0, %158 ]
  %238 = phi <4 x float> [ %256, %260 ], [ %147, %158 ]
  br label %239

239:                                              ; preds = %239, %234
  %240 = phi ptr [ %236, %234 ], [ %258, %239 ]
  %241 = phi i64 [ 0, %234 ], [ %257, %239 ]
  %242 = phi <4 x float> [ %238, %234 ], [ %256, %239 ]
  %243 = load double, ptr %240, align 8, !tbaa !31
  %244 = fpext <4 x float> %242 to <4 x double>
  %245 = getelementptr inbounds %struct._PixelPacket, ptr %235, i64 %241
  %246 = fadd fast double %243, 6.553500e+04
  %247 = load <4 x i16>, ptr %245, align 2, !tbaa !16
  %248 = uitofp <4 x i16> %247 to <4 x double>
  %249 = insertelement <4 x double> poison, double %243, i64 0
  %250 = insertelement <4 x double> %249, double %246, i64 1
  %251 = shufflevector <4 x double> %250, <4 x double> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %252 = fadd fast <4 x double> %251, %248
  %253 = fsub fast <4 x double> %251, %248
  %254 = shufflevector <4 x double> %252, <4 x double> %253, <4 x i32> <i32 2, i32 1, i32 0, i32 7>
  %255 = call fast <4 x double> @llvm.minnum.v4f64(<4 x double> %244, <4 x double> %254)
  %256 = fptrunc <4 x double> %255 to <4 x float>
  %257 = add nuw nsw i64 %241, 1
  %258 = getelementptr inbounds double, ptr %240, i64 -1
  %259 = icmp eq i64 %257, %150
  br i1 %259, label %260, label %239, !llvm.loop !130

260:                                              ; preds = %239
  %261 = getelementptr i8, ptr %236, i64 %159
  %262 = getelementptr inbounds %struct._PixelPacket, ptr %235, i64 %66
  %263 = add nuw i64 %237, 1
  %264 = icmp eq i64 %237, %71
  br i1 %264, label %265, label %234, !llvm.loop !131

265:                                              ; preds = %260, %233, %148
  %266 = phi <4 x float> [ %147, %148 ], [ %227, %233 ], [ %256, %260 ]
  %267 = getelementptr inbounds %struct._PixelPacket, ptr %128, i64 %58
  br i1 %85, label %268, label %451

268:                                              ; preds = %265
  %269 = load i64, ptr %48, align 8, !tbaa !28
  %270 = add nsw i64 %269, 1
  %271 = mul i64 %270, %150
  %272 = add i64 %271, -1
  %273 = getelementptr inbounds double, ptr %149, i64 %272
  %274 = load float, ptr %79, align 8, !tbaa !127
  br label %275

275:                                              ; preds = %309, %268
  %276 = phi float [ %274, %268 ], [ %310, %309 ]
  %277 = phi ptr [ %273, %268 ], [ %313, %309 ]
  %278 = phi i64 [ 0, %268 ], [ %312, %309 ]
  %279 = phi <4 x float> [ %266, %268 ], [ %311, %309 ]
  %280 = add nuw nsw i64 %278, %127
  %281 = icmp slt i64 %280, %57
  br i1 %281, label %309, label %282

282:                                              ; preds = %275
  %283 = load double, ptr %277, align 8, !tbaa !31
  %284 = fpext <4 x float> %279 to <4 x double>
  %285 = getelementptr inbounds %struct._PixelPacket, ptr %267, i64 %278
  %286 = fadd fast double %283, 6.553500e+04
  %287 = load <4 x i16>, ptr %285, align 2, !tbaa !16
  %288 = uitofp <4 x i16> %287 to <4 x double>
  %289 = insertelement <4 x double> poison, double %283, i64 0
  %290 = insertelement <4 x double> %289, double %286, i64 1
  %291 = shufflevector <4 x double> %290, <4 x double> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %292 = fadd fast <4 x double> %291, %288
  %293 = fsub fast <4 x double> %291, %288
  %294 = shufflevector <4 x double> %292, <4 x double> %293, <4 x i32> <i32 2, i32 1, i32 0, i32 7>
  %295 = call fast <4 x double> @llvm.minnum.v4f64(<4 x double> %284, <4 x double> %294)
  %296 = fptrunc <4 x double> %295 to <4 x float>
  store <4 x float> %296, ptr %76, align 8, !tbaa !132
  br i1 %138, label %297, label %309

297:                                              ; preds = %282
  %298 = fpext float %276 to double
  br i1 %123, label %303, label %299

299:                                              ; preds = %297
  %300 = getelementptr inbounds i16, ptr %122, i64 %278
  %301 = load i16, ptr %300, align 2, !tbaa !16
  %302 = zext i16 %301 to i32
  br label %303

303:                                              ; preds = %299, %297
  %304 = phi i32 [ %302, %299 ], [ 0, %297 ]
  %305 = sitofp i32 %304 to double
  %306 = fadd fast double %283, %305
  %307 = call fast double @llvm.minnum.f64(double %298, double %306)
  %308 = fptrunc double %307 to float
  store float %308, ptr %79, align 8, !tbaa !127
  br label %309

309:                                              ; preds = %303, %282, %275
  %310 = phi float [ %276, %282 ], [ %308, %303 ], [ %276, %275 ]
  %311 = phi <4 x float> [ %296, %282 ], [ %296, %303 ], [ %279, %275 ]
  %312 = add nuw nsw i64 %278, 1
  %313 = getelementptr inbounds double, ptr %277, i64 -1
  %314 = icmp eq i64 %312, %57
  br i1 %314, label %451, label %275, !llvm.loop !133

315:                                              ; preds = %143
  %316 = load ptr, ptr %82, align 8, !tbaa !29
  %317 = load i64, ptr %63, align 8, !tbaa !25
  %318 = icmp sgt i64 %317, 0
  %319 = select i1 %84, i1 %318, i1 false
  br i1 %319, label %320, label %405

320:                                              ; preds = %315
  %321 = load i64, ptr %83, align 8, !tbaa !26
  %322 = mul i64 %321, %317
  %323 = add i64 %322, -1
  %324 = getelementptr inbounds double, ptr %316, i64 %323
  br label %325

325:                                              ; preds = %365, %320
  %326 = phi ptr [ %369, %365 ], [ %116, %320 ]
  %327 = phi ptr [ %368, %365 ], [ %129, %320 ]
  %328 = phi ptr [ %366, %365 ], [ %324, %320 ]
  %329 = phi i64 [ %370, %365 ], [ 0, %320 ]
  %330 = phi <4 x float> [ %367, %365 ], [ %137, %320 ]
  %331 = icmp ne ptr %326, null
  %332 = and i1 %138, %331
  %333 = freeze i1 %332
  %334 = extractelement <4 x float> %330, i64 3
  br i1 %333, label %372, label %335

335:                                              ; preds = %325, %359
  %336 = phi ptr [ %363, %359 ], [ %328, %325 ]
  %337 = phi i64 [ %362, %359 ], [ 0, %325 ]
  %338 = phi float [ %360, %359 ], [ %334, %325 ]
  %339 = phi <4 x float> [ %361, %359 ], [ %330, %325 ]
  %340 = load double, ptr %336, align 8, !tbaa !31
  %341 = fpext float %338 to double
  %342 = getelementptr inbounds %struct._PixelPacket, ptr %327, i64 %337, i32 3
  %343 = load i16, ptr %342, align 2, !tbaa !134
  %344 = uitofp i16 %343 to double
  %345 = fadd fast double %340, %344
  %346 = fcmp fast olt double %345, %341
  br i1 %346, label %347, label %359

347:                                              ; preds = %335
  %348 = getelementptr inbounds %struct._PixelPacket, ptr %327, i64 %337
  %349 = getelementptr inbounds %struct._PixelPacket, ptr %327, i64 %337, i32 1
  %350 = load <2 x i16>, ptr %349, align 2, !tbaa !16
  %351 = uitofp <2 x i16> %350 to <2 x float>
  %352 = shufflevector <2 x float> %351, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %352, ptr %76, align 8, !tbaa !132
  %353 = load i16, ptr %348, align 2, !tbaa !135
  %354 = uitofp i16 %353 to float
  %355 = fptrunc double %345 to float
  store float %355, ptr %78, align 4, !tbaa !136
  %356 = shufflevector <2 x float> %351, <2 x float> poison, <4 x i32> <i32 1, i32 0, i32 poison, i32 poison>
  %357 = insertelement <4 x float> %356, float %354, i64 2
  %358 = insertelement <4 x float> %357, float %355, i64 3
  br label %359

359:                                              ; preds = %347, %335
  %360 = phi float [ %338, %335 ], [ %355, %347 ]
  %361 = phi <4 x float> [ %339, %335 ], [ %358, %347 ]
  %362 = add nuw nsw i64 %337, 1
  %363 = getelementptr inbounds double, ptr %336, i64 -1
  %364 = icmp eq i64 %362, %317
  br i1 %364, label %365, label %335, !llvm.loop !137

365:                                              ; preds = %359, %399
  %366 = phi ptr [ %403, %399 ], [ %363, %359 ]
  %367 = phi <4 x float> [ %401, %399 ], [ %361, %359 ]
  %368 = getelementptr inbounds %struct._PixelPacket, ptr %327, i64 %66
  %369 = getelementptr inbounds i16, ptr %326, i64 %66
  %370 = add nuw i64 %329, 1
  %371 = icmp eq i64 %329, %71
  br i1 %371, label %405, label %325, !llvm.loop !138

372:                                              ; preds = %325, %399
  %373 = phi ptr [ %403, %399 ], [ %328, %325 ]
  %374 = phi i64 [ %402, %399 ], [ 0, %325 ]
  %375 = phi float [ %400, %399 ], [ %334, %325 ]
  %376 = phi <4 x float> [ %401, %399 ], [ %330, %325 ]
  %377 = load double, ptr %373, align 8, !tbaa !31
  %378 = fpext float %375 to double
  %379 = getelementptr inbounds %struct._PixelPacket, ptr %327, i64 %374, i32 3
  %380 = load i16, ptr %379, align 2, !tbaa !134
  %381 = uitofp i16 %380 to double
  %382 = fadd fast double %377, %381
  %383 = fcmp fast olt double %382, %378
  br i1 %383, label %384, label %399

384:                                              ; preds = %372
  %385 = getelementptr inbounds %struct._PixelPacket, ptr %327, i64 %374
  %386 = getelementptr inbounds %struct._PixelPacket, ptr %327, i64 %374, i32 1
  %387 = load <2 x i16>, ptr %386, align 2, !tbaa !16
  %388 = uitofp <2 x i16> %387 to <2 x float>
  %389 = shufflevector <2 x float> %388, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %389, ptr %76, align 8, !tbaa !132
  %390 = load i16, ptr %385, align 2, !tbaa !135
  %391 = uitofp i16 %390 to float
  store float %391, ptr %77, align 8, !tbaa !139
  %392 = getelementptr inbounds i16, ptr %326, i64 %374
  %393 = load i16, ptr %392, align 2, !tbaa !16
  %394 = uitofp i16 %393 to float
  store float %394, ptr %79, align 8, !tbaa !127
  %395 = fptrunc double %382 to float
  store float %395, ptr %78, align 4, !tbaa !136
  %396 = shufflevector <2 x float> %388, <2 x float> poison, <4 x i32> <i32 1, i32 0, i32 poison, i32 poison>
  %397 = insertelement <4 x float> %396, float %391, i64 2
  %398 = insertelement <4 x float> %397, float %395, i64 3
  br label %399

399:                                              ; preds = %384, %372
  %400 = phi float [ %375, %372 ], [ %395, %384 ]
  %401 = phi <4 x float> [ %376, %372 ], [ %398, %384 ]
  %402 = add nuw nsw i64 %374, 1
  %403 = getelementptr inbounds double, ptr %373, i64 -1
  %404 = icmp eq i64 %402, %317
  br i1 %404, label %365, label %372, !llvm.loop !137

405:                                              ; preds = %365, %315
  %406 = phi <4 x float> [ %137, %315 ], [ %367, %365 ]
  %407 = getelementptr inbounds %struct._PixelPacket, ptr %128, i64 %58
  br i1 %85, label %408, label %451

408:                                              ; preds = %405
  %409 = load i64, ptr %48, align 8, !tbaa !28
  %410 = add nsw i64 %409, 1
  %411 = mul i64 %410, %317
  %412 = add i64 %411, -1
  %413 = getelementptr inbounds double, ptr %316, i64 %412
  br label %414

414:                                              ; preds = %446, %408
  %415 = phi ptr [ %413, %408 ], [ %449, %446 ]
  %416 = phi i64 [ 0, %408 ], [ %448, %446 ]
  %417 = phi <4 x float> [ %406, %408 ], [ %447, %446 ]
  %418 = add nuw nsw i64 %416, %127
  %419 = icmp slt i64 %418, %57
  br i1 %419, label %446, label %420

420:                                              ; preds = %414
  %421 = load double, ptr %415, align 8, !tbaa !31
  %422 = extractelement <4 x float> %417, i64 3
  %423 = fpext float %422 to double
  %424 = getelementptr inbounds %struct._PixelPacket, ptr %407, i64 %416, i32 3
  %425 = load i16, ptr %424, align 2, !tbaa !134
  %426 = uitofp i16 %425 to double
  %427 = fadd fast double %421, %426
  %428 = fcmp fast olt double %427, %423
  br i1 %428, label %429, label %446

429:                                              ; preds = %420
  %430 = getelementptr inbounds %struct._PixelPacket, ptr %407, i64 %416
  %431 = getelementptr inbounds %struct._PixelPacket, ptr %407, i64 %416, i32 1
  %432 = load <2 x i16>, ptr %431, align 2, !tbaa !16
  %433 = uitofp <2 x i16> %432 to <2 x float>
  %434 = shufflevector <2 x float> %433, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %434, ptr %76, align 8, !tbaa !132
  %435 = load i16, ptr %430, align 2, !tbaa !135
  %436 = uitofp i16 %435 to float
  store float %436, ptr %77, align 8, !tbaa !139
  br i1 %139, label %437, label %441

437:                                              ; preds = %429
  %438 = getelementptr inbounds i16, ptr %122, i64 %416
  %439 = load i16, ptr %438, align 2, !tbaa !16
  %440 = uitofp i16 %439 to float
  store float %440, ptr %79, align 8, !tbaa !127
  br label %441

441:                                              ; preds = %437, %429
  %442 = fptrunc double %427 to float
  store float %442, ptr %78, align 4, !tbaa !136
  %443 = shufflevector <2 x float> %433, <2 x float> poison, <4 x i32> <i32 1, i32 0, i32 poison, i32 poison>
  %444 = insertelement <4 x float> %443, float %436, i64 2
  %445 = insertelement <4 x float> %444, float %442, i64 3
  br label %446

446:                                              ; preds = %441, %420, %414
  %447 = phi <4 x float> [ %417, %420 ], [ %445, %441 ], [ %417, %414 ]
  %448 = add nuw nsw i64 %416, 1
  %449 = getelementptr inbounds double, ptr %415, i64 -1
  %450 = icmp eq i64 %448, %57
  br i1 %450, label %451, label %414, !llvm.loop !140

451:                                              ; preds = %309, %446, %405, %265
  %452 = phi <4 x float> [ %266, %265 ], [ %406, %405 ], [ %447, %446 ], [ %311, %309 ]
  br i1 %80, label %453, label %505

453:                                              ; preds = %451
  %454 = extractelement <4 x float> %452, i64 0
  %455 = fcmp fast ugt float %454, 0.000000e+00
  br i1 %455, label %456, label %461

456:                                              ; preds = %453
  %457 = fcmp fast ult float %454, 6.553500e+04
  br i1 %457, label %458, label %461

458:                                              ; preds = %456
  %459 = fadd fast float %454, 5.000000e-01
  %460 = fptoui float %459 to i16
  br label %461

461:                                              ; preds = %458, %456, %453
  %462 = phi i16 [ %460, %458 ], [ 0, %453 ], [ -1, %456 ]
  store i16 %462, ptr %132, align 2, !tbaa !141
  %463 = extractelement <4 x float> %452, i64 1
  %464 = fcmp fast ugt float %463, 0.000000e+00
  br i1 %464, label %465, label %470

465:                                              ; preds = %461
  %466 = fcmp fast ult float %463, 6.553500e+04
  br i1 %466, label %467, label %470

467:                                              ; preds = %465
  %468 = fadd fast float %463, 5.000000e-01
  %469 = fptoui float %468 to i16
  br label %470

470:                                              ; preds = %467, %465, %461
  %471 = phi i16 [ %469, %467 ], [ 0, %461 ], [ -1, %465 ]
  store i16 %471, ptr %133, align 2, !tbaa !142
  %472 = extractelement <4 x float> %452, i64 2
  %473 = fcmp fast ugt float %472, 0.000000e+00
  br i1 %473, label %474, label %479

474:                                              ; preds = %470
  %475 = fcmp fast ult float %472, 6.553500e+04
  br i1 %475, label %476, label %479

476:                                              ; preds = %474
  %477 = fadd fast float %472, 5.000000e-01
  %478 = fptoui float %477 to i16
  br label %479

479:                                              ; preds = %476, %474, %470
  %480 = phi i16 [ %478, %476 ], [ 0, %470 ], [ -1, %474 ]
  store i16 %480, ptr %128, align 2, !tbaa !135
  %481 = extractelement <4 x float> %452, i64 3
  %482 = fcmp fast ugt float %481, 0.000000e+00
  br i1 %482, label %483, label %488

483:                                              ; preds = %479
  %484 = fcmp fast ult float %481, 6.553500e+04
  br i1 %484, label %485, label %488

485:                                              ; preds = %483
  %486 = fadd fast float %481, 5.000000e-01
  %487 = fptoui float %486 to i16
  br label %488

488:                                              ; preds = %485, %483, %479
  %489 = phi i16 [ %487, %485 ], [ 0, %479 ], [ -1, %483 ]
  store i16 %489, ptr %134, align 2, !tbaa !134
  br i1 %138, label %494, label %490

490:                                              ; preds = %488
  %491 = load i32, ptr %37, align 8, !tbaa !143
  %492 = icmp eq i32 %491, 2
  %493 = and i1 %121, %492
  br i1 %493, label %495, label %569

494:                                              ; preds = %488
  br i1 %123, label %569, label %495

495:                                              ; preds = %494, %490
  %496 = load float, ptr %79, align 8, !tbaa !127
  %497 = fcmp fast ugt float %496, 0.000000e+00
  br i1 %497, label %498, label %503

498:                                              ; preds = %495
  %499 = fcmp fast ult float %496, 6.553500e+04
  br i1 %499, label %500, label %503

500:                                              ; preds = %498
  %501 = fadd fast float %496, 5.000000e-01
  %502 = fptoui float %501 to i16
  br label %503

503:                                              ; preds = %500, %498, %495
  %504 = phi i16 [ %502, %500 ], [ 0, %495 ], [ -1, %498 ]
  store i16 %504, ptr %117, align 2, !tbaa !16
  br label %569

505:                                              ; preds = %451, %144
  %506 = phi <4 x float> [ %147, %144 ], [ %452, %451 ]
  br i1 %87, label %517, label %507

507:                                              ; preds = %505
  %508 = extractelement <4 x float> %506, i64 0
  %509 = fcmp fast ugt float %508, 0.000000e+00
  br i1 %509, label %510, label %515

510:                                              ; preds = %507
  %511 = fcmp fast ult float %508, 6.553500e+04
  br i1 %511, label %512, label %515

512:                                              ; preds = %510
  %513 = fadd fast float %508, 5.000000e-01
  %514 = fptoui float %513 to i16
  br label %515

515:                                              ; preds = %512, %510, %507
  %516 = phi i16 [ %514, %512 ], [ 0, %507 ], [ -1, %510 ]
  store i16 %516, ptr %132, align 2, !tbaa !141
  br label %517

517:                                              ; preds = %515, %505
  br i1 %89, label %528, label %518

518:                                              ; preds = %517
  %519 = extractelement <4 x float> %506, i64 1
  %520 = fcmp fast ugt float %519, 0.000000e+00
  br i1 %520, label %521, label %526

521:                                              ; preds = %518
  %522 = fcmp fast ult float %519, 6.553500e+04
  br i1 %522, label %523, label %526

523:                                              ; preds = %521
  %524 = fadd fast float %519, 5.000000e-01
  %525 = fptoui float %524 to i16
  br label %526

526:                                              ; preds = %523, %521, %518
  %527 = phi i16 [ %525, %523 ], [ 0, %518 ], [ -1, %521 ]
  store i16 %527, ptr %133, align 2, !tbaa !142
  br label %528

528:                                              ; preds = %526, %517
  br i1 %91, label %539, label %529

529:                                              ; preds = %528
  %530 = extractelement <4 x float> %506, i64 2
  %531 = fcmp fast ugt float %530, 0.000000e+00
  br i1 %531, label %532, label %537

532:                                              ; preds = %529
  %533 = fcmp fast ult float %530, 6.553500e+04
  br i1 %533, label %534, label %537

534:                                              ; preds = %532
  %535 = fadd fast float %530, 5.000000e-01
  %536 = fptoui float %535 to i16
  br label %537

537:                                              ; preds = %534, %532, %529
  %538 = phi i16 [ %536, %534 ], [ 0, %529 ], [ -1, %532 ]
  store i16 %538, ptr %128, align 2, !tbaa !135
  br label %539

539:                                              ; preds = %537, %528
  br i1 %93, label %554, label %540

540:                                              ; preds = %539
  %541 = load i32, ptr %94, align 8, !tbaa !144
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %554, label %543

543:                                              ; preds = %540
  %544 = extractelement <4 x float> %506, i64 3
  %545 = fcmp fast ugt float %544, 0.000000e+00
  br i1 %545, label %546, label %551

546:                                              ; preds = %543
  %547 = fcmp fast ult float %544, 6.553500e+04
  br i1 %547, label %548, label %551

548:                                              ; preds = %546
  %549 = fadd fast float %544, 5.000000e-01
  %550 = fptoui float %549 to i16
  br label %551

551:                                              ; preds = %548, %546, %543
  %552 = phi i16 [ %550, %548 ], [ 0, %543 ], [ -1, %546 ]
  %553 = xor i16 %552, -1
  store i16 %553, ptr %134, align 2, !tbaa !134
  br label %554

554:                                              ; preds = %551, %540, %539
  %555 = icmp ne i32 %131, 12
  %556 = or i1 %96, %555
  %557 = select i1 %556, i1 true, i1 %123
  br i1 %557, label %569, label %558

558:                                              ; preds = %554
  %559 = getelementptr inbounds i16, ptr %117, i64 %127
  %560 = load float, ptr %79, align 8, !tbaa !127
  %561 = fcmp fast ugt float %560, 0.000000e+00
  br i1 %561, label %562, label %567

562:                                              ; preds = %558
  %563 = fcmp fast ult float %560, 6.553500e+04
  br i1 %563, label %564, label %567

564:                                              ; preds = %562
  %565 = fadd fast float %560, 5.000000e-01
  %566 = fptoui float %565 to i16
  br label %567

567:                                              ; preds = %564, %562, %558
  %568 = phi i16 [ %566, %564 ], [ 0, %558 ], [ -1, %562 ]
  store i16 %568, ptr %559, align 2, !tbaa !16
  br label %569

569:                                              ; preds = %567, %554, %503, %494, %490
  %570 = getelementptr inbounds %struct._PixelPacket, ptr %129, i64 %74
  %571 = getelementptr inbounds %struct._PixelPacket, ptr %129, i64 %74, i32 2
  %572 = load i16, ptr %571, align 2, !tbaa !141
  %573 = load i16, ptr %132, align 2, !tbaa !141
  %574 = icmp eq i16 %572, %573
  br i1 %574, label %575, label %603

575:                                              ; preds = %569
  %576 = getelementptr inbounds %struct._PixelPacket, ptr %129, i64 %74, i32 1
  %577 = load i16, ptr %576, align 2, !tbaa !142
  %578 = load i16, ptr %133, align 2, !tbaa !142
  %579 = icmp eq i16 %577, %578
  br i1 %579, label %580, label %603

580:                                              ; preds = %575
  %581 = load i16, ptr %570, align 2, !tbaa !135
  %582 = load i16, ptr %128, align 2, !tbaa !135
  %583 = icmp eq i16 %581, %582
  br i1 %583, label %584, label %603

584:                                              ; preds = %580
  %585 = getelementptr inbounds %struct._PixelPacket, ptr %129, i64 %74, i32 3
  %586 = load i16, ptr %585, align 2, !tbaa !134
  %587 = load i16, ptr %134, align 2, !tbaa !134
  %588 = icmp eq i16 %586, %587
  br i1 %588, label %589, label %603

589:                                              ; preds = %584
  br i1 %138, label %590, label %605

590:                                              ; preds = %589
  br i1 %124, label %594, label %591

591:                                              ; preds = %590
  %592 = load i16, ptr %125, align 2, !tbaa !16
  %593 = zext i16 %592 to i32
  br label %594

594:                                              ; preds = %591, %590
  %595 = phi i32 [ %593, %591 ], [ 0, %590 ]
  br i1 %123, label %600, label %596

596:                                              ; preds = %594
  %597 = getelementptr inbounds i16, ptr %117, i64 %127
  %598 = load i16, ptr %597, align 2, !tbaa !16
  %599 = zext i16 %598 to i32
  br label %600

600:                                              ; preds = %596, %594
  %601 = phi i32 [ %599, %596 ], [ 0, %594 ]
  %602 = icmp eq i32 %595, %601
  br i1 %602, label %605, label %603

603:                                              ; preds = %600, %584, %580, %575, %569
  %604 = add i64 %130, 1
  br label %605

605:                                              ; preds = %603, %600, %589
  %606 = phi i64 [ %604, %603 ], [ %130, %600 ], [ %130, %589 ]
  %607 = getelementptr inbounds %struct._PixelPacket, ptr %129, i64 1
  %608 = getelementptr inbounds %struct._PixelPacket, ptr %128, i64 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #19
  %609 = add nuw nsw i64 %127, 1
  %610 = load i64, ptr %61, align 8, !tbaa !111
  %611 = icmp slt i64 %609, %610
  br i1 %611, label %126, label %612, !llvm.loop !145

612:                                              ; preds = %605, %115
  %613 = phi i64 [ %103, %115 ], [ %606, %605 ]
  %614 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %60, ptr noundef %7) #25
  %615 = icmp ne i32 %614, 0
  %616 = zext i1 %615 to i32
  %617 = load ptr, ptr %97, align 8, !tbaa !146
  %618 = icmp eq ptr %617, null
  br i1 %618, label %628, label %619

619:                                              ; preds = %612
  %620 = add nsw i64 %105, 1
  %621 = load i64, ptr %67, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %13) #19
  %622 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %13, i64 noundef 4096, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.110, ptr noundef nonnull %98) #19
  %623 = load ptr, ptr %97, align 8, !tbaa !146
  %624 = load ptr, ptr %99, align 8, !tbaa !147
  %625 = call i32 %623(ptr noundef nonnull %13, i64 noundef %105, i64 noundef %621, ptr noundef %624) #19
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %13) #19
  %626 = icmp eq i32 %625, 0
  %627 = select i1 %626, i32 0, i32 %616
  br label %628

628:                                              ; preds = %619, %612
  %629 = phi i64 [ %620, %619 ], [ %105, %612 ]
  %630 = phi i32 [ %627, %619 ], [ %616, %612 ]
  %631 = add nuw nsw i64 %104, 1
  %632 = load i64, ptr %67, align 8, !tbaa !124
  %633 = icmp slt i64 %631, %632
  br i1 %633, label %100, label %634, !llvm.loop !125

634:                                              ; preds = %628, %100, %113
  %635 = phi i64 [ %114, %113 ], [ %632, %100 ], [ %632, %628 ]
  %636 = phi i64 [ %103, %113 ], [ %613, %100 ], [ %613, %628 ]
  %637 = phi i64 [ %105, %113 ], [ %629, %100 ], [ %629, %628 ]
  %638 = phi i32 [ 0, %113 ], [ %630, %628 ], [ 0, %100 ]
  %639 = icmp sgt i64 %635, 0
  br i1 %639, label %640, label %1193

640:                                              ; preds = %634
  %641 = getelementptr inbounds %struct._MagickPixelPacket, ptr %15, i64 0, i32 5
  %642 = getelementptr inbounds %struct._MagickPixelPacket, ptr %15, i64 0, i32 7
  %643 = getelementptr inbounds %struct._MagickPixelPacket, ptr %15, i64 0, i32 8
  %644 = getelementptr inbounds %struct._MagickPixelPacket, ptr %15, i64 0, i32 9
  %645 = add nsw i64 %57, 1
  br label %646

646:                                              ; preds = %1189, %640
  %647 = phi i64 [ %635, %640 ], [ %651, %1189 ]
  %648 = phi i32 [ %638, %640 ], [ %1191, %1189 ]
  %649 = phi i64 [ %637, %640 ], [ %1190, %1189 ]
  %650 = phi i64 [ %636, %640 ], [ %1174, %1189 ]
  %651 = add nsw i64 %647, -1
  %652 = icmp eq i32 %648, 0
  br i1 %652, label %1193, label %653

653:                                              ; preds = %646
  %654 = load i64, ptr %48, align 8, !tbaa !28
  %655 = add i64 %654, 1
  %656 = call ptr @GetCacheViewVirtualPixels(ptr noundef %59, i64 noundef %58, i64 noundef %651, i64 noundef %66, i64 noundef %655, ptr noundef %7) #25
  %657 = load i64, ptr %61, align 8, !tbaa !111
  %658 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %60, i64 noundef 0, i64 noundef %651, i64 noundef %657, i64 noundef 1, ptr noundef %7) #25
  %659 = icmp eq ptr %656, null
  %660 = icmp eq ptr %658, null
  %661 = select i1 %659, i1 true, i1 %660
  br i1 %661, label %1193, label %662

662:                                              ; preds = %653
  %663 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %59) #19
  %664 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %60) #19
  %665 = load i64, ptr %61, align 8, !tbaa !111
  %666 = add i64 %665, -1
  %667 = icmp sgt i64 %666, -1
  br i1 %667, label %668, label %1173

668:                                              ; preds = %662
  %669 = getelementptr inbounds %struct._PixelPacket, ptr %658, i64 %666
  %670 = getelementptr inbounds %struct._PixelPacket, ptr %656, i64 %666
  %671 = icmp ne ptr %664, null
  %672 = getelementptr inbounds i16, ptr %664, i64 %58
  %673 = icmp eq ptr %664, null
  %674 = icmp eq ptr %663, null
  %675 = getelementptr inbounds i16, ptr %663, i64 %57
  br label %676

676:                                              ; preds = %1167, %668
  %677 = phi i64 [ %666, %668 ], [ %1171, %1167 ]
  %678 = phi ptr [ %669, %668 ], [ %1170, %1167 ]
  %679 = phi ptr [ %670, %668 ], [ %1169, %1167 ]
  %680 = phi i64 [ %650, %668 ], [ %1168, %1167 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %15) #19
  call void @GetMagickPixelPacket(ptr noundef %37, ptr noundef nonnull %15) #19
  %681 = load i32, ptr %75, align 4, !tbaa !126
  %682 = getelementptr inbounds %struct._PixelPacket, ptr %678, i64 0, i32 2
  %683 = getelementptr inbounds %struct._PixelPacket, ptr %678, i64 0, i32 1
  %684 = getelementptr inbounds %struct._PixelPacket, ptr %678, i64 0, i32 3
  %685 = load <4 x i16>, ptr %678, align 2, !tbaa !16
  %686 = uitofp <4 x i16> %685 to <4 x float>
  %687 = shufflevector <4 x float> %686, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  %688 = icmp eq i32 %681, 12
  %689 = and i1 %671, %688
  br i1 %689, label %690, label %693

690:                                              ; preds = %676
  %691 = load i16, ptr %664, align 2, !tbaa !16
  %692 = uitofp i16 %691 to float
  store float %692, ptr %644, align 8, !tbaa !127
  br label %693

693:                                              ; preds = %690, %676
  br i1 %80, label %871, label %694

694:                                              ; preds = %693
  %695 = extractelement <4 x float> %686, i64 3
  %696 = fsub fast float 6.553500e+04, %695
  %697 = insertelement <4 x float> %687, float %696, i64 3
  br i1 %81, label %698, label %1067

698:                                              ; preds = %694
  %699 = load ptr, ptr %82, align 8, !tbaa !29
  %700 = load i64, ptr %63, align 8, !tbaa !25
  %701 = load i64, ptr %48, align 8, !tbaa !28
  %702 = add nsw i64 %701, 1
  %703 = mul i64 %702, %700
  %704 = add i64 %703, -1
  %705 = getelementptr inbounds double, ptr %699, i64 %704
  %706 = load i64, ptr %83, align 8, !tbaa !26
  %707 = icmp slt i64 %71, %706
  %708 = icmp sgt i64 %700, 0
  %709 = select i1 %707, i1 %708, i1 false
  br i1 %709, label %710, label %818

710:                                              ; preds = %698
  br i1 %688, label %713, label %711

711:                                              ; preds = %710
  %712 = mul i64 %700, -8
  br label %787

713:                                              ; preds = %710
  %714 = load float, ptr %644, align 8, !tbaa !127
  %715 = mul i64 %700, -8
  br label %716

716:                                              ; preds = %778, %713
  %717 = phi float [ %779, %778 ], [ %714, %713 ]
  %718 = phi ptr [ %783, %778 ], [ %663, %713 ]
  %719 = phi ptr [ %782, %778 ], [ %679, %713 ]
  %720 = phi ptr [ %781, %778 ], [ %705, %713 ]
  %721 = phi i64 [ %784, %778 ], [ %71, %713 ]
  %722 = phi <4 x float> [ %780, %778 ], [ %697, %713 ]
  %723 = icmp eq ptr %718, null
  br i1 %723, label %724, label %749

724:                                              ; preds = %716, %724
  %725 = phi float [ %745, %724 ], [ %717, %716 ]
  %726 = phi ptr [ %747, %724 ], [ %720, %716 ]
  %727 = phi i64 [ %746, %724 ], [ 0, %716 ]
  %728 = phi <4 x float> [ %742, %724 ], [ %722, %716 ]
  %729 = load double, ptr %726, align 8, !tbaa !31
  %730 = fpext <4 x float> %728 to <4 x double>
  %731 = getelementptr inbounds %struct._PixelPacket, ptr %719, i64 %727
  %732 = fadd fast double %729, 6.553500e+04
  %733 = load <4 x i16>, ptr %731, align 2, !tbaa !16
  %734 = uitofp <4 x i16> %733 to <4 x double>
  %735 = insertelement <4 x double> poison, double %729, i64 0
  %736 = insertelement <4 x double> %735, double %732, i64 1
  %737 = shufflevector <4 x double> %736, <4 x double> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %738 = fadd fast <4 x double> %737, %734
  %739 = fsub fast <4 x double> %737, %734
  %740 = shufflevector <4 x double> %738, <4 x double> %739, <4 x i32> <i32 2, i32 1, i32 0, i32 7>
  %741 = call fast <4 x double> @llvm.minnum.v4f64(<4 x double> %730, <4 x double> %740)
  %742 = fptrunc <4 x double> %741 to <4 x float>
  %743 = fpext float %725 to double
  %744 = call fast double @llvm.minnum.f64(double %743, double %729)
  %745 = fptrunc double %744 to float
  %746 = add nuw nsw i64 %727, 1
  %747 = getelementptr inbounds double, ptr %726, i64 -1
  %748 = icmp eq i64 %746, %700
  br i1 %748, label %778, label %724, !llvm.loop !148

749:                                              ; preds = %716, %749
  %750 = phi float [ %774, %749 ], [ %717, %716 ]
  %751 = phi ptr [ %776, %749 ], [ %720, %716 ]
  %752 = phi i64 [ %775, %749 ], [ 0, %716 ]
  %753 = phi <4 x float> [ %767, %749 ], [ %722, %716 ]
  %754 = load double, ptr %751, align 8, !tbaa !31
  %755 = fpext <4 x float> %753 to <4 x double>
  %756 = getelementptr inbounds %struct._PixelPacket, ptr %719, i64 %752
  %757 = fadd fast double %754, 6.553500e+04
  %758 = load <4 x i16>, ptr %756, align 2, !tbaa !16
  %759 = uitofp <4 x i16> %758 to <4 x double>
  %760 = insertelement <4 x double> poison, double %754, i64 0
  %761 = insertelement <4 x double> %760, double %757, i64 1
  %762 = shufflevector <4 x double> %761, <4 x double> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %763 = fadd fast <4 x double> %762, %759
  %764 = fsub fast <4 x double> %762, %759
  %765 = shufflevector <4 x double> %763, <4 x double> %764, <4 x i32> <i32 2, i32 1, i32 0, i32 7>
  %766 = call fast <4 x double> @llvm.minnum.v4f64(<4 x double> %755, <4 x double> %765)
  %767 = fptrunc <4 x double> %766 to <4 x float>
  %768 = fpext float %750 to double
  %769 = getelementptr inbounds i16, ptr %718, i64 %752
  %770 = load i16, ptr %769, align 2, !tbaa !16
  %771 = uitofp i16 %770 to double
  %772 = fadd fast double %754, %771
  %773 = call fast double @llvm.minnum.f64(double %768, double %772)
  %774 = fptrunc double %773 to float
  %775 = add nuw nsw i64 %752, 1
  %776 = getelementptr inbounds double, ptr %751, i64 -1
  %777 = icmp eq i64 %775, %700
  br i1 %777, label %778, label %749, !llvm.loop !148

778:                                              ; preds = %749, %724
  %779 = phi float [ %745, %724 ], [ %774, %749 ]
  %780 = phi <4 x float> [ %742, %724 ], [ %767, %749 ]
  %781 = getelementptr i8, ptr %720, i64 %715
  %782 = getelementptr inbounds %struct._PixelPacket, ptr %719, i64 %66
  %783 = getelementptr inbounds i16, ptr %718, i64 %66
  %784 = add nsw i64 %721, 1
  %785 = icmp eq i64 %784, %706
  br i1 %785, label %786, label %716, !llvm.loop !149

786:                                              ; preds = %778
  store float %779, ptr %644, align 8, !tbaa !127
  br label %818

787:                                              ; preds = %813, %711
  %788 = phi ptr [ %815, %813 ], [ %679, %711 ]
  %789 = phi ptr [ %814, %813 ], [ %705, %711 ]
  %790 = phi i64 [ %816, %813 ], [ %71, %711 ]
  %791 = phi <4 x float> [ %809, %813 ], [ %697, %711 ]
  br label %792

792:                                              ; preds = %792, %787
  %793 = phi ptr [ %789, %787 ], [ %811, %792 ]
  %794 = phi i64 [ 0, %787 ], [ %810, %792 ]
  %795 = phi <4 x float> [ %791, %787 ], [ %809, %792 ]
  %796 = load double, ptr %793, align 8, !tbaa !31
  %797 = fpext <4 x float> %795 to <4 x double>
  %798 = getelementptr inbounds %struct._PixelPacket, ptr %788, i64 %794
  %799 = fadd fast double %796, 6.553500e+04
  %800 = load <4 x i16>, ptr %798, align 2, !tbaa !16
  %801 = uitofp <4 x i16> %800 to <4 x double>
  %802 = insertelement <4 x double> poison, double %796, i64 0
  %803 = insertelement <4 x double> %802, double %799, i64 1
  %804 = shufflevector <4 x double> %803, <4 x double> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %805 = fadd fast <4 x double> %804, %801
  %806 = fsub fast <4 x double> %804, %801
  %807 = shufflevector <4 x double> %805, <4 x double> %806, <4 x i32> <i32 2, i32 1, i32 0, i32 7>
  %808 = call fast <4 x double> @llvm.minnum.v4f64(<4 x double> %797, <4 x double> %807)
  %809 = fptrunc <4 x double> %808 to <4 x float>
  %810 = add nuw nsw i64 %794, 1
  %811 = getelementptr inbounds double, ptr %793, i64 -1
  %812 = icmp eq i64 %810, %700
  br i1 %812, label %813, label %792, !llvm.loop !148

813:                                              ; preds = %792
  %814 = getelementptr i8, ptr %789, i64 %712
  %815 = getelementptr inbounds %struct._PixelPacket, ptr %788, i64 %66
  %816 = add nsw i64 %790, 1
  %817 = icmp eq i64 %816, %706
  br i1 %817, label %818, label %787, !llvm.loop !149

818:                                              ; preds = %813, %786, %698
  %819 = phi <4 x float> [ %697, %698 ], [ %780, %786 ], [ %809, %813 ]
  %820 = getelementptr inbounds %struct._PixelPacket, ptr %678, i64 %58
  %821 = icmp slt i64 %645, %700
  br i1 %821, label %822, label %1013

822:                                              ; preds = %818
  %823 = mul i64 %701, %700
  %824 = add i64 %823, -1
  %825 = load i64, ptr %47, align 8, !tbaa !27
  %826 = add i64 %824, %825
  %827 = getelementptr inbounds double, ptr %699, i64 %826
  %828 = sub i64 %677, %57
  %829 = load i64, ptr %61, align 8, !tbaa !111
  %830 = load float, ptr %644, align 8, !tbaa !127
  br label %831

831:                                              ; preds = %865, %822
  %832 = phi float [ %830, %822 ], [ %866, %865 ]
  %833 = phi i64 [ %645, %822 ], [ %869, %865 ]
  %834 = phi ptr [ %827, %822 ], [ %868, %865 ]
  %835 = phi <4 x float> [ %819, %822 ], [ %867, %865 ]
  %836 = add i64 %828, %833
  %837 = icmp slt i64 %836, %829
  br i1 %837, label %838, label %865

838:                                              ; preds = %831
  %839 = load double, ptr %834, align 8, !tbaa !31
  %840 = fpext <4 x float> %835 to <4 x double>
  %841 = getelementptr inbounds %struct._PixelPacket, ptr %820, i64 %833
  %842 = fadd fast double %839, 6.553500e+04
  %843 = load <4 x i16>, ptr %841, align 2, !tbaa !16
  %844 = uitofp <4 x i16> %843 to <4 x double>
  %845 = insertelement <4 x double> poison, double %839, i64 0
  %846 = insertelement <4 x double> %845, double %842, i64 1
  %847 = shufflevector <4 x double> %846, <4 x double> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %848 = fadd fast <4 x double> %847, %844
  %849 = fsub fast <4 x double> %847, %844
  %850 = shufflevector <4 x double> %848, <4 x double> %849, <4 x i32> <i32 2, i32 1, i32 0, i32 7>
  %851 = call fast <4 x double> @llvm.minnum.v4f64(<4 x double> %840, <4 x double> %850)
  %852 = fptrunc <4 x double> %851 to <4 x float>
  store <4 x float> %852, ptr %641, align 8, !tbaa !132
  br i1 %688, label %853, label %865

853:                                              ; preds = %838
  %854 = fpext float %832 to double
  br i1 %673, label %859, label %855

855:                                              ; preds = %853
  %856 = getelementptr inbounds i16, ptr %672, i64 %833
  %857 = load i16, ptr %856, align 2, !tbaa !16
  %858 = zext i16 %857 to i32
  br label %859

859:                                              ; preds = %855, %853
  %860 = phi i32 [ %858, %855 ], [ 0, %853 ]
  %861 = sitofp i32 %860 to double
  %862 = fadd fast double %839, %861
  %863 = call fast double @llvm.minnum.f64(double %854, double %862)
  %864 = fptrunc double %863 to float
  store float %864, ptr %644, align 8, !tbaa !127
  br label %865

865:                                              ; preds = %859, %838, %831
  %866 = phi float [ %832, %838 ], [ %864, %859 ], [ %832, %831 ]
  %867 = phi <4 x float> [ %852, %838 ], [ %852, %859 ], [ %835, %831 ]
  %868 = getelementptr inbounds double, ptr %834, i64 -1
  %869 = add nsw i64 %833, 1
  %870 = icmp eq i64 %869, %700
  br i1 %870, label %1013, label %831, !llvm.loop !150

871:                                              ; preds = %693
  %872 = load ptr, ptr %82, align 8, !tbaa !29
  %873 = load i64, ptr %63, align 8, !tbaa !25
  %874 = load i64, ptr %48, align 8, !tbaa !28
  %875 = load i64, ptr %83, align 8, !tbaa !26
  %876 = icmp slt i64 %71, %875
  %877 = icmp sgt i64 %873, 0
  %878 = select i1 %876, i1 %877, i1 false
  br i1 %878, label %879, label %964

879:                                              ; preds = %871
  %880 = add nsw i64 %874, 1
  %881 = mul i64 %880, %873
  %882 = add i64 %881, -1
  %883 = getelementptr inbounds double, ptr %872, i64 %882
  br label %884

884:                                              ; preds = %924, %879
  %885 = phi ptr [ %928, %924 ], [ %663, %879 ]
  %886 = phi ptr [ %927, %924 ], [ %679, %879 ]
  %887 = phi ptr [ %925, %924 ], [ %883, %879 ]
  %888 = phi i64 [ %929, %924 ], [ %71, %879 ]
  %889 = phi <4 x float> [ %926, %924 ], [ %687, %879 ]
  %890 = icmp ne ptr %885, null
  %891 = and i1 %688, %890
  %892 = freeze i1 %891
  %893 = extractelement <4 x float> %889, i64 3
  br i1 %892, label %931, label %894

894:                                              ; preds = %884, %918
  %895 = phi ptr [ %922, %918 ], [ %887, %884 ]
  %896 = phi i64 [ %921, %918 ], [ 0, %884 ]
  %897 = phi float [ %919, %918 ], [ %893, %884 ]
  %898 = phi <4 x float> [ %920, %918 ], [ %889, %884 ]
  %899 = load double, ptr %895, align 8, !tbaa !31
  %900 = fpext float %897 to double
  %901 = getelementptr inbounds %struct._PixelPacket, ptr %886, i64 %896, i32 3
  %902 = load i16, ptr %901, align 2, !tbaa !134
  %903 = uitofp i16 %902 to double
  %904 = fadd fast double %899, %903
  %905 = fcmp fast olt double %904, %900
  br i1 %905, label %906, label %918

906:                                              ; preds = %894
  %907 = getelementptr inbounds %struct._PixelPacket, ptr %886, i64 %896
  %908 = getelementptr inbounds %struct._PixelPacket, ptr %886, i64 %896, i32 1
  %909 = load <2 x i16>, ptr %908, align 2, !tbaa !16
  %910 = uitofp <2 x i16> %909 to <2 x float>
  %911 = shufflevector <2 x float> %910, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %911, ptr %641, align 8, !tbaa !132
  %912 = load i16, ptr %907, align 2, !tbaa !135
  %913 = uitofp i16 %912 to float
  %914 = fptrunc double %904 to float
  store float %914, ptr %643, align 4, !tbaa !136
  %915 = shufflevector <2 x float> %910, <2 x float> poison, <4 x i32> <i32 1, i32 0, i32 poison, i32 poison>
  %916 = insertelement <4 x float> %915, float %913, i64 2
  %917 = insertelement <4 x float> %916, float %914, i64 3
  br label %918

918:                                              ; preds = %906, %894
  %919 = phi float [ %897, %894 ], [ %914, %906 ]
  %920 = phi <4 x float> [ %898, %894 ], [ %917, %906 ]
  %921 = add nuw nsw i64 %896, 1
  %922 = getelementptr inbounds double, ptr %895, i64 -1
  %923 = icmp eq i64 %921, %873
  br i1 %923, label %924, label %894, !llvm.loop !151

924:                                              ; preds = %918, %958
  %925 = phi ptr [ %962, %958 ], [ %922, %918 ]
  %926 = phi <4 x float> [ %960, %958 ], [ %920, %918 ]
  %927 = getelementptr inbounds %struct._PixelPacket, ptr %886, i64 %66
  %928 = getelementptr inbounds i16, ptr %885, i64 %66
  %929 = add nsw i64 %888, 1
  %930 = icmp eq i64 %929, %875
  br i1 %930, label %964, label %884, !llvm.loop !152

931:                                              ; preds = %884, %958
  %932 = phi ptr [ %962, %958 ], [ %887, %884 ]
  %933 = phi i64 [ %961, %958 ], [ 0, %884 ]
  %934 = phi float [ %959, %958 ], [ %893, %884 ]
  %935 = phi <4 x float> [ %960, %958 ], [ %889, %884 ]
  %936 = load double, ptr %932, align 8, !tbaa !31
  %937 = fpext float %934 to double
  %938 = getelementptr inbounds %struct._PixelPacket, ptr %886, i64 %933, i32 3
  %939 = load i16, ptr %938, align 2, !tbaa !134
  %940 = uitofp i16 %939 to double
  %941 = fadd fast double %936, %940
  %942 = fcmp fast olt double %941, %937
  br i1 %942, label %943, label %958

943:                                              ; preds = %931
  %944 = getelementptr inbounds %struct._PixelPacket, ptr %886, i64 %933
  %945 = getelementptr inbounds %struct._PixelPacket, ptr %886, i64 %933, i32 1
  %946 = load <2 x i16>, ptr %945, align 2, !tbaa !16
  %947 = uitofp <2 x i16> %946 to <2 x float>
  %948 = shufflevector <2 x float> %947, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %948, ptr %641, align 8, !tbaa !132
  %949 = load i16, ptr %944, align 2, !tbaa !135
  %950 = uitofp i16 %949 to float
  store float %950, ptr %642, align 8, !tbaa !139
  %951 = getelementptr inbounds i16, ptr %885, i64 %933
  %952 = load i16, ptr %951, align 2, !tbaa !16
  %953 = uitofp i16 %952 to float
  store float %953, ptr %644, align 8, !tbaa !127
  %954 = fptrunc double %941 to float
  store float %954, ptr %643, align 4, !tbaa !136
  %955 = shufflevector <2 x float> %947, <2 x float> poison, <4 x i32> <i32 1, i32 0, i32 poison, i32 poison>
  %956 = insertelement <4 x float> %955, float %950, i64 2
  %957 = insertelement <4 x float> %956, float %954, i64 3
  br label %958

958:                                              ; preds = %943, %931
  %959 = phi float [ %934, %931 ], [ %954, %943 ]
  %960 = phi <4 x float> [ %935, %931 ], [ %957, %943 ]
  %961 = add nuw nsw i64 %933, 1
  %962 = getelementptr inbounds double, ptr %932, i64 -1
  %963 = icmp eq i64 %961, %873
  br i1 %963, label %924, label %931, !llvm.loop !151

964:                                              ; preds = %924, %871
  %965 = phi <4 x float> [ %687, %871 ], [ %926, %924 ]
  %966 = getelementptr inbounds %struct._PixelPacket, ptr %678, i64 %58
  %967 = icmp slt i64 %645, %873
  br i1 %967, label %968, label %1013

968:                                              ; preds = %964
  %969 = mul i64 %874, %873
  %970 = add i64 %969, -1
  %971 = load i64, ptr %47, align 8, !tbaa !27
  %972 = add i64 %970, %971
  %973 = getelementptr inbounds double, ptr %872, i64 %972
  %974 = sub i64 %677, %57
  %975 = load i64, ptr %61, align 8, !tbaa !111
  br label %976

976:                                              ; preds = %1008, %968
  %977 = phi i64 [ %645, %968 ], [ %1011, %1008 ]
  %978 = phi ptr [ %973, %968 ], [ %1010, %1008 ]
  %979 = phi <4 x float> [ %965, %968 ], [ %1009, %1008 ]
  %980 = add i64 %974, %977
  %981 = icmp slt i64 %980, %975
  br i1 %981, label %982, label %1008

982:                                              ; preds = %976
  %983 = load double, ptr %978, align 8, !tbaa !31
  %984 = extractelement <4 x float> %979, i64 3
  %985 = fpext float %984 to double
  %986 = getelementptr inbounds %struct._PixelPacket, ptr %966, i64 %977, i32 3
  %987 = load i16, ptr %986, align 2, !tbaa !134
  %988 = uitofp i16 %987 to double
  %989 = fadd fast double %983, %988
  %990 = fcmp fast olt double %989, %985
  br i1 %990, label %991, label %1008

991:                                              ; preds = %982
  %992 = getelementptr inbounds %struct._PixelPacket, ptr %966, i64 %977
  %993 = getelementptr inbounds %struct._PixelPacket, ptr %966, i64 %977, i32 1
  %994 = load <2 x i16>, ptr %993, align 2, !tbaa !16
  %995 = uitofp <2 x i16> %994 to <2 x float>
  %996 = shufflevector <2 x float> %995, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %996, ptr %641, align 8, !tbaa !132
  %997 = load i16, ptr %992, align 2, !tbaa !135
  %998 = uitofp i16 %997 to float
  store float %998, ptr %642, align 8, !tbaa !139
  br i1 %689, label %999, label %1003

999:                                              ; preds = %991
  %1000 = getelementptr inbounds i16, ptr %672, i64 %977
  %1001 = load i16, ptr %1000, align 2, !tbaa !16
  %1002 = uitofp i16 %1001 to float
  store float %1002, ptr %644, align 8, !tbaa !127
  br label %1003

1003:                                             ; preds = %999, %991
  %1004 = fptrunc double %989 to float
  store float %1004, ptr %643, align 4, !tbaa !136
  %1005 = shufflevector <2 x float> %995, <2 x float> poison, <4 x i32> <i32 1, i32 0, i32 poison, i32 poison>
  %1006 = insertelement <4 x float> %1005, float %998, i64 2
  %1007 = insertelement <4 x float> %1006, float %1004, i64 3
  br label %1008

1008:                                             ; preds = %1003, %982, %976
  %1009 = phi <4 x float> [ %979, %982 ], [ %1007, %1003 ], [ %979, %976 ]
  %1010 = getelementptr inbounds double, ptr %978, i64 -1
  %1011 = add nsw i64 %977, 1
  %1012 = icmp eq i64 %1011, %873
  br i1 %1012, label %1013, label %976, !llvm.loop !153

1013:                                             ; preds = %865, %1008, %964, %818
  %1014 = phi <4 x float> [ %819, %818 ], [ %965, %964 ], [ %1009, %1008 ], [ %867, %865 ]
  br i1 %80, label %1015, label %1067

1015:                                             ; preds = %1013
  %1016 = extractelement <4 x float> %1014, i64 0
  %1017 = fcmp fast ugt float %1016, 0.000000e+00
  br i1 %1017, label %1018, label %1023

1018:                                             ; preds = %1015
  %1019 = fcmp fast ult float %1016, 6.553500e+04
  br i1 %1019, label %1020, label %1023

1020:                                             ; preds = %1018
  %1021 = fadd fast float %1016, 5.000000e-01
  %1022 = fptoui float %1021 to i16
  br label %1023

1023:                                             ; preds = %1020, %1018, %1015
  %1024 = phi i16 [ %1022, %1020 ], [ 0, %1015 ], [ -1, %1018 ]
  store i16 %1024, ptr %682, align 2, !tbaa !141
  %1025 = extractelement <4 x float> %1014, i64 1
  %1026 = fcmp fast ugt float %1025, 0.000000e+00
  br i1 %1026, label %1027, label %1032

1027:                                             ; preds = %1023
  %1028 = fcmp fast ult float %1025, 6.553500e+04
  br i1 %1028, label %1029, label %1032

1029:                                             ; preds = %1027
  %1030 = fadd fast float %1025, 5.000000e-01
  %1031 = fptoui float %1030 to i16
  br label %1032

1032:                                             ; preds = %1029, %1027, %1023
  %1033 = phi i16 [ %1031, %1029 ], [ 0, %1023 ], [ -1, %1027 ]
  store i16 %1033, ptr %683, align 2, !tbaa !142
  %1034 = extractelement <4 x float> %1014, i64 2
  %1035 = fcmp fast ugt float %1034, 0.000000e+00
  br i1 %1035, label %1036, label %1041

1036:                                             ; preds = %1032
  %1037 = fcmp fast ult float %1034, 6.553500e+04
  br i1 %1037, label %1038, label %1041

1038:                                             ; preds = %1036
  %1039 = fadd fast float %1034, 5.000000e-01
  %1040 = fptoui float %1039 to i16
  br label %1041

1041:                                             ; preds = %1038, %1036, %1032
  %1042 = phi i16 [ %1040, %1038 ], [ 0, %1032 ], [ -1, %1036 ]
  store i16 %1042, ptr %678, align 2, !tbaa !135
  %1043 = extractelement <4 x float> %1014, i64 3
  %1044 = fcmp fast ugt float %1043, 0.000000e+00
  br i1 %1044, label %1045, label %1050

1045:                                             ; preds = %1041
  %1046 = fcmp fast ult float %1043, 6.553500e+04
  br i1 %1046, label %1047, label %1050

1047:                                             ; preds = %1045
  %1048 = fadd fast float %1043, 5.000000e-01
  %1049 = fptoui float %1048 to i16
  br label %1050

1050:                                             ; preds = %1047, %1045, %1041
  %1051 = phi i16 [ %1049, %1047 ], [ 0, %1041 ], [ -1, %1045 ]
  store i16 %1051, ptr %684, align 2, !tbaa !134
  br i1 %688, label %1056, label %1052

1052:                                             ; preds = %1050
  %1053 = load i32, ptr %37, align 8, !tbaa !143
  %1054 = icmp eq i32 %1053, 2
  %1055 = and i1 %671, %1054
  br i1 %1055, label %1057, label %1131

1056:                                             ; preds = %1050
  br i1 %673, label %1131, label %1057

1057:                                             ; preds = %1056, %1052
  %1058 = load float, ptr %644, align 8, !tbaa !127
  %1059 = fcmp fast ugt float %1058, 0.000000e+00
  br i1 %1059, label %1060, label %1065

1060:                                             ; preds = %1057
  %1061 = fcmp fast ult float %1058, 6.553500e+04
  br i1 %1061, label %1062, label %1065

1062:                                             ; preds = %1060
  %1063 = fadd fast float %1058, 5.000000e-01
  %1064 = fptoui float %1063 to i16
  br label %1065

1065:                                             ; preds = %1062, %1060, %1057
  %1066 = phi i16 [ %1064, %1062 ], [ 0, %1057 ], [ -1, %1060 ]
  store i16 %1066, ptr %664, align 2, !tbaa !16
  br label %1131

1067:                                             ; preds = %1013, %694
  %1068 = phi <4 x float> [ %697, %694 ], [ %1014, %1013 ]
  br i1 %87, label %1079, label %1069

1069:                                             ; preds = %1067
  %1070 = extractelement <4 x float> %1068, i64 0
  %1071 = fcmp fast ugt float %1070, 0.000000e+00
  br i1 %1071, label %1072, label %1077

1072:                                             ; preds = %1069
  %1073 = fcmp fast ult float %1070, 6.553500e+04
  br i1 %1073, label %1074, label %1077

1074:                                             ; preds = %1072
  %1075 = fadd fast float %1070, 5.000000e-01
  %1076 = fptoui float %1075 to i16
  br label %1077

1077:                                             ; preds = %1074, %1072, %1069
  %1078 = phi i16 [ %1076, %1074 ], [ 0, %1069 ], [ -1, %1072 ]
  store i16 %1078, ptr %682, align 2, !tbaa !141
  br label %1079

1079:                                             ; preds = %1077, %1067
  br i1 %89, label %1090, label %1080

1080:                                             ; preds = %1079
  %1081 = extractelement <4 x float> %1068, i64 1
  %1082 = fcmp fast ugt float %1081, 0.000000e+00
  br i1 %1082, label %1083, label %1088

1083:                                             ; preds = %1080
  %1084 = fcmp fast ult float %1081, 6.553500e+04
  br i1 %1084, label %1085, label %1088

1085:                                             ; preds = %1083
  %1086 = fadd fast float %1081, 5.000000e-01
  %1087 = fptoui float %1086 to i16
  br label %1088

1088:                                             ; preds = %1085, %1083, %1080
  %1089 = phi i16 [ %1087, %1085 ], [ 0, %1080 ], [ -1, %1083 ]
  store i16 %1089, ptr %683, align 2, !tbaa !142
  br label %1090

1090:                                             ; preds = %1088, %1079
  br i1 %91, label %1101, label %1091

1091:                                             ; preds = %1090
  %1092 = extractelement <4 x float> %1068, i64 2
  %1093 = fcmp fast ugt float %1092, 0.000000e+00
  br i1 %1093, label %1094, label %1099

1094:                                             ; preds = %1091
  %1095 = fcmp fast ult float %1092, 6.553500e+04
  br i1 %1095, label %1096, label %1099

1096:                                             ; preds = %1094
  %1097 = fadd fast float %1092, 5.000000e-01
  %1098 = fptoui float %1097 to i16
  br label %1099

1099:                                             ; preds = %1096, %1094, %1091
  %1100 = phi i16 [ %1098, %1096 ], [ 0, %1091 ], [ -1, %1094 ]
  store i16 %1100, ptr %678, align 2, !tbaa !135
  br label %1101

1101:                                             ; preds = %1099, %1090
  br i1 %93, label %1116, label %1102

1102:                                             ; preds = %1101
  %1103 = load i32, ptr %94, align 8, !tbaa !144
  %1104 = icmp eq i32 %1103, 0
  br i1 %1104, label %1116, label %1105

1105:                                             ; preds = %1102
  %1106 = extractelement <4 x float> %1068, i64 3
  %1107 = fcmp fast ugt float %1106, 0.000000e+00
  br i1 %1107, label %1108, label %1113

1108:                                             ; preds = %1105
  %1109 = fcmp fast ult float %1106, 6.553500e+04
  br i1 %1109, label %1110, label %1113

1110:                                             ; preds = %1108
  %1111 = fadd fast float %1106, 5.000000e-01
  %1112 = fptoui float %1111 to i16
  br label %1113

1113:                                             ; preds = %1110, %1108, %1105
  %1114 = phi i16 [ %1112, %1110 ], [ 0, %1105 ], [ -1, %1108 ]
  %1115 = xor i16 %1114, -1
  store i16 %1115, ptr %684, align 2, !tbaa !134
  br label %1116

1116:                                             ; preds = %1113, %1102, %1101
  %1117 = icmp ne i32 %681, 12
  %1118 = or i1 %96, %1117
  %1119 = select i1 %1118, i1 true, i1 %673
  br i1 %1119, label %1131, label %1120

1120:                                             ; preds = %1116
  %1121 = getelementptr inbounds i16, ptr %664, i64 %677
  %1122 = load float, ptr %644, align 8, !tbaa !127
  %1123 = fcmp fast ugt float %1122, 0.000000e+00
  br i1 %1123, label %1124, label %1129

1124:                                             ; preds = %1120
  %1125 = fcmp fast ult float %1122, 6.553500e+04
  br i1 %1125, label %1126, label %1129

1126:                                             ; preds = %1124
  %1127 = fadd fast float %1122, 5.000000e-01
  %1128 = fptoui float %1127 to i16
  br label %1129

1129:                                             ; preds = %1126, %1124, %1120
  %1130 = phi i16 [ %1128, %1126 ], [ 0, %1120 ], [ -1, %1124 ]
  store i16 %1130, ptr %1121, align 2, !tbaa !16
  br label %1131

1131:                                             ; preds = %1129, %1116, %1065, %1056, %1052
  %1132 = getelementptr inbounds %struct._PixelPacket, ptr %679, i64 %57
  %1133 = getelementptr inbounds %struct._PixelPacket, ptr %679, i64 %57, i32 2
  %1134 = load i16, ptr %1133, align 2, !tbaa !141
  %1135 = load i16, ptr %682, align 2, !tbaa !141
  %1136 = icmp eq i16 %1134, %1135
  br i1 %1136, label %1137, label %1165

1137:                                             ; preds = %1131
  %1138 = getelementptr inbounds %struct._PixelPacket, ptr %679, i64 %57, i32 1
  %1139 = load i16, ptr %1138, align 2, !tbaa !142
  %1140 = load i16, ptr %683, align 2, !tbaa !142
  %1141 = icmp eq i16 %1139, %1140
  br i1 %1141, label %1142, label %1165

1142:                                             ; preds = %1137
  %1143 = load i16, ptr %1132, align 2, !tbaa !135
  %1144 = load i16, ptr %678, align 2, !tbaa !135
  %1145 = icmp eq i16 %1143, %1144
  br i1 %1145, label %1146, label %1165

1146:                                             ; preds = %1142
  %1147 = getelementptr inbounds %struct._PixelPacket, ptr %679, i64 %57, i32 3
  %1148 = load i16, ptr %1147, align 2, !tbaa !134
  %1149 = load i16, ptr %684, align 2, !tbaa !134
  %1150 = icmp eq i16 %1148, %1149
  br i1 %1150, label %1151, label %1165

1151:                                             ; preds = %1146
  br i1 %688, label %1152, label %1167

1152:                                             ; preds = %1151
  br i1 %674, label %1156, label %1153

1153:                                             ; preds = %1152
  %1154 = load i16, ptr %675, align 2, !tbaa !16
  %1155 = zext i16 %1154 to i32
  br label %1156

1156:                                             ; preds = %1153, %1152
  %1157 = phi i32 [ %1155, %1153 ], [ 0, %1152 ]
  br i1 %673, label %1162, label %1158

1158:                                             ; preds = %1156
  %1159 = getelementptr inbounds i16, ptr %664, i64 %677
  %1160 = load i16, ptr %1159, align 2, !tbaa !16
  %1161 = zext i16 %1160 to i32
  br label %1162

1162:                                             ; preds = %1158, %1156
  %1163 = phi i32 [ %1161, %1158 ], [ 0, %1156 ]
  %1164 = icmp eq i32 %1157, %1163
  br i1 %1164, label %1167, label %1165

1165:                                             ; preds = %1162, %1146, %1142, %1137, %1131
  %1166 = add i64 %680, 1
  br label %1167

1167:                                             ; preds = %1165, %1162, %1151
  %1168 = phi i64 [ %1166, %1165 ], [ %680, %1162 ], [ %680, %1151 ]
  %1169 = getelementptr inbounds %struct._PixelPacket, ptr %679, i64 -1
  %1170 = getelementptr inbounds %struct._PixelPacket, ptr %678, i64 -1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15) #19
  %1171 = add nsw i64 %677, -1
  %1172 = icmp sgt i64 %677, 0
  br i1 %1172, label %676, label %1173, !llvm.loop !154

1173:                                             ; preds = %1167, %662
  %1174 = phi i64 [ %650, %662 ], [ %1168, %1167 ]
  %1175 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %60, ptr noundef %7) #25
  %1176 = icmp ne i32 %1175, 0
  %1177 = zext i1 %1176 to i32
  %1178 = load ptr, ptr %97, align 8, !tbaa !146
  %1179 = icmp eq ptr %1178, null
  br i1 %1179, label %1189, label %1180

1180:                                             ; preds = %1173
  %1181 = add nsw i64 %649, 1
  %1182 = load i64, ptr %67, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %12) #19
  %1183 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %12, i64 noundef 4096, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.110, ptr noundef nonnull %98) #19
  %1184 = load ptr, ptr %97, align 8, !tbaa !146
  %1185 = load ptr, ptr %99, align 8, !tbaa !147
  %1186 = call i32 %1184(ptr noundef nonnull %12, i64 noundef %649, i64 noundef %1182, ptr noundef %1185) #19
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %12) #19
  %1187 = icmp eq i32 %1186, 0
  %1188 = select i1 %1187, i32 0, i32 %1177
  br label %1189

1189:                                             ; preds = %1180, %1173
  %1190 = phi i64 [ %649, %1173 ], [ %1181, %1180 ]
  %1191 = phi i32 [ %1177, %1173 ], [ %1188, %1180 ]
  %1192 = icmp sgt i64 %647, 1
  br i1 %1192, label %646, label %1193, !llvm.loop !155

1193:                                             ; preds = %646, %653, %1189, %55, %634
  %1194 = phi i64 [ %636, %634 ], [ 0, %55 ], [ %1174, %1189 ], [ %650, %646 ], [ %650, %653 ]
  %1195 = phi i32 [ %638, %634 ], [ 1, %55 ], [ %1191, %1189 ], [ 0, %646 ], [ 0, %653 ]
  %1196 = call ptr @DestroyCacheView(ptr noundef %60) #19
  %1197 = call ptr @DestroyCacheView(ptr noundef %59) #19
  %1198 = freeze i32 %1195
  %1199 = icmp eq i32 %1198, 0
  %1200 = select i1 %1199, i64 -1, i64 %1194
  %1201 = icmp eq i32 %29, 0
  br i1 %1201, label %1208, label %1202

1202:                                             ; preds = %1193
  %1203 = load ptr, ptr @stderr, align 8, !tbaa !15
  %1204 = zext i32 %2 to i64
  %1205 = call ptr @CommandOptionToMnemonic(i32 noundef 48, i64 noundef %1204) #19
  %1206 = sitofp i64 %1200 to double
  %1207 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %1203, ptr noundef nonnull @.str.75, ptr noundef %1205, double noundef nofpclass(nan inf) 1.000000e+00, double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) 1.000000e+00, double noundef nofpclass(nan inf) %1206) #19
  br label %1208

1208:                                             ; preds = %1202, %1193
  %1209 = icmp slt i64 %1200, 0
  br i1 %1209, label %4507, label %1210

1210:                                             ; preds = %1208
  %1211 = icmp eq i32 %2, 21
  br i1 %1211, label %1212, label %4550

1212:                                             ; preds = %1210
  %1213 = call i32 @SetImageAlphaChannel(ptr noundef nonnull %37, i32 noundef 4) #19
  %1214 = call i32 @CompositeImageChannel(ptr noundef nonnull %37, i32 noundef 134217719, i32 noundef 17, ptr noundef %0, i64 noundef 0, i64 noundef 0) #19
  %1215 = call i32 @SetImageAlphaChannel(ptr noundef nonnull %37, i32 noundef 4) #19
  br label %4550

1216:                                             ; preds = %26, %34, %32
  %1217 = phi i32 [ %5, %32 ], [ %35, %34 ], [ %5, %26 ]
  %1218 = phi i64 [ 1, %32 ], [ %27, %34 ], [ 1, %26 ]
  %1219 = phi i1 [ true, %32 ], [ false, %34 ], [ false, %26 ]
  %1220 = phi i64 [ 2, %32 ], [ 1, %34 ], [ 1, %26 ]
  %1221 = phi i64 [ %27, %32 ], [ 1, %34 ], [ %27, %26 ]
  %1222 = icmp eq i32 %5, 0
  %1223 = select i1 %1222, i32 %1217, i32 %5
  %1224 = tail call i32 @llvm.umax.i32(i32 %1223, i32 1)
  switch i32 %2, label %1235 [
    i32 2, label %1225
    i32 9, label %1225
    i32 11, label %1225
    i32 17, label %1225
    i32 12, label %1225
  ]

1225:                                             ; preds = %30, %1216, %1216, %1216, %1216, %1216
  %1226 = phi i32 [ %31, %30 ], [ %1224, %1216 ], [ %1224, %1216 ], [ %1224, %1216 ], [ %1224, %1216 ], [ %1224, %1216 ]
  %1227 = phi i32 [ %5, %30 ], [ %1223, %1216 ], [ %1223, %1216 ], [ %1223, %1216 ], [ %1223, %1216 ], [ %1223, %1216 ]
  %1228 = phi i64 [ %27, %30 ], [ %1221, %1216 ], [ %1221, %1216 ], [ %1221, %1216 ], [ %1221, %1216 ], [ %1221, %1216 ]
  %1229 = phi i64 [ 4, %30 ], [ %1220, %1216 ], [ %1220, %1216 ], [ %1220, %1216 ], [ %1220, %1216 ], [ %1220, %1216 ]
  %1230 = phi i1 [ true, %30 ], [ %1219, %1216 ], [ %1219, %1216 ], [ %1219, %1216 ], [ %1219, %1216 ], [ %1219, %1216 ]
  %1231 = phi i64 [ 1, %30 ], [ %1218, %1216 ], [ %1218, %1216 ], [ %1218, %1216 ], [ %1218, %1216 ], [ %1218, %1216 ]
  %1232 = tail call ptr @CloneKernelInfo(ptr noundef %4)
  %1233 = icmp eq ptr %1232, null
  br i1 %1233, label %4550, label %1234

1234:                                             ; preds = %1225
  tail call fastcc void @RotateKernelInfo(ptr noundef nonnull %1232, double noundef nofpclass(nan inf) 1.800000e+02)
  br label %1235

1235:                                             ; preds = %1216, %1234
  %1236 = phi i32 [ %1224, %1216 ], [ %1226, %1234 ]
  %1237 = phi i32 [ %1223, %1216 ], [ %1227, %1234 ]
  %1238 = phi i64 [ %1221, %1216 ], [ %1228, %1234 ]
  %1239 = phi i64 [ %1220, %1216 ], [ %1229, %1234 ]
  %1240 = phi i1 [ %1219, %1216 ], [ %1230, %1234 ]
  %1241 = phi i64 [ %1218, %1216 ], [ %1231, %1234 ]
  %1242 = phi ptr [ null, %1216 ], [ %1232, %1234 ]
  %1243 = icmp eq i64 %1241, 0
  br i1 %1243, label %4544, label %1244

1244:                                             ; preds = %1235
  %1245 = icmp eq ptr %4, null
  %1246 = icmp eq i32 %29, 0
  %1247 = zext i32 %2 to i64
  %1248 = icmp eq i64 %1238, 0
  %1249 = and i32 %1, 256
  %1250 = icmp eq i32 %1249, 0
  %1251 = and i32 %1, 1
  %1252 = icmp eq i32 %1251, 0
  %1253 = and i32 %1, 2
  %1254 = icmp eq i32 %1253, 0
  %1255 = and i32 %1, 4
  %1256 = icmp eq i32 %1255, 0
  %1257 = and i32 %1, 8
  %1258 = icmp eq i32 %1257, 0
  %1259 = and i32 %1, 32
  %1260 = icmp eq i32 %1259, 0
  %1261 = and i32 %1, -257
  %1262 = getelementptr inbounds %struct.KernelInfo, ptr %4, i64 0, i32 11
  %1263 = icmp ult i32 %1237, 2
  %1264 = zext i32 %1236 to i64
  br i1 %1245, label %4544, label %1265

1265:                                             ; preds = %1244
  %1266 = insertelement <4 x double> poison, double %6, i64 0
  %1267 = shufflevector <4 x double> %1266, <4 x double> poison, <4 x i32> zeroinitializer
  %1268 = insertelement <2 x double> poison, double %6, i64 0
  %1269 = shufflevector <2 x double> %1268, <2 x double> poison, <2 x i32> zeroinitializer
  %1270 = insertelement <4 x double> <double poison, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00>, double %6, i64 0
  %1271 = insertelement <4 x double> <double poison, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00>, double %6, i64 0
  %1272 = insertelement <4 x double> <double poison, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00>, double %6, i64 0
  %1273 = insertelement <4 x double> <double poison, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00>, double %6, i64 0
  %1274 = insertelement <4 x double> <double poison, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00>, double %6, i64 0
  %1275 = insertelement <4 x double> <double poison, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00>, double %6, i64 0
  %1276 = insertelement <4 x double> <double poison, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00>, double %6, i64 0
  %1277 = insertelement <4 x double> <double poison, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00>, double %6, i64 0
  %1278 = insertelement <4 x double> <double poison, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00>, double %6, i64 0
  br label %1283

1279:                                             ; preds = %4503
  %1280 = icmp ult i64 %1290, %1241
  %1281 = icmp ne i64 %4425, 0
  %1282 = select i1 %1280, i1 %1281, i1 false
  br i1 %1282, label %1283, label %4523, !llvm.loop !156

1283:                                             ; preds = %1265, %1279
  %1284 = phi i64 [ %4423, %1279 ], [ 0, %1265 ]
  %1285 = phi i64 [ %1290, %1279 ], [ 0, %1265 ]
  %1286 = phi ptr [ %4495, %1279 ], [ %0, %1265 ]
  %1287 = phi ptr [ %4496, %1279 ], [ null, %1265 ]
  %1288 = phi ptr [ %4458, %1279 ], [ null, %1265 ]
  %1289 = phi ptr [ %4421, %1279 ], [ null, %1265 ]
  %1290 = add nuw i64 %1285, 1
  %1291 = uitofp i64 %1290 to double
  br label %1292

1292:                                             ; preds = %1283, %4503
  %1293 = phi i64 [ 0, %1283 ], [ %4425, %4503 ]
  %1294 = phi i64 [ %1284, %1283 ], [ %4423, %4503 ]
  %1295 = phi i64 [ 0, %1283 ], [ %4505, %4503 ]
  %1296 = phi ptr [ %1286, %1283 ], [ %4495, %4503 ]
  %1297 = phi ptr [ %1242, %1283 ], [ %4504, %4503 ]
  %1298 = phi ptr [ %4, %1283 ], [ %4498, %4503 ]
  %1299 = phi ptr [ %1287, %1283 ], [ %4496, %4503 ]
  %1300 = phi ptr [ %1288, %1283 ], [ %4458, %4503 ]
  %1301 = phi ptr [ %1289, %1283 ], [ %4421, %4503 ]
  %1302 = uitofp i64 %1295 to double
  br label %1303

1303:                                             ; preds = %1292, %4439
  %1304 = phi i64 [ %1293, %1292 ], [ %4425, %4439 ]
  %1305 = phi i64 [ %1294, %1292 ], [ %4423, %4439 ]
  %1306 = phi i64 [ 0, %1292 ], [ %1310, %4439 ]
  %1307 = phi ptr [ %1296, %1292 ], [ %4422, %4439 ]
  %1308 = phi ptr [ %1300, %1292 ], [ %1335, %4439 ]
  %1309 = phi ptr [ %1301, %1292 ], [ %4421, %4439 ]
  %1310 = add nuw nsw i64 %1306, 1
  switch i32 %2, label %1334 [
    i32 3, label %1311
    i32 13, label %1311
    i32 4, label %1312
    i32 14, label %1312
    i32 8, label %1313
    i32 16, label %1313
    i32 10, label %1316
    i32 9, label %1319
    i32 17, label %1319
    i32 11, label %1322
    i32 12, label %1325
    i32 15, label %1330
    i32 2, label %1333
  ]

1311:                                             ; preds = %1303, %1303
  br label %1334

1312:                                             ; preds = %1303, %1303
  br label %1334

1313:                                             ; preds = %1303, %1303
  %1314 = icmp eq i64 %1310, 2
  %1315 = select i1 %1314, i32 4, i32 3
  br label %1334

1316:                                             ; preds = %1303
  %1317 = icmp eq i64 %1310, 2
  %1318 = select i1 %1317, i32 6, i32 5
  br label %1334

1319:                                             ; preds = %1303, %1303
  %1320 = icmp eq i64 %1310, 2
  %1321 = select i1 %1320, i32 3, i32 4
  br label %1334

1322:                                             ; preds = %1303
  %1323 = icmp eq i64 %1310, 2
  %1324 = select i1 %1323, i32 5, i32 6
  br label %1334

1325:                                             ; preds = %1303
  switch i64 %1306, label %1334 [
    i64 0, label %1326
    i64 1, label %1327
    i64 2, label %1328
    i64 3, label %1329
  ]

1326:                                             ; preds = %1325
  br label %1334

1327:                                             ; preds = %1325
  br label %1334

1328:                                             ; preds = %1325
  br label %1334

1329:                                             ; preds = %1325
  br label %1334

1330:                                             ; preds = %1303
  %1331 = icmp eq i64 %1310, 2
  br i1 %1331, label %1332, label %1334

1332:                                             ; preds = %1330
  br label %1334

1333:                                             ; preds = %1303
  br label %1334

1334:                                             ; preds = %1303, %1330, %1332, %1326, %1327, %1328, %1329, %1325, %1333, %1322, %1319, %1316, %1313, %1312, %1311
  %1335 = phi ptr [ %1308, %1303 ], [ %1308, %1333 ], [ %1307, %1332 ], [ %1308, %1330 ], [ %1308, %1325 ], [ %1308, %1329 ], [ %1308, %1328 ], [ %1308, %1327 ], [ %1308, %1326 ], [ %1308, %1322 ], [ %1308, %1319 ], [ %1308, %1316 ], [ %1308, %1313 ], [ %1308, %1312 ], [ %1308, %1311 ]
  %1336 = phi ptr [ %1298, %1303 ], [ %1297, %1333 ], [ %1298, %1332 ], [ %1298, %1330 ], [ %1298, %1325 ], [ %1297, %1329 ], [ %1297, %1328 ], [ %1298, %1327 ], [ %1298, %1326 ], [ %1297, %1322 ], [ %1297, %1319 ], [ %1298, %1316 ], [ %1298, %1313 ], [ %1298, %1312 ], [ %1298, %1311 ]
  %1337 = phi i32 [ %2, %1303 ], [ 1, %1333 ], [ 3, %1332 ], [ 4, %1330 ], [ 12, %1325 ], [ 3, %1329 ], [ 4, %1328 ], [ 4, %1327 ], [ 3, %1326 ], [ %1324, %1322 ], [ %1321, %1319 ], [ %1318, %1316 ], [ %1315, %1313 ], [ 4, %1312 ], [ 3, %1311 ]
  %1338 = phi ptr [ %1307, %1303 ], [ %1307, %1333 ], [ %0, %1332 ], [ %1307, %1330 ], [ %1307, %1325 ], [ %1307, %1329 ], [ %1307, %1328 ], [ %1307, %1327 ], [ %1307, %1326 ], [ %1307, %1322 ], [ %1307, %1319 ], [ %1307, %1316 ], [ %1307, %1313 ], [ %1307, %1312 ], [ %1307, %1311 ]
  br i1 %1246, label %1350, label %1339

1339:                                             ; preds = %1334
  br i1 %1240, label %1340, label %1344

1340:                                             ; preds = %1339
  %1341 = call ptr @CommandOptionToMnemonic(i32 noundef 48, i64 noundef %1247) #19
  %1342 = uitofp i64 %1310 to double
  %1343 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %16, i64 noundef 4096, ptr noundef nonnull @.str.76, ptr noundef %1341, double noundef nofpclass(nan inf) %1291, double noundef nofpclass(nan inf) %1342) #19
  br label %1350

1344:                                             ; preds = %1339
  %1345 = icmp eq i32 %1337, %2
  br i1 %1345, label %1349, label %1346

1346:                                             ; preds = %1344
  %1347 = call ptr @CommandOptionToMnemonic(i32 noundef 48, i64 noundef %1247) #19
  %1348 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %16, i64 noundef 4096, ptr noundef nonnull @.str.77, ptr noundef %1347, double noundef nofpclass(nan inf) %1291) #19
  br label %1350

1349:                                             ; preds = %1344
  store i8 0, ptr %16, align 16, !tbaa !14
  br label %1350

1350:                                             ; preds = %1340, %1349, %1346, %1334
  br i1 %1248, label %4420, label %1351

1351:                                             ; preds = %1350
  %1352 = getelementptr inbounds %struct.KernelInfo, ptr %1336, i64 0, i32 1
  %1353 = getelementptr inbounds %struct.KernelInfo, ptr %1336, i64 0, i32 3
  %1354 = getelementptr inbounds %struct.KernelInfo, ptr %1336, i64 0, i32 4
  %1355 = getelementptr inbounds %struct.KernelInfo, ptr %1336, i64 0, i32 2
  %1356 = icmp eq i32 %1337, 1
  %1357 = getelementptr inbounds %struct.KernelInfo, ptr %1336, i64 0, i32 5
  %1358 = zext i32 %1337 to i64
  %1359 = icmp eq ptr %1336, %1297
  %1360 = select i1 %1359, ptr @.str.80, ptr @.str.81
  br label %1361

1361:                                             ; preds = %1351, %4412
  %1362 = phi i64 [ %1304, %1351 ], [ %4414, %4412 ]
  %1363 = phi i64 [ 0, %1351 ], [ %4413, %4412 ]
  %1364 = phi i64 [ %1305, %1351 ], [ %1380, %4412 ]
  %1365 = phi i64 [ 0, %1351 ], [ %1368, %4412 ]
  %1366 = phi ptr [ %1338, %1351 ], [ %1379, %4412 ]
  %1367 = phi ptr [ %1309, %1351 ], [ %4416, %4412 ]
  %1368 = add nuw i64 %1365, 1
  %1369 = icmp eq ptr %1367, null
  br i1 %1369, label %1370, label %1378

1370:                                             ; preds = %1361
  %1371 = call ptr @CloneImage(ptr noundef %0, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %7) #19
  %1372 = icmp eq ptr %1371, null
  br i1 %1372, label %4507, label %1373

1373:                                             ; preds = %1370
  %1374 = call i32 @SetImageStorageClass(ptr noundef nonnull %1371, i32 noundef 1) #19
  %1375 = icmp eq i32 %1374, 0
  br i1 %1375, label %1376, label %1378

1376:                                             ; preds = %1373
  %1377 = getelementptr inbounds %struct._Image, ptr %1371, i64 0, i32 58
  call void @InheritException(ptr noundef %7, ptr noundef nonnull %1377) #19
  br label %4507

1378:                                             ; preds = %1373, %1361
  %1379 = phi ptr [ %1371, %1373 ], [ %1367, %1361 ]
  %1380 = add i64 %1364, 1
  %1381 = call ptr @AcquireVirtualCacheView(ptr noundef %1366, ptr noundef %7) #19
  %1382 = call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %1379, ptr noundef %7) #19
  %1383 = getelementptr inbounds %struct._Image, ptr %1366, i64 0, i32 7
  %1384 = load i64, ptr %1383, align 8, !tbaa !111
  %1385 = load i64, ptr %1352, align 8, !tbaa !25
  %1386 = add i64 %1384, -1
  %1387 = add i64 %1386, %1385
  %1388 = load i64, ptr %1353, align 8, !tbaa !27
  %1389 = load i64, ptr %1354, align 8, !tbaa !28
  switch i32 %1337, label %1396 [
    i32 1, label %1390
    i32 4, label %1390
    i32 6, label %1390
    i32 22, label %1390
  ]

1390:                                             ; preds = %1378, %1378, %1378, %1378
  %1391 = xor i64 %1388, -1
  %1392 = add i64 %1385, %1391
  %1393 = load i64, ptr %1355, align 8, !tbaa !26
  %1394 = xor i64 %1389, -1
  %1395 = add i64 %1393, %1394
  br label %1396

1396:                                             ; preds = %1390, %1378
  %1397 = phi i64 [ %1389, %1378 ], [ %1395, %1390 ]
  %1398 = phi i64 [ %1388, %1378 ], [ %1392, %1390 ]
  %1399 = call dereferenceable_or_null(8) ptr @AcquireQuantumMemory(i64 noundef 1, i64 noundef 8) #23
  %1400 = icmp eq ptr %1399, null
  br i1 %1400, label %1401, label %1408

1401:                                             ; preds = %1396
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11) #19
  call void @GetExceptionInfo(ptr noundef nonnull %11) #19
  %1402 = tail call ptr @__errno_location() #21
  %1403 = load i32, ptr %1402, align 4, !tbaa !157
  %1404 = call ptr @GetExceptionMessage(i32 noundef %1403) #19
  %1405 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %11, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.81, i64 noundef 2622, i32 noundef 700, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.114, ptr noundef %1404) #19
  %1406 = call ptr @DestroyString(ptr noundef %1404) #19
  call void @CatchException(ptr noundef nonnull %11) #19
  %1407 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %11) #19
  call void @MagickCoreTerminus() #19
  call void @_exit(i32 noundef 1) #26
  unreachable

1408:                                             ; preds = %1396
  store i64 0, ptr %1399, align 8, !tbaa !103
  br i1 %1356, label %1409, label %2189

1409:                                             ; preds = %1408
  %1410 = load i64, ptr %1352, align 8, !tbaa !25
  %1411 = icmp eq i64 %1410, 1
  br i1 %1411, label %1412, label %2189

1412:                                             ; preds = %1409
  %1413 = load i64, ptr %1383, align 8, !tbaa !111
  %1414 = icmp sgt i64 %1413, 0
  br i1 %1414, label %1415, label %2184

1415:                                             ; preds = %1412
  %1416 = sub nsw i64 0, %1397
  %1417 = getelementptr inbounds %struct._Image, ptr %1366, i64 0, i32 8
  %1418 = getelementptr inbounds %struct._Image, ptr %1379, i64 0, i32 8
  %1419 = getelementptr inbounds %struct._Image, ptr %1366, i64 0, i32 1
  %1420 = getelementptr inbounds %struct._Image, ptr %1366, i64 0, i32 6
  %1421 = getelementptr inbounds %struct._Image, ptr %1366, i64 0, i32 47
  %1422 = getelementptr inbounds %struct._Image, ptr %1366, i64 0, i32 53
  %1423 = getelementptr inbounds %struct._Image, ptr %1366, i64 0, i32 48
  br label %1424

1424:                                             ; preds = %2178, %1415
  %1425 = phi i32 [ 1, %1415 ], [ %2180, %2178 ]
  %1426 = phi i64 [ 0, %1415 ], [ %2181, %2178 ]
  %1427 = phi i64 [ 0, %1415 ], [ %2179, %2178 ]
  %1428 = icmp eq i32 %1425, 0
  br i1 %1428, label %2178, label %1429

1429:                                             ; preds = %1424
  %1430 = load i64, ptr %1417, align 8, !tbaa !124
  %1431 = load i64, ptr %1355, align 8, !tbaa !26
  %1432 = add i64 %1430, -1
  %1433 = add i64 %1432, %1431
  %1434 = call ptr @GetCacheViewVirtualPixels(ptr noundef %1381, i64 noundef %1426, i64 noundef %1416, i64 noundef 1, i64 noundef %1433, ptr noundef %7) #25
  %1435 = load i64, ptr %1418, align 8, !tbaa !124
  %1436 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %1382, i64 noundef %1426, i64 noundef 0, i64 noundef 1, i64 noundef %1435, ptr noundef %7) #25
  %1437 = icmp eq ptr %1434, null
  %1438 = icmp eq ptr %1436, null
  %1439 = select i1 %1437, i1 true, i1 %1438
  br i1 %1439, label %2178, label %1440

1440:                                             ; preds = %1429
  %1441 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %1381) #19
  %1442 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %1382) #19
  %1443 = load i64, ptr %1417, align 8, !tbaa !124
  %1444 = icmp sgt i64 %1443, 0
  br i1 %1444, label %1445, label %2163

1445:                                             ; preds = %1440
  %1446 = icmp eq ptr %1442, null
  %1447 = icmp eq ptr %1441, null
  %1448 = getelementptr inbounds i16, ptr %1441, i64 %1397
  br label %1449

1449:                                             ; preds = %2157, %1445
  %1450 = phi i64 [ 0, %1445 ], [ %2160, %2157 ]
  %1451 = phi ptr [ %1436, %1445 ], [ %2159, %2157 ]
  %1452 = phi ptr [ %1434, %1445 ], [ %2158, %2157 ]
  %1453 = getelementptr inbounds %struct._PixelPacket, ptr %1452, i64 %1397
  %1454 = load i64, ptr %1453, align 2
  store i64 %1454, ptr %1451, align 2
  %1455 = load i32, ptr %1419, align 4, !tbaa !126
  %1456 = icmp eq i32 %1455, 12
  br i1 %1456, label %1457, label %1464

1457:                                             ; preds = %1449
  %1458 = getelementptr inbounds i16, ptr %1442, i64 %1450
  br i1 %1446, label %1464, label %1459

1459:                                             ; preds = %1457
  br i1 %1447, label %1462, label %1460

1460:                                             ; preds = %1459
  %1461 = load i16, ptr %1448, align 2, !tbaa !16
  br label %1462

1462:                                             ; preds = %1460, %1459
  %1463 = phi i16 [ %1461, %1460 ], [ 0, %1459 ]
  store i16 %1463, ptr %1458, align 2, !tbaa !16
  br label %1464

1464:                                             ; preds = %1462, %1457, %1449
  %1465 = load ptr, ptr %1357, align 8, !tbaa !29
  %1466 = load i64, ptr %1355, align 8, !tbaa !26
  %1467 = add i64 %1466, -1
  %1468 = getelementptr inbounds double, ptr %1465, i64 %1467
  br i1 %1250, label %1474, label %1469

1469:                                             ; preds = %1464
  %1470 = load i32, ptr %1420, align 8, !tbaa !144
  %1471 = icmp eq i32 %1470, 0
  br i1 %1471, label %1474, label %1472

1472:                                             ; preds = %1469
  %1473 = icmp sgt i64 %1466, 0
  br i1 %1473, label %1989, label %2045

1474:                                             ; preds = %1469, %1464
  %1475 = icmp sgt i64 %1466, 0
  br i1 %1475, label %1476, label %1918

1476:                                             ; preds = %1474
  %1477 = icmp ult i64 %1466, 8
  br i1 %1456, label %1660, label %1478

1478:                                             ; preds = %1476
  br i1 %1477, label %1654, label %1479

1479:                                             ; preds = %1478
  %1480 = and i64 %1466, -8
  %1481 = shl i64 %1480, 3
  %1482 = getelementptr i8, ptr %1452, i64 %1481
  %1483 = mul i64 %1480, -8
  %1484 = getelementptr i8, ptr %1468, i64 %1483
  br label %1485

1485:                                             ; preds = %1485, %1479
  %1486 = phi i64 [ 0, %1479 ], [ %1638, %1485 ]
  %1487 = phi <4 x double> [ %1270, %1479 ], [ %1554, %1485 ]
  %1488 = phi <4 x double> [ zeroinitializer, %1479 ], [ %1555, %1485 ]
  %1489 = phi <4 x double> [ %1271, %1479 ], [ %1584, %1485 ]
  %1490 = phi <4 x double> [ zeroinitializer, %1479 ], [ %1585, %1485 ]
  %1491 = phi <4 x double> [ %1272, %1479 ], [ %1606, %1485 ]
  %1492 = phi <4 x double> [ zeroinitializer, %1479 ], [ %1607, %1485 ]
  %1493 = phi <4 x double> [ %1273, %1479 ], [ %1636, %1485 ]
  %1494 = phi <4 x double> [ zeroinitializer, %1479 ], [ %1637, %1485 ]
  %1495 = shl i64 %1486, 3
  %1496 = getelementptr i8, ptr %1452, i64 %1495
  %1497 = shl i64 %1486, 3
  %1498 = or i64 %1497, 8
  %1499 = getelementptr i8, ptr %1452, i64 %1498
  %1500 = shl i64 %1486, 3
  %1501 = or i64 %1500, 16
  %1502 = getelementptr i8, ptr %1452, i64 %1501
  %1503 = shl i64 %1486, 3
  %1504 = or i64 %1503, 24
  %1505 = getelementptr i8, ptr %1452, i64 %1504
  %1506 = shl i64 %1486, 3
  %1507 = or i64 %1506, 32
  %1508 = getelementptr i8, ptr %1452, i64 %1507
  %1509 = shl i64 %1486, 3
  %1510 = or i64 %1509, 40
  %1511 = getelementptr i8, ptr %1452, i64 %1510
  %1512 = shl i64 %1486, 3
  %1513 = or i64 %1512, 48
  %1514 = getelementptr i8, ptr %1452, i64 %1513
  %1515 = shl i64 %1486, 3
  %1516 = or i64 %1515, 56
  %1517 = getelementptr i8, ptr %1452, i64 %1516
  %1518 = mul i64 %1486, -8
  %1519 = getelementptr i8, ptr %1468, i64 %1518
  %1520 = getelementptr double, ptr %1519, i64 -3
  %1521 = load <4 x double>, ptr %1520, align 8, !tbaa !31
  %1522 = shufflevector <4 x double> %1521, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %1523 = getelementptr double, ptr %1519, i64 -7
  %1524 = load <4 x double>, ptr %1523, align 8, !tbaa !31
  %1525 = shufflevector <4 x double> %1524, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %1526 = getelementptr inbounds %struct._PixelPacket, ptr %1496, i64 0, i32 2
  %1527 = getelementptr inbounds %struct._PixelPacket, ptr %1499, i64 0, i32 2
  %1528 = getelementptr inbounds %struct._PixelPacket, ptr %1502, i64 0, i32 2
  %1529 = getelementptr inbounds %struct._PixelPacket, ptr %1505, i64 0, i32 2
  %1530 = getelementptr inbounds %struct._PixelPacket, ptr %1508, i64 0, i32 2
  %1531 = getelementptr inbounds %struct._PixelPacket, ptr %1511, i64 0, i32 2
  %1532 = getelementptr inbounds %struct._PixelPacket, ptr %1514, i64 0, i32 2
  %1533 = getelementptr inbounds %struct._PixelPacket, ptr %1517, i64 0, i32 2
  %1534 = load i16, ptr %1526, align 2, !tbaa !141
  %1535 = load i16, ptr %1527, align 2, !tbaa !141
  %1536 = load i16, ptr %1528, align 2, !tbaa !141
  %1537 = load i16, ptr %1529, align 2, !tbaa !141
  %1538 = insertelement <4 x i16> poison, i16 %1534, i64 0
  %1539 = insertelement <4 x i16> %1538, i16 %1535, i64 1
  %1540 = insertelement <4 x i16> %1539, i16 %1536, i64 2
  %1541 = insertelement <4 x i16> %1540, i16 %1537, i64 3
  %1542 = load i16, ptr %1530, align 2, !tbaa !141
  %1543 = load i16, ptr %1531, align 2, !tbaa !141
  %1544 = load i16, ptr %1532, align 2, !tbaa !141
  %1545 = load i16, ptr %1533, align 2, !tbaa !141
  %1546 = insertelement <4 x i16> poison, i16 %1542, i64 0
  %1547 = insertelement <4 x i16> %1546, i16 %1543, i64 1
  %1548 = insertelement <4 x i16> %1547, i16 %1544, i64 2
  %1549 = insertelement <4 x i16> %1548, i16 %1545, i64 3
  %1550 = uitofp <4 x i16> %1541 to <4 x double>
  %1551 = uitofp <4 x i16> %1549 to <4 x double>
  %1552 = fmul fast <4 x double> %1522, %1550
  %1553 = fmul fast <4 x double> %1525, %1551
  %1554 = fadd fast <4 x double> %1552, %1487
  %1555 = fadd fast <4 x double> %1553, %1488
  %1556 = getelementptr inbounds %struct._PixelPacket, ptr %1496, i64 0, i32 1
  %1557 = getelementptr inbounds %struct._PixelPacket, ptr %1499, i64 0, i32 1
  %1558 = getelementptr inbounds %struct._PixelPacket, ptr %1502, i64 0, i32 1
  %1559 = getelementptr inbounds %struct._PixelPacket, ptr %1505, i64 0, i32 1
  %1560 = getelementptr inbounds %struct._PixelPacket, ptr %1508, i64 0, i32 1
  %1561 = getelementptr inbounds %struct._PixelPacket, ptr %1511, i64 0, i32 1
  %1562 = getelementptr inbounds %struct._PixelPacket, ptr %1514, i64 0, i32 1
  %1563 = getelementptr inbounds %struct._PixelPacket, ptr %1517, i64 0, i32 1
  %1564 = load i16, ptr %1556, align 2, !tbaa !142
  %1565 = load i16, ptr %1557, align 2, !tbaa !142
  %1566 = load i16, ptr %1558, align 2, !tbaa !142
  %1567 = load i16, ptr %1559, align 2, !tbaa !142
  %1568 = insertelement <4 x i16> poison, i16 %1564, i64 0
  %1569 = insertelement <4 x i16> %1568, i16 %1565, i64 1
  %1570 = insertelement <4 x i16> %1569, i16 %1566, i64 2
  %1571 = insertelement <4 x i16> %1570, i16 %1567, i64 3
  %1572 = load i16, ptr %1560, align 2, !tbaa !142
  %1573 = load i16, ptr %1561, align 2, !tbaa !142
  %1574 = load i16, ptr %1562, align 2, !tbaa !142
  %1575 = load i16, ptr %1563, align 2, !tbaa !142
  %1576 = insertelement <4 x i16> poison, i16 %1572, i64 0
  %1577 = insertelement <4 x i16> %1576, i16 %1573, i64 1
  %1578 = insertelement <4 x i16> %1577, i16 %1574, i64 2
  %1579 = insertelement <4 x i16> %1578, i16 %1575, i64 3
  %1580 = uitofp <4 x i16> %1571 to <4 x double>
  %1581 = uitofp <4 x i16> %1579 to <4 x double>
  %1582 = fmul fast <4 x double> %1522, %1580
  %1583 = fmul fast <4 x double> %1525, %1581
  %1584 = fadd fast <4 x double> %1582, %1489
  %1585 = fadd fast <4 x double> %1583, %1490
  %1586 = load i16, ptr %1496, align 2, !tbaa !135
  %1587 = load i16, ptr %1499, align 2, !tbaa !135
  %1588 = load i16, ptr %1502, align 2, !tbaa !135
  %1589 = load i16, ptr %1505, align 2, !tbaa !135
  %1590 = insertelement <4 x i16> poison, i16 %1586, i64 0
  %1591 = insertelement <4 x i16> %1590, i16 %1587, i64 1
  %1592 = insertelement <4 x i16> %1591, i16 %1588, i64 2
  %1593 = insertelement <4 x i16> %1592, i16 %1589, i64 3
  %1594 = load i16, ptr %1508, align 2, !tbaa !135
  %1595 = load i16, ptr %1511, align 2, !tbaa !135
  %1596 = load i16, ptr %1514, align 2, !tbaa !135
  %1597 = load i16, ptr %1517, align 2, !tbaa !135
  %1598 = insertelement <4 x i16> poison, i16 %1594, i64 0
  %1599 = insertelement <4 x i16> %1598, i16 %1595, i64 1
  %1600 = insertelement <4 x i16> %1599, i16 %1596, i64 2
  %1601 = insertelement <4 x i16> %1600, i16 %1597, i64 3
  %1602 = uitofp <4 x i16> %1593 to <4 x double>
  %1603 = uitofp <4 x i16> %1601 to <4 x double>
  %1604 = fmul fast <4 x double> %1522, %1602
  %1605 = fmul fast <4 x double> %1525, %1603
  %1606 = fadd fast <4 x double> %1604, %1491
  %1607 = fadd fast <4 x double> %1605, %1492
  %1608 = getelementptr inbounds %struct._PixelPacket, ptr %1496, i64 0, i32 3
  %1609 = getelementptr inbounds %struct._PixelPacket, ptr %1499, i64 0, i32 3
  %1610 = getelementptr inbounds %struct._PixelPacket, ptr %1502, i64 0, i32 3
  %1611 = getelementptr inbounds %struct._PixelPacket, ptr %1505, i64 0, i32 3
  %1612 = getelementptr inbounds %struct._PixelPacket, ptr %1508, i64 0, i32 3
  %1613 = getelementptr inbounds %struct._PixelPacket, ptr %1511, i64 0, i32 3
  %1614 = getelementptr inbounds %struct._PixelPacket, ptr %1514, i64 0, i32 3
  %1615 = getelementptr inbounds %struct._PixelPacket, ptr %1517, i64 0, i32 3
  %1616 = load i16, ptr %1608, align 2, !tbaa !134
  %1617 = load i16, ptr %1609, align 2, !tbaa !134
  %1618 = load i16, ptr %1610, align 2, !tbaa !134
  %1619 = load i16, ptr %1611, align 2, !tbaa !134
  %1620 = insertelement <4 x i16> poison, i16 %1616, i64 0
  %1621 = insertelement <4 x i16> %1620, i16 %1617, i64 1
  %1622 = insertelement <4 x i16> %1621, i16 %1618, i64 2
  %1623 = insertelement <4 x i16> %1622, i16 %1619, i64 3
  %1624 = load i16, ptr %1612, align 2, !tbaa !134
  %1625 = load i16, ptr %1613, align 2, !tbaa !134
  %1626 = load i16, ptr %1614, align 2, !tbaa !134
  %1627 = load i16, ptr %1615, align 2, !tbaa !134
  %1628 = insertelement <4 x i16> poison, i16 %1624, i64 0
  %1629 = insertelement <4 x i16> %1628, i16 %1625, i64 1
  %1630 = insertelement <4 x i16> %1629, i16 %1626, i64 2
  %1631 = insertelement <4 x i16> %1630, i16 %1627, i64 3
  %1632 = uitofp <4 x i16> %1623 to <4 x double>
  %1633 = uitofp <4 x i16> %1631 to <4 x double>
  %1634 = fmul fast <4 x double> %1522, %1632
  %1635 = fmul fast <4 x double> %1525, %1633
  %1636 = fadd fast <4 x double> %1634, %1493
  %1637 = fadd fast <4 x double> %1635, %1494
  %1638 = add nuw i64 %1486, 8
  %1639 = icmp eq i64 %1638, %1480
  br i1 %1639, label %1640, label %1485, !llvm.loop !158

1640:                                             ; preds = %1485
  %1641 = fadd fast <4 x double> %1637, %1636
  %1642 = call fast double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %1641)
  %1643 = fadd fast <4 x double> %1607, %1606
  %1644 = call fast double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %1643)
  %1645 = fadd fast <4 x double> %1585, %1584
  %1646 = call fast double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %1645)
  %1647 = fadd fast <4 x double> %1555, %1554
  %1648 = call fast double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %1647)
  %1649 = icmp eq i64 %1466, %1480
  %1650 = insertelement <2 x double> poison, double %1644, i64 0
  %1651 = insertelement <2 x double> %1650, double %1646, i64 1
  %1652 = insertelement <2 x double> poison, double %1648, i64 0
  %1653 = insertelement <2 x double> %1652, double %1642, i64 1
  br i1 %1649, label %1918, label %1654

1654:                                             ; preds = %1478, %1640
  %1655 = phi ptr [ %1452, %1478 ], [ %1482, %1640 ]
  %1656 = phi ptr [ %1468, %1478 ], [ %1484, %1640 ]
  %1657 = phi i64 [ 0, %1478 ], [ %1480, %1640 ]
  %1658 = phi <2 x double> [ %1269, %1478 ], [ %1651, %1640 ]
  %1659 = phi <2 x double> [ %1269, %1478 ], [ %1653, %1640 ]
  br label %1890

1660:                                             ; preds = %1476
  br i1 %1477, label %1853, label %1661

1661:                                             ; preds = %1660
  %1662 = and i64 %1466, -8
  %1663 = shl i64 %1662, 1
  %1664 = getelementptr i8, ptr %1441, i64 %1663
  %1665 = shl i64 %1662, 3
  %1666 = getelementptr i8, ptr %1452, i64 %1665
  %1667 = mul i64 %1662, -8
  %1668 = getelementptr i8, ptr %1468, i64 %1667
  br label %1669

1669:                                             ; preds = %1669, %1661
  %1670 = phi i64 [ 0, %1661 ], [ %1835, %1669 ]
  %1671 = phi <4 x double> [ %1274, %1661 ], [ %1742, %1669 ]
  %1672 = phi <4 x double> [ zeroinitializer, %1661 ], [ %1743, %1669 ]
  %1673 = phi <4 x double> [ %1275, %1661 ], [ %1772, %1669 ]
  %1674 = phi <4 x double> [ zeroinitializer, %1661 ], [ %1773, %1669 ]
  %1675 = phi <4 x double> [ %1276, %1661 ], [ %1794, %1669 ]
  %1676 = phi <4 x double> [ zeroinitializer, %1661 ], [ %1795, %1669 ]
  %1677 = phi <4 x double> [ %1277, %1661 ], [ %1824, %1669 ]
  %1678 = phi <4 x double> [ zeroinitializer, %1661 ], [ %1825, %1669 ]
  %1679 = phi <4 x double> [ %1278, %1661 ], [ %1833, %1669 ]
  %1680 = phi <4 x double> [ zeroinitializer, %1661 ], [ %1834, %1669 ]
  %1681 = shl i64 %1670, 1
  %1682 = getelementptr i8, ptr %1441, i64 %1681
  %1683 = shl i64 %1670, 3
  %1684 = getelementptr i8, ptr %1452, i64 %1683
  %1685 = shl i64 %1670, 3
  %1686 = or i64 %1685, 8
  %1687 = getelementptr i8, ptr %1452, i64 %1686
  %1688 = shl i64 %1670, 3
  %1689 = or i64 %1688, 16
  %1690 = getelementptr i8, ptr %1452, i64 %1689
  %1691 = shl i64 %1670, 3
  %1692 = or i64 %1691, 24
  %1693 = getelementptr i8, ptr %1452, i64 %1692
  %1694 = shl i64 %1670, 3
  %1695 = or i64 %1694, 32
  %1696 = getelementptr i8, ptr %1452, i64 %1695
  %1697 = shl i64 %1670, 3
  %1698 = or i64 %1697, 40
  %1699 = getelementptr i8, ptr %1452, i64 %1698
  %1700 = shl i64 %1670, 3
  %1701 = or i64 %1700, 48
  %1702 = getelementptr i8, ptr %1452, i64 %1701
  %1703 = shl i64 %1670, 3
  %1704 = or i64 %1703, 56
  %1705 = getelementptr i8, ptr %1452, i64 %1704
  %1706 = mul i64 %1670, -8
  %1707 = getelementptr i8, ptr %1468, i64 %1706
  %1708 = getelementptr double, ptr %1707, i64 -3
  %1709 = load <4 x double>, ptr %1708, align 8, !tbaa !31
  %1710 = shufflevector <4 x double> %1709, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %1711 = getelementptr double, ptr %1707, i64 -7
  %1712 = load <4 x double>, ptr %1711, align 8, !tbaa !31
  %1713 = shufflevector <4 x double> %1712, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %1714 = getelementptr inbounds %struct._PixelPacket, ptr %1684, i64 0, i32 2
  %1715 = getelementptr inbounds %struct._PixelPacket, ptr %1687, i64 0, i32 2
  %1716 = getelementptr inbounds %struct._PixelPacket, ptr %1690, i64 0, i32 2
  %1717 = getelementptr inbounds %struct._PixelPacket, ptr %1693, i64 0, i32 2
  %1718 = getelementptr inbounds %struct._PixelPacket, ptr %1696, i64 0, i32 2
  %1719 = getelementptr inbounds %struct._PixelPacket, ptr %1699, i64 0, i32 2
  %1720 = getelementptr inbounds %struct._PixelPacket, ptr %1702, i64 0, i32 2
  %1721 = getelementptr inbounds %struct._PixelPacket, ptr %1705, i64 0, i32 2
  %1722 = load i16, ptr %1714, align 2, !tbaa !141
  %1723 = load i16, ptr %1715, align 2, !tbaa !141
  %1724 = load i16, ptr %1716, align 2, !tbaa !141
  %1725 = load i16, ptr %1717, align 2, !tbaa !141
  %1726 = insertelement <4 x i16> poison, i16 %1722, i64 0
  %1727 = insertelement <4 x i16> %1726, i16 %1723, i64 1
  %1728 = insertelement <4 x i16> %1727, i16 %1724, i64 2
  %1729 = insertelement <4 x i16> %1728, i16 %1725, i64 3
  %1730 = load i16, ptr %1718, align 2, !tbaa !141
  %1731 = load i16, ptr %1719, align 2, !tbaa !141
  %1732 = load i16, ptr %1720, align 2, !tbaa !141
  %1733 = load i16, ptr %1721, align 2, !tbaa !141
  %1734 = insertelement <4 x i16> poison, i16 %1730, i64 0
  %1735 = insertelement <4 x i16> %1734, i16 %1731, i64 1
  %1736 = insertelement <4 x i16> %1735, i16 %1732, i64 2
  %1737 = insertelement <4 x i16> %1736, i16 %1733, i64 3
  %1738 = uitofp <4 x i16> %1729 to <4 x double>
  %1739 = uitofp <4 x i16> %1737 to <4 x double>
  %1740 = fmul fast <4 x double> %1710, %1738
  %1741 = fmul fast <4 x double> %1713, %1739
  %1742 = fadd fast <4 x double> %1740, %1671
  %1743 = fadd fast <4 x double> %1741, %1672
  %1744 = getelementptr inbounds %struct._PixelPacket, ptr %1684, i64 0, i32 1
  %1745 = getelementptr inbounds %struct._PixelPacket, ptr %1687, i64 0, i32 1
  %1746 = getelementptr inbounds %struct._PixelPacket, ptr %1690, i64 0, i32 1
  %1747 = getelementptr inbounds %struct._PixelPacket, ptr %1693, i64 0, i32 1
  %1748 = getelementptr inbounds %struct._PixelPacket, ptr %1696, i64 0, i32 1
  %1749 = getelementptr inbounds %struct._PixelPacket, ptr %1699, i64 0, i32 1
  %1750 = getelementptr inbounds %struct._PixelPacket, ptr %1702, i64 0, i32 1
  %1751 = getelementptr inbounds %struct._PixelPacket, ptr %1705, i64 0, i32 1
  %1752 = load i16, ptr %1744, align 2, !tbaa !142
  %1753 = load i16, ptr %1745, align 2, !tbaa !142
  %1754 = load i16, ptr %1746, align 2, !tbaa !142
  %1755 = load i16, ptr %1747, align 2, !tbaa !142
  %1756 = insertelement <4 x i16> poison, i16 %1752, i64 0
  %1757 = insertelement <4 x i16> %1756, i16 %1753, i64 1
  %1758 = insertelement <4 x i16> %1757, i16 %1754, i64 2
  %1759 = insertelement <4 x i16> %1758, i16 %1755, i64 3
  %1760 = load i16, ptr %1748, align 2, !tbaa !142
  %1761 = load i16, ptr %1749, align 2, !tbaa !142
  %1762 = load i16, ptr %1750, align 2, !tbaa !142
  %1763 = load i16, ptr %1751, align 2, !tbaa !142
  %1764 = insertelement <4 x i16> poison, i16 %1760, i64 0
  %1765 = insertelement <4 x i16> %1764, i16 %1761, i64 1
  %1766 = insertelement <4 x i16> %1765, i16 %1762, i64 2
  %1767 = insertelement <4 x i16> %1766, i16 %1763, i64 3
  %1768 = uitofp <4 x i16> %1759 to <4 x double>
  %1769 = uitofp <4 x i16> %1767 to <4 x double>
  %1770 = fmul fast <4 x double> %1710, %1768
  %1771 = fmul fast <4 x double> %1713, %1769
  %1772 = fadd fast <4 x double> %1770, %1673
  %1773 = fadd fast <4 x double> %1771, %1674
  %1774 = load i16, ptr %1684, align 2, !tbaa !135
  %1775 = load i16, ptr %1687, align 2, !tbaa !135
  %1776 = load i16, ptr %1690, align 2, !tbaa !135
  %1777 = load i16, ptr %1693, align 2, !tbaa !135
  %1778 = insertelement <4 x i16> poison, i16 %1774, i64 0
  %1779 = insertelement <4 x i16> %1778, i16 %1775, i64 1
  %1780 = insertelement <4 x i16> %1779, i16 %1776, i64 2
  %1781 = insertelement <4 x i16> %1780, i16 %1777, i64 3
  %1782 = load i16, ptr %1696, align 2, !tbaa !135
  %1783 = load i16, ptr %1699, align 2, !tbaa !135
  %1784 = load i16, ptr %1702, align 2, !tbaa !135
  %1785 = load i16, ptr %1705, align 2, !tbaa !135
  %1786 = insertelement <4 x i16> poison, i16 %1782, i64 0
  %1787 = insertelement <4 x i16> %1786, i16 %1783, i64 1
  %1788 = insertelement <4 x i16> %1787, i16 %1784, i64 2
  %1789 = insertelement <4 x i16> %1788, i16 %1785, i64 3
  %1790 = uitofp <4 x i16> %1781 to <4 x double>
  %1791 = uitofp <4 x i16> %1789 to <4 x double>
  %1792 = fmul fast <4 x double> %1710, %1790
  %1793 = fmul fast <4 x double> %1713, %1791
  %1794 = fadd fast <4 x double> %1792, %1675
  %1795 = fadd fast <4 x double> %1793, %1676
  %1796 = getelementptr inbounds %struct._PixelPacket, ptr %1684, i64 0, i32 3
  %1797 = getelementptr inbounds %struct._PixelPacket, ptr %1687, i64 0, i32 3
  %1798 = getelementptr inbounds %struct._PixelPacket, ptr %1690, i64 0, i32 3
  %1799 = getelementptr inbounds %struct._PixelPacket, ptr %1693, i64 0, i32 3
  %1800 = getelementptr inbounds %struct._PixelPacket, ptr %1696, i64 0, i32 3
  %1801 = getelementptr inbounds %struct._PixelPacket, ptr %1699, i64 0, i32 3
  %1802 = getelementptr inbounds %struct._PixelPacket, ptr %1702, i64 0, i32 3
  %1803 = getelementptr inbounds %struct._PixelPacket, ptr %1705, i64 0, i32 3
  %1804 = load i16, ptr %1796, align 2, !tbaa !134
  %1805 = load i16, ptr %1797, align 2, !tbaa !134
  %1806 = load i16, ptr %1798, align 2, !tbaa !134
  %1807 = load i16, ptr %1799, align 2, !tbaa !134
  %1808 = insertelement <4 x i16> poison, i16 %1804, i64 0
  %1809 = insertelement <4 x i16> %1808, i16 %1805, i64 1
  %1810 = insertelement <4 x i16> %1809, i16 %1806, i64 2
  %1811 = insertelement <4 x i16> %1810, i16 %1807, i64 3
  %1812 = load i16, ptr %1800, align 2, !tbaa !134
  %1813 = load i16, ptr %1801, align 2, !tbaa !134
  %1814 = load i16, ptr %1802, align 2, !tbaa !134
  %1815 = load i16, ptr %1803, align 2, !tbaa !134
  %1816 = insertelement <4 x i16> poison, i16 %1812, i64 0
  %1817 = insertelement <4 x i16> %1816, i16 %1813, i64 1
  %1818 = insertelement <4 x i16> %1817, i16 %1814, i64 2
  %1819 = insertelement <4 x i16> %1818, i16 %1815, i64 3
  %1820 = uitofp <4 x i16> %1811 to <4 x double>
  %1821 = uitofp <4 x i16> %1819 to <4 x double>
  %1822 = fmul fast <4 x double> %1710, %1820
  %1823 = fmul fast <4 x double> %1713, %1821
  %1824 = fadd fast <4 x double> %1822, %1677
  %1825 = fadd fast <4 x double> %1823, %1678
  %1826 = load <4 x i16>, ptr %1682, align 2, !tbaa !16
  %1827 = getelementptr i16, ptr %1682, i64 4
  %1828 = load <4 x i16>, ptr %1827, align 2, !tbaa !16
  %1829 = uitofp <4 x i16> %1826 to <4 x double>
  %1830 = uitofp <4 x i16> %1828 to <4 x double>
  %1831 = fmul fast <4 x double> %1710, %1829
  %1832 = fmul fast <4 x double> %1713, %1830
  %1833 = fadd fast <4 x double> %1831, %1679
  %1834 = fadd fast <4 x double> %1832, %1680
  %1835 = add nuw i64 %1670, 8
  %1836 = icmp eq i64 %1835, %1662
  br i1 %1836, label %1837, label %1669, !llvm.loop !159

1837:                                             ; preds = %1669
  %1838 = fadd fast <4 x double> %1834, %1833
  %1839 = call fast double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %1838)
  %1840 = fadd fast <4 x double> %1825, %1824
  %1841 = call fast double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %1840)
  %1842 = fadd fast <4 x double> %1795, %1794
  %1843 = call fast double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %1842)
  %1844 = fadd fast <4 x double> %1773, %1772
  %1845 = call fast double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %1844)
  %1846 = fadd fast <4 x double> %1743, %1742
  %1847 = call fast double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %1846)
  %1848 = icmp eq i64 %1466, %1662
  %1849 = insertelement <2 x double> poison, double %1843, i64 0
  %1850 = insertelement <2 x double> %1849, double %1845, i64 1
  %1851 = insertelement <2 x double> poison, double %1847, i64 0
  %1852 = insertelement <2 x double> %1851, double %1841, i64 1
  br i1 %1848, label %1918, label %1853

1853:                                             ; preds = %1660, %1837
  %1854 = phi ptr [ %1441, %1660 ], [ %1664, %1837 ]
  %1855 = phi ptr [ %1452, %1660 ], [ %1666, %1837 ]
  %1856 = phi ptr [ %1468, %1660 ], [ %1668, %1837 ]
  %1857 = phi i64 [ 0, %1660 ], [ %1662, %1837 ]
  %1858 = phi double [ %6, %1660 ], [ %1839, %1837 ]
  %1859 = phi <2 x double> [ %1269, %1660 ], [ %1850, %1837 ]
  %1860 = phi <2 x double> [ %1269, %1660 ], [ %1852, %1837 ]
  br label %1861

1861:                                             ; preds = %1853, %1861
  %1862 = phi ptr [ %1887, %1861 ], [ %1854, %1853 ]
  %1863 = phi ptr [ %1886, %1861 ], [ %1855, %1853 ]
  %1864 = phi ptr [ %1885, %1861 ], [ %1856, %1853 ]
  %1865 = phi i64 [ %1888, %1861 ], [ %1857, %1853 ]
  %1866 = phi double [ %1884, %1861 ], [ %1858, %1853 ]
  %1867 = phi <2 x double> [ %1876, %1861 ], [ %1859, %1853 ]
  %1868 = phi <2 x double> [ %1880, %1861 ], [ %1860, %1853 ]
  %1869 = load double, ptr %1864, align 8, !tbaa !31
  %1870 = getelementptr inbounds %struct._PixelPacket, ptr %1863, i64 0, i32 2
  %1871 = load <2 x i16>, ptr %1863, align 2, !tbaa !16
  %1872 = uitofp <2 x i16> %1871 to <2 x double>
  %1873 = insertelement <2 x double> poison, double %1869, i64 0
  %1874 = shufflevector <2 x double> %1873, <2 x double> poison, <2 x i32> zeroinitializer
  %1875 = fmul fast <2 x double> %1874, %1872
  %1876 = fadd fast <2 x double> %1875, %1867
  %1877 = load <2 x i16>, ptr %1870, align 2, !tbaa !16
  %1878 = uitofp <2 x i16> %1877 to <2 x double>
  %1879 = fmul fast <2 x double> %1874, %1878
  %1880 = fadd fast <2 x double> %1879, %1868
  %1881 = load i16, ptr %1862, align 2, !tbaa !16
  %1882 = uitofp i16 %1881 to double
  %1883 = fmul fast double %1869, %1882
  %1884 = fadd fast double %1883, %1866
  %1885 = getelementptr inbounds double, ptr %1864, i64 -1
  %1886 = getelementptr inbounds %struct._PixelPacket, ptr %1863, i64 1
  %1887 = getelementptr inbounds i16, ptr %1862, i64 1
  %1888 = add nuw nsw i64 %1865, 1
  %1889 = icmp eq i64 %1888, %1466
  br i1 %1889, label %1912, label %1861, !llvm.loop !160

1890:                                             ; preds = %1654, %1890
  %1891 = phi ptr [ %1909, %1890 ], [ %1655, %1654 ]
  %1892 = phi ptr [ %1908, %1890 ], [ %1656, %1654 ]
  %1893 = phi i64 [ %1910, %1890 ], [ %1657, %1654 ]
  %1894 = phi <2 x double> [ %1903, %1890 ], [ %1658, %1654 ]
  %1895 = phi <2 x double> [ %1907, %1890 ], [ %1659, %1654 ]
  %1896 = load double, ptr %1892, align 8, !tbaa !31
  %1897 = getelementptr inbounds %struct._PixelPacket, ptr %1891, i64 0, i32 2
  %1898 = load <2 x i16>, ptr %1891, align 2, !tbaa !16
  %1899 = uitofp <2 x i16> %1898 to <2 x double>
  %1900 = insertelement <2 x double> poison, double %1896, i64 0
  %1901 = shufflevector <2 x double> %1900, <2 x double> poison, <2 x i32> zeroinitializer
  %1902 = fmul fast <2 x double> %1901, %1899
  %1903 = fadd fast <2 x double> %1902, %1894
  %1904 = load <2 x i16>, ptr %1897, align 2, !tbaa !16
  %1905 = uitofp <2 x i16> %1904 to <2 x double>
  %1906 = fmul fast <2 x double> %1901, %1905
  %1907 = fadd fast <2 x double> %1906, %1895
  %1908 = getelementptr inbounds double, ptr %1892, i64 -1
  %1909 = getelementptr inbounds %struct._PixelPacket, ptr %1891, i64 1
  %1910 = add nuw nsw i64 %1893, 1
  %1911 = icmp eq i64 %1910, %1466
  br i1 %1911, label %1915, label %1890, !llvm.loop !161

1912:                                             ; preds = %1861
  %1913 = extractelement <2 x double> %1880, i64 1
  %1914 = extractelement <2 x double> %1880, i64 0
  br label %1918

1915:                                             ; preds = %1890
  %1916 = extractelement <2 x double> %1907, i64 1
  %1917 = extractelement <2 x double> %1907, i64 0
  br label %1918

1918:                                             ; preds = %1915, %1912, %1640, %1837, %1474
  %1919 = phi double [ %6, %1474 ], [ %1839, %1837 ], [ %6, %1640 ], [ %1884, %1912 ], [ %6, %1915 ]
  %1920 = phi double [ %6, %1474 ], [ %1841, %1837 ], [ %1642, %1640 ], [ %1913, %1912 ], [ %1916, %1915 ]
  %1921 = phi double [ %6, %1474 ], [ %1847, %1837 ], [ %1648, %1640 ], [ %1914, %1912 ], [ %1917, %1915 ]
  %1922 = phi <2 x double> [ %1269, %1474 ], [ %1850, %1837 ], [ %1651, %1640 ], [ %1876, %1912 ], [ %1903, %1915 ]
  br i1 %1252, label %1934, label %1923

1923:                                             ; preds = %1918
  %1924 = fptrunc double %1921 to float
  %1925 = fcmp fast ugt float %1924, 0.000000e+00
  br i1 %1925, label %1926, label %1931

1926:                                             ; preds = %1923
  %1927 = fcmp fast ult float %1924, 6.553500e+04
  br i1 %1927, label %1928, label %1931

1928:                                             ; preds = %1926
  %1929 = fadd fast float %1924, 5.000000e-01
  %1930 = fptoui float %1929 to i16
  br label %1931

1931:                                             ; preds = %1928, %1926, %1923
  %1932 = phi i16 [ %1930, %1928 ], [ 0, %1923 ], [ -1, %1926 ]
  %1933 = getelementptr inbounds %struct._PixelPacket, ptr %1451, i64 0, i32 2
  store i16 %1932, ptr %1933, align 2, !tbaa !141
  br label %1934

1934:                                             ; preds = %1931, %1918
  br i1 %1254, label %1947, label %1935

1935:                                             ; preds = %1934
  %1936 = extractelement <2 x double> %1922, i64 1
  %1937 = fptrunc double %1936 to float
  %1938 = fcmp fast ugt float %1937, 0.000000e+00
  br i1 %1938, label %1939, label %1944

1939:                                             ; preds = %1935
  %1940 = fcmp fast ult float %1937, 6.553500e+04
  br i1 %1940, label %1941, label %1944

1941:                                             ; preds = %1939
  %1942 = fadd fast float %1937, 5.000000e-01
  %1943 = fptoui float %1942 to i16
  br label %1944

1944:                                             ; preds = %1941, %1939, %1935
  %1945 = phi i16 [ %1943, %1941 ], [ 0, %1935 ], [ -1, %1939 ]
  %1946 = getelementptr inbounds %struct._PixelPacket, ptr %1451, i64 0, i32 1
  store i16 %1945, ptr %1946, align 2, !tbaa !142
  br label %1947

1947:                                             ; preds = %1944, %1934
  br i1 %1256, label %1959, label %1948

1948:                                             ; preds = %1947
  %1949 = extractelement <2 x double> %1922, i64 0
  %1950 = fptrunc double %1949 to float
  %1951 = fcmp fast ugt float %1950, 0.000000e+00
  br i1 %1951, label %1952, label %1957

1952:                                             ; preds = %1948
  %1953 = fcmp fast ult float %1950, 6.553500e+04
  br i1 %1953, label %1954, label %1957

1954:                                             ; preds = %1952
  %1955 = fadd fast float %1950, 5.000000e-01
  %1956 = fptoui float %1955 to i16
  br label %1957

1957:                                             ; preds = %1954, %1952, %1948
  %1958 = phi i16 [ %1956, %1954 ], [ 0, %1948 ], [ -1, %1952 ]
  store i16 %1958, ptr %1451, align 2, !tbaa !135
  br label %1959

1959:                                             ; preds = %1957, %1947
  br i1 %1258, label %1974, label %1960

1960:                                             ; preds = %1959
  %1961 = load i32, ptr %1420, align 8, !tbaa !144
  %1962 = icmp eq i32 %1961, 0
  br i1 %1962, label %1974, label %1963

1963:                                             ; preds = %1960
  %1964 = fptrunc double %1920 to float
  %1965 = fcmp fast ugt float %1964, 0.000000e+00
  br i1 %1965, label %1966, label %1971

1966:                                             ; preds = %1963
  %1967 = fcmp fast ult float %1964, 6.553500e+04
  br i1 %1967, label %1968, label %1971

1968:                                             ; preds = %1966
  %1969 = fadd fast float %1964, 5.000000e-01
  %1970 = fptoui float %1969 to i16
  br label %1971

1971:                                             ; preds = %1968, %1966, %1963
  %1972 = phi i16 [ %1970, %1968 ], [ 0, %1963 ], [ -1, %1966 ]
  %1973 = getelementptr inbounds %struct._PixelPacket, ptr %1451, i64 0, i32 3
  store i16 %1972, ptr %1973, align 2, !tbaa !134
  br label %1974

1974:                                             ; preds = %1971, %1960, %1959
  %1975 = icmp ne i32 %1455, 12
  %1976 = or i1 %1260, %1975
  %1977 = select i1 %1976, i1 true, i1 %1446
  br i1 %1977, label %2118, label %1978

1978:                                             ; preds = %1974
  %1979 = getelementptr inbounds i16, ptr %1442, i64 %1450
  %1980 = fptrunc double %1919 to float
  %1981 = fcmp fast ugt float %1980, 0.000000e+00
  br i1 %1981, label %1982, label %1987

1982:                                             ; preds = %1978
  %1983 = fcmp fast ult float %1980, 6.553500e+04
  br i1 %1983, label %1984, label %1987

1984:                                             ; preds = %1982
  %1985 = fadd fast float %1980, 5.000000e-01
  %1986 = fptoui float %1985 to i16
  br label %1987

1987:                                             ; preds = %1984, %1982, %1978
  %1988 = phi i16 [ %1986, %1984 ], [ 0, %1978 ], [ -1, %1982 ]
  store i16 %1988, ptr %1979, align 2, !tbaa !16
  br label %2118

1989:                                             ; preds = %1472, %2039
  %1990 = phi i64 [ %2007, %2039 ], [ 0, %1472 ]
  %1991 = phi double [ %2012, %2039 ], [ 0.000000e+00, %1472 ]
  %1992 = phi ptr [ %2043, %2039 ], [ %1441, %1472 ]
  %1993 = phi ptr [ %2042, %2039 ], [ %1452, %1472 ]
  %1994 = phi ptr [ %2041, %2039 ], [ %1468, %1472 ]
  %1995 = phi double [ %2018, %2039 ], [ %6, %1472 ]
  %1996 = phi double [ %2024, %2039 ], [ %6, %1472 ]
  %1997 = phi double [ %2029, %2039 ], [ %6, %1472 ]
  %1998 = phi double [ %2032, %2039 ], [ %6, %1472 ]
  %1999 = phi double [ %2040, %2039 ], [ %6, %1472 ]
  %2000 = load double, ptr %1994, align 8, !tbaa !31
  %2001 = getelementptr inbounds %struct._PixelPacket, ptr %1993, i64 0, i32 3
  %2002 = load i16, ptr %2001, align 2, !tbaa !134
  %2003 = xor i16 %2002, -1
  %2004 = uitofp i16 %2003 to double
  %2005 = fmul fast double %2004, 0x3EF0001000100010
  %2006 = fptrunc double %2005 to float
  %2007 = add nuw nsw i64 %1990, 1
  %2008 = fpext float %2006 to double
  %2009 = fmul fast double %2000, %2008
  %2010 = fptrunc double %2009 to float
  %2011 = fpext float %2010 to double
  %2012 = fadd fast double %1991, %2011
  %2013 = getelementptr inbounds %struct._PixelPacket, ptr %1993, i64 0, i32 2
  %2014 = load i16, ptr %2013, align 2, !tbaa !141
  %2015 = uitofp i16 %2014 to float
  %2016 = fmul fast float %2010, %2015
  %2017 = fpext float %2016 to double
  %2018 = fadd fast double %1995, %2017
  %2019 = getelementptr inbounds %struct._PixelPacket, ptr %1993, i64 0, i32 1
  %2020 = load i16, ptr %2019, align 2, !tbaa !142
  %2021 = uitofp i16 %2020 to float
  %2022 = fmul fast float %2010, %2021
  %2023 = fpext float %2022 to double
  %2024 = fadd fast double %1996, %2023
  %2025 = load i16, ptr %1993, align 2, !tbaa !135
  %2026 = uitofp i16 %2025 to float
  %2027 = fmul fast float %2010, %2026
  %2028 = fpext float %2027 to double
  %2029 = fadd fast double %1997, %2028
  %2030 = uitofp i16 %2002 to double
  %2031 = fmul fast double %2000, %2030
  %2032 = fadd fast double %2031, %1998
  br i1 %1456, label %2033, label %2039

2033:                                             ; preds = %1989
  %2034 = load i16, ptr %1992, align 2, !tbaa !16
  %2035 = uitofp i16 %2034 to float
  %2036 = fmul fast float %2035, %2010
  %2037 = fpext float %2036 to double
  %2038 = fadd fast double %1999, %2037
  br label %2039

2039:                                             ; preds = %2033, %1989
  %2040 = phi double [ %2038, %2033 ], [ %1999, %1989 ]
  %2041 = getelementptr inbounds double, ptr %1994, i64 -1
  %2042 = getelementptr inbounds %struct._PixelPacket, ptr %1993, i64 1
  %2043 = getelementptr inbounds i16, ptr %1992, i64 1
  %2044 = icmp eq i64 %2007, %1466
  br i1 %2044, label %2045, label %1989, !llvm.loop !162

2045:                                             ; preds = %2039, %1472
  %2046 = phi double [ %6, %1472 ], [ %2040, %2039 ]
  %2047 = phi double [ %6, %1472 ], [ %2032, %2039 ]
  %2048 = phi double [ %6, %1472 ], [ %2029, %2039 ]
  %2049 = phi double [ %6, %1472 ], [ %2024, %2039 ]
  %2050 = phi double [ %6, %1472 ], [ %2018, %2039 ]
  %2051 = phi double [ 0.000000e+00, %1472 ], [ %2012, %2039 ]
  %2052 = phi i64 [ 0, %1472 ], [ %1466, %2039 ]
  %2053 = fcmp fast olt double %2051, 0.000000e+00
  %2054 = select i1 %2053, double 0.000000e+00, double %2051
  %2055 = fcmp fast ult double %2054, 1.000000e-15
  %2056 = fdiv fast double 1.000000e+00, %2054
  %2057 = select i1 %2055, double 0x430C6BF52633FFFF, double %2056
  %2058 = uitofp i64 %1466 to double
  %2059 = uitofp i64 %2052 to double
  %2060 = fmul fast double %2057, %2058
  %2061 = fdiv fast double %2060, %2059
  %2062 = fmul fast double %2061, %2050
  %2063 = fptrunc double %2062 to float
  %2064 = fcmp fast ugt float %2063, 0.000000e+00
  br i1 %2064, label %2065, label %2070

2065:                                             ; preds = %2045
  %2066 = fcmp fast ult float %2063, 6.553500e+04
  br i1 %2066, label %2067, label %2070

2067:                                             ; preds = %2065
  %2068 = fadd fast float %2063, 5.000000e-01
  %2069 = fptoui float %2068 to i16
  br label %2070

2070:                                             ; preds = %2067, %2065, %2045
  %2071 = phi i16 [ %2069, %2067 ], [ 0, %2045 ], [ -1, %2065 ]
  %2072 = getelementptr inbounds %struct._PixelPacket, ptr %1451, i64 0, i32 2
  store i16 %2071, ptr %2072, align 2, !tbaa !141
  %2073 = fmul fast double %2061, %2049
  %2074 = fptrunc double %2073 to float
  %2075 = fcmp fast ugt float %2074, 0.000000e+00
  br i1 %2075, label %2076, label %2081

2076:                                             ; preds = %2070
  %2077 = fcmp fast ult float %2074, 6.553500e+04
  br i1 %2077, label %2078, label %2081

2078:                                             ; preds = %2076
  %2079 = fadd fast float %2074, 5.000000e-01
  %2080 = fptoui float %2079 to i16
  br label %2081

2081:                                             ; preds = %2078, %2076, %2070
  %2082 = phi i16 [ %2080, %2078 ], [ 0, %2070 ], [ -1, %2076 ]
  %2083 = getelementptr inbounds %struct._PixelPacket, ptr %1451, i64 0, i32 1
  store i16 %2082, ptr %2083, align 2, !tbaa !142
  %2084 = fmul fast double %2061, %2048
  %2085 = fptrunc double %2084 to float
  %2086 = fcmp fast ugt float %2085, 0.000000e+00
  br i1 %2086, label %2087, label %2092

2087:                                             ; preds = %2081
  %2088 = fcmp fast ult float %2085, 6.553500e+04
  br i1 %2088, label %2089, label %2092

2089:                                             ; preds = %2087
  %2090 = fadd fast float %2085, 5.000000e-01
  %2091 = fptoui float %2090 to i16
  br label %2092

2092:                                             ; preds = %2089, %2087, %2081
  %2093 = phi i16 [ %2091, %2089 ], [ 0, %2081 ], [ -1, %2087 ]
  store i16 %2093, ptr %1451, align 2, !tbaa !135
  %2094 = fptrunc double %2047 to float
  %2095 = fcmp fast ugt float %2094, 0.000000e+00
  br i1 %2095, label %2096, label %2101

2096:                                             ; preds = %2092
  %2097 = fcmp fast ult float %2094, 6.553500e+04
  br i1 %2097, label %2098, label %2101

2098:                                             ; preds = %2096
  %2099 = fadd fast float %2094, 5.000000e-01
  %2100 = fptoui float %2099 to i16
  br label %2101

2101:                                             ; preds = %2098, %2096, %2092
  %2102 = phi i16 [ %2100, %2098 ], [ 0, %2092 ], [ -1, %2096 ]
  %2103 = getelementptr inbounds %struct._PixelPacket, ptr %1451, i64 0, i32 3
  store i16 %2102, ptr %2103, align 2, !tbaa !134
  %2104 = icmp ne i32 %1455, 12
  %2105 = select i1 %2104, i1 true, i1 %1446
  br i1 %2105, label %2118, label %2106

2106:                                             ; preds = %2101
  %2107 = getelementptr inbounds i16, ptr %1442, i64 %1450
  %2108 = fmul fast double %2061, %2046
  %2109 = fptrunc double %2108 to float
  %2110 = fcmp fast ugt float %2109, 0.000000e+00
  br i1 %2110, label %2111, label %2116

2111:                                             ; preds = %2106
  %2112 = fcmp fast ult float %2109, 6.553500e+04
  br i1 %2112, label %2113, label %2116

2113:                                             ; preds = %2111
  %2114 = fadd fast float %2109, 5.000000e-01
  %2115 = fptoui float %2114 to i16
  br label %2116

2116:                                             ; preds = %2113, %2111, %2106
  %2117 = phi i16 [ %2115, %2113 ], [ 0, %2106 ], [ -1, %2111 ]
  store i16 %2117, ptr %2107, align 2, !tbaa !16
  br label %2118

2118:                                             ; preds = %2116, %2101, %1987, %1974
  %2119 = getelementptr inbounds %struct._PixelPacket, ptr %1452, i64 %1397, i32 2
  %2120 = load i16, ptr %2119, align 2, !tbaa !141
  %2121 = getelementptr inbounds %struct._PixelPacket, ptr %1451, i64 0, i32 2
  %2122 = load i16, ptr %2121, align 2, !tbaa !141
  %2123 = icmp eq i16 %2120, %2122
  br i1 %2123, label %2124, label %2154

2124:                                             ; preds = %2118
  %2125 = getelementptr inbounds %struct._PixelPacket, ptr %1452, i64 %1397, i32 1
  %2126 = load i16, ptr %2125, align 2, !tbaa !142
  %2127 = getelementptr inbounds %struct._PixelPacket, ptr %1451, i64 0, i32 1
  %2128 = load i16, ptr %2127, align 2, !tbaa !142
  %2129 = icmp eq i16 %2126, %2128
  br i1 %2129, label %2130, label %2154

2130:                                             ; preds = %2124
  %2131 = load i16, ptr %1453, align 2, !tbaa !135
  %2132 = load i16, ptr %1451, align 2, !tbaa !135
  %2133 = icmp eq i16 %2131, %2132
  br i1 %2133, label %2134, label %2154

2134:                                             ; preds = %2130
  %2135 = getelementptr inbounds %struct._PixelPacket, ptr %1452, i64 %1397, i32 3
  %2136 = load i16, ptr %2135, align 2, !tbaa !134
  %2137 = getelementptr inbounds %struct._PixelPacket, ptr %1451, i64 0, i32 3
  %2138 = load i16, ptr %2137, align 2, !tbaa !134
  %2139 = icmp eq i16 %2136, %2138
  br i1 %2139, label %2140, label %2154

2140:                                             ; preds = %2134
  br i1 %1456, label %2141, label %2157

2141:                                             ; preds = %2140
  br i1 %1447, label %2145, label %2142

2142:                                             ; preds = %2141
  %2143 = load i16, ptr %1448, align 2, !tbaa !16
  %2144 = zext i16 %2143 to i32
  br label %2145

2145:                                             ; preds = %2142, %2141
  %2146 = phi i32 [ %2144, %2142 ], [ 0, %2141 ]
  br i1 %1446, label %2151, label %2147

2147:                                             ; preds = %2145
  %2148 = getelementptr inbounds i16, ptr %1442, i64 %1450
  %2149 = load i16, ptr %2148, align 2, !tbaa !16
  %2150 = zext i16 %2149 to i32
  br label %2151

2151:                                             ; preds = %2147, %2145
  %2152 = phi i32 [ %2150, %2147 ], [ 0, %2145 ]
  %2153 = icmp eq i32 %2146, %2152
  br i1 %2153, label %2157, label %2154

2154:                                             ; preds = %2151, %2134, %2130, %2124, %2118
  %2155 = load i64, ptr %1399, align 8, !tbaa !103
  %2156 = add i64 %2155, 1
  store i64 %2156, ptr %1399, align 8, !tbaa !103
  br label %2157

2157:                                             ; preds = %2154, %2151, %2140
  %2158 = getelementptr inbounds %struct._PixelPacket, ptr %1452, i64 1
  %2159 = getelementptr inbounds %struct._PixelPacket, ptr %1451, i64 1
  %2160 = add nuw nsw i64 %1450, 1
  %2161 = load i64, ptr %1417, align 8, !tbaa !124
  %2162 = icmp slt i64 %2160, %2161
  br i1 %2162, label %1449, label %2163, !llvm.loop !163

2163:                                             ; preds = %2157, %1440
  %2164 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %1382, ptr noundef %7) #25
  %2165 = icmp ne i32 %2164, 0
  %2166 = zext i1 %2165 to i32
  %2167 = load ptr, ptr %1421, align 8, !tbaa !146
  %2168 = icmp eq ptr %2167, null
  br i1 %2168, label %2178, label %2169

2169:                                             ; preds = %2163
  %2170 = add nsw i64 %1427, 1
  %2171 = load i64, ptr %1417, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %10) #19
  %2172 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %10, i64 noundef 4096, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.110, ptr noundef nonnull %1422) #19
  %2173 = load ptr, ptr %1421, align 8, !tbaa !146
  %2174 = load ptr, ptr %1423, align 8, !tbaa !147
  %2175 = call i32 %2173(ptr noundef nonnull %10, i64 noundef %1427, i64 noundef %2171, ptr noundef %2174) #19
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %10) #19
  %2176 = icmp eq i32 %2175, 0
  %2177 = select i1 %2176, i32 0, i32 %2166
  br label %2178

2178:                                             ; preds = %2169, %2163, %1429, %1424
  %2179 = phi i64 [ %1427, %1424 ], [ %1427, %1429 ], [ %2170, %2169 ], [ %1427, %2163 ]
  %2180 = phi i32 [ 0, %1424 ], [ 0, %1429 ], [ %2177, %2169 ], [ %2166, %2163 ]
  %2181 = add nuw nsw i64 %1426, 1
  %2182 = load i64, ptr %1383, align 8, !tbaa !111
  %2183 = icmp slt i64 %2181, %2182
  br i1 %2183, label %1424, label %2184, !llvm.loop !164

2184:                                             ; preds = %2178, %1412
  %2185 = phi i32 [ 1, %1412 ], [ %2180, %2178 ]
  %2186 = getelementptr inbounds %struct._Image, ptr %1366, i64 0, i32 77
  %2187 = load i32, ptr %2186, align 8, !tbaa !165
  %2188 = getelementptr inbounds %struct._Image, ptr %1379, i64 0, i32 77
  store i32 %2187, ptr %2188, align 8, !tbaa !165
  br label %4387

2189:                                             ; preds = %1409, %1408
  %2190 = getelementptr inbounds %struct._Image, ptr %1366, i64 0, i32 8
  %2191 = load i64, ptr %2190, align 8, !tbaa !124
  %2192 = icmp sgt i64 %2191, 0
  br i1 %2192, label %2193, label %4387

2193:                                             ; preds = %2189
  %2194 = sub nsw i64 0, %1398
  %2195 = getelementptr inbounds %struct._Image, ptr %1379, i64 0, i32 7
  %2196 = mul i64 %1397, %1387
  %2197 = add i64 %2196, %1398
  %2198 = getelementptr inbounds %struct._Image, ptr %1366, i64 0, i32 1
  %2199 = getelementptr inbounds %struct._Image, ptr %1366, i64 0, i32 6
  %2200 = getelementptr inbounds %struct._Image, ptr %1366, i64 0, i32 47
  %2201 = getelementptr inbounds %struct._Image, ptr %1366, i64 0, i32 53
  %2202 = getelementptr inbounds %struct._Image, ptr %1366, i64 0, i32 48
  br label %2203

2203:                                             ; preds = %4381, %2193
  %2204 = phi i64 [ 0, %2193 ], [ %4384, %4381 ]
  %2205 = phi i32 [ 1, %2193 ], [ %4383, %4381 ]
  %2206 = phi i64 [ 0, %2193 ], [ %4382, %4381 ]
  %2207 = icmp eq i32 %2205, 0
  br i1 %2207, label %4381, label %2208

2208:                                             ; preds = %2203
  %2209 = sub nsw i64 %2204, %1397
  %2210 = load i64, ptr %1355, align 8, !tbaa !26
  %2211 = call ptr @GetCacheViewVirtualPixels(ptr noundef %1381, i64 noundef %2194, i64 noundef %2209, i64 noundef %1387, i64 noundef %2210, ptr noundef %7) #25
  %2212 = load i64, ptr %2195, align 8, !tbaa !111
  %2213 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %1382, i64 noundef 0, i64 noundef %2204, i64 noundef %2212, i64 noundef 1, ptr noundef %7) #25
  %2214 = icmp eq ptr %2211, null
  %2215 = icmp eq ptr %2213, null
  %2216 = select i1 %2214, i1 true, i1 %2215
  br i1 %2216, label %4381, label %2217

2217:                                             ; preds = %2208
  %2218 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %1381) #19
  %2219 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %1382) #19
  %2220 = load i64, ptr %1383, align 8, !tbaa !111
  %2221 = icmp sgt i64 %2220, 0
  br i1 %2221, label %2222, label %4366

2222:                                             ; preds = %2217
  %2223 = icmp eq ptr %2219, null
  %2224 = icmp eq ptr %2218, null
  %2225 = getelementptr inbounds i16, ptr %2218, i64 %2197
  br label %2226

2226:                                             ; preds = %4360, %2222
  %2227 = phi i64 [ 0, %2222 ], [ %4363, %4360 ]
  %2228 = phi ptr [ %2213, %2222 ], [ %4362, %4360 ]
  %2229 = phi ptr [ %2211, %2222 ], [ %4361, %4360 ]
  %2230 = getelementptr inbounds %struct._PixelPacket, ptr %2229, i64 %2197
  %2231 = load i64, ptr %2230, align 2
  store i64 %2231, ptr %2228, align 2
  %2232 = load i32, ptr %2198, align 4, !tbaa !126
  %2233 = icmp eq i32 %2232, 12
  br i1 %2233, label %2234, label %2241

2234:                                             ; preds = %2226
  %2235 = getelementptr inbounds i16, ptr %2219, i64 %2227
  br i1 %2223, label %2241, label %2236

2236:                                             ; preds = %2234
  br i1 %2224, label %2239, label %2237

2237:                                             ; preds = %2236
  %2238 = load i16, ptr %2225, align 2, !tbaa !16
  br label %2239

2239:                                             ; preds = %2237, %2236
  %2240 = phi i16 [ %2238, %2237 ], [ 0, %2236 ]
  store i16 %2240, ptr %2235, align 2, !tbaa !16
  br label %2241

2241:                                             ; preds = %2239, %2234, %2226
  %2242 = getelementptr inbounds %struct._PixelPacket, ptr %2229, i64 %2197, i32 2
  %2243 = load i16, ptr %2242, align 2, !tbaa !141
  %2244 = uitofp i16 %2243 to double
  %2245 = getelementptr inbounds %struct._PixelPacket, ptr %2229, i64 %2197, i32 1
  %2246 = load <2 x i16>, ptr %2230, align 2, !tbaa !16
  %2247 = uitofp <2 x i16> %2246 to <2 x double>
  %2248 = getelementptr inbounds %struct._PixelPacket, ptr %2229, i64 %2197, i32 3
  %2249 = load i16, ptr %2248, align 2, !tbaa !134
  %2250 = uitofp i16 %2249 to double
  %2251 = fsub fast double 6.553500e+04, %2250
  br i1 %2233, label %2252, label %2259

2252:                                             ; preds = %2241
  br i1 %2224, label %2256, label %2253

2253:                                             ; preds = %2252
  %2254 = load i16, ptr %2225, align 2, !tbaa !16
  %2255 = zext i16 %2254 to i32
  br label %2256

2256:                                             ; preds = %2253, %2252
  %2257 = phi i32 [ %2255, %2253 ], [ 0, %2252 ]
  %2258 = sitofp i32 %2257 to double
  br label %2259

2259:                                             ; preds = %2256, %2241
  %2260 = phi double [ %2258, %2256 ], [ 0.000000e+00, %2241 ]
  switch i32 %1337, label %2262 [
    i32 1, label %2267
    i32 6, label %2261
    i32 5, label %2261
  ]

2261:                                             ; preds = %2259, %2259
  br label %2262

2262:                                             ; preds = %2261, %2259
  %2263 = phi double [ %2244, %2259 ], [ 0.000000e+00, %2261 ]
  %2264 = shufflevector <2 x double> %2247, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %2265 = insertelement <4 x double> %2264, double %2263, i64 2
  %2266 = insertelement <4 x double> %2265, double %2251, i64 3
  switch i32 %1337, label %4230 [
    i32 1, label %2267
    i32 3, label %3160
    i32 4, label %3286
    i32 18, label %3415
    i32 19, label %3415
    i32 20, label %3415
    i32 5, label %3624
    i32 6, label %3674
    i32 22, label %3727
  ]

2267:                                             ; preds = %2262, %2259
  %2268 = phi double [ %2260, %2262 ], [ %6, %2259 ]
  %2269 = phi <4 x double> [ %2266, %2262 ], [ %1267, %2259 ]
  %2270 = load ptr, ptr %1357, align 8, !tbaa !29
  %2271 = load <2 x i64>, ptr %1352, align 8, !tbaa !103
  %2272 = extractelement <2 x i64> %2271, i64 0
  %2273 = extractelement <2 x i64> %2271, i64 1
  %2274 = mul i64 %2273, %2272
  %2275 = add i64 %2274, -1
  %2276 = getelementptr inbounds double, ptr %2270, i64 %2275
  br i1 %1250, label %2469, label %2277

2277:                                             ; preds = %2267
  %2278 = load i32, ptr %2199, align 8, !tbaa !144
  %2279 = icmp eq i32 %2278, 0
  br i1 %2279, label %2469, label %2280

2280:                                             ; preds = %2277
  %2281 = icmp sgt i64 %2273, 0
  br i1 %2281, label %2282, label %3083

2282:                                             ; preds = %2280
  %2283 = icmp sgt i64 %2272, 0
  %2284 = mul i64 %2272, -8
  br i1 %2283, label %2285, label %3083

2285:                                             ; preds = %2282
  %2286 = icmp ult i64 %2272, 4
  %2287 = and i64 %2272, -4
  %2288 = mul i64 %2287, -8
  %2289 = icmp eq i64 %2272, %2287
  br label %2290

2290:                                             ; preds = %2285, %2460
  %2291 = phi double [ %2462, %2460 ], [ 0.000000e+00, %2285 ]
  %2292 = phi double [ %2461, %2460 ], [ %2268, %2285 ]
  %2293 = phi ptr [ %2466, %2460 ], [ %2218, %2285 ]
  %2294 = phi ptr [ %2465, %2460 ], [ %2229, %2285 ]
  %2295 = phi ptr [ %2464, %2460 ], [ %2276, %2285 ]
  %2296 = phi i64 [ %2467, %2460 ], [ 0, %2285 ]
  %2297 = phi <4 x double> [ %2463, %2460 ], [ %2269, %2285 ]
  %2298 = icmp eq ptr %2293, null
  br i1 %2233, label %2427, label %2299

2299:                                             ; preds = %2290
  br i1 %2286, label %2399, label %2300

2300:                                             ; preds = %2299
  %2301 = getelementptr i8, ptr %2295, i64 %2288
  %2302 = insertelement <4 x double> <double poison, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00>, double %2291, i64 0
  %2303 = shufflevector <4 x double> <double poison, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00>, <4 x double> %2297, <4 x i32> <i32 6, i32 1, i32 2, i32 3>
  %2304 = shufflevector <4 x double> <double poison, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00>, <4 x double> %2297, <4 x i32> <i32 5, i32 1, i32 2, i32 3>
  %2305 = shufflevector <4 x double> %2297, <4 x double> <double poison, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00>, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %2306 = shufflevector <4 x double> <double poison, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00>, <4 x double> %2297, <4 x i32> <i32 7, i32 1, i32 2, i32 3>
  %2307 = getelementptr double, ptr %2295, i64 -3
  br label %2308

2308:                                             ; preds = %2308, %2300
  %2309 = phi i64 [ 0, %2300 ], [ %2387, %2308 ]
  %2310 = phi <4 x double> [ %2302, %2300 ], [ %2342, %2308 ]
  %2311 = phi <4 x double> [ %2303, %2300 ], [ %2357, %2308 ]
  %2312 = phi <4 x double> [ %2304, %2300 ], [ %2372, %2308 ]
  %2313 = phi <4 x double> [ %2305, %2300 ], [ %2383, %2308 ]
  %2314 = phi <4 x double> [ %2306, %2300 ], [ %2386, %2308 ]
  %2315 = mul i64 %2309, -8
  %2316 = or i64 %2309, 1
  %2317 = or i64 %2309, 2
  %2318 = or i64 %2309, 3
  %2319 = getelementptr i8, ptr %2307, i64 %2315
  %2320 = load <4 x double>, ptr %2319, align 8, !tbaa !31
  %2321 = shufflevector <4 x double> %2320, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %2322 = getelementptr inbounds %struct._PixelPacket, ptr %2294, i64 %2309
  %2323 = getelementptr inbounds %struct._PixelPacket, ptr %2294, i64 %2316
  %2324 = getelementptr inbounds %struct._PixelPacket, ptr %2294, i64 %2317
  %2325 = getelementptr inbounds %struct._PixelPacket, ptr %2294, i64 %2318
  %2326 = getelementptr inbounds %struct._PixelPacket, ptr %2294, i64 %2309, i32 3
  %2327 = getelementptr inbounds %struct._PixelPacket, ptr %2294, i64 %2316, i32 3
  %2328 = getelementptr inbounds %struct._PixelPacket, ptr %2294, i64 %2317, i32 3
  %2329 = getelementptr inbounds %struct._PixelPacket, ptr %2294, i64 %2318, i32 3
  %2330 = load i16, ptr %2326, align 2, !tbaa !134
  %2331 = load i16, ptr %2327, align 2, !tbaa !134
  %2332 = load i16, ptr %2328, align 2, !tbaa !134
  %2333 = load i16, ptr %2329, align 2, !tbaa !134
  %2334 = insertelement <4 x i16> poison, i16 %2330, i64 0
  %2335 = insertelement <4 x i16> %2334, i16 %2331, i64 1
  %2336 = insertelement <4 x i16> %2335, i16 %2332, i64 2
  %2337 = insertelement <4 x i16> %2336, i16 %2333, i64 3
  %2338 = xor <4 x i16> %2337, <i16 -1, i16 -1, i16 -1, i16 -1>
  %2339 = uitofp <4 x i16> %2338 to <4 x double>
  %2340 = fmul fast <4 x double> %2321, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %2341 = fmul fast <4 x double> %2340, %2339
  %2342 = fadd fast <4 x double> %2341, %2310
  %2343 = getelementptr inbounds %struct._PixelPacket, ptr %2294, i64 %2309, i32 2
  %2344 = getelementptr inbounds %struct._PixelPacket, ptr %2294, i64 %2316, i32 2
  %2345 = getelementptr inbounds %struct._PixelPacket, ptr %2294, i64 %2317, i32 2
  %2346 = getelementptr inbounds %struct._PixelPacket, ptr %2294, i64 %2318, i32 2
  %2347 = load i16, ptr %2343, align 2, !tbaa !141
  %2348 = load i16, ptr %2344, align 2, !tbaa !141
  %2349 = load i16, ptr %2345, align 2, !tbaa !141
  %2350 = load i16, ptr %2346, align 2, !tbaa !141
  %2351 = insertelement <4 x i16> poison, i16 %2347, i64 0
  %2352 = insertelement <4 x i16> %2351, i16 %2348, i64 1
  %2353 = insertelement <4 x i16> %2352, i16 %2349, i64 2
  %2354 = insertelement <4 x i16> %2353, i16 %2350, i64 3
  %2355 = uitofp <4 x i16> %2354 to <4 x double>
  %2356 = fmul fast <4 x double> %2341, %2355
  %2357 = fadd fast <4 x double> %2356, %2311
  %2358 = getelementptr inbounds %struct._PixelPacket, ptr %2294, i64 %2309, i32 1
  %2359 = getelementptr inbounds %struct._PixelPacket, ptr %2294, i64 %2316, i32 1
  %2360 = getelementptr inbounds %struct._PixelPacket, ptr %2294, i64 %2317, i32 1
  %2361 = getelementptr inbounds %struct._PixelPacket, ptr %2294, i64 %2318, i32 1
  %2362 = load i16, ptr %2358, align 2, !tbaa !142
  %2363 = load i16, ptr %2359, align 2, !tbaa !142
  %2364 = load i16, ptr %2360, align 2, !tbaa !142
  %2365 = load i16, ptr %2361, align 2, !tbaa !142
  %2366 = insertelement <4 x i16> poison, i16 %2362, i64 0
  %2367 = insertelement <4 x i16> %2366, i16 %2363, i64 1
  %2368 = insertelement <4 x i16> %2367, i16 %2364, i64 2
  %2369 = insertelement <4 x i16> %2368, i16 %2365, i64 3
  %2370 = uitofp <4 x i16> %2369 to <4 x double>
  %2371 = fmul fast <4 x double> %2341, %2370
  %2372 = fadd fast <4 x double> %2371, %2312
  %2373 = load i16, ptr %2322, align 2, !tbaa !135
  %2374 = load i16, ptr %2323, align 2, !tbaa !135
  %2375 = load i16, ptr %2324, align 2, !tbaa !135
  %2376 = load i16, ptr %2325, align 2, !tbaa !135
  %2377 = insertelement <4 x i16> poison, i16 %2373, i64 0
  %2378 = insertelement <4 x i16> %2377, i16 %2374, i64 1
  %2379 = insertelement <4 x i16> %2378, i16 %2375, i64 2
  %2380 = insertelement <4 x i16> %2379, i16 %2376, i64 3
  %2381 = uitofp <4 x i16> %2380 to <4 x double>
  %2382 = fmul fast <4 x double> %2341, %2381
  %2383 = fadd fast <4 x double> %2382, %2313
  %2384 = uitofp <4 x i16> %2337 to <4 x double>
  %2385 = fmul fast <4 x double> %2321, %2384
  %2386 = fadd fast <4 x double> %2385, %2314
  %2387 = add nuw i64 %2309, 4
  %2388 = icmp eq i64 %2387, %2287
  br i1 %2388, label %2389, label %2308, !llvm.loop !166

2389:                                             ; preds = %2308
  %2390 = call fast double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %2386)
  %2391 = call fast double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %2383)
  %2392 = call fast double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %2372)
  %2393 = call fast double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %2357)
  %2394 = call fast double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %2342)
  %2395 = insertelement <4 x double> poison, double %2391, i64 0
  %2396 = insertelement <4 x double> %2395, double %2392, i64 1
  %2397 = insertelement <4 x double> %2396, double %2393, i64 2
  %2398 = insertelement <4 x double> %2397, double %2390, i64 3
  br i1 %2289, label %2460, label %2399

2399:                                             ; preds = %2299, %2389
  %2400 = phi double [ %2291, %2299 ], [ %2394, %2389 ]
  %2401 = phi ptr [ %2295, %2299 ], [ %2301, %2389 ]
  %2402 = phi i64 [ 0, %2299 ], [ %2287, %2389 ]
  %2403 = phi <4 x double> [ %2297, %2299 ], [ %2398, %2389 ]
  br label %2404

2404:                                             ; preds = %2399, %2404
  %2405 = phi double [ %2417, %2404 ], [ %2400, %2399 ]
  %2406 = phi ptr [ %2425, %2404 ], [ %2401, %2399 ]
  %2407 = phi i64 [ %2424, %2404 ], [ %2402, %2399 ]
  %2408 = phi <4 x double> [ %2423, %2404 ], [ %2403, %2399 ]
  %2409 = load double, ptr %2406, align 8, !tbaa !31
  %2410 = getelementptr inbounds %struct._PixelPacket, ptr %2294, i64 %2407
  %2411 = fmul fast double %2409, 0x3EF0001000100010
  %2412 = load <4 x i16>, ptr %2410, align 2, !tbaa !16
  %2413 = extractelement <4 x i16> %2412, i64 3
  %2414 = xor i16 %2413, -1
  %2415 = uitofp i16 %2414 to double
  %2416 = fmul fast double %2411, %2415
  %2417 = fadd fast double %2416, %2405
  %2418 = uitofp <4 x i16> %2412 to <4 x double>
  %2419 = insertelement <4 x double> poison, double %2416, i64 0
  %2420 = insertelement <4 x double> %2419, double %2409, i64 1
  %2421 = shufflevector <4 x double> %2420, <4 x double> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %2422 = fmul fast <4 x double> %2421, %2418
  %2423 = fadd fast <4 x double> %2422, %2408
  %2424 = add nuw nsw i64 %2407, 1
  %2425 = getelementptr inbounds double, ptr %2406, i64 -1
  %2426 = icmp eq i64 %2424, %2272
  br i1 %2426, label %2460, label %2404, !llvm.loop !167

2427:                                             ; preds = %2290, %2452
  %2428 = phi double [ %2441, %2452 ], [ %2291, %2290 ]
  %2429 = phi double [ %2456, %2452 ], [ %2292, %2290 ]
  %2430 = phi ptr [ %2458, %2452 ], [ %2295, %2290 ]
  %2431 = phi i64 [ %2457, %2452 ], [ 0, %2290 ]
  %2432 = phi <4 x double> [ %2447, %2452 ], [ %2297, %2290 ]
  %2433 = load double, ptr %2430, align 8, !tbaa !31
  %2434 = getelementptr inbounds %struct._PixelPacket, ptr %2294, i64 %2431
  %2435 = fmul fast double %2433, 0x3EF0001000100010
  %2436 = load <4 x i16>, ptr %2434, align 2, !tbaa !16
  %2437 = extractelement <4 x i16> %2436, i64 3
  %2438 = xor i16 %2437, -1
  %2439 = uitofp i16 %2438 to double
  %2440 = fmul fast double %2435, %2439
  %2441 = fadd fast double %2440, %2428
  %2442 = uitofp <4 x i16> %2436 to <4 x double>
  %2443 = insertelement <4 x double> poison, double %2440, i64 0
  %2444 = insertelement <4 x double> %2443, double %2433, i64 1
  %2445 = shufflevector <4 x double> %2444, <4 x double> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %2446 = fmul fast <4 x double> %2445, %2442
  %2447 = fadd fast <4 x double> %2446, %2432
  br i1 %2298, label %2452, label %2448

2448:                                             ; preds = %2427
  %2449 = getelementptr inbounds i16, ptr %2293, i64 %2431
  %2450 = load i16, ptr %2449, align 2, !tbaa !16
  %2451 = zext i16 %2450 to i32
  br label %2452

2452:                                             ; preds = %2448, %2427
  %2453 = phi i32 [ %2451, %2448 ], [ 0, %2427 ]
  %2454 = sitofp i32 %2453 to double
  %2455 = fmul fast double %2440, %2454
  %2456 = fadd fast double %2455, %2429
  %2457 = add nuw nsw i64 %2431, 1
  %2458 = getelementptr inbounds double, ptr %2430, i64 -1
  %2459 = icmp eq i64 %2457, %2272
  br i1 %2459, label %2460, label %2427, !llvm.loop !168

2460:                                             ; preds = %2404, %2452, %2389
  %2461 = phi double [ %2292, %2389 ], [ %2456, %2452 ], [ %2292, %2404 ]
  %2462 = phi double [ %2394, %2389 ], [ %2441, %2452 ], [ %2417, %2404 ]
  %2463 = phi <4 x double> [ %2398, %2389 ], [ %2447, %2452 ], [ %2423, %2404 ]
  %2464 = getelementptr i8, ptr %2295, i64 %2284
  %2465 = getelementptr inbounds %struct._PixelPacket, ptr %2294, i64 %1387
  %2466 = getelementptr inbounds i16, ptr %2293, i64 %1387
  %2467 = add nuw nsw i64 %2296, 1
  %2468 = icmp eq i64 %2467, %2273
  br i1 %2468, label %3083, label %2290, !llvm.loop !169

2469:                                             ; preds = %2277, %2267
  %2470 = icmp sgt i64 %2273, 0
  br i1 %2470, label %2471, label %3012

2471:                                             ; preds = %2469
  %2472 = icmp sgt i64 %2272, 0
  %2473 = mul i64 %2272, -8
  %2474 = icmp ult i64 %2272, 8
  %2475 = and i64 %2272, -8
  %2476 = mul i64 %2475, -8
  %2477 = icmp eq i64 %2272, %2475
  %2478 = icmp ult i64 %2272, 4
  %2479 = and i64 %2272, -4
  %2480 = mul i64 %2479, -8
  %2481 = icmp eq i64 %2272, %2479
  %2482 = icmp ult i64 %2272, 8
  %2483 = and i64 %2272, -8
  %2484 = mul i64 %2483, -8
  %2485 = icmp eq i64 %2272, %2483
  br label %2486

2486:                                             ; preds = %3004, %2471
  %2487 = phi double [ %2268, %2471 ], [ %3006, %3004 ]
  %2488 = phi ptr [ %2218, %2471 ], [ %3009, %3004 ]
  %2489 = phi ptr [ %2229, %2471 ], [ %3008, %3004 ]
  %2490 = phi ptr [ %2276, %2471 ], [ %3005, %3004 ]
  %2491 = phi i64 [ 0, %2471 ], [ %3010, %3004 ]
  %2492 = phi <4 x double> [ %2269, %2471 ], [ %3007, %3004 ]
  br i1 %2472, label %2493, label %3004

2493:                                             ; preds = %2486
  br i1 %2233, label %2665, label %2494

2494:                                             ; preds = %2493
  br i1 %2474, label %2661, label %2495

2495:                                             ; preds = %2494
  %2496 = getelementptr i8, ptr %2490, i64 %2476
  %2497 = shufflevector <4 x double> <double poison, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00>, <4 x double> %2492, <4 x i32> <i32 6, i32 1, i32 2, i32 3>
  %2498 = shufflevector <4 x double> <double poison, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00>, <4 x double> %2492, <4 x i32> <i32 5, i32 1, i32 2, i32 3>
  %2499 = shufflevector <4 x double> %2492, <4 x double> <double poison, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00>, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %2500 = shufflevector <4 x double> <double poison, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00>, <4 x double> %2492, <4 x i32> <i32 7, i32 1, i32 2, i32 3>
  br label %2501

2501:                                             ; preds = %2501, %2495
  %2502 = phi i64 [ 0, %2495 ], [ %2646, %2501 ]
  %2503 = phi <4 x double> [ %2497, %2495 ], [ %2562, %2501 ]
  %2504 = phi <4 x double> [ zeroinitializer, %2495 ], [ %2563, %2501 ]
  %2505 = phi <4 x double> [ %2498, %2495 ], [ %2592, %2501 ]
  %2506 = phi <4 x double> [ zeroinitializer, %2495 ], [ %2593, %2501 ]
  %2507 = phi <4 x double> [ %2499, %2495 ], [ %2614, %2501 ]
  %2508 = phi <4 x double> [ zeroinitializer, %2495 ], [ %2615, %2501 ]
  %2509 = phi <4 x double> [ %2500, %2495 ], [ %2644, %2501 ]
  %2510 = phi <4 x double> [ zeroinitializer, %2495 ], [ %2645, %2501 ]
  %2511 = mul i64 %2502, -8
  %2512 = getelementptr i8, ptr %2490, i64 %2511
  %2513 = or i64 %2502, 1
  %2514 = or i64 %2502, 2
  %2515 = or i64 %2502, 3
  %2516 = or i64 %2502, 4
  %2517 = or i64 %2502, 5
  %2518 = or i64 %2502, 6
  %2519 = or i64 %2502, 7
  %2520 = getelementptr double, ptr %2512, i64 -3
  %2521 = load <4 x double>, ptr %2520, align 8, !tbaa !31
  %2522 = shufflevector <4 x double> %2521, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %2523 = getelementptr double, ptr %2512, i64 -7
  %2524 = load <4 x double>, ptr %2523, align 8, !tbaa !31
  %2525 = shufflevector <4 x double> %2524, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %2526 = getelementptr inbounds %struct._PixelPacket, ptr %2489, i64 %2502
  %2527 = getelementptr inbounds %struct._PixelPacket, ptr %2489, i64 %2513
  %2528 = getelementptr inbounds %struct._PixelPacket, ptr %2489, i64 %2514
  %2529 = getelementptr inbounds %struct._PixelPacket, ptr %2489, i64 %2515
  %2530 = getelementptr inbounds %struct._PixelPacket, ptr %2489, i64 %2516
  %2531 = getelementptr inbounds %struct._PixelPacket, ptr %2489, i64 %2517
  %2532 = getelementptr inbounds %struct._PixelPacket, ptr %2489, i64 %2518
  %2533 = getelementptr inbounds %struct._PixelPacket, ptr %2489, i64 %2519
  %2534 = getelementptr inbounds %struct._PixelPacket, ptr %2489, i64 %2502, i32 2
  %2535 = getelementptr inbounds %struct._PixelPacket, ptr %2489, i64 %2513, i32 2
  %2536 = getelementptr inbounds %struct._PixelPacket, ptr %2489, i64 %2514, i32 2
  %2537 = getelementptr inbounds %struct._PixelPacket, ptr %2489, i64 %2515, i32 2
  %2538 = getelementptr inbounds %struct._PixelPacket, ptr %2489, i64 %2516, i32 2
  %2539 = getelementptr inbounds %struct._PixelPacket, ptr %2489, i64 %2517, i32 2
  %2540 = getelementptr inbounds %struct._PixelPacket, ptr %2489, i64 %2518, i32 2
  %2541 = getelementptr inbounds %struct._PixelPacket, ptr %2489, i64 %2519, i32 2
  %2542 = load i16, ptr %2534, align 2, !tbaa !141
  %2543 = load i16, ptr %2535, align 2, !tbaa !141
  %2544 = load i16, ptr %2536, align 2, !tbaa !141
  %2545 = load i16, ptr %2537, align 2, !tbaa !141
  %2546 = insertelement <4 x i16> poison, i16 %2542, i64 0
  %2547 = insertelement <4 x i16> %2546, i16 %2543, i64 1
  %2548 = insertelement <4 x i16> %2547, i16 %2544, i64 2
  %2549 = insertelement <4 x i16> %2548, i16 %2545, i64 3
  %2550 = load i16, ptr %2538, align 2, !tbaa !141
  %2551 = load i16, ptr %2539, align 2, !tbaa !141
  %2552 = load i16, ptr %2540, align 2, !tbaa !141
  %2553 = load i16, ptr %2541, align 2, !tbaa !141
  %2554 = insertelement <4 x i16> poison, i16 %2550, i64 0
  %2555 = insertelement <4 x i16> %2554, i16 %2551, i64 1
  %2556 = insertelement <4 x i16> %2555, i16 %2552, i64 2
  %2557 = insertelement <4 x i16> %2556, i16 %2553, i64 3
  %2558 = uitofp <4 x i16> %2549 to <4 x double>
  %2559 = uitofp <4 x i16> %2557 to <4 x double>
  %2560 = fmul fast <4 x double> %2522, %2558
  %2561 = fmul fast <4 x double> %2525, %2559
  %2562 = fadd fast <4 x double> %2560, %2503
  %2563 = fadd fast <4 x double> %2561, %2504
  %2564 = getelementptr inbounds %struct._PixelPacket, ptr %2489, i64 %2502, i32 1
  %2565 = getelementptr inbounds %struct._PixelPacket, ptr %2489, i64 %2513, i32 1
  %2566 = getelementptr inbounds %struct._PixelPacket, ptr %2489, i64 %2514, i32 1
  %2567 = getelementptr inbounds %struct._PixelPacket, ptr %2489, i64 %2515, i32 1
  %2568 = getelementptr inbounds %struct._PixelPacket, ptr %2489, i64 %2516, i32 1
  %2569 = getelementptr inbounds %struct._PixelPacket, ptr %2489, i64 %2517, i32 1
  %2570 = getelementptr inbounds %struct._PixelPacket, ptr %2489, i64 %2518, i32 1
  %2571 = getelementptr inbounds %struct._PixelPacket, ptr %2489, i64 %2519, i32 1
  %2572 = load i16, ptr %2564, align 2, !tbaa !142
  %2573 = load i16, ptr %2565, align 2, !tbaa !142
  %2574 = load i16, ptr %2566, align 2, !tbaa !142
  %2575 = load i16, ptr %2567, align 2, !tbaa !142
  %2576 = insertelement <4 x i16> poison, i16 %2572, i64 0
  %2577 = insertelement <4 x i16> %2576, i16 %2573, i64 1
  %2578 = insertelement <4 x i16> %2577, i16 %2574, i64 2
  %2579 = insertelement <4 x i16> %2578, i16 %2575, i64 3
  %2580 = load i16, ptr %2568, align 2, !tbaa !142
  %2581 = load i16, ptr %2569, align 2, !tbaa !142
  %2582 = load i16, ptr %2570, align 2, !tbaa !142
  %2583 = load i16, ptr %2571, align 2, !tbaa !142
  %2584 = insertelement <4 x i16> poison, i16 %2580, i64 0
  %2585 = insertelement <4 x i16> %2584, i16 %2581, i64 1
  %2586 = insertelement <4 x i16> %2585, i16 %2582, i64 2
  %2587 = insertelement <4 x i16> %2586, i16 %2583, i64 3
  %2588 = uitofp <4 x i16> %2579 to <4 x double>
  %2589 = uitofp <4 x i16> %2587 to <4 x double>
  %2590 = fmul fast <4 x double> %2522, %2588
  %2591 = fmul fast <4 x double> %2525, %2589
  %2592 = fadd fast <4 x double> %2590, %2505
  %2593 = fadd fast <4 x double> %2591, %2506
  %2594 = load i16, ptr %2526, align 2, !tbaa !135
  %2595 = load i16, ptr %2527, align 2, !tbaa !135
  %2596 = load i16, ptr %2528, align 2, !tbaa !135
  %2597 = load i16, ptr %2529, align 2, !tbaa !135
  %2598 = insertelement <4 x i16> poison, i16 %2594, i64 0
  %2599 = insertelement <4 x i16> %2598, i16 %2595, i64 1
  %2600 = insertelement <4 x i16> %2599, i16 %2596, i64 2
  %2601 = insertelement <4 x i16> %2600, i16 %2597, i64 3
  %2602 = load i16, ptr %2530, align 2, !tbaa !135
  %2603 = load i16, ptr %2531, align 2, !tbaa !135
  %2604 = load i16, ptr %2532, align 2, !tbaa !135
  %2605 = load i16, ptr %2533, align 2, !tbaa !135
  %2606 = insertelement <4 x i16> poison, i16 %2602, i64 0
  %2607 = insertelement <4 x i16> %2606, i16 %2603, i64 1
  %2608 = insertelement <4 x i16> %2607, i16 %2604, i64 2
  %2609 = insertelement <4 x i16> %2608, i16 %2605, i64 3
  %2610 = uitofp <4 x i16> %2601 to <4 x double>
  %2611 = uitofp <4 x i16> %2609 to <4 x double>
  %2612 = fmul fast <4 x double> %2522, %2610
  %2613 = fmul fast <4 x double> %2525, %2611
  %2614 = fadd fast <4 x double> %2612, %2507
  %2615 = fadd fast <4 x double> %2613, %2508
  %2616 = getelementptr inbounds %struct._PixelPacket, ptr %2489, i64 %2502, i32 3
  %2617 = getelementptr inbounds %struct._PixelPacket, ptr %2489, i64 %2513, i32 3
  %2618 = getelementptr inbounds %struct._PixelPacket, ptr %2489, i64 %2514, i32 3
  %2619 = getelementptr inbounds %struct._PixelPacket, ptr %2489, i64 %2515, i32 3
  %2620 = getelementptr inbounds %struct._PixelPacket, ptr %2489, i64 %2516, i32 3
  %2621 = getelementptr inbounds %struct._PixelPacket, ptr %2489, i64 %2517, i32 3
  %2622 = getelementptr inbounds %struct._PixelPacket, ptr %2489, i64 %2518, i32 3
  %2623 = getelementptr inbounds %struct._PixelPacket, ptr %2489, i64 %2519, i32 3
  %2624 = load i16, ptr %2616, align 2, !tbaa !134
  %2625 = load i16, ptr %2617, align 2, !tbaa !134
  %2626 = load i16, ptr %2618, align 2, !tbaa !134
  %2627 = load i16, ptr %2619, align 2, !tbaa !134
  %2628 = insertelement <4 x i16> poison, i16 %2624, i64 0
  %2629 = insertelement <4 x i16> %2628, i16 %2625, i64 1
  %2630 = insertelement <4 x i16> %2629, i16 %2626, i64 2
  %2631 = insertelement <4 x i16> %2630, i16 %2627, i64 3
  %2632 = load i16, ptr %2620, align 2, !tbaa !134
  %2633 = load i16, ptr %2621, align 2, !tbaa !134
  %2634 = load i16, ptr %2622, align 2, !tbaa !134
  %2635 = load i16, ptr %2623, align 2, !tbaa !134
  %2636 = insertelement <4 x i16> poison, i16 %2632, i64 0
  %2637 = insertelement <4 x i16> %2636, i16 %2633, i64 1
  %2638 = insertelement <4 x i16> %2637, i16 %2634, i64 2
  %2639 = insertelement <4 x i16> %2638, i16 %2635, i64 3
  %2640 = uitofp <4 x i16> %2631 to <4 x double>
  %2641 = uitofp <4 x i16> %2639 to <4 x double>
  %2642 = fmul fast <4 x double> %2522, %2640
  %2643 = fmul fast <4 x double> %2525, %2641
  %2644 = fadd fast <4 x double> %2642, %2509
  %2645 = fadd fast <4 x double> %2643, %2510
  %2646 = add nuw i64 %2502, 8
  %2647 = icmp eq i64 %2646, %2475
  br i1 %2647, label %2648, label %2501, !llvm.loop !170

2648:                                             ; preds = %2501
  %2649 = fadd fast <4 x double> %2645, %2644
  %2650 = call fast double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %2649)
  %2651 = fadd fast <4 x double> %2615, %2614
  %2652 = call fast double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %2651)
  %2653 = fadd fast <4 x double> %2593, %2592
  %2654 = call fast double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %2653)
  %2655 = fadd fast <4 x double> %2563, %2562
  %2656 = call fast double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %2655)
  %2657 = insertelement <4 x double> poison, double %2652, i64 0
  %2658 = insertelement <4 x double> %2657, double %2654, i64 1
  %2659 = insertelement <4 x double> %2658, double %2656, i64 2
  %2660 = insertelement <4 x double> %2659, double %2650, i64 3
  br i1 %2477, label %3001, label %2661

2661:                                             ; preds = %2494, %2648
  %2662 = phi ptr [ %2490, %2494 ], [ %2496, %2648 ]
  %2663 = phi i64 [ 0, %2494 ], [ %2475, %2648 ]
  %2664 = phi <4 x double> [ %2492, %2494 ], [ %2660, %2648 ]
  br label %2979

2665:                                             ; preds = %2493
  %2666 = icmp eq ptr %2488, null
  br i1 %2666, label %2772, label %2667

2667:                                             ; preds = %2665
  br i1 %2478, label %2767, label %2668

2668:                                             ; preds = %2667
  %2669 = getelementptr i8, ptr %2490, i64 %2480
  %2670 = shufflevector <4 x double> <double poison, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00>, <4 x double> %2492, <4 x i32> <i32 6, i32 1, i32 2, i32 3>
  %2671 = shufflevector <4 x double> <double poison, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00>, <4 x double> %2492, <4 x i32> <i32 5, i32 1, i32 2, i32 3>
  %2672 = shufflevector <4 x double> %2492, <4 x double> <double poison, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00>, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %2673 = shufflevector <4 x double> <double poison, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00>, <4 x double> %2492, <4 x i32> <i32 7, i32 1, i32 2, i32 3>
  %2674 = insertelement <4 x double> <double poison, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00>, double %2487, i64 0
  %2675 = getelementptr double, ptr %2490, i64 -3
  br label %2676

2676:                                             ; preds = %2676, %2668
  %2677 = phi i64 [ 0, %2668 ], [ %2755, %2676 ]
  %2678 = phi <4 x double> [ %2670, %2668 ], [ %2708, %2676 ]
  %2679 = phi <4 x double> [ %2671, %2668 ], [ %2723, %2676 ]
  %2680 = phi <4 x double> [ %2672, %2668 ], [ %2734, %2676 ]
  %2681 = phi <4 x double> [ %2673, %2668 ], [ %2749, %2676 ]
  %2682 = phi <4 x double> [ %2674, %2668 ], [ %2754, %2676 ]
  %2683 = mul i64 %2677, -8
  %2684 = or i64 %2677, 1
  %2685 = or i64 %2677, 2
  %2686 = or i64 %2677, 3
  %2687 = getelementptr i8, ptr %2675, i64 %2683
  %2688 = load <4 x double>, ptr %2687, align 8, !tbaa !31
  %2689 = shufflevector <4 x double> %2688, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %2690 = getelementptr inbounds %struct._PixelPacket, ptr %2489, i64 %2677
  %2691 = getelementptr inbounds %struct._PixelPacket, ptr %2489, i64 %2684
  %2692 = getelementptr inbounds %struct._PixelPacket, ptr %2489, i64 %2685
  %2693 = getelementptr inbounds %struct._PixelPacket, ptr %2489, i64 %2686
  %2694 = getelementptr inbounds %struct._PixelPacket, ptr %2489, i64 %2677, i32 2
  %2695 = getelementptr inbounds %struct._PixelPacket, ptr %2489, i64 %2684, i32 2
  %2696 = getelementptr inbounds %struct._PixelPacket, ptr %2489, i64 %2685, i32 2
  %2697 = getelementptr inbounds %struct._PixelPacket, ptr %2489, i64 %2686, i32 2
  %2698 = load i16, ptr %2694, align 2, !tbaa !141
  %2699 = load i16, ptr %2695, align 2, !tbaa !141
  %2700 = load i16, ptr %2696, align 2, !tbaa !141
  %2701 = load i16, ptr %2697, align 2, !tbaa !141
  %2702 = insertelement <4 x i16> poison, i16 %2698, i64 0
  %2703 = insertelement <4 x i16> %2702, i16 %2699, i64 1
  %2704 = insertelement <4 x i16> %2703, i16 %2700, i64 2
  %2705 = insertelement <4 x i16> %2704, i16 %2701, i64 3
  %2706 = uitofp <4 x i16> %2705 to <4 x double>
  %2707 = fmul fast <4 x double> %2689, %2706
  %2708 = fadd fast <4 x double> %2707, %2678
  %2709 = getelementptr inbounds %struct._PixelPacket, ptr %2489, i64 %2677, i32 1
  %2710 = getelementptr inbounds %struct._PixelPacket, ptr %2489, i64 %2684, i32 1
  %2711 = getelementptr inbounds %struct._PixelPacket, ptr %2489, i64 %2685, i32 1
  %2712 = getelementptr inbounds %struct._PixelPacket, ptr %2489, i64 %2686, i32 1
  %2713 = load i16, ptr %2709, align 2, !tbaa !142
  %2714 = load i16, ptr %2710, align 2, !tbaa !142
  %2715 = load i16, ptr %2711, align 2, !tbaa !142
  %2716 = load i16, ptr %2712, align 2, !tbaa !142
  %2717 = insertelement <4 x i16> poison, i16 %2713, i64 0
  %2718 = insertelement <4 x i16> %2717, i16 %2714, i64 1
  %2719 = insertelement <4 x i16> %2718, i16 %2715, i64 2
  %2720 = insertelement <4 x i16> %2719, i16 %2716, i64 3
  %2721 = uitofp <4 x i16> %2720 to <4 x double>
  %2722 = fmul fast <4 x double> %2689, %2721
  %2723 = fadd fast <4 x double> %2722, %2679
  %2724 = load i16, ptr %2690, align 2, !tbaa !135
  %2725 = load i16, ptr %2691, align 2, !tbaa !135
  %2726 = load i16, ptr %2692, align 2, !tbaa !135
  %2727 = load i16, ptr %2693, align 2, !tbaa !135
  %2728 = insertelement <4 x i16> poison, i16 %2724, i64 0
  %2729 = insertelement <4 x i16> %2728, i16 %2725, i64 1
  %2730 = insertelement <4 x i16> %2729, i16 %2726, i64 2
  %2731 = insertelement <4 x i16> %2730, i16 %2727, i64 3
  %2732 = uitofp <4 x i16> %2731 to <4 x double>
  %2733 = fmul fast <4 x double> %2689, %2732
  %2734 = fadd fast <4 x double> %2733, %2680
  %2735 = getelementptr inbounds %struct._PixelPacket, ptr %2489, i64 %2677, i32 3
  %2736 = getelementptr inbounds %struct._PixelPacket, ptr %2489, i64 %2684, i32 3
  %2737 = getelementptr inbounds %struct._PixelPacket, ptr %2489, i64 %2685, i32 3
  %2738 = getelementptr inbounds %struct._PixelPacket, ptr %2489, i64 %2686, i32 3
  %2739 = load i16, ptr %2735, align 2, !tbaa !134
  %2740 = load i16, ptr %2736, align 2, !tbaa !134
  %2741 = load i16, ptr %2737, align 2, !tbaa !134
  %2742 = load i16, ptr %2738, align 2, !tbaa !134
  %2743 = insertelement <4 x i16> poison, i16 %2739, i64 0
  %2744 = insertelement <4 x i16> %2743, i16 %2740, i64 1
  %2745 = insertelement <4 x i16> %2744, i16 %2741, i64 2
  %2746 = insertelement <4 x i16> %2745, i16 %2742, i64 3
  %2747 = uitofp <4 x i16> %2746 to <4 x double>
  %2748 = fmul fast <4 x double> %2689, %2747
  %2749 = fadd fast <4 x double> %2748, %2681
  %2750 = getelementptr inbounds i16, ptr %2488, i64 %2677
  %2751 = load <4 x i16>, ptr %2750, align 2, !tbaa !16
  %2752 = uitofp <4 x i16> %2751 to <4 x double>
  %2753 = fmul fast <4 x double> %2689, %2752
  %2754 = fadd fast <4 x double> %2753, %2682
  %2755 = add nuw i64 %2677, 4
  %2756 = icmp eq i64 %2755, %2479
  br i1 %2756, label %2757, label %2676, !llvm.loop !171

2757:                                             ; preds = %2676
  %2758 = call fast double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %2754)
  %2759 = call fast double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %2749)
  %2760 = call fast double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %2734)
  %2761 = call fast double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %2723)
  %2762 = call fast double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %2708)
  %2763 = insertelement <4 x double> poison, double %2760, i64 0
  %2764 = insertelement <4 x double> %2763, double %2761, i64 1
  %2765 = insertelement <4 x double> %2764, double %2762, i64 2
  %2766 = insertelement <4 x double> %2765, double %2759, i64 3
  br i1 %2481, label %2997, label %2767

2767:                                             ; preds = %2667, %2757
  %2768 = phi double [ %2487, %2667 ], [ %2758, %2757 ]
  %2769 = phi ptr [ %2490, %2667 ], [ %2669, %2757 ]
  %2770 = phi i64 [ 0, %2667 ], [ %2479, %2757 ]
  %2771 = phi <4 x double> [ %2492, %2667 ], [ %2766, %2757 ]
  br label %2958

2772:                                             ; preds = %2665
  br i1 %2482, label %2939, label %2773

2773:                                             ; preds = %2772
  %2774 = getelementptr i8, ptr %2490, i64 %2484
  %2775 = shufflevector <4 x double> <double poison, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00>, <4 x double> %2492, <4 x i32> <i32 6, i32 1, i32 2, i32 3>
  %2776 = shufflevector <4 x double> <double poison, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00>, <4 x double> %2492, <4 x i32> <i32 5, i32 1, i32 2, i32 3>
  %2777 = shufflevector <4 x double> %2492, <4 x double> <double poison, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00>, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %2778 = shufflevector <4 x double> <double poison, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00>, <4 x double> %2492, <4 x i32> <i32 7, i32 1, i32 2, i32 3>
  br label %2779

2779:                                             ; preds = %2779, %2773
  %2780 = phi i64 [ 0, %2773 ], [ %2924, %2779 ]
  %2781 = phi <4 x double> [ %2775, %2773 ], [ %2840, %2779 ]
  %2782 = phi <4 x double> [ zeroinitializer, %2773 ], [ %2841, %2779 ]
  %2783 = phi <4 x double> [ %2776, %2773 ], [ %2870, %2779 ]
  %2784 = phi <4 x double> [ zeroinitializer, %2773 ], [ %2871, %2779 ]
  %2785 = phi <4 x double> [ %2777, %2773 ], [ %2892, %2779 ]
  %2786 = phi <4 x double> [ zeroinitializer, %2773 ], [ %2893, %2779 ]
  %2787 = phi <4 x double> [ %2778, %2773 ], [ %2922, %2779 ]
  %2788 = phi <4 x double> [ zeroinitializer, %2773 ], [ %2923, %2779 ]
  %2789 = mul i64 %2780, -8
  %2790 = getelementptr i8, ptr %2490, i64 %2789
  %2791 = or i64 %2780, 1
  %2792 = or i64 %2780, 2
  %2793 = or i64 %2780, 3
  %2794 = or i64 %2780, 4
  %2795 = or i64 %2780, 5
  %2796 = or i64 %2780, 6
  %2797 = or i64 %2780, 7
  %2798 = getelementptr double, ptr %2790, i64 -3
  %2799 = load <4 x double>, ptr %2798, align 8, !tbaa !31
  %2800 = shufflevector <4 x double> %2799, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %2801 = getelementptr double, ptr %2790, i64 -7
  %2802 = load <4 x double>, ptr %2801, align 8, !tbaa !31
  %2803 = shufflevector <4 x double> %2802, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %2804 = getelementptr inbounds %struct._PixelPacket, ptr %2489, i64 %2780
  %2805 = getelementptr inbounds %struct._PixelPacket, ptr %2489, i64 %2791
  %2806 = getelementptr inbounds %struct._PixelPacket, ptr %2489, i64 %2792
  %2807 = getelementptr inbounds %struct._PixelPacket, ptr %2489, i64 %2793
  %2808 = getelementptr inbounds %struct._PixelPacket, ptr %2489, i64 %2794
  %2809 = getelementptr inbounds %struct._PixelPacket, ptr %2489, i64 %2795
  %2810 = getelementptr inbounds %struct._PixelPacket, ptr %2489, i64 %2796
  %2811 = getelementptr inbounds %struct._PixelPacket, ptr %2489, i64 %2797
  %2812 = getelementptr inbounds %struct._PixelPacket, ptr %2489, i64 %2780, i32 2
  %2813 = getelementptr inbounds %struct._PixelPacket, ptr %2489, i64 %2791, i32 2
  %2814 = getelementptr inbounds %struct._PixelPacket, ptr %2489, i64 %2792, i32 2
  %2815 = getelementptr inbounds %struct._PixelPacket, ptr %2489, i64 %2793, i32 2
  %2816 = getelementptr inbounds %struct._PixelPacket, ptr %2489, i64 %2794, i32 2
  %2817 = getelementptr inbounds %struct._PixelPacket, ptr %2489, i64 %2795, i32 2
  %2818 = getelementptr inbounds %struct._PixelPacket, ptr %2489, i64 %2796, i32 2
  %2819 = getelementptr inbounds %struct._PixelPacket, ptr %2489, i64 %2797, i32 2
  %2820 = load i16, ptr %2812, align 2, !tbaa !141
  %2821 = load i16, ptr %2813, align 2, !tbaa !141
  %2822 = load i16, ptr %2814, align 2, !tbaa !141
  %2823 = load i16, ptr %2815, align 2, !tbaa !141
  %2824 = insertelement <4 x i16> poison, i16 %2820, i64 0
  %2825 = insertelement <4 x i16> %2824, i16 %2821, i64 1
  %2826 = insertelement <4 x i16> %2825, i16 %2822, i64 2
  %2827 = insertelement <4 x i16> %2826, i16 %2823, i64 3
  %2828 = load i16, ptr %2816, align 2, !tbaa !141
  %2829 = load i16, ptr %2817, align 2, !tbaa !141
  %2830 = load i16, ptr %2818, align 2, !tbaa !141
  %2831 = load i16, ptr %2819, align 2, !tbaa !141
  %2832 = insertelement <4 x i16> poison, i16 %2828, i64 0
  %2833 = insertelement <4 x i16> %2832, i16 %2829, i64 1
  %2834 = insertelement <4 x i16> %2833, i16 %2830, i64 2
  %2835 = insertelement <4 x i16> %2834, i16 %2831, i64 3
  %2836 = uitofp <4 x i16> %2827 to <4 x double>
  %2837 = uitofp <4 x i16> %2835 to <4 x double>
  %2838 = fmul fast <4 x double> %2800, %2836
  %2839 = fmul fast <4 x double> %2803, %2837
  %2840 = fadd fast <4 x double> %2838, %2781
  %2841 = fadd fast <4 x double> %2839, %2782
  %2842 = getelementptr inbounds %struct._PixelPacket, ptr %2489, i64 %2780, i32 1
  %2843 = getelementptr inbounds %struct._PixelPacket, ptr %2489, i64 %2791, i32 1
  %2844 = getelementptr inbounds %struct._PixelPacket, ptr %2489, i64 %2792, i32 1
  %2845 = getelementptr inbounds %struct._PixelPacket, ptr %2489, i64 %2793, i32 1
  %2846 = getelementptr inbounds %struct._PixelPacket, ptr %2489, i64 %2794, i32 1
  %2847 = getelementptr inbounds %struct._PixelPacket, ptr %2489, i64 %2795, i32 1
  %2848 = getelementptr inbounds %struct._PixelPacket, ptr %2489, i64 %2796, i32 1
  %2849 = getelementptr inbounds %struct._PixelPacket, ptr %2489, i64 %2797, i32 1
  %2850 = load i16, ptr %2842, align 2, !tbaa !142
  %2851 = load i16, ptr %2843, align 2, !tbaa !142
  %2852 = load i16, ptr %2844, align 2, !tbaa !142
  %2853 = load i16, ptr %2845, align 2, !tbaa !142
  %2854 = insertelement <4 x i16> poison, i16 %2850, i64 0
  %2855 = insertelement <4 x i16> %2854, i16 %2851, i64 1
  %2856 = insertelement <4 x i16> %2855, i16 %2852, i64 2
  %2857 = insertelement <4 x i16> %2856, i16 %2853, i64 3
  %2858 = load i16, ptr %2846, align 2, !tbaa !142
  %2859 = load i16, ptr %2847, align 2, !tbaa !142
  %2860 = load i16, ptr %2848, align 2, !tbaa !142
  %2861 = load i16, ptr %2849, align 2, !tbaa !142
  %2862 = insertelement <4 x i16> poison, i16 %2858, i64 0
  %2863 = insertelement <4 x i16> %2862, i16 %2859, i64 1
  %2864 = insertelement <4 x i16> %2863, i16 %2860, i64 2
  %2865 = insertelement <4 x i16> %2864, i16 %2861, i64 3
  %2866 = uitofp <4 x i16> %2857 to <4 x double>
  %2867 = uitofp <4 x i16> %2865 to <4 x double>
  %2868 = fmul fast <4 x double> %2800, %2866
  %2869 = fmul fast <4 x double> %2803, %2867
  %2870 = fadd fast <4 x double> %2868, %2783
  %2871 = fadd fast <4 x double> %2869, %2784
  %2872 = load i16, ptr %2804, align 2, !tbaa !135
  %2873 = load i16, ptr %2805, align 2, !tbaa !135
  %2874 = load i16, ptr %2806, align 2, !tbaa !135
  %2875 = load i16, ptr %2807, align 2, !tbaa !135
  %2876 = insertelement <4 x i16> poison, i16 %2872, i64 0
  %2877 = insertelement <4 x i16> %2876, i16 %2873, i64 1
  %2878 = insertelement <4 x i16> %2877, i16 %2874, i64 2
  %2879 = insertelement <4 x i16> %2878, i16 %2875, i64 3
  %2880 = load i16, ptr %2808, align 2, !tbaa !135
  %2881 = load i16, ptr %2809, align 2, !tbaa !135
  %2882 = load i16, ptr %2810, align 2, !tbaa !135
  %2883 = load i16, ptr %2811, align 2, !tbaa !135
  %2884 = insertelement <4 x i16> poison, i16 %2880, i64 0
  %2885 = insertelement <4 x i16> %2884, i16 %2881, i64 1
  %2886 = insertelement <4 x i16> %2885, i16 %2882, i64 2
  %2887 = insertelement <4 x i16> %2886, i16 %2883, i64 3
  %2888 = uitofp <4 x i16> %2879 to <4 x double>
  %2889 = uitofp <4 x i16> %2887 to <4 x double>
  %2890 = fmul fast <4 x double> %2800, %2888
  %2891 = fmul fast <4 x double> %2803, %2889
  %2892 = fadd fast <4 x double> %2890, %2785
  %2893 = fadd fast <4 x double> %2891, %2786
  %2894 = getelementptr inbounds %struct._PixelPacket, ptr %2489, i64 %2780, i32 3
  %2895 = getelementptr inbounds %struct._PixelPacket, ptr %2489, i64 %2791, i32 3
  %2896 = getelementptr inbounds %struct._PixelPacket, ptr %2489, i64 %2792, i32 3
  %2897 = getelementptr inbounds %struct._PixelPacket, ptr %2489, i64 %2793, i32 3
  %2898 = getelementptr inbounds %struct._PixelPacket, ptr %2489, i64 %2794, i32 3
  %2899 = getelementptr inbounds %struct._PixelPacket, ptr %2489, i64 %2795, i32 3
  %2900 = getelementptr inbounds %struct._PixelPacket, ptr %2489, i64 %2796, i32 3
  %2901 = getelementptr inbounds %struct._PixelPacket, ptr %2489, i64 %2797, i32 3
  %2902 = load i16, ptr %2894, align 2, !tbaa !134
  %2903 = load i16, ptr %2895, align 2, !tbaa !134
  %2904 = load i16, ptr %2896, align 2, !tbaa !134
  %2905 = load i16, ptr %2897, align 2, !tbaa !134
  %2906 = insertelement <4 x i16> poison, i16 %2902, i64 0
  %2907 = insertelement <4 x i16> %2906, i16 %2903, i64 1
  %2908 = insertelement <4 x i16> %2907, i16 %2904, i64 2
  %2909 = insertelement <4 x i16> %2908, i16 %2905, i64 3
  %2910 = load i16, ptr %2898, align 2, !tbaa !134
  %2911 = load i16, ptr %2899, align 2, !tbaa !134
  %2912 = load i16, ptr %2900, align 2, !tbaa !134
  %2913 = load i16, ptr %2901, align 2, !tbaa !134
  %2914 = insertelement <4 x i16> poison, i16 %2910, i64 0
  %2915 = insertelement <4 x i16> %2914, i16 %2911, i64 1
  %2916 = insertelement <4 x i16> %2915, i16 %2912, i64 2
  %2917 = insertelement <4 x i16> %2916, i16 %2913, i64 3
  %2918 = uitofp <4 x i16> %2909 to <4 x double>
  %2919 = uitofp <4 x i16> %2917 to <4 x double>
  %2920 = fmul fast <4 x double> %2800, %2918
  %2921 = fmul fast <4 x double> %2803, %2919
  %2922 = fadd fast <4 x double> %2920, %2787
  %2923 = fadd fast <4 x double> %2921, %2788
  %2924 = add nuw i64 %2780, 8
  %2925 = icmp eq i64 %2924, %2483
  br i1 %2925, label %2926, label %2779, !llvm.loop !172

2926:                                             ; preds = %2779
  %2927 = fadd fast <4 x double> %2923, %2922
  %2928 = call fast double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %2927)
  %2929 = fadd fast <4 x double> %2893, %2892
  %2930 = call fast double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %2929)
  %2931 = fadd fast <4 x double> %2871, %2870
  %2932 = call fast double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %2931)
  %2933 = fadd fast <4 x double> %2841, %2840
  %2934 = call fast double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %2933)
  %2935 = insertelement <4 x double> poison, double %2930, i64 0
  %2936 = insertelement <4 x double> %2935, double %2932, i64 1
  %2937 = insertelement <4 x double> %2936, double %2934, i64 2
  %2938 = insertelement <4 x double> %2937, double %2928, i64 3
  br i1 %2485, label %2994, label %2939

2939:                                             ; preds = %2772, %2926
  %2940 = phi ptr [ %2490, %2772 ], [ %2774, %2926 ]
  %2941 = phi i64 [ 0, %2772 ], [ %2483, %2926 ]
  %2942 = phi <4 x double> [ %2492, %2772 ], [ %2938, %2926 ]
  br label %2943

2943:                                             ; preds = %2939, %2943
  %2944 = phi ptr [ %2956, %2943 ], [ %2940, %2939 ]
  %2945 = phi i64 [ %2955, %2943 ], [ %2941, %2939 ]
  %2946 = phi <4 x double> [ %2954, %2943 ], [ %2942, %2939 ]
  %2947 = load double, ptr %2944, align 8, !tbaa !31
  %2948 = getelementptr inbounds %struct._PixelPacket, ptr %2489, i64 %2945
  %2949 = load <4 x i16>, ptr %2948, align 2, !tbaa !16
  %2950 = uitofp <4 x i16> %2949 to <4 x double>
  %2951 = insertelement <4 x double> poison, double %2947, i64 0
  %2952 = shufflevector <4 x double> %2951, <4 x double> poison, <4 x i32> zeroinitializer
  %2953 = fmul fast <4 x double> %2952, %2950
  %2954 = fadd fast <4 x double> %2953, %2946
  %2955 = add nuw nsw i64 %2945, 1
  %2956 = getelementptr inbounds double, ptr %2944, i64 -1
  %2957 = icmp eq i64 %2955, %2272
  br i1 %2957, label %2994, label %2943, !llvm.loop !173

2958:                                             ; preds = %2767, %2958
  %2959 = phi double [ %2975, %2958 ], [ %2768, %2767 ]
  %2960 = phi ptr [ %2977, %2958 ], [ %2769, %2767 ]
  %2961 = phi i64 [ %2976, %2958 ], [ %2770, %2767 ]
  %2962 = phi <4 x double> [ %2970, %2958 ], [ %2771, %2767 ]
  %2963 = load double, ptr %2960, align 8, !tbaa !31
  %2964 = getelementptr inbounds %struct._PixelPacket, ptr %2489, i64 %2961
  %2965 = load <4 x i16>, ptr %2964, align 2, !tbaa !16
  %2966 = uitofp <4 x i16> %2965 to <4 x double>
  %2967 = insertelement <4 x double> poison, double %2963, i64 0
  %2968 = shufflevector <4 x double> %2967, <4 x double> poison, <4 x i32> zeroinitializer
  %2969 = fmul fast <4 x double> %2968, %2966
  %2970 = fadd fast <4 x double> %2969, %2962
  %2971 = getelementptr inbounds i16, ptr %2488, i64 %2961
  %2972 = load i16, ptr %2971, align 2, !tbaa !16
  %2973 = uitofp i16 %2972 to double
  %2974 = fmul fast double %2963, %2973
  %2975 = fadd fast double %2974, %2959
  %2976 = add nuw nsw i64 %2961, 1
  %2977 = getelementptr inbounds double, ptr %2960, i64 -1
  %2978 = icmp eq i64 %2976, %2272
  br i1 %2978, label %2997, label %2958, !llvm.loop !174

2979:                                             ; preds = %2661, %2979
  %2980 = phi ptr [ %2992, %2979 ], [ %2662, %2661 ]
  %2981 = phi i64 [ %2991, %2979 ], [ %2663, %2661 ]
  %2982 = phi <4 x double> [ %2990, %2979 ], [ %2664, %2661 ]
  %2983 = load double, ptr %2980, align 8, !tbaa !31
  %2984 = getelementptr inbounds %struct._PixelPacket, ptr %2489, i64 %2981
  %2985 = load <4 x i16>, ptr %2984, align 2, !tbaa !16
  %2986 = uitofp <4 x i16> %2985 to <4 x double>
  %2987 = insertelement <4 x double> poison, double %2983, i64 0
  %2988 = shufflevector <4 x double> %2987, <4 x double> poison, <4 x i32> zeroinitializer
  %2989 = fmul fast <4 x double> %2988, %2986
  %2990 = fadd fast <4 x double> %2989, %2982
  %2991 = add nuw nsw i64 %2981, 1
  %2992 = getelementptr inbounds double, ptr %2980, i64 -1
  %2993 = icmp eq i64 %2991, %2272
  br i1 %2993, label %3001, label %2979, !llvm.loop !175

2994:                                             ; preds = %2943, %2926
  %2995 = phi <4 x double> [ %2938, %2926 ], [ %2954, %2943 ]
  %2996 = getelementptr i8, ptr %2490, i64 %2473
  br label %3004

2997:                                             ; preds = %2958, %2757
  %2998 = phi double [ %2758, %2757 ], [ %2975, %2958 ]
  %2999 = phi <4 x double> [ %2766, %2757 ], [ %2970, %2958 ]
  %3000 = getelementptr i8, ptr %2490, i64 %2473
  br label %3004

3001:                                             ; preds = %2979, %2648
  %3002 = phi <4 x double> [ %2660, %2648 ], [ %2990, %2979 ]
  %3003 = getelementptr i8, ptr %2490, i64 %2473
  br label %3004

3004:                                             ; preds = %3001, %2997, %2994, %2486
  %3005 = phi ptr [ %2490, %2486 ], [ %2996, %2994 ], [ %3000, %2997 ], [ %3003, %3001 ]
  %3006 = phi double [ %2487, %2486 ], [ %2487, %2994 ], [ %2998, %2997 ], [ %2487, %3001 ]
  %3007 = phi <4 x double> [ %2492, %2486 ], [ %2995, %2994 ], [ %2999, %2997 ], [ %3002, %3001 ]
  %3008 = getelementptr inbounds %struct._PixelPacket, ptr %2489, i64 %1387
  %3009 = getelementptr inbounds i16, ptr %2488, i64 %1387
  %3010 = add nuw nsw i64 %2491, 1
  %3011 = icmp eq i64 %3010, %2273
  br i1 %3011, label %3012, label %2486, !llvm.loop !176

3012:                                             ; preds = %3004, %2469
  %3013 = phi double [ %2268, %2469 ], [ %3006, %3004 ]
  %3014 = phi <4 x double> [ %2269, %2469 ], [ %3007, %3004 ]
  br i1 %1252, label %3027, label %3015

3015:                                             ; preds = %3012
  %3016 = extractelement <4 x double> %3014, i64 2
  %3017 = fptrunc double %3016 to float
  %3018 = fcmp fast ugt float %3017, 0.000000e+00
  br i1 %3018, label %3019, label %3024

3019:                                             ; preds = %3015
  %3020 = fcmp fast ult float %3017, 6.553500e+04
  br i1 %3020, label %3021, label %3024

3021:                                             ; preds = %3019
  %3022 = fadd fast float %3017, 5.000000e-01
  %3023 = fptoui float %3022 to i16
  br label %3024

3024:                                             ; preds = %3021, %3019, %3015
  %3025 = phi i16 [ %3023, %3021 ], [ 0, %3015 ], [ -1, %3019 ]
  %3026 = getelementptr inbounds %struct._PixelPacket, ptr %2228, i64 0, i32 2
  store i16 %3025, ptr %3026, align 2, !tbaa !141
  br label %3027

3027:                                             ; preds = %3024, %3012
  br i1 %1254, label %3040, label %3028

3028:                                             ; preds = %3027
  %3029 = extractelement <4 x double> %3014, i64 1
  %3030 = fptrunc double %3029 to float
  %3031 = fcmp fast ugt float %3030, 0.000000e+00
  br i1 %3031, label %3032, label %3037

3032:                                             ; preds = %3028
  %3033 = fcmp fast ult float %3030, 6.553500e+04
  br i1 %3033, label %3034, label %3037

3034:                                             ; preds = %3032
  %3035 = fadd fast float %3030, 5.000000e-01
  %3036 = fptoui float %3035 to i16
  br label %3037

3037:                                             ; preds = %3034, %3032, %3028
  %3038 = phi i16 [ %3036, %3034 ], [ 0, %3028 ], [ -1, %3032 ]
  %3039 = getelementptr inbounds %struct._PixelPacket, ptr %2228, i64 0, i32 1
  store i16 %3038, ptr %3039, align 2, !tbaa !142
  br label %3040

3040:                                             ; preds = %3037, %3027
  br i1 %1256, label %3052, label %3041

3041:                                             ; preds = %3040
  %3042 = extractelement <4 x double> %3014, i64 0
  %3043 = fptrunc double %3042 to float
  %3044 = fcmp fast ugt float %3043, 0.000000e+00
  br i1 %3044, label %3045, label %3050

3045:                                             ; preds = %3041
  %3046 = fcmp fast ult float %3043, 6.553500e+04
  br i1 %3046, label %3047, label %3050

3047:                                             ; preds = %3045
  %3048 = fadd fast float %3043, 5.000000e-01
  %3049 = fptoui float %3048 to i16
  br label %3050

3050:                                             ; preds = %3047, %3045, %3041
  %3051 = phi i16 [ %3049, %3047 ], [ 0, %3041 ], [ -1, %3045 ]
  store i16 %3051, ptr %2228, align 2, !tbaa !135
  br label %3052

3052:                                             ; preds = %3050, %3040
  br i1 %1258, label %3068, label %3053

3053:                                             ; preds = %3052
  %3054 = load i32, ptr %2199, align 8, !tbaa !144
  %3055 = icmp eq i32 %3054, 0
  br i1 %3055, label %3068, label %3056

3056:                                             ; preds = %3053
  %3057 = extractelement <4 x double> %3014, i64 3
  %3058 = fptrunc double %3057 to float
  %3059 = fcmp fast ugt float %3058, 0.000000e+00
  br i1 %3059, label %3060, label %3065

3060:                                             ; preds = %3056
  %3061 = fcmp fast ult float %3058, 6.553500e+04
  br i1 %3061, label %3062, label %3065

3062:                                             ; preds = %3060
  %3063 = fadd fast float %3058, 5.000000e-01
  %3064 = fptoui float %3063 to i16
  br label %3065

3065:                                             ; preds = %3062, %3060, %3056
  %3066 = phi i16 [ %3064, %3062 ], [ 0, %3056 ], [ -1, %3060 ]
  %3067 = getelementptr inbounds %struct._PixelPacket, ptr %2228, i64 0, i32 3
  store i16 %3066, ptr %3067, align 2, !tbaa !134
  br label %3068

3068:                                             ; preds = %3065, %3053, %3052
  %3069 = icmp ne i32 %2232, 12
  %3070 = or i1 %1260, %3069
  %3071 = select i1 %3070, i1 true, i1 %2223
  br i1 %3071, label %4230, label %3072

3072:                                             ; preds = %3068
  %3073 = getelementptr inbounds i16, ptr %2219, i64 %2227
  %3074 = fptrunc double %3013 to float
  %3075 = fcmp fast ugt float %3074, 0.000000e+00
  br i1 %3075, label %3076, label %3081

3076:                                             ; preds = %3072
  %3077 = fcmp fast ult float %3074, 6.553500e+04
  br i1 %3077, label %3078, label %3081

3078:                                             ; preds = %3076
  %3079 = fadd fast float %3074, 5.000000e-01
  %3080 = fptoui float %3079 to i16
  br label %3081

3081:                                             ; preds = %3078, %3076, %3072
  %3082 = phi i16 [ %3080, %3078 ], [ 0, %3072 ], [ -1, %3076 ]
  store i16 %3082, ptr %3073, align 2, !tbaa !16
  br label %4230

3083:                                             ; preds = %2460, %2282, %2280
  %3084 = phi double [ %2268, %2280 ], [ %2268, %2282 ], [ %2461, %2460 ]
  %3085 = phi double [ 0.000000e+00, %2280 ], [ 0.000000e+00, %2282 ], [ %2462, %2460 ]
  %3086 = phi i64 [ 0, %2280 ], [ 0, %2282 ], [ %2274, %2460 ]
  %3087 = phi <4 x double> [ %2269, %2280 ], [ %2269, %2282 ], [ %2463, %2460 ]
  %3088 = fcmp fast olt double %3085, 0.000000e+00
  %3089 = select i1 %3088, double 0.000000e+00, double %3085
  %3090 = fcmp fast ult double %3089, 1.000000e-15
  %3091 = fdiv fast double 1.000000e+00, %3089
  %3092 = select i1 %3090, double 0x430C6BF52633FFFF, double %3091
  %3093 = uitofp <2 x i64> %2271 to <2 x double>
  %3094 = shufflevector <2 x double> %3093, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %3095 = fmul fast <2 x double> %3094, %3093
  %3096 = extractelement <2 x double> %3095, i64 0
  %3097 = uitofp i64 %3086 to double
  %3098 = fmul fast double %3096, %3092
  %3099 = fdiv fast double %3098, %3097
  %3100 = extractelement <4 x double> %3087, i64 2
  %3101 = fmul fast double %3099, %3100
  %3102 = fptrunc double %3101 to float
  %3103 = fcmp fast ugt float %3102, 0.000000e+00
  br i1 %3103, label %3104, label %3109

3104:                                             ; preds = %3083
  %3105 = fcmp fast ult float %3102, 6.553500e+04
  br i1 %3105, label %3106, label %3109

3106:                                             ; preds = %3104
  %3107 = fadd fast float %3102, 5.000000e-01
  %3108 = fptoui float %3107 to i16
  br label %3109

3109:                                             ; preds = %3106, %3104, %3083
  %3110 = phi i16 [ %3108, %3106 ], [ 0, %3083 ], [ -1, %3104 ]
  %3111 = getelementptr inbounds %struct._PixelPacket, ptr %2228, i64 0, i32 2
  store i16 %3110, ptr %3111, align 2, !tbaa !141
  %3112 = extractelement <4 x double> %3087, i64 1
  %3113 = fmul fast double %3099, %3112
  %3114 = fptrunc double %3113 to float
  %3115 = fcmp fast ugt float %3114, 0.000000e+00
  br i1 %3115, label %3116, label %3121

3116:                                             ; preds = %3109
  %3117 = fcmp fast ult float %3114, 6.553500e+04
  br i1 %3117, label %3118, label %3121

3118:                                             ; preds = %3116
  %3119 = fadd fast float %3114, 5.000000e-01
  %3120 = fptoui float %3119 to i16
  br label %3121

3121:                                             ; preds = %3118, %3116, %3109
  %3122 = phi i16 [ %3120, %3118 ], [ 0, %3109 ], [ -1, %3116 ]
  %3123 = getelementptr inbounds %struct._PixelPacket, ptr %2228, i64 0, i32 1
  store i16 %3122, ptr %3123, align 2, !tbaa !142
  %3124 = extractelement <4 x double> %3087, i64 0
  %3125 = fmul fast double %3099, %3124
  %3126 = fptrunc double %3125 to float
  %3127 = fcmp fast ugt float %3126, 0.000000e+00
  br i1 %3127, label %3128, label %3133

3128:                                             ; preds = %3121
  %3129 = fcmp fast ult float %3126, 6.553500e+04
  br i1 %3129, label %3130, label %3133

3130:                                             ; preds = %3128
  %3131 = fadd fast float %3126, 5.000000e-01
  %3132 = fptoui float %3131 to i16
  br label %3133

3133:                                             ; preds = %3130, %3128, %3121
  %3134 = phi i16 [ %3132, %3130 ], [ 0, %3121 ], [ -1, %3128 ]
  store i16 %3134, ptr %2228, align 2, !tbaa !135
  %3135 = extractelement <4 x double> %3087, i64 3
  %3136 = fptrunc double %3135 to float
  %3137 = fcmp fast ugt float %3136, 0.000000e+00
  br i1 %3137, label %3138, label %3143

3138:                                             ; preds = %3133
  %3139 = fcmp fast ult float %3136, 6.553500e+04
  br i1 %3139, label %3140, label %3143

3140:                                             ; preds = %3138
  %3141 = fadd fast float %3136, 5.000000e-01
  %3142 = fptoui float %3141 to i16
  br label %3143

3143:                                             ; preds = %3140, %3138, %3133
  %3144 = phi i16 [ %3142, %3140 ], [ 0, %3133 ], [ -1, %3138 ]
  %3145 = getelementptr inbounds %struct._PixelPacket, ptr %2228, i64 0, i32 3
  store i16 %3144, ptr %3145, align 2, !tbaa !134
  %3146 = icmp ne i32 %2232, 12
  %3147 = select i1 %3146, i1 true, i1 %2223
  br i1 %3147, label %4230, label %3148

3148:                                             ; preds = %3143
  %3149 = getelementptr inbounds i16, ptr %2219, i64 %2227
  %3150 = fmul fast double %3099, %3084
  %3151 = fptrunc double %3150 to float
  %3152 = fcmp fast ugt float %3151, 0.000000e+00
  br i1 %3152, label %3153, label %3158

3153:                                             ; preds = %3148
  %3154 = fcmp fast ult float %3151, 6.553500e+04
  br i1 %3154, label %3155, label %3158

3155:                                             ; preds = %3153
  %3156 = fadd fast float %3151, 5.000000e-01
  %3157 = fptoui float %3156 to i16
  br label %3158

3158:                                             ; preds = %3155, %3153, %3148
  %3159 = phi i16 [ %3157, %3155 ], [ 0, %3148 ], [ -1, %3153 ]
  store i16 %3159, ptr %3149, align 2, !tbaa !16
  br label %4230

3160:                                             ; preds = %2262
  %3161 = load i64, ptr %1355, align 8, !tbaa !26
  %3162 = icmp sgt i64 %3161, 0
  br i1 %3162, label %3163, label %4237

3163:                                             ; preds = %3160
  %3164 = load i64, ptr %1352, align 8, !tbaa !25
  %3165 = icmp sgt i64 %3164, 0
  br i1 %3165, label %3166, label %4237

3166:                                             ; preds = %3163
  %3167 = load ptr, ptr %1357, align 8, !tbaa !29
  %3168 = shl i64 %3164, 3
  br i1 %2233, label %3169, label %3249

3169:                                             ; preds = %3166, %3241
  %3170 = phi double [ %3242, %3241 ], [ 6.553500e+04, %3166 ]
  %3171 = phi ptr [ %3246, %3241 ], [ %2218, %3166 ]
  %3172 = phi ptr [ %3245, %3241 ], [ %2229, %3166 ]
  %3173 = phi ptr [ %3244, %3241 ], [ %3167, %3166 ]
  %3174 = phi i64 [ %3247, %3241 ], [ 0, %3166 ]
  %3175 = phi <4 x double> [ %3243, %3241 ], [ <double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04>, %3166 ]
  %3176 = freeze ptr %3171
  %3177 = icmp eq ptr %3176, null
  br i1 %3177, label %3211, label %3178

3178:                                             ; preds = %3169, %3205
  %3179 = phi double [ %3206, %3205 ], [ %3170, %3169 ]
  %3180 = phi ptr [ %3209, %3205 ], [ %3173, %3169 ]
  %3181 = phi i64 [ %3208, %3205 ], [ 0, %3169 ]
  %3182 = phi <4 x double> [ %3207, %3205 ], [ %3175, %3169 ]
  %3183 = load double, ptr %3180, align 8, !tbaa !31
  %3184 = fcmp fast olt double %3183, 5.000000e-01
  br i1 %3184, label %3205, label %3185

3185:                                             ; preds = %3178
  %3186 = getelementptr inbounds %struct._PixelPacket, ptr %3172, i64 %3181
  %3187 = getelementptr inbounds %struct._PixelPacket, ptr %3172, i64 %3181, i32 1
  %3188 = load <2 x i16>, ptr %3187, align 2, !tbaa !16
  %3189 = uitofp <2 x i16> %3188 to <2 x double>
  %3190 = load i16, ptr %3186, align 2, !tbaa !135
  %3191 = uitofp i16 %3190 to double
  %3192 = getelementptr inbounds %struct._PixelPacket, ptr %3172, i64 %3181, i32 3
  %3193 = load i16, ptr %3192, align 2, !tbaa !134
  %3194 = uitofp i16 %3193 to double
  %3195 = fsub fast double 6.553500e+04, %3194
  %3196 = insertelement <4 x double> poison, double %3191, i64 0
  %3197 = shufflevector <2 x double> %3189, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %3198 = shufflevector <4 x double> %3196, <4 x double> %3197, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %3199 = insertelement <4 x double> %3198, double %3195, i64 3
  %3200 = call fast <4 x double> @llvm.minnum.v4f64(<4 x double> %3182, <4 x double> %3199)
  %3201 = getelementptr inbounds i16, ptr %3176, i64 %3181
  %3202 = load i16, ptr %3201, align 2, !tbaa !16
  %3203 = uitofp i16 %3202 to double
  %3204 = call fast double @llvm.minnum.f64(double %3179, double %3203)
  br label %3205

3205:                                             ; preds = %3185, %3178
  %3206 = phi double [ %3179, %3178 ], [ %3204, %3185 ]
  %3207 = phi <4 x double> [ %3182, %3178 ], [ %3200, %3185 ]
  %3208 = add nuw nsw i64 %3181, 1
  %3209 = getelementptr inbounds double, ptr %3180, i64 1
  %3210 = icmp eq i64 %3208, %3164
  br i1 %3210, label %3241, label %3178, !llvm.loop !177

3211:                                             ; preds = %3169, %3235
  %3212 = phi double [ %3236, %3235 ], [ %3170, %3169 ]
  %3213 = phi ptr [ %3239, %3235 ], [ %3173, %3169 ]
  %3214 = phi i64 [ %3238, %3235 ], [ 0, %3169 ]
  %3215 = phi <4 x double> [ %3237, %3235 ], [ %3175, %3169 ]
  %3216 = load double, ptr %3213, align 8, !tbaa !31
  %3217 = fcmp fast olt double %3216, 5.000000e-01
  br i1 %3217, label %3235, label %3218

3218:                                             ; preds = %3211
  %3219 = getelementptr inbounds %struct._PixelPacket, ptr %3172, i64 %3214
  %3220 = getelementptr inbounds %struct._PixelPacket, ptr %3172, i64 %3214, i32 1
  %3221 = load <2 x i16>, ptr %3220, align 2, !tbaa !16
  %3222 = uitofp <2 x i16> %3221 to <2 x double>
  %3223 = load i16, ptr %3219, align 2, !tbaa !135
  %3224 = uitofp i16 %3223 to double
  %3225 = getelementptr inbounds %struct._PixelPacket, ptr %3172, i64 %3214, i32 3
  %3226 = load i16, ptr %3225, align 2, !tbaa !134
  %3227 = uitofp i16 %3226 to double
  %3228 = fsub fast double 6.553500e+04, %3227
  %3229 = insertelement <4 x double> poison, double %3224, i64 0
  %3230 = shufflevector <2 x double> %3222, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %3231 = shufflevector <4 x double> %3229, <4 x double> %3230, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %3232 = insertelement <4 x double> %3231, double %3228, i64 3
  %3233 = call fast <4 x double> @llvm.minnum.v4f64(<4 x double> %3215, <4 x double> %3232)
  %3234 = call fast double @llvm.minnum.f64(double %3212, double 0.000000e+00)
  br label %3235

3235:                                             ; preds = %3218, %3211
  %3236 = phi double [ %3212, %3211 ], [ %3234, %3218 ]
  %3237 = phi <4 x double> [ %3215, %3211 ], [ %3233, %3218 ]
  %3238 = add nuw nsw i64 %3214, 1
  %3239 = getelementptr inbounds double, ptr %3213, i64 1
  %3240 = icmp eq i64 %3238, %3164
  br i1 %3240, label %3241, label %3211, !llvm.loop !177

3241:                                             ; preds = %3205, %3235
  %3242 = phi double [ %3236, %3235 ], [ %3206, %3205 ]
  %3243 = phi <4 x double> [ %3237, %3235 ], [ %3207, %3205 ]
  %3244 = getelementptr i8, ptr %3173, i64 %3168
  %3245 = getelementptr inbounds %struct._PixelPacket, ptr %3172, i64 %1387
  %3246 = getelementptr inbounds i16, ptr %3176, i64 %1387
  %3247 = add nuw nsw i64 %3174, 1
  %3248 = icmp eq i64 %3247, %3161
  br i1 %3248, label %4230, label %3169, !llvm.loop !178

3249:                                             ; preds = %3166, %3281
  %3250 = phi ptr [ %3283, %3281 ], [ %2229, %3166 ]
  %3251 = phi ptr [ %3282, %3281 ], [ %3167, %3166 ]
  %3252 = phi i64 [ %3284, %3281 ], [ 0, %3166 ]
  %3253 = phi <4 x double> [ %3277, %3281 ], [ <double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04>, %3166 ]
  br label %3254

3254:                                             ; preds = %3249, %3276
  %3255 = phi ptr [ %3279, %3276 ], [ %3251, %3249 ]
  %3256 = phi i64 [ %3278, %3276 ], [ 0, %3249 ]
  %3257 = phi <4 x double> [ %3277, %3276 ], [ %3253, %3249 ]
  %3258 = load double, ptr %3255, align 8, !tbaa !31
  %3259 = fcmp fast olt double %3258, 5.000000e-01
  br i1 %3259, label %3276, label %3260

3260:                                             ; preds = %3254
  %3261 = getelementptr inbounds %struct._PixelPacket, ptr %3250, i64 %3256
  %3262 = getelementptr inbounds %struct._PixelPacket, ptr %3250, i64 %3256, i32 1
  %3263 = load <2 x i16>, ptr %3262, align 2, !tbaa !16
  %3264 = uitofp <2 x i16> %3263 to <2 x double>
  %3265 = load i16, ptr %3261, align 2, !tbaa !135
  %3266 = uitofp i16 %3265 to double
  %3267 = getelementptr inbounds %struct._PixelPacket, ptr %3250, i64 %3256, i32 3
  %3268 = load i16, ptr %3267, align 2, !tbaa !134
  %3269 = uitofp i16 %3268 to double
  %3270 = fsub fast double 6.553500e+04, %3269
  %3271 = insertelement <4 x double> poison, double %3266, i64 0
  %3272 = shufflevector <2 x double> %3264, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %3273 = shufflevector <4 x double> %3271, <4 x double> %3272, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %3274 = insertelement <4 x double> %3273, double %3270, i64 3
  %3275 = call fast <4 x double> @llvm.minnum.v4f64(<4 x double> %3257, <4 x double> %3274)
  br label %3276

3276:                                             ; preds = %3260, %3254
  %3277 = phi <4 x double> [ %3257, %3254 ], [ %3275, %3260 ]
  %3278 = add nuw nsw i64 %3256, 1
  %3279 = getelementptr inbounds double, ptr %3255, i64 1
  %3280 = icmp eq i64 %3278, %3164
  br i1 %3280, label %3281, label %3254, !llvm.loop !177

3281:                                             ; preds = %3276
  %3282 = getelementptr i8, ptr %3251, i64 %3168
  %3283 = getelementptr inbounds %struct._PixelPacket, ptr %3250, i64 %1387
  %3284 = add nuw nsw i64 %3252, 1
  %3285 = icmp eq i64 %3284, %3161
  br i1 %3285, label %4230, label %3249, !llvm.loop !178

3286:                                             ; preds = %2262
  %3287 = load i64, ptr %1352, align 8, !tbaa !25
  %3288 = load i64, ptr %1355, align 8, !tbaa !26
  %3289 = icmp sgt i64 %3288, 0
  %3290 = icmp sgt i64 %3287, 0
  %3291 = select i1 %3289, i1 %3290, i1 false
  br i1 %3291, label %3292, label %4249

3292:                                             ; preds = %3286
  %3293 = load ptr, ptr %1357, align 8, !tbaa !29
  %3294 = mul i64 %3288, %3287
  %3295 = add i64 %3294, -1
  %3296 = getelementptr inbounds double, ptr %3293, i64 %3295
  %3297 = mul i64 %3287, -8
  br i1 %2233, label %3298, label %3378

3298:                                             ; preds = %3292, %3370
  %3299 = phi double [ %3371, %3370 ], [ 0.000000e+00, %3292 ]
  %3300 = phi ptr [ %3375, %3370 ], [ %2218, %3292 ]
  %3301 = phi ptr [ %3374, %3370 ], [ %2229, %3292 ]
  %3302 = phi ptr [ %3373, %3370 ], [ %3296, %3292 ]
  %3303 = phi i64 [ %3376, %3370 ], [ 0, %3292 ]
  %3304 = phi <4 x double> [ %3372, %3370 ], [ zeroinitializer, %3292 ]
  %3305 = freeze ptr %3300
  %3306 = icmp eq ptr %3305, null
  br i1 %3306, label %3340, label %3307

3307:                                             ; preds = %3298, %3334
  %3308 = phi double [ %3335, %3334 ], [ %3299, %3298 ]
  %3309 = phi ptr [ %3338, %3334 ], [ %3302, %3298 ]
  %3310 = phi i64 [ %3337, %3334 ], [ 0, %3298 ]
  %3311 = phi <4 x double> [ %3336, %3334 ], [ %3304, %3298 ]
  %3312 = load double, ptr %3309, align 8, !tbaa !31
  %3313 = fcmp fast olt double %3312, 5.000000e-01
  br i1 %3313, label %3334, label %3314

3314:                                             ; preds = %3307
  %3315 = getelementptr inbounds %struct._PixelPacket, ptr %3301, i64 %3310
  %3316 = getelementptr inbounds %struct._PixelPacket, ptr %3301, i64 %3310, i32 1
  %3317 = load <2 x i16>, ptr %3316, align 2, !tbaa !16
  %3318 = uitofp <2 x i16> %3317 to <2 x double>
  %3319 = load i16, ptr %3315, align 2, !tbaa !135
  %3320 = uitofp i16 %3319 to double
  %3321 = getelementptr inbounds %struct._PixelPacket, ptr %3301, i64 %3310, i32 3
  %3322 = load i16, ptr %3321, align 2, !tbaa !134
  %3323 = uitofp i16 %3322 to double
  %3324 = fsub fast double 6.553500e+04, %3323
  %3325 = insertelement <4 x double> poison, double %3320, i64 0
  %3326 = shufflevector <2 x double> %3318, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %3327 = shufflevector <4 x double> %3325, <4 x double> %3326, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %3328 = insertelement <4 x double> %3327, double %3324, i64 3
  %3329 = call fast <4 x double> @llvm.maxnum.v4f64(<4 x double> %3311, <4 x double> %3328)
  %3330 = getelementptr inbounds i16, ptr %3305, i64 %3310
  %3331 = load i16, ptr %3330, align 2, !tbaa !16
  %3332 = uitofp i16 %3331 to double
  %3333 = call fast double @llvm.maxnum.f64(double %3308, double %3332)
  br label %3334

3334:                                             ; preds = %3314, %3307
  %3335 = phi double [ %3308, %3307 ], [ %3333, %3314 ]
  %3336 = phi <4 x double> [ %3311, %3307 ], [ %3329, %3314 ]
  %3337 = add nuw nsw i64 %3310, 1
  %3338 = getelementptr inbounds double, ptr %3309, i64 -1
  %3339 = icmp eq i64 %3337, %3287
  br i1 %3339, label %3370, label %3307, !llvm.loop !179

3340:                                             ; preds = %3298, %3364
  %3341 = phi double [ %3365, %3364 ], [ %3299, %3298 ]
  %3342 = phi ptr [ %3368, %3364 ], [ %3302, %3298 ]
  %3343 = phi i64 [ %3367, %3364 ], [ 0, %3298 ]
  %3344 = phi <4 x double> [ %3366, %3364 ], [ %3304, %3298 ]
  %3345 = load double, ptr %3342, align 8, !tbaa !31
  %3346 = fcmp fast olt double %3345, 5.000000e-01
  br i1 %3346, label %3364, label %3347

3347:                                             ; preds = %3340
  %3348 = getelementptr inbounds %struct._PixelPacket, ptr %3301, i64 %3343
  %3349 = getelementptr inbounds %struct._PixelPacket, ptr %3301, i64 %3343, i32 1
  %3350 = load <2 x i16>, ptr %3349, align 2, !tbaa !16
  %3351 = uitofp <2 x i16> %3350 to <2 x double>
  %3352 = load i16, ptr %3348, align 2, !tbaa !135
  %3353 = uitofp i16 %3352 to double
  %3354 = getelementptr inbounds %struct._PixelPacket, ptr %3301, i64 %3343, i32 3
  %3355 = load i16, ptr %3354, align 2, !tbaa !134
  %3356 = uitofp i16 %3355 to double
  %3357 = fsub fast double 6.553500e+04, %3356
  %3358 = insertelement <4 x double> poison, double %3353, i64 0
  %3359 = shufflevector <2 x double> %3351, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %3360 = shufflevector <4 x double> %3358, <4 x double> %3359, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %3361 = insertelement <4 x double> %3360, double %3357, i64 3
  %3362 = call fast <4 x double> @llvm.maxnum.v4f64(<4 x double> %3344, <4 x double> %3361)
  %3363 = call fast double @llvm.maxnum.f64(double %3341, double 0.000000e+00)
  br label %3364

3364:                                             ; preds = %3347, %3340
  %3365 = phi double [ %3341, %3340 ], [ %3363, %3347 ]
  %3366 = phi <4 x double> [ %3344, %3340 ], [ %3362, %3347 ]
  %3367 = add nuw nsw i64 %3343, 1
  %3368 = getelementptr inbounds double, ptr %3342, i64 -1
  %3369 = icmp eq i64 %3367, %3287
  br i1 %3369, label %3370, label %3340, !llvm.loop !179

3370:                                             ; preds = %3334, %3364
  %3371 = phi double [ %3365, %3364 ], [ %3335, %3334 ]
  %3372 = phi <4 x double> [ %3366, %3364 ], [ %3336, %3334 ]
  %3373 = getelementptr i8, ptr %3302, i64 %3297
  %3374 = getelementptr inbounds %struct._PixelPacket, ptr %3301, i64 %1387
  %3375 = getelementptr inbounds i16, ptr %3305, i64 %1387
  %3376 = add nuw nsw i64 %3303, 1
  %3377 = icmp eq i64 %3376, %3288
  br i1 %3377, label %4230, label %3298, !llvm.loop !180

3378:                                             ; preds = %3292, %3410
  %3379 = phi ptr [ %3412, %3410 ], [ %2229, %3292 ]
  %3380 = phi ptr [ %3411, %3410 ], [ %3296, %3292 ]
  %3381 = phi i64 [ %3413, %3410 ], [ 0, %3292 ]
  %3382 = phi <4 x double> [ %3406, %3410 ], [ zeroinitializer, %3292 ]
  br label %3383

3383:                                             ; preds = %3378, %3405
  %3384 = phi ptr [ %3408, %3405 ], [ %3380, %3378 ]
  %3385 = phi i64 [ %3407, %3405 ], [ 0, %3378 ]
  %3386 = phi <4 x double> [ %3406, %3405 ], [ %3382, %3378 ]
  %3387 = load double, ptr %3384, align 8, !tbaa !31
  %3388 = fcmp fast olt double %3387, 5.000000e-01
  br i1 %3388, label %3405, label %3389

3389:                                             ; preds = %3383
  %3390 = getelementptr inbounds %struct._PixelPacket, ptr %3379, i64 %3385
  %3391 = getelementptr inbounds %struct._PixelPacket, ptr %3379, i64 %3385, i32 1
  %3392 = load <2 x i16>, ptr %3391, align 2, !tbaa !16
  %3393 = uitofp <2 x i16> %3392 to <2 x double>
  %3394 = load i16, ptr %3390, align 2, !tbaa !135
  %3395 = uitofp i16 %3394 to double
  %3396 = getelementptr inbounds %struct._PixelPacket, ptr %3379, i64 %3385, i32 3
  %3397 = load i16, ptr %3396, align 2, !tbaa !134
  %3398 = uitofp i16 %3397 to double
  %3399 = fsub fast double 6.553500e+04, %3398
  %3400 = insertelement <4 x double> poison, double %3395, i64 0
  %3401 = shufflevector <2 x double> %3393, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %3402 = shufflevector <4 x double> %3400, <4 x double> %3401, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %3403 = insertelement <4 x double> %3402, double %3399, i64 3
  %3404 = call fast <4 x double> @llvm.maxnum.v4f64(<4 x double> %3386, <4 x double> %3403)
  br label %3405

3405:                                             ; preds = %3389, %3383
  %3406 = phi <4 x double> [ %3386, %3383 ], [ %3404, %3389 ]
  %3407 = add nuw nsw i64 %3385, 1
  %3408 = getelementptr inbounds double, ptr %3384, i64 -1
  %3409 = icmp eq i64 %3407, %3287
  br i1 %3409, label %3410, label %3383, !llvm.loop !179

3410:                                             ; preds = %3405
  %3411 = getelementptr i8, ptr %3380, i64 %3297
  %3412 = getelementptr inbounds %struct._PixelPacket, ptr %3379, i64 %1387
  %3413 = add nuw nsw i64 %3381, 1
  %3414 = icmp eq i64 %3413, %3288
  br i1 %3414, label %4230, label %3378, !llvm.loop !180

3415:                                             ; preds = %2262, %2262, %2262
  %3416 = load i64, ptr %1355, align 8, !tbaa !26
  %3417 = icmp sgt i64 %3416, 0
  br i1 %3417, label %3418, label %3615

3418:                                             ; preds = %3415
  %3419 = load i64, ptr %1352, align 8, !tbaa !25
  %3420 = icmp sgt i64 %3419, 0
  br i1 %3420, label %3421, label %3615

3421:                                             ; preds = %3418
  %3422 = load ptr, ptr %1357, align 8, !tbaa !29
  %3423 = shl i64 %3419, 3
  br i1 %2233, label %3424, label %3557

3424:                                             ; preds = %3421, %3547
  %3425 = phi double [ %3549, %3547 ], [ 0.000000e+00, %3421 ]
  %3426 = phi double [ %3548, %3547 ], [ 6.553500e+04, %3421 ]
  %3427 = phi ptr [ %3554, %3547 ], [ %2218, %3421 ]
  %3428 = phi ptr [ %3553, %3547 ], [ %2229, %3421 ]
  %3429 = phi ptr [ %3552, %3547 ], [ %3422, %3421 ]
  %3430 = phi i64 [ %3555, %3547 ], [ 0, %3421 ]
  %3431 = phi <4 x double> [ %3550, %3547 ], [ <double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04>, %3421 ]
  %3432 = phi <4 x double> [ %3551, %3547 ], [ zeroinitializer, %3421 ]
  %3433 = freeze ptr %3427
  %3434 = icmp eq ptr %3433, null
  br i1 %3434, label %3494, label %3435

3435:                                             ; preds = %3424, %3486
  %3436 = phi double [ %3488, %3486 ], [ %3425, %3424 ]
  %3437 = phi double [ %3487, %3486 ], [ %3426, %3424 ]
  %3438 = phi ptr [ %3492, %3486 ], [ %3429, %3424 ]
  %3439 = phi i64 [ %3491, %3486 ], [ 0, %3424 ]
  %3440 = phi <4 x double> [ %3489, %3486 ], [ %3431, %3424 ]
  %3441 = phi <4 x double> [ %3490, %3486 ], [ %3432, %3424 ]
  %3442 = load double, ptr %3438, align 8, !tbaa !31
  %3443 = fcmp fast ogt double %3442, 0x3FE6666666666666
  br i1 %3443, label %3466, label %3444

3444:                                             ; preds = %3435
  %3445 = fcmp fast olt double %3442, 3.000000e-01
  br i1 %3445, label %3446, label %3486

3446:                                             ; preds = %3444
  %3447 = getelementptr inbounds %struct._PixelPacket, ptr %3428, i64 %3439
  %3448 = getelementptr inbounds %struct._PixelPacket, ptr %3428, i64 %3439, i32 1
  %3449 = load <2 x i16>, ptr %3448, align 2, !tbaa !16
  %3450 = uitofp <2 x i16> %3449 to <2 x double>
  %3451 = load i16, ptr %3447, align 2, !tbaa !135
  %3452 = uitofp i16 %3451 to double
  %3453 = getelementptr inbounds %struct._PixelPacket, ptr %3428, i64 %3439, i32 3
  %3454 = load i16, ptr %3453, align 2, !tbaa !134
  %3455 = uitofp i16 %3454 to double
  %3456 = fsub fast double 6.553500e+04, %3455
  %3457 = insertelement <4 x double> poison, double %3452, i64 0
  %3458 = shufflevector <2 x double> %3450, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %3459 = shufflevector <4 x double> %3457, <4 x double> %3458, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %3460 = insertelement <4 x double> %3459, double %3456, i64 3
  %3461 = call fast <4 x double> @llvm.maxnum.v4f64(<4 x double> %3441, <4 x double> %3460)
  %3462 = getelementptr inbounds i16, ptr %3433, i64 %3439
  %3463 = load i16, ptr %3462, align 2, !tbaa !16
  %3464 = uitofp i16 %3463 to double
  %3465 = call fast double @llvm.maxnum.f64(double %3436, double %3464)
  br label %3486

3466:                                             ; preds = %3435
  %3467 = getelementptr inbounds %struct._PixelPacket, ptr %3428, i64 %3439
  %3468 = getelementptr inbounds %struct._PixelPacket, ptr %3428, i64 %3439, i32 1
  %3469 = load <2 x i16>, ptr %3468, align 2, !tbaa !16
  %3470 = uitofp <2 x i16> %3469 to <2 x double>
  %3471 = load i16, ptr %3467, align 2, !tbaa !135
  %3472 = uitofp i16 %3471 to double
  %3473 = getelementptr inbounds %struct._PixelPacket, ptr %3428, i64 %3439, i32 3
  %3474 = load i16, ptr %3473, align 2, !tbaa !134
  %3475 = uitofp i16 %3474 to double
  %3476 = fsub fast double 6.553500e+04, %3475
  %3477 = insertelement <4 x double> poison, double %3472, i64 0
  %3478 = shufflevector <2 x double> %3470, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %3479 = shufflevector <4 x double> %3477, <4 x double> %3478, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %3480 = insertelement <4 x double> %3479, double %3476, i64 3
  %3481 = call fast <4 x double> @llvm.minnum.v4f64(<4 x double> %3440, <4 x double> %3480)
  %3482 = getelementptr inbounds i16, ptr %3433, i64 %3439
  %3483 = load i16, ptr %3482, align 2, !tbaa !16
  %3484 = uitofp i16 %3483 to double
  %3485 = call fast double @llvm.minnum.f64(double %3437, double %3484)
  br label %3486

3486:                                             ; preds = %3466, %3446, %3444
  %3487 = phi double [ %3485, %3466 ], [ %3437, %3446 ], [ %3437, %3444 ]
  %3488 = phi double [ %3436, %3466 ], [ %3465, %3446 ], [ %3436, %3444 ]
  %3489 = phi <4 x double> [ %3481, %3466 ], [ %3440, %3446 ], [ %3440, %3444 ]
  %3490 = phi <4 x double> [ %3441, %3466 ], [ %3461, %3446 ], [ %3441, %3444 ]
  %3491 = add nuw nsw i64 %3439, 1
  %3492 = getelementptr inbounds double, ptr %3438, i64 1
  %3493 = icmp eq i64 %3491, %3419
  br i1 %3493, label %3547, label %3435, !llvm.loop !181

3494:                                             ; preds = %3424, %3539
  %3495 = phi double [ %3541, %3539 ], [ %3425, %3424 ]
  %3496 = phi double [ %3540, %3539 ], [ %3426, %3424 ]
  %3497 = phi ptr [ %3545, %3539 ], [ %3429, %3424 ]
  %3498 = phi i64 [ %3544, %3539 ], [ 0, %3424 ]
  %3499 = phi <4 x double> [ %3542, %3539 ], [ %3431, %3424 ]
  %3500 = phi <4 x double> [ %3543, %3539 ], [ %3432, %3424 ]
  %3501 = load double, ptr %3497, align 8, !tbaa !31
  %3502 = fcmp fast ogt double %3501, 0x3FE6666666666666
  br i1 %3502, label %3522, label %3503

3503:                                             ; preds = %3494
  %3504 = fcmp fast olt double %3501, 3.000000e-01
  br i1 %3504, label %3505, label %3539

3505:                                             ; preds = %3503
  %3506 = getelementptr inbounds %struct._PixelPacket, ptr %3428, i64 %3498
  %3507 = getelementptr inbounds %struct._PixelPacket, ptr %3428, i64 %3498, i32 1
  %3508 = load <2 x i16>, ptr %3507, align 2, !tbaa !16
  %3509 = uitofp <2 x i16> %3508 to <2 x double>
  %3510 = load i16, ptr %3506, align 2, !tbaa !135
  %3511 = uitofp i16 %3510 to double
  %3512 = getelementptr inbounds %struct._PixelPacket, ptr %3428, i64 %3498, i32 3
  %3513 = load i16, ptr %3512, align 2, !tbaa !134
  %3514 = uitofp i16 %3513 to double
  %3515 = fsub fast double 6.553500e+04, %3514
  %3516 = insertelement <4 x double> poison, double %3511, i64 0
  %3517 = shufflevector <2 x double> %3509, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %3518 = shufflevector <4 x double> %3516, <4 x double> %3517, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %3519 = insertelement <4 x double> %3518, double %3515, i64 3
  %3520 = call fast <4 x double> @llvm.maxnum.v4f64(<4 x double> %3500, <4 x double> %3519)
  %3521 = call fast double @llvm.maxnum.f64(double %3495, double 0.000000e+00)
  br label %3539

3522:                                             ; preds = %3494
  %3523 = getelementptr inbounds %struct._PixelPacket, ptr %3428, i64 %3498
  %3524 = getelementptr inbounds %struct._PixelPacket, ptr %3428, i64 %3498, i32 1
  %3525 = load <2 x i16>, ptr %3524, align 2, !tbaa !16
  %3526 = uitofp <2 x i16> %3525 to <2 x double>
  %3527 = load i16, ptr %3523, align 2, !tbaa !135
  %3528 = uitofp i16 %3527 to double
  %3529 = getelementptr inbounds %struct._PixelPacket, ptr %3428, i64 %3498, i32 3
  %3530 = load i16, ptr %3529, align 2, !tbaa !134
  %3531 = uitofp i16 %3530 to double
  %3532 = fsub fast double 6.553500e+04, %3531
  %3533 = insertelement <4 x double> poison, double %3528, i64 0
  %3534 = shufflevector <2 x double> %3526, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %3535 = shufflevector <4 x double> %3533, <4 x double> %3534, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %3536 = insertelement <4 x double> %3535, double %3532, i64 3
  %3537 = call fast <4 x double> @llvm.minnum.v4f64(<4 x double> %3499, <4 x double> %3536)
  %3538 = call fast double @llvm.minnum.f64(double %3496, double 0.000000e+00)
  br label %3539

3539:                                             ; preds = %3522, %3505, %3503
  %3540 = phi double [ %3538, %3522 ], [ %3496, %3505 ], [ %3496, %3503 ]
  %3541 = phi double [ %3495, %3522 ], [ %3521, %3505 ], [ %3495, %3503 ]
  %3542 = phi <4 x double> [ %3537, %3522 ], [ %3499, %3505 ], [ %3499, %3503 ]
  %3543 = phi <4 x double> [ %3500, %3522 ], [ %3520, %3505 ], [ %3500, %3503 ]
  %3544 = add nuw nsw i64 %3498, 1
  %3545 = getelementptr inbounds double, ptr %3497, i64 1
  %3546 = icmp eq i64 %3544, %3419
  br i1 %3546, label %3547, label %3494, !llvm.loop !181

3547:                                             ; preds = %3486, %3539
  %3548 = phi double [ %3540, %3539 ], [ %3487, %3486 ]
  %3549 = phi double [ %3541, %3539 ], [ %3488, %3486 ]
  %3550 = phi <4 x double> [ %3542, %3539 ], [ %3489, %3486 ]
  %3551 = phi <4 x double> [ %3543, %3539 ], [ %3490, %3486 ]
  %3552 = getelementptr i8, ptr %3429, i64 %3423
  %3553 = getelementptr inbounds %struct._PixelPacket, ptr %3428, i64 %1387
  %3554 = getelementptr inbounds i16, ptr %3433, i64 %1387
  %3555 = add nuw nsw i64 %3430, 1
  %3556 = icmp eq i64 %3555, %3416
  br i1 %3556, label %3615, label %3424, !llvm.loop !182

3557:                                             ; preds = %3421, %3610
  %3558 = phi ptr [ %3612, %3610 ], [ %2229, %3421 ]
  %3559 = phi ptr [ %3611, %3610 ], [ %3422, %3421 ]
  %3560 = phi i64 [ %3613, %3610 ], [ 0, %3421 ]
  %3561 = phi <4 x double> [ %3605, %3610 ], [ <double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04>, %3421 ]
  %3562 = phi <4 x double> [ %3606, %3610 ], [ zeroinitializer, %3421 ]
  br label %3563

3563:                                             ; preds = %3557, %3604
  %3564 = phi ptr [ %3608, %3604 ], [ %3559, %3557 ]
  %3565 = phi i64 [ %3607, %3604 ], [ 0, %3557 ]
  %3566 = phi <4 x double> [ %3605, %3604 ], [ %3561, %3557 ]
  %3567 = phi <4 x double> [ %3606, %3604 ], [ %3562, %3557 ]
  %3568 = load double, ptr %3564, align 8, !tbaa !31
  %3569 = fcmp fast ogt double %3568, 0x3FE6666666666666
  br i1 %3569, label %3588, label %3570

3570:                                             ; preds = %3563
  %3571 = fcmp fast olt double %3568, 3.000000e-01
  br i1 %3571, label %3572, label %3604

3572:                                             ; preds = %3570
  %3573 = getelementptr inbounds %struct._PixelPacket, ptr %3558, i64 %3565
  %3574 = getelementptr inbounds %struct._PixelPacket, ptr %3558, i64 %3565, i32 1
  %3575 = load <2 x i16>, ptr %3574, align 2, !tbaa !16
  %3576 = uitofp <2 x i16> %3575 to <2 x double>
  %3577 = load i16, ptr %3573, align 2, !tbaa !135
  %3578 = uitofp i16 %3577 to double
  %3579 = getelementptr inbounds %struct._PixelPacket, ptr %3558, i64 %3565, i32 3
  %3580 = load i16, ptr %3579, align 2, !tbaa !134
  %3581 = uitofp i16 %3580 to double
  %3582 = fsub fast double 6.553500e+04, %3581
  %3583 = insertelement <4 x double> poison, double %3578, i64 0
  %3584 = shufflevector <2 x double> %3576, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %3585 = shufflevector <4 x double> %3583, <4 x double> %3584, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %3586 = insertelement <4 x double> %3585, double %3582, i64 3
  %3587 = call fast <4 x double> @llvm.maxnum.v4f64(<4 x double> %3567, <4 x double> %3586)
  br label %3604

3588:                                             ; preds = %3563
  %3589 = getelementptr inbounds %struct._PixelPacket, ptr %3558, i64 %3565
  %3590 = getelementptr inbounds %struct._PixelPacket, ptr %3558, i64 %3565, i32 1
  %3591 = load <2 x i16>, ptr %3590, align 2, !tbaa !16
  %3592 = uitofp <2 x i16> %3591 to <2 x double>
  %3593 = load i16, ptr %3589, align 2, !tbaa !135
  %3594 = uitofp i16 %3593 to double
  %3595 = getelementptr inbounds %struct._PixelPacket, ptr %3558, i64 %3565, i32 3
  %3596 = load i16, ptr %3595, align 2, !tbaa !134
  %3597 = uitofp i16 %3596 to double
  %3598 = fsub fast double 6.553500e+04, %3597
  %3599 = insertelement <4 x double> poison, double %3594, i64 0
  %3600 = shufflevector <2 x double> %3592, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %3601 = shufflevector <4 x double> %3599, <4 x double> %3600, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %3602 = insertelement <4 x double> %3601, double %3598, i64 3
  %3603 = call fast <4 x double> @llvm.minnum.v4f64(<4 x double> %3566, <4 x double> %3602)
  br label %3604

3604:                                             ; preds = %3588, %3572, %3570
  %3605 = phi <4 x double> [ %3603, %3588 ], [ %3566, %3572 ], [ %3566, %3570 ]
  %3606 = phi <4 x double> [ %3567, %3588 ], [ %3587, %3572 ], [ %3567, %3570 ]
  %3607 = add nuw nsw i64 %3565, 1
  %3608 = getelementptr inbounds double, ptr %3564, i64 1
  %3609 = icmp eq i64 %3607, %3419
  br i1 %3609, label %3610, label %3563, !llvm.loop !181

3610:                                             ; preds = %3604
  %3611 = getelementptr i8, ptr %3559, i64 %3423
  %3612 = getelementptr inbounds %struct._PixelPacket, ptr %3558, i64 %1387
  %3613 = add nuw nsw i64 %3560, 1
  %3614 = icmp eq i64 %3613, %3416
  br i1 %3614, label %3615, label %3557, !llvm.loop !182

3615:                                             ; preds = %3610, %3547, %3418, %3415
  %3616 = phi double [ 6.553500e+04, %3415 ], [ 6.553500e+04, %3418 ], [ %3548, %3547 ], [ 6.553500e+04, %3610 ]
  %3617 = phi double [ 0.000000e+00, %3415 ], [ 0.000000e+00, %3418 ], [ %3549, %3547 ], [ 0.000000e+00, %3610 ]
  %3618 = phi <4 x double> [ <double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04>, %3415 ], [ <double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04>, %3418 ], [ %3550, %3547 ], [ %3605, %3610 ]
  %3619 = phi <4 x double> [ zeroinitializer, %3415 ], [ zeroinitializer, %3418 ], [ %3551, %3547 ], [ %3606, %3610 ]
  %3620 = fsub fast <4 x double> %3618, %3619
  %3621 = call fast <4 x double> @llvm.maxnum.v4f64(<4 x double> %3620, <4 x double> zeroinitializer)
  %3622 = fsub fast double %3616, %3617
  %3623 = call fast double @llvm.maxnum.f64(double %3622, double 0.000000e+00)
  br label %4230

3624:                                             ; preds = %2262
  %3625 = load i64, ptr %1355, align 8, !tbaa !26
  %3626 = icmp sgt i64 %3625, 0
  br i1 %3626, label %3627, label %4322

3627:                                             ; preds = %3624
  %3628 = load ptr, ptr %1357, align 8, !tbaa !29
  %3629 = load i64, ptr %1352, align 8, !tbaa !25
  br label %3630

3630:                                             ; preds = %3666, %3627
  %3631 = phi i64 [ %3667, %3666 ], [ %3625, %3627 ]
  %3632 = phi i64 [ %3668, %3666 ], [ %3629, %3627 ]
  %3633 = phi double [ %3670, %3666 ], [ %2263, %3627 ]
  %3634 = phi ptr [ %3671, %3666 ], [ %2229, %3627 ]
  %3635 = phi ptr [ %3669, %3666 ], [ %3628, %3627 ]
  %3636 = phi i64 [ %3672, %3666 ], [ 0, %3627 ]
  %3637 = icmp sgt i64 %3632, 0
  br i1 %3637, label %3638, label %3666

3638:                                             ; preds = %3630, %3658
  %3639 = phi double [ %3659, %3658 ], [ %3633, %3630 ]
  %3640 = phi ptr [ %3661, %3658 ], [ %3635, %3630 ]
  %3641 = phi i64 [ %3660, %3658 ], [ 0, %3630 ]
  %3642 = load double, ptr %3640, align 8, !tbaa !31
  %3643 = fcmp fast olt double %3642, 5.000000e-01
  br i1 %3643, label %3658, label %3644

3644:                                             ; preds = %3638
  %3645 = fcmp fast oeq double %3639, 0.000000e+00
  br i1 %3645, label %3651, label %3646

3646:                                             ; preds = %3644
  %3647 = getelementptr inbounds %struct._PixelPacket, ptr %3634, i64 %3641
  %3648 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef %1366, ptr noundef %3647) #25
  %3649 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef %1379, ptr noundef nonnull %2228) #25
  %3650 = fcmp fast olt float %3648, %3649
  br i1 %3650, label %3651, label %3658

3651:                                             ; preds = %3646, %3644
  %3652 = getelementptr inbounds %struct._PixelPacket, ptr %3634, i64 %3641
  %3653 = load i64, ptr %3652, align 2
  store i64 %3653, ptr %2228, align 2
  %3654 = fcmp fast ogt double %3639, 0.000000e+00
  br i1 %3654, label %3655, label %3658

3655:                                             ; preds = %3651
  %3656 = load i64, ptr %1399, align 8, !tbaa !103
  %3657 = add i64 %3656, 1
  store i64 %3657, ptr %1399, align 8, !tbaa !103
  br label %3658

3658:                                             ; preds = %3655, %3651, %3646, %3638
  %3659 = phi double [ %3639, %3638 ], [ %3639, %3646 ], [ 1.000000e+00, %3655 ], [ 1.000000e+00, %3651 ]
  %3660 = add nuw nsw i64 %3641, 1
  %3661 = getelementptr inbounds double, ptr %3640, i64 1
  %3662 = load i64, ptr %1352, align 8, !tbaa !25
  %3663 = icmp slt i64 %3660, %3662
  br i1 %3663, label %3638, label %3664, !llvm.loop !183

3664:                                             ; preds = %3658
  %3665 = load i64, ptr %1355, align 8, !tbaa !26
  br label %3666

3666:                                             ; preds = %3664, %3630
  %3667 = phi i64 [ %3631, %3630 ], [ %3665, %3664 ]
  %3668 = phi i64 [ %3632, %3630 ], [ %3662, %3664 ]
  %3669 = phi ptr [ %3635, %3630 ], [ %3661, %3664 ]
  %3670 = phi double [ %3633, %3630 ], [ %3659, %3664 ]
  %3671 = getelementptr inbounds %struct._PixelPacket, ptr %3634, i64 %1387
  %3672 = add nuw nsw i64 %3636, 1
  %3673 = icmp slt i64 %3672, %3667
  br i1 %3673, label %3630, label %4226, !llvm.loop !184

3674:                                             ; preds = %2262
  %3675 = load i64, ptr %1355, align 8, !tbaa !26
  %3676 = icmp sgt i64 %3675, 0
  br i1 %3676, label %3677, label %4322

3677:                                             ; preds = %3674
  %3678 = load ptr, ptr %1357, align 8, !tbaa !29
  %3679 = load i64, ptr %1352, align 8, !tbaa !25
  %3680 = mul i64 %3679, %3675
  %3681 = add i64 %3680, -1
  %3682 = getelementptr inbounds double, ptr %3678, i64 %3681
  br label %3683

3683:                                             ; preds = %3719, %3677
  %3684 = phi i64 [ %3720, %3719 ], [ %3675, %3677 ]
  %3685 = phi i64 [ %3721, %3719 ], [ %3679, %3677 ]
  %3686 = phi double [ %3723, %3719 ], [ %2263, %3677 ]
  %3687 = phi ptr [ %3724, %3719 ], [ %2229, %3677 ]
  %3688 = phi ptr [ %3722, %3719 ], [ %3682, %3677 ]
  %3689 = phi i64 [ %3725, %3719 ], [ 0, %3677 ]
  %3690 = icmp sgt i64 %3685, 0
  br i1 %3690, label %3691, label %3719

3691:                                             ; preds = %3683, %3711
  %3692 = phi double [ %3712, %3711 ], [ %3686, %3683 ]
  %3693 = phi ptr [ %3714, %3711 ], [ %3688, %3683 ]
  %3694 = phi i64 [ %3713, %3711 ], [ 0, %3683 ]
  %3695 = load double, ptr %3693, align 8, !tbaa !31
  %3696 = fcmp fast olt double %3695, 5.000000e-01
  br i1 %3696, label %3711, label %3697

3697:                                             ; preds = %3691
  %3698 = fcmp fast oeq double %3692, 0.000000e+00
  br i1 %3698, label %3704, label %3699

3699:                                             ; preds = %3697
  %3700 = getelementptr inbounds %struct._PixelPacket, ptr %3687, i64 %3694
  %3701 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef %1366, ptr noundef %3700) #25
  %3702 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef %1379, ptr noundef nonnull %2228) #25
  %3703 = fcmp fast ogt float %3701, %3702
  br i1 %3703, label %3704, label %3711

3704:                                             ; preds = %3699, %3697
  %3705 = getelementptr inbounds %struct._PixelPacket, ptr %3687, i64 %3694
  %3706 = load i64, ptr %3705, align 2
  store i64 %3706, ptr %2228, align 2
  %3707 = fcmp fast ogt double %3692, 0.000000e+00
  br i1 %3707, label %3708, label %3711

3708:                                             ; preds = %3704
  %3709 = load i64, ptr %1399, align 8, !tbaa !103
  %3710 = add i64 %3709, 1
  store i64 %3710, ptr %1399, align 8, !tbaa !103
  br label %3711

3711:                                             ; preds = %3708, %3704, %3699, %3691
  %3712 = phi double [ %3692, %3691 ], [ %3692, %3699 ], [ 1.000000e+00, %3708 ], [ 1.000000e+00, %3704 ]
  %3713 = add nuw nsw i64 %3694, 1
  %3714 = getelementptr inbounds double, ptr %3693, i64 -1
  %3715 = load i64, ptr %1352, align 8, !tbaa !25
  %3716 = icmp slt i64 %3713, %3715
  br i1 %3716, label %3691, label %3717, !llvm.loop !185

3717:                                             ; preds = %3711
  %3718 = load i64, ptr %1355, align 8, !tbaa !26
  br label %3719

3719:                                             ; preds = %3717, %3683
  %3720 = phi i64 [ %3684, %3683 ], [ %3718, %3717 ]
  %3721 = phi i64 [ %3685, %3683 ], [ %3715, %3717 ]
  %3722 = phi ptr [ %3688, %3683 ], [ %3714, %3717 ]
  %3723 = phi double [ %3686, %3683 ], [ %3712, %3717 ]
  %3724 = getelementptr inbounds %struct._PixelPacket, ptr %3687, i64 %1387
  %3725 = add nuw nsw i64 %3689, 1
  %3726 = icmp slt i64 %3725, %3720
  br i1 %3726, label %3683, label %4228, !llvm.loop !186

3727:                                             ; preds = %2262
  %3728 = load i64, ptr %1352, align 8, !tbaa !25
  %3729 = load i64, ptr %1355, align 8, !tbaa !26
  %3730 = icmp sgt i64 %3729, 0
  %3731 = icmp sgt i64 %3728, 0
  %3732 = select i1 %3730, i1 %3731, i1 false
  br i1 %3732, label %3733, label %4249

3733:                                             ; preds = %3727
  %3734 = load ptr, ptr %1357, align 8, !tbaa !29
  %3735 = mul i64 %3729, %3728
  %3736 = add i64 %3735, -1
  %3737 = getelementptr inbounds double, ptr %3734, i64 %3736
  %3738 = mul i64 %3728, -8
  br i1 %2233, label %3744, label %3739

3739:                                             ; preds = %3733
  %3740 = icmp ult i64 %3728, 8
  %3741 = and i64 %3728, -8
  %3742 = mul i64 %3741, -8
  %3743 = icmp eq i64 %3728, %3741
  br label %4024

3744:                                             ; preds = %3733
  %3745 = icmp ult i64 %3728, 4
  %3746 = and i64 %3728, -4
  %3747 = mul i64 %3746, -8
  %3748 = icmp eq i64 %3728, %3746
  %3749 = and i64 %3728, -4
  %3750 = mul i64 %3749, -8
  %3751 = icmp eq i64 %3728, %3749
  br label %3752

3752:                                             ; preds = %3744, %4016
  %3753 = phi double [ %4017, %4016 ], [ %2260, %3744 ]
  %3754 = phi ptr [ %4021, %4016 ], [ %2218, %3744 ]
  %3755 = phi ptr [ %4020, %4016 ], [ %2229, %3744 ]
  %3756 = phi ptr [ %4019, %4016 ], [ %3737, %3744 ]
  %3757 = phi i64 [ %4022, %4016 ], [ 0, %3744 ]
  %3758 = phi <4 x double> [ %4018, %4016 ], [ %2266, %3744 ]
  %3759 = icmp eq ptr %3754, null
  br i1 %3759, label %3867, label %3760

3760:                                             ; preds = %3752
  br i1 %3745, label %3862, label %3761

3761:                                             ; preds = %3760
  %3762 = getelementptr i8, ptr %3756, i64 %3747
  %3763 = shufflevector <4 x double> %3758, <4 x double> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %3764 = shufflevector <4 x double> %3758, <4 x double> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %3765 = shufflevector <4 x double> %3758, <4 x double> poison, <4 x i32> zeroinitializer
  %3766 = shufflevector <4 x double> %3758, <4 x double> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %3767 = insertelement <4 x double> poison, double %3753, i64 0
  %3768 = shufflevector <4 x double> %3767, <4 x double> poison, <4 x i32> zeroinitializer
  %3769 = getelementptr double, ptr %3756, i64 -3
  br label %3770

3770:                                             ; preds = %3770, %3761
  %3771 = phi i64 [ 0, %3761 ], [ %3850, %3770 ]
  %3772 = phi <4 x double> [ %3763, %3761 ], [ %3802, %3770 ]
  %3773 = phi <4 x double> [ %3764, %3761 ], [ %3817, %3770 ]
  %3774 = phi <4 x double> [ %3765, %3761 ], [ %3828, %3770 ]
  %3775 = phi <4 x double> [ %3766, %3761 ], [ %3844, %3770 ]
  %3776 = phi <4 x double> [ %3768, %3761 ], [ %3849, %3770 ]
  %3777 = mul i64 %3771, -8
  %3778 = or i64 %3771, 1
  %3779 = or i64 %3771, 2
  %3780 = or i64 %3771, 3
  %3781 = getelementptr i8, ptr %3769, i64 %3777
  %3782 = load <4 x double>, ptr %3781, align 8, !tbaa !31
  %3783 = shufflevector <4 x double> %3782, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %3784 = getelementptr inbounds %struct._PixelPacket, ptr %3755, i64 %3771
  %3785 = getelementptr inbounds %struct._PixelPacket, ptr %3755, i64 %3778
  %3786 = getelementptr inbounds %struct._PixelPacket, ptr %3755, i64 %3779
  %3787 = getelementptr inbounds %struct._PixelPacket, ptr %3755, i64 %3780
  %3788 = getelementptr inbounds %struct._PixelPacket, ptr %3755, i64 %3771, i32 2
  %3789 = getelementptr inbounds %struct._PixelPacket, ptr %3755, i64 %3778, i32 2
  %3790 = getelementptr inbounds %struct._PixelPacket, ptr %3755, i64 %3779, i32 2
  %3791 = getelementptr inbounds %struct._PixelPacket, ptr %3755, i64 %3780, i32 2
  %3792 = load i16, ptr %3788, align 2, !tbaa !141
  %3793 = load i16, ptr %3789, align 2, !tbaa !141
  %3794 = load i16, ptr %3790, align 2, !tbaa !141
  %3795 = load i16, ptr %3791, align 2, !tbaa !141
  %3796 = insertelement <4 x i16> poison, i16 %3792, i64 0
  %3797 = insertelement <4 x i16> %3796, i16 %3793, i64 1
  %3798 = insertelement <4 x i16> %3797, i16 %3794, i64 2
  %3799 = insertelement <4 x i16> %3798, i16 %3795, i64 3
  %3800 = uitofp <4 x i16> %3799 to <4 x double>
  %3801 = fadd fast <4 x double> %3783, %3800
  %3802 = call fast <4 x double> @llvm.minnum.v4f64(<4 x double> %3772, <4 x double> %3801)
  %3803 = getelementptr inbounds %struct._PixelPacket, ptr %3755, i64 %3771, i32 1
  %3804 = getelementptr inbounds %struct._PixelPacket, ptr %3755, i64 %3778, i32 1
  %3805 = getelementptr inbounds %struct._PixelPacket, ptr %3755, i64 %3779, i32 1
  %3806 = getelementptr inbounds %struct._PixelPacket, ptr %3755, i64 %3780, i32 1
  %3807 = load i16, ptr %3803, align 2, !tbaa !142
  %3808 = load i16, ptr %3804, align 2, !tbaa !142
  %3809 = load i16, ptr %3805, align 2, !tbaa !142
  %3810 = load i16, ptr %3806, align 2, !tbaa !142
  %3811 = insertelement <4 x i16> poison, i16 %3807, i64 0
  %3812 = insertelement <4 x i16> %3811, i16 %3808, i64 1
  %3813 = insertelement <4 x i16> %3812, i16 %3809, i64 2
  %3814 = insertelement <4 x i16> %3813, i16 %3810, i64 3
  %3815 = uitofp <4 x i16> %3814 to <4 x double>
  %3816 = fadd fast <4 x double> %3783, %3815
  %3817 = call fast <4 x double> @llvm.minnum.v4f64(<4 x double> %3773, <4 x double> %3816)
  %3818 = load i16, ptr %3784, align 2, !tbaa !135
  %3819 = load i16, ptr %3785, align 2, !tbaa !135
  %3820 = load i16, ptr %3786, align 2, !tbaa !135
  %3821 = load i16, ptr %3787, align 2, !tbaa !135
  %3822 = insertelement <4 x i16> poison, i16 %3818, i64 0
  %3823 = insertelement <4 x i16> %3822, i16 %3819, i64 1
  %3824 = insertelement <4 x i16> %3823, i16 %3820, i64 2
  %3825 = insertelement <4 x i16> %3824, i16 %3821, i64 3
  %3826 = uitofp <4 x i16> %3825 to <4 x double>
  %3827 = fadd fast <4 x double> %3783, %3826
  %3828 = call fast <4 x double> @llvm.minnum.v4f64(<4 x double> %3774, <4 x double> %3827)
  %3829 = fadd fast <4 x double> %3783, <double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04>
  %3830 = getelementptr inbounds %struct._PixelPacket, ptr %3755, i64 %3771, i32 3
  %3831 = getelementptr inbounds %struct._PixelPacket, ptr %3755, i64 %3778, i32 3
  %3832 = getelementptr inbounds %struct._PixelPacket, ptr %3755, i64 %3779, i32 3
  %3833 = getelementptr inbounds %struct._PixelPacket, ptr %3755, i64 %3780, i32 3
  %3834 = load i16, ptr %3830, align 2, !tbaa !134
  %3835 = load i16, ptr %3831, align 2, !tbaa !134
  %3836 = load i16, ptr %3832, align 2, !tbaa !134
  %3837 = load i16, ptr %3833, align 2, !tbaa !134
  %3838 = insertelement <4 x i16> poison, i16 %3834, i64 0
  %3839 = insertelement <4 x i16> %3838, i16 %3835, i64 1
  %3840 = insertelement <4 x i16> %3839, i16 %3836, i64 2
  %3841 = insertelement <4 x i16> %3840, i16 %3837, i64 3
  %3842 = uitofp <4 x i16> %3841 to <4 x double>
  %3843 = fsub fast <4 x double> %3829, %3842
  %3844 = call fast <4 x double> @llvm.minnum.v4f64(<4 x double> %3775, <4 x double> %3843)
  %3845 = getelementptr inbounds i16, ptr %3754, i64 %3771
  %3846 = load <4 x i16>, ptr %3845, align 2, !tbaa !16
  %3847 = uitofp <4 x i16> %3846 to <4 x double>
  %3848 = fadd fast <4 x double> %3783, %3847
  %3849 = call fast <4 x double> @llvm.minnum.v4f64(<4 x double> %3776, <4 x double> %3848)
  %3850 = add nuw i64 %3771, 4
  %3851 = icmp eq i64 %3850, %3746
  br i1 %3851, label %3852, label %3770, !llvm.loop !187

3852:                                             ; preds = %3770
  %3853 = call fast double @llvm.vector.reduce.fmin.v4f64(<4 x double> %3849)
  %3854 = call fast double @llvm.vector.reduce.fmin.v4f64(<4 x double> %3844)
  %3855 = call fast double @llvm.vector.reduce.fmin.v4f64(<4 x double> %3828)
  %3856 = call fast double @llvm.vector.reduce.fmin.v4f64(<4 x double> %3817)
  %3857 = call fast double @llvm.vector.reduce.fmin.v4f64(<4 x double> %3802)
  %3858 = insertelement <4 x double> poison, double %3855, i64 0
  %3859 = insertelement <4 x double> %3858, double %3856, i64 1
  %3860 = insertelement <4 x double> %3859, double %3857, i64 2
  %3861 = insertelement <4 x double> %3860, double %3854, i64 3
  br i1 %3748, label %4016, label %3862

3862:                                             ; preds = %3760, %3852
  %3863 = phi double [ %3753, %3760 ], [ %3853, %3852 ]
  %3864 = phi ptr [ %3756, %3760 ], [ %3762, %3852 ]
  %3865 = phi i64 [ 0, %3760 ], [ %3746, %3852 ]
  %3866 = phi <4 x double> [ %3758, %3760 ], [ %3861, %3852 ]
  br label %3991

3867:                                             ; preds = %3752
  br i1 %3745, label %3965, label %3868

3868:                                             ; preds = %3867
  %3869 = getelementptr i8, ptr %3756, i64 %3750
  %3870 = shufflevector <4 x double> %3758, <4 x double> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %3871 = shufflevector <4 x double> %3758, <4 x double> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %3872 = shufflevector <4 x double> %3758, <4 x double> poison, <4 x i32> zeroinitializer
  %3873 = shufflevector <4 x double> %3758, <4 x double> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %3874 = insertelement <4 x double> poison, double %3753, i64 0
  %3875 = shufflevector <4 x double> %3874, <4 x double> poison, <4 x i32> zeroinitializer
  %3876 = getelementptr double, ptr %3756, i64 -3
  br label %3877

3877:                                             ; preds = %3877, %3868
  %3878 = phi i64 [ 0, %3868 ], [ %3953, %3877 ]
  %3879 = phi <4 x double> [ %3870, %3868 ], [ %3909, %3877 ]
  %3880 = phi <4 x double> [ %3871, %3868 ], [ %3924, %3877 ]
  %3881 = phi <4 x double> [ %3872, %3868 ], [ %3935, %3877 ]
  %3882 = phi <4 x double> [ %3873, %3868 ], [ %3951, %3877 ]
  %3883 = phi <4 x double> [ %3875, %3868 ], [ %3952, %3877 ]
  %3884 = mul i64 %3878, -8
  %3885 = or i64 %3878, 1
  %3886 = or i64 %3878, 2
  %3887 = or i64 %3878, 3
  %3888 = getelementptr i8, ptr %3876, i64 %3884
  %3889 = load <4 x double>, ptr %3888, align 8, !tbaa !31
  %3890 = shufflevector <4 x double> %3889, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %3891 = getelementptr inbounds %struct._PixelPacket, ptr %3755, i64 %3878
  %3892 = getelementptr inbounds %struct._PixelPacket, ptr %3755, i64 %3885
  %3893 = getelementptr inbounds %struct._PixelPacket, ptr %3755, i64 %3886
  %3894 = getelementptr inbounds %struct._PixelPacket, ptr %3755, i64 %3887
  %3895 = getelementptr inbounds %struct._PixelPacket, ptr %3755, i64 %3878, i32 2
  %3896 = getelementptr inbounds %struct._PixelPacket, ptr %3755, i64 %3885, i32 2
  %3897 = getelementptr inbounds %struct._PixelPacket, ptr %3755, i64 %3886, i32 2
  %3898 = getelementptr inbounds %struct._PixelPacket, ptr %3755, i64 %3887, i32 2
  %3899 = load i16, ptr %3895, align 2, !tbaa !141
  %3900 = load i16, ptr %3896, align 2, !tbaa !141
  %3901 = load i16, ptr %3897, align 2, !tbaa !141
  %3902 = load i16, ptr %3898, align 2, !tbaa !141
  %3903 = insertelement <4 x i16> poison, i16 %3899, i64 0
  %3904 = insertelement <4 x i16> %3903, i16 %3900, i64 1
  %3905 = insertelement <4 x i16> %3904, i16 %3901, i64 2
  %3906 = insertelement <4 x i16> %3905, i16 %3902, i64 3
  %3907 = uitofp <4 x i16> %3906 to <4 x double>
  %3908 = fadd fast <4 x double> %3890, %3907
  %3909 = call fast <4 x double> @llvm.minnum.v4f64(<4 x double> %3879, <4 x double> %3908)
  %3910 = getelementptr inbounds %struct._PixelPacket, ptr %3755, i64 %3878, i32 1
  %3911 = getelementptr inbounds %struct._PixelPacket, ptr %3755, i64 %3885, i32 1
  %3912 = getelementptr inbounds %struct._PixelPacket, ptr %3755, i64 %3886, i32 1
  %3913 = getelementptr inbounds %struct._PixelPacket, ptr %3755, i64 %3887, i32 1
  %3914 = load i16, ptr %3910, align 2, !tbaa !142
  %3915 = load i16, ptr %3911, align 2, !tbaa !142
  %3916 = load i16, ptr %3912, align 2, !tbaa !142
  %3917 = load i16, ptr %3913, align 2, !tbaa !142
  %3918 = insertelement <4 x i16> poison, i16 %3914, i64 0
  %3919 = insertelement <4 x i16> %3918, i16 %3915, i64 1
  %3920 = insertelement <4 x i16> %3919, i16 %3916, i64 2
  %3921 = insertelement <4 x i16> %3920, i16 %3917, i64 3
  %3922 = uitofp <4 x i16> %3921 to <4 x double>
  %3923 = fadd fast <4 x double> %3890, %3922
  %3924 = call fast <4 x double> @llvm.minnum.v4f64(<4 x double> %3880, <4 x double> %3923)
  %3925 = load i16, ptr %3891, align 2, !tbaa !135
  %3926 = load i16, ptr %3892, align 2, !tbaa !135
  %3927 = load i16, ptr %3893, align 2, !tbaa !135
  %3928 = load i16, ptr %3894, align 2, !tbaa !135
  %3929 = insertelement <4 x i16> poison, i16 %3925, i64 0
  %3930 = insertelement <4 x i16> %3929, i16 %3926, i64 1
  %3931 = insertelement <4 x i16> %3930, i16 %3927, i64 2
  %3932 = insertelement <4 x i16> %3931, i16 %3928, i64 3
  %3933 = uitofp <4 x i16> %3932 to <4 x double>
  %3934 = fadd fast <4 x double> %3890, %3933
  %3935 = call fast <4 x double> @llvm.minnum.v4f64(<4 x double> %3881, <4 x double> %3934)
  %3936 = fadd fast <4 x double> %3890, <double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04>
  %3937 = getelementptr inbounds %struct._PixelPacket, ptr %3755, i64 %3878, i32 3
  %3938 = getelementptr inbounds %struct._PixelPacket, ptr %3755, i64 %3885, i32 3
  %3939 = getelementptr inbounds %struct._PixelPacket, ptr %3755, i64 %3886, i32 3
  %3940 = getelementptr inbounds %struct._PixelPacket, ptr %3755, i64 %3887, i32 3
  %3941 = load i16, ptr %3937, align 2, !tbaa !134
  %3942 = load i16, ptr %3938, align 2, !tbaa !134
  %3943 = load i16, ptr %3939, align 2, !tbaa !134
  %3944 = load i16, ptr %3940, align 2, !tbaa !134
  %3945 = insertelement <4 x i16> poison, i16 %3941, i64 0
  %3946 = insertelement <4 x i16> %3945, i16 %3942, i64 1
  %3947 = insertelement <4 x i16> %3946, i16 %3943, i64 2
  %3948 = insertelement <4 x i16> %3947, i16 %3944, i64 3
  %3949 = uitofp <4 x i16> %3948 to <4 x double>
  %3950 = fsub fast <4 x double> %3936, %3949
  %3951 = call fast <4 x double> @llvm.minnum.v4f64(<4 x double> %3882, <4 x double> %3950)
  %3952 = call fast <4 x double> @llvm.minnum.v4f64(<4 x double> %3883, <4 x double> %3890)
  %3953 = add nuw i64 %3878, 4
  %3954 = icmp eq i64 %3953, %3749
  br i1 %3954, label %3955, label %3877, !llvm.loop !188

3955:                                             ; preds = %3877
  %3956 = call fast double @llvm.vector.reduce.fmin.v4f64(<4 x double> %3952)
  %3957 = call fast double @llvm.vector.reduce.fmin.v4f64(<4 x double> %3951)
  %3958 = call fast double @llvm.vector.reduce.fmin.v4f64(<4 x double> %3935)
  %3959 = call fast double @llvm.vector.reduce.fmin.v4f64(<4 x double> %3924)
  %3960 = call fast double @llvm.vector.reduce.fmin.v4f64(<4 x double> %3909)
  %3961 = insertelement <4 x double> poison, double %3958, i64 0
  %3962 = insertelement <4 x double> %3961, double %3959, i64 1
  %3963 = insertelement <4 x double> %3962, double %3960, i64 2
  %3964 = insertelement <4 x double> %3963, double %3957, i64 3
  br i1 %3751, label %4016, label %3965

3965:                                             ; preds = %3867, %3955
  %3966 = phi double [ %3753, %3867 ], [ %3956, %3955 ]
  %3967 = phi ptr [ %3756, %3867 ], [ %3869, %3955 ]
  %3968 = phi i64 [ 0, %3867 ], [ %3749, %3955 ]
  %3969 = phi <4 x double> [ %3758, %3867 ], [ %3964, %3955 ]
  br label %3970

3970:                                             ; preds = %3965, %3970
  %3971 = phi double [ %3987, %3970 ], [ %3966, %3965 ]
  %3972 = phi ptr [ %3989, %3970 ], [ %3967, %3965 ]
  %3973 = phi i64 [ %3988, %3970 ], [ %3968, %3965 ]
  %3974 = phi <4 x double> [ %3986, %3970 ], [ %3969, %3965 ]
  %3975 = load double, ptr %3972, align 8, !tbaa !31
  %3976 = getelementptr inbounds %struct._PixelPacket, ptr %3755, i64 %3973
  %3977 = fadd fast double %3975, 6.553500e+04
  %3978 = load <4 x i16>, ptr %3976, align 2, !tbaa !16
  %3979 = uitofp <4 x i16> %3978 to <4 x double>
  %3980 = insertelement <4 x double> poison, double %3975, i64 0
  %3981 = insertelement <4 x double> %3980, double %3977, i64 1
  %3982 = shufflevector <4 x double> %3981, <4 x double> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %3983 = fadd fast <4 x double> %3982, %3979
  %3984 = fsub fast <4 x double> %3982, %3979
  %3985 = shufflevector <4 x double> %3983, <4 x double> %3984, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %3986 = call fast <4 x double> @llvm.minnum.v4f64(<4 x double> %3974, <4 x double> %3985)
  %3987 = call fast double @llvm.minnum.f64(double %3971, double %3975)
  %3988 = add nuw nsw i64 %3973, 1
  %3989 = getelementptr inbounds double, ptr %3972, i64 -1
  %3990 = icmp eq i64 %3988, %3728
  br i1 %3990, label %4016, label %3970, !llvm.loop !189

3991:                                             ; preds = %3862, %3991
  %3992 = phi double [ %4012, %3991 ], [ %3863, %3862 ]
  %3993 = phi ptr [ %4014, %3991 ], [ %3864, %3862 ]
  %3994 = phi i64 [ %4013, %3991 ], [ %3865, %3862 ]
  %3995 = phi <4 x double> [ %4007, %3991 ], [ %3866, %3862 ]
  %3996 = load double, ptr %3993, align 8, !tbaa !31
  %3997 = getelementptr inbounds %struct._PixelPacket, ptr %3755, i64 %3994
  %3998 = fadd fast double %3996, 6.553500e+04
  %3999 = load <4 x i16>, ptr %3997, align 2, !tbaa !16
  %4000 = uitofp <4 x i16> %3999 to <4 x double>
  %4001 = insertelement <4 x double> poison, double %3996, i64 0
  %4002 = insertelement <4 x double> %4001, double %3998, i64 1
  %4003 = shufflevector <4 x double> %4002, <4 x double> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %4004 = fadd fast <4 x double> %4003, %4000
  %4005 = fsub fast <4 x double> %4003, %4000
  %4006 = shufflevector <4 x double> %4004, <4 x double> %4005, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %4007 = call fast <4 x double> @llvm.minnum.v4f64(<4 x double> %3995, <4 x double> %4006)
  %4008 = getelementptr inbounds i16, ptr %3754, i64 %3994
  %4009 = load i16, ptr %4008, align 2, !tbaa !16
  %4010 = uitofp i16 %4009 to double
  %4011 = fadd fast double %3996, %4010
  %4012 = call fast double @llvm.minnum.f64(double %3992, double %4011)
  %4013 = add nuw nsw i64 %3994, 1
  %4014 = getelementptr inbounds double, ptr %3993, i64 -1
  %4015 = icmp eq i64 %4013, %3728
  br i1 %4015, label %4016, label %3991, !llvm.loop !190

4016:                                             ; preds = %3991, %3970, %3852, %3955
  %4017 = phi double [ %3956, %3955 ], [ %3853, %3852 ], [ %3987, %3970 ], [ %4012, %3991 ]
  %4018 = phi <4 x double> [ %3964, %3955 ], [ %3861, %3852 ], [ %3986, %3970 ], [ %4007, %3991 ]
  %4019 = getelementptr i8, ptr %3756, i64 %3738
  %4020 = getelementptr inbounds %struct._PixelPacket, ptr %3755, i64 %1387
  %4021 = getelementptr inbounds i16, ptr %3754, i64 %1387
  %4022 = add nuw nsw i64 %3757, 1
  %4023 = icmp eq i64 %4022, %3729
  br i1 %4023, label %4230, label %3752, !llvm.loop !191

4024:                                             ; preds = %3739, %4220
  %4025 = phi ptr [ %4223, %4220 ], [ %2229, %3739 ]
  %4026 = phi ptr [ %4222, %4220 ], [ %3737, %3739 ]
  %4027 = phi i64 [ %4224, %4220 ], [ 0, %3739 ]
  %4028 = phi <4 x double> [ %4221, %4220 ], [ %2266, %3739 ]
  br i1 %3740, label %4197, label %4029

4029:                                             ; preds = %4024
  %4030 = getelementptr i8, ptr %4026, i64 %3742
  %4031 = shufflevector <4 x double> %4028, <4 x double> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %4032 = shufflevector <4 x double> %4028, <4 x double> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %4033 = shufflevector <4 x double> %4028, <4 x double> poison, <4 x i32> zeroinitializer
  %4034 = shufflevector <4 x double> %4028, <4 x double> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  br label %4035

4035:                                             ; preds = %4035, %4029
  %4036 = phi i64 [ 0, %4029 ], [ %4182, %4035 ]
  %4037 = phi <4 x double> [ %4031, %4029 ], [ %4096, %4035 ]
  %4038 = phi <4 x double> [ %4031, %4029 ], [ %4097, %4035 ]
  %4039 = phi <4 x double> [ %4032, %4029 ], [ %4126, %4035 ]
  %4040 = phi <4 x double> [ %4032, %4029 ], [ %4127, %4035 ]
  %4041 = phi <4 x double> [ %4033, %4029 ], [ %4148, %4035 ]
  %4042 = phi <4 x double> [ %4033, %4029 ], [ %4149, %4035 ]
  %4043 = phi <4 x double> [ %4034, %4029 ], [ %4180, %4035 ]
  %4044 = phi <4 x double> [ %4034, %4029 ], [ %4181, %4035 ]
  %4045 = mul i64 %4036, -8
  %4046 = getelementptr i8, ptr %4026, i64 %4045
  %4047 = or i64 %4036, 1
  %4048 = or i64 %4036, 2
  %4049 = or i64 %4036, 3
  %4050 = or i64 %4036, 4
  %4051 = or i64 %4036, 5
  %4052 = or i64 %4036, 6
  %4053 = or i64 %4036, 7
  %4054 = getelementptr double, ptr %4046, i64 -3
  %4055 = load <4 x double>, ptr %4054, align 8, !tbaa !31
  %4056 = shufflevector <4 x double> %4055, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %4057 = getelementptr double, ptr %4046, i64 -7
  %4058 = load <4 x double>, ptr %4057, align 8, !tbaa !31
  %4059 = shufflevector <4 x double> %4058, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %4060 = getelementptr inbounds %struct._PixelPacket, ptr %4025, i64 %4036
  %4061 = getelementptr inbounds %struct._PixelPacket, ptr %4025, i64 %4047
  %4062 = getelementptr inbounds %struct._PixelPacket, ptr %4025, i64 %4048
  %4063 = getelementptr inbounds %struct._PixelPacket, ptr %4025, i64 %4049
  %4064 = getelementptr inbounds %struct._PixelPacket, ptr %4025, i64 %4050
  %4065 = getelementptr inbounds %struct._PixelPacket, ptr %4025, i64 %4051
  %4066 = getelementptr inbounds %struct._PixelPacket, ptr %4025, i64 %4052
  %4067 = getelementptr inbounds %struct._PixelPacket, ptr %4025, i64 %4053
  %4068 = getelementptr inbounds %struct._PixelPacket, ptr %4025, i64 %4036, i32 2
  %4069 = getelementptr inbounds %struct._PixelPacket, ptr %4025, i64 %4047, i32 2
  %4070 = getelementptr inbounds %struct._PixelPacket, ptr %4025, i64 %4048, i32 2
  %4071 = getelementptr inbounds %struct._PixelPacket, ptr %4025, i64 %4049, i32 2
  %4072 = getelementptr inbounds %struct._PixelPacket, ptr %4025, i64 %4050, i32 2
  %4073 = getelementptr inbounds %struct._PixelPacket, ptr %4025, i64 %4051, i32 2
  %4074 = getelementptr inbounds %struct._PixelPacket, ptr %4025, i64 %4052, i32 2
  %4075 = getelementptr inbounds %struct._PixelPacket, ptr %4025, i64 %4053, i32 2
  %4076 = load i16, ptr %4068, align 2, !tbaa !141
  %4077 = load i16, ptr %4069, align 2, !tbaa !141
  %4078 = load i16, ptr %4070, align 2, !tbaa !141
  %4079 = load i16, ptr %4071, align 2, !tbaa !141
  %4080 = insertelement <4 x i16> poison, i16 %4076, i64 0
  %4081 = insertelement <4 x i16> %4080, i16 %4077, i64 1
  %4082 = insertelement <4 x i16> %4081, i16 %4078, i64 2
  %4083 = insertelement <4 x i16> %4082, i16 %4079, i64 3
  %4084 = load i16, ptr %4072, align 2, !tbaa !141
  %4085 = load i16, ptr %4073, align 2, !tbaa !141
  %4086 = load i16, ptr %4074, align 2, !tbaa !141
  %4087 = load i16, ptr %4075, align 2, !tbaa !141
  %4088 = insertelement <4 x i16> poison, i16 %4084, i64 0
  %4089 = insertelement <4 x i16> %4088, i16 %4085, i64 1
  %4090 = insertelement <4 x i16> %4089, i16 %4086, i64 2
  %4091 = insertelement <4 x i16> %4090, i16 %4087, i64 3
  %4092 = uitofp <4 x i16> %4083 to <4 x double>
  %4093 = uitofp <4 x i16> %4091 to <4 x double>
  %4094 = fadd fast <4 x double> %4056, %4092
  %4095 = fadd fast <4 x double> %4059, %4093
  %4096 = call fast <4 x double> @llvm.minnum.v4f64(<4 x double> %4037, <4 x double> %4094)
  %4097 = call fast <4 x double> @llvm.minnum.v4f64(<4 x double> %4038, <4 x double> %4095)
  %4098 = getelementptr inbounds %struct._PixelPacket, ptr %4025, i64 %4036, i32 1
  %4099 = getelementptr inbounds %struct._PixelPacket, ptr %4025, i64 %4047, i32 1
  %4100 = getelementptr inbounds %struct._PixelPacket, ptr %4025, i64 %4048, i32 1
  %4101 = getelementptr inbounds %struct._PixelPacket, ptr %4025, i64 %4049, i32 1
  %4102 = getelementptr inbounds %struct._PixelPacket, ptr %4025, i64 %4050, i32 1
  %4103 = getelementptr inbounds %struct._PixelPacket, ptr %4025, i64 %4051, i32 1
  %4104 = getelementptr inbounds %struct._PixelPacket, ptr %4025, i64 %4052, i32 1
  %4105 = getelementptr inbounds %struct._PixelPacket, ptr %4025, i64 %4053, i32 1
  %4106 = load i16, ptr %4098, align 2, !tbaa !142
  %4107 = load i16, ptr %4099, align 2, !tbaa !142
  %4108 = load i16, ptr %4100, align 2, !tbaa !142
  %4109 = load i16, ptr %4101, align 2, !tbaa !142
  %4110 = insertelement <4 x i16> poison, i16 %4106, i64 0
  %4111 = insertelement <4 x i16> %4110, i16 %4107, i64 1
  %4112 = insertelement <4 x i16> %4111, i16 %4108, i64 2
  %4113 = insertelement <4 x i16> %4112, i16 %4109, i64 3
  %4114 = load i16, ptr %4102, align 2, !tbaa !142
  %4115 = load i16, ptr %4103, align 2, !tbaa !142
  %4116 = load i16, ptr %4104, align 2, !tbaa !142
  %4117 = load i16, ptr %4105, align 2, !tbaa !142
  %4118 = insertelement <4 x i16> poison, i16 %4114, i64 0
  %4119 = insertelement <4 x i16> %4118, i16 %4115, i64 1
  %4120 = insertelement <4 x i16> %4119, i16 %4116, i64 2
  %4121 = insertelement <4 x i16> %4120, i16 %4117, i64 3
  %4122 = uitofp <4 x i16> %4113 to <4 x double>
  %4123 = uitofp <4 x i16> %4121 to <4 x double>
  %4124 = fadd fast <4 x double> %4056, %4122
  %4125 = fadd fast <4 x double> %4059, %4123
  %4126 = call fast <4 x double> @llvm.minnum.v4f64(<4 x double> %4039, <4 x double> %4124)
  %4127 = call fast <4 x double> @llvm.minnum.v4f64(<4 x double> %4040, <4 x double> %4125)
  %4128 = load i16, ptr %4060, align 2, !tbaa !135
  %4129 = load i16, ptr %4061, align 2, !tbaa !135
  %4130 = load i16, ptr %4062, align 2, !tbaa !135
  %4131 = load i16, ptr %4063, align 2, !tbaa !135
  %4132 = insertelement <4 x i16> poison, i16 %4128, i64 0
  %4133 = insertelement <4 x i16> %4132, i16 %4129, i64 1
  %4134 = insertelement <4 x i16> %4133, i16 %4130, i64 2
  %4135 = insertelement <4 x i16> %4134, i16 %4131, i64 3
  %4136 = load i16, ptr %4064, align 2, !tbaa !135
  %4137 = load i16, ptr %4065, align 2, !tbaa !135
  %4138 = load i16, ptr %4066, align 2, !tbaa !135
  %4139 = load i16, ptr %4067, align 2, !tbaa !135
  %4140 = insertelement <4 x i16> poison, i16 %4136, i64 0
  %4141 = insertelement <4 x i16> %4140, i16 %4137, i64 1
  %4142 = insertelement <4 x i16> %4141, i16 %4138, i64 2
  %4143 = insertelement <4 x i16> %4142, i16 %4139, i64 3
  %4144 = uitofp <4 x i16> %4135 to <4 x double>
  %4145 = uitofp <4 x i16> %4143 to <4 x double>
  %4146 = fadd fast <4 x double> %4056, %4144
  %4147 = fadd fast <4 x double> %4059, %4145
  %4148 = call fast <4 x double> @llvm.minnum.v4f64(<4 x double> %4041, <4 x double> %4146)
  %4149 = call fast <4 x double> @llvm.minnum.v4f64(<4 x double> %4042, <4 x double> %4147)
  %4150 = fadd fast <4 x double> %4056, <double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04>
  %4151 = fadd fast <4 x double> %4059, <double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04>
  %4152 = getelementptr inbounds %struct._PixelPacket, ptr %4025, i64 %4036, i32 3
  %4153 = getelementptr inbounds %struct._PixelPacket, ptr %4025, i64 %4047, i32 3
  %4154 = getelementptr inbounds %struct._PixelPacket, ptr %4025, i64 %4048, i32 3
  %4155 = getelementptr inbounds %struct._PixelPacket, ptr %4025, i64 %4049, i32 3
  %4156 = getelementptr inbounds %struct._PixelPacket, ptr %4025, i64 %4050, i32 3
  %4157 = getelementptr inbounds %struct._PixelPacket, ptr %4025, i64 %4051, i32 3
  %4158 = getelementptr inbounds %struct._PixelPacket, ptr %4025, i64 %4052, i32 3
  %4159 = getelementptr inbounds %struct._PixelPacket, ptr %4025, i64 %4053, i32 3
  %4160 = load i16, ptr %4152, align 2, !tbaa !134
  %4161 = load i16, ptr %4153, align 2, !tbaa !134
  %4162 = load i16, ptr %4154, align 2, !tbaa !134
  %4163 = load i16, ptr %4155, align 2, !tbaa !134
  %4164 = insertelement <4 x i16> poison, i16 %4160, i64 0
  %4165 = insertelement <4 x i16> %4164, i16 %4161, i64 1
  %4166 = insertelement <4 x i16> %4165, i16 %4162, i64 2
  %4167 = insertelement <4 x i16> %4166, i16 %4163, i64 3
  %4168 = load i16, ptr %4156, align 2, !tbaa !134
  %4169 = load i16, ptr %4157, align 2, !tbaa !134
  %4170 = load i16, ptr %4158, align 2, !tbaa !134
  %4171 = load i16, ptr %4159, align 2, !tbaa !134
  %4172 = insertelement <4 x i16> poison, i16 %4168, i64 0
  %4173 = insertelement <4 x i16> %4172, i16 %4169, i64 1
  %4174 = insertelement <4 x i16> %4173, i16 %4170, i64 2
  %4175 = insertelement <4 x i16> %4174, i16 %4171, i64 3
  %4176 = uitofp <4 x i16> %4167 to <4 x double>
  %4177 = uitofp <4 x i16> %4175 to <4 x double>
  %4178 = fsub fast <4 x double> %4150, %4176
  %4179 = fsub fast <4 x double> %4151, %4177
  %4180 = call fast <4 x double> @llvm.minnum.v4f64(<4 x double> %4043, <4 x double> %4178)
  %4181 = call fast <4 x double> @llvm.minnum.v4f64(<4 x double> %4044, <4 x double> %4179)
  %4182 = add nuw i64 %4036, 8
  %4183 = icmp eq i64 %4182, %3741
  br i1 %4183, label %4184, label %4035, !llvm.loop !192

4184:                                             ; preds = %4035
  %4185 = call fast <4 x double> @llvm.minnum.v4f64(<4 x double> %4180, <4 x double> %4181)
  %4186 = call fast double @llvm.vector.reduce.fmin.v4f64(<4 x double> %4185)
  %4187 = call fast <4 x double> @llvm.minnum.v4f64(<4 x double> %4148, <4 x double> %4149)
  %4188 = call fast double @llvm.vector.reduce.fmin.v4f64(<4 x double> %4187)
  %4189 = call fast <4 x double> @llvm.minnum.v4f64(<4 x double> %4126, <4 x double> %4127)
  %4190 = call fast double @llvm.vector.reduce.fmin.v4f64(<4 x double> %4189)
  %4191 = call fast <4 x double> @llvm.minnum.v4f64(<4 x double> %4096, <4 x double> %4097)
  %4192 = call fast double @llvm.vector.reduce.fmin.v4f64(<4 x double> %4191)
  %4193 = insertelement <4 x double> poison, double %4188, i64 0
  %4194 = insertelement <4 x double> %4193, double %4190, i64 1
  %4195 = insertelement <4 x double> %4194, double %4192, i64 2
  %4196 = insertelement <4 x double> %4195, double %4186, i64 3
  br i1 %3743, label %4220, label %4197

4197:                                             ; preds = %4024, %4184
  %4198 = phi ptr [ %4026, %4024 ], [ %4030, %4184 ]
  %4199 = phi i64 [ 0, %4024 ], [ %3741, %4184 ]
  %4200 = phi <4 x double> [ %4028, %4024 ], [ %4196, %4184 ]
  br label %4201

4201:                                             ; preds = %4197, %4201
  %4202 = phi ptr [ %4218, %4201 ], [ %4198, %4197 ]
  %4203 = phi i64 [ %4217, %4201 ], [ %4199, %4197 ]
  %4204 = phi <4 x double> [ %4216, %4201 ], [ %4200, %4197 ]
  %4205 = load double, ptr %4202, align 8, !tbaa !31
  %4206 = getelementptr inbounds %struct._PixelPacket, ptr %4025, i64 %4203
  %4207 = fadd fast double %4205, 6.553500e+04
  %4208 = load <4 x i16>, ptr %4206, align 2, !tbaa !16
  %4209 = uitofp <4 x i16> %4208 to <4 x double>
  %4210 = insertelement <4 x double> poison, double %4205, i64 0
  %4211 = insertelement <4 x double> %4210, double %4207, i64 1
  %4212 = shufflevector <4 x double> %4211, <4 x double> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %4213 = fadd fast <4 x double> %4212, %4209
  %4214 = fsub fast <4 x double> %4212, %4209
  %4215 = shufflevector <4 x double> %4213, <4 x double> %4214, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %4216 = call fast <4 x double> @llvm.minnum.v4f64(<4 x double> %4204, <4 x double> %4215)
  %4217 = add nuw nsw i64 %4203, 1
  %4218 = getelementptr inbounds double, ptr %4202, i64 -1
  %4219 = icmp eq i64 %4217, %3728
  br i1 %4219, label %4220, label %4201, !llvm.loop !193

4220:                                             ; preds = %4201, %4184
  %4221 = phi <4 x double> [ %4196, %4184 ], [ %4216, %4201 ]
  %4222 = getelementptr i8, ptr %4026, i64 %3738
  %4223 = getelementptr inbounds %struct._PixelPacket, ptr %4025, i64 %1387
  %4224 = add nuw nsw i64 %4027, 1
  %4225 = icmp eq i64 %4224, %3729
  br i1 %4225, label %4230, label %4024, !llvm.loop !191

4226:                                             ; preds = %3666
  %4227 = insertelement <4 x double> %2266, double %3670, i64 2
  br label %4230

4228:                                             ; preds = %3719
  %4229 = insertelement <4 x double> %2266, double %3723, i64 2
  br label %4230

4230:                                             ; preds = %4220, %4016, %3410, %3370, %3281, %3241, %4228, %4226, %3615, %3158, %3143, %3081, %3068, %2262
  %4231 = phi double [ %2260, %2262 ], [ %2260, %3615 ], [ %3013, %3081 ], [ %3013, %3068 ], [ %3084, %3158 ], [ %3084, %3143 ], [ %2260, %4226 ], [ %2260, %4228 ], [ %2260, %3241 ], [ %2260, %3281 ], [ %2260, %3370 ], [ %2260, %3410 ], [ %4017, %4016 ], [ %2260, %4220 ]
  %4232 = phi double [ 6.553500e+04, %2262 ], [ %3623, %3615 ], [ 6.553500e+04, %3081 ], [ 6.553500e+04, %3068 ], [ 6.553500e+04, %3158 ], [ 6.553500e+04, %3143 ], [ 6.553500e+04, %4226 ], [ 6.553500e+04, %4228 ], [ %3242, %3241 ], [ 6.553500e+04, %3281 ], [ 6.553500e+04, %3370 ], [ 6.553500e+04, %3410 ], [ 6.553500e+04, %4016 ], [ 6.553500e+04, %4220 ]
  %4233 = phi double [ 0.000000e+00, %2262 ], [ %3617, %3615 ], [ 0.000000e+00, %3081 ], [ 0.000000e+00, %3068 ], [ 0.000000e+00, %3158 ], [ 0.000000e+00, %3143 ], [ 0.000000e+00, %4226 ], [ 0.000000e+00, %4228 ], [ 0.000000e+00, %3241 ], [ 0.000000e+00, %3281 ], [ %3371, %3370 ], [ 0.000000e+00, %3410 ], [ 0.000000e+00, %4016 ], [ 0.000000e+00, %4220 ]
  %4234 = phi <4 x double> [ %2266, %2262 ], [ %2266, %3615 ], [ %3014, %3081 ], [ %3014, %3068 ], [ %3087, %3158 ], [ %3087, %3143 ], [ %4227, %4226 ], [ %4229, %4228 ], [ %2266, %3241 ], [ %2266, %3281 ], [ %2266, %3370 ], [ %2266, %3410 ], [ %4018, %4016 ], [ %4221, %4220 ]
  %4235 = phi <4 x double> [ <double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04>, %2262 ], [ %3621, %3615 ], [ <double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04>, %3081 ], [ <double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04>, %3068 ], [ <double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04>, %3158 ], [ <double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04>, %3143 ], [ <double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04>, %4226 ], [ <double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04>, %4228 ], [ %3243, %3241 ], [ %3277, %3281 ], [ <double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04>, %3370 ], [ <double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04>, %3410 ], [ <double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04>, %4016 ], [ <double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04>, %4220 ]
  %4236 = phi <4 x double> [ zeroinitializer, %2262 ], [ %3619, %3615 ], [ zeroinitializer, %3081 ], [ zeroinitializer, %3068 ], [ zeroinitializer, %3158 ], [ zeroinitializer, %3143 ], [ zeroinitializer, %4226 ], [ zeroinitializer, %4228 ], [ zeroinitializer, %3241 ], [ zeroinitializer, %3281 ], [ %3372, %3370 ], [ %3406, %3410 ], [ zeroinitializer, %4016 ], [ zeroinitializer, %4220 ]
  switch i32 %1337, label %4246 [
    i32 18, label %4237
    i32 3, label %4237
    i32 4, label %4249
    i32 19, label %4240
    i32 20, label %4243
  ]

4237:                                             ; preds = %4230, %4230, %3163, %3160
  %4238 = phi double [ %4232, %4230 ], [ %4232, %4230 ], [ 6.553500e+04, %3163 ], [ 6.553500e+04, %3160 ]
  %4239 = phi <4 x double> [ %4235, %4230 ], [ %4235, %4230 ], [ <double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04>, %3163 ], [ <double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04>, %3160 ]
  br label %4246

4240:                                             ; preds = %4230
  %4241 = fsub fast <4 x double> %4234, %4235
  %4242 = fsub fast double %4231, %4232
  br label %4249

4243:                                             ; preds = %4230
  %4244 = fadd fast <4 x double> %4235, %4234
  %4245 = fadd fast double %4232, %4231
  br label %4249

4246:                                             ; preds = %4237, %4230
  %4247 = phi double [ %4231, %4230 ], [ %4238, %4237 ]
  %4248 = phi <4 x double> [ %4234, %4230 ], [ %4239, %4237 ]
  switch i32 %1337, label %4249 [
    i32 0, label %4322
    i32 1, label %4322
    i32 6, label %4322
    i32 5, label %4322
  ]

4249:                                             ; preds = %4246, %4243, %4240, %4230, %3727, %3286
  %4250 = phi double [ %4247, %4246 ], [ %4242, %4240 ], [ %4245, %4243 ], [ %4233, %4230 ], [ 0.000000e+00, %3286 ], [ %2260, %3727 ]
  %4251 = phi <4 x double> [ %4248, %4246 ], [ %4241, %4240 ], [ %4244, %4243 ], [ %4236, %4230 ], [ zeroinitializer, %3286 ], [ %2266, %3727 ]
  br i1 %1252, label %4264, label %4252

4252:                                             ; preds = %4249
  %4253 = extractelement <4 x double> %4251, i64 2
  %4254 = fptrunc double %4253 to float
  %4255 = fcmp fast ugt float %4254, 0.000000e+00
  br i1 %4255, label %4256, label %4261

4256:                                             ; preds = %4252
  %4257 = fcmp fast ult float %4254, 6.553500e+04
  br i1 %4257, label %4258, label %4261

4258:                                             ; preds = %4256
  %4259 = fadd fast float %4254, 5.000000e-01
  %4260 = fptoui float %4259 to i16
  br label %4261

4261:                                             ; preds = %4258, %4256, %4252
  %4262 = phi i16 [ %4260, %4258 ], [ 0, %4252 ], [ -1, %4256 ]
  %4263 = getelementptr inbounds %struct._PixelPacket, ptr %2228, i64 0, i32 2
  store i16 %4262, ptr %4263, align 2, !tbaa !141
  br label %4264

4264:                                             ; preds = %4261, %4249
  br i1 %1254, label %4277, label %4265

4265:                                             ; preds = %4264
  %4266 = extractelement <4 x double> %4251, i64 1
  %4267 = fptrunc double %4266 to float
  %4268 = fcmp fast ugt float %4267, 0.000000e+00
  br i1 %4268, label %4269, label %4274

4269:                                             ; preds = %4265
  %4270 = fcmp fast ult float %4267, 6.553500e+04
  br i1 %4270, label %4271, label %4274

4271:                                             ; preds = %4269
  %4272 = fadd fast float %4267, 5.000000e-01
  %4273 = fptoui float %4272 to i16
  br label %4274

4274:                                             ; preds = %4271, %4269, %4265
  %4275 = phi i16 [ %4273, %4271 ], [ 0, %4265 ], [ -1, %4269 ]
  %4276 = getelementptr inbounds %struct._PixelPacket, ptr %2228, i64 0, i32 1
  store i16 %4275, ptr %4276, align 2, !tbaa !142
  br label %4277

4277:                                             ; preds = %4274, %4264
  br i1 %1256, label %4289, label %4278

4278:                                             ; preds = %4277
  %4279 = extractelement <4 x double> %4251, i64 0
  %4280 = fptrunc double %4279 to float
  %4281 = fcmp fast ugt float %4280, 0.000000e+00
  br i1 %4281, label %4282, label %4287

4282:                                             ; preds = %4278
  %4283 = fcmp fast ult float %4280, 6.553500e+04
  br i1 %4283, label %4284, label %4287

4284:                                             ; preds = %4282
  %4285 = fadd fast float %4280, 5.000000e-01
  %4286 = fptoui float %4285 to i16
  br label %4287

4287:                                             ; preds = %4284, %4282, %4278
  %4288 = phi i16 [ %4286, %4284 ], [ 0, %4278 ], [ -1, %4282 ]
  store i16 %4288, ptr %2228, align 2, !tbaa !135
  br label %4289

4289:                                             ; preds = %4287, %4277
  br i1 %1258, label %4306, label %4290

4290:                                             ; preds = %4289
  %4291 = load i32, ptr %2199, align 8, !tbaa !144
  %4292 = icmp eq i32 %4291, 0
  br i1 %4292, label %4306, label %4293

4293:                                             ; preds = %4290
  %4294 = extractelement <4 x double> %4251, i64 3
  %4295 = fptrunc double %4294 to float
  %4296 = fcmp fast ugt float %4295, 0.000000e+00
  br i1 %4296, label %4297, label %4302

4297:                                             ; preds = %4293
  %4298 = fcmp fast ult float %4295, 6.553500e+04
  br i1 %4298, label %4299, label %4302

4299:                                             ; preds = %4297
  %4300 = fadd fast float %4295, 5.000000e-01
  %4301 = fptoui float %4300 to i16
  br label %4302

4302:                                             ; preds = %4299, %4297, %4293
  %4303 = phi i16 [ %4301, %4299 ], [ 0, %4293 ], [ -1, %4297 ]
  %4304 = xor i16 %4303, -1
  %4305 = getelementptr inbounds %struct._PixelPacket, ptr %2228, i64 0, i32 3
  store i16 %4304, ptr %4305, align 2, !tbaa !134
  br label %4306

4306:                                             ; preds = %4302, %4290, %4289
  br i1 %1260, label %4322, label %4307

4307:                                             ; preds = %4306
  %4308 = load i32, ptr %2198, align 4, !tbaa !126
  %4309 = icmp ne i32 %4308, 12
  %4310 = select i1 %4309, i1 true, i1 %2223
  br i1 %4310, label %4322, label %4311

4311:                                             ; preds = %4307
  %4312 = getelementptr inbounds i16, ptr %2219, i64 %2227
  %4313 = fptrunc double %4250 to float
  %4314 = fcmp fast ugt float %4313, 0.000000e+00
  br i1 %4314, label %4315, label %4320

4315:                                             ; preds = %4311
  %4316 = fcmp fast ult float %4313, 6.553500e+04
  br i1 %4316, label %4317, label %4320

4317:                                             ; preds = %4315
  %4318 = fadd fast float %4313, 5.000000e-01
  %4319 = fptoui float %4318 to i16
  br label %4320

4320:                                             ; preds = %4317, %4315, %4311
  %4321 = phi i16 [ %4319, %4317 ], [ 0, %4311 ], [ -1, %4315 ]
  store i16 %4321, ptr %4312, align 2, !tbaa !16
  br label %4322

4322:                                             ; preds = %4320, %4307, %4306, %4246, %4246, %4246, %4246, %3674, %3624
  %4323 = load i16, ptr %2242, align 2, !tbaa !141
  %4324 = getelementptr inbounds %struct._PixelPacket, ptr %2228, i64 0, i32 2
  %4325 = load i16, ptr %4324, align 2, !tbaa !141
  %4326 = icmp eq i16 %4323, %4325
  br i1 %4326, label %4327, label %4357

4327:                                             ; preds = %4322
  %4328 = load i16, ptr %2245, align 2, !tbaa !142
  %4329 = getelementptr inbounds %struct._PixelPacket, ptr %2228, i64 0, i32 1
  %4330 = load i16, ptr %4329, align 2, !tbaa !142
  %4331 = icmp eq i16 %4328, %4330
  br i1 %4331, label %4332, label %4357

4332:                                             ; preds = %4327
  %4333 = load i16, ptr %2230, align 2, !tbaa !135
  %4334 = load i16, ptr %2228, align 2, !tbaa !135
  %4335 = icmp eq i16 %4333, %4334
  br i1 %4335, label %4336, label %4357

4336:                                             ; preds = %4332
  %4337 = load i16, ptr %2248, align 2, !tbaa !134
  %4338 = getelementptr inbounds %struct._PixelPacket, ptr %2228, i64 0, i32 3
  %4339 = load i16, ptr %4338, align 2, !tbaa !134
  %4340 = icmp eq i16 %4337, %4339
  br i1 %4340, label %4341, label %4357

4341:                                             ; preds = %4336
  %4342 = load i32, ptr %2198, align 4, !tbaa !126
  %4343 = icmp eq i32 %4342, 12
  br i1 %4343, label %4344, label %4360

4344:                                             ; preds = %4341
  br i1 %2224, label %4348, label %4345

4345:                                             ; preds = %4344
  %4346 = load i16, ptr %2225, align 2, !tbaa !16
  %4347 = zext i16 %4346 to i32
  br label %4348

4348:                                             ; preds = %4345, %4344
  %4349 = phi i32 [ %4347, %4345 ], [ 0, %4344 ]
  br i1 %2223, label %4354, label %4350

4350:                                             ; preds = %4348
  %4351 = getelementptr inbounds i16, ptr %2219, i64 %2227
  %4352 = load i16, ptr %4351, align 2, !tbaa !16
  %4353 = zext i16 %4352 to i32
  br label %4354

4354:                                             ; preds = %4350, %4348
  %4355 = phi i32 [ %4353, %4350 ], [ 0, %4348 ]
  %4356 = icmp eq i32 %4349, %4355
  br i1 %4356, label %4360, label %4357

4357:                                             ; preds = %4354, %4336, %4332, %4327, %4322
  %4358 = load i64, ptr %1399, align 8, !tbaa !103
  %4359 = add i64 %4358, 1
  store i64 %4359, ptr %1399, align 8, !tbaa !103
  br label %4360

4360:                                             ; preds = %4357, %4354, %4341
  %4361 = getelementptr inbounds %struct._PixelPacket, ptr %2229, i64 1
  %4362 = getelementptr inbounds %struct._PixelPacket, ptr %2228, i64 1
  %4363 = add nuw nsw i64 %2227, 1
  %4364 = load i64, ptr %1383, align 8, !tbaa !111
  %4365 = icmp slt i64 %4363, %4364
  br i1 %4365, label %2226, label %4366, !llvm.loop !194

4366:                                             ; preds = %4360, %2217
  %4367 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %1382, ptr noundef %7) #25
  %4368 = icmp ne i32 %4367, 0
  %4369 = zext i1 %4368 to i32
  %4370 = load ptr, ptr %2200, align 8, !tbaa !146
  %4371 = icmp eq ptr %4370, null
  br i1 %4371, label %4381, label %4372

4372:                                             ; preds = %4366
  %4373 = add nsw i64 %2206, 1
  %4374 = load i64, ptr %2190, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %9) #19
  %4375 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %9, i64 noundef 4096, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.110, ptr noundef nonnull %2201) #19
  %4376 = load ptr, ptr %2200, align 8, !tbaa !146
  %4377 = load ptr, ptr %2202, align 8, !tbaa !147
  %4378 = call i32 %4376(ptr noundef nonnull %9, i64 noundef %2206, i64 noundef %4374, ptr noundef %4377) #19
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %9) #19
  %4379 = icmp eq i32 %4378, 0
  %4380 = select i1 %4379, i32 0, i32 %4369
  br label %4381

4381:                                             ; preds = %4372, %4366, %2208, %2203
  %4382 = phi i64 [ %2206, %2203 ], [ %2206, %2208 ], [ %4373, %4372 ], [ %2206, %4366 ]
  %4383 = phi i32 [ 0, %2203 ], [ 0, %2208 ], [ %4380, %4372 ], [ %4369, %4366 ]
  %4384 = add nuw nsw i64 %2204, 1
  %4385 = load i64, ptr %2190, align 8, !tbaa !124
  %4386 = icmp slt i64 %4384, %4385
  br i1 %4386, label %2203, label %4387, !llvm.loop !195

4387:                                             ; preds = %4381, %2184, %2189
  %4388 = phi i32 [ %2185, %2184 ], [ 1, %2189 ], [ %4383, %4381 ]
  %4389 = phi i64 [ 0, %2184 ], [ -1, %2189 ], [ -1, %4381 ]
  %4390 = call ptr @DestroyCacheView(ptr noundef %1382) #19
  %4391 = call ptr @DestroyCacheView(ptr noundef %1381) #19
  %4392 = load i64, ptr %1399, align 8, !tbaa !103
  %4393 = call ptr @RelinquishMagickMemory(ptr noundef nonnull %1399) #19
  %4394 = freeze i32 %4388
  %4395 = icmp eq i32 %4394, 0
  %4396 = select i1 %4395, i64 %4389, i64 %4392
  br i1 %1246, label %4410, label %4397

4397:                                             ; preds = %4387
  %4398 = icmp eq i64 %1365, 0
  br i1 %4398, label %4402, label %4399

4399:                                             ; preds = %4397
  %4400 = load ptr, ptr @stderr, align 8, !tbaa !15
  %4401 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %4400, ptr noundef nonnull @.str.78) #19
  br label %4402

4402:                                             ; preds = %4399, %4397
  %4403 = load ptr, ptr @stderr, align 8, !tbaa !15
  %4404 = call ptr @CommandOptionToMnemonic(i32 noundef 48, i64 noundef %1358) #19
  %4405 = add i64 %1365, %1290
  %4406 = uitofp i64 %4405 to double
  %4407 = uitofp i64 %1380 to double
  %4408 = sitofp i64 %4396 to double
  %4409 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %4403, ptr noundef nonnull @.str.79, ptr noundef nonnull %16, ptr noundef %4404, ptr noundef nonnull %1360, double noundef nofpclass(nan inf) %4406, double noundef nofpclass(nan inf) %1302, double noundef nofpclass(nan inf) %4407, double noundef nofpclass(nan inf) %4408) #19
  br label %4410

4410:                                             ; preds = %4402, %4387
  %4411 = icmp slt i64 %4396, 0
  br i1 %4411, label %4507, label %4412

4412:                                             ; preds = %4410
  %4413 = add i64 %4396, %1363
  %4414 = add i64 %4396, %1362
  %4415 = icmp eq ptr %1366, %0
  %4416 = select i1 %4415, ptr null, ptr %1366
  %4417 = icmp ult i64 %1368, %1238
  %4418 = icmp ne i64 %4396, 0
  %4419 = select i1 %4417, i1 %4418, i1 false
  br i1 %4419, label %1361, label %4420, !llvm.loop !196

4420:                                             ; preds = %4412, %1350
  %4421 = phi ptr [ %1309, %1350 ], [ %4416, %4412 ]
  %4422 = phi ptr [ %1338, %1350 ], [ %1379, %4412 ]
  %4423 = phi i64 [ %1305, %1350 ], [ %1380, %4412 ]
  %4424 = phi i64 [ 0, %1350 ], [ %4413, %4412 ]
  %4425 = phi i64 [ %1304, %1350 ], [ %4414, %4412 ]
  %4426 = phi i64 [ 1, %1350 ], [ %4396, %4412 ]
  %4427 = icmp eq i64 %4424, %4426
  %4428 = select i1 %1246, i1 true, i1 %4427
  br i1 %4428, label %4433, label %4429

4429:                                             ; preds = %4420
  %4430 = load ptr, ptr @stderr, align 8, !tbaa !15
  %4431 = uitofp i64 %4424 to double
  %4432 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %4430, ptr noundef nonnull @.str.82, double noundef nofpclass(nan inf) %4431) #19
  br label %4433

4433:                                             ; preds = %4429, %4420
  %4434 = icmp uge i64 %1310, %1239
  %4435 = select i1 %1246, i1 true, i1 %4434
  br i1 %4435, label %4439, label %4436

4436:                                             ; preds = %4433
  %4437 = load ptr, ptr @stderr, align 8, !tbaa !15
  %4438 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %4437, ptr noundef nonnull @.str.78) #19
  br label %4439

4439:                                             ; preds = %4436, %4433
  %4440 = icmp eq i64 %1310, %1239
  br i1 %4440, label %4441, label %1303, !llvm.loop !197

4441:                                             ; preds = %4439
  switch i32 %2, label %4457 [
    i32 14, label %4442
    i32 13, label %4442
    i32 16, label %4442
    i32 17, label %4442
    i32 15, label %4449
  ]

4442:                                             ; preds = %4441, %4441, %4441, %4441
  br i1 %1246, label %4447, label %4443

4443:                                             ; preds = %4442
  %4444 = load ptr, ptr @stderr, align 8, !tbaa !15
  %4445 = call ptr @CommandOptionToMnemonic(i32 noundef 48, i64 noundef %1247) #19
  %4446 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %4444, ptr noundef nonnull @.str.83, ptr noundef %4445) #19
  br label %4447

4447:                                             ; preds = %4443, %4442
  %4448 = call i32 @CompositeImageChannel(ptr noundef %4422, i32 noundef %1261, i32 noundef 26, ptr noundef %0, i64 noundef 0, i64 noundef 0) #19
  br label %4457

4449:                                             ; preds = %4441
  br i1 %1246, label %4454, label %4450

4450:                                             ; preds = %4449
  %4451 = load ptr, ptr @stderr, align 8, !tbaa !15
  %4452 = call ptr @CommandOptionToMnemonic(i32 noundef 48, i64 noundef 15) #19
  %4453 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %4451, ptr noundef nonnull @.str.84, ptr noundef %4452) #19
  br label %4454

4454:                                             ; preds = %4450, %4449
  %4455 = call i32 @CompositeImageChannel(ptr noundef %4422, i32 noundef %1261, i32 noundef 26, ptr noundef %1335, i64 noundef 0, i64 noundef 0) #19
  %4456 = call ptr @DestroyImage(ptr noundef %1335) #19
  br label %4457

4457:                                             ; preds = %4441, %4454, %4447
  %4458 = phi ptr [ %1335, %4441 ], [ %4456, %4454 ], [ %1335, %4447 ]
  %4459 = load ptr, ptr %1262, align 8, !tbaa !12
  %4460 = icmp eq ptr %4459, null
  br i1 %4460, label %4486, label %4461

4461:                                             ; preds = %4457
  br i1 %1263, label %4462, label %4472

4462:                                             ; preds = %4461
  br i1 %1246, label %4494, label %4463

4463:                                             ; preds = %4462
  %4464 = getelementptr inbounds %struct.KernelInfo, ptr %1336, i64 0, i32 11
  %4465 = load ptr, ptr %4464, align 8, !tbaa !12
  %4466 = icmp eq ptr %4465, null
  %4467 = load ptr, ptr @stderr, align 8, !tbaa !15
  br i1 %4466, label %4470, label %4468

4468:                                             ; preds = %4463
  %4469 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %4467, ptr noundef nonnull @.str.85) #19
  br label %4489

4470:                                             ; preds = %4463
  %4471 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %4467, ptr noundef nonnull @.str.86) #19
  br label %4489

4472:                                             ; preds = %4461
  %4473 = icmp eq ptr %1299, null
  br i1 %4473, label %4474, label %4478

4474:                                             ; preds = %4472
  br i1 %1246, label %4494, label %4475

4475:                                             ; preds = %4474
  %4476 = load ptr, ptr @stderr, align 8, !tbaa !15
  %4477 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %4476, ptr noundef nonnull @.str.87) #19
  br label %4489

4478:                                             ; preds = %4472
  br i1 %1246, label %4483, label %4479

4479:                                             ; preds = %4478
  %4480 = load ptr, ptr @stderr, align 8, !tbaa !15
  %4481 = call ptr @CommandOptionToMnemonic(i32 noundef 11, i64 noundef %1264) #19
  %4482 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %4480, ptr noundef nonnull @.str.88, ptr noundef %4481) #19
  br label %4483

4483:                                             ; preds = %4479, %4478
  %4484 = call i32 @CompositeImageChannel(ptr noundef nonnull %1299, i32 noundef %1261, i32 noundef %1236, ptr noundef %4422, i64 noundef 0, i64 noundef 0) #19
  %4485 = call ptr @DestroyImage(ptr noundef %4422) #19
  br label %4486

4486:                                             ; preds = %4457, %4483
  %4487 = phi ptr [ %1299, %4483 ], [ %4422, %4457 ]
  %4488 = phi ptr [ %0, %4483 ], [ %4422, %4457 ]
  br i1 %1246, label %4494, label %4489

4489:                                             ; preds = %4468, %4470, %4475, %4486
  %4490 = phi ptr [ %4488, %4486 ], [ %0, %4475 ], [ %4422, %4470 ], [ %4422, %4468 ]
  %4491 = phi ptr [ %4487, %4486 ], [ %4422, %4475 ], [ %4422, %4470 ], [ %4422, %4468 ]
  %4492 = load ptr, ptr @stderr, align 8, !tbaa !15
  %4493 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %4492, ptr noundef nonnull @.str.78) #19
  br label %4494

4494:                                             ; preds = %4462, %4474, %4489, %4486
  %4495 = phi ptr [ %4490, %4489 ], [ %4488, %4486 ], [ %0, %4474 ], [ %4422, %4462 ]
  %4496 = phi ptr [ %4491, %4489 ], [ %4487, %4486 ], [ %4422, %4474 ], [ %4422, %4462 ]
  %4497 = getelementptr inbounds %struct.KernelInfo, ptr %1298, i64 0, i32 11
  %4498 = load ptr, ptr %4497, align 8, !tbaa !12
  %4499 = icmp eq ptr %1297, null
  br i1 %4499, label %4503, label %4500

4500:                                             ; preds = %4494
  %4501 = getelementptr inbounds %struct.KernelInfo, ptr %1297, i64 0, i32 11
  %4502 = load ptr, ptr %4501, align 8, !tbaa !12
  br label %4503

4503:                                             ; preds = %4500, %4494
  %4504 = phi ptr [ %4502, %4500 ], [ null, %4494 ]
  %4505 = add i64 %1295, 1
  %4506 = icmp eq ptr %4498, null
  br i1 %4506, label %1279, label %1292, !llvm.loop !198

4507:                                             ; preds = %4410, %1370, %1208, %1376
  %4508 = phi ptr [ null, %1208 ], [ %1371, %1376 ], [ %1379, %4410 ], [ null, %1370 ]
  %4509 = phi ptr [ null, %1208 ], [ %1335, %1376 ], [ %1335, %1370 ], [ %1335, %4410 ]
  %4510 = phi ptr [ %37, %1208 ], [ %1299, %1376 ], [ %1299, %1370 ], [ %1299, %4410 ]
  %4511 = phi ptr [ null, %1208 ], [ %1242, %1376 ], [ %1242, %1370 ], [ %1242, %4410 ]
  %4512 = phi ptr [ %0, %1208 ], [ %1366, %1376 ], [ %1366, %1370 ], [ %1366, %4410 ]
  %4513 = icmp eq ptr %4512, %4510
  %4514 = select i1 %4513, ptr null, ptr %4512
  %4515 = icmp eq ptr %4510, null
  br i1 %4515, label %4523, label %4516

4516:                                             ; preds = %42, %4507
  %4517 = phi ptr [ %45, %42 ], [ %4514, %4507 ]
  %4518 = phi ptr [ null, %42 ], [ %4511, %4507 ]
  %4519 = phi ptr [ %37, %42 ], [ %4510, %4507 ]
  %4520 = phi ptr [ null, %42 ], [ %4509, %4507 ]
  %4521 = phi ptr [ null, %42 ], [ %4508, %4507 ]
  %4522 = call ptr @DestroyImage(ptr noundef nonnull %4519) #19
  br label %4523

4523:                                             ; preds = %1279, %4507, %4516
  %4524 = phi ptr [ %4521, %4516 ], [ %4508, %4507 ], [ %4421, %1279 ]
  %4525 = phi ptr [ %4520, %4516 ], [ %4509, %4507 ], [ %4458, %1279 ]
  %4526 = phi ptr [ %4522, %4516 ], [ null, %4507 ], [ %4496, %1279 ]
  %4527 = phi ptr [ %4518, %4516 ], [ %4511, %4507 ], [ %1242, %1279 ]
  %4528 = phi ptr [ %4517, %4516 ], [ %4514, %4507 ], [ %4495, %1279 ]
  %4529 = icmp eq ptr %4528, %4526
  %4530 = icmp eq ptr %4528, %0
  %4531 = or i1 %4529, %4530
  %4532 = icmp eq ptr %4528, null
  %4533 = or i1 %4532, %4531
  br i1 %4533, label %4536, label %4534

4534:                                             ; preds = %4523
  %4535 = call ptr @DestroyImage(ptr noundef nonnull %4528) #19
  br label %4536

4536:                                             ; preds = %4534, %4523
  %4537 = icmp eq ptr %4524, null
  br i1 %4537, label %4540, label %4538

4538:                                             ; preds = %4536
  %4539 = call ptr @DestroyImage(ptr noundef nonnull %4524) #19
  br label %4540

4540:                                             ; preds = %4538, %4536
  %4541 = icmp eq ptr %4525, null
  br i1 %4541, label %4544, label %4542

4542:                                             ; preds = %4540
  %4543 = call ptr @DestroyImage(ptr noundef nonnull %4525) #19
  br label %4544

4544:                                             ; preds = %1244, %1235, %4542, %4540
  %4545 = phi ptr [ %4527, %4542 ], [ %4527, %4540 ], [ %1242, %1244 ], [ %1242, %1235 ]
  %4546 = phi ptr [ %4526, %4542 ], [ %4526, %4540 ], [ null, %1244 ], [ null, %1235 ]
  %4547 = icmp eq ptr %4545, null
  br i1 %4547, label %4550, label %4548

4548:                                             ; preds = %4544
  %4549 = call ptr @DestroyKernelInfo(ptr noundef nonnull %4545)
  br label %4550

4550:                                             ; preds = %1212, %1210, %36, %1225, %4544, %4548, %8
  %4551 = phi ptr [ null, %8 ], [ %4546, %4548 ], [ %4546, %4544 ], [ %37, %1212 ], [ %37, %1210 ], [ null, %36 ], [ null, %1225 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %16) #19
  ret ptr %4551
}

declare i32 @IsMagickTrue(ptr noundef) local_unnamed_addr #2

declare ptr @GetImageArtifact(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CloneImage(ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SetImageStorageClass(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @InheritException(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @FormatLocaleFile(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @CommandOptionToMnemonic(i32 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @SetImageAlphaChannel(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @CompositeImageChannel(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @FormatLocaleString(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @DestroyImage(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @MorphologyImageChannel(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 29
  %9 = load double, ptr %8, align 8, !tbaa !199
  %10 = add i32 %2, -1
  %11 = icmp ult i32 %10, 2
  br i1 %11, label %12, label %30

12:                                               ; preds = %6
  %13 = tail call ptr @GetImageArtifact(ptr noundef nonnull %0, ptr noundef nonnull @.str.89) #19
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  %16 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %13, ptr noundef nonnull %7) #19
  %17 = load ptr, ptr %7, align 8, !tbaa !15
  %18 = load i8, ptr %17, align 1, !tbaa !14
  %19 = icmp eq i8 %18, 37
  %20 = fmul fast double %16, 6.553600e+02
  %21 = select i1 %19, double %20, double %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  br label %22

22:                                               ; preds = %15, %12
  %23 = phi double [ %21, %15 ], [ %9, %12 ]
  %24 = call ptr @GetImageArtifact(ptr noundef nonnull %0, ptr noundef nonnull @.str.90) #19
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = call ptr @CloneKernelInfo(ptr noundef %4)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %55, label %29

29:                                               ; preds = %26
  call void @ScaleGeometryKernelInfo(ptr noundef nonnull %27, ptr noundef nonnull %24)
  br label %30

30:                                               ; preds = %22, %29, %6
  %31 = phi double [ %9, %6 ], [ %23, %29 ], [ %23, %22 ]
  %32 = phi ptr [ %4, %6 ], [ %27, %29 ], [ %4, %22 ]
  %33 = call ptr @GetImageArtifact(ptr noundef nonnull %0, ptr noundef nonnull @.str.91) #19
  %34 = call i32 @IsMagickTrue(ptr noundef %33) #19
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %30
  %37 = call ptr @GetImageArtifact(ptr noundef nonnull %0, ptr noundef nonnull @.str.92) #19
  %38 = call i32 @IsMagickTrue(ptr noundef %37) #19
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = call ptr @GetImageArtifact(ptr noundef nonnull %0, ptr noundef nonnull @.str.93) #19
  %42 = call i32 @IsMagickTrue(ptr noundef %41) #19
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %40, %36, %30
  call void @ShowKernelInfo(ptr noundef %32)
  br label %45

45:                                               ; preds = %44, %40
  %46 = call ptr @GetImageArtifact(ptr noundef nonnull %0, ptr noundef nonnull @.str.94) #19
  %47 = icmp eq ptr %46, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = call i64 @ParseCommandOption(i32 noundef 11, i32 noundef 0, ptr noundef nonnull %46) #19
  %50 = trunc i64 %49 to i32
  br label %51

51:                                               ; preds = %48, %45
  %52 = phi i32 [ %50, %48 ], [ 0, %45 ]
  %53 = call ptr @MorphologyApply(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %32, i32 noundef %52, double noundef nofpclass(nan inf) %31, ptr noundef %5)
  %54 = icmp eq ptr %32, %4
  br i1 %54, label %59, label %55

55:                                               ; preds = %51, %26
  %56 = phi ptr [ null, %26 ], [ %32, %51 ]
  %57 = phi ptr [ null, %26 ], [ %53, %51 ]
  %58 = call ptr @DestroyKernelInfo(ptr noundef %56)
  br label %59

59:                                               ; preds = %55, %51
  %60 = phi ptr [ %53, %51 ], [ %57, %55 ]
  ret ptr %60
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ScaleGeometryKernelInfo(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._GeometryInfo, align 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #19
  call void @SetGeometryInfo(ptr noundef nonnull %3) #19
  %4 = call i32 @ParseGeometry(ptr noundef %1, ptr noundef nonnull %3) #19
  %5 = and i32 %4, 4096
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load <2 x double>, ptr %3, align 16, !tbaa !31
  %9 = fmul fast <2 x double> %8, <double 1.000000e-02, double 1.000000e-02>
  store <2 x double> %9, ptr %3, align 16, !tbaa !31
  br label %10

10:                                               ; preds = %7, %2
  %11 = and i32 %4, 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store double 1.000000e+00, ptr %3, align 16, !tbaa !20
  br label %14

14:                                               ; preds = %13, %10
  %15 = and i32 %4, 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct._GeometryInfo, ptr %3, i64 0, i32 1
  store double 0.000000e+00, ptr %18, align 8, !tbaa !22
  %19 = load double, ptr %3, align 16, !tbaa !20
  call void @ScaleKernelInfo(ptr noundef %0, double noundef nofpclass(nan inf) %19, i32 noundef %4)
  br label %24

20:                                               ; preds = %14
  %21 = load double, ptr %3, align 16, !tbaa !20
  call void @ScaleKernelInfo(ptr noundef %0, double noundef nofpclass(nan inf) %21, i32 noundef %4)
  %22 = getelementptr inbounds %struct._GeometryInfo, ptr %3, i64 0, i32 1
  %23 = load double, ptr %22, align 8, !tbaa !22
  call void @UnityAddKernelInfo(ptr noundef %0, double noundef nofpclass(nan inf) %23)
  br label %24

24:                                               ; preds = %17, %20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ShowKernelInfo(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %115, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.KernelInfo, ptr %0, i64 0, i32 11
  br label %5

5:                                                ; preds = %3, %110
  %6 = phi i64 [ 0, %3 ], [ %111, %110 ]
  %7 = phi ptr [ %0, %3 ], [ %113, %110 ]
  %8 = load ptr, ptr @stderr, align 8, !tbaa !15
  %9 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %8, ptr noundef nonnull @.str.95) #19
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %5
  %13 = load ptr, ptr @stderr, align 8, !tbaa !15
  %14 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %13, ptr noundef nonnull @.str.96, i64 noundef %6) #19
  br label %15

15:                                               ; preds = %12, %5
  %16 = load ptr, ptr @stderr, align 8, !tbaa !15
  %17 = load i32, ptr %7, align 8, !tbaa !5
  %18 = zext i32 %17 to i64
  %19 = tail call ptr @CommandOptionToMnemonic(i32 noundef 34, i64 noundef %18) #19
  %20 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %16, ptr noundef nonnull @.str.97, ptr noundef %19) #19
  %21 = getelementptr inbounds %struct.KernelInfo, ptr %7, i64 0, i32 10
  %22 = load double, ptr %21, align 8, !tbaa !102
  %23 = tail call fast double @llvm.fabs.f64(double %22)
  %24 = fcmp fast ult double %23, 1.000000e-15
  br i1 %24, label %28, label %25

25:                                               ; preds = %15
  %26 = load ptr, ptr @stderr, align 8, !tbaa !15
  %27 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %26, ptr noundef nonnull @.str.98, double noundef nofpclass(nan inf) %22) #19
  br label %28

28:                                               ; preds = %25, %15
  %29 = load ptr, ptr @stderr, align 8, !tbaa !15
  %30 = getelementptr inbounds %struct.KernelInfo, ptr %7, i64 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !25
  %32 = getelementptr inbounds %struct.KernelInfo, ptr %7, i64 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !26
  %34 = getelementptr inbounds %struct.KernelInfo, ptr %7, i64 0, i32 3
  %35 = load i64, ptr %34, align 8, !tbaa !27
  %36 = getelementptr inbounds %struct.KernelInfo, ptr %7, i64 0, i32 4
  %37 = load i64, ptr %36, align 8, !tbaa !28
  %38 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %29, ptr noundef nonnull @.str.99, i64 noundef %31, i64 noundef %33, i64 noundef %35, i64 noundef %37) #19
  %39 = load ptr, ptr @stderr, align 8, !tbaa !15
  %40 = tail call i32 @GetMagickPrecision() #19
  %41 = getelementptr inbounds %struct.KernelInfo, ptr %7, i64 0, i32 6
  %42 = load double, ptr %41, align 8, !tbaa !37
  %43 = tail call i32 @GetMagickPrecision() #19
  %44 = getelementptr inbounds %struct.KernelInfo, ptr %7, i64 0, i32 7
  %45 = load double, ptr %44, align 8, !tbaa !38
  %46 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %39, ptr noundef nonnull @.str.100, i32 noundef %40, double noundef nofpclass(nan inf) %42, i32 noundef %43, double noundef nofpclass(nan inf) %45) #19
  %47 = load ptr, ptr @stderr, align 8, !tbaa !15
  %48 = tail call i32 @GetMagickPrecision() #19
  %49 = getelementptr inbounds %struct.KernelInfo, ptr %7, i64 0, i32 8
  %50 = load double, ptr %49, align 8, !tbaa !52
  %51 = tail call i32 @GetMagickPrecision() #19
  %52 = getelementptr inbounds %struct.KernelInfo, ptr %7, i64 0, i32 9
  %53 = load double, ptr %52, align 8, !tbaa !51
  %54 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %47, ptr noundef nonnull @.str.101, i32 noundef %48, double noundef nofpclass(nan inf) %50, i32 noundef %51, double noundef nofpclass(nan inf) %53) #19
  %55 = load double, ptr %52, align 8, !tbaa !51
  %56 = load double, ptr %49, align 8, !tbaa !52
  %57 = fadd fast double %56, %55
  %58 = tail call fast double @llvm.fabs.f64(double %57)
  %59 = fcmp fast olt double %58, 1.000000e-15
  br i1 %59, label %60, label %63

60:                                               ; preds = %28
  %61 = load ptr, ptr @stderr, align 8, !tbaa !15
  %62 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %61, ptr noundef nonnull @.str.102) #19
  br label %76

63:                                               ; preds = %28
  %64 = fadd fast double %57, -1.000000e+00
  %65 = tail call fast double @llvm.fabs.f64(double %64)
  %66 = fcmp fast olt double %65, 1.000000e-15
  %67 = load ptr, ptr @stderr, align 8, !tbaa !15
  br i1 %66, label %68, label %70

68:                                               ; preds = %63
  %69 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %67, ptr noundef nonnull @.str.103) #19
  br label %76

70:                                               ; preds = %63
  %71 = tail call i32 @GetMagickPrecision() #19
  %72 = load double, ptr %52, align 8, !tbaa !51
  %73 = load double, ptr %49, align 8, !tbaa !52
  %74 = fadd fast double %73, %72
  %75 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %67, ptr noundef nonnull @.str.104, i32 noundef %71, double noundef nofpclass(nan inf) %74) #19
  br label %76

76:                                               ; preds = %68, %70, %60
  %77 = load i64, ptr %32, align 8, !tbaa !26
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %110, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct.KernelInfo, ptr %7, i64 0, i32 5
  br label %81

81:                                               ; preds = %79, %103
  %82 = phi i64 [ 0, %79 ], [ %107, %103 ]
  %83 = phi i64 [ 0, %79 ], [ %104, %103 ]
  %84 = load ptr, ptr @stderr, align 8, !tbaa !15
  %85 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %84, ptr noundef nonnull @.str.105, i64 noundef %82) #19
  %86 = load i64, ptr %30, align 8, !tbaa !25
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %103, label %88

88:                                               ; preds = %81, %88
  %89 = phi i64 [ %99, %88 ], [ 0, %81 ]
  %90 = phi i64 [ %100, %88 ], [ %83, %81 ]
  %91 = load ptr, ptr @stderr, align 8, !tbaa !15
  %92 = tail call i32 @GetMagickPrecision() #19
  %93 = add nsw i32 %92, 3
  %94 = tail call i32 @GetMagickPrecision() #19
  %95 = load ptr, ptr %80, align 8, !tbaa !29
  %96 = getelementptr inbounds double, ptr %95, i64 %90
  %97 = load double, ptr %96, align 8, !tbaa !31
  %98 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %91, ptr noundef nonnull @.str.108, i32 noundef %93, i32 noundef %94, double noundef nofpclass(nan inf) %97) #19
  %99 = add nuw i64 %89, 1
  %100 = add i64 %90, 1
  %101 = load i64, ptr %30, align 8, !tbaa !25
  %102 = icmp ult i64 %99, %101
  br i1 %102, label %88, label %103, !llvm.loop !200

103:                                              ; preds = %88, %81
  %104 = phi i64 [ %83, %81 ], [ %100, %88 ]
  %105 = load ptr, ptr @stderr, align 8, !tbaa !15
  %106 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %105, ptr noundef nonnull @.str.78) #19
  %107 = add nuw i64 %82, 1
  %108 = load i64, ptr %32, align 8, !tbaa !26
  %109 = icmp ult i64 %107, %108
  br i1 %109, label %81, label %110, !llvm.loop !201

110:                                              ; preds = %103, %76
  %111 = add i64 %6, 1
  %112 = getelementptr inbounds %struct.KernelInfo, ptr %7, i64 0, i32 11
  %113 = load ptr, ptr %112, align 8, !tbaa !12
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %5, !llvm.loop !202

115:                                              ; preds = %110, %1
  ret void
}

declare i64 @ParseCommandOption(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @MorphologyImage(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @MorphologyImageChannel(ptr noundef %0, i32 noundef 134217719, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4)
  ret ptr %6
}

declare void @SetGeometryInfo(ptr noundef) local_unnamed_addr #2

declare i32 @ParseGeometry(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @UnityAddKernelInfo(ptr nocapture noundef %0, double noundef nofpclass(nan inf) %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds %struct.KernelInfo, ptr %0, i64 0, i32 11
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @UnityAddKernelInfo(ptr noundef nonnull %4, double noundef nofpclass(nan inf) %1)
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds %struct.KernelInfo, ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = getelementptr inbounds %struct.KernelInfo, ptr %0, i64 0, i32 3
  %11 = load i64, ptr %10, align 8, !tbaa !27
  %12 = getelementptr inbounds %struct.KernelInfo, ptr %0, i64 0, i32 4
  %13 = load i64, ptr %12, align 8, !tbaa !28
  %14 = getelementptr inbounds %struct.KernelInfo, ptr %0, i64 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !25
  %16 = mul i64 %15, %13
  %17 = add i64 %16, %11
  %18 = getelementptr inbounds double, ptr %9, i64 %17
  %19 = load double, ptr %18, align 8, !tbaa !31
  %20 = fadd fast double %19, %1
  store double %20, ptr %18, align 8, !tbaa !31
  %21 = getelementptr inbounds %struct.KernelInfo, ptr %0, i64 0, i32 7
  %22 = getelementptr inbounds %struct.KernelInfo, ptr %0, i64 0, i32 6
  %23 = getelementptr inbounds %struct.KernelInfo, ptr %0, i64 0, i32 9
  %24 = getelementptr inbounds %struct.KernelInfo, ptr %0, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  %25 = getelementptr inbounds %struct.KernelInfo, ptr %0, i64 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !26
  %27 = mul i64 %26, %15
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %63, label %29

29:                                               ; preds = %7, %53
  %30 = phi double [ %60, %53 ], [ 0.000000e+00, %7 ]
  %31 = phi double [ %58, %53 ], [ 0.000000e+00, %7 ]
  %32 = phi double [ %56, %53 ], [ 0.000000e+00, %7 ]
  %33 = phi i64 [ %61, %53 ], [ 0, %7 ]
  %34 = getelementptr inbounds double, ptr %9, i64 %33
  %35 = load double, ptr %34, align 8, !tbaa !31
  %36 = tail call fast double @llvm.fabs.f64(double %35)
  %37 = fcmp fast olt double %36, 1.000000e-15
  br i1 %37, label %38, label %42

38:                                               ; preds = %29
  store double 0.000000e+00, ptr %34, align 8, !tbaa !31
  %39 = load double, ptr %23, align 8, !tbaa !51
  %40 = load double, ptr %22, align 8, !tbaa !37
  %41 = load double, ptr %21, align 8, !tbaa !38
  br label %47

42:                                               ; preds = %29
  %43 = fcmp fast olt double %35, 0.000000e+00
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = load double, ptr %24, align 8, !tbaa !52
  %46 = fadd fast double %45, %35
  store double %46, ptr %24, align 8, !tbaa !52
  br label %53

47:                                               ; preds = %42, %38
  %48 = phi double [ %41, %38 ], [ %30, %42 ]
  %49 = phi double [ %40, %38 ], [ %31, %42 ]
  %50 = phi double [ %39, %38 ], [ %32, %42 ]
  %51 = phi double [ 0.000000e+00, %38 ], [ %35, %42 ]
  %52 = fadd fast double %51, %50
  store double %52, ptr %23, align 8, !tbaa !51
  br label %53

53:                                               ; preds = %47, %44
  %54 = phi double [ %48, %47 ], [ %30, %44 ]
  %55 = phi double [ %49, %47 ], [ %31, %44 ]
  %56 = phi double [ %52, %47 ], [ %32, %44 ]
  %57 = load double, ptr %34, align 8, !tbaa !31
  %58 = tail call fast double @llvm.minnum.f64(double %55, double %57)
  store double %58, ptr %22, align 8, !tbaa !37
  %59 = load double, ptr %34, align 8, !tbaa !31
  %60 = tail call fast double @llvm.maxnum.f64(double %54, double %59)
  store double %60, ptr %21, align 8, !tbaa !38
  %61 = add nuw i64 %33, 1
  %62 = icmp eq i64 %61, %27
  br i1 %62, label %63, label %29, !llvm.loop !53

63:                                               ; preds = %53, %7
  ret void
}

declare i32 @GetMagickPrecision() local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: read) uwtable
define dso_local void @ZeroKernelNans(ptr nocapture noundef %0) local_unnamed_addr #11 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi ptr [ %0, %1 ], [ %5, %2 ]
  %4 = getelementptr inbounds %struct.KernelInfo, ptr %3, i64 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %2

7:                                                ; preds = %2
  ret void
}

declare i32 @LocaleCompare(ptr noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @AcquireVirtualCacheView(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @AcquireAuthenticCacheView(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: hot
declare ptr @GetCacheViewVirtualPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: hot
declare ptr @GetCacheViewAuthenticPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #12

declare ptr @GetCacheViewVirtualIndexQueue(ptr noundef) local_unnamed_addr #2

declare ptr @GetCacheViewAuthenticIndexQueue(ptr noundef) local_unnamed_addr #2

declare void @GetMagickPixelPacket(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: hot
declare i32 @SyncCacheViewAuthenticPixels(ptr noundef, ptr noundef) local_unnamed_addr #12

declare ptr @DestroyCacheView(ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0,1)
declare ptr @AcquireQuantumMemory(i64 noundef, i64 noundef) local_unnamed_addr #7

declare void @GetExceptionInfo(ptr noundef) local_unnamed_addr #2

declare ptr @GetExceptionMessage(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare i32 @ThrowMagickException(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @DestroyString(ptr noundef) local_unnamed_addr #2

declare void @CatchException(ptr noundef) local_unnamed_addr #2

declare ptr @DestroyExceptionInfo(ptr noundef) local_unnamed_addr #2

declare void @MagickCoreTerminus() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #13

; Function Attrs: hot
declare nofpclass(nan inf) float @GetPixelIntensity(ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: cold nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.vector.reduce.fadd.v4f64(double, <4 x double>) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.exp.v4f64(<4 x double>) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.minnum.v4f64(<4 x double>, <4 x double>) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.vector.reduce.fmin.v4f64(<4 x double>) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.maxnum.v4f64(<4 x double>, <4 x double>) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #18

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { allocsize(0,1) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nosync nounwind sspstrong memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { hot "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { cold nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind allocsize(0,1) }
attributes #24 = { cold }
attributes #25 = { hot nounwind }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"KernelInfo", !7, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !10, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !10, i64 88, !9, i64 96}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"double", !7, i64 0}
!12 = !{!6, !10, i64 88}
!13 = !{!6, !9, i64 96}
!14 = !{!7, !7, i64 0}
!15 = !{!10, !10, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"short", !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !11, i64 0}
!21 = !{!"_GeometryInfo", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32}
!22 = !{!21, !11, i64 8}
!23 = !{!21, !11, i64 16}
!24 = !{!21, !11, i64 24}
!25 = !{!6, !9, i64 8}
!26 = !{!6, !9, i64 16}
!27 = !{!6, !9, i64 24}
!28 = !{!6, !9, i64 32}
!29 = !{!6, !10, i64 40}
!30 = distinct !{!30, !19}
!31 = !{!11, !11, i64 0}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
!35 = distinct !{!35, !19}
!36 = distinct !{!36, !19}
!37 = !{!6, !11, i64 48}
!38 = !{!6, !11, i64 56}
!39 = distinct !{!39, !19}
!40 = distinct !{!40, !19, !41, !42}
!41 = !{!"llvm.loop.isvectorized", i32 1}
!42 = !{!"llvm.loop.unroll.runtime.disable"}
!43 = distinct !{!43, !19, !42, !41}
!44 = distinct !{!44, !19}
!45 = distinct !{!45, !19, !41, !42}
!46 = distinct !{!46, !19, !42, !41}
!47 = distinct !{!47, !19}
!48 = distinct !{!48, !19, !41, !42}
!49 = distinct !{!49, !19, !42, !41}
!50 = distinct !{!50, !19}
!51 = !{!6, !11, i64 72}
!52 = !{!6, !11, i64 64}
!53 = distinct !{!53, !19}
!54 = distinct !{!54, !19}
!55 = !{!56}
!56 = distinct !{!56, !57}
!57 = distinct !{!57, !"LVerDomain"}
!58 = distinct !{!58, !19, !41, !42}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.unroll.disable"}
!61 = distinct !{!61, !19}
!62 = distinct !{!62, !19, !41}
!63 = distinct !{!63, !19}
!64 = distinct !{!64, !60}
!65 = distinct !{!65, !60}
!66 = distinct !{!66, !60}
!67 = distinct !{!67, !60}
!68 = distinct !{!68, !60}
!69 = distinct !{!69, !19}
!70 = distinct !{!70, !19}
!71 = distinct !{!71, !19}
!72 = distinct !{!72, !19}
!73 = distinct !{!73, !19, !41, !42}
!74 = distinct !{!74, !19, !42, !41}
!75 = distinct !{!75, !19}
!76 = distinct !{!76, !19}
!77 = distinct !{!77, !19}
!78 = distinct !{!78, !19}
!79 = !{!80}
!80 = distinct !{!80, !81}
!81 = distinct !{!81, !"LVerDomain"}
!82 = !{!83}
!83 = distinct !{!83, !81}
!84 = distinct !{!84, !19, !41, !42}
!85 = distinct !{!85, !19, !41}
!86 = distinct !{!86, !19}
!87 = distinct !{!87, !19}
!88 = distinct !{!88, !19}
!89 = distinct !{!89, !19}
!90 = distinct !{!90, !19}
!91 = distinct !{!91, !19}
!92 = distinct !{!92, !19}
!93 = distinct !{!93, !19}
!94 = distinct !{!94, !19}
!95 = distinct !{!95, !19}
!96 = distinct !{!96, !19}
!97 = distinct !{!97, !19}
!98 = distinct !{!98, !19}
!99 = distinct !{!99, !19}
!100 = distinct !{!100, !19, !41, !42}
!101 = distinct !{!101, !19, !42, !41}
!102 = !{!6, !11, i64 80}
!103 = !{!9, !9, i64 0}
!104 = distinct !{!104, !19}
!105 = distinct !{!105, !19}
!106 = distinct !{!106, !19}
!107 = !{i64 0, i64 4, !14, i64 8, i64 8, !103, i64 16, i64 8, !103, i64 24, i64 8, !103, i64 32, i64 8, !103, i64 40, i64 8, !15, i64 48, i64 8, !31, i64 56, i64 8, !31, i64 64, i64 8, !31, i64 72, i64 8, !31, i64 80, i64 8, !31, i64 88, i64 8, !15, i64 96, i64 8, !103}
!108 = distinct !{!108, !19, !41, !42}
!109 = distinct !{!109, !60}
!110 = distinct !{!110, !19, !41}
!111 = !{!112, !9, i64 40}
!112 = !{!"_Image", !7, i64 0, !7, i64 4, !7, i64 8, !9, i64 16, !7, i64 24, !7, i64 28, !7, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !10, i64 72, !113, i64 80, !113, i64 88, !113, i64 96, !11, i64 104, !114, i64 112, !7, i64 208, !10, i64 216, !7, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !9, i64 256, !11, i64 264, !11, i64 272, !116, i64 280, !116, i64 312, !116, i64 344, !11, i64 376, !11, i64 384, !11, i64 392, !7, i64 400, !7, i64 404, !7, i64 408, !7, i64 412, !7, i64 416, !7, i64 420, !10, i64 424, !9, i64 432, !9, i64 440, !9, i64 448, !9, i64 456, !9, i64 464, !9, i64 472, !117, i64 480, !118, i64 504, !10, i64 568, !10, i64 576, !10, i64 584, !10, i64 592, !10, i64 600, !10, i64 608, !7, i64 616, !7, i64 4712, !7, i64 8808, !9, i64 12904, !9, i64 12912, !120, i64 12920, !7, i64 12976, !9, i64 12984, !10, i64 12992, !122, i64 13000, !122, i64 13032, !10, i64 13064, !9, i64 13072, !9, i64 13080, !10, i64 13088, !10, i64 13096, !10, i64 13104, !7, i64 13112, !7, i64 13116, !113, i64 13120, !10, i64 13128, !116, i64 13136, !10, i64 13168, !10, i64 13176, !7, i64 13184, !7, i64 13188, !123, i64 13192, !7, i64 13200, !9, i64 13208, !9, i64 13216, !7, i64 13224, !9, i64 13232}
!113 = !{!"_PixelPacket", !17, i64 0, !17, i64 2, !17, i64 4, !17, i64 6}
!114 = !{!"_ChromaticityInfo", !115, i64 0, !115, i64 24, !115, i64 48, !115, i64 72}
!115 = !{!"_PrimaryInfo", !11, i64 0, !11, i64 8, !11, i64 16}
!116 = !{!"_RectangleInfo", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!117 = !{!"_ErrorInfo", !11, i64 0, !11, i64 8, !11, i64 16}
!118 = !{!"_TimerInfo", !119, i64 0, !119, i64 24, !7, i64 48, !9, i64 56}
!119 = !{!"_Timer", !11, i64 0, !11, i64 8, !11, i64 16}
!120 = !{!"_ExceptionInfo", !7, i64 0, !121, i64 4, !10, i64 8, !10, i64 16, !10, i64 24, !7, i64 32, !10, i64 40, !9, i64 48}
!121 = !{!"int", !7, i64 0}
!122 = !{!"_ProfileInfo", !10, i64 0, !9, i64 8, !10, i64 16, !9, i64 24}
!123 = !{!"long long", !7, i64 0}
!124 = !{!112, !9, i64 48}
!125 = distinct !{!125, !19}
!126 = !{!112, !7, i64 4}
!127 = !{!128, !129, i64 48}
!128 = !{!"_MagickPixelPacket", !7, i64 0, !7, i64 4, !7, i64 8, !11, i64 16, !9, i64 24, !129, i64 32, !129, i64 36, !129, i64 40, !129, i64 44, !129, i64 48}
!129 = !{!"float", !7, i64 0}
!130 = distinct !{!130, !19}
!131 = distinct !{!131, !19}
!132 = !{!129, !129, i64 0}
!133 = distinct !{!133, !19}
!134 = !{!113, !17, i64 6}
!135 = !{!113, !17, i64 0}
!136 = !{!128, !129, i64 44}
!137 = distinct !{!137, !19}
!138 = distinct !{!138, !19}
!139 = !{!128, !129, i64 40}
!140 = distinct !{!140, !19}
!141 = !{!113, !17, i64 4}
!142 = !{!113, !17, i64 2}
!143 = !{!112, !7, i64 0}
!144 = !{!112, !7, i64 32}
!145 = distinct !{!145, !19}
!146 = !{!112, !10, i64 568}
!147 = !{!112, !10, i64 576}
!148 = distinct !{!148, !19}
!149 = distinct !{!149, !19}
!150 = distinct !{!150, !19}
!151 = distinct !{!151, !19}
!152 = distinct !{!152, !19}
!153 = distinct !{!153, !19}
!154 = distinct !{!154, !19}
!155 = distinct !{!155, !19}
!156 = distinct !{!156, !19}
!157 = !{!121, !121, i64 0}
!158 = distinct !{!158, !19, !41, !42}
!159 = distinct !{!159, !19, !41, !42}
!160 = distinct !{!160, !19, !42, !41}
!161 = distinct !{!161, !19, !42, !41}
!162 = distinct !{!162, !19}
!163 = distinct !{!163, !19}
!164 = distinct !{!164, !19}
!165 = !{!112, !7, i64 13184}
!166 = distinct !{!166, !19, !41, !42}
!167 = distinct !{!167, !19, !42, !41}
!168 = distinct !{!168, !19}
!169 = distinct !{!169, !19}
!170 = distinct !{!170, !19, !41, !42}
!171 = distinct !{!171, !19, !41, !42}
!172 = distinct !{!172, !19, !41, !42}
!173 = distinct !{!173, !19, !42, !41}
!174 = distinct !{!174, !19, !42, !41}
!175 = distinct !{!175, !19, !42, !41}
!176 = distinct !{!176, !19}
!177 = distinct !{!177, !19}
!178 = distinct !{!178, !19}
!179 = distinct !{!179, !19}
!180 = distinct !{!180, !19}
!181 = distinct !{!181, !19}
!182 = distinct !{!182, !19}
!183 = distinct !{!183, !19}
!184 = distinct !{!184, !19}
!185 = distinct !{!185, !19}
!186 = distinct !{!186, !19}
!187 = distinct !{!187, !19, !41, !42}
!188 = distinct !{!188, !19, !41, !42}
!189 = distinct !{!189, !19, !42, !41}
!190 = distinct !{!190, !19, !42, !41}
!191 = distinct !{!191, !19}
!192 = distinct !{!192, !19, !41, !42}
!193 = distinct !{!193, !19, !42, !41}
!194 = distinct !{!194, !19}
!195 = distinct !{!195, !19}
!196 = distinct !{!196, !19}
!197 = distinct !{!197, !19}
!198 = distinct !{!198, !19}
!199 = !{!112, !11, i64 376}
!200 = distinct !{!200, !19}
!201 = distinct !{!201, !19}
!202 = distinct !{!202, !19}
