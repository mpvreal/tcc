; ModuleID = 'decimal32.c'
source_filename = "decimal32.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.decNumber = type { i32, i32, i8, [3 x i16] }
%struct.decContext = type { i32, i32, i32, i32, i32, i32, i8 }
%struct.decimal32 = type { [4 x i8] }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }

@BIN2DPD = external local_unnamed_addr constant [1000 x i16], align 16
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
  br i1 %23, label %7, label %24, !llvm.loop !5

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
define dso_local ptr @__dpd32FromNumber(ptr noundef returned writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = alloca %struct.decNumber, align 4
  %5 = alloca %struct.decContext, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #11
  store i32 0, ptr %6, align 4, !tbaa !7
  %7 = getelementptr inbounds %struct.decNumber, ptr %1, i64 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = load i32, ptr %1, align 4, !tbaa !13
  %10 = add nsw i32 %9, %8
  %11 = icmp sgt i32 %9, 7
  %12 = icmp sgt i32 %10, 97
  %13 = select i1 %11, i1 true, i1 %12
  %14 = icmp slt i32 %10, -94
  %15 = select i1 %13, i1 true, i1 %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds %struct.decNumber, ptr %1, i64 0, i32 2
  %18 = load i8, ptr %17, align 4, !tbaa !14
  br label %33

19:                                               ; preds = %3
  %20 = call ptr @decContextDefault(ptr noundef nonnull %5, i32 noundef 32) #11
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
  br i1 %40, label %65, label %41

41:                                               ; preds = %33
  %42 = and i32 %38, 64
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  store i32 2013265920, ptr %6, align 4, !tbaa !7
  br label %150

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.decNumber, ptr %36, i64 0, i32 3
  %47 = load i16, ptr %46, align 2, !tbaa !18
  %48 = icmp ne i16 %47, 0
  %49 = load i32, ptr %36, align 4, !tbaa !13
  %50 = icmp sgt i32 %49, 1
  %51 = select i1 %48, i1 true, i1 %50
  %52 = icmp slt i32 %49, 7
  %53 = select i1 %51, i1 %52, i1 false
  br i1 %53, label %54, label %56

54:                                               ; preds = %45
  call void @decDigitsToDPD(ptr noundef nonnull %36, ptr noundef nonnull %6, i32 noundef 0) #11
  %55 = load i8, ptr %37, align 4, !tbaa !14
  br label %56

56:                                               ; preds = %45, %54
  %57 = phi i8 [ %55, %54 ], [ %34, %45 ]
  %58 = and i8 %57, 32
  %59 = icmp eq i8 %58, 0
  %60 = load i32, ptr %6, align 4, !tbaa !7
  br i1 %59, label %63, label %61

61:                                               ; preds = %56
  %62 = or i32 %60, 2080374784
  store i32 %62, ptr %6, align 4, !tbaa !7
  br label %150

63:                                               ; preds = %56
  %64 = or i32 %60, 2113929216
  store i32 %64, ptr %6, align 4, !tbaa !7
  br label %150

65:                                               ; preds = %33
  %66 = getelementptr inbounds %struct.decNumber, ptr %36, i64 0, i32 3
  %67 = load i16, ptr %66, align 2, !tbaa !18
  %68 = icmp eq i16 %67, 0
  br i1 %68, label %69, label %89

69:                                               ; preds = %65
  %70 = load i32, ptr %36, align 4, !tbaa !13
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %89

72:                                               ; preds = %69
  %73 = getelementptr inbounds %struct.decNumber, ptr %36, i64 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !11
  %75 = icmp slt i32 %74, -101
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = or i32 %35, 1024
  br label %84

78:                                               ; preds = %72
  %79 = add nsw i32 %74, 101
  %80 = icmp ugt i32 %79, 191
  %81 = or i32 %35, 1024
  %82 = select i1 %80, i32 %81, i32 %35
  %83 = call i32 @llvm.umin.i32(i32 %79, i32 191)
  br label %84

84:                                               ; preds = %78, %76
  %85 = phi i32 [ %77, %76 ], [ %82, %78 ]
  %86 = phi i32 [ 0, %76 ], [ %83, %78 ]
  %87 = lshr i32 %86, 3
  %88 = and i32 %87, 24
  br label %139

89:                                               ; preds = %69, %65
  %90 = getelementptr inbounds %struct.decNumber, ptr %36, i64 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !11
  %92 = add i32 %91, 101
  %93 = icmp ult i32 %92, 192
  %94 = or i32 %35, 1024
  %95 = select i1 %93, i32 %35, i32 %94
  %96 = call i32 @llvm.umin.i32(i32 %92, i32 191)
  br i1 %93, label %97, label %118

97:                                               ; preds = %89
  %98 = zext i16 %67 to i64
  %99 = getelementptr inbounds [1000 x i16], ptr @BIN2DPD, i64 0, i64 %98
  %100 = load i16, ptr %99, align 2, !tbaa !18
  %101 = zext i16 %100 to i32
  %102 = load i32, ptr %36, align 4, !tbaa !13
  %103 = icmp sgt i32 %102, 3
  br i1 %103, label %104, label %133

104:                                              ; preds = %97
  %105 = getelementptr inbounds %struct.decNumber, ptr %36, i64 0, i32 3, i64 1
  %106 = load i16, ptr %105, align 2, !tbaa !18
  %107 = zext i16 %106 to i64
  %108 = getelementptr inbounds [1000 x i16], ptr @BIN2DPD, i64 0, i64 %107
  %109 = load i16, ptr %108, align 2, !tbaa !18
  %110 = zext i16 %109 to i32
  %111 = shl nuw nsw i32 %110, 10
  %112 = or i32 %111, %101
  %113 = icmp eq i32 %102, 7
  br i1 %113, label %114, label %133

114:                                              ; preds = %104
  %115 = getelementptr inbounds %struct.decNumber, ptr %36, i64 0, i32 3, i64 2
  %116 = load i16, ptr %115, align 2, !tbaa !18
  %117 = zext i16 %116 to i32
  br label %123

118:                                              ; preds = %89
  %119 = add i32 %91, -90
  call void @decDigitsToDPD(ptr noundef nonnull %36, ptr noundef nonnull %6, i32 noundef %119) #11
  %120 = load i32, ptr %6, align 4, !tbaa !7
  %121 = lshr i32 %120, 20
  %122 = and i32 %120, 1048575
  br label %123

123:                                              ; preds = %114, %118
  %124 = phi i32 [ %122, %118 ], [ %112, %114 ]
  %125 = phi i32 [ %121, %118 ], [ %117, %114 ]
  %126 = icmp ugt i32 %125, 7
  br i1 %126, label %127, label %133

127:                                              ; preds = %123
  %128 = lshr i32 %96, 5
  %129 = and i32 %128, 6
  %130 = and i32 %125, 1
  %131 = or i32 %129, %130
  %132 = or i32 %131, 24
  br label %139

133:                                              ; preds = %97, %104, %123
  %134 = phi i32 [ %124, %123 ], [ %112, %104 ], [ %101, %97 ]
  %135 = phi i32 [ %125, %123 ], [ 0, %104 ], [ 0, %97 ]
  %136 = lshr i32 %96, 3
  %137 = and i32 %136, 24
  %138 = or i32 %135, %137
  br label %139

139:                                              ; preds = %127, %133, %84
  %140 = phi i32 [ 0, %84 ], [ %134, %133 ], [ %124, %127 ]
  %141 = phi i32 [ %85, %84 ], [ %95, %133 ], [ %95, %127 ]
  %142 = phi i32 [ %88, %84 ], [ %138, %133 ], [ %132, %127 ]
  %143 = phi i32 [ %86, %84 ], [ %96, %133 ], [ %96, %127 ]
  %144 = shl nuw nsw i32 %142, 26
  %145 = or i32 %140, %144
  %146 = shl nuw nsw i32 %143, 20
  %147 = and i32 %146, 66060288
  %148 = or i32 %145, %147
  store i32 %148, ptr %6, align 4, !tbaa !7
  %149 = load i8, ptr %37, align 4, !tbaa !14
  br label %150

150:                                              ; preds = %44, %63, %61, %139
  %151 = phi i32 [ 2013265920, %44 ], [ %62, %61 ], [ %64, %63 ], [ %148, %139 ]
  %152 = phi i8 [ %34, %44 ], [ %57, %61 ], [ %57, %63 ], [ %149, %139 ]
  %153 = phi i32 [ %35, %44 ], [ %35, %61 ], [ %35, %63 ], [ %141, %139 ]
  %154 = icmp sgt i8 %152, -1
  br i1 %154, label %157, label %155

155:                                              ; preds = %150
  %156 = or i32 %151, -2147483648
  store i32 %156, ptr %6, align 4, !tbaa !7
  br label %157

157:                                              ; preds = %155, %150
  %158 = phi i32 [ %156, %155 ], [ %151, %150 ]
  store i32 %158, ptr %0, align 1
  %159 = icmp eq i32 %153, 0
  br i1 %159, label %162, label %160

160:                                              ; preds = %157
  %161 = call ptr @decContextSetStatus(ptr noundef %2, i32 noundef %153) #11
  br label %162

162:                                              ; preds = %160, %157
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
  ret ptr %0
}

