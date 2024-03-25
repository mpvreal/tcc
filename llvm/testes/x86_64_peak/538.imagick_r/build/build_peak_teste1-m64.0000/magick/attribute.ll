; ModuleID = 'magick/attribute.c'
source_filename = "magick/attribute.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._RectangleInfo = type { i64, i64, i64, i64 }
%struct._MagickPixelPacket = type { i32, i32, i32, double, i64, float, float, float, float, float }
%struct._Image = type { i32, i32, i32, i64, i32, i32, i32, i64, i64, i64, i64, ptr, %struct._PixelPacket, %struct._PixelPacket, %struct._PixelPacket, double, %struct._ChromaticityInfo, i32, ptr, i32, ptr, ptr, ptr, i64, double, double, %struct._RectangleInfo, %struct._RectangleInfo, %struct._RectangleInfo, double, double, double, i32, i32, i32, i32, i32, i32, ptr, i64, i64, i64, i64, i64, i64, %struct._ErrorInfo, %struct._TimerInfo, ptr, ptr, ptr, ptr, ptr, ptr, [4096 x i8], [4096 x i8], [4096 x i8], i64, i64, %struct._ExceptionInfo, i32, i64, ptr, %struct._ProfileInfo, %struct._ProfileInfo, ptr, i64, i64, ptr, ptr, ptr, i32, i32, %struct._PixelPacket, ptr, %struct._RectangleInfo, ptr, ptr, i32, i32, i64, i32, i64, i64, i32, i64 }
%struct._ChromaticityInfo = type { %struct._PrimaryInfo, %struct._PrimaryInfo, %struct._PrimaryInfo, %struct._PrimaryInfo }
%struct._PrimaryInfo = type { double, double, double }
%struct._ErrorInfo = type { double, double, double }
%struct._TimerInfo = type { %struct._Timer, %struct._Timer, i32, i64 }
%struct._Timer = type { double, double, double }
%struct._ExceptionInfo = type { i32, i32, ptr, ptr, ptr, i32, ptr, i64 }
%struct._ProfileInfo = type { ptr, i64, ptr, i64 }
%struct._PixelPacket = type { i16, i16, i16, i16 }
%struct._ImageInfo = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, ptr, ptr, ptr, ptr, ptr, double, double, %struct._PixelPacket, %struct._PixelPacket, %struct._PixelPacket, i32, i32, i64, i32, i32, i32, i64, i32, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], i32, ptr, i64, i64, %struct._PixelPacket, i64, i32, %struct._PixelPacket, ptr, i32 }
%struct._QuantizeInfo = type { i64, i64, i32, i32, i32, i64, i32 }

@.str = private unnamed_addr constant [19 x i8] c"magick/attribute.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"GeometryDoesNotContainImage\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"`%s'\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"MemoryAllocationFailed\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"dither\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GetImageBoundingBox(ptr noalias nocapture writeonly sret(%struct._RectangleInfo) align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [3 x %struct._MagickPixelPacket], align 16
  %5 = alloca %struct._MagickPixelPacket, align 8
  %6 = alloca %struct._MagickPixelPacket, align 8
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #11
  %7 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 59
  %8 = load i32, ptr %7, align 8, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 53
  %12 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 150, ptr noundef nonnull @.str.2, ptr noundef nonnull %11) #11
  br label %13

13:                                               ; preds = %10, %3
  %14 = getelementptr inbounds %struct._RectangleInfo, ptr %0, i64 0, i32 1
  %15 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %16 = load i64, ptr %15, align 8, !tbaa !24
  %17 = getelementptr inbounds %struct._RectangleInfo, ptr %0, i64 0, i32 2
  store i64 %16, ptr %17, align 8, !tbaa !25
  %18 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 8
  %19 = load i64, ptr %18, align 8, !tbaa !26
  %20 = getelementptr inbounds %struct._RectangleInfo, ptr %0, i64 0, i32 3
  store i64 %19, ptr %20, align 8, !tbaa !27
  call void @GetMagickPixelPacket(ptr noundef nonnull %1, ptr noundef nonnull %4) #11
  %21 = call ptr @AcquireVirtualCacheView(ptr noundef nonnull %1, ptr noundef %2) #11
  %22 = call ptr @GetCacheViewVirtualPixels(ptr noundef %21, i64 noundef 0, i64 noundef 0, i64 noundef 1, i64 noundef 1, ptr noundef %2) #12
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %13
  %25 = call ptr @DestroyCacheView(ptr noundef %21) #11
  br label %204

26:                                               ; preds = %13
  %27 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %21) #11
  %28 = getelementptr i8, ptr %1, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !28
  %30 = getelementptr inbounds %struct._MagickPixelPacket, ptr %4, i64 0, i32 5
  %31 = load <4 x i16>, ptr %22, align 2, !tbaa !29
  %32 = uitofp <4 x i16> %31 to <4 x float>
  %33 = shufflevector <4 x float> %32, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  store <4 x float> %33, ptr %30, align 16, !tbaa !30
  %34 = icmp eq i32 %29, 12
  %35 = icmp ne ptr %27, null
  %36 = and i1 %35, %34
  br i1 %36, label %37, label %41

37:                                               ; preds = %26
  %38 = load i16, ptr %27, align 2, !tbaa !29
  %39 = uitofp i16 %38 to float
  %40 = getelementptr inbounds %struct._MagickPixelPacket, ptr %4, i64 0, i32 9
  store float %39, ptr %40, align 16, !tbaa !32
  br label %41

41:                                               ; preds = %26, %37
  %42 = getelementptr inbounds [3 x %struct._MagickPixelPacket], ptr %4, i64 0, i64 1
  call void @GetMagickPixelPacket(ptr noundef nonnull %1, ptr noundef nonnull %42) #11
  %43 = load i64, ptr %15, align 8, !tbaa !24
  %44 = add nsw i64 %43, -1
  %45 = call ptr @GetCacheViewVirtualPixels(ptr noundef %21, i64 noundef %44, i64 noundef 0, i64 noundef 1, i64 noundef 1, ptr noundef %2) #12
  %46 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %21) #11
  %47 = load i32, ptr %28, align 4, !tbaa !28
  %48 = getelementptr inbounds [3 x %struct._MagickPixelPacket], ptr %4, i64 0, i64 1, i32 5
  %49 = load <4 x i16>, ptr %45, align 2, !tbaa !29
  %50 = uitofp <4 x i16> %49 to <4 x float>
  %51 = shufflevector <4 x float> %50, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  store <4 x float> %51, ptr %48, align 8, !tbaa !30
  %52 = icmp eq i32 %47, 12
  %53 = icmp ne ptr %46, null
  %54 = and i1 %53, %52
  br i1 %54, label %55, label %59

55:                                               ; preds = %41
  %56 = load i16, ptr %46, align 2, !tbaa !29
  %57 = uitofp i16 %56 to float
  %58 = getelementptr inbounds [3 x %struct._MagickPixelPacket], ptr %4, i64 0, i64 1, i32 9
  store float %57, ptr %58, align 8, !tbaa !32
  br label %59

59:                                               ; preds = %41, %55
  %60 = getelementptr inbounds [3 x %struct._MagickPixelPacket], ptr %4, i64 0, i64 2
  call void @GetMagickPixelPacket(ptr noundef nonnull %1, ptr noundef nonnull %60) #11
  %61 = load i64, ptr %18, align 8, !tbaa !26
  %62 = add nsw i64 %61, -1
  %63 = call ptr @GetCacheViewVirtualPixels(ptr noundef %21, i64 noundef 0, i64 noundef %62, i64 noundef 1, i64 noundef 1, ptr noundef %2) #12
  %64 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %21) #11
  %65 = load i32, ptr %28, align 4, !tbaa !28
  %66 = getelementptr inbounds [3 x %struct._MagickPixelPacket], ptr %4, i64 0, i64 2, i32 5
  %67 = load <4 x i16>, ptr %63, align 2, !tbaa !29
  %68 = uitofp <4 x i16> %67 to <4 x float>
  %69 = shufflevector <4 x float> %68, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  store <4 x float> %69, ptr %66, align 16, !tbaa !30
  %70 = icmp eq i32 %65, 12
  %71 = icmp ne ptr %64, null
  %72 = and i1 %71, %70
  br i1 %72, label %73, label %77

73:                                               ; preds = %59
  %74 = load i16, ptr %64, align 2, !tbaa !29
  %75 = uitofp i16 %74 to float
  %76 = getelementptr inbounds [3 x %struct._MagickPixelPacket], ptr %4, i64 0, i64 2, i32 9
  store float %75, ptr %76, align 16, !tbaa !32
  br label %77

77:                                               ; preds = %59, %73
  call void @GetMagickPixelPacket(ptr noundef nonnull %1, ptr noundef nonnull %5) #11
  %78 = load i64, ptr %18, align 8, !tbaa !26
  %79 = icmp sgt i64 %78, 0
  br i1 %79, label %80, label %187

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct._MagickPixelPacket, ptr %6, i64 0, i32 5
  %82 = getelementptr inbounds %struct._MagickPixelPacket, ptr %6, i64 0, i32 9
  br label %83

83:                                               ; preds = %80, %175
  %84 = phi i64 [ %19, %80 ], [ %176, %175 ]
  %85 = phi i64 [ %16, %80 ], [ %177, %175 ]
  %86 = phi i64 [ 0, %80 ], [ %178, %175 ]
  %87 = phi i64 [ 0, %80 ], [ %184, %175 ]
  %88 = phi i32 [ 1, %80 ], [ %183, %175 ]
  %89 = phi i64 [ 0, %80 ], [ %182, %175 ]
  %90 = phi i64 [ %16, %80 ], [ %181, %175 ]
  %91 = phi i64 [ %19, %80 ], [ %180, %175 ]
  %92 = phi i64 [ 0, %80 ], [ %179, %175 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #11
  %93 = icmp eq i32 %88, 0
  br i1 %93, label %175, label %94

94:                                               ; preds = %83
  %95 = load i64, ptr %15, align 8, !tbaa !24
  %96 = call ptr @GetCacheViewVirtualPixels(ptr noundef %21, i64 noundef 0, i64 noundef %87, i64 noundef %95, i64 noundef 1, ptr noundef %2) #12
  %97 = icmp eq ptr %96, null
  br i1 %97, label %175, label %98

98:                                               ; preds = %94
  %99 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %21) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false), !tbaa.struct !34
  %100 = load i64, ptr %15, align 8, !tbaa !24
  %101 = icmp sgt i64 %100, 0
  br i1 %101, label %102, label %154

102:                                              ; preds = %98
  %103 = icmp ne ptr %99, null
  br label %104

104:                                              ; preds = %102, %148
  %105 = phi i64 [ 0, %102 ], [ %151, %148 ]
  %106 = phi ptr [ %96, %102 ], [ %150, %148 ]
  %107 = phi i64 [ %89, %102 ], [ %135, %148 ]
  %108 = phi i64 [ %86, %102 ], [ %149, %148 ]
  %109 = phi i64 [ %85, %102 ], [ %128, %148 ]
  %110 = phi i64 [ %84, %102 ], [ %142, %148 ]
  %111 = load i32, ptr %28, align 4, !tbaa !28
  %112 = load <4 x i16>, ptr %106, align 2, !tbaa !29
  %113 = uitofp <4 x i16> %112 to <4 x float>
  %114 = shufflevector <4 x float> %113, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  store <4 x float> %114, ptr %81, align 8, !tbaa !30
  %115 = icmp eq i32 %111, 12
  %116 = and i1 %103, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %104
  %118 = getelementptr inbounds i16, ptr %99, i64 %105
  %119 = load i16, ptr %118, align 2, !tbaa !29
  %120 = uitofp i16 %119 to float
  store float %120, ptr %82, align 8, !tbaa !32
  br label %121

121:                                              ; preds = %104, %117
  %122 = icmp slt i64 %105, %109
  br i1 %122, label %123, label %127

123:                                              ; preds = %121
  %124 = call i32 @IsMagickColorSimilar(ptr noundef nonnull %6, ptr noundef nonnull %4) #11
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, i64 %105, i64 %109
  br label %127

127:                                              ; preds = %123, %121
  %128 = phi i64 [ %109, %121 ], [ %126, %123 ]
  %129 = icmp sgt i64 %105, %107
  br i1 %129, label %130, label %134

130:                                              ; preds = %127
  %131 = call i32 @IsMagickColorSimilar(ptr noundef nonnull %6, ptr noundef nonnull %42) #11
  %132 = icmp eq i32 %131, 0
  %133 = select i1 %132, i64 %105, i64 %107
  br label %134

134:                                              ; preds = %130, %127
  %135 = phi i64 [ %107, %127 ], [ %133, %130 ]
  %136 = icmp slt i64 %87, %110
  br i1 %136, label %137, label %141

137:                                              ; preds = %134
  %138 = call i32 @IsMagickColorSimilar(ptr noundef nonnull %6, ptr noundef nonnull %4) #11
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %139, i64 %87, i64 %110
  br label %141

141:                                              ; preds = %137, %134
  %142 = phi i64 [ %110, %134 ], [ %140, %137 ]
  %143 = icmp sgt i64 %87, %108
  br i1 %143, label %144, label %148

144:                                              ; preds = %141
  %145 = call i32 @IsMagickColorSimilar(ptr noundef nonnull %6, ptr noundef nonnull %60) #11
  %146 = icmp eq i32 %145, 0
  %147 = select i1 %146, i64 %87, i64 %108
  br label %148

148:                                              ; preds = %144, %141
  %149 = phi i64 [ %108, %141 ], [ %147, %144 ]
  %150 = getelementptr inbounds %struct._PixelPacket, ptr %106, i64 1
  %151 = add nuw nsw i64 %105, 1
  %152 = load i64, ptr %15, align 8, !tbaa !24
  %153 = icmp slt i64 %151, %152
  br i1 %153, label %104, label %154, !llvm.loop !38

154:                                              ; preds = %148, %98
  %155 = phi i64 [ %84, %98 ], [ %142, %148 ]
  %156 = phi i64 [ %85, %98 ], [ %128, %148 ]
  %157 = phi i64 [ %86, %98 ], [ %149, %148 ]
  %158 = phi i64 [ %89, %98 ], [ %135, %148 ]
  %159 = icmp slt i64 %156, %90
  br i1 %159, label %160, label %161

160:                                              ; preds = %154
  store i64 %156, ptr %17, align 8, !tbaa !25
  br label %161

161:                                              ; preds = %160, %154
  %162 = phi i64 [ %156, %160 ], [ %85, %154 ]
  %163 = phi i64 [ %156, %160 ], [ %90, %154 ]
  %164 = icmp slt i64 %155, %91
  br i1 %164, label %165, label %166

165:                                              ; preds = %161
  store i64 %155, ptr %20, align 8, !tbaa !27
  br label %166

166:                                              ; preds = %165, %161
  %167 = phi i64 [ %155, %165 ], [ %84, %161 ]
  %168 = phi i64 [ %155, %165 ], [ %91, %161 ]
  %169 = icmp ugt i64 %158, %89
  br i1 %169, label %170, label %171

170:                                              ; preds = %166
  store i64 %158, ptr %0, align 8, !tbaa !40
  br label %171

171:                                              ; preds = %170, %166
  %172 = phi i64 [ %158, %170 ], [ %89, %166 ]
  %173 = icmp ugt i64 %157, %92
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  store i64 %157, ptr %14, align 8, !tbaa !41
  br label %175

175:                                              ; preds = %171, %174, %94, %83
  %176 = phi i64 [ %84, %83 ], [ %84, %94 ], [ %167, %174 ], [ %167, %171 ]
  %177 = phi i64 [ %85, %83 ], [ %85, %94 ], [ %162, %174 ], [ %162, %171 ]
  %178 = phi i64 [ %86, %83 ], [ %86, %94 ], [ %157, %174 ], [ %86, %171 ]
  %179 = phi i64 [ %92, %83 ], [ %92, %94 ], [ %157, %174 ], [ %92, %171 ]
  %180 = phi i64 [ %91, %83 ], [ %91, %94 ], [ %168, %174 ], [ %168, %171 ]
  %181 = phi i64 [ %90, %83 ], [ %90, %94 ], [ %163, %174 ], [ %163, %171 ]
  %182 = phi i64 [ %89, %83 ], [ %89, %94 ], [ %172, %174 ], [ %172, %171 ]
  %183 = phi i32 [ 0, %83 ], [ 0, %94 ], [ 1, %174 ], [ 1, %171 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #11
  %184 = add nuw nsw i64 %87, 1
  %185 = load i64, ptr %18, align 8, !tbaa !26
  %186 = icmp slt i64 %184, %185
  br i1 %186, label %83, label %187, !llvm.loop !42

187:                                              ; preds = %175, %77
  %188 = phi i64 [ %19, %77 ], [ %176, %175 ]
  %189 = phi i64 [ %16, %77 ], [ %177, %175 ]
  %190 = phi i64 [ 0, %77 ], [ %178, %175 ]
  %191 = phi i64 [ 0, %77 ], [ %182, %175 ]
  %192 = call ptr @DestroyCacheView(ptr noundef %21) #11
  %193 = icmp eq i64 %191, 0
  %194 = icmp eq i64 %190, 0
  %195 = select i1 %193, i1 true, i1 %194
  br i1 %195, label %196, label %199

196:                                              ; preds = %187
  %197 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 53
  %198 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 245, i32 noundef 310, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %197) #11
  br label %204

199:                                              ; preds = %187
  %200 = add i64 %191, 1
  %201 = sub i64 %200, %189
  store i64 %201, ptr %0, align 8, !tbaa !40
  %202 = add i64 %190, 1
  %203 = sub i64 %202, %188
  store i64 %203, ptr %14, align 8, !tbaa !41
  br label %204

