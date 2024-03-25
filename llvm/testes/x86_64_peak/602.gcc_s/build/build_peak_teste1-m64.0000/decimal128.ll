; ModuleID = 'decimal128.c'
source_filename = "decimal128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.decNumber = type { i32, i32, i8, [12 x i16] }
%struct.decContext = type { i32, i32, i32, i32, i32, i32, i8 }
%struct.decimal128 = type { [16 x i8] }
%union.anon = type { %struct.UINT128 }
%struct.UINT128 = type { [2 x i64] }
%union.anon.0 = type { %struct.UINT128 }

@COMBMSD = external local_unnamed_addr constant [32 x i32], align 16
@COMBEXP = external local_unnamed_addr constant [32 x i32], align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"inity\00", align 1
@BIN2CHAR = external local_unnamed_addr constant [4001 x i8], align 16
@DPD2BIN = external local_unnamed_addr constant [1024 x i16], align 16

; Function Attrs: inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable
define dso_local i32 @atoi(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strtol(ptr nocapture noundef %0, ptr noundef null, i32 noundef 10)
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable
define dso_local i64 @atol(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strtol(ptr nocapture noundef %0, ptr noundef null, i32 noundef 10)
  ret i64 %2
}

; Function Attrs: inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable
define dso_local i64 @atoll(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strtoll(ptr nocapture noundef %0, ptr noundef null, i32 noundef 10)
  ret i64 %2
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local ptr @bsearch(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #2 {
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %24, label %7

7:                                                ; preds = %5, %20
  %8 = phi i64 [ %22, %20 ], [ 0, %5 ]
  %9 = phi i64 [ %21, %20 ], [ %2, %5 ]
  %10 = add i64 %8, %9
  %11 = lshr i64 %10, 1
  %12 = mul i64 %11, %3
  %13 = getelementptr inbounds i8, ptr %1, i64 %12
  %14 = tail call i32 %4(ptr noundef %0, ptr noundef %13) #11
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %7
  %17 = icmp eq i32 %14, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %16
  %19 = add nuw i64 %11, 1
  br label %20

20:                                               ; preds = %7, %18
  %21 = phi i64 [ %9, %18 ], [ %11, %7 ]
  %22 = phi i64 [ %19, %18 ], [ %8, %7 ]
  %23 = icmp ult i64 %22, %21
  br i1 %23, label %7, label %24, !llvm.loop !6

24:                                               ; preds = %16, %20, %5
  %25 = phi ptr [ null, %5 ], [ null, %20 ], [ %13, %16 ]
  ret ptr %25
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable
define dso_local nofpclass(nan inf) double @atof(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call fast nofpclass(nan inf) double @strtod(ptr nocapture noundef %0, ptr noundef null)
  ret double %2
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare nofpclass(nan inf) double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @__dpd128FromNumber(ptr noundef returned writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = alloca %struct.decNumber, align 4
  %5 = alloca %struct.decContext, align 4
  %6 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds %struct.decNumber, ptr %1, i64 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !8
  %9 = load i32, ptr %1, align 4, !tbaa !13
  %10 = add nsw i32 %9, %8
  %11 = icmp sgt i32 %9, 34
  %12 = icmp sgt i32 %10, 6145
  %13 = select i1 %11, i1 true, i1 %12
  %14 = icmp slt i32 %10, -6142
  %15 = select i1 %13, i1 true, i1 %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds %struct.decNumber, ptr %1, i64 0, i32 2
  %18 = load i8, ptr %17, align 4, !tbaa !14
  br label %33

19:                                               ; preds = %3
  %20 = call ptr @decContextDefault(ptr noundef nonnull %5, i32 noundef 128) #11
  %21 = getelementptr inbounds %struct.decContext, ptr %2, i64 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !15
  %23 = getelementptr inbounds %struct.decContext, ptr %5, i64 0, i32 3
  store i32 %22, ptr %23, align 4, !tbaa !15
  %24 = call ptr @decNumberPlus(ptr noundef nonnull %4, ptr noundef nonnull %1, ptr noundef nonnull %5) #11
  %25 = getelementptr inbounds %struct.decNumber, ptr %1, i64 0, i32 2
  %26 = load i8, ptr %25, align 4, !tbaa !14
  %27 = and i8 %26, -128
  %28 = getelementptr inbounds %struct.decNumber, ptr %4, i64 0, i32 2
  %29 = load i8, ptr %28, align 4, !tbaa !14
  %30 = or i8 %29, %27
  store i8 %30, ptr %28, align 4, !tbaa !14
  %31 = getelementptr inbounds %struct.decContext, ptr %5, i64 0, i32 5
  %32 = load i32, ptr %31, align 4, !tbaa !17
  br label %33

33:                                               ; preds = %16, %19
  %34 = phi i8 [ %30, %19 ], [ %18, %16 ]
  %35 = phi i32 [ %32, %19 ], [ 0, %16 ]
  %36 = phi ptr [ %4, %19 ], [ %1, %16 ]
  %37 = getelementptr inbounds %struct.decNumber, ptr %36, i64 0, i32 2
  %38 = zext i8 %34 to i32
  %39 = and i32 %38, 112
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %67, label %41

41:                                               ; preds = %33
  %42 = and i32 %38, 64
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 3
  store i32 2013265920, ptr %45, align 4, !tbaa !18
  br label %128

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct.decNumber, ptr %36, i64 0, i32 3
  %48 = load i16, ptr %47, align 2, !tbaa !19
  %49 = icmp ne i16 %48, 0
  %50 = load i32, ptr %36, align 4, !tbaa !13
  %51 = icmp sgt i32 %50, 1
  %52 = select i1 %49, i1 true, i1 %51
  %53 = icmp slt i32 %50, 34
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %55, label %57

55:                                               ; preds = %46
  call void @decDigitsToDPD(ptr noundef nonnull %36, ptr noundef nonnull %6, i32 noundef 0) #11
  %56 = load i8, ptr %37, align 4, !tbaa !14
  br label %57

57:                                               ; preds = %46, %55
  %58 = phi i8 [ %56, %55 ], [ %34, %46 ]
  %59 = and i8 %58, 32
  %60 = icmp eq i8 %59, 0
  %61 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 3
  %62 = load i32, ptr %61, align 4, !tbaa !18
  br i1 %60, label %65, label %63

63:                                               ; preds = %57
  %64 = or i32 %62, 2080374784
  store i32 %64, ptr %61, align 4, !tbaa !18
  br label %128

65:                                               ; preds = %57
  %66 = or i32 %62, 2113929216
  store i32 %66, ptr %61, align 4, !tbaa !18
  br label %128

67:                                               ; preds = %33
  %68 = getelementptr inbounds %struct.decNumber, ptr %36, i64 0, i32 3
  %69 = load i16, ptr %68, align 2, !tbaa !19
  %70 = icmp eq i16 %69, 0
  br i1 %70, label %71, label %91

71:                                               ; preds = %67
  %72 = load i32, ptr %36, align 4, !tbaa !13
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %91

74:                                               ; preds = %71
  %75 = getelementptr inbounds %struct.decNumber, ptr %36, i64 0, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !8
  %77 = icmp slt i32 %76, -6176
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = or i32 %35, 1024
  br label %86

80:                                               ; preds = %74
  %81 = add nsw i32 %76, 6176
  %82 = icmp ugt i32 %81, 12287
  %83 = or i32 %35, 1024
  %84 = call i32 @llvm.umin.i32(i32 %81, i32 12287)
  %85 = select i1 %82, i32 %83, i32 %35
  br label %86

86:                                               ; preds = %80, %78
  %87 = phi i32 [ 0, %78 ], [ %84, %80 ]
  %88 = phi i32 [ %79, %78 ], [ %85, %80 ]
  %89 = lshr i32 %87, 9
  %90 = and i32 %89, 24
  br label %116

91:                                               ; preds = %71, %67
  %92 = getelementptr inbounds %struct.decNumber, ptr %36, i64 0, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !8
  %94 = add nsw i32 %93, 6176
  %95 = icmp ugt i32 %94, 12287
  %96 = add i32 %93, -6111
  %97 = or i32 %35, 1024
  %98 = call i32 @llvm.umin.i32(i32 %94, i32 12287)
  %99 = select i1 %95, i32 %97, i32 %35
  %100 = select i1 %95, i32 %96, i32 0
  call void @decDigitsToDPD(ptr noundef nonnull %36, ptr noundef nonnull %6, i32 noundef %100) #11
  %101 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 3
  %102 = load i32, ptr %101, align 4, !tbaa !18
  %103 = lshr i32 %102, 14
  %104 = and i32 %102, 16383
  %105 = icmp ugt i32 %102, 131071
  br i1 %105, label %106, label %112

106:                                              ; preds = %91
  %107 = lshr i32 %98, 11
  %108 = and i32 %107, 6
  %109 = and i32 %103, 1
  %110 = or i32 %109, %108
  %111 = or i32 %110, 24
  br label %116

112:                                              ; preds = %91
  %113 = lshr i32 %98, 9
  %114 = and i32 %113, 24
  %115 = or i32 %114, %103
  br label %116

116:                                              ; preds = %106, %112, %86
  %117 = phi i32 [ 0, %86 ], [ %104, %106 ], [ %104, %112 ]
  %118 = phi i32 [ %90, %86 ], [ %111, %106 ], [ %115, %112 ]
  %119 = phi i32 [ %87, %86 ], [ %98, %106 ], [ %98, %112 ]
  %120 = phi i32 [ %88, %86 ], [ %99, %106 ], [ %99, %112 ]
  %121 = shl nuw nsw i32 %118, 26
  %122 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 3
  %123 = or i32 %117, %121
  %124 = shl nuw nsw i32 %119, 14
  %125 = and i32 %124, 67092480
  %126 = or i32 %123, %125
  store i32 %126, ptr %122, align 4, !tbaa !18
  %127 = load i8, ptr %37, align 4, !tbaa !14
  br label %128

128:                                              ; preds = %44, %65, %63, %116
  %129 = phi i32 [ 2013265920, %44 ], [ %64, %63 ], [ %66, %65 ], [ %126, %116 ]
  %130 = phi i8 [ %34, %44 ], [ %58, %63 ], [ %58, %65 ], [ %127, %116 ]
  %131 = phi i32 [ %35, %44 ], [ %35, %63 ], [ %35, %65 ], [ %120, %116 ]
  %132 = icmp sgt i8 %130, -1
  br i1 %132, label %136, label %133

133:                                              ; preds = %128
  %134 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 3
  %135 = or i32 %129, -2147483648
  store i32 %135, ptr %134, align 4, !tbaa !18
  br label %136

136:                                              ; preds = %133, %128
  %137 = phi i32 [ %135, %133 ], [ %129, %128 ]
  %138 = load <2 x i32>, ptr %6, align 16, !tbaa !18
  store <2 x i32> %138, ptr %0, align 1
  %139 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 2
  %140 = load i32, ptr %139, align 8, !tbaa !18
  %141 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %140, ptr %141, align 1
  %142 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %137, ptr %142, align 1
  %143 = icmp eq i32 %131, 0
  br i1 %143, label %146, label %144

144:                                              ; preds = %136
  %145 = call ptr @decContextSetStatus(ptr noundef %2, i32 noundef %131) #11
  br label %146

146:                                              ; preds = %144, %136
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #11
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare ptr @decContextDefault(ptr noundef, i32 noundef) local_unnamed_addr #6

declare ptr @decNumberPlus(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @decDigitsToDPD(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare ptr @decContextSetStatus(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @__dpd128ToNumber(ptr nocapture noundef readonly %0, ptr noundef returned %1) local_unnamed_addr #4 {
  %3 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #11
  %4 = load i32, ptr %0, align 1
  store i32 %4, ptr %3, align 16, !tbaa !18
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 1
  %7 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 1
  store i32 %6, ptr %7, align 4, !tbaa !18
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 1
  %10 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 2
  store i32 %9, ptr %10, align 8, !tbaa !18
  %11 = getelementptr inbounds i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 1
  %13 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 3
  %14 = lshr i32 %12, 26
  %15 = and i32 %14, 31
  %16 = tail call ptr @decNumberZero(ptr noundef %1) #11
  %17 = icmp sgt i32 %12, -1
  br i1 %17, label %20, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds %struct.decNumber, ptr %1, i64 0, i32 2
  store i8 -128, ptr %19, align 4, !tbaa !14
  br label %20

20:                                               ; preds = %18, %2
  %21 = zext i32 %15 to i64
  %22 = getelementptr inbounds [32 x i32], ptr @COMBMSD, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !18
  %24 = getelementptr inbounds [32 x i32], ptr @COMBEXP, i64 0, i64 %21
  %25 = load i32, ptr %24, align 4, !tbaa !18
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %41

27:                                               ; preds = %20
  %28 = icmp eq i32 %23, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %27
  %30 = getelementptr inbounds %struct.decNumber, ptr %1, i64 0, i32 2
  %31 = load i8, ptr %30, align 4, !tbaa !14
  %32 = or i8 %31, 64
  store i8 %32, ptr %30, align 4, !tbaa !14
  br label %64

33:                                               ; preds = %27
  %34 = and i32 %12, 33554432
  %35 = icmp eq i32 %34, 0
  %36 = getelementptr inbounds %struct.decNumber, ptr %1, i64 0, i32 2
  %37 = load i8, ptr %36, align 4, !tbaa !14
  %38 = select i1 %35, i8 32, i8 16
  %39 = or i8 %37, %38
  store i8 %39, ptr %36, align 4, !tbaa !14
  %40 = and i32 %12, 16383
  store i32 %40, ptr %13, align 4, !tbaa !18
  br label %53

41:                                               ; preds = %20
  %42 = shl i32 %25, 12
  %43 = lshr i32 %12, 14
  %44 = and i32 %43, 4095
  %45 = add nuw nsw i32 %44, -6176
  %46 = add i32 %45, %42
  %47 = getelementptr inbounds %struct.decNumber, ptr %1, i64 0, i32 1
  store i32 %46, ptr %47, align 4, !tbaa !8
  %48 = and i32 %12, 16383
  store i32 %48, ptr %13, align 4, !tbaa !18
  %49 = icmp eq i32 %23, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %41
  %51 = shl i32 %23, 14
  %52 = or i32 %51, %48
  store i32 %52, ptr %13, align 4, !tbaa !18
  br label %62

53:                                               ; preds = %33, %41
  %54 = phi i32 [ %40, %33 ], [ %48, %41 ]
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %53
  %57 = icmp eq i32 %9, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %56
  %59 = icmp eq i32 %6, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = icmp eq i32 %4, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %60, %58, %56, %53, %50
  %63 = phi i32 [ 12, %50 ], [ 11, %53 ], [ 10, %56 ], [ 7, %58 ], [ 4, %60 ]
  call void @decDigitsFromDPD(ptr noundef nonnull %1, ptr noundef nonnull %3, i32 noundef %63) #11
  br label %64

64:                                               ; preds = %60, %62, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  ret ptr %1
}

declare ptr @decNumberZero(ptr noundef) local_unnamed_addr #6

declare void @decDigitsFromDPD(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @__dpd128ToEngString(ptr nocapture noundef readonly %0, ptr noundef returned %1) local_unnamed_addr #4 {
  %3 = alloca %struct.decNumber, align 4
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %3) #11
  %4 = call ptr @__dpd128ToNumber(ptr noundef %0, ptr noundef nonnull %3)
  %5 = call ptr @decNumberToEngString(ptr noundef nonnull %3, ptr noundef %1) #11
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %3) #11
  ret ptr %1
}

declare ptr @decNumberToEngString(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @__dpd128ToString(ptr nocapture noundef readonly %0, ptr noundef returned %1) local_unnamed_addr #8 {
  %3 = load i32, ptr %0, align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 1
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 45, ptr %1, align 1, !tbaa !21
  br label %13

13:                                               ; preds = %11, %2
  %14 = phi ptr [ %12, %11 ], [ %1, %2 ]
  %15 = lshr i32 %9, 26
  %16 = and i32 %15, 31
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [32 x i32], ptr @COMBMSD, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !18
  %20 = getelementptr inbounds [32 x i32], ptr @COMBEXP, i64 0, i64 %17
  %21 = load i32, ptr %20, align 4, !tbaa !18
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %23, label %42

23:                                               ; preds = %13
  %24 = icmp eq i32 %19, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  store i32 6712905, ptr %14, align 1
  %26 = getelementptr inbounds i8, ptr %14, i64 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %26, ptr noundef nonnull align 1 dereferenceable(6) @.str.1, i64 6, i1 false) #11
  br label %521

27:                                               ; preds = %23
  %28 = and i32 %9, 33554432
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %14, i64 1
  store i8 115, ptr %14, align 1, !tbaa !21
  br label %32

32:                                               ; preds = %30, %27
  %33 = phi ptr [ %31, %30 ], [ %14, %27 ]
  store i32 5136718, ptr %33, align 1
  %34 = getelementptr inbounds i8, ptr %33, i64 3
  %35 = icmp eq i32 %3, 0
  %36 = icmp eq i32 %5, 0
  %37 = select i1 %35, i1 %36, i1 false
  %38 = and i32 %9, 262143
  %39 = or i32 %38, %7
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %37, i1 %40, i1 false
  br i1 %41, label %521, label %53

42:                                               ; preds = %13
  %43 = shl i32 %21, 12
  %44 = lshr i32 %9, 14
  %45 = and i32 %44, 4095
  %46 = add nuw nsw i32 %45, -6176
  %47 = add i32 %46, %43
  %48 = icmp eq i32 %19, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %42
  %50 = trunc i32 %19 to i8
  %51 = add i8 %50, 48
  %52 = getelementptr inbounds i8, ptr %14, i64 1
  store i8 %51, ptr %14, align 1, !tbaa !21
  br label %53

53:                                               ; preds = %32, %49, %42
  %54 = phi i32 [ %47, %49 ], [ %47, %42 ], [ 0, %32 ]
  %55 = phi ptr [ %14, %49 ], [ %14, %42 ], [ %34, %32 ]
  %56 = phi ptr [ %52, %49 ], [ %14, %42 ], [ %34, %32 ]
  %57 = lshr i32 %9, 4
  %58 = and i32 %57, 1023
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds [1024 x i16], ptr @DPD2BIN, i64 0, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !19
  %62 = zext i16 %61 to i64
  %63 = shl nuw nsw i64 %62, 2
  %64 = getelementptr inbounds [4001 x i8], ptr @BIN2CHAR, i64 0, i64 %63
  %65 = icmp eq ptr %56, %55
  br i1 %65, label %70, label %66

66:                                               ; preds = %53
  %67 = getelementptr inbounds i8, ptr %64, i64 1
  %68 = load i32, ptr %67, align 1
  store i32 %68, ptr %56, align 1
  %69 = getelementptr inbounds i8, ptr %56, i64 3
  br label %80

70:                                               ; preds = %53
  %71 = load i8, ptr %64, align 4, !tbaa !21
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %80, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds i8, ptr %64, i64 4
  %75 = zext i8 %71 to i64
  %76 = sub nsw i64 0, %75
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 1
  store i32 %78, ptr %55, align 1
  %79 = getelementptr inbounds i8, ptr %55, i64 %75
  br label %80

80:                                               ; preds = %70, %73, %66
  %81 = phi ptr [ %69, %66 ], [ %79, %73 ], [ %55, %70 ]
  %82 = shl i32 %9, 6
  %83 = and i32 %82, 960
  %84 = lshr i32 %7, 26
  %85 = or i32 %83, %84
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds [1024 x i16], ptr @DPD2BIN, i64 0, i64 %86
  %88 = load i16, ptr %87, align 2, !tbaa !19
  %89 = zext i16 %88 to i64
  %90 = shl nuw nsw i64 %89, 2
  %91 = getelementptr inbounds [4001 x i8], ptr @BIN2CHAR, i64 0, i64 %90
  %92 = icmp eq ptr %81, %55
  br i1 %92, label %97, label %93

93:                                               ; preds = %80
  %94 = getelementptr inbounds i8, ptr %91, i64 1
  %95 = load i32, ptr %94, align 1
  store i32 %95, ptr %81, align 1
  %96 = getelementptr inbounds i8, ptr %81, i64 3
  br label %107

97:                                               ; preds = %80
  %98 = load i8, ptr %91, align 4, !tbaa !21
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %107, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds i8, ptr %91, i64 4
  %102 = zext i8 %98 to i64
  %103 = sub nsw i64 0, %102
  %104 = getelementptr inbounds i8, ptr %101, i64 %103
  %105 = load i32, ptr %104, align 1
  store i32 %105, ptr %55, align 1
  %106 = getelementptr inbounds i8, ptr %55, i64 %102
  br label %107

107:                                              ; preds = %97, %100, %93
  %108 = phi ptr [ %96, %93 ], [ %106, %100 ], [ %55, %97 ]
  %109 = lshr i32 %7, 16
  %110 = and i32 %109, 1023
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds [1024 x i16], ptr @DPD2BIN, i64 0, i64 %111
  %113 = load i16, ptr %112, align 2, !tbaa !19
  %114 = zext i16 %113 to i64
  %115 = shl nuw nsw i64 %114, 2
  %116 = getelementptr inbounds [4001 x i8], ptr @BIN2CHAR, i64 0, i64 %115
  %117 = icmp eq ptr %108, %55
  br i1 %117, label %122, label %118

118:                                              ; preds = %107
  %119 = getelementptr inbounds i8, ptr %116, i64 1
  %120 = load i32, ptr %119, align 1
  store i32 %120, ptr %108, align 1
  %121 = getelementptr inbounds i8, ptr %108, i64 3
  br label %132

122:                                              ; preds = %107
  %123 = load i8, ptr %116, align 4, !tbaa !21
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %132, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds i8, ptr %116, i64 4
  %127 = zext i8 %123 to i64
  %128 = sub nsw i64 0, %127
  %129 = getelementptr inbounds i8, ptr %126, i64 %128
  %130 = load i32, ptr %129, align 1
  store i32 %130, ptr %55, align 1
  %131 = getelementptr inbounds i8, ptr %55, i64 %127
  br label %132

132:                                              ; preds = %122, %125, %118
  %133 = phi ptr [ %121, %118 ], [ %131, %125 ], [ %55, %122 ]
  %134 = lshr i32 %7, 6
  %135 = and i32 %134, 1023
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds [1024 x i16], ptr @DPD2BIN, i64 0, i64 %136
  %138 = load i16, ptr %137, align 2, !tbaa !19
  %139 = zext i16 %138 to i64
  %140 = shl nuw nsw i64 %139, 2
  %141 = getelementptr inbounds [4001 x i8], ptr @BIN2CHAR, i64 0, i64 %140
  %142 = icmp eq ptr %133, %55
  br i1 %142, label %147, label %143

143:                                              ; preds = %132
  %144 = getelementptr inbounds i8, ptr %141, i64 1
  %145 = load i32, ptr %144, align 1
  store i32 %145, ptr %133, align 1
  %146 = getelementptr inbounds i8, ptr %133, i64 3
  br label %157

147:                                              ; preds = %132
  %148 = load i8, ptr %141, align 4, !tbaa !21
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %157, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds i8, ptr %141, i64 4
  %152 = zext i8 %148 to i64
  %153 = sub nsw i64 0, %152
  %154 = getelementptr inbounds i8, ptr %151, i64 %153
  %155 = load i32, ptr %154, align 1
  store i32 %155, ptr %55, align 1
  %156 = getelementptr inbounds i8, ptr %55, i64 %152
  br label %157

157:                                              ; preds = %147, %150, %143
  %158 = phi ptr [ %146, %143 ], [ %156, %150 ], [ %55, %147 ]
  %159 = shl i32 %7, 4
  %160 = and i32 %159, 1008
  %161 = lshr i32 %5, 28
  %162 = or i32 %160, %161
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds [1024 x i16], ptr @DPD2BIN, i64 0, i64 %163
  %165 = load i16, ptr %164, align 2, !tbaa !19
  %166 = zext i16 %165 to i64
  %167 = shl nuw nsw i64 %166, 2
  %168 = getelementptr inbounds [4001 x i8], ptr @BIN2CHAR, i64 0, i64 %167
  %169 = icmp eq ptr %158, %55
  br i1 %169, label %174, label %170

170:                                              ; preds = %157
  %171 = getelementptr inbounds i8, ptr %168, i64 1
  %172 = load i32, ptr %171, align 1
  store i32 %172, ptr %158, align 1
  %173 = getelementptr inbounds i8, ptr %158, i64 3
  br label %184

174:                                              ; preds = %157
  %175 = load i8, ptr %168, align 4, !tbaa !21
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %184, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds i8, ptr %168, i64 4
  %179 = zext i8 %175 to i64
  %180 = sub nsw i64 0, %179
  %181 = getelementptr inbounds i8, ptr %178, i64 %180
  %182 = load i32, ptr %181, align 1
  store i32 %182, ptr %55, align 1
  %183 = getelementptr inbounds i8, ptr %55, i64 %179
  br label %184

184:                                              ; preds = %174, %177, %170
  %185 = phi ptr [ %173, %170 ], [ %183, %177 ], [ %55, %174 ]
  %186 = lshr i32 %5, 18
  %187 = and i32 %186, 1023
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds [1024 x i16], ptr @DPD2BIN, i64 0, i64 %188
  %190 = load i16, ptr %189, align 2, !tbaa !19
  %191 = zext i16 %190 to i64
  %192 = shl nuw nsw i64 %191, 2
  %193 = getelementptr inbounds [4001 x i8], ptr @BIN2CHAR, i64 0, i64 %192
  %194 = icmp eq ptr %185, %55
  br i1 %194, label %199, label %195

195:                                              ; preds = %184
  %196 = getelementptr inbounds i8, ptr %193, i64 1
  %197 = load i32, ptr %196, align 1
  store i32 %197, ptr %185, align 1
  %198 = getelementptr inbounds i8, ptr %185, i64 3
  br label %209

199:                                              ; preds = %184
  %200 = load i8, ptr %193, align 4, !tbaa !21
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %209, label %202

202:                                              ; preds = %199
  %203 = getelementptr inbounds i8, ptr %193, i64 4
  %204 = zext i8 %200 to i64
  %205 = sub nsw i64 0, %204
  %206 = getelementptr inbounds i8, ptr %203, i64 %205
  %207 = load i32, ptr %206, align 1
  store i32 %207, ptr %55, align 1
  %208 = getelementptr inbounds i8, ptr %55, i64 %204
  br label %209

209:                                              ; preds = %199, %202, %195
  %210 = phi ptr [ %198, %195 ], [ %208, %202 ], [ %55, %199 ]
  %211 = lshr i32 %5, 8
  %212 = and i32 %211, 1023
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds [1024 x i16], ptr @DPD2BIN, i64 0, i64 %213
  %215 = load i16, ptr %214, align 2, !tbaa !19
  %216 = zext i16 %215 to i64
  %217 = shl nuw nsw i64 %216, 2
  %218 = getelementptr inbounds [4001 x i8], ptr @BIN2CHAR, i64 0, i64 %217
  %219 = icmp eq ptr %210, %55
  br i1 %219, label %224, label %220

220:                                              ; preds = %209
  %221 = getelementptr inbounds i8, ptr %218, i64 1
  %222 = load i32, ptr %221, align 1
  store i32 %222, ptr %210, align 1
  %223 = getelementptr inbounds i8, ptr %210, i64 3
  br label %234

224:                                              ; preds = %209
  %225 = load i8, ptr %218, align 4, !tbaa !21
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %234, label %227

227:                                              ; preds = %224
  %228 = getelementptr inbounds i8, ptr %218, i64 4
  %229 = zext i8 %225 to i64
  %230 = sub nsw i64 0, %229
  %231 = getelementptr inbounds i8, ptr %228, i64 %230
  %232 = load i32, ptr %231, align 1
  store i32 %232, ptr %55, align 1
  %233 = getelementptr inbounds i8, ptr %55, i64 %229
  br label %234

234:                                              ; preds = %224, %227, %220
  %235 = phi ptr [ %223, %220 ], [ %233, %227 ], [ %55, %224 ]
  %236 = shl i32 %5, 2
  %237 = and i32 %236, 1020
  %238 = lshr i32 %3, 30
  %239 = or i32 %237, %238
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds [1024 x i16], ptr @DPD2BIN, i64 0, i64 %240
  %242 = load i16, ptr %241, align 2, !tbaa !19
  %243 = zext i16 %242 to i64
  %244 = shl nuw nsw i64 %243, 2
  %245 = getelementptr inbounds [4001 x i8], ptr @BIN2CHAR, i64 0, i64 %244
  %246 = icmp eq ptr %235, %55
  br i1 %246, label %251, label %247

247:                                              ; preds = %234
  %248 = getelementptr inbounds i8, ptr %245, i64 1
  %249 = load i32, ptr %248, align 1
  store i32 %249, ptr %235, align 1
  %250 = getelementptr inbounds i8, ptr %235, i64 3
  br label %261

251:                                              ; preds = %234
  %252 = load i8, ptr %245, align 4, !tbaa !21
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %261, label %254

254:                                              ; preds = %251
  %255 = getelementptr inbounds i8, ptr %245, i64 4
  %256 = zext i8 %252 to i64
  %257 = sub nsw i64 0, %256
  %258 = getelementptr inbounds i8, ptr %255, i64 %257
  %259 = load i32, ptr %258, align 1
  store i32 %259, ptr %55, align 1
  %260 = getelementptr inbounds i8, ptr %55, i64 %256
  br label %261

261:                                              ; preds = %251, %254, %247
  %262 = phi ptr [ %250, %247 ], [ %260, %254 ], [ %55, %251 ]
  %263 = lshr i32 %3, 20
  %264 = and i32 %263, 1023
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds [1024 x i16], ptr @DPD2BIN, i64 0, i64 %265
  %267 = load i16, ptr %266, align 2, !tbaa !19
  %268 = zext i16 %267 to i64
  %269 = shl nuw nsw i64 %268, 2
  %270 = getelementptr inbounds [4001 x i8], ptr @BIN2CHAR, i64 0, i64 %269
  %271 = icmp eq ptr %262, %55
  br i1 %271, label %276, label %272

272:                                              ; preds = %261
  %273 = getelementptr inbounds i8, ptr %270, i64 1
  %274 = load i32, ptr %273, align 1
  store i32 %274, ptr %262, align 1
  %275 = getelementptr inbounds i8, ptr %262, i64 3
  br label %286

276:                                              ; preds = %261
  %277 = load i8, ptr %270, align 4, !tbaa !21
  %278 = icmp eq i8 %277, 0
  br i1 %278, label %286, label %279

279:                                              ; preds = %276
  %280 = getelementptr inbounds i8, ptr %270, i64 4
  %281 = zext i8 %277 to i64
  %282 = sub nsw i64 0, %281
  %283 = getelementptr inbounds i8, ptr %280, i64 %282
  %284 = load i32, ptr %283, align 1
  store i32 %284, ptr %55, align 1
  %285 = getelementptr inbounds i8, ptr %55, i64 %281
  br label %286

286:                                              ; preds = %276, %279, %272
  %287 = phi ptr [ %275, %272 ], [ %285, %279 ], [ %55, %276 ]
  %288 = lshr i32 %3, 10
  %289 = and i32 %288, 1023
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds [1024 x i16], ptr @DPD2BIN, i64 0, i64 %290
  %292 = load i16, ptr %291, align 2, !tbaa !19
  %293 = zext i16 %292 to i64
  %294 = shl nuw nsw i64 %293, 2
  %295 = getelementptr inbounds [4001 x i8], ptr @BIN2CHAR, i64 0, i64 %294
  %296 = icmp eq ptr %287, %55
  br i1 %296, label %301, label %297

297:                                              ; preds = %286
  %298 = getelementptr inbounds i8, ptr %295, i64 1
  %299 = load i32, ptr %298, align 1
  store i32 %299, ptr %287, align 1
  %300 = getelementptr inbounds i8, ptr %287, i64 3
  br label %319

301:                                              ; preds = %286
  %302 = load i8, ptr %295, align 4, !tbaa !21
  %303 = icmp eq i8 %302, 0
  br i1 %303, label %304, label %312

304:                                              ; preds = %301
  %305 = and i32 %3, 1023
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds [1024 x i16], ptr @DPD2BIN, i64 0, i64 %306
  %308 = load i16, ptr %307, align 2, !tbaa !19
  %309 = zext i16 %308 to i64
  %310 = shl nuw nsw i64 %309, 2
  %311 = getelementptr inbounds [4001 x i8], ptr @BIN2CHAR, i64 0, i64 %310
  br label %333

312:                                              ; preds = %301
  %313 = getelementptr inbounds i8, ptr %295, i64 4
  %314 = zext i8 %302 to i64
  %315 = sub nsw i64 0, %314
  %316 = getelementptr inbounds i8, ptr %313, i64 %315
  %317 = load i32, ptr %316, align 1
  store i32 %317, ptr %55, align 1
  %318 = getelementptr inbounds i8, ptr %55, i64 %314
  br label %319

319:                                              ; preds = %312, %297
  %320 = phi ptr [ %300, %297 ], [ %318, %312 ]
  %321 = and i32 %3, 1023
  %322 = zext i32 %321 to i64
  %323 = getelementptr inbounds [1024 x i16], ptr @DPD2BIN, i64 0, i64 %322
  %324 = load i16, ptr %323, align 2, !tbaa !19
  %325 = zext i16 %324 to i64
  %326 = shl nuw nsw i64 %325, 2
  %327 = getelementptr inbounds [4001 x i8], ptr @BIN2CHAR, i64 0, i64 %326
  %328 = icmp eq ptr %320, %55
  br i1 %328, label %333, label %329

329:                                              ; preds = %319
  %330 = getelementptr inbounds i8, ptr %327, i64 1
  %331 = load i32, ptr %330, align 1
  store i32 %331, ptr %320, align 1
  %332 = getelementptr inbounds i8, ptr %320, i64 3
  br label %344

333:                                              ; preds = %304, %319
  %334 = phi ptr [ %311, %304 ], [ %327, %319 ]
  %335 = load i8, ptr %334, align 4, !tbaa !21
  %336 = icmp eq i8 %335, 0
  br i1 %336, label %347, label %337

337:                                              ; preds = %333
  %338 = getelementptr inbounds i8, ptr %334, i64 4
  %339 = zext i8 %335 to i64
  %340 = sub nsw i64 0, %339
  %341 = getelementptr inbounds i8, ptr %338, i64 %340
  %342 = load i32, ptr %341, align 1
  store i32 %342, ptr %55, align 1
  %343 = getelementptr inbounds i8, ptr %55, i64 %339
  br label %344

344:                                              ; preds = %337, %329
  %345 = phi ptr [ %332, %329 ], [ %343, %337 ]
  %346 = icmp eq ptr %345, %55
  br i1 %346, label %347, label %349

347:                                              ; preds = %333, %344
  %348 = getelementptr inbounds i8, ptr %55, i64 1
  store i8 48, ptr %55, align 1, !tbaa !21
  br label %349

349:                                              ; preds = %347, %344
  %350 = phi ptr [ %348, %347 ], [ %345, %344 ]
  %351 = icmp eq i32 %54, 0
  br i1 %351, label %352, label %353

352:                                              ; preds = %349
  store i8 0, ptr %350, align 1, !tbaa !21
  br label %521

353:                                              ; preds = %349
  %354 = ptrtoint ptr %350 to i64
  %355 = ptrtoint ptr %55 to i64
  %356 = sub i64 %354, %355
  %357 = trunc i64 %356 to i32
  %358 = add i32 %54, %357
  %359 = icmp sgt i32 %54, 0
  %360 = icmp slt i32 %358, -5
  %361 = select i1 %359, i1 true, i1 %360
  %362 = add nsw i32 %358, -1
  %363 = select i1 %361, i32 1, i32 %358
  %364 = select i1 %361, i32 %362, i32 0
  %365 = getelementptr i8, ptr %350, i64 -1
  %366 = icmp sgt i32 %363, 0
  br i1 %366, label %367, label %423

367:                                              ; preds = %353
  %368 = zext i32 %363 to i64
  %369 = getelementptr inbounds i8, ptr %55, i64 %368
  %370 = icmp ult ptr %369, %350
  br i1 %370, label %371, label %383

371:                                              ; preds = %367
  %372 = icmp ult ptr %365, %369
  br i1 %372, label %380, label %373

373:                                              ; preds = %371, %373
  %374 = phi ptr [ %377, %373 ], [ %365, %371 ]
  %375 = phi ptr [ %378, %373 ], [ %350, %371 ]
  %376 = load i8, ptr %374, align 1, !tbaa !21
  store i8 %376, ptr %375, align 1, !tbaa !21
  %377 = getelementptr inbounds i8, ptr %374, i64 -1
  %378 = getelementptr inbounds i8, ptr %375, i64 -1
  %379 = icmp ult ptr %377, %369
  br i1 %379, label %380, label %373, !llvm.loop !22

380:                                              ; preds = %373, %371
  %381 = phi ptr [ %350, %371 ], [ %378, %373 ]
  store i8 46, ptr %381, align 1, !tbaa !21
  %382 = getelementptr inbounds i8, ptr %350, i64 1
  br label %383

383:                                              ; preds = %380, %367
  %384 = phi ptr [ %382, %380 ], [ %350, %367 ]
  %385 = icmp eq i32 %364, 0
  br i1 %385, label %421, label %386

386:                                              ; preds = %383
  %387 = getelementptr inbounds i8, ptr %384, i64 1
  store i8 69, ptr %384, align 1, !tbaa !21
  %388 = getelementptr inbounds i8, ptr %384, i64 2
  store i8 43, ptr %387, align 1, !tbaa !21
  %389 = icmp slt i32 %364, 0
  br i1 %389, label %390, label %392

390:                                              ; preds = %386
  store i8 45, ptr %387, align 1, !tbaa !21
  %391 = sub nsw i32 0, %364
  br label %392

392:                                              ; preds = %390, %386
  %393 = phi i32 [ %391, %390 ], [ %362, %386 ]
  %394 = icmp slt i32 %393, 1000
  br i1 %394, label %395, label %406

395:                                              ; preds = %392
  %396 = shl nsw i32 %393, 2
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [4001 x i8], ptr @BIN2CHAR, i64 0, i64 %397
  %399 = getelementptr inbounds i8, ptr %398, i64 4
  %400 = load i8, ptr %398, align 4, !tbaa !21
  %401 = zext i8 %400 to i64
  %402 = sub nsw i64 0, %401
  %403 = getelementptr inbounds i8, ptr %399, i64 %402
  %404 = load i32, ptr %403, align 1
  store i32 %404, ptr %388, align 1
  %405 = getelementptr inbounds i8, ptr %388, i64 %401
  br label %421

406:                                              ; preds = %392
  %407 = lshr i32 %393, 3
  %408 = mul nsw i32 %407, 1049
  %409 = lshr i32 %408, 17
  %410 = mul nsw i32 %409, -1000
  %411 = add nsw i32 %410, %393
  %412 = trunc i32 %409 to i8
  %413 = add i8 %412, 48
  %414 = getelementptr inbounds i8, ptr %384, i64 3
  store i8 %413, ptr %388, align 1, !tbaa !21
  %415 = shl nsw i32 %411, 2
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [4001 x i8], ptr @BIN2CHAR, i64 0, i64 %416
  %418 = getelementptr inbounds i8, ptr %417, i64 1
  %419 = load i32, ptr %418, align 1
  store i32 %419, ptr %414, align 1
  %420 = getelementptr inbounds i8, ptr %384, i64 6
  br label %421

421:                                              ; preds = %395, %406, %383
  %422 = phi ptr [ %405, %395 ], [ %420, %406 ], [ %384, %383 ]
  store i8 0, ptr %422, align 1, !tbaa !21
  br label %521

423:                                              ; preds = %353
  %424 = getelementptr inbounds i8, ptr %350, i64 1
  %425 = sext i32 %363 to i64
  %426 = sub nsw i64 0, %425
  %427 = getelementptr inbounds i8, ptr %424, i64 %426
  %428 = getelementptr inbounds i8, ptr %427, i64 1
  store i8 0, ptr %428, align 1, !tbaa !21
  %429 = icmp ult ptr %365, %55
  br i1 %429, label %513, label %430

430:                                              ; preds = %423
  %431 = sub i64 0, %355
  %432 = sub i64 1, %354
  %433 = tail call i64 @llvm.umax.i64(i64 %431, i64 %432)
  %434 = add i64 %433, %354
  %435 = icmp ult i64 %434, 8
  br i1 %435, label %503, label %436

436:                                              ; preds = %430
  %437 = add i64 %354, -2
  %438 = add i64 %355, -1
  %439 = tail call i64 @llvm.usub.sat.i64(i64 %437, i64 %438)
  %440 = sub i64 0, %439
  %441 = getelementptr i8, ptr %427, i64 %440
  %442 = icmp ugt ptr %441, %427
  %443 = sub i64 0, %439
  %444 = getelementptr i8, ptr %365, i64 %443
  %445 = icmp ugt ptr %444, %365
  %446 = or i1 %442, %445
  %447 = add nsw i64 %425, -2
  %448 = icmp ult i64 %447, 64
  %449 = select i1 %446, i1 true, i1 %448
  br i1 %449, label %503, label %450

450:                                              ; preds = %436
  %451 = icmp ult i64 %434, 64
  br i1 %451, label %483, label %452

452:                                              ; preds = %450
  %453 = and i64 %434, -64
  br label %454

454:                                              ; preds = %454, %452
  %455 = phi i64 [ 0, %452 ], [ %472, %454 ]
  %456 = sub i64 0, %455
  %457 = getelementptr i8, ptr %365, i64 %456
  %458 = sub i64 0, %455
  %459 = getelementptr i8, ptr %427, i64 %458
  %460 = getelementptr i8, ptr %457, i64 -15
  %461 = load <16 x i8>, ptr %460, align 1, !tbaa !21
  %462 = getelementptr i8, ptr %457, i64 -31
  %463 = load <16 x i8>, ptr %462, align 1, !tbaa !21
  %464 = getelementptr i8, ptr %457, i64 -47
  %465 = load <16 x i8>, ptr %464, align 1, !tbaa !21
  %466 = getelementptr i8, ptr %457, i64 -63
  %467 = load <16 x i8>, ptr %466, align 1, !tbaa !21
  %468 = getelementptr i8, ptr %459, i64 -15
  store <16 x i8> %461, ptr %468, align 1, !tbaa !21
  %469 = getelementptr i8, ptr %459, i64 -31
  store <16 x i8> %463, ptr %469, align 1, !tbaa !21
  %470 = getelementptr i8, ptr %459, i64 -47
  store <16 x i8> %465, ptr %470, align 1, !tbaa !21
  %471 = getelementptr i8, ptr %459, i64 -63
  store <16 x i8> %467, ptr %471, align 1, !tbaa !21
  %472 = add nuw i64 %455, 64
  %473 = icmp eq i64 %472, %453
  br i1 %473, label %474, label %454, !llvm.loop !23

474:                                              ; preds = %454
  %475 = icmp eq i64 %434, %453
  br i1 %475, label %513, label %476

476:                                              ; preds = %474
  %477 = sub i64 0, %453
  %478 = getelementptr i8, ptr %427, i64 %477
  %479 = sub i64 0, %453
  %480 = getelementptr i8, ptr %365, i64 %479
  %481 = and i64 %434, 56
  %482 = icmp eq i64 %481, 0
  br i1 %482, label %503, label %483

483:                                              ; preds = %450, %476
  %484 = phi i64 [ %453, %476 ], [ 0, %450 ]
  %485 = and i64 %434, -8
  %486 = sub i64 0, %485
  %487 = getelementptr i8, ptr %365, i64 %486
  %488 = sub i64 0, %485
  %489 = getelementptr i8, ptr %427, i64 %488
  %490 = getelementptr i8, ptr %365, i64 -7
  %491 = getelementptr i8, ptr %427, i64 -7
  br label %492

492:                                              ; preds = %492, %483
  %493 = phi i64 [ %484, %483 ], [ %499, %492 ]
  %494 = sub i64 0, %493
  %495 = sub i64 0, %493
  %496 = getelementptr i8, ptr %490, i64 %494
  %497 = load <8 x i8>, ptr %496, align 1, !tbaa !21
  %498 = getelementptr i8, ptr %491, i64 %495
  store <8 x i8> %497, ptr %498, align 1, !tbaa !21
  %499 = add nuw i64 %493, 8
  %500 = icmp eq i64 %499, %485
  br i1 %500, label %501, label %492, !llvm.loop !26

501:                                              ; preds = %492
  %502 = icmp eq i64 %434, %485
  br i1 %502, label %513, label %503

503:                                              ; preds = %436, %430, %476, %501
  %504 = phi ptr [ %365, %430 ], [ %365, %436 ], [ %480, %476 ], [ %487, %501 ]
  %505 = phi ptr [ %427, %430 ], [ %427, %436 ], [ %478, %476 ], [ %489, %501 ]
  br label %506

506:                                              ; preds = %503, %506
  %507 = phi ptr [ %510, %506 ], [ %504, %503 ]
  %508 = phi ptr [ %511, %506 ], [ %505, %503 ]
  %509 = load i8, ptr %507, align 1, !tbaa !21
  store i8 %509, ptr %508, align 1, !tbaa !21
  %510 = getelementptr inbounds i8, ptr %507, i64 -1
  %511 = getelementptr inbounds i8, ptr %508, i64 -1
  %512 = icmp ult ptr %510, %55
  br i1 %512, label %513, label %506, !llvm.loop !27

513:                                              ; preds = %506, %474, %501, %423
  %514 = getelementptr inbounds i8, ptr %55, i64 1
  store i8 48, ptr %55, align 1, !tbaa !21
  store i8 46, ptr %514, align 1, !tbaa !21
  %515 = icmp slt i32 %363, 0
  br i1 %515, label %516, label %521

516:                                              ; preds = %513
  %517 = getelementptr i8, ptr %55, i64 2
  %518 = xor i32 %363, -1
  %519 = zext i32 %518 to i64
  %520 = add nuw nsw i64 %519, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %517, i8 48, i64 %520, i1 false), !tbaa !21
  br label %521

521:                                              ; preds = %516, %513, %32, %421, %352, %25
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @__dpd128FromString(ptr noundef returned %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = alloca %struct.decContext, align 4
  %5 = alloca %struct.decNumber, align 4
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %5) #11
  %6 = call ptr @decContextDefault(ptr noundef nonnull %4, i32 noundef 128) #11
  %7 = getelementptr inbounds %struct.decContext, ptr %2, i64 0, i32 3
  %8 = load i32, ptr %7, align 4, !tbaa !15
  %9 = getelementptr inbounds %struct.decContext, ptr %4, i64 0, i32 3
  store i32 %8, ptr %9, align 4, !tbaa !15
  %10 = call ptr @decNumberFromString(ptr noundef nonnull %5, ptr noundef %1, ptr noundef nonnull %4) #11
  %11 = call ptr @__dpd128FromNumber(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %4)
  %12 = getelementptr inbounds %struct.decContext, ptr %4, i64 0, i32 5
  %13 = load i32, ptr %12, align 4, !tbaa !17
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %3
  %16 = call ptr @decContextSetStatus(ptr noundef nonnull %2, i32 noundef %13) #11
  br label %17

17:                                               ; preds = %15, %3
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %4) #11
  ret ptr %0
}

declare ptr @decNumberFromString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @decimal128IsCanonical(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = alloca %struct.decNumber, align 4
  %3 = alloca %struct.decimal128, align 1
  %4 = alloca %struct.decContext, align 4
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %2) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #11
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %4) #11
  %5 = call ptr @decContextDefault(ptr noundef nonnull %4, i32 noundef 128) #11
  %6 = call ptr @__dpd128ToNumber(ptr noundef %0, ptr noundef nonnull %2)
  %7 = call ptr @__dpd128FromNumber(ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull %4)
  %8 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %0, ptr noundef nonnull dereferenceable(16) %3, i64 16)
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i32
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %2) #11
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @decimal128Canonical(ptr noundef returned %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = alloca %struct.decNumber, align 4
  %4 = alloca %struct.decContext, align 4
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %3) #11
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %4) #11
  %5 = call ptr @decContextDefault(ptr noundef nonnull %4, i32 noundef 128) #11
  %6 = call ptr @__dpd128ToNumber(ptr noundef %1, ptr noundef nonnull %3)
  %7 = call ptr @__dpd128FromNumber(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %3) #11
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @decimal128FromNumber(ptr noundef returned %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = alloca %union.anon, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #11
  %5 = tail call ptr @__dpd128FromNumber(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %6 = load i64, ptr %0, align 1
  %7 = getelementptr inbounds { i64, i64 }, ptr %0, i64 0, i32 1
  %8 = load i64, ptr %7, align 1
  call void @__ieee_to_host_128(i64 %6, i64 %8, ptr noundef nonnull %4) #11
  call void @_dpd_to_bid128(ptr noundef nonnull %4, ptr noundef nonnull %4) #11
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %4, i64 0, i32 1
  %11 = load i64, ptr %10, align 8
  call void @__host_to_ieee_128(i64 %9, i64 %11, ptr noundef nonnull %4) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
  ret ptr %0
}

declare void @__ieee_to_host_128(i64, i64, ptr noundef) local_unnamed_addr #6

declare void @_dpd_to_bid128(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @__host_to_ieee_128(i64, i64, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @decimal128ToNumber(ptr nocapture noundef readonly %0, ptr noundef returned %1) local_unnamed_addr #4 {
  %3 = alloca %union.anon.0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #11
  %4 = load i64, ptr %0, align 1
  %5 = getelementptr inbounds { i64, i64 }, ptr %0, i64 0, i32 1
  %6 = load i64, ptr %5, align 1
  call void @__ieee_to_host_128(i64 %4, i64 %6, ptr noundef nonnull %3) #11
  call void @_bid_to_dpd128(ptr noundef nonnull %3, ptr noundef nonnull %3) #11
  %7 = load i64, ptr %3, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %3, i64 0, i32 1
  %9 = load i64, ptr %8, align 8
  call void @__host_to_ieee_128(i64 %7, i64 %9, ptr noundef nonnull %3) #11
  %10 = call ptr @__dpd128ToNumber(ptr noundef nonnull %3, ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  ret ptr %1
}

declare void @_bid_to_dpd128(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @decimal128ToString(ptr nocapture noundef readonly %0, ptr noundef returned %1) local_unnamed_addr #4 {
  %3 = alloca %union.anon.0, align 8
  %4 = alloca %struct.decNumber, align 4
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #11
  %5 = load i64, ptr %0, align 1
  %6 = getelementptr inbounds { i64, i64 }, ptr %0, i64 0, i32 1
  %7 = load i64, ptr %6, align 1
  call void @__ieee_to_host_128(i64 %5, i64 %7, ptr noundef nonnull %3) #11
  call void @_bid_to_dpd128(ptr noundef nonnull %3, ptr noundef nonnull %3) #11
  %8 = load i64, ptr %3, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %3, i64 0, i32 1
  %10 = load i64, ptr %9, align 8
  call void @__host_to_ieee_128(i64 %8, i64 %10, ptr noundef nonnull %3) #11
  %11 = call ptr @__dpd128ToNumber(ptr noundef nonnull %3, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  %12 = call ptr @decNumberToString(ptr noundef nonnull %4, ptr noundef %1) #11
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #11
  ret ptr %1
}

declare ptr @decNumberToString(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @decimal128ToEngString(ptr nocapture noundef readonly %0, ptr noundef returned %1) local_unnamed_addr #4 {
  %3 = alloca %union.anon.0, align 8
  %4 = alloca %struct.decNumber, align 4
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #11
  %5 = load i64, ptr %0, align 1
  %6 = getelementptr inbounds { i64, i64 }, ptr %0, i64 0, i32 1
  %7 = load i64, ptr %6, align 1
  call void @__ieee_to_host_128(i64 %5, i64 %7, ptr noundef nonnull %3) #11
  call void @_bid_to_dpd128(ptr noundef nonnull %3, ptr noundef nonnull %3) #11
  %8 = load i64, ptr %3, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %3, i64 0, i32 1
  %10 = load i64, ptr %9, align 8
  call void @__host_to_ieee_128(i64 %8, i64 %10, ptr noundef nonnull %3) #11
  %11 = call ptr @__dpd128ToNumber(ptr noundef nonnull %3, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  %12 = call ptr @decNumberToEngString(ptr noundef nonnull %4, ptr noundef %1) #11
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #11
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @decimal128FromString(ptr noundef returned %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = alloca %union.anon, align 8
  %5 = alloca %struct.decContext, align 4
  %6 = alloca %struct.decNumber, align 4
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %6) #11
  %7 = call ptr @decContextDefault(ptr noundef nonnull %5, i32 noundef 128) #11
  %8 = getelementptr inbounds %struct.decContext, ptr %2, i64 0, i32 3
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = getelementptr inbounds %struct.decContext, ptr %5, i64 0, i32 3
  store i32 %9, ptr %10, align 4, !tbaa !15
  %11 = call ptr @decNumberFromString(ptr noundef nonnull %6, ptr noundef %1, ptr noundef nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #11
  %12 = call ptr @__dpd128FromNumber(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %5)
  %13 = load i64, ptr %0, align 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %0, i64 0, i32 1
  %15 = load i64, ptr %14, align 1
  call void @__ieee_to_host_128(i64 %13, i64 %15, ptr noundef nonnull %4) #11
  call void @_dpd_to_bid128(ptr noundef nonnull %4, ptr noundef nonnull %4) #11
  %16 = load i64, ptr %4, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %4, i64 0, i32 1
  %18 = load i64, ptr %17, align 8
  call void @__host_to_ieee_128(i64 %16, i64 %18, ptr noundef nonnull %4) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
  %19 = getelementptr inbounds %struct.decContext, ptr %5, i64 0, i32 5
  %20 = load i32, ptr %19, align 4, !tbaa !17
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %3
  %23 = call ptr @decContextSetStatus(ptr noundef nonnull %2, i32 noundef %20) #11
  br label %24

24:                                               ; preds = %22, %3
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %5) #11
  ret ptr %0
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #10

attributes #0 = { inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { inlinehint nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!9, !10, i64 4}
!9 = !{!"", !10, i64 0, !10, i64 4, !11, i64 8, !11, i64 10}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C/C++ TBAA"}
!13 = !{!9, !10, i64 0}
!14 = !{!9, !11, i64 8}
!15 = !{!16, !11, i64 12}
!16 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !11, i64 12, !10, i64 16, !10, i64 20, !11, i64 24}
!17 = !{!16, !10, i64 20}
!18 = !{!10, !10, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"short", !11, i64 0}
!21 = !{!11, !11, i64 0}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7, !24, !25}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = distinct !{!26, !7, !24, !25}
!27 = distinct !{!27, !7, !24}
!28 = !{i64 0, i64 16, !21}