declare ptr @decContextDefault(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @decNumberPlus(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @decDigitsToDPD(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare ptr @decContextSetStatus(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @__dpd32ToNumber(ptr nocapture noundef readonly %0, ptr noundef returned %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #11
  %4 = load i32, ptr %0, align 1
  %5 = lshr i32 %4, 26
  %6 = and i32 %5, 31
  %7 = tail call ptr @decNumberZero(ptr noundef %1) #11
  %8 = icmp sgt i32 %4, -1
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.decNumber, ptr %1, i64 0, i32 2
  store i8 -128, ptr %10, align 4, !tbaa !14
  br label %11

11:                                               ; preds = %9, %2
  %12 = zext i32 %6 to i64
  %13 = getelementptr inbounds [32 x i32], ptr @COMBMSD, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !7
  %15 = getelementptr inbounds [32 x i32], ptr @COMBEXP, i64 0, i64 %12
  %16 = load i32, ptr %15, align 4, !tbaa !7
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %18, label %32

18:                                               ; preds = %11
  %19 = icmp eq i32 %14, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = getelementptr inbounds %struct.decNumber, ptr %1, i64 0, i32 2
  %22 = load i8, ptr %21, align 4, !tbaa !14
  %23 = or i8 %22, 64
  store i8 %23, ptr %21, align 4, !tbaa !14
  br label %52

24:                                               ; preds = %18
  %25 = and i32 %4, 33554432
  %26 = icmp eq i32 %25, 0
  %27 = getelementptr inbounds %struct.decNumber, ptr %1, i64 0, i32 2
  %28 = load i8, ptr %27, align 4, !tbaa !14
  %29 = select i1 %26, i8 32, i8 16
  %30 = or i8 %28, %29
  store i8 %30, ptr %27, align 4, !tbaa !14
  %31 = and i32 %4, 1048575
  store i32 %31, ptr %3, align 4, !tbaa !7
  br label %44

32:                                               ; preds = %11
  %33 = shl i32 %16, 6
  %34 = lshr i32 %4, 20
  %35 = and i32 %34, 63
  %36 = add nuw nsw i32 %35, -101
  %37 = add i32 %36, %33
  %38 = getelementptr inbounds %struct.decNumber, ptr %1, i64 0, i32 1
  store i32 %37, ptr %38, align 4, !tbaa !11
  %39 = and i32 %4, 1048575
  store i32 %39, ptr %3, align 4, !tbaa !7
  %40 = icmp eq i32 %14, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %32
  %42 = shl i32 %14, 20
  %43 = or i32 %42, %39
  store i32 %43, ptr %3, align 4, !tbaa !7
  call void @decDigitsFromDPD(ptr noundef nonnull %1, ptr noundef nonnull %3, i32 noundef 3) #11
  br label %52

44:                                               ; preds = %24, %32
  %45 = phi i32 [ %31, %24 ], [ %39, %32 ]
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %44
  %48 = and i32 %4, 1047552
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  call void @decDigitsFromDPD(ptr noundef nonnull %1, ptr noundef nonnull %3, i32 noundef 2) #11
  br label %52

51:                                               ; preds = %47
  call void @decDigitsFromDPD(ptr noundef nonnull %1, ptr noundef nonnull %3, i32 noundef 1) #11
  br label %52

52:                                               ; preds = %50, %51, %44, %41, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #11
  ret ptr %1
}

declare ptr @decNumberZero(ptr noundef) local_unnamed_addr #5

declare void @decDigitsFromDPD(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @__dpd32ToEngString(ptr nocapture noundef readonly %0, ptr noundef returned %1) local_unnamed_addr #4 {
  %3 = alloca %struct.decNumber, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #11
  %4 = call ptr @__dpd32ToNumber(ptr noundef %0, ptr noundef nonnull %3)
  %5 = call ptr @decNumberToEngString(ptr noundef nonnull %3, ptr noundef %1) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  ret ptr %1
}

declare ptr @decNumberToEngString(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @__dpd32ToString(ptr nocapture noundef readonly %0, ptr noundef returned %1) local_unnamed_addr #7 {
  %3 = load i32, ptr %0, align 1
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 45, ptr %1, align 1, !tbaa !20
  br label %7

7:                                                ; preds = %5, %2
  %8 = phi ptr [ %6, %5 ], [ %1, %2 ]
  %9 = lshr i32 %3, 26
  %10 = and i32 %9, 31
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [32 x i32], ptr @COMBMSD, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !7
  %14 = getelementptr inbounds [32 x i32], ptr @COMBEXP, i64 0, i64 %11
  %15 = load i32, ptr %14, align 4, !tbaa !7
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %32

17:                                               ; preds = %7
  %18 = icmp eq i32 %13, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  store i32 6712905, ptr %8, align 1
  %20 = getelementptr inbounds i8, ptr %8, i64 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %20, ptr noundef nonnull align 1 dereferenceable(6) @.str.1, i64 6, i1 false) #11
  br label %263

21:                                               ; preds = %17
  %22 = and i32 %3, 33554432
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 115, ptr %8, align 1, !tbaa !20
  br label %26

26:                                               ; preds = %24, %21
  %27 = phi ptr [ %25, %24 ], [ %8, %21 ]
  store i32 5136718, ptr %27, align 1
  %28 = and i32 %3, 1048575
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %263, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %27, i64 3
  br label %43

32:                                               ; preds = %7
  %33 = shl i32 %15, 6
  %34 = lshr i32 %3, 20
  %35 = and i32 %34, 63
  %36 = add nuw nsw i32 %35, -101
  %37 = add i32 %36, %33
  %38 = icmp eq i32 %13, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %32
  %40 = trunc i32 %13 to i8
  %41 = add i8 %40, 48
  %42 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %41, ptr %8, align 1, !tbaa !20
  br label %43

43:                                               ; preds = %30, %39, %32
  %44 = phi i32 [ %37, %39 ], [ %37, %32 ], [ 0, %30 ]
  %45 = phi ptr [ %8, %39 ], [ %8, %32 ], [ %31, %30 ]
  %46 = phi ptr [ %42, %39 ], [ %8, %32 ], [ %31, %30 ]
  %47 = lshr i32 %3, 10
  %48 = and i32 %47, 1023
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds [1024 x i16], ptr @DPD2BIN, i64 0, i64 %49
  %51 = load i16, ptr %50, align 2, !tbaa !18
  %52 = zext i16 %51 to i64
  %53 = shl nuw nsw i64 %52, 2
  %54 = getelementptr inbounds [4001 x i8], ptr @BIN2CHAR, i64 0, i64 %53
  %55 = icmp eq ptr %46, %45
  br i1 %55, label %60, label %56

56:                                               ; preds = %43
  %57 = getelementptr inbounds i8, ptr %54, i64 1
  %58 = load i32, ptr %57, align 1
  store i32 %58, ptr %46, align 1
  %59 = getelementptr inbounds i8, ptr %46, i64 3
  br label %78

60:                                               ; preds = %43
  %61 = load i8, ptr %54, align 4, !tbaa !20
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %71

63:                                               ; preds = %60
  %64 = and i32 %3, 1023
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds [1024 x i16], ptr @DPD2BIN, i64 0, i64 %65
  %67 = load i16, ptr %66, align 2, !tbaa !18
  %68 = zext i16 %67 to i64
  %69 = shl nuw nsw i64 %68, 2
  %70 = getelementptr inbounds [4001 x i8], ptr @BIN2CHAR, i64 0, i64 %69
  br label %92

71:                                               ; preds = %60
  %72 = getelementptr inbounds i8, ptr %54, i64 4
  %73 = zext i8 %61 to i64
  %74 = sub nsw i64 0, %73
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 1
  store i32 %76, ptr %45, align 1
  %77 = getelementptr inbounds i8, ptr %45, i64 %73
  br label %78

78:                                               ; preds = %71, %56
  %79 = phi ptr [ %59, %56 ], [ %77, %71 ]
  %80 = and i32 %3, 1023
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds [1024 x i16], ptr @DPD2BIN, i64 0, i64 %81
  %83 = load i16, ptr %82, align 2, !tbaa !18
  %84 = zext i16 %83 to i64
  %85 = shl nuw nsw i64 %84, 2
  %86 = getelementptr inbounds [4001 x i8], ptr @BIN2CHAR, i64 0, i64 %85
  %87 = icmp eq ptr %79, %45
  br i1 %87, label %92, label %88

88:                                               ; preds = %78
  %89 = getelementptr inbounds i8, ptr %86, i64 1
  %90 = load i32, ptr %89, align 1
  store i32 %90, ptr %79, align 1
  %91 = getelementptr inbounds i8, ptr %79, i64 3
  br label %103

92:                                               ; preds = %63, %78
  %93 = phi ptr [ %70, %63 ], [ %86, %78 ]
  %94 = load i8, ptr %93, align 4, !tbaa !20
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %106, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds i8, ptr %93, i64 4
  %98 = zext i8 %94 to i64
  %99 = sub nsw i64 0, %98
  %100 = getelementptr inbounds i8, ptr %97, i64 %99
  %101 = load i32, ptr %100, align 1
  store i32 %101, ptr %45, align 1
  %102 = getelementptr inbounds i8, ptr %45, i64 %98
  br label %103

103:                                              ; preds = %96, %88
  %104 = phi ptr [ %91, %88 ], [ %102, %96 ]
  %105 = icmp eq ptr %104, %45
  br i1 %105, label %106, label %108

106:                                              ; preds = %92, %103
  %107 = getelementptr inbounds i8, ptr %45, i64 1
  store i8 48, ptr %45, align 1, !tbaa !20
  br label %108

108:                                              ; preds = %106, %103
  %109 = phi ptr [ %107, %106 ], [ %104, %103 ]
  %110 = icmp eq i32 %44, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  store i8 0, ptr %109, align 1, !tbaa !20
  br label %263

112:                                              ; preds = %108
  %113 = ptrtoint ptr %109 to i64
  %114 = ptrtoint ptr %45 to i64
  %115 = sub i64 %113, %114
  %116 = trunc i64 %115 to i32
  %117 = add i32 %44, %116
  %118 = icmp sgt i32 %44, 0
  %119 = icmp slt i32 %117, -5
  %120 = select i1 %118, i1 true, i1 %119
  %121 = add nsw i32 %117, -1
  %122 = select i1 %120, i32 1, i32 %117
  %123 = select i1 %120, i32 %121, i32 0
  %124 = getelementptr i8, ptr %109, i64 -1
  %125 = icmp sgt i32 %122, 0
  br i1 %125, label %126, label %165

126:                                              ; preds = %112
  %127 = zext i32 %122 to i64
  %128 = getelementptr inbounds i8, ptr %45, i64 %127
  %129 = icmp ult ptr %128, %109
  br i1 %129, label %130, label %142

130:                                              ; preds = %126
  %131 = icmp ult ptr %124, %128
  br i1 %131, label %139, label %132

132:                                              ; preds = %130, %132
  %133 = phi ptr [ %137, %132 ], [ %109, %130 ]
  %134 = phi ptr [ %136, %132 ], [ %124, %130 ]
  %135 = load i8, ptr %134, align 1, !tbaa !20
  store i8 %135, ptr %133, align 1, !tbaa !20
  %136 = getelementptr inbounds i8, ptr %134, i64 -1
  %137 = getelementptr inbounds i8, ptr %133, i64 -1
  %138 = icmp ult ptr %136, %128
  br i1 %138, label %139, label %132, !llvm.loop !21

139:                                              ; preds = %132, %130
  %140 = phi ptr [ %109, %130 ], [ %137, %132 ]
  store i8 46, ptr %140, align 1, !tbaa !20
  %141 = getelementptr inbounds i8, ptr %109, i64 1
  br label %142

142:                                              ; preds = %139, %126
  %143 = phi ptr [ %141, %139 ], [ %109, %126 ]
  %144 = icmp eq i32 %123, 0
  br i1 %144, label %163, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds i8, ptr %143, i64 1
  store i8 69, ptr %143, align 1, !tbaa !20
  %147 = getelementptr inbounds i8, ptr %143, i64 2
  store i8 43, ptr %146, align 1, !tbaa !20
  %148 = icmp slt i32 %123, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %145
  store i8 45, ptr %146, align 1, !tbaa !20
  %150 = sub nsw i32 0, %123
  br label %151

151:                                              ; preds = %149, %145
  %152 = phi i32 [ %150, %149 ], [ %121, %145 ]
  %153 = shl nsw i32 %152, 2
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4001 x i8], ptr @BIN2CHAR, i64 0, i64 %154
  %156 = getelementptr inbounds i8, ptr %155, i64 4
  %157 = load i8, ptr %155, align 4, !tbaa !20
  %158 = zext i8 %157 to i64
  %159 = sub nsw i64 0, %158
  %160 = getelementptr inbounds i8, ptr %156, i64 %159
  %161 = load i32, ptr %160, align 1
  store i32 %161, ptr %147, align 1
  %162 = getelementptr inbounds i8, ptr %147, i64 %158
  br label %163

163:                                              ; preds = %151, %142
  %164 = phi ptr [ %162, %151 ], [ %143, %142 ]
  store i8 0, ptr %164, align 1, !tbaa !20
  br label %263

165:                                              ; preds = %112
  %166 = getelementptr inbounds i8, ptr %109, i64 1
  %167 = sext i32 %122 to i64
  %168 = sub nsw i64 0, %167
  %169 = getelementptr inbounds i8, ptr %166, i64 %168
  %170 = getelementptr inbounds i8, ptr %169, i64 1
  store i8 0, ptr %170, align 1, !tbaa !20
  %171 = icmp ult ptr %124, %45
  br i1 %171, label %255, label %172

172:                                              ; preds = %165
  %173 = sub i64 0, %114
  %174 = sub i64 1, %113
  %175 = tail call i64 @llvm.umax.i64(i64 %173, i64 %174)
  %176 = add i64 %175, %113
  %177 = icmp ult i64 %176, 8
  br i1 %177, label %245, label %178

178:                                              ; preds = %172
  %179 = add i64 %113, -2
  %180 = add i64 %114, -1
  %181 = tail call i64 @llvm.usub.sat.i64(i64 %179, i64 %180)
  %182 = sub i64 0, %181
  %183 = getelementptr i8, ptr %169, i64 %182
  %184 = icmp ugt ptr %183, %169
  %185 = sub i64 0, %181
  %186 = getelementptr i8, ptr %124, i64 %185
  %187 = icmp ugt ptr %186, %124
  %188 = or i1 %184, %187
  %189 = add nsw i64 %167, -2
  %190 = icmp ult i64 %189, 64
  %191 = select i1 %188, i1 true, i1 %190
  br i1 %191, label %245, label %192

192:                                              ; preds = %178
  %193 = icmp ult i64 %176, 64
  br i1 %193, label %225, label %194

194:                                              ; preds = %192
  %195 = and i64 %176, -64
  br label %196

196:                                              ; preds = %196, %194
  %197 = phi i64 [ 0, %194 ], [ %214, %196 ]
  %198 = sub i64 0, %197
  %199 = getelementptr i8, ptr %169, i64 %198
  %200 = sub i64 0, %197
  %201 = getelementptr i8, ptr %124, i64 %200
  %202 = getelementptr i8, ptr %201, i64 -15
  %203 = load <16 x i8>, ptr %202, align 1, !tbaa !20
  %204 = getelementptr i8, ptr %201, i64 -31
  %205 = load <16 x i8>, ptr %204, align 1, !tbaa !20
  %206 = getelementptr i8, ptr %201, i64 -47
  %207 = load <16 x i8>, ptr %206, align 1, !tbaa !20
  %208 = getelementptr i8, ptr %201, i64 -63
  %209 = load <16 x i8>, ptr %208, align 1, !tbaa !20
  %210 = getelementptr i8, ptr %199, i64 -15
  store <16 x i8> %203, ptr %210, align 1, !tbaa !20
  %211 = getelementptr i8, ptr %199, i64 -31
  store <16 x i8> %205, ptr %211, align 1, !tbaa !20
  %212 = getelementptr i8, ptr %199, i64 -47
  store <16 x i8> %207, ptr %212, align 1, !tbaa !20
  %213 = getelementptr i8, ptr %199, i64 -63
  store <16 x i8> %209, ptr %213, align 1, !tbaa !20
  %214 = add nuw i64 %197, 64
  %215 = icmp eq i64 %214, %195
  br i1 %215, label %216, label %196, !llvm.loop !22

216:                                              ; preds = %196
  %217 = icmp eq i64 %176, %195
  br i1 %217, label %255, label %218

218:                                              ; preds = %216
  %219 = sub i64 0, %195
  %220 = getelementptr i8, ptr %124, i64 %219
  %221 = sub i64 0, %195
  %222 = getelementptr i8, ptr %169, i64 %221
  %223 = and i64 %176, 56
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %245, label %225

225:                                              ; preds = %192, %218
  %226 = phi i64 [ %195, %218 ], [ 0, %192 ]
  %227 = and i64 %176, -8
  %228 = sub i64 0, %227
  %229 = getelementptr i8, ptr %169, i64 %228
  %230 = sub i64 0, %227
  %231 = getelementptr i8, ptr %124, i64 %230
  %232 = getelementptr i8, ptr %124, i64 -7
  %233 = getelementptr i8, ptr %169, i64 -7
  br label %234

234:                                              ; preds = %234, %225
  %235 = phi i64 [ %226, %225 ], [ %241, %234 ]
  %236 = sub i64 0, %235
  %237 = sub i64 0, %235
  %238 = getelementptr i8, ptr %232, i64 %237
  %239 = load <8 x i8>, ptr %238, align 1, !tbaa !20
  %240 = getelementptr i8, ptr %233, i64 %236
  store <8 x i8> %239, ptr %240, align 1, !tbaa !20
  %241 = add nuw i64 %235, 8
  %242 = icmp eq i64 %241, %227
  br i1 %242, label %243, label %234, !llvm.loop !25

243:                                              ; preds = %234
  %244 = icmp eq i64 %176, %227
  br i1 %244, label %255, label %245

245:                                              ; preds = %178, %172, %218, %243
  %246 = phi ptr [ %169, %172 ], [ %169, %178 ], [ %222, %218 ], [ %229, %243 ]
  %247 = phi ptr [ %124, %172 ], [ %124, %178 ], [ %220, %218 ], [ %231, %243 ]
  br label %248

248:                                              ; preds = %245, %248
  %249 = phi ptr [ %253, %248 ], [ %246, %245 ]
  %250 = phi ptr [ %252, %248 ], [ %247, %245 ]
  %251 = load i8, ptr %250, align 1, !tbaa !20
  store i8 %251, ptr %249, align 1, !tbaa !20
  %252 = getelementptr inbounds i8, ptr %250, i64 -1
  %253 = getelementptr inbounds i8, ptr %249, i64 -1
  %254 = icmp ult ptr %252, %45
  br i1 %254, label %255, label %248, !llvm.loop !26

255:                                              ; preds = %248, %216, %243, %165
  %256 = getelementptr inbounds i8, ptr %45, i64 1
  store i8 48, ptr %45, align 1, !tbaa !20
  store i8 46, ptr %256, align 1, !tbaa !20
  %257 = icmp slt i32 %122, 0
  br i1 %257, label %258, label %263

258:                                              ; preds = %255
  %259 = getelementptr i8, ptr %45, i64 2
  %260 = xor i32 %122, -1
  %261 = zext i32 %260 to i64
  %262 = add nuw nsw i64 %261, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %259, i8 48, i64 %262, i1 false), !tbaa !20
  br label %263

263:                                              ; preds = %258, %255, %26, %163, %111, %19
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @__dpd32FromString(ptr noundef returned %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = alloca %struct.decContext, align 4
  %5 = alloca %struct.decNumber, align 4
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #11
  %6 = call ptr @decContextDefault(ptr noundef nonnull %4, i32 noundef 32) #11
  %7 = getelementptr inbounds %struct.decContext, ptr %2, i64 0, i32 3
  %8 = load i32, ptr %7, align 4, !tbaa !15
  %9 = getelementptr inbounds %struct.decContext, ptr %4, i64 0, i32 3
  store i32 %8, ptr %9, align 4, !tbaa !15
  %10 = call ptr @decNumberFromString(ptr noundef nonnull %5, ptr noundef %1, ptr noundef nonnull %4) #11
  %11 = call ptr @__dpd32FromNumber(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %4)
  %12 = getelementptr inbounds %struct.decContext, ptr %4, i64 0, i32 5
  %13 = load i32, ptr %12, align 4, !tbaa !17
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %3
  %16 = call ptr @decContextSetStatus(ptr noundef nonnull %2, i32 noundef %13) #11
  br label %17

17:                                               ; preds = %15, %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %4) #11
  ret ptr %0
}

declare ptr @decNumberFromString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @decimal32IsCanonical(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = alloca %struct.decNumber, align 4
  %3 = alloca %struct.decimal32, align 1
  %4 = alloca %struct.decContext, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #11
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %4) #11
  %5 = call ptr @decContextDefault(ptr noundef nonnull %4, i32 noundef 32) #11
  %6 = call ptr @__dpd32ToNumber(ptr noundef %0, ptr noundef nonnull %2)
  %7 = call ptr @__dpd32FromNumber(ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull %4)
  %8 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) %3, i64 4)
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i32
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #11
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @decimal32Canonical(ptr noundef returned %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = alloca %struct.decNumber, align 4
  %4 = alloca %struct.decContext, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #11
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %4) #11
  %5 = call ptr @decContextDefault(ptr noundef nonnull %4, i32 noundef 32) #11
  %6 = call ptr @__dpd32ToNumber(ptr noundef %1, ptr noundef nonnull %3)
  %7 = call ptr @__dpd32FromNumber(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @decimal32FromNumber(ptr noundef returned %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = alloca %union.anon, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #11
  %5 = tail call ptr @__dpd32FromNumber(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %6 = load i32, ptr %0, align 1
  call void @__ieee_to_host_32(i32 %6, ptr noundef nonnull %4) #11
  call void @_dpd_to_bid32(ptr noundef nonnull %4, ptr noundef nonnull %4) #11
  %7 = load i32, ptr %4, align 4, !tbaa !20
  call void @__host_to_ieee_32(i32 noundef %7, ptr noundef nonnull %4) #11
  %8 = load i32, ptr %4, align 4, !tbaa !20
  store i32 %8, ptr %0, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  ret ptr %0
}

declare void @__ieee_to_host_32(i32, ptr noundef) local_unnamed_addr #5

declare void @_dpd_to_bid32(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @__host_to_ieee_32(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @decimal32ToNumber(ptr nocapture noundef readonly %0, ptr noundef returned %1) local_unnamed_addr #4 {
  %3 = alloca %union.anon.0, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #11
  %4 = load i32, ptr %0, align 1
  call void @__ieee_to_host_32(i32 %4, ptr noundef nonnull %3) #11
  call void @_bid_to_dpd32(ptr noundef nonnull %3, ptr noundef nonnull %3) #11
  %5 = load i32, ptr %3, align 4, !tbaa !20
  call void @__host_to_ieee_32(i32 noundef %5, ptr noundef nonnull %3) #11
  %6 = call ptr @__dpd32ToNumber(ptr noundef nonnull %3, ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #11
  ret ptr %1
}

declare void @_bid_to_dpd32(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @decimal32ToString(ptr nocapture noundef readonly %0, ptr noundef returned %1) local_unnamed_addr #4 {
  %3 = alloca %union.anon.0, align 4
  %4 = alloca %struct.decNumber, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #11
  %5 = load i32, ptr %0, align 1
  call void @__ieee_to_host_32(i32 %5, ptr noundef nonnull %3) #11
  call void @_bid_to_dpd32(ptr noundef nonnull %3, ptr noundef nonnull %3) #11
  %6 = load i32, ptr %3, align 4, !tbaa !20
  call void @__host_to_ieee_32(i32 noundef %6, ptr noundef nonnull %3) #11
  %7 = call ptr @__dpd32ToNumber(ptr noundef nonnull %3, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #11
  %8 = call ptr @decNumberToString(ptr noundef nonnull %4, ptr noundef %1) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
  ret ptr %1
}

declare ptr @decNumberToString(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @decimal32ToEngString(ptr nocapture noundef readonly %0, ptr noundef returned %1) local_unnamed_addr #4 {
  %3 = alloca %union.anon.0, align 4
  %4 = alloca %struct.decNumber, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #11
  %5 = load i32, ptr %0, align 1
  call void @__ieee_to_host_32(i32 %5, ptr noundef nonnull %3) #11
  call void @_bid_to_dpd32(ptr noundef nonnull %3, ptr noundef nonnull %3) #11
  %6 = load i32, ptr %3, align 4, !tbaa !20
  call void @__host_to_ieee_32(i32 noundef %6, ptr noundef nonnull %3) #11
  %7 = call ptr @__dpd32ToNumber(ptr noundef nonnull %3, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #11
  %8 = call ptr @decNumberToEngString(ptr noundef nonnull %4, ptr noundef %1) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @decimal32FromString(ptr noundef returned %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = alloca %union.anon, align 4
  %5 = alloca %struct.decContext, align 4
  %6 = alloca %struct.decNumber, align 4
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #11
  %7 = call ptr @decContextDefault(ptr noundef nonnull %5, i32 noundef 32) #11
  %8 = getelementptr inbounds %struct.decContext, ptr %2, i64 0, i32 3
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = getelementptr inbounds %struct.decContext, ptr %5, i64 0, i32 3
  store i32 %9, ptr %10, align 4, !tbaa !15
  %11 = call ptr @decNumberFromString(ptr noundef nonnull %6, ptr noundef %1, ptr noundef nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #11
  %12 = call ptr @__dpd32FromNumber(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %5)
  %13 = load i32, ptr %0, align 1
  call void @__ieee_to_host_32(i32 %13, ptr noundef nonnull %4) #11
  call void @_dpd_to_bid32(ptr noundef nonnull %4, ptr noundef nonnull %4) #11
  %14 = load i32, ptr %4, align 4, !tbaa !20
  call void @__host_to_ieee_32(i32 noundef %14, ptr noundef nonnull %4) #11
  %15 = load i32, ptr %4, align 4, !tbaa !20
  store i32 %15, ptr %0, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  %16 = getelementptr inbounds %struct.decContext, ptr %5, i64 0, i32 5
  %17 = load i32, ptr %16, align 4, !tbaa !17
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %3
  %20 = call ptr @decContextSetStatus(ptr noundef nonnull %2, i32 noundef %17) #11
  br label %21

21:                                               ; preds = %19, %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %5) #11
  ret ptr %0
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #9

attributes #0 = { inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { inlinehint nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !8, i64 4}
!12 = !{!"", !8, i64 0, !8, i64 4, !9, i64 8, !9, i64 10}
!13 = !{!12, !8, i64 0}
!14 = !{!12, !9, i64 8}
!15 = !{!16, !9, i64 12}
!16 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !9, i64 12, !8, i64 16, !8, i64 20, !9, i64 24}
!17 = !{!16, !8, i64 20}
!18 = !{!19, !19, i64 0}
!19 = !{!"short", !9, i64 0}
!20 = !{!9, !9, i64 0}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6, !23, !24}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !6, !23, !24}
!26 = distinct !{!26, !6, !23}