204:                                              ; preds = %196, %199, %24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %4) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @LogMagickEvent(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @GetMagickPixelPacket(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @AcquireVirtualCacheView(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: hot
declare ptr @GetCacheViewVirtualPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @DestroyCacheView(ptr noundef) local_unnamed_addr #2

declare ptr @GetCacheViewVirtualIndexQueue(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @IsMagickColorSimilar(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @ThrowMagickException(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @GetImageDepth(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @GetImageChannelDepth(ptr noundef %0, i32 noundef 47, ptr noundef %1)
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @GetImageChannelDepth(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct._ExceptionInfo, align 8
  %5 = alloca %struct._ExceptionInfo, align 8
  %6 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %7 = load i32, ptr %6, align 8, !tbaa !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %11 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 315, ptr noundef nonnull @.str.2, ptr noundef nonnull %10) #11
  br label %12

12:                                               ; preds = %9, %3
  %13 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #11
  %14 = tail call ptr @AcquireQuantumMemory(i64 noundef %13, i64 noundef 8) #13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %34, label %16

16:                                               ; preds = %12
  %17 = icmp sgt i64 %13, 0
  br i1 %17, label %18, label %46

18:                                               ; preds = %16
  %19 = icmp ult i64 %13, 16
  br i1 %19, label %32, label %20

20:                                               ; preds = %18
  %21 = and i64 %13, -16
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 0, %20 ], [ %28, %22 ]
  %24 = getelementptr inbounds i64, ptr %14, i64 %23
  store <4 x i64> <i64 1, i64 1, i64 1, i64 1>, ptr %24, align 8, !tbaa !37
  %25 = getelementptr inbounds i64, ptr %24, i64 4
  store <4 x i64> <i64 1, i64 1, i64 1, i64 1>, ptr %25, align 8, !tbaa !37
  %26 = getelementptr inbounds i64, ptr %24, i64 8
  store <4 x i64> <i64 1, i64 1, i64 1, i64 1>, ptr %26, align 8, !tbaa !37
  %27 = getelementptr inbounds i64, ptr %24, i64 12
  store <4 x i64> <i64 1, i64 1, i64 1, i64 1>, ptr %27, align 8, !tbaa !37
  %28 = add nuw i64 %23, 16
  %29 = icmp eq i64 %28, %21
  br i1 %29, label %30, label %22, !llvm.loop !43

30:                                               ; preds = %22
  %31 = icmp eq i64 %13, %21
  br i1 %31, label %46, label %32

32:                                               ; preds = %18, %30
  %33 = phi i64 [ 0, %18 ], [ %21, %30 ]
  br label %41

34:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #11
  call void @GetExceptionInfo(ptr noundef nonnull %4) #11
  %35 = tail call ptr @__errno_location() #14
  %36 = load i32, ptr %35, align 4, !tbaa !46
  %37 = call ptr @GetExceptionMessage(i32 noundef %36) #11
  %38 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 320, i32 noundef 700, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, ptr noundef %37) #11
  %39 = call ptr @DestroyString(ptr noundef %37) #11
  call void @CatchException(ptr noundef nonnull %4) #11
  %40 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %4) #11
  call void @MagickCoreTerminus() #11
  call void @_exit(i32 noundef 1) #15
  unreachable

41:                                               ; preds = %32, %41
  %42 = phi i64 [ %44, %41 ], [ %33, %32 ]
  %43 = getelementptr inbounds i64, ptr %14, i64 %42
  store i64 1, ptr %43, align 8, !tbaa !37
  %44 = add nuw nsw i64 %42, 1
  %45 = icmp eq i64 %44, %13
  br i1 %45, label %46, label %41, !llvm.loop !47

46:                                               ; preds = %41, %30, %16
  %47 = load i32, ptr %0, align 8, !tbaa !48
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %231

49:                                               ; preds = %46
  %50 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %51 = load i32, ptr %50, align 8, !tbaa !49
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %231

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 10
  %55 = load i64, ptr %54, align 8, !tbaa !50
  %56 = icmp sgt i64 %55, 0
  %57 = load i64, ptr %14, align 8, !tbaa !37
  br i1 %56, label %58, label %182

58:                                               ; preds = %53
  %59 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 11
  %60 = and i32 %1, 1
  %61 = icmp eq i32 %60, 0
  %62 = and i32 %1, 2
  %63 = icmp eq i32 %62, 0
  %64 = and i32 %1, 4
  %65 = icmp eq i32 %64, 0
  %66 = icmp ult i64 %57, 16
  br i1 %66, label %67, label %182

67:                                               ; preds = %58, %176
  %68 = phi i64 [ %177, %176 ], [ %57, %58 ]
  %69 = phi i64 [ %178, %176 ], [ %57, %58 ]
  %70 = phi i64 [ %179, %176 ], [ 0, %58 ]
  %71 = icmp ult i64 %69, 16
  br i1 %71, label %72, label %176

72:                                               ; preds = %67
  br i1 %61, label %73, label %118

73:                                               ; preds = %72, %115
  %74 = phi i64 [ %116, %115 ], [ %68, %72 ]
  %75 = phi i64 [ %116, %115 ], [ %69, %72 ]
  %76 = shl nsw i64 -1, %75
  %77 = xor i64 %76, -1
  br i1 %63, label %96, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %59, align 8, !tbaa !51
  %80 = getelementptr inbounds %struct._PixelPacket, ptr %79, i64 %70, i32 1
  %81 = load i16, ptr %80, align 2, !tbaa !52
  %82 = uitofp i64 %77 to float
  %83 = uitofp i16 %81 to float
  %84 = fmul fast float %82, 0x3EF0001000000000
  %85 = fmul fast float %84, %83
  %86 = fpext float %85 to double
  %87 = fadd fast double %86, 5.000000e-01
  %88 = fptoui double %87 to i64
  %89 = uitofp i64 %88 to float
  %90 = fmul fast float %89, 6.553500e+04
  %91 = fdiv fast float %90, %82
  %92 = fpext float %91 to double
  %93 = fadd fast double %92, 5.000000e-01
  %94 = fptoui double %93 to i16
  %95 = icmp eq i16 %81, %94
  br i1 %95, label %96, label %115

96:                                               ; preds = %78, %73
  br i1 %65, label %176, label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %59, align 8, !tbaa !51
  %99 = getelementptr inbounds %struct._PixelPacket, ptr %98, i64 %70
  %100 = load i16, ptr %99, align 2, !tbaa !53
  %101 = uitofp i64 %77 to float
  %102 = uitofp i16 %100 to float
  %103 = fmul fast float %101, 0x3EF0001000000000
  %104 = fmul fast float %103, %102
  %105 = fpext float %104 to double
  %106 = fadd fast double %105, 5.000000e-01
  %107 = fptoui double %106 to i64
  %108 = uitofp i64 %107 to float
  %109 = fmul fast float %108, 6.553500e+04
  %110 = fdiv fast float %109, %101
  %111 = fpext float %110 to double
  %112 = fadd fast double %111, 5.000000e-01
  %113 = fptoui double %112 to i16
  %114 = icmp eq i16 %100, %113
  br i1 %114, label %176, label %115

115:                                              ; preds = %97, %78
  %116 = add i64 %75, 1
  store i64 %116, ptr %14, align 8, !tbaa !37
  %117 = icmp eq i64 %116, 16
  br i1 %117, label %176, label %73

118:                                              ; preds = %72
  %119 = load ptr, ptr %59, align 8, !tbaa !51
  %120 = getelementptr inbounds %struct._PixelPacket, ptr %119, i64 %70, i32 2
  %121 = load i16, ptr %120, align 2, !tbaa !54
  %122 = uitofp i16 %121 to float
  %123 = getelementptr inbounds %struct._PixelPacket, ptr %119, i64 %70
  %124 = getelementptr inbounds %struct._PixelPacket, ptr %119, i64 %70, i32 1
  br label %125

125:                                              ; preds = %118, %173
  %126 = phi i64 [ %68, %118 ], [ %174, %173 ]
  %127 = phi i64 [ %69, %118 ], [ %174, %173 ]
  %128 = shl nsw i64 -1, %127
  %129 = xor i64 %128, -1
  %130 = uitofp i64 %129 to float
  %131 = fmul fast float %130, 0x3EF0001000000000
  %132 = fmul fast float %131, %122
  %133 = fpext float %132 to double
  %134 = fadd fast double %133, 5.000000e-01
  %135 = fptoui double %134 to i64
  %136 = uitofp i64 %135 to float
  %137 = fmul fast float %136, 6.553500e+04
  %138 = fdiv fast float %137, %130
  %139 = fpext float %138 to double
  %140 = fadd fast double %139, 5.000000e-01
  %141 = fptoui double %140 to i16
  %142 = icmp eq i16 %121, %141
  br i1 %142, label %143, label %173

143:                                              ; preds = %125
  br i1 %63, label %158, label %144

144:                                              ; preds = %143
  %145 = load i16, ptr %124, align 2, !tbaa !52
  %146 = uitofp i16 %145 to float
  %147 = fmul fast float %131, %146
  %148 = fpext float %147 to double
  %149 = fadd fast double %148, 5.000000e-01
  %150 = fptoui double %149 to i64
  %151 = uitofp i64 %150 to float
  %152 = fmul fast float %151, 6.553500e+04
  %153 = fdiv fast float %152, %130
  %154 = fpext float %153 to double
  %155 = fadd fast double %154, 5.000000e-01
  %156 = fptoui double %155 to i16
  %157 = icmp eq i16 %145, %156
  br i1 %157, label %158, label %173

158:                                              ; preds = %143, %144
  br i1 %65, label %176, label %159

159:                                              ; preds = %158
  %160 = load i16, ptr %123, align 2, !tbaa !53
  %161 = uitofp i16 %160 to float
  %162 = fmul fast float %131, %161
  %163 = fpext float %162 to double
  %164 = fadd fast double %163, 5.000000e-01
  %165 = fptoui double %164 to i64
  %166 = uitofp i64 %165 to float
  %167 = fmul fast float %166, 6.553500e+04
  %168 = fdiv fast float %167, %130
  %169 = fpext float %168 to double
  %170 = fadd fast double %169, 5.000000e-01
  %171 = fptoui double %170 to i16
  %172 = icmp eq i16 %160, %171
  br i1 %172, label %176, label %173

173:                                              ; preds = %159, %125, %144
  %174 = add i64 %127, 1
  store i64 %174, ptr %14, align 8, !tbaa !37
  %175 = icmp eq i64 %174, 16
  br i1 %175, label %176, label %125

176:                                              ; preds = %173, %159, %158, %115, %97, %96, %67
  %177 = phi i64 [ %68, %67 ], [ 16, %115 ], [ %74, %97 ], [ %74, %96 ], [ 16, %173 ], [ %126, %159 ], [ %126, %158 ]
  %178 = phi i64 [ %69, %67 ], [ 16, %115 ], [ %75, %97 ], [ %75, %96 ], [ 16, %173 ], [ %127, %159 ], [ %127, %158 ]
  %179 = add nuw nsw i64 %70, 1
  %180 = load i64, ptr %54, align 8, !tbaa !50
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %67, label %182, !llvm.loop !55

182:                                              ; preds = %176, %58, %53
  %183 = phi i64 [ %57, %53 ], [ %57, %58 ], [ %177, %176 ]
  %184 = icmp sgt i64 %13, 1
  br i1 %184, label %185, label %624

185:                                              ; preds = %182
  %186 = add i64 %13, -1
  %187 = icmp ult i64 %13, 17
  br i1 %187, label %220, label %188

188:                                              ; preds = %185
  %189 = and i64 %186, -16
  %190 = or i64 %189, 1
  %191 = insertelement <4 x i64> poison, i64 %183, i64 0
  %192 = shufflevector <4 x i64> %191, <4 x i64> poison, <4 x i32> zeroinitializer
  br label %193

193:                                              ; preds = %193, %188
  %194 = phi i64 [ 0, %188 ], [ %212, %193 ]
  %195 = phi <4 x i64> [ %192, %188 ], [ %208, %193 ]
  %196 = phi <4 x i64> [ %192, %188 ], [ %209, %193 ]
  %197 = phi <4 x i64> [ %192, %188 ], [ %210, %193 ]
  %198 = phi <4 x i64> [ %192, %188 ], [ %211, %193 ]
  %199 = or i64 %194, 1
  %200 = getelementptr inbounds i64, ptr %14, i64 %199
  %201 = load <4 x i64>, ptr %200, align 8, !tbaa !37
  %202 = getelementptr inbounds i64, ptr %200, i64 4
  %203 = load <4 x i64>, ptr %202, align 8, !tbaa !37
  %204 = getelementptr inbounds i64, ptr %200, i64 8
  %205 = load <4 x i64>, ptr %204, align 8, !tbaa !37
  %206 = getelementptr inbounds i64, ptr %200, i64 12
  %207 = load <4 x i64>, ptr %206, align 8, !tbaa !37
  %208 = tail call <4 x i64> @llvm.umax.v4i64(<4 x i64> %195, <4 x i64> %201)
  %209 = tail call <4 x i64> @llvm.umax.v4i64(<4 x i64> %196, <4 x i64> %203)
  %210 = tail call <4 x i64> @llvm.umax.v4i64(<4 x i64> %197, <4 x i64> %205)
  %211 = tail call <4 x i64> @llvm.umax.v4i64(<4 x i64> %198, <4 x i64> %207)
  %212 = add nuw i64 %194, 16
  %213 = icmp eq i64 %212, %189
  br i1 %213, label %214, label %193, !llvm.loop !57

214:                                              ; preds = %193
  %215 = tail call <4 x i64> @llvm.umax.v4i64(<4 x i64> %208, <4 x i64> %209)
  %216 = tail call <4 x i64> @llvm.umax.v4i64(<4 x i64> %215, <4 x i64> %210)
  %217 = tail call <4 x i64> @llvm.umax.v4i64(<4 x i64> %216, <4 x i64> %211)
  %218 = tail call i64 @llvm.vector.reduce.umax.v4i64(<4 x i64> %217)
  %219 = icmp eq i64 %186, %189
  br i1 %219, label %624, label %220

220:                                              ; preds = %185, %214
  %221 = phi i64 [ 1, %185 ], [ %190, %214 ]
  %222 = phi i64 [ %183, %185 ], [ %218, %214 ]
  br label %223

223:                                              ; preds = %220, %223
  %224 = phi i64 [ %229, %223 ], [ %221, %220 ]
  %225 = phi i64 [ %228, %223 ], [ %222, %220 ]
  %226 = getelementptr inbounds i64, ptr %14, i64 %224
  %227 = load i64, ptr %226, align 8, !tbaa !37
  %228 = tail call i64 @llvm.umax.i64(i64 %225, i64 %227)
  %229 = add nuw nsw i64 %224, 1
  %230 = icmp eq i64 %229, %13
  br i1 %230, label %624, label %223, !llvm.loop !58

231:                                              ; preds = %49, %46
  %232 = tail call ptr @AcquireVirtualCacheView(ptr noundef nonnull %0, ptr noundef %2) #11
  %233 = tail call dereferenceable_or_null(524288) ptr @AcquireQuantumMemory(i64 noundef 65536, i64 noundef 8) #13
  %234 = icmp eq ptr %233, null
  br i1 %234, label %235, label %242

235:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #11
  call void @GetExceptionInfo(ptr noundef nonnull %5) #11
  %236 = tail call ptr @__errno_location() #14
  %237 = load i32, ptr %236, align 4, !tbaa !46
  %238 = call ptr @GetExceptionMessage(i32 noundef %237) #11
  %239 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 380, i32 noundef 700, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, ptr noundef %238) #11
  %240 = call ptr @DestroyString(ptr noundef %238) #11
  call void @CatchException(ptr noundef nonnull %5) #11
  %241 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %5) #11
  call void @MagickCoreTerminus() #11
  call void @_exit(i32 noundef 1) #15
  unreachable

242:                                              ; preds = %231, %429
  %243 = phi i64 [ %432, %429 ], [ 0, %231 ]
  %244 = trunc i64 %243 to i16
  %245 = uitofp i16 %244 to float
  %246 = fmul fast float %245, 0x3EF0001000000000
  %247 = fpext float %246 to double
  %248 = fadd fast double %247, 5.000000e-01
  %249 = fptoui double %248 to i64
  %250 = uitofp i64 %249 to float
  %251 = fmul fast float %250, 6.553500e+04
  %252 = fpext float %251 to double
  %253 = fadd fast double %252, 5.000000e-01
  %254 = fptoui double %253 to i16
  %255 = icmp eq i16 %254, %244
  br i1 %255, label %429, label %274

256:                                              ; preds = %429
  %257 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %258 = load i64, ptr %257, align 8, !tbaa !26
  %259 = icmp sgt i64 %258, 0
  br i1 %259, label %260, label %571

260:                                              ; preds = %256
  %261 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %262 = and i32 %1, 1
  %263 = icmp eq i32 %262, 0
  %264 = and i32 %1, 2
  %265 = icmp eq i32 %264, 0
  %266 = and i32 %1, 4
  %267 = icmp eq i32 %266, 0
  %268 = and i32 %1, 8
  %269 = icmp eq i32 %268, 0
  %270 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %271 = and i32 %1, 32
  %272 = icmp eq i32 %271, 0
  %273 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  br label %434

274:                                              ; preds = %242
  %275 = fmul fast float %245, 0x3F08001800000000
  %276 = fpext float %275 to double
  %277 = fadd fast double %276, 5.000000e-01
  %278 = fptoui double %277 to i64
  %279 = uitofp i64 %278 to float
  %280 = fmul fast float %279, 2.184500e+04
  %281 = fpext float %280 to double
  %282 = fadd fast double %281, 5.000000e-01
  %283 = fptoui double %282 to i16
  %284 = icmp eq i16 %283, %244
  br i1 %284, label %429, label %285

285:                                              ; preds = %274
  %286 = fmul fast float %245, 0x3F1C001C00000000
  %287 = fpext float %286 to double
  %288 = fadd fast double %287, 5.000000e-01
  %289 = fptoui double %288 to i64
  %290 = uitofp i64 %289 to float
  %291 = fmul fast float %290, 0x40C2491260000000
  %292 = fpext float %291 to double
  %293 = fadd fast double %292, 5.000000e-01
  %294 = fptoui double %293 to i16
  %295 = icmp eq i16 %294, %244
  br i1 %295, label %429, label %296

296:                                              ; preds = %285
  %297 = fmul fast float %245, 0x3F2E001E00000000
  %298 = fpext float %297 to double
  %299 = fadd fast double %298, 5.000000e-01
  %300 = fptoui double %299 to i64
  %301 = uitofp i64 %300 to float
  %302 = fmul fast float %301, 4.369000e+03
  %303 = fpext float %302 to double
  %304 = fadd fast double %303, 5.000000e-01
  %305 = fptoui double %304 to i16
  %306 = icmp eq i16 %305, %244
  br i1 %306, label %429, label %307

307:                                              ; preds = %296
  %308 = fmul fast float %245, 0x3F3F001F00000000
  %309 = fpext float %308 to double
  %310 = fadd fast double %309, 5.000000e-01
  %311 = fptoui double %310 to i64
  %312 = uitofp i64 %311 to float
  %313 = fmul fast float %312, 0x40A0841080000000
  %314 = fpext float %313 to double
  %315 = fadd fast double %314, 5.000000e-01
  %316 = fptoui double %315 to i16
  %317 = icmp eq i16 %316, %244
  br i1 %317, label %429, label %318

318:                                              ; preds = %307
  %319 = fmul fast float %245, 0x3F4F801F80000000
  %320 = fpext float %319 to double
  %321 = fadd fast double %320, 5.000000e-01
  %322 = fptoui double %321 to i64
  %323 = uitofp i64 %322 to float
  %324 = fmul fast float %323, 0x409040F3E0000000
  %325 = fpext float %324 to double
  %326 = fadd fast double %325, 5.000000e-01
  %327 = fptoui double %326 to i16
  %328 = icmp eq i16 %327, %244
  br i1 %328, label %429, label %329

329:                                              ; preds = %318
  %330 = fmul fast float %245, 0x3F5FC01FC0000000
  %331 = fpext float %330 to double
  %332 = fadd fast double %331, 5.000000e-01
  %333 = fptoui double %332 to i64
  %334 = uitofp i64 %333 to float
  %335 = fmul fast float %334, 0x4080203060000000
  %336 = fpext float %335 to double
  %337 = fadd fast double %336, 5.000000e-01
  %338 = fptoui double %337 to i16
  %339 = icmp eq i16 %338, %244
  br i1 %339, label %429, label %340

340:                                              ; preds = %329
  %341 = fmul fast float %245, 0x3F6FE01FE0000000
  %342 = fpext float %341 to double
  %343 = fadd fast double %342, 5.000000e-01
  %344 = fptoui double %343 to i64
  %345 = uitofp i64 %344 to float
  %346 = fmul fast float %345, 2.570000e+02
  %347 = fpext float %346 to double
  %348 = fadd fast double %347, 5.000000e-01
  %349 = fptoui double %348 to i16
  %350 = icmp eq i16 %349, %244
  br i1 %350, label %429, label %351

351:                                              ; preds = %340
  %352 = fmul fast float %245, 0x3F7FF02000000000
  %353 = fpext float %352 to double
  %354 = fadd fast double %353, 5.000000e-01
  %355 = fptoui double %354 to i64
  %356 = uitofp i64 %355 to float
  %357 = fmul fast float %356, 0x406007F400000000
  %358 = fpext float %357 to double
  %359 = fadd fast double %358, 5.000000e-01
  %360 = fptoui double %359 to i16
  %361 = icmp eq i16 %360, %244
  br i1 %361, label %429, label %362

362:                                              ; preds = %351
  %363 = fmul fast float %245, 0x3F8FF82000000000
  %364 = fpext float %363 to double
  %365 = fadd fast double %364, 5.000000e-01
  %366 = fptoui double %365 to i64
  %367 = uitofp i64 %366 to float
  %368 = fmul fast float %367, 0x405003F100000000
  %369 = fpext float %368 to double
  %370 = fadd fast double %369, 5.000000e-01
  %371 = fptoui double %370 to i16
  %372 = icmp eq i16 %371, %244
  br i1 %372, label %429, label %373

373:                                              ; preds = %362
  %374 = fmul fast float %245, 0x3F9FFC2000000000
  %375 = fpext float %374 to double
  %376 = fadd fast double %375, 5.000000e-01
  %377 = fptoui double %376 to i64
  %378 = uitofp i64 %377 to float
  %379 = fmul fast float %378, 0x404001F040000000
  %380 = fpext float %379 to double
  %381 = fadd fast double %380, 5.000000e-01
  %382 = fptoui double %381 to i16
  %383 = icmp eq i16 %382, %244
  br i1 %383, label %429, label %384

384:                                              ; preds = %373
  %385 = fmul fast float %245, 0x3FAFFE2000000000
  %386 = fpext float %385 to double
  %387 = fadd fast double %386, 5.000000e-01
  %388 = fptoui double %387 to i64
  %389 = uitofp i64 %388 to float
  %390 = fmul fast float %389, 0x403000F020000000
  %391 = fpext float %390 to double
  %392 = fadd fast double %391, 5.000000e-01
  %393 = fptoui double %392 to i16
  %394 = icmp eq i16 %393, %244
  br i1 %394, label %429, label %395

395:                                              ; preds = %384
  %396 = fmul fast float %245, 0x3FBFFF2000000000
  %397 = fpext float %396 to double
  %398 = fadd fast double %397, 5.000000e-01
  %399 = fptoui double %398 to i64
  %400 = uitofp i64 %399 to float
  %401 = fmul fast float %400, 0x4020007000000000
  %402 = fpext float %401 to double
  %403 = fadd fast double %402, 5.000000e-01
  %404 = fptoui double %403 to i16
  %405 = icmp eq i16 %404, %244
  br i1 %405, label %429, label %406

406:                                              ; preds = %395
  %407 = fmul fast float %245, 0x3FCFFFA000000000
  %408 = fpext float %407 to double
  %409 = fadd fast double %408, 5.000000e-01
  %410 = fptoui double %409 to i64
  %411 = uitofp i64 %410 to float
  %412 = fmul fast float %411, 0x4010003000000000
  %413 = fpext float %412 to double
  %414 = fadd fast double %413, 5.000000e-01
  %415 = fptoui double %414 to i16
  %416 = icmp eq i16 %415, %244
  br i1 %416, label %429, label %417

417:                                              ; preds = %406
  %418 = fmul fast float %245, 0x3FDFFFE000000000
  %419 = fpext float %418 to double
  %420 = fadd fast double %419, 5.000000e-01
  %421 = fptoui double %420 to i64
  %422 = uitofp i64 %421 to float
  %423 = fmul fast float %422, 0x4000001000000000
  %424 = fpext float %423 to double
  %425 = fadd fast double %424, 5.000000e-01
  %426 = fptoui double %425 to i16
  %427 = icmp eq i16 %426, %244
  %428 = select i1 %427, i64 15, i64 16
  br label %429

429:                                              ; preds = %417, %406, %395, %384, %373, %362, %351, %340, %329, %318, %307, %296, %285, %274, %242
  %430 = phi i64 [ 1, %242 ], [ 2, %274 ], [ 3, %285 ], [ 4, %296 ], [ 5, %307 ], [ 6, %318 ], [ 7, %329 ], [ 8, %340 ], [ 9, %351 ], [ 10, %362 ], [ 11, %373 ], [ 12, %384 ], [ 13, %395 ], [ 14, %406 ], [ %428, %417 ]
  %431 = getelementptr inbounds i64, ptr %233, i64 %243
  store i64 %430, ptr %431, align 8, !tbaa !37
  %432 = add nuw nsw i64 %243, 1
  %433 = icmp eq i64 %432, 65536
  br i1 %433, label %256, label %242, !llvm.loop !59

434:                                              ; preds = %260, %566
  %435 = phi i32 [ 1, %260 ], [ %567, %566 ]
  %436 = phi i64 [ 0, %260 ], [ %568, %566 ]
  %437 = icmp eq i32 %435, 0
  br i1 %437, label %566, label %438

438:                                              ; preds = %434
  %439 = load i64, ptr %261, align 8, !tbaa !24
  %440 = tail call ptr @GetCacheViewVirtualPixels(ptr noundef %232, i64 noundef 0, i64 noundef %436, i64 noundef %439, i64 noundef 1, ptr noundef %2) #12
  %441 = icmp eq ptr %440, null
  br i1 %441, label %566, label %442

442:                                              ; preds = %438
  %443 = tail call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %232) #11
  %444 = load i64, ptr %261, align 8, !tbaa !24
  %445 = icmp sgt i64 %444, 0
  br i1 %445, label %446, label %562

446:                                              ; preds = %442
  %447 = icmp eq ptr %443, null
  br i1 %272, label %448, label %497

448:                                              ; preds = %446, %492
  %449 = phi i64 [ %494, %492 ], [ 0, %446 ]
  %450 = phi ptr [ %493, %492 ], [ %440, %446 ]
  br i1 %263, label %460, label %451

451:                                              ; preds = %448
  %452 = getelementptr inbounds %struct._PixelPacket, ptr %450, i64 0, i32 2
  %453 = load i16, ptr %452, align 2, !tbaa !54
  %454 = zext i16 %453 to i64
  %455 = getelementptr inbounds i64, ptr %233, i64 %454
  %456 = load i64, ptr %455, align 8, !tbaa !37
  %457 = load i64, ptr %14, align 8, !tbaa !37
  %458 = icmp ugt i64 %456, %457
  br i1 %458, label %459, label %460

459:                                              ; preds = %451
  store i64 %456, ptr %14, align 8, !tbaa !37
  br label %460

460:                                              ; preds = %459, %451, %448
  br i1 %265, label %470, label %461

461:                                              ; preds = %460
  %462 = getelementptr inbounds %struct._PixelPacket, ptr %450, i64 0, i32 1
  %463 = load i16, ptr %462, align 2, !tbaa !52
  %464 = zext i16 %463 to i64
  %465 = getelementptr inbounds i64, ptr %233, i64 %464
  %466 = load i64, ptr %465, align 8, !tbaa !37
  %467 = load i64, ptr %14, align 8, !tbaa !37
  %468 = icmp ugt i64 %466, %467
  br i1 %468, label %469, label %470

469:                                              ; preds = %461
  store i64 %466, ptr %14, align 8, !tbaa !37
  br label %470

470:                                              ; preds = %469, %461, %460
  br i1 %267, label %479, label %471

471:                                              ; preds = %470
  %472 = load i16, ptr %450, align 2, !tbaa !53
  %473 = zext i16 %472 to i64
  %474 = getelementptr inbounds i64, ptr %233, i64 %473
  %475 = load i64, ptr %474, align 8, !tbaa !37
  %476 = load i64, ptr %14, align 8, !tbaa !37
  %477 = icmp ugt i64 %475, %476
  br i1 %477, label %478, label %479

478:                                              ; preds = %471
  store i64 %475, ptr %14, align 8, !tbaa !37
  br label %479

479:                                              ; preds = %478, %471, %470
  br i1 %269, label %492, label %480

480:                                              ; preds = %479
  %481 = load i32, ptr %270, align 8, !tbaa !49
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %492, label %483

483:                                              ; preds = %480
  %484 = getelementptr inbounds %struct._PixelPacket, ptr %450, i64 0, i32 3
  %485 = load i16, ptr %484, align 2, !tbaa !60
  %486 = zext i16 %485 to i64
  %487 = getelementptr inbounds i64, ptr %233, i64 %486
  %488 = load i64, ptr %487, align 8, !tbaa !37
  %489 = load i64, ptr %14, align 8, !tbaa !37
  %490 = icmp ugt i64 %488, %489
  br i1 %490, label %491, label %492

491:                                              ; preds = %483
  store i64 %488, ptr %14, align 8, !tbaa !37
  br label %492

492:                                              ; preds = %491, %483, %480, %479
  %493 = getelementptr inbounds %struct._PixelPacket, ptr %450, i64 1
  %494 = add nuw nsw i64 %449, 1
  %495 = load i64, ptr %261, align 8, !tbaa !24
  %496 = icmp slt i64 %494, %495
  br i1 %496, label %448, label %562, !llvm.loop !61

497:                                              ; preds = %446
  %498 = load i32, ptr %273, align 4, !tbaa !28
  %499 = icmp eq i32 %498, 12
  br label %500

500:                                              ; preds = %497, %557
  %501 = phi i64 [ 0, %497 ], [ %559, %557 ]
  %502 = phi ptr [ %440, %497 ], [ %558, %557 ]
  br i1 %263, label %512, label %503

503:                                              ; preds = %500
  %504 = getelementptr inbounds %struct._PixelPacket, ptr %502, i64 0, i32 2
  %505 = load i16, ptr %504, align 2, !tbaa !54
  %506 = zext i16 %505 to i64
  %507 = getelementptr inbounds i64, ptr %233, i64 %506
  %508 = load i64, ptr %507, align 8, !tbaa !37
  %509 = load i64, ptr %14, align 8, !tbaa !37
  %510 = icmp ugt i64 %508, %509
  br i1 %510, label %511, label %512

511:                                              ; preds = %503
  store i64 %508, ptr %14, align 8, !tbaa !37
  br label %512

512:                                              ; preds = %503, %511, %500
  br i1 %265, label %522, label %513

513:                                              ; preds = %512
  %514 = getelementptr inbounds %struct._PixelPacket, ptr %502, i64 0, i32 1
  %515 = load i16, ptr %514, align 2, !tbaa !52
  %516 = zext i16 %515 to i64
  %517 = getelementptr inbounds i64, ptr %233, i64 %516
  %518 = load i64, ptr %517, align 8, !tbaa !37
  %519 = load i64, ptr %14, align 8, !tbaa !37
  %520 = icmp ugt i64 %518, %519
  br i1 %520, label %521, label %522

521:                                              ; preds = %513
  store i64 %518, ptr %14, align 8, !tbaa !37
  br label %522

522:                                              ; preds = %513, %521, %512
  br i1 %267, label %531, label %523

523:                                              ; preds = %522
  %524 = load i16, ptr %502, align 2, !tbaa !53
  %525 = zext i16 %524 to i64
  %526 = getelementptr inbounds i64, ptr %233, i64 %525
  %527 = load i64, ptr %526, align 8, !tbaa !37
  %528 = load i64, ptr %14, align 8, !tbaa !37
  %529 = icmp ugt i64 %527, %528
  br i1 %529, label %530, label %531

530:                                              ; preds = %523
  store i64 %527, ptr %14, align 8, !tbaa !37
  br label %531

531:                                              ; preds = %523, %530, %522
  br i1 %269, label %544, label %532

532:                                              ; preds = %531
  %533 = load i32, ptr %270, align 8, !tbaa !49
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %544, label %535

535:                                              ; preds = %532
  %536 = getelementptr inbounds %struct._PixelPacket, ptr %502, i64 0, i32 3
  %537 = load i16, ptr %536, align 2, !tbaa !60
  %538 = zext i16 %537 to i64
  %539 = getelementptr inbounds i64, ptr %233, i64 %538
  %540 = load i64, ptr %539, align 8, !tbaa !37
  %541 = load i64, ptr %14, align 8, !tbaa !37
  %542 = icmp ugt i64 %540, %541
  br i1 %542, label %543, label %544

543:                                              ; preds = %535
  store i64 %540, ptr %14, align 8, !tbaa !37
  br label %544

544:                                              ; preds = %535, %543, %532, %531
  br i1 %499, label %545, label %557

545:                                              ; preds = %544
  br i1 %447, label %549, label %546

546:                                              ; preds = %545
  %547 = getelementptr inbounds i16, ptr %443, i64 %501
  %548 = load i16, ptr %547, align 2, !tbaa !29
  br label %549

549:                                              ; preds = %545, %546
  %550 = phi i16 [ %548, %546 ], [ 0, %545 ]
  %551 = zext i16 %550 to i64
  %552 = getelementptr inbounds i64, ptr %233, i64 %551
  %553 = load i64, ptr %552, align 8, !tbaa !37
  %554 = load i64, ptr %14, align 8, !tbaa !37
  %555 = icmp ugt i64 %553, %554
  br i1 %555, label %556, label %557

556:                                              ; preds = %549
  store i64 %553, ptr %14, align 8, !tbaa !37
  br label %557

557:                                              ; preds = %549, %556, %544
  %558 = getelementptr inbounds %struct._PixelPacket, ptr %502, i64 1
  %559 = add nuw nsw i64 %501, 1
  %560 = load i64, ptr %261, align 8, !tbaa !24
  %561 = icmp slt i64 %559, %560
  br i1 %561, label %500, label %562, !llvm.loop !61

562:                                              ; preds = %557, %492, %442
  %563 = load i64, ptr %14, align 8, !tbaa !37
  %564 = icmp ne i64 %563, 16
  %565 = zext i1 %564 to i32
  br label %566

566:                                              ; preds = %438, %434, %562
  %567 = phi i32 [ %565, %562 ], [ 0, %434 ], [ 1, %438 ]
  %568 = add nuw nsw i64 %436, 1
  %569 = load i64, ptr %257, align 8, !tbaa !26
  %570 = icmp slt i64 %568, %569
  br i1 %570, label %434, label %571, !llvm.loop !62

571:                                              ; preds = %566, %256
  %572 = tail call ptr @DestroyCacheView(ptr noundef %232) #11
  %573 = load i64, ptr %14, align 8, !tbaa !37
  %574 = icmp sgt i64 %13, 1
  br i1 %574, label %575, label %621

575:                                              ; preds = %571
  %576 = add i64 %13, -1
  %577 = icmp ult i64 %13, 17
  br i1 %577, label %610, label %578

578:                                              ; preds = %575
  %579 = and i64 %576, -16
  %580 = or i64 %579, 1
  %581 = insertelement <4 x i64> poison, i64 %573, i64 0
  %582 = shufflevector <4 x i64> %581, <4 x i64> poison, <4 x i32> zeroinitializer
  br label %583

583:                                              ; preds = %583, %578
  %584 = phi i64 [ 0, %578 ], [ %602, %583 ]
  %585 = phi <4 x i64> [ %582, %578 ], [ %598, %583 ]
  %586 = phi <4 x i64> [ %582, %578 ], [ %599, %583 ]
  %587 = phi <4 x i64> [ %582, %578 ], [ %600, %583 ]
  %588 = phi <4 x i64> [ %582, %578 ], [ %601, %583 ]
  %589 = or i64 %584, 1
  %590 = getelementptr inbounds i64, ptr %14, i64 %589
  %591 = load <4 x i64>, ptr %590, align 8, !tbaa !37
  %592 = getelementptr inbounds i64, ptr %590, i64 4
  %593 = load <4 x i64>, ptr %592, align 8, !tbaa !37
  %594 = getelementptr inbounds i64, ptr %590, i64 8
  %595 = load <4 x i64>, ptr %594, align 8, !tbaa !37
  %596 = getelementptr inbounds i64, ptr %590, i64 12
  %597 = load <4 x i64>, ptr %596, align 8, !tbaa !37
  %598 = tail call <4 x i64> @llvm.umax.v4i64(<4 x i64> %585, <4 x i64> %591)
  %599 = tail call <4 x i64> @llvm.umax.v4i64(<4 x i64> %586, <4 x i64> %593)
  %600 = tail call <4 x i64> @llvm.umax.v4i64(<4 x i64> %587, <4 x i64> %595)
  %601 = tail call <4 x i64> @llvm.umax.v4i64(<4 x i64> %588, <4 x i64> %597)
  %602 = add nuw i64 %584, 16
  %603 = icmp eq i64 %602, %579
  br i1 %603, label %604, label %583, !llvm.loop !63

604:                                              ; preds = %583
  %605 = tail call <4 x i64> @llvm.umax.v4i64(<4 x i64> %598, <4 x i64> %599)
  %606 = tail call <4 x i64> @llvm.umax.v4i64(<4 x i64> %605, <4 x i64> %600)
  %607 = tail call <4 x i64> @llvm.umax.v4i64(<4 x i64> %606, <4 x i64> %601)
  %608 = tail call i64 @llvm.vector.reduce.umax.v4i64(<4 x i64> %607)
  %609 = icmp eq i64 %576, %579
  br i1 %609, label %621, label %610

610:                                              ; preds = %575, %604
  %611 = phi i64 [ 1, %575 ], [ %580, %604 ]
  %612 = phi i64 [ %573, %575 ], [ %608, %604 ]
  br label %613

613:                                              ; preds = %610, %613
  %614 = phi i64 [ %619, %613 ], [ %611, %610 ]
  %615 = phi i64 [ %618, %613 ], [ %612, %610 ]
  %616 = getelementptr inbounds i64, ptr %14, i64 %614
  %617 = load i64, ptr %616, align 8, !tbaa !37
  %618 = tail call i64 @llvm.umax.i64(i64 %615, i64 %617)
  %619 = add nuw nsw i64 %614, 1
  %620 = icmp eq i64 %619, %13
  br i1 %620, label %621, label %613, !llvm.loop !64

621:                                              ; preds = %613, %604, %571
  %622 = phi i64 [ %573, %571 ], [ %608, %604 ], [ %618, %613 ]
  %623 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %233) #11
  br label %624

