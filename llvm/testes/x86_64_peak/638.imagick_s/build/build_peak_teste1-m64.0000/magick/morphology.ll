; ModuleID = 'magick/morphology.c'
source_filename = "magick/morphology.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
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

@.str = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"Unable to rotate non-3x3 kernel by 45 degrees\00", align 1
@.str.3 = private unnamed_addr constant [60 x i8] c"Unable to rotate a non-square, non-linear kernel 90 degrees\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"3: -1,-1,-1  -1,8,-1  -1,-1,-1\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"3: 0,-1,0  -1,4,-1  0,-1,0\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"3: -2,1,-2  1,4,1  -2,1,-2\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"3: 1,-2,1  -2,4,-2  1,-2,1\00", align 1
@.str.8 = private unnamed_addr constant [69 x i8] c"5: -4,-1,0,-1,-4  -1,2,3,2,-1  0,3,4,3,0  -1,2,3,2,-1  -4,-1,0,-1,-4\00", align 1
@.str.9 = private unnamed_addr constant [128 x i8] c"7:-10,-5,-2,-1,-2,-5,-10 -5,0,3,4,3,0,-5 -2,3,6,7,6,3,-2 -1,4,7,8,7,4,-1 -2,3,6,7,6,3,-2 -5,0,3,4,3,0,-5 -10,-5,-2,-1,-2,-5,-10\00", align 1
@.str.10 = private unnamed_addr constant [70 x i8] c"5: 0,0,-1,0,0  0,-1,-2,-1,0  -1,-2,16,-2,-1  0,-1,-2,-1,0  0,0,-1,0,0\00", align 1
@.str.11 = private unnamed_addr constant [250 x i8] c"9: 0,-1,-1,-2,-2,-2,-1,-1,0  -1,-2,-4,-5,-5,-5,-4,-2,-1  -1,-4,-5,-3,-0,-3,-5,-4,-1  -2,-5,-3,12,24,12,-3,-5,-2  -2,-5,-0,24,40,24,-0,-5,-2  -2,-5,-3,12,24,12,-3,-5,-2  -1,-4,-5,-3,-0,-3,-5,-4,-1  -1,-2,-4,-5,-5,-5,-4,-2,-1  0,-1,-1,-2,-2,-2,-1,-1,0\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"3: 1,0,-1  2,0,-2  1,0,-1\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"3: 0,0,0  1,-1,0  0,0,0\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"3: 1,0,-1  1,0,-1  1,0,-1\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"3: 1,1,-1  1,-2,-1  1,1,-1\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"3: 5,-3,-3  5,0,-3  5,-3,-3\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"3: 1,2,0  2,0,-2  0,-2,-1\00", align 1
@.str.18 = private unnamed_addr constant [108 x i8] c"FreiChen:11;FreiChen:12;FreiChen:13;FreiChen:14;FreiChen:15;FreiChen:16;FreiChen:17;FreiChen:18;FreiChen:19\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"3: 1,2,1  0,0,0  1,2,1\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"3: 2,-1,0  -1,0,1  0,1,-2\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"3: 0,1,-2  -1,0,1  2,-1,0\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"3: 0,-1,0  1,0,1  0,-1,0\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"3: 1,0,-1  0,0,0  -1,0,1\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"3: 1,-2,1  -2,4,-2  -1,-2,1\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"3: 1,1,1  1,1,1  1,1,1\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"ThinSE:482\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"ThinSE:87\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"3: 0,0,0  0,-,1  1,1,-\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"3: 0,0,1  0,-,1  0,1,-\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"LineEnds:1>;LineEnds:2>\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"3: 0,0,-  0,1,1  0,0,-\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"3: 0,0,0  0,1,0  0,0,1\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"3: 0,0,0  0,1,1  0,0,0\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"3: 0,0,0  0,1,-  0,0,-\00", align 1
@.str.35 = private unnamed_addr constant [34 x i8] c"LineJunctions:1@;LineJunctions:2>\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"3: 1,-,1  -,1,-  -,1,-\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"3: 1,-,-  -,1,-  1,-,1\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"3: -,-,-  1,1,1  -,1,-\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"3: 1,-,1  -,1,-  1,-,1\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"3: -,1,-  1,1,1  -,1,-\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"3x1:0,1,0\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"4x1:0,1,1,0\00", align 1
@.str.43 = private unnamed_addr constant [32 x i8] c"4x3+1+1:0,1,1,- -,1,1,- -,1,1,0\00", align 1
@.str.44 = private unnamed_addr constant [32 x i8] c"4x3+2+1:0,1,1,- -,1,1,- -,1,1,0\00", align 1
@.str.45 = private unnamed_addr constant [32 x i8] c"4x3+1+1:-,1,1,0 -,1,1,- 0,1,1,-\00", align 1
@.str.46 = private unnamed_addr constant [32 x i8] c"4x3+2+1:-,1,1,0 -,1,1,- 0,1,1,-\00", align 1
@.str.47 = private unnamed_addr constant [32 x i8] c"3x4+1+1:0,-,- 1,1,1 1,1,1 -,-,0\00", align 1
@.str.48 = private unnamed_addr constant [32 x i8] c"3x4+1+2:0,-,- 1,1,1 1,1,1 -,-,0\00", align 1
@.str.49 = private unnamed_addr constant [32 x i8] c"3x4+1+1:-,-,0 1,1,1 1,1,1 0,-,-\00", align 1
@.str.50 = private unnamed_addr constant [32 x i8] c"3x4+1+2:-,-,0 1,1,1 1,1,1 0,-,-\00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"3: 1,1,-  1,0,-  1,-,0\00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"3: 1,1,1  1,0,-  -,-,0\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"ThinSE:482; ThinSE:87x90;\00", align 1
@.str.54 = private unnamed_addr constant [32 x i8] c"ThinSE:41; ThinSE:42; ThinSE:43\00", align 1
@.str.55 = private unnamed_addr constant [23 x i8] c"3: -,-,1  0,-,1  -,-,1\00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"3: -,-,1  0,-,1  -,0,-\00", align 1
@.str.57 = private unnamed_addr constant [23 x i8] c"3: -,0,-  0,-,1  -,-,1\00", align 1
@.str.58 = private unnamed_addr constant [23 x i8] c"3: -,0,-  0,-,1  -,0,-\00", align 1
@.str.59 = private unnamed_addr constant [23 x i8] c"3: -,0,1  0,-,1  -,0,-\00", align 1
@.str.60 = private unnamed_addr constant [23 x i8] c"3: -,0,-  0,-,1  -,0,1\00", align 1
@.str.61 = private unnamed_addr constant [23 x i8] c"3: -,1,1  0,-,1  -,0,-\00", align 1
@.str.62 = private unnamed_addr constant [23 x i8] c"3: -,-,1  0,-,1  0,-,1\00", align 1
@.str.63 = private unnamed_addr constant [23 x i8] c"3: 0,-,1  0,-,1  -,-,1\00", align 1
@.str.64 = private unnamed_addr constant [23 x i8] c"3: -,1,-  0,-,1  -,1,-\00", align 1
@.str.65 = private unnamed_addr constant [23 x i8] c"3: -,1,-  0,-,1  0,-,-\00", align 1
@.str.66 = private unnamed_addr constant [23 x i8] c"3: 0,-,-  0,-,1  -,1,-\00", align 1
@.str.67 = private unnamed_addr constant [23 x i8] c"3: 0,-,-  0,-,1  0,-,-\00", align 1
@.str.68 = private unnamed_addr constant [23 x i8] c"3: 0,-,1  0,-,1  0,-,-\00", align 1
@.str.69 = private unnamed_addr constant [23 x i8] c"3: 0,-,-  0,-,1  0,-,1\00", align 1
@.str.70 = private unnamed_addr constant [23 x i8] c"3: -,1,-  0,-,1  0,0,-\00", align 1
@.str.71 = private unnamed_addr constant [23 x i8] c"3: -,1,-  0,-,1  0,1,-\00", align 1
@.str.72 = private unnamed_addr constant [23 x i8] c"3: 0,1,-  0,-,1  -,1,-\00", align 1
@.str.73 = private unnamed_addr constant [23 x i8] c"3: -,-,1  0,-,-  -,0,-\00", align 1
@.str.74 = private unnamed_addr constant [23 x i8] c"3: -,1,-  -,-,1  0,-,-\00", align 1
@.str.75 = private unnamed_addr constant [23 x i8] c"3: -,1,1  0,-,1  0,0,-\00", align 1
@.str.76 = private unnamed_addr constant [23 x i8] c"3: 0,-,1  0,-,1  0,-,1\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"1:1\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.79 = private unnamed_addr constant [40 x i8] c"%s:%.20g.%.20g #%.20g => Changed %.20g\0A\00", align 1
@.str.80 = private unnamed_addr constant [19 x i8] c"%s:%.20g.%.20g -> \00", align 1
@.str.81 = private unnamed_addr constant [13 x i8] c"%s:%.20g -> \00", align 1
@.str.82 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.83 = private unnamed_addr constant [43 x i8] c"%s%s%s:%.20g.%.20g #%.20g => Changed %.20g\00", align 1
@.str.84 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.85 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.86 = private unnamed_addr constant [15 x i8] c"   Total %.20g\00", align 1
@.str.87 = private unnamed_addr constant [36 x i8] c"\0A%s: Difference with original image\00", align 1
@.str.88 = private unnamed_addr constant [36 x i8] c"\0A%s: Difference of Dilate and Erode\00", align 1
@.str.89 = private unnamed_addr constant [14 x i8] c" (re-iterate)\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c" (done)\00", align 1
@.str.91 = private unnamed_addr constant [20 x i8] c" (save for compose)\00", align 1
@.str.92 = private unnamed_addr constant [16 x i8] c" (compose \22%s\22)\00", align 1
@.str.93 = private unnamed_addr constant [17 x i8] c"Morphology/Image\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.95 = private unnamed_addr constant [20 x i8] c"magick/morphology.c\00", align 1
@.str.96 = private unnamed_addr constant [23 x i8] c"MemoryAllocationFailed\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"`%s'\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.gomp_critical_user_MagickCore_MorphologyPrimitive.var = common global [8 x i32] zeroinitializer, align 8
@.str.99 = private unnamed_addr constant [14 x i8] c"convolve:bias\00", align 1
@.str.100 = private unnamed_addr constant [15 x i8] c"convolve:scale\00", align 1
@.str.101 = private unnamed_addr constant [11 x i8] c"showkernel\00", align 1
@.str.102 = private unnamed_addr constant [20 x i8] c"convolve:showkernel\00", align 1
@.str.103 = private unnamed_addr constant [22 x i8] c"morphology:showkernel\00", align 1
@.str.104 = private unnamed_addr constant [19 x i8] c"morphology:compose\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"Kernel\00", align 1
@.str.106 = private unnamed_addr constant [6 x i8] c" #%lu\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c" \22%s\00", align 1
@.str.108 = private unnamed_addr constant [5 x i8] c"@%lg\00", align 1
@.str.109 = private unnamed_addr constant [26 x i8] c"\22 of size %lux%lu%+ld%+ld\00", align 1
@.str.110 = private unnamed_addr constant [34 x i8] c" with values from %.*lg to %.*lg\0A\00", align 1
@.str.111 = private unnamed_addr constant [43 x i8] c"Forming a output range from %.*lg to %.*lg\00", align 1
@.str.112 = private unnamed_addr constant [17 x i8] c" (Zero-Summing)\0A\00", align 1
@.str.113 = private unnamed_addr constant [15 x i8] c" (Normalized)\0A\00", align 1
@.str.114 = private unnamed_addr constant [14 x i8] c" (Sum %.*lg)\0A\00", align 1
@.str.115 = private unnamed_addr constant [6 x i8] c"%2lu:\00", align 1
@.str.117 = private unnamed_addr constant [8 x i8] c" %*.*lg\00", align 1
@reltable.AcquireKernelBuiltIn = private unnamed_addr constant [4 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.31 to i64), i64 ptrtoint (ptr @reltable.AcquireKernelBuiltIn to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.32 to i64), i64 ptrtoint (ptr @reltable.AcquireKernelBuiltIn to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.33 to i64), i64 ptrtoint (ptr @reltable.AcquireKernelBuiltIn to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.34 to i64), i64 ptrtoint (ptr @reltable.AcquireKernelBuiltIn to i64)) to i32)], align 4
@reltable.AcquireKernelBuiltIn.122 = private unnamed_addr constant [5 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.36 to i64), i64 ptrtoint (ptr @reltable.AcquireKernelBuiltIn.122 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.37 to i64), i64 ptrtoint (ptr @reltable.AcquireKernelBuiltIn.122 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.38 to i64), i64 ptrtoint (ptr @reltable.AcquireKernelBuiltIn.122 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.39 to i64), i64 ptrtoint (ptr @reltable.AcquireKernelBuiltIn.122 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.40 to i64), i64 ptrtoint (ptr @reltable.AcquireKernelBuiltIn.122 to i64)) to i32)], align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @AcquireKernelInfo(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [4096 x i8], align 16
  %3 = alloca ptr, align 8
  %4 = alloca %struct._GeometryInfo, align 8
  %5 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #15
  %6 = icmp eq ptr %0, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._GeometryInfo, ptr %4, i64 0, i32 1
  %9 = getelementptr inbounds %struct._GeometryInfo, ptr %4, i64 0, i32 2
  %10 = getelementptr inbounds %struct._GeometryInfo, ptr %4, i64 0, i32 3
  br label %19

11:                                               ; preds = %1
  %12 = tail call dereferenceable_or_null(104) ptr @AcquireMagickMemory(i64 noundef 104) #23
  %13 = icmp eq ptr %12, null
  br i1 %13, label %283, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %12, i32 noundef 0, i64 noundef 104) #15
  %16 = getelementptr inbounds %struct.KernelInfo, ptr %12, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, i8 0, i64 40, i1 false)
  store i32 36, ptr %12, align 8, !tbaa !6
  %17 = getelementptr inbounds %struct.KernelInfo, ptr %12, i64 0, i32 11
  store ptr null, ptr %17, align 8, !tbaa !13
  %18 = getelementptr inbounds %struct.KernelInfo, ptr %12, i64 0, i32 12
  store i64 2880220587, ptr %18, align 8, !tbaa !14
  br label %283

19:                                               ; preds = %278, %7
  %20 = phi ptr [ %279, %278 ], [ null, %7 ]
  %21 = phi ptr [ %282, %278 ], [ %0, %7 ]
  call void @GetMagickToken(ptr noundef nonnull %21, ptr noundef null, ptr noundef nonnull %5) #15
  %22 = load i8, ptr %5, align 16, !tbaa !15
  switch i8 %22, label %23 [
    i8 0, label %283
    i8 59, label %278
  ]

23:                                               ; preds = %19
  %24 = tail call ptr @__ctype_b_loc() #24
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = zext i8 %22 to i64
  %27 = getelementptr inbounds i16, ptr %25, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !17
  %29 = and i16 %28, 1024
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %261, label %31

31:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %2) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #15
  call void @GetMagickToken(ptr noundef nonnull %21, ptr noundef nonnull %3, ptr noundef nonnull %2) #15
  %32 = call i64 @ParseCommandOption(i32 noundef 34, i32 noundef 0, ptr noundef nonnull %2) #15
  %33 = icmp slt i64 %32, 0
  %34 = icmp eq i64 %32, 36
  %35 = or i1 %33, %34
  br i1 %35, label %259, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8, !tbaa !16
  br label %38

38:                                               ; preds = %36, %50
  %39 = phi ptr [ %37, %36 ], [ %51, %50 ]
  %40 = load ptr, ptr %24, align 8, !tbaa !16
  %41 = load i8, ptr %39, align 1, !tbaa !15
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds i16, ptr %40, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !17
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
  store ptr %51, ptr %3, align 8, !tbaa !16
  br label %38, !llvm.loop !19

52:                                               ; preds = %48, %49, %49
  %53 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %39, i32 noundef 59) #25
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
  store i8 0, ptr %63, align 1, !tbaa !15
  call void @SetGeometryInfo(ptr noundef nonnull %4) #15
  %64 = call i32 @ParseGeometry(ptr noundef nonnull %2, ptr noundef nonnull %4) #15
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
  store double 1.000000e+00, ptr %4, align 8, !tbaa !21
  br label %127

69:                                               ; preds = %58, %58, %58, %58, %58, %58
  %70 = and i32 %64, 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %127

72:                                               ; preds = %69
  store double 1.000000e+00, ptr %8, align 8, !tbaa !23
  br label %127

73:                                               ; preds = %58
  %74 = and i32 %64, 1
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %127

76:                                               ; preds = %73
  store double 1.000000e+00, ptr %9, align 8, !tbaa !24
  br label %127

77:                                               ; preds = %58
  %78 = and i32 %64, 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load double, ptr %8, align 8, !tbaa !23
  store double %81, ptr %4, align 8, !tbaa !21
  br label %84

82:                                               ; preds = %77
  %83 = load double, ptr %4, align 8, !tbaa !21
  br label %84

84:                                               ; preds = %82, %80
  %85 = phi double [ %83, %82 ], [ %81, %80 ]
  %86 = fcmp fast olt double %85, 1.000000e+00
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store double 3.000000e+00, ptr %4, align 8, !tbaa !21
  br label %88

88:                                               ; preds = %87, %84
  %89 = phi double [ 3.000000e+00, %87 ], [ %85, %84 ]
  %90 = load double, ptr %8, align 8, !tbaa !23
  %91 = fcmp fast olt double %90, 1.000000e+00
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  store double %89, ptr %8, align 8, !tbaa !23
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
  store double %101, ptr %9, align 8, !tbaa !24
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
  store double %109, ptr %10, align 8, !tbaa !25
  br label %127

110:                                              ; preds = %58, %58, %58, %58
  %111 = and i32 %64, 8
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  store double 1.000000e+02, ptr %8, align 8, !tbaa !23
  br label %127

114:                                              ; preds = %110
  %115 = and i32 %64, 8192
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %121, label %117

117:                                              ; preds = %114
  %118 = load double, ptr %8, align 8, !tbaa !23
  %119 = fadd fast double %118, 1.000000e+00
  %120 = fdiv fast double 6.553500e+04, %119
  store double %120, ptr %8, align 8, !tbaa !23
  br label %127

121:                                              ; preds = %114
  %122 = and i32 %64, 4096
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %121
  %125 = load double, ptr %8, align 8, !tbaa !23
  %126 = fmul fast double %125, 6.553500e+02
  store double %126, ptr %8, align 8, !tbaa !23
  br label %127

127:                                              ; preds = %124, %121, %117, %113, %105, %102, %76, %73, %72, %69, %68, %65, %58
  %128 = trunc i64 %32 to i32
  %129 = call ptr @AcquireKernelBuiltIn(i32 noundef %128, ptr noundef nonnull %4)
  %130 = icmp eq ptr %129, null
  br i1 %130, label %259, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds %struct.KernelInfo, ptr %129, i64 0, i32 11
  %133 = load ptr, ptr %132, align 8, !tbaa !13
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
  %147 = load i64, ptr %139, align 8, !tbaa !26
  %148 = getelementptr inbounds %struct.KernelInfo, ptr %146, i64 0, i32 1
  %149 = load i64, ptr %148, align 8, !tbaa !26
  %150 = icmp eq i64 %147, %149
  br i1 %150, label %151, label %185

151:                                              ; preds = %144
  %152 = load i64, ptr %140, align 8, !tbaa !27
  %153 = getelementptr inbounds %struct.KernelInfo, ptr %146, i64 0, i32 2
  %154 = load i64, ptr %153, align 8, !tbaa !27
  %155 = icmp eq i64 %152, %154
  br i1 %155, label %156, label %185

156:                                              ; preds = %151
  %157 = load i64, ptr %141, align 8, !tbaa !28
  %158 = getelementptr inbounds %struct.KernelInfo, ptr %146, i64 0, i32 3
  %159 = load i64, ptr %158, align 8, !tbaa !28
  %160 = icmp eq i64 %157, %159
  br i1 %160, label %161, label %185

161:                                              ; preds = %156
  %162 = load i64, ptr %142, align 8, !tbaa !29
  %163 = getelementptr inbounds %struct.KernelInfo, ptr %146, i64 0, i32 4
  %164 = load i64, ptr %163, align 8, !tbaa !29
  %165 = icmp eq i64 %162, %164
  br i1 %165, label %166, label %185

166:                                              ; preds = %161
  %167 = mul i64 %152, %147
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %193, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds %struct.KernelInfo, ptr %146, i64 0, i32 5
  %171 = load ptr, ptr %143, align 8, !tbaa !30
  %172 = load ptr, ptr %170, align 8, !tbaa !30
  br label %176

173:                                              ; preds = %176
  %174 = add nuw i64 %177, 1
  %175 = icmp eq i64 %174, %167
  br i1 %175, label %193, label %176, !llvm.loop !31

176:                                              ; preds = %173, %169
  %177 = phi i64 [ 0, %169 ], [ %174, %173 ]
  %178 = getelementptr inbounds double, ptr %171, i64 %177
  %179 = load double, ptr %178, align 8, !tbaa !32
  %180 = getelementptr inbounds double, ptr %172, i64 %177
  %181 = load double, ptr %180, align 8, !tbaa !32
  %182 = fsub fast double %179, %181
  %183 = call fast double @llvm.fabs.f64(double %182)
  %184 = fcmp fast ult double %183, 1.000000e-15
  br i1 %184, label %173, label %185

185:                                              ; preds = %176, %161, %156, %151, %144
  br label %186

186:                                              ; preds = %185, %186
  %187 = phi ptr [ %189, %186 ], [ %145, %185 ]
  %188 = getelementptr inbounds %struct.KernelInfo, ptr %187, i64 0, i32 11
  %189 = load ptr, ptr %188, align 8, !tbaa !13
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %186, !llvm.loop !33

191:                                              ; preds = %186
  %192 = getelementptr inbounds %struct.KernelInfo, ptr %187, i64 0, i32 11
  store ptr %146, ptr %192, align 8, !tbaa !13
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
  %207 = load i64, ptr %199, align 8, !tbaa !26
  %208 = getelementptr inbounds %struct.KernelInfo, ptr %206, i64 0, i32 1
  %209 = load i64, ptr %208, align 8, !tbaa !26
  %210 = icmp eq i64 %207, %209
  br i1 %210, label %211, label %245

211:                                              ; preds = %204
  %212 = load i64, ptr %200, align 8, !tbaa !27
  %213 = getelementptr inbounds %struct.KernelInfo, ptr %206, i64 0, i32 2
  %214 = load i64, ptr %213, align 8, !tbaa !27
  %215 = icmp eq i64 %212, %214
  br i1 %215, label %216, label %245

216:                                              ; preds = %211
  %217 = load i64, ptr %201, align 8, !tbaa !28
  %218 = getelementptr inbounds %struct.KernelInfo, ptr %206, i64 0, i32 3
  %219 = load i64, ptr %218, align 8, !tbaa !28
  %220 = icmp eq i64 %217, %219
  br i1 %220, label %221, label %245

221:                                              ; preds = %216
  %222 = load i64, ptr %202, align 8, !tbaa !29
  %223 = getelementptr inbounds %struct.KernelInfo, ptr %206, i64 0, i32 4
  %224 = load i64, ptr %223, align 8, !tbaa !29
  %225 = icmp eq i64 %222, %224
  br i1 %225, label %226, label %245

226:                                              ; preds = %221
  %227 = mul i64 %212, %207
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %253, label %229

229:                                              ; preds = %226
  %230 = getelementptr inbounds %struct.KernelInfo, ptr %206, i64 0, i32 5
  %231 = load ptr, ptr %203, align 8, !tbaa !30
  %232 = load ptr, ptr %230, align 8, !tbaa !30
  br label %236

233:                                              ; preds = %236
  %234 = add nuw i64 %237, 1
  %235 = icmp eq i64 %234, %227
  br i1 %235, label %253, label %236, !llvm.loop !31

236:                                              ; preds = %233, %229
  %237 = phi i64 [ 0, %229 ], [ %234, %233 ]
  %238 = getelementptr inbounds double, ptr %231, i64 %237
  %239 = load double, ptr %238, align 8, !tbaa !32
  %240 = getelementptr inbounds double, ptr %232, i64 %237
  %241 = load double, ptr %240, align 8, !tbaa !32
  %242 = fsub fast double %239, %241
  %243 = call fast double @llvm.fabs.f64(double %242)
  %244 = fcmp fast ult double %243, 1.000000e-15
  br i1 %244, label %233, label %245

245:                                              ; preds = %236, %221, %216, %211, %204
  br label %246

246:                                              ; preds = %245, %246
  %247 = phi ptr [ %249, %246 ], [ %205, %245 ]
  %248 = getelementptr inbounds %struct.KernelInfo, ptr %247, i64 0, i32 11
  %249 = load ptr, ptr %248, align 8, !tbaa !13
  %250 = icmp eq ptr %249, null
  br i1 %250, label %251, label %246, !llvm.loop !33

251:                                              ; preds = %246
  %252 = getelementptr inbounds %struct.KernelInfo, ptr %247, i64 0, i32 11
  store ptr %206, ptr %252, align 8, !tbaa !13
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %2) #15
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
  %274 = load ptr, ptr %273, align 8, !tbaa !13
  %275 = icmp eq ptr %274, null
  br i1 %275, label %276, label %271, !llvm.loop !33

276:                                              ; preds = %271
  %277 = getelementptr inbounds %struct.KernelInfo, ptr %272, i64 0, i32 11
  store ptr %264, ptr %277, align 8, !tbaa !13
  br label %278

278:                                              ; preds = %270, %19, %276
  %279 = phi ptr [ %20, %276 ], [ %20, %19 ], [ %264, %270 ]
  %280 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %21, i32 noundef 59) #25
  %281 = icmp eq ptr %280, null
  %282 = getelementptr inbounds i8, ptr %280, i64 1
  br i1 %281, label %283, label %19, !llvm.loop !34

283:                                              ; preds = %278, %19, %14, %11, %267, %268
  %284 = phi ptr [ null, %268 ], [ null, %267 ], [ null, %11 ], [ %12, %14 ], [ %20, %19 ], [ %279, %278 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #15
  ret ptr %284
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @ParseKernelArray(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [4096 x i8], align 16
  %3 = alloca ptr, align 8
  %4 = alloca %struct._GeometryInfo, align 8
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %2) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  %5 = tail call fast double @llvm.sqrt.f64(double -1.000000e+00)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #15
  %6 = tail call dereferenceable_or_null(104) ptr @AcquireMagickMemory(i64 noundef 104) #23
  %7 = icmp eq ptr %6, null
  br i1 %7, label %237, label %8

8:                                                ; preds = %1
  %9 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %6, i32 noundef 0, i64 noundef 104) #15
  %10 = getelementptr inbounds %struct.KernelInfo, ptr %6, i64 0, i32 7
  %11 = getelementptr inbounds %struct.KernelInfo, ptr %6, i64 0, i32 6
  %12 = getelementptr inbounds %struct.KernelInfo, ptr %6, i64 0, i32 9
  %13 = getelementptr inbounds %struct.KernelInfo, ptr %6, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 40, i1 false)
  store i32 36, ptr %6, align 8, !tbaa !6
  %14 = getelementptr inbounds %struct.KernelInfo, ptr %6, i64 0, i32 11
  store ptr null, ptr %14, align 8, !tbaa !13
  %15 = getelementptr inbounds %struct.KernelInfo, ptr %6, i64 0, i32 12
  store i64 2880220587, ptr %15, align 8, !tbaa !14
  %16 = icmp eq ptr %0, null
  br i1 %16, label %237, label %17

17:                                               ; preds = %8
  %18 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 59) #25
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0)
  %22 = getelementptr inbounds i8, ptr %0, i64 %21
  br label %23

23:                                               ; preds = %20, %17
  %24 = phi ptr [ %22, %20 ], [ %18, %17 ]
  %25 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 58) #25
  store ptr %25, ptr %3, align 8, !tbaa !16
  %26 = icmp ne ptr %25, null
  %27 = icmp ult ptr %25, %24
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %31, label %29

29:                                               ; preds = %23
  %30 = tail call ptr @__ctype_b_loc() #24
  br label %98

31:                                               ; preds = %23
  %32 = ptrtoint ptr %25 to i64
  %33 = ptrtoint ptr %0 to i64
  %34 = sub i64 %32, %33
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %2, ptr nonnull align 1 %0, i64 %34, i1 false)
  %35 = getelementptr inbounds [4096 x i8], ptr %2, i64 0, i64 %34
  store i8 0, ptr %35, align 1, !tbaa !15
  call void @SetGeometryInfo(ptr noundef nonnull %4) #15
  %36 = call i32 @ParseGeometry(ptr noundef nonnull %2, ptr noundef nonnull %4) #15
  %37 = and i32 %36, 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %31
  %40 = getelementptr inbounds %struct._GeometryInfo, ptr %4, i64 0, i32 1
  %41 = load double, ptr %40, align 8, !tbaa !23
  store double %41, ptr %4, align 8, !tbaa !21
  br label %44

42:                                               ; preds = %31
  %43 = load double, ptr %4, align 8, !tbaa !21
  br label %44

44:                                               ; preds = %42, %39
  %45 = phi double [ %43, %42 ], [ %41, %39 ]
  %46 = fcmp fast olt double %45, 1.000000e+00
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store double 1.000000e+00, ptr %4, align 8, !tbaa !21
  br label %48

48:                                               ; preds = %47, %44
  %49 = phi double [ 1.000000e+00, %47 ], [ %45, %44 ]
  %50 = getelementptr inbounds %struct._GeometryInfo, ptr %4, i64 0, i32 1
  %51 = load double, ptr %50, align 8, !tbaa !23
  %52 = fcmp fast olt double %51, 1.000000e+00
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store double %49, ptr %50, align 8, !tbaa !23
  br label %54

54:                                               ; preds = %53, %48
  %55 = phi double [ %49, %53 ], [ %51, %48 ]
  %56 = fptoui double %49 to i64
  %57 = getelementptr inbounds %struct.KernelInfo, ptr %6, i64 0, i32 1
  store i64 %56, ptr %57, align 8, !tbaa !26
  %58 = fptoui double %55 to i64
  %59 = getelementptr inbounds %struct.KernelInfo, ptr %6, i64 0, i32 2
  store i64 %58, ptr %59, align 8, !tbaa !27
  %60 = getelementptr inbounds %struct._GeometryInfo, ptr %4, i64 0, i32 2
  %61 = load double, ptr %60, align 8, !tbaa !24
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
  store i64 %78, ptr %79, align 8, !tbaa !28
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
  store i64 %88, ptr %89, align 8, !tbaa !29
  %90 = icmp slt i64 %78, %56
  %91 = icmp slt i64 %88, %58
  %92 = select i1 %90, i1 %91, i1 false
  br i1 %92, label %95, label %93

93:                                               ; preds = %87
  %94 = call ptr @DestroyKernelInfo(ptr noundef nonnull %6)
  br label %237

95:                                               ; preds = %87
  %96 = load ptr, ptr %3, align 8, !tbaa !16
  %97 = getelementptr inbounds i8, ptr %96, i64 1
  store ptr %97, ptr %3, align 8, !tbaa !16
  br label %148

98:                                               ; preds = %98, %29
  %99 = phi ptr [ %109, %98 ], [ %0, %29 ]
  store ptr %99, ptr %3, align 8, !tbaa !16
  %100 = load ptr, ptr %30, align 8, !tbaa !16
  %101 = load i8, ptr %99, align 1, !tbaa !15
  %102 = zext i8 %101 to i64
  %103 = getelementptr inbounds i16, ptr %100, i64 %102
  %104 = load i16, ptr %103, align 2, !tbaa !17
  %105 = and i16 %104, 8192
  %106 = icmp ne i16 %105, 0
  %107 = icmp eq i8 %101, 39
  %108 = or i1 %107, %106
  %109 = getelementptr inbounds i8, ptr %99, i64 1
  br i1 %108, label %98, label %110, !llvm.loop !35

110:                                              ; preds = %98
  %111 = icmp ult ptr %99, %24
  br i1 %111, label %112, label %126

112:                                              ; preds = %110, %119
  %113 = phi ptr [ %121, %119 ], [ %99, %110 ]
  %114 = phi i64 [ %120, %119 ], [ 0, %110 ]
  call void @GetMagickToken(ptr noundef %113, ptr noundef nonnull %3, ptr noundef nonnull %2) #15
  %115 = load i8, ptr %2, align 16, !tbaa !15
  %116 = icmp eq i8 %115, 44
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  %118 = load ptr, ptr %3, align 8, !tbaa !16
  call void @GetMagickToken(ptr noundef %118, ptr noundef nonnull %3, ptr noundef nonnull %2) #15
  br label %119

119:                                              ; preds = %112, %117
  %120 = add nuw nsw i64 %114, 1
  %121 = load ptr, ptr %3, align 8, !tbaa !16
  %122 = icmp ult ptr %121, %24
  br i1 %122, label %112, label %123, !llvm.loop !36

123:                                              ; preds = %119
  %124 = sitofp i64 %120 to double
  %125 = fadd fast double %124, 1.000000e+00
  br label %126

126:                                              ; preds = %123, %110
  %127 = phi double [ 1.000000e+00, %110 ], [ %125, %123 ]
  %128 = call fast double @llvm.sqrt.f64(double %127)
  %129 = fptoui double %128 to i64
  %130 = getelementptr inbounds %struct.KernelInfo, ptr %6, i64 0, i32 2
  store i64 %129, ptr %130, align 8, !tbaa !27
  %131 = getelementptr inbounds %struct.KernelInfo, ptr %6, i64 0, i32 1
  store i64 %129, ptr %131, align 8, !tbaa !26
  %132 = add i64 %129, -1
  %133 = sdiv i64 %132, 2
  %134 = getelementptr inbounds %struct.KernelInfo, ptr %6, i64 0, i32 4
  store i64 %133, ptr %134, align 8, !tbaa !29
  %135 = getelementptr inbounds %struct.KernelInfo, ptr %6, i64 0, i32 3
  store i64 %133, ptr %135, align 8, !tbaa !28
  br label %136

136:                                              ; preds = %136, %126
  %137 = phi ptr [ %0, %126 ], [ %147, %136 ]
  store ptr %137, ptr %3, align 8, !tbaa !16
  %138 = load ptr, ptr %30, align 8, !tbaa !16
  %139 = load i8, ptr %137, align 1, !tbaa !15
  %140 = zext i8 %139 to i64
  %141 = getelementptr inbounds i16, ptr %138, i64 %140
  %142 = load i16, ptr %141, align 2, !tbaa !17
  %143 = and i16 %142, 8192
  %144 = icmp ne i16 %143, 0
  %145 = icmp eq i8 %139, 39
  %146 = or i1 %145, %144
  %147 = getelementptr inbounds i8, ptr %137, i64 1
  br i1 %146, label %136, label %148, !llvm.loop !37

148:                                              ; preds = %136, %95
  %149 = phi i64 [ %58, %95 ], [ %129, %136 ]
  %150 = phi i64 [ %56, %95 ], [ %129, %136 ]
  %151 = phi i32 [ %36, %95 ], [ 0, %136 ]
  %152 = getelementptr inbounds %struct.KernelInfo, ptr %6, i64 0, i32 1
  %153 = getelementptr inbounds %struct.KernelInfo, ptr %6, i64 0, i32 2
  %154 = shl i64 %149, 3
  %155 = call ptr @AcquireAlignedMemory(i64 noundef %150, i64 noundef %154) #26
  %156 = getelementptr inbounds %struct.KernelInfo, ptr %6, i64 0, i32 5
  store ptr %155, ptr %156, align 8, !tbaa !30
  %157 = icmp eq ptr %155, null
  br i1 %157, label %158, label %160

158:                                              ; preds = %148
  %159 = call ptr @DestroyKernelInfo(ptr noundef nonnull %6)
  br label %237

160:                                              ; preds = %148
  store <2 x double> <double 0x7FEFFFFFFFFFFFFF, double 0xFFEFFFFFFFFFFFFF>, ptr %11, align 8, !tbaa !32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %161 = load i64, ptr %152, align 8, !tbaa !26
  %162 = load i64, ptr %153, align 8, !tbaa !27
  %163 = mul i64 %162, %161
  %164 = icmp sgt i64 %163, 0
  %165 = load ptr, ptr %3, align 8
  %166 = icmp ult ptr %165, %24
  %167 = select i1 %164, i1 %166, i1 false
  br i1 %167, label %168, label %207

168:                                              ; preds = %160, %198
  %169 = phi ptr [ %204, %198 ], [ %165, %160 ]
  %170 = phi i64 [ %199, %198 ], [ 0, %160 ]
  call void @GetMagickToken(ptr noundef %169, ptr noundef nonnull %3, ptr noundef nonnull %2) #15
  %171 = load i8, ptr %2, align 16, !tbaa !15
  %172 = icmp eq i8 %171, 44
  br i1 %172, label %173, label %175

173:                                              ; preds = %168
  %174 = load ptr, ptr %3, align 8, !tbaa !16
  call void @GetMagickToken(ptr noundef %174, ptr noundef nonnull %3, ptr noundef nonnull %2) #15
  br label %175

175:                                              ; preds = %173, %168
  %176 = call i32 @LocaleCompare(ptr noundef nonnull @.str, ptr noundef nonnull %2) #15
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %181, label %178

178:                                              ; preds = %175
  %179 = call i32 @LocaleCompare(ptr noundef nonnull @.str.1, ptr noundef nonnull %2) #15
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %178, %175
  %182 = load ptr, ptr %156, align 8, !tbaa !30
  %183 = getelementptr inbounds double, ptr %182, i64 %170
  store double %5, ptr %183, align 8, !tbaa !32
  br label %198

184:                                              ; preds = %178
  %185 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %2, ptr noundef null) #15
  %186 = load ptr, ptr %156, align 8, !tbaa !30
  %187 = getelementptr inbounds double, ptr %186, i64 %170
  store double %185, ptr %187, align 8, !tbaa !32
  %188 = fcmp fast olt double %185, 0.000000e+00
  %189 = select i1 %188, ptr %13, ptr %12
  %190 = load double, ptr %189, align 8, !tbaa !32
  %191 = fadd fast double %190, %185
  store double %191, ptr %189, align 8, !tbaa !32
  %192 = load double, ptr %11, align 8, !tbaa !38
  %193 = load double, ptr %187, align 8, !tbaa !32
  %194 = call fast double @llvm.minnum.f64(double %192, double %193)
  store double %194, ptr %11, align 8, !tbaa !38
  %195 = load double, ptr %10, align 8, !tbaa !39
  %196 = load double, ptr %187, align 8, !tbaa !32
  %197 = call fast double @llvm.maxnum.f64(double %195, double %196)
  store double %197, ptr %10, align 8, !tbaa !39
  br label %198

198:                                              ; preds = %181, %184
  %199 = add nuw nsw i64 %170, 1
  %200 = load i64, ptr %152, align 8, !tbaa !26
  %201 = load i64, ptr %153, align 8, !tbaa !27
  %202 = mul i64 %201, %200
  %203 = icmp slt i64 %199, %202
  %204 = load ptr, ptr %3, align 8
  %205 = icmp ult ptr %204, %24
  %206 = select i1 %203, i1 %205, i1 false
  br i1 %206, label %168, label %207, !llvm.loop !40

207:                                              ; preds = %198, %160
  %208 = phi i64 [ 0, %160 ], [ %199, %198 ]
  %209 = phi ptr [ %165, %160 ], [ %204, %198 ]
  call void @GetMagickToken(ptr noundef %209, ptr noundef nonnull %3, ptr noundef nonnull %2) #15
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
  %214 = load i64, ptr %152, align 8, !tbaa !26
  %215 = load i64, ptr %153, align 8, !tbaa !27
  %216 = mul i64 %215, %214
  %217 = icmp slt i64 %208, %216
  br i1 %217, label %218, label %220

218:                                              ; preds = %213
  %219 = call ptr @DestroyKernelInfo(ptr noundef nonnull %6)
  br label %237

220:                                              ; preds = %213
  %221 = load double, ptr %11, align 8, !tbaa !38
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %2) #15
  ret ptr %238
}

declare void @GetMagickToken(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @DestroyKernelInfo(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.KernelInfo, ptr %0, i64 0, i32 11
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @DestroyKernelInfo(ptr noundef nonnull %3)
  store ptr %6, ptr %2, align 8, !tbaa !13
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds %struct.KernelInfo, ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = tail call ptr @RelinquishAlignedMemory(ptr noundef %9) #15
  store ptr %10, ptr %8, align 8, !tbaa !30
  %11 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %0) #15
  ret ptr %11
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #5

; Function Attrs: allocsize(0)
declare ptr @AcquireMagickMemory(i64 noundef) local_unnamed_addr #6

declare ptr @ResetMagickMemory(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare void @SetGeometryInfo(ptr noundef) local_unnamed_addr #2

declare i32 @ParseGeometry(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0,1)
declare ptr @AcquireAlignedMemory(i64 noundef, i64 noundef) local_unnamed_addr #8

declare i32 @LocaleCompare(ptr noundef, ptr noundef) local_unnamed_addr #2

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
  %11 = load i64, ptr %3, align 8, !tbaa !26
  %12 = getelementptr inbounds %struct.KernelInfo, ptr %10, i64 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !26
  %14 = icmp eq i64 %11, %13
  br i1 %14, label %15, label %49

15:                                               ; preds = %8
  %16 = load i64, ptr %4, align 8, !tbaa !27
  %17 = getelementptr inbounds %struct.KernelInfo, ptr %10, i64 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !27
  %19 = icmp eq i64 %16, %18
  br i1 %19, label %20, label %49

20:                                               ; preds = %15
  %21 = load i64, ptr %5, align 8, !tbaa !28
  %22 = getelementptr inbounds %struct.KernelInfo, ptr %10, i64 0, i32 3
  %23 = load i64, ptr %22, align 8, !tbaa !28
  %24 = icmp eq i64 %21, %23
  br i1 %24, label %25, label %49

25:                                               ; preds = %20
  %26 = load i64, ptr %6, align 8, !tbaa !29
  %27 = getelementptr inbounds %struct.KernelInfo, ptr %10, i64 0, i32 4
  %28 = load i64, ptr %27, align 8, !tbaa !29
  %29 = icmp eq i64 %26, %28
  br i1 %29, label %30, label %49

30:                                               ; preds = %25
  %31 = mul i64 %16, %11
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %57, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds %struct.KernelInfo, ptr %10, i64 0, i32 5
  %35 = load ptr, ptr %7, align 8, !tbaa !30
  %36 = load ptr, ptr %34, align 8, !tbaa !30
  br label %40

37:                                               ; preds = %40
  %38 = add nuw i64 %41, 1
  %39 = icmp eq i64 %38, %31
  br i1 %39, label %57, label %40, !llvm.loop !31

40:                                               ; preds = %37, %33
  %41 = phi i64 [ 0, %33 ], [ %38, %37 ]
  %42 = getelementptr inbounds double, ptr %35, i64 %41
  %43 = load double, ptr %42, align 8, !tbaa !32
  %44 = getelementptr inbounds double, ptr %36, i64 %41
  %45 = load double, ptr %44, align 8, !tbaa !32
  %46 = fsub fast double %43, %45
  %47 = tail call fast double @llvm.fabs.f64(double %46)
  %48 = fcmp fast ult double %47, 1.000000e-15
  br i1 %48, label %37, label %49

49:                                               ; preds = %40, %25, %20, %15, %8
  br label %50

50:                                               ; preds = %49, %50
  %51 = phi ptr [ %53, %50 ], [ %9, %49 ]
  %52 = getelementptr inbounds %struct.KernelInfo, ptr %51, i64 0, i32 11
  %53 = load ptr, ptr %52, align 8, !tbaa !13
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %50, !llvm.loop !33

55:                                               ; preds = %50
  %56 = getelementptr inbounds %struct.KernelInfo, ptr %51, i64 0, i32 11
  store ptr %10, ptr %56, align 8, !tbaa !13
  br label %8

57:                                               ; preds = %30, %37
  %58 = tail call ptr @DestroyKernelInfo(ptr noundef %10)
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
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %3, !llvm.loop !33

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.KernelInfo, ptr %4, i64 0, i32 11
  store ptr %2, ptr %9, align 8, !tbaa !13
  %10 = tail call ptr @CloneKernelInfo(ptr noundef %2)
  tail call fastcc void @RotateKernelInfo(ptr noundef %10, double noundef nofpclass(nan inf) 9.000000e+01)
  br label %11

11:                                               ; preds = %11, %8
  %12 = phi ptr [ %2, %8 ], [ %14, %11 ]
  %13 = getelementptr inbounds %struct.KernelInfo, ptr %12, i64 0, i32 11
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %11, !llvm.loop !33

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.KernelInfo, ptr %12, i64 0, i32 11
  store ptr %10, ptr %17, align 8, !tbaa !13
  %18 = tail call ptr @CloneKernelInfo(ptr noundef %10)
  tail call fastcc void @RotateKernelInfo(ptr noundef %18, double noundef nofpclass(nan inf) 1.800000e+02)
  br label %19

19:                                               ; preds = %19, %16
  %20 = phi ptr [ %10, %16 ], [ %22, %19 ]
  %21 = getelementptr inbounds %struct.KernelInfo, ptr %20, i64 0, i32 11
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %19, !llvm.loop !33

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.KernelInfo, ptr %20, i64 0, i32 11
  store ptr %18, ptr %25, align 8, !tbaa !13
  ret void
}

declare nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @CloneKernelInfo(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call dereferenceable_or_null(104) ptr @AcquireMagickMemory(i64 noundef 104) #23
  %3 = icmp eq ptr %2, null
  br i1 %3, label %94, label %4

4:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(104) %0, i64 104, i1 false), !tbaa.struct !41
  %5 = getelementptr inbounds %struct.KernelInfo, ptr %0, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds %struct.KernelInfo, ptr %0, i64 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !27
  %9 = shl i64 %8, 3
  %10 = tail call ptr @AcquireAlignedMemory(i64 noundef %6, i64 noundef %9) #26
  %11 = ptrtoint ptr %10 to i64
  %12 = getelementptr inbounds %struct.KernelInfo, ptr %2, i64 0, i32 5
  store ptr %10, ptr %12, align 8, !tbaa !30
  %13 = icmp eq ptr %10, null
  br i1 %13, label %92, label %14

14:                                               ; preds = %4
  %15 = load i64, ptr %5, align 8, !tbaa !26
  %16 = load i64, ptr %7, align 8, !tbaa !27
  %17 = mul i64 %16, %15
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %19, label %84

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.KernelInfo, ptr %0, i64 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !30
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
  %32 = load <4 x double>, ptr %31, align 8, !tbaa !32
  %33 = getelementptr inbounds double, ptr %31, i64 4
  %34 = load <4 x double>, ptr %33, align 8, !tbaa !32
  %35 = getelementptr inbounds double, ptr %31, i64 8
  %36 = load <4 x double>, ptr %35, align 8, !tbaa !32
  %37 = getelementptr inbounds double, ptr %31, i64 12
  %38 = load <4 x double>, ptr %37, align 8, !tbaa !32
  %39 = getelementptr inbounds double, ptr %10, i64 %30
  store <4 x double> %32, ptr %39, align 8, !tbaa !32
  %40 = getelementptr inbounds double, ptr %39, i64 4
  store <4 x double> %34, ptr %40, align 8, !tbaa !32
  %41 = getelementptr inbounds double, ptr %39, i64 8
  store <4 x double> %36, ptr %41, align 8, !tbaa !32
  %42 = getelementptr inbounds double, ptr %39, i64 12
  store <4 x double> %38, ptr %42, align 8, !tbaa !32
  %43 = add nuw i64 %30, 16
  %44 = icmp eq i64 %43, %28
  br i1 %44, label %45, label %29, !llvm.loop !43

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
  %57 = load double, ptr %56, align 8, !tbaa !32
  %58 = getelementptr inbounds double, ptr %10, i64 %54
  store double %57, ptr %58, align 8, !tbaa !32
  %59 = add nuw nsw i64 %54, 1
  %60 = add i64 %55, 1
  %61 = icmp eq i64 %60, %51
  br i1 %61, label %62, label %53, !llvm.loop !46

62:                                               ; preds = %53, %47
  %63 = phi i64 [ %48, %47 ], [ %59, %53 ]
  %64 = icmp ult i64 %50, 3
  br i1 %64, label %84, label %65

65:                                               ; preds = %62, %65
  %66 = phi i64 [ %82, %65 ], [ %63, %62 ]
  %67 = getelementptr inbounds double, ptr %21, i64 %66
  %68 = load double, ptr %67, align 8, !tbaa !32
  %69 = getelementptr inbounds double, ptr %10, i64 %66
  store double %68, ptr %69, align 8, !tbaa !32
  %70 = add nuw nsw i64 %66, 1
  %71 = getelementptr inbounds double, ptr %21, i64 %70
  %72 = load double, ptr %71, align 8, !tbaa !32
  %73 = getelementptr inbounds double, ptr %10, i64 %70
  store double %72, ptr %73, align 8, !tbaa !32
  %74 = add nuw nsw i64 %66, 2
  %75 = getelementptr inbounds double, ptr %21, i64 %74
  %76 = load double, ptr %75, align 8, !tbaa !32
  %77 = getelementptr inbounds double, ptr %10, i64 %74
  store double %76, ptr %77, align 8, !tbaa !32
  %78 = add nuw nsw i64 %66, 3
  %79 = getelementptr inbounds double, ptr %21, i64 %78
  %80 = load double, ptr %79, align 8, !tbaa !32
  %81 = getelementptr inbounds double, ptr %10, i64 %78
  store double %80, ptr %81, align 8, !tbaa !32
  %82 = add nuw nsw i64 %66, 4
  %83 = icmp eq i64 %82, %17
  br i1 %83, label %84, label %65, !llvm.loop !48

84:                                               ; preds = %62, %65, %45, %14
  %85 = getelementptr inbounds %struct.KernelInfo, ptr %0, i64 0, i32 11
  %86 = load ptr, ptr %85, align 8, !tbaa !13
  %87 = icmp eq ptr %86, null
  br i1 %87, label %94, label %88

88:                                               ; preds = %84
  %89 = tail call ptr @CloneKernelInfo(ptr noundef nonnull %86)
  %90 = getelementptr inbounds %struct.KernelInfo, ptr %2, i64 0, i32 11
  store ptr %89, ptr %90, align 8, !tbaa !13
  %91 = icmp eq ptr %89, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %88, %4
  %93 = tail call ptr @DestroyKernelInfo(ptr noundef nonnull %2)
  br label %94

94:                                               ; preds = %92, %84, %88, %1
  %95 = phi ptr [ null, %1 ], [ %2, %88 ], [ %2, %84 ], [ %93, %92 ]
  ret ptr %95
}

; Function Attrs: nofree nounwind sspstrong uwtable
define internal fastcc void @RotateKernelInfo(ptr nocapture noundef %0, double noundef nofpclass(nan inf) %1) unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.KernelInfo, ptr %0, i64 0, i32 11
  %4 = load ptr, ptr %3, align 8, !tbaa !13
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
  %16 = load i32, ptr %0, align 8, !tbaa !6
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
  %35 = load i64, ptr %34, align 8, !tbaa !26
  %36 = icmp eq i64 %35, 3
  br i1 %36, label %37, label %88

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.KernelInfo, ptr %0, i64 0, i32 2
  %39 = load i64, ptr %38, align 8, !tbaa !27
  %40 = icmp eq i64 %39, 3
  br i1 %40, label %41, label %88

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.KernelInfo, ptr %0, i64 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !30
  %44 = getelementptr inbounds double, ptr %43, i64 3
  %45 = load double, ptr %44, align 8, !tbaa !32
  %46 = getelementptr inbounds double, ptr %43, i64 6
  %47 = load double, ptr %46, align 8, !tbaa !32
  store double %47, ptr %44, align 8, !tbaa !32
  %48 = getelementptr inbounds double, ptr %43, i64 7
  %49 = getelementptr inbounds double, ptr %43, i64 8
  %50 = load <2 x double>, ptr %48, align 8, !tbaa !32
  store <2 x double> %50, ptr %46, align 8, !tbaa !32
  %51 = getelementptr inbounds double, ptr %43, i64 5
  %52 = load double, ptr %51, align 8, !tbaa !32
  store double %52, ptr %49, align 8, !tbaa !32
  %53 = getelementptr inbounds double, ptr %43, i64 2
  %54 = load double, ptr %53, align 8, !tbaa !32
  store double %54, ptr %51, align 8, !tbaa !32
  %55 = getelementptr inbounds double, ptr %43, i64 1
  %56 = load <2 x double>, ptr %43, align 8, !tbaa !32
  store double %45, ptr %43, align 8, !tbaa !32
  store <2 x double> %56, ptr %55, align 8, !tbaa !32
  %57 = getelementptr inbounds %struct.KernelInfo, ptr %0, i64 0, i32 3
  %58 = load i64, ptr %57, align 8, !tbaa !28
  %59 = icmp eq i64 %58, 1
  %60 = getelementptr inbounds %struct.KernelInfo, ptr %0, i64 0, i32 4
  %61 = load i64, ptr %60, align 8, !tbaa !29
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
  store i64 %80, ptr %57, align 8, !tbaa !28
  store i64 %79, ptr %66, align 8, !tbaa !29
  br label %81

81:                                               ; preds = %41, %78
  %82 = fadd fast double %28, 3.150000e+02
  %83 = frem fast double %82, 3.600000e+02
  %84 = getelementptr inbounds %struct.KernelInfo, ptr %0, i64 0, i32 10
  %85 = load double, ptr %84, align 8, !tbaa !49
  %86 = fadd fast double %85, 4.500000e+01
  %87 = frem fast double %86, 3.600000e+02
  store double %87, ptr %84, align 8, !tbaa !49
  br label %89

88:                                               ; preds = %37, %33
  tail call void @perror(ptr noundef nonnull @.str.2) #27
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
  %97 = load i64, ptr %96, align 8, !tbaa !26
  %98 = icmp eq i64 %97, 1
  %99 = getelementptr inbounds %struct.KernelInfo, ptr %0, i64 0, i32 2
  %100 = load i64, ptr %99, align 8, !tbaa !27
  br i1 %98, label %103, label %101

101:                                              ; preds = %95
  %102 = icmp eq i64 %100, 1
  br i1 %102, label %103, label %118

103:                                              ; preds = %95, %101
  %104 = phi i64 [ 1, %101 ], [ %100, %95 ]
  %105 = getelementptr inbounds %struct.KernelInfo, ptr %0, i64 0, i32 2
  store i64 %104, ptr %96, align 8, !tbaa !26
  store i64 %97, ptr %105, align 8, !tbaa !27
  %106 = getelementptr inbounds %struct.KernelInfo, ptr %0, i64 0, i32 3
  %107 = load <2 x i64>, ptr %106, align 8, !tbaa !42
  %108 = shufflevector <2 x i64> %107, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i64> %108, ptr %106, align 8, !tbaa !42
  %109 = icmp eq i64 %104, 1
  %110 = getelementptr inbounds %struct.KernelInfo, ptr %0, i64 0, i32 10
  %111 = load double, ptr %110, align 8, !tbaa !49
  %112 = select i1 %109, double 2.700000e+02, double 9.000000e+01
  %113 = select i1 %109, double 9.000000e+01, double 2.700000e+02
  %114 = fadd fast double %90, %112
  %115 = fadd fast double %111, %113
  %116 = frem fast double %115, 3.600000e+02
  store double %116, ptr %110, align 8, !tbaa !49
  %117 = frem fast double %114, 3.600000e+02
  br label %170

118:                                              ; preds = %101
  %119 = icmp eq i64 %97, %100
  br i1 %119, label %120, label %169

120:                                              ; preds = %118
  %121 = getelementptr inbounds %struct.KernelInfo, ptr %0, i64 0, i32 5
  %122 = load ptr, ptr %121, align 8, !tbaa !30
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
  %135 = load double, ptr %134, align 8, !tbaa !32
  %136 = add i64 %131, %127
  %137 = getelementptr inbounds double, ptr %122, i64 %136
  %138 = load double, ptr %137, align 8, !tbaa !32
  store double %138, ptr %134, align 8, !tbaa !32
  %139 = mul i64 %130, %97
  %140 = add i64 %139, %125
  %141 = getelementptr inbounds double, ptr %122, i64 %140
  %142 = load double, ptr %141, align 8, !tbaa !32
  store double %142, ptr %137, align 8, !tbaa !32
  %143 = add i64 %130, %128
  %144 = getelementptr inbounds double, ptr %122, i64 %143
  %145 = load double, ptr %144, align 8, !tbaa !32
  store double %145, ptr %141, align 8, !tbaa !32
  store double %135, ptr %144, align 8, !tbaa !32
  %146 = add nuw i64 %131, 1
  %147 = add i64 %130, -1
  %148 = icmp ult i64 %146, %147
  br i1 %148, label %129, label %149, !llvm.loop !50

149:                                              ; preds = %129
  %150 = add i64 %126, 1
  %151 = add i64 %125, -1
  %152 = icmp ugt i64 %150, %151
  br i1 %152, label %153, label %124, !llvm.loop !51

153:                                              ; preds = %149
  %154 = getelementptr inbounds %struct.KernelInfo, ptr %0, i64 0, i32 3
  %155 = load i64, ptr %154, align 8, !tbaa !28
  %156 = getelementptr inbounds %struct.KernelInfo, ptr %0, i64 0, i32 4
  %157 = load i64, ptr %156, align 8, !tbaa !29
  %158 = shl nsw i64 %157, 1
  %159 = xor i64 %158, -1
  %160 = add i64 %123, %97
  %161 = add i64 %160, %159
  %162 = sdiv i64 %161, 2
  store i64 %162, ptr %154, align 8, !tbaa !28
  store i64 %155, ptr %156, align 8, !tbaa !29
  %163 = fadd fast double %90, 2.700000e+02
  %164 = frem fast double %163, 3.600000e+02
  %165 = getelementptr inbounds %struct.KernelInfo, ptr %0, i64 0, i32 10
  %166 = load double, ptr %165, align 8, !tbaa !49
  %167 = fadd fast double %166, 9.000000e+01
  %168 = frem fast double %167, 3.600000e+02
  store double %168, ptr %165, align 8, !tbaa !49
  br label %170

169:                                              ; preds = %118
  tail call void @perror(ptr noundef nonnull @.str.3) #27
  br label %170

170:                                              ; preds = %103, %169, %153, %89
  %171 = phi double [ %117, %103 ], [ %164, %153 ], [ %90, %169 ], [ %90, %89 ]
  %172 = fcmp fast ogt double %171, 1.350000e+02
  %173 = fcmp fast ole double %171, 2.250000e+02
  %174 = select i1 %172, i1 %173, i1 false
  br i1 %174, label %175, label %204

175:                                              ; preds = %170
  %176 = getelementptr inbounds %struct.KernelInfo, ptr %0, i64 0, i32 5
  %177 = load ptr, ptr %176, align 8, !tbaa !30
  %178 = getelementptr inbounds %struct.KernelInfo, ptr %0, i64 0, i32 1
  %179 = load <2 x i64>, ptr %178, align 8, !tbaa !42
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
  %189 = load double, ptr %188, align 8, !tbaa !32
  %190 = getelementptr inbounds double, ptr %177, i64 %186
  %191 = load double, ptr %190, align 8, !tbaa !32
  store double %191, ptr %188, align 8, !tbaa !32
  store double %189, ptr %190, align 8, !tbaa !32
  %192 = add nuw i64 %187, 1
  %193 = add i64 %186, -1
  %194 = icmp ult i64 %192, %193
  br i1 %194, label %185, label %195, !llvm.loop !52

195:                                              ; preds = %185, %175
  %196 = getelementptr inbounds %struct.KernelInfo, ptr %0, i64 0, i32 3
  %197 = load <2 x i64>, ptr %196, align 8, !tbaa !42
  %198 = xor <2 x i64> %197, <i64 -1, i64 -1>
  %199 = add <2 x i64> %179, %198
  store <2 x i64> %199, ptr %196, align 8, !tbaa !42
  %200 = getelementptr inbounds %struct.KernelInfo, ptr %0, i64 0, i32 10
  %201 = load double, ptr %200, align 8, !tbaa !49
  %202 = fadd fast double %201, 1.800000e+02
  %203 = frem fast double %202, 3.600000e+02
  store double %203, ptr %200, align 8, !tbaa !49
  br label %204

204:                                              ; preds = %170, %195, %17, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %7
  ret void
}

; Function Attrs: cold nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

declare i64 @ParseCommandOption(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @AcquireKernelBuiltIn(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = tail call fast double @llvm.sqrt.f64(double -1.000000e+00)
  %4 = icmp ult i32 %0, 37
  br i1 %4, label %13, label %5

5:                                                ; preds = %13, %2
  %6 = tail call dereferenceable_or_null(104) ptr @AcquireMagickMemory(i64 noundef 104) #23
  %7 = icmp eq ptr %6, null
  br i1 %7, label %2213, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %6, i32 noundef 0, i64 noundef 104) #15
  %10 = getelementptr inbounds %struct.KernelInfo, ptr %6, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  store i32 %0, ptr %6, align 8, !tbaa !6
  %11 = getelementptr inbounds %struct.KernelInfo, ptr %6, i64 0, i32 11
  store ptr null, ptr %11, align 8, !tbaa !13
  %12 = getelementptr inbounds %struct.KernelInfo, ptr %6, i64 0, i32 12
  store i64 2880220587, ptr %12, align 8, !tbaa !14
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
  store i64 1, ptr %21, align 8, !tbaa !26
  %22 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 2
  store i64 1, ptr %22, align 8, !tbaa !27
  %23 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %24 = tail call dereferenceable_or_null(8) ptr @AcquireAlignedMemory(i64 noundef 1, i64 noundef 8) #26
  %25 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 5
  store ptr %24, ptr %25, align 8, !tbaa !30
  %26 = icmp eq ptr %24, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = tail call ptr @DestroyKernelInfo(ptr noundef nonnull %19)
  br label %2213

29:                                               ; preds = %20
  %30 = load double, ptr %1, align 8, !tbaa !21
  store double %30, ptr %24, align 8, !tbaa !32
  %31 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 7
  store double %30, ptr %31, align 8, !tbaa !39
  br label %2213

32:                                               ; preds = %18, %18, %18
  %33 = getelementptr inbounds %struct._GeometryInfo, ptr %1, i64 0, i32 1
  %34 = load double, ptr %33, align 8, !tbaa !23
  %35 = tail call fast double @llvm.fabs.f64(double %34)
  %36 = getelementptr inbounds %struct._GeometryInfo, ptr %1, i64 0, i32 2
  %37 = load double, ptr %36, align 8, !tbaa !24
  %38 = tail call fast double @llvm.fabs.f64(double %37)
  %39 = load double, ptr %1, align 8, !tbaa !21
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
  %51 = tail call i64 @GetOptimalKernelWidth2D(double noundef nofpclass(nan inf) %39, double noundef nofpclass(nan inf) %35) #15
  br label %54

52:                                               ; preds = %46
  %53 = tail call i64 @GetOptimalKernelWidth2D(double noundef nofpclass(nan inf) %39, double noundef nofpclass(nan inf) %38) #15
  br label %54

54:                                               ; preds = %50, %52, %42
  %55 = phi i64 [ %51, %50 ], [ %53, %52 ], [ %45, %42 ]
  store i64 %55, ptr %41, align 8, !tbaa !26
  %56 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 1
  %57 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 2
  store i64 %55, ptr %57, align 8, !tbaa !27
  %58 = add i64 %55, -1
  %59 = sdiv i64 %58, 2
  %60 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 4
  store i64 %59, ptr %60, align 8, !tbaa !29
  %61 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 3
  store i64 %59, ptr %61, align 8, !tbaa !28
  %62 = shl i64 %55, 3
  %63 = tail call ptr @AcquireAlignedMemory(i64 noundef %55, i64 noundef %62) #26
  %64 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 5
  store ptr %63, ptr %64, align 8, !tbaa !30
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
  %75 = load i64, ptr %60, align 8, !tbaa !29
  %76 = icmp slt i64 %75, 0
  br i1 %76, label %161, label %77

77:                                               ; preds = %74
  %78 = sub nsw i64 0, %75
  %79 = fmul fast double %34, %34
  %80 = load i64, ptr %61, align 8, !tbaa !28
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
  store <4 x double> %120, ptr %121, align 8, !tbaa !32
  %122 = add nuw i64 %110, 4
  %123 = add <4 x i64> %111, <i64 4, i64 4, i64 4, i64 4>
  %124 = icmp eq i64 %122, %87
  br i1 %124, label %125, label %109, !llvm.loop !53

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
  store double %139, ptr %140, align 8, !tbaa !32
  %141 = add nsw i64 %131, 1
  %142 = add i64 %130, 1
  %143 = icmp eq i64 %142, %104
  br i1 %143, label %144, label %129, !llvm.loop !54

144:                                              ; preds = %129, %125, %99
  %145 = phi i64 [ %100, %99 ], [ %104, %125 ], [ %104, %129 ]
  %146 = add i64 %101, 1
  %147 = icmp eq i64 %101, %75
  br i1 %147, label %161, label %99, !llvm.loop !55

148:                                              ; preds = %72
  %149 = load i64, ptr %56, align 8, !tbaa !26
  %150 = load i64, ptr %57, align 8, !tbaa !27
  %151 = shl i64 %149, 3
  %152 = mul i64 %151, %150
  %153 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %63, i32 noundef 0, i64 noundef %152) #15
  %154 = load ptr, ptr %64, align 8, !tbaa !30
  %155 = load i64, ptr %61, align 8, !tbaa !28
  %156 = load i64, ptr %60, align 8, !tbaa !29
  %157 = load i64, ptr %56, align 8, !tbaa !26
  %158 = mul i64 %157, %156
  %159 = add i64 %158, %155
  %160 = getelementptr inbounds double, ptr %154, i64 %159
  store double 1.000000e+00, ptr %160, align 8, !tbaa !32
  br label %161

161:                                              ; preds = %144, %74, %148, %68
  %162 = phi ptr [ %63, %74 ], [ %154, %148 ], [ %63, %68 ], [ %63, %144 ]
  br i1 %69, label %163, label %252

163:                                              ; preds = %161
  %164 = fcmp fast ogt double %38, 1.000000e-15
  br i1 %164, label %165, label %243

165:                                              ; preds = %163
  %166 = load i64, ptr %60, align 8, !tbaa !29
  %167 = icmp slt i64 %166, 0
  br i1 %167, label %353, label %168

168:                                              ; preds = %165
  %169 = sub nsw i64 0, %166
  %170 = fmul fast double %37, %37
  %171 = load i64, ptr %61, align 8, !tbaa !28
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
  %213 = load <4 x double>, ptr %212, align 8, !tbaa !32
  %214 = fsub fast <4 x double> %213, %211
  store <4 x double> %214, ptr %212, align 8, !tbaa !32
  %215 = add nuw i64 %201, 4
  %216 = add <4 x i64> %202, <i64 4, i64 4, i64 4, i64 4>
  %217 = icmp eq i64 %215, %178
  br i1 %217, label %218, label %200, !llvm.loop !56

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
  %234 = load double, ptr %233, align 8, !tbaa !32
  %235 = fsub fast double %234, %232
  store double %235, ptr %233, align 8, !tbaa !32
  %236 = add nsw i64 %224, 1
  %237 = add i64 %223, 1
  %238 = icmp eq i64 %237, %195
  br i1 %238, label %239, label %222, !llvm.loop !57

239:                                              ; preds = %222, %218, %190
  %240 = phi i64 [ %191, %190 ], [ %195, %218 ], [ %195, %222 ]
  %241 = add i64 %192, 1
  %242 = icmp eq i64 %192, %166
  br i1 %242, label %252, label %190, !llvm.loop !58

243:                                              ; preds = %163
  %244 = load i64, ptr %61, align 8, !tbaa !28
  %245 = load i64, ptr %60, align 8, !tbaa !29
  %246 = load i64, ptr %56, align 8, !tbaa !26
  %247 = mul i64 %246, %245
  %248 = add i64 %247, %244
  %249 = getelementptr inbounds double, ptr %162, i64 %248
  %250 = load double, ptr %249, align 8, !tbaa !32
  %251 = fadd fast double %250, -1.000000e+00
  store double %251, ptr %249, align 8, !tbaa !32
  br label %353

252:                                              ; preds = %239, %161
  %253 = phi double [ %35, %161 ], [ %38, %239 ]
  %254 = icmp eq i32 %0, 4
  br i1 %254, label %255, label %353

255:                                              ; preds = %252
  %256 = fcmp fast ogt double %253, 1.000000e-15
  br i1 %256, label %257, label %340

257:                                              ; preds = %255
  %258 = load i64, ptr %60, align 8, !tbaa !29
  %259 = icmp slt i64 %258, 0
  br i1 %259, label %353, label %260

260:                                              ; preds = %257
  %261 = sub nsw i64 0, %258
  %262 = fmul fast double %253, %253
  %263 = fmul fast double %262, %262
  %264 = load i64, ptr %61, align 8, !tbaa !28
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
  store <4 x double> %309, ptr %310, align 8, !tbaa !32
  %311 = add nuw i64 %296, 4
  %312 = add <4 x i64> %297, <i64 4, i64 4, i64 4, i64 4>
  %313 = icmp eq i64 %311, %271
  br i1 %313, label %314, label %295, !llvm.loop !59

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
  store double %331, ptr %332, align 8, !tbaa !32
  %333 = add nsw i64 %320, 1
  %334 = add i64 %319, 1
  %335 = icmp eq i64 %334, %290
  br i1 %335, label %336, label %318, !llvm.loop !60

336:                                              ; preds = %318, %314, %285
  %337 = phi i64 [ %286, %285 ], [ %290, %314 ], [ %290, %318 ]
  %338 = add i64 %287, 1
  %339 = icmp eq i64 %287, %258
  br i1 %339, label %353, label %285, !llvm.loop !61

340:                                              ; preds = %255
  %341 = load i64, ptr %56, align 8, !tbaa !26
  %342 = load i64, ptr %57, align 8, !tbaa !27
  %343 = shl i64 %341, 3
  %344 = mul i64 %343, %342
  %345 = tail call ptr @ResetMagickMemory(ptr noundef %162, i32 noundef 0, i64 noundef %344) #15
  %346 = load ptr, ptr %64, align 8, !tbaa !30
  %347 = load i64, ptr %61, align 8, !tbaa !28
  %348 = load i64, ptr %60, align 8, !tbaa !29
  %349 = load i64, ptr %56, align 8, !tbaa !26
  %350 = mul i64 %349, %348
  %351 = add i64 %350, %347
  %352 = getelementptr inbounds double, ptr %346, i64 %351
  store double 1.000000e+00, ptr %352, align 8, !tbaa !32
  br label %353

353:                                              ; preds = %336, %165, %257, %243, %340, %252
  %354 = phi ptr [ %162, %257 ], [ %162, %243 ], [ %346, %340 ], [ %162, %252 ], [ %162, %165 ], [ %162, %336 ]
  %355 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 7
  %356 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 6
  %357 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 9
  %358 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %356, i8 0, i64 32, i1 false)
  %359 = load i64, ptr %56, align 8, !tbaa !26
  %360 = load i64, ptr %57, align 8, !tbaa !27
  %361 = mul i64 %360, %359
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %397, label %363

363:                                              ; preds = %353, %387
  %364 = phi double [ %394, %387 ], [ 0.000000e+00, %353 ]
  %365 = phi double [ %392, %387 ], [ 0.000000e+00, %353 ]
  %366 = phi double [ %390, %387 ], [ 0.000000e+00, %353 ]
  %367 = phi i64 [ %395, %387 ], [ 0, %353 ]
  %368 = getelementptr inbounds double, ptr %354, i64 %367
  %369 = load double, ptr %368, align 8, !tbaa !32
  %370 = tail call fast double @llvm.fabs.f64(double %369)
  %371 = fcmp fast olt double %370, 1.000000e-15
  br i1 %371, label %372, label %376

372:                                              ; preds = %363
  store double 0.000000e+00, ptr %368, align 8, !tbaa !32
  %373 = load double, ptr %357, align 8, !tbaa !62
  %374 = load double, ptr %356, align 8, !tbaa !38
  %375 = load double, ptr %355, align 8, !tbaa !39
  br label %381

376:                                              ; preds = %363
  %377 = fcmp fast olt double %369, 0.000000e+00
  br i1 %377, label %378, label %381

378:                                              ; preds = %376
  %379 = load double, ptr %358, align 8, !tbaa !63
  %380 = fadd fast double %379, %369
  store double %380, ptr %358, align 8, !tbaa !63
  br label %387

381:                                              ; preds = %376, %372
  %382 = phi double [ %375, %372 ], [ %364, %376 ]
  %383 = phi double [ %374, %372 ], [ %365, %376 ]
  %384 = phi double [ %373, %372 ], [ %366, %376 ]
  %385 = phi double [ 0.000000e+00, %372 ], [ %369, %376 ]
  %386 = fadd fast double %385, %384
  store double %386, ptr %357, align 8, !tbaa !62
  br label %387

387:                                              ; preds = %381, %378
  %388 = phi double [ %382, %381 ], [ %364, %378 ]
  %389 = phi double [ %383, %381 ], [ %365, %378 ]
  %390 = phi double [ %386, %381 ], [ %366, %378 ]
  %391 = load double, ptr %368, align 8, !tbaa !32
  %392 = tail call fast double @llvm.minnum.f64(double %389, double %391)
  store double %392, ptr %356, align 8, !tbaa !38
  %393 = load double, ptr %368, align 8, !tbaa !32
  %394 = tail call fast double @llvm.maxnum.f64(double %388, double %393)
  store double %394, ptr %355, align 8, !tbaa !39
  %395 = add nuw i64 %367, 1
  %396 = icmp eq i64 %395, %361
  br i1 %396, label %397, label %363, !llvm.loop !64

397:                                              ; preds = %387, %353
  tail call void @ScaleKernelInfo(ptr noundef nonnull %19, double noundef nofpclass(nan inf) 1.000000e+00, i32 noundef 65536)
  br label %2213

398:                                              ; preds = %18
  %399 = getelementptr inbounds %struct._GeometryInfo, ptr %1, i64 0, i32 1
  %400 = load double, ptr %399, align 8, !tbaa !23
  %401 = tail call fast double @llvm.fabs.f64(double %400)
  %402 = load double, ptr %1, align 8, !tbaa !21
  %403 = fcmp fast ult double %402, 1.000000e+00
  br i1 %403, label %408, label %404

404:                                              ; preds = %398
  %405 = fptoui double %402 to i64
  %406 = shl i64 %405, 1
  %407 = or i64 %406, 1
  br label %410

408:                                              ; preds = %398
  %409 = tail call i64 @GetOptimalKernelWidth1D(double noundef nofpclass(nan inf) %402, double noundef nofpclass(nan inf) %401) #15
  br label %410

410:                                              ; preds = %408, %404
  %411 = phi i64 [ %409, %408 ], [ %407, %404 ]
  %412 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 1
  store i64 %411, ptr %412, align 8
  %413 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 2
  store i64 1, ptr %413, align 8, !tbaa !27
  %414 = add i64 %411, -1
  %415 = sdiv i64 %414, 2
  %416 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 3
  store i64 %415, ptr %416, align 8, !tbaa !28
  %417 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 4
  store i64 0, ptr %417, align 8, !tbaa !29
  %418 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %418, i8 0, i64 16, i1 false)
  %419 = tail call ptr @AcquireAlignedMemory(i64 noundef %411, i64 noundef 8) #26
  %420 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 5
  store ptr %419, ptr %420, align 8, !tbaa !30
  %421 = icmp eq ptr %419, null
  br i1 %421, label %422, label %424

422:                                              ; preds = %410
  %423 = tail call ptr @DestroyKernelInfo(ptr noundef nonnull %19)
  br label %2213

424:                                              ; preds = %410
  %425 = load i64, ptr %412, align 8, !tbaa !26
  %426 = mul i64 %425, 3
  %427 = add i64 %426, -1
  %428 = sdiv i64 %427, 2
  %429 = load i64, ptr %413, align 8, !tbaa !27
  %430 = shl i64 %425, 3
  %431 = mul i64 %430, %429
  %432 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %419, i32 noundef 0, i64 noundef %431) #15
  %433 = fcmp fast ogt double %401, 1.000000e-15
  br i1 %433, label %434, label %459

434:                                              ; preds = %424
  %435 = icmp ugt i64 %426, -9223372036854775808
  br i1 %435, label %467, label %436

436:                                              ; preds = %434
  %437 = fmul fast double %400, %400
  %438 = sub nsw i64 0, %428
  %439 = load ptr, ptr %420, align 8, !tbaa !30
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
  %455 = load double, ptr %454, align 8, !tbaa !32
  %456 = fadd fast double %455, %451
  store double %456, ptr %454, align 8, !tbaa !32
  %457 = add i64 %444, 1
  %458 = icmp eq i64 %444, %440
  br i1 %458, label %467, label %443, !llvm.loop !65

459:                                              ; preds = %424
  %460 = load ptr, ptr %420, align 8, !tbaa !30
  %461 = load i64, ptr %416, align 8, !tbaa !28
  %462 = load i64, ptr %417, align 8, !tbaa !29
  %463 = load i64, ptr %412, align 8, !tbaa !26
  %464 = mul i64 %463, %462
  %465 = add i64 %464, %461
  %466 = getelementptr inbounds double, ptr %460, i64 %465
  store double 1.000000e+00, ptr %466, align 8, !tbaa !32
  br label %467

467:                                              ; preds = %443, %434, %459
  tail call fastcc void @CalcKernelMetaData(ptr noundef nonnull %19)
  tail call void @ScaleKernelInfo(ptr noundef nonnull %19, double noundef nofpclass(nan inf) 1.000000e+00, i32 noundef 65536)
  %468 = getelementptr inbounds %struct._GeometryInfo, ptr %1, i64 0, i32 2
  %469 = load double, ptr %468, align 8, !tbaa !24
  tail call fastcc void @RotateKernelInfo(ptr noundef nonnull %19, double noundef nofpclass(nan inf) %469)
  br label %2213

470:                                              ; preds = %18
  %471 = getelementptr inbounds %struct._GeometryInfo, ptr %1, i64 0, i32 1
  %472 = load double, ptr %471, align 8, !tbaa !23
  %473 = tail call fast double @llvm.fabs.f64(double %472)
  %474 = load double, ptr %1, align 8, !tbaa !21
  %475 = fcmp fast olt double %474, 1.000000e+00
  br i1 %475, label %476, label %481

476:                                              ; preds = %470
  %477 = tail call i64 @GetOptimalKernelWidth1D(double noundef nofpclass(nan inf) %474, double noundef nofpclass(nan inf) %473) #15
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
  store i64 1, ptr %488, align 8, !tbaa !27
  %489 = getelementptr %struct.KernelInfo, ptr %19, i64 0, i32 9
  %490 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %490, i8 0, i64 16, i1 false)
  %491 = tail call ptr @AcquireAlignedMemory(i64 noundef %484, i64 noundef 8) #26
  %492 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 5
  store ptr %491, ptr %492, align 8, !tbaa !30
  %493 = icmp eq ptr %491, null
  br i1 %493, label %494, label %496

494:                                              ; preds = %483
  %495 = tail call ptr @DestroyKernelInfo(ptr noundef nonnull %19)
  br label %2213

496:                                              ; preds = %483
  %497 = fcmp fast ogt double %473, 1.000000e-15
  %498 = load i64, ptr %485, align 8, !tbaa !26
  br i1 %497, label %499, label %605

499:                                              ; preds = %496
  %500 = shl i64 %498, 3
  %501 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %491, i32 noundef 0, i64 noundef %500) #15
  %502 = icmp sgt i64 %498, 0
  %503 = load ptr, ptr %492, align 8, !tbaa !30
  br i1 %502, label %504, label %509

504:                                              ; preds = %499
  %505 = fmul fast double %472, %472
  %506 = mul i64 %498, 3
  %507 = tail call i64 @llvm.smax.i64(i64 %506, i64 1)
  %508 = fdiv fast double 1.000000e+00, %505
  br label %572

509:                                              ; preds = %572, %499
  %510 = load i64, ptr %485, align 8, !tbaa !26
  %511 = icmp sgt i64 %510, 0
  br i1 %511, label %512, label %617

512:                                              ; preds = %509
  %513 = load double, ptr %489, align 8, !tbaa !62
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
  %532 = load <4 x double>, ptr %531, align 8, !tbaa !32, !alias.scope !66
  %533 = getelementptr inbounds double, ptr %531, i64 4
  %534 = load <4 x double>, ptr %533, align 8, !tbaa !32, !alias.scope !66
  %535 = getelementptr inbounds double, ptr %531, i64 8
  %536 = load <4 x double>, ptr %535, align 8, !tbaa !32, !alias.scope !66
  %537 = getelementptr inbounds double, ptr %531, i64 12
  %538 = load <4 x double>, ptr %537, align 8, !tbaa !32, !alias.scope !66
  %539 = fadd fast <4 x double> %527, %532
  %540 = fadd fast <4 x double> %528, %534
  %541 = fadd fast <4 x double> %529, %536
  %542 = fadd fast <4 x double> %530, %538
  %543 = add nuw i64 %526, 16
  %544 = icmp eq i64 %543, %523
  br i1 %544, label %545, label %525, !llvm.loop !69

545:                                              ; preds = %525
  %546 = fadd fast <4 x double> %540, %539
  %547 = fadd fast <4 x double> %541, %546
  %548 = fadd fast <4 x double> %542, %547
  %549 = tail call fast double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %548)
  store double %549, ptr %489, align 8, !tbaa !62
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
  %563 = load double, ptr %562, align 8, !tbaa !32
  %564 = fadd fast double %559, %563
  store double %564, ptr %489, align 8, !tbaa !62
  %565 = add nuw nsw i64 %560, 1
  %566 = add i64 %561, 1
  %567 = icmp eq i64 %566, %556
  br i1 %567, label %568, label %558, !llvm.loop !70

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
  %581 = load double, ptr %580, align 8, !tbaa !32
  %582 = fadd fast double %581, %578
  store double %582, ptr %580, align 8, !tbaa !32
  %583 = add nuw nsw i64 %573, 1
  %584 = icmp eq i64 %583, %507
  br i1 %584, label %509, label %572, !llvm.loop !71

585:                                              ; preds = %568, %585
  %586 = phi double [ %602, %585 ], [ %569, %568 ]
  %587 = phi i64 [ %603, %585 ], [ %570, %568 ]
  %588 = getelementptr inbounds double, ptr %503, i64 %587
  %589 = load double, ptr %588, align 8, !tbaa !32
  %590 = fadd fast double %586, %589
  store double %590, ptr %489, align 8, !tbaa !62
  %591 = add nuw nsw i64 %587, 1
  %592 = getelementptr inbounds double, ptr %503, i64 %591
  %593 = load double, ptr %592, align 8, !tbaa !32
  %594 = fadd fast double %590, %593
  store double %594, ptr %489, align 8, !tbaa !62
  %595 = add nuw nsw i64 %587, 2
  %596 = getelementptr inbounds double, ptr %503, i64 %595
  %597 = load double, ptr %596, align 8, !tbaa !32
  %598 = fadd fast double %594, %597
  store double %598, ptr %489, align 8, !tbaa !62
  %599 = add nuw nsw i64 %587, 3
  %600 = getelementptr inbounds double, ptr %503, i64 %599
  %601 = load double, ptr %600, align 8, !tbaa !32
  %602 = fadd fast double %598, %601
  store double %602, ptr %489, align 8, !tbaa !62
  %603 = add nuw nsw i64 %587, 4
  %604 = icmp eq i64 %603, %510
  br i1 %604, label %617, label %585, !llvm.loop !72

605:                                              ; preds = %496
  %606 = load i64, ptr %488, align 8, !tbaa !27
  %607 = shl i64 %498, 3
  %608 = mul i64 %607, %606
  %609 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %491, i32 noundef 0, i64 noundef %608) #15
  %610 = load ptr, ptr %492, align 8, !tbaa !30
  %611 = load i64, ptr %487, align 8, !tbaa !28
  %612 = load i64, ptr %486, align 8, !tbaa !29
  %613 = load i64, ptr %485, align 8, !tbaa !26
  %614 = mul i64 %613, %612
  %615 = add i64 %614, %611
  %616 = getelementptr inbounds double, ptr %610, i64 %615
  store double 1.000000e+00, ptr %616, align 8, !tbaa !32
  store double 1.000000e+00, ptr %489, align 8, !tbaa !62
  br label %617

617:                                              ; preds = %568, %585, %545, %509, %605
  %618 = phi ptr [ %503, %509 ], [ %610, %605 ], [ %503, %545 ], [ %503, %585 ], [ %503, %568 ]
  %619 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 6
  store double 0.000000e+00, ptr %619, align 8, !tbaa !38
  %620 = load double, ptr %618, align 8, !tbaa !32
  %621 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 7
  store double %620, ptr %621, align 8, !tbaa !39
  store double 0.000000e+00, ptr %490, align 8, !tbaa !63
  tail call void @ScaleKernelInfo(ptr noundef nonnull %19, double noundef nofpclass(nan inf) 1.000000e+00, i32 noundef 8192)
  %622 = getelementptr inbounds %struct._GeometryInfo, ptr %1, i64 0, i32 2
  %623 = load double, ptr %622, align 8, !tbaa !24
  tail call fastcc void @RotateKernelInfo(ptr noundef nonnull %19, double noundef nofpclass(nan inf) %623)
  br label %2213

624:                                              ; preds = %18
  %625 = load double, ptr %1, align 8, !tbaa !21
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
  store i64 %634, ptr %635, align 8, !tbaa !29
  %636 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 3
  store i64 %634, ptr %636, align 8, !tbaa !28
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
  br i1 %667, label %668, label %646, !llvm.loop !73

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
  br i1 %679, label %680, label %672, !llvm.loop !74

680:                                              ; preds = %672, %624
  %681 = phi i64 [ 1, %624 ], [ %676, %672 ]
  %682 = shl i64 %630, 3
  %683 = tail call ptr @AcquireAlignedMemory(i64 noundef %630, i64 noundef %682) #26
  %684 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 5
  store ptr %683, ptr %684, align 8, !tbaa !30
  %685 = icmp eq ptr %683, null
  br i1 %685, label %693, label %686

686:                                              ; preds = %680
  %687 = load i64, ptr %631, align 8, !tbaa !27
  %688 = icmp sgt i64 %687, 0
  %689 = load i64, ptr %632, align 8, !tbaa !26
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
  br i1 %731, label %732, label %710, !llvm.loop !73

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
  br i1 %744, label %745, label %737, !llvm.loop !75

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
  br i1 %776, label %777, label %755, !llvm.loop !73

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
  br i1 %789, label %790, label %782, !llvm.loop !76

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
  br i1 %832, label %833, label %811, !llvm.loop !73

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
  br i1 %845, label %846, label %838, !llvm.loop !77

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
  br i1 %877, label %878, label %856, !llvm.loop !73

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
  br i1 %890, label %891, label %883, !llvm.loop !78

891:                                              ; preds = %878, %883, %846
  %892 = phi i64 [ 1, %846 ], [ %879, %878 ], [ %887, %883 ]
  %893 = mul i64 %892, %847
  %894 = udiv i64 %795, %893
  %895 = uitofp i64 %894 to double
  %896 = getelementptr inbounds double, ptr %683, i64 %797
  store double %895, ptr %896, align 8, !tbaa !32
  %897 = load double, ptr %692, align 8, !tbaa !62
  %898 = fadd fast double %897, %895
  store double %898, ptr %692, align 8, !tbaa !62
  %899 = add nuw nsw i64 %798, 1
  %900 = add nsw i64 %797, 1
  %901 = icmp eq i64 %899, %689
  br i1 %901, label %902, label %796, !llvm.loop !79

902:                                              ; preds = %891, %790
  %903 = phi i64 [ %696, %790 ], [ %900, %891 ]
  %904 = add nuw nsw i64 %697, 1
  %905 = icmp eq i64 %904, %687
  br i1 %905, label %906, label %695, !llvm.loop !80

906:                                              ; preds = %902, %686
  %907 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 6
  store double 1.000000e+00, ptr %907, align 8, !tbaa !38
  %908 = load i64, ptr %636, align 8, !tbaa !28
  %909 = load i64, ptr %635, align 8, !tbaa !29
  %910 = mul i64 %689, %909
  %911 = add i64 %910, %908
  %912 = getelementptr inbounds double, ptr %683, i64 %911
  %913 = load double, ptr %912, align 8, !tbaa !32
  %914 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 7
  store double %913, ptr %914, align 8, !tbaa !39
  %915 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 8
  store double 0.000000e+00, ptr %915, align 8, !tbaa !63
  br label %2213

916:                                              ; preds = %18
  %917 = load double, ptr %1, align 8, !tbaa !21
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
  %927 = phi ptr [ @.str.11, %925 ], [ @.str.10, %924 ], [ @.str.9, %923 ], [ @.str.8, %922 ], [ @.str.7, %921 ], [ @.str.6, %920 ], [ @.str.5, %919 ], [ @.str.4, %916 ]
  %928 = tail call fastcc ptr @ParseKernelArray(ptr noundef nonnull %927)
  %929 = icmp eq ptr %928, null
  br i1 %929, label %2213, label %930

930:                                              ; preds = %926
  store i32 7, ptr %928, align 8, !tbaa !6
  br label %2213

931:                                              ; preds = %18
  %932 = tail call fastcc ptr @ParseKernelArray(ptr noundef nonnull @.str.12)
  %933 = icmp eq ptr %932, null
  br i1 %933, label %2213, label %934

934:                                              ; preds = %931
  store i32 8, ptr %932, align 8, !tbaa !6
  %935 = load double, ptr %1, align 8, !tbaa !21
  tail call fastcc void @RotateKernelInfo(ptr noundef nonnull %932, double noundef nofpclass(nan inf) %935)
  br label %2213

936:                                              ; preds = %18
  %937 = tail call fastcc ptr @ParseKernelArray(ptr noundef nonnull @.str.13)
  %938 = icmp eq ptr %937, null
  br i1 %938, label %2213, label %939

939:                                              ; preds = %936
  store i32 10, ptr %937, align 8, !tbaa !6
  %940 = load double, ptr %1, align 8, !tbaa !21
  tail call fastcc void @RotateKernelInfo(ptr noundef nonnull %937, double noundef nofpclass(nan inf) %940)
  br label %2213

941:                                              ; preds = %18
  %942 = tail call fastcc ptr @ParseKernelArray(ptr noundef nonnull @.str.14)
  %943 = icmp eq ptr %942, null
  br i1 %943, label %2213, label %944

944:                                              ; preds = %941
  store i32 11, ptr %942, align 8, !tbaa !6
  %945 = load double, ptr %1, align 8, !tbaa !21
  tail call fastcc void @RotateKernelInfo(ptr noundef nonnull %942, double noundef nofpclass(nan inf) %945)
  br label %2213

946:                                              ; preds = %18
  %947 = tail call fastcc ptr @ParseKernelArray(ptr noundef nonnull @.str.15)
  %948 = icmp eq ptr %947, null
  br i1 %948, label %2213, label %949

949:                                              ; preds = %946
  store i32 12, ptr %947, align 8, !tbaa !6
  %950 = load double, ptr %1, align 8, !tbaa !21
  tail call fastcc void @RotateKernelInfo(ptr noundef nonnull %947, double noundef nofpclass(nan inf) %950)
  br label %2213

951:                                              ; preds = %18
  %952 = tail call fastcc ptr @ParseKernelArray(ptr noundef nonnull @.str.16)
  %953 = icmp eq ptr %952, null
  br i1 %953, label %2213, label %954

954:                                              ; preds = %951
  store i32 13, ptr %952, align 8, !tbaa !6
  %955 = load double, ptr %1, align 8, !tbaa !21
  tail call fastcc void @RotateKernelInfo(ptr noundef nonnull %952, double noundef nofpclass(nan inf) %955)
  br label %2213

956:                                              ; preds = %18
  %957 = load double, ptr %1, align 8, !tbaa !21
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
  %960 = tail call fastcc ptr @ParseKernelArray(ptr noundef nonnull @.str.12)
  %961 = icmp eq ptr %960, null
  br i1 %961, label %2213, label %962

962:                                              ; preds = %959
  store i32 9, ptr %960, align 8, !tbaa !6
  %963 = getelementptr inbounds %struct.KernelInfo, ptr %960, i64 0, i32 5
  %964 = load ptr, ptr %963, align 8, !tbaa !30
  %965 = getelementptr inbounds double, ptr %964, i64 3
  store double 0x3FF6A09E667F3BCD, ptr %965, align 8, !tbaa !32
  %966 = getelementptr inbounds double, ptr %964, i64 5
  store double 0xBFF6A09E667F3BCD, ptr %966, align 8, !tbaa !32
  tail call fastcc void @CalcKernelMetaData(ptr noundef nonnull %960)
  br label %1031

967:                                              ; preds = %956
  %968 = tail call fastcc ptr @ParseKernelArray(ptr noundef nonnull @.str.17)
  %969 = icmp eq ptr %968, null
  br i1 %969, label %2213, label %970

970:                                              ; preds = %967
  store i32 9, ptr %968, align 8, !tbaa !6
  %971 = getelementptr inbounds %struct.KernelInfo, ptr %968, i64 0, i32 5
  %972 = load ptr, ptr %971, align 8, !tbaa !30
  %973 = getelementptr inbounds double, ptr %972, i64 3
  store double 0x3FF6A09E667F3BCD, ptr %973, align 8, !tbaa !32
  %974 = getelementptr inbounds double, ptr %972, i64 1
  store double 0x3FF6A09E667F3BCD, ptr %974, align 8, !tbaa !32
  %975 = getelementptr inbounds double, ptr %972, i64 7
  store double 0xBFF6A09E667F3BCD, ptr %975, align 8, !tbaa !32
  %976 = getelementptr inbounds double, ptr %972, i64 5
  store double 0xBFF6A09E667F3BCD, ptr %976, align 8, !tbaa !32
  tail call fastcc void @CalcKernelMetaData(ptr noundef nonnull %968)
  tail call void @ScaleKernelInfo(ptr noundef nonnull %968, double noundef nofpclass(nan inf) 0x3FE6A09E667F3BCD, i32 noundef 0)
  br label %1031

977:                                              ; preds = %956
  %978 = tail call ptr @AcquireKernelInfo(ptr noundef nonnull @.str.18)
  %979 = icmp eq ptr %978, null
  br i1 %979, label %2213, label %1031

980:                                              ; preds = %956, %956
  %981 = tail call fastcc ptr @ParseKernelArray(ptr noundef nonnull @.str.12)
  %982 = icmp eq ptr %981, null
  br i1 %982, label %2213, label %983

983:                                              ; preds = %980
  store i32 9, ptr %981, align 8, !tbaa !6
  %984 = getelementptr inbounds %struct.KernelInfo, ptr %981, i64 0, i32 5
  %985 = load ptr, ptr %984, align 8, !tbaa !30
  %986 = getelementptr inbounds double, ptr %985, i64 3
  store double 0x3FF6A09E667F3BCD, ptr %986, align 8, !tbaa !32
  %987 = getelementptr inbounds double, ptr %985, i64 5
  store double 0xBFF6A09E667F3BCD, ptr %987, align 8, !tbaa !32
  tail call fastcc void @CalcKernelMetaData(ptr noundef nonnull %981)
  tail call void @ScaleKernelInfo(ptr noundef nonnull %981, double noundef nofpclass(nan inf) 0x3FE6A09E667F3BCD, i32 noundef 0)
  br label %1031

988:                                              ; preds = %956
  %989 = tail call fastcc ptr @ParseKernelArray(ptr noundef nonnull @.str.19)
  %990 = icmp eq ptr %989, null
  br i1 %990, label %2213, label %991

991:                                              ; preds = %988
  store i32 9, ptr %989, align 8, !tbaa !6
  %992 = getelementptr inbounds %struct.KernelInfo, ptr %989, i64 0, i32 5
  %993 = load ptr, ptr %992, align 8, !tbaa !30
  %994 = getelementptr inbounds double, ptr %993, i64 1
  store double 0x3FF6A09E667F3BCD, ptr %994, align 8, !tbaa !32
  %995 = getelementptr inbounds double, ptr %993, i64 7
  store double 0x3FF6A09E667F3BCD, ptr %995, align 8, !tbaa !32
  tail call fastcc void @CalcKernelMetaData(ptr noundef nonnull %989)
  tail call void @ScaleKernelInfo(ptr noundef nonnull %989, double noundef nofpclass(nan inf) 0x3FE6A09E667F3BCD, i32 noundef 0)
  br label %1031

996:                                              ; preds = %956
  %997 = tail call fastcc ptr @ParseKernelArray(ptr noundef nonnull @.str.20)
  %998 = icmp eq ptr %997, null
  br i1 %998, label %2213, label %999

999:                                              ; preds = %996
  store i32 9, ptr %997, align 8, !tbaa !6
  %1000 = getelementptr inbounds %struct.KernelInfo, ptr %997, i64 0, i32 5
  %1001 = load ptr, ptr %1000, align 8, !tbaa !30
  store double 0x3FF6A09E667F3BCD, ptr %1001, align 8, !tbaa !32
  %1002 = getelementptr inbounds double, ptr %1001, i64 8
  store double 0xBFF6A09E667F3BCD, ptr %1002, align 8, !tbaa !32
  tail call fastcc void @CalcKernelMetaData(ptr noundef nonnull %997)
  tail call void @ScaleKernelInfo(ptr noundef nonnull %997, double noundef nofpclass(nan inf) 0x3FE6A09E667F3BCD, i32 noundef 0)
  br label %1031

1003:                                             ; preds = %956
  %1004 = tail call fastcc ptr @ParseKernelArray(ptr noundef nonnull @.str.21)
  %1005 = icmp eq ptr %1004, null
  br i1 %1005, label %2213, label %1006

1006:                                             ; preds = %1003
  store i32 9, ptr %1004, align 8, !tbaa !6
  %1007 = getelementptr inbounds %struct.KernelInfo, ptr %1004, i64 0, i32 5
  %1008 = load ptr, ptr %1007, align 8, !tbaa !30
  %1009 = getelementptr inbounds double, ptr %1008, i64 2
  store double 0xBFF6A09E667F3BCD, ptr %1009, align 8, !tbaa !32
  %1010 = getelementptr inbounds double, ptr %1008, i64 6
  store double 0x3FF6A09E667F3BCD, ptr %1010, align 8, !tbaa !32
  tail call fastcc void @CalcKernelMetaData(ptr noundef nonnull %1004)
  tail call void @ScaleKernelInfo(ptr noundef nonnull %1004, double noundef nofpclass(nan inf) 0x3FE6A09E667F3BCD, i32 noundef 0)
  br label %1031

1011:                                             ; preds = %956
  %1012 = tail call fastcc ptr @ParseKernelArray(ptr noundef nonnull @.str.22)
  %1013 = icmp eq ptr %1012, null
  br i1 %1013, label %2213, label %1014

1014:                                             ; preds = %1011
  store i32 9, ptr %1012, align 8, !tbaa !6
  tail call void @ScaleKernelInfo(ptr noundef nonnull %1012, double noundef nofpclass(nan inf) 5.000000e-01, i32 noundef 0)
  br label %1031

1015:                                             ; preds = %956
  %1016 = tail call fastcc ptr @ParseKernelArray(ptr noundef nonnull @.str.23)
  %1017 = icmp eq ptr %1016, null
  br i1 %1017, label %2213, label %1018

1018:                                             ; preds = %1015
  store i32 9, ptr %1016, align 8, !tbaa !6
  tail call void @ScaleKernelInfo(ptr noundef nonnull %1016, double noundef nofpclass(nan inf) 5.000000e-01, i32 noundef 0)
  br label %1031

1019:                                             ; preds = %956
  %1020 = tail call fastcc ptr @ParseKernelArray(ptr noundef nonnull @.str.24)
  %1021 = icmp eq ptr %1020, null
  br i1 %1021, label %2213, label %1022

1022:                                             ; preds = %1019
  store i32 9, ptr %1020, align 8, !tbaa !6
  tail call void @ScaleKernelInfo(ptr noundef nonnull %1020, double noundef nofpclass(nan inf) 0x3FC5555555555555, i32 noundef 0)
  br label %1031

1023:                                             ; preds = %956
  %1024 = tail call fastcc ptr @ParseKernelArray(ptr noundef nonnull @.str.6)
  %1025 = icmp eq ptr %1024, null
  br i1 %1025, label %2213, label %1026

1026:                                             ; preds = %1023
  store i32 9, ptr %1024, align 8, !tbaa !6
  tail call void @ScaleKernelInfo(ptr noundef nonnull %1024, double noundef nofpclass(nan inf) 0x3FC5555555555555, i32 noundef 0)
  br label %1031

1027:                                             ; preds = %956
  %1028 = tail call fastcc ptr @ParseKernelArray(ptr noundef nonnull @.str.25)
  %1029 = icmp eq ptr %1028, null
  br i1 %1029, label %2213, label %1030

1030:                                             ; preds = %1027
  store i32 9, ptr %1028, align 8, !tbaa !6
  tail call void @ScaleKernelInfo(ptr noundef nonnull %1028, double noundef nofpclass(nan inf) 0x3FD5555555555555, i32 noundef 0)
  br label %1031

1031:                                             ; preds = %977, %1030, %1026, %1022, %1018, %1014, %1006, %999, %991, %983, %970, %962
  %1032 = phi ptr [ %960, %962 ], [ %1024, %1026 ], [ %1020, %1022 ], [ %1016, %1018 ], [ %1012, %1014 ], [ %1004, %1006 ], [ %997, %999 ], [ %989, %991 ], [ %981, %983 ], [ %978, %977 ], [ %968, %970 ], [ %1028, %1030 ]
  %1033 = getelementptr inbounds %struct._GeometryInfo, ptr %1, i64 0, i32 1
  %1034 = load double, ptr %1033, align 8, !tbaa !23
  %1035 = tail call fast double @llvm.fabs.f64(double %1034)
  %1036 = fcmp fast ult double %1035, 1.000000e-15
  br i1 %1036, label %1038, label %1037

1037:                                             ; preds = %1031
  tail call fastcc void @RotateKernelInfo(ptr noundef nonnull %1032, double noundef nofpclass(nan inf) %1034)
  br label %2213

1038:                                             ; preds = %1031
  %1039 = load double, ptr %1, align 8, !tbaa !21
  %1040 = fcmp fast ogt double %1039, 3.000000e+01
  %1041 = fcmp fast olt double %1039, -3.000000e+01
  %1042 = select i1 %1040, i1 true, i1 %1041
  br i1 %1042, label %1043, label %2213

1043:                                             ; preds = %1038
  tail call fastcc void @RotateKernelInfo(ptr noundef nonnull %1032, double noundef nofpclass(nan inf) %1039)
  br label %2213

1044:                                             ; preds = %18
  %1045 = load double, ptr %1, align 8, !tbaa !21
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
  store i64 %1054, ptr %1055, align 8, !tbaa !29
  %1056 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 3
  store i64 %1054, ptr %1056, align 8, !tbaa !28
  %1057 = shl i64 %1050, 3
  %1058 = tail call ptr @AcquireAlignedMemory(i64 noundef %1050, i64 noundef %1057) #26
  %1059 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 5
  store ptr %1058, ptr %1059, align 8, !tbaa !30
  %1060 = icmp eq ptr %1058, null
  br i1 %1060, label %1061, label %1063

1061:                                             ; preds = %1044
  %1062 = tail call ptr @DestroyKernelInfo(ptr noundef nonnull %19)
  br label %2213

1063:                                             ; preds = %1044
  %1064 = load i64, ptr %1055, align 8, !tbaa !29
  %1065 = icmp slt i64 %1064, 0
  br i1 %1065, label %1103, label %1066

1066:                                             ; preds = %1063
  %1067 = sub nsw i64 0, %1064
  %1068 = load i64, ptr %1056, align 8, !tbaa !28
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
  %1089 = load double, ptr %1071, align 8, !tbaa !23
  %1090 = getelementptr inbounds double, ptr %1058, i64 %1083
  store double %1089, ptr %1090, align 8, !tbaa !32
  %1091 = load double, ptr %1072, align 8, !tbaa !62
  %1092 = fadd fast double %1091, %1089
  store double %1092, ptr %1072, align 8, !tbaa !62
  br label %1095

1093:                                             ; preds = %1082
  %1094 = getelementptr inbounds double, ptr %1058, i64 %1083
  store double %3, ptr %1094, align 8, !tbaa !32
  br label %1095

1095:                                             ; preds = %1088, %1093
  %1096 = add nsw i64 %1084, 1
  %1097 = add i64 %1083, 1
  %1098 = icmp eq i64 %1097, %1081
  br i1 %1098, label %1099, label %1082, !llvm.loop !81

1099:                                             ; preds = %1095, %1076
  %1100 = phi i64 [ %1077, %1076 ], [ %1081, %1095 ]
  %1101 = add i64 %1078, 1
  %1102 = icmp eq i64 %1078, %1064
  br i1 %1102, label %1103, label %1076, !llvm.loop !82

1103:                                             ; preds = %1099, %1063
  %1104 = getelementptr inbounds %struct._GeometryInfo, ptr %1, i64 0, i32 1
  %1105 = load double, ptr %1104, align 8, !tbaa !23
  %1106 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 6
  %1107 = insertelement <2 x double> poison, double %1105, i64 0
  %1108 = shufflevector <2 x double> %1107, <2 x double> poison, <2 x i32> zeroinitializer
  store <2 x double> %1108, ptr %1106, align 8, !tbaa !32
  br label %2213

1109:                                             ; preds = %18, %18
  %1110 = icmp eq i32 %0, 15
  %1111 = load double, ptr %1, align 8, !tbaa !21
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
  store i64 %1121, ptr %1122, align 8, !tbaa !29
  %1123 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 3
  store i64 %1121, ptr %1123, align 8, !tbaa !28
  %1124 = getelementptr inbounds %struct._GeometryInfo, ptr %1, i64 0, i32 1
  %1125 = load double, ptr %1124, align 8, !tbaa !23
  br label %1158

1126:                                             ; preds = %1109
  br i1 %1112, label %1131, label %1127

1127:                                             ; preds = %1126
  %1128 = getelementptr inbounds %struct._GeometryInfo, ptr %1, i64 0, i32 1
  %1129 = load double, ptr %1128, align 8, !tbaa !23
  %1130 = fcmp fast olt double %1129, 1.000000e+00
  br i1 %1130, label %1131, label %1133

1131:                                             ; preds = %1127, %1126
  %1132 = tail call ptr @DestroyKernelInfo(ptr noundef %19)
  br label %2213

1133:                                             ; preds = %1127
  %1134 = fptoui double %1111 to i64
  %1135 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 1
  store i64 %1134, ptr %1135, align 8, !tbaa !26
  %1136 = fptoui double %1129 to i64
  %1137 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 2
  store i64 %1136, ptr %1137, align 8, !tbaa !27
  %1138 = getelementptr inbounds %struct._GeometryInfo, ptr %1, i64 0, i32 2
  %1139 = load double, ptr %1138, align 8, !tbaa !24
  %1140 = fcmp fast olt double %1139, 0.000000e+00
  %1141 = uitofp i64 %1134 to double
  %1142 = fcmp fast ogt double %1139, %1141
  %1143 = select i1 %1140, i1 true, i1 %1142
  br i1 %1143, label %1151, label %1144

1144:                                             ; preds = %1133
  %1145 = getelementptr inbounds %struct._GeometryInfo, ptr %1, i64 0, i32 3
  %1146 = load double, ptr %1145, align 8, !tbaa !25
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
  store i64 %1154, ptr %1155, align 8, !tbaa !28
  %1156 = fptosi double %1146 to i64
  %1157 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 4
  store i64 %1156, ptr %1157, align 8, !tbaa !29
  br label %1158

1158:                                             ; preds = %1153, %1113
  %1159 = phi i64 [ %1117, %1113 ], [ %1136, %1153 ]
  %1160 = phi i64 [ %1117, %1113 ], [ %1134, %1153 ]
  %1161 = phi double [ %1125, %1113 ], [ 1.000000e+00, %1153 ]
  %1162 = shl i64 %1159, 3
  %1163 = tail call ptr @AcquireAlignedMemory(i64 noundef %1160, i64 noundef %1162) #26
  %1164 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 5
  store ptr %1163, ptr %1164, align 8, !tbaa !30
  %1165 = icmp eq ptr %1163, null
  br i1 %1165, label %1166, label %1168

1166:                                             ; preds = %1158
  %1167 = tail call ptr @DestroyKernelInfo(ptr noundef nonnull %19)
  br label %2213

1168:                                             ; preds = %1158
  %1169 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 2
  %1170 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 1
  %1171 = load i64, ptr %1170, align 8, !tbaa !26
  %1172 = load i64, ptr %1169, align 8, !tbaa !27
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
  store <4 x double> %1180, ptr %1189, align 8, !tbaa !32
  %1190 = getelementptr inbounds double, ptr %1189, i64 4
  store <4 x double> %1182, ptr %1190, align 8, !tbaa !32
  %1191 = getelementptr inbounds double, ptr %1189, i64 8
  store <4 x double> %1184, ptr %1191, align 8, !tbaa !32
  %1192 = getelementptr inbounds double, ptr %1189, i64 12
  store <4 x double> %1186, ptr %1192, align 8, !tbaa !32
  %1193 = add nuw i64 %1188, 16
  %1194 = icmp eq i64 %1193, %1178
  br i1 %1194, label %1195, label %1187, !llvm.loop !83

1195:                                             ; preds = %1187
  %1196 = icmp eq i64 %1173, %1178
  br i1 %1196, label %1204, label %1197

1197:                                             ; preds = %1175, %1195
  %1198 = phi i64 [ 0, %1175 ], [ %1178, %1195 ]
  br label %1199

1199:                                             ; preds = %1197, %1199
  %1200 = phi i64 [ %1202, %1199 ], [ %1198, %1197 ]
  %1201 = getelementptr inbounds double, ptr %1163, i64 %1200
  store double %1161, ptr %1201, align 8, !tbaa !32
  %1202 = add nuw nsw i64 %1200, 1
  %1203 = icmp eq i64 %1202, %1173
  br i1 %1203, label %1204, label %1199, !llvm.loop !84

1204:                                             ; preds = %1199, %1195, %1168
  %1205 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 7
  store double %1161, ptr %1205, align 8, !tbaa !39
  %1206 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 6
  store double %1161, ptr %1206, align 8, !tbaa !38
  %1207 = sitofp i64 %1173 to double
  %1208 = fmul fast double %1161, %1207
  %1209 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 9
  store double %1208, ptr %1209, align 8, !tbaa !62
  br label %2213

1210:                                             ; preds = %18
  %1211 = load double, ptr %1, align 8, !tbaa !21
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
  store i64 %1220, ptr %1221, align 8, !tbaa !29
  %1222 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 3
  store i64 %1220, ptr %1222, align 8, !tbaa !28
  %1223 = shl i64 %1216, 3
  %1224 = tail call ptr @AcquireAlignedMemory(i64 noundef %1216, i64 noundef %1223) #26
  %1225 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 5
  store ptr %1224, ptr %1225, align 8, !tbaa !30
  %1226 = icmp eq ptr %1224, null
  br i1 %1226, label %1227, label %1229

1227:                                             ; preds = %1210
  %1228 = tail call ptr @DestroyKernelInfo(ptr noundef nonnull %19)
  br label %2213

1229:                                             ; preds = %1210
  %1230 = load i64, ptr %1221, align 8, !tbaa !29
  %1231 = icmp slt i64 %1230, 0
  br i1 %1231, label %1271, label %1232

1232:                                             ; preds = %1229
  %1233 = sub nsw i64 0, %1230
  %1234 = load i64, ptr %1222, align 8, !tbaa !28
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
  %1257 = load double, ptr %1239, align 8, !tbaa !23
  %1258 = getelementptr inbounds double, ptr %1224, i64 %1251
  store double %1257, ptr %1258, align 8, !tbaa !32
  %1259 = load double, ptr %1240, align 8, !tbaa !62
  %1260 = fadd fast double %1259, %1257
  store double %1260, ptr %1240, align 8, !tbaa !62
  br label %1263

1261:                                             ; preds = %1250
  %1262 = getelementptr inbounds double, ptr %1224, i64 %1251
  store double %3, ptr %1262, align 8, !tbaa !32
  br label %1263

1263:                                             ; preds = %1256, %1261
  %1264 = add nsw i64 %1252, 1
  %1265 = add i64 %1251, 1
  %1266 = icmp eq i64 %1265, %1249
  br i1 %1266, label %1267, label %1250, !llvm.loop !85

1267:                                             ; preds = %1263, %1244
  %1268 = phi i64 [ %1245, %1244 ], [ %1249, %1263 ]
  %1269 = add i64 %1246, 1
  %1270 = icmp eq i64 %1246, %1230
  br i1 %1270, label %1271, label %1244, !llvm.loop !86

1271:                                             ; preds = %1267, %1229
  %1272 = getelementptr inbounds %struct._GeometryInfo, ptr %1, i64 0, i32 1
  %1273 = load double, ptr %1272, align 8, !tbaa !23
  %1274 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 6
  %1275 = insertelement <2 x double> poison, double %1273, i64 0
  %1276 = shufflevector <2 x double> %1275, <2 x double> poison, <2 x i32> zeroinitializer
  store <2 x double> %1276, ptr %1274, align 8, !tbaa !32
  br label %2213

1277:                                             ; preds = %18
  %1278 = load double, ptr %1, align 8, !tbaa !21
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
  store i64 %1293, ptr %1294, align 8, !tbaa !29
  %1295 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 3
  store i64 %1293, ptr %1295, align 8, !tbaa !28
  %1296 = shl i64 %1288, 3
  %1297 = tail call ptr @AcquireAlignedMemory(i64 noundef %1288, i64 noundef %1296) #26
  %1298 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 5
  store ptr %1297, ptr %1298, align 8, !tbaa !30
  %1299 = icmp eq ptr %1297, null
  br i1 %1299, label %1300, label %1302

1300:                                             ; preds = %1287
  %1301 = tail call ptr @DestroyKernelInfo(ptr noundef nonnull %19)
  br label %2213

1302:                                             ; preds = %1287
  %1303 = load i64, ptr %1294, align 8, !tbaa !29
  %1304 = icmp slt i64 %1303, 0
  br i1 %1304, label %1342, label %1305

1305:                                             ; preds = %1302
  %1306 = sub nsw i64 0, %1303
  %1307 = load i64, ptr %1295, align 8, !tbaa !28
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
  %1328 = load double, ptr %1310, align 8, !tbaa !23
  %1329 = getelementptr inbounds double, ptr %1297, i64 %1322
  store double %1328, ptr %1329, align 8, !tbaa !32
  %1330 = load double, ptr %1311, align 8, !tbaa !62
  %1331 = fadd fast double %1330, %1328
  store double %1331, ptr %1311, align 8, !tbaa !62
  br label %1334

1332:                                             ; preds = %1321
  %1333 = getelementptr inbounds double, ptr %1297, i64 %1322
  store double %3, ptr %1333, align 8, !tbaa !32
  br label %1334

1334:                                             ; preds = %1327, %1332
  %1335 = add nsw i64 %1323, 1
  %1336 = add i64 %1322, 1
  %1337 = icmp eq i64 %1336, %1320
  br i1 %1337, label %1338, label %1321, !llvm.loop !87

1338:                                             ; preds = %1334, %1315
  %1339 = phi i64 [ %1316, %1315 ], [ %1320, %1334 ]
  %1340 = add i64 %1317, 1
  %1341 = icmp eq i64 %1317, %1303
  br i1 %1341, label %1342, label %1315, !llvm.loop !88

1342:                                             ; preds = %1338, %1302
  %1343 = getelementptr inbounds %struct._GeometryInfo, ptr %1, i64 0, i32 1
  %1344 = load double, ptr %1343, align 8, !tbaa !23
  %1345 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 6
  %1346 = insertelement <2 x double> poison, double %1344, i64 0
  %1347 = shufflevector <2 x double> %1346, <2 x double> poison, <2 x i32> zeroinitializer
  store <2 x double> %1347, ptr %1345, align 8, !tbaa !32
  br label %2213

1348:                                             ; preds = %18
  %1349 = load double, ptr %1, align 8, !tbaa !21
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
  store i64 %1358, ptr %1359, align 8, !tbaa !29
  %1360 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 3
  store i64 %1358, ptr %1360, align 8, !tbaa !28
  %1361 = shl i64 %1354, 3
  %1362 = tail call ptr @AcquireAlignedMemory(i64 noundef %1354, i64 noundef %1361) #26
  %1363 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 5
  store ptr %1362, ptr %1363, align 8, !tbaa !30
  %1364 = icmp eq ptr %1362, null
  br i1 %1364, label %1365, label %1367

1365:                                             ; preds = %1348
  %1366 = tail call ptr @DestroyKernelInfo(ptr noundef nonnull %19)
  br label %2213

1367:                                             ; preds = %1348
  %1368 = load i64, ptr %1359, align 8, !tbaa !29
  %1369 = freeze i64 %1368
  %1370 = icmp slt i64 %1369, 0
  br i1 %1370, label %1463, label %1371

1371:                                             ; preds = %1367
  %1372 = sub nsw i64 0, %1369
  %1373 = load i64, ptr %1360, align 8, !tbaa !28
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
  %1399 = load double, ptr %1375, align 8, !tbaa !23
  br label %1400

1400:                                             ; preds = %1398, %1397
  %1401 = phi fast double [ %1399, %1398 ], [ %3, %1397 ]
  %1402 = getelementptr inbounds double, ptr %1362, i64 %1391
  store double %1401, ptr %1402, align 8, !tbaa !32
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
  %1419 = load double, ptr %1375, align 8, !tbaa !23, !alias.scope !89
  %1420 = insertelement <4 x double> poison, double %1419, i64 0
  %1421 = shufflevector <4 x double> %1420, <4 x double> poison, <4 x i32> zeroinitializer
  br label %1422

1422:                                             ; preds = %1422, %1417
  %1423 = phi i64 [ 0, %1417 ], [ %1429, %1422 ]
  %1424 = add i64 %1391, %1423
  %1425 = getelementptr inbounds double, ptr %1362, i64 %1424
  store <4 x double> %1421, ptr %1425, align 8, !tbaa !32, !alias.scope !92, !noalias !89
  %1426 = getelementptr inbounds double, ptr %1425, i64 4
  store <4 x double> %1421, ptr %1426, align 8, !tbaa !32, !alias.scope !92, !noalias !89
  %1427 = getelementptr inbounds double, ptr %1425, i64 8
  store <4 x double> %1421, ptr %1427, align 8, !tbaa !32, !alias.scope !92, !noalias !89
  %1428 = getelementptr inbounds double, ptr %1425, i64 12
  store <4 x double> %1421, ptr %1428, align 8, !tbaa !32, !alias.scope !92, !noalias !89
  %1429 = add nuw i64 %1423, 16
  %1430 = icmp eq i64 %1429, %1388
  br i1 %1430, label %1431, label %1422, !llvm.loop !94

1431:                                             ; preds = %1422
  br i1 %1389, label %1459, label %1432

1432:                                             ; preds = %1410, %1409, %1431
  %1433 = phi i64 [ %1391, %1410 ], [ %1391, %1409 ], [ %1418, %1431 ]
  br label %1434

1434:                                             ; preds = %1432, %1434
  %1435 = phi i64 [ %1438, %1434 ], [ %1433, %1432 ]
  %1436 = load double, ptr %1375, align 8, !tbaa !23
  %1437 = getelementptr inbounds double, ptr %1362, i64 %1435
  store double %1436, ptr %1437, align 8, !tbaa !32
  %1438 = add i64 %1435, 1
  %1439 = icmp eq i64 %1438, %1395
  br i1 %1439, label %1459, label %1434, !llvm.loop !95

1440:                                             ; preds = %1453, %1407
  %1441 = phi i64 [ %1405, %1407 ], [ %1457, %1453 ]
  %1442 = phi i64 [ %1408, %1407 ], [ %1456, %1453 ]
  %1443 = icmp eq i64 %1442, 0
  br i1 %1443, label %1444, label %1446

1444:                                             ; preds = %1440
  %1445 = load double, ptr %1375, align 8, !tbaa !23
  br label %1446

1446:                                             ; preds = %1440, %1444
  %1447 = phi fast double [ %1445, %1444 ], [ %3, %1440 ]
  %1448 = getelementptr inbounds double, ptr %1362, i64 %1441
  store double %1447, ptr %1448, align 8, !tbaa !32
  %1449 = add i64 %1441, 1
  %1450 = icmp eq i64 %1442, -1
  br i1 %1450, label %1451, label %1453

1451:                                             ; preds = %1446
  %1452 = load double, ptr %1375, align 8, !tbaa !23
  br label %1453

1453:                                             ; preds = %1451, %1446
  %1454 = phi fast double [ %1452, %1451 ], [ %3, %1446 ]
  %1455 = getelementptr inbounds double, ptr %1362, i64 %1449
  store double %1454, ptr %1455, align 8, !tbaa !32
  %1456 = add nsw i64 %1442, 2
  %1457 = add i64 %1441, 2
  %1458 = icmp eq i64 %1457, %1395
  br i1 %1458, label %1459, label %1440, !llvm.loop !96

1459:                                             ; preds = %1404, %1453, %1434, %1431, %1390
  %1460 = phi i64 [ %1391, %1390 ], [ %1395, %1431 ], [ %1395, %1434 ], [ %1395, %1453 ], [ %1395, %1404 ]
  %1461 = add i64 %1392, 1
  %1462 = icmp sgt i64 %1461, %1369
  br i1 %1462, label %1463, label %1390, !llvm.loop !97

1463:                                             ; preds = %1459, %1367
  %1464 = getelementptr inbounds %struct._GeometryInfo, ptr %1, i64 0, i32 1
  %1465 = load double, ptr %1464, align 8, !tbaa !23
  %1466 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 6
  %1467 = insertelement <2 x double> poison, double %1465, i64 0
  %1468 = shufflevector <2 x double> %1467, <2 x double> poison, <2 x i32> zeroinitializer
  store <2 x double> %1468, ptr %1466, align 8, !tbaa !32
  %1469 = load i64, ptr %1356, align 8, !tbaa !26
  %1470 = uitofp i64 %1469 to double
  %1471 = fmul fast double %1470, 2.000000e+00
  %1472 = fadd fast double %1471, -1.000000e+00
  %1473 = fmul fast double %1472, %1465
  %1474 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 9
  store double %1473, ptr %1474, align 8, !tbaa !62
  br label %2213

1475:                                             ; preds = %18
  %1476 = load double, ptr %1, align 8, !tbaa !21
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
  store i64 %1485, ptr %1486, align 8, !tbaa !29
  %1487 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 3
  store i64 %1485, ptr %1487, align 8, !tbaa !28
  %1488 = shl i64 %1481, 3
  %1489 = tail call ptr @AcquireAlignedMemory(i64 noundef %1481, i64 noundef %1488) #26
  %1490 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 5
  store ptr %1489, ptr %1490, align 8, !tbaa !30
  %1491 = icmp eq ptr %1489, null
  br i1 %1491, label %1492, label %1494

1492:                                             ; preds = %1475
  %1493 = tail call ptr @DestroyKernelInfo(ptr noundef nonnull %19)
  br label %2213

1494:                                             ; preds = %1475
  %1495 = load i64, ptr %1486, align 8, !tbaa !29
  %1496 = icmp slt i64 %1495, 0
  br i1 %1496, label %1557, label %1497

1497:                                             ; preds = %1494
  %1498 = sub nsw i64 0, %1495
  %1499 = load i64, ptr %1487, align 8, !tbaa !28
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
  %1521 = load double, ptr %1502, align 8, !tbaa !23
  br label %1522

1522:                                             ; preds = %1520, %1516
  %1523 = phi fast double [ %1521, %1520 ], [ %3, %1516 ]
  %1524 = getelementptr inbounds double, ptr %1489, i64 %1511
  store double %1523, ptr %1524, align 8, !tbaa !32
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
  %1536 = load double, ptr %1502, align 8, !tbaa !23
  br label %1537

1537:                                             ; preds = %1529, %1535
  %1538 = phi fast double [ %1536, %1535 ], [ %3, %1529 ]
  %1539 = getelementptr inbounds double, ptr %1489, i64 %1530
  store double %1538, ptr %1539, align 8, !tbaa !32
  %1540 = add nsw i64 %1531, 1
  %1541 = add i64 %1530, 1
  %1542 = icmp eq i64 %1540, %1512
  %1543 = icmp eq i64 %1540, %1514
  %1544 = select i1 %1542, i1 true, i1 %1543
  br i1 %1544, label %1545, label %1547

1545:                                             ; preds = %1537
  %1546 = load double, ptr %1502, align 8, !tbaa !23
  br label %1547

1547:                                             ; preds = %1545, %1537
  %1548 = phi fast double [ %1546, %1545 ], [ %3, %1537 ]
  %1549 = getelementptr inbounds double, ptr %1489, i64 %1541
  store double %1548, ptr %1549, align 8, !tbaa !32
  %1550 = add nsw i64 %1531, 2
  %1551 = add i64 %1530, 2
  %1552 = icmp eq i64 %1551, %1515
  br i1 %1552, label %1553, label %1529, !llvm.loop !98

1553:                                             ; preds = %1526, %1547, %1510
  %1554 = phi i64 [ %1511, %1510 ], [ %1515, %1547 ], [ %1515, %1526 ]
  %1555 = add i64 %1512, 1
  %1556 = icmp eq i64 %1512, %1495
  br i1 %1556, label %1557, label %1510, !llvm.loop !99

1557:                                             ; preds = %1553, %1494
  %1558 = getelementptr inbounds %struct._GeometryInfo, ptr %1, i64 0, i32 1
  %1559 = load double, ptr %1558, align 8, !tbaa !23
  %1560 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 6
  %1561 = insertelement <2 x double> poison, double %1559, i64 0
  %1562 = shufflevector <2 x double> %1561, <2 x double> poison, <2 x i32> zeroinitializer
  store <2 x double> %1562, ptr %1560, align 8, !tbaa !32
  %1563 = load i64, ptr %1483, align 8, !tbaa !26
  %1564 = uitofp i64 %1563 to double
  %1565 = fmul fast double %1564, 2.000000e+00
  %1566 = fadd fast double %1565, -1.000000e+00
  %1567 = fmul fast double %1566, %1559
  %1568 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 9
  store double %1567, ptr %1568, align 8, !tbaa !62
  br label %2213

1569:                                             ; preds = %18, %18
  %1570 = load double, ptr %1, align 8, !tbaa !21
  %1571 = getelementptr inbounds %struct._GeometryInfo, ptr %1, i64 0, i32 1
  %1572 = load double, ptr %1571, align 8, !tbaa !23
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
  store i64 %1588, ptr %1591, align 8, !tbaa !27
  %1592 = add nsw i64 %1588, -1
  %1593 = ashr exact i64 %1592, 1
  %1594 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 4
  store i64 %1593, ptr %1594, align 8, !tbaa !29
  %1595 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 3
  store i64 %1593, ptr %1595, align 8, !tbaa !28
  %1596 = shl i64 %1588, 3
  %1597 = tail call ptr @AcquireAlignedMemory(i64 noundef %1588, i64 noundef %1596) #26
  %1598 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 5
  store ptr %1597, ptr %1598, align 8, !tbaa !30
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
  %1606 = load double, ptr %1605, align 8, !tbaa !24
  %1607 = fptosi double %1606 to i64
  %1608 = sitofp i64 %1607 to double
  br label %1609

1609:                                             ; preds = %1602, %1604
  %1610 = phi double [ %1608, %1604 ], [ 0.000000e+00, %1602 ]
  %1611 = load i64, ptr %1594, align 8, !tbaa !29
  %1612 = icmp slt i64 %1611, 0
  br i1 %1612, label %1649, label %1613

1613:                                             ; preds = %1609
  %1614 = sub nsw i64 0, %1611
  %1615 = load i64, ptr %1595, align 8, !tbaa !28
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
  store double %1610, ptr %1636, align 8, !tbaa !32
  %1638 = load double, ptr %1618, align 8, !tbaa !62
  %1639 = fadd fast double %1638, %1610
  store double %1639, ptr %1618, align 8, !tbaa !62
  br label %1641

1640:                                             ; preds = %1628
  store double %3, ptr %1636, align 8, !tbaa !32
  br label %1641

1641:                                             ; preds = %1640, %1637
  %1642 = add nsw i64 %1630, 1
  %1643 = add i64 %1629, 1
  %1644 = icmp eq i64 %1643, %1627
  br i1 %1644, label %1645, label %1628, !llvm.loop !100

1645:                                             ; preds = %1641, %1622
  %1646 = phi i64 [ %1623, %1622 ], [ %1627, %1641 ]
  %1647 = add i64 %1624, 1
  %1648 = icmp eq i64 %1624, %1611
  br i1 %1648, label %1649, label %1622, !llvm.loop !101

1649:                                             ; preds = %1645, %1609
  %1650 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 7
  store double %1610, ptr %1650, align 8, !tbaa !39
  %1651 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 6
  store double %1610, ptr %1651, align 8, !tbaa !38
  br i1 %1603, label %1652, label %2213

1652:                                             ; preds = %1649
  %1653 = load i64, ptr %1595, align 8, !tbaa !28
  %1654 = load i64, ptr %1584, align 8, !tbaa !26
  %1655 = mul i64 %1654, %1611
  %1656 = add i64 %1655, %1653
  %1657 = getelementptr inbounds double, ptr %1597, i64 %1656
  store double 1.000000e+00, ptr %1657, align 8, !tbaa !32
  %1658 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 9
  store double 1.000000e+00, ptr %1658, align 8, !tbaa !62
  store double 1.000000e+00, ptr %1650, align 8, !tbaa !39
  br label %2213

1659:                                             ; preds = %18
  %1660 = tail call ptr @AcquireKernelInfo(ptr noundef nonnull @.str.26)
  %1661 = icmp eq ptr %1660, null
  br i1 %1661, label %2213, label %1662

1662:                                             ; preds = %1659
  store i32 23, ptr %1660, align 8, !tbaa !6
  tail call fastcc void @ExpandMirrorKernelInfo(ptr noundef nonnull %1660)
  br label %2213

1663:                                             ; preds = %18
  %1664 = tail call ptr @AcquireKernelInfo(ptr noundef nonnull @.str.27)
  %1665 = icmp eq ptr %1664, null
  br i1 %1665, label %2213, label %1666

1666:                                             ; preds = %1663
  store i32 24, ptr %1664, align 8, !tbaa !6
  tail call fastcc void @ExpandRotateKernelInfo(ptr noundef nonnull %1664, double noundef nofpclass(nan inf) 9.000000e+01)
  br label %2213

1667:                                             ; preds = %18
  %1668 = load double, ptr %1, align 8, !tbaa !21
  %1669 = fptosi double %1668 to i32
  switch i32 %1669, label %1670 [
    i32 2, label %1686
    i32 1, label %1687
  ]

1670:                                             ; preds = %1667
  %1671 = tail call fastcc ptr @ParseKernelArray(ptr noundef nonnull @.str.28)
  %1672 = icmp eq ptr %1671, null
  br i1 %1672, label %2213, label %1673

1673:                                             ; preds = %1670
  store i32 25, ptr %1671, align 8, !tbaa !6
  %1674 = tail call fastcc ptr @ParseKernelArray(ptr noundef nonnull @.str.29)
  %1675 = icmp eq ptr %1674, null
  br i1 %1675, label %1676, label %1678

1676:                                             ; preds = %1673
  %1677 = tail call ptr @DestroyKernelInfo(ptr noundef nonnull %1671)
  br label %2213

1678:                                             ; preds = %1673
  store i32 25, ptr %1674, align 8, !tbaa !6
  br label %1679

1679:                                             ; preds = %1679, %1678
  %1680 = phi ptr [ %1671, %1678 ], [ %1682, %1679 ]
  %1681 = getelementptr inbounds %struct.KernelInfo, ptr %1680, i64 0, i32 11
  %1682 = load ptr, ptr %1681, align 8, !tbaa !13
  %1683 = icmp eq ptr %1682, null
  br i1 %1683, label %1684, label %1679, !llvm.loop !33

1684:                                             ; preds = %1679
  %1685 = getelementptr inbounds %struct.KernelInfo, ptr %1680, i64 0, i32 11
  store ptr %1674, ptr %1685, align 8, !tbaa !13
  tail call fastcc void @ExpandMirrorKernelInfo(ptr noundef nonnull %1671)
  br label %2213

1686:                                             ; preds = %1667
  br label %1687

1687:                                             ; preds = %1667, %1686
  %1688 = phi ptr [ @.str.29, %1686 ], [ @.str.28, %1667 ]
  %1689 = tail call fastcc ptr @ParseKernelArray(ptr noundef nonnull %1688)
  %1690 = icmp eq ptr %1689, null
  br i1 %1690, label %2213, label %1691

1691:                                             ; preds = %1687
  store i32 25, ptr %1689, align 8, !tbaa !6
  %1692 = getelementptr inbounds %struct._GeometryInfo, ptr %1, i64 0, i32 1
  %1693 = load double, ptr %1692, align 8, !tbaa !23
  tail call fastcc void @RotateKernelInfo(ptr noundef nonnull %1689, double noundef nofpclass(nan inf) %1693)
  br label %2213

1694:                                             ; preds = %18
  %1695 = load double, ptr %1, align 8, !tbaa !21
  %1696 = fptosi double %1695 to i32
  %1697 = add i32 %1696, -1
  %1698 = icmp ult i32 %1697, 4
  br i1 %1698, label %1701, label %1699

1699:                                             ; preds = %1694
  %1700 = tail call ptr @AcquireKernelInfo(ptr noundef nonnull @.str.30)
  br label %2213

1701:                                             ; preds = %1694
  %1702 = sext i32 %1697 to i64
  %1703 = shl i64 %1702, 2
  %1704 = call ptr @llvm.load.relative.i64(ptr @reltable.AcquireKernelBuiltIn, i64 %1703)
  %1705 = tail call fastcc ptr @ParseKernelArray(ptr noundef nonnull %1704)
  %1706 = icmp eq ptr %1705, null
  br i1 %1706, label %2213, label %1707

1707:                                             ; preds = %1701
  store i32 26, ptr %1705, align 8, !tbaa !6
  %1708 = getelementptr inbounds %struct._GeometryInfo, ptr %1, i64 0, i32 1
  %1709 = load double, ptr %1708, align 8, !tbaa !23
  tail call fastcc void @RotateKernelInfo(ptr noundef nonnull %1705, double noundef nofpclass(nan inf) %1709)
  br label %2213

1710:                                             ; preds = %18
  %1711 = load double, ptr %1, align 8, !tbaa !21
  %1712 = fptosi double %1711 to i32
  %1713 = add i32 %1712, -1
  %1714 = icmp ult i32 %1713, 5
  br i1 %1714, label %1717, label %1715

1715:                                             ; preds = %1710
  %1716 = tail call ptr @AcquireKernelInfo(ptr noundef nonnull @.str.35)
  br label %2213

1717:                                             ; preds = %1710
  %1718 = sext i32 %1713 to i64
  %1719 = shl i64 %1718, 2
  %1720 = call ptr @llvm.load.relative.i64(ptr @reltable.AcquireKernelBuiltIn.122, i64 %1719)
  %1721 = tail call fastcc ptr @ParseKernelArray(ptr noundef nonnull %1720)
  %1722 = icmp eq ptr %1721, null
  br i1 %1722, label %2213, label %1723

1723:                                             ; preds = %1717
  store i32 27, ptr %1721, align 8, !tbaa !6
  %1724 = getelementptr inbounds %struct._GeometryInfo, ptr %1, i64 0, i32 1
  %1725 = load double, ptr %1724, align 8, !tbaa !23
  tail call fastcc void @RotateKernelInfo(ptr noundef nonnull %1721, double noundef nofpclass(nan inf) %1725)
  br label %2213

1726:                                             ; preds = %18
  %1727 = load double, ptr %1, align 8, !tbaa !21
  %1728 = fptosi double %1727 to i32
  %1729 = icmp eq i32 %1728, 2
  br i1 %1729, label %1734, label %1730

1730:                                             ; preds = %1726
  %1731 = tail call fastcc ptr @ParseKernelArray(ptr noundef nonnull @.str.41)
  %1732 = icmp eq ptr %1731, null
  br i1 %1732, label %2213, label %1733

1733:                                             ; preds = %1730
  store i32 28, ptr %1731, align 8, !tbaa !6
  tail call fastcc void @ExpandRotateKernelInfo(ptr noundef nonnull %1731, double noundef nofpclass(nan inf) 9.000000e+01)
  br label %2213

1734:                                             ; preds = %1726
  %1735 = tail call fastcc ptr @ParseKernelArray(ptr noundef nonnull @.str.42)
  %1736 = icmp eq ptr %1735, null
  br i1 %1736, label %2213, label %1737

1737:                                             ; preds = %1734
  store i32 28, ptr %1735, align 8, !tbaa !6
  tail call fastcc void @ExpandRotateKernelInfo(ptr noundef nonnull %1735, double noundef nofpclass(nan inf) 9.000000e+01)
  %1738 = tail call fastcc ptr @ParseKernelArray(ptr noundef nonnull @.str.43)
  %1739 = icmp eq ptr %1738, null
  br i1 %1739, label %1740, label %1742

1740:                                             ; preds = %1737
  %1741 = tail call ptr @DestroyKernelInfo(ptr noundef nonnull %1735)
  br label %2213

1742:                                             ; preds = %1737
  store i32 28, ptr %1738, align 8, !tbaa !6
  br label %1743

1743:                                             ; preds = %1743, %1742
  %1744 = phi ptr [ %1735, %1742 ], [ %1746, %1743 ]
  %1745 = getelementptr inbounds %struct.KernelInfo, ptr %1744, i64 0, i32 11
  %1746 = load ptr, ptr %1745, align 8, !tbaa !13
  %1747 = icmp eq ptr %1746, null
  br i1 %1747, label %1748, label %1743, !llvm.loop !33

1748:                                             ; preds = %1743
  %1749 = getelementptr inbounds %struct.KernelInfo, ptr %1744, i64 0, i32 11
  store ptr %1738, ptr %1749, align 8, !tbaa !13
  %1750 = tail call fastcc ptr @ParseKernelArray(ptr noundef nonnull @.str.44)
  %1751 = icmp eq ptr %1750, null
  br i1 %1751, label %1752, label %1754

1752:                                             ; preds = %1748
  %1753 = tail call ptr @DestroyKernelInfo(ptr noundef nonnull %1735)
  br label %2213

1754:                                             ; preds = %1748
  store i32 28, ptr %1750, align 8, !tbaa !6
  br label %1755

1755:                                             ; preds = %1755, %1754
  %1756 = phi ptr [ %1735, %1754 ], [ %1758, %1755 ]
  %1757 = getelementptr inbounds %struct.KernelInfo, ptr %1756, i64 0, i32 11
  %1758 = load ptr, ptr %1757, align 8, !tbaa !13
  %1759 = icmp eq ptr %1758, null
  br i1 %1759, label %1760, label %1755, !llvm.loop !33

1760:                                             ; preds = %1755
  %1761 = getelementptr inbounds %struct.KernelInfo, ptr %1756, i64 0, i32 11
  store ptr %1750, ptr %1761, align 8, !tbaa !13
  %1762 = tail call fastcc ptr @ParseKernelArray(ptr noundef nonnull @.str.45)
  %1763 = icmp eq ptr %1762, null
  br i1 %1763, label %1764, label %1766

1764:                                             ; preds = %1760
  %1765 = tail call ptr @DestroyKernelInfo(ptr noundef nonnull %1735)
  br label %2213

1766:                                             ; preds = %1760
  store i32 28, ptr %1762, align 8, !tbaa !6
  br label %1767

1767:                                             ; preds = %1767, %1766
  %1768 = phi ptr [ %1735, %1766 ], [ %1770, %1767 ]
  %1769 = getelementptr inbounds %struct.KernelInfo, ptr %1768, i64 0, i32 11
  %1770 = load ptr, ptr %1769, align 8, !tbaa !13
  %1771 = icmp eq ptr %1770, null
  br i1 %1771, label %1772, label %1767, !llvm.loop !33

1772:                                             ; preds = %1767
  %1773 = getelementptr inbounds %struct.KernelInfo, ptr %1768, i64 0, i32 11
  store ptr %1762, ptr %1773, align 8, !tbaa !13
  %1774 = tail call fastcc ptr @ParseKernelArray(ptr noundef nonnull @.str.46)
  %1775 = icmp eq ptr %1774, null
  br i1 %1775, label %1776, label %1778

1776:                                             ; preds = %1772
  %1777 = tail call ptr @DestroyKernelInfo(ptr noundef nonnull %1735)
  br label %2213

1778:                                             ; preds = %1772
  store i32 28, ptr %1774, align 8, !tbaa !6
  br label %1779

1779:                                             ; preds = %1779, %1778
  %1780 = phi ptr [ %1735, %1778 ], [ %1782, %1779 ]
  %1781 = getelementptr inbounds %struct.KernelInfo, ptr %1780, i64 0, i32 11
  %1782 = load ptr, ptr %1781, align 8, !tbaa !13
  %1783 = icmp eq ptr %1782, null
  br i1 %1783, label %1784, label %1779, !llvm.loop !33

1784:                                             ; preds = %1779
  %1785 = getelementptr inbounds %struct.KernelInfo, ptr %1780, i64 0, i32 11
  store ptr %1774, ptr %1785, align 8, !tbaa !13
  %1786 = tail call fastcc ptr @ParseKernelArray(ptr noundef nonnull @.str.47)
  %1787 = icmp eq ptr %1786, null
  br i1 %1787, label %1788, label %1790

1788:                                             ; preds = %1784
  %1789 = tail call ptr @DestroyKernelInfo(ptr noundef nonnull %1735)
  br label %2213

1790:                                             ; preds = %1784
  store i32 28, ptr %1786, align 8, !tbaa !6
  br label %1791

1791:                                             ; preds = %1791, %1790
  %1792 = phi ptr [ %1735, %1790 ], [ %1794, %1791 ]
  %1793 = getelementptr inbounds %struct.KernelInfo, ptr %1792, i64 0, i32 11
  %1794 = load ptr, ptr %1793, align 8, !tbaa !13
  %1795 = icmp eq ptr %1794, null
  br i1 %1795, label %1796, label %1791, !llvm.loop !33

1796:                                             ; preds = %1791
  %1797 = getelementptr inbounds %struct.KernelInfo, ptr %1792, i64 0, i32 11
  store ptr %1786, ptr %1797, align 8, !tbaa !13
  %1798 = tail call fastcc ptr @ParseKernelArray(ptr noundef nonnull @.str.48)
  %1799 = icmp eq ptr %1798, null
  br i1 %1799, label %1800, label %1802

1800:                                             ; preds = %1796
  %1801 = tail call ptr @DestroyKernelInfo(ptr noundef nonnull %1735)
  br label %2213

1802:                                             ; preds = %1796
  store i32 28, ptr %1798, align 8, !tbaa !6
  br label %1803

1803:                                             ; preds = %1803, %1802
  %1804 = phi ptr [ %1735, %1802 ], [ %1806, %1803 ]
  %1805 = getelementptr inbounds %struct.KernelInfo, ptr %1804, i64 0, i32 11
  %1806 = load ptr, ptr %1805, align 8, !tbaa !13
  %1807 = icmp eq ptr %1806, null
  br i1 %1807, label %1808, label %1803, !llvm.loop !33

1808:                                             ; preds = %1803
  %1809 = getelementptr inbounds %struct.KernelInfo, ptr %1804, i64 0, i32 11
  store ptr %1798, ptr %1809, align 8, !tbaa !13
  %1810 = tail call fastcc ptr @ParseKernelArray(ptr noundef nonnull @.str.49)
  %1811 = icmp eq ptr %1810, null
  br i1 %1811, label %1812, label %1814

1812:                                             ; preds = %1808
  %1813 = tail call ptr @DestroyKernelInfo(ptr noundef nonnull %1735)
  br label %2213

1814:                                             ; preds = %1808
  store i32 28, ptr %1810, align 8, !tbaa !6
  br label %1815

1815:                                             ; preds = %1815, %1814
  %1816 = phi ptr [ %1735, %1814 ], [ %1818, %1815 ]
  %1817 = getelementptr inbounds %struct.KernelInfo, ptr %1816, i64 0, i32 11
  %1818 = load ptr, ptr %1817, align 8, !tbaa !13
  %1819 = icmp eq ptr %1818, null
  br i1 %1819, label %1820, label %1815, !llvm.loop !33

1820:                                             ; preds = %1815
  %1821 = getelementptr inbounds %struct.KernelInfo, ptr %1816, i64 0, i32 11
  store ptr %1810, ptr %1821, align 8, !tbaa !13
  %1822 = tail call fastcc ptr @ParseKernelArray(ptr noundef nonnull @.str.50)
  %1823 = icmp eq ptr %1822, null
  br i1 %1823, label %1824, label %1826

1824:                                             ; preds = %1820
  %1825 = tail call ptr @DestroyKernelInfo(ptr noundef nonnull %1735)
  br label %2213

1826:                                             ; preds = %1820
  store i32 28, ptr %1822, align 8, !tbaa !6
  br label %1827

1827:                                             ; preds = %1827, %1826
  %1828 = phi ptr [ %1735, %1826 ], [ %1830, %1827 ]
  %1829 = getelementptr inbounds %struct.KernelInfo, ptr %1828, i64 0, i32 11
  %1830 = load ptr, ptr %1829, align 8, !tbaa !13
  %1831 = icmp eq ptr %1830, null
  br i1 %1831, label %1832, label %1827, !llvm.loop !33

1832:                                             ; preds = %1827
  %1833 = getelementptr inbounds %struct.KernelInfo, ptr %1828, i64 0, i32 11
  store ptr %1822, ptr %1833, align 8, !tbaa !13
  br label %2213

1834:                                             ; preds = %18
  %1835 = tail call fastcc ptr @ParseKernelArray(ptr noundef nonnull @.str.51)
  %1836 = icmp eq ptr %1835, null
  br i1 %1836, label %2213, label %1837

1837:                                             ; preds = %1834
  store i32 29, ptr %1835, align 8, !tbaa !6
  tail call fastcc void @ExpandRotateKernelInfo(ptr noundef nonnull %1835, double noundef nofpclass(nan inf) 9.000000e+01)
  %1838 = tail call fastcc ptr @ParseKernelArray(ptr noundef nonnull @.str.52)
  %1839 = icmp eq ptr %1838, null
  br i1 %1839, label %1840, label %1842

1840:                                             ; preds = %1837
  %1841 = tail call ptr @DestroyKernelInfo(ptr noundef nonnull %1835)
  br label %2213

1842:                                             ; preds = %1837
  store i32 29, ptr %1838, align 8, !tbaa !6
  tail call fastcc void @ExpandRotateKernelInfo(ptr noundef nonnull %1838, double noundef nofpclass(nan inf) 9.000000e+01)
  br label %1843

1843:                                             ; preds = %1843, %1842
  %1844 = phi ptr [ %1835, %1842 ], [ %1846, %1843 ]
  %1845 = getelementptr inbounds %struct.KernelInfo, ptr %1844, i64 0, i32 11
  %1846 = load ptr, ptr %1845, align 8, !tbaa !13
  %1847 = icmp eq ptr %1846, null
  br i1 %1847, label %1848, label %1843, !llvm.loop !33

1848:                                             ; preds = %1843
  %1849 = getelementptr inbounds %struct.KernelInfo, ptr %1844, i64 0, i32 11
  store ptr %1838, ptr %1849, align 8, !tbaa !13
  br label %2213

1850:                                             ; preds = %18
  %1851 = load double, ptr %1, align 8, !tbaa !21
  %1852 = fptosi double %1851 to i32
  switch i32 %1852, label %1853 [
    i32 3, label %1867
    i32 2, label %1857
  ]

1853:                                             ; preds = %1850
  %1854 = tail call ptr @AcquireKernelInfo(ptr noundef nonnull @.str.26)
  %1855 = icmp eq ptr %1854, null
  br i1 %1855, label %2213, label %1856

1856:                                             ; preds = %1853
  store i32 31, ptr %1854, align 8, !tbaa !6
  tail call fastcc void @ExpandRotateKernelInfo(ptr noundef nonnull %1854, double noundef nofpclass(nan inf) 4.500000e+01)
  br label %2213

1857:                                             ; preds = %1850
  %1858 = tail call ptr @AcquireKernelInfo(ptr noundef nonnull @.str.53)
  %1859 = icmp eq ptr %1858, null
  br i1 %1859, label %2213, label %1860

1860:                                             ; preds = %1857
  %1861 = getelementptr inbounds %struct.KernelInfo, ptr %1858, i64 0, i32 11
  %1862 = load ptr, ptr %1861, align 8, !tbaa !13
  %1863 = icmp eq ptr %1862, null
  br i1 %1863, label %1864, label %1866

1864:                                             ; preds = %1860
  %1865 = tail call ptr @DestroyKernelInfo(ptr noundef nonnull %1858)
  br label %2213

1866:                                             ; preds = %1860
  store i32 31, ptr %1858, align 8, !tbaa !6
  store i32 31, ptr %1862, align 8, !tbaa !6
  tail call fastcc void @ExpandRotateKernelInfo(ptr noundef nonnull %1858, double noundef nofpclass(nan inf) 9.000000e+01)
  br label %2213

1867:                                             ; preds = %1850
  %1868 = tail call ptr @AcquireKernelInfo(ptr noundef nonnull @.str.54)
  %1869 = icmp eq ptr %1868, null
  br i1 %1869, label %2213, label %1870

1870:                                             ; preds = %1867
  store i32 31, ptr %1868, align 8, !tbaa !6
  %1871 = getelementptr inbounds %struct.KernelInfo, ptr %1868, i64 0, i32 11
  %1872 = load ptr, ptr %1871, align 8, !tbaa !13
  store i32 31, ptr %1872, align 8, !tbaa !6
  %1873 = getelementptr inbounds %struct.KernelInfo, ptr %1872, i64 0, i32 11
  %1874 = load ptr, ptr %1873, align 8, !tbaa !13
  store i32 31, ptr %1874, align 8, !tbaa !6
  tail call fastcc void @ExpandMirrorKernelInfo(ptr noundef nonnull %1868)
  br label %2213

1875:                                             ; preds = %18
  %1876 = load double, ptr %1, align 8, !tbaa !21
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
  %1900 = phi ptr [ @.str.76, %1898 ], [ @.str.75, %1897 ], [ @.str.74, %1896 ], [ @.str.73, %1895 ], [ @.str.72, %1894 ], [ @.str.71, %1893 ], [ @.str.70, %1892 ], [ @.str.69, %1891 ], [ @.str.68, %1890 ], [ @.str.67, %1889 ], [ @.str.66, %1888 ], [ @.str.65, %1887 ], [ @.str.64, %1886 ], [ @.str.63, %1885 ], [ @.str.62, %1884 ], [ @.str.61, %1883 ], [ @.str.60, %1882 ], [ @.str.59, %1881 ], [ @.str.58, %1880 ], [ @.str.57, %1879 ], [ @.str.56, %1878 ], [ @.str.55, %1875 ]
  %1901 = tail call fastcc ptr @ParseKernelArray(ptr noundef nonnull %1900)
  %1902 = icmp eq ptr %1901, null
  br i1 %1902, label %2213, label %1903

1903:                                             ; preds = %1899
  store i32 30, ptr %1901, align 8, !tbaa !6
  %1904 = getelementptr inbounds %struct._GeometryInfo, ptr %1, i64 0, i32 1
  %1905 = load double, ptr %1904, align 8, !tbaa !23
  tail call fastcc void @RotateKernelInfo(ptr noundef nonnull %1901, double noundef nofpclass(nan inf) %1905)
  br label %2213

1906:                                             ; preds = %18
  %1907 = load double, ptr %1, align 8, !tbaa !21
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
  store i64 %1916, ptr %1917, align 8, !tbaa !29
  %1918 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 3
  store i64 %1916, ptr %1918, align 8, !tbaa !28
  %1919 = shl i64 %1912, 3
  %1920 = tail call ptr @AcquireAlignedMemory(i64 noundef %1912, i64 noundef %1919) #26
  %1921 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 5
  store ptr %1920, ptr %1921, align 8, !tbaa !30
  %1922 = icmp eq ptr %1920, null
  br i1 %1922, label %1923, label %1925

1923:                                             ; preds = %1906
  %1924 = tail call ptr @DestroyKernelInfo(ptr noundef nonnull %19)
  br label %2213

1925:                                             ; preds = %1906
  %1926 = load i64, ptr %1917, align 8, !tbaa !29
  %1927 = icmp slt i64 %1926, 0
  br i1 %1927, label %1990, label %1928

1928:                                             ; preds = %1925
  %1929 = sub nsw i64 0, %1926
  %1930 = load i64, ptr %1918, align 8, !tbaa !28
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
  %1952 = load double, ptr %1933, align 8, !tbaa !23
  %1953 = tail call fast double @llvm.maxnum.f64(double %1941, double %1949)
  %1954 = fmul fast double %1952, %1953
  %1955 = getelementptr inbounds double, ptr %1920, i64 %1945
  store double %1954, ptr %1955, align 8, !tbaa !32
  %1956 = load double, ptr %1934, align 8, !tbaa !62
  %1957 = fadd fast double %1956, %1954
  store double %1957, ptr %1934, align 8, !tbaa !62
  %1958 = add i64 %1945, 1
  br label %1959

1959:                                             ; preds = %1951, %1947
  %1960 = phi i64 [ %1945, %1947 ], [ %1958, %1951 ]
  %1961 = phi i64 [ %1931, %1947 ], [ %1942, %1951 ]
  br i1 %1943, label %1986, label %1962

1962:                                             ; preds = %1959, %1962
  %1963 = phi i64 [ %1984, %1962 ], [ %1960, %1959 ]
  %1964 = phi i64 [ %1983, %1962 ], [ %1961, %1959 ]
  %1965 = load double, ptr %1933, align 8, !tbaa !23
  %1966 = sitofp i64 %1964 to double
  %1967 = tail call fast double @llvm.fabs.f64(double %1966)
  %1968 = tail call fast double @llvm.maxnum.f64(double %1967, double %1949)
  %1969 = fmul fast double %1965, %1968
  %1970 = getelementptr inbounds double, ptr %1920, i64 %1963
  store double %1969, ptr %1970, align 8, !tbaa !32
  %1971 = load double, ptr %1934, align 8, !tbaa !62
  %1972 = fadd fast double %1971, %1969
  store double %1972, ptr %1934, align 8, !tbaa !62
  %1973 = add nsw i64 %1964, 1
  %1974 = add i64 %1963, 1
  %1975 = load double, ptr %1933, align 8, !tbaa !23
  %1976 = sitofp i64 %1973 to double
  %1977 = tail call fast double @llvm.fabs.f64(double %1976)
  %1978 = tail call fast double @llvm.maxnum.f64(double %1977, double %1949)
  %1979 = fmul fast double %1975, %1978
  %1980 = getelementptr inbounds double, ptr %1920, i64 %1974
  store double %1979, ptr %1980, align 8, !tbaa !32
  %1981 = load double, ptr %1934, align 8, !tbaa !62
  %1982 = fadd fast double %1981, %1979
  store double %1982, ptr %1934, align 8, !tbaa !62
  %1983 = add nsw i64 %1964, 2
  %1984 = add i64 %1963, 2
  %1985 = icmp eq i64 %1984, %1950
  br i1 %1985, label %1986, label %1962, !llvm.loop !102

1986:                                             ; preds = %1959, %1962, %1944
  %1987 = phi i64 [ %1945, %1944 ], [ %1950, %1962 ], [ %1950, %1959 ]
  %1988 = add i64 %1946, 1
  %1989 = icmp eq i64 %1946, %1926
  br i1 %1989, label %1990, label %1944, !llvm.loop !103

1990:                                             ; preds = %1986, %1925
  %1991 = load double, ptr %1920, align 8, !tbaa !32
  %1992 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 7
  store double %1991, ptr %1992, align 8, !tbaa !39
  br label %2213

1993:                                             ; preds = %18
  %1994 = load double, ptr %1, align 8, !tbaa !21
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
  store i64 %2003, ptr %2004, align 8, !tbaa !29
  %2005 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 3
  store i64 %2003, ptr %2005, align 8, !tbaa !28
  %2006 = shl i64 %1999, 3
  %2007 = tail call ptr @AcquireAlignedMemory(i64 noundef %1999, i64 noundef %2006) #26
  %2008 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 5
  store ptr %2007, ptr %2008, align 8, !tbaa !30
  %2009 = icmp eq ptr %2007, null
  br i1 %2009, label %2010, label %2012

2010:                                             ; preds = %1993
  %2011 = tail call ptr @DestroyKernelInfo(ptr noundef nonnull %19)
  br label %2213

2012:                                             ; preds = %1993
  %2013 = load i64, ptr %2004, align 8, !tbaa !29
  %2014 = icmp slt i64 %2013, 0
  br i1 %2014, label %2049, label %2015

2015:                                             ; preds = %2012
  %2016 = sub nsw i64 0, %2013
  %2017 = load i64, ptr %2005, align 8, !tbaa !28
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
  %2034 = load double, ptr %2020, align 8, !tbaa !23
  %2035 = tail call i64 @llvm.abs.i64(i64 %2033, i1 true)
  %2036 = add nuw nsw i64 %2035, %2029
  %2037 = sitofp i64 %2036 to double
  %2038 = fmul fast double %2034, %2037
  %2039 = getelementptr inbounds double, ptr %2007, i64 %2032
  store double %2038, ptr %2039, align 8, !tbaa !32
  %2040 = load double, ptr %2021, align 8, !tbaa !62
  %2041 = fadd fast double %2040, %2038
  store double %2041, ptr %2021, align 8, !tbaa !62
  %2042 = add nsw i64 %2033, 1
  %2043 = add i64 %2032, 1
  %2044 = icmp eq i64 %2043, %2030
  br i1 %2044, label %2045, label %2031, !llvm.loop !104

2045:                                             ; preds = %2031, %2025
  %2046 = phi i64 [ %2026, %2025 ], [ %2030, %2031 ]
  %2047 = add i64 %2027, 1
  %2048 = icmp eq i64 %2027, %2013
  br i1 %2048, label %2049, label %2025, !llvm.loop !105

2049:                                             ; preds = %2045, %2012
  %2050 = load double, ptr %2007, align 8, !tbaa !32
  %2051 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 7
  store double %2050, ptr %2051, align 8, !tbaa !39
  br label %2213

2052:                                             ; preds = %18
  %2053 = load double, ptr %1, align 8, !tbaa !21
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
  store i64 %2062, ptr %2063, align 8, !tbaa !29
  %2064 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 3
  store i64 %2062, ptr %2064, align 8, !tbaa !28
  %2065 = shl i64 %2058, 3
  %2066 = tail call ptr @AcquireAlignedMemory(i64 noundef %2058, i64 noundef %2065) #26
  %2067 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 5
  store ptr %2066, ptr %2067, align 8, !tbaa !30
  %2068 = icmp eq ptr %2066, null
  br i1 %2068, label %2069, label %2071

2069:                                             ; preds = %2052
  %2070 = tail call ptr @DestroyKernelInfo(ptr noundef nonnull %19)
  br label %2213

2071:                                             ; preds = %2052
  %2072 = load i64, ptr %2063, align 8, !tbaa !29
  %2073 = icmp slt i64 %2072, 0
  br i1 %2073, label %2117, label %2074

2074:                                             ; preds = %2071
  %2075 = sub nsw i64 0, %2072
  %2076 = load i64, ptr %2064, align 8, !tbaa !28
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
  %2104 = load double, ptr %2079, align 8, !tbaa !23
  %2105 = tail call fast double @llvm.maxnum.f64(double %2098, double %2103)
  %2106 = fmul fast double %2104, %2105
  %2107 = getelementptr inbounds double, ptr %2066, i64 %2094
  store double %2106, ptr %2107, align 8, !tbaa !32
  %2108 = load double, ptr %2080, align 8, !tbaa !62
  %2109 = fadd fast double %2108, %2106
  store double %2109, ptr %2080, align 8, !tbaa !62
  %2110 = add nsw i64 %2095, 1
  %2111 = add i64 %2094, 1
  %2112 = icmp eq i64 %2111, %2092
  br i1 %2112, label %2113, label %2093, !llvm.loop !106

2113:                                             ; preds = %2093, %2084
  %2114 = phi i64 [ %2085, %2084 ], [ %2092, %2093 ]
  %2115 = add i64 %2086, 1
  %2116 = icmp eq i64 %2086, %2072
  br i1 %2116, label %2117, label %2084, !llvm.loop !107

2117:                                             ; preds = %2113, %2071
  %2118 = load double, ptr %2066, align 8, !tbaa !32
  %2119 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 7
  store double %2118, ptr %2119, align 8, !tbaa !39
  br label %2213

2120:                                             ; preds = %18
  %2121 = load double, ptr %1, align 8, !tbaa !21
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
  store i64 %2130, ptr %2131, align 8, !tbaa !29
  %2132 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 3
  store i64 %2130, ptr %2132, align 8, !tbaa !28
  %2133 = shl i64 %2126, 3
  %2134 = tail call ptr @AcquireAlignedMemory(i64 noundef %2126, i64 noundef %2133) #26
  %2135 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 5
  store ptr %2134, ptr %2135, align 8, !tbaa !30
  %2136 = icmp eq ptr %2134, null
  br i1 %2136, label %2137, label %2139

2137:                                             ; preds = %2120
  %2138 = tail call ptr @DestroyKernelInfo(ptr noundef nonnull %19)
  br label %2213

2139:                                             ; preds = %2120
  %2140 = load i64, ptr %2131, align 8, !tbaa !29
  %2141 = icmp slt i64 %2140, 0
  br i1 %2141, label %2206, label %2142

2142:                                             ; preds = %2139
  %2143 = sub nsw i64 0, %2140
  %2144 = load i64, ptr %2132, align 8, !tbaa !28
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
  %2162 = load double, ptr %2146, align 8, !tbaa !23
  %2163 = add nuw nsw i64 %2153, %2159
  %2164 = sitofp i64 %2163 to double
  %2165 = tail call fast double @llvm.sqrt.f64(double %2164)
  %2166 = fmul fast double %2162, %2165
  %2167 = getelementptr inbounds double, ptr %2134, i64 %2156
  store double %2166, ptr %2167, align 8, !tbaa !32
  %2168 = load double, ptr %2147, align 8, !tbaa !62
  %2169 = fadd fast double %2168, %2166
  store double %2169, ptr %2147, align 8, !tbaa !62
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
  %2179 = load double, ptr %2146, align 8, !tbaa !23
  %2180 = mul nsw i64 %2178, %2178
  %2181 = add nuw nsw i64 %2180, %2159
  %2182 = sitofp i64 %2181 to double
  %2183 = tail call fast double @llvm.sqrt.f64(double %2182)
  %2184 = fmul fast double %2179, %2183
  %2185 = getelementptr inbounds double, ptr %2134, i64 %2177
  store double %2184, ptr %2185, align 8, !tbaa !32
  %2186 = load double, ptr %2147, align 8, !tbaa !62
  %2187 = fadd fast double %2186, %2184
  store double %2187, ptr %2147, align 8, !tbaa !62
  %2188 = add nsw i64 %2178, 1
  %2189 = add i64 %2177, 1
  %2190 = load double, ptr %2146, align 8, !tbaa !23
  %2191 = mul nsw i64 %2188, %2188
  %2192 = add nuw nsw i64 %2191, %2159
  %2193 = sitofp i64 %2192 to double
  %2194 = tail call fast double @llvm.sqrt.f64(double %2193)
  %2195 = fmul fast double %2190, %2194
  %2196 = getelementptr inbounds double, ptr %2134, i64 %2189
  store double %2195, ptr %2196, align 8, !tbaa !32
  %2197 = load double, ptr %2147, align 8, !tbaa !62
  %2198 = fadd fast double %2197, %2195
  store double %2198, ptr %2147, align 8, !tbaa !62
  %2199 = add nsw i64 %2178, 2
  %2200 = add i64 %2177, 2
  %2201 = icmp eq i64 %2200, %2160
  br i1 %2201, label %2202, label %2176, !llvm.loop !108

2202:                                             ; preds = %2171, %2176, %2155
  %2203 = phi i64 [ %2156, %2155 ], [ %2160, %2176 ], [ %2160, %2171 ]
  %2204 = add i64 %2157, 1
  %2205 = icmp eq i64 %2157, %2140
  br i1 %2205, label %2206, label %2155, !llvm.loop !109

2206:                                             ; preds = %2202, %2139
  %2207 = load double, ptr %2134, align 8, !tbaa !32
  %2208 = getelementptr inbounds %struct.KernelInfo, ptr %19, i64 0, i32 7
  store double %2207, ptr %2208, align 8, !tbaa !39
  br label %2213

2209:                                             ; preds = %18
  %2210 = tail call fastcc ptr @ParseKernelArray(ptr noundef nonnull @.str.77)
  %2211 = icmp eq ptr %2210, null
  br i1 %2211, label %2213, label %2212

2212:                                             ; preds = %2209
  store i32 0, ptr %2210, align 8, !tbaa !6
  br label %2213

2213:                                             ; preds = %1649, %1342, %906, %617, %467, %397, %29, %930, %934, %939, %944, %949, %954, %1103, %1271, %1463, %1557, %1662, %1666, %1691, %1707, %1723, %1903, %1990, %2049, %2117, %2206, %2212, %1043, %1037, %1870, %1866, %1856, %1038, %1204, %1652, %1733, %1832, %1848, %1834, %1840, %1734, %1730, %1824, %1812, %1800, %1788, %1776, %1764, %1752, %1740, %1151, %1131, %1166, %1600, %1300, %693, %494, %422, %66, %2209, %1899, %1867, %1857, %1853, %1717, %1701, %1687, %1676, %1684, %1670, %1663, %1659, %1027, %1023, %1019, %1015, %1011, %1003, %996, %988, %980, %977, %967, %959, %951, %946, %941, %936, %931, %926, %5, %2137, %2069, %2010, %1923, %1864, %1715, %1699, %1492, %1365, %1227, %1061, %27
  %2214 = phi ptr [ %2138, %2137 ], [ %2070, %2069 ], [ %2011, %2010 ], [ %1924, %1923 ], [ %1865, %1864 ], [ %1716, %1715 ], [ %1700, %1699 ], [ %1493, %1492 ], [ %1366, %1365 ], [ %1228, %1227 ], [ %1062, %1061 ], [ %28, %27 ], [ null, %5 ], [ null, %926 ], [ null, %931 ], [ null, %936 ], [ null, %941 ], [ null, %946 ], [ null, %951 ], [ null, %959 ], [ null, %967 ], [ null, %977 ], [ null, %980 ], [ null, %988 ], [ null, %996 ], [ null, %1003 ], [ null, %1011 ], [ null, %1015 ], [ null, %1019 ], [ null, %1023 ], [ null, %1027 ], [ null, %1659 ], [ null, %1663 ], [ %1677, %1676 ], [ %1671, %1684 ], [ null, %1670 ], [ null, %1687 ], [ null, %1701 ], [ null, %1717 ], [ null, %1853 ], [ null, %1857 ], [ null, %1867 ], [ null, %1899 ], [ null, %2209 ], [ %67, %66 ], [ %423, %422 ], [ %495, %494 ], [ %694, %693 ], [ %1301, %1300 ], [ %1601, %1600 ], [ %1152, %1151 ], [ %1132, %1131 ], [ %1167, %1166 ], [ null, %1734 ], [ null, %1730 ], [ %1825, %1824 ], [ %1813, %1812 ], [ %1801, %1800 ], [ %1789, %1788 ], [ %1777, %1776 ], [ %1765, %1764 ], [ %1753, %1752 ], [ %1741, %1740 ], [ null, %1834 ], [ %1841, %1840 ], [ %2210, %2212 ], [ %19, %2206 ], [ %19, %2117 ], [ %19, %2049 ], [ %19, %1990 ], [ %1901, %1903 ], [ %1854, %1856 ], [ %1858, %1866 ], [ %1868, %1870 ], [ %1835, %1848 ], [ %1721, %1723 ], [ %1705, %1707 ], [ %1689, %1691 ], [ %1664, %1666 ], [ %1660, %1662 ], [ %19, %1557 ], [ %19, %1463 ], [ %19, %1342 ], [ %19, %1271 ], [ %19, %1204 ], [ %19, %1103 ], [ %1032, %1037 ], [ %1032, %1043 ], [ %952, %954 ], [ %947, %949 ], [ %942, %944 ], [ %937, %939 ], [ %932, %934 ], [ %928, %930 ], [ %19, %906 ], [ %19, %617 ], [ %19, %467 ], [ %19, %397 ], [ %19, %29 ], [ %1032, %1038 ], [ %19, %1652 ], [ %1735, %1832 ], [ %1731, %1733 ], [ %19, %1649 ]
  ret ptr %2214
}

declare i64 @GetOptimalKernelWidth2D(double noundef nofpclass(nan inf), double noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #5

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @CalcKernelMetaData(ptr nocapture noundef %0) unnamed_addr #11 {
  %2 = getelementptr inbounds %struct.KernelInfo, ptr %0, i64 0, i32 7
  %3 = getelementptr inbounds %struct.KernelInfo, ptr %0, i64 0, i32 6
  %4 = getelementptr inbounds %struct.KernelInfo, ptr %0, i64 0, i32 9
  %5 = getelementptr inbounds %struct.KernelInfo, ptr %0, i64 0, i32 8
  %6 = getelementptr inbounds %struct.KernelInfo, ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %7 = load i64, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds %struct.KernelInfo, ptr %0, i64 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !27
  %10 = mul i64 %9, %7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %49, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds %struct.KernelInfo, ptr %0, i64 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  br label %15

15:                                               ; preds = %12, %39
  %16 = phi double [ 0.000000e+00, %12 ], [ %46, %39 ]
  %17 = phi double [ 0.000000e+00, %12 ], [ %44, %39 ]
  %18 = phi double [ 0.000000e+00, %12 ], [ %42, %39 ]
  %19 = phi i64 [ 0, %12 ], [ %47, %39 ]
  %20 = getelementptr inbounds double, ptr %14, i64 %19
  %21 = load double, ptr %20, align 8, !tbaa !32
  %22 = tail call fast double @llvm.fabs.f64(double %21)
  %23 = fcmp fast olt double %22, 1.000000e-15
  br i1 %23, label %24, label %28

24:                                               ; preds = %15
  store double 0.000000e+00, ptr %20, align 8, !tbaa !32
  %25 = load double, ptr %4, align 8, !tbaa !62
  %26 = load double, ptr %3, align 8, !tbaa !38
  %27 = load double, ptr %2, align 8, !tbaa !39
  br label %33

28:                                               ; preds = %15
  %29 = fcmp fast olt double %21, 0.000000e+00
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = load double, ptr %5, align 8, !tbaa !63
  %32 = fadd fast double %31, %21
  store double %32, ptr %5, align 8, !tbaa !63
  br label %39

33:                                               ; preds = %24, %28
  %34 = phi double [ %27, %24 ], [ %16, %28 ]
  %35 = phi double [ %26, %24 ], [ %17, %28 ]
  %36 = phi double [ %25, %24 ], [ %18, %28 ]
  %37 = phi double [ 0.000000e+00, %24 ], [ %21, %28 ]
  %38 = fadd fast double %36, %37
  store double %38, ptr %4, align 8, !tbaa !62
  br label %39

39:                                               ; preds = %33, %30
  %40 = phi double [ %34, %33 ], [ %16, %30 ]
  %41 = phi double [ %35, %33 ], [ %17, %30 ]
  %42 = phi double [ %38, %33 ], [ %18, %30 ]
  %43 = load double, ptr %20, align 8, !tbaa !32
  %44 = tail call fast double @llvm.minnum.f64(double %41, double %43)
  store double %44, ptr %3, align 8, !tbaa !38
  %45 = load double, ptr %20, align 8, !tbaa !32
  %46 = tail call fast double @llvm.maxnum.f64(double %40, double %45)
  store double %46, ptr %2, align 8, !tbaa !39
  %47 = add nuw i64 %19, 1
  %48 = icmp eq i64 %47, %10
  br i1 %48, label %49, label %15, !llvm.loop !64

49:                                               ; preds = %39, %1
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ScaleKernelInfo(ptr nocapture noundef %0, double noundef nofpclass(nan inf) %1, i32 noundef %2) local_unnamed_addr #11 {
  %4 = getelementptr inbounds %struct.KernelInfo, ptr %0, i64 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !13
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
  %13 = load double, ptr %12, align 8, !tbaa !62
  %14 = getelementptr inbounds %struct.KernelInfo, ptr %0, i64 0, i32 8
  %15 = load double, ptr %14, align 8, !tbaa !63
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
  %28 = load <2 x double>, ptr %27, align 8, !tbaa !32
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
  %40 = load i64, ptr %39, align 8, !tbaa !26
  %41 = getelementptr inbounds %struct.KernelInfo, ptr %0, i64 0, i32 2
  %42 = load i64, ptr %41, align 8, !tbaa !27
  %43 = mul i64 %42, %40
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %45, label %92

45:                                               ; preds = %34
  %46 = getelementptr inbounds %struct.KernelInfo, ptr %0, i64 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !30
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
  %56 = load <4 x double>, ptr %55, align 8, !tbaa !32
  %57 = getelementptr inbounds double, ptr %55, i64 4
  %58 = load <4 x double>, ptr %57, align 8, !tbaa !32
  %59 = getelementptr inbounds double, ptr %55, i64 8
  %60 = load <4 x double>, ptr %59, align 8, !tbaa !32
  %61 = getelementptr inbounds double, ptr %55, i64 12
  %62 = load <4 x double>, ptr %61, align 8, !tbaa !32
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
  store <4 x double> %71, ptr %55, align 8, !tbaa !32
  store <4 x double> %72, ptr %57, align 8, !tbaa !32
  store <4 x double> %73, ptr %59, align 8, !tbaa !32
  store <4 x double> %74, ptr %61, align 8, !tbaa !32
  %75 = add nuw i64 %54, 16
  %76 = icmp eq i64 %75, %50
  br i1 %76, label %77, label %53, !llvm.loop !110

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
  %86 = load double, ptr %85, align 8, !tbaa !32
  %87 = fcmp fast oge double %86, 0.000000e+00
  %88 = select fast i1 %87, double %82, double %81
  %89 = fmul fast double %88, %86
  store double %89, ptr %85, align 8, !tbaa !32
  %90 = add nuw nsw i64 %84, 1
  %91 = icmp eq i64 %90, %43
  br i1 %91, label %92, label %83, !llvm.loop !111

92:                                               ; preds = %83, %77, %34
  %93 = getelementptr inbounds %struct.KernelInfo, ptr %0, i64 0, i32 8
  %94 = load <2 x double>, ptr %93, align 8, !tbaa !32
  %95 = fmul fast <2 x double> %94, %38
  store <2 x double> %95, ptr %93, align 8, !tbaa !32
  %96 = getelementptr inbounds %struct.KernelInfo, ptr %0, i64 0, i32 6
  %97 = load <2 x double>, ptr %96, align 8, !tbaa !32
  %98 = fcmp fast oge <2 x double> %97, zeroinitializer
  %99 = shufflevector <2 x double> %38, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %100 = shufflevector <2 x double> %38, <2 x double> poison, <2 x i32> zeroinitializer
  %101 = select <2 x i1> %98, <2 x double> %99, <2 x double> %100
  %102 = fmul fast <2 x double> %101, %97
  store <2 x double> %102, ptr %96, align 8, !tbaa !32
  %103 = fcmp fast olt double %1, 1.000000e-15
  br i1 %103, label %104, label %108

104:                                              ; preds = %92
  %105 = getelementptr inbounds %struct.KernelInfo, ptr %0, i64 0, i32 7
  %106 = shufflevector <2 x double> %95, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %106, ptr %93, align 8, !tbaa !32
  %107 = extractelement <2 x double> %102, i64 0
  store double %107, ptr %105, align 8, !tbaa !39
  store double 1.000000e+00, ptr %96, align 8, !tbaa !38
  br label %108

108:                                              ; preds = %104, %92
  ret void
}

declare i64 @GetOptimalKernelWidth1D(double noundef nofpclass(nan inf), double noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #5

declare ptr @RelinquishAlignedMemory(ptr noundef) local_unnamed_addr #2

declare ptr @RelinquishMagickMemory(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @MorphologyApply(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5, double noundef nofpclass(nan inf) %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca %struct._ExceptionInfo, align 8
  %25 = alloca [4096 x i8], align 16
  %26 = alloca [4096 x i8], align 16
  %27 = alloca %struct._MagickPixelPacket, align 8
  %28 = alloca %struct._MagickPixelPacket, align 8
  %29 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %29) #15
  %30 = icmp eq i64 %3, 0
  br i1 %30, label %1658, label %31

31:                                               ; preds = %8
  %32 = icmp slt i64 %3, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %31
  %34 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %35 = load i64, ptr %34, align 8, !tbaa !112
  %36 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %37 = load i64, ptr %36, align 8, !tbaa !125
  %38 = tail call i64 @llvm.umax.i64(i64 %35, i64 %37)
  br label %39

39:                                               ; preds = %33, %31
  %40 = phi i64 [ %38, %33 ], [ %3, %31 ]
  %41 = tail call ptr @GetImageArtifact(ptr noundef %0, ptr noundef nonnull @.str.78) #15
  %42 = tail call i32 @IsMagickTrue(ptr noundef %41) #15
  switch i32 %2, label %1229 [
    i32 12, label %43
    i32 8, label %45
    i32 10, label %45
    i32 16, label %45
    i32 9, label %45
    i32 11, label %45
    i32 17, label %45
    i32 15, label %45
    i32 18, label %46
    i32 19, label %47
    i32 20, label %47
    i32 7, label %49
    i32 21, label %49
  ]

43:                                               ; preds = %39
  %44 = tail call i32 @llvm.umax.i32(i32 %5, i32 1)
  br label %1238

45:                                               ; preds = %39, %39, %39, %39, %39, %39, %39
  br label %1229

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %39, %39, %46
  %48 = phi i32 [ %5, %39 ], [ %5, %39 ], [ 33, %46 ]
  br label %1229

49:                                               ; preds = %39, %39
  %50 = tail call ptr @CloneImage(ptr noundef %0, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %7) #15
  %51 = icmp eq ptr %50, null
  br i1 %51, label %1658, label %52

52:                                               ; preds = %49
  %53 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %50, i32 noundef 1) #15
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct._Image, ptr %50, i64 0, i32 58
  tail call void @InheritException(ptr noundef %7, ptr noundef nonnull %56) #15
  %57 = icmp eq ptr %50, %0
  %58 = select i1 %57, ptr null, ptr %0
  br label %1624

59:                                               ; preds = %52
  %60 = getelementptr inbounds %struct.KernelInfo, ptr %4, i64 0, i32 3
  %61 = getelementptr inbounds %struct.KernelInfo, ptr %4, i64 0, i32 4
  %62 = load <2 x i64>, ptr %60, align 8, !tbaa !42
  switch i32 %2, label %68 [
    i32 7, label %63
    i32 21, label %63
  ]

63:                                               ; preds = %59, %59
  %64 = getelementptr inbounds %struct.KernelInfo, ptr %4, i64 0, i32 1
  %65 = xor <2 x i64> %62, <i64 -1, i64 -1>
  %66 = load <2 x i64>, ptr %64, align 8, !tbaa !42
  %67 = add <2 x i64> %66, %65
  br label %68

68:                                               ; preds = %63, %59
  %69 = phi <2 x i64> [ %62, %59 ], [ %67, %63 ]
  %70 = extractelement <2 x i64> %69, i64 0
  %71 = sub i64 0, %70
  %72 = tail call ptr @AcquireVirtualCacheView(ptr noundef nonnull %50, ptr noundef %7) #15
  %73 = tail call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %50, ptr noundef %7) #15
  %74 = getelementptr inbounds %struct._Image, ptr %50, i64 0, i32 7
  %75 = load i64, ptr %74, align 8, !tbaa !112
  %76 = getelementptr inbounds %struct.KernelInfo, ptr %4, i64 0, i32 1
  %77 = load i64, ptr %76, align 8, !tbaa !26
  %78 = add i64 %75, -1
  %79 = add i64 %78, %77
  %80 = getelementptr inbounds %struct._Image, ptr %50, i64 0, i32 8
  %81 = load i64, ptr %80, align 8, !tbaa !125
  %82 = icmp sgt i64 %81, 0
  br i1 %82, label %83, label %1206

83:                                               ; preds = %68
  %84 = extractelement <2 x i64> %69, i64 1
  %85 = add i64 %84, 1
  %86 = mul nsw i64 %79, %84
  %87 = add nsw i64 %86, %70
  %88 = getelementptr i8, ptr %50, i64 4
  %89 = getelementptr inbounds %struct._MagickPixelPacket, ptr %27, i64 0, i32 5
  %90 = getelementptr inbounds %struct._MagickPixelPacket, ptr %27, i64 0, i32 7
  %91 = getelementptr inbounds %struct._MagickPixelPacket, ptr %27, i64 0, i32 8
  %92 = getelementptr inbounds %struct._MagickPixelPacket, ptr %27, i64 0, i32 9
  %93 = icmp eq i32 %2, 21
  %94 = icmp eq i32 %2, 7
  %95 = getelementptr inbounds %struct.KernelInfo, ptr %4, i64 0, i32 5
  %96 = getelementptr inbounds %struct.KernelInfo, ptr %4, i64 0, i32 2
  %97 = icmp sgt i64 %84, -1
  %98 = icmp sgt i64 %70, 0
  %99 = and i32 %1, 1
  %100 = icmp eq i32 %99, 0
  %101 = and i32 %1, 2
  %102 = icmp eq i32 %101, 0
  %103 = and i32 %1, 4
  %104 = icmp eq i32 %103, 0
  %105 = and i32 %1, 8
  %106 = icmp eq i32 %105, 0
  %107 = getelementptr inbounds %struct._Image, ptr %50, i64 0, i32 6
  %108 = and i32 %1, 32
  %109 = icmp eq i32 %108, 0
  %110 = getelementptr inbounds %struct._Image, ptr %50, i64 0, i32 47
  %111 = getelementptr inbounds %struct._Image, ptr %50, i64 0, i32 53
  %112 = getelementptr inbounds %struct._Image, ptr %50, i64 0, i32 48
  br label %115

113:                                              ; preds = %641
  %114 = icmp eq i32 %643, 0
  br i1 %114, label %647, label %115, !llvm.loop !126

115:                                              ; preds = %83, %113
  %116 = phi i64 [ 0, %83 ], [ %626, %113 ]
  %117 = phi i64 [ 0, %83 ], [ %644, %113 ]
  %118 = phi i64 [ 0, %83 ], [ %642, %113 ]
  %119 = sub nsw i64 %117, %84
  %120 = call ptr @GetCacheViewVirtualPixels(ptr noundef %72, i64 noundef %71, i64 noundef %119, i64 noundef %79, i64 noundef %85, ptr noundef %7) #28
  %121 = load i64, ptr %74, align 8, !tbaa !112
  %122 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %73, i64 noundef 0, i64 noundef %117, i64 noundef %121, i64 noundef 1, ptr noundef %7) #28
  %123 = icmp eq ptr %120, null
  %124 = icmp eq ptr %122, null
  %125 = select i1 %123, i1 true, i1 %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %115
  %127 = load i64, ptr %80, align 8, !tbaa !125
  br label %647

128:                                              ; preds = %115
  %129 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %72) #15
  %130 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %73) #15
  %131 = load i64, ptr %74, align 8, !tbaa !112
  %132 = icmp sgt i64 %131, 0
  br i1 %132, label %133, label %625

133:                                              ; preds = %128
  %134 = icmp ne ptr %130, null
  %135 = getelementptr inbounds i16, ptr %130, i64 %71
  %136 = icmp eq ptr %130, null
  %137 = icmp eq ptr %129, null
  %138 = getelementptr inbounds i16, ptr %129, i64 %87
  br label %139

139:                                              ; preds = %618, %133
  %140 = phi i64 [ 0, %133 ], [ %622, %618 ]
  %141 = phi ptr [ %122, %133 ], [ %621, %618 ]
  %142 = phi ptr [ %120, %133 ], [ %620, %618 ]
  %143 = phi i64 [ %116, %133 ], [ %619, %618 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %27) #15
  call void @GetMagickPixelPacket(ptr noundef nonnull %50, ptr noundef nonnull %27) #15
  %144 = load i32, ptr %88, align 4, !tbaa !127
  %145 = getelementptr inbounds %struct._PixelPacket, ptr %141, i64 0, i32 2
  %146 = getelementptr inbounds %struct._PixelPacket, ptr %141, i64 0, i32 1
  %147 = getelementptr inbounds %struct._PixelPacket, ptr %141, i64 0, i32 3
  %148 = load <4 x i16>, ptr %141, align 2, !tbaa !17
  %149 = uitofp <4 x i16> %148 to <4 x float>
  %150 = shufflevector <4 x float> %149, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  %151 = icmp eq i32 %144, 12
  %152 = and i1 %134, %151
  br i1 %152, label %153, label %156

153:                                              ; preds = %139
  %154 = load i16, ptr %130, align 2, !tbaa !17
  %155 = uitofp i16 %154 to float
  store float %155, ptr %92, align 8, !tbaa !128
  br label %156

156:                                              ; preds = %153, %139
  br i1 %93, label %328, label %157

157:                                              ; preds = %156
  %158 = extractelement <4 x float> %149, i64 3
  %159 = fsub fast float 6.553500e+04, %158
  %160 = insertelement <4 x float> %150, float %159, i64 3
  br i1 %94, label %161, label %518

161:                                              ; preds = %157
  %162 = load ptr, ptr %95, align 8, !tbaa !30
  %163 = load i64, ptr %76, align 8, !tbaa !26
  %164 = load i64, ptr %96, align 8, !tbaa !27
  %165 = mul i64 %164, %163
  %166 = add i64 %165, -1
  %167 = getelementptr inbounds double, ptr %162, i64 %166
  %168 = icmp sgt i64 %163, 0
  %169 = select i1 %97, i1 %168, i1 false
  br i1 %169, label %170, label %278

170:                                              ; preds = %161
  br i1 %151, label %173, label %171

171:                                              ; preds = %170
  %172 = mul i64 %163, -8
  br label %247

173:                                              ; preds = %170
  %174 = load float, ptr %92, align 8, !tbaa !128
  %175 = mul i64 %163, -8
  br label %176

176:                                              ; preds = %238, %173
  %177 = phi float [ %239, %238 ], [ %174, %173 ]
  %178 = phi ptr [ %243, %238 ], [ %129, %173 ]
  %179 = phi ptr [ %242, %238 ], [ %142, %173 ]
  %180 = phi ptr [ %241, %238 ], [ %167, %173 ]
  %181 = phi i64 [ %244, %238 ], [ 0, %173 ]
  %182 = phi <4 x float> [ %240, %238 ], [ %160, %173 ]
  %183 = icmp eq ptr %178, null
  br i1 %183, label %184, label %209

184:                                              ; preds = %176, %184
  %185 = phi float [ %205, %184 ], [ %177, %176 ]
  %186 = phi ptr [ %207, %184 ], [ %180, %176 ]
  %187 = phi i64 [ %206, %184 ], [ 0, %176 ]
  %188 = phi <4 x float> [ %202, %184 ], [ %182, %176 ]
  %189 = load double, ptr %186, align 8, !tbaa !32
  %190 = fpext <4 x float> %188 to <4 x double>
  %191 = getelementptr inbounds %struct._PixelPacket, ptr %179, i64 %187
  %192 = fadd fast double %189, 6.553500e+04
  %193 = load <4 x i16>, ptr %191, align 2, !tbaa !17
  %194 = uitofp <4 x i16> %193 to <4 x double>
  %195 = insertelement <4 x double> poison, double %189, i64 0
  %196 = insertelement <4 x double> %195, double %192, i64 1
  %197 = shufflevector <4 x double> %196, <4 x double> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %198 = fadd fast <4 x double> %197, %194
  %199 = fsub fast <4 x double> %197, %194
  %200 = shufflevector <4 x double> %198, <4 x double> %199, <4 x i32> <i32 2, i32 1, i32 0, i32 7>
  %201 = call fast <4 x double> @llvm.minnum.v4f64(<4 x double> %190, <4 x double> %200)
  %202 = fptrunc <4 x double> %201 to <4 x float>
  %203 = fpext float %185 to double
  %204 = call fast double @llvm.minnum.f64(double %203, double %189)
  %205 = fptrunc double %204 to float
  %206 = add nuw nsw i64 %187, 1
  %207 = getelementptr inbounds double, ptr %186, i64 -1
  %208 = icmp eq i64 %206, %163
  br i1 %208, label %238, label %184, !llvm.loop !131

209:                                              ; preds = %176, %209
  %210 = phi float [ %234, %209 ], [ %177, %176 ]
  %211 = phi ptr [ %236, %209 ], [ %180, %176 ]
  %212 = phi i64 [ %235, %209 ], [ 0, %176 ]
  %213 = phi <4 x float> [ %227, %209 ], [ %182, %176 ]
  %214 = load double, ptr %211, align 8, !tbaa !32
  %215 = fpext <4 x float> %213 to <4 x double>
  %216 = getelementptr inbounds %struct._PixelPacket, ptr %179, i64 %212
  %217 = fadd fast double %214, 6.553500e+04
  %218 = load <4 x i16>, ptr %216, align 2, !tbaa !17
  %219 = uitofp <4 x i16> %218 to <4 x double>
  %220 = insertelement <4 x double> poison, double %214, i64 0
  %221 = insertelement <4 x double> %220, double %217, i64 1
  %222 = shufflevector <4 x double> %221, <4 x double> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %223 = fadd fast <4 x double> %222, %219
  %224 = fsub fast <4 x double> %222, %219
  %225 = shufflevector <4 x double> %223, <4 x double> %224, <4 x i32> <i32 2, i32 1, i32 0, i32 7>
  %226 = call fast <4 x double> @llvm.minnum.v4f64(<4 x double> %215, <4 x double> %225)
  %227 = fptrunc <4 x double> %226 to <4 x float>
  %228 = fpext float %210 to double
  %229 = getelementptr inbounds i16, ptr %178, i64 %212
  %230 = load i16, ptr %229, align 2, !tbaa !17
  %231 = uitofp i16 %230 to double
  %232 = fadd fast double %214, %231
  %233 = call fast double @llvm.minnum.f64(double %228, double %232)
  %234 = fptrunc double %233 to float
  %235 = add nuw nsw i64 %212, 1
  %236 = getelementptr inbounds double, ptr %211, i64 -1
  %237 = icmp eq i64 %235, %163
  br i1 %237, label %238, label %209, !llvm.loop !131

238:                                              ; preds = %209, %184
  %239 = phi float [ %205, %184 ], [ %234, %209 ]
  %240 = phi <4 x float> [ %202, %184 ], [ %227, %209 ]
  %241 = getelementptr i8, ptr %180, i64 %175
  %242 = getelementptr inbounds %struct._PixelPacket, ptr %179, i64 %79
  %243 = getelementptr inbounds i16, ptr %178, i64 %79
  %244 = add nuw i64 %181, 1
  %245 = icmp eq i64 %181, %84
  br i1 %245, label %246, label %176, !llvm.loop !132

246:                                              ; preds = %238
  store float %239, ptr %92, align 8, !tbaa !128
  br label %278

247:                                              ; preds = %273, %171
  %248 = phi ptr [ %275, %273 ], [ %142, %171 ]
  %249 = phi ptr [ %274, %273 ], [ %167, %171 ]
  %250 = phi i64 [ %276, %273 ], [ 0, %171 ]
  %251 = phi <4 x float> [ %269, %273 ], [ %160, %171 ]
  br label %252

252:                                              ; preds = %252, %247
  %253 = phi ptr [ %249, %247 ], [ %271, %252 ]
  %254 = phi i64 [ 0, %247 ], [ %270, %252 ]
  %255 = phi <4 x float> [ %251, %247 ], [ %269, %252 ]
  %256 = load double, ptr %253, align 8, !tbaa !32
  %257 = fpext <4 x float> %255 to <4 x double>
  %258 = getelementptr inbounds %struct._PixelPacket, ptr %248, i64 %254
  %259 = fadd fast double %256, 6.553500e+04
  %260 = load <4 x i16>, ptr %258, align 2, !tbaa !17
  %261 = uitofp <4 x i16> %260 to <4 x double>
  %262 = insertelement <4 x double> poison, double %256, i64 0
  %263 = insertelement <4 x double> %262, double %259, i64 1
  %264 = shufflevector <4 x double> %263, <4 x double> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %265 = fadd fast <4 x double> %264, %261
  %266 = fsub fast <4 x double> %264, %261
  %267 = shufflevector <4 x double> %265, <4 x double> %266, <4 x i32> <i32 2, i32 1, i32 0, i32 7>
  %268 = call fast <4 x double> @llvm.minnum.v4f64(<4 x double> %257, <4 x double> %267)
  %269 = fptrunc <4 x double> %268 to <4 x float>
  %270 = add nuw nsw i64 %254, 1
  %271 = getelementptr inbounds double, ptr %253, i64 -1
  %272 = icmp eq i64 %270, %163
  br i1 %272, label %273, label %252, !llvm.loop !131

273:                                              ; preds = %252
  %274 = getelementptr i8, ptr %249, i64 %172
  %275 = getelementptr inbounds %struct._PixelPacket, ptr %248, i64 %79
  %276 = add nuw i64 %250, 1
  %277 = icmp eq i64 %250, %84
  br i1 %277, label %278, label %247, !llvm.loop !132

278:                                              ; preds = %273, %246, %161
  %279 = phi <4 x float> [ %160, %161 ], [ %240, %246 ], [ %269, %273 ]
  %280 = getelementptr inbounds %struct._PixelPacket, ptr %141, i64 %71
  br i1 %98, label %281, label %464

281:                                              ; preds = %278
  %282 = load i64, ptr %61, align 8, !tbaa !29
  %283 = add nsw i64 %282, 1
  %284 = mul i64 %283, %163
  %285 = add i64 %284, -1
  %286 = getelementptr inbounds double, ptr %162, i64 %285
  %287 = load float, ptr %92, align 8, !tbaa !128
  br label %288

288:                                              ; preds = %322, %281
  %289 = phi float [ %287, %281 ], [ %323, %322 ]
  %290 = phi ptr [ %286, %281 ], [ %326, %322 ]
  %291 = phi i64 [ 0, %281 ], [ %325, %322 ]
  %292 = phi <4 x float> [ %279, %281 ], [ %324, %322 ]
  %293 = add nuw nsw i64 %291, %140
  %294 = icmp slt i64 %293, %70
  br i1 %294, label %322, label %295

295:                                              ; preds = %288
  %296 = load double, ptr %290, align 8, !tbaa !32
  %297 = fpext <4 x float> %292 to <4 x double>
  %298 = getelementptr inbounds %struct._PixelPacket, ptr %280, i64 %291
  %299 = fadd fast double %296, 6.553500e+04
  %300 = load <4 x i16>, ptr %298, align 2, !tbaa !17
  %301 = uitofp <4 x i16> %300 to <4 x double>
  %302 = insertelement <4 x double> poison, double %296, i64 0
  %303 = insertelement <4 x double> %302, double %299, i64 1
  %304 = shufflevector <4 x double> %303, <4 x double> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %305 = fadd fast <4 x double> %304, %301
  %306 = fsub fast <4 x double> %304, %301
  %307 = shufflevector <4 x double> %305, <4 x double> %306, <4 x i32> <i32 2, i32 1, i32 0, i32 7>
  %308 = call fast <4 x double> @llvm.minnum.v4f64(<4 x double> %297, <4 x double> %307)
  %309 = fptrunc <4 x double> %308 to <4 x float>
  store <4 x float> %309, ptr %89, align 8, !tbaa !133
  br i1 %151, label %310, label %322

310:                                              ; preds = %295
  %311 = fpext float %289 to double
  br i1 %136, label %316, label %312

312:                                              ; preds = %310
  %313 = getelementptr inbounds i16, ptr %135, i64 %291
  %314 = load i16, ptr %313, align 2, !tbaa !17
  %315 = zext i16 %314 to i32
  br label %316

316:                                              ; preds = %312, %310
  %317 = phi i32 [ %315, %312 ], [ 0, %310 ]
  %318 = sitofp i32 %317 to double
  %319 = fadd fast double %296, %318
  %320 = call fast double @llvm.minnum.f64(double %311, double %319)
  %321 = fptrunc double %320 to float
  store float %321, ptr %92, align 8, !tbaa !128
  br label %322

322:                                              ; preds = %316, %295, %288
  %323 = phi float [ %289, %295 ], [ %321, %316 ], [ %289, %288 ]
  %324 = phi <4 x float> [ %309, %295 ], [ %309, %316 ], [ %292, %288 ]
  %325 = add nuw nsw i64 %291, 1
  %326 = getelementptr inbounds double, ptr %290, i64 -1
  %327 = icmp eq i64 %325, %70
  br i1 %327, label %464, label %288, !llvm.loop !134

328:                                              ; preds = %156
  %329 = load ptr, ptr %95, align 8, !tbaa !30
  %330 = load i64, ptr %76, align 8, !tbaa !26
  %331 = icmp sgt i64 %330, 0
  %332 = select i1 %97, i1 %331, i1 false
  br i1 %332, label %333, label %418

333:                                              ; preds = %328
  %334 = load i64, ptr %96, align 8, !tbaa !27
  %335 = mul i64 %334, %330
  %336 = add i64 %335, -1
  %337 = getelementptr inbounds double, ptr %329, i64 %336
  br label %338

338:                                              ; preds = %378, %333
  %339 = phi ptr [ %382, %378 ], [ %129, %333 ]
  %340 = phi ptr [ %381, %378 ], [ %142, %333 ]
  %341 = phi ptr [ %379, %378 ], [ %337, %333 ]
  %342 = phi i64 [ %383, %378 ], [ 0, %333 ]
  %343 = phi <4 x float> [ %380, %378 ], [ %150, %333 ]
  %344 = icmp ne ptr %339, null
  %345 = and i1 %151, %344
  %346 = freeze i1 %345
  %347 = extractelement <4 x float> %343, i64 3
  br i1 %346, label %385, label %348

348:                                              ; preds = %338, %372
  %349 = phi ptr [ %376, %372 ], [ %341, %338 ]
  %350 = phi i64 [ %375, %372 ], [ 0, %338 ]
  %351 = phi float [ %373, %372 ], [ %347, %338 ]
  %352 = phi <4 x float> [ %374, %372 ], [ %343, %338 ]
  %353 = load double, ptr %349, align 8, !tbaa !32
  %354 = fpext float %351 to double
  %355 = getelementptr inbounds %struct._PixelPacket, ptr %340, i64 %350, i32 3
  %356 = load i16, ptr %355, align 2, !tbaa !135
  %357 = uitofp i16 %356 to double
  %358 = fadd fast double %353, %357
  %359 = fcmp fast olt double %358, %354
  br i1 %359, label %360, label %372

360:                                              ; preds = %348
  %361 = getelementptr inbounds %struct._PixelPacket, ptr %340, i64 %350
  %362 = getelementptr inbounds %struct._PixelPacket, ptr %340, i64 %350, i32 1
  %363 = load <2 x i16>, ptr %362, align 2, !tbaa !17
  %364 = uitofp <2 x i16> %363 to <2 x float>
  %365 = shufflevector <2 x float> %364, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %365, ptr %89, align 8, !tbaa !133
  %366 = load i16, ptr %361, align 2, !tbaa !136
  %367 = uitofp i16 %366 to float
  %368 = fptrunc double %358 to float
  store float %368, ptr %91, align 4, !tbaa !137
  %369 = shufflevector <2 x float> %364, <2 x float> poison, <4 x i32> <i32 1, i32 0, i32 poison, i32 poison>
  %370 = insertelement <4 x float> %369, float %367, i64 2
  %371 = insertelement <4 x float> %370, float %368, i64 3
  br label %372

372:                                              ; preds = %360, %348
  %373 = phi float [ %351, %348 ], [ %368, %360 ]
  %374 = phi <4 x float> [ %352, %348 ], [ %371, %360 ]
  %375 = add nuw nsw i64 %350, 1
  %376 = getelementptr inbounds double, ptr %349, i64 -1
  %377 = icmp eq i64 %375, %330
  br i1 %377, label %378, label %348, !llvm.loop !138

378:                                              ; preds = %372, %412
  %379 = phi ptr [ %416, %412 ], [ %376, %372 ]
  %380 = phi <4 x float> [ %414, %412 ], [ %374, %372 ]
  %381 = getelementptr inbounds %struct._PixelPacket, ptr %340, i64 %79
  %382 = getelementptr inbounds i16, ptr %339, i64 %79
  %383 = add nuw i64 %342, 1
  %384 = icmp eq i64 %342, %84
  br i1 %384, label %418, label %338, !llvm.loop !139

385:                                              ; preds = %338, %412
  %386 = phi ptr [ %416, %412 ], [ %341, %338 ]
  %387 = phi i64 [ %415, %412 ], [ 0, %338 ]
  %388 = phi float [ %413, %412 ], [ %347, %338 ]
  %389 = phi <4 x float> [ %414, %412 ], [ %343, %338 ]
  %390 = load double, ptr %386, align 8, !tbaa !32
  %391 = fpext float %388 to double
  %392 = getelementptr inbounds %struct._PixelPacket, ptr %340, i64 %387, i32 3
  %393 = load i16, ptr %392, align 2, !tbaa !135
  %394 = uitofp i16 %393 to double
  %395 = fadd fast double %390, %394
  %396 = fcmp fast olt double %395, %391
  br i1 %396, label %397, label %412

397:                                              ; preds = %385
  %398 = getelementptr inbounds %struct._PixelPacket, ptr %340, i64 %387
  %399 = getelementptr inbounds %struct._PixelPacket, ptr %340, i64 %387, i32 1
  %400 = load <2 x i16>, ptr %399, align 2, !tbaa !17
  %401 = uitofp <2 x i16> %400 to <2 x float>
  %402 = shufflevector <2 x float> %401, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %402, ptr %89, align 8, !tbaa !133
  %403 = load i16, ptr %398, align 2, !tbaa !136
  %404 = uitofp i16 %403 to float
  store float %404, ptr %90, align 8, !tbaa !140
  %405 = getelementptr inbounds i16, ptr %339, i64 %387
  %406 = load i16, ptr %405, align 2, !tbaa !17
  %407 = uitofp i16 %406 to float
  store float %407, ptr %92, align 8, !tbaa !128
  %408 = fptrunc double %395 to float
  store float %408, ptr %91, align 4, !tbaa !137
  %409 = shufflevector <2 x float> %401, <2 x float> poison, <4 x i32> <i32 1, i32 0, i32 poison, i32 poison>
  %410 = insertelement <4 x float> %409, float %404, i64 2
  %411 = insertelement <4 x float> %410, float %408, i64 3
  br label %412

412:                                              ; preds = %397, %385
  %413 = phi float [ %388, %385 ], [ %408, %397 ]
  %414 = phi <4 x float> [ %389, %385 ], [ %411, %397 ]
  %415 = add nuw nsw i64 %387, 1
  %416 = getelementptr inbounds double, ptr %386, i64 -1
  %417 = icmp eq i64 %415, %330
  br i1 %417, label %378, label %385, !llvm.loop !138

418:                                              ; preds = %378, %328
  %419 = phi <4 x float> [ %150, %328 ], [ %380, %378 ]
  %420 = getelementptr inbounds %struct._PixelPacket, ptr %141, i64 %71
  br i1 %98, label %421, label %464

421:                                              ; preds = %418
  %422 = load i64, ptr %61, align 8, !tbaa !29
  %423 = add nsw i64 %422, 1
  %424 = mul i64 %423, %330
  %425 = add i64 %424, -1
  %426 = getelementptr inbounds double, ptr %329, i64 %425
  br label %427

427:                                              ; preds = %459, %421
  %428 = phi ptr [ %426, %421 ], [ %462, %459 ]
  %429 = phi i64 [ 0, %421 ], [ %461, %459 ]
  %430 = phi <4 x float> [ %419, %421 ], [ %460, %459 ]
  %431 = add nuw nsw i64 %429, %140
  %432 = icmp slt i64 %431, %70
  br i1 %432, label %459, label %433

433:                                              ; preds = %427
  %434 = load double, ptr %428, align 8, !tbaa !32
  %435 = extractelement <4 x float> %430, i64 3
  %436 = fpext float %435 to double
  %437 = getelementptr inbounds %struct._PixelPacket, ptr %420, i64 %429, i32 3
  %438 = load i16, ptr %437, align 2, !tbaa !135
  %439 = uitofp i16 %438 to double
  %440 = fadd fast double %434, %439
  %441 = fcmp fast olt double %440, %436
  br i1 %441, label %442, label %459

442:                                              ; preds = %433
  %443 = getelementptr inbounds %struct._PixelPacket, ptr %420, i64 %429
  %444 = getelementptr inbounds %struct._PixelPacket, ptr %420, i64 %429, i32 1
  %445 = load <2 x i16>, ptr %444, align 2, !tbaa !17
  %446 = uitofp <2 x i16> %445 to <2 x float>
  %447 = shufflevector <2 x float> %446, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %447, ptr %89, align 8, !tbaa !133
  %448 = load i16, ptr %443, align 2, !tbaa !136
  %449 = uitofp i16 %448 to float
  store float %449, ptr %90, align 8, !tbaa !140
  br i1 %152, label %450, label %454

450:                                              ; preds = %442
  %451 = getelementptr inbounds i16, ptr %135, i64 %429
  %452 = load i16, ptr %451, align 2, !tbaa !17
  %453 = uitofp i16 %452 to float
  store float %453, ptr %92, align 8, !tbaa !128
  br label %454

454:                                              ; preds = %450, %442
  %455 = fptrunc double %440 to float
  store float %455, ptr %91, align 4, !tbaa !137
  %456 = shufflevector <2 x float> %446, <2 x float> poison, <4 x i32> <i32 1, i32 0, i32 poison, i32 poison>
  %457 = insertelement <4 x float> %456, float %449, i64 2
  %458 = insertelement <4 x float> %457, float %455, i64 3
  br label %459

459:                                              ; preds = %454, %433, %427
  %460 = phi <4 x float> [ %430, %433 ], [ %458, %454 ], [ %430, %427 ]
  %461 = add nuw nsw i64 %429, 1
  %462 = getelementptr inbounds double, ptr %428, i64 -1
  %463 = icmp eq i64 %461, %70
  br i1 %463, label %464, label %427, !llvm.loop !141

464:                                              ; preds = %322, %459, %418, %278
  %465 = phi <4 x float> [ %279, %278 ], [ %419, %418 ], [ %460, %459 ], [ %324, %322 ]
  br i1 %93, label %466, label %518

466:                                              ; preds = %464
  %467 = extractelement <4 x float> %465, i64 0
  %468 = fcmp fast ugt float %467, 0.000000e+00
  br i1 %468, label %469, label %474

469:                                              ; preds = %466
  %470 = fcmp fast ult float %467, 6.553500e+04
  br i1 %470, label %471, label %474

471:                                              ; preds = %469
  %472 = fadd fast float %467, 5.000000e-01
  %473 = fptoui float %472 to i16
  br label %474

474:                                              ; preds = %471, %469, %466
  %475 = phi i16 [ %473, %471 ], [ 0, %466 ], [ -1, %469 ]
  store i16 %475, ptr %145, align 2, !tbaa !142
  %476 = extractelement <4 x float> %465, i64 1
  %477 = fcmp fast ugt float %476, 0.000000e+00
  br i1 %477, label %478, label %483

478:                                              ; preds = %474
  %479 = fcmp fast ult float %476, 6.553500e+04
  br i1 %479, label %480, label %483

480:                                              ; preds = %478
  %481 = fadd fast float %476, 5.000000e-01
  %482 = fptoui float %481 to i16
  br label %483

483:                                              ; preds = %480, %478, %474
  %484 = phi i16 [ %482, %480 ], [ 0, %474 ], [ -1, %478 ]
  store i16 %484, ptr %146, align 2, !tbaa !143
  %485 = extractelement <4 x float> %465, i64 2
  %486 = fcmp fast ugt float %485, 0.000000e+00
  br i1 %486, label %487, label %492

487:                                              ; preds = %483
  %488 = fcmp fast ult float %485, 6.553500e+04
  br i1 %488, label %489, label %492

489:                                              ; preds = %487
  %490 = fadd fast float %485, 5.000000e-01
  %491 = fptoui float %490 to i16
  br label %492

492:                                              ; preds = %489, %487, %483
  %493 = phi i16 [ %491, %489 ], [ 0, %483 ], [ -1, %487 ]
  store i16 %493, ptr %141, align 2, !tbaa !136
  %494 = extractelement <4 x float> %465, i64 3
  %495 = fcmp fast ugt float %494, 0.000000e+00
  br i1 %495, label %496, label %501

496:                                              ; preds = %492
  %497 = fcmp fast ult float %494, 6.553500e+04
  br i1 %497, label %498, label %501

498:                                              ; preds = %496
  %499 = fadd fast float %494, 5.000000e-01
  %500 = fptoui float %499 to i16
  br label %501

501:                                              ; preds = %498, %496, %492
  %502 = phi i16 [ %500, %498 ], [ 0, %492 ], [ -1, %496 ]
  store i16 %502, ptr %147, align 2, !tbaa !135
  br i1 %151, label %507, label %503

503:                                              ; preds = %501
  %504 = load i32, ptr %50, align 8, !tbaa !144
  %505 = icmp eq i32 %504, 2
  %506 = and i1 %134, %505
  br i1 %506, label %508, label %582

507:                                              ; preds = %501
  br i1 %136, label %582, label %508

508:                                              ; preds = %507, %503
  %509 = load float, ptr %92, align 8, !tbaa !128
  %510 = fcmp fast ugt float %509, 0.000000e+00
  br i1 %510, label %511, label %516

511:                                              ; preds = %508
  %512 = fcmp fast ult float %509, 6.553500e+04
  br i1 %512, label %513, label %516

513:                                              ; preds = %511
  %514 = fadd fast float %509, 5.000000e-01
  %515 = fptoui float %514 to i16
  br label %516

516:                                              ; preds = %513, %511, %508
  %517 = phi i16 [ %515, %513 ], [ 0, %508 ], [ -1, %511 ]
  store i16 %517, ptr %130, align 2, !tbaa !17
  br label %582

518:                                              ; preds = %464, %157
  %519 = phi <4 x float> [ %160, %157 ], [ %465, %464 ]
  br i1 %100, label %530, label %520

520:                                              ; preds = %518
  %521 = extractelement <4 x float> %519, i64 0
  %522 = fcmp fast ugt float %521, 0.000000e+00
  br i1 %522, label %523, label %528

523:                                              ; preds = %520
  %524 = fcmp fast ult float %521, 6.553500e+04
  br i1 %524, label %525, label %528

525:                                              ; preds = %523
  %526 = fadd fast float %521, 5.000000e-01
  %527 = fptoui float %526 to i16
  br label %528

528:                                              ; preds = %525, %523, %520
  %529 = phi i16 [ %527, %525 ], [ 0, %520 ], [ -1, %523 ]
  store i16 %529, ptr %145, align 2, !tbaa !142
  br label %530

530:                                              ; preds = %528, %518
  br i1 %102, label %541, label %531

531:                                              ; preds = %530
  %532 = extractelement <4 x float> %519, i64 1
  %533 = fcmp fast ugt float %532, 0.000000e+00
  br i1 %533, label %534, label %539

534:                                              ; preds = %531
  %535 = fcmp fast ult float %532, 6.553500e+04
  br i1 %535, label %536, label %539

536:                                              ; preds = %534
  %537 = fadd fast float %532, 5.000000e-01
  %538 = fptoui float %537 to i16
  br label %539

539:                                              ; preds = %536, %534, %531
  %540 = phi i16 [ %538, %536 ], [ 0, %531 ], [ -1, %534 ]
  store i16 %540, ptr %146, align 2, !tbaa !143
  br label %541

541:                                              ; preds = %539, %530
  br i1 %104, label %552, label %542

542:                                              ; preds = %541
  %543 = extractelement <4 x float> %519, i64 2
  %544 = fcmp fast ugt float %543, 0.000000e+00
  br i1 %544, label %545, label %550

545:                                              ; preds = %542
  %546 = fcmp fast ult float %543, 6.553500e+04
  br i1 %546, label %547, label %550

547:                                              ; preds = %545
  %548 = fadd fast float %543, 5.000000e-01
  %549 = fptoui float %548 to i16
  br label %550

550:                                              ; preds = %547, %545, %542
  %551 = phi i16 [ %549, %547 ], [ 0, %542 ], [ -1, %545 ]
  store i16 %551, ptr %141, align 2, !tbaa !136
  br label %552

552:                                              ; preds = %550, %541
  br i1 %106, label %567, label %553

553:                                              ; preds = %552
  %554 = load i32, ptr %107, align 8, !tbaa !145
  %555 = icmp eq i32 %554, 0
  br i1 %555, label %567, label %556

556:                                              ; preds = %553
  %557 = extractelement <4 x float> %519, i64 3
  %558 = fcmp fast ugt float %557, 0.000000e+00
  br i1 %558, label %559, label %564

559:                                              ; preds = %556
  %560 = fcmp fast ult float %557, 6.553500e+04
  br i1 %560, label %561, label %564

561:                                              ; preds = %559
  %562 = fadd fast float %557, 5.000000e-01
  %563 = fptoui float %562 to i16
  br label %564

564:                                              ; preds = %561, %559, %556
  %565 = phi i16 [ %563, %561 ], [ 0, %556 ], [ -1, %559 ]
  %566 = xor i16 %565, -1
  store i16 %566, ptr %147, align 2, !tbaa !135
  br label %567

567:                                              ; preds = %564, %553, %552
  %568 = icmp ne i32 %144, 12
  %569 = or i1 %109, %568
  %570 = select i1 %569, i1 true, i1 %136
  br i1 %570, label %582, label %571

571:                                              ; preds = %567
  %572 = getelementptr inbounds i16, ptr %130, i64 %140
  %573 = load float, ptr %92, align 8, !tbaa !128
  %574 = fcmp fast ugt float %573, 0.000000e+00
  br i1 %574, label %575, label %580

575:                                              ; preds = %571
  %576 = fcmp fast ult float %573, 6.553500e+04
  br i1 %576, label %577, label %580

577:                                              ; preds = %575
  %578 = fadd fast float %573, 5.000000e-01
  %579 = fptoui float %578 to i16
  br label %580

580:                                              ; preds = %577, %575, %571
  %581 = phi i16 [ %579, %577 ], [ 0, %571 ], [ -1, %575 ]
  store i16 %581, ptr %572, align 2, !tbaa !17
  br label %582

582:                                              ; preds = %580, %567, %516, %507, %503
  %583 = getelementptr inbounds %struct._PixelPacket, ptr %142, i64 %87
  %584 = getelementptr inbounds %struct._PixelPacket, ptr %142, i64 %87, i32 2
  %585 = load i16, ptr %584, align 2, !tbaa !142
  %586 = load i16, ptr %145, align 2, !tbaa !142
  %587 = icmp eq i16 %585, %586
  br i1 %587, label %588, label %616

588:                                              ; preds = %582
  %589 = getelementptr inbounds %struct._PixelPacket, ptr %142, i64 %87, i32 1
  %590 = load i16, ptr %589, align 2, !tbaa !143
  %591 = load i16, ptr %146, align 2, !tbaa !143
  %592 = icmp eq i16 %590, %591
  br i1 %592, label %593, label %616

593:                                              ; preds = %588
  %594 = load i16, ptr %583, align 2, !tbaa !136
  %595 = load i16, ptr %141, align 2, !tbaa !136
  %596 = icmp eq i16 %594, %595
  br i1 %596, label %597, label %616

597:                                              ; preds = %593
  %598 = getelementptr inbounds %struct._PixelPacket, ptr %142, i64 %87, i32 3
  %599 = load i16, ptr %598, align 2, !tbaa !135
  %600 = load i16, ptr %147, align 2, !tbaa !135
  %601 = icmp eq i16 %599, %600
  br i1 %601, label %602, label %616

602:                                              ; preds = %597
  br i1 %151, label %603, label %618

603:                                              ; preds = %602
  br i1 %137, label %607, label %604

604:                                              ; preds = %603
  %605 = load i16, ptr %138, align 2, !tbaa !17
  %606 = zext i16 %605 to i32
  br label %607

607:                                              ; preds = %604, %603
  %608 = phi i32 [ %606, %604 ], [ 0, %603 ]
  br i1 %136, label %613, label %609

609:                                              ; preds = %607
  %610 = getelementptr inbounds i16, ptr %130, i64 %140
  %611 = load i16, ptr %610, align 2, !tbaa !17
  %612 = zext i16 %611 to i32
  br label %613

613:                                              ; preds = %609, %607
  %614 = phi i32 [ %612, %609 ], [ 0, %607 ]
  %615 = icmp eq i32 %608, %614
  br i1 %615, label %618, label %616

616:                                              ; preds = %613, %597, %593, %588, %582
  %617 = add i64 %143, 1
  br label %618

618:                                              ; preds = %616, %613, %602
  %619 = phi i64 [ %617, %616 ], [ %143, %613 ], [ %143, %602 ]
  %620 = getelementptr inbounds %struct._PixelPacket, ptr %142, i64 1
  %621 = getelementptr inbounds %struct._PixelPacket, ptr %141, i64 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %27) #15
  %622 = add nuw nsw i64 %140, 1
  %623 = load i64, ptr %74, align 8, !tbaa !112
  %624 = icmp slt i64 %622, %623
  br i1 %624, label %139, label %625, !llvm.loop !146

625:                                              ; preds = %618, %128
  %626 = phi i64 [ %116, %128 ], [ %619, %618 ]
  %627 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %73, ptr noundef %7) #28
  %628 = icmp ne i32 %627, 0
  %629 = zext i1 %628 to i32
  %630 = load ptr, ptr %110, align 8, !tbaa !147
  %631 = icmp eq ptr %630, null
  br i1 %631, label %641, label %632

632:                                              ; preds = %625
  %633 = add nsw i64 %118, 1
  %634 = load i64, ptr %80, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %26) #15
  %635 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %26, i64 noundef 4096, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.93, ptr noundef nonnull %111) #15
  %636 = load ptr, ptr %110, align 8, !tbaa !147
  %637 = load ptr, ptr %112, align 8, !tbaa !148
  %638 = call i32 %636(ptr noundef nonnull %26, i64 noundef %118, i64 noundef %634, ptr noundef %637) #15
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %26) #15
  %639 = icmp eq i32 %638, 0
  %640 = select i1 %639, i32 0, i32 %629
  br label %641

641:                                              ; preds = %632, %625
  %642 = phi i64 [ %633, %632 ], [ %118, %625 ]
  %643 = phi i32 [ %640, %632 ], [ %629, %625 ]
  %644 = add nuw nsw i64 %117, 1
  %645 = load i64, ptr %80, align 8, !tbaa !125
  %646 = icmp slt i64 %644, %645
  br i1 %646, label %113, label %647, !llvm.loop !126

647:                                              ; preds = %641, %113, %126
  %648 = phi i64 [ %127, %126 ], [ %645, %113 ], [ %645, %641 ]
  %649 = phi i64 [ %116, %126 ], [ %626, %113 ], [ %626, %641 ]
  %650 = phi i64 [ %118, %126 ], [ %642, %113 ], [ %642, %641 ]
  %651 = phi i32 [ 0, %126 ], [ %643, %641 ], [ 0, %113 ]
  %652 = icmp sgt i64 %648, 0
  br i1 %652, label %653, label %1206

653:                                              ; preds = %647
  %654 = getelementptr inbounds %struct._MagickPixelPacket, ptr %28, i64 0, i32 5
  %655 = getelementptr inbounds %struct._MagickPixelPacket, ptr %28, i64 0, i32 7
  %656 = getelementptr inbounds %struct._MagickPixelPacket, ptr %28, i64 0, i32 8
  %657 = getelementptr inbounds %struct._MagickPixelPacket, ptr %28, i64 0, i32 9
  %658 = add nsw i64 %70, 1
  br label %659

659:                                              ; preds = %1202, %653
  %660 = phi i64 [ %648, %653 ], [ %664, %1202 ]
  %661 = phi i32 [ %651, %653 ], [ %1204, %1202 ]
  %662 = phi i64 [ %650, %653 ], [ %1203, %1202 ]
  %663 = phi i64 [ %649, %653 ], [ %1187, %1202 ]
  %664 = add nsw i64 %660, -1
  %665 = icmp eq i32 %661, 0
  br i1 %665, label %1206, label %666

666:                                              ; preds = %659
  %667 = load i64, ptr %61, align 8, !tbaa !29
  %668 = add i64 %667, 1
  %669 = call ptr @GetCacheViewVirtualPixels(ptr noundef %72, i64 noundef %71, i64 noundef %664, i64 noundef %79, i64 noundef %668, ptr noundef %7) #28
  %670 = load i64, ptr %74, align 8, !tbaa !112
  %671 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %73, i64 noundef 0, i64 noundef %664, i64 noundef %670, i64 noundef 1, ptr noundef %7) #28
  %672 = icmp eq ptr %669, null
  %673 = icmp eq ptr %671, null
  %674 = select i1 %672, i1 true, i1 %673
  br i1 %674, label %1206, label %675

675:                                              ; preds = %666
  %676 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %72) #15
  %677 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %73) #15
  %678 = load i64, ptr %74, align 8, !tbaa !112
  %679 = add i64 %678, -1
  %680 = icmp sgt i64 %679, -1
  br i1 %680, label %681, label %1186

681:                                              ; preds = %675
  %682 = getelementptr inbounds %struct._PixelPacket, ptr %671, i64 %679
  %683 = getelementptr inbounds %struct._PixelPacket, ptr %669, i64 %679
  %684 = icmp ne ptr %677, null
  %685 = getelementptr inbounds i16, ptr %677, i64 %71
  %686 = icmp eq ptr %677, null
  %687 = icmp eq ptr %676, null
  %688 = getelementptr inbounds i16, ptr %676, i64 %70
  br label %689

689:                                              ; preds = %1180, %681
  %690 = phi i64 [ %679, %681 ], [ %1184, %1180 ]
  %691 = phi ptr [ %682, %681 ], [ %1183, %1180 ]
  %692 = phi ptr [ %683, %681 ], [ %1182, %1180 ]
  %693 = phi i64 [ %663, %681 ], [ %1181, %1180 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %28) #15
  call void @GetMagickPixelPacket(ptr noundef %50, ptr noundef nonnull %28) #15
  %694 = load i32, ptr %88, align 4, !tbaa !127
  %695 = getelementptr inbounds %struct._PixelPacket, ptr %691, i64 0, i32 2
  %696 = getelementptr inbounds %struct._PixelPacket, ptr %691, i64 0, i32 1
  %697 = getelementptr inbounds %struct._PixelPacket, ptr %691, i64 0, i32 3
  %698 = load <4 x i16>, ptr %691, align 2, !tbaa !17
  %699 = uitofp <4 x i16> %698 to <4 x float>
  %700 = shufflevector <4 x float> %699, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  %701 = icmp eq i32 %694, 12
  %702 = and i1 %684, %701
  br i1 %702, label %703, label %706

703:                                              ; preds = %689
  %704 = load i16, ptr %677, align 2, !tbaa !17
  %705 = uitofp i16 %704 to float
  store float %705, ptr %657, align 8, !tbaa !128
  br label %706

706:                                              ; preds = %703, %689
  br i1 %93, label %884, label %707

707:                                              ; preds = %706
  %708 = extractelement <4 x float> %699, i64 3
  %709 = fsub fast float 6.553500e+04, %708
  %710 = insertelement <4 x float> %700, float %709, i64 3
  br i1 %94, label %711, label %1080

711:                                              ; preds = %707
  %712 = load ptr, ptr %95, align 8, !tbaa !30
  %713 = load i64, ptr %76, align 8, !tbaa !26
  %714 = load i64, ptr %61, align 8, !tbaa !29
  %715 = add nsw i64 %714, 1
  %716 = mul i64 %715, %713
  %717 = add i64 %716, -1
  %718 = getelementptr inbounds double, ptr %712, i64 %717
  %719 = load i64, ptr %96, align 8, !tbaa !27
  %720 = icmp slt i64 %84, %719
  %721 = icmp sgt i64 %713, 0
  %722 = select i1 %720, i1 %721, i1 false
  br i1 %722, label %723, label %831

723:                                              ; preds = %711
  br i1 %701, label %726, label %724

724:                                              ; preds = %723
  %725 = mul i64 %713, -8
  br label %800

726:                                              ; preds = %723
  %727 = load float, ptr %657, align 8, !tbaa !128
  %728 = mul i64 %713, -8
  br label %729

729:                                              ; preds = %791, %726
  %730 = phi float [ %792, %791 ], [ %727, %726 ]
  %731 = phi ptr [ %796, %791 ], [ %676, %726 ]
  %732 = phi ptr [ %795, %791 ], [ %692, %726 ]
  %733 = phi ptr [ %794, %791 ], [ %718, %726 ]
  %734 = phi i64 [ %797, %791 ], [ %84, %726 ]
  %735 = phi <4 x float> [ %793, %791 ], [ %710, %726 ]
  %736 = icmp eq ptr %731, null
  br i1 %736, label %737, label %762

737:                                              ; preds = %729, %737
  %738 = phi float [ %758, %737 ], [ %730, %729 ]
  %739 = phi ptr [ %760, %737 ], [ %733, %729 ]
  %740 = phi i64 [ %759, %737 ], [ 0, %729 ]
  %741 = phi <4 x float> [ %755, %737 ], [ %735, %729 ]
  %742 = load double, ptr %739, align 8, !tbaa !32
  %743 = fpext <4 x float> %741 to <4 x double>
  %744 = getelementptr inbounds %struct._PixelPacket, ptr %732, i64 %740
  %745 = fadd fast double %742, 6.553500e+04
  %746 = load <4 x i16>, ptr %744, align 2, !tbaa !17
  %747 = uitofp <4 x i16> %746 to <4 x double>
  %748 = insertelement <4 x double> poison, double %742, i64 0
  %749 = insertelement <4 x double> %748, double %745, i64 1
  %750 = shufflevector <4 x double> %749, <4 x double> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %751 = fadd fast <4 x double> %750, %747
  %752 = fsub fast <4 x double> %750, %747
  %753 = shufflevector <4 x double> %751, <4 x double> %752, <4 x i32> <i32 2, i32 1, i32 0, i32 7>
  %754 = call fast <4 x double> @llvm.minnum.v4f64(<4 x double> %743, <4 x double> %753)
  %755 = fptrunc <4 x double> %754 to <4 x float>
  %756 = fpext float %738 to double
  %757 = call fast double @llvm.minnum.f64(double %756, double %742)
  %758 = fptrunc double %757 to float
  %759 = add nuw nsw i64 %740, 1
  %760 = getelementptr inbounds double, ptr %739, i64 -1
  %761 = icmp eq i64 %759, %713
  br i1 %761, label %791, label %737, !llvm.loop !149

762:                                              ; preds = %729, %762
  %763 = phi float [ %787, %762 ], [ %730, %729 ]
  %764 = phi ptr [ %789, %762 ], [ %733, %729 ]
  %765 = phi i64 [ %788, %762 ], [ 0, %729 ]
  %766 = phi <4 x float> [ %780, %762 ], [ %735, %729 ]
  %767 = load double, ptr %764, align 8, !tbaa !32
  %768 = fpext <4 x float> %766 to <4 x double>
  %769 = getelementptr inbounds %struct._PixelPacket, ptr %732, i64 %765
  %770 = fadd fast double %767, 6.553500e+04
  %771 = load <4 x i16>, ptr %769, align 2, !tbaa !17
  %772 = uitofp <4 x i16> %771 to <4 x double>
  %773 = insertelement <4 x double> poison, double %767, i64 0
  %774 = insertelement <4 x double> %773, double %770, i64 1
  %775 = shufflevector <4 x double> %774, <4 x double> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %776 = fadd fast <4 x double> %775, %772
  %777 = fsub fast <4 x double> %775, %772
  %778 = shufflevector <4 x double> %776, <4 x double> %777, <4 x i32> <i32 2, i32 1, i32 0, i32 7>
  %779 = call fast <4 x double> @llvm.minnum.v4f64(<4 x double> %768, <4 x double> %778)
  %780 = fptrunc <4 x double> %779 to <4 x float>
  %781 = fpext float %763 to double
  %782 = getelementptr inbounds i16, ptr %731, i64 %765
  %783 = load i16, ptr %782, align 2, !tbaa !17
  %784 = uitofp i16 %783 to double
  %785 = fadd fast double %767, %784
  %786 = call fast double @llvm.minnum.f64(double %781, double %785)
  %787 = fptrunc double %786 to float
  %788 = add nuw nsw i64 %765, 1
  %789 = getelementptr inbounds double, ptr %764, i64 -1
  %790 = icmp eq i64 %788, %713
  br i1 %790, label %791, label %762, !llvm.loop !149

791:                                              ; preds = %762, %737
  %792 = phi float [ %758, %737 ], [ %787, %762 ]
  %793 = phi <4 x float> [ %755, %737 ], [ %780, %762 ]
  %794 = getelementptr i8, ptr %733, i64 %728
  %795 = getelementptr inbounds %struct._PixelPacket, ptr %732, i64 %79
  %796 = getelementptr inbounds i16, ptr %731, i64 %79
  %797 = add nsw i64 %734, 1
  %798 = icmp eq i64 %797, %719
  br i1 %798, label %799, label %729, !llvm.loop !150

799:                                              ; preds = %791
  store float %792, ptr %657, align 8, !tbaa !128
  br label %831

800:                                              ; preds = %826, %724
  %801 = phi ptr [ %828, %826 ], [ %692, %724 ]
  %802 = phi ptr [ %827, %826 ], [ %718, %724 ]
  %803 = phi i64 [ %829, %826 ], [ %84, %724 ]
  %804 = phi <4 x float> [ %822, %826 ], [ %710, %724 ]
  br label %805

805:                                              ; preds = %805, %800
  %806 = phi ptr [ %802, %800 ], [ %824, %805 ]
  %807 = phi i64 [ 0, %800 ], [ %823, %805 ]
  %808 = phi <4 x float> [ %804, %800 ], [ %822, %805 ]
  %809 = load double, ptr %806, align 8, !tbaa !32
  %810 = fpext <4 x float> %808 to <4 x double>
  %811 = getelementptr inbounds %struct._PixelPacket, ptr %801, i64 %807
  %812 = fadd fast double %809, 6.553500e+04
  %813 = load <4 x i16>, ptr %811, align 2, !tbaa !17
  %814 = uitofp <4 x i16> %813 to <4 x double>
  %815 = insertelement <4 x double> poison, double %809, i64 0
  %816 = insertelement <4 x double> %815, double %812, i64 1
  %817 = shufflevector <4 x double> %816, <4 x double> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %818 = fadd fast <4 x double> %817, %814
  %819 = fsub fast <4 x double> %817, %814
  %820 = shufflevector <4 x double> %818, <4 x double> %819, <4 x i32> <i32 2, i32 1, i32 0, i32 7>
  %821 = call fast <4 x double> @llvm.minnum.v4f64(<4 x double> %810, <4 x double> %820)
  %822 = fptrunc <4 x double> %821 to <4 x float>
  %823 = add nuw nsw i64 %807, 1
  %824 = getelementptr inbounds double, ptr %806, i64 -1
  %825 = icmp eq i64 %823, %713
  br i1 %825, label %826, label %805, !llvm.loop !149

826:                                              ; preds = %805
  %827 = getelementptr i8, ptr %802, i64 %725
  %828 = getelementptr inbounds %struct._PixelPacket, ptr %801, i64 %79
  %829 = add nsw i64 %803, 1
  %830 = icmp eq i64 %829, %719
  br i1 %830, label %831, label %800, !llvm.loop !150

831:                                              ; preds = %826, %799, %711
  %832 = phi <4 x float> [ %710, %711 ], [ %793, %799 ], [ %822, %826 ]
  %833 = getelementptr inbounds %struct._PixelPacket, ptr %691, i64 %71
  %834 = icmp slt i64 %658, %713
  br i1 %834, label %835, label %1026

835:                                              ; preds = %831
  %836 = mul i64 %714, %713
  %837 = add i64 %836, -1
  %838 = load i64, ptr %60, align 8, !tbaa !28
  %839 = add i64 %837, %838
  %840 = getelementptr inbounds double, ptr %712, i64 %839
  %841 = sub i64 %690, %70
  %842 = load i64, ptr %74, align 8, !tbaa !112
  %843 = load float, ptr %657, align 8, !tbaa !128
  br label %844

844:                                              ; preds = %878, %835
  %845 = phi float [ %843, %835 ], [ %879, %878 ]
  %846 = phi i64 [ %658, %835 ], [ %882, %878 ]
  %847 = phi ptr [ %840, %835 ], [ %881, %878 ]
  %848 = phi <4 x float> [ %832, %835 ], [ %880, %878 ]
  %849 = add i64 %841, %846
  %850 = icmp slt i64 %849, %842
  br i1 %850, label %851, label %878

851:                                              ; preds = %844
  %852 = load double, ptr %847, align 8, !tbaa !32
  %853 = fpext <4 x float> %848 to <4 x double>
  %854 = getelementptr inbounds %struct._PixelPacket, ptr %833, i64 %846
  %855 = fadd fast double %852, 6.553500e+04
  %856 = load <4 x i16>, ptr %854, align 2, !tbaa !17
  %857 = uitofp <4 x i16> %856 to <4 x double>
  %858 = insertelement <4 x double> poison, double %852, i64 0
  %859 = insertelement <4 x double> %858, double %855, i64 1
  %860 = shufflevector <4 x double> %859, <4 x double> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %861 = fadd fast <4 x double> %860, %857
  %862 = fsub fast <4 x double> %860, %857
  %863 = shufflevector <4 x double> %861, <4 x double> %862, <4 x i32> <i32 2, i32 1, i32 0, i32 7>
  %864 = call fast <4 x double> @llvm.minnum.v4f64(<4 x double> %853, <4 x double> %863)
  %865 = fptrunc <4 x double> %864 to <4 x float>
  store <4 x float> %865, ptr %654, align 8, !tbaa !133
  br i1 %701, label %866, label %878

866:                                              ; preds = %851
  %867 = fpext float %845 to double
  br i1 %686, label %872, label %868

868:                                              ; preds = %866
  %869 = getelementptr inbounds i16, ptr %685, i64 %846
  %870 = load i16, ptr %869, align 2, !tbaa !17
  %871 = zext i16 %870 to i32
  br label %872

872:                                              ; preds = %868, %866
  %873 = phi i32 [ %871, %868 ], [ 0, %866 ]
  %874 = sitofp i32 %873 to double
  %875 = fadd fast double %852, %874
  %876 = call fast double @llvm.minnum.f64(double %867, double %875)
  %877 = fptrunc double %876 to float
  store float %877, ptr %657, align 8, !tbaa !128
  br label %878

878:                                              ; preds = %872, %851, %844
  %879 = phi float [ %845, %851 ], [ %877, %872 ], [ %845, %844 ]
  %880 = phi <4 x float> [ %865, %851 ], [ %865, %872 ], [ %848, %844 ]
  %881 = getelementptr inbounds double, ptr %847, i64 -1
  %882 = add nsw i64 %846, 1
  %883 = icmp eq i64 %882, %713
  br i1 %883, label %1026, label %844, !llvm.loop !151

884:                                              ; preds = %706
  %885 = load ptr, ptr %95, align 8, !tbaa !30
  %886 = load i64, ptr %76, align 8, !tbaa !26
  %887 = load i64, ptr %61, align 8, !tbaa !29
  %888 = load i64, ptr %96, align 8, !tbaa !27
  %889 = icmp slt i64 %84, %888
  %890 = icmp sgt i64 %886, 0
  %891 = select i1 %889, i1 %890, i1 false
  br i1 %891, label %892, label %977

892:                                              ; preds = %884
  %893 = add nsw i64 %887, 1
  %894 = mul i64 %893, %886
  %895 = add i64 %894, -1
  %896 = getelementptr inbounds double, ptr %885, i64 %895
  br label %897

897:                                              ; preds = %937, %892
  %898 = phi ptr [ %941, %937 ], [ %676, %892 ]
  %899 = phi ptr [ %940, %937 ], [ %692, %892 ]
  %900 = phi ptr [ %938, %937 ], [ %896, %892 ]
  %901 = phi i64 [ %942, %937 ], [ %84, %892 ]
  %902 = phi <4 x float> [ %939, %937 ], [ %700, %892 ]
  %903 = icmp ne ptr %898, null
  %904 = and i1 %701, %903
  %905 = freeze i1 %904
  %906 = extractelement <4 x float> %902, i64 3
  br i1 %905, label %944, label %907

907:                                              ; preds = %897, %931
  %908 = phi ptr [ %935, %931 ], [ %900, %897 ]
  %909 = phi i64 [ %934, %931 ], [ 0, %897 ]
  %910 = phi float [ %932, %931 ], [ %906, %897 ]
  %911 = phi <4 x float> [ %933, %931 ], [ %902, %897 ]
  %912 = load double, ptr %908, align 8, !tbaa !32
  %913 = fpext float %910 to double
  %914 = getelementptr inbounds %struct._PixelPacket, ptr %899, i64 %909, i32 3
  %915 = load i16, ptr %914, align 2, !tbaa !135
  %916 = uitofp i16 %915 to double
  %917 = fadd fast double %912, %916
  %918 = fcmp fast olt double %917, %913
  br i1 %918, label %919, label %931

919:                                              ; preds = %907
  %920 = getelementptr inbounds %struct._PixelPacket, ptr %899, i64 %909
  %921 = getelementptr inbounds %struct._PixelPacket, ptr %899, i64 %909, i32 1
  %922 = load <2 x i16>, ptr %921, align 2, !tbaa !17
  %923 = uitofp <2 x i16> %922 to <2 x float>
  %924 = shufflevector <2 x float> %923, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %924, ptr %654, align 8, !tbaa !133
  %925 = load i16, ptr %920, align 2, !tbaa !136
  %926 = uitofp i16 %925 to float
  %927 = fptrunc double %917 to float
  store float %927, ptr %656, align 4, !tbaa !137
  %928 = shufflevector <2 x float> %923, <2 x float> poison, <4 x i32> <i32 1, i32 0, i32 poison, i32 poison>
  %929 = insertelement <4 x float> %928, float %926, i64 2
  %930 = insertelement <4 x float> %929, float %927, i64 3
  br label %931

931:                                              ; preds = %919, %907
  %932 = phi float [ %910, %907 ], [ %927, %919 ]
  %933 = phi <4 x float> [ %911, %907 ], [ %930, %919 ]
  %934 = add nuw nsw i64 %909, 1
  %935 = getelementptr inbounds double, ptr %908, i64 -1
  %936 = icmp eq i64 %934, %886
  br i1 %936, label %937, label %907, !llvm.loop !152

937:                                              ; preds = %931, %971
  %938 = phi ptr [ %975, %971 ], [ %935, %931 ]
  %939 = phi <4 x float> [ %973, %971 ], [ %933, %931 ]
  %940 = getelementptr inbounds %struct._PixelPacket, ptr %899, i64 %79
  %941 = getelementptr inbounds i16, ptr %898, i64 %79
  %942 = add nsw i64 %901, 1
  %943 = icmp eq i64 %942, %888
  br i1 %943, label %977, label %897, !llvm.loop !153

944:                                              ; preds = %897, %971
  %945 = phi ptr [ %975, %971 ], [ %900, %897 ]
  %946 = phi i64 [ %974, %971 ], [ 0, %897 ]
  %947 = phi float [ %972, %971 ], [ %906, %897 ]
  %948 = phi <4 x float> [ %973, %971 ], [ %902, %897 ]
  %949 = load double, ptr %945, align 8, !tbaa !32
  %950 = fpext float %947 to double
  %951 = getelementptr inbounds %struct._PixelPacket, ptr %899, i64 %946, i32 3
  %952 = load i16, ptr %951, align 2, !tbaa !135
  %953 = uitofp i16 %952 to double
  %954 = fadd fast double %949, %953
  %955 = fcmp fast olt double %954, %950
  br i1 %955, label %956, label %971

956:                                              ; preds = %944
  %957 = getelementptr inbounds %struct._PixelPacket, ptr %899, i64 %946
  %958 = getelementptr inbounds %struct._PixelPacket, ptr %899, i64 %946, i32 1
  %959 = load <2 x i16>, ptr %958, align 2, !tbaa !17
  %960 = uitofp <2 x i16> %959 to <2 x float>
  %961 = shufflevector <2 x float> %960, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %961, ptr %654, align 8, !tbaa !133
  %962 = load i16, ptr %957, align 2, !tbaa !136
  %963 = uitofp i16 %962 to float
  store float %963, ptr %655, align 8, !tbaa !140
  %964 = getelementptr inbounds i16, ptr %898, i64 %946
  %965 = load i16, ptr %964, align 2, !tbaa !17
  %966 = uitofp i16 %965 to float
  store float %966, ptr %657, align 8, !tbaa !128
  %967 = fptrunc double %954 to float
  store float %967, ptr %656, align 4, !tbaa !137
  %968 = shufflevector <2 x float> %960, <2 x float> poison, <4 x i32> <i32 1, i32 0, i32 poison, i32 poison>
  %969 = insertelement <4 x float> %968, float %963, i64 2
  %970 = insertelement <4 x float> %969, float %967, i64 3
  br label %971

971:                                              ; preds = %956, %944
  %972 = phi float [ %947, %944 ], [ %967, %956 ]
  %973 = phi <4 x float> [ %948, %944 ], [ %970, %956 ]
  %974 = add nuw nsw i64 %946, 1
  %975 = getelementptr inbounds double, ptr %945, i64 -1
  %976 = icmp eq i64 %974, %886
  br i1 %976, label %937, label %944, !llvm.loop !152

977:                                              ; preds = %937, %884
  %978 = phi <4 x float> [ %700, %884 ], [ %939, %937 ]
  %979 = getelementptr inbounds %struct._PixelPacket, ptr %691, i64 %71
  %980 = icmp slt i64 %658, %886
  br i1 %980, label %981, label %1026

981:                                              ; preds = %977
  %982 = mul i64 %887, %886
  %983 = add i64 %982, -1
  %984 = load i64, ptr %60, align 8, !tbaa !28
  %985 = add i64 %983, %984
  %986 = getelementptr inbounds double, ptr %885, i64 %985
  %987 = sub i64 %690, %70
  %988 = load i64, ptr %74, align 8, !tbaa !112
  br label %989

989:                                              ; preds = %1021, %981
  %990 = phi i64 [ %658, %981 ], [ %1024, %1021 ]
  %991 = phi ptr [ %986, %981 ], [ %1023, %1021 ]
  %992 = phi <4 x float> [ %978, %981 ], [ %1022, %1021 ]
  %993 = add i64 %987, %990
  %994 = icmp slt i64 %993, %988
  br i1 %994, label %995, label %1021

995:                                              ; preds = %989
  %996 = load double, ptr %991, align 8, !tbaa !32
  %997 = extractelement <4 x float> %992, i64 3
  %998 = fpext float %997 to double
  %999 = getelementptr inbounds %struct._PixelPacket, ptr %979, i64 %990, i32 3
  %1000 = load i16, ptr %999, align 2, !tbaa !135
  %1001 = uitofp i16 %1000 to double
  %1002 = fadd fast double %996, %1001
  %1003 = fcmp fast olt double %1002, %998
  br i1 %1003, label %1004, label %1021

1004:                                             ; preds = %995
  %1005 = getelementptr inbounds %struct._PixelPacket, ptr %979, i64 %990
  %1006 = getelementptr inbounds %struct._PixelPacket, ptr %979, i64 %990, i32 1
  %1007 = load <2 x i16>, ptr %1006, align 2, !tbaa !17
  %1008 = uitofp <2 x i16> %1007 to <2 x float>
  %1009 = shufflevector <2 x float> %1008, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %1009, ptr %654, align 8, !tbaa !133
  %1010 = load i16, ptr %1005, align 2, !tbaa !136
  %1011 = uitofp i16 %1010 to float
  store float %1011, ptr %655, align 8, !tbaa !140
  br i1 %702, label %1012, label %1016

1012:                                             ; preds = %1004
  %1013 = getelementptr inbounds i16, ptr %685, i64 %990
  %1014 = load i16, ptr %1013, align 2, !tbaa !17
  %1015 = uitofp i16 %1014 to float
  store float %1015, ptr %657, align 8, !tbaa !128
  br label %1016

1016:                                             ; preds = %1012, %1004
  %1017 = fptrunc double %1002 to float
  store float %1017, ptr %656, align 4, !tbaa !137
  %1018 = shufflevector <2 x float> %1008, <2 x float> poison, <4 x i32> <i32 1, i32 0, i32 poison, i32 poison>
  %1019 = insertelement <4 x float> %1018, float %1011, i64 2
  %1020 = insertelement <4 x float> %1019, float %1017, i64 3
  br label %1021

1021:                                             ; preds = %1016, %995, %989
  %1022 = phi <4 x float> [ %992, %995 ], [ %1020, %1016 ], [ %992, %989 ]
  %1023 = getelementptr inbounds double, ptr %991, i64 -1
  %1024 = add nsw i64 %990, 1
  %1025 = icmp eq i64 %1024, %886
  br i1 %1025, label %1026, label %989, !llvm.loop !154

1026:                                             ; preds = %878, %1021, %977, %831
  %1027 = phi <4 x float> [ %832, %831 ], [ %978, %977 ], [ %1022, %1021 ], [ %880, %878 ]
  br i1 %93, label %1028, label %1080

1028:                                             ; preds = %1026
  %1029 = extractelement <4 x float> %1027, i64 0
  %1030 = fcmp fast ugt float %1029, 0.000000e+00
  br i1 %1030, label %1031, label %1036

1031:                                             ; preds = %1028
  %1032 = fcmp fast ult float %1029, 6.553500e+04
  br i1 %1032, label %1033, label %1036

1033:                                             ; preds = %1031
  %1034 = fadd fast float %1029, 5.000000e-01
  %1035 = fptoui float %1034 to i16
  br label %1036

1036:                                             ; preds = %1033, %1031, %1028
  %1037 = phi i16 [ %1035, %1033 ], [ 0, %1028 ], [ -1, %1031 ]
  store i16 %1037, ptr %695, align 2, !tbaa !142
  %1038 = extractelement <4 x float> %1027, i64 1
  %1039 = fcmp fast ugt float %1038, 0.000000e+00
  br i1 %1039, label %1040, label %1045

1040:                                             ; preds = %1036
  %1041 = fcmp fast ult float %1038, 6.553500e+04
  br i1 %1041, label %1042, label %1045

1042:                                             ; preds = %1040
  %1043 = fadd fast float %1038, 5.000000e-01
  %1044 = fptoui float %1043 to i16
  br label %1045

1045:                                             ; preds = %1042, %1040, %1036
  %1046 = phi i16 [ %1044, %1042 ], [ 0, %1036 ], [ -1, %1040 ]
  store i16 %1046, ptr %696, align 2, !tbaa !143
  %1047 = extractelement <4 x float> %1027, i64 2
  %1048 = fcmp fast ugt float %1047, 0.000000e+00
  br i1 %1048, label %1049, label %1054

1049:                                             ; preds = %1045
  %1050 = fcmp fast ult float %1047, 6.553500e+04
  br i1 %1050, label %1051, label %1054

1051:                                             ; preds = %1049
  %1052 = fadd fast float %1047, 5.000000e-01
  %1053 = fptoui float %1052 to i16
  br label %1054

1054:                                             ; preds = %1051, %1049, %1045
  %1055 = phi i16 [ %1053, %1051 ], [ 0, %1045 ], [ -1, %1049 ]
  store i16 %1055, ptr %691, align 2, !tbaa !136
  %1056 = extractelement <4 x float> %1027, i64 3
  %1057 = fcmp fast ugt float %1056, 0.000000e+00
  br i1 %1057, label %1058, label %1063

1058:                                             ; preds = %1054
  %1059 = fcmp fast ult float %1056, 6.553500e+04
  br i1 %1059, label %1060, label %1063

1060:                                             ; preds = %1058
  %1061 = fadd fast float %1056, 5.000000e-01
  %1062 = fptoui float %1061 to i16
  br label %1063

1063:                                             ; preds = %1060, %1058, %1054
  %1064 = phi i16 [ %1062, %1060 ], [ 0, %1054 ], [ -1, %1058 ]
  store i16 %1064, ptr %697, align 2, !tbaa !135
  br i1 %701, label %1069, label %1065

1065:                                             ; preds = %1063
  %1066 = load i32, ptr %50, align 8, !tbaa !144
  %1067 = icmp eq i32 %1066, 2
  %1068 = and i1 %684, %1067
  br i1 %1068, label %1070, label %1144

1069:                                             ; preds = %1063
  br i1 %686, label %1144, label %1070

1070:                                             ; preds = %1069, %1065
  %1071 = load float, ptr %657, align 8, !tbaa !128
  %1072 = fcmp fast ugt float %1071, 0.000000e+00
  br i1 %1072, label %1073, label %1078

1073:                                             ; preds = %1070
  %1074 = fcmp fast ult float %1071, 6.553500e+04
  br i1 %1074, label %1075, label %1078

1075:                                             ; preds = %1073
  %1076 = fadd fast float %1071, 5.000000e-01
  %1077 = fptoui float %1076 to i16
  br label %1078

1078:                                             ; preds = %1075, %1073, %1070
  %1079 = phi i16 [ %1077, %1075 ], [ 0, %1070 ], [ -1, %1073 ]
  store i16 %1079, ptr %677, align 2, !tbaa !17
  br label %1144

1080:                                             ; preds = %1026, %707
  %1081 = phi <4 x float> [ %710, %707 ], [ %1027, %1026 ]
  br i1 %100, label %1092, label %1082

1082:                                             ; preds = %1080
  %1083 = extractelement <4 x float> %1081, i64 0
  %1084 = fcmp fast ugt float %1083, 0.000000e+00
  br i1 %1084, label %1085, label %1090

1085:                                             ; preds = %1082
  %1086 = fcmp fast ult float %1083, 6.553500e+04
  br i1 %1086, label %1087, label %1090

1087:                                             ; preds = %1085
  %1088 = fadd fast float %1083, 5.000000e-01
  %1089 = fptoui float %1088 to i16
  br label %1090

1090:                                             ; preds = %1087, %1085, %1082
  %1091 = phi i16 [ %1089, %1087 ], [ 0, %1082 ], [ -1, %1085 ]
  store i16 %1091, ptr %695, align 2, !tbaa !142
  br label %1092

1092:                                             ; preds = %1090, %1080
  br i1 %102, label %1103, label %1093

1093:                                             ; preds = %1092
  %1094 = extractelement <4 x float> %1081, i64 1
  %1095 = fcmp fast ugt float %1094, 0.000000e+00
  br i1 %1095, label %1096, label %1101

1096:                                             ; preds = %1093
  %1097 = fcmp fast ult float %1094, 6.553500e+04
  br i1 %1097, label %1098, label %1101

1098:                                             ; preds = %1096
  %1099 = fadd fast float %1094, 5.000000e-01
  %1100 = fptoui float %1099 to i16
  br label %1101

1101:                                             ; preds = %1098, %1096, %1093
  %1102 = phi i16 [ %1100, %1098 ], [ 0, %1093 ], [ -1, %1096 ]
  store i16 %1102, ptr %696, align 2, !tbaa !143
  br label %1103

1103:                                             ; preds = %1101, %1092
  br i1 %104, label %1114, label %1104

1104:                                             ; preds = %1103
  %1105 = extractelement <4 x float> %1081, i64 2
  %1106 = fcmp fast ugt float %1105, 0.000000e+00
  br i1 %1106, label %1107, label %1112

1107:                                             ; preds = %1104
  %1108 = fcmp fast ult float %1105, 6.553500e+04
  br i1 %1108, label %1109, label %1112

1109:                                             ; preds = %1107
  %1110 = fadd fast float %1105, 5.000000e-01
  %1111 = fptoui float %1110 to i16
  br label %1112

1112:                                             ; preds = %1109, %1107, %1104
  %1113 = phi i16 [ %1111, %1109 ], [ 0, %1104 ], [ -1, %1107 ]
  store i16 %1113, ptr %691, align 2, !tbaa !136
  br label %1114

1114:                                             ; preds = %1112, %1103
  br i1 %106, label %1129, label %1115

1115:                                             ; preds = %1114
  %1116 = load i32, ptr %107, align 8, !tbaa !145
  %1117 = icmp eq i32 %1116, 0
  br i1 %1117, label %1129, label %1118

1118:                                             ; preds = %1115
  %1119 = extractelement <4 x float> %1081, i64 3
  %1120 = fcmp fast ugt float %1119, 0.000000e+00
  br i1 %1120, label %1121, label %1126

1121:                                             ; preds = %1118
  %1122 = fcmp fast ult float %1119, 6.553500e+04
  br i1 %1122, label %1123, label %1126

1123:                                             ; preds = %1121
  %1124 = fadd fast float %1119, 5.000000e-01
  %1125 = fptoui float %1124 to i16
  br label %1126

1126:                                             ; preds = %1123, %1121, %1118
  %1127 = phi i16 [ %1125, %1123 ], [ 0, %1118 ], [ -1, %1121 ]
  %1128 = xor i16 %1127, -1
  store i16 %1128, ptr %697, align 2, !tbaa !135
  br label %1129

1129:                                             ; preds = %1126, %1115, %1114
  %1130 = icmp ne i32 %694, 12
  %1131 = or i1 %109, %1130
  %1132 = select i1 %1131, i1 true, i1 %686
  br i1 %1132, label %1144, label %1133

1133:                                             ; preds = %1129
  %1134 = getelementptr inbounds i16, ptr %677, i64 %690
  %1135 = load float, ptr %657, align 8, !tbaa !128
  %1136 = fcmp fast ugt float %1135, 0.000000e+00
  br i1 %1136, label %1137, label %1142

1137:                                             ; preds = %1133
  %1138 = fcmp fast ult float %1135, 6.553500e+04
  br i1 %1138, label %1139, label %1142

1139:                                             ; preds = %1137
  %1140 = fadd fast float %1135, 5.000000e-01
  %1141 = fptoui float %1140 to i16
  br label %1142

1142:                                             ; preds = %1139, %1137, %1133
  %1143 = phi i16 [ %1141, %1139 ], [ 0, %1133 ], [ -1, %1137 ]
  store i16 %1143, ptr %1134, align 2, !tbaa !17
  br label %1144

1144:                                             ; preds = %1142, %1129, %1078, %1069, %1065
  %1145 = getelementptr inbounds %struct._PixelPacket, ptr %692, i64 %70
  %1146 = getelementptr inbounds %struct._PixelPacket, ptr %692, i64 %70, i32 2
  %1147 = load i16, ptr %1146, align 2, !tbaa !142
  %1148 = load i16, ptr %695, align 2, !tbaa !142
  %1149 = icmp eq i16 %1147, %1148
  br i1 %1149, label %1150, label %1178

1150:                                             ; preds = %1144
  %1151 = getelementptr inbounds %struct._PixelPacket, ptr %692, i64 %70, i32 1
  %1152 = load i16, ptr %1151, align 2, !tbaa !143
  %1153 = load i16, ptr %696, align 2, !tbaa !143
  %1154 = icmp eq i16 %1152, %1153
  br i1 %1154, label %1155, label %1178

1155:                                             ; preds = %1150
  %1156 = load i16, ptr %1145, align 2, !tbaa !136
  %1157 = load i16, ptr %691, align 2, !tbaa !136
  %1158 = icmp eq i16 %1156, %1157
  br i1 %1158, label %1159, label %1178

1159:                                             ; preds = %1155
  %1160 = getelementptr inbounds %struct._PixelPacket, ptr %692, i64 %70, i32 3
  %1161 = load i16, ptr %1160, align 2, !tbaa !135
  %1162 = load i16, ptr %697, align 2, !tbaa !135
  %1163 = icmp eq i16 %1161, %1162
  br i1 %1163, label %1164, label %1178

1164:                                             ; preds = %1159
  br i1 %701, label %1165, label %1180

1165:                                             ; preds = %1164
  br i1 %687, label %1169, label %1166

1166:                                             ; preds = %1165
  %1167 = load i16, ptr %688, align 2, !tbaa !17
  %1168 = zext i16 %1167 to i32
  br label %1169

1169:                                             ; preds = %1166, %1165
  %1170 = phi i32 [ %1168, %1166 ], [ 0, %1165 ]
  br i1 %686, label %1175, label %1171

1171:                                             ; preds = %1169
  %1172 = getelementptr inbounds i16, ptr %677, i64 %690
  %1173 = load i16, ptr %1172, align 2, !tbaa !17
  %1174 = zext i16 %1173 to i32
  br label %1175

1175:                                             ; preds = %1171, %1169
  %1176 = phi i32 [ %1174, %1171 ], [ 0, %1169 ]
  %1177 = icmp eq i32 %1170, %1176
  br i1 %1177, label %1180, label %1178

1178:                                             ; preds = %1175, %1159, %1155, %1150, %1144
  %1179 = add i64 %693, 1
  br label %1180

1180:                                             ; preds = %1178, %1175, %1164
  %1181 = phi i64 [ %1179, %1178 ], [ %693, %1175 ], [ %693, %1164 ]
  %1182 = getelementptr inbounds %struct._PixelPacket, ptr %692, i64 -1
  %1183 = getelementptr inbounds %struct._PixelPacket, ptr %691, i64 -1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %28) #15
  %1184 = add nsw i64 %690, -1
  %1185 = icmp sgt i64 %690, 0
  br i1 %1185, label %689, label %1186, !llvm.loop !155

1186:                                             ; preds = %1180, %675
  %1187 = phi i64 [ %663, %675 ], [ %1181, %1180 ]
  %1188 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %73, ptr noundef %7) #28
  %1189 = icmp ne i32 %1188, 0
  %1190 = zext i1 %1189 to i32
  %1191 = load ptr, ptr %110, align 8, !tbaa !147
  %1192 = icmp eq ptr %1191, null
  br i1 %1192, label %1202, label %1193

1193:                                             ; preds = %1186
  %1194 = add nsw i64 %662, 1
  %1195 = load i64, ptr %80, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %25) #15
  %1196 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %25, i64 noundef 4096, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.93, ptr noundef nonnull %111) #15
  %1197 = load ptr, ptr %110, align 8, !tbaa !147
  %1198 = load ptr, ptr %112, align 8, !tbaa !148
  %1199 = call i32 %1197(ptr noundef nonnull %25, i64 noundef %662, i64 noundef %1195, ptr noundef %1198) #15
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %25) #15
  %1200 = icmp eq i32 %1199, 0
  %1201 = select i1 %1200, i32 0, i32 %1190
  br label %1202

1202:                                             ; preds = %1193, %1186
  %1203 = phi i64 [ %662, %1186 ], [ %1194, %1193 ]
  %1204 = phi i32 [ %1190, %1186 ], [ %1201, %1193 ]
  %1205 = icmp sgt i64 %660, 1
  br i1 %1205, label %659, label %1206, !llvm.loop !156

1206:                                             ; preds = %659, %666, %1202, %68, %647
  %1207 = phi i64 [ %649, %647 ], [ 0, %68 ], [ %1187, %1202 ], [ %663, %659 ], [ %663, %666 ]
  %1208 = phi i32 [ %651, %647 ], [ 1, %68 ], [ %1204, %1202 ], [ 0, %659 ], [ 0, %666 ]
  %1209 = call ptr @DestroyCacheView(ptr noundef %73) #15
  %1210 = call ptr @DestroyCacheView(ptr noundef %72) #15
  %1211 = freeze i32 %1208
  %1212 = icmp eq i32 %1211, 0
  %1213 = select i1 %1212, i64 -1, i64 %1207
  %1214 = icmp eq i32 %42, 0
  br i1 %1214, label %1221, label %1215

1215:                                             ; preds = %1206
  %1216 = load ptr, ptr @stderr, align 8, !tbaa !16
  %1217 = zext i32 %2 to i64
  %1218 = call ptr @CommandOptionToMnemonic(i32 noundef 48, i64 noundef %1217) #15
  %1219 = sitofp i64 %1213 to double
  %1220 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %1216, ptr noundef nonnull @.str.79, ptr noundef %1218, double noundef nofpclass(nan inf) 1.000000e+00, double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) 1.000000e+00, double noundef nofpclass(nan inf) %1219) #15
  br label %1221

1221:                                             ; preds = %1215, %1206
  %1222 = icmp slt i64 %1213, 0
  br i1 %1222, label %1615, label %1223

1223:                                             ; preds = %1221
  %1224 = icmp eq i32 %2, 21
  br i1 %1224, label %1225, label %1658

1225:                                             ; preds = %1223
  %1226 = call i32 @SetImageAlphaChannel(ptr noundef nonnull %50, i32 noundef 4) #15
  %1227 = call i32 @CompositeImageChannel(ptr noundef nonnull %50, i32 noundef 134217719, i32 noundef 17, ptr noundef %0, i64 noundef 0, i64 noundef 0) #15
  %1228 = call i32 @SetImageAlphaChannel(ptr noundef nonnull %50, i32 noundef 4) #15
  br label %1658

1229:                                             ; preds = %39, %47, %45
  %1230 = phi i32 [ %5, %45 ], [ %48, %47 ], [ %5, %39 ]
  %1231 = phi i64 [ 1, %45 ], [ %40, %47 ], [ 1, %39 ]
  %1232 = phi i1 [ true, %45 ], [ false, %47 ], [ false, %39 ]
  %1233 = phi i64 [ 2, %45 ], [ 1, %47 ], [ 1, %39 ]
  %1234 = phi i64 [ %40, %45 ], [ 1, %47 ], [ %40, %39 ]
  %1235 = icmp eq i32 %5, 0
  %1236 = select i1 %1235, i32 %1230, i32 %5
  %1237 = tail call i32 @llvm.umax.i32(i32 %1236, i32 1)
  switch i32 %2, label %1248 [
    i32 2, label %1238
    i32 9, label %1238
    i32 11, label %1238
    i32 17, label %1238
    i32 12, label %1238
  ]

1238:                                             ; preds = %43, %1229, %1229, %1229, %1229, %1229
  %1239 = phi i32 [ %44, %43 ], [ %1237, %1229 ], [ %1237, %1229 ], [ %1237, %1229 ], [ %1237, %1229 ], [ %1237, %1229 ]
  %1240 = phi i32 [ %5, %43 ], [ %1236, %1229 ], [ %1236, %1229 ], [ %1236, %1229 ], [ %1236, %1229 ], [ %1236, %1229 ]
  %1241 = phi i64 [ %40, %43 ], [ %1234, %1229 ], [ %1234, %1229 ], [ %1234, %1229 ], [ %1234, %1229 ], [ %1234, %1229 ]
  %1242 = phi i64 [ 4, %43 ], [ %1233, %1229 ], [ %1233, %1229 ], [ %1233, %1229 ], [ %1233, %1229 ], [ %1233, %1229 ]
  %1243 = phi i1 [ true, %43 ], [ %1232, %1229 ], [ %1232, %1229 ], [ %1232, %1229 ], [ %1232, %1229 ], [ %1232, %1229 ]
  %1244 = phi i64 [ 1, %43 ], [ %1231, %1229 ], [ %1231, %1229 ], [ %1231, %1229 ], [ %1231, %1229 ], [ %1231, %1229 ]
  %1245 = tail call ptr @CloneKernelInfo(ptr noundef %4)
  %1246 = icmp eq ptr %1245, null
  br i1 %1246, label %1658, label %1247

1247:                                             ; preds = %1238
  tail call fastcc void @RotateKernelInfo(ptr noundef nonnull %1245, double noundef nofpclass(nan inf) 1.800000e+02)
  br label %1248

1248:                                             ; preds = %1229, %1247
  %1249 = phi i32 [ %1237, %1229 ], [ %1239, %1247 ]
  %1250 = phi i32 [ %1236, %1229 ], [ %1240, %1247 ]
  %1251 = phi i64 [ %1234, %1229 ], [ %1241, %1247 ]
  %1252 = phi i64 [ %1233, %1229 ], [ %1242, %1247 ]
  %1253 = phi i1 [ %1232, %1229 ], [ %1243, %1247 ]
  %1254 = phi i64 [ %1231, %1229 ], [ %1244, %1247 ]
  %1255 = phi ptr [ null, %1229 ], [ %1245, %1247 ]
  %1256 = icmp eq i64 %1254, 0
  br i1 %1256, label %1652, label %1257

1257:                                             ; preds = %1248
  %1258 = icmp eq ptr %4, null
  %1259 = icmp eq i32 %42, 0
  %1260 = zext i32 %2 to i64
  %1261 = icmp eq i64 %1251, 0
  %1262 = and i32 %1, -257
  %1263 = getelementptr inbounds %struct.KernelInfo, ptr %4, i64 0, i32 11
  %1264 = icmp ult i32 %1250, 2
  %1265 = zext i32 %1249 to i64
  br i1 %1258, label %1652, label %1270

1266:                                             ; preds = %1611
  %1267 = icmp ult i64 %1277, %1254
  %1268 = icmp ne i64 %1533, 0
  %1269 = select i1 %1267, i1 %1268, i1 false
  br i1 %1269, label %1270, label %1631, !llvm.loop !157

1270:                                             ; preds = %1257, %1266
  %1271 = phi i64 [ %1531, %1266 ], [ 0, %1257 ]
  %1272 = phi i64 [ %1277, %1266 ], [ 0, %1257 ]
  %1273 = phi ptr [ %1603, %1266 ], [ %0, %1257 ]
  %1274 = phi ptr [ %1604, %1266 ], [ null, %1257 ]
  %1275 = phi ptr [ %1566, %1266 ], [ null, %1257 ]
  %1276 = phi ptr [ %1529, %1266 ], [ null, %1257 ]
  %1277 = add nuw i64 %1272, 1
  %1278 = uitofp i64 %1277 to double
  br label %1279

1279:                                             ; preds = %1270, %1611
  %1280 = phi i64 [ 0, %1270 ], [ %1533, %1611 ]
  %1281 = phi i64 [ %1271, %1270 ], [ %1531, %1611 ]
  %1282 = phi i64 [ 0, %1270 ], [ %1613, %1611 ]
  %1283 = phi ptr [ %1273, %1270 ], [ %1603, %1611 ]
  %1284 = phi ptr [ %1255, %1270 ], [ %1612, %1611 ]
  %1285 = phi ptr [ %4, %1270 ], [ %1606, %1611 ]
  %1286 = phi ptr [ %1274, %1270 ], [ %1604, %1611 ]
  %1287 = phi ptr [ %1275, %1270 ], [ %1566, %1611 ]
  %1288 = phi ptr [ %1276, %1270 ], [ %1529, %1611 ]
  %1289 = uitofp i64 %1282 to double
  br label %1290

1290:                                             ; preds = %1279, %1547
  %1291 = phi i64 [ %1280, %1279 ], [ %1533, %1547 ]
  %1292 = phi i64 [ %1281, %1279 ], [ %1531, %1547 ]
  %1293 = phi i64 [ 0, %1279 ], [ %1297, %1547 ]
  %1294 = phi ptr [ %1283, %1279 ], [ %1530, %1547 ]
  %1295 = phi ptr [ %1287, %1279 ], [ %1322, %1547 ]
  %1296 = phi ptr [ %1288, %1279 ], [ %1529, %1547 ]
  %1297 = add nuw nsw i64 %1293, 1
  switch i32 %2, label %1321 [
    i32 3, label %1298
    i32 13, label %1298
    i32 4, label %1299
    i32 14, label %1299
    i32 8, label %1300
    i32 16, label %1300
    i32 10, label %1303
    i32 9, label %1306
    i32 17, label %1306
    i32 11, label %1309
    i32 12, label %1312
    i32 15, label %1317
    i32 2, label %1320
  ]

1298:                                             ; preds = %1290, %1290
  br label %1321

1299:                                             ; preds = %1290, %1290
  br label %1321

1300:                                             ; preds = %1290, %1290
  %1301 = icmp eq i64 %1297, 2
  %1302 = select i1 %1301, i32 4, i32 3
  br label %1321

1303:                                             ; preds = %1290
  %1304 = icmp eq i64 %1297, 2
  %1305 = select i1 %1304, i32 6, i32 5
  br label %1321

1306:                                             ; preds = %1290, %1290
  %1307 = icmp eq i64 %1297, 2
  %1308 = select i1 %1307, i32 3, i32 4
  br label %1321

1309:                                             ; preds = %1290
  %1310 = icmp eq i64 %1297, 2
  %1311 = select i1 %1310, i32 5, i32 6
  br label %1321

1312:                                             ; preds = %1290
  switch i64 %1293, label %1321 [
    i64 0, label %1313
    i64 1, label %1314
    i64 2, label %1315
    i64 3, label %1316
  ]

1313:                                             ; preds = %1312
  br label %1321

1314:                                             ; preds = %1312
  br label %1321

1315:                                             ; preds = %1312
  br label %1321

1316:                                             ; preds = %1312
  br label %1321

1317:                                             ; preds = %1290
  %1318 = icmp eq i64 %1297, 2
  br i1 %1318, label %1319, label %1321

1319:                                             ; preds = %1317
  br label %1321

1320:                                             ; preds = %1290
  br label %1321

1321:                                             ; preds = %1290, %1317, %1319, %1313, %1314, %1315, %1316, %1312, %1320, %1309, %1306, %1303, %1300, %1299, %1298
  %1322 = phi ptr [ %1295, %1290 ], [ %1295, %1320 ], [ %1294, %1319 ], [ %1295, %1317 ], [ %1295, %1312 ], [ %1295, %1316 ], [ %1295, %1315 ], [ %1295, %1314 ], [ %1295, %1313 ], [ %1295, %1309 ], [ %1295, %1306 ], [ %1295, %1303 ], [ %1295, %1300 ], [ %1295, %1299 ], [ %1295, %1298 ]
  %1323 = phi ptr [ %1285, %1290 ], [ %1284, %1320 ], [ %1285, %1319 ], [ %1285, %1317 ], [ %1285, %1312 ], [ %1284, %1316 ], [ %1284, %1315 ], [ %1285, %1314 ], [ %1285, %1313 ], [ %1284, %1309 ], [ %1284, %1306 ], [ %1285, %1303 ], [ %1285, %1300 ], [ %1285, %1299 ], [ %1285, %1298 ]
  %1324 = phi i32 [ %2, %1290 ], [ 1, %1320 ], [ 3, %1319 ], [ 4, %1317 ], [ 12, %1312 ], [ 3, %1316 ], [ 4, %1315 ], [ 4, %1314 ], [ 3, %1313 ], [ %1311, %1309 ], [ %1308, %1306 ], [ %1305, %1303 ], [ %1302, %1300 ], [ 4, %1299 ], [ 3, %1298 ]
  %1325 = phi ptr [ %1294, %1290 ], [ %1294, %1320 ], [ %0, %1319 ], [ %1294, %1317 ], [ %1294, %1312 ], [ %1294, %1316 ], [ %1294, %1315 ], [ %1294, %1314 ], [ %1294, %1313 ], [ %1294, %1309 ], [ %1294, %1306 ], [ %1294, %1303 ], [ %1294, %1300 ], [ %1294, %1299 ], [ %1294, %1298 ]
  br i1 %1259, label %1337, label %1326

1326:                                             ; preds = %1321
  br i1 %1253, label %1327, label %1331

1327:                                             ; preds = %1326
  %1328 = call ptr @CommandOptionToMnemonic(i32 noundef 48, i64 noundef %1260) #15
  %1329 = uitofp i64 %1297 to double
  %1330 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %29, i64 noundef 4096, ptr noundef nonnull @.str.80, ptr noundef %1328, double noundef nofpclass(nan inf) %1278, double noundef nofpclass(nan inf) %1329) #15
  br label %1337

1331:                                             ; preds = %1326
  %1332 = icmp eq i32 %1324, %2
  br i1 %1332, label %1336, label %1333

1333:                                             ; preds = %1331
  %1334 = call ptr @CommandOptionToMnemonic(i32 noundef 48, i64 noundef %1260) #15
  %1335 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %29, i64 noundef 4096, ptr noundef nonnull @.str.81, ptr noundef %1334, double noundef nofpclass(nan inf) %1278) #15
  br label %1337

1336:                                             ; preds = %1331
  store i8 0, ptr %29, align 16, !tbaa !15
  br label %1337

1337:                                             ; preds = %1327, %1336, %1333, %1321
  br i1 %1261, label %1528, label %1338

1338:                                             ; preds = %1337
  %1339 = getelementptr inbounds %struct.KernelInfo, ptr %1323, i64 0, i32 1
  %1340 = getelementptr inbounds %struct.KernelInfo, ptr %1323, i64 0, i32 3
  %1341 = getelementptr inbounds %struct.KernelInfo, ptr %1323, i64 0, i32 4
  %1342 = getelementptr inbounds %struct.KernelInfo, ptr %1323, i64 0, i32 2
  %1343 = icmp eq i32 %1324, 1
  %1344 = zext i32 %1324 to i64
  %1345 = icmp eq ptr %1323, %1284
  %1346 = select i1 %1345, ptr @.str.84, ptr @.str.85
  br label %1347

1347:                                             ; preds = %1338, %1520
  %1348 = phi i64 [ %1291, %1338 ], [ %1522, %1520 ]
  %1349 = phi i64 [ 0, %1338 ], [ %1521, %1520 ]
  %1350 = phi i64 [ %1292, %1338 ], [ %1366, %1520 ]
  %1351 = phi i64 [ 0, %1338 ], [ %1354, %1520 ]
  %1352 = phi ptr [ %1325, %1338 ], [ %1365, %1520 ]
  %1353 = phi ptr [ %1296, %1338 ], [ %1524, %1520 ]
  %1354 = add nuw i64 %1351, 1
  %1355 = icmp eq ptr %1353, null
  br i1 %1355, label %1356, label %1364

1356:                                             ; preds = %1347
  %1357 = call ptr @CloneImage(ptr noundef %0, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %7) #15
  %1358 = icmp eq ptr %1357, null
  br i1 %1358, label %1615, label %1359

1359:                                             ; preds = %1356
  %1360 = call i32 @SetImageStorageClass(ptr noundef nonnull %1357, i32 noundef 1) #15
  %1361 = icmp eq i32 %1360, 0
  br i1 %1361, label %1362, label %1364

1362:                                             ; preds = %1359
  %1363 = getelementptr inbounds %struct._Image, ptr %1357, i64 0, i32 58
  call void @InheritException(ptr noundef %7, ptr noundef nonnull %1363) #15
  br label %1615

1364:                                             ; preds = %1359, %1347
  %1365 = phi ptr [ %1357, %1359 ], [ %1353, %1347 ]
  %1366 = add i64 %1350, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %1367 = call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %1352, ptr %9, align 8, !tbaa !16
  store ptr %1365, ptr %10, align 8, !tbaa !16
  store i32 %1324, ptr %11, align 4, !tbaa !15
  store i32 %1, ptr %12, align 4, !tbaa !15
  store ptr %1323, ptr %13, align 8, !tbaa !16
  store double %6, ptr %14, align 8, !tbaa !32
  store ptr %7, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #15
  store i32 1, ptr %22, align 4, !tbaa !15
  store i64 0, ptr %23, align 8, !tbaa !158
  %1368 = call ptr @AcquireVirtualCacheView(ptr noundef %1352, ptr noundef %7) #15
  store ptr %1368, ptr %16, align 8, !tbaa !16
  %1369 = call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %1365, ptr noundef %7) #15
  store ptr %1369, ptr %17, align 8, !tbaa !16
  %1370 = getelementptr inbounds %struct._Image, ptr %1352, i64 0, i32 7
  %1371 = load i64, ptr %1370, align 8, !tbaa !112
  %1372 = load i64, ptr %1339, align 8, !tbaa !26
  %1373 = add i64 %1371, -1
  %1374 = add i64 %1373, %1372
  store i64 %1374, ptr %19, align 8, !tbaa !42
  %1375 = load i64, ptr %1340, align 8, !tbaa !28
  store i64 %1375, ptr %20, align 8, !tbaa !42
  %1376 = load i64, ptr %1341, align 8, !tbaa !29
  store i64 %1376, ptr %21, align 8, !tbaa !42
  switch i32 %1324, label %1383 [
    i32 1, label %1377
    i32 4, label %1377
    i32 6, label %1377
    i32 22, label %1377
  ]

1377:                                             ; preds = %1364, %1364, %1364, %1364
  %1378 = xor i64 %1375, -1
  %1379 = add i64 %1372, %1378
  store i64 %1379, ptr %20, align 8, !tbaa !42
  %1380 = load i64, ptr %1342, align 8, !tbaa !27
  %1381 = xor i64 %1376, -1
  %1382 = add i64 %1380, %1381
  store i64 %1382, ptr %21, align 8, !tbaa !42
  br label %1383

1383:                                             ; preds = %1377, %1364
  %1384 = call i32 @omp_get_max_threads()
  %1385 = sext i32 %1384 to i64
  %1386 = call ptr @AcquireQuantumMemory(i64 noundef %1385, i64 noundef 8) #26
  store ptr %1386, ptr %18, align 8, !tbaa !16
  %1387 = icmp eq ptr %1386, null
  br i1 %1387, label %1391, label %1388

1388:                                             ; preds = %1383
  %1389 = call i32 @omp_get_max_threads()
  %1390 = icmp sgt i32 %1389, 0
  br i1 %1390, label %1398, label %1405

1391:                                             ; preds = %1383
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %24) #15
  call void @GetExceptionInfo(ptr noundef nonnull %24) #15
  %1392 = tail call ptr @__errno_location() #24
  %1393 = load i32, ptr %1392, align 4, !tbaa !159
  %1394 = call ptr @GetExceptionMessage(i32 noundef %1393) #15
  %1395 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %24, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.85, i64 noundef 2622, i32 noundef 700, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97, ptr noundef %1394) #15
  %1396 = call ptr @DestroyString(ptr noundef %1394) #15
  call void @CatchException(ptr noundef nonnull %24) #15
  %1397 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %24) #15
  call void @MagickCoreTerminus() #15
  call void @_exit(i32 noundef 1) #29
  unreachable

1398:                                             ; preds = %1388, %1398
  %1399 = phi i64 [ %1401, %1398 ], [ 0, %1388 ]
  %1400 = getelementptr inbounds i64, ptr %1386, i64 %1399
  store i64 0, ptr %1400, align 8, !tbaa !42
  %1401 = add nuw nsw i64 %1399, 1
  %1402 = call i32 @omp_get_max_threads()
  %1403 = sext i32 %1402 to i64
  %1404 = icmp slt i64 %1401, %1403
  br i1 %1404, label %1398, label %1405, !llvm.loop !160

1405:                                             ; preds = %1398, %1388
  br i1 %1343, label %1406, label %1458

1406:                                             ; preds = %1405
  %1407 = load i64, ptr %1339, align 8, !tbaa !26
  %1408 = icmp eq i64 %1407, 1
  br i1 %1408, label %1409, label %1458

1409:                                             ; preds = %1406
  %1410 = load i64, ptr %1370, align 8, !tbaa !112
  %1411 = call i64 @GetMagickResourceLimit(i32 noundef 6) #15
  %1412 = shl i64 %1411, 5
  %1413 = icmp ugt i64 %1410, %1412
  br i1 %1413, label %1414, label %1422

1414:                                             ; preds = %1409
  %1415 = call i32 @GetImagePixelCacheType(ptr noundef nonnull %1352) #15
  %1416 = icmp eq i32 %1415, 3
  br i1 %1416, label %1422, label %1417

1417:                                             ; preds = %1414
  %1418 = call i32 @GetImagePixelCacheType(ptr noundef %1365) #15
  %1419 = icmp eq i32 %1418, 3
  br i1 %1419, label %1422, label %1420

1420:                                             ; preds = %1417
  %1421 = call i64 @GetMagickResourceLimit(i32 noundef 6) #15
  br label %1426

1422:                                             ; preds = %1417, %1414, %1409
  %1423 = call i64 @GetMagickResourceLimit(i32 noundef 6) #15
  %1424 = icmp ult i64 %1423, 2
  %1425 = select i1 %1424, i64 1, i64 2
  br label %1426

1426:                                             ; preds = %1422, %1420
  %1427 = phi i64 [ %1421, %1420 ], [ %1425, %1422 ]
  %1428 = trunc i64 %1427 to i32
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %1367, i32 %1428)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 12, ptr nonnull @MorphologyPrimitive.omp_outlined, ptr nonnull %9, ptr nonnull %22, ptr nonnull %16, ptr nonnull %21, ptr nonnull %13, ptr nonnull %15, ptr nonnull %17, ptr nonnull %10, ptr nonnull %14, ptr nonnull %12, ptr nonnull %18, ptr nonnull %23)
  %1429 = load ptr, ptr %9, align 8, !tbaa !16
  %1430 = getelementptr inbounds %struct._Image, ptr %1429, i64 0, i32 77
  %1431 = load i32, ptr %1430, align 8, !tbaa !161
  %1432 = load ptr, ptr %10, align 8, !tbaa !16
  %1433 = getelementptr inbounds %struct._Image, ptr %1432, i64 0, i32 77
  store i32 %1431, ptr %1433, align 8, !tbaa !161
  %1434 = load ptr, ptr %17, align 8, !tbaa !16
  %1435 = call ptr @DestroyCacheView(ptr noundef %1434) #15
  store ptr %1435, ptr %17, align 8, !tbaa !16
  %1436 = load ptr, ptr %16, align 8, !tbaa !16
  %1437 = call ptr @DestroyCacheView(ptr noundef %1436) #15
  store ptr %1437, ptr %16, align 8, !tbaa !16
  %1438 = call i32 @omp_get_max_threads()
  %1439 = icmp sgt i32 %1438, 0
  br i1 %1439, label %1440, label %1451

1440:                                             ; preds = %1426, %1440
  %1441 = phi i64 [ %1447, %1440 ], [ 0, %1426 ]
  %1442 = phi i64 [ %1446, %1440 ], [ 0, %1426 ]
  %1443 = load ptr, ptr %18, align 8, !tbaa !16
  %1444 = getelementptr inbounds i64, ptr %1443, i64 %1441
  %1445 = load i64, ptr %1444, align 8, !tbaa !42
  %1446 = add i64 %1445, %1442
  %1447 = add nuw nsw i64 %1441, 1
  %1448 = call i32 @omp_get_max_threads()
  %1449 = sext i32 %1448 to i64
  %1450 = icmp slt i64 %1447, %1449
  br i1 %1450, label %1440, label %1451, !llvm.loop !162

1451:                                             ; preds = %1440, %1426
  %1452 = phi i64 [ 0, %1426 ], [ %1446, %1440 ]
  %1453 = load ptr, ptr %18, align 8, !tbaa !16
  %1454 = call ptr @RelinquishMagickMemory(ptr noundef %1453) #15
  %1455 = load i32, ptr %22, align 4, !tbaa !15
  %1456 = icmp eq i32 %1455, 0
  %1457 = select i1 %1456, i64 0, i64 %1452
  br label %1503

1458:                                             ; preds = %1406, %1405
  %1459 = getelementptr inbounds %struct._Image, ptr %1352, i64 0, i32 8
  %1460 = load i64, ptr %1459, align 8, !tbaa !125
  %1461 = call i64 @GetMagickResourceLimit(i32 noundef 6) #15
  %1462 = shl i64 %1461, 5
  %1463 = icmp ugt i64 %1460, %1462
  br i1 %1463, label %1464, label %1472

1464:                                             ; preds = %1458
  %1465 = call i32 @GetImagePixelCacheType(ptr noundef nonnull %1352) #15
  %1466 = icmp eq i32 %1465, 3
  br i1 %1466, label %1472, label %1467

1467:                                             ; preds = %1464
  %1468 = call i32 @GetImagePixelCacheType(ptr noundef %1365) #15
  %1469 = icmp eq i32 %1468, 3
  br i1 %1469, label %1472, label %1470

1470:                                             ; preds = %1467
  %1471 = call i64 @GetMagickResourceLimit(i32 noundef 6) #15
  br label %1476

1472:                                             ; preds = %1467, %1464, %1458
  %1473 = call i64 @GetMagickResourceLimit(i32 noundef 6) #15
  %1474 = icmp ult i64 %1473, 2
  %1475 = select i1 %1474, i64 1, i64 2
  br label %1476

1476:                                             ; preds = %1472, %1470
  %1477 = phi i64 [ %1471, %1470 ], [ %1475, %1472 ]
  %1478 = trunc i64 %1477 to i32
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %1367, i32 %1478)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 15, ptr nonnull @MorphologyPrimitive.omp_outlined.98, ptr nonnull %9, ptr nonnull %22, ptr nonnull %16, ptr nonnull %20, ptr nonnull %21, ptr nonnull %19, ptr nonnull %13, ptr nonnull %15, ptr nonnull %17, ptr nonnull %10, ptr nonnull %11, ptr nonnull %14, ptr nonnull %12, ptr nonnull %18, ptr nonnull %23)
  %1479 = load ptr, ptr %17, align 8, !tbaa !16
  %1480 = call ptr @DestroyCacheView(ptr noundef %1479) #15
  store ptr %1480, ptr %17, align 8, !tbaa !16
  %1481 = load ptr, ptr %16, align 8, !tbaa !16
  %1482 = call ptr @DestroyCacheView(ptr noundef %1481) #15
  store ptr %1482, ptr %16, align 8, !tbaa !16
  %1483 = call i32 @omp_get_max_threads()
  %1484 = icmp sgt i32 %1483, 0
  br i1 %1484, label %1485, label %1496

1485:                                             ; preds = %1476, %1485
  %1486 = phi i64 [ %1492, %1485 ], [ 0, %1476 ]
  %1487 = phi i64 [ %1491, %1485 ], [ 0, %1476 ]
  %1488 = load ptr, ptr %18, align 8, !tbaa !16
  %1489 = getelementptr inbounds i64, ptr %1488, i64 %1486
  %1490 = load i64, ptr %1489, align 8, !tbaa !42
  %1491 = add i64 %1490, %1487
  %1492 = add nuw nsw i64 %1486, 1
  %1493 = call i32 @omp_get_max_threads()
  %1494 = sext i32 %1493 to i64
  %1495 = icmp slt i64 %1492, %1494
  br i1 %1495, label %1485, label %1496, !llvm.loop !163

1496:                                             ; preds = %1485, %1476
  %1497 = phi i64 [ 0, %1476 ], [ %1491, %1485 ]
  %1498 = load ptr, ptr %18, align 8, !tbaa !16
  %1499 = call ptr @RelinquishMagickMemory(ptr noundef %1498) #15
  %1500 = load i32, ptr %22, align 4, !tbaa !15
  %1501 = icmp eq i32 %1500, 0
  %1502 = select i1 %1501, i64 -1, i64 %1497
  br label %1503

1503:                                             ; preds = %1451, %1496
  %1504 = phi i64 [ %1457, %1451 ], [ %1502, %1496 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  br i1 %1259, label %1518, label %1505

1505:                                             ; preds = %1503
  %1506 = icmp eq i64 %1351, 0
  br i1 %1506, label %1510, label %1507

1507:                                             ; preds = %1505
  %1508 = load ptr, ptr @stderr, align 8, !tbaa !16
  %1509 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %1508, ptr noundef nonnull @.str.82) #15
  br label %1510

1510:                                             ; preds = %1507, %1505
  %1511 = load ptr, ptr @stderr, align 8, !tbaa !16
  %1512 = call ptr @CommandOptionToMnemonic(i32 noundef 48, i64 noundef %1344) #15
  %1513 = add i64 %1351, %1277
  %1514 = uitofp i64 %1513 to double
  %1515 = uitofp i64 %1366 to double
  %1516 = sitofp i64 %1504 to double
  %1517 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %1511, ptr noundef nonnull @.str.83, ptr noundef nonnull %29, ptr noundef %1512, ptr noundef nonnull %1346, double noundef nofpclass(nan inf) %1514, double noundef nofpclass(nan inf) %1289, double noundef nofpclass(nan inf) %1515, double noundef nofpclass(nan inf) %1516) #15
  br label %1518

1518:                                             ; preds = %1510, %1503
  %1519 = icmp slt i64 %1504, 0
  br i1 %1519, label %1615, label %1520

1520:                                             ; preds = %1518
  %1521 = add i64 %1504, %1349
  %1522 = add i64 %1504, %1348
  %1523 = icmp eq ptr %1352, %0
  %1524 = select i1 %1523, ptr null, ptr %1352
  %1525 = icmp ult i64 %1354, %1251
  %1526 = icmp ne i64 %1504, 0
  %1527 = select i1 %1525, i1 %1526, i1 false
  br i1 %1527, label %1347, label %1528, !llvm.loop !164

1528:                                             ; preds = %1520, %1337
  %1529 = phi ptr [ %1296, %1337 ], [ %1524, %1520 ]
  %1530 = phi ptr [ %1325, %1337 ], [ %1365, %1520 ]
  %1531 = phi i64 [ %1292, %1337 ], [ %1366, %1520 ]
  %1532 = phi i64 [ 0, %1337 ], [ %1521, %1520 ]
  %1533 = phi i64 [ %1291, %1337 ], [ %1522, %1520 ]
  %1534 = phi i64 [ 1, %1337 ], [ %1504, %1520 ]
  %1535 = icmp eq i64 %1532, %1534
  %1536 = select i1 %1259, i1 true, i1 %1535
  br i1 %1536, label %1541, label %1537

1537:                                             ; preds = %1528
  %1538 = load ptr, ptr @stderr, align 8, !tbaa !16
  %1539 = uitofp i64 %1532 to double
  %1540 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %1538, ptr noundef nonnull @.str.86, double noundef nofpclass(nan inf) %1539) #15
  br label %1541

1541:                                             ; preds = %1537, %1528
  %1542 = icmp uge i64 %1297, %1252
  %1543 = select i1 %1259, i1 true, i1 %1542
  br i1 %1543, label %1547, label %1544

1544:                                             ; preds = %1541
  %1545 = load ptr, ptr @stderr, align 8, !tbaa !16
  %1546 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %1545, ptr noundef nonnull @.str.82) #15
  br label %1547

1547:                                             ; preds = %1544, %1541
  %1548 = icmp eq i64 %1297, %1252
  br i1 %1548, label %1549, label %1290, !llvm.loop !165

1549:                                             ; preds = %1547
  switch i32 %2, label %1565 [
    i32 14, label %1550
    i32 13, label %1550
    i32 16, label %1550
    i32 17, label %1550
    i32 15, label %1557
  ]

1550:                                             ; preds = %1549, %1549, %1549, %1549
  br i1 %1259, label %1555, label %1551

1551:                                             ; preds = %1550
  %1552 = load ptr, ptr @stderr, align 8, !tbaa !16
  %1553 = call ptr @CommandOptionToMnemonic(i32 noundef 48, i64 noundef %1260) #15
  %1554 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %1552, ptr noundef nonnull @.str.87, ptr noundef %1553) #15
  br label %1555

1555:                                             ; preds = %1551, %1550
  %1556 = call i32 @CompositeImageChannel(ptr noundef %1530, i32 noundef %1262, i32 noundef 26, ptr noundef %0, i64 noundef 0, i64 noundef 0) #15
  br label %1565

1557:                                             ; preds = %1549
  br i1 %1259, label %1562, label %1558

1558:                                             ; preds = %1557
  %1559 = load ptr, ptr @stderr, align 8, !tbaa !16
  %1560 = call ptr @CommandOptionToMnemonic(i32 noundef 48, i64 noundef 15) #15
  %1561 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %1559, ptr noundef nonnull @.str.88, ptr noundef %1560) #15
  br label %1562

1562:                                             ; preds = %1558, %1557
  %1563 = call i32 @CompositeImageChannel(ptr noundef %1530, i32 noundef %1262, i32 noundef 26, ptr noundef %1322, i64 noundef 0, i64 noundef 0) #15
  %1564 = call ptr @DestroyImage(ptr noundef %1322) #15
  br label %1565

1565:                                             ; preds = %1549, %1562, %1555
  %1566 = phi ptr [ %1322, %1549 ], [ %1564, %1562 ], [ %1322, %1555 ]
  %1567 = load ptr, ptr %1263, align 8, !tbaa !13
  %1568 = icmp eq ptr %1567, null
  br i1 %1568, label %1594, label %1569

1569:                                             ; preds = %1565
  br i1 %1264, label %1570, label %1580

1570:                                             ; preds = %1569
  br i1 %1259, label %1602, label %1571

1571:                                             ; preds = %1570
  %1572 = getelementptr inbounds %struct.KernelInfo, ptr %1323, i64 0, i32 11
  %1573 = load ptr, ptr %1572, align 8, !tbaa !13
  %1574 = icmp eq ptr %1573, null
  %1575 = load ptr, ptr @stderr, align 8, !tbaa !16
  br i1 %1574, label %1578, label %1576

1576:                                             ; preds = %1571
  %1577 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %1575, ptr noundef nonnull @.str.89) #15
  br label %1597

1578:                                             ; preds = %1571
  %1579 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %1575, ptr noundef nonnull @.str.90) #15
  br label %1597

1580:                                             ; preds = %1569
  %1581 = icmp eq ptr %1286, null
  br i1 %1581, label %1582, label %1586

1582:                                             ; preds = %1580
  br i1 %1259, label %1602, label %1583

1583:                                             ; preds = %1582
  %1584 = load ptr, ptr @stderr, align 8, !tbaa !16
  %1585 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %1584, ptr noundef nonnull @.str.91) #15
  br label %1597

1586:                                             ; preds = %1580
  br i1 %1259, label %1591, label %1587

1587:                                             ; preds = %1586
  %1588 = load ptr, ptr @stderr, align 8, !tbaa !16
  %1589 = call ptr @CommandOptionToMnemonic(i32 noundef 11, i64 noundef %1265) #15
  %1590 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %1588, ptr noundef nonnull @.str.92, ptr noundef %1589) #15
  br label %1591

1591:                                             ; preds = %1587, %1586
  %1592 = call i32 @CompositeImageChannel(ptr noundef nonnull %1286, i32 noundef %1262, i32 noundef %1249, ptr noundef %1530, i64 noundef 0, i64 noundef 0) #15
  %1593 = call ptr @DestroyImage(ptr noundef %1530) #15
  br label %1594

1594:                                             ; preds = %1565, %1591
  %1595 = phi ptr [ %1286, %1591 ], [ %1530, %1565 ]
  %1596 = phi ptr [ %0, %1591 ], [ %1530, %1565 ]
  br i1 %1259, label %1602, label %1597

1597:                                             ; preds = %1576, %1578, %1583, %1594
  %1598 = phi ptr [ %1596, %1594 ], [ %0, %1583 ], [ %1530, %1578 ], [ %1530, %1576 ]
  %1599 = phi ptr [ %1595, %1594 ], [ %1530, %1583 ], [ %1530, %1578 ], [ %1530, %1576 ]
  %1600 = load ptr, ptr @stderr, align 8, !tbaa !16
  %1601 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %1600, ptr noundef nonnull @.str.82) #15
  br label %1602

1602:                                             ; preds = %1570, %1582, %1597, %1594
  %1603 = phi ptr [ %1598, %1597 ], [ %1596, %1594 ], [ %0, %1582 ], [ %1530, %1570 ]
  %1604 = phi ptr [ %1599, %1597 ], [ %1595, %1594 ], [ %1530, %1582 ], [ %1530, %1570 ]
  %1605 = getelementptr inbounds %struct.KernelInfo, ptr %1285, i64 0, i32 11
  %1606 = load ptr, ptr %1605, align 8, !tbaa !13
  %1607 = icmp eq ptr %1284, null
  br i1 %1607, label %1611, label %1608

1608:                                             ; preds = %1602
  %1609 = getelementptr inbounds %struct.KernelInfo, ptr %1284, i64 0, i32 11
  %1610 = load ptr, ptr %1609, align 8, !tbaa !13
  br label %1611

1611:                                             ; preds = %1608, %1602
  %1612 = phi ptr [ %1610, %1608 ], [ null, %1602 ]
  %1613 = add i64 %1282, 1
  %1614 = icmp eq ptr %1606, null
  br i1 %1614, label %1266, label %1279, !llvm.loop !166

1615:                                             ; preds = %1518, %1356, %1221, %1362
  %1616 = phi ptr [ null, %1221 ], [ %1357, %1362 ], [ %1365, %1518 ], [ null, %1356 ]
  %1617 = phi ptr [ null, %1221 ], [ %1322, %1362 ], [ %1322, %1356 ], [ %1322, %1518 ]
  %1618 = phi ptr [ %50, %1221 ], [ %1286, %1362 ], [ %1286, %1356 ], [ %1286, %1518 ]
  %1619 = phi ptr [ null, %1221 ], [ %1255, %1362 ], [ %1255, %1356 ], [ %1255, %1518 ]
  %1620 = phi ptr [ %0, %1221 ], [ %1352, %1362 ], [ %1352, %1356 ], [ %1352, %1518 ]
  %1621 = icmp eq ptr %1620, %1618
  %1622 = select i1 %1621, ptr null, ptr %1620
  %1623 = icmp eq ptr %1618, null
  br i1 %1623, label %1631, label %1624

1624:                                             ; preds = %55, %1615
  %1625 = phi ptr [ %58, %55 ], [ %1622, %1615 ]
  %1626 = phi ptr [ null, %55 ], [ %1619, %1615 ]
  %1627 = phi ptr [ %50, %55 ], [ %1618, %1615 ]
  %1628 = phi ptr [ null, %55 ], [ %1617, %1615 ]
  %1629 = phi ptr [ null, %55 ], [ %1616, %1615 ]
  %1630 = call ptr @DestroyImage(ptr noundef nonnull %1627) #15
  br label %1631

1631:                                             ; preds = %1266, %1615, %1624
  %1632 = phi ptr [ %1629, %1624 ], [ %1616, %1615 ], [ %1529, %1266 ]
  %1633 = phi ptr [ %1628, %1624 ], [ %1617, %1615 ], [ %1566, %1266 ]
  %1634 = phi ptr [ %1630, %1624 ], [ null, %1615 ], [ %1604, %1266 ]
  %1635 = phi ptr [ %1626, %1624 ], [ %1619, %1615 ], [ %1255, %1266 ]
  %1636 = phi ptr [ %1625, %1624 ], [ %1622, %1615 ], [ %1603, %1266 ]
  %1637 = icmp eq ptr %1636, %1634
  %1638 = icmp eq ptr %1636, %0
  %1639 = or i1 %1637, %1638
  %1640 = icmp eq ptr %1636, null
  %1641 = or i1 %1640, %1639
  br i1 %1641, label %1644, label %1642

1642:                                             ; preds = %1631
  %1643 = call ptr @DestroyImage(ptr noundef nonnull %1636) #15
  br label %1644

1644:                                             ; preds = %1642, %1631
  %1645 = icmp eq ptr %1632, null
  br i1 %1645, label %1648, label %1646

1646:                                             ; preds = %1644
  %1647 = call ptr @DestroyImage(ptr noundef nonnull %1632) #15
  br label %1648

1648:                                             ; preds = %1646, %1644
  %1649 = icmp eq ptr %1633, null
  br i1 %1649, label %1652, label %1650

1650:                                             ; preds = %1648
  %1651 = call ptr @DestroyImage(ptr noundef nonnull %1633) #15
  br label %1652

1652:                                             ; preds = %1257, %1248, %1650, %1648
  %1653 = phi ptr [ %1635, %1650 ], [ %1635, %1648 ], [ %1255, %1257 ], [ %1255, %1248 ]
  %1654 = phi ptr [ %1634, %1650 ], [ %1634, %1648 ], [ null, %1257 ], [ null, %1248 ]
  %1655 = icmp eq ptr %1653, null
  br i1 %1655, label %1658, label %1656

1656:                                             ; preds = %1652
  %1657 = call ptr @DestroyKernelInfo(ptr noundef nonnull %1653)
  br label %1658

1658:                                             ; preds = %1225, %1223, %49, %1238, %1652, %1656, %8
  %1659 = phi ptr [ null, %8 ], [ %1654, %1656 ], [ %1654, %1652 ], [ %50, %1225 ], [ %50, %1223 ], [ null, %49 ], [ null, %1238 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %29) #15
  ret ptr %1659
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
declare ptr @AcquireQuantumMemory(i64 noundef, i64 noundef) local_unnamed_addr #8

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

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @MorphologyPrimitive.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %8, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %9, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %10, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %11, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %12, ptr nocapture noundef nonnull align 8 dereferenceable(8) %13) #14 {
  %15 = alloca [4096 x i8], align 16
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = load ptr, ptr %2, align 8, !tbaa !16
  %21 = getelementptr inbounds %struct._Image, ptr %20, i64 0, i32 7
  %22 = load i64, ptr %21, align 8, !tbaa !112
  %23 = add nsw i64 %22, -1
  %24 = icmp sgt i64 %22, 0
  br i1 %24, label %25, label %881

25:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #15
  store i64 0, ptr %16, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #15
  store i64 %23, ptr %17, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #15
  store i64 1, ptr %18, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #15
  store i32 0, ptr %19, align 4, !tbaa !159
  %26 = load i32, ptr %0, align 4, !tbaa !159
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %26, i32 33, ptr nonnull %19, ptr nonnull %16, ptr nonnull %17, ptr nonnull %18, i64 1, i64 4)
  %27 = load i64, ptr %17, align 8
  %28 = call i64 @llvm.smin.i64(i64 %27, i64 %23)
  store i64 %28, ptr %17, align 8, !tbaa !42
  %29 = load i64, ptr %16, align 8, !tbaa !42
  %30 = icmp sgt i64 %29, %28
  br i1 %30, label %880, label %31

31:                                               ; preds = %25, %872
  %32 = phi i64 [ %878, %872 ], [ %28, %25 ]
  %33 = phi i64 [ %876, %872 ], [ %29, %25 ]
  %34 = icmp sgt i64 %33, %32
  br i1 %34, label %872, label %35

35:                                               ; preds = %31, %866
  %36 = phi i64 [ %867, %866 ], [ %33, %31 ]
  %37 = call i32 @omp_get_thread_num()
  %38 = load i32, ptr %3, align 4, !tbaa !15
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %866, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8, !tbaa !16
  %42 = load i64, ptr %5, align 8, !tbaa !42
  %43 = sub nsw i64 0, %42
  %44 = load ptr, ptr %2, align 8, !tbaa !16
  %45 = getelementptr inbounds %struct._Image, ptr %44, i64 0, i32 8
  %46 = load i64, ptr %45, align 8, !tbaa !125
  %47 = load ptr, ptr %6, align 8, !tbaa !16
  %48 = getelementptr inbounds %struct.KernelInfo, ptr %47, i64 0, i32 2
  %49 = load i64, ptr %48, align 8, !tbaa !27
  %50 = add i64 %46, -1
  %51 = add i64 %50, %49
  %52 = load ptr, ptr %7, align 8, !tbaa !16
  %53 = call ptr @GetCacheViewVirtualPixels(ptr noundef %41, i64 noundef %36, i64 noundef %43, i64 noundef 1, i64 noundef %51, ptr noundef %52) #28
  %54 = load ptr, ptr %8, align 8, !tbaa !16
  %55 = load ptr, ptr %9, align 8, !tbaa !16
  %56 = getelementptr inbounds %struct._Image, ptr %55, i64 0, i32 8
  %57 = load i64, ptr %56, align 8, !tbaa !125
  %58 = load ptr, ptr %7, align 8, !tbaa !16
  %59 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %54, i64 noundef %36, i64 noundef 0, i64 noundef 1, i64 noundef %57, ptr noundef %58) #28
  %60 = icmp eq ptr %53, null
  %61 = icmp eq ptr %59, null
  %62 = select i1 %60, i1 true, i1 %61
  br i1 %62, label %865, label %63

63:                                               ; preds = %40
  %64 = load ptr, ptr %4, align 8, !tbaa !16
  %65 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %64) #15
  %66 = load ptr, ptr %8, align 8, !tbaa !16
  %67 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %66) #15
  %68 = load i64, ptr %5, align 8, !tbaa !42
  %69 = load ptr, ptr %2, align 8, !tbaa !16
  %70 = getelementptr inbounds %struct._Image, ptr %69, i64 0, i32 8
  %71 = load i64, ptr %70, align 8, !tbaa !125
  %72 = icmp sgt i64 %71, 0
  br i1 %72, label %73, label %835

73:                                               ; preds = %63
  %74 = icmp eq ptr %67, null
  %75 = icmp eq ptr %65, null
  %76 = getelementptr inbounds i16, ptr %65, i64 %68
  %77 = sext i32 %37 to i64
  br label %78

78:                                               ; preds = %73, %828
  %79 = phi ptr [ %53, %73 ], [ %829, %828 ]
  %80 = phi i64 [ 0, %73 ], [ %831, %828 ]
  %81 = phi ptr [ %59, %73 ], [ %830, %828 ]
  %82 = getelementptr inbounds %struct._PixelPacket, ptr %79, i64 %68
  %83 = load i64, ptr %82, align 2
  store i64 %83, ptr %81, align 2
  %84 = load ptr, ptr %2, align 8, !tbaa !16
  %85 = getelementptr inbounds %struct._Image, ptr %84, i64 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !127
  %87 = icmp eq i32 %86, 12
  br i1 %87, label %88, label %95

88:                                               ; preds = %78
  %89 = getelementptr inbounds i16, ptr %67, i64 %80
  br i1 %74, label %95, label %90

90:                                               ; preds = %88
  br i1 %75, label %93, label %91

91:                                               ; preds = %90
  %92 = load i16, ptr %76, align 2, !tbaa !17
  br label %93

93:                                               ; preds = %90, %91
  %94 = phi i16 [ %92, %91 ], [ 0, %90 ]
  store i16 %94, ptr %89, align 2, !tbaa !17
  br label %95

95:                                               ; preds = %88, %93, %78
  %96 = load double, ptr %10, align 8, !tbaa !32
  %97 = load ptr, ptr %6, align 8, !tbaa !16
  %98 = getelementptr inbounds %struct.KernelInfo, ptr %97, i64 0, i32 5
  %99 = load ptr, ptr %98, align 8, !tbaa !30
  %100 = getelementptr inbounds %struct.KernelInfo, ptr %97, i64 0, i32 2
  %101 = load i64, ptr %100, align 8, !tbaa !27
  %102 = add i64 %101, -1
  %103 = getelementptr inbounds double, ptr %99, i64 %102
  %104 = load i32, ptr %11, align 4, !tbaa !15
  %105 = and i32 %104, 256
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %113, label %107

107:                                              ; preds = %95
  %108 = getelementptr inbounds %struct._Image, ptr %84, i64 0, i32 6
  %109 = load i32, ptr %108, align 8, !tbaa !145
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %113, label %111

111:                                              ; preds = %107
  %112 = icmp sgt i64 %101, 0
  br i1 %112, label %658, label %714

113:                                              ; preds = %107, %95
  %114 = icmp sgt i64 %101, 0
  %115 = insertelement <2 x double> poison, double %96, i64 0
  %116 = shufflevector <2 x double> %115, <2 x double> poison, <2 x i32> zeroinitializer
  br i1 %114, label %117, label %568

117:                                              ; preds = %113
  %118 = icmp ult i64 %101, 8
  br i1 %87, label %305, label %119

119:                                              ; preds = %117
  br i1 %118, label %299, label %120

120:                                              ; preds = %119
  %121 = and i64 %101, -8
  %122 = shl i64 %121, 3
  %123 = getelementptr i8, ptr %79, i64 %122
  %124 = mul i64 %121, -8
  %125 = getelementptr i8, ptr %103, i64 %124
  %126 = insertelement <4 x double> <double poison, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00>, double %96, i64 0
  %127 = insertelement <4 x double> <double poison, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00>, double %96, i64 0
  %128 = insertelement <4 x double> <double poison, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00>, double %96, i64 0
  %129 = insertelement <4 x double> <double poison, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00>, double %96, i64 0
  br label %130

130:                                              ; preds = %130, %120
  %131 = phi i64 [ 0, %120 ], [ %283, %130 ]
  %132 = phi <4 x double> [ %126, %120 ], [ %199, %130 ]
  %133 = phi <4 x double> [ zeroinitializer, %120 ], [ %200, %130 ]
  %134 = phi <4 x double> [ %127, %120 ], [ %229, %130 ]
  %135 = phi <4 x double> [ zeroinitializer, %120 ], [ %230, %130 ]
  %136 = phi <4 x double> [ %128, %120 ], [ %251, %130 ]
  %137 = phi <4 x double> [ zeroinitializer, %120 ], [ %252, %130 ]
  %138 = phi <4 x double> [ %129, %120 ], [ %281, %130 ]
  %139 = phi <4 x double> [ zeroinitializer, %120 ], [ %282, %130 ]
  %140 = shl i64 %131, 3
  %141 = getelementptr i8, ptr %79, i64 %140
  %142 = shl i64 %131, 3
  %143 = or i64 %142, 8
  %144 = getelementptr i8, ptr %79, i64 %143
  %145 = shl i64 %131, 3
  %146 = or i64 %145, 16
  %147 = getelementptr i8, ptr %79, i64 %146
  %148 = shl i64 %131, 3
  %149 = or i64 %148, 24
  %150 = getelementptr i8, ptr %79, i64 %149
  %151 = shl i64 %131, 3
  %152 = or i64 %151, 32
  %153 = getelementptr i8, ptr %79, i64 %152
  %154 = shl i64 %131, 3
  %155 = or i64 %154, 40
  %156 = getelementptr i8, ptr %79, i64 %155
  %157 = shl i64 %131, 3
  %158 = or i64 %157, 48
  %159 = getelementptr i8, ptr %79, i64 %158
  %160 = shl i64 %131, 3
  %161 = or i64 %160, 56
  %162 = getelementptr i8, ptr %79, i64 %161
  %163 = mul i64 %131, -8
  %164 = getelementptr i8, ptr %103, i64 %163
  %165 = getelementptr double, ptr %164, i64 -3
  %166 = load <4 x double>, ptr %165, align 8, !tbaa !32
  %167 = shufflevector <4 x double> %166, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %168 = getelementptr double, ptr %164, i64 -7
  %169 = load <4 x double>, ptr %168, align 8, !tbaa !32
  %170 = shufflevector <4 x double> %169, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %171 = getelementptr inbounds %struct._PixelPacket, ptr %141, i64 0, i32 2
  %172 = getelementptr inbounds %struct._PixelPacket, ptr %144, i64 0, i32 2
  %173 = getelementptr inbounds %struct._PixelPacket, ptr %147, i64 0, i32 2
  %174 = getelementptr inbounds %struct._PixelPacket, ptr %150, i64 0, i32 2
  %175 = getelementptr inbounds %struct._PixelPacket, ptr %153, i64 0, i32 2
  %176 = getelementptr inbounds %struct._PixelPacket, ptr %156, i64 0, i32 2
  %177 = getelementptr inbounds %struct._PixelPacket, ptr %159, i64 0, i32 2
  %178 = getelementptr inbounds %struct._PixelPacket, ptr %162, i64 0, i32 2
  %179 = load i16, ptr %171, align 2, !tbaa !142
  %180 = load i16, ptr %172, align 2, !tbaa !142
  %181 = load i16, ptr %173, align 2, !tbaa !142
  %182 = load i16, ptr %174, align 2, !tbaa !142
  %183 = insertelement <4 x i16> poison, i16 %179, i64 0
  %184 = insertelement <4 x i16> %183, i16 %180, i64 1
  %185 = insertelement <4 x i16> %184, i16 %181, i64 2
  %186 = insertelement <4 x i16> %185, i16 %182, i64 3
  %187 = load i16, ptr %175, align 2, !tbaa !142
  %188 = load i16, ptr %176, align 2, !tbaa !142
  %189 = load i16, ptr %177, align 2, !tbaa !142
  %190 = load i16, ptr %178, align 2, !tbaa !142
  %191 = insertelement <4 x i16> poison, i16 %187, i64 0
  %192 = insertelement <4 x i16> %191, i16 %188, i64 1
  %193 = insertelement <4 x i16> %192, i16 %189, i64 2
  %194 = insertelement <4 x i16> %193, i16 %190, i64 3
  %195 = uitofp <4 x i16> %186 to <4 x double>
  %196 = uitofp <4 x i16> %194 to <4 x double>
  %197 = fmul fast <4 x double> %167, %195
  %198 = fmul fast <4 x double> %170, %196
  %199 = fadd fast <4 x double> %197, %132
  %200 = fadd fast <4 x double> %198, %133
  %201 = getelementptr inbounds %struct._PixelPacket, ptr %141, i64 0, i32 1
  %202 = getelementptr inbounds %struct._PixelPacket, ptr %144, i64 0, i32 1
  %203 = getelementptr inbounds %struct._PixelPacket, ptr %147, i64 0, i32 1
  %204 = getelementptr inbounds %struct._PixelPacket, ptr %150, i64 0, i32 1
  %205 = getelementptr inbounds %struct._PixelPacket, ptr %153, i64 0, i32 1
  %206 = getelementptr inbounds %struct._PixelPacket, ptr %156, i64 0, i32 1
  %207 = getelementptr inbounds %struct._PixelPacket, ptr %159, i64 0, i32 1
  %208 = getelementptr inbounds %struct._PixelPacket, ptr %162, i64 0, i32 1
  %209 = load i16, ptr %201, align 2, !tbaa !143
  %210 = load i16, ptr %202, align 2, !tbaa !143
  %211 = load i16, ptr %203, align 2, !tbaa !143
  %212 = load i16, ptr %204, align 2, !tbaa !143
  %213 = insertelement <4 x i16> poison, i16 %209, i64 0
  %214 = insertelement <4 x i16> %213, i16 %210, i64 1
  %215 = insertelement <4 x i16> %214, i16 %211, i64 2
  %216 = insertelement <4 x i16> %215, i16 %212, i64 3
  %217 = load i16, ptr %205, align 2, !tbaa !143
  %218 = load i16, ptr %206, align 2, !tbaa !143
  %219 = load i16, ptr %207, align 2, !tbaa !143
  %220 = load i16, ptr %208, align 2, !tbaa !143
  %221 = insertelement <4 x i16> poison, i16 %217, i64 0
  %222 = insertelement <4 x i16> %221, i16 %218, i64 1
  %223 = insertelement <4 x i16> %222, i16 %219, i64 2
  %224 = insertelement <4 x i16> %223, i16 %220, i64 3
  %225 = uitofp <4 x i16> %216 to <4 x double>
  %226 = uitofp <4 x i16> %224 to <4 x double>
  %227 = fmul fast <4 x double> %167, %225
  %228 = fmul fast <4 x double> %170, %226
  %229 = fadd fast <4 x double> %227, %134
  %230 = fadd fast <4 x double> %228, %135
  %231 = load i16, ptr %141, align 2, !tbaa !136
  %232 = load i16, ptr %144, align 2, !tbaa !136
  %233 = load i16, ptr %147, align 2, !tbaa !136
  %234 = load i16, ptr %150, align 2, !tbaa !136
  %235 = insertelement <4 x i16> poison, i16 %231, i64 0
  %236 = insertelement <4 x i16> %235, i16 %232, i64 1
  %237 = insertelement <4 x i16> %236, i16 %233, i64 2
  %238 = insertelement <4 x i16> %237, i16 %234, i64 3
  %239 = load i16, ptr %153, align 2, !tbaa !136
  %240 = load i16, ptr %156, align 2, !tbaa !136
  %241 = load i16, ptr %159, align 2, !tbaa !136
  %242 = load i16, ptr %162, align 2, !tbaa !136
  %243 = insertelement <4 x i16> poison, i16 %239, i64 0
  %244 = insertelement <4 x i16> %243, i16 %240, i64 1
  %245 = insertelement <4 x i16> %244, i16 %241, i64 2
  %246 = insertelement <4 x i16> %245, i16 %242, i64 3
  %247 = uitofp <4 x i16> %238 to <4 x double>
  %248 = uitofp <4 x i16> %246 to <4 x double>
  %249 = fmul fast <4 x double> %167, %247
  %250 = fmul fast <4 x double> %170, %248
  %251 = fadd fast <4 x double> %249, %136
  %252 = fadd fast <4 x double> %250, %137
  %253 = getelementptr inbounds %struct._PixelPacket, ptr %141, i64 0, i32 3
  %254 = getelementptr inbounds %struct._PixelPacket, ptr %144, i64 0, i32 3
  %255 = getelementptr inbounds %struct._PixelPacket, ptr %147, i64 0, i32 3
  %256 = getelementptr inbounds %struct._PixelPacket, ptr %150, i64 0, i32 3
  %257 = getelementptr inbounds %struct._PixelPacket, ptr %153, i64 0, i32 3
  %258 = getelementptr inbounds %struct._PixelPacket, ptr %156, i64 0, i32 3
  %259 = getelementptr inbounds %struct._PixelPacket, ptr %159, i64 0, i32 3
  %260 = getelementptr inbounds %struct._PixelPacket, ptr %162, i64 0, i32 3
  %261 = load i16, ptr %253, align 2, !tbaa !135
  %262 = load i16, ptr %254, align 2, !tbaa !135
  %263 = load i16, ptr %255, align 2, !tbaa !135
  %264 = load i16, ptr %256, align 2, !tbaa !135
  %265 = insertelement <4 x i16> poison, i16 %261, i64 0
  %266 = insertelement <4 x i16> %265, i16 %262, i64 1
  %267 = insertelement <4 x i16> %266, i16 %263, i64 2
  %268 = insertelement <4 x i16> %267, i16 %264, i64 3
  %269 = load i16, ptr %257, align 2, !tbaa !135
  %270 = load i16, ptr %258, align 2, !tbaa !135
  %271 = load i16, ptr %259, align 2, !tbaa !135
  %272 = load i16, ptr %260, align 2, !tbaa !135
  %273 = insertelement <4 x i16> poison, i16 %269, i64 0
  %274 = insertelement <4 x i16> %273, i16 %270, i64 1
  %275 = insertelement <4 x i16> %274, i16 %271, i64 2
  %276 = insertelement <4 x i16> %275, i16 %272, i64 3
  %277 = uitofp <4 x i16> %268 to <4 x double>
  %278 = uitofp <4 x i16> %276 to <4 x double>
  %279 = fmul fast <4 x double> %167, %277
  %280 = fmul fast <4 x double> %170, %278
  %281 = fadd fast <4 x double> %279, %138
  %282 = fadd fast <4 x double> %280, %139
  %283 = add nuw i64 %131, 8
  %284 = icmp eq i64 %283, %121
  br i1 %284, label %285, label %130, !llvm.loop !167

285:                                              ; preds = %130
  %286 = fadd fast <4 x double> %282, %281
  %287 = call fast double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %286)
  %288 = fadd fast <4 x double> %252, %251
  %289 = call fast double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %288)
  %290 = fadd fast <4 x double> %230, %229
  %291 = call fast double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %290)
  %292 = fadd fast <4 x double> %200, %199
  %293 = call fast double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %292)
  %294 = icmp eq i64 %101, %121
  %295 = insertelement <2 x double> poison, double %289, i64 0
  %296 = insertelement <2 x double> %295, double %291, i64 1
  %297 = insertelement <2 x double> poison, double %293, i64 0
  %298 = insertelement <2 x double> %297, double %287, i64 1
  br i1 %294, label %568, label %299

299:                                              ; preds = %119, %285
  %300 = phi ptr [ %79, %119 ], [ %123, %285 ]
  %301 = phi ptr [ %103, %119 ], [ %125, %285 ]
  %302 = phi i64 [ 0, %119 ], [ %121, %285 ]
  %303 = phi <2 x double> [ %116, %119 ], [ %296, %285 ]
  %304 = phi <2 x double> [ %116, %119 ], [ %298, %285 ]
  br label %540

305:                                              ; preds = %117
  br i1 %118, label %503, label %306

306:                                              ; preds = %305
  %307 = and i64 %101, -8
  %308 = shl i64 %307, 1
  %309 = getelementptr i8, ptr %65, i64 %308
  %310 = shl i64 %307, 3
  %311 = getelementptr i8, ptr %79, i64 %310
  %312 = mul i64 %307, -8
  %313 = getelementptr i8, ptr %103, i64 %312
  %314 = insertelement <4 x double> <double poison, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00>, double %96, i64 0
  %315 = insertelement <4 x double> <double poison, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00>, double %96, i64 0
  %316 = insertelement <4 x double> <double poison, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00>, double %96, i64 0
  %317 = insertelement <4 x double> <double poison, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00>, double %96, i64 0
  %318 = insertelement <4 x double> <double poison, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00>, double %96, i64 0
  br label %319

319:                                              ; preds = %319, %306
  %320 = phi i64 [ 0, %306 ], [ %485, %319 ]
  %321 = phi <4 x double> [ %314, %306 ], [ %392, %319 ]
  %322 = phi <4 x double> [ zeroinitializer, %306 ], [ %393, %319 ]
  %323 = phi <4 x double> [ %315, %306 ], [ %422, %319 ]
  %324 = phi <4 x double> [ zeroinitializer, %306 ], [ %423, %319 ]
  %325 = phi <4 x double> [ %316, %306 ], [ %444, %319 ]
  %326 = phi <4 x double> [ zeroinitializer, %306 ], [ %445, %319 ]
  %327 = phi <4 x double> [ %317, %306 ], [ %474, %319 ]
  %328 = phi <4 x double> [ zeroinitializer, %306 ], [ %475, %319 ]
  %329 = phi <4 x double> [ %318, %306 ], [ %483, %319 ]
  %330 = phi <4 x double> [ zeroinitializer, %306 ], [ %484, %319 ]
  %331 = shl i64 %320, 1
  %332 = getelementptr i8, ptr %65, i64 %331
  %333 = shl i64 %320, 3
  %334 = getelementptr i8, ptr %79, i64 %333
  %335 = shl i64 %320, 3
  %336 = or i64 %335, 8
  %337 = getelementptr i8, ptr %79, i64 %336
  %338 = shl i64 %320, 3
  %339 = or i64 %338, 16
  %340 = getelementptr i8, ptr %79, i64 %339
  %341 = shl i64 %320, 3
  %342 = or i64 %341, 24
  %343 = getelementptr i8, ptr %79, i64 %342
  %344 = shl i64 %320, 3
  %345 = or i64 %344, 32
  %346 = getelementptr i8, ptr %79, i64 %345
  %347 = shl i64 %320, 3
  %348 = or i64 %347, 40
  %349 = getelementptr i8, ptr %79, i64 %348
  %350 = shl i64 %320, 3
  %351 = or i64 %350, 48
  %352 = getelementptr i8, ptr %79, i64 %351
  %353 = shl i64 %320, 3
  %354 = or i64 %353, 56
  %355 = getelementptr i8, ptr %79, i64 %354
  %356 = mul i64 %320, -8
  %357 = getelementptr i8, ptr %103, i64 %356
  %358 = getelementptr double, ptr %357, i64 -3
  %359 = load <4 x double>, ptr %358, align 8, !tbaa !32
  %360 = shufflevector <4 x double> %359, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %361 = getelementptr double, ptr %357, i64 -7
  %362 = load <4 x double>, ptr %361, align 8, !tbaa !32
  %363 = shufflevector <4 x double> %362, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %364 = getelementptr inbounds %struct._PixelPacket, ptr %334, i64 0, i32 2
  %365 = getelementptr inbounds %struct._PixelPacket, ptr %337, i64 0, i32 2
  %366 = getelementptr inbounds %struct._PixelPacket, ptr %340, i64 0, i32 2
  %367 = getelementptr inbounds %struct._PixelPacket, ptr %343, i64 0, i32 2
  %368 = getelementptr inbounds %struct._PixelPacket, ptr %346, i64 0, i32 2
  %369 = getelementptr inbounds %struct._PixelPacket, ptr %349, i64 0, i32 2
  %370 = getelementptr inbounds %struct._PixelPacket, ptr %352, i64 0, i32 2
  %371 = getelementptr inbounds %struct._PixelPacket, ptr %355, i64 0, i32 2
  %372 = load i16, ptr %364, align 2, !tbaa !142
  %373 = load i16, ptr %365, align 2, !tbaa !142
  %374 = load i16, ptr %366, align 2, !tbaa !142
  %375 = load i16, ptr %367, align 2, !tbaa !142
  %376 = insertelement <4 x i16> poison, i16 %372, i64 0
  %377 = insertelement <4 x i16> %376, i16 %373, i64 1
  %378 = insertelement <4 x i16> %377, i16 %374, i64 2
  %379 = insertelement <4 x i16> %378, i16 %375, i64 3
  %380 = load i16, ptr %368, align 2, !tbaa !142
  %381 = load i16, ptr %369, align 2, !tbaa !142
  %382 = load i16, ptr %370, align 2, !tbaa !142
  %383 = load i16, ptr %371, align 2, !tbaa !142
  %384 = insertelement <4 x i16> poison, i16 %380, i64 0
  %385 = insertelement <4 x i16> %384, i16 %381, i64 1
  %386 = insertelement <4 x i16> %385, i16 %382, i64 2
  %387 = insertelement <4 x i16> %386, i16 %383, i64 3
  %388 = uitofp <4 x i16> %379 to <4 x double>
  %389 = uitofp <4 x i16> %387 to <4 x double>
  %390 = fmul fast <4 x double> %360, %388
  %391 = fmul fast <4 x double> %363, %389
  %392 = fadd fast <4 x double> %390, %321
  %393 = fadd fast <4 x double> %391, %322
  %394 = getelementptr inbounds %struct._PixelPacket, ptr %334, i64 0, i32 1
  %395 = getelementptr inbounds %struct._PixelPacket, ptr %337, i64 0, i32 1
  %396 = getelementptr inbounds %struct._PixelPacket, ptr %340, i64 0, i32 1
  %397 = getelementptr inbounds %struct._PixelPacket, ptr %343, i64 0, i32 1
  %398 = getelementptr inbounds %struct._PixelPacket, ptr %346, i64 0, i32 1
  %399 = getelementptr inbounds %struct._PixelPacket, ptr %349, i64 0, i32 1
  %400 = getelementptr inbounds %struct._PixelPacket, ptr %352, i64 0, i32 1
  %401 = getelementptr inbounds %struct._PixelPacket, ptr %355, i64 0, i32 1
  %402 = load i16, ptr %394, align 2, !tbaa !143
  %403 = load i16, ptr %395, align 2, !tbaa !143
  %404 = load i16, ptr %396, align 2, !tbaa !143
  %405 = load i16, ptr %397, align 2, !tbaa !143
  %406 = insertelement <4 x i16> poison, i16 %402, i64 0
  %407 = insertelement <4 x i16> %406, i16 %403, i64 1
  %408 = insertelement <4 x i16> %407, i16 %404, i64 2
  %409 = insertelement <4 x i16> %408, i16 %405, i64 3
  %410 = load i16, ptr %398, align 2, !tbaa !143
  %411 = load i16, ptr %399, align 2, !tbaa !143
  %412 = load i16, ptr %400, align 2, !tbaa !143
  %413 = load i16, ptr %401, align 2, !tbaa !143
  %414 = insertelement <4 x i16> poison, i16 %410, i64 0
  %415 = insertelement <4 x i16> %414, i16 %411, i64 1
  %416 = insertelement <4 x i16> %415, i16 %412, i64 2
  %417 = insertelement <4 x i16> %416, i16 %413, i64 3
  %418 = uitofp <4 x i16> %409 to <4 x double>
  %419 = uitofp <4 x i16> %417 to <4 x double>
  %420 = fmul fast <4 x double> %360, %418
  %421 = fmul fast <4 x double> %363, %419
  %422 = fadd fast <4 x double> %420, %323
  %423 = fadd fast <4 x double> %421, %324
  %424 = load i16, ptr %334, align 2, !tbaa !136
  %425 = load i16, ptr %337, align 2, !tbaa !136
  %426 = load i16, ptr %340, align 2, !tbaa !136
  %427 = load i16, ptr %343, align 2, !tbaa !136
  %428 = insertelement <4 x i16> poison, i16 %424, i64 0
  %429 = insertelement <4 x i16> %428, i16 %425, i64 1
  %430 = insertelement <4 x i16> %429, i16 %426, i64 2
  %431 = insertelement <4 x i16> %430, i16 %427, i64 3
  %432 = load i16, ptr %346, align 2, !tbaa !136
  %433 = load i16, ptr %349, align 2, !tbaa !136
  %434 = load i16, ptr %352, align 2, !tbaa !136
  %435 = load i16, ptr %355, align 2, !tbaa !136
  %436 = insertelement <4 x i16> poison, i16 %432, i64 0
  %437 = insertelement <4 x i16> %436, i16 %433, i64 1
  %438 = insertelement <4 x i16> %437, i16 %434, i64 2
  %439 = insertelement <4 x i16> %438, i16 %435, i64 3
  %440 = uitofp <4 x i16> %431 to <4 x double>
  %441 = uitofp <4 x i16> %439 to <4 x double>
  %442 = fmul fast <4 x double> %360, %440
  %443 = fmul fast <4 x double> %363, %441
  %444 = fadd fast <4 x double> %442, %325
  %445 = fadd fast <4 x double> %443, %326
  %446 = getelementptr inbounds %struct._PixelPacket, ptr %334, i64 0, i32 3
  %447 = getelementptr inbounds %struct._PixelPacket, ptr %337, i64 0, i32 3
  %448 = getelementptr inbounds %struct._PixelPacket, ptr %340, i64 0, i32 3
  %449 = getelementptr inbounds %struct._PixelPacket, ptr %343, i64 0, i32 3
  %450 = getelementptr inbounds %struct._PixelPacket, ptr %346, i64 0, i32 3
  %451 = getelementptr inbounds %struct._PixelPacket, ptr %349, i64 0, i32 3
  %452 = getelementptr inbounds %struct._PixelPacket, ptr %352, i64 0, i32 3
  %453 = getelementptr inbounds %struct._PixelPacket, ptr %355, i64 0, i32 3
  %454 = load i16, ptr %446, align 2, !tbaa !135
  %455 = load i16, ptr %447, align 2, !tbaa !135
  %456 = load i16, ptr %448, align 2, !tbaa !135
  %457 = load i16, ptr %449, align 2, !tbaa !135
  %458 = insertelement <4 x i16> poison, i16 %454, i64 0
  %459 = insertelement <4 x i16> %458, i16 %455, i64 1
  %460 = insertelement <4 x i16> %459, i16 %456, i64 2
  %461 = insertelement <4 x i16> %460, i16 %457, i64 3
  %462 = load i16, ptr %450, align 2, !tbaa !135
  %463 = load i16, ptr %451, align 2, !tbaa !135
  %464 = load i16, ptr %452, align 2, !tbaa !135
  %465 = load i16, ptr %453, align 2, !tbaa !135
  %466 = insertelement <4 x i16> poison, i16 %462, i64 0
  %467 = insertelement <4 x i16> %466, i16 %463, i64 1
  %468 = insertelement <4 x i16> %467, i16 %464, i64 2
  %469 = insertelement <4 x i16> %468, i16 %465, i64 3
  %470 = uitofp <4 x i16> %461 to <4 x double>
  %471 = uitofp <4 x i16> %469 to <4 x double>
  %472 = fmul fast <4 x double> %360, %470
  %473 = fmul fast <4 x double> %363, %471
  %474 = fadd fast <4 x double> %472, %327
  %475 = fadd fast <4 x double> %473, %328
  %476 = load <4 x i16>, ptr %332, align 2, !tbaa !17
  %477 = getelementptr i16, ptr %332, i64 4
  %478 = load <4 x i16>, ptr %477, align 2, !tbaa !17
  %479 = uitofp <4 x i16> %476 to <4 x double>
  %480 = uitofp <4 x i16> %478 to <4 x double>
  %481 = fmul fast <4 x double> %360, %479
  %482 = fmul fast <4 x double> %363, %480
  %483 = fadd fast <4 x double> %481, %329
  %484 = fadd fast <4 x double> %482, %330
  %485 = add nuw i64 %320, 8
  %486 = icmp eq i64 %485, %307
  br i1 %486, label %487, label %319, !llvm.loop !168

487:                                              ; preds = %319
  %488 = fadd fast <4 x double> %484, %483
  %489 = call fast double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %488)
  %490 = fadd fast <4 x double> %475, %474
  %491 = call fast double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %490)
  %492 = fadd fast <4 x double> %445, %444
  %493 = call fast double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %492)
  %494 = fadd fast <4 x double> %423, %422
  %495 = call fast double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %494)
  %496 = fadd fast <4 x double> %393, %392
  %497 = call fast double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %496)
  %498 = icmp eq i64 %101, %307
  %499 = insertelement <2 x double> poison, double %493, i64 0
  %500 = insertelement <2 x double> %499, double %495, i64 1
  %501 = insertelement <2 x double> poison, double %497, i64 0
  %502 = insertelement <2 x double> %501, double %491, i64 1
  br i1 %498, label %568, label %503

503:                                              ; preds = %305, %487
  %504 = phi ptr [ %65, %305 ], [ %309, %487 ]
  %505 = phi ptr [ %79, %305 ], [ %311, %487 ]
  %506 = phi ptr [ %103, %305 ], [ %313, %487 ]
  %507 = phi i64 [ 0, %305 ], [ %307, %487 ]
  %508 = phi double [ %96, %305 ], [ %489, %487 ]
  %509 = phi <2 x double> [ %116, %305 ], [ %500, %487 ]
  %510 = phi <2 x double> [ %116, %305 ], [ %502, %487 ]
  br label %511

511:                                              ; preds = %503, %511
  %512 = phi ptr [ %537, %511 ], [ %504, %503 ]
  %513 = phi ptr [ %536, %511 ], [ %505, %503 ]
  %514 = phi ptr [ %535, %511 ], [ %506, %503 ]
  %515 = phi i64 [ %538, %511 ], [ %507, %503 ]
  %516 = phi double [ %534, %511 ], [ %508, %503 ]
  %517 = phi <2 x double> [ %526, %511 ], [ %509, %503 ]
  %518 = phi <2 x double> [ %530, %511 ], [ %510, %503 ]
  %519 = load double, ptr %514, align 8, !tbaa !32
  %520 = getelementptr inbounds %struct._PixelPacket, ptr %513, i64 0, i32 2
  %521 = load <2 x i16>, ptr %513, align 2, !tbaa !17
  %522 = uitofp <2 x i16> %521 to <2 x double>
  %523 = insertelement <2 x double> poison, double %519, i64 0
  %524 = shufflevector <2 x double> %523, <2 x double> poison, <2 x i32> zeroinitializer
  %525 = fmul fast <2 x double> %524, %522
  %526 = fadd fast <2 x double> %525, %517
  %527 = load <2 x i16>, ptr %520, align 2, !tbaa !17
  %528 = uitofp <2 x i16> %527 to <2 x double>
  %529 = fmul fast <2 x double> %524, %528
  %530 = fadd fast <2 x double> %529, %518
  %531 = load i16, ptr %512, align 2, !tbaa !17
  %532 = uitofp i16 %531 to double
  %533 = fmul fast double %519, %532
  %534 = fadd fast double %533, %516
  %535 = getelementptr inbounds double, ptr %514, i64 -1
  %536 = getelementptr inbounds %struct._PixelPacket, ptr %513, i64 1
  %537 = getelementptr inbounds i16, ptr %512, i64 1
  %538 = add nuw nsw i64 %515, 1
  %539 = icmp eq i64 %538, %101
  br i1 %539, label %562, label %511, !llvm.loop !169

540:                                              ; preds = %299, %540
  %541 = phi ptr [ %559, %540 ], [ %300, %299 ]
  %542 = phi ptr [ %558, %540 ], [ %301, %299 ]
  %543 = phi i64 [ %560, %540 ], [ %302, %299 ]
  %544 = phi <2 x double> [ %553, %540 ], [ %303, %299 ]
  %545 = phi <2 x double> [ %557, %540 ], [ %304, %299 ]
  %546 = load double, ptr %542, align 8, !tbaa !32
  %547 = getelementptr inbounds %struct._PixelPacket, ptr %541, i64 0, i32 2
  %548 = load <2 x i16>, ptr %541, align 2, !tbaa !17
  %549 = uitofp <2 x i16> %548 to <2 x double>
  %550 = insertelement <2 x double> poison, double %546, i64 0
  %551 = shufflevector <2 x double> %550, <2 x double> poison, <2 x i32> zeroinitializer
  %552 = fmul fast <2 x double> %551, %549
  %553 = fadd fast <2 x double> %552, %544
  %554 = load <2 x i16>, ptr %547, align 2, !tbaa !17
  %555 = uitofp <2 x i16> %554 to <2 x double>
  %556 = fmul fast <2 x double> %551, %555
  %557 = fadd fast <2 x double> %556, %545
  %558 = getelementptr inbounds double, ptr %542, i64 -1
  %559 = getelementptr inbounds %struct._PixelPacket, ptr %541, i64 1
  %560 = add nuw nsw i64 %543, 1
  %561 = icmp eq i64 %560, %101
  br i1 %561, label %565, label %540, !llvm.loop !170

562:                                              ; preds = %511
  %563 = extractelement <2 x double> %530, i64 1
  %564 = extractelement <2 x double> %530, i64 0
  br label %568

565:                                              ; preds = %540
  %566 = extractelement <2 x double> %557, i64 1
  %567 = extractelement <2 x double> %557, i64 0
  br label %568

568:                                              ; preds = %565, %562, %285, %487, %113
  %569 = phi double [ %96, %113 ], [ %489, %487 ], [ %96, %285 ], [ %534, %562 ], [ %96, %565 ]
  %570 = phi double [ %96, %113 ], [ %491, %487 ], [ %287, %285 ], [ %563, %562 ], [ %566, %565 ]
  %571 = phi double [ %96, %113 ], [ %497, %487 ], [ %293, %285 ], [ %564, %562 ], [ %567, %565 ]
  %572 = phi <2 x double> [ %116, %113 ], [ %500, %487 ], [ %296, %285 ], [ %526, %562 ], [ %553, %565 ]
  %573 = and i32 %104, 1
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %587, label %575

575:                                              ; preds = %568
  %576 = fptrunc double %571 to float
  %577 = fcmp fast ugt float %576, 0.000000e+00
  br i1 %577, label %578, label %583

578:                                              ; preds = %575
  %579 = fcmp fast ult float %576, 6.553500e+04
  br i1 %579, label %580, label %583

580:                                              ; preds = %578
  %581 = fadd fast float %576, 5.000000e-01
  %582 = fptoui float %581 to i16
  br label %583

583:                                              ; preds = %575, %578, %580
  %584 = phi i16 [ %582, %580 ], [ 0, %575 ], [ -1, %578 ]
  %585 = getelementptr inbounds %struct._PixelPacket, ptr %81, i64 0, i32 2
  store i16 %584, ptr %585, align 2, !tbaa !142
  %586 = load i32, ptr %11, align 4, !tbaa !15
  br label %587

587:                                              ; preds = %583, %568
  %588 = phi i32 [ %586, %583 ], [ %104, %568 ]
  %589 = and i32 %588, 2
  %590 = icmp eq i32 %589, 0
  br i1 %590, label %604, label %591

591:                                              ; preds = %587
  %592 = extractelement <2 x double> %572, i64 1
  %593 = fptrunc double %592 to float
  %594 = fcmp fast ugt float %593, 0.000000e+00
  br i1 %594, label %595, label %600

595:                                              ; preds = %591
  %596 = fcmp fast ult float %593, 6.553500e+04
  br i1 %596, label %597, label %600

597:                                              ; preds = %595
  %598 = fadd fast float %593, 5.000000e-01
  %599 = fptoui float %598 to i16
  br label %600

600:                                              ; preds = %591, %595, %597
  %601 = phi i16 [ %599, %597 ], [ 0, %591 ], [ -1, %595 ]
  %602 = getelementptr inbounds %struct._PixelPacket, ptr %81, i64 0, i32 1
  store i16 %601, ptr %602, align 2, !tbaa !143
  %603 = load i32, ptr %11, align 4, !tbaa !15
  br label %604

604:                                              ; preds = %600, %587
  %605 = phi i32 [ %603, %600 ], [ %588, %587 ]
  %606 = and i32 %605, 4
  %607 = icmp eq i32 %606, 0
  br i1 %607, label %620, label %608

608:                                              ; preds = %604
  %609 = extractelement <2 x double> %572, i64 0
  %610 = fptrunc double %609 to float
  %611 = fcmp fast ugt float %610, 0.000000e+00
  br i1 %611, label %612, label %617

612:                                              ; preds = %608
  %613 = fcmp fast ult float %610, 6.553500e+04
  br i1 %613, label %614, label %617

614:                                              ; preds = %612
  %615 = fadd fast float %610, 5.000000e-01
  %616 = fptoui float %615 to i16
  br label %617

617:                                              ; preds = %608, %612, %614
  %618 = phi i16 [ %616, %614 ], [ 0, %608 ], [ -1, %612 ]
  store i16 %618, ptr %81, align 2, !tbaa !136
  %619 = load i32, ptr %11, align 4, !tbaa !15
  br label %620

620:                                              ; preds = %617, %604
  %621 = phi i32 [ %619, %617 ], [ %605, %604 ]
  %622 = and i32 %621, 8
  %623 = icmp eq i32 %622, 0
  br i1 %623, label %640, label %624

624:                                              ; preds = %620
  %625 = getelementptr inbounds %struct._Image, ptr %84, i64 0, i32 6
  %626 = load i32, ptr %625, align 8, !tbaa !145
  %627 = icmp eq i32 %626, 0
  br i1 %627, label %640, label %628

628:                                              ; preds = %624
  %629 = fptrunc double %570 to float
  %630 = fcmp fast ugt float %629, 0.000000e+00
  br i1 %630, label %631, label %636

631:                                              ; preds = %628
  %632 = fcmp fast ult float %629, 6.553500e+04
  br i1 %632, label %633, label %636

633:                                              ; preds = %631
  %634 = fadd fast float %629, 5.000000e-01
  %635 = fptoui float %634 to i16
  br label %636

636:                                              ; preds = %628, %631, %633
  %637 = phi i16 [ %635, %633 ], [ 0, %628 ], [ -1, %631 ]
  %638 = getelementptr inbounds %struct._PixelPacket, ptr %81, i64 0, i32 3
  store i16 %637, ptr %638, align 2, !tbaa !135
  %639 = load i32, ptr %11, align 4, !tbaa !15
  br label %640

640:                                              ; preds = %636, %624, %620
  %641 = phi i32 [ %639, %636 ], [ %621, %624 ], [ %621, %620 ]
  %642 = and i32 %641, 32
  %643 = icmp eq i32 %642, 0
  %644 = icmp ne i32 %86, 12
  %645 = or i1 %643, %644
  %646 = select i1 %645, i1 true, i1 %74
  br i1 %646, label %787, label %647

647:                                              ; preds = %640
  %648 = getelementptr inbounds i16, ptr %67, i64 %80
  %649 = fptrunc double %569 to float
  %650 = fcmp fast ugt float %649, 0.000000e+00
  br i1 %650, label %651, label %656

651:                                              ; preds = %647
  %652 = fcmp fast ult float %649, 6.553500e+04
  br i1 %652, label %653, label %656

653:                                              ; preds = %651
  %654 = fadd fast float %649, 5.000000e-01
  %655 = fptoui float %654 to i16
  br label %656

656:                                              ; preds = %647, %651, %653
  %657 = phi i16 [ %655, %653 ], [ 0, %647 ], [ -1, %651 ]
  store i16 %657, ptr %648, align 2, !tbaa !17
  br label %787

658:                                              ; preds = %111, %708
  %659 = phi i64 [ %676, %708 ], [ 0, %111 ]
  %660 = phi double [ %681, %708 ], [ 0.000000e+00, %111 ]
  %661 = phi ptr [ %712, %708 ], [ %65, %111 ]
  %662 = phi ptr [ %711, %708 ], [ %79, %111 ]
  %663 = phi ptr [ %710, %708 ], [ %103, %111 ]
  %664 = phi double [ %687, %708 ], [ %96, %111 ]
  %665 = phi double [ %693, %708 ], [ %96, %111 ]
  %666 = phi double [ %698, %708 ], [ %96, %111 ]
  %667 = phi double [ %701, %708 ], [ %96, %111 ]
  %668 = phi double [ %709, %708 ], [ %96, %111 ]
  %669 = load double, ptr %663, align 8, !tbaa !32
  %670 = getelementptr inbounds %struct._PixelPacket, ptr %662, i64 0, i32 3
  %671 = load i16, ptr %670, align 2, !tbaa !135
  %672 = xor i16 %671, -1
  %673 = uitofp i16 %672 to double
  %674 = fmul fast double %673, 0x3EF0001000100010
  %675 = fptrunc double %674 to float
  %676 = add nuw nsw i64 %659, 1
  %677 = fpext float %675 to double
  %678 = fmul fast double %669, %677
  %679 = fptrunc double %678 to float
  %680 = fpext float %679 to double
  %681 = fadd fast double %660, %680
  %682 = getelementptr inbounds %struct._PixelPacket, ptr %662, i64 0, i32 2
  %683 = load i16, ptr %682, align 2, !tbaa !142
  %684 = uitofp i16 %683 to float
  %685 = fmul fast float %679, %684
  %686 = fpext float %685 to double
  %687 = fadd fast double %664, %686
  %688 = getelementptr inbounds %struct._PixelPacket, ptr %662, i64 0, i32 1
  %689 = load i16, ptr %688, align 2, !tbaa !143
  %690 = uitofp i16 %689 to float
  %691 = fmul fast float %679, %690
  %692 = fpext float %691 to double
  %693 = fadd fast double %665, %692
  %694 = load i16, ptr %662, align 2, !tbaa !136
  %695 = uitofp i16 %694 to float
  %696 = fmul fast float %679, %695
  %697 = fpext float %696 to double
  %698 = fadd fast double %666, %697
  %699 = uitofp i16 %671 to double
  %700 = fmul fast double %669, %699
  %701 = fadd fast double %700, %667
  br i1 %87, label %702, label %708

702:                                              ; preds = %658
  %703 = load i16, ptr %661, align 2, !tbaa !17
  %704 = uitofp i16 %703 to float
  %705 = fmul fast float %704, %679
  %706 = fpext float %705 to double
  %707 = fadd fast double %668, %706
  br label %708

708:                                              ; preds = %702, %658
  %709 = phi double [ %707, %702 ], [ %668, %658 ]
  %710 = getelementptr inbounds double, ptr %663, i64 -1
  %711 = getelementptr inbounds %struct._PixelPacket, ptr %662, i64 1
  %712 = getelementptr inbounds i16, ptr %661, i64 1
  %713 = icmp eq i64 %676, %101
  br i1 %713, label %714, label %658, !llvm.loop !171

714:                                              ; preds = %708, %111
  %715 = phi double [ %96, %111 ], [ %709, %708 ]
  %716 = phi double [ %96, %111 ], [ %701, %708 ]
  %717 = phi double [ %96, %111 ], [ %698, %708 ]
  %718 = phi double [ %96, %111 ], [ %693, %708 ]
  %719 = phi double [ %96, %111 ], [ %687, %708 ]
  %720 = phi double [ 0.000000e+00, %111 ], [ %681, %708 ]
  %721 = phi i64 [ 0, %111 ], [ %101, %708 ]
  %722 = fcmp fast olt double %720, 0.000000e+00
  %723 = select i1 %722, double 0.000000e+00, double %720
  %724 = fcmp fast ult double %723, 1.000000e-15
  %725 = fdiv fast double 1.000000e+00, %723
  %726 = select i1 %724, double 0x430C6BF52633FFFF, double %725
  %727 = uitofp i64 %101 to double
  %728 = uitofp i64 %721 to double
  %729 = fmul fast double %726, %727
  %730 = fdiv fast double %729, %728
  %731 = fmul fast double %730, %719
  %732 = fptrunc double %731 to float
  %733 = fcmp fast ugt float %732, 0.000000e+00
  br i1 %733, label %734, label %739

734:                                              ; preds = %714
  %735 = fcmp fast ult float %732, 6.553500e+04
  br i1 %735, label %736, label %739

736:                                              ; preds = %734
  %737 = fadd fast float %732, 5.000000e-01
  %738 = fptoui float %737 to i16
  br label %739

739:                                              ; preds = %714, %734, %736
  %740 = phi i16 [ %738, %736 ], [ 0, %714 ], [ -1, %734 ]
  %741 = getelementptr inbounds %struct._PixelPacket, ptr %81, i64 0, i32 2
  store i16 %740, ptr %741, align 2, !tbaa !142
  %742 = fmul fast double %730, %718
  %743 = fptrunc double %742 to float
  %744 = fcmp fast ugt float %743, 0.000000e+00
  br i1 %744, label %745, label %750

745:                                              ; preds = %739
  %746 = fcmp fast ult float %743, 6.553500e+04
  br i1 %746, label %747, label %750

747:                                              ; preds = %745
  %748 = fadd fast float %743, 5.000000e-01
  %749 = fptoui float %748 to i16
  br label %750

750:                                              ; preds = %739, %745, %747
  %751 = phi i16 [ %749, %747 ], [ 0, %739 ], [ -1, %745 ]
  %752 = getelementptr inbounds %struct._PixelPacket, ptr %81, i64 0, i32 1
  store i16 %751, ptr %752, align 2, !tbaa !143
  %753 = fmul fast double %730, %717
  %754 = fptrunc double %753 to float
  %755 = fcmp fast ugt float %754, 0.000000e+00
  br i1 %755, label %756, label %761

756:                                              ; preds = %750
  %757 = fcmp fast ult float %754, 6.553500e+04
  br i1 %757, label %758, label %761

758:                                              ; preds = %756
  %759 = fadd fast float %754, 5.000000e-01
  %760 = fptoui float %759 to i16
  br label %761

761:                                              ; preds = %750, %756, %758
  %762 = phi i16 [ %760, %758 ], [ 0, %750 ], [ -1, %756 ]
  store i16 %762, ptr %81, align 2, !tbaa !136
  %763 = fptrunc double %716 to float
  %764 = fcmp fast ugt float %763, 0.000000e+00
  br i1 %764, label %765, label %770

765:                                              ; preds = %761
  %766 = fcmp fast ult float %763, 6.553500e+04
  br i1 %766, label %767, label %770

767:                                              ; preds = %765
  %768 = fadd fast float %763, 5.000000e-01
  %769 = fptoui float %768 to i16
  br label %770

770:                                              ; preds = %761, %765, %767
  %771 = phi i16 [ %769, %767 ], [ 0, %761 ], [ -1, %765 ]
  %772 = getelementptr inbounds %struct._PixelPacket, ptr %81, i64 0, i32 3
  store i16 %771, ptr %772, align 2, !tbaa !135
  %773 = icmp ne i32 %86, 12
  %774 = select i1 %773, i1 true, i1 %74
  br i1 %774, label %787, label %775

775:                                              ; preds = %770
  %776 = getelementptr inbounds i16, ptr %67, i64 %80
  %777 = fmul fast double %730, %715
  %778 = fptrunc double %777 to float
  %779 = fcmp fast ugt float %778, 0.000000e+00
  br i1 %779, label %780, label %785

780:                                              ; preds = %775
  %781 = fcmp fast ult float %778, 6.553500e+04
  br i1 %781, label %782, label %785

782:                                              ; preds = %780
  %783 = fadd fast float %778, 5.000000e-01
  %784 = fptoui float %783 to i16
  br label %785

785:                                              ; preds = %775, %780, %782
  %786 = phi i16 [ %784, %782 ], [ 0, %775 ], [ -1, %780 ]
  store i16 %786, ptr %776, align 2, !tbaa !17
  br label %787

787:                                              ; preds = %770, %785, %640, %656
  %788 = getelementptr inbounds %struct._PixelPacket, ptr %79, i64 %68, i32 2
  %789 = load i16, ptr %788, align 2, !tbaa !142
  %790 = getelementptr inbounds %struct._PixelPacket, ptr %81, i64 0, i32 2
  %791 = load i16, ptr %790, align 2, !tbaa !142
  %792 = icmp eq i16 %789, %791
  br i1 %792, label %793, label %823

793:                                              ; preds = %787
  %794 = getelementptr inbounds %struct._PixelPacket, ptr %79, i64 %68, i32 1
  %795 = load i16, ptr %794, align 2, !tbaa !143
  %796 = getelementptr inbounds %struct._PixelPacket, ptr %81, i64 0, i32 1
  %797 = load i16, ptr %796, align 2, !tbaa !143
  %798 = icmp eq i16 %795, %797
  br i1 %798, label %799, label %823

799:                                              ; preds = %793
  %800 = load i16, ptr %82, align 2, !tbaa !136
  %801 = load i16, ptr %81, align 2, !tbaa !136
  %802 = icmp eq i16 %800, %801
  br i1 %802, label %803, label %823

803:                                              ; preds = %799
  %804 = getelementptr inbounds %struct._PixelPacket, ptr %79, i64 %68, i32 3
  %805 = load i16, ptr %804, align 2, !tbaa !135
  %806 = getelementptr inbounds %struct._PixelPacket, ptr %81, i64 0, i32 3
  %807 = load i16, ptr %806, align 2, !tbaa !135
  %808 = icmp eq i16 %805, %807
  br i1 %808, label %809, label %823

809:                                              ; preds = %803
  br i1 %87, label %810, label %828

810:                                              ; preds = %809
  br i1 %75, label %814, label %811

811:                                              ; preds = %810
  %812 = load i16, ptr %76, align 2, !tbaa !17
  %813 = zext i16 %812 to i32
  br label %814

814:                                              ; preds = %810, %811
  %815 = phi i32 [ %813, %811 ], [ 0, %810 ]
  br i1 %74, label %820, label %816

816:                                              ; preds = %814
  %817 = getelementptr inbounds i16, ptr %67, i64 %80
  %818 = load i16, ptr %817, align 2, !tbaa !17
  %819 = zext i16 %818 to i32
  br label %820

820:                                              ; preds = %814, %816
  %821 = phi i32 [ %819, %816 ], [ 0, %814 ]
  %822 = icmp eq i32 %815, %821
  br i1 %822, label %828, label %823

823:                                              ; preds = %820, %803, %799, %793, %787
  %824 = load ptr, ptr %12, align 8, !tbaa !16
  %825 = getelementptr inbounds i64, ptr %824, i64 %77
  %826 = load i64, ptr %825, align 8, !tbaa !42
  %827 = add i64 %826, 1
  store i64 %827, ptr %825, align 8, !tbaa !42
  br label %828

828:                                              ; preds = %823, %820, %809
  %829 = getelementptr inbounds %struct._PixelPacket, ptr %79, i64 1
  %830 = getelementptr inbounds %struct._PixelPacket, ptr %81, i64 1
  %831 = add nuw nsw i64 %80, 1
  %832 = getelementptr inbounds %struct._Image, ptr %84, i64 0, i32 8
  %833 = load i64, ptr %832, align 8, !tbaa !125
  %834 = icmp slt i64 %831, %833
  br i1 %834, label %78, label %835, !llvm.loop !172

835:                                              ; preds = %828, %63
  %836 = load ptr, ptr %8, align 8, !tbaa !16
  %837 = load ptr, ptr %7, align 8, !tbaa !16
  %838 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %836, ptr noundef %837) #28
  %839 = icmp eq i32 %838, 0
  br i1 %839, label %840, label %841

840:                                              ; preds = %835
  store i32 0, ptr %3, align 4, !tbaa !15
  br label %841

841:                                              ; preds = %840, %835
  %842 = load ptr, ptr %2, align 8, !tbaa !16
  %843 = getelementptr inbounds %struct._Image, ptr %842, i64 0, i32 47
  %844 = load ptr, ptr %843, align 8, !tbaa !147
  %845 = icmp eq ptr %844, null
  br i1 %845, label %866, label %846

846:                                              ; preds = %841
  call void @__kmpc_critical(ptr nonnull @2, i32 %26, ptr nonnull @.gomp_critical_user_MagickCore_MorphologyPrimitive.var)
  %847 = load ptr, ptr %2, align 8, !tbaa !16
  %848 = load i64, ptr %13, align 8, !tbaa !158
  %849 = add nsw i64 %848, 1
  store i64 %849, ptr %13, align 8, !tbaa !158
  %850 = getelementptr inbounds %struct._Image, ptr %847, i64 0, i32 8
  %851 = load i64, ptr %850, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %15) #15
  %852 = getelementptr inbounds %struct._Image, ptr %847, i64 0, i32 47
  %853 = load ptr, ptr %852, align 8, !tbaa !147
  %854 = icmp eq ptr %853, null
  br i1 %854, label %862, label %855

855:                                              ; preds = %846
  %856 = getelementptr inbounds %struct._Image, ptr %847, i64 0, i32 53
  %857 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %15, i64 noundef 4096, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.93, ptr noundef nonnull %856) #15
  %858 = load ptr, ptr %852, align 8, !tbaa !147
  %859 = getelementptr inbounds %struct._Image, ptr %847, i64 0, i32 48
  %860 = load ptr, ptr %859, align 8, !tbaa !148
  %861 = call i32 %858(ptr noundef nonnull %15, i64 noundef %848, i64 noundef %851, ptr noundef %860) #15
  br label %862

862:                                              ; preds = %846, %855
  %863 = phi i32 [ %861, %855 ], [ 1, %846 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %15) #15
  call void @__kmpc_end_critical(ptr nonnull @2, i32 %26, ptr nonnull @.gomp_critical_user_MagickCore_MorphologyPrimitive.var)
  %864 = icmp eq i32 %863, 0
  br i1 %864, label %865, label %866

865:                                              ; preds = %862, %40
  store i32 0, ptr %3, align 4, !tbaa !15
  br label %866

866:                                              ; preds = %865, %841, %862, %35
  %867 = add nsw i64 %36, 1
  %868 = load i64, ptr %17, align 8, !tbaa !42
  %869 = icmp slt i64 %36, %868
  br i1 %869, label %35, label %870

870:                                              ; preds = %866
  %871 = load i64, ptr %16, align 8, !tbaa !42
  br label %872

872:                                              ; preds = %870, %31
  %873 = phi i64 [ %33, %31 ], [ %871, %870 ]
  %874 = phi i64 [ %32, %31 ], [ %868, %870 ]
  %875 = load i64, ptr %18, align 8, !tbaa !42
  %876 = add nsw i64 %875, %873
  store i64 %876, ptr %16, align 8, !tbaa !42
  %877 = add nsw i64 %875, %874
  %878 = call i64 @llvm.smin.i64(i64 %877, i64 %23)
  store i64 %878, ptr %17, align 8, !tbaa !42
  %879 = icmp sgt i64 %876, %878
  br i1 %879, label %880, label %31

880:                                              ; preds = %872, %25
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #15
  br label %881

881:                                              ; preds = %880, %14
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #15

; Function Attrs: convergent nounwind
declare void @__kmpc_end_critical(ptr, i32, ptr) local_unnamed_addr #16

; Function Attrs: convergent nounwind
declare void @__kmpc_critical(ptr, i32, ptr) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #15

declare i64 @GetMagickResourceLimit(i32 noundef) local_unnamed_addr #2

declare i32 @GetImagePixelCacheType(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #15

; Function Attrs: nounwind
declare !callback !173 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #15

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @MorphologyPrimitive.omp_outlined.98(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %8, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %9, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %10, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %11, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %12, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %13, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %14, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %15, ptr nocapture noundef nonnull align 8 dereferenceable(8) %16) #14 {
  %18 = alloca [4096 x i8], align 16
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = load ptr, ptr %2, align 8, !tbaa !16
  %24 = getelementptr inbounds %struct._Image, ptr %23, i64 0, i32 8
  %25 = load i64, ptr %24, align 8, !tbaa !125
  %26 = add nsw i64 %25, -1
  %27 = icmp sgt i64 %25, 0
  br i1 %27, label %28, label %2313

28:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #15
  store i64 0, ptr %19, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #15
  store i64 %26, ptr %20, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #15
  store i64 1, ptr %21, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #15
  store i32 0, ptr %22, align 4, !tbaa !159
  %29 = load i32, ptr %0, align 4, !tbaa !159
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %29, i32 33, ptr nonnull %22, ptr nonnull %19, ptr nonnull %20, ptr nonnull %21, i64 1, i64 4)
  %30 = load i64, ptr %20, align 8
  %31 = call i64 @llvm.smin.i64(i64 %30, i64 %26)
  store i64 %31, ptr %20, align 8, !tbaa !42
  %32 = load i64, ptr %19, align 8, !tbaa !42
  %33 = icmp sgt i64 %32, %31
  br i1 %33, label %2311, label %34

34:                                               ; preds = %28, %2301
  %35 = phi i64 [ %2307, %2301 ], [ %31, %28 ]
  %36 = phi i64 [ %2305, %2301 ], [ %32, %28 ]
  %37 = icmp sgt i64 %36, %35
  br i1 %37, label %2301, label %38

38:                                               ; preds = %34, %2295
  %39 = phi i64 [ %2296, %2295 ], [ %36, %34 ]
  %40 = call i32 @omp_get_thread_num()
  %41 = load i32, ptr %3, align 4, !tbaa !15
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %2295, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8, !tbaa !16
  %45 = load i64, ptr %5, align 8, !tbaa !42
  %46 = sub nsw i64 0, %45
  %47 = load i64, ptr %6, align 8, !tbaa !42
  %48 = sub nsw i64 %39, %47
  %49 = load i64, ptr %7, align 8, !tbaa !42
  %50 = load ptr, ptr %8, align 8, !tbaa !16
  %51 = getelementptr inbounds %struct.KernelInfo, ptr %50, i64 0, i32 2
  %52 = load i64, ptr %51, align 8, !tbaa !27
  %53 = load ptr, ptr %9, align 8, !tbaa !16
  %54 = call ptr @GetCacheViewVirtualPixels(ptr noundef %44, i64 noundef %46, i64 noundef %48, i64 noundef %49, i64 noundef %52, ptr noundef %53) #28
  %55 = load ptr, ptr %10, align 8, !tbaa !16
  %56 = load ptr, ptr %11, align 8, !tbaa !16
  %57 = getelementptr inbounds %struct._Image, ptr %56, i64 0, i32 7
  %58 = load i64, ptr %57, align 8, !tbaa !112
  %59 = load ptr, ptr %9, align 8, !tbaa !16
  %60 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %55, i64 noundef 0, i64 noundef %39, i64 noundef %58, i64 noundef 1, ptr noundef %59) #28
  %61 = icmp eq ptr %54, null
  %62 = icmp eq ptr %60, null
  %63 = select i1 %61, i1 true, i1 %62
  br i1 %63, label %2294, label %64

64:                                               ; preds = %43
  %65 = load ptr, ptr %4, align 8, !tbaa !16
  %66 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %65) #15
  %67 = load ptr, ptr %10, align 8, !tbaa !16
  %68 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %67) #15
  %69 = load i64, ptr %7, align 8, !tbaa !42
  %70 = load i64, ptr %6, align 8, !tbaa !42
  %71 = mul i64 %70, %69
  %72 = load i64, ptr %5, align 8, !tbaa !42
  %73 = add i64 %71, %72
  %74 = load ptr, ptr %2, align 8, !tbaa !16
  %75 = getelementptr inbounds %struct._Image, ptr %74, i64 0, i32 7
  %76 = load i64, ptr %75, align 8, !tbaa !112
  %77 = icmp sgt i64 %76, 0
  br i1 %77, label %78, label %2263

78:                                               ; preds = %64
  %79 = icmp eq ptr %68, null
  %80 = icmp eq ptr %66, null
  %81 = getelementptr inbounds i16, ptr %66, i64 %73
  %82 = sext i32 %40 to i64
  br label %83

83:                                               ; preds = %78, %2255
  %84 = phi ptr [ %54, %78 ], [ %2257, %2255 ]
  %85 = phi i64 [ 0, %78 ], [ %2259, %2255 ]
  %86 = phi ptr [ %60, %78 ], [ %2258, %2255 ]
  %87 = getelementptr inbounds %struct._PixelPacket, ptr %84, i64 %73
  %88 = load i64, ptr %87, align 2
  store i64 %88, ptr %86, align 2
  %89 = load ptr, ptr %2, align 8, !tbaa !16
  %90 = getelementptr inbounds %struct._Image, ptr %89, i64 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !127
  %92 = icmp eq i32 %91, 12
  br i1 %92, label %93, label %100

93:                                               ; preds = %83
  %94 = getelementptr inbounds i16, ptr %68, i64 %85
  br i1 %79, label %100, label %95

95:                                               ; preds = %93
  br i1 %80, label %98, label %96

96:                                               ; preds = %95
  %97 = load i16, ptr %81, align 2, !tbaa !17
  br label %98

98:                                               ; preds = %95, %96
  %99 = phi i16 [ %97, %96 ], [ 0, %95 ]
  store i16 %99, ptr %94, align 2, !tbaa !17
  br label %100

100:                                              ; preds = %93, %98, %83
  %101 = getelementptr inbounds %struct._PixelPacket, ptr %84, i64 %73, i32 2
  %102 = load i16, ptr %101, align 2, !tbaa !142
  %103 = uitofp i16 %102 to double
  %104 = getelementptr inbounds %struct._PixelPacket, ptr %84, i64 %73, i32 1
  %105 = load <2 x i16>, ptr %87, align 2, !tbaa !17
  %106 = uitofp <2 x i16> %105 to <2 x double>
  %107 = getelementptr inbounds %struct._PixelPacket, ptr %84, i64 %73, i32 3
  %108 = load i16, ptr %107, align 2, !tbaa !135
  %109 = uitofp i16 %108 to double
  %110 = fsub fast double 6.553500e+04, %109
  br i1 %92, label %111, label %118

111:                                              ; preds = %100
  br i1 %80, label %115, label %112

112:                                              ; preds = %111
  %113 = load i16, ptr %81, align 2, !tbaa !17
  %114 = zext i16 %113 to i32
  br label %115

115:                                              ; preds = %111, %112
  %116 = phi i32 [ %114, %112 ], [ 0, %111 ]
  %117 = sitofp i32 %116 to double
  br label %118

118:                                              ; preds = %115, %100
  %119 = phi double [ %117, %115 ], [ 0.000000e+00, %100 ]
  %120 = load i32, ptr %12, align 4, !tbaa !15
  switch i32 %120, label %126 [
    i32 1, label %121
    i32 6, label %125
    i32 5, label %125
  ]

121:                                              ; preds = %118
  %122 = load double, ptr %13, align 8, !tbaa !32
  %123 = insertelement <4 x double> poison, double %122, i64 0
  %124 = shufflevector <4 x double> %123, <4 x double> poison, <4 x i32> zeroinitializer
  br label %131

125:                                              ; preds = %118, %118
  br label %126

126:                                              ; preds = %118, %125
  %127 = phi double [ %103, %118 ], [ 0.000000e+00, %125 ]
  %128 = shufflevector <2 x double> %106, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %129 = insertelement <4 x double> %128, double %127, i64 2
  %130 = insertelement <4 x double> %129, double %110, i64 3
  switch i32 %120, label %2098 [
    i32 1, label %131
    i32 3, label %1063
    i32 4, label %1185
    i32 18, label %1310
    i32 19, label %1310
    i32 20, label %1310
    i32 5, label %1467
    i32 6, label %1526
    i32 22, label %1590
  ]

131:                                              ; preds = %121, %126
  %132 = phi double [ %122, %121 ], [ %119, %126 ]
  %133 = phi <4 x double> [ %124, %121 ], [ %130, %126 ]
  %134 = load ptr, ptr %8, align 8, !tbaa !16
  %135 = getelementptr inbounds %struct.KernelInfo, ptr %134, i64 0, i32 5
  %136 = load ptr, ptr %135, align 8, !tbaa !30
  %137 = getelementptr inbounds %struct.KernelInfo, ptr %134, i64 0, i32 1
  %138 = load <2 x i64>, ptr %137, align 8, !tbaa !42
  %139 = extractelement <2 x i64> %138, i64 0
  %140 = extractelement <2 x i64> %138, i64 1
  %141 = mul i64 %140, %139
  %142 = add i64 %141, -1
  %143 = getelementptr inbounds double, ptr %136, i64 %142
  %144 = load i32, ptr %14, align 4, !tbaa !15
  %145 = and i32 %144, 256
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %161, label %147

147:                                              ; preds = %131
  %148 = getelementptr inbounds %struct._Image, ptr %89, i64 0, i32 6
  %149 = load i32, ptr %148, align 8, !tbaa !145
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %161, label %151

151:                                              ; preds = %147
  %152 = icmp sgt i64 %140, 0
  br i1 %152, label %153, label %986

153:                                              ; preds = %151
  %154 = icmp sgt i64 %139, 0
  %155 = load i64, ptr %7, align 8, !tbaa !42
  %156 = mul i64 %139, -8
  %157 = icmp ult i64 %139, 4
  %158 = and i64 %139, -4
  %159 = mul i64 %158, -8
  %160 = icmp eq i64 %139, %158
  br label %795

161:                                              ; preds = %147, %131
  %162 = icmp sgt i64 %140, 0
  br i1 %162, label %163, label %705

163:                                              ; preds = %161
  %164 = icmp sgt i64 %139, 0
  %165 = load i64, ptr %7, align 8, !tbaa !42
  %166 = mul i64 %139, -8
  %167 = icmp ult i64 %139, 8
  %168 = and i64 %139, -8
  %169 = mul i64 %168, -8
  %170 = icmp eq i64 %139, %168
  %171 = icmp ult i64 %139, 4
  %172 = and i64 %139, -4
  %173 = mul i64 %172, -8
  %174 = icmp eq i64 %139, %172
  %175 = icmp ult i64 %139, 8
  %176 = and i64 %139, -8
  %177 = mul i64 %176, -8
  %178 = icmp eq i64 %139, %176
  br label %179

179:                                              ; preds = %163, %697
  %180 = phi double [ %132, %163 ], [ %699, %697 ]
  %181 = phi ptr [ %66, %163 ], [ %702, %697 ]
  %182 = phi ptr [ %84, %163 ], [ %701, %697 ]
  %183 = phi ptr [ %143, %163 ], [ %698, %697 ]
  %184 = phi i64 [ 0, %163 ], [ %703, %697 ]
  %185 = phi <4 x double> [ %133, %163 ], [ %700, %697 ]
  br i1 %164, label %186, label %697

186:                                              ; preds = %179
  br i1 %92, label %358, label %187

187:                                              ; preds = %186
  br i1 %167, label %354, label %188

188:                                              ; preds = %187
  %189 = getelementptr i8, ptr %183, i64 %169
  %190 = shufflevector <4 x double> <double poison, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00>, <4 x double> %185, <4 x i32> <i32 6, i32 1, i32 2, i32 3>
  %191 = shufflevector <4 x double> <double poison, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00>, <4 x double> %185, <4 x i32> <i32 5, i32 1, i32 2, i32 3>
  %192 = shufflevector <4 x double> %185, <4 x double> <double poison, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00>, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %193 = shufflevector <4 x double> <double poison, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00>, <4 x double> %185, <4 x i32> <i32 7, i32 1, i32 2, i32 3>
  br label %194

194:                                              ; preds = %194, %188
  %195 = phi i64 [ 0, %188 ], [ %339, %194 ]
  %196 = phi <4 x double> [ %190, %188 ], [ %255, %194 ]
  %197 = phi <4 x double> [ zeroinitializer, %188 ], [ %256, %194 ]
  %198 = phi <4 x double> [ %191, %188 ], [ %285, %194 ]
  %199 = phi <4 x double> [ zeroinitializer, %188 ], [ %286, %194 ]
  %200 = phi <4 x double> [ %192, %188 ], [ %307, %194 ]
  %201 = phi <4 x double> [ zeroinitializer, %188 ], [ %308, %194 ]
  %202 = phi <4 x double> [ %193, %188 ], [ %337, %194 ]
  %203 = phi <4 x double> [ zeroinitializer, %188 ], [ %338, %194 ]
  %204 = mul i64 %195, -8
  %205 = getelementptr i8, ptr %183, i64 %204
  %206 = or i64 %195, 1
  %207 = or i64 %195, 2
  %208 = or i64 %195, 3
  %209 = or i64 %195, 4
  %210 = or i64 %195, 5
  %211 = or i64 %195, 6
  %212 = or i64 %195, 7
  %213 = getelementptr double, ptr %205, i64 -3
  %214 = load <4 x double>, ptr %213, align 8, !tbaa !32
  %215 = shufflevector <4 x double> %214, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %216 = getelementptr double, ptr %205, i64 -7
  %217 = load <4 x double>, ptr %216, align 8, !tbaa !32
  %218 = shufflevector <4 x double> %217, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %219 = getelementptr inbounds %struct._PixelPacket, ptr %182, i64 %195
  %220 = getelementptr inbounds %struct._PixelPacket, ptr %182, i64 %206
  %221 = getelementptr inbounds %struct._PixelPacket, ptr %182, i64 %207
  %222 = getelementptr inbounds %struct._PixelPacket, ptr %182, i64 %208
  %223 = getelementptr inbounds %struct._PixelPacket, ptr %182, i64 %209
  %224 = getelementptr inbounds %struct._PixelPacket, ptr %182, i64 %210
  %225 = getelementptr inbounds %struct._PixelPacket, ptr %182, i64 %211
  %226 = getelementptr inbounds %struct._PixelPacket, ptr %182, i64 %212
  %227 = getelementptr inbounds %struct._PixelPacket, ptr %182, i64 %195, i32 2
  %228 = getelementptr inbounds %struct._PixelPacket, ptr %182, i64 %206, i32 2
  %229 = getelementptr inbounds %struct._PixelPacket, ptr %182, i64 %207, i32 2
  %230 = getelementptr inbounds %struct._PixelPacket, ptr %182, i64 %208, i32 2
  %231 = getelementptr inbounds %struct._PixelPacket, ptr %182, i64 %209, i32 2
  %232 = getelementptr inbounds %struct._PixelPacket, ptr %182, i64 %210, i32 2
  %233 = getelementptr inbounds %struct._PixelPacket, ptr %182, i64 %211, i32 2
  %234 = getelementptr inbounds %struct._PixelPacket, ptr %182, i64 %212, i32 2
  %235 = load i16, ptr %227, align 2, !tbaa !142
  %236 = load i16, ptr %228, align 2, !tbaa !142
  %237 = load i16, ptr %229, align 2, !tbaa !142
  %238 = load i16, ptr %230, align 2, !tbaa !142
  %239 = insertelement <4 x i16> poison, i16 %235, i64 0
  %240 = insertelement <4 x i16> %239, i16 %236, i64 1
  %241 = insertelement <4 x i16> %240, i16 %237, i64 2
  %242 = insertelement <4 x i16> %241, i16 %238, i64 3
  %243 = load i16, ptr %231, align 2, !tbaa !142
  %244 = load i16, ptr %232, align 2, !tbaa !142
  %245 = load i16, ptr %233, align 2, !tbaa !142
  %246 = load i16, ptr %234, align 2, !tbaa !142
  %247 = insertelement <4 x i16> poison, i16 %243, i64 0
  %248 = insertelement <4 x i16> %247, i16 %244, i64 1
  %249 = insertelement <4 x i16> %248, i16 %245, i64 2
  %250 = insertelement <4 x i16> %249, i16 %246, i64 3
  %251 = uitofp <4 x i16> %242 to <4 x double>
  %252 = uitofp <4 x i16> %250 to <4 x double>
  %253 = fmul fast <4 x double> %215, %251
  %254 = fmul fast <4 x double> %218, %252
  %255 = fadd fast <4 x double> %253, %196
  %256 = fadd fast <4 x double> %254, %197
  %257 = getelementptr inbounds %struct._PixelPacket, ptr %182, i64 %195, i32 1
  %258 = getelementptr inbounds %struct._PixelPacket, ptr %182, i64 %206, i32 1
  %259 = getelementptr inbounds %struct._PixelPacket, ptr %182, i64 %207, i32 1
  %260 = getelementptr inbounds %struct._PixelPacket, ptr %182, i64 %208, i32 1
  %261 = getelementptr inbounds %struct._PixelPacket, ptr %182, i64 %209, i32 1
  %262 = getelementptr inbounds %struct._PixelPacket, ptr %182, i64 %210, i32 1
  %263 = getelementptr inbounds %struct._PixelPacket, ptr %182, i64 %211, i32 1
  %264 = getelementptr inbounds %struct._PixelPacket, ptr %182, i64 %212, i32 1
  %265 = load i16, ptr %257, align 2, !tbaa !143
  %266 = load i16, ptr %258, align 2, !tbaa !143
  %267 = load i16, ptr %259, align 2, !tbaa !143
  %268 = load i16, ptr %260, align 2, !tbaa !143
  %269 = insertelement <4 x i16> poison, i16 %265, i64 0
  %270 = insertelement <4 x i16> %269, i16 %266, i64 1
  %271 = insertelement <4 x i16> %270, i16 %267, i64 2
  %272 = insertelement <4 x i16> %271, i16 %268, i64 3
  %273 = load i16, ptr %261, align 2, !tbaa !143
  %274 = load i16, ptr %262, align 2, !tbaa !143
  %275 = load i16, ptr %263, align 2, !tbaa !143
  %276 = load i16, ptr %264, align 2, !tbaa !143
  %277 = insertelement <4 x i16> poison, i16 %273, i64 0
  %278 = insertelement <4 x i16> %277, i16 %274, i64 1
  %279 = insertelement <4 x i16> %278, i16 %275, i64 2
  %280 = insertelement <4 x i16> %279, i16 %276, i64 3
  %281 = uitofp <4 x i16> %272 to <4 x double>
  %282 = uitofp <4 x i16> %280 to <4 x double>
  %283 = fmul fast <4 x double> %215, %281
  %284 = fmul fast <4 x double> %218, %282
  %285 = fadd fast <4 x double> %283, %198
  %286 = fadd fast <4 x double> %284, %199
  %287 = load i16, ptr %219, align 2, !tbaa !136
  %288 = load i16, ptr %220, align 2, !tbaa !136
  %289 = load i16, ptr %221, align 2, !tbaa !136
  %290 = load i16, ptr %222, align 2, !tbaa !136
  %291 = insertelement <4 x i16> poison, i16 %287, i64 0
  %292 = insertelement <4 x i16> %291, i16 %288, i64 1
  %293 = insertelement <4 x i16> %292, i16 %289, i64 2
  %294 = insertelement <4 x i16> %293, i16 %290, i64 3
  %295 = load i16, ptr %223, align 2, !tbaa !136
  %296 = load i16, ptr %224, align 2, !tbaa !136
  %297 = load i16, ptr %225, align 2, !tbaa !136
  %298 = load i16, ptr %226, align 2, !tbaa !136
  %299 = insertelement <4 x i16> poison, i16 %295, i64 0
  %300 = insertelement <4 x i16> %299, i16 %296, i64 1
  %301 = insertelement <4 x i16> %300, i16 %297, i64 2
  %302 = insertelement <4 x i16> %301, i16 %298, i64 3
  %303 = uitofp <4 x i16> %294 to <4 x double>
  %304 = uitofp <4 x i16> %302 to <4 x double>
  %305 = fmul fast <4 x double> %215, %303
  %306 = fmul fast <4 x double> %218, %304
  %307 = fadd fast <4 x double> %305, %200
  %308 = fadd fast <4 x double> %306, %201
  %309 = getelementptr inbounds %struct._PixelPacket, ptr %182, i64 %195, i32 3
  %310 = getelementptr inbounds %struct._PixelPacket, ptr %182, i64 %206, i32 3
  %311 = getelementptr inbounds %struct._PixelPacket, ptr %182, i64 %207, i32 3
  %312 = getelementptr inbounds %struct._PixelPacket, ptr %182, i64 %208, i32 3
  %313 = getelementptr inbounds %struct._PixelPacket, ptr %182, i64 %209, i32 3
  %314 = getelementptr inbounds %struct._PixelPacket, ptr %182, i64 %210, i32 3
  %315 = getelementptr inbounds %struct._PixelPacket, ptr %182, i64 %211, i32 3
  %316 = getelementptr inbounds %struct._PixelPacket, ptr %182, i64 %212, i32 3
  %317 = load i16, ptr %309, align 2, !tbaa !135
  %318 = load i16, ptr %310, align 2, !tbaa !135
  %319 = load i16, ptr %311, align 2, !tbaa !135
  %320 = load i16, ptr %312, align 2, !tbaa !135
  %321 = insertelement <4 x i16> poison, i16 %317, i64 0
  %322 = insertelement <4 x i16> %321, i16 %318, i64 1
  %323 = insertelement <4 x i16> %322, i16 %319, i64 2
  %324 = insertelement <4 x i16> %323, i16 %320, i64 3
  %325 = load i16, ptr %313, align 2, !tbaa !135
  %326 = load i16, ptr %314, align 2, !tbaa !135
  %327 = load i16, ptr %315, align 2, !tbaa !135
  %328 = load i16, ptr %316, align 2, !tbaa !135
  %329 = insertelement <4 x i16> poison, i16 %325, i64 0
  %330 = insertelement <4 x i16> %329, i16 %326, i64 1
  %331 = insertelement <4 x i16> %330, i16 %327, i64 2
  %332 = insertelement <4 x i16> %331, i16 %328, i64 3
  %333 = uitofp <4 x i16> %324 to <4 x double>
  %334 = uitofp <4 x i16> %332 to <4 x double>
  %335 = fmul fast <4 x double> %215, %333
  %336 = fmul fast <4 x double> %218, %334
  %337 = fadd fast <4 x double> %335, %202
  %338 = fadd fast <4 x double> %336, %203
  %339 = add nuw i64 %195, 8
  %340 = icmp eq i64 %339, %168
  br i1 %340, label %341, label %194, !llvm.loop !175

341:                                              ; preds = %194
  %342 = fadd fast <4 x double> %338, %337
  %343 = call fast double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %342)
  %344 = fadd fast <4 x double> %308, %307
  %345 = call fast double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %344)
  %346 = fadd fast <4 x double> %286, %285
  %347 = call fast double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %346)
  %348 = fadd fast <4 x double> %256, %255
  %349 = call fast double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %348)
  %350 = insertelement <4 x double> poison, double %345, i64 0
  %351 = insertelement <4 x double> %350, double %347, i64 1
  %352 = insertelement <4 x double> %351, double %349, i64 2
  %353 = insertelement <4 x double> %352, double %343, i64 3
  br i1 %170, label %694, label %354

354:                                              ; preds = %187, %341
  %355 = phi ptr [ %183, %187 ], [ %189, %341 ]
  %356 = phi i64 [ 0, %187 ], [ %168, %341 ]
  %357 = phi <4 x double> [ %185, %187 ], [ %353, %341 ]
  br label %672

358:                                              ; preds = %186
  %359 = icmp eq ptr %181, null
  br i1 %359, label %465, label %360

360:                                              ; preds = %358
  br i1 %171, label %460, label %361

361:                                              ; preds = %360
  %362 = getelementptr i8, ptr %183, i64 %173
  %363 = shufflevector <4 x double> <double poison, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00>, <4 x double> %185, <4 x i32> <i32 6, i32 1, i32 2, i32 3>
  %364 = shufflevector <4 x double> <double poison, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00>, <4 x double> %185, <4 x i32> <i32 5, i32 1, i32 2, i32 3>
  %365 = shufflevector <4 x double> %185, <4 x double> <double poison, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00>, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %366 = shufflevector <4 x double> <double poison, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00>, <4 x double> %185, <4 x i32> <i32 7, i32 1, i32 2, i32 3>
  %367 = insertelement <4 x double> <double poison, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00>, double %180, i64 0
  %368 = getelementptr double, ptr %183, i64 -3
  br label %369

369:                                              ; preds = %369, %361
  %370 = phi i64 [ 0, %361 ], [ %448, %369 ]
  %371 = phi <4 x double> [ %363, %361 ], [ %401, %369 ]
  %372 = phi <4 x double> [ %364, %361 ], [ %416, %369 ]
  %373 = phi <4 x double> [ %365, %361 ], [ %427, %369 ]
  %374 = phi <4 x double> [ %366, %361 ], [ %442, %369 ]
  %375 = phi <4 x double> [ %367, %361 ], [ %447, %369 ]
  %376 = mul i64 %370, -8
  %377 = or i64 %370, 1
  %378 = or i64 %370, 2
  %379 = or i64 %370, 3
  %380 = getelementptr i8, ptr %368, i64 %376
  %381 = load <4 x double>, ptr %380, align 8, !tbaa !32
  %382 = shufflevector <4 x double> %381, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %383 = getelementptr inbounds %struct._PixelPacket, ptr %182, i64 %370
  %384 = getelementptr inbounds %struct._PixelPacket, ptr %182, i64 %377
  %385 = getelementptr inbounds %struct._PixelPacket, ptr %182, i64 %378
  %386 = getelementptr inbounds %struct._PixelPacket, ptr %182, i64 %379
  %387 = getelementptr inbounds %struct._PixelPacket, ptr %182, i64 %370, i32 2
  %388 = getelementptr inbounds %struct._PixelPacket, ptr %182, i64 %377, i32 2
  %389 = getelementptr inbounds %struct._PixelPacket, ptr %182, i64 %378, i32 2
  %390 = getelementptr inbounds %struct._PixelPacket, ptr %182, i64 %379, i32 2
  %391 = load i16, ptr %387, align 2, !tbaa !142
  %392 = load i16, ptr %388, align 2, !tbaa !142
  %393 = load i16, ptr %389, align 2, !tbaa !142
  %394 = load i16, ptr %390, align 2, !tbaa !142
  %395 = insertelement <4 x i16> poison, i16 %391, i64 0
  %396 = insertelement <4 x i16> %395, i16 %392, i64 1
  %397 = insertelement <4 x i16> %396, i16 %393, i64 2
  %398 = insertelement <4 x i16> %397, i16 %394, i64 3
  %399 = uitofp <4 x i16> %398 to <4 x double>
  %400 = fmul fast <4 x double> %382, %399
  %401 = fadd fast <4 x double> %400, %371
  %402 = getelementptr inbounds %struct._PixelPacket, ptr %182, i64 %370, i32 1
  %403 = getelementptr inbounds %struct._PixelPacket, ptr %182, i64 %377, i32 1
  %404 = getelementptr inbounds %struct._PixelPacket, ptr %182, i64 %378, i32 1
  %405 = getelementptr inbounds %struct._PixelPacket, ptr %182, i64 %379, i32 1
  %406 = load i16, ptr %402, align 2, !tbaa !143
  %407 = load i16, ptr %403, align 2, !tbaa !143
  %408 = load i16, ptr %404, align 2, !tbaa !143
  %409 = load i16, ptr %405, align 2, !tbaa !143
  %410 = insertelement <4 x i16> poison, i16 %406, i64 0
  %411 = insertelement <4 x i16> %410, i16 %407, i64 1
  %412 = insertelement <4 x i16> %411, i16 %408, i64 2
  %413 = insertelement <4 x i16> %412, i16 %409, i64 3
  %414 = uitofp <4 x i16> %413 to <4 x double>
  %415 = fmul fast <4 x double> %382, %414
  %416 = fadd fast <4 x double> %415, %372
  %417 = load i16, ptr %383, align 2, !tbaa !136
  %418 = load i16, ptr %384, align 2, !tbaa !136
  %419 = load i16, ptr %385, align 2, !tbaa !136
  %420 = load i16, ptr %386, align 2, !tbaa !136
  %421 = insertelement <4 x i16> poison, i16 %417, i64 0
  %422 = insertelement <4 x i16> %421, i16 %418, i64 1
  %423 = insertelement <4 x i16> %422, i16 %419, i64 2
  %424 = insertelement <4 x i16> %423, i16 %420, i64 3
  %425 = uitofp <4 x i16> %424 to <4 x double>
  %426 = fmul fast <4 x double> %382, %425
  %427 = fadd fast <4 x double> %426, %373
  %428 = getelementptr inbounds %struct._PixelPacket, ptr %182, i64 %370, i32 3
  %429 = getelementptr inbounds %struct._PixelPacket, ptr %182, i64 %377, i32 3
  %430 = getelementptr inbounds %struct._PixelPacket, ptr %182, i64 %378, i32 3
  %431 = getelementptr inbounds %struct._PixelPacket, ptr %182, i64 %379, i32 3
  %432 = load i16, ptr %428, align 2, !tbaa !135
  %433 = load i16, ptr %429, align 2, !tbaa !135
  %434 = load i16, ptr %430, align 2, !tbaa !135
  %435 = load i16, ptr %431, align 2, !tbaa !135
  %436 = insertelement <4 x i16> poison, i16 %432, i64 0
  %437 = insertelement <4 x i16> %436, i16 %433, i64 1
  %438 = insertelement <4 x i16> %437, i16 %434, i64 2
  %439 = insertelement <4 x i16> %438, i16 %435, i64 3
  %440 = uitofp <4 x i16> %439 to <4 x double>
  %441 = fmul fast <4 x double> %382, %440
  %442 = fadd fast <4 x double> %441, %374
  %443 = getelementptr inbounds i16, ptr %181, i64 %370
  %444 = load <4 x i16>, ptr %443, align 2, !tbaa !17
  %445 = uitofp <4 x i16> %444 to <4 x double>
  %446 = fmul fast <4 x double> %382, %445
  %447 = fadd fast <4 x double> %446, %375
  %448 = add nuw i64 %370, 4
  %449 = icmp eq i64 %448, %172
  br i1 %449, label %450, label %369, !llvm.loop !176

450:                                              ; preds = %369
  %451 = call fast double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %447)
  %452 = call fast double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %442)
  %453 = call fast double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %427)
  %454 = call fast double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %416)
  %455 = call fast double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %401)
  %456 = insertelement <4 x double> poison, double %453, i64 0
  %457 = insertelement <4 x double> %456, double %454, i64 1
  %458 = insertelement <4 x double> %457, double %455, i64 2
  %459 = insertelement <4 x double> %458, double %452, i64 3
  br i1 %174, label %690, label %460

460:                                              ; preds = %360, %450
  %461 = phi double [ %180, %360 ], [ %451, %450 ]
  %462 = phi ptr [ %183, %360 ], [ %362, %450 ]
  %463 = phi i64 [ 0, %360 ], [ %172, %450 ]
  %464 = phi <4 x double> [ %185, %360 ], [ %459, %450 ]
  br label %651

465:                                              ; preds = %358
  br i1 %175, label %632, label %466

466:                                              ; preds = %465
  %467 = getelementptr i8, ptr %183, i64 %177
  %468 = shufflevector <4 x double> <double poison, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00>, <4 x double> %185, <4 x i32> <i32 6, i32 1, i32 2, i32 3>
  %469 = shufflevector <4 x double> <double poison, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00>, <4 x double> %185, <4 x i32> <i32 5, i32 1, i32 2, i32 3>
  %470 = shufflevector <4 x double> %185, <4 x double> <double poison, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00>, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %471 = shufflevector <4 x double> <double poison, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00>, <4 x double> %185, <4 x i32> <i32 7, i32 1, i32 2, i32 3>
  br label %472

472:                                              ; preds = %472, %466
  %473 = phi i64 [ 0, %466 ], [ %617, %472 ]
  %474 = phi <4 x double> [ %468, %466 ], [ %533, %472 ]
  %475 = phi <4 x double> [ zeroinitializer, %466 ], [ %534, %472 ]
  %476 = phi <4 x double> [ %469, %466 ], [ %563, %472 ]
  %477 = phi <4 x double> [ zeroinitializer, %466 ], [ %564, %472 ]
  %478 = phi <4 x double> [ %470, %466 ], [ %585, %472 ]
  %479 = phi <4 x double> [ zeroinitializer, %466 ], [ %586, %472 ]
  %480 = phi <4 x double> [ %471, %466 ], [ %615, %472 ]
  %481 = phi <4 x double> [ zeroinitializer, %466 ], [ %616, %472 ]
  %482 = mul i64 %473, -8
  %483 = getelementptr i8, ptr %183, i64 %482
  %484 = or i64 %473, 1
  %485 = or i64 %473, 2
  %486 = or i64 %473, 3
  %487 = or i64 %473, 4
  %488 = or i64 %473, 5
  %489 = or i64 %473, 6
  %490 = or i64 %473, 7
  %491 = getelementptr double, ptr %483, i64 -3
  %492 = load <4 x double>, ptr %491, align 8, !tbaa !32
  %493 = shufflevector <4 x double> %492, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %494 = getelementptr double, ptr %483, i64 -7
  %495 = load <4 x double>, ptr %494, align 8, !tbaa !32
  %496 = shufflevector <4 x double> %495, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %497 = getelementptr inbounds %struct._PixelPacket, ptr %182, i64 %473
  %498 = getelementptr inbounds %struct._PixelPacket, ptr %182, i64 %484
  %499 = getelementptr inbounds %struct._PixelPacket, ptr %182, i64 %485
  %500 = getelementptr inbounds %struct._PixelPacket, ptr %182, i64 %486
  %501 = getelementptr inbounds %struct._PixelPacket, ptr %182, i64 %487
  %502 = getelementptr inbounds %struct._PixelPacket, ptr %182, i64 %488
  %503 = getelementptr inbounds %struct._PixelPacket, ptr %182, i64 %489
  %504 = getelementptr inbounds %struct._PixelPacket, ptr %182, i64 %490
  %505 = getelementptr inbounds %struct._PixelPacket, ptr %182, i64 %473, i32 2
  %506 = getelementptr inbounds %struct._PixelPacket, ptr %182, i64 %484, i32 2
  %507 = getelementptr inbounds %struct._PixelPacket, ptr %182, i64 %485, i32 2
  %508 = getelementptr inbounds %struct._PixelPacket, ptr %182, i64 %486, i32 2
  %509 = getelementptr inbounds %struct._PixelPacket, ptr %182, i64 %487, i32 2
  %510 = getelementptr inbounds %struct._PixelPacket, ptr %182, i64 %488, i32 2
  %511 = getelementptr inbounds %struct._PixelPacket, ptr %182, i64 %489, i32 2
  %512 = getelementptr inbounds %struct._PixelPacket, ptr %182, i64 %490, i32 2
  %513 = load i16, ptr %505, align 2, !tbaa !142
  %514 = load i16, ptr %506, align 2, !tbaa !142
  %515 = load i16, ptr %507, align 2, !tbaa !142
  %516 = load i16, ptr %508, align 2, !tbaa !142
  %517 = insertelement <4 x i16> poison, i16 %513, i64 0
  %518 = insertelement <4 x i16> %517, i16 %514, i64 1
  %519 = insertelement <4 x i16> %518, i16 %515, i64 2
  %520 = insertelement <4 x i16> %519, i16 %516, i64 3
  %521 = load i16, ptr %509, align 2, !tbaa !142
  %522 = load i16, ptr %510, align 2, !tbaa !142
  %523 = load i16, ptr %511, align 2, !tbaa !142
  %524 = load i16, ptr %512, align 2, !tbaa !142
  %525 = insertelement <4 x i16> poison, i16 %521, i64 0
  %526 = insertelement <4 x i16> %525, i16 %522, i64 1
  %527 = insertelement <4 x i16> %526, i16 %523, i64 2
  %528 = insertelement <4 x i16> %527, i16 %524, i64 3
  %529 = uitofp <4 x i16> %520 to <4 x double>
  %530 = uitofp <4 x i16> %528 to <4 x double>
  %531 = fmul fast <4 x double> %493, %529
  %532 = fmul fast <4 x double> %496, %530
  %533 = fadd fast <4 x double> %531, %474
  %534 = fadd fast <4 x double> %532, %475
  %535 = getelementptr inbounds %struct._PixelPacket, ptr %182, i64 %473, i32 1
  %536 = getelementptr inbounds %struct._PixelPacket, ptr %182, i64 %484, i32 1
  %537 = getelementptr inbounds %struct._PixelPacket, ptr %182, i64 %485, i32 1
  %538 = getelementptr inbounds %struct._PixelPacket, ptr %182, i64 %486, i32 1
  %539 = getelementptr inbounds %struct._PixelPacket, ptr %182, i64 %487, i32 1
  %540 = getelementptr inbounds %struct._PixelPacket, ptr %182, i64 %488, i32 1
  %541 = getelementptr inbounds %struct._PixelPacket, ptr %182, i64 %489, i32 1
  %542 = getelementptr inbounds %struct._PixelPacket, ptr %182, i64 %490, i32 1
  %543 = load i16, ptr %535, align 2, !tbaa !143
  %544 = load i16, ptr %536, align 2, !tbaa !143
  %545 = load i16, ptr %537, align 2, !tbaa !143
  %546 = load i16, ptr %538, align 2, !tbaa !143
  %547 = insertelement <4 x i16> poison, i16 %543, i64 0
  %548 = insertelement <4 x i16> %547, i16 %544, i64 1
  %549 = insertelement <4 x i16> %548, i16 %545, i64 2
  %550 = insertelement <4 x i16> %549, i16 %546, i64 3
  %551 = load i16, ptr %539, align 2, !tbaa !143
  %552 = load i16, ptr %540, align 2, !tbaa !143
  %553 = load i16, ptr %541, align 2, !tbaa !143
  %554 = load i16, ptr %542, align 2, !tbaa !143
  %555 = insertelement <4 x i16> poison, i16 %551, i64 0
  %556 = insertelement <4 x i16> %555, i16 %552, i64 1
  %557 = insertelement <4 x i16> %556, i16 %553, i64 2
  %558 = insertelement <4 x i16> %557, i16 %554, i64 3
  %559 = uitofp <4 x i16> %550 to <4 x double>
  %560 = uitofp <4 x i16> %558 to <4 x double>
  %561 = fmul fast <4 x double> %493, %559
  %562 = fmul fast <4 x double> %496, %560
  %563 = fadd fast <4 x double> %561, %476
  %564 = fadd fast <4 x double> %562, %477
  %565 = load i16, ptr %497, align 2, !tbaa !136
  %566 = load i16, ptr %498, align 2, !tbaa !136
  %567 = load i16, ptr %499, align 2, !tbaa !136
  %568 = load i16, ptr %500, align 2, !tbaa !136
  %569 = insertelement <4 x i16> poison, i16 %565, i64 0
  %570 = insertelement <4 x i16> %569, i16 %566, i64 1
  %571 = insertelement <4 x i16> %570, i16 %567, i64 2
  %572 = insertelement <4 x i16> %571, i16 %568, i64 3
  %573 = load i16, ptr %501, align 2, !tbaa !136
  %574 = load i16, ptr %502, align 2, !tbaa !136
  %575 = load i16, ptr %503, align 2, !tbaa !136
  %576 = load i16, ptr %504, align 2, !tbaa !136
  %577 = insertelement <4 x i16> poison, i16 %573, i64 0
  %578 = insertelement <4 x i16> %577, i16 %574, i64 1
  %579 = insertelement <4 x i16> %578, i16 %575, i64 2
  %580 = insertelement <4 x i16> %579, i16 %576, i64 3
  %581 = uitofp <4 x i16> %572 to <4 x double>
  %582 = uitofp <4 x i16> %580 to <4 x double>
  %583 = fmul fast <4 x double> %493, %581
  %584 = fmul fast <4 x double> %496, %582
  %585 = fadd fast <4 x double> %583, %478
  %586 = fadd fast <4 x double> %584, %479
  %587 = getelementptr inbounds %struct._PixelPacket, ptr %182, i64 %473, i32 3
  %588 = getelementptr inbounds %struct._PixelPacket, ptr %182, i64 %484, i32 3
  %589 = getelementptr inbounds %struct._PixelPacket, ptr %182, i64 %485, i32 3
  %590 = getelementptr inbounds %struct._PixelPacket, ptr %182, i64 %486, i32 3
  %591 = getelementptr inbounds %struct._PixelPacket, ptr %182, i64 %487, i32 3
  %592 = getelementptr inbounds %struct._PixelPacket, ptr %182, i64 %488, i32 3
  %593 = getelementptr inbounds %struct._PixelPacket, ptr %182, i64 %489, i32 3
  %594 = getelementptr inbounds %struct._PixelPacket, ptr %182, i64 %490, i32 3
  %595 = load i16, ptr %587, align 2, !tbaa !135
  %596 = load i16, ptr %588, align 2, !tbaa !135
  %597 = load i16, ptr %589, align 2, !tbaa !135
  %598 = load i16, ptr %590, align 2, !tbaa !135
  %599 = insertelement <4 x i16> poison, i16 %595, i64 0
  %600 = insertelement <4 x i16> %599, i16 %596, i64 1
  %601 = insertelement <4 x i16> %600, i16 %597, i64 2
  %602 = insertelement <4 x i16> %601, i16 %598, i64 3
  %603 = load i16, ptr %591, align 2, !tbaa !135
  %604 = load i16, ptr %592, align 2, !tbaa !135
  %605 = load i16, ptr %593, align 2, !tbaa !135
  %606 = load i16, ptr %594, align 2, !tbaa !135
  %607 = insertelement <4 x i16> poison, i16 %603, i64 0
  %608 = insertelement <4 x i16> %607, i16 %604, i64 1
  %609 = insertelement <4 x i16> %608, i16 %605, i64 2
  %610 = insertelement <4 x i16> %609, i16 %606, i64 3
  %611 = uitofp <4 x i16> %602 to <4 x double>
  %612 = uitofp <4 x i16> %610 to <4 x double>
  %613 = fmul fast <4 x double> %493, %611
  %614 = fmul fast <4 x double> %496, %612
  %615 = fadd fast <4 x double> %613, %480
  %616 = fadd fast <4 x double> %614, %481
  %617 = add nuw i64 %473, 8
  %618 = icmp eq i64 %617, %176
  br i1 %618, label %619, label %472, !llvm.loop !177

619:                                              ; preds = %472
  %620 = fadd fast <4 x double> %616, %615
  %621 = call fast double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %620)
  %622 = fadd fast <4 x double> %586, %585
  %623 = call fast double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %622)
  %624 = fadd fast <4 x double> %564, %563
  %625 = call fast double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %624)
  %626 = fadd fast <4 x double> %534, %533
  %627 = call fast double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %626)
  %628 = insertelement <4 x double> poison, double %623, i64 0
  %629 = insertelement <4 x double> %628, double %625, i64 1
  %630 = insertelement <4 x double> %629, double %627, i64 2
  %631 = insertelement <4 x double> %630, double %621, i64 3
  br i1 %178, label %687, label %632

632:                                              ; preds = %465, %619
  %633 = phi ptr [ %183, %465 ], [ %467, %619 ]
  %634 = phi i64 [ 0, %465 ], [ %176, %619 ]
  %635 = phi <4 x double> [ %185, %465 ], [ %631, %619 ]
  br label %636

636:                                              ; preds = %632, %636
  %637 = phi ptr [ %649, %636 ], [ %633, %632 ]
  %638 = phi i64 [ %648, %636 ], [ %634, %632 ]
  %639 = phi <4 x double> [ %647, %636 ], [ %635, %632 ]
  %640 = load double, ptr %637, align 8, !tbaa !32
  %641 = getelementptr inbounds %struct._PixelPacket, ptr %182, i64 %638
  %642 = load <4 x i16>, ptr %641, align 2, !tbaa !17
  %643 = uitofp <4 x i16> %642 to <4 x double>
  %644 = insertelement <4 x double> poison, double %640, i64 0
  %645 = shufflevector <4 x double> %644, <4 x double> poison, <4 x i32> zeroinitializer
  %646 = fmul fast <4 x double> %645, %643
  %647 = fadd fast <4 x double> %646, %639
  %648 = add nuw nsw i64 %638, 1
  %649 = getelementptr inbounds double, ptr %637, i64 -1
  %650 = icmp eq i64 %648, %139
  br i1 %650, label %687, label %636, !llvm.loop !178

651:                                              ; preds = %460, %651
  %652 = phi double [ %668, %651 ], [ %461, %460 ]
  %653 = phi ptr [ %670, %651 ], [ %462, %460 ]
  %654 = phi i64 [ %669, %651 ], [ %463, %460 ]
  %655 = phi <4 x double> [ %663, %651 ], [ %464, %460 ]
  %656 = load double, ptr %653, align 8, !tbaa !32
  %657 = getelementptr inbounds %struct._PixelPacket, ptr %182, i64 %654
  %658 = load <4 x i16>, ptr %657, align 2, !tbaa !17
  %659 = uitofp <4 x i16> %658 to <4 x double>
  %660 = insertelement <4 x double> poison, double %656, i64 0
  %661 = shufflevector <4 x double> %660, <4 x double> poison, <4 x i32> zeroinitializer
  %662 = fmul fast <4 x double> %661, %659
  %663 = fadd fast <4 x double> %662, %655
  %664 = getelementptr inbounds i16, ptr %181, i64 %654
  %665 = load i16, ptr %664, align 2, !tbaa !17
  %666 = uitofp i16 %665 to double
  %667 = fmul fast double %656, %666
  %668 = fadd fast double %667, %652
  %669 = add nuw nsw i64 %654, 1
  %670 = getelementptr inbounds double, ptr %653, i64 -1
  %671 = icmp eq i64 %669, %139
  br i1 %671, label %690, label %651, !llvm.loop !179

672:                                              ; preds = %354, %672
  %673 = phi ptr [ %685, %672 ], [ %355, %354 ]
  %674 = phi i64 [ %684, %672 ], [ %356, %354 ]
  %675 = phi <4 x double> [ %683, %672 ], [ %357, %354 ]
  %676 = load double, ptr %673, align 8, !tbaa !32
  %677 = getelementptr inbounds %struct._PixelPacket, ptr %182, i64 %674
  %678 = load <4 x i16>, ptr %677, align 2, !tbaa !17
  %679 = uitofp <4 x i16> %678 to <4 x double>
  %680 = insertelement <4 x double> poison, double %676, i64 0
  %681 = shufflevector <4 x double> %680, <4 x double> poison, <4 x i32> zeroinitializer
  %682 = fmul fast <4 x double> %681, %679
  %683 = fadd fast <4 x double> %682, %675
  %684 = add nuw nsw i64 %674, 1
  %685 = getelementptr inbounds double, ptr %673, i64 -1
  %686 = icmp eq i64 %684, %139
  br i1 %686, label %694, label %672, !llvm.loop !180

687:                                              ; preds = %636, %619
  %688 = phi <4 x double> [ %631, %619 ], [ %647, %636 ]
  %689 = getelementptr i8, ptr %183, i64 %166
  br label %697

690:                                              ; preds = %651, %450
  %691 = phi double [ %451, %450 ], [ %668, %651 ]
  %692 = phi <4 x double> [ %459, %450 ], [ %663, %651 ]
  %693 = getelementptr i8, ptr %183, i64 %166
  br label %697

694:                                              ; preds = %672, %341
  %695 = phi <4 x double> [ %353, %341 ], [ %683, %672 ]
  %696 = getelementptr i8, ptr %183, i64 %166
  br label %697

697:                                              ; preds = %694, %690, %687, %179
  %698 = phi ptr [ %183, %179 ], [ %689, %687 ], [ %693, %690 ], [ %696, %694 ]
  %699 = phi double [ %180, %179 ], [ %180, %687 ], [ %691, %690 ], [ %180, %694 ]
  %700 = phi <4 x double> [ %185, %179 ], [ %688, %687 ], [ %692, %690 ], [ %695, %694 ]
  %701 = getelementptr inbounds %struct._PixelPacket, ptr %182, i64 %165
  %702 = getelementptr inbounds i16, ptr %181, i64 %165
  %703 = add nuw nsw i64 %184, 1
  %704 = icmp eq i64 %703, %140
  br i1 %704, label %705, label %179, !llvm.loop !181

705:                                              ; preds = %697, %161
  %706 = phi double [ %132, %161 ], [ %699, %697 ]
  %707 = phi <4 x double> [ %133, %161 ], [ %700, %697 ]
  %708 = and i32 %144, 1
  %709 = icmp eq i32 %708, 0
  br i1 %709, label %723, label %710

710:                                              ; preds = %705
  %711 = extractelement <4 x double> %707, i64 2
  %712 = fptrunc double %711 to float
  %713 = fcmp fast ugt float %712, 0.000000e+00
  br i1 %713, label %714, label %719

714:                                              ; preds = %710
  %715 = fcmp fast ult float %712, 6.553500e+04
  br i1 %715, label %716, label %719

716:                                              ; preds = %714
  %717 = fadd fast float %712, 5.000000e-01
  %718 = fptoui float %717 to i16
  br label %719

719:                                              ; preds = %710, %714, %716
  %720 = phi i16 [ %718, %716 ], [ 0, %710 ], [ -1, %714 ]
  %721 = getelementptr inbounds %struct._PixelPacket, ptr %86, i64 0, i32 2
  store i16 %720, ptr %721, align 2, !tbaa !142
  %722 = load i32, ptr %14, align 4, !tbaa !15
  br label %723

723:                                              ; preds = %719, %705
  %724 = phi i32 [ %722, %719 ], [ %144, %705 ]
  %725 = and i32 %724, 2
  %726 = icmp eq i32 %725, 0
  br i1 %726, label %740, label %727

727:                                              ; preds = %723
  %728 = extractelement <4 x double> %707, i64 1
  %729 = fptrunc double %728 to float
  %730 = fcmp fast ugt float %729, 0.000000e+00
  br i1 %730, label %731, label %736

731:                                              ; preds = %727
  %732 = fcmp fast ult float %729, 6.553500e+04
  br i1 %732, label %733, label %736

733:                                              ; preds = %731
  %734 = fadd fast float %729, 5.000000e-01
  %735 = fptoui float %734 to i16
  br label %736

736:                                              ; preds = %727, %731, %733
  %737 = phi i16 [ %735, %733 ], [ 0, %727 ], [ -1, %731 ]
  %738 = getelementptr inbounds %struct._PixelPacket, ptr %86, i64 0, i32 1
  store i16 %737, ptr %738, align 2, !tbaa !143
  %739 = load i32, ptr %14, align 4, !tbaa !15
  br label %740

740:                                              ; preds = %736, %723
  %741 = phi i32 [ %739, %736 ], [ %724, %723 ]
  %742 = and i32 %741, 4
  %743 = icmp eq i32 %742, 0
  br i1 %743, label %756, label %744

744:                                              ; preds = %740
  %745 = extractelement <4 x double> %707, i64 0
  %746 = fptrunc double %745 to float
  %747 = fcmp fast ugt float %746, 0.000000e+00
  br i1 %747, label %748, label %753

748:                                              ; preds = %744
  %749 = fcmp fast ult float %746, 6.553500e+04
  br i1 %749, label %750, label %753

750:                                              ; preds = %748
  %751 = fadd fast float %746, 5.000000e-01
  %752 = fptoui float %751 to i16
  br label %753

753:                                              ; preds = %744, %748, %750
  %754 = phi i16 [ %752, %750 ], [ 0, %744 ], [ -1, %748 ]
  store i16 %754, ptr %86, align 2, !tbaa !136
  %755 = load i32, ptr %14, align 4, !tbaa !15
  br label %756

756:                                              ; preds = %753, %740
  %757 = phi i32 [ %755, %753 ], [ %741, %740 ]
  %758 = and i32 %757, 8
  %759 = icmp eq i32 %758, 0
  br i1 %759, label %777, label %760

760:                                              ; preds = %756
  %761 = getelementptr inbounds %struct._Image, ptr %89, i64 0, i32 6
  %762 = load i32, ptr %761, align 8, !tbaa !145
  %763 = icmp eq i32 %762, 0
  br i1 %763, label %777, label %764

764:                                              ; preds = %760
  %765 = extractelement <4 x double> %707, i64 3
  %766 = fptrunc double %765 to float
  %767 = fcmp fast ugt float %766, 0.000000e+00
  br i1 %767, label %768, label %773

768:                                              ; preds = %764
  %769 = fcmp fast ult float %766, 6.553500e+04
  br i1 %769, label %770, label %773

770:                                              ; preds = %768
  %771 = fadd fast float %766, 5.000000e-01
  %772 = fptoui float %771 to i16
  br label %773

773:                                              ; preds = %764, %768, %770
  %774 = phi i16 [ %772, %770 ], [ 0, %764 ], [ -1, %768 ]
  %775 = getelementptr inbounds %struct._PixelPacket, ptr %86, i64 0, i32 3
  store i16 %774, ptr %775, align 2, !tbaa !135
  %776 = load i32, ptr %14, align 4, !tbaa !15
  br label %777

777:                                              ; preds = %773, %760, %756
  %778 = phi i32 [ %776, %773 ], [ %757, %760 ], [ %757, %756 ]
  %779 = and i32 %778, 32
  %780 = icmp eq i32 %779, 0
  %781 = icmp ne i32 %91, 12
  %782 = or i1 %780, %781
  %783 = select i1 %782, i1 true, i1 %79
  br i1 %783, label %2098, label %784

784:                                              ; preds = %777
  %785 = getelementptr inbounds i16, ptr %68, i64 %85
  %786 = fptrunc double %706 to float
  %787 = fcmp fast ugt float %786, 0.000000e+00
  br i1 %787, label %788, label %793

788:                                              ; preds = %784
  %789 = fcmp fast ult float %786, 6.553500e+04
  br i1 %789, label %790, label %793

790:                                              ; preds = %788
  %791 = fadd fast float %786, 5.000000e-01
  %792 = fptoui float %791 to i16
  br label %793

793:                                              ; preds = %784, %788, %790
  %794 = phi i16 [ %792, %790 ], [ 0, %784 ], [ -1, %788 ]
  store i16 %794, ptr %785, align 2, !tbaa !17
  br label %2098

795:                                              ; preds = %153, %976
  %796 = phi i64 [ 0, %153 ], [ %980, %976 ]
  %797 = phi double [ 0.000000e+00, %153 ], [ %979, %976 ]
  %798 = phi double [ %132, %153 ], [ %978, %976 ]
  %799 = phi ptr [ %66, %153 ], [ %983, %976 ]
  %800 = phi ptr [ %84, %153 ], [ %982, %976 ]
  %801 = phi ptr [ %143, %153 ], [ %977, %976 ]
  %802 = phi i64 [ 0, %153 ], [ %984, %976 ]
  %803 = phi <4 x double> [ %133, %153 ], [ %981, %976 ]
  br i1 %154, label %804, label %976

804:                                              ; preds = %795
  %805 = icmp eq ptr %799, null
  br i1 %92, label %912, label %806

806:                                              ; preds = %804
  %807 = add i64 %139, %796
  br i1 %157, label %907, label %808

808:                                              ; preds = %806
  %809 = getelementptr i8, ptr %801, i64 %159
  %810 = insertelement <4 x double> <double poison, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00>, double %797, i64 0
  %811 = shufflevector <4 x double> <double poison, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00>, <4 x double> %803, <4 x i32> <i32 6, i32 1, i32 2, i32 3>
  %812 = shufflevector <4 x double> <double poison, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00>, <4 x double> %803, <4 x i32> <i32 5, i32 1, i32 2, i32 3>
  %813 = shufflevector <4 x double> %803, <4 x double> <double poison, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00>, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %814 = shufflevector <4 x double> <double poison, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00>, <4 x double> %803, <4 x i32> <i32 7, i32 1, i32 2, i32 3>
  %815 = getelementptr double, ptr %801, i64 -3
  br label %816

816:                                              ; preds = %816, %808
  %817 = phi i64 [ 0, %808 ], [ %895, %816 ]
  %818 = phi <4 x double> [ %810, %808 ], [ %850, %816 ]
  %819 = phi <4 x double> [ %811, %808 ], [ %865, %816 ]
  %820 = phi <4 x double> [ %812, %808 ], [ %880, %816 ]
  %821 = phi <4 x double> [ %813, %808 ], [ %891, %816 ]
  %822 = phi <4 x double> [ %814, %808 ], [ %894, %816 ]
  %823 = mul i64 %817, -8
  %824 = or i64 %817, 1
  %825 = or i64 %817, 2
  %826 = or i64 %817, 3
  %827 = getelementptr i8, ptr %815, i64 %823
  %828 = load <4 x double>, ptr %827, align 8, !tbaa !32
  %829 = shufflevector <4 x double> %828, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %830 = getelementptr inbounds %struct._PixelPacket, ptr %800, i64 %817
  %831 = getelementptr inbounds %struct._PixelPacket, ptr %800, i64 %824
  %832 = getelementptr inbounds %struct._PixelPacket, ptr %800, i64 %825
  %833 = getelementptr inbounds %struct._PixelPacket, ptr %800, i64 %826
  %834 = getelementptr inbounds %struct._PixelPacket, ptr %800, i64 %817, i32 3
  %835 = getelementptr inbounds %struct._PixelPacket, ptr %800, i64 %824, i32 3
  %836 = getelementptr inbounds %struct._PixelPacket, ptr %800, i64 %825, i32 3
  %837 = getelementptr inbounds %struct._PixelPacket, ptr %800, i64 %826, i32 3
  %838 = load i16, ptr %834, align 2, !tbaa !135
  %839 = load i16, ptr %835, align 2, !tbaa !135
  %840 = load i16, ptr %836, align 2, !tbaa !135
  %841 = load i16, ptr %837, align 2, !tbaa !135
  %842 = insertelement <4 x i16> poison, i16 %838, i64 0
  %843 = insertelement <4 x i16> %842, i16 %839, i64 1
  %844 = insertelement <4 x i16> %843, i16 %840, i64 2
  %845 = insertelement <4 x i16> %844, i16 %841, i64 3
  %846 = xor <4 x i16> %845, <i16 -1, i16 -1, i16 -1, i16 -1>
  %847 = uitofp <4 x i16> %846 to <4 x double>
  %848 = fmul fast <4 x double> %829, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %849 = fmul fast <4 x double> %848, %847
  %850 = fadd fast <4 x double> %849, %818
  %851 = getelementptr inbounds %struct._PixelPacket, ptr %800, i64 %817, i32 2
  %852 = getelementptr inbounds %struct._PixelPacket, ptr %800, i64 %824, i32 2
  %853 = getelementptr inbounds %struct._PixelPacket, ptr %800, i64 %825, i32 2
  %854 = getelementptr inbounds %struct._PixelPacket, ptr %800, i64 %826, i32 2
  %855 = load i16, ptr %851, align 2, !tbaa !142
  %856 = load i16, ptr %852, align 2, !tbaa !142
  %857 = load i16, ptr %853, align 2, !tbaa !142
  %858 = load i16, ptr %854, align 2, !tbaa !142
  %859 = insertelement <4 x i16> poison, i16 %855, i64 0
  %860 = insertelement <4 x i16> %859, i16 %856, i64 1
  %861 = insertelement <4 x i16> %860, i16 %857, i64 2
  %862 = insertelement <4 x i16> %861, i16 %858, i64 3
  %863 = uitofp <4 x i16> %862 to <4 x double>
  %864 = fmul fast <4 x double> %849, %863
  %865 = fadd fast <4 x double> %864, %819
  %866 = getelementptr inbounds %struct._PixelPacket, ptr %800, i64 %817, i32 1
  %867 = getelementptr inbounds %struct._PixelPacket, ptr %800, i64 %824, i32 1
  %868 = getelementptr inbounds %struct._PixelPacket, ptr %800, i64 %825, i32 1
  %869 = getelementptr inbounds %struct._PixelPacket, ptr %800, i64 %826, i32 1
  %870 = load i16, ptr %866, align 2, !tbaa !143
  %871 = load i16, ptr %867, align 2, !tbaa !143
  %872 = load i16, ptr %868, align 2, !tbaa !143
  %873 = load i16, ptr %869, align 2, !tbaa !143
  %874 = insertelement <4 x i16> poison, i16 %870, i64 0
  %875 = insertelement <4 x i16> %874, i16 %871, i64 1
  %876 = insertelement <4 x i16> %875, i16 %872, i64 2
  %877 = insertelement <4 x i16> %876, i16 %873, i64 3
  %878 = uitofp <4 x i16> %877 to <4 x double>
  %879 = fmul fast <4 x double> %849, %878
  %880 = fadd fast <4 x double> %879, %820
  %881 = load i16, ptr %830, align 2, !tbaa !136
  %882 = load i16, ptr %831, align 2, !tbaa !136
  %883 = load i16, ptr %832, align 2, !tbaa !136
  %884 = load i16, ptr %833, align 2, !tbaa !136
  %885 = insertelement <4 x i16> poison, i16 %881, i64 0
  %886 = insertelement <4 x i16> %885, i16 %882, i64 1
  %887 = insertelement <4 x i16> %886, i16 %883, i64 2
  %888 = insertelement <4 x i16> %887, i16 %884, i64 3
  %889 = uitofp <4 x i16> %888 to <4 x double>
  %890 = fmul fast <4 x double> %849, %889
  %891 = fadd fast <4 x double> %890, %821
  %892 = uitofp <4 x i16> %845 to <4 x double>
  %893 = fmul fast <4 x double> %829, %892
  %894 = fadd fast <4 x double> %893, %822
  %895 = add nuw i64 %817, 4
  %896 = icmp eq i64 %895, %158
  br i1 %896, label %897, label %816, !llvm.loop !182

897:                                              ; preds = %816
  %898 = call fast double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %894)
  %899 = call fast double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %891)
  %900 = call fast double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %880)
  %901 = call fast double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %865)
  %902 = call fast double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %850)
  %903 = insertelement <4 x double> poison, double %899, i64 0
  %904 = insertelement <4 x double> %903, double %900, i64 1
  %905 = insertelement <4 x double> %904, double %901, i64 2
  %906 = insertelement <4 x double> %905, double %898, i64 3
  br i1 %160, label %972, label %907

907:                                              ; preds = %806, %897
  %908 = phi double [ %797, %806 ], [ %902, %897 ]
  %909 = phi ptr [ %801, %806 ], [ %809, %897 ]
  %910 = phi i64 [ 0, %806 ], [ %158, %897 ]
  %911 = phi <4 x double> [ %803, %806 ], [ %906, %897 ]
  br label %947

912:                                              ; preds = %804
  %913 = getelementptr i8, ptr %801, i64 %156
  br label %914

914:                                              ; preds = %912, %939
  %915 = phi double [ %928, %939 ], [ %797, %912 ]
  %916 = phi double [ %943, %939 ], [ %798, %912 ]
  %917 = phi ptr [ %945, %939 ], [ %801, %912 ]
  %918 = phi i64 [ %944, %939 ], [ 0, %912 ]
  %919 = phi <4 x double> [ %934, %939 ], [ %803, %912 ]
  %920 = load double, ptr %917, align 8, !tbaa !32
  %921 = getelementptr inbounds %struct._PixelPacket, ptr %800, i64 %918
  %922 = fmul fast double %920, 0x3EF0001000100010
  %923 = load <4 x i16>, ptr %921, align 2, !tbaa !17
  %924 = extractelement <4 x i16> %923, i64 3
  %925 = xor i16 %924, -1
  %926 = uitofp i16 %925 to double
  %927 = fmul fast double %922, %926
  %928 = fadd fast double %927, %915
  %929 = uitofp <4 x i16> %923 to <4 x double>
  %930 = insertelement <4 x double> poison, double %927, i64 0
  %931 = insertelement <4 x double> %930, double %920, i64 1
  %932 = shufflevector <4 x double> %931, <4 x double> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %933 = fmul fast <4 x double> %932, %929
  %934 = fadd fast <4 x double> %933, %919
  br i1 %805, label %939, label %935

935:                                              ; preds = %914
  %936 = getelementptr inbounds i16, ptr %799, i64 %918
  %937 = load i16, ptr %936, align 2, !tbaa !17
  %938 = zext i16 %937 to i32
  br label %939

939:                                              ; preds = %935, %914
  %940 = phi i32 [ %938, %935 ], [ 0, %914 ]
  %941 = sitofp i32 %940 to double
  %942 = fmul fast double %927, %941
  %943 = fadd fast double %942, %916
  %944 = add nuw nsw i64 %918, 1
  %945 = getelementptr inbounds double, ptr %917, i64 -1
  %946 = icmp eq i64 %944, %139
  br i1 %946, label %970, label %914, !llvm.loop !183

947:                                              ; preds = %907, %947
  %948 = phi double [ %960, %947 ], [ %908, %907 ]
  %949 = phi ptr [ %968, %947 ], [ %909, %907 ]
  %950 = phi i64 [ %967, %947 ], [ %910, %907 ]
  %951 = phi <4 x double> [ %966, %947 ], [ %911, %907 ]
  %952 = load double, ptr %949, align 8, !tbaa !32
  %953 = getelementptr inbounds %struct._PixelPacket, ptr %800, i64 %950
  %954 = fmul fast double %952, 0x3EF0001000100010
  %955 = load <4 x i16>, ptr %953, align 2, !tbaa !17
  %956 = extractelement <4 x i16> %955, i64 3
  %957 = xor i16 %956, -1
  %958 = uitofp i16 %957 to double
  %959 = fmul fast double %954, %958
  %960 = fadd fast double %959, %948
  %961 = uitofp <4 x i16> %955 to <4 x double>
  %962 = insertelement <4 x double> poison, double %959, i64 0
  %963 = insertelement <4 x double> %962, double %952, i64 1
  %964 = shufflevector <4 x double> %963, <4 x double> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %965 = fmul fast <4 x double> %964, %961
  %966 = fadd fast <4 x double> %965, %951
  %967 = add nuw nsw i64 %950, 1
  %968 = getelementptr inbounds double, ptr %949, i64 -1
  %969 = icmp eq i64 %967, %139
  br i1 %969, label %972, label %947, !llvm.loop !184

970:                                              ; preds = %939
  %971 = add i64 %139, %796
  br label %976

972:                                              ; preds = %947, %897
  %973 = phi double [ %902, %897 ], [ %960, %947 ]
  %974 = phi <4 x double> [ %906, %897 ], [ %966, %947 ]
  %975 = getelementptr i8, ptr %801, i64 %156
  br label %976

976:                                              ; preds = %972, %970, %795
  %977 = phi ptr [ %801, %795 ], [ %913, %970 ], [ %975, %972 ]
  %978 = phi double [ %798, %795 ], [ %943, %970 ], [ %798, %972 ]
  %979 = phi double [ %797, %795 ], [ %928, %970 ], [ %973, %972 ]
  %980 = phi i64 [ %796, %795 ], [ %971, %970 ], [ %807, %972 ]
  %981 = phi <4 x double> [ %803, %795 ], [ %934, %970 ], [ %974, %972 ]
  %982 = getelementptr inbounds %struct._PixelPacket, ptr %800, i64 %155
  %983 = getelementptr inbounds i16, ptr %799, i64 %155
  %984 = add nuw nsw i64 %802, 1
  %985 = icmp eq i64 %984, %140
  br i1 %985, label %986, label %795, !llvm.loop !185

986:                                              ; preds = %976, %151
  %987 = phi double [ %132, %151 ], [ %978, %976 ]
  %988 = phi double [ 0.000000e+00, %151 ], [ %979, %976 ]
  %989 = phi i64 [ 0, %151 ], [ %980, %976 ]
  %990 = phi <4 x double> [ %133, %151 ], [ %981, %976 ]
  %991 = fcmp fast olt double %988, 0.000000e+00
  %992 = select i1 %991, double 0.000000e+00, double %988
  %993 = fcmp fast ult double %992, 1.000000e-15
  %994 = fdiv fast double 1.000000e+00, %992
  %995 = select i1 %993, double 0x430C6BF52633FFFF, double %994
  %996 = uitofp <2 x i64> %138 to <2 x double>
  %997 = shufflevector <2 x double> %996, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %998 = fmul fast <2 x double> %997, %996
  %999 = extractelement <2 x double> %998, i64 0
  %1000 = uitofp i64 %989 to double
  %1001 = fmul fast double %999, %995
  %1002 = fdiv fast double %1001, %1000
  %1003 = extractelement <4 x double> %990, i64 2
  %1004 = fmul fast double %1002, %1003
  %1005 = fptrunc double %1004 to float
  %1006 = fcmp fast ugt float %1005, 0.000000e+00
  br i1 %1006, label %1007, label %1012

1007:                                             ; preds = %986
  %1008 = fcmp fast ult float %1005, 6.553500e+04
  br i1 %1008, label %1009, label %1012

1009:                                             ; preds = %1007
  %1010 = fadd fast float %1005, 5.000000e-01
  %1011 = fptoui float %1010 to i16
  br label %1012

1012:                                             ; preds = %986, %1007, %1009
  %1013 = phi i16 [ %1011, %1009 ], [ 0, %986 ], [ -1, %1007 ]
  %1014 = getelementptr inbounds %struct._PixelPacket, ptr %86, i64 0, i32 2
  store i16 %1013, ptr %1014, align 2, !tbaa !142
  %1015 = extractelement <4 x double> %990, i64 1
  %1016 = fmul fast double %1002, %1015
  %1017 = fptrunc double %1016 to float
  %1018 = fcmp fast ugt float %1017, 0.000000e+00
  br i1 %1018, label %1019, label %1024

1019:                                             ; preds = %1012
  %1020 = fcmp fast ult float %1017, 6.553500e+04
  br i1 %1020, label %1021, label %1024

1021:                                             ; preds = %1019
  %1022 = fadd fast float %1017, 5.000000e-01
  %1023 = fptoui float %1022 to i16
  br label %1024

1024:                                             ; preds = %1012, %1019, %1021
  %1025 = phi i16 [ %1023, %1021 ], [ 0, %1012 ], [ -1, %1019 ]
  %1026 = getelementptr inbounds %struct._PixelPacket, ptr %86, i64 0, i32 1
  store i16 %1025, ptr %1026, align 2, !tbaa !143
  %1027 = extractelement <4 x double> %990, i64 0
  %1028 = fmul fast double %1002, %1027
  %1029 = fptrunc double %1028 to float
  %1030 = fcmp fast ugt float %1029, 0.000000e+00
  br i1 %1030, label %1031, label %1036

1031:                                             ; preds = %1024
  %1032 = fcmp fast ult float %1029, 6.553500e+04
  br i1 %1032, label %1033, label %1036

1033:                                             ; preds = %1031
  %1034 = fadd fast float %1029, 5.000000e-01
  %1035 = fptoui float %1034 to i16
  br label %1036

1036:                                             ; preds = %1024, %1031, %1033
  %1037 = phi i16 [ %1035, %1033 ], [ 0, %1024 ], [ -1, %1031 ]
  store i16 %1037, ptr %86, align 2, !tbaa !136
  %1038 = extractelement <4 x double> %990, i64 3
  %1039 = fptrunc double %1038 to float
  %1040 = fcmp fast ugt float %1039, 0.000000e+00
  br i1 %1040, label %1041, label %1046

1041:                                             ; preds = %1036
  %1042 = fcmp fast ult float %1039, 6.553500e+04
  br i1 %1042, label %1043, label %1046

1043:                                             ; preds = %1041
  %1044 = fadd fast float %1039, 5.000000e-01
  %1045 = fptoui float %1044 to i16
  br label %1046

1046:                                             ; preds = %1036, %1041, %1043
  %1047 = phi i16 [ %1045, %1043 ], [ 0, %1036 ], [ -1, %1041 ]
  %1048 = getelementptr inbounds %struct._PixelPacket, ptr %86, i64 0, i32 3
  store i16 %1047, ptr %1048, align 2, !tbaa !135
  %1049 = icmp ne i32 %91, 12
  %1050 = select i1 %1049, i1 true, i1 %79
  br i1 %1050, label %2098, label %1051

1051:                                             ; preds = %1046
  %1052 = getelementptr inbounds i16, ptr %68, i64 %85
  %1053 = fmul fast double %1002, %987
  %1054 = fptrunc double %1053 to float
  %1055 = fcmp fast ugt float %1054, 0.000000e+00
  br i1 %1055, label %1056, label %1061

1056:                                             ; preds = %1051
  %1057 = fcmp fast ult float %1054, 6.553500e+04
  br i1 %1057, label %1058, label %1061

1058:                                             ; preds = %1056
  %1059 = fadd fast float %1054, 5.000000e-01
  %1060 = fptoui float %1059 to i16
  br label %1061

1061:                                             ; preds = %1051, %1056, %1058
  %1062 = phi i16 [ %1060, %1058 ], [ 0, %1051 ], [ -1, %1056 ]
  store i16 %1062, ptr %1052, align 2, !tbaa !17
  br label %2098

1063:                                             ; preds = %126
  %1064 = load ptr, ptr %8, align 8, !tbaa !16
  %1065 = getelementptr inbounds %struct.KernelInfo, ptr %1064, i64 0, i32 2
  %1066 = load i64, ptr %1065, align 8, !tbaa !27
  %1067 = icmp sgt i64 %1066, 0
  br i1 %1067, label %1068, label %2098

1068:                                             ; preds = %1063
  %1069 = getelementptr inbounds %struct.KernelInfo, ptr %1064, i64 0, i32 1
  %1070 = load i64, ptr %1069, align 8, !tbaa !26
  %1071 = icmp sgt i64 %1070, 0
  %1072 = load i64, ptr %7, align 8, !tbaa !42
  br i1 %1071, label %1073, label %2098

1073:                                             ; preds = %1068
  %1074 = getelementptr inbounds %struct.KernelInfo, ptr %1064, i64 0, i32 5
  %1075 = load ptr, ptr %1074, align 8, !tbaa !30
  %1076 = shl i64 %1070, 3
  br label %1077

1077:                                             ; preds = %1073, %1112
  %1078 = phi double [ %1113, %1112 ], [ 6.553500e+04, %1073 ]
  %1079 = phi ptr [ %1117, %1112 ], [ %66, %1073 ]
  %1080 = phi ptr [ %1116, %1112 ], [ %84, %1073 ]
  %1081 = phi ptr [ %1115, %1112 ], [ %1075, %1073 ]
  %1082 = phi i64 [ %1118, %1112 ], [ 0, %1073 ]
  %1083 = phi <4 x double> [ %1114, %1112 ], [ <double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04>, %1073 ]
  %1084 = freeze ptr %1079
  br i1 %92, label %1120, label %1085

1085:                                             ; preds = %1077, %1107
  %1086 = phi ptr [ %1110, %1107 ], [ %1081, %1077 ]
  %1087 = phi i64 [ %1109, %1107 ], [ 0, %1077 ]
  %1088 = phi <4 x double> [ %1108, %1107 ], [ %1083, %1077 ]
  %1089 = load double, ptr %1086, align 8, !tbaa !32
  %1090 = fcmp fast olt double %1089, 5.000000e-01
  br i1 %1090, label %1107, label %1091

1091:                                             ; preds = %1085
  %1092 = getelementptr inbounds %struct._PixelPacket, ptr %1080, i64 %1087
  %1093 = getelementptr inbounds %struct._PixelPacket, ptr %1080, i64 %1087, i32 1
  %1094 = load <2 x i16>, ptr %1093, align 2, !tbaa !17
  %1095 = uitofp <2 x i16> %1094 to <2 x double>
  %1096 = load i16, ptr %1092, align 2, !tbaa !136
  %1097 = uitofp i16 %1096 to double
  %1098 = getelementptr inbounds %struct._PixelPacket, ptr %1080, i64 %1087, i32 3
  %1099 = load i16, ptr %1098, align 2, !tbaa !135
  %1100 = uitofp i16 %1099 to double
  %1101 = fsub fast double 6.553500e+04, %1100
  %1102 = insertelement <4 x double> poison, double %1097, i64 0
  %1103 = shufflevector <2 x double> %1095, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1104 = shufflevector <4 x double> %1102, <4 x double> %1103, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %1105 = insertelement <4 x double> %1104, double %1101, i64 3
  %1106 = call fast <4 x double> @llvm.minnum.v4f64(<4 x double> %1088, <4 x double> %1105)
  br label %1107

1107:                                             ; preds = %1091, %1085
  %1108 = phi <4 x double> [ %1088, %1085 ], [ %1106, %1091 ]
  %1109 = add nuw nsw i64 %1087, 1
  %1110 = getelementptr inbounds double, ptr %1086, i64 1
  %1111 = icmp eq i64 %1109, %1070
  br i1 %1111, label %1112, label %1085, !llvm.loop !186

1112:                                             ; preds = %1107, %1149, %1179
  %1113 = phi double [ %1180, %1179 ], [ %1150, %1149 ], [ %1078, %1107 ]
  %1114 = phi <4 x double> [ %1181, %1179 ], [ %1151, %1149 ], [ %1108, %1107 ]
  %1115 = getelementptr i8, ptr %1081, i64 %1076
  %1116 = getelementptr inbounds %struct._PixelPacket, ptr %1080, i64 %1072
  %1117 = getelementptr inbounds i16, ptr %1084, i64 %1072
  %1118 = add nuw nsw i64 %1082, 1
  %1119 = icmp eq i64 %1118, %1066
  br i1 %1119, label %2098, label %1077, !llvm.loop !187

1120:                                             ; preds = %1077
  %1121 = icmp eq ptr %1084, null
  br i1 %1121, label %1155, label %1122

1122:                                             ; preds = %1120, %1149
  %1123 = phi double [ %1150, %1149 ], [ %1078, %1120 ]
  %1124 = phi ptr [ %1153, %1149 ], [ %1081, %1120 ]
  %1125 = phi i64 [ %1152, %1149 ], [ 0, %1120 ]
  %1126 = phi <4 x double> [ %1151, %1149 ], [ %1083, %1120 ]
  %1127 = load double, ptr %1124, align 8, !tbaa !32
  %1128 = fcmp fast olt double %1127, 5.000000e-01
  br i1 %1128, label %1149, label %1129

1129:                                             ; preds = %1122
  %1130 = getelementptr inbounds %struct._PixelPacket, ptr %1080, i64 %1125
  %1131 = getelementptr inbounds %struct._PixelPacket, ptr %1080, i64 %1125, i32 1
  %1132 = load <2 x i16>, ptr %1131, align 2, !tbaa !17
  %1133 = uitofp <2 x i16> %1132 to <2 x double>
  %1134 = load i16, ptr %1130, align 2, !tbaa !136
  %1135 = uitofp i16 %1134 to double
  %1136 = getelementptr inbounds %struct._PixelPacket, ptr %1080, i64 %1125, i32 3
  %1137 = load i16, ptr %1136, align 2, !tbaa !135
  %1138 = uitofp i16 %1137 to double
  %1139 = fsub fast double 6.553500e+04, %1138
  %1140 = insertelement <4 x double> poison, double %1135, i64 0
  %1141 = shufflevector <2 x double> %1133, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1142 = shufflevector <4 x double> %1140, <4 x double> %1141, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %1143 = insertelement <4 x double> %1142, double %1139, i64 3
  %1144 = call fast <4 x double> @llvm.minnum.v4f64(<4 x double> %1126, <4 x double> %1143)
  %1145 = getelementptr inbounds i16, ptr %1084, i64 %1125
  %1146 = load i16, ptr %1145, align 2, !tbaa !17
  %1147 = uitofp i16 %1146 to double
  %1148 = call fast double @llvm.minnum.f64(double %1123, double %1147)
  br label %1149

1149:                                             ; preds = %1129, %1122
  %1150 = phi double [ %1123, %1122 ], [ %1148, %1129 ]
  %1151 = phi <4 x double> [ %1126, %1122 ], [ %1144, %1129 ]
  %1152 = add nuw nsw i64 %1125, 1
  %1153 = getelementptr inbounds double, ptr %1124, i64 1
  %1154 = icmp eq i64 %1152, %1070
  br i1 %1154, label %1112, label %1122, !llvm.loop !186

1155:                                             ; preds = %1120, %1179
  %1156 = phi double [ %1180, %1179 ], [ %1078, %1120 ]
  %1157 = phi ptr [ %1183, %1179 ], [ %1081, %1120 ]
  %1158 = phi i64 [ %1182, %1179 ], [ 0, %1120 ]
  %1159 = phi <4 x double> [ %1181, %1179 ], [ %1083, %1120 ]
  %1160 = load double, ptr %1157, align 8, !tbaa !32
  %1161 = fcmp fast olt double %1160, 5.000000e-01
  br i1 %1161, label %1179, label %1162

1162:                                             ; preds = %1155
  %1163 = getelementptr inbounds %struct._PixelPacket, ptr %1080, i64 %1158
  %1164 = getelementptr inbounds %struct._PixelPacket, ptr %1080, i64 %1158, i32 1
  %1165 = load <2 x i16>, ptr %1164, align 2, !tbaa !17
  %1166 = uitofp <2 x i16> %1165 to <2 x double>
  %1167 = load i16, ptr %1163, align 2, !tbaa !136
  %1168 = uitofp i16 %1167 to double
  %1169 = getelementptr inbounds %struct._PixelPacket, ptr %1080, i64 %1158, i32 3
  %1170 = load i16, ptr %1169, align 2, !tbaa !135
  %1171 = uitofp i16 %1170 to double
  %1172 = fsub fast double 6.553500e+04, %1171
  %1173 = insertelement <4 x double> poison, double %1168, i64 0
  %1174 = shufflevector <2 x double> %1166, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1175 = shufflevector <4 x double> %1173, <4 x double> %1174, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %1176 = insertelement <4 x double> %1175, double %1172, i64 3
  %1177 = call fast <4 x double> @llvm.minnum.v4f64(<4 x double> %1159, <4 x double> %1176)
  %1178 = call fast double @llvm.minnum.f64(double %1156, double 0.000000e+00)
  br label %1179

1179:                                             ; preds = %1162, %1155
  %1180 = phi double [ %1156, %1155 ], [ %1178, %1162 ]
  %1181 = phi <4 x double> [ %1159, %1155 ], [ %1177, %1162 ]
  %1182 = add nuw nsw i64 %1158, 1
  %1183 = getelementptr inbounds double, ptr %1157, i64 1
  %1184 = icmp eq i64 %1182, %1070
  br i1 %1184, label %1112, label %1155, !llvm.loop !186

1185:                                             ; preds = %126
  %1186 = load ptr, ptr %8, align 8, !tbaa !16
  %1187 = getelementptr inbounds %struct.KernelInfo, ptr %1186, i64 0, i32 1
  %1188 = load i64, ptr %1187, align 8, !tbaa !26
  %1189 = getelementptr inbounds %struct.KernelInfo, ptr %1186, i64 0, i32 2
  %1190 = load i64, ptr %1189, align 8, !tbaa !27
  %1191 = icmp sgt i64 %1190, 0
  br i1 %1191, label %1192, label %2098

1192:                                             ; preds = %1185
  %1193 = icmp sgt i64 %1188, 0
  %1194 = load i64, ptr %7, align 8, !tbaa !42
  br i1 %1193, label %1195, label %2098

1195:                                             ; preds = %1192
  %1196 = getelementptr inbounds %struct.KernelInfo, ptr %1186, i64 0, i32 5
  %1197 = load ptr, ptr %1196, align 8, !tbaa !30
  %1198 = mul i64 %1190, %1188
  %1199 = add i64 %1198, -1
  %1200 = getelementptr inbounds double, ptr %1197, i64 %1199
  %1201 = mul i64 %1188, -8
  br label %1202

1202:                                             ; preds = %1195, %1237
  %1203 = phi double [ %1238, %1237 ], [ 0.000000e+00, %1195 ]
  %1204 = phi ptr [ %1242, %1237 ], [ %66, %1195 ]
  %1205 = phi ptr [ %1241, %1237 ], [ %84, %1195 ]
  %1206 = phi ptr [ %1240, %1237 ], [ %1200, %1195 ]
  %1207 = phi i64 [ %1243, %1237 ], [ 0, %1195 ]
  %1208 = phi <4 x double> [ %1239, %1237 ], [ zeroinitializer, %1195 ]
  %1209 = freeze ptr %1204
  br i1 %92, label %1245, label %1210

1210:                                             ; preds = %1202, %1232
  %1211 = phi ptr [ %1235, %1232 ], [ %1206, %1202 ]
  %1212 = phi i64 [ %1234, %1232 ], [ 0, %1202 ]
  %1213 = phi <4 x double> [ %1233, %1232 ], [ %1208, %1202 ]
  %1214 = load double, ptr %1211, align 8, !tbaa !32
  %1215 = fcmp fast olt double %1214, 5.000000e-01
  br i1 %1215, label %1232, label %1216

1216:                                             ; preds = %1210
  %1217 = getelementptr inbounds %struct._PixelPacket, ptr %1205, i64 %1212
  %1218 = getelementptr inbounds %struct._PixelPacket, ptr %1205, i64 %1212, i32 1
  %1219 = load <2 x i16>, ptr %1218, align 2, !tbaa !17
  %1220 = uitofp <2 x i16> %1219 to <2 x double>
  %1221 = load i16, ptr %1217, align 2, !tbaa !136
  %1222 = uitofp i16 %1221 to double
  %1223 = getelementptr inbounds %struct._PixelPacket, ptr %1205, i64 %1212, i32 3
  %1224 = load i16, ptr %1223, align 2, !tbaa !135
  %1225 = uitofp i16 %1224 to double
  %1226 = fsub fast double 6.553500e+04, %1225
  %1227 = insertelement <4 x double> poison, double %1222, i64 0
  %1228 = shufflevector <2 x double> %1220, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1229 = shufflevector <4 x double> %1227, <4 x double> %1228, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %1230 = insertelement <4 x double> %1229, double %1226, i64 3
  %1231 = call fast <4 x double> @llvm.maxnum.v4f64(<4 x double> %1213, <4 x double> %1230)
  br label %1232

1232:                                             ; preds = %1216, %1210
  %1233 = phi <4 x double> [ %1213, %1210 ], [ %1231, %1216 ]
  %1234 = add nuw nsw i64 %1212, 1
  %1235 = getelementptr inbounds double, ptr %1211, i64 -1
  %1236 = icmp eq i64 %1234, %1188
  br i1 %1236, label %1237, label %1210, !llvm.loop !188

1237:                                             ; preds = %1232, %1274, %1304
  %1238 = phi double [ %1305, %1304 ], [ %1275, %1274 ], [ %1203, %1232 ]
  %1239 = phi <4 x double> [ %1306, %1304 ], [ %1276, %1274 ], [ %1233, %1232 ]
  %1240 = getelementptr i8, ptr %1206, i64 %1201
  %1241 = getelementptr inbounds %struct._PixelPacket, ptr %1205, i64 %1194
  %1242 = getelementptr inbounds i16, ptr %1209, i64 %1194
  %1243 = add nuw nsw i64 %1207, 1
  %1244 = icmp eq i64 %1243, %1190
  br i1 %1244, label %2098, label %1202, !llvm.loop !189

1245:                                             ; preds = %1202
  %1246 = icmp eq ptr %1209, null
  br i1 %1246, label %1280, label %1247

1247:                                             ; preds = %1245, %1274
  %1248 = phi double [ %1275, %1274 ], [ %1203, %1245 ]
  %1249 = phi ptr [ %1278, %1274 ], [ %1206, %1245 ]
  %1250 = phi i64 [ %1277, %1274 ], [ 0, %1245 ]
  %1251 = phi <4 x double> [ %1276, %1274 ], [ %1208, %1245 ]
  %1252 = load double, ptr %1249, align 8, !tbaa !32
  %1253 = fcmp fast olt double %1252, 5.000000e-01
  br i1 %1253, label %1274, label %1254

1254:                                             ; preds = %1247
  %1255 = getelementptr inbounds %struct._PixelPacket, ptr %1205, i64 %1250
  %1256 = getelementptr inbounds %struct._PixelPacket, ptr %1205, i64 %1250, i32 1
  %1257 = load <2 x i16>, ptr %1256, align 2, !tbaa !17
  %1258 = uitofp <2 x i16> %1257 to <2 x double>
  %1259 = load i16, ptr %1255, align 2, !tbaa !136
  %1260 = uitofp i16 %1259 to double
  %1261 = getelementptr inbounds %struct._PixelPacket, ptr %1205, i64 %1250, i32 3
  %1262 = load i16, ptr %1261, align 2, !tbaa !135
  %1263 = uitofp i16 %1262 to double
  %1264 = fsub fast double 6.553500e+04, %1263
  %1265 = insertelement <4 x double> poison, double %1260, i64 0
  %1266 = shufflevector <2 x double> %1258, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1267 = shufflevector <4 x double> %1265, <4 x double> %1266, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %1268 = insertelement <4 x double> %1267, double %1264, i64 3
  %1269 = call fast <4 x double> @llvm.maxnum.v4f64(<4 x double> %1251, <4 x double> %1268)
  %1270 = getelementptr inbounds i16, ptr %1209, i64 %1250
  %1271 = load i16, ptr %1270, align 2, !tbaa !17
  %1272 = uitofp i16 %1271 to double
  %1273 = call fast double @llvm.maxnum.f64(double %1248, double %1272)
  br label %1274

1274:                                             ; preds = %1254, %1247
  %1275 = phi double [ %1248, %1247 ], [ %1273, %1254 ]
  %1276 = phi <4 x double> [ %1251, %1247 ], [ %1269, %1254 ]
  %1277 = add nuw nsw i64 %1250, 1
  %1278 = getelementptr inbounds double, ptr %1249, i64 -1
  %1279 = icmp eq i64 %1277, %1188
  br i1 %1279, label %1237, label %1247, !llvm.loop !188

1280:                                             ; preds = %1245, %1304
  %1281 = phi double [ %1305, %1304 ], [ %1203, %1245 ]
  %1282 = phi ptr [ %1308, %1304 ], [ %1206, %1245 ]
  %1283 = phi i64 [ %1307, %1304 ], [ 0, %1245 ]
  %1284 = phi <4 x double> [ %1306, %1304 ], [ %1208, %1245 ]
  %1285 = load double, ptr %1282, align 8, !tbaa !32
  %1286 = fcmp fast olt double %1285, 5.000000e-01
  br i1 %1286, label %1304, label %1287

1287:                                             ; preds = %1280
  %1288 = getelementptr inbounds %struct._PixelPacket, ptr %1205, i64 %1283
  %1289 = getelementptr inbounds %struct._PixelPacket, ptr %1205, i64 %1283, i32 1
  %1290 = load <2 x i16>, ptr %1289, align 2, !tbaa !17
  %1291 = uitofp <2 x i16> %1290 to <2 x double>
  %1292 = load i16, ptr %1288, align 2, !tbaa !136
  %1293 = uitofp i16 %1292 to double
  %1294 = getelementptr inbounds %struct._PixelPacket, ptr %1205, i64 %1283, i32 3
  %1295 = load i16, ptr %1294, align 2, !tbaa !135
  %1296 = uitofp i16 %1295 to double
  %1297 = fsub fast double 6.553500e+04, %1296
  %1298 = insertelement <4 x double> poison, double %1293, i64 0
  %1299 = shufflevector <2 x double> %1291, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1300 = shufflevector <4 x double> %1298, <4 x double> %1299, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %1301 = insertelement <4 x double> %1300, double %1297, i64 3
  %1302 = call fast <4 x double> @llvm.maxnum.v4f64(<4 x double> %1284, <4 x double> %1301)
  %1303 = call fast double @llvm.maxnum.f64(double %1281, double 0.000000e+00)
  br label %1304

1304:                                             ; preds = %1287, %1280
  %1305 = phi double [ %1281, %1280 ], [ %1303, %1287 ]
  %1306 = phi <4 x double> [ %1284, %1280 ], [ %1302, %1287 ]
  %1307 = add nuw nsw i64 %1283, 1
  %1308 = getelementptr inbounds double, ptr %1282, i64 -1
  %1309 = icmp eq i64 %1307, %1188
  br i1 %1309, label %1237, label %1280, !llvm.loop !188

1310:                                             ; preds = %126, %126, %126
  %1311 = load ptr, ptr %8, align 8, !tbaa !16
  %1312 = getelementptr inbounds %struct.KernelInfo, ptr %1311, i64 0, i32 2
  %1313 = load i64, ptr %1312, align 8, !tbaa !27
  %1314 = icmp sgt i64 %1313, 0
  br i1 %1314, label %1315, label %1458

1315:                                             ; preds = %1310
  %1316 = getelementptr inbounds %struct.KernelInfo, ptr %1311, i64 0, i32 1
  %1317 = load i64, ptr %1316, align 8, !tbaa !26
  %1318 = icmp sgt i64 %1317, 0
  %1319 = load i64, ptr %7, align 8, !tbaa !42
  br i1 %1318, label %1320, label %1458

1320:                                             ; preds = %1315
  %1321 = getelementptr inbounds %struct.KernelInfo, ptr %1311, i64 0, i32 5
  %1322 = load ptr, ptr %1321, align 8, !tbaa !30
  %1323 = shl i64 %1317, 3
  br label %1324

1324:                                             ; preds = %1320, %1381
  %1325 = phi double [ %1383, %1381 ], [ 0.000000e+00, %1320 ]
  %1326 = phi double [ %1382, %1381 ], [ 6.553500e+04, %1320 ]
  %1327 = phi ptr [ %1388, %1381 ], [ %66, %1320 ]
  %1328 = phi ptr [ %1387, %1381 ], [ %84, %1320 ]
  %1329 = phi ptr [ %1386, %1381 ], [ %1322, %1320 ]
  %1330 = phi i64 [ %1389, %1381 ], [ 0, %1320 ]
  %1331 = phi <4 x double> [ %1384, %1381 ], [ <double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04>, %1320 ]
  %1332 = phi <4 x double> [ %1385, %1381 ], [ zeroinitializer, %1320 ]
  %1333 = icmp eq ptr %1327, null
  br i1 %92, label %1391, label %1334

1334:                                             ; preds = %1324, %1375
  %1335 = phi ptr [ %1379, %1375 ], [ %1329, %1324 ]
  %1336 = phi i64 [ %1378, %1375 ], [ 0, %1324 ]
  %1337 = phi <4 x double> [ %1376, %1375 ], [ %1331, %1324 ]
  %1338 = phi <4 x double> [ %1377, %1375 ], [ %1332, %1324 ]
  %1339 = load double, ptr %1335, align 8, !tbaa !32
  %1340 = fcmp fast ogt double %1339, 0x3FE6666666666666
  br i1 %1340, label %1359, label %1341

1341:                                             ; preds = %1334
  %1342 = fcmp fast olt double %1339, 3.000000e-01
  br i1 %1342, label %1343, label %1375

1343:                                             ; preds = %1341
  %1344 = getelementptr inbounds %struct._PixelPacket, ptr %1328, i64 %1336
  %1345 = getelementptr inbounds %struct._PixelPacket, ptr %1328, i64 %1336, i32 1
  %1346 = load <2 x i16>, ptr %1345, align 2, !tbaa !17
  %1347 = uitofp <2 x i16> %1346 to <2 x double>
  %1348 = load i16, ptr %1344, align 2, !tbaa !136
  %1349 = uitofp i16 %1348 to double
  %1350 = getelementptr inbounds %struct._PixelPacket, ptr %1328, i64 %1336, i32 3
  %1351 = load i16, ptr %1350, align 2, !tbaa !135
  %1352 = uitofp i16 %1351 to double
  %1353 = fsub fast double 6.553500e+04, %1352
  %1354 = insertelement <4 x double> poison, double %1349, i64 0
  %1355 = shufflevector <2 x double> %1347, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1356 = shufflevector <4 x double> %1354, <4 x double> %1355, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %1357 = insertelement <4 x double> %1356, double %1353, i64 3
  %1358 = call fast <4 x double> @llvm.maxnum.v4f64(<4 x double> %1338, <4 x double> %1357)
  br label %1375

1359:                                             ; preds = %1334
  %1360 = getelementptr inbounds %struct._PixelPacket, ptr %1328, i64 %1336
  %1361 = getelementptr inbounds %struct._PixelPacket, ptr %1328, i64 %1336, i32 1
  %1362 = load <2 x i16>, ptr %1361, align 2, !tbaa !17
  %1363 = uitofp <2 x i16> %1362 to <2 x double>
  %1364 = load i16, ptr %1360, align 2, !tbaa !136
  %1365 = uitofp i16 %1364 to double
  %1366 = getelementptr inbounds %struct._PixelPacket, ptr %1328, i64 %1336, i32 3
  %1367 = load i16, ptr %1366, align 2, !tbaa !135
  %1368 = uitofp i16 %1367 to double
  %1369 = fsub fast double 6.553500e+04, %1368
  %1370 = insertelement <4 x double> poison, double %1365, i64 0
  %1371 = shufflevector <2 x double> %1363, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1372 = shufflevector <4 x double> %1370, <4 x double> %1371, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %1373 = insertelement <4 x double> %1372, double %1369, i64 3
  %1374 = call fast <4 x double> @llvm.minnum.v4f64(<4 x double> %1337, <4 x double> %1373)
  br label %1375

1375:                                             ; preds = %1359, %1343, %1341
  %1376 = phi <4 x double> [ %1374, %1359 ], [ %1337, %1343 ], [ %1337, %1341 ]
  %1377 = phi <4 x double> [ %1338, %1359 ], [ %1358, %1343 ], [ %1338, %1341 ]
  %1378 = add nuw nsw i64 %1336, 1
  %1379 = getelementptr inbounds double, ptr %1335, i64 1
  %1380 = icmp eq i64 %1378, %1317
  br i1 %1380, label %1381, label %1334, !llvm.loop !190

1381:                                             ; preds = %1375, %1450
  %1382 = phi double [ %1451, %1450 ], [ %1326, %1375 ]
  %1383 = phi double [ %1452, %1450 ], [ %1325, %1375 ]
  %1384 = phi <4 x double> [ %1453, %1450 ], [ %1376, %1375 ]
  %1385 = phi <4 x double> [ %1454, %1450 ], [ %1377, %1375 ]
  %1386 = getelementptr i8, ptr %1329, i64 %1323
  %1387 = getelementptr inbounds %struct._PixelPacket, ptr %1328, i64 %1319
  %1388 = getelementptr inbounds i16, ptr %1327, i64 %1319
  %1389 = add nuw nsw i64 %1330, 1
  %1390 = icmp eq i64 %1389, %1313
  br i1 %1390, label %1458, label %1324, !llvm.loop !191

1391:                                             ; preds = %1324, %1450
  %1392 = phi double [ %1452, %1450 ], [ %1325, %1324 ]
  %1393 = phi double [ %1451, %1450 ], [ %1326, %1324 ]
  %1394 = phi ptr [ %1456, %1450 ], [ %1329, %1324 ]
  %1395 = phi i64 [ %1455, %1450 ], [ 0, %1324 ]
  %1396 = phi <4 x double> [ %1453, %1450 ], [ %1331, %1324 ]
  %1397 = phi <4 x double> [ %1454, %1450 ], [ %1332, %1324 ]
  %1398 = load double, ptr %1394, align 8, !tbaa !32
  %1399 = fcmp fast ogt double %1398, 0x3FE6666666666666
  br i1 %1399, label %1426, label %1400

1400:                                             ; preds = %1391
  %1401 = fcmp fast olt double %1398, 3.000000e-01
  br i1 %1401, label %1402, label %1450

1402:                                             ; preds = %1400
  %1403 = getelementptr inbounds %struct._PixelPacket, ptr %1328, i64 %1395
  %1404 = getelementptr inbounds %struct._PixelPacket, ptr %1328, i64 %1395, i32 1
  %1405 = load <2 x i16>, ptr %1404, align 2, !tbaa !17
  %1406 = uitofp <2 x i16> %1405 to <2 x double>
  %1407 = load i16, ptr %1403, align 2, !tbaa !136
  %1408 = uitofp i16 %1407 to double
  %1409 = getelementptr inbounds %struct._PixelPacket, ptr %1328, i64 %1395, i32 3
  %1410 = load i16, ptr %1409, align 2, !tbaa !135
  %1411 = uitofp i16 %1410 to double
  %1412 = fsub fast double 6.553500e+04, %1411
  %1413 = insertelement <4 x double> poison, double %1408, i64 0
  %1414 = shufflevector <2 x double> %1406, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1415 = shufflevector <4 x double> %1413, <4 x double> %1414, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %1416 = insertelement <4 x double> %1415, double %1412, i64 3
  %1417 = call fast <4 x double> @llvm.maxnum.v4f64(<4 x double> %1397, <4 x double> %1416)
  br i1 %1333, label %1422, label %1418

1418:                                             ; preds = %1402
  %1419 = getelementptr inbounds i16, ptr %1327, i64 %1395
  %1420 = load i16, ptr %1419, align 2, !tbaa !17
  %1421 = zext i16 %1420 to i32
  br label %1422

1422:                                             ; preds = %1418, %1402
  %1423 = phi i32 [ %1421, %1418 ], [ 0, %1402 ]
  %1424 = sitofp i32 %1423 to double
  %1425 = call fast double @llvm.maxnum.f64(double %1392, double %1424)
  br label %1450

1426:                                             ; preds = %1391
  %1427 = getelementptr inbounds %struct._PixelPacket, ptr %1328, i64 %1395
  %1428 = getelementptr inbounds %struct._PixelPacket, ptr %1328, i64 %1395, i32 1
  %1429 = load <2 x i16>, ptr %1428, align 2, !tbaa !17
  %1430 = uitofp <2 x i16> %1429 to <2 x double>
  %1431 = load i16, ptr %1427, align 2, !tbaa !136
  %1432 = uitofp i16 %1431 to double
  %1433 = getelementptr inbounds %struct._PixelPacket, ptr %1328, i64 %1395, i32 3
  %1434 = load i16, ptr %1433, align 2, !tbaa !135
  %1435 = uitofp i16 %1434 to double
  %1436 = fsub fast double 6.553500e+04, %1435
  %1437 = insertelement <4 x double> poison, double %1432, i64 0
  %1438 = shufflevector <2 x double> %1430, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1439 = shufflevector <4 x double> %1437, <4 x double> %1438, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %1440 = insertelement <4 x double> %1439, double %1436, i64 3
  %1441 = call fast <4 x double> @llvm.minnum.v4f64(<4 x double> %1396, <4 x double> %1440)
  br i1 %1333, label %1446, label %1442

1442:                                             ; preds = %1426
  %1443 = getelementptr inbounds i16, ptr %1327, i64 %1395
  %1444 = load i16, ptr %1443, align 2, !tbaa !17
  %1445 = zext i16 %1444 to i32
  br label %1446

1446:                                             ; preds = %1442, %1426
  %1447 = phi i32 [ %1445, %1442 ], [ 0, %1426 ]
  %1448 = sitofp i32 %1447 to double
  %1449 = call fast double @llvm.minnum.f64(double %1393, double %1448)
  br label %1450

1450:                                             ; preds = %1446, %1422, %1400
  %1451 = phi double [ %1449, %1446 ], [ %1393, %1422 ], [ %1393, %1400 ]
  %1452 = phi double [ %1392, %1446 ], [ %1425, %1422 ], [ %1392, %1400 ]
  %1453 = phi <4 x double> [ %1441, %1446 ], [ %1396, %1422 ], [ %1396, %1400 ]
  %1454 = phi <4 x double> [ %1397, %1446 ], [ %1417, %1422 ], [ %1397, %1400 ]
  %1455 = add nuw nsw i64 %1395, 1
  %1456 = getelementptr inbounds double, ptr %1394, i64 1
  %1457 = icmp eq i64 %1455, %1317
  br i1 %1457, label %1381, label %1391, !llvm.loop !190

1458:                                             ; preds = %1381, %1315, %1310
  %1459 = phi double [ 6.553500e+04, %1310 ], [ 6.553500e+04, %1315 ], [ %1382, %1381 ]
  %1460 = phi double [ 0.000000e+00, %1310 ], [ 0.000000e+00, %1315 ], [ %1383, %1381 ]
  %1461 = phi <4 x double> [ <double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04>, %1310 ], [ <double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04>, %1315 ], [ %1384, %1381 ]
  %1462 = phi <4 x double> [ zeroinitializer, %1310 ], [ zeroinitializer, %1315 ], [ %1385, %1381 ]
  %1463 = fsub fast <4 x double> %1461, %1462
  %1464 = call fast <4 x double> @llvm.maxnum.v4f64(<4 x double> %1463, <4 x double> zeroinitializer)
  %1465 = fsub fast double %1459, %1460
  %1466 = call fast double @llvm.maxnum.f64(double %1465, double 0.000000e+00)
  br label %2098

1467:                                             ; preds = %126
  %1468 = load ptr, ptr %8, align 8, !tbaa !16
  %1469 = getelementptr inbounds %struct.KernelInfo, ptr %1468, i64 0, i32 2
  %1470 = load i64, ptr %1469, align 8, !tbaa !27
  %1471 = icmp sgt i64 %1470, 0
  br i1 %1471, label %1472, label %2098

1472:                                             ; preds = %1467
  %1473 = getelementptr inbounds %struct.KernelInfo, ptr %1468, i64 0, i32 5
  %1474 = load ptr, ptr %1473, align 8, !tbaa !30
  br label %1475

1475:                                             ; preds = %1472, %1516
  %1476 = phi ptr [ %1517, %1516 ], [ %1468, %1472 ]
  %1477 = phi double [ %1519, %1516 ], [ %127, %1472 ]
  %1478 = phi ptr [ %1521, %1516 ], [ %84, %1472 ]
  %1479 = phi ptr [ %1518, %1516 ], [ %1474, %1472 ]
  %1480 = phi i64 [ %1522, %1516 ], [ 0, %1472 ]
  %1481 = getelementptr inbounds %struct.KernelInfo, ptr %1476, i64 0, i32 1
  %1482 = load i64, ptr %1481, align 8, !tbaa !26
  %1483 = icmp sgt i64 %1482, 0
  br i1 %1483, label %1484, label %1516

1484:                                             ; preds = %1475, %1508
  %1485 = phi double [ %1509, %1508 ], [ %1477, %1475 ]
  %1486 = phi ptr [ %1511, %1508 ], [ %1479, %1475 ]
  %1487 = phi i64 [ %1510, %1508 ], [ 0, %1475 ]
  %1488 = load double, ptr %1486, align 8, !tbaa !32
  %1489 = fcmp fast olt double %1488, 5.000000e-01
  br i1 %1489, label %1508, label %1490

1490:                                             ; preds = %1484
  %1491 = fcmp fast oeq double %1485, 0.000000e+00
  br i1 %1491, label %1499, label %1492

1492:                                             ; preds = %1490
  %1493 = load ptr, ptr %2, align 8, !tbaa !16
  %1494 = getelementptr inbounds %struct._PixelPacket, ptr %1478, i64 %1487
  %1495 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef %1493, ptr noundef %1494) #28
  %1496 = load ptr, ptr %11, align 8, !tbaa !16
  %1497 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef %1496, ptr noundef nonnull %86) #28
  %1498 = fcmp fast olt float %1495, %1497
  br i1 %1498, label %1499, label %1508

1499:                                             ; preds = %1492, %1490
  %1500 = getelementptr inbounds %struct._PixelPacket, ptr %1478, i64 %1487
  %1501 = load i64, ptr %1500, align 2
  store i64 %1501, ptr %86, align 2
  %1502 = fcmp fast ogt double %1485, 0.000000e+00
  br i1 %1502, label %1503, label %1508

1503:                                             ; preds = %1499
  %1504 = load ptr, ptr %15, align 8, !tbaa !16
  %1505 = getelementptr inbounds i64, ptr %1504, i64 %82
  %1506 = load i64, ptr %1505, align 8, !tbaa !42
  %1507 = add i64 %1506, 1
  store i64 %1507, ptr %1505, align 8, !tbaa !42
  br label %1508

1508:                                             ; preds = %1499, %1503, %1492, %1484
  %1509 = phi double [ %1485, %1484 ], [ %1485, %1492 ], [ 1.000000e+00, %1503 ], [ 1.000000e+00, %1499 ]
  %1510 = add nuw nsw i64 %1487, 1
  %1511 = getelementptr inbounds double, ptr %1486, i64 1
  %1512 = load ptr, ptr %8, align 8, !tbaa !16
  %1513 = getelementptr inbounds %struct.KernelInfo, ptr %1512, i64 0, i32 1
  %1514 = load i64, ptr %1513, align 8, !tbaa !26
  %1515 = icmp slt i64 %1510, %1514
  br i1 %1515, label %1484, label %1516, !llvm.loop !192

1516:                                             ; preds = %1508, %1475
  %1517 = phi ptr [ %1476, %1475 ], [ %1512, %1508 ]
  %1518 = phi ptr [ %1479, %1475 ], [ %1511, %1508 ]
  %1519 = phi double [ %1477, %1475 ], [ %1509, %1508 ]
  %1520 = load i64, ptr %7, align 8, !tbaa !42
  %1521 = getelementptr inbounds %struct._PixelPacket, ptr %1478, i64 %1520
  %1522 = add nuw nsw i64 %1480, 1
  %1523 = getelementptr inbounds %struct.KernelInfo, ptr %1517, i64 0, i32 2
  %1524 = load i64, ptr %1523, align 8, !tbaa !27
  %1525 = icmp slt i64 %1522, %1524
  br i1 %1525, label %1475, label %2094, !llvm.loop !193

1526:                                             ; preds = %126
  %1527 = load ptr, ptr %8, align 8, !tbaa !16
  %1528 = getelementptr inbounds %struct.KernelInfo, ptr %1527, i64 0, i32 2
  %1529 = load i64, ptr %1528, align 8, !tbaa !27
  %1530 = icmp sgt i64 %1529, 0
  br i1 %1530, label %1531, label %2098

1531:                                             ; preds = %1526
  %1532 = getelementptr inbounds %struct.KernelInfo, ptr %1527, i64 0, i32 5
  %1533 = load ptr, ptr %1532, align 8, !tbaa !30
  %1534 = getelementptr inbounds %struct.KernelInfo, ptr %1527, i64 0, i32 1
  %1535 = load i64, ptr %1534, align 8, !tbaa !26
  %1536 = mul i64 %1529, %1535
  %1537 = add i64 %1536, -1
  %1538 = getelementptr inbounds double, ptr %1533, i64 %1537
  br label %1539

1539:                                             ; preds = %1531, %1580
  %1540 = phi ptr [ %1581, %1580 ], [ %1527, %1531 ]
  %1541 = phi double [ %1583, %1580 ], [ %127, %1531 ]
  %1542 = phi ptr [ %1585, %1580 ], [ %84, %1531 ]
  %1543 = phi ptr [ %1582, %1580 ], [ %1538, %1531 ]
  %1544 = phi i64 [ %1586, %1580 ], [ 0, %1531 ]
  %1545 = getelementptr inbounds %struct.KernelInfo, ptr %1540, i64 0, i32 1
  %1546 = load i64, ptr %1545, align 8, !tbaa !26
  %1547 = icmp sgt i64 %1546, 0
  br i1 %1547, label %1548, label %1580

1548:                                             ; preds = %1539, %1572
  %1549 = phi double [ %1573, %1572 ], [ %1541, %1539 ]
  %1550 = phi ptr [ %1575, %1572 ], [ %1543, %1539 ]
  %1551 = phi i64 [ %1574, %1572 ], [ 0, %1539 ]
  %1552 = load double, ptr %1550, align 8, !tbaa !32
  %1553 = fcmp fast olt double %1552, 5.000000e-01
  br i1 %1553, label %1572, label %1554

1554:                                             ; preds = %1548
  %1555 = fcmp fast oeq double %1549, 0.000000e+00
  br i1 %1555, label %1563, label %1556

1556:                                             ; preds = %1554
  %1557 = load ptr, ptr %2, align 8, !tbaa !16
  %1558 = getelementptr inbounds %struct._PixelPacket, ptr %1542, i64 %1551
  %1559 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef %1557, ptr noundef %1558) #28
  %1560 = load ptr, ptr %11, align 8, !tbaa !16
  %1561 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef %1560, ptr noundef nonnull %86) #28
  %1562 = fcmp fast ogt float %1559, %1561
  br i1 %1562, label %1563, label %1572

1563:                                             ; preds = %1556, %1554
  %1564 = getelementptr inbounds %struct._PixelPacket, ptr %1542, i64 %1551
  %1565 = load i64, ptr %1564, align 2
  store i64 %1565, ptr %86, align 2
  %1566 = fcmp fast ogt double %1549, 0.000000e+00
  br i1 %1566, label %1567, label %1572

1567:                                             ; preds = %1563
  %1568 = load ptr, ptr %15, align 8, !tbaa !16
  %1569 = getelementptr inbounds i64, ptr %1568, i64 %82
  %1570 = load i64, ptr %1569, align 8, !tbaa !42
  %1571 = add i64 %1570, 1
  store i64 %1571, ptr %1569, align 8, !tbaa !42
  br label %1572

1572:                                             ; preds = %1563, %1567, %1556, %1548
  %1573 = phi double [ %1549, %1548 ], [ %1549, %1556 ], [ 1.000000e+00, %1567 ], [ 1.000000e+00, %1563 ]
  %1574 = add nuw nsw i64 %1551, 1
  %1575 = getelementptr inbounds double, ptr %1550, i64 -1
  %1576 = load ptr, ptr %8, align 8, !tbaa !16
  %1577 = getelementptr inbounds %struct.KernelInfo, ptr %1576, i64 0, i32 1
  %1578 = load i64, ptr %1577, align 8, !tbaa !26
  %1579 = icmp slt i64 %1574, %1578
  br i1 %1579, label %1548, label %1580, !llvm.loop !194

1580:                                             ; preds = %1572, %1539
  %1581 = phi ptr [ %1540, %1539 ], [ %1576, %1572 ]
  %1582 = phi ptr [ %1543, %1539 ], [ %1575, %1572 ]
  %1583 = phi double [ %1541, %1539 ], [ %1573, %1572 ]
  %1584 = load i64, ptr %7, align 8, !tbaa !42
  %1585 = getelementptr inbounds %struct._PixelPacket, ptr %1542, i64 %1584
  %1586 = add nuw nsw i64 %1544, 1
  %1587 = getelementptr inbounds %struct.KernelInfo, ptr %1581, i64 0, i32 2
  %1588 = load i64, ptr %1587, align 8, !tbaa !27
  %1589 = icmp slt i64 %1586, %1588
  br i1 %1589, label %1539, label %2096, !llvm.loop !195

1590:                                             ; preds = %126
  %1591 = load ptr, ptr %8, align 8, !tbaa !16
  %1592 = getelementptr inbounds %struct.KernelInfo, ptr %1591, i64 0, i32 5
  %1593 = load ptr, ptr %1592, align 8, !tbaa !30
  %1594 = getelementptr inbounds %struct.KernelInfo, ptr %1591, i64 0, i32 1
  %1595 = load i64, ptr %1594, align 8, !tbaa !26
  %1596 = getelementptr inbounds %struct.KernelInfo, ptr %1591, i64 0, i32 2
  %1597 = load i64, ptr %1596, align 8, !tbaa !27
  %1598 = mul i64 %1597, %1595
  %1599 = add i64 %1598, -1
  %1600 = getelementptr inbounds double, ptr %1593, i64 %1599
  %1601 = icmp sgt i64 %1597, 0
  br i1 %1601, label %1602, label %2098

1602:                                             ; preds = %1590
  %1603 = icmp sgt i64 %1595, 0
  %1604 = load i64, ptr %7, align 8, !tbaa !42
  br i1 %1603, label %1605, label %2098

1605:                                             ; preds = %1602
  %1606 = mul i64 %1595, -8
  br i1 %92, label %1612, label %1607

1607:                                             ; preds = %1605
  %1608 = icmp ult i64 %1595, 8
  %1609 = and i64 %1595, -8
  %1610 = mul i64 %1609, -8
  %1611 = icmp eq i64 %1595, %1609
  br label %1892

1612:                                             ; preds = %1605
  %1613 = icmp ult i64 %1595, 4
  %1614 = and i64 %1595, -4
  %1615 = mul i64 %1614, -8
  %1616 = icmp eq i64 %1595, %1614
  %1617 = and i64 %1595, -4
  %1618 = mul i64 %1617, -8
  %1619 = icmp eq i64 %1595, %1617
  br label %1620

1620:                                             ; preds = %1612, %1884
  %1621 = phi double [ %1885, %1884 ], [ %119, %1612 ]
  %1622 = phi ptr [ %1889, %1884 ], [ %66, %1612 ]
  %1623 = phi ptr [ %1888, %1884 ], [ %84, %1612 ]
  %1624 = phi ptr [ %1887, %1884 ], [ %1600, %1612 ]
  %1625 = phi i64 [ %1890, %1884 ], [ 0, %1612 ]
  %1626 = phi <4 x double> [ %1886, %1884 ], [ %130, %1612 ]
  %1627 = icmp eq ptr %1622, null
  br i1 %1627, label %1735, label %1628

1628:                                             ; preds = %1620
  br i1 %1613, label %1730, label %1629

1629:                                             ; preds = %1628
  %1630 = getelementptr i8, ptr %1624, i64 %1615
  %1631 = shufflevector <4 x double> %1626, <4 x double> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %1632 = shufflevector <4 x double> %1626, <4 x double> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %1633 = shufflevector <4 x double> %1626, <4 x double> poison, <4 x i32> zeroinitializer
  %1634 = shufflevector <4 x double> %1626, <4 x double> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %1635 = insertelement <4 x double> poison, double %1621, i64 0
  %1636 = shufflevector <4 x double> %1635, <4 x double> poison, <4 x i32> zeroinitializer
  %1637 = getelementptr double, ptr %1624, i64 -3
  br label %1638

1638:                                             ; preds = %1638, %1629
  %1639 = phi i64 [ 0, %1629 ], [ %1718, %1638 ]
  %1640 = phi <4 x double> [ %1631, %1629 ], [ %1670, %1638 ]
  %1641 = phi <4 x double> [ %1632, %1629 ], [ %1685, %1638 ]
  %1642 = phi <4 x double> [ %1633, %1629 ], [ %1696, %1638 ]
  %1643 = phi <4 x double> [ %1634, %1629 ], [ %1712, %1638 ]
  %1644 = phi <4 x double> [ %1636, %1629 ], [ %1717, %1638 ]
  %1645 = mul i64 %1639, -8
  %1646 = or i64 %1639, 1
  %1647 = or i64 %1639, 2
  %1648 = or i64 %1639, 3
  %1649 = getelementptr i8, ptr %1637, i64 %1645
  %1650 = load <4 x double>, ptr %1649, align 8, !tbaa !32
  %1651 = shufflevector <4 x double> %1650, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %1652 = getelementptr inbounds %struct._PixelPacket, ptr %1623, i64 %1639
  %1653 = getelementptr inbounds %struct._PixelPacket, ptr %1623, i64 %1646
  %1654 = getelementptr inbounds %struct._PixelPacket, ptr %1623, i64 %1647
  %1655 = getelementptr inbounds %struct._PixelPacket, ptr %1623, i64 %1648
  %1656 = getelementptr inbounds %struct._PixelPacket, ptr %1623, i64 %1639, i32 2
  %1657 = getelementptr inbounds %struct._PixelPacket, ptr %1623, i64 %1646, i32 2
  %1658 = getelementptr inbounds %struct._PixelPacket, ptr %1623, i64 %1647, i32 2
  %1659 = getelementptr inbounds %struct._PixelPacket, ptr %1623, i64 %1648, i32 2
  %1660 = load i16, ptr %1656, align 2, !tbaa !142
  %1661 = load i16, ptr %1657, align 2, !tbaa !142
  %1662 = load i16, ptr %1658, align 2, !tbaa !142
  %1663 = load i16, ptr %1659, align 2, !tbaa !142
  %1664 = insertelement <4 x i16> poison, i16 %1660, i64 0
  %1665 = insertelement <4 x i16> %1664, i16 %1661, i64 1
  %1666 = insertelement <4 x i16> %1665, i16 %1662, i64 2
  %1667 = insertelement <4 x i16> %1666, i16 %1663, i64 3
  %1668 = uitofp <4 x i16> %1667 to <4 x double>
  %1669 = fadd fast <4 x double> %1651, %1668
  %1670 = call fast <4 x double> @llvm.minnum.v4f64(<4 x double> %1640, <4 x double> %1669)
  %1671 = getelementptr inbounds %struct._PixelPacket, ptr %1623, i64 %1639, i32 1
  %1672 = getelementptr inbounds %struct._PixelPacket, ptr %1623, i64 %1646, i32 1
  %1673 = getelementptr inbounds %struct._PixelPacket, ptr %1623, i64 %1647, i32 1
  %1674 = getelementptr inbounds %struct._PixelPacket, ptr %1623, i64 %1648, i32 1
  %1675 = load i16, ptr %1671, align 2, !tbaa !143
  %1676 = load i16, ptr %1672, align 2, !tbaa !143
  %1677 = load i16, ptr %1673, align 2, !tbaa !143
  %1678 = load i16, ptr %1674, align 2, !tbaa !143
  %1679 = insertelement <4 x i16> poison, i16 %1675, i64 0
  %1680 = insertelement <4 x i16> %1679, i16 %1676, i64 1
  %1681 = insertelement <4 x i16> %1680, i16 %1677, i64 2
  %1682 = insertelement <4 x i16> %1681, i16 %1678, i64 3
  %1683 = uitofp <4 x i16> %1682 to <4 x double>
  %1684 = fadd fast <4 x double> %1651, %1683
  %1685 = call fast <4 x double> @llvm.minnum.v4f64(<4 x double> %1641, <4 x double> %1684)
  %1686 = load i16, ptr %1652, align 2, !tbaa !136
  %1687 = load i16, ptr %1653, align 2, !tbaa !136
  %1688 = load i16, ptr %1654, align 2, !tbaa !136
  %1689 = load i16, ptr %1655, align 2, !tbaa !136
  %1690 = insertelement <4 x i16> poison, i16 %1686, i64 0
  %1691 = insertelement <4 x i16> %1690, i16 %1687, i64 1
  %1692 = insertelement <4 x i16> %1691, i16 %1688, i64 2
  %1693 = insertelement <4 x i16> %1692, i16 %1689, i64 3
  %1694 = uitofp <4 x i16> %1693 to <4 x double>
  %1695 = fadd fast <4 x double> %1651, %1694
  %1696 = call fast <4 x double> @llvm.minnum.v4f64(<4 x double> %1642, <4 x double> %1695)
  %1697 = fadd fast <4 x double> %1651, <double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04>
  %1698 = getelementptr inbounds %struct._PixelPacket, ptr %1623, i64 %1639, i32 3
  %1699 = getelementptr inbounds %struct._PixelPacket, ptr %1623, i64 %1646, i32 3
  %1700 = getelementptr inbounds %struct._PixelPacket, ptr %1623, i64 %1647, i32 3
  %1701 = getelementptr inbounds %struct._PixelPacket, ptr %1623, i64 %1648, i32 3
  %1702 = load i16, ptr %1698, align 2, !tbaa !135
  %1703 = load i16, ptr %1699, align 2, !tbaa !135
  %1704 = load i16, ptr %1700, align 2, !tbaa !135
  %1705 = load i16, ptr %1701, align 2, !tbaa !135
  %1706 = insertelement <4 x i16> poison, i16 %1702, i64 0
  %1707 = insertelement <4 x i16> %1706, i16 %1703, i64 1
  %1708 = insertelement <4 x i16> %1707, i16 %1704, i64 2
  %1709 = insertelement <4 x i16> %1708, i16 %1705, i64 3
  %1710 = uitofp <4 x i16> %1709 to <4 x double>
  %1711 = fsub fast <4 x double> %1697, %1710
  %1712 = call fast <4 x double> @llvm.minnum.v4f64(<4 x double> %1643, <4 x double> %1711)
  %1713 = getelementptr inbounds i16, ptr %1622, i64 %1639
  %1714 = load <4 x i16>, ptr %1713, align 2, !tbaa !17
  %1715 = uitofp <4 x i16> %1714 to <4 x double>
  %1716 = fadd fast <4 x double> %1651, %1715
  %1717 = call fast <4 x double> @llvm.minnum.v4f64(<4 x double> %1644, <4 x double> %1716)
  %1718 = add nuw i64 %1639, 4
  %1719 = icmp eq i64 %1718, %1614
  br i1 %1719, label %1720, label %1638, !llvm.loop !196

1720:                                             ; preds = %1638
  %1721 = call fast double @llvm.vector.reduce.fmin.v4f64(<4 x double> %1717)
  %1722 = call fast double @llvm.vector.reduce.fmin.v4f64(<4 x double> %1712)
  %1723 = call fast double @llvm.vector.reduce.fmin.v4f64(<4 x double> %1696)
  %1724 = call fast double @llvm.vector.reduce.fmin.v4f64(<4 x double> %1685)
  %1725 = call fast double @llvm.vector.reduce.fmin.v4f64(<4 x double> %1670)
  %1726 = insertelement <4 x double> poison, double %1723, i64 0
  %1727 = insertelement <4 x double> %1726, double %1724, i64 1
  %1728 = insertelement <4 x double> %1727, double %1725, i64 2
  %1729 = insertelement <4 x double> %1728, double %1722, i64 3
  br i1 %1616, label %1884, label %1730

1730:                                             ; preds = %1628, %1720
  %1731 = phi double [ %1621, %1628 ], [ %1721, %1720 ]
  %1732 = phi ptr [ %1624, %1628 ], [ %1630, %1720 ]
  %1733 = phi i64 [ 0, %1628 ], [ %1614, %1720 ]
  %1734 = phi <4 x double> [ %1626, %1628 ], [ %1729, %1720 ]
  br label %1859

1735:                                             ; preds = %1620
  br i1 %1613, label %1833, label %1736

1736:                                             ; preds = %1735
  %1737 = getelementptr i8, ptr %1624, i64 %1618
  %1738 = shufflevector <4 x double> %1626, <4 x double> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %1739 = shufflevector <4 x double> %1626, <4 x double> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %1740 = shufflevector <4 x double> %1626, <4 x double> poison, <4 x i32> zeroinitializer
  %1741 = shufflevector <4 x double> %1626, <4 x double> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %1742 = insertelement <4 x double> poison, double %1621, i64 0
  %1743 = shufflevector <4 x double> %1742, <4 x double> poison, <4 x i32> zeroinitializer
  %1744 = getelementptr double, ptr %1624, i64 -3
  br label %1745

1745:                                             ; preds = %1745, %1736
  %1746 = phi i64 [ 0, %1736 ], [ %1821, %1745 ]
  %1747 = phi <4 x double> [ %1738, %1736 ], [ %1777, %1745 ]
  %1748 = phi <4 x double> [ %1739, %1736 ], [ %1792, %1745 ]
  %1749 = phi <4 x double> [ %1740, %1736 ], [ %1803, %1745 ]
  %1750 = phi <4 x double> [ %1741, %1736 ], [ %1819, %1745 ]
  %1751 = phi <4 x double> [ %1743, %1736 ], [ %1820, %1745 ]
  %1752 = mul i64 %1746, -8
  %1753 = or i64 %1746, 1
  %1754 = or i64 %1746, 2
  %1755 = or i64 %1746, 3
  %1756 = getelementptr i8, ptr %1744, i64 %1752
  %1757 = load <4 x double>, ptr %1756, align 8, !tbaa !32
  %1758 = shufflevector <4 x double> %1757, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %1759 = getelementptr inbounds %struct._PixelPacket, ptr %1623, i64 %1746
  %1760 = getelementptr inbounds %struct._PixelPacket, ptr %1623, i64 %1753
  %1761 = getelementptr inbounds %struct._PixelPacket, ptr %1623, i64 %1754
  %1762 = getelementptr inbounds %struct._PixelPacket, ptr %1623, i64 %1755
  %1763 = getelementptr inbounds %struct._PixelPacket, ptr %1623, i64 %1746, i32 2
  %1764 = getelementptr inbounds %struct._PixelPacket, ptr %1623, i64 %1753, i32 2
  %1765 = getelementptr inbounds %struct._PixelPacket, ptr %1623, i64 %1754, i32 2
  %1766 = getelementptr inbounds %struct._PixelPacket, ptr %1623, i64 %1755, i32 2
  %1767 = load i16, ptr %1763, align 2, !tbaa !142
  %1768 = load i16, ptr %1764, align 2, !tbaa !142
  %1769 = load i16, ptr %1765, align 2, !tbaa !142
  %1770 = load i16, ptr %1766, align 2, !tbaa !142
  %1771 = insertelement <4 x i16> poison, i16 %1767, i64 0
  %1772 = insertelement <4 x i16> %1771, i16 %1768, i64 1
  %1773 = insertelement <4 x i16> %1772, i16 %1769, i64 2
  %1774 = insertelement <4 x i16> %1773, i16 %1770, i64 3
  %1775 = uitofp <4 x i16> %1774 to <4 x double>
  %1776 = fadd fast <4 x double> %1758, %1775
  %1777 = call fast <4 x double> @llvm.minnum.v4f64(<4 x double> %1747, <4 x double> %1776)
  %1778 = getelementptr inbounds %struct._PixelPacket, ptr %1623, i64 %1746, i32 1
  %1779 = getelementptr inbounds %struct._PixelPacket, ptr %1623, i64 %1753, i32 1
  %1780 = getelementptr inbounds %struct._PixelPacket, ptr %1623, i64 %1754, i32 1
  %1781 = getelementptr inbounds %struct._PixelPacket, ptr %1623, i64 %1755, i32 1
  %1782 = load i16, ptr %1778, align 2, !tbaa !143
  %1783 = load i16, ptr %1779, align 2, !tbaa !143
  %1784 = load i16, ptr %1780, align 2, !tbaa !143
  %1785 = load i16, ptr %1781, align 2, !tbaa !143
  %1786 = insertelement <4 x i16> poison, i16 %1782, i64 0
  %1787 = insertelement <4 x i16> %1786, i16 %1783, i64 1
  %1788 = insertelement <4 x i16> %1787, i16 %1784, i64 2
  %1789 = insertelement <4 x i16> %1788, i16 %1785, i64 3
  %1790 = uitofp <4 x i16> %1789 to <4 x double>
  %1791 = fadd fast <4 x double> %1758, %1790
  %1792 = call fast <4 x double> @llvm.minnum.v4f64(<4 x double> %1748, <4 x double> %1791)
  %1793 = load i16, ptr %1759, align 2, !tbaa !136
  %1794 = load i16, ptr %1760, align 2, !tbaa !136
  %1795 = load i16, ptr %1761, align 2, !tbaa !136
  %1796 = load i16, ptr %1762, align 2, !tbaa !136
  %1797 = insertelement <4 x i16> poison, i16 %1793, i64 0
  %1798 = insertelement <4 x i16> %1797, i16 %1794, i64 1
  %1799 = insertelement <4 x i16> %1798, i16 %1795, i64 2
  %1800 = insertelement <4 x i16> %1799, i16 %1796, i64 3
  %1801 = uitofp <4 x i16> %1800 to <4 x double>
  %1802 = fadd fast <4 x double> %1758, %1801
  %1803 = call fast <4 x double> @llvm.minnum.v4f64(<4 x double> %1749, <4 x double> %1802)
  %1804 = fadd fast <4 x double> %1758, <double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04>
  %1805 = getelementptr inbounds %struct._PixelPacket, ptr %1623, i64 %1746, i32 3
  %1806 = getelementptr inbounds %struct._PixelPacket, ptr %1623, i64 %1753, i32 3
  %1807 = getelementptr inbounds %struct._PixelPacket, ptr %1623, i64 %1754, i32 3
  %1808 = getelementptr inbounds %struct._PixelPacket, ptr %1623, i64 %1755, i32 3
  %1809 = load i16, ptr %1805, align 2, !tbaa !135
  %1810 = load i16, ptr %1806, align 2, !tbaa !135
  %1811 = load i16, ptr %1807, align 2, !tbaa !135
  %1812 = load i16, ptr %1808, align 2, !tbaa !135
  %1813 = insertelement <4 x i16> poison, i16 %1809, i64 0
  %1814 = insertelement <4 x i16> %1813, i16 %1810, i64 1
  %1815 = insertelement <4 x i16> %1814, i16 %1811, i64 2
  %1816 = insertelement <4 x i16> %1815, i16 %1812, i64 3
  %1817 = uitofp <4 x i16> %1816 to <4 x double>
  %1818 = fsub fast <4 x double> %1804, %1817
  %1819 = call fast <4 x double> @llvm.minnum.v4f64(<4 x double> %1750, <4 x double> %1818)
  %1820 = call fast <4 x double> @llvm.minnum.v4f64(<4 x double> %1751, <4 x double> %1758)
  %1821 = add nuw i64 %1746, 4
  %1822 = icmp eq i64 %1821, %1617
  br i1 %1822, label %1823, label %1745, !llvm.loop !197

1823:                                             ; preds = %1745
  %1824 = call fast double @llvm.vector.reduce.fmin.v4f64(<4 x double> %1820)
  %1825 = call fast double @llvm.vector.reduce.fmin.v4f64(<4 x double> %1819)
  %1826 = call fast double @llvm.vector.reduce.fmin.v4f64(<4 x double> %1803)
  %1827 = call fast double @llvm.vector.reduce.fmin.v4f64(<4 x double> %1792)
  %1828 = call fast double @llvm.vector.reduce.fmin.v4f64(<4 x double> %1777)
  %1829 = insertelement <4 x double> poison, double %1826, i64 0
  %1830 = insertelement <4 x double> %1829, double %1827, i64 1
  %1831 = insertelement <4 x double> %1830, double %1828, i64 2
  %1832 = insertelement <4 x double> %1831, double %1825, i64 3
  br i1 %1619, label %1884, label %1833

1833:                                             ; preds = %1735, %1823
  %1834 = phi double [ %1621, %1735 ], [ %1824, %1823 ]
  %1835 = phi ptr [ %1624, %1735 ], [ %1737, %1823 ]
  %1836 = phi i64 [ 0, %1735 ], [ %1617, %1823 ]
  %1837 = phi <4 x double> [ %1626, %1735 ], [ %1832, %1823 ]
  br label %1838

1838:                                             ; preds = %1833, %1838
  %1839 = phi double [ %1855, %1838 ], [ %1834, %1833 ]
  %1840 = phi ptr [ %1857, %1838 ], [ %1835, %1833 ]
  %1841 = phi i64 [ %1856, %1838 ], [ %1836, %1833 ]
  %1842 = phi <4 x double> [ %1854, %1838 ], [ %1837, %1833 ]
  %1843 = load double, ptr %1840, align 8, !tbaa !32
  %1844 = getelementptr inbounds %struct._PixelPacket, ptr %1623, i64 %1841
  %1845 = fadd fast double %1843, 6.553500e+04
  %1846 = load <4 x i16>, ptr %1844, align 2, !tbaa !17
  %1847 = uitofp <4 x i16> %1846 to <4 x double>
  %1848 = insertelement <4 x double> poison, double %1843, i64 0
  %1849 = insertelement <4 x double> %1848, double %1845, i64 1
  %1850 = shufflevector <4 x double> %1849, <4 x double> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %1851 = fadd fast <4 x double> %1850, %1847
  %1852 = fsub fast <4 x double> %1850, %1847
  %1853 = shufflevector <4 x double> %1851, <4 x double> %1852, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %1854 = call fast <4 x double> @llvm.minnum.v4f64(<4 x double> %1842, <4 x double> %1853)
  %1855 = call fast double @llvm.minnum.f64(double %1839, double %1843)
  %1856 = add nuw nsw i64 %1841, 1
  %1857 = getelementptr inbounds double, ptr %1840, i64 -1
  %1858 = icmp eq i64 %1856, %1595
  br i1 %1858, label %1884, label %1838, !llvm.loop !198

1859:                                             ; preds = %1730, %1859
  %1860 = phi double [ %1880, %1859 ], [ %1731, %1730 ]
  %1861 = phi ptr [ %1882, %1859 ], [ %1732, %1730 ]
  %1862 = phi i64 [ %1881, %1859 ], [ %1733, %1730 ]
  %1863 = phi <4 x double> [ %1875, %1859 ], [ %1734, %1730 ]
  %1864 = load double, ptr %1861, align 8, !tbaa !32
  %1865 = getelementptr inbounds %struct._PixelPacket, ptr %1623, i64 %1862
  %1866 = fadd fast double %1864, 6.553500e+04
  %1867 = load <4 x i16>, ptr %1865, align 2, !tbaa !17
  %1868 = uitofp <4 x i16> %1867 to <4 x double>
  %1869 = insertelement <4 x double> poison, double %1864, i64 0
  %1870 = insertelement <4 x double> %1869, double %1866, i64 1
  %1871 = shufflevector <4 x double> %1870, <4 x double> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %1872 = fadd fast <4 x double> %1871, %1868
  %1873 = fsub fast <4 x double> %1871, %1868
  %1874 = shufflevector <4 x double> %1872, <4 x double> %1873, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %1875 = call fast <4 x double> @llvm.minnum.v4f64(<4 x double> %1863, <4 x double> %1874)
  %1876 = getelementptr inbounds i16, ptr %1622, i64 %1862
  %1877 = load i16, ptr %1876, align 2, !tbaa !17
  %1878 = uitofp i16 %1877 to double
  %1879 = fadd fast double %1864, %1878
  %1880 = call fast double @llvm.minnum.f64(double %1860, double %1879)
  %1881 = add nuw nsw i64 %1862, 1
  %1882 = getelementptr inbounds double, ptr %1861, i64 -1
  %1883 = icmp eq i64 %1881, %1595
  br i1 %1883, label %1884, label %1859, !llvm.loop !199

1884:                                             ; preds = %1859, %1838, %1720, %1823
  %1885 = phi double [ %1824, %1823 ], [ %1721, %1720 ], [ %1855, %1838 ], [ %1880, %1859 ]
  %1886 = phi <4 x double> [ %1832, %1823 ], [ %1729, %1720 ], [ %1854, %1838 ], [ %1875, %1859 ]
  %1887 = getelementptr i8, ptr %1624, i64 %1606
  %1888 = getelementptr inbounds %struct._PixelPacket, ptr %1623, i64 %1604
  %1889 = getelementptr inbounds i16, ptr %1622, i64 %1604
  %1890 = add nuw nsw i64 %1625, 1
  %1891 = icmp eq i64 %1890, %1597
  br i1 %1891, label %2098, label %1620, !llvm.loop !200

1892:                                             ; preds = %1607, %2088
  %1893 = phi ptr [ %2091, %2088 ], [ %84, %1607 ]
  %1894 = phi ptr [ %2090, %2088 ], [ %1600, %1607 ]
  %1895 = phi i64 [ %2092, %2088 ], [ 0, %1607 ]
  %1896 = phi <4 x double> [ %2089, %2088 ], [ %130, %1607 ]
  br i1 %1608, label %2065, label %1897

1897:                                             ; preds = %1892
  %1898 = getelementptr i8, ptr %1894, i64 %1610
  %1899 = shufflevector <4 x double> %1896, <4 x double> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %1900 = shufflevector <4 x double> %1896, <4 x double> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %1901 = shufflevector <4 x double> %1896, <4 x double> poison, <4 x i32> zeroinitializer
  %1902 = shufflevector <4 x double> %1896, <4 x double> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  br label %1903

1903:                                             ; preds = %1903, %1897
  %1904 = phi i64 [ 0, %1897 ], [ %2050, %1903 ]
  %1905 = phi <4 x double> [ %1899, %1897 ], [ %1964, %1903 ]
  %1906 = phi <4 x double> [ %1899, %1897 ], [ %1965, %1903 ]
  %1907 = phi <4 x double> [ %1900, %1897 ], [ %1994, %1903 ]
  %1908 = phi <4 x double> [ %1900, %1897 ], [ %1995, %1903 ]
  %1909 = phi <4 x double> [ %1901, %1897 ], [ %2016, %1903 ]
  %1910 = phi <4 x double> [ %1901, %1897 ], [ %2017, %1903 ]
  %1911 = phi <4 x double> [ %1902, %1897 ], [ %2048, %1903 ]
  %1912 = phi <4 x double> [ %1902, %1897 ], [ %2049, %1903 ]
  %1913 = mul i64 %1904, -8
  %1914 = getelementptr i8, ptr %1894, i64 %1913
  %1915 = or i64 %1904, 1
  %1916 = or i64 %1904, 2
  %1917 = or i64 %1904, 3
  %1918 = or i64 %1904, 4
  %1919 = or i64 %1904, 5
  %1920 = or i64 %1904, 6
  %1921 = or i64 %1904, 7
  %1922 = getelementptr double, ptr %1914, i64 -3
  %1923 = load <4 x double>, ptr %1922, align 8, !tbaa !32
  %1924 = shufflevector <4 x double> %1923, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %1925 = getelementptr double, ptr %1914, i64 -7
  %1926 = load <4 x double>, ptr %1925, align 8, !tbaa !32
  %1927 = shufflevector <4 x double> %1926, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %1928 = getelementptr inbounds %struct._PixelPacket, ptr %1893, i64 %1904
  %1929 = getelementptr inbounds %struct._PixelPacket, ptr %1893, i64 %1915
  %1930 = getelementptr inbounds %struct._PixelPacket, ptr %1893, i64 %1916
  %1931 = getelementptr inbounds %struct._PixelPacket, ptr %1893, i64 %1917
  %1932 = getelementptr inbounds %struct._PixelPacket, ptr %1893, i64 %1918
  %1933 = getelementptr inbounds %struct._PixelPacket, ptr %1893, i64 %1919
  %1934 = getelementptr inbounds %struct._PixelPacket, ptr %1893, i64 %1920
  %1935 = getelementptr inbounds %struct._PixelPacket, ptr %1893, i64 %1921
  %1936 = getelementptr inbounds %struct._PixelPacket, ptr %1893, i64 %1904, i32 2
  %1937 = getelementptr inbounds %struct._PixelPacket, ptr %1893, i64 %1915, i32 2
  %1938 = getelementptr inbounds %struct._PixelPacket, ptr %1893, i64 %1916, i32 2
  %1939 = getelementptr inbounds %struct._PixelPacket, ptr %1893, i64 %1917, i32 2
  %1940 = getelementptr inbounds %struct._PixelPacket, ptr %1893, i64 %1918, i32 2
  %1941 = getelementptr inbounds %struct._PixelPacket, ptr %1893, i64 %1919, i32 2
  %1942 = getelementptr inbounds %struct._PixelPacket, ptr %1893, i64 %1920, i32 2
  %1943 = getelementptr inbounds %struct._PixelPacket, ptr %1893, i64 %1921, i32 2
  %1944 = load i16, ptr %1936, align 2, !tbaa !142
  %1945 = load i16, ptr %1937, align 2, !tbaa !142
  %1946 = load i16, ptr %1938, align 2, !tbaa !142
  %1947 = load i16, ptr %1939, align 2, !tbaa !142
  %1948 = insertelement <4 x i16> poison, i16 %1944, i64 0
  %1949 = insertelement <4 x i16> %1948, i16 %1945, i64 1
  %1950 = insertelement <4 x i16> %1949, i16 %1946, i64 2
  %1951 = insertelement <4 x i16> %1950, i16 %1947, i64 3
  %1952 = load i16, ptr %1940, align 2, !tbaa !142
  %1953 = load i16, ptr %1941, align 2, !tbaa !142
  %1954 = load i16, ptr %1942, align 2, !tbaa !142
  %1955 = load i16, ptr %1943, align 2, !tbaa !142
  %1956 = insertelement <4 x i16> poison, i16 %1952, i64 0
  %1957 = insertelement <4 x i16> %1956, i16 %1953, i64 1
  %1958 = insertelement <4 x i16> %1957, i16 %1954, i64 2
  %1959 = insertelement <4 x i16> %1958, i16 %1955, i64 3
  %1960 = uitofp <4 x i16> %1951 to <4 x double>
  %1961 = uitofp <4 x i16> %1959 to <4 x double>
  %1962 = fadd fast <4 x double> %1924, %1960
  %1963 = fadd fast <4 x double> %1927, %1961
  %1964 = call fast <4 x double> @llvm.minnum.v4f64(<4 x double> %1905, <4 x double> %1962)
  %1965 = call fast <4 x double> @llvm.minnum.v4f64(<4 x double> %1906, <4 x double> %1963)
  %1966 = getelementptr inbounds %struct._PixelPacket, ptr %1893, i64 %1904, i32 1
  %1967 = getelementptr inbounds %struct._PixelPacket, ptr %1893, i64 %1915, i32 1
  %1968 = getelementptr inbounds %struct._PixelPacket, ptr %1893, i64 %1916, i32 1
  %1969 = getelementptr inbounds %struct._PixelPacket, ptr %1893, i64 %1917, i32 1
  %1970 = getelementptr inbounds %struct._PixelPacket, ptr %1893, i64 %1918, i32 1
  %1971 = getelementptr inbounds %struct._PixelPacket, ptr %1893, i64 %1919, i32 1
  %1972 = getelementptr inbounds %struct._PixelPacket, ptr %1893, i64 %1920, i32 1
  %1973 = getelementptr inbounds %struct._PixelPacket, ptr %1893, i64 %1921, i32 1
  %1974 = load i16, ptr %1966, align 2, !tbaa !143
  %1975 = load i16, ptr %1967, align 2, !tbaa !143
  %1976 = load i16, ptr %1968, align 2, !tbaa !143
  %1977 = load i16, ptr %1969, align 2, !tbaa !143
  %1978 = insertelement <4 x i16> poison, i16 %1974, i64 0
  %1979 = insertelement <4 x i16> %1978, i16 %1975, i64 1
  %1980 = insertelement <4 x i16> %1979, i16 %1976, i64 2
  %1981 = insertelement <4 x i16> %1980, i16 %1977, i64 3
  %1982 = load i16, ptr %1970, align 2, !tbaa !143
  %1983 = load i16, ptr %1971, align 2, !tbaa !143
  %1984 = load i16, ptr %1972, align 2, !tbaa !143
  %1985 = load i16, ptr %1973, align 2, !tbaa !143
  %1986 = insertelement <4 x i16> poison, i16 %1982, i64 0
  %1987 = insertelement <4 x i16> %1986, i16 %1983, i64 1
  %1988 = insertelement <4 x i16> %1987, i16 %1984, i64 2
  %1989 = insertelement <4 x i16> %1988, i16 %1985, i64 3
  %1990 = uitofp <4 x i16> %1981 to <4 x double>
  %1991 = uitofp <4 x i16> %1989 to <4 x double>
  %1992 = fadd fast <4 x double> %1924, %1990
  %1993 = fadd fast <4 x double> %1927, %1991
  %1994 = call fast <4 x double> @llvm.minnum.v4f64(<4 x double> %1907, <4 x double> %1992)
  %1995 = call fast <4 x double> @llvm.minnum.v4f64(<4 x double> %1908, <4 x double> %1993)
  %1996 = load i16, ptr %1928, align 2, !tbaa !136
  %1997 = load i16, ptr %1929, align 2, !tbaa !136
  %1998 = load i16, ptr %1930, align 2, !tbaa !136
  %1999 = load i16, ptr %1931, align 2, !tbaa !136
  %2000 = insertelement <4 x i16> poison, i16 %1996, i64 0
  %2001 = insertelement <4 x i16> %2000, i16 %1997, i64 1
  %2002 = insertelement <4 x i16> %2001, i16 %1998, i64 2
  %2003 = insertelement <4 x i16> %2002, i16 %1999, i64 3
  %2004 = load i16, ptr %1932, align 2, !tbaa !136
  %2005 = load i16, ptr %1933, align 2, !tbaa !136
  %2006 = load i16, ptr %1934, align 2, !tbaa !136
  %2007 = load i16, ptr %1935, align 2, !tbaa !136
  %2008 = insertelement <4 x i16> poison, i16 %2004, i64 0
  %2009 = insertelement <4 x i16> %2008, i16 %2005, i64 1
  %2010 = insertelement <4 x i16> %2009, i16 %2006, i64 2
  %2011 = insertelement <4 x i16> %2010, i16 %2007, i64 3
  %2012 = uitofp <4 x i16> %2003 to <4 x double>
  %2013 = uitofp <4 x i16> %2011 to <4 x double>
  %2014 = fadd fast <4 x double> %1924, %2012
  %2015 = fadd fast <4 x double> %1927, %2013
  %2016 = call fast <4 x double> @llvm.minnum.v4f64(<4 x double> %1909, <4 x double> %2014)
  %2017 = call fast <4 x double> @llvm.minnum.v4f64(<4 x double> %1910, <4 x double> %2015)
  %2018 = fadd fast <4 x double> %1924, <double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04>
  %2019 = fadd fast <4 x double> %1927, <double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04>
  %2020 = getelementptr inbounds %struct._PixelPacket, ptr %1893, i64 %1904, i32 3
  %2021 = getelementptr inbounds %struct._PixelPacket, ptr %1893, i64 %1915, i32 3
  %2022 = getelementptr inbounds %struct._PixelPacket, ptr %1893, i64 %1916, i32 3
  %2023 = getelementptr inbounds %struct._PixelPacket, ptr %1893, i64 %1917, i32 3
  %2024 = getelementptr inbounds %struct._PixelPacket, ptr %1893, i64 %1918, i32 3
  %2025 = getelementptr inbounds %struct._PixelPacket, ptr %1893, i64 %1919, i32 3
  %2026 = getelementptr inbounds %struct._PixelPacket, ptr %1893, i64 %1920, i32 3
  %2027 = getelementptr inbounds %struct._PixelPacket, ptr %1893, i64 %1921, i32 3
  %2028 = load i16, ptr %2020, align 2, !tbaa !135
  %2029 = load i16, ptr %2021, align 2, !tbaa !135
  %2030 = load i16, ptr %2022, align 2, !tbaa !135
  %2031 = load i16, ptr %2023, align 2, !tbaa !135
  %2032 = insertelement <4 x i16> poison, i16 %2028, i64 0
  %2033 = insertelement <4 x i16> %2032, i16 %2029, i64 1
  %2034 = insertelement <4 x i16> %2033, i16 %2030, i64 2
  %2035 = insertelement <4 x i16> %2034, i16 %2031, i64 3
  %2036 = load i16, ptr %2024, align 2, !tbaa !135
  %2037 = load i16, ptr %2025, align 2, !tbaa !135
  %2038 = load i16, ptr %2026, align 2, !tbaa !135
  %2039 = load i16, ptr %2027, align 2, !tbaa !135
  %2040 = insertelement <4 x i16> poison, i16 %2036, i64 0
  %2041 = insertelement <4 x i16> %2040, i16 %2037, i64 1
  %2042 = insertelement <4 x i16> %2041, i16 %2038, i64 2
  %2043 = insertelement <4 x i16> %2042, i16 %2039, i64 3
  %2044 = uitofp <4 x i16> %2035 to <4 x double>
  %2045 = uitofp <4 x i16> %2043 to <4 x double>
  %2046 = fsub fast <4 x double> %2018, %2044
  %2047 = fsub fast <4 x double> %2019, %2045
  %2048 = call fast <4 x double> @llvm.minnum.v4f64(<4 x double> %1911, <4 x double> %2046)
  %2049 = call fast <4 x double> @llvm.minnum.v4f64(<4 x double> %1912, <4 x double> %2047)
  %2050 = add nuw i64 %1904, 8
  %2051 = icmp eq i64 %2050, %1609
  br i1 %2051, label %2052, label %1903, !llvm.loop !201

2052:                                             ; preds = %1903
  %2053 = call fast <4 x double> @llvm.minnum.v4f64(<4 x double> %2048, <4 x double> %2049)
  %2054 = call fast double @llvm.vector.reduce.fmin.v4f64(<4 x double> %2053)
  %2055 = call fast <4 x double> @llvm.minnum.v4f64(<4 x double> %2016, <4 x double> %2017)
  %2056 = call fast double @llvm.vector.reduce.fmin.v4f64(<4 x double> %2055)
  %2057 = call fast <4 x double> @llvm.minnum.v4f64(<4 x double> %1994, <4 x double> %1995)
  %2058 = call fast double @llvm.vector.reduce.fmin.v4f64(<4 x double> %2057)
  %2059 = call fast <4 x double> @llvm.minnum.v4f64(<4 x double> %1964, <4 x double> %1965)
  %2060 = call fast double @llvm.vector.reduce.fmin.v4f64(<4 x double> %2059)
  %2061 = insertelement <4 x double> poison, double %2056, i64 0
  %2062 = insertelement <4 x double> %2061, double %2058, i64 1
  %2063 = insertelement <4 x double> %2062, double %2060, i64 2
  %2064 = insertelement <4 x double> %2063, double %2054, i64 3
  br i1 %1611, label %2088, label %2065

2065:                                             ; preds = %1892, %2052
  %2066 = phi ptr [ %1894, %1892 ], [ %1898, %2052 ]
  %2067 = phi i64 [ 0, %1892 ], [ %1609, %2052 ]
  %2068 = phi <4 x double> [ %1896, %1892 ], [ %2064, %2052 ]
  br label %2069

2069:                                             ; preds = %2065, %2069
  %2070 = phi ptr [ %2086, %2069 ], [ %2066, %2065 ]
  %2071 = phi i64 [ %2085, %2069 ], [ %2067, %2065 ]
  %2072 = phi <4 x double> [ %2084, %2069 ], [ %2068, %2065 ]
  %2073 = load double, ptr %2070, align 8, !tbaa !32
  %2074 = getelementptr inbounds %struct._PixelPacket, ptr %1893, i64 %2071
  %2075 = fadd fast double %2073, 6.553500e+04
  %2076 = load <4 x i16>, ptr %2074, align 2, !tbaa !17
  %2077 = uitofp <4 x i16> %2076 to <4 x double>
  %2078 = insertelement <4 x double> poison, double %2073, i64 0
  %2079 = insertelement <4 x double> %2078, double %2075, i64 1
  %2080 = shufflevector <4 x double> %2079, <4 x double> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %2081 = fadd fast <4 x double> %2080, %2077
  %2082 = fsub fast <4 x double> %2080, %2077
  %2083 = shufflevector <4 x double> %2081, <4 x double> %2082, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %2084 = call fast <4 x double> @llvm.minnum.v4f64(<4 x double> %2072, <4 x double> %2083)
  %2085 = add nuw nsw i64 %2071, 1
  %2086 = getelementptr inbounds double, ptr %2070, i64 -1
  %2087 = icmp eq i64 %2085, %1595
  br i1 %2087, label %2088, label %2069, !llvm.loop !202

2088:                                             ; preds = %2069, %2052
  %2089 = phi <4 x double> [ %2064, %2052 ], [ %2084, %2069 ]
  %2090 = getelementptr i8, ptr %1894, i64 %1606
  %2091 = getelementptr inbounds %struct._PixelPacket, ptr %1893, i64 %1604
  %2092 = add nuw nsw i64 %1895, 1
  %2093 = icmp eq i64 %2092, %1597
  br i1 %2093, label %2098, label %1892, !llvm.loop !200

2094:                                             ; preds = %1516
  %2095 = insertelement <4 x double> %130, double %1519, i64 2
  br label %2098

2096:                                             ; preds = %1580
  %2097 = insertelement <4 x double> %130, double %1583, i64 2
  br label %2098

2098:                                             ; preds = %2088, %1884, %1237, %1112, %2096, %2094, %1602, %1192, %1068, %1590, %1526, %1467, %1185, %1063, %1046, %1061, %126, %793, %777, %1458
  %2099 = phi double [ %119, %126 ], [ %119, %1458 ], [ %706, %793 ], [ %706, %777 ], [ %987, %1061 ], [ %987, %1046 ], [ %119, %1063 ], [ %119, %1185 ], [ %119, %1467 ], [ %119, %1526 ], [ %119, %1590 ], [ %119, %1068 ], [ %119, %1192 ], [ %119, %1602 ], [ %119, %2094 ], [ %119, %2096 ], [ %119, %1112 ], [ %119, %1237 ], [ %1885, %1884 ], [ %119, %2088 ]
  %2100 = phi double [ 6.553500e+04, %126 ], [ %1466, %1458 ], [ 6.553500e+04, %793 ], [ 6.553500e+04, %777 ], [ 6.553500e+04, %1061 ], [ 6.553500e+04, %1046 ], [ 6.553500e+04, %1063 ], [ 6.553500e+04, %1185 ], [ 6.553500e+04, %1467 ], [ 6.553500e+04, %1526 ], [ 6.553500e+04, %1590 ], [ 6.553500e+04, %1068 ], [ 6.553500e+04, %1192 ], [ 6.553500e+04, %1602 ], [ 6.553500e+04, %2094 ], [ 6.553500e+04, %2096 ], [ %1113, %1112 ], [ 6.553500e+04, %1237 ], [ 6.553500e+04, %1884 ], [ 6.553500e+04, %2088 ]
  %2101 = phi double [ 0.000000e+00, %126 ], [ %1460, %1458 ], [ 0.000000e+00, %793 ], [ 0.000000e+00, %777 ], [ 0.000000e+00, %1061 ], [ 0.000000e+00, %1046 ], [ 0.000000e+00, %1063 ], [ 0.000000e+00, %1185 ], [ 0.000000e+00, %1467 ], [ 0.000000e+00, %1526 ], [ 0.000000e+00, %1590 ], [ 0.000000e+00, %1068 ], [ 0.000000e+00, %1192 ], [ 0.000000e+00, %1602 ], [ 0.000000e+00, %2094 ], [ 0.000000e+00, %2096 ], [ 0.000000e+00, %1112 ], [ %1238, %1237 ], [ 0.000000e+00, %1884 ], [ 0.000000e+00, %2088 ]
  %2102 = phi <4 x double> [ %130, %126 ], [ %130, %1458 ], [ %707, %793 ], [ %707, %777 ], [ %990, %1061 ], [ %990, %1046 ], [ %130, %1063 ], [ %130, %1185 ], [ %130, %1467 ], [ %130, %1526 ], [ %130, %1590 ], [ %130, %1068 ], [ %130, %1192 ], [ %130, %1602 ], [ %2095, %2094 ], [ %2097, %2096 ], [ %130, %1112 ], [ %130, %1237 ], [ %1886, %1884 ], [ %2089, %2088 ]
  %2103 = phi <4 x double> [ <double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04>, %126 ], [ %1464, %1458 ], [ <double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04>, %793 ], [ <double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04>, %777 ], [ <double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04>, %1061 ], [ <double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04>, %1046 ], [ <double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04>, %1063 ], [ <double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04>, %1185 ], [ <double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04>, %1467 ], [ <double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04>, %1526 ], [ <double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04>, %1590 ], [ <double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04>, %1068 ], [ <double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04>, %1192 ], [ <double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04>, %1602 ], [ <double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04>, %2094 ], [ <double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04>, %2096 ], [ %1114, %1112 ], [ <double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04>, %1237 ], [ <double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04>, %1884 ], [ <double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04>, %2088 ]
  %2104 = phi <4 x double> [ zeroinitializer, %126 ], [ %1462, %1458 ], [ zeroinitializer, %793 ], [ zeroinitializer, %777 ], [ zeroinitializer, %1061 ], [ zeroinitializer, %1046 ], [ zeroinitializer, %1063 ], [ zeroinitializer, %1185 ], [ zeroinitializer, %1467 ], [ zeroinitializer, %1526 ], [ zeroinitializer, %1590 ], [ zeroinitializer, %1068 ], [ zeroinitializer, %1192 ], [ zeroinitializer, %1602 ], [ zeroinitializer, %2094 ], [ zeroinitializer, %2096 ], [ zeroinitializer, %1112 ], [ %1239, %1237 ], [ zeroinitializer, %1884 ], [ zeroinitializer, %2088 ]
  %2105 = load i32, ptr %12, align 4, !tbaa !15
  switch i32 %2105, label %2113 [
    i32 18, label %2106
    i32 3, label %2106
    i32 4, label %2116
    i32 19, label %2107
    i32 20, label %2110
  ]

2106:                                             ; preds = %2098, %2098
  br label %2113

2107:                                             ; preds = %2098
  %2108 = fsub fast <4 x double> %2102, %2103
  %2109 = fsub fast double %2099, %2100
  br label %2116

2110:                                             ; preds = %2098
  %2111 = fadd fast <4 x double> %2103, %2102
  %2112 = fadd fast double %2100, %2099
  br label %2116

2113:                                             ; preds = %2098, %2106
  %2114 = phi double [ %2099, %2098 ], [ %2100, %2106 ]
  %2115 = phi <4 x double> [ %2102, %2098 ], [ %2103, %2106 ]
  switch i32 %2105, label %2116 [
    i32 0, label %2212
    i32 1, label %2212
    i32 6, label %2212
    i32 5, label %2212
  ]

2116:                                             ; preds = %2098, %2107, %2110, %2113
  %2117 = phi double [ %2114, %2113 ], [ %2109, %2107 ], [ %2112, %2110 ], [ %2101, %2098 ]
  %2118 = phi <4 x double> [ %2115, %2113 ], [ %2108, %2107 ], [ %2111, %2110 ], [ %2104, %2098 ]
  %2119 = load i32, ptr %14, align 4, !tbaa !15
  %2120 = and i32 %2119, 1
  %2121 = icmp eq i32 %2120, 0
  br i1 %2121, label %2135, label %2122

2122:                                             ; preds = %2116
  %2123 = extractelement <4 x double> %2118, i64 2
  %2124 = fptrunc double %2123 to float
  %2125 = fcmp fast ugt float %2124, 0.000000e+00
  br i1 %2125, label %2126, label %2131

2126:                                             ; preds = %2122
  %2127 = fcmp fast ult float %2124, 6.553500e+04
  br i1 %2127, label %2128, label %2131

2128:                                             ; preds = %2126
  %2129 = fadd fast float %2124, 5.000000e-01
  %2130 = fptoui float %2129 to i16
  br label %2131

2131:                                             ; preds = %2122, %2126, %2128
  %2132 = phi i16 [ %2130, %2128 ], [ 0, %2122 ], [ -1, %2126 ]
  %2133 = getelementptr inbounds %struct._PixelPacket, ptr %86, i64 0, i32 2
  store i16 %2132, ptr %2133, align 2, !tbaa !142
  %2134 = load i32, ptr %14, align 4, !tbaa !15
  br label %2135

2135:                                             ; preds = %2131, %2116
  %2136 = phi i32 [ %2134, %2131 ], [ %2119, %2116 ]
  %2137 = and i32 %2136, 2
  %2138 = icmp eq i32 %2137, 0
  br i1 %2138, label %2152, label %2139

2139:                                             ; preds = %2135
  %2140 = extractelement <4 x double> %2118, i64 1
  %2141 = fptrunc double %2140 to float
  %2142 = fcmp fast ugt float %2141, 0.000000e+00
  br i1 %2142, label %2143, label %2148

2143:                                             ; preds = %2139
  %2144 = fcmp fast ult float %2141, 6.553500e+04
  br i1 %2144, label %2145, label %2148

2145:                                             ; preds = %2143
  %2146 = fadd fast float %2141, 5.000000e-01
  %2147 = fptoui float %2146 to i16
  br label %2148

2148:                                             ; preds = %2139, %2143, %2145
  %2149 = phi i16 [ %2147, %2145 ], [ 0, %2139 ], [ -1, %2143 ]
  %2150 = getelementptr inbounds %struct._PixelPacket, ptr %86, i64 0, i32 1
  store i16 %2149, ptr %2150, align 2, !tbaa !143
  %2151 = load i32, ptr %14, align 4, !tbaa !15
  br label %2152

2152:                                             ; preds = %2148, %2135
  %2153 = phi i32 [ %2151, %2148 ], [ %2136, %2135 ]
  %2154 = and i32 %2153, 4
  %2155 = icmp eq i32 %2154, 0
  br i1 %2155, label %2168, label %2156

2156:                                             ; preds = %2152
  %2157 = extractelement <4 x double> %2118, i64 0
  %2158 = fptrunc double %2157 to float
  %2159 = fcmp fast ugt float %2158, 0.000000e+00
  br i1 %2159, label %2160, label %2165

2160:                                             ; preds = %2156
  %2161 = fcmp fast ult float %2158, 6.553500e+04
  br i1 %2161, label %2162, label %2165

2162:                                             ; preds = %2160
  %2163 = fadd fast float %2158, 5.000000e-01
  %2164 = fptoui float %2163 to i16
  br label %2165

2165:                                             ; preds = %2156, %2160, %2162
  %2166 = phi i16 [ %2164, %2162 ], [ 0, %2156 ], [ -1, %2160 ]
  store i16 %2166, ptr %86, align 2, !tbaa !136
  %2167 = load i32, ptr %14, align 4, !tbaa !15
  br label %2168

2168:                                             ; preds = %2165, %2152
  %2169 = phi i32 [ %2167, %2165 ], [ %2153, %2152 ]
  %2170 = and i32 %2169, 8
  %2171 = icmp eq i32 %2170, 0
  br i1 %2171, label %2191, label %2172

2172:                                             ; preds = %2168
  %2173 = load ptr, ptr %2, align 8, !tbaa !16
  %2174 = getelementptr inbounds %struct._Image, ptr %2173, i64 0, i32 6
  %2175 = load i32, ptr %2174, align 8, !tbaa !145
  %2176 = icmp eq i32 %2175, 0
  br i1 %2176, label %2191, label %2177

2177:                                             ; preds = %2172
  %2178 = extractelement <4 x double> %2118, i64 3
  %2179 = fptrunc double %2178 to float
  %2180 = fcmp fast ugt float %2179, 0.000000e+00
  br i1 %2180, label %2181, label %2186

2181:                                             ; preds = %2177
  %2182 = fcmp fast ult float %2179, 6.553500e+04
  br i1 %2182, label %2183, label %2186

2183:                                             ; preds = %2181
  %2184 = fadd fast float %2179, 5.000000e-01
  %2185 = fptoui float %2184 to i16
  br label %2186

2186:                                             ; preds = %2177, %2181, %2183
  %2187 = phi i16 [ %2185, %2183 ], [ 0, %2177 ], [ -1, %2181 ]
  %2188 = xor i16 %2187, -1
  %2189 = getelementptr inbounds %struct._PixelPacket, ptr %86, i64 0, i32 3
  store i16 %2188, ptr %2189, align 2, !tbaa !135
  %2190 = load i32, ptr %14, align 4, !tbaa !15
  br label %2191

2191:                                             ; preds = %2186, %2172, %2168
  %2192 = phi i32 [ %2190, %2186 ], [ %2169, %2172 ], [ %2169, %2168 ]
  %2193 = and i32 %2192, 32
  %2194 = icmp eq i32 %2193, 0
  br i1 %2194, label %2212, label %2195

2195:                                             ; preds = %2191
  %2196 = load ptr, ptr %2, align 8, !tbaa !16
  %2197 = getelementptr inbounds %struct._Image, ptr %2196, i64 0, i32 1
  %2198 = load i32, ptr %2197, align 4, !tbaa !127
  %2199 = icmp ne i32 %2198, 12
  %2200 = select i1 %2199, i1 true, i1 %79
  br i1 %2200, label %2212, label %2201

2201:                                             ; preds = %2195
  %2202 = getelementptr inbounds i16, ptr %68, i64 %85
  %2203 = fptrunc double %2117 to float
  %2204 = fcmp fast ugt float %2203, 0.000000e+00
  br i1 %2204, label %2205, label %2210

2205:                                             ; preds = %2201
  %2206 = fcmp fast ult float %2203, 6.553500e+04
  br i1 %2206, label %2207, label %2210

2207:                                             ; preds = %2205
  %2208 = fadd fast float %2203, 5.000000e-01
  %2209 = fptoui float %2208 to i16
  br label %2210

2210:                                             ; preds = %2201, %2205, %2207
  %2211 = phi i16 [ %2209, %2207 ], [ 0, %2201 ], [ -1, %2205 ]
  store i16 %2211, ptr %2202, align 2, !tbaa !17
  br label %2212

2212:                                             ; preds = %2191, %2195, %2210, %2113, %2113, %2113, %2113
  %2213 = load i16, ptr %101, align 2, !tbaa !142
  %2214 = getelementptr inbounds %struct._PixelPacket, ptr %86, i64 0, i32 2
  %2215 = load i16, ptr %2214, align 2, !tbaa !142
  %2216 = icmp eq i16 %2213, %2215
  br i1 %2216, label %2217, label %2249

2217:                                             ; preds = %2212
  %2218 = load i16, ptr %104, align 2, !tbaa !143
  %2219 = getelementptr inbounds %struct._PixelPacket, ptr %86, i64 0, i32 1
  %2220 = load i16, ptr %2219, align 2, !tbaa !143
  %2221 = icmp eq i16 %2218, %2220
  br i1 %2221, label %2222, label %2249

2222:                                             ; preds = %2217
  %2223 = load i16, ptr %87, align 2, !tbaa !136
  %2224 = load i16, ptr %86, align 2, !tbaa !136
  %2225 = icmp eq i16 %2223, %2224
  br i1 %2225, label %2226, label %2249

2226:                                             ; preds = %2222
  %2227 = load i16, ptr %107, align 2, !tbaa !135
  %2228 = getelementptr inbounds %struct._PixelPacket, ptr %86, i64 0, i32 3
  %2229 = load i16, ptr %2228, align 2, !tbaa !135
  %2230 = icmp eq i16 %2227, %2229
  br i1 %2230, label %2231, label %2249

2231:                                             ; preds = %2226
  %2232 = load ptr, ptr %2, align 8, !tbaa !16
  %2233 = getelementptr inbounds %struct._Image, ptr %2232, i64 0, i32 1
  %2234 = load i32, ptr %2233, align 4, !tbaa !127
  %2235 = icmp eq i32 %2234, 12
  br i1 %2235, label %2236, label %2255

2236:                                             ; preds = %2231
  br i1 %80, label %2240, label %2237

2237:                                             ; preds = %2236
  %2238 = load i16, ptr %81, align 2, !tbaa !17
  %2239 = zext i16 %2238 to i32
  br label %2240

2240:                                             ; preds = %2236, %2237
  %2241 = phi i32 [ %2239, %2237 ], [ 0, %2236 ]
  br i1 %79, label %2246, label %2242

2242:                                             ; preds = %2240
  %2243 = getelementptr inbounds i16, ptr %68, i64 %85
  %2244 = load i16, ptr %2243, align 2, !tbaa !17
  %2245 = zext i16 %2244 to i32
  br label %2246

2246:                                             ; preds = %2240, %2242
  %2247 = phi i32 [ %2245, %2242 ], [ 0, %2240 ]
  %2248 = icmp eq i32 %2241, %2247
  br i1 %2248, label %2255, label %2249

2249:                                             ; preds = %2246, %2226, %2222, %2217, %2212
  %2250 = load ptr, ptr %15, align 8, !tbaa !16
  %2251 = getelementptr inbounds i64, ptr %2250, i64 %82
  %2252 = load i64, ptr %2251, align 8, !tbaa !42
  %2253 = add i64 %2252, 1
  store i64 %2253, ptr %2251, align 8, !tbaa !42
  %2254 = load ptr, ptr %2, align 8, !tbaa !16
  br label %2255

2255:                                             ; preds = %2249, %2246, %2231
  %2256 = phi ptr [ %2254, %2249 ], [ %2232, %2246 ], [ %2232, %2231 ]
  %2257 = getelementptr inbounds %struct._PixelPacket, ptr %84, i64 1
  %2258 = getelementptr inbounds %struct._PixelPacket, ptr %86, i64 1
  %2259 = add nuw nsw i64 %85, 1
  %2260 = getelementptr inbounds %struct._Image, ptr %2256, i64 0, i32 7
  %2261 = load i64, ptr %2260, align 8, !tbaa !112
  %2262 = icmp slt i64 %2259, %2261
  br i1 %2262, label %83, label %2263, !llvm.loop !203

2263:                                             ; preds = %2255, %64
  %2264 = load ptr, ptr %10, align 8, !tbaa !16
  %2265 = load ptr, ptr %9, align 8, !tbaa !16
  %2266 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %2264, ptr noundef %2265) #28
  %2267 = icmp eq i32 %2266, 0
  br i1 %2267, label %2268, label %2269

2268:                                             ; preds = %2263
  store i32 0, ptr %3, align 4, !tbaa !15
  br label %2269

2269:                                             ; preds = %2268, %2263
  %2270 = load ptr, ptr %2, align 8, !tbaa !16
  %2271 = getelementptr inbounds %struct._Image, ptr %2270, i64 0, i32 47
  %2272 = load ptr, ptr %2271, align 8, !tbaa !147
  %2273 = icmp eq ptr %2272, null
  br i1 %2273, label %2295, label %2274

2274:                                             ; preds = %2269
  %2275 = load i32, ptr %0, align 4, !tbaa !159
  call void @__kmpc_critical(ptr nonnull @2, i32 %2275, ptr nonnull @.gomp_critical_user_MagickCore_MorphologyPrimitive.var)
  %2276 = load ptr, ptr %2, align 8, !tbaa !16
  %2277 = load i64, ptr %16, align 8, !tbaa !158
  %2278 = add nsw i64 %2277, 1
  store i64 %2278, ptr %16, align 8, !tbaa !158
  %2279 = getelementptr inbounds %struct._Image, ptr %2276, i64 0, i32 8
  %2280 = load i64, ptr %2279, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %18) #15
  %2281 = getelementptr inbounds %struct._Image, ptr %2276, i64 0, i32 47
  %2282 = load ptr, ptr %2281, align 8, !tbaa !147
  %2283 = icmp eq ptr %2282, null
  br i1 %2283, label %2291, label %2284

2284:                                             ; preds = %2274
  %2285 = getelementptr inbounds %struct._Image, ptr %2276, i64 0, i32 53
  %2286 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %18, i64 noundef 4096, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.93, ptr noundef nonnull %2285) #15
  %2287 = load ptr, ptr %2281, align 8, !tbaa !147
  %2288 = getelementptr inbounds %struct._Image, ptr %2276, i64 0, i32 48
  %2289 = load ptr, ptr %2288, align 8, !tbaa !148
  %2290 = call i32 %2287(ptr noundef nonnull %18, i64 noundef %2277, i64 noundef %2280, ptr noundef %2289) #15
  br label %2291

2291:                                             ; preds = %2274, %2284
  %2292 = phi i32 [ %2290, %2284 ], [ 1, %2274 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %18) #15
  call void @__kmpc_end_critical(ptr nonnull @2, i32 %2275, ptr nonnull @.gomp_critical_user_MagickCore_MorphologyPrimitive.var)
  %2293 = icmp eq i32 %2292, 0
  br i1 %2293, label %2294, label %2295

2294:                                             ; preds = %2291, %43
  store i32 0, ptr %3, align 4, !tbaa !15
  br label %2295

2295:                                             ; preds = %2294, %2269, %2291, %38
  %2296 = add nsw i64 %39, 1
  %2297 = load i64, ptr %20, align 8, !tbaa !42
  %2298 = icmp slt i64 %39, %2297
  br i1 %2298, label %38, label %2299

2299:                                             ; preds = %2295
  %2300 = load i64, ptr %19, align 8, !tbaa !42
  br label %2301

2301:                                             ; preds = %2299, %34
  %2302 = phi i64 [ %36, %34 ], [ %2300, %2299 ]
  %2303 = phi i64 [ %35, %34 ], [ %2297, %2299 ]
  %2304 = load i64, ptr %21, align 8, !tbaa !42
  %2305 = add nsw i64 %2304, %2302
  store i64 %2305, ptr %19, align 8, !tbaa !42
  %2306 = add nsw i64 %2304, %2303
  %2307 = call i64 @llvm.smin.i64(i64 %2306, i64 %26)
  store i64 %2307, ptr %20, align 8, !tbaa !42
  %2308 = icmp sgt i64 %2305, %2307
  br i1 %2308, label %2309, label %34

2309:                                             ; preds = %2301
  %2310 = load i32, ptr %0, align 4, !tbaa !159
  br label %2311

2311:                                             ; preds = %2309, %28
  %2312 = phi i32 [ %2310, %2309 ], [ %29, %28 ]
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %2312)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #15
  br label %2313

2313:                                             ; preds = %2311, %17
  ret void
}

; Function Attrs: hot
declare nofpclass(nan inf) float @GetPixelIntensity(ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @omp_get_max_threads() local_unnamed_addr #17

; Function Attrs: nounwind
declare i32 @omp_get_thread_num() local_unnamed_addr #17

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @MorphologyImageChannel(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 29
  %9 = load double, ptr %8, align 8, !tbaa !204
  %10 = add i32 %2, -1
  %11 = icmp ult i32 %10, 2
  br i1 %11, label %12, label %30

12:                                               ; preds = %6
  %13 = tail call ptr @GetImageArtifact(ptr noundef nonnull %0, ptr noundef nonnull @.str.99) #15
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  %16 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %13, ptr noundef nonnull %7) #15
  %17 = load ptr, ptr %7, align 8, !tbaa !16
  %18 = load i8, ptr %17, align 1, !tbaa !15
  %19 = icmp eq i8 %18, 37
  %20 = fmul fast double %16, 6.553600e+02
  %21 = select i1 %19, double %20, double %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  br label %22

22:                                               ; preds = %15, %12
  %23 = phi double [ %21, %15 ], [ %9, %12 ]
  %24 = call ptr @GetImageArtifact(ptr noundef nonnull %0, ptr noundef nonnull @.str.100) #15
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
  %33 = call ptr @GetImageArtifact(ptr noundef nonnull %0, ptr noundef nonnull @.str.101) #15
  %34 = call i32 @IsMagickTrue(ptr noundef %33) #15
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %30
  %37 = call ptr @GetImageArtifact(ptr noundef nonnull %0, ptr noundef nonnull @.str.102) #15
  %38 = call i32 @IsMagickTrue(ptr noundef %37) #15
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = call ptr @GetImageArtifact(ptr noundef nonnull %0, ptr noundef nonnull @.str.103) #15
  %42 = call i32 @IsMagickTrue(ptr noundef %41) #15
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %40, %36, %30
  call void @ShowKernelInfo(ptr noundef %32)
  br label %45

45:                                               ; preds = %44, %40
  %46 = call ptr @GetImageArtifact(ptr noundef nonnull %0, ptr noundef nonnull @.str.104) #15
  %47 = icmp eq ptr %46, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = call i64 @ParseCommandOption(i32 noundef 11, i32 noundef 0, ptr noundef nonnull %46) #15
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #15
  call void @SetGeometryInfo(ptr noundef nonnull %3) #15
  %4 = call i32 @ParseGeometry(ptr noundef %1, ptr noundef nonnull %3) #15
  %5 = and i32 %4, 4096
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load <2 x double>, ptr %3, align 16, !tbaa !32
  %9 = fmul fast <2 x double> %8, <double 1.000000e-02, double 1.000000e-02>
  store <2 x double> %9, ptr %3, align 16, !tbaa !32
  br label %10

10:                                               ; preds = %7, %2
  %11 = and i32 %4, 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store double 1.000000e+00, ptr %3, align 16, !tbaa !21
  br label %14

14:                                               ; preds = %13, %10
  %15 = and i32 %4, 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct._GeometryInfo, ptr %3, i64 0, i32 1
  store double 0.000000e+00, ptr %18, align 8, !tbaa !23
  %19 = load double, ptr %3, align 16, !tbaa !21
  call void @ScaleKernelInfo(ptr noundef %0, double noundef nofpclass(nan inf) %19, i32 noundef %4)
  br label %24

20:                                               ; preds = %14
  %21 = load double, ptr %3, align 16, !tbaa !21
  call void @ScaleKernelInfo(ptr noundef %0, double noundef nofpclass(nan inf) %21, i32 noundef %4)
  %22 = getelementptr inbounds %struct._GeometryInfo, ptr %3, i64 0, i32 1
  %23 = load double, ptr %22, align 8, !tbaa !23
  call void @UnityAddKernelInfo(ptr noundef %0, double noundef nofpclass(nan inf) %23)
  br label %24

24:                                               ; preds = %17, %20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #15
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
  %8 = load ptr, ptr @stderr, align 8, !tbaa !16
  %9 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %8, ptr noundef nonnull @.str.105) #15
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %5
  %13 = load ptr, ptr @stderr, align 8, !tbaa !16
  %14 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %13, ptr noundef nonnull @.str.106, i64 noundef %6) #15
  br label %15

15:                                               ; preds = %12, %5
  %16 = load ptr, ptr @stderr, align 8, !tbaa !16
  %17 = load i32, ptr %7, align 8, !tbaa !6
  %18 = zext i32 %17 to i64
  %19 = tail call ptr @CommandOptionToMnemonic(i32 noundef 34, i64 noundef %18) #15
  %20 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %16, ptr noundef nonnull @.str.107, ptr noundef %19) #15
  %21 = getelementptr inbounds %struct.KernelInfo, ptr %7, i64 0, i32 10
  %22 = load double, ptr %21, align 8, !tbaa !49
  %23 = tail call fast double @llvm.fabs.f64(double %22)
  %24 = fcmp fast ult double %23, 1.000000e-15
  br i1 %24, label %28, label %25

25:                                               ; preds = %15
  %26 = load ptr, ptr @stderr, align 8, !tbaa !16
  %27 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %26, ptr noundef nonnull @.str.108, double noundef nofpclass(nan inf) %22) #15
  br label %28

28:                                               ; preds = %25, %15
  %29 = load ptr, ptr @stderr, align 8, !tbaa !16
  %30 = getelementptr inbounds %struct.KernelInfo, ptr %7, i64 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !26
  %32 = getelementptr inbounds %struct.KernelInfo, ptr %7, i64 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !27
  %34 = getelementptr inbounds %struct.KernelInfo, ptr %7, i64 0, i32 3
  %35 = load i64, ptr %34, align 8, !tbaa !28
  %36 = getelementptr inbounds %struct.KernelInfo, ptr %7, i64 0, i32 4
  %37 = load i64, ptr %36, align 8, !tbaa !29
  %38 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %29, ptr noundef nonnull @.str.109, i64 noundef %31, i64 noundef %33, i64 noundef %35, i64 noundef %37) #15
  %39 = load ptr, ptr @stderr, align 8, !tbaa !16
  %40 = tail call i32 @GetMagickPrecision() #15
  %41 = getelementptr inbounds %struct.KernelInfo, ptr %7, i64 0, i32 6
  %42 = load double, ptr %41, align 8, !tbaa !38
  %43 = tail call i32 @GetMagickPrecision() #15
  %44 = getelementptr inbounds %struct.KernelInfo, ptr %7, i64 0, i32 7
  %45 = load double, ptr %44, align 8, !tbaa !39
  %46 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %39, ptr noundef nonnull @.str.110, i32 noundef %40, double noundef nofpclass(nan inf) %42, i32 noundef %43, double noundef nofpclass(nan inf) %45) #15
  %47 = load ptr, ptr @stderr, align 8, !tbaa !16
  %48 = tail call i32 @GetMagickPrecision() #15
  %49 = getelementptr inbounds %struct.KernelInfo, ptr %7, i64 0, i32 8
  %50 = load double, ptr %49, align 8, !tbaa !63
  %51 = tail call i32 @GetMagickPrecision() #15
  %52 = getelementptr inbounds %struct.KernelInfo, ptr %7, i64 0, i32 9
  %53 = load double, ptr %52, align 8, !tbaa !62
  %54 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %47, ptr noundef nonnull @.str.111, i32 noundef %48, double noundef nofpclass(nan inf) %50, i32 noundef %51, double noundef nofpclass(nan inf) %53) #15
  %55 = load double, ptr %52, align 8, !tbaa !62
  %56 = load double, ptr %49, align 8, !tbaa !63
  %57 = fadd fast double %56, %55
  %58 = tail call fast double @llvm.fabs.f64(double %57)
  %59 = fcmp fast olt double %58, 1.000000e-15
  br i1 %59, label %60, label %63

60:                                               ; preds = %28
  %61 = load ptr, ptr @stderr, align 8, !tbaa !16
  %62 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %61, ptr noundef nonnull @.str.112) #15
  br label %76

63:                                               ; preds = %28
  %64 = fadd fast double %57, -1.000000e+00
  %65 = tail call fast double @llvm.fabs.f64(double %64)
  %66 = fcmp fast olt double %65, 1.000000e-15
  %67 = load ptr, ptr @stderr, align 8, !tbaa !16
  br i1 %66, label %68, label %70

68:                                               ; preds = %63
  %69 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %67, ptr noundef nonnull @.str.113) #15
  br label %76

70:                                               ; preds = %63
  %71 = tail call i32 @GetMagickPrecision() #15
  %72 = load double, ptr %52, align 8, !tbaa !62
  %73 = load double, ptr %49, align 8, !tbaa !63
  %74 = fadd fast double %73, %72
  %75 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %67, ptr noundef nonnull @.str.114, i32 noundef %71, double noundef nofpclass(nan inf) %74) #15
  br label %76

76:                                               ; preds = %68, %70, %60
  %77 = load i64, ptr %32, align 8, !tbaa !27
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %110, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct.KernelInfo, ptr %7, i64 0, i32 5
  br label %81

81:                                               ; preds = %79, %103
  %82 = phi i64 [ 0, %79 ], [ %107, %103 ]
  %83 = phi i64 [ 0, %79 ], [ %104, %103 ]
  %84 = load ptr, ptr @stderr, align 8, !tbaa !16
  %85 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %84, ptr noundef nonnull @.str.115, i64 noundef %82) #15
  %86 = load i64, ptr %30, align 8, !tbaa !26
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %103, label %88

88:                                               ; preds = %81, %88
  %89 = phi i64 [ %99, %88 ], [ 0, %81 ]
  %90 = phi i64 [ %100, %88 ], [ %83, %81 ]
  %91 = load ptr, ptr @stderr, align 8, !tbaa !16
  %92 = tail call i32 @GetMagickPrecision() #15
  %93 = add nsw i32 %92, 3
  %94 = tail call i32 @GetMagickPrecision() #15
  %95 = load ptr, ptr %80, align 8, !tbaa !30
  %96 = getelementptr inbounds double, ptr %95, i64 %90
  %97 = load double, ptr %96, align 8, !tbaa !32
  %98 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %91, ptr noundef nonnull @.str.117, i32 noundef %93, i32 noundef %94, double noundef nofpclass(nan inf) %97) #15
  %99 = add nuw i64 %89, 1
  %100 = add i64 %90, 1
  %101 = load i64, ptr %30, align 8, !tbaa !26
  %102 = icmp ult i64 %99, %101
  br i1 %102, label %88, label %103, !llvm.loop !205

103:                                              ; preds = %88, %81
  %104 = phi i64 [ %83, %81 ], [ %100, %88 ]
  %105 = load ptr, ptr @stderr, align 8, !tbaa !16
  %106 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %105, ptr noundef nonnull @.str.82) #15
  %107 = add nuw i64 %82, 1
  %108 = load i64, ptr %32, align 8, !tbaa !27
  %109 = icmp ult i64 %107, %108
  br i1 %109, label %81, label %110, !llvm.loop !206

110:                                              ; preds = %103, %76
  %111 = add i64 %6, 1
  %112 = getelementptr inbounds %struct.KernelInfo, ptr %7, i64 0, i32 11
  %113 = load ptr, ptr %112, align 8, !tbaa !13
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %5, !llvm.loop !207

115:                                              ; preds = %110, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @MorphologyImage(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @MorphologyImageChannel(ptr noundef %0, i32 noundef 134217719, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4)
  ret ptr %6
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @UnityAddKernelInfo(ptr nocapture noundef %0, double noundef nofpclass(nan inf) %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds %struct.KernelInfo, ptr %0, i64 0, i32 11
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @UnityAddKernelInfo(ptr noundef nonnull %4, double noundef nofpclass(nan inf) %1)
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds %struct.KernelInfo, ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = getelementptr inbounds %struct.KernelInfo, ptr %0, i64 0, i32 3
  %11 = load i64, ptr %10, align 8, !tbaa !28
  %12 = getelementptr inbounds %struct.KernelInfo, ptr %0, i64 0, i32 4
  %13 = load i64, ptr %12, align 8, !tbaa !29
  %14 = getelementptr inbounds %struct.KernelInfo, ptr %0, i64 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !26
  %16 = mul i64 %15, %13
  %17 = add i64 %16, %11
  %18 = getelementptr inbounds double, ptr %9, i64 %17
  %19 = load double, ptr %18, align 8, !tbaa !32
  %20 = fadd fast double %19, %1
  store double %20, ptr %18, align 8, !tbaa !32
  %21 = getelementptr inbounds %struct.KernelInfo, ptr %0, i64 0, i32 7
  %22 = getelementptr inbounds %struct.KernelInfo, ptr %0, i64 0, i32 6
  %23 = getelementptr inbounds %struct.KernelInfo, ptr %0, i64 0, i32 9
  %24 = getelementptr inbounds %struct.KernelInfo, ptr %0, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  %25 = getelementptr inbounds %struct.KernelInfo, ptr %0, i64 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !27
  %27 = mul i64 %26, %15
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %63, label %29

29:                                               ; preds = %7, %53
  %30 = phi double [ %60, %53 ], [ 0.000000e+00, %7 ]
  %31 = phi double [ %58, %53 ], [ 0.000000e+00, %7 ]
  %32 = phi double [ %56, %53 ], [ 0.000000e+00, %7 ]
  %33 = phi i64 [ %61, %53 ], [ 0, %7 ]
  %34 = getelementptr inbounds double, ptr %9, i64 %33
  %35 = load double, ptr %34, align 8, !tbaa !32
  %36 = tail call fast double @llvm.fabs.f64(double %35)
  %37 = fcmp fast olt double %36, 1.000000e-15
  br i1 %37, label %38, label %42

38:                                               ; preds = %29
  store double 0.000000e+00, ptr %34, align 8, !tbaa !32
  %39 = load double, ptr %23, align 8, !tbaa !62
  %40 = load double, ptr %22, align 8, !tbaa !38
  %41 = load double, ptr %21, align 8, !tbaa !39
  br label %47

42:                                               ; preds = %29
  %43 = fcmp fast olt double %35, 0.000000e+00
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = load double, ptr %24, align 8, !tbaa !63
  %46 = fadd fast double %45, %35
  store double %46, ptr %24, align 8, !tbaa !63
  br label %53

47:                                               ; preds = %42, %38
  %48 = phi double [ %41, %38 ], [ %30, %42 ]
  %49 = phi double [ %40, %38 ], [ %31, %42 ]
  %50 = phi double [ %39, %38 ], [ %32, %42 ]
  %51 = phi double [ 0.000000e+00, %38 ], [ %35, %42 ]
  %52 = fadd fast double %51, %50
  store double %52, ptr %23, align 8, !tbaa !62
  br label %53

53:                                               ; preds = %47, %44
  %54 = phi double [ %48, %47 ], [ %30, %44 ]
  %55 = phi double [ %49, %47 ], [ %31, %44 ]
  %56 = phi double [ %52, %47 ], [ %32, %44 ]
  %57 = load double, ptr %34, align 8, !tbaa !32
  %58 = tail call fast double @llvm.minnum.f64(double %55, double %57)
  store double %58, ptr %22, align 8, !tbaa !38
  %59 = load double, ptr %34, align 8, !tbaa !32
  %60 = tail call fast double @llvm.maxnum.f64(double %54, double %59)
  store double %60, ptr %21, align 8, !tbaa !39
  %61 = add nuw i64 %33, 1
  %62 = icmp eq i64 %61, %27
  br i1 %62, label %63, label %29, !llvm.loop !64

63:                                               ; preds = %53, %7
  ret void
}

declare i32 @GetMagickPrecision() local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: read) uwtable
define dso_local void @ZeroKernelNans(ptr nocapture noundef %0) local_unnamed_addr #18 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi ptr [ %0, %1 ], [ %5, %2 ]
  %4 = getelementptr inbounds %struct.KernelInfo, ptr %3, i64 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %2

7:                                                ; preds = %2
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.vector.reduce.fadd.v4f64(double, <4 x double>) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.exp.v4f64(<4 x double>) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.minnum.v4f64(<4 x double>, <4 x double>) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.vector.reduce.fmin.v4f64(<4 x double>) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.maxnum.v4f64(<4 x double>, <4 x double>) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #22

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { allocsize(0,1) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { cold nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { hot "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { alwaysinline norecurse nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { nounwind }
attributes #16 = { convergent nounwind }
attributes #17 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #18 = { nofree nosync nounwind sspstrong memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { nounwind allocsize(0,1) }
attributes #27 = { cold }
attributes #28 = { hot nounwind }
attributes #29 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !8, i64 0}
!7 = !{!"KernelInfo", !8, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !11, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !11, i64 88, !10, i64 96}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"double", !8, i64 0}
!13 = !{!7, !11, i64 88}
!14 = !{!7, !10, i64 96}
!15 = !{!8, !8, i64 0}
!16 = !{!11, !11, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"short", !8, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !12, i64 0}
!22 = !{!"_GeometryInfo", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32}
!23 = !{!22, !12, i64 8}
!24 = !{!22, !12, i64 16}
!25 = !{!22, !12, i64 24}
!26 = !{!7, !10, i64 8}
!27 = !{!7, !10, i64 16}
!28 = !{!7, !10, i64 24}
!29 = !{!7, !10, i64 32}
!30 = !{!7, !11, i64 40}
!31 = distinct !{!31, !20}
!32 = !{!12, !12, i64 0}
!33 = distinct !{!33, !20}
!34 = distinct !{!34, !20}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !20}
!37 = distinct !{!37, !20}
!38 = !{!7, !12, i64 48}
!39 = !{!7, !12, i64 56}
!40 = distinct !{!40, !20}
!41 = !{i64 0, i64 4, !15, i64 8, i64 8, !42, i64 16, i64 8, !42, i64 24, i64 8, !42, i64 32, i64 8, !42, i64 40, i64 8, !16, i64 48, i64 8, !32, i64 56, i64 8, !32, i64 64, i64 8, !32, i64 72, i64 8, !32, i64 80, i64 8, !32, i64 88, i64 8, !16, i64 96, i64 8, !42}
!42 = !{!10, !10, i64 0}
!43 = distinct !{!43, !20, !44, !45}
!44 = !{!"llvm.loop.isvectorized", i32 1}
!45 = !{!"llvm.loop.unroll.runtime.disable"}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.unroll.disable"}
!48 = distinct !{!48, !20, !44}
!49 = !{!7, !12, i64 80}
!50 = distinct !{!50, !20}
!51 = distinct !{!51, !20}
!52 = distinct !{!52, !20}
!53 = distinct !{!53, !20, !44, !45}
!54 = distinct !{!54, !20, !45, !44}
!55 = distinct !{!55, !20}
!56 = distinct !{!56, !20, !44, !45}
!57 = distinct !{!57, !20, !45, !44}
!58 = distinct !{!58, !20}
!59 = distinct !{!59, !20, !44, !45}
!60 = distinct !{!60, !20, !45, !44}
!61 = distinct !{!61, !20}
!62 = !{!7, !12, i64 72}
!63 = !{!7, !12, i64 64}
!64 = distinct !{!64, !20}
!65 = distinct !{!65, !20}
!66 = !{!67}
!67 = distinct !{!67, !68}
!68 = distinct !{!68, !"LVerDomain"}
!69 = distinct !{!69, !20, !44, !45}
!70 = distinct !{!70, !47}
!71 = distinct !{!71, !20}
!72 = distinct !{!72, !20, !44}
!73 = distinct !{!73, !20}
!74 = distinct !{!74, !47}
!75 = distinct !{!75, !47}
!76 = distinct !{!76, !47}
!77 = distinct !{!77, !47}
!78 = distinct !{!78, !47}
!79 = distinct !{!79, !20}
!80 = distinct !{!80, !20}
!81 = distinct !{!81, !20}
!82 = distinct !{!82, !20}
!83 = distinct !{!83, !20, !44, !45}
!84 = distinct !{!84, !20, !45, !44}
!85 = distinct !{!85, !20}
!86 = distinct !{!86, !20}
!87 = distinct !{!87, !20}
!88 = distinct !{!88, !20}
!89 = !{!90}
!90 = distinct !{!90, !91}
!91 = distinct !{!91, !"LVerDomain"}
!92 = !{!93}
!93 = distinct !{!93, !91}
!94 = distinct !{!94, !20, !44, !45}
!95 = distinct !{!95, !20, !44}
!96 = distinct !{!96, !20}
!97 = distinct !{!97, !20}
!98 = distinct !{!98, !20}
!99 = distinct !{!99, !20}
!100 = distinct !{!100, !20}
!101 = distinct !{!101, !20}
!102 = distinct !{!102, !20}
!103 = distinct !{!103, !20}
!104 = distinct !{!104, !20}
!105 = distinct !{!105, !20}
!106 = distinct !{!106, !20}
!107 = distinct !{!107, !20}
!108 = distinct !{!108, !20}
!109 = distinct !{!109, !20}
!110 = distinct !{!110, !20, !44, !45}
!111 = distinct !{!111, !20, !45, !44}
!112 = !{!113, !10, i64 40}
!113 = !{!"_Image", !8, i64 0, !8, i64 4, !8, i64 8, !10, i64 16, !8, i64 24, !8, i64 28, !8, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !11, i64 72, !114, i64 80, !114, i64 88, !114, i64 96, !12, i64 104, !115, i64 112, !8, i64 208, !11, i64 216, !8, i64 224, !11, i64 232, !11, i64 240, !11, i64 248, !10, i64 256, !12, i64 264, !12, i64 272, !117, i64 280, !117, i64 312, !117, i64 344, !12, i64 376, !12, i64 384, !12, i64 392, !8, i64 400, !8, i64 404, !8, i64 408, !8, i64 412, !8, i64 416, !8, i64 420, !11, i64 424, !10, i64 432, !10, i64 440, !10, i64 448, !10, i64 456, !10, i64 464, !10, i64 472, !118, i64 480, !119, i64 504, !11, i64 568, !11, i64 576, !11, i64 584, !11, i64 592, !11, i64 600, !11, i64 608, !8, i64 616, !8, i64 4712, !8, i64 8808, !10, i64 12904, !10, i64 12912, !121, i64 12920, !8, i64 12976, !10, i64 12984, !11, i64 12992, !123, i64 13000, !123, i64 13032, !11, i64 13064, !10, i64 13072, !10, i64 13080, !11, i64 13088, !11, i64 13096, !11, i64 13104, !8, i64 13112, !8, i64 13116, !114, i64 13120, !11, i64 13128, !117, i64 13136, !11, i64 13168, !11, i64 13176, !8, i64 13184, !8, i64 13188, !124, i64 13192, !8, i64 13200, !10, i64 13208, !10, i64 13216, !8, i64 13224, !10, i64 13232}
!114 = !{!"_PixelPacket", !18, i64 0, !18, i64 2, !18, i64 4, !18, i64 6}
!115 = !{!"_ChromaticityInfo", !116, i64 0, !116, i64 24, !116, i64 48, !116, i64 72}
!116 = !{!"_PrimaryInfo", !12, i64 0, !12, i64 8, !12, i64 16}
!117 = !{!"_RectangleInfo", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!118 = !{!"_ErrorInfo", !12, i64 0, !12, i64 8, !12, i64 16}
!119 = !{!"_TimerInfo", !120, i64 0, !120, i64 24, !8, i64 48, !10, i64 56}
!120 = !{!"_Timer", !12, i64 0, !12, i64 8, !12, i64 16}
!121 = !{!"_ExceptionInfo", !8, i64 0, !122, i64 4, !11, i64 8, !11, i64 16, !11, i64 24, !8, i64 32, !11, i64 40, !10, i64 48}
!122 = !{!"int", !8, i64 0}
!123 = !{!"_ProfileInfo", !11, i64 0, !10, i64 8, !11, i64 16, !10, i64 24}
!124 = !{!"long long", !8, i64 0}
!125 = !{!113, !10, i64 48}
!126 = distinct !{!126, !20}
!127 = !{!113, !8, i64 4}
!128 = !{!129, !130, i64 48}
!129 = !{!"_MagickPixelPacket", !8, i64 0, !8, i64 4, !8, i64 8, !12, i64 16, !10, i64 24, !130, i64 32, !130, i64 36, !130, i64 40, !130, i64 44, !130, i64 48}
!130 = !{!"float", !8, i64 0}
!131 = distinct !{!131, !20}
!132 = distinct !{!132, !20}
!133 = !{!130, !130, i64 0}
!134 = distinct !{!134, !20}
!135 = !{!114, !18, i64 6}
!136 = !{!114, !18, i64 0}
!137 = !{!129, !130, i64 44}
!138 = distinct !{!138, !20}
!139 = distinct !{!139, !20}
!140 = !{!129, !130, i64 40}
!141 = distinct !{!141, !20}
!142 = !{!114, !18, i64 4}
!143 = !{!114, !18, i64 2}
!144 = !{!113, !8, i64 0}
!145 = !{!113, !8, i64 32}
!146 = distinct !{!146, !20}
!147 = !{!113, !11, i64 568}
!148 = !{!113, !11, i64 576}
!149 = distinct !{!149, !20}
!150 = distinct !{!150, !20}
!151 = distinct !{!151, !20}
!152 = distinct !{!152, !20}
!153 = distinct !{!153, !20}
!154 = distinct !{!154, !20}
!155 = distinct !{!155, !20}
!156 = distinct !{!156, !20}
!157 = distinct !{!157, !20}
!158 = !{!124, !124, i64 0}
!159 = !{!122, !122, i64 0}
!160 = distinct !{!160, !20}
!161 = !{!113, !8, i64 13184}
!162 = distinct !{!162, !20}
!163 = distinct !{!163, !20}
!164 = distinct !{!164, !20}
!165 = distinct !{!165, !20}
!166 = distinct !{!166, !20}
!167 = distinct !{!167, !20, !44, !45}
!168 = distinct !{!168, !20, !44, !45}
!169 = distinct !{!169, !20, !45, !44}
!170 = distinct !{!170, !20, !45, !44}
!171 = distinct !{!171, !20}
!172 = distinct !{!172, !20}
!173 = !{!174}
!174 = !{i64 2, i64 -1, i64 -1, i1 true}
!175 = distinct !{!175, !20, !44, !45}
!176 = distinct !{!176, !20, !44, !45}
!177 = distinct !{!177, !20, !44, !45}
!178 = distinct !{!178, !20, !45, !44}
!179 = distinct !{!179, !20, !45, !44}
!180 = distinct !{!180, !20, !45, !44}
!181 = distinct !{!181, !20}
!182 = distinct !{!182, !20, !44, !45}
!183 = distinct !{!183, !20}
!184 = distinct !{!184, !20, !45, !44}
!185 = distinct !{!185, !20}
!186 = distinct !{!186, !20}
!187 = distinct !{!187, !20}
!188 = distinct !{!188, !20}
!189 = distinct !{!189, !20}
!190 = distinct !{!190, !20}
!191 = distinct !{!191, !20}
!192 = distinct !{!192, !20}
!193 = distinct !{!193, !20}
!194 = distinct !{!194, !20}
!195 = distinct !{!195, !20}
!196 = distinct !{!196, !20, !44, !45}
!197 = distinct !{!197, !20, !44, !45}
!198 = distinct !{!198, !20, !45, !44}
!199 = distinct !{!199, !20, !45, !44}
!200 = distinct !{!200, !20}
!201 = distinct !{!201, !20, !44, !45}
!202 = distinct !{!202, !20, !45, !44}
!203 = distinct !{!203, !20}
!204 = !{!113, !12, i64 376}
!205 = distinct !{!205, !20}
!206 = distinct !{!206, !20}
!207 = distinct !{!207, !20}
