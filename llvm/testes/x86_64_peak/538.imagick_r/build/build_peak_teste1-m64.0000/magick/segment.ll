; ModuleID = 'magick/segment.c'
source_filename = "magick/segment.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._ExtentPacket = type { float, i64, i64, i64 }
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
%struct._Cluster = type { ptr, %struct._ExtentPacket, %struct._ExtentPacket, %struct._ExtentPacket, i64, i64 }
%struct._MagickPixelPacket = type { i32, i32, i32, double, i64, float, float, float, float, float }
%struct._ZeroCrossing = type { float, [256 x float], [256 x i16] }
%struct._IntervalTree = type { float, i64, i64, float, float, ptr, ptr }

@.str = private unnamed_addr constant [17 x i8] c"magick/segment.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"MemoryAllocationFailed\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"`%s'\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"Segment/Image\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"UnableToAllocateDerivatives\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"UnableToAllocateGammaMap\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [26 x i8] c"Fuzzy C-means Statistics\0A\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"===================\0A\0A\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"\09Cluster Threshold = %g\0A\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"\09Weighting Exponent = %g\0A\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"\09Total Number of Clusters = %.20g\0A\0A\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"\0A\0ANumber of Vectors Per Cluster\0A\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"=============================\0A\0A\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"Cluster #%.20g = %.20g\0A\00", align 1
@.str.17 = private unnamed_addr constant [46 x i8] c"\0A\0A\0ACluster Extents:        (Vector Size: %d)\0A\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"================\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"\0A\0ACluster #%.20g\0A\0A\00", align 1
@.str.20 = private unnamed_addr constant [39 x i8] c"%.20g-%.20g  %.20g-%.20g  %.20g-%.20g\0A\00", align 1
@.str.21 = private unnamed_addr constant [52 x i8] c"\0A\0A\0ACluster Center Values:        (Vector Size: %d)\0A\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"=====================\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"%g  %g  %g\0A\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"TooManyClusters\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @GetImageDynamicThreshold(ptr noundef %0, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [4096 x i8], align 16
  %7 = alloca %struct._ExtentPacket, align 8
  %8 = alloca %struct._ExtentPacket, align 8
  %9 = alloca %struct._ExtentPacket, align 8
  %10 = alloca [3 x ptr], align 16
  %11 = alloca [3 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #15
  %12 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %13 = load i32, ptr %12, align 8, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %17 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 995, ptr noundef nonnull @.str.2, ptr noundef nonnull %16) #15
  br label %18

18:                                               ; preds = %15, %5
  tail call void @GetMagickPixelPacket(ptr noundef nonnull %0, ptr noundef %3) #15
  %19 = tail call dereferenceable_or_null(2048) ptr @AcquireQuantumMemory(i64 noundef 256, i64 noundef 8) #16
  store ptr %19, ptr %11, align 16, !tbaa !24
  %20 = tail call dereferenceable_or_null(2048) ptr @AcquireQuantumMemory(i64 noundef 256, i64 noundef 8) #16
  store ptr %20, ptr %10, align 16, !tbaa !24
  %21 = icmp eq ptr %19, null
  %22 = icmp eq ptr %20, null
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %34, label %37

24:                                               ; preds = %45, %24
  %25 = phi i64 [ %26, %24 ], [ %46, %45 ]
  %26 = add nsw i64 %25, -1
  %27 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = tail call ptr @RelinquishMagickMemory(ptr noundef %28) #15
  store ptr %29, ptr %27, align 8, !tbaa !24
  %30 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 %26
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  %32 = tail call ptr @RelinquishMagickMemory(ptr noundef %31) #15
  store ptr %32, ptr %30, align 8, !tbaa !24
  %33 = icmp ugt i64 %25, 1
  br i1 %33, label %24, label %34, !llvm.loop !25

34:                                               ; preds = %24, %18
  %35 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %36 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1008, i32 noundef 400, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %35) #15
  br label %453

37:                                               ; preds = %18
  %38 = tail call dereferenceable_or_null(2048) ptr @AcquireQuantumMemory(i64 noundef 256, i64 noundef 8) #16
  %39 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 1
  store ptr %38, ptr %39, align 8, !tbaa !24
  %40 = tail call dereferenceable_or_null(2048) ptr @AcquireQuantumMemory(i64 noundef 256, i64 noundef 8) #16
  %41 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 1
  store ptr %40, ptr %41, align 8, !tbaa !24
  %42 = icmp eq ptr %38, null
  %43 = icmp eq ptr %40, null
  %44 = select i1 %42, i1 true, i1 %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %47, %37
  %46 = phi i64 [ 1, %37 ], [ 2, %47 ]
  br label %24

47:                                               ; preds = %37
  %48 = tail call dereferenceable_or_null(2048) ptr @AcquireQuantumMemory(i64 noundef 256, i64 noundef 8) #16
  %49 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 2
  store ptr %48, ptr %49, align 16, !tbaa !24
  %50 = tail call dereferenceable_or_null(2048) ptr @AcquireQuantumMemory(i64 noundef 256, i64 noundef 8) #16
  %51 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 2
  store ptr %50, ptr %51, align 16, !tbaa !24
  %52 = icmp eq ptr %48, null
  %53 = icmp eq ptr %50, null
  %54 = select i1 %52, i1 true, i1 %53
  br i1 %54, label %45, label %55

55:                                               ; preds = %47
  call fastcc void @InitializeHistogram(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef %4)
  %56 = fcmp fast oeq double %2, 0.000000e+00
  %57 = select fast i1 %56, double 1.000000e+00, double %2
  tail call fastcc void @OptimalTau(ptr noundef nonnull %19, double noundef nofpclass(nan inf) 0x3FC99999A0000000, double noundef nofpclass(nan inf) %57, ptr noundef nonnull %20)
  tail call fastcc void @OptimalTau(ptr noundef nonnull %38, double noundef nofpclass(nan inf) 0x3FC99999A0000000, double noundef nofpclass(nan inf) %57, ptr noundef nonnull %40)
  tail call fastcc void @OptimalTau(ptr noundef nonnull %48, double noundef nofpclass(nan inf) 0x3FC99999A0000000, double noundef nofpclass(nan inf) %57, ptr noundef nonnull %50)
  %58 = call ptr @ResetMagickMemory(ptr noundef nonnull %9, i32 noundef 0, i64 noundef 32) #15
  %59 = call ptr @ResetMagickMemory(ptr noundef nonnull %8, i32 noundef 0, i64 noundef 32) #15
  %60 = call ptr @ResetMagickMemory(ptr noundef nonnull %7, i32 noundef 0, i64 noundef 32) #15
  %61 = getelementptr inbounds %struct._ExtentPacket, ptr %9, i64 0, i32 2
  %62 = getelementptr inbounds %struct._ExtentPacket, ptr %9, i64 0, i32 3
  %63 = getelementptr inbounds %struct._ExtentPacket, ptr %9, i64 0, i32 1
  store i64 0, ptr %61, align 8, !tbaa !27
  store float 0.000000e+00, ptr %9, align 8, !tbaa !30
  store i64 255, ptr %62, align 8, !tbaa !31
  %64 = load i64, ptr %63, align 8, !tbaa !32
  %65 = icmp slt i64 %64, 256
  br i1 %65, label %66, label %189

66:                                               ; preds = %55
  %67 = getelementptr inbounds %struct._ExtentPacket, ptr %8, i64 0, i32 1
  %68 = getelementptr inbounds %struct._ExtentPacket, ptr %8, i64 0, i32 2
  %69 = getelementptr inbounds %struct._ExtentPacket, ptr %8, i64 0, i32 3
  %70 = getelementptr inbounds %struct._ExtentPacket, ptr %7, i64 0, i32 1
  %71 = getelementptr inbounds %struct._ExtentPacket, ptr %7, i64 0, i32 2
  %72 = getelementptr inbounds %struct._ExtentPacket, ptr %7, i64 0, i32 3
  br label %73

73:                                               ; preds = %66, %125
  %74 = phi ptr [ %50, %66 ], [ %126, %125 ]
  %75 = phi ptr [ %40, %66 ], [ %127, %125 ]
  %76 = phi i64 [ %64, %66 ], [ %131, %125 ]
  %77 = phi ptr [ %20, %66 ], [ %130, %125 ]
  %78 = phi ptr [ null, %66 ], [ %129, %125 ]
  %79 = phi ptr [ null, %66 ], [ %128, %125 ]
  br label %80

80:                                               ; preds = %73, %85
  %81 = phi i64 [ %86, %85 ], [ %76, %73 ]
  %82 = getelementptr inbounds i16, ptr %77, i64 %81
  %83 = load i16, ptr %82, align 2, !tbaa !33
  %84 = icmp sgt i16 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %80
  %86 = add i64 %81, 1
  store i64 %86, ptr %63, align 8, !tbaa !32
  %87 = icmp eq i64 %86, 256
  br i1 %87, label %186, label %80, !llvm.loop !34

88:                                               ; preds = %80
  store i64 %81, ptr %61, align 8, !tbaa !27
  %89 = icmp slt i64 %81, 256
  br i1 %89, label %90, label %98

90:                                               ; preds = %88, %95
  %91 = phi i64 [ %96, %95 ], [ %81, %88 ]
  %92 = getelementptr inbounds i16, ptr %77, i64 %91
  %93 = load i16, ptr %92, align 2, !tbaa !33
  %94 = icmp slt i16 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %90
  %96 = add i64 %91, 1
  store i64 %96, ptr %63, align 8, !tbaa !32
  %97 = icmp eq i64 %96, 256
  br i1 %97, label %98, label %90, !llvm.loop !35

98:                                               ; preds = %90, %95, %88
  %99 = phi i64 [ %81, %88 ], [ 256, %95 ], [ %91, %90 ]
  %100 = add nsw i64 %99, -1
  store i64 %100, ptr %62, align 8, !tbaa !31
  store float 0.000000e+00, ptr %8, align 8, !tbaa !30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  store i64 255, ptr %69, align 8, !tbaa !31
  br label %101

101:                                              ; preds = %98, %159
  %102 = phi ptr [ %160, %159 ], [ %74, %98 ]
  %103 = phi ptr [ %163, %159 ], [ %75, %98 ]
  %104 = phi i64 [ %164, %159 ], [ 0, %98 ]
  %105 = phi ptr [ %162, %159 ], [ %78, %98 ]
  %106 = phi ptr [ %161, %159 ], [ %79, %98 ]
  br label %107

107:                                              ; preds = %101, %112
  %108 = phi i64 [ %113, %112 ], [ %104, %101 ]
  %109 = getelementptr inbounds i16, ptr %103, i64 %108
  %110 = load i16, ptr %109, align 2, !tbaa !33
  %111 = icmp sgt i16 %110, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %107
  %113 = add i64 %108, 1
  store i64 %113, ptr %67, align 8, !tbaa !32
  %114 = icmp eq i64 %113, 256
  br i1 %114, label %125, label %107, !llvm.loop !34

115:                                              ; preds = %107
  store i64 %108, ptr %68, align 8, !tbaa !27
  %116 = icmp slt i64 %108, 256
  br i1 %116, label %117, label %133

117:                                              ; preds = %115, %122
  %118 = phi i64 [ %123, %122 ], [ %108, %115 ]
  %119 = getelementptr inbounds i16, ptr %103, i64 %118
  %120 = load i16, ptr %119, align 2, !tbaa !33
  %121 = icmp slt i16 %120, 0
  br i1 %121, label %133, label %122

122:                                              ; preds = %117
  %123 = add i64 %118, 1
  store i64 %123, ptr %67, align 8, !tbaa !32
  %124 = icmp eq i64 %123, 256
  br i1 %124, label %133, label %117, !llvm.loop !35

125:                                              ; preds = %159, %112
  %126 = phi ptr [ %102, %112 ], [ %160, %159 ]
  %127 = phi ptr [ %103, %112 ], [ %163, %159 ]
  %128 = phi ptr [ %106, %112 ], [ %161, %159 ]
  %129 = phi ptr [ %105, %112 ], [ %162, %159 ]
  %130 = load ptr, ptr %10, align 16, !tbaa !24
  store i64 0, ptr %61, align 8, !tbaa !27
  store float 0.000000e+00, ptr %9, align 8, !tbaa !30
  store i64 255, ptr %62, align 8, !tbaa !31
  %131 = load i64, ptr %63, align 8, !tbaa !32
  %132 = icmp slt i64 %131, 256
  br i1 %132, label %73, label %186, !llvm.loop !36

133:                                              ; preds = %122, %117, %115
  %134 = phi i64 [ %108, %115 ], [ 256, %122 ], [ %118, %117 ]
  %135 = add nsw i64 %134, -1
  store i64 %135, ptr %69, align 8, !tbaa !31
  store float 0.000000e+00, ptr %7, align 8, !tbaa !30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  store i64 255, ptr %72, align 8, !tbaa !31
  br label %136

136:                                              ; preds = %133, %178
  %137 = phi ptr [ %183, %178 ], [ %102, %133 ]
  %138 = phi i64 [ %184, %178 ], [ 0, %133 ]
  %139 = phi ptr [ %173, %178 ], [ %105, %133 ]
  %140 = phi ptr [ %170, %178 ], [ %106, %133 ]
  br label %141

141:                                              ; preds = %136, %146
  %142 = phi i64 [ %147, %146 ], [ %138, %136 ]
  %143 = getelementptr inbounds i16, ptr %137, i64 %142
  %144 = load i16, ptr %143, align 2, !tbaa !33
  %145 = icmp sgt i16 %144, 0
  br i1 %145, label %149, label %146

146:                                              ; preds = %141
  %147 = add i64 %142, 1
  store i64 %147, ptr %70, align 8, !tbaa !32
  %148 = icmp eq i64 %147, 256
  br i1 %148, label %159, label %141, !llvm.loop !34

149:                                              ; preds = %141
  store i64 %142, ptr %71, align 8, !tbaa !27
  %150 = icmp slt i64 %142, 256
  br i1 %150, label %151, label %166

151:                                              ; preds = %149, %156
  %152 = phi i64 [ %157, %156 ], [ %142, %149 ]
  %153 = getelementptr inbounds i16, ptr %137, i64 %152
  %154 = load i16, ptr %153, align 2, !tbaa !33
  %155 = icmp slt i16 %154, 0
  br i1 %155, label %166, label %156

156:                                              ; preds = %151
  %157 = add i64 %152, 1
  store i64 %157, ptr %70, align 8, !tbaa !32
  %158 = icmp eq i64 %157, 256
  br i1 %158, label %166, label %151, !llvm.loop !35

159:                                              ; preds = %178, %146
  %160 = phi ptr [ %137, %146 ], [ %183, %178 ]
  %161 = phi ptr [ %140, %146 ], [ %170, %178 ]
  %162 = phi ptr [ %139, %146 ], [ %173, %178 ]
  %163 = load ptr, ptr %41, align 8, !tbaa !24
  store i64 0, ptr %68, align 8, !tbaa !27
  store float 0.000000e+00, ptr %8, align 8, !tbaa !30
  store i64 255, ptr %69, align 8, !tbaa !31
  %164 = load i64, ptr %67, align 8, !tbaa !32
  %165 = icmp slt i64 %164, 256
  br i1 %165, label %101, label %125, !llvm.loop !37

166:                                              ; preds = %151, %156, %149
  %167 = phi i64 [ %142, %149 ], [ 256, %156 ], [ %152, %151 ]
  %168 = add nsw i64 %167, -1
  store i64 %168, ptr %72, align 8, !tbaa !31
  %169 = icmp eq ptr %139, null
  %170 = call dereferenceable_or_null(120) ptr @AcquireMagickMemory(i64 noundef 120) #17
  br i1 %169, label %172, label %171

171:                                              ; preds = %166
  store ptr %170, ptr %140, align 8, !tbaa !38
  br label %172

172:                                              ; preds = %166, %171
  %173 = phi ptr [ %139, %171 ], [ %170, %166 ]
  %174 = icmp eq ptr %170, null
  br i1 %174, label %175, label %178

175:                                              ; preds = %172
  %176 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %177 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1055, i32 noundef 400, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %176) #15
  br label %453

178:                                              ; preds = %172
  %179 = getelementptr inbounds %struct._Cluster, ptr %170, i64 0, i32 4
  store i64 0, ptr %179, align 8, !tbaa !40
  %180 = getelementptr inbounds %struct._Cluster, ptr %170, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %180, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !tbaa.struct !41
  %181 = getelementptr inbounds %struct._Cluster, ptr %170, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %181, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !tbaa.struct !41
  %182 = getelementptr inbounds %struct._Cluster, ptr %170, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %182, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !41
  store ptr null, ptr %170, align 8, !tbaa !38
  %183 = load ptr, ptr %51, align 16, !tbaa !24
  store i64 0, ptr %71, align 8, !tbaa !27
  store float 0.000000e+00, ptr %7, align 8, !tbaa !30
  store i64 255, ptr %72, align 8, !tbaa !31
  %184 = load i64, ptr %70, align 8, !tbaa !32
  %185 = icmp slt i64 %184, 256
  br i1 %185, label %136, label %159, !llvm.loop !44

186:                                              ; preds = %125, %85
  %187 = phi ptr [ %78, %85 ], [ %129, %125 ]
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %200

189:                                              ; preds = %55, %186
  %190 = call dereferenceable_or_null(120) ptr @AcquireMagickMemory(i64 noundef 120) #17
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %195

192:                                              ; preds = %189
  %193 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %194 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1079, i32 noundef 400, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %193) #15
  br label %453

195:                                              ; preds = %189
  %196 = getelementptr inbounds %struct._Cluster, ptr %190, i64 0, i32 4
  store i64 0, ptr %196, align 8, !tbaa !40
  %197 = getelementptr inbounds %struct._Cluster, ptr %190, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %197, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !tbaa.struct !41
  %198 = getelementptr inbounds %struct._Cluster, ptr %190, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %198, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !tbaa.struct !41
  %199 = getelementptr inbounds %struct._Cluster, ptr %190, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %199, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !41
  store ptr null, ptr %190, align 8, !tbaa !38
  br label %200

200:                                              ; preds = %195, %186
  %201 = phi ptr [ %190, %195 ], [ %187, %186 ]
  %202 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %203 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %204 = load i64, ptr %203, align 8, !tbaa !45
  %205 = icmp sgt i64 %204, 0
  br i1 %205, label %206, label %321

206:                                              ; preds = %200
  %207 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %208 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %209 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  br label %210

210:                                              ; preds = %206, %315
  %211 = phi i64 [ 0, %206 ], [ %317, %315 ]
  %212 = load i64, ptr %202, align 8, !tbaa !46
  %213 = call ptr @GetVirtualPixels(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %211, i64 noundef %212, i64 noundef 1, ptr noundef %4) #15
  %214 = icmp eq ptr %213, null
  br i1 %214, label %319, label %215

215:                                              ; preds = %210
  %216 = load i64, ptr %202, align 8, !tbaa !46
  %217 = icmp sgt i64 %216, 0
  br i1 %217, label %218, label %301

218:                                              ; preds = %215, %297
  %219 = phi i64 [ %299, %297 ], [ 0, %215 ]
  %220 = phi ptr [ %298, %297 ], [ %213, %215 ]
  %221 = getelementptr inbounds %struct._PixelPacket, ptr %220, i64 0, i32 2
  %222 = load i16, ptr %221, align 2, !tbaa !47
  %223 = zext i16 %222 to i64
  %224 = add nuw nsw i64 %223, 128
  %225 = lshr i64 %224, 8
  %226 = sub nsw i64 %224, %225
  %227 = lshr i64 %226, 8
  %228 = and i64 %227, 255
  %229 = add nuw nsw i64 %228, 3
  %230 = add nsw i64 %228, -3
  %231 = getelementptr inbounds %struct._PixelPacket, ptr %220, i64 0, i32 1
  br label %232

232:                                              ; preds = %218, %294
  %233 = phi ptr [ %201, %218 ], [ %295, %294 ]
  %234 = getelementptr inbounds %struct._Cluster, ptr %233, i64 0, i32 1, i32 2
  %235 = load i64, ptr %234, align 8, !tbaa !48
  %236 = icmp sgt i64 %235, %229
  br i1 %236, label %294, label %237

237:                                              ; preds = %232
  %238 = getelementptr inbounds %struct._Cluster, ptr %233, i64 0, i32 1, i32 3
  %239 = load i64, ptr %238, align 8, !tbaa !49
  %240 = icmp slt i64 %239, %230
  br i1 %240, label %294, label %241

241:                                              ; preds = %237
  %242 = load i16, ptr %231, align 2, !tbaa !50
  %243 = zext i16 %242 to i64
  %244 = add nuw nsw i64 %243, 128
  %245 = lshr i64 %244, 8
  %246 = sub nsw i64 %244, %245
  %247 = lshr i64 %246, 8
  %248 = and i64 %247, 255
  %249 = getelementptr inbounds %struct._Cluster, ptr %233, i64 0, i32 2, i32 2
  %250 = load i64, ptr %249, align 8, !tbaa !51
  %251 = add nsw i64 %250, -3
  %252 = icmp sgt i64 %251, %248
  br i1 %252, label %294, label %253

253:                                              ; preds = %241
  %254 = getelementptr inbounds %struct._Cluster, ptr %233, i64 0, i32 2, i32 3
  %255 = load i64, ptr %254, align 8, !tbaa !52
  %256 = add nsw i64 %255, 3
  %257 = icmp slt i64 %256, %248
  br i1 %257, label %294, label %258

258:                                              ; preds = %253
  %259 = load i16, ptr %220, align 2, !tbaa !53
  %260 = zext i16 %259 to i64
  %261 = add nuw nsw i64 %260, 128
  %262 = lshr i64 %261, 8
  %263 = sub nsw i64 %261, %262
  %264 = lshr i64 %263, 8
  %265 = and i64 %264, 255
  %266 = getelementptr inbounds %struct._Cluster, ptr %233, i64 0, i32 3, i32 2
  %267 = load i64, ptr %266, align 8, !tbaa !54
  %268 = add nsw i64 %267, -3
  %269 = icmp sgt i64 %268, %265
  br i1 %269, label %294, label %270

270:                                              ; preds = %258
  %271 = getelementptr inbounds %struct._Cluster, ptr %233, i64 0, i32 3, i32 3
  %272 = load i64, ptr %271, align 8, !tbaa !55
  %273 = add nsw i64 %272, 3
  %274 = icmp slt i64 %273, %265
  br i1 %274, label %294, label %275

275:                                              ; preds = %270
  %276 = trunc i64 %227 to i8
  %277 = getelementptr inbounds %struct._Cluster, ptr %233, i64 0, i32 1
  %278 = trunc i64 %247 to i8
  %279 = getelementptr inbounds %struct._Cluster, ptr %233, i64 0, i32 2
  %280 = trunc i64 %264 to i8
  %281 = getelementptr inbounds %struct._Cluster, ptr %233, i64 0, i32 3
  %282 = uitofp i8 %276 to float
  %283 = load float, ptr %277, align 8, !tbaa !56
  %284 = fadd fast float %283, %282
  store float %284, ptr %277, align 8, !tbaa !56
  %285 = uitofp i8 %278 to float
  %286 = load float, ptr %279, align 8, !tbaa !57
  %287 = fadd fast float %286, %285
  store float %287, ptr %279, align 8, !tbaa !57
  %288 = uitofp i8 %280 to float
  %289 = load float, ptr %281, align 8, !tbaa !58
  %290 = fadd fast float %289, %288
  store float %290, ptr %281, align 8, !tbaa !58
  %291 = getelementptr inbounds %struct._Cluster, ptr %233, i64 0, i32 4
  %292 = load i64, ptr %291, align 8, !tbaa !40
  %293 = add nsw i64 %292, 1
  store i64 %293, ptr %291, align 8, !tbaa !40
  br label %297

294:                                              ; preds = %232, %237, %241, %253, %258, %270
  %295 = load ptr, ptr %233, align 8, !tbaa !38
  %296 = icmp eq ptr %295, null
  br i1 %296, label %297, label %232, !llvm.loop !59

297:                                              ; preds = %294, %275
  %298 = getelementptr inbounds %struct._PixelPacket, ptr %220, i64 1
  %299 = add nuw nsw i64 %219, 1
  %300 = icmp eq i64 %299, %216
  br i1 %300, label %301, label %218, !llvm.loop !60

301:                                              ; preds = %297, %215
  %302 = load i64, ptr %203, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %6) #15
  %303 = load ptr, ptr %207, align 8, !tbaa !61
  %304 = icmp eq ptr %303, null
  br i1 %304, label %305, label %306

305:                                              ; preds = %301
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6) #15
  br label %315

306:                                              ; preds = %301
  %307 = shl i64 %302, 1
  %308 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, ptr noundef nonnull %208) #15
  %309 = load ptr, ptr %207, align 8, !tbaa !61
  %310 = load ptr, ptr %209, align 8, !tbaa !62
  %311 = call i32 %309(ptr noundef nonnull %6, i64 noundef %211, i64 noundef %307, ptr noundef %310) #15
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6) #15
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %319, label %313

313:                                              ; preds = %306
  %314 = load i64, ptr %203, align 8, !tbaa !45
  br label %315

315:                                              ; preds = %313, %305
  %316 = phi i64 [ %314, %313 ], [ %302, %305 ]
  %317 = add nuw nsw i64 %211, 1
  %318 = icmp slt i64 %317, %316
  br i1 %318, label %210, label %319, !llvm.loop !63

319:                                              ; preds = %315, %210, %306
  %320 = icmp eq ptr %201, null
  br i1 %320, label %435, label %321

321:                                              ; preds = %200, %319
  %322 = fmul fast double %1, 1.000000e-02
  br label %323

323:                                              ; preds = %321, %356
  %324 = phi i64 [ 0, %321 ], [ %359, %356 ]
  %325 = phi ptr [ %201, %321 ], [ %358, %356 ]
  %326 = phi ptr [ %201, %321 ], [ %357, %356 ]
  %327 = phi ptr [ %201, %321 ], [ %328, %356 ]
  %328 = load ptr, ptr %327, align 8, !tbaa !38
  %329 = getelementptr inbounds %struct._Cluster, ptr %327, i64 0, i32 4
  %330 = load i64, ptr %329, align 8, !tbaa !40
  %331 = icmp sgt i64 %330, 0
  br i1 %331, label %332, label %350

332:                                              ; preds = %323
  %333 = sitofp i64 %330 to double
  %334 = sitofp i64 %324 to double
  %335 = fmul fast double %322, %334
  %336 = fcmp fast ugt double %335, %333
  br i1 %336, label %350, label %337

337:                                              ; preds = %332
  %338 = getelementptr inbounds %struct._Cluster, ptr %327, i64 0, i32 5
  store i64 %324, ptr %338, align 8, !tbaa !64
  %339 = sitofp i64 %330 to float
  %340 = getelementptr inbounds %struct._Cluster, ptr %327, i64 0, i32 1
  %341 = load float, ptr %340, align 8, !tbaa !56
  %342 = fdiv fast float %341, %339
  store float %342, ptr %340, align 8, !tbaa !56
  %343 = getelementptr inbounds %struct._Cluster, ptr %327, i64 0, i32 2
  %344 = load float, ptr %343, align 8, !tbaa !57
  %345 = fdiv fast float %344, %339
  store float %345, ptr %343, align 8, !tbaa !57
  %346 = getelementptr inbounds %struct._Cluster, ptr %327, i64 0, i32 3
  %347 = load float, ptr %346, align 8, !tbaa !58
  %348 = fdiv fast float %347, %339
  store float %348, ptr %346, align 8, !tbaa !58
  %349 = add nsw i64 %324, 1
  br label %356

350:                                              ; preds = %332, %323
  %351 = icmp eq ptr %327, %326
  br i1 %351, label %353, label %352

352:                                              ; preds = %350
  store ptr %328, ptr %325, align 8, !tbaa !38
  br label %353

353:                                              ; preds = %350, %352
  %354 = phi ptr [ %326, %352 ], [ %328, %350 ]
  %355 = call ptr @RelinquishMagickMemory(ptr noundef nonnull %327) #15
  br label %356

356:                                              ; preds = %353, %337
  %357 = phi ptr [ %326, %337 ], [ %354, %353 ]
  %358 = phi ptr [ %327, %337 ], [ %325, %353 ]
  %359 = phi i64 [ %349, %337 ], [ %324, %353 ]
  %360 = icmp eq ptr %328, null
  br i1 %360, label %361, label %323, !llvm.loop !65

361:                                              ; preds = %356
  %362 = icmp sgt i64 %359, 1
  br i1 %362, label %363, label %392

363:                                              ; preds = %361
  %364 = load ptr, ptr %357, align 8, !tbaa !38
  %365 = load ptr, ptr %364, align 8, !tbaa !38
  %366 = icmp eq ptr %365, null
  br i1 %366, label %396, label %368

367:                                              ; preds = %368
  br i1 %366, label %392, label %380

368:                                              ; preds = %363, %368
  %369 = phi ptr [ %378, %368 ], [ %365, %363 ]
  %370 = phi ptr [ %377, %368 ], [ %364, %363 ]
  %371 = phi ptr [ %369, %368 ], [ %364, %363 ]
  %372 = getelementptr inbounds %struct._Cluster, ptr %371, i64 0, i32 4
  %373 = load i64, ptr %372, align 8, !tbaa !40
  %374 = getelementptr inbounds %struct._Cluster, ptr %370, i64 0, i32 4
  %375 = load i64, ptr %374, align 8, !tbaa !40
  %376 = icmp slt i64 %373, %375
  %377 = select i1 %376, ptr %371, ptr %370
  %378 = load ptr, ptr %369, align 8, !tbaa !38
  %379 = icmp eq ptr %378, null
  br i1 %379, label %367, label %368, !llvm.loop !66

380:                                              ; preds = %367, %380
  %381 = phi ptr [ %390, %380 ], [ %365, %367 ]
  %382 = phi ptr [ %389, %380 ], [ %364, %367 ]
  %383 = phi ptr [ %381, %380 ], [ %364, %367 ]
  %384 = getelementptr inbounds %struct._Cluster, ptr %383, i64 0, i32 4
  %385 = load i64, ptr %384, align 8, !tbaa !40
  %386 = getelementptr inbounds %struct._Cluster, ptr %382, i64 0, i32 4
  %387 = load i64, ptr %386, align 8, !tbaa !40
  %388 = icmp sgt i64 %385, %387
  %389 = select i1 %388, ptr %383, ptr %382
  %390 = load ptr, ptr %381, align 8, !tbaa !38
  %391 = icmp eq ptr %390, null
  br i1 %391, label %392, label %380, !llvm.loop !67

392:                                              ; preds = %380, %367, %361
  %393 = phi ptr [ %357, %361 ], [ %377, %367 ], [ %377, %380 ]
  %394 = phi ptr [ %357, %361 ], [ %364, %367 ], [ %389, %380 ]
  %395 = icmp eq ptr %394, null
  br i1 %395, label %433, label %396

396:                                              ; preds = %363, %392
  %397 = phi ptr [ %394, %392 ], [ %364, %363 ]
  %398 = phi ptr [ %393, %392 ], [ %364, %363 ]
  %399 = getelementptr inbounds %struct._Cluster, ptr %397, i64 0, i32 1
  %400 = load float, ptr %399, align 8, !tbaa !56
  %401 = getelementptr inbounds %struct._Cluster, ptr %398, i64 0, i32 1
  %402 = load float, ptr %401, align 8, !tbaa !56
  %403 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 5
  %404 = getelementptr inbounds %struct._Cluster, ptr %397, i64 0, i32 2
  %405 = load float, ptr %404, align 8, !tbaa !57
  %406 = getelementptr inbounds %struct._Cluster, ptr %398, i64 0, i32 2
  %407 = load float, ptr %406, align 8, !tbaa !57
  %408 = insertelement <2 x float> poison, float %402, i64 0
  %409 = insertelement <2 x float> %408, float %407, i64 1
  %410 = insertelement <2 x float> poison, float %400, i64 0
  %411 = insertelement <2 x float> %410, float %405, i64 1
  %412 = fadd fast <2 x float> %409, %411
  %413 = fmul fast <2 x float> %412, <float 5.000000e-01, float 5.000000e-01>
  %414 = fpext <2 x float> %413 to <2 x double>
  %415 = fadd fast <2 x double> %414, <double 5.000000e-01, double 5.000000e-01>
  %416 = fptoui <2 x double> %415 to <2 x i8>
  %417 = zext <2 x i8> %416 to <2 x i16>
  %418 = mul nuw <2 x i16> %417, <i16 257, i16 257>
  %419 = uitofp <2 x i16> %418 to <2 x float>
  store <2 x float> %419, ptr %403, align 8, !tbaa !42
  %420 = getelementptr inbounds %struct._Cluster, ptr %397, i64 0, i32 3
  %421 = load float, ptr %420, align 8, !tbaa !58
  %422 = getelementptr inbounds %struct._Cluster, ptr %398, i64 0, i32 3
  %423 = load float, ptr %422, align 8, !tbaa !58
  %424 = fadd fast float %423, %421
  %425 = fmul fast float %424, 5.000000e-01
  %426 = fpext float %425 to double
  %427 = fadd fast double %426, 5.000000e-01
  %428 = fptoui double %427 to i8
  %429 = zext i8 %428 to i16
  %430 = mul nuw i16 %429, 257
  %431 = uitofp i16 %430 to float
  %432 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 7
  store float %431, ptr %432, align 8, !tbaa !68
  br label %433

433:                                              ; preds = %396, %392
  %434 = icmp eq ptr %357, null
  br i1 %434, label %435, label %448

435:                                              ; preds = %448, %319, %433
  %436 = load ptr, ptr %10, align 16, !tbaa !24
  %437 = call ptr @RelinquishMagickMemory(ptr noundef %436) #15
  %438 = load ptr, ptr %11, align 16, !tbaa !24
  %439 = call ptr @RelinquishMagickMemory(ptr noundef %438) #15
  %440 = load ptr, ptr %41, align 8, !tbaa !24
  %441 = call ptr @RelinquishMagickMemory(ptr noundef %440) #15
  %442 = load ptr, ptr %39, align 8, !tbaa !24
  %443 = call ptr @RelinquishMagickMemory(ptr noundef %442) #15
  %444 = load ptr, ptr %51, align 16, !tbaa !24
  %445 = call ptr @RelinquishMagickMemory(ptr noundef %444) #15
  %446 = load ptr, ptr %49, align 16, !tbaa !24
  %447 = call ptr @RelinquishMagickMemory(ptr noundef %446) #15
  br label %453

448:                                              ; preds = %433, %448
  %449 = phi ptr [ %450, %448 ], [ %357, %433 ]
  %450 = load ptr, ptr %449, align 8, !tbaa !38
  %451 = call ptr @RelinquishMagickMemory(ptr noundef nonnull %449) #15
  %452 = icmp eq ptr %450, null
  br i1 %452, label %435, label %448, !llvm.loop !70

453:                                              ; preds = %435, %192, %175, %34
  %454 = phi i32 [ 0, %34 ], [ 0, %175 ], [ 0, %192 ], [ 1, %435 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  ret i32 %454
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @LogMagickEvent(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @GetMagickPixelPacket(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0,1)
declare ptr @AcquireQuantumMemory(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @RelinquishMagickMemory(ptr noundef) local_unnamed_addr #2

declare i32 @ThrowMagickException(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @InitializeHistogram(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !24
  %5 = getelementptr inbounds ptr, ptr %1, i64 1
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds ptr, ptr %1, i64 2
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %4 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 128
  %14 = sub i64 %9, %11
  %15 = icmp ult i64 %14, 128
  %16 = or i1 %13, %15
  %17 = sub i64 %9, %10
  %18 = icmp ult i64 %17, 128
  %19 = or i1 %16, %18
  br i1 %19, label %217, label %20

20:                                               ; preds = %3
  store <4 x i64> zeroinitializer, ptr %4, align 8, !tbaa !43
  %21 = getelementptr inbounds i64, ptr %4, i64 4
  store <4 x i64> zeroinitializer, ptr %21, align 8, !tbaa !43
  %22 = getelementptr inbounds i64, ptr %4, i64 8
  store <4 x i64> zeroinitializer, ptr %22, align 8, !tbaa !43
  %23 = getelementptr inbounds i64, ptr %4, i64 12
  store <4 x i64> zeroinitializer, ptr %23, align 8, !tbaa !43
  store <4 x i64> zeroinitializer, ptr %6, align 8, !tbaa !43
  %24 = getelementptr inbounds i64, ptr %6, i64 4
  store <4 x i64> zeroinitializer, ptr %24, align 8, !tbaa !43
  %25 = getelementptr inbounds i64, ptr %6, i64 8
  store <4 x i64> zeroinitializer, ptr %25, align 8, !tbaa !43
  %26 = getelementptr inbounds i64, ptr %6, i64 12
  store <4 x i64> zeroinitializer, ptr %26, align 8, !tbaa !43
  store <4 x i64> zeroinitializer, ptr %8, align 8, !tbaa !43
  %27 = getelementptr inbounds i64, ptr %8, i64 4
  store <4 x i64> zeroinitializer, ptr %27, align 8, !tbaa !43
  %28 = getelementptr inbounds i64, ptr %8, i64 8
  store <4 x i64> zeroinitializer, ptr %28, align 8, !tbaa !43
  %29 = getelementptr inbounds i64, ptr %8, i64 12
  store <4 x i64> zeroinitializer, ptr %29, align 8, !tbaa !43
  %30 = getelementptr inbounds i64, ptr %4, i64 16
  store <4 x i64> zeroinitializer, ptr %30, align 8, !tbaa !43
  %31 = getelementptr inbounds i64, ptr %4, i64 20
  store <4 x i64> zeroinitializer, ptr %31, align 8, !tbaa !43
  %32 = getelementptr inbounds i64, ptr %4, i64 24
  store <4 x i64> zeroinitializer, ptr %32, align 8, !tbaa !43
  %33 = getelementptr inbounds i64, ptr %4, i64 28
  store <4 x i64> zeroinitializer, ptr %33, align 8, !tbaa !43
  %34 = getelementptr inbounds i64, ptr %6, i64 16
  store <4 x i64> zeroinitializer, ptr %34, align 8, !tbaa !43
  %35 = getelementptr inbounds i64, ptr %6, i64 20
  store <4 x i64> zeroinitializer, ptr %35, align 8, !tbaa !43
  %36 = getelementptr inbounds i64, ptr %6, i64 24
  store <4 x i64> zeroinitializer, ptr %36, align 8, !tbaa !43
  %37 = getelementptr inbounds i64, ptr %6, i64 28
  store <4 x i64> zeroinitializer, ptr %37, align 8, !tbaa !43
  %38 = getelementptr inbounds i64, ptr %8, i64 16
  store <4 x i64> zeroinitializer, ptr %38, align 8, !tbaa !43
  %39 = getelementptr inbounds i64, ptr %8, i64 20
  store <4 x i64> zeroinitializer, ptr %39, align 8, !tbaa !43
  %40 = getelementptr inbounds i64, ptr %8, i64 24
  store <4 x i64> zeroinitializer, ptr %40, align 8, !tbaa !43
  %41 = getelementptr inbounds i64, ptr %8, i64 28
  store <4 x i64> zeroinitializer, ptr %41, align 8, !tbaa !43
  %42 = getelementptr inbounds i64, ptr %4, i64 32
  store <4 x i64> zeroinitializer, ptr %42, align 8, !tbaa !43
  %43 = getelementptr inbounds i64, ptr %4, i64 36
  store <4 x i64> zeroinitializer, ptr %43, align 8, !tbaa !43
  %44 = getelementptr inbounds i64, ptr %4, i64 40
  store <4 x i64> zeroinitializer, ptr %44, align 8, !tbaa !43
  %45 = getelementptr inbounds i64, ptr %4, i64 44
  store <4 x i64> zeroinitializer, ptr %45, align 8, !tbaa !43
  %46 = getelementptr inbounds i64, ptr %6, i64 32
  store <4 x i64> zeroinitializer, ptr %46, align 8, !tbaa !43
  %47 = getelementptr inbounds i64, ptr %6, i64 36
  store <4 x i64> zeroinitializer, ptr %47, align 8, !tbaa !43
  %48 = getelementptr inbounds i64, ptr %6, i64 40
  store <4 x i64> zeroinitializer, ptr %48, align 8, !tbaa !43
  %49 = getelementptr inbounds i64, ptr %6, i64 44
  store <4 x i64> zeroinitializer, ptr %49, align 8, !tbaa !43
  %50 = getelementptr inbounds i64, ptr %8, i64 32
  store <4 x i64> zeroinitializer, ptr %50, align 8, !tbaa !43
  %51 = getelementptr inbounds i64, ptr %8, i64 36
  store <4 x i64> zeroinitializer, ptr %51, align 8, !tbaa !43
  %52 = getelementptr inbounds i64, ptr %8, i64 40
  store <4 x i64> zeroinitializer, ptr %52, align 8, !tbaa !43
  %53 = getelementptr inbounds i64, ptr %8, i64 44
  store <4 x i64> zeroinitializer, ptr %53, align 8, !tbaa !43
  %54 = getelementptr inbounds i64, ptr %4, i64 48
  store <4 x i64> zeroinitializer, ptr %54, align 8, !tbaa !43
  %55 = getelementptr inbounds i64, ptr %4, i64 52
  store <4 x i64> zeroinitializer, ptr %55, align 8, !tbaa !43
  %56 = getelementptr inbounds i64, ptr %4, i64 56
  store <4 x i64> zeroinitializer, ptr %56, align 8, !tbaa !43
  %57 = getelementptr inbounds i64, ptr %4, i64 60
  store <4 x i64> zeroinitializer, ptr %57, align 8, !tbaa !43
  %58 = getelementptr inbounds i64, ptr %6, i64 48
  store <4 x i64> zeroinitializer, ptr %58, align 8, !tbaa !43
  %59 = getelementptr inbounds i64, ptr %6, i64 52
  store <4 x i64> zeroinitializer, ptr %59, align 8, !tbaa !43
  %60 = getelementptr inbounds i64, ptr %6, i64 56
  store <4 x i64> zeroinitializer, ptr %60, align 8, !tbaa !43
  %61 = getelementptr inbounds i64, ptr %6, i64 60
  store <4 x i64> zeroinitializer, ptr %61, align 8, !tbaa !43
  %62 = getelementptr inbounds i64, ptr %8, i64 48
  store <4 x i64> zeroinitializer, ptr %62, align 8, !tbaa !43
  %63 = getelementptr inbounds i64, ptr %8, i64 52
  store <4 x i64> zeroinitializer, ptr %63, align 8, !tbaa !43
  %64 = getelementptr inbounds i64, ptr %8, i64 56
  store <4 x i64> zeroinitializer, ptr %64, align 8, !tbaa !43
  %65 = getelementptr inbounds i64, ptr %8, i64 60
  store <4 x i64> zeroinitializer, ptr %65, align 8, !tbaa !43
  %66 = getelementptr inbounds i64, ptr %4, i64 64
  store <4 x i64> zeroinitializer, ptr %66, align 8, !tbaa !43
  %67 = getelementptr inbounds i64, ptr %4, i64 68
  store <4 x i64> zeroinitializer, ptr %67, align 8, !tbaa !43
  %68 = getelementptr inbounds i64, ptr %4, i64 72
  store <4 x i64> zeroinitializer, ptr %68, align 8, !tbaa !43
  %69 = getelementptr inbounds i64, ptr %4, i64 76
  store <4 x i64> zeroinitializer, ptr %69, align 8, !tbaa !43
  %70 = getelementptr inbounds i64, ptr %6, i64 64
  store <4 x i64> zeroinitializer, ptr %70, align 8, !tbaa !43
  %71 = getelementptr inbounds i64, ptr %6, i64 68
  store <4 x i64> zeroinitializer, ptr %71, align 8, !tbaa !43
  %72 = getelementptr inbounds i64, ptr %6, i64 72
  store <4 x i64> zeroinitializer, ptr %72, align 8, !tbaa !43
  %73 = getelementptr inbounds i64, ptr %6, i64 76
  store <4 x i64> zeroinitializer, ptr %73, align 8, !tbaa !43
  %74 = getelementptr inbounds i64, ptr %8, i64 64
  store <4 x i64> zeroinitializer, ptr %74, align 8, !tbaa !43
  %75 = getelementptr inbounds i64, ptr %8, i64 68
  store <4 x i64> zeroinitializer, ptr %75, align 8, !tbaa !43
  %76 = getelementptr inbounds i64, ptr %8, i64 72
  store <4 x i64> zeroinitializer, ptr %76, align 8, !tbaa !43
  %77 = getelementptr inbounds i64, ptr %8, i64 76
  store <4 x i64> zeroinitializer, ptr %77, align 8, !tbaa !43
  %78 = getelementptr inbounds i64, ptr %4, i64 80
  store <4 x i64> zeroinitializer, ptr %78, align 8, !tbaa !43
  %79 = getelementptr inbounds i64, ptr %4, i64 84
  store <4 x i64> zeroinitializer, ptr %79, align 8, !tbaa !43
  %80 = getelementptr inbounds i64, ptr %4, i64 88
  store <4 x i64> zeroinitializer, ptr %80, align 8, !tbaa !43
  %81 = getelementptr inbounds i64, ptr %4, i64 92
  store <4 x i64> zeroinitializer, ptr %81, align 8, !tbaa !43
  %82 = getelementptr inbounds i64, ptr %6, i64 80
  store <4 x i64> zeroinitializer, ptr %82, align 8, !tbaa !43
  %83 = getelementptr inbounds i64, ptr %6, i64 84
  store <4 x i64> zeroinitializer, ptr %83, align 8, !tbaa !43
  %84 = getelementptr inbounds i64, ptr %6, i64 88
  store <4 x i64> zeroinitializer, ptr %84, align 8, !tbaa !43
  %85 = getelementptr inbounds i64, ptr %6, i64 92
  store <4 x i64> zeroinitializer, ptr %85, align 8, !tbaa !43
  %86 = getelementptr inbounds i64, ptr %8, i64 80
  store <4 x i64> zeroinitializer, ptr %86, align 8, !tbaa !43
  %87 = getelementptr inbounds i64, ptr %8, i64 84
  store <4 x i64> zeroinitializer, ptr %87, align 8, !tbaa !43
  %88 = getelementptr inbounds i64, ptr %8, i64 88
  store <4 x i64> zeroinitializer, ptr %88, align 8, !tbaa !43
  %89 = getelementptr inbounds i64, ptr %8, i64 92
  store <4 x i64> zeroinitializer, ptr %89, align 8, !tbaa !43
  %90 = getelementptr inbounds i64, ptr %4, i64 96
  store <4 x i64> zeroinitializer, ptr %90, align 8, !tbaa !43
  %91 = getelementptr inbounds i64, ptr %4, i64 100
  store <4 x i64> zeroinitializer, ptr %91, align 8, !tbaa !43
  %92 = getelementptr inbounds i64, ptr %4, i64 104
  store <4 x i64> zeroinitializer, ptr %92, align 8, !tbaa !43
  %93 = getelementptr inbounds i64, ptr %4, i64 108
  store <4 x i64> zeroinitializer, ptr %93, align 8, !tbaa !43
  %94 = getelementptr inbounds i64, ptr %6, i64 96
  store <4 x i64> zeroinitializer, ptr %94, align 8, !tbaa !43
  %95 = getelementptr inbounds i64, ptr %6, i64 100
  store <4 x i64> zeroinitializer, ptr %95, align 8, !tbaa !43
  %96 = getelementptr inbounds i64, ptr %6, i64 104
  store <4 x i64> zeroinitializer, ptr %96, align 8, !tbaa !43
  %97 = getelementptr inbounds i64, ptr %6, i64 108
  store <4 x i64> zeroinitializer, ptr %97, align 8, !tbaa !43
  %98 = getelementptr inbounds i64, ptr %8, i64 96
  store <4 x i64> zeroinitializer, ptr %98, align 8, !tbaa !43
  %99 = getelementptr inbounds i64, ptr %8, i64 100
  store <4 x i64> zeroinitializer, ptr %99, align 8, !tbaa !43
  %100 = getelementptr inbounds i64, ptr %8, i64 104
  store <4 x i64> zeroinitializer, ptr %100, align 8, !tbaa !43
  %101 = getelementptr inbounds i64, ptr %8, i64 108
  store <4 x i64> zeroinitializer, ptr %101, align 8, !tbaa !43
  %102 = getelementptr inbounds i64, ptr %4, i64 112
  store <4 x i64> zeroinitializer, ptr %102, align 8, !tbaa !43
  %103 = getelementptr inbounds i64, ptr %4, i64 116
  store <4 x i64> zeroinitializer, ptr %103, align 8, !tbaa !43
  %104 = getelementptr inbounds i64, ptr %4, i64 120
  store <4 x i64> zeroinitializer, ptr %104, align 8, !tbaa !43
  %105 = getelementptr inbounds i64, ptr %4, i64 124
  store <4 x i64> zeroinitializer, ptr %105, align 8, !tbaa !43
  %106 = getelementptr inbounds i64, ptr %6, i64 112
  store <4 x i64> zeroinitializer, ptr %106, align 8, !tbaa !43
  %107 = getelementptr inbounds i64, ptr %6, i64 116
  store <4 x i64> zeroinitializer, ptr %107, align 8, !tbaa !43
  %108 = getelementptr inbounds i64, ptr %6, i64 120
  store <4 x i64> zeroinitializer, ptr %108, align 8, !tbaa !43
  %109 = getelementptr inbounds i64, ptr %6, i64 124
  store <4 x i64> zeroinitializer, ptr %109, align 8, !tbaa !43
  %110 = getelementptr inbounds i64, ptr %8, i64 112
  store <4 x i64> zeroinitializer, ptr %110, align 8, !tbaa !43
  %111 = getelementptr inbounds i64, ptr %8, i64 116
  store <4 x i64> zeroinitializer, ptr %111, align 8, !tbaa !43
  %112 = getelementptr inbounds i64, ptr %8, i64 120
  store <4 x i64> zeroinitializer, ptr %112, align 8, !tbaa !43
  %113 = getelementptr inbounds i64, ptr %8, i64 124
  store <4 x i64> zeroinitializer, ptr %113, align 8, !tbaa !43
  %114 = getelementptr inbounds i64, ptr %4, i64 128
  store <4 x i64> zeroinitializer, ptr %114, align 8, !tbaa !43
  %115 = getelementptr inbounds i64, ptr %4, i64 132
  store <4 x i64> zeroinitializer, ptr %115, align 8, !tbaa !43
  %116 = getelementptr inbounds i64, ptr %4, i64 136
  store <4 x i64> zeroinitializer, ptr %116, align 8, !tbaa !43
  %117 = getelementptr inbounds i64, ptr %4, i64 140
  store <4 x i64> zeroinitializer, ptr %117, align 8, !tbaa !43
  %118 = getelementptr inbounds i64, ptr %6, i64 128
  store <4 x i64> zeroinitializer, ptr %118, align 8, !tbaa !43
  %119 = getelementptr inbounds i64, ptr %6, i64 132
  store <4 x i64> zeroinitializer, ptr %119, align 8, !tbaa !43
  %120 = getelementptr inbounds i64, ptr %6, i64 136
  store <4 x i64> zeroinitializer, ptr %120, align 8, !tbaa !43
  %121 = getelementptr inbounds i64, ptr %6, i64 140
  store <4 x i64> zeroinitializer, ptr %121, align 8, !tbaa !43
  %122 = getelementptr inbounds i64, ptr %8, i64 128
  store <4 x i64> zeroinitializer, ptr %122, align 8, !tbaa !43
  %123 = getelementptr inbounds i64, ptr %8, i64 132
  store <4 x i64> zeroinitializer, ptr %123, align 8, !tbaa !43
  %124 = getelementptr inbounds i64, ptr %8, i64 136
  store <4 x i64> zeroinitializer, ptr %124, align 8, !tbaa !43
  %125 = getelementptr inbounds i64, ptr %8, i64 140
  store <4 x i64> zeroinitializer, ptr %125, align 8, !tbaa !43
  %126 = getelementptr inbounds i64, ptr %4, i64 144
  store <4 x i64> zeroinitializer, ptr %126, align 8, !tbaa !43
  %127 = getelementptr inbounds i64, ptr %4, i64 148
  store <4 x i64> zeroinitializer, ptr %127, align 8, !tbaa !43
  %128 = getelementptr inbounds i64, ptr %4, i64 152
  store <4 x i64> zeroinitializer, ptr %128, align 8, !tbaa !43
  %129 = getelementptr inbounds i64, ptr %4, i64 156
  store <4 x i64> zeroinitializer, ptr %129, align 8, !tbaa !43
  %130 = getelementptr inbounds i64, ptr %6, i64 144
  store <4 x i64> zeroinitializer, ptr %130, align 8, !tbaa !43
  %131 = getelementptr inbounds i64, ptr %6, i64 148
  store <4 x i64> zeroinitializer, ptr %131, align 8, !tbaa !43
  %132 = getelementptr inbounds i64, ptr %6, i64 152
  store <4 x i64> zeroinitializer, ptr %132, align 8, !tbaa !43
  %133 = getelementptr inbounds i64, ptr %6, i64 156
  store <4 x i64> zeroinitializer, ptr %133, align 8, !tbaa !43
  %134 = getelementptr inbounds i64, ptr %8, i64 144
  store <4 x i64> zeroinitializer, ptr %134, align 8, !tbaa !43
  %135 = getelementptr inbounds i64, ptr %8, i64 148
  store <4 x i64> zeroinitializer, ptr %135, align 8, !tbaa !43
  %136 = getelementptr inbounds i64, ptr %8, i64 152
  store <4 x i64> zeroinitializer, ptr %136, align 8, !tbaa !43
  %137 = getelementptr inbounds i64, ptr %8, i64 156
  store <4 x i64> zeroinitializer, ptr %137, align 8, !tbaa !43
  %138 = getelementptr inbounds i64, ptr %4, i64 160
  store <4 x i64> zeroinitializer, ptr %138, align 8, !tbaa !43
  %139 = getelementptr inbounds i64, ptr %4, i64 164
  store <4 x i64> zeroinitializer, ptr %139, align 8, !tbaa !43
  %140 = getelementptr inbounds i64, ptr %4, i64 168
  store <4 x i64> zeroinitializer, ptr %140, align 8, !tbaa !43
  %141 = getelementptr inbounds i64, ptr %4, i64 172
  store <4 x i64> zeroinitializer, ptr %141, align 8, !tbaa !43
  %142 = getelementptr inbounds i64, ptr %6, i64 160
  store <4 x i64> zeroinitializer, ptr %142, align 8, !tbaa !43
  %143 = getelementptr inbounds i64, ptr %6, i64 164
  store <4 x i64> zeroinitializer, ptr %143, align 8, !tbaa !43
  %144 = getelementptr inbounds i64, ptr %6, i64 168
  store <4 x i64> zeroinitializer, ptr %144, align 8, !tbaa !43
  %145 = getelementptr inbounds i64, ptr %6, i64 172
  store <4 x i64> zeroinitializer, ptr %145, align 8, !tbaa !43
  %146 = getelementptr inbounds i64, ptr %8, i64 160
  store <4 x i64> zeroinitializer, ptr %146, align 8, !tbaa !43
  %147 = getelementptr inbounds i64, ptr %8, i64 164
  store <4 x i64> zeroinitializer, ptr %147, align 8, !tbaa !43
  %148 = getelementptr inbounds i64, ptr %8, i64 168
  store <4 x i64> zeroinitializer, ptr %148, align 8, !tbaa !43
  %149 = getelementptr inbounds i64, ptr %8, i64 172
  store <4 x i64> zeroinitializer, ptr %149, align 8, !tbaa !43
  %150 = getelementptr inbounds i64, ptr %4, i64 176
  store <4 x i64> zeroinitializer, ptr %150, align 8, !tbaa !43
  %151 = getelementptr inbounds i64, ptr %4, i64 180
  store <4 x i64> zeroinitializer, ptr %151, align 8, !tbaa !43
  %152 = getelementptr inbounds i64, ptr %4, i64 184
  store <4 x i64> zeroinitializer, ptr %152, align 8, !tbaa !43
  %153 = getelementptr inbounds i64, ptr %4, i64 188
  store <4 x i64> zeroinitializer, ptr %153, align 8, !tbaa !43
  %154 = getelementptr inbounds i64, ptr %6, i64 176
  store <4 x i64> zeroinitializer, ptr %154, align 8, !tbaa !43
  %155 = getelementptr inbounds i64, ptr %6, i64 180
  store <4 x i64> zeroinitializer, ptr %155, align 8, !tbaa !43
  %156 = getelementptr inbounds i64, ptr %6, i64 184
  store <4 x i64> zeroinitializer, ptr %156, align 8, !tbaa !43
  %157 = getelementptr inbounds i64, ptr %6, i64 188
  store <4 x i64> zeroinitializer, ptr %157, align 8, !tbaa !43
  %158 = getelementptr inbounds i64, ptr %8, i64 176
  store <4 x i64> zeroinitializer, ptr %158, align 8, !tbaa !43
  %159 = getelementptr inbounds i64, ptr %8, i64 180
  store <4 x i64> zeroinitializer, ptr %159, align 8, !tbaa !43
  %160 = getelementptr inbounds i64, ptr %8, i64 184
  store <4 x i64> zeroinitializer, ptr %160, align 8, !tbaa !43
  %161 = getelementptr inbounds i64, ptr %8, i64 188
  store <4 x i64> zeroinitializer, ptr %161, align 8, !tbaa !43
  %162 = getelementptr inbounds i64, ptr %4, i64 192
  store <4 x i64> zeroinitializer, ptr %162, align 8, !tbaa !43
  %163 = getelementptr inbounds i64, ptr %4, i64 196
  store <4 x i64> zeroinitializer, ptr %163, align 8, !tbaa !43
  %164 = getelementptr inbounds i64, ptr %4, i64 200
  store <4 x i64> zeroinitializer, ptr %164, align 8, !tbaa !43
  %165 = getelementptr inbounds i64, ptr %4, i64 204
  store <4 x i64> zeroinitializer, ptr %165, align 8, !tbaa !43
  %166 = getelementptr inbounds i64, ptr %6, i64 192
  store <4 x i64> zeroinitializer, ptr %166, align 8, !tbaa !43
  %167 = getelementptr inbounds i64, ptr %6, i64 196
  store <4 x i64> zeroinitializer, ptr %167, align 8, !tbaa !43
  %168 = getelementptr inbounds i64, ptr %6, i64 200
  store <4 x i64> zeroinitializer, ptr %168, align 8, !tbaa !43
  %169 = getelementptr inbounds i64, ptr %6, i64 204
  store <4 x i64> zeroinitializer, ptr %169, align 8, !tbaa !43
  %170 = getelementptr inbounds i64, ptr %8, i64 192
  store <4 x i64> zeroinitializer, ptr %170, align 8, !tbaa !43
  %171 = getelementptr inbounds i64, ptr %8, i64 196
  store <4 x i64> zeroinitializer, ptr %171, align 8, !tbaa !43
  %172 = getelementptr inbounds i64, ptr %8, i64 200
  store <4 x i64> zeroinitializer, ptr %172, align 8, !tbaa !43
  %173 = getelementptr inbounds i64, ptr %8, i64 204
  store <4 x i64> zeroinitializer, ptr %173, align 8, !tbaa !43
  %174 = getelementptr inbounds i64, ptr %4, i64 208
  store <4 x i64> zeroinitializer, ptr %174, align 8, !tbaa !43
  %175 = getelementptr inbounds i64, ptr %4, i64 212
  store <4 x i64> zeroinitializer, ptr %175, align 8, !tbaa !43
  %176 = getelementptr inbounds i64, ptr %4, i64 216
  store <4 x i64> zeroinitializer, ptr %176, align 8, !tbaa !43
  %177 = getelementptr inbounds i64, ptr %4, i64 220
  store <4 x i64> zeroinitializer, ptr %177, align 8, !tbaa !43
  %178 = getelementptr inbounds i64, ptr %6, i64 208
  store <4 x i64> zeroinitializer, ptr %178, align 8, !tbaa !43
  %179 = getelementptr inbounds i64, ptr %6, i64 212
  store <4 x i64> zeroinitializer, ptr %179, align 8, !tbaa !43
  %180 = getelementptr inbounds i64, ptr %6, i64 216
  store <4 x i64> zeroinitializer, ptr %180, align 8, !tbaa !43
  %181 = getelementptr inbounds i64, ptr %6, i64 220
  store <4 x i64> zeroinitializer, ptr %181, align 8, !tbaa !43
  %182 = getelementptr inbounds i64, ptr %8, i64 208
  store <4 x i64> zeroinitializer, ptr %182, align 8, !tbaa !43
  %183 = getelementptr inbounds i64, ptr %8, i64 212
  store <4 x i64> zeroinitializer, ptr %183, align 8, !tbaa !43
  %184 = getelementptr inbounds i64, ptr %8, i64 216
  store <4 x i64> zeroinitializer, ptr %184, align 8, !tbaa !43
  %185 = getelementptr inbounds i64, ptr %8, i64 220
  store <4 x i64> zeroinitializer, ptr %185, align 8, !tbaa !43
  %186 = getelementptr inbounds i64, ptr %4, i64 224
  store <4 x i64> zeroinitializer, ptr %186, align 8, !tbaa !43
  %187 = getelementptr inbounds i64, ptr %4, i64 228
  store <4 x i64> zeroinitializer, ptr %187, align 8, !tbaa !43
  %188 = getelementptr inbounds i64, ptr %4, i64 232
  store <4 x i64> zeroinitializer, ptr %188, align 8, !tbaa !43
  %189 = getelementptr inbounds i64, ptr %4, i64 236
  store <4 x i64> zeroinitializer, ptr %189, align 8, !tbaa !43
  %190 = getelementptr inbounds i64, ptr %6, i64 224
  store <4 x i64> zeroinitializer, ptr %190, align 8, !tbaa !43
  %191 = getelementptr inbounds i64, ptr %6, i64 228
  store <4 x i64> zeroinitializer, ptr %191, align 8, !tbaa !43
  %192 = getelementptr inbounds i64, ptr %6, i64 232
  store <4 x i64> zeroinitializer, ptr %192, align 8, !tbaa !43
  %193 = getelementptr inbounds i64, ptr %6, i64 236
  store <4 x i64> zeroinitializer, ptr %193, align 8, !tbaa !43
  %194 = getelementptr inbounds i64, ptr %8, i64 224
  store <4 x i64> zeroinitializer, ptr %194, align 8, !tbaa !43
  %195 = getelementptr inbounds i64, ptr %8, i64 228
  store <4 x i64> zeroinitializer, ptr %195, align 8, !tbaa !43
  %196 = getelementptr inbounds i64, ptr %8, i64 232
  store <4 x i64> zeroinitializer, ptr %196, align 8, !tbaa !43
  %197 = getelementptr inbounds i64, ptr %8, i64 236
  store <4 x i64> zeroinitializer, ptr %197, align 8, !tbaa !43
  %198 = getelementptr inbounds i64, ptr %4, i64 240
  store <4 x i64> zeroinitializer, ptr %198, align 8, !tbaa !43
  %199 = getelementptr inbounds i64, ptr %4, i64 244
  store <4 x i64> zeroinitializer, ptr %199, align 8, !tbaa !43
  %200 = getelementptr inbounds i64, ptr %4, i64 248
  store <4 x i64> zeroinitializer, ptr %200, align 8, !tbaa !43
  %201 = getelementptr inbounds i64, ptr %4, i64 252
  store <4 x i64> zeroinitializer, ptr %201, align 8, !tbaa !43
  %202 = getelementptr inbounds i64, ptr %6, i64 240
  store <4 x i64> zeroinitializer, ptr %202, align 8, !tbaa !43
  %203 = getelementptr inbounds i64, ptr %6, i64 244
  store <4 x i64> zeroinitializer, ptr %203, align 8, !tbaa !43
  %204 = getelementptr inbounds i64, ptr %6, i64 248
  store <4 x i64> zeroinitializer, ptr %204, align 8, !tbaa !43
  %205 = getelementptr inbounds i64, ptr %6, i64 252
  store <4 x i64> zeroinitializer, ptr %205, align 8, !tbaa !43
  %206 = getelementptr inbounds i64, ptr %8, i64 240
  store <4 x i64> zeroinitializer, ptr %206, align 8, !tbaa !43
  %207 = getelementptr inbounds i64, ptr %8, i64 244
  store <4 x i64> zeroinitializer, ptr %207, align 8, !tbaa !43
  %208 = getelementptr inbounds i64, ptr %8, i64 248
  store <4 x i64> zeroinitializer, ptr %208, align 8, !tbaa !43
  %209 = getelementptr inbounds i64, ptr %8, i64 252
  store <4 x i64> zeroinitializer, ptr %209, align 8, !tbaa !43
  br label %210

210:                                              ; preds = %217, %20
  %211 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %212 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %213 = load i64, ptr %212, align 8, !tbaa !45
  %214 = icmp sgt i64 %213, 0
  br i1 %214, label %215, label %284

215:                                              ; preds = %210
  %216 = load i64, ptr %211, align 8, !tbaa !46
  br label %228

217:                                              ; preds = %3, %217
  %218 = phi i64 [ %226, %217 ], [ 0, %3 ]
  %219 = getelementptr inbounds i64, ptr %4, i64 %218
  store i64 0, ptr %219, align 8, !tbaa !43
  %220 = getelementptr inbounds i64, ptr %6, i64 %218
  store i64 0, ptr %220, align 8, !tbaa !43
  %221 = getelementptr inbounds i64, ptr %8, i64 %218
  store i64 0, ptr %221, align 8, !tbaa !43
  %222 = or i64 %218, 1
  %223 = getelementptr inbounds i64, ptr %4, i64 %222
  store i64 0, ptr %223, align 8, !tbaa !43
  %224 = getelementptr inbounds i64, ptr %6, i64 %222
  store i64 0, ptr %224, align 8, !tbaa !43
  %225 = getelementptr inbounds i64, ptr %8, i64 %222
  store i64 0, ptr %225, align 8, !tbaa !43
  %226 = add nuw nsw i64 %218, 2
  %227 = icmp eq i64 %226, 256
  br i1 %227, label %210, label %217, !llvm.loop !71

228:                                              ; preds = %215, %279
  %229 = phi i64 [ %216, %215 ], [ %280, %279 ]
  %230 = phi i64 [ 0, %215 ], [ %281, %279 ]
  %231 = tail call ptr @GetVirtualPixels(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %230, i64 noundef %229, i64 noundef 1, ptr noundef %2) #15
  %232 = icmp eq ptr %231, null
  br i1 %232, label %284, label %233

233:                                              ; preds = %228
  %234 = load i64, ptr %211, align 8, !tbaa !46
  %235 = icmp sgt i64 %234, 0
  br i1 %235, label %236, label %279

236:                                              ; preds = %233
  %237 = load ptr, ptr %1, align 8, !tbaa !24
  %238 = load ptr, ptr %5, align 8, !tbaa !24
  %239 = load ptr, ptr %7, align 8, !tbaa !24
  br label %240

240:                                              ; preds = %236, %240
  %241 = phi i64 [ 0, %236 ], [ %276, %240 ]
  %242 = phi ptr [ %231, %236 ], [ %275, %240 ]
  %243 = getelementptr inbounds %struct._PixelPacket, ptr %242, i64 0, i32 2
  %244 = load i16, ptr %243, align 2, !tbaa !47
  %245 = zext i16 %244 to i64
  %246 = add nuw nsw i64 %245, 128
  %247 = lshr i64 %246, 8
  %248 = sub nsw i64 %246, %247
  %249 = lshr i64 %248, 8
  %250 = and i64 %249, 255
  %251 = getelementptr inbounds i64, ptr %237, i64 %250
  %252 = load i64, ptr %251, align 8, !tbaa !43
  %253 = add nsw i64 %252, 1
  store i64 %253, ptr %251, align 8, !tbaa !43
  %254 = getelementptr inbounds %struct._PixelPacket, ptr %242, i64 0, i32 1
  %255 = load i16, ptr %254, align 2, !tbaa !50
  %256 = zext i16 %255 to i64
  %257 = add nuw nsw i64 %256, 128
  %258 = lshr i64 %257, 8
  %259 = sub nsw i64 %257, %258
  %260 = lshr i64 %259, 8
  %261 = and i64 %260, 255
  %262 = getelementptr inbounds i64, ptr %238, i64 %261
  %263 = load i64, ptr %262, align 8, !tbaa !43
  %264 = add nsw i64 %263, 1
  store i64 %264, ptr %262, align 8, !tbaa !43
  %265 = load i16, ptr %242, align 2, !tbaa !53
  %266 = zext i16 %265 to i64
  %267 = add nuw nsw i64 %266, 128
  %268 = lshr i64 %267, 8
  %269 = sub nsw i64 %267, %268
  %270 = lshr i64 %269, 8
  %271 = and i64 %270, 255
  %272 = getelementptr inbounds i64, ptr %239, i64 %271
  %273 = load i64, ptr %272, align 8, !tbaa !43
  %274 = add nsw i64 %273, 1
  store i64 %274, ptr %272, align 8, !tbaa !43
  %275 = getelementptr inbounds %struct._PixelPacket, ptr %242, i64 1
  %276 = add nuw nsw i64 %241, 1
  %277 = load i64, ptr %211, align 8, !tbaa !46
  %278 = icmp slt i64 %276, %277
  br i1 %278, label %240, label %279, !llvm.loop !73

279:                                              ; preds = %240, %233
  %280 = phi i64 [ %234, %233 ], [ %277, %240 ]
  %281 = add nuw nsw i64 %230, 1
  %282 = load i64, ptr %212, align 8, !tbaa !45
  %283 = icmp slt i64 %281, %282
  br i1 %283, label %228, label %284, !llvm.loop !74

284:                                              ; preds = %279, %228, %210
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @OptimalTau(ptr nocapture noundef readonly %0, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, ptr nocapture noundef writeonly %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca %struct._ExceptionInfo, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._ExceptionInfo, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  %9 = tail call dereferenceable_or_null(4800) ptr @AcquireQuantumMemory(i64 noundef 600, i64 noundef 8) #16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %2226, label %11

11:                                               ; preds = %4
  %12 = fmul fast double %1, 2.000000e+00
  %13 = fsub fast double 0x4024CCCCC0000000, %12
  %14 = fptoui double %13 to i64
  %15 = add i64 %14, 2
  %16 = tail call ptr @AcquireQuantumMemory(i64 noundef %15, i64 noundef 1540) #16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %2226, label %18

18:                                               ; preds = %11
  %19 = icmp sgt i64 %15, 0
  br i1 %19, label %20, label %49

20:                                               ; preds = %18
  %21 = add i64 %14, 1
  %22 = and i64 %15, 3
  %23 = icmp ult i64 %21, 3
  br i1 %23, label %39, label %24

24:                                               ; preds = %20
  %25 = and i64 %15, -4
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %36, %26 ]
  %28 = phi i64 [ 0, %24 ], [ %37, %26 ]
  %29 = getelementptr inbounds %struct._ZeroCrossing, ptr %16, i64 %27
  store float -1.000000e+00, ptr %29, align 4, !tbaa !75
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds %struct._ZeroCrossing, ptr %16, i64 %30
  store float -1.000000e+00, ptr %31, align 4, !tbaa !75
  %32 = or i64 %27, 2
  %33 = getelementptr inbounds %struct._ZeroCrossing, ptr %16, i64 %32
  store float -1.000000e+00, ptr %33, align 4, !tbaa !75
  %34 = or i64 %27, 3
  %35 = getelementptr inbounds %struct._ZeroCrossing, ptr %16, i64 %34
  store float -1.000000e+00, ptr %35, align 4, !tbaa !75
  %36 = add nuw nsw i64 %27, 4
  %37 = add i64 %28, 4
  %38 = icmp eq i64 %37, %25
  br i1 %38, label %39, label %26, !llvm.loop !77

39:                                               ; preds = %26, %20
  %40 = phi i64 [ 0, %20 ], [ %36, %26 ]
  %41 = icmp eq i64 %22, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %39, %42
  %43 = phi i64 [ %46, %42 ], [ %40, %39 ]
  %44 = phi i64 [ %47, %42 ], [ 0, %39 ]
  %45 = getelementptr inbounds %struct._ZeroCrossing, ptr %16, i64 %43
  store float -1.000000e+00, ptr %45, align 4, !tbaa !75
  %46 = add nuw nsw i64 %43, 1
  %47 = add i64 %44, 1
  %48 = icmp eq i64 %47, %22
  br i1 %48, label %49, label %42, !llvm.loop !78

49:                                               ; preds = %39, %42, %18
  %50 = tail call dereferenceable_or_null(1024) ptr @AcquireQuantumMemory(i64 noundef 256, i64 noundef 4) #16
  %51 = tail call dereferenceable_or_null(1024) ptr @AcquireQuantumMemory(i64 noundef 256, i64 noundef 4) #16
  %52 = icmp eq ptr %50, null
  %53 = icmp eq ptr %51, null
  %54 = select i1 %52, i1 true, i1 %53
  br i1 %54, label %201, label %55

55:                                               ; preds = %49
  %56 = fcmp fast ugt double %1, 0x4014CCCCC0000000
  br i1 %56, label %712, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds float, ptr %50, i64 255
  %59 = getelementptr inbounds float, ptr %50, i64 1
  %60 = getelementptr inbounds float, ptr %50, i64 2
  %61 = getelementptr inbounds float, ptr %50, i64 253
  %62 = getelementptr inbounds float, ptr %50, i64 254
  %63 = getelementptr inbounds float, ptr %51, i64 255
  %64 = fptrunc double %2 to float
  %65 = fneg fast float %64
  %66 = getelementptr i8, ptr %51, i64 4
  %67 = getelementptr i8, ptr %51, i64 1020
  %68 = getelementptr i8, ptr %50, i64 1024
  %69 = getelementptr i8, ptr %50, i64 4
  %70 = getelementptr i8, ptr %50, i64 1020
  %71 = getelementptr inbounds float, ptr %50, i64 1
  %72 = getelementptr inbounds float, ptr %50, i64 9
  %73 = getelementptr inbounds float, ptr %50, i64 17
  %74 = getelementptr inbounds float, ptr %50, i64 25
  %75 = getelementptr inbounds float, ptr %50, i64 33
  %76 = getelementptr inbounds float, ptr %50, i64 41
  %77 = getelementptr inbounds float, ptr %50, i64 49
  %78 = getelementptr inbounds float, ptr %50, i64 57
  %79 = getelementptr inbounds float, ptr %50, i64 65
  %80 = getelementptr inbounds float, ptr %50, i64 73
  %81 = getelementptr inbounds float, ptr %50, i64 81
  %82 = getelementptr inbounds float, ptr %50, i64 89
  %83 = getelementptr inbounds float, ptr %50, i64 97
  %84 = getelementptr inbounds float, ptr %50, i64 105
  %85 = getelementptr inbounds float, ptr %50, i64 113
  %86 = getelementptr inbounds float, ptr %50, i64 121
  %87 = getelementptr inbounds float, ptr %50, i64 129
  %88 = getelementptr inbounds float, ptr %50, i64 137
  %89 = getelementptr inbounds float, ptr %50, i64 145
  %90 = getelementptr inbounds float, ptr %50, i64 153
  %91 = getelementptr inbounds float, ptr %50, i64 161
  %92 = getelementptr inbounds float, ptr %50, i64 169
  %93 = getelementptr inbounds float, ptr %50, i64 177
  %94 = getelementptr inbounds float, ptr %50, i64 185
  %95 = getelementptr inbounds float, ptr %50, i64 193
  %96 = getelementptr inbounds float, ptr %50, i64 201
  %97 = getelementptr inbounds float, ptr %50, i64 209
  %98 = getelementptr inbounds float, ptr %50, i64 217
  %99 = icmp ult ptr %66, %68
  %100 = icmp ult ptr %50, %67
  %101 = and i1 %99, %100
  %102 = getelementptr inbounds float, ptr %50, i64 2
  %103 = getelementptr inbounds float, ptr %50, i64 10
  %104 = getelementptr inbounds float, ptr %50, i64 18
  %105 = getelementptr inbounds float, ptr %50, i64 26
  %106 = getelementptr inbounds float, ptr %50, i64 8
  %107 = getelementptr inbounds float, ptr %50, i64 16
  %108 = getelementptr inbounds float, ptr %50, i64 24
  %109 = getelementptr inbounds float, ptr %51, i64 1
  %110 = getelementptr inbounds float, ptr %51, i64 9
  %111 = getelementptr inbounds float, ptr %51, i64 17
  %112 = getelementptr inbounds float, ptr %51, i64 25
  %113 = getelementptr inbounds float, ptr %50, i64 34
  %114 = getelementptr inbounds float, ptr %50, i64 42
  %115 = getelementptr inbounds float, ptr %50, i64 50
  %116 = getelementptr inbounds float, ptr %50, i64 58
  %117 = getelementptr inbounds float, ptr %50, i64 32
  %118 = getelementptr inbounds float, ptr %50, i64 40
  %119 = getelementptr inbounds float, ptr %50, i64 48
  %120 = getelementptr inbounds float, ptr %50, i64 56
  %121 = getelementptr inbounds float, ptr %51, i64 33
  %122 = getelementptr inbounds float, ptr %51, i64 41
  %123 = getelementptr inbounds float, ptr %51, i64 49
  %124 = getelementptr inbounds float, ptr %51, i64 57
  %125 = getelementptr inbounds float, ptr %50, i64 66
  %126 = getelementptr inbounds float, ptr %50, i64 74
  %127 = getelementptr inbounds float, ptr %50, i64 82
  %128 = getelementptr inbounds float, ptr %50, i64 90
  %129 = getelementptr inbounds float, ptr %50, i64 64
  %130 = getelementptr inbounds float, ptr %50, i64 72
  %131 = getelementptr inbounds float, ptr %50, i64 80
  %132 = getelementptr inbounds float, ptr %50, i64 88
  %133 = getelementptr inbounds float, ptr %51, i64 65
  %134 = getelementptr inbounds float, ptr %51, i64 73
  %135 = getelementptr inbounds float, ptr %51, i64 81
  %136 = getelementptr inbounds float, ptr %51, i64 89
  %137 = getelementptr inbounds float, ptr %50, i64 98
  %138 = getelementptr inbounds float, ptr %50, i64 106
  %139 = getelementptr inbounds float, ptr %50, i64 114
  %140 = getelementptr inbounds float, ptr %50, i64 122
  %141 = getelementptr inbounds float, ptr %50, i64 96
  %142 = getelementptr inbounds float, ptr %50, i64 104
  %143 = getelementptr inbounds float, ptr %50, i64 112
  %144 = getelementptr inbounds float, ptr %50, i64 120
  %145 = getelementptr inbounds float, ptr %51, i64 97
  %146 = getelementptr inbounds float, ptr %51, i64 105
  %147 = getelementptr inbounds float, ptr %51, i64 113
  %148 = getelementptr inbounds float, ptr %51, i64 121
  %149 = getelementptr inbounds float, ptr %50, i64 130
  %150 = getelementptr inbounds float, ptr %50, i64 138
  %151 = getelementptr inbounds float, ptr %50, i64 146
  %152 = getelementptr inbounds float, ptr %50, i64 154
  %153 = getelementptr inbounds float, ptr %50, i64 128
  %154 = getelementptr inbounds float, ptr %50, i64 136
  %155 = getelementptr inbounds float, ptr %50, i64 144
  %156 = getelementptr inbounds float, ptr %50, i64 152
  %157 = getelementptr inbounds float, ptr %51, i64 129
  %158 = getelementptr inbounds float, ptr %51, i64 137
  %159 = getelementptr inbounds float, ptr %51, i64 145
  %160 = getelementptr inbounds float, ptr %51, i64 153
  %161 = getelementptr inbounds float, ptr %50, i64 162
  %162 = getelementptr inbounds float, ptr %50, i64 170
  %163 = getelementptr inbounds float, ptr %50, i64 178
  %164 = getelementptr inbounds float, ptr %50, i64 186
  %165 = getelementptr inbounds float, ptr %50, i64 160
  %166 = getelementptr inbounds float, ptr %50, i64 168
  %167 = getelementptr inbounds float, ptr %50, i64 176
  %168 = getelementptr inbounds float, ptr %50, i64 184
  %169 = getelementptr inbounds float, ptr %51, i64 161
  %170 = getelementptr inbounds float, ptr %51, i64 169
  %171 = getelementptr inbounds float, ptr %51, i64 177
  %172 = getelementptr inbounds float, ptr %51, i64 185
  %173 = getelementptr inbounds float, ptr %50, i64 194
  %174 = getelementptr inbounds float, ptr %50, i64 202
  %175 = getelementptr inbounds float, ptr %50, i64 210
  %176 = getelementptr inbounds float, ptr %50, i64 218
  %177 = getelementptr inbounds float, ptr %50, i64 192
  %178 = getelementptr inbounds float, ptr %50, i64 200
  %179 = getelementptr inbounds float, ptr %50, i64 208
  %180 = getelementptr inbounds float, ptr %50, i64 216
  %181 = getelementptr inbounds float, ptr %51, i64 193
  %182 = getelementptr inbounds float, ptr %51, i64 201
  %183 = getelementptr inbounds float, ptr %51, i64 209
  %184 = getelementptr inbounds float, ptr %51, i64 217
  %185 = insertelement <8 x float> poison, float %64, i64 0
  %186 = shufflevector <8 x float> %185, <8 x float> poison, <8 x i32> zeroinitializer
  %187 = insertelement <8 x float> poison, float %64, i64 0
  %188 = shufflevector <8 x float> %187, <8 x float> poison, <8 x i32> zeroinitializer
  %189 = insertelement <8 x float> poison, float %64, i64 0
  %190 = shufflevector <8 x float> %189, <8 x float> poison, <8 x i32> zeroinitializer
  %191 = insertelement <8 x float> poison, float %64, i64 0
  %192 = shufflevector <8 x float> %191, <8 x float> poison, <8 x i32> zeroinitializer
  %193 = insertelement <8 x float> poison, float %65, i64 0
  %194 = shufflevector <8 x float> %193, <8 x float> poison, <8 x i32> zeroinitializer
  %195 = insertelement <8 x float> poison, float %65, i64 0
  %196 = shufflevector <8 x float> %195, <8 x float> poison, <8 x i32> zeroinitializer
  %197 = insertelement <8 x float> poison, float %65, i64 0
  %198 = shufflevector <8 x float> %197, <8 x float> poison, <8 x i32> zeroinitializer
  %199 = insertelement <8 x float> poison, float %65, i64 0
  %200 = shufflevector <8 x float> %199, <8 x float> poison, <8 x i32> zeroinitializer
  br label %208

201:                                              ; preds = %49
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #15
  call void @GetExceptionInfo(ptr noundef nonnull %8) #15
  %202 = tail call ptr @__errno_location() #18
  %203 = load i32, ptr %202, align 4, !tbaa !80
  %204 = call ptr @GetExceptionMessage(i32 noundef %203) #15
  %205 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %8, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1574, i32 noundef 700, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.4, ptr noundef %204) #15
  %206 = call ptr @DestroyString(ptr noundef %204) #15
  call void @CatchException(ptr noundef nonnull %8) #15
  %207 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %8) #15
  call void @MagickCoreTerminus() #15
  call void @_exit(i32 noundef 1) #19
  unreachable

208:                                              ; preds = %57, %707
  %209 = phi double [ 0x4014CCCCC0000000, %57 ], [ %710, %707 ]
  %210 = phi i64 [ 0, %57 ], [ %708, %707 ]
  %211 = phi float [ 0x4014CCCCC0000000, %57 ], [ %709, %707 ]
  %212 = mul i64 %210, 1540
  %213 = add i64 %212, 4
  %214 = getelementptr i8, ptr %16, i64 %213
  %215 = add i64 %212, 1028
  %216 = getelementptr i8, ptr %16, i64 %215
  %217 = getelementptr inbounds %struct._ZeroCrossing, ptr %16, i64 %210
  store float %211, ptr %217, align 4, !tbaa !75
  %218 = getelementptr inbounds %struct._ZeroCrossing, ptr %16, i64 %210, i32 1
  %219 = tail call dereferenceable_or_null(2048) ptr @AcquireQuantumMemory(i64 noundef 256, i64 noundef 8) #16
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %228

221:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #15
  call void @GetExceptionInfo(ptr noundef nonnull %6) #15
  %222 = tail call ptr @__errno_location() #18
  %223 = load i32, ptr %222, align 4, !tbaa !80
  %224 = call ptr @GetExceptionMessage(i32 noundef %223) #15
  %225 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %6, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1735, i32 noundef 700, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4, ptr noundef %224) #15
  %226 = call ptr @DestroyString(ptr noundef %224) #15
  call void @CatchException(ptr noundef nonnull %6) #15
  %227 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %6) #15
  call void @MagickCoreTerminus() #15
  call void @_exit(i32 noundef 1) #19
  unreachable

228:                                              ; preds = %208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2048) %219, i8 0, i64 2048, i1 false), !tbaa !81
  %229 = fmul fast double %209, %209
  %230 = fdiv fast double 1.000000e+00, %229
  br label %231

231:                                              ; preds = %231, %228
  %232 = phi i64 [ 0, %228 ], [ %240, %231 ]
  %233 = sitofp i64 %232 to double
  %234 = fmul fast double %233, %233
  %235 = fmul fast double %234, -5.000000e-01
  %236 = fmul fast double %235, %230
  %237 = tail call fast double @llvm.exp.f64(double %236)
  %238 = getelementptr inbounds double, ptr %219, i64 %232
  store double %237, ptr %238, align 8, !tbaa !81
  %239 = fcmp fast olt double %237, 1.000000e-15
  %240 = add nuw nsw i64 %232, 1
  %241 = icmp eq i64 %240, 256
  %242 = select i1 %239, i1 true, i1 %241
  br i1 %242, label %243, label %231, !llvm.loop !82

243:                                              ; preds = %231
  %244 = fdiv fast double 1.000000e+00, %209
  br label %245

245:                                              ; preds = %243, %271
  %246 = phi i64 [ %276, %271 ], [ 0, %243 ]
  br label %247

247:                                              ; preds = %247, %245
  %248 = phi i64 [ 0, %245 ], [ %269, %247 ]
  %249 = phi double [ 0.000000e+00, %245 ], [ %268, %247 ]
  %250 = getelementptr inbounds i64, ptr %0, i64 %248
  %251 = load i64, ptr %250, align 8, !tbaa !43
  %252 = sitofp i64 %251 to double
  %253 = sub nsw i64 %246, %248
  %254 = tail call i64 @llvm.abs.i64(i64 %253, i1 true)
  %255 = getelementptr inbounds double, ptr %219, i64 %254
  %256 = load double, ptr %255, align 8, !tbaa !81
  %257 = fmul fast double %256, %252
  %258 = fadd fast double %257, %249
  %259 = or i64 %248, 1
  %260 = getelementptr inbounds i64, ptr %0, i64 %259
  %261 = load i64, ptr %260, align 8, !tbaa !43
  %262 = sitofp i64 %261 to double
  %263 = sub nsw i64 %246, %259
  %264 = tail call i64 @llvm.abs.i64(i64 %263, i1 true)
  %265 = getelementptr inbounds double, ptr %219, i64 %264
  %266 = load double, ptr %265, align 8, !tbaa !81
  %267 = fmul fast double %266, %262
  %268 = fadd fast double %267, %258
  %269 = add nuw nsw i64 %248, 2
  %270 = icmp eq i64 %269, 256
  br i1 %270, label %271, label %247, !llvm.loop !83

271:                                              ; preds = %247
  %272 = fmul fast double %268, 0x3FD9884533D43651
  %273 = fmul fast double %272, %244
  %274 = fptrunc double %273 to float
  %275 = getelementptr inbounds float, ptr %218, i64 %246
  store float %274, ptr %275, align 4, !tbaa !42
  %276 = add nuw nsw i64 %246, 1
  %277 = icmp eq i64 %276, 256
  br i1 %277, label %278, label %245, !llvm.loop !84

278:                                              ; preds = %271
  %279 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %219) #15
  %280 = load float, ptr %218, align 4, !tbaa !42
  %281 = fpext float %280 to double
  %282 = fmul fast double %281, -1.500000e+00
  %283 = getelementptr inbounds float, ptr %218, i64 1
  %284 = load float, ptr %283, align 4, !tbaa !42
  %285 = fpext float %284 to double
  %286 = fmul fast double %285, 2.000000e+00
  %287 = fadd fast double %286, %282
  %288 = getelementptr inbounds float, ptr %218, i64 2
  %289 = load float, ptr %288, align 4, !tbaa !42
  %290 = fpext float %289 to double
  %291 = fmul fast double %290, -5.000000e-01
  %292 = fadd fast double %287, %291
  %293 = fptrunc double %292 to float
  store float %293, ptr %50, align 4, !tbaa !42
  %294 = getelementptr inbounds float, ptr %218, i64 253
  %295 = load float, ptr %294, align 4, !tbaa !42
  %296 = fpext float %295 to double
  %297 = fmul fast double %296, 5.000000e-01
  %298 = getelementptr inbounds float, ptr %218, i64 254
  %299 = load float, ptr %298, align 4, !tbaa !42
  %300 = fpext float %299 to double
  %301 = fmul fast double %300, -2.000000e+00
  %302 = fadd fast double %301, %297
  %303 = getelementptr inbounds float, ptr %218, i64 255
  %304 = load float, ptr %303, align 4, !tbaa !42
  %305 = fpext float %304 to double
  %306 = fmul fast double %305, 1.500000e+00
  %307 = fadd fast double %302, %306
  %308 = fptrunc double %307 to float
  store float %308, ptr %58, align 4, !tbaa !42
  %309 = icmp ult ptr %69, %216
  %310 = icmp ult ptr %214, %70
  %311 = and i1 %309, %310
  br i1 %311, label %480, label %312

312:                                              ; preds = %278
  %313 = getelementptr inbounds float, ptr %218, i64 2
  %314 = load <8 x float>, ptr %313, align 4, !tbaa !42, !alias.scope !85
  %315 = getelementptr inbounds float, ptr %218, i64 10
  %316 = load <8 x float>, ptr %315, align 4, !tbaa !42, !alias.scope !85
  %317 = getelementptr inbounds float, ptr %218, i64 18
  %318 = load <8 x float>, ptr %317, align 4, !tbaa !42, !alias.scope !85
  %319 = getelementptr inbounds float, ptr %218, i64 26
  %320 = load <8 x float>, ptr %319, align 4, !tbaa !42, !alias.scope !85
  %321 = load <8 x float>, ptr %218, align 4, !tbaa !42, !alias.scope !85
  %322 = getelementptr inbounds float, ptr %218, i64 8
  %323 = load <8 x float>, ptr %322, align 4, !tbaa !42, !alias.scope !85
  %324 = getelementptr inbounds float, ptr %218, i64 16
  %325 = load <8 x float>, ptr %324, align 4, !tbaa !42, !alias.scope !85
  %326 = getelementptr inbounds float, ptr %218, i64 24
  %327 = load <8 x float>, ptr %326, align 4, !tbaa !42, !alias.scope !85
  %328 = fsub fast <8 x float> %314, %321
  %329 = fsub fast <8 x float> %316, %323
  %330 = fsub fast <8 x float> %318, %325
  %331 = fsub fast <8 x float> %320, %327
  %332 = fmul fast <8 x float> %328, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %333 = fmul fast <8 x float> %329, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %334 = fmul fast <8 x float> %330, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %335 = fmul fast <8 x float> %331, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <8 x float> %332, ptr %71, align 4, !tbaa !42, !alias.scope !88, !noalias !85
  store <8 x float> %333, ptr %72, align 4, !tbaa !42, !alias.scope !88, !noalias !85
  store <8 x float> %334, ptr %73, align 4, !tbaa !42, !alias.scope !88, !noalias !85
  store <8 x float> %335, ptr %74, align 4, !tbaa !42, !alias.scope !88, !noalias !85
  %336 = getelementptr inbounds float, ptr %218, i64 34
  %337 = load <8 x float>, ptr %336, align 4, !tbaa !42, !alias.scope !85
  %338 = getelementptr inbounds float, ptr %218, i64 42
  %339 = load <8 x float>, ptr %338, align 4, !tbaa !42, !alias.scope !85
  %340 = getelementptr inbounds float, ptr %218, i64 50
  %341 = load <8 x float>, ptr %340, align 4, !tbaa !42, !alias.scope !85
  %342 = getelementptr inbounds float, ptr %218, i64 58
  %343 = load <8 x float>, ptr %342, align 4, !tbaa !42, !alias.scope !85
  %344 = getelementptr inbounds float, ptr %218, i64 32
  %345 = load <8 x float>, ptr %344, align 4, !tbaa !42, !alias.scope !85
  %346 = getelementptr inbounds float, ptr %218, i64 40
  %347 = load <8 x float>, ptr %346, align 4, !tbaa !42, !alias.scope !85
  %348 = getelementptr inbounds float, ptr %218, i64 48
  %349 = load <8 x float>, ptr %348, align 4, !tbaa !42, !alias.scope !85
  %350 = getelementptr inbounds float, ptr %218, i64 56
  %351 = load <8 x float>, ptr %350, align 4, !tbaa !42, !alias.scope !85
  %352 = fsub fast <8 x float> %337, %345
  %353 = fsub fast <8 x float> %339, %347
  %354 = fsub fast <8 x float> %341, %349
  %355 = fsub fast <8 x float> %343, %351
  %356 = fmul fast <8 x float> %352, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %357 = fmul fast <8 x float> %353, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %358 = fmul fast <8 x float> %354, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %359 = fmul fast <8 x float> %355, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <8 x float> %356, ptr %75, align 4, !tbaa !42, !alias.scope !88, !noalias !85
  store <8 x float> %357, ptr %76, align 4, !tbaa !42, !alias.scope !88, !noalias !85
  store <8 x float> %358, ptr %77, align 4, !tbaa !42, !alias.scope !88, !noalias !85
  store <8 x float> %359, ptr %78, align 4, !tbaa !42, !alias.scope !88, !noalias !85
  %360 = getelementptr inbounds float, ptr %218, i64 66
  %361 = load <8 x float>, ptr %360, align 4, !tbaa !42, !alias.scope !85
  %362 = getelementptr inbounds float, ptr %218, i64 74
  %363 = load <8 x float>, ptr %362, align 4, !tbaa !42, !alias.scope !85
  %364 = getelementptr inbounds float, ptr %218, i64 82
  %365 = load <8 x float>, ptr %364, align 4, !tbaa !42, !alias.scope !85
  %366 = getelementptr inbounds float, ptr %218, i64 90
  %367 = load <8 x float>, ptr %366, align 4, !tbaa !42, !alias.scope !85
  %368 = getelementptr inbounds float, ptr %218, i64 64
  %369 = load <8 x float>, ptr %368, align 4, !tbaa !42, !alias.scope !85
  %370 = getelementptr inbounds float, ptr %218, i64 72
  %371 = load <8 x float>, ptr %370, align 4, !tbaa !42, !alias.scope !85
  %372 = getelementptr inbounds float, ptr %218, i64 80
  %373 = load <8 x float>, ptr %372, align 4, !tbaa !42, !alias.scope !85
  %374 = getelementptr inbounds float, ptr %218, i64 88
  %375 = load <8 x float>, ptr %374, align 4, !tbaa !42, !alias.scope !85
  %376 = fsub fast <8 x float> %361, %369
  %377 = fsub fast <8 x float> %363, %371
  %378 = fsub fast <8 x float> %365, %373
  %379 = fsub fast <8 x float> %367, %375
  %380 = fmul fast <8 x float> %376, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %381 = fmul fast <8 x float> %377, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %382 = fmul fast <8 x float> %378, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %383 = fmul fast <8 x float> %379, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <8 x float> %380, ptr %79, align 4, !tbaa !42, !alias.scope !88, !noalias !85
  store <8 x float> %381, ptr %80, align 4, !tbaa !42, !alias.scope !88, !noalias !85
  store <8 x float> %382, ptr %81, align 4, !tbaa !42, !alias.scope !88, !noalias !85
  store <8 x float> %383, ptr %82, align 4, !tbaa !42, !alias.scope !88, !noalias !85
  %384 = getelementptr inbounds float, ptr %218, i64 98
  %385 = load <8 x float>, ptr %384, align 4, !tbaa !42, !alias.scope !85
  %386 = getelementptr inbounds float, ptr %218, i64 106
  %387 = load <8 x float>, ptr %386, align 4, !tbaa !42, !alias.scope !85
  %388 = getelementptr inbounds float, ptr %218, i64 114
  %389 = load <8 x float>, ptr %388, align 4, !tbaa !42, !alias.scope !85
  %390 = getelementptr inbounds float, ptr %218, i64 122
  %391 = load <8 x float>, ptr %390, align 4, !tbaa !42, !alias.scope !85
  %392 = getelementptr inbounds float, ptr %218, i64 96
  %393 = load <8 x float>, ptr %392, align 4, !tbaa !42, !alias.scope !85
  %394 = getelementptr inbounds float, ptr %218, i64 104
  %395 = load <8 x float>, ptr %394, align 4, !tbaa !42, !alias.scope !85
  %396 = getelementptr inbounds float, ptr %218, i64 112
  %397 = load <8 x float>, ptr %396, align 4, !tbaa !42, !alias.scope !85
  %398 = getelementptr inbounds float, ptr %218, i64 120
  %399 = load <8 x float>, ptr %398, align 4, !tbaa !42, !alias.scope !85
  %400 = fsub fast <8 x float> %385, %393
  %401 = fsub fast <8 x float> %387, %395
  %402 = fsub fast <8 x float> %389, %397
  %403 = fsub fast <8 x float> %391, %399
  %404 = fmul fast <8 x float> %400, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %405 = fmul fast <8 x float> %401, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %406 = fmul fast <8 x float> %402, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %407 = fmul fast <8 x float> %403, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <8 x float> %404, ptr %83, align 4, !tbaa !42, !alias.scope !88, !noalias !85
  store <8 x float> %405, ptr %84, align 4, !tbaa !42, !alias.scope !88, !noalias !85
  store <8 x float> %406, ptr %85, align 4, !tbaa !42, !alias.scope !88, !noalias !85
  store <8 x float> %407, ptr %86, align 4, !tbaa !42, !alias.scope !88, !noalias !85
  %408 = getelementptr inbounds float, ptr %218, i64 130
  %409 = load <8 x float>, ptr %408, align 4, !tbaa !42, !alias.scope !85
  %410 = getelementptr inbounds float, ptr %218, i64 138
  %411 = load <8 x float>, ptr %410, align 4, !tbaa !42, !alias.scope !85
  %412 = getelementptr inbounds float, ptr %218, i64 146
  %413 = load <8 x float>, ptr %412, align 4, !tbaa !42, !alias.scope !85
  %414 = getelementptr inbounds float, ptr %218, i64 154
  %415 = load <8 x float>, ptr %414, align 4, !tbaa !42, !alias.scope !85
  %416 = getelementptr inbounds float, ptr %218, i64 128
  %417 = load <8 x float>, ptr %416, align 4, !tbaa !42, !alias.scope !85
  %418 = getelementptr inbounds float, ptr %218, i64 136
  %419 = load <8 x float>, ptr %418, align 4, !tbaa !42, !alias.scope !85
  %420 = getelementptr inbounds float, ptr %218, i64 144
  %421 = load <8 x float>, ptr %420, align 4, !tbaa !42, !alias.scope !85
  %422 = getelementptr inbounds float, ptr %218, i64 152
  %423 = load <8 x float>, ptr %422, align 4, !tbaa !42, !alias.scope !85
  %424 = fsub fast <8 x float> %409, %417
  %425 = fsub fast <8 x float> %411, %419
  %426 = fsub fast <8 x float> %413, %421
  %427 = fsub fast <8 x float> %415, %423
  %428 = fmul fast <8 x float> %424, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %429 = fmul fast <8 x float> %425, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %430 = fmul fast <8 x float> %426, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %431 = fmul fast <8 x float> %427, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <8 x float> %428, ptr %87, align 4, !tbaa !42, !alias.scope !88, !noalias !85
  store <8 x float> %429, ptr %88, align 4, !tbaa !42, !alias.scope !88, !noalias !85
  store <8 x float> %430, ptr %89, align 4, !tbaa !42, !alias.scope !88, !noalias !85
  store <8 x float> %431, ptr %90, align 4, !tbaa !42, !alias.scope !88, !noalias !85
  %432 = getelementptr inbounds float, ptr %218, i64 162
  %433 = load <8 x float>, ptr %432, align 4, !tbaa !42, !alias.scope !85
  %434 = getelementptr inbounds float, ptr %218, i64 170
  %435 = load <8 x float>, ptr %434, align 4, !tbaa !42, !alias.scope !85
  %436 = getelementptr inbounds float, ptr %218, i64 178
  %437 = load <8 x float>, ptr %436, align 4, !tbaa !42, !alias.scope !85
  %438 = getelementptr inbounds float, ptr %218, i64 186
  %439 = load <8 x float>, ptr %438, align 4, !tbaa !42, !alias.scope !85
  %440 = getelementptr inbounds float, ptr %218, i64 160
  %441 = load <8 x float>, ptr %440, align 4, !tbaa !42, !alias.scope !85
  %442 = getelementptr inbounds float, ptr %218, i64 168
  %443 = load <8 x float>, ptr %442, align 4, !tbaa !42, !alias.scope !85
  %444 = getelementptr inbounds float, ptr %218, i64 176
  %445 = load <8 x float>, ptr %444, align 4, !tbaa !42, !alias.scope !85
  %446 = getelementptr inbounds float, ptr %218, i64 184
  %447 = load <8 x float>, ptr %446, align 4, !tbaa !42, !alias.scope !85
  %448 = fsub fast <8 x float> %433, %441
  %449 = fsub fast <8 x float> %435, %443
  %450 = fsub fast <8 x float> %437, %445
  %451 = fsub fast <8 x float> %439, %447
  %452 = fmul fast <8 x float> %448, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %453 = fmul fast <8 x float> %449, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %454 = fmul fast <8 x float> %450, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %455 = fmul fast <8 x float> %451, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <8 x float> %452, ptr %91, align 4, !tbaa !42, !alias.scope !88, !noalias !85
  store <8 x float> %453, ptr %92, align 4, !tbaa !42, !alias.scope !88, !noalias !85
  store <8 x float> %454, ptr %93, align 4, !tbaa !42, !alias.scope !88, !noalias !85
  store <8 x float> %455, ptr %94, align 4, !tbaa !42, !alias.scope !88, !noalias !85
  %456 = getelementptr inbounds float, ptr %218, i64 194
  %457 = load <8 x float>, ptr %456, align 4, !tbaa !42, !alias.scope !85
  %458 = getelementptr inbounds float, ptr %218, i64 202
  %459 = load <8 x float>, ptr %458, align 4, !tbaa !42, !alias.scope !85
  %460 = getelementptr inbounds float, ptr %218, i64 210
  %461 = load <8 x float>, ptr %460, align 4, !tbaa !42, !alias.scope !85
  %462 = getelementptr inbounds float, ptr %218, i64 218
  %463 = load <8 x float>, ptr %462, align 4, !tbaa !42, !alias.scope !85
  %464 = getelementptr inbounds float, ptr %218, i64 192
  %465 = load <8 x float>, ptr %464, align 4, !tbaa !42, !alias.scope !85
  %466 = getelementptr inbounds float, ptr %218, i64 200
  %467 = load <8 x float>, ptr %466, align 4, !tbaa !42, !alias.scope !85
  %468 = getelementptr inbounds float, ptr %218, i64 208
  %469 = load <8 x float>, ptr %468, align 4, !tbaa !42, !alias.scope !85
  %470 = getelementptr inbounds float, ptr %218, i64 216
  %471 = load <8 x float>, ptr %470, align 4, !tbaa !42, !alias.scope !85
  %472 = fsub fast <8 x float> %457, %465
  %473 = fsub fast <8 x float> %459, %467
  %474 = fsub fast <8 x float> %461, %469
  %475 = fsub fast <8 x float> %463, %471
  %476 = fmul fast <8 x float> %472, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %477 = fmul fast <8 x float> %473, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %478 = fmul fast <8 x float> %474, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %479 = fmul fast <8 x float> %475, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <8 x float> %476, ptr %95, align 4, !tbaa !42, !alias.scope !88, !noalias !85
  store <8 x float> %477, ptr %96, align 4, !tbaa !42, !alias.scope !88, !noalias !85
  store <8 x float> %478, ptr %97, align 4, !tbaa !42, !alias.scope !88, !noalias !85
  store <8 x float> %479, ptr %98, align 4, !tbaa !42, !alias.scope !88, !noalias !85
  br label %480

480:                                              ; preds = %312, %278
  %481 = phi i64 [ 1, %278 ], [ 225, %312 ]
  br label %482

482:                                              ; preds = %482, %480
  %483 = phi i64 [ %481, %480 ], [ %493, %482 ]
  %484 = add nuw nsw i64 %483, 1
  %485 = getelementptr inbounds float, ptr %218, i64 %484
  %486 = load float, ptr %485, align 4, !tbaa !42
  %487 = add nsw i64 %483, -1
  %488 = getelementptr inbounds float, ptr %218, i64 %487
  %489 = load float, ptr %488, align 4, !tbaa !42
  %490 = fsub fast float %486, %489
  %491 = fmul fast float %490, 5.000000e-01
  %492 = getelementptr inbounds float, ptr %50, i64 %483
  store float %491, ptr %492, align 4, !tbaa !42
  %493 = add nuw nsw i64 %483, 2
  %494 = getelementptr inbounds float, ptr %218, i64 %493
  %495 = load float, ptr %494, align 4, !tbaa !42
  %496 = getelementptr inbounds float, ptr %218, i64 %483
  %497 = load float, ptr %496, align 4, !tbaa !42
  %498 = fsub fast float %495, %497
  %499 = fmul fast float %498, 5.000000e-01
  %500 = getelementptr inbounds float, ptr %50, i64 %484
  store float %499, ptr %500, align 4, !tbaa !42
  %501 = icmp eq i64 %493, 255
  br i1 %501, label %502, label %482, !llvm.loop !90

502:                                              ; preds = %482
  %503 = fpext float %293 to double
  %504 = fmul fast double %503, -1.500000e+00
  %505 = load float, ptr %59, align 4, !tbaa !42
  %506 = fpext float %505 to double
  %507 = fmul fast double %506, 2.000000e+00
  %508 = fadd fast double %507, %504
  %509 = load float, ptr %60, align 4, !tbaa !42
  %510 = fpext float %509 to double
  %511 = fmul fast double %510, -5.000000e-01
  %512 = fadd fast double %508, %511
  %513 = fptrunc double %512 to float
  store float %513, ptr %51, align 4, !tbaa !42
  %514 = load float, ptr %61, align 4, !tbaa !42
  %515 = fpext float %514 to double
  %516 = fmul fast double %515, 5.000000e-01
  %517 = load float, ptr %62, align 4, !tbaa !42
  %518 = fpext float %517 to double
  %519 = fmul fast double %518, -2.000000e+00
  %520 = fadd fast double %519, %516
  %521 = load float, ptr %58, align 4, !tbaa !42
  %522 = fpext float %521 to double
  %523 = fmul fast double %522, 1.500000e+00
  %524 = fadd fast double %520, %523
  %525 = fptrunc double %524 to float
  store float %525, ptr %63, align 4, !tbaa !42
  br i1 %101, label %639, label %526

526:                                              ; preds = %502
  %527 = load <8 x float>, ptr %102, align 4, !tbaa !42, !alias.scope !91
  %528 = load <8 x float>, ptr %103, align 4, !tbaa !42, !alias.scope !91
  %529 = load <8 x float>, ptr %104, align 4, !tbaa !42, !alias.scope !91
  %530 = load <8 x float>, ptr %105, align 4, !tbaa !42, !alias.scope !91
  %531 = load <8 x float>, ptr %50, align 4, !tbaa !42, !alias.scope !91
  %532 = load <8 x float>, ptr %106, align 4, !tbaa !42, !alias.scope !91
  %533 = load <8 x float>, ptr %107, align 4, !tbaa !42, !alias.scope !91
  %534 = load <8 x float>, ptr %108, align 4, !tbaa !42, !alias.scope !91
  %535 = fsub fast <8 x float> %527, %531
  %536 = fsub fast <8 x float> %528, %532
  %537 = fsub fast <8 x float> %529, %533
  %538 = fsub fast <8 x float> %530, %534
  %539 = fmul fast <8 x float> %535, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %540 = fmul fast <8 x float> %536, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %541 = fmul fast <8 x float> %537, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %542 = fmul fast <8 x float> %538, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <8 x float> %539, ptr %109, align 4, !tbaa !42, !alias.scope !94, !noalias !91
  store <8 x float> %540, ptr %110, align 4, !tbaa !42, !alias.scope !94, !noalias !91
  store <8 x float> %541, ptr %111, align 4, !tbaa !42, !alias.scope !94, !noalias !91
  store <8 x float> %542, ptr %112, align 4, !tbaa !42, !alias.scope !94, !noalias !91
  %543 = load <8 x float>, ptr %113, align 4, !tbaa !42, !alias.scope !91
  %544 = load <8 x float>, ptr %114, align 4, !tbaa !42, !alias.scope !91
  %545 = load <8 x float>, ptr %115, align 4, !tbaa !42, !alias.scope !91
  %546 = load <8 x float>, ptr %116, align 4, !tbaa !42, !alias.scope !91
  %547 = load <8 x float>, ptr %117, align 4, !tbaa !42, !alias.scope !91
  %548 = load <8 x float>, ptr %118, align 4, !tbaa !42, !alias.scope !91
  %549 = load <8 x float>, ptr %119, align 4, !tbaa !42, !alias.scope !91
  %550 = load <8 x float>, ptr %120, align 4, !tbaa !42, !alias.scope !91
  %551 = fsub fast <8 x float> %543, %547
  %552 = fsub fast <8 x float> %544, %548
  %553 = fsub fast <8 x float> %545, %549
  %554 = fsub fast <8 x float> %546, %550
  %555 = fmul fast <8 x float> %551, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %556 = fmul fast <8 x float> %552, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %557 = fmul fast <8 x float> %553, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %558 = fmul fast <8 x float> %554, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <8 x float> %555, ptr %121, align 4, !tbaa !42, !alias.scope !94, !noalias !91
  store <8 x float> %556, ptr %122, align 4, !tbaa !42, !alias.scope !94, !noalias !91
  store <8 x float> %557, ptr %123, align 4, !tbaa !42, !alias.scope !94, !noalias !91
  store <8 x float> %558, ptr %124, align 4, !tbaa !42, !alias.scope !94, !noalias !91
  %559 = load <8 x float>, ptr %125, align 4, !tbaa !42, !alias.scope !91
  %560 = load <8 x float>, ptr %126, align 4, !tbaa !42, !alias.scope !91
  %561 = load <8 x float>, ptr %127, align 4, !tbaa !42, !alias.scope !91
  %562 = load <8 x float>, ptr %128, align 4, !tbaa !42, !alias.scope !91
  %563 = load <8 x float>, ptr %129, align 4, !tbaa !42, !alias.scope !91
  %564 = load <8 x float>, ptr %130, align 4, !tbaa !42, !alias.scope !91
  %565 = load <8 x float>, ptr %131, align 4, !tbaa !42, !alias.scope !91
  %566 = load <8 x float>, ptr %132, align 4, !tbaa !42, !alias.scope !91
  %567 = fsub fast <8 x float> %559, %563
  %568 = fsub fast <8 x float> %560, %564
  %569 = fsub fast <8 x float> %561, %565
  %570 = fsub fast <8 x float> %562, %566
  %571 = fmul fast <8 x float> %567, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %572 = fmul fast <8 x float> %568, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %573 = fmul fast <8 x float> %569, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %574 = fmul fast <8 x float> %570, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <8 x float> %571, ptr %133, align 4, !tbaa !42, !alias.scope !94, !noalias !91
  store <8 x float> %572, ptr %134, align 4, !tbaa !42, !alias.scope !94, !noalias !91
  store <8 x float> %573, ptr %135, align 4, !tbaa !42, !alias.scope !94, !noalias !91
  store <8 x float> %574, ptr %136, align 4, !tbaa !42, !alias.scope !94, !noalias !91
  %575 = load <8 x float>, ptr %137, align 4, !tbaa !42, !alias.scope !91
  %576 = load <8 x float>, ptr %138, align 4, !tbaa !42, !alias.scope !91
  %577 = load <8 x float>, ptr %139, align 4, !tbaa !42, !alias.scope !91
  %578 = load <8 x float>, ptr %140, align 4, !tbaa !42, !alias.scope !91
  %579 = load <8 x float>, ptr %141, align 4, !tbaa !42, !alias.scope !91
  %580 = load <8 x float>, ptr %142, align 4, !tbaa !42, !alias.scope !91
  %581 = load <8 x float>, ptr %143, align 4, !tbaa !42, !alias.scope !91
  %582 = load <8 x float>, ptr %144, align 4, !tbaa !42, !alias.scope !91
  %583 = fsub fast <8 x float> %575, %579
  %584 = fsub fast <8 x float> %576, %580
  %585 = fsub fast <8 x float> %577, %581
  %586 = fsub fast <8 x float> %578, %582
  %587 = fmul fast <8 x float> %583, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %588 = fmul fast <8 x float> %584, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %589 = fmul fast <8 x float> %585, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %590 = fmul fast <8 x float> %586, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <8 x float> %587, ptr %145, align 4, !tbaa !42, !alias.scope !94, !noalias !91
  store <8 x float> %588, ptr %146, align 4, !tbaa !42, !alias.scope !94, !noalias !91
  store <8 x float> %589, ptr %147, align 4, !tbaa !42, !alias.scope !94, !noalias !91
  store <8 x float> %590, ptr %148, align 4, !tbaa !42, !alias.scope !94, !noalias !91
  %591 = load <8 x float>, ptr %149, align 4, !tbaa !42, !alias.scope !91
  %592 = load <8 x float>, ptr %150, align 4, !tbaa !42, !alias.scope !91
  %593 = load <8 x float>, ptr %151, align 4, !tbaa !42, !alias.scope !91
  %594 = load <8 x float>, ptr %152, align 4, !tbaa !42, !alias.scope !91
  %595 = load <8 x float>, ptr %153, align 4, !tbaa !42, !alias.scope !91
  %596 = load <8 x float>, ptr %154, align 4, !tbaa !42, !alias.scope !91
  %597 = load <8 x float>, ptr %155, align 4, !tbaa !42, !alias.scope !91
  %598 = load <8 x float>, ptr %156, align 4, !tbaa !42, !alias.scope !91
  %599 = fsub fast <8 x float> %591, %595
  %600 = fsub fast <8 x float> %592, %596
  %601 = fsub fast <8 x float> %593, %597
  %602 = fsub fast <8 x float> %594, %598
  %603 = fmul fast <8 x float> %599, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %604 = fmul fast <8 x float> %600, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %605 = fmul fast <8 x float> %601, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %606 = fmul fast <8 x float> %602, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <8 x float> %603, ptr %157, align 4, !tbaa !42, !alias.scope !94, !noalias !91
  store <8 x float> %604, ptr %158, align 4, !tbaa !42, !alias.scope !94, !noalias !91
  store <8 x float> %605, ptr %159, align 4, !tbaa !42, !alias.scope !94, !noalias !91
  store <8 x float> %606, ptr %160, align 4, !tbaa !42, !alias.scope !94, !noalias !91
  %607 = load <8 x float>, ptr %161, align 4, !tbaa !42, !alias.scope !91
  %608 = load <8 x float>, ptr %162, align 4, !tbaa !42, !alias.scope !91
  %609 = load <8 x float>, ptr %163, align 4, !tbaa !42, !alias.scope !91
  %610 = load <8 x float>, ptr %164, align 4, !tbaa !42, !alias.scope !91
  %611 = load <8 x float>, ptr %165, align 4, !tbaa !42, !alias.scope !91
  %612 = load <8 x float>, ptr %166, align 4, !tbaa !42, !alias.scope !91
  %613 = load <8 x float>, ptr %167, align 4, !tbaa !42, !alias.scope !91
  %614 = load <8 x float>, ptr %168, align 4, !tbaa !42, !alias.scope !91
  %615 = fsub fast <8 x float> %607, %611
  %616 = fsub fast <8 x float> %608, %612
  %617 = fsub fast <8 x float> %609, %613
  %618 = fsub fast <8 x float> %610, %614
  %619 = fmul fast <8 x float> %615, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %620 = fmul fast <8 x float> %616, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %621 = fmul fast <8 x float> %617, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %622 = fmul fast <8 x float> %618, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <8 x float> %619, ptr %169, align 4, !tbaa !42, !alias.scope !94, !noalias !91
  store <8 x float> %620, ptr %170, align 4, !tbaa !42, !alias.scope !94, !noalias !91
  store <8 x float> %621, ptr %171, align 4, !tbaa !42, !alias.scope !94, !noalias !91
  store <8 x float> %622, ptr %172, align 4, !tbaa !42, !alias.scope !94, !noalias !91
  %623 = load <8 x float>, ptr %173, align 4, !tbaa !42, !alias.scope !91
  %624 = load <8 x float>, ptr %174, align 4, !tbaa !42, !alias.scope !91
  %625 = load <8 x float>, ptr %175, align 4, !tbaa !42, !alias.scope !91
  %626 = load <8 x float>, ptr %176, align 4, !tbaa !42, !alias.scope !91
  %627 = load <8 x float>, ptr %177, align 4, !tbaa !42, !alias.scope !91
  %628 = load <8 x float>, ptr %178, align 4, !tbaa !42, !alias.scope !91
  %629 = load <8 x float>, ptr %179, align 4, !tbaa !42, !alias.scope !91
  %630 = load <8 x float>, ptr %180, align 4, !tbaa !42, !alias.scope !91
  %631 = fsub fast <8 x float> %623, %627
  %632 = fsub fast <8 x float> %624, %628
  %633 = fsub fast <8 x float> %625, %629
  %634 = fsub fast <8 x float> %626, %630
  %635 = fmul fast <8 x float> %631, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %636 = fmul fast <8 x float> %632, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %637 = fmul fast <8 x float> %633, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %638 = fmul fast <8 x float> %634, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <8 x float> %635, ptr %181, align 4, !tbaa !42, !alias.scope !94, !noalias !91
  store <8 x float> %636, ptr %182, align 4, !tbaa !42, !alias.scope !94, !noalias !91
  store <8 x float> %637, ptr %183, align 4, !tbaa !42, !alias.scope !94, !noalias !91
  store <8 x float> %638, ptr %184, align 4, !tbaa !42, !alias.scope !94, !noalias !91
  br label %639

639:                                              ; preds = %526, %502
  %640 = phi i64 [ 1, %502 ], [ 225, %526 ]
  br label %641

641:                                              ; preds = %641, %639
  %642 = phi i64 [ %640, %639 ], [ %652, %641 ]
  %643 = add nuw nsw i64 %642, 1
  %644 = getelementptr inbounds float, ptr %50, i64 %643
  %645 = load float, ptr %644, align 4, !tbaa !42
  %646 = add nsw i64 %642, -1
  %647 = getelementptr inbounds float, ptr %50, i64 %646
  %648 = load float, ptr %647, align 4, !tbaa !42
  %649 = fsub fast float %645, %648
  %650 = fmul fast float %649, 5.000000e-01
  %651 = getelementptr inbounds float, ptr %51, i64 %642
  store float %650, ptr %651, align 4, !tbaa !42
  %652 = add nuw nsw i64 %642, 2
  %653 = getelementptr inbounds float, ptr %50, i64 %652
  %654 = load float, ptr %653, align 4, !tbaa !42
  %655 = getelementptr inbounds float, ptr %50, i64 %642
  %656 = load float, ptr %655, align 4, !tbaa !42
  %657 = fsub fast float %654, %656
  %658 = fmul fast float %657, 5.000000e-01
  %659 = getelementptr inbounds float, ptr %51, i64 %643
  store float %658, ptr %659, align 4, !tbaa !42
  %660 = icmp eq i64 %652, 255
  br i1 %660, label %661, label %641, !llvm.loop !96

661:                                              ; preds = %641, %661
  %662 = phi i64 [ %683, %661 ], [ 0, %641 ]
  %663 = getelementptr float, ptr %51, i64 %662
  %664 = load <8 x float>, ptr %663, align 4, !tbaa !42
  %665 = getelementptr float, ptr %663, i64 8
  %666 = load <8 x float>, ptr %665, align 4, !tbaa !42
  %667 = getelementptr float, ptr %663, i64 16
  %668 = load <8 x float>, ptr %667, align 4, !tbaa !42
  %669 = getelementptr float, ptr %663, i64 24
  %670 = load <8 x float>, ptr %669, align 4, !tbaa !42
  %671 = fcmp fast olt <8 x float> %664, %186
  %672 = fcmp fast olt <8 x float> %666, %188
  %673 = fcmp fast olt <8 x float> %668, %190
  %674 = fcmp fast olt <8 x float> %670, %192
  %675 = fcmp fast oge <8 x float> %664, %194
  %676 = fcmp fast oge <8 x float> %666, %196
  %677 = fcmp fast oge <8 x float> %668, %198
  %678 = fcmp fast oge <8 x float> %670, %200
  %679 = select <8 x i1> %671, <8 x i1> %675, <8 x i1> zeroinitializer
  %680 = select <8 x i1> %672, <8 x i1> %676, <8 x i1> zeroinitializer
  %681 = select <8 x i1> %673, <8 x i1> %677, <8 x i1> zeroinitializer
  %682 = select <8 x i1> %674, <8 x i1> %678, <8 x i1> zeroinitializer
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> zeroinitializer, ptr %663, i32 4, <8 x i1> %679), !tbaa !42
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> zeroinitializer, ptr %665, i32 4, <8 x i1> %680), !tbaa !42
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> zeroinitializer, ptr %667, i32 4, <8 x i1> %681), !tbaa !42
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> zeroinitializer, ptr %669, i32 4, <8 x i1> %682), !tbaa !42
  %683 = add nuw i64 %662, 32
  %684 = icmp eq i64 %683, 256
  br i1 %684, label %685, label %661, !llvm.loop !97

685:                                              ; preds = %661
  %686 = getelementptr inbounds %struct._ZeroCrossing, ptr %16, i64 %210, i32 2
  br label %687

687:                                              ; preds = %685, %703
  %688 = phi i64 [ %704, %703 ], [ 0, %685 ]
  %689 = phi i64 [ %705, %703 ], [ 0, %685 ]
  %690 = getelementptr inbounds i16, ptr %686, i64 %689
  store i16 0, ptr %690, align 2, !tbaa !33
  %691 = getelementptr inbounds float, ptr %51, i64 %689
  %692 = load float, ptr %691, align 4, !tbaa !42
  %693 = fcmp fast olt float %692, 0.000000e+00
  br i1 %693, label %694, label %696

694:                                              ; preds = %687
  %695 = icmp sgt i64 %688, 0
  br i1 %695, label %700, label %703

696:                                              ; preds = %687
  %697 = fcmp fast ogt float %692, 0.000000e+00
  br i1 %697, label %698, label %703

698:                                              ; preds = %696
  %699 = icmp slt i64 %688, 0
  br i1 %699, label %700, label %703

700:                                              ; preds = %698, %694
  %701 = phi i16 [ -1, %694 ], [ 1, %698 ]
  %702 = phi i64 [ 1, %694 ], [ -1, %698 ]
  store i16 %701, ptr %690, align 2, !tbaa !33
  br label %703

703:                                              ; preds = %700, %698, %696, %694
  %704 = phi i64 [ %688, %696 ], [ 1, %694 ], [ -1, %698 ], [ %702, %700 ]
  %705 = add nuw nsw i64 %689, 1
  %706 = icmp eq i64 %705, 256
  br i1 %706, label %707, label %687, !llvm.loop !99

707:                                              ; preds = %703
  %708 = add nuw nsw i64 %210, 1
  %709 = fadd fast float %211, -5.000000e-01
  %710 = fpext float %709 to double
  %711 = fcmp fast ult double %710, %1
  br i1 %711, label %712, label %208, !llvm.loop !100

712:                                              ; preds = %707, %55
  %713 = phi i64 [ 0, %55 ], [ %708, %707 ]
  %714 = getelementptr inbounds %struct._ZeroCrossing, ptr %16, i64 %713
  store float 0.000000e+00, ptr %714, align 4, !tbaa !75
  %715 = load <4 x i64>, ptr %0, align 8, !tbaa !43
  %716 = getelementptr inbounds i64, ptr %0, i64 4
  %717 = load <4 x i64>, ptr %716, align 8, !tbaa !43
  %718 = getelementptr inbounds i64, ptr %0, i64 8
  %719 = load <4 x i64>, ptr %718, align 8, !tbaa !43
  %720 = getelementptr inbounds i64, ptr %0, i64 12
  %721 = load <4 x i64>, ptr %720, align 8, !tbaa !43
  %722 = sitofp <4 x i64> %715 to <4 x float>
  %723 = sitofp <4 x i64> %717 to <4 x float>
  %724 = sitofp <4 x i64> %719 to <4 x float>
  %725 = sitofp <4 x i64> %721 to <4 x float>
  %726 = getelementptr inbounds %struct._ZeroCrossing, ptr %16, i64 %713, i32 1, i64 0
  store <4 x float> %722, ptr %726, align 4, !tbaa !42
  %727 = getelementptr inbounds %struct._ZeroCrossing, ptr %16, i64 %713, i32 1, i64 4
  store <4 x float> %723, ptr %727, align 4, !tbaa !42
  %728 = getelementptr inbounds %struct._ZeroCrossing, ptr %16, i64 %713, i32 1, i64 8
  store <4 x float> %724, ptr %728, align 4, !tbaa !42
  %729 = getelementptr inbounds %struct._ZeroCrossing, ptr %16, i64 %713, i32 1, i64 12
  store <4 x float> %725, ptr %729, align 4, !tbaa !42
  %730 = getelementptr inbounds i64, ptr %0, i64 16
  %731 = load <4 x i64>, ptr %730, align 8, !tbaa !43
  %732 = getelementptr inbounds i64, ptr %0, i64 20
  %733 = load <4 x i64>, ptr %732, align 8, !tbaa !43
  %734 = getelementptr inbounds i64, ptr %0, i64 24
  %735 = load <4 x i64>, ptr %734, align 8, !tbaa !43
  %736 = getelementptr inbounds i64, ptr %0, i64 28
  %737 = load <4 x i64>, ptr %736, align 8, !tbaa !43
  %738 = sitofp <4 x i64> %731 to <4 x float>
  %739 = sitofp <4 x i64> %733 to <4 x float>
  %740 = sitofp <4 x i64> %735 to <4 x float>
  %741 = sitofp <4 x i64> %737 to <4 x float>
  %742 = getelementptr inbounds %struct._ZeroCrossing, ptr %16, i64 %713, i32 1, i64 16
  store <4 x float> %738, ptr %742, align 4, !tbaa !42
  %743 = getelementptr inbounds %struct._ZeroCrossing, ptr %16, i64 %713, i32 1, i64 20
  store <4 x float> %739, ptr %743, align 4, !tbaa !42
  %744 = getelementptr inbounds %struct._ZeroCrossing, ptr %16, i64 %713, i32 1, i64 24
  store <4 x float> %740, ptr %744, align 4, !tbaa !42
  %745 = getelementptr inbounds %struct._ZeroCrossing, ptr %16, i64 %713, i32 1, i64 28
  store <4 x float> %741, ptr %745, align 4, !tbaa !42
  %746 = getelementptr inbounds i64, ptr %0, i64 32
  %747 = load <4 x i64>, ptr %746, align 8, !tbaa !43
  %748 = getelementptr inbounds i64, ptr %0, i64 36
  %749 = load <4 x i64>, ptr %748, align 8, !tbaa !43
  %750 = getelementptr inbounds i64, ptr %0, i64 40
  %751 = load <4 x i64>, ptr %750, align 8, !tbaa !43
  %752 = getelementptr inbounds i64, ptr %0, i64 44
  %753 = load <4 x i64>, ptr %752, align 8, !tbaa !43
  %754 = sitofp <4 x i64> %747 to <4 x float>
  %755 = sitofp <4 x i64> %749 to <4 x float>
  %756 = sitofp <4 x i64> %751 to <4 x float>
  %757 = sitofp <4 x i64> %753 to <4 x float>
  %758 = getelementptr inbounds %struct._ZeroCrossing, ptr %16, i64 %713, i32 1, i64 32
  store <4 x float> %754, ptr %758, align 4, !tbaa !42
  %759 = getelementptr inbounds %struct._ZeroCrossing, ptr %16, i64 %713, i32 1, i64 36
  store <4 x float> %755, ptr %759, align 4, !tbaa !42
  %760 = getelementptr inbounds %struct._ZeroCrossing, ptr %16, i64 %713, i32 1, i64 40
  store <4 x float> %756, ptr %760, align 4, !tbaa !42
  %761 = getelementptr inbounds %struct._ZeroCrossing, ptr %16, i64 %713, i32 1, i64 44
  store <4 x float> %757, ptr %761, align 4, !tbaa !42
  %762 = getelementptr inbounds i64, ptr %0, i64 48
  %763 = load <4 x i64>, ptr %762, align 8, !tbaa !43
  %764 = getelementptr inbounds i64, ptr %0, i64 52
  %765 = load <4 x i64>, ptr %764, align 8, !tbaa !43
  %766 = getelementptr inbounds i64, ptr %0, i64 56
  %767 = load <4 x i64>, ptr %766, align 8, !tbaa !43
  %768 = getelementptr inbounds i64, ptr %0, i64 60
  %769 = load <4 x i64>, ptr %768, align 8, !tbaa !43
  %770 = sitofp <4 x i64> %763 to <4 x float>
  %771 = sitofp <4 x i64> %765 to <4 x float>
  %772 = sitofp <4 x i64> %767 to <4 x float>
  %773 = sitofp <4 x i64> %769 to <4 x float>
  %774 = getelementptr inbounds %struct._ZeroCrossing, ptr %16, i64 %713, i32 1, i64 48
  store <4 x float> %770, ptr %774, align 4, !tbaa !42
  %775 = getelementptr inbounds %struct._ZeroCrossing, ptr %16, i64 %713, i32 1, i64 52
  store <4 x float> %771, ptr %775, align 4, !tbaa !42
  %776 = getelementptr inbounds %struct._ZeroCrossing, ptr %16, i64 %713, i32 1, i64 56
  store <4 x float> %772, ptr %776, align 4, !tbaa !42
  %777 = getelementptr inbounds %struct._ZeroCrossing, ptr %16, i64 %713, i32 1, i64 60
  store <4 x float> %773, ptr %777, align 4, !tbaa !42
  %778 = getelementptr inbounds i64, ptr %0, i64 64
  %779 = load <4 x i64>, ptr %778, align 8, !tbaa !43
  %780 = getelementptr inbounds i64, ptr %0, i64 68
  %781 = load <4 x i64>, ptr %780, align 8, !tbaa !43
  %782 = getelementptr inbounds i64, ptr %0, i64 72
  %783 = load <4 x i64>, ptr %782, align 8, !tbaa !43
  %784 = getelementptr inbounds i64, ptr %0, i64 76
  %785 = load <4 x i64>, ptr %784, align 8, !tbaa !43
  %786 = sitofp <4 x i64> %779 to <4 x float>
  %787 = sitofp <4 x i64> %781 to <4 x float>
  %788 = sitofp <4 x i64> %783 to <4 x float>
  %789 = sitofp <4 x i64> %785 to <4 x float>
  %790 = getelementptr inbounds %struct._ZeroCrossing, ptr %16, i64 %713, i32 1, i64 64
  store <4 x float> %786, ptr %790, align 4, !tbaa !42
  %791 = getelementptr inbounds %struct._ZeroCrossing, ptr %16, i64 %713, i32 1, i64 68
  store <4 x float> %787, ptr %791, align 4, !tbaa !42
  %792 = getelementptr inbounds %struct._ZeroCrossing, ptr %16, i64 %713, i32 1, i64 72
  store <4 x float> %788, ptr %792, align 4, !tbaa !42
  %793 = getelementptr inbounds %struct._ZeroCrossing, ptr %16, i64 %713, i32 1, i64 76
  store <4 x float> %789, ptr %793, align 4, !tbaa !42
  %794 = getelementptr inbounds i64, ptr %0, i64 80
  %795 = load <4 x i64>, ptr %794, align 8, !tbaa !43
  %796 = getelementptr inbounds i64, ptr %0, i64 84
  %797 = load <4 x i64>, ptr %796, align 8, !tbaa !43
  %798 = getelementptr inbounds i64, ptr %0, i64 88
  %799 = load <4 x i64>, ptr %798, align 8, !tbaa !43
  %800 = getelementptr inbounds i64, ptr %0, i64 92
  %801 = load <4 x i64>, ptr %800, align 8, !tbaa !43
  %802 = sitofp <4 x i64> %795 to <4 x float>
  %803 = sitofp <4 x i64> %797 to <4 x float>
  %804 = sitofp <4 x i64> %799 to <4 x float>
  %805 = sitofp <4 x i64> %801 to <4 x float>
  %806 = getelementptr inbounds %struct._ZeroCrossing, ptr %16, i64 %713, i32 1, i64 80
  store <4 x float> %802, ptr %806, align 4, !tbaa !42
  %807 = getelementptr inbounds %struct._ZeroCrossing, ptr %16, i64 %713, i32 1, i64 84
  store <4 x float> %803, ptr %807, align 4, !tbaa !42
  %808 = getelementptr inbounds %struct._ZeroCrossing, ptr %16, i64 %713, i32 1, i64 88
  store <4 x float> %804, ptr %808, align 4, !tbaa !42
  %809 = getelementptr inbounds %struct._ZeroCrossing, ptr %16, i64 %713, i32 1, i64 92
  store <4 x float> %805, ptr %809, align 4, !tbaa !42
  %810 = getelementptr inbounds i64, ptr %0, i64 96
  %811 = load <4 x i64>, ptr %810, align 8, !tbaa !43
  %812 = getelementptr inbounds i64, ptr %0, i64 100
  %813 = load <4 x i64>, ptr %812, align 8, !tbaa !43
  %814 = getelementptr inbounds i64, ptr %0, i64 104
  %815 = load <4 x i64>, ptr %814, align 8, !tbaa !43
  %816 = getelementptr inbounds i64, ptr %0, i64 108
  %817 = load <4 x i64>, ptr %816, align 8, !tbaa !43
  %818 = sitofp <4 x i64> %811 to <4 x float>
  %819 = sitofp <4 x i64> %813 to <4 x float>
  %820 = sitofp <4 x i64> %815 to <4 x float>
  %821 = sitofp <4 x i64> %817 to <4 x float>
  %822 = getelementptr inbounds %struct._ZeroCrossing, ptr %16, i64 %713, i32 1, i64 96
  store <4 x float> %818, ptr %822, align 4, !tbaa !42
  %823 = getelementptr inbounds %struct._ZeroCrossing, ptr %16, i64 %713, i32 1, i64 100
  store <4 x float> %819, ptr %823, align 4, !tbaa !42
  %824 = getelementptr inbounds %struct._ZeroCrossing, ptr %16, i64 %713, i32 1, i64 104
  store <4 x float> %820, ptr %824, align 4, !tbaa !42
  %825 = getelementptr inbounds %struct._ZeroCrossing, ptr %16, i64 %713, i32 1, i64 108
  store <4 x float> %821, ptr %825, align 4, !tbaa !42
  %826 = getelementptr inbounds i64, ptr %0, i64 112
  %827 = load <4 x i64>, ptr %826, align 8, !tbaa !43
  %828 = getelementptr inbounds i64, ptr %0, i64 116
  %829 = load <4 x i64>, ptr %828, align 8, !tbaa !43
  %830 = getelementptr inbounds i64, ptr %0, i64 120
  %831 = load <4 x i64>, ptr %830, align 8, !tbaa !43
  %832 = getelementptr inbounds i64, ptr %0, i64 124
  %833 = load <4 x i64>, ptr %832, align 8, !tbaa !43
  %834 = sitofp <4 x i64> %827 to <4 x float>
  %835 = sitofp <4 x i64> %829 to <4 x float>
  %836 = sitofp <4 x i64> %831 to <4 x float>
  %837 = sitofp <4 x i64> %833 to <4 x float>
  %838 = getelementptr inbounds %struct._ZeroCrossing, ptr %16, i64 %713, i32 1, i64 112
  store <4 x float> %834, ptr %838, align 4, !tbaa !42
  %839 = getelementptr inbounds %struct._ZeroCrossing, ptr %16, i64 %713, i32 1, i64 116
  store <4 x float> %835, ptr %839, align 4, !tbaa !42
  %840 = getelementptr inbounds %struct._ZeroCrossing, ptr %16, i64 %713, i32 1, i64 120
  store <4 x float> %836, ptr %840, align 4, !tbaa !42
  %841 = getelementptr inbounds %struct._ZeroCrossing, ptr %16, i64 %713, i32 1, i64 124
  store <4 x float> %837, ptr %841, align 4, !tbaa !42
  %842 = getelementptr inbounds i64, ptr %0, i64 128
  %843 = load <4 x i64>, ptr %842, align 8, !tbaa !43
  %844 = getelementptr inbounds i64, ptr %0, i64 132
  %845 = load <4 x i64>, ptr %844, align 8, !tbaa !43
  %846 = getelementptr inbounds i64, ptr %0, i64 136
  %847 = load <4 x i64>, ptr %846, align 8, !tbaa !43
  %848 = getelementptr inbounds i64, ptr %0, i64 140
  %849 = load <4 x i64>, ptr %848, align 8, !tbaa !43
  %850 = sitofp <4 x i64> %843 to <4 x float>
  %851 = sitofp <4 x i64> %845 to <4 x float>
  %852 = sitofp <4 x i64> %847 to <4 x float>
  %853 = sitofp <4 x i64> %849 to <4 x float>
  %854 = getelementptr inbounds %struct._ZeroCrossing, ptr %16, i64 %713, i32 1, i64 128
  store <4 x float> %850, ptr %854, align 4, !tbaa !42
  %855 = getelementptr inbounds %struct._ZeroCrossing, ptr %16, i64 %713, i32 1, i64 132
  store <4 x float> %851, ptr %855, align 4, !tbaa !42
  %856 = getelementptr inbounds %struct._ZeroCrossing, ptr %16, i64 %713, i32 1, i64 136
  store <4 x float> %852, ptr %856, align 4, !tbaa !42
  %857 = getelementptr inbounds %struct._ZeroCrossing, ptr %16, i64 %713, i32 1, i64 140
  store <4 x float> %853, ptr %857, align 4, !tbaa !42
  %858 = getelementptr inbounds i64, ptr %0, i64 144
  %859 = load <4 x i64>, ptr %858, align 8, !tbaa !43
  %860 = getelementptr inbounds i64, ptr %0, i64 148
  %861 = load <4 x i64>, ptr %860, align 8, !tbaa !43
  %862 = getelementptr inbounds i64, ptr %0, i64 152
  %863 = load <4 x i64>, ptr %862, align 8, !tbaa !43
  %864 = getelementptr inbounds i64, ptr %0, i64 156
  %865 = load <4 x i64>, ptr %864, align 8, !tbaa !43
  %866 = sitofp <4 x i64> %859 to <4 x float>
  %867 = sitofp <4 x i64> %861 to <4 x float>
  %868 = sitofp <4 x i64> %863 to <4 x float>
  %869 = sitofp <4 x i64> %865 to <4 x float>
  %870 = getelementptr inbounds %struct._ZeroCrossing, ptr %16, i64 %713, i32 1, i64 144
  store <4 x float> %866, ptr %870, align 4, !tbaa !42
  %871 = getelementptr inbounds %struct._ZeroCrossing, ptr %16, i64 %713, i32 1, i64 148
  store <4 x float> %867, ptr %871, align 4, !tbaa !42
  %872 = getelementptr inbounds %struct._ZeroCrossing, ptr %16, i64 %713, i32 1, i64 152
  store <4 x float> %868, ptr %872, align 4, !tbaa !42
  %873 = getelementptr inbounds %struct._ZeroCrossing, ptr %16, i64 %713, i32 1, i64 156
  store <4 x float> %869, ptr %873, align 4, !tbaa !42
  %874 = getelementptr inbounds i64, ptr %0, i64 160
  %875 = load <4 x i64>, ptr %874, align 8, !tbaa !43
  %876 = getelementptr inbounds i64, ptr %0, i64 164
  %877 = load <4 x i64>, ptr %876, align 8, !tbaa !43
  %878 = getelementptr inbounds i64, ptr %0, i64 168
  %879 = load <4 x i64>, ptr %878, align 8, !tbaa !43
  %880 = getelementptr inbounds i64, ptr %0, i64 172
  %881 = load <4 x i64>, ptr %880, align 8, !tbaa !43
  %882 = sitofp <4 x i64> %875 to <4 x float>
  %883 = sitofp <4 x i64> %877 to <4 x float>
  %884 = sitofp <4 x i64> %879 to <4 x float>
  %885 = sitofp <4 x i64> %881 to <4 x float>
  %886 = getelementptr inbounds %struct._ZeroCrossing, ptr %16, i64 %713, i32 1, i64 160
  store <4 x float> %882, ptr %886, align 4, !tbaa !42
  %887 = getelementptr inbounds %struct._ZeroCrossing, ptr %16, i64 %713, i32 1, i64 164
  store <4 x float> %883, ptr %887, align 4, !tbaa !42
  %888 = getelementptr inbounds %struct._ZeroCrossing, ptr %16, i64 %713, i32 1, i64 168
  store <4 x float> %884, ptr %888, align 4, !tbaa !42
  %889 = getelementptr inbounds %struct._ZeroCrossing, ptr %16, i64 %713, i32 1, i64 172
  store <4 x float> %885, ptr %889, align 4, !tbaa !42
  %890 = getelementptr inbounds i64, ptr %0, i64 176
  %891 = load <4 x i64>, ptr %890, align 8, !tbaa !43
  %892 = getelementptr inbounds i64, ptr %0, i64 180
  %893 = load <4 x i64>, ptr %892, align 8, !tbaa !43
  %894 = getelementptr inbounds i64, ptr %0, i64 184
  %895 = load <4 x i64>, ptr %894, align 8, !tbaa !43
  %896 = getelementptr inbounds i64, ptr %0, i64 188
  %897 = load <4 x i64>, ptr %896, align 8, !tbaa !43
  %898 = sitofp <4 x i64> %891 to <4 x float>
  %899 = sitofp <4 x i64> %893 to <4 x float>
  %900 = sitofp <4 x i64> %895 to <4 x float>
  %901 = sitofp <4 x i64> %897 to <4 x float>
  %902 = getelementptr inbounds %struct._ZeroCrossing, ptr %16, i64 %713, i32 1, i64 176
  store <4 x float> %898, ptr %902, align 4, !tbaa !42
  %903 = getelementptr inbounds %struct._ZeroCrossing, ptr %16, i64 %713, i32 1, i64 180
  store <4 x float> %899, ptr %903, align 4, !tbaa !42
  %904 = getelementptr inbounds %struct._ZeroCrossing, ptr %16, i64 %713, i32 1, i64 184
  store <4 x float> %900, ptr %904, align 4, !tbaa !42
  %905 = getelementptr inbounds %struct._ZeroCrossing, ptr %16, i64 %713, i32 1, i64 188
  store <4 x float> %901, ptr %905, align 4, !tbaa !42
  %906 = getelementptr inbounds i64, ptr %0, i64 192
  %907 = load <4 x i64>, ptr %906, align 8, !tbaa !43
  %908 = getelementptr inbounds i64, ptr %0, i64 196
  %909 = load <4 x i64>, ptr %908, align 8, !tbaa !43
  %910 = getelementptr inbounds i64, ptr %0, i64 200
  %911 = load <4 x i64>, ptr %910, align 8, !tbaa !43
  %912 = getelementptr inbounds i64, ptr %0, i64 204
  %913 = load <4 x i64>, ptr %912, align 8, !tbaa !43
  %914 = sitofp <4 x i64> %907 to <4 x float>
  %915 = sitofp <4 x i64> %909 to <4 x float>
  %916 = sitofp <4 x i64> %911 to <4 x float>
  %917 = sitofp <4 x i64> %913 to <4 x float>
  %918 = getelementptr inbounds %struct._ZeroCrossing, ptr %16, i64 %713, i32 1, i64 192
  store <4 x float> %914, ptr %918, align 4, !tbaa !42
  %919 = getelementptr inbounds %struct._ZeroCrossing, ptr %16, i64 %713, i32 1, i64 196
  store <4 x float> %915, ptr %919, align 4, !tbaa !42
  %920 = getelementptr inbounds %struct._ZeroCrossing, ptr %16, i64 %713, i32 1, i64 200
  store <4 x float> %916, ptr %920, align 4, !tbaa !42
  %921 = getelementptr inbounds %struct._ZeroCrossing, ptr %16, i64 %713, i32 1, i64 204
  store <4 x float> %917, ptr %921, align 4, !tbaa !42
  %922 = getelementptr inbounds i64, ptr %0, i64 208
  %923 = load <4 x i64>, ptr %922, align 8, !tbaa !43
  %924 = getelementptr inbounds i64, ptr %0, i64 212
  %925 = load <4 x i64>, ptr %924, align 8, !tbaa !43
  %926 = getelementptr inbounds i64, ptr %0, i64 216
  %927 = load <4 x i64>, ptr %926, align 8, !tbaa !43
  %928 = getelementptr inbounds i64, ptr %0, i64 220
  %929 = load <4 x i64>, ptr %928, align 8, !tbaa !43
  %930 = sitofp <4 x i64> %923 to <4 x float>
  %931 = sitofp <4 x i64> %925 to <4 x float>
  %932 = sitofp <4 x i64> %927 to <4 x float>
  %933 = sitofp <4 x i64> %929 to <4 x float>
  %934 = getelementptr inbounds %struct._ZeroCrossing, ptr %16, i64 %713, i32 1, i64 208
  store <4 x float> %930, ptr %934, align 4, !tbaa !42
  %935 = getelementptr inbounds %struct._ZeroCrossing, ptr %16, i64 %713, i32 1, i64 212
  store <4 x float> %931, ptr %935, align 4, !tbaa !42
  %936 = getelementptr inbounds %struct._ZeroCrossing, ptr %16, i64 %713, i32 1, i64 216
  store <4 x float> %932, ptr %936, align 4, !tbaa !42
  %937 = getelementptr inbounds %struct._ZeroCrossing, ptr %16, i64 %713, i32 1, i64 220
  store <4 x float> %933, ptr %937, align 4, !tbaa !42
  %938 = getelementptr inbounds i64, ptr %0, i64 224
  %939 = load <4 x i64>, ptr %938, align 8, !tbaa !43
  %940 = getelementptr inbounds i64, ptr %0, i64 228
  %941 = load <4 x i64>, ptr %940, align 8, !tbaa !43
  %942 = getelementptr inbounds i64, ptr %0, i64 232
  %943 = load <4 x i64>, ptr %942, align 8, !tbaa !43
  %944 = getelementptr inbounds i64, ptr %0, i64 236
  %945 = load <4 x i64>, ptr %944, align 8, !tbaa !43
  %946 = sitofp <4 x i64> %939 to <4 x float>
  %947 = sitofp <4 x i64> %941 to <4 x float>
  %948 = sitofp <4 x i64> %943 to <4 x float>
  %949 = sitofp <4 x i64> %945 to <4 x float>
  %950 = getelementptr inbounds %struct._ZeroCrossing, ptr %16, i64 %713, i32 1, i64 224
  store <4 x float> %946, ptr %950, align 4, !tbaa !42
  %951 = getelementptr inbounds %struct._ZeroCrossing, ptr %16, i64 %713, i32 1, i64 228
  store <4 x float> %947, ptr %951, align 4, !tbaa !42
  %952 = getelementptr inbounds %struct._ZeroCrossing, ptr %16, i64 %713, i32 1, i64 232
  store <4 x float> %948, ptr %952, align 4, !tbaa !42
  %953 = getelementptr inbounds %struct._ZeroCrossing, ptr %16, i64 %713, i32 1, i64 236
  store <4 x float> %949, ptr %953, align 4, !tbaa !42
  %954 = getelementptr inbounds i64, ptr %0, i64 240
  %955 = load <4 x i64>, ptr %954, align 8, !tbaa !43
  %956 = getelementptr inbounds i64, ptr %0, i64 244
  %957 = load <4 x i64>, ptr %956, align 8, !tbaa !43
  %958 = getelementptr inbounds i64, ptr %0, i64 248
  %959 = load <4 x i64>, ptr %958, align 8, !tbaa !43
  %960 = getelementptr inbounds i64, ptr %0, i64 252
  %961 = load <4 x i64>, ptr %960, align 8, !tbaa !43
  %962 = sitofp <4 x i64> %955 to <4 x float>
  %963 = sitofp <4 x i64> %957 to <4 x float>
  %964 = sitofp <4 x i64> %959 to <4 x float>
  %965 = sitofp <4 x i64> %961 to <4 x float>
  %966 = getelementptr inbounds %struct._ZeroCrossing, ptr %16, i64 %713, i32 1, i64 240
  store <4 x float> %962, ptr %966, align 4, !tbaa !42
  %967 = getelementptr inbounds %struct._ZeroCrossing, ptr %16, i64 %713, i32 1, i64 244
  store <4 x float> %963, ptr %967, align 4, !tbaa !42
  %968 = getelementptr inbounds %struct._ZeroCrossing, ptr %16, i64 %713, i32 1, i64 248
  store <4 x float> %964, ptr %968, align 4, !tbaa !42
  %969 = getelementptr inbounds %struct._ZeroCrossing, ptr %16, i64 %713, i32 1, i64 252
  store <4 x float> %965, ptr %969, align 4, !tbaa !42
  %970 = getelementptr inbounds %struct._ZeroCrossing, ptr %16, i64 %713, i32 1
  %971 = load float, ptr %970, align 4, !tbaa !42
  %972 = fpext float %971 to double
  %973 = fmul fast double %972, -1.500000e+00
  %974 = getelementptr inbounds float, ptr %970, i64 1
  %975 = load float, ptr %974, align 4, !tbaa !42
  %976 = fpext float %975 to double
  %977 = fmul fast double %976, 2.000000e+00
  %978 = fadd fast double %977, %973
  %979 = getelementptr inbounds float, ptr %970, i64 2
  %980 = load float, ptr %979, align 4, !tbaa !42
  %981 = fpext float %980 to double
  %982 = fmul fast double %981, -5.000000e-01
  %983 = fadd fast double %978, %982
  %984 = fptrunc double %983 to float
  store float %984, ptr %50, align 4, !tbaa !42
  %985 = getelementptr inbounds float, ptr %970, i64 253
  %986 = load float, ptr %985, align 4, !tbaa !42
  %987 = fpext float %986 to double
  %988 = fmul fast double %987, 5.000000e-01
  %989 = getelementptr inbounds float, ptr %970, i64 254
  %990 = load float, ptr %989, align 4, !tbaa !42
  %991 = fpext float %990 to double
  %992 = fmul fast double %991, -2.000000e+00
  %993 = fadd fast double %992, %988
  %994 = getelementptr inbounds float, ptr %970, i64 255
  %995 = load float, ptr %994, align 4, !tbaa !42
  %996 = fpext float %995 to double
  %997 = fmul fast double %996, 1.500000e+00
  %998 = fadd fast double %993, %997
  %999 = fptrunc double %998 to float
  %1000 = getelementptr inbounds float, ptr %50, i64 255
  store float %999, ptr %1000, align 4, !tbaa !42
  %1001 = getelementptr i8, ptr %50, i64 4
  %1002 = getelementptr i8, ptr %50, i64 1020
  %1003 = mul nsw i64 %713, 1540
  %1004 = add i64 %1003, 1028
  %1005 = getelementptr i8, ptr %16, i64 %1004
  %1006 = icmp ult ptr %1001, %1005
  %1007 = icmp ult ptr %970, %1002
  %1008 = and i1 %1006, %1007
  br i1 %1008, label %1205, label %1009

1009:                                             ; preds = %712
  %1010 = getelementptr inbounds float, ptr %970, i64 2
  %1011 = load <8 x float>, ptr %1010, align 4, !tbaa !42, !alias.scope !101
  %1012 = getelementptr inbounds float, ptr %970, i64 10
  %1013 = load <8 x float>, ptr %1012, align 4, !tbaa !42, !alias.scope !101
  %1014 = getelementptr inbounds float, ptr %970, i64 18
  %1015 = load <8 x float>, ptr %1014, align 4, !tbaa !42, !alias.scope !101
  %1016 = getelementptr inbounds float, ptr %970, i64 26
  %1017 = load <8 x float>, ptr %1016, align 4, !tbaa !42, !alias.scope !101
  %1018 = load <8 x float>, ptr %970, align 4, !tbaa !42, !alias.scope !101
  %1019 = getelementptr inbounds float, ptr %970, i64 8
  %1020 = load <8 x float>, ptr %1019, align 4, !tbaa !42, !alias.scope !101
  %1021 = getelementptr inbounds float, ptr %970, i64 16
  %1022 = load <8 x float>, ptr %1021, align 4, !tbaa !42, !alias.scope !101
  %1023 = getelementptr inbounds float, ptr %970, i64 24
  %1024 = load <8 x float>, ptr %1023, align 4, !tbaa !42, !alias.scope !101
  %1025 = fsub fast <8 x float> %1011, %1018
  %1026 = fsub fast <8 x float> %1013, %1020
  %1027 = fsub fast <8 x float> %1015, %1022
  %1028 = fsub fast <8 x float> %1017, %1024
  %1029 = fmul fast <8 x float> %1025, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1030 = fmul fast <8 x float> %1026, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1031 = fmul fast <8 x float> %1027, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1032 = fmul fast <8 x float> %1028, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1033 = getelementptr inbounds float, ptr %50, i64 1
  store <8 x float> %1029, ptr %1033, align 4, !tbaa !42, !alias.scope !104, !noalias !101
  %1034 = getelementptr inbounds float, ptr %50, i64 9
  store <8 x float> %1030, ptr %1034, align 4, !tbaa !42, !alias.scope !104, !noalias !101
  %1035 = getelementptr inbounds float, ptr %50, i64 17
  store <8 x float> %1031, ptr %1035, align 4, !tbaa !42, !alias.scope !104, !noalias !101
  %1036 = getelementptr inbounds float, ptr %50, i64 25
  store <8 x float> %1032, ptr %1036, align 4, !tbaa !42, !alias.scope !104, !noalias !101
  %1037 = getelementptr inbounds float, ptr %970, i64 34
  %1038 = load <8 x float>, ptr %1037, align 4, !tbaa !42, !alias.scope !101
  %1039 = getelementptr inbounds float, ptr %970, i64 42
  %1040 = load <8 x float>, ptr %1039, align 4, !tbaa !42, !alias.scope !101
  %1041 = getelementptr inbounds float, ptr %970, i64 50
  %1042 = load <8 x float>, ptr %1041, align 4, !tbaa !42, !alias.scope !101
  %1043 = getelementptr inbounds float, ptr %970, i64 58
  %1044 = load <8 x float>, ptr %1043, align 4, !tbaa !42, !alias.scope !101
  %1045 = getelementptr inbounds float, ptr %970, i64 32
  %1046 = load <8 x float>, ptr %1045, align 4, !tbaa !42, !alias.scope !101
  %1047 = getelementptr inbounds float, ptr %970, i64 40
  %1048 = load <8 x float>, ptr %1047, align 4, !tbaa !42, !alias.scope !101
  %1049 = getelementptr inbounds float, ptr %970, i64 48
  %1050 = load <8 x float>, ptr %1049, align 4, !tbaa !42, !alias.scope !101
  %1051 = getelementptr inbounds float, ptr %970, i64 56
  %1052 = load <8 x float>, ptr %1051, align 4, !tbaa !42, !alias.scope !101
  %1053 = fsub fast <8 x float> %1038, %1046
  %1054 = fsub fast <8 x float> %1040, %1048
  %1055 = fsub fast <8 x float> %1042, %1050
  %1056 = fsub fast <8 x float> %1044, %1052
  %1057 = fmul fast <8 x float> %1053, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1058 = fmul fast <8 x float> %1054, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1059 = fmul fast <8 x float> %1055, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1060 = fmul fast <8 x float> %1056, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1061 = getelementptr inbounds float, ptr %50, i64 33
  store <8 x float> %1057, ptr %1061, align 4, !tbaa !42, !alias.scope !104, !noalias !101
  %1062 = getelementptr inbounds float, ptr %50, i64 41
  store <8 x float> %1058, ptr %1062, align 4, !tbaa !42, !alias.scope !104, !noalias !101
  %1063 = getelementptr inbounds float, ptr %50, i64 49
  store <8 x float> %1059, ptr %1063, align 4, !tbaa !42, !alias.scope !104, !noalias !101
  %1064 = getelementptr inbounds float, ptr %50, i64 57
  store <8 x float> %1060, ptr %1064, align 4, !tbaa !42, !alias.scope !104, !noalias !101
  %1065 = getelementptr inbounds float, ptr %970, i64 66
  %1066 = load <8 x float>, ptr %1065, align 4, !tbaa !42, !alias.scope !101
  %1067 = getelementptr inbounds float, ptr %970, i64 74
  %1068 = load <8 x float>, ptr %1067, align 4, !tbaa !42, !alias.scope !101
  %1069 = getelementptr inbounds float, ptr %970, i64 82
  %1070 = load <8 x float>, ptr %1069, align 4, !tbaa !42, !alias.scope !101
  %1071 = getelementptr inbounds float, ptr %970, i64 90
  %1072 = load <8 x float>, ptr %1071, align 4, !tbaa !42, !alias.scope !101
  %1073 = getelementptr inbounds float, ptr %970, i64 64
  %1074 = load <8 x float>, ptr %1073, align 4, !tbaa !42, !alias.scope !101
  %1075 = getelementptr inbounds float, ptr %970, i64 72
  %1076 = load <8 x float>, ptr %1075, align 4, !tbaa !42, !alias.scope !101
  %1077 = getelementptr inbounds float, ptr %970, i64 80
  %1078 = load <8 x float>, ptr %1077, align 4, !tbaa !42, !alias.scope !101
  %1079 = getelementptr inbounds float, ptr %970, i64 88
  %1080 = load <8 x float>, ptr %1079, align 4, !tbaa !42, !alias.scope !101
  %1081 = fsub fast <8 x float> %1066, %1074
  %1082 = fsub fast <8 x float> %1068, %1076
  %1083 = fsub fast <8 x float> %1070, %1078
  %1084 = fsub fast <8 x float> %1072, %1080
  %1085 = fmul fast <8 x float> %1081, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1086 = fmul fast <8 x float> %1082, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1087 = fmul fast <8 x float> %1083, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1088 = fmul fast <8 x float> %1084, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1089 = getelementptr inbounds float, ptr %50, i64 65
  store <8 x float> %1085, ptr %1089, align 4, !tbaa !42, !alias.scope !104, !noalias !101
  %1090 = getelementptr inbounds float, ptr %50, i64 73
  store <8 x float> %1086, ptr %1090, align 4, !tbaa !42, !alias.scope !104, !noalias !101
  %1091 = getelementptr inbounds float, ptr %50, i64 81
  store <8 x float> %1087, ptr %1091, align 4, !tbaa !42, !alias.scope !104, !noalias !101
  %1092 = getelementptr inbounds float, ptr %50, i64 89
  store <8 x float> %1088, ptr %1092, align 4, !tbaa !42, !alias.scope !104, !noalias !101
  %1093 = getelementptr inbounds float, ptr %970, i64 98
  %1094 = load <8 x float>, ptr %1093, align 4, !tbaa !42, !alias.scope !101
  %1095 = getelementptr inbounds float, ptr %970, i64 106
  %1096 = load <8 x float>, ptr %1095, align 4, !tbaa !42, !alias.scope !101
  %1097 = getelementptr inbounds float, ptr %970, i64 114
  %1098 = load <8 x float>, ptr %1097, align 4, !tbaa !42, !alias.scope !101
  %1099 = getelementptr inbounds float, ptr %970, i64 122
  %1100 = load <8 x float>, ptr %1099, align 4, !tbaa !42, !alias.scope !101
  %1101 = getelementptr inbounds float, ptr %970, i64 96
  %1102 = load <8 x float>, ptr %1101, align 4, !tbaa !42, !alias.scope !101
  %1103 = getelementptr inbounds float, ptr %970, i64 104
  %1104 = load <8 x float>, ptr %1103, align 4, !tbaa !42, !alias.scope !101
  %1105 = getelementptr inbounds float, ptr %970, i64 112
  %1106 = load <8 x float>, ptr %1105, align 4, !tbaa !42, !alias.scope !101
  %1107 = getelementptr inbounds float, ptr %970, i64 120
  %1108 = load <8 x float>, ptr %1107, align 4, !tbaa !42, !alias.scope !101
  %1109 = fsub fast <8 x float> %1094, %1102
  %1110 = fsub fast <8 x float> %1096, %1104
  %1111 = fsub fast <8 x float> %1098, %1106
  %1112 = fsub fast <8 x float> %1100, %1108
  %1113 = fmul fast <8 x float> %1109, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1114 = fmul fast <8 x float> %1110, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1115 = fmul fast <8 x float> %1111, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1116 = fmul fast <8 x float> %1112, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1117 = getelementptr inbounds float, ptr %50, i64 97
  store <8 x float> %1113, ptr %1117, align 4, !tbaa !42, !alias.scope !104, !noalias !101
  %1118 = getelementptr inbounds float, ptr %50, i64 105
  store <8 x float> %1114, ptr %1118, align 4, !tbaa !42, !alias.scope !104, !noalias !101
  %1119 = getelementptr inbounds float, ptr %50, i64 113
  store <8 x float> %1115, ptr %1119, align 4, !tbaa !42, !alias.scope !104, !noalias !101
  %1120 = getelementptr inbounds float, ptr %50, i64 121
  store <8 x float> %1116, ptr %1120, align 4, !tbaa !42, !alias.scope !104, !noalias !101
  %1121 = getelementptr inbounds float, ptr %970, i64 130
  %1122 = load <8 x float>, ptr %1121, align 4, !tbaa !42, !alias.scope !101
  %1123 = getelementptr inbounds float, ptr %970, i64 138
  %1124 = load <8 x float>, ptr %1123, align 4, !tbaa !42, !alias.scope !101
  %1125 = getelementptr inbounds float, ptr %970, i64 146
  %1126 = load <8 x float>, ptr %1125, align 4, !tbaa !42, !alias.scope !101
  %1127 = getelementptr inbounds float, ptr %970, i64 154
  %1128 = load <8 x float>, ptr %1127, align 4, !tbaa !42, !alias.scope !101
  %1129 = getelementptr inbounds float, ptr %970, i64 128
  %1130 = load <8 x float>, ptr %1129, align 4, !tbaa !42, !alias.scope !101
  %1131 = getelementptr inbounds float, ptr %970, i64 136
  %1132 = load <8 x float>, ptr %1131, align 4, !tbaa !42, !alias.scope !101
  %1133 = getelementptr inbounds float, ptr %970, i64 144
  %1134 = load <8 x float>, ptr %1133, align 4, !tbaa !42, !alias.scope !101
  %1135 = getelementptr inbounds float, ptr %970, i64 152
  %1136 = load <8 x float>, ptr %1135, align 4, !tbaa !42, !alias.scope !101
  %1137 = fsub fast <8 x float> %1122, %1130
  %1138 = fsub fast <8 x float> %1124, %1132
  %1139 = fsub fast <8 x float> %1126, %1134
  %1140 = fsub fast <8 x float> %1128, %1136
  %1141 = fmul fast <8 x float> %1137, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1142 = fmul fast <8 x float> %1138, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1143 = fmul fast <8 x float> %1139, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1144 = fmul fast <8 x float> %1140, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1145 = getelementptr inbounds float, ptr %50, i64 129
  store <8 x float> %1141, ptr %1145, align 4, !tbaa !42, !alias.scope !104, !noalias !101
  %1146 = getelementptr inbounds float, ptr %50, i64 137
  store <8 x float> %1142, ptr %1146, align 4, !tbaa !42, !alias.scope !104, !noalias !101
  %1147 = getelementptr inbounds float, ptr %50, i64 145
  store <8 x float> %1143, ptr %1147, align 4, !tbaa !42, !alias.scope !104, !noalias !101
  %1148 = getelementptr inbounds float, ptr %50, i64 153
  store <8 x float> %1144, ptr %1148, align 4, !tbaa !42, !alias.scope !104, !noalias !101
  %1149 = getelementptr inbounds float, ptr %970, i64 162
  %1150 = load <8 x float>, ptr %1149, align 4, !tbaa !42, !alias.scope !101
  %1151 = getelementptr inbounds float, ptr %970, i64 170
  %1152 = load <8 x float>, ptr %1151, align 4, !tbaa !42, !alias.scope !101
  %1153 = getelementptr inbounds float, ptr %970, i64 178
  %1154 = load <8 x float>, ptr %1153, align 4, !tbaa !42, !alias.scope !101
  %1155 = getelementptr inbounds float, ptr %970, i64 186
  %1156 = load <8 x float>, ptr %1155, align 4, !tbaa !42, !alias.scope !101
  %1157 = getelementptr inbounds float, ptr %970, i64 160
  %1158 = load <8 x float>, ptr %1157, align 4, !tbaa !42, !alias.scope !101
  %1159 = getelementptr inbounds float, ptr %970, i64 168
  %1160 = load <8 x float>, ptr %1159, align 4, !tbaa !42, !alias.scope !101
  %1161 = getelementptr inbounds float, ptr %970, i64 176
  %1162 = load <8 x float>, ptr %1161, align 4, !tbaa !42, !alias.scope !101
  %1163 = getelementptr inbounds float, ptr %970, i64 184
  %1164 = load <8 x float>, ptr %1163, align 4, !tbaa !42, !alias.scope !101
  %1165 = fsub fast <8 x float> %1150, %1158
  %1166 = fsub fast <8 x float> %1152, %1160
  %1167 = fsub fast <8 x float> %1154, %1162
  %1168 = fsub fast <8 x float> %1156, %1164
  %1169 = fmul fast <8 x float> %1165, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1170 = fmul fast <8 x float> %1166, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1171 = fmul fast <8 x float> %1167, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1172 = fmul fast <8 x float> %1168, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1173 = getelementptr inbounds float, ptr %50, i64 161
  store <8 x float> %1169, ptr %1173, align 4, !tbaa !42, !alias.scope !104, !noalias !101
  %1174 = getelementptr inbounds float, ptr %50, i64 169
  store <8 x float> %1170, ptr %1174, align 4, !tbaa !42, !alias.scope !104, !noalias !101
  %1175 = getelementptr inbounds float, ptr %50, i64 177
  store <8 x float> %1171, ptr %1175, align 4, !tbaa !42, !alias.scope !104, !noalias !101
  %1176 = getelementptr inbounds float, ptr %50, i64 185
  store <8 x float> %1172, ptr %1176, align 4, !tbaa !42, !alias.scope !104, !noalias !101
  %1177 = getelementptr inbounds float, ptr %970, i64 194
  %1178 = load <8 x float>, ptr %1177, align 4, !tbaa !42, !alias.scope !101
  %1179 = getelementptr inbounds float, ptr %970, i64 202
  %1180 = load <8 x float>, ptr %1179, align 4, !tbaa !42, !alias.scope !101
  %1181 = getelementptr inbounds float, ptr %970, i64 210
  %1182 = load <8 x float>, ptr %1181, align 4, !tbaa !42, !alias.scope !101
  %1183 = getelementptr inbounds float, ptr %970, i64 218
  %1184 = load <8 x float>, ptr %1183, align 4, !tbaa !42, !alias.scope !101
  %1185 = getelementptr inbounds float, ptr %970, i64 192
  %1186 = load <8 x float>, ptr %1185, align 4, !tbaa !42, !alias.scope !101
  %1187 = getelementptr inbounds float, ptr %970, i64 200
  %1188 = load <8 x float>, ptr %1187, align 4, !tbaa !42, !alias.scope !101
  %1189 = getelementptr inbounds float, ptr %970, i64 208
  %1190 = load <8 x float>, ptr %1189, align 4, !tbaa !42, !alias.scope !101
  %1191 = getelementptr inbounds float, ptr %970, i64 216
  %1192 = load <8 x float>, ptr %1191, align 4, !tbaa !42, !alias.scope !101
  %1193 = fsub fast <8 x float> %1178, %1186
  %1194 = fsub fast <8 x float> %1180, %1188
  %1195 = fsub fast <8 x float> %1182, %1190
  %1196 = fsub fast <8 x float> %1184, %1192
  %1197 = fmul fast <8 x float> %1193, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1198 = fmul fast <8 x float> %1194, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1199 = fmul fast <8 x float> %1195, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1200 = fmul fast <8 x float> %1196, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1201 = getelementptr inbounds float, ptr %50, i64 193
  store <8 x float> %1197, ptr %1201, align 4, !tbaa !42, !alias.scope !104, !noalias !101
  %1202 = getelementptr inbounds float, ptr %50, i64 201
  store <8 x float> %1198, ptr %1202, align 4, !tbaa !42, !alias.scope !104, !noalias !101
  %1203 = getelementptr inbounds float, ptr %50, i64 209
  store <8 x float> %1199, ptr %1203, align 4, !tbaa !42, !alias.scope !104, !noalias !101
  %1204 = getelementptr inbounds float, ptr %50, i64 217
  store <8 x float> %1200, ptr %1204, align 4, !tbaa !42, !alias.scope !104, !noalias !101
  br label %1205

1205:                                             ; preds = %1009, %712
  %1206 = phi i64 [ 1, %712 ], [ 225, %1009 ]
  br label %1207

1207:                                             ; preds = %1207, %1205
  %1208 = phi i64 [ %1206, %1205 ], [ %1218, %1207 ]
  %1209 = add nuw nsw i64 %1208, 1
  %1210 = getelementptr inbounds float, ptr %970, i64 %1209
  %1211 = load float, ptr %1210, align 4, !tbaa !42
  %1212 = add nsw i64 %1208, -1
  %1213 = getelementptr inbounds float, ptr %970, i64 %1212
  %1214 = load float, ptr %1213, align 4, !tbaa !42
  %1215 = fsub fast float %1211, %1214
  %1216 = fmul fast float %1215, 5.000000e-01
  %1217 = getelementptr inbounds float, ptr %50, i64 %1208
  store float %1216, ptr %1217, align 4, !tbaa !42
  %1218 = add nuw nsw i64 %1208, 2
  %1219 = getelementptr inbounds float, ptr %970, i64 %1218
  %1220 = load float, ptr %1219, align 4, !tbaa !42
  %1221 = getelementptr inbounds float, ptr %970, i64 %1208
  %1222 = load float, ptr %1221, align 4, !tbaa !42
  %1223 = fsub fast float %1220, %1222
  %1224 = fmul fast float %1223, 5.000000e-01
  %1225 = getelementptr inbounds float, ptr %50, i64 %1209
  store float %1224, ptr %1225, align 4, !tbaa !42
  %1226 = icmp eq i64 %1218, 255
  br i1 %1226, label %1227, label %1207, !llvm.loop !106

1227:                                             ; preds = %1207
  %1228 = fpext float %984 to double
  %1229 = fmul fast double %1228, -1.500000e+00
  %1230 = getelementptr inbounds float, ptr %50, i64 1
  %1231 = load float, ptr %1230, align 4, !tbaa !42
  %1232 = fpext float %1231 to double
  %1233 = fmul fast double %1232, 2.000000e+00
  %1234 = fadd fast double %1233, %1229
  %1235 = getelementptr inbounds float, ptr %50, i64 2
  %1236 = load float, ptr %1235, align 4, !tbaa !42
  %1237 = fpext float %1236 to double
  %1238 = fmul fast double %1237, -5.000000e-01
  %1239 = fadd fast double %1234, %1238
  %1240 = fptrunc double %1239 to float
  store float %1240, ptr %51, align 4, !tbaa !42
  %1241 = getelementptr inbounds float, ptr %50, i64 253
  %1242 = load float, ptr %1241, align 4, !tbaa !42
  %1243 = fpext float %1242 to double
  %1244 = fmul fast double %1243, 5.000000e-01
  %1245 = getelementptr inbounds float, ptr %50, i64 254
  %1246 = load float, ptr %1245, align 4, !tbaa !42
  %1247 = fpext float %1246 to double
  %1248 = fmul fast double %1247, -2.000000e+00
  %1249 = fadd fast double %1248, %1244
  %1250 = load float, ptr %1000, align 4, !tbaa !42
  %1251 = fpext float %1250 to double
  %1252 = fmul fast double %1251, 1.500000e+00
  %1253 = fadd fast double %1249, %1252
  %1254 = fptrunc double %1253 to float
  %1255 = getelementptr inbounds float, ptr %51, i64 255
  store float %1254, ptr %1255, align 4, !tbaa !42
  %1256 = getelementptr i8, ptr %51, i64 4
  %1257 = getelementptr i8, ptr %51, i64 1020
  %1258 = getelementptr i8, ptr %50, i64 1024
  %1259 = icmp ult ptr %1256, %1258
  %1260 = icmp ult ptr %50, %1257
  %1261 = and i1 %1259, %1260
  br i1 %1261, label %1458, label %1262

1262:                                             ; preds = %1227
  %1263 = getelementptr inbounds float, ptr %50, i64 2
  %1264 = load <8 x float>, ptr %1263, align 4, !tbaa !42, !alias.scope !107
  %1265 = getelementptr inbounds float, ptr %50, i64 10
  %1266 = load <8 x float>, ptr %1265, align 4, !tbaa !42, !alias.scope !107
  %1267 = getelementptr inbounds float, ptr %50, i64 18
  %1268 = load <8 x float>, ptr %1267, align 4, !tbaa !42, !alias.scope !107
  %1269 = getelementptr inbounds float, ptr %50, i64 26
  %1270 = load <8 x float>, ptr %1269, align 4, !tbaa !42, !alias.scope !107
  %1271 = load <8 x float>, ptr %50, align 4, !tbaa !42, !alias.scope !107
  %1272 = getelementptr inbounds float, ptr %50, i64 8
  %1273 = load <8 x float>, ptr %1272, align 4, !tbaa !42, !alias.scope !107
  %1274 = getelementptr inbounds float, ptr %50, i64 16
  %1275 = load <8 x float>, ptr %1274, align 4, !tbaa !42, !alias.scope !107
  %1276 = getelementptr inbounds float, ptr %50, i64 24
  %1277 = load <8 x float>, ptr %1276, align 4, !tbaa !42, !alias.scope !107
  %1278 = fsub fast <8 x float> %1264, %1271
  %1279 = fsub fast <8 x float> %1266, %1273
  %1280 = fsub fast <8 x float> %1268, %1275
  %1281 = fsub fast <8 x float> %1270, %1277
  %1282 = fmul fast <8 x float> %1278, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1283 = fmul fast <8 x float> %1279, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1284 = fmul fast <8 x float> %1280, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1285 = fmul fast <8 x float> %1281, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1286 = getelementptr inbounds float, ptr %51, i64 1
  store <8 x float> %1282, ptr %1286, align 4, !tbaa !42, !alias.scope !110, !noalias !107
  %1287 = getelementptr inbounds float, ptr %51, i64 9
  store <8 x float> %1283, ptr %1287, align 4, !tbaa !42, !alias.scope !110, !noalias !107
  %1288 = getelementptr inbounds float, ptr %51, i64 17
  store <8 x float> %1284, ptr %1288, align 4, !tbaa !42, !alias.scope !110, !noalias !107
  %1289 = getelementptr inbounds float, ptr %51, i64 25
  store <8 x float> %1285, ptr %1289, align 4, !tbaa !42, !alias.scope !110, !noalias !107
  %1290 = getelementptr inbounds float, ptr %50, i64 34
  %1291 = load <8 x float>, ptr %1290, align 4, !tbaa !42, !alias.scope !107
  %1292 = getelementptr inbounds float, ptr %50, i64 42
  %1293 = load <8 x float>, ptr %1292, align 4, !tbaa !42, !alias.scope !107
  %1294 = getelementptr inbounds float, ptr %50, i64 50
  %1295 = load <8 x float>, ptr %1294, align 4, !tbaa !42, !alias.scope !107
  %1296 = getelementptr inbounds float, ptr %50, i64 58
  %1297 = load <8 x float>, ptr %1296, align 4, !tbaa !42, !alias.scope !107
  %1298 = getelementptr inbounds float, ptr %50, i64 32
  %1299 = load <8 x float>, ptr %1298, align 4, !tbaa !42, !alias.scope !107
  %1300 = getelementptr inbounds float, ptr %50, i64 40
  %1301 = load <8 x float>, ptr %1300, align 4, !tbaa !42, !alias.scope !107
  %1302 = getelementptr inbounds float, ptr %50, i64 48
  %1303 = load <8 x float>, ptr %1302, align 4, !tbaa !42, !alias.scope !107
  %1304 = getelementptr inbounds float, ptr %50, i64 56
  %1305 = load <8 x float>, ptr %1304, align 4, !tbaa !42, !alias.scope !107
  %1306 = fsub fast <8 x float> %1291, %1299
  %1307 = fsub fast <8 x float> %1293, %1301
  %1308 = fsub fast <8 x float> %1295, %1303
  %1309 = fsub fast <8 x float> %1297, %1305
  %1310 = fmul fast <8 x float> %1306, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1311 = fmul fast <8 x float> %1307, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1312 = fmul fast <8 x float> %1308, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1313 = fmul fast <8 x float> %1309, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1314 = getelementptr inbounds float, ptr %51, i64 33
  store <8 x float> %1310, ptr %1314, align 4, !tbaa !42, !alias.scope !110, !noalias !107
  %1315 = getelementptr inbounds float, ptr %51, i64 41
  store <8 x float> %1311, ptr %1315, align 4, !tbaa !42, !alias.scope !110, !noalias !107
  %1316 = getelementptr inbounds float, ptr %51, i64 49
  store <8 x float> %1312, ptr %1316, align 4, !tbaa !42, !alias.scope !110, !noalias !107
  %1317 = getelementptr inbounds float, ptr %51, i64 57
  store <8 x float> %1313, ptr %1317, align 4, !tbaa !42, !alias.scope !110, !noalias !107
  %1318 = getelementptr inbounds float, ptr %50, i64 66
  %1319 = load <8 x float>, ptr %1318, align 4, !tbaa !42, !alias.scope !107
  %1320 = getelementptr inbounds float, ptr %50, i64 74
  %1321 = load <8 x float>, ptr %1320, align 4, !tbaa !42, !alias.scope !107
  %1322 = getelementptr inbounds float, ptr %50, i64 82
  %1323 = load <8 x float>, ptr %1322, align 4, !tbaa !42, !alias.scope !107
  %1324 = getelementptr inbounds float, ptr %50, i64 90
  %1325 = load <8 x float>, ptr %1324, align 4, !tbaa !42, !alias.scope !107
  %1326 = getelementptr inbounds float, ptr %50, i64 64
  %1327 = load <8 x float>, ptr %1326, align 4, !tbaa !42, !alias.scope !107
  %1328 = getelementptr inbounds float, ptr %50, i64 72
  %1329 = load <8 x float>, ptr %1328, align 4, !tbaa !42, !alias.scope !107
  %1330 = getelementptr inbounds float, ptr %50, i64 80
  %1331 = load <8 x float>, ptr %1330, align 4, !tbaa !42, !alias.scope !107
  %1332 = getelementptr inbounds float, ptr %50, i64 88
  %1333 = load <8 x float>, ptr %1332, align 4, !tbaa !42, !alias.scope !107
  %1334 = fsub fast <8 x float> %1319, %1327
  %1335 = fsub fast <8 x float> %1321, %1329
  %1336 = fsub fast <8 x float> %1323, %1331
  %1337 = fsub fast <8 x float> %1325, %1333
  %1338 = fmul fast <8 x float> %1334, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1339 = fmul fast <8 x float> %1335, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1340 = fmul fast <8 x float> %1336, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1341 = fmul fast <8 x float> %1337, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1342 = getelementptr inbounds float, ptr %51, i64 65
  store <8 x float> %1338, ptr %1342, align 4, !tbaa !42, !alias.scope !110, !noalias !107
  %1343 = getelementptr inbounds float, ptr %51, i64 73
  store <8 x float> %1339, ptr %1343, align 4, !tbaa !42, !alias.scope !110, !noalias !107
  %1344 = getelementptr inbounds float, ptr %51, i64 81
  store <8 x float> %1340, ptr %1344, align 4, !tbaa !42, !alias.scope !110, !noalias !107
  %1345 = getelementptr inbounds float, ptr %51, i64 89
  store <8 x float> %1341, ptr %1345, align 4, !tbaa !42, !alias.scope !110, !noalias !107
  %1346 = getelementptr inbounds float, ptr %50, i64 98
  %1347 = load <8 x float>, ptr %1346, align 4, !tbaa !42, !alias.scope !107
  %1348 = getelementptr inbounds float, ptr %50, i64 106
  %1349 = load <8 x float>, ptr %1348, align 4, !tbaa !42, !alias.scope !107
  %1350 = getelementptr inbounds float, ptr %50, i64 114
  %1351 = load <8 x float>, ptr %1350, align 4, !tbaa !42, !alias.scope !107
  %1352 = getelementptr inbounds float, ptr %50, i64 122
  %1353 = load <8 x float>, ptr %1352, align 4, !tbaa !42, !alias.scope !107
  %1354 = getelementptr inbounds float, ptr %50, i64 96
  %1355 = load <8 x float>, ptr %1354, align 4, !tbaa !42, !alias.scope !107
  %1356 = getelementptr inbounds float, ptr %50, i64 104
  %1357 = load <8 x float>, ptr %1356, align 4, !tbaa !42, !alias.scope !107
  %1358 = getelementptr inbounds float, ptr %50, i64 112
  %1359 = load <8 x float>, ptr %1358, align 4, !tbaa !42, !alias.scope !107
  %1360 = getelementptr inbounds float, ptr %50, i64 120
  %1361 = load <8 x float>, ptr %1360, align 4, !tbaa !42, !alias.scope !107
  %1362 = fsub fast <8 x float> %1347, %1355
  %1363 = fsub fast <8 x float> %1349, %1357
  %1364 = fsub fast <8 x float> %1351, %1359
  %1365 = fsub fast <8 x float> %1353, %1361
  %1366 = fmul fast <8 x float> %1362, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1367 = fmul fast <8 x float> %1363, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1368 = fmul fast <8 x float> %1364, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1369 = fmul fast <8 x float> %1365, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1370 = getelementptr inbounds float, ptr %51, i64 97
  store <8 x float> %1366, ptr %1370, align 4, !tbaa !42, !alias.scope !110, !noalias !107
  %1371 = getelementptr inbounds float, ptr %51, i64 105
  store <8 x float> %1367, ptr %1371, align 4, !tbaa !42, !alias.scope !110, !noalias !107
  %1372 = getelementptr inbounds float, ptr %51, i64 113
  store <8 x float> %1368, ptr %1372, align 4, !tbaa !42, !alias.scope !110, !noalias !107
  %1373 = getelementptr inbounds float, ptr %51, i64 121
  store <8 x float> %1369, ptr %1373, align 4, !tbaa !42, !alias.scope !110, !noalias !107
  %1374 = getelementptr inbounds float, ptr %50, i64 130
  %1375 = load <8 x float>, ptr %1374, align 4, !tbaa !42, !alias.scope !107
  %1376 = getelementptr inbounds float, ptr %50, i64 138
  %1377 = load <8 x float>, ptr %1376, align 4, !tbaa !42, !alias.scope !107
  %1378 = getelementptr inbounds float, ptr %50, i64 146
  %1379 = load <8 x float>, ptr %1378, align 4, !tbaa !42, !alias.scope !107
  %1380 = getelementptr inbounds float, ptr %50, i64 154
  %1381 = load <8 x float>, ptr %1380, align 4, !tbaa !42, !alias.scope !107
  %1382 = getelementptr inbounds float, ptr %50, i64 128
  %1383 = load <8 x float>, ptr %1382, align 4, !tbaa !42, !alias.scope !107
  %1384 = getelementptr inbounds float, ptr %50, i64 136
  %1385 = load <8 x float>, ptr %1384, align 4, !tbaa !42, !alias.scope !107
  %1386 = getelementptr inbounds float, ptr %50, i64 144
  %1387 = load <8 x float>, ptr %1386, align 4, !tbaa !42, !alias.scope !107
  %1388 = getelementptr inbounds float, ptr %50, i64 152
  %1389 = load <8 x float>, ptr %1388, align 4, !tbaa !42, !alias.scope !107
  %1390 = fsub fast <8 x float> %1375, %1383
  %1391 = fsub fast <8 x float> %1377, %1385
  %1392 = fsub fast <8 x float> %1379, %1387
  %1393 = fsub fast <8 x float> %1381, %1389
  %1394 = fmul fast <8 x float> %1390, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1395 = fmul fast <8 x float> %1391, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1396 = fmul fast <8 x float> %1392, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1397 = fmul fast <8 x float> %1393, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1398 = getelementptr inbounds float, ptr %51, i64 129
  store <8 x float> %1394, ptr %1398, align 4, !tbaa !42, !alias.scope !110, !noalias !107
  %1399 = getelementptr inbounds float, ptr %51, i64 137
  store <8 x float> %1395, ptr %1399, align 4, !tbaa !42, !alias.scope !110, !noalias !107
  %1400 = getelementptr inbounds float, ptr %51, i64 145
  store <8 x float> %1396, ptr %1400, align 4, !tbaa !42, !alias.scope !110, !noalias !107
  %1401 = getelementptr inbounds float, ptr %51, i64 153
  store <8 x float> %1397, ptr %1401, align 4, !tbaa !42, !alias.scope !110, !noalias !107
  %1402 = getelementptr inbounds float, ptr %50, i64 162
  %1403 = load <8 x float>, ptr %1402, align 4, !tbaa !42, !alias.scope !107
  %1404 = getelementptr inbounds float, ptr %50, i64 170
  %1405 = load <8 x float>, ptr %1404, align 4, !tbaa !42, !alias.scope !107
  %1406 = getelementptr inbounds float, ptr %50, i64 178
  %1407 = load <8 x float>, ptr %1406, align 4, !tbaa !42, !alias.scope !107
  %1408 = getelementptr inbounds float, ptr %50, i64 186
  %1409 = load <8 x float>, ptr %1408, align 4, !tbaa !42, !alias.scope !107
  %1410 = getelementptr inbounds float, ptr %50, i64 160
  %1411 = load <8 x float>, ptr %1410, align 4, !tbaa !42, !alias.scope !107
  %1412 = getelementptr inbounds float, ptr %50, i64 168
  %1413 = load <8 x float>, ptr %1412, align 4, !tbaa !42, !alias.scope !107
  %1414 = getelementptr inbounds float, ptr %50, i64 176
  %1415 = load <8 x float>, ptr %1414, align 4, !tbaa !42, !alias.scope !107
  %1416 = getelementptr inbounds float, ptr %50, i64 184
  %1417 = load <8 x float>, ptr %1416, align 4, !tbaa !42, !alias.scope !107
  %1418 = fsub fast <8 x float> %1403, %1411
  %1419 = fsub fast <8 x float> %1405, %1413
  %1420 = fsub fast <8 x float> %1407, %1415
  %1421 = fsub fast <8 x float> %1409, %1417
  %1422 = fmul fast <8 x float> %1418, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1423 = fmul fast <8 x float> %1419, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1424 = fmul fast <8 x float> %1420, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1425 = fmul fast <8 x float> %1421, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1426 = getelementptr inbounds float, ptr %51, i64 161
  store <8 x float> %1422, ptr %1426, align 4, !tbaa !42, !alias.scope !110, !noalias !107
  %1427 = getelementptr inbounds float, ptr %51, i64 169
  store <8 x float> %1423, ptr %1427, align 4, !tbaa !42, !alias.scope !110, !noalias !107
  %1428 = getelementptr inbounds float, ptr %51, i64 177
  store <8 x float> %1424, ptr %1428, align 4, !tbaa !42, !alias.scope !110, !noalias !107
  %1429 = getelementptr inbounds float, ptr %51, i64 185
  store <8 x float> %1425, ptr %1429, align 4, !tbaa !42, !alias.scope !110, !noalias !107
  %1430 = getelementptr inbounds float, ptr %50, i64 194
  %1431 = load <8 x float>, ptr %1430, align 4, !tbaa !42, !alias.scope !107
  %1432 = getelementptr inbounds float, ptr %50, i64 202
  %1433 = load <8 x float>, ptr %1432, align 4, !tbaa !42, !alias.scope !107
  %1434 = getelementptr inbounds float, ptr %50, i64 210
  %1435 = load <8 x float>, ptr %1434, align 4, !tbaa !42, !alias.scope !107
  %1436 = getelementptr inbounds float, ptr %50, i64 218
  %1437 = load <8 x float>, ptr %1436, align 4, !tbaa !42, !alias.scope !107
  %1438 = getelementptr inbounds float, ptr %50, i64 192
  %1439 = load <8 x float>, ptr %1438, align 4, !tbaa !42, !alias.scope !107
  %1440 = getelementptr inbounds float, ptr %50, i64 200
  %1441 = load <8 x float>, ptr %1440, align 4, !tbaa !42, !alias.scope !107
  %1442 = getelementptr inbounds float, ptr %50, i64 208
  %1443 = load <8 x float>, ptr %1442, align 4, !tbaa !42, !alias.scope !107
  %1444 = getelementptr inbounds float, ptr %50, i64 216
  %1445 = load <8 x float>, ptr %1444, align 4, !tbaa !42, !alias.scope !107
  %1446 = fsub fast <8 x float> %1431, %1439
  %1447 = fsub fast <8 x float> %1433, %1441
  %1448 = fsub fast <8 x float> %1435, %1443
  %1449 = fsub fast <8 x float> %1437, %1445
  %1450 = fmul fast <8 x float> %1446, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1451 = fmul fast <8 x float> %1447, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1452 = fmul fast <8 x float> %1448, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1453 = fmul fast <8 x float> %1449, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1454 = getelementptr inbounds float, ptr %51, i64 193
  store <8 x float> %1450, ptr %1454, align 4, !tbaa !42, !alias.scope !110, !noalias !107
  %1455 = getelementptr inbounds float, ptr %51, i64 201
  store <8 x float> %1451, ptr %1455, align 4, !tbaa !42, !alias.scope !110, !noalias !107
  %1456 = getelementptr inbounds float, ptr %51, i64 209
  store <8 x float> %1452, ptr %1456, align 4, !tbaa !42, !alias.scope !110, !noalias !107
  %1457 = getelementptr inbounds float, ptr %51, i64 217
  store <8 x float> %1453, ptr %1457, align 4, !tbaa !42, !alias.scope !110, !noalias !107
  br label %1458

1458:                                             ; preds = %1262, %1227
  %1459 = phi i64 [ 1, %1227 ], [ 225, %1262 ]
  br label %1460

1460:                                             ; preds = %1460, %1458
  %1461 = phi i64 [ %1459, %1458 ], [ %1471, %1460 ]
  %1462 = add nuw nsw i64 %1461, 1
  %1463 = getelementptr inbounds float, ptr %50, i64 %1462
  %1464 = load float, ptr %1463, align 4, !tbaa !42
  %1465 = add nsw i64 %1461, -1
  %1466 = getelementptr inbounds float, ptr %50, i64 %1465
  %1467 = load float, ptr %1466, align 4, !tbaa !42
  %1468 = fsub fast float %1464, %1467
  %1469 = fmul fast float %1468, 5.000000e-01
  %1470 = getelementptr inbounds float, ptr %51, i64 %1461
  store float %1469, ptr %1470, align 4, !tbaa !42
  %1471 = add nuw nsw i64 %1461, 2
  %1472 = getelementptr inbounds float, ptr %50, i64 %1471
  %1473 = load float, ptr %1472, align 4, !tbaa !42
  %1474 = getelementptr inbounds float, ptr %50, i64 %1461
  %1475 = load float, ptr %1474, align 4, !tbaa !42
  %1476 = fsub fast float %1473, %1475
  %1477 = fmul fast float %1476, 5.000000e-01
  %1478 = getelementptr inbounds float, ptr %51, i64 %1462
  store float %1477, ptr %1478, align 4, !tbaa !42
  %1479 = icmp eq i64 %1471, 255
  br i1 %1479, label %1480, label %1460, !llvm.loop !112

1480:                                             ; preds = %1460
  %1481 = fptrunc double %2 to float
  %1482 = fneg fast float %1481
  %1483 = insertelement <8 x float> poison, float %1481, i64 0
  %1484 = shufflevector <8 x float> %1483, <8 x float> poison, <8 x i32> zeroinitializer
  %1485 = insertelement <8 x float> poison, float %1481, i64 0
  %1486 = shufflevector <8 x float> %1485, <8 x float> poison, <8 x i32> zeroinitializer
  %1487 = insertelement <8 x float> poison, float %1481, i64 0
  %1488 = shufflevector <8 x float> %1487, <8 x float> poison, <8 x i32> zeroinitializer
  %1489 = insertelement <8 x float> poison, float %1481, i64 0
  %1490 = shufflevector <8 x float> %1489, <8 x float> poison, <8 x i32> zeroinitializer
  %1491 = insertelement <8 x float> poison, float %1482, i64 0
  %1492 = shufflevector <8 x float> %1491, <8 x float> poison, <8 x i32> zeroinitializer
  %1493 = insertelement <8 x float> poison, float %1482, i64 0
  %1494 = shufflevector <8 x float> %1493, <8 x float> poison, <8 x i32> zeroinitializer
  %1495 = insertelement <8 x float> poison, float %1482, i64 0
  %1496 = shufflevector <8 x float> %1495, <8 x float> poison, <8 x i32> zeroinitializer
  %1497 = insertelement <8 x float> poison, float %1482, i64 0
  %1498 = shufflevector <8 x float> %1497, <8 x float> poison, <8 x i32> zeroinitializer
  br label %1499

1499:                                             ; preds = %1499, %1480
  %1500 = phi i64 [ 0, %1480 ], [ %1521, %1499 ]
  %1501 = getelementptr float, ptr %51, i64 %1500
  %1502 = load <8 x float>, ptr %1501, align 4, !tbaa !42
  %1503 = getelementptr float, ptr %1501, i64 8
  %1504 = load <8 x float>, ptr %1503, align 4, !tbaa !42
  %1505 = getelementptr float, ptr %1501, i64 16
  %1506 = load <8 x float>, ptr %1505, align 4, !tbaa !42
  %1507 = getelementptr float, ptr %1501, i64 24
  %1508 = load <8 x float>, ptr %1507, align 4, !tbaa !42
  %1509 = fcmp fast olt <8 x float> %1502, %1484
  %1510 = fcmp fast olt <8 x float> %1504, %1486
  %1511 = fcmp fast olt <8 x float> %1506, %1488
  %1512 = fcmp fast olt <8 x float> %1508, %1490
  %1513 = fcmp fast oge <8 x float> %1502, %1492
  %1514 = fcmp fast oge <8 x float> %1504, %1494
  %1515 = fcmp fast oge <8 x float> %1506, %1496
  %1516 = fcmp fast oge <8 x float> %1508, %1498
  %1517 = select <8 x i1> %1509, <8 x i1> %1513, <8 x i1> zeroinitializer
  %1518 = select <8 x i1> %1510, <8 x i1> %1514, <8 x i1> zeroinitializer
  %1519 = select <8 x i1> %1511, <8 x i1> %1515, <8 x i1> zeroinitializer
  %1520 = select <8 x i1> %1512, <8 x i1> %1516, <8 x i1> zeroinitializer
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> zeroinitializer, ptr %1501, i32 4, <8 x i1> %1517), !tbaa !42
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> zeroinitializer, ptr %1503, i32 4, <8 x i1> %1518), !tbaa !42
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> zeroinitializer, ptr %1505, i32 4, <8 x i1> %1519), !tbaa !42
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> zeroinitializer, ptr %1507, i32 4, <8 x i1> %1520), !tbaa !42
  %1521 = add nuw i64 %1500, 32
  %1522 = icmp eq i64 %1521, 256
  br i1 %1522, label %1523, label %1499, !llvm.loop !113

1523:                                             ; preds = %1499
  %1524 = getelementptr inbounds %struct._ZeroCrossing, ptr %16, i64 %713, i32 2
  br label %1525

1525:                                             ; preds = %1523, %1541
  %1526 = phi i64 [ %1542, %1541 ], [ 0, %1523 ]
  %1527 = phi i64 [ %1543, %1541 ], [ 0, %1523 ]
  %1528 = getelementptr inbounds i16, ptr %1524, i64 %1527
  store i16 0, ptr %1528, align 2, !tbaa !33
  %1529 = getelementptr inbounds float, ptr %51, i64 %1527
  %1530 = load float, ptr %1529, align 4, !tbaa !42
  %1531 = fcmp fast olt float %1530, 0.000000e+00
  br i1 %1531, label %1532, label %1534

1532:                                             ; preds = %1525
  %1533 = icmp sgt i64 %1526, 0
  br i1 %1533, label %1538, label %1541

1534:                                             ; preds = %1525
  %1535 = fcmp fast ogt float %1530, 0.000000e+00
  br i1 %1535, label %1536, label %1541

1536:                                             ; preds = %1534
  %1537 = icmp slt i64 %1526, 0
  br i1 %1537, label %1538, label %1541

1538:                                             ; preds = %1536, %1532
  %1539 = phi i16 [ -1, %1532 ], [ 1, %1536 ]
  %1540 = phi i64 [ 1, %1532 ], [ -1, %1536 ]
  store i16 %1539, ptr %1528, align 2, !tbaa !33
  br label %1541

1541:                                             ; preds = %1538, %1536, %1534, %1532
  %1542 = phi i64 [ %1526, %1534 ], [ 1, %1532 ], [ -1, %1536 ], [ %1540, %1538 ]
  %1543 = add nuw nsw i64 %1527, 1
  %1544 = icmp eq i64 %1543, 256
  br i1 %1544, label %1545, label %1525, !llvm.loop !99

1545:                                             ; preds = %1541
  %1546 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %50) #15
  %1547 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %51) #15
  %1548 = icmp eq i64 %713, 0
  br i1 %1548, label %1549, label %1552

1549:                                             ; preds = %1550, %1545
  br label %1798

1550:                                             ; preds = %1795
  %1551 = icmp sgt i64 %1553, 1
  br i1 %1551, label %1552, label %1549, !llvm.loop !114

1552:                                             ; preds = %1545, %1550
  %1553 = phi i64 [ %1554, %1550 ], [ %713, %1545 ]
  %1554 = add nsw i64 %1553, -1
  br label %1555

1555:                                             ; preds = %1795, %1552
  %1556 = phi i64 [ 0, %1552 ], [ %1796, %1795 ]
  %1557 = tail call i64 @llvm.umax.i64(i64 %1556, i64 254)
  %1558 = add nuw nsw i64 %1557, 1
  %1559 = getelementptr inbounds %struct._ZeroCrossing, ptr %16, i64 %1554, i32 2, i64 %1556
  %1560 = load i16, ptr %1559, align 2, !tbaa !33
  %1561 = icmp eq i16 %1560, 0
  br i1 %1561, label %1795, label %1562

1562:                                             ; preds = %1555
  %1563 = add nsw i64 %1556, -1
  %1564 = icmp ugt i64 %1556, 1
  br i1 %1564, label %1565, label %1573

1565:                                             ; preds = %1562, %1570
  %1566 = phi i64 [ %1571, %1570 ], [ %1563, %1562 ]
  %1567 = getelementptr inbounds %struct._ZeroCrossing, ptr %16, i64 %1553, i32 2, i64 %1566
  %1568 = load i16, ptr %1567, align 2, !tbaa !33
  %1569 = icmp eq i16 %1568, 0
  br i1 %1569, label %1570, label %1573

1570:                                             ; preds = %1565
  %1571 = add nsw i64 %1566, -1
  %1572 = icmp sgt i64 %1566, 1
  br i1 %1572, label %1565, label %1573, !llvm.loop !115

1573:                                             ; preds = %1570, %1565, %1562
  %1574 = phi i64 [ %1563, %1562 ], [ 0, %1570 ], [ %1566, %1565 ]
  %1575 = tail call i64 @llvm.smax.i64(i64 %1574, i64 0)
  br label %1576

1576:                                             ; preds = %1579, %1573
  %1577 = phi i64 [ %1556, %1573 ], [ %1580, %1579 ]
  %1578 = icmp ult i64 %1577, 254
  br i1 %1578, label %1579, label %1584

1579:                                             ; preds = %1576
  %1580 = add nuw nsw i64 %1577, 1
  %1581 = getelementptr inbounds %struct._ZeroCrossing, ptr %16, i64 %1553, i32 2, i64 %1580
  %1582 = load i16, ptr %1581, align 2, !tbaa !33
  %1583 = icmp eq i16 %1582, 0
  br i1 %1583, label %1576, label %1584, !llvm.loop !116

1584:                                             ; preds = %1579, %1576
  %1585 = phi i64 [ %1580, %1579 ], [ %1558, %1576 ]
  %1586 = tail call i64 @llvm.smin.i64(i64 %1585, i64 255)
  br i1 %1564, label %1587, label %1595

1587:                                             ; preds = %1584, %1592
  %1588 = phi i64 [ %1593, %1592 ], [ %1563, %1584 ]
  %1589 = getelementptr inbounds %struct._ZeroCrossing, ptr %16, i64 %1554, i32 2, i64 %1588
  %1590 = load i16, ptr %1589, align 2, !tbaa !33
  %1591 = icmp eq i16 %1590, 0
  br i1 %1591, label %1592, label %1595

1592:                                             ; preds = %1587
  %1593 = add nsw i64 %1588, -1
  %1594 = icmp sgt i64 %1588, 1
  br i1 %1594, label %1587, label %1595, !llvm.loop !117

1595:                                             ; preds = %1592, %1587, %1584
  %1596 = phi i64 [ %1563, %1584 ], [ 0, %1592 ], [ %1588, %1587 ]
  %1597 = tail call i64 @llvm.smax.i64(i64 %1596, i64 0)
  %1598 = getelementptr inbounds %struct._ZeroCrossing, ptr %16, i64 %1553, i32 2, i64 %1556
  %1599 = load i16, ptr %1598, align 2, !tbaa !33
  %1600 = icmp eq i16 %1599, 0
  %1601 = add nuw nsw i64 %1597, 1
  br i1 %1600, label %1665, label %1602

1602:                                             ; preds = %1595
  %1603 = icmp ult i64 %1601, %1556
  br i1 %1603, label %1604, label %1659

1604:                                             ; preds = %1602
  %1605 = xor i64 %1597, -1
  %1606 = add nsw i64 %1556, %1605
  %1607 = icmp ult i64 %1606, 16
  br i1 %1607, label %1646, label %1608

1608:                                             ; preds = %1604
  %1609 = and i64 %1606, -16
  %1610 = add i64 %1601, %1609
  br label %1611

1611:                                             ; preds = %1611, %1608
  %1612 = phi i64 [ 0, %1608 ], [ %1638, %1611 ]
  %1613 = phi <4 x i64> [ zeroinitializer, %1608 ], [ %1634, %1611 ]
  %1614 = phi <4 x i64> [ zeroinitializer, %1608 ], [ %1635, %1611 ]
  %1615 = phi <4 x i64> [ zeroinitializer, %1608 ], [ %1636, %1611 ]
  %1616 = phi <4 x i64> [ zeroinitializer, %1608 ], [ %1637, %1611 ]
  %1617 = add i64 %1601, %1612
  %1618 = getelementptr inbounds %struct._ZeroCrossing, ptr %16, i64 %1553, i32 2, i64 %1617
  %1619 = load <4 x i16>, ptr %1618, align 2, !tbaa !33
  %1620 = getelementptr inbounds i16, ptr %1618, i64 4
  %1621 = load <4 x i16>, ptr %1620, align 2, !tbaa !33
  %1622 = getelementptr inbounds i16, ptr %1618, i64 8
  %1623 = load <4 x i16>, ptr %1622, align 2, !tbaa !33
  %1624 = getelementptr inbounds i16, ptr %1618, i64 12
  %1625 = load <4 x i16>, ptr %1624, align 2, !tbaa !33
  %1626 = icmp ne <4 x i16> %1619, zeroinitializer
  %1627 = icmp ne <4 x i16> %1621, zeroinitializer
  %1628 = icmp ne <4 x i16> %1623, zeroinitializer
  %1629 = icmp ne <4 x i16> %1625, zeroinitializer
  %1630 = zext <4 x i1> %1626 to <4 x i64>
  %1631 = zext <4 x i1> %1627 to <4 x i64>
  %1632 = zext <4 x i1> %1628 to <4 x i64>
  %1633 = zext <4 x i1> %1629 to <4 x i64>
  %1634 = add <4 x i64> %1613, %1630
  %1635 = add <4 x i64> %1614, %1631
  %1636 = add <4 x i64> %1615, %1632
  %1637 = add <4 x i64> %1616, %1633
  %1638 = add nuw i64 %1612, 16
  %1639 = icmp eq i64 %1638, %1609
  br i1 %1639, label %1640, label %1611, !llvm.loop !118

1640:                                             ; preds = %1611
  %1641 = add <4 x i64> %1635, %1634
  %1642 = add <4 x i64> %1636, %1641
  %1643 = add <4 x i64> %1637, %1642
  %1644 = tail call i64 @llvm.vector.reduce.add.v4i64(<4 x i64> %1643)
  %1645 = icmp eq i64 %1606, %1609
  br i1 %1645, label %1659, label %1646

1646:                                             ; preds = %1604, %1640
  %1647 = phi i64 [ %1601, %1604 ], [ %1610, %1640 ]
  %1648 = phi i64 [ 0, %1604 ], [ %1644, %1640 ]
  br label %1649

1649:                                             ; preds = %1646, %1649
  %1650 = phi i64 [ %1657, %1649 ], [ %1647, %1646 ]
  %1651 = phi i64 [ %1656, %1649 ], [ %1648, %1646 ]
  %1652 = getelementptr inbounds %struct._ZeroCrossing, ptr %16, i64 %1553, i32 2, i64 %1650
  %1653 = load i16, ptr %1652, align 2, !tbaa !33
  %1654 = icmp ne i16 %1653, 0
  %1655 = zext i1 %1654 to i64
  %1656 = add nuw nsw i64 %1651, %1655
  %1657 = add nuw nsw i64 %1650, 1
  %1658 = icmp ult i64 %1657, %1556
  br i1 %1658, label %1649, label %1659, !llvm.loop !119

1659:                                             ; preds = %1649, %1640, %1602
  %1660 = phi i64 [ 0, %1602 ], [ %1644, %1640 ], [ %1656, %1649 ]
  %1661 = and i64 %1660, 1
  %1662 = icmp ne i64 %1661, 0
  %1663 = icmp eq i64 %1556, %1597
  %1664 = or i1 %1663, %1662
  br i1 %1664, label %1665, label %1792

1665:                                             ; preds = %1659, %1595
  %1666 = icmp ult i64 %1601, %1575
  br i1 %1666, label %1667, label %1722

1667:                                             ; preds = %1665
  %1668 = xor i64 %1597, -1
  %1669 = add nsw i64 %1575, %1668
  %1670 = icmp ult i64 %1669, 16
  br i1 %1670, label %1709, label %1671

1671:                                             ; preds = %1667
  %1672 = and i64 %1669, -16
  %1673 = add i64 %1601, %1672
  br label %1674

1674:                                             ; preds = %1674, %1671
  %1675 = phi i64 [ 0, %1671 ], [ %1701, %1674 ]
  %1676 = phi <4 x i64> [ zeroinitializer, %1671 ], [ %1697, %1674 ]
  %1677 = phi <4 x i64> [ zeroinitializer, %1671 ], [ %1698, %1674 ]
  %1678 = phi <4 x i64> [ zeroinitializer, %1671 ], [ %1699, %1674 ]
  %1679 = phi <4 x i64> [ zeroinitializer, %1671 ], [ %1700, %1674 ]
  %1680 = add i64 %1601, %1675
  %1681 = getelementptr inbounds %struct._ZeroCrossing, ptr %16, i64 %1553, i32 2, i64 %1680
  %1682 = load <4 x i16>, ptr %1681, align 2, !tbaa !33
  %1683 = getelementptr inbounds i16, ptr %1681, i64 4
  %1684 = load <4 x i16>, ptr %1683, align 2, !tbaa !33
  %1685 = getelementptr inbounds i16, ptr %1681, i64 8
  %1686 = load <4 x i16>, ptr %1685, align 2, !tbaa !33
  %1687 = getelementptr inbounds i16, ptr %1681, i64 12
  %1688 = load <4 x i16>, ptr %1687, align 2, !tbaa !33
  %1689 = icmp ne <4 x i16> %1682, zeroinitializer
  %1690 = icmp ne <4 x i16> %1684, zeroinitializer
  %1691 = icmp ne <4 x i16> %1686, zeroinitializer
  %1692 = icmp ne <4 x i16> %1688, zeroinitializer
  %1693 = zext <4 x i1> %1689 to <4 x i64>
  %1694 = zext <4 x i1> %1690 to <4 x i64>
  %1695 = zext <4 x i1> %1691 to <4 x i64>
  %1696 = zext <4 x i1> %1692 to <4 x i64>
  %1697 = add <4 x i64> %1676, %1693
  %1698 = add <4 x i64> %1677, %1694
  %1699 = add <4 x i64> %1678, %1695
  %1700 = add <4 x i64> %1679, %1696
  %1701 = add nuw i64 %1675, 16
  %1702 = icmp eq i64 %1701, %1672
  br i1 %1702, label %1703, label %1674, !llvm.loop !120

1703:                                             ; preds = %1674
  %1704 = add <4 x i64> %1698, %1697
  %1705 = add <4 x i64> %1699, %1704
  %1706 = add <4 x i64> %1700, %1705
  %1707 = tail call i64 @llvm.vector.reduce.add.v4i64(<4 x i64> %1706)
  %1708 = icmp eq i64 %1669, %1672
  br i1 %1708, label %1722, label %1709

1709:                                             ; preds = %1667, %1703
  %1710 = phi i64 [ %1601, %1667 ], [ %1673, %1703 ]
  %1711 = phi i64 [ 0, %1667 ], [ %1707, %1703 ]
  br label %1712

1712:                                             ; preds = %1709, %1712
  %1713 = phi i64 [ %1720, %1712 ], [ %1710, %1709 ]
  %1714 = phi i64 [ %1719, %1712 ], [ %1711, %1709 ]
  %1715 = getelementptr inbounds %struct._ZeroCrossing, ptr %16, i64 %1553, i32 2, i64 %1713
  %1716 = load i16, ptr %1715, align 2, !tbaa !33
  %1717 = icmp ne i16 %1716, 0
  %1718 = zext i1 %1717 to i64
  %1719 = add nuw nsw i64 %1714, %1718
  %1720 = add nuw nsw i64 %1713, 1
  %1721 = icmp eq i64 %1720, %1575
  br i1 %1721, label %1722, label %1712, !llvm.loop !121

1722:                                             ; preds = %1712, %1703, %1665
  %1723 = phi i64 [ 0, %1665 ], [ %1707, %1703 ], [ %1719, %1712 ]
  %1724 = and i64 %1723, 1
  %1725 = icmp ne i64 %1724, 0
  %1726 = icmp eq i64 %1575, %1597
  %1727 = or i1 %1726, %1725
  br i1 %1727, label %1728, label %1792

1728:                                             ; preds = %1722
  %1729 = icmp ult i64 %1601, %1586
  br i1 %1729, label %1730, label %1785

1730:                                             ; preds = %1728
  %1731 = xor i64 %1597, -1
  %1732 = add i64 %1586, %1731
  %1733 = icmp ult i64 %1732, 16
  br i1 %1733, label %1772, label %1734

1734:                                             ; preds = %1730
  %1735 = and i64 %1732, -16
  %1736 = add i64 %1601, %1735
  br label %1737

1737:                                             ; preds = %1737, %1734
  %1738 = phi i64 [ 0, %1734 ], [ %1764, %1737 ]
  %1739 = phi <4 x i64> [ zeroinitializer, %1734 ], [ %1760, %1737 ]
  %1740 = phi <4 x i64> [ zeroinitializer, %1734 ], [ %1761, %1737 ]
  %1741 = phi <4 x i64> [ zeroinitializer, %1734 ], [ %1762, %1737 ]
  %1742 = phi <4 x i64> [ zeroinitializer, %1734 ], [ %1763, %1737 ]
  %1743 = add i64 %1601, %1738
  %1744 = getelementptr inbounds %struct._ZeroCrossing, ptr %16, i64 %1553, i32 2, i64 %1743
  %1745 = load <4 x i16>, ptr %1744, align 2, !tbaa !33
  %1746 = getelementptr inbounds i16, ptr %1744, i64 4
  %1747 = load <4 x i16>, ptr %1746, align 2, !tbaa !33
  %1748 = getelementptr inbounds i16, ptr %1744, i64 8
  %1749 = load <4 x i16>, ptr %1748, align 2, !tbaa !33
  %1750 = getelementptr inbounds i16, ptr %1744, i64 12
  %1751 = load <4 x i16>, ptr %1750, align 2, !tbaa !33
  %1752 = icmp ne <4 x i16> %1745, zeroinitializer
  %1753 = icmp ne <4 x i16> %1747, zeroinitializer
  %1754 = icmp ne <4 x i16> %1749, zeroinitializer
  %1755 = icmp ne <4 x i16> %1751, zeroinitializer
  %1756 = zext <4 x i1> %1752 to <4 x i64>
  %1757 = zext <4 x i1> %1753 to <4 x i64>
  %1758 = zext <4 x i1> %1754 to <4 x i64>
  %1759 = zext <4 x i1> %1755 to <4 x i64>
  %1760 = add <4 x i64> %1739, %1756
  %1761 = add <4 x i64> %1740, %1757
  %1762 = add <4 x i64> %1741, %1758
  %1763 = add <4 x i64> %1742, %1759
  %1764 = add nuw i64 %1738, 16
  %1765 = icmp eq i64 %1764, %1735
  br i1 %1765, label %1766, label %1737, !llvm.loop !122

1766:                                             ; preds = %1737
  %1767 = add <4 x i64> %1761, %1760
  %1768 = add <4 x i64> %1762, %1767
  %1769 = add <4 x i64> %1763, %1768
  %1770 = tail call i64 @llvm.vector.reduce.add.v4i64(<4 x i64> %1769)
  %1771 = icmp eq i64 %1732, %1735
  br i1 %1771, label %1785, label %1772

1772:                                             ; preds = %1730, %1766
  %1773 = phi i64 [ %1601, %1730 ], [ %1736, %1766 ]
  %1774 = phi i64 [ 0, %1730 ], [ %1770, %1766 ]
  br label %1775

1775:                                             ; preds = %1772, %1775
  %1776 = phi i64 [ %1783, %1775 ], [ %1773, %1772 ]
  %1777 = phi i64 [ %1782, %1775 ], [ %1774, %1772 ]
  %1778 = getelementptr inbounds %struct._ZeroCrossing, ptr %16, i64 %1553, i32 2, i64 %1776
  %1779 = load i16, ptr %1778, align 2, !tbaa !33
  %1780 = icmp ne i16 %1779, 0
  %1781 = zext i1 %1780 to i64
  %1782 = add nuw nsw i64 %1777, %1781
  %1783 = add nuw nsw i64 %1776, 1
  %1784 = icmp eq i64 %1783, %1586
  br i1 %1784, label %1785, label %1775, !llvm.loop !123

1785:                                             ; preds = %1775, %1766, %1728
  %1786 = phi i64 [ 0, %1728 ], [ %1770, %1766 ], [ %1782, %1775 ]
  %1787 = and i64 %1786, 1
  %1788 = icmp ne i64 %1787, 0
  %1789 = icmp eq i64 %1586, %1597
  %1790 = select i1 %1788, i1 true, i1 %1789
  br i1 %1790, label %1791, label %1792

1791:                                             ; preds = %1785
  store i16 0, ptr %1559, align 2, !tbaa !33
  br label %1795

1792:                                             ; preds = %1785, %1722, %1659
  %1793 = phi i64 [ %1586, %1785 ], [ %1575, %1722 ], [ %1556, %1659 ]
  store i16 0, ptr %1559, align 2, !tbaa !33
  %1794 = getelementptr inbounds %struct._ZeroCrossing, ptr %16, i64 %1554, i32 2, i64 %1793
  store i16 %1560, ptr %1794, align 2, !tbaa !33
  br label %1795

1795:                                             ; preds = %1792, %1791, %1555
  %1796 = add nuw nsw i64 %1556, 1
  %1797 = icmp eq i64 %1796, 256
  br i1 %1797, label %1550, label %1555, !llvm.loop !124

1798:                                             ; preds = %1549, %1863
  %1799 = phi i64 [ %1867, %1863 ], [ 0, %1549 ]
  br label %1800

1800:                                             ; preds = %1825, %1798
  %1801 = phi i64 [ 0, %1798 ], [ %1826, %1825 ]
  %1802 = getelementptr inbounds %struct._ZeroCrossing, ptr %16, i64 %1799, i32 2, i64 %1801
  %1803 = load i16, ptr %1802, align 2, !tbaa !33
  %1804 = icmp eq i16 %1803, 0
  br i1 %1804, label %1805, label %1831

1805:                                             ; preds = %1800
  %1806 = add nuw nsw i64 %1801, 1
  %1807 = getelementptr inbounds %struct._ZeroCrossing, ptr %16, i64 %1799, i32 2, i64 %1806
  %1808 = load i16, ptr %1807, align 2, !tbaa !33
  %1809 = icmp eq i16 %1808, 0
  br i1 %1809, label %1810, label %1831

1810:                                             ; preds = %1805
  %1811 = add nuw nsw i64 %1801, 2
  %1812 = getelementptr inbounds %struct._ZeroCrossing, ptr %16, i64 %1799, i32 2, i64 %1811
  %1813 = load i16, ptr %1812, align 2, !tbaa !33
  %1814 = icmp eq i16 %1813, 0
  br i1 %1814, label %1815, label %1831

1815:                                             ; preds = %1810
  %1816 = add nuw nsw i64 %1801, 3
  %1817 = getelementptr inbounds %struct._ZeroCrossing, ptr %16, i64 %1799, i32 2, i64 %1816
  %1818 = load i16, ptr %1817, align 2, !tbaa !33
  %1819 = icmp eq i16 %1818, 0
  br i1 %1819, label %1820, label %1831

1820:                                             ; preds = %1815
  %1821 = add nuw nsw i64 %1801, 4
  %1822 = getelementptr inbounds %struct._ZeroCrossing, ptr %16, i64 %1799, i32 2, i64 %1821
  %1823 = load i16, ptr %1822, align 2, !tbaa !33
  %1824 = icmp eq i16 %1823, 0
  br i1 %1824, label %1825, label %1831

1825:                                             ; preds = %1820
  %1826 = add nuw nsw i64 %1801, 5
  %1827 = icmp eq i64 %1826, 255
  br i1 %1827, label %1828, label %1800, !llvm.loop !125

1828:                                             ; preds = %1825
  %1829 = getelementptr inbounds %struct._ZeroCrossing, ptr %16, i64 %1799, i32 2, i64 255
  %1830 = load i16, ptr %1829, align 2, !tbaa !33
  br label %1831

1831:                                             ; preds = %1800, %1805, %1810, %1815, %1820, %1828
  %1832 = phi i16 [ %1830, %1828 ], [ %1803, %1800 ], [ %1808, %1805 ], [ %1813, %1810 ], [ %1818, %1815 ], [ %1823, %1820 ]
  %1833 = getelementptr inbounds %struct._ZeroCrossing, ptr %16, i64 %1799, i32 2
  %1834 = sub i16 0, %1832
  store i16 %1834, ptr %1833, align 4, !tbaa !33
  br label %1835

1835:                                             ; preds = %1860, %1831
  %1836 = phi i64 [ 255, %1831 ], [ %1861, %1860 ]
  %1837 = getelementptr inbounds %struct._ZeroCrossing, ptr %16, i64 %1799, i32 2, i64 %1836
  %1838 = load i16, ptr %1837, align 2, !tbaa !33
  %1839 = icmp eq i16 %1838, 0
  br i1 %1839, label %1840, label %1863

1840:                                             ; preds = %1835
  %1841 = add nsw i64 %1836, -1
  %1842 = getelementptr inbounds %struct._ZeroCrossing, ptr %16, i64 %1799, i32 2, i64 %1841
  %1843 = load i16, ptr %1842, align 2, !tbaa !33
  %1844 = icmp eq i16 %1843, 0
  br i1 %1844, label %1845, label %1863

1845:                                             ; preds = %1840
  %1846 = add nsw i64 %1836, -2
  %1847 = getelementptr inbounds %struct._ZeroCrossing, ptr %16, i64 %1799, i32 2, i64 %1846
  %1848 = load i16, ptr %1847, align 2, !tbaa !33
  %1849 = icmp eq i16 %1848, 0
  br i1 %1849, label %1850, label %1863

1850:                                             ; preds = %1845
  %1851 = add nsw i64 %1836, -3
  %1852 = getelementptr inbounds %struct._ZeroCrossing, ptr %16, i64 %1799, i32 2, i64 %1851
  %1853 = load i16, ptr %1852, align 2, !tbaa !33
  %1854 = icmp eq i16 %1853, 0
  br i1 %1854, label %1855, label %1863

1855:                                             ; preds = %1850
  %1856 = add nsw i64 %1836, -4
  %1857 = getelementptr inbounds %struct._ZeroCrossing, ptr %16, i64 %1799, i32 2, i64 %1856
  %1858 = load i16, ptr %1857, align 2, !tbaa !33
  %1859 = icmp eq i16 %1858, 0
  br i1 %1859, label %1860, label %1863

1860:                                             ; preds = %1855
  %1861 = add nsw i64 %1836, -5
  %1862 = icmp ugt i64 %1856, 1
  br i1 %1862, label %1835, label %1863, !llvm.loop !126

1863:                                             ; preds = %1860, %1855, %1850, %1845, %1840, %1835
  %1864 = phi i16 [ %1838, %1835 ], [ %1843, %1840 ], [ %1848, %1845 ], [ %1853, %1850 ], [ %1858, %1855 ], [ %1834, %1860 ]
  %1865 = sub i16 0, %1864
  %1866 = getelementptr inbounds %struct._ZeroCrossing, ptr %16, i64 %1799, i32 2, i64 255
  store i16 %1865, ptr %1866, align 2, !tbaa !33
  %1867 = add nuw i64 %1799, 1
  %1868 = icmp eq i64 %1799, %713
  br i1 %1868, label %1869, label %1798, !llvm.loop !127

1869:                                             ; preds = %1863
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  %1870 = tail call dereferenceable_or_null(4800) ptr @AcquireQuantumMemory(i64 noundef 600, i64 noundef 8) #16
  %1871 = icmp eq ptr %1870, null
  br i1 %1871, label %1872, label %1873

1872:                                             ; preds = %1869
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  br label %2226

1873:                                             ; preds = %1869
  %1874 = tail call dereferenceable_or_null(48) ptr @AcquireMagickMemory(i64 noundef 48) #17
  %1875 = getelementptr inbounds %struct._IntervalTree, ptr %1874, i64 0, i32 5
  store float 0.000000e+00, ptr %1874, align 8, !tbaa !128
  %1876 = getelementptr inbounds %struct._IntervalTree, ptr %1874, i64 0, i32 1
  store i64 0, ptr %1876, align 8, !tbaa !130
  %1877 = getelementptr inbounds %struct._IntervalTree, ptr %1874, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1875, i8 0, i64 16, i1 false)
  store i64 255, ptr %1877, align 8, !tbaa !131
  br label %1878

1878:                                             ; preds = %1873, %1935
  %1879 = phi i64 [ %1882, %1935 ], [ -1, %1873 ]
  store i64 0, ptr %5, align 8, !tbaa !43
  call fastcc void @InitializeList(ptr noundef nonnull %1870, ptr noundef nonnull %5, ptr noundef nonnull %1874)
  %1880 = load i64, ptr %5, align 8, !tbaa !43
  %1881 = icmp sgt i64 %1880, 0
  %1882 = add nsw i64 %1879, 1
  br i1 %1881, label %1883, label %1935

1883:                                             ; preds = %1878
  %1884 = getelementptr inbounds %struct._ZeroCrossing, ptr %16, i64 %1882
  br label %1885

1885:                                             ; preds = %1932, %1883
  %1886 = phi i64 [ 0, %1883 ], [ %1933, %1932 ]
  %1887 = getelementptr inbounds ptr, ptr %1870, i64 %1886
  %1888 = load ptr, ptr %1887, align 8, !tbaa !24
  %1889 = getelementptr inbounds %struct._IntervalTree, ptr %1888, i64 0, i32 1
  %1890 = load i64, ptr %1889, align 8, !tbaa !130
  %1891 = getelementptr inbounds %struct._IntervalTree, ptr %1888, i64 0, i32 2
  %1892 = add nsw i64 %1890, 1
  %1893 = load i64, ptr %1891, align 8, !tbaa !131
  %1894 = icmp slt i64 %1892, %1893
  br i1 %1894, label %1895, label %1932

1895:                                             ; preds = %1885
  %1896 = getelementptr inbounds %struct._IntervalTree, ptr %1888, i64 0, i32 6
  br label %1897

1897:                                             ; preds = %1915, %1895
  %1898 = phi i64 [ %1916, %1915 ], [ %1893, %1895 ]
  %1899 = phi i64 [ %1919, %1915 ], [ %1892, %1895 ]
  %1900 = phi i64 [ %1918, %1915 ], [ %1890, %1895 ]
  %1901 = phi ptr [ %1917, %1915 ], [ %1888, %1895 ]
  %1902 = getelementptr inbounds %struct._ZeroCrossing, ptr %16, i64 %1882, i32 2, i64 %1899
  %1903 = load i16, ptr %1902, align 2, !tbaa !33
  %1904 = icmp eq i16 %1903, 0
  br i1 %1904, label %1915, label %1905

1905:                                             ; preds = %1897
  %1906 = icmp eq ptr %1901, %1888
  %1907 = tail call dereferenceable_or_null(48) ptr @AcquireMagickMemory(i64 noundef 48) #17
  %1908 = getelementptr inbounds %struct._IntervalTree, ptr %1901, i64 0, i32 5
  %1909 = select i1 %1906, ptr %1896, ptr %1908
  store ptr %1907, ptr %1909, align 8, !tbaa !24
  %1910 = load float, ptr %1884, align 4, !tbaa !75
  store float %1910, ptr %1907, align 8, !tbaa !128
  %1911 = getelementptr inbounds %struct._IntervalTree, ptr %1907, i64 0, i32 5
  %1912 = getelementptr inbounds %struct._IntervalTree, ptr %1907, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1911, i8 0, i64 16, i1 false)
  store i64 %1900, ptr %1912, align 8, !tbaa !130
  %1913 = getelementptr inbounds %struct._IntervalTree, ptr %1907, i64 0, i32 2
  store i64 %1899, ptr %1913, align 8, !tbaa !131
  %1914 = load i64, ptr %1891, align 8, !tbaa !131
  br label %1915

1915:                                             ; preds = %1905, %1897
  %1916 = phi i64 [ %1914, %1905 ], [ %1898, %1897 ]
  %1917 = phi ptr [ %1907, %1905 ], [ %1901, %1897 ]
  %1918 = phi i64 [ %1899, %1905 ], [ %1900, %1897 ]
  %1919 = add nsw i64 %1899, 1
  %1920 = icmp slt i64 %1919, %1916
  br i1 %1920, label %1897, label %1921, !llvm.loop !132

1921:                                             ; preds = %1915
  %1922 = load i64, ptr %1889, align 8, !tbaa !130
  %1923 = icmp eq i64 %1918, %1922
  br i1 %1923, label %1932, label %1924

1924:                                             ; preds = %1921
  %1925 = tail call dereferenceable_or_null(48) ptr @AcquireMagickMemory(i64 noundef 48) #17
  %1926 = getelementptr inbounds %struct._IntervalTree, ptr %1917, i64 0, i32 5
  store ptr %1925, ptr %1926, align 8, !tbaa !133
  %1927 = load float, ptr %1884, align 4, !tbaa !75
  store float %1927, ptr %1925, align 8, !tbaa !128
  %1928 = getelementptr inbounds %struct._IntervalTree, ptr %1925, i64 0, i32 5
  %1929 = getelementptr inbounds %struct._IntervalTree, ptr %1925, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1928, i8 0, i64 16, i1 false)
  store i64 %1918, ptr %1929, align 8, !tbaa !130
  %1930 = load i64, ptr %1891, align 8, !tbaa !131
  %1931 = getelementptr inbounds %struct._IntervalTree, ptr %1925, i64 0, i32 2
  store i64 %1930, ptr %1931, align 8, !tbaa !131
  br label %1932

1932:                                             ; preds = %1924, %1921, %1885
  %1933 = add nuw nsw i64 %1886, 1
  %1934 = icmp eq i64 %1933, %1880
  br i1 %1934, label %1935, label %1885, !llvm.loop !134

1935:                                             ; preds = %1932, %1878
  %1936 = icmp eq i64 %1882, %713
  br i1 %1936, label %1937, label %1878, !llvm.loop !135

1937:                                             ; preds = %1935
  %1938 = getelementptr inbounds %struct._IntervalTree, ptr %1874, i64 0, i32 6
  %1939 = load ptr, ptr %1938, align 8, !tbaa !136
  tail call fastcc void @Stability(ptr noundef %1939)
  %1940 = load ptr, ptr %1938, align 8, !tbaa !136
  tail call fastcc void @MeanStability(ptr noundef %1940)
  %1941 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %1870) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  store i64 0, ptr %7, align 8, !tbaa !43
  %1942 = load ptr, ptr %1938, align 8, !tbaa !136
  call fastcc void @ActiveNodes(ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef %1942)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(512) %3, i8 0, i64 512, i1 false), !tbaa !33
  %1943 = load i64, ptr %7, align 8, !tbaa !43
  %1944 = icmp sgt i64 %1943, 0
  br i1 %1944, label %1945, label %2223

1945:                                             ; preds = %1937
  %1946 = add i64 %713, 1
  %1947 = and i64 %1946, 3
  %1948 = icmp ult i64 %713, 3
  %1949 = and i64 %1946, -4
  %1950 = icmp eq i64 %1947, 0
  br label %1957

1951:                                             ; preds = %2210
  br i1 %1944, label %1952, label %2223

1952:                                             ; preds = %1951
  %1953 = and i64 %1943, 7
  %1954 = icmp ult i64 %1943, 8
  br i1 %1954, label %2217, label %1955

1955:                                             ; preds = %1952
  %1956 = and i64 %1943, -8
  br label %2213

1957:                                             ; preds = %1945, %2210
  %1958 = phi i64 [ %2211, %2210 ], [ 0, %1945 ]
  %1959 = getelementptr inbounds ptr, ptr %9, i64 %1958
  %1960 = load ptr, ptr %1959, align 8, !tbaa !24
  %1961 = load float, ptr %1960, align 8, !tbaa !128
  br i1 %1948, label %1988, label %1962

1962:                                             ; preds = %1957, %1962
  %1963 = phi i64 [ %1984, %1962 ], [ 0, %1957 ]
  %1964 = phi i64 [ %1985, %1962 ], [ 0, %1957 ]
  %1965 = phi i64 [ %1986, %1962 ], [ 0, %1957 ]
  %1966 = getelementptr inbounds %struct._ZeroCrossing, ptr %16, i64 %1964
  %1967 = load float, ptr %1966, align 4, !tbaa !75
  %1968 = fcmp fast oeq float %1967, %1961
  %1969 = select i1 %1968, i64 %1964, i64 %1963
  %1970 = or i64 %1964, 1
  %1971 = getelementptr inbounds %struct._ZeroCrossing, ptr %16, i64 %1970
  %1972 = load float, ptr %1971, align 4, !tbaa !75
  %1973 = fcmp fast oeq float %1972, %1961
  %1974 = select i1 %1973, i64 %1970, i64 %1969
  %1975 = or i64 %1964, 2
  %1976 = getelementptr inbounds %struct._ZeroCrossing, ptr %16, i64 %1975
  %1977 = load float, ptr %1976, align 4, !tbaa !75
  %1978 = fcmp fast oeq float %1977, %1961
  %1979 = select i1 %1978, i64 %1975, i64 %1974
  %1980 = or i64 %1964, 3
  %1981 = getelementptr inbounds %struct._ZeroCrossing, ptr %16, i64 %1980
  %1982 = load float, ptr %1981, align 4, !tbaa !75
  %1983 = fcmp fast oeq float %1982, %1961
  %1984 = select i1 %1983, i64 %1980, i64 %1979
  %1985 = add nuw i64 %1964, 4
  %1986 = add i64 %1965, 4
  %1987 = icmp eq i64 %1986, %1949
  br i1 %1987, label %1988, label %1962, !llvm.loop !137

1988:                                             ; preds = %1962, %1957
  %1989 = phi i64 [ undef, %1957 ], [ %1984, %1962 ]
  %1990 = phi i64 [ 0, %1957 ], [ %1984, %1962 ]
  %1991 = phi i64 [ 0, %1957 ], [ %1985, %1962 ]
  br i1 %1950, label %2003, label %1992

1992:                                             ; preds = %1988, %1992
  %1993 = phi i64 [ %1999, %1992 ], [ %1990, %1988 ]
  %1994 = phi i64 [ %2000, %1992 ], [ %1991, %1988 ]
  %1995 = phi i64 [ %2001, %1992 ], [ 0, %1988 ]
  %1996 = getelementptr inbounds %struct._ZeroCrossing, ptr %16, i64 %1994
  %1997 = load float, ptr %1996, align 4, !tbaa !75
  %1998 = fcmp fast oeq float %1997, %1961
  %1999 = select i1 %1998, i64 %1994, i64 %1993
  %2000 = add nuw i64 %1994, 1
  %2001 = add i64 %1995, 1
  %2002 = icmp eq i64 %2001, %1947
  br i1 %2002, label %2003, label %1992, !llvm.loop !138

2003:                                             ; preds = %1992, %1988
  %2004 = phi i64 [ %1989, %1988 ], [ %1999, %1992 ]
  %2005 = getelementptr inbounds %struct._IntervalTree, ptr %1960, i64 0, i32 2
  %2006 = load i64, ptr %2005, align 8, !tbaa !131
  %2007 = getelementptr inbounds %struct._ZeroCrossing, ptr %16, i64 %2004, i32 2, i64 %2006
  %2008 = load i16, ptr %2007, align 2, !tbaa !33
  %2009 = icmp eq i16 %2008, -1
  %2010 = getelementptr inbounds %struct._IntervalTree, ptr %1960, i64 0, i32 1
  %2011 = load i64, ptr %2010, align 8, !tbaa !130
  %2012 = icmp sgt i64 %2011, %2006
  br i1 %2012, label %2210, label %2013

2013:                                             ; preds = %2003
  %2014 = getelementptr inbounds %struct._ZeroCrossing, ptr %16, i64 %2004, i32 1, i64 %2011
  %2015 = load float, ptr %2014, align 4, !tbaa !42
  br i1 %2009, label %2041, label %2016

2016:                                             ; preds = %2013
  %2017 = add i64 %2006, 1
  %2018 = sub i64 %2017, %2011
  %2019 = sub i64 %2006, %2011
  %2020 = and i64 %2018, 3
  %2021 = icmp eq i64 %2020, 0
  br i1 %2021, label %2035, label %2022

2022:                                             ; preds = %2016, %2022
  %2023 = phi i64 [ %2031, %2022 ], [ %2011, %2016 ]
  %2024 = phi i64 [ %2032, %2022 ], [ %2011, %2016 ]
  %2025 = phi float [ %2030, %2022 ], [ %2015, %2016 ]
  %2026 = phi i64 [ %2033, %2022 ], [ 0, %2016 ]
  %2027 = getelementptr inbounds %struct._ZeroCrossing, ptr %16, i64 %2004, i32 1, i64 %2024
  %2028 = load float, ptr %2027, align 4, !tbaa !42
  %2029 = fcmp fast olt float %2028, %2025
  %2030 = select i1 %2029, float %2028, float %2025
  %2031 = select i1 %2029, i64 %2024, i64 %2023
  %2032 = add i64 %2024, 1
  %2033 = add i64 %2026, 1
  %2034 = icmp eq i64 %2033, %2020
  br i1 %2034, label %2035, label %2022, !llvm.loop !139

2035:                                             ; preds = %2022, %2016
  %2036 = phi i64 [ undef, %2016 ], [ %2031, %2022 ]
  %2037 = phi i64 [ %2011, %2016 ], [ %2031, %2022 ]
  %2038 = phi i64 [ %2011, %2016 ], [ %2032, %2022 ]
  %2039 = phi float [ %2015, %2016 ], [ %2030, %2022 ]
  %2040 = icmp ult i64 %2019, 3
  br i1 %2040, label %2095, label %2159

2041:                                             ; preds = %2013
  %2042 = add i64 %2006, 1
  %2043 = sub i64 %2042, %2011
  %2044 = sub i64 %2006, %2011
  %2045 = and i64 %2043, 3
  %2046 = icmp eq i64 %2045, 0
  br i1 %2046, label %2060, label %2047

2047:                                             ; preds = %2041, %2047
  %2048 = phi i64 [ %2056, %2047 ], [ %2011, %2041 ]
  %2049 = phi i64 [ %2057, %2047 ], [ %2011, %2041 ]
  %2050 = phi float [ %2055, %2047 ], [ %2015, %2041 ]
  %2051 = phi i64 [ %2058, %2047 ], [ 0, %2041 ]
  %2052 = getelementptr inbounds %struct._ZeroCrossing, ptr %16, i64 %2004, i32 1, i64 %2049
  %2053 = load float, ptr %2052, align 4, !tbaa !42
  %2054 = fcmp fast ogt float %2053, %2050
  %2055 = select i1 %2054, float %2053, float %2050
  %2056 = select i1 %2054, i64 %2049, i64 %2048
  %2057 = add i64 %2049, 1
  %2058 = add i64 %2051, 1
  %2059 = icmp eq i64 %2058, %2045
  br i1 %2059, label %2060, label %2047, !llvm.loop !140

2060:                                             ; preds = %2047, %2041
  %2061 = phi i64 [ undef, %2041 ], [ %2056, %2047 ]
  %2062 = phi i64 [ %2011, %2041 ], [ %2056, %2047 ]
  %2063 = phi i64 [ %2011, %2041 ], [ %2057, %2047 ]
  %2064 = phi float [ %2015, %2041 ], [ %2055, %2047 ]
  %2065 = icmp ult i64 %2044, 3
  br i1 %2065, label %2095, label %2066

2066:                                             ; preds = %2060, %2066
  %2067 = phi i64 [ %2092, %2066 ], [ %2062, %2060 ]
  %2068 = phi i64 [ %2093, %2066 ], [ %2063, %2060 ]
  %2069 = phi float [ %2091, %2066 ], [ %2064, %2060 ]
  %2070 = getelementptr inbounds %struct._ZeroCrossing, ptr %16, i64 %2004, i32 1, i64 %2068
  %2071 = load float, ptr %2070, align 4, !tbaa !42
  %2072 = fcmp fast ogt float %2071, %2069
  %2073 = select i1 %2072, float %2071, float %2069
  %2074 = select i1 %2072, i64 %2068, i64 %2067
  %2075 = add i64 %2068, 1
  %2076 = getelementptr inbounds %struct._ZeroCrossing, ptr %16, i64 %2004, i32 1, i64 %2075
  %2077 = load float, ptr %2076, align 4, !tbaa !42
  %2078 = fcmp fast ogt float %2077, %2073
  %2079 = select i1 %2078, float %2077, float %2073
  %2080 = select i1 %2078, i64 %2075, i64 %2074
  %2081 = add i64 %2068, 2
  %2082 = getelementptr inbounds %struct._ZeroCrossing, ptr %16, i64 %2004, i32 1, i64 %2081
  %2083 = load float, ptr %2082, align 4, !tbaa !42
  %2084 = fcmp fast ogt float %2083, %2079
  %2085 = select i1 %2084, float %2083, float %2079
  %2086 = select i1 %2084, i64 %2081, i64 %2080
  %2087 = add i64 %2068, 3
  %2088 = getelementptr inbounds %struct._ZeroCrossing, ptr %16, i64 %2004, i32 1, i64 %2087
  %2089 = load float, ptr %2088, align 4, !tbaa !42
  %2090 = fcmp fast ogt float %2089, %2085
  %2091 = select i1 %2090, float %2089, float %2085
  %2092 = select i1 %2090, i64 %2087, i64 %2086
  %2093 = add i64 %2068, 4
  %2094 = icmp eq i64 %2087, %2006
  br i1 %2094, label %2095, label %2066, !llvm.loop !141

2095:                                             ; preds = %2035, %2159, %2060, %2066
  %2096 = phi i64 [ %2061, %2060 ], [ %2092, %2066 ], [ %2036, %2035 ], [ %2185, %2159 ]
  br i1 %2012, label %2210, label %2097

2097:                                             ; preds = %2095
  br i1 %2009, label %2120, label %2098

2098:                                             ; preds = %2097
  %2099 = add i64 %2006, 1
  %2100 = sub i64 %2099, %2011
  %2101 = sub i64 %2006, %2011
  %2102 = and i64 %2100, 3
  %2103 = icmp eq i64 %2102, 0
  br i1 %2103, label %2116, label %2104

2104:                                             ; preds = %2098, %2104
  %2105 = phi i64 [ %2109, %2104 ], [ %2096, %2098 ]
  %2106 = phi i64 [ %2113, %2104 ], [ %2011, %2098 ]
  %2107 = phi i64 [ %2114, %2104 ], [ 0, %2098 ]
  %2108 = icmp eq i64 %2105, 0
  %2109 = select i1 %2108, i64 256, i64 %2105
  %2110 = trunc i64 %2109 to i16
  %2111 = sub i16 0, %2110
  %2112 = getelementptr inbounds i16, ptr %3, i64 %2106
  store i16 %2111, ptr %2112, align 2, !tbaa !33
  %2113 = add i64 %2106, 1
  %2114 = add i64 %2107, 1
  %2115 = icmp eq i64 %2114, %2102
  br i1 %2115, label %2116, label %2104, !llvm.loop !142

2116:                                             ; preds = %2104, %2098
  %2117 = phi i64 [ %2096, %2098 ], [ %2109, %2104 ]
  %2118 = phi i64 [ %2011, %2098 ], [ %2113, %2104 ]
  %2119 = icmp ult i64 %2101, 3
  br i1 %2119, label %2210, label %2188

2120:                                             ; preds = %2097
  %2121 = add i64 %2006, 1
  %2122 = sub i64 %2121, %2011
  %2123 = sub i64 %2006, %2011
  %2124 = and i64 %2122, 3
  %2125 = icmp eq i64 %2124, 0
  br i1 %2125, label %2137, label %2126

2126:                                             ; preds = %2120, %2126
  %2127 = phi i64 [ %2131, %2126 ], [ %2096, %2120 ]
  %2128 = phi i64 [ %2134, %2126 ], [ %2011, %2120 ]
  %2129 = phi i64 [ %2135, %2126 ], [ 0, %2120 ]
  %2130 = icmp eq i64 %2127, 0
  %2131 = select i1 %2130, i64 256, i64 %2127
  %2132 = trunc i64 %2131 to i16
  %2133 = getelementptr inbounds i16, ptr %3, i64 %2128
  store i16 %2132, ptr %2133, align 2, !tbaa !33
  %2134 = add i64 %2128, 1
  %2135 = add i64 %2129, 1
  %2136 = icmp eq i64 %2135, %2124
  br i1 %2136, label %2137, label %2126, !llvm.loop !143

2137:                                             ; preds = %2126, %2120
  %2138 = phi i64 [ %2096, %2120 ], [ %2131, %2126 ]
  %2139 = phi i64 [ %2011, %2120 ], [ %2134, %2126 ]
  %2140 = icmp ult i64 %2123, 3
  br i1 %2140, label %2210, label %2141

2141:                                             ; preds = %2137, %2141
  %2142 = phi i64 [ %2145, %2141 ], [ %2138, %2137 ]
  %2143 = phi i64 [ %2157, %2141 ], [ %2139, %2137 ]
  %2144 = icmp eq i64 %2142, 0
  %2145 = select i1 %2144, i64 256, i64 %2142
  %2146 = trunc i64 %2145 to i16
  %2147 = getelementptr inbounds i16, ptr %3, i64 %2143
  store i16 %2146, ptr %2147, align 2, !tbaa !33
  %2148 = add i64 %2143, 1
  %2149 = trunc i64 %2145 to i16
  %2150 = getelementptr inbounds i16, ptr %3, i64 %2148
  store i16 %2149, ptr %2150, align 2, !tbaa !33
  %2151 = add i64 %2143, 2
  %2152 = trunc i64 %2145 to i16
  %2153 = getelementptr inbounds i16, ptr %3, i64 %2151
  store i16 %2152, ptr %2153, align 2, !tbaa !33
  %2154 = add i64 %2143, 3
  %2155 = trunc i64 %2145 to i16
  %2156 = getelementptr inbounds i16, ptr %3, i64 %2154
  store i16 %2155, ptr %2156, align 2, !tbaa !33
  %2157 = add i64 %2143, 4
  %2158 = icmp eq i64 %2154, %2006
  br i1 %2158, label %2210, label %2141, !llvm.loop !144

2159:                                             ; preds = %2035, %2159
  %2160 = phi i64 [ %2185, %2159 ], [ %2037, %2035 ]
  %2161 = phi i64 [ %2186, %2159 ], [ %2038, %2035 ]
  %2162 = phi float [ %2184, %2159 ], [ %2039, %2035 ]
  %2163 = getelementptr inbounds %struct._ZeroCrossing, ptr %16, i64 %2004, i32 1, i64 %2161
  %2164 = load float, ptr %2163, align 4, !tbaa !42
  %2165 = fcmp fast olt float %2164, %2162
  %2166 = select i1 %2165, float %2164, float %2162
  %2167 = select i1 %2165, i64 %2161, i64 %2160
  %2168 = add i64 %2161, 1
  %2169 = getelementptr inbounds %struct._ZeroCrossing, ptr %16, i64 %2004, i32 1, i64 %2168
  %2170 = load float, ptr %2169, align 4, !tbaa !42
  %2171 = fcmp fast olt float %2170, %2166
  %2172 = select i1 %2171, float %2170, float %2166
  %2173 = select i1 %2171, i64 %2168, i64 %2167
  %2174 = add i64 %2161, 2
  %2175 = getelementptr inbounds %struct._ZeroCrossing, ptr %16, i64 %2004, i32 1, i64 %2174
  %2176 = load float, ptr %2175, align 4, !tbaa !42
  %2177 = fcmp fast olt float %2176, %2172
  %2178 = select i1 %2177, float %2176, float %2172
  %2179 = select i1 %2177, i64 %2174, i64 %2173
  %2180 = add i64 %2161, 3
  %2181 = getelementptr inbounds %struct._ZeroCrossing, ptr %16, i64 %2004, i32 1, i64 %2180
  %2182 = load float, ptr %2181, align 4, !tbaa !42
  %2183 = fcmp fast olt float %2182, %2178
  %2184 = select i1 %2183, float %2182, float %2178
  %2185 = select i1 %2183, i64 %2180, i64 %2179
  %2186 = add i64 %2161, 4
  %2187 = icmp eq i64 %2180, %2006
  br i1 %2187, label %2095, label %2159, !llvm.loop !141

2188:                                             ; preds = %2116, %2188
  %2189 = phi i64 [ %2192, %2188 ], [ %2117, %2116 ]
  %2190 = phi i64 [ %2208, %2188 ], [ %2118, %2116 ]
  %2191 = icmp eq i64 %2189, 0
  %2192 = select i1 %2191, i64 256, i64 %2189
  %2193 = trunc i64 %2192 to i16
  %2194 = sub i16 0, %2193
  %2195 = getelementptr inbounds i16, ptr %3, i64 %2190
  store i16 %2194, ptr %2195, align 2, !tbaa !33
  %2196 = add i64 %2190, 1
  %2197 = trunc i64 %2192 to i16
  %2198 = sub i16 0, %2197
  %2199 = getelementptr inbounds i16, ptr %3, i64 %2196
  store i16 %2198, ptr %2199, align 2, !tbaa !33
  %2200 = add i64 %2190, 2
  %2201 = trunc i64 %2192 to i16
  %2202 = sub i16 0, %2201
  %2203 = getelementptr inbounds i16, ptr %3, i64 %2200
  store i16 %2202, ptr %2203, align 2, !tbaa !33
  %2204 = add i64 %2190, 3
  %2205 = trunc i64 %2192 to i16
  %2206 = sub i16 0, %2205
  %2207 = getelementptr inbounds i16, ptr %3, i64 %2204
  store i16 %2206, ptr %2207, align 2, !tbaa !33
  %2208 = add i64 %2190, 4
  %2209 = icmp eq i64 %2204, %2006
  br i1 %2209, label %2210, label %2188, !llvm.loop !144

2210:                                             ; preds = %2116, %2188, %2137, %2141, %2003, %2095
  %2211 = add nuw nsw i64 %1958, 1
  %2212 = icmp eq i64 %2211, %1943
  br i1 %2212, label %1951, label %1957, !llvm.loop !145

2213:                                             ; preds = %2213, %1955
  %2214 = phi i64 [ 0, %1955 ], [ %2215, %2213 ]
  %2215 = add i64 %2214, 8
  %2216 = icmp eq i64 %2215, %1956
  br i1 %2216, label %2217, label %2213, !llvm.loop !146

2217:                                             ; preds = %2213, %1952
  %2218 = icmp eq i64 %1953, 0
  br i1 %2218, label %2223, label %2219

2219:                                             ; preds = %2217, %2219
  %2220 = phi i64 [ %2221, %2219 ], [ 0, %2217 ]
  %2221 = add i64 %2220, 1
  %2222 = icmp eq i64 %2221, %1953
  br i1 %2222, label %2223, label %2219, !llvm.loop !147

2223:                                             ; preds = %2217, %2219, %1937, %1951
  tail call fastcc void @FreeNodes(ptr noundef nonnull %1874)
  %2224 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %16) #15
  %2225 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %9) #15
  br label %2226

2226:                                             ; preds = %1872, %11, %4, %2223
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  ret void
}

declare ptr @ResetMagickMemory(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare ptr @AcquireMagickMemory(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare ptr @GetVirtualPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SegmentImage(ptr noundef %0, i32 noundef %1, i32 noundef %2, double noundef nofpclass(nan inf) %3, double noundef nofpclass(nan inf) %4) local_unnamed_addr #0 {
  %6 = alloca [4096 x i8], align 16
  %7 = alloca [4096 x i8], align 16
  %8 = alloca %struct._ExtentPacket, align 8
  %9 = alloca %struct._ExtentPacket, align 8
  %10 = alloca %struct._ExtentPacket, align 8
  %11 = alloca [3 x ptr], align 16
  %12 = alloca [3 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #15
  %13 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %14 = load i32, ptr %13, align 8, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %18 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1820, ptr noundef nonnull @.str.2, ptr noundef nonnull %17) #15
  br label %19

19:                                               ; preds = %16, %5
  %20 = tail call dereferenceable_or_null(2048) ptr @AcquireQuantumMemory(i64 noundef 256, i64 noundef 8) #16
  store ptr %20, ptr %12, align 16, !tbaa !24
  %21 = tail call dereferenceable_or_null(512) ptr @AcquireQuantumMemory(i64 noundef 256, i64 noundef 2) #16
  store ptr %21, ptr %11, align 16, !tbaa !24
  %22 = icmp eq ptr %20, null
  %23 = icmp eq ptr %21, null
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %37, label %41

25:                                               ; preds = %49, %25
  %26 = phi i64 [ %27, %25 ], [ %50, %49 ]
  %27 = add nsw i64 %26, -1
  %28 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = tail call ptr @RelinquishMagickMemory(ptr noundef %29) #15
  store ptr %30, ptr %28, align 8, !tbaa !24
  %31 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 %27
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = tail call ptr @RelinquishMagickMemory(ptr noundef %32) #15
  store ptr %33, ptr %31, align 8, !tbaa !24
  %34 = icmp ugt i64 %26, 1
  br i1 %34, label %25, label %35, !llvm.loop !148

35:                                               ; preds = %25
  %36 = icmp eq ptr %0, null
  br i1 %36, label %811, label %37

37:                                               ; preds = %19, %35
  %38 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %39 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %40 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %38, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1833, i32 noundef 400, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %39) #15
  br label %811

41:                                               ; preds = %19
  %42 = tail call dereferenceable_or_null(2048) ptr @AcquireQuantumMemory(i64 noundef 256, i64 noundef 8) #16
  %43 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 1
  store ptr %42, ptr %43, align 8, !tbaa !24
  %44 = tail call dereferenceable_or_null(512) ptr @AcquireQuantumMemory(i64 noundef 256, i64 noundef 2) #16
  %45 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 1
  store ptr %44, ptr %45, align 8, !tbaa !24
  %46 = icmp eq ptr %42, null
  %47 = icmp eq ptr %44, null
  %48 = select i1 %46, i1 true, i1 %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %51, %41
  %50 = phi i64 [ 1, %41 ], [ 2, %51 ]
  br label %25

51:                                               ; preds = %41
  %52 = tail call dereferenceable_or_null(2048) ptr @AcquireQuantumMemory(i64 noundef 256, i64 noundef 8) #16
  %53 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 2
  store ptr %52, ptr %53, align 16, !tbaa !24
  %54 = tail call dereferenceable_or_null(512) ptr @AcquireQuantumMemory(i64 noundef 256, i64 noundef 2) #16
  %55 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 2
  store ptr %54, ptr %55, align 16, !tbaa !24
  %56 = icmp eq ptr %52, null
  %57 = icmp eq ptr %54, null
  %58 = select i1 %56, i1 true, i1 %57
  br i1 %58, label %49, label %59

59:                                               ; preds = %51
  %60 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !149
  %62 = tail call i32 @TransformImageColorspace(ptr noundef nonnull %0, i32 noundef %1) #15
  %63 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  call fastcc void @InitializeHistogram(ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef nonnull %63)
  %64 = fcmp fast oeq double %4, 0.000000e+00
  %65 = select fast i1 %64, double 1.000000e+00, double %4
  tail call fastcc void @OptimalTau(ptr noundef nonnull %20, double noundef nofpclass(nan inf) 2.000000e-01, double noundef nofpclass(nan inf) %65, ptr noundef nonnull %21)
  tail call fastcc void @OptimalTau(ptr noundef nonnull %42, double noundef nofpclass(nan inf) 2.000000e-01, double noundef nofpclass(nan inf) %65, ptr noundef nonnull %44)
  tail call fastcc void @OptimalTau(ptr noundef nonnull %52, double noundef nofpclass(nan inf) 2.000000e-01, double noundef nofpclass(nan inf) %65, ptr noundef nonnull %54)
  %66 = fptrunc double %3 to float
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #15
  %67 = call ptr @ResetMagickMemory(ptr noundef nonnull %10, i32 noundef 0, i64 noundef 32) #15
  %68 = call ptr @ResetMagickMemory(ptr noundef nonnull %9, i32 noundef 0, i64 noundef 32) #15
  %69 = call ptr @ResetMagickMemory(ptr noundef nonnull %8, i32 noundef 0, i64 noundef 32) #15
  %70 = getelementptr inbounds %struct._ExtentPacket, ptr %10, i64 0, i32 2
  %71 = getelementptr inbounds %struct._ExtentPacket, ptr %10, i64 0, i32 3
  %72 = getelementptr inbounds %struct._ExtentPacket, ptr %10, i64 0, i32 1
  store i64 0, ptr %70, align 8, !tbaa !27
  store float 0.000000e+00, ptr %10, align 8, !tbaa !30
  store i64 255, ptr %71, align 8, !tbaa !31
  %73 = load i64, ptr %72, align 8, !tbaa !32
  %74 = icmp slt i64 %73, 256
  br i1 %74, label %75, label %200

75:                                               ; preds = %59
  %76 = getelementptr inbounds %struct._ExtentPacket, ptr %9, i64 0, i32 1
  %77 = getelementptr inbounds %struct._ExtentPacket, ptr %9, i64 0, i32 2
  %78 = getelementptr inbounds %struct._ExtentPacket, ptr %9, i64 0, i32 3
  %79 = getelementptr inbounds %struct._ExtentPacket, ptr %8, i64 0, i32 1
  %80 = getelementptr inbounds %struct._ExtentPacket, ptr %8, i64 0, i32 2
  %81 = getelementptr inbounds %struct._ExtentPacket, ptr %8, i64 0, i32 3
  br label %82

82:                                               ; preds = %134, %75
  %83 = phi ptr [ %54, %75 ], [ %135, %134 ]
  %84 = phi ptr [ %44, %75 ], [ %136, %134 ]
  %85 = phi i64 [ %73, %75 ], [ %140, %134 ]
  %86 = phi ptr [ %21, %75 ], [ %139, %134 ]
  %87 = phi ptr [ null, %75 ], [ %138, %134 ]
  %88 = phi ptr [ null, %75 ], [ %137, %134 ]
  br label %89

89:                                               ; preds = %94, %82
  %90 = phi i64 [ %95, %94 ], [ %85, %82 ]
  %91 = getelementptr inbounds i16, ptr %86, i64 %90
  %92 = load i16, ptr %91, align 2, !tbaa !33
  %93 = icmp sgt i16 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %89
  %95 = add i64 %90, 1
  store i64 %95, ptr %72, align 8, !tbaa !32
  %96 = icmp eq i64 %95, 256
  br i1 %96, label %197, label %89, !llvm.loop !34

97:                                               ; preds = %89
  store i64 %90, ptr %70, align 8, !tbaa !27
  %98 = icmp slt i64 %90, 256
  br i1 %98, label %99, label %107

99:                                               ; preds = %97, %104
  %100 = phi i64 [ %105, %104 ], [ %90, %97 ]
  %101 = getelementptr inbounds i16, ptr %86, i64 %100
  %102 = load i16, ptr %101, align 2, !tbaa !33
  %103 = icmp slt i16 %102, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %99
  %105 = add i64 %100, 1
  store i64 %105, ptr %72, align 8, !tbaa !32
  %106 = icmp eq i64 %105, 256
  br i1 %106, label %107, label %99, !llvm.loop !35

107:                                              ; preds = %104, %99, %97
  %108 = phi i64 [ %90, %97 ], [ %100, %99 ], [ 256, %104 ]
  %109 = add nsw i64 %108, -1
  store i64 %109, ptr %71, align 8, !tbaa !31
  store float 0.000000e+00, ptr %9, align 8, !tbaa !30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false)
  store i64 255, ptr %78, align 8, !tbaa !31
  br label %110

110:                                              ; preds = %168, %107
  %111 = phi ptr [ %169, %168 ], [ %83, %107 ]
  %112 = phi ptr [ %172, %168 ], [ %84, %107 ]
  %113 = phi i64 [ %173, %168 ], [ 0, %107 ]
  %114 = phi ptr [ %171, %168 ], [ %87, %107 ]
  %115 = phi ptr [ %170, %168 ], [ %88, %107 ]
  br label %116

116:                                              ; preds = %121, %110
  %117 = phi i64 [ %122, %121 ], [ %113, %110 ]
  %118 = getelementptr inbounds i16, ptr %112, i64 %117
  %119 = load i16, ptr %118, align 2, !tbaa !33
  %120 = icmp sgt i16 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %116
  %122 = add i64 %117, 1
  store i64 %122, ptr %76, align 8, !tbaa !32
  %123 = icmp eq i64 %122, 256
  br i1 %123, label %134, label %116, !llvm.loop !34

124:                                              ; preds = %116
  store i64 %117, ptr %77, align 8, !tbaa !27
  %125 = icmp slt i64 %117, 256
  br i1 %125, label %126, label %142

126:                                              ; preds = %124, %131
  %127 = phi i64 [ %132, %131 ], [ %117, %124 ]
  %128 = getelementptr inbounds i16, ptr %112, i64 %127
  %129 = load i16, ptr %128, align 2, !tbaa !33
  %130 = icmp slt i16 %129, 0
  br i1 %130, label %142, label %131

131:                                              ; preds = %126
  %132 = add i64 %127, 1
  store i64 %132, ptr %76, align 8, !tbaa !32
  %133 = icmp eq i64 %132, 256
  br i1 %133, label %142, label %126, !llvm.loop !35

134:                                              ; preds = %168, %121
  %135 = phi ptr [ %111, %121 ], [ %169, %168 ]
  %136 = phi ptr [ %112, %121 ], [ %172, %168 ]
  %137 = phi ptr [ %115, %121 ], [ %170, %168 ]
  %138 = phi ptr [ %114, %121 ], [ %171, %168 ]
  %139 = load ptr, ptr %11, align 16, !tbaa !24
  store i64 0, ptr %70, align 8, !tbaa !27
  store float 0.000000e+00, ptr %10, align 8, !tbaa !30
  store i64 255, ptr %71, align 8, !tbaa !31
  %140 = load i64, ptr %72, align 8, !tbaa !32
  %141 = icmp slt i64 %140, 256
  br i1 %141, label %82, label %197, !llvm.loop !150

142:                                              ; preds = %131, %126, %124
  %143 = phi i64 [ %117, %124 ], [ %127, %126 ], [ 256, %131 ]
  %144 = add nsw i64 %143, -1
  store i64 %144, ptr %78, align 8, !tbaa !31
  store float 0.000000e+00, ptr %8, align 8, !tbaa !30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, i8 0, i64 16, i1 false)
  store i64 255, ptr %81, align 8, !tbaa !31
  br label %145

145:                                              ; preds = %189, %142
  %146 = phi ptr [ %194, %189 ], [ %111, %142 ]
  %147 = phi i64 [ %195, %189 ], [ 0, %142 ]
  %148 = phi ptr [ %179, %189 ], [ %114, %142 ]
  %149 = phi ptr [ %182, %189 ], [ %115, %142 ]
  br label %150

150:                                              ; preds = %155, %145
  %151 = phi i64 [ %156, %155 ], [ %147, %145 ]
  %152 = getelementptr inbounds i16, ptr %146, i64 %151
  %153 = load i16, ptr %152, align 2, !tbaa !33
  %154 = icmp sgt i16 %153, 0
  br i1 %154, label %158, label %155

155:                                              ; preds = %150
  %156 = add i64 %151, 1
  store i64 %156, ptr %79, align 8, !tbaa !32
  %157 = icmp eq i64 %156, 256
  br i1 %157, label %168, label %150, !llvm.loop !34

158:                                              ; preds = %150
  store i64 %151, ptr %80, align 8, !tbaa !27
  %159 = icmp slt i64 %151, 256
  br i1 %159, label %160, label %175

160:                                              ; preds = %158, %165
  %161 = phi i64 [ %166, %165 ], [ %151, %158 ]
  %162 = getelementptr inbounds i16, ptr %146, i64 %161
  %163 = load i16, ptr %162, align 2, !tbaa !33
  %164 = icmp slt i16 %163, 0
  br i1 %164, label %175, label %165

165:                                              ; preds = %160
  %166 = add i64 %161, 1
  store i64 %166, ptr %79, align 8, !tbaa !32
  %167 = icmp eq i64 %166, 256
  br i1 %167, label %175, label %160, !llvm.loop !35

168:                                              ; preds = %189, %155
  %169 = phi ptr [ %146, %155 ], [ %194, %189 ]
  %170 = phi ptr [ %149, %155 ], [ %182, %189 ]
  %171 = phi ptr [ %148, %155 ], [ %179, %189 ]
  %172 = load ptr, ptr %45, align 8, !tbaa !24
  store i64 0, ptr %77, align 8, !tbaa !27
  store float 0.000000e+00, ptr %9, align 8, !tbaa !30
  store i64 255, ptr %78, align 8, !tbaa !31
  %173 = load i64, ptr %76, align 8, !tbaa !32
  %174 = icmp slt i64 %173, 256
  br i1 %174, label %110, label %134, !llvm.loop !151

175:                                              ; preds = %165, %160, %158
  %176 = phi i64 [ %151, %158 ], [ %161, %160 ], [ 256, %165 ]
  %177 = add nsw i64 %176, -1
  store i64 %177, ptr %81, align 8, !tbaa !31
  %178 = icmp eq ptr %149, null
  %179 = call dereferenceable_or_null(120) ptr @AcquireMagickMemory(i64 noundef 120) #17
  br i1 %178, label %181, label %180

180:                                              ; preds = %175
  store ptr %179, ptr %148, align 8, !tbaa !38
  br label %181

181:                                              ; preds = %180, %175
  %182 = phi ptr [ %149, %180 ], [ %179, %175 ]
  %183 = icmp eq ptr %179, null
  br i1 %183, label %184, label %189

184:                                              ; preds = %181
  %185 = icmp eq ptr %0, null
  br i1 %185, label %796, label %186

186:                                              ; preds = %184
  %187 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %188 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %63, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 319, i32 noundef 400, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %187) #15
  br label %796

189:                                              ; preds = %181
  %190 = getelementptr inbounds %struct._Cluster, ptr %179, i64 0, i32 4
  store i64 0, ptr %190, align 8, !tbaa !40
  %191 = getelementptr inbounds %struct._Cluster, ptr %179, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %191, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false), !tbaa.struct !41
  %192 = getelementptr inbounds %struct._Cluster, ptr %179, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %192, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !tbaa.struct !41
  %193 = getelementptr inbounds %struct._Cluster, ptr %179, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %193, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !tbaa.struct !41
  store ptr null, ptr %179, align 8, !tbaa !38
  %194 = load ptr, ptr %55, align 16, !tbaa !24
  store i64 0, ptr %80, align 8, !tbaa !27
  store float 0.000000e+00, ptr %8, align 8, !tbaa !30
  store i64 255, ptr %81, align 8, !tbaa !31
  %195 = load i64, ptr %79, align 8, !tbaa !32
  %196 = icmp slt i64 %195, 256
  br i1 %196, label %145, label %168, !llvm.loop !152

197:                                              ; preds = %134, %94
  %198 = phi ptr [ %88, %94 ], [ %137, %134 ]
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %213

200:                                              ; preds = %197, %59
  %201 = call dereferenceable_or_null(120) ptr @AcquireMagickMemory(i64 noundef 120) #17
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %208

203:                                              ; preds = %200
  %204 = icmp eq ptr %0, null
  br i1 %204, label %796, label %205

205:                                              ; preds = %203
  %206 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %207 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %63, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 339, i32 noundef 400, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %206) #15
  br label %796

208:                                              ; preds = %200
  %209 = getelementptr inbounds %struct._Cluster, ptr %201, i64 0, i32 4
  store i64 0, ptr %209, align 8, !tbaa !40
  %210 = getelementptr inbounds %struct._Cluster, ptr %201, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %210, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false), !tbaa.struct !41
  %211 = getelementptr inbounds %struct._Cluster, ptr %201, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %211, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !tbaa.struct !41
  %212 = getelementptr inbounds %struct._Cluster, ptr %201, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %212, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !tbaa.struct !41
  store ptr null, ptr %201, align 8, !tbaa !38
  br label %213

213:                                              ; preds = %208, %197
  %214 = phi ptr [ %201, %208 ], [ %198, %197 ]
  %215 = call ptr @AcquireVirtualCacheView(ptr noundef %0, ptr noundef nonnull %63) #15
  %216 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %217 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %218 = load i64, ptr %217, align 8, !tbaa !45
  %219 = icmp sgt i64 %218, 0
  br i1 %219, label %222, label %220

220:                                              ; preds = %213
  %221 = call ptr @DestroyCacheView(ptr noundef %215) #15
  br label %343

222:                                              ; preds = %213
  %223 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %224 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %225 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  br label %226

226:                                              ; preds = %332, %222
  %227 = phi i64 [ 0, %222 ], [ %335, %332 ]
  %228 = phi i32 [ 1, %222 ], [ %334, %332 ]
  %229 = phi i64 [ 0, %222 ], [ %333, %332 ]
  %230 = load i64, ptr %216, align 8, !tbaa !46
  %231 = call ptr @GetCacheViewVirtualPixels(ptr noundef %215, i64 noundef 0, i64 noundef %227, i64 noundef %230, i64 noundef 1, ptr noundef nonnull %63) #20
  %232 = icmp eq ptr %231, null
  br i1 %232, label %338, label %233

233:                                              ; preds = %226
  %234 = load i64, ptr %216, align 8, !tbaa !46
  %235 = icmp sgt i64 %234, 0
  br i1 %235, label %236, label %319

236:                                              ; preds = %233, %315
  %237 = phi i64 [ %317, %315 ], [ 0, %233 ]
  %238 = phi ptr [ %316, %315 ], [ %231, %233 ]
  %239 = getelementptr inbounds %struct._PixelPacket, ptr %238, i64 0, i32 2
  %240 = load i16, ptr %239, align 2, !tbaa !47
  %241 = zext i16 %240 to i64
  %242 = add nuw nsw i64 %241, 128
  %243 = lshr i64 %242, 8
  %244 = sub nsw i64 %242, %243
  %245 = lshr i64 %244, 8
  %246 = and i64 %245, 255
  %247 = add nuw nsw i64 %246, 3
  %248 = add nsw i64 %246, -3
  %249 = getelementptr inbounds %struct._PixelPacket, ptr %238, i64 0, i32 1
  br label %250

250:                                              ; preds = %312, %236
  %251 = phi ptr [ %214, %236 ], [ %313, %312 ]
  %252 = getelementptr inbounds %struct._Cluster, ptr %251, i64 0, i32 1, i32 2
  %253 = load i64, ptr %252, align 8, !tbaa !48
  %254 = icmp sgt i64 %253, %247
  br i1 %254, label %312, label %255

255:                                              ; preds = %250
  %256 = getelementptr inbounds %struct._Cluster, ptr %251, i64 0, i32 1, i32 3
  %257 = load i64, ptr %256, align 8, !tbaa !49
  %258 = icmp slt i64 %257, %248
  br i1 %258, label %312, label %259

259:                                              ; preds = %255
  %260 = load i16, ptr %249, align 2, !tbaa !50
  %261 = zext i16 %260 to i64
  %262 = add nuw nsw i64 %261, 128
  %263 = lshr i64 %262, 8
  %264 = sub nsw i64 %262, %263
  %265 = lshr i64 %264, 8
  %266 = and i64 %265, 255
  %267 = getelementptr inbounds %struct._Cluster, ptr %251, i64 0, i32 2, i32 2
  %268 = load i64, ptr %267, align 8, !tbaa !51
  %269 = add nsw i64 %268, -3
  %270 = icmp sgt i64 %269, %266
  br i1 %270, label %312, label %271

271:                                              ; preds = %259
  %272 = getelementptr inbounds %struct._Cluster, ptr %251, i64 0, i32 2, i32 3
  %273 = load i64, ptr %272, align 8, !tbaa !52
  %274 = add nsw i64 %273, 3
  %275 = icmp slt i64 %274, %266
  br i1 %275, label %312, label %276

276:                                              ; preds = %271
  %277 = load i16, ptr %238, align 2, !tbaa !53
  %278 = zext i16 %277 to i64
  %279 = add nuw nsw i64 %278, 128
  %280 = lshr i64 %279, 8
  %281 = sub nsw i64 %279, %280
  %282 = lshr i64 %281, 8
  %283 = and i64 %282, 255
  %284 = getelementptr inbounds %struct._Cluster, ptr %251, i64 0, i32 3, i32 2
  %285 = load i64, ptr %284, align 8, !tbaa !54
  %286 = add nsw i64 %285, -3
  %287 = icmp sgt i64 %286, %283
  br i1 %287, label %312, label %288

288:                                              ; preds = %276
  %289 = getelementptr inbounds %struct._Cluster, ptr %251, i64 0, i32 3, i32 3
  %290 = load i64, ptr %289, align 8, !tbaa !55
  %291 = add nsw i64 %290, 3
  %292 = icmp slt i64 %291, %283
  br i1 %292, label %312, label %293

293:                                              ; preds = %288
  %294 = trunc i64 %245 to i8
  %295 = getelementptr inbounds %struct._Cluster, ptr %251, i64 0, i32 1
  %296 = trunc i64 %265 to i8
  %297 = getelementptr inbounds %struct._Cluster, ptr %251, i64 0, i32 2
  %298 = trunc i64 %282 to i8
  %299 = getelementptr inbounds %struct._Cluster, ptr %251, i64 0, i32 3
  %300 = uitofp i8 %294 to float
  %301 = load float, ptr %295, align 8, !tbaa !56
  %302 = fadd fast float %301, %300
  store float %302, ptr %295, align 8, !tbaa !56
  %303 = uitofp i8 %296 to float
  %304 = load float, ptr %297, align 8, !tbaa !57
  %305 = fadd fast float %304, %303
  store float %305, ptr %297, align 8, !tbaa !57
  %306 = uitofp i8 %298 to float
  %307 = load float, ptr %299, align 8, !tbaa !58
  %308 = fadd fast float %307, %306
  store float %308, ptr %299, align 8, !tbaa !58
  %309 = getelementptr inbounds %struct._Cluster, ptr %251, i64 0, i32 4
  %310 = load i64, ptr %309, align 8, !tbaa !40
  %311 = add nsw i64 %310, 1
  store i64 %311, ptr %309, align 8, !tbaa !40
  br label %315

312:                                              ; preds = %288, %276, %271, %259, %255, %250
  %313 = load ptr, ptr %251, align 8, !tbaa !38
  %314 = icmp eq ptr %313, null
  br i1 %314, label %315, label %250, !llvm.loop !153

315:                                              ; preds = %312, %293
  %316 = getelementptr inbounds %struct._PixelPacket, ptr %238, i64 1
  %317 = add nuw nsw i64 %237, 1
  %318 = icmp eq i64 %317, %234
  br i1 %318, label %319, label %236, !llvm.loop !154

319:                                              ; preds = %315, %233
  %320 = load ptr, ptr %223, align 8, !tbaa !61
  %321 = icmp eq ptr %320, null
  br i1 %321, label %332, label %322

322:                                              ; preds = %319
  %323 = add nsw i64 %229, 1
  %324 = load i64, ptr %217, align 8, !tbaa !45
  %325 = shl i64 %324, 1
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %7) #15
  %326 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %7, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, ptr noundef nonnull %224) #15
  %327 = load ptr, ptr %223, align 8, !tbaa !61
  %328 = load ptr, ptr %225, align 8, !tbaa !62
  %329 = call i32 %327(ptr noundef nonnull %7, i64 noundef %229, i64 noundef %325, ptr noundef %328) #15
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %7) #15
  %330 = icmp eq i32 %329, 0
  %331 = select i1 %330, i32 0, i32 %228
  br label %332

332:                                              ; preds = %322, %319
  %333 = phi i64 [ %229, %319 ], [ %323, %322 ]
  %334 = phi i32 [ %228, %319 ], [ %331, %322 ]
  %335 = add nuw nsw i64 %227, 1
  %336 = load i64, ptr %217, align 8, !tbaa !45
  %337 = icmp slt i64 %335, %336
  br i1 %337, label %226, label %338, !llvm.loop !155

338:                                              ; preds = %332, %226
  %339 = phi i64 [ %333, %332 ], [ %229, %226 ]
  %340 = phi i32 [ %334, %332 ], [ %228, %226 ]
  %341 = call ptr @DestroyCacheView(ptr noundef %215) #15
  %342 = icmp eq ptr %214, null
  br i1 %342, label %386, label %343

343:                                              ; preds = %338, %220
  %344 = phi i32 [ 1, %220 ], [ %340, %338 ]
  %345 = phi i64 [ 0, %220 ], [ %339, %338 ]
  br label %346

346:                                              ; preds = %381, %343
  %347 = phi ptr [ %351, %381 ], [ %214, %343 ]
  %348 = phi ptr [ %384, %381 ], [ %214, %343 ]
  %349 = phi ptr [ %383, %381 ], [ %214, %343 ]
  %350 = phi i64 [ %382, %381 ], [ 0, %343 ]
  %351 = load ptr, ptr %347, align 8, !tbaa !38
  %352 = getelementptr inbounds %struct._Cluster, ptr %347, i64 0, i32 4
  %353 = load i64, ptr %352, align 8, !tbaa !40
  %354 = icmp sgt i64 %353, 0
  br i1 %354, label %355, label %375

355:                                              ; preds = %346
  %356 = sitofp i64 %353 to double
  %357 = sitofp i64 %350 to float
  %358 = fmul fast float %357, %66
  %359 = fpext float %358 to double
  %360 = fmul fast double %359, 1.000000e-02
  %361 = fcmp fast ugt double %360, %356
  br i1 %361, label %375, label %362

362:                                              ; preds = %355
  %363 = getelementptr inbounds %struct._Cluster, ptr %347, i64 0, i32 5
  store i64 %350, ptr %363, align 8, !tbaa !64
  %364 = sitofp i64 %353 to float
  %365 = getelementptr inbounds %struct._Cluster, ptr %347, i64 0, i32 1
  %366 = load float, ptr %365, align 8, !tbaa !56
  %367 = fdiv fast float %366, %364
  store float %367, ptr %365, align 8, !tbaa !56
  %368 = getelementptr inbounds %struct._Cluster, ptr %347, i64 0, i32 2
  %369 = load float, ptr %368, align 8, !tbaa !57
  %370 = fdiv fast float %369, %364
  store float %370, ptr %368, align 8, !tbaa !57
  %371 = getelementptr inbounds %struct._Cluster, ptr %347, i64 0, i32 3
  %372 = load float, ptr %371, align 8, !tbaa !58
  %373 = fdiv fast float %372, %364
  store float %373, ptr %371, align 8, !tbaa !58
  %374 = add nsw i64 %350, 1
  br label %381

375:                                              ; preds = %355, %346
  %376 = icmp eq ptr %347, %348
  br i1 %376, label %378, label %377

377:                                              ; preds = %375
  store ptr %351, ptr %349, align 8, !tbaa !38
  br label %378

378:                                              ; preds = %377, %375
  %379 = phi ptr [ %348, %377 ], [ %351, %375 ]
  %380 = call ptr @RelinquishMagickMemory(ptr noundef nonnull %347) #15
  br label %381

381:                                              ; preds = %378, %362
  %382 = phi i64 [ %374, %362 ], [ %350, %378 ]
  %383 = phi ptr [ %347, %362 ], [ %349, %378 ]
  %384 = phi ptr [ %348, %362 ], [ %379, %378 ]
  %385 = icmp eq ptr %351, null
  br i1 %385, label %386, label %346, !llvm.loop !156

386:                                              ; preds = %381, %338
  %387 = phi i32 [ %340, %338 ], [ %344, %381 ]
  %388 = phi i64 [ %339, %338 ], [ %345, %381 ]
  %389 = phi i64 [ 0, %338 ], [ %382, %381 ]
  %390 = phi ptr [ null, %338 ], [ %384, %381 ]
  %391 = icmp eq i32 %2, 0
  br i1 %391, label %489, label %392

392:                                              ; preds = %386
  %393 = load ptr, ptr @stdout, align 8, !tbaa !24
  %394 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %393, ptr noundef nonnull @.str.9) #15
  %395 = load ptr, ptr @stdout, align 8, !tbaa !24
  %396 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %395, ptr noundef nonnull @.str.10) #15
  %397 = load ptr, ptr @stdout, align 8, !tbaa !24
  %398 = fpext float %66 to double
  %399 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %397, ptr noundef nonnull @.str.11, double noundef nofpclass(nan inf) %398) #15
  %400 = load ptr, ptr @stdout, align 8, !tbaa !24
  %401 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %400, ptr noundef nonnull @.str.12, double noundef nofpclass(nan inf) 2.500000e+00) #15
  %402 = load ptr, ptr @stdout, align 8, !tbaa !24
  %403 = uitofp i64 %389 to double
  %404 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %402, ptr noundef nonnull @.str.13, double noundef nofpclass(nan inf) %403) #15
  %405 = load ptr, ptr @stdout, align 8, !tbaa !24
  %406 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %405, ptr noundef nonnull @.str.14) #15
  %407 = load ptr, ptr @stdout, align 8, !tbaa !24
  %408 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %407, ptr noundef nonnull @.str.15) #15
  %409 = icmp eq ptr %390, null
  br i1 %409, label %456, label %410

410:                                              ; preds = %392, %410
  %411 = phi ptr [ %420, %410 ], [ %390, %392 ]
  %412 = load ptr, ptr @stdout, align 8, !tbaa !24
  %413 = getelementptr inbounds %struct._Cluster, ptr %411, i64 0, i32 5
  %414 = load i64, ptr %413, align 8, !tbaa !64
  %415 = sitofp i64 %414 to double
  %416 = getelementptr inbounds %struct._Cluster, ptr %411, i64 0, i32 4
  %417 = load i64, ptr %416, align 8, !tbaa !40
  %418 = sitofp i64 %417 to double
  %419 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %412, ptr noundef nonnull @.str.16, double noundef nofpclass(nan inf) %415, double noundef nofpclass(nan inf) %418) #15
  %420 = load ptr, ptr %411, align 8, !tbaa !38
  %421 = icmp eq ptr %420, null
  br i1 %421, label %422, label %410, !llvm.loop !157

422:                                              ; preds = %410
  %423 = load ptr, ptr @stdout, align 8, !tbaa !24
  %424 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %423, ptr noundef nonnull @.str.17, i32 noundef 3) #15
  %425 = load ptr, ptr @stdout, align 8, !tbaa !24
  %426 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %425, ptr noundef nonnull @.str.18) #15
  br label %427

427:                                              ; preds = %422, %427
  %428 = phi ptr [ %454, %427 ], [ %390, %422 ]
  %429 = load ptr, ptr @stdout, align 8, !tbaa !24
  %430 = getelementptr inbounds %struct._Cluster, ptr %428, i64 0, i32 5
  %431 = load i64, ptr %430, align 8, !tbaa !64
  %432 = sitofp i64 %431 to double
  %433 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %429, ptr noundef nonnull @.str.19, double noundef nofpclass(nan inf) %432) #15
  %434 = load ptr, ptr @stdout, align 8, !tbaa !24
  %435 = getelementptr inbounds %struct._Cluster, ptr %428, i64 0, i32 1, i32 2
  %436 = load i64, ptr %435, align 8, !tbaa !48
  %437 = sitofp i64 %436 to double
  %438 = getelementptr inbounds %struct._Cluster, ptr %428, i64 0, i32 1, i32 3
  %439 = load i64, ptr %438, align 8, !tbaa !49
  %440 = sitofp i64 %439 to double
  %441 = getelementptr inbounds %struct._Cluster, ptr %428, i64 0, i32 2, i32 2
  %442 = load i64, ptr %441, align 8, !tbaa !51
  %443 = sitofp i64 %442 to double
  %444 = getelementptr inbounds %struct._Cluster, ptr %428, i64 0, i32 2, i32 3
  %445 = load i64, ptr %444, align 8, !tbaa !52
  %446 = sitofp i64 %445 to double
  %447 = getelementptr inbounds %struct._Cluster, ptr %428, i64 0, i32 3, i32 2
  %448 = load i64, ptr %447, align 8, !tbaa !54
  %449 = sitofp i64 %448 to double
  %450 = getelementptr inbounds %struct._Cluster, ptr %428, i64 0, i32 3, i32 3
  %451 = load i64, ptr %450, align 8, !tbaa !55
  %452 = sitofp i64 %451 to double
  %453 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %434, ptr noundef nonnull @.str.20, double noundef nofpclass(nan inf) %437, double noundef nofpclass(nan inf) %440, double noundef nofpclass(nan inf) %443, double noundef nofpclass(nan inf) %446, double noundef nofpclass(nan inf) %449, double noundef nofpclass(nan inf) %452) #15
  %454 = load ptr, ptr %428, align 8, !tbaa !38
  %455 = icmp eq ptr %454, null
  br i1 %455, label %461, label %427, !llvm.loop !158

456:                                              ; preds = %392
  %457 = load ptr, ptr @stdout, align 8, !tbaa !24
  %458 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %457, ptr noundef nonnull @.str.17, i32 noundef 3) #15
  %459 = load ptr, ptr @stdout, align 8, !tbaa !24
  %460 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %459, ptr noundef nonnull @.str.18) #15
  br label %461

461:                                              ; preds = %427, %456
  %462 = load ptr, ptr @stdout, align 8, !tbaa !24
  %463 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %462, ptr noundef nonnull @.str.21, i32 noundef 3) #15
  %464 = load ptr, ptr @stdout, align 8, !tbaa !24
  %465 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %464, ptr noundef nonnull @.str.22) #15
  br i1 %409, label %486, label %466

466:                                              ; preds = %461, %466
  %467 = phi ptr [ %484, %466 ], [ %390, %461 ]
  %468 = load ptr, ptr @stdout, align 8, !tbaa !24
  %469 = getelementptr inbounds %struct._Cluster, ptr %467, i64 0, i32 5
  %470 = load i64, ptr %469, align 8, !tbaa !64
  %471 = sitofp i64 %470 to double
  %472 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %468, ptr noundef nonnull @.str.19, double noundef nofpclass(nan inf) %471) #15
  %473 = load ptr, ptr @stdout, align 8, !tbaa !24
  %474 = getelementptr inbounds %struct._Cluster, ptr %467, i64 0, i32 1
  %475 = load float, ptr %474, align 8, !tbaa !56
  %476 = fpext float %475 to double
  %477 = getelementptr inbounds %struct._Cluster, ptr %467, i64 0, i32 2
  %478 = load float, ptr %477, align 8, !tbaa !57
  %479 = fpext float %478 to double
  %480 = getelementptr inbounds %struct._Cluster, ptr %467, i64 0, i32 3
  %481 = load float, ptr %480, align 8, !tbaa !58
  %482 = fpext float %481 to double
  %483 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %473, ptr noundef nonnull @.str.23, double noundef nofpclass(nan inf) %476, double noundef nofpclass(nan inf) %479, double noundef nofpclass(nan inf) %482) #15
  %484 = load ptr, ptr %467, align 8, !tbaa !38
  %485 = icmp eq ptr %484, null
  br i1 %485, label %486, label %466, !llvm.loop !159

486:                                              ; preds = %466, %461
  %487 = load ptr, ptr @stdout, align 8, !tbaa !24
  %488 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %487, ptr noundef nonnull @.str.24) #15
  br label %489

489:                                              ; preds = %486, %386
  %490 = icmp ugt i64 %389, 256
  br i1 %490, label %491, label %496

491:                                              ; preds = %489
  %492 = icmp eq ptr %0, null
  br i1 %492, label %796, label %493

493:                                              ; preds = %491
  %494 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %495 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %63, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 500, i32 noundef 465, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.4, ptr noundef nonnull %494) #15
  br label %796

496:                                              ; preds = %489
  %497 = call dereferenceable_or_null(2052) ptr @AcquireQuantumMemory(i64 noundef 513, i64 noundef 4) #16
  %498 = icmp eq ptr %497, null
  br i1 %498, label %499, label %504

499:                                              ; preds = %496
  %500 = icmp eq ptr %0, null
  br i1 %500, label %796, label %501

501:                                              ; preds = %499
  %502 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %503 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %63, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 507, i32 noundef 400, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %502) #15
  br label %796

504:                                              ; preds = %496
  %505 = getelementptr inbounds float, ptr %497, i64 255
  br label %506

506:                                              ; preds = %506, %504
  %507 = phi i64 [ 0, %504 ], [ %512, %506 ]
  %508 = phi <8 x i64> [ <i64 -255, i64 -254, i64 -253, i64 -252, i64 -251, i64 -250, i64 -249, i64 -248>, %504 ], [ %513, %506 ]
  %509 = sitofp <8 x i64> %508 to <8 x float>
  %510 = fmul fast <8 x float> %509, %509
  %511 = getelementptr inbounds float, ptr %497, i64 %507
  store <8 x float> %510, ptr %511, align 4, !tbaa !42
  %512 = add nuw i64 %507, 8
  %513 = add <8 x i64> %508, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %514 = icmp eq i64 %512, 504
  br i1 %514, label %515, label %506, !llvm.loop !160

515:                                              ; preds = %506
  %516 = getelementptr inbounds float, ptr %497, i64 504
  store float 6.200100e+04, ptr %516, align 4, !tbaa !42
  %517 = getelementptr inbounds float, ptr %497, i64 505
  store float 6.250000e+04, ptr %517, align 4, !tbaa !42
  %518 = getelementptr inbounds float, ptr %497, i64 506
  store float 6.300100e+04, ptr %518, align 4, !tbaa !42
  %519 = getelementptr inbounds float, ptr %497, i64 507
  store float 6.350400e+04, ptr %519, align 4, !tbaa !42
  %520 = getelementptr inbounds float, ptr %497, i64 508
  store float 6.400900e+04, ptr %520, align 4, !tbaa !42
  %521 = getelementptr inbounds float, ptr %497, i64 509
  store float 6.451600e+04, ptr %521, align 4, !tbaa !42
  %522 = getelementptr inbounds float, ptr %497, i64 510
  store float 6.502500e+04, ptr %522, align 4, !tbaa !42
  %523 = call i32 @AcquireImageColormap(ptr noundef %0, i64 noundef %389) #15
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %530, label %525

525:                                              ; preds = %515
  %526 = icmp eq ptr %390, null
  br i1 %526, label %561, label %527

527:                                              ; preds = %525
  %528 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 11
  %529 = load ptr, ptr %528, align 8, !tbaa !161
  br label %535

530:                                              ; preds = %515
  %531 = icmp eq ptr %0, null
  br i1 %531, label %796, label %532

532:                                              ; preds = %530
  %533 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %534 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %63, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 516, i32 noundef 400, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %533) #15
  br label %796

535:                                              ; preds = %535, %527
  %536 = phi ptr [ %390, %527 ], [ %559, %535 ]
  %537 = phi i64 [ 0, %527 ], [ %558, %535 ]
  %538 = getelementptr inbounds %struct._Cluster, ptr %536, i64 0, i32 1
  %539 = load float, ptr %538, align 8, !tbaa !56
  %540 = fpext float %539 to double
  %541 = fadd fast double %540, 5.000000e-01
  %542 = fptoui double %541 to i8
  %543 = zext i8 %542 to i16
  %544 = mul nuw i16 %543, 257
  %545 = getelementptr inbounds %struct._PixelPacket, ptr %529, i64 %537, i32 2
  store i16 %544, ptr %545, align 2, !tbaa !47
  %546 = getelementptr inbounds %struct._Cluster, ptr %536, i64 0, i32 2
  %547 = load float, ptr %546, align 8, !tbaa !57
  %548 = getelementptr inbounds %struct._Cluster, ptr %536, i64 0, i32 3
  %549 = load float, ptr %548, align 8, !tbaa !58
  %550 = getelementptr inbounds %struct._PixelPacket, ptr %529, i64 %537
  %551 = insertelement <2 x float> poison, float %549, i64 0
  %552 = insertelement <2 x float> %551, float %547, i64 1
  %553 = fpext <2 x float> %552 to <2 x double>
  %554 = fadd fast <2 x double> %553, <double 5.000000e-01, double 5.000000e-01>
  %555 = fptoui <2 x double> %554 to <2 x i8>
  %556 = zext <2 x i8> %555 to <2 x i16>
  %557 = mul nuw <2 x i16> %556, <i16 257, i16 257>
  store <2 x i16> %557, ptr %550, align 2, !tbaa !33
  %558 = add nuw nsw i64 %537, 1
  %559 = load ptr, ptr %536, align 8, !tbaa !38
  %560 = icmp eq ptr %559, null
  br i1 %560, label %561, label %535, !llvm.loop !162

561:                                              ; preds = %535, %525
  %562 = call ptr @AcquireAuthenticCacheView(ptr noundef %0, ptr noundef nonnull %63) #15
  %563 = load i64, ptr %217, align 8, !tbaa !45
  %564 = icmp sgt i64 %563, 0
  br i1 %564, label %565, label %786

565:                                              ; preds = %561
  %566 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 10
  %567 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 11
  %568 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %569 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %570 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  br label %571

571:                                              ; preds = %780, %565
  %572 = phi i64 [ 0, %565 ], [ %783, %780 ]
  %573 = phi i32 [ %387, %565 ], [ %782, %780 ]
  %574 = phi i64 [ %388, %565 ], [ %781, %780 ]
  %575 = icmp eq i32 %573, 0
  br i1 %575, label %780, label %576

576:                                              ; preds = %571
  %577 = load i64, ptr %216, align 8, !tbaa !46
  %578 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %562, i64 noundef 0, i64 noundef %572, i64 noundef %577, i64 noundef 1, ptr noundef nonnull %63) #20
  %579 = icmp eq ptr %578, null
  br i1 %579, label %780, label %580

580:                                              ; preds = %576
  %581 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %562) #15
  %582 = load i64, ptr %216, align 8, !tbaa !46
  %583 = icmp sgt i64 %582, 0
  br i1 %583, label %584, label %764

584:                                              ; preds = %580
  %585 = icmp eq ptr %581, null
  br label %586

586:                                              ; preds = %760, %584
  %587 = phi ptr [ %578, %584 ], [ %761, %760 ]
  %588 = phi i64 [ 0, %584 ], [ %762, %760 ]
  %589 = getelementptr inbounds i16, ptr %581, i64 %588
  br i1 %585, label %591, label %590

590:                                              ; preds = %586
  store i16 0, ptr %589, align 2, !tbaa !33
  br label %591

591:                                              ; preds = %590, %586
  br i1 %526, label %604, label %592

592:                                              ; preds = %591
  %593 = getelementptr inbounds %struct._PixelPacket, ptr %587, i64 0, i32 2
  %594 = load i16, ptr %593, align 2, !tbaa !47
  %595 = zext i16 %594 to i64
  %596 = add nuw nsw i64 %595, 128
  %597 = lshr i64 %596, 8
  %598 = sub nsw i64 %596, %597
  %599 = lshr i64 %598, 8
  %600 = and i64 %599, 255
  %601 = add nuw nsw i64 %600, 3
  %602 = add nsw i64 %600, -3
  %603 = getelementptr inbounds %struct._PixelPacket, ptr %587, i64 0, i32 1
  br label %610

604:                                              ; preds = %658, %591
  %605 = load i64, ptr %566, align 8, !tbaa !163
  %606 = icmp sgt i64 %605, 0
  br i1 %606, label %607, label %760

607:                                              ; preds = %604
  %608 = load ptr, ptr %567, align 8, !tbaa !161
  %609 = getelementptr inbounds %struct._PixelPacket, ptr %587, i64 0, i32 2
  br label %661

610:                                              ; preds = %658, %592
  %611 = phi ptr [ %390, %592 ], [ %659, %658 ]
  %612 = getelementptr inbounds %struct._Cluster, ptr %611, i64 0, i32 1, i32 2
  %613 = load i64, ptr %612, align 8, !tbaa !48
  %614 = icmp sgt i64 %613, %601
  br i1 %614, label %658, label %615

615:                                              ; preds = %610
  %616 = getelementptr inbounds %struct._Cluster, ptr %611, i64 0, i32 1, i32 3
  %617 = load i64, ptr %616, align 8, !tbaa !49
  %618 = icmp slt i64 %617, %602
  br i1 %618, label %658, label %619

619:                                              ; preds = %615
  %620 = load i16, ptr %603, align 2, !tbaa !50
  %621 = zext i16 %620 to i64
  %622 = add nuw nsw i64 %621, 128
  %623 = lshr i64 %622, 8
  %624 = sub nsw i64 %622, %623
  %625 = lshr i64 %624, 8
  %626 = and i64 %625, 255
  %627 = getelementptr inbounds %struct._Cluster, ptr %611, i64 0, i32 2, i32 2
  %628 = load i64, ptr %627, align 8, !tbaa !51
  %629 = add nsw i64 %628, -3
  %630 = icmp sgt i64 %629, %626
  br i1 %630, label %658, label %631

631:                                              ; preds = %619
  %632 = getelementptr inbounds %struct._Cluster, ptr %611, i64 0, i32 2, i32 3
  %633 = load i64, ptr %632, align 8, !tbaa !52
  %634 = add nsw i64 %633, 3
  %635 = icmp slt i64 %634, %626
  br i1 %635, label %658, label %636

636:                                              ; preds = %631
  %637 = load i16, ptr %587, align 2, !tbaa !53
  %638 = zext i16 %637 to i64
  %639 = add nuw nsw i64 %638, 128
  %640 = lshr i64 %639, 8
  %641 = sub nsw i64 %639, %640
  %642 = lshr i64 %641, 8
  %643 = and i64 %642, 255
  %644 = getelementptr inbounds %struct._Cluster, ptr %611, i64 0, i32 3, i32 2
  %645 = load i64, ptr %644, align 8, !tbaa !54
  %646 = add nsw i64 %645, -3
  %647 = icmp sgt i64 %646, %643
  br i1 %647, label %658, label %648

648:                                              ; preds = %636
  %649 = getelementptr inbounds %struct._Cluster, ptr %611, i64 0, i32 3, i32 3
  %650 = load i64, ptr %649, align 8, !tbaa !55
  %651 = add nsw i64 %650, 3
  %652 = icmp slt i64 %651, %643
  br i1 %652, label %658, label %653

653:                                              ; preds = %648
  br i1 %585, label %760, label %654

654:                                              ; preds = %653
  %655 = getelementptr inbounds %struct._Cluster, ptr %611, i64 0, i32 5
  %656 = load i64, ptr %655, align 8, !tbaa !64
  %657 = trunc i64 %656 to i16
  store i16 %657, ptr %589, align 2, !tbaa !33
  br label %760

658:                                              ; preds = %648, %636, %631, %619, %615, %610
  %659 = load ptr, ptr %611, align 8, !tbaa !38
  %660 = icmp eq ptr %659, null
  br i1 %660, label %604, label %610, !llvm.loop !164

661:                                              ; preds = %756, %607
  %662 = phi i64 [ 0, %607 ], [ %758, %756 ]
  %663 = phi float [ 0.000000e+00, %607 ], [ %757, %756 ]
  %664 = getelementptr inbounds %struct._PixelPacket, ptr %608, i64 %662
  %665 = load i16, ptr %609, align 2, !tbaa !47
  %666 = zext i16 %665 to i64
  %667 = add nuw nsw i64 %666, 128
  %668 = lshr i64 %667, 8
  %669 = sub nsw i64 %667, %668
  %670 = lshr i64 %669, 8
  %671 = and i64 %670, 255
  %672 = getelementptr inbounds %struct._PixelPacket, ptr %608, i64 %662, i32 2
  %673 = load i16, ptr %672, align 2, !tbaa !47
  %674 = zext i16 %673 to i64
  %675 = add nuw nsw i64 %674, 128
  %676 = lshr i64 %675, 8
  %677 = sub nsw i64 %675, %676
  %678 = lshr i64 %677, 8
  %679 = and i64 %678, 255
  %680 = sub nsw i64 %671, %679
  %681 = getelementptr inbounds float, ptr %505, i64 %680
  %682 = load float, ptr %681, align 4, !tbaa !42
  %683 = load <2 x i16>, ptr %587, align 2, !tbaa !33
  %684 = zext <2 x i16> %683 to <2 x i64>
  %685 = add nuw nsw <2 x i64> %684, <i64 128, i64 128>
  %686 = lshr <2 x i64> %685, <i64 8, i64 8>
  %687 = sub nsw <2 x i64> %685, %686
  %688 = lshr <2 x i64> %687, <i64 8, i64 8>
  %689 = and <2 x i64> %688, <i64 255, i64 255>
  %690 = load <2 x i16>, ptr %664, align 2, !tbaa !33
  %691 = zext <2 x i16> %690 to <2 x i64>
  %692 = add nuw nsw <2 x i64> %691, <i64 128, i64 128>
  %693 = lshr <2 x i64> %692, <i64 8, i64 8>
  %694 = sub nsw <2 x i64> %692, %693
  %695 = lshr <2 x i64> %694, <i64 8, i64 8>
  %696 = and <2 x i64> %695, <i64 255, i64 255>
  %697 = sub nsw <2 x i64> %689, %696
  %698 = extractelement <2 x i64> %697, i64 1
  %699 = getelementptr inbounds float, ptr %505, i64 %698
  %700 = load float, ptr %699, align 4, !tbaa !42
  %701 = fadd fast float %700, %682
  %702 = extractelement <2 x i64> %697, i64 0
  %703 = getelementptr inbounds float, ptr %505, i64 %702
  %704 = load float, ptr %703, align 4, !tbaa !42
  %705 = fadd fast float %701, %704
  br label %706

706:                                              ; preds = %706, %661
  %707 = phi i64 [ 0, %661 ], [ %743, %706 ]
  %708 = phi float [ 0.000000e+00, %661 ], [ %742, %706 ]
  %709 = getelementptr inbounds %struct._PixelPacket, ptr %608, i64 %707
  %710 = getelementptr inbounds %struct._PixelPacket, ptr %608, i64 %707, i32 2
  %711 = load i16, ptr %710, align 2, !tbaa !47
  %712 = zext i16 %711 to i64
  %713 = add nuw nsw i64 %712, 128
  %714 = lshr i64 %713, 8
  %715 = sub nsw i64 %713, %714
  %716 = lshr i64 %715, 8
  %717 = and i64 %716, 255
  %718 = sub nsw i64 %671, %717
  %719 = getelementptr inbounds float, ptr %505, i64 %718
  %720 = load float, ptr %719, align 4, !tbaa !42
  %721 = load <2 x i16>, ptr %709, align 2, !tbaa !33
  %722 = zext <2 x i16> %721 to <2 x i64>
  %723 = add nuw nsw <2 x i64> %722, <i64 128, i64 128>
  %724 = lshr <2 x i64> %723, <i64 8, i64 8>
  %725 = sub nsw <2 x i64> %723, %724
  %726 = lshr <2 x i64> %725, <i64 8, i64 8>
  %727 = and <2 x i64> %726, <i64 255, i64 255>
  %728 = sub nsw <2 x i64> %689, %727
  %729 = extractelement <2 x i64> %728, i64 1
  %730 = getelementptr inbounds float, ptr %505, i64 %729
  %731 = load float, ptr %730, align 4, !tbaa !42
  %732 = fadd fast float %731, %720
  %733 = extractelement <2 x i64> %728, i64 0
  %734 = getelementptr inbounds float, ptr %505, i64 %733
  %735 = load float, ptr %734, align 4, !tbaa !42
  %736 = fadd fast float %732, %735
  %737 = fdiv fast float %705, %736
  %738 = fpext float %737 to double
  %739 = call fast double @llvm.pow.f64(double %738, double 0x3FE5555555555555)
  %740 = fpext float %708 to double
  %741 = fadd fast double %739, %740
  %742 = fptrunc double %741 to float
  %743 = add nuw nsw i64 %707, 1
  %744 = icmp eq i64 %743, %605
  br i1 %744, label %745, label %706, !llvm.loop !165

745:                                              ; preds = %706
  %746 = fcmp fast une float %742, 0.000000e+00
  br i1 %746, label %747, label %756

747:                                              ; preds = %745
  %748 = fpext float %742 to double
  %749 = fdiv fast double 1.000000e+00, %748
  %750 = fpext float %663 to double
  %751 = fcmp fast ogt double %749, %750
  br i1 %751, label %752, label %756

752:                                              ; preds = %747
  %753 = fptrunc double %749 to float
  br i1 %585, label %756, label %754

754:                                              ; preds = %752
  %755 = trunc i64 %662 to i16
  store i16 %755, ptr %589, align 2, !tbaa !33
  br label %756

756:                                              ; preds = %754, %752, %747, %745
  %757 = phi float [ %753, %754 ], [ %753, %752 ], [ %663, %747 ], [ %663, %745 ]
  %758 = add nuw nsw i64 %662, 1
  %759 = icmp eq i64 %758, %605
  br i1 %759, label %760, label %661, !llvm.loop !166

760:                                              ; preds = %756, %654, %653, %604
  %761 = getelementptr inbounds %struct._PixelPacket, ptr %587, i64 1
  %762 = add nuw nsw i64 %588, 1
  %763 = icmp eq i64 %762, %582
  br i1 %763, label %764, label %586, !llvm.loop !167

764:                                              ; preds = %760, %580
  %765 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %562, ptr noundef nonnull %63) #20
  %766 = icmp ne i32 %765, 0
  %767 = zext i1 %766 to i32
  %768 = load ptr, ptr %568, align 8, !tbaa !61
  %769 = icmp eq ptr %768, null
  br i1 %769, label %780, label %770

770:                                              ; preds = %764
  %771 = add nsw i64 %574, 1
  %772 = load i64, ptr %217, align 8, !tbaa !45
  %773 = shl i64 %772, 1
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %6) #15
  %774 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, ptr noundef nonnull %569) #15
  %775 = load ptr, ptr %568, align 8, !tbaa !61
  %776 = load ptr, ptr %570, align 8, !tbaa !62
  %777 = call i32 %775(ptr noundef nonnull %6, i64 noundef %574, i64 noundef %773, ptr noundef %776) #15
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6) #15
  %778 = icmp eq i32 %777, 0
  %779 = select i1 %778, i32 0, i32 %767
  br label %780

780:                                              ; preds = %770, %764, %576, %571
  %781 = phi i64 [ %574, %571 ], [ %574, %576 ], [ %771, %770 ], [ %574, %764 ]
  %782 = phi i32 [ 0, %571 ], [ 0, %576 ], [ %779, %770 ], [ %767, %764 ]
  %783 = add nuw nsw i64 %572, 1
  %784 = load i64, ptr %217, align 8, !tbaa !45
  %785 = icmp slt i64 %783, %784
  br i1 %785, label %571, label %786, !llvm.loop !168

786:                                              ; preds = %780, %561
  %787 = call ptr @DestroyCacheView(ptr noundef %562) #15
  %788 = call i32 @SyncImage(ptr noundef nonnull %0) #15
  br i1 %526, label %794, label %789

789:                                              ; preds = %786, %789
  %790 = phi ptr [ %791, %789 ], [ %390, %786 ]
  %791 = load ptr, ptr %790, align 8, !tbaa !38
  %792 = call ptr @RelinquishMagickMemory(ptr noundef nonnull %790) #15
  %793 = icmp eq ptr %791, null
  br i1 %793, label %794, label %789, !llvm.loop !169

794:                                              ; preds = %789, %786
  %795 = call ptr @RelinquishMagickMemory(ptr noundef nonnull %497) #15
  br label %796

796:                                              ; preds = %184, %186, %203, %205, %491, %493, %499, %501, %530, %532, %794
  %797 = phi i32 [ 1, %794 ], [ 0, %186 ], [ 0, %184 ], [ 0, %205 ], [ 0, %203 ], [ 0, %493 ], [ 0, %491 ], [ 0, %501 ], [ 0, %499 ], [ 0, %532 ], [ 0, %530 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  %798 = call i32 @TransformImageColorspace(ptr noundef %0, i32 noundef %61) #15
  %799 = load ptr, ptr %11, align 16, !tbaa !24
  %800 = call ptr @RelinquishMagickMemory(ptr noundef %799) #15
  %801 = load ptr, ptr %12, align 16, !tbaa !24
  %802 = call ptr @RelinquishMagickMemory(ptr noundef %801) #15
  %803 = load ptr, ptr %45, align 8, !tbaa !24
  %804 = call ptr @RelinquishMagickMemory(ptr noundef %803) #15
  %805 = load ptr, ptr %43, align 8, !tbaa !24
  %806 = call ptr @RelinquishMagickMemory(ptr noundef %805) #15
  %807 = load ptr, ptr %55, align 16, !tbaa !24
  %808 = call ptr @RelinquishMagickMemory(ptr noundef %807) #15
  %809 = load ptr, ptr %53, align 16, !tbaa !24
  %810 = call ptr @RelinquishMagickMemory(ptr noundef %809) #15
  br label %811

811:                                              ; preds = %796, %35, %37
  %812 = phi i32 [ 0, %37 ], [ 0, %35 ], [ %797, %796 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #15
  ret i32 %812
}

declare i32 @TransformImageColorspace(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @FormatLocaleString(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

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

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define internal fastcc void @ActiveNodes(ptr nocapture noundef writeonly %0, ptr nocapture noundef %1, ptr noundef %2) unnamed_addr #8 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %25, label %5

5:                                                ; preds = %3, %17
  %6 = phi ptr [ %19, %17 ], [ %2, %3 ]
  %7 = getelementptr inbounds %struct._IntervalTree, ptr %6, i64 0, i32 4
  %8 = load float, ptr %7, align 4, !tbaa !170
  %9 = getelementptr inbounds %struct._IntervalTree, ptr %6, i64 0, i32 3
  %10 = load float, ptr %9, align 8, !tbaa !171
  %11 = fcmp fast ult float %8, %10
  br i1 %11, label %21, label %12

12:                                               ; preds = %5
  %13 = load i64, ptr %1, align 8, !tbaa !43
  %14 = add nsw i64 %13, 1
  store i64 %14, ptr %1, align 8, !tbaa !43
  %15 = getelementptr inbounds ptr, ptr %0, i64 %13
  store ptr %6, ptr %15, align 8, !tbaa !24
  %16 = getelementptr inbounds %struct._IntervalTree, ptr %6, i64 0, i32 5
  br label %17

17:                                               ; preds = %12, %21
  %18 = phi ptr [ %16, %12 ], [ %24, %21 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %5

21:                                               ; preds = %5
  %22 = getelementptr inbounds %struct._IntervalTree, ptr %6, i64 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !133
  tail call fastcc void @ActiveNodes(ptr noundef %0, ptr noundef %1, ptr noundef %23)
  %24 = getelementptr inbounds %struct._IntervalTree, ptr %6, i64 0, i32 6
  br label %17

25:                                               ; preds = %17, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @FreeNodes(ptr noundef %0) unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1, %4
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct._IntervalTree, ptr %0, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !133
  tail call fastcc void @FreeNodes(ptr noundef %6)
  %7 = getelementptr inbounds %struct._IntervalTree, ptr %0, i64 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !136
  tail call fastcc void @FreeNodes(ptr noundef %8)
  %9 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %0) #15
  br label %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #9

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define internal fastcc void @InitializeList(ptr nocapture noundef writeonly %0, ptr nocapture noundef %1, ptr noundef %2) unnamed_addr #8 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %3, %14
  %6 = phi ptr [ %17, %14 ], [ %2, %3 ]
  %7 = getelementptr inbounds %struct._IntervalTree, ptr %6, i64 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !136
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load i64, ptr %1, align 8, !tbaa !43
  %12 = add nsw i64 %11, 1
  store i64 %12, ptr %1, align 8, !tbaa !43
  %13 = getelementptr inbounds ptr, ptr %0, i64 %11
  store ptr %6, ptr %13, align 8, !tbaa !24
  br label %14

14:                                               ; preds = %10, %5
  %15 = getelementptr inbounds %struct._IntervalTree, ptr %6, i64 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !133
  tail call fastcc void @InitializeList(ptr noundef %0, ptr noundef %1, ptr noundef %16)
  %17 = load ptr, ptr %7, align 8, !tbaa !136
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %5

19:                                               ; preds = %14, %3
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @Stability(ptr noundef %0) unnamed_addr #10 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %19, label %3

3:                                                ; preds = %1, %12
  %4 = phi ptr [ %17, %12 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct._IntervalTree, ptr %4, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !136
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = load float, ptr %4, align 8, !tbaa !128
  %10 = load float, ptr %6, align 8, !tbaa !128
  %11 = fsub fast float %9, %10
  br label %12

12:                                               ; preds = %3, %8
  %13 = phi float [ %11, %8 ], [ 0.000000e+00, %3 ]
  %14 = getelementptr inbounds %struct._IntervalTree, ptr %4, i64 0, i32 4
  store float %13, ptr %14, align 4
  %15 = getelementptr inbounds %struct._IntervalTree, ptr %4, i64 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !133
  tail call fastcc void @Stability(ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !136
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %3

19:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @MeanStability(ptr noundef %0) unnamed_addr #10 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %28, label %3

3:                                                ; preds = %1, %23
  %4 = phi ptr [ %26, %23 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct._IntervalTree, ptr %4, i64 0, i32 3
  store float 0.000000e+00, ptr %5, align 8, !tbaa !171
  %6 = getelementptr inbounds %struct._IntervalTree, ptr %4, i64 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !136
  %8 = icmp eq ptr %7, null
  br i1 %8, label %23, label %9

9:                                                ; preds = %3, %9
  %10 = phi float [ %15, %9 ], [ 0.000000e+00, %3 ]
  %11 = phi i64 [ %16, %9 ], [ 0, %3 ]
  %12 = phi ptr [ %18, %9 ], [ %7, %3 ]
  %13 = getelementptr inbounds %struct._IntervalTree, ptr %12, i64 0, i32 4
  %14 = load float, ptr %13, align 4, !tbaa !170
  %15 = fadd fast float %14, %10
  %16 = add nuw nsw i64 %11, 1
  %17 = getelementptr inbounds %struct._IntervalTree, ptr %12, i64 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !133
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %9, !llvm.loop !172

20:                                               ; preds = %9
  %21 = sitofp i64 %16 to float
  %22 = fdiv fast float %15, %21
  store float %22, ptr %5, align 8, !tbaa !171
  br label %23

23:                                               ; preds = %20, %3
  %24 = getelementptr inbounds %struct._IntervalTree, ptr %4, i64 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !133
  tail call fastcc void @MeanStability(ptr noundef %25)
  %26 = load ptr, ptr %6, align 8, !tbaa !136
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %3

28:                                               ; preds = %23, %1
  ret void
}

declare ptr @AcquireVirtualCacheView(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: hot
declare ptr @GetCacheViewVirtualPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #11

declare ptr @DestroyCacheView(ptr noundef) local_unnamed_addr #2

declare i64 @FormatLocaleFile(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @AcquireImageColormap(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @AcquireAuthenticCacheView(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: hot
declare ptr @GetCacheViewAuthenticPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #11

declare ptr @GetCacheViewAuthenticIndexQueue(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #9

; Function Attrs: hot
declare i32 @SyncCacheViewAuthenticPixels(ptr noundef, ptr noundef) local_unnamed_addr #11

declare i32 @SyncImage(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v8f32.p0(<8 x float>, ptr nocapture, i32 immarg, <8 x i1>) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.add.v4i64(<4 x i64>) #12

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { allocsize(0,1) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { hot "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { noreturn nounwind }
attributes #20 = { hot nounwind }

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
!24 = !{!10, !10, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !9, i64 16}
!28 = !{!"_ExtentPacket", !29, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!29 = !{!"float", !7, i64 0}
!30 = !{!28, !29, i64 0}
!31 = !{!28, !9, i64 24}
!32 = !{!28, !9, i64 8}
!33 = !{!12, !12, i64 0}
!34 = distinct !{!34, !26}
!35 = distinct !{!35, !26}
!36 = distinct !{!36, !26}
!37 = distinct !{!37, !26}
!38 = !{!39, !10, i64 0}
!39 = !{!"_Cluster", !10, i64 0, !28, i64 8, !28, i64 40, !28, i64 72, !9, i64 104, !9, i64 112}
!40 = !{!39, !9, i64 104}
!41 = !{i64 0, i64 4, !42, i64 8, i64 8, !43, i64 16, i64 8, !43, i64 24, i64 8, !43}
!42 = !{!29, !29, i64 0}
!43 = !{!9, !9, i64 0}
!44 = distinct !{!44, !26}
!45 = !{!6, !9, i64 48}
!46 = !{!6, !9, i64 40}
!47 = !{!11, !12, i64 4}
!48 = !{!39, !9, i64 24}
!49 = !{!39, !9, i64 32}
!50 = !{!11, !12, i64 2}
!51 = !{!39, !9, i64 56}
!52 = !{!39, !9, i64 64}
!53 = !{!11, !12, i64 0}
!54 = !{!39, !9, i64 88}
!55 = !{!39, !9, i64 96}
!56 = !{!39, !29, i64 8}
!57 = !{!39, !29, i64 40}
!58 = !{!39, !29, i64 72}
!59 = distinct !{!59, !26}
!60 = distinct !{!60, !26}
!61 = !{!6, !10, i64 568}
!62 = !{!6, !10, i64 576}
!63 = distinct !{!63, !26}
!64 = !{!39, !9, i64 112}
!65 = distinct !{!65, !26}
!66 = distinct !{!66, !26}
!67 = distinct !{!67, !26}
!68 = !{!69, !29, i64 40}
!69 = !{!"_MagickPixelPacket", !7, i64 0, !7, i64 4, !7, i64 8, !13, i64 16, !9, i64 24, !29, i64 32, !29, i64 36, !29, i64 40, !29, i64 44, !29, i64 48}
!70 = distinct !{!70, !26}
!71 = distinct !{!71, !26, !72}
!72 = !{!"llvm.loop.isvectorized", i32 1}
!73 = distinct !{!73, !26}
!74 = distinct !{!74, !26}
!75 = !{!76, !29, i64 0}
!76 = !{!"_ZeroCrossing", !29, i64 0, !7, i64 4, !7, i64 1028}
!77 = distinct !{!77, !26}
!78 = distinct !{!78, !79}
!79 = !{!"llvm.loop.unroll.disable"}
!80 = !{!21, !21, i64 0}
!81 = !{!13, !13, i64 0}
!82 = distinct !{!82, !26}
!83 = distinct !{!83, !26}
!84 = distinct !{!84, !26}
!85 = !{!86}
!86 = distinct !{!86, !87}
!87 = distinct !{!87, !"LVerDomain"}
!88 = !{!89}
!89 = distinct !{!89, !87}
!90 = distinct !{!90, !26, !72}
!91 = !{!92}
!92 = distinct !{!92, !93}
!93 = distinct !{!93, !"LVerDomain"}
!94 = !{!95}
!95 = distinct !{!95, !93}
!96 = distinct !{!96, !26, !72}
!97 = distinct !{!97, !26, !72, !98}
!98 = !{!"llvm.loop.unroll.runtime.disable"}
!99 = distinct !{!99, !26}
!100 = distinct !{!100, !26}
!101 = !{!102}
!102 = distinct !{!102, !103}
!103 = distinct !{!103, !"LVerDomain"}
!104 = !{!105}
!105 = distinct !{!105, !103}
!106 = distinct !{!106, !26, !72}
!107 = !{!108}
!108 = distinct !{!108, !109}
!109 = distinct !{!109, !"LVerDomain"}
!110 = !{!111}
!111 = distinct !{!111, !109}
!112 = distinct !{!112, !26, !72}
!113 = distinct !{!113, !26, !72, !98}
!114 = distinct !{!114, !26}
!115 = distinct !{!115, !26}
!116 = distinct !{!116, !26}
!117 = distinct !{!117, !26}
!118 = distinct !{!118, !26, !72, !98}
!119 = distinct !{!119, !26, !98, !72}
!120 = distinct !{!120, !26, !72, !98}
!121 = distinct !{!121, !26, !98, !72}
!122 = distinct !{!122, !26, !72, !98}
!123 = distinct !{!123, !26, !98, !72}
!124 = distinct !{!124, !26}
!125 = distinct !{!125, !26}
!126 = distinct !{!126, !26}
!127 = distinct !{!127, !26}
!128 = !{!129, !29, i64 0}
!129 = !{!"_IntervalTree", !29, i64 0, !9, i64 8, !9, i64 16, !29, i64 24, !29, i64 28, !10, i64 32, !10, i64 40}
!130 = !{!129, !9, i64 8}
!131 = !{!129, !9, i64 16}
!132 = distinct !{!132, !26}
!133 = !{!129, !10, i64 32}
!134 = distinct !{!134, !26}
!135 = distinct !{!135, !26}
!136 = !{!129, !10, i64 40}
!137 = distinct !{!137, !26}
!138 = distinct !{!138, !79}
!139 = distinct !{!139, !79}
!140 = distinct !{!140, !79}
!141 = distinct !{!141, !26}
!142 = distinct !{!142, !79}
!143 = distinct !{!143, !79}
!144 = distinct !{!144, !26}
!145 = distinct !{!145, !26}
!146 = distinct !{!146, !26}
!147 = distinct !{!147, !79}
!148 = distinct !{!148, !26}
!149 = !{!6, !7, i64 4}
!150 = distinct !{!150, !26}
!151 = distinct !{!151, !26}
!152 = distinct !{!152, !26}
!153 = distinct !{!153, !26}
!154 = distinct !{!154, !26}
!155 = distinct !{!155, !26}
!156 = distinct !{!156, !26}
!157 = distinct !{!157, !26}
!158 = distinct !{!158, !26}
!159 = distinct !{!159, !26}
!160 = distinct !{!160, !26, !72, !98}
!161 = !{!6, !10, i64 72}
!162 = distinct !{!162, !26}
!163 = !{!6, !9, i64 64}
!164 = distinct !{!164, !26}
!165 = distinct !{!165, !26}
!166 = distinct !{!166, !26}
!167 = distinct !{!167, !26}
!168 = distinct !{!168, !26}
!169 = distinct !{!169, !26}
!170 = !{!129, !29, i64 28}
!171 = !{!129, !29, i64 24}
!172 = distinct !{!172, !26}
