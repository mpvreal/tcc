; ModuleID = 'decNumber.c'
source_filename = "decNumber.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.decNumber = type { i32, i32, i8, [1 x i16] }
%struct.decContext = type { i32, i32, i32, i32, i32, i32, i8 }

@d2utable = dso_local local_unnamed_addr constant [50 x i8] c"\00\01\01\01\02\02\02\03\03\03\04\04\04\05\05\05\06\06\06\07\07\07\08\08\08\09\09\09\0A\0A\0A\0B\0B\0B\0C\0C\0C\0D\0D\0D\0E\0E\0E\0F\0F\0F\10\10\10\11", align 16
@DECPOWERS = external local_unnamed_addr constant [10 x i32], align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"inity\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NaN\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"infinity\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"INFINITY\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@multies = internal unnamed_addr constant [5 x i32] [i32 131073, i32 26215, i32 5243, i32 1049, i32 210], align 16
@resmap = internal unnamed_addr constant [10 x i8] c"\00\03\03\03\03\05\07\07\07\07", align 1
@uarrone = internal global [1 x i16] [i16 1], align 2
@.str.7 = private unnamed_addr constant [42 x i8] c"2.302585092994045684017991454684364207601\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"0.6931471805599453094172321214581765680755\00", align 1
@LNnn = dso_local local_unnamed_addr constant [90 x i16] [i16 9016, i16 8652, i16 8316, i16 8008, i16 7724, i16 7456, i16 7208, i16 6972, i16 6748, i16 6540, i16 6340, i16 6148, i16 5968, i16 5792, i16 5628, i16 5464, i16 5312, i16 5164, i16 5020, i16 4884, i16 4748, i16 4620, i16 4496, i16 4376, i16 4256, i16 4144, i16 4032, i16 -26303, i16 -27355, i16 -28379, i16 -29379, i16 -30355, i16 -31307, i16 -32239, i16 32389, i16 31501, i16 30629, i16 29777, i16 28945, i16 28129, i16 27329, i16 26545, i16 25777, i16 25021, i16 24281, i16 23553, i16 22837, i16 22137, i16 21445, i16 20769, i16 20101, i16 19445, i16 18801, i16 18165, i16 17541, i16 16925, i16 16321, i16 15721, i16 15133, i16 14553, i16 13985, i16 13421, i16 12865, i16 12317, i16 11777, i16 11241, i16 10717, i16 10197, i16 9685, i16 9177, i16 8677, i16 8185, i16 7697, i16 7213, i16 6737, i16 6269, i16 5801, i16 5341, i16 4889, i16 4437, i16 -25606, i16 -30002, i16 31186, i16 26886, i16 22630, i16 18418, i16 14254, i16 10130, i16 6046, i16 20055], align 16
@.str.9 = private unnamed_addr constant [8 x i8] c"+Normal\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"-Normal\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"+Zero\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"-Zero\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"+Subnormal\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"-Subnormal\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"+Infinity\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"-Infinity\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"sNaN\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"Invalid\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"decNumber 3.61\00", align 1
@reltable.decNumberClassToString = private unnamed_addr constant [10 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.17 to i64), i64 ptrtoint (ptr @reltable.decNumberClassToString to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.2 to i64), i64 ptrtoint (ptr @reltable.decNumberClassToString to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.16 to i64), i64 ptrtoint (ptr @reltable.decNumberClassToString to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.10 to i64), i64 ptrtoint (ptr @reltable.decNumberClassToString to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.14 to i64), i64 ptrtoint (ptr @reltable.decNumberClassToString to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.12 to i64), i64 ptrtoint (ptr @reltable.decNumberClassToString to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.11 to i64), i64 ptrtoint (ptr @reltable.decNumberClassToString to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.13 to i64), i64 ptrtoint (ptr @reltable.decNumberClassToString to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.9 to i64), i64 ptrtoint (ptr @reltable.decNumberClassToString to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.15 to i64), i64 ptrtoint (ptr @reltable.decNumberClassToString to i64)) to i32)], align 4

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @decNumberFromInt32(ptr noundef returned %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  store i8 0, ptr %3, align 4, !tbaa !6
  %4 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !11
  store i32 1, ptr %0, align 4, !tbaa !12
  %5 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  store i16 0, ptr %5, align 2, !tbaa !13
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %51, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  br label %9

9:                                                ; preds = %7, %9
  %10 = phi ptr [ %15, %9 ], [ %5, %7 ]
  %11 = phi i32 [ %14, %9 ], [ %8, %7 ]
  %12 = urem i32 %11, 1000
  %13 = trunc i32 %12 to i16
  store i16 %13, ptr %10, align 2, !tbaa !13
  %14 = udiv i32 %11, 1000
  %15 = getelementptr inbounds i16, ptr %10, i64 1
  %16 = icmp ult i32 %11, 1000
  br i1 %16, label %17, label %9, !llvm.loop !15

17:                                               ; preds = %9
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %5 to i64
  %20 = sub i64 %18, %19
  %21 = lshr exact i64 %20, 1
  %22 = trunc i64 %21 to i32
  %23 = add nsw i32 %22, -1
  %24 = mul nsw i32 %23, 3
  %25 = add nsw i32 %24, 1
  %26 = icmp slt i32 %22, 1
  br i1 %26, label %47, label %27

27:                                               ; preds = %17
  %28 = zext i32 %23 to i64
  %29 = getelementptr inbounds i16, ptr %5, i64 %28
  br label %30

30:                                               ; preds = %37, %27
  %31 = phi i32 [ %38, %37 ], [ %25, %27 ]
  %32 = phi ptr [ %39, %37 ], [ %29, %27 ]
  %33 = load i16, ptr %32, align 2, !tbaa !13
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  %36 = icmp eq i32 %31, 1
  br i1 %36, label %47, label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %31, -3
  %39 = getelementptr inbounds i16, ptr %32, i64 -1
  %40 = icmp ult ptr %39, %5
  br i1 %40, label %47, label %30, !llvm.loop !17

41:                                               ; preds = %30
  %42 = icmp ult i16 %33, 10
  br i1 %42, label %47, label %43

43:                                               ; preds = %41
  %44 = icmp ult i16 %33, 100
  %45 = select i1 %44, i32 1, i32 2
  %46 = add nsw i32 %45, %31
  br label %47

47:                                               ; preds = %35, %37, %17, %41, %43
  %48 = phi i32 [ %31, %41 ], [ %46, %43 ], [ %25, %17 ], [ %38, %37 ], [ 1, %35 ]
  store i32 %48, ptr %0, align 4, !tbaa !12
  %49 = icmp slt i32 %1, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i8 -128, ptr %3, align 4, !tbaa !6
  br label %51

51:                                               ; preds = %2, %50, %47
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @decNumberFromUInt32(ptr noundef returned %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  store i8 0, ptr %3, align 4, !tbaa !6
  %4 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !11
  store i32 1, ptr %0, align 4, !tbaa !12
  %5 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  store i16 0, ptr %5, align 2, !tbaa !13
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %47, label %7

7:                                                ; preds = %2, %7
  %8 = phi ptr [ %13, %7 ], [ %5, %2 ]
  %9 = phi i32 [ %12, %7 ], [ %1, %2 ]
  %10 = urem i32 %9, 1000
  %11 = trunc i32 %10 to i16
  store i16 %11, ptr %8, align 2, !tbaa !13
  %12 = udiv i32 %9, 1000
  %13 = getelementptr inbounds i16, ptr %8, i64 1
  %14 = icmp ult i32 %9, 1000
  br i1 %14, label %15, label %7, !llvm.loop !15

15:                                               ; preds = %7
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %5 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 1
  %20 = trunc i64 %19 to i32
  %21 = add nsw i32 %20, -1
  %22 = mul nsw i32 %21, 3
  %23 = add nsw i32 %22, 1
  %24 = icmp slt i32 %20, 1
  br i1 %24, label %45, label %25

25:                                               ; preds = %15
  %26 = zext i32 %21 to i64
  %27 = getelementptr inbounds i16, ptr %5, i64 %26
  br label %28

28:                                               ; preds = %35, %25
  %29 = phi i32 [ %36, %35 ], [ %23, %25 ]
  %30 = phi ptr [ %37, %35 ], [ %27, %25 ]
  %31 = load i16, ptr %30, align 2, !tbaa !13
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = icmp eq i32 %29, 1
  br i1 %34, label %45, label %35

35:                                               ; preds = %33
  %36 = add nsw i32 %29, -3
  %37 = getelementptr inbounds i16, ptr %30, i64 -1
  %38 = icmp ult ptr %37, %5
  br i1 %38, label %45, label %28, !llvm.loop !17

39:                                               ; preds = %28
  %40 = icmp ult i16 %31, 10
  br i1 %40, label %45, label %41

41:                                               ; preds = %39
  %42 = icmp ult i16 %31, 100
  %43 = select i1 %42, i32 1, i32 2
  %44 = add nsw i32 %43, %29
  br label %45

45:                                               ; preds = %33, %35, %15, %39, %41
  %46 = phi i32 [ %29, %39 ], [ %44, %41 ], [ %23, %15 ], [ 1, %33 ], [ %36, %35 ]
  store i32 %46, ptr %0, align 4, !tbaa !12
  br label %47

47:                                               ; preds = %2, %45
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local ptr @decNumberZero(ptr noundef returned writeonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  store i8 0, ptr %2, align 4, !tbaa !6
  %3 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 1
  store i32 0, ptr %3, align 4, !tbaa !11
  store i32 1, ptr %0, align 4, !tbaa !12
  %4 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  store i16 0, ptr %4, align 2, !tbaa !13
  ret ptr %0
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @decGetDigits(ptr noundef readonly %0, i32 noundef %1) unnamed_addr #4 {
  %3 = add nsw i32 %1, -1
  %4 = mul nsw i32 %3, 3
  %5 = add nsw i32 %4, 1
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %27, label %7

7:                                                ; preds = %2
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds i16, ptr %0, i64 %8
  br label %10

10:                                               ; preds = %7, %17
  %11 = phi i32 [ %18, %17 ], [ %5, %7 ]
  %12 = phi ptr [ %19, %17 ], [ %9, %7 ]
  %13 = load i16, ptr %12, align 2, !tbaa !13
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = icmp eq i32 %11, 1
  br i1 %16, label %27, label %17

17:                                               ; preds = %15
  %18 = add nsw i32 %11, -3
  %19 = getelementptr inbounds i16, ptr %12, i64 -1
  %20 = icmp ult ptr %19, %0
  br i1 %20, label %27, label %10, !llvm.loop !17

21:                                               ; preds = %10
  %22 = icmp ult i16 %13, 10
  br i1 %22, label %27, label %23

23:                                               ; preds = %21
  %24 = icmp ult i16 %13, 100
  %25 = select i1 %24, i32 1, i32 2
  %26 = add nsw i32 %25, %11
  br label %27

27:                                               ; preds = %17, %15, %2, %23, %21
  %28 = phi i32 [ %11, %21 ], [ %26, %23 ], [ %5, %2 ], [ %18, %17 ], [ 1, %15 ]
  ret i32 %28
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @decNumberToInt32(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  %4 = load i8, ptr %3, align 4, !tbaa !6
  %5 = and i8 %4, 112
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %130

7:                                                ; preds = %2
  %8 = load i32, ptr %0, align 4, !tbaa !12
  %9 = icmp sgt i32 %8, 10
  br i1 %9, label %130, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %130

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  %16 = load i16, ptr %15, align 2, !tbaa !13
  %17 = udiv i16 %16, 10
  %18 = zext i16 %17 to i32
  %19 = urem i16 %16, 10
  %20 = zext i16 %19 to i32
  %21 = icmp sgt i32 %8, 3
  br i1 %21, label %22, label %123

22:                                               ; preds = %14
  %23 = getelementptr inbounds %struct.decNumber, ptr %0, i64 1
  %24 = zext i32 %8 to i64
  %25 = tail call i64 @llvm.umax.i64(i64 %24, i64 6)
  %26 = icmp ugt i32 %8, 6
  %27 = zext i1 %26 to i64
  %28 = add nsw i64 %25, -6
  %29 = sub nsw i64 %28, %27
  %30 = udiv i64 %29, 3
  %31 = add nuw nsw i64 %30, %27
  %32 = icmp ult i64 %31, 16
  br i1 %32, label %95, label %33

33:                                               ; preds = %22
  %34 = add nuw i64 %31, 1
  %35 = and i64 %34, 15
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i64 16, i64 %35
  %38 = sub i64 %34, %37
  %39 = mul i64 %38, 3
  %40 = add i64 %39, 3
  %41 = shl i64 %38, 1
  %42 = getelementptr i8, ptr %23, i64 %41
  %43 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %18, i64 0
  br label %44

44:                                               ; preds = %44, %33
  %45 = phi i64 [ 0, %33 ], [ %88, %44 ]
  %46 = phi <4 x i32> [ %43, %33 ], [ %84, %44 ]
  %47 = phi <4 x i32> [ zeroinitializer, %33 ], [ %85, %44 ]
  %48 = phi <4 x i32> [ zeroinitializer, %33 ], [ %86, %44 ]
  %49 = phi <4 x i32> [ zeroinitializer, %33 ], [ %87, %44 ]
  %50 = shl i64 %45, 1
  %51 = getelementptr i8, ptr %23, i64 %50
  %52 = mul i64 %45, 3
  %53 = load <4 x i16>, ptr %51, align 2, !tbaa !13
  %54 = getelementptr i16, ptr %51, i64 4
  %55 = load <4 x i16>, ptr %54, align 2, !tbaa !13
  %56 = getelementptr i16, ptr %51, i64 8
  %57 = load <4 x i16>, ptr %56, align 2, !tbaa !13
  %58 = getelementptr i16, ptr %51, i64 12
  %59 = load <4 x i16>, ptr %58, align 2, !tbaa !13
  %60 = zext <4 x i16> %53 to <4 x i32>
  %61 = zext <4 x i16> %55 to <4 x i32>
  %62 = zext <4 x i16> %57 to <4 x i32>
  %63 = zext <4 x i16> %59 to <4 x i32>
  %64 = or i64 %52, 2
  %65 = or i64 %52, 14
  %66 = add i64 %52, 26
  %67 = add i64 %52, 38
  %68 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %64
  %69 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %65
  %70 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %66
  %71 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %67
  %72 = load <12 x i32>, ptr %68, align 8, !tbaa !18
  %73 = load <12 x i32>, ptr %69, align 8, !tbaa !18
  %74 = load <12 x i32>, ptr %70, align 8, !tbaa !18
  %75 = load <12 x i32>, ptr %71, align 8, !tbaa !18
  %76 = shufflevector <12 x i32> %72, <12 x i32> poison, <4 x i32> <i32 0, i32 3, i32 6, i32 9>
  %77 = shufflevector <12 x i32> %73, <12 x i32> poison, <4 x i32> <i32 0, i32 3, i32 6, i32 9>
  %78 = shufflevector <12 x i32> %74, <12 x i32> poison, <4 x i32> <i32 0, i32 3, i32 6, i32 9>
  %79 = shufflevector <12 x i32> %75, <12 x i32> poison, <4 x i32> <i32 0, i32 3, i32 6, i32 9>
  %80 = mul <4 x i32> %76, %60
  %81 = mul <4 x i32> %77, %61
  %82 = mul <4 x i32> %78, %62
  %83 = mul <4 x i32> %79, %63
  %84 = add <4 x i32> %80, %46
  %85 = add <4 x i32> %81, %47
  %86 = add <4 x i32> %82, %48
  %87 = add <4 x i32> %83, %49
  %88 = add nuw i64 %45, 16
  %89 = icmp eq i64 %88, %38
  br i1 %89, label %90, label %44, !llvm.loop !19

90:                                               ; preds = %44
  %91 = add <4 x i32> %85, %84
  %92 = add <4 x i32> %86, %91
  %93 = add <4 x i32> %87, %92
  %94 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %93)
  br label %95

95:                                               ; preds = %22, %90
  %96 = phi i64 [ 3, %22 ], [ %40, %90 ]
  %97 = phi i32 [ %18, %22 ], [ %94, %90 ]
  %98 = phi ptr [ %23, %22 ], [ %42, %90 ]
  br label %99

99:                                               ; preds = %95, %99
  %100 = phi i64 [ %111, %99 ], [ %96, %95 ]
  %101 = phi i32 [ %109, %99 ], [ %97, %95 ]
  %102 = phi ptr [ %110, %99 ], [ %98, %95 ]
  %103 = load i16, ptr %102, align 2, !tbaa !13
  %104 = zext i16 %103 to i32
  %105 = add nsw i64 %100, -1
  %106 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !18
  %108 = mul i32 %107, %104
  %109 = add i32 %108, %101
  %110 = getelementptr inbounds i16, ptr %102, i64 1
  %111 = add nuw nsw i64 %100, 3
  %112 = icmp ult i64 %111, %24
  br i1 %112, label %99, label %113, !llvm.loop !22

113:                                              ; preds = %99
  %114 = icmp ugt i32 %109, 214748364
  br i1 %114, label %130, label %115

115:                                              ; preds = %113
  %116 = icmp eq i32 %109, 214748364
  %117 = icmp ugt i16 %19, 7
  %118 = select i1 %116, i1 %117, i1 false
  br i1 %118, label %119, label %123

119:                                              ; preds = %115
  %120 = icmp sgt i8 %4, -1
  %121 = icmp ne i16 %19, 8
  %122 = select i1 %120, i1 true, i1 %121
  br i1 %122, label %130, label %132

123:                                              ; preds = %14, %115
  %124 = phi i32 [ %109, %115 ], [ %18, %14 ]
  %125 = mul nuw nsw i32 %124, 10
  %126 = add nuw i32 %125, %20
  %127 = sub nsw i32 0, %126
  %128 = icmp slt i8 %4, 0
  %129 = select i1 %128, i32 %127, i32 %126
  br label %132

130:                                              ; preds = %113, %119, %2, %7, %10
  %131 = tail call ptr @decContextSetStatus(ptr noundef %1, i32 noundef 128) #18
  br label %132

132:                                              ; preds = %119, %123, %130
  %133 = phi i32 [ 0, %130 ], [ %129, %123 ], [ -2147483648, %119 ]
  ret i32 %133
}

declare ptr @decContextSetStatus(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @decNumberToUInt32(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  %4 = load i8, ptr %3, align 4, !tbaa !6
  %5 = and i8 %4, 112
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %130

7:                                                ; preds = %2
  %8 = load i32, ptr %0, align 4, !tbaa !12
  %9 = icmp sgt i32 %8, 10
  br i1 %9, label %130, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %130

14:                                               ; preds = %10
  %15 = icmp sgt i8 %4, -1
  %16 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  %17 = load i16, ptr %16, align 2, !tbaa !13
  br i1 %15, label %22, label %18

18:                                               ; preds = %14
  %19 = icmp eq i16 %17, 0
  %20 = icmp eq i32 %8, 1
  %21 = and i1 %20, %19
  br i1 %21, label %124, label %130

22:                                               ; preds = %14
  %23 = udiv i16 %17, 10
  %24 = zext i16 %23 to i32
  %25 = urem i16 %17, 10
  %26 = icmp sgt i32 %8, 3
  br i1 %26, label %27, label %124

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct.decNumber, ptr %0, i64 1
  %29 = zext i32 %8 to i64
  %30 = tail call i64 @llvm.umax.i64(i64 %29, i64 6)
  %31 = icmp ugt i32 %8, 6
  %32 = zext i1 %31 to i64
  %33 = add nsw i64 %30, -6
  %34 = sub nsw i64 %33, %32
  %35 = udiv i64 %34, 3
  %36 = add nuw nsw i64 %35, %32
  %37 = icmp ult i64 %36, 16
  br i1 %37, label %100, label %38

38:                                               ; preds = %27
  %39 = add nuw i64 %36, 1
  %40 = and i64 %39, 15
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i64 16, i64 %40
  %43 = sub i64 %39, %42
  %44 = mul i64 %43, 3
  %45 = add i64 %44, 3
  %46 = shl i64 %43, 1
  %47 = getelementptr i8, ptr %28, i64 %46
  %48 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %24, i64 0
  br label %49

49:                                               ; preds = %49, %38
  %50 = phi i64 [ 0, %38 ], [ %93, %49 ]
  %51 = phi <4 x i32> [ %48, %38 ], [ %89, %49 ]
  %52 = phi <4 x i32> [ zeroinitializer, %38 ], [ %90, %49 ]
  %53 = phi <4 x i32> [ zeroinitializer, %38 ], [ %91, %49 ]
  %54 = phi <4 x i32> [ zeroinitializer, %38 ], [ %92, %49 ]
  %55 = shl i64 %50, 1
  %56 = getelementptr i8, ptr %28, i64 %55
  %57 = mul i64 %50, 3
  %58 = load <4 x i16>, ptr %56, align 2, !tbaa !13
  %59 = getelementptr i16, ptr %56, i64 4
  %60 = load <4 x i16>, ptr %59, align 2, !tbaa !13
  %61 = getelementptr i16, ptr %56, i64 8
  %62 = load <4 x i16>, ptr %61, align 2, !tbaa !13
  %63 = getelementptr i16, ptr %56, i64 12
  %64 = load <4 x i16>, ptr %63, align 2, !tbaa !13
  %65 = zext <4 x i16> %58 to <4 x i32>
  %66 = zext <4 x i16> %60 to <4 x i32>
  %67 = zext <4 x i16> %62 to <4 x i32>
  %68 = zext <4 x i16> %64 to <4 x i32>
  %69 = or i64 %57, 2
  %70 = or i64 %57, 14
  %71 = add i64 %57, 26
  %72 = add i64 %57, 38
  %73 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %69
  %74 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %70
  %75 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %71
  %76 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %72
  %77 = load <12 x i32>, ptr %73, align 8, !tbaa !18
  %78 = load <12 x i32>, ptr %74, align 8, !tbaa !18
  %79 = load <12 x i32>, ptr %75, align 8, !tbaa !18
  %80 = load <12 x i32>, ptr %76, align 8, !tbaa !18
  %81 = shufflevector <12 x i32> %77, <12 x i32> poison, <4 x i32> <i32 0, i32 3, i32 6, i32 9>
  %82 = shufflevector <12 x i32> %78, <12 x i32> poison, <4 x i32> <i32 0, i32 3, i32 6, i32 9>
  %83 = shufflevector <12 x i32> %79, <12 x i32> poison, <4 x i32> <i32 0, i32 3, i32 6, i32 9>
  %84 = shufflevector <12 x i32> %80, <12 x i32> poison, <4 x i32> <i32 0, i32 3, i32 6, i32 9>
  %85 = mul <4 x i32> %81, %65
  %86 = mul <4 x i32> %82, %66
  %87 = mul <4 x i32> %83, %67
  %88 = mul <4 x i32> %84, %68
  %89 = add <4 x i32> %85, %51
  %90 = add <4 x i32> %86, %52
  %91 = add <4 x i32> %87, %53
  %92 = add <4 x i32> %88, %54
  %93 = add nuw i64 %50, 16
  %94 = icmp eq i64 %93, %43
  br i1 %94, label %95, label %49, !llvm.loop !23

95:                                               ; preds = %49
  %96 = add <4 x i32> %90, %89
  %97 = add <4 x i32> %91, %96
  %98 = add <4 x i32> %92, %97
  %99 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %98)
  br label %100

100:                                              ; preds = %27, %95
  %101 = phi i64 [ 3, %27 ], [ %45, %95 ]
  %102 = phi i32 [ %24, %27 ], [ %99, %95 ]
  %103 = phi ptr [ %28, %27 ], [ %47, %95 ]
  br label %104

104:                                              ; preds = %100, %104
  %105 = phi i64 [ %116, %104 ], [ %101, %100 ]
  %106 = phi i32 [ %114, %104 ], [ %102, %100 ]
  %107 = phi ptr [ %115, %104 ], [ %103, %100 ]
  %108 = load i16, ptr %107, align 2, !tbaa !13
  %109 = zext i16 %108 to i32
  %110 = add nsw i64 %105, -1
  %111 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !18
  %113 = mul i32 %112, %109
  %114 = add i32 %113, %106
  %115 = getelementptr inbounds i16, ptr %107, i64 1
  %116 = add nuw nsw i64 %105, 3
  %117 = icmp ult i64 %116, %29
  br i1 %117, label %104, label %118, !llvm.loop !24

118:                                              ; preds = %104
  %119 = icmp ugt i32 %114, 429496729
  br i1 %119, label %130, label %120

120:                                              ; preds = %118
  %121 = icmp eq i32 %114, 429496729
  %122 = icmp ugt i16 %25, 5
  %123 = select i1 %121, i1 %122, i1 false
  br i1 %123, label %130, label %124

124:                                              ; preds = %22, %18, %120
  %125 = phi i16 [ %25, %120 ], [ %25, %22 ], [ 0, %18 ]
  %126 = phi i32 [ %114, %120 ], [ %24, %22 ], [ 0, %18 ]
  %127 = zext i16 %125 to i32
  %128 = mul nuw i32 %126, 10
  %129 = add i32 %128, %127
  br label %132

130:                                              ; preds = %120, %118, %2, %7, %10, %18
  %131 = tail call ptr @decContextSetStatus(ptr noundef %1, i32 noundef 128) #18
  br label %132

132:                                              ; preds = %124, %130
  %133 = phi i32 [ 0, %130 ], [ %129, %124 ]
  ret i32 %133
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @decNumberToString(ptr noundef %0, ptr noundef returned %1) local_unnamed_addr #0 {
  tail call fastcc void @decToString(ptr noundef %0, ptr noundef %1, i8 noundef zeroext 0)
  ret ptr %1
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @decToString(ptr noundef readonly %0, ptr noundef writeonly %1, i8 noundef zeroext %2) unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  %7 = load i32, ptr %0, align 4, !tbaa !12
  %8 = icmp slt i32 %7, 50
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = sext i32 %7 to i64
  %11 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !25
  %13 = zext i8 %12 to i32
  br label %17

14:                                               ; preds = %3
  %15 = add nuw nsw i32 %7, 2
  %16 = udiv i32 %15, 3
  br label %17

17:                                               ; preds = %14, %9
  %18 = phi i32 [ %13, %9 ], [ %16, %14 ]
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds i16, ptr %6, i64 %19
  %21 = getelementptr inbounds i16, ptr %20, i64 -1
  %22 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  %23 = load i8, ptr %22, align 4, !tbaa !6
  %24 = icmp sgt i8 %23, -1
  br i1 %24, label %28, label %25

25:                                               ; preds = %17
  store i8 45, ptr %1, align 1, !tbaa !25
  %26 = getelementptr inbounds i8, ptr %1, i64 1
  %27 = load i8, ptr %22, align 4, !tbaa !6
  br label %28

28:                                               ; preds = %25, %17
  %29 = phi i8 [ %27, %25 ], [ %23, %17 ]
  %30 = phi ptr [ %26, %25 ], [ %1, %17 ]
  %31 = zext i8 %29 to i32
  %32 = and i32 %31, 112
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = load i32, ptr %0, align 4, !tbaa !12
  br label %56

36:                                               ; preds = %28
  %37 = and i32 %31, 64
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  store i32 6712905, ptr %30, align 1
  %40 = getelementptr inbounds i8, ptr %30, i64 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %40, ptr noundef nonnull align 1 dereferenceable(6) @.str.1, i64 6, i1 false) #18
  br label %812

41:                                               ; preds = %36
  %42 = and i32 %31, 16
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  store i8 115, ptr %30, align 1, !tbaa !25
  %45 = getelementptr inbounds i8, ptr %30, i64 1
  br label %46

46:                                               ; preds = %44, %41
  %47 = phi ptr [ %45, %44 ], [ %30, %41 ]
  store i32 5136718, ptr %47, align 1
  %48 = icmp eq i32 %5, 0
  br i1 %48, label %49, label %812

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %47, i64 3
  %51 = load i16, ptr %6, align 2, !tbaa !13
  %52 = icmp eq i16 %51, 0
  %53 = load i32, ptr %0, align 4, !tbaa !12
  %54 = icmp eq i32 %53, 1
  %55 = select i1 %52, i1 %54, i1 false
  br i1 %55, label %812, label %56

56:                                               ; preds = %49, %34
  %57 = phi i32 [ %35, %34 ], [ %53, %49 ]
  %58 = phi ptr [ %30, %34 ], [ %50, %49 ]
  %59 = icmp slt i32 %57, 50
  br i1 %59, label %60, label %66

60:                                               ; preds = %56
  %61 = sext i32 %57 to i64
  %62 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !25
  %64 = zext i8 %63 to i32
  %65 = add nsw i32 %57, 2
  br label %69

66:                                               ; preds = %56
  %67 = add nuw i32 %57, 2
  %68 = udiv i32 %67, 3
  br label %69

69:                                               ; preds = %66, %60
  %70 = phi i32 [ %67, %66 ], [ %65, %60 ]
  %71 = phi i32 [ %68, %66 ], [ %64, %60 ]
  %72 = mul nsw i32 %71, -3
  %73 = add i32 %70, %72
  %74 = icmp eq i32 %5, 0
  br i1 %74, label %75, label %137

75:                                               ; preds = %69
  %76 = icmp ult ptr %21, %6
  br i1 %76, label %135, label %77

77:                                               ; preds = %75, %131
  %78 = phi ptr [ %133, %131 ], [ %21, %75 ]
  %79 = phi ptr [ %132, %131 ], [ %58, %75 ]
  %80 = phi i32 [ 2, %131 ], [ %73, %75 ]
  %81 = icmp sgt i32 %80, -1
  br i1 %81, label %82, label %131

82:                                               ; preds = %77
  %83 = load i16, ptr %78, align 2, !tbaa !13
  %84 = zext i16 %83 to i32
  %85 = zext i32 %80 to i64
  br label %86

86:                                               ; preds = %82, %127
  %87 = phi i64 [ %85, %82 ], [ %129, %127 ]
  %88 = phi i32 [ %84, %82 ], [ %120, %127 ]
  %89 = phi ptr [ %79, %82 ], [ %128, %127 ]
  store i8 48, ptr %89, align 1, !tbaa !25
  %90 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %87
  %91 = load i32, ptr %90, align 4, !tbaa !18
  %92 = shl i32 %91, 1
  %93 = icmp ugt i32 %88, %92
  br i1 %93, label %94, label %110

94:                                               ; preds = %86
  %95 = shl i32 %91, 3
  %96 = icmp uge i32 %88, %95
  %97 = select i1 %96, i8 56, i8 48
  %98 = select i1 %96, i32 %95, i32 0
  %99 = sub i32 %88, %98
  %100 = lshr exact i32 %95, 1
  %101 = icmp uge i32 %99, %100
  %102 = or i8 %97, 4
  %103 = select i1 %101, i8 %102, i8 %97
  %104 = select i1 %101, i32 %100, i32 0
  %105 = sub i32 %99, %104
  %106 = or i1 %96, %101
  br i1 %106, label %107, label %108

107:                                              ; preds = %94
  store i8 %103, ptr %89, align 1, !tbaa !25
  br label %108

108:                                              ; preds = %94, %107
  %109 = lshr exact i32 %95, 2
  br label %110

110:                                              ; preds = %108, %86
  %111 = phi i8 [ %103, %108 ], [ 48, %86 ]
  %112 = phi i32 [ %105, %108 ], [ %88, %86 ]
  %113 = phi i32 [ %109, %108 ], [ %92, %86 ]
  %114 = icmp uge i32 %112, %113
  %115 = select i1 %114, i32 %113, i32 0
  %116 = sub i32 %112, %115
  %117 = lshr i32 %113, 1
  %118 = icmp uge i32 %116, %117
  %119 = select i1 %118, i32 %117, i32 0
  %120 = sub i32 %116, %119
  %121 = or i1 %114, %118
  br i1 %121, label %122, label %127

122:                                              ; preds = %110
  %123 = add nuw nsw i8 %111, 2
  %124 = select i1 %114, i8 %123, i8 %111
  %125 = zext i1 %118 to i8
  %126 = add nuw nsw i8 %124, %125
  store i8 %126, ptr %89, align 1, !tbaa !25
  br label %127

127:                                              ; preds = %110, %122
  %128 = getelementptr inbounds i8, ptr %89, i64 1
  %129 = add nsw i64 %87, -1
  %130 = icmp sgt i64 %87, 0
  br i1 %130, label %86, label %131, !llvm.loop !26

131:                                              ; preds = %127, %77
  %132 = phi ptr [ %79, %77 ], [ %128, %127 ]
  %133 = getelementptr inbounds i16, ptr %78, i64 -1
  %134 = icmp ult ptr %133, %6
  br i1 %134, label %135, label %77, !llvm.loop !27

135:                                              ; preds = %131, %75
  %136 = phi ptr [ %58, %75 ], [ %132, %131 ]
  store i8 0, ptr %136, align 1, !tbaa !25
  br label %812

137:                                              ; preds = %69
  %138 = add nsw i32 %57, %5
  %139 = icmp sgt i32 %5, 0
  %140 = icmp slt i32 %138, -5
  %141 = select i1 %139, i1 true, i1 %140
  br i1 %141, label %142, label %180

142:                                              ; preds = %137
  %143 = add nsw i32 %138, -1
  %144 = icmp ne i8 %2, 0
  %145 = icmp ne i32 %143, 0
  %146 = select i1 %144, i1 %145, i1 false
  br i1 %146, label %147, label %175

147:                                              ; preds = %142
  %148 = icmp slt i32 %138, 1
  br i1 %148, label %149, label %155

149:                                              ; preds = %147
  %150 = sub nsw i32 1, %138
  %151 = urem i32 %150, 3
  %152 = icmp eq i32 %151, 0
  %153 = xor i32 %151, 3
  %154 = select i1 %152, i32 0, i32 %153
  br label %157

155:                                              ; preds = %147
  %156 = urem i32 %143, 3
  br label %157

157:                                              ; preds = %149, %155
  %158 = phi i32 [ %156, %155 ], [ %154, %149 ]
  %159 = sub nsw i32 %143, %158
  %160 = load i16, ptr %6, align 2, !tbaa !13
  %161 = icmp eq i16 %160, 0
  %162 = icmp eq i32 %57, 1
  %163 = and i1 %162, %161
  br i1 %163, label %164, label %168

164:                                              ; preds = %157
  %165 = load i8, ptr %22, align 4, !tbaa !6
  %166 = and i8 %165, 112
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %170, label %168

168:                                              ; preds = %164, %157
  %169 = add nuw nsw i32 %158, 1
  br label %175

170:                                              ; preds = %164
  %171 = icmp eq i32 %158, 0
  br i1 %171, label %175, label %172

172:                                              ; preds = %170
  %173 = add nsw i32 %159, 3
  %174 = add nsw i32 %158, -2
  br label %180

175:                                              ; preds = %142, %170, %168
  %176 = phi i32 [ %169, %168 ], [ 1, %170 ], [ 1, %142 ]
  %177 = phi i32 [ %159, %168 ], [ %159, %170 ], [ %143, %142 ]
  %178 = load i16, ptr %21, align 2, !tbaa !13
  %179 = zext i16 %178 to i32
  br label %186

180:                                              ; preds = %172, %137
  %181 = phi i32 [ %138, %137 ], [ %174, %172 ]
  %182 = phi i32 [ 0, %137 ], [ %173, %172 ]
  %183 = load i16, ptr %21, align 2, !tbaa !13
  %184 = zext i16 %183 to i32
  %185 = icmp sgt i32 %181, 0
  br i1 %185, label %186, label %322

186:                                              ; preds = %175, %180
  %187 = phi i32 [ %179, %175 ], [ %184, %180 ]
  %188 = phi i32 [ %177, %175 ], [ %182, %180 ]
  %189 = phi i32 [ %176, %175 ], [ %181, %180 ]
  br label %190

190:                                              ; preds = %186, %245
  %191 = phi i32 [ %238, %245 ], [ %187, %186 ]
  %192 = phi ptr [ %205, %245 ], [ %21, %186 ]
  %193 = phi ptr [ %247, %245 ], [ %58, %186 ]
  %194 = phi i32 [ %248, %245 ], [ %73, %186 ]
  %195 = phi i32 [ %246, %245 ], [ %189, %186 ]
  %196 = icmp slt i32 %194, 0
  br i1 %196, label %197, label %203

197:                                              ; preds = %190
  %198 = icmp eq ptr %192, %6
  br i1 %198, label %250, label %199

199:                                              ; preds = %197
  %200 = getelementptr inbounds i16, ptr %192, i64 -1
  %201 = load i16, ptr %200, align 2, !tbaa !13
  %202 = zext i16 %201 to i32
  br label %203

203:                                              ; preds = %199, %190
  %204 = phi i32 [ 2, %199 ], [ %194, %190 ]
  %205 = phi ptr [ %200, %199 ], [ %192, %190 ]
  %206 = phi i32 [ %202, %199 ], [ %191, %190 ]
  store i8 48, ptr %193, align 1, !tbaa !25
  %207 = zext i32 %204 to i64
  %208 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !18
  %210 = shl i32 %209, 1
  %211 = icmp ugt i32 %206, %210
  br i1 %211, label %212, label %228

212:                                              ; preds = %203
  %213 = shl i32 %209, 3
  %214 = icmp uge i32 %206, %213
  %215 = select i1 %214, i8 56, i8 48
  %216 = select i1 %214, i32 %213, i32 0
  %217 = sub i32 %206, %216
  %218 = lshr exact i32 %213, 1
  %219 = icmp uge i32 %217, %218
  %220 = or i8 %215, 4
  %221 = select i1 %219, i8 %220, i8 %215
  %222 = select i1 %219, i32 %218, i32 0
  %223 = sub i32 %217, %222
  %224 = or i1 %214, %219
  br i1 %224, label %225, label %226

225:                                              ; preds = %212
  store i8 %221, ptr %193, align 1, !tbaa !25
  br label %226

226:                                              ; preds = %212, %225
  %227 = lshr exact i32 %213, 2
  br label %228

228:                                              ; preds = %226, %203
  %229 = phi i8 [ %221, %226 ], [ 48, %203 ]
  %230 = phi i32 [ %223, %226 ], [ %206, %203 ]
  %231 = phi i32 [ %227, %226 ], [ %210, %203 ]
  %232 = icmp uge i32 %230, %231
  %233 = select i1 %232, i32 %231, i32 0
  %234 = sub i32 %230, %233
  %235 = lshr i32 %231, 1
  %236 = icmp uge i32 %234, %235
  %237 = select i1 %236, i32 %235, i32 0
  %238 = sub i32 %234, %237
  %239 = or i1 %232, %236
  br i1 %239, label %240, label %245

240:                                              ; preds = %228
  %241 = add nuw nsw i8 %229, 2
  %242 = select i1 %232, i8 %241, i8 %229
  %243 = zext i1 %236 to i8
  %244 = add nuw nsw i8 %242, %243
  store i8 %244, ptr %193, align 1, !tbaa !25
  br label %245

245:                                              ; preds = %228, %240
  %246 = add nsw i32 %195, -1
  %247 = getelementptr inbounds i8, ptr %193, i64 1
  %248 = add nsw i32 %204, -1
  %249 = icmp sgt i32 %195, 1
  br i1 %249, label %190, label %253, !llvm.loop !28

250:                                              ; preds = %197
  %251 = load i32, ptr %0, align 4, !tbaa !12
  %252 = icmp slt i32 %189, %251
  br i1 %252, label %260, label %256

253:                                              ; preds = %245
  %254 = load i32, ptr %0, align 4, !tbaa !12
  %255 = icmp slt i32 %189, %254
  br i1 %255, label %260, label %391

256:                                              ; preds = %250
  %257 = zext i32 %195 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %193, i8 48, i64 %257, i1 false), !tbaa !25
  %258 = zext i32 %195 to i64
  %259 = getelementptr i8, ptr %193, i64 %258
  br label %391

260:                                              ; preds = %253, %250
  %261 = phi i32 [ %238, %253 ], [ %191, %250 ]
  %262 = phi ptr [ %205, %253 ], [ %6, %250 ]
  %263 = phi ptr [ %247, %253 ], [ %193, %250 ]
  %264 = phi i32 [ %248, %253 ], [ %194, %250 ]
  store i8 46, ptr %263, align 1, !tbaa !25
  br label %265

265:                                              ; preds = %320, %260
  %266 = phi i32 [ %264, %260 ], [ %321, %320 ]
  %267 = phi ptr [ %263, %260 ], [ %270, %320 ]
  %268 = phi ptr [ %262, %260 ], [ %280, %320 ]
  %269 = phi i32 [ %261, %260 ], [ %313, %320 ]
  %270 = getelementptr inbounds i8, ptr %267, i64 1
  %271 = icmp slt i32 %266, 0
  br i1 %271, label %272, label %278

272:                                              ; preds = %265
  %273 = icmp eq ptr %268, %6
  br i1 %273, label %391, label %274

274:                                              ; preds = %272
  %275 = getelementptr inbounds i16, ptr %268, i64 -1
  %276 = load i16, ptr %275, align 2, !tbaa !13
  %277 = zext i16 %276 to i32
  br label %278

278:                                              ; preds = %274, %265
  %279 = phi i32 [ 2, %274 ], [ %266, %265 ]
  %280 = phi ptr [ %275, %274 ], [ %268, %265 ]
  %281 = phi i32 [ %277, %274 ], [ %269, %265 ]
  store i8 48, ptr %270, align 1, !tbaa !25
  %282 = zext i32 %279 to i64
  %283 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %282
  %284 = load i32, ptr %283, align 4, !tbaa !18
  %285 = shl i32 %284, 1
  %286 = icmp ugt i32 %281, %285
  br i1 %286, label %287, label %303

287:                                              ; preds = %278
  %288 = shl i32 %284, 3
  %289 = icmp uge i32 %281, %288
  %290 = select i1 %289, i8 56, i8 48
  %291 = select i1 %289, i32 %288, i32 0
  %292 = sub i32 %281, %291
  %293 = lshr exact i32 %288, 1
  %294 = icmp uge i32 %292, %293
  %295 = or i8 %290, 4
  %296 = select i1 %294, i8 %295, i8 %290
  %297 = select i1 %294, i32 %293, i32 0
  %298 = sub i32 %292, %297
  %299 = or i1 %289, %294
  br i1 %299, label %300, label %301

300:                                              ; preds = %287
  store i8 %296, ptr %270, align 1, !tbaa !25
  br label %301

301:                                              ; preds = %287, %300
  %302 = lshr exact i32 %288, 2
  br label %303

303:                                              ; preds = %301, %278
  %304 = phi i8 [ %296, %301 ], [ 48, %278 ]
  %305 = phi i32 [ %298, %301 ], [ %281, %278 ]
  %306 = phi i32 [ %302, %301 ], [ %285, %278 ]
  %307 = icmp uge i32 %305, %306
  %308 = select i1 %307, i32 %306, i32 0
  %309 = sub i32 %305, %308
  %310 = lshr i32 %306, 1
  %311 = icmp uge i32 %309, %310
  %312 = select i1 %311, i32 %310, i32 0
  %313 = sub i32 %309, %312
  %314 = or i1 %307, %311
  br i1 %314, label %315, label %320

315:                                              ; preds = %303
  %316 = add nuw nsw i8 %304, 2
  %317 = select i1 %307, i8 %316, i8 %304
  %318 = zext i1 %311 to i8
  %319 = add nuw nsw i8 %317, %318
  store i8 %319, ptr %270, align 1, !tbaa !25
  br label %320

320:                                              ; preds = %303, %315
  %321 = add nsw i32 %279, -1
  br label %265

322:                                              ; preds = %180
  store i8 48, ptr %58, align 1, !tbaa !25
  %323 = getelementptr inbounds i8, ptr %58, i64 1
  store i8 46, ptr %323, align 1, !tbaa !25
  %324 = getelementptr i8, ptr %58, i64 2
  %325 = icmp slt i32 %181, 0
  br i1 %325, label %326, label %332

326:                                              ; preds = %322
  %327 = xor i32 %181, -1
  %328 = zext i32 %327 to i64
  %329 = add nuw nsw i64 %328, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %324, i8 48, i64 %329, i1 false), !tbaa !25
  %330 = add nuw nsw i64 %328, 3
  %331 = getelementptr i8, ptr %58, i64 %330
  br label %332

332:                                              ; preds = %326, %322
  %333 = phi ptr [ %324, %322 ], [ %331, %326 ]
  br label %334

334:                                              ; preds = %332, %388
  %335 = phi i32 [ %390, %388 ], [ %73, %332 ]
  %336 = phi ptr [ %389, %388 ], [ %333, %332 ]
  %337 = phi ptr [ %348, %388 ], [ %21, %332 ]
  %338 = phi i32 [ %381, %388 ], [ %184, %332 ]
  %339 = icmp slt i32 %335, 0
  br i1 %339, label %340, label %346

340:                                              ; preds = %334
  %341 = icmp eq ptr %337, %6
  br i1 %341, label %391, label %342

342:                                              ; preds = %340
  %343 = getelementptr inbounds i16, ptr %337, i64 -1
  %344 = load i16, ptr %343, align 2, !tbaa !13
  %345 = zext i16 %344 to i32
  br label %346

346:                                              ; preds = %342, %334
  %347 = phi i32 [ 2, %342 ], [ %335, %334 ]
  %348 = phi ptr [ %343, %342 ], [ %337, %334 ]
  %349 = phi i32 [ %345, %342 ], [ %338, %334 ]
  store i8 48, ptr %336, align 1, !tbaa !25
  %350 = zext i32 %347 to i64
  %351 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %350
  %352 = load i32, ptr %351, align 4, !tbaa !18
  %353 = shl i32 %352, 1
  %354 = icmp ugt i32 %349, %353
  br i1 %354, label %355, label %371

355:                                              ; preds = %346
  %356 = shl i32 %352, 3
  %357 = icmp uge i32 %349, %356
  %358 = select i1 %357, i8 56, i8 48
  %359 = select i1 %357, i32 %356, i32 0
  %360 = sub i32 %349, %359
  %361 = lshr exact i32 %356, 1
  %362 = icmp uge i32 %360, %361
  %363 = or i8 %358, 4
  %364 = select i1 %362, i8 %363, i8 %358
  %365 = select i1 %362, i32 %361, i32 0
  %366 = sub i32 %360, %365
  %367 = or i1 %357, %362
  br i1 %367, label %368, label %369

368:                                              ; preds = %355
  store i8 %364, ptr %336, align 1, !tbaa !25
  br label %369

369:                                              ; preds = %355, %368
  %370 = lshr exact i32 %356, 2
  br label %371

371:                                              ; preds = %369, %346
  %372 = phi i8 [ %364, %369 ], [ 48, %346 ]
  %373 = phi i32 [ %366, %369 ], [ %349, %346 ]
  %374 = phi i32 [ %370, %369 ], [ %353, %346 ]
  %375 = icmp uge i32 %373, %374
  %376 = select i1 %375, i32 %374, i32 0
  %377 = sub i32 %373, %376
  %378 = lshr i32 %374, 1
  %379 = icmp uge i32 %377, %378
  %380 = select i1 %379, i32 %378, i32 0
  %381 = sub i32 %377, %380
  %382 = or i1 %375, %379
  br i1 %382, label %383, label %388

383:                                              ; preds = %371
  %384 = add nuw nsw i8 %372, 2
  %385 = select i1 %375, i8 %384, i8 %372
  %386 = zext i1 %379 to i8
  %387 = add nuw nsw i8 %385, %386
  store i8 %387, ptr %336, align 1, !tbaa !25
  br label %388

388:                                              ; preds = %371, %383
  %389 = getelementptr inbounds i8, ptr %336, i64 1
  %390 = add nsw i32 %347, -1
  br label %334

391:                                              ; preds = %340, %272, %253, %256
  %392 = phi i32 [ %188, %256 ], [ %188, %253 ], [ %188, %272 ], [ %182, %340 ]
  %393 = phi ptr [ %259, %256 ], [ %247, %253 ], [ %270, %272 ], [ %336, %340 ]
  %394 = icmp eq i32 %392, 0
  br i1 %394, label %810, label %395

395:                                              ; preds = %391
  store i8 69, ptr %393, align 1, !tbaa !25
  %396 = getelementptr inbounds i8, ptr %393, i64 1
  store i8 43, ptr %396, align 1, !tbaa !25
  %397 = getelementptr inbounds i8, ptr %393, i64 2
  %398 = icmp slt i32 %392, 0
  br i1 %398, label %399, label %401

399:                                              ; preds = %395
  store i8 45, ptr %396, align 1, !tbaa !25
  %400 = sub nsw i32 0, %392
  br label %401

401:                                              ; preds = %399, %395
  %402 = phi i32 [ %400, %399 ], [ %392, %395 ]
  store i8 48, ptr %397, align 1, !tbaa !25
  %403 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @DECPOWERS, i64 0, i64 9), align 4, !tbaa !18
  %404 = shl i32 %403, 1
  %405 = icmp ugt i32 %402, %404
  br i1 %405, label %406, label %422

406:                                              ; preds = %401
  %407 = shl i32 %403, 3
  %408 = icmp uge i32 %402, %407
  %409 = select i1 %408, i8 56, i8 48
  %410 = select i1 %408, i32 %407, i32 0
  %411 = sub i32 %402, %410
  %412 = lshr exact i32 %407, 1
  %413 = icmp uge i32 %411, %412
  %414 = or i8 %409, 4
  %415 = select i1 %413, i8 %414, i8 %409
  %416 = select i1 %413, i32 %412, i32 0
  %417 = sub i32 %411, %416
  %418 = or i1 %408, %413
  br i1 %418, label %419, label %420

419:                                              ; preds = %406
  store i8 %415, ptr %397, align 1, !tbaa !25
  br label %420

420:                                              ; preds = %406, %419
  %421 = lshr exact i32 %407, 2
  br label %422

422:                                              ; preds = %420, %401
  %423 = phi i8 [ %415, %420 ], [ 48, %401 ]
  %424 = phi i32 [ %417, %420 ], [ %402, %401 ]
  %425 = phi i32 [ %421, %420 ], [ %404, %401 ]
  %426 = icmp uge i32 %424, %425
  %427 = add nuw nsw i8 %423, 2
  %428 = select i1 %426, i8 %427, i8 %423
  %429 = select i1 %426, i32 %425, i32 0
  %430 = sub i32 %424, %429
  %431 = lshr i32 %425, 1
  %432 = icmp uge i32 %430, %431
  %433 = zext i1 %432 to i8
  %434 = add nuw nsw i8 %428, %433
  %435 = select i1 %432, i32 %431, i32 0
  %436 = sub i32 %430, %435
  %437 = or i1 %426, %432
  br i1 %437, label %438, label %439

438:                                              ; preds = %422
  store i8 %434, ptr %397, align 1, !tbaa !25
  br label %439

439:                                              ; preds = %422, %438
  %440 = icmp ne i8 %434, 48
  %441 = zext i1 %440 to i64
  %442 = getelementptr inbounds i8, ptr %397, i64 %441
  store i8 48, ptr %442, align 1, !tbaa !25
  %443 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @DECPOWERS, i64 0, i64 8), align 16, !tbaa !18
  %444 = shl i32 %443, 1
  %445 = icmp ugt i32 %436, %444
  br i1 %445, label %446, label %462

446:                                              ; preds = %439
  %447 = shl i32 %443, 3
  %448 = icmp uge i32 %436, %447
  %449 = select i1 %448, i8 56, i8 48
  %450 = select i1 %448, i32 %447, i32 0
  %451 = sub i32 %436, %450
  %452 = lshr exact i32 %447, 1
  %453 = icmp uge i32 %451, %452
  %454 = or i8 %449, 4
  %455 = select i1 %453, i8 %454, i8 %449
  %456 = select i1 %453, i32 %452, i32 0
  %457 = sub i32 %451, %456
  %458 = or i1 %448, %453
  br i1 %458, label %459, label %460

459:                                              ; preds = %446
  store i8 %455, ptr %442, align 1, !tbaa !25
  br label %460

460:                                              ; preds = %446, %459
  %461 = lshr exact i32 %447, 2
  br label %462

462:                                              ; preds = %460, %439
  %463 = phi i8 [ %455, %460 ], [ 48, %439 ]
  %464 = phi i32 [ %457, %460 ], [ %436, %439 ]
  %465 = phi i32 [ %461, %460 ], [ %444, %439 ]
  %466 = icmp uge i32 %464, %465
  %467 = add nuw nsw i8 %463, 2
  %468 = select i1 %466, i8 %467, i8 %463
  %469 = select i1 %466, i32 %465, i32 0
  %470 = sub i32 %464, %469
  %471 = lshr i32 %465, 1
  %472 = icmp uge i32 %470, %471
  %473 = zext i1 %472 to i8
  %474 = add nuw nsw i8 %468, %473
  %475 = select i1 %472, i32 %471, i32 0
  %476 = sub i32 %470, %475
  %477 = or i1 %466, %472
  br i1 %477, label %478, label %479

478:                                              ; preds = %462
  store i8 %474, ptr %442, align 1, !tbaa !25
  br label %479

479:                                              ; preds = %462, %478
  %480 = icmp ne i8 %474, 48
  %481 = or i1 %440, %480
  %482 = zext i1 %481 to i64
  %483 = getelementptr inbounds i8, ptr %442, i64 %482
  store i8 48, ptr %483, align 1, !tbaa !25
  %484 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @DECPOWERS, i64 0, i64 7), align 4, !tbaa !18
  %485 = shl i32 %484, 1
  %486 = icmp ugt i32 %476, %485
  br i1 %486, label %487, label %503

487:                                              ; preds = %479
  %488 = shl i32 %484, 3
  %489 = icmp uge i32 %476, %488
  %490 = select i1 %489, i8 56, i8 48
  %491 = select i1 %489, i32 %488, i32 0
  %492 = sub i32 %476, %491
  %493 = lshr exact i32 %488, 1
  %494 = icmp uge i32 %492, %493
  %495 = or i8 %490, 4
  %496 = select i1 %494, i8 %495, i8 %490
  %497 = select i1 %494, i32 %493, i32 0
  %498 = sub i32 %492, %497
  %499 = or i1 %489, %494
  br i1 %499, label %500, label %501

500:                                              ; preds = %487
  store i8 %496, ptr %483, align 1, !tbaa !25
  br label %501

501:                                              ; preds = %487, %500
  %502 = lshr exact i32 %488, 2
  br label %503

503:                                              ; preds = %501, %479
  %504 = phi i8 [ %496, %501 ], [ 48, %479 ]
  %505 = phi i32 [ %498, %501 ], [ %476, %479 ]
  %506 = phi i32 [ %502, %501 ], [ %485, %479 ]
  %507 = icmp uge i32 %505, %506
  %508 = add nuw nsw i8 %504, 2
  %509 = select i1 %507, i8 %508, i8 %504
  %510 = select i1 %507, i32 %506, i32 0
  %511 = sub i32 %505, %510
  %512 = lshr i32 %506, 1
  %513 = icmp uge i32 %511, %512
  %514 = zext i1 %513 to i8
  %515 = add nuw nsw i8 %509, %514
  %516 = select i1 %513, i32 %512, i32 0
  %517 = sub i32 %511, %516
  %518 = or i1 %507, %513
  br i1 %518, label %519, label %520

519:                                              ; preds = %503
  store i8 %515, ptr %483, align 1, !tbaa !25
  br label %520

520:                                              ; preds = %503, %519
  %521 = icmp ne i8 %515, 48
  %522 = or i1 %481, %521
  %523 = zext i1 %522 to i64
  %524 = getelementptr inbounds i8, ptr %483, i64 %523
  store i8 48, ptr %524, align 1, !tbaa !25
  %525 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @DECPOWERS, i64 0, i64 6), align 8, !tbaa !18
  %526 = shl i32 %525, 1
  %527 = icmp ugt i32 %517, %526
  br i1 %527, label %528, label %544

528:                                              ; preds = %520
  %529 = shl i32 %525, 3
  %530 = icmp uge i32 %517, %529
  %531 = select i1 %530, i8 56, i8 48
  %532 = select i1 %530, i32 %529, i32 0
  %533 = sub i32 %517, %532
  %534 = lshr exact i32 %529, 1
  %535 = icmp uge i32 %533, %534
  %536 = or i8 %531, 4
  %537 = select i1 %535, i8 %536, i8 %531
  %538 = select i1 %535, i32 %534, i32 0
  %539 = sub i32 %533, %538
  %540 = or i1 %530, %535
  br i1 %540, label %541, label %542

541:                                              ; preds = %528
  store i8 %537, ptr %524, align 1, !tbaa !25
  br label %542

542:                                              ; preds = %528, %541
  %543 = lshr exact i32 %529, 2
  br label %544

544:                                              ; preds = %542, %520
  %545 = phi i8 [ %537, %542 ], [ 48, %520 ]
  %546 = phi i32 [ %539, %542 ], [ %517, %520 ]
  %547 = phi i32 [ %543, %542 ], [ %526, %520 ]
  %548 = icmp uge i32 %546, %547
  %549 = add nuw nsw i8 %545, 2
  %550 = select i1 %548, i8 %549, i8 %545
  %551 = select i1 %548, i32 %547, i32 0
  %552 = sub i32 %546, %551
  %553 = lshr i32 %547, 1
  %554 = icmp uge i32 %552, %553
  %555 = zext i1 %554 to i8
  %556 = add nuw nsw i8 %550, %555
  %557 = select i1 %554, i32 %553, i32 0
  %558 = sub i32 %552, %557
  %559 = or i1 %548, %554
  br i1 %559, label %560, label %561

560:                                              ; preds = %544
  store i8 %556, ptr %524, align 1, !tbaa !25
  br label %561

561:                                              ; preds = %544, %560
  %562 = icmp ne i8 %556, 48
  %563 = or i1 %522, %562
  %564 = zext i1 %563 to i64
  %565 = getelementptr inbounds i8, ptr %524, i64 %564
  store i8 48, ptr %565, align 1, !tbaa !25
  %566 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @DECPOWERS, i64 0, i64 5), align 4, !tbaa !18
  %567 = shl i32 %566, 1
  %568 = icmp ugt i32 %558, %567
  br i1 %568, label %569, label %585

569:                                              ; preds = %561
  %570 = shl i32 %566, 3
  %571 = icmp uge i32 %558, %570
  %572 = select i1 %571, i8 56, i8 48
  %573 = select i1 %571, i32 %570, i32 0
  %574 = sub i32 %558, %573
  %575 = lshr exact i32 %570, 1
  %576 = icmp uge i32 %574, %575
  %577 = or i8 %572, 4
  %578 = select i1 %576, i8 %577, i8 %572
  %579 = select i1 %576, i32 %575, i32 0
  %580 = sub i32 %574, %579
  %581 = or i1 %571, %576
  br i1 %581, label %582, label %583

582:                                              ; preds = %569
  store i8 %578, ptr %565, align 1, !tbaa !25
  br label %583

583:                                              ; preds = %569, %582
  %584 = lshr exact i32 %570, 2
  br label %585

585:                                              ; preds = %583, %561
  %586 = phi i8 [ %578, %583 ], [ 48, %561 ]
  %587 = phi i32 [ %580, %583 ], [ %558, %561 ]
  %588 = phi i32 [ %584, %583 ], [ %567, %561 ]
  %589 = icmp uge i32 %587, %588
  %590 = add nuw nsw i8 %586, 2
  %591 = select i1 %589, i8 %590, i8 %586
  %592 = select i1 %589, i32 %588, i32 0
  %593 = sub i32 %587, %592
  %594 = lshr i32 %588, 1
  %595 = icmp uge i32 %593, %594
  %596 = zext i1 %595 to i8
  %597 = add nuw nsw i8 %591, %596
  %598 = select i1 %595, i32 %594, i32 0
  %599 = sub i32 %593, %598
  %600 = or i1 %589, %595
  br i1 %600, label %601, label %602

601:                                              ; preds = %585
  store i8 %597, ptr %565, align 1, !tbaa !25
  br label %602

602:                                              ; preds = %585, %601
  %603 = icmp ne i8 %597, 48
  %604 = or i1 %563, %603
  %605 = zext i1 %604 to i64
  %606 = getelementptr inbounds i8, ptr %565, i64 %605
  store i8 48, ptr %606, align 1, !tbaa !25
  %607 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @DECPOWERS, i64 0, i64 4), align 16, !tbaa !18
  %608 = shl i32 %607, 1
  %609 = icmp ugt i32 %599, %608
  br i1 %609, label %610, label %626

610:                                              ; preds = %602
  %611 = shl i32 %607, 3
  %612 = icmp uge i32 %599, %611
  %613 = select i1 %612, i8 56, i8 48
  %614 = select i1 %612, i32 %611, i32 0
  %615 = sub i32 %599, %614
  %616 = lshr exact i32 %611, 1
  %617 = icmp uge i32 %615, %616
  %618 = or i8 %613, 4
  %619 = select i1 %617, i8 %618, i8 %613
  %620 = select i1 %617, i32 %616, i32 0
  %621 = sub i32 %615, %620
  %622 = or i1 %612, %617
  br i1 %622, label %623, label %624

623:                                              ; preds = %610
  store i8 %619, ptr %606, align 1, !tbaa !25
  br label %624

624:                                              ; preds = %610, %623
  %625 = lshr exact i32 %611, 2
  br label %626

626:                                              ; preds = %624, %602
  %627 = phi i8 [ %619, %624 ], [ 48, %602 ]
  %628 = phi i32 [ %621, %624 ], [ %599, %602 ]
  %629 = phi i32 [ %625, %624 ], [ %608, %602 ]
  %630 = icmp uge i32 %628, %629
  %631 = add nuw nsw i8 %627, 2
  %632 = select i1 %630, i8 %631, i8 %627
  %633 = select i1 %630, i32 %629, i32 0
  %634 = sub i32 %628, %633
  %635 = lshr i32 %629, 1
  %636 = icmp uge i32 %634, %635
  %637 = zext i1 %636 to i8
  %638 = add nuw nsw i8 %632, %637
  %639 = select i1 %636, i32 %635, i32 0
  %640 = sub i32 %634, %639
  %641 = or i1 %630, %636
  br i1 %641, label %642, label %643

642:                                              ; preds = %626
  store i8 %638, ptr %606, align 1, !tbaa !25
  br label %643

643:                                              ; preds = %626, %642
  %644 = icmp ne i8 %638, 48
  %645 = or i1 %604, %644
  %646 = zext i1 %645 to i64
  %647 = getelementptr inbounds i8, ptr %606, i64 %646
  store i8 48, ptr %647, align 1, !tbaa !25
  %648 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @DECPOWERS, i64 0, i64 3), align 4, !tbaa !18
  %649 = shl i32 %648, 1
  %650 = icmp ugt i32 %640, %649
  br i1 %650, label %651, label %667

651:                                              ; preds = %643
  %652 = shl i32 %648, 3
  %653 = icmp uge i32 %640, %652
  %654 = select i1 %653, i8 56, i8 48
  %655 = select i1 %653, i32 %652, i32 0
  %656 = sub i32 %640, %655
  %657 = lshr exact i32 %652, 1
  %658 = icmp uge i32 %656, %657
  %659 = or i8 %654, 4
  %660 = select i1 %658, i8 %659, i8 %654
  %661 = select i1 %658, i32 %657, i32 0
  %662 = sub i32 %656, %661
  %663 = or i1 %653, %658
  br i1 %663, label %664, label %665

664:                                              ; preds = %651
  store i8 %660, ptr %647, align 1, !tbaa !25
  br label %665

665:                                              ; preds = %651, %664
  %666 = lshr exact i32 %652, 2
  br label %667

667:                                              ; preds = %665, %643
  %668 = phi i8 [ %660, %665 ], [ 48, %643 ]
  %669 = phi i32 [ %662, %665 ], [ %640, %643 ]
  %670 = phi i32 [ %666, %665 ], [ %649, %643 ]
  %671 = icmp uge i32 %669, %670
  %672 = add nuw nsw i8 %668, 2
  %673 = select i1 %671, i8 %672, i8 %668
  %674 = select i1 %671, i32 %670, i32 0
  %675 = sub i32 %669, %674
  %676 = lshr i32 %670, 1
  %677 = icmp uge i32 %675, %676
  %678 = zext i1 %677 to i8
  %679 = add nuw nsw i8 %673, %678
  %680 = select i1 %677, i32 %676, i32 0
  %681 = sub i32 %675, %680
  %682 = or i1 %671, %677
  br i1 %682, label %683, label %684

683:                                              ; preds = %667
  store i8 %679, ptr %647, align 1, !tbaa !25
  br label %684

684:                                              ; preds = %667, %683
  %685 = icmp ne i8 %679, 48
  %686 = or i1 %645, %685
  %687 = zext i1 %686 to i64
  %688 = getelementptr inbounds i8, ptr %647, i64 %687
  store i8 48, ptr %688, align 1, !tbaa !25
  %689 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @DECPOWERS, i64 0, i64 2), align 8, !tbaa !18
  %690 = shl i32 %689, 1
  %691 = icmp ugt i32 %681, %690
  br i1 %691, label %692, label %708

692:                                              ; preds = %684
  %693 = shl i32 %689, 3
  %694 = icmp uge i32 %681, %693
  %695 = select i1 %694, i8 56, i8 48
  %696 = select i1 %694, i32 %693, i32 0
  %697 = sub i32 %681, %696
  %698 = lshr exact i32 %693, 1
  %699 = icmp uge i32 %697, %698
  %700 = or i8 %695, 4
  %701 = select i1 %699, i8 %700, i8 %695
  %702 = select i1 %699, i32 %698, i32 0
  %703 = sub i32 %697, %702
  %704 = or i1 %694, %699
  br i1 %704, label %705, label %706

705:                                              ; preds = %692
  store i8 %701, ptr %688, align 1, !tbaa !25
  br label %706

706:                                              ; preds = %692, %705
  %707 = lshr exact i32 %693, 2
  br label %708

708:                                              ; preds = %706, %684
  %709 = phi i8 [ %701, %706 ], [ 48, %684 ]
  %710 = phi i32 [ %703, %706 ], [ %681, %684 ]
  %711 = phi i32 [ %707, %706 ], [ %690, %684 ]
  %712 = icmp uge i32 %710, %711
  %713 = add nuw nsw i8 %709, 2
  %714 = select i1 %712, i8 %713, i8 %709
  %715 = select i1 %712, i32 %711, i32 0
  %716 = sub i32 %710, %715
  %717 = lshr i32 %711, 1
  %718 = icmp uge i32 %716, %717
  %719 = zext i1 %718 to i8
  %720 = add nuw nsw i8 %714, %719
  %721 = select i1 %718, i32 %717, i32 0
  %722 = sub i32 %716, %721
  %723 = or i1 %712, %718
  br i1 %723, label %724, label %725

724:                                              ; preds = %708
  store i8 %720, ptr %688, align 1, !tbaa !25
  br label %725

725:                                              ; preds = %708, %724
  %726 = icmp ne i8 %720, 48
  %727 = or i1 %686, %726
  %728 = zext i1 %727 to i64
  %729 = getelementptr inbounds i8, ptr %688, i64 %728
  store i8 48, ptr %729, align 1, !tbaa !25
  %730 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @DECPOWERS, i64 0, i64 1), align 4, !tbaa !18
  %731 = shl i32 %730, 1
  %732 = icmp ugt i32 %722, %731
  br i1 %732, label %733, label %749

733:                                              ; preds = %725
  %734 = shl i32 %730, 3
  %735 = icmp uge i32 %722, %734
  %736 = select i1 %735, i8 56, i8 48
  %737 = select i1 %735, i32 %734, i32 0
  %738 = sub i32 %722, %737
  %739 = lshr exact i32 %734, 1
  %740 = icmp uge i32 %738, %739
  %741 = or i8 %736, 4
  %742 = select i1 %740, i8 %741, i8 %736
  %743 = select i1 %740, i32 %739, i32 0
  %744 = sub i32 %738, %743
  %745 = or i1 %735, %740
  br i1 %745, label %746, label %747

746:                                              ; preds = %733
  store i8 %742, ptr %729, align 1, !tbaa !25
  br label %747

747:                                              ; preds = %733, %746
  %748 = lshr exact i32 %734, 2
  br label %749

749:                                              ; preds = %747, %725
  %750 = phi i8 [ %742, %747 ], [ 48, %725 ]
  %751 = phi i32 [ %744, %747 ], [ %722, %725 ]
  %752 = phi i32 [ %748, %747 ], [ %731, %725 ]
  %753 = icmp uge i32 %751, %752
  %754 = add nuw nsw i8 %750, 2
  %755 = select i1 %753, i8 %754, i8 %750
  %756 = select i1 %753, i32 %752, i32 0
  %757 = sub i32 %751, %756
  %758 = lshr i32 %752, 1
  %759 = icmp uge i32 %757, %758
  %760 = zext i1 %759 to i8
  %761 = add nuw nsw i8 %755, %760
  %762 = select i1 %759, i32 %758, i32 0
  %763 = sub i32 %757, %762
  %764 = or i1 %753, %759
  br i1 %764, label %765, label %766

765:                                              ; preds = %749
  store i8 %761, ptr %729, align 1, !tbaa !25
  br label %766

766:                                              ; preds = %749, %765
  %767 = icmp ne i8 %761, 48
  %768 = or i1 %727, %767
  %769 = zext i1 %768 to i64
  %770 = getelementptr inbounds i8, ptr %729, i64 %769
  store i8 48, ptr %770, align 1, !tbaa !25
  %771 = load i32, ptr @DECPOWERS, align 16, !tbaa !18
  %772 = shl i32 %771, 1
  %773 = icmp ugt i32 %763, %772
  br i1 %773, label %774, label %790

774:                                              ; preds = %766
  %775 = shl i32 %771, 3
  %776 = icmp uge i32 %763, %775
  %777 = select i1 %776, i8 56, i8 48
  %778 = select i1 %776, i32 %775, i32 0
  %779 = sub i32 %763, %778
  %780 = lshr exact i32 %775, 1
  %781 = icmp uge i32 %779, %780
  %782 = or i8 %777, 4
  %783 = select i1 %781, i8 %782, i8 %777
  %784 = select i1 %781, i32 %780, i32 0
  %785 = sub i32 %779, %784
  %786 = or i1 %776, %781
  br i1 %786, label %787, label %788

787:                                              ; preds = %774
  store i8 %783, ptr %770, align 1, !tbaa !25
  br label %788

788:                                              ; preds = %774, %787
  %789 = lshr exact i32 %775, 2
  br label %790

790:                                              ; preds = %788, %766
  %791 = phi i8 [ %783, %788 ], [ 48, %766 ]
  %792 = phi i32 [ %785, %788 ], [ %763, %766 ]
  %793 = phi i32 [ %789, %788 ], [ %772, %766 ]
  %794 = icmp uge i32 %792, %793
  %795 = add nuw nsw i8 %791, 2
  %796 = select i1 %794, i8 %795, i8 %791
  %797 = select i1 %794, i32 %793, i32 0
  %798 = sub i32 %792, %797
  %799 = lshr i32 %793, 1
  %800 = icmp uge i32 %798, %799
  %801 = zext i1 %800 to i8
  %802 = add nuw nsw i8 %796, %801
  %803 = or i1 %794, %800
  br i1 %803, label %804, label %805

804:                                              ; preds = %790
  store i8 %802, ptr %770, align 1, !tbaa !25
  br label %805

805:                                              ; preds = %790, %804
  %806 = icmp ne i8 %802, 48
  %807 = or i1 %768, %806
  %808 = zext i1 %807 to i64
  %809 = getelementptr inbounds i8, ptr %770, i64 %808
  br label %810

810:                                              ; preds = %805, %391
  %811 = phi ptr [ %393, %391 ], [ %809, %805 ]
  store i8 0, ptr %811, align 1, !tbaa !25
  br label %812

812:                                              ; preds = %49, %46, %810, %135, %39
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @decNumberToEngString(ptr noundef %0, ptr noundef returned %1) local_unnamed_addr #0 {
  tail call fastcc void @decToString(ptr noundef %0, ptr noundef %1, i8 noundef zeroext 1)
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @decNumberFromString(ptr noundef returned %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = alloca [15 x i16], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
  store i32 0, ptr %6, align 4, !tbaa !18
  %7 = load i8, ptr %1, align 1, !tbaa !25
  %8 = add i8 %7, -48
  %9 = icmp ult i8 %8, 10
  br i1 %9, label %17, label %10

10:                                               ; preds = %3
  switch i8 %7, label %66 [
    i8 46, label %15
    i8 45, label %13
    i8 43, label %11
  ]

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %1, i64 1
  br label %17

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %1, i64 1
  br label %17

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %1, i64 1
  br label %17

17:                                               ; preds = %3, %15, %13, %11
  %18 = phi i32 [ 1, %3 ], [ 0, %15 ], [ 0, %11 ], [ 0, %13 ]
  %19 = phi ptr [ null, %3 ], [ %1, %15 ], [ null, %11 ], [ null, %13 ]
  %20 = phi ptr [ %1, %3 ], [ %16, %15 ], [ %12, %11 ], [ %14, %13 ]
  %21 = phi ptr [ %1, %3 ], [ null, %15 ], [ null, %11 ], [ null, %13 ]
  %22 = phi i8 [ 0, %3 ], [ 0, %15 ], [ 0, %11 ], [ -128, %13 ]
  br label %23

23:                                               ; preds = %17, %47
  %24 = phi i32 [ %18, %17 ], [ %48, %47 ]
  %25 = phi ptr [ %19, %17 ], [ %31, %47 ]
  %26 = phi ptr [ %20, %17 ], [ %41, %47 ]
  %27 = phi ptr [ %21, %17 ], [ %43, %47 ]
  %28 = phi ptr [ %1, %17 ], [ %43, %47 ]
  %29 = phi i8 [ %22, %17 ], [ %39, %47 ]
  br label %30

30:                                               ; preds = %23, %52
  %31 = phi ptr [ %25, %23 ], [ %43, %52 ]
  %32 = phi ptr [ %26, %23 ], [ %55, %52 ]
  %33 = phi ptr [ %28, %23 ], [ %43, %52 ]
  %34 = phi i8 [ %29, %23 ], [ %39, %52 ]
  %35 = icmp eq ptr %31, null
  br label %36

36:                                               ; preds = %30, %59
  %37 = phi ptr [ %32, %30 ], [ %60, %59 ]
  %38 = phi ptr [ %33, %30 ], [ %43, %59 ]
  %39 = phi i8 [ %34, %30 ], [ -128, %59 ]
  br label %40

40:                                               ; preds = %36, %61
  %41 = phi ptr [ %62, %61 ], [ %37, %36 ]
  %42 = phi ptr [ %43, %61 ], [ %38, %36 ]
  %43 = getelementptr inbounds i8, ptr %42, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !25
  %45 = add i8 %44, -48
  %46 = icmp ult i8 %45, 10
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = add nuw nsw i32 %24, 1
  br label %23, !llvm.loop !29

49:                                               ; preds = %40
  %50 = icmp eq i8 %44, 46
  %51 = select i1 %50, i1 %35, i1 false
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = icmp eq ptr %43, %41
  %54 = zext i1 %53 to i64
  %55 = getelementptr inbounds i8, ptr %41, i64 %54
  br label %30, !llvm.loop !29

56:                                               ; preds = %49
  %57 = icmp eq ptr %43, %1
  br i1 %57, label %58, label %63

58:                                               ; preds = %56
  switch i8 %44, label %63 [
    i8 45, label %59
    i8 43, label %61
  ]

59:                                               ; preds = %58
  %60 = getelementptr inbounds i8, ptr %41, i64 1
  br label %36, !llvm.loop !29

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %41, i64 1
  br label %40, !llvm.loop !29

63:                                               ; preds = %58, %56
  %64 = phi ptr [ %43, %56 ], [ %1, %58 ]
  %65 = icmp eq ptr %27, null
  br i1 %65, label %66, label %163

66:                                               ; preds = %10, %63
  %67 = phi i8 [ %44, %63 ], [ %7, %10 ]
  %68 = phi i8 [ %39, %63 ], [ 0, %10 ]
  %69 = phi ptr [ %64, %63 ], [ %1, %10 ]
  %70 = phi ptr [ %31, %63 ], [ null, %10 ]
  %71 = phi i32 [ %24, %63 ], [ 0, %10 ]
  store i32 1, ptr %6, align 4, !tbaa !18
  %72 = icmp eq i8 %67, 0
  %73 = icmp ne ptr %70, null
  %74 = select i1 %72, i1 true, i1 %73
  br i1 %74, label %356, label %75

75:                                               ; preds = %66
  %76 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  store i8 0, ptr %76, align 4, !tbaa !6
  %77 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 1
  store i32 0, ptr %77, align 4, !tbaa !11
  store i32 1, ptr %0, align 4, !tbaa !12
  %78 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  store i16 0, ptr %78, align 2, !tbaa !13
  br label %79

79:                                               ; preds = %91, %75
  %80 = phi ptr [ %69, %75 ], [ %92, %91 ]
  %81 = phi ptr [ @.str.3, %75 ], [ %93, %91 ]
  %82 = phi ptr [ @.str.4, %75 ], [ %94, %91 ]
  %83 = load i8, ptr %80, align 1, !tbaa !25
  %84 = load i8, ptr %81, align 1, !tbaa !25
  %85 = icmp eq i8 %83, %84
  br i1 %85, label %89, label %86

86:                                               ; preds = %79
  %87 = load i8, ptr %82, align 1, !tbaa !25
  %88 = icmp eq i8 %83, %87
  br i1 %88, label %89, label %95

89:                                               ; preds = %86, %79
  %90 = icmp eq i8 %83, 0
  br i1 %90, label %111, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds i8, ptr %80, i64 1
  %93 = getelementptr inbounds i8, ptr %81, i64 1
  %94 = getelementptr inbounds i8, ptr %82, i64 1
  br label %79

95:                                               ; preds = %86, %107
  %96 = phi ptr [ %108, %107 ], [ %69, %86 ]
  %97 = phi ptr [ %109, %107 ], [ @.str.5, %86 ]
  %98 = phi ptr [ %110, %107 ], [ @.str.6, %86 ]
  %99 = load i8, ptr %96, align 1, !tbaa !25
  %100 = load i8, ptr %97, align 1, !tbaa !25
  %101 = icmp eq i8 %99, %100
  br i1 %101, label %105, label %102

102:                                              ; preds = %95
  %103 = load i8, ptr %98, align 1, !tbaa !25
  %104 = icmp eq i8 %99, %103
  br i1 %104, label %105, label %113

105:                                              ; preds = %102, %95
  %106 = icmp eq i8 %99, 0
  br i1 %106, label %111, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds i8, ptr %96, i64 1
  %109 = getelementptr inbounds i8, ptr %97, i64 1
  %110 = getelementptr inbounds i8, ptr %98, i64 1
  br label %95

111:                                              ; preds = %89, %105
  %112 = or i8 %68, 64
  store i8 %112, ptr %76, align 4, !tbaa !6
  br label %364

113:                                              ; preds = %102
  %114 = or i8 %68, 32
  store i8 %114, ptr %76, align 4, !tbaa !6
  %115 = load i8, ptr %69, align 1, !tbaa !25
  switch i8 %115, label %120 [
    i8 115, label %116
    i8 83, label %116
  ]

116:                                              ; preds = %113, %113
  %117 = getelementptr inbounds i8, ptr %69, i64 1
  %118 = or i8 %68, 16
  store i8 %118, ptr %76, align 4, !tbaa !6
  %119 = load i8, ptr %117, align 1, !tbaa !25
  br label %120

120:                                              ; preds = %113, %116
  %121 = phi i8 [ %114, %113 ], [ %118, %116 ]
  %122 = phi i8 [ %115, %113 ], [ %119, %116 ]
  %123 = phi ptr [ %69, %113 ], [ %117, %116 ]
  switch i8 %122, label %345 [
    i8 110, label %124
    i8 78, label %124
  ]

124:                                              ; preds = %120, %120
  %125 = getelementptr inbounds i8, ptr %123, i64 1
  %126 = load i8, ptr %125, align 1, !tbaa !25
  switch i8 %126, label %345 [
    i8 97, label %127
    i8 65, label %127
  ]

127:                                              ; preds = %124, %124
  %128 = getelementptr inbounds i8, ptr %123, i64 2
  %129 = load i8, ptr %128, align 1, !tbaa !25
  switch i8 %129, label %345 [
    i8 110, label %130
    i8 78, label %130
  ]

130:                                              ; preds = %127, %127
  %131 = getelementptr inbounds i8, ptr %123, i64 3
  br label %132

132:                                              ; preds = %138, %130
  %133 = phi ptr [ %131, %130 ], [ %139, %138 ]
  %134 = load i8, ptr %133, align 1, !tbaa !25
  switch i8 %134, label %135 [
    i8 48, label %138
    i8 0, label %364
  ]

135:                                              ; preds = %132
  %136 = add i8 %134, -58
  %137 = icmp ult i8 %136, -10
  br i1 %137, label %148, label %140

138:                                              ; preds = %132
  %139 = getelementptr inbounds i8, ptr %133, i64 1
  br label %132, !llvm.loop !31

140:                                              ; preds = %135, %140
  %141 = phi ptr [ %143, %140 ], [ %133, %135 ]
  %142 = phi i32 [ %144, %140 ], [ %71, %135 ]
  %143 = getelementptr inbounds i8, ptr %141, i64 1
  %144 = add nsw i32 %142, 1
  %145 = load i8, ptr %143, align 1, !tbaa !25
  %146 = add i8 %145, -58
  %147 = icmp ult i8 %146, -10
  br i1 %147, label %148, label %140

148:                                              ; preds = %140, %135
  %149 = phi i8 [ %134, %135 ], [ %145, %140 ]
  %150 = phi i32 [ %71, %135 ], [ %144, %140 ]
  %151 = phi ptr [ null, %135 ], [ %141, %140 ]
  %152 = icmp eq i8 %149, 0
  br i1 %152, label %153, label %345

153:                                              ; preds = %148
  %154 = load i32, ptr %2, align 4, !tbaa !32
  %155 = icmp slt i32 %150, %154
  br i1 %155, label %162, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds %struct.decContext, ptr %2, i64 0, i32 6
  %158 = load i8, ptr %157, align 4, !tbaa !34
  %159 = icmp ne i8 %158, 0
  %160 = icmp sgt i32 %150, %154
  %161 = select i1 %159, i1 true, i1 %160
  br i1 %161, label %345, label %162

162:                                              ; preds = %156, %153
  store i32 0, ptr %6, align 4, !tbaa !18
  br label %215

163:                                              ; preds = %63
  %164 = icmp eq i8 %44, 0
  br i1 %164, label %215, label %165

165:                                              ; preds = %163
  store i32 1, ptr %6, align 4, !tbaa !18
  switch i8 %44, label %356 [
    i8 101, label %166
    i8 69, label %166
  ]

166:                                              ; preds = %165, %165
  %167 = getelementptr inbounds i8, ptr %64, i64 1
  %168 = load i8, ptr %167, align 1, !tbaa !25
  %169 = icmp eq i8 %168, 45
  %170 = getelementptr inbounds i8, ptr %64, i64 2
  %171 = icmp eq i8 %168, 43
  %172 = or i1 %169, %171
  %173 = select i1 %172, ptr %170, ptr %167
  %174 = load i8, ptr %173, align 1, !tbaa !25
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %345, label %176

176:                                              ; preds = %166, %180
  %177 = phi i8 [ %182, %180 ], [ %174, %166 ]
  %178 = phi ptr [ %181, %180 ], [ %173, %166 ]
  %179 = icmp eq i8 %177, 48
  br i1 %179, label %180, label %184

180:                                              ; preds = %176
  %181 = getelementptr inbounds i8, ptr %178, i64 1
  %182 = load i8, ptr %181, align 1, !tbaa !25
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %184, label %176, !llvm.loop !35

184:                                              ; preds = %176, %180
  %185 = load i8, ptr %178, align 1, !tbaa !25
  %186 = add i8 %185, -58
  %187 = icmp ult i8 %186, -10
  br i1 %187, label %201, label %188

188:                                              ; preds = %184, %188
  %189 = phi i8 [ %198, %188 ], [ %185, %184 ]
  %190 = phi i32 [ %195, %188 ], [ 0, %184 ]
  %191 = phi i64 [ %196, %188 ], [ 0, %184 ]
  %192 = zext i8 %189 to i32
  %193 = mul i32 %190, 10
  %194 = add i32 %193, -48
  %195 = add i32 %194, %192
  %196 = add nuw nsw i64 %191, 1
  %197 = getelementptr inbounds i8, ptr %178, i64 %196
  %198 = load i8, ptr %197, align 1, !tbaa !25
  %199 = add i8 %198, -58
  %200 = icmp ult i8 %199, -10
  br i1 %200, label %201, label %188

201:                                              ; preds = %188, %184
  %202 = phi i64 [ 0, %184 ], [ %196, %188 ]
  %203 = phi i32 [ 0, %184 ], [ %195, %188 ]
  %204 = phi i8 [ %185, %184 ], [ %198, %188 ]
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %206, label %345

206:                                              ; preds = %201
  %207 = icmp ult i64 %202, 10
  %208 = icmp ne i64 %202, 10
  %209 = icmp sgt i8 %177, 49
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1999999998, i32 %203
  %212 = select i1 %207, i32 %203, i32 %211
  %213 = sub nsw i32 0, %212
  %214 = select i1 %169, i32 %213, i32 %212
  store i32 0, ptr %6, align 4, !tbaa !18
  br label %215

215:                                              ; preds = %206, %163, %162
  %216 = phi ptr [ %70, %162 ], [ %31, %206 ], [ %31, %163 ]
  %217 = phi i32 [ %150, %162 ], [ %24, %206 ], [ %24, %163 ]
  %218 = phi ptr [ %133, %162 ], [ %41, %206 ], [ %41, %163 ]
  %219 = phi ptr [ %151, %162 ], [ %27, %206 ], [ %27, %163 ]
  %220 = phi i8 [ %121, %162 ], [ %39, %206 ], [ %39, %163 ]
  %221 = phi i32 [ 0, %162 ], [ %214, %206 ], [ 0, %163 ]
  %222 = ptrtoint ptr %219 to i64
  %223 = load i8, ptr %218, align 1, !tbaa !25
  %224 = icmp eq i8 %223, 48
  %225 = icmp ult ptr %218, %219
  %226 = and i1 %224, %225
  br i1 %226, label %227, label %241

227:                                              ; preds = %215
  %228 = ptrtoint ptr %218 to i64
  %229 = sub i64 %222, %228
  %230 = getelementptr i8, ptr %218, i64 %229
  br label %231

231:                                              ; preds = %227, %237
  %232 = phi ptr [ %239, %237 ], [ %218, %227 ]
  %233 = phi i32 [ %238, %237 ], [ %217, %227 ]
  %234 = load i8, ptr %232, align 1, !tbaa !25
  switch i8 %234, label %241 [
    i8 46, label %237
    i8 48, label %235
  ]

235:                                              ; preds = %231
  %236 = add nsw i32 %233, -1
  br label %237

237:                                              ; preds = %231, %235
  %238 = phi i32 [ %233, %231 ], [ %236, %235 ]
  %239 = getelementptr i8, ptr %232, i64 1
  %240 = icmp eq ptr %239, %230
  br i1 %240, label %241, label %231, !llvm.loop !36

241:                                              ; preds = %237, %231, %215
  %242 = phi i32 [ %217, %215 ], [ %238, %237 ], [ %233, %231 ]
  %243 = phi ptr [ %218, %215 ], [ %230, %237 ], [ %232, %231 ]
  %244 = icmp ne ptr %216, null
  %245 = icmp ult ptr %216, %219
  %246 = and i1 %244, %245
  %247 = ptrtoint ptr %216 to i64
  %248 = sub i64 %247, %222
  %249 = trunc i64 %248 to i32
  %250 = select i1 %246, i32 %249, i32 0
  %251 = add i32 %250, %221
  %252 = load i32, ptr %2, align 4, !tbaa !32
  %253 = icmp sgt i32 %242, %252
  br i1 %253, label %256, label %254

254:                                              ; preds = %241
  %255 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  br label %274

256:                                              ; preds = %241
  %257 = icmp slt i32 %242, 50
  br i1 %257, label %261, label %258

258:                                              ; preds = %256
  %259 = add nuw nsw i32 %242, 2
  %260 = udiv i32 %259, 3
  br label %268

261:                                              ; preds = %256
  %262 = sext i32 %242 to i64
  %263 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %262
  %264 = load i8, ptr %263, align 1, !tbaa !25
  %265 = zext i8 %264 to i32
  %266 = add nsw i64 %262, -46
  %267 = icmp ult i64 %266, 4
  br i1 %267, label %268, label %286

268:                                              ; preds = %258, %261
  %269 = phi i32 [ %260, %258 ], [ %265, %261 ]
  %270 = shl nuw nsw i32 %269, 1
  %271 = zext i32 %270 to i64
  %272 = tail call noalias ptr @malloc(i64 noundef %271) #19
  %273 = icmp eq ptr %272, null
  br i1 %273, label %356, label %274

274:                                              ; preds = %268, %254
  %275 = phi ptr [ %255, %254 ], [ %272, %268 ]
  %276 = phi ptr [ null, %254 ], [ %272, %268 ]
  %277 = icmp slt i32 %242, 50
  br i1 %277, label %278, label %283

278:                                              ; preds = %274
  %279 = sext i32 %242 to i64
  %280 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %279
  %281 = load i8, ptr %280, align 1, !tbaa !25
  %282 = zext i8 %281 to i32
  br label %286

283:                                              ; preds = %274
  %284 = add nuw nsw i32 %242, 2
  %285 = udiv i32 %284, 3
  br label %286

286:                                              ; preds = %261, %278, %283
  %287 = phi ptr [ %276, %283 ], [ %276, %278 ], [ null, %261 ]
  %288 = phi ptr [ %275, %283 ], [ %275, %278 ], [ %4, %261 ]
  %289 = phi i32 [ %285, %283 ], [ %282, %278 ], [ %265, %261 ]
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds i16, ptr %288, i64 %290
  %292 = getelementptr inbounds i16, ptr %291, i64 -1
  %293 = ptrtoint ptr %292 to i64
  %294 = ptrtoint ptr %288 to i64
  %295 = sub i64 %293, %294
  %296 = lshr exact i64 %295, 1
  %297 = trunc i64 %296 to i32
  %298 = mul i32 %297, -3
  %299 = add i32 %298, %242
  br label %300

300:                                              ; preds = %319, %286
  %301 = phi ptr [ %243, %286 ], [ %323, %319 ]
  %302 = phi ptr [ %292, %286 ], [ %320, %319 ]
  %303 = phi i32 [ %299, %286 ], [ %321, %319 ]
  %304 = phi i32 [ 0, %286 ], [ %322, %319 ]
  %305 = load i8, ptr %301, align 1, !tbaa !25
  %306 = icmp eq i8 %305, 46
  br i1 %306, label %319, label %307

307:                                              ; preds = %300
  %308 = sext i8 %305 to i32
  %309 = mul i32 %304, 10
  %310 = add i32 %309, -48
  %311 = add i32 %310, %308
  %312 = icmp eq ptr %301, %219
  br i1 %312, label %324, label %313

313:                                              ; preds = %307
  %314 = add nsw i32 %303, -1
  %315 = icmp sgt i32 %303, 1
  br i1 %315, label %319, label %316

316:                                              ; preds = %313
  %317 = trunc i32 %311 to i16
  store i16 %317, ptr %302, align 2, !tbaa !13
  %318 = getelementptr inbounds i16, ptr %302, i64 -1
  br label %319

319:                                              ; preds = %313, %300, %316
  %320 = phi ptr [ %302, %300 ], [ %302, %313 ], [ %318, %316 ]
  %321 = phi i32 [ %303, %300 ], [ %314, %313 ], [ 3, %316 ]
  %322 = phi i32 [ %304, %300 ], [ %311, %313 ], [ 0, %316 ]
  %323 = getelementptr inbounds i8, ptr %301, i64 1
  br label %300

324:                                              ; preds = %307
  %325 = trunc i32 %311 to i16
  store i16 %325, ptr %302, align 2, !tbaa !13
  %326 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  store i8 %220, ptr %326, align 4, !tbaa !6
  %327 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 1
  store i32 %251, ptr %327, align 4, !tbaa !11
  store i32 %242, ptr %0, align 4, !tbaa !12
  br i1 %253, label %328, label %329

328:                                              ; preds = %324
  store i32 0, ptr %5, align 4, !tbaa !18
  call fastcc void @decSetCoeff(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %288, i32 noundef %242, ptr noundef nonnull %5, ptr noundef nonnull %6)
  br label %341

329:                                              ; preds = %324
  %330 = getelementptr inbounds %struct.decContext, ptr %2, i64 0, i32 2
  %331 = load i32, ptr %330, align 4, !tbaa !37
  %332 = sub nsw i32 %331, %242
  %333 = icmp sgt i32 %251, %332
  br i1 %333, label %334, label %340

334:                                              ; preds = %329
  %335 = add nsw i32 %251, -1
  %336 = getelementptr inbounds %struct.decContext, ptr %2, i64 0, i32 1
  %337 = load i32, ptr %336, align 4, !tbaa !38
  %338 = sub nsw i32 %337, %252
  %339 = icmp sgt i32 %335, %338
  br i1 %339, label %340, label %342

340:                                              ; preds = %334, %329
  store i32 0, ptr %5, align 4, !tbaa !18
  br label %341

341:                                              ; preds = %328, %340
  call fastcc void @decFinalize(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %6)
  br label %342

342:                                              ; preds = %341, %334
  %343 = icmp eq ptr %287, null
  br i1 %343, label %345, label %344

344:                                              ; preds = %342
  call void @free(ptr noundef nonnull %287) #18
  br label %345

345:                                              ; preds = %201, %166, %127, %124, %120, %156, %148, %344, %342
  %346 = load i32, ptr %6, align 4, !tbaa !18
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %364, label %348

348:                                              ; preds = %345
  %349 = and i32 %346, 221
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %361, label %351

351:                                              ; preds = %348
  %352 = and i32 %346, 1073741824
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %356, label %354

354:                                              ; preds = %351
  %355 = and i32 %346, -1073741825
  br label %361

356:                                              ; preds = %268, %66, %165, %351
  %357 = phi i32 [ %346, %351 ], [ 1, %165 ], [ 1, %66 ], [ 16, %268 ]
  %358 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  %359 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 1
  store i32 0, ptr %359, align 4, !tbaa !11
  store i32 1, ptr %0, align 4, !tbaa !12
  %360 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  store i16 0, ptr %360, align 2, !tbaa !13
  store i8 32, ptr %358, align 4, !tbaa !6
  br label %361

361:                                              ; preds = %348, %354, %356
  %362 = phi i32 [ %355, %354 ], [ %357, %356 ], [ %346, %348 ]
  %363 = call ptr @decContextSetStatus(ptr noundef %2, i32 noundef %362) #18
  br label %364

364:                                              ; preds = %132, %111, %361, %345
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %4) #18
  ret ptr %0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @decSetCoeff(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2, i32 noundef %3, ptr nocapture noundef %4, ptr nocapture noundef %5) unnamed_addr #2 {
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = load i32, ptr %1, align 4, !tbaa !32
  %10 = sub nsw i32 %3, %9
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %103

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  %14 = icmp eq ptr %13, %2
  br i1 %14, label %97, label %15

15:                                               ; preds = %12
  %16 = icmp sgt i32 %3, 0
  br i1 %16, label %17, label %96

17:                                               ; preds = %15
  %18 = tail call i32 @llvm.usub.sat.i32(i32 %3, i32 3)
  %19 = add nuw i32 %18, 2
  %20 = udiv i32 %19, 3
  %21 = add nuw nsw i32 %20, 1
  %22 = zext i32 %21 to i64
  %23 = icmp ult i32 %18, 19
  br i1 %23, label %83, label %24

24:                                               ; preds = %17
  %25 = add i64 %8, 10
  %26 = sub i64 %25, %7
  %27 = icmp ult i64 %26, 128
  br i1 %27, label %83, label %28

28:                                               ; preds = %24
  %29 = icmp ult i32 %18, 187
  br i1 %29, label %62, label %30

30:                                               ; preds = %28
  %31 = and i64 %22, 2147483584
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 0, %30 ], [ %48, %32 ]
  %34 = shl i64 %33, 1
  %35 = getelementptr i8, ptr %2, i64 %34
  %36 = shl i64 %33, 1
  %37 = getelementptr i8, ptr %13, i64 %36
  %38 = load <16 x i16>, ptr %35, align 2, !tbaa !13
  %39 = getelementptr i16, ptr %35, i64 16
  %40 = load <16 x i16>, ptr %39, align 2, !tbaa !13
  %41 = getelementptr i16, ptr %35, i64 32
  %42 = load <16 x i16>, ptr %41, align 2, !tbaa !13
  %43 = getelementptr i16, ptr %35, i64 48
  %44 = load <16 x i16>, ptr %43, align 2, !tbaa !13
  store <16 x i16> %38, ptr %37, align 2, !tbaa !13
  %45 = getelementptr i16, ptr %37, i64 16
  store <16 x i16> %40, ptr %45, align 2, !tbaa !13
  %46 = getelementptr i16, ptr %37, i64 32
  store <16 x i16> %42, ptr %46, align 2, !tbaa !13
  %47 = getelementptr i16, ptr %37, i64 48
  store <16 x i16> %44, ptr %47, align 2, !tbaa !13
  %48 = add nuw i64 %33, 64
  %49 = icmp eq i64 %48, %31
  br i1 %49, label %50, label %32, !llvm.loop !39

50:                                               ; preds = %32
  %51 = icmp eq i64 %31, %22
  br i1 %51, label %96, label %52

52:                                               ; preds = %50
  %53 = trunc i64 %31 to i32
  %54 = mul i32 %53, -3
  %55 = add i32 %54, %3
  %56 = shl nuw nsw i64 %31, 1
  %57 = getelementptr i8, ptr %13, i64 %56
  %58 = shl nuw nsw i64 %31, 1
  %59 = getelementptr i8, ptr %2, i64 %58
  %60 = and i64 %22, 56
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %83, label %62

62:                                               ; preds = %28, %52
  %63 = phi i64 [ %31, %52 ], [ 0, %28 ]
  %64 = and i64 %22, 2147483640
  %65 = shl nuw nsw i64 %64, 1
  %66 = getelementptr i8, ptr %2, i64 %65
  %67 = shl nuw nsw i64 %64, 1
  %68 = getelementptr i8, ptr %13, i64 %67
  %69 = trunc i64 %64 to i32
  %70 = mul i32 %69, -3
  %71 = add i32 %70, %3
  br label %72

72:                                               ; preds = %72, %62
  %73 = phi i64 [ %63, %62 ], [ %79, %72 ]
  %74 = shl i64 %73, 1
  %75 = getelementptr i8, ptr %2, i64 %74
  %76 = shl i64 %73, 1
  %77 = getelementptr i8, ptr %13, i64 %76
  %78 = load <8 x i16>, ptr %75, align 2, !tbaa !13
  store <8 x i16> %78, ptr %77, align 2, !tbaa !13
  %79 = add nuw i64 %73, 8
  %80 = icmp eq i64 %79, %64
  br i1 %80, label %81, label %72, !llvm.loop !40

81:                                               ; preds = %72
  %82 = icmp eq i64 %64, %22
  br i1 %82, label %96, label %83

83:                                               ; preds = %24, %17, %52, %81
  %84 = phi ptr [ %2, %17 ], [ %2, %24 ], [ %59, %52 ], [ %66, %81 ]
  %85 = phi ptr [ %13, %17 ], [ %13, %24 ], [ %57, %52 ], [ %68, %81 ]
  %86 = phi i32 [ %3, %17 ], [ %3, %24 ], [ %55, %52 ], [ %71, %81 ]
  br label %87

87:                                               ; preds = %83, %87
  %88 = phi ptr [ %93, %87 ], [ %84, %83 ]
  %89 = phi ptr [ %92, %87 ], [ %85, %83 ]
  %90 = phi i32 [ %94, %87 ], [ %86, %83 ]
  %91 = load i16, ptr %88, align 2, !tbaa !13
  store i16 %91, ptr %89, align 2, !tbaa !13
  %92 = getelementptr inbounds i16, ptr %89, i64 1
  %93 = getelementptr inbounds i16, ptr %88, i64 1
  %94 = add nsw i32 %90, -3
  %95 = icmp ugt i32 %90, 3
  br i1 %95, label %87, label %96, !llvm.loop !41

96:                                               ; preds = %87, %50, %81, %15
  store i32 %3, ptr %0, align 4, !tbaa !12
  br label %97

97:                                               ; preds = %96, %12
  %98 = load i32, ptr %4, align 4, !tbaa !18
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %335, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %5, align 4, !tbaa !18
  %102 = or i32 %101, 2080
  store i32 %102, ptr %5, align 4, !tbaa !18
  br label %335

103:                                              ; preds = %6
  %104 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 1
  %105 = load i32, ptr %104, align 4, !tbaa !11
  %106 = add nsw i32 %105, %10
  store i32 %106, ptr %104, align 4, !tbaa !11
  %107 = load i32, ptr %5, align 4, !tbaa !18
  %108 = or i32 %107, 2048
  store i32 %108, ptr %5, align 4, !tbaa !18
  %109 = load i32, ptr %4, align 4, !tbaa !18
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %113, label %111

111:                                              ; preds = %103
  %112 = icmp slt i32 %9, 0
  br i1 %112, label %118, label %115

113:                                              ; preds = %103
  store i32 1, ptr %4, align 4, !tbaa !18
  %114 = icmp slt i32 %9, 0
  br i1 %114, label %134, label %115

115:                                              ; preds = %113, %111
  %116 = phi i32 [ 1, %113 ], [ %109, %111 ]
  %117 = icmp ugt i32 %10, 3
  br i1 %117, label %139, label %151

118:                                              ; preds = %111
  %119 = icmp slt i32 %109, 1
  br i1 %119, label %120, label %134

120:                                              ; preds = %118
  %121 = icmp sgt i32 %3, 0
  br i1 %121, label %122, label %132

122:                                              ; preds = %120, %128
  %123 = phi ptr [ %129, %128 ], [ %2, %120 ]
  %124 = phi i32 [ %130, %128 ], [ %3, %120 ]
  %125 = load i16, ptr %123, align 2, !tbaa !13
  %126 = icmp eq i16 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %122
  store i32 1, ptr %4, align 4, !tbaa !18
  br label %134

128:                                              ; preds = %122
  %129 = getelementptr inbounds i16, ptr %123, i64 1
  %130 = add nsw i32 %124, -3
  %131 = icmp sgt i32 %124, 3
  br i1 %131, label %122, label %132, !llvm.loop !42

132:                                              ; preds = %128, %120
  %133 = icmp eq i32 %109, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %113, %118, %127, %132
  %135 = load i32, ptr %5, align 4, !tbaa !18
  %136 = or i32 %135, 32
  store i32 %136, ptr %5, align 4, !tbaa !18
  br label %137

137:                                              ; preds = %134, %132
  %138 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  store i16 0, ptr %138, align 2, !tbaa !13
  store i32 1, ptr %0, align 4, !tbaa !12
  br label %335

139:                                              ; preds = %115, %146
  %140 = phi i32 [ %147, %146 ], [ %116, %115 ]
  %141 = phi i32 [ %149, %146 ], [ 3, %115 ]
  %142 = phi ptr [ %148, %146 ], [ %2, %115 ]
  %143 = load i16, ptr %142, align 2, !tbaa !13
  %144 = icmp eq i16 %143, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %139
  store i32 1, ptr %4, align 4, !tbaa !18
  br label %146

146:                                              ; preds = %139, %145
  %147 = phi i32 [ %140, %139 ], [ 1, %145 ]
  %148 = getelementptr inbounds i16, ptr %142, i64 1
  %149 = add nuw nsw i32 %141, 3
  %150 = icmp slt i32 %149, %10
  br i1 %150, label %139, label %151

151:                                              ; preds = %146, %115
  %152 = phi i32 [ %116, %115 ], [ %147, %146 ]
  %153 = phi i32 [ 0, %115 ], [ %141, %146 ]
  %154 = phi ptr [ %2, %115 ], [ %148, %146 ]
  %155 = ptrtoint ptr %154 to i64
  %156 = sub nsw i32 %10, %153
  switch i32 %156, label %260 [
    i32 3, label %157
    i32 1, label %257
  ]

157:                                              ; preds = %151
  %158 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @DECPOWERS, i64 0, i64 3), align 4, !tbaa !18
  %159 = lshr i32 %158, 1
  %160 = load i16, ptr %154, align 2, !tbaa !13
  %161 = zext i16 %160 to i32
  %162 = and i32 %159, 32767
  %163 = icmp ugt i32 %162, %161
  br i1 %163, label %168, label %164

164:                                              ; preds = %157
  %165 = icmp ult i32 %162, %161
  %166 = add nsw i32 %152, 5
  %167 = select i1 %165, i32 7, i32 %166
  br label %170

168:                                              ; preds = %157
  %169 = icmp eq i16 %160, 0
  br i1 %169, label %172, label %170

170:                                              ; preds = %164, %168
  %171 = phi i32 [ 3, %168 ], [ %167, %164 ]
  store i32 %171, ptr %4, align 4, !tbaa !18
  br label %172

172:                                              ; preds = %170, %168
  %173 = load i32, ptr %1, align 4, !tbaa !32
  %174 = icmp slt i32 %173, 1
  br i1 %174, label %327, label %175

175:                                              ; preds = %172
  store i32 %173, ptr %0, align 4, !tbaa !12
  %176 = getelementptr %struct.decNumber, ptr %0, i64 0, i32 3
  %177 = tail call i32 @llvm.usub.sat.i32(i32 %173, i32 3)
  %178 = add nuw i32 %177, 2
  %179 = udiv i32 %178, 3
  %180 = add nuw nsw i32 %179, 1
  %181 = zext i32 %180 to i64
  %182 = icmp ult i32 %177, 19
  br i1 %182, label %244, label %183

183:                                              ; preds = %175
  %184 = sub i64 %8, %155
  %185 = add i64 %184, 8
  %186 = icmp ult i64 %185, 128
  br i1 %186, label %244, label %187

187:                                              ; preds = %183
  %188 = icmp ult i32 %177, 187
  br i1 %188, label %222, label %189

189:                                              ; preds = %187
  %190 = and i64 %181, 2147483584
  br label %191

191:                                              ; preds = %191, %189
  %192 = phi i64 [ 0, %189 ], [ %208, %191 ]
  %193 = shl i64 %192, 1
  %194 = getelementptr i8, ptr %154, i64 %193
  %195 = shl i64 %192, 1
  %196 = getelementptr i8, ptr %176, i64 %195
  %197 = getelementptr inbounds i16, ptr %194, i64 1
  %198 = load <16 x i16>, ptr %197, align 2, !tbaa !13
  %199 = getelementptr inbounds i16, ptr %194, i64 17
  %200 = load <16 x i16>, ptr %199, align 2, !tbaa !13
  %201 = getelementptr inbounds i16, ptr %194, i64 33
  %202 = load <16 x i16>, ptr %201, align 2, !tbaa !13
  %203 = getelementptr inbounds i16, ptr %194, i64 49
  %204 = load <16 x i16>, ptr %203, align 2, !tbaa !13
  store <16 x i16> %198, ptr %196, align 2, !tbaa !13
  %205 = getelementptr i16, ptr %196, i64 16
  store <16 x i16> %200, ptr %205, align 2, !tbaa !13
  %206 = getelementptr i16, ptr %196, i64 32
  store <16 x i16> %202, ptr %206, align 2, !tbaa !13
  %207 = getelementptr i16, ptr %196, i64 48
  store <16 x i16> %204, ptr %207, align 2, !tbaa !13
  %208 = add nuw i64 %192, 64
  %209 = icmp eq i64 %208, %190
  br i1 %209, label %210, label %191, !llvm.loop !43

210:                                              ; preds = %191
  %211 = icmp eq i64 %190, %181
  br i1 %211, label %329, label %212

212:                                              ; preds = %210
  %213 = trunc i64 %190 to i32
  %214 = mul i32 %213, -3
  %215 = add i32 %173, %214
  %216 = shl nuw nsw i64 %190, 1
  %217 = getelementptr i8, ptr %176, i64 %216
  %218 = shl nuw nsw i64 %190, 1
  %219 = getelementptr i8, ptr %154, i64 %218
  %220 = and i64 %181, 56
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %244, label %222

222:                                              ; preds = %187, %212
  %223 = phi i64 [ %190, %212 ], [ 0, %187 ]
  %224 = and i64 %181, 2147483640
  %225 = shl nuw nsw i64 %224, 1
  %226 = getelementptr i8, ptr %154, i64 %225
  %227 = shl nuw nsw i64 %224, 1
  %228 = getelementptr i8, ptr %176, i64 %227
  %229 = trunc i64 %224 to i32
  %230 = mul i32 %229, -3
  %231 = add i32 %173, %230
  %232 = getelementptr i16, ptr %154, i64 1
  br label %233

233:                                              ; preds = %233, %222
  %234 = phi i64 [ %223, %222 ], [ %240, %233 ]
  %235 = shl i64 %234, 1
  %236 = shl i64 %234, 1
  %237 = getelementptr i8, ptr %176, i64 %236
  %238 = getelementptr i8, ptr %232, i64 %235
  %239 = load <8 x i16>, ptr %238, align 2, !tbaa !13
  store <8 x i16> %239, ptr %237, align 2, !tbaa !13
  %240 = add nuw i64 %234, 8
  %241 = icmp eq i64 %240, %224
  br i1 %241, label %242, label %233, !llvm.loop !44

242:                                              ; preds = %233
  %243 = icmp eq i64 %224, %181
  br i1 %243, label %329, label %244

244:                                              ; preds = %183, %175, %212, %242
  %245 = phi ptr [ %154, %175 ], [ %154, %183 ], [ %219, %212 ], [ %226, %242 ]
  %246 = phi ptr [ %176, %175 ], [ %176, %183 ], [ %217, %212 ], [ %228, %242 ]
  %247 = phi i32 [ %173, %175 ], [ %173, %183 ], [ %215, %212 ], [ %231, %242 ]
  br label %248

248:                                              ; preds = %244, %248
  %249 = phi ptr [ %252, %248 ], [ %245, %244 ]
  %250 = phi ptr [ %254, %248 ], [ %246, %244 ]
  %251 = phi i32 [ %255, %248 ], [ %247, %244 ]
  %252 = getelementptr inbounds i16, ptr %249, i64 1
  %253 = load i16, ptr %252, align 2, !tbaa !13
  store i16 %253, ptr %250, align 2, !tbaa !13
  %254 = getelementptr inbounds i16, ptr %250, i64 1
  %255 = add nsw i32 %251, -3
  %256 = icmp ugt i32 %251, 3
  br i1 %256, label %248, label %329, !llvm.loop !45

257:                                              ; preds = %151
  %258 = load i16, ptr %154, align 2, !tbaa !13
  %259 = zext i16 %258 to i32
  br label %275

260:                                              ; preds = %151
  %261 = add nsw i32 %156, -1
  %262 = load i16, ptr %154, align 2, !tbaa !13
  %263 = zext i16 %262 to i32
  %264 = lshr i32 %263, %261
  %265 = zext i32 %261 to i64
  %266 = getelementptr inbounds [5 x i32], ptr @multies, i64 0, i64 %265
  %267 = load i32, ptr %266, align 4, !tbaa !18
  %268 = mul i32 %264, %267
  %269 = lshr i32 %268, 17
  %270 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %265
  %271 = load i32, ptr %270, align 4, !tbaa !18
  %272 = mul i32 %269, %271
  %273 = icmp eq i32 %272, %263
  %274 = select i1 %273, i32 %152, i32 1
  br label %275

275:                                              ; preds = %260, %257
  %276 = phi i32 [ %152, %257 ], [ %274, %260 ]
  %277 = phi i32 [ %259, %257 ], [ %269, %260 ]
  %278 = mul nuw nsw i32 %277, 6554
  %279 = lshr i32 %278, 16
  %280 = mul nsw i32 %279, -10
  %281 = add nsw i32 %280, %277
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds [10 x i8], ptr @resmap, i64 0, i64 %282
  %284 = load i8, ptr %283, align 1, !tbaa !25
  %285 = zext i8 %284 to i32
  %286 = add nsw i32 %276, %285
  store i32 %286, ptr %4, align 4, !tbaa !18
  %287 = load i32, ptr %1, align 4, !tbaa !32
  %288 = icmp slt i32 %287, 1
  br i1 %288, label %327, label %289

289:                                              ; preds = %275
  store i32 %287, ptr %0, align 4, !tbaa !12
  %290 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  %291 = sub i32 3, %156
  %292 = trunc i32 %279 to i16
  store i16 %292, ptr %290, align 2, !tbaa !13
  %293 = sub i32 %287, %291
  %294 = icmp slt i32 %293, 1
  br i1 %294, label %329, label %295

295:                                              ; preds = %289
  %296 = zext i32 %156 to i64
  %297 = getelementptr inbounds [5 x i32], ptr @multies, i64 0, i64 %296
  %298 = load i32, ptr %297, align 4, !tbaa !18
  %299 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %296
  %300 = load i32, ptr %299, align 4, !tbaa !18
  %301 = zext i32 %291 to i64
  %302 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %301
  %303 = load i32, ptr %302, align 4, !tbaa !18
  br label %309

304:                                              ; preds = %309
  %305 = getelementptr inbounds i16, ptr %313, i64 1
  %306 = trunc i32 %319 to i16
  store i16 %306, ptr %305, align 2, !tbaa !13
  %307 = sub i32 %325, %291
  %308 = icmp slt i32 %307, 1
  br i1 %308, label %329, label %309

309:                                              ; preds = %295, %304
  %310 = phi i32 [ %293, %295 ], [ %307, %304 ]
  %311 = phi i32 [ %279, %295 ], [ %319, %304 ]
  %312 = phi ptr [ %154, %295 ], [ %314, %304 ]
  %313 = phi ptr [ %290, %295 ], [ %305, %304 ]
  %314 = getelementptr inbounds i16, ptr %312, i64 1
  %315 = load i16, ptr %314, align 2, !tbaa !13
  %316 = zext i16 %315 to i32
  %317 = lshr i32 %316, %156
  %318 = mul i32 %317, %298
  %319 = lshr i32 %318, 17
  %320 = mul i32 %319, %300
  %321 = sub i32 %316, %320
  %322 = mul i32 %321, %303
  %323 = add i32 %322, %311
  %324 = trunc i32 %323 to i16
  store i16 %324, ptr %313, align 2, !tbaa !13
  %325 = sub i32 %310, %156
  %326 = icmp slt i32 %325, 1
  br i1 %326, label %329, label %304

327:                                              ; preds = %275, %172
  %328 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  store i16 0, ptr %328, align 2, !tbaa !13
  store i32 1, ptr %0, align 4, !tbaa !12
  br label %329

329:                                              ; preds = %248, %304, %309, %210, %242, %327, %289
  %330 = load i32, ptr %4, align 4, !tbaa !18
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %335, label %332

332:                                              ; preds = %329
  %333 = load i32, ptr %5, align 4, !tbaa !18
  %334 = or i32 %333, 32
  store i32 %334, ptr %5, align 4, !tbaa !18
  br label %335

335:                                              ; preds = %329, %332, %97, %100, %137
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @decFinalize(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, ptr nocapture noundef %3) unnamed_addr #5 {
  %5 = alloca %struct.decNumber, align 4
  %6 = getelementptr inbounds %struct.decContext, ptr %1, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !37
  %8 = load i32, ptr %0, align 4, !tbaa !12
  %9 = sub nsw i32 %7, %8
  %10 = add nsw i32 %9, 1
  %11 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !11
  %13 = icmp sgt i32 %12, %10
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = load i32, ptr %2, align 4, !tbaa !18
  br label %35

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #18
  %17 = icmp sgt i32 %12, %9
  br i1 %17, label %19, label %18

18:                                               ; preds = %16
  tail call fastcc void @decSetSubnormal(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  br label %77

19:                                               ; preds = %16
  %20 = getelementptr inbounds %struct.decNumber, ptr %5, i64 0, i32 2
  store i8 0, ptr %20, align 4, !tbaa !6
  %21 = getelementptr inbounds %struct.decNumber, ptr %5, i64 0, i32 1
  store i32 1, ptr %5, align 4, !tbaa !12
  %22 = getelementptr inbounds %struct.decNumber, ptr %5, i64 0, i32 3
  store i16 1, ptr %22, align 2, !tbaa !13
  store i32 %7, ptr %21, align 4, !tbaa !11
  %23 = call fastcc i32 @decCompare(ptr noundef nonnull %0, ptr noundef nonnull %5, i8 noundef zeroext 1)
  %24 = icmp eq i32 %23, -2147483648
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = load i32, ptr %3, align 4, !tbaa !18
  %27 = or i32 %26, 16
  store i32 %27, ptr %3, align 4, !tbaa !18
  br label %77

28:                                               ; preds = %19
  %29 = load i32, ptr %2, align 4, !tbaa !18
  %30 = icmp slt i32 %29, 0
  %31 = icmp eq i32 %23, 0
  %32 = and i1 %31, %30
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  call fastcc void @decApplyRound(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %29, ptr noundef %3)
  call fastcc void @decSetSubnormal(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3)
  br label %77

34:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #18
  br label %35

35:                                               ; preds = %14, %34
  %36 = phi i32 [ %15, %14 ], [ %29, %34 ]
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  call fastcc void @decApplyRound(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %36, ptr noundef %3)
  br label %39

39:                                               ; preds = %38, %35
  %40 = load i32, ptr %11, align 4, !tbaa !11
  %41 = getelementptr inbounds %struct.decContext, ptr %1, i64 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !38
  %43 = load i32, ptr %1, align 4, !tbaa !32
  %44 = sub nsw i32 %42, %43
  %45 = add nsw i32 %44, 1
  %46 = icmp sgt i32 %40, %45
  br i1 %46, label %47, label %78

47:                                               ; preds = %39
  %48 = load i32, ptr %0, align 4, !tbaa !12
  %49 = add i32 %42, 1
  %50 = sub i32 %49, %48
  %51 = icmp sgt i32 %40, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  call fastcc void @decSetOverflow(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %3)
  br label %78

53:                                               ; preds = %47
  %54 = getelementptr inbounds %struct.decContext, ptr %1, i64 0, i32 6
  %55 = load i8, ptr %54, align 4, !tbaa !34
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %78, label %57

57:                                               ; preds = %53
  %58 = sub nsw i32 %40, %45
  %59 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  %60 = load i16, ptr %59, align 2, !tbaa !13
  %61 = icmp eq i16 %60, 0
  %62 = icmp eq i32 %48, 1
  %63 = and i1 %62, %61
  br i1 %63, label %64, label %69

64:                                               ; preds = %57
  %65 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  %66 = load i8, ptr %65, align 4, !tbaa !6
  %67 = and i8 %66, 112
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %64, %57
  %70 = call fastcc i32 @decShiftToMost(ptr noundef nonnull %59, i32 noundef %48, i32 noundef %58)
  store i32 %70, ptr %0, align 4, !tbaa !12
  %71 = load i32, ptr %11, align 4, !tbaa !11
  br label %72

72:                                               ; preds = %69, %64
  %73 = phi i32 [ %71, %69 ], [ %40, %64 ]
  %74 = sub nsw i32 %73, %58
  store i32 %74, ptr %11, align 4, !tbaa !11
  %75 = load i32, ptr %3, align 4, !tbaa !18
  %76 = or i32 %75, 1024
  store i32 %76, ptr %3, align 4, !tbaa !18
  br label %78

77:                                               ; preds = %33, %25, %18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #18
  br label %78

78:                                               ; preds = %53, %39, %77, %72, %52
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @decSetSubnormal(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, ptr nocapture noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.decContext, align 4
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %5) #18
  %6 = getelementptr inbounds %struct.decContext, ptr %1, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !37
  %8 = load i32, ptr %1, align 4, !tbaa !32
  %9 = add i32 %7, 1
  %10 = sub i32 %9, %8
  %11 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  %12 = load i16, ptr %11, align 2, !tbaa !13
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %4
  %15 = load i32, ptr %0, align 4, !tbaa !12
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %29

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  %19 = load i8, ptr %18, align 4, !tbaa !6
  %20 = and i8 %19, 112
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !11
  %25 = icmp slt i32 %24, %10
  br i1 %25, label %26, label %77

26:                                               ; preds = %22
  store i32 %10, ptr %23, align 4, !tbaa !11
  %27 = load i32, ptr %3, align 4, !tbaa !18
  %28 = or i32 %27, 1024
  br label %75

29:                                               ; preds = %17, %14, %4
  %30 = load i32, ptr %3, align 4, !tbaa !18
  %31 = or i32 %30, 4096
  store i32 %31, ptr %3, align 4, !tbaa !18
  %32 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !11
  %34 = sub nsw i32 %10, %33
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %36, label %41

36:                                               ; preds = %29
  %37 = and i32 %30, 32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %77, label %39

39:                                               ; preds = %36
  %40 = or i32 %30, 12288
  br label %75

41:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %5, ptr noundef nonnull align 4 dereferenceable(28) %1, i64 28, i1 false), !tbaa.struct !46
  %42 = load i32, ptr %0, align 4, !tbaa !12
  %43 = sub nsw i32 %42, %34
  store i32 %43, ptr %5, align 4, !tbaa !32
  %44 = getelementptr inbounds %struct.decContext, ptr %5, i64 0, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !37
  %46 = sub nsw i32 %45, %34
  store i32 %46, ptr %44, align 4, !tbaa !37
  call fastcc void @decSetCoeff(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %11, i32 noundef %42, ptr noundef %2, ptr noundef nonnull %3)
  %47 = load i32, ptr %2, align 4, !tbaa !18
  call fastcc void @decApplyRound(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef %47, ptr noundef nonnull %3)
  %48 = load i32, ptr %3, align 4, !tbaa !18
  %49 = and i32 %48, 32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %41
  %52 = or i32 %48, 8192
  store i32 %52, ptr %3, align 4, !tbaa !18
  br label %53

53:                                               ; preds = %51, %41
  %54 = load i32, ptr %32, align 4, !tbaa !11
  %55 = icmp sgt i32 %54, %10
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = load i32, ptr %0, align 4, !tbaa !12
  %58 = tail call fastcc i32 @decShiftToMost(ptr noundef nonnull %11, i32 noundef %57, i32 noundef 1)
  store i32 %58, ptr %0, align 4, !tbaa !12
  %59 = load i32, ptr %32, align 4, !tbaa !11
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %32, align 4, !tbaa !11
  br label %61

61:                                               ; preds = %56, %53
  %62 = load i16, ptr %11, align 2, !tbaa !13
  %63 = icmp eq i16 %62, 0
  br i1 %63, label %64, label %77

64:                                               ; preds = %61
  %65 = load i32, ptr %0, align 4, !tbaa !12
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %77

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  %69 = load i8, ptr %68, align 4, !tbaa !6
  %70 = and i8 %69, 112
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %67
  %73 = load i32, ptr %3, align 4, !tbaa !18
  %74 = or i32 %73, 1024
  br label %75

75:                                               ; preds = %26, %39, %72
  %76 = phi i32 [ %74, %72 ], [ %40, %39 ], [ %28, %26 ]
  store i32 %76, ptr %3, align 4, !tbaa !18
  br label %77

77:                                               ; preds = %75, %61, %64, %67, %36, %22
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %5) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @decCompare(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) unnamed_addr #5 {
  %4 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  %5 = load i16, ptr %4, align 2, !tbaa !13
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 4, !tbaa !12
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  %12 = load i8, ptr %11, align 4, !tbaa !6
  %13 = and i8 %12, 112
  %14 = icmp eq i8 %13, 0
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  br label %17

17:                                               ; preds = %10, %7, %3
  %18 = phi i1 [ false, %7 ], [ false, %3 ], [ %14, %10 ]
  %19 = phi i32 [ 1, %7 ], [ 1, %3 ], [ %16, %10 ]
  %20 = icmp eq i8 %2, 0
  br i1 %20, label %39, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.decNumber, ptr %1, i64 0, i32 3
  %23 = load i16, ptr %22, align 2, !tbaa !13
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %21
  %26 = load i32, ptr %1, align 4, !tbaa !12
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = getelementptr inbounds %struct.decNumber, ptr %1, i64 0, i32 2
  %30 = load i8, ptr %29, align 4, !tbaa !6
  %31 = and i8 %30, 112
  %32 = icmp eq i8 %31, 0
  %33 = select i1 %32, i1 true, i1 %18
  %34 = select i1 %32, i32 %19, i32 -1
  br i1 %33, label %134, label %71

35:                                               ; preds = %25, %21
  br i1 %18, label %134, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds %struct.decNumber, ptr %1, i64 0, i32 2
  %38 = load i8, ptr %37, align 4, !tbaa !6
  br label %71

39:                                               ; preds = %17
  br i1 %18, label %45, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  %42 = load i8, ptr %41, align 4, !tbaa !6
  %43 = icmp sgt i8 %42, -1
  %44 = select i1 %43, i32 1, i32 -1
  br label %45

45:                                               ; preds = %40, %39
  %46 = phi i32 [ 0, %39 ], [ %44, %40 ]
  %47 = getelementptr inbounds %struct.decNumber, ptr %1, i64 0, i32 3
  %48 = load i16, ptr %47, align 2, !tbaa !13
  %49 = icmp eq i16 %48, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %45
  %51 = load i32, ptr %1, align 4, !tbaa !12
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = getelementptr inbounds %struct.decNumber, ptr %1, i64 0, i32 2
  %55 = load i8, ptr %54, align 4, !tbaa !6
  %56 = and i8 %55, 112
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %53, %50, %45
  %59 = getelementptr inbounds %struct.decNumber, ptr %1, i64 0, i32 2
  %60 = load i8, ptr %59, align 4, !tbaa !6
  %61 = icmp sgt i8 %60, -1
  %62 = select i1 %61, i32 1, i32 -1
  br label %63

63:                                               ; preds = %58, %53
  %64 = phi i8 [ %55, %53 ], [ %60, %58 ]
  %65 = phi i32 [ 0, %53 ], [ %62, %58 ]
  %66 = icmp sgt i32 %46, %65
  br i1 %66, label %134, label %67

67:                                               ; preds = %63
  %68 = icmp slt i32 %46, %65
  %69 = select i1 %68, i1 true, i1 %18
  %70 = sext i1 %68 to i32
  br i1 %69, label %134, label %71

71:                                               ; preds = %36, %67, %28
  %72 = phi i8 [ %38, %36 ], [ %30, %28 ], [ %64, %67 ]
  %73 = phi i32 [ 1, %36 ], [ 1, %28 ], [ %46, %67 ]
  %74 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  %75 = load i8, ptr %74, align 4, !tbaa !6
  %76 = zext i8 %75 to i32
  %77 = zext i8 %72 to i32
  %78 = or i32 %77, %76
  %79 = and i32 %78, 64
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %89, label %81

81:                                               ; preds = %71
  %82 = and i32 %77, 64
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %134, label %84

84:                                               ; preds = %81
  %85 = and i32 %76, 64
  %86 = icmp eq i32 %85, 0
  %87 = sub nsw i32 0, %73
  %88 = select i1 %86, i32 %87, i32 0
  br label %134

89:                                               ; preds = %71
  %90 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !11
  %92 = getelementptr inbounds %struct.decNumber, ptr %1, i64 0, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !11
  %94 = icmp sgt i32 %91, %93
  %95 = sub nsw i32 0, %73
  %96 = select i1 %94, ptr %0, ptr %1
  %97 = select i1 %94, ptr %1, ptr %0
  %98 = select i1 %94, i32 %95, i32 %73
  %99 = getelementptr inbounds %struct.decNumber, ptr %97, i64 0, i32 3
  %100 = load i32, ptr %97, align 4, !tbaa !12
  %101 = icmp slt i32 %100, 50
  br i1 %101, label %102, label %107

102:                                              ; preds = %89
  %103 = sext i32 %100 to i64
  %104 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !25
  %106 = zext i8 %105 to i32
  br label %110

107:                                              ; preds = %89
  %108 = add nuw nsw i32 %100, 2
  %109 = udiv i32 %108, 3
  br label %110

110:                                              ; preds = %107, %102
  %111 = phi i32 [ %106, %102 ], [ %109, %107 ]
  %112 = getelementptr inbounds %struct.decNumber, ptr %96, i64 0, i32 3
  %113 = load i32, ptr %96, align 4, !tbaa !12
  %114 = icmp slt i32 %113, 50
  br i1 %114, label %115, label %120

115:                                              ; preds = %110
  %116 = sext i32 %113 to i64
  %117 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !25
  %119 = zext i8 %118 to i32
  br label %123

120:                                              ; preds = %110
  %121 = add nuw nsw i32 %113, 2
  %122 = udiv i32 %121, 3
  br label %123

123:                                              ; preds = %120, %115
  %124 = phi i32 [ %119, %115 ], [ %122, %120 ]
  %125 = getelementptr inbounds %struct.decNumber, ptr %96, i64 0, i32 1
  %126 = load i32, ptr %125, align 4, !tbaa !11
  %127 = getelementptr inbounds %struct.decNumber, ptr %97, i64 0, i32 1
  %128 = load i32, ptr %127, align 4, !tbaa !11
  %129 = sub nsw i32 %126, %128
  %130 = tail call fastcc i32 @decUnitCompare(ptr noundef nonnull %99, i32 noundef %111, ptr noundef nonnull %112, i32 noundef %124, i32 noundef %129), !range !47
  %131 = icmp eq i32 %130, -2147483648
  %132 = mul nsw i32 %130, %98
  %133 = select i1 %131, i32 -2147483648, i32 %132
  br label %134

134:                                              ; preds = %84, %67, %28, %81, %63, %35, %123
  %135 = phi i32 [ %133, %123 ], [ %34, %28 ], [ -1, %35 ], [ 1, %63 ], [ %70, %67 ], [ %73, %81 ], [ %88, %84 ]
  ret i32 %135
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @decApplyRound(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef %3) unnamed_addr #2 {
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %177, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.decContext, ptr %1, i64 0, i32 3
  %8 = load i32, ptr %7, align 4, !tbaa !48
  switch i32 %8, label %53 [
    i32 7, label %9
    i32 5, label %20
    i32 4, label %22
    i32 3, label %24
    i32 2, label %33
    i32 1, label %35
    i32 0, label %37
    i32 6, label %45
  ]

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  %11 = load i16, ptr %10, align 2, !tbaa !13
  %12 = urem i16 %11, 5
  %13 = icmp slt i32 %2, 0
  %14 = icmp ne i16 %12, 1
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %101, label %16

16:                                               ; preds = %9
  %17 = icmp sgt i32 %2, 0
  %18 = icmp eq i16 %12, 0
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %56, label %177

20:                                               ; preds = %6
  %21 = icmp slt i32 %2, 0
  br i1 %21, label %101, label %177

22:                                               ; preds = %6
  %23 = icmp sgt i32 %2, 5
  br i1 %23, label %56, label %177

24:                                               ; preds = %6
  %25 = icmp sgt i32 %2, 5
  br i1 %25, label %56, label %26

26:                                               ; preds = %24
  %27 = icmp eq i32 %2, 5
  br i1 %27, label %28, label %177

28:                                               ; preds = %26
  %29 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  %30 = load i16, ptr %29, align 2, !tbaa !13
  %31 = and i16 %30, 1
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %177, label %56

33:                                               ; preds = %6
  %34 = icmp sgt i32 %2, 4
  br i1 %34, label %56, label %177

35:                                               ; preds = %6
  %36 = icmp sgt i32 %2, 0
  br i1 %36, label %56, label %177

37:                                               ; preds = %6
  %38 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  %39 = load i8, ptr %38, align 4, !tbaa !6
  %40 = icmp sgt i8 %39, -1
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = icmp slt i32 %2, 0
  br i1 %42, label %101, label %177

43:                                               ; preds = %37
  %44 = icmp sgt i32 %2, 0
  br i1 %44, label %56, label %177

45:                                               ; preds = %6
  %46 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  %47 = load i8, ptr %46, align 4, !tbaa !6
  %48 = icmp sgt i8 %47, -1
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = icmp slt i32 %2, 0
  br i1 %50, label %101, label %177

51:                                               ; preds = %45
  %52 = icmp sgt i32 %2, 0
  br i1 %52, label %56, label %177

53:                                               ; preds = %6
  %54 = load i32, ptr %3, align 4, !tbaa !18
  %55 = or i32 %54, 64
  store i32 %55, ptr %3, align 4, !tbaa !18
  br label %177

56:                                               ; preds = %51, %43, %35, %33, %22, %16, %24, %28
  %57 = load i32, ptr %0, align 4, !tbaa !12
  %58 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  %59 = icmp ult i32 %57, 4
  br i1 %59, label %60, label %92

60:                                               ; preds = %97, %56
  %61 = phi ptr [ %58, %56 ], [ %99, %97 ]
  %62 = phi i32 [ %57, %56 ], [ %98, %97 ]
  %63 = load i16, ptr %61, align 2, !tbaa !13
  %64 = zext i16 %63 to i32
  %65 = zext i32 %62 to i64
  %66 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !18
  %68 = add i32 %67, -1
  %69 = icmp eq i32 %68, %64
  br i1 %69, label %70, label %161

70:                                               ; preds = %60
  %71 = add nsw i32 %62, -1
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !18
  %75 = trunc i32 %74 to i16
  store i16 %75, ptr %61, align 2, !tbaa !13
  %76 = getelementptr inbounds i16, ptr %61, i64 -1
  %77 = icmp ult ptr %76, %58
  br i1 %77, label %82, label %78

78:                                               ; preds = %70, %78
  %79 = phi ptr [ %80, %78 ], [ %76, %70 ]
  store i16 0, ptr %79, align 2, !tbaa !13
  %80 = getelementptr inbounds i16, ptr %79, i64 -1
  %81 = icmp ult ptr %80, %58
  br i1 %81, label %82, label %78, !llvm.loop !49

82:                                               ; preds = %78, %70
  %83 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !11
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %83, align 4, !tbaa !11
  %86 = add nsw i32 %85, %57
  %87 = getelementptr inbounds %struct.decContext, ptr %1, i64 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !38
  %89 = add nsw i32 %88, 1
  %90 = icmp sgt i32 %86, %89
  br i1 %90, label %91, label %177

91:                                               ; preds = %82
  tail call fastcc void @decSetOverflow(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %3)
  br label %177

92:                                               ; preds = %56, %97
  %93 = phi i32 [ %98, %97 ], [ %57, %56 ]
  %94 = phi ptr [ %99, %97 ], [ %58, %56 ]
  %95 = load i16, ptr %94, align 2, !tbaa !13
  %96 = icmp eq i16 %95, 999
  br i1 %96, label %97, label %161

97:                                               ; preds = %92
  %98 = add i32 %93, -3
  %99 = getelementptr inbounds i16, ptr %94, i64 1
  %100 = icmp ult i32 %98, 4
  br i1 %100, label %60, label %92

101:                                              ; preds = %49, %41, %20, %9
  %102 = load i32, ptr %0, align 4, !tbaa !12
  %103 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  %104 = icmp ult i32 %102, 4
  br i1 %104, label %105, label %152

105:                                              ; preds = %157, %101
  %106 = phi ptr [ %103, %101 ], [ %159, %157 ]
  %107 = phi i32 [ %102, %101 ], [ %158, %157 ]
  %108 = load i16, ptr %106, align 2, !tbaa !13
  %109 = zext i16 %108 to i32
  %110 = add nsw i32 %107, -1
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !18
  %114 = icmp eq i32 %113, %109
  br i1 %114, label %115, label %161

115:                                              ; preds = %105
  %116 = zext i32 %107 to i64
  %117 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !18
  %119 = trunc i32 %118 to i16
  %120 = add i16 %119, -1
  store i16 %120, ptr %106, align 2, !tbaa !13
  %121 = getelementptr inbounds i16, ptr %106, i64 -1
  %122 = icmp ult ptr %121, %103
  br i1 %122, label %131, label %123

123:                                              ; preds = %115
  %124 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @DECPOWERS, i64 0, i64 3), align 4, !tbaa !18
  %125 = trunc i32 %124 to i16
  %126 = add i16 %125, -1
  br label %127

127:                                              ; preds = %123, %127
  %128 = phi ptr [ %121, %123 ], [ %129, %127 ]
  store i16 %126, ptr %128, align 2, !tbaa !13
  %129 = getelementptr inbounds i16, ptr %128, i64 -1
  %130 = icmp ult ptr %129, %103
  br i1 %130, label %131, label %127, !llvm.loop !50

131:                                              ; preds = %127, %115
  %132 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 1
  %133 = load i32, ptr %132, align 4, !tbaa !11
  %134 = add nsw i32 %133, -1
  store i32 %134, ptr %132, align 4, !tbaa !11
  %135 = getelementptr inbounds %struct.decContext, ptr %1, i64 0, i32 2
  %136 = load i32, ptr %135, align 4, !tbaa !37
  %137 = load i32, ptr %1, align 4, !tbaa !32
  %138 = add i32 %136, 1
  %139 = sub i32 %138, %137
  %140 = icmp eq i32 %133, %139
  br i1 %140, label %141, label %177

141:                                              ; preds = %131
  %142 = icmp eq i32 %107, 1
  %143 = icmp eq i32 %102, 1
  %144 = and i1 %142, %143
  br i1 %144, label %148, label %145

145:                                              ; preds = %141
  %146 = add i16 %108, -1
  %147 = add nsw i32 %102, -1
  store i32 %147, ptr %0, align 4, !tbaa !12
  br label %148

148:                                              ; preds = %141, %145
  %149 = phi i16 [ %146, %145 ], [ 0, %141 ]
  store i16 %149, ptr %106, align 2
  store i32 %133, ptr %132, align 4, !tbaa !11
  %150 = load i32, ptr %3, align 4, !tbaa !18
  %151 = or i32 %150, 14368
  store i32 %151, ptr %3, align 4, !tbaa !18
  br label %177

152:                                              ; preds = %101, %157
  %153 = phi i32 [ %158, %157 ], [ %102, %101 ]
  %154 = phi ptr [ %159, %157 ], [ %103, %101 ]
  %155 = load i16, ptr %154, align 2, !tbaa !13
  %156 = icmp eq i16 %155, 0
  br i1 %156, label %157, label %161

157:                                              ; preds = %152
  %158 = add i32 %153, -3
  %159 = getelementptr inbounds i16, ptr %154, i64 1
  %160 = icmp ult i32 %158, 4
  br i1 %160, label %105, label %152

161:                                              ; preds = %92, %152, %105, %60
  %162 = phi i32 [ %102, %105 ], [ %57, %60 ], [ %102, %152 ], [ %57, %92 ]
  %163 = phi i32 [ -1, %105 ], [ 1, %60 ], [ -1, %152 ], [ 1, %92 ]
  %164 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  %165 = icmp slt i32 %162, 50
  br i1 %165, label %166, label %171

166:                                              ; preds = %161
  %167 = sext i32 %162 to i64
  %168 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !25
  %170 = zext i8 %169 to i32
  br label %174

171:                                              ; preds = %161
  %172 = add nuw nsw i32 %162, 2
  %173 = udiv i32 %172, 3
  br label %174

174:                                              ; preds = %171, %166
  %175 = phi i32 [ %170, %166 ], [ %173, %171 ]
  %176 = tail call fastcc i32 @decUnitAddSub(ptr noundef nonnull %164, i32 noundef %175, ptr noundef nonnull @uarrone, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %164, i32 noundef %163)
  br label %177

177:                                              ; preds = %28, %51, %49, %43, %41, %35, %33, %22, %20, %16, %26, %53, %148, %131, %91, %82, %4, %174
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @decSetOverflow(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) unnamed_addr #9 {
  %4 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !6
  %6 = and i8 %5, -128
  %7 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  %8 = load i16, ptr %7, align 2, !tbaa !13
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %10, label %32

10:                                               ; preds = %3
  %11 = load i32, ptr %0, align 4, !tbaa !12
  %12 = icmp eq i32 %11, 1
  %13 = and i8 %5, 112
  %14 = icmp eq i8 %13, 0
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %16, label %32

16:                                               ; preds = %10
  %17 = getelementptr inbounds %struct.decContext, ptr %1, i64 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !38
  %19 = getelementptr inbounds %struct.decContext, ptr %1, i64 0, i32 6
  %20 = load i8, ptr %19, align 4, !tbaa !34
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %16
  %23 = load i32, ptr %1, align 4, !tbaa !32
  %24 = add i32 %18, 1
  %25 = sub i32 %24, %23
  br label %26

26:                                               ; preds = %22, %16
  %27 = phi i32 [ %25, %22 ], [ %18, %16 ]
  %28 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !11
  %30 = icmp sgt i32 %29, %27
  br i1 %30, label %31, label %97

31:                                               ; preds = %26
  store i32 %27, ptr %28, align 4, !tbaa !11
  br label %93

32:                                               ; preds = %10, %3
  %33 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 1
  store i32 0, ptr %33, align 4, !tbaa !11
  store i32 1, ptr %0, align 4, !tbaa !12
  store i16 0, ptr %7, align 2, !tbaa !13
  %34 = getelementptr inbounds %struct.decContext, ptr %1, i64 0, i32 3
  %35 = load i32, ptr %34, align 4, !tbaa !48
  switch i32 %35, label %89 [
    i32 5, label %40
    i32 7, label %40
    i32 0, label %36
    i32 6, label %38
  ]

36:                                               ; preds = %32
  %37 = icmp eq i8 %6, 0
  br i1 %37, label %89, label %40

38:                                               ; preds = %32
  %39 = icmp eq i8 %6, 0
  br i1 %39, label %40, label %89

40:                                               ; preds = %36, %32, %32, %38
  %41 = load i32, ptr %1, align 4, !tbaa !32
  store i32 %41, ptr %0, align 4, !tbaa !12
  %42 = icmp sgt i32 %41, 3
  br i1 %42, label %43, label %77

43:                                               ; preds = %40
  %44 = tail call i32 @llvm.usub.sat.i32(i32 %41, i32 6)
  %45 = add nuw i32 %44, 2
  %46 = udiv i32 %45, 3
  %47 = add nuw nsw i32 %46, 1
  %48 = zext i32 %47 to i64
  %49 = icmp ult i32 %44, 187
  br i1 %49, label %68, label %50

50:                                               ; preds = %43
  %51 = and i64 %48, 2147483584
  %52 = trunc i64 %51 to i32
  %53 = mul i32 %52, -3
  %54 = add i32 %41, %53
  %55 = shl nuw nsw i64 %51, 1
  %56 = getelementptr i8, ptr %7, i64 %55
  br label %57

57:                                               ; preds = %57, %50
  %58 = phi i64 [ 0, %50 ], [ %64, %57 ]
  %59 = shl i64 %58, 1
  %60 = getelementptr i8, ptr %7, i64 %59
  store <16 x i16> <i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999>, ptr %60, align 2, !tbaa !13
  %61 = getelementptr i16, ptr %60, i64 16
  store <16 x i16> <i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999>, ptr %61, align 2, !tbaa !13
  %62 = getelementptr i16, ptr %60, i64 32
  store <16 x i16> <i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999>, ptr %62, align 2, !tbaa !13
  %63 = getelementptr i16, ptr %60, i64 48
  store <16 x i16> <i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999>, ptr %63, align 2, !tbaa !13
  %64 = add nuw i64 %58, 64
  %65 = icmp eq i64 %64, %51
  br i1 %65, label %66, label %57, !llvm.loop !51

66:                                               ; preds = %57
  %67 = icmp eq i64 %51, %48
  br i1 %67, label %77, label %68

68:                                               ; preds = %43, %66
  %69 = phi i32 [ %41, %43 ], [ %54, %66 ]
  %70 = phi ptr [ %7, %43 ], [ %56, %66 ]
  br label %71

71:                                               ; preds = %68, %71
  %72 = phi i32 [ %74, %71 ], [ %69, %68 ]
  %73 = phi ptr [ %75, %71 ], [ %70, %68 ]
  store i16 999, ptr %73, align 2, !tbaa !13
  %74 = add nsw i32 %72, -3
  %75 = getelementptr inbounds i16, ptr %73, i64 1
  %76 = icmp ugt i32 %72, 6
  br i1 %76, label %71, label %77, !llvm.loop !52

77:                                               ; preds = %71, %66, %40
  %78 = phi ptr [ %7, %40 ], [ %56, %66 ], [ %75, %71 ]
  %79 = phi i32 [ %41, %40 ], [ %54, %66 ], [ %74, %71 ]
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !18
  %83 = trunc i32 %82 to i16
  %84 = add i16 %83, -1
  store i16 %84, ptr %78, align 2, !tbaa !13
  %85 = getelementptr inbounds %struct.decContext, ptr %1, i64 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !38
  %87 = sub i32 %86, %41
  %88 = add i32 %87, 1
  store i32 %88, ptr %33, align 4, !tbaa !11
  br label %91

89:                                               ; preds = %36, %32, %38
  %90 = or i8 %6, 64
  br label %91

91:                                               ; preds = %89, %77
  %92 = phi i8 [ %90, %89 ], [ %6, %77 ]
  store i8 %92, ptr %4, align 4, !tbaa !6
  br label %93

93:                                               ; preds = %91, %31
  %94 = phi i32 [ 1024, %31 ], [ 2592, %91 ]
  %95 = load i32, ptr %2, align 4, !tbaa !18
  %96 = or i32 %95, %94
  store i32 %96, ptr %2, align 4, !tbaa !18
  br label %97

97:                                               ; preds = %93, %26
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @decShiftToMost(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %115, label %5

5:                                                ; preds = %3
  %6 = add nsw i32 %2, %1
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load i16, ptr %0, align 2, !tbaa !13
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !18
  %13 = trunc i32 %12 to i16
  %14 = mul i16 %9, %13
  store i16 %14, ptr %0, align 2, !tbaa !13
  br label %115

15:                                               ; preds = %5
  %16 = icmp slt i32 %1, 50
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !25
  %21 = zext i8 %20 to i32
  br label %25

22:                                               ; preds = %15
  %23 = add nuw nsw i32 %1, 2
  %24 = udiv i32 %23, 3
  br label %25

25:                                               ; preds = %22, %17
  %26 = phi i32 [ %21, %17 ], [ %24, %22 ]
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i16, ptr %0, i64 %27
  %29 = getelementptr inbounds i16, ptr %28, i64 -1
  %30 = icmp slt i32 %2, 50
  br i1 %30, label %31, label %36

31:                                               ; preds = %25
  %32 = sext i32 %2 to i64
  %33 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !25
  %35 = zext i8 %34 to i32
  br label %39

36:                                               ; preds = %25
  %37 = add nuw nsw i32 %2, 2
  %38 = udiv i32 %37, 3
  br label %39

39:                                               ; preds = %36, %31
  %40 = phi i32 [ %35, %31 ], [ %38, %36 ]
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds i16, ptr %29, i64 %41
  %43 = mul nsw i32 %40, -3
  %44 = add i32 %2, 3
  %45 = add i32 %44, %43
  %46 = sub nsw i32 3, %45
  %47 = icmp eq i32 %45, 3
  br i1 %47, label %48, label %57

48:                                               ; preds = %39
  %49 = icmp ult ptr %29, %0
  br i1 %49, label %104, label %50

50:                                               ; preds = %48, %50
  %51 = phi ptr [ %55, %50 ], [ %42, %48 ]
  %52 = phi ptr [ %54, %50 ], [ %29, %48 ]
  %53 = load i16, ptr %52, align 2, !tbaa !13
  store i16 %53, ptr %51, align 2, !tbaa !13
  %54 = getelementptr inbounds i16, ptr %52, i64 -1
  %55 = getelementptr inbounds i16, ptr %51, i64 -1
  %56 = icmp ult ptr %54, %0
  br i1 %56, label %104, label %50, !llvm.loop !53

57:                                               ; preds = %39
  %58 = icmp ult i32 %6, 50
  br i1 %58, label %59, label %64

59:                                               ; preds = %57
  %60 = zext i32 %6 to i64
  %61 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !25
  %63 = zext i8 %62 to i32
  br label %67

64:                                               ; preds = %57
  %65 = add nuw nsw i32 %6, 2
  %66 = udiv i32 %65, 3
  br label %67

67:                                               ; preds = %64, %59
  %68 = phi i32 [ %63, %59 ], [ %66, %64 ]
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds i16, ptr %0, i64 %69
  %71 = getelementptr inbounds i16, ptr %70, i64 -1
  %72 = icmp ult ptr %29, %0
  br i1 %72, label %104, label %73

73:                                               ; preds = %67
  %74 = sext i32 %46 to i64
  %75 = getelementptr inbounds [5 x i32], ptr @multies, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !18
  %77 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %74
  %78 = load i32, ptr %77, align 4, !tbaa !18
  %79 = sext i32 %45 to i64
  %80 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !18
  br label %82

82:                                               ; preds = %73, %97
  %83 = phi ptr [ %42, %73 ], [ %100, %97 ]
  %84 = phi i32 [ 0, %73 ], [ %98, %97 ]
  %85 = phi ptr [ %29, %73 ], [ %99, %97 ]
  %86 = load i16, ptr %85, align 2, !tbaa !13
  %87 = zext i16 %86 to i32
  %88 = lshr i32 %87, %46
  %89 = mul i32 %88, %76
  %90 = lshr i32 %89, 17
  %91 = mul i32 %90, %78
  %92 = sub i32 %87, %91
  %93 = icmp ugt ptr %83, %71
  br i1 %93, label %97, label %94

94:                                               ; preds = %82
  %95 = add i32 %90, %84
  %96 = trunc i32 %95 to i16
  store i16 %96, ptr %83, align 2, !tbaa !13
  br label %97

97:                                               ; preds = %94, %82
  %98 = mul i32 %81, %92
  %99 = getelementptr inbounds i16, ptr %85, i64 -1
  %100 = getelementptr inbounds i16, ptr %83, i64 -1
  %101 = icmp ult ptr %99, %0
  br i1 %101, label %102, label %82, !llvm.loop !54

102:                                              ; preds = %97
  %103 = trunc i32 %98 to i16
  br label %104

104:                                              ; preds = %50, %102, %67, %48
  %105 = phi i16 [ 0, %48 ], [ 0, %67 ], [ %103, %102 ], [ 0, %50 ]
  %106 = phi ptr [ %42, %48 ], [ %42, %67 ], [ %100, %102 ], [ %55, %50 ]
  %107 = icmp ult ptr %106, %0
  br i1 %107, label %115, label %108

108:                                              ; preds = %104
  store i16 %105, ptr %106, align 2, !tbaa !13
  %109 = getelementptr inbounds i16, ptr %106, i64 -1
  %110 = icmp ult ptr %109, %0
  br i1 %110, label %115, label %111

111:                                              ; preds = %108, %111
  %112 = phi ptr [ %113, %111 ], [ %109, %108 ]
  store i16 0, ptr %112, align 2, !tbaa !13
  %113 = getelementptr inbounds i16, ptr %112, i64 -1
  %114 = icmp ult ptr %113, %0
  br i1 %114, label %115, label %111, !llvm.loop !55

115:                                              ; preds = %111, %108, %104, %3, %8
  %116 = phi i32 [ %6, %8 ], [ %1, %3 ], [ %6, %104 ], [ %6, %108 ], [ %6, %111 ]
  ret i32 %116
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @decUnitCompare(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4) unnamed_addr #5 {
  %6 = alloca [25 x i16], align 16
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %6) #18
  %7 = icmp eq i32 %4, 0
  br i1 %7, label %8, label %28

8:                                                ; preds = %5
  %9 = icmp sgt i32 %1, %3
  br i1 %9, label %89, label %10

10:                                               ; preds = %8
  %11 = icmp slt i32 %1, %3
  br i1 %11, label %89, label %12

12:                                               ; preds = %10
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds i16, ptr %0, i64 %13
  %15 = getelementptr inbounds i16, ptr %2, i64 %13
  br label %16

16:                                               ; preds = %26, %12
  %17 = phi ptr [ %14, %12 ], [ %20, %26 ]
  %18 = phi ptr [ %15, %12 ], [ %19, %26 ]
  %19 = getelementptr inbounds i16, ptr %18, i64 -1
  %20 = getelementptr inbounds i16, ptr %17, i64 -1
  %21 = icmp ult ptr %20, %0
  br i1 %21, label %89, label %22

22:                                               ; preds = %16
  %23 = load i16, ptr %20, align 2, !tbaa !13
  %24 = load i16, ptr %19, align 2, !tbaa !13
  %25 = icmp ugt i16 %23, %24
  br i1 %25, label %89, label %26

26:                                               ; preds = %22
  %27 = icmp ult i16 %23, %24
  br i1 %27, label %89, label %16, !llvm.loop !56

28:                                               ; preds = %5
  %29 = icmp slt i32 %4, 50
  br i1 %29, label %30, label %37

30:                                               ; preds = %28
  %31 = sext i32 %4 to i64
  %32 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !25
  %34 = zext i8 %33 to i32
  %35 = add nsw i32 %34, %3
  %36 = icmp slt i32 %35, %1
  br i1 %36, label %89, label %42

37:                                               ; preds = %28
  %38 = add nuw nsw i32 %4, 2
  %39 = udiv i32 %38, 3
  %40 = add nsw i32 %39, %3
  %41 = icmp slt i32 %40, %1
  br i1 %41, label %89, label %45

42:                                               ; preds = %30
  %43 = add nsw i32 %1, 1
  %44 = icmp slt i32 %43, %35
  br i1 %44, label %89, label %48

45:                                               ; preds = %37
  %46 = add nsw i32 %1, 1
  %47 = icmp slt i32 %46, %40
  br i1 %47, label %89, label %48

48:                                               ; preds = %45, %42
  %49 = phi i32 [ %35, %42 ], [ %40, %45 ]
  %50 = add nsw i32 %49, 2
  %51 = sext i32 %50 to i64
  %52 = shl nsw i64 %51, 1
  %53 = icmp ugt i64 %52, 50
  br i1 %53, label %54, label %57

54:                                               ; preds = %48
  %55 = tail call noalias ptr @malloc(i64 noundef %52) #19
  %56 = icmp eq ptr %55, null
  br i1 %56, label %89, label %57

57:                                               ; preds = %54, %48
  %58 = phi ptr [ null, %48 ], [ %55, %54 ]
  %59 = phi ptr [ %6, %48 ], [ %55, %54 ]
  %60 = sdiv i32 %4, 3
  %61 = srem i32 %4, 3
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !18
  %65 = sub nsw i32 0, %64
  %66 = call fastcc i32 @decUnitAddSub(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %60, ptr noundef nonnull %59, i32 noundef %65)
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %85, label %68

68:                                               ; preds = %57
  %69 = zext i32 %66 to i64
  %70 = getelementptr inbounds i16, ptr %59, i64 %69
  %71 = getelementptr inbounds i16, ptr %70, i64 -1
  %72 = icmp ult ptr %59, %71
  br i1 %72, label %73, label %80

73:                                               ; preds = %68, %77
  %74 = phi ptr [ %78, %77 ], [ %59, %68 ]
  %75 = load i16, ptr %74, align 2, !tbaa !13
  %76 = icmp eq i16 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = getelementptr inbounds i16, ptr %74, i64 1
  %79 = icmp ult ptr %78, %71
  br i1 %79, label %73, label %80, !llvm.loop !57

80:                                               ; preds = %73, %77, %68
  %81 = phi ptr [ %59, %68 ], [ %78, %77 ], [ %74, %73 ]
  %82 = load i16, ptr %81, align 2, !tbaa !13
  %83 = icmp ne i16 %82, 0
  %84 = zext i1 %83 to i32
  br label %85

85:                                               ; preds = %57, %80
  %86 = phi i32 [ %84, %80 ], [ -1, %57 ]
  %87 = icmp eq ptr %58, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  call void @free(ptr noundef nonnull %58) #18
  br label %89

89:                                               ; preds = %16, %26, %22, %45, %37, %85, %88, %54, %42, %30, %10, %8
  %90 = phi i32 [ 1, %8 ], [ -1, %10 ], [ 1, %30 ], [ -1, %42 ], [ -2147483648, %54 ], [ %86, %88 ], [ %86, %85 ], [ 1, %37 ], [ -1, %45 ], [ 0, %16 ], [ -1, %26 ], [ 1, %22 ]
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %6) #18
  ret i32 %90
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @decUnitAddSub(ptr noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #2 {
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds i16, ptr %5, i64 %8
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i16, ptr %5, i64 %10
  %12 = icmp eq i32 %4, 0
  br i1 %12, label %35, label %13

13:                                               ; preds = %7
  %14 = sext i32 %4 to i64
  %15 = getelementptr inbounds i16, ptr %11, i64 %14
  %16 = icmp ne ptr %0, %5
  %17 = icmp sgt i32 %4, %1
  %18 = or i1 %17, %16
  %19 = getelementptr inbounds i16, ptr %5, i64 %14
  br i1 %18, label %20, label %35

20:                                               ; preds = %13
  %21 = icmp sgt i32 %4, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %20
  %23 = getelementptr inbounds i16, ptr %0, i64 %8
  br label %24

24:                                               ; preds = %22, %30
  %25 = phi ptr [ %0, %22 ], [ %32, %30 ]
  %26 = phi ptr [ %5, %22 ], [ %33, %30 ]
  %27 = icmp ult ptr %25, %23
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load i16, ptr %25, align 2, !tbaa !13
  br label %30

30:                                               ; preds = %24, %28
  %31 = phi i16 [ %29, %28 ], [ 0, %24 ]
  store i16 %31, ptr %26, align 2, !tbaa !13
  %32 = getelementptr inbounds i16, ptr %25, i64 1
  %33 = getelementptr inbounds i16, ptr %26, i64 1
  %34 = icmp ult ptr %33, %19
  br i1 %34, label %24, label %35, !llvm.loop !58

35:                                               ; preds = %30, %13, %20, %7
  %36 = phi ptr [ %5, %7 ], [ %5, %20 ], [ %19, %13 ], [ %33, %30 ]
  %37 = phi ptr [ %0, %7 ], [ %0, %20 ], [ %19, %13 ], [ %32, %30 ]
  %38 = phi ptr [ %11, %7 ], [ %15, %20 ], [ %15, %13 ], [ %15, %30 ]
  %39 = icmp ugt ptr %38, %9
  %40 = select i1 %39, ptr %9, ptr %38
  %41 = select i1 %39, ptr %38, ptr %9
  %42 = icmp ult ptr %36, %40
  br i1 %42, label %43, label %95

43:                                               ; preds = %35, %91
  %44 = phi i32 [ %92, %91 ], [ 0, %35 ]
  %45 = phi ptr [ %51, %91 ], [ %37, %35 ]
  %46 = phi ptr [ %56, %91 ], [ %2, %35 ]
  %47 = phi ptr [ %93, %91 ], [ %36, %35 ]
  %48 = load i16, ptr %45, align 2, !tbaa !13
  %49 = zext i16 %48 to i32
  %50 = add nsw i32 %44, %49
  %51 = getelementptr inbounds i16, ptr %45, i64 1
  %52 = load i16, ptr %46, align 2, !tbaa !13
  %53 = zext i16 %52 to i32
  %54 = mul nsw i32 %53, %6
  %55 = add nsw i32 %50, %54
  %56 = getelementptr inbounds i16, ptr %46, i64 1
  %57 = icmp ult i32 %55, 1000
  br i1 %57, label %58, label %60

58:                                               ; preds = %43
  %59 = trunc i32 %55 to i16
  br label %88

60:                                               ; preds = %43
  %61 = icmp sgt i32 %55, -1
  br i1 %61, label %62, label %74

62:                                               ; preds = %60
  %63 = lshr i32 %55, 3
  %64 = mul i32 %63, 16777
  %65 = lshr i32 %64, 21
  %66 = mul nuw nsw i32 %65, 64536
  %67 = add nuw i32 %66, %55
  %68 = trunc i32 %67 to i16
  store i16 %68, ptr %47, align 2, !tbaa !13
  %69 = and i32 %67, 65528
  %70 = icmp ult i32 %69, 1000
  br i1 %70, label %91, label %71

71:                                               ; preds = %62
  %72 = add nuw nsw i32 %65, 1
  %73 = add i16 %68, -1000
  br label %88

74:                                               ; preds = %60
  %75 = add nsw i32 %55, 1000000
  %76 = lshr i32 %75, 3
  %77 = mul i32 %76, 16777
  %78 = lshr i32 %77, 21
  %79 = mul nuw nsw i32 %78, 64536
  %80 = add nsw i32 %79, %75
  %81 = trunc i32 %80 to i16
  store i16 %81, ptr %47, align 2, !tbaa !13
  %82 = add nsw i32 %78, -1000
  %83 = and i32 %80, 65528
  %84 = icmp ult i32 %83, 1000
  br i1 %84, label %91, label %85

85:                                               ; preds = %74
  %86 = add nsw i32 %78, -999
  %87 = add i16 %81, -1000
  br label %88

88:                                               ; preds = %58, %71, %85
  %89 = phi i16 [ %87, %85 ], [ %73, %71 ], [ %59, %58 ]
  %90 = phi i32 [ %86, %85 ], [ %72, %71 ], [ 0, %58 ]
  store i16 %89, ptr %47, align 2, !tbaa !13
  br label %91

91:                                               ; preds = %88, %74, %62
  %92 = phi i32 [ %65, %62 ], [ %82, %74 ], [ %90, %88 ]
  %93 = getelementptr inbounds i16, ptr %47, i64 1
  %94 = icmp ult ptr %93, %40
  br i1 %94, label %43, label %95, !llvm.loop !59

95:                                               ; preds = %91, %35
  %96 = phi ptr [ %36, %35 ], [ %93, %91 ]
  %97 = phi ptr [ %2, %35 ], [ %56, %91 ]
  %98 = phi ptr [ %37, %35 ], [ %51, %91 ]
  %99 = phi i32 [ 0, %35 ], [ %92, %91 ]
  %100 = icmp ult ptr %96, %41
  br i1 %100, label %101, label %161

101:                                              ; preds = %95
  %102 = getelementptr inbounds i16, ptr %0, i64 %8
  br label %103

103:                                              ; preds = %101, %157
  %104 = phi i32 [ %99, %101 ], [ %158, %157 ]
  %105 = phi ptr [ %98, %101 ], [ %120, %157 ]
  %106 = phi ptr [ %97, %101 ], [ %119, %157 ]
  %107 = phi ptr [ %96, %101 ], [ %159, %157 ]
  %108 = icmp ult ptr %105, %102
  br i1 %108, label %109, label %113

109:                                              ; preds = %103
  %110 = load i16, ptr %105, align 2, !tbaa !13
  %111 = zext i16 %110 to i32
  %112 = getelementptr inbounds i16, ptr %105, i64 1
  br label %118

113:                                              ; preds = %103
  %114 = load i16, ptr %106, align 2, !tbaa !13
  %115 = zext i16 %114 to i32
  %116 = mul nsw i32 %115, %6
  %117 = getelementptr inbounds i16, ptr %106, i64 1
  br label %118

118:                                              ; preds = %113, %109
  %119 = phi ptr [ %106, %109 ], [ %117, %113 ]
  %120 = phi ptr [ %112, %109 ], [ %105, %113 ]
  %121 = phi i32 [ %111, %109 ], [ %116, %113 ]
  %122 = add nsw i32 %121, %104
  %123 = icmp ult i32 %122, 1000
  br i1 %123, label %124, label %126

124:                                              ; preds = %118
  %125 = trunc i32 %122 to i16
  br label %154

126:                                              ; preds = %118
  %127 = icmp sgt i32 %122, -1
  br i1 %127, label %128, label %140

128:                                              ; preds = %126
  %129 = lshr i32 %122, 3
  %130 = mul i32 %129, 16777
  %131 = lshr i32 %130, 21
  %132 = mul nuw nsw i32 %131, 64536
  %133 = add nuw i32 %132, %122
  %134 = trunc i32 %133 to i16
  store i16 %134, ptr %107, align 2, !tbaa !13
  %135 = and i32 %133, 65528
  %136 = icmp ult i32 %135, 1000
  br i1 %136, label %157, label %137

137:                                              ; preds = %128
  %138 = add nuw nsw i32 %131, 1
  %139 = add i16 %134, -1000
  br label %154

140:                                              ; preds = %126
  %141 = add nsw i32 %122, 1000000
  %142 = lshr i32 %141, 3
  %143 = mul i32 %142, 16777
  %144 = lshr i32 %143, 21
  %145 = mul nuw nsw i32 %144, 64536
  %146 = add nsw i32 %145, %141
  %147 = trunc i32 %146 to i16
  store i16 %147, ptr %107, align 2, !tbaa !13
  %148 = add nsw i32 %144, -1000
  %149 = and i32 %146, 65528
  %150 = icmp ult i32 %149, 1000
  br i1 %150, label %157, label %151

151:                                              ; preds = %140
  %152 = add nsw i32 %144, -999
  %153 = add i16 %147, -1000
  br label %154

154:                                              ; preds = %124, %137, %151
  %155 = phi i16 [ %153, %151 ], [ %139, %137 ], [ %125, %124 ]
  %156 = phi i32 [ %152, %151 ], [ %138, %137 ], [ 0, %124 ]
  store i16 %155, ptr %107, align 2, !tbaa !13
  br label %157

157:                                              ; preds = %154, %140, %128
  %158 = phi i32 [ %131, %128 ], [ %148, %140 ], [ %156, %154 ]
  %159 = getelementptr inbounds i16, ptr %107, i64 1
  %160 = icmp ult ptr %159, %41
  br i1 %160, label %103, label %161, !llvm.loop !60

161:                                              ; preds = %157, %95
  %162 = phi ptr [ %96, %95 ], [ %159, %157 ]
  %163 = phi i32 [ %99, %95 ], [ %158, %157 ]
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %170

165:                                              ; preds = %161
  %166 = ptrtoint ptr %162 to i64
  %167 = ptrtoint ptr %5 to i64
  %168 = sub i64 %166, %167
  %169 = ashr exact i64 %168, 1
  br label %209

170:                                              ; preds = %161
  %171 = icmp sgt i32 %163, 0
  br i1 %171, label %174, label %172

172:                                              ; preds = %170
  %173 = icmp ugt ptr %41, %5
  br i1 %173, label %181, label %194

174:                                              ; preds = %170
  %175 = trunc i32 %163 to i16
  store i16 %175, ptr %162, align 2, !tbaa !13
  %176 = getelementptr inbounds i16, ptr %162, i64 1
  %177 = ptrtoint ptr %176 to i64
  %178 = ptrtoint ptr %5 to i64
  %179 = sub i64 %177, %178
  %180 = ashr exact i64 %179, 1
  br label %209

181:                                              ; preds = %172, %181
  %182 = phi i32 [ %191, %181 ], [ 1, %172 ]
  %183 = phi ptr [ %192, %181 ], [ %5, %172 ]
  %184 = add nuw nsw i32 %182, 999
  %185 = load i16, ptr %183, align 2, !tbaa !13
  %186 = zext i16 %185 to i32
  %187 = sub nsw i32 %184, %186
  %188 = icmp sgt i32 %187, 999
  %189 = trunc i32 %187 to i16
  %190 = select i1 %188, i16 0, i16 %189
  %191 = zext i1 %188 to i32
  store i16 %190, ptr %183, align 2, !tbaa !13
  %192 = getelementptr inbounds i16, ptr %183, i64 1
  %193 = icmp ult ptr %192, %41
  br i1 %193, label %181, label %194, !llvm.loop !61

194:                                              ; preds = %181, %172
  %195 = phi ptr [ %5, %172 ], [ %192, %181 ]
  %196 = phi i32 [ 1, %172 ], [ %191, %181 ]
  %197 = xor i32 %163, -1
  %198 = add nsw i32 %196, %197
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %203, label %200

200:                                              ; preds = %194
  %201 = trunc i32 %198 to i16
  store i16 %201, ptr %195, align 2, !tbaa !13
  %202 = getelementptr inbounds i16, ptr %195, i64 1
  br label %203

203:                                              ; preds = %200, %194
  %204 = phi ptr [ %202, %200 ], [ %195, %194 ]
  %205 = ptrtoint ptr %5 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = lshr exact i64 %207, 1
  br label %209

209:                                              ; preds = %203, %174, %165
  %210 = phi i64 [ %169, %165 ], [ %180, %174 ], [ %208, %203 ]
  %211 = trunc i64 %210 to i32
  ret i32 %211
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @decSetMaxValue(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) unnamed_addr #9 {
  %3 = load i32, ptr %1, align 4, !tbaa !32
  store i32 %3, ptr %0, align 4, !tbaa !12
  %4 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  %5 = icmp sgt i32 %3, 3
  br i1 %5, label %6, label %40

6:                                                ; preds = %2
  %7 = tail call i32 @llvm.usub.sat.i32(i32 %3, i32 6)
  %8 = add nuw i32 %7, 2
  %9 = udiv i32 %8, 3
  %10 = add nuw nsw i32 %9, 1
  %11 = zext i32 %10 to i64
  %12 = icmp ult i32 %7, 187
  br i1 %12, label %31, label %13

13:                                               ; preds = %6
  %14 = and i64 %11, 2147483584
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, -3
  %17 = add i32 %3, %16
  %18 = shl nuw nsw i64 %14, 1
  %19 = getelementptr i8, ptr %4, i64 %18
  br label %20

20:                                               ; preds = %20, %13
  %21 = phi i64 [ 0, %13 ], [ %27, %20 ]
  %22 = shl i64 %21, 1
  %23 = getelementptr i8, ptr %4, i64 %22
  store <16 x i16> <i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999>, ptr %23, align 2, !tbaa !13
  %24 = getelementptr i16, ptr %23, i64 16
  store <16 x i16> <i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999>, ptr %24, align 2, !tbaa !13
  %25 = getelementptr i16, ptr %23, i64 32
  store <16 x i16> <i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999>, ptr %25, align 2, !tbaa !13
  %26 = getelementptr i16, ptr %23, i64 48
  store <16 x i16> <i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999>, ptr %26, align 2, !tbaa !13
  %27 = add nuw i64 %21, 64
  %28 = icmp eq i64 %27, %14
  br i1 %28, label %29, label %20, !llvm.loop !62

29:                                               ; preds = %20
  %30 = icmp eq i64 %14, %11
  br i1 %30, label %40, label %31

31:                                               ; preds = %6, %29
  %32 = phi i32 [ %3, %6 ], [ %17, %29 ]
  %33 = phi ptr [ %4, %6 ], [ %19, %29 ]
  br label %34

34:                                               ; preds = %31, %34
  %35 = phi i32 [ %37, %34 ], [ %32, %31 ]
  %36 = phi ptr [ %38, %34 ], [ %33, %31 ]
  store i16 999, ptr %36, align 2, !tbaa !13
  %37 = add nsw i32 %35, -3
  %38 = getelementptr inbounds i16, ptr %36, i64 1
  %39 = icmp ugt i32 %35, 6
  br i1 %39, label %34, label %40, !llvm.loop !63

40:                                               ; preds = %34, %29, %2
  %41 = phi ptr [ %4, %2 ], [ %19, %29 ], [ %38, %34 ]
  %42 = phi i32 [ %3, %2 ], [ %17, %29 ], [ %37, %34 ]
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !18
  %46 = trunc i32 %45 to i16
  %47 = add i16 %46, -1
  store i16 %47, ptr %41, align 2, !tbaa !13
  %48 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  store i8 0, ptr %48, align 4, !tbaa !6
  %49 = getelementptr inbounds %struct.decContext, ptr %1, i64 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !38
  %51 = sub i32 %50, %3
  %52 = add i32 %51, 1
  %53 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 1
  store i32 %52, ptr %53, align 4, !tbaa !11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @decNumberAbs(ptr noundef returned %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = alloca %struct.decNumber, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
  store i32 0, ptr %5, align 4, !tbaa !18
  %6 = getelementptr inbounds %struct.decNumber, ptr %4, i64 0, i32 2
  store i8 0, ptr %6, align 4, !tbaa !6
  %7 = getelementptr inbounds %struct.decNumber, ptr %4, i64 0, i32 1
  store i32 1, ptr %4, align 4, !tbaa !12
  %8 = getelementptr inbounds %struct.decNumber, ptr %4, i64 0, i32 3
  store i16 0, ptr %8, align 2, !tbaa !13
  %9 = getelementptr inbounds %struct.decNumber, ptr %1, i64 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %10, ptr %7, align 4, !tbaa !11
  %11 = getelementptr inbounds %struct.decNumber, ptr %1, i64 0, i32 2
  %12 = load i8, ptr %11, align 4, !tbaa !6
  %13 = and i8 %12, -128
  %14 = call fastcc ptr @decAddOp(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %13, ptr noundef nonnull %5)
  %15 = load i32, ptr %5, align 4, !tbaa !18
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %32, label %17

17:                                               ; preds = %3
  %18 = and i32 %15, 221
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %17
  %21 = and i32 %15, 1073741824
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = and i32 %15, -1073741825
  br label %29

25:                                               ; preds = %20
  %26 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  %27 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 1
  store i32 0, ptr %27, align 4, !tbaa !11
  store i32 1, ptr %0, align 4, !tbaa !12
  %28 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  store i16 0, ptr %28, align 2, !tbaa !13
  store i8 32, ptr %26, align 4, !tbaa !6
  br label %29

29:                                               ; preds = %17, %23, %25
  %30 = phi i32 [ %24, %23 ], [ %15, %25 ], [ %15, %17 ]
  %31 = call ptr @decContextSetStatus(ptr noundef %2, i32 noundef %30) #18
  br label %32

32:                                               ; preds = %29, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #18
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @decAddOp(ptr noundef returned %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, i8 noundef zeroext %4, ptr nocapture noundef %5) unnamed_addr #5 {
  %7 = alloca i32, align 4
  %8 = alloca [31 x i16], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 62, ptr nonnull %8) #18
  %9 = load i32, ptr %3, align 4, !tbaa !32
  %10 = getelementptr inbounds %struct.decNumber, ptr %1, i64 0, i32 2
  %11 = load i8, ptr %10, align 4, !tbaa !6
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds %struct.decNumber, ptr %2, i64 0, i32 2
  %14 = load i8, ptr %13, align 4, !tbaa !6
  %15 = zext i8 %14 to i32
  %16 = xor i8 %14, %4
  %17 = xor i8 %16, %11
  %18 = and i8 %17, -128
  %19 = or i32 %15, %12
  %20 = and i32 %19, 112
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %45, label %22

22:                                               ; preds = %6
  %23 = and i32 %19, 48
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = tail call fastcc ptr @decNaNs(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %5)
  br label %473

27:                                               ; preds = %22
  %28 = and i32 %12, 64
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %27
  %31 = and i32 %15, 64
  %32 = icmp ne i32 %31, 0
  %33 = icmp ne i8 %18, 0
  %34 = and i1 %32, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load i32, ptr %5, align 4, !tbaa !18
  %37 = or i32 %36, 128
  store i32 %37, ptr %5, align 4, !tbaa !18
  br label %473

38:                                               ; preds = %27, %30
  %39 = phi i8 [ %11, %30 ], [ %16, %27 ]
  %40 = and i8 %39, -128
  %41 = or i8 %40, 64
  %42 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  %43 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 1
  store i32 0, ptr %43, align 4, !tbaa !11
  store i32 1, ptr %0, align 4, !tbaa !12
  %44 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  store i16 0, ptr %44, align 2, !tbaa !13
  store i8 %41, ptr %42, align 4, !tbaa !6
  br label %473

45:                                               ; preds = %6
  %46 = getelementptr inbounds %struct.decNumber, ptr %1, i64 0, i32 3
  %47 = load i16, ptr %46, align 2, !tbaa !13
  %48 = icmp eq i16 %47, 0
  br i1 %48, label %49, label %108

49:                                               ; preds = %45
  %50 = load i32, ptr %1, align 4, !tbaa !12
  %51 = icmp eq i32 %50, 1
  %52 = and i32 %12, 112
  %53 = icmp eq i32 %52, 0
  %54 = and i1 %53, %51
  br i1 %54, label %55, label %108

55:                                               ; preds = %49
  %56 = getelementptr inbounds %struct.decNumber, ptr %1, i64 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !11
  store i32 0, ptr %7, align 4, !tbaa !18
  %58 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  store i8 %14, ptr %58, align 4, !tbaa !6
  %59 = getelementptr inbounds %struct.decNumber, ptr %2, i64 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !11
  %61 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 1
  store i32 %60, ptr %61, align 4, !tbaa !11
  %62 = getelementptr inbounds %struct.decNumber, ptr %2, i64 0, i32 3
  %63 = load i32, ptr %2, align 4, !tbaa !12
  call fastcc void @decSetCoeff(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %62, i32 noundef %63, ptr noundef nonnull %7, ptr noundef %5)
  %64 = load i8, ptr %58, align 4, !tbaa !6
  %65 = xor i8 %64, %4
  store i8 %65, ptr %58, align 4, !tbaa !6
  %66 = load i32, ptr %61, align 4, !tbaa !11
  %67 = sub nsw i32 %57, %66
  %68 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  %69 = load i16, ptr %68, align 2, !tbaa !13
  %70 = icmp eq i16 %69, 0
  br i1 %70, label %71, label %88

71:                                               ; preds = %55
  %72 = load i32, ptr %0, align 4, !tbaa !12
  %73 = icmp eq i32 %72, 1
  %74 = and i8 %65, 112
  %75 = icmp eq i8 %74, 0
  %76 = select i1 %73, i1 %75, i1 false
  br i1 %76, label %77, label %88

77:                                               ; preds = %71
  %78 = icmp slt i32 %67, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  store i32 %57, ptr %61, align 4, !tbaa !11
  br label %80

80:                                               ; preds = %79, %77
  %81 = icmp eq i8 %18, 0
  br i1 %81, label %107, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds %struct.decContext, ptr %3, i64 0, i32 3
  %84 = load i32, ptr %83, align 4, !tbaa !48
  %85 = icmp eq i32 %84, 6
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  store i8 0, ptr %58, align 4, !tbaa !6
  br label %107

87:                                               ; preds = %82
  store i8 -128, ptr %58, align 4, !tbaa !6
  br label %107

88:                                               ; preds = %71, %55
  %89 = icmp slt i32 %67, 0
  br i1 %89, label %90, label %107

90:                                               ; preds = %88
  %91 = load i32, ptr %0, align 4, !tbaa !12
  %92 = sub nsw i32 %91, %67
  %93 = load i32, ptr %3, align 4, !tbaa !32
  %94 = icmp sgt i32 %92, %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %90
  %96 = sub nsw i32 %91, %93
  %97 = load i32, ptr %5, align 4, !tbaa !18
  %98 = or i32 %97, 2048
  store i32 %98, ptr %5, align 4, !tbaa !18
  %99 = load i32, ptr %0, align 4, !tbaa !12
  br label %100

100:                                              ; preds = %95, %90
  %101 = phi i32 [ %99, %95 ], [ %91, %90 ]
  %102 = phi i32 [ %96, %95 ], [ %67, %90 ]
  %103 = sub nsw i32 0, %102
  %104 = tail call fastcc i32 @decShiftToMost(ptr noundef nonnull %68, i32 noundef %101, i32 noundef %103)
  store i32 %104, ptr %0, align 4, !tbaa !12
  %105 = load i32, ptr %61, align 4, !tbaa !11
  %106 = add nsw i32 %105, %102
  store i32 %106, ptr %61, align 4, !tbaa !11
  br label %107

107:                                              ; preds = %88, %100, %80, %87, %86
  call fastcc void @decFinalize(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %7, ptr noundef %5)
  br label %473

108:                                              ; preds = %49, %45
  %109 = getelementptr inbounds %struct.decNumber, ptr %2, i64 0, i32 3
  %110 = load i16, ptr %109, align 2, !tbaa !13
  %111 = icmp eq i16 %110, 0
  br i1 %111, label %112, label %148

112:                                              ; preds = %108
  %113 = load i32, ptr %2, align 4, !tbaa !12
  %114 = icmp eq i32 %113, 1
  %115 = and i8 %14, 112
  %116 = icmp eq i8 %115, 0
  %117 = and i1 %116, %114
  br i1 %117, label %118, label %148

118:                                              ; preds = %112
  %119 = getelementptr inbounds %struct.decNumber, ptr %2, i64 0, i32 1
  %120 = load i32, ptr %119, align 4, !tbaa !11
  store i32 0, ptr %7, align 4, !tbaa !18
  %121 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  store i8 %11, ptr %121, align 4, !tbaa !6
  %122 = getelementptr inbounds %struct.decNumber, ptr %1, i64 0, i32 1
  %123 = load i32, ptr %122, align 4, !tbaa !11
  %124 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 1
  store i32 %123, ptr %124, align 4, !tbaa !11
  %125 = load i32, ptr %1, align 4, !tbaa !12
  call fastcc void @decSetCoeff(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %46, i32 noundef %125, ptr noundef nonnull %7, ptr noundef %5)
  %126 = load i32, ptr %124, align 4, !tbaa !11
  %127 = sub nsw i32 %120, %126
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %147

129:                                              ; preds = %118
  %130 = load i32, ptr %0, align 4, !tbaa !12
  %131 = sub nsw i32 %130, %127
  %132 = load i32, ptr %3, align 4, !tbaa !32
  %133 = icmp sgt i32 %131, %132
  br i1 %133, label %134, label %139

134:                                              ; preds = %129
  %135 = sub nsw i32 %130, %132
  %136 = load i32, ptr %5, align 4, !tbaa !18
  %137 = or i32 %136, 2048
  store i32 %137, ptr %5, align 4, !tbaa !18
  %138 = load i32, ptr %0, align 4, !tbaa !12
  br label %139

139:                                              ; preds = %134, %129
  %140 = phi i32 [ %138, %134 ], [ %130, %129 ]
  %141 = phi i32 [ %135, %134 ], [ %127, %129 ]
  %142 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  %143 = sub nsw i32 0, %141
  %144 = tail call fastcc i32 @decShiftToMost(ptr noundef nonnull %142, i32 noundef %140, i32 noundef %143)
  store i32 %144, ptr %0, align 4, !tbaa !12
  %145 = load i32, ptr %124, align 4, !tbaa !11
  %146 = add nsw i32 %145, %141
  store i32 %146, ptr %124, align 4, !tbaa !11
  br label %147

147:                                              ; preds = %139, %118
  call fastcc void @decFinalize(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %7, ptr noundef %5)
  br label %473

148:                                              ; preds = %112, %108
  %149 = getelementptr inbounds %struct.decNumber, ptr %2, i64 0, i32 1
  %150 = load i32, ptr %149, align 4, !tbaa !11
  %151 = getelementptr inbounds %struct.decNumber, ptr %1, i64 0, i32 1
  %152 = load i32, ptr %151, align 4, !tbaa !11
  %153 = sub nsw i32 %150, %152
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %219

155:                                              ; preds = %148
  %156 = load i32, ptr %2, align 4, !tbaa !12
  %157 = icmp slt i32 %156, 4
  br i1 %157, label %158, label %217

158:                                              ; preds = %155
  %159 = getelementptr inbounds %struct.decContext, ptr %3, i64 0, i32 2
  %160 = load i32, ptr %159, align 4, !tbaa !37
  %161 = icmp slt i32 %150, %160
  br i1 %161, label %217, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds %struct.decContext, ptr %3, i64 0, i32 1
  %164 = load i32, ptr %163, align 4, !tbaa !38
  %165 = sub i32 %164, %9
  %166 = add i32 %165, 1
  %167 = icmp sgt i32 %150, %166
  %168 = icmp sgt i32 %156, %9
  %169 = select i1 %167, i1 true, i1 %168
  br i1 %169, label %217, label %170

170:                                              ; preds = %162
  %171 = load i32, ptr %1, align 4, !tbaa !12
  %172 = icmp sgt i32 %171, %9
  br i1 %172, label %217, label %173

173:                                              ; preds = %170
  %174 = zext i16 %47 to i32
  %175 = icmp eq i8 %18, 0
  %176 = zext i16 %110 to i32
  br i1 %175, label %177, label %194

177:                                              ; preds = %173
  %178 = add nuw nsw i32 %176, %174
  %179 = icmp ult i32 %178, 1000
  br i1 %179, label %180, label %217

180:                                              ; preds = %177
  %181 = icmp sgt i32 %171, 2
  br i1 %181, label %187, label %182

182:                                              ; preds = %180
  %183 = sext i32 %171 to i64
  %184 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !18
  %186 = icmp slt i32 %178, %185
  br i1 %186, label %187, label %217

187:                                              ; preds = %182, %180
  %188 = icmp eq ptr %0, %1
  br i1 %188, label %191, label %189

189:                                              ; preds = %187
  %190 = tail call ptr @decNumberCopy(ptr noundef %0, ptr noundef nonnull %1)
  br label %191

191:                                              ; preds = %189, %187
  %192 = trunc i32 %178 to i16
  %193 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  store i16 %192, ptr %193, align 2, !tbaa !13
  br label %473

194:                                              ; preds = %173
  %195 = sub nsw i32 %174, %176
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %197, label %217

197:                                              ; preds = %194
  %198 = icmp eq ptr %0, %1
  br i1 %198, label %201, label %199

199:                                              ; preds = %197
  %200 = tail call ptr @decNumberCopy(ptr noundef %0, ptr noundef nonnull %1)
  br label %201

201:                                              ; preds = %199, %197
  %202 = trunc i32 %195 to i16
  %203 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  store i16 %202, ptr %203, align 2, !tbaa !13
  %204 = load i32, ptr %0, align 4, !tbaa !12
  %205 = icmp slt i32 %204, 50
  br i1 %205, label %206, label %211

206:                                              ; preds = %201
  %207 = sext i32 %204 to i64
  %208 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %207
  %209 = load i8, ptr %208, align 1, !tbaa !25
  %210 = zext i8 %209 to i32
  br label %214

211:                                              ; preds = %201
  %212 = add nuw nsw i32 %204, 2
  %213 = udiv i32 %212, 3
  br label %214

214:                                              ; preds = %211, %206
  %215 = phi i32 [ %210, %206 ], [ %213, %211 ]
  %216 = tail call fastcc i32 @decGetDigits(ptr noundef nonnull %203, i32 noundef %215)
  store i32 %216, ptr %0, align 4, !tbaa !12
  br label %473

217:                                              ; preds = %170, %162, %158, %155, %194, %177, %182
  %218 = load i32, ptr %1, align 4, !tbaa !12
  br label %276

219:                                              ; preds = %148
  %220 = icmp sgt i32 %153, -1
  br i1 %220, label %223, label %221

221:                                              ; preds = %219
  %222 = sub nsw i32 0, %153
  br label %223

223:                                              ; preds = %221, %219
  %224 = phi i8 [ %16, %221 ], [ %11, %219 ]
  %225 = phi i32 [ %222, %221 ], [ %153, %219 ]
  %226 = phi ptr [ %1, %221 ], [ %2, %219 ]
  %227 = phi ptr [ %2, %221 ], [ %1, %219 ]
  %228 = load i32, ptr %226, align 4, !tbaa !12
  %229 = add nsw i32 %228, %225
  %230 = load i32, ptr %227, align 4, !tbaa !12
  %231 = add i32 %9, 1
  %232 = add i32 %231, %230
  %233 = icmp sgt i32 %229, %232
  br i1 %233, label %234, label %256

234:                                              ; preds = %223
  %235 = sub nsw i32 %9, %228
  %236 = icmp eq i8 %18, 0
  %237 = select i1 %236, i32 1, i32 -1
  store i32 %237, ptr %7, align 4, !tbaa !18
  %238 = getelementptr inbounds %struct.decNumber, ptr %226, i64 0, i32 2
  %239 = load i8, ptr %238, align 4, !tbaa !6
  %240 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  store i8 %239, ptr %240, align 4, !tbaa !6
  %241 = getelementptr inbounds %struct.decNumber, ptr %226, i64 0, i32 1
  %242 = load i32, ptr %241, align 4, !tbaa !11
  %243 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 1
  store i32 %242, ptr %243, align 4, !tbaa !11
  %244 = getelementptr inbounds %struct.decNumber, ptr %226, i64 0, i32 3
  call fastcc void @decSetCoeff(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %244, i32 noundef %228, ptr noundef nonnull %7, ptr noundef %5)
  %245 = icmp sgt i32 %235, 0
  br i1 %245, label %246, label %252

246:                                              ; preds = %234
  %247 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  %248 = load i32, ptr %0, align 4, !tbaa !12
  %249 = tail call fastcc i32 @decShiftToMost(ptr noundef nonnull %247, i32 noundef %248, i32 noundef %235)
  store i32 %249, ptr %0, align 4, !tbaa !12
  %250 = load i32, ptr %243, align 4, !tbaa !11
  %251 = sub nsw i32 %250, %235
  store i32 %251, ptr %243, align 4, !tbaa !11
  br label %252

252:                                              ; preds = %246, %234
  br i1 %220, label %253, label %275

253:                                              ; preds = %252
  %254 = load i8, ptr %240, align 4, !tbaa !6
  %255 = xor i8 %254, %4
  store i8 %255, ptr %240, align 4, !tbaa !6
  br label %275

256:                                              ; preds = %223
  %257 = icmp ult i32 %225, 49
  br i1 %257, label %258, label %264

258:                                              ; preds = %256
  %259 = add nuw nsw i32 %225, 1
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %260
  %262 = load i8, ptr %261, align 1, !tbaa !25
  %263 = zext i8 %262 to i32
  br label %267

264:                                              ; preds = %256
  %265 = add nuw nsw i32 %225, 3
  %266 = udiv i32 %265, 3
  br label %267

267:                                              ; preds = %258, %264
  %268 = phi i32 [ %263, %258 ], [ %266, %264 ]
  %269 = add nsw i32 %268, -1
  %270 = mul nsw i32 %269, -3
  %271 = add i32 %270, %225
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %272
  %274 = load i32, ptr %273, align 4, !tbaa !18
  br label %276

275:                                              ; preds = %252, %253
  call fastcc void @decFinalize(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %7, ptr noundef %5)
  br label %473

276:                                              ; preds = %267, %217
  %277 = phi i32 [ %218, %217 ], [ %230, %267 ]
  %278 = phi i32 [ %156, %217 ], [ %228, %267 ]
  %279 = phi i8 [ %11, %217 ], [ %224, %267 ]
  %280 = phi i32 [ 0, %217 ], [ %225, %267 ]
  %281 = phi i32 [ 1, %217 ], [ %274, %267 ]
  %282 = phi i32 [ 0, %217 ], [ %269, %267 ]
  %283 = phi ptr [ %2, %217 ], [ %226, %267 ]
  %284 = phi ptr [ %1, %217 ], [ %227, %267 ]
  %285 = icmp eq i8 %18, 0
  %286 = sub nsw i32 0, %281
  %287 = select i1 %285, i32 %281, i32 %286
  %288 = add nsw i32 %278, %280
  %289 = tail call i32 @llvm.smax.i32(i32 %277, i32 %288)
  %290 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  %291 = icmp slt i32 %289, %9
  br i1 %291, label %292, label %296

292:                                              ; preds = %276
  %293 = icmp eq ptr %283, %0
  %294 = icmp sgt i32 %282, 0
  %295 = and i1 %294, %293
  br i1 %295, label %296, label %318

296:                                              ; preds = %292, %276
  %297 = icmp slt i32 %289, 50
  br i1 %297, label %298, label %303

298:                                              ; preds = %296
  %299 = sext i32 %289 to i64
  %300 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %299
  %301 = load i8, ptr %300, align 1, !tbaa !25
  %302 = zext i8 %301 to i32
  br label %306

303:                                              ; preds = %296
  %304 = add nuw nsw i32 %289, 2
  %305 = udiv i32 %304, 3
  br label %306

306:                                              ; preds = %303, %298
  %307 = phi i32 [ %302, %298 ], [ %305, %303 ]
  %308 = icmp ugt i32 %307, 30
  br i1 %308, label %309, label %318

309:                                              ; preds = %306
  %310 = shl nuw nsw i32 %307, 1
  %311 = add nuw nsw i32 %310, 2
  %312 = zext i32 %311 to i64
  %313 = tail call noalias ptr @malloc(i64 noundef %312) #19
  %314 = icmp eq ptr %313, null
  br i1 %314, label %315, label %318

315:                                              ; preds = %309
  %316 = load i32, ptr %5, align 4, !tbaa !18
  %317 = or i32 %316, 16
  store i32 %317, ptr %5, align 4, !tbaa !18
  br label %473

318:                                              ; preds = %306, %309, %292
  %319 = phi ptr [ %290, %292 ], [ %313, %309 ], [ %8, %306 ]
  %320 = phi ptr [ null, %292 ], [ %313, %309 ], [ null, %306 ]
  %321 = and i8 %279, -128
  %322 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  store i8 %321, ptr %322, align 4, !tbaa !6
  %323 = getelementptr inbounds %struct.decNumber, ptr %284, i64 0, i32 1
  %324 = load i32, ptr %323, align 4, !tbaa !11
  %325 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 1
  store i32 %324, ptr %325, align 4, !tbaa !11
  %326 = getelementptr inbounds %struct.decNumber, ptr %284, i64 0, i32 3
  %327 = icmp slt i32 %277, 50
  br i1 %327, label %328, label %333

328:                                              ; preds = %318
  %329 = sext i32 %277 to i64
  %330 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %329
  %331 = load i8, ptr %330, align 1, !tbaa !25
  %332 = zext i8 %331 to i32
  br label %336

333:                                              ; preds = %318
  %334 = add nuw nsw i32 %277, 2
  %335 = udiv i32 %334, 3
  br label %336

336:                                              ; preds = %333, %328
  %337 = phi i32 [ %332, %328 ], [ %335, %333 ]
  %338 = getelementptr inbounds %struct.decNumber, ptr %283, i64 0, i32 3
  %339 = icmp slt i32 %278, 50
  br i1 %339, label %340, label %345

340:                                              ; preds = %336
  %341 = sext i32 %278 to i64
  %342 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %341
  %343 = load i8, ptr %342, align 1, !tbaa !25
  %344 = zext i8 %343 to i32
  br label %348

345:                                              ; preds = %336
  %346 = add nuw nsw i32 %278, 2
  %347 = udiv i32 %346, 3
  br label %348

348:                                              ; preds = %345, %340
  %349 = phi i32 [ %344, %340 ], [ %347, %345 ]
  %350 = call fastcc i32 @decUnitAddSub(ptr noundef nonnull %326, i32 noundef %337, ptr noundef nonnull %338, i32 noundef %349, i32 noundef %282, ptr noundef nonnull %319, i32 noundef %287)
  %351 = mul nsw i32 %350, 3
  store i32 %351, ptr %0, align 4, !tbaa !12
  %352 = icmp slt i32 %350, 0
  br i1 %352, label %353, label %357

353:                                              ; preds = %348
  %354 = sub nsw i32 0, %351
  store i32 %354, ptr %0, align 4, !tbaa !12
  %355 = load i8, ptr %322, align 4, !tbaa !6
  %356 = xor i8 %355, -128
  store i8 %356, ptr %322, align 4, !tbaa !6
  br label %357

357:                                              ; preds = %353, %348
  %358 = phi i32 [ %354, %353 ], [ %351, %348 ]
  store i32 0, ptr %7, align 4, !tbaa !18
  %359 = icmp eq ptr %319, %290
  br i1 %359, label %406, label %360

360:                                              ; preds = %357
  %361 = icmp sgt i32 %358, %9
  br i1 %361, label %362, label %403

362:                                              ; preds = %360
  %363 = icmp slt i32 %358, 50
  br i1 %363, label %370, label %364

364:                                              ; preds = %362
  %365 = add nuw nsw i32 %358, 2
  %366 = udiv i32 %365, 3
  %367 = add nsw i32 %366, -1
  %368 = mul nuw nsw i32 %367, 3
  %369 = add nuw nsw i32 %368, 1
  br label %379

370:                                              ; preds = %362
  %371 = sext i32 %358 to i64
  %372 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %371
  %373 = load i8, ptr %372, align 1, !tbaa !25
  %374 = zext i8 %373 to i32
  %375 = add nsw i32 %374, -1
  %376 = mul nsw i32 %375, 3
  %377 = add nsw i32 %376, 1
  %378 = icmp eq i32 %358, 0
  br i1 %378, label %401, label %379

379:                                              ; preds = %364, %370
  %380 = phi i32 [ %369, %364 ], [ %377, %370 ]
  %381 = phi i32 [ %367, %364 ], [ %375, %370 ]
  %382 = zext i32 %381 to i64
  %383 = getelementptr inbounds i16, ptr %319, i64 %382
  br label %384

384:                                              ; preds = %391, %379
  %385 = phi i32 [ %392, %391 ], [ %380, %379 ]
  %386 = phi ptr [ %393, %391 ], [ %383, %379 ]
  %387 = load i16, ptr %386, align 2, !tbaa !13
  %388 = icmp eq i16 %387, 0
  br i1 %388, label %389, label %395

389:                                              ; preds = %384
  %390 = icmp eq i32 %385, 1
  br i1 %390, label %401, label %391

391:                                              ; preds = %389
  %392 = add nsw i32 %385, -3
  %393 = getelementptr inbounds i16, ptr %386, i64 -1
  %394 = icmp ult ptr %393, %319
  br i1 %394, label %401, label %384, !llvm.loop !17

395:                                              ; preds = %384
  %396 = icmp ult i16 %387, 10
  br i1 %396, label %401, label %397

397:                                              ; preds = %395
  %398 = icmp ult i16 %387, 100
  %399 = select i1 %398, i32 1, i32 2
  %400 = add nsw i32 %399, %385
  br label %401

401:                                              ; preds = %389, %391, %370, %395, %397
  %402 = phi i32 [ %385, %395 ], [ %400, %397 ], [ %377, %370 ], [ 1, %389 ], [ %392, %391 ]
  store i32 %402, ptr %0, align 4, !tbaa !12
  br label %403

403:                                              ; preds = %401, %360
  %404 = phi i32 [ %402, %401 ], [ %358, %360 ]
  call fastcc void @decSetCoeff(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef %319, i32 noundef %404, ptr noundef nonnull %7, ptr noundef %5)
  %405 = load i32, ptr %0, align 4, !tbaa !12
  br label %406

406:                                              ; preds = %403, %357
  %407 = phi i32 [ %405, %403 ], [ %358, %357 ]
  %408 = icmp slt i32 %407, 50
  br i1 %408, label %415, label %409

409:                                              ; preds = %406
  %410 = add nuw nsw i32 %407, 2
  %411 = udiv i32 %410, 3
  %412 = add nsw i32 %411, -1
  %413 = mul nuw nsw i32 %412, 3
  %414 = add nuw nsw i32 %413, 1
  br label %424

415:                                              ; preds = %406
  %416 = sext i32 %407 to i64
  %417 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %416
  %418 = load i8, ptr %417, align 1, !tbaa !25
  %419 = zext i8 %418 to i32
  %420 = add nsw i32 %419, -1
  %421 = mul nsw i32 %420, 3
  %422 = add nsw i32 %421, 1
  %423 = icmp eq i32 %407, 0
  br i1 %423, label %446, label %424

424:                                              ; preds = %409, %415
  %425 = phi i32 [ %414, %409 ], [ %422, %415 ]
  %426 = phi i32 [ %412, %409 ], [ %420, %415 ]
  %427 = zext i32 %426 to i64
  %428 = getelementptr inbounds i16, ptr %290, i64 %427
  br label %429

429:                                              ; preds = %436, %424
  %430 = phi i32 [ %437, %436 ], [ %425, %424 ]
  %431 = phi ptr [ %438, %436 ], [ %428, %424 ]
  %432 = load i16, ptr %431, align 2, !tbaa !13
  %433 = icmp eq i16 %432, 0
  br i1 %433, label %434, label %440

434:                                              ; preds = %429
  %435 = icmp eq i32 %430, 1
  br i1 %435, label %446, label %436

436:                                              ; preds = %434
  %437 = add nsw i32 %430, -3
  %438 = getelementptr inbounds i16, ptr %431, i64 -1
  %439 = icmp ult ptr %438, %290
  br i1 %439, label %446, label %429, !llvm.loop !17

440:                                              ; preds = %429
  %441 = icmp ult i16 %432, 10
  br i1 %441, label %446, label %442

442:                                              ; preds = %440
  %443 = icmp ult i16 %432, 100
  %444 = select i1 %443, i32 1, i32 2
  %445 = add nsw i32 %444, %430
  br label %446

446:                                              ; preds = %434, %436, %415, %440, %442
  %447 = phi i32 [ %430, %440 ], [ %445, %442 ], [ %422, %415 ], [ 1, %434 ], [ %437, %436 ]
  store i32 %447, ptr %0, align 4, !tbaa !12
  call fastcc void @decFinalize(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %7, ptr noundef %5)
  %448 = load i16, ptr %290, align 2, !tbaa !13
  %449 = icmp eq i16 %448, 0
  br i1 %449, label %450, label %470

450:                                              ; preds = %446
  %451 = load i32, ptr %0, align 4, !tbaa !12
  %452 = icmp eq i32 %451, 1
  br i1 %452, label %453, label %470

453:                                              ; preds = %450
  %454 = load i8, ptr %322, align 4, !tbaa !6
  %455 = and i8 %454, 112
  %456 = icmp eq i8 %455, 0
  %457 = icmp ne i8 %18, 0
  %458 = and i1 %457, %456
  br i1 %458, label %459, label %470

459:                                              ; preds = %453
  %460 = load i32, ptr %5, align 4, !tbaa !18
  %461 = and i32 %460, 32
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %463, label %470

463:                                              ; preds = %459
  %464 = getelementptr inbounds %struct.decContext, ptr %3, i64 0, i32 3
  %465 = load i32, ptr %464, align 4, !tbaa !48
  %466 = icmp eq i32 %465, 6
  %467 = and i8 %454, 127
  %468 = select i1 %466, i8 -128, i8 0
  %469 = or i8 %467, %468
  store i8 %469, ptr %322, align 4, !tbaa !6
  br label %470

470:                                              ; preds = %463, %459, %453, %450, %446
  %471 = icmp eq ptr %320, null
  br i1 %471, label %473, label %472

472:                                              ; preds = %470
  call void @free(ptr noundef nonnull %320) #18
  br label %473

473:                                              ; preds = %191, %214, %315, %275, %147, %107, %38, %35, %25, %472, %470
  call void @llvm.lifetime.end.p0(i64 62, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #18
  ret ptr %0
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @decNaNs(ptr noundef returned %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef %4) unnamed_addr #2 {
  %6 = ptrtoint ptr %0 to i64
  %7 = getelementptr inbounds %struct.decNumber, ptr %1, i64 0, i32 2
  %8 = load i8, ptr %7, align 4, !tbaa !6
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 16
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %5
  %13 = load i32, ptr %4, align 4, !tbaa !18
  %14 = or i32 %13, 1073741952
  store i32 %14, ptr %4, align 4, !tbaa !18
  br label %29

15:                                               ; preds = %5
  %16 = icmp eq ptr %2, null
  br i1 %16, label %29, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds %struct.decNumber, ptr %2, i64 0, i32 2
  %19 = load i8, ptr %18, align 4, !tbaa !6
  %20 = and i8 %19, 16
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4, !tbaa !18
  %24 = or i32 %23, 1073741952
  store i32 %24, ptr %4, align 4, !tbaa !18
  br label %29

25:                                               ; preds = %17
  %26 = and i32 %9, 32
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, ptr %2, ptr %1
  br label %29

29:                                               ; preds = %25, %15, %22, %12
  %30 = phi ptr [ %1, %12 ], [ %1, %15 ], [ %2, %22 ], [ %28, %25 ]
  %31 = ptrtoint ptr %30 to i64
  %32 = load i32, ptr %30, align 4, !tbaa !12
  %33 = load i32, ptr %3, align 4, !tbaa !32
  %34 = icmp sgt i32 %32, %33
  br i1 %34, label %138, label %35

35:                                               ; preds = %29
  %36 = icmp eq ptr %30, %0
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  %39 = load i8, ptr %38, align 4, !tbaa !6
  br label %303

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct.decNumber, ptr %30, i64 0, i32 2
  %42 = load i8, ptr %41, align 4, !tbaa !6
  store i32 %32, ptr %0, align 4, !tbaa !12
  %43 = getelementptr inbounds %struct.decNumber, ptr %30, i64 0, i32 3
  %44 = load i16, ptr %43, align 2, !tbaa !13
  %45 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  store i16 %44, ptr %45, align 2, !tbaa !13
  %46 = load i32, ptr %30, align 4, !tbaa !12
  %47 = icmp sgt i32 %46, 3
  br i1 %47, label %48, label %303

48:                                               ; preds = %40
  %49 = getelementptr %struct.decNumber, ptr %0, i64 1
  %50 = icmp ult i32 %46, 50
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = zext i32 %46 to i64
  %53 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !25
  %55 = zext i8 %54 to i32
  br label %59

56:                                               ; preds = %48
  %57 = add nuw nsw i32 %46, 2
  %58 = udiv i32 %57, 3
  br label %59

59:                                               ; preds = %56, %51
  %60 = phi i32 [ %55, %51 ], [ %58, %56 ]
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds i16, ptr %43, i64 %61
  %63 = getelementptr inbounds %struct.decNumber, ptr %30, i64 1
  %64 = icmp ult ptr %63, %62
  br i1 %64, label %65, label %303

65:                                               ; preds = %59
  %66 = shl nuw nsw i64 %61, 1
  %67 = add i64 %66, %31
  %68 = add i64 %67, 10
  %69 = add i64 %31, 14
  %70 = tail call i64 @llvm.umax.i64(i64 %68, i64 %69)
  %71 = add i64 %70, -13
  %72 = sub i64 %71, %31
  %73 = lshr i64 %72, 1
  %74 = add nuw i64 %73, 1
  %75 = icmp ult i64 %72, 14
  %76 = sub i64 %6, %31
  %77 = icmp ult i64 %76, 128
  %78 = or i1 %75, %77
  br i1 %78, label %128, label %79

79:                                               ; preds = %65
  %80 = icmp ult i64 %72, 126
  br i1 %80, label %110, label %81

81:                                               ; preds = %79
  %82 = and i64 %74, -64
  br label %83

83:                                               ; preds = %83, %81
  %84 = phi i64 [ 0, %81 ], [ %99, %83 ]
  %85 = shl i64 %84, 1
  %86 = getelementptr i8, ptr %49, i64 %85
  %87 = shl i64 %84, 1
  %88 = getelementptr i8, ptr %63, i64 %87
  %89 = load <16 x i16>, ptr %88, align 2, !tbaa !13
  %90 = getelementptr i16, ptr %88, i64 16
  %91 = load <16 x i16>, ptr %90, align 2, !tbaa !13
  %92 = getelementptr i16, ptr %88, i64 32
  %93 = load <16 x i16>, ptr %92, align 2, !tbaa !13
  %94 = getelementptr i16, ptr %88, i64 48
  %95 = load <16 x i16>, ptr %94, align 2, !tbaa !13
  store <16 x i16> %89, ptr %86, align 2, !tbaa !13
  %96 = getelementptr i16, ptr %86, i64 16
  store <16 x i16> %91, ptr %96, align 2, !tbaa !13
  %97 = getelementptr i16, ptr %86, i64 32
  store <16 x i16> %93, ptr %97, align 2, !tbaa !13
  %98 = getelementptr i16, ptr %86, i64 48
  store <16 x i16> %95, ptr %98, align 2, !tbaa !13
  %99 = add nuw i64 %84, 64
  %100 = icmp eq i64 %99, %82
  br i1 %100, label %101, label %83, !llvm.loop !64

101:                                              ; preds = %83
  %102 = icmp eq i64 %74, %82
  br i1 %102, label %303, label %103

103:                                              ; preds = %101
  %104 = shl i64 %82, 1
  %105 = getelementptr i8, ptr %63, i64 %104
  %106 = shl i64 %82, 1
  %107 = getelementptr i8, ptr %49, i64 %106
  %108 = and i64 %74, 56
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %128, label %110

110:                                              ; preds = %79, %103
  %111 = phi i64 [ %82, %103 ], [ 0, %79 ]
  %112 = and i64 %74, -8
  %113 = shl i64 %112, 1
  %114 = getelementptr i8, ptr %49, i64 %113
  %115 = shl i64 %112, 1
  %116 = getelementptr i8, ptr %63, i64 %115
  br label %117

117:                                              ; preds = %117, %110
  %118 = phi i64 [ %111, %110 ], [ %124, %117 ]
  %119 = shl i64 %118, 1
  %120 = getelementptr i8, ptr %49, i64 %119
  %121 = shl i64 %118, 1
  %122 = getelementptr i8, ptr %63, i64 %121
  %123 = load <8 x i16>, ptr %122, align 2, !tbaa !13
  store <8 x i16> %123, ptr %120, align 2, !tbaa !13
  %124 = add nuw i64 %118, 8
  %125 = icmp eq i64 %124, %112
  br i1 %125, label %126, label %117, !llvm.loop !65

126:                                              ; preds = %117
  %127 = icmp eq i64 %74, %112
  br i1 %127, label %303, label %128

128:                                              ; preds = %65, %103, %126
  %129 = phi ptr [ %49, %65 ], [ %107, %103 ], [ %114, %126 ]
  %130 = phi ptr [ %63, %65 ], [ %105, %103 ], [ %116, %126 ]
  br label %131

131:                                              ; preds = %128, %131
  %132 = phi ptr [ %136, %131 ], [ %129, %128 ]
  %133 = phi ptr [ %135, %131 ], [ %130, %128 ]
  %134 = load i16, ptr %133, align 2, !tbaa !13
  store i16 %134, ptr %132, align 2, !tbaa !13
  %135 = getelementptr inbounds i16, ptr %133, i64 1
  %136 = getelementptr inbounds i16, ptr %132, i64 1
  %137 = icmp ult ptr %135, %62
  br i1 %137, label %131, label %303, !llvm.loop !66

138:                                              ; preds = %29
  %139 = getelementptr inbounds %struct.decNumber, ptr %30, i64 0, i32 2
  %140 = load i8, ptr %139, align 4, !tbaa !6
  %141 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  store i8 %140, ptr %141, align 4, !tbaa !6
  %142 = getelementptr %struct.decNumber, ptr %0, i64 0, i32 3
  %143 = icmp slt i32 %33, 50
  br i1 %143, label %147, label %144

144:                                              ; preds = %138
  %145 = add nuw nsw i32 %33, 2
  %146 = udiv i32 %145, 3
  br label %153

147:                                              ; preds = %138
  %148 = sext i32 %33 to i64
  %149 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !25
  %151 = zext i8 %150 to i32
  %152 = icmp eq i32 %33, 0
  br i1 %152, label %231, label %153

153:                                              ; preds = %144, %147
  %154 = phi i32 [ %146, %144 ], [ %151, %147 ]
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds i16, ptr %142, i64 %155
  %157 = getelementptr %struct.decNumber, ptr %30, i64 0, i32 3
  %158 = shl nuw nsw i64 %155, 1
  %159 = add i64 %158, %6
  %160 = add i64 %159, 10
  %161 = add i64 %6, 12
  %162 = tail call i64 @llvm.umax.i64(i64 %160, i64 %161)
  %163 = add i64 %162, -11
  %164 = sub i64 %163, %6
  %165 = lshr i64 %164, 1
  %166 = add nuw i64 %165, 1
  %167 = icmp ult i64 %164, 14
  %168 = sub i64 %6, %31
  %169 = icmp ult i64 %168, 128
  %170 = or i1 %167, %169
  br i1 %170, label %220, label %171

171:                                              ; preds = %153
  %172 = icmp ult i64 %164, 126
  br i1 %172, label %202, label %173

173:                                              ; preds = %171
  %174 = and i64 %166, -64
  br label %175

175:                                              ; preds = %175, %173
  %176 = phi i64 [ 0, %173 ], [ %191, %175 ]
  %177 = shl i64 %176, 1
  %178 = getelementptr i8, ptr %142, i64 %177
  %179 = shl i64 %176, 1
  %180 = getelementptr i8, ptr %157, i64 %179
  %181 = load <16 x i16>, ptr %180, align 2, !tbaa !13
  %182 = getelementptr i16, ptr %180, i64 16
  %183 = load <16 x i16>, ptr %182, align 2, !tbaa !13
  %184 = getelementptr i16, ptr %180, i64 32
  %185 = load <16 x i16>, ptr %184, align 2, !tbaa !13
  %186 = getelementptr i16, ptr %180, i64 48
  %187 = load <16 x i16>, ptr %186, align 2, !tbaa !13
  store <16 x i16> %181, ptr %178, align 2, !tbaa !13
  %188 = getelementptr i16, ptr %178, i64 16
  store <16 x i16> %183, ptr %188, align 2, !tbaa !13
  %189 = getelementptr i16, ptr %178, i64 32
  store <16 x i16> %185, ptr %189, align 2, !tbaa !13
  %190 = getelementptr i16, ptr %178, i64 48
  store <16 x i16> %187, ptr %190, align 2, !tbaa !13
  %191 = add nuw i64 %176, 64
  %192 = icmp eq i64 %191, %174
  br i1 %192, label %193, label %175, !llvm.loop !67

193:                                              ; preds = %175
  %194 = icmp eq i64 %166, %174
  br i1 %194, label %230, label %195

195:                                              ; preds = %193
  %196 = shl i64 %174, 1
  %197 = getelementptr i8, ptr %157, i64 %196
  %198 = shl i64 %174, 1
  %199 = getelementptr i8, ptr %142, i64 %198
  %200 = and i64 %166, 56
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %220, label %202

202:                                              ; preds = %171, %195
  %203 = phi i64 [ %174, %195 ], [ 0, %171 ]
  %204 = and i64 %166, -8
  %205 = shl i64 %204, 1
  %206 = getelementptr i8, ptr %142, i64 %205
  %207 = shl i64 %204, 1
  %208 = getelementptr i8, ptr %157, i64 %207
  br label %209

209:                                              ; preds = %209, %202
  %210 = phi i64 [ %203, %202 ], [ %216, %209 ]
  %211 = shl i64 %210, 1
  %212 = getelementptr i8, ptr %142, i64 %211
  %213 = shl i64 %210, 1
  %214 = getelementptr i8, ptr %157, i64 %213
  %215 = load <8 x i16>, ptr %214, align 2, !tbaa !13
  store <8 x i16> %215, ptr %212, align 2, !tbaa !13
  %216 = add nuw i64 %210, 8
  %217 = icmp eq i64 %216, %204
  br i1 %217, label %218, label %209, !llvm.loop !68

218:                                              ; preds = %209
  %219 = icmp eq i64 %166, %204
  br i1 %219, label %230, label %220

220:                                              ; preds = %153, %195, %218
  %221 = phi ptr [ %142, %153 ], [ %199, %195 ], [ %206, %218 ]
  %222 = phi ptr [ %157, %153 ], [ %197, %195 ], [ %208, %218 ]
  br label %223

223:                                              ; preds = %220, %223
  %224 = phi ptr [ %227, %223 ], [ %221, %220 ]
  %225 = phi ptr [ %228, %223 ], [ %222, %220 ]
  %226 = load i16, ptr %225, align 2, !tbaa !13
  store i16 %226, ptr %224, align 2, !tbaa !13
  %227 = getelementptr inbounds i16, ptr %224, i64 1
  %228 = getelementptr inbounds i16, ptr %225, i64 1
  %229 = icmp ult ptr %227, %156
  br i1 %229, label %223, label %230, !llvm.loop !69

230:                                              ; preds = %223, %218, %193
  br i1 %143, label %231, label %236

231:                                              ; preds = %147, %230
  %232 = sext i32 %33 to i64
  %233 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %232
  %234 = load i8, ptr %233, align 1, !tbaa !25
  %235 = zext i8 %234 to i32
  br label %239

236:                                              ; preds = %230
  %237 = add nuw nsw i32 %33, 2
  %238 = udiv i32 %237, 3
  br label %239

239:                                              ; preds = %236, %231
  %240 = phi i32 [ %235, %231 ], [ %238, %236 ]
  %241 = mul nuw nsw i32 %240, 3
  store i32 %241, ptr %0, align 4, !tbaa !12
  %242 = icmp sgt i32 %241, %33
  br i1 %242, label %243, label %303

243:                                              ; preds = %239
  %244 = icmp sgt i32 %33, 0
  br i1 %244, label %246, label %245

245:                                              ; preds = %243
  store i16 0, ptr %142, align 2, !tbaa !13
  br label %301

246:                                              ; preds = %243
  br i1 %143, label %247, label %252

247:                                              ; preds = %246
  %248 = zext i32 %33 to i64
  %249 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %248
  %250 = load i8, ptr %249, align 1, !tbaa !25
  %251 = zext i8 %250 to i32
  br label %255

252:                                              ; preds = %246
  %253 = add nuw nsw i32 %33, 2
  %254 = udiv i32 %253, 3
  br label %255

255:                                              ; preds = %252, %247
  %256 = phi i32 [ %251, %247 ], [ %254, %252 ]
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds i16, ptr %142, i64 %257
  %259 = getelementptr inbounds i16, ptr %258, i64 -1
  %260 = mul nsw i32 %256, -3
  %261 = add nuw i32 %33, 3
  %262 = add i32 %261, %260
  %263 = icmp eq i32 %262, 3
  br i1 %263, label %272, label %264

264:                                              ; preds = %255
  %265 = sext i32 %262 to i64
  %266 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %265
  %267 = load i32, ptr %266, align 4, !tbaa !18
  %268 = load i16, ptr %259, align 2, !tbaa !13
  %269 = zext i16 %268 to i32
  %270 = urem i32 %269, %267
  %271 = trunc i32 %270 to i16
  store i16 %271, ptr %259, align 2, !tbaa !13
  br label %272

272:                                              ; preds = %264, %255
  %273 = ptrtoint ptr %259 to i64
  %274 = ptrtoint ptr %142 to i64
  %275 = sub i64 %273, %274
  %276 = lshr exact i64 %275, 1
  %277 = trunc i64 %276 to i32
  %278 = mul nsw i32 %277, 3
  %279 = add nsw i32 %278, 1
  %280 = icmp ugt i32 %277, 2147483646
  br i1 %280, label %301, label %281

281:                                              ; preds = %272
  %282 = and i64 %276, 4294967295
  %283 = getelementptr inbounds i16, ptr %142, i64 %282
  br label %284

284:                                              ; preds = %291, %281
  %285 = phi i32 [ %292, %291 ], [ %279, %281 ]
  %286 = phi ptr [ %293, %291 ], [ %283, %281 ]
  %287 = load i16, ptr %286, align 2, !tbaa !13
  %288 = icmp eq i16 %287, 0
  br i1 %288, label %289, label %295

289:                                              ; preds = %284
  %290 = icmp eq i32 %285, 1
  br i1 %290, label %301, label %291

291:                                              ; preds = %289
  %292 = add nsw i32 %285, -3
  %293 = getelementptr inbounds i16, ptr %286, i64 -1
  %294 = icmp ult ptr %293, %142
  br i1 %294, label %301, label %284, !llvm.loop !17

295:                                              ; preds = %284
  %296 = icmp ult i16 %287, 10
  br i1 %296, label %301, label %297

297:                                              ; preds = %295
  %298 = icmp ult i16 %287, 100
  %299 = select i1 %298, i32 1, i32 2
  %300 = add nsw i32 %299, %285
  br label %301

301:                                              ; preds = %289, %291, %245, %272, %295, %297
  %302 = phi i32 [ 1, %245 ], [ %285, %295 ], [ %300, %297 ], [ %279, %272 ], [ %292, %291 ], [ 1, %289 ]
  store i32 %302, ptr %0, align 4, !tbaa !12
  br label %303

303:                                              ; preds = %131, %101, %126, %37, %59, %40, %239, %301
  %304 = phi i8 [ %39, %37 ], [ %42, %59 ], [ %42, %40 ], [ %140, %239 ], [ %140, %301 ], [ %42, %126 ], [ %42, %101 ], [ %42, %131 ]
  %305 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  %306 = and i8 %304, -49
  %307 = or i8 %306, 32
  store i8 %307, ptr %305, align 4, !tbaa !6
  %308 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 1
  store i32 0, ptr %308, align 4, !tbaa !11
  ret ptr %0
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @decNumberCopy(ptr noundef returned writeonly %0, ptr noundef readonly %1) local_unnamed_addr #2 {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %106, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.decNumber, ptr %1, i64 0, i32 2
  %8 = load i8, ptr %7, align 4, !tbaa !6
  %9 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  store i8 %8, ptr %9, align 4, !tbaa !6
  %10 = load <2 x i32>, ptr %1, align 4, !tbaa !18
  store <2 x i32> %10, ptr %0, align 4, !tbaa !18
  %11 = getelementptr inbounds %struct.decNumber, ptr %1, i64 0, i32 3
  %12 = load i16, ptr %11, align 2, !tbaa !13
  %13 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  store i16 %12, ptr %13, align 2, !tbaa !13
  %14 = load i32, ptr %1, align 4, !tbaa !12
  %15 = icmp sgt i32 %14, 3
  br i1 %15, label %16, label %106

16:                                               ; preds = %6
  %17 = getelementptr %struct.decNumber, ptr %0, i64 1
  %18 = icmp ult i32 %14, 50
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = zext i32 %14 to i64
  %21 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !25
  %23 = zext i8 %22 to i32
  br label %27

24:                                               ; preds = %16
  %25 = add nuw nsw i32 %14, 2
  %26 = udiv i32 %25, 3
  br label %27

27:                                               ; preds = %24, %19
  %28 = phi i32 [ %23, %19 ], [ %26, %24 ]
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i16, ptr %11, i64 %29
  %31 = getelementptr inbounds %struct.decNumber, ptr %1, i64 1
  %32 = icmp ult ptr %31, %30
  br i1 %32, label %33, label %106

33:                                               ; preds = %27
  %34 = shl nuw nsw i64 %29, 1
  %35 = add i64 %34, %3
  %36 = add i64 %35, 10
  %37 = add i64 %3, 14
  %38 = tail call i64 @llvm.umax.i64(i64 %36, i64 %37)
  %39 = add i64 %38, -13
  %40 = sub i64 %39, %3
  %41 = lshr i64 %40, 1
  %42 = add nuw i64 %41, 1
  %43 = icmp ult i64 %40, 14
  %44 = sub i64 %4, %3
  %45 = icmp ult i64 %44, 128
  %46 = or i1 %43, %45
  br i1 %46, label %96, label %47

47:                                               ; preds = %33
  %48 = icmp ult i64 %40, 126
  br i1 %48, label %78, label %49

49:                                               ; preds = %47
  %50 = and i64 %42, -64
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ 0, %49 ], [ %67, %51 ]
  %53 = shl i64 %52, 1
  %54 = getelementptr i8, ptr %17, i64 %53
  %55 = shl i64 %52, 1
  %56 = getelementptr i8, ptr %31, i64 %55
  %57 = load <16 x i16>, ptr %56, align 2, !tbaa !13
  %58 = getelementptr i16, ptr %56, i64 16
  %59 = load <16 x i16>, ptr %58, align 2, !tbaa !13
  %60 = getelementptr i16, ptr %56, i64 32
  %61 = load <16 x i16>, ptr %60, align 2, !tbaa !13
  %62 = getelementptr i16, ptr %56, i64 48
  %63 = load <16 x i16>, ptr %62, align 2, !tbaa !13
  store <16 x i16> %57, ptr %54, align 2, !tbaa !13
  %64 = getelementptr i16, ptr %54, i64 16
  store <16 x i16> %59, ptr %64, align 2, !tbaa !13
  %65 = getelementptr i16, ptr %54, i64 32
  store <16 x i16> %61, ptr %65, align 2, !tbaa !13
  %66 = getelementptr i16, ptr %54, i64 48
  store <16 x i16> %63, ptr %66, align 2, !tbaa !13
  %67 = add nuw i64 %52, 64
  %68 = icmp eq i64 %67, %50
  br i1 %68, label %69, label %51, !llvm.loop !70

69:                                               ; preds = %51
  %70 = icmp eq i64 %42, %50
  br i1 %70, label %106, label %71

71:                                               ; preds = %69
  %72 = shl i64 %50, 1
  %73 = getelementptr i8, ptr %31, i64 %72
  %74 = shl i64 %50, 1
  %75 = getelementptr i8, ptr %17, i64 %74
  %76 = and i64 %42, 56
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %96, label %78

78:                                               ; preds = %47, %71
  %79 = phi i64 [ %50, %71 ], [ 0, %47 ]
  %80 = and i64 %42, -8
  %81 = shl i64 %80, 1
  %82 = getelementptr i8, ptr %17, i64 %81
  %83 = shl i64 %80, 1
  %84 = getelementptr i8, ptr %31, i64 %83
  br label %85

85:                                               ; preds = %85, %78
  %86 = phi i64 [ %79, %78 ], [ %92, %85 ]
  %87 = shl i64 %86, 1
  %88 = getelementptr i8, ptr %17, i64 %87
  %89 = shl i64 %86, 1
  %90 = getelementptr i8, ptr %31, i64 %89
  %91 = load <8 x i16>, ptr %90, align 2, !tbaa !13
  store <8 x i16> %91, ptr %88, align 2, !tbaa !13
  %92 = add nuw i64 %86, 8
  %93 = icmp eq i64 %92, %80
  br i1 %93, label %94, label %85, !llvm.loop !71

94:                                               ; preds = %85
  %95 = icmp eq i64 %42, %80
  br i1 %95, label %106, label %96

96:                                               ; preds = %33, %71, %94
  %97 = phi ptr [ %17, %33 ], [ %75, %71 ], [ %82, %94 ]
  %98 = phi ptr [ %31, %33 ], [ %73, %71 ], [ %84, %94 ]
  br label %99

99:                                               ; preds = %96, %99
  %100 = phi ptr [ %104, %99 ], [ %97, %96 ]
  %101 = phi ptr [ %103, %99 ], [ %98, %96 ]
  %102 = load i16, ptr %101, align 2, !tbaa !13
  store i16 %102, ptr %100, align 2, !tbaa !13
  %103 = getelementptr inbounds i16, ptr %101, i64 1
  %104 = getelementptr inbounds i16, ptr %100, i64 1
  %105 = icmp ult ptr %103, %30
  br i1 %105, label %99, label %106, !llvm.loop !72

106:                                              ; preds = %99, %69, %94, %27, %6, %2
  ret ptr %0
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @decDecap(ptr noundef returned %0, i32 noundef %1) unnamed_addr #11 {
  %3 = load i32, ptr %0, align 4, !tbaa !12
  %4 = icmp sgt i32 %3, %1
  %5 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  br i1 %4, label %7, label %6

6:                                                ; preds = %2
  store i16 0, ptr %5, align 2, !tbaa !13
  br label %64

7:                                                ; preds = %2
  %8 = sub nsw i32 %3, %1
  %9 = icmp slt i32 %8, 50
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = sext i32 %8 to i64
  %12 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !25
  %14 = zext i8 %13 to i32
  br label %18

15:                                               ; preds = %7
  %16 = add nuw nsw i32 %8, 2
  %17 = udiv i32 %16, 3
  br label %18

18:                                               ; preds = %15, %10
  %19 = phi i32 [ %14, %10 ], [ %17, %15 ]
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds i16, ptr %5, i64 %20
  %22 = getelementptr inbounds i16, ptr %21, i64 -1
  %23 = mul nsw i32 %19, -3
  %24 = add i32 %8, 3
  %25 = add i32 %24, %23
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %35, label %27

27:                                               ; preds = %18
  %28 = sext i32 %25 to i64
  %29 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !18
  %31 = load i16, ptr %22, align 2, !tbaa !13
  %32 = zext i16 %31 to i32
  %33 = urem i32 %32, %30
  %34 = trunc i32 %33 to i16
  store i16 %34, ptr %22, align 2, !tbaa !13
  br label %35

35:                                               ; preds = %27, %18
  %36 = ptrtoint ptr %22 to i64
  %37 = ptrtoint ptr %5 to i64
  %38 = sub i64 %36, %37
  %39 = lshr exact i64 %38, 1
  %40 = trunc i64 %39 to i32
  %41 = mul nsw i32 %40, 3
  %42 = add nsw i32 %41, 1
  %43 = icmp ugt i32 %40, 2147483646
  br i1 %43, label %64, label %44

44:                                               ; preds = %35
  %45 = and i64 %39, 4294967295
  %46 = getelementptr inbounds i16, ptr %5, i64 %45
  br label %47

47:                                               ; preds = %54, %44
  %48 = phi i32 [ %55, %54 ], [ %42, %44 ]
  %49 = phi ptr [ %56, %54 ], [ %46, %44 ]
  %50 = load i16, ptr %49, align 2, !tbaa !13
  %51 = icmp eq i16 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %47
  %53 = icmp eq i32 %48, 1
  br i1 %53, label %64, label %54

54:                                               ; preds = %52
  %55 = add nsw i32 %48, -3
  %56 = getelementptr inbounds i16, ptr %49, i64 -1
  %57 = icmp ult ptr %56, %5
  br i1 %57, label %64, label %47, !llvm.loop !17

58:                                               ; preds = %47
  %59 = icmp ult i16 %50, 10
  br i1 %59, label %64, label %60

60:                                               ; preds = %58
  %61 = icmp ult i16 %50, 100
  %62 = select i1 %61, i32 1, i32 2
  %63 = add nsw i32 %62, %48
  br label %64

64:                                               ; preds = %54, %52, %60, %58, %35, %6
  %65 = phi i32 [ 1, %6 ], [ %48, %58 ], [ %63, %60 ], [ %42, %35 ], [ 1, %52 ], [ %55, %54 ]
  store i32 %65, ptr %0, align 4, !tbaa !12
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @decNumberAdd(ptr noundef returned %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #5 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
  store i32 0, ptr %5, align 4, !tbaa !18
  %6 = call fastcc ptr @decAddOp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext 0, ptr noundef nonnull %5)
  %7 = load i32, ptr %5, align 4, !tbaa !18
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %24, label %9

9:                                                ; preds = %4
  %10 = and i32 %7, 221
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %9
  %13 = and i32 %7, 1073741824
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = and i32 %7, -1073741825
  br label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  %19 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !11
  store i32 1, ptr %0, align 4, !tbaa !12
  %20 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  store i16 0, ptr %20, align 2, !tbaa !13
  store i8 32, ptr %18, align 4, !tbaa !6
  br label %21

21:                                               ; preds = %9, %15, %17
  %22 = phi i32 [ %16, %15 ], [ %7, %17 ], [ %7, %9 ]
  %23 = tail call ptr @decContextSetStatus(ptr noundef %3, i32 noundef %22) #18
  br label %24

24:                                               ; preds = %21, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @decNumberAnd(ptr noundef returned %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef %3) local_unnamed_addr #5 {
  %5 = getelementptr inbounds %struct.decNumber, ptr %1, i64 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %20

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.decNumber, ptr %1, i64 0, i32 2
  %10 = load i8, ptr %9, align 4, !tbaa !6
  %11 = icmp ult i8 %10, 16
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.decNumber, ptr %2, i64 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.decNumber, ptr %2, i64 0, i32 2
  %18 = load i8, ptr %17, align 4, !tbaa !6
  %19 = icmp ult i8 %18, 16
  br i1 %19, label %25, label %20

20:                                               ; preds = %16, %12, %8, %4
  %21 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  %22 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 1
  store i32 0, ptr %22, align 4, !tbaa !11
  store i32 1, ptr %0, align 4, !tbaa !12
  %23 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  store i16 0, ptr %23, align 2, !tbaa !13
  store i8 32, ptr %21, align 4, !tbaa !6
  %24 = tail call ptr @decContextSetStatus(ptr noundef %3, i32 noundef 128) #18
  br label %210

25:                                               ; preds = %16
  %26 = getelementptr inbounds %struct.decNumber, ptr %1, i64 0, i32 3
  %27 = getelementptr inbounds %struct.decNumber, ptr %2, i64 0, i32 3
  %28 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  %29 = load i32, ptr %1, align 4, !tbaa !12
  %30 = icmp slt i32 %29, 50
  br i1 %30, label %31, label %36

31:                                               ; preds = %25
  %32 = sext i32 %29 to i64
  %33 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !25
  %35 = zext i8 %34 to i32
  br label %39

36:                                               ; preds = %25
  %37 = add nuw nsw i32 %29, 2
  %38 = udiv i32 %37, 3
  br label %39

39:                                               ; preds = %36, %31
  %40 = phi i32 [ %35, %31 ], [ %38, %36 ]
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds i16, ptr %26, i64 %41
  %43 = getelementptr inbounds i16, ptr %42, i64 -1
  %44 = load i32, ptr %2, align 4, !tbaa !12
  %45 = icmp slt i32 %44, 50
  br i1 %45, label %46, label %51

46:                                               ; preds = %39
  %47 = sext i32 %44 to i64
  %48 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !25
  %50 = zext i8 %49 to i32
  br label %54

51:                                               ; preds = %39
  %52 = add nuw nsw i32 %44, 2
  %53 = udiv i32 %52, 3
  br label %54

54:                                               ; preds = %51, %46
  %55 = phi i32 [ %50, %46 ], [ %53, %51 ]
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds i16, ptr %27, i64 %56
  %58 = getelementptr inbounds i16, ptr %57, i64 -1
  %59 = load i32, ptr %3, align 4, !tbaa !32
  %60 = icmp slt i32 %59, 50
  br i1 %60, label %61, label %66

61:                                               ; preds = %54
  %62 = sext i32 %59 to i64
  %63 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !25
  %65 = zext i8 %64 to i32
  br label %69

66:                                               ; preds = %54
  %67 = add nuw nsw i32 %59, 2
  %68 = udiv i32 %67, 3
  br label %69

69:                                               ; preds = %66, %61
  %70 = phi i32 [ %65, %61 ], [ %68, %66 ]
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds i16, ptr %28, i64 %71
  %73 = getelementptr inbounds i16, ptr %72, i64 -1
  %74 = icmp ugt ptr %28, %73
  br i1 %74, label %200, label %75

75:                                               ; preds = %69
  %76 = mul nsw i32 %70, -3
  %77 = add i32 %59, 2
  %78 = add i32 %77, %76
  %79 = tail call i32 @llvm.umin.i32(i32 %78, i32 2)
  %80 = load i32, ptr @DECPOWERS, align 16
  %81 = trunc i32 %80 to i16
  %82 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @DECPOWERS, i64 0, i64 1), align 4
  %83 = trunc i32 %82 to i16
  %84 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @DECPOWERS, i64 0, i64 2), align 8
  %85 = trunc i32 %84 to i16
  %86 = load i32, ptr @DECPOWERS, align 16
  %87 = trunc i32 %86 to i16
  %88 = icmp eq i32 %79, 0
  %89 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @DECPOWERS, i64 0, i64 1), align 4
  %90 = trunc i32 %89 to i16
  %91 = icmp eq i32 %79, 1
  %92 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @DECPOWERS, i64 0, i64 2), align 8
  %93 = trunc i32 %92 to i16
  br label %94

94:                                               ; preds = %75, %195
  %95 = phi ptr [ %26, %75 ], [ %196, %195 ]
  %96 = phi ptr [ %27, %75 ], [ %197, %195 ]
  %97 = phi ptr [ %28, %75 ], [ %198, %195 ]
  %98 = icmp ugt ptr %95, %43
  br i1 %98, label %101, label %99

99:                                               ; preds = %94
  %100 = load i16, ptr %95, align 2, !tbaa !13
  br label %101

101:                                              ; preds = %94, %99
  %102 = phi i16 [ %100, %99 ], [ 0, %94 ]
  %103 = icmp ugt ptr %96, %58
  br i1 %103, label %106, label %104

104:                                              ; preds = %101
  %105 = load i16, ptr %96, align 2, !tbaa !13
  br label %106

106:                                              ; preds = %101, %104
  %107 = phi i16 [ %105, %104 ], [ 0, %101 ]
  store i16 0, ptr %97, align 2, !tbaa !13
  %108 = or i16 %107, %102
  %109 = icmp eq i16 %108, 0
  br i1 %109, label %195, label %110

110:                                              ; preds = %106
  %111 = icmp eq ptr %97, %73
  %112 = freeze i1 %111
  br i1 %112, label %151, label %113

113:                                              ; preds = %110
  %114 = and i16 %102, 1
  %115 = and i16 %114, %107
  %116 = icmp eq i16 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %113
  store i16 %81, ptr %97, align 2, !tbaa !13
  br label %118

118:                                              ; preds = %117, %113
  %119 = phi i16 [ %81, %117 ], [ 0, %113 ]
  %120 = urem i16 %102, 10
  %121 = urem i16 %107, 10
  %122 = or i16 %121, %120
  %123 = icmp ugt i16 %122, 1
  br i1 %123, label %191, label %124

124:                                              ; preds = %118
  %125 = udiv i16 %107, 10
  %126 = udiv i16 %102, 10
  %127 = and i16 %126, 1
  %128 = and i16 %127, %125
  %129 = icmp eq i16 %128, 0
  br i1 %129, label %132, label %130

130:                                              ; preds = %124
  %131 = add i16 %119, %83
  store i16 %131, ptr %97, align 2, !tbaa !13
  br label %132

132:                                              ; preds = %130, %124
  %133 = phi i16 [ %131, %130 ], [ %119, %124 ]
  %134 = urem i16 %126, 10
  %135 = urem i16 %125, 10
  %136 = or i16 %135, %134
  %137 = icmp ugt i16 %136, 1
  br i1 %137, label %191, label %138

138:                                              ; preds = %132
  %139 = udiv i16 %107, 100
  %140 = udiv i16 %102, 100
  %141 = and i16 %140, 1
  %142 = and i16 %141, %139
  %143 = icmp eq i16 %142, 0
  br i1 %143, label %146, label %144

144:                                              ; preds = %138
  %145 = add i16 %133, %85
  store i16 %145, ptr %97, align 2, !tbaa !13
  br label %146

146:                                              ; preds = %144, %138
  %147 = urem i16 %140, 10
  %148 = urem i16 %139, 10
  %149 = or i16 %148, %147
  %150 = icmp ugt i16 %149, 1
  br i1 %150, label %191, label %195

151:                                              ; preds = %110
  %152 = and i16 %102, 1
  %153 = and i16 %152, %107
  %154 = icmp eq i16 %153, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %151
  store i16 %87, ptr %97, align 2, !tbaa !13
  br label %156

156:                                              ; preds = %155, %151
  %157 = phi i16 [ %87, %155 ], [ 0, %151 ]
  %158 = urem i16 %102, 10
  %159 = udiv i16 %102, 10
  %160 = urem i16 %107, 10
  %161 = udiv i16 %107, 10
  %162 = or i16 %160, %158
  %163 = icmp ugt i16 %162, 1
  br i1 %163, label %191, label %164

164:                                              ; preds = %156
  br i1 %88, label %195, label %165, !llvm.loop !73

165:                                              ; preds = %164
  %166 = and i16 %159, 1
  %167 = and i16 %166, %161
  %168 = icmp eq i16 %167, 0
  br i1 %168, label %171, label %169

169:                                              ; preds = %165
  %170 = add i16 %157, %90
  store i16 %170, ptr %97, align 2, !tbaa !13
  br label %171

171:                                              ; preds = %169, %165
  %172 = phi i16 [ %170, %169 ], [ %157, %165 ]
  %173 = urem i16 %159, 10
  %174 = urem i16 %161, 10
  %175 = or i16 %174, %173
  %176 = icmp ugt i16 %175, 1
  br i1 %176, label %191, label %177

177:                                              ; preds = %171
  %178 = udiv i16 %107, 100
  %179 = udiv i16 %102, 100
  br i1 %91, label %195, label %180, !llvm.loop !73

180:                                              ; preds = %177
  %181 = and i16 %179, 1
  %182 = and i16 %181, %178
  %183 = icmp eq i16 %182, 0
  br i1 %183, label %186, label %184

184:                                              ; preds = %180
  %185 = add i16 %172, %93
  store i16 %185, ptr %97, align 2, !tbaa !13
  br label %186

186:                                              ; preds = %184, %180
  %187 = urem i16 %179, 10
  %188 = urem i16 %178, 10
  %189 = or i16 %188, %187
  %190 = icmp ugt i16 %189, 1
  br i1 %190, label %191, label %195

191:                                              ; preds = %118, %132, %146, %156, %171, %186
  %192 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  %193 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 1
  store i32 0, ptr %193, align 4, !tbaa !11
  store i32 1, ptr %0, align 4, !tbaa !12
  store i16 0, ptr %28, align 2, !tbaa !13
  store i8 32, ptr %192, align 4, !tbaa !6
  %194 = tail call ptr @decContextSetStatus(ptr noundef nonnull %3, i32 noundef 128) #18
  br label %210

195:                                              ; preds = %164, %177, %186, %146, %106
  %196 = getelementptr inbounds i16, ptr %95, i64 1
  %197 = getelementptr inbounds i16, ptr %96, i64 1
  %198 = getelementptr inbounds i16, ptr %97, i64 1
  %199 = icmp ugt ptr %198, %73
  br i1 %199, label %200, label %94, !llvm.loop !74

200:                                              ; preds = %195, %69
  %201 = phi ptr [ %28, %69 ], [ %198, %195 ]
  %202 = ptrtoint ptr %201 to i64
  %203 = ptrtoint ptr %28 to i64
  %204 = sub i64 %202, %203
  %205 = lshr exact i64 %204, 1
  %206 = trunc i64 %205 to i32
  %207 = tail call fastcc i32 @decGetDigits(ptr noundef nonnull %28, i32 noundef %206)
  store i32 %207, ptr %0, align 4, !tbaa !12
  %208 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 1
  store i32 0, ptr %208, align 4, !tbaa !11
  %209 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  store i8 0, ptr %209, align 4, !tbaa !6
  br label %210

210:                                              ; preds = %191, %200, %20
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @decNumberCompare(ptr noundef returned %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #5 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
  store i32 0, ptr %5, align 4, !tbaa !18
  %6 = getelementptr inbounds %struct.decNumber, ptr %1, i64 0, i32 2
  %7 = load i8, ptr %6, align 4, !tbaa !6
  %8 = getelementptr inbounds %struct.decNumber, ptr %2, i64 0, i32 2
  %9 = load i8, ptr %8, align 4, !tbaa !6
  %10 = or i8 %9, %7
  %11 = and i8 %10, 48
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %4
  %14 = tail call fastcc i32 @decCompare(ptr noundef nonnull %1, ptr noundef nonnull %2, i8 noundef zeroext 0)
  %15 = icmp eq i32 %14, -2147483648
  br i1 %15, label %36, label %16

16:                                               ; preds = %13
  %17 = icmp eq i32 %14, 0
  %18 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  store i8 0, ptr %18, align 4, !tbaa !6
  %19 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !11
  store i32 1, ptr %0, align 4, !tbaa !12
  %20 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  store i16 0, ptr %20, align 2, !tbaa !13
  br i1 %17, label %44, label %21

21:                                               ; preds = %16
  store i16 1, ptr %20, align 2, !tbaa !13
  %22 = icmp slt i32 %14, 0
  br i1 %22, label %23, label %44

23:                                               ; preds = %21
  store i8 -128, ptr %18, align 4, !tbaa !6
  br label %44

24:                                               ; preds = %4
  %25 = call fastcc ptr @decNaNs(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %5)
  %26 = load i32, ptr %5, align 4, !tbaa !18
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %44, label %28

28:                                               ; preds = %24
  %29 = and i32 %26, 221
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %28
  %32 = and i32 %26, 1073741824
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = and i32 %26, -1073741825
  br label %41

36:                                               ; preds = %13, %31
  %37 = phi i32 [ %26, %31 ], [ 16, %13 ]
  %38 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  %39 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 1
  store i32 0, ptr %39, align 4, !tbaa !11
  store i32 1, ptr %0, align 4, !tbaa !12
  %40 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  store i16 0, ptr %40, align 2, !tbaa !13
  store i8 32, ptr %38, align 4, !tbaa !6
  br label %41

41:                                               ; preds = %28, %34, %36
  %42 = phi i32 [ %35, %34 ], [ %37, %36 ], [ %26, %28 ]
  %43 = tail call ptr @decContextSetStatus(ptr noundef %3, i32 noundef %42) #18
  br label %44

44:                                               ; preds = %23, %21, %16, %41, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @decCompareOp(ptr noundef returned %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, i8 noundef zeroext %4, ptr nocapture noundef %5) unnamed_addr #5 {
  %7 = alloca i32, align 4
  %8 = icmp eq i8 %4, 4
  %9 = getelementptr inbounds %struct.decNumber, ptr %1, i64 0, i32 2
  %10 = load i8, ptr %9, align 4, !tbaa !6
  %11 = getelementptr inbounds %struct.decNumber, ptr %2, i64 0, i32 2
  %12 = load i8, ptr %11, align 4, !tbaa !6
  br i1 %8, label %13, label %19

13:                                               ; preds = %6
  %14 = icmp slt i8 %12, 0
  %15 = icmp sgt i8 %10, -1
  %16 = or i1 %15, %14
  br i1 %16, label %17, label %151

17:                                               ; preds = %13
  %18 = and i1 %15, %14
  br i1 %18, label %151, label %19

19:                                               ; preds = %6, %17
  %20 = getelementptr inbounds %struct.decNumber, ptr %1, i64 0, i32 2
  %21 = zext i8 %10 to i32
  %22 = getelementptr inbounds %struct.decNumber, ptr %2, i64 0, i32 2
  %23 = zext i8 %12 to i32
  %24 = or i8 %12, %10
  %25 = and i8 %24, 48
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %116, label %27

27:                                               ; preds = %19
  switch i8 %4, label %31 [
    i8 1, label %114
    i8 6, label %28
  ]

28:                                               ; preds = %27
  %29 = load i32, ptr %5, align 4, !tbaa !18
  %30 = or i32 %29, 1073741952
  store i32 %30, ptr %5, align 4, !tbaa !18
  br label %114

31:                                               ; preds = %27
  br i1 %8, label %32, label %101

32:                                               ; preds = %31
  %33 = and i32 %21, 48
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %96, label %35

35:                                               ; preds = %32
  %36 = and i32 %23, 48
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %96, label %38

38:                                               ; preds = %35
  %39 = and i32 %21, 16
  %40 = icmp eq i32 %39, 0
  %41 = and i32 %23, 32
  %42 = icmp eq i32 %41, 0
  %43 = or i1 %40, %42
  br i1 %43, label %44, label %96

44:                                               ; preds = %38
  %45 = and i8 %10, 32
  %46 = icmp eq i8 %45, 0
  %47 = and i8 %12, 16
  %48 = icmp eq i8 %47, 0
  %49 = or i1 %46, %48
  br i1 %49, label %50, label %96

50:                                               ; preds = %44
  %51 = getelementptr inbounds %struct.decNumber, ptr %1, i64 0, i32 3
  %52 = load i32, ptr %1, align 4, !tbaa !12
  %53 = icmp slt i32 %52, 50
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = sext i32 %52 to i64
  %56 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !25
  %58 = zext i8 %57 to i32
  br label %62

59:                                               ; preds = %50
  %60 = add nuw nsw i32 %52, 2
  %61 = udiv i32 %60, 3
  br label %62

62:                                               ; preds = %59, %54
  %63 = phi i32 [ %58, %54 ], [ %61, %59 ]
  %64 = getelementptr inbounds %struct.decNumber, ptr %2, i64 0, i32 3
  %65 = load i32, ptr %2, align 4, !tbaa !12
  %66 = icmp slt i32 %65, 50
  br i1 %66, label %67, label %72

67:                                               ; preds = %62
  %68 = sext i32 %65 to i64
  %69 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !25
  %71 = zext i8 %70 to i32
  br label %75

72:                                               ; preds = %62
  %73 = add nuw nsw i32 %65, 2
  %74 = udiv i32 %73, 3
  br label %75

75:                                               ; preds = %72, %67
  %76 = phi i32 [ %71, %67 ], [ %74, %72 ]
  %77 = icmp ugt i32 %63, %76
  br i1 %77, label %96, label %78

78:                                               ; preds = %75
  %79 = icmp ult i32 %63, %76
  br i1 %79, label %96, label %80

80:                                               ; preds = %78
  %81 = zext i32 %63 to i64
  %82 = getelementptr inbounds i16, ptr %51, i64 %81
  %83 = getelementptr inbounds i16, ptr %64, i64 %81
  br label %84

84:                                               ; preds = %94, %80
  %85 = phi ptr [ %82, %80 ], [ %88, %94 ]
  %86 = phi ptr [ %83, %80 ], [ %87, %94 ]
  %87 = getelementptr inbounds i16, ptr %86, i64 -1
  %88 = getelementptr inbounds i16, ptr %85, i64 -1
  %89 = icmp ult ptr %88, %51
  br i1 %89, label %96, label %90

90:                                               ; preds = %84
  %91 = load i16, ptr %88, align 2, !tbaa !13
  %92 = load i16, ptr %87, align 2, !tbaa !13
  %93 = icmp ugt i16 %91, %92
  br i1 %93, label %96, label %94

94:                                               ; preds = %90
  %95 = icmp ult i16 %91, %92
  br i1 %95, label %96, label %84, !llvm.loop !56

96:                                               ; preds = %94, %90, %84, %44, %78, %75, %38, %35, %32
  %97 = phi i32 [ -1, %32 ], [ 1, %35 ], [ -1, %38 ], [ 1, %75 ], [ -1, %78 ], [ 1, %44 ], [ 1, %90 ], [ -1, %94 ], [ 0, %84 ]
  %98 = sub nsw i32 0, %97
  %99 = icmp slt i8 %10, 0
  %100 = select i1 %99, i32 %98, i32 %97
  br label %125

101:                                              ; preds = %31
  %102 = and i8 %24, 16
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %104, label %114

104:                                              ; preds = %101
  %105 = and i32 %21, 48
  %106 = icmp eq i32 %105, 0
  %107 = and i32 %23, 48
  %108 = icmp eq i32 %107, 0
  %109 = or i1 %106, %108
  br i1 %109, label %110, label %114

110:                                              ; preds = %104
  %111 = and i8 %10, 32
  %112 = icmp eq i8 %111, 0
  %113 = select i1 %112, i32 1, i32 -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #18
  store i32 0, ptr %7, align 4, !tbaa !18
  br label %190

114:                                              ; preds = %101, %28, %27, %104
  %115 = tail call fastcc ptr @decNaNs(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %5)
  br label %202

116:                                              ; preds = %19
  %117 = add i8 %4, -7
  %118 = icmp ult i8 %117, 2
  %119 = zext i1 %118 to i8
  %120 = tail call fastcc i32 @decCompare(ptr noundef nonnull %1, ptr noundef nonnull %2, i8 noundef zeroext %119)
  %121 = icmp eq i32 %120, -2147483648
  br i1 %121, label %122, label %125

122:                                              ; preds = %116
  %123 = load i32, ptr %5, align 4, !tbaa !18
  %124 = or i32 %123, 16
  store i32 %124, ptr %5, align 4, !tbaa !18
  br label %202

125:                                              ; preds = %96, %116
  %126 = phi i32 [ %120, %116 ], [ %100, %96 ]
  switch i8 %4, label %162 [
    i8 6, label %127
    i8 4, label %127
    i8 1, label %127
    i8 5, label %202
  ]

127:                                              ; preds = %125, %125, %125
  %128 = icmp eq i32 %126, 0
  %129 = and i1 %8, %128
  br i1 %129, label %130, label %147

130:                                              ; preds = %127
  %131 = getelementptr inbounds %struct.decNumber, ptr %1, i64 0, i32 1
  %132 = load i32, ptr %131, align 4, !tbaa !11
  %133 = getelementptr inbounds %struct.decNumber, ptr %2, i64 0, i32 1
  %134 = load i32, ptr %133, align 4, !tbaa !11
  %135 = icmp eq i32 %132, %134
  br i1 %135, label %136, label %140

136:                                              ; preds = %130
  %137 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  store i8 0, ptr %137, align 4, !tbaa !6
  %138 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 1
  store i32 0, ptr %138, align 4, !tbaa !11
  store i32 1, ptr %0, align 4, !tbaa !12
  %139 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  store i16 0, ptr %139, align 2, !tbaa !13
  br label %202

140:                                              ; preds = %130
  %141 = icmp slt i32 %132, %134
  %142 = select i1 %141, i32 -1, i32 1
  %143 = load i8, ptr %20, align 4, !tbaa !6
  %144 = sub nsw i32 0, %142
  %145 = icmp slt i8 %143, 0
  %146 = select i1 %145, i32 %144, i32 %142
  br label %151

147:                                              ; preds = %127
  %148 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  store i8 0, ptr %148, align 4, !tbaa !6
  %149 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 1
  store i32 0, ptr %149, align 4, !tbaa !11
  store i32 1, ptr %0, align 4, !tbaa !12
  %150 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  store i16 0, ptr %150, align 2, !tbaa !13
  br i1 %128, label %202, label %156

151:                                              ; preds = %13, %17, %140
  %152 = phi i32 [ %146, %140 ], [ -1, %13 ], [ 1, %17 ]
  %153 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  store i8 0, ptr %153, align 4, !tbaa !6
  %154 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 1
  store i32 0, ptr %154, align 4, !tbaa !11
  store i32 1, ptr %0, align 4, !tbaa !12
  %155 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  br label %156

156:                                              ; preds = %151, %147
  %157 = phi ptr [ %150, %147 ], [ %155, %151 ]
  %158 = phi ptr [ %148, %147 ], [ %153, %151 ]
  %159 = phi i32 [ %126, %147 ], [ %152, %151 ]
  store i16 1, ptr %157, align 2, !tbaa !13
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %202

161:                                              ; preds = %156
  store i8 -128, ptr %158, align 4, !tbaa !6
  br label %202

162:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #18
  store i32 0, ptr %7, align 4, !tbaa !18
  %163 = icmp eq i32 %126, 0
  br i1 %163, label %164, label %186

164:                                              ; preds = %162
  %165 = load i8, ptr %20, align 4, !tbaa !6
  %166 = and i8 %165, -128
  %167 = load i8, ptr %22, align 4, !tbaa !6
  %168 = and i8 %167, -128
  %169 = icmp eq i8 %166, %168
  br i1 %169, label %173, label %170

170:                                              ; preds = %164
  %171 = icmp eq i8 %166, 0
  %172 = select i1 %171, i32 1, i32 -1
  br label %186

173:                                              ; preds = %164
  %174 = and i8 %167, %165
  %175 = icmp sgt i8 %174, -1
  %176 = getelementptr inbounds %struct.decNumber, ptr %1, i64 0, i32 1
  %177 = load i32, ptr %176, align 4, !tbaa !11
  %178 = getelementptr inbounds %struct.decNumber, ptr %2, i64 0, i32 1
  %179 = load i32, ptr %178, align 4, !tbaa !11
  br i1 %175, label %183, label %180

180:                                              ; preds = %173
  %181 = icmp slt i32 %177, %179
  %182 = select i1 %181, i32 1, i32 -1
  br label %186

183:                                              ; preds = %173
  %184 = icmp sgt i32 %177, %179
  %185 = select i1 %184, i32 1, i32 -1
  br label %186

186:                                              ; preds = %170, %180, %183, %162
  %187 = phi i32 [ %126, %162 ], [ %172, %170 ], [ %182, %180 ], [ %185, %183 ]
  switch i8 %4, label %190 [
    i8 8, label %188
    i8 3, label %188
  ]

188:                                              ; preds = %186, %186
  %189 = sub nsw i32 0, %187
  br label %190

190:                                              ; preds = %110, %186, %188
  %191 = phi i32 [ %189, %188 ], [ %187, %186 ], [ %113, %110 ]
  %192 = icmp sgt i32 %191, 0
  %193 = select i1 %192, ptr %1, ptr %2
  %194 = getelementptr inbounds %struct.decNumber, ptr %193, i64 0, i32 2
  %195 = load i8, ptr %194, align 4, !tbaa !6
  %196 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  store i8 %195, ptr %196, align 4, !tbaa !6
  %197 = getelementptr inbounds %struct.decNumber, ptr %193, i64 0, i32 1
  %198 = load i32, ptr %197, align 4, !tbaa !11
  %199 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 1
  store i32 %198, ptr %199, align 4, !tbaa !11
  %200 = getelementptr inbounds %struct.decNumber, ptr %193, i64 0, i32 3
  %201 = load i32, ptr %193, align 4, !tbaa !12
  call fastcc void @decSetCoeff(ptr noundef %0, ptr noundef %3, ptr noundef nonnull %200, i32 noundef %201, ptr noundef nonnull %7, ptr noundef %5)
  call fastcc void @decFinalize(ptr noundef %0, ptr noundef %3, ptr noundef nonnull %7, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #18
  br label %202

202:                                              ; preds = %114, %136, %125, %156, %161, %147, %190, %122
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @decNumberCompareSignal(ptr noundef returned %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #5 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
  %6 = getelementptr inbounds %struct.decNumber, ptr %1, i64 0, i32 2
  %7 = load i8, ptr %6, align 4, !tbaa !6
  %8 = getelementptr inbounds %struct.decNumber, ptr %2, i64 0, i32 2
  %9 = load i8, ptr %8, align 4, !tbaa !6
  %10 = or i8 %9, %7
  %11 = and i8 %10, 48
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %4
  %14 = tail call fastcc i32 @decCompare(ptr noundef nonnull %1, ptr noundef nonnull %2, i8 noundef zeroext 0)
  %15 = icmp eq i32 %14, -2147483648
  br i1 %15, label %36, label %16

16:                                               ; preds = %13
  %17 = icmp eq i32 %14, 0
  %18 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  store i8 0, ptr %18, align 4, !tbaa !6
  %19 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !11
  store i32 1, ptr %0, align 4, !tbaa !12
  %20 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  store i16 0, ptr %20, align 2, !tbaa !13
  br i1 %17, label %44, label %21

21:                                               ; preds = %16
  store i16 1, ptr %20, align 2, !tbaa !13
  %22 = icmp slt i32 %14, 0
  br i1 %22, label %23, label %44

23:                                               ; preds = %21
  store i8 -128, ptr %18, align 4, !tbaa !6
  br label %44

24:                                               ; preds = %4
  store i32 1073741952, ptr %5, align 4, !tbaa !18
  %25 = call fastcc ptr @decNaNs(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %5)
  %26 = load i32, ptr %5, align 4, !tbaa !18
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %44, label %28

28:                                               ; preds = %24
  %29 = and i32 %26, 221
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %28
  %32 = and i32 %26, 1073741824
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = and i32 %26, -1073741825
  br label %41

36:                                               ; preds = %13, %31
  %37 = phi i32 [ %26, %31 ], [ 16, %13 ]
  %38 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  %39 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 1
  store i32 0, ptr %39, align 4, !tbaa !11
  store i32 1, ptr %0, align 4, !tbaa !12
  %40 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  store i16 0, ptr %40, align 2, !tbaa !13
  store i8 32, ptr %38, align 4, !tbaa !6
  br label %41

41:                                               ; preds = %28, %34, %36
  %42 = phi i32 [ %35, %34 ], [ %37, %36 ], [ %26, %28 ]
  %43 = tail call ptr @decContextSetStatus(ptr noundef %3, i32 noundef %42) #18
  br label %44

44:                                               ; preds = %23, %21, %16, %41, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @decNumberCompareTotal(ptr noundef returned %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #5 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
  store i32 0, ptr %5, align 4, !tbaa !18
  %6 = call fastcc ptr @decCompareOp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext 4, ptr noundef nonnull %5)
  %7 = load i32, ptr %5, align 4, !tbaa !18
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %24, label %9

9:                                                ; preds = %4
  %10 = and i32 %7, 221
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %9
  %13 = and i32 %7, 1073741824
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = and i32 %7, -1073741825
  br label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  %19 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !11
  store i32 1, ptr %0, align 4, !tbaa !12
  %20 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  store i16 0, ptr %20, align 2, !tbaa !13
  store i8 32, ptr %18, align 4, !tbaa !6
  br label %21

21:                                               ; preds = %9, %15, %17
  %22 = phi i32 [ %16, %15 ], [ %7, %17 ], [ %7, %9 ]
  %23 = tail call ptr @decContextSetStatus(ptr noundef %3, i32 noundef %22) #18
  br label %24

24:                                               ; preds = %21, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @decNumberCompareTotalMag(ptr noundef returned %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #5 {
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = alloca i32, align 4
  %8 = alloca [3 x %struct.decNumber], align 16
  %9 = alloca [3 x %struct.decNumber], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #18
  store i32 0, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %9) #18
  %10 = getelementptr inbounds %struct.decNumber, ptr %1, i64 0, i32 2
  %11 = load i8, ptr %10, align 4, !tbaa !6
  %12 = icmp sgt i8 %11, -1
  br i1 %12, label %75, label %13

13:                                               ; preds = %4
  %14 = load i32, ptr %1, align 4, !tbaa !12
  %15 = icmp slt i32 %14, 50
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = add nuw nsw i32 %14, 2
  %18 = udiv i32 %17, 3
  br label %26

19:                                               ; preds = %13
  %20 = sext i32 %14 to i64
  %21 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !25
  %23 = zext i8 %22 to i32
  %24 = add nsw i64 %20, -40
  %25 = icmp ult i64 %24, 10
  br i1 %25, label %26, label %33

26:                                               ; preds = %16, %19
  %27 = phi i32 [ %18, %16 ], [ %23, %19 ]
  %28 = shl nuw nsw i32 %27, 1
  %29 = add nuw nsw i32 %28, 10
  %30 = zext i32 %29 to i64
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #19
  %32 = icmp eq ptr %31, null
  br i1 %32, label %166, label %33

33:                                               ; preds = %26, %19
  %34 = phi ptr [ null, %19 ], [ %31, %26 ]
  %35 = phi ptr [ %8, %19 ], [ %31, %26 ]
  %36 = icmp eq ptr %35, %1
  br i1 %36, label %72, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.decNumber, ptr %1, i64 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !11
  %40 = getelementptr inbounds %struct.decNumber, ptr %35, i64 0, i32 1
  store i32 %39, ptr %40, align 4, !tbaa !11
  store i32 %14, ptr %35, align 4, !tbaa !12
  %41 = getelementptr inbounds %struct.decNumber, ptr %1, i64 0, i32 3
  %42 = load i16, ptr %41, align 2, !tbaa !13
  %43 = getelementptr inbounds %struct.decNumber, ptr %35, i64 0, i32 3
  store i16 %42, ptr %43, align 2, !tbaa !13
  %44 = icmp sgt i32 %14, 3
  br i1 %44, label %45, label %72

45:                                               ; preds = %37
  %46 = getelementptr %struct.decNumber, ptr %35, i64 1
  %47 = icmp ult i32 %14, 50
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = zext i32 %14 to i64
  %50 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !25
  %52 = zext i8 %51 to i32
  br label %56

53:                                               ; preds = %45
  %54 = add nuw nsw i32 %14, 2
  %55 = udiv i32 %54, 3
  br label %56

56:                                               ; preds = %53, %48
  %57 = phi i32 [ %52, %48 ], [ %55, %53 ]
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds i16, ptr %41, i64 %58
  %60 = getelementptr inbounds %struct.decNumber, ptr %1, i64 1
  %61 = icmp ult ptr %60, %59
  br i1 %61, label %62, label %72

62:                                               ; preds = %56
  %63 = shl nuw nsw i64 %58, 1
  %64 = add i64 %63, %6
  %65 = add i64 %64, 10
  %66 = add i64 %6, 14
  %67 = call i64 @llvm.umax.i64(i64 %65, i64 %66)
  %68 = add i64 %67, -13
  %69 = sub i64 %68, %6
  %70 = and i64 %69, -2
  %71 = add i64 %70, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %46, ptr nonnull align 2 %60, i64 %71, i1 false), !tbaa !13
  br label %72

72:                                               ; preds = %33, %62, %37, %56
  %73 = getelementptr inbounds %struct.decNumber, ptr %35, i64 0, i32 2
  %74 = and i8 %11, 127
  store i8 %74, ptr %73, align 4, !tbaa !6
  br label %75

75:                                               ; preds = %72, %4
  %76 = phi ptr [ %35, %72 ], [ %1, %4 ]
  %77 = phi ptr [ %34, %72 ], [ null, %4 ]
  %78 = getelementptr inbounds %struct.decNumber, ptr %2, i64 0, i32 2
  %79 = load i8, ptr %78, align 4, !tbaa !6
  %80 = icmp sgt i8 %79, -1
  br i1 %80, label %144, label %81

81:                                               ; preds = %75
  %82 = load i32, ptr %2, align 4, !tbaa !12
  %83 = icmp slt i32 %82, 50
  br i1 %83, label %87, label %84

84:                                               ; preds = %81
  %85 = add nuw nsw i32 %82, 2
  %86 = udiv i32 %85, 3
  br label %94

87:                                               ; preds = %81
  %88 = sext i32 %82 to i64
  %89 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !25
  %91 = zext i8 %90 to i32
  %92 = add nsw i64 %88, -40
  %93 = icmp ult i64 %92, 10
  br i1 %93, label %94, label %102

94:                                               ; preds = %84, %87
  %95 = phi i32 [ %86, %84 ], [ %91, %87 ]
  %96 = shl nuw nsw i32 %95, 1
  %97 = add nuw nsw i32 %96, 10
  %98 = zext i32 %97 to i64
  %99 = call noalias ptr @malloc(i64 noundef %98) #19
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %94
  store i32 16, ptr %7, align 4, !tbaa !18
  br label %148

102:                                              ; preds = %94, %87
  %103 = phi ptr [ null, %87 ], [ %99, %94 ]
  %104 = phi ptr [ %9, %87 ], [ %99, %94 ]
  %105 = icmp eq ptr %104, %2
  br i1 %105, label %141, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds %struct.decNumber, ptr %2, i64 0, i32 1
  %108 = load i32, ptr %107, align 4, !tbaa !11
  %109 = getelementptr inbounds %struct.decNumber, ptr %104, i64 0, i32 1
  store i32 %108, ptr %109, align 4, !tbaa !11
  store i32 %82, ptr %104, align 4, !tbaa !12
  %110 = getelementptr inbounds %struct.decNumber, ptr %2, i64 0, i32 3
  %111 = load i16, ptr %110, align 2, !tbaa !13
  %112 = getelementptr inbounds %struct.decNumber, ptr %104, i64 0, i32 3
  store i16 %111, ptr %112, align 2, !tbaa !13
  %113 = icmp sgt i32 %82, 3
  br i1 %113, label %114, label %141

114:                                              ; preds = %106
  %115 = getelementptr %struct.decNumber, ptr %104, i64 1
  %116 = icmp ult i32 %82, 50
  br i1 %116, label %117, label %122

117:                                              ; preds = %114
  %118 = zext i32 %82 to i64
  %119 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !25
  %121 = zext i8 %120 to i32
  br label %125

122:                                              ; preds = %114
  %123 = add nuw nsw i32 %82, 2
  %124 = udiv i32 %123, 3
  br label %125

125:                                              ; preds = %122, %117
  %126 = phi i32 [ %121, %117 ], [ %124, %122 ]
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds i16, ptr %110, i64 %127
  %129 = getelementptr inbounds %struct.decNumber, ptr %2, i64 1
  %130 = icmp ult ptr %129, %128
  br i1 %130, label %131, label %141

131:                                              ; preds = %125
  %132 = shl nuw nsw i64 %127, 1
  %133 = add i64 %132, %5
  %134 = add i64 %133, 10
  %135 = add i64 %5, 14
  %136 = call i64 @llvm.umax.i64(i64 %134, i64 %135)
  %137 = add i64 %136, -13
  %138 = sub i64 %137, %5
  %139 = and i64 %138, -2
  %140 = add i64 %139, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %115, ptr nonnull align 2 %129, i64 %140, i1 false), !tbaa !13
  br label %141

141:                                              ; preds = %102, %131, %106, %125
  %142 = getelementptr inbounds %struct.decNumber, ptr %104, i64 0, i32 2
  %143 = and i8 %79, 127
  store i8 %143, ptr %142, align 4, !tbaa !6
  br label %144

144:                                              ; preds = %141, %75
  %145 = phi ptr [ %104, %141 ], [ %2, %75 ]
  %146 = phi ptr [ %103, %141 ], [ null, %75 ]
  %147 = call fastcc ptr @decCompareOp(ptr noundef %0, ptr noundef nonnull %76, ptr noundef nonnull %145, ptr noundef %3, i8 noundef zeroext 4, ptr noundef nonnull %7)
  br label %148

148:                                              ; preds = %144, %101
  %149 = phi ptr [ null, %101 ], [ %146, %144 ]
  %150 = icmp eq ptr %77, null
  br i1 %150, label %152, label %151

151:                                              ; preds = %148
  call void @free(ptr noundef nonnull %77) #18
  br label %152

152:                                              ; preds = %151, %148
  %153 = icmp eq ptr %149, null
  br i1 %153, label %155, label %154

154:                                              ; preds = %152
  call void @free(ptr noundef nonnull %149) #18
  br label %155

155:                                              ; preds = %154, %152
  %156 = load i32, ptr %7, align 4, !tbaa !18
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %174, label %158

158:                                              ; preds = %155
  %159 = and i32 %156, 221
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %171, label %161

161:                                              ; preds = %158
  %162 = and i32 %156, 1073741824
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %166, label %164

164:                                              ; preds = %161
  %165 = and i32 %156, -1073741825
  br label %171

166:                                              ; preds = %26, %161
  %167 = phi i32 [ %156, %161 ], [ 16, %26 ]
  %168 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  %169 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 1
  store i32 0, ptr %169, align 4, !tbaa !11
  store i32 1, ptr %0, align 4, !tbaa !12
  %170 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  store i16 0, ptr %170, align 2, !tbaa !13
  store i8 32, ptr %168, align 4, !tbaa !6
  br label %171

171:                                              ; preds = %158, %164, %166
  %172 = phi i32 [ %165, %164 ], [ %167, %166 ], [ %156, %158 ]
  %173 = call ptr @decContextSetStatus(ptr noundef %3, i32 noundef %172) #18
  br label %174

174:                                              ; preds = %171, %155
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #18
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @decNumberDivide(ptr noundef returned %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #5 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
  store i32 0, ptr %5, align 4, !tbaa !18
  %6 = call fastcc ptr @decDivideOp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext -128, ptr noundef nonnull %5)
  %7 = load i32, ptr %5, align 4, !tbaa !18
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %24, label %9

9:                                                ; preds = %4
  %10 = and i32 %7, 221
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %9
  %13 = and i32 %7, 1073741824
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = and i32 %7, -1073741825
  br label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  %19 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !11
  store i32 1, ptr %0, align 4, !tbaa !12
  %20 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  store i16 0, ptr %20, align 2, !tbaa !13
  store i8 32, ptr %18, align 4, !tbaa !6
  br label %21

21:                                               ; preds = %9, %15, %17
  %22 = phi i32 [ %16, %15 ], [ %7, %17 ], [ %7, %9 ]
  %23 = tail call ptr @decContextSetStatus(ptr noundef %3, i32 noundef %22) #18
  br label %24

24:                                               ; preds = %21, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @decDivideOp(ptr noundef returned %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, i8 noundef zeroext %4, ptr nocapture noundef %5) unnamed_addr #5 {
  %7 = alloca [17 x i16], align 16
  %8 = alloca [25 x i16], align 16
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 34, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #18
  %10 = load i32, ptr %3, align 4, !tbaa !32
  %11 = getelementptr inbounds %struct.decNumber, ptr %1, i64 0, i32 2
  %12 = load i8, ptr %11, align 4, !tbaa !6
  %13 = zext i8 %12 to i32
  %14 = getelementptr inbounds %struct.decNumber, ptr %2, i64 0, i32 2
  %15 = load i8, ptr %14, align 4, !tbaa !6
  %16 = zext i8 %15 to i32
  %17 = xor i8 %15, %12
  %18 = and i8 %17, -128
  %19 = or i32 %16, %13
  %20 = and i32 %19, 112
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %66, label %22

22:                                               ; preds = %6
  %23 = and i32 %19, 48
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = tail call fastcc ptr @decNaNs(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %5)
  br label %713

27:                                               ; preds = %22
  %28 = and i32 %13, 64
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %44, label %30

30:                                               ; preds = %27
  %31 = and i32 %16, 64
  %32 = icmp eq i32 %31, 0
  %33 = and i8 %4, 80
  %34 = icmp eq i8 %33, 0
  %35 = and i1 %34, %32
  br i1 %35, label %39, label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %5, align 4, !tbaa !18
  %38 = or i32 %37, 128
  store i32 %38, ptr %5, align 4, !tbaa !18
  br label %713

39:                                               ; preds = %30
  %40 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  %41 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 1
  store i32 0, ptr %41, align 4, !tbaa !11
  store i32 1, ptr %0, align 4, !tbaa !12
  %42 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  store i16 0, ptr %42, align 2, !tbaa !13
  %43 = or i8 %18, 64
  store i8 %43, ptr %40, align 4, !tbaa !6
  br label %713

44:                                               ; preds = %27
  store i32 0, ptr %9, align 4, !tbaa !18
  %45 = and i8 %4, 80
  %46 = icmp eq i8 %45, 0
  %47 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  br i1 %46, label %54, label %48

48:                                               ; preds = %44
  store i8 %12, ptr %47, align 4, !tbaa !6
  %49 = getelementptr inbounds %struct.decNumber, ptr %1, i64 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !11
  %51 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 1
  store i32 %50, ptr %51, align 4, !tbaa !11
  %52 = getelementptr inbounds %struct.decNumber, ptr %1, i64 0, i32 3
  %53 = load i32, ptr %1, align 4, !tbaa !12
  call fastcc void @decSetCoeff(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %52, i32 noundef %53, ptr noundef nonnull %9, ptr noundef %5)
  br label %65

54:                                               ; preds = %44
  %55 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 1
  store i32 0, ptr %55, align 4, !tbaa !11
  store i32 1, ptr %0, align 4, !tbaa !12
  %56 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  store i16 0, ptr %56, align 2, !tbaa !13
  store i8 %18, ptr %47, align 4, !tbaa !6
  %57 = icmp sgt i8 %4, -1
  br i1 %57, label %65, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.decContext, ptr %3, i64 0, i32 2
  %60 = load i32, ptr %59, align 4, !tbaa !37
  %61 = sub i32 %60, %10
  %62 = add i32 %61, 1
  store i32 %62, ptr %55, align 4, !tbaa !11
  %63 = load i32, ptr %5, align 4, !tbaa !18
  %64 = or i32 %63, 1024
  store i32 %64, ptr %5, align 4, !tbaa !18
  br label %65

65:                                               ; preds = %54, %58, %48
  call fastcc void @decFinalize(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %9, ptr noundef %5)
  br label %713

66:                                               ; preds = %6
  %67 = getelementptr inbounds %struct.decNumber, ptr %2, i64 0, i32 3
  %68 = load i16, ptr %67, align 2, !tbaa !13
  %69 = icmp eq i16 %68, 0
  br i1 %69, label %70, label %104

70:                                               ; preds = %66
  %71 = load i32, ptr %2, align 4, !tbaa !12
  %72 = icmp eq i32 %71, 1
  %73 = and i32 %16, 112
  %74 = icmp eq i32 %73, 0
  %75 = and i1 %74, %72
  br i1 %75, label %76, label %104

76:                                               ; preds = %70
  %77 = getelementptr inbounds %struct.decNumber, ptr %1, i64 0, i32 3
  %78 = load i16, ptr %77, align 2, !tbaa !13
  %79 = icmp eq i16 %78, 0
  br i1 %79, label %80, label %92

80:                                               ; preds = %76
  %81 = load i32, ptr %1, align 4, !tbaa !12
  %82 = icmp eq i32 %81, 1
  %83 = and i32 %13, 112
  %84 = icmp eq i32 %83, 0
  %85 = and i1 %84, %82
  br i1 %85, label %86, label %92

86:                                               ; preds = %80
  %87 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  store i8 0, ptr %87, align 4, !tbaa !6
  %88 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 1
  store i32 0, ptr %88, align 4, !tbaa !11
  store i32 1, ptr %0, align 4, !tbaa !12
  %89 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  store i16 0, ptr %89, align 2, !tbaa !13
  %90 = load i32, ptr %5, align 4, !tbaa !18
  %91 = or i32 %90, 8
  store i32 %91, ptr %5, align 4, !tbaa !18
  br label %713

92:                                               ; preds = %80, %76
  %93 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  store i8 0, ptr %93, align 4, !tbaa !6
  %94 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 1
  store i32 0, ptr %94, align 4, !tbaa !11
  store i32 1, ptr %0, align 4, !tbaa !12
  %95 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  store i16 0, ptr %95, align 2, !tbaa !13
  %96 = and i8 %4, 80
  %97 = icmp eq i8 %96, 0
  %98 = load i32, ptr %5, align 4, !tbaa !18
  br i1 %97, label %101, label %99

99:                                               ; preds = %92
  %100 = or i32 %98, 128
  store i32 %100, ptr %5, align 4, !tbaa !18
  br label %713

101:                                              ; preds = %92
  %102 = or i32 %98, 2
  store i32 %102, ptr %5, align 4, !tbaa !18
  %103 = or i8 %18, 64
  store i8 %103, ptr %93, align 4, !tbaa !6
  br label %713

104:                                              ; preds = %70, %66
  %105 = getelementptr inbounds %struct.decNumber, ptr %1, i64 0, i32 3
  %106 = load i16, ptr %105, align 2, !tbaa !13
  %107 = icmp eq i16 %106, 0
  %108 = load i32, ptr %1, align 4, !tbaa !12
  %109 = icmp eq i32 %108, 1
  %110 = select i1 %107, i1 %109, i1 false
  br i1 %110, label %111, label %140

111:                                              ; preds = %104
  %112 = and i8 %12, 112
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %114, label %140

114:                                              ; preds = %111
  %115 = icmp sgt i8 %4, -1
  br i1 %115, label %125, label %116

116:                                              ; preds = %114
  store i32 0, ptr %9, align 4, !tbaa !18
  %117 = getelementptr inbounds %struct.decNumber, ptr %1, i64 0, i32 1
  %118 = load i32, ptr %117, align 4, !tbaa !11
  %119 = getelementptr inbounds %struct.decNumber, ptr %2, i64 0, i32 1
  %120 = load i32, ptr %119, align 4, !tbaa !11
  %121 = sub nsw i32 %118, %120
  %122 = tail call ptr @decNumberCopy(ptr noundef %0, ptr noundef nonnull %1)
  %123 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  store i8 %18, ptr %123, align 4, !tbaa !6
  %124 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 1
  store i32 %121, ptr %124, align 4, !tbaa !11
  call fastcc void @decFinalize(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %9, ptr noundef %5)
  br label %713

125:                                              ; preds = %114
  %126 = and i8 %4, 32
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %132, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  %130 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 1
  store i32 0, ptr %130, align 4, !tbaa !11
  store i32 1, ptr %0, align 4, !tbaa !12
  %131 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  store i16 0, ptr %131, align 2, !tbaa !13
  store i8 %18, ptr %129, align 4, !tbaa !6
  br label %713

132:                                              ; preds = %125
  %133 = getelementptr inbounds %struct.decNumber, ptr %2, i64 0, i32 1
  %134 = load i32, ptr %133, align 4, !tbaa !11
  %135 = tail call ptr @decNumberCopy(ptr noundef %0, ptr noundef nonnull %1)
  %136 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 1
  %137 = load i32, ptr %136, align 4, !tbaa !11
  %138 = icmp slt i32 %134, %137
  br i1 %138, label %139, label %713

139:                                              ; preds = %132
  store i32 %134, ptr %136, align 4, !tbaa !11
  br label %713

140:                                              ; preds = %104, %111
  %141 = phi i32 [ 1, %111 ], [ %108, %104 ]
  %142 = getelementptr inbounds %struct.decNumber, ptr %1, i64 0, i32 1
  %143 = load i32, ptr %142, align 4, !tbaa !11
  %144 = getelementptr inbounds %struct.decNumber, ptr %2, i64 0, i32 1
  %145 = load i32, ptr %144, align 4, !tbaa !11
  %146 = load i32, ptr %2, align 4, !tbaa !12
  %147 = add i32 %143, %141
  %148 = add i32 %145, %146
  %149 = sub i32 %147, %148
  %150 = icmp sgt i32 %149, -1
  %151 = zext i8 %4 to i32
  %152 = icmp eq i8 %4, -128
  %153 = or i1 %152, %150
  br i1 %153, label %171, label %154

154:                                              ; preds = %140
  %155 = and i32 %151, 32
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %161, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  %159 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 1
  store i32 0, ptr %159, align 4, !tbaa !11
  store i32 1, ptr %0, align 4, !tbaa !12
  %160 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  store i16 0, ptr %160, align 2, !tbaa !13
  store i8 %18, ptr %158, align 4, !tbaa !6
  br label %713

161:                                              ; preds = %154
  %162 = icmp sgt i32 %143, %145
  br i1 %162, label %171, label %163

163:                                              ; preds = %161
  %164 = and i32 %151, 64
  %165 = icmp ne i32 %164, 0
  %166 = icmp ne i32 %149, -1
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %171

168:                                              ; preds = %163
  store i32 0, ptr %9, align 4, !tbaa !18
  %169 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  store i8 %12, ptr %169, align 4, !tbaa !6
  %170 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 1
  store i32 %143, ptr %170, align 4, !tbaa !11
  call fastcc void @decSetCoeff(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %105, i32 noundef %141, ptr noundef nonnull %9, ptr noundef %5)
  call fastcc void @decFinalize(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %9, ptr noundef %5)
  br label %713

171:                                              ; preds = %161, %163, %140
  %172 = icmp slt i32 %10, 47
  br i1 %172, label %173, label %179

173:                                              ; preds = %171
  %174 = add nsw i32 %10, 3
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !25
  %178 = zext i8 %177 to i32
  br label %182

179:                                              ; preds = %171
  %180 = add nuw nsw i32 %10, 5
  %181 = udiv i32 %180, 3
  br label %182

182:                                              ; preds = %179, %173
  %183 = phi i32 [ %178, %173 ], [ %181, %179 ]
  %184 = zext i32 %183 to i64
  %185 = icmp ugt i32 %183, 17
  br i1 %185, label %186, label %193

186:                                              ; preds = %182
  %187 = shl nuw nsw i64 %184, 1
  %188 = tail call noalias ptr @malloc(i64 noundef %187) #19
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %193

190:                                              ; preds = %186
  %191 = load i32, ptr %5, align 4, !tbaa !18
  %192 = or i32 %191, 16
  store i32 %192, ptr %5, align 4, !tbaa !18
  br label %713

193:                                              ; preds = %186, %182
  %194 = phi ptr [ null, %182 ], [ %188, %186 ]
  %195 = phi ptr [ %7, %182 ], [ %188, %186 ]
  %196 = add nsw i32 %146, %10
  %197 = add nsw i32 %196, -1
  %198 = icmp slt i32 %141, %196
  %199 = select i1 %198, i32 %197, i32 %141
  %200 = icmp slt i32 %199, 50
  br i1 %200, label %201, label %206

201:                                              ; preds = %193
  %202 = sext i32 %199 to i64
  %203 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %202
  %204 = load i8, ptr %203, align 1, !tbaa !25
  %205 = zext i8 %204 to i32
  br label %209

206:                                              ; preds = %193
  %207 = add nuw nsw i32 %199, 2
  %208 = udiv i32 %207, 3
  br label %209

209:                                              ; preds = %206, %201
  %210 = phi i32 [ %205, %201 ], [ %208, %206 ]
  %211 = add nuw nsw i32 %210, 2
  %212 = icmp sgt i8 %4, -1
  %213 = add nuw nsw i32 %210, 3
  %214 = select i1 %212, i32 %213, i32 %211
  %215 = icmp ugt i32 %214, 24
  br i1 %215, label %216, label %225

216:                                              ; preds = %209
  %217 = shl nuw nsw i32 %214, 1
  %218 = add nuw nsw i32 %217, 2
  %219 = zext i32 %218 to i64
  %220 = tail call noalias ptr @malloc(i64 noundef %219) #19
  %221 = icmp eq ptr %220, null
  br i1 %221, label %222, label %225

222:                                              ; preds = %216
  %223 = load i32, ptr %5, align 4, !tbaa !18
  %224 = or i32 %223, 16
  store i32 %224, ptr %5, align 4, !tbaa !18
  br label %710

225:                                              ; preds = %216, %209
  %226 = phi ptr [ null, %209 ], [ %220, %216 ]
  %227 = phi ptr [ %8, %209 ], [ %220, %216 ]
  %228 = zext i32 %214 to i64
  %229 = getelementptr inbounds i16, ptr %227, i64 %228
  %230 = getelementptr inbounds i16, ptr %229, i64 -1
  %231 = icmp slt i32 %141, 50
  br i1 %231, label %232, label %237

232:                                              ; preds = %225
  %233 = sext i32 %141 to i64
  %234 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %233
  %235 = load i8, ptr %234, align 1, !tbaa !25
  %236 = zext i8 %235 to i32
  br label %240

237:                                              ; preds = %225
  %238 = add nuw nsw i32 %141, 2
  %239 = udiv i32 %238, 3
  br label %240

240:                                              ; preds = %237, %232
  %241 = phi i32 [ %236, %232 ], [ %239, %237 ]
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds i16, ptr %105, i64 %242
  %244 = getelementptr inbounds i16, ptr %243, i64 -1
  %245 = icmp ult ptr %244, %105
  br i1 %245, label %246, label %249

246:                                              ; preds = %249, %240
  %247 = phi ptr [ %230, %240 ], [ %253, %249 ]
  %248 = icmp ult ptr %247, %227
  br i1 %248, label %260, label %256

249:                                              ; preds = %240, %249
  %250 = phi ptr [ %254, %249 ], [ %244, %240 ]
  %251 = phi ptr [ %253, %249 ], [ %230, %240 ]
  %252 = load i16, ptr %250, align 2, !tbaa !13
  store i16 %252, ptr %251, align 2, !tbaa !13
  %253 = getelementptr inbounds i16, ptr %251, i64 -1
  %254 = getelementptr inbounds i16, ptr %250, i64 -1
  %255 = icmp ult ptr %254, %105
  br i1 %255, label %246, label %249, !llvm.loop !75

256:                                              ; preds = %246, %256
  %257 = phi ptr [ %258, %256 ], [ %247, %246 ]
  store i16 0, ptr %257, align 2, !tbaa !13
  %258 = getelementptr inbounds i16, ptr %257, i64 -1
  %259 = icmp ult ptr %258, %227
  br i1 %259, label %260, label %256, !llvm.loop !76

260:                                              ; preds = %256, %246
  %261 = icmp slt i32 %146, 50
  br i1 %261, label %271, label %262

262:                                              ; preds = %260
  %263 = add nuw nsw i32 %146, 2
  %264 = udiv i32 %263, 3
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds i16, ptr %67, i64 %265
  %267 = getelementptr inbounds i16, ptr %266, i64 -1
  %268 = load i16, ptr %267, align 2, !tbaa !13
  %269 = zext i16 %268 to i32
  %270 = mul nuw nsw i32 %269, 1000
  br label %284

271:                                              ; preds = %260
  %272 = sext i32 %146 to i64
  %273 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %272
  %274 = load i8, ptr %273, align 1, !tbaa !25
  %275 = zext i8 %274 to i32
  %276 = zext i8 %274 to i64
  %277 = getelementptr inbounds i16, ptr %67, i64 %276
  %278 = getelementptr inbounds i16, ptr %277, i64 -1
  %279 = load i16, ptr %278, align 2, !tbaa !13
  %280 = zext i16 %279 to i32
  %281 = add nsw i64 %272, -4
  %282 = icmp ult i64 %281, 46
  %283 = mul nuw nsw i32 %280, 1000
  br i1 %282, label %284, label %300

284:                                              ; preds = %262, %271
  %285 = phi i32 [ %270, %262 ], [ %283, %271 ]
  %286 = phi i32 [ %269, %262 ], [ %280, %271 ]
  %287 = phi i16 [ %268, %262 ], [ %279, %271 ]
  %288 = phi ptr [ %267, %262 ], [ %278, %271 ]
  %289 = phi i64 [ %265, %262 ], [ %276, %271 ]
  %290 = phi i32 [ %264, %262 ], [ %275, %271 ]
  %291 = getelementptr inbounds i16, ptr %67, i64 %289
  %292 = add nuw nsw i32 %286, 1
  %293 = getelementptr inbounds i16, ptr %291, i64 -2
  %294 = load i16, ptr %293, align 2, !tbaa !13
  %295 = zext i16 %294 to i32
  %296 = add nuw nsw i32 %285, %295
  %297 = icmp ne i32 %290, 2
  %298 = zext i1 %297 to i32
  %299 = add nuw nsw i32 %296, %298
  br label %300

300:                                              ; preds = %284, %271
  %301 = phi i32 [ %280, %271 ], [ %292, %284 ]
  %302 = phi i32 [ %280, %271 ], [ %286, %284 ]
  %303 = phi i16 [ %279, %271 ], [ %287, %284 ]
  %304 = phi ptr [ %278, %271 ], [ %288, %284 ]
  %305 = phi i32 [ %275, %271 ], [ %290, %284 ]
  %306 = phi i32 [ %283, %271 ], [ %299, %284 ]
  %307 = load i16, ptr %230, align 2, !tbaa !13
  %308 = zext i16 %307 to i32
  %309 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @DECPOWERS, i64 0, i64 1), align 4, !tbaa !18
  %310 = icmp ugt i32 %309, %308
  br i1 %310, label %311, label %314

311:                                              ; preds = %314, %300
  %312 = phi i32 [ %149, %300 ], [ %317, %314 ]
  %313 = icmp ugt i32 %309, %302
  br i1 %313, label %328, label %321

314:                                              ; preds = %300, %314
  %315 = phi ptr [ %318, %314 ], [ getelementptr inbounds ([10 x i32], ptr @DECPOWERS, i64 0, i64 1), %300 ]
  %316 = phi i32 [ %317, %314 ], [ %149, %300 ]
  %317 = add nsw i32 %316, -1
  %318 = getelementptr inbounds i32, ptr %315, i64 1
  %319 = load i32, ptr %318, align 4, !tbaa !18
  %320 = icmp ugt i32 %319, %308
  br i1 %320, label %311, label %314, !llvm.loop !77

321:                                              ; preds = %311, %321
  %322 = phi ptr [ %325, %321 ], [ getelementptr inbounds ([10 x i32], ptr @DECPOWERS, i64 0, i64 1), %311 ]
  %323 = phi i32 [ %324, %321 ], [ %312, %311 ]
  %324 = add nsw i32 %323, 1
  %325 = getelementptr inbounds i32, ptr %322, i64 1
  %326 = load i32, ptr %325, align 4, !tbaa !18
  %327 = icmp ugt i32 %326, %302
  br i1 %327, label %328, label %321, !llvm.loop !78

328:                                              ; preds = %321, %311
  %329 = phi i32 [ %312, %311 ], [ %324, %321 ]
  br i1 %212, label %330, label %367

330:                                              ; preds = %328
  br i1 %231, label %331, label %336

331:                                              ; preds = %330
  %332 = sext i32 %141 to i64
  %333 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %332
  %334 = load i8, ptr %333, align 1, !tbaa !25
  %335 = zext i8 %334 to i32
  br label %339

336:                                              ; preds = %330
  %337 = add nuw nsw i32 %141, 2
  %338 = udiv i32 %337, 3
  br label %339

339:                                              ; preds = %336, %331
  %340 = phi i32 [ %335, %331 ], [ %338, %336 ]
  %341 = sub nsw i32 %213, %340
  %342 = mul nsw i32 %341, 3
  %343 = icmp slt i32 %329, 0
  br i1 %343, label %344, label %346

344:                                              ; preds = %339
  %345 = sub nsw i32 0, %329
  br label %349

346:                                              ; preds = %339
  %347 = urem i32 %329, 3
  %348 = xor i32 %347, 3
  br label %349

349:                                              ; preds = %346, %344
  %350 = phi i32 [ %345, %344 ], [ %348, %346 ]
  %351 = call fastcc i32 @decShiftToLeast(ptr noundef nonnull %227, i32 noundef %213, i32 noundef %350)
  %352 = add nsw i32 %350, %329
  %353 = sub nsw i32 %342, %350
  %354 = icmp ugt i32 %350, 2
  br i1 %354, label %355, label %373

355:                                              ; preds = %349
  %356 = shl nuw nsw i64 %228, 1
  %357 = add nsw i64 %356, -2
  %358 = add nuw i32 %350, 2
  %359 = call i32 @llvm.smin.i32(i32 %350, i32 5)
  %360 = sub nuw i32 %358, %359
  %361 = udiv i32 %360, 3
  %362 = shl nuw nsw i32 %361, 1
  %363 = zext i32 %362 to i64
  %364 = sub nsw i64 %357, %363
  %365 = getelementptr i8, ptr %227, i64 %364
  %366 = add nuw nsw i64 %363, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %365, i8 0, i64 %366, i1 false), !tbaa !13
  br label %373

367:                                              ; preds = %328
  %368 = sub nsw i32 %143, %145
  %369 = icmp ult i16 %307, %303
  br i1 %369, label %370, label %373

370:                                              ; preds = %367
  %371 = add nuw nsw i32 %210, 1
  %372 = add nsw i32 %329, -3
  br label %373

373:                                              ; preds = %355, %349, %367, %370
  %374 = phi i32 [ %371, %370 ], [ %211, %367 ], [ %213, %349 ], [ %213, %355 ]
  %375 = phi i32 [ 0, %370 ], [ 0, %367 ], [ %353, %349 ], [ %353, %355 ]
  %376 = phi i32 [ %372, %370 ], [ %329, %367 ], [ %352, %349 ], [ %352, %355 ]
  %377 = phi i32 [ %368, %370 ], [ %368, %367 ], [ 0, %349 ], [ 0, %355 ]
  %378 = getelementptr inbounds i16, ptr %195, i64 %184
  %379 = getelementptr inbounds i16, ptr %378, i64 -1
  %380 = and i32 %151, 80
  %381 = icmp eq i32 %380, 0
  %382 = zext i32 %374 to i64
  %383 = zext i32 %305 to i64
  br label %384

384:                                              ; preds = %499, %373
  %385 = phi i64 [ %500, %499 ], [ %382, %373 ]
  %386 = phi i32 [ %458, %499 ], [ %214, %373 ]
  %387 = phi i32 [ %501, %499 ], [ %376, %373 ]
  %388 = phi ptr [ %416, %499 ], [ %230, %373 ]
  %389 = phi i32 [ %481, %499 ], [ 0, %373 ]
  %390 = phi i32 [ %482, %499 ], [ 0, %373 ]
  %391 = phi ptr [ %483, %499 ], [ %379, %373 ]
  %392 = sub nsw i64 %385, %383
  %393 = getelementptr inbounds i16, ptr %227, i64 %392
  %394 = trunc i64 %385 to i32
  %395 = trunc i64 %392 to i32
  br label %396

396:                                              ; preds = %443, %384
  %397 = phi i32 [ %386, %384 ], [ %415, %443 ]
  %398 = phi i16 [ 0, %384 ], [ %453, %443 ]
  %399 = phi ptr [ %388, %384 ], [ %416, %443 ]
  %400 = load i16, ptr %399, align 2, !tbaa !13
  %401 = icmp eq i16 %400, 0
  %402 = icmp ugt ptr %399, %227
  %403 = and i1 %402, %401
  br i1 %403, label %404, label %413

404:                                              ; preds = %396, %404
  %405 = phi ptr [ %408, %404 ], [ %399, %396 ]
  %406 = phi i32 [ %407, %404 ], [ %397, %396 ]
  %407 = add nsw i32 %406, -1
  %408 = getelementptr inbounds i16, ptr %405, i64 -1
  %409 = load i16, ptr %408, align 2, !tbaa !13
  %410 = icmp eq i16 %409, 0
  %411 = icmp ugt ptr %408, %227
  %412 = and i1 %411, %410
  br i1 %412, label %404, label %413, !llvm.loop !79

413:                                              ; preds = %404, %396
  %414 = phi i16 [ %400, %396 ], [ %409, %404 ]
  %415 = phi i32 [ %397, %396 ], [ %407, %404 ]
  %416 = phi ptr [ %399, %396 ], [ %408, %404 ]
  %417 = zext i16 %414 to i32
  %418 = sext i32 %415 to i64
  %419 = icmp sgt i64 %385, %418
  br i1 %419, label %457, label %420

420:                                              ; preds = %413
  %421 = icmp eq i32 %415, %394
  br i1 %421, label %422, label %443

422:                                              ; preds = %420, %434
  %423 = phi ptr [ %435, %434 ], [ %416, %420 ]
  %424 = phi ptr [ %436, %434 ], [ %304, %420 ]
  %425 = icmp ult ptr %424, %67
  br i1 %425, label %428, label %426

426:                                              ; preds = %422
  %427 = load i16, ptr %424, align 2, !tbaa !13
  br label %428

428:                                              ; preds = %426, %422
  %429 = phi i16 [ %427, %426 ], [ 0, %422 ]
  %430 = load i16, ptr %423, align 2, !tbaa !13
  %431 = icmp ne i16 %430, %429
  %432 = icmp eq ptr %423, %227
  %433 = select i1 %431, i1 true, i1 %432
  br i1 %433, label %437, label %434

434:                                              ; preds = %428
  %435 = getelementptr inbounds i16, ptr %423, i64 -1
  %436 = getelementptr inbounds i16, ptr %424, i64 -1
  br label %422

437:                                              ; preds = %428
  %438 = icmp ult i16 %430, %429
  br i1 %438, label %457, label %439

439:                                              ; preds = %437
  %440 = icmp eq i16 %430, %429
  br i1 %440, label %441, label %443

441:                                              ; preds = %439
  %442 = add i16 %398, 1
  store i16 0, ptr %227, align 2, !tbaa !13
  br label %457

443:                                              ; preds = %420, %439
  %444 = phi i32 [ %306, %439 ], [ %301, %420 ]
  %445 = mul nuw nsw i32 %417, 1000
  %446 = getelementptr inbounds i16, ptr %416, i64 -1
  %447 = load i16, ptr %446, align 2, !tbaa !13
  %448 = zext i16 %447 to i32
  %449 = add nuw nsw i32 %445, %448
  %450 = udiv i32 %449, %444
  %451 = call i32 @llvm.umax.i32(i32 %450, i32 1)
  %452 = trunc i32 %451 to i16
  %453 = add i16 %398, %452
  %454 = sub nsw i32 %415, %395
  %455 = sub nsw i32 0, %451
  %456 = call fastcc i32 @decUnitAddSub(ptr noundef nonnull %393, i32 noundef %454, ptr noundef nonnull %67, i32 noundef %305, i32 noundef 0, ptr noundef nonnull %393, i32 noundef %455)
  br label %396

457:                                              ; preds = %437, %413, %441
  %458 = phi i32 [ 1, %441 ], [ %415, %413 ], [ %415, %437 ]
  %459 = phi i16 [ %442, %441 ], [ %398, %413 ], [ %398, %437 ]
  %460 = icmp ne i32 %390, 0
  %461 = zext i16 %459 to i32
  %462 = icmp ne i16 %459, 0
  %463 = select i1 %460, i1 true, i1 %462
  br i1 %463, label %464, label %480

464:                                              ; preds = %457
  store i16 %459, ptr %391, align 2, !tbaa !13
  %465 = icmp eq i32 %390, 0
  br i1 %465, label %466, label %473

466:                                              ; preds = %464, %466
  %467 = phi ptr [ %472, %466 ], [ getelementptr inbounds ([10 x i32], ptr @DECPOWERS, i64 0, i64 1), %464 ]
  %468 = phi i32 [ %469, %466 ], [ %389, %464 ]
  %469 = add nsw i32 %468, 1
  %470 = load i32, ptr %467, align 4, !tbaa !18
  %471 = icmp ugt i32 %470, %461
  %472 = getelementptr inbounds i32, ptr %467, i64 1
  br i1 %471, label %475, label %466, !llvm.loop !80

473:                                              ; preds = %464
  %474 = add nsw i32 %389, 3
  br label %475

475:                                              ; preds = %466, %473
  %476 = phi i32 [ %474, %473 ], [ %469, %466 ]
  %477 = add nsw i32 %390, 1
  %478 = getelementptr inbounds i16, ptr %391, i64 -1
  %479 = icmp sgt i32 %476, %10
  br i1 %479, label %502, label %480

480:                                              ; preds = %475, %457
  %481 = phi i32 [ %476, %475 ], [ %389, %457 ]
  %482 = phi i32 [ %477, %475 ], [ 0, %457 ]
  %483 = phi ptr [ %478, %475 ], [ %391, %457 ]
  %484 = load i16, ptr %227, align 2, !tbaa !13
  %485 = icmp eq i16 %484, 0
  %486 = icmp eq i32 %458, 1
  %487 = and i1 %485, %486
  br i1 %487, label %488, label %496

488:                                              ; preds = %480
  %489 = icmp sgt i32 %387, %377
  %490 = select i1 %212, i1 true, i1 %489
  %491 = select i1 %381, i1 %490, i1 false
  %492 = xor i1 %491, true
  %493 = icmp eq i32 %387, 0
  %494 = and i1 %212, %493
  %495 = select i1 %492, i1 true, i1 %494
  br i1 %495, label %502, label %499

496:                                              ; preds = %480
  %497 = icmp eq i32 %387, 0
  %498 = and i1 %212, %497
  br i1 %498, label %502, label %499

499:                                              ; preds = %488, %496
  %500 = add i64 %385, -1
  %501 = add nsw i32 %387, -3
  br label %384

502:                                              ; preds = %496, %488, %475
  %503 = phi i32 [ 0, %496 ], [ %387, %488 ], [ %387, %475 ]
  %504 = phi i32 [ %481, %496 ], [ %481, %488 ], [ %476, %475 ]
  %505 = phi i32 [ %482, %496 ], [ %482, %488 ], [ %477, %475 ]
  %506 = phi ptr [ %483, %496 ], [ %483, %488 ], [ %478, %475 ]
  %507 = icmp eq i32 %505, 0
  br i1 %507, label %508, label %509

508:                                              ; preds = %502
  store i16 0, ptr %506, align 2, !tbaa !13
  br label %511

509:                                              ; preds = %502
  %510 = getelementptr inbounds i16, ptr %506, i64 1
  br label %511

511:                                              ; preds = %509, %508
  %512 = phi i32 [ 1, %508 ], [ %504, %509 ]
  %513 = phi i32 [ 1, %508 ], [ %505, %509 ]
  %514 = phi ptr [ %506, %508 ], [ %510, %509 ]
  store i32 0, ptr %9, align 4, !tbaa !18
  br i1 %212, label %556, label %515

515:                                              ; preds = %511
  %516 = load i16, ptr %227, align 2, !tbaa !13
  %517 = icmp ne i16 %516, 0
  %518 = icmp sgt i32 %458, 1
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %521

520:                                              ; preds = %515
  store i32 1, ptr %9, align 4, !tbaa !18
  br label %699

521:                                              ; preds = %515
  %522 = load i16, ptr %514, align 2, !tbaa !13
  %523 = zext i16 %522 to i32
  %524 = and i32 %523, 1
  %525 = icmp eq i32 %524, 0
  %526 = icmp ne i16 %522, 0
  %527 = and i1 %526, %525
  %528 = icmp slt i32 %503, %377
  %529 = select i1 %527, i1 %528, i1 false
  br i1 %529, label %530, label %699

530:                                              ; preds = %521, %544
  %531 = phi i64 [ %533, %544 ], [ 0, %521 ]
  %532 = phi i32 [ %545, %544 ], [ %503, %521 ]
  %533 = add nuw nsw i64 %531, 1
  %534 = trunc i64 %533 to i32
  %535 = lshr i32 %523, %534
  %536 = getelementptr inbounds [5 x i32], ptr @multies, i64 0, i64 %533
  %537 = load i32, ptr %536, align 4, !tbaa !18
  %538 = mul i32 %537, %535
  %539 = lshr i32 %538, 17
  %540 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %533
  %541 = load i32, ptr %540, align 4, !tbaa !18
  %542 = mul i32 %539, %541
  %543 = icmp eq i32 %542, %523
  br i1 %543, label %544, label %547

544:                                              ; preds = %530
  %545 = add nsw i32 %532, 1
  %546 = icmp slt i32 %545, %377
  br i1 %546, label %530, label %549

547:                                              ; preds = %530
  %548 = trunc i64 %531 to i32
  br label %549

549:                                              ; preds = %544, %547
  %550 = phi i32 [ %532, %547 ], [ %377, %544 ]
  %551 = phi i32 [ %548, %547 ], [ %534, %544 ]
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %699, label %553

553:                                              ; preds = %549
  %554 = call fastcc i32 @decShiftToLeast(ptr noundef nonnull %514, i32 noundef %513, i32 noundef %551)
  %555 = call fastcc i32 @decGetDigits(ptr noundef nonnull %514, i32 noundef %554)
  br label %699

556:                                              ; preds = %511
  %557 = add nsw i32 %512, %503
  %558 = icmp sgt i32 %557, %10
  br i1 %558, label %559, label %562

559:                                              ; preds = %556
  %560 = load i32, ptr %5, align 4, !tbaa !18
  %561 = or i32 %560, 4
  store i32 %561, ptr %5, align 4, !tbaa !18
  br label %707

562:                                              ; preds = %556
  br i1 %381, label %699, label %563

563:                                              ; preds = %562
  %564 = load i8, ptr %11, align 4, !tbaa !6
  %565 = load i16, ptr %227, align 2, !tbaa !13
  %566 = icmp eq i16 %565, 0
  %567 = icmp eq i32 %458, 1
  %568 = and i1 %566, %567
  br i1 %568, label %569, label %577

569:                                              ; preds = %563
  %570 = load i32, ptr %142, align 4, !tbaa !11
  %571 = load i32, ptr %144, align 4, !tbaa !11
  %572 = call i32 @llvm.smin.i32(i32 %571, i32 %570)
  %573 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  %574 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 1
  store i32 1, ptr %0, align 4, !tbaa !12
  %575 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  store i16 0, ptr %575, align 2, !tbaa !13
  store i32 %572, ptr %574, align 4, !tbaa !11
  %576 = and i8 %564, -128
  store i8 %576, ptr %573, align 4, !tbaa !6
  call fastcc void @decFinalize(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %9, ptr noundef %5)
  br label %707

577:                                              ; preds = %563
  %578 = load i16, ptr %514, align 2, !tbaa !13
  %579 = and i16 %578, 1
  %580 = icmp ne i16 %579, 0
  %581 = add nsw i32 %503, %375
  %582 = load i32, ptr %142, align 4, !tbaa !11
  %583 = sub i32 %581, %582
  %584 = load i32, ptr %144, align 4, !tbaa !11
  %585 = add nsw i32 %583, %584
  %586 = call i32 @llvm.smin.i32(i32 %375, i32 %585)
  %587 = call fastcc i32 @decShiftToLeast(ptr noundef nonnull %227, i32 noundef %458, i32 noundef %586)
  %588 = call fastcc i32 @decGetDigits(ptr noundef nonnull %227, i32 noundef %587)
  %589 = icmp slt i32 %588, 50
  br i1 %589, label %590, label %595

590:                                              ; preds = %577
  %591 = sext i32 %588 to i64
  %592 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %591
  %593 = load i8, ptr %592, align 1, !tbaa !25
  %594 = zext i8 %593 to i32
  br label %598

595:                                              ; preds = %577
  %596 = add nuw nsw i32 %588, 2
  %597 = udiv i32 %596, 3
  br label %598

598:                                              ; preds = %595, %590
  %599 = phi i32 [ %594, %590 ], [ %597, %595 ]
  %600 = load i32, ptr %142, align 4, !tbaa !11
  %601 = load i32, ptr %144, align 4, !tbaa !11
  %602 = call i32 @llvm.smin.i32(i32 %601, i32 %600)
  %603 = and i32 %151, 16
  %604 = icmp eq i32 %603, 0
  br i1 %604, label %699, label %605

605:                                              ; preds = %598
  %606 = call fastcc i32 @decUnitAddSub(ptr noundef nonnull %227, i32 noundef %599, ptr noundef nonnull %227, i32 noundef %599, i32 noundef 0, ptr noundef nonnull %227, i32 noundef 1)
  %607 = load i32, ptr %2, align 4, !tbaa !12
  %608 = icmp slt i32 %607, 50
  br i1 %608, label %609, label %614

609:                                              ; preds = %605
  %610 = sext i32 %607 to i64
  %611 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %610
  %612 = load i8, ptr %611, align 1, !tbaa !25
  %613 = zext i8 %612 to i32
  br label %617

614:                                              ; preds = %605
  %615 = add nuw nsw i32 %607, 2
  %616 = udiv i32 %615, 3
  br label %617

617:                                              ; preds = %614, %609
  %618 = phi i32 [ %613, %609 ], [ %616, %614 ]
  %619 = load i32, ptr %144, align 4, !tbaa !11
  %620 = sub nsw i32 %619, %602
  %621 = call fastcc i32 @decUnitCompare(ptr noundef nonnull %227, i32 noundef %606, ptr noundef nonnull %67, i32 noundef %618, i32 noundef %620), !range !47
  %622 = icmp eq i32 %621, -2147483648
  br i1 %622, label %627, label %623

623:                                              ; preds = %617
  %624 = sext i32 %606 to i64
  %625 = getelementptr inbounds i16, ptr %227, i64 %624
  %626 = icmp sgt i32 %606, 0
  br i1 %626, label %630, label %643

627:                                              ; preds = %617
  %628 = load i32, ptr %5, align 4, !tbaa !18
  %629 = or i32 %628, 16
  store i32 %629, ptr %5, align 4, !tbaa !18
  br label %707

630:                                              ; preds = %623, %640
  %631 = phi ptr [ %641, %640 ], [ %227, %623 ]
  %632 = load i16, ptr %631, align 2, !tbaa !13
  %633 = and i16 %632, 1
  %634 = lshr i16 %632, 1
  store i16 %634, ptr %631, align 2, !tbaa !13
  %635 = icmp eq i16 %633, 0
  br i1 %635, label %640, label %636

636:                                              ; preds = %630
  %637 = getelementptr inbounds i16, ptr %631, i64 -1
  %638 = load i16, ptr %637, align 2, !tbaa !13
  %639 = add i16 %638, 500
  store i16 %639, ptr %637, align 2, !tbaa !13
  br label %640

640:                                              ; preds = %630, %636
  %641 = getelementptr inbounds i16, ptr %631, i64 1
  %642 = icmp ult ptr %641, %625
  br i1 %642, label %630, label %643, !llvm.loop !81

643:                                              ; preds = %640, %623
  %644 = icmp sgt i32 %621, 0
  %645 = icmp eq i32 %621, 0
  %646 = and i1 %580, %645
  %647 = select i1 %644, i1 true, i1 %646
  br i1 %647, label %648, label %699

648:                                              ; preds = %643
  %649 = icmp eq i32 %512, %10
  br i1 %649, label %650, label %671

650:                                              ; preds = %648
  %651 = icmp sgt i32 %10, 3
  br i1 %651, label %652, label %661

652:                                              ; preds = %650, %657
  %653 = phi ptr [ %659, %657 ], [ %514, %650 ]
  %654 = phi i32 [ %658, %657 ], [ %10, %650 ]
  %655 = load i16, ptr %653, align 2, !tbaa !13
  %656 = icmp eq i16 %655, 999
  br i1 %656, label %657, label %671

657:                                              ; preds = %652
  %658 = add nsw i32 %654, -3
  %659 = getelementptr inbounds i16, ptr %653, i64 1
  %660 = icmp sgt i32 %654, 6
  br i1 %660, label %652, label %661

661:                                              ; preds = %657, %650
  %662 = phi i32 [ %10, %650 ], [ %658, %657 ]
  %663 = phi ptr [ %514, %650 ], [ %659, %657 ]
  %664 = load i16, ptr %663, align 2, !tbaa !13
  %665 = zext i16 %664 to i32
  %666 = sext i32 %662 to i64
  %667 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %666
  %668 = load i32, ptr %667, align 4, !tbaa !18
  %669 = add i32 %668, -1
  %670 = icmp eq i32 %669, %665
  br i1 %670, label %696, label %671

671:                                              ; preds = %652, %648, %661
  %672 = load i32, ptr %144, align 4, !tbaa !11
  %673 = sub nsw i32 %672, %602
  %674 = sdiv i32 %673, 3
  %675 = srem i32 %673, 3
  %676 = load i32, ptr %2, align 4, !tbaa !12
  %677 = icmp slt i32 %676, 50
  br i1 %677, label %678, label %683

678:                                              ; preds = %671
  %679 = sext i32 %676 to i64
  %680 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %679
  %681 = load i8, ptr %680, align 1, !tbaa !25
  %682 = zext i8 %681 to i32
  br label %686

683:                                              ; preds = %671
  %684 = add nuw nsw i32 %676, 2
  %685 = udiv i32 %684, 3
  br label %686

686:                                              ; preds = %678, %683
  %687 = phi i32 [ %682, %678 ], [ %685, %683 ]
  %688 = sext i32 %675 to i64
  %689 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %688
  %690 = load i32, ptr %689, align 4, !tbaa !18
  %691 = sub nsw i32 0, %690
  %692 = call fastcc i32 @decUnitAddSub(ptr noundef nonnull %227, i32 noundef %599, ptr noundef nonnull %67, i32 noundef %687, i32 noundef %674, ptr noundef nonnull %227, i32 noundef %691)
  %693 = sub nsw i32 0, %692
  %694 = call fastcc i32 @decGetDigits(ptr noundef nonnull %227, i32 noundef %693)
  %695 = xor i8 %564, -128
  br label %699

696:                                              ; preds = %661
  %697 = load i32, ptr %5, align 4, !tbaa !18
  %698 = or i32 %697, 4
  store i32 %698, ptr %5, align 4, !tbaa !18
  br label %707

699:                                              ; preds = %643, %686, %598, %521, %553, %549, %562, %520
  %700 = phi i32 [ %503, %520 ], [ %503, %562 ], [ %503, %521 ], [ %550, %553 ], [ %550, %549 ], [ %602, %598 ], [ %602, %686 ], [ %602, %643 ]
  %701 = phi i8 [ %18, %520 ], [ %18, %562 ], [ %18, %521 ], [ %18, %553 ], [ %18, %549 ], [ %564, %598 ], [ %695, %686 ], [ %564, %643 ]
  %702 = phi i32 [ %512, %520 ], [ %512, %562 ], [ %512, %521 ], [ %555, %553 ], [ %512, %549 ], [ %588, %598 ], [ %694, %686 ], [ %588, %643 ]
  %703 = phi ptr [ %514, %520 ], [ %514, %562 ], [ %514, %521 ], [ %514, %553 ], [ %514, %549 ], [ %227, %598 ], [ %227, %686 ], [ %227, %643 ]
  %704 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 1
  store i32 %700, ptr %704, align 4, !tbaa !11
  %705 = and i8 %701, -128
  %706 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  store i8 %705, ptr %706, align 4, !tbaa !6
  call fastcc void @decSetCoeff(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %703, i32 noundef %702, ptr noundef nonnull %9, ptr noundef %5)
  call fastcc void @decFinalize(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %9, ptr noundef %5)
  br label %707

707:                                              ; preds = %696, %627, %569, %699, %559
  %708 = icmp eq ptr %226, null
  br i1 %708, label %710, label %709

709:                                              ; preds = %707
  call void @free(ptr noundef nonnull %226) #18
  br label %710

710:                                              ; preds = %222, %709, %707
  %711 = icmp eq ptr %194, null
  br i1 %711, label %713, label %712

712:                                              ; preds = %710
  call void @free(ptr noundef nonnull %194) #18
  br label %713

713:                                              ; preds = %25, %36, %39, %65, %86, %99, %101, %116, %128, %139, %132, %190, %157, %168, %712, %710
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %7) #18
  ret ptr %0
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @decShiftToLeast(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %162, label %6

6:                                                ; preds = %3
  %7 = mul nsw i32 %1, 3
  %8 = icmp eq i32 %7, %2
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i16 0, ptr %0, align 2, !tbaa !13
  br label %162

10:                                               ; preds = %6
  %11 = icmp slt i32 %2, 50
  br i1 %11, label %12, label %21

12:                                               ; preds = %10
  %13 = sext i32 %2 to i64
  %14 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !25
  %16 = zext i8 %15 to i32
  %17 = mul nuw nsw i32 %16, 3
  %18 = add nsw i32 %17, -3
  %19 = sub nsw i32 %2, %18
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %29, label %95

21:                                               ; preds = %10
  %22 = add nuw i32 %2, 2
  %23 = urem i32 %22, 3
  %24 = udiv i32 %22, 3
  %25 = sub nuw i32 %22, %23
  %26 = add nsw i32 %25, -3
  %27 = sub nsw i32 %2, %26
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %29, label %95

29:                                               ; preds = %21, %12
  %30 = phi i32 [ %16, %12 ], [ %24, %21 ]
  %31 = sext i32 %1 to i64
  %32 = getelementptr inbounds i16, ptr %0, i64 %31
  %33 = icmp slt i32 %30, %1
  br i1 %33, label %34, label %88

34:                                               ; preds = %29
  %35 = zext i32 %30 to i64
  %36 = getelementptr i16, ptr %0, i64 %35
  %37 = shl nuw nsw i64 %35, 1
  %38 = add i64 %37, %4
  %39 = add i64 %38, 2
  %40 = shl nsw i64 %31, 1
  %41 = add i64 %40, %4
  %42 = tail call i64 @llvm.umax.i64(i64 %39, i64 %41)
  %43 = xor i64 %4, -1
  %44 = add i64 %42, %43
  %45 = sub i64 %44, %37
  %46 = lshr i64 %45, 1
  %47 = add nuw i64 %46, 1
  %48 = icmp ult i64 %45, 126
  %49 = mul nsw i64 %35, -2
  %50 = icmp ult i64 %49, 128
  %51 = select i1 %48, i1 true, i1 %50
  br i1 %51, label %78, label %52

52:                                               ; preds = %34
  %53 = and i64 %47, -64
  %54 = shl i64 %53, 1
  %55 = getelementptr i8, ptr %0, i64 %54
  %56 = shl i64 %53, 1
  %57 = getelementptr i8, ptr %36, i64 %56
  br label %58

58:                                               ; preds = %58, %52
  %59 = phi i64 [ 0, %52 ], [ %74, %58 ]
  %60 = shl i64 %59, 1
  %61 = getelementptr i8, ptr %0, i64 %60
  %62 = shl i64 %59, 1
  %63 = getelementptr i8, ptr %36, i64 %62
  %64 = load <16 x i16>, ptr %63, align 2, !tbaa !13
  %65 = getelementptr i16, ptr %63, i64 16
  %66 = load <16 x i16>, ptr %65, align 2, !tbaa !13
  %67 = getelementptr i16, ptr %63, i64 32
  %68 = load <16 x i16>, ptr %67, align 2, !tbaa !13
  %69 = getelementptr i16, ptr %63, i64 48
  %70 = load <16 x i16>, ptr %69, align 2, !tbaa !13
  store <16 x i16> %64, ptr %61, align 2, !tbaa !13
  %71 = getelementptr i16, ptr %61, i64 16
  store <16 x i16> %66, ptr %71, align 2, !tbaa !13
  %72 = getelementptr i16, ptr %61, i64 32
  store <16 x i16> %68, ptr %72, align 2, !tbaa !13
  %73 = getelementptr i16, ptr %61, i64 48
  store <16 x i16> %70, ptr %73, align 2, !tbaa !13
  %74 = add nuw i64 %59, 64
  %75 = icmp eq i64 %74, %53
  br i1 %75, label %76, label %58, !llvm.loop !82

76:                                               ; preds = %58
  %77 = icmp eq i64 %47, %53
  br i1 %77, label %88, label %78

78:                                               ; preds = %34, %76
  %79 = phi ptr [ %0, %34 ], [ %55, %76 ]
  %80 = phi ptr [ %36, %34 ], [ %57, %76 ]
  br label %81

81:                                               ; preds = %78, %81
  %82 = phi ptr [ %85, %81 ], [ %79, %78 ]
  %83 = phi ptr [ %86, %81 ], [ %80, %78 ]
  %84 = load i16, ptr %83, align 2, !tbaa !13
  store i16 %84, ptr %82, align 2, !tbaa !13
  %85 = getelementptr inbounds i16, ptr %82, i64 1
  %86 = getelementptr inbounds i16, ptr %83, i64 1
  %87 = icmp ult ptr %86, %32
  br i1 %87, label %81, label %88, !llvm.loop !83

88:                                               ; preds = %81, %76, %29
  %89 = phi ptr [ %0, %29 ], [ %55, %76 ], [ %85, %81 ]
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %0 to i64
  %92 = sub i64 %90, %91
  %93 = lshr exact i64 %92, 1
  %94 = trunc i64 %93 to i32
  br label %162

95:                                               ; preds = %21, %12
  %96 = phi i32 [ %27, %21 ], [ %19, %12 ]
  %97 = phi i32 [ %26, %21 ], [ %18, %12 ]
  %98 = phi i32 [ %25, %21 ], [ %17, %12 ]
  %99 = icmp slt i32 %97, 50
  br i1 %99, label %100, label %105

100:                                              ; preds = %95
  %101 = sext i32 %97 to i64
  %102 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !25
  %104 = zext i8 %103 to i32
  br label %108

105:                                              ; preds = %95
  %106 = add nsw i32 %98, -1
  %107 = sdiv i32 %106, 3
  br label %108

108:                                              ; preds = %105, %100
  %109 = phi i32 [ %104, %100 ], [ %107, %105 ]
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds i16, ptr %0, i64 %110
  %112 = load i16, ptr %111, align 2, !tbaa !13
  %113 = zext i16 %112 to i32
  %114 = lshr i32 %113, %96
  %115 = sext i32 %96 to i64
  %116 = getelementptr inbounds [5 x i32], ptr @multies, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !18
  %118 = mul i32 %114, %117
  %119 = lshr i32 %118, 17
  %120 = sub nsw i32 3, %96
  %121 = trunc i32 %119 to i16
  store i16 %121, ptr %0, align 2, !tbaa !13
  %122 = add i32 %120, %2
  %123 = sub i32 %7, %122
  %124 = icmp slt i32 %123, 1
  br i1 %124, label %154, label %125

125:                                              ; preds = %108
  %126 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %115
  %127 = load i32, ptr %126, align 4, !tbaa !18
  %128 = sext i32 %120 to i64
  %129 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !18
  br label %131

131:                                              ; preds = %125, %149
  %132 = phi i32 [ %123, %125 ], [ %152, %149 ]
  %133 = phi i32 [ %119, %125 ], [ %141, %149 ]
  %134 = phi ptr [ %0, %125 ], [ %150, %149 ]
  %135 = phi ptr [ %111, %125 ], [ %136, %149 ]
  %136 = getelementptr inbounds i16, ptr %135, i64 1
  %137 = load i16, ptr %136, align 2, !tbaa !13
  %138 = zext i16 %137 to i32
  %139 = lshr i32 %138, %96
  %140 = mul i32 %139, %117
  %141 = lshr i32 %140, 17
  %142 = mul i32 %141, %127
  %143 = sub i32 %138, %142
  %144 = mul i32 %143, %130
  %145 = add i32 %144, %133
  %146 = trunc i32 %145 to i16
  store i16 %146, ptr %134, align 2, !tbaa !13
  %147 = sub nsw i32 %132, %96
  %148 = icmp slt i32 %147, 1
  br i1 %148, label %154, label %149

149:                                              ; preds = %131
  %150 = getelementptr inbounds i16, ptr %134, i64 1
  %151 = trunc i32 %141 to i16
  store i16 %151, ptr %150, align 2, !tbaa !13
  %152 = sub nsw i32 %147, %120
  %153 = icmp slt i32 %152, 1
  br i1 %153, label %154, label %131

154:                                              ; preds = %149, %131, %108
  %155 = phi ptr [ %0, %108 ], [ %134, %131 ], [ %150, %149 ]
  %156 = ptrtoint ptr %155 to i64
  %157 = ptrtoint ptr %0 to i64
  %158 = sub i64 %156, %157
  %159 = lshr exact i64 %158, 1
  %160 = trunc i64 %159 to i32
  %161 = add i32 %160, 1
  br label %162

162:                                              ; preds = %3, %154, %88, %9
  %163 = phi i32 [ 1, %9 ], [ %94, %88 ], [ %161, %154 ], [ %1, %3 ]
  ret i32 %163
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @decNumberDivideInteger(ptr noundef returned %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #5 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
  store i32 0, ptr %5, align 4, !tbaa !18
  %6 = call fastcc ptr @decDivideOp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext 32, ptr noundef nonnull %5)
  %7 = load i32, ptr %5, align 4, !tbaa !18
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %24, label %9

9:                                                ; preds = %4
  %10 = and i32 %7, 221
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %9
  %13 = and i32 %7, 1073741824
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = and i32 %7, -1073741825
  br label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  %19 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !11
  store i32 1, ptr %0, align 4, !tbaa !12
  %20 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  store i16 0, ptr %20, align 2, !tbaa !13
  store i8 32, ptr %18, align 4, !tbaa !6
  br label %21

21:                                               ; preds = %9, %15, %17
  %22 = phi i32 [ %16, %15 ], [ %7, %17 ], [ %7, %9 ]
  %23 = tail call ptr @decContextSetStatus(ptr noundef %3, i32 noundef %22) #18
  br label %24

24:                                               ; preds = %21, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @decNumberExp(ptr noundef returned %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #18
  store i32 0, ptr %4, align 4, !tbaa !18
  %5 = load i32, ptr %2, align 4, !tbaa !32
  %6 = icmp sgt i32 %5, 999999
  br i1 %6, label %39, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.decContext, ptr %2, i64 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !38
  %10 = icmp sgt i32 %9, 999999
  br i1 %10, label %39, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.decContext, ptr %2, i64 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !37
  %14 = icmp slt i32 %13, -999999
  br i1 %14, label %39, label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %1, align 4, !tbaa !12
  %17 = icmp sgt i32 %16, 999999
  br i1 %17, label %39, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.decNumber, ptr %1, i64 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !11
  %21 = add i32 %16, -1000001
  %22 = add i32 %21, %20
  %23 = icmp ult i32 %22, -2999997
  br i1 %23, label %24, label %35

24:                                               ; preds = %18
  %25 = getelementptr inbounds %struct.decNumber, ptr %1, i64 0, i32 3
  %26 = load i16, ptr %25, align 2, !tbaa !13
  %27 = icmp eq i16 %26, 0
  %28 = icmp eq i32 %16, 1
  %29 = and i1 %28, %27
  br i1 %29, label %30, label %39

30:                                               ; preds = %24
  %31 = getelementptr inbounds %struct.decNumber, ptr %1, i64 0, i32 2
  %32 = load i8, ptr %31, align 4, !tbaa !6
  %33 = and i8 %32, 112
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %30, %18
  %36 = call fastcc ptr @decExpOp(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %4)
  %37 = load i32, ptr %4, align 4, !tbaa !18
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %55, label %39

39:                                               ; preds = %11, %7, %3, %30, %24, %15, %35
  %40 = phi i32 [ %37, %35 ], [ 64, %11 ], [ 64, %7 ], [ 64, %3 ], [ 128, %30 ], [ 128, %24 ], [ 128, %15 ]
  %41 = and i32 %40, 221
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %52, label %43

43:                                               ; preds = %39
  %44 = and i32 %40, 1073741824
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = and i32 %40, -1073741825
  br label %52

48:                                               ; preds = %43
  %49 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  %50 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 1
  store i32 0, ptr %50, align 4, !tbaa !11
  store i32 1, ptr %0, align 4, !tbaa !12
  %51 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  store i16 0, ptr %51, align 2, !tbaa !13
  store i8 32, ptr %49, align 4, !tbaa !6
  br label %52

52:                                               ; preds = %39, %46, %48
  %53 = phi i32 [ %47, %46 ], [ %40, %48 ], [ %40, %39 ]
  %54 = tail call ptr @decContextSetStatus(ptr noundef nonnull %2, i32 noundef %53) #18
  br label %55

55:                                               ; preds = %52, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #18
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @decExpOp(ptr noundef returned %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3) unnamed_addr #5 {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.decContext, align 4
  %10 = alloca %struct.decContext, align 4
  %11 = alloca %struct.decContext, align 4
  %12 = alloca [5 x %struct.decNumber], align 16
  %13 = alloca [6 x %struct.decNumber], align 16
  %14 = alloca [10 x %struct.decNumber], align 16
  %15 = alloca [2 x %struct.decNumber], align 16
  %16 = alloca %struct.decNumber, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #18
  store i32 0, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %10) #18
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %11) #18
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %12) #18
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %13) #18
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %14) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #18
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %16) #18
  %17 = getelementptr inbounds %struct.decNumber, ptr %1, i64 0, i32 2
  %18 = load i8, ptr %17, align 4, !tbaa !6
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 112
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %133, label %22

22:                                               ; preds = %4
  %23 = and i32 %19, 64
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %131, label %25

25:                                               ; preds = %22
  %26 = icmp sgt i8 %18, -1
  br i1 %26, label %31, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  store i8 0, ptr %28, align 4, !tbaa !6
  %29 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 1
  store i32 0, ptr %29, align 4, !tbaa !11
  store i32 1, ptr %0, align 4, !tbaa !12
  %30 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  store i16 0, ptr %30, align 2, !tbaa !13
  br label %404

31:                                               ; preds = %25
  %32 = icmp eq ptr %0, %1
  br i1 %32, label %404, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  store i8 %18, ptr %34, align 4, !tbaa !6
  %35 = load <2 x i32>, ptr %1, align 4, !tbaa !18
  store <2 x i32> %35, ptr %0, align 4, !tbaa !18
  %36 = getelementptr inbounds %struct.decNumber, ptr %1, i64 0, i32 3
  %37 = load i16, ptr %36, align 2, !tbaa !13
  %38 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  store i16 %37, ptr %38, align 2, !tbaa !13
  %39 = load i32, ptr %1, align 4, !tbaa !12
  %40 = icmp sgt i32 %39, 3
  br i1 %40, label %41, label %404

41:                                               ; preds = %33
  %42 = getelementptr %struct.decNumber, ptr %0, i64 1
  %43 = icmp ult i32 %39, 50
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = zext i32 %39 to i64
  %46 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !25
  %48 = zext i8 %47 to i32
  br label %52

49:                                               ; preds = %41
  %50 = add nuw nsw i32 %39, 2
  %51 = udiv i32 %50, 3
  br label %52

52:                                               ; preds = %49, %44
  %53 = phi i32 [ %48, %44 ], [ %51, %49 ]
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i16, ptr %36, i64 %54
  %56 = getelementptr inbounds %struct.decNumber, ptr %1, i64 1
  %57 = icmp ult ptr %56, %55
  br i1 %57, label %58, label %404

58:                                               ; preds = %52
  %59 = shl nuw nsw i64 %54, 1
  %60 = add i64 %59, %5
  %61 = add i64 %60, 10
  %62 = add i64 %5, 14
  %63 = tail call i64 @llvm.umax.i64(i64 %61, i64 %62)
  %64 = add i64 %63, -13
  %65 = sub i64 %64, %5
  %66 = lshr i64 %65, 1
  %67 = add nuw i64 %66, 1
  %68 = icmp ult i64 %65, 14
  %69 = sub i64 %6, %5
  %70 = icmp ult i64 %69, 128
  %71 = or i1 %68, %70
  br i1 %71, label %121, label %72

72:                                               ; preds = %58
  %73 = icmp ult i64 %65, 126
  br i1 %73, label %103, label %74

74:                                               ; preds = %72
  %75 = and i64 %67, -64
  br label %76

76:                                               ; preds = %76, %74
  %77 = phi i64 [ 0, %74 ], [ %92, %76 ]
  %78 = shl i64 %77, 1
  %79 = getelementptr i8, ptr %42, i64 %78
  %80 = shl i64 %77, 1
  %81 = getelementptr i8, ptr %56, i64 %80
  %82 = load <16 x i16>, ptr %81, align 2, !tbaa !13
  %83 = getelementptr i16, ptr %81, i64 16
  %84 = load <16 x i16>, ptr %83, align 2, !tbaa !13
  %85 = getelementptr i16, ptr %81, i64 32
  %86 = load <16 x i16>, ptr %85, align 2, !tbaa !13
  %87 = getelementptr i16, ptr %81, i64 48
  %88 = load <16 x i16>, ptr %87, align 2, !tbaa !13
  store <16 x i16> %82, ptr %79, align 2, !tbaa !13
  %89 = getelementptr i16, ptr %79, i64 16
  store <16 x i16> %84, ptr %89, align 2, !tbaa !13
  %90 = getelementptr i16, ptr %79, i64 32
  store <16 x i16> %86, ptr %90, align 2, !tbaa !13
  %91 = getelementptr i16, ptr %79, i64 48
  store <16 x i16> %88, ptr %91, align 2, !tbaa !13
  %92 = add nuw i64 %77, 64
  %93 = icmp eq i64 %92, %75
  br i1 %93, label %94, label %76, !llvm.loop !84

94:                                               ; preds = %76
  %95 = icmp eq i64 %67, %75
  br i1 %95, label %404, label %96

96:                                               ; preds = %94
  %97 = shl i64 %75, 1
  %98 = getelementptr i8, ptr %56, i64 %97
  %99 = shl i64 %75, 1
  %100 = getelementptr i8, ptr %42, i64 %99
  %101 = and i64 %67, 56
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %121, label %103

103:                                              ; preds = %72, %96
  %104 = phi i64 [ %75, %96 ], [ 0, %72 ]
  %105 = and i64 %67, -8
  %106 = shl i64 %105, 1
  %107 = getelementptr i8, ptr %42, i64 %106
  %108 = shl i64 %105, 1
  %109 = getelementptr i8, ptr %56, i64 %108
  br label %110

110:                                              ; preds = %110, %103
  %111 = phi i64 [ %104, %103 ], [ %117, %110 ]
  %112 = shl i64 %111, 1
  %113 = getelementptr i8, ptr %42, i64 %112
  %114 = shl i64 %111, 1
  %115 = getelementptr i8, ptr %56, i64 %114
  %116 = load <8 x i16>, ptr %115, align 2, !tbaa !13
  store <8 x i16> %116, ptr %113, align 2, !tbaa !13
  %117 = add nuw i64 %111, 8
  %118 = icmp eq i64 %117, %105
  br i1 %118, label %119, label %110, !llvm.loop !85

119:                                              ; preds = %110
  %120 = icmp eq i64 %67, %105
  br i1 %120, label %404, label %121

121:                                              ; preds = %58, %96, %119
  %122 = phi ptr [ %42, %58 ], [ %100, %96 ], [ %107, %119 ]
  %123 = phi ptr [ %56, %58 ], [ %98, %96 ], [ %109, %119 ]
  br label %124

124:                                              ; preds = %121, %124
  %125 = phi ptr [ %129, %124 ], [ %122, %121 ]
  %126 = phi ptr [ %128, %124 ], [ %123, %121 ]
  %127 = load i16, ptr %126, align 2, !tbaa !13
  store i16 %127, ptr %125, align 2, !tbaa !13
  %128 = getelementptr inbounds i16, ptr %126, i64 1
  %129 = getelementptr inbounds i16, ptr %125, i64 1
  %130 = icmp ult ptr %128, %55
  br i1 %130, label %124, label %404, !llvm.loop !86

131:                                              ; preds = %22
  %132 = tail call fastcc ptr @decNaNs(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef %2, ptr noundef %3)
  br label %404

133:                                              ; preds = %4
  %134 = getelementptr inbounds %struct.decNumber, ptr %1, i64 0, i32 3
  %135 = load i16, ptr %134, align 2, !tbaa !13
  %136 = icmp eq i16 %135, 0
  br i1 %136, label %137, label %144

137:                                              ; preds = %133
  %138 = load i32, ptr %1, align 4, !tbaa !12
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %144

140:                                              ; preds = %137
  %141 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  store i8 0, ptr %141, align 4, !tbaa !6
  %142 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 1
  store i32 0, ptr %142, align 4, !tbaa !11
  store i32 1, ptr %0, align 4, !tbaa !12
  %143 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  store i16 1, ptr %143, align 2, !tbaa !13
  br label %404

144:                                              ; preds = %137, %133
  %145 = getelementptr inbounds %struct.decNumber, ptr %15, i64 0, i32 2
  store i8 0, ptr %145, align 8, !tbaa !6
  %146 = getelementptr inbounds %struct.decNumber, ptr %15, i64 0, i32 1
  store i32 1, ptr %15, align 16, !tbaa !12
  %147 = getelementptr inbounds %struct.decNumber, ptr %15, i64 0, i32 3
  store i16 4, ptr %147, align 2, !tbaa !13
  %148 = load i32, ptr %2, align 4, !tbaa !32
  %149 = sub nsw i32 0, %148
  %150 = xor i32 %148, -1
  %151 = icmp slt i8 %18, 0
  %152 = select i1 %151, i32 %150, i32 %149
  store i32 %152, ptr %146, align 4, !tbaa !11
  %153 = call fastcc i32 @decCompare(ptr noundef nonnull %15, ptr noundef nonnull %1, i8 noundef zeroext 1)
  %154 = icmp eq i32 %153, -2147483648
  br i1 %154, label %155, label %158

155:                                              ; preds = %144
  %156 = load i32, ptr %3, align 4, !tbaa !18
  %157 = or i32 %156, 16
  store i32 %157, ptr %3, align 4, !tbaa !18
  br label %404

158:                                              ; preds = %144
  %159 = icmp sgt i32 %153, -1
  br i1 %159, label %160, label %170

160:                                              ; preds = %158
  %161 = load i32, ptr %2, align 4, !tbaa !32
  %162 = add nsw i32 %161, -1
  %163 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  store i8 0, ptr %163, align 4, !tbaa !6
  %164 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 1
  store i32 0, ptr %164, align 4, !tbaa !11
  store i32 1, ptr %0, align 4, !tbaa !12
  %165 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  store i16 1, ptr %165, align 2, !tbaa !13
  %166 = call fastcc i32 @decShiftToMost(ptr noundef nonnull %165, i32 noundef 1, i32 noundef %162)
  store i32 %166, ptr %0, align 4, !tbaa !12
  %167 = sub nsw i32 1, %161
  store i32 %167, ptr %164, align 4, !tbaa !11
  %168 = load i32, ptr %3, align 4, !tbaa !18
  %169 = or i32 %168, 2080
  store i32 %169, ptr %3, align 4, !tbaa !18
  br label %404

170:                                              ; preds = %158
  %171 = call ptr @decContextDefault(ptr noundef nonnull %9, i32 noundef 64) #18
  %172 = getelementptr inbounds %struct.decContext, ptr %2, i64 0, i32 1
  %173 = getelementptr inbounds %struct.decContext, ptr %9, i64 0, i32 1
  %174 = load <2 x i32>, ptr %172, align 4, !tbaa !18
  store <2 x i32> %174, ptr %173, align 4, !tbaa !18
  %175 = getelementptr inbounds %struct.decContext, ptr %9, i64 0, i32 6
  store i8 0, ptr %175, align 4, !tbaa !34
  %176 = getelementptr inbounds %struct.decNumber, ptr %1, i64 0, i32 1
  %177 = load i32, ptr %176, align 4, !tbaa !11
  %178 = load i32, ptr %1, align 4, !tbaa !12
  %179 = add nsw i32 %178, %177
  %180 = icmp sgt i32 %179, 8
  br i1 %180, label %181, label %188

181:                                              ; preds = %170
  %182 = getelementptr inbounds %struct.decNumber, ptr %14, i64 0, i32 2
  store i8 0, ptr %182, align 8, !tbaa !6
  %183 = getelementptr inbounds %struct.decNumber, ptr %14, i64 0, i32 1
  store i32 0, ptr %183, align 4, !tbaa !11
  store i32 1, ptr %14, align 16, !tbaa !12
  %184 = getelementptr inbounds %struct.decNumber, ptr %14, i64 0, i32 3
  store i16 2, ptr %184, align 2, !tbaa !13
  %185 = load i8, ptr %17, align 4, !tbaa !6
  %186 = icmp sgt i8 %185, -1
  br i1 %186, label %314, label %187

187:                                              ; preds = %181
  store i32 -2, ptr %183, align 4, !tbaa !11
  br label %314

188:                                              ; preds = %170
  %189 = icmp sgt i32 %178, 8
  %190 = zext i1 %189 to i32
  %191 = sub nsw i32 8, %179
  %192 = call i32 @llvm.smin.i32(i32 %191, i32 %190)
  %193 = add i32 %178, %192
  %194 = sub i32 0, %193
  %195 = add nsw i32 %192, %179
  %196 = icmp slt i32 %195, 0
  %197 = call i32 @llvm.smax.i32(i32 %195, i32 0)
  %198 = icmp eq i32 %177, %194
  %199 = or i1 %196, %198
  br i1 %199, label %228, label %200

200:                                              ; preds = %188
  %201 = icmp slt i32 %178, 50
  br i1 %201, label %202, label %207

202:                                              ; preds = %200
  %203 = sext i32 %178 to i64
  %204 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !25
  %206 = zext i8 %205 to i32
  br label %210

207:                                              ; preds = %200
  %208 = add nuw nsw i32 %178, 2
  %209 = udiv i32 %208, 3
  br label %210

210:                                              ; preds = %207, %202
  %211 = phi i32 [ %206, %202 ], [ %209, %207 ]
  %212 = icmp ugt i32 %211, 25
  br i1 %212, label %213, label %219

213:                                              ; preds = %210
  %214 = shl nuw nsw i32 %211, 1
  %215 = add nuw nsw i32 %214, 10
  %216 = zext i32 %215 to i64
  %217 = call noalias ptr @malloc(i64 noundef %216) #19
  %218 = icmp eq ptr %217, null
  br i1 %218, label %225, label %219

219:                                              ; preds = %210, %213
  %220 = phi ptr [ null, %210 ], [ %217, %213 ]
  %221 = phi ptr [ %12, %210 ], [ %217, %213 ]
  %222 = getelementptr inbounds %struct.decNumber, ptr %221, i64 0, i32 1
  %223 = call ptr @decNumberCopy(ptr noundef nonnull %221, ptr noundef nonnull %1)
  store i32 %194, ptr %222, align 4, !tbaa !11
  %224 = load i32, ptr %221, align 4, !tbaa !12
  br label %228

225:                                              ; preds = %213
  %226 = load i32, ptr %3, align 4, !tbaa !18
  %227 = or i32 %226, 16
  store i32 %227, ptr %3, align 4, !tbaa !18
  br label %404

228:                                              ; preds = %219, %188
  %229 = phi i32 [ %178, %188 ], [ %224, %219 ]
  %230 = phi ptr [ null, %188 ], [ %220, %219 ]
  %231 = phi ptr [ %1, %188 ], [ %221, %219 ]
  %232 = load i32, ptr %2, align 4, !tbaa !32
  %233 = call i32 @llvm.smax.i32(i32 %229, i32 %232)
  %234 = add nsw i32 %233, %197
  %235 = add nsw i32 %234, 2
  %236 = shl nsw i32 %235, 1
  %237 = icmp slt i32 %234, 23
  br i1 %237, label %238, label %243

238:                                              ; preds = %228
  %239 = sext i32 %236 to i64
  %240 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %239
  %241 = load i8, ptr %240, align 2, !tbaa !25
  %242 = zext i8 %241 to i32
  br label %246

243:                                              ; preds = %228
  %244 = add nsw i32 %236, 2
  %245 = sdiv i32 %244, 3
  br label %246

246:                                              ; preds = %243, %238
  %247 = phi i32 [ %242, %238 ], [ %245, %243 ]
  %248 = shl nsw i32 %247, 1
  %249 = add i32 %248, 10
  %250 = icmp ugt i32 %249, 120
  br i1 %250, label %251, label %258

251:                                              ; preds = %246
  %252 = zext i32 %249 to i64
  %253 = call noalias ptr @malloc(i64 noundef %252) #19
  %254 = icmp eq ptr %253, null
  br i1 %254, label %255, label %258

255:                                              ; preds = %251
  %256 = load i32, ptr %3, align 4, !tbaa !18
  %257 = or i32 %256, 16
  store i32 %257, ptr %3, align 4, !tbaa !18
  br label %392

258:                                              ; preds = %251, %246
  %259 = phi ptr [ null, %246 ], [ %253, %251 ]
  %260 = phi ptr [ %14, %246 ], [ %253, %251 ]
  %261 = icmp slt i32 %234, 46
  br i1 %261, label %262, label %268

262:                                              ; preds = %258
  %263 = add nsw i32 %234, 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %264
  %266 = load i8, ptr %265, align 1, !tbaa !25
  %267 = zext i8 %266 to i32
  br label %271

268:                                              ; preds = %258
  %269 = add nuw nsw i32 %234, 6
  %270 = udiv i32 %269, 3
  br label %271

271:                                              ; preds = %268, %262
  %272 = phi i32 [ %267, %262 ], [ %270, %268 ]
  %273 = icmp ugt i32 %272, 31
  br i1 %273, label %274, label %283

274:                                              ; preds = %271
  %275 = shl nuw nsw i32 %272, 1
  %276 = add nuw nsw i32 %275, 10
  %277 = zext i32 %276 to i64
  %278 = call noalias ptr @malloc(i64 noundef %277) #19
  %279 = icmp eq ptr %278, null
  br i1 %279, label %280, label %283

280:                                              ; preds = %274
  %281 = load i32, ptr %3, align 4, !tbaa !18
  %282 = or i32 %281, 16
  store i32 %282, ptr %3, align 4, !tbaa !18
  br label %392

283:                                              ; preds = %274, %271
  %284 = phi ptr [ null, %271 ], [ %278, %274 ]
  %285 = phi ptr [ %13, %271 ], [ %278, %274 ]
  %286 = getelementptr inbounds %struct.decNumber, ptr %285, i64 0, i32 1
  %287 = call ptr @decNumberCopy(ptr noundef nonnull %285, ptr noundef nonnull %231)
  %288 = getelementptr inbounds %struct.decNumber, ptr %260, i64 0, i32 2
  store i8 0, ptr %288, align 4, !tbaa !6
  %289 = getelementptr inbounds %struct.decNumber, ptr %260, i64 0, i32 1
  store i32 0, ptr %289, align 4, !tbaa !11
  store i32 1, ptr %260, align 4, !tbaa !12
  %290 = getelementptr inbounds %struct.decNumber, ptr %260, i64 0, i32 3
  store i16 1, ptr %290, align 2, !tbaa !13
  store i8 0, ptr %145, align 8, !tbaa !6
  store i32 0, ptr %146, align 4, !tbaa !11
  store i32 1, ptr %15, align 16, !tbaa !12
  store i16 2, ptr %147, align 2, !tbaa !13
  %291 = getelementptr inbounds %struct.decNumber, ptr %16, i64 0, i32 2
  store i8 0, ptr %291, align 4, !tbaa !6
  %292 = getelementptr inbounds %struct.decNumber, ptr %16, i64 0, i32 1
  store i32 0, ptr %292, align 4, !tbaa !11
  store i32 1, ptr %16, align 4, !tbaa !12
  %293 = getelementptr inbounds %struct.decNumber, ptr %16, i64 0, i32 3
  store i16 1, ptr %293, align 2, !tbaa !13
  %294 = call ptr @decContextDefault(ptr noundef nonnull %10, i32 noundef 64) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %11, ptr noundef nonnull align 4 dereferenceable(28) %10, i64 28, i1 false), !tbaa.struct !46
  store i32 %236, ptr %9, align 4, !tbaa !32
  store i32 %235, ptr %10, align 4, !tbaa !32
  %295 = getelementptr inbounds %struct.decContext, ptr %10, i64 0, i32 2
  store i32 -999999999, ptr %295, align 4, !tbaa !37
  br label %296

296:                                              ; preds = %310, %283
  %297 = call fastcc ptr @decAddOp(ptr noundef nonnull %260, ptr noundef nonnull %260, ptr noundef nonnull %285, ptr noundef nonnull %9, i8 noundef zeroext 0, ptr noundef %3)
  %298 = call fastcc ptr @decMultiplyOp(ptr noundef nonnull %285, ptr noundef nonnull %285, ptr noundef nonnull %231, ptr noundef nonnull %10, ptr noundef nonnull %7)
  %299 = call fastcc ptr @decDivideOp(ptr noundef nonnull %285, ptr noundef nonnull %285, ptr noundef nonnull %15, ptr noundef nonnull %10, i8 noundef zeroext -128, ptr noundef nonnull %7)
  %300 = load i32, ptr %260, align 4, !tbaa !12
  %301 = load i32, ptr %289, align 4, !tbaa !11
  %302 = add nsw i32 %301, %300
  %303 = load i32, ptr %285, align 4, !tbaa !12
  %304 = load i32, ptr %286, align 4, !tbaa !11
  %305 = add i32 %303, %235
  %306 = add i32 %305, %304
  %307 = icmp sle i32 %302, %306
  %308 = icmp slt i32 %300, %235
  %309 = or i1 %308, %307
  br i1 %309, label %310, label %312

310:                                              ; preds = %296
  %311 = call fastcc ptr @decAddOp(ptr noundef nonnull %15, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %11, i8 noundef zeroext 0, ptr noundef nonnull %7)
  br label %296

312:                                              ; preds = %296
  %313 = icmp slt i32 %195, 1
  br i1 %313, label %365, label %314

314:                                              ; preds = %181, %187, %312
  %315 = phi i32 [ %197, %312 ], [ 8, %187 ], [ 8, %181 ]
  %316 = phi i32 [ %235, %312 ], [ 9, %187 ], [ 9, %181 ]
  %317 = phi ptr [ %260, %312 ], [ %14, %187 ], [ %14, %181 ]
  %318 = phi ptr [ %259, %312 ], [ null, %187 ], [ null, %181 ]
  %319 = phi ptr [ %285, %312 ], [ %13, %187 ], [ %13, %181 ]
  %320 = phi ptr [ %284, %312 ], [ null, %187 ], [ null, %181 ]
  %321 = phi ptr [ %230, %312 ], [ null, %187 ], [ null, %181 ]
  %322 = zext i32 %315 to i64
  %323 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %322
  %324 = load i32, ptr %323, align 4, !tbaa !18
  %325 = add nsw i32 %316, 2
  store i32 %325, ptr %9, align 4, !tbaa !32
  %326 = getelementptr inbounds %struct.decNumber, ptr %319, i64 0, i32 2
  store i8 0, ptr %326, align 4, !tbaa !6
  %327 = getelementptr inbounds %struct.decNumber, ptr %319, i64 0, i32 1
  store i32 0, ptr %327, align 4, !tbaa !11
  store i32 1, ptr %319, align 4, !tbaa !12
  %328 = getelementptr inbounds %struct.decNumber, ptr %319, i64 0, i32 3
  store i16 1, ptr %328, align 2, !tbaa !13
  br label %329

329:                                              ; preds = %362, %314
  %330 = phi i32 [ 0, %314 ], [ %363, %362 ]
  %331 = phi i32 [ 1, %314 ], [ %364, %362 ]
  %332 = phi i32 [ %324, %314 ], [ %350, %362 ]
  %333 = load i32, ptr %3, align 4, !tbaa !18
  %334 = and i32 %333, 8704
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %349, label %336

336:                                              ; preds = %329
  %337 = and i32 %333, 512
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %365

339:                                              ; preds = %336
  %340 = load i16, ptr %328, align 2, !tbaa !13
  %341 = icmp eq i16 %340, 0
  br i1 %341, label %342, label %349

342:                                              ; preds = %339
  %343 = load i32, ptr %319, align 4, !tbaa !12
  %344 = icmp eq i32 %343, 1
  br i1 %344, label %345, label %349

345:                                              ; preds = %342
  %346 = load i8, ptr %326, align 4, !tbaa !6
  %347 = and i8 %346, 112
  %348 = icmp eq i8 %347, 0
  br i1 %348, label %365, label %349

349:                                              ; preds = %339, %342, %345, %329
  %350 = shl i32 %332, 1
  %351 = icmp slt i32 %350, 0
  br i1 %351, label %354, label %352

352:                                              ; preds = %349
  %353 = icmp eq i32 %331, 31
  br i1 %353, label %365, label %357

354:                                              ; preds = %349
  %355 = call fastcc ptr @decMultiplyOp(ptr noundef nonnull %319, ptr noundef nonnull %319, ptr noundef nonnull %317, ptr noundef nonnull %9, ptr noundef nonnull %3)
  %356 = icmp eq i32 %331, 31
  br i1 %356, label %365, label %359

357:                                              ; preds = %352
  %358 = icmp eq i32 %330, 0
  br i1 %358, label %362, label %359

359:                                              ; preds = %354, %357
  %360 = phi i32 [ %330, %357 ], [ 1, %354 ]
  %361 = call fastcc ptr @decMultiplyOp(ptr noundef nonnull %319, ptr noundef nonnull %319, ptr noundef nonnull %319, ptr noundef nonnull %9, ptr noundef nonnull %3)
  br label %362

362:                                              ; preds = %357, %359
  %363 = phi i32 [ 0, %357 ], [ %360, %359 ]
  %364 = add nuw nsw i32 %331, 1
  br label %329

365:                                              ; preds = %354, %345, %336, %352, %312
  %366 = phi ptr [ %259, %312 ], [ %318, %352 ], [ %318, %336 ], [ %318, %345 ], [ %318, %354 ]
  %367 = phi ptr [ %284, %312 ], [ %320, %352 ], [ %320, %336 ], [ %320, %345 ], [ %320, %354 ]
  %368 = phi ptr [ %230, %312 ], [ %321, %352 ], [ %321, %336 ], [ %321, %345 ], [ %321, %354 ]
  %369 = phi ptr [ %260, %312 ], [ %319, %352 ], [ %319, %336 ], [ %319, %345 ], [ %319, %354 ]
  store i32 1, ptr %8, align 4, !tbaa !18
  %370 = getelementptr inbounds %struct.decNumber, ptr %369, i64 0, i32 3
  %371 = load i16, ptr %370, align 2, !tbaa !13
  %372 = icmp eq i16 %371, 0
  %373 = load i32, ptr %369, align 4, !tbaa !12
  %374 = icmp eq i32 %373, 1
  %375 = select i1 %372, i1 %374, i1 false
  br i1 %375, label %376, label %383

376:                                              ; preds = %365
  %377 = getelementptr inbounds %struct.decNumber, ptr %369, i64 0, i32 2
  %378 = load i8, ptr %377, align 4, !tbaa !6
  %379 = and i8 %378, 112
  %380 = icmp eq i8 %379, 0
  br i1 %380, label %381, label %383

381:                                              ; preds = %376
  store i32 0, ptr %8, align 4, !tbaa !18
  %382 = load i32, ptr %369, align 4, !tbaa !12
  br label %383

383:                                              ; preds = %381, %376, %365
  %384 = phi i32 [ %382, %381 ], [ 1, %376 ], [ %373, %365 ]
  %385 = load i32, ptr %2, align 4, !tbaa !32
  store i32 %385, ptr %9, align 4, !tbaa !32
  %386 = getelementptr inbounds %struct.decNumber, ptr %369, i64 0, i32 2
  %387 = load i8, ptr %386, align 4, !tbaa !6
  %388 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  store i8 %387, ptr %388, align 4, !tbaa !6
  %389 = getelementptr inbounds %struct.decNumber, ptr %369, i64 0, i32 1
  %390 = load i32, ptr %389, align 4, !tbaa !11
  %391 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 1
  store i32 %390, ptr %391, align 4, !tbaa !11
  call fastcc void @decSetCoeff(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %370, i32 noundef %384, ptr noundef nonnull %8, ptr noundef %3)
  call fastcc void @decFinalize(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef %3)
  br label %392

392:                                              ; preds = %280, %255, %383
  %393 = phi ptr [ %368, %383 ], [ %230, %280 ], [ %230, %255 ]
  %394 = phi ptr [ %367, %383 ], [ null, %280 ], [ null, %255 ]
  %395 = phi ptr [ %366, %383 ], [ %259, %280 ], [ null, %255 ]
  %396 = icmp eq ptr %393, null
  br i1 %396, label %398, label %397

397:                                              ; preds = %392
  call void @free(ptr noundef nonnull %393) #18
  br label %398

398:                                              ; preds = %397, %392
  %399 = icmp eq ptr %395, null
  br i1 %399, label %401, label %400

400:                                              ; preds = %398
  call void @free(ptr noundef nonnull %395) #18
  br label %401

401:                                              ; preds = %400, %398
  %402 = icmp eq ptr %394, null
  br i1 %402, label %404, label %403

403:                                              ; preds = %401
  call void @free(ptr noundef nonnull %394) #18
  br label %404

404:                                              ; preds = %124, %94, %119, %225, %52, %33, %31, %160, %155, %140, %131, %27, %403, %401
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %14) #18
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13) #18
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #18
  ret ptr %0
}

declare ptr @decContextDefault(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @decMultiplyOp(ptr noundef returned %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef %4) unnamed_addr #5 {
  %6 = alloca i32, align 4
  %7 = alloca [49 x i16], align 16
  %8 = alloca [10 x i32], align 16
  %9 = alloca [10 x i32], align 16
  %10 = alloca [20 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
  store i32 0, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 98, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %10) #18
  %11 = getelementptr inbounds %struct.decNumber, ptr %1, i64 0, i32 2
  %12 = load i8, ptr %11, align 4, !tbaa !6
  %13 = zext i8 %12 to i32
  %14 = getelementptr inbounds %struct.decNumber, ptr %2, i64 0, i32 2
  %15 = load i8, ptr %14, align 4, !tbaa !6
  %16 = xor i8 %15, %12
  %17 = and i8 %16, -128
  %18 = or i8 %15, %12
  %19 = and i8 %18, 112
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %61, label %21

21:                                               ; preds = %5
  %22 = and i8 %18, 48
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call fastcc ptr @decNaNs(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4)
  br label %498

26:                                               ; preds = %21
  %27 = and i32 %13, 64
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %26
  %30 = getelementptr inbounds %struct.decNumber, ptr %1, i64 0, i32 3
  %31 = load i16, ptr %30, align 2, !tbaa !13
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = load i32, ptr %1, align 4, !tbaa !12
  %35 = icmp eq i32 %34, 1
  %36 = and i32 %13, 112
  %37 = icmp eq i32 %36, 0
  %38 = and i1 %37, %35
  br i1 %38, label %53, label %39

39:                                               ; preds = %33, %29, %26
  %40 = zext i8 %15 to i32
  %41 = and i32 %40, 64
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %56

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.decNumber, ptr %2, i64 0, i32 3
  %45 = load i16, ptr %44, align 2, !tbaa !13
  %46 = icmp eq i16 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %43
  %48 = load i32, ptr %2, align 4, !tbaa !12
  %49 = icmp eq i32 %48, 1
  %50 = and i32 %40, 112
  %51 = icmp eq i32 %50, 0
  %52 = and i1 %51, %49
  br i1 %52, label %53, label %56

53:                                               ; preds = %47, %33
  %54 = load i32, ptr %4, align 4, !tbaa !18
  %55 = or i32 %54, 128
  store i32 %55, ptr %4, align 4, !tbaa !18
  br label %498

56:                                               ; preds = %47, %43, %39
  %57 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  %58 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 1
  store i32 0, ptr %58, align 4, !tbaa !11
  store i32 1, ptr %0, align 4, !tbaa !12
  %59 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  store i16 0, ptr %59, align 2, !tbaa !13
  %60 = or i8 %17, 64
  store i8 %60, ptr %57, align 4, !tbaa !6
  br label %498

61:                                               ; preds = %5
  %62 = load i32, ptr %1, align 4, !tbaa !12
  %63 = load i32, ptr %2, align 4, !tbaa !12
  %64 = icmp slt i32 %62, %63
  %65 = tail call i32 @llvm.smin.i32(i32 %62, i32 %63)
  %66 = select i1 %64, ptr %1, ptr %2
  %67 = tail call i32 @llvm.smax.i32(i32 %62, i32 %63)
  %68 = select i1 %64, ptr %2, ptr %1
  %69 = icmp sgt i32 %65, 6
  br i1 %69, label %70, label %362

70:                                               ; preds = %61
  %71 = add nsw i32 %67, 8
  %72 = sdiv i32 %71, 9
  %73 = add nuw nsw i32 %65, 8
  %74 = udiv i32 %73, 9
  %75 = add nsw i32 %72, %74
  %76 = icmp sgt i32 %67, 90
  br i1 %76, label %77, label %81

77:                                               ; preds = %70
  %78 = shl nsw i32 %72, 2
  %79 = zext i32 %78 to i64
  %80 = tail call noalias ptr @malloc(i64 noundef %79) #19
  br label %81

81:                                               ; preds = %77, %70
  %82 = phi ptr [ %80, %77 ], [ %8, %70 ]
  %83 = phi ptr [ %80, %77 ], [ null, %70 ]
  %84 = ptrtoint ptr %82 to i64
  %85 = icmp ugt i32 %65, 90
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  %87 = shl nuw nsw i32 %74, 2
  %88 = zext i32 %87 to i64
  %89 = tail call noalias ptr @malloc(i64 noundef %88) #19
  br label %90

90:                                               ; preds = %86, %81
  %91 = phi ptr [ %89, %86 ], [ %9, %81 ]
  %92 = phi ptr [ %89, %86 ], [ null, %81 ]
  %93 = sext i32 %75 to i64
  %94 = shl i32 %75, 3
  %95 = icmp sgt i32 %94, 160
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = zext i32 %94 to i64
  %98 = tail call noalias ptr @malloc(i64 noundef %97) #19
  br label %99

99:                                               ; preds = %96, %90
  %100 = phi ptr [ %98, %96 ], [ %10, %90 ]
  %101 = phi ptr [ %98, %96 ], [ null, %90 ]
  %102 = ptrtoint ptr %100 to i64
  %103 = icmp eq ptr %82, null
  %104 = icmp eq ptr %91, null
  %105 = or i1 %103, %104
  %106 = icmp eq ptr %100, null
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %111

108:                                              ; preds = %99
  %109 = load i32, ptr %4, align 4, !tbaa !18
  %110 = or i32 %109, 16
  store i32 %110, ptr %4, align 4, !tbaa !18
  br label %486

111:                                              ; preds = %99
  %112 = icmp sgt i32 %67, 0
  br i1 %112, label %115, label %113

113:                                              ; preds = %111
  %114 = getelementptr inbounds i32, ptr %82, i64 -1
  br label %154

115:                                              ; preds = %111
  %116 = getelementptr inbounds %struct.decNumber, ptr %68, i64 0, i32 3
  %117 = load i32, ptr @DECPOWERS, align 16, !tbaa !18
  %118 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @DECPOWERS, i64 0, i64 3), align 4
  %119 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @DECPOWERS, i64 0, i64 6), align 8
  br label %120

120:                                              ; preds = %115, %146
  %121 = phi ptr [ %148, %146 ], [ %116, %115 ]
  %122 = phi i32 [ %149, %146 ], [ %67, %115 ]
  %123 = phi ptr [ %151, %146 ], [ %82, %115 ]
  %124 = load i16, ptr %121, align 2, !tbaa !13
  %125 = zext i16 %124 to i32
  %126 = mul i32 %117, %125
  %127 = getelementptr inbounds i16, ptr %121, i64 1
  %128 = add nsw i32 %122, -3
  %129 = icmp ugt i32 %122, 3
  br i1 %129, label %130, label %146, !llvm.loop !87

130:                                              ; preds = %120
  %131 = load i16, ptr %127, align 2, !tbaa !13
  %132 = zext i16 %131 to i32
  %133 = mul i32 %118, %132
  %134 = add i32 %126, %133
  %135 = getelementptr inbounds i16, ptr %121, i64 2
  %136 = add nsw i32 %122, -6
  %137 = icmp ugt i32 %128, 3
  br i1 %137, label %138, label %146, !llvm.loop !87

138:                                              ; preds = %130
  %139 = load i16, ptr %135, align 2, !tbaa !13
  %140 = zext i16 %139 to i32
  %141 = mul i32 %119, %140
  %142 = add i32 %134, %141
  %143 = getelementptr inbounds i16, ptr %121, i64 3
  %144 = add nsw i32 %122, -9
  %145 = icmp ugt i32 %136, 3
  br label %146

146:                                              ; preds = %138, %130, %120
  %147 = phi i32 [ %126, %120 ], [ %134, %130 ], [ %142, %138 ]
  %148 = phi ptr [ %127, %120 ], [ %135, %130 ], [ %143, %138 ]
  %149 = phi i32 [ %128, %120 ], [ %136, %130 ], [ %144, %138 ]
  %150 = phi i1 [ %129, %120 ], [ %137, %130 ], [ %145, %138 ]
  store i32 %147, ptr %123, align 4, !tbaa !18
  %151 = getelementptr inbounds i32, ptr %123, i64 1
  br i1 %150, label %120, label %152, !llvm.loop !88

152:                                              ; preds = %146
  %153 = icmp sgt i32 %65, 0
  br i1 %153, label %154, label %192

154:                                              ; preds = %113, %152
  %155 = phi ptr [ %114, %113 ], [ %123, %152 ]
  %156 = getelementptr inbounds %struct.decNumber, ptr %66, i64 0, i32 3
  %157 = load i32, ptr @DECPOWERS, align 16, !tbaa !18
  %158 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @DECPOWERS, i64 0, i64 3), align 4
  %159 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @DECPOWERS, i64 0, i64 6), align 8
  br label %160

160:                                              ; preds = %154, %186
  %161 = phi ptr [ %188, %186 ], [ %156, %154 ]
  %162 = phi i32 [ %189, %186 ], [ %65, %154 ]
  %163 = phi ptr [ %191, %186 ], [ %91, %154 ]
  %164 = load i16, ptr %161, align 2, !tbaa !13
  %165 = zext i16 %164 to i32
  %166 = mul i32 %157, %165
  %167 = getelementptr inbounds i16, ptr %161, i64 1
  %168 = add nsw i32 %162, -3
  %169 = icmp ugt i32 %162, 3
  br i1 %169, label %170, label %186, !llvm.loop !89

170:                                              ; preds = %160
  %171 = load i16, ptr %167, align 2, !tbaa !13
  %172 = zext i16 %171 to i32
  %173 = mul i32 %158, %172
  %174 = add i32 %166, %173
  %175 = getelementptr inbounds i16, ptr %161, i64 2
  %176 = add nsw i32 %162, -6
  %177 = icmp ugt i32 %168, 3
  br i1 %177, label %178, label %186, !llvm.loop !89

178:                                              ; preds = %170
  %179 = load i16, ptr %175, align 2, !tbaa !13
  %180 = zext i16 %179 to i32
  %181 = mul i32 %159, %180
  %182 = add i32 %174, %181
  %183 = getelementptr inbounds i16, ptr %161, i64 3
  %184 = add nsw i32 %162, -9
  %185 = icmp ugt i32 %176, 3
  br label %186

186:                                              ; preds = %178, %170, %160
  %187 = phi i32 [ %166, %160 ], [ %174, %170 ], [ %182, %178 ]
  %188 = phi ptr [ %167, %160 ], [ %175, %170 ], [ %183, %178 ]
  %189 = phi i32 [ %168, %160 ], [ %176, %170 ], [ %184, %178 ]
  %190 = phi i1 [ %169, %160 ], [ %177, %170 ], [ %185, %178 ]
  store i32 %187, ptr %163, align 4, !tbaa !18
  %191 = getelementptr inbounds i32, ptr %163, i64 1
  br i1 %190, label %160, label %192, !llvm.loop !90

192:                                              ; preds = %186, %152
  %193 = phi ptr [ %123, %152 ], [ %155, %186 ]
  %194 = phi ptr [ %91, %152 ], [ %191, %186 ]
  %195 = ptrtoint ptr %193 to i64
  %196 = getelementptr inbounds i32, ptr %194, i64 -1
  %197 = getelementptr inbounds i64, ptr %100, i64 %93
  %198 = icmp sgt i32 %75, 0
  br i1 %198, label %199, label %208

199:                                              ; preds = %192
  %200 = shl nsw i64 %93, 3
  %201 = add i64 %200, %102
  %202 = add i64 %102, 8
  %203 = call i64 @llvm.umax.i64(i64 %201, i64 %202)
  %204 = xor i64 %102, -1
  %205 = add i64 %203, %204
  %206 = and i64 %205, -8
  %207 = add i64 %206, 8
  call void @llvm.memset.p0.i64(ptr align 8 %100, i8 0, i64 %207, i1 false), !tbaa !91
  br label %208

208:                                              ; preds = %199, %192
  %209 = icmp ugt ptr %91, %196
  br i1 %209, label %227, label %210

210:                                              ; preds = %208
  %211 = ptrtoint ptr %91 to i64
  %212 = icmp ugt ptr %82, %193
  %213 = icmp slt i32 %75, 1
  %214 = add i64 %84, 4
  %215 = add i64 %195, 1
  %216 = call i64 @llvm.umax.i64(i64 %214, i64 %215)
  %217 = xor i64 %84, -1
  %218 = add i64 %216, %217
  %219 = lshr i64 %218, 2
  %220 = add nuw nsw i64 %219, 1
  %221 = icmp ult i64 %218, 60
  %222 = and i64 %220, 9223372036854775792
  %223 = shl i64 %222, 3
  %224 = shl i64 %222, 2
  %225 = getelementptr i8, ptr %82, i64 %224
  %226 = icmp eq i64 %220, %222
  br label %228

227:                                              ; preds = %332, %208
  br i1 %198, label %336, label %357

228:                                              ; preds = %210, %332
  %229 = phi i32 [ 18, %210 ], [ %333, %332 ]
  %230 = phi ptr [ %91, %210 ], [ %334, %332 ]
  br i1 %212, label %297, label %231

231:                                              ; preds = %228
  %232 = ptrtoint ptr %230 to i64
  %233 = sub i64 %232, %211
  %234 = ashr exact i64 %233, 2
  %235 = getelementptr inbounds i64, ptr %100, i64 %234
  %236 = load i32, ptr %230, align 4, !tbaa !18
  %237 = zext i32 %236 to i64
  br i1 %221, label %283, label %238

238:                                              ; preds = %231
  %239 = getelementptr i8, ptr %235, i64 %223
  %240 = insertelement <4 x i64> poison, i64 %237, i64 0
  %241 = shufflevector <4 x i64> %240, <4 x i64> poison, <4 x i32> zeroinitializer
  %242 = insertelement <4 x i64> poison, i64 %237, i64 0
  %243 = shufflevector <4 x i64> %242, <4 x i64> poison, <4 x i32> zeroinitializer
  %244 = insertelement <4 x i64> poison, i64 %237, i64 0
  %245 = shufflevector <4 x i64> %244, <4 x i64> poison, <4 x i32> zeroinitializer
  %246 = insertelement <4 x i64> poison, i64 %237, i64 0
  %247 = shufflevector <4 x i64> %246, <4 x i64> poison, <4 x i32> zeroinitializer
  br label %248

248:                                              ; preds = %248, %238
  %249 = phi i64 [ 0, %238 ], [ %280, %248 ]
  %250 = shl i64 %249, 3
  %251 = getelementptr i8, ptr %235, i64 %250
  %252 = shl i64 %249, 2
  %253 = getelementptr i8, ptr %82, i64 %252
  %254 = load <4 x i32>, ptr %253, align 4, !tbaa !18
  %255 = getelementptr i32, ptr %253, i64 4
  %256 = load <4 x i32>, ptr %255, align 4, !tbaa !18
  %257 = getelementptr i32, ptr %253, i64 8
  %258 = load <4 x i32>, ptr %257, align 4, !tbaa !18
  %259 = getelementptr i32, ptr %253, i64 12
  %260 = load <4 x i32>, ptr %259, align 4, !tbaa !18
  %261 = zext <4 x i32> %254 to <4 x i64>
  %262 = zext <4 x i32> %256 to <4 x i64>
  %263 = zext <4 x i32> %258 to <4 x i64>
  %264 = zext <4 x i32> %260 to <4 x i64>
  %265 = mul nuw <4 x i64> %241, %261
  %266 = mul nuw <4 x i64> %243, %262
  %267 = mul nuw <4 x i64> %245, %263
  %268 = mul nuw <4 x i64> %247, %264
  %269 = load <4 x i64>, ptr %251, align 8, !tbaa !91
  %270 = getelementptr i64, ptr %251, i64 4
  %271 = load <4 x i64>, ptr %270, align 8, !tbaa !91
  %272 = getelementptr i64, ptr %251, i64 8
  %273 = load <4 x i64>, ptr %272, align 8, !tbaa !91
  %274 = getelementptr i64, ptr %251, i64 12
  %275 = load <4 x i64>, ptr %274, align 8, !tbaa !91
  %276 = add <4 x i64> %265, %269
  %277 = add <4 x i64> %266, %271
  %278 = add <4 x i64> %267, %273
  %279 = add <4 x i64> %268, %275
  store <4 x i64> %276, ptr %251, align 8, !tbaa !91
  store <4 x i64> %277, ptr %270, align 8, !tbaa !91
  store <4 x i64> %278, ptr %272, align 8, !tbaa !91
  store <4 x i64> %279, ptr %274, align 8, !tbaa !91
  %280 = add nuw i64 %249, 16
  %281 = icmp eq i64 %280, %222
  br i1 %281, label %282, label %248, !llvm.loop !93

282:                                              ; preds = %248
  br i1 %226, label %297, label %283

283:                                              ; preds = %231, %282
  %284 = phi ptr [ %235, %231 ], [ %239, %282 ]
  %285 = phi ptr [ %82, %231 ], [ %225, %282 ]
  br label %286

286:                                              ; preds = %283, %286
  %287 = phi ptr [ %295, %286 ], [ %284, %283 ]
  %288 = phi ptr [ %294, %286 ], [ %285, %283 ]
  %289 = load i32, ptr %288, align 4, !tbaa !18
  %290 = zext i32 %289 to i64
  %291 = mul nuw i64 %237, %290
  %292 = load i64, ptr %287, align 8, !tbaa !91
  %293 = add i64 %291, %292
  store i64 %293, ptr %287, align 8, !tbaa !91
  %294 = getelementptr inbounds i32, ptr %288, i64 1
  %295 = getelementptr inbounds i64, ptr %287, i64 1
  %296 = icmp ugt ptr %294, %193
  br i1 %296, label %297, label %286, !llvm.loop !94

297:                                              ; preds = %286, %282, %228
  %298 = icmp sgt i32 %229, 1
  %299 = add nsw i32 %229, -1
  %300 = icmp ne ptr %230, %196
  %301 = select i1 %298, i1 %300, i1 false
  %302 = or i1 %301, %213
  %303 = select i1 %301, i32 %299, i32 18
  br i1 %302, label %332, label %304

304:                                              ; preds = %297, %329
  %305 = phi ptr [ %330, %329 ], [ %100, %297 ]
  %306 = load i64, ptr %305, align 8, !tbaa !91
  %307 = icmp ult i64 %306, 1000000000
  br i1 %307, label %329, label %308

308:                                              ; preds = %304
  %309 = udiv i64 %306, 1000000000
  %310 = icmp ult i64 %306, 1000000000000000000
  br i1 %310, label %320, label %311

311:                                              ; preds = %308
  %312 = udiv i64 %306, 1000000000000000000
  %313 = getelementptr inbounds i64, ptr %305, i64 2
  %314 = load i64, ptr %313, align 8, !tbaa !91
  %315 = add i64 %314, %312
  store i64 %315, ptr %313, align 8, !tbaa !91
  %316 = mul i64 %312, -1000000000000000000
  %317 = add i64 %316, %306
  %318 = mul nuw nsw i64 %312, 3294967296
  %319 = add nuw nsw i64 %318, %309
  br label %320

320:                                              ; preds = %308, %311
  %321 = phi i64 [ %317, %311 ], [ %306, %308 ]
  %322 = phi i64 [ %319, %311 ], [ %309, %308 ]
  %323 = and i64 %322, 4294967295
  %324 = getelementptr inbounds i64, ptr %305, i64 1
  %325 = load i64, ptr %324, align 8, !tbaa !91
  %326 = add i64 %325, %323
  store i64 %326, ptr %324, align 8, !tbaa !91
  %327 = mul nsw i64 %323, -1000000000
  %328 = add i64 %321, %327
  store i64 %328, ptr %305, align 8, !tbaa !91
  br label %329

329:                                              ; preds = %304, %320
  %330 = getelementptr inbounds i64, ptr %305, i64 1
  %331 = icmp ult ptr %330, %197
  br i1 %331, label %304, label %332, !llvm.loop !95

332:                                              ; preds = %329, %297
  %333 = phi i32 [ %303, %297 ], [ 18, %329 ]
  %334 = getelementptr inbounds i32, ptr %230, i64 1
  %335 = icmp ugt ptr %334, %196
  br i1 %335, label %227, label %228, !llvm.loop !96

336:                                              ; preds = %227, %336
  %337 = phi ptr [ %353, %336 ], [ %100, %227 ]
  %338 = phi ptr [ %352, %336 ], [ %100, %227 ]
  %339 = load i64, ptr %337, align 8, !tbaa !91
  %340 = trunc i64 %339 to i32
  %341 = udiv i32 %340, 1000
  %342 = mul i32 %341, 64536
  %343 = add i32 %342, %340
  %344 = trunc i32 %343 to i16
  store i16 %344, ptr %338, align 2, !tbaa !13
  %345 = getelementptr inbounds i16, ptr %338, i64 1
  %346 = udiv i32 %340, 1000000
  %347 = mul nuw nsw i32 %346, 64536
  %348 = add nuw nsw i32 %347, %341
  %349 = trunc i32 %348 to i16
  store i16 %349, ptr %345, align 2, !tbaa !13
  %350 = getelementptr inbounds i16, ptr %338, i64 2
  %351 = trunc i32 %346 to i16
  store i16 %351, ptr %350, align 2, !tbaa !13
  %352 = getelementptr inbounds i16, ptr %338, i64 3
  %353 = getelementptr inbounds i64, ptr %337, i64 1
  %354 = icmp ult ptr %353, %197
  br i1 %354, label %336, label %355, !llvm.loop !97

355:                                              ; preds = %336
  %356 = ptrtoint ptr %352 to i64
  br label %357

357:                                              ; preds = %355, %227
  %358 = phi i64 [ %356, %355 ], [ %102, %227 ]
  %359 = sub i64 %358, %102
  %360 = lshr exact i64 %359, 1
  %361 = trunc i64 %360 to i32
  br label %431

362:                                              ; preds = %61
  %363 = icmp slt i32 %67, 50
  br i1 %363, label %364, label %369

364:                                              ; preds = %362
  %365 = sext i32 %67 to i64
  %366 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %365
  %367 = load i8, ptr %366, align 1, !tbaa !25
  %368 = zext i8 %367 to i32
  br label %372

369:                                              ; preds = %362
  %370 = add nuw nsw i32 %67, 2
  %371 = udiv i32 %370, 3
  br label %372

372:                                              ; preds = %369, %364
  %373 = phi i32 [ %368, %364 ], [ %371, %369 ]
  %374 = sext i32 %65 to i64
  %375 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %374
  %376 = load i8, ptr %375, align 1, !tbaa !25
  %377 = zext i8 %376 to i32
  %378 = add nuw nsw i32 %373, %377
  %379 = icmp ugt i32 %378, 49
  br i1 %379, label %380, label %388

380:                                              ; preds = %372
  %381 = shl nuw nsw i32 %378, 1
  %382 = zext i32 %381 to i64
  %383 = tail call noalias ptr @malloc(i64 noundef %382) #19
  %384 = icmp eq ptr %383, null
  br i1 %384, label %385, label %388

385:                                              ; preds = %380
  %386 = load i32, ptr %4, align 4, !tbaa !18
  %387 = or i32 %386, 16
  store i32 %387, ptr %4, align 4, !tbaa !18
  br label %498

388:                                              ; preds = %380, %372
  %389 = phi ptr [ null, %372 ], [ %383, %380 ]
  %390 = phi ptr [ %7, %372 ], [ %383, %380 ]
  store i16 0, ptr %390, align 2, !tbaa !13
  br i1 %363, label %391, label %396

391:                                              ; preds = %388
  %392 = sext i32 %67 to i64
  %393 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %392
  %394 = load i8, ptr %393, align 1, !tbaa !25
  %395 = zext i8 %394 to i32
  br label %399

396:                                              ; preds = %388
  %397 = add nuw nsw i32 %67, 2
  %398 = udiv i32 %397, 3
  br label %399

399:                                              ; preds = %396, %391
  %400 = phi i32 [ %395, %391 ], [ %398, %396 ]
  %401 = getelementptr inbounds %struct.decNumber, ptr %66, i64 0, i32 3
  %402 = zext i8 %376 to i64
  %403 = getelementptr inbounds i16, ptr %401, i64 %402
  %404 = icmp eq i32 %65, 0
  br i1 %404, label %405, label %407

405:                                              ; preds = %399
  %406 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  store i8 %17, ptr %406, align 4, !tbaa !6
  br label %442

407:                                              ; preds = %399
  %408 = getelementptr inbounds %struct.decNumber, ptr %68, i64 0, i32 3
  br label %409

409:                                              ; preds = %407, %426
  %410 = phi i64 [ 0, %407 ], [ %428, %426 ]
  %411 = phi i32 [ 1, %407 ], [ %427, %426 ]
  %412 = phi ptr [ %401, %407 ], [ %429, %426 ]
  %413 = load i16, ptr %412, align 2, !tbaa !13
  %414 = icmp eq i16 %413, 0
  br i1 %414, label %422, label %415

415:                                              ; preds = %409
  %416 = zext i16 %413 to i32
  %417 = getelementptr inbounds i16, ptr %390, i64 %410
  %418 = trunc i64 %410 to i32
  %419 = sub nsw i32 %411, %418
  %420 = call fastcc i32 @decUnitAddSub(ptr noundef nonnull %417, i32 noundef %419, ptr noundef nonnull %408, i32 noundef %400, i32 noundef 0, ptr noundef nonnull %417, i32 noundef %416)
  %421 = add nsw i32 %420, %418
  br label %426

422:                                              ; preds = %409
  %423 = sext i32 %411 to i64
  %424 = getelementptr inbounds i16, ptr %390, i64 %423
  store i16 0, ptr %424, align 2, !tbaa !13
  %425 = add nsw i32 %411, 1
  br label %426

426:                                              ; preds = %422, %415
  %427 = phi i32 [ %421, %415 ], [ %425, %422 ]
  %428 = add nuw i64 %410, 1
  %429 = getelementptr inbounds i16, ptr %412, i64 1
  %430 = icmp ult ptr %429, %403
  br i1 %430, label %409, label %431, !llvm.loop !98

431:                                              ; preds = %426, %357
  %432 = phi ptr [ %83, %357 ], [ null, %426 ]
  %433 = phi ptr [ %92, %357 ], [ null, %426 ]
  %434 = phi ptr [ %101, %357 ], [ %389, %426 ]
  %435 = phi ptr [ %100, %357 ], [ %390, %426 ]
  %436 = phi i32 [ %361, %357 ], [ %427, %426 ]
  %437 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  store i8 %17, ptr %437, align 4, !tbaa !6
  %438 = add nsw i32 %436, -1
  %439 = mul nsw i32 %438, 3
  %440 = add nsw i32 %439, 1
  %441 = icmp slt i32 %436, 1
  br i1 %441, label %468, label %442

442:                                              ; preds = %405, %431
  %443 = phi i32 [ 1, %405 ], [ %440, %431 ]
  %444 = phi i32 [ 0, %405 ], [ %438, %431 ]
  %445 = phi ptr [ %390, %405 ], [ %435, %431 ]
  %446 = phi ptr [ %389, %405 ], [ %434, %431 ]
  %447 = phi ptr [ null, %405 ], [ %433, %431 ]
  %448 = phi ptr [ null, %405 ], [ %432, %431 ]
  %449 = zext i32 %444 to i64
  %450 = getelementptr inbounds i16, ptr %445, i64 %449
  br label %451

451:                                              ; preds = %458, %442
  %452 = phi i32 [ %459, %458 ], [ %443, %442 ]
  %453 = phi ptr [ %460, %458 ], [ %450, %442 ]
  %454 = load i16, ptr %453, align 2, !tbaa !13
  %455 = icmp eq i16 %454, 0
  br i1 %455, label %456, label %462

456:                                              ; preds = %451
  %457 = icmp eq i32 %452, 1
  br i1 %457, label %468, label %458

458:                                              ; preds = %456
  %459 = add nsw i32 %452, -3
  %460 = getelementptr inbounds i16, ptr %453, i64 -1
  %461 = icmp ult ptr %460, %445
  br i1 %461, label %468, label %451, !llvm.loop !17

462:                                              ; preds = %451
  %463 = icmp ult i16 %454, 10
  br i1 %463, label %468, label %464

464:                                              ; preds = %462
  %465 = icmp ult i16 %454, 100
  %466 = select i1 %465, i32 1, i32 2
  %467 = add nsw i32 %466, %452
  br label %468

468:                                              ; preds = %456, %458, %431, %462, %464
  %469 = phi ptr [ %445, %462 ], [ %445, %464 ], [ %435, %431 ], [ %445, %458 ], [ %445, %456 ]
  %470 = phi ptr [ %446, %462 ], [ %446, %464 ], [ %434, %431 ], [ %446, %458 ], [ %446, %456 ]
  %471 = phi ptr [ %447, %462 ], [ %447, %464 ], [ %433, %431 ], [ %447, %458 ], [ %447, %456 ]
  %472 = phi ptr [ %448, %462 ], [ %448, %464 ], [ %432, %431 ], [ %448, %458 ], [ %448, %456 ]
  %473 = phi i32 [ %452, %462 ], [ %467, %464 ], [ %440, %431 ], [ 1, %456 ], [ %459, %458 ]
  store i32 %473, ptr %0, align 4, !tbaa !12
  %474 = getelementptr inbounds %struct.decNumber, ptr %68, i64 0, i32 1
  %475 = load i32, ptr %474, align 4, !tbaa !11
  %476 = getelementptr inbounds %struct.decNumber, ptr %66, i64 0, i32 1
  %477 = load i32, ptr %476, align 4, !tbaa !11
  %478 = add nsw i32 %477, %475
  %479 = icmp slt i32 %475, 0
  %480 = icmp slt i32 %477, 0
  %481 = icmp sgt i32 %478, 0
  %482 = select i1 %479, i1 %480, i1 false
  %483 = select i1 %482, i1 %481, i1 false
  %484 = select i1 %483, i32 -1999999998, i32 %478
  %485 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 1
  store i32 %484, ptr %485, align 4, !tbaa !11
  call fastcc void @decSetCoeff(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %469, i32 noundef %473, ptr noundef nonnull %6, ptr noundef %4)
  call fastcc void @decFinalize(ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull %6, ptr noundef %4)
  br label %486

486:                                              ; preds = %468, %108
  %487 = phi ptr [ %83, %108 ], [ %472, %468 ]
  %488 = phi ptr [ %92, %108 ], [ %471, %468 ]
  %489 = phi ptr [ %101, %108 ], [ %470, %468 ]
  %490 = icmp eq ptr %489, null
  br i1 %490, label %492, label %491

491:                                              ; preds = %486
  call void @free(ptr noundef nonnull %489) #18
  br label %492

492:                                              ; preds = %491, %486
  %493 = icmp eq ptr %488, null
  br i1 %493, label %495, label %494

494:                                              ; preds = %492
  call void @free(ptr noundef nonnull %488) #18
  br label %495

495:                                              ; preds = %494, %492
  %496 = icmp eq ptr %487, null
  br i1 %496, label %498, label %497

497:                                              ; preds = %495
  call void @free(ptr noundef nonnull %487) #18
  br label %498

498:                                              ; preds = %385, %495, %497, %56, %53, %24
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 98, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @decNumberFMA(ptr noundef returned %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #5 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.decContext, align 4
  %8 = alloca [5 x %struct.decNumber], align 16
  %9 = alloca %struct.decNumber, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
  store i32 0, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #18
  %10 = getelementptr inbounds %struct.decNumber, ptr %1, i64 0, i32 2
  %11 = load i8, ptr %10, align 4, !tbaa !6
  %12 = and i8 %11, 112
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %40

14:                                               ; preds = %5
  %15 = load i32, ptr %4, align 4, !tbaa !32
  %16 = icmp sgt i32 %15, 999999
  br i1 %16, label %153, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct.decContext, ptr %4, i64 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !38
  %20 = icmp sgt i32 %19, 999999
  br i1 %20, label %153, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.decContext, ptr %4, i64 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !37
  %24 = icmp slt i32 %23, -999999
  br i1 %24, label %153, label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %1, align 4, !tbaa !12
  %27 = icmp sgt i32 %26, 999999
  br i1 %27, label %153, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds %struct.decNumber, ptr %1, i64 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !11
  %31 = add i32 %26, -1000001
  %32 = add i32 %31, %30
  %33 = icmp ult i32 %32, -2999997
  br i1 %33, label %34, label %40

34:                                               ; preds = %28
  %35 = getelementptr inbounds %struct.decNumber, ptr %1, i64 0, i32 3
  %36 = load i16, ptr %35, align 2, !tbaa !13
  %37 = icmp eq i16 %36, 0
  %38 = icmp eq i32 %26, 1
  %39 = and i1 %38, %37
  br i1 %39, label %40, label %153

40:                                               ; preds = %34, %28, %5
  %41 = getelementptr inbounds %struct.decNumber, ptr %2, i64 0, i32 2
  %42 = load i8, ptr %41, align 4, !tbaa !6
  %43 = and i8 %42, 112
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %71

45:                                               ; preds = %40
  %46 = load i32, ptr %4, align 4, !tbaa !32
  %47 = icmp sgt i32 %46, 999999
  br i1 %47, label %153, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds %struct.decContext, ptr %4, i64 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !38
  %51 = icmp sgt i32 %50, 999999
  br i1 %51, label %153, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.decContext, ptr %4, i64 0, i32 2
  %54 = load i32, ptr %53, align 4, !tbaa !37
  %55 = icmp slt i32 %54, -999999
  br i1 %55, label %153, label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %2, align 4, !tbaa !12
  %58 = icmp sgt i32 %57, 999999
  br i1 %58, label %153, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.decNumber, ptr %2, i64 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !11
  %62 = add i32 %57, -1000001
  %63 = add i32 %62, %61
  %64 = icmp ult i32 %63, -2999997
  br i1 %64, label %65, label %71

65:                                               ; preds = %59
  %66 = getelementptr inbounds %struct.decNumber, ptr %2, i64 0, i32 3
  %67 = load i16, ptr %66, align 2, !tbaa !13
  %68 = icmp eq i16 %67, 0
  %69 = icmp eq i32 %57, 1
  %70 = and i1 %69, %68
  br i1 %70, label %71, label %153

71:                                               ; preds = %65, %59, %40
  %72 = getelementptr inbounds %struct.decNumber, ptr %3, i64 0, i32 2
  %73 = load i8, ptr %72, align 4, !tbaa !6
  %74 = and i8 %73, 112
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %76, label %102

76:                                               ; preds = %71
  %77 = load i32, ptr %4, align 4, !tbaa !32
  %78 = icmp sgt i32 %77, 999999
  br i1 %78, label %153, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct.decContext, ptr %4, i64 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !38
  %82 = icmp sgt i32 %81, 999999
  br i1 %82, label %153, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds %struct.decContext, ptr %4, i64 0, i32 2
  %85 = load i32, ptr %84, align 4, !tbaa !37
  %86 = icmp slt i32 %85, -999999
  br i1 %86, label %153, label %87

87:                                               ; preds = %83
  %88 = load i32, ptr %3, align 4, !tbaa !12
  %89 = icmp sgt i32 %88, 999999
  br i1 %89, label %153, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds %struct.decNumber, ptr %3, i64 0, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !11
  %93 = add i32 %88, -1000001
  %94 = add i32 %93, %92
  %95 = icmp ult i32 %94, -2999997
  br i1 %95, label %96, label %102

96:                                               ; preds = %90
  %97 = getelementptr inbounds %struct.decNumber, ptr %3, i64 0, i32 3
  %98 = load i16, ptr %97, align 2, !tbaa !13
  %99 = icmp eq i16 %98, 0
  %100 = icmp eq i32 %88, 1
  %101 = and i1 %100, %99
  br i1 %101, label %102, label %153

102:                                              ; preds = %96, %90, %71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %7, ptr noundef nonnull align 4 dereferenceable(28) %4, i64 28, i1 false), !tbaa.struct !46
  %103 = load i32, ptr %1, align 4, !tbaa !12
  %104 = load i32, ptr %2, align 4, !tbaa !12
  %105 = add nsw i32 %104, %103
  store i32 %105, ptr %7, align 4, !tbaa !32
  %106 = getelementptr inbounds %struct.decContext, ptr %7, i64 0, i32 1
  store i32 999999999, ptr %106, align 4, !tbaa !38
  %107 = getelementptr inbounds %struct.decContext, ptr %7, i64 0, i32 2
  store i32 -999999999, ptr %107, align 4, !tbaa !37
  %108 = icmp slt i32 %105, 50
  br i1 %108, label %109, label %114

109:                                              ; preds = %102
  %110 = sext i32 %105 to i64
  %111 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !25
  %113 = zext i8 %112 to i32
  br label %117

114:                                              ; preds = %102
  %115 = add nuw nsw i32 %105, 2
  %116 = udiv i32 %115, 3
  br label %117

117:                                              ; preds = %114, %109
  %118 = phi i32 [ %113, %109 ], [ %116, %114 ]
  %119 = icmp ugt i32 %118, 25
  br i1 %119, label %120, label %126

120:                                              ; preds = %117
  %121 = shl nuw nsw i32 %118, 1
  %122 = add nuw nsw i32 %121, 10
  %123 = zext i32 %122 to i64
  %124 = tail call noalias ptr @malloc(i64 noundef %123) #19
  %125 = icmp eq ptr %124, null
  br i1 %125, label %162, label %126

126:                                              ; preds = %120, %117
  %127 = phi ptr [ null, %117 ], [ %124, %120 ]
  %128 = phi ptr [ %8, %117 ], [ %124, %120 ]
  %129 = call fastcc ptr @decMultiplyOp(ptr noundef nonnull %128, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %7, ptr noundef nonnull %6)
  %130 = load i32, ptr %6, align 4, !tbaa !18
  %131 = and i32 %130, 128
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %144, label %133

133:                                              ; preds = %126
  %134 = and i32 %130, 1073741824
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %133
  %137 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  %138 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 1
  store i32 0, ptr %138, align 4, !tbaa !11
  store i32 1, ptr %0, align 4, !tbaa !12
  %139 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  store i16 0, ptr %139, align 2, !tbaa !13
  store i8 32, ptr %137, align 4, !tbaa !6
  br label %147

140:                                              ; preds = %133
  %141 = getelementptr inbounds %struct.decNumber, ptr %9, i64 0, i32 2
  store i8 0, ptr %141, align 4, !tbaa !6
  %142 = getelementptr inbounds %struct.decNumber, ptr %9, i64 0, i32 1
  store i32 0, ptr %142, align 4, !tbaa !11
  store i32 1, ptr %9, align 4, !tbaa !12
  %143 = getelementptr inbounds %struct.decNumber, ptr %9, i64 0, i32 3
  store i16 0, ptr %143, align 2, !tbaa !13
  br label %144

144:                                              ; preds = %140, %126
  %145 = phi ptr [ %9, %140 ], [ %3, %126 ]
  %146 = call fastcc ptr @decAddOp(ptr noundef %0, ptr noundef nonnull %128, ptr noundef nonnull %145, ptr noundef nonnull %4, i8 noundef zeroext 0, ptr noundef nonnull %6)
  br label %147

147:                                              ; preds = %144, %136
  %148 = icmp eq ptr %127, null
  br i1 %148, label %150, label %149

149:                                              ; preds = %147
  call void @free(ptr noundef nonnull %127) #18
  br label %150

150:                                              ; preds = %149, %147
  %151 = load i32, ptr %6, align 4, !tbaa !18
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %170, label %153

153:                                              ; preds = %83, %79, %76, %96, %87, %52, %48, %45, %65, %56, %25, %34, %14, %17, %21, %150
  %154 = phi i32 [ %151, %150 ], [ 64, %21 ], [ 64, %17 ], [ 64, %14 ], [ 128, %34 ], [ 128, %25 ], [ 64, %52 ], [ 64, %48 ], [ 64, %45 ], [ 128, %65 ], [ 128, %56 ], [ 64, %83 ], [ 64, %79 ], [ 64, %76 ], [ 128, %96 ], [ 128, %87 ]
  %155 = and i32 %154, 221
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %167, label %157

157:                                              ; preds = %153
  %158 = and i32 %154, 1073741824
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %162, label %160

160:                                              ; preds = %157
  %161 = and i32 %154, -1073741825
  br label %167

162:                                              ; preds = %120, %157
  %163 = phi i32 [ %154, %157 ], [ 16, %120 ]
  %164 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  %165 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 1
  store i32 0, ptr %165, align 4, !tbaa !11
  store i32 1, ptr %0, align 4, !tbaa !12
  %166 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  store i16 0, ptr %166, align 2, !tbaa !13
  store i8 32, ptr %164, align 4, !tbaa !6
  br label %167

167:                                              ; preds = %153, %160, %162
  %168 = phi i32 [ %161, %160 ], [ %163, %162 ], [ %154, %153 ]
  %169 = call ptr @decContextSetStatus(ptr noundef nonnull %4, i32 noundef %168) #18
  br label %170

170:                                              ; preds = %167, %150
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @decNumberInvert(ptr noundef returned %0, ptr noundef readonly %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds %struct.decNumber, ptr %1, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.decNumber, ptr %1, i64 0, i32 2
  %9 = load i8, ptr %8, align 4, !tbaa !6
  %10 = icmp ult i8 %9, 16
  br i1 %10, label %16, label %11

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  %13 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !11
  store i32 1, ptr %0, align 4, !tbaa !12
  %14 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  store i16 0, ptr %14, align 2, !tbaa !13
  store i8 32, ptr %12, align 4, !tbaa !6
  %15 = tail call ptr @decContextSetStatus(ptr noundef %2, i32 noundef 128) #18
  br label %178

16:                                               ; preds = %7
  %17 = getelementptr inbounds %struct.decNumber, ptr %1, i64 0, i32 3
  %18 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  %19 = load i32, ptr %1, align 4, !tbaa !12
  %20 = icmp slt i32 %19, 50
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !25
  %25 = zext i8 %24 to i32
  br label %29

26:                                               ; preds = %16
  %27 = add nuw nsw i32 %19, 2
  %28 = udiv i32 %27, 3
  br label %29

29:                                               ; preds = %26, %21
  %30 = phi i32 [ %25, %21 ], [ %28, %26 ]
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i16, ptr %17, i64 %31
  %33 = getelementptr inbounds i16, ptr %32, i64 -1
  %34 = load i32, ptr %2, align 4, !tbaa !32
  %35 = icmp slt i32 %34, 50
  br i1 %35, label %36, label %41

36:                                               ; preds = %29
  %37 = sext i32 %34 to i64
  %38 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !25
  %40 = zext i8 %39 to i32
  br label %44

41:                                               ; preds = %29
  %42 = add nuw nsw i32 %34, 2
  %43 = udiv i32 %42, 3
  br label %44

44:                                               ; preds = %41, %36
  %45 = phi i32 [ %40, %36 ], [ %43, %41 ]
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds i16, ptr %18, i64 %46
  %48 = getelementptr inbounds i16, ptr %47, i64 -1
  %49 = icmp ugt ptr %18, %48
  br i1 %49, label %143, label %50

50:                                               ; preds = %44
  %51 = mul nsw i32 %45, -3
  %52 = add i32 %34, 2
  %53 = add i32 %52, %51
  %54 = tail call i32 @llvm.umin.i32(i32 %53, i32 2)
  %55 = load i32, ptr @DECPOWERS, align 16
  %56 = trunc i32 %55 to i16
  %57 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @DECPOWERS, i64 0, i64 1), align 4
  %58 = trunc i32 %57 to i16
  %59 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @DECPOWERS, i64 0, i64 2), align 8
  %60 = trunc i32 %59 to i16
  %61 = load i32, ptr @DECPOWERS, align 16
  %62 = trunc i32 %61 to i16
  %63 = icmp eq i32 %54, 0
  %64 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @DECPOWERS, i64 0, i64 1), align 4
  %65 = trunc i32 %64 to i16
  %66 = icmp eq i32 %54, 1
  %67 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @DECPOWERS, i64 0, i64 2), align 8
  %68 = trunc i32 %67 to i16
  br label %69

69:                                               ; preds = %50, %139
  %70 = phi ptr [ %17, %50 ], [ %140, %139 ]
  %71 = phi ptr [ %18, %50 ], [ %141, %139 ]
  %72 = icmp ugt ptr %70, %33
  br i1 %72, label %75, label %73

73:                                               ; preds = %69
  %74 = load i16, ptr %70, align 2, !tbaa !13
  br label %75

75:                                               ; preds = %69, %73
  %76 = phi i16 [ %74, %73 ], [ 0, %69 ]
  store i16 0, ptr %71, align 2, !tbaa !13
  %77 = icmp eq ptr %71, %48
  %78 = freeze i1 %77
  br i1 %78, label %106, label %79

79:                                               ; preds = %75
  %80 = and i16 %76, 1
  %81 = icmp eq i16 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store i16 %56, ptr %71, align 2, !tbaa !13
  br label %83

83:                                               ; preds = %82, %79
  %84 = phi i16 [ %56, %82 ], [ 0, %79 ]
  %85 = urem i16 %76, 10
  %86 = icmp ugt i16 %85, 1
  br i1 %86, label %135, label %87

87:                                               ; preds = %83
  %88 = udiv i16 %76, 10
  %89 = and i16 %88, 1
  %90 = icmp eq i16 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  %92 = add i16 %84, %58
  store i16 %92, ptr %71, align 2, !tbaa !13
  br label %93

93:                                               ; preds = %91, %87
  %94 = phi i16 [ %92, %91 ], [ %84, %87 ]
  %95 = urem i16 %88, 10
  %96 = icmp ugt i16 %95, 1
  br i1 %96, label %135, label %97

97:                                               ; preds = %93
  %98 = udiv i16 %76, 100
  %99 = and i16 %98, 1
  %100 = icmp eq i16 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = add i16 %94, %60
  store i16 %102, ptr %71, align 2, !tbaa !13
  br label %103

103:                                              ; preds = %101, %97
  %104 = urem i16 %98, 10
  %105 = icmp ugt i16 %104, 1
  br i1 %105, label %135, label %139

106:                                              ; preds = %75
  %107 = and i16 %76, 1
  %108 = icmp eq i16 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  store i16 %62, ptr %71, align 2, !tbaa !13
  br label %110

110:                                              ; preds = %109, %106
  %111 = phi i16 [ %62, %109 ], [ 0, %106 ]
  %112 = urem i16 %76, 10
  %113 = udiv i16 %76, 10
  %114 = icmp ugt i16 %112, 1
  br i1 %114, label %135, label %115

115:                                              ; preds = %110
  br i1 %63, label %139, label %116, !llvm.loop !99

116:                                              ; preds = %115
  %117 = and i16 %113, 1
  %118 = icmp eq i16 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = add i16 %111, %65
  store i16 %120, ptr %71, align 2, !tbaa !13
  br label %121

121:                                              ; preds = %119, %116
  %122 = phi i16 [ %120, %119 ], [ %111, %116 ]
  %123 = urem i16 %113, 10
  %124 = icmp ugt i16 %123, 1
  br i1 %124, label %135, label %125

125:                                              ; preds = %121
  %126 = udiv i16 %76, 100
  br i1 %66, label %139, label %127, !llvm.loop !99

127:                                              ; preds = %125
  %128 = and i16 %126, 1
  %129 = icmp eq i16 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = add i16 %122, %68
  store i16 %131, ptr %71, align 2, !tbaa !13
  br label %132

132:                                              ; preds = %130, %127
  %133 = urem i16 %126, 10
  %134 = icmp ugt i16 %133, 1
  br i1 %134, label %135, label %139

135:                                              ; preds = %83, %93, %103, %110, %121, %132
  %136 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  %137 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 1
  store i32 0, ptr %137, align 4, !tbaa !11
  store i32 1, ptr %0, align 4, !tbaa !12
  store i16 0, ptr %18, align 2, !tbaa !13
  store i8 32, ptr %136, align 4, !tbaa !6
  %138 = tail call ptr @decContextSetStatus(ptr noundef nonnull %2, i32 noundef 128) #18
  br label %178

139:                                              ; preds = %115, %125, %132, %103
  %140 = getelementptr inbounds i16, ptr %70, i64 1
  %141 = getelementptr inbounds i16, ptr %71, i64 1
  %142 = icmp ugt ptr %141, %48
  br i1 %142, label %143, label %69, !llvm.loop !100

143:                                              ; preds = %139, %44
  %144 = phi ptr [ %18, %44 ], [ %141, %139 ]
  %145 = ptrtoint ptr %144 to i64
  %146 = ptrtoint ptr %18 to i64
  %147 = sub i64 %145, %146
  %148 = lshr exact i64 %147, 1
  %149 = trunc i64 %148 to i32
  %150 = add nsw i32 %149, -1
  %151 = mul nsw i32 %150, 3
  %152 = add nsw i32 %151, 1
  %153 = icmp slt i32 %149, 1
  br i1 %153, label %174, label %154

154:                                              ; preds = %143
  %155 = zext i32 %150 to i64
  %156 = getelementptr inbounds i16, ptr %18, i64 %155
  br label %157

157:                                              ; preds = %164, %154
  %158 = phi i32 [ %165, %164 ], [ %152, %154 ]
  %159 = phi ptr [ %166, %164 ], [ %156, %154 ]
  %160 = load i16, ptr %159, align 2, !tbaa !13
  %161 = icmp eq i16 %160, 0
  br i1 %161, label %162, label %168

162:                                              ; preds = %157
  %163 = icmp eq i32 %158, 1
  br i1 %163, label %174, label %164

164:                                              ; preds = %162
  %165 = add nsw i32 %158, -3
  %166 = getelementptr inbounds i16, ptr %159, i64 -1
  %167 = icmp ult ptr %166, %18
  br i1 %167, label %174, label %157, !llvm.loop !17

168:                                              ; preds = %157
  %169 = icmp ult i16 %160, 10
  br i1 %169, label %174, label %170

170:                                              ; preds = %168
  %171 = icmp ult i16 %160, 100
  %172 = select i1 %171, i32 1, i32 2
  %173 = add nsw i32 %172, %158
  br label %174

174:                                              ; preds = %162, %164, %143, %168, %170
  %175 = phi i32 [ %158, %168 ], [ %173, %170 ], [ %152, %143 ], [ 1, %162 ], [ %165, %164 ]
  store i32 %175, ptr %0, align 4, !tbaa !12
  %176 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 1
  store i32 0, ptr %176, align 4, !tbaa !11
  %177 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  store i8 0, ptr %177, align 4, !tbaa !6
  br label %178

178:                                              ; preds = %135, %174, %11
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @decNumberLn(ptr noundef returned %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #18
  store i32 0, ptr %4, align 4, !tbaa !18
  %5 = load i32, ptr %2, align 4, !tbaa !32
  %6 = icmp sgt i32 %5, 999999
  br i1 %6, label %39, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.decContext, ptr %2, i64 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !38
  %10 = icmp sgt i32 %9, 999999
  br i1 %10, label %39, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.decContext, ptr %2, i64 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !37
  %14 = icmp slt i32 %13, -999999
  br i1 %14, label %39, label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %1, align 4, !tbaa !12
  %17 = icmp sgt i32 %16, 999999
  br i1 %17, label %39, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.decNumber, ptr %1, i64 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !11
  %21 = add i32 %16, -1000001
  %22 = add i32 %21, %20
  %23 = icmp ult i32 %22, -2999997
  br i1 %23, label %24, label %35

24:                                               ; preds = %18
  %25 = getelementptr inbounds %struct.decNumber, ptr %1, i64 0, i32 3
  %26 = load i16, ptr %25, align 2, !tbaa !13
  %27 = icmp eq i16 %26, 0
  %28 = icmp eq i32 %16, 1
  %29 = and i1 %28, %27
  br i1 %29, label %30, label %39

30:                                               ; preds = %24
  %31 = getelementptr inbounds %struct.decNumber, ptr %1, i64 0, i32 2
  %32 = load i8, ptr %31, align 4, !tbaa !6
  %33 = and i8 %32, 112
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %30, %18
  %36 = call fastcc ptr @decLnOp(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %4)
  %37 = load i32, ptr %4, align 4, !tbaa !18
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %55, label %39

39:                                               ; preds = %11, %7, %3, %30, %24, %15, %35
  %40 = phi i32 [ %37, %35 ], [ 64, %11 ], [ 64, %7 ], [ 64, %3 ], [ 128, %30 ], [ 128, %24 ], [ 128, %15 ]
  %41 = and i32 %40, 221
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %52, label %43

43:                                               ; preds = %39
  %44 = and i32 %40, 1073741824
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = and i32 %40, -1073741825
  br label %52

48:                                               ; preds = %43
  %49 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  %50 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 1
  store i32 0, ptr %50, align 4, !tbaa !11
  store i32 1, ptr %0, align 4, !tbaa !12
  %51 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  store i16 0, ptr %51, align 2, !tbaa !13
  store i8 32, ptr %49, align 4, !tbaa !6
  br label %52

52:                                               ; preds = %39, %46, %48
  %53 = phi i32 [ %47, %46 ], [ %40, %48 ], [ %40, %39 ]
  %54 = tail call ptr @decContextSetStatus(ptr noundef nonnull %2, i32 noundef %53) #18
  br label %55

55:                                               ; preds = %52, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #18
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @decLnOp(ptr noundef returned %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3) unnamed_addr #5 {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [4 x %struct.decNumber], align 16
  %10 = alloca [5 x %struct.decNumber], align 16
  %11 = alloca %struct.decNumber, align 4
  %12 = alloca %struct.decNumber, align 4
  %13 = alloca %struct.decContext, align 4
  %14 = alloca %struct.decContext, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #18
  store i32 0, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %10) #18
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #18
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #18
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %13) #18
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %14) #18
  %15 = getelementptr inbounds %struct.decNumber, ptr %1, i64 0, i32 2
  %16 = load i8, ptr %15, align 4, !tbaa !6
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 112
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %130, label %20

20:                                               ; preds = %4
  %21 = and i32 %17, 64
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %128, label %23

23:                                               ; preds = %20
  %24 = icmp sgt i8 %16, -1
  br i1 %24, label %28, label %25

25:                                               ; preds = %23
  %26 = load i32, ptr %3, align 4, !tbaa !18
  %27 = or i32 %26, 128
  store i32 %27, ptr %3, align 4, !tbaa !18
  br label %468

28:                                               ; preds = %23
  %29 = icmp eq ptr %0, %1
  br i1 %29, label %468, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  store i8 %16, ptr %31, align 4, !tbaa !6
  %32 = load <2 x i32>, ptr %1, align 4, !tbaa !18
  store <2 x i32> %32, ptr %0, align 4, !tbaa !18
  %33 = getelementptr inbounds %struct.decNumber, ptr %1, i64 0, i32 3
  %34 = load i16, ptr %33, align 2, !tbaa !13
  %35 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  store i16 %34, ptr %35, align 2, !tbaa !13
  %36 = load i32, ptr %1, align 4, !tbaa !12
  %37 = icmp sgt i32 %36, 3
  br i1 %37, label %38, label %468

38:                                               ; preds = %30
  %39 = getelementptr %struct.decNumber, ptr %0, i64 1
  %40 = icmp ult i32 %36, 50
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = zext i32 %36 to i64
  %43 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !25
  %45 = zext i8 %44 to i32
  br label %49

46:                                               ; preds = %38
  %47 = add nuw nsw i32 %36, 2
  %48 = udiv i32 %47, 3
  br label %49

49:                                               ; preds = %46, %41
  %50 = phi i32 [ %45, %41 ], [ %48, %46 ]
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds i16, ptr %33, i64 %51
  %53 = getelementptr inbounds %struct.decNumber, ptr %1, i64 1
  %54 = icmp ult ptr %53, %52
  br i1 %54, label %55, label %468

55:                                               ; preds = %49
  %56 = shl nuw nsw i64 %51, 1
  %57 = add i64 %56, %5
  %58 = add i64 %57, 10
  %59 = add i64 %5, 14
  %60 = tail call i64 @llvm.umax.i64(i64 %58, i64 %59)
  %61 = add i64 %60, -13
  %62 = sub i64 %61, %5
  %63 = lshr i64 %62, 1
  %64 = add nuw i64 %63, 1
  %65 = icmp ult i64 %62, 14
  %66 = sub i64 %6, %5
  %67 = icmp ult i64 %66, 128
  %68 = or i1 %65, %67
  br i1 %68, label %118, label %69

69:                                               ; preds = %55
  %70 = icmp ult i64 %62, 126
  br i1 %70, label %100, label %71

71:                                               ; preds = %69
  %72 = and i64 %64, -64
  br label %73

73:                                               ; preds = %73, %71
  %74 = phi i64 [ 0, %71 ], [ %89, %73 ]
  %75 = shl i64 %74, 1
  %76 = getelementptr i8, ptr %39, i64 %75
  %77 = shl i64 %74, 1
  %78 = getelementptr i8, ptr %53, i64 %77
  %79 = load <16 x i16>, ptr %78, align 2, !tbaa !13
  %80 = getelementptr i16, ptr %78, i64 16
  %81 = load <16 x i16>, ptr %80, align 2, !tbaa !13
  %82 = getelementptr i16, ptr %78, i64 32
  %83 = load <16 x i16>, ptr %82, align 2, !tbaa !13
  %84 = getelementptr i16, ptr %78, i64 48
  %85 = load <16 x i16>, ptr %84, align 2, !tbaa !13
  store <16 x i16> %79, ptr %76, align 2, !tbaa !13
  %86 = getelementptr i16, ptr %76, i64 16
  store <16 x i16> %81, ptr %86, align 2, !tbaa !13
  %87 = getelementptr i16, ptr %76, i64 32
  store <16 x i16> %83, ptr %87, align 2, !tbaa !13
  %88 = getelementptr i16, ptr %76, i64 48
  store <16 x i16> %85, ptr %88, align 2, !tbaa !13
  %89 = add nuw i64 %74, 64
  %90 = icmp eq i64 %89, %72
  br i1 %90, label %91, label %73, !llvm.loop !101

91:                                               ; preds = %73
  %92 = icmp eq i64 %64, %72
  br i1 %92, label %468, label %93

93:                                               ; preds = %91
  %94 = shl i64 %72, 1
  %95 = getelementptr i8, ptr %53, i64 %94
  %96 = shl i64 %72, 1
  %97 = getelementptr i8, ptr %39, i64 %96
  %98 = and i64 %64, 56
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %118, label %100

100:                                              ; preds = %69, %93
  %101 = phi i64 [ %72, %93 ], [ 0, %69 ]
  %102 = and i64 %64, -8
  %103 = shl i64 %102, 1
  %104 = getelementptr i8, ptr %39, i64 %103
  %105 = shl i64 %102, 1
  %106 = getelementptr i8, ptr %53, i64 %105
  br label %107

107:                                              ; preds = %107, %100
  %108 = phi i64 [ %101, %100 ], [ %114, %107 ]
  %109 = shl i64 %108, 1
  %110 = getelementptr i8, ptr %39, i64 %109
  %111 = shl i64 %108, 1
  %112 = getelementptr i8, ptr %53, i64 %111
  %113 = load <8 x i16>, ptr %112, align 2, !tbaa !13
  store <8 x i16> %113, ptr %110, align 2, !tbaa !13
  %114 = add nuw i64 %108, 8
  %115 = icmp eq i64 %114, %102
  br i1 %115, label %116, label %107, !llvm.loop !102

116:                                              ; preds = %107
  %117 = icmp eq i64 %64, %102
  br i1 %117, label %468, label %118

118:                                              ; preds = %55, %93, %116
  %119 = phi ptr [ %39, %55 ], [ %97, %93 ], [ %104, %116 ]
  %120 = phi ptr [ %53, %55 ], [ %95, %93 ], [ %106, %116 ]
  br label %121

121:                                              ; preds = %118, %121
  %122 = phi ptr [ %126, %121 ], [ %119, %118 ]
  %123 = phi ptr [ %125, %121 ], [ %120, %118 ]
  %124 = load i16, ptr %123, align 2, !tbaa !13
  store i16 %124, ptr %122, align 2, !tbaa !13
  %125 = getelementptr inbounds i16, ptr %123, i64 1
  %126 = getelementptr inbounds i16, ptr %122, i64 1
  %127 = icmp ult ptr %125, %52
  br i1 %127, label %121, label %468, !llvm.loop !103

128:                                              ; preds = %20
  %129 = tail call fastcc ptr @decNaNs(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef %2, ptr noundef %3)
  br label %468

130:                                              ; preds = %4
  %131 = getelementptr inbounds %struct.decNumber, ptr %1, i64 0, i32 3
  %132 = load i16, ptr %131, align 2, !tbaa !13
  %133 = icmp eq i16 %132, 0
  br i1 %133, label %134, label %141

134:                                              ; preds = %130
  %135 = load i32, ptr %1, align 4, !tbaa !12
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %141

137:                                              ; preds = %134
  %138 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  %139 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 1
  store i32 0, ptr %139, align 4, !tbaa !11
  store i32 1, ptr %0, align 4, !tbaa !12
  %140 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  store i16 0, ptr %140, align 2, !tbaa !13
  store i8 -64, ptr %138, align 4, !tbaa !6
  br label %468

141:                                              ; preds = %134, %130
  %142 = icmp sgt i8 %16, -1
  br i1 %142, label %146, label %143

143:                                              ; preds = %141
  %144 = load i32, ptr %3, align 4, !tbaa !18
  %145 = or i32 %144, 128
  store i32 %145, ptr %3, align 4, !tbaa !18
  br label %468

146:                                              ; preds = %141
  %147 = getelementptr inbounds %struct.decNumber, ptr %1, i64 0, i32 1
  %148 = load i32, ptr %147, align 4, !tbaa !11
  %149 = icmp eq i32 %148, 0
  %150 = load i32, ptr %2, align 4, !tbaa !32
  %151 = icmp slt i32 %150, 41
  %152 = select i1 %149, i1 %151, i1 false
  br i1 %152, label %153, label %170

153:                                              ; preds = %146
  switch i16 %132, label %170 [
    i16 10, label %154
    i16 2, label %162
  ]

154:                                              ; preds = %153
  %155 = load i32, ptr %1, align 4, !tbaa !12
  %156 = icmp eq i32 %155, 2
  br i1 %156, label %157, label %170

157:                                              ; preds = %154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %13, ptr noundef nonnull align 4 dereferenceable(28) %2, i64 28, i1 false), !tbaa.struct !46
  %158 = getelementptr inbounds %struct.decContext, ptr %13, i64 0, i32 3
  store i32 3, ptr %158, align 4, !tbaa !48
  %159 = call ptr @decNumberFromString(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef nonnull %13)
  %160 = load i32, ptr %3, align 4, !tbaa !18
  %161 = or i32 %160, 2080
  store i32 %161, ptr %3, align 4, !tbaa !18
  br label %468

162:                                              ; preds = %153
  %163 = load i32, ptr %1, align 4, !tbaa !12
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %170

165:                                              ; preds = %162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %13, ptr noundef nonnull align 4 dereferenceable(28) %2, i64 28, i1 false), !tbaa.struct !46
  %166 = getelementptr inbounds %struct.decContext, ptr %13, i64 0, i32 3
  store i32 3, ptr %166, align 4, !tbaa !48
  %167 = call ptr @decNumberFromString(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef nonnull %13)
  %168 = load i32, ptr %3, align 4, !tbaa !18
  %169 = or i32 %168, 2080
  store i32 %169, ptr %3, align 4, !tbaa !18
  br label %468

170:                                              ; preds = %153, %154, %162, %146
  %171 = load i32, ptr %1, align 4, !tbaa !12
  %172 = tail call i32 @llvm.smax.i32(i32 %150, i32 %171)
  %173 = tail call i32 @llvm.smax.i32(i32 %172, i32 7)
  %174 = add nuw nsw i32 %173, 2
  %175 = tail call i32 @llvm.smax.i32(i32 %174, i32 16)
  %176 = icmp ult i32 %175, 50
  br i1 %176, label %177, label %182

177:                                              ; preds = %170
  %178 = zext i32 %175 to i64
  %179 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %178
  %180 = load i8, ptr %179, align 1, !tbaa !25
  %181 = zext i8 %180 to i32
  br label %185

182:                                              ; preds = %170
  %183 = add nuw nsw i32 %175, 2
  %184 = udiv i32 %183, 3
  br label %185

185:                                              ; preds = %182, %177
  %186 = phi i32 [ %181, %177 ], [ %184, %182 ]
  %187 = icmp ugt i32 %186, 19
  br i1 %187, label %188, label %197

188:                                              ; preds = %185
  %189 = shl nuw nsw i32 %186, 1
  %190 = add nuw nsw i32 %189, 10
  %191 = zext i32 %190 to i64
  %192 = tail call noalias ptr @malloc(i64 noundef %191) #19
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %197

194:                                              ; preds = %188
  %195 = load i32, ptr %3, align 4, !tbaa !18
  %196 = or i32 %195, 16
  store i32 %196, ptr %3, align 4, !tbaa !18
  br label %468

197:                                              ; preds = %188, %185
  %198 = phi ptr [ null, %185 ], [ %192, %188 ]
  %199 = phi ptr [ %9, %185 ], [ %192, %188 ]
  %200 = add nsw i32 %174, %171
  %201 = tail call i32 @llvm.smax.i32(i32 %200, i32 16)
  %202 = icmp ult i32 %201, 50
  br i1 %202, label %203, label %208

203:                                              ; preds = %197
  %204 = zext i32 %201 to i64
  %205 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %204
  %206 = load i8, ptr %205, align 1, !tbaa !25
  %207 = zext i8 %206 to i32
  br label %211

208:                                              ; preds = %197
  %209 = add nuw nsw i32 %201, 2
  %210 = udiv i32 %209, 3
  br label %211

211:                                              ; preds = %208, %203
  %212 = phi i32 [ %207, %203 ], [ %210, %208 ]
  %213 = icmp ugt i32 %212, 25
  br i1 %213, label %214, label %223

214:                                              ; preds = %211
  %215 = shl nuw nsw i32 %212, 1
  %216 = add nuw nsw i32 %215, 10
  %217 = zext i32 %216 to i64
  %218 = tail call noalias ptr @malloc(i64 noundef %217) #19
  %219 = icmp eq ptr %218, null
  br i1 %219, label %220, label %223

220:                                              ; preds = %214
  %221 = load i32, ptr %3, align 4, !tbaa !18
  %222 = or i32 %221, 16
  store i32 %222, ptr %3, align 4, !tbaa !18
  br label %461

223:                                              ; preds = %214, %211
  %224 = phi ptr [ null, %211 ], [ %218, %214 ]
  %225 = phi ptr [ %10, %211 ], [ %218, %214 ]
  %226 = call ptr @decContextDefault(ptr noundef nonnull %13, i32 noundef 64) #18
  %227 = load i32, ptr %147, align 4, !tbaa !11
  %228 = load i32, ptr %1, align 4, !tbaa !12
  %229 = add nsw i32 %228, %227
  %230 = getelementptr inbounds %struct.decNumber, ptr %199, i64 0, i32 2
  store i8 0, ptr %230, align 4, !tbaa !6
  %231 = getelementptr inbounds %struct.decNumber, ptr %199, i64 0, i32 1
  store i32 0, ptr %231, align 4, !tbaa !11
  store i32 1, ptr %199, align 4, !tbaa !12
  %232 = getelementptr inbounds %struct.decNumber, ptr %199, i64 0, i32 3
  store i16 0, ptr %232, align 2, !tbaa !13
  %233 = icmp eq i32 %229, 0
  br i1 %233, label %278, label %234

234:                                              ; preds = %223
  %235 = call i32 @llvm.abs.i32(i32 %229, i1 false)
  br label %236

236:                                              ; preds = %236, %234
  %237 = phi ptr [ %242, %236 ], [ %232, %234 ]
  %238 = phi i32 [ %241, %236 ], [ %235, %234 ]
  %239 = urem i32 %238, 1000
  %240 = trunc i32 %239 to i16
  store i16 %240, ptr %237, align 2, !tbaa !13
  %241 = udiv i32 %238, 1000
  %242 = getelementptr inbounds i16, ptr %237, i64 1
  %243 = icmp ult i32 %238, 1000
  br i1 %243, label %244, label %236, !llvm.loop !15

244:                                              ; preds = %236
  %245 = ptrtoint ptr %242 to i64
  %246 = ptrtoint ptr %232 to i64
  %247 = sub i64 %245, %246
  %248 = lshr exact i64 %247, 1
  %249 = trunc i64 %248 to i32
  %250 = add nsw i32 %249, -1
  %251 = mul nsw i32 %250, 3
  %252 = add nsw i32 %251, 1
  %253 = icmp slt i32 %249, 1
  br i1 %253, label %274, label %254

254:                                              ; preds = %244
  %255 = zext i32 %250 to i64
  %256 = getelementptr inbounds i16, ptr %232, i64 %255
  br label %257

257:                                              ; preds = %264, %254
  %258 = phi i32 [ %265, %264 ], [ %252, %254 ]
  %259 = phi ptr [ %266, %264 ], [ %256, %254 ]
  %260 = load i16, ptr %259, align 2, !tbaa !13
  %261 = icmp eq i16 %260, 0
  br i1 %261, label %262, label %268

262:                                              ; preds = %257
  %263 = icmp eq i32 %258, 1
  br i1 %263, label %274, label %264

264:                                              ; preds = %262
  %265 = add nsw i32 %258, -3
  %266 = getelementptr inbounds i16, ptr %259, i64 -1
  %267 = icmp ult ptr %266, %232
  br i1 %267, label %274, label %257, !llvm.loop !17

268:                                              ; preds = %257
  %269 = icmp ult i16 %260, 10
  br i1 %269, label %274, label %270

270:                                              ; preds = %268
  %271 = icmp ult i16 %260, 100
  %272 = select i1 %271, i32 1, i32 2
  %273 = add nsw i32 %272, %258
  br label %274

274:                                              ; preds = %264, %262, %270, %268, %244
  %275 = phi i32 [ %258, %268 ], [ %273, %270 ], [ %252, %244 ], [ 1, %262 ], [ %265, %264 ]
  store i32 %275, ptr %199, align 4, !tbaa !12
  %276 = icmp slt i32 %229, 0
  br i1 %276, label %277, label %278

277:                                              ; preds = %274
  store i8 -128, ptr %230, align 4, !tbaa !6
  br label %278

278:                                              ; preds = %277, %274, %223
  %279 = getelementptr inbounds %struct.decNumber, ptr %225, i64 0, i32 2
  store i8 0, ptr %279, align 4, !tbaa !6
  %280 = getelementptr inbounds %struct.decNumber, ptr %225, i64 0, i32 1
  %281 = getelementptr inbounds %struct.decNumber, ptr %225, i64 0, i32 3
  store i16 585, ptr %281, align 2, !tbaa !13
  %282 = getelementptr inbounds %struct.decNumber, ptr %225, i64 1
  store i16 302, ptr %282, align 2, !tbaa !13
  %283 = getelementptr inbounds i8, ptr %225, i64 14
  store i16 2, ptr %283, align 2, !tbaa !13
  %284 = ptrtoint ptr %281 to i64
  store i32 7, ptr %225, align 4, !tbaa !12
  store i32 -6, ptr %280, align 4, !tbaa !11
  %285 = call fastcc ptr @decMultiplyOp(ptr noundef nonnull %199, ptr noundef nonnull %199, ptr noundef nonnull %225, ptr noundef nonnull %13, ptr noundef nonnull %7)
  store i32 0, ptr %8, align 4, !tbaa !18
  store i32 2, ptr %13, align 4, !tbaa !32
  %286 = getelementptr inbounds %struct.decContext, ptr %13, i64 0, i32 3
  store i32 5, ptr %286, align 4, !tbaa !48
  %287 = load i8, ptr %15, align 4, !tbaa !6
  store i8 %287, ptr %279, align 4, !tbaa !6
  %288 = load i32, ptr %147, align 4, !tbaa !11
  store i32 %288, ptr %280, align 4, !tbaa !11
  %289 = load i32, ptr %1, align 4, !tbaa !12
  call fastcc void @decSetCoeff(ptr noundef nonnull %225, ptr noundef nonnull %13, ptr noundef nonnull %131, i32 noundef %289, ptr noundef nonnull %8, ptr noundef nonnull %7)
  store i32 0, ptr %280, align 4, !tbaa !11
  %290 = call fastcc i32 @decGetInt(ptr noundef nonnull %225)
  %291 = icmp slt i32 %290, 10
  %292 = mul i32 %290, 10
  %293 = select i1 %291, i32 %292, i32 %290
  %294 = add nsw i32 %293, -10
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [90 x i16], ptr @LNnn, i64 0, i64 %295
  %297 = load i16, ptr %296, align 2, !tbaa !13
  %298 = zext i16 %297 to i32
  %299 = lshr i32 %298, 2
  store i16 0, ptr %281, align 2, !tbaa !13
  br label %300

300:                                              ; preds = %278, %300
  %301 = phi ptr [ %306, %300 ], [ %281, %278 ]
  %302 = phi i32 [ %305, %300 ], [ %299, %278 ]
  %303 = urem i32 %302, 1000
  %304 = trunc i32 %303 to i16
  store i16 %304, ptr %301, align 2, !tbaa !13
  %305 = udiv i32 %302, 1000
  %306 = getelementptr inbounds i16, ptr %301, i64 1
  %307 = icmp ult i32 %302, 1000
  br i1 %307, label %308, label %300, !llvm.loop !15

308:                                              ; preds = %300
  %309 = ptrtoint ptr %306 to i64
  %310 = sub i64 %309, %284
  %311 = lshr exact i64 %310, 1
  %312 = trunc i64 %311 to i32
  %313 = add nsw i32 %312, -1
  %314 = mul nsw i32 %313, 3
  %315 = add nsw i32 %314, 1
  %316 = icmp slt i32 %312, 1
  br i1 %316, label %337, label %317

317:                                              ; preds = %308
  %318 = zext i32 %313 to i64
  %319 = getelementptr inbounds i16, ptr %281, i64 %318
  br label %320

320:                                              ; preds = %327, %317
  %321 = phi i32 [ %328, %327 ], [ %315, %317 ]
  %322 = phi ptr [ %329, %327 ], [ %319, %317 ]
  %323 = load i16, ptr %322, align 2, !tbaa !13
  %324 = icmp eq i16 %323, 0
  br i1 %324, label %325, label %331

325:                                              ; preds = %320
  %326 = icmp eq i32 %321, 1
  br i1 %326, label %337, label %327

327:                                              ; preds = %325
  %328 = add nsw i32 %321, -3
  %329 = getelementptr inbounds i16, ptr %322, i64 -1
  %330 = icmp ult ptr %329, %281
  br i1 %330, label %337, label %320, !llvm.loop !17

331:                                              ; preds = %320
  %332 = icmp ult i16 %323, 10
  br i1 %332, label %337, label %333

333:                                              ; preds = %331
  %334 = icmp ult i16 %323, 100
  %335 = select i1 %334, i32 1, i32 2
  %336 = add nsw i32 %335, %321
  br label %337

337:                                              ; preds = %327, %325, %333, %331, %308
  %338 = phi i32 [ %321, %331 ], [ %336, %333 ], [ %315, %308 ], [ 1, %325 ], [ %328, %327 ]
  store i32 %338, ptr %225, align 4, !tbaa !12
  %339 = and i32 %298, 3
  %340 = sub nuw nsw i32 -3, %339
  store i32 %340, ptr %280, align 4, !tbaa !11
  store i8 -128, ptr %279, align 4, !tbaa !6
  store i32 16, ptr %13, align 4, !tbaa !32
  store i32 3, ptr %286, align 4, !tbaa !48
  %341 = call fastcc ptr @decAddOp(ptr noundef nonnull %199, ptr noundef nonnull %199, ptr noundef nonnull %225, ptr noundef nonnull %13, i8 noundef zeroext 0, ptr noundef nonnull %7)
  %342 = getelementptr inbounds %struct.decNumber, ptr %11, i64 0, i32 2
  store i8 0, ptr %342, align 4, !tbaa !6
  %343 = getelementptr inbounds %struct.decNumber, ptr %11, i64 0, i32 1
  store i32 0, ptr %343, align 4, !tbaa !11
  store i32 1, ptr %11, align 4, !tbaa !12
  %344 = getelementptr inbounds %struct.decNumber, ptr %11, i64 0, i32 3
  store i16 1, ptr %344, align 2, !tbaa !13
  %345 = getelementptr inbounds %struct.decContext, ptr %2, i64 0, i32 1
  %346 = getelementptr inbounds %struct.decContext, ptr %13, i64 0, i32 1
  %347 = load <2 x i32>, ptr %345, align 4, !tbaa !18
  store <2 x i32> %347, ptr %346, align 4, !tbaa !18
  %348 = getelementptr inbounds %struct.decContext, ptr %13, i64 0, i32 6
  store i8 0, ptr %348, align 4, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %14, ptr noundef nonnull align 4 dereferenceable(28) %13, i64 28, i1 false), !tbaa.struct !46
  %349 = getelementptr inbounds %struct.decContext, ptr %14, i64 0, i32 1
  store i32 1999998, ptr %349, align 4, !tbaa !38
  %350 = getelementptr inbounds %struct.decContext, ptr %14, i64 0, i32 2
  store i32 -1999998, ptr %350, align 4, !tbaa !37
  br label %351

351:                                              ; preds = %437, %337
  %352 = phi i32 [ %439, %437 ], [ 9, %337 ]
  store i32 %352, ptr %13, align 4, !tbaa !32
  %353 = load i32, ptr %1, align 4, !tbaa !12
  %354 = add nsw i32 %353, %352
  store i32 %354, ptr %14, align 4, !tbaa !32
  %355 = icmp eq i32 %352, %174
  br label %356

356:                                              ; preds = %351, %435
  %357 = load i8, ptr %230, align 4, !tbaa !6
  %358 = xor i8 %357, -128
  store i8 %358, ptr %230, align 4, !tbaa !6
  %359 = call fastcc ptr @decExpOp(ptr noundef nonnull %225, ptr noundef nonnull %199, ptr noundef nonnull %14, ptr noundef nonnull %7)
  %360 = load i8, ptr %230, align 4, !tbaa !6
  %361 = xor i8 %360, -128
  store i8 %361, ptr %230, align 4, !tbaa !6
  %362 = call fastcc ptr @decMultiplyOp(ptr noundef nonnull %225, ptr noundef nonnull %225, ptr noundef nonnull %1, ptr noundef nonnull %14, ptr noundef nonnull %7)
  %363 = call fastcc ptr @decAddOp(ptr noundef nonnull %225, ptr noundef nonnull %225, ptr noundef nonnull %11, ptr noundef nonnull %14, i8 noundef zeroext -128, ptr noundef nonnull %7)
  %364 = load i16, ptr %281, align 2, !tbaa !13
  %365 = icmp eq i16 %364, 0
  %366 = load i32, ptr %225, align 4, !tbaa !12
  %367 = icmp eq i32 %366, 1
  %368 = select i1 %365, i1 %367, i1 false
  br i1 %368, label %369, label %375

369:                                              ; preds = %356
  %370 = load i8, ptr %279, align 4, !tbaa !6
  %371 = and i8 %370, 112
  %372 = icmp eq i8 %371, 0
  br i1 %372, label %373, label %375

373:                                              ; preds = %369
  %374 = load i32, ptr %199, align 4, !tbaa !12
  br label %384

375:                                              ; preds = %369, %356
  %376 = load i32, ptr %199, align 4, !tbaa !12
  %377 = load i32, ptr %231, align 4, !tbaa !11
  %378 = add nsw i32 %377, %376
  %379 = load i32, ptr %280, align 4, !tbaa !11
  %380 = add nsw i32 %379, %366
  %381 = load i32, ptr %2, align 4, !tbaa !32
  %382 = add nsw i32 %380, %381
  %383 = icmp sgt i32 %378, %382
  br i1 %383, label %384, label %435

384:                                              ; preds = %373, %375
  %385 = phi i32 [ %374, %373 ], [ %376, %375 ]
  %386 = icmp eq i32 %385, %174
  br i1 %386, label %440, label %387

387:                                              ; preds = %384
  %388 = load i16, ptr %232, align 2, !tbaa !13
  %389 = icmp eq i16 %388, 0
  %390 = icmp eq i32 %385, 1
  %391 = and i1 %390, %389
  br i1 %391, label %392, label %425

392:                                              ; preds = %387
  %393 = load i8, ptr %230, align 4, !tbaa !6
  %394 = and i8 %393, 112
  %395 = icmp eq i8 %394, 0
  br i1 %395, label %396, label %425

396:                                              ; preds = %392
  %397 = load i8, ptr %15, align 4, !tbaa !6
  %398 = load i8, ptr %342, align 4, !tbaa !6
  %399 = or i8 %398, %397
  %400 = and i8 %399, 48
  %401 = icmp eq i8 %400, 0
  br i1 %401, label %402, label %416

402:                                              ; preds = %396
  %403 = call fastcc i32 @decCompare(ptr noundef nonnull %1, ptr noundef nonnull %11, i8 noundef zeroext 0)
  %404 = icmp eq i32 %403, -2147483648
  br i1 %404, label %405, label %408

405:                                              ; preds = %402
  %406 = load i32, ptr %7, align 4, !tbaa !18
  %407 = or i32 %406, 16
  store i32 %407, ptr %7, align 4, !tbaa !18
  br label %421

408:                                              ; preds = %402
  %409 = icmp eq i32 %403, 0
  %410 = getelementptr inbounds %struct.decNumber, ptr %12, i64 0, i32 2
  store i8 0, ptr %410, align 4, !tbaa !6
  %411 = getelementptr inbounds %struct.decNumber, ptr %12, i64 0, i32 1
  store i32 0, ptr %411, align 4, !tbaa !11
  store i32 1, ptr %12, align 4, !tbaa !12
  %412 = getelementptr inbounds %struct.decNumber, ptr %12, i64 0, i32 3
  store i16 0, ptr %412, align 2, !tbaa !13
  br i1 %409, label %421, label %413

413:                                              ; preds = %408
  store i16 1, ptr %412, align 2, !tbaa !13
  %414 = icmp slt i32 %403, 0
  br i1 %414, label %415, label %422

415:                                              ; preds = %413
  store i8 -128, ptr %410, align 4, !tbaa !6
  br label %422

416:                                              ; preds = %396
  %417 = call fastcc ptr @decNaNs(ptr noundef nonnull %12, ptr noundef nonnull %1, ptr noundef nonnull %11, ptr noundef nonnull %13, ptr noundef nonnull %7)
  %418 = getelementptr inbounds %struct.decNumber, ptr %12, i64 0, i32 3
  %419 = load i16, ptr %418, align 2, !tbaa !13
  %420 = icmp eq i16 %419, 0
  br i1 %420, label %421, label %422

421:                                              ; preds = %408, %405, %416
  store i32 0, ptr %231, align 4, !tbaa !11
  br label %440

422:                                              ; preds = %415, %413, %416
  %423 = load i32, ptr %3, align 4, !tbaa !18
  %424 = or i32 %423, 2080
  store i32 %424, ptr %3, align 4, !tbaa !18
  br label %440

425:                                              ; preds = %392, %387
  %426 = icmp eq i32 %366, 1
  %427 = select i1 %365, i1 %426, i1 false
  br i1 %427, label %428, label %435

428:                                              ; preds = %425
  %429 = load i8, ptr %279, align 4, !tbaa !6
  %430 = and i8 %429, 112
  %431 = icmp eq i8 %430, 0
  br i1 %431, label %432, label %435

432:                                              ; preds = %428
  %433 = load i32, ptr %231, align 4, !tbaa !11
  %434 = sub nsw i32 %433, %174
  store i32 %434, ptr %280, align 4, !tbaa !11
  br label %435

435:                                              ; preds = %425, %428, %432, %375
  %436 = call fastcc ptr @decAddOp(ptr noundef nonnull %199, ptr noundef nonnull %199, ptr noundef nonnull %225, ptr noundef nonnull %13, i8 noundef zeroext 0, ptr noundef nonnull %7)
  br i1 %355, label %356, label %437

437:                                              ; preds = %435
  %438 = shl nsw i32 %352, 1
  %439 = call i32 @llvm.smin.i32(i32 %438, i32 %174)
  br label %351

440:                                              ; preds = %384, %421, %422
  store i32 1, ptr %8, align 4, !tbaa !18
  %441 = load i16, ptr %232, align 2, !tbaa !13
  %442 = icmp eq i16 %441, 0
  br i1 %442, label %446, label %443

443:                                              ; preds = %440
  %444 = load i8, ptr %230, align 4, !tbaa !6
  %445 = load i32, ptr %199, align 4, !tbaa !12
  br label %454

446:                                              ; preds = %440
  %447 = load i32, ptr %199, align 4, !tbaa !12
  %448 = icmp eq i32 %447, 1
  %449 = load i8, ptr %230, align 4, !tbaa !6
  br i1 %448, label %450, label %454

450:                                              ; preds = %446
  %451 = and i8 %449, 112
  %452 = icmp eq i8 %451, 0
  br i1 %452, label %453, label %454

453:                                              ; preds = %450
  store i32 0, ptr %8, align 4, !tbaa !18
  br label %454

454:                                              ; preds = %443, %453, %450, %446
  %455 = phi i32 [ %445, %443 ], [ 1, %453 ], [ 1, %450 ], [ %447, %446 ]
  %456 = phi i8 [ %444, %443 ], [ %449, %453 ], [ %449, %450 ], [ %449, %446 ]
  %457 = load i32, ptr %2, align 4, !tbaa !32
  store i32 %457, ptr %13, align 4, !tbaa !32
  %458 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  store i8 %456, ptr %458, align 4, !tbaa !6
  %459 = load i32, ptr %231, align 4, !tbaa !11
  %460 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 1
  store i32 %459, ptr %460, align 4, !tbaa !11
  call fastcc void @decSetCoeff(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull %232, i32 noundef %455, ptr noundef nonnull %8, ptr noundef %3)
  call fastcc void @decFinalize(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef %3)
  br label %461

461:                                              ; preds = %454, %220
  %462 = phi ptr [ null, %220 ], [ %224, %454 ]
  %463 = icmp eq ptr %198, null
  br i1 %463, label %465, label %464

464:                                              ; preds = %461
  call void @free(ptr noundef nonnull %198) #18
  br label %465

465:                                              ; preds = %464, %461
  %466 = icmp eq ptr %462, null
  br i1 %466, label %468, label %467

467:                                              ; preds = %465
  call void @free(ptr noundef nonnull %462) #18
  br label %468

468:                                              ; preds = %121, %91, %116, %25, %128, %137, %143, %157, %165, %194, %28, %30, %49, %467, %465
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %14) #18
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %13) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #18
  ret ptr %0
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @decGetInt(ptr nocapture noundef readonly %0) unnamed_addr #4 {
  %2 = load i32, ptr %0, align 4, !tbaa !12
  %3 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %5 = add nsw i32 %4, %2
  %6 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  %7 = load i8, ptr %6, align 4, !tbaa !6
  %8 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  %9 = load i16, ptr %8, align 2, !tbaa !13
  %10 = icmp eq i16 %9, 0
  %11 = icmp eq i32 %2, 1
  %12 = select i1 %10, i1 %11, i1 false
  %13 = and i8 %7, 112
  %14 = icmp eq i8 %13, 0
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %238, label %16

16:                                               ; preds = %1
  %17 = icmp sgt i32 %4, -1
  br i1 %17, label %51, label %18

18:                                               ; preds = %16
  %19 = sub nsw i32 0, %4
  %20 = icmp ugt i32 %19, 2
  br i1 %20, label %21, label %34

21:                                               ; preds = %18, %26
  %22 = phi i32 [ %27, %26 ], [ %19, %18 ]
  %23 = phi ptr [ %28, %26 ], [ %8, %18 ]
  %24 = load i16, ptr %23, align 2, !tbaa !13
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %26, label %238

26:                                               ; preds = %21
  %27 = add nsw i32 %22, -3
  %28 = getelementptr inbounds i16, ptr %23, i64 1
  %29 = icmp ugt i32 %27, 2
  br i1 %29, label %21, label %30, !llvm.loop !104

30:                                               ; preds = %26
  %31 = icmp eq i32 %27, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = load i16, ptr %28, align 2, !tbaa !13
  br label %53

34:                                               ; preds = %18, %30
  %35 = phi i32 [ %27, %30 ], [ %19, %18 ]
  %36 = phi ptr [ %28, %30 ], [ %8, %18 ]
  %37 = load i16, ptr %36, align 2, !tbaa !13
  %38 = zext i16 %37 to i32
  %39 = lshr i32 %38, %35
  %40 = zext i32 %35 to i64
  %41 = getelementptr inbounds [5 x i32], ptr @multies, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !18
  %43 = mul i32 %39, %42
  %44 = lshr i32 %43, 17
  %45 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %40
  %46 = load i32, ptr %45, align 4, !tbaa !18
  %47 = mul i32 %44, %46
  %48 = icmp eq i32 %47, %38
  %49 = xor i32 %35, 3
  %50 = getelementptr inbounds i16, ptr %36, i64 1
  br i1 %48, label %58, label %238

51:                                               ; preds = %16
  %52 = icmp eq i32 %4, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %32, %51
  %54 = phi i16 [ %9, %51 ], [ %33, %32 ]
  %55 = phi ptr [ %8, %51 ], [ %28, %32 ]
  %56 = zext i16 %54 to i32
  %57 = getelementptr inbounds i16, ptr %55, i64 1
  br label %58

58:                                               ; preds = %34, %53, %51
  %59 = phi i32 [ 3, %53 ], [ %4, %51 ], [ %49, %34 ]
  %60 = phi ptr [ %57, %53 ], [ %8, %51 ], [ %50, %34 ]
  %61 = phi i32 [ %56, %53 ], [ 0, %51 ], [ %44, %34 ]
  %62 = icmp slt i32 %5, 11
  br i1 %62, label %63, label %231

63:                                               ; preds = %58
  %64 = icmp slt i32 %59, %5
  br i1 %64, label %65, label %207

65:                                               ; preds = %63
  %66 = zext i32 %59 to i64
  %67 = sext i32 %5 to i64
  %68 = add nuw nsw i64 %66, 3
  %69 = tail call i64 @llvm.smax.i64(i64 %68, i64 %67)
  %70 = add nsw i64 %69, -3
  %71 = icmp ne i64 %70, %66
  %72 = zext i1 %71 to i64
  %73 = add nuw nsw i64 %72, %66
  %74 = sub i64 %70, %73
  %75 = udiv i64 %74, 3
  %76 = add nuw nsw i64 %75, %72
  %77 = icmp ult i64 %76, 16
  br i1 %77, label %188, label %78

78:                                               ; preds = %65
  %79 = add nuw i64 %76, 1
  %80 = and i64 %79, 15
  %81 = icmp eq i64 %80, 0
  %82 = select i1 %81, i64 16, i64 %80
  %83 = sub i64 %79, %82
  %84 = mul i64 %83, 3
  %85 = add i64 %84, %66
  %86 = shl i64 %83, 1
  %87 = getelementptr i8, ptr %60, i64 %86
  %88 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %61, i64 0
  br label %89

89:                                               ; preds = %89, %78
  %90 = phi i64 [ 0, %78 ], [ %181, %89 ]
  %91 = phi <4 x i32> [ %88, %78 ], [ %177, %89 ]
  %92 = phi <4 x i32> [ zeroinitializer, %78 ], [ %178, %89 ]
  %93 = phi <4 x i32> [ zeroinitializer, %78 ], [ %179, %89 ]
  %94 = phi <4 x i32> [ zeroinitializer, %78 ], [ %180, %89 ]
  %95 = shl i64 %90, 1
  %96 = getelementptr i8, ptr %60, i64 %95
  %97 = mul i64 %90, 3
  %98 = add i64 %97, %66
  %99 = add i64 %98, 3
  %100 = add i64 %98, 6
  %101 = add i64 %98, 9
  %102 = add i64 %98, 12
  %103 = add i64 %98, 15
  %104 = add i64 %98, 18
  %105 = add i64 %98, 21
  %106 = add i64 %98, 24
  %107 = add i64 %98, 27
  %108 = add i64 %98, 30
  %109 = add i64 %98, 33
  %110 = add i64 %98, 36
  %111 = add i64 %98, 39
  %112 = add i64 %98, 42
  %113 = add i64 %98, 45
  %114 = load <4 x i16>, ptr %96, align 2, !tbaa !13
  %115 = getelementptr i16, ptr %96, i64 4
  %116 = load <4 x i16>, ptr %115, align 2, !tbaa !13
  %117 = getelementptr i16, ptr %96, i64 8
  %118 = load <4 x i16>, ptr %117, align 2, !tbaa !13
  %119 = getelementptr i16, ptr %96, i64 12
  %120 = load <4 x i16>, ptr %119, align 2, !tbaa !13
  %121 = zext <4 x i16> %114 to <4 x i32>
  %122 = zext <4 x i16> %116 to <4 x i32>
  %123 = zext <4 x i16> %118 to <4 x i32>
  %124 = zext <4 x i16> %120 to <4 x i32>
  %125 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %98
  %126 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %99
  %127 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %100
  %128 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %101
  %129 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %102
  %130 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %103
  %131 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %104
  %132 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %105
  %133 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %106
  %134 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %107
  %135 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %108
  %136 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %109
  %137 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %110
  %138 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %111
  %139 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %112
  %140 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %113
  %141 = load i32, ptr %125, align 4, !tbaa !18
  %142 = load i32, ptr %126, align 4, !tbaa !18
  %143 = load i32, ptr %127, align 4, !tbaa !18
  %144 = load i32, ptr %128, align 4, !tbaa !18
  %145 = insertelement <4 x i32> poison, i32 %141, i64 0
  %146 = insertelement <4 x i32> %145, i32 %142, i64 1
  %147 = insertelement <4 x i32> %146, i32 %143, i64 2
  %148 = insertelement <4 x i32> %147, i32 %144, i64 3
  %149 = load i32, ptr %129, align 4, !tbaa !18
  %150 = load i32, ptr %130, align 4, !tbaa !18
  %151 = load i32, ptr %131, align 4, !tbaa !18
  %152 = load i32, ptr %132, align 4, !tbaa !18
  %153 = insertelement <4 x i32> poison, i32 %149, i64 0
  %154 = insertelement <4 x i32> %153, i32 %150, i64 1
  %155 = insertelement <4 x i32> %154, i32 %151, i64 2
  %156 = insertelement <4 x i32> %155, i32 %152, i64 3
  %157 = load i32, ptr %133, align 4, !tbaa !18
  %158 = load i32, ptr %134, align 4, !tbaa !18
  %159 = load i32, ptr %135, align 4, !tbaa !18
  %160 = load i32, ptr %136, align 4, !tbaa !18
  %161 = insertelement <4 x i32> poison, i32 %157, i64 0
  %162 = insertelement <4 x i32> %161, i32 %158, i64 1
  %163 = insertelement <4 x i32> %162, i32 %159, i64 2
  %164 = insertelement <4 x i32> %163, i32 %160, i64 3
  %165 = load i32, ptr %137, align 4, !tbaa !18
  %166 = load i32, ptr %138, align 4, !tbaa !18
  %167 = load i32, ptr %139, align 4, !tbaa !18
  %168 = load i32, ptr %140, align 4, !tbaa !18
  %169 = insertelement <4 x i32> poison, i32 %165, i64 0
  %170 = insertelement <4 x i32> %169, i32 %166, i64 1
  %171 = insertelement <4 x i32> %170, i32 %167, i64 2
  %172 = insertelement <4 x i32> %171, i32 %168, i64 3
  %173 = mul <4 x i32> %148, %121
  %174 = mul <4 x i32> %156, %122
  %175 = mul <4 x i32> %164, %123
  %176 = mul <4 x i32> %172, %124
  %177 = add <4 x i32> %173, %91
  %178 = add <4 x i32> %174, %92
  %179 = add <4 x i32> %175, %93
  %180 = add <4 x i32> %176, %94
  %181 = add nuw i64 %90, 16
  %182 = icmp eq i64 %181, %83
  br i1 %182, label %183, label %89, !llvm.loop !105

183:                                              ; preds = %89
  %184 = add <4 x i32> %178, %177
  %185 = add <4 x i32> %179, %184
  %186 = add <4 x i32> %180, %185
  %187 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %186)
  br label %188

188:                                              ; preds = %65, %183
  %189 = phi i64 [ %66, %65 ], [ %85, %183 ]
  %190 = phi i32 [ %61, %65 ], [ %187, %183 ]
  %191 = phi ptr [ %60, %65 ], [ %87, %183 ]
  br label %192

192:                                              ; preds = %188, %192
  %193 = phi i64 [ %202, %192 ], [ %189, %188 ]
  %194 = phi i32 [ %201, %192 ], [ %190, %188 ]
  %195 = phi ptr [ %203, %192 ], [ %191, %188 ]
  %196 = load i16, ptr %195, align 2, !tbaa !13
  %197 = zext i16 %196 to i32
  %198 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %193
  %199 = load i32, ptr %198, align 4, !tbaa !18
  %200 = mul i32 %199, %197
  %201 = add i32 %200, %194
  %202 = add nuw nsw i64 %193, 3
  %203 = getelementptr inbounds i16, ptr %195, i64 1
  %204 = icmp slt i64 %202, %67
  br i1 %204, label %192, label %205, !llvm.loop !106

205:                                              ; preds = %192
  %206 = trunc i64 %202 to i32
  br label %207

207:                                              ; preds = %205, %63
  %208 = phi i32 [ %59, %63 ], [ %206, %205 ]
  %209 = phi ptr [ %60, %63 ], [ %203, %205 ]
  %210 = phi i32 [ %61, %63 ], [ %201, %205 ]
  %211 = icmp eq i32 %5, 10
  br i1 %211, label %212, label %234

212:                                              ; preds = %207
  %213 = add nsw i32 %208, -3
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !18
  %217 = sdiv i32 %210, %216
  %218 = getelementptr inbounds i16, ptr %209, i64 -1
  %219 = load i16, ptr %218, align 2, !tbaa !13
  %220 = zext i16 %219 to i32
  %221 = icmp eq i32 %217, %220
  br i1 %221, label %222, label %231

222:                                              ; preds = %212
  %223 = icmp slt i8 %7, 0
  %224 = icmp sgt i32 %210, 1999999997
  %225 = select i1 %223, i1 %224, i1 false
  br i1 %225, label %231, label %226

226:                                              ; preds = %222
  %227 = icmp sgt i8 %7, -1
  %228 = icmp sgt i32 %210, 999999999
  %229 = select i1 %227, i1 %228, i1 false
  %230 = freeze i1 %229
  br i1 %230, label %231, label %234

231:                                              ; preds = %222, %212, %226, %58
  %232 = and i32 %61, 1
  %233 = or i32 %232, -2147483646
  br label %238

234:                                              ; preds = %207, %226
  %235 = sub nsw i32 0, %210
  %236 = icmp slt i8 %7, 0
  %237 = select i1 %236, i32 %235, i32 %210
  br label %238

238:                                              ; preds = %21, %34, %231, %1, %234
  %239 = phi i32 [ %237, %234 ], [ 0, %1 ], [ %233, %231 ], [ -2147483648, %34 ], [ -2147483648, %21 ]
  ret i32 %239
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @decNumberLogB(ptr noundef returned %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
  store i32 0, ptr %6, align 4, !tbaa !18
  %7 = getelementptr inbounds %struct.decNumber, ptr %1, i64 0, i32 2
  %8 = load i8, ptr %7, align 4, !tbaa !6
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 48
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %184

12:                                               ; preds = %3
  %13 = and i32 %9, 64
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %117, label %15

15:                                               ; preds = %12
  %16 = icmp eq ptr %0, %1
  br i1 %16, label %114, label %17

17:                                               ; preds = %15
  %18 = load <2 x i32>, ptr %1, align 4, !tbaa !18
  store <2 x i32> %18, ptr %0, align 4, !tbaa !18
  %19 = getelementptr inbounds %struct.decNumber, ptr %1, i64 0, i32 3
  %20 = load i16, ptr %19, align 2, !tbaa !13
  %21 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  store i16 %20, ptr %21, align 2, !tbaa !13
  %22 = load i32, ptr %1, align 4, !tbaa !12
  %23 = icmp sgt i32 %22, 3
  br i1 %23, label %24, label %114

24:                                               ; preds = %17
  %25 = getelementptr %struct.decNumber, ptr %0, i64 1
  %26 = icmp ult i32 %22, 50
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = zext i32 %22 to i64
  %29 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !25
  %31 = zext i8 %30 to i32
  br label %35

32:                                               ; preds = %24
  %33 = add nuw nsw i32 %22, 2
  %34 = udiv i32 %33, 3
  br label %35

35:                                               ; preds = %32, %27
  %36 = phi i32 [ %31, %27 ], [ %34, %32 ]
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i16, ptr %19, i64 %37
  %39 = getelementptr inbounds %struct.decNumber, ptr %1, i64 1
  %40 = icmp ult ptr %39, %38
  br i1 %40, label %41, label %114

41:                                               ; preds = %35
  %42 = shl nuw nsw i64 %37, 1
  %43 = add i64 %42, %4
  %44 = add i64 %43, 10
  %45 = add i64 %4, 14
  %46 = tail call i64 @llvm.umax.i64(i64 %44, i64 %45)
  %47 = add i64 %46, -13
  %48 = sub i64 %47, %4
  %49 = lshr i64 %48, 1
  %50 = add nuw i64 %49, 1
  %51 = icmp ult i64 %48, 14
  %52 = sub i64 %5, %4
  %53 = icmp ult i64 %52, 128
  %54 = or i1 %51, %53
  br i1 %54, label %104, label %55

55:                                               ; preds = %41
  %56 = icmp ult i64 %48, 126
  br i1 %56, label %86, label %57

57:                                               ; preds = %55
  %58 = and i64 %50, -64
  br label %59

59:                                               ; preds = %59, %57
  %60 = phi i64 [ 0, %57 ], [ %75, %59 ]
  %61 = shl i64 %60, 1
  %62 = getelementptr i8, ptr %25, i64 %61
  %63 = shl i64 %60, 1
  %64 = getelementptr i8, ptr %39, i64 %63
  %65 = load <16 x i16>, ptr %64, align 2, !tbaa !13
  %66 = getelementptr i16, ptr %64, i64 16
  %67 = load <16 x i16>, ptr %66, align 2, !tbaa !13
  %68 = getelementptr i16, ptr %64, i64 32
  %69 = load <16 x i16>, ptr %68, align 2, !tbaa !13
  %70 = getelementptr i16, ptr %64, i64 48
  %71 = load <16 x i16>, ptr %70, align 2, !tbaa !13
  store <16 x i16> %65, ptr %62, align 2, !tbaa !13
  %72 = getelementptr i16, ptr %62, i64 16
  store <16 x i16> %67, ptr %72, align 2, !tbaa !13
  %73 = getelementptr i16, ptr %62, i64 32
  store <16 x i16> %69, ptr %73, align 2, !tbaa !13
  %74 = getelementptr i16, ptr %62, i64 48
  store <16 x i16> %71, ptr %74, align 2, !tbaa !13
  %75 = add nuw i64 %60, 64
  %76 = icmp eq i64 %75, %58
  br i1 %76, label %77, label %59, !llvm.loop !107

77:                                               ; preds = %59
  %78 = icmp eq i64 %50, %58
  br i1 %78, label %114, label %79

79:                                               ; preds = %77
  %80 = shl i64 %58, 1
  %81 = getelementptr i8, ptr %39, i64 %80
  %82 = shl i64 %58, 1
  %83 = getelementptr i8, ptr %25, i64 %82
  %84 = and i64 %50, 56
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %104, label %86

86:                                               ; preds = %55, %79
  %87 = phi i64 [ %58, %79 ], [ 0, %55 ]
  %88 = and i64 %50, -8
  %89 = shl i64 %88, 1
  %90 = getelementptr i8, ptr %25, i64 %89
  %91 = shl i64 %88, 1
  %92 = getelementptr i8, ptr %39, i64 %91
  br label %93

93:                                               ; preds = %93, %86
  %94 = phi i64 [ %87, %86 ], [ %100, %93 ]
  %95 = shl i64 %94, 1
  %96 = getelementptr i8, ptr %25, i64 %95
  %97 = shl i64 %94, 1
  %98 = getelementptr i8, ptr %39, i64 %97
  %99 = load <8 x i16>, ptr %98, align 2, !tbaa !13
  store <8 x i16> %99, ptr %96, align 2, !tbaa !13
  %100 = add nuw i64 %94, 8
  %101 = icmp eq i64 %100, %88
  br i1 %101, label %102, label %93, !llvm.loop !108

102:                                              ; preds = %93
  %103 = icmp eq i64 %50, %88
  br i1 %103, label %114, label %104

104:                                              ; preds = %41, %79, %102
  %105 = phi ptr [ %25, %41 ], [ %83, %79 ], [ %90, %102 ]
  %106 = phi ptr [ %39, %41 ], [ %81, %79 ], [ %92, %102 ]
  br label %107

107:                                              ; preds = %104, %107
  %108 = phi ptr [ %112, %107 ], [ %105, %104 ]
  %109 = phi ptr [ %111, %107 ], [ %106, %104 ]
  %110 = load i16, ptr %109, align 2, !tbaa !13
  store i16 %110, ptr %108, align 2, !tbaa !13
  %111 = getelementptr inbounds i16, ptr %109, i64 1
  %112 = getelementptr inbounds i16, ptr %108, i64 1
  %113 = icmp ult ptr %111, %38
  br i1 %113, label %107, label %114, !llvm.loop !109

114:                                              ; preds = %107, %77, %102, %15, %17, %35
  %115 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  %116 = and i8 %8, 127
  store i8 %116, ptr %115, align 4, !tbaa !6
  br label %203

117:                                              ; preds = %12
  %118 = getelementptr inbounds %struct.decNumber, ptr %1, i64 0, i32 3
  %119 = load i16, ptr %118, align 2, !tbaa !13
  %120 = icmp eq i16 %119, 0
  %121 = load i32, ptr %1, align 4, !tbaa !12
  br i1 %120, label %122, label %131

122:                                              ; preds = %117
  %123 = icmp eq i32 %121, 1
  %124 = and i32 %9, 112
  %125 = icmp eq i32 %124, 0
  %126 = and i1 %125, %123
  br i1 %126, label %127, label %131

127:                                              ; preds = %122
  %128 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  %129 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 1
  store i32 0, ptr %129, align 4, !tbaa !11
  store i32 1, ptr %0, align 4, !tbaa !12
  %130 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  store i16 0, ptr %130, align 2, !tbaa !13
  store i8 -64, ptr %128, align 4, !tbaa !6
  br label %200

131:                                              ; preds = %122, %117
  %132 = getelementptr inbounds %struct.decNumber, ptr %1, i64 0, i32 1
  %133 = load i32, ptr %132, align 4, !tbaa !11
  %134 = add nsw i32 %121, %133
  %135 = add nsw i32 %134, -1
  %136 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  store i8 0, ptr %136, align 4, !tbaa !6
  %137 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 1
  store i32 0, ptr %137, align 4, !tbaa !11
  store i32 1, ptr %0, align 4, !tbaa !12
  %138 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  store i16 0, ptr %138, align 2, !tbaa !13
  %139 = icmp eq i32 %135, 0
  br i1 %139, label %203, label %140

140:                                              ; preds = %131
  %141 = tail call i32 @llvm.abs.i32(i32 %135, i1 false)
  br label %142

142:                                              ; preds = %142, %140
  %143 = phi ptr [ %148, %142 ], [ %138, %140 ]
  %144 = phi i32 [ %147, %142 ], [ %141, %140 ]
  %145 = urem i32 %144, 1000
  %146 = trunc i32 %145 to i16
  store i16 %146, ptr %143, align 2, !tbaa !13
  %147 = udiv i32 %144, 1000
  %148 = getelementptr inbounds i16, ptr %143, i64 1
  %149 = icmp ult i32 %144, 1000
  br i1 %149, label %150, label %142, !llvm.loop !15

150:                                              ; preds = %142
  %151 = ptrtoint ptr %148 to i64
  %152 = ptrtoint ptr %138 to i64
  %153 = sub i64 %151, %152
  %154 = lshr exact i64 %153, 1
  %155 = trunc i64 %154 to i32
  %156 = add nsw i32 %155, -1
  %157 = mul nsw i32 %156, 3
  %158 = add nsw i32 %157, 1
  %159 = icmp slt i32 %155, 1
  br i1 %159, label %180, label %160

160:                                              ; preds = %150
  %161 = zext i32 %156 to i64
  %162 = getelementptr inbounds i16, ptr %138, i64 %161
  br label %163

163:                                              ; preds = %170, %160
  %164 = phi i32 [ %171, %170 ], [ %158, %160 ]
  %165 = phi ptr [ %172, %170 ], [ %162, %160 ]
  %166 = load i16, ptr %165, align 2, !tbaa !13
  %167 = icmp eq i16 %166, 0
  br i1 %167, label %168, label %174

168:                                              ; preds = %163
  %169 = icmp eq i32 %164, 1
  br i1 %169, label %180, label %170

170:                                              ; preds = %168
  %171 = add nsw i32 %164, -3
  %172 = getelementptr inbounds i16, ptr %165, i64 -1
  %173 = icmp ult ptr %172, %138
  br i1 %173, label %180, label %163, !llvm.loop !17

174:                                              ; preds = %163
  %175 = icmp ult i16 %166, 10
  br i1 %175, label %180, label %176

176:                                              ; preds = %174
  %177 = icmp ult i16 %166, 100
  %178 = select i1 %177, i32 1, i32 2
  %179 = add nsw i32 %178, %164
  br label %180

180:                                              ; preds = %170, %168, %176, %174, %150
  %181 = phi i32 [ %164, %174 ], [ %179, %176 ], [ %158, %150 ], [ 1, %168 ], [ %171, %170 ]
  store i32 %181, ptr %0, align 4, !tbaa !12
  %182 = icmp slt i32 %134, 1
  br i1 %182, label %183, label %203

183:                                              ; preds = %180
  store i8 -128, ptr %136, align 4, !tbaa !6
  br label %203

184:                                              ; preds = %3
  %185 = call fastcc ptr @decNaNs(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef %2, ptr noundef nonnull %6)
  %186 = load i32, ptr %6, align 4, !tbaa !18
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %203, label %188

188:                                              ; preds = %184
  %189 = and i32 %186, 221
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %200, label %191

191:                                              ; preds = %188
  %192 = and i32 %186, 1073741824
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %196, label %194

194:                                              ; preds = %191
  %195 = and i32 %186, -1073741825
  br label %200

196:                                              ; preds = %191
  %197 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  %198 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 1
  store i32 0, ptr %198, align 4, !tbaa !11
  store i32 1, ptr %0, align 4, !tbaa !12
  %199 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  store i16 0, ptr %199, align 2, !tbaa !13
  store i8 32, ptr %197, align 4, !tbaa !6
  br label %200

200:                                              ; preds = %127, %188, %194, %196
  %201 = phi i32 [ %195, %194 ], [ %186, %196 ], [ %186, %188 ], [ 2, %127 ]
  %202 = tail call ptr @decContextSetStatus(ptr noundef %2, i32 noundef %201) #18
  br label %203

203:                                              ; preds = %114, %131, %180, %183, %200, %184
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  ret ptr %0
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @decNumberCopyAbs(ptr noundef returned %0, ptr noundef readonly %1) local_unnamed_addr #2 {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  %8 = load i8, ptr %7, align 4, !tbaa !6
  br label %108

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.decNumber, ptr %1, i64 0, i32 2
  %11 = load i8, ptr %10, align 4, !tbaa !6
  %12 = load <2 x i32>, ptr %1, align 4, !tbaa !18
  store <2 x i32> %12, ptr %0, align 4, !tbaa !18
  %13 = getelementptr inbounds %struct.decNumber, ptr %1, i64 0, i32 3
  %14 = load i16, ptr %13, align 2, !tbaa !13
  %15 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  store i16 %14, ptr %15, align 2, !tbaa !13
  %16 = load i32, ptr %1, align 4, !tbaa !12
  %17 = icmp sgt i32 %16, 3
  br i1 %17, label %18, label %108

18:                                               ; preds = %9
  %19 = getelementptr %struct.decNumber, ptr %0, i64 1
  %20 = icmp ult i32 %16, 50
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = zext i32 %16 to i64
  %23 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !25
  %25 = zext i8 %24 to i32
  br label %29

26:                                               ; preds = %18
  %27 = add nuw nsw i32 %16, 2
  %28 = udiv i32 %27, 3
  br label %29

29:                                               ; preds = %26, %21
  %30 = phi i32 [ %25, %21 ], [ %28, %26 ]
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i16, ptr %13, i64 %31
  %33 = getelementptr inbounds %struct.decNumber, ptr %1, i64 1
  %34 = icmp ult ptr %33, %32
  br i1 %34, label %35, label %108

35:                                               ; preds = %29
  %36 = shl nuw nsw i64 %31, 1
  %37 = add i64 %36, %3
  %38 = add i64 %37, 10
  %39 = add i64 %3, 14
  %40 = tail call i64 @llvm.umax.i64(i64 %38, i64 %39)
  %41 = add i64 %40, -13
  %42 = sub i64 %41, %3
  %43 = lshr i64 %42, 1
  %44 = add nuw i64 %43, 1
  %45 = icmp ult i64 %42, 14
  %46 = sub i64 %4, %3
  %47 = icmp ult i64 %46, 128
  %48 = or i1 %45, %47
  br i1 %48, label %98, label %49

49:                                               ; preds = %35
  %50 = icmp ult i64 %42, 126
  br i1 %50, label %80, label %51

51:                                               ; preds = %49
  %52 = and i64 %44, -64
  br label %53

53:                                               ; preds = %53, %51
  %54 = phi i64 [ 0, %51 ], [ %69, %53 ]
  %55 = shl i64 %54, 1
  %56 = getelementptr i8, ptr %19, i64 %55
  %57 = shl i64 %54, 1
  %58 = getelementptr i8, ptr %33, i64 %57
  %59 = load <16 x i16>, ptr %58, align 2, !tbaa !13
  %60 = getelementptr i16, ptr %58, i64 16
  %61 = load <16 x i16>, ptr %60, align 2, !tbaa !13
  %62 = getelementptr i16, ptr %58, i64 32
  %63 = load <16 x i16>, ptr %62, align 2, !tbaa !13
  %64 = getelementptr i16, ptr %58, i64 48
  %65 = load <16 x i16>, ptr %64, align 2, !tbaa !13
  store <16 x i16> %59, ptr %56, align 2, !tbaa !13
  %66 = getelementptr i16, ptr %56, i64 16
  store <16 x i16> %61, ptr %66, align 2, !tbaa !13
  %67 = getelementptr i16, ptr %56, i64 32
  store <16 x i16> %63, ptr %67, align 2, !tbaa !13
  %68 = getelementptr i16, ptr %56, i64 48
  store <16 x i16> %65, ptr %68, align 2, !tbaa !13
  %69 = add nuw i64 %54, 64
  %70 = icmp eq i64 %69, %52
  br i1 %70, label %71, label %53, !llvm.loop !110

71:                                               ; preds = %53
  %72 = icmp eq i64 %44, %52
  br i1 %72, label %108, label %73

73:                                               ; preds = %71
  %74 = shl i64 %52, 1
  %75 = getelementptr i8, ptr %33, i64 %74
  %76 = shl i64 %52, 1
  %77 = getelementptr i8, ptr %19, i64 %76
  %78 = and i64 %44, 56
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %98, label %80

80:                                               ; preds = %49, %73
  %81 = phi i64 [ %52, %73 ], [ 0, %49 ]
  %82 = and i64 %44, -8
  %83 = shl i64 %82, 1
  %84 = getelementptr i8, ptr %19, i64 %83
  %85 = shl i64 %82, 1
  %86 = getelementptr i8, ptr %33, i64 %85
  br label %87

87:                                               ; preds = %87, %80
  %88 = phi i64 [ %81, %80 ], [ %94, %87 ]
  %89 = shl i64 %88, 1
  %90 = getelementptr i8, ptr %19, i64 %89
  %91 = shl i64 %88, 1
  %92 = getelementptr i8, ptr %33, i64 %91
  %93 = load <8 x i16>, ptr %92, align 2, !tbaa !13
  store <8 x i16> %93, ptr %90, align 2, !tbaa !13
  %94 = add nuw i64 %88, 8
  %95 = icmp eq i64 %94, %82
  br i1 %95, label %96, label %87, !llvm.loop !111

96:                                               ; preds = %87
  %97 = icmp eq i64 %44, %82
  br i1 %97, label %108, label %98

98:                                               ; preds = %35, %73, %96
  %99 = phi ptr [ %19, %35 ], [ %77, %73 ], [ %84, %96 ]
  %100 = phi ptr [ %33, %35 ], [ %75, %73 ], [ %86, %96 ]
  br label %101

101:                                              ; preds = %98, %101
  %102 = phi ptr [ %106, %101 ], [ %99, %98 ]
  %103 = phi ptr [ %105, %101 ], [ %100, %98 ]
  %104 = load i16, ptr %103, align 2, !tbaa !13
  store i16 %104, ptr %102, align 2, !tbaa !13
  %105 = getelementptr inbounds i16, ptr %103, i64 1
  %106 = getelementptr inbounds i16, ptr %102, i64 1
  %107 = icmp ult ptr %105, %32
  br i1 %107, label %101, label %108, !llvm.loop !112

108:                                              ; preds = %101, %71, %96, %6, %9, %29
  %109 = phi i8 [ %8, %6 ], [ %11, %9 ], [ %11, %29 ], [ %11, %96 ], [ %11, %71 ], [ %11, %101 ]
  %110 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  %111 = and i8 %109, 127
  store i8 %111, ptr %110, align 4, !tbaa !6
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @decNumberLog10(ptr noundef returned %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [3 x %struct.decNumber], align 16
  %7 = alloca [3 x %struct.decNumber], align 16
  %8 = alloca [2 x %struct.decNumber], align 16
  %9 = alloca %struct.decContext, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #18
  store i32 0, ptr %4, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
  store i32 0, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %9) #18
  %12 = load i32, ptr %2, align 4, !tbaa !32
  %13 = icmp sgt i32 %12, 999999
  br i1 %13, label %248, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds %struct.decContext, ptr %2, i64 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !38
  %17 = icmp sgt i32 %16, 999999
  br i1 %17, label %248, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.decContext, ptr %2, i64 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !37
  %21 = icmp slt i32 %20, -999999
  br i1 %21, label %248, label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %1, align 4, !tbaa !12
  %24 = icmp sgt i32 %23, 999999
  br i1 %24, label %248, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds %struct.decNumber, ptr %1, i64 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !11
  %28 = add i32 %23, -1000001
  %29 = add i32 %28, %27
  %30 = icmp ult i32 %29, -2999997
  br i1 %30, label %31, label %42

31:                                               ; preds = %25
  %32 = getelementptr inbounds %struct.decNumber, ptr %1, i64 0, i32 3
  %33 = load i16, ptr %32, align 2, !tbaa !13
  %34 = icmp eq i16 %33, 0
  %35 = icmp eq i32 %23, 1
  %36 = and i1 %35, %34
  br i1 %36, label %37, label %248

37:                                               ; preds = %31
  %38 = getelementptr inbounds %struct.decNumber, ptr %1, i64 0, i32 2
  %39 = load i8, ptr %38, align 4, !tbaa !6
  %40 = and i8 %39, 112
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %248

42:                                               ; preds = %25, %37
  %43 = call ptr @decContextDefault(ptr noundef nonnull %9, i32 noundef 64) #18
  %44 = getelementptr inbounds %struct.decNumber, ptr %1, i64 0, i32 2
  %45 = load i8, ptr %44, align 4, !tbaa !6
  %46 = icmp ult i8 %45, 16
  %47 = load i32, ptr %1, align 4, !tbaa !12
  br i1 %46, label %48, label %119

48:                                               ; preds = %42
  %49 = getelementptr inbounds %struct.decNumber, ptr %1, i64 0, i32 3
  %50 = load i16, ptr %49, align 2, !tbaa !13
  %51 = icmp eq i16 %50, 0
  %52 = icmp eq i32 %47, 1
  %53 = select i1 %51, i1 %52, i1 false
  br i1 %53, label %119, label %54

54:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #18
  store i32 0, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #18
  store i32 0, ptr %11, align 4, !tbaa !18
  store i32 1, ptr %9, align 4, !tbaa !32
  %55 = getelementptr inbounds %struct.decNumber, ptr %8, i64 0, i32 2
  store i8 %45, ptr %55, align 8, !tbaa !6
  %56 = load i32, ptr %26, align 4, !tbaa !11
  %57 = getelementptr inbounds %struct.decNumber, ptr %8, i64 0, i32 1
  store i32 %56, ptr %57, align 4, !tbaa !11
  call fastcc void @decSetCoeff(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %49, i32 noundef %47, ptr noundef nonnull %10, ptr noundef nonnull %11)
  %58 = load i32, ptr %11, align 4, !tbaa !18
  %59 = and i32 %58, 32
  %60 = icmp eq i32 %59, 0
  %61 = getelementptr inbounds %struct.decNumber, ptr %8, i64 0, i32 3
  %62 = load i16, ptr %61, align 2
  %63 = icmp eq i16 %62, 1
  %64 = select i1 %60, i1 %63, i1 false
  br i1 %64, label %67, label %65

65:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #18
  %66 = load i32, ptr %1, align 4, !tbaa !12
  br label %119

67:                                               ; preds = %54
  %68 = load i32, ptr %57, align 4, !tbaa !11
  store i8 0, ptr %55, align 8, !tbaa !6
  store i32 0, ptr %57, align 4, !tbaa !11
  store i32 1, ptr %8, align 16, !tbaa !12
  store i16 0, ptr %61, align 2, !tbaa !13
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %114, label %70

70:                                               ; preds = %67
  %71 = call i32 @llvm.abs.i32(i32 %68, i1 false)
  br label %72

72:                                               ; preds = %72, %70
  %73 = phi ptr [ %78, %72 ], [ %61, %70 ]
  %74 = phi i32 [ %77, %72 ], [ %71, %70 ]
  %75 = urem i32 %74, 1000
  %76 = trunc i32 %75 to i16
  store i16 %76, ptr %73, align 2, !tbaa !13
  %77 = udiv i32 %74, 1000
  %78 = getelementptr inbounds i16, ptr %73, i64 1
  %79 = icmp ult i32 %74, 1000
  br i1 %79, label %80, label %72, !llvm.loop !15

80:                                               ; preds = %72
  %81 = ptrtoint ptr %78 to i64
  %82 = ptrtoint ptr %61 to i64
  %83 = sub i64 %81, %82
  %84 = lshr exact i64 %83, 1
  %85 = trunc i64 %84 to i32
  %86 = add nsw i32 %85, -1
  %87 = mul nsw i32 %86, 3
  %88 = add nsw i32 %87, 1
  %89 = icmp slt i32 %85, 1
  br i1 %89, label %110, label %90

90:                                               ; preds = %80
  %91 = zext i32 %86 to i64
  %92 = getelementptr inbounds i16, ptr %61, i64 %91
  br label %93

93:                                               ; preds = %100, %90
  %94 = phi i32 [ %101, %100 ], [ %88, %90 ]
  %95 = phi ptr [ %102, %100 ], [ %92, %90 ]
  %96 = load i16, ptr %95, align 2, !tbaa !13
  %97 = icmp eq i16 %96, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %93
  %99 = icmp eq i32 %94, 1
  br i1 %99, label %110, label %100

100:                                              ; preds = %98
  %101 = add nsw i32 %94, -3
  %102 = getelementptr inbounds i16, ptr %95, i64 -1
  %103 = icmp ult ptr %102, %61
  br i1 %103, label %110, label %93, !llvm.loop !17

104:                                              ; preds = %93
  %105 = icmp ult i16 %96, 10
  br i1 %105, label %110, label %106

106:                                              ; preds = %104
  %107 = icmp ult i16 %96, 100
  %108 = select i1 %107, i32 1, i32 2
  %109 = add nsw i32 %108, %94
  br label %110

110:                                              ; preds = %100, %98, %106, %104, %80
  %111 = phi i32 [ %94, %104 ], [ %109, %106 ], [ %88, %80 ], [ 1, %98 ], [ %101, %100 ]
  store i32 %111, ptr %8, align 16, !tbaa !12
  %112 = icmp slt i32 %68, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  store i8 -128, ptr %55, align 8, !tbaa !6
  br label %114

114:                                              ; preds = %113, %110, %67
  %115 = phi i32 [ %111, %113 ], [ %111, %110 ], [ 1, %67 ]
  %116 = phi i8 [ -128, %113 ], [ 0, %110 ], [ 0, %67 ]
  store i32 0, ptr %10, align 4, !tbaa !18
  %117 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  store i8 %116, ptr %117, align 4, !tbaa !6
  %118 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 1
  store i32 0, ptr %118, align 4, !tbaa !11
  call fastcc void @decSetCoeff(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %61, i32 noundef %115, ptr noundef nonnull %10, ptr noundef nonnull %4)
  call fastcc void @decFinalize(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %10, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #18
  br label %245

119:                                              ; preds = %48, %65, %42
  %120 = phi i32 [ %66, %65 ], [ %47, %42 ], [ 1, %48 ]
  %121 = add nsw i32 %120, 6
  %122 = load i32, ptr %2, align 4, !tbaa !32
  %123 = call i32 @llvm.smax.i32(i32 %121, i32 %122)
  %124 = add nsw i32 %123, 3
  %125 = icmp slt i32 %123, 47
  br i1 %125, label %129, label %126

126:                                              ; preds = %119
  %127 = add nuw nsw i32 %123, 5
  %128 = udiv i32 %127, 3
  br label %136

129:                                              ; preds = %119
  %130 = sext i32 %124 to i64
  %131 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !25
  %133 = zext i8 %132 to i32
  %134 = add nsw i64 %130, -40
  %135 = icmp ult i64 %134, 10
  br i1 %135, label %136, label %143

136:                                              ; preds = %126, %129
  %137 = phi i32 [ %128, %126 ], [ %133, %129 ]
  %138 = shl nuw nsw i32 %137, 1
  %139 = add nuw nsw i32 %138, 10
  %140 = zext i32 %139 to i64
  %141 = call noalias ptr @malloc(i64 noundef %140) #19
  %142 = icmp eq ptr %141, null
  br i1 %142, label %257, label %143

143:                                              ; preds = %136, %129
  %144 = phi ptr [ null, %129 ], [ %141, %136 ]
  %145 = phi ptr [ %6, %129 ], [ %141, %136 ]
  %146 = ptrtoint ptr %145 to i64
  store i32 %124, ptr %9, align 4, !tbaa !32
  %147 = getelementptr inbounds %struct.decContext, ptr %9, i64 0, i32 1
  store i32 999999, ptr %147, align 4, !tbaa !38
  %148 = getelementptr inbounds %struct.decContext, ptr %9, i64 0, i32 2
  store i32 -999999, ptr %148, align 4, !tbaa !37
  %149 = getelementptr inbounds %struct.decContext, ptr %9, i64 0, i32 6
  store i8 0, ptr %149, align 4, !tbaa !34
  %150 = call fastcc ptr @decLnOp(ptr noundef nonnull %145, ptr noundef nonnull %1, ptr noundef nonnull %9, ptr noundef nonnull %4)
  %151 = load i32, ptr %4, align 4, !tbaa !18
  %152 = and i32 %151, 221
  %153 = icmp ne i32 %152, 0
  %154 = and i32 %151, 1073741824
  %155 = icmp eq i32 %154, 0
  %156 = and i1 %153, %155
  br i1 %156, label %238, label %157

157:                                              ; preds = %143
  %158 = getelementptr inbounds %struct.decNumber, ptr %145, i64 0, i32 2
  %159 = load i8, ptr %158, align 4, !tbaa !6
  %160 = and i8 %159, 112
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %162, label %169

162:                                              ; preds = %157
  %163 = getelementptr inbounds %struct.decNumber, ptr %145, i64 0, i32 3
  %164 = load i16, ptr %163, align 2, !tbaa !13
  %165 = icmp eq i16 %164, 0
  br i1 %165, label %166, label %206

166:                                              ; preds = %162
  %167 = load i32, ptr %145, align 4, !tbaa !12
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %206

169:                                              ; preds = %166, %157
  %170 = icmp eq ptr %145, %0
  br i1 %170, label %238, label %171

171:                                              ; preds = %169
  %172 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  store i8 %159, ptr %172, align 4, !tbaa !6
  %173 = load <2 x i32>, ptr %145, align 4, !tbaa !18
  store <2 x i32> %173, ptr %0, align 4, !tbaa !18
  %174 = getelementptr inbounds %struct.decNumber, ptr %145, i64 0, i32 3
  %175 = load i16, ptr %174, align 2, !tbaa !13
  %176 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  store i16 %175, ptr %176, align 2, !tbaa !13
  %177 = extractelement <2 x i32> %173, i64 0
  %178 = icmp sgt i32 %177, 3
  br i1 %178, label %179, label %238

179:                                              ; preds = %171
  %180 = getelementptr %struct.decNumber, ptr %0, i64 1
  %181 = icmp ult i32 %177, 50
  br i1 %181, label %182, label %187

182:                                              ; preds = %179
  %183 = zext i32 %177 to i64
  %184 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !25
  %186 = zext i8 %185 to i32
  br label %190

187:                                              ; preds = %179
  %188 = add nuw nsw i32 %177, 2
  %189 = udiv i32 %188, 3
  br label %190

190:                                              ; preds = %187, %182
  %191 = phi i32 [ %186, %182 ], [ %189, %187 ]
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds i16, ptr %174, i64 %192
  %194 = getelementptr inbounds %struct.decNumber, ptr %145, i64 1
  %195 = icmp ult ptr %194, %193
  br i1 %195, label %196, label %238

196:                                              ; preds = %190
  %197 = shl nuw nsw i64 %192, 1
  %198 = add i64 %197, %146
  %199 = add i64 %198, 10
  %200 = add i64 %146, 14
  %201 = call i64 @llvm.umax.i64(i64 %199, i64 %200)
  %202 = add i64 %201, -13
  %203 = sub i64 %202, %146
  %204 = and i64 %203, -2
  %205 = add i64 %204, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %180, ptr nonnull align 2 %194, i64 %205, i1 false), !tbaa !13
  br label %238

206:                                              ; preds = %166, %162
  %207 = load i32, ptr %2, align 4, !tbaa !32
  %208 = add nsw i32 %207, 3
  %209 = icmp slt i32 %207, 47
  br i1 %209, label %213, label %210

210:                                              ; preds = %206
  %211 = add nuw nsw i32 %207, 5
  %212 = udiv i32 %211, 3
  br label %220

213:                                              ; preds = %206
  %214 = sext i32 %208 to i64
  %215 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %214
  %216 = load i8, ptr %215, align 1, !tbaa !25
  %217 = zext i8 %216 to i32
  %218 = add nsw i64 %214, -40
  %219 = icmp ult i64 %218, 10
  br i1 %219, label %220, label %229

220:                                              ; preds = %210, %213
  %221 = phi i32 [ %212, %210 ], [ %217, %213 ]
  %222 = shl nuw nsw i32 %221, 1
  %223 = add nuw nsw i32 %222, 10
  %224 = zext i32 %223 to i64
  %225 = call noalias ptr @malloc(i64 noundef %224) #19
  %226 = icmp eq ptr %225, null
  br i1 %226, label %227, label %229

227:                                              ; preds = %220
  %228 = or i32 %151, 16
  store i32 %228, ptr %4, align 4, !tbaa !18
  br label %238

229:                                              ; preds = %220, %213
  %230 = phi ptr [ null, %213 ], [ %225, %220 ]
  %231 = phi ptr [ %7, %213 ], [ %225, %220 ]
  %232 = getelementptr inbounds %struct.decNumber, ptr %8, i64 0, i32 2
  store i8 0, ptr %232, align 8, !tbaa !6
  %233 = getelementptr inbounds %struct.decNumber, ptr %8, i64 0, i32 1
  store i32 0, ptr %233, align 4, !tbaa !11
  %234 = getelementptr inbounds %struct.decNumber, ptr %8, i64 0, i32 3
  store i16 10, ptr %234, align 2, !tbaa !13
  store i32 2, ptr %8, align 16, !tbaa !12
  store i32 %208, ptr %9, align 4, !tbaa !32
  %235 = call fastcc ptr @decLnOp(ptr noundef nonnull %231, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %5)
  %236 = load i32, ptr %2, align 4, !tbaa !32
  store i32 %236, ptr %9, align 4, !tbaa !32
  %237 = call fastcc ptr @decDivideOp(ptr noundef %0, ptr noundef nonnull %145, ptr noundef nonnull %231, ptr noundef nonnull %9, i8 noundef zeroext -128, ptr noundef nonnull %4)
  br label %238

238:                                              ; preds = %196, %190, %171, %169, %143, %227, %229
  %239 = phi ptr [ null, %227 ], [ %230, %229 ], [ null, %143 ], [ null, %169 ], [ null, %171 ], [ null, %190 ], [ null, %196 ]
  %240 = icmp eq ptr %144, null
  br i1 %240, label %242, label %241

241:                                              ; preds = %238
  call void @free(ptr noundef nonnull %144) #18
  br label %242

242:                                              ; preds = %241, %238
  %243 = icmp eq ptr %239, null
  br i1 %243, label %245, label %244

244:                                              ; preds = %242
  call void @free(ptr noundef nonnull %239) #18
  br label %245

245:                                              ; preds = %114, %244, %242
  %246 = load i32, ptr %4, align 4, !tbaa !18
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %265, label %248

248:                                              ; preds = %22, %31, %37, %3, %14, %18, %245
  %249 = phi i32 [ %246, %245 ], [ 64, %18 ], [ 64, %14 ], [ 64, %3 ], [ 128, %37 ], [ 128, %31 ], [ 128, %22 ]
  %250 = and i32 %249, 221
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %262, label %252

252:                                              ; preds = %248
  %253 = and i32 %249, 1073741824
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %257, label %255

255:                                              ; preds = %252
  %256 = and i32 %249, -1073741825
  br label %262

257:                                              ; preds = %136, %252
  %258 = phi i32 [ %249, %252 ], [ 16, %136 ]
  %259 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  %260 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 1
  store i32 0, ptr %260, align 4, !tbaa !11
  store i32 1, ptr %0, align 4, !tbaa !12
  %261 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  store i16 0, ptr %261, align 2, !tbaa !13
  store i8 32, ptr %259, align 4, !tbaa !6
  br label %262

262:                                              ; preds = %248, %255, %257
  %263 = phi i32 [ %256, %255 ], [ %258, %257 ], [ %249, %248 ]
  %264 = call ptr @decContextSetStatus(ptr noundef nonnull %2, i32 noundef %263) #18
  br label %265

265:                                              ; preds = %262, %245
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #18
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @decNumberMax(ptr noundef returned %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #5 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
  store i32 0, ptr %5, align 4, !tbaa !18
  %6 = call fastcc ptr @decCompareOp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext 2, ptr noundef nonnull %5)
  %7 = load i32, ptr %5, align 4, !tbaa !18
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %24, label %9

9:                                                ; preds = %4
  %10 = and i32 %7, 221
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %9
  %13 = and i32 %7, 1073741824
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = and i32 %7, -1073741825
  br label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  %19 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !11
  store i32 1, ptr %0, align 4, !tbaa !12
  %20 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  store i16 0, ptr %20, align 2, !tbaa !13
  store i8 32, ptr %18, align 4, !tbaa !6
  br label %21

21:                                               ; preds = %9, %15, %17
  %22 = phi i32 [ %16, %15 ], [ %7, %17 ], [ %7, %9 ]
  %23 = tail call ptr @decContextSetStatus(ptr noundef %3, i32 noundef %22) #18
  br label %24

24:                                               ; preds = %21, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @decNumberMaxMag(ptr noundef returned %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #5 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
  store i32 0, ptr %5, align 4, !tbaa !18
  %6 = call fastcc ptr @decCompareOp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext 7, ptr noundef nonnull %5)
  %7 = load i32, ptr %5, align 4, !tbaa !18
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %24, label %9

9:                                                ; preds = %4
  %10 = and i32 %7, 221
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %9
  %13 = and i32 %7, 1073741824
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = and i32 %7, -1073741825
  br label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  %19 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !11
  store i32 1, ptr %0, align 4, !tbaa !12
  %20 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  store i16 0, ptr %20, align 2, !tbaa !13
  store i8 32, ptr %18, align 4, !tbaa !6
  br label %21

21:                                               ; preds = %9, %15, %17
  %22 = phi i32 [ %16, %15 ], [ %7, %17 ], [ %7, %9 ]
  %23 = tail call ptr @decContextSetStatus(ptr noundef %3, i32 noundef %22) #18
  br label %24

24:                                               ; preds = %21, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @decNumberMin(ptr noundef returned %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #5 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
  store i32 0, ptr %5, align 4, !tbaa !18
  %6 = call fastcc ptr @decCompareOp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext 3, ptr noundef nonnull %5)
  %7 = load i32, ptr %5, align 4, !tbaa !18
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %24, label %9

9:                                                ; preds = %4
  %10 = and i32 %7, 221
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %9
  %13 = and i32 %7, 1073741824
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = and i32 %7, -1073741825
  br label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  %19 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !11
  store i32 1, ptr %0, align 4, !tbaa !12
  %20 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  store i16 0, ptr %20, align 2, !tbaa !13
  store i8 32, ptr %18, align 4, !tbaa !6
  br label %21

21:                                               ; preds = %9, %15, %17
  %22 = phi i32 [ %16, %15 ], [ %7, %17 ], [ %7, %9 ]
  %23 = tail call ptr @decContextSetStatus(ptr noundef %3, i32 noundef %22) #18
  br label %24

24:                                               ; preds = %21, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @decNumberMinMag(ptr noundef returned %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #5 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
  store i32 0, ptr %5, align 4, !tbaa !18
  %6 = call fastcc ptr @decCompareOp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext 8, ptr noundef nonnull %5)
  %7 = load i32, ptr %5, align 4, !tbaa !18
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %24, label %9

9:                                                ; preds = %4
  %10 = and i32 %7, 221
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %9
  %13 = and i32 %7, 1073741824
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = and i32 %7, -1073741825
  br label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  %19 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !11
  store i32 1, ptr %0, align 4, !tbaa !12
  %20 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  store i16 0, ptr %20, align 2, !tbaa !13
  store i8 32, ptr %18, align 4, !tbaa !6
  br label %21

21:                                               ; preds = %9, %15, %17
  %22 = phi i32 [ %16, %15 ], [ %7, %17 ], [ %7, %9 ]
  %23 = tail call ptr @decContextSetStatus(ptr noundef %3, i32 noundef %22) #18
  br label %24

24:                                               ; preds = %21, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @decNumberMinus(ptr noundef returned %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = alloca %struct.decNumber, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
  store i32 0, ptr %5, align 4, !tbaa !18
  %6 = getelementptr inbounds %struct.decNumber, ptr %4, i64 0, i32 2
  store i8 0, ptr %6, align 4, !tbaa !6
  %7 = getelementptr inbounds %struct.decNumber, ptr %4, i64 0, i32 1
  store i32 1, ptr %4, align 4, !tbaa !12
  %8 = getelementptr inbounds %struct.decNumber, ptr %4, i64 0, i32 3
  store i16 0, ptr %8, align 2, !tbaa !13
  %9 = getelementptr inbounds %struct.decNumber, ptr %1, i64 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %10, ptr %7, align 4, !tbaa !11
  %11 = call fastcc ptr @decAddOp(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -128, ptr noundef nonnull %5)
  %12 = load i32, ptr %5, align 4, !tbaa !18
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %29, label %14

14:                                               ; preds = %3
  %15 = and i32 %12, 221
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %26, label %17

17:                                               ; preds = %14
  %18 = and i32 %12, 1073741824
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = and i32 %12, -1073741825
  br label %26

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  %24 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 1
  store i32 0, ptr %24, align 4, !tbaa !11
  store i32 1, ptr %0, align 4, !tbaa !12
  %25 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  store i16 0, ptr %25, align 2, !tbaa !13
  store i8 32, ptr %23, align 4, !tbaa !6
  br label %26

26:                                               ; preds = %14, %20, %22
  %27 = phi i32 [ %21, %20 ], [ %12, %22 ], [ %12, %14 ]
  %28 = call ptr @decContextSetStatus(ptr noundef %2, i32 noundef %27) #18
  br label %29

29:                                               ; preds = %26, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #18
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @decNumberNextMinus(ptr noundef returned %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = alloca %struct.decNumber, align 4
  %5 = alloca %struct.decContext, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %5) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %5, ptr noundef nonnull align 4 dereferenceable(28) %2, i64 28, i1 false), !tbaa.struct !46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
  store i32 0, ptr %6, align 4, !tbaa !18
  %7 = getelementptr inbounds %struct.decNumber, ptr %1, i64 0, i32 2
  %8 = load i8, ptr %7, align 4, !tbaa !6
  %9 = and i8 %8, -64
  %10 = icmp eq i8 %9, 64
  br i1 %10, label %11, label %63

11:                                               ; preds = %3
  %12 = load i32, ptr %2, align 4, !tbaa !32
  store i32 %12, ptr %0, align 4, !tbaa !12
  %13 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  %14 = icmp sgt i32 %12, 3
  br i1 %14, label %15, label %49

15:                                               ; preds = %11
  %16 = tail call i32 @llvm.usub.sat.i32(i32 %12, i32 6)
  %17 = add nuw i32 %16, 2
  %18 = udiv i32 %17, 3
  %19 = add nuw nsw i32 %18, 1
  %20 = zext i32 %19 to i64
  %21 = icmp ult i32 %16, 187
  br i1 %21, label %40, label %22

22:                                               ; preds = %15
  %23 = and i64 %20, 2147483584
  %24 = trunc i64 %23 to i32
  %25 = mul i32 %24, -3
  %26 = add i32 %12, %25
  %27 = shl nuw nsw i64 %23, 1
  %28 = getelementptr i8, ptr %13, i64 %27
  br label %29

29:                                               ; preds = %29, %22
  %30 = phi i64 [ 0, %22 ], [ %36, %29 ]
  %31 = shl i64 %30, 1
  %32 = getelementptr i8, ptr %13, i64 %31
  store <16 x i16> <i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999>, ptr %32, align 2, !tbaa !13
  %33 = getelementptr i16, ptr %32, i64 16
  store <16 x i16> <i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999>, ptr %33, align 2, !tbaa !13
  %34 = getelementptr i16, ptr %32, i64 32
  store <16 x i16> <i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999>, ptr %34, align 2, !tbaa !13
  %35 = getelementptr i16, ptr %32, i64 48
  store <16 x i16> <i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999>, ptr %35, align 2, !tbaa !13
  %36 = add nuw i64 %30, 64
  %37 = icmp eq i64 %36, %23
  br i1 %37, label %38, label %29, !llvm.loop !113

38:                                               ; preds = %29
  %39 = icmp eq i64 %23, %20
  br i1 %39, label %49, label %40

40:                                               ; preds = %15, %38
  %41 = phi i32 [ %12, %15 ], [ %26, %38 ]
  %42 = phi ptr [ %13, %15 ], [ %28, %38 ]
  br label %43

43:                                               ; preds = %40, %43
  %44 = phi i32 [ %46, %43 ], [ %41, %40 ]
  %45 = phi ptr [ %47, %43 ], [ %42, %40 ]
  store i16 999, ptr %45, align 2, !tbaa !13
  %46 = add nsw i32 %44, -3
  %47 = getelementptr inbounds i16, ptr %45, i64 1
  %48 = icmp ugt i32 %44, 6
  br i1 %48, label %43, label %49, !llvm.loop !114

49:                                               ; preds = %43, %38, %11
  %50 = phi ptr [ %13, %11 ], [ %28, %38 ], [ %47, %43 ]
  %51 = phi i32 [ %12, %11 ], [ %26, %38 ], [ %46, %43 ]
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !18
  %55 = trunc i32 %54 to i16
  %56 = add i16 %55, -1
  store i16 %56, ptr %50, align 2, !tbaa !13
  %57 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  store i8 0, ptr %57, align 4, !tbaa !6
  %58 = getelementptr inbounds %struct.decContext, ptr %2, i64 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !38
  %60 = sub i32 %59, %12
  %61 = add i32 %60, 1
  %62 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 1
  store i32 %61, ptr %62, align 4, !tbaa !11
  br label %85

63:                                               ; preds = %3
  %64 = getelementptr inbounds %struct.decNumber, ptr %4, i64 0, i32 2
  store i8 0, ptr %64, align 4, !tbaa !6
  %65 = getelementptr inbounds %struct.decNumber, ptr %4, i64 0, i32 1
  store i32 1, ptr %4, align 4, !tbaa !12
  %66 = getelementptr inbounds %struct.decNumber, ptr %4, i64 0, i32 3
  store i16 1, ptr %66, align 2, !tbaa !13
  store i32 -1000000000, ptr %65, align 4, !tbaa !11
  %67 = getelementptr inbounds %struct.decContext, ptr %5, i64 0, i32 3
  store i32 6, ptr %67, align 4, !tbaa !48
  %68 = call fastcc ptr @decAddOp(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %5, i8 noundef zeroext -128, ptr noundef nonnull %6)
  %69 = load i32, ptr %6, align 4, !tbaa !18
  %70 = and i32 %69, 1073741952
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %85, label %72

72:                                               ; preds = %63
  %73 = and i32 %69, 128
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %82, label %75

75:                                               ; preds = %72
  %76 = and i32 %69, 1073741824
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  %80 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 1
  store i32 0, ptr %80, align 4, !tbaa !11
  store i32 1, ptr %0, align 4, !tbaa !12
  %81 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  store i16 0, ptr %81, align 2, !tbaa !13
  store i8 32, ptr %79, align 4, !tbaa !6
  br label %82

82:                                               ; preds = %75, %72, %78
  %83 = phi i32 [ %70, %78 ], [ %70, %72 ], [ %73, %75 ]
  %84 = call ptr @decContextSetStatus(ptr noundef nonnull %2, i32 noundef %83) #18
  br label %85

85:                                               ; preds = %63, %82, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #18
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @decNumberNextPlus(ptr noundef returned %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = alloca %struct.decNumber, align 4
  %5 = alloca %struct.decContext, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %5) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %5, ptr noundef nonnull align 4 dereferenceable(28) %2, i64 28, i1 false), !tbaa.struct !46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
  store i32 0, ptr %6, align 4, !tbaa !18
  %7 = getelementptr inbounds %struct.decNumber, ptr %1, i64 0, i32 2
  %8 = load i8, ptr %7, align 4, !tbaa !6
  %9 = icmp ugt i8 %8, -65
  br i1 %9, label %10, label %62

10:                                               ; preds = %3
  %11 = load i32, ptr %2, align 4, !tbaa !32
  store i32 %11, ptr %0, align 4, !tbaa !12
  %12 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  %13 = icmp sgt i32 %11, 3
  br i1 %13, label %14, label %48

14:                                               ; preds = %10
  %15 = tail call i32 @llvm.usub.sat.i32(i32 %11, i32 6)
  %16 = add nuw i32 %15, 2
  %17 = udiv i32 %16, 3
  %18 = add nuw nsw i32 %17, 1
  %19 = zext i32 %18 to i64
  %20 = icmp ult i32 %15, 187
  br i1 %20, label %39, label %21

21:                                               ; preds = %14
  %22 = and i64 %19, 2147483584
  %23 = trunc i64 %22 to i32
  %24 = mul i32 %23, -3
  %25 = add i32 %11, %24
  %26 = shl nuw nsw i64 %22, 1
  %27 = getelementptr i8, ptr %12, i64 %26
  br label %28

28:                                               ; preds = %28, %21
  %29 = phi i64 [ 0, %21 ], [ %35, %28 ]
  %30 = shl i64 %29, 1
  %31 = getelementptr i8, ptr %12, i64 %30
  store <16 x i16> <i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999>, ptr %31, align 2, !tbaa !13
  %32 = getelementptr i16, ptr %31, i64 16
  store <16 x i16> <i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999>, ptr %32, align 2, !tbaa !13
  %33 = getelementptr i16, ptr %31, i64 32
  store <16 x i16> <i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999>, ptr %33, align 2, !tbaa !13
  %34 = getelementptr i16, ptr %31, i64 48
  store <16 x i16> <i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999>, ptr %34, align 2, !tbaa !13
  %35 = add nuw i64 %29, 64
  %36 = icmp eq i64 %35, %22
  br i1 %36, label %37, label %28, !llvm.loop !115

37:                                               ; preds = %28
  %38 = icmp eq i64 %22, %19
  br i1 %38, label %48, label %39

39:                                               ; preds = %14, %37
  %40 = phi i32 [ %11, %14 ], [ %25, %37 ]
  %41 = phi ptr [ %12, %14 ], [ %27, %37 ]
  br label %42

42:                                               ; preds = %39, %42
  %43 = phi i32 [ %45, %42 ], [ %40, %39 ]
  %44 = phi ptr [ %46, %42 ], [ %41, %39 ]
  store i16 999, ptr %44, align 2, !tbaa !13
  %45 = add nsw i32 %43, -3
  %46 = getelementptr inbounds i16, ptr %44, i64 1
  %47 = icmp ugt i32 %43, 6
  br i1 %47, label %42, label %48, !llvm.loop !116

48:                                               ; preds = %42, %37, %10
  %49 = phi ptr [ %12, %10 ], [ %27, %37 ], [ %46, %42 ]
  %50 = phi i32 [ %11, %10 ], [ %25, %37 ], [ %45, %42 ]
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !18
  %54 = trunc i32 %53 to i16
  %55 = add i16 %54, -1
  store i16 %55, ptr %49, align 2, !tbaa !13
  %56 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  %57 = getelementptr inbounds %struct.decContext, ptr %2, i64 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !38
  %59 = sub i32 %58, %11
  %60 = add i32 %59, 1
  %61 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 1
  store i32 %60, ptr %61, align 4, !tbaa !11
  store i8 -128, ptr %56, align 4, !tbaa !6
  br label %84

62:                                               ; preds = %3
  %63 = getelementptr inbounds %struct.decNumber, ptr %4, i64 0, i32 2
  store i8 0, ptr %63, align 4, !tbaa !6
  %64 = getelementptr inbounds %struct.decNumber, ptr %4, i64 0, i32 1
  store i32 1, ptr %4, align 4, !tbaa !12
  %65 = getelementptr inbounds %struct.decNumber, ptr %4, i64 0, i32 3
  store i16 1, ptr %65, align 2, !tbaa !13
  store i32 -1000000000, ptr %64, align 4, !tbaa !11
  %66 = getelementptr inbounds %struct.decContext, ptr %5, i64 0, i32 3
  store i32 0, ptr %66, align 4, !tbaa !48
  %67 = call fastcc ptr @decAddOp(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %5, i8 noundef zeroext 0, ptr noundef nonnull %6)
  %68 = load i32, ptr %6, align 4, !tbaa !18
  %69 = and i32 %68, 1073741952
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %84, label %71

71:                                               ; preds = %62
  %72 = and i32 %68, 128
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %81, label %74

74:                                               ; preds = %71
  %75 = and i32 %68, 1073741824
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  %79 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 1
  store i32 0, ptr %79, align 4, !tbaa !11
  store i32 1, ptr %0, align 4, !tbaa !12
  %80 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  store i16 0, ptr %80, align 2, !tbaa !13
  store i8 32, ptr %78, align 4, !tbaa !6
  br label %81

81:                                               ; preds = %74, %71, %77
  %82 = phi i32 [ %69, %77 ], [ %69, %71 ], [ %72, %74 ]
  %83 = call ptr @decContextSetStatus(ptr noundef nonnull %2, i32 noundef %82) #18
  br label %84

84:                                               ; preds = %62, %81, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #18
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @decNumberNextToward(ptr noundef returned %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #5 {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = alloca %struct.decNumber, align 4
  %8 = alloca %struct.decContext, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %8) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %8, ptr noundef nonnull align 4 dereferenceable(28) %3, i64 28, i1 false), !tbaa.struct !46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #18
  store i32 0, ptr %9, align 4, !tbaa !18
  %10 = getelementptr inbounds %struct.decNumber, ptr %1, i64 0, i32 2
  %11 = load i8, ptr %10, align 4, !tbaa !6
  %12 = and i8 %11, 48
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %4
  %15 = getelementptr inbounds %struct.decNumber, ptr %2, i64 0, i32 2
  %16 = load i8, ptr %15, align 4, !tbaa !6
  %17 = and i8 %16, 48
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %14, %4
  %20 = call fastcc ptr @decNaNs(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %9)
  br label %166

21:                                               ; preds = %14
  %22 = tail call fastcc i32 @decCompare(ptr noundef nonnull %1, ptr noundef nonnull %2, i8 noundef zeroext 0)
  switch i32 %22, label %129 [
    i32 -2147483648, label %177
    i32 0, label %23
  ]

23:                                               ; preds = %21
  %24 = load i8, ptr %15, align 4, !tbaa !6
  %25 = icmp eq ptr %0, %1
  %26 = load i8, ptr %10, align 4, !tbaa !6
  br i1 %25, label %124, label %27

27:                                               ; preds = %23
  %28 = load <2 x i32>, ptr %1, align 4, !tbaa !18
  store <2 x i32> %28, ptr %0, align 4, !tbaa !18
  %29 = getelementptr inbounds %struct.decNumber, ptr %1, i64 0, i32 3
  %30 = load i16, ptr %29, align 2, !tbaa !13
  %31 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  store i16 %30, ptr %31, align 2, !tbaa !13
  %32 = load i32, ptr %1, align 4, !tbaa !12
  %33 = icmp sgt i32 %32, 3
  br i1 %33, label %34, label %124

34:                                               ; preds = %27
  %35 = getelementptr %struct.decNumber, ptr %0, i64 1
  %36 = icmp ult i32 %32, 50
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = zext i32 %32 to i64
  %39 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !25
  %41 = zext i8 %40 to i32
  br label %45

42:                                               ; preds = %34
  %43 = add nuw nsw i32 %32, 2
  %44 = udiv i32 %43, 3
  br label %45

45:                                               ; preds = %42, %37
  %46 = phi i32 [ %41, %37 ], [ %44, %42 ]
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds i16, ptr %29, i64 %47
  %49 = getelementptr inbounds %struct.decNumber, ptr %1, i64 1
  %50 = icmp ult ptr %49, %48
  br i1 %50, label %51, label %124

51:                                               ; preds = %45
  %52 = shl nuw nsw i64 %47, 1
  %53 = add i64 %52, %5
  %54 = add i64 %53, 10
  %55 = add i64 %5, 14
  %56 = tail call i64 @llvm.umax.i64(i64 %54, i64 %55)
  %57 = add i64 %56, -13
  %58 = sub i64 %57, %5
  %59 = lshr i64 %58, 1
  %60 = add nuw i64 %59, 1
  %61 = icmp ult i64 %58, 14
  %62 = sub i64 %6, %5
  %63 = icmp ult i64 %62, 128
  %64 = or i1 %61, %63
  br i1 %64, label %114, label %65

65:                                               ; preds = %51
  %66 = icmp ult i64 %58, 126
  br i1 %66, label %96, label %67

67:                                               ; preds = %65
  %68 = and i64 %60, -64
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi i64 [ 0, %67 ], [ %85, %69 ]
  %71 = shl i64 %70, 1
  %72 = getelementptr i8, ptr %35, i64 %71
  %73 = shl i64 %70, 1
  %74 = getelementptr i8, ptr %49, i64 %73
  %75 = load <16 x i16>, ptr %74, align 2, !tbaa !13
  %76 = getelementptr i16, ptr %74, i64 16
  %77 = load <16 x i16>, ptr %76, align 2, !tbaa !13
  %78 = getelementptr i16, ptr %74, i64 32
  %79 = load <16 x i16>, ptr %78, align 2, !tbaa !13
  %80 = getelementptr i16, ptr %74, i64 48
  %81 = load <16 x i16>, ptr %80, align 2, !tbaa !13
  store <16 x i16> %75, ptr %72, align 2, !tbaa !13
  %82 = getelementptr i16, ptr %72, i64 16
  store <16 x i16> %77, ptr %82, align 2, !tbaa !13
  %83 = getelementptr i16, ptr %72, i64 32
  store <16 x i16> %79, ptr %83, align 2, !tbaa !13
  %84 = getelementptr i16, ptr %72, i64 48
  store <16 x i16> %81, ptr %84, align 2, !tbaa !13
  %85 = add nuw i64 %70, 64
  %86 = icmp eq i64 %85, %68
  br i1 %86, label %87, label %69, !llvm.loop !117

87:                                               ; preds = %69
  %88 = icmp eq i64 %60, %68
  br i1 %88, label %124, label %89

89:                                               ; preds = %87
  %90 = shl i64 %68, 1
  %91 = getelementptr i8, ptr %49, i64 %90
  %92 = shl i64 %68, 1
  %93 = getelementptr i8, ptr %35, i64 %92
  %94 = and i64 %60, 56
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %114, label %96

96:                                               ; preds = %65, %89
  %97 = phi i64 [ %68, %89 ], [ 0, %65 ]
  %98 = and i64 %60, -8
  %99 = shl i64 %98, 1
  %100 = getelementptr i8, ptr %35, i64 %99
  %101 = shl i64 %98, 1
  %102 = getelementptr i8, ptr %49, i64 %101
  br label %103

103:                                              ; preds = %103, %96
  %104 = phi i64 [ %97, %96 ], [ %110, %103 ]
  %105 = shl i64 %104, 1
  %106 = getelementptr i8, ptr %35, i64 %105
  %107 = shl i64 %104, 1
  %108 = getelementptr i8, ptr %49, i64 %107
  %109 = load <8 x i16>, ptr %108, align 2, !tbaa !13
  store <8 x i16> %109, ptr %106, align 2, !tbaa !13
  %110 = add nuw i64 %104, 8
  %111 = icmp eq i64 %110, %98
  br i1 %111, label %112, label %103, !llvm.loop !118

112:                                              ; preds = %103
  %113 = icmp eq i64 %60, %98
  br i1 %113, label %124, label %114

114:                                              ; preds = %51, %89, %112
  %115 = phi ptr [ %35, %51 ], [ %93, %89 ], [ %100, %112 ]
  %116 = phi ptr [ %49, %51 ], [ %91, %89 ], [ %102, %112 ]
  br label %117

117:                                              ; preds = %114, %117
  %118 = phi ptr [ %122, %117 ], [ %115, %114 ]
  %119 = phi ptr [ %121, %117 ], [ %116, %114 ]
  %120 = load i16, ptr %119, align 2, !tbaa !13
  store i16 %120, ptr %118, align 2, !tbaa !13
  %121 = getelementptr inbounds i16, ptr %119, i64 1
  %122 = getelementptr inbounds i16, ptr %118, i64 1
  %123 = icmp ult ptr %121, %48
  br i1 %123, label %117, label %124, !llvm.loop !119

124:                                              ; preds = %117, %87, %112, %23, %27, %45
  %125 = and i8 %24, -128
  %126 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  %127 = and i8 %26, 127
  %128 = or i8 %127, %125
  store i8 %128, ptr %126, align 4, !tbaa !6
  br label %166

129:                                              ; preds = %21
  %130 = icmp slt i32 %22, 0
  %131 = load i8, ptr %10, align 4, !tbaa !6
  br i1 %130, label %132, label %136

132:                                              ; preds = %129
  %133 = icmp ugt i8 %131, -65
  br i1 %133, label %134, label %140

134:                                              ; preds = %132
  tail call fastcc void @decSetMaxValue(ptr noundef %0, ptr noundef nonnull %3)
  %135 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  store i8 -128, ptr %135, align 4, !tbaa !6
  br label %185

136:                                              ; preds = %129
  %137 = and i8 %131, -64
  %138 = icmp eq i8 %137, 64
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  tail call fastcc void @decSetMaxValue(ptr noundef %0, ptr noundef nonnull %3)
  br label %185

140:                                              ; preds = %136, %132
  %141 = phi i32 [ 0, %132 ], [ 6, %136 ]
  %142 = phi i8 [ 0, %132 ], [ -128, %136 ]
  %143 = getelementptr inbounds %struct.decContext, ptr %8, i64 0, i32 3
  store i32 %141, ptr %143, align 4, !tbaa !48
  %144 = getelementptr inbounds %struct.decNumber, ptr %7, i64 0, i32 2
  store i8 0, ptr %144, align 4, !tbaa !6
  %145 = getelementptr inbounds %struct.decNumber, ptr %7, i64 0, i32 1
  store i32 1, ptr %7, align 4, !tbaa !12
  %146 = getelementptr inbounds %struct.decNumber, ptr %7, i64 0, i32 3
  store i16 1, ptr %146, align 2, !tbaa !13
  store i32 -1000000000, ptr %145, align 4, !tbaa !11
  %147 = call fastcc ptr @decAddOp(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %7, ptr noundef nonnull %8, i8 noundef zeroext %142, ptr noundef nonnull %9)
  %148 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  %149 = load i8, ptr %148, align 4, !tbaa !6
  %150 = and i8 %149, 112
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %152, label %166

152:                                              ; preds = %140
  %153 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  %154 = load i16, ptr %153, align 2, !tbaa !13
  %155 = icmp eq i16 %154, 0
  %156 = load i32, ptr %0, align 4, !tbaa !12
  %157 = icmp eq i32 %156, 1
  %158 = select i1 %155, i1 %157, i1 false
  br i1 %158, label %166, label %159

159:                                              ; preds = %152
  %160 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 1
  %161 = load i32, ptr %160, align 4, !tbaa !11
  %162 = add nsw i32 %161, %156
  %163 = getelementptr inbounds %struct.decContext, ptr %3, i64 0, i32 2
  %164 = load i32, ptr %163, align 4, !tbaa !37
  %165 = icmp sgt i32 %162, %164
  br i1 %165, label %185, label %166

166:                                              ; preds = %152, %140, %159, %124, %19
  %167 = load i32, ptr %9, align 4, !tbaa !18
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %185, label %169

169:                                              ; preds = %166
  %170 = and i32 %167, 221
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %182, label %172

172:                                              ; preds = %169
  %173 = and i32 %167, 1073741824
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %177, label %175

175:                                              ; preds = %172
  %176 = and i32 %167, -1073741825
  br label %182

177:                                              ; preds = %21, %172
  %178 = phi i32 [ %167, %172 ], [ 16, %21 ]
  %179 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  %180 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 1
  store i32 0, ptr %180, align 4, !tbaa !11
  store i32 1, ptr %0, align 4, !tbaa !12
  %181 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  store i16 0, ptr %181, align 2, !tbaa !13
  store i8 32, ptr %179, align 4, !tbaa !6
  br label %182

182:                                              ; preds = %169, %175, %177
  %183 = phi i32 [ %176, %175 ], [ %178, %177 ], [ %167, %169 ]
  %184 = call ptr @decContextSetStatus(ptr noundef %3, i32 noundef %183) #18
  br label %185

185:                                              ; preds = %159, %134, %139, %166, %182
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #18
  ret ptr %0
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @decNumberCopySign(ptr noundef returned %0, ptr noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #2 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = getelementptr inbounds %struct.decNumber, ptr %2, i64 0, i32 2
  %7 = load i8, ptr %6, align 4, !tbaa !6
  %8 = icmp eq ptr %0, %1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  %11 = load i8, ptr %10, align 4, !tbaa !6
  br label %111

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.decNumber, ptr %1, i64 0, i32 2
  %14 = load i8, ptr %13, align 4, !tbaa !6
  %15 = load <2 x i32>, ptr %1, align 4, !tbaa !18
  store <2 x i32> %15, ptr %0, align 4, !tbaa !18
  %16 = getelementptr inbounds %struct.decNumber, ptr %1, i64 0, i32 3
  %17 = load i16, ptr %16, align 2, !tbaa !13
  %18 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  store i16 %17, ptr %18, align 2, !tbaa !13
  %19 = load i32, ptr %1, align 4, !tbaa !12
  %20 = icmp sgt i32 %19, 3
  br i1 %20, label %21, label %111

21:                                               ; preds = %12
  %22 = getelementptr %struct.decNumber, ptr %0, i64 1
  %23 = icmp ult i32 %19, 50
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = zext i32 %19 to i64
  %26 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !25
  %28 = zext i8 %27 to i32
  br label %32

29:                                               ; preds = %21
  %30 = add nuw nsw i32 %19, 2
  %31 = udiv i32 %30, 3
  br label %32

32:                                               ; preds = %29, %24
  %33 = phi i32 [ %28, %24 ], [ %31, %29 ]
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i16, ptr %16, i64 %34
  %36 = getelementptr inbounds %struct.decNumber, ptr %1, i64 1
  %37 = icmp ult ptr %36, %35
  br i1 %37, label %38, label %111

38:                                               ; preds = %32
  %39 = shl nuw nsw i64 %34, 1
  %40 = add i64 %39, %4
  %41 = add i64 %40, 10
  %42 = add i64 %4, 14
  %43 = tail call i64 @llvm.umax.i64(i64 %41, i64 %42)
  %44 = add i64 %43, -13
  %45 = sub i64 %44, %4
  %46 = lshr i64 %45, 1
  %47 = add nuw i64 %46, 1
  %48 = icmp ult i64 %45, 14
  %49 = sub i64 %5, %4
  %50 = icmp ult i64 %49, 128
  %51 = or i1 %48, %50
  br i1 %51, label %101, label %52

52:                                               ; preds = %38
  %53 = icmp ult i64 %45, 126
  br i1 %53, label %83, label %54

54:                                               ; preds = %52
  %55 = and i64 %47, -64
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi i64 [ 0, %54 ], [ %72, %56 ]
  %58 = shl i64 %57, 1
  %59 = getelementptr i8, ptr %22, i64 %58
  %60 = shl i64 %57, 1
  %61 = getelementptr i8, ptr %36, i64 %60
  %62 = load <16 x i16>, ptr %61, align 2, !tbaa !13
  %63 = getelementptr i16, ptr %61, i64 16
  %64 = load <16 x i16>, ptr %63, align 2, !tbaa !13
  %65 = getelementptr i16, ptr %61, i64 32
  %66 = load <16 x i16>, ptr %65, align 2, !tbaa !13
  %67 = getelementptr i16, ptr %61, i64 48
  %68 = load <16 x i16>, ptr %67, align 2, !tbaa !13
  store <16 x i16> %62, ptr %59, align 2, !tbaa !13
  %69 = getelementptr i16, ptr %59, i64 16
  store <16 x i16> %64, ptr %69, align 2, !tbaa !13
  %70 = getelementptr i16, ptr %59, i64 32
  store <16 x i16> %66, ptr %70, align 2, !tbaa !13
  %71 = getelementptr i16, ptr %59, i64 48
  store <16 x i16> %68, ptr %71, align 2, !tbaa !13
  %72 = add nuw i64 %57, 64
  %73 = icmp eq i64 %72, %55
  br i1 %73, label %74, label %56, !llvm.loop !120

74:                                               ; preds = %56
  %75 = icmp eq i64 %47, %55
  br i1 %75, label %111, label %76

76:                                               ; preds = %74
  %77 = shl i64 %55, 1
  %78 = getelementptr i8, ptr %36, i64 %77
  %79 = shl i64 %55, 1
  %80 = getelementptr i8, ptr %22, i64 %79
  %81 = and i64 %47, 56
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %101, label %83

83:                                               ; preds = %52, %76
  %84 = phi i64 [ %55, %76 ], [ 0, %52 ]
  %85 = and i64 %47, -8
  %86 = shl i64 %85, 1
  %87 = getelementptr i8, ptr %22, i64 %86
  %88 = shl i64 %85, 1
  %89 = getelementptr i8, ptr %36, i64 %88
  br label %90

90:                                               ; preds = %90, %83
  %91 = phi i64 [ %84, %83 ], [ %97, %90 ]
  %92 = shl i64 %91, 1
  %93 = getelementptr i8, ptr %22, i64 %92
  %94 = shl i64 %91, 1
  %95 = getelementptr i8, ptr %36, i64 %94
  %96 = load <8 x i16>, ptr %95, align 2, !tbaa !13
  store <8 x i16> %96, ptr %93, align 2, !tbaa !13
  %97 = add nuw i64 %91, 8
  %98 = icmp eq i64 %97, %85
  br i1 %98, label %99, label %90, !llvm.loop !121

99:                                               ; preds = %90
  %100 = icmp eq i64 %47, %85
  br i1 %100, label %111, label %101

101:                                              ; preds = %38, %76, %99
  %102 = phi ptr [ %22, %38 ], [ %80, %76 ], [ %87, %99 ]
  %103 = phi ptr [ %36, %38 ], [ %78, %76 ], [ %89, %99 ]
  br label %104

104:                                              ; preds = %101, %104
  %105 = phi ptr [ %109, %104 ], [ %102, %101 ]
  %106 = phi ptr [ %108, %104 ], [ %103, %101 ]
  %107 = load i16, ptr %106, align 2, !tbaa !13
  store i16 %107, ptr %105, align 2, !tbaa !13
  %108 = getelementptr inbounds i16, ptr %106, i64 1
  %109 = getelementptr inbounds i16, ptr %105, i64 1
  %110 = icmp ult ptr %108, %35
  br i1 %110, label %104, label %111, !llvm.loop !122

111:                                              ; preds = %104, %74, %99, %9, %12, %32
  %112 = phi i8 [ %11, %9 ], [ %14, %12 ], [ %14, %32 ], [ %14, %99 ], [ %14, %74 ], [ %14, %104 ]
  %113 = and i8 %7, -128
  %114 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  %115 = and i8 %112, 127
  %116 = or i8 %115, %113
  store i8 %116, ptr %114, align 4, !tbaa !6
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @decNumberIsNormal(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  %4 = load i8, ptr %3, align 4, !tbaa !6
  %5 = and i8 %4, 112
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %22

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  %9 = load i16, ptr %8, align 2, !tbaa !13
  %10 = icmp eq i16 %9, 0
  %11 = load i32, ptr %0, align 4, !tbaa !12
  %12 = icmp eq i32 %11, 1
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %22, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !11
  %17 = add nsw i32 %11, %16
  %18 = getelementptr inbounds %struct.decContext, ptr %1, i64 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !37
  %20 = icmp sgt i32 %17, %19
  %21 = zext i1 %20 to i32
  br label %22

22:                                               ; preds = %7, %14, %2
  %23 = phi i32 [ 0, %2 ], [ %21, %14 ], [ 0, %7 ]
  ret i32 %23
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @decNumberOr(ptr noundef returned %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef %3) local_unnamed_addr #5 {
  %5 = getelementptr inbounds %struct.decNumber, ptr %1, i64 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %20

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.decNumber, ptr %1, i64 0, i32 2
  %10 = load i8, ptr %9, align 4, !tbaa !6
  %11 = icmp ult i8 %10, 16
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.decNumber, ptr %2, i64 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.decNumber, ptr %2, i64 0, i32 2
  %18 = load i8, ptr %17, align 4, !tbaa !6
  %19 = icmp ult i8 %18, 16
  br i1 %19, label %25, label %20

20:                                               ; preds = %16, %12, %8, %4
  %21 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  %22 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 1
  store i32 0, ptr %22, align 4, !tbaa !11
  store i32 1, ptr %0, align 4, !tbaa !12
  %23 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  store i16 0, ptr %23, align 2, !tbaa !13
  store i8 32, ptr %21, align 4, !tbaa !6
  %24 = tail call ptr @decContextSetStatus(ptr noundef %3, i32 noundef 128) #18
  br label %209

25:                                               ; preds = %16
  %26 = getelementptr inbounds %struct.decNumber, ptr %1, i64 0, i32 3
  %27 = getelementptr inbounds %struct.decNumber, ptr %2, i64 0, i32 3
  %28 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  %29 = load i32, ptr %1, align 4, !tbaa !12
  %30 = icmp slt i32 %29, 50
  br i1 %30, label %31, label %36

31:                                               ; preds = %25
  %32 = sext i32 %29 to i64
  %33 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !25
  %35 = zext i8 %34 to i32
  br label %39

36:                                               ; preds = %25
  %37 = add nuw nsw i32 %29, 2
  %38 = udiv i32 %37, 3
  br label %39

39:                                               ; preds = %36, %31
  %40 = phi i32 [ %35, %31 ], [ %38, %36 ]
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds i16, ptr %26, i64 %41
  %43 = getelementptr inbounds i16, ptr %42, i64 -1
  %44 = load i32, ptr %2, align 4, !tbaa !12
  %45 = icmp slt i32 %44, 50
  br i1 %45, label %46, label %51

46:                                               ; preds = %39
  %47 = sext i32 %44 to i64
  %48 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !25
  %50 = zext i8 %49 to i32
  br label %54

51:                                               ; preds = %39
  %52 = add nuw nsw i32 %44, 2
  %53 = udiv i32 %52, 3
  br label %54

54:                                               ; preds = %51, %46
  %55 = phi i32 [ %50, %46 ], [ %53, %51 ]
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds i16, ptr %27, i64 %56
  %58 = getelementptr inbounds i16, ptr %57, i64 -1
  %59 = load i32, ptr %3, align 4, !tbaa !32
  %60 = icmp slt i32 %59, 50
  br i1 %60, label %61, label %66

61:                                               ; preds = %54
  %62 = sext i32 %59 to i64
  %63 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !25
  %65 = zext i8 %64 to i32
  br label %69

66:                                               ; preds = %54
  %67 = add nuw nsw i32 %59, 2
  %68 = udiv i32 %67, 3
  br label %69

69:                                               ; preds = %66, %61
  %70 = phi i32 [ %65, %61 ], [ %68, %66 ]
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds i16, ptr %28, i64 %71
  %73 = getelementptr inbounds i16, ptr %72, i64 -1
  %74 = icmp ugt ptr %28, %73
  br i1 %74, label %199, label %75

75:                                               ; preds = %69
  %76 = mul nsw i32 %70, -3
  %77 = add i32 %59, 2
  %78 = add i32 %77, %76
  %79 = tail call i32 @llvm.umin.i32(i32 %78, i32 2)
  %80 = load i32, ptr @DECPOWERS, align 16
  %81 = trunc i32 %80 to i16
  %82 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @DECPOWERS, i64 0, i64 1), align 4
  %83 = trunc i32 %82 to i16
  %84 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @DECPOWERS, i64 0, i64 2), align 8
  %85 = trunc i32 %84 to i16
  %86 = load i32, ptr @DECPOWERS, align 16
  %87 = trunc i32 %86 to i16
  %88 = icmp eq i32 %79, 0
  %89 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @DECPOWERS, i64 0, i64 1), align 4
  %90 = trunc i32 %89 to i16
  %91 = icmp eq i32 %79, 1
  %92 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @DECPOWERS, i64 0, i64 2), align 8
  %93 = trunc i32 %92 to i16
  br label %94

94:                                               ; preds = %75, %194
  %95 = phi ptr [ %26, %75 ], [ %195, %194 ]
  %96 = phi ptr [ %27, %75 ], [ %196, %194 ]
  %97 = phi ptr [ %28, %75 ], [ %197, %194 ]
  %98 = icmp ugt ptr %95, %43
  br i1 %98, label %101, label %99

99:                                               ; preds = %94
  %100 = load i16, ptr %95, align 2, !tbaa !13
  br label %101

101:                                              ; preds = %94, %99
  %102 = phi i16 [ %100, %99 ], [ 0, %94 ]
  %103 = icmp ugt ptr %96, %58
  br i1 %103, label %106, label %104

104:                                              ; preds = %101
  %105 = load i16, ptr %96, align 2, !tbaa !13
  br label %106

106:                                              ; preds = %101, %104
  %107 = phi i16 [ %105, %104 ], [ 0, %101 ]
  store i16 0, ptr %97, align 2, !tbaa !13
  %108 = or i16 %107, %102
  %109 = icmp eq i16 %108, 0
  br i1 %109, label %194, label %110

110:                                              ; preds = %106
  %111 = icmp eq ptr %97, %73
  %112 = freeze i1 %111
  br i1 %112, label %150, label %113

113:                                              ; preds = %110
  %114 = and i16 %108, 1
  %115 = icmp eq i16 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %113
  store i16 %81, ptr %97, align 2, !tbaa !13
  br label %117

117:                                              ; preds = %116, %113
  %118 = phi i16 [ %81, %116 ], [ 0, %113 ]
  %119 = urem i16 %102, 10
  %120 = urem i16 %107, 10
  %121 = or i16 %120, %119
  %122 = icmp ugt i16 %121, 1
  br i1 %122, label %190, label %123

123:                                              ; preds = %117
  %124 = udiv i16 %107, 10
  %125 = udiv i16 %102, 10
  %126 = or i16 %124, %125
  %127 = and i16 %126, 1
  %128 = icmp eq i16 %127, 0
  br i1 %128, label %131, label %129

129:                                              ; preds = %123
  %130 = add i16 %118, %83
  store i16 %130, ptr %97, align 2, !tbaa !13
  br label %131

131:                                              ; preds = %129, %123
  %132 = phi i16 [ %130, %129 ], [ %118, %123 ]
  %133 = urem i16 %125, 10
  %134 = urem i16 %124, 10
  %135 = or i16 %134, %133
  %136 = icmp ugt i16 %135, 1
  br i1 %136, label %190, label %137

137:                                              ; preds = %131
  %138 = udiv i16 %107, 100
  %139 = udiv i16 %102, 100
  %140 = or i16 %138, %139
  %141 = and i16 %140, 1
  %142 = icmp eq i16 %141, 0
  br i1 %142, label %145, label %143

143:                                              ; preds = %137
  %144 = add i16 %132, %85
  store i16 %144, ptr %97, align 2, !tbaa !13
  br label %145

145:                                              ; preds = %143, %137
  %146 = urem i16 %139, 10
  %147 = urem i16 %138, 10
  %148 = or i16 %147, %146
  %149 = icmp ugt i16 %148, 1
  br i1 %149, label %190, label %194

150:                                              ; preds = %110
  %151 = or i16 %107, %102
  %152 = and i16 %151, 1
  %153 = icmp eq i16 %152, 0
  br i1 %153, label %155, label %154

154:                                              ; preds = %150
  store i16 %87, ptr %97, align 2, !tbaa !13
  br label %155

155:                                              ; preds = %154, %150
  %156 = phi i16 [ %87, %154 ], [ 0, %150 ]
  %157 = urem i16 %102, 10
  %158 = udiv i16 %102, 10
  %159 = urem i16 %107, 10
  %160 = udiv i16 %107, 10
  %161 = or i16 %159, %157
  %162 = icmp ugt i16 %161, 1
  br i1 %162, label %190, label %163

163:                                              ; preds = %155
  br i1 %88, label %194, label %164, !llvm.loop !123

164:                                              ; preds = %163
  %165 = or i16 %160, %158
  %166 = and i16 %165, 1
  %167 = icmp eq i16 %166, 0
  br i1 %167, label %170, label %168

168:                                              ; preds = %164
  %169 = add i16 %156, %90
  store i16 %169, ptr %97, align 2, !tbaa !13
  br label %170

170:                                              ; preds = %168, %164
  %171 = phi i16 [ %169, %168 ], [ %156, %164 ]
  %172 = urem i16 %158, 10
  %173 = urem i16 %160, 10
  %174 = or i16 %173, %172
  %175 = icmp ugt i16 %174, 1
  br i1 %175, label %190, label %176

176:                                              ; preds = %170
  %177 = udiv i16 %107, 100
  %178 = udiv i16 %102, 100
  br i1 %91, label %194, label %179, !llvm.loop !123

179:                                              ; preds = %176
  %180 = or i16 %177, %178
  %181 = and i16 %180, 1
  %182 = icmp eq i16 %181, 0
  br i1 %182, label %185, label %183

183:                                              ; preds = %179
  %184 = add i16 %171, %93
  store i16 %184, ptr %97, align 2, !tbaa !13
  br label %185

185:                                              ; preds = %183, %179
  %186 = urem i16 %178, 10
  %187 = urem i16 %177, 10
  %188 = or i16 %187, %186
  %189 = icmp ugt i16 %188, 1
  br i1 %189, label %190, label %194

190:                                              ; preds = %117, %131, %145, %155, %170, %185
  %191 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  %192 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 1
  store i32 0, ptr %192, align 4, !tbaa !11
  store i32 1, ptr %0, align 4, !tbaa !12
  store i16 0, ptr %28, align 2, !tbaa !13
  store i8 32, ptr %191, align 4, !tbaa !6
  %193 = tail call ptr @decContextSetStatus(ptr noundef nonnull %3, i32 noundef 128) #18
  br label %209

194:                                              ; preds = %163, %176, %185, %145, %106
  %195 = getelementptr inbounds i16, ptr %95, i64 1
  %196 = getelementptr inbounds i16, ptr %96, i64 1
  %197 = getelementptr inbounds i16, ptr %97, i64 1
  %198 = icmp ugt ptr %197, %73
  br i1 %198, label %199, label %94, !llvm.loop !124

199:                                              ; preds = %194, %69
  %200 = phi ptr [ %28, %69 ], [ %197, %194 ]
  %201 = ptrtoint ptr %200 to i64
  %202 = ptrtoint ptr %28 to i64
  %203 = sub i64 %201, %202
  %204 = lshr exact i64 %203, 1
  %205 = trunc i64 %204 to i32
  %206 = tail call fastcc i32 @decGetDigits(ptr noundef nonnull %28, i32 noundef %205)
  store i32 %206, ptr %0, align 4, !tbaa !12
  %207 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 1
  store i32 0, ptr %207, align 4, !tbaa !11
  %208 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  store i8 0, ptr %208, align 4, !tbaa !6
  br label %209

209:                                              ; preds = %190, %199, %20
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @decNumberPlus(ptr noundef returned %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = alloca %struct.decNumber, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
  store i32 0, ptr %5, align 4, !tbaa !18
  %6 = getelementptr inbounds %struct.decNumber, ptr %4, i64 0, i32 2
  store i8 0, ptr %6, align 4, !tbaa !6
  %7 = getelementptr inbounds %struct.decNumber, ptr %4, i64 0, i32 1
  store i32 1, ptr %4, align 4, !tbaa !12
  %8 = getelementptr inbounds %struct.decNumber, ptr %4, i64 0, i32 3
  store i16 0, ptr %8, align 2, !tbaa !13
  %9 = getelementptr inbounds %struct.decNumber, ptr %1, i64 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %10, ptr %7, align 4, !tbaa !11
  %11 = call fastcc ptr @decAddOp(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 0, ptr noundef nonnull %5)
  %12 = load i32, ptr %5, align 4, !tbaa !18
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %29, label %14

14:                                               ; preds = %3
  %15 = and i32 %12, 221
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %26, label %17

17:                                               ; preds = %14
  %18 = and i32 %12, 1073741824
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = and i32 %12, -1073741825
  br label %26

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  %24 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 1
  store i32 0, ptr %24, align 4, !tbaa !11
  store i32 1, ptr %0, align 4, !tbaa !12
  %25 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  store i16 0, ptr %25, align 2, !tbaa !13
  store i8 32, ptr %23, align 4, !tbaa !6
  br label %26

26:                                               ; preds = %14, %20, %22
  %27 = phi i32 [ %21, %20 ], [ %12, %22 ], [ %12, %14 ]
  %28 = call ptr @decContextSetStatus(ptr noundef %2, i32 noundef %27) #18
  br label %29

29:                                               ; preds = %26, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #18
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @decNumberMultiply(ptr noundef returned %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #5 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
  store i32 0, ptr %5, align 4, !tbaa !18
  %6 = call fastcc ptr @decMultiplyOp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5)
  %7 = load i32, ptr %5, align 4, !tbaa !18
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %24, label %9

9:                                                ; preds = %4
  %10 = and i32 %7, 221
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %9
  %13 = and i32 %7, 1073741824
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = and i32 %7, -1073741825
  br label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  %19 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !11
  store i32 1, ptr %0, align 4, !tbaa !12
  %20 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  store i16 0, ptr %20, align 2, !tbaa !13
  store i8 32, ptr %18, align 4, !tbaa !6
  br label %21

21:                                               ; preds = %9, %15, %17
  %22 = phi i32 [ %16, %15 ], [ %7, %17 ], [ %7, %9 ]
  %23 = tail call ptr @decContextSetStatus(ptr noundef %3, i32 noundef %22) #18
  br label %24

24:                                               ; preds = %21, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @decNumberPower(ptr noundef returned %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #5 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.decContext, align 4
  %8 = alloca %struct.decNumber, align 4
  %9 = alloca [4 x %struct.decNumber], align 16
  %10 = alloca [4 x %struct.decNumber], align 16
  %11 = load i32, ptr %3, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
  store i32 0, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
  store i32 0, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #18
  %12 = getelementptr inbounds %struct.decNumber, ptr %1, i64 0, i32 2
  %13 = load i8, ptr %12, align 4, !tbaa !6
  %14 = zext i8 %13 to i32
  %15 = getelementptr inbounds %struct.decNumber, ptr %2, i64 0, i32 2
  %16 = load i8, ptr %15, align 4, !tbaa !6
  %17 = zext i8 %16 to i32
  %18 = or i32 %17, %14
  %19 = and i32 %18, 112
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %68, label %21

21:                                               ; preds = %4
  %22 = and i32 %18, 48
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = call fastcc ptr @decNaNs(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %6)
  br label %316

26:                                               ; preds = %21
  %27 = and i32 %17, 64
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %68, label %29

29:                                               ; preds = %26
  %30 = and i8 %16, -128
  %31 = icmp sgt i8 %13, -1
  br i1 %31, label %42, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds %struct.decNumber, ptr %1, i64 0, i32 3
  %34 = load i16, ptr %33, align 2, !tbaa !13
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %36, label %328

36:                                               ; preds = %32
  %37 = load i32, ptr %1, align 4, !tbaa !12
  %38 = icmp eq i32 %37, 1
  %39 = and i32 %14, 112
  %40 = icmp eq i32 %39, 0
  %41 = and i1 %40, %38
  br i1 %41, label %42, label %328

42:                                               ; preds = %36, %29
  %43 = getelementptr inbounds %struct.decNumber, ptr %8, i64 0, i32 2
  store i8 0, ptr %43, align 4, !tbaa !6
  %44 = getelementptr inbounds %struct.decNumber, ptr %8, i64 0, i32 1
  store i32 0, ptr %44, align 4, !tbaa !11
  store i32 1, ptr %8, align 4, !tbaa !12
  %45 = getelementptr inbounds %struct.decNumber, ptr %8, i64 0, i32 3
  store i16 1, ptr %45, align 2, !tbaa !13
  %46 = call ptr @decNumberCompare(ptr noundef nonnull %9, ptr noundef nonnull %1, ptr noundef nonnull %8, ptr noundef nonnull %3)
  %47 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  store i8 0, ptr %47, align 4, !tbaa !6
  %48 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 1
  store i32 0, ptr %48, align 4, !tbaa !11
  store i32 1, ptr %0, align 4, !tbaa !12
  %49 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  store i16 0, ptr %49, align 2, !tbaa !13
  %50 = getelementptr inbounds %struct.decNumber, ptr %9, i64 0, i32 2
  %51 = load i8, ptr %50, align 8, !tbaa !6
  %52 = icmp sgt i8 %51, -1
  br i1 %52, label %56, label %53

53:                                               ; preds = %42
  %54 = icmp eq i8 %30, 0
  br i1 %54, label %316, label %55

55:                                               ; preds = %53
  store i8 64, ptr %47, align 4, !tbaa !6
  br label %316

56:                                               ; preds = %42
  %57 = getelementptr inbounds %struct.decNumber, ptr %9, i64 0, i32 3
  %58 = load i16, ptr %57, align 2, !tbaa !13
  %59 = icmp eq i16 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %56
  %61 = load i32, ptr %3, align 4, !tbaa !32
  %62 = add nsw i32 %61, -1
  store i16 1, ptr %49, align 2, !tbaa !13
  %63 = call fastcc i32 @decShiftToMost(ptr noundef nonnull %49, i32 noundef 1, i32 noundef %62)
  store i32 %63, ptr %0, align 4, !tbaa !12
  %64 = sub nsw i32 1, %61
  store i32 %64, ptr %48, align 4, !tbaa !11
  br label %333

65:                                               ; preds = %56
  %66 = icmp eq i8 %30, 0
  br i1 %66, label %67, label %316

67:                                               ; preds = %65
  store i8 64, ptr %47, align 4, !tbaa !6
  br label %316

68:                                               ; preds = %26, %4
  %69 = tail call fastcc i32 @decGetInt(ptr noundef nonnull %2)
  %70 = icmp eq i32 %69, -2147483648
  %71 = and i32 %69, 1
  %72 = icmp slt i8 %13, 0
  %73 = icmp ne i32 %71, 0
  %74 = and i1 %72, %73
  %75 = select i1 %74, i8 -128, i8 0
  %76 = and i32 %14, 64
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %92, label %78

78:                                               ; preds = %68
  %79 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  store i8 0, ptr %79, align 4, !tbaa !6
  %80 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 1
  store i32 0, ptr %80, align 4, !tbaa !11
  store i32 1, ptr %0, align 4, !tbaa !12
  %81 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  store i16 0, ptr %81, align 2, !tbaa !13
  %82 = icmp eq i32 %69, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store i16 1, ptr %81, align 2, !tbaa !13
  br label %316

84:                                               ; preds = %78
  br i1 %70, label %85, label %88

85:                                               ; preds = %84
  %86 = load i8, ptr %12, align 4, !tbaa !6
  %87 = icmp sgt i8 %86, -1
  br i1 %87, label %88, label %328

88:                                               ; preds = %85, %84
  %89 = or i8 %75, 64
  %90 = icmp slt i8 %16, 0
  %91 = select i1 %90, i8 %75, i8 %89
  store i8 %91, ptr %79, align 4, !tbaa !6
  br label %316

92:                                               ; preds = %68
  %93 = getelementptr inbounds %struct.decNumber, ptr %1, i64 0, i32 3
  %94 = load i16, ptr %93, align 2, !tbaa !13
  %95 = icmp eq i16 %94, 0
  br i1 %95, label %96, label %111

96:                                               ; preds = %92
  %97 = load i32, ptr %1, align 4, !tbaa !12
  %98 = icmp eq i32 %97, 1
  %99 = and i32 %14, 112
  %100 = icmp eq i32 %99, 0
  %101 = and i1 %100, %98
  br i1 %101, label %102, label %111

102:                                              ; preds = %96
  %103 = icmp eq i32 %69, 0
  br i1 %103, label %328, label %104

104:                                              ; preds = %102
  %105 = or i8 %75, 64
  %106 = icmp slt i8 %16, 0
  %107 = select i1 %106, i8 %105, i8 %75
  %108 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  %109 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 1
  store i32 0, ptr %109, align 4, !tbaa !11
  store i32 1, ptr %0, align 4, !tbaa !12
  %110 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  store i16 0, ptr %110, align 2, !tbaa !13
  store i8 %107, ptr %108, align 4, !tbaa !6
  br label %316

111:                                              ; preds = %96, %92
  switch i32 %69, label %170 [
    i32 -2147483645, label %112
    i32 -2147483646, label %112
    i32 -2147483648, label %112
    i32 0, label %166
  ]

112:                                              ; preds = %111, %111, %111
  %113 = icmp sgt i8 %13, -1
  br i1 %113, label %114, label %328

114:                                              ; preds = %112
  %115 = icmp sgt i32 %11, 999999
  br i1 %115, label %319, label %116

116:                                              ; preds = %114
  %117 = getelementptr inbounds %struct.decContext, ptr %3, i64 0, i32 1
  %118 = load i32, ptr %117, align 4, !tbaa !38
  %119 = icmp sgt i32 %118, 999999
  br i1 %119, label %319, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds %struct.decContext, ptr %3, i64 0, i32 2
  %122 = load i32, ptr %121, align 4, !tbaa !37
  %123 = icmp slt i32 %122, -999999
  br i1 %123, label %319, label %124

124:                                              ; preds = %120
  %125 = load i32, ptr %1, align 4, !tbaa !12
  %126 = icmp sgt i32 %125, 999999
  br i1 %126, label %319, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds %struct.decNumber, ptr %1, i64 0, i32 1
  %129 = load i32, ptr %128, align 4, !tbaa !11
  %130 = add i32 %125, -1000001
  %131 = add i32 %130, %129
  %132 = icmp ult i32 %131, -2999997
  br i1 %132, label %133, label %139

133:                                              ; preds = %127
  %134 = icmp eq i32 %125, 1
  %135 = and i8 %13, 112
  %136 = icmp eq i8 %135, 0
  %137 = and i1 %136, %134
  %138 = and i1 %95, %137
  br i1 %138, label %139, label %319

139:                                              ; preds = %133, %127
  %140 = load i32, ptr %2, align 4, !tbaa !12
  %141 = icmp sgt i32 %140, 999999
  br i1 %141, label %328, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds %struct.decNumber, ptr %2, i64 0, i32 1
  %144 = load i32, ptr %143, align 4, !tbaa !11
  %145 = add i32 %140, -1000001
  %146 = add i32 %145, %144
  %147 = icmp ult i32 %146, -2999997
  br i1 %147, label %148, label %157

148:                                              ; preds = %142
  %149 = getelementptr inbounds %struct.decNumber, ptr %2, i64 0, i32 3
  %150 = load i16, ptr %149, align 2, !tbaa !13
  %151 = icmp eq i16 %150, 0
  %152 = icmp eq i32 %140, 1
  %153 = and i1 %152, %151
  %154 = and i8 %16, 112
  %155 = icmp eq i8 %154, 0
  %156 = and i1 %155, %153
  br i1 %156, label %157, label %328

157:                                              ; preds = %148, %142
  %158 = call ptr @decContextDefault(ptr noundef nonnull %7, i32 noundef 64) #18
  %159 = getelementptr inbounds %struct.decContext, ptr %7, i64 0, i32 1
  store i32 999999, ptr %159, align 4, !tbaa !38
  %160 = getelementptr inbounds %struct.decContext, ptr %7, i64 0, i32 2
  store i32 -999999, ptr %160, align 4, !tbaa !37
  %161 = getelementptr inbounds %struct.decContext, ptr %7, i64 0, i32 6
  store i8 0, ptr %161, align 4, !tbaa !34
  %162 = load i32, ptr %1, align 4, !tbaa !12
  %163 = load i32, ptr %3, align 4, !tbaa !32
  %164 = call i32 @llvm.smax.i32(i32 %162, i32 %163)
  %165 = add nsw i32 %164, 10
  store i32 %165, ptr %7, align 4, !tbaa !32
  br label %180

166:                                              ; preds = %111
  %167 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  store i8 0, ptr %167, align 4, !tbaa !6
  %168 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 1
  store i32 0, ptr %168, align 4, !tbaa !11
  store i32 1, ptr %0, align 4, !tbaa !12
  %169 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  store i16 1, ptr %169, align 2, !tbaa !13
  br label %316

170:                                              ; preds = %111
  %171 = tail call i32 @llvm.abs.i32(i32 %69, i1 true)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %7, ptr noundef nonnull align 4 dereferenceable(28) %3, i64 28, i1 false), !tbaa.struct !46
  %172 = getelementptr inbounds %struct.decContext, ptr %7, i64 0, i32 3
  store i32 3, ptr %172, align 4, !tbaa !48
  %173 = load i32, ptr %2, align 4, !tbaa !12
  %174 = getelementptr inbounds %struct.decNumber, ptr %2, i64 0, i32 1
  %175 = load i32, ptr %174, align 4, !tbaa !11
  %176 = add i32 %173, %11
  %177 = add i32 %176, %175
  %178 = add nsw i32 %177, 2
  store i32 %178, ptr %7, align 4, !tbaa !32
  %179 = icmp sgt i32 %177, 999999997
  br i1 %179, label %328, label %180

180:                                              ; preds = %170, %157
  %181 = phi i32 [ %178, %170 ], [ %165, %157 ]
  %182 = phi i32 [ %171, %170 ], [ %69, %157 ]
  %183 = icmp slt i32 %181, 50
  br i1 %183, label %184, label %189

184:                                              ; preds = %180
  %185 = sext i32 %181 to i64
  %186 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %185
  %187 = load i8, ptr %186, align 1, !tbaa !25
  %188 = zext i8 %187 to i32
  br label %192

189:                                              ; preds = %180
  %190 = add nuw nsw i32 %181, 2
  %191 = udiv i32 %190, 3
  br label %192

192:                                              ; preds = %189, %184
  %193 = phi i32 [ %188, %184 ], [ %191, %189 ]
  %194 = shl nuw nsw i32 %193, 1
  %195 = add nuw nsw i32 %194, 10
  %196 = zext i32 %195 to i64
  %197 = icmp ugt i32 %193, 19
  br i1 %197, label %198, label %201

198:                                              ; preds = %192
  %199 = call noalias ptr @malloc(i64 noundef %196) #19
  %200 = icmp eq ptr %199, null
  br i1 %200, label %328, label %201

201:                                              ; preds = %198, %192
  %202 = phi ptr [ %9, %192 ], [ %199, %198 ]
  %203 = phi ptr [ null, %192 ], [ %199, %198 ]
  switch i32 %69, label %229 [
    i32 -2147483645, label %204
    i32 -2147483646, label %204
    i32 -2147483648, label %204
  ]

204:                                              ; preds = %201, %201, %201
  %205 = call fastcc ptr @decLnOp(ptr noundef nonnull %202, ptr noundef nonnull %1, ptr noundef nonnull %7, ptr noundef nonnull %6)
  %206 = getelementptr inbounds %struct.decNumber, ptr %202, i64 0, i32 3
  %207 = load i16, ptr %206, align 2, !tbaa !13
  %208 = icmp eq i16 %207, 0
  br i1 %208, label %209, label %226

209:                                              ; preds = %204
  %210 = load i32, ptr %202, align 4, !tbaa !12
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %226

212:                                              ; preds = %209
  %213 = getelementptr inbounds %struct.decNumber, ptr %202, i64 0, i32 2
  %214 = load i8, ptr %213, align 4, !tbaa !6
  %215 = and i8 %214, 112
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %217, label %226

217:                                              ; preds = %212
  store i16 1, ptr %206, align 2, !tbaa !13
  br i1 %70, label %218, label %299

218:                                              ; preds = %217
  %219 = load i32, ptr %3, align 4, !tbaa !32
  %220 = add nsw i32 %219, -1
  %221 = call fastcc i32 @decShiftToMost(ptr noundef nonnull %206, i32 noundef 1, i32 noundef %220)
  store i32 %221, ptr %202, align 4, !tbaa !12
  %222 = sub nsw i32 1, %219
  %223 = getelementptr inbounds %struct.decNumber, ptr %202, i64 0, i32 1
  store i32 %222, ptr %223, align 4, !tbaa !11
  %224 = load i32, ptr %6, align 4, !tbaa !18
  %225 = or i32 %224, 2080
  store i32 %225, ptr %6, align 4, !tbaa !18
  br label %299

226:                                              ; preds = %212, %209, %204
  %227 = call fastcc ptr @decMultiplyOp(ptr noundef nonnull %202, ptr noundef nonnull %202, ptr noundef nonnull %2, ptr noundef nonnull %7, ptr noundef nonnull %6)
  %228 = call fastcc ptr @decExpOp(ptr noundef nonnull %202, ptr noundef nonnull %202, ptr noundef nonnull %7, ptr noundef nonnull %6)
  br label %299

229:                                              ; preds = %201
  %230 = getelementptr inbounds %struct.decNumber, ptr %202, i64 0, i32 2
  store i8 0, ptr %230, align 4, !tbaa !6
  %231 = getelementptr inbounds %struct.decNumber, ptr %202, i64 0, i32 1
  store i32 0, ptr %231, align 4, !tbaa !11
  store i32 1, ptr %202, align 4, !tbaa !12
  %232 = getelementptr inbounds %struct.decNumber, ptr %202, i64 0, i32 3
  store i16 1, ptr %232, align 2, !tbaa !13
  %233 = load i8, ptr %15, align 4, !tbaa !6
  %234 = icmp sgt i8 %233, -1
  br i1 %234, label %249, label %235

235:                                              ; preds = %229
  %236 = call ptr @decNumberCopy(ptr noundef nonnull %8, ptr noundef nonnull %202)
  %237 = call fastcc ptr @decDivideOp(ptr noundef nonnull %202, ptr noundef nonnull %8, ptr noundef nonnull %1, ptr noundef nonnull %7, i8 noundef zeroext -128, ptr noundef nonnull %6)
  br i1 %197, label %238, label %241

238:                                              ; preds = %235
  %239 = call noalias ptr @malloc(i64 noundef %196) #19
  %240 = icmp eq ptr %239, null
  br i1 %240, label %246, label %241

241:                                              ; preds = %235, %238
  %242 = phi ptr [ null, %235 ], [ %239, %238 ]
  %243 = phi ptr [ %10, %235 ], [ %239, %238 ]
  %244 = call ptr @decNumberCopy(ptr noundef nonnull %243, ptr noundef nonnull %202)
  %245 = call ptr @decNumberCopy(ptr noundef nonnull %202, ptr noundef nonnull %8)
  br label %249

246:                                              ; preds = %238
  %247 = load i32, ptr %6, align 4, !tbaa !18
  %248 = or i32 %247, 16
  store i32 %248, ptr %6, align 4, !tbaa !18
  br label %309

249:                                              ; preds = %241, %229
  %250 = phi ptr [ null, %229 ], [ %242, %241 ]
  %251 = phi ptr [ %1, %229 ], [ %243, %241 ]
  br label %252

252:                                              ; preds = %288, %249
  %253 = phi i32 [ 1, %249 ], [ %290, %288 ]
  %254 = phi i8 [ 0, %249 ], [ %289, %288 ]
  %255 = phi i32 [ %182, %249 ], [ %273, %288 ]
  %256 = load i32, ptr %6, align 4, !tbaa !18
  %257 = and i32 %256, 8704
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %272, label %259

259:                                              ; preds = %252
  %260 = and i32 %256, 512
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %294

262:                                              ; preds = %259
  %263 = load i16, ptr %232, align 2, !tbaa !13
  %264 = icmp eq i16 %263, 0
  br i1 %264, label %265, label %272

265:                                              ; preds = %262
  %266 = load i32, ptr %202, align 4, !tbaa !12
  %267 = icmp eq i32 %266, 1
  br i1 %267, label %268, label %272

268:                                              ; preds = %265
  %269 = load i8, ptr %230, align 4, !tbaa !6
  %270 = and i8 %269, 112
  %271 = icmp eq i8 %270, 0
  br i1 %271, label %294, label %272

272:                                              ; preds = %262, %265, %268, %252
  %273 = shl i32 %255, 1
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %277, label %275

275:                                              ; preds = %272
  %276 = icmp eq i32 %253, 31
  br i1 %276, label %291, label %283

277:                                              ; preds = %272
  %278 = call fastcc ptr @decMultiplyOp(ptr noundef nonnull %202, ptr noundef nonnull %202, ptr noundef %251, ptr noundef nonnull %7, ptr noundef nonnull %6)
  %279 = icmp eq i32 %253, 31
  br i1 %279, label %280, label %285

280:                                              ; preds = %277
  %281 = load i32, ptr %6, align 4, !tbaa !18
  %282 = and i32 %281, 8704
  br label %291

283:                                              ; preds = %275
  %284 = icmp eq i8 %254, 0
  br i1 %284, label %288, label %285

285:                                              ; preds = %277, %283
  %286 = phi i8 [ %254, %283 ], [ 1, %277 ]
  %287 = call fastcc ptr @decMultiplyOp(ptr noundef nonnull %202, ptr noundef nonnull %202, ptr noundef nonnull %202, ptr noundef nonnull %7, ptr noundef nonnull %6)
  br label %288

288:                                              ; preds = %283, %285
  %289 = phi i8 [ 0, %283 ], [ %286, %285 ]
  %290 = add nuw nsw i32 %253, 1
  br label %252

291:                                              ; preds = %275, %280
  %292 = phi i32 [ %282, %280 ], [ %257, %275 ]
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %299, label %294

294:                                              ; preds = %259, %268, %291
  %295 = load i8, ptr %230, align 4, !tbaa !6
  %296 = and i8 %295, 127
  %297 = or i8 %296, %75
  store i8 %297, ptr %230, align 4, !tbaa !6
  call fastcc void @decFinalize(ptr noundef nonnull %202, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %298 = call ptr @decNumberCopy(ptr noundef %0, ptr noundef nonnull %202)
  br label %309

299:                                              ; preds = %291, %226, %218, %217
  %300 = phi ptr [ %250, %291 ], [ null, %217 ], [ null, %218 ], [ null, %226 ]
  %301 = getelementptr inbounds %struct.decNumber, ptr %202, i64 0, i32 2
  %302 = load i8, ptr %301, align 4, !tbaa !6
  %303 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  store i8 %302, ptr %303, align 4, !tbaa !6
  %304 = getelementptr inbounds %struct.decNumber, ptr %202, i64 0, i32 1
  %305 = load i32, ptr %304, align 4, !tbaa !11
  %306 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 1
  store i32 %305, ptr %306, align 4, !tbaa !11
  %307 = getelementptr inbounds %struct.decNumber, ptr %202, i64 0, i32 3
  %308 = load i32, ptr %202, align 4, !tbaa !12
  call fastcc void @decSetCoeff(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %307, i32 noundef %308, ptr noundef nonnull %5, ptr noundef nonnull %6)
  call fastcc void @decFinalize(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %6)
  br label %309

309:                                              ; preds = %246, %299, %294
  %310 = phi ptr [ null, %246 ], [ %250, %294 ], [ %300, %299 ]
  %311 = icmp eq ptr %203, null
  br i1 %311, label %313, label %312

312:                                              ; preds = %309
  call void @free(ptr noundef nonnull %203) #18
  br label %313

313:                                              ; preds = %312, %309
  %314 = icmp eq ptr %310, null
  br i1 %314, label %316, label %315

315:                                              ; preds = %313
  call void @free(ptr noundef nonnull %310) #18
  br label %316

316:                                              ; preds = %24, %104, %166, %55, %53, %65, %67, %83, %88, %315, %313
  %317 = load i32, ptr %6, align 4, !tbaa !18
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %336, label %319

319:                                              ; preds = %124, %133, %114, %116, %120, %316
  %320 = phi i32 [ %317, %316 ], [ 64, %120 ], [ 64, %116 ], [ 64, %114 ], [ 128, %133 ], [ 128, %124 ]
  %321 = and i32 %320, 221
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %333, label %323

323:                                              ; preds = %319
  %324 = and i32 %320, 1073741824
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %328, label %326

326:                                              ; preds = %323
  %327 = and i32 %320, -1073741825
  br label %333

328:                                              ; preds = %198, %170, %148, %139, %112, %102, %85, %32, %36, %323
  %329 = phi i32 [ %320, %323 ], [ 128, %36 ], [ 128, %32 ], [ 128, %85 ], [ 128, %102 ], [ 128, %112 ], [ 128, %139 ], [ 128, %148 ], [ 128, %170 ], [ 16, %198 ]
  %330 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  %331 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 1
  store i32 0, ptr %331, align 4, !tbaa !11
  store i32 1, ptr %0, align 4, !tbaa !12
  %332 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  store i16 0, ptr %332, align 2, !tbaa !13
  store i8 32, ptr %330, align 4, !tbaa !6
  br label %333

333:                                              ; preds = %60, %319, %326, %328
  %334 = phi i32 [ %327, %326 ], [ %329, %328 ], [ %320, %319 ], [ 2080, %60 ]
  %335 = call ptr @decContextSetStatus(ptr noundef nonnull %3, i32 noundef %334) #18
  br label %336

336:                                              ; preds = %333, %316
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @decNumberQuantize(ptr noundef returned %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #5 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
  store i32 0, ptr %5, align 4, !tbaa !18
  %6 = call fastcc ptr @decQuantizeOp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext 1, ptr noundef nonnull %5)
  %7 = load i32, ptr %5, align 4, !tbaa !18
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %24, label %9

9:                                                ; preds = %4
  %10 = and i32 %7, 221
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %9
  %13 = and i32 %7, 1073741824
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = and i32 %7, -1073741825
  br label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  %19 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !11
  store i32 1, ptr %0, align 4, !tbaa !12
  %20 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  store i16 0, ptr %20, align 2, !tbaa !13
  store i8 32, ptr %18, align 4, !tbaa !6
  br label %21

21:                                               ; preds = %9, %15, %17
  %22 = phi i32 [ %16, %15 ], [ %7, %17 ], [ %7, %9 ]
  %23 = tail call ptr @decContextSetStatus(ptr noundef %3, i32 noundef %22) #18
  br label %24

24:                                               ; preds = %21, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @decQuantizeOp(ptr noundef returned %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, i8 noundef zeroext %4, ptr nocapture noundef %5) unnamed_addr #5 {
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = alloca i32, align 4
  %10 = alloca %struct.decContext, align 4
  %11 = load i32, ptr %3, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #18
  store i32 0, ptr %9, align 4, !tbaa !18
  %12 = getelementptr inbounds %struct.decContext, ptr %3, i64 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !37
  %14 = sub i32 %13, %11
  %15 = add i32 %14, 1
  %16 = getelementptr inbounds %struct.decNumber, ptr %1, i64 0, i32 2
  %17 = load i8, ptr %16, align 4, !tbaa !6
  %18 = zext i8 %17 to i32
  %19 = getelementptr inbounds %struct.decNumber, ptr %2, i64 0, i32 2
  %20 = load i8, ptr %19, align 4, !tbaa !6
  %21 = zext i8 %20 to i32
  %22 = or i32 %21, %18
  %23 = and i32 %22, 112
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %137, label %25

25:                                               ; preds = %6
  %26 = and i32 %22, 48
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = tail call fastcc ptr @decNaNs(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %5)
  br label %226

30:                                               ; preds = %25
  %31 = xor i32 %21, %18
  %32 = and i32 %31, 64
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %5, align 4, !tbaa !18
  %36 = or i32 %35, 128
  store i32 %36, ptr %5, align 4, !tbaa !18
  br label %226

37:                                               ; preds = %30
  %38 = icmp eq ptr %0, %1
  br i1 %38, label %226, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  store i8 %17, ptr %40, align 4, !tbaa !6
  %41 = load <2 x i32>, ptr %1, align 4, !tbaa !18
  store <2 x i32> %41, ptr %0, align 4, !tbaa !18
  %42 = getelementptr inbounds %struct.decNumber, ptr %1, i64 0, i32 3
  %43 = load i16, ptr %42, align 2, !tbaa !13
  %44 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  store i16 %43, ptr %44, align 2, !tbaa !13
  %45 = load i32, ptr %1, align 4, !tbaa !12
  %46 = icmp sgt i32 %45, 3
  br i1 %46, label %47, label %226

47:                                               ; preds = %39
  %48 = getelementptr %struct.decNumber, ptr %0, i64 1
  %49 = icmp ult i32 %45, 50
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = zext i32 %45 to i64
  %52 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !25
  %54 = zext i8 %53 to i32
  br label %58

55:                                               ; preds = %47
  %56 = add nuw nsw i32 %45, 2
  %57 = udiv i32 %56, 3
  br label %58

58:                                               ; preds = %55, %50
  %59 = phi i32 [ %54, %50 ], [ %57, %55 ]
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds i16, ptr %42, i64 %60
  %62 = getelementptr inbounds %struct.decNumber, ptr %1, i64 1
  %63 = icmp ult ptr %62, %61
  br i1 %63, label %64, label %226

64:                                               ; preds = %58
  %65 = shl nuw nsw i64 %60, 1
  %66 = add i64 %65, %7
  %67 = add i64 %66, 10
  %68 = add i64 %7, 14
  %69 = tail call i64 @llvm.umax.i64(i64 %67, i64 %68)
  %70 = add i64 %69, -13
  %71 = sub i64 %70, %7
  %72 = lshr i64 %71, 1
  %73 = add nuw i64 %72, 1
  %74 = icmp ult i64 %71, 14
  %75 = sub i64 %8, %7
  %76 = icmp ult i64 %75, 128
  %77 = or i1 %74, %76
  br i1 %77, label %127, label %78

78:                                               ; preds = %64
  %79 = icmp ult i64 %71, 126
  br i1 %79, label %109, label %80

80:                                               ; preds = %78
  %81 = and i64 %73, -64
  br label %82

82:                                               ; preds = %82, %80
  %83 = phi i64 [ 0, %80 ], [ %98, %82 ]
  %84 = shl i64 %83, 1
  %85 = getelementptr i8, ptr %48, i64 %84
  %86 = shl i64 %83, 1
  %87 = getelementptr i8, ptr %62, i64 %86
  %88 = load <16 x i16>, ptr %87, align 2, !tbaa !13
  %89 = getelementptr i16, ptr %87, i64 16
  %90 = load <16 x i16>, ptr %89, align 2, !tbaa !13
  %91 = getelementptr i16, ptr %87, i64 32
  %92 = load <16 x i16>, ptr %91, align 2, !tbaa !13
  %93 = getelementptr i16, ptr %87, i64 48
  %94 = load <16 x i16>, ptr %93, align 2, !tbaa !13
  store <16 x i16> %88, ptr %85, align 2, !tbaa !13
  %95 = getelementptr i16, ptr %85, i64 16
  store <16 x i16> %90, ptr %95, align 2, !tbaa !13
  %96 = getelementptr i16, ptr %85, i64 32
  store <16 x i16> %92, ptr %96, align 2, !tbaa !13
  %97 = getelementptr i16, ptr %85, i64 48
  store <16 x i16> %94, ptr %97, align 2, !tbaa !13
  %98 = add nuw i64 %83, 64
  %99 = icmp eq i64 %98, %81
  br i1 %99, label %100, label %82, !llvm.loop !125

100:                                              ; preds = %82
  %101 = icmp eq i64 %73, %81
  br i1 %101, label %226, label %102

102:                                              ; preds = %100
  %103 = shl i64 %81, 1
  %104 = getelementptr i8, ptr %62, i64 %103
  %105 = shl i64 %81, 1
  %106 = getelementptr i8, ptr %48, i64 %105
  %107 = and i64 %73, 56
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %127, label %109

109:                                              ; preds = %78, %102
  %110 = phi i64 [ %81, %102 ], [ 0, %78 ]
  %111 = and i64 %73, -8
  %112 = shl i64 %111, 1
  %113 = getelementptr i8, ptr %48, i64 %112
  %114 = shl i64 %111, 1
  %115 = getelementptr i8, ptr %62, i64 %114
  br label %116

116:                                              ; preds = %116, %109
  %117 = phi i64 [ %110, %109 ], [ %123, %116 ]
  %118 = shl i64 %117, 1
  %119 = getelementptr i8, ptr %48, i64 %118
  %120 = shl i64 %117, 1
  %121 = getelementptr i8, ptr %62, i64 %120
  %122 = load <8 x i16>, ptr %121, align 2, !tbaa !13
  store <8 x i16> %122, ptr %119, align 2, !tbaa !13
  %123 = add nuw i64 %117, 8
  %124 = icmp eq i64 %123, %111
  br i1 %124, label %125, label %116, !llvm.loop !126

125:                                              ; preds = %116
  %126 = icmp eq i64 %73, %111
  br i1 %126, label %226, label %127

127:                                              ; preds = %64, %102, %125
  %128 = phi ptr [ %48, %64 ], [ %106, %102 ], [ %113, %125 ]
  %129 = phi ptr [ %62, %64 ], [ %104, %102 ], [ %115, %125 ]
  br label %130

130:                                              ; preds = %127, %130
  %131 = phi ptr [ %135, %130 ], [ %128, %127 ]
  %132 = phi ptr [ %134, %130 ], [ %129, %127 ]
  %133 = load i16, ptr %132, align 2, !tbaa !13
  store i16 %133, ptr %131, align 2, !tbaa !13
  %134 = getelementptr inbounds i16, ptr %132, i64 1
  %135 = getelementptr inbounds i16, ptr %131, i64 1
  %136 = icmp ult ptr %134, %61
  br i1 %136, label %130, label %226, !llvm.loop !127

137:                                              ; preds = %6
  %138 = icmp eq i8 %4, 0
  br i1 %138, label %142, label %139

139:                                              ; preds = %137
  %140 = getelementptr inbounds %struct.decNumber, ptr %2, i64 0, i32 1
  %141 = load i32, ptr %140, align 4, !tbaa !11
  br label %144

142:                                              ; preds = %137
  %143 = tail call fastcc i32 @decGetInt(ptr noundef nonnull %2)
  br label %144

144:                                              ; preds = %142, %139
  %145 = phi i32 [ %141, %139 ], [ %143, %142 ]
  switch i32 %145, label %146 [
    i32 -2147483645, label %152
    i32 -2147483646, label %152
    i32 -2147483648, label %152
  ]

146:                                              ; preds = %144
  %147 = icmp slt i32 %145, %15
  br i1 %147, label %152, label %148

148:                                              ; preds = %146
  %149 = getelementptr inbounds %struct.decContext, ptr %3, i64 0, i32 1
  %150 = load i32, ptr %149, align 4, !tbaa !38
  %151 = icmp sgt i32 %145, %150
  br i1 %151, label %152, label %155

152:                                              ; preds = %144, %144, %144, %148, %146
  %153 = load i32, ptr %5, align 4, !tbaa !18
  %154 = or i32 %153, 128
  store i32 %154, ptr %5, align 4, !tbaa !18
  br label %226

155:                                              ; preds = %148
  %156 = getelementptr inbounds %struct.decNumber, ptr %1, i64 0, i32 3
  %157 = load i16, ptr %156, align 2, !tbaa !13
  %158 = icmp eq i16 %157, 0
  %159 = load i32, ptr %1, align 4, !tbaa !12
  br i1 %158, label %160, label %168

160:                                              ; preds = %155
  %161 = icmp eq i32 %159, 1
  %162 = and i8 %17, 112
  %163 = icmp eq i8 %162, 0
  %164 = and i1 %163, %161
  br i1 %164, label %165, label %168

165:                                              ; preds = %160
  %166 = tail call ptr @decNumberCopy(ptr noundef %0, ptr noundef nonnull %1)
  %167 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 1
  store i32 %145, ptr %167, align 4, !tbaa !11
  br label %213

168:                                              ; preds = %160, %155
  %169 = getelementptr inbounds %struct.decNumber, ptr %1, i64 0, i32 1
  %170 = load i32, ptr %169, align 4, !tbaa !11
  %171 = sub nsw i32 %145, %170
  %172 = sub nsw i32 %159, %171
  %173 = icmp sgt i32 %172, %11
  br i1 %173, label %174, label %177

174:                                              ; preds = %168
  %175 = load i32, ptr %5, align 4, !tbaa !18
  %176 = or i32 %175, 128
  store i32 %176, ptr %5, align 4, !tbaa !18
  br label %226

177:                                              ; preds = %168
  %178 = icmp sgt i32 %171, 0
  br i1 %178, label %179, label %199

179:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %10) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %10, ptr noundef nonnull align 4 dereferenceable(28) %3, i64 28, i1 false), !tbaa.struct !46
  store i32 %172, ptr %10, align 4, !tbaa !32
  %180 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  store i8 %17, ptr %180, align 4, !tbaa !6
  %181 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 1
  store i32 %170, ptr %181, align 4, !tbaa !11
  call fastcc void @decSetCoeff(ptr noundef %0, ptr noundef nonnull %10, ptr noundef nonnull %156, i32 noundef %159, ptr noundef nonnull %9, ptr noundef %5)
  %182 = load i32, ptr %9, align 4, !tbaa !18
  call fastcc void @decApplyRound(ptr noundef %0, ptr noundef nonnull %10, i32 noundef %182, ptr noundef %5)
  store i32 0, ptr %9, align 4, !tbaa !18
  %183 = load i32, ptr %181, align 4, !tbaa !11
  %184 = icmp sgt i32 %183, %145
  br i1 %184, label %185, label %193

185:                                              ; preds = %179
  %186 = load i32, ptr %0, align 4, !tbaa !12
  %187 = icmp eq i32 %186, %11
  br i1 %187, label %195, label %188

188:                                              ; preds = %185
  %189 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  %190 = tail call fastcc i32 @decShiftToMost(ptr noundef nonnull %189, i32 noundef %186, i32 noundef 1)
  store i32 %190, ptr %0, align 4, !tbaa !12
  %191 = load i32, ptr %181, align 4, !tbaa !11
  %192 = add nsw i32 %191, -1
  store i32 %192, ptr %181, align 4, !tbaa !11
  br label %193

193:                                              ; preds = %188, %179
  %194 = phi i32 [ %192, %188 ], [ %183, %179 ]
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %10) #18
  br label %213

195:                                              ; preds = %185
  %196 = load i32, ptr %5, align 4, !tbaa !18
  %197 = and i32 %196, -2209
  %198 = or i32 %197, 128
  store i32 %198, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %10) #18
  br label %226

199:                                              ; preds = %177
  %200 = tail call ptr @decNumberCopy(ptr noundef %0, ptr noundef nonnull %1)
  %201 = icmp slt i32 %171, 0
  br i1 %201, label %205, label %202

202:                                              ; preds = %199
  %203 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 1
  %204 = load i32, ptr %203, align 4, !tbaa !11
  br label %213

205:                                              ; preds = %199
  %206 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  %207 = load i32, ptr %0, align 4, !tbaa !12
  %208 = sub nsw i32 0, %171
  %209 = tail call fastcc i32 @decShiftToMost(ptr noundef nonnull %206, i32 noundef %207, i32 noundef %208)
  store i32 %209, ptr %0, align 4, !tbaa !12
  %210 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 1
  %211 = load i32, ptr %210, align 4, !tbaa !11
  %212 = add nsw i32 %211, %171
  store i32 %212, ptr %210, align 4, !tbaa !11
  br label %213

213:                                              ; preds = %202, %205, %193, %165
  %214 = phi i32 [ %204, %202 ], [ %212, %205 ], [ %194, %193 ], [ %145, %165 ]
  %215 = load i32, ptr %149, align 4, !tbaa !38
  %216 = load i32, ptr %0, align 4, !tbaa !12
  %217 = add i32 %215, 1
  %218 = sub i32 %217, %216
  %219 = icmp sgt i32 %214, %218
  br i1 %219, label %220, label %223

220:                                              ; preds = %213
  %221 = load i32, ptr %5, align 4, !tbaa !18
  %222 = or i32 %221, 128
  store i32 %222, ptr %5, align 4, !tbaa !18
  br label %226

223:                                              ; preds = %213
  call fastcc void @decFinalize(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %9, ptr noundef %5)
  %224 = load i32, ptr %5, align 4, !tbaa !18
  %225 = and i32 %224, -8193
  store i32 %225, ptr %5, align 4, !tbaa !18
  br label %226

226:                                              ; preds = %130, %100, %125, %174, %195, %58, %39, %37, %28, %34, %223, %220, %152
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #18
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @decNumberNormalize(ptr noundef returned %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = tail call ptr @decNumberReduce(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @decNumberReduce(ptr noundef returned %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #18
  store i32 0, ptr %4, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
  store i32 0, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
  %7 = getelementptr inbounds %struct.decNumber, ptr %1, i64 0, i32 2
  %8 = load i8, ptr %7, align 4, !tbaa !6
  %9 = and i8 %8, 48
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %3
  %12 = call fastcc ptr @decNaNs(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef %2, ptr noundef nonnull %4)
  br label %21

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  store i8 %8, ptr %14, align 4, !tbaa !6
  %15 = getelementptr inbounds %struct.decNumber, ptr %1, i64 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !11
  %17 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 1
  store i32 %16, ptr %17, align 4, !tbaa !11
  %18 = getelementptr inbounds %struct.decNumber, ptr %1, i64 0, i32 3
  %19 = load i32, ptr %1, align 4, !tbaa !12
  call fastcc void @decSetCoeff(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %18, i32 noundef %19, ptr noundef nonnull %5, ptr noundef nonnull %4)
  call fastcc void @decFinalize(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %4)
  %20 = call fastcc ptr @decTrim(ptr noundef %0, ptr noundef %2, i8 noundef zeroext 1, i8 noundef zeroext 0, ptr noundef nonnull %6)
  br label %21

21:                                               ; preds = %13, %11
  %22 = load i32, ptr %4, align 4, !tbaa !18
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %39, label %24

24:                                               ; preds = %21
  %25 = and i32 %22, 221
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %24
  %28 = and i32 %22, 1073741824
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = and i32 %22, -1073741825
  br label %36

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  %34 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 1
  store i32 0, ptr %34, align 4, !tbaa !11
  store i32 1, ptr %0, align 4, !tbaa !12
  %35 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  store i16 0, ptr %35, align 2, !tbaa !13
  store i8 32, ptr %33, align 4, !tbaa !6
  br label %36

36:                                               ; preds = %24, %30, %32
  %37 = phi i32 [ %31, %30 ], [ %22, %32 ], [ %22, %24 ]
  %38 = tail call ptr @decContextSetStatus(ptr noundef %2, i32 noundef %37) #18
  br label %39

39:                                               ; preds = %36, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #18
  ret ptr %0
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @decTrim(ptr noundef returned %0, ptr nocapture noundef readonly %1, i8 noundef zeroext %2, i8 noundef zeroext %3, ptr nocapture noundef writeonly %4) unnamed_addr #0 {
  store i32 0, ptr %4, align 4, !tbaa !18
  %6 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  %7 = load i8, ptr %6, align 4, !tbaa !6
  %8 = and i8 %7, 112
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %120

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  %12 = load i16, ptr %11, align 2, !tbaa !13
  %13 = and i16 %12, 1
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %15, label %120

15:                                               ; preds = %10
  %16 = icmp eq i16 %12, 0
  %17 = load i32, ptr %0, align 4, !tbaa !12
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %16, i1 %18, i1 false
  %20 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 1
  br i1 %19, label %21, label %22

21:                                               ; preds = %15
  store i32 0, ptr %20, align 4, !tbaa !11
  br label %120

22:                                               ; preds = %15
  %23 = load i32, ptr %20, align 4, !tbaa !11
  %24 = add i32 %17, -1
  %25 = icmp sgt i32 %17, 1
  br i1 %25, label %26, label %120

26:                                               ; preds = %22
  %27 = icmp eq i8 %2, 0
  br i1 %27, label %52, label %28

28:                                               ; preds = %26, %44
  %29 = phi i32 [ %50, %44 ], [ 0, %26 ]
  %30 = phi ptr [ %49, %44 ], [ %11, %26 ]
  %31 = phi i32 [ %47, %44 ], [ 1, %26 ]
  %32 = load i16, ptr %30, align 2, !tbaa !13
  %33 = zext i16 %32 to i32
  %34 = lshr i32 %33, %31
  %35 = zext i32 %31 to i64
  %36 = getelementptr inbounds [5 x i32], ptr @multies, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !18
  %38 = mul i32 %34, %37
  %39 = lshr i32 %38, 17
  %40 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %35
  %41 = load i32, ptr %40, align 4, !tbaa !18
  %42 = mul i32 %39, %41
  %43 = icmp eq i32 %42, %33
  br i1 %43, label %44, label %84

44:                                               ; preds = %28
  %45 = add nuw nsw i32 %31, 1
  %46 = icmp ugt i32 %31, 2
  %47 = select i1 %46, i32 1, i32 %45
  %48 = zext i1 %46 to i64
  %49 = getelementptr inbounds i16, ptr %30, i64 %48
  %50 = add nuw nsw i32 %29, 1
  %51 = icmp eq i32 %50, %24
  br i1 %51, label %84, label %28, !llvm.loop !128

52:                                               ; preds = %26, %75
  %53 = phi i32 [ %82, %75 ], [ 0, %26 ]
  %54 = phi ptr [ %81, %75 ], [ %11, %26 ]
  %55 = phi i32 [ %79, %75 ], [ 1, %26 ]
  %56 = phi i32 [ %76, %75 ], [ %23, %26 ]
  %57 = load i16, ptr %54, align 2, !tbaa !13
  %58 = zext i16 %57 to i32
  %59 = lshr i32 %58, %55
  %60 = zext i32 %55 to i64
  %61 = getelementptr inbounds [5 x i32], ptr @multies, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !18
  %63 = mul i32 %59, %62
  %64 = lshr i32 %63, 17
  %65 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %60
  %66 = load i32, ptr %65, align 4, !tbaa !18
  %67 = mul i32 %64, %66
  %68 = icmp eq i32 %67, %58
  br i1 %68, label %69, label %84

69:                                               ; preds = %52
  %70 = icmp slt i32 %56, 1
  br i1 %70, label %71, label %75

71:                                               ; preds = %69
  %72 = icmp eq i32 %56, 0
  br i1 %72, label %84, label %73

73:                                               ; preds = %71
  %74 = add nsw i32 %56, 1
  br label %75

75:                                               ; preds = %73, %69
  %76 = phi i32 [ %74, %73 ], [ %56, %69 ]
  %77 = add nuw nsw i32 %55, 1
  %78 = icmp ugt i32 %55, 2
  %79 = select i1 %78, i32 1, i32 %77
  %80 = zext i1 %78 to i64
  %81 = getelementptr inbounds i16, ptr %54, i64 %80
  %82 = add nuw nsw i32 %53, 1
  %83 = icmp eq i32 %82, %24
  br i1 %83, label %84, label %52, !llvm.loop !128

84:                                               ; preds = %44, %28, %75, %52, %71
  %85 = phi i32 [ %53, %71 ], [ %53, %52 ], [ %24, %75 ], [ %29, %28 ], [ %24, %44 ]
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %120, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds %struct.decContext, ptr %1, i64 0, i32 6
  %89 = load i8, ptr %88, align 4, !tbaa !34
  %90 = icmp eq i8 %89, 0
  %91 = icmp ne i8 %3, 0
  %92 = or i1 %91, %90
  br i1 %92, label %102, label %93

93:                                               ; preds = %87
  %94 = getelementptr inbounds %struct.decContext, ptr %1, i64 0, i32 1
  %95 = load i32, ptr %94, align 4, !tbaa !38
  %96 = load i32, ptr %1, align 4, !tbaa !32
  %97 = add i32 %95, 1
  %98 = add i32 %23, %96
  %99 = sub i32 %97, %98
  %100 = icmp sgt i32 %99, 0
  %101 = tail call i32 @llvm.smin.i32(i32 %85, i32 %99)
  br i1 %100, label %102, label %120

102:                                              ; preds = %93, %87
  %103 = phi i32 [ %85, %87 ], [ %101, %93 ]
  %104 = icmp slt i32 %17, 50
  br i1 %104, label %105, label %110

105:                                              ; preds = %102
  %106 = sext i32 %17 to i64
  %107 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !25
  %109 = zext i8 %108 to i32
  br label %113

110:                                              ; preds = %102
  %111 = add nuw nsw i32 %17, 2
  %112 = udiv i32 %111, 3
  br label %113

113:                                              ; preds = %110, %105
  %114 = phi i32 [ %109, %105 ], [ %112, %110 ]
  %115 = tail call fastcc i32 @decShiftToLeast(ptr noundef nonnull %11, i32 noundef %114, i32 noundef %103)
  %116 = load i32, ptr %20, align 4, !tbaa !11
  %117 = add nsw i32 %116, %103
  store i32 %117, ptr %20, align 4, !tbaa !11
  %118 = load i32, ptr %0, align 4, !tbaa !12
  %119 = sub nsw i32 %118, %103
  store i32 %119, ptr %0, align 4, !tbaa !12
  store i32 %103, ptr %4, align 4, !tbaa !18
  br label %120

120:                                              ; preds = %22, %84, %5, %10, %93, %113, %21
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @decNumberRescale(ptr noundef returned %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #5 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
  store i32 0, ptr %5, align 4, !tbaa !18
  %6 = call fastcc ptr @decQuantizeOp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext 0, ptr noundef nonnull %5)
  %7 = load i32, ptr %5, align 4, !tbaa !18
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %24, label %9

9:                                                ; preds = %4
  %10 = and i32 %7, 221
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %9
  %13 = and i32 %7, 1073741824
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = and i32 %7, -1073741825
  br label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  %19 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !11
  store i32 1, ptr %0, align 4, !tbaa !12
  %20 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  store i16 0, ptr %20, align 2, !tbaa !13
  store i8 32, ptr %18, align 4, !tbaa !6
  br label %21

21:                                               ; preds = %9, %15, %17
  %22 = phi i32 [ %16, %15 ], [ %7, %17 ], [ %7, %9 ]
  %23 = tail call ptr @decContextSetStatus(ptr noundef %3, i32 noundef %22) #18
  br label %24

24:                                               ; preds = %21, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @decNumberRemainder(ptr noundef returned %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #5 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
  store i32 0, ptr %5, align 4, !tbaa !18
  %6 = call fastcc ptr @decDivideOp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext 64, ptr noundef nonnull %5)
  %7 = load i32, ptr %5, align 4, !tbaa !18
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %24, label %9

9:                                                ; preds = %4
  %10 = and i32 %7, 221
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %9
  %13 = and i32 %7, 1073741824
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = and i32 %7, -1073741825
  br label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  %19 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !11
  store i32 1, ptr %0, align 4, !tbaa !12
  %20 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  store i16 0, ptr %20, align 2, !tbaa !13
  store i8 32, ptr %18, align 4, !tbaa !6
  br label %21

21:                                               ; preds = %9, %15, %17
  %22 = phi i32 [ %16, %15 ], [ %7, %17 ], [ %7, %9 ]
  %23 = tail call ptr @decContextSetStatus(ptr noundef %3, i32 noundef %22) #18
  br label %24

24:                                               ; preds = %21, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @decNumberRemainderNear(ptr noundef returned %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #5 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
  store i32 0, ptr %5, align 4, !tbaa !18
  %6 = call fastcc ptr @decDivideOp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext 16, ptr noundef nonnull %5)
  %7 = load i32, ptr %5, align 4, !tbaa !18
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %24, label %9

9:                                                ; preds = %4
  %10 = and i32 %7, 221
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %9
  %13 = and i32 %7, 1073741824
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = and i32 %7, -1073741825
  br label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  %19 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !11
  store i32 1, ptr %0, align 4, !tbaa !12
  %20 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  store i16 0, ptr %20, align 2, !tbaa !13
  store i8 32, ptr %18, align 4, !tbaa !6
  br label %21

21:                                               ; preds = %9, %15, %17
  %22 = phi i32 [ %16, %15 ], [ %7, %17 ], [ %7, %9 ]
  %23 = tail call ptr @decContextSetStatus(ptr noundef %3, i32 noundef %22) #18
  br label %24

24:                                               ; preds = %21, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @decNumberRotate(ptr noundef returned %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #5 {
  %5 = ptrtoint ptr %0 to i64
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
  store i32 0, ptr %6, align 4, !tbaa !18
  %7 = getelementptr inbounds %struct.decNumber, ptr %1, i64 0, i32 2
  %8 = load i8, ptr %7, align 4, !tbaa !6
  %9 = and i8 %8, 48
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %213

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.decNumber, ptr %2, i64 0, i32 2
  %13 = load i8, ptr %12, align 4, !tbaa !6
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 48
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %213

17:                                               ; preds = %11
  %18 = and i32 %14, 64
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %225

20:                                               ; preds = %17
  %21 = getelementptr inbounds %struct.decNumber, ptr %2, i64 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !11
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %225

24:                                               ; preds = %20
  %25 = tail call fastcc i32 @decGetInt(ptr noundef nonnull %2)
  switch i32 %25, label %26 [
    i32 -2147483645, label %225
    i32 -2147483646, label %225
    i32 -2147483648, label %225
  ]

26:                                               ; preds = %24
  %27 = tail call i32 @llvm.abs.i32(i32 %25, i1 true)
  %28 = load i32, ptr %3, align 4, !tbaa !32
  %29 = icmp sgt i32 %27, %28
  br i1 %29, label %225, label %30

30:                                               ; preds = %26
  %31 = tail call ptr @decNumberCopy(ptr noundef %0, ptr noundef nonnull %1)
  %32 = icmp slt i32 %25, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i32, ptr %3, align 4, !tbaa !32
  %35 = add nsw i32 %34, %25
  br label %36

36:                                               ; preds = %33, %30
  %37 = phi i32 [ %35, %33 ], [ %25, %30 ]
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %233, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %3, align 4, !tbaa !32
  %41 = icmp eq i32 %37, %40
  br i1 %41, label %233, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  %44 = load i8, ptr %43, align 4, !tbaa !6
  %45 = and i8 %44, 64
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %233

47:                                               ; preds = %42
  %48 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  %49 = load i32, ptr %0, align 4, !tbaa !12
  %50 = icmp slt i32 %49, 50
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = sext i32 %49 to i64
  %53 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !25
  %55 = zext i8 %54 to i32
  br label %59

56:                                               ; preds = %47
  %57 = add nuw nsw i32 %49, 2
  %58 = udiv i32 %57, 3
  br label %59

59:                                               ; preds = %56, %51
  %60 = phi i32 [ %55, %51 ], [ %58, %56 ]
  %61 = zext i32 %60 to i64
  %62 = getelementptr i16, ptr %48, i64 %61
  %63 = icmp slt i32 %40, 50
  br i1 %63, label %64, label %69

64:                                               ; preds = %59
  %65 = sext i32 %40 to i64
  %66 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !25
  %68 = zext i8 %67 to i32
  br label %72

69:                                               ; preds = %59
  %70 = add nuw nsw i32 %40, 2
  %71 = udiv i32 %70, 3
  br label %72

72:                                               ; preds = %69, %64
  %73 = phi i32 [ %68, %64 ], [ %71, %69 ]
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds i16, ptr %48, i64 %74
  %76 = getelementptr inbounds i16, ptr %75, i64 -1
  %77 = icmp ugt ptr %62, %76
  br i1 %77, label %91, label %78

78:                                               ; preds = %72
  %79 = shl nuw nsw i64 %61, 1
  %80 = add i64 %79, %5
  %81 = add i64 %80, 12
  %82 = shl nuw nsw i64 %74, 1
  %83 = add i64 %82, %5
  %84 = add i64 %83, 9
  %85 = tail call i64 @llvm.umax.i64(i64 %81, i64 %84)
  %86 = add i64 %85, -11
  %87 = add i64 %79, %5
  %88 = sub i64 %86, %87
  %89 = and i64 %88, -2
  %90 = add i64 %89, 2
  tail call void @llvm.memset.p0.i64(ptr align 2 %62, i8 0, i64 %90, i1 false), !tbaa !13
  br label %91

91:                                               ; preds = %78, %72
  store i32 %40, ptr %0, align 4, !tbaa !12
  br i1 %63, label %92, label %97

92:                                               ; preds = %91
  %93 = sext i32 %40 to i64
  %94 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !25
  %96 = zext i8 %95 to i32
  br label %100

97:                                               ; preds = %91
  %98 = add nuw nsw i32 %40, 2
  %99 = udiv i32 %98, 3
  br label %100

100:                                              ; preds = %97, %92
  %101 = phi i32 [ %96, %92 ], [ %99, %97 ]
  %102 = mul nsw i32 %101, -3
  %103 = add i32 %40, 3
  %104 = add i32 %103, %102
  %105 = sub nsw i32 %40, %37
  %106 = sdiv i32 %105, 3
  %107 = srem i32 %105, 3
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %151, label %109

109:                                              ; preds = %100
  %110 = load i16, ptr %48, align 2, !tbaa !13
  %111 = zext i16 %110 to i32
  %112 = zext i32 %107 to i64
  %113 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !18
  %115 = urem i32 %111, %114
  br i1 %63, label %116, label %121

116:                                              ; preds = %109
  %117 = sext i32 %40 to i64
  %118 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !25
  %120 = zext i8 %119 to i32
  br label %124

121:                                              ; preds = %109
  %122 = add nuw nsw i32 %40, 2
  %123 = udiv i32 %122, 3
  br label %124

124:                                              ; preds = %121, %116
  %125 = phi i32 [ %120, %116 ], [ %123, %121 ]
  %126 = tail call fastcc i32 @decShiftToLeast(ptr noundef nonnull %48, i32 noundef %125, i32 noundef %107)
  %127 = icmp ugt i32 %107, %104
  br i1 %127, label %128, label %138

128:                                              ; preds = %124
  %129 = sub i32 %107, %104
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !18
  %133 = urem i32 %115, %132
  %134 = udiv i32 %115, %132
  %135 = trunc i32 %134 to i16
  store i16 %135, ptr %76, align 2, !tbaa !13
  %136 = getelementptr inbounds i16, ptr %75, i64 -2
  %137 = sub i32 3, %129
  br label %140

138:                                              ; preds = %124
  %139 = sub i32 %104, %107
  br label %140

140:                                              ; preds = %138, %128
  %141 = phi i32 [ %137, %128 ], [ %139, %138 ]
  %142 = phi i32 [ %133, %128 ], [ %115, %138 ]
  %143 = phi ptr [ %136, %128 ], [ %76, %138 ]
  %144 = load i16, ptr %143, align 2, !tbaa !13
  %145 = zext i32 %141 to i64
  %146 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !18
  %148 = mul i32 %147, %142
  %149 = trunc i32 %148 to i16
  %150 = add i16 %144, %149
  store i16 %150, ptr %143, align 2, !tbaa !13
  br label %151

151:                                              ; preds = %140, %100
  %152 = add i32 %105, 2
  %153 = icmp ult i32 %152, 5
  br i1 %153, label %205, label %154

154:                                              ; preds = %151
  %155 = icmp eq i32 %104, 3
  br i1 %155, label %172, label %156

156:                                              ; preds = %154
  %157 = sub i32 3, %104
  %158 = load i16, ptr %48, align 2, !tbaa !13
  %159 = zext i16 %158 to i32
  %160 = zext i32 %157 to i64
  %161 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !18
  %163 = urem i32 %159, %162
  %164 = tail call fastcc i32 @decShiftToLeast(ptr noundef nonnull %48, i32 noundef %106, i32 noundef %157)
  %165 = load i16, ptr %76, align 2, !tbaa !13
  %166 = zext i32 %104 to i64
  %167 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !18
  %169 = mul i32 %168, %163
  %170 = trunc i32 %169 to i16
  %171 = add i16 %165, %170
  store i16 %171, ptr %76, align 2, !tbaa !13
  br label %172

172:                                              ; preds = %156, %154
  %173 = zext i32 %106 to i64
  %174 = getelementptr inbounds i16, ptr %48, i64 %173
  %175 = icmp ult ptr %174, %76
  br i1 %175, label %176, label %184

176:                                              ; preds = %172, %176
  %177 = phi ptr [ %181, %176 ], [ %174, %172 ]
  %178 = phi ptr [ %182, %176 ], [ %76, %172 ]
  %179 = load i16, ptr %177, align 2, !tbaa !13
  %180 = load i16, ptr %178, align 2, !tbaa !13
  store i16 %180, ptr %177, align 2, !tbaa !13
  store i16 %179, ptr %178, align 2, !tbaa !13
  %181 = getelementptr inbounds i16, ptr %177, i64 1
  %182 = getelementptr inbounds i16, ptr %178, i64 -1
  %183 = icmp ult ptr %181, %182
  br i1 %183, label %176, label %184, !llvm.loop !129

184:                                              ; preds = %176, %172
  %185 = getelementptr inbounds i16, ptr %174, i64 -1
  %186 = icmp ult ptr %48, %185
  br i1 %186, label %187, label %195

187:                                              ; preds = %184, %187
  %188 = phi ptr [ %192, %187 ], [ %48, %184 ]
  %189 = phi ptr [ %193, %187 ], [ %185, %184 ]
  %190 = load i16, ptr %188, align 2, !tbaa !13
  %191 = load i16, ptr %189, align 2, !tbaa !13
  store i16 %191, ptr %188, align 2, !tbaa !13
  store i16 %190, ptr %189, align 2, !tbaa !13
  %192 = getelementptr inbounds i16, ptr %188, i64 1
  %193 = getelementptr inbounds i16, ptr %189, i64 -1
  %194 = icmp ult ptr %192, %193
  br i1 %194, label %187, label %195, !llvm.loop !129

195:                                              ; preds = %187, %184
  %196 = icmp ult ptr %48, %76
  br i1 %196, label %197, label %205

197:                                              ; preds = %195, %197
  %198 = phi ptr [ %202, %197 ], [ %48, %195 ]
  %199 = phi ptr [ %203, %197 ], [ %76, %195 ]
  %200 = load i16, ptr %198, align 2, !tbaa !13
  %201 = load i16, ptr %199, align 2, !tbaa !13
  store i16 %201, ptr %198, align 2, !tbaa !13
  store i16 %200, ptr %199, align 2, !tbaa !13
  %202 = getelementptr inbounds i16, ptr %198, i64 1
  %203 = getelementptr inbounds i16, ptr %199, i64 -1
  %204 = icmp ult ptr %202, %203
  br i1 %204, label %197, label %205, !llvm.loop !129

205:                                              ; preds = %197, %195, %151
  %206 = ptrtoint ptr %76 to i64
  %207 = ptrtoint ptr %48 to i64
  %208 = sub i64 %206, %207
  %209 = lshr exact i64 %208, 1
  %210 = trunc i64 %209 to i32
  %211 = add i32 %210, 1
  %212 = tail call fastcc i32 @decGetDigits(ptr noundef nonnull %48, i32 noundef %211)
  store i32 %212, ptr %0, align 4, !tbaa !12
  br label %233

213:                                              ; preds = %4, %11
  %214 = call fastcc ptr @decNaNs(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %6)
  %215 = load i32, ptr %6, align 4, !tbaa !18
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %233, label %217

217:                                              ; preds = %213
  %218 = and i32 %215, 221
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %230, label %220

220:                                              ; preds = %217
  %221 = and i32 %215, 1073741824
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %225, label %223

223:                                              ; preds = %220
  %224 = and i32 %215, -1073741825
  br label %230

225:                                              ; preds = %26, %24, %24, %24, %17, %20, %220
  %226 = phi i32 [ %215, %220 ], [ 128, %20 ], [ 128, %17 ], [ 128, %24 ], [ 128, %24 ], [ 128, %24 ], [ 128, %26 ]
  %227 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  %228 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 1
  store i32 0, ptr %228, align 4, !tbaa !11
  store i32 1, ptr %0, align 4, !tbaa !12
  %229 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  store i16 0, ptr %229, align 2, !tbaa !13
  store i8 32, ptr %227, align 4, !tbaa !6
  br label %230

230:                                              ; preds = %217, %223, %225
  %231 = phi i32 [ %224, %223 ], [ %226, %225 ], [ %215, %217 ]
  %232 = tail call ptr @decContextSetStatus(ptr noundef %3, i32 noundef %231) #18
  br label %233

233:                                              ; preds = %205, %42, %39, %36, %230, %213
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local ptr @decNumberSameQuantum(ptr noundef returned writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #13 {
  %4 = getelementptr inbounds %struct.decNumber, ptr %1, i64 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !6
  %6 = zext i8 %5 to i32
  %7 = getelementptr inbounds %struct.decNumber, ptr %2, i64 0, i32 2
  %8 = load i8, ptr %7, align 4, !tbaa !6
  %9 = zext i8 %8 to i32
  %10 = or i32 %9, %6
  %11 = and i32 %10, 112
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %26, label %13

13:                                               ; preds = %3
  %14 = and i32 %6, 48
  %15 = icmp eq i32 %14, 0
  %16 = and i32 %9, 48
  %17 = icmp eq i32 %16, 0
  %18 = or i1 %15, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %13
  %20 = and i8 %5, 64
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %33, label %22

22:                                               ; preds = %19
  %23 = lshr i8 %8, 6
  %24 = and i8 %23, 1
  %25 = zext i8 %24 to i16
  br label %33

26:                                               ; preds = %3
  %27 = getelementptr inbounds %struct.decNumber, ptr %1, i64 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !11
  %29 = getelementptr inbounds %struct.decNumber, ptr %2, i64 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !11
  %31 = icmp eq i32 %28, %30
  %32 = zext i1 %31 to i16
  br label %33

33:                                               ; preds = %26, %22, %13, %19
  %34 = phi i16 [ 0, %19 ], [ 1, %13 ], [ %25, %22 ], [ %32, %26 ]
  %35 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  store i8 0, ptr %35, align 4, !tbaa !6
  %36 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 1
  store i32 0, ptr %36, align 4, !tbaa !11
  store i32 1, ptr %0, align 4, !tbaa !12
  %37 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  store i16 %34, ptr %37, align 2, !tbaa !13
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @decNumberScaleB(ptr noundef returned %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #5 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
  store i32 0, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
  %7 = getelementptr inbounds %struct.decNumber, ptr %1, i64 0, i32 2
  %8 = load i8, ptr %7, align 4, !tbaa !6
  %9 = and i8 %8, 48
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.decNumber, ptr %2, i64 0, i32 2
  %13 = load i8, ptr %12, align 4, !tbaa !6
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 48
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %11, %4
  %18 = call fastcc ptr @decNaNs(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5)
  br label %46

19:                                               ; preds = %11
  %20 = and i32 %14, 64
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %57

22:                                               ; preds = %19
  %23 = getelementptr inbounds %struct.decNumber, ptr %2, i64 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !11
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %57

26:                                               ; preds = %22
  %27 = tail call fastcc i32 @decGetInt(ptr noundef nonnull %2)
  switch i32 %27, label %28 [
    i32 -2147483645, label %57
    i32 -2147483646, label %57
    i32 -2147483648, label %57
  ]

28:                                               ; preds = %26
  %29 = tail call i32 @llvm.abs.i32(i32 %27, i1 true)
  %30 = load i32, ptr %3, align 4, !tbaa !32
  %31 = getelementptr inbounds %struct.decContext, ptr %3, i64 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !38
  %33 = add nsw i32 %32, %30
  %34 = shl nsw i32 %33, 1
  %35 = icmp sgt i32 %29, %34
  br i1 %35, label %57, label %36

36:                                               ; preds = %28
  %37 = tail call ptr @decNumberCopy(ptr noundef %0, ptr noundef nonnull %1)
  %38 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  %39 = load i8, ptr %38, align 4, !tbaa !6
  %40 = and i8 %39, 64
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !11
  %45 = add nsw i32 %44, %27
  store i32 %45, ptr %43, align 4, !tbaa !11
  store i32 0, ptr %6, align 4, !tbaa !18
  call fastcc void @decFinalize(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %5)
  br label %46

46:                                               ; preds = %36, %42, %17
  %47 = load i32, ptr %5, align 4, !tbaa !18
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %65, label %49

49:                                               ; preds = %46
  %50 = and i32 %47, 221
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %62, label %52

52:                                               ; preds = %49
  %53 = and i32 %47, 1073741824
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = and i32 %47, -1073741825
  br label %62

57:                                               ; preds = %28, %26, %26, %26, %19, %22, %52
  %58 = phi i32 [ %47, %52 ], [ 128, %22 ], [ 128, %19 ], [ 128, %26 ], [ 128, %26 ], [ 128, %26 ], [ 128, %28 ]
  %59 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  %60 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 1
  store i32 0, ptr %60, align 4, !tbaa !11
  store i32 1, ptr %0, align 4, !tbaa !12
  %61 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  store i16 0, ptr %61, align 2, !tbaa !13
  store i8 32, ptr %59, align 4, !tbaa !6
  br label %62

62:                                               ; preds = %49, %55, %57
  %63 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %47, %49 ]
  %64 = tail call ptr @decContextSetStatus(ptr noundef %3, i32 noundef %63) #18
  br label %65

65:                                               ; preds = %62, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @decNumberShift(ptr noundef returned %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #5 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
  store i32 0, ptr %5, align 4, !tbaa !18
  %6 = getelementptr inbounds %struct.decNumber, ptr %1, i64 0, i32 2
  %7 = load i8, ptr %6, align 4, !tbaa !6
  %8 = and i8 %7, 48
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %83

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.decNumber, ptr %2, i64 0, i32 2
  %12 = load i8, ptr %11, align 4, !tbaa !6
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 48
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %83

16:                                               ; preds = %10
  %17 = and i32 %13, 64
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %95

19:                                               ; preds = %16
  %20 = getelementptr inbounds %struct.decNumber, ptr %2, i64 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !11
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %95

23:                                               ; preds = %19
  %24 = tail call fastcc i32 @decGetInt(ptr noundef nonnull %2)
  switch i32 %24, label %25 [
    i32 -2147483645, label %95
    i32 -2147483646, label %95
    i32 -2147483648, label %95
  ]

25:                                               ; preds = %23
  %26 = tail call i32 @llvm.abs.i32(i32 %24, i1 true)
  %27 = load i32, ptr %3, align 4, !tbaa !32
  %28 = icmp sgt i32 %26, %27
  br i1 %28, label %95, label %29

29:                                               ; preds = %25
  %30 = tail call ptr @decNumberCopy(ptr noundef %0, ptr noundef nonnull %1)
  %31 = icmp eq i32 %24, 0
  br i1 %31, label %103, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  %34 = load i8, ptr %33, align 4, !tbaa !6
  %35 = and i8 %34, 64
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %103

37:                                               ; preds = %32
  %38 = icmp sgt i32 %24, 0
  br i1 %38, label %39, label %62

39:                                               ; preds = %37
  %40 = load i32, ptr %3, align 4, !tbaa !32
  %41 = icmp eq i32 %24, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  store i16 0, ptr %43, align 2, !tbaa !13
  store i32 1, ptr %0, align 4, !tbaa !12
  br label %103

44:                                               ; preds = %39
  %45 = load i32, ptr %0, align 4, !tbaa !12
  %46 = add nsw i32 %45, %24
  %47 = icmp sgt i32 %46, %40
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = sub nsw i32 %46, %40
  %50 = tail call fastcc ptr @decDecap(ptr noundef nonnull %0, i32 noundef %49)
  %51 = load i32, ptr %0, align 4, !tbaa !12
  br label %52

52:                                               ; preds = %48, %44
  %53 = phi i32 [ %51, %48 ], [ %45, %44 ]
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  %57 = load i16, ptr %56, align 2, !tbaa !13
  %58 = icmp eq i16 %57, 0
  br i1 %58, label %103, label %59

59:                                               ; preds = %55, %52
  %60 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  %61 = tail call fastcc i32 @decShiftToMost(ptr noundef nonnull %60, i32 noundef %53, i32 noundef %24)
  store i32 %61, ptr %0, align 4, !tbaa !12
  br label %103

62:                                               ; preds = %37
  %63 = sub nsw i32 0, %24
  %64 = load i32, ptr %0, align 4, !tbaa !12
  %65 = icmp sgt i32 %64, %63
  %66 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  br i1 %65, label %68, label %67

67:                                               ; preds = %62
  store i16 0, ptr %66, align 2, !tbaa !13
  store i32 1, ptr %0, align 4, !tbaa !12
  br label %103

68:                                               ; preds = %62
  %69 = icmp slt i32 %64, 50
  br i1 %69, label %70, label %75

70:                                               ; preds = %68
  %71 = zext i32 %64 to i64
  %72 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !25
  %74 = zext i8 %73 to i32
  br label %78

75:                                               ; preds = %68
  %76 = add nuw nsw i32 %64, 2
  %77 = udiv i32 %76, 3
  br label %78

78:                                               ; preds = %75, %70
  %79 = phi i32 [ %74, %70 ], [ %77, %75 ]
  %80 = tail call fastcc i32 @decShiftToLeast(ptr noundef nonnull %66, i32 noundef %79, i32 noundef %63)
  %81 = load i32, ptr %0, align 4, !tbaa !12
  %82 = add nsw i32 %81, %24
  store i32 %82, ptr %0, align 4, !tbaa !12
  br label %103

83:                                               ; preds = %4, %10
  %84 = call fastcc ptr @decNaNs(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5)
  %85 = load i32, ptr %5, align 4, !tbaa !18
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %103, label %87

87:                                               ; preds = %83
  %88 = and i32 %85, 221
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %87
  %91 = and i32 %85, 1073741824
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %95, label %93

93:                                               ; preds = %90
  %94 = and i32 %85, -1073741825
  br label %100

95:                                               ; preds = %25, %23, %23, %23, %16, %19, %90
  %96 = phi i32 [ %85, %90 ], [ 128, %19 ], [ 128, %16 ], [ 128, %23 ], [ 128, %23 ], [ 128, %23 ], [ 128, %25 ]
  %97 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  %98 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 1
  store i32 0, ptr %98, align 4, !tbaa !11
  store i32 1, ptr %0, align 4, !tbaa !12
  %99 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  store i16 0, ptr %99, align 2, !tbaa !13
  store i8 32, ptr %97, align 4, !tbaa !6
  br label %100

100:                                              ; preds = %87, %93, %95
  %101 = phi i32 [ %94, %93 ], [ %96, %95 ], [ %85, %87 ]
  %102 = tail call ptr @decContextSetStatus(ptr noundef %3, i32 noundef %101) #18
  br label %103

103:                                              ; preds = %55, %59, %42, %78, %67, %32, %29, %100, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @decNumberSquareRoot(ptr noundef returned %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = alloca %struct.decContext, align 4
  %10 = alloca %struct.decContext, align 4
  %11 = alloca %struct.decNumber, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [3 x %struct.decNumber], align 16
  %17 = alloca [3 x %struct.decNumber], align 16
  %18 = alloca [3 x %struct.decNumber], align 16
  %19 = alloca [1 x %struct.decNumber], align 4
  %20 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %10) #18
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #18
  store i32 0, ptr %12, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #18
  store i32 0, ptr %13, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #18
  store i32 0, ptr %14, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #18
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %16) #18
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %17) #18
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %18) #18
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19) #18
  %21 = getelementptr inbounds %struct.decNumber, ptr %1, i64 0, i32 2
  %22 = load i8, ptr %21, align 4, !tbaa !6
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 112
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %133, label %26

26:                                               ; preds = %3
  %27 = and i32 %23, 64
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %131, label %29

29:                                               ; preds = %26
  %30 = icmp sgt i8 %22, -1
  br i1 %30, label %31, label %753

31:                                               ; preds = %29
  %32 = icmp eq ptr %0, %1
  br i1 %32, label %742, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  store i8 %22, ptr %34, align 4, !tbaa !6
  %35 = load <2 x i32>, ptr %1, align 4, !tbaa !18
  store <2 x i32> %35, ptr %0, align 4, !tbaa !18
  %36 = getelementptr inbounds %struct.decNumber, ptr %1, i64 0, i32 3
  %37 = load i16, ptr %36, align 2, !tbaa !13
  %38 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  store i16 %37, ptr %38, align 2, !tbaa !13
  %39 = load i32, ptr %1, align 4, !tbaa !12
  %40 = icmp sgt i32 %39, 3
  br i1 %40, label %41, label %742

41:                                               ; preds = %33
  %42 = getelementptr %struct.decNumber, ptr %0, i64 1
  %43 = icmp ult i32 %39, 50
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = zext i32 %39 to i64
  %46 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !25
  %48 = zext i8 %47 to i32
  br label %52

49:                                               ; preds = %41
  %50 = add nuw nsw i32 %39, 2
  %51 = udiv i32 %50, 3
  br label %52

52:                                               ; preds = %49, %44
  %53 = phi i32 [ %48, %44 ], [ %51, %49 ]
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i16, ptr %36, i64 %54
  %56 = getelementptr inbounds %struct.decNumber, ptr %1, i64 1
  %57 = icmp ult ptr %56, %55
  br i1 %57, label %58, label %742

58:                                               ; preds = %52
  %59 = shl nuw nsw i64 %54, 1
  %60 = add i64 %59, %6
  %61 = add i64 %60, 10
  %62 = add i64 %6, 14
  %63 = tail call i64 @llvm.umax.i64(i64 %61, i64 %62)
  %64 = add i64 %63, -13
  %65 = sub i64 %64, %6
  %66 = lshr i64 %65, 1
  %67 = add nuw i64 %66, 1
  %68 = icmp ult i64 %65, 14
  %69 = sub i64 %7, %6
  %70 = icmp ult i64 %69, 128
  %71 = or i1 %68, %70
  br i1 %71, label %121, label %72

72:                                               ; preds = %58
  %73 = icmp ult i64 %65, 126
  br i1 %73, label %103, label %74

74:                                               ; preds = %72
  %75 = and i64 %67, -64
  br label %76

76:                                               ; preds = %76, %74
  %77 = phi i64 [ 0, %74 ], [ %92, %76 ]
  %78 = shl i64 %77, 1
  %79 = getelementptr i8, ptr %42, i64 %78
  %80 = shl i64 %77, 1
  %81 = getelementptr i8, ptr %56, i64 %80
  %82 = load <16 x i16>, ptr %81, align 2, !tbaa !13
  %83 = getelementptr i16, ptr %81, i64 16
  %84 = load <16 x i16>, ptr %83, align 2, !tbaa !13
  %85 = getelementptr i16, ptr %81, i64 32
  %86 = load <16 x i16>, ptr %85, align 2, !tbaa !13
  %87 = getelementptr i16, ptr %81, i64 48
  %88 = load <16 x i16>, ptr %87, align 2, !tbaa !13
  store <16 x i16> %82, ptr %79, align 2, !tbaa !13
  %89 = getelementptr i16, ptr %79, i64 16
  store <16 x i16> %84, ptr %89, align 2, !tbaa !13
  %90 = getelementptr i16, ptr %79, i64 32
  store <16 x i16> %86, ptr %90, align 2, !tbaa !13
  %91 = getelementptr i16, ptr %79, i64 48
  store <16 x i16> %88, ptr %91, align 2, !tbaa !13
  %92 = add nuw i64 %77, 64
  %93 = icmp eq i64 %92, %75
  br i1 %93, label %94, label %76, !llvm.loop !130

94:                                               ; preds = %76
  %95 = icmp eq i64 %67, %75
  br i1 %95, label %742, label %96

96:                                               ; preds = %94
  %97 = shl i64 %75, 1
  %98 = getelementptr i8, ptr %56, i64 %97
  %99 = shl i64 %75, 1
  %100 = getelementptr i8, ptr %42, i64 %99
  %101 = and i64 %67, 56
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %121, label %103

103:                                              ; preds = %72, %96
  %104 = phi i64 [ %75, %96 ], [ 0, %72 ]
  %105 = and i64 %67, -8
  %106 = shl i64 %105, 1
  %107 = getelementptr i8, ptr %42, i64 %106
  %108 = shl i64 %105, 1
  %109 = getelementptr i8, ptr %56, i64 %108
  br label %110

110:                                              ; preds = %110, %103
  %111 = phi i64 [ %104, %103 ], [ %117, %110 ]
  %112 = shl i64 %111, 1
  %113 = getelementptr i8, ptr %42, i64 %112
  %114 = shl i64 %111, 1
  %115 = getelementptr i8, ptr %56, i64 %114
  %116 = load <8 x i16>, ptr %115, align 2, !tbaa !13
  store <8 x i16> %116, ptr %113, align 2, !tbaa !13
  %117 = add nuw i64 %111, 8
  %118 = icmp eq i64 %117, %105
  br i1 %118, label %119, label %110, !llvm.loop !131

119:                                              ; preds = %110
  %120 = icmp eq i64 %67, %105
  br i1 %120, label %742, label %121

121:                                              ; preds = %58, %96, %119
  %122 = phi ptr [ %42, %58 ], [ %100, %96 ], [ %107, %119 ]
  %123 = phi ptr [ %56, %58 ], [ %98, %96 ], [ %109, %119 ]
  br label %124

124:                                              ; preds = %121, %124
  %125 = phi ptr [ %129, %124 ], [ %122, %121 ]
  %126 = phi ptr [ %128, %124 ], [ %123, %121 ]
  %127 = load i16, ptr %126, align 2, !tbaa !13
  store i16 %127, ptr %125, align 2, !tbaa !13
  %128 = getelementptr inbounds i16, ptr %126, i64 1
  %129 = getelementptr inbounds i16, ptr %125, i64 1
  %130 = icmp ult ptr %128, %55
  br i1 %130, label %124, label %742, !llvm.loop !132

131:                                              ; preds = %26
  %132 = call fastcc ptr @decNaNs(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef %2, ptr noundef nonnull %13)
  br label %742

133:                                              ; preds = %3
  %134 = getelementptr inbounds %struct.decNumber, ptr %1, i64 0, i32 1
  %135 = load i32, ptr %134, align 4, !tbaa !11
  %136 = ashr i32 %135, 1
  %137 = getelementptr inbounds %struct.decNumber, ptr %1, i64 0, i32 3
  %138 = load i16, ptr %137, align 2, !tbaa !13
  %139 = icmp eq i16 %138, 0
  br i1 %139, label %140, label %242

140:                                              ; preds = %133
  %141 = load i32, ptr %1, align 4, !tbaa !12
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %242

143:                                              ; preds = %140
  %144 = icmp eq ptr %0, %1
  br i1 %144, label %240, label %145

145:                                              ; preds = %143
  %146 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  store i8 %22, ptr %146, align 4, !tbaa !6
  store i32 1, ptr %0, align 4, !tbaa !12
  %147 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  store i16 0, ptr %147, align 2, !tbaa !13
  %148 = load i32, ptr %1, align 4, !tbaa !12
  %149 = icmp sgt i32 %148, 3
  br i1 %149, label %150, label %240

150:                                              ; preds = %145
  %151 = getelementptr %struct.decNumber, ptr %0, i64 1
  %152 = icmp ult i32 %148, 50
  br i1 %152, label %153, label %158

153:                                              ; preds = %150
  %154 = zext i32 %148 to i64
  %155 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !25
  %157 = zext i8 %156 to i32
  br label %161

158:                                              ; preds = %150
  %159 = add nuw nsw i32 %148, 2
  %160 = udiv i32 %159, 3
  br label %161

161:                                              ; preds = %158, %153
  %162 = phi i32 [ %157, %153 ], [ %160, %158 ]
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds i16, ptr %137, i64 %163
  %165 = getelementptr inbounds %struct.decNumber, ptr %1, i64 1
  %166 = icmp ult ptr %165, %164
  br i1 %166, label %167, label %240

167:                                              ; preds = %161
  %168 = shl nuw nsw i64 %163, 1
  %169 = add i64 %168, %4
  %170 = add i64 %169, 10
  %171 = add i64 %4, 14
  %172 = tail call i64 @llvm.umax.i64(i64 %170, i64 %171)
  %173 = add i64 %172, -13
  %174 = sub i64 %173, %4
  %175 = lshr i64 %174, 1
  %176 = add nuw i64 %175, 1
  %177 = icmp ult i64 %174, 14
  %178 = sub i64 %5, %4
  %179 = icmp ult i64 %178, 128
  %180 = or i1 %177, %179
  br i1 %180, label %230, label %181

181:                                              ; preds = %167
  %182 = icmp ult i64 %174, 126
  br i1 %182, label %212, label %183

183:                                              ; preds = %181
  %184 = and i64 %176, -64
  br label %185

185:                                              ; preds = %185, %183
  %186 = phi i64 [ 0, %183 ], [ %201, %185 ]
  %187 = shl i64 %186, 1
  %188 = getelementptr i8, ptr %151, i64 %187
  %189 = shl i64 %186, 1
  %190 = getelementptr i8, ptr %165, i64 %189
  %191 = load <16 x i16>, ptr %190, align 2, !tbaa !13
  %192 = getelementptr i16, ptr %190, i64 16
  %193 = load <16 x i16>, ptr %192, align 2, !tbaa !13
  %194 = getelementptr i16, ptr %190, i64 32
  %195 = load <16 x i16>, ptr %194, align 2, !tbaa !13
  %196 = getelementptr i16, ptr %190, i64 48
  %197 = load <16 x i16>, ptr %196, align 2, !tbaa !13
  store <16 x i16> %191, ptr %188, align 2, !tbaa !13
  %198 = getelementptr i16, ptr %188, i64 16
  store <16 x i16> %193, ptr %198, align 2, !tbaa !13
  %199 = getelementptr i16, ptr %188, i64 32
  store <16 x i16> %195, ptr %199, align 2, !tbaa !13
  %200 = getelementptr i16, ptr %188, i64 48
  store <16 x i16> %197, ptr %200, align 2, !tbaa !13
  %201 = add nuw i64 %186, 64
  %202 = icmp eq i64 %201, %184
  br i1 %202, label %203, label %185, !llvm.loop !133

203:                                              ; preds = %185
  %204 = icmp eq i64 %176, %184
  br i1 %204, label %240, label %205

205:                                              ; preds = %203
  %206 = shl i64 %184, 1
  %207 = getelementptr i8, ptr %165, i64 %206
  %208 = shl i64 %184, 1
  %209 = getelementptr i8, ptr %151, i64 %208
  %210 = and i64 %176, 56
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %230, label %212

212:                                              ; preds = %181, %205
  %213 = phi i64 [ %184, %205 ], [ 0, %181 ]
  %214 = and i64 %176, -8
  %215 = shl i64 %214, 1
  %216 = getelementptr i8, ptr %151, i64 %215
  %217 = shl i64 %214, 1
  %218 = getelementptr i8, ptr %165, i64 %217
  br label %219

219:                                              ; preds = %219, %212
  %220 = phi i64 [ %213, %212 ], [ %226, %219 ]
  %221 = shl i64 %220, 1
  %222 = getelementptr i8, ptr %151, i64 %221
  %223 = shl i64 %220, 1
  %224 = getelementptr i8, ptr %165, i64 %223
  %225 = load <8 x i16>, ptr %224, align 2, !tbaa !13
  store <8 x i16> %225, ptr %222, align 2, !tbaa !13
  %226 = add nuw i64 %220, 8
  %227 = icmp eq i64 %226, %214
  br i1 %227, label %228, label %219, !llvm.loop !134

228:                                              ; preds = %219
  %229 = icmp eq i64 %176, %214
  br i1 %229, label %240, label %230

230:                                              ; preds = %167, %205, %228
  %231 = phi ptr [ %151, %167 ], [ %209, %205 ], [ %216, %228 ]
  %232 = phi ptr [ %165, %167 ], [ %207, %205 ], [ %218, %228 ]
  br label %233

233:                                              ; preds = %230, %233
  %234 = phi ptr [ %238, %233 ], [ %231, %230 ]
  %235 = phi ptr [ %237, %233 ], [ %232, %230 ]
  %236 = load i16, ptr %235, align 2, !tbaa !13
  store i16 %236, ptr %234, align 2, !tbaa !13
  %237 = getelementptr inbounds i16, ptr %235, i64 1
  %238 = getelementptr inbounds i16, ptr %234, i64 1
  %239 = icmp ult ptr %237, %164
  br i1 %239, label %233, label %240, !llvm.loop !135

240:                                              ; preds = %233, %203, %228, %143, %145, %161
  %241 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 1
  store i32 %136, ptr %241, align 4, !tbaa !11
  call fastcc void @decFinalize(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %12, ptr noundef nonnull %13)
  br label %742

242:                                              ; preds = %140, %133
  %243 = icmp sgt i8 %22, -1
  br i1 %243, label %244, label %753

244:                                              ; preds = %242
  %245 = load i32, ptr %2, align 4, !tbaa !32
  %246 = add nsw i32 %245, 1
  %247 = load i32, ptr %1, align 4, !tbaa !12
  %248 = tail call i32 @llvm.smax.i32(i32 %246, i32 %247)
  %249 = tail call i32 @llvm.smax.i32(i32 %248, i32 7)
  %250 = add nuw nsw i32 %249, 2
  %251 = icmp slt i32 %247, 50
  br i1 %251, label %255, label %252

252:                                              ; preds = %244
  %253 = add nuw nsw i32 %247, 2
  %254 = udiv i32 %253, 3
  br label %262

255:                                              ; preds = %244
  %256 = sext i32 %247 to i64
  %257 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %256
  %258 = load i8, ptr %257, align 1, !tbaa !25
  %259 = zext i8 %258 to i32
  %260 = add nsw i64 %256, -40
  %261 = icmp ult i64 %260, 10
  br i1 %261, label %262, label %269

262:                                              ; preds = %252, %255
  %263 = phi i32 [ %254, %252 ], [ %259, %255 ]
  %264 = shl nuw nsw i32 %263, 1
  %265 = add nuw nsw i32 %264, 10
  %266 = zext i32 %265 to i64
  %267 = tail call noalias ptr @malloc(i64 noundef %266) #19
  %268 = icmp eq ptr %267, null
  br i1 %268, label %753, label %269

269:                                              ; preds = %262, %255
  %270 = phi ptr [ %16, %255 ], [ %267, %262 ]
  %271 = phi ptr [ null, %255 ], [ %267, %262 ]
  %272 = icmp ult i32 %249, 48
  br i1 %272, label %276, label %273

273:                                              ; preds = %269
  %274 = add nuw nsw i32 %249, 4
  %275 = udiv i32 %274, 3
  br label %283

276:                                              ; preds = %269
  %277 = zext i32 %250 to i64
  %278 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %277
  %279 = load i8, ptr %278, align 1, !tbaa !25
  %280 = zext i8 %279 to i32
  %281 = add nsw i64 %277, -40
  %282 = icmp ult i64 %281, 10
  br i1 %282, label %283, label %294

283:                                              ; preds = %273, %276
  %284 = phi i32 [ %275, %273 ], [ %280, %276 ]
  %285 = shl nuw nsw i32 %284, 1
  %286 = add nuw nsw i32 %285, 10
  %287 = zext i32 %286 to i64
  %288 = tail call noalias ptr @malloc(i64 noundef %287) #19
  %289 = tail call noalias ptr @malloc(i64 noundef %287) #19
  %290 = icmp eq ptr %288, null
  %291 = icmp eq ptr %289, null
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %294

293:                                              ; preds = %283
  store i32 16, ptr %13, align 4, !tbaa !18
  br label %731

294:                                              ; preds = %283, %276
  %295 = phi ptr [ null, %276 ], [ %288, %283 ]
  %296 = phi ptr [ null, %276 ], [ %289, %283 ]
  %297 = phi ptr [ %17, %276 ], [ %288, %283 ]
  %298 = phi ptr [ %18, %276 ], [ %289, %283 ]
  %299 = ptrtoint ptr %297 to i64
  %300 = icmp eq ptr %270, %1
  br i1 %300, label %332, label %301

301:                                              ; preds = %294
  %302 = getelementptr inbounds %struct.decNumber, ptr %270, i64 0, i32 2
  store i8 %22, ptr %302, align 4, !tbaa !6
  store i32 %247, ptr %270, align 4, !tbaa !12
  %303 = getelementptr inbounds %struct.decNumber, ptr %270, i64 0, i32 3
  store i16 %138, ptr %303, align 2, !tbaa !13
  %304 = icmp sgt i32 %247, 3
  br i1 %304, label %305, label %332

305:                                              ; preds = %301
  %306 = getelementptr %struct.decNumber, ptr %270, i64 1
  %307 = icmp ult i32 %247, 50
  br i1 %307, label %308, label %313

308:                                              ; preds = %305
  %309 = zext i32 %247 to i64
  %310 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %309
  %311 = load i8, ptr %310, align 1, !tbaa !25
  %312 = zext i8 %311 to i32
  br label %316

313:                                              ; preds = %305
  %314 = add nuw nsw i32 %247, 2
  %315 = udiv i32 %314, 3
  br label %316

316:                                              ; preds = %313, %308
  %317 = phi i32 [ %312, %308 ], [ %315, %313 ]
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds i16, ptr %137, i64 %318
  %320 = getelementptr inbounds %struct.decNumber, ptr %1, i64 1
  %321 = icmp ult ptr %320, %319
  br i1 %321, label %322, label %332

322:                                              ; preds = %316
  %323 = shl nuw nsw i64 %318, 1
  %324 = add i64 %323, %8
  %325 = add i64 %324, 10
  %326 = add i64 %8, 14
  %327 = call i64 @llvm.umax.i64(i64 %325, i64 %326)
  %328 = add i64 %327, -13
  %329 = sub i64 %328, %8
  %330 = and i64 %329, -2
  %331 = add i64 %330, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %306, ptr nonnull align 2 %320, i64 %331, i1 false), !tbaa !13
  br label %332

332:                                              ; preds = %294, %322, %301, %316
  %333 = getelementptr inbounds %struct.decNumber, ptr %270, i64 0, i32 1
  %334 = add nsw i32 %247, %135
  %335 = sub nsw i32 0, %247
  store i32 %335, ptr %333, align 4, !tbaa !11
  %336 = call ptr @decContextDefault(ptr noundef nonnull %9, i32 noundef 64) #18
  %337 = getelementptr inbounds %struct.decContext, ptr %9, i64 0, i32 1
  store i32 999999999, ptr %337, align 4, !tbaa !38
  %338 = getelementptr inbounds %struct.decContext, ptr %9, i64 0, i32 2
  store i32 -999999999, ptr %338, align 4, !tbaa !37
  store i32 %249, ptr %9, align 4, !tbaa !32
  %339 = getelementptr inbounds %struct.decNumber, ptr %19, i64 0, i32 2
  store i8 0, ptr %339, align 4, !tbaa !6
  store i32 3, ptr %19, align 4, !tbaa !12
  %340 = getelementptr inbounds %struct.decNumber, ptr %297, i64 0, i32 2
  store i8 0, ptr %340, align 4, !tbaa !6
  store i32 3, ptr %297, align 4, !tbaa !12
  %341 = and i32 %334, 1
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %347, label %343

343:                                              ; preds = %332
  %344 = load i32, ptr %333, align 4, !tbaa !11
  %345 = add nsw i32 %344, -1
  store i32 %345, ptr %333, align 4, !tbaa !11
  %346 = add nsw i32 %334, 1
  br label %347

347:                                              ; preds = %343, %332
  %348 = phi i32 [ -4, %343 ], [ -3, %332 ]
  %349 = phi i32 [ -2, %343 ], [ -3, %332 ]
  %350 = phi i16 [ 819, %343 ], [ 259, %332 ]
  %351 = phi i16 [ 259, %343 ], [ 819, %332 ]
  %352 = phi i32 [ %346, %343 ], [ %334, %332 ]
  %353 = getelementptr inbounds %struct.decNumber, ptr %19, i64 0, i32 1
  store i32 %348, ptr %353, align 4
  %354 = getelementptr inbounds %struct.decNumber, ptr %297, i64 0, i32 1
  store i32 %349, ptr %354, align 4
  %355 = getelementptr inbounds %struct.decNumber, ptr %19, i64 0, i32 3
  store i16 %350, ptr %355, align 2
  %356 = getelementptr inbounds %struct.decNumber, ptr %297, i64 0, i32 3
  store i16 %351, ptr %356, align 2
  %357 = call fastcc ptr @decMultiplyOp(ptr noundef nonnull %297, ptr noundef nonnull %297, ptr noundef nonnull %270, ptr noundef nonnull %9, ptr noundef nonnull %14)
  %358 = call fastcc ptr @decAddOp(ptr noundef nonnull %297, ptr noundef nonnull %297, ptr noundef nonnull %19, ptr noundef nonnull %9, i8 noundef zeroext 0, ptr noundef nonnull %14)
  %359 = getelementptr inbounds %struct.decNumber, ptr %11, i64 0, i32 2
  store i8 0, ptr %359, align 4, !tbaa !6
  %360 = getelementptr inbounds %struct.decNumber, ptr %11, i64 0, i32 1
  store i32 0, ptr %360, align 4, !tbaa !11
  store i32 1, ptr %11, align 4, !tbaa !12
  %361 = getelementptr inbounds %struct.decNumber, ptr %11, i64 0, i32 3
  store i16 0, ptr %361, align 2, !tbaa !13
  store i8 0, ptr %339, align 4, !tbaa !6
  store i32 1, ptr %19, align 4, !tbaa !12
  store i16 5, ptr %355, align 2, !tbaa !13
  store i32 -1, ptr %353, align 4, !tbaa !11
  br label %362

362:                                              ; preds = %347, %362
  %363 = phi i32 [ %370, %362 ], [ 3, %347 ]
  %364 = shl nsw i32 %363, 1
  %365 = add nsw i32 %364, -2
  %366 = call i32 @llvm.smin.i32(i32 %365, i32 %250)
  store i32 %366, ptr %9, align 4, !tbaa !32
  %367 = call fastcc ptr @decDivideOp(ptr noundef %298, ptr noundef nonnull %270, ptr noundef nonnull %297, ptr noundef nonnull %9, i8 noundef zeroext -128, ptr noundef nonnull %14)
  %368 = call fastcc ptr @decAddOp(ptr noundef %298, ptr noundef %298, ptr noundef nonnull %297, ptr noundef nonnull %9, i8 noundef zeroext 0, ptr noundef nonnull %14)
  %369 = call fastcc ptr @decMultiplyOp(ptr noundef nonnull %297, ptr noundef %298, ptr noundef nonnull %19, ptr noundef nonnull %9, ptr noundef nonnull %14)
  %370 = load i32, ptr %9, align 4
  %371 = icmp slt i32 %370, %250
  br i1 %371, label %362, label %372, !llvm.loop !136

372:                                              ; preds = %362
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %10, ptr noundef nonnull align 4 dereferenceable(28) %2, i64 28, i1 false), !tbaa.struct !46
  %373 = getelementptr inbounds %struct.decContext, ptr %10, i64 0, i32 3
  store i32 3, ptr %373, align 4, !tbaa !48
  %374 = sdiv i32 %352, 2
  %375 = load i32, ptr %354, align 4, !tbaa !11
  %376 = add nsw i32 %375, %374
  store i32 0, ptr %15, align 4, !tbaa !18
  store i32 0, ptr %12, align 4, !tbaa !18
  store i32 %376, ptr %354, align 4, !tbaa !11
  %377 = load i32, ptr %297, align 4, !tbaa !12
  call fastcc void @decSetCoeff(ptr noundef nonnull %297, ptr noundef nonnull %10, ptr noundef nonnull %356, i32 noundef %377, ptr noundef nonnull %12, ptr noundef nonnull %15)
  call fastcc void @decFinalize(ptr noundef nonnull %297, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef nonnull %15)
  %378 = load i32, ptr %15, align 4, !tbaa !18
  %379 = and i32 %378, 512
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %418, label %381

381:                                              ; preds = %372
  store i32 %378, ptr %13, align 4, !tbaa !18
  %382 = icmp eq ptr %297, %0
  br i1 %382, label %731, label %383

383:                                              ; preds = %381
  %384 = load i8, ptr %340, align 4, !tbaa !6
  %385 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  store i8 %384, ptr %385, align 4, !tbaa !6
  %386 = load <2 x i32>, ptr %297, align 4, !tbaa !18
  store <2 x i32> %386, ptr %0, align 4, !tbaa !18
  %387 = load i16, ptr %356, align 2, !tbaa !13
  %388 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  store i16 %387, ptr %388, align 2, !tbaa !13
  %389 = extractelement <2 x i32> %386, i64 0
  %390 = icmp sgt i32 %389, 3
  br i1 %390, label %391, label %731

391:                                              ; preds = %383
  %392 = getelementptr %struct.decNumber, ptr %0, i64 1
  %393 = icmp ult i32 %389, 50
  br i1 %393, label %394, label %399

394:                                              ; preds = %391
  %395 = zext i32 %389 to i64
  %396 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %395
  %397 = load i8, ptr %396, align 1, !tbaa !25
  %398 = zext i8 %397 to i32
  br label %402

399:                                              ; preds = %391
  %400 = add nuw nsw i32 %389, 2
  %401 = udiv i32 %400, 3
  br label %402

402:                                              ; preds = %399, %394
  %403 = phi i32 [ %398, %394 ], [ %401, %399 ]
  %404 = zext i32 %403 to i64
  %405 = getelementptr inbounds i16, ptr %356, i64 %404
  %406 = getelementptr inbounds %struct.decNumber, ptr %297, i64 1
  %407 = icmp ult ptr %406, %405
  br i1 %407, label %408, label %731

408:                                              ; preds = %402
  %409 = shl nuw nsw i64 %404, 1
  %410 = add i64 %409, %299
  %411 = add i64 %410, 10
  %412 = add i64 %299, 14
  %413 = call i64 @llvm.umax.i64(i64 %411, i64 %412)
  %414 = add i64 %413, -13
  %415 = sub i64 %414, %299
  %416 = and i64 %415, -2
  %417 = add i64 %416, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %392, ptr nonnull align 2 %406, i64 %417, i1 false), !tbaa !13
  br label %731

418:                                              ; preds = %372
  %419 = and i32 %378, -2081
  store i32 %419, ptr %13, align 4, !tbaa !18
  %420 = load i32, ptr %354, align 4, !tbaa !11
  %421 = sub nsw i32 %420, %374
  store i32 %421, ptr %354, align 4, !tbaa !11
  %422 = load i32, ptr %9, align 4, !tbaa !32
  %423 = add nsw i32 %422, -1
  store i32 %423, ptr %9, align 4, !tbaa !32
  %424 = load i32, ptr %297, align 4, !tbaa !12
  %425 = xor i32 %424, -1
  store i32 %425, ptr %353, align 4, !tbaa !11
  %426 = call fastcc ptr @decAddOp(ptr noundef %298, ptr noundef nonnull %297, ptr noundef nonnull %19, ptr noundef nonnull %9, i8 noundef zeroext -128, ptr noundef nonnull %14)
  %427 = getelementptr inbounds %struct.decContext, ptr %9, i64 0, i32 3
  store i32 1, ptr %427, align 4, !tbaa !48
  %428 = call fastcc ptr @decMultiplyOp(ptr noundef %298, ptr noundef %298, ptr noundef %298, ptr noundef nonnull %9, ptr noundef nonnull %14)
  %429 = getelementptr inbounds %struct.decNumber, ptr %270, i64 0, i32 2
  %430 = load i8, ptr %429, align 4, !tbaa !6
  %431 = getelementptr inbounds %struct.decNumber, ptr %298, i64 0, i32 2
  %432 = load i8, ptr %431, align 4, !tbaa !6
  %433 = or i8 %432, %430
  %434 = and i8 %433, 48
  %435 = icmp eq i8 %434, 0
  br i1 %435, label %438, label %436

436:                                              ; preds = %418
  %437 = call fastcc ptr @decNaNs(ptr noundef nonnull %298, ptr noundef nonnull %270, ptr noundef nonnull %298, ptr noundef nonnull %9, ptr noundef nonnull %14)
  br label %450

438:                                              ; preds = %418
  %439 = call fastcc i32 @decCompare(ptr noundef nonnull %270, ptr noundef nonnull %298, i8 noundef zeroext 0)
  %440 = icmp eq i32 %439, -2147483648
  br i1 %440, label %441, label %444

441:                                              ; preds = %438
  %442 = load i32, ptr %14, align 4, !tbaa !18
  %443 = or i32 %442, 16
  store i32 %443, ptr %14, align 4, !tbaa !18
  br label %450

444:                                              ; preds = %438
  %445 = icmp eq i32 %439, 0
  store i8 0, ptr %431, align 4, !tbaa !6
  %446 = getelementptr inbounds %struct.decNumber, ptr %298, i64 0, i32 1
  store i32 0, ptr %446, align 4, !tbaa !11
  store i32 1, ptr %298, align 4, !tbaa !12
  %447 = getelementptr inbounds %struct.decNumber, ptr %298, i64 0, i32 3
  store i16 0, ptr %447, align 2, !tbaa !13
  br i1 %445, label %450, label %448

448:                                              ; preds = %444
  store i16 1, ptr %447, align 2, !tbaa !13
  %449 = icmp slt i32 %439, 0
  br i1 %449, label %478, label %450

450:                                              ; preds = %436, %441, %444, %448
  %451 = load i8, ptr %431, align 4, !tbaa !6
  %452 = icmp sgt i8 %451, -1
  br i1 %452, label %453, label %480

453:                                              ; preds = %450
  %454 = call fastcc ptr @decAddOp(ptr noundef nonnull %298, ptr noundef nonnull %297, ptr noundef nonnull %19, ptr noundef nonnull %9, i8 noundef zeroext 0, ptr noundef nonnull %14)
  store i32 5, ptr %427, align 4, !tbaa !48
  %455 = call fastcc ptr @decMultiplyOp(ptr noundef nonnull %298, ptr noundef nonnull %298, ptr noundef nonnull %298, ptr noundef nonnull %9, ptr noundef nonnull %14)
  %456 = load i8, ptr %431, align 4, !tbaa !6
  %457 = load i8, ptr %429, align 4, !tbaa !6
  %458 = or i8 %457, %456
  %459 = and i8 %458, 48
  %460 = icmp eq i8 %459, 0
  br i1 %460, label %463, label %461

461:                                              ; preds = %453
  %462 = call fastcc ptr @decNaNs(ptr noundef nonnull %298, ptr noundef nonnull %298, ptr noundef nonnull %270, ptr noundef nonnull %9, ptr noundef nonnull %14)
  br label %475

463:                                              ; preds = %453
  %464 = call fastcc i32 @decCompare(ptr noundef nonnull %298, ptr noundef nonnull %270, i8 noundef zeroext 0)
  %465 = icmp eq i32 %464, -2147483648
  br i1 %465, label %466, label %469

466:                                              ; preds = %463
  %467 = load i32, ptr %14, align 4, !tbaa !18
  %468 = or i32 %467, 16
  store i32 %468, ptr %14, align 4, !tbaa !18
  br label %475

469:                                              ; preds = %463
  %470 = icmp eq i32 %464, 0
  store i8 0, ptr %431, align 4, !tbaa !6
  %471 = getelementptr inbounds %struct.decNumber, ptr %298, i64 0, i32 1
  store i32 0, ptr %471, align 4, !tbaa !11
  store i32 1, ptr %298, align 4, !tbaa !12
  %472 = getelementptr inbounds %struct.decNumber, ptr %298, i64 0, i32 3
  store i16 0, ptr %472, align 2, !tbaa !13
  br i1 %470, label %475, label %473

473:                                              ; preds = %469
  store i16 1, ptr %472, align 2, !tbaa !13
  %474 = icmp slt i32 %464, 0
  br i1 %474, label %478, label %475

475:                                              ; preds = %461, %466, %469, %473
  %476 = load i8, ptr %431, align 4, !tbaa !6
  %477 = icmp sgt i8 %476, -1
  br i1 %477, label %491, label %480

478:                                              ; preds = %473, %448
  %479 = phi i8 [ -128, %448 ], [ 0, %473 ]
  store i8 -128, ptr %431, align 4, !tbaa !6
  br label %480

480:                                              ; preds = %478, %475, %450
  %481 = phi i8 [ -128, %450 ], [ 0, %475 ], [ %479, %478 ]
  %482 = load i32, ptr %353, align 4, !tbaa !11
  %483 = add nsw i32 %482, 1
  store i32 %483, ptr %353, align 4, !tbaa !11
  store i16 1, ptr %355, align 2, !tbaa !13
  %484 = call fastcc ptr @decAddOp(ptr noundef nonnull %297, ptr noundef nonnull %297, ptr noundef nonnull %19, ptr noundef nonnull %9, i8 noundef zeroext %481, ptr noundef nonnull %14)
  %485 = getelementptr inbounds %struct.decContext, ptr %10, i64 0, i32 1
  %486 = load <2 x i32>, ptr %485, align 4, !tbaa !18
  %487 = insertelement <2 x i32> poison, i32 %374, i64 0
  %488 = shufflevector <2 x i32> %487, <2 x i32> poison, <2 x i32> zeroinitializer
  %489 = sub nsw <2 x i32> %486, %488
  store <2 x i32> %489, ptr %485, align 4, !tbaa !18
  %490 = call fastcc ptr @decAddOp(ptr noundef nonnull %297, ptr noundef nonnull %11, ptr noundef nonnull %297, ptr noundef nonnull %10, i8 noundef zeroext 0, ptr noundef nonnull %14)
  br label %491

491:                                              ; preds = %480, %475
  %492 = load i32, ptr %354, align 4, !tbaa !11
  %493 = add nsw i32 %492, %374
  store i32 %493, ptr %354, align 4, !tbaa !11
  %494 = icmp eq ptr %298, %297
  br i1 %494, label %495, label %497

495:                                              ; preds = %491
  %496 = load i8, ptr %431, align 4, !tbaa !6
  br label %531

497:                                              ; preds = %491
  %498 = load i8, ptr %340, align 4, !tbaa !6
  store i8 %498, ptr %431, align 4, !tbaa !6
  %499 = getelementptr inbounds %struct.decNumber, ptr %298, i64 0, i32 1
  store i32 %493, ptr %499, align 4, !tbaa !11
  %500 = load i32, ptr %297, align 4, !tbaa !12
  store i32 %500, ptr %298, align 4, !tbaa !12
  %501 = load i16, ptr %356, align 2, !tbaa !13
  %502 = getelementptr inbounds %struct.decNumber, ptr %298, i64 0, i32 3
  store i16 %501, ptr %502, align 2, !tbaa !13
  %503 = icmp sgt i32 %500, 3
  br i1 %503, label %504, label %531

504:                                              ; preds = %497
  %505 = getelementptr %struct.decNumber, ptr %298, i64 1
  %506 = icmp ult i32 %500, 50
  br i1 %506, label %507, label %512

507:                                              ; preds = %504
  %508 = zext i32 %500 to i64
  %509 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %508
  %510 = load i8, ptr %509, align 1, !tbaa !25
  %511 = zext i8 %510 to i32
  br label %515

512:                                              ; preds = %504
  %513 = add nuw nsw i32 %500, 2
  %514 = udiv i32 %513, 3
  br label %515

515:                                              ; preds = %512, %507
  %516 = phi i32 [ %511, %507 ], [ %514, %512 ]
  %517 = zext i32 %516 to i64
  %518 = getelementptr inbounds i16, ptr %356, i64 %517
  %519 = getelementptr inbounds %struct.decNumber, ptr %297, i64 1
  %520 = icmp ult ptr %519, %518
  br i1 %520, label %521, label %531

521:                                              ; preds = %515
  %522 = shl nuw nsw i64 %517, 1
  %523 = add i64 %522, %299
  %524 = add i64 %523, 10
  %525 = add i64 %299, 14
  %526 = call i64 @llvm.umax.i64(i64 %524, i64 %525)
  %527 = add i64 %526, -13
  %528 = sub i64 %527, %299
  %529 = and i64 %528, -2
  %530 = add i64 %529, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %505, ptr nonnull align 2 %519, i64 %530, i1 false), !tbaa !13
  br label %531

531:                                              ; preds = %495, %521, %497, %515
  %532 = phi i8 [ %496, %495 ], [ %498, %521 ], [ %498, %497 ], [ %498, %515 ]
  %533 = and i8 %532, 112
  %534 = icmp eq i8 %533, 0
  br i1 %534, label %537, label %535

535:                                              ; preds = %531
  %536 = load i32, ptr %298, align 4, !tbaa !12
  br label %596

537:                                              ; preds = %531
  %538 = getelementptr inbounds %struct.decNumber, ptr %298, i64 0, i32 3
  %539 = load i16, ptr %538, align 2, !tbaa !13
  %540 = and i16 %539, 1
  %541 = icmp eq i16 %540, 0
  %542 = load i32, ptr %298, align 4, !tbaa !12
  br i1 %541, label %543, label %596

543:                                              ; preds = %537
  %544 = icmp eq i16 %539, 0
  %545 = icmp eq i32 %542, 1
  %546 = select i1 %544, i1 %545, i1 false
  %547 = getelementptr inbounds %struct.decNumber, ptr %298, i64 0, i32 1
  br i1 %546, label %548, label %549

548:                                              ; preds = %543
  store i32 0, ptr %547, align 4, !tbaa !11
  br label %596

549:                                              ; preds = %543
  %550 = add i32 %542, -1
  %551 = icmp sgt i32 %542, 1
  br i1 %551, label %552, label %596

552:                                              ; preds = %549, %568
  %553 = phi i32 [ %574, %568 ], [ 0, %549 ]
  %554 = phi ptr [ %573, %568 ], [ %538, %549 ]
  %555 = phi i32 [ %571, %568 ], [ 1, %549 ]
  %556 = load i16, ptr %554, align 2, !tbaa !13
  %557 = zext i16 %556 to i32
  %558 = lshr i32 %557, %555
  %559 = zext i32 %555 to i64
  %560 = getelementptr inbounds [5 x i32], ptr @multies, i64 0, i64 %559
  %561 = load i32, ptr %560, align 4, !tbaa !18
  %562 = mul i32 %558, %561
  %563 = lshr i32 %562, 17
  %564 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %559
  %565 = load i32, ptr %564, align 4, !tbaa !18
  %566 = mul i32 %563, %565
  %567 = icmp eq i32 %566, %557
  br i1 %567, label %568, label %576

568:                                              ; preds = %552
  %569 = add nuw nsw i32 %555, 1
  %570 = icmp ugt i32 %555, 2
  %571 = select i1 %570, i32 1, i32 %569
  %572 = zext i1 %570 to i64
  %573 = getelementptr inbounds i16, ptr %554, i64 %572
  %574 = add nuw nsw i32 %553, 1
  %575 = icmp eq i32 %574, %550
  br i1 %575, label %576, label %552, !llvm.loop !128

576:                                              ; preds = %568, %552
  %577 = phi i32 [ %553, %552 ], [ %550, %568 ]
  %578 = icmp eq i32 %577, 0
  br i1 %578, label %596, label %579

579:                                              ; preds = %576
  %580 = icmp slt i32 %542, 50
  br i1 %580, label %581, label %586

581:                                              ; preds = %579
  %582 = sext i32 %542 to i64
  %583 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %582
  %584 = load i8, ptr %583, align 1, !tbaa !25
  %585 = zext i8 %584 to i32
  br label %589

586:                                              ; preds = %579
  %587 = add nuw nsw i32 %542, 2
  %588 = udiv i32 %587, 3
  br label %589

589:                                              ; preds = %586, %581
  %590 = phi i32 [ %585, %581 ], [ %588, %586 ]
  %591 = call fastcc i32 @decShiftToLeast(ptr noundef nonnull %538, i32 noundef %590, i32 noundef %577)
  %592 = load i32, ptr %547, align 4, !tbaa !11
  %593 = add nsw i32 %592, %577
  store i32 %593, ptr %547, align 4, !tbaa !11
  %594 = load i32, ptr %298, align 4, !tbaa !12
  %595 = sub nsw i32 %594, %577
  store i32 %595, ptr %298, align 4, !tbaa !12
  br label %596

596:                                              ; preds = %535, %537, %548, %549, %576, %589
  %597 = phi i32 [ 1, %548 ], [ %542, %576 ], [ %595, %589 ], [ %542, %549 ], [ %542, %537 ], [ %536, %535 ]
  %598 = phi i32 [ 0, %548 ], [ 0, %576 ], [ %577, %589 ], [ 0, %549 ], [ 0, %537 ], [ 0, %535 ]
  %599 = shl nsw i32 %597, 1
  %600 = add nsw i32 %599, -1
  %601 = icmp sgt i32 %600, %249
  br i1 %601, label %602, label %604

602:                                              ; preds = %596
  %603 = or i32 %378, 2080
  store i32 %603, ptr %13, align 4, !tbaa !18
  br label %674

604:                                              ; preds = %596
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #18
  store i32 0, ptr %20, align 4, !tbaa !18
  %605 = call fastcc ptr @decMultiplyOp(ptr noundef nonnull %298, ptr noundef nonnull %298, ptr noundef nonnull %298, ptr noundef nonnull %9, ptr noundef nonnull %20)
  %606 = load i32, ptr %20, align 4, !tbaa !18
  %607 = and i32 %606, 512
  %608 = icmp eq i32 %607, 0
  br i1 %608, label %611, label %609

609:                                              ; preds = %604
  %610 = or i32 %378, 2080
  store i32 %610, ptr %13, align 4, !tbaa !18
  br label %672

611:                                              ; preds = %604
  %612 = call fastcc ptr @decCompareOp(ptr noundef nonnull %19, ptr noundef nonnull %298, ptr noundef nonnull %1, ptr noundef nonnull %9, i8 noundef zeroext 1, ptr noundef nonnull %20)
  %613 = load i16, ptr %355, align 2, !tbaa !13
  %614 = icmp eq i16 %613, 0
  %615 = load i32, ptr %19, align 4
  %616 = icmp eq i32 %615, 1
  %617 = select i1 %614, i1 %616, i1 false
  br i1 %617, label %618, label %622

618:                                              ; preds = %611
  %619 = load i8, ptr %339, align 4, !tbaa !6
  %620 = and i8 %619, 112
  %621 = icmp eq i8 %620, 0
  br i1 %621, label %624, label %622

622:                                              ; preds = %618, %611
  %623 = or i32 %378, 2080
  store i32 %623, ptr %13, align 4, !tbaa !18
  br label %672

624:                                              ; preds = %618
  %625 = load i32, ptr %354, align 4, !tbaa !11
  %626 = sub nsw i32 %136, %625
  %627 = icmp slt i32 %626, 0
  br i1 %627, label %628, label %630

628:                                              ; preds = %624
  %629 = or i32 %419, 2048
  store i32 %629, ptr %13, align 4, !tbaa !18
  br label %672

630:                                              ; preds = %624
  %631 = getelementptr inbounds %struct.decContext, ptr %2, i64 0, i32 1
  %632 = load i32, ptr %631, align 4, !tbaa !38
  %633 = load i32, ptr %2, align 4, !tbaa !32
  %634 = add i32 %632, 1
  %635 = add i32 %625, %633
  %636 = sub i32 %634, %635
  %637 = icmp sgt i32 %626, %636
  br i1 %637, label %638, label %644

638:                                              ; preds = %630
  %639 = getelementptr inbounds %struct.decContext, ptr %2, i64 0, i32 6
  %640 = load i8, ptr %639, align 4, !tbaa !34
  %641 = icmp eq i8 %640, 0
  br i1 %641, label %644, label %642

642:                                              ; preds = %638
  %643 = or i32 %419, 1024
  store i32 %643, ptr %13, align 4, !tbaa !18
  br label %644

644:                                              ; preds = %642, %638, %630
  %645 = phi i32 [ %643, %642 ], [ %419, %638 ], [ %419, %630 ]
  %646 = phi i32 [ %636, %642 ], [ %626, %638 ], [ %626, %630 ]
  %647 = icmp slt i32 %598, %646
  br i1 %647, label %648, label %650

648:                                              ; preds = %644
  %649 = or i32 %645, 1024
  store i32 %649, ptr %13, align 4, !tbaa !18
  br label %650

650:                                              ; preds = %648, %644
  %651 = phi i32 [ %649, %648 ], [ %645, %644 ]
  %652 = phi i32 [ %598, %648 ], [ %646, %644 ]
  %653 = icmp sgt i32 %652, 0
  br i1 %653, label %654, label %672

654:                                              ; preds = %650
  %655 = load i32, ptr %297, align 4, !tbaa !12
  %656 = icmp slt i32 %655, 50
  br i1 %656, label %657, label %662

657:                                              ; preds = %654
  %658 = sext i32 %655 to i64
  %659 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %658
  %660 = load i8, ptr %659, align 1, !tbaa !25
  %661 = zext i8 %660 to i32
  br label %665

662:                                              ; preds = %654
  %663 = add nuw nsw i32 %655, 2
  %664 = udiv i32 %663, 3
  br label %665

665:                                              ; preds = %662, %657
  %666 = phi i32 [ %661, %657 ], [ %664, %662 ]
  %667 = call fastcc i32 @decShiftToLeast(ptr noundef nonnull %356, i32 noundef %666, i32 noundef %652)
  %668 = load i32, ptr %354, align 4, !tbaa !11
  %669 = add nsw i32 %668, %652
  store i32 %669, ptr %354, align 4, !tbaa !11
  %670 = load i32, ptr %297, align 4, !tbaa !12
  %671 = sub nsw i32 %670, %652
  store i32 %671, ptr %297, align 4, !tbaa !12
  br label %672

672:                                              ; preds = %628, %665, %650, %622, %609
  %673 = phi i32 [ %629, %628 ], [ %651, %665 ], [ %651, %650 ], [ %623, %622 ], [ %610, %609 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #18
  br label %674

674:                                              ; preds = %672, %602
  %675 = phi i32 [ %673, %672 ], [ %603, %602 ]
  %676 = and i32 %675, 8192
  %677 = icmp eq i32 %676, 0
  br i1 %677, label %694, label %678

678:                                              ; preds = %674
  %679 = load i32, ptr %134, align 4, !tbaa !11
  %680 = load i32, ptr %1, align 4, !tbaa !12
  %681 = add nsw i32 %680, %679
  %682 = getelementptr inbounds %struct.decContext, ptr %2, i64 0, i32 2
  %683 = load i32, ptr %682, align 4, !tbaa !37
  %684 = shl nsw i32 %683, 1
  %685 = icmp sgt i32 %681, %684
  %686 = and i32 %675, -12289
  %687 = select i1 %685, i32 %686, i32 %675
  %688 = and i32 %687, 32
  %689 = icmp eq i32 %688, 0
  %690 = or i1 %685, %689
  br i1 %690, label %691, label %694

691:                                              ; preds = %678
  %692 = and i32 %687, -8193
  %693 = select i1 %689, i32 %692, i32 %687
  store i32 %693, ptr %13, align 4, !tbaa !18
  br label %694

694:                                              ; preds = %691, %678, %674
  %695 = icmp eq ptr %297, %0
  br i1 %695, label %731, label %696

696:                                              ; preds = %694
  %697 = load i8, ptr %340, align 4, !tbaa !6
  %698 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  store i8 %697, ptr %698, align 4, !tbaa !6
  %699 = load <2 x i32>, ptr %297, align 4, !tbaa !18
  store <2 x i32> %699, ptr %0, align 4, !tbaa !18
  %700 = load i16, ptr %356, align 2, !tbaa !13
  %701 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  store i16 %700, ptr %701, align 2, !tbaa !13
  %702 = extractelement <2 x i32> %699, i64 0
  %703 = icmp sgt i32 %702, 3
  br i1 %703, label %704, label %731

704:                                              ; preds = %696
  %705 = getelementptr %struct.decNumber, ptr %0, i64 1
  %706 = icmp ult i32 %702, 50
  br i1 %706, label %707, label %712

707:                                              ; preds = %704
  %708 = zext i32 %702 to i64
  %709 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %708
  %710 = load i8, ptr %709, align 1, !tbaa !25
  %711 = zext i8 %710 to i32
  br label %715

712:                                              ; preds = %704
  %713 = add nuw nsw i32 %702, 2
  %714 = udiv i32 %713, 3
  br label %715

715:                                              ; preds = %712, %707
  %716 = phi i32 [ %711, %707 ], [ %714, %712 ]
  %717 = zext i32 %716 to i64
  %718 = getelementptr inbounds i16, ptr %356, i64 %717
  %719 = getelementptr inbounds %struct.decNumber, ptr %297, i64 1
  %720 = icmp ult ptr %719, %718
  br i1 %720, label %721, label %731

721:                                              ; preds = %715
  %722 = shl nuw nsw i64 %717, 1
  %723 = add i64 %722, %299
  %724 = add i64 %723, 10
  %725 = add i64 %299, 14
  %726 = call i64 @llvm.umax.i64(i64 %724, i64 %725)
  %727 = add i64 %726, -13
  %728 = sub i64 %727, %299
  %729 = and i64 %728, -2
  %730 = add i64 %729, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %705, ptr nonnull align 2 %719, i64 %730, i1 false), !tbaa !13
  br label %731

731:                                              ; preds = %408, %721, %715, %696, %694, %402, %383, %381, %293
  %732 = phi ptr [ %288, %293 ], [ %295, %381 ], [ %295, %383 ], [ %295, %402 ], [ %295, %694 ], [ %295, %696 ], [ %295, %715 ], [ %295, %721 ], [ %295, %408 ]
  %733 = phi ptr [ %289, %293 ], [ %296, %381 ], [ %296, %383 ], [ %296, %402 ], [ %296, %694 ], [ %296, %696 ], [ %296, %715 ], [ %296, %721 ], [ %296, %408 ]
  %734 = icmp eq ptr %271, null
  br i1 %734, label %736, label %735

735:                                              ; preds = %731
  call void @free(ptr noundef nonnull %271) #18
  br label %736

736:                                              ; preds = %735, %731
  %737 = icmp eq ptr %732, null
  br i1 %737, label %739, label %738

738:                                              ; preds = %736
  call void @free(ptr noundef nonnull %732) #18
  br label %739

739:                                              ; preds = %738, %736
  %740 = icmp eq ptr %733, null
  br i1 %740, label %742, label %741

741:                                              ; preds = %739
  call void @free(ptr noundef nonnull %733) #18
  br label %742

742:                                              ; preds = %124, %94, %119, %52, %33, %31, %240, %131, %741, %739
  %743 = load i32, ptr %13, align 4, !tbaa !18
  %744 = icmp eq i32 %743, 0
  br i1 %744, label %761, label %745

745:                                              ; preds = %742
  %746 = and i32 %743, 221
  %747 = icmp eq i32 %746, 0
  br i1 %747, label %758, label %748

748:                                              ; preds = %745
  %749 = and i32 %743, 1073741824
  %750 = icmp eq i32 %749, 0
  br i1 %750, label %753, label %751

751:                                              ; preds = %748
  %752 = and i32 %743, -1073741825
  br label %758

753:                                              ; preds = %262, %242, %29, %748
  %754 = phi i32 [ %743, %748 ], [ 128, %29 ], [ 128, %242 ], [ 16, %262 ]
  %755 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  %756 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 1
  store i32 0, ptr %756, align 4, !tbaa !11
  store i32 1, ptr %0, align 4, !tbaa !12
  %757 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  store i16 0, ptr %757, align 2, !tbaa !13
  store i8 32, ptr %755, align 4, !tbaa !6
  br label %758

758:                                              ; preds = %745, %751, %753
  %759 = phi i32 [ %752, %751 ], [ %754, %753 ], [ %743, %745 ]
  %760 = call ptr @decContextSetStatus(ptr noundef %2, i32 noundef %759) #18
  br label %761

761:                                              ; preds = %758, %742
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #18
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %18) #18
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %17) #18
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %16) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %9) #18
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @decNumberSubtract(ptr noundef returned %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #5 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
  store i32 0, ptr %5, align 4, !tbaa !18
  %6 = call fastcc ptr @decAddOp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext -128, ptr noundef nonnull %5)
  %7 = load i32, ptr %5, align 4, !tbaa !18
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %24, label %9

9:                                                ; preds = %4
  %10 = and i32 %7, 221
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %9
  %13 = and i32 %7, 1073741824
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = and i32 %7, -1073741825
  br label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  %19 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !11
  store i32 1, ptr %0, align 4, !tbaa !12
  %20 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  store i16 0, ptr %20, align 2, !tbaa !13
  store i8 32, ptr %18, align 4, !tbaa !6
  br label %21

21:                                               ; preds = %9, %15, %17
  %22 = phi i32 [ %16, %15 ], [ %7, %17 ], [ %7, %9 ]
  %23 = tail call ptr @decContextSetStatus(ptr noundef %3, i32 noundef %22) #18
  br label %24

24:                                               ; preds = %21, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @decNumberToIntegralExact(ptr noundef returned %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = alloca i32, align 4
  %9 = alloca %struct.decNumber, align 4
  %10 = alloca %struct.decContext, align 4
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %10) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #18
  store i32 0, ptr %11, align 4, !tbaa !18
  %12 = getelementptr inbounds %struct.decNumber, ptr %1, i64 0, i32 2
  %13 = load i8, ptr %12, align 4, !tbaa !6
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 112
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %123, label %17

17:                                               ; preds = %3
  %18 = and i32 %14, 64
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %120, label %20

20:                                               ; preds = %17
  %21 = icmp eq ptr %0, %1
  br i1 %21, label %273, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  store i8 %13, ptr %23, align 4, !tbaa !6
  %24 = load <2 x i32>, ptr %1, align 4, !tbaa !18
  store <2 x i32> %24, ptr %0, align 4, !tbaa !18
  %25 = getelementptr inbounds %struct.decNumber, ptr %1, i64 0, i32 3
  %26 = load i16, ptr %25, align 2, !tbaa !13
  %27 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  store i16 %26, ptr %27, align 2, !tbaa !13
  %28 = load i32, ptr %1, align 4, !tbaa !12
  %29 = icmp sgt i32 %28, 3
  br i1 %29, label %30, label %273

30:                                               ; preds = %22
  %31 = getelementptr %struct.decNumber, ptr %0, i64 1
  %32 = icmp ult i32 %28, 50
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = zext i32 %28 to i64
  %35 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !25
  %37 = zext i8 %36 to i32
  br label %41

38:                                               ; preds = %30
  %39 = add nuw nsw i32 %28, 2
  %40 = udiv i32 %39, 3
  br label %41

41:                                               ; preds = %38, %33
  %42 = phi i32 [ %37, %33 ], [ %40, %38 ]
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds i16, ptr %25, i64 %43
  %45 = getelementptr inbounds %struct.decNumber, ptr %1, i64 1
  %46 = icmp ult ptr %45, %44
  br i1 %46, label %47, label %273

47:                                               ; preds = %41
  %48 = shl nuw nsw i64 %43, 1
  %49 = add i64 %48, %6
  %50 = add i64 %49, 10
  %51 = add i64 %6, 14
  %52 = tail call i64 @llvm.umax.i64(i64 %50, i64 %51)
  %53 = add i64 %52, -13
  %54 = sub i64 %53, %6
  %55 = lshr i64 %54, 1
  %56 = add nuw i64 %55, 1
  %57 = icmp ult i64 %54, 14
  %58 = sub i64 %7, %6
  %59 = icmp ult i64 %58, 128
  %60 = or i1 %57, %59
  br i1 %60, label %110, label %61

61:                                               ; preds = %47
  %62 = icmp ult i64 %54, 126
  br i1 %62, label %92, label %63

63:                                               ; preds = %61
  %64 = and i64 %56, -64
  br label %65

65:                                               ; preds = %65, %63
  %66 = phi i64 [ 0, %63 ], [ %81, %65 ]
  %67 = shl i64 %66, 1
  %68 = getelementptr i8, ptr %31, i64 %67
  %69 = shl i64 %66, 1
  %70 = getelementptr i8, ptr %45, i64 %69
  %71 = load <16 x i16>, ptr %70, align 2, !tbaa !13
  %72 = getelementptr i16, ptr %70, i64 16
  %73 = load <16 x i16>, ptr %72, align 2, !tbaa !13
  %74 = getelementptr i16, ptr %70, i64 32
  %75 = load <16 x i16>, ptr %74, align 2, !tbaa !13
  %76 = getelementptr i16, ptr %70, i64 48
  %77 = load <16 x i16>, ptr %76, align 2, !tbaa !13
  store <16 x i16> %71, ptr %68, align 2, !tbaa !13
  %78 = getelementptr i16, ptr %68, i64 16
  store <16 x i16> %73, ptr %78, align 2, !tbaa !13
  %79 = getelementptr i16, ptr %68, i64 32
  store <16 x i16> %75, ptr %79, align 2, !tbaa !13
  %80 = getelementptr i16, ptr %68, i64 48
  store <16 x i16> %77, ptr %80, align 2, !tbaa !13
  %81 = add nuw i64 %66, 64
  %82 = icmp eq i64 %81, %64
  br i1 %82, label %83, label %65, !llvm.loop !137

83:                                               ; preds = %65
  %84 = icmp eq i64 %56, %64
  br i1 %84, label %273, label %85

85:                                               ; preds = %83
  %86 = shl i64 %64, 1
  %87 = getelementptr i8, ptr %45, i64 %86
  %88 = shl i64 %64, 1
  %89 = getelementptr i8, ptr %31, i64 %88
  %90 = and i64 %56, 56
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %110, label %92

92:                                               ; preds = %61, %85
  %93 = phi i64 [ %64, %85 ], [ 0, %61 ]
  %94 = and i64 %56, -8
  %95 = shl i64 %94, 1
  %96 = getelementptr i8, ptr %31, i64 %95
  %97 = shl i64 %94, 1
  %98 = getelementptr i8, ptr %45, i64 %97
  br label %99

99:                                               ; preds = %99, %92
  %100 = phi i64 [ %93, %92 ], [ %106, %99 ]
  %101 = shl i64 %100, 1
  %102 = getelementptr i8, ptr %31, i64 %101
  %103 = shl i64 %100, 1
  %104 = getelementptr i8, ptr %45, i64 %103
  %105 = load <8 x i16>, ptr %104, align 2, !tbaa !13
  store <8 x i16> %105, ptr %102, align 2, !tbaa !13
  %106 = add nuw i64 %100, 8
  %107 = icmp eq i64 %106, %94
  br i1 %107, label %108, label %99, !llvm.loop !138

108:                                              ; preds = %99
  %109 = icmp eq i64 %56, %94
  br i1 %109, label %273, label %110

110:                                              ; preds = %47, %85, %108
  %111 = phi ptr [ %31, %47 ], [ %89, %85 ], [ %96, %108 ]
  %112 = phi ptr [ %45, %47 ], [ %87, %85 ], [ %98, %108 ]
  br label %113

113:                                              ; preds = %110, %113
  %114 = phi ptr [ %118, %113 ], [ %111, %110 ]
  %115 = phi ptr [ %117, %113 ], [ %112, %110 ]
  %116 = load i16, ptr %115, align 2, !tbaa !13
  store i16 %116, ptr %114, align 2, !tbaa !13
  %117 = getelementptr inbounds i16, ptr %115, i64 1
  %118 = getelementptr inbounds i16, ptr %114, i64 1
  %119 = icmp ult ptr %117, %44
  br i1 %119, label %113, label %273, !llvm.loop !139

120:                                              ; preds = %17
  %121 = call fastcc ptr @decNaNs(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef %2, ptr noundef nonnull %11)
  %122 = load i32, ptr %11, align 4, !tbaa !18
  br label %255

123:                                              ; preds = %3
  %124 = getelementptr inbounds %struct.decNumber, ptr %1, i64 0, i32 1
  %125 = load i32, ptr %124, align 4, !tbaa !11
  %126 = icmp sgt i32 %125, -1
  br i1 %126, label %127, label %228

127:                                              ; preds = %123
  %128 = icmp eq ptr %0, %1
  br i1 %128, label %273, label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  store i8 %13, ptr %130, align 4, !tbaa !6
  %131 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 1
  store i32 %125, ptr %131, align 4, !tbaa !11
  %132 = load i32, ptr %1, align 4, !tbaa !12
  store i32 %132, ptr %0, align 4, !tbaa !12
  %133 = getelementptr inbounds %struct.decNumber, ptr %1, i64 0, i32 3
  %134 = load i16, ptr %133, align 2, !tbaa !13
  %135 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  store i16 %134, ptr %135, align 2, !tbaa !13
  %136 = load i32, ptr %1, align 4, !tbaa !12
  %137 = icmp sgt i32 %136, 3
  br i1 %137, label %138, label %273

138:                                              ; preds = %129
  %139 = getelementptr %struct.decNumber, ptr %0, i64 1
  %140 = icmp ult i32 %136, 50
  br i1 %140, label %141, label %146

141:                                              ; preds = %138
  %142 = zext i32 %136 to i64
  %143 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !25
  %145 = zext i8 %144 to i32
  br label %149

146:                                              ; preds = %138
  %147 = add nuw nsw i32 %136, 2
  %148 = udiv i32 %147, 3
  br label %149

149:                                              ; preds = %146, %141
  %150 = phi i32 [ %145, %141 ], [ %148, %146 ]
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds i16, ptr %133, i64 %151
  %153 = getelementptr inbounds %struct.decNumber, ptr %1, i64 1
  %154 = icmp ult ptr %153, %152
  br i1 %154, label %155, label %273

155:                                              ; preds = %149
  %156 = shl nuw nsw i64 %151, 1
  %157 = add i64 %156, %4
  %158 = add i64 %157, 10
  %159 = add i64 %4, 14
  %160 = tail call i64 @llvm.umax.i64(i64 %158, i64 %159)
  %161 = add i64 %160, -13
  %162 = sub i64 %161, %4
  %163 = lshr i64 %162, 1
  %164 = add nuw i64 %163, 1
  %165 = icmp ult i64 %162, 14
  %166 = sub i64 %5, %4
  %167 = icmp ult i64 %166, 128
  %168 = or i1 %165, %167
  br i1 %168, label %218, label %169

169:                                              ; preds = %155
  %170 = icmp ult i64 %162, 126
  br i1 %170, label %200, label %171

171:                                              ; preds = %169
  %172 = and i64 %164, -64
  br label %173

173:                                              ; preds = %173, %171
  %174 = phi i64 [ 0, %171 ], [ %189, %173 ]
  %175 = shl i64 %174, 1
  %176 = getelementptr i8, ptr %139, i64 %175
  %177 = shl i64 %174, 1
  %178 = getelementptr i8, ptr %153, i64 %177
  %179 = load <16 x i16>, ptr %178, align 2, !tbaa !13
  %180 = getelementptr i16, ptr %178, i64 16
  %181 = load <16 x i16>, ptr %180, align 2, !tbaa !13
  %182 = getelementptr i16, ptr %178, i64 32
  %183 = load <16 x i16>, ptr %182, align 2, !tbaa !13
  %184 = getelementptr i16, ptr %178, i64 48
  %185 = load <16 x i16>, ptr %184, align 2, !tbaa !13
  store <16 x i16> %179, ptr %176, align 2, !tbaa !13
  %186 = getelementptr i16, ptr %176, i64 16
  store <16 x i16> %181, ptr %186, align 2, !tbaa !13
  %187 = getelementptr i16, ptr %176, i64 32
  store <16 x i16> %183, ptr %187, align 2, !tbaa !13
  %188 = getelementptr i16, ptr %176, i64 48
  store <16 x i16> %185, ptr %188, align 2, !tbaa !13
  %189 = add nuw i64 %174, 64
  %190 = icmp eq i64 %189, %172
  br i1 %190, label %191, label %173, !llvm.loop !140

191:                                              ; preds = %173
  %192 = icmp eq i64 %164, %172
  br i1 %192, label %273, label %193

193:                                              ; preds = %191
  %194 = shl i64 %172, 1
  %195 = getelementptr i8, ptr %153, i64 %194
  %196 = shl i64 %172, 1
  %197 = getelementptr i8, ptr %139, i64 %196
  %198 = and i64 %164, 56
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %218, label %200

200:                                              ; preds = %169, %193
  %201 = phi i64 [ %172, %193 ], [ 0, %169 ]
  %202 = and i64 %164, -8
  %203 = shl i64 %202, 1
  %204 = getelementptr i8, ptr %139, i64 %203
  %205 = shl i64 %202, 1
  %206 = getelementptr i8, ptr %153, i64 %205
  br label %207

207:                                              ; preds = %207, %200
  %208 = phi i64 [ %201, %200 ], [ %214, %207 ]
  %209 = shl i64 %208, 1
  %210 = getelementptr i8, ptr %139, i64 %209
  %211 = shl i64 %208, 1
  %212 = getelementptr i8, ptr %153, i64 %211
  %213 = load <8 x i16>, ptr %212, align 2, !tbaa !13
  store <8 x i16> %213, ptr %210, align 2, !tbaa !13
  %214 = add nuw i64 %208, 8
  %215 = icmp eq i64 %214, %202
  br i1 %215, label %216, label %207, !llvm.loop !141

216:                                              ; preds = %207
  %217 = icmp eq i64 %164, %202
  br i1 %217, label %273, label %218

218:                                              ; preds = %155, %193, %216
  %219 = phi ptr [ %139, %155 ], [ %197, %193 ], [ %204, %216 ]
  %220 = phi ptr [ %153, %155 ], [ %195, %193 ], [ %206, %216 ]
  br label %221

221:                                              ; preds = %218, %221
  %222 = phi ptr [ %226, %221 ], [ %219, %218 ]
  %223 = phi ptr [ %225, %221 ], [ %220, %218 ]
  %224 = load i16, ptr %223, align 2, !tbaa !13
  store i16 %224, ptr %222, align 2, !tbaa !13
  %225 = getelementptr inbounds i16, ptr %223, i64 1
  %226 = getelementptr inbounds i16, ptr %222, i64 1
  %227 = icmp ult ptr %225, %152
  br i1 %227, label %221, label %273, !llvm.loop !142

228:                                              ; preds = %123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %10, ptr noundef nonnull align 4 dereferenceable(28) %2, i64 28, i1 false), !tbaa.struct !46
  %229 = load i32, ptr %1, align 4, !tbaa !12
  store i32 %229, ptr %10, align 4, !tbaa !32
  %230 = getelementptr inbounds %struct.decContext, ptr %10, i64 0, i32 4
  store i32 0, ptr %230, align 4, !tbaa !143
  %231 = getelementptr inbounds %struct.decNumber, ptr %9, i64 0, i32 2
  store i8 0, ptr %231, align 4, !tbaa !6
  %232 = getelementptr inbounds %struct.decNumber, ptr %9, i64 0, i32 1
  store i32 0, ptr %232, align 4, !tbaa !11
  store i32 1, ptr %9, align 4, !tbaa !12
  %233 = getelementptr inbounds %struct.decNumber, ptr %9, i64 0, i32 3
  store i16 0, ptr %233, align 2, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #18
  store i32 0, ptr %8, align 4, !tbaa !18
  %234 = call fastcc ptr @decQuantizeOp(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %9, ptr noundef nonnull %10, i8 noundef zeroext 1, ptr noundef nonnull %8)
  %235 = load i32, ptr %8, align 4, !tbaa !18
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %252, label %237

237:                                              ; preds = %228
  %238 = and i32 %235, 221
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %249, label %240

240:                                              ; preds = %237
  %241 = and i32 %235, 1073741824
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %245, label %243

243:                                              ; preds = %240
  %244 = and i32 %235, -1073741825
  br label %249

245:                                              ; preds = %240
  %246 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  %247 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 1
  store i32 0, ptr %247, align 4, !tbaa !11
  store i32 1, ptr %0, align 4, !tbaa !12
  %248 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  store i16 0, ptr %248, align 2, !tbaa !13
  store i8 32, ptr %246, align 4, !tbaa !6
  br label %249

249:                                              ; preds = %245, %243, %237
  %250 = phi i32 [ %244, %243 ], [ %235, %245 ], [ %235, %237 ]
  %251 = call ptr @decContextSetStatus(ptr noundef nonnull %10, i32 noundef %250) #18
  br label %252

252:                                              ; preds = %228, %249
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #18
  %253 = getelementptr inbounds %struct.decContext, ptr %10, i64 0, i32 5
  %254 = load i32, ptr %253, align 4, !tbaa !144
  br label %255

255:                                              ; preds = %120, %252
  %256 = phi i32 [ %254, %252 ], [ %122, %120 ]
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %273, label %258

258:                                              ; preds = %255
  %259 = and i32 %256, 221
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %270, label %261

261:                                              ; preds = %258
  %262 = and i32 %256, 1073741824
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %266, label %264

264:                                              ; preds = %261
  %265 = and i32 %256, -1073741825
  br label %270

266:                                              ; preds = %261
  %267 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  %268 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 1
  store i32 0, ptr %268, align 4, !tbaa !11
  store i32 1, ptr %0, align 4, !tbaa !12
  %269 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  store i16 0, ptr %269, align 2, !tbaa !13
  store i8 32, ptr %267, align 4, !tbaa !6
  br label %270

270:                                              ; preds = %258, %264, %266
  %271 = phi i32 [ %265, %264 ], [ %256, %266 ], [ %256, %258 ]
  %272 = call ptr @decContextSetStatus(ptr noundef %2, i32 noundef %271) #18
  br label %273

273:                                              ; preds = %113, %221, %83, %108, %191, %216, %41, %22, %20, %149, %129, %127, %255, %270
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #18
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @decNumberToIntegralValue(ptr noundef returned %0, ptr noundef %1, ptr nocapture noundef %2) local_unnamed_addr #5 {
  %4 = alloca %struct.decContext, align 4
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %4) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %4, ptr noundef nonnull align 4 dereferenceable(28) %2, i64 28, i1 false), !tbaa.struct !46
  %5 = getelementptr inbounds %struct.decContext, ptr %4, i64 0, i32 4
  store i32 0, ptr %5, align 4, !tbaa !143
  %6 = call ptr @decNumberToIntegralExact(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4)
  %7 = getelementptr inbounds %struct.decContext, ptr %4, i64 0, i32 5
  %8 = load i32, ptr %7, align 4, !tbaa !144
  %9 = and i32 %8, 128
  %10 = getelementptr inbounds %struct.decContext, ptr %2, i64 0, i32 5
  %11 = load i32, ptr %10, align 4, !tbaa !144
  %12 = or i32 %11, %9
  store i32 %12, ptr %10, align 4, !tbaa !144
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %4) #18
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @decNumberXor(ptr noundef returned %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef %3) local_unnamed_addr #5 {
  %5 = getelementptr inbounds %struct.decNumber, ptr %1, i64 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %20

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.decNumber, ptr %1, i64 0, i32 2
  %10 = load i8, ptr %9, align 4, !tbaa !6
  %11 = icmp ult i8 %10, 16
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.decNumber, ptr %2, i64 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.decNumber, ptr %2, i64 0, i32 2
  %18 = load i8, ptr %17, align 4, !tbaa !6
  %19 = icmp ult i8 %18, 16
  br i1 %19, label %25, label %20

20:                                               ; preds = %16, %12, %8, %4
  %21 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  %22 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 1
  store i32 0, ptr %22, align 4, !tbaa !11
  store i32 1, ptr %0, align 4, !tbaa !12
  %23 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  store i16 0, ptr %23, align 2, !tbaa !13
  store i8 32, ptr %21, align 4, !tbaa !6
  %24 = tail call ptr @decContextSetStatus(ptr noundef %3, i32 noundef 128) #18
  br label %210

25:                                               ; preds = %16
  %26 = getelementptr inbounds %struct.decNumber, ptr %1, i64 0, i32 3
  %27 = getelementptr inbounds %struct.decNumber, ptr %2, i64 0, i32 3
  %28 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  %29 = load i32, ptr %1, align 4, !tbaa !12
  %30 = icmp slt i32 %29, 50
  br i1 %30, label %31, label %36

31:                                               ; preds = %25
  %32 = sext i32 %29 to i64
  %33 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !25
  %35 = zext i8 %34 to i32
  br label %39

36:                                               ; preds = %25
  %37 = add nuw nsw i32 %29, 2
  %38 = udiv i32 %37, 3
  br label %39

39:                                               ; preds = %36, %31
  %40 = phi i32 [ %35, %31 ], [ %38, %36 ]
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds i16, ptr %26, i64 %41
  %43 = getelementptr inbounds i16, ptr %42, i64 -1
  %44 = load i32, ptr %2, align 4, !tbaa !12
  %45 = icmp slt i32 %44, 50
  br i1 %45, label %46, label %51

46:                                               ; preds = %39
  %47 = sext i32 %44 to i64
  %48 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !25
  %50 = zext i8 %49 to i32
  br label %54

51:                                               ; preds = %39
  %52 = add nuw nsw i32 %44, 2
  %53 = udiv i32 %52, 3
  br label %54

54:                                               ; preds = %51, %46
  %55 = phi i32 [ %50, %46 ], [ %53, %51 ]
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds i16, ptr %27, i64 %56
  %58 = getelementptr inbounds i16, ptr %57, i64 -1
  %59 = load i32, ptr %3, align 4, !tbaa !32
  %60 = icmp slt i32 %59, 50
  br i1 %60, label %61, label %66

61:                                               ; preds = %54
  %62 = sext i32 %59 to i64
  %63 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !25
  %65 = zext i8 %64 to i32
  br label %69

66:                                               ; preds = %54
  %67 = add nuw nsw i32 %59, 2
  %68 = udiv i32 %67, 3
  br label %69

69:                                               ; preds = %66, %61
  %70 = phi i32 [ %65, %61 ], [ %68, %66 ]
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds i16, ptr %28, i64 %71
  %73 = getelementptr inbounds i16, ptr %72, i64 -1
  %74 = icmp ugt ptr %28, %73
  br i1 %74, label %200, label %75

75:                                               ; preds = %69
  %76 = mul nsw i32 %70, -3
  %77 = add i32 %59, 2
  %78 = add i32 %77, %76
  %79 = tail call i32 @llvm.umin.i32(i32 %78, i32 2)
  %80 = load i32, ptr @DECPOWERS, align 16
  %81 = trunc i32 %80 to i16
  %82 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @DECPOWERS, i64 0, i64 1), align 4
  %83 = trunc i32 %82 to i16
  %84 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @DECPOWERS, i64 0, i64 2), align 8
  %85 = trunc i32 %84 to i16
  %86 = load i32, ptr @DECPOWERS, align 16
  %87 = trunc i32 %86 to i16
  %88 = icmp eq i32 %79, 0
  %89 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @DECPOWERS, i64 0, i64 1), align 4
  %90 = trunc i32 %89 to i16
  %91 = icmp eq i32 %79, 1
  %92 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @DECPOWERS, i64 0, i64 2), align 8
  %93 = trunc i32 %92 to i16
  br label %94

94:                                               ; preds = %75, %195
  %95 = phi ptr [ %26, %75 ], [ %196, %195 ]
  %96 = phi ptr [ %27, %75 ], [ %197, %195 ]
  %97 = phi ptr [ %28, %75 ], [ %198, %195 ]
  %98 = icmp ugt ptr %95, %43
  br i1 %98, label %101, label %99

99:                                               ; preds = %94
  %100 = load i16, ptr %95, align 2, !tbaa !13
  br label %101

101:                                              ; preds = %94, %99
  %102 = phi i16 [ %100, %99 ], [ 0, %94 ]
  %103 = icmp ugt ptr %96, %58
  br i1 %103, label %106, label %104

104:                                              ; preds = %101
  %105 = load i16, ptr %96, align 2, !tbaa !13
  br label %106

106:                                              ; preds = %101, %104
  %107 = phi i16 [ %105, %104 ], [ 0, %101 ]
  store i16 0, ptr %97, align 2, !tbaa !13
  %108 = or i16 %107, %102
  %109 = icmp eq i16 %108, 0
  br i1 %109, label %195, label %110

110:                                              ; preds = %106
  %111 = icmp eq ptr %97, %73
  %112 = freeze i1 %111
  br i1 %112, label %151, label %113

113:                                              ; preds = %110
  %114 = xor i16 %107, %102
  %115 = and i16 %114, 1
  %116 = icmp eq i16 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %113
  store i16 %81, ptr %97, align 2, !tbaa !13
  br label %118

118:                                              ; preds = %117, %113
  %119 = phi i16 [ %81, %117 ], [ 0, %113 ]
  %120 = urem i16 %102, 10
  %121 = urem i16 %107, 10
  %122 = or i16 %121, %120
  %123 = icmp ugt i16 %122, 1
  br i1 %123, label %191, label %124

124:                                              ; preds = %118
  %125 = udiv i16 %107, 10
  %126 = udiv i16 %102, 10
  %127 = xor i16 %125, %126
  %128 = and i16 %127, 1
  %129 = icmp eq i16 %128, 0
  br i1 %129, label %132, label %130

130:                                              ; preds = %124
  %131 = add i16 %119, %83
  store i16 %131, ptr %97, align 2, !tbaa !13
  br label %132

132:                                              ; preds = %130, %124
  %133 = phi i16 [ %131, %130 ], [ %119, %124 ]
  %134 = urem i16 %126, 10
  %135 = urem i16 %125, 10
  %136 = or i16 %135, %134
  %137 = icmp ugt i16 %136, 1
  br i1 %137, label %191, label %138

138:                                              ; preds = %132
  %139 = udiv i16 %107, 100
  %140 = udiv i16 %102, 100
  %141 = xor i16 %139, %140
  %142 = and i16 %141, 1
  %143 = icmp eq i16 %142, 0
  br i1 %143, label %146, label %144

144:                                              ; preds = %138
  %145 = add i16 %133, %85
  store i16 %145, ptr %97, align 2, !tbaa !13
  br label %146

146:                                              ; preds = %144, %138
  %147 = urem i16 %140, 10
  %148 = urem i16 %139, 10
  %149 = or i16 %148, %147
  %150 = icmp ugt i16 %149, 1
  br i1 %150, label %191, label %195

151:                                              ; preds = %110
  %152 = xor i16 %107, %102
  %153 = and i16 %152, 1
  %154 = icmp eq i16 %153, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %151
  store i16 %87, ptr %97, align 2, !tbaa !13
  br label %156

156:                                              ; preds = %155, %151
  %157 = phi i16 [ %87, %155 ], [ 0, %151 ]
  %158 = urem i16 %102, 10
  %159 = udiv i16 %102, 10
  %160 = urem i16 %107, 10
  %161 = udiv i16 %107, 10
  %162 = or i16 %160, %158
  %163 = icmp ugt i16 %162, 1
  br i1 %163, label %191, label %164

164:                                              ; preds = %156
  br i1 %88, label %195, label %165, !llvm.loop !145

165:                                              ; preds = %164
  %166 = xor i16 %161, %159
  %167 = and i16 %166, 1
  %168 = icmp eq i16 %167, 0
  br i1 %168, label %171, label %169

169:                                              ; preds = %165
  %170 = add i16 %157, %90
  store i16 %170, ptr %97, align 2, !tbaa !13
  br label %171

171:                                              ; preds = %169, %165
  %172 = phi i16 [ %170, %169 ], [ %157, %165 ]
  %173 = urem i16 %159, 10
  %174 = urem i16 %161, 10
  %175 = or i16 %174, %173
  %176 = icmp ugt i16 %175, 1
  br i1 %176, label %191, label %177

177:                                              ; preds = %171
  %178 = udiv i16 %107, 100
  %179 = udiv i16 %102, 100
  br i1 %91, label %195, label %180, !llvm.loop !145

180:                                              ; preds = %177
  %181 = xor i16 %178, %179
  %182 = and i16 %181, 1
  %183 = icmp eq i16 %182, 0
  br i1 %183, label %186, label %184

184:                                              ; preds = %180
  %185 = add i16 %172, %93
  store i16 %185, ptr %97, align 2, !tbaa !13
  br label %186

186:                                              ; preds = %184, %180
  %187 = urem i16 %179, 10
  %188 = urem i16 %178, 10
  %189 = or i16 %188, %187
  %190 = icmp ugt i16 %189, 1
  br i1 %190, label %191, label %195

191:                                              ; preds = %118, %132, %146, %156, %171, %186
  %192 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  %193 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 1
  store i32 0, ptr %193, align 4, !tbaa !11
  store i32 1, ptr %0, align 4, !tbaa !12
  store i16 0, ptr %28, align 2, !tbaa !13
  store i8 32, ptr %192, align 4, !tbaa !6
  %194 = tail call ptr @decContextSetStatus(ptr noundef nonnull %3, i32 noundef 128) #18
  br label %210

195:                                              ; preds = %164, %177, %186, %146, %106
  %196 = getelementptr inbounds i16, ptr %95, i64 1
  %197 = getelementptr inbounds i16, ptr %96, i64 1
  %198 = getelementptr inbounds i16, ptr %97, i64 1
  %199 = icmp ugt ptr %198, %73
  br i1 %199, label %200, label %94, !llvm.loop !146

200:                                              ; preds = %195, %69
  %201 = phi ptr [ %28, %69 ], [ %198, %195 ]
  %202 = ptrtoint ptr %201 to i64
  %203 = ptrtoint ptr %28 to i64
  %204 = sub i64 %202, %203
  %205 = lshr exact i64 %204, 1
  %206 = trunc i64 %205 to i32
  %207 = tail call fastcc i32 @decGetDigits(ptr noundef nonnull %28, i32 noundef %206)
  store i32 %207, ptr %0, align 4, !tbaa !12
  %208 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 1
  store i32 0, ptr %208, align 4, !tbaa !11
  %209 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  store i8 0, ptr %209, align 4, !tbaa !6
  br label %210

210:                                              ; preds = %191, %200, %20
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @decNumberClass(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  %4 = load i8, ptr %3, align 4, !tbaa !6
  %5 = zext i8 %4 to i32
  %6 = and i32 %5, 112
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %2
  %9 = and i32 %5, 32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %49

11:                                               ; preds = %8
  %12 = and i32 %5, 16
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %49

14:                                               ; preds = %11
  %15 = icmp sgt i8 %4, -1
  %16 = select i1 %15, i32 9, i32 2
  br label %49

17:                                               ; preds = %2
  %18 = and i8 %4, 112
  %19 = icmp ne i8 %18, 0
  %20 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  %21 = load i16, ptr %20, align 2, !tbaa !13
  br i1 %19, label %37, label %22

22:                                               ; preds = %17
  %23 = icmp eq i16 %21, 0
  %24 = load i32, ptr %0, align 4, !tbaa !12
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %23, i1 %25, i1 false
  br i1 %26, label %39, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !11
  %30 = add nsw i32 %29, %24
  %31 = getelementptr inbounds %struct.decContext, ptr %1, i64 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !37
  %33 = icmp sgt i32 %30, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %27
  %35 = icmp sgt i8 %4, -1
  %36 = select i1 %35, i32 8, i32 3
  br label %49

37:                                               ; preds = %17, %27
  %38 = icmp eq i16 %21, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %22, %37
  %40 = load i32, ptr %0, align 4, !tbaa !12
  %41 = icmp ne i32 %40, 1
  %42 = or i1 %19, %41
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = icmp sgt i8 %4, -1
  %45 = select i1 %44, i32 6, i32 5
  br label %49

46:                                               ; preds = %39, %37
  %47 = icmp sgt i8 %4, -1
  %48 = select i1 %47, i32 7, i32 4
  br label %49

49:                                               ; preds = %46, %43, %34, %14, %11, %8
  %50 = phi i32 [ 1, %8 ], [ 0, %11 ], [ %16, %14 ], [ %36, %34 ], [ %45, %43 ], [ %48, %46 ]
  ret i32 %50
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @decNumberClassToString(i32 noundef %0) local_unnamed_addr #14 {
  %2 = icmp ult i32 %0, 10
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = sext i32 %0 to i64
  %5 = shl i64 %4, 2
  %6 = call ptr @llvm.load.relative.i64(ptr @reltable.decNumberClassToString, i64 %5)
  br label %7

7:                                                ; preds = %1, %3
  %8 = phi ptr [ %6, %3 ], [ @.str.18, %1 ]
  ret ptr %8
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @decNumberCopyNegate(ptr noundef returned %0, ptr noundef readonly %1) local_unnamed_addr #2 {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  %8 = load i8, ptr %7, align 4, !tbaa !6
  br label %108

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.decNumber, ptr %1, i64 0, i32 2
  %11 = load i8, ptr %10, align 4, !tbaa !6
  %12 = load <2 x i32>, ptr %1, align 4, !tbaa !18
  store <2 x i32> %12, ptr %0, align 4, !tbaa !18
  %13 = getelementptr inbounds %struct.decNumber, ptr %1, i64 0, i32 3
  %14 = load i16, ptr %13, align 2, !tbaa !13
  %15 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  store i16 %14, ptr %15, align 2, !tbaa !13
  %16 = load i32, ptr %1, align 4, !tbaa !12
  %17 = icmp sgt i32 %16, 3
  br i1 %17, label %18, label %108

18:                                               ; preds = %9
  %19 = getelementptr %struct.decNumber, ptr %0, i64 1
  %20 = icmp ult i32 %16, 50
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = zext i32 %16 to i64
  %23 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !25
  %25 = zext i8 %24 to i32
  br label %29

26:                                               ; preds = %18
  %27 = add nuw nsw i32 %16, 2
  %28 = udiv i32 %27, 3
  br label %29

29:                                               ; preds = %26, %21
  %30 = phi i32 [ %25, %21 ], [ %28, %26 ]
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i16, ptr %13, i64 %31
  %33 = getelementptr inbounds %struct.decNumber, ptr %1, i64 1
  %34 = icmp ult ptr %33, %32
  br i1 %34, label %35, label %108

35:                                               ; preds = %29
  %36 = shl nuw nsw i64 %31, 1
  %37 = add i64 %36, %3
  %38 = add i64 %37, 10
  %39 = add i64 %3, 14
  %40 = tail call i64 @llvm.umax.i64(i64 %38, i64 %39)
  %41 = add i64 %40, -13
  %42 = sub i64 %41, %3
  %43 = lshr i64 %42, 1
  %44 = add nuw i64 %43, 1
  %45 = icmp ult i64 %42, 14
  %46 = sub i64 %4, %3
  %47 = icmp ult i64 %46, 128
  %48 = or i1 %45, %47
  br i1 %48, label %98, label %49

49:                                               ; preds = %35
  %50 = icmp ult i64 %42, 126
  br i1 %50, label %80, label %51

51:                                               ; preds = %49
  %52 = and i64 %44, -64
  br label %53

53:                                               ; preds = %53, %51
  %54 = phi i64 [ 0, %51 ], [ %69, %53 ]
  %55 = shl i64 %54, 1
  %56 = getelementptr i8, ptr %19, i64 %55
  %57 = shl i64 %54, 1
  %58 = getelementptr i8, ptr %33, i64 %57
  %59 = load <16 x i16>, ptr %58, align 2, !tbaa !13
  %60 = getelementptr i16, ptr %58, i64 16
  %61 = load <16 x i16>, ptr %60, align 2, !tbaa !13
  %62 = getelementptr i16, ptr %58, i64 32
  %63 = load <16 x i16>, ptr %62, align 2, !tbaa !13
  %64 = getelementptr i16, ptr %58, i64 48
  %65 = load <16 x i16>, ptr %64, align 2, !tbaa !13
  store <16 x i16> %59, ptr %56, align 2, !tbaa !13
  %66 = getelementptr i16, ptr %56, i64 16
  store <16 x i16> %61, ptr %66, align 2, !tbaa !13
  %67 = getelementptr i16, ptr %56, i64 32
  store <16 x i16> %63, ptr %67, align 2, !tbaa !13
  %68 = getelementptr i16, ptr %56, i64 48
  store <16 x i16> %65, ptr %68, align 2, !tbaa !13
  %69 = add nuw i64 %54, 64
  %70 = icmp eq i64 %69, %52
  br i1 %70, label %71, label %53, !llvm.loop !147

71:                                               ; preds = %53
  %72 = icmp eq i64 %44, %52
  br i1 %72, label %108, label %73

73:                                               ; preds = %71
  %74 = shl i64 %52, 1
  %75 = getelementptr i8, ptr %33, i64 %74
  %76 = shl i64 %52, 1
  %77 = getelementptr i8, ptr %19, i64 %76
  %78 = and i64 %44, 56
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %98, label %80

80:                                               ; preds = %49, %73
  %81 = phi i64 [ %52, %73 ], [ 0, %49 ]
  %82 = and i64 %44, -8
  %83 = shl i64 %82, 1
  %84 = getelementptr i8, ptr %19, i64 %83
  %85 = shl i64 %82, 1
  %86 = getelementptr i8, ptr %33, i64 %85
  br label %87

87:                                               ; preds = %87, %80
  %88 = phi i64 [ %81, %80 ], [ %94, %87 ]
  %89 = shl i64 %88, 1
  %90 = getelementptr i8, ptr %19, i64 %89
  %91 = shl i64 %88, 1
  %92 = getelementptr i8, ptr %33, i64 %91
  %93 = load <8 x i16>, ptr %92, align 2, !tbaa !13
  store <8 x i16> %93, ptr %90, align 2, !tbaa !13
  %94 = add nuw i64 %88, 8
  %95 = icmp eq i64 %94, %82
  br i1 %95, label %96, label %87, !llvm.loop !148

96:                                               ; preds = %87
  %97 = icmp eq i64 %44, %82
  br i1 %97, label %108, label %98

98:                                               ; preds = %35, %73, %96
  %99 = phi ptr [ %19, %35 ], [ %77, %73 ], [ %84, %96 ]
  %100 = phi ptr [ %33, %35 ], [ %75, %73 ], [ %86, %96 ]
  br label %101

101:                                              ; preds = %98, %101
  %102 = phi ptr [ %106, %101 ], [ %99, %98 ]
  %103 = phi ptr [ %105, %101 ], [ %100, %98 ]
  %104 = load i16, ptr %103, align 2, !tbaa !13
  store i16 %104, ptr %102, align 2, !tbaa !13
  %105 = getelementptr inbounds i16, ptr %103, i64 1
  %106 = getelementptr inbounds i16, ptr %102, i64 1
  %107 = icmp ult ptr %105, %32
  br i1 %107, label %101, label %108, !llvm.loop !149

108:                                              ; preds = %101, %71, %96, %6, %9, %29
  %109 = phi i8 [ %8, %6 ], [ %11, %9 ], [ %11, %29 ], [ %11, %96 ], [ %11, %71 ], [ %11, %101 ]
  %110 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  %111 = xor i8 %109, -128
  store i8 %111, ptr %110, align 4, !tbaa !6
  ret ptr %0
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @decNumberGetBCD(ptr nocapture noundef readonly %0, ptr noundef returned writeonly %1) local_unnamed_addr #2 {
  %3 = load i32, ptr %0, align 4, !tbaa !12
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds i8, ptr %1, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 -1
  %7 = icmp ult ptr %6, %1
  br i1 %7, label %32, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  %10 = load i16, ptr %9, align 2, !tbaa !13
  %11 = zext i16 %10 to i32
  br label %12

12:                                               ; preds = %8, %26
  %13 = phi ptr [ %30, %26 ], [ %6, %8 ]
  %14 = phi i32 [ %29, %26 ], [ 3, %8 ]
  %15 = phi i32 [ %28, %26 ], [ %11, %8 ]
  %16 = phi ptr [ %27, %26 ], [ %9, %8 ]
  %17 = urem i32 %15, 10
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %13, align 1, !tbaa !25
  %19 = udiv i32 %15, 10
  %20 = add nsw i32 %14, -1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %12
  %23 = getelementptr inbounds i16, ptr %16, i64 1
  %24 = load i16, ptr %23, align 2, !tbaa !13
  %25 = zext i16 %24 to i32
  br label %26

26:                                               ; preds = %12, %22
  %27 = phi ptr [ %16, %12 ], [ %23, %22 ]
  %28 = phi i32 [ %19, %12 ], [ %25, %22 ]
  %29 = phi i32 [ %20, %12 ], [ 3, %22 ]
  %30 = getelementptr inbounds i8, ptr %13, i64 -1
  %31 = icmp ult ptr %30, %1
  br i1 %31, label %32, label %12, !llvm.loop !150

32:                                               ; preds = %26, %2
  ret ptr %1
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @decNumberSetBCD(ptr noundef returned %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  %5 = load i32, ptr %0, align 4, !tbaa !12
  %6 = icmp slt i32 %5, 50
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !25
  %11 = zext i8 %10 to i32
  br label %15

12:                                               ; preds = %3
  %13 = add nuw nsw i32 %5, 2
  %14 = udiv i32 %13, 3
  br label %15

15:                                               ; preds = %12, %7
  %16 = phi i32 [ %11, %7 ], [ %14, %12 ]
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds i16, ptr %4, i64 %17
  %19 = icmp ult i32 %2, 50
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = zext i32 %2 to i64
  %22 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !25
  %24 = zext i8 %23 to i32
  br label %28

25:                                               ; preds = %15
  %26 = add i32 %2, 2
  %27 = udiv i32 %26, 3
  br label %28

28:                                               ; preds = %25, %20
  %29 = phi i32 [ %24, %20 ], [ %27, %25 ]
  %30 = getelementptr inbounds i16, ptr %18, i64 -1
  %31 = icmp ult ptr %30, %4
  br i1 %31, label %92, label %32

32:                                               ; preds = %28
  %33 = add i32 %2, 3
  %34 = mul i32 %29, -3
  %35 = add i32 %33, %34
  br label %56

36:                                               ; preds = %66, %61
  %37 = phi ptr [ undef, %61 ], [ %89, %66 ]
  %38 = phi i16 [ 0, %61 ], [ %88, %66 ]
  %39 = phi ptr [ %59, %61 ], [ %89, %66 ]
  %40 = icmp eq i32 %62, 0
  br i1 %40, label %52, label %41

41:                                               ; preds = %36, %41
  %42 = phi i16 [ %48, %41 ], [ %38, %36 ]
  %43 = phi ptr [ %49, %41 ], [ %39, %36 ]
  %44 = phi i32 [ %50, %41 ], [ 0, %36 ]
  %45 = mul i16 %42, 10
  %46 = load i8, ptr %43, align 1, !tbaa !25
  %47 = zext i8 %46 to i16
  %48 = add i16 %45, %47
  store i16 %48, ptr %57, align 2, !tbaa !13
  %49 = getelementptr inbounds i8, ptr %43, i64 1
  %50 = add i32 %44, 1
  %51 = icmp eq i32 %50, %62
  br i1 %51, label %52, label %41, !llvm.loop !151

52:                                               ; preds = %36, %41, %56
  %53 = phi ptr [ %59, %56 ], [ %37, %36 ], [ %49, %41 ]
  %54 = getelementptr inbounds i16, ptr %57, i64 -1
  %55 = icmp ult ptr %54, %4
  br i1 %55, label %92, label %56, !llvm.loop !153

56:                                               ; preds = %32, %52
  %57 = phi ptr [ %54, %52 ], [ %30, %32 ]
  %58 = phi i32 [ 3, %52 ], [ %35, %32 ]
  %59 = phi ptr [ %53, %52 ], [ %1, %32 ]
  store i16 0, ptr %57, align 2, !tbaa !13
  %60 = icmp sgt i32 %58, 0
  br i1 %60, label %61, label %52

61:                                               ; preds = %56
  %62 = and i32 %58, 3
  %63 = icmp ult i32 %58, 4
  br i1 %63, label %36, label %64

64:                                               ; preds = %61
  %65 = and i32 %58, -4
  br label %66

66:                                               ; preds = %66, %64
  %67 = phi i16 [ 0, %64 ], [ %88, %66 ]
  %68 = phi ptr [ %59, %64 ], [ %89, %66 ]
  %69 = phi i32 [ 0, %64 ], [ %90, %66 ]
  %70 = mul i16 %67, 10
  %71 = load i8, ptr %68, align 1, !tbaa !25
  %72 = zext i8 %71 to i16
  %73 = add i16 %70, %72
  store i16 %73, ptr %57, align 2, !tbaa !13
  %74 = getelementptr inbounds i8, ptr %68, i64 1
  %75 = mul i16 %73, 10
  %76 = load i8, ptr %74, align 1, !tbaa !25
  %77 = zext i8 %76 to i16
  %78 = add i16 %75, %77
  store i16 %78, ptr %57, align 2, !tbaa !13
  %79 = getelementptr inbounds i8, ptr %68, i64 2
  %80 = mul i16 %78, 10
  %81 = load i8, ptr %79, align 1, !tbaa !25
  %82 = zext i8 %81 to i16
  %83 = add i16 %80, %82
  store i16 %83, ptr %57, align 2, !tbaa !13
  %84 = getelementptr inbounds i8, ptr %68, i64 3
  %85 = mul i16 %83, 10
  %86 = load i8, ptr %84, align 1, !tbaa !25
  %87 = zext i8 %86 to i16
  %88 = add i16 %85, %87
  store i16 %88, ptr %57, align 2, !tbaa !13
  %89 = getelementptr inbounds i8, ptr %68, i64 4
  %90 = add i32 %69, 4
  %91 = icmp eq i32 %90, %65
  br i1 %91, label %36, label %66, !llvm.loop !154

92:                                               ; preds = %52, %28
  store i32 %2, ptr %0, align 4, !tbaa !12
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @decNumberIsSubnormal(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 2
  %4 = load i8, ptr %3, align 4, !tbaa !6
  %5 = and i8 %4, 112
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %22

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 3
  %9 = load i16, ptr %8, align 2, !tbaa !13
  %10 = icmp eq i16 %9, 0
  %11 = load i32, ptr %0, align 4, !tbaa !12
  %12 = icmp eq i32 %11, 1
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %22, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.decNumber, ptr %0, i64 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !11
  %17 = add nsw i32 %11, %16
  %18 = getelementptr inbounds %struct.decContext, ptr %1, i64 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !37
  %20 = icmp sle i32 %17, %19
  %21 = zext i1 %20 to i32
  br label %22

22:                                               ; preds = %7, %14, %2
  %23 = phi i32 [ 0, %2 ], [ %21, %14 ], [ 0, %7 ]
  ret i32 %23
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @decNumberTrim(ptr noundef returned %0) local_unnamed_addr #5 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.decContext, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #18
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %3) #18
  %4 = call ptr @decContextDefault(ptr noundef nonnull %3, i32 noundef 0) #18
  %5 = call fastcc ptr @decTrim(ptr noundef %0, ptr noundef nonnull %3, i8 noundef zeroext 0, i8 noundef zeroext 1, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #18
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @decNumberVersion() local_unnamed_addr #14 {
  ret ptr @.str.19
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #17

attributes #0 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nofree norecurse nosync nounwind sspstrong memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !9, i64 8}
!7 = !{!"", !8, i64 0, !8, i64 4, !9, i64 8, !9, i64 10}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!7, !8, i64 4}
!12 = !{!7, !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"short", !9, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!8, !8, i64 0}
!19 = distinct !{!19, !16, !20, !21}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !16, !21, !20}
!23 = distinct !{!23, !16, !20, !21}
!24 = distinct !{!24, !16, !21, !20}
!25 = !{!9, !9, i64 0}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.peeled.count", i32 1}
!31 = distinct !{!31, !16}
!32 = !{!33, !8, i64 0}
!33 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !9, i64 12, !8, i64 16, !8, i64 20, !9, i64 24}
!34 = !{!33, !9, i64 24}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
!37 = !{!33, !8, i64 8}
!38 = !{!33, !8, i64 4}
!39 = distinct !{!39, !16, !20, !21}
!40 = distinct !{!40, !16, !20, !21}
!41 = distinct !{!41, !16, !20}
!42 = distinct !{!42, !16}
!43 = distinct !{!43, !16, !20, !21}
!44 = distinct !{!44, !16, !20, !21}
!45 = distinct !{!45, !16, !20}
!46 = !{i64 0, i64 4, !18, i64 4, i64 4, !18, i64 8, i64 4, !18, i64 12, i64 4, !25, i64 16, i64 4, !18, i64 20, i64 4, !18, i64 24, i64 1, !25}
!47 = !{i32 -2147483648, i32 2}
!48 = !{!33, !9, i64 12}
!49 = distinct !{!49, !16}
!50 = distinct !{!50, !16}
!51 = distinct !{!51, !20, !21}
!52 = distinct !{!52, !21, !20}
!53 = distinct !{!53, !16}
!54 = distinct !{!54, !16}
!55 = distinct !{!55, !16, !30}
!56 = distinct !{!56, !16}
!57 = distinct !{!57, !16}
!58 = distinct !{!58, !16}
!59 = distinct !{!59, !16}
!60 = distinct !{!60, !16}
!61 = distinct !{!61, !16}
!62 = distinct !{!62, !20, !21}
!63 = distinct !{!63, !21, !20}
!64 = distinct !{!64, !16, !20, !21}
!65 = distinct !{!65, !16, !20, !21}
!66 = distinct !{!66, !16, !20}
!67 = distinct !{!67, !16, !20, !21}
!68 = distinct !{!68, !16, !20, !21}
!69 = distinct !{!69, !16, !20}
!70 = distinct !{!70, !16, !20, !21}
!71 = distinct !{!71, !16, !20, !21}
!72 = distinct !{!72, !16, !20}
!73 = distinct !{!73, !16}
!74 = distinct !{!74, !16}
!75 = distinct !{!75, !16}
!76 = distinct !{!76, !16}
!77 = distinct !{!77, !16}
!78 = distinct !{!78, !16}
!79 = distinct !{!79, !16}
!80 = distinct !{!80, !16}
!81 = distinct !{!81, !16}
!82 = distinct !{!82, !16, !20, !21}
!83 = distinct !{!83, !16, !20}
!84 = distinct !{!84, !16, !20, !21}
!85 = distinct !{!85, !16, !20, !21}
!86 = distinct !{!86, !16, !20}
!87 = distinct !{!87, !16}
!88 = distinct !{!88, !16}
!89 = distinct !{!89, !16}
!90 = distinct !{!90, !16}
!91 = !{!92, !92, i64 0}
!92 = !{!"long", !9, i64 0}
!93 = distinct !{!93, !16, !20, !21}
!94 = distinct !{!94, !16, !21, !20}
!95 = distinct !{!95, !16}
!96 = distinct !{!96, !16}
!97 = distinct !{!97, !16}
!98 = distinct !{!98, !16}
!99 = distinct !{!99, !16}
!100 = distinct !{!100, !16}
!101 = distinct !{!101, !16, !20, !21}
!102 = distinct !{!102, !16, !20, !21}
!103 = distinct !{!103, !16, !20}
!104 = distinct !{!104, !16}
!105 = distinct !{!105, !16, !20, !21}
!106 = distinct !{!106, !16, !21, !20}
!107 = distinct !{!107, !16, !20, !21}
!108 = distinct !{!108, !16, !20, !21}
!109 = distinct !{!109, !16, !20}
!110 = distinct !{!110, !16, !20, !21}
!111 = distinct !{!111, !16, !20, !21}
!112 = distinct !{!112, !16, !20}
!113 = distinct !{!113, !20, !21}
!114 = distinct !{!114, !21, !20}
!115 = distinct !{!115, !20, !21}
!116 = distinct !{!116, !21, !20}
!117 = distinct !{!117, !16, !20, !21}
!118 = distinct !{!118, !16, !20, !21}
!119 = distinct !{!119, !16, !20}
!120 = distinct !{!120, !16, !20, !21}
!121 = distinct !{!121, !16, !20, !21}
!122 = distinct !{!122, !16, !20}
!123 = distinct !{!123, !16}
!124 = distinct !{!124, !16}
!125 = distinct !{!125, !16, !20, !21}
!126 = distinct !{!126, !16, !20, !21}
!127 = distinct !{!127, !16, !20}
!128 = distinct !{!128, !16}
!129 = distinct !{!129, !16}
!130 = distinct !{!130, !16, !20, !21}
!131 = distinct !{!131, !16, !20, !21}
!132 = distinct !{!132, !16, !20}
!133 = distinct !{!133, !16, !20, !21}
!134 = distinct !{!134, !16, !20, !21}
!135 = distinct !{!135, !16, !20}
!136 = distinct !{!136, !16}
!137 = distinct !{!137, !16, !20, !21}
!138 = distinct !{!138, !16, !20, !21}
!139 = distinct !{!139, !16, !20}
!140 = distinct !{!140, !16, !20, !21}
!141 = distinct !{!141, !16, !20, !21}
!142 = distinct !{!142, !16, !20}
!143 = !{!33, !8, i64 16}
!144 = !{!33, !8, i64 20}
!145 = distinct !{!145, !16}
!146 = distinct !{!146, !16}
!147 = distinct !{!147, !16, !20, !21}
!148 = distinct !{!148, !16, !20, !21}
!149 = distinct !{!149, !16, !20}
!150 = distinct !{!150, !16}
!151 = distinct !{!151, !152}
!152 = !{!"llvm.loop.unroll.disable"}
!153 = distinct !{!153, !16}
!154 = distinct !{!154, !16}