624:                                              ; preds = %223, %214, %182, %621
  %625 = phi i64 [ %622, %621 ], [ %183, %182 ], [ %218, %214 ], [ %228, %223 ]
  %626 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %14) #11
  ret i64 %625
}

declare i64 @GetMagickResourceLimit(i32 noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0,1)
declare ptr @AcquireQuantumMemory(i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @GetExceptionInfo(ptr noundef) local_unnamed_addr #2

declare ptr @GetExceptionMessage(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

declare ptr @DestroyString(ptr noundef) local_unnamed_addr #2

declare void @CatchException(ptr noundef) local_unnamed_addr #2

declare ptr @DestroyExceptionInfo(ptr noundef) local_unnamed_addr #2

declare void @MagickCoreTerminus() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #7

declare ptr @RelinquishMagickMemory(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i64 @GetImageQuantumDepth(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 9
  %4 = load i64, ptr %3, align 8, !tbaa !65
  %5 = icmp ult i64 %4, 9
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = icmp ult i64 %4, 17
  br i1 %7, label %12, label %8

8:                                                ; preds = %6
  %9 = icmp ult i64 %4, 33
  br i1 %9, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call i64 @llvm.umax.i64(i64 %4, i64 64)
  br label %12

12:                                               ; preds = %8, %6, %2, %10
  %13 = phi i64 [ %11, %10 ], [ 8, %2 ], [ 16, %6 ], [ 32, %8 ]
  %14 = icmp eq i32 %1, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %12
  %16 = uitofp i64 %13 to double
  %17 = fcmp fast olt double %16, 1.600000e+01
  %18 = select i1 %17, double %16, double 1.600000e+01
  %19 = fptoui double %18 to i64
  br label %20

20:                                               ; preds = %15, %12
  %21 = phi i64 [ %19, %15 ], [ %13, %12 ]
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @GetImageType(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %4 = load i32, ptr %3, align 8, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 643, ptr noundef nonnull @.str.2, ptr noundef nonnull %7) #11
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !28
  %12 = icmp eq i32 %11, 12
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %15 = load i32, ptr %14, align 8, !tbaa !49
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 8, i32 9
  br label %39

18:                                               ; preds = %9
  %19 = tail call i32 @IsMonochromeImage(ptr noundef nonnull %0, ptr noundef %1)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %39

21:                                               ; preds = %18
  %22 = tail call i32 @IsGrayImage(ptr noundef nonnull %0, ptr noundef %1), !range !66
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %26 = load i32, ptr %25, align 8, !tbaa !49
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 2, i32 3
  br label %39

29:                                               ; preds = %21
  %30 = tail call i32 @IsPaletteImage(ptr noundef nonnull %0, ptr noundef %1) #11
  %31 = icmp eq i32 %30, 0
  %32 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %33 = load i32, ptr %32, align 8, !tbaa !49
  %34 = icmp eq i32 %33, 0
  br i1 %31, label %37, label %35

35:                                               ; preds = %29
  %36 = select i1 %34, i32 4, i32 5
  br label %39

37:                                               ; preds = %29
  %38 = select i1 %34, i32 6, i32 7
  br label %39

39:                                               ; preds = %37, %35, %24, %18, %13
  %40 = phi i32 [ %17, %13 ], [ 1, %18 ], [ %28, %24 ], [ %36, %35 ], [ %38, %37 ]
  ret i32 %40
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @IsMonochromeImage(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %4 = load i32, ptr %3, align 8, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 807, ptr noundef nonnull @.str.2, ptr noundef nonnull %7) #11
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 77
  %11 = load i32, ptr %10, align 8, !tbaa !67
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %60, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !28
  switch i32 %15, label %60 [
    i32 19, label %16
    i32 17, label %16
    i32 2, label %16
    i32 29, label %16
    i32 13, label %16
    i32 3, label %16
    i32 1, label %16
  ]

16:                                               ; preds = %13, %13, %13, %13, %13, %13, %13
  %17 = tail call ptr @AcquireVirtualCacheView(ptr noundef nonnull %0, ptr noundef %1) #11
  %18 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %19 = load i64, ptr %18, align 8, !tbaa !26
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %54

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %23 = load i64, ptr %22, align 8, !tbaa !24
  br label %24

24:                                               ; preds = %21, %48
  %25 = phi i64 [ %23, %21 ], [ %30, %48 ]
  %26 = phi i64 [ 0, %21 ], [ %49, %48 ]
  %27 = tail call ptr @GetCacheViewVirtualPixels(ptr noundef %17, i64 noundef 0, i64 noundef %26, i64 noundef %25, i64 noundef 1, ptr noundef %1) #12
  %28 = icmp eq ptr %27, null
  br i1 %28, label %54, label %29

29:                                               ; preds = %24
  %30 = load i64, ptr %22, align 8, !tbaa !24
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %32, label %48

32:                                               ; preds = %29, %44
  %33 = phi ptr [ %45, %44 ], [ %27, %29 ]
  %34 = phi i64 [ %46, %44 ], [ 0, %29 ]
  %35 = getelementptr inbounds %struct._PixelPacket, ptr %33, i64 0, i32 2
  %36 = load i16, ptr %35, align 2, !tbaa !54
  switch i16 %36, label %52 [
    i16 0, label %37
    i16 -1, label %37
  ]

37:                                               ; preds = %32, %32
  %38 = getelementptr inbounds %struct._PixelPacket, ptr %33, i64 0, i32 1
  %39 = load i16, ptr %38, align 2, !tbaa !52
  %40 = icmp eq i16 %36, %39
  br i1 %40, label %41, label %52

41:                                               ; preds = %37
  %42 = load i16, ptr %33, align 2, !tbaa !53
  %43 = icmp eq i16 %36, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %41
  %45 = getelementptr inbounds %struct._PixelPacket, ptr %33, i64 1
  %46 = add nuw nsw i64 %34, 1
  %47 = icmp eq i64 %46, %30
  br i1 %47, label %48, label %32, !llvm.loop !68

48:                                               ; preds = %44, %29
  %49 = add nuw nsw i64 %26, 1
  %50 = load i64, ptr %18, align 8, !tbaa !26
  %51 = icmp slt i64 %49, %50
  br i1 %51, label %24, label %54, !llvm.loop !69

52:                                               ; preds = %41, %37, %32
  %53 = tail call ptr @DestroyCacheView(ptr noundef %17) #11
  br label %60

54:                                               ; preds = %24, %48, %16
  %55 = tail call ptr @DestroyCacheView(ptr noundef %17) #11
  store i32 2, ptr %14, align 4, !tbaa !28
  %56 = tail call i32 @SyncImagePixelCache(ptr noundef nonnull %0, ptr noundef %1) #11
  %57 = tail call i32 @SyncImagePixelCache(ptr noundef nonnull %0, ptr noundef %1) #11
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  store i32 1, ptr %10, align 8, !tbaa !67
  br label %60

60:                                               ; preds = %13, %54, %9, %59, %52
  %61 = phi i32 [ 0, %52 ], [ 1, %59 ], [ 1, %9 ], [ %56, %54 ], [ 0, %13 ]
  ret i32 %61
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @IsGrayImage(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %4 = load i32, ptr %3, align 8, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 716, ptr noundef nonnull @.str.2, ptr noundef nonnull %7) #11
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 77
  %11 = load i32, ptr %10, align 8, !tbaa !67
  %12 = add i32 %11, -1
  %13 = icmp ult i32 %12, 3
  br i1 %13, label %74, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !28
  switch i32 %16, label %74 [
    i32 19, label %17
    i32 17, label %17
    i32 2, label %17
    i32 29, label %17
    i32 13, label %17
    i32 3, label %17
    i32 1, label %17
  ]

17:                                               ; preds = %14, %14, %14, %14, %14, %14, %14
  %18 = tail call ptr @AcquireVirtualCacheView(ptr noundef nonnull %0, ptr noundef %1) #11
  %19 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %20 = load i64, ptr %19, align 8, !tbaa !26
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %22, label %62

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %24 = load i64, ptr %23, align 8, !tbaa !24
  br label %25

25:                                               ; preds = %22, %55
  %26 = phi i64 [ %24, %22 ], [ %32, %55 ]
  %27 = phi i64 [ 0, %22 ], [ %57, %55 ]
  %28 = phi i32 [ 1, %22 ], [ %56, %55 ]
  %29 = tail call ptr @GetCacheViewVirtualPixels(ptr noundef %18, i64 noundef 0, i64 noundef %27, i64 noundef %26, i64 noundef 1, ptr noundef %1) #12
  %30 = icmp eq ptr %29, null
  br i1 %30, label %62, label %31

31:                                               ; preds = %25
  %32 = load i64, ptr %23, align 8, !tbaa !24
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %34, label %55

34:                                               ; preds = %31, %46
  %35 = phi i64 [ %53, %46 ], [ 0, %31 ]
  %36 = phi ptr [ %52, %46 ], [ %29, %31 ]
  %37 = phi i32 [ %51, %46 ], [ %28, %31 ]
  %38 = getelementptr inbounds %struct._PixelPacket, ptr %36, i64 0, i32 2
  %39 = load i16, ptr %38, align 2, !tbaa !54
  %40 = getelementptr inbounds %struct._PixelPacket, ptr %36, i64 0, i32 1
  %41 = load i16, ptr %40, align 2, !tbaa !52
  %42 = icmp eq i16 %39, %41
  br i1 %42, label %43, label %60

43:                                               ; preds = %34
  %44 = load i16, ptr %36, align 2, !tbaa !53
  %45 = icmp eq i16 %39, %44
  br i1 %45, label %46, label %60

46:                                               ; preds = %43
  %47 = icmp eq i32 %37, 1
  %48 = add i16 %39, 1
  %49 = icmp ult i16 %48, 2
  %50 = and i1 %47, %49
  %51 = select i1 %50, i32 1, i32 2
  %52 = getelementptr inbounds %struct._PixelPacket, ptr %36, i64 1
  %53 = add nuw nsw i64 %35, 1
  %54 = icmp eq i64 %53, %32
  br i1 %54, label %55, label %34, !llvm.loop !70

55:                                               ; preds = %46, %31
  %56 = phi i32 [ %28, %31 ], [ %51, %46 ]
  %57 = add nuw nsw i64 %27, 1
  %58 = load i64, ptr %19, align 8, !tbaa !26
  %59 = icmp slt i64 %57, %58
  br i1 %59, label %25, label %62, !llvm.loop !71

60:                                               ; preds = %34, %43
  %61 = tail call ptr @DestroyCacheView(ptr noundef %18) #11
  br label %74

62:                                               ; preds = %55, %25, %17
  %63 = phi i32 [ 1, %17 ], [ %28, %25 ], [ %56, %55 ]
  %64 = tail call ptr @DestroyCacheView(ptr noundef %18) #11
  store i32 2, ptr %15, align 4, !tbaa !28
  %65 = tail call i32 @SyncImagePixelCache(ptr noundef nonnull %0, ptr noundef %1) #11
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %74, label %67

67:                                               ; preds = %62
  store i32 %63, ptr %10, align 8, !tbaa !67
  %68 = icmp eq i32 %63, 2
  br i1 %68, label %69, label %74

69:                                               ; preds = %67
  %70 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %71 = load i32, ptr %70, align 8, !tbaa !49
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  store i32 3, ptr %10, align 8, !tbaa !67
  br label %74

74:                                               ; preds = %14, %60, %9, %67, %69, %73, %62
  %75 = phi i32 [ 1, %9 ], [ 0, %60 ], [ 0, %62 ], [ 1, %73 ], [ 1, %69 ], [ 1, %67 ], [ 0, %14 ]
  ret i32 %75
}

declare i32 @IsPaletteImage(ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden i32 @SyncImagePixelCache(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @IsOpaqueImage(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %4 = load i32, ptr %3, align 8, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 890, ptr noundef nonnull @.str.2, ptr noundef nonnull %7) #11
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %11 = load i32, ptr %10, align 8, !tbaa !49
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %49, label %13

13:                                               ; preds = %9
  %14 = tail call ptr @AcquireVirtualCacheView(ptr noundef nonnull %0, ptr noundef %1) #11
  %15 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %16 = load i64, ptr %15, align 8, !tbaa !26
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %43

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %20 = load i64, ptr %19, align 8, !tbaa !24
  br label %21

21:                                               ; preds = %18, %39
  %22 = phi i64 [ %20, %18 ], [ %27, %39 ]
  %23 = phi i64 [ 0, %18 ], [ %40, %39 ]
  %24 = tail call ptr @GetCacheViewVirtualPixels(ptr noundef %14, i64 noundef 0, i64 noundef %23, i64 noundef %22, i64 noundef 1, ptr noundef %1) #12
  %25 = icmp eq ptr %24, null
  br i1 %25, label %43, label %26

26:                                               ; preds = %21
  %27 = load i64, ptr %19, align 8, !tbaa !24
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %26, %35
  %30 = phi i64 [ %37, %35 ], [ 0, %26 ]
  %31 = phi ptr [ %36, %35 ], [ %24, %26 ]
  %32 = getelementptr inbounds %struct._PixelPacket, ptr %31, i64 0, i32 3
  %33 = load i16, ptr %32, align 2, !tbaa !60
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %29
  %36 = getelementptr inbounds %struct._PixelPacket, ptr %31, i64 1
  %37 = add nuw nsw i64 %30, 1
  %38 = icmp eq i64 %37, %27
  br i1 %38, label %39, label %29, !llvm.loop !72

39:                                               ; preds = %35, %26
  %40 = add nuw nsw i64 %23, 1
  %41 = load i64, ptr %15, align 8, !tbaa !26
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %21, label %43, !llvm.loop !73

43:                                               ; preds = %39, %21, %29, %13
  %44 = phi i64 [ 0, %13 ], [ %23, %29 ], [ %40, %39 ], [ %23, %21 ]
  %45 = tail call ptr @DestroyCacheView(ptr noundef %14) #11
  %46 = load i64, ptr %15, align 8, !tbaa !26
  %47 = icmp sge i64 %44, %46
  %48 = zext i1 %47 to i32
  br label %49

49:                                               ; preds = %9, %43
  %50 = phi i32 [ %48, %43 ], [ 1, %9 ]
  ret i32 %50
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SetImageDepth(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @SetImageChannelDepth(ptr noundef %0, i32 noundef 47, i64 noundef %1), !range !66
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SetImageChannelDepth(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct._ExceptionInfo, align 8
  %5 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %6 = load i32, ptr %5, align 8, !tbaa !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 980, ptr noundef nonnull @.str.6) #11
  br label %10

10:                                               ; preds = %8, %3
  %11 = icmp ugt i64 %2, 15
  br i1 %11, label %779, label %12

12:                                               ; preds = %10
  %13 = shl nsw i64 -1, %2
  %14 = xor i64 %13, -1
  %15 = load i32, ptr %0, align 8, !tbaa !48
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %105

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 10
  %19 = load i64, ptr %18, align 8, !tbaa !50
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %105

21:                                               ; preds = %17
  %22 = and i32 %1, 1
  %23 = icmp eq i32 %22, 0
  %24 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 11
  %25 = uitofp i64 %14 to float
  %26 = fmul fast float %25, 0x3EF0001000000000
  %27 = and i32 %1, 2
  %28 = icmp eq i32 %27, 0
  %29 = and i32 %1, 4
  %30 = icmp eq i32 %29, 0
  %31 = and i32 %1, 8
  %32 = icmp eq i32 %31, 0
  %33 = fdiv fast float 1.000000e+00, %25
  %34 = fdiv fast float 1.000000e+00, %25
  %35 = fdiv fast float 1.000000e+00, %25
  %36 = fdiv fast float 1.000000e+00, %25
  br label %37

37:                                               ; preds = %21, %102
  %38 = phi i64 [ 0, %21 ], [ %103, %102 ]
  br i1 %23, label %54, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %24, align 8, !tbaa !51
  %41 = getelementptr inbounds %struct._PixelPacket, ptr %40, i64 %38, i32 2
  %42 = load i16, ptr %41, align 2, !tbaa !54
  %43 = uitofp i16 %42 to float
  %44 = fmul fast float %26, %43
  %45 = fpext float %44 to double
  %46 = fadd fast double %45, 5.000000e-01
  %47 = fptoui double %46 to i64
  %48 = uitofp i64 %47 to float
  %49 = fmul fast float %48, 6.553500e+04
  %50 = fmul fast float %49, %33
  %51 = fpext float %50 to double
  %52 = fadd fast double %51, 5.000000e-01
  %53 = fptoui double %52 to i16
  store i16 %53, ptr %41, align 2, !tbaa !54
  br label %54

54:                                               ; preds = %39, %37
  br i1 %28, label %70, label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %24, align 8, !tbaa !51
  %57 = getelementptr inbounds %struct._PixelPacket, ptr %56, i64 %38, i32 1
  %58 = load i16, ptr %57, align 2, !tbaa !52
  %59 = uitofp i16 %58 to float
  %60 = fmul fast float %26, %59
  %61 = fpext float %60 to double
  %62 = fadd fast double %61, 5.000000e-01
  %63 = fptoui double %62 to i64
  %64 = uitofp i64 %63 to float
  %65 = fmul fast float %64, 6.553500e+04
  %66 = fmul fast float %65, %34
  %67 = fpext float %66 to double
  %68 = fadd fast double %67, 5.000000e-01
  %69 = fptoui double %68 to i16
  store i16 %69, ptr %57, align 2, !tbaa !52
  br label %70

70:                                               ; preds = %55, %54
  br i1 %30, label %86, label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %24, align 8, !tbaa !51
  %73 = getelementptr inbounds %struct._PixelPacket, ptr %72, i64 %38
  %74 = load i16, ptr %73, align 2, !tbaa !53
  %75 = uitofp i16 %74 to float
  %76 = fmul fast float %26, %75
  %77 = fpext float %76 to double
  %78 = fadd fast double %77, 5.000000e-01
  %79 = fptoui double %78 to i64
  %80 = uitofp i64 %79 to float
  %81 = fmul fast float %80, 6.553500e+04
  %82 = fmul fast float %81, %35
  %83 = fpext float %82 to double
  %84 = fadd fast double %83, 5.000000e-01
  %85 = fptoui double %84 to i16
  store i16 %85, ptr %73, align 2, !tbaa !53
  br label %86

86:                                               ; preds = %71, %70
  br i1 %32, label %102, label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %24, align 8, !tbaa !51
  %89 = getelementptr inbounds %struct._PixelPacket, ptr %88, i64 %38, i32 3
  %90 = load i16, ptr %89, align 2, !tbaa !60
  %91 = uitofp i16 %90 to float
  %92 = fmul fast float %26, %91
  %93 = fpext float %92 to double
  %94 = fadd fast double %93, 5.000000e-01
  %95 = fptoui double %94 to i64
  %96 = uitofp i64 %95 to float
  %97 = fmul fast float %96, 6.553500e+04
  %98 = fmul fast float %97, %36
  %99 = fpext float %98 to double
  %100 = fadd fast double %99, 5.000000e-01
  %101 = fptoui double %100 to i16
  store i16 %101, ptr %89, align 2, !tbaa !60
  br label %102

102:                                              ; preds = %86, %87
  %103 = add nuw nsw i64 %38, 1
  %104 = icmp eq i64 %103, %19
  br i1 %104, label %105, label %37, !llvm.loop !74

105:                                              ; preds = %102, %17, %12
  %106 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %107 = tail call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %0, ptr noundef nonnull %106) #11
  %108 = tail call dereferenceable_or_null(131072) ptr @AcquireQuantumMemory(i64 noundef 65536, i64 noundef 2) #13
  %109 = icmp eq ptr %108, null
  br i1 %109, label %136, label %110

110:                                              ; preds = %105
  %111 = uitofp i64 %14 to float
  %112 = fmul fast float %111, 0x3EF0001000000000
  %113 = insertelement <4 x float> poison, float %112, i64 0
  %114 = shufflevector <4 x float> %113, <4 x float> poison, <4 x i32> zeroinitializer
  %115 = insertelement <4 x float> poison, float %111, i64 0
  %116 = shufflevector <4 x float> %115, <4 x float> poison, <4 x i32> zeroinitializer
  %117 = fdiv fast <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %116
  br label %118

118:                                              ; preds = %118, %110
  %119 = phi i64 [ 0, %110 ], [ %133, %118 ]
  %120 = phi <4 x i16> [ <i16 0, i16 1, i16 2, i16 3>, %110 ], [ %134, %118 ]
  %121 = uitofp <4 x i16> %120 to <4 x float>
  %122 = fmul fast <4 x float> %114, %121
  %123 = fpext <4 x float> %122 to <4 x double>
  %124 = fadd fast <4 x double> %123, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %125 = fptoui <4 x double> %124 to <4 x i64>
  %126 = uitofp <4 x i64> %125 to <4 x float>
  %127 = fmul fast <4 x float> %126, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %128 = fmul fast <4 x float> %127, %117
  %129 = fpext <4 x float> %128 to <4 x double>
  %130 = fadd fast <4 x double> %129, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %131 = fptoui <4 x double> %130 to <4 x i16>
  %132 = getelementptr inbounds i16, ptr %108, i64 %119
  store <4 x i16> %131, ptr %132, align 2, !tbaa !29
  %133 = add nuw i64 %119, 4
  %134 = add <4 x i16> %120, <i16 4, i16 4, i16 4, i16 4>
  %135 = icmp eq i64 %133, 65536
  br i1 %135, label %143, label %118, !llvm.loop !75

136:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #11
  call void @GetExceptionInfo(ptr noundef nonnull %4) #11
  %137 = tail call ptr @__errno_location() #14
  %138 = load i32, ptr %137, align 4, !tbaa !46
  %139 = call ptr @GetExceptionMessage(i32 noundef %138) #11
  %140 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1032, i32 noundef 700, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, ptr noundef %139) #11
  %141 = call ptr @DestroyString(ptr noundef %139) #11
  call void @CatchException(ptr noundef nonnull %4) #11
  %142 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %4) #11
  call void @MagickCoreTerminus() #11
  call void @_exit(i32 noundef 1) #15
  unreachable

143:                                              ; preds = %118
  %144 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %145 = load i64, ptr %144, align 8, !tbaa !26
  %146 = icmp sgt i64 %145, 0
  br i1 %146, label %147, label %774

147:                                              ; preds = %143
  %148 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %149 = and i32 %1, 1
  %150 = icmp eq i32 %149, 0
  %151 = and i32 %1, 2
  %152 = icmp eq i32 %151, 0
  %153 = and i32 %1, 4
  %154 = icmp eq i32 %153, 0
  %155 = and i32 %1, 8
  %156 = icmp eq i32 %155, 0
  %157 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  br i1 %156, label %158, label %510

158:                                              ; preds = %147, %269
  %159 = phi i64 [ %271, %269 ], [ 0, %147 ]
  %160 = phi i32 [ %270, %269 ], [ 1, %147 ]
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %269, label %162

162:                                              ; preds = %158
  %163 = load i64, ptr %148, align 8, !tbaa !24
  %164 = tail call ptr @GetCacheViewAuthenticPixels(ptr noundef %107, i64 noundef 0, i64 noundef %159, i64 noundef %163, i64 noundef 1, ptr noundef nonnull %106) #12
  %165 = icmp eq ptr %164, null
  br i1 %165, label %269, label %274

166:                                              ; preds = %286, %280
  %167 = phi ptr [ %164, %280 ], [ %308, %286 ]
  %168 = icmp eq i64 %282, 0
  br i1 %168, label %265, label %169

169:                                              ; preds = %166, %169
  %170 = phi ptr [ %176, %169 ], [ %167, %166 ]
  %171 = phi i64 [ %177, %169 ], [ 0, %166 ]
  %172 = load i16, ptr %170, align 2, !tbaa !53
  %173 = zext i16 %172 to i64
  %174 = getelementptr inbounds i16, ptr %108, i64 %173
  %175 = load i16, ptr %174, align 2, !tbaa !29
  store i16 %175, ptr %170, align 2, !tbaa !53
  %176 = getelementptr inbounds %struct._PixelPacket, ptr %170, i64 1
  %177 = add i64 %171, 1
  %178 = icmp eq i64 %177, %282
  br i1 %178, label %265, label %169, !llvm.loop !76

179:                                              ; preds = %323, %317
  %180 = phi ptr [ %164, %317 ], [ %346, %323 ]
  %181 = icmp eq i64 %319, 0
  br i1 %181, label %265, label %182

182:                                              ; preds = %179, %182
  %183 = phi ptr [ %190, %182 ], [ %180, %179 ]
  %184 = phi i64 [ %191, %182 ], [ 0, %179 ]
  %185 = getelementptr inbounds %struct._PixelPacket, ptr %183, i64 0, i32 1
  %186 = load i16, ptr %185, align 2, !tbaa !52
  %187 = zext i16 %186 to i64
  %188 = getelementptr inbounds i16, ptr %108, i64 %187
  %189 = load i16, ptr %188, align 2, !tbaa !29
  store i16 %189, ptr %185, align 2, !tbaa !52
  %190 = getelementptr inbounds %struct._PixelPacket, ptr %183, i64 1
  %191 = add i64 %184, 1
  %192 = icmp eq i64 %191, %319
  br i1 %192, label %265, label %182, !llvm.loop !78

193:                                              ; preds = %349, %312
  %194 = phi ptr [ %164, %312 ], [ %371, %349 ]
  %195 = icmp eq i64 %313, 0
  br i1 %195, label %265, label %196

196:                                              ; preds = %193
  %197 = getelementptr inbounds %struct._PixelPacket, ptr %194, i64 0, i32 1
  %198 = load i16, ptr %197, align 2, !tbaa !52
  %199 = zext i16 %198 to i64
  %200 = getelementptr inbounds i16, ptr %108, i64 %199
  %201 = load i16, ptr %200, align 2, !tbaa !29
  store i16 %201, ptr %197, align 2, !tbaa !52
  %202 = load i16, ptr %194, align 2, !tbaa !53
  %203 = zext i16 %202 to i64
  %204 = getelementptr inbounds i16, ptr %108, i64 %203
  %205 = load i16, ptr %204, align 2, !tbaa !29
  store i16 %205, ptr %194, align 2, !tbaa !53
  br label %265

206:                                              ; preds = %387, %381
  %207 = phi ptr [ %164, %381 ], [ %410, %387 ]
  %208 = icmp eq i64 %383, 0
  br i1 %208, label %265, label %209

209:                                              ; preds = %206, %209
  %210 = phi ptr [ %217, %209 ], [ %207, %206 ]
  %211 = phi i64 [ %218, %209 ], [ 0, %206 ]
  %212 = getelementptr inbounds %struct._PixelPacket, ptr %210, i64 0, i32 2
  %213 = load i16, ptr %212, align 2, !tbaa !54
  %214 = zext i16 %213 to i64
  %215 = getelementptr inbounds i16, ptr %108, i64 %214
  %216 = load i16, ptr %215, align 2, !tbaa !29
  store i16 %216, ptr %212, align 2, !tbaa !54
  %217 = getelementptr inbounds %struct._PixelPacket, ptr %210, i64 1
  %218 = add i64 %211, 1
  %219 = icmp eq i64 %218, %383
  br i1 %219, label %265, label %209, !llvm.loop !79

220:                                              ; preds = %413, %376
  %221 = phi ptr [ %164, %376 ], [ %435, %413 ]
  %222 = icmp eq i64 %377, 0
  br i1 %222, label %265, label %223

223:                                              ; preds = %220
  %224 = getelementptr inbounds %struct._PixelPacket, ptr %221, i64 0, i32 2
  %225 = load i16, ptr %224, align 2, !tbaa !54
  %226 = zext i16 %225 to i64
  %227 = getelementptr inbounds i16, ptr %108, i64 %226
  %228 = load i16, ptr %227, align 2, !tbaa !29
  store i16 %228, ptr %224, align 2, !tbaa !54
  %229 = load i16, ptr %221, align 2, !tbaa !53
  %230 = zext i16 %229 to i64
  %231 = getelementptr inbounds i16, ptr %108, i64 %230
  %232 = load i16, ptr %231, align 2, !tbaa !29
  store i16 %232, ptr %221, align 2, !tbaa !53
  br label %265

233:                                              ; preds = %449, %444
  %234 = phi ptr [ %164, %444 ], [ %472, %449 ]
  %235 = icmp eq i64 %445, 0
  br i1 %235, label %265, label %236

236:                                              ; preds = %233
  %237 = getelementptr inbounds %struct._PixelPacket, ptr %234, i64 0, i32 2
  %238 = load i16, ptr %237, align 2, !tbaa !54
  %239 = zext i16 %238 to i64
  %240 = getelementptr inbounds i16, ptr %108, i64 %239
  %241 = load i16, ptr %240, align 2, !tbaa !29
  store i16 %241, ptr %237, align 2, !tbaa !54
  %242 = getelementptr inbounds %struct._PixelPacket, ptr %234, i64 0, i32 1
  %243 = load i16, ptr %242, align 2, !tbaa !52
  %244 = zext i16 %243 to i64
  %245 = getelementptr inbounds i16, ptr %108, i64 %244
  %246 = load i16, ptr %245, align 2, !tbaa !29
  store i16 %246, ptr %242, align 2, !tbaa !52
  br label %265

247:                                              ; preds = %475, %439
  %248 = phi ptr [ %164, %439 ], [ %507, %475 ]
  %249 = icmp eq i64 %440, 0
  br i1 %249, label %265, label %250

250:                                              ; preds = %247
  %251 = getelementptr inbounds %struct._PixelPacket, ptr %248, i64 0, i32 2
  %252 = load i16, ptr %251, align 2, !tbaa !54
  %253 = zext i16 %252 to i64
  %254 = getelementptr inbounds i16, ptr %108, i64 %253
  %255 = load i16, ptr %254, align 2, !tbaa !29
  store i16 %255, ptr %251, align 2, !tbaa !54
  %256 = getelementptr inbounds %struct._PixelPacket, ptr %248, i64 0, i32 1
  %257 = load i16, ptr %256, align 2, !tbaa !52
  %258 = zext i16 %257 to i64
  %259 = getelementptr inbounds i16, ptr %108, i64 %258
  %260 = load i16, ptr %259, align 2, !tbaa !29
  store i16 %260, ptr %256, align 2, !tbaa !52
  %261 = load i16, ptr %248, align 2, !tbaa !53
  %262 = zext i16 %261 to i64
  %263 = getelementptr inbounds i16, ptr %108, i64 %262
  %264 = load i16, ptr %263, align 2, !tbaa !29
  store i16 %264, ptr %248, align 2, !tbaa !53
  br label %265

265:                                              ; preds = %250, %247, %236, %233, %223, %220, %206, %209, %196, %193, %179, %182, %166, %169, %279, %274
  %266 = tail call i32 @SyncCacheViewAuthenticPixels(ptr noundef %107, ptr noundef nonnull %106) #12
  %267 = icmp ne i32 %266, 0
  %268 = zext i1 %267 to i32
  br label %269

269:                                              ; preds = %265, %162, %158
  %270 = phi i32 [ 0, %158 ], [ 0, %162 ], [ %268, %265 ]
  %271 = add nuw nsw i64 %159, 1
  %272 = load i64, ptr %144, align 8, !tbaa !26
  %273 = icmp slt i64 %271, %272
  br i1 %273, label %158, label %774, !llvm.loop !80

274:                                              ; preds = %162
  %275 = load i64, ptr %148, align 8, !tbaa !24
  %276 = icmp sgt i64 %275, 0
  br i1 %276, label %277, label %265

277:                                              ; preds = %274
  br i1 %150, label %278, label %374

278:                                              ; preds = %277
  br i1 %152, label %279, label %311

279:                                              ; preds = %278
  br i1 %154, label %265, label %280

280:                                              ; preds = %279
  %281 = add i64 %275, -1
  %282 = and i64 %275, 3
  %283 = icmp ult i64 %281, 3
  br i1 %283, label %166, label %284

284:                                              ; preds = %280
  %285 = and i64 %275, -4
  br label %286

286:                                              ; preds = %286, %284
  %287 = phi ptr [ %164, %284 ], [ %308, %286 ]
  %288 = phi i64 [ 0, %284 ], [ %309, %286 ]
  %289 = load i16, ptr %287, align 2, !tbaa !53
  %290 = zext i16 %289 to i64
  %291 = getelementptr inbounds i16, ptr %108, i64 %290
  %292 = load i16, ptr %291, align 2, !tbaa !29
  store i16 %292, ptr %287, align 2, !tbaa !53
  %293 = getelementptr inbounds %struct._PixelPacket, ptr %287, i64 1
  %294 = load i16, ptr %293, align 2, !tbaa !53
  %295 = zext i16 %294 to i64
  %296 = getelementptr inbounds i16, ptr %108, i64 %295
  %297 = load i16, ptr %296, align 2, !tbaa !29
  store i16 %297, ptr %293, align 2, !tbaa !53
  %298 = getelementptr inbounds %struct._PixelPacket, ptr %287, i64 2
  %299 = load i16, ptr %298, align 2, !tbaa !53
  %300 = zext i16 %299 to i64
  %301 = getelementptr inbounds i16, ptr %108, i64 %300
  %302 = load i16, ptr %301, align 2, !tbaa !29
  store i16 %302, ptr %298, align 2, !tbaa !53
  %303 = getelementptr inbounds %struct._PixelPacket, ptr %287, i64 3
  %304 = load i16, ptr %303, align 2, !tbaa !53
  %305 = zext i16 %304 to i64
  %306 = getelementptr inbounds i16, ptr %108, i64 %305
  %307 = load i16, ptr %306, align 2, !tbaa !29
  store i16 %307, ptr %303, align 2, !tbaa !53
  %308 = getelementptr inbounds %struct._PixelPacket, ptr %287, i64 4
  %309 = add i64 %288, 4
  %310 = icmp eq i64 %309, %285
  br i1 %310, label %166, label %286, !llvm.loop !81

311:                                              ; preds = %278
  br i1 %154, label %317, label %312

312:                                              ; preds = %311
  %313 = and i64 %275, 1
  %314 = icmp eq i64 %275, 1
  br i1 %314, label %193, label %315

315:                                              ; preds = %312
  %316 = and i64 %275, -2
  br label %349

317:                                              ; preds = %311
  %318 = add i64 %275, -1
  %319 = and i64 %275, 3
  %320 = icmp ult i64 %318, 3
  br i1 %320, label %179, label %321

321:                                              ; preds = %317
  %322 = and i64 %275, -4
  br label %323

323:                                              ; preds = %323, %321
  %324 = phi ptr [ %164, %321 ], [ %346, %323 ]
  %325 = phi i64 [ 0, %321 ], [ %347, %323 ]
  %326 = getelementptr inbounds %struct._PixelPacket, ptr %324, i64 0, i32 1
  %327 = load i16, ptr %326, align 2, !tbaa !52
  %328 = zext i16 %327 to i64
  %329 = getelementptr inbounds i16, ptr %108, i64 %328
  %330 = load i16, ptr %329, align 2, !tbaa !29
  store i16 %330, ptr %326, align 2, !tbaa !52
  %331 = getelementptr inbounds %struct._PixelPacket, ptr %324, i64 1, i32 1
  %332 = load i16, ptr %331, align 2, !tbaa !52
  %333 = zext i16 %332 to i64
  %334 = getelementptr inbounds i16, ptr %108, i64 %333
  %335 = load i16, ptr %334, align 2, !tbaa !29
  store i16 %335, ptr %331, align 2, !tbaa !52
  %336 = getelementptr inbounds %struct._PixelPacket, ptr %324, i64 2, i32 1
  %337 = load i16, ptr %336, align 2, !tbaa !52
  %338 = zext i16 %337 to i64
  %339 = getelementptr inbounds i16, ptr %108, i64 %338
  %340 = load i16, ptr %339, align 2, !tbaa !29
  store i16 %340, ptr %336, align 2, !tbaa !52
  %341 = getelementptr inbounds %struct._PixelPacket, ptr %324, i64 3, i32 1
  %342 = load i16, ptr %341, align 2, !tbaa !52
  %343 = zext i16 %342 to i64
  %344 = getelementptr inbounds i16, ptr %108, i64 %343
  %345 = load i16, ptr %344, align 2, !tbaa !29
  store i16 %345, ptr %341, align 2, !tbaa !52
  %346 = getelementptr inbounds %struct._PixelPacket, ptr %324, i64 4
  %347 = add i64 %325, 4
  %348 = icmp eq i64 %347, %322
  br i1 %348, label %179, label %323, !llvm.loop !81

349:                                              ; preds = %349, %315
  %350 = phi ptr [ %164, %315 ], [ %371, %349 ]
  %351 = phi i64 [ 0, %315 ], [ %372, %349 ]
  %352 = getelementptr inbounds %struct._PixelPacket, ptr %350, i64 0, i32 1
  %353 = load i16, ptr %352, align 2, !tbaa !52
  %354 = zext i16 %353 to i64
  %355 = getelementptr inbounds i16, ptr %108, i64 %354
  %356 = load i16, ptr %355, align 2, !tbaa !29
  store i16 %356, ptr %352, align 2, !tbaa !52
  %357 = load i16, ptr %350, align 2, !tbaa !53
  %358 = zext i16 %357 to i64
  %359 = getelementptr inbounds i16, ptr %108, i64 %358
  %360 = load i16, ptr %359, align 2, !tbaa !29
  store i16 %360, ptr %350, align 2, !tbaa !53
  %361 = getelementptr inbounds %struct._PixelPacket, ptr %350, i64 1
  %362 = getelementptr inbounds %struct._PixelPacket, ptr %350, i64 1, i32 1
  %363 = load i16, ptr %362, align 2, !tbaa !52
  %364 = zext i16 %363 to i64
  %365 = getelementptr inbounds i16, ptr %108, i64 %364
  %366 = load i16, ptr %365, align 2, !tbaa !29
  store i16 %366, ptr %362, align 2, !tbaa !52
  %367 = load i16, ptr %361, align 2, !tbaa !53
  %368 = zext i16 %367 to i64
  %369 = getelementptr inbounds i16, ptr %108, i64 %368
  %370 = load i16, ptr %369, align 2, !tbaa !29
  store i16 %370, ptr %361, align 2, !tbaa !53
  %371 = getelementptr inbounds %struct._PixelPacket, ptr %350, i64 2
  %372 = add i64 %351, 2
  %373 = icmp eq i64 %372, %316
  br i1 %373, label %193, label %349, !llvm.loop !81

374:                                              ; preds = %277
  br i1 %152, label %375, label %438

375:                                              ; preds = %374
  br i1 %154, label %381, label %376

376:                                              ; preds = %375
  %377 = and i64 %275, 1
  %378 = icmp eq i64 %275, 1
  br i1 %378, label %220, label %379

379:                                              ; preds = %376
  %380 = and i64 %275, -2
  br label %413

381:                                              ; preds = %375
  %382 = add i64 %275, -1
  %383 = and i64 %275, 3
  %384 = icmp ult i64 %382, 3
  br i1 %384, label %206, label %385

385:                                              ; preds = %381
  %386 = and i64 %275, -4
  br label %387

387:                                              ; preds = %387, %385
  %388 = phi ptr [ %164, %385 ], [ %410, %387 ]
  %389 = phi i64 [ 0, %385 ], [ %411, %387 ]
  %390 = getelementptr inbounds %struct._PixelPacket, ptr %388, i64 0, i32 2
  %391 = load i16, ptr %390, align 2, !tbaa !54
  %392 = zext i16 %391 to i64
  %393 = getelementptr inbounds i16, ptr %108, i64 %392
  %394 = load i16, ptr %393, align 2, !tbaa !29
  store i16 %394, ptr %390, align 2, !tbaa !54
  %395 = getelementptr inbounds %struct._PixelPacket, ptr %388, i64 1, i32 2
  %396 = load i16, ptr %395, align 2, !tbaa !54
  %397 = zext i16 %396 to i64
  %398 = getelementptr inbounds i16, ptr %108, i64 %397
  %399 = load i16, ptr %398, align 2, !tbaa !29
  store i16 %399, ptr %395, align 2, !tbaa !54
  %400 = getelementptr inbounds %struct._PixelPacket, ptr %388, i64 2, i32 2
  %401 = load i16, ptr %400, align 2, !tbaa !54
  %402 = zext i16 %401 to i64
  %403 = getelementptr inbounds i16, ptr %108, i64 %402
  %404 = load i16, ptr %403, align 2, !tbaa !29
  store i16 %404, ptr %400, align 2, !tbaa !54
  %405 = getelementptr inbounds %struct._PixelPacket, ptr %388, i64 3, i32 2
  %406 = load i16, ptr %405, align 2, !tbaa !54
  %407 = zext i16 %406 to i64
  %408 = getelementptr inbounds i16, ptr %108, i64 %407
  %409 = load i16, ptr %408, align 2, !tbaa !29
  store i16 %409, ptr %405, align 2, !tbaa !54
  %410 = getelementptr inbounds %struct._PixelPacket, ptr %388, i64 4
  %411 = add i64 %389, 4
  %412 = icmp eq i64 %411, %386
  br i1 %412, label %206, label %387, !llvm.loop !81

413:                                              ; preds = %413, %379
  %414 = phi ptr [ %164, %379 ], [ %435, %413 ]
  %415 = phi i64 [ 0, %379 ], [ %436, %413 ]
  %416 = getelementptr inbounds %struct._PixelPacket, ptr %414, i64 0, i32 2
  %417 = load i16, ptr %416, align 2, !tbaa !54
  %418 = zext i16 %417 to i64
  %419 = getelementptr inbounds i16, ptr %108, i64 %418
  %420 = load i16, ptr %419, align 2, !tbaa !29
  store i16 %420, ptr %416, align 2, !tbaa !54
  %421 = load i16, ptr %414, align 2, !tbaa !53
  %422 = zext i16 %421 to i64
  %423 = getelementptr inbounds i16, ptr %108, i64 %422
  %424 = load i16, ptr %423, align 2, !tbaa !29
  store i16 %424, ptr %414, align 2, !tbaa !53
  %425 = getelementptr inbounds %struct._PixelPacket, ptr %414, i64 1
  %426 = getelementptr inbounds %struct._PixelPacket, ptr %414, i64 1, i32 2
  %427 = load i16, ptr %426, align 2, !tbaa !54
  %428 = zext i16 %427 to i64
  %429 = getelementptr inbounds i16, ptr %108, i64 %428
  %430 = load i16, ptr %429, align 2, !tbaa !29
  store i16 %430, ptr %426, align 2, !tbaa !54
  %431 = load i16, ptr %425, align 2, !tbaa !53
  %432 = zext i16 %431 to i64
  %433 = getelementptr inbounds i16, ptr %108, i64 %432
  %434 = load i16, ptr %433, align 2, !tbaa !29
  store i16 %434, ptr %425, align 2, !tbaa !53
  %435 = getelementptr inbounds %struct._PixelPacket, ptr %414, i64 2
  %436 = add i64 %415, 2
  %437 = icmp eq i64 %436, %380
  br i1 %437, label %220, label %413, !llvm.loop !81

438:                                              ; preds = %374
  br i1 %154, label %444, label %439

439:                                              ; preds = %438
  %440 = and i64 %275, 1
  %441 = icmp eq i64 %275, 1
  br i1 %441, label %247, label %442

442:                                              ; preds = %439
  %443 = and i64 %275, -2
  br label %475

444:                                              ; preds = %438
  %445 = and i64 %275, 1
  %446 = icmp eq i64 %275, 1
  br i1 %446, label %233, label %447

447:                                              ; preds = %444
  %448 = and i64 %275, -2
  br label %449

449:                                              ; preds = %449, %447
  %450 = phi ptr [ %164, %447 ], [ %472, %449 ]
  %451 = phi i64 [ 0, %447 ], [ %473, %449 ]
  %452 = getelementptr inbounds %struct._PixelPacket, ptr %450, i64 0, i32 2
  %453 = load i16, ptr %452, align 2, !tbaa !54
  %454 = zext i16 %453 to i64
  %455 = getelementptr inbounds i16, ptr %108, i64 %454
  %456 = load i16, ptr %455, align 2, !tbaa !29
  store i16 %456, ptr %452, align 2, !tbaa !54
  %457 = getelementptr inbounds %struct._PixelPacket, ptr %450, i64 0, i32 1
  %458 = load i16, ptr %457, align 2, !tbaa !52
  %459 = zext i16 %458 to i64
  %460 = getelementptr inbounds i16, ptr %108, i64 %459
  %461 = load i16, ptr %460, align 2, !tbaa !29
  store i16 %461, ptr %457, align 2, !tbaa !52
  %462 = getelementptr inbounds %struct._PixelPacket, ptr %450, i64 1, i32 2
  %463 = load i16, ptr %462, align 2, !tbaa !54
  %464 = zext i16 %463 to i64
  %465 = getelementptr inbounds i16, ptr %108, i64 %464
  %466 = load i16, ptr %465, align 2, !tbaa !29
  store i16 %466, ptr %462, align 2, !tbaa !54
  %467 = getelementptr inbounds %struct._PixelPacket, ptr %450, i64 1, i32 1
  %468 = load i16, ptr %467, align 2, !tbaa !52
  %469 = zext i16 %468 to i64
  %470 = getelementptr inbounds i16, ptr %108, i64 %469
  %471 = load i16, ptr %470, align 2, !tbaa !29
  store i16 %471, ptr %467, align 2, !tbaa !52
  %472 = getelementptr inbounds %struct._PixelPacket, ptr %450, i64 2
  %473 = add i64 %451, 2
  %474 = icmp eq i64 %473, %448
  br i1 %474, label %233, label %449, !llvm.loop !81

475:                                              ; preds = %475, %442
  %476 = phi ptr [ %164, %442 ], [ %507, %475 ]
  %477 = phi i64 [ 0, %442 ], [ %508, %475 ]
  %478 = getelementptr inbounds %struct._PixelPacket, ptr %476, i64 0, i32 2
  %479 = load i16, ptr %478, align 2, !tbaa !54
  %480 = zext i16 %479 to i64
  %481 = getelementptr inbounds i16, ptr %108, i64 %480
  %482 = load i16, ptr %481, align 2, !tbaa !29
  store i16 %482, ptr %478, align 2, !tbaa !54
  %483 = getelementptr inbounds %struct._PixelPacket, ptr %476, i64 0, i32 1
  %484 = load i16, ptr %483, align 2, !tbaa !52
  %485 = zext i16 %484 to i64
  %486 = getelementptr inbounds i16, ptr %108, i64 %485
  %487 = load i16, ptr %486, align 2, !tbaa !29
  store i16 %487, ptr %483, align 2, !tbaa !52
  %488 = load i16, ptr %476, align 2, !tbaa !53
  %489 = zext i16 %488 to i64
  %490 = getelementptr inbounds i16, ptr %108, i64 %489
  %491 = load i16, ptr %490, align 2, !tbaa !29
  store i16 %491, ptr %476, align 2, !tbaa !53
  %492 = getelementptr inbounds %struct._PixelPacket, ptr %476, i64 1
  %493 = getelementptr inbounds %struct._PixelPacket, ptr %476, i64 1, i32 2
  %494 = load i16, ptr %493, align 2, !tbaa !54
  %495 = zext i16 %494 to i64
  %496 = getelementptr inbounds i16, ptr %108, i64 %495
  %497 = load i16, ptr %496, align 2, !tbaa !29
  store i16 %497, ptr %493, align 2, !tbaa !54
  %498 = getelementptr inbounds %struct._PixelPacket, ptr %476, i64 1, i32 1
  %499 = load i16, ptr %498, align 2, !tbaa !52
  %500 = zext i16 %499 to i64
  %501 = getelementptr inbounds i16, ptr %108, i64 %500
  %502 = load i16, ptr %501, align 2, !tbaa !29
  store i16 %502, ptr %498, align 2, !tbaa !52
  %503 = load i16, ptr %492, align 2, !tbaa !53
  %504 = zext i16 %503 to i64
  %505 = getelementptr inbounds i16, ptr %108, i64 %504
  %506 = load i16, ptr %505, align 2, !tbaa !29
  store i16 %506, ptr %492, align 2, !tbaa !53
  %507 = getelementptr inbounds %struct._PixelPacket, ptr %476, i64 2
  %508 = add i64 %477, 2
  %509 = icmp eq i64 %508, %443
  br i1 %509, label %247, label %475, !llvm.loop !81

510:                                              ; preds = %147, %769
  %511 = phi i64 [ %771, %769 ], [ 0, %147 ]
  %512 = phi i32 [ %770, %769 ], [ 1, %147 ]
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %769, label %514

514:                                              ; preds = %510
  %515 = load i64, ptr %148, align 8, !tbaa !24
  %516 = tail call ptr @GetCacheViewAuthenticPixels(ptr noundef %107, i64 noundef 0, i64 noundef %511, i64 noundef %515, i64 noundef 1, ptr noundef nonnull %106) #12
  %517 = icmp eq ptr %516, null
  br i1 %517, label %769, label %518

518:                                              ; preds = %514
  %519 = load i64, ptr %148, align 8, !tbaa !24
  %520 = icmp sgt i64 %519, 0
  br i1 %520, label %521, label %765

521:                                              ; preds = %518
  %522 = load i32, ptr %157, align 8, !tbaa !49
  %523 = icmp eq i32 %522, 0
  br i1 %150, label %524, label %671

524:                                              ; preds = %521
  br i1 %152, label %525, label %563

525:                                              ; preds = %524
  %526 = and i64 %519, 1
  %527 = icmp eq i64 %519, 1
  br i1 %527, label %702, label %528

528:                                              ; preds = %525
  %529 = and i64 %519, -2
  br label %530

530:                                              ; preds = %559, %528
  %531 = phi ptr [ %516, %528 ], [ %560, %559 ]
  %532 = phi i64 [ 0, %528 ], [ %561, %559 ]
  br i1 %154, label %538, label %533

533:                                              ; preds = %530
  %534 = load i16, ptr %531, align 2, !tbaa !53
  %535 = zext i16 %534 to i64
  %536 = getelementptr inbounds i16, ptr %108, i64 %535
  %537 = load i16, ptr %536, align 2, !tbaa !29
  store i16 %537, ptr %531, align 2, !tbaa !53
  br label %538

538:                                              ; preds = %533, %530
  br i1 %523, label %545, label %539

539:                                              ; preds = %538
  %540 = getelementptr inbounds %struct._PixelPacket, ptr %531, i64 0, i32 3
  %541 = load i16, ptr %540, align 2, !tbaa !60
  %542 = zext i16 %541 to i64
  %543 = getelementptr inbounds i16, ptr %108, i64 %542
  %544 = load i16, ptr %543, align 2, !tbaa !29
  store i16 %544, ptr %540, align 2, !tbaa !60
  br label %545

545:                                              ; preds = %539, %538
  br i1 %154, label %552, label %546

546:                                              ; preds = %545
  %547 = getelementptr inbounds %struct._PixelPacket, ptr %531, i64 1
  %548 = load i16, ptr %547, align 2, !tbaa !53
  %549 = zext i16 %548 to i64
  %550 = getelementptr inbounds i16, ptr %108, i64 %549
  %551 = load i16, ptr %550, align 2, !tbaa !29
  store i16 %551, ptr %547, align 2, !tbaa !53
  br label %552

552:                                              ; preds = %546, %545
  br i1 %523, label %559, label %553

553:                                              ; preds = %552
  %554 = getelementptr inbounds %struct._PixelPacket, ptr %531, i64 1, i32 3
  %555 = load i16, ptr %554, align 2, !tbaa !60
  %556 = zext i16 %555 to i64
  %557 = getelementptr inbounds i16, ptr %108, i64 %556
  %558 = load i16, ptr %557, align 2, !tbaa !29
  store i16 %558, ptr %554, align 2, !tbaa !60
  br label %559

559:                                              ; preds = %553, %552
  %560 = getelementptr inbounds %struct._PixelPacket, ptr %531, i64 2
  %561 = add i64 %532, 2
  %562 = icmp eq i64 %561, %529
  br i1 %562, label %702, label %530, !llvm.loop !81

563:                                              ; preds = %524
  br i1 %154, label %569, label %564

564:                                              ; preds = %563
  %565 = and i64 %519, 1
  %566 = icmp eq i64 %519, 1
  br i1 %566, label %746, label %567

567:                                              ; preds = %564
  %568 = and i64 %519, -2
  br label %632

569:                                              ; preds = %563
  br i1 %523, label %575, label %570

570:                                              ; preds = %569
  %571 = and i64 %519, 1
  %572 = icmp eq i64 %519, 1
  br i1 %572, label %732, label %573

573:                                              ; preds = %570
  %574 = and i64 %519, -2
  br label %606

575:                                              ; preds = %569
  %576 = and i64 %519, 3
  %577 = icmp ult i64 %519, 4
  br i1 %577, label %718, label %578

578:                                              ; preds = %575
  %579 = and i64 %519, -4
  br label %580

580:                                              ; preds = %580, %578
  %581 = phi ptr [ %516, %578 ], [ %603, %580 ]
  %582 = phi i64 [ 0, %578 ], [ %604, %580 ]
  %583 = getelementptr inbounds %struct._PixelPacket, ptr %581, i64 0, i32 1
  %584 = load i16, ptr %583, align 2, !tbaa !52
  %585 = zext i16 %584 to i64
  %586 = getelementptr inbounds i16, ptr %108, i64 %585
  %587 = load i16, ptr %586, align 2, !tbaa !29
  store i16 %587, ptr %583, align 2, !tbaa !52
  %588 = getelementptr inbounds %struct._PixelPacket, ptr %581, i64 1, i32 1
  %589 = load i16, ptr %588, align 2, !tbaa !52
  %590 = zext i16 %589 to i64
  %591 = getelementptr inbounds i16, ptr %108, i64 %590
  %592 = load i16, ptr %591, align 2, !tbaa !29
  store i16 %592, ptr %588, align 2, !tbaa !52
  %593 = getelementptr inbounds %struct._PixelPacket, ptr %581, i64 2, i32 1
  %594 = load i16, ptr %593, align 2, !tbaa !52
  %595 = zext i16 %594 to i64
  %596 = getelementptr inbounds i16, ptr %108, i64 %595
  %597 = load i16, ptr %596, align 2, !tbaa !29
  store i16 %597, ptr %593, align 2, !tbaa !52
  %598 = getelementptr inbounds %struct._PixelPacket, ptr %581, i64 3, i32 1
  %599 = load i16, ptr %598, align 2, !tbaa !52
  %600 = zext i16 %599 to i64
  %601 = getelementptr inbounds i16, ptr %108, i64 %600
  %602 = load i16, ptr %601, align 2, !tbaa !29
  store i16 %602, ptr %598, align 2, !tbaa !52
  %603 = getelementptr inbounds %struct._PixelPacket, ptr %581, i64 4
  %604 = add i64 %582, 4
  %605 = icmp eq i64 %604, %579
  br i1 %605, label %718, label %580, !llvm.loop !81

606:                                              ; preds = %606, %573
  %607 = phi ptr [ %516, %573 ], [ %629, %606 ]
  %608 = phi i64 [ 0, %573 ], [ %630, %606 ]
  %609 = getelementptr inbounds %struct._PixelPacket, ptr %607, i64 0, i32 1
  %610 = load i16, ptr %609, align 2, !tbaa !52
  %611 = zext i16 %610 to i64
  %612 = getelementptr inbounds i16, ptr %108, i64 %611
  %613 = load i16, ptr %612, align 2, !tbaa !29
  store i16 %613, ptr %609, align 2, !tbaa !52
  %614 = getelementptr inbounds %struct._PixelPacket, ptr %607, i64 0, i32 3
  %615 = load i16, ptr %614, align 2, !tbaa !60
  %616 = zext i16 %615 to i64
  %617 = getelementptr inbounds i16, ptr %108, i64 %616
  %618 = load i16, ptr %617, align 2, !tbaa !29
  store i16 %618, ptr %614, align 2, !tbaa !60
  %619 = getelementptr inbounds %struct._PixelPacket, ptr %607, i64 1, i32 1
  %620 = load i16, ptr %619, align 2, !tbaa !52
  %621 = zext i16 %620 to i64
  %622 = getelementptr inbounds i16, ptr %108, i64 %621
  %623 = load i16, ptr %622, align 2, !tbaa !29
  store i16 %623, ptr %619, align 2, !tbaa !52
  %624 = getelementptr inbounds %struct._PixelPacket, ptr %607, i64 1, i32 3
  %625 = load i16, ptr %624, align 2, !tbaa !60
  %626 = zext i16 %625 to i64
  %627 = getelementptr inbounds i16, ptr %108, i64 %626
  %628 = load i16, ptr %627, align 2, !tbaa !29
  store i16 %628, ptr %624, align 2, !tbaa !60
  %629 = getelementptr inbounds %struct._PixelPacket, ptr %607, i64 2
  %630 = add i64 %608, 2
  %631 = icmp eq i64 %630, %574
  br i1 %631, label %732, label %606, !llvm.loop !81

632:                                              ; preds = %667, %567
  %633 = phi ptr [ %516, %567 ], [ %668, %667 ]
  %634 = phi i64 [ 0, %567 ], [ %669, %667 ]
  %635 = getelementptr inbounds %struct._PixelPacket, ptr %633, i64 0, i32 1
  %636 = load i16, ptr %635, align 2, !tbaa !52
  %637 = zext i16 %636 to i64
  %638 = getelementptr inbounds i16, ptr %108, i64 %637
  %639 = load i16, ptr %638, align 2, !tbaa !29
  store i16 %639, ptr %635, align 2, !tbaa !52
  %640 = load i16, ptr %633, align 2, !tbaa !53
  %641 = zext i16 %640 to i64
  %642 = getelementptr inbounds i16, ptr %108, i64 %641
  %643 = load i16, ptr %642, align 2, !tbaa !29
  store i16 %643, ptr %633, align 2, !tbaa !53
  br i1 %523, label %650, label %644

644:                                              ; preds = %632
  %645 = getelementptr inbounds %struct._PixelPacket, ptr %633, i64 0, i32 3
  %646 = load i16, ptr %645, align 2, !tbaa !60
  %647 = zext i16 %646 to i64
  %648 = getelementptr inbounds i16, ptr %108, i64 %647
  %649 = load i16, ptr %648, align 2, !tbaa !29
  store i16 %649, ptr %645, align 2, !tbaa !60
  br label %650

650:                                              ; preds = %644, %632
  %651 = getelementptr inbounds %struct._PixelPacket, ptr %633, i64 1
  %652 = getelementptr inbounds %struct._PixelPacket, ptr %633, i64 1, i32 1
  %653 = load i16, ptr %652, align 2, !tbaa !52
  %654 = zext i16 %653 to i64
  %655 = getelementptr inbounds i16, ptr %108, i64 %654
  %656 = load i16, ptr %655, align 2, !tbaa !29
  store i16 %656, ptr %652, align 2, !tbaa !52
  %657 = load i16, ptr %651, align 2, !tbaa !53
  %658 = zext i16 %657 to i64
  %659 = getelementptr inbounds i16, ptr %108, i64 %658
  %660 = load i16, ptr %659, align 2, !tbaa !29
  store i16 %660, ptr %651, align 2, !tbaa !53
  br i1 %523, label %667, label %661

661:                                              ; preds = %650
  %662 = getelementptr inbounds %struct._PixelPacket, ptr %633, i64 1, i32 3
  %663 = load i16, ptr %662, align 2, !tbaa !60
  %664 = zext i16 %663 to i64
  %665 = getelementptr inbounds i16, ptr %108, i64 %664
  %666 = load i16, ptr %665, align 2, !tbaa !29
  store i16 %666, ptr %662, align 2, !tbaa !60
  br label %667

667:                                              ; preds = %661, %650
  %668 = getelementptr inbounds %struct._PixelPacket, ptr %633, i64 2
  %669 = add i64 %634, 2
  %670 = icmp eq i64 %669, %568
  br i1 %670, label %746, label %632, !llvm.loop !81

671:                                              ; preds = %521, %698
  %672 = phi ptr [ %699, %698 ], [ %516, %521 ]
  %673 = phi i64 [ %700, %698 ], [ 0, %521 ]
  %674 = getelementptr inbounds %struct._PixelPacket, ptr %672, i64 0, i32 2
  %675 = load i16, ptr %674, align 2, !tbaa !54
  %676 = zext i16 %675 to i64
  %677 = getelementptr inbounds i16, ptr %108, i64 %676
  %678 = load i16, ptr %677, align 2, !tbaa !29
  store i16 %678, ptr %674, align 2, !tbaa !54
  br i1 %152, label %685, label %679

679:                                              ; preds = %671
  %680 = getelementptr inbounds %struct._PixelPacket, ptr %672, i64 0, i32 1
  %681 = load i16, ptr %680, align 2, !tbaa !52
  %682 = zext i16 %681 to i64
  %683 = getelementptr inbounds i16, ptr %108, i64 %682
  %684 = load i16, ptr %683, align 2, !tbaa !29
  store i16 %684, ptr %680, align 2, !tbaa !52
  br label %685

685:                                              ; preds = %679, %671
  br i1 %154, label %691, label %686

686:                                              ; preds = %685
  %687 = load i16, ptr %672, align 2, !tbaa !53
  %688 = zext i16 %687 to i64
  %689 = getelementptr inbounds i16, ptr %108, i64 %688
  %690 = load i16, ptr %689, align 2, !tbaa !29
  store i16 %690, ptr %672, align 2, !tbaa !53
  br label %691

691:                                              ; preds = %686, %685
  br i1 %523, label %698, label %692

692:                                              ; preds = %691
  %693 = getelementptr inbounds %struct._PixelPacket, ptr %672, i64 0, i32 3
  %694 = load i16, ptr %693, align 2, !tbaa !60
  %695 = zext i16 %694 to i64
  %696 = getelementptr inbounds i16, ptr %108, i64 %695
  %697 = load i16, ptr %696, align 2, !tbaa !29
  store i16 %697, ptr %693, align 2, !tbaa !60
  br label %698

698:                                              ; preds = %692, %691
  %699 = getelementptr inbounds %struct._PixelPacket, ptr %672, i64 1
  %700 = add nuw nsw i64 %673, 1
  %701 = icmp eq i64 %700, %519
  br i1 %701, label %765, label %671, !llvm.loop !81

702:                                              ; preds = %559, %525
  %703 = phi ptr [ %516, %525 ], [ %560, %559 ]
  %704 = icmp eq i64 %526, 0
  br i1 %704, label %765, label %705

705:                                              ; preds = %702
  br i1 %154, label %711, label %706

706:                                              ; preds = %705
  %707 = load i16, ptr %703, align 2, !tbaa !53
  %708 = zext i16 %707 to i64
  %709 = getelementptr inbounds i16, ptr %108, i64 %708
  %710 = load i16, ptr %709, align 2, !tbaa !29
  store i16 %710, ptr %703, align 2, !tbaa !53
  br label %711

711:                                              ; preds = %706, %705
  br i1 %523, label %765, label %712

712:                                              ; preds = %711
  %713 = getelementptr inbounds %struct._PixelPacket, ptr %703, i64 0, i32 3
  %714 = load i16, ptr %713, align 2, !tbaa !60
  %715 = zext i16 %714 to i64
  %716 = getelementptr inbounds i16, ptr %108, i64 %715
  %717 = load i16, ptr %716, align 2, !tbaa !29
  store i16 %717, ptr %713, align 2, !tbaa !60
  br label %765

718:                                              ; preds = %580, %575
  %719 = phi ptr [ %516, %575 ], [ %603, %580 ]
  %720 = icmp eq i64 %576, 0
  br i1 %720, label %765, label %721

721:                                              ; preds = %718, %721
  %722 = phi ptr [ %729, %721 ], [ %719, %718 ]
  %723 = phi i64 [ %730, %721 ], [ 0, %718 ]
  %724 = getelementptr inbounds %struct._PixelPacket, ptr %722, i64 0, i32 1
  %725 = load i16, ptr %724, align 2, !tbaa !52
  %726 = zext i16 %725 to i64
  %727 = getelementptr inbounds i16, ptr %108, i64 %726
  %728 = load i16, ptr %727, align 2, !tbaa !29
  store i16 %728, ptr %724, align 2, !tbaa !52
  %729 = getelementptr inbounds %struct._PixelPacket, ptr %722, i64 1
  %730 = add i64 %723, 1
  %731 = icmp eq i64 %730, %576
  br i1 %731, label %765, label %721, !llvm.loop !82

732:                                              ; preds = %606, %570
  %733 = phi ptr [ %516, %570 ], [ %629, %606 ]
  %734 = icmp eq i64 %571, 0
  br i1 %734, label %765, label %735

735:                                              ; preds = %732
  %736 = getelementptr inbounds %struct._PixelPacket, ptr %733, i64 0, i32 1
  %737 = load i16, ptr %736, align 2, !tbaa !52
  %738 = zext i16 %737 to i64
  %739 = getelementptr inbounds i16, ptr %108, i64 %738
  %740 = load i16, ptr %739, align 2, !tbaa !29
  store i16 %740, ptr %736, align 2, !tbaa !52
  %741 = getelementptr inbounds %struct._PixelPacket, ptr %733, i64 0, i32 3
  %742 = load i16, ptr %741, align 2, !tbaa !60
  %743 = zext i16 %742 to i64
  %744 = getelementptr inbounds i16, ptr %108, i64 %743
  %745 = load i16, ptr %744, align 2, !tbaa !29
  store i16 %745, ptr %741, align 2, !tbaa !60
  br label %765

746:                                              ; preds = %667, %564
  %747 = phi ptr [ %516, %564 ], [ %668, %667 ]
  %748 = icmp eq i64 %565, 0
  br i1 %748, label %765, label %749

749:                                              ; preds = %746
  %750 = getelementptr inbounds %struct._PixelPacket, ptr %747, i64 0, i32 1
  %751 = load i16, ptr %750, align 2, !tbaa !52
  %752 = zext i16 %751 to i64
  %753 = getelementptr inbounds i16, ptr %108, i64 %752
  %754 = load i16, ptr %753, align 2, !tbaa !29
  store i16 %754, ptr %750, align 2, !tbaa !52
  %755 = load i16, ptr %747, align 2, !tbaa !53
  %756 = zext i16 %755 to i64
  %757 = getelementptr inbounds i16, ptr %108, i64 %756
  %758 = load i16, ptr %757, align 2, !tbaa !29
  store i16 %758, ptr %747, align 2, !tbaa !53
  br i1 %523, label %765, label %759

759:                                              ; preds = %749
  %760 = getelementptr inbounds %struct._PixelPacket, ptr %747, i64 0, i32 3
  %761 = load i16, ptr %760, align 2, !tbaa !60
  %762 = zext i16 %761 to i64
  %763 = getelementptr inbounds i16, ptr %108, i64 %762
  %764 = load i16, ptr %763, align 2, !tbaa !29
  store i16 %764, ptr %760, align 2, !tbaa !60
  br label %765

765:                                              ; preds = %698, %746, %759, %749, %735, %732, %718, %721, %702, %712, %711, %518
  %766 = tail call i32 @SyncCacheViewAuthenticPixels(ptr noundef %107, ptr noundef nonnull %106) #12
  %767 = icmp ne i32 %766, 0
  %768 = zext i1 %767 to i32
  br label %769

769:                                              ; preds = %765, %514, %510
  %770 = phi i32 [ 0, %510 ], [ 0, %514 ], [ %768, %765 ]
  %771 = add nuw nsw i64 %511, 1
  %772 = load i64, ptr %144, align 8, !tbaa !26
  %773 = icmp slt i64 %771, %772
  br i1 %773, label %510, label %774, !llvm.loop !80

774:                                              ; preds = %769, %269, %143
  %775 = phi i32 [ 1, %143 ], [ %270, %269 ], [ %770, %769 ]
  %776 = tail call ptr @DestroyCacheView(ptr noundef %107) #11
  %777 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %108) #11
  %778 = icmp eq i32 %775, 0
  br i1 %778, label %781, label %779

779:                                              ; preds = %774, %10
  %780 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 9
  store i64 %2, ptr %780, align 8, !tbaa !65
  br label %781

781:                                              ; preds = %779, %774
  %782 = phi i32 [ 0, %774 ], [ 1, %779 ]
  ret i32 %782
}

declare ptr @AcquireAuthenticCacheView(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: hot
declare ptr @GetCacheViewAuthenticPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: hot
declare i32 @SyncCacheViewAuthenticPixels(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SetImageType(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %4 = load i32, ptr %3, align 8, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1178, ptr noundef nonnull @.str.6) #11
  br label %8

8:                                                ; preds = %6, %2
  %9 = tail call ptr @AcquireImageInfo() #11
  %10 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 78
  %11 = load i32, ptr %10, align 4, !tbaa !83
  %12 = getelementptr inbounds %struct._ImageInfo, ptr %9, i64 0, i32 27
  store i32 %11, ptr %12, align 8, !tbaa !84
  %13 = tail call ptr @GetImageArtifact(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %8
  %16 = tail call i32 @SetImageOption(ptr noundef nonnull %9, ptr noundef nonnull @.str.7, ptr noundef nonnull %13) #11
  br label %17

17:                                               ; preds = %15, %8
  switch i32 %1, label %18 [
    i32 1, label %20
    i32 2, label %39
    i32 3, label %48
    i32 4, label %61
    i32 11, label %81
    i32 5, label %97
    i32 6, label %113
    i32 7, label %127
    i32 8, label %145
    i32 9, label %161
  ]

18:                                               ; preds = %17
  %19 = tail call ptr @DestroyImageInfo(ptr noundef nonnull %9) #11
  br label %185

20:                                               ; preds = %17
  %21 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %22 = tail call i32 @IsGrayImage(ptr noundef nonnull %0, ptr noundef nonnull %21), !range !66
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = tail call i32 @TransformImageColorspace(ptr noundef nonnull %0, i32 noundef 2) #11
  br label %26

26:                                               ; preds = %24, %20
  %27 = phi i32 [ %25, %24 ], [ 1, %20 ]
  %28 = tail call i32 @NormalizeImage(ptr noundef nonnull %0) #11
  %29 = tail call i32 @IsMonochromeImage(ptr noundef nonnull %0, ptr noundef nonnull %21)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = tail call ptr @AcquireQuantizeInfo(ptr noundef nonnull %9) #11
  store i64 2, ptr %32, align 8, !tbaa !86
  %33 = getelementptr inbounds %struct._QuantizeInfo, ptr %32, i64 0, i32 3
  store i32 2, ptr %33, align 4, !tbaa !88
  %34 = tail call i32 @QuantizeImage(ptr noundef nonnull %32, ptr noundef nonnull %0) #11
  %35 = tail call ptr @DestroyQuantizeInfo(ptr noundef nonnull %32) #11
  br label %36

36:                                               ; preds = %31, %26
  %37 = phi i32 [ %34, %31 ], [ %27, %26 ]
  %38 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  store i32 0, ptr %38, align 8, !tbaa !49
  br label %181

39:                                               ; preds = %17
  %40 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %41 = tail call i32 @IsGrayImage(ptr noundef nonnull %0, ptr noundef nonnull %40), !range !66
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = tail call i32 @TransformImageColorspace(ptr noundef nonnull %0, i32 noundef 2) #11
  br label %45

45:                                               ; preds = %43, %39
  %46 = phi i32 [ %44, %43 ], [ 1, %39 ]
  %47 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  store i32 0, ptr %47, align 8, !tbaa !49
  br label %181

48:                                               ; preds = %17
  %49 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %50 = tail call i32 @IsGrayImage(ptr noundef nonnull %0, ptr noundef nonnull %49), !range !66
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = tail call i32 @TransformImageColorspace(ptr noundef nonnull %0, i32 noundef 2) #11
  br label %54

54:                                               ; preds = %52, %48
  %55 = phi i32 [ %53, %52 ], [ 1, %48 ]
  %56 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %57 = load i32, ptr %56, align 8, !tbaa !49
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %181

59:                                               ; preds = %54
  %60 = tail call i32 @SetImageAlphaChannel(ptr noundef nonnull %0, i32 noundef 6) #11
  br label %181

61:                                               ; preds = %17
  %62 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !28
  switch i32 %63, label %64 [
    i32 29, label %66
    i32 13, label %66
    i32 3, label %66
    i32 1, label %66
    i32 19, label %66
    i32 17, label %66
    i32 2, label %66
  ]

64:                                               ; preds = %61
  %65 = tail call i32 @TransformImageColorspace(ptr noundef nonnull %0, i32 noundef 13) #11
  br label %66

66:                                               ; preds = %61, %61, %61, %61, %61, %61, %61, %64
  %67 = phi i32 [ %65, %64 ], [ 1, %61 ], [ 1, %61 ], [ 1, %61 ], [ 1, %61 ], [ 1, %61 ], [ 1, %61 ], [ 1, %61 ]
  %68 = load i32, ptr %0, align 8, !tbaa !48
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %74, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 10
  %72 = load i64, ptr %71, align 8, !tbaa !50
  %73 = icmp ugt i64 %72, 256
  br i1 %73, label %74, label %78

74:                                               ; preds = %70, %66
  %75 = tail call ptr @AcquireQuantizeInfo(ptr noundef nonnull %9) #11
  store i64 256, ptr %75, align 8, !tbaa !86
  %76 = tail call i32 @QuantizeImage(ptr noundef nonnull %75, ptr noundef nonnull %0) #11
  %77 = tail call ptr @DestroyQuantizeInfo(ptr noundef nonnull %75) #11
  br label %78

78:                                               ; preds = %74, %70
  %79 = phi i32 [ %76, %74 ], [ %67, %70 ]
  %80 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  store i32 0, ptr %80, align 8, !tbaa !49
  br label %181

81:                                               ; preds = %17
  %82 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %83 = load i32, ptr %82, align 4, !tbaa !28
  switch i32 %83, label %84 [
    i32 29, label %86
    i32 13, label %86
    i32 3, label %86
    i32 1, label %86
    i32 19, label %86
    i32 17, label %86
    i32 2, label %86
  ]

84:                                               ; preds = %81
  %85 = tail call i32 @TransformImageColorspace(ptr noundef nonnull %0, i32 noundef 13) #11
  br label %86

86:                                               ; preds = %81, %81, %81, %81, %81, %81, %81, %84
  %87 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %88 = load i32, ptr %87, align 8, !tbaa !49
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = tail call i32 @SetImageAlphaChannel(ptr noundef nonnull %0, i32 noundef 6) #11
  br label %92

92:                                               ; preds = %90, %86
  %93 = tail call i32 @BilevelImageChannel(ptr noundef nonnull %0, i32 noundef 8, double noundef nofpclass(nan inf) 3.276750e+04) #11
  %94 = tail call ptr @AcquireQuantizeInfo(ptr noundef nonnull %9) #11
  %95 = tail call i32 @QuantizeImage(ptr noundef %94, ptr noundef nonnull %0) #11
  %96 = tail call ptr @DestroyQuantizeInfo(ptr noundef %94) #11
  br label %181

97:                                               ; preds = %17
  %98 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %99 = load i32, ptr %98, align 4, !tbaa !28
  switch i32 %99, label %100 [
    i32 29, label %102
    i32 13, label %102
    i32 3, label %102
    i32 1, label %102
    i32 19, label %102
    i32 17, label %102
    i32 2, label %102
  ]

100:                                              ; preds = %97
  %101 = tail call i32 @TransformImageColorspace(ptr noundef nonnull %0, i32 noundef 13) #11
  br label %102

102:                                              ; preds = %97, %97, %97, %97, %97, %97, %97, %100
  %103 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %104 = load i32, ptr %103, align 8, !tbaa !49
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %102
  %107 = tail call i32 @SetImageAlphaChannel(ptr noundef nonnull %0, i32 noundef 6) #11
  br label %108

108:                                              ; preds = %106, %102
  %109 = tail call ptr @AcquireQuantizeInfo(ptr noundef nonnull %9) #11
  %110 = getelementptr inbounds %struct._QuantizeInfo, ptr %109, i64 0, i32 3
  store i32 3, ptr %110, align 4, !tbaa !88
  %111 = tail call i32 @QuantizeImage(ptr noundef %109, ptr noundef nonnull %0) #11
  %112 = tail call ptr @DestroyQuantizeInfo(ptr noundef %109) #11
  br label %181

113:                                              ; preds = %17
  %114 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %115 = load i32, ptr %114, align 4, !tbaa !28
  switch i32 %115, label %116 [
    i32 29, label %118
    i32 13, label %118
    i32 3, label %118
    i32 1, label %118
    i32 19, label %118
    i32 17, label %118
    i32 2, label %118
  ]

116:                                              ; preds = %113
  %117 = tail call i32 @TransformImageColorspace(ptr noundef nonnull %0, i32 noundef 13) #11
  br label %118

118:                                              ; preds = %113, %113, %113, %113, %113, %113, %113, %116
  %119 = phi i32 [ %117, %116 ], [ 1, %113 ], [ 1, %113 ], [ 1, %113 ], [ 1, %113 ], [ 1, %113 ], [ 1, %113 ], [ 1, %113 ]
  %120 = load i32, ptr %0, align 8, !tbaa !48
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %124, label %122

122:                                              ; preds = %118
  %123 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %0, i32 noundef 1) #11
  br label %124

124:                                              ; preds = %122, %118
  %125 = phi i32 [ %123, %122 ], [ %119, %118 ]
  %126 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  store i32 0, ptr %126, align 8, !tbaa !49
  br label %181

127:                                              ; preds = %17
  %128 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %129 = load i32, ptr %128, align 4, !tbaa !28
  switch i32 %129, label %130 [
    i32 29, label %132
    i32 13, label %132
    i32 3, label %132
    i32 1, label %132
    i32 19, label %132
    i32 17, label %132
    i32 2, label %132
  ]

130:                                              ; preds = %127
  %131 = tail call i32 @TransformImageColorspace(ptr noundef nonnull %0, i32 noundef 13) #11
  br label %132

132:                                              ; preds = %127, %127, %127, %127, %127, %127, %127, %130
  %133 = phi i32 [ %131, %130 ], [ 1, %127 ], [ 1, %127 ], [ 1, %127 ], [ 1, %127 ], [ 1, %127 ], [ 1, %127 ], [ 1, %127 ]
  %134 = load i32, ptr %0, align 8, !tbaa !48
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %138, label %136

136:                                              ; preds = %132
  %137 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %0, i32 noundef 1) #11
  br label %138

138:                                              ; preds = %136, %132
  %139 = phi i32 [ %137, %136 ], [ %133, %132 ]
  %140 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %141 = load i32, ptr %140, align 8, !tbaa !49
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %181

143:                                              ; preds = %138
  %144 = tail call i32 @SetImageAlphaChannel(ptr noundef nonnull %0, i32 noundef 6) #11
  br label %181

145:                                              ; preds = %17
  %146 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %147 = load i32, ptr %146, align 4, !tbaa !28
  switch i32 %147, label %148 [
    i32 12, label %152
    i32 29, label %150
    i32 13, label %150
    i32 3, label %150
    i32 1, label %150
    i32 19, label %150
    i32 17, label %150
    i32 2, label %150
  ]

148:                                              ; preds = %145
  %149 = tail call i32 @TransformImageColorspace(ptr noundef nonnull %0, i32 noundef 13) #11
  br label %150

150:                                              ; preds = %145, %145, %145, %145, %145, %145, %145, %148
  %151 = tail call i32 @TransformImageColorspace(ptr noundef nonnull %0, i32 noundef 12) #11
  br label %152

152:                                              ; preds = %145, %150
  %153 = phi i32 [ %151, %150 ], [ 1, %145 ]
  %154 = load i32, ptr %0, align 8, !tbaa !48
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %158, label %156

156:                                              ; preds = %152
  %157 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %0, i32 noundef 1) #11
  br label %158

158:                                              ; preds = %156, %152
  %159 = phi i32 [ %157, %156 ], [ %153, %152 ]
  %160 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  store i32 0, ptr %160, align 8, !tbaa !49
  br label %181

161:                                              ; preds = %17
  %162 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %163 = load i32, ptr %162, align 4, !tbaa !28
  switch i32 %163, label %164 [
    i32 12, label %168
    i32 29, label %166
    i32 13, label %166
    i32 3, label %166
    i32 1, label %166
    i32 19, label %166
    i32 17, label %166
    i32 2, label %166
  ]

164:                                              ; preds = %161
  %165 = tail call i32 @TransformImageColorspace(ptr noundef nonnull %0, i32 noundef 13) #11
  br label %166

166:                                              ; preds = %161, %161, %161, %161, %161, %161, %161, %164
  %167 = tail call i32 @TransformImageColorspace(ptr noundef nonnull %0, i32 noundef 12) #11
  br label %168

168:                                              ; preds = %161, %166
  %169 = phi i32 [ %167, %166 ], [ 1, %161 ]
  %170 = load i32, ptr %0, align 8, !tbaa !48
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %174, label %172

172:                                              ; preds = %168
  %173 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %0, i32 noundef 1) #11
  br label %174

