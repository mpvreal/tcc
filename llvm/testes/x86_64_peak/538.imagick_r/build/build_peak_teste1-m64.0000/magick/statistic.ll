; ModuleID = 'magick/statistic.c'
source_filename = "magick/statistic.c"
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
%struct._MagickPixelPacket = type { i32, i32, i32, double, i64, float, float, float, float, float }
%struct._ChannelStatistics = type { i64, double, double, double, double, double, double, double, double, double, double, double }
%struct._PointInfo = type { double, double }
%struct._ChannelMoments = type { [32 x double], %struct._PointInfo, %struct._PointInfo, double, double, double }
%struct._ChannelPerceptualHash = type { [32 x double], [32 x double] }
%struct._PixelList = type { i64, i64, i64, [5 x %struct._SkipList] }
%struct._SkipList = type { i64, ptr }
%struct._ListNode = type { [9 x i64], i64, i64 }

@.str = private unnamed_addr constant [19 x i8] c"magick/statistic.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"MemoryAllocationFailed\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"`%s'\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"Evaluate/Image\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"Function/Image \00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"Polynomial/Image\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"Statistic/Image\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @EvaluateImage(ptr noundef %0, i32 noundef %1, double noundef nofpclass(nan inf) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @EvaluateImageChannel(ptr noundef %0, i32 noundef 47, i32 noundef %1, double noundef nofpclass(nan inf) %2, ptr noundef %3), !range !5
  ret i32 %5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @EvaluateImageChannel(ptr noundef %0, i32 noundef %1, i32 noundef %2, double noundef nofpclass(nan inf) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [4096 x i8], align 16
  %7 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %8 = load i32, ptr %7, align 8, !tbaa !6
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %12 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 773, ptr noundef nonnull @.str.2, ptr noundef nonnull %11) #15
  br label %13

13:                                               ; preds = %10, %5
  %14 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %0, i32 noundef 1) #15
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  tail call void @InheritException(ptr noundef %4, ptr noundef nonnull %17) #15
  br label %187

18:                                               ; preds = %13
  %19 = tail call fastcc ptr @AcquireRandomInfoThreadSet()
  %20 = tail call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %0, ptr noundef %4) #15
  %21 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %22 = load i64, ptr %21, align 8, !tbaa !25
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %169

24:                                               ; preds = %18
  %25 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %26 = and i32 %1, 1
  %27 = icmp eq i32 %26, 0
  %28 = fptrunc double %3 to float
  %29 = and i32 %1, 2
  %30 = icmp eq i32 %29, 0
  %31 = and i32 %1, 4
  %32 = icmp eq i32 %31, 0
  %33 = and i32 %1, 8
  %34 = icmp eq i32 %33, 0
  %35 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %36 = and i32 %1, 32
  %37 = icmp ne i32 %36, 0
  %38 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %39 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %40 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  br label %41

41:                                               ; preds = %24, %163
  %42 = phi i32 [ 1, %24 ], [ %165, %163 ]
  %43 = phi i64 [ 0, %24 ], [ %166, %163 ]
  %44 = phi i64 [ 0, %24 ], [ %164, %163 ]
  %45 = icmp eq i32 %42, 0
  br i1 %45, label %163, label %46

46:                                               ; preds = %41
  %47 = load i64, ptr %25, align 8, !tbaa !26
  %48 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %20, i64 noundef 0, i64 noundef %43, i64 noundef %47, i64 noundef 1, ptr noundef %4) #16
  %49 = icmp eq ptr %48, null
  br i1 %49, label %163, label %50

50:                                               ; preds = %46
  %51 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %20) #15
  %52 = load i64, ptr %25, align 8, !tbaa !26
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %54, label %148

54:                                               ; preds = %50
  %55 = icmp ne ptr %51, null
  %56 = select i1 %37, i1 %55, i1 false
  br label %57

57:                                               ; preds = %54, %143
  %58 = phi i64 [ 0, %54 ], [ %145, %143 ]
  %59 = phi ptr [ %48, %54 ], [ %144, %143 ]
  br i1 %27, label %73, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %19, align 8, !tbaa !27
  %62 = getelementptr inbounds %struct._PixelPacket, ptr %59, i64 0, i32 2
  %63 = load i16, ptr %62, align 2, !tbaa !28
  %64 = call fast fastcc nofpclass(nan inf) float @ApplyEvaluateOperator(ptr noundef %61, i16 noundef zeroext %63, i32 noundef %2, float noundef nofpclass(nan inf) %28)
  %65 = fcmp fast ugt float %64, 0.000000e+00
  br i1 %65, label %66, label %71

66:                                               ; preds = %60
  %67 = fcmp fast ult float %64, 6.553500e+04
  br i1 %67, label %68, label %71

68:                                               ; preds = %66
  %69 = fadd fast float %64, 5.000000e-01
  %70 = fptoui float %69 to i16
  br label %71

71:                                               ; preds = %60, %66, %68
  %72 = phi i16 [ %70, %68 ], [ 0, %60 ], [ -1, %66 ]
  store i16 %72, ptr %62, align 2, !tbaa !28
  br label %73

73:                                               ; preds = %71, %57
  br i1 %30, label %87, label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %19, align 8, !tbaa !27
  %76 = getelementptr inbounds %struct._PixelPacket, ptr %59, i64 0, i32 1
  %77 = load i16, ptr %76, align 2, !tbaa !29
  %78 = call fast fastcc nofpclass(nan inf) float @ApplyEvaluateOperator(ptr noundef %75, i16 noundef zeroext %77, i32 noundef %2, float noundef nofpclass(nan inf) %28)
  %79 = fcmp fast ugt float %78, 0.000000e+00
  br i1 %79, label %80, label %85

80:                                               ; preds = %74
  %81 = fcmp fast ult float %78, 6.553500e+04
  br i1 %81, label %82, label %85

82:                                               ; preds = %80
  %83 = fadd fast float %78, 5.000000e-01
  %84 = fptoui float %83 to i16
  br label %85

85:                                               ; preds = %74, %80, %82
  %86 = phi i16 [ %84, %82 ], [ 0, %74 ], [ -1, %80 ]
  store i16 %86, ptr %76, align 2, !tbaa !29
  br label %87

87:                                               ; preds = %85, %73
  br i1 %32, label %100, label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %19, align 8, !tbaa !27
  %90 = load i16, ptr %59, align 2, !tbaa !30
  %91 = call fast fastcc nofpclass(nan inf) float @ApplyEvaluateOperator(ptr noundef %89, i16 noundef zeroext %90, i32 noundef %2, float noundef nofpclass(nan inf) %28)
  %92 = fcmp fast ugt float %91, 0.000000e+00
  br i1 %92, label %93, label %98

93:                                               ; preds = %88
  %94 = fcmp fast ult float %91, 6.553500e+04
  br i1 %94, label %95, label %98

95:                                               ; preds = %93
  %96 = fadd fast float %91, 5.000000e-01
  %97 = fptoui float %96 to i16
  br label %98

98:                                               ; preds = %88, %93, %95
  %99 = phi i16 [ %97, %95 ], [ 0, %88 ], [ -1, %93 ]
  store i16 %99, ptr %59, align 2, !tbaa !30
  br label %100

100:                                              ; preds = %98, %87
  br i1 %34, label %129, label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %35, align 8, !tbaa !31
  %103 = icmp eq i32 %102, 0
  %104 = load ptr, ptr %19, align 8, !tbaa !27
  %105 = getelementptr inbounds %struct._PixelPacket, ptr %59, i64 0, i32 3
  %106 = load i16, ptr %105, align 2, !tbaa !32
  br i1 %103, label %107, label %115

107:                                              ; preds = %101
  %108 = call fast fastcc nofpclass(nan inf) float @ApplyEvaluateOperator(ptr noundef %104, i16 noundef zeroext %106, i32 noundef %2, float noundef nofpclass(nan inf) %28)
  %109 = fcmp fast ugt float %108, 0.000000e+00
  br i1 %109, label %110, label %127

110:                                              ; preds = %107
  %111 = fcmp fast ult float %108, 6.553500e+04
  br i1 %111, label %112, label %127

112:                                              ; preds = %110
  %113 = fadd fast float %108, 5.000000e-01
  %114 = fptoui float %113 to i16
  br label %127

115:                                              ; preds = %101
  %116 = xor i16 %106, -1
  %117 = call fast fastcc nofpclass(nan inf) float @ApplyEvaluateOperator(ptr noundef %104, i16 noundef zeroext %116, i32 noundef %2, float noundef nofpclass(nan inf) %28)
  %118 = fcmp fast ugt float %117, 0.000000e+00
  br i1 %118, label %119, label %124

119:                                              ; preds = %115
  %120 = fcmp fast ult float %117, 6.553500e+04
  br i1 %120, label %121, label %124

121:                                              ; preds = %119
  %122 = fadd fast float %117, 5.000000e-01
  %123 = fptoui float %122 to i16
  br label %124

124:                                              ; preds = %115, %119, %121
  %125 = phi i16 [ %123, %121 ], [ 0, %115 ], [ -1, %119 ]
  %126 = xor i16 %125, -1
  br label %127

127:                                              ; preds = %112, %110, %107, %124
  %128 = phi i16 [ %126, %124 ], [ %114, %112 ], [ 0, %107 ], [ -1, %110 ]
  store i16 %128, ptr %105, align 2, !tbaa !32
  br label %129

129:                                              ; preds = %127, %100
  br i1 %56, label %130, label %143

130:                                              ; preds = %129
  %131 = getelementptr inbounds i16, ptr %51, i64 %58
  %132 = load ptr, ptr %19, align 8, !tbaa !27
  %133 = load i16, ptr %131, align 2, !tbaa !33
  %134 = call fast fastcc nofpclass(nan inf) float @ApplyEvaluateOperator(ptr noundef %132, i16 noundef zeroext %133, i32 noundef %2, float noundef nofpclass(nan inf) %28)
  %135 = fcmp fast ugt float %134, 0.000000e+00
  br i1 %135, label %136, label %141

136:                                              ; preds = %130
  %137 = fcmp fast ult float %134, 6.553500e+04
  br i1 %137, label %138, label %141

138:                                              ; preds = %136
  %139 = fadd fast float %134, 5.000000e-01
  %140 = fptoui float %139 to i16
  br label %141

141:                                              ; preds = %130, %136, %138
  %142 = phi i16 [ %140, %138 ], [ 0, %130 ], [ -1, %136 ]
  store i16 %142, ptr %131, align 2, !tbaa !33
  br label %143

143:                                              ; preds = %141, %129
  %144 = getelementptr inbounds %struct._PixelPacket, ptr %59, i64 1
  %145 = add nuw nsw i64 %58, 1
  %146 = load i64, ptr %25, align 8, !tbaa !26
  %147 = icmp slt i64 %145, %146
  br i1 %147, label %57, label %148, !llvm.loop !34

148:                                              ; preds = %143, %50
  %149 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %20, ptr noundef %4) #16
  %150 = icmp ne i32 %149, 0
  %151 = zext i1 %150 to i32
  %152 = load ptr, ptr %38, align 8, !tbaa !36
  %153 = icmp eq ptr %152, null
  br i1 %153, label %163, label %154

154:                                              ; preds = %148
  %155 = add nsw i64 %44, 1
  %156 = load i64, ptr %21, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %6) #15
  %157 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5, ptr noundef nonnull %39) #15
  %158 = load ptr, ptr %38, align 8, !tbaa !36
  %159 = load ptr, ptr %40, align 8, !tbaa !37
  %160 = call i32 %158(ptr noundef nonnull %6, i64 noundef %44, i64 noundef %156, ptr noundef %159) #15
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6) #15
  %161 = icmp eq i32 %160, 0
  %162 = select i1 %161, i32 0, i32 %151
  br label %163

163:                                              ; preds = %148, %154, %46, %41
  %164 = phi i64 [ %44, %41 ], [ %44, %46 ], [ %155, %154 ], [ %44, %148 ]
  %165 = phi i32 [ 0, %41 ], [ 0, %46 ], [ %162, %154 ], [ %151, %148 ]
  %166 = add nuw nsw i64 %43, 1
  %167 = load i64, ptr %21, align 8, !tbaa !25
  %168 = icmp slt i64 %166, %167
  br i1 %168, label %41, label %169, !llvm.loop !38

169:                                              ; preds = %163, %18
  %170 = phi i32 [ 1, %18 ], [ %165, %163 ]
  %171 = call ptr @DestroyCacheView(ptr noundef %20) #15
  %172 = call i64 @GetMagickResourceLimit(i32 noundef 6) #15
  %173 = icmp sgt i64 %172, 0
  br i1 %173, label %174, label %185

174:                                              ; preds = %169, %181
  %175 = phi i64 [ %182, %181 ], [ 0, %169 ]
  %176 = getelementptr inbounds ptr, ptr %19, i64 %175
  %177 = load ptr, ptr %176, align 8, !tbaa !27
  %178 = icmp eq ptr %177, null
  br i1 %178, label %181, label %179

179:                                              ; preds = %174
  %180 = call ptr @DestroyRandomInfo(ptr noundef nonnull %177) #15
  store ptr %180, ptr %176, align 8, !tbaa !27
  br label %181

181:                                              ; preds = %179, %174
  %182 = add nuw nsw i64 %175, 1
  %183 = call i64 @GetMagickResourceLimit(i32 noundef 6) #15
  %184 = icmp slt i64 %182, %183
  br i1 %184, label %174, label %185, !llvm.loop !39

185:                                              ; preds = %181, %169
  %186 = call ptr @RelinquishAlignedMemory(ptr noundef %19) #15
  br label %187

187:                                              ; preds = %185, %16
  %188 = phi i32 [ 0, %16 ], [ %170, %185 ]
  ret i32 %188
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @EvaluateImages(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4096 x i8], align 16
  %5 = alloca [4096 x i8], align 16
  %6 = alloca %struct._MagickPixelPacket, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #15
  %7 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %8 = load i32, ptr %7, align 8, !tbaa !6
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %12 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 465, ptr noundef nonnull @.str.2, ptr noundef nonnull %11) #15
  br label %13

13:                                               ; preds = %10, %3
  %14 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %15 = load i64, ptr %14, align 8, !tbaa !26
  %16 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %17 = load i64, ptr %16, align 8, !tbaa !25
  %18 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef %15, i64 noundef %17, i32 noundef 1, ptr noundef %2) #15
  %19 = icmp eq ptr %18, null
  br i1 %19, label %662, label %20

20:                                               ; preds = %13
  %21 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %18, i32 noundef 1) #15
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = getelementptr inbounds %struct._Image, ptr %18, i64 0, i32 58
  tail call void @InheritException(ptr noundef %2, ptr noundef nonnull %24) #15
  %25 = tail call ptr @DestroyImage(ptr noundef nonnull %18) #15
  br label %662

26:                                               ; preds = %20
  %27 = tail call i64 @GetImageListLength(ptr noundef nonnull %0) #15
  %28 = tail call fastcc ptr @AcquirePixelThreadSet(ptr noundef nonnull %0, i64 noundef %27)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = tail call ptr @DestroyImage(ptr noundef nonnull %18) #15
  %32 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %33 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 482, i32 noundef 400, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %32) #15
  br label %662

34:                                               ; preds = %26
  call void @GetMagickPixelPacket(ptr noundef nonnull %0, ptr noundef nonnull %6) #15
  %35 = call fastcc ptr @AcquireRandomInfoThreadSet()
  %36 = call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %18, ptr noundef %2) #15
  %37 = icmp eq i32 %1, 30
  %38 = getelementptr inbounds %struct._Image, ptr %18, i64 0, i32 8
  %39 = load i64, ptr %38, align 8, !tbaa !25
  %40 = icmp sgt i64 %39, 0
  br i1 %37, label %67, label %41

41:                                               ; preds = %34
  br i1 %40, label %42, label %626

42:                                               ; preds = %41
  %43 = getelementptr inbounds %struct._Image, ptr %18, i64 0, i32 7
  %44 = icmp sgt i64 %27, 0
  %45 = getelementptr inbounds %struct._Image, ptr %18, i64 0, i32 1
  %46 = uitofp i64 %27 to float
  %47 = icmp eq i32 %1, 7
  %48 = add i64 %27, -1
  %49 = icmp sgt i64 %48, 0
  %50 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %51 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %52 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  %53 = insertelement <4 x float> poison, float %46, i64 0
  %54 = shufflevector <4 x float> %53, <4 x float> poison, <4 x i32> zeroinitializer
  %55 = fdiv fast <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %54
  %56 = fdiv fast <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %54
  %57 = fdiv fast <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %54
  %58 = fdiv fast <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %54
  %59 = fdiv fast <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %54
  %60 = insertelement <4 x float> poison, float %46, i64 0
  %61 = shufflevector <4 x float> %60, <4 x float> poison, <4 x i32> zeroinitializer
  %62 = fdiv fast <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %61
  %63 = fdiv fast float 1.000000e+00, %46
  %64 = icmp ult i64 %48, 16
  %65 = and i64 %48, -16
  %66 = icmp eq i64 %48, %65
  br label %246

67:                                               ; preds = %34
  br i1 %40, label %68, label %626

68:                                               ; preds = %67
  %69 = getelementptr inbounds %struct._Image, ptr %18, i64 0, i32 7
  %70 = icmp sgt i64 %27, 0
  %71 = getelementptr inbounds %struct._Image, ptr %18, i64 0, i32 1
  %72 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %73 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %74 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  %75 = and i64 %27, 3
  %76 = icmp ult i64 %27, 4
  %77 = and i64 %27, -4
  %78 = icmp eq i64 %75, 0
  br label %79

79:                                               ; preds = %68, %240
  %80 = phi i32 [ 1, %68 ], [ %242, %240 ]
  %81 = phi i64 [ 0, %68 ], [ %241, %240 ]
  %82 = phi i64 [ 0, %68 ], [ %243, %240 ]
  %83 = icmp eq i32 %80, 0
  br i1 %83, label %240, label %84

84:                                               ; preds = %79
  %85 = load i64, ptr %69, align 8, !tbaa !26
  %86 = call ptr @QueueCacheViewAuthenticPixels(ptr noundef %36, i64 noundef 0, i64 noundef %82, i64 noundef %85, i64 noundef 1, ptr noundef %2) #16
  %87 = icmp eq ptr %86, null
  br i1 %87, label %240, label %88

88:                                               ; preds = %84
  %89 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %36) #15
  %90 = load ptr, ptr %28, align 8, !tbaa !27
  %91 = load i64, ptr %69, align 8, !tbaa !26
  %92 = icmp sgt i64 %91, 0
  br i1 %92, label %93, label %225

93:                                               ; preds = %88
  %94 = icmp eq ptr %89, null
  br label %95

95:                                               ; preds = %93, %220
  %96 = phi i64 [ 0, %93 ], [ %222, %220 ]
  %97 = phi ptr [ %86, %93 ], [ %221, %220 ]
  br i1 %70, label %98, label %158

98:                                               ; preds = %95
  br i1 %76, label %99, label %109

99:                                               ; preds = %109, %98
  %100 = phi i64 [ 0, %98 ], [ %119, %109 ]
  br i1 %78, label %108, label %101

101:                                              ; preds = %99, %101
  %102 = phi i64 [ %105, %101 ], [ %100, %99 ]
  %103 = phi i64 [ %106, %101 ], [ 0, %99 ]
  %104 = getelementptr inbounds %struct._MagickPixelPacket, ptr %90, i64 %102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %104, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 56, i1 false), !tbaa.struct !40
  %105 = add nuw nsw i64 %102, 1
  %106 = add i64 %103, 1
  %107 = icmp eq i64 %106, %75
  br i1 %107, label %108, label %101, !llvm.loop !46

108:                                              ; preds = %101, %99
  br i1 %70, label %122, label %158

109:                                              ; preds = %98, %109
  %110 = phi i64 [ %119, %109 ], [ 0, %98 ]
  %111 = phi i64 [ %120, %109 ], [ 0, %98 ]
  %112 = getelementptr inbounds %struct._MagickPixelPacket, ptr %90, i64 %110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %112, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 56, i1 false), !tbaa.struct !40
  %113 = or i64 %110, 1
  %114 = getelementptr inbounds %struct._MagickPixelPacket, ptr %90, i64 %113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %114, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 56, i1 false), !tbaa.struct !40
  %115 = or i64 %110, 2
  %116 = getelementptr inbounds %struct._MagickPixelPacket, ptr %90, i64 %115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %116, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 56, i1 false), !tbaa.struct !40
  %117 = or i64 %110, 3
  %118 = getelementptr inbounds %struct._MagickPixelPacket, ptr %90, i64 %117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %118, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 56, i1 false), !tbaa.struct !40
  %119 = add nuw nsw i64 %110, 4
  %120 = add i64 %111, 4
  %121 = icmp eq i64 %120, %77
  br i1 %121, label %99, label %109, !llvm.loop !48

122:                                              ; preds = %108, %153
  %123 = phi i64 [ %156, %153 ], [ 0, %108 ]
  %124 = phi ptr [ %155, %153 ], [ %0, %108 ]
  %125 = call ptr @AcquireVirtualCacheView(ptr noundef %124, ptr noundef %2) #15
  %126 = call ptr @GetCacheViewVirtualPixels(ptr noundef %125, i64 noundef %96, i64 noundef %82, i64 noundef 1, i64 noundef 1, ptr noundef %2) #16
  %127 = icmp eq ptr %126, null
  br i1 %127, label %151, label %128

128:                                              ; preds = %122
  %129 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %125) #15
  %130 = getelementptr inbounds %struct._MagickPixelPacket, ptr %90, i64 %123, i32 5
  %131 = getelementptr inbounds %struct._PixelPacket, ptr %126, i64 0, i32 1
  %132 = load <2 x i16>, ptr %131, align 2, !tbaa !33
  %133 = load i16, ptr %126, align 2, !tbaa !30
  %134 = getelementptr inbounds %struct._PixelPacket, ptr %126, i64 0, i32 3
  %135 = load i16, ptr %134, align 2, !tbaa !32
  %136 = xor i16 %135, -1
  %137 = load <4 x float>, ptr %130, align 8, !tbaa !44
  %138 = shufflevector <2 x i16> %132, <2 x i16> poison, <4 x i32> <i32 1, i32 0, i32 poison, i32 poison>
  %139 = insertelement <4 x i16> %138, i16 %133, i64 2
  %140 = insertelement <4 x i16> %139, i16 %136, i64 3
  %141 = uitofp <4 x i16> %140 to <4 x float>
  %142 = fadd fast <4 x float> %137, %141
  store <4 x float> %142, ptr %130, align 8, !tbaa !44
  %143 = load i32, ptr %71, align 4, !tbaa !49
  %144 = icmp eq i32 %143, 12
  br i1 %144, label %145, label %153

145:                                              ; preds = %128
  %146 = load i16, ptr %129, align 2, !tbaa !33
  %147 = getelementptr inbounds %struct._MagickPixelPacket, ptr %90, i64 %123, i32 9
  %148 = load float, ptr %147, align 8, !tbaa !50
  %149 = uitofp i16 %146 to float
  %150 = fadd fast float %148, %149
  store float %150, ptr %147, align 8, !tbaa !50
  br label %153

151:                                              ; preds = %122
  %152 = call ptr @DestroyCacheView(ptr noundef %125) #15
  br label %158

153:                                              ; preds = %128, %145
  %154 = call ptr @DestroyCacheView(ptr noundef %125) #15
  %155 = call ptr @GetNextImageInList(ptr noundef %124) #15
  %156 = add nuw nsw i64 %123, 1
  %157 = icmp eq i64 %156, %27
  br i1 %157, label %158, label %122, !llvm.loop !52

158:                                              ; preds = %153, %95, %108, %151
  %159 = phi i64 [ %123, %151 ], [ 0, %108 ], [ 0, %95 ], [ %27, %153 ]
  call void @qsort(ptr noundef %90, i64 noundef %27, i64 noundef 56, ptr noundef nonnull @IntensityCompare) #15
  %160 = lshr i64 %159, 1
  %161 = getelementptr inbounds %struct._MagickPixelPacket, ptr %90, i64 %160, i32 5
  %162 = load float, ptr %161, align 8, !tbaa !53
  %163 = fcmp fast ugt float %162, 0.000000e+00
  br i1 %163, label %164, label %169

164:                                              ; preds = %158
  %165 = fcmp fast ult float %162, 6.553500e+04
  br i1 %165, label %166, label %169

166:                                              ; preds = %164
  %167 = fadd fast float %162, 5.000000e-01
  %168 = fptoui float %167 to i16
  br label %169

169:                                              ; preds = %158, %164, %166
  %170 = phi i16 [ %168, %166 ], [ 0, %158 ], [ -1, %164 ]
  %171 = getelementptr inbounds %struct._PixelPacket, ptr %97, i64 0, i32 2
  store i16 %170, ptr %171, align 2, !tbaa !28
  %172 = getelementptr inbounds %struct._MagickPixelPacket, ptr %90, i64 %160, i32 6
  %173 = load float, ptr %172, align 4, !tbaa !54
  %174 = fcmp fast ugt float %173, 0.000000e+00
  br i1 %174, label %175, label %180

175:                                              ; preds = %169
  %176 = fcmp fast ult float %173, 6.553500e+04
  br i1 %176, label %177, label %180

177:                                              ; preds = %175
  %178 = fadd fast float %173, 5.000000e-01
  %179 = fptoui float %178 to i16
  br label %180

180:                                              ; preds = %169, %175, %177
  %181 = phi i16 [ %179, %177 ], [ 0, %169 ], [ -1, %175 ]
  %182 = getelementptr inbounds %struct._PixelPacket, ptr %97, i64 0, i32 1
  store i16 %181, ptr %182, align 2, !tbaa !29
  %183 = getelementptr inbounds %struct._MagickPixelPacket, ptr %90, i64 %160, i32 7
  %184 = load float, ptr %183, align 8, !tbaa !55
  %185 = fcmp fast ugt float %184, 0.000000e+00
  br i1 %185, label %186, label %191

186:                                              ; preds = %180
  %187 = fcmp fast ult float %184, 6.553500e+04
  br i1 %187, label %188, label %191

188:                                              ; preds = %186
  %189 = fadd fast float %184, 5.000000e-01
  %190 = fptoui float %189 to i16
  br label %191

191:                                              ; preds = %180, %186, %188
  %192 = phi i16 [ %190, %188 ], [ 0, %180 ], [ -1, %186 ]
  store i16 %192, ptr %97, align 2, !tbaa !30
  %193 = getelementptr inbounds %struct._MagickPixelPacket, ptr %90, i64 %160, i32 8
  %194 = load float, ptr %193, align 4, !tbaa !56
  %195 = fcmp fast ugt float %194, 0.000000e+00
  br i1 %195, label %196, label %201

196:                                              ; preds = %191
  %197 = fcmp fast ult float %194, 6.553500e+04
  br i1 %197, label %198, label %201

198:                                              ; preds = %196
  %199 = fadd fast float %194, 5.000000e-01
  %200 = fptoui float %199 to i16
  br label %201

201:                                              ; preds = %191, %196, %198
  %202 = phi i16 [ %200, %198 ], [ 0, %191 ], [ -1, %196 ]
  %203 = xor i16 %202, -1
  %204 = getelementptr inbounds %struct._PixelPacket, ptr %97, i64 0, i32 3
  store i16 %203, ptr %204, align 2, !tbaa !32
  %205 = load i32, ptr %71, align 4, !tbaa !49
  %206 = icmp ne i32 %205, 12
  %207 = select i1 %206, i1 true, i1 %94
  br i1 %207, label %220, label %208

208:                                              ; preds = %201
  %209 = getelementptr inbounds i16, ptr %89, i64 %159
  %210 = getelementptr inbounds %struct._MagickPixelPacket, ptr %90, i64 %160, i32 9
  %211 = load float, ptr %210, align 8, !tbaa !50
  %212 = fcmp fast ugt float %211, 0.000000e+00
  br i1 %212, label %213, label %218

213:                                              ; preds = %208
  %214 = fcmp fast ult float %211, 6.553500e+04
  br i1 %214, label %215, label %218

215:                                              ; preds = %213
  %216 = fadd fast float %211, 5.000000e-01
  %217 = fptoui float %216 to i16
  br label %218

218:                                              ; preds = %208, %213, %215
  %219 = phi i16 [ %217, %215 ], [ 0, %208 ], [ -1, %213 ]
  store i16 %219, ptr %209, align 2, !tbaa !33
  br label %220

220:                                              ; preds = %218, %201
  %221 = getelementptr inbounds %struct._PixelPacket, ptr %97, i64 1
  %222 = add nuw nsw i64 %96, 1
  %223 = load i64, ptr %69, align 8, !tbaa !26
  %224 = icmp slt i64 %222, %223
  br i1 %224, label %95, label %225, !llvm.loop !57

225:                                              ; preds = %220, %88
  %226 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %36, ptr noundef %2) #16
  %227 = icmp ne i32 %226, 0
  %228 = zext i1 %227 to i32
  %229 = load ptr, ptr %72, align 8, !tbaa !36
  %230 = icmp eq ptr %229, null
  br i1 %230, label %240, label %231

231:                                              ; preds = %225
  %232 = add nsw i64 %81, 1
  %233 = load i64, ptr %38, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #15
  %234 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %5, i64 noundef 4096, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5, ptr noundef nonnull %73) #15
  %235 = load ptr, ptr %72, align 8, !tbaa !36
  %236 = load ptr, ptr %74, align 8, !tbaa !37
  %237 = call i32 %235(ptr noundef nonnull %5, i64 noundef %81, i64 noundef %233, ptr noundef %236) #15
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #15
  %238 = icmp eq i32 %237, 0
  %239 = select i1 %238, i32 0, i32 %228
  br label %240

240:                                              ; preds = %225, %231, %84, %79
  %241 = phi i64 [ %81, %79 ], [ %81, %84 ], [ %232, %231 ], [ %81, %225 ]
  %242 = phi i32 [ 0, %79 ], [ 0, %84 ], [ %239, %231 ], [ %228, %225 ]
  %243 = add nuw nsw i64 %82, 1
  %244 = load i64, ptr %38, align 8, !tbaa !25
  %245 = icmp slt i64 %243, %244
  br i1 %245, label %79, label %626, !llvm.loop !58

246:                                              ; preds = %42, %620
  %247 = phi i32 [ 1, %42 ], [ %622, %620 ]
  %248 = phi i64 [ 0, %42 ], [ %621, %620 ]
  %249 = phi i64 [ 0, %42 ], [ %623, %620 ]
  %250 = icmp eq i32 %247, 0
  br i1 %250, label %620, label %251

251:                                              ; preds = %246
  %252 = load i64, ptr %43, align 8, !tbaa !26
  %253 = call ptr @QueueCacheViewAuthenticPixels(ptr noundef %36, i64 noundef 0, i64 noundef %249, i64 noundef %252, i64 noundef 1, ptr noundef %2) #16
  %254 = icmp eq ptr %253, null
  br i1 %254, label %620, label %255

255:                                              ; preds = %251
  %256 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %36) #15
  %257 = load ptr, ptr %28, align 8, !tbaa !27
  %258 = load i64, ptr %43, align 8, !tbaa !26
  %259 = icmp sgt i64 %258, 0
  br i1 %259, label %261, label %260

260:                                              ; preds = %261, %255
  br i1 %44, label %267, label %334

261:                                              ; preds = %255, %261
  %262 = phi i64 [ %264, %261 ], [ 0, %255 ]
  %263 = getelementptr inbounds %struct._MagickPixelPacket, ptr %257, i64 %262
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %263, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 56, i1 false), !tbaa.struct !40
  %264 = add nuw nsw i64 %262, 1
  %265 = load i64, ptr %43, align 8, !tbaa !26
  %266 = icmp slt i64 %264, %265
  br i1 %266, label %261, label %260, !llvm.loop !59

267:                                              ; preds = %260, %329
  %268 = phi i64 [ %332, %329 ], [ 0, %260 ]
  %269 = phi ptr [ %331, %329 ], [ %0, %260 ]
  %270 = call ptr @AcquireVirtualCacheView(ptr noundef %269, ptr noundef %2) #15
  %271 = getelementptr inbounds %struct._Image, ptr %269, i64 0, i32 7
  %272 = load i64, ptr %271, align 8, !tbaa !26
  %273 = call ptr @GetCacheViewVirtualPixels(ptr noundef %270, i64 noundef 0, i64 noundef %249, i64 noundef %272, i64 noundef 1, ptr noundef %2) #16
  %274 = icmp eq ptr %273, null
  br i1 %274, label %327, label %275

275:                                              ; preds = %267
  %276 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %270) #15
  %277 = load i64, ptr %271, align 8, !tbaa !26
  %278 = icmp sgt i64 %277, 0
  br i1 %278, label %279, label %329

279:                                              ; preds = %275
  %280 = icmp eq i64 %268, 0
  %281 = select i1 %280, i32 1, i32 %1
  %282 = icmp eq ptr %276, null
  br label %283

283:                                              ; preds = %279, %322
  %284 = phi ptr [ %273, %279 ], [ %323, %322 ]
  %285 = phi i64 [ 0, %279 ], [ %324, %322 ]
  %286 = load ptr, ptr %35, align 8, !tbaa !27
  %287 = getelementptr inbounds %struct._PixelPacket, ptr %284, i64 0, i32 2
  %288 = load i16, ptr %287, align 2, !tbaa !28
  %289 = getelementptr inbounds %struct._MagickPixelPacket, ptr %257, i64 %285, i32 5
  %290 = load float, ptr %289, align 8, !tbaa !53
  %291 = call fast fastcc nofpclass(nan inf) float @ApplyEvaluateOperator(ptr noundef %286, i16 noundef zeroext %288, i32 noundef %281, float noundef nofpclass(nan inf) %290)
  store float %291, ptr %289, align 8, !tbaa !53
  %292 = load ptr, ptr %35, align 8, !tbaa !27
  %293 = getelementptr inbounds %struct._PixelPacket, ptr %284, i64 0, i32 1
  %294 = load i16, ptr %293, align 2, !tbaa !29
  %295 = getelementptr inbounds %struct._MagickPixelPacket, ptr %257, i64 %285, i32 6
  %296 = load float, ptr %295, align 4, !tbaa !54
  %297 = call fast fastcc nofpclass(nan inf) float @ApplyEvaluateOperator(ptr noundef %292, i16 noundef zeroext %294, i32 noundef %281, float noundef nofpclass(nan inf) %296)
  store float %297, ptr %295, align 4, !tbaa !54
  %298 = load ptr, ptr %35, align 8, !tbaa !27
  %299 = load i16, ptr %284, align 2, !tbaa !30
  %300 = getelementptr inbounds %struct._MagickPixelPacket, ptr %257, i64 %285, i32 7
  %301 = load float, ptr %300, align 8, !tbaa !55
  %302 = call fast fastcc nofpclass(nan inf) float @ApplyEvaluateOperator(ptr noundef %298, i16 noundef zeroext %299, i32 noundef %281, float noundef nofpclass(nan inf) %301)
  store float %302, ptr %300, align 8, !tbaa !55
  %303 = load ptr, ptr %35, align 8, !tbaa !27
  %304 = getelementptr inbounds %struct._PixelPacket, ptr %284, i64 0, i32 3
  %305 = load i16, ptr %304, align 2, !tbaa !32
  %306 = xor i16 %305, -1
  %307 = getelementptr inbounds %struct._MagickPixelPacket, ptr %257, i64 %285, i32 8
  %308 = load float, ptr %307, align 4, !tbaa !56
  %309 = call fast fastcc nofpclass(nan inf) float @ApplyEvaluateOperator(ptr noundef %303, i16 noundef zeroext %306, i32 noundef %281, float noundef nofpclass(nan inf) %308)
  store float %309, ptr %307, align 4, !tbaa !56
  %310 = load i32, ptr %45, align 4, !tbaa !49
  %311 = icmp eq i32 %310, 12
  br i1 %311, label %312, label %322

312:                                              ; preds = %283
  %313 = load ptr, ptr %35, align 8, !tbaa !27
  br i1 %282, label %317, label %314

314:                                              ; preds = %312
  %315 = getelementptr inbounds i16, ptr %276, i64 %285
  %316 = load i16, ptr %315, align 2, !tbaa !33
  br label %317

317:                                              ; preds = %312, %314
  %318 = phi i16 [ %316, %314 ], [ 0, %312 ]
  %319 = getelementptr inbounds %struct._MagickPixelPacket, ptr %257, i64 %285, i32 9
  %320 = load float, ptr %319, align 8, !tbaa !50
  %321 = call fast fastcc nofpclass(nan inf) float @ApplyEvaluateOperator(ptr noundef %313, i16 noundef zeroext %318, i32 noundef %281, float noundef nofpclass(nan inf) %320)
  store float %321, ptr %319, align 8, !tbaa !50
  br label %322

322:                                              ; preds = %317, %283
  %323 = getelementptr inbounds %struct._PixelPacket, ptr %284, i64 1
  %324 = add nuw nsw i64 %285, 1
  %325 = load i64, ptr %271, align 8, !tbaa !26
  %326 = icmp slt i64 %324, %325
  br i1 %326, label %283, label %329, !llvm.loop !60

327:                                              ; preds = %267
  %328 = call ptr @DestroyCacheView(ptr noundef %270) #15
  br label %334

329:                                              ; preds = %322, %275
  %330 = call ptr @DestroyCacheView(ptr noundef %270) #15
  %331 = call ptr @GetNextImageInList(ptr noundef nonnull %269) #15
  %332 = add nuw nsw i64 %268, 1
  %333 = icmp eq i64 %332, %27
  br i1 %333, label %334, label %267, !llvm.loop !61

334:                                              ; preds = %329, %260, %327
  switch i32 %1, label %335 [
    i32 27, label %339
    i32 7, label %337
  ]

335:                                              ; preds = %334
  %336 = load i64, ptr %43, align 8, !tbaa !26
  br label %533

337:                                              ; preds = %334
  %338 = load i64, ptr %43, align 8, !tbaa !26
  br label %447

339:                                              ; preds = %334
  %340 = load i64, ptr %43, align 8, !tbaa !26
  %341 = icmp sgt i64 %340, 0
  br i1 %341, label %342, label %605

342:                                              ; preds = %339
  %343 = icmp ult i64 %340, 4
  br i1 %343, label %434, label %344

344:                                              ; preds = %342
  %345 = and i64 %340, -4
  br label %346

346:                                              ; preds = %346, %344
  %347 = phi i64 [ 0, %344 ], [ %430, %346 ]
  %348 = or i64 %347, 1
  %349 = or i64 %347, 2
  %350 = or i64 %347, 3
  %351 = getelementptr inbounds %struct._MagickPixelPacket, ptr %257, i64 %347, i32 5
  %352 = getelementptr inbounds %struct._MagickPixelPacket, ptr %257, i64 %348, i32 5
  %353 = getelementptr inbounds %struct._MagickPixelPacket, ptr %257, i64 %349, i32 5
  %354 = getelementptr inbounds %struct._MagickPixelPacket, ptr %257, i64 %350, i32 5
  %355 = load float, ptr %351, align 8, !tbaa !53
  %356 = load float, ptr %352, align 8, !tbaa !53
  %357 = load float, ptr %353, align 8, !tbaa !53
  %358 = load float, ptr %354, align 8, !tbaa !53
  %359 = insertelement <4 x float> poison, float %355, i64 0
  %360 = insertelement <4 x float> %359, float %356, i64 1
  %361 = insertelement <4 x float> %360, float %357, i64 2
  %362 = insertelement <4 x float> %361, float %358, i64 3
  %363 = fmul fast <4 x float> %362, %55
  %364 = extractelement <4 x float> %363, i64 0
  store float %364, ptr %351, align 8, !tbaa !53
  %365 = getelementptr inbounds %struct._MagickPixelPacket, ptr %257, i64 %347, i32 6
  %366 = getelementptr inbounds %struct._MagickPixelPacket, ptr %257, i64 %348, i32 6
  %367 = getelementptr inbounds %struct._MagickPixelPacket, ptr %257, i64 %349, i32 6
  %368 = getelementptr inbounds %struct._MagickPixelPacket, ptr %257, i64 %350, i32 6
  %369 = load float, ptr %365, align 4, !tbaa !54
  %370 = load float, ptr %366, align 4, !tbaa !54
  %371 = load float, ptr %367, align 4, !tbaa !54
  %372 = load float, ptr %368, align 4, !tbaa !54
  %373 = insertelement <4 x float> poison, float %369, i64 0
  %374 = insertelement <4 x float> %373, float %370, i64 1
  %375 = insertelement <4 x float> %374, float %371, i64 2
  %376 = insertelement <4 x float> %375, float %372, i64 3
  %377 = fmul fast <4 x float> %376, %56
  %378 = extractelement <4 x float> %377, i64 0
  store float %378, ptr %365, align 4, !tbaa !54
  %379 = shufflevector <4 x float> %363, <4 x float> %377, <2 x i32> <i32 1, i32 5>
  store <2 x float> %379, ptr %352, align 8, !tbaa !44
  %380 = shufflevector <4 x float> %363, <4 x float> %377, <2 x i32> <i32 2, i32 6>
  store <2 x float> %380, ptr %353, align 8, !tbaa !44
  %381 = shufflevector <4 x float> %363, <4 x float> %377, <2 x i32> <i32 3, i32 7>
  store <2 x float> %381, ptr %354, align 8, !tbaa !44
  %382 = getelementptr inbounds %struct._MagickPixelPacket, ptr %257, i64 %347, i32 7
  %383 = getelementptr inbounds %struct._MagickPixelPacket, ptr %257, i64 %348, i32 7
  %384 = getelementptr inbounds %struct._MagickPixelPacket, ptr %257, i64 %349, i32 7
  %385 = getelementptr inbounds %struct._MagickPixelPacket, ptr %257, i64 %350, i32 7
  %386 = load float, ptr %382, align 8, !tbaa !55
  %387 = load float, ptr %383, align 8, !tbaa !55
  %388 = load float, ptr %384, align 8, !tbaa !55
  %389 = load float, ptr %385, align 8, !tbaa !55
  %390 = insertelement <4 x float> poison, float %386, i64 0
  %391 = insertelement <4 x float> %390, float %387, i64 1
  %392 = insertelement <4 x float> %391, float %388, i64 2
  %393 = insertelement <4 x float> %392, float %389, i64 3
  %394 = fmul fast <4 x float> %393, %57
  %395 = extractelement <4 x float> %394, i64 0
  store float %395, ptr %382, align 8, !tbaa !55
  %396 = getelementptr inbounds %struct._MagickPixelPacket, ptr %257, i64 %347, i32 8
  %397 = getelementptr inbounds %struct._MagickPixelPacket, ptr %257, i64 %348, i32 8
  %398 = getelementptr inbounds %struct._MagickPixelPacket, ptr %257, i64 %349, i32 8
  %399 = getelementptr inbounds %struct._MagickPixelPacket, ptr %257, i64 %350, i32 8
  %400 = load float, ptr %396, align 4, !tbaa !56
  %401 = load float, ptr %397, align 4, !tbaa !56
  %402 = load float, ptr %398, align 4, !tbaa !56
  %403 = load float, ptr %399, align 4, !tbaa !56
  %404 = insertelement <4 x float> poison, float %400, i64 0
  %405 = insertelement <4 x float> %404, float %401, i64 1
  %406 = insertelement <4 x float> %405, float %402, i64 2
  %407 = insertelement <4 x float> %406, float %403, i64 3
  %408 = fmul fast <4 x float> %407, %58
  %409 = extractelement <4 x float> %408, i64 0
  store float %409, ptr %396, align 4, !tbaa !56
  %410 = shufflevector <4 x float> %394, <4 x float> %408, <2 x i32> <i32 1, i32 5>
  store <2 x float> %410, ptr %383, align 8, !tbaa !44
  %411 = shufflevector <4 x float> %394, <4 x float> %408, <2 x i32> <i32 2, i32 6>
  store <2 x float> %411, ptr %384, align 8, !tbaa !44
  %412 = shufflevector <4 x float> %394, <4 x float> %408, <2 x i32> <i32 3, i32 7>
  store <2 x float> %412, ptr %385, align 8, !tbaa !44
  %413 = getelementptr inbounds %struct._MagickPixelPacket, ptr %257, i64 %347, i32 9
  %414 = getelementptr inbounds %struct._MagickPixelPacket, ptr %257, i64 %348, i32 9
  %415 = getelementptr inbounds %struct._MagickPixelPacket, ptr %257, i64 %349, i32 9
  %416 = getelementptr inbounds %struct._MagickPixelPacket, ptr %257, i64 %350, i32 9
  %417 = load float, ptr %413, align 8, !tbaa !50
  %418 = load float, ptr %414, align 8, !tbaa !50
  %419 = load float, ptr %415, align 8, !tbaa !50
  %420 = load float, ptr %416, align 8, !tbaa !50
  %421 = insertelement <4 x float> poison, float %417, i64 0
  %422 = insertelement <4 x float> %421, float %418, i64 1
  %423 = insertelement <4 x float> %422, float %419, i64 2
  %424 = insertelement <4 x float> %423, float %420, i64 3
  %425 = fmul fast <4 x float> %424, %59
  %426 = extractelement <4 x float> %425, i64 0
  store float %426, ptr %413, align 8, !tbaa !50
  %427 = extractelement <4 x float> %425, i64 1
  store float %427, ptr %414, align 8, !tbaa !50
  %428 = extractelement <4 x float> %425, i64 2
  store float %428, ptr %415, align 8, !tbaa !50
  %429 = extractelement <4 x float> %425, i64 3
  store float %429, ptr %416, align 8, !tbaa !50
  %430 = add nuw i64 %347, 4
  %431 = icmp eq i64 %430, %345
  br i1 %431, label %432, label %346, !llvm.loop !62

432:                                              ; preds = %346
  %433 = icmp eq i64 %340, %345
  br i1 %433, label %446, label %434

434:                                              ; preds = %342, %432
  %435 = phi i64 [ 0, %342 ], [ %345, %432 ]
  br label %436

436:                                              ; preds = %434, %436
  %437 = phi i64 [ %444, %436 ], [ %435, %434 ]
  %438 = getelementptr inbounds %struct._MagickPixelPacket, ptr %257, i64 %437, i32 5
  %439 = load <4 x float>, ptr %438, align 8, !tbaa !44
  %440 = fmul fast <4 x float> %439, %62
  store <4 x float> %440, ptr %438, align 8, !tbaa !44
  %441 = getelementptr inbounds %struct._MagickPixelPacket, ptr %257, i64 %437, i32 9
  %442 = load float, ptr %441, align 8, !tbaa !50
  %443 = fmul fast float %442, %63
  store float %443, ptr %441, align 8, !tbaa !50
  %444 = add nuw nsw i64 %437, 1
  %445 = icmp eq i64 %444, %340
  br i1 %445, label %446, label %436, !llvm.loop !65

446:                                              ; preds = %436, %432
  br i1 %47, label %447, label %533

447:                                              ; preds = %337, %446
  %448 = phi i64 [ %338, %337 ], [ %340, %446 ]
  %449 = icmp sgt i64 %448, 0
  br i1 %449, label %450, label %605

450:                                              ; preds = %447
  br i1 %49, label %451, label %536

451:                                              ; preds = %450, %525
  %452 = phi i64 [ %531, %525 ], [ 0, %450 ]
  %453 = getelementptr inbounds %struct._MagickPixelPacket, ptr %257, i64 %452, i32 5
  %454 = getelementptr inbounds %struct._MagickPixelPacket, ptr %257, i64 %452, i32 6
  %455 = getelementptr inbounds %struct._MagickPixelPacket, ptr %257, i64 %452, i32 7
  %456 = getelementptr inbounds %struct._MagickPixelPacket, ptr %257, i64 %452, i32 8
  %457 = getelementptr inbounds %struct._MagickPixelPacket, ptr %257, i64 %452, i32 9
  %458 = load float, ptr %453, align 8, !tbaa !53
  %459 = load float, ptr %454, align 4, !tbaa !54
  %460 = load float, ptr %455, align 8, !tbaa !55
  %461 = load float, ptr %456, align 4, !tbaa !56
  %462 = load float, ptr %457, align 8, !tbaa !50
  br i1 %64, label %504, label %463

463:                                              ; preds = %451
  %464 = insertelement <8 x float> <float poison, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, float %462, i64 0
  %465 = insertelement <8 x float> <float poison, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, float %461, i64 0
  %466 = insertelement <8 x float> <float poison, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, float %460, i64 0
  %467 = insertelement <8 x float> <float poison, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, float %459, i64 0
  %468 = insertelement <8 x float> <float poison, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, float %458, i64 0
  br label %469

469:                                              ; preds = %469, %463
  %470 = phi i64 [ 0, %463 ], [ %491, %469 ]
  %471 = phi <8 x float> [ %464, %463 ], [ %489, %469 ]
  %472 = phi <8 x float> [ <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %463 ], [ %490, %469 ]
  %473 = phi <8 x float> [ %465, %463 ], [ %487, %469 ]
  %474 = phi <8 x float> [ <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %463 ], [ %488, %469 ]
  %475 = phi <8 x float> [ %466, %463 ], [ %485, %469 ]
  %476 = phi <8 x float> [ <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %463 ], [ %486, %469 ]
  %477 = phi <8 x float> [ %467, %463 ], [ %483, %469 ]
  %478 = phi <8 x float> [ <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %463 ], [ %484, %469 ]
  %479 = phi <8 x float> [ %468, %463 ], [ %481, %469 ]
  %480 = phi <8 x float> [ <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %463 ], [ %482, %469 ]
  %481 = fmul fast <8 x float> %479, <float 0x3EF0001000000000, float 0x3EF0001000000000, float 0x3EF0001000000000, float 0x3EF0001000000000, float 0x3EF0001000000000, float 0x3EF0001000000000, float 0x3EF0001000000000, float 0x3EF0001000000000>
  %482 = fmul fast <8 x float> %480, <float 0x3EF0001000000000, float 0x3EF0001000000000, float 0x3EF0001000000000, float 0x3EF0001000000000, float 0x3EF0001000000000, float 0x3EF0001000000000, float 0x3EF0001000000000, float 0x3EF0001000000000>
  %483 = fmul fast <8 x float> %477, <float 0x3EF0001000000000, float 0x3EF0001000000000, float 0x3EF0001000000000, float 0x3EF0001000000000, float 0x3EF0001000000000, float 0x3EF0001000000000, float 0x3EF0001000000000, float 0x3EF0001000000000>
  %484 = fmul fast <8 x float> %478, <float 0x3EF0001000000000, float 0x3EF0001000000000, float 0x3EF0001000000000, float 0x3EF0001000000000, float 0x3EF0001000000000, float 0x3EF0001000000000, float 0x3EF0001000000000, float 0x3EF0001000000000>
  %485 = fmul fast <8 x float> %475, <float 0x3EF0001000000000, float 0x3EF0001000000000, float 0x3EF0001000000000, float 0x3EF0001000000000, float 0x3EF0001000000000, float 0x3EF0001000000000, float 0x3EF0001000000000, float 0x3EF0001000000000>
  %486 = fmul fast <8 x float> %476, <float 0x3EF0001000000000, float 0x3EF0001000000000, float 0x3EF0001000000000, float 0x3EF0001000000000, float 0x3EF0001000000000, float 0x3EF0001000000000, float 0x3EF0001000000000, float 0x3EF0001000000000>
  %487 = fmul fast <8 x float> %473, <float 0x3EF0001000000000, float 0x3EF0001000000000, float 0x3EF0001000000000, float 0x3EF0001000000000, float 0x3EF0001000000000, float 0x3EF0001000000000, float 0x3EF0001000000000, float 0x3EF0001000000000>
  %488 = fmul fast <8 x float> %474, <float 0x3EF0001000000000, float 0x3EF0001000000000, float 0x3EF0001000000000, float 0x3EF0001000000000, float 0x3EF0001000000000, float 0x3EF0001000000000, float 0x3EF0001000000000, float 0x3EF0001000000000>
  %489 = fmul fast <8 x float> %471, <float 0x3EF0001000000000, float 0x3EF0001000000000, float 0x3EF0001000000000, float 0x3EF0001000000000, float 0x3EF0001000000000, float 0x3EF0001000000000, float 0x3EF0001000000000, float 0x3EF0001000000000>
  %490 = fmul fast <8 x float> %472, <float 0x3EF0001000000000, float 0x3EF0001000000000, float 0x3EF0001000000000, float 0x3EF0001000000000, float 0x3EF0001000000000, float 0x3EF0001000000000, float 0x3EF0001000000000, float 0x3EF0001000000000>
  %491 = add nuw i64 %470, 16
  %492 = icmp eq i64 %491, %65
  br i1 %492, label %493, label %469, !llvm.loop !66

493:                                              ; preds = %469
  %494 = fmul fast <8 x float> %482, %481
  %495 = call fast float @llvm.vector.reduce.fmul.v8f32(float 1.000000e+00, <8 x float> %494)
  %496 = fmul fast <8 x float> %484, %483
  %497 = call fast float @llvm.vector.reduce.fmul.v8f32(float 1.000000e+00, <8 x float> %496)
  %498 = fmul fast <8 x float> %486, %485
  %499 = call fast float @llvm.vector.reduce.fmul.v8f32(float 1.000000e+00, <8 x float> %498)
  %500 = fmul fast <8 x float> %488, %487
  %501 = call fast float @llvm.vector.reduce.fmul.v8f32(float 1.000000e+00, <8 x float> %500)
  %502 = fmul fast <8 x float> %490, %489
  %503 = call fast float @llvm.vector.reduce.fmul.v8f32(float 1.000000e+00, <8 x float> %502)
  br i1 %66, label %525, label %504

504:                                              ; preds = %451, %493
  %505 = phi float [ %462, %451 ], [ %503, %493 ]
  %506 = phi float [ %461, %451 ], [ %501, %493 ]
  %507 = phi float [ %460, %451 ], [ %499, %493 ]
  %508 = phi float [ %459, %451 ], [ %497, %493 ]
  %509 = phi float [ %458, %451 ], [ %495, %493 ]
  %510 = phi i64 [ 0, %451 ], [ %65, %493 ]
  br label %511

511:                                              ; preds = %504, %511
  %512 = phi float [ %522, %511 ], [ %505, %504 ]
  %513 = phi float [ %521, %511 ], [ %506, %504 ]
  %514 = phi float [ %520, %511 ], [ %507, %504 ]
  %515 = phi float [ %519, %511 ], [ %508, %504 ]
  %516 = phi float [ %518, %511 ], [ %509, %504 ]
  %517 = phi i64 [ %523, %511 ], [ %510, %504 ]
  %518 = fmul fast float %516, 0x3EF0001000000000
  %519 = fmul fast float %515, 0x3EF0001000000000
  %520 = fmul fast float %514, 0x3EF0001000000000
  %521 = fmul fast float %513, 0x3EF0001000000000
  %522 = fmul fast float %512, 0x3EF0001000000000
  %523 = add nuw nsw i64 %517, 1
  %524 = icmp eq i64 %523, %48
  br i1 %524, label %525, label %511, !llvm.loop !67

525:                                              ; preds = %511, %493
  %526 = phi float [ %495, %493 ], [ %518, %511 ]
  %527 = phi float [ %497, %493 ], [ %519, %511 ]
  %528 = phi float [ %499, %493 ], [ %520, %511 ]
  %529 = phi float [ %501, %493 ], [ %521, %511 ]
  %530 = phi float [ %503, %493 ], [ %522, %511 ]
  store float %526, ptr %453, align 8, !tbaa !53
  store float %527, ptr %454, align 4, !tbaa !54
  store float %528, ptr %455, align 8, !tbaa !55
  store float %529, ptr %456, align 4, !tbaa !56
  store float %530, ptr %457, align 8, !tbaa !50
  %531 = add nuw nsw i64 %452, 1
  %532 = icmp eq i64 %531, %448
  br i1 %532, label %533, label %451, !llvm.loop !68

533:                                              ; preds = %525, %335, %446
  %534 = phi i64 [ %336, %335 ], [ %340, %446 ], [ %448, %525 ]
  %535 = icmp sgt i64 %534, 0
  br i1 %535, label %536, label %605

536:                                              ; preds = %450, %533
  %537 = phi i64 [ %534, %533 ], [ %448, %450 ]
  %538 = load i32, ptr %45, align 4, !tbaa !49
  %539 = icmp ne i32 %538, 12
  %540 = icmp eq ptr %256, null
  %541 = select i1 %539, i1 true, i1 %540
  br label %542

542:                                              ; preds = %536, %601
  %543 = phi ptr [ %253, %536 ], [ %602, %601 ]
  %544 = phi i64 [ 0, %536 ], [ %603, %601 ]
  %545 = getelementptr inbounds %struct._MagickPixelPacket, ptr %257, i64 %544, i32 5
  %546 = load float, ptr %545, align 8, !tbaa !53
  %547 = fcmp fast ugt float %546, 0.000000e+00
  br i1 %547, label %548, label %553

548:                                              ; preds = %542
  %549 = fcmp fast ult float %546, 6.553500e+04
  br i1 %549, label %550, label %553

550:                                              ; preds = %548
  %551 = fadd fast float %546, 5.000000e-01
  %552 = fptoui float %551 to i16
  br label %553

553:                                              ; preds = %542, %548, %550
  %554 = phi i16 [ %552, %550 ], [ 0, %542 ], [ -1, %548 ]
  %555 = getelementptr inbounds %struct._PixelPacket, ptr %543, i64 0, i32 2
  store i16 %554, ptr %555, align 2, !tbaa !28
  %556 = getelementptr inbounds %struct._MagickPixelPacket, ptr %257, i64 %544, i32 6
  %557 = load float, ptr %556, align 4, !tbaa !54
  %558 = fcmp fast ugt float %557, 0.000000e+00
  br i1 %558, label %559, label %564

559:                                              ; preds = %553
  %560 = fcmp fast ult float %557, 6.553500e+04
  br i1 %560, label %561, label %564

561:                                              ; preds = %559
  %562 = fadd fast float %557, 5.000000e-01
  %563 = fptoui float %562 to i16
  br label %564

564:                                              ; preds = %553, %559, %561
  %565 = phi i16 [ %563, %561 ], [ 0, %553 ], [ -1, %559 ]
  %566 = getelementptr inbounds %struct._PixelPacket, ptr %543, i64 0, i32 1
  store i16 %565, ptr %566, align 2, !tbaa !29
  %567 = getelementptr inbounds %struct._MagickPixelPacket, ptr %257, i64 %544, i32 7
  %568 = load float, ptr %567, align 8, !tbaa !55
  %569 = fcmp fast ugt float %568, 0.000000e+00
  br i1 %569, label %570, label %575

570:                                              ; preds = %564
  %571 = fcmp fast ult float %568, 6.553500e+04
  br i1 %571, label %572, label %575

572:                                              ; preds = %570
  %573 = fadd fast float %568, 5.000000e-01
  %574 = fptoui float %573 to i16
  br label %575

575:                                              ; preds = %564, %570, %572
  %576 = phi i16 [ %574, %572 ], [ 0, %564 ], [ -1, %570 ]
  store i16 %576, ptr %543, align 2, !tbaa !30
  %577 = getelementptr inbounds %struct._MagickPixelPacket, ptr %257, i64 %544, i32 8
  %578 = load float, ptr %577, align 4, !tbaa !56
  %579 = fcmp fast ugt float %578, 0.000000e+00
  br i1 %579, label %580, label %585

580:                                              ; preds = %575
  %581 = fcmp fast ult float %578, 6.553500e+04
  br i1 %581, label %582, label %585

582:                                              ; preds = %580
  %583 = fadd fast float %578, 5.000000e-01
  %584 = fptoui float %583 to i16
  br label %585

585:                                              ; preds = %575, %580, %582
  %586 = phi i16 [ %584, %582 ], [ 0, %575 ], [ -1, %580 ]
  %587 = xor i16 %586, -1
  %588 = getelementptr inbounds %struct._PixelPacket, ptr %543, i64 0, i32 3
  store i16 %587, ptr %588, align 2, !tbaa !32
  br i1 %541, label %601, label %589

589:                                              ; preds = %585
  %590 = getelementptr inbounds i16, ptr %256, i64 %544
  %591 = getelementptr inbounds %struct._MagickPixelPacket, ptr %257, i64 %544, i32 9
  %592 = load float, ptr %591, align 8, !tbaa !50
  %593 = fcmp fast ugt float %592, 0.000000e+00
  br i1 %593, label %594, label %599

594:                                              ; preds = %589
  %595 = fcmp fast ult float %592, 6.553500e+04
  br i1 %595, label %596, label %599

596:                                              ; preds = %594
  %597 = fadd fast float %592, 5.000000e-01
  %598 = fptoui float %597 to i16
  br label %599

599:                                              ; preds = %589, %594, %596
  %600 = phi i16 [ %598, %596 ], [ 0, %589 ], [ -1, %594 ]
  store i16 %600, ptr %590, align 2, !tbaa !33
  br label %601

601:                                              ; preds = %599, %585
  %602 = getelementptr inbounds %struct._PixelPacket, ptr %543, i64 1
  %603 = add nuw nsw i64 %544, 1
  %604 = icmp eq i64 %603, %537
  br i1 %604, label %605, label %542, !llvm.loop !69

605:                                              ; preds = %601, %339, %447, %533
  %606 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %36, ptr noundef %2) #16
  %607 = icmp ne i32 %606, 0
  %608 = zext i1 %607 to i32
  %609 = load ptr, ptr %50, align 8, !tbaa !36
  %610 = icmp eq ptr %609, null
  br i1 %610, label %620, label %611

611:                                              ; preds = %605
  %612 = add nsw i64 %248, 1
  %613 = load i64, ptr %38, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #15
  %614 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5, ptr noundef nonnull %51) #15
  %615 = load ptr, ptr %50, align 8, !tbaa !36
  %616 = load ptr, ptr %52, align 8, !tbaa !37
  %617 = call i32 %615(ptr noundef nonnull %4, i64 noundef %248, i64 noundef %613, ptr noundef %616) #15
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #15
  %618 = icmp eq i32 %617, 0
  %619 = select i1 %618, i32 0, i32 %608
  br label %620

620:                                              ; preds = %605, %611, %251, %246
  %621 = phi i64 [ %248, %246 ], [ %248, %251 ], [ %612, %611 ], [ %248, %605 ]
  %622 = phi i32 [ 0, %246 ], [ 0, %251 ], [ %619, %611 ], [ %608, %605 ]
  %623 = add nuw nsw i64 %249, 1
  %624 = load i64, ptr %38, align 8, !tbaa !25
  %625 = icmp slt i64 %623, %624
  br i1 %625, label %246, label %626, !llvm.loop !70

626:                                              ; preds = %620, %240, %41, %67
  %627 = phi i32 [ 1, %67 ], [ 1, %41 ], [ %242, %240 ], [ %622, %620 ]
  %628 = call ptr @DestroyCacheView(ptr noundef %36) #15
  %629 = call i64 @GetMagickResourceLimit(i32 noundef 6) #15
  %630 = icmp sgt i64 %629, 0
  br i1 %630, label %631, label %642

631:                                              ; preds = %626, %638
  %632 = phi i64 [ %639, %638 ], [ 0, %626 ]
  %633 = getelementptr inbounds ptr, ptr %28, i64 %632
  %634 = load ptr, ptr %633, align 8, !tbaa !27
  %635 = icmp eq ptr %634, null
  br i1 %635, label %638, label %636

636:                                              ; preds = %631
  %637 = call ptr @RelinquishMagickMemory(ptr noundef nonnull %634) #15
  store ptr %637, ptr %633, align 8, !tbaa !27
  br label %638

638:                                              ; preds = %636, %631
  %639 = add nuw nsw i64 %632, 1
  %640 = call i64 @GetMagickResourceLimit(i32 noundef 6) #15
  %641 = icmp slt i64 %639, %640
  br i1 %641, label %631, label %642, !llvm.loop !71

642:                                              ; preds = %638, %626
  %643 = call ptr @RelinquishMagickMemory(ptr noundef nonnull %28) #15
  %644 = call i64 @GetMagickResourceLimit(i32 noundef 6) #15
  %645 = icmp sgt i64 %644, 0
  br i1 %645, label %646, label %657

646:                                              ; preds = %642, %653
  %647 = phi i64 [ %654, %653 ], [ 0, %642 ]
  %648 = getelementptr inbounds ptr, ptr %35, i64 %647
  %649 = load ptr, ptr %648, align 8, !tbaa !27
  %650 = icmp eq ptr %649, null
  br i1 %650, label %653, label %651

651:                                              ; preds = %646
  %652 = call ptr @DestroyRandomInfo(ptr noundef nonnull %649) #15
  store ptr %652, ptr %648, align 8, !tbaa !27
  br label %653

653:                                              ; preds = %651, %646
  %654 = add nuw nsw i64 %647, 1
  %655 = call i64 @GetMagickResourceLimit(i32 noundef 6) #15
  %656 = icmp slt i64 %654, %655
  br i1 %656, label %646, label %657, !llvm.loop !39

657:                                              ; preds = %653, %642
  %658 = call ptr @RelinquishAlignedMemory(ptr noundef %35) #15
  %659 = icmp eq i32 %627, 0
  br i1 %659, label %660, label %662

660:                                              ; preds = %657
  %661 = call ptr @DestroyImage(ptr noundef nonnull %18) #15
  br label %662

662:                                              ; preds = %657, %660, %13, %30, %23
  %663 = phi ptr [ null, %23 ], [ null, %30 ], [ null, %13 ], [ %661, %660 ], [ %18, %657 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #15
  ret ptr %663
}

declare i32 @LogMagickEvent(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @CloneImage(ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SetImageStorageClass(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @InheritException(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @DestroyImage(ptr noundef) local_unnamed_addr #2

declare i64 @GetImageListLength(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @AcquirePixelThreadSet(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #15
  %4 = tail call ptr @AcquireQuantumMemory(i64 noundef %3, i64 noundef 8) #17
  %5 = icmp eq ptr %4, null
  br i1 %5, label %46, label %6

6:                                                ; preds = %2
  %7 = shl i64 %3, 3
  %8 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %4, i32 noundef 0, i64 noundef %7) #15
  %9 = icmp sgt i64 %3, 0
  br i1 %9, label %10, label %46

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  br label %12

12:                                               ; preds = %10, %43
  %13 = phi i64 [ 0, %10 ], [ %44, %43 ]
  %14 = load i64, ptr %11, align 8, !tbaa !26
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 %1)
  %16 = tail call ptr @AcquireQuantumMemory(i64 noundef %15, i64 noundef 56) #17
  %17 = getelementptr inbounds ptr, ptr %4, i64 %13
  store ptr %16, ptr %17, align 8, !tbaa !27
  %18 = icmp eq ptr %16, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %12
  %20 = icmp sgt i64 %15, 0
  br i1 %20, label %37, label %43

21:                                               ; preds = %12
  %22 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #15
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %21, %31
  %25 = phi i64 [ %32, %31 ], [ 0, %21 ]
  %26 = getelementptr inbounds ptr, ptr %4, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %28 = icmp eq ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  %30 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %27) #15
  store ptr %30, ptr %26, align 8, !tbaa !27
  br label %31

31:                                               ; preds = %29, %24
  %32 = add nuw nsw i64 %25, 1
  %33 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #15
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %24, label %35, !llvm.loop !71

35:                                               ; preds = %31, %21
  %36 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %4) #15
  br label %46

37:                                               ; preds = %19, %37
  %38 = phi i64 [ %41, %37 ], [ 0, %19 ]
  %39 = load ptr, ptr %17, align 8, !tbaa !27
  %40 = getelementptr inbounds %struct._MagickPixelPacket, ptr %39, i64 %38
  tail call void @GetMagickPixelPacket(ptr noundef %0, ptr noundef %40) #15
  %41 = add nuw nsw i64 %38, 1
  %42 = icmp eq i64 %41, %15
  br i1 %42, label %43, label %37, !llvm.loop !72

43:                                               ; preds = %37, %19
  %44 = add nuw nsw i64 %13, 1
  %45 = icmp eq i64 %44, %3
  br i1 %45, label %46, label %12, !llvm.loop !73

46:                                               ; preds = %43, %6, %2, %35
  %47 = phi ptr [ %36, %35 ], [ null, %2 ], [ %4, %6 ], [ %4, %43 ]
  ret ptr %47
}

declare i32 @ThrowMagickException(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @GetMagickPixelPacket(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc ptr @AcquireRandomInfoThreadSet() unnamed_addr #3 {
  %1 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #15
  %2 = tail call ptr @AcquireAlignedMemory(i64 noundef %1, i64 noundef 8) #17
  %3 = icmp eq ptr %2, null
  br i1 %3, label %32, label %4

4:                                                ; preds = %0
  %5 = shl i64 %1, 3
  %6 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %2, i32 noundef 0, i64 noundef %5) #15
  %7 = icmp sgt i64 %1, 0
  br i1 %7, label %11, label %32

8:                                                ; preds = %11
  %9 = add nuw nsw i64 %12, 1
  %10 = icmp eq i64 %9, %1
  br i1 %10, label %32, label %11, !llvm.loop !74

11:                                               ; preds = %4, %8
  %12 = phi i64 [ %9, %8 ], [ 0, %4 ]
  %13 = tail call ptr @AcquireRandomInfo() #15
  %14 = getelementptr inbounds ptr, ptr %2, i64 %12
  store ptr %13, ptr %14, align 8, !tbaa !27
  %15 = icmp eq ptr %13, null
  br i1 %15, label %16, label %8

16:                                               ; preds = %11
  %17 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #15
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %16, %26
  %20 = phi i64 [ %27, %26 ], [ 0, %16 ]
  %21 = getelementptr inbounds ptr, ptr %2, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = tail call ptr @DestroyRandomInfo(ptr noundef nonnull %22) #15
  store ptr %25, ptr %21, align 8, !tbaa !27
  br label %26

26:                                               ; preds = %24, %19
  %27 = add nuw nsw i64 %20, 1
  %28 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #15
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %19, label %30, !llvm.loop !39

30:                                               ; preds = %26, %16
  %31 = tail call ptr @RelinquishAlignedMemory(ptr noundef nonnull %2) #15
  br label %32

32:                                               ; preds = %8, %4, %0, %30
  %33 = phi ptr [ %31, %30 ], [ null, %0 ], [ %2, %4 ], [ %2, %8 ]
  ret ptr %33
}

declare ptr @AcquireAuthenticCacheView(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: hot
declare ptr @QueueCacheViewAuthenticPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @GetCacheViewAuthenticIndexQueue(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare ptr @AcquireVirtualCacheView(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: hot
declare ptr @GetCacheViewVirtualPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @DestroyCacheView(ptr noundef) local_unnamed_addr #2

declare ptr @GetCacheViewVirtualIndexQueue(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc nofpclass(nan inf) float @ApplyEvaluateOperator(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2, float noundef nofpclass(nan inf) %3) unnamed_addr #0 {
  switch i32 %2, label %168 [
    i32 12, label %161
    i32 28, label %5
    i32 1, label %9
    i32 26, label %12
    i32 2, label %21
    i32 24, label %28
    i32 3, label %37
    i32 29, label %44
    i32 18, label %52
    i32 19, label %55
    i32 20, label %58
    i32 4, label %61
    i32 14, label %68
    i32 5, label %82
    i32 27, label %88
    i32 30, label %91
    i32 6, label %94
    i32 21, label %100
    i32 7, label %103
    i32 8, label %106
    i32 22, label %113
    i32 13, label %116
    i32 9, label %123
    i32 10, label %130
    i32 25, label %131
    i32 11, label %140
    i32 31, label %143
    i32 15, label %146
    i32 16, label %150
    i32 17, label %154
    i32 23, label %158
  ]

5:                                                ; preds = %4
  %6 = uitofp i16 %1 to float
  %7 = fadd fast float %6, %3
  %8 = tail call fast float @llvm.fabs.f32(float %7)
  br label %168

9:                                                ; preds = %4
  %10 = uitofp i16 %1 to float
  %11 = fadd fast float %10, %3
  br label %168

12:                                               ; preds = %4
  %13 = uitofp i16 %1 to float
  %14 = fadd fast float %13, %3
  %15 = fpext float %14 to double
  %16 = fmul fast double %15, 0x3EF0000000000000
  %17 = tail call fast double @llvm.floor.f64(double %16)
  %18 = fmul fast double %17, 6.553600e+04
  %19 = fsub fast double %15, %18
  %20 = fptrunc double %19 to float
  br label %168

21:                                               ; preds = %4
  %22 = zext i16 %1 to i64
  %23 = fpext float %3 to double
  %24 = fadd fast double %23, 5.000000e-01
  %25 = fptoui double %24 to i64
  %26 = and i64 %25, %22
  %27 = uitofp i64 %26 to float
  br label %168

28:                                               ; preds = %4
  %29 = uitofp i16 %1 to double
  %30 = fmul fast double %29, 0x3F1922147658A371
  %31 = fpext float %3 to double
  %32 = fmul fast double %30, %31
  %33 = tail call fast double @llvm.cos.f64(double %32)
  %34 = fmul fast double %33, 3.276750e+04
  %35 = fadd fast double %34, 3.276750e+04
  %36 = fptrunc double %35 to float
  br label %168

37:                                               ; preds = %4
  %38 = uitofp i16 %1 to double
  %39 = fpext float %3 to double
  %40 = fcmp fast oeq float %3, 0.000000e+00
  %41 = select fast i1 %40, double 1.000000e+00, double %39
  %42 = fdiv fast double %38, %41
  %43 = fptrunc double %42 to float
  br label %168

44:                                               ; preds = %4
  %45 = fpext float %3 to double
  %46 = uitofp i16 %1 to double
  %47 = fmul fast double %46, 0x3EF0001000100010
  %48 = fmul fast double %47, %45
  %49 = tail call fast double @llvm.exp.f64(double %48)
  %50 = fmul fast double %49, 6.553500e+04
  %51 = fptrunc double %50 to float
  br label %168

52:                                               ; preds = %4
  %53 = tail call fast nofpclass(nan inf) double @GenerateDifferentialNoise(ptr noundef %0, i16 noundef zeroext %1, i32 noundef 2, float noundef nofpclass(nan inf) %3) #15
  %54 = fptrunc double %53 to float
  br label %168

55:                                               ; preds = %4
  %56 = tail call fast nofpclass(nan inf) double @GenerateDifferentialNoise(ptr noundef %0, i16 noundef zeroext %1, i32 noundef 4, float noundef nofpclass(nan inf) %3) #15
  %57 = fptrunc double %56 to float
  br label %168

58:                                               ; preds = %4
  %59 = tail call fast nofpclass(nan inf) double @GenerateDifferentialNoise(ptr noundef %0, i16 noundef zeroext %1, i32 noundef 5, float noundef nofpclass(nan inf) %3) #15
  %60 = fptrunc double %59 to float
  br label %168

61:                                               ; preds = %4
  %62 = zext i16 %1 to i64
  %63 = fpext float %3 to double
  %64 = fadd fast double %63, 5.000000e-01
  %65 = fptoui double %64 to i64
  %66 = shl i64 %62, %65
  %67 = uitofp i64 %66 to float
  br label %168

68:                                               ; preds = %4
  %69 = uitofp i16 %1 to double
  %70 = fmul fast double %69, 0x3EF0001000100010
  %71 = fcmp fast ult double %70, 1.000000e-15
  br i1 %71, label %168, label %72

72:                                               ; preds = %68
  %73 = fpext float %3 to double
  %74 = fmul fast double %70, %73
  %75 = fadd fast double %74, 1.000000e+00
  %76 = tail call fast double @llvm.log.f64(double %75)
  %77 = fmul fast double %76, 6.553500e+04
  %78 = fadd fast double %73, 1.000000e+00
  %79 = tail call fast double @llvm.log.f64(double %78)
  %80 = fdiv fast double %77, %79
  %81 = fptrunc double %80 to float
  br label %168

82:                                               ; preds = %4
  %83 = uitofp i16 %1 to double
  %84 = fpext float %3 to double
  %85 = fcmp fast ogt double %83, %84
  %86 = uitofp i16 %1 to float
  %87 = select i1 %85, float %86, float %3
  br label %168

88:                                               ; preds = %4
  %89 = uitofp i16 %1 to float
  %90 = fadd fast float %89, %3
  br label %168

91:                                               ; preds = %4
  %92 = uitofp i16 %1 to float
  %93 = fadd fast float %92, %3
  br label %168

94:                                               ; preds = %4
  %95 = uitofp i16 %1 to double
  %96 = fpext float %3 to double
  %97 = fcmp fast olt double %95, %96
  %98 = uitofp i16 %1 to float
  %99 = select i1 %97, float %98, float %3
  br label %168

100:                                              ; preds = %4
  %101 = tail call fast nofpclass(nan inf) double @GenerateDifferentialNoise(ptr noundef %0, i16 noundef zeroext %1, i32 noundef 3, float noundef nofpclass(nan inf) %3) #15
  %102 = fptrunc double %101 to float
  br label %168

103:                                              ; preds = %4
  %104 = uitofp i16 %1 to float
  %105 = fmul fast float %104, %3
  br label %168

106:                                              ; preds = %4
  %107 = zext i16 %1 to i64
  %108 = fpext float %3 to double
  %109 = fadd fast double %108, 5.000000e-01
  %110 = fptoui double %109 to i64
  %111 = or i64 %110, %107
  %112 = uitofp i64 %111 to float
  br label %168

113:                                              ; preds = %4
  %114 = tail call fast nofpclass(nan inf) double @GenerateDifferentialNoise(ptr noundef %0, i16 noundef zeroext %1, i32 noundef 6, float noundef nofpclass(nan inf) %3) #15
  %115 = fptrunc double %114 to float
  br label %168

116:                                              ; preds = %4
  %117 = uitofp i16 %1 to double
  %118 = fmul fast double %117, 0x3EF0001000100010
  %119 = fpext float %3 to double
  %120 = tail call fast double @llvm.pow.f64(double %118, double %119)
  %121 = fmul fast double %120, 6.553500e+04
  %122 = fptrunc double %121 to float
  br label %168

123:                                              ; preds = %4
  %124 = zext i16 %1 to i64
  %125 = fpext float %3 to double
  %126 = fadd fast double %125, 5.000000e-01
  %127 = fptoui double %126 to i64
  %128 = lshr i64 %124, %127
  %129 = uitofp i64 %128 to float
  br label %168

130:                                              ; preds = %4
  br label %168

131:                                              ; preds = %4
  %132 = uitofp i16 %1 to double
  %133 = fmul fast double %132, 0x3F1922147658A371
  %134 = fpext float %3 to double
  %135 = fmul fast double %133, %134
  %136 = tail call fast double @llvm.sin.f64(double %135)
  %137 = fmul fast double %136, 3.276750e+04
  %138 = fadd fast double %137, 3.276750e+04
  %139 = fptrunc double %138 to float
  br label %168

140:                                              ; preds = %4
  %141 = uitofp i16 %1 to float
  %142 = fsub fast float %141, %3
  br label %168

143:                                              ; preds = %4
  %144 = uitofp i16 %1 to float
  %145 = fadd fast float %144, %3
  br label %168

146:                                              ; preds = %4
  %147 = uitofp i16 %1 to float
  %148 = fcmp fast ole float %147, %3
  %149 = select i1 %148, float 0.000000e+00, float 6.553500e+04
  br label %168

150:                                              ; preds = %4
  %151 = uitofp i16 %1 to float
  %152 = fcmp fast ole float %151, %3
  %153 = select i1 %152, float 0.000000e+00, float %151
  br label %168

154:                                              ; preds = %4
  %155 = uitofp i16 %1 to float
  %156 = fcmp fast ogt float %155, %3
  %157 = select i1 %156, float 6.553500e+04, float %155
  br label %168

158:                                              ; preds = %4
  %159 = tail call fast nofpclass(nan inf) double @GenerateDifferentialNoise(ptr noundef %0, i16 noundef zeroext %1, i32 noundef 1, float noundef nofpclass(nan inf) %3) #15
  %160 = fptrunc double %159 to float
  br label %168

161:                                              ; preds = %4
  %162 = zext i16 %1 to i64
  %163 = fpext float %3 to double
  %164 = fadd fast double %163, 5.000000e-01
  %165 = fptoui double %164 to i64
  %166 = xor i64 %165, %162
  %167 = uitofp i64 %166 to float
  br label %168

168:                                              ; preds = %68, %72, %4, %161, %158, %154, %150, %146, %143, %140, %131, %130, %123, %116, %113, %106, %103, %100, %94, %91, %88, %82, %61, %58, %55, %52, %44, %37, %28, %21, %12, %9, %5
  %169 = phi float [ 0.000000e+00, %4 ], [ %160, %158 ], [ %157, %154 ], [ %153, %150 ], [ %149, %146 ], [ %145, %143 ], [ %142, %140 ], [ %139, %131 ], [ %3, %130 ], [ %129, %123 ], [ %122, %116 ], [ %115, %113 ], [ %112, %106 ], [ %105, %103 ], [ %102, %100 ], [ %99, %94 ], [ %93, %91 ], [ %90, %88 ], [ %87, %82 ], [ %81, %72 ], [ 0.000000e+00, %68 ], [ %67, %61 ], [ %60, %58 ], [ %57, %55 ], [ %54, %52 ], [ %51, %44 ], [ %43, %37 ], [ %36, %28 ], [ %27, %21 ], [ %20, %12 ], [ %11, %9 ], [ %8, %5 ], [ %167, %161 ]
  ret float %169
}

declare ptr @GetNextImageInList(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @IntensityCompare(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #7 {
  %3 = getelementptr inbounds %struct._MagickPixelPacket, ptr %1, i64 0, i32 1
  %4 = load i32, ptr %3, align 4, !tbaa !75
  %5 = icmp eq i32 %4, 2
  %6 = getelementptr inbounds %struct._MagickPixelPacket, ptr %1, i64 0, i32 5
  %7 = load float, ptr %6, align 8, !tbaa !53
  br i1 %5, label %20, label %8

8:                                                ; preds = %2
  %9 = fpext float %7 to double
  %10 = fmul fast double %9, 2.126560e-01
  %11 = getelementptr inbounds %struct._MagickPixelPacket, ptr %1, i64 0, i32 6
  %12 = load <2 x float>, ptr %11, align 4, !tbaa !44
  %13 = fpext <2 x float> %12 to <2 x double>
  %14 = fmul fast <2 x double> %13, <double 0x3FE6E29307AF20EA, double 7.218600e-02>
  %15 = extractelement <2 x double> %14, i64 0
  %16 = fadd fast double %15, %10
  %17 = extractelement <2 x double> %14, i64 1
  %18 = fadd fast double %16, %17
  %19 = fptrunc double %18 to float
  br label %20

20:                                               ; preds = %2, %8
  %21 = phi float [ %19, %8 ], [ %7, %2 ]
  %22 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !75
  %24 = icmp eq i32 %23, 2
  %25 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 5
  %26 = load float, ptr %25, align 8, !tbaa !53
  br i1 %24, label %39, label %27

27:                                               ; preds = %20
  %28 = fpext float %26 to double
  %29 = fmul fast double %28, 2.126560e-01
  %30 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 6
  %31 = load <2 x float>, ptr %30, align 4, !tbaa !44
  %32 = fpext <2 x float> %31 to <2 x double>
  %33 = fmul fast <2 x double> %32, <double 0x3FE6E29307AF20EA, double 7.218600e-02>
  %34 = extractelement <2 x double> %33, i64 0
  %35 = fadd fast double %34, %29
  %36 = extractelement <2 x double> %33, i64 1
  %37 = fadd fast double %35, %36
  %38 = fptrunc double %37 to float
  br label %39

39:                                               ; preds = %20, %27
  %40 = phi float [ %38, %27 ], [ %26, %20 ]
  %41 = fptosi float %21 to i32
  %42 = fptosi float %40 to i32
  %43 = sub nsw i32 %41, %42
  ret i32 %43
}

; Function Attrs: hot
declare i32 @SyncCacheViewAuthenticPixels(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: hot
declare ptr @GetCacheViewAuthenticPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @FunctionImage(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @FunctionImageChannel(ptr noundef %0, i32 noundef 47, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4)
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @FunctionImageChannel(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca [4096 x i8], align 16
  %8 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %9 = load i32, ptr %8, align 8, !tbaa !6
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %13 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1016, ptr noundef nonnull @.str.2, ptr noundef nonnull %12) #15
  br label %14

14:                                               ; preds = %11, %6
  %15 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %0, i32 noundef 1) #15
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  tail call void @InheritException(ptr noundef %5, ptr noundef nonnull %18) #15
  br label %231

19:                                               ; preds = %14
  %20 = tail call i32 @AccelerateFunctionImage(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #15
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %231

22:                                               ; preds = %19
  %23 = tail call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %0, ptr noundef %5) #15
  %24 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %25 = load i64, ptr %24, align 8, !tbaa !25
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %228

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %29 = and i32 %1, 1
  %30 = icmp eq i32 %29, 0
  %31 = and i32 %1, 2
  %32 = icmp eq i32 %31, 0
  %33 = and i32 %1, 4
  %34 = icmp eq i32 %33, 0
  %35 = and i32 %1, 8
  %36 = icmp eq i32 %35, 0
  %37 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %38 = and i32 %1, 32
  %39 = icmp ne i32 %38, 0
  %40 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %41 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %42 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  br i1 %36, label %43, label %154

43:                                               ; preds = %27, %72
  %44 = phi i64 [ %75, %72 ], [ 0, %27 ]
  %45 = phi i64 [ %74, %72 ], [ 0, %27 ]
  %46 = phi i32 [ %73, %72 ], [ 1, %27 ]
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %72, label %48

48:                                               ; preds = %43
  %49 = load i64, ptr %28, align 8, !tbaa !26
  %50 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %23, i64 noundef 0, i64 noundef %44, i64 noundef %49, i64 noundef 1, ptr noundef %5) #16
  %51 = icmp eq ptr %50, null
  br i1 %51, label %72, label %52

52:                                               ; preds = %48
  %53 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %23) #15
  %54 = freeze ptr %53
  %55 = load i64, ptr %28, align 8, !tbaa !26
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %78, label %57

57:                                               ; preds = %150, %125, %116, %107, %97, %106, %52
  %58 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %23, ptr noundef %5) #16
  %59 = icmp ne i32 %58, 0
  %60 = zext i1 %59 to i32
  %61 = load ptr, ptr %40, align 8, !tbaa !36
  %62 = icmp eq ptr %61, null
  br i1 %62, label %72, label %63

63:                                               ; preds = %57
  %64 = add nsw i64 %45, 1
  %65 = load i64, ptr %24, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %7) #15
  %66 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %7, i64 noundef 4096, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.6, ptr noundef nonnull %41) #15
  %67 = load ptr, ptr %40, align 8, !tbaa !36
  %68 = load ptr, ptr %42, align 8, !tbaa !37
  %69 = call i32 %67(ptr noundef nonnull %7, i64 noundef %45, i64 noundef %65, ptr noundef %68) #15
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %7) #15
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 0, i32 %60
  br label %72

72:                                               ; preds = %63, %57, %48, %43
  %73 = phi i32 [ 0, %43 ], [ 0, %48 ], [ %71, %63 ], [ %60, %57 ]
  %74 = phi i64 [ %45, %43 ], [ %45, %48 ], [ %64, %63 ], [ %45, %57 ]
  %75 = add nuw nsw i64 %44, 1
  %76 = load i64, ptr %24, align 8, !tbaa !25
  %77 = icmp slt i64 %75, %76
  br i1 %77, label %43, label %228, !llvm.loop !76

78:                                               ; preds = %52
  %79 = icmp ne ptr %54, null
  %80 = and i1 %39, %79
  br i1 %80, label %81, label %104

81:                                               ; preds = %78, %97
  %82 = phi ptr [ %101, %97 ], [ %50, %78 ]
  %83 = phi i64 [ %102, %97 ], [ 0, %78 ]
  br i1 %30, label %88, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct._PixelPacket, ptr %82, i64 0, i32 2
  %86 = load i16, ptr %85, align 2, !tbaa !28
  %87 = call fastcc zeroext i16 @ApplyFunction(i16 noundef zeroext %86, i32 noundef %2, i64 noundef %3, ptr noundef %4)
  store i16 %87, ptr %85, align 2, !tbaa !28
  br label %88

88:                                               ; preds = %84, %81
  br i1 %32, label %93, label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds %struct._PixelPacket, ptr %82, i64 0, i32 1
  %91 = load i16, ptr %90, align 2, !tbaa !29
  %92 = call fastcc zeroext i16 @ApplyFunction(i16 noundef zeroext %91, i32 noundef %2, i64 noundef %3, ptr noundef %4)
  store i16 %92, ptr %90, align 2, !tbaa !29
  br label %93

93:                                               ; preds = %89, %88
  br i1 %34, label %97, label %94

94:                                               ; preds = %93
  %95 = load i16, ptr %82, align 2, !tbaa !30
  %96 = call fastcc zeroext i16 @ApplyFunction(i16 noundef zeroext %95, i32 noundef %2, i64 noundef %3, ptr noundef %4)
  store i16 %96, ptr %82, align 2, !tbaa !30
  br label %97

97:                                               ; preds = %94, %93
  %98 = getelementptr inbounds i16, ptr %54, i64 %83
  %99 = load i16, ptr %98, align 2, !tbaa !33
  %100 = call fastcc zeroext i16 @ApplyFunction(i16 noundef zeroext %99, i32 noundef %2, i64 noundef %3, ptr noundef %4)
  store i16 %100, ptr %98, align 2, !tbaa !33
  %101 = getelementptr inbounds %struct._PixelPacket, ptr %82, i64 1
  %102 = add nuw nsw i64 %83, 1
  %103 = icmp eq i64 %102, %55
  br i1 %103, label %57, label %81, !llvm.loop !77

104:                                              ; preds = %78
  br i1 %30, label %105, label %136

105:                                              ; preds = %104
  br i1 %32, label %106, label %115

106:                                              ; preds = %105
  br i1 %34, label %57, label %107

107:                                              ; preds = %106, %107
  %108 = phi ptr [ %112, %107 ], [ %50, %106 ]
  %109 = phi i64 [ %113, %107 ], [ 0, %106 ]
  %110 = load i16, ptr %108, align 2, !tbaa !30
  %111 = call fastcc zeroext i16 @ApplyFunction(i16 noundef zeroext %110, i32 noundef %2, i64 noundef %3, ptr noundef %4)
  store i16 %111, ptr %108, align 2, !tbaa !30
  %112 = getelementptr inbounds %struct._PixelPacket, ptr %108, i64 1
  %113 = add nuw nsw i64 %109, 1
  %114 = icmp eq i64 %113, %55
  br i1 %114, label %57, label %107, !llvm.loop !77

115:                                              ; preds = %105
  br i1 %34, label %116, label %125

116:                                              ; preds = %115, %116
  %117 = phi ptr [ %122, %116 ], [ %50, %115 ]
  %118 = phi i64 [ %123, %116 ], [ 0, %115 ]
  %119 = getelementptr inbounds %struct._PixelPacket, ptr %117, i64 0, i32 1
  %120 = load i16, ptr %119, align 2, !tbaa !29
  %121 = call fastcc zeroext i16 @ApplyFunction(i16 noundef zeroext %120, i32 noundef %2, i64 noundef %3, ptr noundef %4)
  store i16 %121, ptr %119, align 2, !tbaa !29
  %122 = getelementptr inbounds %struct._PixelPacket, ptr %117, i64 1
  %123 = add nuw nsw i64 %118, 1
  %124 = icmp eq i64 %123, %55
  br i1 %124, label %57, label %116, !llvm.loop !77

125:                                              ; preds = %115, %125
  %126 = phi ptr [ %133, %125 ], [ %50, %115 ]
  %127 = phi i64 [ %134, %125 ], [ 0, %115 ]
  %128 = getelementptr inbounds %struct._PixelPacket, ptr %126, i64 0, i32 1
  %129 = load i16, ptr %128, align 2, !tbaa !29
  %130 = call fastcc zeroext i16 @ApplyFunction(i16 noundef zeroext %129, i32 noundef %2, i64 noundef %3, ptr noundef %4)
  store i16 %130, ptr %128, align 2, !tbaa !29
  %131 = load i16, ptr %126, align 2, !tbaa !30
  %132 = call fastcc zeroext i16 @ApplyFunction(i16 noundef zeroext %131, i32 noundef %2, i64 noundef %3, ptr noundef %4)
  store i16 %132, ptr %126, align 2, !tbaa !30
  %133 = getelementptr inbounds %struct._PixelPacket, ptr %126, i64 1
  %134 = add nuw nsw i64 %127, 1
  %135 = icmp eq i64 %134, %55
  br i1 %135, label %57, label %125, !llvm.loop !77

136:                                              ; preds = %104, %150
  %137 = phi ptr [ %151, %150 ], [ %50, %104 ]
  %138 = phi i64 [ %152, %150 ], [ 0, %104 ]
  %139 = getelementptr inbounds %struct._PixelPacket, ptr %137, i64 0, i32 2
  %140 = load i16, ptr %139, align 2, !tbaa !28
  %141 = call fastcc zeroext i16 @ApplyFunction(i16 noundef zeroext %140, i32 noundef %2, i64 noundef %3, ptr noundef %4)
  store i16 %141, ptr %139, align 2, !tbaa !28
  br i1 %32, label %146, label %142

142:                                              ; preds = %136
  %143 = getelementptr inbounds %struct._PixelPacket, ptr %137, i64 0, i32 1
  %144 = load i16, ptr %143, align 2, !tbaa !29
  %145 = call fastcc zeroext i16 @ApplyFunction(i16 noundef zeroext %144, i32 noundef %2, i64 noundef %3, ptr noundef %4)
  store i16 %145, ptr %143, align 2, !tbaa !29
  br label %146

146:                                              ; preds = %142, %136
  br i1 %34, label %150, label %147

147:                                              ; preds = %146
  %148 = load i16, ptr %137, align 2, !tbaa !30
  %149 = call fastcc zeroext i16 @ApplyFunction(i16 noundef zeroext %148, i32 noundef %2, i64 noundef %3, ptr noundef %4)
  store i16 %149, ptr %137, align 2, !tbaa !30
  br label %150

150:                                              ; preds = %147, %146
  %151 = getelementptr inbounds %struct._PixelPacket, ptr %137, i64 1
  %152 = add nuw nsw i64 %138, 1
  %153 = icmp eq i64 %152, %55
  br i1 %153, label %57, label %136, !llvm.loop !77

154:                                              ; preds = %27, %222
  %155 = phi i64 [ %225, %222 ], [ 0, %27 ]
  %156 = phi i64 [ %224, %222 ], [ 0, %27 ]
  %157 = phi i32 [ %223, %222 ], [ 1, %27 ]
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %222, label %159

159:                                              ; preds = %154
  %160 = load i64, ptr %28, align 8, !tbaa !26
  %161 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %23, i64 noundef 0, i64 noundef %155, i64 noundef %160, i64 noundef 1, ptr noundef %5) #16
  %162 = icmp eq ptr %161, null
  br i1 %162, label %222, label %163

163:                                              ; preds = %159
  %164 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %23) #15
  %165 = load i64, ptr %28, align 8, !tbaa !26
  %166 = icmp sgt i64 %165, 0
  br i1 %166, label %167, label %207

167:                                              ; preds = %163
  %168 = icmp ne ptr %164, null
  %169 = select i1 %39, i1 %168, i1 false
  br label %170

170:                                              ; preds = %167, %203
  %171 = phi ptr [ %161, %167 ], [ %204, %203 ]
  %172 = phi i64 [ 0, %167 ], [ %205, %203 ]
  br i1 %30, label %177, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds %struct._PixelPacket, ptr %171, i64 0, i32 2
  %175 = load i16, ptr %174, align 2, !tbaa !28
  %176 = call fastcc zeroext i16 @ApplyFunction(i16 noundef zeroext %175, i32 noundef %2, i64 noundef %3, ptr noundef %4)
  store i16 %176, ptr %174, align 2, !tbaa !28
  br label %177

177:                                              ; preds = %173, %170
  br i1 %32, label %182, label %178

178:                                              ; preds = %177
  %179 = getelementptr inbounds %struct._PixelPacket, ptr %171, i64 0, i32 1
  %180 = load i16, ptr %179, align 2, !tbaa !29
  %181 = call fastcc zeroext i16 @ApplyFunction(i16 noundef zeroext %180, i32 noundef %2, i64 noundef %3, ptr noundef %4)
  store i16 %181, ptr %179, align 2, !tbaa !29
  br label %182

182:                                              ; preds = %178, %177
  br i1 %34, label %186, label %183

183:                                              ; preds = %182
  %184 = load i16, ptr %171, align 2, !tbaa !30
  %185 = call fastcc zeroext i16 @ApplyFunction(i16 noundef zeroext %184, i32 noundef %2, i64 noundef %3, ptr noundef %4)
  store i16 %185, ptr %171, align 2, !tbaa !30
  br label %186

186:                                              ; preds = %183, %182
  %187 = load i32, ptr %37, align 8, !tbaa !31
  %188 = icmp eq i32 %187, 0
  %189 = getelementptr inbounds %struct._PixelPacket, ptr %171, i64 0, i32 3
  %190 = load i16, ptr %189, align 2, !tbaa !32
  br i1 %188, label %191, label %193

191:                                              ; preds = %186
  %192 = call fastcc zeroext i16 @ApplyFunction(i16 noundef zeroext %190, i32 noundef %2, i64 noundef %3, ptr noundef %4)
  br label %197

193:                                              ; preds = %186
  %194 = xor i16 %190, -1
  %195 = call fastcc zeroext i16 @ApplyFunction(i16 noundef zeroext %194, i32 noundef %2, i64 noundef %3, ptr noundef %4)
  %196 = xor i16 %195, -1
  br label %197

197:                                              ; preds = %191, %193
  %198 = phi i16 [ %192, %191 ], [ %196, %193 ]
  store i16 %198, ptr %189, align 2, !tbaa !32
  br i1 %169, label %199, label %203

199:                                              ; preds = %197
  %200 = getelementptr inbounds i16, ptr %164, i64 %172
  %201 = load i16, ptr %200, align 2, !tbaa !33
  %202 = call fastcc zeroext i16 @ApplyFunction(i16 noundef zeroext %201, i32 noundef %2, i64 noundef %3, ptr noundef %4)
  store i16 %202, ptr %200, align 2, !tbaa !33
  br label %203

203:                                              ; preds = %199, %197
  %204 = getelementptr inbounds %struct._PixelPacket, ptr %171, i64 1
  %205 = add nuw nsw i64 %172, 1
  %206 = icmp eq i64 %205, %165
  br i1 %206, label %207, label %170, !llvm.loop !77

207:                                              ; preds = %203, %163
  %208 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %23, ptr noundef %5) #16
  %209 = icmp ne i32 %208, 0
  %210 = zext i1 %209 to i32
  %211 = load ptr, ptr %40, align 8, !tbaa !36
  %212 = icmp eq ptr %211, null
  br i1 %212, label %222, label %213

213:                                              ; preds = %207
  %214 = add nsw i64 %156, 1
  %215 = load i64, ptr %24, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %7) #15
  %216 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %7, i64 noundef 4096, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.6, ptr noundef nonnull %41) #15
  %217 = load ptr, ptr %40, align 8, !tbaa !36
  %218 = load ptr, ptr %42, align 8, !tbaa !37
  %219 = call i32 %217(ptr noundef nonnull %7, i64 noundef %156, i64 noundef %215, ptr noundef %218) #15
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %7) #15
  %220 = icmp eq i32 %219, 0
  %221 = select i1 %220, i32 0, i32 %210
  br label %222

222:                                              ; preds = %207, %213, %159, %154
  %223 = phi i32 [ 0, %154 ], [ 0, %159 ], [ %221, %213 ], [ %210, %207 ]
  %224 = phi i64 [ %156, %154 ], [ %156, %159 ], [ %214, %213 ], [ %156, %207 ]
  %225 = add nuw nsw i64 %155, 1
  %226 = load i64, ptr %24, align 8, !tbaa !25
  %227 = icmp slt i64 %225, %226
  br i1 %227, label %154, label %228, !llvm.loop !76

228:                                              ; preds = %222, %72, %22
  %229 = phi i32 [ 1, %22 ], [ %73, %72 ], [ %223, %222 ]
  %230 = call ptr @DestroyCacheView(ptr noundef %23) #15
  br label %231

231:                                              ; preds = %19, %228, %17
  %232 = phi i32 [ 0, %17 ], [ %229, %228 ], [ %20, %19 ]
  ret i32 %232
}

declare i32 @AccelerateFunctionImage(ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: read) uwtable
define internal fastcc zeroext i16 @ApplyFunction(i16 noundef zeroext %0, i32 noundef %1, i64 noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #8 {
  switch i32 %1, label %189 [
    i32 1, label %5
    i32 2, label %69
    i32 3, label %101
    i32 4, label %147
  ]

5:                                                ; preds = %4
  %6 = icmp sgt i64 %2, 0
  br i1 %6, label %7, label %189

7:                                                ; preds = %5
  %8 = uitofp i16 %0 to double
  %9 = fmul fast double %8, 0x3EF0001000100010
  %10 = and i64 %2, 3
  %11 = icmp ult i64 %2, 4
  br i1 %11, label %48, label %12

12:                                               ; preds = %7
  %13 = and i64 %2, -4
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi float [ 0.000000e+00, %12 ], [ %44, %14 ]
  %16 = phi i64 [ 0, %12 ], [ %45, %14 ]
  %17 = phi i64 [ 0, %12 ], [ %46, %14 ]
  %18 = fpext float %15 to double
  %19 = fmul fast double %9, %18
  %20 = getelementptr inbounds double, ptr %3, i64 %16
  %21 = load double, ptr %20, align 8, !tbaa !42
  %22 = fadd fast double %21, %19
  %23 = fptrunc double %22 to float
  %24 = or i64 %16, 1
  %25 = fpext float %23 to double
  %26 = fmul fast double %9, %25
  %27 = getelementptr inbounds double, ptr %3, i64 %24
  %28 = load double, ptr %27, align 8, !tbaa !42
  %29 = fadd fast double %28, %26
  %30 = fptrunc double %29 to float
  %31 = or i64 %16, 2
  %32 = fpext float %30 to double
  %33 = fmul fast double %9, %32
  %34 = getelementptr inbounds double, ptr %3, i64 %31
  %35 = load double, ptr %34, align 8, !tbaa !42
  %36 = fadd fast double %35, %33
  %37 = fptrunc double %36 to float
  %38 = or i64 %16, 3
  %39 = fpext float %37 to double
  %40 = fmul fast double %9, %39
  %41 = getelementptr inbounds double, ptr %3, i64 %38
  %42 = load double, ptr %41, align 8, !tbaa !42
  %43 = fadd fast double %42, %40
  %44 = fptrunc double %43 to float
  %45 = add nuw nsw i64 %16, 4
  %46 = add i64 %17, 4
  %47 = icmp eq i64 %46, %13
  br i1 %47, label %48, label %14, !llvm.loop !78

48:                                               ; preds = %14, %7
  %49 = phi float [ undef, %7 ], [ %44, %14 ]
  %50 = phi float [ 0.000000e+00, %7 ], [ %44, %14 ]
  %51 = phi i64 [ 0, %7 ], [ %45, %14 ]
  %52 = icmp eq i64 %10, 0
  br i1 %52, label %66, label %53

53:                                               ; preds = %48, %53
  %54 = phi float [ %62, %53 ], [ %50, %48 ]
  %55 = phi i64 [ %63, %53 ], [ %51, %48 ]
  %56 = phi i64 [ %64, %53 ], [ 0, %48 ]
  %57 = fpext float %54 to double
  %58 = fmul fast double %9, %57
  %59 = getelementptr inbounds double, ptr %3, i64 %55
  %60 = load double, ptr %59, align 8, !tbaa !42
  %61 = fadd fast double %60, %58
  %62 = fptrunc double %61 to float
  %63 = add nuw nsw i64 %55, 1
  %64 = add i64 %56, 1
  %65 = icmp eq i64 %64, %10
  br i1 %65, label %66, label %53, !llvm.loop !79

66:                                               ; preds = %53, %48
  %67 = phi float [ %49, %48 ], [ %62, %53 ]
  %68 = fmul fast float %67, 6.553500e+04
  br label %181

69:                                               ; preds = %4
  %70 = icmp eq i64 %2, 0
  br i1 %70, label %87, label %71

71:                                               ; preds = %69
  %72 = load double, ptr %3, align 8, !tbaa !42
  %73 = fmul fast double %72, 0x3EF0001000100010
  %74 = icmp eq i64 %2, 1
  br i1 %74, label %87, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds double, ptr %3, i64 1
  %77 = load double, ptr %76, align 8, !tbaa !42
  %78 = fmul fast double %77, 0x3F66C16C16C16C17
  %79 = icmp ugt i64 %2, 2
  br i1 %79, label %80, label %87

80:                                               ; preds = %75
  %81 = getelementptr inbounds double, ptr %3, i64 2
  %82 = load double, ptr %81, align 8, !tbaa !42
  %83 = icmp eq i64 %2, 3
  br i1 %83, label %87, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds double, ptr %3, i64 3
  %86 = load double, ptr %85, align 8, !tbaa !42
  br label %87

87:                                               ; preds = %69, %71, %75, %80, %84
  %88 = phi double [ %82, %84 ], [ %82, %80 ], [ 5.000000e-01, %75 ], [ 5.000000e-01, %71 ], [ 5.000000e-01, %69 ]
  %89 = phi double [ %73, %84 ], [ %73, %80 ], [ %73, %75 ], [ %73, %71 ], [ 0x3EF0001000100010, %69 ]
  %90 = phi double [ %78, %84 ], [ %78, %80 ], [ %78, %75 ], [ 0.000000e+00, %71 ], [ 0.000000e+00, %69 ]
  %91 = phi fast double [ %86, %84 ], [ 5.000000e-01, %80 ], [ 5.000000e-01, %75 ], [ 5.000000e-01, %71 ], [ 5.000000e-01, %69 ]
  %92 = uitofp i16 %0 to double
  %93 = fmul fast double %89, %92
  %94 = fadd fast double %93, %90
  %95 = fmul fast double %94, 0x401921FB54442D18
  %96 = tail call fast double @llvm.sin.f64(double %95)
  %97 = fmul fast double %96, %88
  %98 = fadd fast double %97, %91
  %99 = fmul fast double %98, 6.553500e+04
  %100 = fptrunc double %99 to float
  br label %181

101:                                              ; preds = %4
  %102 = icmp eq i64 %2, 0
  br i1 %102, label %117, label %103

103:                                              ; preds = %101
  %104 = load double, ptr %3, align 8, !tbaa !42
  %105 = icmp eq i64 %2, 1
  br i1 %105, label %117, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds double, ptr %3, i64 1
  %108 = load double, ptr %107, align 8, !tbaa !42
  %109 = icmp ugt i64 %2, 2
  br i1 %109, label %110, label %117

110:                                              ; preds = %106
  %111 = getelementptr inbounds double, ptr %3, i64 2
  %112 = load double, ptr %111, align 8, !tbaa !42
  %113 = icmp eq i64 %2, 3
  br i1 %113, label %117, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds double, ptr %3, i64 3
  %116 = load double, ptr %115, align 8, !tbaa !42
  br label %117

117:                                              ; preds = %101, %103, %106, %110, %114
  %118 = phi double [ %112, %114 ], [ %112, %110 ], [ 1.000000e+00, %106 ], [ 1.000000e+00, %103 ], [ 1.000000e+00, %101 ]
  %119 = phi double [ %104, %114 ], [ %104, %110 ], [ %104, %106 ], [ %104, %103 ], [ 1.000000e+00, %101 ]
  %120 = phi double [ %108, %114 ], [ %108, %110 ], [ %108, %106 ], [ 5.000000e-01, %103 ], [ 5.000000e-01, %101 ]
  %121 = phi fast double [ %116, %114 ], [ 5.000000e-01, %110 ], [ 5.000000e-01, %106 ], [ 5.000000e-01, %103 ], [ 5.000000e-01, %101 ]
  %122 = uitofp i16 %0 to double
  %123 = fmul fast double %122, 0x3EF0001000100010
  %124 = fsub fast double %123, %120
  %125 = fmul fast double %124, 2.000000e+00
  %126 = fdiv fast double %125, %119
  %127 = fptrunc double %126 to float
  %128 = fpext float %127 to double
  %129 = fcmp fast ugt float %127, -1.000000e+00
  br i1 %129, label %133, label %130

130:                                              ; preds = %117
  %131 = fmul fast double %118, 5.000000e-01
  %132 = fsub fast double %121, %131
  br label %143

133:                                              ; preds = %117
  %134 = fcmp fast ult float %127, 1.000000e+00
  br i1 %134, label %138, label %135

135:                                              ; preds = %133
  %136 = fmul fast double %118, 5.000000e-01
  %137 = fadd fast double %121, %136
  br label %143

138:                                              ; preds = %133
  %139 = fmul fast double %118, 0x3FD45F306DC9C883
  %140 = tail call fast nofpclass(nan inf) double @asin(double noundef nofpclass(nan inf) %128) #18
  %141 = fmul fast double %139, %140
  %142 = fadd fast double %141, %121
  br label %143

143:                                              ; preds = %135, %138, %130
  %144 = phi double [ %132, %130 ], [ %137, %135 ], [ %142, %138 ]
  %145 = fptrunc double %144 to float
  %146 = fmul fast float %145, 6.553500e+04
  br label %181

147:                                              ; preds = %4
  %148 = icmp eq i64 %2, 0
  br i1 %148, label %165, label %149

149:                                              ; preds = %147
  %150 = load double, ptr %3, align 8, !tbaa !42
  %151 = fmul fast double %150, 0x400921FB54442D18
  %152 = icmp eq i64 %2, 1
  br i1 %152, label %165, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds double, ptr %3, i64 1
  %155 = load double, ptr %154, align 8, !tbaa !42
  %156 = icmp ugt i64 %2, 2
  br i1 %156, label %157, label %165

157:                                              ; preds = %153
  %158 = getelementptr inbounds double, ptr %3, i64 2
  %159 = load double, ptr %158, align 8, !tbaa !42
  %160 = fmul fast double %159, 0x3FD45F306DC9C883
  %161 = icmp eq i64 %2, 3
  br i1 %161, label %165, label %162

162:                                              ; preds = %157
  %163 = getelementptr inbounds double, ptr %3, i64 3
  %164 = load double, ptr %163, align 8, !tbaa !42
  br label %165

165:                                              ; preds = %147, %149, %153, %157, %162
  %166 = phi double [ %160, %162 ], [ %160, %157 ], [ 0x3FD45F306DC9C883, %153 ], [ 0x3FD45F306DC9C883, %149 ], [ 0x3FD45F306DC9C883, %147 ]
  %167 = phi double [ %151, %162 ], [ %151, %157 ], [ %151, %153 ], [ %151, %149 ], [ 0x400921FB54442D18, %147 ]
  %168 = phi double [ %155, %162 ], [ %155, %157 ], [ %155, %153 ], [ 5.000000e-01, %149 ], [ 5.000000e-01, %147 ]
  %169 = phi fast double [ %164, %162 ], [ 5.000000e-01, %157 ], [ 5.000000e-01, %153 ], [ 5.000000e-01, %149 ], [ 5.000000e-01, %147 ]
  %170 = uitofp i16 %0 to double
  %171 = fmul fast double %170, 0x3EF0001000100010
  %172 = fsub fast double %171, %168
  %173 = fmul fast double %172, %167
  %174 = fptrunc double %173 to float
  %175 = fpext float %174 to double
  %176 = tail call fast nofpclass(nan inf) double @atan(double noundef nofpclass(nan inf) %175) #18
  %177 = fmul fast double %176, %166
  %178 = fadd fast double %177, %169
  %179 = fmul fast double %178, 6.553500e+04
  %180 = fptrunc double %179 to float
  br label %181

181:                                              ; preds = %66, %165, %143, %87
  %182 = phi float [ %180, %165 ], [ %146, %143 ], [ %100, %87 ], [ %68, %66 ]
  %183 = fcmp fast ugt float %182, 0.000000e+00
  br i1 %183, label %184, label %189

184:                                              ; preds = %181
  %185 = fcmp fast ult float %182, 6.553500e+04
  br i1 %185, label %186, label %189

186:                                              ; preds = %184
  %187 = fadd fast float %182, 5.000000e-01
  %188 = fptoui float %187 to i16
  br label %189

189:                                              ; preds = %5, %4, %181, %184, %186
  %190 = phi i16 [ %188, %186 ], [ 0, %181 ], [ -1, %184 ], [ 0, %4 ], [ 0, %5 ]
  ret i16 %190
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @GetImageExtrema(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  %7 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %8 = load i32, ptr %7, align 8, !tbaa !6
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %12 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1152, ptr noundef nonnull @.str.2, ptr noundef nonnull %11) #15
  br label %13

13:                                               ; preds = %4, %10
  %14 = call i32 @GetImageChannelRange(ptr noundef nonnull %0, i32 noundef 47, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef %3), !range !5
  %15 = load double, ptr %6, align 8, !tbaa !42
  %16 = fadd fast double %15, -5.000000e-01
  %17 = tail call fast double @llvm.ceil.f64(double %16)
  %18 = fptoui double %17 to i64
  store i64 %18, ptr %1, align 8, !tbaa !43
  %19 = load double, ptr %5, align 8, !tbaa !42
  %20 = fadd fast double %19, 5.000000e-01
  %21 = tail call fast double @llvm.floor.f64(double %20)
  %22 = fptoui double %21 to i64
  store i64 %22, ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @GetImageChannelExtrema(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  %8 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %9 = load i32, ptr %8, align 8, !tbaa !6
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %13 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1152, ptr noundef nonnull @.str.2, ptr noundef nonnull %12) #15
  br label %14

14:                                               ; preds = %11, %5
  %15 = call i32 @GetImageChannelRange(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef %4), !range !5
  %16 = load double, ptr %7, align 8, !tbaa !42
  %17 = fadd fast double %16, -5.000000e-01
  %18 = tail call fast double @llvm.ceil.f64(double %17)
  %19 = fptoui double %18 to i64
  store i64 %19, ptr %2, align 8, !tbaa !43
  %20 = load double, ptr %6, align 8, !tbaa !42
  %21 = fadd fast double %20, 5.000000e-01
  %22 = tail call fast double @llvm.floor.f64(double %21)
  %23 = fptoui double %22 to i64
  store i64 %23, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @GetImageChannelRange(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct._MagickPixelPacket, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #15
  %7 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %8 = load i32, ptr %7, align 8, !tbaa !6
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %12 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2029, ptr noundef nonnull @.str.2, ptr noundef nonnull %11) #15
  br label %13

13:                                               ; preds = %10, %5
  store double 0xFFEFFFFFFFFFFFFF, ptr %3, align 8, !tbaa !42
  store double 0x7FEFFFFFFFFFFFFF, ptr %2, align 8, !tbaa !42
  call void @GetMagickPixelPacket(ptr noundef nonnull %0, ptr noundef nonnull %6) #15
  %14 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %15 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %16 = load i64, ptr %15, align 8, !tbaa !25
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %130

18:                                               ; preds = %13
  %19 = getelementptr i8, ptr %0, i64 4
  %20 = getelementptr inbounds %struct._MagickPixelPacket, ptr %6, i64 0, i32 5
  %21 = getelementptr inbounds %struct._MagickPixelPacket, ptr %6, i64 0, i32 9
  %22 = and i32 %1, 1
  %23 = icmp eq i32 %22, 0
  %24 = and i32 %1, 2
  %25 = icmp eq i32 %24, 0
  %26 = and i32 %1, 4
  %27 = icmp eq i32 %26, 0
  %28 = and i32 %1, 8
  %29 = icmp eq i32 %28, 0
  %30 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %31 = and i32 %1, 32
  %32 = icmp ne i32 %31, 0
  %33 = load i64, ptr %14, align 8, !tbaa !26
  br label %34

34:                                               ; preds = %18, %126
  %35 = phi i64 [ %33, %18 ], [ %43, %126 ]
  %36 = phi i64 [ 0, %18 ], [ %127, %126 ]
  %37 = call ptr @GetVirtualPixels(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %36, i64 noundef %35, i64 noundef 1, ptr noundef %4) #15
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load i64, ptr %15, align 8, !tbaa !25
  br label %130

41:                                               ; preds = %34
  %42 = call ptr @GetVirtualIndexQueue(ptr noundef nonnull %0) #15
  %43 = load i64, ptr %14, align 8, !tbaa !26
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %45, label %126

45:                                               ; preds = %41
  %46 = load i32, ptr %19, align 4, !tbaa !49
  %47 = icmp eq i32 %46, 12
  %48 = icmp ne ptr %42, null
  %49 = and i1 %48, %47
  %50 = load float, ptr %21, align 8, !tbaa !50
  %51 = and i1 %32, %47
  br label %52

52:                                               ; preds = %45, %119
  %53 = phi float [ %50, %45 ], [ %62, %119 ]
  %54 = phi i64 [ 0, %45 ], [ %121, %119 ]
  %55 = phi ptr [ %37, %45 ], [ %120, %119 ]
  %56 = load <4 x i16>, ptr %55, align 2, !tbaa !33
  br i1 %49, label %57, label %61

57:                                               ; preds = %52
  %58 = getelementptr inbounds i16, ptr %42, i64 %54
  %59 = load i16, ptr %58, align 2, !tbaa !33
  %60 = uitofp i16 %59 to float
  store float %60, ptr %21, align 8, !tbaa !50
  br label %61

61:                                               ; preds = %52, %57
  %62 = phi float [ %53, %52 ], [ %60, %57 ]
  br i1 %23, label %73, label %63

63:                                               ; preds = %61
  %64 = extractelement <4 x i16> %56, i64 2
  %65 = uitofp i16 %64 to double
  %66 = load double, ptr %2, align 8, !tbaa !42
  %67 = fcmp fast ogt double %66, %65
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store double %65, ptr %2, align 8, !tbaa !42
  br label %69

69:                                               ; preds = %68, %63
  %70 = load double, ptr %3, align 8, !tbaa !42
  %71 = fcmp fast olt double %70, %65
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store double %65, ptr %3, align 8, !tbaa !42
  br label %73

73:                                               ; preds = %69, %72, %61
  br i1 %25, label %84, label %74

74:                                               ; preds = %73
  %75 = extractelement <4 x i16> %56, i64 1
  %76 = uitofp i16 %75 to double
  %77 = load double, ptr %2, align 8, !tbaa !42
  %78 = fcmp fast ogt double %77, %76
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  store double %76, ptr %2, align 8, !tbaa !42
  br label %80

80:                                               ; preds = %79, %74
  %81 = load double, ptr %3, align 8, !tbaa !42
  %82 = fcmp fast olt double %81, %76
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store double %76, ptr %3, align 8, !tbaa !42
  br label %84

84:                                               ; preds = %80, %83, %73
  br i1 %27, label %95, label %85

85:                                               ; preds = %84
  %86 = extractelement <4 x i16> %56, i64 0
  %87 = uitofp i16 %86 to double
  %88 = load double, ptr %2, align 8, !tbaa !42
  %89 = fcmp fast ogt double %88, %87
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  store double %87, ptr %2, align 8, !tbaa !42
  br label %91

91:                                               ; preds = %90, %85
  %92 = load double, ptr %3, align 8, !tbaa !42
  %93 = fcmp fast olt double %92, %87
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  store double %87, ptr %3, align 8, !tbaa !42
  br label %95

95:                                               ; preds = %91, %94, %84
  br i1 %29, label %109, label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %30, align 8, !tbaa !31
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %109, label %99

99:                                               ; preds = %96
  %100 = extractelement <4 x i16> %56, i64 3
  %101 = uitofp i16 %100 to double
  %102 = load double, ptr %2, align 8, !tbaa !42
  %103 = fcmp fast ogt double %102, %101
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  store double %101, ptr %2, align 8, !tbaa !42
  br label %105

105:                                              ; preds = %104, %99
  %106 = load double, ptr %3, align 8, !tbaa !42
  %107 = fcmp fast olt double %106, %101
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  store double %101, ptr %3, align 8, !tbaa !42
  br label %109

109:                                              ; preds = %105, %108, %96, %95
  br i1 %51, label %110, label %119

110:                                              ; preds = %109
  %111 = fpext float %62 to double
  %112 = load double, ptr %2, align 8, !tbaa !42
  %113 = fcmp fast ogt double %112, %111
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  store double %111, ptr %2, align 8, !tbaa !42
  br label %115

115:                                              ; preds = %114, %110
  %116 = load double, ptr %3, align 8, !tbaa !42
  %117 = fcmp fast olt double %116, %111
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  store double %111, ptr %3, align 8, !tbaa !42
  br label %119

119:                                              ; preds = %109, %115, %118
  %120 = getelementptr inbounds %struct._PixelPacket, ptr %55, i64 1
  %121 = add nuw nsw i64 %54, 1
  %122 = icmp eq i64 %121, %43
  br i1 %122, label %123, label %52, !llvm.loop !80

123:                                              ; preds = %119
  %124 = uitofp <4 x i16> %56 to <4 x float>
  %125 = shufflevector <4 x float> %124, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  store <4 x float> %125, ptr %20, align 8, !tbaa !44
  br label %126

126:                                              ; preds = %123, %41
  %127 = add nuw nsw i64 %36, 1
  %128 = load i64, ptr %15, align 8, !tbaa !25
  %129 = icmp slt i64 %127, %128
  br i1 %129, label %34, label %130, !llvm.loop !81

130:                                              ; preds = %126, %39, %13
  %131 = phi i64 [ %16, %13 ], [ %40, %39 ], [ %128, %126 ]
  %132 = phi i64 [ 0, %13 ], [ %36, %39 ], [ %127, %126 ]
  %133 = icmp eq i64 %132, %131
  %134 = zext i1 %133 to i32
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #15
  ret i32 %134
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #9

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @GetImageKurtosis(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @GetImageChannelKurtosis(ptr noundef %0, i32 noundef 47, ptr noundef %1, ptr noundef %2, ptr noundef %3), !range !5
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @GetImageChannelKurtosis(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %7 = load i32, ptr %6, align 8, !tbaa !6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %11 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1222, ptr noundef nonnull @.str.2, ptr noundef nonnull %10) #15
  br label %12

12:                                               ; preds = %9, %5
  store double 0.000000e+00, ptr %2, align 8, !tbaa !42
  store double 0.000000e+00, ptr %3, align 8, !tbaa !42
  %13 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %14 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %15 = load i64, ptr %14, align 8, !tbaa !25
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %179

17:                                               ; preds = %12
  %18 = and i32 %1, 1
  %19 = icmp eq i32 %18, 0
  %20 = and i32 %1, 2
  %21 = icmp eq i32 %20, 0
  %22 = and i32 %1, 4
  %23 = icmp eq i32 %22, 0
  %24 = and i32 %1, 8
  %25 = icmp eq i32 %24, 0
  %26 = and i32 %1, 32
  %27 = icmp eq i32 %26, 0
  %28 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %29 = load i64, ptr %13, align 8, !tbaa !26
  br label %30

30:                                               ; preds = %17, %158
  %31 = phi i64 [ %29, %17 ], [ %42, %158 ]
  %32 = phi i64 [ 0, %17 ], [ %162, %158 ]
  %33 = phi double [ 0.000000e+00, %17 ], [ %159, %158 ]
  %34 = phi <2 x double> [ zeroinitializer, %17 ], [ %160, %158 ]
  %35 = phi <2 x double> [ zeroinitializer, %17 ], [ %161, %158 ]
  %36 = tail call ptr @GetVirtualPixels(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %32, i64 noundef %31, i64 noundef 1, ptr noundef %4) #15
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  %39 = load i64, ptr %14, align 8, !tbaa !25
  br label %165

40:                                               ; preds = %30
  %41 = tail call ptr @GetVirtualIndexQueue(ptr noundef nonnull %0) #15
  %42 = load i64, ptr %13, align 8, !tbaa !26
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %44, label %158

44:                                               ; preds = %40
  %45 = icmp eq ptr %41, null
  br label %46

46:                                               ; preds = %44, %151
  %47 = phi i64 [ 0, %44 ], [ %156, %151 ]
  %48 = phi ptr [ %36, %44 ], [ %155, %151 ]
  %49 = phi double [ %33, %44 ], [ %152, %151 ]
  %50 = phi <2 x double> [ %34, %44 ], [ %153, %151 ]
  %51 = phi <2 x double> [ %35, %44 ], [ %154, %151 ]
  br i1 %19, label %66, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds %struct._PixelPacket, ptr %48, i64 0, i32 2
  %54 = load i16, ptr %53, align 2, !tbaa !28
  %55 = uitofp i16 %54 to double
  %56 = fmul fast double %55, %55
  %57 = insertelement <2 x double> poison, double %56, i64 0
  %58 = insertelement <2 x double> %57, double %55, i64 1
  %59 = fadd fast <2 x double> %58, %50
  %60 = fmul fast double %56, %55
  %61 = fmul fast double %60, %55
  %62 = insertelement <2 x double> poison, double %61, i64 0
  %63 = insertelement <2 x double> %62, double %60, i64 1
  %64 = fadd fast <2 x double> %63, %51
  %65 = fadd fast double %49, 1.000000e+00
  br label %66

66:                                               ; preds = %52, %46
  %67 = phi double [ %65, %52 ], [ %49, %46 ]
  %68 = phi <2 x double> [ %64, %52 ], [ %51, %46 ]
  %69 = phi <2 x double> [ %59, %52 ], [ %50, %46 ]
  br i1 %21, label %84, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct._PixelPacket, ptr %48, i64 0, i32 1
  %72 = load i16, ptr %71, align 2, !tbaa !29
  %73 = uitofp i16 %72 to double
  %74 = fmul fast double %73, %73
  %75 = insertelement <2 x double> poison, double %74, i64 0
  %76 = insertelement <2 x double> %75, double %73, i64 1
  %77 = fadd fast <2 x double> %76, %69
  %78 = fmul fast double %74, %73
  %79 = fmul fast double %78, %73
  %80 = insertelement <2 x double> poison, double %79, i64 0
  %81 = insertelement <2 x double> %80, double %78, i64 1
  %82 = fadd fast <2 x double> %81, %68
  %83 = fadd fast double %67, 1.000000e+00
  br label %84

84:                                               ; preds = %70, %66
  %85 = phi double [ %83, %70 ], [ %67, %66 ]
  %86 = phi <2 x double> [ %82, %70 ], [ %68, %66 ]
  %87 = phi <2 x double> [ %77, %70 ], [ %69, %66 ]
  br i1 %23, label %101, label %88

88:                                               ; preds = %84
  %89 = load i16, ptr %48, align 2, !tbaa !30
  %90 = uitofp i16 %89 to double
  %91 = fmul fast double %90, %90
  %92 = insertelement <2 x double> poison, double %91, i64 0
  %93 = insertelement <2 x double> %92, double %90, i64 1
  %94 = fadd fast <2 x double> %93, %87
  %95 = fmul fast double %91, %90
  %96 = fmul fast double %95, %90
  %97 = insertelement <2 x double> poison, double %96, i64 0
  %98 = insertelement <2 x double> %97, double %95, i64 1
  %99 = fadd fast <2 x double> %98, %86
  %100 = fadd fast double %85, 1.000000e+00
  br label %101

101:                                              ; preds = %88, %84
  %102 = phi double [ %100, %88 ], [ %85, %84 ]
  %103 = phi <2 x double> [ %94, %88 ], [ %87, %84 ]
  %104 = phi <2 x double> [ %99, %88 ], [ %86, %84 ]
  br i1 %25, label %119, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds %struct._PixelPacket, ptr %48, i64 0, i32 3
  %107 = load i16, ptr %106, align 2, !tbaa !32
  %108 = uitofp i16 %107 to double
  %109 = fmul fast double %108, %108
  %110 = insertelement <2 x double> poison, double %109, i64 0
  %111 = insertelement <2 x double> %110, double %108, i64 1
  %112 = fadd fast <2 x double> %111, %103
  %113 = fmul fast double %109, %108
  %114 = fmul fast double %113, %108
  %115 = insertelement <2 x double> poison, double %114, i64 0
  %116 = insertelement <2 x double> %115, double %113, i64 1
  %117 = fadd fast <2 x double> %116, %104
  %118 = fadd fast double %102, 1.000000e+00
  br label %119

119:                                              ; preds = %105, %101
  %120 = phi double [ %118, %105 ], [ %102, %101 ]
  %121 = phi <2 x double> [ %112, %105 ], [ %103, %101 ]
  %122 = phi <2 x double> [ %117, %105 ], [ %104, %101 ]
  br i1 %27, label %151, label %123

123:                                              ; preds = %119
  %124 = load i32, ptr %28, align 4, !tbaa !49
  %125 = icmp eq i32 %124, 12
  br i1 %125, label %126, label %151

126:                                              ; preds = %123
  %127 = extractelement <2 x double> %122, i64 1
  br i1 %45, label %139, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds i16, ptr %41, i64 %47
  %130 = load i16, ptr %129, align 2, !tbaa !33
  %131 = uitofp i16 %130 to double
  %132 = fmul fast double %131, %131
  %133 = insertelement <2 x double> poison, double %132, i64 0
  %134 = insertelement <2 x double> %133, double %131, i64 1
  %135 = fadd fast <2 x double> %134, %121
  %136 = fmul fast double %132, %131
  %137 = fadd fast double %136, %127
  %138 = zext i16 %130 to i32
  br label %139

139:                                              ; preds = %126, %128
  %140 = phi double [ %136, %128 ], [ 0.000000e+00, %126 ]
  %141 = phi double [ %137, %128 ], [ %127, %126 ]
  %142 = phi i32 [ %138, %128 ], [ 0, %126 ]
  %143 = phi <2 x double> [ %135, %128 ], [ %121, %126 ]
  %144 = sitofp i32 %142 to double
  %145 = fmul fast double %140, %144
  %146 = extractelement <2 x double> %122, i64 0
  %147 = fadd fast double %145, %146
  %148 = fadd fast double %120, 1.000000e+00
  %149 = insertelement <2 x double> poison, double %147, i64 0
  %150 = insertelement <2 x double> %149, double %141, i64 1
  br label %151

151:                                              ; preds = %139, %123, %119
  %152 = phi double [ %148, %139 ], [ %120, %123 ], [ %120, %119 ]
  %153 = phi <2 x double> [ %143, %139 ], [ %121, %123 ], [ %121, %119 ]
  %154 = phi <2 x double> [ %150, %139 ], [ %122, %123 ], [ %122, %119 ]
  %155 = getelementptr inbounds %struct._PixelPacket, ptr %48, i64 1
  %156 = add nuw nsw i64 %47, 1
  %157 = icmp eq i64 %156, %42
  br i1 %157, label %158, label %46, !llvm.loop !82

158:                                              ; preds = %151, %40
  %159 = phi double [ %33, %40 ], [ %152, %151 ]
  %160 = phi <2 x double> [ %34, %40 ], [ %153, %151 ]
  %161 = phi <2 x double> [ %35, %40 ], [ %154, %151 ]
  %162 = add nuw nsw i64 %32, 1
  %163 = load i64, ptr %14, align 8, !tbaa !25
  %164 = icmp slt i64 %162, %163
  br i1 %164, label %30, label %165, !llvm.loop !83

165:                                              ; preds = %158, %38
  %166 = phi i64 [ %39, %38 ], [ %163, %158 ]
  %167 = phi double [ %33, %38 ], [ %159, %158 ]
  %168 = phi i64 [ %32, %38 ], [ %162, %158 ]
  %169 = phi <2 x double> [ %34, %38 ], [ %160, %158 ]
  %170 = phi <2 x double> [ %35, %38 ], [ %161, %158 ]
  %171 = icmp slt i64 %168, %166
  br i1 %171, label %223, label %172

172:                                              ; preds = %165
  %173 = fcmp fast une double %167, 0.000000e+00
  br i1 %173, label %174, label %179

174:                                              ; preds = %172
  %175 = insertelement <2 x double> poison, double %167, i64 0
  %176 = shufflevector <2 x double> %175, <2 x double> poison, <2 x i32> zeroinitializer
  %177 = fdiv fast <2 x double> %169, %176
  %178 = fdiv fast <2 x double> %170, %176
  br label %179

179:                                              ; preds = %12, %174, %172
  %180 = phi i64 [ %166, %174 ], [ %166, %172 ], [ %15, %12 ]
  %181 = phi i64 [ %168, %174 ], [ %168, %172 ], [ 0, %12 ]
  %182 = phi <2 x double> [ %177, %174 ], [ %169, %172 ], [ zeroinitializer, %12 ]
  %183 = phi <2 x double> [ %178, %174 ], [ %170, %172 ], [ zeroinitializer, %12 ]
  %184 = fmul fast <2 x double> %182, %182
  %185 = extractelement <2 x double> %184, i64 1
  %186 = extractelement <2 x double> %182, i64 0
  %187 = fsub fast double %186, %185
  %188 = tail call fast double @llvm.sqrt.f64(double %187)
  %189 = fcmp fast une double %188, 0.000000e+00
  br i1 %189, label %190, label %220

190:                                              ; preds = %179
  %191 = extractelement <2 x double> %183, i64 1
  %192 = fmul fast double %191, -4.000000e+00
  %193 = insertelement <2 x double> poison, double %185, i64 0
  %194 = insertelement <2 x double> %193, double %192, i64 1
  %195 = fmul fast double %188, %187
  %196 = fmul fast double %195, %188
  %197 = insertelement <2 x double> %184, double 3.000000e+00, i64 0
  %198 = shufflevector <2 x double> %182, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %199 = fmul fast <2 x double> %197, %198
  %200 = extractelement <2 x double> %199, i64 0
  %201 = fmul fast double %185, %200
  %202 = insertelement <2 x double> <double 6.000000e+00, double poison>, double %201, i64 1
  %203 = fmul fast <2 x double> %194, %202
  %204 = fsub fast <2 x double> %194, %202
  %205 = shufflevector <2 x double> %203, <2 x double> %204, <2 x i32> <i32 0, i32 3>
  %206 = fmul fast <2 x double> %205, %182
  %207 = fadd fast <2 x double> %183, %206
  %208 = shufflevector <2 x double> %206, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %209 = fadd fast <2 x double> %207, %208
  %210 = extractelement <2 x double> %209, i64 0
  %211 = fdiv fast double %210, %196
  %212 = fadd fast double %211, -3.000000e+00
  store double %212, ptr %2, align 8, !tbaa !42
  %213 = insertelement <2 x double> %182, double 2.000000e+00, i64 1
  %214 = fmul fast <2 x double> %199, %213
  %215 = extractelement <2 x double> %214, i64 0
  %216 = fsub fast double %191, %215
  %217 = extractelement <2 x double> %214, i64 1
  %218 = fadd fast double %216, %217
  %219 = fdiv fast double %218, %195
  store double %219, ptr %3, align 8, !tbaa !42
  br label %220

220:                                              ; preds = %190, %179
  %221 = icmp eq i64 %181, %180
  %222 = zext i1 %221 to i32
  br label %223

223:                                              ; preds = %165, %220
  %224 = phi i32 [ %222, %220 ], [ 0, %165 ]
  ret i32 %224
}

declare ptr @GetVirtualPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @GetVirtualIndexQueue(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #9

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @GetImageMean(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @GetImageChannelMean(ptr noundef %0, i32 noundef 47, ptr noundef %1, ptr noundef %2, ptr noundef %3), !range !5
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @GetImageChannelMean(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %7 = load i32, ptr %6, align 8, !tbaa !6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %11 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1383, ptr noundef nonnull @.str.2, ptr noundef nonnull %10) #15
  br label %12

12:                                               ; preds = %9, %5
  %13 = tail call ptr @GetImageChannelStatistics(ptr noundef nonnull %0, ptr noundef %4)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %109, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds %struct._ChannelStatistics, ptr %13, i64 47, i32 7
  %17 = getelementptr inbounds %struct._ChannelStatistics, ptr %13, i64 47, i32 9
  %18 = and i32 %1, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct._ChannelStatistics, ptr %13, i64 1, i32 7
  %22 = load double, ptr %21, align 8, !tbaa !84
  %23 = getelementptr inbounds %struct._ChannelStatistics, ptr %13, i64 1, i32 8
  %24 = load double, ptr %23, align 8, !tbaa !86
  %25 = fmul fast double %22, %22
  %26 = fsub fast double %24, %25
  br label %27

27:                                               ; preds = %20, %15
  %28 = phi double [ %26, %20 ], [ 0.000000e+00, %15 ]
  %29 = phi double [ %22, %20 ], [ 0.000000e+00, %15 ]
  %30 = phi i64 [ 1, %20 ], [ 0, %15 ]
  %31 = and i32 %1, 2
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %43, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds %struct._ChannelStatistics, ptr %13, i64 2, i32 7
  %35 = load double, ptr %34, align 8, !tbaa !84
  %36 = fadd fast double %29, %35
  %37 = getelementptr inbounds %struct._ChannelStatistics, ptr %13, i64 2, i32 8
  %38 = load double, ptr %37, align 8, !tbaa !86
  %39 = fmul fast double %35, %35
  %40 = fsub fast double %38, %39
  %41 = fadd fast double %40, %28
  %42 = add nuw nsw i64 %30, 1
  br label %43

43:                                               ; preds = %33, %27
  %44 = phi double [ %41, %33 ], [ %28, %27 ]
  %45 = phi double [ %36, %33 ], [ %29, %27 ]
  %46 = phi i64 [ %42, %33 ], [ %30, %27 ]
  %47 = and i32 %1, 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %59, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct._ChannelStatistics, ptr %13, i64 4, i32 7
  %51 = load double, ptr %50, align 8, !tbaa !84
  %52 = fadd fast double %45, %51
  %53 = getelementptr inbounds %struct._ChannelStatistics, ptr %13, i64 4, i32 8
  %54 = load double, ptr %53, align 8, !tbaa !86
  %55 = fmul fast double %51, %51
  %56 = fsub fast double %54, %55
  %57 = fadd fast double %56, %44
  %58 = add nuw nsw i64 %46, 1
  br label %59

59:                                               ; preds = %49, %43
  %60 = phi double [ %57, %49 ], [ %44, %43 ]
  %61 = phi double [ %52, %49 ], [ %45, %43 ]
  %62 = phi i64 [ %58, %49 ], [ %46, %43 ]
  %63 = and i32 %1, 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %79, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %67 = load i32, ptr %66, align 8, !tbaa !31
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %79, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct._ChannelStatistics, ptr %13, i64 8, i32 7
  %71 = load double, ptr %70, align 8, !tbaa !84
  %72 = fadd fast double %61, %71
  %73 = getelementptr inbounds %struct._ChannelStatistics, ptr %13, i64 8, i32 8
  %74 = load double, ptr %73, align 8, !tbaa !86
  %75 = fmul fast double %71, %71
  %76 = fsub fast double %74, %75
  %77 = fadd fast double %76, %60
  %78 = add nuw nsw i64 %62, 1
  br label %79

79:                                               ; preds = %69, %65, %59
  %80 = phi double [ %77, %69 ], [ %60, %65 ], [ %60, %59 ]
  %81 = phi double [ %72, %69 ], [ %61, %65 ], [ %61, %59 ]
  %82 = phi i64 [ %78, %69 ], [ %62, %65 ], [ %62, %59 ]
  %83 = and i32 %1, 32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %99, label %85

85:                                               ; preds = %79
  %86 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !49
  %88 = icmp eq i32 %87, 12
  br i1 %88, label %89, label %99

89:                                               ; preds = %85
  %90 = getelementptr inbounds %struct._ChannelStatistics, ptr %13, i64 32, i32 7
  %91 = load double, ptr %90, align 8, !tbaa !84
  %92 = fadd fast double %81, %91
  %93 = getelementptr inbounds %struct._ChannelStatistics, ptr %13, i64 32, i32 8
  %94 = load double, ptr %93, align 8, !tbaa !86
  %95 = fmul fast double %91, %91
  %96 = fsub fast double %94, %95
  %97 = fadd fast double %96, %80
  %98 = add nuw nsw i64 %82, 1
  br label %99

99:                                               ; preds = %89, %85, %79
  %100 = phi double [ %97, %89 ], [ %80, %85 ], [ %80, %79 ]
  %101 = phi double [ %92, %89 ], [ %81, %85 ], [ %81, %79 ]
  %102 = phi i64 [ %98, %89 ], [ %82, %85 ], [ %82, %79 ]
  %103 = uitofp i64 %102 to double
  %104 = fdiv fast double %101, %103
  store double %104, ptr %16, align 8, !tbaa !84
  %105 = fdiv fast double %100, %103
  %106 = tail call fast double @llvm.sqrt.f64(double %105)
  store double %106, ptr %17, align 8, !tbaa !87
  store double %104, ptr %2, align 8, !tbaa !42
  %107 = load double, ptr %17, align 8, !tbaa !87
  store double %107, ptr %3, align 8, !tbaa !42
  %108 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %13) #15
  br label %109

109:                                              ; preds = %12, %99
  %110 = phi i32 [ 1, %99 ], [ 0, %12 ]
  ret i32 %110
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GetImageChannelStatistics(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %4 = load i32, ptr %3, align 8, !tbaa !6
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2153, ptr noundef nonnull @.str.2, ptr noundef nonnull %7) #15
  br label %9

9:                                                ; preds = %6, %2
  %10 = tail call dereferenceable_or_null(4608) ptr @AcquireQuantumMemory(i64 noundef 48, i64 noundef 96) #17
  %11 = icmp eq ptr %10, null
  br i1 %11, label %545, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %10, i32 noundef 0, i64 noundef 4608) #15
  br label %45

14:                                               ; preds = %45
  %15 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %16 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %17 = load i64, ptr %16, align 8, !tbaa !25
  %18 = icmp sgt i64 %17, 0
  %19 = load i64, ptr %15, align 8, !tbaa !26
  br i1 %18, label %20, label %348

20:                                               ; preds = %14
  %21 = getelementptr inbounds %struct._ChannelStatistics, ptr %10, i64 1
  %22 = getelementptr inbounds %struct._ChannelStatistics, ptr %10, i64 2
  %23 = getelementptr inbounds %struct._ChannelStatistics, ptr %10, i64 4
  %24 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %25 = getelementptr inbounds %struct._ChannelStatistics, ptr %10, i64 8
  %26 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %27 = getelementptr inbounds %struct._ChannelStatistics, ptr %10, i64 32
  %28 = getelementptr inbounds %struct._ChannelStatistics, ptr %10, i64 1, i32 1
  %29 = getelementptr inbounds %struct._ChannelStatistics, ptr %10, i64 1, i32 2
  %30 = getelementptr inbounds %struct._ChannelStatistics, ptr %10, i64 1, i32 3
  %31 = getelementptr inbounds %struct._ChannelStatistics, ptr %10, i64 2, i32 1
  %32 = getelementptr inbounds %struct._ChannelStatistics, ptr %10, i64 2, i32 2
  %33 = getelementptr inbounds %struct._ChannelStatistics, ptr %10, i64 2, i32 3
  %34 = getelementptr inbounds %struct._ChannelStatistics, ptr %10, i64 4, i32 1
  %35 = getelementptr inbounds %struct._ChannelStatistics, ptr %10, i64 4, i32 2
  %36 = getelementptr inbounds %struct._ChannelStatistics, ptr %10, i64 4, i32 3
  %37 = getelementptr inbounds %struct._ChannelStatistics, ptr %10, i64 8, i32 1
  %38 = getelementptr inbounds %struct._ChannelStatistics, ptr %10, i64 8, i32 2
  %39 = getelementptr inbounds %struct._ChannelStatistics, ptr %10, i64 8, i32 3
  %40 = getelementptr inbounds %struct._ChannelStatistics, ptr %10, i64 32, i32 1
  %41 = getelementptr inbounds %struct._ChannelStatistics, ptr %10, i64 32, i32 2
  %42 = getelementptr inbounds %struct._ChannelStatistics, ptr %10, i64 32, i32 3
  %43 = getelementptr inbounds %struct._ChannelStatistics, ptr %10, i64 32, i32 5
  %44 = getelementptr inbounds %struct._ChannelStatistics, ptr %10, i64 32, i32 6
  br label %57

45:                                               ; preds = %45, %12
  %46 = phi i64 [ 0, %12 ], [ %55, %45 ]
  %47 = getelementptr inbounds %struct._ChannelStatistics, ptr %10, i64 %46
  store i64 1, ptr %47, align 8, !tbaa !88
  %48 = getelementptr inbounds %struct._ChannelStatistics, ptr %10, i64 %46, i32 1
  store <2 x double> <double 0x7FEFFFFFFFFFFFFF, double 0xFFEFFFFFFFFFFFFF>, ptr %48, align 8, !tbaa !42
  %49 = add nuw nsw i64 %46, 1
  %50 = getelementptr inbounds %struct._ChannelStatistics, ptr %10, i64 %49
  store i64 1, ptr %50, align 8, !tbaa !88
  %51 = getelementptr inbounds %struct._ChannelStatistics, ptr %10, i64 %49, i32 1
  store <2 x double> <double 0x7FEFFFFFFFFFFFFF, double 0xFFEFFFFFFFFFFFFF>, ptr %51, align 8, !tbaa !42
  %52 = add nuw nsw i64 %46, 2
  %53 = getelementptr inbounds %struct._ChannelStatistics, ptr %10, i64 %52
  store i64 1, ptr %53, align 8, !tbaa !88
  %54 = getelementptr inbounds %struct._ChannelStatistics, ptr %10, i64 %52, i32 1
  store <2 x double> <double 0x7FEFFFFFFFFFFFFF, double 0xFFEFFFFFFFFFFFFF>, ptr %54, align 8, !tbaa !42
  %55 = add nuw nsw i64 %46, 3
  %56 = icmp eq i64 %55, 48
  br i1 %56, label %14, label %45, !llvm.loop !89

57:                                               ; preds = %20, %344
  %58 = phi i64 [ %19, %20 ], [ %67, %344 ]
  %59 = phi i64 [ 0, %20 ], [ %345, %344 ]
  %60 = tail call ptr @GetVirtualPixels(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %59, i64 noundef %58, i64 noundef 1, ptr noundef %1) #15
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %57
  %63 = load i64, ptr %15, align 8, !tbaa !26
  %64 = load i64, ptr %16, align 8, !tbaa !25
  br label %348

65:                                               ; preds = %57
  %66 = tail call ptr @GetVirtualIndexQueue(ptr noundef nonnull %0) #15
  %67 = load i64, ptr %15, align 8, !tbaa !26
  %68 = icmp sgt i64 %67, 0
  br i1 %68, label %69, label %344

69:                                               ; preds = %65
  %70 = icmp eq ptr %66, null
  %71 = load i64, ptr %21, align 8, !tbaa !88
  br label %72

72:                                               ; preds = %69, %339
  %73 = phi i64 [ %71, %69 ], [ %82, %339 ]
  %74 = phi i1 [ true, %69 ], [ %342, %339 ]
  %75 = phi i64 [ 0, %69 ], [ %340, %339 ]
  %76 = phi ptr [ %60, %69 ], [ %341, %339 ]
  %77 = getelementptr inbounds %struct._PixelPacket, ptr %76, i64 0, i32 2
  %78 = getelementptr inbounds %struct._PixelPacket, ptr %76, i64 0, i32 1
  %79 = getelementptr inbounds %struct._PixelPacket, ptr %76, i64 0, i32 3
  %80 = getelementptr inbounds i16, ptr %66, i64 %75
  br label %81

81:                                               ; preds = %72, %106
  %82 = phi i64 [ %73, %72 ], [ %107, %106 ]
  %83 = phi i64 [ %73, %72 ], [ %108, %106 ]
  %84 = icmp eq i64 %83, 16
  br i1 %84, label %109, label %85

85:                                               ; preds = %81
  %86 = add i64 %83, -1
  %87 = shl i64 2, %86
  %88 = add i64 %87, -1
  %89 = load i16, ptr %77, align 2, !tbaa !28
  %90 = uitofp i64 %88 to float
  %91 = uitofp i16 %89 to float
  %92 = fmul fast float %90, 0x3EF0001000000000
  %93 = fmul fast float %92, %91
  %94 = fpext float %93 to double
  %95 = fadd fast double %94, 5.000000e-01
  %96 = fptoui double %95 to i64
  %97 = uitofp i64 %96 to float
  %98 = fmul fast float %97, 6.553500e+04
  %99 = fdiv fast float %98, %90
  %100 = fpext float %99 to double
  %101 = fadd fast double %100, 5.000000e-01
  %102 = fptoui double %101 to i16
  %103 = icmp eq i16 %89, %102
  br i1 %103, label %109, label %104

104:                                              ; preds = %85
  %105 = add i64 %83, 1
  store i64 %105, ptr %21, align 8, !tbaa !88
  br label %106

106:                                              ; preds = %104, %131, %155, %182, %212
  %107 = phi i64 [ %105, %104 ], [ %82, %131 ], [ %82, %155 ], [ %82, %182 ], [ %82, %212 ]
  %108 = phi i64 [ %105, %104 ], [ %83, %131 ], [ %83, %155 ], [ %83, %182 ], [ %83, %212 ]
  br i1 %74, label %81, label %344, !llvm.loop !90

109:                                              ; preds = %85, %81
  %110 = load i64, ptr %22, align 8, !tbaa !88
  %111 = icmp eq i64 %110, 16
  br i1 %111, label %133, label %112

112:                                              ; preds = %109
  %113 = add i64 %110, -1
  %114 = shl i64 2, %113
  %115 = add i64 %114, -1
  %116 = load i16, ptr %78, align 2, !tbaa !29
  %117 = uitofp i64 %115 to float
  %118 = uitofp i16 %116 to float
  %119 = fmul fast float %117, 0x3EF0001000000000
  %120 = fmul fast float %119, %118
  %121 = fpext float %120 to double
  %122 = fadd fast double %121, 5.000000e-01
  %123 = fptoui double %122 to i64
  %124 = uitofp i64 %123 to float
  %125 = fmul fast float %124, 6.553500e+04
  %126 = fdiv fast float %125, %117
  %127 = fpext float %126 to double
  %128 = fadd fast double %127, 5.000000e-01
  %129 = fptoui double %128 to i16
  %130 = icmp eq i16 %116, %129
  br i1 %130, label %133, label %131

131:                                              ; preds = %112
  %132 = add i64 %110, 1
  store i64 %132, ptr %22, align 8, !tbaa !88
  br label %106

133:                                              ; preds = %112, %109
  %134 = load i64, ptr %23, align 8, !tbaa !88
  %135 = icmp eq i64 %134, 16
  br i1 %135, label %157, label %136

136:                                              ; preds = %133
  %137 = add i64 %134, -1
  %138 = shl i64 2, %137
  %139 = add i64 %138, -1
  %140 = load i16, ptr %76, align 2, !tbaa !30
  %141 = uitofp i64 %139 to float
  %142 = uitofp i16 %140 to float
  %143 = fmul fast float %141, 0x3EF0001000000000
  %144 = fmul fast float %143, %142
  %145 = fpext float %144 to double
  %146 = fadd fast double %145, 5.000000e-01
  %147 = fptoui double %146 to i64
  %148 = uitofp i64 %147 to float
  %149 = fmul fast float %148, 6.553500e+04
  %150 = fdiv fast float %149, %141
  %151 = fpext float %150 to double
  %152 = fadd fast double %151, 5.000000e-01
  %153 = fptoui double %152 to i16
  %154 = icmp eq i16 %140, %153
  br i1 %154, label %157, label %155

155:                                              ; preds = %136
  %156 = add i64 %134, 1
  store i64 %156, ptr %23, align 8, !tbaa !88
  br label %106

157:                                              ; preds = %136, %133
  %158 = load i32, ptr %24, align 8, !tbaa !31
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %184, label %160

160:                                              ; preds = %157
  %161 = load i64, ptr %25, align 8, !tbaa !88
  %162 = icmp eq i64 %161, 16
  br i1 %162, label %184, label %163

163:                                              ; preds = %160
  %164 = add i64 %161, -1
  %165 = shl i64 2, %164
  %166 = add i64 %165, -1
  %167 = load i16, ptr %79, align 2, !tbaa !32
  %168 = uitofp i64 %166 to float
  %169 = uitofp i16 %167 to float
  %170 = fmul fast float %168, 0x3EF0001000000000
  %171 = fmul fast float %170, %169
  %172 = fpext float %171 to double
  %173 = fadd fast double %172, 5.000000e-01
  %174 = fptoui double %173 to i64
  %175 = uitofp i64 %174 to float
  %176 = fmul fast float %175, 6.553500e+04
  %177 = fdiv fast float %176, %168
  %178 = fpext float %177 to double
  %179 = fadd fast double %178, 5.000000e-01
  %180 = fptoui double %179 to i16
  %181 = icmp eq i16 %167, %180
  br i1 %181, label %184, label %182

182:                                              ; preds = %163
  %183 = add i64 %161, 1
  store i64 %183, ptr %25, align 8, !tbaa !88
  br label %106

184:                                              ; preds = %160, %163, %157
  %185 = load i32, ptr %26, align 4, !tbaa !49
  %186 = icmp eq i32 %185, 12
  br i1 %186, label %187, label %214

187:                                              ; preds = %184
  %188 = load i64, ptr %27, align 8, !tbaa !88
  %189 = icmp eq i64 %188, 16
  br i1 %189, label %214, label %190

190:                                              ; preds = %187
  %191 = add i64 %188, -1
  %192 = shl i64 2, %191
  %193 = add i64 %192, -1
  br i1 %70, label %196, label %194

194:                                              ; preds = %190
  %195 = load i16, ptr %80, align 2, !tbaa !33
  br label %196

196:                                              ; preds = %190, %194
  %197 = phi i16 [ %195, %194 ], [ 0, %190 ]
  %198 = uitofp i64 %193 to float
  %199 = uitofp i16 %197 to float
  %200 = fmul fast float %198, 0x3EF0001000000000
  %201 = fmul fast float %200, %199
  %202 = fpext float %201 to double
  %203 = fadd fast double %202, 5.000000e-01
  %204 = fptoui double %203 to i64
  %205 = uitofp i64 %204 to float
  %206 = fmul fast float %205, 6.553500e+04
  %207 = fdiv fast float %206, %198
  %208 = fpext float %207 to double
  %209 = fadd fast double %208, 5.000000e-01
  %210 = fptoui double %209 to i16
  %211 = icmp eq i16 %197, %210
  br i1 %211, label %214, label %212

212:                                              ; preds = %196
  %213 = add i64 %188, 1
  store i64 %213, ptr %27, align 8, !tbaa !88
  br label %106

214:                                              ; preds = %187, %196, %184
  %215 = load i16, ptr %77, align 2, !tbaa !28
  %216 = uitofp i16 %215 to double
  %217 = load double, ptr %28, align 8, !tbaa !91
  %218 = fcmp fast ogt double %217, %216
  br i1 %218, label %219, label %220

219:                                              ; preds = %214
  store double %216, ptr %28, align 8, !tbaa !91
  br label %220

220:                                              ; preds = %219, %214
  %221 = load double, ptr %29, align 8, !tbaa !92
  %222 = fcmp fast olt double %221, %216
  br i1 %222, label %223, label %224

223:                                              ; preds = %220
  store double %216, ptr %29, align 8, !tbaa !92
  br label %224

224:                                              ; preds = %223, %220
  %225 = fmul fast double %216, %216
  %226 = fmul fast double %225, %216
  %227 = fmul fast double %226, %216
  %228 = load <4 x double>, ptr %30, align 8, !tbaa !42
  %229 = insertelement <4 x double> poison, double %216, i64 0
  %230 = insertelement <4 x double> %229, double %225, i64 1
  %231 = insertelement <4 x double> %230, double %226, i64 2
  %232 = insertelement <4 x double> %231, double %227, i64 3
  %233 = fadd fast <4 x double> %228, %232
  store <4 x double> %233, ptr %30, align 8, !tbaa !42
  %234 = load i16, ptr %78, align 2, !tbaa !29
  %235 = uitofp i16 %234 to double
  %236 = load double, ptr %31, align 8, !tbaa !91
  %237 = fcmp fast ogt double %236, %235
  br i1 %237, label %238, label %239

238:                                              ; preds = %224
  store double %235, ptr %31, align 8, !tbaa !91
  br label %239

239:                                              ; preds = %238, %224
  %240 = load double, ptr %32, align 8, !tbaa !92
  %241 = fcmp fast olt double %240, %235
  br i1 %241, label %242, label %243

242:                                              ; preds = %239
  store double %235, ptr %32, align 8, !tbaa !92
  br label %243

243:                                              ; preds = %242, %239
  %244 = fmul fast double %235, %235
  %245 = fmul fast double %244, %235
  %246 = fmul fast double %245, %235
  %247 = load <4 x double>, ptr %33, align 8, !tbaa !42
  %248 = insertelement <4 x double> poison, double %235, i64 0
  %249 = insertelement <4 x double> %248, double %244, i64 1
  %250 = insertelement <4 x double> %249, double %245, i64 2
  %251 = insertelement <4 x double> %250, double %246, i64 3
  %252 = fadd fast <4 x double> %247, %251
  store <4 x double> %252, ptr %33, align 8, !tbaa !42
  %253 = load i16, ptr %76, align 2, !tbaa !30
  %254 = uitofp i16 %253 to double
  %255 = load double, ptr %34, align 8, !tbaa !91
  %256 = fcmp fast ogt double %255, %254
  br i1 %256, label %257, label %258

257:                                              ; preds = %243
  store double %254, ptr %34, align 8, !tbaa !91
  br label %258

258:                                              ; preds = %257, %243
  %259 = load double, ptr %35, align 8, !tbaa !92
  %260 = fcmp fast olt double %259, %254
  br i1 %260, label %261, label %262

261:                                              ; preds = %258
  store double %254, ptr %35, align 8, !tbaa !92
  br label %262

262:                                              ; preds = %261, %258
  %263 = fmul fast double %254, %254
  %264 = fmul fast double %263, %254
  %265 = fmul fast double %264, %254
  %266 = load <4 x double>, ptr %36, align 8, !tbaa !42
  %267 = insertelement <4 x double> poison, double %254, i64 0
  %268 = insertelement <4 x double> %267, double %263, i64 1
  %269 = insertelement <4 x double> %268, double %264, i64 2
  %270 = insertelement <4 x double> %269, double %265, i64 3
  %271 = fadd fast <4 x double> %266, %270
  store <4 x double> %271, ptr %36, align 8, !tbaa !42
  br i1 %159, label %292, label %272

272:                                              ; preds = %262
  %273 = load i16, ptr %79, align 2, !tbaa !32
  %274 = uitofp i16 %273 to double
  %275 = load double, ptr %37, align 8, !tbaa !91
  %276 = fcmp fast ogt double %275, %274
  br i1 %276, label %277, label %278

277:                                              ; preds = %272
  store double %274, ptr %37, align 8, !tbaa !91
  br label %278

278:                                              ; preds = %277, %272
  %279 = load double, ptr %38, align 8, !tbaa !92
  %280 = fcmp fast olt double %279, %274
  br i1 %280, label %281, label %282

281:                                              ; preds = %278
  store double %274, ptr %38, align 8, !tbaa !92
  br label %282

282:                                              ; preds = %281, %278
  %283 = fmul fast double %274, %274
  %284 = fmul fast double %283, %274
  %285 = fmul fast double %284, %274
  %286 = load <4 x double>, ptr %39, align 8, !tbaa !42
  %287 = insertelement <4 x double> poison, double %274, i64 0
  %288 = insertelement <4 x double> %287, double %283, i64 1
  %289 = insertelement <4 x double> %288, double %284, i64 2
  %290 = insertelement <4 x double> %289, double %285, i64 3
  %291 = fadd fast <4 x double> %286, %290
  store <4 x double> %291, ptr %39, align 8, !tbaa !42
  br label %292

292:                                              ; preds = %282, %262
  br i1 %186, label %293, label %339

293:                                              ; preds = %292
  br i1 %70, label %294, label %298

294:                                              ; preds = %293
  %295 = load double, ptr %40, align 8, !tbaa !91
  %296 = fcmp fast ogt double %295, 0.000000e+00
  br i1 %296, label %297, label %307

297:                                              ; preds = %294
  store double 0.000000e+00, ptr %40, align 8, !tbaa !91
  br label %307

298:                                              ; preds = %293
  %299 = load i16, ptr %80, align 2, !tbaa !33
  %300 = uitofp i16 %299 to double
  %301 = load double, ptr %40, align 8, !tbaa !91
  %302 = fcmp fast ogt double %301, %300
  br i1 %302, label %303, label %311

303:                                              ; preds = %298
  %304 = uitofp i16 %299 to double
  store double %304, ptr %40, align 8, !tbaa !91
  %305 = load i16, ptr %80, align 2, !tbaa !33
  %306 = uitofp i16 %305 to double
  br label %311

307:                                              ; preds = %294, %297
  %308 = load double, ptr %41, align 8, !tbaa !92
  %309 = fcmp fast olt double %308, 0.000000e+00
  br i1 %309, label %310, label %332

310:                                              ; preds = %307
  store double 0.000000e+00, ptr %41, align 8, !tbaa !92
  br label %332

311:                                              ; preds = %303, %298
  %312 = phi double [ %306, %303 ], [ %300, %298 ]
  %313 = phi i16 [ %305, %303 ], [ %299, %298 ]
  %314 = load double, ptr %41, align 8, !tbaa !92
  %315 = fcmp fast olt double %314, %312
  br i1 %315, label %316, label %320

316:                                              ; preds = %311
  %317 = uitofp i16 %313 to double
  store double %317, ptr %41, align 8, !tbaa !92
  %318 = load i16, ptr %80, align 2, !tbaa !33
  %319 = uitofp i16 %318 to double
  br label %320

320:                                              ; preds = %316, %311
  %321 = phi double [ %319, %316 ], [ %312, %311 ]
  %322 = phi i16 [ %318, %316 ], [ %313, %311 ]
  %323 = fmul fast double %321, %321
  %324 = load <2 x double>, ptr %42, align 8, !tbaa !42
  %325 = insertelement <2 x double> poison, double %321, i64 0
  %326 = insertelement <2 x double> %325, double %323, i64 1
  %327 = fadd fast <2 x double> %324, %326
  store <2 x double> %327, ptr %42, align 8, !tbaa !42
  %328 = fmul fast double %323, %321
  %329 = load double, ptr %43, align 8, !tbaa !93
  %330 = fadd fast double %328, %329
  store double %330, ptr %43, align 8, !tbaa !93
  %331 = zext i16 %322 to i32
  br label %332

332:                                              ; preds = %307, %310, %320
  %333 = phi double [ %328, %320 ], [ 0.000000e+00, %310 ], [ 0.000000e+00, %307 ]
  %334 = phi i32 [ %331, %320 ], [ 0, %310 ], [ 0, %307 ]
  %335 = sitofp i32 %334 to double
  %336 = fmul fast double %333, %335
  %337 = load double, ptr %44, align 8, !tbaa !94
  %338 = fadd fast double %336, %337
  store double %338, ptr %44, align 8, !tbaa !94
  br label %339

339:                                              ; preds = %332, %292
  %340 = add nuw nsw i64 %75, 1
  %341 = getelementptr inbounds %struct._PixelPacket, ptr %76, i64 1
  %342 = icmp slt i64 %340, %67
  %343 = icmp eq i64 %340, %67
  br i1 %343, label %344, label %72, !llvm.loop !90

344:                                              ; preds = %339, %106, %65
  %345 = add nuw nsw i64 %59, 1
  %346 = load i64, ptr %16, align 8, !tbaa !25
  %347 = icmp slt i64 %345, %346
  br i1 %347, label %57, label %348, !llvm.loop !95

348:                                              ; preds = %344, %62, %14
  %349 = phi i64 [ %17, %14 ], [ %64, %62 ], [ %346, %344 ]
  %350 = phi i64 [ %19, %14 ], [ %63, %62 ], [ %67, %344 ]
  %351 = phi i64 [ 0, %14 ], [ %59, %62 ], [ %345, %344 ]
  %352 = uitofp i64 %350 to double
  %353 = uitofp i64 %349 to double
  %354 = fmul fast double %353, %352
  %355 = insertelement <2 x double> poison, double %354, i64 0
  %356 = shufflevector <2 x double> %355, <2 x double> poison, <2 x i32> zeroinitializer
  %357 = fdiv fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %356
  %358 = fdiv fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %356
  %359 = fdiv fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %356
  %360 = fdiv fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %356
  br label %361

361:                                              ; preds = %361, %348
  %362 = phi i64 [ 0, %348 ], [ %411, %361 ]
  %363 = or i64 %362, 1
  %364 = getelementptr inbounds %struct._ChannelStatistics, ptr %10, i64 %362, i32 3
  %365 = getelementptr inbounds %struct._ChannelStatistics, ptr %10, i64 %363, i32 3
  %366 = load double, ptr %364, align 8, !tbaa !96
  %367 = load double, ptr %365, align 8, !tbaa !96
  %368 = insertelement <2 x double> poison, double %366, i64 0
  %369 = insertelement <2 x double> %368, double %367, i64 1
  %370 = fmul fast <2 x double> %369, %357
  %371 = extractelement <2 x double> %370, i64 0
  store double %371, ptr %364, align 8, !tbaa !96
  %372 = extractelement <2 x double> %370, i64 1
  store double %372, ptr %365, align 8, !tbaa !96
  %373 = getelementptr inbounds %struct._ChannelStatistics, ptr %10, i64 %362, i32 4
  %374 = getelementptr inbounds %struct._ChannelStatistics, ptr %10, i64 %363, i32 4
  %375 = load double, ptr %373, align 8, !tbaa !97
  %376 = load double, ptr %374, align 8, !tbaa !97
  %377 = insertelement <2 x double> poison, double %375, i64 0
  %378 = insertelement <2 x double> %377, double %376, i64 1
  %379 = fmul fast <2 x double> %378, %358
  %380 = extractelement <2 x double> %379, i64 0
  store double %380, ptr %373, align 8, !tbaa !97
  %381 = extractelement <2 x double> %379, i64 1
  %382 = getelementptr inbounds %struct._ChannelStatistics, ptr %10, i64 %362, i32 5
  %383 = getelementptr inbounds %struct._ChannelStatistics, ptr %10, i64 %363, i32 5
  %384 = load double, ptr %382, align 8, !tbaa !93
  %385 = load double, ptr %383, align 8, !tbaa !93
  %386 = insertelement <2 x double> poison, double %384, i64 0
  %387 = insertelement <2 x double> %386, double %385, i64 1
  %388 = fmul fast <2 x double> %387, %359
  %389 = extractelement <2 x double> %388, i64 0
  store double %389, ptr %382, align 8, !tbaa !93
  %390 = shufflevector <2 x double> %379, <2 x double> %388, <2 x i32> <i32 1, i32 3>
  store <2 x double> %390, ptr %374, align 8, !tbaa !42
  %391 = getelementptr inbounds %struct._ChannelStatistics, ptr %10, i64 %362, i32 6
  %392 = getelementptr inbounds %struct._ChannelStatistics, ptr %10, i64 %363, i32 6
  %393 = load double, ptr %391, align 8, !tbaa !94
  %394 = load double, ptr %392, align 8, !tbaa !94
  %395 = insertelement <2 x double> poison, double %393, i64 0
  %396 = insertelement <2 x double> %395, double %394, i64 1
  %397 = fmul fast <2 x double> %396, %360
  %398 = extractelement <2 x double> %397, i64 0
  store double %398, ptr %391, align 8, !tbaa !94
  %399 = getelementptr inbounds %struct._ChannelStatistics, ptr %10, i64 %362, i32 7
  store double %371, ptr %399, align 8, !tbaa !84
  %400 = shufflevector <2 x double> %397, <2 x double> %370, <2 x i32> <i32 1, i32 3>
  store <2 x double> %400, ptr %392, align 8, !tbaa !42
  %401 = getelementptr inbounds %struct._ChannelStatistics, ptr %10, i64 %362, i32 8
  %402 = getelementptr inbounds %struct._ChannelStatistics, ptr %10, i64 %363, i32 8
  store double %380, ptr %401, align 8, !tbaa !86
  store double %381, ptr %402, align 8, !tbaa !86
  %403 = fmul fast <2 x double> %370, %370
  %404 = fsub fast <2 x double> %379, %403
  %405 = extractelement <2 x double> %404, i64 0
  %406 = tail call fast double @llvm.sqrt.f64(double %405)
  %407 = extractelement <2 x double> %404, i64 1
  %408 = tail call fast double @llvm.sqrt.f64(double %407)
  %409 = getelementptr inbounds %struct._ChannelStatistics, ptr %10, i64 %362, i32 9
  %410 = getelementptr inbounds %struct._ChannelStatistics, ptr %10, i64 %363, i32 9
  store double %406, ptr %409, align 8, !tbaa !87
  store double %408, ptr %410, align 8, !tbaa !87
  %411 = add nuw i64 %362, 2
  %412 = icmp eq i64 %411, 46
  br i1 %412, label %413, label %361, !llvm.loop !98

413:                                              ; preds = %361
  %414 = getelementptr inbounds %struct._ChannelStatistics, ptr %10, i64 46, i32 3
  %415 = load <4 x double>, ptr %414, align 8, !tbaa !42
  %416 = insertelement <4 x double> poison, double %354, i64 0
  %417 = shufflevector <4 x double> %416, <4 x double> poison, <4 x i32> zeroinitializer
  %418 = fdiv fast <4 x double> %415, %417
  store <4 x double> %418, ptr %414, align 8, !tbaa !42
  %419 = getelementptr inbounds %struct._ChannelStatistics, ptr %10, i64 46, i32 7
  %420 = extractelement <4 x double> %418, i64 0
  %421 = extractelement <4 x double> %418, i64 1
  %422 = shufflevector <4 x double> %418, <4 x double> poison, <2 x i32> <i32 0, i32 1>
  store <2 x double> %422, ptr %419, align 8, !tbaa !42
  %423 = fmul fast double %420, %420
  %424 = fsub fast double %421, %423
  %425 = tail call fast double @llvm.sqrt.f64(double %424)
  %426 = getelementptr inbounds %struct._ChannelStatistics, ptr %10, i64 46, i32 9
  store double %425, ptr %426, align 8, !tbaa !87
  %427 = getelementptr inbounds %struct._ChannelStatistics, ptr %10, i64 47
  %428 = getelementptr inbounds %struct._ChannelStatistics, ptr %10, i64 47, i32 1
  %429 = getelementptr inbounds %struct._ChannelStatistics, ptr %10, i64 47, i32 3
  %430 = getelementptr inbounds %struct._ChannelStatistics, ptr %10, i64 47, i32 7
  %431 = getelementptr inbounds %struct._ChannelStatistics, ptr %10, i64 47, i32 8
  %432 = getelementptr inbounds %struct._ChannelStatistics, ptr %10, i64 47, i32 9
  %433 = load i64, ptr %427, align 8, !tbaa !88
  %434 = load <2 x double>, ptr %428, align 8, !tbaa !42
  %435 = load <4 x double>, ptr %429, align 8, !tbaa !42
  %436 = load double, ptr %430, align 8, !tbaa !84
  %437 = load double, ptr %431, align 8, !tbaa !86
  %438 = load double, ptr %432, align 8, !tbaa !87
  br label %439

439:                                              ; preds = %413, %439
  %440 = phi i64 [ 0, %413 ], [ %476, %439 ]
  %441 = phi i64 [ %433, %413 ], [ %453, %439 ]
  %442 = phi double [ %436, %413 ], [ %468, %439 ]
  %443 = phi double [ %437, %413 ], [ %472, %439 ]
  %444 = phi double [ %438, %413 ], [ %475, %439 ]
  %445 = phi <4 x double> [ %435, %413 ], [ %462, %439 ]
  %446 = phi <2 x double> [ %434, %413 ], [ %459, %439 ]
  %447 = uitofp i64 %441 to double
  %448 = getelementptr inbounds %struct._ChannelStatistics, ptr %10, i64 %440
  %449 = load i64, ptr %448, align 8, !tbaa !88
  %450 = uitofp i64 %449 to double
  %451 = fcmp fast ogt double %447, %450
  %452 = select i1 %451, double %447, double %450
  %453 = fptoui double %452 to i64
  store i64 %453, ptr %427, align 8, !tbaa !88
  %454 = getelementptr inbounds %struct._ChannelStatistics, ptr %10, i64 %440, i32 1
  %455 = load <2 x double>, ptr %454, align 8, !tbaa !42
  %456 = shufflevector <2 x double> %446, <2 x double> %455, <2 x i32> <i32 0, i32 3>
  %457 = shufflevector <2 x double> %455, <2 x double> %446, <2 x i32> <i32 0, i32 3>
  %458 = fcmp fast olt <2 x double> %456, %457
  %459 = select <2 x i1> %458, <2 x double> %446, <2 x double> %455
  store <2 x double> %459, ptr %428, align 8, !tbaa !42
  %460 = getelementptr inbounds %struct._ChannelStatistics, ptr %10, i64 %440, i32 3
  %461 = load <4 x double>, ptr %460, align 8, !tbaa !42
  %462 = fadd fast <4 x double> %445, %461
  store <4 x double> %462, ptr %429, align 8, !tbaa !42
  %463 = getelementptr inbounds %struct._ChannelStatistics, ptr %10, i64 %440, i32 7
  %464 = load double, ptr %463, align 8, !tbaa !84
  %465 = getelementptr inbounds %struct._ChannelStatistics, ptr %10, i64 %440, i32 8
  %466 = load double, ptr %465, align 8, !tbaa !86
  %467 = fadd fast double %443, %466
  %468 = fadd fast double %442, %464
  store double %468, ptr %430, align 8, !tbaa !84
  %469 = load double, ptr %463, align 8, !tbaa !84
  %470 = fneg fast double %469
  %471 = fmul fast double %469, %470
  %472 = fadd fast double %467, %471
  store double %472, ptr %431, align 8, !tbaa !86
  %473 = load double, ptr %465, align 8, !tbaa !86
  %474 = fadd fast double %473, %471
  %475 = fadd fast double %474, %444
  %476 = add nuw nsw i64 %440, 1
  %477 = icmp eq i64 %476, 47
  br i1 %477, label %478, label %439, !llvm.loop !99

478:                                              ; preds = %439
  %479 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %480 = load i32, ptr %479, align 8, !tbaa !31
  %481 = icmp eq i32 %480, 0
  %482 = select i1 %481, i64 3, i64 4
  %483 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %484 = load i32, ptr %483, align 4, !tbaa !49
  %485 = icmp eq i32 %484, 12
  %486 = zext i1 %485 to i64
  %487 = add nuw nsw i64 %482, %486
  %488 = uitofp i64 %487 to double
  %489 = insertelement <4 x double> poison, double %488, i64 0
  %490 = shufflevector <4 x double> %489, <4 x double> poison, <4 x i32> zeroinitializer
  %491 = fdiv fast <4 x double> %462, %490
  store <4 x double> %491, ptr %429, align 8, !tbaa !42
  %492 = insertelement <2 x double> poison, double %468, i64 0
  %493 = insertelement <2 x double> %492, double %472, i64 1
  %494 = insertelement <2 x double> poison, double %488, i64 0
  %495 = shufflevector <2 x double> %494, <2 x double> poison, <2 x i32> zeroinitializer
  %496 = fdiv fast <2 x double> %493, %495
  store <2 x double> %496, ptr %430, align 8, !tbaa !42
  %497 = fdiv fast double %475, %488
  %498 = tail call fast double @llvm.sqrt.f64(double %497)
  store double %498, ptr %432, align 8, !tbaa !87
  %499 = getelementptr inbounds %struct._ChannelStatistics, ptr %10, i64 47, i32 10
  %500 = load <2 x double>, ptr %499, align 8, !tbaa !42
  %501 = fdiv fast <2 x double> %500, %495
  store <2 x double> %501, ptr %499, align 8, !tbaa !42
  br label %502

502:                                              ; preds = %478, %538
  %503 = phi i64 [ 0, %478 ], [ %539, %538 ]
  %504 = getelementptr inbounds %struct._ChannelStatistics, ptr %10, i64 %503, i32 9
  %505 = load double, ptr %504, align 8, !tbaa !87
  %506 = fcmp fast oeq double %505, 0.000000e+00
  br i1 %506, label %538, label %507

507:                                              ; preds = %502
  %508 = getelementptr inbounds %struct._ChannelStatistics, ptr %10, i64 %503, i32 5
  %509 = load double, ptr %508, align 8, !tbaa !93
  %510 = getelementptr inbounds %struct._ChannelStatistics, ptr %10, i64 %503, i32 7
  %511 = load double, ptr %510, align 8, !tbaa !84
  %512 = getelementptr inbounds %struct._ChannelStatistics, ptr %10, i64 %503, i32 4
  %513 = load double, ptr %512, align 8, !tbaa !97
  %514 = fmul fast double %513, 3.000000e+00
  %515 = fmul fast double %511, %511
  %516 = fmul fast double %515, 2.000000e+00
  %517 = fsub fast double %516, %514
  %518 = fmul fast double %517, %511
  %519 = fadd fast double %518, %509
  %520 = fmul fast double %505, %505
  %521 = fmul fast double %520, %505
  %522 = fdiv fast double %519, %521
  %523 = getelementptr inbounds %struct._ChannelStatistics, ptr %10, i64 %503, i32 11
  store double %522, ptr %523, align 8, !tbaa !100
  %524 = getelementptr inbounds %struct._ChannelStatistics, ptr %10, i64 %503, i32 6
  %525 = load double, ptr %524, align 8, !tbaa !94
  %526 = fmul fast double %513, 6.000000e+00
  %527 = fmul fast double %509, -4.000000e+00
  %528 = fmul fast double %527, %511
  %529 = fmul fast double %515, 3.000000e+00
  %530 = fsub fast double %526, %529
  %531 = fmul fast double %530, %515
  %532 = fadd fast double %525, %528
  %533 = fadd fast double %532, %531
  %534 = fmul fast double %520, %520
  %535 = fdiv fast double %533, %534
  %536 = fadd fast double %535, -3.000000e+00
  %537 = getelementptr inbounds %struct._ChannelStatistics, ptr %10, i64 %503, i32 10
  store double %536, ptr %537, align 8, !tbaa !101
  br label %538

538:                                              ; preds = %502, %507
  %539 = add nuw nsw i64 %503, 1
  %540 = icmp eq i64 %539, 48
  br i1 %540, label %541, label %502, !llvm.loop !102

541:                                              ; preds = %538
  %542 = icmp slt i64 %351, %349
  br i1 %542, label %543, label %545

543:                                              ; preds = %541
  %544 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %10) #15
  br label %545

545:                                              ; preds = %541, %543, %9
  %546 = phi ptr [ null, %9 ], [ %544, %543 ], [ %10, %541 ]
  ret ptr %546
}

declare ptr @RelinquishMagickMemory(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GetImageChannelMoments(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [48 x double], align 16
  %4 = alloca [48 x double], align 16
  %5 = alloca [48 x double], align 16
  %6 = alloca [48 x double], align 16
  %7 = alloca [48 x double], align 16
  %8 = alloca [48 x double], align 16
  %9 = alloca [48 x double], align 16
  %10 = alloca [48 x double], align 16
  %11 = alloca [48 x double], align 16
  %12 = alloca [48 x double], align 16
  %13 = alloca [48 x double], align 16
  %14 = alloca %struct._MagickPixelPacket, align 8
  %15 = alloca [48 x %struct._PointInfo], align 16
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %10) #15
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %11) #15
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %12) #15
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %13) #15
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14) #15
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %15) #15
  %16 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %17 = load i32, ptr %16, align 8, !tbaa !6
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %21 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1516, ptr noundef nonnull @.str.2, ptr noundef nonnull %20) #15
  br label %22

22:                                               ; preds = %19, %2
  %23 = tail call dereferenceable_or_null(14976) ptr @AcquireQuantumMemory(i64 noundef 48, i64 noundef 312) #17
  %24 = icmp eq ptr %23, null
  br i1 %24, label %900, label %25

25:                                               ; preds = %22
  %26 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %23, i32 noundef 0, i64 noundef 14976) #15
  %27 = call ptr @ResetMagickMemory(ptr noundef nonnull %15, i32 noundef 0, i64 noundef 768) #15
  %28 = call ptr @ResetMagickMemory(ptr noundef nonnull %3, i32 noundef 0, i64 noundef 384) #15
  %29 = call ptr @ResetMagickMemory(ptr noundef nonnull %4, i32 noundef 0, i64 noundef 384) #15
  %30 = call ptr @ResetMagickMemory(ptr noundef nonnull %5, i32 noundef 0, i64 noundef 384) #15
  %31 = call ptr @ResetMagickMemory(ptr noundef nonnull %6, i32 noundef 0, i64 noundef 384) #15
  %32 = call ptr @ResetMagickMemory(ptr noundef nonnull %7, i32 noundef 0, i64 noundef 384) #15
  %33 = call ptr @ResetMagickMemory(ptr noundef nonnull %8, i32 noundef 0, i64 noundef 384) #15
  %34 = call ptr @ResetMagickMemory(ptr noundef nonnull %9, i32 noundef 0, i64 noundef 384) #15
  %35 = call ptr @ResetMagickMemory(ptr noundef nonnull %10, i32 noundef 0, i64 noundef 384) #15
  %36 = call ptr @ResetMagickMemory(ptr noundef nonnull %11, i32 noundef 0, i64 noundef 384) #15
  %37 = call ptr @ResetMagickMemory(ptr noundef nonnull %12, i32 noundef 0, i64 noundef 384) #15
  %38 = call ptr @ResetMagickMemory(ptr noundef nonnull %13, i32 noundef 0, i64 noundef 384) #15
  call void @GetMagickPixelPacket(ptr noundef nonnull %0, ptr noundef nonnull %14) #15
  %39 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %40 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %41 = load i64, ptr %40, align 8, !tbaa !25
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %169, %62, %25
  br label %223

44:                                               ; preds = %25
  %45 = getelementptr i8, ptr %0, i64 4
  %46 = getelementptr inbounds %struct._MagickPixelPacket, ptr %14, i64 0, i32 5
  %47 = getelementptr inbounds %struct._MagickPixelPacket, ptr %14, i64 0, i32 9
  %48 = getelementptr inbounds [48 x double], ptr %3, i64 0, i64 1
  %49 = getelementptr inbounds [48 x double], ptr %7, i64 0, i64 1
  %50 = getelementptr inbounds [48 x double], ptr %4, i64 0, i64 1
  %51 = getelementptr inbounds [48 x double], ptr %3, i64 0, i64 4
  %52 = getelementptr inbounds [48 x double], ptr %7, i64 0, i64 4
  %53 = getelementptr inbounds [48 x double], ptr %4, i64 0, i64 4
  %54 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %55 = getelementptr inbounds [48 x double], ptr %3, i64 0, i64 8
  %56 = getelementptr inbounds [48 x double], ptr %7, i64 0, i64 8
  %57 = getelementptr inbounds [48 x double], ptr %4, i64 0, i64 8
  %58 = getelementptr inbounds [48 x double], ptr %3, i64 0, i64 32
  %59 = getelementptr inbounds [48 x double], ptr %7, i64 0, i64 32
  %60 = getelementptr inbounds [48 x double], ptr %4, i64 0, i64 32
  %61 = load i64, ptr %39, align 8, !tbaa !26
  br label %62

62:                                               ; preds = %44, %169
  %63 = phi i64 [ %61, %44 ], [ %69, %169 ]
  %64 = phi i64 [ 0, %44 ], [ %170, %169 ]
  %65 = call ptr @GetVirtualPixels(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %64, i64 noundef %63, i64 noundef 1, ptr noundef %1) #15
  %66 = icmp eq ptr %65, null
  br i1 %66, label %43, label %67

67:                                               ; preds = %62
  %68 = call ptr @GetVirtualIndexQueue(ptr noundef nonnull %0) #15
  %69 = load i64, ptr %39, align 8, !tbaa !26
  %70 = icmp sgt i64 %69, 0
  br i1 %70, label %71, label %169

71:                                               ; preds = %67
  %72 = load i32, ptr %45, align 4, !tbaa !49
  %73 = icmp eq i32 %72, 12
  %74 = icmp ne ptr %68, null
  %75 = and i1 %74, %73
  %76 = sitofp i64 %64 to double
  %77 = fmul fast double %76, 0x3EF0001000100010
  %78 = load i32, ptr %54, align 8, !tbaa !31
  %79 = icmp eq i32 %78, 0
  %80 = load float, ptr %47, align 8, !tbaa !50
  %81 = load <2 x double>, ptr %48, align 8, !tbaa !42
  %82 = load <2 x double>, ptr %49, align 8, !tbaa !42
  %83 = load <2 x double>, ptr %50, align 8, !tbaa !42
  %84 = load double, ptr %51, align 16, !tbaa !42
  %85 = load double, ptr %52, align 16, !tbaa !42
  %86 = load double, ptr %53, align 16, !tbaa !42
  %87 = load double, ptr %55, align 16, !tbaa !42
  %88 = load double, ptr %56, align 16, !tbaa !42
  %89 = load double, ptr %57, align 16, !tbaa !42
  %90 = load double, ptr %58, align 16, !tbaa !42
  %91 = load double, ptr %59, align 16, !tbaa !42
  %92 = load double, ptr %60, align 16, !tbaa !42
  %93 = insertelement <2 x double> poison, double %77, i64 0
  %94 = shufflevector <2 x double> %93, <2 x double> poison, <2 x i32> zeroinitializer
  br label %95

95:                                               ; preds = %71, %159
  %96 = phi double [ %92, %71 ], [ %160, %159 ]
  %97 = phi double [ %91, %71 ], [ %161, %159 ]
  %98 = phi double [ %90, %71 ], [ %162, %159 ]
  %99 = phi double [ %89, %71 ], [ %148, %159 ]
  %100 = phi double [ %88, %71 ], [ %149, %159 ]
  %101 = phi double [ %87, %71 ], [ %150, %159 ]
  %102 = phi double [ %86, %71 ], [ %137, %159 ]
  %103 = phi double [ %85, %71 ], [ %135, %159 ]
  %104 = phi double [ %84, %71 ], [ %133, %159 ]
  %105 = phi float [ %80, %71 ], [ %117, %159 ]
  %106 = phi i64 [ 0, %71 ], [ %164, %159 ]
  %107 = phi ptr [ %65, %71 ], [ %163, %159 ]
  %108 = phi <2 x double> [ %81, %71 ], [ %123, %159 ]
  %109 = phi <2 x double> [ %82, %71 ], [ %127, %159 ]
  %110 = phi <2 x double> [ %83, %71 ], [ %129, %159 ]
  %111 = load <4 x i16>, ptr %107, align 2, !tbaa !33
  br i1 %75, label %112, label %116

112:                                              ; preds = %95
  %113 = getelementptr inbounds i16, ptr %68, i64 %106
  %114 = load i16, ptr %113, align 2, !tbaa !33
  %115 = uitofp i16 %114 to float
  store float %115, ptr %47, align 8, !tbaa !50
  br label %116

116:                                              ; preds = %95, %112
  %117 = phi float [ %105, %95 ], [ %115, %112 ]
  %118 = sitofp i64 %106 to double
  %119 = fmul fast double %118, 0x3EF0001000100010
  %120 = shufflevector <4 x i16> %111, <4 x i16> poison, <2 x i32> <i32 2, i32 1>
  %121 = uitofp <2 x i16> %120 to <2 x double>
  %122 = fmul fast <2 x double> %121, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %123 = fadd fast <2 x double> %108, %122
  %124 = insertelement <2 x double> poison, double %119, i64 0
  %125 = shufflevector <2 x double> %124, <2 x double> poison, <2 x i32> zeroinitializer
  %126 = fmul fast <2 x double> %125, %121
  %127 = fadd fast <2 x double> %109, %126
  %128 = fmul fast <2 x double> %94, %121
  %129 = fadd fast <2 x double> %110, %128
  %130 = extractelement <4 x i16> %111, i64 0
  %131 = uitofp i16 %130 to double
  %132 = fmul fast double %131, 0x3EF0001000100010
  %133 = fadd fast double %104, %132
  %134 = fmul fast double %119, %131
  %135 = fadd fast double %103, %134
  %136 = fmul fast double %77, %131
  %137 = fadd fast double %102, %136
  br i1 %79, label %147, label %138

138:                                              ; preds = %116
  %139 = extractelement <4 x i16> %111, i64 3
  %140 = uitofp i16 %139 to double
  %141 = fmul fast double %140, 0x3EF0001000100010
  %142 = fadd fast double %101, %141
  store double %142, ptr %55, align 16, !tbaa !42
  %143 = fmul fast double %119, %140
  %144 = fadd fast double %100, %143
  store double %144, ptr %56, align 16, !tbaa !42
  %145 = fmul fast double %77, %140
  %146 = fadd fast double %99, %145
  store double %146, ptr %57, align 16, !tbaa !42
  br label %147

147:                                              ; preds = %138, %116
  %148 = phi double [ %146, %138 ], [ %99, %116 ]
  %149 = phi double [ %144, %138 ], [ %100, %116 ]
  %150 = phi double [ %142, %138 ], [ %101, %116 ]
  br i1 %73, label %151, label %159

151:                                              ; preds = %147
  %152 = fpext float %117 to double
  %153 = fmul fast double %152, 0x3EF0001000100010
  %154 = fadd fast double %153, %98
  store double %154, ptr %58, align 16, !tbaa !42
  %155 = fmul fast double %119, %152
  %156 = fadd fast double %97, %155
  store double %156, ptr %59, align 16, !tbaa !42
  %157 = fmul fast double %77, %152
  %158 = fadd fast double %96, %157
  store double %158, ptr %60, align 16, !tbaa !42
  br label %159

159:                                              ; preds = %151, %147
  %160 = phi double [ %158, %151 ], [ %96, %147 ]
  %161 = phi double [ %156, %151 ], [ %97, %147 ]
  %162 = phi double [ %154, %151 ], [ %98, %147 ]
  %163 = getelementptr inbounds %struct._PixelPacket, ptr %107, i64 1
  %164 = add nuw nsw i64 %106, 1
  %165 = icmp eq i64 %164, %69
  br i1 %165, label %166, label %95, !llvm.loop !103

166:                                              ; preds = %159
  %167 = uitofp <4 x i16> %111 to <4 x float>
  %168 = shufflevector <4 x float> %167, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  store <4 x float> %168, ptr %46, align 8, !tbaa !44
  store <2 x double> %123, ptr %48, align 8, !tbaa !42
  store <2 x double> %127, ptr %49, align 8, !tbaa !42
  store <2 x double> %129, ptr %50, align 8, !tbaa !42
  store double %133, ptr %51, align 16, !tbaa !42
  store double %135, ptr %52, align 16, !tbaa !42
  store double %137, ptr %53, align 16, !tbaa !42
  br label %169

169:                                              ; preds = %166, %67
  %170 = add nuw nsw i64 %64, 1
  %171 = load i64, ptr %40, align 8, !tbaa !25
  %172 = icmp slt i64 %170, %171
  br i1 %172, label %62, label %43, !llvm.loop !104

173:                                              ; preds = %243
  %174 = load i64, ptr %40, align 8, !tbaa !25
  %175 = icmp sgt i64 %174, 0
  br i1 %175, label %176, label %487

176:                                              ; preds = %173
  %177 = getelementptr i8, ptr %0, i64 4
  %178 = getelementptr inbounds %struct._MagickPixelPacket, ptr %14, i64 0, i32 5
  %179 = getelementptr inbounds %struct._MagickPixelPacket, ptr %14, i64 0, i32 9
  %180 = getelementptr inbounds [48 x %struct._PointInfo], ptr %15, i64 0, i64 1
  %181 = getelementptr inbounds [48 x %struct._PointInfo], ptr %15, i64 0, i64 1, i32 1
  %182 = getelementptr inbounds [48 x double], ptr %8, i64 0, i64 1
  %183 = getelementptr inbounds [48 x double], ptr %10, i64 0, i64 1
  %184 = getelementptr inbounds [48 x double], ptr %5, i64 0, i64 1
  %185 = getelementptr inbounds [48 x double], ptr %11, i64 0, i64 1
  %186 = getelementptr inbounds [48 x double], ptr %9, i64 0, i64 1
  %187 = getelementptr inbounds [48 x double], ptr %12, i64 0, i64 1
  %188 = getelementptr inbounds [48 x double], ptr %13, i64 0, i64 1
  %189 = getelementptr inbounds [48 x double], ptr %6, i64 0, i64 1
  %190 = getelementptr inbounds [48 x %struct._PointInfo], ptr %15, i64 0, i64 2
  %191 = getelementptr inbounds [48 x %struct._PointInfo], ptr %15, i64 0, i64 2, i32 1
  %192 = getelementptr inbounds [48 x %struct._PointInfo], ptr %15, i64 0, i64 4
  %193 = getelementptr inbounds [48 x %struct._PointInfo], ptr %15, i64 0, i64 4, i32 1
  %194 = getelementptr inbounds [48 x double], ptr %8, i64 0, i64 4
  %195 = getelementptr inbounds [48 x double], ptr %10, i64 0, i64 4
  %196 = getelementptr inbounds [48 x double], ptr %5, i64 0, i64 4
  %197 = getelementptr inbounds [48 x double], ptr %11, i64 0, i64 4
  %198 = getelementptr inbounds [48 x double], ptr %9, i64 0, i64 4
  %199 = getelementptr inbounds [48 x double], ptr %12, i64 0, i64 4
  %200 = getelementptr inbounds [48 x double], ptr %13, i64 0, i64 4
  %201 = getelementptr inbounds [48 x double], ptr %6, i64 0, i64 4
  %202 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %203 = getelementptr inbounds [48 x %struct._PointInfo], ptr %15, i64 0, i64 8
  %204 = getelementptr inbounds [48 x %struct._PointInfo], ptr %15, i64 0, i64 8, i32 1
  %205 = getelementptr inbounds [48 x double], ptr %8, i64 0, i64 8
  %206 = getelementptr inbounds [48 x double], ptr %10, i64 0, i64 8
  %207 = getelementptr inbounds [48 x double], ptr %5, i64 0, i64 8
  %208 = getelementptr inbounds [48 x double], ptr %11, i64 0, i64 8
  %209 = getelementptr inbounds [48 x double], ptr %9, i64 0, i64 8
  %210 = getelementptr inbounds [48 x double], ptr %12, i64 0, i64 8
  %211 = getelementptr inbounds [48 x double], ptr %13, i64 0, i64 8
  %212 = getelementptr inbounds [48 x double], ptr %6, i64 0, i64 8
  %213 = getelementptr inbounds [48 x %struct._PointInfo], ptr %15, i64 0, i64 32
  %214 = getelementptr inbounds [48 x %struct._PointInfo], ptr %15, i64 0, i64 32, i32 1
  %215 = getelementptr inbounds [48 x double], ptr %8, i64 0, i64 32
  %216 = getelementptr inbounds [48 x double], ptr %10, i64 0, i64 32
  %217 = getelementptr inbounds [48 x double], ptr %5, i64 0, i64 32
  %218 = getelementptr inbounds [48 x double], ptr %11, i64 0, i64 32
  %219 = getelementptr inbounds [48 x double], ptr %9, i64 0, i64 32
  %220 = getelementptr inbounds [48 x double], ptr %12, i64 0, i64 32
  %221 = getelementptr inbounds [48 x double], ptr %13, i64 0, i64 32
  %222 = getelementptr inbounds [48 x double], ptr %6, i64 0, i64 32
  br label %248

223:                                              ; preds = %43, %243
  %224 = phi i64 [ %246, %243 ], [ 0, %43 ]
  %225 = getelementptr inbounds [48 x double], ptr %3, i64 0, i64 %224
  %226 = load double, ptr %225, align 8, !tbaa !42
  %227 = fcmp fast olt double %226, 1.000000e-15
  %228 = fadd fast double %226, 1.000000e-15
  br i1 %227, label %229, label %233

229:                                              ; preds = %223
  %230 = load <2 x i64>, ptr %39, align 8, !tbaa !43
  %231 = uitofp <2 x i64> %230 to <2 x double>
  %232 = fmul fast <2 x double> %231, <double 5.000000e-01, double 5.000000e-01>
  br label %243

233:                                              ; preds = %223
  %234 = getelementptr inbounds [48 x double], ptr %7, i64 0, i64 %224
  %235 = load double, ptr %234, align 8, !tbaa !42
  %236 = getelementptr inbounds [48 x double], ptr %4, i64 0, i64 %224
  %237 = load double, ptr %236, align 8, !tbaa !42
  %238 = insertelement <2 x double> poison, double %235, i64 0
  %239 = insertelement <2 x double> %238, double %237, i64 1
  %240 = insertelement <2 x double> poison, double %228, i64 0
  %241 = shufflevector <2 x double> %240, <2 x double> poison, <2 x i32> zeroinitializer
  %242 = fdiv fast <2 x double> %239, %241
  br label %243

243:                                              ; preds = %233, %229
  %244 = phi <2 x double> [ %232, %229 ], [ %242, %233 ]
  store double %228, ptr %225, align 8
  %245 = getelementptr inbounds [48 x %struct._PointInfo], ptr %15, i64 0, i64 %224
  store <2 x double> %244, ptr %245, align 16
  %246 = add nuw nsw i64 %224, 1
  %247 = icmp eq i64 %246, 48
  br i1 %247, label %173, label %223, !llvm.loop !105

248:                                              ; preds = %176, %483
  %249 = phi i64 [ 0, %176 ], [ %484, %483 ]
  %250 = load i64, ptr %39, align 8, !tbaa !26
  %251 = call ptr @GetVirtualPixels(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %249, i64 noundef %250, i64 noundef 1, ptr noundef %1) #15
  %252 = icmp eq ptr %251, null
  br i1 %252, label %487, label %253

253:                                              ; preds = %248
  %254 = call ptr @GetVirtualIndexQueue(ptr noundef nonnull %0) #15
  %255 = load i64, ptr %39, align 8, !tbaa !26
  %256 = icmp sgt i64 %255, 0
  br i1 %256, label %257, label %483

257:                                              ; preds = %253
  %258 = load i32, ptr %177, align 4, !tbaa !49
  %259 = icmp eq i32 %258, 12
  %260 = icmp ne ptr %254, null
  %261 = and i1 %260, %259
  %262 = load <2 x double>, ptr %180, align 16
  %263 = sitofp i64 %249 to double
  %264 = load <2 x double>, ptr %181, align 8
  %265 = load double, ptr %190, align 16, !tbaa !106
  %266 = load double, ptr %191, align 8, !tbaa !108
  %267 = load double, ptr %192, align 16, !tbaa !106
  %268 = load double, ptr %193, align 8, !tbaa !108
  %269 = fsub fast double %263, %268
  %270 = fmul fast double %269, %269
  %271 = load i32, ptr %202, align 8, !tbaa !31
  %272 = icmp eq i32 %271, 0
  %273 = load double, ptr %203, align 16
  %274 = load double, ptr %204, align 8
  %275 = fsub fast double %263, %274
  %276 = fmul fast double %275, %275
  %277 = load double, ptr %213, align 16
  %278 = load double, ptr %214, align 8
  %279 = fsub fast double %263, %278
  %280 = fmul fast double %279, %279
  %281 = load float, ptr %179, align 8, !tbaa !50
  %282 = insertelement <2 x double> poison, double %263, i64 0
  %283 = shufflevector <2 x double> %282, <2 x double> poison, <2 x i32> zeroinitializer
  %284 = insertelement <2 x double> %264, double %266, i64 1
  %285 = fsub fast <2 x double> %283, %284
  %286 = fmul fast <2 x double> %285, %285
  %287 = load <2 x double>, ptr %182, align 8, !tbaa !42
  %288 = load <2 x double>, ptr %183, align 8, !tbaa !42
  %289 = load <2 x double>, ptr %184, align 8, !tbaa !42
  %290 = load <2 x double>, ptr %185, align 8, !tbaa !42
  %291 = load <2 x double>, ptr %186, align 8, !tbaa !42
  %292 = load <2 x double>, ptr %187, align 8, !tbaa !42
  %293 = load <2 x double>, ptr %188, align 8, !tbaa !42
  %294 = load <2 x double>, ptr %189, align 8, !tbaa !42
  %295 = load double, ptr %194, align 16, !tbaa !42
  %296 = load double, ptr %195, align 16, !tbaa !42
  %297 = load double, ptr %196, align 16, !tbaa !42
  %298 = load double, ptr %197, align 16, !tbaa !42
  %299 = load double, ptr %198, align 16, !tbaa !42
  %300 = load double, ptr %199, align 16, !tbaa !42
  %301 = load double, ptr %200, align 16, !tbaa !42
  %302 = load double, ptr %201, align 16, !tbaa !42
  %303 = load double, ptr %205, align 16, !tbaa !42
  %304 = load double, ptr %206, align 16, !tbaa !42
  %305 = load double, ptr %207, align 16, !tbaa !42
  %306 = load double, ptr %208, align 16, !tbaa !42
  %307 = load double, ptr %209, align 16, !tbaa !42
  %308 = load double, ptr %210, align 16, !tbaa !42
  %309 = load double, ptr %211, align 16, !tbaa !42
  %310 = load double, ptr %212, align 16, !tbaa !42
  %311 = load double, ptr %215, align 16, !tbaa !42
  %312 = load double, ptr %216, align 16, !tbaa !42
  %313 = load double, ptr %217, align 16, !tbaa !42
  %314 = load double, ptr %218, align 16, !tbaa !42
  %315 = load double, ptr %219, align 16, !tbaa !42
  %316 = load double, ptr %220, align 16, !tbaa !42
  %317 = load double, ptr %221, align 16, !tbaa !42
  %318 = load double, ptr %222, align 16, !tbaa !42
  %319 = insertelement <2 x double> %262, double %265, i64 1
  br label %320

320:                                              ; preds = %257, %468
  %321 = phi double [ %318, %257 ], [ %469, %468 ]
  %322 = phi double [ %317, %257 ], [ %470, %468 ]
  %323 = phi double [ %316, %257 ], [ %471, %468 ]
  %324 = phi double [ %315, %257 ], [ %472, %468 ]
  %325 = phi double [ %314, %257 ], [ %473, %468 ]
  %326 = phi double [ %313, %257 ], [ %474, %468 ]
  %327 = phi double [ %312, %257 ], [ %475, %468 ]
  %328 = phi double [ %311, %257 ], [ %476, %468 ]
  %329 = phi double [ %310, %257 ], [ %437, %468 ]
  %330 = phi double [ %309, %257 ], [ %438, %468 ]
  %331 = phi double [ %308, %257 ], [ %439, %468 ]
  %332 = phi double [ %307, %257 ], [ %440, %468 ]
  %333 = phi double [ %306, %257 ], [ %441, %468 ]
  %334 = phi double [ %305, %257 ], [ %442, %468 ]
  %335 = phi double [ %304, %257 ], [ %443, %468 ]
  %336 = phi double [ %303, %257 ], [ %444, %468 ]
  %337 = phi double [ %302, %257 ], [ %411, %468 ]
  %338 = phi double [ %301, %257 ], [ %409, %468 ]
  %339 = phi double [ %300, %257 ], [ %407, %468 ]
  %340 = phi double [ %299, %257 ], [ %405, %468 ]
  %341 = phi double [ %298, %257 ], [ %403, %468 ]
  %342 = phi double [ %297, %257 ], [ %400, %468 ]
  %343 = phi double [ %296, %257 ], [ %398, %468 ]
  %344 = phi double [ %295, %257 ], [ %395, %468 ]
  %345 = phi float [ %281, %257 ], [ %362, %468 ]
  %346 = phi i64 [ 0, %257 ], [ %478, %468 ]
  %347 = phi ptr [ %251, %257 ], [ %477, %468 ]
  %348 = phi <2 x double> [ %287, %257 ], [ %372, %468 ]
  %349 = phi <2 x double> [ %288, %257 ], [ %375, %468 ]
  %350 = phi <2 x double> [ %289, %257 ], [ %377, %468 ]
  %351 = phi <2 x double> [ %290, %257 ], [ %380, %468 ]
  %352 = phi <2 x double> [ %291, %257 ], [ %382, %468 ]
  %353 = phi <2 x double> [ %292, %257 ], [ %384, %468 ]
  %354 = phi <2 x double> [ %293, %257 ], [ %386, %468 ]
  %355 = phi <2 x double> [ %294, %257 ], [ %388, %468 ]
  %356 = load <4 x i16>, ptr %347, align 2, !tbaa !33
  br i1 %261, label %357, label %361

357:                                              ; preds = %320
  %358 = getelementptr inbounds i16, ptr %254, i64 %346
  %359 = load i16, ptr %358, align 2, !tbaa !33
  %360 = uitofp i16 %359 to float
  store float %360, ptr %179, align 8, !tbaa !50
  br label %361

361:                                              ; preds = %320, %357
  %362 = phi float [ %345, %320 ], [ %360, %357 ]
  %363 = sitofp i64 %346 to double
  %364 = insertelement <2 x double> poison, double %363, i64 0
  %365 = shufflevector <2 x double> %364, <2 x double> poison, <2 x i32> zeroinitializer
  %366 = fsub fast <2 x double> %365, %319
  %367 = shufflevector <4 x i16> %356, <4 x i16> poison, <2 x i32> <i32 2, i32 1>
  %368 = uitofp <2 x i16> %367 to <2 x double>
  %369 = fmul fast <2 x double> %368, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %370 = fmul fast <2 x double> %369, %366
  %371 = fmul fast <2 x double> %370, %285
  %372 = fadd fast <2 x double> %371, %348
  %373 = fmul fast <2 x double> %366, %366
  %374 = fmul fast <2 x double> %369, %373
  %375 = fadd fast <2 x double> %349, %374
  %376 = fmul fast <2 x double> %369, %286
  %377 = fadd fast <2 x double> %350, %376
  %378 = fmul fast <2 x double> %369, %285
  %379 = fmul fast <2 x double> %378, %373
  %380 = fadd fast <2 x double> %351, %379
  %381 = fmul fast <2 x double> %370, %286
  %382 = fadd fast <2 x double> %352, %381
  %383 = fmul fast <2 x double> %374, %286
  %384 = fadd fast <2 x double> %353, %383
  %385 = fmul fast <2 x double> %370, %373
  %386 = fadd fast <2 x double> %354, %385
  %387 = fmul fast <2 x double> %378, %286
  %388 = fadd fast <2 x double> %355, %387
  %389 = fsub fast double %363, %267
  %390 = extractelement <4 x i16> %356, i64 0
  %391 = uitofp i16 %390 to double
  %392 = fmul fast double %391, 0x3EF0001000100010
  %393 = fmul fast double %392, %389
  %394 = fmul fast double %393, %269
  %395 = fadd fast double %394, %344
  %396 = fmul fast double %389, %389
  %397 = fmul fast double %392, %396
  %398 = fadd fast double %343, %397
  %399 = fmul fast double %392, %270
  %400 = fadd fast double %342, %399
  %401 = fmul fast double %392, %269
  %402 = fmul fast double %401, %396
  %403 = fadd fast double %341, %402
  %404 = fmul fast double %393, %270
  %405 = fadd fast double %340, %404
  %406 = fmul fast double %397, %270
  %407 = fadd fast double %339, %406
  %408 = fmul fast double %393, %396
  %409 = fadd fast double %338, %408
  %410 = fmul fast double %401, %270
  %411 = fadd fast double %337, %410
  br i1 %272, label %436, label %412

412:                                              ; preds = %361
  %413 = fsub fast double %363, %273
  %414 = extractelement <4 x i16> %356, i64 3
  %415 = uitofp i16 %414 to double
  %416 = fmul fast double %415, 0x3EF0001000100010
  %417 = fmul fast double %416, %413
  %418 = fmul fast double %417, %275
  %419 = fadd fast double %418, %336
  store double %419, ptr %205, align 16, !tbaa !42
  %420 = fmul fast double %413, %413
  %421 = fmul fast double %416, %420
  %422 = fadd fast double %335, %421
  store double %422, ptr %206, align 16, !tbaa !42
  %423 = fmul fast double %416, %276
  %424 = fadd fast double %334, %423
  store double %424, ptr %207, align 16, !tbaa !42
  %425 = fmul fast double %416, %275
  %426 = fmul fast double %425, %420
  %427 = fadd fast double %333, %426
  store double %427, ptr %208, align 16, !tbaa !42
  %428 = fmul fast double %417, %276
  %429 = fadd fast double %332, %428
  store double %429, ptr %209, align 16, !tbaa !42
  %430 = fmul fast double %421, %276
  %431 = fadd fast double %331, %430
  store double %431, ptr %210, align 16, !tbaa !42
  %432 = fmul fast double %417, %420
  %433 = fadd fast double %330, %432
  store double %433, ptr %211, align 16, !tbaa !42
  %434 = fmul fast double %425, %276
  %435 = fadd fast double %329, %434
  store double %435, ptr %212, align 16, !tbaa !42
  br label %436

436:                                              ; preds = %412, %361
  %437 = phi double [ %435, %412 ], [ %329, %361 ]
  %438 = phi double [ %433, %412 ], [ %330, %361 ]
  %439 = phi double [ %431, %412 ], [ %331, %361 ]
  %440 = phi double [ %429, %412 ], [ %332, %361 ]
  %441 = phi double [ %427, %412 ], [ %333, %361 ]
  %442 = phi double [ %424, %412 ], [ %334, %361 ]
  %443 = phi double [ %422, %412 ], [ %335, %361 ]
  %444 = phi double [ %419, %412 ], [ %336, %361 ]
  br i1 %259, label %445, label %468

445:                                              ; preds = %436
  %446 = fsub fast double %363, %277
  %447 = fpext float %362 to double
  %448 = fmul fast double %447, 0x3EF0001000100010
  %449 = fmul fast double %448, %446
  %450 = fmul fast double %449, %279
  %451 = fadd fast double %450, %328
  store double %451, ptr %215, align 16, !tbaa !42
  %452 = fmul fast double %446, %446
  %453 = fmul fast double %448, %452
  %454 = fadd fast double %327, %453
  store double %454, ptr %216, align 16, !tbaa !42
  %455 = fmul fast double %448, %280
  %456 = fadd fast double %326, %455
  store double %456, ptr %217, align 16, !tbaa !42
  %457 = fmul fast double %448, %279
  %458 = fmul fast double %457, %452
  %459 = fadd fast double %325, %458
  store double %459, ptr %218, align 16, !tbaa !42
  %460 = fmul fast double %449, %280
  %461 = fadd fast double %324, %460
  store double %461, ptr %219, align 16, !tbaa !42
  %462 = fmul fast double %453, %280
  %463 = fadd fast double %323, %462
  store double %463, ptr %220, align 16, !tbaa !42
  %464 = fmul fast double %449, %452
  %465 = fadd fast double %322, %464
  store double %465, ptr %221, align 16, !tbaa !42
  %466 = fmul fast double %457, %280
  %467 = fadd fast double %321, %466
  store double %467, ptr %222, align 16, !tbaa !42
  br label %468

468:                                              ; preds = %445, %436
  %469 = phi double [ %467, %445 ], [ %321, %436 ]
  %470 = phi double [ %465, %445 ], [ %322, %436 ]
  %471 = phi double [ %463, %445 ], [ %323, %436 ]
  %472 = phi double [ %461, %445 ], [ %324, %436 ]
  %473 = phi double [ %459, %445 ], [ %325, %436 ]
  %474 = phi double [ %456, %445 ], [ %326, %436 ]
  %475 = phi double [ %454, %445 ], [ %327, %436 ]
  %476 = phi double [ %451, %445 ], [ %328, %436 ]
  %477 = getelementptr inbounds %struct._PixelPacket, ptr %347, i64 1
  %478 = add nuw nsw i64 %346, 1
  %479 = icmp eq i64 %478, %255
  br i1 %479, label %480, label %320, !llvm.loop !109

480:                                              ; preds = %468
  %481 = uitofp <4 x i16> %356 to <4 x float>
  %482 = shufflevector <4 x float> %481, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  store <4 x float> %482, ptr %178, align 8, !tbaa !44
  store <2 x double> %372, ptr %182, align 8, !tbaa !42
  store <2 x double> %375, ptr %183, align 8, !tbaa !42
  store <2 x double> %377, ptr %184, align 8, !tbaa !42
  store <2 x double> %380, ptr %185, align 8, !tbaa !42
  store <2 x double> %382, ptr %186, align 8, !tbaa !42
  store <2 x double> %384, ptr %187, align 8, !tbaa !42
  store <2 x double> %386, ptr %188, align 8, !tbaa !42
  store <2 x double> %388, ptr %189, align 8, !tbaa !42
  store double %395, ptr %194, align 16, !tbaa !42
  store double %398, ptr %195, align 16, !tbaa !42
  store double %400, ptr %196, align 16, !tbaa !42
  store double %403, ptr %197, align 16, !tbaa !42
  store double %405, ptr %198, align 16, !tbaa !42
  store double %407, ptr %199, align 16, !tbaa !42
  store double %409, ptr %200, align 16, !tbaa !42
  store double %411, ptr %201, align 16, !tbaa !42
  br label %483

483:                                              ; preds = %480, %253
  %484 = add nuw nsw i64 %249, 1
  %485 = load i64, ptr %40, align 8, !tbaa !25
  %486 = icmp slt i64 %484, %485
  br i1 %486, label %248, label %487, !llvm.loop !110

487:                                              ; preds = %483, %248, %173
  %488 = phi i64 [ 0, %173 ], [ %249, %248 ], [ %484, %483 ]
  %489 = getelementptr inbounds [48 x double], ptr %3, i64 0, i64 1
  %490 = load double, ptr %489, align 8, !tbaa !42
  %491 = getelementptr inbounds [48 x double], ptr %3, i64 0, i64 2
  %492 = load double, ptr %491, align 16, !tbaa !42
  %493 = fadd fast double %492, %490
  %494 = getelementptr inbounds [48 x double], ptr %3, i64 0, i64 4
  %495 = load double, ptr %494, align 16, !tbaa !42
  %496 = fadd fast double %493, %495
  %497 = getelementptr inbounds [48 x double], ptr %3, i64 0, i64 47
  %498 = load double, ptr %497, align 8, !tbaa !42
  %499 = fadd fast double %496, %498
  store double %499, ptr %497, align 8, !tbaa !42
  %500 = getelementptr inbounds [48 x double], ptr %4, i64 0, i64 1
  %501 = load double, ptr %500, align 8, !tbaa !42
  %502 = getelementptr inbounds [48 x double], ptr %4, i64 0, i64 2
  %503 = load double, ptr %502, align 16, !tbaa !42
  %504 = fadd fast double %503, %501
  %505 = getelementptr inbounds [48 x double], ptr %4, i64 0, i64 4
  %506 = load double, ptr %505, align 16, !tbaa !42
  %507 = fadd fast double %504, %506
  %508 = getelementptr inbounds [48 x double], ptr %4, i64 0, i64 47
  %509 = load double, ptr %508, align 8, !tbaa !42
  %510 = fadd fast double %507, %509
  store double %510, ptr %508, align 8, !tbaa !42
  %511 = getelementptr inbounds [48 x double], ptr %5, i64 0, i64 1
  %512 = load double, ptr %511, align 8, !tbaa !42
  %513 = getelementptr inbounds [48 x double], ptr %5, i64 0, i64 2
  %514 = load double, ptr %513, align 16, !tbaa !42
  %515 = fadd fast double %514, %512
  %516 = getelementptr inbounds [48 x double], ptr %5, i64 0, i64 4
  %517 = load double, ptr %516, align 16, !tbaa !42
  %518 = fadd fast double %515, %517
  %519 = getelementptr inbounds [48 x double], ptr %5, i64 0, i64 47
  %520 = load double, ptr %519, align 8, !tbaa !42
  %521 = fadd fast double %518, %520
  store double %521, ptr %519, align 8, !tbaa !42
  %522 = getelementptr inbounds [48 x double], ptr %6, i64 0, i64 1
  %523 = load double, ptr %522, align 8, !tbaa !42
  %524 = getelementptr inbounds [48 x double], ptr %6, i64 0, i64 2
  %525 = load double, ptr %524, align 16, !tbaa !42
  %526 = fadd fast double %525, %523
  %527 = getelementptr inbounds [48 x double], ptr %6, i64 0, i64 4
  %528 = load double, ptr %527, align 16, !tbaa !42
  %529 = fadd fast double %526, %528
  %530 = getelementptr inbounds [48 x double], ptr %6, i64 0, i64 47
  %531 = load double, ptr %530, align 8, !tbaa !42
  %532 = fadd fast double %529, %531
  store double %532, ptr %530, align 8, !tbaa !42
  %533 = getelementptr inbounds [48 x double], ptr %7, i64 0, i64 1
  %534 = load double, ptr %533, align 8, !tbaa !42
  %535 = getelementptr inbounds [48 x double], ptr %7, i64 0, i64 2
  %536 = load double, ptr %535, align 16, !tbaa !42
  %537 = fadd fast double %536, %534
  %538 = getelementptr inbounds [48 x double], ptr %7, i64 0, i64 4
  %539 = load double, ptr %538, align 16, !tbaa !42
  %540 = fadd fast double %537, %539
  %541 = getelementptr inbounds [48 x double], ptr %7, i64 0, i64 47
  %542 = load double, ptr %541, align 8, !tbaa !42
  %543 = fadd fast double %540, %542
  %544 = getelementptr inbounds [48 x double], ptr %8, i64 0, i64 1
  %545 = load double, ptr %544, align 8, !tbaa !42
  %546 = getelementptr inbounds [48 x double], ptr %8, i64 0, i64 2
  %547 = load double, ptr %546, align 16, !tbaa !42
  %548 = fadd fast double %547, %545
  %549 = getelementptr inbounds [48 x double], ptr %8, i64 0, i64 4
  %550 = load double, ptr %549, align 16, !tbaa !42
  %551 = fadd fast double %548, %550
  %552 = getelementptr inbounds [48 x double], ptr %8, i64 0, i64 47
  %553 = load double, ptr %552, align 8, !tbaa !42
  %554 = fadd fast double %551, %553
  store double %554, ptr %552, align 8, !tbaa !42
  %555 = getelementptr inbounds [48 x double], ptr %9, i64 0, i64 1
  %556 = load double, ptr %555, align 8, !tbaa !42
  %557 = getelementptr inbounds [48 x double], ptr %9, i64 0, i64 2
  %558 = load double, ptr %557, align 16, !tbaa !42
  %559 = fadd fast double %558, %556
  %560 = getelementptr inbounds [48 x double], ptr %9, i64 0, i64 4
  %561 = load double, ptr %560, align 16, !tbaa !42
  %562 = fadd fast double %559, %561
  %563 = getelementptr inbounds [48 x double], ptr %9, i64 0, i64 47
  %564 = load double, ptr %563, align 8, !tbaa !42
  %565 = fadd fast double %562, %564
  %566 = getelementptr inbounds [48 x double], ptr %10, i64 0, i64 1
  %567 = load double, ptr %566, align 8, !tbaa !42
  %568 = getelementptr inbounds [48 x double], ptr %10, i64 0, i64 2
  %569 = load double, ptr %568, align 16, !tbaa !42
  %570 = fadd fast double %569, %567
  %571 = getelementptr inbounds [48 x double], ptr %10, i64 0, i64 4
  %572 = load double, ptr %571, align 16, !tbaa !42
  %573 = fadd fast double %570, %572
  %574 = getelementptr inbounds [48 x double], ptr %10, i64 0, i64 47
  %575 = load double, ptr %574, align 8, !tbaa !42
  %576 = fadd fast double %573, %575
  %577 = getelementptr inbounds [48 x double], ptr %11, i64 0, i64 1
  %578 = load double, ptr %577, align 8, !tbaa !42
  %579 = getelementptr inbounds [48 x double], ptr %11, i64 0, i64 2
  %580 = load double, ptr %579, align 16, !tbaa !42
  %581 = fadd fast double %580, %578
  %582 = getelementptr inbounds [48 x double], ptr %11, i64 0, i64 4
  %583 = load double, ptr %582, align 16, !tbaa !42
  %584 = fadd fast double %581, %583
  %585 = getelementptr inbounds [48 x double], ptr %11, i64 0, i64 47
  %586 = load double, ptr %585, align 8, !tbaa !42
  %587 = fadd fast double %584, %586
  %588 = getelementptr inbounds [48 x double], ptr %12, i64 0, i64 1
  %589 = load double, ptr %588, align 8, !tbaa !42
  %590 = getelementptr inbounds [48 x double], ptr %12, i64 0, i64 2
  %591 = load double, ptr %590, align 16, !tbaa !42
  %592 = fadd fast double %591, %589
  %593 = getelementptr inbounds [48 x double], ptr %12, i64 0, i64 4
  %594 = load double, ptr %593, align 16, !tbaa !42
  %595 = fadd fast double %592, %594
  %596 = getelementptr inbounds [48 x double], ptr %12, i64 0, i64 47
  %597 = load double, ptr %596, align 8, !tbaa !42
  %598 = fadd fast double %595, %597
  %599 = getelementptr inbounds [48 x double], ptr %13, i64 0, i64 1
  %600 = load double, ptr %599, align 8, !tbaa !42
  %601 = getelementptr inbounds [48 x double], ptr %13, i64 0, i64 2
  %602 = load double, ptr %601, align 16, !tbaa !42
  %603 = fadd fast double %602, %600
  %604 = getelementptr inbounds [48 x double], ptr %13, i64 0, i64 4
  %605 = load double, ptr %604, align 16, !tbaa !42
  %606 = fadd fast double %603, %605
  %607 = getelementptr inbounds [48 x double], ptr %13, i64 0, i64 47
  %608 = load double, ptr %607, align 8, !tbaa !42
  %609 = fadd fast double %606, %608
  %610 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %611 = load i32, ptr %610, align 8, !tbaa !31
  %612 = icmp eq i32 %611, 0
  br i1 %612, label %613, label %617

613:                                              ; preds = %487
  %614 = load double, ptr %497, align 8, !tbaa !42
  %615 = load double, ptr %508, align 8, !tbaa !42
  %616 = load double, ptr %519, align 8, !tbaa !42
  br label %651

617:                                              ; preds = %487
  %618 = getelementptr inbounds [48 x double], ptr %3, i64 0, i64 8
  %619 = load double, ptr %618, align 16, !tbaa !42
  %620 = fadd fast double %619, %499
  store double %620, ptr %497, align 8, !tbaa !42
  %621 = getelementptr inbounds [48 x double], ptr %4, i64 0, i64 8
  %622 = load double, ptr %621, align 16, !tbaa !42
  %623 = fadd fast double %622, %510
  %624 = getelementptr inbounds [48 x double], ptr %5, i64 0, i64 8
  %625 = load double, ptr %624, align 16, !tbaa !42
  %626 = fadd fast double %625, %521
  store double %626, ptr %519, align 8, !tbaa !42
  %627 = getelementptr inbounds [48 x double], ptr %6, i64 0, i64 8
  %628 = load double, ptr %627, align 16, !tbaa !42
  %629 = fadd fast double %628, %532
  %630 = getelementptr inbounds [48 x double], ptr %7, i64 0, i64 8
  %631 = load double, ptr %630, align 16, !tbaa !42
  %632 = fadd fast double %631, %543
  %633 = getelementptr inbounds [48 x double], ptr %8, i64 0, i64 8
  %634 = load double, ptr %633, align 16, !tbaa !42
  %635 = fadd fast double %634, %554
  %636 = getelementptr inbounds [48 x double], ptr %9, i64 0, i64 8
  %637 = load double, ptr %636, align 16, !tbaa !42
  %638 = fadd fast double %637, %565
  %639 = getelementptr inbounds [48 x double], ptr %10, i64 0, i64 8
  %640 = load double, ptr %639, align 16, !tbaa !42
  %641 = fadd fast double %640, %576
  %642 = getelementptr inbounds [48 x double], ptr %11, i64 0, i64 8
  %643 = load double, ptr %642, align 16, !tbaa !42
  %644 = fadd fast double %643, %587
  %645 = getelementptr inbounds [48 x double], ptr %12, i64 0, i64 8
  %646 = load double, ptr %645, align 16, !tbaa !42
  %647 = fadd fast double %646, %598
  %648 = getelementptr inbounds [48 x double], ptr %13, i64 0, i64 8
  %649 = load double, ptr %648, align 16, !tbaa !42
  %650 = fadd fast double %649, %609
  br label %651

651:                                              ; preds = %613, %617
  %652 = phi double [ %626, %617 ], [ %616, %613 ]
  %653 = phi double [ %623, %617 ], [ %615, %613 ]
  %654 = phi double [ %620, %617 ], [ %614, %613 ]
  %655 = phi double [ %650, %617 ], [ %609, %613 ]
  %656 = phi double [ %647, %617 ], [ %598, %613 ]
  %657 = phi double [ %644, %617 ], [ %587, %613 ]
  %658 = phi double [ %641, %617 ], [ %576, %613 ]
  %659 = phi double [ %638, %617 ], [ %565, %613 ]
  %660 = phi double [ %635, %617 ], [ %554, %613 ]
  %661 = phi double [ %632, %617 ], [ %543, %613 ]
  %662 = phi double [ %629, %617 ], [ %532, %613 ]
  %663 = phi i64 [ 4, %617 ], [ 3, %613 ]
  %664 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %665 = load i32, ptr %664, align 4, !tbaa !49
  %666 = icmp eq i32 %665, 12
  br i1 %666, label %667, label %702

667:                                              ; preds = %651
  %668 = add nuw nsw i64 %663, 1
  %669 = getelementptr inbounds [48 x double], ptr %3, i64 0, i64 32
  %670 = load double, ptr %669, align 16, !tbaa !42
  %671 = fadd fast double %654, %670
  %672 = getelementptr inbounds [48 x double], ptr %4, i64 0, i64 32
  %673 = load double, ptr %672, align 16, !tbaa !42
  %674 = fadd fast double %653, %673
  store double %674, ptr %508, align 8, !tbaa !42
  %675 = getelementptr inbounds [48 x double], ptr %5, i64 0, i64 32
  %676 = load double, ptr %675, align 16, !tbaa !42
  %677 = fadd fast double %652, %676
  %678 = getelementptr inbounds [48 x double], ptr %6, i64 0, i64 32
  %679 = load double, ptr %678, align 16, !tbaa !42
  %680 = fadd fast double %662, %679
  %681 = getelementptr inbounds [48 x double], ptr %7, i64 0, i64 32
  %682 = load double, ptr %681, align 16, !tbaa !42
  %683 = fadd fast double %661, %682
  store double %683, ptr %541, align 8, !tbaa !42
  %684 = getelementptr inbounds [48 x double], ptr %8, i64 0, i64 32
  %685 = load double, ptr %684, align 16, !tbaa !42
  %686 = fadd fast double %660, %685
  %687 = getelementptr inbounds [48 x double], ptr %9, i64 0, i64 32
  %688 = load double, ptr %687, align 16, !tbaa !42
  %689 = fadd fast double %659, %688
  %690 = getelementptr inbounds [48 x double], ptr %10, i64 0, i64 32
  %691 = load double, ptr %690, align 16, !tbaa !42
  %692 = fadd fast double %658, %691
  %693 = getelementptr inbounds [48 x double], ptr %11, i64 0, i64 32
  %694 = load double, ptr %693, align 16, !tbaa !42
  %695 = fadd fast double %657, %694
  %696 = getelementptr inbounds [48 x double], ptr %12, i64 0, i64 32
  %697 = load double, ptr %696, align 16, !tbaa !42
  %698 = fadd fast double %656, %697
  %699 = getelementptr inbounds [48 x double], ptr %13, i64 0, i64 32
  %700 = load double, ptr %699, align 16, !tbaa !42
  %701 = fadd fast double %655, %700
  br label %702

702:                                              ; preds = %667, %651
  %703 = phi double [ %701, %667 ], [ %655, %651 ]
  %704 = phi double [ %698, %667 ], [ %656, %651 ]
  %705 = phi double [ %695, %667 ], [ %657, %651 ]
  %706 = phi double [ %692, %667 ], [ %658, %651 ]
  %707 = phi double [ %689, %667 ], [ %659, %651 ]
  %708 = phi double [ %686, %667 ], [ %660, %651 ]
  %709 = phi double [ %680, %667 ], [ %662, %651 ]
  %710 = phi double [ %677, %667 ], [ %652, %651 ]
  %711 = phi double [ %671, %667 ], [ %654, %651 ]
  %712 = phi i64 [ %668, %667 ], [ %663, %651 ]
  %713 = sitofp i64 %712 to double
  %714 = fdiv fast double %711, %713
  store double %714, ptr %497, align 8, !tbaa !42
  %715 = fdiv fast double %710, %713
  store double %715, ptr %519, align 8, !tbaa !42
  %716 = fdiv fast double %709, %713
  store double %716, ptr %530, align 8, !tbaa !42
  %717 = fdiv fast double %708, %713
  store double %717, ptr %552, align 8, !tbaa !42
  %718 = fdiv fast double %707, %713
  store double %718, ptr %563, align 8, !tbaa !42
  %719 = fdiv fast double %706, %713
  store double %719, ptr %574, align 8, !tbaa !42
  %720 = fdiv fast double %705, %713
  store double %720, ptr %585, align 8, !tbaa !42
  %721 = fdiv fast double %704, %713
  store double %721, ptr %596, align 8, !tbaa !42
  %722 = fdiv fast double %703, %713
  store double %722, ptr %607, align 8, !tbaa !42
  br label %723

723:                                              ; preds = %702, %723
  %724 = phi i64 [ 0, %702 ], [ %775, %723 ]
  %725 = getelementptr inbounds %struct._ChannelMoments, ptr %23, i64 %724, i32 1
  %726 = getelementptr inbounds [48 x %struct._PointInfo], ptr %15, i64 0, i64 %724
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %725, ptr noundef nonnull align 16 dereferenceable(16) %726, i64 16, i1 false), !tbaa.struct !111
  %727 = getelementptr inbounds [48 x double], ptr %3, i64 0, i64 %724
  %728 = load double, ptr %727, align 8, !tbaa !42
  %729 = getelementptr inbounds [48 x double], ptr %10, i64 0, i64 %724
  %730 = load double, ptr %729, align 8, !tbaa !42
  %731 = getelementptr inbounds [48 x double], ptr %5, i64 0, i64 %724
  %732 = load double, ptr %731, align 8, !tbaa !42
  %733 = fadd fast double %732, %730
  %734 = getelementptr inbounds [48 x double], ptr %8, i64 0, i64 %724
  %735 = load double, ptr %734, align 8, !tbaa !42
  %736 = fmul fast double %735, %735
  %737 = fmul fast double %736, 4.000000e+00
  %738 = fsub fast double %730, %732
  %739 = fmul fast double %738, %738
  %740 = fadd fast double %737, %739
  %741 = call fast double @llvm.sqrt.f64(double %740)
  %742 = fadd fast double %741, %733
  %743 = getelementptr inbounds %struct._ChannelMoments, ptr %23, i64 %724, i32 2
  %744 = fsub fast double %733, %741
  %745 = insertelement <2 x double> poison, double %742, i64 0
  %746 = insertelement <2 x double> %745, double %744, i64 1
  %747 = fmul fast <2 x double> %746, <double 2.000000e+00, double 2.000000e+00>
  %748 = insertelement <2 x double> poison, double %728, i64 0
  %749 = shufflevector <2 x double> %748, <2 x double> poison, <2 x i32> zeroinitializer
  %750 = fdiv fast <2 x double> %747, %749
  %751 = call fast <2 x double> @llvm.sqrt.v2f64(<2 x double> %750)
  store <2 x double> %751, ptr %743, align 8, !tbaa !42
  %752 = fmul fast double %735, 2.000000e+00
  %753 = fadd fast double %738, 1.000000e-15
  %754 = fdiv fast double %752, %753
  %755 = call fast nofpclass(nan inf) double @atan(double noundef nofpclass(nan inf) %754) #18
  %756 = fmul fast double %755, 5.000000e-01
  %757 = fptrunc double %756 to float
  %758 = fpext float %757 to double
  %759 = fmul fast double %758, 0x404CA5DC1A63C1F8
  %760 = fptrunc double %759 to float
  %761 = fpext float %760 to double
  %762 = getelementptr inbounds %struct._ChannelMoments, ptr %23, i64 %724, i32 3
  store double %761, ptr %762, align 8, !tbaa !112
  %763 = extractelement <2 x double> %751, i64 0
  %764 = fadd fast double %763, 1.000000e-15
  %765 = extractelement <2 x double> %751, i64 1
  %766 = fdiv fast double %765, %764
  %767 = fsub fast double 1.000000e+00, %766
  %768 = call fast double @llvm.sqrt.f64(double %767)
  %769 = getelementptr inbounds %struct._ChannelMoments, ptr %23, i64 %724, i32 4
  store double %768, ptr %769, align 8, !tbaa !114
  %770 = fmul fast double %763, 0x400921FB54442D18
  %771 = fmul fast double %770, %765
  %772 = fadd fast double %771, 1.000000e-15
  %773 = fdiv fast double %728, %772
  %774 = getelementptr inbounds %struct._ChannelMoments, ptr %23, i64 %724, i32 5
  store double %773, ptr %774, align 8, !tbaa !115
  %775 = add nuw nsw i64 %724, 1
  %776 = icmp eq i64 %775, 48
  br i1 %776, label %777, label %723, !llvm.loop !116

777:                                              ; preds = %723
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(384) %7, i8 0, i64 384, i1 false), !tbaa !42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(384) %4, i8 0, i64 384, i1 false), !tbaa !42
  br label %778

778:                                              ; preds = %778, %777
  %779 = phi i64 [ 0, %777 ], [ %810, %778 ]
  %780 = getelementptr inbounds [48 x double], ptr %3, i64 0, i64 %779
  %781 = load <4 x double>, ptr %780, align 16, !tbaa !42
  %782 = fmul fast <4 x double> %781, %781
  %783 = getelementptr inbounds [48 x double], ptr %8, i64 0, i64 %779
  %784 = load <4 x double>, ptr %783, align 16, !tbaa !42
  %785 = fdiv fast <4 x double> %784, %782
  store <4 x double> %785, ptr %783, align 16, !tbaa !42
  %786 = getelementptr inbounds [48 x double], ptr %10, i64 0, i64 %779
  %787 = load <4 x double>, ptr %786, align 16, !tbaa !42
  %788 = fdiv fast <4 x double> %787, %782
  store <4 x double> %788, ptr %786, align 16, !tbaa !42
  %789 = getelementptr inbounds [48 x double], ptr %5, i64 0, i64 %779
  %790 = load <4 x double>, ptr %789, align 16, !tbaa !42
  %791 = fdiv fast <4 x double> %790, %782
  store <4 x double> %791, ptr %789, align 16, !tbaa !42
  %792 = call fast <4 x double> @llvm.sqrt.v4f64(<4 x double> %781)
  %793 = fmul fast <4 x double> %782, %792
  %794 = getelementptr inbounds [48 x double], ptr %11, i64 0, i64 %779
  %795 = load <4 x double>, ptr %794, align 16, !tbaa !42
  %796 = fdiv fast <4 x double> %795, %793
  store <4 x double> %796, ptr %794, align 16, !tbaa !42
  %797 = getelementptr inbounds [48 x double], ptr %9, i64 0, i64 %779
  %798 = load <4 x double>, ptr %797, align 16, !tbaa !42
  %799 = fdiv fast <4 x double> %798, %793
  store <4 x double> %799, ptr %797, align 16, !tbaa !42
  %800 = getelementptr inbounds [48 x double], ptr %12, i64 0, i64 %779
  %801 = load <4 x double>, ptr %800, align 16, !tbaa !42
  %802 = call fast <4 x double> @llvm.powi.v4f64.i32(<4 x double> %781, i32 -3)
  %803 = fmul fast <4 x double> %801, %802
  store <4 x double> %803, ptr %800, align 16, !tbaa !42
  %804 = getelementptr inbounds [48 x double], ptr %13, i64 0, i64 %779
  %805 = load <4 x double>, ptr %804, align 16, !tbaa !42
  %806 = fdiv fast <4 x double> %805, %793
  store <4 x double> %806, ptr %804, align 16, !tbaa !42
  %807 = getelementptr inbounds [48 x double], ptr %6, i64 0, i64 %779
  %808 = load <4 x double>, ptr %807, align 16, !tbaa !42
  %809 = fdiv fast <4 x double> %808, %793
  store <4 x double> %809, ptr %807, align 16, !tbaa !42
  store <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, ptr %780, align 16, !tbaa !42
  %810 = add nuw i64 %779, 4
  %811 = icmp eq i64 %810, 48
  br i1 %811, label %812, label %778, !llvm.loop !117

812:                                              ; preds = %778, %812
  %813 = phi i64 [ %893, %812 ], [ 0, %778 ]
  %814 = or i64 %813, 1
  %815 = getelementptr inbounds [48 x double], ptr %10, i64 0, i64 %813
  %816 = load <2 x double>, ptr %815, align 16, !tbaa !42
  %817 = getelementptr inbounds [48 x double], ptr %5, i64 0, i64 %813
  %818 = load <2 x double>, ptr %817, align 16, !tbaa !42
  %819 = fadd fast <2 x double> %818, %816
  %820 = getelementptr inbounds %struct._ChannelMoments, ptr %23, i64 %813
  %821 = getelementptr inbounds %struct._ChannelMoments, ptr %23, i64 %814
  %822 = extractelement <2 x double> %819, i64 0
  store double %822, ptr %820, align 8, !tbaa !42
  %823 = fsub fast <2 x double> %816, %818
  %824 = fmul fast <2 x double> %823, %823
  %825 = getelementptr inbounds [48 x double], ptr %8, i64 0, i64 %813
  %826 = load <2 x double>, ptr %825, align 16, !tbaa !42
  %827 = fmul fast <2 x double> %826, %826
  %828 = fmul fast <2 x double> %827, <double 4.000000e+00, double 4.000000e+00>
  %829 = fadd fast <2 x double> %828, %824
  %830 = getelementptr inbounds [32 x double], ptr %820, i64 0, i64 1
  %831 = extractelement <2 x double> %829, i64 0
  store double %831, ptr %830, align 8, !tbaa !42
  %832 = shufflevector <2 x double> %819, <2 x double> %829, <2 x i32> <i32 1, i32 3>
  store <2 x double> %832, ptr %821, align 8, !tbaa !42
  %833 = getelementptr inbounds [48 x double], ptr %13, i64 0, i64 %813
  %834 = load <2 x double>, ptr %833, align 16, !tbaa !42
  %835 = getelementptr inbounds [48 x double], ptr %9, i64 0, i64 %813
  %836 = load <2 x double>, ptr %835, align 16, !tbaa !42
  %837 = fmul fast <2 x double> %836, <double 3.000000e+00, double 3.000000e+00>
  %838 = fsub fast <2 x double> %834, %837
  %839 = fmul fast <2 x double> %838, %838
  %840 = getelementptr inbounds [48 x double], ptr %11, i64 0, i64 %813
  %841 = load <2 x double>, ptr %840, align 16, !tbaa !42
  %842 = fmul fast <2 x double> %841, <double 3.000000e+00, double 3.000000e+00>
  %843 = getelementptr inbounds [48 x double], ptr %6, i64 0, i64 %813
  %844 = load <2 x double>, ptr %843, align 16, !tbaa !42
  %845 = fsub fast <2 x double> %842, %844
  %846 = fmul fast <2 x double> %845, %845
  %847 = fadd fast <2 x double> %846, %839
  %848 = getelementptr inbounds [32 x double], ptr %820, i64 0, i64 2
  %849 = getelementptr inbounds [32 x double], ptr %821, i64 0, i64 2
  %850 = extractelement <2 x double> %847, i64 0
  store double %850, ptr %848, align 8, !tbaa !42
  %851 = fadd fast <2 x double> %836, %834
  %852 = fmul fast <2 x double> %851, %851
  %853 = fadd fast <2 x double> %844, %841
  %854 = fmul fast <2 x double> %853, %853
  %855 = fadd fast <2 x double> %854, %852
  %856 = getelementptr inbounds [32 x double], ptr %820, i64 0, i64 3
  %857 = extractelement <2 x double> %855, i64 0
  store double %857, ptr %856, align 8, !tbaa !42
  %858 = shufflevector <2 x double> %847, <2 x double> %855, <2 x i32> <i32 1, i32 3>
  store <2 x double> %858, ptr %849, align 8, !tbaa !42
  %859 = fmul fast <2 x double> %854, <double 3.000000e+00, double 3.000000e+00>
  %860 = fsub fast <2 x double> %852, %859
  %861 = fmul fast <2 x double> %860, %851
  %862 = fmul fast <2 x double> %861, %838
  %863 = fmul fast <2 x double> %852, <double 3.000000e+00, double 3.000000e+00>
  %864 = fsub fast <2 x double> %863, %854
  %865 = fmul fast <2 x double> %864, %853
  %866 = fmul fast <2 x double> %865, %845
  %867 = fadd fast <2 x double> %866, %862
  %868 = getelementptr inbounds [32 x double], ptr %820, i64 0, i64 4
  %869 = getelementptr inbounds [32 x double], ptr %821, i64 0, i64 4
  %870 = extractelement <2 x double> %867, i64 0
  store double %870, ptr %868, align 8, !tbaa !42
  %871 = fsub fast <2 x double> %852, %854
  %872 = fmul fast <2 x double> %871, %823
  %873 = fmul fast <2 x double> %826, <double 4.000000e+00, double 4.000000e+00>
  %874 = fmul fast <2 x double> %873, %851
  %875 = fmul fast <2 x double> %874, %853
  %876 = fadd fast <2 x double> %872, %875
  %877 = getelementptr inbounds [32 x double], ptr %820, i64 0, i64 5
  %878 = extractelement <2 x double> %876, i64 0
  store double %878, ptr %877, align 8, !tbaa !42
  %879 = shufflevector <2 x double> %867, <2 x double> %876, <2 x i32> <i32 1, i32 3>
  store <2 x double> %879, ptr %869, align 8, !tbaa !42
  %880 = fmul fast <2 x double> %861, %845
  %881 = fmul fast <2 x double> %865, %838
  %882 = fsub fast <2 x double> %880, %881
  %883 = getelementptr inbounds [32 x double], ptr %820, i64 0, i64 6
  %884 = getelementptr inbounds [32 x double], ptr %821, i64 0, i64 6
  %885 = extractelement <2 x double> %882, i64 0
  store double %885, ptr %883, align 8, !tbaa !42
  %886 = fmul fast <2 x double> %871, %826
  %887 = fmul fast <2 x double> %853, %851
  %888 = fmul fast <2 x double> %887, %823
  %889 = fsub fast <2 x double> %886, %888
  %890 = getelementptr inbounds [32 x double], ptr %820, i64 0, i64 7
  %891 = extractelement <2 x double> %889, i64 0
  store double %891, ptr %890, align 8, !tbaa !42
  %892 = shufflevector <2 x double> %882, <2 x double> %889, <2 x i32> <i32 1, i32 3>
  store <2 x double> %892, ptr %884, align 8, !tbaa !42
  %893 = add nuw i64 %813, 2
  %894 = icmp eq i64 %893, 48
  br i1 %894, label %895, label %812, !llvm.loop !118

895:                                              ; preds = %812
  %896 = load i64, ptr %40, align 8, !tbaa !25
  %897 = icmp slt i64 %488, %896
  br i1 %897, label %898, label %900

898:                                              ; preds = %895
  %899 = call ptr @RelinquishMagickMemory(ptr noundef nonnull %23) #15
  br label %900

900:                                              ; preds = %895, %898, %22
  %901 = phi ptr [ null, %22 ], [ %899, %898 ], [ %23, %895 ]
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %15) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %3) #15
  ret ptr %901
}

; Function Attrs: allocsize(0,1)
declare ptr @AcquireQuantumMemory(i64 noundef, i64 noundef) local_unnamed_addr #10

declare ptr @ResetMagickMemory(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) double @atan(double noundef nofpclass(nan inf)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #9

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GetImageChannelPerceptualHash(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @BlurImage(ptr noundef %0, double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) 1.000000e+00, ptr noundef %1) #15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %373, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct._Image, ptr %3, i64 0, i32 9
  store i64 8, ptr %6, align 8, !tbaa !119
  %7 = tail call i32 @TransformImageColorspace(ptr noundef nonnull %3, i32 noundef 13) #15
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %373, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @GetImageChannelMoments(ptr noundef nonnull %3, ptr noundef %1)
  %11 = tail call ptr @DestroyImage(ptr noundef nonnull %3) #15
  %12 = icmp eq ptr %10, null
  br i1 %12, label %373, label %13

13:                                               ; preds = %9
  %14 = tail call dereferenceable_or_null(24576) ptr @AcquireQuantumMemory(i64 noundef 48, i64 noundef 512) #17
  %15 = icmp eq ptr %14, null
  br i1 %15, label %373, label %16

16:                                               ; preds = %13
  %17 = getelementptr i8, ptr %14, i64 24120
  %18 = getelementptr i8, ptr %10, i64 14720
  %19 = icmp ult ptr %14, %18
  %20 = icmp ult ptr %10, %17
  %21 = and i1 %19, %20
  br i1 %21, label %126, label %22

22:                                               ; preds = %16, %22
  %23 = phi i64 [ %124, %22 ], [ 0, %16 ]
  %24 = or i64 %23, 1
  %25 = getelementptr inbounds %struct._ChannelMoments, ptr %10, i64 %23
  %26 = getelementptr inbounds %struct._ChannelMoments, ptr %10, i64 %24
  %27 = getelementptr inbounds %struct._ChannelPerceptualHash, ptr %14, i64 %23
  %28 = getelementptr inbounds %struct._ChannelPerceptualHash, ptr %14, i64 %24
  %29 = load double, ptr %25, align 8, !tbaa !42, !alias.scope !120
  %30 = load double, ptr %26, align 8, !tbaa !42, !alias.scope !120
  %31 = insertelement <2 x double> poison, double %29, i64 0
  %32 = insertelement <2 x double> %31, double %30, i64 1
  %33 = tail call fast <2 x double> @llvm.fabs.v2f64(<2 x double> %32)
  %34 = fcmp fast olt <2 x double> %33, <double 0x3DA5FD7FE1796495, double 0x3DA5FD7FE1796495>
  %35 = tail call fast <2 x double> @llvm.log10.v2f64(<2 x double> %33)
  %36 = select <2 x i1> %34, <2 x double> <double -1.100000e+01, double -1.100000e+01>, <2 x double> %35
  %37 = fneg fast <2 x double> %36
  %38 = extractelement <2 x double> %37, i64 0
  store double %38, ptr %27, align 8, !tbaa !42, !alias.scope !123, !noalias !120
  %39 = getelementptr inbounds [32 x double], ptr %25, i64 0, i64 1
  %40 = getelementptr inbounds [32 x double], ptr %26, i64 0, i64 1
  %41 = load double, ptr %39, align 8, !tbaa !42, !alias.scope !120
  %42 = load double, ptr %40, align 8, !tbaa !42, !alias.scope !120
  %43 = insertelement <2 x double> poison, double %41, i64 0
  %44 = insertelement <2 x double> %43, double %42, i64 1
  %45 = tail call fast <2 x double> @llvm.fabs.v2f64(<2 x double> %44)
  %46 = fcmp fast olt <2 x double> %45, <double 0x3DA5FD7FE1796495, double 0x3DA5FD7FE1796495>
  %47 = tail call fast <2 x double> @llvm.log10.v2f64(<2 x double> %45)
  %48 = select <2 x i1> %46, <2 x double> <double -1.100000e+01, double -1.100000e+01>, <2 x double> %47
  %49 = fneg fast <2 x double> %48
  %50 = getelementptr inbounds [32 x double], ptr %27, i64 0, i64 1
  %51 = extractelement <2 x double> %49, i64 0
  store double %51, ptr %50, align 8, !tbaa !42, !alias.scope !123, !noalias !120
  %52 = shufflevector <2 x double> %37, <2 x double> %49, <2 x i32> <i32 1, i32 3>
  store <2 x double> %52, ptr %28, align 8, !tbaa !42, !alias.scope !123, !noalias !120
  %53 = getelementptr inbounds [32 x double], ptr %25, i64 0, i64 2
  %54 = getelementptr inbounds [32 x double], ptr %26, i64 0, i64 2
  %55 = load double, ptr %53, align 8, !tbaa !42, !alias.scope !120
  %56 = load double, ptr %54, align 8, !tbaa !42, !alias.scope !120
  %57 = insertelement <2 x double> poison, double %55, i64 0
  %58 = insertelement <2 x double> %57, double %56, i64 1
  %59 = tail call fast <2 x double> @llvm.fabs.v2f64(<2 x double> %58)
  %60 = fcmp fast olt <2 x double> %59, <double 0x3DA5FD7FE1796495, double 0x3DA5FD7FE1796495>
  %61 = tail call fast <2 x double> @llvm.log10.v2f64(<2 x double> %59)
  %62 = select <2 x i1> %60, <2 x double> <double -1.100000e+01, double -1.100000e+01>, <2 x double> %61
  %63 = fneg fast <2 x double> %62
  %64 = getelementptr inbounds [32 x double], ptr %27, i64 0, i64 2
  %65 = getelementptr inbounds [32 x double], ptr %28, i64 0, i64 2
  %66 = extractelement <2 x double> %63, i64 0
  store double %66, ptr %64, align 8, !tbaa !42, !alias.scope !123, !noalias !120
  %67 = getelementptr inbounds [32 x double], ptr %25, i64 0, i64 3
  %68 = getelementptr inbounds [32 x double], ptr %26, i64 0, i64 3
  %69 = load double, ptr %67, align 8, !tbaa !42, !alias.scope !120
  %70 = load double, ptr %68, align 8, !tbaa !42, !alias.scope !120
  %71 = insertelement <2 x double> poison, double %69, i64 0
  %72 = insertelement <2 x double> %71, double %70, i64 1
  %73 = tail call fast <2 x double> @llvm.fabs.v2f64(<2 x double> %72)
  %74 = fcmp fast olt <2 x double> %73, <double 0x3DA5FD7FE1796495, double 0x3DA5FD7FE1796495>
  %75 = tail call fast <2 x double> @llvm.log10.v2f64(<2 x double> %73)
  %76 = select <2 x i1> %74, <2 x double> <double -1.100000e+01, double -1.100000e+01>, <2 x double> %75
  %77 = fneg fast <2 x double> %76
  %78 = getelementptr inbounds [32 x double], ptr %27, i64 0, i64 3
  %79 = extractelement <2 x double> %77, i64 0
  store double %79, ptr %78, align 8, !tbaa !42, !alias.scope !123, !noalias !120
  %80 = shufflevector <2 x double> %63, <2 x double> %77, <2 x i32> <i32 1, i32 3>
  store <2 x double> %80, ptr %65, align 8, !tbaa !42, !alias.scope !123, !noalias !120
  %81 = getelementptr inbounds [32 x double], ptr %25, i64 0, i64 4
  %82 = getelementptr inbounds [32 x double], ptr %26, i64 0, i64 4
  %83 = load double, ptr %81, align 8, !tbaa !42, !alias.scope !120
  %84 = load double, ptr %82, align 8, !tbaa !42, !alias.scope !120
  %85 = insertelement <2 x double> poison, double %83, i64 0
  %86 = insertelement <2 x double> %85, double %84, i64 1
  %87 = tail call fast <2 x double> @llvm.fabs.v2f64(<2 x double> %86)
  %88 = fcmp fast olt <2 x double> %87, <double 0x3DA5FD7FE1796495, double 0x3DA5FD7FE1796495>
  %89 = tail call fast <2 x double> @llvm.log10.v2f64(<2 x double> %87)
  %90 = select <2 x i1> %88, <2 x double> <double -1.100000e+01, double -1.100000e+01>, <2 x double> %89
  %91 = fneg fast <2 x double> %90
  %92 = getelementptr inbounds [32 x double], ptr %27, i64 0, i64 4
  %93 = getelementptr inbounds [32 x double], ptr %28, i64 0, i64 4
  %94 = extractelement <2 x double> %91, i64 0
  store double %94, ptr %92, align 8, !tbaa !42, !alias.scope !123, !noalias !120
  %95 = getelementptr inbounds [32 x double], ptr %25, i64 0, i64 5
  %96 = getelementptr inbounds [32 x double], ptr %26, i64 0, i64 5
  %97 = load double, ptr %95, align 8, !tbaa !42, !alias.scope !120
  %98 = load double, ptr %96, align 8, !tbaa !42, !alias.scope !120
  %99 = insertelement <2 x double> poison, double %97, i64 0
  %100 = insertelement <2 x double> %99, double %98, i64 1
  %101 = tail call fast <2 x double> @llvm.fabs.v2f64(<2 x double> %100)
  %102 = fcmp fast olt <2 x double> %101, <double 0x3DA5FD7FE1796495, double 0x3DA5FD7FE1796495>
  %103 = tail call fast <2 x double> @llvm.log10.v2f64(<2 x double> %101)
  %104 = select <2 x i1> %102, <2 x double> <double -1.100000e+01, double -1.100000e+01>, <2 x double> %103
  %105 = fneg fast <2 x double> %104
  %106 = getelementptr inbounds [32 x double], ptr %27, i64 0, i64 5
  %107 = extractelement <2 x double> %105, i64 0
  store double %107, ptr %106, align 8, !tbaa !42, !alias.scope !123, !noalias !120
  %108 = shufflevector <2 x double> %91, <2 x double> %105, <2 x i32> <i32 1, i32 3>
  store <2 x double> %108, ptr %93, align 8, !tbaa !42, !alias.scope !123, !noalias !120
  %109 = getelementptr inbounds [32 x double], ptr %25, i64 0, i64 6
  %110 = getelementptr inbounds [32 x double], ptr %26, i64 0, i64 6
  %111 = load double, ptr %109, align 8, !tbaa !42, !alias.scope !120
  %112 = load double, ptr %110, align 8, !tbaa !42, !alias.scope !120
  %113 = insertelement <2 x double> poison, double %111, i64 0
  %114 = insertelement <2 x double> %113, double %112, i64 1
  %115 = tail call fast <2 x double> @llvm.fabs.v2f64(<2 x double> %114)
  %116 = fcmp fast olt <2 x double> %115, <double 0x3DA5FD7FE1796495, double 0x3DA5FD7FE1796495>
  %117 = tail call fast <2 x double> @llvm.log10.v2f64(<2 x double> %115)
  %118 = select <2 x i1> %116, <2 x double> <double -1.100000e+01, double -1.100000e+01>, <2 x double> %117
  %119 = fneg fast <2 x double> %118
  %120 = getelementptr inbounds [32 x double], ptr %27, i64 0, i64 6
  %121 = getelementptr inbounds [32 x double], ptr %28, i64 0, i64 6
  %122 = extractelement <2 x double> %119, i64 0
  store double %122, ptr %120, align 8, !tbaa !42, !alias.scope !123, !noalias !120
  %123 = extractelement <2 x double> %119, i64 1
  store double %123, ptr %121, align 8, !tbaa !42, !alias.scope !123, !noalias !120
  %124 = add nuw i64 %23, 2
  %125 = icmp eq i64 %124, 48
  br i1 %125, label %186, label %22, !llvm.loop !125

126:                                              ; preds = %16, %126
  %127 = phi i64 [ %184, %126 ], [ 0, %16 ]
  %128 = getelementptr inbounds %struct._ChannelMoments, ptr %10, i64 %127
  %129 = getelementptr inbounds %struct._ChannelPerceptualHash, ptr %14, i64 %127
  %130 = load double, ptr %128, align 8, !tbaa !42
  %131 = tail call fast double @llvm.fabs.f64(double %130)
  %132 = fcmp fast olt double %131, 0x3DA5FD7FE1796495
  %133 = tail call fast double @llvm.log10.f64(double %131)
  %134 = select i1 %132, double -1.100000e+01, double %133
  %135 = fneg fast double %134
  store double %135, ptr %129, align 8, !tbaa !42
  %136 = getelementptr inbounds [32 x double], ptr %128, i64 0, i64 1
  %137 = load double, ptr %136, align 8, !tbaa !42
  %138 = tail call fast double @llvm.fabs.f64(double %137)
  %139 = fcmp fast olt double %138, 0x3DA5FD7FE1796495
  %140 = tail call fast double @llvm.log10.f64(double %138)
  %141 = select i1 %139, double -1.100000e+01, double %140
  %142 = fneg fast double %141
  %143 = getelementptr inbounds [32 x double], ptr %129, i64 0, i64 1
  store double %142, ptr %143, align 8, !tbaa !42
  %144 = getelementptr inbounds [32 x double], ptr %128, i64 0, i64 2
  %145 = load double, ptr %144, align 8, !tbaa !42
  %146 = tail call fast double @llvm.fabs.f64(double %145)
  %147 = fcmp fast olt double %146, 0x3DA5FD7FE1796495
  %148 = tail call fast double @llvm.log10.f64(double %146)
  %149 = select i1 %147, double -1.100000e+01, double %148
  %150 = fneg fast double %149
  %151 = getelementptr inbounds [32 x double], ptr %129, i64 0, i64 2
  store double %150, ptr %151, align 8, !tbaa !42
  %152 = getelementptr inbounds [32 x double], ptr %128, i64 0, i64 3
  %153 = load double, ptr %152, align 8, !tbaa !42
  %154 = tail call fast double @llvm.fabs.f64(double %153)
  %155 = fcmp fast olt double %154, 0x3DA5FD7FE1796495
  %156 = tail call fast double @llvm.log10.f64(double %154)
  %157 = select i1 %155, double -1.100000e+01, double %156
  %158 = fneg fast double %157
  %159 = getelementptr inbounds [32 x double], ptr %129, i64 0, i64 3
  store double %158, ptr %159, align 8, !tbaa !42
  %160 = getelementptr inbounds [32 x double], ptr %128, i64 0, i64 4
  %161 = load double, ptr %160, align 8, !tbaa !42
  %162 = tail call fast double @llvm.fabs.f64(double %161)
  %163 = fcmp fast olt double %162, 0x3DA5FD7FE1796495
  %164 = tail call fast double @llvm.log10.f64(double %162)
  %165 = select i1 %163, double -1.100000e+01, double %164
  %166 = fneg fast double %165
  %167 = getelementptr inbounds [32 x double], ptr %129, i64 0, i64 4
  store double %166, ptr %167, align 8, !tbaa !42
  %168 = getelementptr inbounds [32 x double], ptr %128, i64 0, i64 5
  %169 = load double, ptr %168, align 8, !tbaa !42
  %170 = tail call fast double @llvm.fabs.f64(double %169)
  %171 = fcmp fast olt double %170, 0x3DA5FD7FE1796495
  %172 = tail call fast double @llvm.log10.f64(double %170)
  %173 = select i1 %171, double -1.100000e+01, double %172
  %174 = fneg fast double %173
  %175 = getelementptr inbounds [32 x double], ptr %129, i64 0, i64 5
  store double %174, ptr %175, align 8, !tbaa !42
  %176 = getelementptr inbounds [32 x double], ptr %128, i64 0, i64 6
  %177 = load double, ptr %176, align 8, !tbaa !42
  %178 = tail call fast double @llvm.fabs.f64(double %177)
  %179 = fcmp fast olt double %178, 0x3DA5FD7FE1796495
  %180 = tail call fast double @llvm.log10.f64(double %178)
  %181 = select i1 %179, double -1.100000e+01, double %180
  %182 = fneg fast double %181
  %183 = getelementptr inbounds [32 x double], ptr %129, i64 0, i64 6
  store double %182, ptr %183, align 8, !tbaa !42
  %184 = add nuw nsw i64 %127, 1
  %185 = icmp eq i64 %184, 48
  br i1 %185, label %186, label %126, !llvm.loop !126

186:                                              ; preds = %22, %126
  %187 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %10) #15
  %188 = tail call ptr @BlurImage(ptr noundef %0, double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) 1.000000e+00, ptr noundef %1) #15
  %189 = icmp eq ptr %188, null
  br i1 %189, label %369, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds %struct._Image, ptr %188, i64 0, i32 9
  store i64 8, ptr %191, align 8, !tbaa !119
  %192 = tail call i32 @TransformImageColorspace(ptr noundef nonnull %188, i32 noundef 32) #15
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %369, label %194

194:                                              ; preds = %190
  %195 = tail call ptr @GetImageChannelMoments(ptr noundef nonnull %188, ptr noundef %1)
  %196 = tail call ptr @DestroyImage(ptr noundef nonnull %188) #15
  %197 = icmp eq ptr %195, null
  br i1 %197, label %369, label %198

198:                                              ; preds = %194
  %199 = getelementptr i8, ptr %14, i64 256
  %200 = getelementptr i8, ptr %14, i64 24376
  %201 = getelementptr i8, ptr %195, i64 14720
  %202 = icmp ult ptr %199, %201
  %203 = icmp ult ptr %195, %200
  %204 = and i1 %202, %203
  br i1 %204, label %309, label %205

205:                                              ; preds = %198, %205
  %206 = phi i64 [ %307, %205 ], [ 0, %198 ]
  %207 = or i64 %206, 1
  %208 = getelementptr inbounds %struct._ChannelMoments, ptr %195, i64 %206
  %209 = getelementptr inbounds %struct._ChannelMoments, ptr %195, i64 %207
  %210 = load double, ptr %208, align 8, !tbaa !42, !alias.scope !127
  %211 = load double, ptr %209, align 8, !tbaa !42, !alias.scope !127
  %212 = insertelement <2 x double> poison, double %210, i64 0
  %213 = insertelement <2 x double> %212, double %211, i64 1
  %214 = tail call fast <2 x double> @llvm.fabs.v2f64(<2 x double> %213)
  %215 = fcmp fast olt <2 x double> %214, <double 0x3DA5FD7FE1796495, double 0x3DA5FD7FE1796495>
  %216 = tail call fast <2 x double> @llvm.log10.v2f64(<2 x double> %214)
  %217 = select <2 x i1> %215, <2 x double> <double -1.100000e+01, double -1.100000e+01>, <2 x double> %216
  %218 = fneg fast <2 x double> %217
  %219 = getelementptr inbounds %struct._ChannelPerceptualHash, ptr %14, i64 %206, i32 1, i64 0
  %220 = getelementptr inbounds %struct._ChannelPerceptualHash, ptr %14, i64 %207, i32 1, i64 0
  %221 = extractelement <2 x double> %218, i64 0
  store double %221, ptr %219, align 8, !tbaa !42, !alias.scope !130, !noalias !127
  %222 = getelementptr inbounds [32 x double], ptr %208, i64 0, i64 1
  %223 = getelementptr inbounds [32 x double], ptr %209, i64 0, i64 1
  %224 = load double, ptr %222, align 8, !tbaa !42, !alias.scope !127
  %225 = load double, ptr %223, align 8, !tbaa !42, !alias.scope !127
  %226 = insertelement <2 x double> poison, double %224, i64 0
  %227 = insertelement <2 x double> %226, double %225, i64 1
  %228 = tail call fast <2 x double> @llvm.fabs.v2f64(<2 x double> %227)
  %229 = fcmp fast olt <2 x double> %228, <double 0x3DA5FD7FE1796495, double 0x3DA5FD7FE1796495>
  %230 = tail call fast <2 x double> @llvm.log10.v2f64(<2 x double> %228)
  %231 = select <2 x i1> %229, <2 x double> <double -1.100000e+01, double -1.100000e+01>, <2 x double> %230
  %232 = fneg fast <2 x double> %231
  %233 = getelementptr inbounds %struct._ChannelPerceptualHash, ptr %14, i64 %206, i32 1, i64 1
  %234 = extractelement <2 x double> %232, i64 0
  store double %234, ptr %233, align 8, !tbaa !42, !alias.scope !130, !noalias !127
  %235 = shufflevector <2 x double> %218, <2 x double> %232, <2 x i32> <i32 1, i32 3>
  store <2 x double> %235, ptr %220, align 8, !tbaa !42, !alias.scope !130, !noalias !127
  %236 = getelementptr inbounds [32 x double], ptr %208, i64 0, i64 2
  %237 = getelementptr inbounds [32 x double], ptr %209, i64 0, i64 2
  %238 = load double, ptr %236, align 8, !tbaa !42, !alias.scope !127
  %239 = load double, ptr %237, align 8, !tbaa !42, !alias.scope !127
  %240 = insertelement <2 x double> poison, double %238, i64 0
  %241 = insertelement <2 x double> %240, double %239, i64 1
  %242 = tail call fast <2 x double> @llvm.fabs.v2f64(<2 x double> %241)
  %243 = fcmp fast olt <2 x double> %242, <double 0x3DA5FD7FE1796495, double 0x3DA5FD7FE1796495>
  %244 = tail call fast <2 x double> @llvm.log10.v2f64(<2 x double> %242)
  %245 = select <2 x i1> %243, <2 x double> <double -1.100000e+01, double -1.100000e+01>, <2 x double> %244
  %246 = fneg fast <2 x double> %245
  %247 = getelementptr inbounds %struct._ChannelPerceptualHash, ptr %14, i64 %206, i32 1, i64 2
  %248 = getelementptr inbounds %struct._ChannelPerceptualHash, ptr %14, i64 %207, i32 1, i64 2
  %249 = extractelement <2 x double> %246, i64 0
  store double %249, ptr %247, align 8, !tbaa !42, !alias.scope !130, !noalias !127
  %250 = getelementptr inbounds [32 x double], ptr %208, i64 0, i64 3
  %251 = getelementptr inbounds [32 x double], ptr %209, i64 0, i64 3
  %252 = load double, ptr %250, align 8, !tbaa !42, !alias.scope !127
  %253 = load double, ptr %251, align 8, !tbaa !42, !alias.scope !127
  %254 = insertelement <2 x double> poison, double %252, i64 0
  %255 = insertelement <2 x double> %254, double %253, i64 1
  %256 = tail call fast <2 x double> @llvm.fabs.v2f64(<2 x double> %255)
  %257 = fcmp fast olt <2 x double> %256, <double 0x3DA5FD7FE1796495, double 0x3DA5FD7FE1796495>
  %258 = tail call fast <2 x double> @llvm.log10.v2f64(<2 x double> %256)
  %259 = select <2 x i1> %257, <2 x double> <double -1.100000e+01, double -1.100000e+01>, <2 x double> %258
  %260 = fneg fast <2 x double> %259
  %261 = getelementptr inbounds %struct._ChannelPerceptualHash, ptr %14, i64 %206, i32 1, i64 3
  %262 = extractelement <2 x double> %260, i64 0
  store double %262, ptr %261, align 8, !tbaa !42, !alias.scope !130, !noalias !127
  %263 = shufflevector <2 x double> %246, <2 x double> %260, <2 x i32> <i32 1, i32 3>
  store <2 x double> %263, ptr %248, align 8, !tbaa !42, !alias.scope !130, !noalias !127
  %264 = getelementptr inbounds [32 x double], ptr %208, i64 0, i64 4
  %265 = getelementptr inbounds [32 x double], ptr %209, i64 0, i64 4
  %266 = load double, ptr %264, align 8, !tbaa !42, !alias.scope !127
  %267 = load double, ptr %265, align 8, !tbaa !42, !alias.scope !127
  %268 = insertelement <2 x double> poison, double %266, i64 0
  %269 = insertelement <2 x double> %268, double %267, i64 1
  %270 = tail call fast <2 x double> @llvm.fabs.v2f64(<2 x double> %269)
  %271 = fcmp fast olt <2 x double> %270, <double 0x3DA5FD7FE1796495, double 0x3DA5FD7FE1796495>
  %272 = tail call fast <2 x double> @llvm.log10.v2f64(<2 x double> %270)
  %273 = select <2 x i1> %271, <2 x double> <double -1.100000e+01, double -1.100000e+01>, <2 x double> %272
  %274 = fneg fast <2 x double> %273
  %275 = getelementptr inbounds %struct._ChannelPerceptualHash, ptr %14, i64 %206, i32 1, i64 4
  %276 = getelementptr inbounds %struct._ChannelPerceptualHash, ptr %14, i64 %207, i32 1, i64 4
  %277 = extractelement <2 x double> %274, i64 0
  store double %277, ptr %275, align 8, !tbaa !42, !alias.scope !130, !noalias !127
  %278 = getelementptr inbounds [32 x double], ptr %208, i64 0, i64 5
  %279 = getelementptr inbounds [32 x double], ptr %209, i64 0, i64 5
  %280 = load double, ptr %278, align 8, !tbaa !42, !alias.scope !127
  %281 = load double, ptr %279, align 8, !tbaa !42, !alias.scope !127
  %282 = insertelement <2 x double> poison, double %280, i64 0
  %283 = insertelement <2 x double> %282, double %281, i64 1
  %284 = tail call fast <2 x double> @llvm.fabs.v2f64(<2 x double> %283)
  %285 = fcmp fast olt <2 x double> %284, <double 0x3DA5FD7FE1796495, double 0x3DA5FD7FE1796495>
  %286 = tail call fast <2 x double> @llvm.log10.v2f64(<2 x double> %284)
  %287 = select <2 x i1> %285, <2 x double> <double -1.100000e+01, double -1.100000e+01>, <2 x double> %286
  %288 = fneg fast <2 x double> %287
  %289 = getelementptr inbounds %struct._ChannelPerceptualHash, ptr %14, i64 %206, i32 1, i64 5
  %290 = extractelement <2 x double> %288, i64 0
  store double %290, ptr %289, align 8, !tbaa !42, !alias.scope !130, !noalias !127
  %291 = shufflevector <2 x double> %274, <2 x double> %288, <2 x i32> <i32 1, i32 3>
  store <2 x double> %291, ptr %276, align 8, !tbaa !42, !alias.scope !130, !noalias !127
  %292 = getelementptr inbounds [32 x double], ptr %208, i64 0, i64 6
  %293 = getelementptr inbounds [32 x double], ptr %209, i64 0, i64 6
  %294 = load double, ptr %292, align 8, !tbaa !42, !alias.scope !127
  %295 = load double, ptr %293, align 8, !tbaa !42, !alias.scope !127
  %296 = insertelement <2 x double> poison, double %294, i64 0
  %297 = insertelement <2 x double> %296, double %295, i64 1
  %298 = tail call fast <2 x double> @llvm.fabs.v2f64(<2 x double> %297)
  %299 = fcmp fast olt <2 x double> %298, <double 0x3DA5FD7FE1796495, double 0x3DA5FD7FE1796495>
  %300 = tail call fast <2 x double> @llvm.log10.v2f64(<2 x double> %298)
  %301 = select <2 x i1> %299, <2 x double> <double -1.100000e+01, double -1.100000e+01>, <2 x double> %300
  %302 = fneg fast <2 x double> %301
  %303 = getelementptr inbounds %struct._ChannelPerceptualHash, ptr %14, i64 %206, i32 1, i64 6
  %304 = getelementptr inbounds %struct._ChannelPerceptualHash, ptr %14, i64 %207, i32 1, i64 6
  %305 = extractelement <2 x double> %302, i64 0
  store double %305, ptr %303, align 8, !tbaa !42, !alias.scope !130, !noalias !127
  %306 = extractelement <2 x double> %302, i64 1
  store double %306, ptr %304, align 8, !tbaa !42, !alias.scope !130, !noalias !127
  %307 = add nuw i64 %206, 2
  %308 = icmp eq i64 %307, 48
  br i1 %308, label %369, label %205, !llvm.loop !132

309:                                              ; preds = %198, %309
  %310 = phi i64 [ %367, %309 ], [ 0, %198 ]
  %311 = getelementptr inbounds %struct._ChannelMoments, ptr %195, i64 %310
  %312 = load double, ptr %311, align 8, !tbaa !42
  %313 = tail call fast double @llvm.fabs.f64(double %312)
  %314 = fcmp fast olt double %313, 0x3DA5FD7FE1796495
  %315 = tail call fast double @llvm.log10.f64(double %313)
  %316 = select i1 %314, double -1.100000e+01, double %315
  %317 = fneg fast double %316
  %318 = getelementptr inbounds %struct._ChannelPerceptualHash, ptr %14, i64 %310, i32 1, i64 0
  store double %317, ptr %318, align 8, !tbaa !42
  %319 = getelementptr inbounds [32 x double], ptr %311, i64 0, i64 1
  %320 = load double, ptr %319, align 8, !tbaa !42
  %321 = tail call fast double @llvm.fabs.f64(double %320)
  %322 = fcmp fast olt double %321, 0x3DA5FD7FE1796495
  %323 = tail call fast double @llvm.log10.f64(double %321)
  %324 = select i1 %322, double -1.100000e+01, double %323
  %325 = fneg fast double %324
  %326 = getelementptr inbounds %struct._ChannelPerceptualHash, ptr %14, i64 %310, i32 1, i64 1
  store double %325, ptr %326, align 8, !tbaa !42
  %327 = getelementptr inbounds [32 x double], ptr %311, i64 0, i64 2
  %328 = load double, ptr %327, align 8, !tbaa !42
  %329 = tail call fast double @llvm.fabs.f64(double %328)
  %330 = fcmp fast olt double %329, 0x3DA5FD7FE1796495
  %331 = tail call fast double @llvm.log10.f64(double %329)
  %332 = select i1 %330, double -1.100000e+01, double %331
  %333 = fneg fast double %332
  %334 = getelementptr inbounds %struct._ChannelPerceptualHash, ptr %14, i64 %310, i32 1, i64 2
  store double %333, ptr %334, align 8, !tbaa !42
  %335 = getelementptr inbounds [32 x double], ptr %311, i64 0, i64 3
  %336 = load double, ptr %335, align 8, !tbaa !42
  %337 = tail call fast double @llvm.fabs.f64(double %336)
  %338 = fcmp fast olt double %337, 0x3DA5FD7FE1796495
  %339 = tail call fast double @llvm.log10.f64(double %337)
  %340 = select i1 %338, double -1.100000e+01, double %339
  %341 = fneg fast double %340
  %342 = getelementptr inbounds %struct._ChannelPerceptualHash, ptr %14, i64 %310, i32 1, i64 3
  store double %341, ptr %342, align 8, !tbaa !42
  %343 = getelementptr inbounds [32 x double], ptr %311, i64 0, i64 4
  %344 = load double, ptr %343, align 8, !tbaa !42
  %345 = tail call fast double @llvm.fabs.f64(double %344)
  %346 = fcmp fast olt double %345, 0x3DA5FD7FE1796495
  %347 = tail call fast double @llvm.log10.f64(double %345)
  %348 = select i1 %346, double -1.100000e+01, double %347
  %349 = fneg fast double %348
  %350 = getelementptr inbounds %struct._ChannelPerceptualHash, ptr %14, i64 %310, i32 1, i64 4
  store double %349, ptr %350, align 8, !tbaa !42
  %351 = getelementptr inbounds [32 x double], ptr %311, i64 0, i64 5
  %352 = load double, ptr %351, align 8, !tbaa !42
  %353 = tail call fast double @llvm.fabs.f64(double %352)
  %354 = fcmp fast olt double %353, 0x3DA5FD7FE1796495
  %355 = tail call fast double @llvm.log10.f64(double %353)
  %356 = select i1 %354, double -1.100000e+01, double %355
  %357 = fneg fast double %356
  %358 = getelementptr inbounds %struct._ChannelPerceptualHash, ptr %14, i64 %310, i32 1, i64 5
  store double %357, ptr %358, align 8, !tbaa !42
  %359 = getelementptr inbounds [32 x double], ptr %311, i64 0, i64 6
  %360 = load double, ptr %359, align 8, !tbaa !42
  %361 = tail call fast double @llvm.fabs.f64(double %360)
  %362 = fcmp fast olt double %361, 0x3DA5FD7FE1796495
  %363 = tail call fast double @llvm.log10.f64(double %361)
  %364 = select i1 %362, double -1.100000e+01, double %363
  %365 = fneg fast double %364
  %366 = getelementptr inbounds %struct._ChannelPerceptualHash, ptr %14, i64 %310, i32 1, i64 6
  store double %365, ptr %366, align 8, !tbaa !42
  %367 = add nuw nsw i64 %310, 1
  %368 = icmp eq i64 %367, 48
  br i1 %368, label %369, label %309, !llvm.loop !133

369:                                              ; preds = %205, %309, %194, %190, %186
  %370 = phi ptr [ %14, %186 ], [ %14, %190 ], [ %14, %194 ], [ %195, %309 ], [ %195, %205 ]
  %371 = phi ptr [ null, %186 ], [ null, %190 ], [ null, %194 ], [ %14, %309 ], [ %14, %205 ]
  %372 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %370) #15
  br label %373

373:                                              ; preds = %369, %13, %9, %5, %2
  %374 = phi ptr [ null, %2 ], [ null, %5 ], [ null, %9 ], [ null, %13 ], [ %371, %369 ]
  ret ptr %374
}

declare ptr @BlurImage(ptr noundef, double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #2

declare i32 @TransformImageColorspace(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @GetImageRange(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @GetImageChannelRange(ptr noundef %0, i32 noundef 47, ptr noundef %1, ptr noundef %2, ptr noundef %3), !range !5
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @PolynomialImage(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @PolynomialImageChannel(ptr noundef %0, i32 noundef 134217719, i64 noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @PolynomialImageChannel(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [4096 x i8], align 16
  %7 = alloca %struct._MagickPixelPacket, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #15
  %8 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %9 = load i32, ptr %8, align 8, !tbaa !6
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %13 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2475, ptr noundef nonnull @.str.2, ptr noundef nonnull %12) #15
  br label %14

14:                                               ; preds = %11, %5
  %15 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %16 = load i64, ptr %15, align 8, !tbaa !26
  %17 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %18 = load i64, ptr %17, align 8, !tbaa !25
  %19 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef %16, i64 noundef %18, i32 noundef 1, ptr noundef %4) #15
  %20 = icmp eq ptr %19, null
  br i1 %20, label %309, label %21

21:                                               ; preds = %14
  %22 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %19, i32 noundef 1) #15
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = getelementptr inbounds %struct._Image, ptr %19, i64 0, i32 58
  tail call void @InheritException(ptr noundef %4, ptr noundef nonnull %25) #15
  %26 = tail call ptr @DestroyImage(ptr noundef nonnull %19) #15
  br label %309

27:                                               ; preds = %21
  %28 = tail call i64 @GetImageListLength(ptr noundef nonnull %0) #15
  %29 = tail call fastcc ptr @AcquirePixelThreadSet(ptr noundef nonnull %0, i64 noundef %28)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = tail call ptr @DestroyImage(ptr noundef nonnull %19) #15
  %33 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %34 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2492, i32 noundef 400, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %33) #15
  br label %309

35:                                               ; preds = %27
  call void @GetMagickPixelPacket(ptr noundef nonnull %0, ptr noundef nonnull %7) #15
  %36 = call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %19, ptr noundef %4) #15
  %37 = getelementptr inbounds %struct._Image, ptr %19, i64 0, i32 8
  %38 = load i64, ptr %37, align 8, !tbaa !25
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %40, label %288

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct._Image, ptr %19, i64 0, i32 7
  %42 = call i64 @llvm.smin.i64(i64 %28, i64 %2)
  %43 = icmp sgt i64 %42, 0
  %44 = and i32 %1, 1
  %45 = icmp eq i32 %44, 0
  %46 = and i32 %1, 2
  %47 = icmp eq i32 %46, 0
  %48 = and i32 %1, 4
  %49 = icmp eq i32 %48, 0
  %50 = and i32 %1, 8
  %51 = icmp eq i32 %50, 0
  %52 = and i32 %1, 32
  %53 = icmp eq i32 %52, 0
  %54 = getelementptr inbounds %struct._Image, ptr %19, i64 0, i32 1
  %55 = getelementptr inbounds %struct._Image, ptr %19, i64 0, i32 6
  %56 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %57 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %58 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  br label %59

59:                                               ; preds = %40, %282
  %60 = phi i32 [ 1, %40 ], [ %284, %282 ]
  %61 = phi i64 [ 0, %40 ], [ %283, %282 ]
  %62 = phi i64 [ 0, %40 ], [ %285, %282 ]
  %63 = icmp eq i32 %60, 0
  br i1 %63, label %282, label %64

64:                                               ; preds = %59
  %65 = load i64, ptr %41, align 8, !tbaa !26
  %66 = call ptr @QueueCacheViewAuthenticPixels(ptr noundef %36, i64 noundef 0, i64 noundef %62, i64 noundef %65, i64 noundef 1, ptr noundef %4) #16
  %67 = icmp eq ptr %66, null
  br i1 %67, label %282, label %68

68:                                               ; preds = %64
  %69 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %36) #15
  %70 = load ptr, ptr %29, align 8, !tbaa !27
  %71 = load i64, ptr %41, align 8, !tbaa !26
  %72 = icmp sgt i64 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %74, %68
  br i1 %43, label %80, label %179

74:                                               ; preds = %68, %74
  %75 = phi i64 [ %77, %74 ], [ 0, %68 ]
  %76 = getelementptr inbounds %struct._MagickPixelPacket, ptr %70, i64 %75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %76, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 56, i1 false), !tbaa.struct !40
  %77 = add nuw nsw i64 %75, 1
  %78 = load i64, ptr %41, align 8, !tbaa !26
  %79 = icmp slt i64 %77, %78
  br i1 %79, label %74, label %73, !llvm.loop !134

80:                                               ; preds = %73, %174
  %81 = phi i64 [ %177, %174 ], [ 0, %73 ]
  %82 = phi ptr [ %176, %174 ], [ %0, %73 ]
  %83 = call ptr @AcquireVirtualCacheView(ptr noundef %82, ptr noundef %4) #15
  %84 = load i64, ptr %41, align 8, !tbaa !26
  %85 = call ptr @GetCacheViewVirtualPixels(ptr noundef %83, i64 noundef 0, i64 noundef %62, i64 noundef %84, i64 noundef 1, ptr noundef %4) #16
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %89

87:                                               ; preds = %80
  %88 = call ptr @DestroyCacheView(ptr noundef %83) #15
  br label %179

89:                                               ; preds = %80
  %90 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %83) #15
  %91 = load i64, ptr %41, align 8, !tbaa !26
  %92 = icmp sgt i64 %91, 0
  br i1 %92, label %93, label %174

93:                                               ; preds = %89
  %94 = shl nuw i64 %81, 1
  %95 = getelementptr inbounds double, ptr %3, i64 %94
  %96 = load double, ptr %95, align 8, !tbaa !42
  %97 = or i64 %94, 1
  %98 = getelementptr inbounds double, ptr %3, i64 %97
  %99 = load double, ptr %98, align 8, !tbaa !42
  br label %100

100:                                              ; preds = %93, %170
  %101 = phi ptr [ %85, %93 ], [ %171, %170 ]
  %102 = phi i64 [ 0, %93 ], [ %172, %170 ]
  br i1 %45, label %115, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds %struct._PixelPacket, ptr %101, i64 0, i32 2
  %105 = load i16, ptr %104, align 2, !tbaa !28
  %106 = uitofp i16 %105 to double
  %107 = fmul fast double %106, 0x3EF0001000100010
  %108 = call fast double @llvm.pow.f64(double %107, double %99)
  %109 = fmul fast double %108, %96
  %110 = getelementptr inbounds %struct._MagickPixelPacket, ptr %70, i64 %102, i32 5
  %111 = load float, ptr %110, align 8, !tbaa !53
  %112 = fpext float %111 to double
  %113 = fadd fast double %109, %112
  %114 = fptrunc double %113 to float
  store float %114, ptr %110, align 8, !tbaa !53
  br label %115

115:                                              ; preds = %103, %100
  br i1 %47, label %128, label %116

116:                                              ; preds = %115
  %117 = getelementptr inbounds %struct._PixelPacket, ptr %101, i64 0, i32 1
  %118 = load i16, ptr %117, align 2, !tbaa !29
  %119 = uitofp i16 %118 to double
  %120 = fmul fast double %119, 0x3EF0001000100010
  %121 = call fast double @llvm.pow.f64(double %120, double %99)
  %122 = fmul fast double %121, %96
  %123 = getelementptr inbounds %struct._MagickPixelPacket, ptr %70, i64 %102, i32 6
  %124 = load float, ptr %123, align 4, !tbaa !54
  %125 = fpext float %124 to double
  %126 = fadd fast double %122, %125
  %127 = fptrunc double %126 to float
  store float %127, ptr %123, align 4, !tbaa !54
  br label %128

128:                                              ; preds = %116, %115
  br i1 %49, label %140, label %129

129:                                              ; preds = %128
  %130 = load i16, ptr %101, align 2, !tbaa !30
  %131 = uitofp i16 %130 to double
  %132 = fmul fast double %131, 0x3EF0001000100010
  %133 = call fast double @llvm.pow.f64(double %132, double %99)
  %134 = fmul fast double %133, %96
  %135 = getelementptr inbounds %struct._MagickPixelPacket, ptr %70, i64 %102, i32 7
  %136 = load float, ptr %135, align 8, !tbaa !55
  %137 = fpext float %136 to double
  %138 = fadd fast double %134, %137
  %139 = fptrunc double %138 to float
  store float %139, ptr %135, align 8, !tbaa !55
  br label %140

140:                                              ; preds = %129, %128
  br i1 %51, label %154, label %141

141:                                              ; preds = %140
  %142 = getelementptr inbounds %struct._PixelPacket, ptr %101, i64 0, i32 3
  %143 = load i16, ptr %142, align 2, !tbaa !32
  %144 = xor i16 %143, -1
  %145 = uitofp i16 %144 to double
  %146 = fmul fast double %145, 0x3EF0001000100010
  %147 = call fast double @llvm.pow.f64(double %146, double %99)
  %148 = fmul fast double %147, %96
  %149 = getelementptr inbounds %struct._MagickPixelPacket, ptr %70, i64 %102, i32 8
  %150 = load float, ptr %149, align 4, !tbaa !56
  %151 = fpext float %150 to double
  %152 = fadd fast double %148, %151
  %153 = fptrunc double %152 to float
  store float %153, ptr %149, align 4, !tbaa !56
  br label %154

154:                                              ; preds = %141, %140
  br i1 %53, label %170, label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %54, align 4, !tbaa !49
  %157 = icmp eq i32 %156, 12
  br i1 %157, label %158, label %170

158:                                              ; preds = %155
  %159 = getelementptr inbounds i16, ptr %90, i64 %102
  %160 = load i16, ptr %159, align 2, !tbaa !33
  %161 = uitofp i16 %160 to double
  %162 = fmul fast double %161, 0x3EF0001000100010
  %163 = call fast double @llvm.pow.f64(double %162, double %99)
  %164 = fmul fast double %163, %96
  %165 = getelementptr inbounds %struct._MagickPixelPacket, ptr %70, i64 %102, i32 9
  %166 = load float, ptr %165, align 8, !tbaa !50
  %167 = fpext float %166 to double
  %168 = fadd fast double %164, %167
  %169 = fptrunc double %168 to float
  store float %169, ptr %165, align 8, !tbaa !50
  br label %170

170:                                              ; preds = %158, %155, %154
  %171 = getelementptr inbounds %struct._PixelPacket, ptr %101, i64 1
  %172 = add nuw nsw i64 %102, 1
  %173 = icmp eq i64 %172, %91
  br i1 %173, label %174, label %100, !llvm.loop !135

174:                                              ; preds = %170, %89
  %175 = call ptr @DestroyCacheView(ptr noundef %83) #15
  %176 = call ptr @GetNextImageInList(ptr noundef %82) #15
  %177 = add nuw nsw i64 %81, 1
  %178 = icmp eq i64 %177, %42
  br i1 %178, label %179, label %80, !llvm.loop !136

179:                                              ; preds = %174, %73, %87
  %180 = load i64, ptr %41, align 8, !tbaa !26
  %181 = icmp sgt i64 %180, 0
  br i1 %181, label %182, label %267

182:                                              ; preds = %179
  %183 = load i32, ptr %55, align 8, !tbaa !31
  %184 = icmp eq i32 %183, 0
  %185 = load i32, ptr %54, align 4, !tbaa !49
  %186 = icmp ne i32 %185, 12
  %187 = icmp eq ptr %69, null
  %188 = select i1 %186, i1 true, i1 %187
  br label %189

189:                                              ; preds = %182, %263
  %190 = phi i64 [ 0, %182 ], [ %265, %263 ]
  %191 = phi ptr [ %66, %182 ], [ %264, %263 ]
  %192 = getelementptr inbounds %struct._MagickPixelPacket, ptr %70, i64 %190, i32 5
  %193 = load float, ptr %192, align 8, !tbaa !53
  %194 = fmul fast float %193, 6.553500e+04
  %195 = fcmp fast ugt float %194, 0.000000e+00
  br i1 %195, label %196, label %201

196:                                              ; preds = %189
  %197 = fcmp fast ult float %194, 6.553500e+04
  br i1 %197, label %198, label %201

198:                                              ; preds = %196
  %199 = fadd fast float %194, 5.000000e-01
  %200 = fptoui float %199 to i16
  br label %201

201:                                              ; preds = %189, %196, %198
  %202 = phi i16 [ %200, %198 ], [ 0, %189 ], [ -1, %196 ]
  %203 = getelementptr inbounds %struct._PixelPacket, ptr %191, i64 0, i32 2
  store i16 %202, ptr %203, align 2, !tbaa !28
  %204 = getelementptr inbounds %struct._MagickPixelPacket, ptr %70, i64 %190, i32 6
  %205 = load float, ptr %204, align 4, !tbaa !54
  %206 = fmul fast float %205, 6.553500e+04
  %207 = fcmp fast ugt float %206, 0.000000e+00
  br i1 %207, label %208, label %213

208:                                              ; preds = %201
  %209 = fcmp fast ult float %206, 6.553500e+04
  br i1 %209, label %210, label %213

210:                                              ; preds = %208
  %211 = fadd fast float %206, 5.000000e-01
  %212 = fptoui float %211 to i16
  br label %213

213:                                              ; preds = %201, %208, %210
  %214 = phi i16 [ %212, %210 ], [ 0, %201 ], [ -1, %208 ]
  %215 = getelementptr inbounds %struct._PixelPacket, ptr %191, i64 0, i32 1
  store i16 %214, ptr %215, align 2, !tbaa !29
  %216 = getelementptr inbounds %struct._MagickPixelPacket, ptr %70, i64 %190, i32 7
  %217 = load float, ptr %216, align 8, !tbaa !55
  %218 = fmul fast float %217, 6.553500e+04
  %219 = fcmp fast ugt float %218, 0.000000e+00
  br i1 %219, label %220, label %225

220:                                              ; preds = %213
  %221 = fcmp fast ult float %218, 6.553500e+04
  br i1 %221, label %222, label %225

222:                                              ; preds = %220
  %223 = fadd fast float %218, 5.000000e-01
  %224 = fptoui float %223 to i16
  br label %225

225:                                              ; preds = %213, %220, %222
  %226 = phi i16 [ %224, %222 ], [ 0, %213 ], [ -1, %220 ]
  store i16 %226, ptr %191, align 2, !tbaa !30
  %227 = getelementptr inbounds %struct._MagickPixelPacket, ptr %70, i64 %190, i32 8
  %228 = load float, ptr %227, align 4, !tbaa !56
  %229 = fmul fast float %228, 6.553500e+04
  %230 = fsub fast float 6.553500e+04, %229
  %231 = fcmp fast ugt float %230, 0.000000e+00
  br i1 %184, label %232, label %238

232:                                              ; preds = %225
  br i1 %231, label %233, label %247

233:                                              ; preds = %232
  %234 = fcmp fast ult float %230, 6.553500e+04
  br i1 %234, label %235, label %247

235:                                              ; preds = %233
  %236 = fsub fast float 6.553550e+04, %229
  %237 = fptoui float %236 to i16
  br label %247

238:                                              ; preds = %225
  br i1 %231, label %239, label %244

239:                                              ; preds = %238
  %240 = fcmp fast ult float %230, 6.553500e+04
  br i1 %240, label %241, label %244

241:                                              ; preds = %239
  %242 = fsub fast float 6.553550e+04, %229
  %243 = fptoui float %242 to i16
  br label %244

244:                                              ; preds = %238, %239, %241
  %245 = phi i16 [ %243, %241 ], [ 0, %238 ], [ -1, %239 ]
  %246 = xor i16 %245, -1
  br label %247

247:                                              ; preds = %235, %233, %232, %244
  %248 = phi i16 [ %246, %244 ], [ %237, %235 ], [ 0, %232 ], [ -1, %233 ]
  %249 = getelementptr inbounds %struct._PixelPacket, ptr %191, i64 0, i32 3
  store i16 %248, ptr %249, align 2, !tbaa !32
  br i1 %188, label %263, label %250

250:                                              ; preds = %247
  %251 = getelementptr inbounds i16, ptr %69, i64 %190
  %252 = getelementptr inbounds %struct._MagickPixelPacket, ptr %70, i64 %190, i32 9
  %253 = load float, ptr %252, align 8, !tbaa !50
  %254 = fmul fast float %253, 6.553500e+04
  %255 = fcmp fast ugt float %254, 0.000000e+00
  br i1 %255, label %256, label %261

256:                                              ; preds = %250
  %257 = fcmp fast ult float %254, 6.553500e+04
  br i1 %257, label %258, label %261

258:                                              ; preds = %256
  %259 = fadd fast float %254, 5.000000e-01
  %260 = fptoui float %259 to i16
  br label %261

261:                                              ; preds = %250, %256, %258
  %262 = phi i16 [ %260, %258 ], [ 0, %250 ], [ -1, %256 ]
  store i16 %262, ptr %251, align 2, !tbaa !33
  br label %263

263:                                              ; preds = %261, %247
  %264 = getelementptr inbounds %struct._PixelPacket, ptr %191, i64 1
  %265 = add nuw nsw i64 %190, 1
  %266 = icmp eq i64 %265, %180
  br i1 %266, label %267, label %189, !llvm.loop !137

267:                                              ; preds = %263, %179
  %268 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %36, ptr noundef %4) #16
  %269 = icmp ne i32 %268, 0
  %270 = zext i1 %269 to i32
  %271 = load ptr, ptr %56, align 8, !tbaa !36
  %272 = icmp eq ptr %271, null
  br i1 %272, label %282, label %273

273:                                              ; preds = %267
  %274 = add nsw i64 %61, 1
  %275 = load i64, ptr %37, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %6) #15
  %276 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.7, ptr noundef nonnull %57) #15
  %277 = load ptr, ptr %56, align 8, !tbaa !36
  %278 = load ptr, ptr %58, align 8, !tbaa !37
  %279 = call i32 %277(ptr noundef nonnull %6, i64 noundef %61, i64 noundef %275, ptr noundef %278) #15
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6) #15
  %280 = icmp eq i32 %279, 0
  %281 = select i1 %280, i32 0, i32 %270
  br label %282

282:                                              ; preds = %267, %273, %64, %59
  %283 = phi i64 [ %61, %59 ], [ %61, %64 ], [ %274, %273 ], [ %61, %267 ]
  %284 = phi i32 [ 0, %59 ], [ 0, %64 ], [ %281, %273 ], [ %270, %267 ]
  %285 = add nuw nsw i64 %62, 1
  %286 = load i64, ptr %37, align 8, !tbaa !25
  %287 = icmp slt i64 %285, %286
  br i1 %287, label %59, label %288, !llvm.loop !138

288:                                              ; preds = %282, %35
  %289 = phi i32 [ 1, %35 ], [ %284, %282 ]
  %290 = call ptr @DestroyCacheView(ptr noundef %36) #15
  %291 = call i64 @GetMagickResourceLimit(i32 noundef 6) #15
  %292 = icmp sgt i64 %291, 0
  br i1 %292, label %293, label %304

293:                                              ; preds = %288, %300
  %294 = phi i64 [ %301, %300 ], [ 0, %288 ]
  %295 = getelementptr inbounds ptr, ptr %29, i64 %294
  %296 = load ptr, ptr %295, align 8, !tbaa !27
  %297 = icmp eq ptr %296, null
  br i1 %297, label %300, label %298

298:                                              ; preds = %293
  %299 = call ptr @RelinquishMagickMemory(ptr noundef nonnull %296) #15
  store ptr %299, ptr %295, align 8, !tbaa !27
  br label %300

300:                                              ; preds = %298, %293
  %301 = add nuw nsw i64 %294, 1
  %302 = call i64 @GetMagickResourceLimit(i32 noundef 6) #15
  %303 = icmp slt i64 %301, %302
  br i1 %303, label %293, label %304, !llvm.loop !71

304:                                              ; preds = %300, %288
  %305 = call ptr @RelinquishMagickMemory(ptr noundef nonnull %29) #15
  %306 = icmp eq i32 %289, 0
  br i1 %306, label %307, label %309

307:                                              ; preds = %304
  %308 = call ptr @DestroyImage(ptr noundef nonnull %19) #15
  br label %309

309:                                              ; preds = %304, %307, %14, %31, %24
  %310 = phi ptr [ null, %24 ], [ null, %31 ], [ null, %14 ], [ %308, %307 ], [ %19, %304 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #15
  ret ptr %310
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @StatisticImage(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @StatisticImageChannel(ptr noundef %0, i32 noundef 134217719, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4)
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @StatisticImageChannel(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca [4096 x i8], align 16
  %8 = alloca [9 x i64], align 16
  %9 = alloca [9 x i64], align 16
  %10 = alloca [9 x i64], align 16
  %11 = alloca [9 x i64], align 16
  %12 = alloca [9 x i64], align 16
  %13 = alloca %struct._MagickPixelPacket, align 8
  %14 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %15 = load i32, ptr %14, align 8, !tbaa !6
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %6
  %18 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %19 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3284, ptr noundef nonnull @.str.2, ptr noundef nonnull %18) #15
  br label %20

20:                                               ; preds = %17, %6
  %21 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %22 = load i64, ptr %21, align 8, !tbaa !26
  %23 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %24 = load i64, ptr %23, align 8, !tbaa !25
  %25 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef %22, i64 noundef %24, i32 noundef 1, ptr noundef %5) #15
  %26 = icmp eq ptr %25, null
  br i1 %26, label %2028, label %27

27:                                               ; preds = %20
  %28 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %25, i32 noundef 1) #15
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = getelementptr inbounds %struct._Image, ptr %25, i64 0, i32 58
  tail call void @InheritException(ptr noundef %5, ptr noundef nonnull %31) #15
  %32 = tail call ptr @DestroyImage(ptr noundef nonnull %25) #15
  br label %2028

33:                                               ; preds = %27
  %34 = icmp eq i64 %3, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = tail call i64 @GetOptimalKernelWidth2D(double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) 5.000000e-01) #15
  br label %37

37:                                               ; preds = %33, %35
  %38 = phi i64 [ %36, %35 ], [ %3, %33 ]
  %39 = icmp eq i64 %4, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = tail call i64 @GetOptimalKernelWidth2D(double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) 5.000000e-01) #15
  br label %42

42:                                               ; preds = %37, %40
  %43 = phi i64 [ %41, %40 ], [ %4, %37 ]
  %44 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #15
  %45 = tail call ptr @AcquireQuantumMemory(i64 noundef %44, i64 noundef 8) #17
  %46 = icmp eq ptr %45, null
  br i1 %46, label %112, label %47

47:                                               ; preds = %42
  %48 = shl i64 %44, 3
  %49 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %45, i32 noundef 0, i64 noundef %48) #15
  %50 = icmp sgt i64 %44, 0
  br i1 %50, label %51, label %116

51:                                               ; preds = %47
  %52 = mul i64 %43, %38
  br label %53

53:                                               ; preds = %106, %51
  %54 = phi i64 [ 0, %51 ], [ %107, %106 ]
  %55 = tail call dereferenceable_or_null(104) ptr @AcquireMagickMemory(i64 noundef 104) #19
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = getelementptr inbounds ptr, ptr %45, i64 %54
  store ptr null, ptr %58, align 8, !tbaa !27
  br label %92

59:                                               ; preds = %53
  %60 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %55, i32 noundef 0, i64 noundef 104) #15
  store i64 %52, ptr %55, align 8, !tbaa !139
  %61 = tail call dereferenceable_or_null(5767256) ptr @AcquireQuantumMemory(i64 noundef 65537, i64 noundef 88) #17
  %62 = getelementptr inbounds %struct._PixelList, ptr %55, i64 0, i32 3, i64 0, i32 1
  store ptr %61, ptr %62, align 8, !tbaa !141
  %63 = icmp eq ptr %61, null
  br i1 %63, label %88, label %64

64:                                               ; preds = %59
  %65 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %61, i32 noundef 0, i64 noundef 5767256) #15
  %66 = tail call dereferenceable_or_null(5767256) ptr @AcquireQuantumMemory(i64 noundef 65537, i64 noundef 88) #17
  %67 = getelementptr inbounds %struct._PixelList, ptr %55, i64 0, i32 3, i64 1, i32 1
  store ptr %66, ptr %67, align 8, !tbaa !141
  %68 = icmp eq ptr %66, null
  br i1 %68, label %88, label %69

69:                                               ; preds = %64
  %70 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %66, i32 noundef 0, i64 noundef 5767256) #15
  %71 = tail call dereferenceable_or_null(5767256) ptr @AcquireQuantumMemory(i64 noundef 65537, i64 noundef 88) #17
  %72 = getelementptr inbounds %struct._PixelList, ptr %55, i64 0, i32 3, i64 2, i32 1
  store ptr %71, ptr %72, align 8, !tbaa !141
  %73 = icmp eq ptr %71, null
  br i1 %73, label %88, label %74

74:                                               ; preds = %69
  %75 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %71, i32 noundef 0, i64 noundef 5767256) #15
  %76 = tail call dereferenceable_or_null(5767256) ptr @AcquireQuantumMemory(i64 noundef 65537, i64 noundef 88) #17
  %77 = getelementptr inbounds %struct._PixelList, ptr %55, i64 0, i32 3, i64 3, i32 1
  store ptr %76, ptr %77, align 8, !tbaa !141
  %78 = icmp eq ptr %76, null
  br i1 %78, label %88, label %79

79:                                               ; preds = %74
  %80 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %76, i32 noundef 0, i64 noundef 5767256) #15
  %81 = tail call dereferenceable_or_null(5767256) ptr @AcquireQuantumMemory(i64 noundef 65537, i64 noundef 88) #17
  %82 = getelementptr inbounds %struct._PixelList, ptr %55, i64 0, i32 3, i64 4, i32 1
  store ptr %81, ptr %82, align 8, !tbaa !141
  %83 = icmp eq ptr %81, null
  br i1 %83, label %88, label %84

84:                                               ; preds = %79
  %85 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %81, i32 noundef 0, i64 noundef 5767256) #15
  %86 = getelementptr inbounds %struct._PixelList, ptr %55, i64 0, i32 2
  store i64 2880220587, ptr %86, align 8, !tbaa !143
  %87 = getelementptr inbounds ptr, ptr %45, i64 %54
  store ptr %55, ptr %87, align 8, !tbaa !27
  br label %106

88:                                               ; preds = %79, %74, %69, %64, %59
  %89 = tail call fastcc ptr @DestroyPixelList(ptr noundef nonnull %55)
  %90 = getelementptr inbounds ptr, ptr %45, i64 %54
  store ptr %89, ptr %90, align 8, !tbaa !27
  %91 = icmp eq ptr %89, null
  br i1 %91, label %92, label %106

92:                                               ; preds = %88, %57
  %93 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #15
  %94 = icmp sgt i64 %93, 0
  br i1 %94, label %95, label %109

95:                                               ; preds = %92, %102
  %96 = phi i64 [ %103, %102 ], [ 0, %92 ]
  %97 = getelementptr inbounds ptr, ptr %45, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !27
  %99 = icmp eq ptr %98, null
  br i1 %99, label %102, label %100

100:                                              ; preds = %95
  %101 = tail call fastcc ptr @DestroyPixelList(ptr noundef nonnull %98)
  store ptr %101, ptr %97, align 8, !tbaa !27
  br label %102

102:                                              ; preds = %100, %95
  %103 = add nuw nsw i64 %96, 1
  %104 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #15
  %105 = icmp slt i64 %103, %104
  br i1 %105, label %95, label %109, !llvm.loop !144

106:                                              ; preds = %88, %84
  %107 = add nuw nsw i64 %54, 1
  %108 = icmp eq i64 %107, %44
  br i1 %108, label %116, label %53, !llvm.loop !145

109:                                              ; preds = %102, %92
  %110 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %45) #15
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %116

112:                                              ; preds = %42, %109
  %113 = tail call ptr @DestroyImage(ptr noundef nonnull %25) #15
  %114 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %115 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3305, i32 noundef 400, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %114) #15
  br label %2028

116:                                              ; preds = %106, %47, %109
  %117 = phi ptr [ %110, %109 ], [ %45, %47 ], [ %45, %106 ]
  %118 = tail call ptr @AcquireVirtualCacheView(ptr noundef %0, ptr noundef %5) #15
  %119 = tail call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %25, ptr noundef %5) #15
  %120 = getelementptr inbounds %struct._Image, ptr %25, i64 0, i32 8
  %121 = load i64, ptr %120, align 8, !tbaa !25
  %122 = icmp sgt i64 %121, 0
  br i1 %122, label %123, label %2006

123:                                              ; preds = %116
  %124 = sdiv i64 %38, -2
  %125 = lshr i64 %43, 1
  %126 = getelementptr inbounds %struct._Image, ptr %25, i64 0, i32 7
  %127 = icmp sgt i64 %43, 0
  %128 = icmp sgt i64 %38, 0
  %129 = getelementptr %struct._Image, ptr %0, i64 0, i32 1
  %130 = mul i64 %43, %38
  %131 = lshr i64 %130, 1
  %132 = getelementptr inbounds %struct._MagickPixelPacket, ptr %13, i64 0, i32 5
  %133 = getelementptr inbounds %struct._MagickPixelPacket, ptr %13, i64 0, i32 9
  %134 = and i32 %1, 1
  %135 = icmp eq i32 %134, 0
  %136 = and i32 %1, 2
  %137 = icmp eq i32 %136, 0
  %138 = and i32 %1, 4
  %139 = icmp eq i32 %138, 0
  %140 = and i32 %1, 8
  %141 = icmp eq i32 %140, 0
  %142 = and i32 %1, 32
  %143 = icmp eq i32 %142, 0
  %144 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %145 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %146 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  br label %147

147:                                              ; preds = %123, %2000
  %148 = phi i32 [ 1, %123 ], [ %2002, %2000 ]
  %149 = phi i64 [ 0, %123 ], [ %2001, %2000 ]
  %150 = phi i64 [ 0, %123 ], [ %2003, %2000 ]
  %151 = icmp eq i32 %148, 0
  br i1 %151, label %2000, label %152

152:                                              ; preds = %147
  %153 = sub nsw i64 %150, %125
  %154 = load i64, ptr %21, align 8, !tbaa !26
  %155 = add i64 %154, %38
  %156 = call ptr @GetCacheViewVirtualPixels(ptr noundef %118, i64 noundef %124, i64 noundef %153, i64 noundef %155, i64 noundef %43, ptr noundef %5) #16
  %157 = load i64, ptr %126, align 8, !tbaa !26
  %158 = call ptr @QueueCacheViewAuthenticPixels(ptr noundef %119, i64 noundef 0, i64 noundef %150, i64 noundef %157, i64 noundef 1, ptr noundef %5) #16
  %159 = icmp eq ptr %156, null
  %160 = icmp eq ptr %158, null
  %161 = select i1 %159, i1 true, i1 %160
  br i1 %161, label %2000, label %162

162:                                              ; preds = %152
  %163 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %118) #15
  %164 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %119) #15
  %165 = load i64, ptr %126, align 8, !tbaa !26
  %166 = icmp sgt i64 %165, 0
  br i1 %166, label %167, label %1985

167:                                              ; preds = %162
  %168 = icmp ne ptr %163, null
  %169 = icmp eq ptr %164, null
  br label %170

170:                                              ; preds = %167, %1979
  %171 = phi ptr [ %156, %167 ], [ %1980, %1979 ]
  %172 = phi ptr [ %158, %167 ], [ %1981, %1979 ]
  %173 = phi i64 [ 0, %167 ], [ %1982, %1979 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13) #15
  %174 = getelementptr inbounds i16, ptr %163, i64 %173
  %175 = load ptr, ptr %117, align 8, !tbaa !27
  %176 = getelementptr inbounds %struct._PixelList, ptr %175, i64 0, i32 3
  %177 = getelementptr inbounds %struct._PixelList, ptr %175, i64 0, i32 3, i64 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !141
  %179 = getelementptr inbounds %struct._ListNode, ptr %178, i64 65536
  store i64 0, ptr %176, align 8, !tbaa !146
  store <4 x i64> <i64 65536, i64 65536, i64 65536, i64 65536>, ptr %179, align 8, !tbaa !43
  %180 = getelementptr inbounds %struct._ListNode, ptr %178, i64 65536, i32 0, i64 4
  store <4 x i64> <i64 65536, i64 65536, i64 65536, i64 65536>, ptr %180, align 8, !tbaa !43
  %181 = getelementptr inbounds %struct._ListNode, ptr %178, i64 65536, i32 0, i64 8
  store i64 65536, ptr %181, align 8, !tbaa !43
  %182 = getelementptr inbounds %struct._PixelList, ptr %175, i64 0, i32 3, i64 1
  %183 = getelementptr inbounds %struct._PixelList, ptr %175, i64 0, i32 3, i64 1, i32 1
  %184 = load ptr, ptr %183, align 8, !tbaa !141
  %185 = getelementptr inbounds %struct._ListNode, ptr %184, i64 65536
  store i64 0, ptr %182, align 8, !tbaa !146
  store <4 x i64> <i64 65536, i64 65536, i64 65536, i64 65536>, ptr %185, align 8, !tbaa !43
  %186 = getelementptr inbounds %struct._ListNode, ptr %184, i64 65536, i32 0, i64 4
  store <4 x i64> <i64 65536, i64 65536, i64 65536, i64 65536>, ptr %186, align 8, !tbaa !43
  %187 = getelementptr inbounds %struct._ListNode, ptr %184, i64 65536, i32 0, i64 8
  store i64 65536, ptr %187, align 8, !tbaa !43
  %188 = getelementptr inbounds %struct._PixelList, ptr %175, i64 0, i32 3, i64 2
  %189 = getelementptr inbounds %struct._PixelList, ptr %175, i64 0, i32 3, i64 2, i32 1
  %190 = load ptr, ptr %189, align 8, !tbaa !141
  %191 = getelementptr inbounds %struct._ListNode, ptr %190, i64 65536
  store i64 0, ptr %188, align 8, !tbaa !146
  store <4 x i64> <i64 65536, i64 65536, i64 65536, i64 65536>, ptr %191, align 8, !tbaa !43
  %192 = getelementptr inbounds %struct._ListNode, ptr %190, i64 65536, i32 0, i64 4
  store <4 x i64> <i64 65536, i64 65536, i64 65536, i64 65536>, ptr %192, align 8, !tbaa !43
  %193 = getelementptr inbounds %struct._ListNode, ptr %190, i64 65536, i32 0, i64 8
  store i64 65536, ptr %193, align 8, !tbaa !43
  %194 = getelementptr inbounds %struct._PixelList, ptr %175, i64 0, i32 3, i64 3
  %195 = getelementptr inbounds %struct._PixelList, ptr %175, i64 0, i32 3, i64 3, i32 1
  %196 = load ptr, ptr %195, align 8, !tbaa !141
  %197 = getelementptr inbounds %struct._ListNode, ptr %196, i64 65536
  store i64 0, ptr %194, align 8, !tbaa !146
  store <4 x i64> <i64 65536, i64 65536, i64 65536, i64 65536>, ptr %197, align 8, !tbaa !43
  %198 = getelementptr inbounds %struct._ListNode, ptr %196, i64 65536, i32 0, i64 4
  store <4 x i64> <i64 65536, i64 65536, i64 65536, i64 65536>, ptr %198, align 8, !tbaa !43
  %199 = getelementptr inbounds %struct._ListNode, ptr %196, i64 65536, i32 0, i64 8
  store i64 65536, ptr %199, align 8, !tbaa !43
  %200 = getelementptr inbounds %struct._PixelList, ptr %175, i64 0, i32 3, i64 4
  %201 = getelementptr inbounds %struct._PixelList, ptr %175, i64 0, i32 3, i64 4, i32 1
  %202 = load ptr, ptr %201, align 8, !tbaa !141
  %203 = getelementptr inbounds %struct._ListNode, ptr %202, i64 65536
  store i64 0, ptr %200, align 8, !tbaa !146
  store <4 x i64> <i64 65536, i64 65536, i64 65536, i64 65536>, ptr %203, align 8, !tbaa !43
  %204 = getelementptr inbounds %struct._ListNode, ptr %202, i64 65536, i32 0, i64 4
  store <4 x i64> <i64 65536, i64 65536, i64 65536, i64 65536>, ptr %204, align 8, !tbaa !43
  %205 = getelementptr inbounds %struct._ListNode, ptr %202, i64 65536, i32 0, i64 8
  store i64 65536, ptr %205, align 8, !tbaa !43
  %206 = getelementptr inbounds %struct._PixelList, ptr %175, i64 0, i32 2
  %207 = load i64, ptr %206, align 8, !tbaa !143
  %208 = add i64 %207, 1
  store i64 %208, ptr %206, align 8, !tbaa !143
  %209 = getelementptr inbounds %struct._PixelList, ptr %175, i64 0, i32 1
  store i64 %207, ptr %209, align 8, !tbaa !147
  br i1 %127, label %210, label %820

210:                                              ; preds = %170, %813
  %211 = phi ptr [ %817, %813 ], [ %174, %170 ]
  %212 = phi i64 [ %818, %813 ], [ 0, %170 ]
  %213 = phi ptr [ %816, %813 ], [ %171, %170 ]
  br i1 %128, label %214, label %813

214:                                              ; preds = %210
  %215 = load ptr, ptr %117, align 8, !tbaa !27
  %216 = getelementptr inbounds %struct._PixelList, ptr %215, i64 0, i32 3, i64 0, i32 1
  %217 = load ptr, ptr %216, align 8, !tbaa !141
  %218 = getelementptr inbounds %struct._PixelList, ptr %215, i64 0, i32 2
  %219 = getelementptr inbounds %struct._PixelList, ptr %215, i64 0, i32 3
  %220 = getelementptr inbounds %struct._PixelList, ptr %215, i64 0, i32 1
  %221 = getelementptr inbounds %struct._PixelList, ptr %215, i64 0, i32 3, i64 1, i32 1
  %222 = load ptr, ptr %221, align 8, !tbaa !141
  %223 = getelementptr inbounds %struct._PixelList, ptr %215, i64 0, i32 3, i64 1
  %224 = getelementptr inbounds %struct._PixelList, ptr %215, i64 0, i32 3, i64 2, i32 1
  %225 = load ptr, ptr %224, align 8, !tbaa !141
  %226 = getelementptr inbounds %struct._PixelList, ptr %215, i64 0, i32 3, i64 2
  %227 = getelementptr inbounds %struct._PixelList, ptr %215, i64 0, i32 3, i64 3, i32 1
  %228 = load ptr, ptr %227, align 8, !tbaa !141
  %229 = getelementptr inbounds %struct._PixelList, ptr %215, i64 0, i32 3, i64 3
  %230 = load i32, ptr %129, align 4, !tbaa !49
  %231 = icmp ne i32 %230, 12
  %232 = icmp eq ptr %211, null
  %233 = getelementptr inbounds %struct._PixelList, ptr %215, i64 0, i32 3, i64 4, i32 1
  %234 = load ptr, ptr %233, align 8, !tbaa !141
  %235 = getelementptr inbounds %struct._PixelList, ptr %215, i64 0, i32 3, i64 4
  %236 = select i1 %231, i1 true, i1 %232
  br label %237

237:                                              ; preds = %214, %810
  %238 = phi i64 [ 0, %214 ], [ %811, %810 ]
  %239 = getelementptr inbounds %struct._PixelPacket, ptr %213, i64 %238
  %240 = getelementptr inbounds i16, ptr %211, i64 %238
  %241 = getelementptr inbounds %struct._PixelPacket, ptr %213, i64 %238, i32 2
  %242 = load i16, ptr %241, align 2, !tbaa !28
  %243 = zext i16 %242 to i64
  %244 = getelementptr inbounds %struct._ListNode, ptr %217, i64 %243, i32 2
  %245 = load i64, ptr %244, align 8, !tbaa !148
  %246 = load i64, ptr %218, align 8, !tbaa !143
  %247 = icmp eq i64 %245, %246
  br i1 %247, label %248, label %252

248:                                              ; preds = %237
  %249 = getelementptr inbounds %struct._ListNode, ptr %217, i64 %243, i32 1
  %250 = load i64, ptr %249, align 8, !tbaa !150
  %251 = add i64 %250, 1
  store i64 %251, ptr %249, align 8, !tbaa !150
  br label %354

252:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12) #15
  store i64 %246, ptr %244, align 8, !tbaa !148
  %253 = getelementptr inbounds %struct._ListNode, ptr %217, i64 %243, i32 1
  store i64 1, ptr %253, align 8, !tbaa !150
  %254 = load i64, ptr %219, align 8, !tbaa !146
  %255 = icmp sgt i64 %254, -1
  br i1 %255, label %256, label %280

256:                                              ; preds = %252
  %257 = add i64 %254, 1
  %258 = and i64 %257, 1
  %259 = icmp eq i64 %254, 0
  br i1 %259, label %267, label %260

260:                                              ; preds = %256
  %261 = and i64 %257, -2
  br label %262

262:                                              ; preds = %296, %260
  %263 = phi i64 [ 65536, %260 ], [ %292, %296 ]
  %264 = phi i64 [ %254, %260 ], [ %298, %296 ]
  %265 = phi i64 [ 0, %260 ], [ %299, %296 ]
  %266 = getelementptr [9 x i64], ptr %217, i64 0, i64 %264
  br label %282

267:                                              ; preds = %296, %256
  %268 = phi i64 [ 65536, %256 ], [ %292, %296 ]
  %269 = phi i64 [ %254, %256 ], [ %298, %296 ]
  %270 = icmp eq i64 %258, 0
  br i1 %270, label %280, label %271

271:                                              ; preds = %267
  %272 = getelementptr [9 x i64], ptr %217, i64 0, i64 %269
  br label %273

273:                                              ; preds = %273, %271
  %274 = phi i64 [ %276, %273 ], [ %268, %271 ]
  %275 = getelementptr %struct._ListNode, ptr %272, i64 %274
  %276 = load i64, ptr %275, align 8, !tbaa !43
  %277 = icmp ult i64 %276, %243
  br i1 %277, label %273, label %278, !llvm.loop !151

278:                                              ; preds = %273
  %279 = getelementptr inbounds [9 x i64], ptr %12, i64 0, i64 %269
  store i64 %274, ptr %279, align 8, !tbaa !43
  br label %280

280:                                              ; preds = %278, %267, %252
  %281 = load i64, ptr %220, align 8, !tbaa !147
  br label %301

282:                                              ; preds = %282, %262
  %283 = phi i64 [ %285, %282 ], [ %263, %262 ]
  %284 = getelementptr %struct._ListNode, ptr %266, i64 %283
  %285 = load i64, ptr %284, align 8, !tbaa !43
  %286 = icmp ult i64 %285, %243
  br i1 %286, label %282, label %287, !llvm.loop !151

287:                                              ; preds = %282
  %288 = getelementptr inbounds [9 x i64], ptr %12, i64 0, i64 %264
  store i64 %283, ptr %288, align 8, !tbaa !43
  %289 = add nsw i64 %264, -1
  %290 = getelementptr [9 x i64], ptr %217, i64 0, i64 %289
  br label %291

291:                                              ; preds = %291, %287
  %292 = phi i64 [ %294, %291 ], [ %283, %287 ]
  %293 = getelementptr %struct._ListNode, ptr %290, i64 %292
  %294 = load i64, ptr %293, align 8, !tbaa !43
  %295 = icmp ult i64 %294, %243
  br i1 %295, label %291, label %296, !llvm.loop !151

296:                                              ; preds = %291
  %297 = getelementptr inbounds [9 x i64], ptr %12, i64 0, i64 %289
  store i64 %292, ptr %297, align 8, !tbaa !43
  %298 = add nsw i64 %264, -2
  %299 = add i64 %265, 2
  %300 = icmp eq i64 %299, %261
  br i1 %300, label %267, label %262, !llvm.loop !152

301:                                              ; preds = %301, %280
  %302 = phi i64 [ %305, %301 ], [ %281, %280 ]
  %303 = phi i64 [ %308, %301 ], [ 0, %280 ]
  %304 = mul i64 %302, 42893621
  %305 = add i64 %304, 1
  %306 = and i64 %305, 768
  %307 = icmp eq i64 %306, 768
  %308 = add nuw nsw i64 %303, 1
  br i1 %307, label %301, label %309

309:                                              ; preds = %301
  store i64 %305, ptr %220, align 8, !tbaa !147
  %310 = call i64 @llvm.umin.i64(i64 %303, i64 8)
  %311 = add i64 %254, 2
  %312 = call i64 @llvm.smin.i64(i64 %310, i64 %311)
  %313 = icmp sgt i64 %312, %254
  br i1 %313, label %314, label %335

314:                                              ; preds = %309
  %315 = sub i64 %312, %254
  %316 = icmp ult i64 %315, 16
  br i1 %316, label %332, label %317

317:                                              ; preds = %314
  %318 = and i64 %315, -16
  %319 = add i64 %254, %318
  br label %320

320:                                              ; preds = %320, %317
  %321 = phi i64 [ 0, %317 ], [ %328, %320 ]
  %322 = add i64 %254, %321
  %323 = add nsw i64 %322, 1
  %324 = getelementptr inbounds [9 x i64], ptr %12, i64 0, i64 %323
  store <4 x i64> <i64 65536, i64 65536, i64 65536, i64 65536>, ptr %324, align 8, !tbaa !43
  %325 = getelementptr inbounds i64, ptr %324, i64 4
  store <4 x i64> <i64 65536, i64 65536, i64 65536, i64 65536>, ptr %325, align 8, !tbaa !43
  %326 = getelementptr inbounds i64, ptr %324, i64 8
  store <4 x i64> <i64 65536, i64 65536, i64 65536, i64 65536>, ptr %326, align 8, !tbaa !43
  %327 = getelementptr inbounds i64, ptr %324, i64 12
  store <4 x i64> <i64 65536, i64 65536, i64 65536, i64 65536>, ptr %327, align 8, !tbaa !43
  %328 = add nuw i64 %321, 16
  %329 = icmp eq i64 %328, %318
  br i1 %329, label %330, label %320, !llvm.loop !153

330:                                              ; preds = %320
  %331 = icmp eq i64 %315, %318
  br i1 %331, label %334, label %332

332:                                              ; preds = %314, %330
  %333 = phi i64 [ %254, %314 ], [ %319, %330 ]
  br label %337

334:                                              ; preds = %337, %330
  store i64 %312, ptr %219, align 8, !tbaa !146
  br label %335

335:                                              ; preds = %334, %309
  %336 = getelementptr inbounds %struct._ListNode, ptr %217, i64 %243
  br label %342

337:                                              ; preds = %332, %337
  %338 = phi i64 [ %339, %337 ], [ %333, %332 ]
  %339 = add nsw i64 %338, 1
  %340 = getelementptr inbounds [9 x i64], ptr %12, i64 0, i64 %339
  store i64 65536, ptr %340, align 8, !tbaa !43
  %341 = icmp eq i64 %339, %312
  br i1 %341, label %334, label %337, !llvm.loop !154

342:                                              ; preds = %342, %335
  %343 = phi i64 [ %350, %342 ], [ %312, %335 ]
  %344 = getelementptr inbounds [9 x i64], ptr %12, i64 0, i64 %343
  %345 = load i64, ptr %344, align 8, !tbaa !43
  %346 = getelementptr inbounds %struct._ListNode, ptr %217, i64 %345
  %347 = getelementptr inbounds [9 x i64], ptr %346, i64 0, i64 %343
  %348 = load i64, ptr %347, align 8, !tbaa !43
  %349 = getelementptr inbounds [9 x i64], ptr %336, i64 0, i64 %343
  store i64 %348, ptr %349, align 8, !tbaa !43
  store i64 %243, ptr %347, align 8, !tbaa !43
  %350 = add nsw i64 %343, -1
  %351 = icmp sgt i64 %343, 0
  br i1 %351, label %342, label %352, !llvm.loop !155

352:                                              ; preds = %342
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12) #15
  %353 = load i64, ptr %218, align 8, !tbaa !143
  br label %354

354:                                              ; preds = %352, %248
  %355 = phi i64 [ %353, %352 ], [ %245, %248 ]
  %356 = getelementptr inbounds %struct._PixelPacket, ptr %213, i64 %238, i32 1
  %357 = load i16, ptr %356, align 2, !tbaa !29
  %358 = zext i16 %357 to i64
  %359 = getelementptr inbounds %struct._ListNode, ptr %222, i64 %358, i32 2
  %360 = load i64, ptr %359, align 8, !tbaa !148
  %361 = icmp eq i64 %360, %355
  br i1 %361, label %362, label %366

362:                                              ; preds = %354
  %363 = getelementptr inbounds %struct._ListNode, ptr %222, i64 %358, i32 1
  %364 = load i64, ptr %363, align 8, !tbaa !150
  %365 = add i64 %364, 1
  store i64 %365, ptr %363, align 8, !tbaa !150
  br label %468

366:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11) #15
  store i64 %355, ptr %359, align 8, !tbaa !148
  %367 = getelementptr inbounds %struct._ListNode, ptr %222, i64 %358, i32 1
  store i64 1, ptr %367, align 8, !tbaa !150
  %368 = load i64, ptr %223, align 8, !tbaa !146
  %369 = icmp sgt i64 %368, -1
  br i1 %369, label %370, label %394

370:                                              ; preds = %366
  %371 = add i64 %368, 1
  %372 = and i64 %371, 1
  %373 = icmp eq i64 %368, 0
  br i1 %373, label %381, label %374

374:                                              ; preds = %370
  %375 = and i64 %371, -2
  br label %376

376:                                              ; preds = %410, %374
  %377 = phi i64 [ 65536, %374 ], [ %406, %410 ]
  %378 = phi i64 [ %368, %374 ], [ %412, %410 ]
  %379 = phi i64 [ 0, %374 ], [ %413, %410 ]
  %380 = getelementptr [9 x i64], ptr %222, i64 0, i64 %378
  br label %396

381:                                              ; preds = %410, %370
  %382 = phi i64 [ 65536, %370 ], [ %406, %410 ]
  %383 = phi i64 [ %368, %370 ], [ %412, %410 ]
  %384 = icmp eq i64 %372, 0
  br i1 %384, label %394, label %385

385:                                              ; preds = %381
  %386 = getelementptr [9 x i64], ptr %222, i64 0, i64 %383
  br label %387

387:                                              ; preds = %387, %385
  %388 = phi i64 [ %390, %387 ], [ %382, %385 ]
  %389 = getelementptr %struct._ListNode, ptr %386, i64 %388
  %390 = load i64, ptr %389, align 8, !tbaa !43
  %391 = icmp ult i64 %390, %358
  br i1 %391, label %387, label %392, !llvm.loop !151

392:                                              ; preds = %387
  %393 = getelementptr inbounds [9 x i64], ptr %11, i64 0, i64 %383
  store i64 %388, ptr %393, align 8, !tbaa !43
  br label %394

394:                                              ; preds = %392, %381, %366
  %395 = load i64, ptr %220, align 8, !tbaa !147
  br label %415

396:                                              ; preds = %396, %376
  %397 = phi i64 [ %399, %396 ], [ %377, %376 ]
  %398 = getelementptr %struct._ListNode, ptr %380, i64 %397
  %399 = load i64, ptr %398, align 8, !tbaa !43
  %400 = icmp ult i64 %399, %358
  br i1 %400, label %396, label %401, !llvm.loop !151

401:                                              ; preds = %396
  %402 = getelementptr inbounds [9 x i64], ptr %11, i64 0, i64 %378
  store i64 %397, ptr %402, align 8, !tbaa !43
  %403 = add nsw i64 %378, -1
  %404 = getelementptr [9 x i64], ptr %222, i64 0, i64 %403
  br label %405

405:                                              ; preds = %405, %401
  %406 = phi i64 [ %408, %405 ], [ %397, %401 ]
  %407 = getelementptr %struct._ListNode, ptr %404, i64 %406
  %408 = load i64, ptr %407, align 8, !tbaa !43
  %409 = icmp ult i64 %408, %358
  br i1 %409, label %405, label %410, !llvm.loop !151

410:                                              ; preds = %405
  %411 = getelementptr inbounds [9 x i64], ptr %11, i64 0, i64 %403
  store i64 %406, ptr %411, align 8, !tbaa !43
  %412 = add nsw i64 %378, -2
  %413 = add i64 %379, 2
  %414 = icmp eq i64 %413, %375
  br i1 %414, label %381, label %376, !llvm.loop !152

415:                                              ; preds = %415, %394
  %416 = phi i64 [ %419, %415 ], [ %395, %394 ]
  %417 = phi i64 [ %422, %415 ], [ 0, %394 ]
  %418 = mul i64 %416, 42893621
  %419 = add i64 %418, 1
  %420 = and i64 %419, 768
  %421 = icmp eq i64 %420, 768
  %422 = add nuw nsw i64 %417, 1
  br i1 %421, label %415, label %423

423:                                              ; preds = %415
  store i64 %419, ptr %220, align 8, !tbaa !147
  %424 = call i64 @llvm.umin.i64(i64 %417, i64 8)
  %425 = add i64 %368, 2
  %426 = call i64 @llvm.smin.i64(i64 %424, i64 %425)
  %427 = icmp sgt i64 %426, %368
  br i1 %427, label %428, label %449

428:                                              ; preds = %423
  %429 = sub i64 %426, %368
  %430 = icmp ult i64 %429, 16
  br i1 %430, label %446, label %431

431:                                              ; preds = %428
  %432 = and i64 %429, -16
  %433 = add i64 %368, %432
  br label %434

434:                                              ; preds = %434, %431
  %435 = phi i64 [ 0, %431 ], [ %442, %434 ]
  %436 = add i64 %368, %435
  %437 = add nsw i64 %436, 1
  %438 = getelementptr inbounds [9 x i64], ptr %11, i64 0, i64 %437
  store <4 x i64> <i64 65536, i64 65536, i64 65536, i64 65536>, ptr %438, align 8, !tbaa !43
  %439 = getelementptr inbounds i64, ptr %438, i64 4
  store <4 x i64> <i64 65536, i64 65536, i64 65536, i64 65536>, ptr %439, align 8, !tbaa !43
  %440 = getelementptr inbounds i64, ptr %438, i64 8
  store <4 x i64> <i64 65536, i64 65536, i64 65536, i64 65536>, ptr %440, align 8, !tbaa !43
  %441 = getelementptr inbounds i64, ptr %438, i64 12
  store <4 x i64> <i64 65536, i64 65536, i64 65536, i64 65536>, ptr %441, align 8, !tbaa !43
  %442 = add nuw i64 %435, 16
  %443 = icmp eq i64 %442, %432
  br i1 %443, label %444, label %434, !llvm.loop !156

444:                                              ; preds = %434
  %445 = icmp eq i64 %429, %432
  br i1 %445, label %448, label %446

446:                                              ; preds = %428, %444
  %447 = phi i64 [ %368, %428 ], [ %433, %444 ]
  br label %451

448:                                              ; preds = %451, %444
  store i64 %426, ptr %223, align 8, !tbaa !146
  br label %449

449:                                              ; preds = %448, %423
  %450 = getelementptr inbounds %struct._ListNode, ptr %222, i64 %358
  br label %456

451:                                              ; preds = %446, %451
  %452 = phi i64 [ %453, %451 ], [ %447, %446 ]
  %453 = add nsw i64 %452, 1
  %454 = getelementptr inbounds [9 x i64], ptr %11, i64 0, i64 %453
  store i64 65536, ptr %454, align 8, !tbaa !43
  %455 = icmp eq i64 %453, %426
  br i1 %455, label %448, label %451, !llvm.loop !157

456:                                              ; preds = %456, %449
  %457 = phi i64 [ %464, %456 ], [ %426, %449 ]
  %458 = getelementptr inbounds [9 x i64], ptr %11, i64 0, i64 %457
  %459 = load i64, ptr %458, align 8, !tbaa !43
  %460 = getelementptr inbounds %struct._ListNode, ptr %222, i64 %459
  %461 = getelementptr inbounds [9 x i64], ptr %460, i64 0, i64 %457
  %462 = load i64, ptr %461, align 8, !tbaa !43
  %463 = getelementptr inbounds [9 x i64], ptr %450, i64 0, i64 %457
  store i64 %462, ptr %463, align 8, !tbaa !43
  store i64 %358, ptr %461, align 8, !tbaa !43
  %464 = add nsw i64 %457, -1
  %465 = icmp sgt i64 %457, 0
  br i1 %465, label %456, label %466, !llvm.loop !155

466:                                              ; preds = %456
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #15
  %467 = load i64, ptr %218, align 8, !tbaa !143
  br label %468

468:                                              ; preds = %466, %362
  %469 = phi i64 [ %467, %466 ], [ %355, %362 ]
  %470 = load i16, ptr %239, align 2, !tbaa !30
  %471 = zext i16 %470 to i64
  %472 = getelementptr inbounds %struct._ListNode, ptr %225, i64 %471, i32 2
  %473 = load i64, ptr %472, align 8, !tbaa !148
  %474 = icmp eq i64 %473, %469
  br i1 %474, label %475, label %479

475:                                              ; preds = %468
  %476 = getelementptr inbounds %struct._ListNode, ptr %225, i64 %471, i32 1
  %477 = load i64, ptr %476, align 8, !tbaa !150
  %478 = add i64 %477, 1
  store i64 %478, ptr %476, align 8, !tbaa !150
  br label %581

479:                                              ; preds = %468
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10) #15
  store i64 %469, ptr %472, align 8, !tbaa !148
  %480 = getelementptr inbounds %struct._ListNode, ptr %225, i64 %471, i32 1
  store i64 1, ptr %480, align 8, !tbaa !150
  %481 = load i64, ptr %226, align 8, !tbaa !146
  %482 = icmp sgt i64 %481, -1
  br i1 %482, label %483, label %507

483:                                              ; preds = %479
  %484 = add i64 %481, 1
  %485 = and i64 %484, 1
  %486 = icmp eq i64 %481, 0
  br i1 %486, label %494, label %487

487:                                              ; preds = %483
  %488 = and i64 %484, -2
  br label %489

489:                                              ; preds = %523, %487
  %490 = phi i64 [ 65536, %487 ], [ %519, %523 ]
  %491 = phi i64 [ %481, %487 ], [ %525, %523 ]
  %492 = phi i64 [ 0, %487 ], [ %526, %523 ]
  %493 = getelementptr [9 x i64], ptr %225, i64 0, i64 %491
  br label %509

494:                                              ; preds = %523, %483
  %495 = phi i64 [ 65536, %483 ], [ %519, %523 ]
  %496 = phi i64 [ %481, %483 ], [ %525, %523 ]
  %497 = icmp eq i64 %485, 0
  br i1 %497, label %507, label %498

498:                                              ; preds = %494
  %499 = getelementptr [9 x i64], ptr %225, i64 0, i64 %496
  br label %500

500:                                              ; preds = %500, %498
  %501 = phi i64 [ %503, %500 ], [ %495, %498 ]
  %502 = getelementptr %struct._ListNode, ptr %499, i64 %501
  %503 = load i64, ptr %502, align 8, !tbaa !43
  %504 = icmp ult i64 %503, %471
  br i1 %504, label %500, label %505, !llvm.loop !151

505:                                              ; preds = %500
  %506 = getelementptr inbounds [9 x i64], ptr %10, i64 0, i64 %496
  store i64 %501, ptr %506, align 8, !tbaa !43
  br label %507

507:                                              ; preds = %505, %494, %479
  %508 = load i64, ptr %220, align 8, !tbaa !147
  br label %528

509:                                              ; preds = %509, %489
  %510 = phi i64 [ %512, %509 ], [ %490, %489 ]
  %511 = getelementptr %struct._ListNode, ptr %493, i64 %510
  %512 = load i64, ptr %511, align 8, !tbaa !43
  %513 = icmp ult i64 %512, %471
  br i1 %513, label %509, label %514, !llvm.loop !151

514:                                              ; preds = %509
  %515 = getelementptr inbounds [9 x i64], ptr %10, i64 0, i64 %491
  store i64 %510, ptr %515, align 8, !tbaa !43
  %516 = add nsw i64 %491, -1
  %517 = getelementptr [9 x i64], ptr %225, i64 0, i64 %516
  br label %518

518:                                              ; preds = %518, %514
  %519 = phi i64 [ %521, %518 ], [ %510, %514 ]
  %520 = getelementptr %struct._ListNode, ptr %517, i64 %519
  %521 = load i64, ptr %520, align 8, !tbaa !43
  %522 = icmp ult i64 %521, %471
  br i1 %522, label %518, label %523, !llvm.loop !151

523:                                              ; preds = %518
  %524 = getelementptr inbounds [9 x i64], ptr %10, i64 0, i64 %516
  store i64 %519, ptr %524, align 8, !tbaa !43
  %525 = add nsw i64 %491, -2
  %526 = add i64 %492, 2
  %527 = icmp eq i64 %526, %488
  br i1 %527, label %494, label %489, !llvm.loop !152

528:                                              ; preds = %528, %507
  %529 = phi i64 [ %532, %528 ], [ %508, %507 ]
  %530 = phi i64 [ %535, %528 ], [ 0, %507 ]
  %531 = mul i64 %529, 42893621
  %532 = add i64 %531, 1
  %533 = and i64 %532, 768
  %534 = icmp eq i64 %533, 768
  %535 = add nuw nsw i64 %530, 1
  br i1 %534, label %528, label %536

536:                                              ; preds = %528
  store i64 %532, ptr %220, align 8, !tbaa !147
  %537 = call i64 @llvm.umin.i64(i64 %530, i64 8)
  %538 = add i64 %481, 2
  %539 = call i64 @llvm.smin.i64(i64 %537, i64 %538)
  %540 = icmp sgt i64 %539, %481
  br i1 %540, label %541, label %562

541:                                              ; preds = %536
  %542 = sub i64 %539, %481
  %543 = icmp ult i64 %542, 16
  br i1 %543, label %559, label %544

544:                                              ; preds = %541
  %545 = and i64 %542, -16
  %546 = add i64 %481, %545
  br label %547

547:                                              ; preds = %547, %544
  %548 = phi i64 [ 0, %544 ], [ %555, %547 ]
  %549 = add i64 %481, %548
  %550 = add nsw i64 %549, 1
  %551 = getelementptr inbounds [9 x i64], ptr %10, i64 0, i64 %550
  store <4 x i64> <i64 65536, i64 65536, i64 65536, i64 65536>, ptr %551, align 8, !tbaa !43
  %552 = getelementptr inbounds i64, ptr %551, i64 4
  store <4 x i64> <i64 65536, i64 65536, i64 65536, i64 65536>, ptr %552, align 8, !tbaa !43
  %553 = getelementptr inbounds i64, ptr %551, i64 8
  store <4 x i64> <i64 65536, i64 65536, i64 65536, i64 65536>, ptr %553, align 8, !tbaa !43
  %554 = getelementptr inbounds i64, ptr %551, i64 12
  store <4 x i64> <i64 65536, i64 65536, i64 65536, i64 65536>, ptr %554, align 8, !tbaa !43
  %555 = add nuw i64 %548, 16
  %556 = icmp eq i64 %555, %545
  br i1 %556, label %557, label %547, !llvm.loop !158

557:                                              ; preds = %547
  %558 = icmp eq i64 %542, %545
  br i1 %558, label %561, label %559

559:                                              ; preds = %541, %557
  %560 = phi i64 [ %481, %541 ], [ %546, %557 ]
  br label %564

561:                                              ; preds = %564, %557
  store i64 %539, ptr %226, align 8, !tbaa !146
  br label %562

562:                                              ; preds = %561, %536
  %563 = getelementptr inbounds %struct._ListNode, ptr %225, i64 %471
  br label %569

564:                                              ; preds = %559, %564
  %565 = phi i64 [ %566, %564 ], [ %560, %559 ]
  %566 = add nsw i64 %565, 1
  %567 = getelementptr inbounds [9 x i64], ptr %10, i64 0, i64 %566
  store i64 65536, ptr %567, align 8, !tbaa !43
  %568 = icmp eq i64 %566, %539
  br i1 %568, label %561, label %564, !llvm.loop !159

569:                                              ; preds = %569, %562
  %570 = phi i64 [ %577, %569 ], [ %539, %562 ]
  %571 = getelementptr inbounds [9 x i64], ptr %10, i64 0, i64 %570
  %572 = load i64, ptr %571, align 8, !tbaa !43
  %573 = getelementptr inbounds %struct._ListNode, ptr %225, i64 %572
  %574 = getelementptr inbounds [9 x i64], ptr %573, i64 0, i64 %570
  %575 = load i64, ptr %574, align 8, !tbaa !43
  %576 = getelementptr inbounds [9 x i64], ptr %563, i64 0, i64 %570
  store i64 %575, ptr %576, align 8, !tbaa !43
  store i64 %471, ptr %574, align 8, !tbaa !43
  %577 = add nsw i64 %570, -1
  %578 = icmp sgt i64 %570, 0
  br i1 %578, label %569, label %579, !llvm.loop !155

579:                                              ; preds = %569
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #15
  %580 = load i64, ptr %218, align 8, !tbaa !143
  br label %581

581:                                              ; preds = %579, %475
  %582 = phi i64 [ %580, %579 ], [ %469, %475 ]
  %583 = getelementptr inbounds %struct._PixelPacket, ptr %213, i64 %238, i32 3
  %584 = load i16, ptr %583, align 2, !tbaa !32
  %585 = zext i16 %584 to i64
  %586 = getelementptr inbounds %struct._ListNode, ptr %228, i64 %585, i32 2
  %587 = load i64, ptr %586, align 8, !tbaa !148
  %588 = icmp eq i64 %587, %582
  br i1 %588, label %589, label %593

589:                                              ; preds = %581
  %590 = getelementptr inbounds %struct._ListNode, ptr %228, i64 %585, i32 1
  %591 = load i64, ptr %590, align 8, !tbaa !150
  %592 = add i64 %591, 1
  store i64 %592, ptr %590, align 8, !tbaa !150
  br label %694

593:                                              ; preds = %581
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #15
  store i64 %582, ptr %586, align 8, !tbaa !148
  %594 = getelementptr inbounds %struct._ListNode, ptr %228, i64 %585, i32 1
  store i64 1, ptr %594, align 8, !tbaa !150
  %595 = load i64, ptr %229, align 8, !tbaa !146
  %596 = icmp sgt i64 %595, -1
  br i1 %596, label %597, label %621

597:                                              ; preds = %593
  %598 = add i64 %595, 1
  %599 = and i64 %598, 1
  %600 = icmp eq i64 %595, 0
  br i1 %600, label %608, label %601

601:                                              ; preds = %597
  %602 = and i64 %598, -2
  br label %603

603:                                              ; preds = %637, %601
  %604 = phi i64 [ 65536, %601 ], [ %633, %637 ]
  %605 = phi i64 [ %595, %601 ], [ %639, %637 ]
  %606 = phi i64 [ 0, %601 ], [ %640, %637 ]
  %607 = getelementptr [9 x i64], ptr %228, i64 0, i64 %605
  br label %623

608:                                              ; preds = %637, %597
  %609 = phi i64 [ 65536, %597 ], [ %633, %637 ]
  %610 = phi i64 [ %595, %597 ], [ %639, %637 ]
  %611 = icmp eq i64 %599, 0
  br i1 %611, label %621, label %612

612:                                              ; preds = %608
  %613 = getelementptr [9 x i64], ptr %228, i64 0, i64 %610
  br label %614

614:                                              ; preds = %614, %612
  %615 = phi i64 [ %617, %614 ], [ %609, %612 ]
  %616 = getelementptr %struct._ListNode, ptr %613, i64 %615
  %617 = load i64, ptr %616, align 8, !tbaa !43
  %618 = icmp ult i64 %617, %585
  br i1 %618, label %614, label %619, !llvm.loop !151

619:                                              ; preds = %614
  %620 = getelementptr inbounds [9 x i64], ptr %9, i64 0, i64 %610
  store i64 %615, ptr %620, align 8, !tbaa !43
  br label %621

621:                                              ; preds = %619, %608, %593
  %622 = load i64, ptr %220, align 8, !tbaa !147
  br label %642

623:                                              ; preds = %623, %603
  %624 = phi i64 [ %626, %623 ], [ %604, %603 ]
  %625 = getelementptr %struct._ListNode, ptr %607, i64 %624
  %626 = load i64, ptr %625, align 8, !tbaa !43
  %627 = icmp ult i64 %626, %585
  br i1 %627, label %623, label %628, !llvm.loop !151

628:                                              ; preds = %623
  %629 = getelementptr inbounds [9 x i64], ptr %9, i64 0, i64 %605
  store i64 %624, ptr %629, align 8, !tbaa !43
  %630 = add nsw i64 %605, -1
  %631 = getelementptr [9 x i64], ptr %228, i64 0, i64 %630
  br label %632

632:                                              ; preds = %632, %628
  %633 = phi i64 [ %635, %632 ], [ %624, %628 ]
  %634 = getelementptr %struct._ListNode, ptr %631, i64 %633
  %635 = load i64, ptr %634, align 8, !tbaa !43
  %636 = icmp ult i64 %635, %585
  br i1 %636, label %632, label %637, !llvm.loop !151

637:                                              ; preds = %632
  %638 = getelementptr inbounds [9 x i64], ptr %9, i64 0, i64 %630
  store i64 %633, ptr %638, align 8, !tbaa !43
  %639 = add nsw i64 %605, -2
  %640 = add i64 %606, 2
  %641 = icmp eq i64 %640, %602
  br i1 %641, label %608, label %603, !llvm.loop !152

642:                                              ; preds = %642, %621
  %643 = phi i64 [ %646, %642 ], [ %622, %621 ]
  %644 = phi i64 [ %649, %642 ], [ 0, %621 ]
  %645 = mul i64 %643, 42893621
  %646 = add i64 %645, 1
  %647 = and i64 %646, 768
  %648 = icmp eq i64 %647, 768
  %649 = add nuw nsw i64 %644, 1
  br i1 %648, label %642, label %650

650:                                              ; preds = %642
  store i64 %646, ptr %220, align 8, !tbaa !147
  %651 = call i64 @llvm.umin.i64(i64 %644, i64 8)
  %652 = add i64 %595, 2
  %653 = call i64 @llvm.smin.i64(i64 %651, i64 %652)
  %654 = icmp sgt i64 %653, %595
  br i1 %654, label %655, label %676

655:                                              ; preds = %650
  %656 = sub i64 %653, %595
  %657 = icmp ult i64 %656, 16
  br i1 %657, label %673, label %658

658:                                              ; preds = %655
  %659 = and i64 %656, -16
  %660 = add i64 %595, %659
  br label %661

661:                                              ; preds = %661, %658
  %662 = phi i64 [ 0, %658 ], [ %669, %661 ]
  %663 = add i64 %595, %662
  %664 = add nsw i64 %663, 1
  %665 = getelementptr inbounds [9 x i64], ptr %9, i64 0, i64 %664
  store <4 x i64> <i64 65536, i64 65536, i64 65536, i64 65536>, ptr %665, align 8, !tbaa !43
  %666 = getelementptr inbounds i64, ptr %665, i64 4
  store <4 x i64> <i64 65536, i64 65536, i64 65536, i64 65536>, ptr %666, align 8, !tbaa !43
  %667 = getelementptr inbounds i64, ptr %665, i64 8
  store <4 x i64> <i64 65536, i64 65536, i64 65536, i64 65536>, ptr %667, align 8, !tbaa !43
  %668 = getelementptr inbounds i64, ptr %665, i64 12
  store <4 x i64> <i64 65536, i64 65536, i64 65536, i64 65536>, ptr %668, align 8, !tbaa !43
  %669 = add nuw i64 %662, 16
  %670 = icmp eq i64 %669, %659
  br i1 %670, label %671, label %661, !llvm.loop !160

671:                                              ; preds = %661
  %672 = icmp eq i64 %656, %659
  br i1 %672, label %675, label %673

673:                                              ; preds = %655, %671
  %674 = phi i64 [ %595, %655 ], [ %660, %671 ]
  br label %678

675:                                              ; preds = %678, %671
  store i64 %653, ptr %229, align 8, !tbaa !146
  br label %676

676:                                              ; preds = %675, %650
  %677 = getelementptr inbounds %struct._ListNode, ptr %228, i64 %585
  br label %683

678:                                              ; preds = %673, %678
  %679 = phi i64 [ %680, %678 ], [ %674, %673 ]
  %680 = add nsw i64 %679, 1
  %681 = getelementptr inbounds [9 x i64], ptr %9, i64 0, i64 %680
  store i64 65536, ptr %681, align 8, !tbaa !43
  %682 = icmp eq i64 %680, %653
  br i1 %682, label %675, label %678, !llvm.loop !161

683:                                              ; preds = %683, %676
  %684 = phi i64 [ %691, %683 ], [ %653, %676 ]
  %685 = getelementptr inbounds [9 x i64], ptr %9, i64 0, i64 %684
  %686 = load i64, ptr %685, align 8, !tbaa !43
  %687 = getelementptr inbounds %struct._ListNode, ptr %228, i64 %686
  %688 = getelementptr inbounds [9 x i64], ptr %687, i64 0, i64 %684
  %689 = load i64, ptr %688, align 8, !tbaa !43
  %690 = getelementptr inbounds [9 x i64], ptr %677, i64 0, i64 %684
  store i64 %689, ptr %690, align 8, !tbaa !43
  store i64 %585, ptr %688, align 8, !tbaa !43
  %691 = add nsw i64 %684, -1
  %692 = icmp sgt i64 %684, 0
  br i1 %692, label %683, label %693, !llvm.loop !155

693:                                              ; preds = %683
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #15
  br label %694

694:                                              ; preds = %693, %589
  %695 = select i1 %231, i16 %584, i16 0
  br i1 %236, label %698, label %696

696:                                              ; preds = %694
  %697 = load i16, ptr %240, align 2, !tbaa !33
  br label %698

698:                                              ; preds = %694, %696
  %699 = phi i16 [ %695, %694 ], [ %697, %696 ]
  %700 = zext i16 %699 to i64
  %701 = getelementptr inbounds %struct._ListNode, ptr %234, i64 %700, i32 2
  %702 = load i64, ptr %701, align 8, !tbaa !148
  %703 = load i64, ptr %218, align 8, !tbaa !143
  %704 = icmp eq i64 %702, %703
  br i1 %704, label %705, label %709

705:                                              ; preds = %698
  %706 = getelementptr inbounds %struct._ListNode, ptr %234, i64 %700, i32 1
  %707 = load i64, ptr %706, align 8, !tbaa !150
  %708 = add i64 %707, 1
  store i64 %708, ptr %706, align 8, !tbaa !150
  br label %810

709:                                              ; preds = %698
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #15
  store i64 %703, ptr %701, align 8, !tbaa !148
  %710 = getelementptr inbounds %struct._ListNode, ptr %234, i64 %700, i32 1
  store i64 1, ptr %710, align 8, !tbaa !150
  %711 = load i64, ptr %235, align 8, !tbaa !146
  %712 = icmp sgt i64 %711, -1
  br i1 %712, label %713, label %737

713:                                              ; preds = %709
  %714 = add i64 %711, 1
  %715 = and i64 %714, 1
  %716 = icmp eq i64 %711, 0
  br i1 %716, label %724, label %717

717:                                              ; preds = %713
  %718 = and i64 %714, -2
  br label %719

719:                                              ; preds = %753, %717
  %720 = phi i64 [ 65536, %717 ], [ %749, %753 ]
  %721 = phi i64 [ %711, %717 ], [ %755, %753 ]
  %722 = phi i64 [ 0, %717 ], [ %756, %753 ]
  %723 = getelementptr [9 x i64], ptr %234, i64 0, i64 %721
  br label %739

724:                                              ; preds = %753, %713
  %725 = phi i64 [ 65536, %713 ], [ %749, %753 ]
  %726 = phi i64 [ %711, %713 ], [ %755, %753 ]
  %727 = icmp eq i64 %715, 0
  br i1 %727, label %737, label %728

728:                                              ; preds = %724
  %729 = getelementptr [9 x i64], ptr %234, i64 0, i64 %726
  br label %730

730:                                              ; preds = %730, %728
  %731 = phi i64 [ %733, %730 ], [ %725, %728 ]
  %732 = getelementptr %struct._ListNode, ptr %729, i64 %731
  %733 = load i64, ptr %732, align 8, !tbaa !43
  %734 = icmp ult i64 %733, %700
  br i1 %734, label %730, label %735, !llvm.loop !151

735:                                              ; preds = %730
  %736 = getelementptr inbounds [9 x i64], ptr %8, i64 0, i64 %726
  store i64 %731, ptr %736, align 8, !tbaa !43
  br label %737

737:                                              ; preds = %735, %724, %709
  %738 = load i64, ptr %220, align 8, !tbaa !147
  br label %758

739:                                              ; preds = %739, %719
  %740 = phi i64 [ %742, %739 ], [ %720, %719 ]
  %741 = getelementptr %struct._ListNode, ptr %723, i64 %740
  %742 = load i64, ptr %741, align 8, !tbaa !43
  %743 = icmp ult i64 %742, %700
  br i1 %743, label %739, label %744, !llvm.loop !151

744:                                              ; preds = %739
  %745 = getelementptr inbounds [9 x i64], ptr %8, i64 0, i64 %721
  store i64 %740, ptr %745, align 8, !tbaa !43
  %746 = add nsw i64 %721, -1
  %747 = getelementptr [9 x i64], ptr %234, i64 0, i64 %746
  br label %748

748:                                              ; preds = %748, %744
  %749 = phi i64 [ %751, %748 ], [ %740, %744 ]
  %750 = getelementptr %struct._ListNode, ptr %747, i64 %749
  %751 = load i64, ptr %750, align 8, !tbaa !43
  %752 = icmp ult i64 %751, %700
  br i1 %752, label %748, label %753, !llvm.loop !151

753:                                              ; preds = %748
  %754 = getelementptr inbounds [9 x i64], ptr %8, i64 0, i64 %746
  store i64 %749, ptr %754, align 8, !tbaa !43
  %755 = add nsw i64 %721, -2
  %756 = add i64 %722, 2
  %757 = icmp eq i64 %756, %718
  br i1 %757, label %724, label %719, !llvm.loop !152

758:                                              ; preds = %758, %737
  %759 = phi i64 [ %762, %758 ], [ %738, %737 ]
  %760 = phi i64 [ %765, %758 ], [ 0, %737 ]
  %761 = mul i64 %759, 42893621
  %762 = add i64 %761, 1
  %763 = and i64 %762, 768
  %764 = icmp eq i64 %763, 768
  %765 = add nuw nsw i64 %760, 1
  br i1 %764, label %758, label %766

766:                                              ; preds = %758
  store i64 %762, ptr %220, align 8, !tbaa !147
  %767 = call i64 @llvm.umin.i64(i64 %760, i64 8)
  %768 = add i64 %711, 2
  %769 = call i64 @llvm.smin.i64(i64 %767, i64 %768)
  %770 = icmp sgt i64 %769, %711
  br i1 %770, label %771, label %792

771:                                              ; preds = %766
  %772 = sub i64 %769, %711
  %773 = icmp ult i64 %772, 16
  br i1 %773, label %789, label %774

774:                                              ; preds = %771
  %775 = and i64 %772, -16
  %776 = add i64 %711, %775
  br label %777

777:                                              ; preds = %777, %774
  %778 = phi i64 [ 0, %774 ], [ %785, %777 ]
  %779 = add i64 %711, %778
  %780 = add nsw i64 %779, 1
  %781 = getelementptr inbounds [9 x i64], ptr %8, i64 0, i64 %780
  store <4 x i64> <i64 65536, i64 65536, i64 65536, i64 65536>, ptr %781, align 8, !tbaa !43
  %782 = getelementptr inbounds i64, ptr %781, i64 4
  store <4 x i64> <i64 65536, i64 65536, i64 65536, i64 65536>, ptr %782, align 8, !tbaa !43
  %783 = getelementptr inbounds i64, ptr %781, i64 8
  store <4 x i64> <i64 65536, i64 65536, i64 65536, i64 65536>, ptr %783, align 8, !tbaa !43
  %784 = getelementptr inbounds i64, ptr %781, i64 12
  store <4 x i64> <i64 65536, i64 65536, i64 65536, i64 65536>, ptr %784, align 8, !tbaa !43
  %785 = add nuw i64 %778, 16
  %786 = icmp eq i64 %785, %775
  br i1 %786, label %787, label %777, !llvm.loop !162

787:                                              ; preds = %777
  %788 = icmp eq i64 %772, %775
  br i1 %788, label %791, label %789

789:                                              ; preds = %771, %787
  %790 = phi i64 [ %711, %771 ], [ %776, %787 ]
  br label %794

791:                                              ; preds = %794, %787
  store i64 %769, ptr %235, align 8, !tbaa !146
  br label %792

792:                                              ; preds = %791, %766
  %793 = getelementptr inbounds %struct._ListNode, ptr %234, i64 %700
  br label %799

794:                                              ; preds = %789, %794
  %795 = phi i64 [ %796, %794 ], [ %790, %789 ]
  %796 = add nsw i64 %795, 1
  %797 = getelementptr inbounds [9 x i64], ptr %8, i64 0, i64 %796
  store i64 65536, ptr %797, align 8, !tbaa !43
  %798 = icmp eq i64 %796, %769
  br i1 %798, label %791, label %794, !llvm.loop !163

799:                                              ; preds = %799, %792
  %800 = phi i64 [ %807, %799 ], [ %769, %792 ]
  %801 = getelementptr inbounds [9 x i64], ptr %8, i64 0, i64 %800
  %802 = load i64, ptr %801, align 8, !tbaa !43
  %803 = getelementptr inbounds %struct._ListNode, ptr %234, i64 %802
  %804 = getelementptr inbounds [9 x i64], ptr %803, i64 0, i64 %800
  %805 = load i64, ptr %804, align 8, !tbaa !43
  %806 = getelementptr inbounds [9 x i64], ptr %793, i64 0, i64 %800
  store i64 %805, ptr %806, align 8, !tbaa !43
  store i64 %700, ptr %804, align 8, !tbaa !43
  %807 = add nsw i64 %800, -1
  %808 = icmp sgt i64 %800, 0
  br i1 %808, label %799, label %809, !llvm.loop !155

809:                                              ; preds = %799
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #15
  br label %810

810:                                              ; preds = %705, %809
  %811 = add nuw nsw i64 %238, 1
  %812 = icmp eq i64 %811, %38
  br i1 %812, label %813, label %237, !llvm.loop !164

813:                                              ; preds = %810, %210
  %814 = load i64, ptr %21, align 8, !tbaa !26
  %815 = add i64 %814, %38
  %816 = getelementptr inbounds %struct._PixelPacket, ptr %213, i64 %815
  %817 = getelementptr inbounds i16, ptr %211, i64 %815
  %818 = add nuw nsw i64 %212, 1
  %819 = icmp eq i64 %818, %43
  br i1 %819, label %820, label %210, !llvm.loop !165

820:                                              ; preds = %813, %170
  call void @GetMagickPixelPacket(ptr noundef %0, ptr noundef nonnull %13) #15
  %821 = getelementptr inbounds %struct._PixelPacket, ptr %171, i64 %131
  %822 = load i32, ptr %129, align 4, !tbaa !49
  %823 = load <4 x i16>, ptr %821, align 2, !tbaa !33
  %824 = uitofp <4 x i16> %823 to <4 x float>
  %825 = shufflevector <4 x float> %824, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  store <4 x float> %825, ptr %132, align 8, !tbaa !44
  %826 = icmp eq i32 %822, 12
  %827 = and i1 %168, %826
  br i1 %827, label %828, label %832

828:                                              ; preds = %820
  %829 = getelementptr inbounds i16, ptr %174, i64 %131
  %830 = load i16, ptr %829, align 2, !tbaa !33
  %831 = uitofp i16 %830 to float
  store float %831, ptr %133, align 8, !tbaa !50
  br label %832

832:                                              ; preds = %820, %828
  switch i32 %2, label %1190 [
    i32 1, label %833
    i32 2, label %998
    i32 3, label %1089
    i32 8, label %1570
    i32 5, label %1262
    i32 6, label %1353
    i32 7, label %1459
  ]

833:                                              ; preds = %832
  %834 = load ptr, ptr %117, align 8, !tbaa !27
  %835 = load i64, ptr %834, align 8, !tbaa !139
  %836 = getelementptr inbounds %struct._PixelList, ptr %834, i64 0, i32 3, i64 0, i32 1
  %837 = load ptr, ptr %836, align 8, !tbaa !141
  %838 = getelementptr inbounds %struct._ListNode, ptr %837, i64 65536
  %839 = load i64, ptr %838, align 8, !tbaa !43
  br label %840

840:                                              ; preds = %840, %833
  %841 = phi i64 [ 65536, %833 ], [ %845, %840 ]
  %842 = phi i64 [ %839, %833 ], [ %846, %840 ]
  %843 = phi i64 [ 0, %833 ], [ %849, %840 ]
  %844 = getelementptr inbounds %struct._ListNode, ptr %837, i64 %841
  %845 = load i64, ptr %844, align 8, !tbaa !43
  %846 = call i64 @llvm.umin.i64(i64 %845, i64 %842)
  %847 = getelementptr inbounds %struct._ListNode, ptr %837, i64 %845, i32 1
  %848 = load i64, ptr %847, align 8, !tbaa !150
  %849 = add i64 %848, %843
  %850 = icmp slt i64 %849, %835
  br i1 %850, label %840, label %851, !llvm.loop !166

851:                                              ; preds = %840
  %852 = getelementptr inbounds %struct._PixelList, ptr %834, i64 0, i32 3, i64 1, i32 1
  %853 = load ptr, ptr %852, align 8, !tbaa !141
  %854 = getelementptr inbounds %struct._ListNode, ptr %853, i64 65536
  %855 = load i64, ptr %854, align 8, !tbaa !43
  br label %856

856:                                              ; preds = %856, %851
  %857 = phi i64 [ 65536, %851 ], [ %861, %856 ]
  %858 = phi i64 [ %855, %851 ], [ %862, %856 ]
  %859 = phi i64 [ 0, %851 ], [ %865, %856 ]
  %860 = getelementptr inbounds %struct._ListNode, ptr %853, i64 %857
  %861 = load i64, ptr %860, align 8, !tbaa !43
  %862 = call i64 @llvm.umin.i64(i64 %861, i64 %858)
  %863 = getelementptr inbounds %struct._ListNode, ptr %853, i64 %861, i32 1
  %864 = load i64, ptr %863, align 8, !tbaa !150
  %865 = add i64 %864, %859
  %866 = icmp slt i64 %865, %835
  br i1 %866, label %856, label %867, !llvm.loop !166

867:                                              ; preds = %856
  %868 = getelementptr inbounds %struct._PixelList, ptr %834, i64 0, i32 3, i64 2, i32 1
  %869 = load ptr, ptr %868, align 8, !tbaa !141
  %870 = getelementptr inbounds %struct._ListNode, ptr %869, i64 65536
  %871 = load i64, ptr %870, align 8, !tbaa !43
  br label %872

872:                                              ; preds = %872, %867
  %873 = phi i64 [ 65536, %867 ], [ %877, %872 ]
  %874 = phi i64 [ %871, %867 ], [ %878, %872 ]
  %875 = phi i64 [ 0, %867 ], [ %881, %872 ]
  %876 = getelementptr inbounds %struct._ListNode, ptr %869, i64 %873
  %877 = load i64, ptr %876, align 8, !tbaa !43
  %878 = call i64 @llvm.umin.i64(i64 %877, i64 %874)
  %879 = getelementptr inbounds %struct._ListNode, ptr %869, i64 %877, i32 1
  %880 = load i64, ptr %879, align 8, !tbaa !150
  %881 = add i64 %880, %875
  %882 = icmp slt i64 %881, %835
  br i1 %882, label %872, label %883, !llvm.loop !166

883:                                              ; preds = %872
  %884 = getelementptr inbounds %struct._PixelList, ptr %834, i64 0, i32 3, i64 3, i32 1
  %885 = load ptr, ptr %884, align 8, !tbaa !141
  %886 = getelementptr inbounds %struct._ListNode, ptr %885, i64 65536
  %887 = load i64, ptr %886, align 8, !tbaa !43
  br label %888

888:                                              ; preds = %888, %883
  %889 = phi i64 [ 65536, %883 ], [ %893, %888 ]
  %890 = phi i64 [ %887, %883 ], [ %894, %888 ]
  %891 = phi i64 [ 0, %883 ], [ %897, %888 ]
  %892 = getelementptr inbounds %struct._ListNode, ptr %885, i64 %889
  %893 = load i64, ptr %892, align 8, !tbaa !43
  %894 = call i64 @llvm.umin.i64(i64 %893, i64 %890)
  %895 = getelementptr inbounds %struct._ListNode, ptr %885, i64 %893, i32 1
  %896 = load i64, ptr %895, align 8, !tbaa !150
  %897 = add i64 %896, %891
  %898 = icmp slt i64 %897, %835
  br i1 %898, label %888, label %899, !llvm.loop !166

899:                                              ; preds = %888
  %900 = getelementptr inbounds %struct._PixelList, ptr %834, i64 0, i32 3, i64 4, i32 1
  %901 = load ptr, ptr %900, align 8, !tbaa !141
  %902 = getelementptr inbounds %struct._ListNode, ptr %901, i64 65536
  %903 = load i64, ptr %902, align 8, !tbaa !43
  br label %904

904:                                              ; preds = %904, %899
  %905 = phi i64 [ 65536, %899 ], [ %909, %904 ]
  %906 = phi i64 [ %903, %899 ], [ %910, %904 ]
  %907 = phi i64 [ 0, %899 ], [ %913, %904 ]
  %908 = getelementptr inbounds %struct._ListNode, ptr %901, i64 %905
  %909 = load i64, ptr %908, align 8, !tbaa !43
  %910 = call i64 @llvm.umin.i64(i64 %909, i64 %906)
  %911 = getelementptr inbounds %struct._ListNode, ptr %901, i64 %909, i32 1
  %912 = load i64, ptr %911, align 8, !tbaa !150
  %913 = add i64 %912, %907
  %914 = icmp slt i64 %913, %835
  br i1 %914, label %904, label %915, !llvm.loop !166

915:                                              ; preds = %904
  %916 = insertelement <4 x i64> poison, i64 %846, i64 0
  %917 = insertelement <4 x i64> %916, i64 %862, i64 1
  %918 = insertelement <4 x i64> %917, i64 %878, i64 2
  %919 = insertelement <4 x i64> %918, i64 %894, i64 3
  %920 = trunc <4 x i64> %919 to <4 x i16>
  %921 = trunc i64 %910 to i16
  %922 = uitofp <4 x i16> %920 to <4 x float>
  %923 = uitofp i16 %921 to float
  br label %924

924:                                              ; preds = %924, %915
  %925 = phi i64 [ 65536, %915 ], [ %929, %924 ]
  %926 = phi i64 [ %839, %915 ], [ %930, %924 ]
  %927 = phi i64 [ 0, %915 ], [ %933, %924 ]
  %928 = getelementptr inbounds %struct._ListNode, ptr %837, i64 %925
  %929 = load i64, ptr %928, align 8, !tbaa !43
  %930 = call i64 @llvm.umax.i64(i64 %929, i64 %926)
  %931 = getelementptr inbounds %struct._ListNode, ptr %837, i64 %929, i32 1
  %932 = load i64, ptr %931, align 8, !tbaa !150
  %933 = add i64 %932, %927
  %934 = icmp slt i64 %933, %835
  br i1 %934, label %924, label %935, !llvm.loop !167

935:                                              ; preds = %924, %935
  %936 = phi i64 [ %940, %935 ], [ 65536, %924 ]
  %937 = phi i64 [ %941, %935 ], [ %855, %924 ]
  %938 = phi i64 [ %944, %935 ], [ 0, %924 ]
  %939 = getelementptr inbounds %struct._ListNode, ptr %853, i64 %936
  %940 = load i64, ptr %939, align 8, !tbaa !43
  %941 = call i64 @llvm.umax.i64(i64 %940, i64 %937)
  %942 = getelementptr inbounds %struct._ListNode, ptr %853, i64 %940, i32 1
  %943 = load i64, ptr %942, align 8, !tbaa !150
  %944 = add i64 %943, %938
  %945 = icmp slt i64 %944, %835
  br i1 %945, label %935, label %946, !llvm.loop !167

946:                                              ; preds = %935, %946
  %947 = phi i64 [ %951, %946 ], [ 65536, %935 ]
  %948 = phi i64 [ %952, %946 ], [ %871, %935 ]
  %949 = phi i64 [ %955, %946 ], [ 0, %935 ]
  %950 = getelementptr inbounds %struct._ListNode, ptr %869, i64 %947
  %951 = load i64, ptr %950, align 8, !tbaa !43
  %952 = call i64 @llvm.umax.i64(i64 %951, i64 %948)
  %953 = getelementptr inbounds %struct._ListNode, ptr %869, i64 %951, i32 1
  %954 = load i64, ptr %953, align 8, !tbaa !150
  %955 = add i64 %954, %949
  %956 = icmp slt i64 %955, %835
  br i1 %956, label %946, label %957, !llvm.loop !167

957:                                              ; preds = %946, %957
  %958 = phi i64 [ %962, %957 ], [ 65536, %946 ]
  %959 = phi i64 [ %963, %957 ], [ %887, %946 ]
  %960 = phi i64 [ %966, %957 ], [ 0, %946 ]
  %961 = getelementptr inbounds %struct._ListNode, ptr %885, i64 %958
  %962 = load i64, ptr %961, align 8, !tbaa !43
  %963 = call i64 @llvm.umax.i64(i64 %962, i64 %959)
  %964 = getelementptr inbounds %struct._ListNode, ptr %885, i64 %962, i32 1
  %965 = load i64, ptr %964, align 8, !tbaa !150
  %966 = add i64 %965, %960
  %967 = icmp slt i64 %966, %835
  br i1 %967, label %957, label %968, !llvm.loop !167

968:                                              ; preds = %957, %968
  %969 = phi i64 [ %973, %968 ], [ 65536, %957 ]
  %970 = phi i64 [ %974, %968 ], [ %903, %957 ]
  %971 = phi i64 [ %977, %968 ], [ 0, %957 ]
  %972 = getelementptr inbounds %struct._ListNode, ptr %901, i64 %969
  %973 = load i64, ptr %972, align 8, !tbaa !43
  %974 = call i64 @llvm.umax.i64(i64 %973, i64 %970)
  %975 = getelementptr inbounds %struct._ListNode, ptr %901, i64 %973, i32 1
  %976 = load i64, ptr %975, align 8, !tbaa !150
  %977 = add i64 %976, %971
  %978 = icmp slt i64 %977, %835
  br i1 %978, label %968, label %979, !llvm.loop !167

979:                                              ; preds = %968
  %980 = insertelement <4 x i64> poison, i64 %930, i64 0
  %981 = insertelement <4 x i64> %980, i64 %941, i64 1
  %982 = insertelement <4 x i64> %981, i64 %952, i64 2
  %983 = insertelement <4 x i64> %982, i64 %963, i64 3
  %984 = trunc <4 x i64> %983 to <4 x i16>
  %985 = trunc i64 %974 to i16
  %986 = uitofp i16 %985 to float
  %987 = uitofp <4 x i16> %984 to <4 x float>
  %988 = fsub fast <4 x float> %987, %922
  %989 = fcmp fast olt <4 x float> %988, zeroinitializer
  %990 = fneg fast <4 x float> %988
  %991 = select nnan ninf <4 x i1> %989, <4 x float> %990, <4 x float> %988
  %992 = shufflevector <4 x float> %991, <4 x float> %987, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  store <4 x float> %992, ptr %132, align 8, !tbaa !44
  br i1 %826, label %993, label %1915

993:                                              ; preds = %979
  %994 = fsub fast float %986, %923
  %995 = fcmp fast olt float %994, 0.000000e+00
  %996 = fneg fast float %994
  %997 = select nnan ninf i1 %995, float %996, float %994
  store float %997, ptr %133, align 8, !tbaa !50
  br label %1915

998:                                              ; preds = %832
  %999 = load ptr, ptr %117, align 8, !tbaa !27
  %1000 = load i64, ptr %999, align 8, !tbaa !139
  %1001 = getelementptr inbounds %struct._PixelList, ptr %999, i64 0, i32 3, i64 0, i32 1
  %1002 = load ptr, ptr %1001, align 8, !tbaa !141
  %1003 = getelementptr inbounds %struct._ListNode, ptr %1002, i64 65536
  %1004 = load i64, ptr %1003, align 8, !tbaa !43
  br label %1005

1005:                                             ; preds = %1005, %998
  %1006 = phi i64 [ 65536, %998 ], [ %1010, %1005 ]
  %1007 = phi i64 [ %1004, %998 ], [ %1011, %1005 ]
  %1008 = phi i64 [ 0, %998 ], [ %1014, %1005 ]
  %1009 = getelementptr inbounds %struct._ListNode, ptr %1002, i64 %1006
  %1010 = load i64, ptr %1009, align 8, !tbaa !43
  %1011 = call i64 @llvm.umax.i64(i64 %1010, i64 %1007)
  %1012 = getelementptr inbounds %struct._ListNode, ptr %1002, i64 %1010, i32 1
  %1013 = load i64, ptr %1012, align 8, !tbaa !150
  %1014 = add i64 %1013, %1008
  %1015 = icmp slt i64 %1014, %1000
  br i1 %1015, label %1005, label %1016, !llvm.loop !167

1016:                                             ; preds = %1005
  %1017 = getelementptr inbounds %struct._PixelList, ptr %999, i64 0, i32 3, i64 1, i32 1
  %1018 = load ptr, ptr %1017, align 8, !tbaa !141
  %1019 = getelementptr inbounds %struct._ListNode, ptr %1018, i64 65536
  %1020 = load i64, ptr %1019, align 8, !tbaa !43
  br label %1021

1021:                                             ; preds = %1021, %1016
  %1022 = phi i64 [ 65536, %1016 ], [ %1026, %1021 ]
  %1023 = phi i64 [ %1020, %1016 ], [ %1027, %1021 ]
  %1024 = phi i64 [ 0, %1016 ], [ %1030, %1021 ]
  %1025 = getelementptr inbounds %struct._ListNode, ptr %1018, i64 %1022
  %1026 = load i64, ptr %1025, align 8, !tbaa !43
  %1027 = call i64 @llvm.umax.i64(i64 %1026, i64 %1023)
  %1028 = getelementptr inbounds %struct._ListNode, ptr %1018, i64 %1026, i32 1
  %1029 = load i64, ptr %1028, align 8, !tbaa !150
  %1030 = add i64 %1029, %1024
  %1031 = icmp slt i64 %1030, %1000
  br i1 %1031, label %1021, label %1032, !llvm.loop !167

1032:                                             ; preds = %1021
  %1033 = getelementptr inbounds %struct._PixelList, ptr %999, i64 0, i32 3, i64 2, i32 1
  %1034 = load ptr, ptr %1033, align 8, !tbaa !141
  %1035 = getelementptr inbounds %struct._ListNode, ptr %1034, i64 65536
  %1036 = load i64, ptr %1035, align 8, !tbaa !43
  br label %1037

1037:                                             ; preds = %1037, %1032
  %1038 = phi i64 [ 65536, %1032 ], [ %1042, %1037 ]
  %1039 = phi i64 [ %1036, %1032 ], [ %1043, %1037 ]
  %1040 = phi i64 [ 0, %1032 ], [ %1046, %1037 ]
  %1041 = getelementptr inbounds %struct._ListNode, ptr %1034, i64 %1038
  %1042 = load i64, ptr %1041, align 8, !tbaa !43
  %1043 = call i64 @llvm.umax.i64(i64 %1042, i64 %1039)
  %1044 = getelementptr inbounds %struct._ListNode, ptr %1034, i64 %1042, i32 1
  %1045 = load i64, ptr %1044, align 8, !tbaa !150
  %1046 = add i64 %1045, %1040
  %1047 = icmp slt i64 %1046, %1000
  br i1 %1047, label %1037, label %1048, !llvm.loop !167

1048:                                             ; preds = %1037
  %1049 = getelementptr inbounds %struct._PixelList, ptr %999, i64 0, i32 3, i64 3, i32 1
  %1050 = load ptr, ptr %1049, align 8, !tbaa !141
  %1051 = getelementptr inbounds %struct._ListNode, ptr %1050, i64 65536
  %1052 = load i64, ptr %1051, align 8, !tbaa !43
  br label %1053

1053:                                             ; preds = %1053, %1048
  %1054 = phi i64 [ 65536, %1048 ], [ %1058, %1053 ]
  %1055 = phi i64 [ %1052, %1048 ], [ %1059, %1053 ]
  %1056 = phi i64 [ 0, %1048 ], [ %1062, %1053 ]
  %1057 = getelementptr inbounds %struct._ListNode, ptr %1050, i64 %1054
  %1058 = load i64, ptr %1057, align 8, !tbaa !43
  %1059 = call i64 @llvm.umax.i64(i64 %1058, i64 %1055)
  %1060 = getelementptr inbounds %struct._ListNode, ptr %1050, i64 %1058, i32 1
  %1061 = load i64, ptr %1060, align 8, !tbaa !150
  %1062 = add i64 %1061, %1056
  %1063 = icmp slt i64 %1062, %1000
  br i1 %1063, label %1053, label %1064, !llvm.loop !167

1064:                                             ; preds = %1053
  %1065 = getelementptr inbounds %struct._PixelList, ptr %999, i64 0, i32 3, i64 4, i32 1
  %1066 = load ptr, ptr %1065, align 8, !tbaa !141
  %1067 = getelementptr inbounds %struct._ListNode, ptr %1066, i64 65536
  %1068 = load i64, ptr %1067, align 8, !tbaa !43
  br label %1069

1069:                                             ; preds = %1069, %1064
  %1070 = phi i64 [ 65536, %1064 ], [ %1074, %1069 ]
  %1071 = phi i64 [ %1068, %1064 ], [ %1075, %1069 ]
  %1072 = phi i64 [ 0, %1064 ], [ %1078, %1069 ]
  %1073 = getelementptr inbounds %struct._ListNode, ptr %1066, i64 %1070
  %1074 = load i64, ptr %1073, align 8, !tbaa !43
  %1075 = call i64 @llvm.umax.i64(i64 %1074, i64 %1071)
  %1076 = getelementptr inbounds %struct._ListNode, ptr %1066, i64 %1074, i32 1
  %1077 = load i64, ptr %1076, align 8, !tbaa !150
  %1078 = add i64 %1077, %1072
  %1079 = icmp slt i64 %1078, %1000
  br i1 %1079, label %1069, label %1080, !llvm.loop !167

1080:                                             ; preds = %1069
  %1081 = insertelement <4 x i64> poison, i64 %1011, i64 0
  %1082 = insertelement <4 x i64> %1081, i64 %1027, i64 1
  %1083 = insertelement <4 x i64> %1082, i64 %1043, i64 2
  %1084 = insertelement <4 x i64> %1083, i64 %1059, i64 3
  %1085 = trunc <4 x i64> %1084 to <4 x i16>
  %1086 = trunc i64 %1075 to i16
  %1087 = uitofp <4 x i16> %1085 to <4 x float>
  store <4 x float> %1087, ptr %132, align 8, !tbaa !44
  %1088 = uitofp i16 %1086 to float
  store float %1088, ptr %133, align 8, !tbaa !50
  br label %1915

1089:                                             ; preds = %832
  %1090 = load ptr, ptr %117, align 8, !tbaa !27
  %1091 = load i64, ptr %1090, align 8, !tbaa !139
  %1092 = getelementptr inbounds %struct._PixelList, ptr %1090, i64 0, i32 3, i64 0, i32 1
  %1093 = load ptr, ptr %1092, align 8, !tbaa !141
  br label %1094

1094:                                             ; preds = %1094, %1089
  %1095 = phi float [ 0.000000e+00, %1089 ], [ %1105, %1094 ]
  %1096 = phi i64 [ 65536, %1089 ], [ %1099, %1094 ]
  %1097 = phi i64 [ 0, %1089 ], [ %1106, %1094 ]
  %1098 = getelementptr inbounds %struct._ListNode, ptr %1093, i64 %1096
  %1099 = load i64, ptr %1098, align 8, !tbaa !43
  %1100 = getelementptr inbounds %struct._ListNode, ptr %1093, i64 %1099, i32 1
  %1101 = load i64, ptr %1100, align 8, !tbaa !150
  %1102 = uitofp i64 %1101 to float
  %1103 = uitofp i64 %1099 to float
  %1104 = fmul fast float %1102, %1103
  %1105 = fadd fast float %1104, %1095
  %1106 = add i64 %1101, %1097
  %1107 = icmp slt i64 %1106, %1091
  br i1 %1107, label %1094, label %1108, !llvm.loop !168

1108:                                             ; preds = %1094
  %1109 = getelementptr inbounds %struct._PixelList, ptr %1090, i64 0, i32 3, i64 1, i32 1
  %1110 = load ptr, ptr %1109, align 8, !tbaa !141
  br label %1111

1111:                                             ; preds = %1111, %1108
  %1112 = phi float [ 0.000000e+00, %1108 ], [ %1122, %1111 ]
  %1113 = phi i64 [ 65536, %1108 ], [ %1116, %1111 ]
  %1114 = phi i64 [ 0, %1108 ], [ %1123, %1111 ]
  %1115 = getelementptr inbounds %struct._ListNode, ptr %1110, i64 %1113
  %1116 = load i64, ptr %1115, align 8, !tbaa !43
  %1117 = getelementptr inbounds %struct._ListNode, ptr %1110, i64 %1116, i32 1
  %1118 = load i64, ptr %1117, align 8, !tbaa !150
  %1119 = uitofp i64 %1118 to float
  %1120 = uitofp i64 %1116 to float
  %1121 = fmul fast float %1119, %1120
  %1122 = fadd fast float %1121, %1112
  %1123 = add i64 %1118, %1114
  %1124 = icmp slt i64 %1123, %1091
  br i1 %1124, label %1111, label %1125, !llvm.loop !168

1125:                                             ; preds = %1111
  %1126 = getelementptr inbounds %struct._PixelList, ptr %1090, i64 0, i32 3, i64 2, i32 1
  %1127 = load ptr, ptr %1126, align 8, !tbaa !141
  br label %1128

1128:                                             ; preds = %1128, %1125
  %1129 = phi float [ 0.000000e+00, %1125 ], [ %1139, %1128 ]
  %1130 = phi i64 [ 65536, %1125 ], [ %1133, %1128 ]
  %1131 = phi i64 [ 0, %1125 ], [ %1140, %1128 ]
  %1132 = getelementptr inbounds %struct._ListNode, ptr %1127, i64 %1130
  %1133 = load i64, ptr %1132, align 8, !tbaa !43
  %1134 = getelementptr inbounds %struct._ListNode, ptr %1127, i64 %1133, i32 1
  %1135 = load i64, ptr %1134, align 8, !tbaa !150
  %1136 = uitofp i64 %1135 to float
  %1137 = uitofp i64 %1133 to float
  %1138 = fmul fast float %1136, %1137
  %1139 = fadd fast float %1138, %1129
  %1140 = add i64 %1135, %1131
  %1141 = icmp slt i64 %1140, %1091
  br i1 %1141, label %1128, label %1142, !llvm.loop !168

1142:                                             ; preds = %1128
  %1143 = getelementptr inbounds %struct._PixelList, ptr %1090, i64 0, i32 3, i64 3, i32 1
  %1144 = load ptr, ptr %1143, align 8, !tbaa !141
  br label %1145

1145:                                             ; preds = %1145, %1142
  %1146 = phi float [ 0.000000e+00, %1142 ], [ %1156, %1145 ]
  %1147 = phi i64 [ 65536, %1142 ], [ %1150, %1145 ]
  %1148 = phi i64 [ 0, %1142 ], [ %1157, %1145 ]
  %1149 = getelementptr inbounds %struct._ListNode, ptr %1144, i64 %1147
  %1150 = load i64, ptr %1149, align 8, !tbaa !43
  %1151 = getelementptr inbounds %struct._ListNode, ptr %1144, i64 %1150, i32 1
  %1152 = load i64, ptr %1151, align 8, !tbaa !150
  %1153 = uitofp i64 %1152 to float
  %1154 = uitofp i64 %1150 to float
  %1155 = fmul fast float %1153, %1154
  %1156 = fadd fast float %1155, %1146
  %1157 = add i64 %1152, %1148
  %1158 = icmp slt i64 %1157, %1091
  br i1 %1158, label %1145, label %1159, !llvm.loop !168

1159:                                             ; preds = %1145
  %1160 = getelementptr inbounds %struct._PixelList, ptr %1090, i64 0, i32 3, i64 4, i32 1
  %1161 = load ptr, ptr %1160, align 8, !tbaa !141
  br label %1162

1162:                                             ; preds = %1162, %1159
  %1163 = phi float [ 0.000000e+00, %1159 ], [ %1173, %1162 ]
  %1164 = phi i64 [ 65536, %1159 ], [ %1167, %1162 ]
  %1165 = phi i64 [ 0, %1159 ], [ %1174, %1162 ]
  %1166 = getelementptr inbounds %struct._ListNode, ptr %1161, i64 %1164
  %1167 = load i64, ptr %1166, align 8, !tbaa !43
  %1168 = getelementptr inbounds %struct._ListNode, ptr %1161, i64 %1167, i32 1
  %1169 = load i64, ptr %1168, align 8, !tbaa !150
  %1170 = uitofp i64 %1169 to float
  %1171 = uitofp i64 %1167 to float
  %1172 = fmul fast float %1170, %1171
  %1173 = fadd fast float %1172, %1163
  %1174 = add i64 %1169, %1165
  %1175 = icmp slt i64 %1174, %1091
  br i1 %1175, label %1162, label %1176, !llvm.loop !168

1176:                                             ; preds = %1162
  %1177 = uitofp i64 %1091 to float
  %1178 = fdiv fast float %1173, %1177
  %1179 = fptoui float %1178 to i16
  %1180 = insertelement <4 x float> poison, float %1105, i64 0
  %1181 = insertelement <4 x float> %1180, float %1122, i64 1
  %1182 = insertelement <4 x float> %1181, float %1139, i64 2
  %1183 = insertelement <4 x float> %1182, float %1156, i64 3
  %1184 = insertelement <4 x float> poison, float %1177, i64 0
  %1185 = shufflevector <4 x float> %1184, <4 x float> poison, <4 x i32> zeroinitializer
  %1186 = fdiv fast <4 x float> %1183, %1185
  %1187 = fptoui <4 x float> %1186 to <4 x i16>
  %1188 = uitofp <4 x i16> %1187 to <4 x float>
  store <4 x float> %1188, ptr %132, align 8, !tbaa !44
  %1189 = uitofp i16 %1179 to float
  store float %1189, ptr %133, align 8, !tbaa !50
  br label %1915

1190:                                             ; preds = %832
  %1191 = load ptr, ptr %117, align 8, !tbaa !27
  %1192 = load i64, ptr %1191, align 8, !tbaa !139
  %1193 = lshr i64 %1192, 1
  %1194 = getelementptr inbounds %struct._PixelList, ptr %1191, i64 0, i32 3, i64 0, i32 1
  %1195 = load ptr, ptr %1194, align 8, !tbaa !141
  br label %1196

1196:                                             ; preds = %1196, %1190
  %1197 = phi i64 [ 65536, %1190 ], [ %1200, %1196 ]
  %1198 = phi i64 [ 0, %1190 ], [ %1203, %1196 ]
  %1199 = getelementptr inbounds %struct._ListNode, ptr %1195, i64 %1197
  %1200 = load i64, ptr %1199, align 8, !tbaa !43
  %1201 = getelementptr inbounds %struct._ListNode, ptr %1195, i64 %1200, i32 1
  %1202 = load i64, ptr %1201, align 8, !tbaa !150
  %1203 = add i64 %1202, %1198
  %1204 = icmp sgt i64 %1203, %1193
  br i1 %1204, label %1205, label %1196, !llvm.loop !169

1205:                                             ; preds = %1196
  %1206 = getelementptr inbounds %struct._PixelList, ptr %1191, i64 0, i32 3, i64 1, i32 1
  %1207 = load ptr, ptr %1206, align 8, !tbaa !141
  br label %1208

1208:                                             ; preds = %1208, %1205
  %1209 = phi i64 [ 65536, %1205 ], [ %1212, %1208 ]
  %1210 = phi i64 [ 0, %1205 ], [ %1215, %1208 ]
  %1211 = getelementptr inbounds %struct._ListNode, ptr %1207, i64 %1209
  %1212 = load i64, ptr %1211, align 8, !tbaa !43
  %1213 = getelementptr inbounds %struct._ListNode, ptr %1207, i64 %1212, i32 1
  %1214 = load i64, ptr %1213, align 8, !tbaa !150
  %1215 = add i64 %1214, %1210
  %1216 = icmp sgt i64 %1215, %1193
  br i1 %1216, label %1217, label %1208, !llvm.loop !169

1217:                                             ; preds = %1208
  %1218 = getelementptr inbounds %struct._PixelList, ptr %1191, i64 0, i32 3, i64 2, i32 1
  %1219 = load ptr, ptr %1218, align 8, !tbaa !141
  br label %1220

1220:                                             ; preds = %1220, %1217
  %1221 = phi i64 [ 65536, %1217 ], [ %1224, %1220 ]
  %1222 = phi i64 [ 0, %1217 ], [ %1227, %1220 ]
  %1223 = getelementptr inbounds %struct._ListNode, ptr %1219, i64 %1221
  %1224 = load i64, ptr %1223, align 8, !tbaa !43
  %1225 = getelementptr inbounds %struct._ListNode, ptr %1219, i64 %1224, i32 1
  %1226 = load i64, ptr %1225, align 8, !tbaa !150
  %1227 = add i64 %1226, %1222
  %1228 = icmp sgt i64 %1227, %1193
  br i1 %1228, label %1229, label %1220, !llvm.loop !169

1229:                                             ; preds = %1220
  %1230 = getelementptr inbounds %struct._PixelList, ptr %1191, i64 0, i32 3, i64 3, i32 1
  %1231 = load ptr, ptr %1230, align 8, !tbaa !141
  br label %1232

1232:                                             ; preds = %1232, %1229
  %1233 = phi i64 [ 65536, %1229 ], [ %1236, %1232 ]
  %1234 = phi i64 [ 0, %1229 ], [ %1239, %1232 ]
  %1235 = getelementptr inbounds %struct._ListNode, ptr %1231, i64 %1233
  %1236 = load i64, ptr %1235, align 8, !tbaa !43
  %1237 = getelementptr inbounds %struct._ListNode, ptr %1231, i64 %1236, i32 1
  %1238 = load i64, ptr %1237, align 8, !tbaa !150
  %1239 = add i64 %1238, %1234
  %1240 = icmp sgt i64 %1239, %1193
  br i1 %1240, label %1241, label %1232, !llvm.loop !169

1241:                                             ; preds = %1232
  %1242 = getelementptr inbounds %struct._PixelList, ptr %1191, i64 0, i32 3, i64 4, i32 1
  %1243 = load ptr, ptr %1242, align 8, !tbaa !141
  br label %1244

1244:                                             ; preds = %1244, %1241
  %1245 = phi i64 [ 65536, %1241 ], [ %1248, %1244 ]
  %1246 = phi i64 [ 0, %1241 ], [ %1251, %1244 ]
  %1247 = getelementptr inbounds %struct._ListNode, ptr %1243, i64 %1245
  %1248 = load i64, ptr %1247, align 8, !tbaa !43
  %1249 = getelementptr inbounds %struct._ListNode, ptr %1243, i64 %1248, i32 1
  %1250 = load i64, ptr %1249, align 8, !tbaa !150
  %1251 = add i64 %1250, %1246
  %1252 = icmp sgt i64 %1251, %1193
  br i1 %1252, label %1253, label %1244, !llvm.loop !169

1253:                                             ; preds = %1244
  %1254 = insertelement <4 x i64> poison, i64 %1200, i64 0
  %1255 = insertelement <4 x i64> %1254, i64 %1212, i64 1
  %1256 = insertelement <4 x i64> %1255, i64 %1224, i64 2
  %1257 = insertelement <4 x i64> %1256, i64 %1236, i64 3
  %1258 = trunc <4 x i64> %1257 to <4 x i16>
  %1259 = trunc i64 %1248 to i16
  call void @GetMagickPixelPacket(ptr noundef null, ptr noundef nonnull %13) #15
  %1260 = uitofp <4 x i16> %1258 to <4 x float>
  store <4 x float> %1260, ptr %132, align 8, !tbaa !44
  %1261 = uitofp i16 %1259 to float
  br label %1915

1262:                                             ; preds = %832
  %1263 = load ptr, ptr %117, align 8, !tbaa !27
  %1264 = load i64, ptr %1263, align 8, !tbaa !139
  %1265 = getelementptr inbounds %struct._PixelList, ptr %1263, i64 0, i32 3, i64 0, i32 1
  %1266 = load ptr, ptr %1265, align 8, !tbaa !141
  %1267 = getelementptr inbounds %struct._ListNode, ptr %1266, i64 65536
  %1268 = load i64, ptr %1267, align 8, !tbaa !43
  br label %1269

1269:                                             ; preds = %1269, %1262
  %1270 = phi i64 [ 65536, %1262 ], [ %1274, %1269 ]
  %1271 = phi i64 [ %1268, %1262 ], [ %1275, %1269 ]
  %1272 = phi i64 [ 0, %1262 ], [ %1278, %1269 ]
  %1273 = getelementptr inbounds %struct._ListNode, ptr %1266, i64 %1270
  %1274 = load i64, ptr %1273, align 8, !tbaa !43
  %1275 = call i64 @llvm.umin.i64(i64 %1274, i64 %1271)
  %1276 = getelementptr inbounds %struct._ListNode, ptr %1266, i64 %1274, i32 1
  %1277 = load i64, ptr %1276, align 8, !tbaa !150
  %1278 = add i64 %1277, %1272
  %1279 = icmp slt i64 %1278, %1264
  br i1 %1279, label %1269, label %1280, !llvm.loop !166

1280:                                             ; preds = %1269
  %1281 = getelementptr inbounds %struct._PixelList, ptr %1263, i64 0, i32 3, i64 1, i32 1
  %1282 = load ptr, ptr %1281, align 8, !tbaa !141
  %1283 = getelementptr inbounds %struct._ListNode, ptr %1282, i64 65536
  %1284 = load i64, ptr %1283, align 8, !tbaa !43
  br label %1285

1285:                                             ; preds = %1285, %1280
  %1286 = phi i64 [ 65536, %1280 ], [ %1290, %1285 ]
  %1287 = phi i64 [ %1284, %1280 ], [ %1291, %1285 ]
  %1288 = phi i64 [ 0, %1280 ], [ %1294, %1285 ]
  %1289 = getelementptr inbounds %struct._ListNode, ptr %1282, i64 %1286
  %1290 = load i64, ptr %1289, align 8, !tbaa !43
  %1291 = call i64 @llvm.umin.i64(i64 %1290, i64 %1287)
  %1292 = getelementptr inbounds %struct._ListNode, ptr %1282, i64 %1290, i32 1
  %1293 = load i64, ptr %1292, align 8, !tbaa !150
  %1294 = add i64 %1293, %1288
  %1295 = icmp slt i64 %1294, %1264
  br i1 %1295, label %1285, label %1296, !llvm.loop !166

1296:                                             ; preds = %1285
  %1297 = getelementptr inbounds %struct._PixelList, ptr %1263, i64 0, i32 3, i64 2, i32 1
  %1298 = load ptr, ptr %1297, align 8, !tbaa !141
  %1299 = getelementptr inbounds %struct._ListNode, ptr %1298, i64 65536
  %1300 = load i64, ptr %1299, align 8, !tbaa !43
  br label %1301

1301:                                             ; preds = %1301, %1296
  %1302 = phi i64 [ 65536, %1296 ], [ %1306, %1301 ]
  %1303 = phi i64 [ %1300, %1296 ], [ %1307, %1301 ]
  %1304 = phi i64 [ 0, %1296 ], [ %1310, %1301 ]
  %1305 = getelementptr inbounds %struct._ListNode, ptr %1298, i64 %1302
  %1306 = load i64, ptr %1305, align 8, !tbaa !43
  %1307 = call i64 @llvm.umin.i64(i64 %1306, i64 %1303)
  %1308 = getelementptr inbounds %struct._ListNode, ptr %1298, i64 %1306, i32 1
  %1309 = load i64, ptr %1308, align 8, !tbaa !150
  %1310 = add i64 %1309, %1304
  %1311 = icmp slt i64 %1310, %1264
  br i1 %1311, label %1301, label %1312, !llvm.loop !166

1312:                                             ; preds = %1301
  %1313 = getelementptr inbounds %struct._PixelList, ptr %1263, i64 0, i32 3, i64 3, i32 1
  %1314 = load ptr, ptr %1313, align 8, !tbaa !141
  %1315 = getelementptr inbounds %struct._ListNode, ptr %1314, i64 65536
  %1316 = load i64, ptr %1315, align 8, !tbaa !43
  br label %1317

1317:                                             ; preds = %1317, %1312
  %1318 = phi i64 [ 65536, %1312 ], [ %1322, %1317 ]
  %1319 = phi i64 [ %1316, %1312 ], [ %1323, %1317 ]
  %1320 = phi i64 [ 0, %1312 ], [ %1326, %1317 ]
  %1321 = getelementptr inbounds %struct._ListNode, ptr %1314, i64 %1318
  %1322 = load i64, ptr %1321, align 8, !tbaa !43
  %1323 = call i64 @llvm.umin.i64(i64 %1322, i64 %1319)
  %1324 = getelementptr inbounds %struct._ListNode, ptr %1314, i64 %1322, i32 1
  %1325 = load i64, ptr %1324, align 8, !tbaa !150
  %1326 = add i64 %1325, %1320
  %1327 = icmp slt i64 %1326, %1264
  br i1 %1327, label %1317, label %1328, !llvm.loop !166

1328:                                             ; preds = %1317
  %1329 = getelementptr inbounds %struct._PixelList, ptr %1263, i64 0, i32 3, i64 4, i32 1
  %1330 = load ptr, ptr %1329, align 8, !tbaa !141
  %1331 = getelementptr inbounds %struct._ListNode, ptr %1330, i64 65536
  %1332 = load i64, ptr %1331, align 8, !tbaa !43
  br label %1333

1333:                                             ; preds = %1333, %1328
  %1334 = phi i64 [ 65536, %1328 ], [ %1338, %1333 ]
  %1335 = phi i64 [ %1332, %1328 ], [ %1339, %1333 ]
  %1336 = phi i64 [ 0, %1328 ], [ %1342, %1333 ]
  %1337 = getelementptr inbounds %struct._ListNode, ptr %1330, i64 %1334
  %1338 = load i64, ptr %1337, align 8, !tbaa !43
  %1339 = call i64 @llvm.umin.i64(i64 %1338, i64 %1335)
  %1340 = getelementptr inbounds %struct._ListNode, ptr %1330, i64 %1338, i32 1
  %1341 = load i64, ptr %1340, align 8, !tbaa !150
  %1342 = add i64 %1341, %1336
  %1343 = icmp slt i64 %1342, %1264
  br i1 %1343, label %1333, label %1344, !llvm.loop !166

1344:                                             ; preds = %1333
  %1345 = insertelement <4 x i64> poison, i64 %1275, i64 0
  %1346 = insertelement <4 x i64> %1345, i64 %1291, i64 1
  %1347 = insertelement <4 x i64> %1346, i64 %1307, i64 2
  %1348 = insertelement <4 x i64> %1347, i64 %1323, i64 3
  %1349 = trunc <4 x i64> %1348 to <4 x i16>
  %1350 = trunc i64 %1339 to i16
  %1351 = uitofp <4 x i16> %1349 to <4 x float>
  store <4 x float> %1351, ptr %132, align 8, !tbaa !44
  %1352 = uitofp i16 %1350 to float
  store float %1352, ptr %133, align 8, !tbaa !50
  br label %1915

1353:                                             ; preds = %832
  %1354 = load ptr, ptr %117, align 8, !tbaa !27
  %1355 = load i64, ptr %1354, align 8, !tbaa !139
  %1356 = getelementptr inbounds %struct._PixelList, ptr %1354, i64 0, i32 3, i64 0, i32 1
  %1357 = load ptr, ptr %1356, align 8, !tbaa !141
  %1358 = getelementptr inbounds %struct._ListNode, ptr %1357, i64 65536, i32 1
  %1359 = load i64, ptr %1358, align 8, !tbaa !150
  br label %1360

1360:                                             ; preds = %1360, %1353
  %1361 = phi i64 [ 65536, %1353 ], [ %1366, %1360 ]
  %1362 = phi i64 [ %1359, %1353 ], [ %1370, %1360 ]
  %1363 = phi i64 [ 65536, %1353 ], [ %1371, %1360 ]
  %1364 = phi i64 [ 0, %1353 ], [ %1372, %1360 ]
  %1365 = getelementptr inbounds %struct._ListNode, ptr %1357, i64 %1361
  %1366 = load i64, ptr %1365, align 8, !tbaa !43
  %1367 = getelementptr inbounds %struct._ListNode, ptr %1357, i64 %1366, i32 1
  %1368 = load i64, ptr %1367, align 8, !tbaa !150
  %1369 = icmp ugt i64 %1368, %1362
  %1370 = call i64 @llvm.umax.i64(i64 %1368, i64 %1362)
  %1371 = select i1 %1369, i64 %1366, i64 %1363
  %1372 = add i64 %1368, %1364
  %1373 = icmp slt i64 %1372, %1355
  br i1 %1373, label %1360, label %1374, !llvm.loop !170

1374:                                             ; preds = %1360
  %1375 = getelementptr inbounds %struct._PixelList, ptr %1354, i64 0, i32 3, i64 1, i32 1
  %1376 = load ptr, ptr %1375, align 8, !tbaa !141
  %1377 = getelementptr inbounds %struct._ListNode, ptr %1376, i64 65536, i32 1
  %1378 = load i64, ptr %1377, align 8, !tbaa !150
  br label %1379

1379:                                             ; preds = %1379, %1374
  %1380 = phi i64 [ 65536, %1374 ], [ %1385, %1379 ]
  %1381 = phi i64 [ %1378, %1374 ], [ %1389, %1379 ]
  %1382 = phi i64 [ 65536, %1374 ], [ %1390, %1379 ]
  %1383 = phi i64 [ 0, %1374 ], [ %1391, %1379 ]
  %1384 = getelementptr inbounds %struct._ListNode, ptr %1376, i64 %1380
  %1385 = load i64, ptr %1384, align 8, !tbaa !43
  %1386 = getelementptr inbounds %struct._ListNode, ptr %1376, i64 %1385, i32 1
  %1387 = load i64, ptr %1386, align 8, !tbaa !150
  %1388 = icmp ugt i64 %1387, %1381
  %1389 = call i64 @llvm.umax.i64(i64 %1387, i64 %1381)
  %1390 = select i1 %1388, i64 %1385, i64 %1382
  %1391 = add i64 %1387, %1383
  %1392 = icmp slt i64 %1391, %1355
  br i1 %1392, label %1379, label %1393, !llvm.loop !170

1393:                                             ; preds = %1379
  %1394 = getelementptr inbounds %struct._PixelList, ptr %1354, i64 0, i32 3, i64 2, i32 1
  %1395 = load ptr, ptr %1394, align 8, !tbaa !141
  %1396 = getelementptr inbounds %struct._ListNode, ptr %1395, i64 65536, i32 1
  %1397 = load i64, ptr %1396, align 8, !tbaa !150
  br label %1398

1398:                                             ; preds = %1398, %1393
  %1399 = phi i64 [ 65536, %1393 ], [ %1404, %1398 ]
  %1400 = phi i64 [ %1397, %1393 ], [ %1408, %1398 ]
  %1401 = phi i64 [ 65536, %1393 ], [ %1409, %1398 ]
  %1402 = phi i64 [ 0, %1393 ], [ %1410, %1398 ]
  %1403 = getelementptr inbounds %struct._ListNode, ptr %1395, i64 %1399
  %1404 = load i64, ptr %1403, align 8, !tbaa !43
  %1405 = getelementptr inbounds %struct._ListNode, ptr %1395, i64 %1404, i32 1
  %1406 = load i64, ptr %1405, align 8, !tbaa !150
  %1407 = icmp ugt i64 %1406, %1400
  %1408 = call i64 @llvm.umax.i64(i64 %1406, i64 %1400)
  %1409 = select i1 %1407, i64 %1404, i64 %1401
  %1410 = add i64 %1406, %1402
  %1411 = icmp slt i64 %1410, %1355
  br i1 %1411, label %1398, label %1412, !llvm.loop !170

1412:                                             ; preds = %1398
  %1413 = getelementptr inbounds %struct._PixelList, ptr %1354, i64 0, i32 3, i64 3, i32 1
  %1414 = load ptr, ptr %1413, align 8, !tbaa !141
  %1415 = getelementptr inbounds %struct._ListNode, ptr %1414, i64 65536, i32 1
  %1416 = load i64, ptr %1415, align 8, !tbaa !150
  br label %1417

1417:                                             ; preds = %1417, %1412
  %1418 = phi i64 [ 65536, %1412 ], [ %1423, %1417 ]
  %1419 = phi i64 [ %1416, %1412 ], [ %1427, %1417 ]
  %1420 = phi i64 [ 65536, %1412 ], [ %1428, %1417 ]
  %1421 = phi i64 [ 0, %1412 ], [ %1429, %1417 ]
  %1422 = getelementptr inbounds %struct._ListNode, ptr %1414, i64 %1418
  %1423 = load i64, ptr %1422, align 8, !tbaa !43
  %1424 = getelementptr inbounds %struct._ListNode, ptr %1414, i64 %1423, i32 1
  %1425 = load i64, ptr %1424, align 8, !tbaa !150
  %1426 = icmp ugt i64 %1425, %1419
  %1427 = call i64 @llvm.umax.i64(i64 %1425, i64 %1419)
  %1428 = select i1 %1426, i64 %1423, i64 %1420
  %1429 = add i64 %1425, %1421
  %1430 = icmp slt i64 %1429, %1355
  br i1 %1430, label %1417, label %1431, !llvm.loop !170

1431:                                             ; preds = %1417
  %1432 = getelementptr inbounds %struct._PixelList, ptr %1354, i64 0, i32 3, i64 4, i32 1
  %1433 = load ptr, ptr %1432, align 8, !tbaa !141
  %1434 = getelementptr inbounds %struct._ListNode, ptr %1433, i64 65536, i32 1
  %1435 = load i64, ptr %1434, align 8, !tbaa !150
  br label %1436

1436:                                             ; preds = %1436, %1431
  %1437 = phi i64 [ 65536, %1431 ], [ %1442, %1436 ]
  %1438 = phi i64 [ %1435, %1431 ], [ %1446, %1436 ]
  %1439 = phi i64 [ 65536, %1431 ], [ %1447, %1436 ]
  %1440 = phi i64 [ 0, %1431 ], [ %1448, %1436 ]
  %1441 = getelementptr inbounds %struct._ListNode, ptr %1433, i64 %1437
  %1442 = load i64, ptr %1441, align 8, !tbaa !43
  %1443 = getelementptr inbounds %struct._ListNode, ptr %1433, i64 %1442, i32 1
  %1444 = load i64, ptr %1443, align 8, !tbaa !150
  %1445 = icmp ugt i64 %1444, %1438
  %1446 = call i64 @llvm.umax.i64(i64 %1444, i64 %1438)
  %1447 = select i1 %1445, i64 %1442, i64 %1439
  %1448 = add i64 %1444, %1440
  %1449 = icmp slt i64 %1448, %1355
  br i1 %1449, label %1436, label %1450, !llvm.loop !170

1450:                                             ; preds = %1436
  %1451 = insertelement <4 x i64> poison, i64 %1371, i64 0
  %1452 = insertelement <4 x i64> %1451, i64 %1390, i64 1
  %1453 = insertelement <4 x i64> %1452, i64 %1409, i64 2
  %1454 = insertelement <4 x i64> %1453, i64 %1428, i64 3
  %1455 = trunc <4 x i64> %1454 to <4 x i16>
  %1456 = trunc i64 %1447 to i16
  %1457 = uitofp <4 x i16> %1455 to <4 x float>
  store <4 x float> %1457, ptr %132, align 8, !tbaa !44
  %1458 = uitofp i16 %1456 to float
  store float %1458, ptr %133, align 8, !tbaa !50
  br label %1915

1459:                                             ; preds = %832
  %1460 = load ptr, ptr %117, align 8, !tbaa !27
  %1461 = load i64, ptr %1460, align 8, !tbaa !139
  %1462 = lshr i64 %1461, 1
  %1463 = getelementptr inbounds %struct._PixelList, ptr %1460, i64 0, i32 3, i64 0, i32 1
  %1464 = load ptr, ptr %1463, align 8, !tbaa !141
  %1465 = getelementptr inbounds %struct._ListNode, ptr %1464, i64 65536
  %1466 = load i64, ptr %1465, align 8, !tbaa !43
  br label %1467

1467:                                             ; preds = %1467, %1459
  %1468 = phi i64 [ 65536, %1459 ], [ %1469, %1467 ]
  %1469 = phi i64 [ %1466, %1459 ], [ %1472, %1467 ]
  %1470 = phi i64 [ 0, %1459 ], [ %1475, %1467 ]
  %1471 = getelementptr inbounds %struct._ListNode, ptr %1464, i64 %1469
  %1472 = load i64, ptr %1471, align 8, !tbaa !43
  %1473 = getelementptr inbounds %struct._ListNode, ptr %1464, i64 %1469, i32 1
  %1474 = load i64, ptr %1473, align 8, !tbaa !150
  %1475 = add i64 %1474, %1470
  %1476 = icmp sgt i64 %1475, %1462
  br i1 %1476, label %1477, label %1467, !llvm.loop !171

1477:                                             ; preds = %1467
  %1478 = getelementptr inbounds %struct._PixelList, ptr %1460, i64 0, i32 3, i64 1, i32 1
  %1479 = load ptr, ptr %1478, align 8, !tbaa !141
  %1480 = getelementptr inbounds %struct._ListNode, ptr %1479, i64 65536
  %1481 = load i64, ptr %1480, align 8, !tbaa !43
  br label %1482

1482:                                             ; preds = %1482, %1477
  %1483 = phi i64 [ 65536, %1477 ], [ %1484, %1482 ]
  %1484 = phi i64 [ %1481, %1477 ], [ %1487, %1482 ]
  %1485 = phi i64 [ 0, %1477 ], [ %1490, %1482 ]
  %1486 = getelementptr inbounds %struct._ListNode, ptr %1479, i64 %1484
  %1487 = load i64, ptr %1486, align 8, !tbaa !43
  %1488 = getelementptr inbounds %struct._ListNode, ptr %1479, i64 %1484, i32 1
  %1489 = load i64, ptr %1488, align 8, !tbaa !150
  %1490 = add i64 %1489, %1485
  %1491 = icmp sgt i64 %1490, %1462
  br i1 %1491, label %1492, label %1482, !llvm.loop !171

1492:                                             ; preds = %1482
  %1493 = getelementptr inbounds %struct._PixelList, ptr %1460, i64 0, i32 3, i64 2, i32 1
  %1494 = load ptr, ptr %1493, align 8, !tbaa !141
  %1495 = getelementptr inbounds %struct._ListNode, ptr %1494, i64 65536
  %1496 = load i64, ptr %1495, align 8, !tbaa !43
  br label %1497

1497:                                             ; preds = %1497, %1492
  %1498 = phi i64 [ 65536, %1492 ], [ %1499, %1497 ]
  %1499 = phi i64 [ %1496, %1492 ], [ %1502, %1497 ]
  %1500 = phi i64 [ 0, %1492 ], [ %1505, %1497 ]
  %1501 = getelementptr inbounds %struct._ListNode, ptr %1494, i64 %1499
  %1502 = load i64, ptr %1501, align 8, !tbaa !43
  %1503 = getelementptr inbounds %struct._ListNode, ptr %1494, i64 %1499, i32 1
  %1504 = load i64, ptr %1503, align 8, !tbaa !150
  %1505 = add i64 %1504, %1500
  %1506 = icmp sgt i64 %1505, %1462
  br i1 %1506, label %1507, label %1497, !llvm.loop !171

1507:                                             ; preds = %1497
  %1508 = getelementptr inbounds %struct._PixelList, ptr %1460, i64 0, i32 3, i64 3, i32 1
  %1509 = load ptr, ptr %1508, align 8, !tbaa !141
  %1510 = getelementptr inbounds %struct._ListNode, ptr %1509, i64 65536
  %1511 = load i64, ptr %1510, align 8, !tbaa !43
  br label %1512

1512:                                             ; preds = %1512, %1507
  %1513 = phi i64 [ 65536, %1507 ], [ %1514, %1512 ]
  %1514 = phi i64 [ %1511, %1507 ], [ %1517, %1512 ]
  %1515 = phi i64 [ 0, %1507 ], [ %1520, %1512 ]
  %1516 = getelementptr inbounds %struct._ListNode, ptr %1509, i64 %1514
  %1517 = load i64, ptr %1516, align 8, !tbaa !43
  %1518 = getelementptr inbounds %struct._ListNode, ptr %1509, i64 %1514, i32 1
  %1519 = load i64, ptr %1518, align 8, !tbaa !150
  %1520 = add i64 %1519, %1515
  %1521 = icmp sgt i64 %1520, %1462
  br i1 %1521, label %1522, label %1512, !llvm.loop !171

1522:                                             ; preds = %1512
  %1523 = getelementptr inbounds %struct._PixelList, ptr %1460, i64 0, i32 3, i64 4, i32 1
  %1524 = load ptr, ptr %1523, align 8, !tbaa !141
  %1525 = getelementptr inbounds %struct._ListNode, ptr %1524, i64 65536
  %1526 = load i64, ptr %1525, align 8, !tbaa !43
  br label %1527

1527:                                             ; preds = %1527, %1522
  %1528 = phi i64 [ 65536, %1522 ], [ %1529, %1527 ]
  %1529 = phi i64 [ %1526, %1522 ], [ %1532, %1527 ]
  %1530 = phi i64 [ 0, %1522 ], [ %1535, %1527 ]
  %1531 = getelementptr inbounds %struct._ListNode, ptr %1524, i64 %1529
  %1532 = load i64, ptr %1531, align 8, !tbaa !43
  %1533 = getelementptr inbounds %struct._ListNode, ptr %1524, i64 %1529, i32 1
  %1534 = load i64, ptr %1533, align 8, !tbaa !150
  %1535 = add i64 %1534, %1530
  %1536 = icmp sgt i64 %1535, %1462
  br i1 %1536, label %1537, label %1527, !llvm.loop !171

1537:                                             ; preds = %1527
  %1538 = insertelement <4 x i64> poison, i64 %1468, i64 0
  %1539 = insertelement <4 x i64> %1538, i64 %1483, i64 1
  %1540 = insertelement <4 x i64> %1539, i64 %1498, i64 2
  %1541 = insertelement <4 x i64> %1540, i64 %1513, i64 3
  %1542 = icmp eq <4 x i64> %1541, <i64 65536, i64 65536, i64 65536, i64 65536>
  %1543 = insertelement <4 x i64> poison, i64 %1472, i64 0
  %1544 = insertelement <4 x i64> %1543, i64 %1487, i64 1
  %1545 = insertelement <4 x i64> %1544, i64 %1502, i64 2
  %1546 = insertelement <4 x i64> %1545, i64 %1517, i64 3
  %1547 = icmp ne <4 x i64> %1546, <i64 65536, i64 65536, i64 65536, i64 65536>
  %1548 = icmp ne <4 x i64> %1541, <i64 65536, i64 65536, i64 65536, i64 65536>
  %1549 = icmp eq <4 x i64> %1546, <i64 65536, i64 65536, i64 65536, i64 65536>
  %1550 = icmp eq i64 %1528, 65536
  %1551 = icmp ne i64 %1532, 65536
  %1552 = select i1 %1550, i1 %1551, i1 false
  %1553 = icmp ne i64 %1528, 65536
  %1554 = icmp eq i64 %1532, 65536
  %1555 = select i1 %1553, i1 %1554, i1 false
  %1556 = select i1 %1555, i64 %1528, i64 %1529
  %1557 = select i1 %1552, i64 %1532, i64 %1556
  %1558 = trunc i64 %1557 to i16
  %1559 = select <4 x i1> %1542, <4 x i1> %1547, <4 x i1> zeroinitializer
  %1560 = select <4 x i1> %1548, <4 x i1> %1549, <4 x i1> zeroinitializer
  %1561 = insertelement <4 x i64> poison, i64 %1469, i64 0
  %1562 = insertelement <4 x i64> %1561, i64 %1484, i64 1
  %1563 = insertelement <4 x i64> %1562, i64 %1499, i64 2
  %1564 = insertelement <4 x i64> %1563, i64 %1514, i64 3
  %1565 = select <4 x i1> %1560, <4 x i64> %1541, <4 x i64> %1564
  %1566 = select <4 x i1> %1559, <4 x i64> %1546, <4 x i64> %1565
  %1567 = trunc <4 x i64> %1566 to <4 x i16>
  %1568 = uitofp <4 x i16> %1567 to <4 x float>
  store <4 x float> %1568, ptr %132, align 8, !tbaa !44
  %1569 = uitofp i16 %1558 to float
  store float %1569, ptr %133, align 8, !tbaa !50
  br label %1915

1570:                                             ; preds = %832
  %1571 = load ptr, ptr %117, align 8, !tbaa !27
  %1572 = load i64, ptr %1571, align 8, !tbaa !139
  %1573 = getelementptr inbounds %struct._PixelList, ptr %1571, i64 0, i32 3, i64 0, i32 1
  %1574 = load ptr, ptr %1573, align 8, !tbaa !141
  br label %1575

1575:                                             ; preds = %1630, %1570
  %1576 = phi float [ 0.000000e+00, %1570 ], [ %1631, %1630 ]
  %1577 = phi float [ 0.000000e+00, %1570 ], [ %1587, %1630 ]
  %1578 = phi i64 [ 65536, %1570 ], [ %1581, %1630 ]
  %1579 = phi i64 [ 0, %1570 ], [ %1632, %1630 ]
  %1580 = getelementptr inbounds %struct._ListNode, ptr %1574, i64 %1578
  %1581 = load i64, ptr %1580, align 8, !tbaa !43
  %1582 = getelementptr inbounds %struct._ListNode, ptr %1574, i64 %1581, i32 1
  %1583 = load i64, ptr %1582, align 8, !tbaa !150
  %1584 = uitofp i64 %1583 to float
  %1585 = uitofp i64 %1581 to float
  %1586 = fmul fast float %1584, %1585
  %1587 = fadd fast float %1586, %1577
  %1588 = icmp sgt i64 %1583, 0
  br i1 %1588, label %1589, label %1630

1589:                                             ; preds = %1575
  %1590 = fmul fast float %1585, %1585
  %1591 = icmp ult i64 %1583, 32
  br i1 %1591, label %1621, label %1592

1592:                                             ; preds = %1589
  %1593 = and i64 %1583, -32
  %1594 = insertelement <8 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %1576, i64 0
  %1595 = insertelement <8 x float> poison, float %1590, i64 0
  %1596 = shufflevector <8 x float> %1595, <8 x float> poison, <8 x i32> zeroinitializer
  %1597 = insertelement <8 x float> poison, float %1590, i64 0
  %1598 = shufflevector <8 x float> %1597, <8 x float> poison, <8 x i32> zeroinitializer
  %1599 = insertelement <8 x float> poison, float %1590, i64 0
  %1600 = shufflevector <8 x float> %1599, <8 x float> poison, <8 x i32> zeroinitializer
  %1601 = insertelement <8 x float> poison, float %1590, i64 0
  %1602 = shufflevector <8 x float> %1601, <8 x float> poison, <8 x i32> zeroinitializer
  br label %1603

1603:                                             ; preds = %1603, %1592
  %1604 = phi i64 [ 0, %1592 ], [ %1613, %1603 ]
  %1605 = phi <8 x float> [ %1594, %1592 ], [ %1609, %1603 ]
  %1606 = phi <8 x float> [ zeroinitializer, %1592 ], [ %1610, %1603 ]
  %1607 = phi <8 x float> [ zeroinitializer, %1592 ], [ %1611, %1603 ]
  %1608 = phi <8 x float> [ zeroinitializer, %1592 ], [ %1612, %1603 ]
  %1609 = fadd fast <8 x float> %1605, %1596
  %1610 = fadd fast <8 x float> %1606, %1598
  %1611 = fadd fast <8 x float> %1607, %1600
  %1612 = fadd fast <8 x float> %1608, %1602
  %1613 = add nuw i64 %1604, 32
  %1614 = icmp eq i64 %1613, %1593
  br i1 %1614, label %1615, label %1603, !llvm.loop !172

1615:                                             ; preds = %1603
  %1616 = fadd fast <8 x float> %1610, %1609
  %1617 = fadd fast <8 x float> %1611, %1616
  %1618 = fadd fast <8 x float> %1612, %1617
  %1619 = call fast float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %1618)
  %1620 = icmp eq i64 %1583, %1593
  br i1 %1620, label %1630, label %1621

1621:                                             ; preds = %1589, %1615
  %1622 = phi i64 [ 0, %1589 ], [ %1593, %1615 ]
  %1623 = phi float [ %1576, %1589 ], [ %1619, %1615 ]
  br label %1624

1624:                                             ; preds = %1621, %1624
  %1625 = phi i64 [ %1628, %1624 ], [ %1622, %1621 ]
  %1626 = phi float [ %1627, %1624 ], [ %1623, %1621 ]
  %1627 = fadd fast float %1626, %1590
  %1628 = add nuw nsw i64 %1625, 1
  %1629 = icmp eq i64 %1628, %1583
  br i1 %1629, label %1630, label %1624, !llvm.loop !173

1630:                                             ; preds = %1624, %1615, %1575
  %1631 = phi float [ %1576, %1575 ], [ %1619, %1615 ], [ %1627, %1624 ]
  %1632 = add i64 %1583, %1579
  %1633 = icmp slt i64 %1632, %1572
  br i1 %1633, label %1575, label %1634, !llvm.loop !174

1634:                                             ; preds = %1630
  %1635 = getelementptr inbounds %struct._PixelList, ptr %1571, i64 0, i32 3, i64 1, i32 1
  %1636 = load ptr, ptr %1635, align 8, !tbaa !141
  br label %1637

1637:                                             ; preds = %1692, %1634
  %1638 = phi float [ 0.000000e+00, %1634 ], [ %1693, %1692 ]
  %1639 = phi float [ 0.000000e+00, %1634 ], [ %1649, %1692 ]
  %1640 = phi i64 [ 65536, %1634 ], [ %1643, %1692 ]
  %1641 = phi i64 [ 0, %1634 ], [ %1694, %1692 ]
  %1642 = getelementptr inbounds %struct._ListNode, ptr %1636, i64 %1640
  %1643 = load i64, ptr %1642, align 8, !tbaa !43
  %1644 = getelementptr inbounds %struct._ListNode, ptr %1636, i64 %1643, i32 1
  %1645 = load i64, ptr %1644, align 8, !tbaa !150
  %1646 = uitofp i64 %1645 to float
  %1647 = uitofp i64 %1643 to float
  %1648 = fmul fast float %1646, %1647
  %1649 = fadd fast float %1648, %1639
  %1650 = icmp sgt i64 %1645, 0
  br i1 %1650, label %1651, label %1692

1651:                                             ; preds = %1637
  %1652 = fmul fast float %1647, %1647
  %1653 = icmp ult i64 %1645, 32
  br i1 %1653, label %1683, label %1654

1654:                                             ; preds = %1651
  %1655 = and i64 %1645, -32
  %1656 = insertelement <8 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %1638, i64 0
  %1657 = insertelement <8 x float> poison, float %1652, i64 0
  %1658 = shufflevector <8 x float> %1657, <8 x float> poison, <8 x i32> zeroinitializer
  %1659 = insertelement <8 x float> poison, float %1652, i64 0
  %1660 = shufflevector <8 x float> %1659, <8 x float> poison, <8 x i32> zeroinitializer
  %1661 = insertelement <8 x float> poison, float %1652, i64 0
  %1662 = shufflevector <8 x float> %1661, <8 x float> poison, <8 x i32> zeroinitializer
  %1663 = insertelement <8 x float> poison, float %1652, i64 0
  %1664 = shufflevector <8 x float> %1663, <8 x float> poison, <8 x i32> zeroinitializer
  br label %1665

1665:                                             ; preds = %1665, %1654
  %1666 = phi i64 [ 0, %1654 ], [ %1675, %1665 ]
  %1667 = phi <8 x float> [ %1656, %1654 ], [ %1671, %1665 ]
  %1668 = phi <8 x float> [ zeroinitializer, %1654 ], [ %1672, %1665 ]
  %1669 = phi <8 x float> [ zeroinitializer, %1654 ], [ %1673, %1665 ]
  %1670 = phi <8 x float> [ zeroinitializer, %1654 ], [ %1674, %1665 ]
  %1671 = fadd fast <8 x float> %1667, %1658
  %1672 = fadd fast <8 x float> %1668, %1660
  %1673 = fadd fast <8 x float> %1669, %1662
  %1674 = fadd fast <8 x float> %1670, %1664
  %1675 = add nuw i64 %1666, 32
  %1676 = icmp eq i64 %1675, %1655
  br i1 %1676, label %1677, label %1665, !llvm.loop !175

1677:                                             ; preds = %1665
  %1678 = fadd fast <8 x float> %1672, %1671
  %1679 = fadd fast <8 x float> %1673, %1678
  %1680 = fadd fast <8 x float> %1674, %1679
  %1681 = call fast float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %1680)
  %1682 = icmp eq i64 %1645, %1655
  br i1 %1682, label %1692, label %1683

1683:                                             ; preds = %1651, %1677
  %1684 = phi i64 [ 0, %1651 ], [ %1655, %1677 ]
  %1685 = phi float [ %1638, %1651 ], [ %1681, %1677 ]
  br label %1686

1686:                                             ; preds = %1683, %1686
  %1687 = phi i64 [ %1690, %1686 ], [ %1684, %1683 ]
  %1688 = phi float [ %1689, %1686 ], [ %1685, %1683 ]
  %1689 = fadd fast float %1688, %1652
  %1690 = add nuw nsw i64 %1687, 1
  %1691 = icmp eq i64 %1690, %1645
  br i1 %1691, label %1692, label %1686, !llvm.loop !176

1692:                                             ; preds = %1686, %1677, %1637
  %1693 = phi float [ %1638, %1637 ], [ %1681, %1677 ], [ %1689, %1686 ]
  %1694 = add i64 %1645, %1641
  %1695 = icmp slt i64 %1694, %1572
  br i1 %1695, label %1637, label %1696, !llvm.loop !174

1696:                                             ; preds = %1692
  %1697 = getelementptr inbounds %struct._PixelList, ptr %1571, i64 0, i32 3, i64 2, i32 1
  %1698 = load ptr, ptr %1697, align 8, !tbaa !141
  br label %1699

1699:                                             ; preds = %1754, %1696
  %1700 = phi float [ 0.000000e+00, %1696 ], [ %1755, %1754 ]
  %1701 = phi float [ 0.000000e+00, %1696 ], [ %1711, %1754 ]
  %1702 = phi i64 [ 65536, %1696 ], [ %1705, %1754 ]
  %1703 = phi i64 [ 0, %1696 ], [ %1756, %1754 ]
  %1704 = getelementptr inbounds %struct._ListNode, ptr %1698, i64 %1702
  %1705 = load i64, ptr %1704, align 8, !tbaa !43
  %1706 = getelementptr inbounds %struct._ListNode, ptr %1698, i64 %1705, i32 1
  %1707 = load i64, ptr %1706, align 8, !tbaa !150
  %1708 = uitofp i64 %1707 to float
  %1709 = uitofp i64 %1705 to float
  %1710 = fmul fast float %1708, %1709
  %1711 = fadd fast float %1710, %1701
  %1712 = icmp sgt i64 %1707, 0
  br i1 %1712, label %1713, label %1754

1713:                                             ; preds = %1699
  %1714 = fmul fast float %1709, %1709
  %1715 = icmp ult i64 %1707, 32
  br i1 %1715, label %1745, label %1716

1716:                                             ; preds = %1713
  %1717 = and i64 %1707, -32
  %1718 = insertelement <8 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %1700, i64 0
  %1719 = insertelement <8 x float> poison, float %1714, i64 0
  %1720 = shufflevector <8 x float> %1719, <8 x float> poison, <8 x i32> zeroinitializer
  %1721 = insertelement <8 x float> poison, float %1714, i64 0
  %1722 = shufflevector <8 x float> %1721, <8 x float> poison, <8 x i32> zeroinitializer
  %1723 = insertelement <8 x float> poison, float %1714, i64 0
  %1724 = shufflevector <8 x float> %1723, <8 x float> poison, <8 x i32> zeroinitializer
  %1725 = insertelement <8 x float> poison, float %1714, i64 0
  %1726 = shufflevector <8 x float> %1725, <8 x float> poison, <8 x i32> zeroinitializer
  br label %1727

1727:                                             ; preds = %1727, %1716
  %1728 = phi i64 [ 0, %1716 ], [ %1737, %1727 ]
  %1729 = phi <8 x float> [ %1718, %1716 ], [ %1733, %1727 ]
  %1730 = phi <8 x float> [ zeroinitializer, %1716 ], [ %1734, %1727 ]
  %1731 = phi <8 x float> [ zeroinitializer, %1716 ], [ %1735, %1727 ]
  %1732 = phi <8 x float> [ zeroinitializer, %1716 ], [ %1736, %1727 ]
  %1733 = fadd fast <8 x float> %1729, %1720
  %1734 = fadd fast <8 x float> %1730, %1722
  %1735 = fadd fast <8 x float> %1731, %1724
  %1736 = fadd fast <8 x float> %1732, %1726
  %1737 = add nuw i64 %1728, 32
  %1738 = icmp eq i64 %1737, %1717
  br i1 %1738, label %1739, label %1727, !llvm.loop !177

1739:                                             ; preds = %1727
  %1740 = fadd fast <8 x float> %1734, %1733
  %1741 = fadd fast <8 x float> %1735, %1740
  %1742 = fadd fast <8 x float> %1736, %1741
  %1743 = call fast float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %1742)
  %1744 = icmp eq i64 %1707, %1717
  br i1 %1744, label %1754, label %1745

1745:                                             ; preds = %1713, %1739
  %1746 = phi i64 [ 0, %1713 ], [ %1717, %1739 ]
  %1747 = phi float [ %1700, %1713 ], [ %1743, %1739 ]
  br label %1748

1748:                                             ; preds = %1745, %1748
  %1749 = phi i64 [ %1752, %1748 ], [ %1746, %1745 ]
  %1750 = phi float [ %1751, %1748 ], [ %1747, %1745 ]
  %1751 = fadd fast float %1750, %1714
  %1752 = add nuw nsw i64 %1749, 1
  %1753 = icmp eq i64 %1752, %1707
  br i1 %1753, label %1754, label %1748, !llvm.loop !178

1754:                                             ; preds = %1748, %1739, %1699
  %1755 = phi float [ %1700, %1699 ], [ %1743, %1739 ], [ %1751, %1748 ]
  %1756 = add i64 %1707, %1703
  %1757 = icmp slt i64 %1756, %1572
  br i1 %1757, label %1699, label %1758, !llvm.loop !174

1758:                                             ; preds = %1754
  %1759 = getelementptr inbounds %struct._PixelList, ptr %1571, i64 0, i32 3, i64 3, i32 1
  %1760 = load ptr, ptr %1759, align 8, !tbaa !141
  br label %1761

1761:                                             ; preds = %1816, %1758
  %1762 = phi float [ 0.000000e+00, %1758 ], [ %1817, %1816 ]
  %1763 = phi float [ 0.000000e+00, %1758 ], [ %1773, %1816 ]
  %1764 = phi i64 [ 65536, %1758 ], [ %1767, %1816 ]
  %1765 = phi i64 [ 0, %1758 ], [ %1818, %1816 ]
  %1766 = getelementptr inbounds %struct._ListNode, ptr %1760, i64 %1764
  %1767 = load i64, ptr %1766, align 8, !tbaa !43
  %1768 = getelementptr inbounds %struct._ListNode, ptr %1760, i64 %1767, i32 1
  %1769 = load i64, ptr %1768, align 8, !tbaa !150
  %1770 = uitofp i64 %1769 to float
  %1771 = uitofp i64 %1767 to float
  %1772 = fmul fast float %1770, %1771
  %1773 = fadd fast float %1772, %1763
  %1774 = icmp sgt i64 %1769, 0
  br i1 %1774, label %1775, label %1816

1775:                                             ; preds = %1761
  %1776 = fmul fast float %1771, %1771
  %1777 = icmp ult i64 %1769, 32
  br i1 %1777, label %1807, label %1778

1778:                                             ; preds = %1775
  %1779 = and i64 %1769, -32
  %1780 = insertelement <8 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %1762, i64 0
  %1781 = insertelement <8 x float> poison, float %1776, i64 0
  %1782 = shufflevector <8 x float> %1781, <8 x float> poison, <8 x i32> zeroinitializer
  %1783 = insertelement <8 x float> poison, float %1776, i64 0
  %1784 = shufflevector <8 x float> %1783, <8 x float> poison, <8 x i32> zeroinitializer
  %1785 = insertelement <8 x float> poison, float %1776, i64 0
  %1786 = shufflevector <8 x float> %1785, <8 x float> poison, <8 x i32> zeroinitializer
  %1787 = insertelement <8 x float> poison, float %1776, i64 0
  %1788 = shufflevector <8 x float> %1787, <8 x float> poison, <8 x i32> zeroinitializer
  br label %1789

1789:                                             ; preds = %1789, %1778
  %1790 = phi i64 [ 0, %1778 ], [ %1799, %1789 ]
  %1791 = phi <8 x float> [ %1780, %1778 ], [ %1795, %1789 ]
  %1792 = phi <8 x float> [ zeroinitializer, %1778 ], [ %1796, %1789 ]
  %1793 = phi <8 x float> [ zeroinitializer, %1778 ], [ %1797, %1789 ]
  %1794 = phi <8 x float> [ zeroinitializer, %1778 ], [ %1798, %1789 ]
  %1795 = fadd fast <8 x float> %1791, %1782
  %1796 = fadd fast <8 x float> %1792, %1784
  %1797 = fadd fast <8 x float> %1793, %1786
  %1798 = fadd fast <8 x float> %1794, %1788
  %1799 = add nuw i64 %1790, 32
  %1800 = icmp eq i64 %1799, %1779
  br i1 %1800, label %1801, label %1789, !llvm.loop !179

1801:                                             ; preds = %1789
  %1802 = fadd fast <8 x float> %1796, %1795
  %1803 = fadd fast <8 x float> %1797, %1802
  %1804 = fadd fast <8 x float> %1798, %1803
  %1805 = call fast float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %1804)
  %1806 = icmp eq i64 %1769, %1779
  br i1 %1806, label %1816, label %1807

1807:                                             ; preds = %1775, %1801
  %1808 = phi i64 [ 0, %1775 ], [ %1779, %1801 ]
  %1809 = phi float [ %1762, %1775 ], [ %1805, %1801 ]
  br label %1810

1810:                                             ; preds = %1807, %1810
  %1811 = phi i64 [ %1814, %1810 ], [ %1808, %1807 ]
  %1812 = phi float [ %1813, %1810 ], [ %1809, %1807 ]
  %1813 = fadd fast float %1812, %1776
  %1814 = add nuw nsw i64 %1811, 1
  %1815 = icmp eq i64 %1814, %1769
  br i1 %1815, label %1816, label %1810, !llvm.loop !180

1816:                                             ; preds = %1810, %1801, %1761
  %1817 = phi float [ %1762, %1761 ], [ %1805, %1801 ], [ %1813, %1810 ]
  %1818 = add i64 %1769, %1765
  %1819 = icmp slt i64 %1818, %1572
  br i1 %1819, label %1761, label %1820, !llvm.loop !174

1820:                                             ; preds = %1816
  %1821 = getelementptr inbounds %struct._PixelList, ptr %1571, i64 0, i32 3, i64 4, i32 1
  %1822 = load ptr, ptr %1821, align 8, !tbaa !141
  br label %1823

1823:                                             ; preds = %1878, %1820
  %1824 = phi float [ 0.000000e+00, %1820 ], [ %1879, %1878 ]
  %1825 = phi float [ 0.000000e+00, %1820 ], [ %1835, %1878 ]
  %1826 = phi i64 [ 65536, %1820 ], [ %1829, %1878 ]
  %1827 = phi i64 [ 0, %1820 ], [ %1880, %1878 ]
  %1828 = getelementptr inbounds %struct._ListNode, ptr %1822, i64 %1826
  %1829 = load i64, ptr %1828, align 8, !tbaa !43
  %1830 = getelementptr inbounds %struct._ListNode, ptr %1822, i64 %1829, i32 1
  %1831 = load i64, ptr %1830, align 8, !tbaa !150
  %1832 = uitofp i64 %1831 to float
  %1833 = uitofp i64 %1829 to float
  %1834 = fmul fast float %1832, %1833
  %1835 = fadd fast float %1834, %1825
  %1836 = icmp sgt i64 %1831, 0
  br i1 %1836, label %1837, label %1878

1837:                                             ; preds = %1823
  %1838 = fmul fast float %1833, %1833
  %1839 = icmp ult i64 %1831, 32
  br i1 %1839, label %1869, label %1840

1840:                                             ; preds = %1837
  %1841 = and i64 %1831, -32
  %1842 = insertelement <8 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %1824, i64 0
  %1843 = insertelement <8 x float> poison, float %1838, i64 0
  %1844 = shufflevector <8 x float> %1843, <8 x float> poison, <8 x i32> zeroinitializer
  %1845 = insertelement <8 x float> poison, float %1838, i64 0
  %1846 = shufflevector <8 x float> %1845, <8 x float> poison, <8 x i32> zeroinitializer
  %1847 = insertelement <8 x float> poison, float %1838, i64 0
  %1848 = shufflevector <8 x float> %1847, <8 x float> poison, <8 x i32> zeroinitializer
  %1849 = insertelement <8 x float> poison, float %1838, i64 0
  %1850 = shufflevector <8 x float> %1849, <8 x float> poison, <8 x i32> zeroinitializer
  br label %1851

1851:                                             ; preds = %1851, %1840
  %1852 = phi i64 [ 0, %1840 ], [ %1861, %1851 ]
  %1853 = phi <8 x float> [ %1842, %1840 ], [ %1857, %1851 ]
  %1854 = phi <8 x float> [ zeroinitializer, %1840 ], [ %1858, %1851 ]
  %1855 = phi <8 x float> [ zeroinitializer, %1840 ], [ %1859, %1851 ]
  %1856 = phi <8 x float> [ zeroinitializer, %1840 ], [ %1860, %1851 ]
  %1857 = fadd fast <8 x float> %1853, %1844
  %1858 = fadd fast <8 x float> %1854, %1846
  %1859 = fadd fast <8 x float> %1855, %1848
  %1860 = fadd fast <8 x float> %1856, %1850
  %1861 = add nuw i64 %1852, 32
  %1862 = icmp eq i64 %1861, %1841
  br i1 %1862, label %1863, label %1851, !llvm.loop !181

1863:                                             ; preds = %1851
  %1864 = fadd fast <8 x float> %1858, %1857
  %1865 = fadd fast <8 x float> %1859, %1864
  %1866 = fadd fast <8 x float> %1860, %1865
  %1867 = call fast float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %1866)
  %1868 = icmp eq i64 %1831, %1841
  br i1 %1868, label %1878, label %1869

1869:                                             ; preds = %1837, %1863
  %1870 = phi i64 [ 0, %1837 ], [ %1841, %1863 ]
  %1871 = phi float [ %1824, %1837 ], [ %1867, %1863 ]
  br label %1872

1872:                                             ; preds = %1869, %1872
  %1873 = phi i64 [ %1876, %1872 ], [ %1870, %1869 ]
  %1874 = phi float [ %1875, %1872 ], [ %1871, %1869 ]
  %1875 = fadd fast float %1874, %1838
  %1876 = add nuw nsw i64 %1873, 1
  %1877 = icmp eq i64 %1876, %1831
  br i1 %1877, label %1878, label %1872, !llvm.loop !182

1878:                                             ; preds = %1872, %1863, %1823
  %1879 = phi float [ %1824, %1823 ], [ %1867, %1863 ], [ %1875, %1872 ]
  %1880 = add i64 %1831, %1827
  %1881 = icmp slt i64 %1880, %1572
  br i1 %1881, label %1823, label %1882, !llvm.loop !174

1882:                                             ; preds = %1878
  %1883 = uitofp i64 %1572 to float
  %1884 = insertelement <2 x float> poison, float %1879, i64 0
  %1885 = insertelement <2 x float> %1884, float %1835, i64 1
  %1886 = insertelement <2 x float> poison, float %1883, i64 0
  %1887 = shufflevector <2 x float> %1886, <2 x float> poison, <2 x i32> zeroinitializer
  %1888 = fdiv fast <2 x float> %1885, %1887
  %1889 = fmul fast <2 x float> %1888, %1888
  %1890 = shufflevector <2 x float> %1889, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1891 = fsub fast <2 x float> %1888, %1890
  %1892 = extractelement <2 x float> %1891, i64 0
  %1893 = fpext float %1892 to double
  %1894 = call fast double @llvm.sqrt.f64(double %1893)
  %1895 = fptoui double %1894 to i16
  %1896 = insertelement <4 x float> poison, float %1631, i64 0
  %1897 = insertelement <4 x float> %1896, float %1693, i64 1
  %1898 = insertelement <4 x float> %1897, float %1755, i64 2
  %1899 = insertelement <4 x float> %1898, float %1817, i64 3
  %1900 = insertelement <4 x float> poison, float %1883, i64 0
  %1901 = shufflevector <4 x float> %1900, <4 x float> poison, <4 x i32> zeroinitializer
  %1902 = fdiv fast <4 x float> %1899, %1901
  %1903 = insertelement <4 x float> poison, float %1587, i64 0
  %1904 = insertelement <4 x float> %1903, float %1649, i64 1
  %1905 = insertelement <4 x float> %1904, float %1711, i64 2
  %1906 = insertelement <4 x float> %1905, float %1773, i64 3
  %1907 = fdiv fast <4 x float> %1906, %1901
  %1908 = fmul fast <4 x float> %1907, %1907
  %1909 = fsub fast <4 x float> %1902, %1908
  %1910 = fpext <4 x float> %1909 to <4 x double>
  %1911 = call fast <4 x double> @llvm.sqrt.v4f64(<4 x double> %1910)
  %1912 = fptoui <4 x double> %1911 to <4 x i16>
  %1913 = uitofp <4 x i16> %1912 to <4 x float>
  store <4 x float> %1913, ptr %132, align 8, !tbaa !44
  %1914 = uitofp i16 %1895 to float
  store float %1914, ptr %133, align 8, !tbaa !50
  br label %1915

1915:                                             ; preds = %979, %993, %1882, %1537, %1450, %1344, %1253, %1176, %1080
  %1916 = phi float [ %986, %979 ], [ %997, %993 ], [ %1914, %1882 ], [ %1569, %1537 ], [ %1458, %1450 ], [ %1352, %1344 ], [ %1261, %1253 ], [ %1189, %1176 ], [ %1088, %1080 ]
  %1917 = phi <4 x float> [ %991, %979 ], [ %991, %993 ], [ %1913, %1882 ], [ %1568, %1537 ], [ %1457, %1450 ], [ %1351, %1344 ], [ %1260, %1253 ], [ %1188, %1176 ], [ %1087, %1080 ]
  br i1 %135, label %1929, label %1918

1918:                                             ; preds = %1915
  %1919 = extractelement <4 x float> %1917, i64 0
  %1920 = fcmp fast ugt float %1919, 0.000000e+00
  br i1 %1920, label %1921, label %1926

1921:                                             ; preds = %1918
  %1922 = fcmp fast ult float %1919, 6.553500e+04
  br i1 %1922, label %1923, label %1926

1923:                                             ; preds = %1921
  %1924 = fadd fast float %1919, 5.000000e-01
  %1925 = fptoui float %1924 to i16
  br label %1926

1926:                                             ; preds = %1918, %1921, %1923
  %1927 = phi i16 [ %1925, %1923 ], [ 0, %1918 ], [ -1, %1921 ]
  %1928 = getelementptr inbounds %struct._PixelPacket, ptr %172, i64 0, i32 2
  store i16 %1927, ptr %1928, align 2, !tbaa !28
  br label %1929

1929:                                             ; preds = %1926, %1915
  br i1 %137, label %1941, label %1930

1930:                                             ; preds = %1929
  %1931 = extractelement <4 x float> %1917, i64 1
  %1932 = fcmp fast ugt float %1931, 0.000000e+00
  br i1 %1932, label %1933, label %1938

1933:                                             ; preds = %1930
  %1934 = fcmp fast ult float %1931, 6.553500e+04
  br i1 %1934, label %1935, label %1938

1935:                                             ; preds = %1933
  %1936 = fadd fast float %1931, 5.000000e-01
  %1937 = fptoui float %1936 to i16
  br label %1938

1938:                                             ; preds = %1930, %1933, %1935
  %1939 = phi i16 [ %1937, %1935 ], [ 0, %1930 ], [ -1, %1933 ]
  %1940 = getelementptr inbounds %struct._PixelPacket, ptr %172, i64 0, i32 1
  store i16 %1939, ptr %1940, align 2, !tbaa !29
  br label %1941

1941:                                             ; preds = %1938, %1929
  br i1 %139, label %1952, label %1942

1942:                                             ; preds = %1941
  %1943 = extractelement <4 x float> %1917, i64 2
  %1944 = fcmp fast ugt float %1943, 0.000000e+00
  br i1 %1944, label %1945, label %1950

1945:                                             ; preds = %1942
  %1946 = fcmp fast ult float %1943, 6.553500e+04
  br i1 %1946, label %1947, label %1950

1947:                                             ; preds = %1945
  %1948 = fadd fast float %1943, 5.000000e-01
  %1949 = fptoui float %1948 to i16
  br label %1950

1950:                                             ; preds = %1942, %1945, %1947
  %1951 = phi i16 [ %1949, %1947 ], [ 0, %1942 ], [ -1, %1945 ]
  store i16 %1951, ptr %172, align 2, !tbaa !30
  br label %1952

1952:                                             ; preds = %1950, %1941
  br i1 %141, label %1964, label %1953

1953:                                             ; preds = %1952
  %1954 = extractelement <4 x float> %1917, i64 3
  %1955 = fcmp fast ugt float %1954, 0.000000e+00
  br i1 %1955, label %1956, label %1961

1956:                                             ; preds = %1953
  %1957 = fcmp fast ult float %1954, 6.553500e+04
  br i1 %1957, label %1958, label %1961

1958:                                             ; preds = %1956
  %1959 = fadd fast float %1954, 5.000000e-01
  %1960 = fptoui float %1959 to i16
  br label %1961

1961:                                             ; preds = %1953, %1956, %1958
  %1962 = phi i16 [ %1960, %1958 ], [ 0, %1953 ], [ -1, %1956 ]
  %1963 = getelementptr inbounds %struct._PixelPacket, ptr %172, i64 0, i32 3
  store i16 %1962, ptr %1963, align 2, !tbaa !32
  br label %1964

1964:                                             ; preds = %1961, %1952
  br i1 %143, label %1979, label %1965

1965:                                             ; preds = %1964
  %1966 = load i32, ptr %129, align 4, !tbaa !49
  %1967 = icmp ne i32 %1966, 12
  %1968 = select i1 %1967, i1 true, i1 %169
  br i1 %1968, label %1979, label %1969

1969:                                             ; preds = %1965
  %1970 = getelementptr inbounds i16, ptr %164, i64 %173
  %1971 = fcmp fast ugt float %1916, 0.000000e+00
  br i1 %1971, label %1972, label %1977

1972:                                             ; preds = %1969
  %1973 = fcmp fast ult float %1916, 6.553500e+04
  br i1 %1973, label %1974, label %1977

1974:                                             ; preds = %1972
  %1975 = fadd fast float %1916, 5.000000e-01
  %1976 = fptoui float %1975 to i16
  br label %1977

1977:                                             ; preds = %1969, %1972, %1974
  %1978 = phi i16 [ %1976, %1974 ], [ 0, %1969 ], [ -1, %1972 ]
  store i16 %1978, ptr %1970, align 2, !tbaa !33
  br label %1979

1979:                                             ; preds = %1977, %1965, %1964
  %1980 = getelementptr inbounds %struct._PixelPacket, ptr %171, i64 1
  %1981 = getelementptr inbounds %struct._PixelPacket, ptr %172, i64 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #15
  %1982 = add nuw nsw i64 %173, 1
  %1983 = load i64, ptr %126, align 8, !tbaa !26
  %1984 = icmp slt i64 %1982, %1983
  br i1 %1984, label %170, label %1985, !llvm.loop !183

1985:                                             ; preds = %1979, %162
  %1986 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %119, ptr noundef %5) #16
  %1987 = icmp ne i32 %1986, 0
  %1988 = zext i1 %1987 to i32
  %1989 = load ptr, ptr %144, align 8, !tbaa !36
  %1990 = icmp eq ptr %1989, null
  br i1 %1990, label %2000, label %1991

1991:                                             ; preds = %1985
  %1992 = add nsw i64 %149, 1
  %1993 = load i64, ptr %23, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %7) #15
  %1994 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %7, i64 noundef 4096, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8, ptr noundef nonnull %145) #15
  %1995 = load ptr, ptr %144, align 8, !tbaa !36
  %1996 = load ptr, ptr %146, align 8, !tbaa !37
  %1997 = call i32 %1995(ptr noundef nonnull %7, i64 noundef %149, i64 noundef %1993, ptr noundef %1996) #15
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %7) #15
  %1998 = icmp eq i32 %1997, 0
  %1999 = select i1 %1998, i32 0, i32 %1988
  br label %2000

2000:                                             ; preds = %1985, %1991, %152, %147
  %2001 = phi i64 [ %149, %147 ], [ %149, %152 ], [ %1992, %1991 ], [ %149, %1985 ]
  %2002 = phi i32 [ 0, %147 ], [ 0, %152 ], [ %1999, %1991 ], [ %1988, %1985 ]
  %2003 = add nuw nsw i64 %150, 1
  %2004 = load i64, ptr %120, align 8, !tbaa !25
  %2005 = icmp slt i64 %2003, %2004
  br i1 %2005, label %147, label %2006, !llvm.loop !184

2006:                                             ; preds = %2000, %116
  %2007 = phi i32 [ 1, %116 ], [ %2002, %2000 ]
  %2008 = call ptr @DestroyCacheView(ptr noundef %119) #15
  %2009 = call ptr @DestroyCacheView(ptr noundef %118) #15
  %2010 = call i64 @GetMagickResourceLimit(i32 noundef 6) #15
  %2011 = icmp sgt i64 %2010, 0
  br i1 %2011, label %2012, label %2023

2012:                                             ; preds = %2006, %2019
  %2013 = phi i64 [ %2020, %2019 ], [ 0, %2006 ]
  %2014 = getelementptr inbounds ptr, ptr %117, i64 %2013
  %2015 = load ptr, ptr %2014, align 8, !tbaa !27
  %2016 = icmp eq ptr %2015, null
  br i1 %2016, label %2019, label %2017

2017:                                             ; preds = %2012
  %2018 = call fastcc ptr @DestroyPixelList(ptr noundef nonnull %2015)
  store ptr %2018, ptr %2014, align 8, !tbaa !27
  br label %2019

2019:                                             ; preds = %2017, %2012
  %2020 = add nuw nsw i64 %2013, 1
  %2021 = call i64 @GetMagickResourceLimit(i32 noundef 6) #15
  %2022 = icmp slt i64 %2020, %2021
  br i1 %2022, label %2012, label %2023, !llvm.loop !144

2023:                                             ; preds = %2019, %2006
  %2024 = call ptr @RelinquishMagickMemory(ptr noundef %117) #15
  %2025 = icmp eq i32 %2007, 0
  br i1 %2025, label %2026, label %2028

2026:                                             ; preds = %2023
  %2027 = call ptr @DestroyImage(ptr noundef nonnull %25) #15
  br label %2028

2028:                                             ; preds = %2023, %2026, %20, %112, %30
  %2029 = phi ptr [ null, %30 ], [ null, %112 ], [ null, %20 ], [ %2027, %2026 ], [ %25, %2023 ]
  ret ptr %2029
}

declare i64 @GetOptimalKernelWidth2D(double noundef nofpclass(nan inf), double noundef nofpclass(nan inf)) local_unnamed_addr #2

declare i64 @GetMagickResourceLimit(i32 noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0,1)
declare ptr @AcquireAlignedMemory(i64 noundef, i64 noundef) local_unnamed_addr #10

declare ptr @AcquireRandomInfo() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #9

declare nofpclass(nan inf) double @GenerateDifferentialNoise(ptr noundef, i16 noundef zeroext, i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #9

declare i64 @FormatLocaleString(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @DestroyRandomInfo(ptr noundef) local_unnamed_addr #2

declare ptr @RelinquishAlignedMemory(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) double @asin(double noundef nofpclass(nan inf)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log10.f64(double) #9

; Function Attrs: allocsize(0)
declare ptr @AcquireMagickMemory(i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @DestroyPixelList(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._PixelList, ptr %0, i64 0, i32 3, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %3) #15
  store ptr %6, ptr %2, align 8, !tbaa !141
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct._PixelList, ptr %0, i64 0, i32 3, i64 1, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !141
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %9) #15
  store ptr %12, ptr %8, align 8, !tbaa !141
  br label %13

13:                                               ; preds = %11, %7
  %14 = getelementptr inbounds %struct._PixelList, ptr %0, i64 0, i32 3, i64 2, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !141
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %15) #15
  store ptr %18, ptr %14, align 8, !tbaa !141
  br label %19

19:                                               ; preds = %17, %13
  %20 = getelementptr inbounds %struct._PixelList, ptr %0, i64 0, i32 3, i64 3, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !141
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %21) #15
  store ptr %24, ptr %20, align 8, !tbaa !141
  br label %25

25:                                               ; preds = %23, %19
  %26 = getelementptr inbounds %struct._PixelList, ptr %0, i64 0, i32 3, i64 4, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !141
  %28 = icmp eq ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %27) #15
  store ptr %30, ptr %26, align 8, !tbaa !141
  br label %31

31:                                               ; preds = %29, %25
  %32 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %0) #15
  ret ptr %32
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fmul.v8f32(float, <8 x float>) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.sqrt.v4f64(<4 x double>) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.powi.v4f64.i32(<4 x double>, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.log10.v2f64(<2 x double>) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v8f32(float, <8 x float>) #13

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { inlinehint nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { hot "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nofree nosync nounwind sspstrong memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { allocsize(0,1) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { hot nounwind }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{i32 0, i32 2}
!6 = !{!7, !8, i64 12976}
!7 = !{!"_Image", !8, i64 0, !8, i64 4, !8, i64 8, !10, i64 16, !8, i64 24, !8, i64 28, !8, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !11, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !14, i64 104, !15, i64 112, !8, i64 208, !11, i64 216, !8, i64 224, !11, i64 232, !11, i64 240, !11, i64 248, !10, i64 256, !14, i64 264, !14, i64 272, !17, i64 280, !17, i64 312, !17, i64 344, !14, i64 376, !14, i64 384, !14, i64 392, !8, i64 400, !8, i64 404, !8, i64 408, !8, i64 412, !8, i64 416, !8, i64 420, !11, i64 424, !10, i64 432, !10, i64 440, !10, i64 448, !10, i64 456, !10, i64 464, !10, i64 472, !18, i64 480, !19, i64 504, !11, i64 568, !11, i64 576, !11, i64 584, !11, i64 592, !11, i64 600, !11, i64 608, !8, i64 616, !8, i64 4712, !8, i64 8808, !10, i64 12904, !10, i64 12912, !21, i64 12920, !8, i64 12976, !10, i64 12984, !11, i64 12992, !23, i64 13000, !23, i64 13032, !11, i64 13064, !10, i64 13072, !10, i64 13080, !11, i64 13088, !11, i64 13096, !11, i64 13104, !8, i64 13112, !8, i64 13116, !12, i64 13120, !11, i64 13128, !17, i64 13136, !11, i64 13168, !11, i64 13176, !8, i64 13184, !8, i64 13188, !24, i64 13192, !8, i64 13200, !10, i64 13208, !10, i64 13216, !8, i64 13224, !10, i64 13232}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"_PixelPacket", !13, i64 0, !13, i64 2, !13, i64 4, !13, i64 6}
!13 = !{!"short", !8, i64 0}
!14 = !{!"double", !8, i64 0}
!15 = !{!"_ChromaticityInfo", !16, i64 0, !16, i64 24, !16, i64 48, !16, i64 72}
!16 = !{!"_PrimaryInfo", !14, i64 0, !14, i64 8, !14, i64 16}
!17 = !{!"_RectangleInfo", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!18 = !{!"_ErrorInfo", !14, i64 0, !14, i64 8, !14, i64 16}
!19 = !{!"_TimerInfo", !20, i64 0, !20, i64 24, !8, i64 48, !10, i64 56}
!20 = !{!"_Timer", !14, i64 0, !14, i64 8, !14, i64 16}
!21 = !{!"_ExceptionInfo", !8, i64 0, !22, i64 4, !11, i64 8, !11, i64 16, !11, i64 24, !8, i64 32, !11, i64 40, !10, i64 48}
!22 = !{!"int", !8, i64 0}
!23 = !{!"_ProfileInfo", !11, i64 0, !10, i64 8, !11, i64 16, !10, i64 24}
!24 = !{!"long long", !8, i64 0}
!25 = !{!7, !10, i64 48}
!26 = !{!7, !10, i64 40}
!27 = !{!11, !11, i64 0}
!28 = !{!12, !13, i64 4}
!29 = !{!12, !13, i64 2}
!30 = !{!12, !13, i64 0}
!31 = !{!7, !8, i64 32}
!32 = !{!12, !13, i64 6}
!33 = !{!13, !13, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!7, !11, i64 568}
!37 = !{!7, !11, i64 576}
!38 = distinct !{!38, !35}
!39 = distinct !{!39, !35}
!40 = !{i64 0, i64 4, !41, i64 4, i64 4, !41, i64 8, i64 4, !41, i64 16, i64 8, !42, i64 24, i64 8, !43, i64 32, i64 4, !44, i64 36, i64 4, !44, i64 40, i64 4, !44, i64 44, i64 4, !44, i64 48, i64 4, !44}
!41 = !{!8, !8, i64 0}
!42 = !{!14, !14, i64 0}
!43 = !{!10, !10, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"float", !8, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.unroll.disable"}
!48 = distinct !{!48, !35}
!49 = !{!7, !8, i64 4}
!50 = !{!51, !45, i64 48}
!51 = !{!"_MagickPixelPacket", !8, i64 0, !8, i64 4, !8, i64 8, !14, i64 16, !10, i64 24, !45, i64 32, !45, i64 36, !45, i64 40, !45, i64 44, !45, i64 48}
!52 = distinct !{!52, !35}
!53 = !{!51, !45, i64 32}
!54 = !{!51, !45, i64 36}
!55 = !{!51, !45, i64 40}
!56 = !{!51, !45, i64 44}
!57 = distinct !{!57, !35}
!58 = distinct !{!58, !35}
!59 = distinct !{!59, !35}
!60 = distinct !{!60, !35}
!61 = distinct !{!61, !35}
!62 = distinct !{!62, !35, !63, !64}
!63 = !{!"llvm.loop.isvectorized", i32 1}
!64 = !{!"llvm.loop.unroll.runtime.disable"}
!65 = distinct !{!65, !35, !64, !63}
!66 = distinct !{!66, !35, !63, !64}
!67 = distinct !{!67, !35, !64, !63}
!68 = distinct !{!68, !35}
!69 = distinct !{!69, !35}
!70 = distinct !{!70, !35}
!71 = distinct !{!71, !35}
!72 = distinct !{!72, !35}
!73 = distinct !{!73, !35}
!74 = distinct !{!74, !35}
!75 = !{!51, !8, i64 4}
!76 = distinct !{!76, !35}
!77 = distinct !{!77, !35}
!78 = distinct !{!78, !35}
!79 = distinct !{!79, !47}
!80 = distinct !{!80, !35}
!81 = distinct !{!81, !35}
!82 = distinct !{!82, !35}
!83 = distinct !{!83, !35}
!84 = !{!85, !14, i64 56}
!85 = !{!"_ChannelStatistics", !10, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88}
!86 = !{!85, !14, i64 64}
!87 = !{!85, !14, i64 72}
!88 = !{!85, !10, i64 0}
!89 = distinct !{!89, !35}
!90 = distinct !{!90, !35}
!91 = !{!85, !14, i64 8}
!92 = !{!85, !14, i64 16}
!93 = !{!85, !14, i64 40}
!94 = !{!85, !14, i64 48}
!95 = distinct !{!95, !35}
!96 = !{!85, !14, i64 24}
!97 = !{!85, !14, i64 32}
!98 = distinct !{!98, !35, !63, !64}
!99 = distinct !{!99, !35}
!100 = !{!85, !14, i64 88}
!101 = !{!85, !14, i64 80}
!102 = distinct !{!102, !35}
!103 = distinct !{!103, !35}
!104 = distinct !{!104, !35}
!105 = distinct !{!105, !35}
!106 = !{!107, !14, i64 0}
!107 = !{!"_PointInfo", !14, i64 0, !14, i64 8}
!108 = !{!107, !14, i64 8}
!109 = distinct !{!109, !35}
!110 = distinct !{!110, !35}
!111 = !{i64 0, i64 8, !42, i64 8, i64 8, !42}
!112 = !{!113, !14, i64 288}
!113 = !{!"_ChannelMoments", !8, i64 0, !107, i64 256, !107, i64 272, !14, i64 288, !14, i64 296, !14, i64 304}
!114 = !{!113, !14, i64 296}
!115 = !{!113, !14, i64 304}
!116 = distinct !{!116, !35}
!117 = distinct !{!117, !35, !63, !64}
!118 = distinct !{!118, !35, !63, !64}
!119 = !{!7, !10, i64 56}
!120 = !{!121}
!121 = distinct !{!121, !122}
!122 = distinct !{!122, !"LVerDomain"}
!123 = !{!124}
!124 = distinct !{!124, !122}
!125 = distinct !{!125, !35, !63, !64}
!126 = distinct !{!126, !35, !63}
!127 = !{!128}
!128 = distinct !{!128, !129}
!129 = distinct !{!129, !"LVerDomain"}
!130 = !{!131}
!131 = distinct !{!131, !129}
!132 = distinct !{!132, !35, !63, !64}
!133 = distinct !{!133, !35, !63}
!134 = distinct !{!134, !35}
!135 = distinct !{!135, !35}
!136 = distinct !{!136, !35}
!137 = distinct !{!137, !35}
!138 = distinct !{!138, !35}
!139 = !{!140, !10, i64 0}
!140 = !{!"_PixelList", !10, i64 0, !10, i64 8, !10, i64 16, !8, i64 24}
!141 = !{!142, !11, i64 8}
!142 = !{!"_SkipList", !10, i64 0, !11, i64 8}
!143 = !{!140, !10, i64 16}
!144 = distinct !{!144, !35}
!145 = distinct !{!145, !35}
!146 = !{!142, !10, i64 0}
!147 = !{!140, !10, i64 8}
!148 = !{!149, !10, i64 80}
!149 = !{!"_ListNode", !8, i64 0, !10, i64 72, !10, i64 80}
!150 = !{!149, !10, i64 72}
!151 = distinct !{!151, !35}
!152 = distinct !{!152, !35}
!153 = distinct !{!153, !35, !63, !64}
!154 = distinct !{!154, !35, !64, !63}
!155 = distinct !{!155, !35}
!156 = distinct !{!156, !35, !63, !64}
!157 = distinct !{!157, !35, !64, !63}
!158 = distinct !{!158, !35, !63, !64}
!159 = distinct !{!159, !35, !64, !63}
!160 = distinct !{!160, !35, !63, !64}
!161 = distinct !{!161, !35, !64, !63}
!162 = distinct !{!162, !35, !63, !64}
!163 = distinct !{!163, !35, !64, !63}
!164 = distinct !{!164, !35}
!165 = distinct !{!165, !35}
!166 = distinct !{!166, !35}
!167 = distinct !{!167, !35}
!168 = distinct !{!168, !35}
!169 = distinct !{!169, !35}
!170 = distinct !{!170, !35}
!171 = distinct !{!171, !35}
!172 = distinct !{!172, !35, !63, !64}
!173 = distinct !{!173, !35, !64, !63}
!174 = distinct !{!174, !35}
!175 = distinct !{!175, !35, !63, !64}
!176 = distinct !{!176, !35, !64, !63}
!177 = distinct !{!177, !35, !63, !64}
!178 = distinct !{!178, !35, !64, !63}
!179 = distinct !{!179, !35, !63, !64}
!180 = distinct !{!180, !35, !64, !63}
!181 = distinct !{!181, !35, !63, !64}
!182 = distinct !{!182, !35, !64, !63}
!183 = distinct !{!183, !35}
!184 = distinct !{!184, !35}