174:                                              ; preds = %172, %168
  %175 = phi i32 [ %173, %172 ], [ %169, %168 ]
  %176 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %177 = load i32, ptr %176, align 8, !tbaa !49
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %174
  %180 = tail call i32 @SetImageAlphaChannel(ptr noundef nonnull %0, i32 noundef 6) #11
  br label %181

181:                                              ; preds = %174, %179, %138, %143, %54, %59, %158, %124, %108, %92, %78, %45, %36
  %182 = phi i32 [ %175, %179 ], [ %175, %174 ], [ %159, %158 ], [ %139, %143 ], [ %139, %138 ], [ %125, %124 ], [ %111, %108 ], [ %95, %92 ], [ %79, %78 ], [ %55, %59 ], [ %55, %54 ], [ %46, %45 ], [ %37, %36 ]
  %183 = tail call ptr @DestroyImageInfo(ptr noundef nonnull %9) #11
  %184 = icmp eq i32 %182, 0
  br i1 %184, label %187, label %185

185:                                              ; preds = %18, %181
  %186 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 77
  store i32 %1, ptr %186, align 8, !tbaa !67
  br label %187

187:                                              ; preds = %181, %185
  %188 = phi i32 [ 1, %185 ], [ 0, %181 ]
  ret i32 %188
}

declare ptr @AcquireImageInfo() local_unnamed_addr #2

declare ptr @GetImageArtifact(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SetImageOption(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @TransformImageColorspace(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @NormalizeImage(ptr noundef) local_unnamed_addr #2

declare ptr @AcquireQuantizeInfo(ptr noundef) local_unnamed_addr #2

declare i32 @QuantizeImage(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @DestroyQuantizeInfo(ptr noundef) local_unnamed_addr #2

declare i32 @SetImageAlphaChannel(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BilevelImageChannel(ptr noundef, i32 noundef, double noundef nofpclass(nan inf)) local_unnamed_addr #2

declare i32 @SetImageStorageClass(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @DestroyImageInfo(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i64> @llvm.umax.v4i64(<4 x i64>, <4 x i64>) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.umax.v4i64(<4 x i64>) #9

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { hot "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { allocsize(0,1) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { hot nounwind }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn nounwind }

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
!24 = !{!6, !9, i64 40}
!25 = !{!16, !9, i64 16}
!26 = !{!6, !9, i64 48}
!27 = !{!16, !9, i64 24}
!28 = !{!6, !7, i64 4}
!29 = !{!12, !12, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"float", !7, i64 0}
!32 = !{!33, !31, i64 48}
!33 = !{!"_MagickPixelPacket", !7, i64 0, !7, i64 4, !7, i64 8, !13, i64 16, !9, i64 24, !31, i64 32, !31, i64 36, !31, i64 40, !31, i64 44, !31, i64 48}
!34 = !{i64 0, i64 4, !35, i64 4, i64 4, !35, i64 8, i64 4, !35, i64 16, i64 8, !36, i64 24, i64 8, !37, i64 32, i64 4, !30, i64 36, i64 4, !30, i64 40, i64 4, !30, i64 44, i64 4, !30, i64 48, i64 4, !30}
!35 = !{!7, !7, i64 0}
!36 = !{!13, !13, i64 0}
!37 = !{!9, !9, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!16, !9, i64 0}
!41 = !{!16, !9, i64 8}
!42 = distinct !{!42, !39}
!43 = distinct !{!43, !39, !44, !45}
!44 = !{!"llvm.loop.isvectorized", i32 1}
!45 = !{!"llvm.loop.unroll.runtime.disable"}
!46 = !{!21, !21, i64 0}
!47 = distinct !{!47, !39, !45, !44}
!48 = !{!6, !7, i64 0}
!49 = !{!6, !7, i64 32}
!50 = !{!6, !9, i64 64}
!51 = !{!6, !10, i64 72}
!52 = !{!11, !12, i64 2}
!53 = !{!11, !12, i64 0}
!54 = !{!11, !12, i64 4}
!55 = distinct !{!55, !39, !56}
!56 = !{!"llvm.loop.unswitch.partial.disable"}
!57 = distinct !{!57, !39, !44, !45}
!58 = distinct !{!58, !39, !45, !44}
!59 = distinct !{!59, !39}
!60 = !{!11, !12, i64 6}
!61 = distinct !{!61, !39}
!62 = distinct !{!62, !39}
!63 = distinct !{!63, !39, !44, !45}
!64 = distinct !{!64, !39, !45, !44}
!65 = !{!6, !9, i64 56}
!66 = !{i32 0, i32 2}
!67 = !{!6, !7, i64 13184}
!68 = distinct !{!68, !39}
!69 = distinct !{!69, !39}
!70 = distinct !{!70, !39}
!71 = distinct !{!71, !39}
!72 = distinct !{!72, !39}
!73 = distinct !{!73, !39}
!74 = distinct !{!74, !39}
!75 = distinct !{!75, !39, !44, !45}
!76 = distinct !{!76, !77}
!77 = !{!"llvm.loop.unroll.disable"}
!78 = distinct !{!78, !77}
!79 = distinct !{!79, !77}
!80 = distinct !{!80, !39}
!81 = distinct !{!81, !39}
!82 = distinct !{!82, !77}
!83 = !{!6, !7, i64 13188}
!84 = !{!85, !7, i64 184}
!85 = !{!"_ImageInfo", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !7, i64 80, !7, i64 84, !7, i64 88, !9, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !13, i64 144, !13, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !7, i64 184, !7, i64 188, !9, i64 192, !7, i64 200, !7, i64 204, !7, i64 208, !9, i64 216, !7, i64 224, !7, i64 228, !10, i64 232, !10, i64 240, !7, i64 248, !10, i64 256, !10, i64 264, !10, i64 272, !10, i64 280, !10, i64 288, !10, i64 296, !10, i64 304, !10, i64 312, !9, i64 320, !7, i64 328, !7, i64 4424, !7, i64 8520, !7, i64 12616, !7, i64 16712, !10, i64 16720, !9, i64 16728, !9, i64 16736, !11, i64 16744, !9, i64 16752, !7, i64 16760, !11, i64 16764, !10, i64 16776, !7, i64 16784}
!86 = !{!87, !9, i64 0}
!87 = !{!"_QuantizeInfo", !9, i64 0, !9, i64 8, !7, i64 16, !7, i64 20, !7, i64 24, !9, i64 32, !7, i64 40}
!88 = !{!87, !7, i64 20}
