; ModuleID = 'blender/source/blender/imbuf/intern/scaling.c'
source_filename = "blender/source/blender/imbuf/intern/scaling.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ImBuf = type { ptr, ptr, i32, i32, i8, i32, i32, i32, ptr, ptr, [2 x double], i32, i32, i32, i32, ptr, ptr, ptr, float, [20 x ptr], i32, i32, i32, i32, ptr, ptr, i32, [1024 x i8], [1024 x i8], ptr, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, %struct.rcti, %struct.DDSData }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.DDSData = type { i32, i32, ptr, i32 }
%struct.imbufRGBA = type { float, float, float, float }
%struct.ScaleTreadInitData = type { ptr, i32, i32, ptr, ptr }
%struct.ScaleThreadData = type { ptr, i32, i32, i32, i32, ptr, ptr }

@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [15 x i8] c"scalefastimbuf\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"scalefastimbuf f\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [27 x i8] c"threaded scale byte buffer\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"threaded scale float buffer\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"z rect\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"scaledownx\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"scaledownxf\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"scaledowny\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"scaledownyf\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"scaleupx\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"scaleupxf\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"scaleupy\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"scaleupyf\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @IMB_half_x(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %28, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %28, label %11

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !15
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = tail call ptr @IMB_dupImBuf(ptr noundef nonnull %0) #8
  br label %28

17:                                               ; preds = %11
  %18 = lshr i32 %13, 1
  %19 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !16
  %21 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 4
  %22 = load i8, ptr %21, align 8, !tbaa !17
  %23 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 6
  %24 = load i32, ptr %23, align 8, !tbaa !18
  %25 = tail call ptr @IMB_allocImBuf(i32 noundef %18, i32 noundef %20, i8 noundef zeroext %22, i32 noundef %24) #8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %17
  tail call fastcc void @imb_half_x_no_alloc(ptr noundef nonnull %25, ptr noundef nonnull %0)
  br label %28

28:                                               ; preds = %17, %7, %1, %27, %15
  %29 = phi ptr [ %16, %15 ], [ %25, %27 ], [ null, %1 ], [ null, %7 ], [ null, %17 ]
  ret ptr %29
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @IMB_dupImBuf(ptr noundef) local_unnamed_addr #2

declare ptr @IMB_allocImBuf(i32 noundef, i32 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @imb_half_x_no_alloc(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 8
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = icmp ne ptr %11, null
  %13 = zext i1 %12 to i8
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi i8 [ 0, %2 ], [ %13, %9 ]
  %16 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !16
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %195

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 2
  %21 = icmp eq i8 %15, 0
  %22 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 2
  %23 = load i32, ptr %20, align 8, !tbaa !15
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %195

25:                                               ; preds = %19
  %26 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 8
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  %28 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 9
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  br label %30

30:                                               ; preds = %25, %188
  %31 = phi ptr [ %189, %188 ], [ %4, %25 ]
  %32 = phi ptr [ %191, %188 ], [ %29, %25 ]
  %33 = phi ptr [ %192, %188 ], [ %7, %25 ]
  %34 = phi ptr [ %190, %188 ], [ %27, %25 ]
  %35 = phi i32 [ %193, %188 ], [ %17, %25 ]
  %36 = load i32, ptr %20, align 8, !tbaa !15
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %173

38:                                               ; preds = %30
  br i1 %5, label %39, label %99

39:                                               ; preds = %38
  br i1 %21, label %188, label %40

40:                                               ; preds = %39
  %41 = and i32 %36, 3
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %58, label %43

43:                                               ; preds = %40, %43
  %44 = phi ptr [ %50, %43 ], [ %32, %40 ]
  %45 = phi ptr [ %49, %43 ], [ %33, %40 ]
  %46 = phi i32 [ %55, %43 ], [ %36, %40 ]
  %47 = phi i32 [ %56, %43 ], [ 0, %40 ]
  %48 = getelementptr inbounds float, ptr %45, i64 4
  %49 = getelementptr inbounds float, ptr %45, i64 8
  %50 = getelementptr inbounds float, ptr %44, i64 4
  %51 = load <4 x float>, ptr %45, align 4, !tbaa !19
  %52 = load <4 x float>, ptr %48, align 4, !tbaa !19
  %53 = fadd fast <4 x float> %52, %51
  %54 = fmul fast <4 x float> %53, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <4 x float> %54, ptr %44, align 4, !tbaa !19
  %55 = add nsw i32 %46, -1
  %56 = add i32 %47, 1
  %57 = icmp eq i32 %56, %41
  br i1 %57, label %58, label %43, !llvm.loop !20

58:                                               ; preds = %43, %40
  %59 = phi ptr [ %32, %40 ], [ %50, %43 ]
  %60 = phi ptr [ %33, %40 ], [ %49, %43 ]
  %61 = phi i32 [ %36, %40 ], [ %55, %43 ]
  %62 = phi ptr [ undef, %40 ], [ %50, %43 ]
  %63 = icmp ult i32 %36, 4
  br i1 %63, label %173, label %64

64:                                               ; preds = %58, %64
  %65 = phi ptr [ %91, %64 ], [ %59, %58 ]
  %66 = phi ptr [ %90, %64 ], [ %60, %58 ]
  %67 = phi i32 [ %96, %64 ], [ %61, %58 ]
  %68 = getelementptr inbounds float, ptr %66, i64 4
  %69 = getelementptr inbounds float, ptr %66, i64 8
  %70 = getelementptr inbounds float, ptr %65, i64 4
  %71 = load <4 x float>, ptr %66, align 4, !tbaa !19
  %72 = load <4 x float>, ptr %68, align 4, !tbaa !19
  %73 = fadd fast <4 x float> %72, %71
  %74 = fmul fast <4 x float> %73, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <4 x float> %74, ptr %65, align 4, !tbaa !19
  %75 = getelementptr inbounds float, ptr %66, i64 12
  %76 = getelementptr inbounds float, ptr %66, i64 16
  %77 = getelementptr inbounds float, ptr %65, i64 8
  %78 = load <4 x float>, ptr %69, align 4, !tbaa !19
  %79 = load <4 x float>, ptr %75, align 4, !tbaa !19
  %80 = fadd fast <4 x float> %79, %78
  %81 = fmul fast <4 x float> %80, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <4 x float> %81, ptr %70, align 4, !tbaa !19
  %82 = getelementptr inbounds float, ptr %66, i64 20
  %83 = getelementptr inbounds float, ptr %66, i64 24
  %84 = getelementptr inbounds float, ptr %65, i64 12
  %85 = load <4 x float>, ptr %76, align 4, !tbaa !19
  %86 = load <4 x float>, ptr %82, align 4, !tbaa !19
  %87 = fadd fast <4 x float> %86, %85
  %88 = fmul fast <4 x float> %87, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <4 x float> %88, ptr %77, align 4, !tbaa !19
  %89 = getelementptr inbounds float, ptr %66, i64 28
  %90 = getelementptr inbounds float, ptr %66, i64 32
  %91 = getelementptr inbounds float, ptr %65, i64 16
  %92 = load <4 x float>, ptr %83, align 4, !tbaa !19
  %93 = load <4 x float>, ptr %89, align 4, !tbaa !19
  %94 = fadd fast <4 x float> %93, %92
  %95 = fmul fast <4 x float> %94, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <4 x float> %95, ptr %84, align 4, !tbaa !19
  %96 = add nsw i32 %67, -4
  %97 = add i32 %67, -5
  %98 = icmp ult i32 %97, -2
  br i1 %98, label %64, label %173, !llvm.loop !22

99:                                               ; preds = %38
  br i1 %21, label %100, label %148

100:                                              ; preds = %99
  %101 = and i32 %36, 1
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %115, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds i8, ptr %31, i64 4
  %105 = getelementptr inbounds i8, ptr %31, i64 8
  %106 = getelementptr inbounds i8, ptr %34, i64 4
  %107 = load <4 x i8>, ptr %31, align 1, !tbaa !24
  %108 = load <4 x i8>, ptr %104, align 1, !tbaa !24
  %109 = zext <4 x i8> %108 to <4 x i16>
  %110 = zext <4 x i8> %107 to <4 x i16>
  %111 = add nuw nsw <4 x i16> %109, %110
  %112 = lshr <4 x i16> %111, <i16 1, i16 1, i16 1, i16 1>
  %113 = trunc <4 x i16> %112 to <4 x i8>
  store <4 x i8> %113, ptr %34, align 1, !tbaa !24
  %114 = add nsw i32 %36, -1
  br label %115

115:                                              ; preds = %103, %100
  %116 = phi ptr [ %31, %100 ], [ %105, %103 ]
  %117 = phi ptr [ %34, %100 ], [ %106, %103 ]
  %118 = phi i32 [ %36, %100 ], [ %114, %103 ]
  %119 = phi ptr [ undef, %100 ], [ %106, %103 ]
  %120 = icmp eq i32 %36, 1
  br i1 %120, label %173, label %121

121:                                              ; preds = %115, %121
  %122 = phi ptr [ %136, %121 ], [ %116, %115 ]
  %123 = phi ptr [ %137, %121 ], [ %117, %115 ]
  %124 = phi i32 [ %145, %121 ], [ %118, %115 ]
  %125 = getelementptr inbounds i8, ptr %122, i64 4
  %126 = getelementptr inbounds i8, ptr %122, i64 8
  %127 = getelementptr inbounds i8, ptr %123, i64 4
  %128 = load <4 x i8>, ptr %122, align 1, !tbaa !24
  %129 = load <4 x i8>, ptr %125, align 1, !tbaa !24
  %130 = zext <4 x i8> %129 to <4 x i16>
  %131 = zext <4 x i8> %128 to <4 x i16>
  %132 = add nuw nsw <4 x i16> %130, %131
  %133 = lshr <4 x i16> %132, <i16 1, i16 1, i16 1, i16 1>
  %134 = trunc <4 x i16> %133 to <4 x i8>
  store <4 x i8> %134, ptr %123, align 1, !tbaa !24
  %135 = getelementptr inbounds i8, ptr %122, i64 12
  %136 = getelementptr inbounds i8, ptr %122, i64 16
  %137 = getelementptr inbounds i8, ptr %123, i64 8
  %138 = load <4 x i8>, ptr %126, align 1, !tbaa !24
  %139 = load <4 x i8>, ptr %135, align 1, !tbaa !24
  %140 = zext <4 x i8> %139 to <4 x i16>
  %141 = zext <4 x i8> %138 to <4 x i16>
  %142 = add nuw nsw <4 x i16> %140, %141
  %143 = lshr <4 x i16> %142, <i16 1, i16 1, i16 1, i16 1>
  %144 = trunc <4 x i16> %143 to <4 x i8>
  store <4 x i8> %144, ptr %127, align 1, !tbaa !24
  %145 = add nsw i32 %124, -2
  %146 = add i32 %124, -3
  %147 = icmp ult i32 %146, -2
  br i1 %147, label %121, label %173, !llvm.loop !22

148:                                              ; preds = %99, %148
  %149 = phi ptr [ %155, %148 ], [ %31, %99 ]
  %150 = phi ptr [ %166, %148 ], [ %32, %99 ]
  %151 = phi ptr [ %165, %148 ], [ %33, %99 ]
  %152 = phi ptr [ %156, %148 ], [ %34, %99 ]
  %153 = phi i32 [ %171, %148 ], [ %36, %99 ]
  %154 = getelementptr inbounds i8, ptr %149, i64 4
  %155 = getelementptr inbounds i8, ptr %149, i64 8
  %156 = getelementptr inbounds i8, ptr %152, i64 4
  %157 = load <4 x i8>, ptr %149, align 1, !tbaa !24
  %158 = load <4 x i8>, ptr %154, align 1, !tbaa !24
  %159 = zext <4 x i8> %158 to <4 x i16>
  %160 = zext <4 x i8> %157 to <4 x i16>
  %161 = add nuw nsw <4 x i16> %159, %160
  %162 = lshr <4 x i16> %161, <i16 1, i16 1, i16 1, i16 1>
  %163 = trunc <4 x i16> %162 to <4 x i8>
  store <4 x i8> %163, ptr %152, align 1, !tbaa !24
  %164 = getelementptr inbounds float, ptr %151, i64 4
  %165 = getelementptr inbounds float, ptr %151, i64 8
  %166 = getelementptr inbounds float, ptr %150, i64 4
  %167 = load <4 x float>, ptr %151, align 4, !tbaa !19
  %168 = load <4 x float>, ptr %164, align 4, !tbaa !19
  %169 = fadd fast <4 x float> %168, %167
  %170 = fmul fast <4 x float> %169, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <4 x float> %170, ptr %150, align 4, !tbaa !19
  %171 = add nsw i32 %153, -1
  %172 = icmp ugt i32 %153, 1
  br i1 %172, label %148, label %173, !llvm.loop !22

173:                                              ; preds = %148, %115, %121, %58, %64, %30
  %174 = phi ptr [ %34, %30 ], [ %34, %64 ], [ %34, %58 ], [ %119, %115 ], [ %137, %121 ], [ %156, %148 ]
  %175 = phi ptr [ %32, %30 ], [ %62, %58 ], [ %91, %64 ], [ %32, %121 ], [ %32, %115 ], [ %166, %148 ]
  br i1 %5, label %181, label %176

176:                                              ; preds = %173
  %177 = load i32, ptr %22, align 8, !tbaa !15
  %178 = shl i32 %177, 2
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %31, i64 %179
  br label %181

181:                                              ; preds = %176, %173
  %182 = phi ptr [ %180, %176 ], [ %31, %173 ]
  br i1 %21, label %188, label %183

183:                                              ; preds = %181
  %184 = load i32, ptr %22, align 8, !tbaa !15
  %185 = shl i32 %184, 2
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds float, ptr %33, i64 %186
  br label %188

188:                                              ; preds = %39, %181, %183
  %189 = phi ptr [ %182, %183 ], [ %182, %181 ], [ %31, %39 ]
  %190 = phi ptr [ %174, %183 ], [ %174, %181 ], [ %34, %39 ]
  %191 = phi ptr [ %175, %183 ], [ %175, %181 ], [ %32, %39 ]
  %192 = phi ptr [ %187, %183 ], [ %33, %181 ], [ %33, %39 ]
  %193 = add nsw i32 %35, -1
  %194 = icmp sgt i32 %35, 1
  br i1 %194, label %30, label %195, !llvm.loop !25

195:                                              ; preds = %188, %19, %14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @IMB_double_fast_x(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %203, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = icmp eq ptr %8, null
  %10 = select i1 %6, i1 %9, i1 false
  br i1 %10, label %203, label %11

11:                                               ; preds = %3
  %12 = icmp eq ptr %8, null
  %13 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !15
  %15 = shl nsw i32 %14, 1
  %16 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !16
  %18 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 4
  %19 = load i8, ptr %18, align 8, !tbaa !17
  %20 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 6
  %21 = load i32, ptr %20, align 8, !tbaa !18
  %22 = tail call ptr @IMB_allocImBuf(i32 noundef %15, i32 noundef %17, i8 noundef zeroext %19, i32 noundef %21) #8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %203, label %24

24:                                               ; preds = %11
  %25 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 9
  %26 = load ptr, ptr %4, align 8, !tbaa !5
  %27 = getelementptr inbounds %struct.ImBuf, ptr %22, i64 0, i32 8
  %28 = load ptr, ptr %27, align 8, !tbaa !5
  %29 = load ptr, ptr %25, align 8, !tbaa !14
  %30 = getelementptr inbounds %struct.ImBuf, ptr %22, i64 0, i32 9
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %32 = load i32, ptr %16, align 4, !tbaa !16
  %33 = load i32, ptr %13, align 8, !tbaa !15
  %34 = mul nsw i32 %33, %32
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %203

36:                                               ; preds = %24
  br i1 %12, label %37, label %109

37:                                               ; preds = %36
  br i1 %6, label %203, label %38

38:                                               ; preds = %37
  %39 = zext i32 %34 to i64
  %40 = icmp ult i32 %34, 16
  br i1 %40, label %95, label %41

41:                                               ; preds = %38
  %42 = add i32 %34, -1
  %43 = zext i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 3
  %45 = add nuw nsw i64 %44, 8
  %46 = getelementptr i8, ptr %28, i64 %45
  %47 = shl nuw nsw i64 %43, 2
  %48 = add nuw nsw i64 %47, 4
  %49 = getelementptr i8, ptr %26, i64 %48
  %50 = icmp ult ptr %28, %49
  %51 = icmp ult ptr %26, %46
  %52 = and i1 %50, %51
  br i1 %52, label %95, label %53

53:                                               ; preds = %41
  %54 = and i64 %39, 4294967288
  %55 = shl nuw nsw i64 %54, 2
  %56 = getelementptr i8, ptr %26, i64 %55
  %57 = shl nuw nsw i64 %54, 3
  %58 = getelementptr i8, ptr %28, i64 %57
  %59 = trunc i64 %54 to i32
  %60 = sub i32 %34, %59
  br label %61

61:                                               ; preds = %61, %53
  %62 = phi i64 [ 0, %53 ], [ %91, %61 ]
  %63 = shl i64 %62, 2
  %64 = getelementptr i8, ptr %26, i64 %63
  %65 = shl i64 %62, 3
  %66 = getelementptr i8, ptr %28, i64 %65
  %67 = shl i64 %62, 3
  %68 = or i64 %67, 16
  %69 = getelementptr i8, ptr %28, i64 %68
  %70 = shl i64 %62, 3
  %71 = or i64 %70, 32
  %72 = getelementptr i8, ptr %28, i64 %71
  %73 = shl i64 %62, 3
  %74 = or i64 %73, 48
  %75 = getelementptr i8, ptr %28, i64 %74
  %76 = load <2 x i32>, ptr %64, align 4, !tbaa !27, !alias.scope !28
  %77 = getelementptr i32, ptr %64, i64 2
  %78 = load <2 x i32>, ptr %77, align 4, !tbaa !27, !alias.scope !28
  %79 = getelementptr i32, ptr %64, i64 4
  %80 = load <2 x i32>, ptr %79, align 4, !tbaa !27, !alias.scope !28
  %81 = getelementptr i32, ptr %64, i64 6
  %82 = load <2 x i32>, ptr %81, align 4, !tbaa !27, !alias.scope !28
  %83 = shufflevector <2 x i32> %76, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %84 = shufflevector <4 x i32> %83, <4 x i32> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i32> %84, ptr %66, align 4, !tbaa !27
  %85 = shufflevector <2 x i32> %78, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %86 = shufflevector <4 x i32> %85, <4 x i32> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i32> %86, ptr %69, align 4, !tbaa !27
  %87 = shufflevector <2 x i32> %80, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %88 = shufflevector <4 x i32> %87, <4 x i32> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i32> %88, ptr %72, align 4, !tbaa !27
  %89 = shufflevector <2 x i32> %82, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %90 = shufflevector <4 x i32> %89, <4 x i32> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i32> %90, ptr %75, align 4, !tbaa !27
  %91 = add nuw i64 %62, 8
  %92 = icmp eq i64 %91, %54
  br i1 %92, label %93, label %61, !llvm.loop !31

93:                                               ; preds = %61
  %94 = icmp eq i64 %54, %39
  br i1 %94, label %203, label %95

95:                                               ; preds = %41, %38, %93
  %96 = phi ptr [ %26, %41 ], [ %26, %38 ], [ %56, %93 ]
  %97 = phi ptr [ %28, %41 ], [ %28, %38 ], [ %58, %93 ]
  %98 = phi i32 [ %34, %41 ], [ %34, %38 ], [ %60, %93 ]
  br label %99

99:                                               ; preds = %95, %99
  %100 = phi ptr [ %103, %99 ], [ %96, %95 ]
  %101 = phi ptr [ %106, %99 ], [ %97, %95 ]
  %102 = phi i32 [ %107, %99 ], [ %98, %95 ]
  %103 = getelementptr inbounds i32, ptr %100, i64 1
  %104 = load i32, ptr %100, align 4, !tbaa !27
  %105 = getelementptr inbounds i32, ptr %101, i64 1
  store i32 %104, ptr %101, align 4, !tbaa !27
  %106 = getelementptr inbounds i32, ptr %101, i64 2
  store i32 %104, ptr %105, align 4, !tbaa !27
  %107 = add nsw i32 %102, -1
  %108 = icmp ugt i32 %102, 1
  br i1 %108, label %99, label %203, !llvm.loop !34

109:                                              ; preds = %36
  br i1 %6, label %110, label %175

110:                                              ; preds = %109
  %111 = and i32 %34, 1
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %131, label %113

113:                                              ; preds = %110
  %114 = load float, ptr %29, align 4, !tbaa !19
  %115 = getelementptr inbounds float, ptr %31, i64 4
  store float %114, ptr %115, align 4, !tbaa !19
  store float %114, ptr %31, align 4, !tbaa !19
  %116 = getelementptr inbounds float, ptr %29, i64 1
  %117 = load float, ptr %116, align 4, !tbaa !19
  %118 = getelementptr inbounds float, ptr %31, i64 5
  store float %117, ptr %118, align 4, !tbaa !19
  %119 = getelementptr inbounds float, ptr %31, i64 1
  store float %117, ptr %119, align 4, !tbaa !19
  %120 = getelementptr inbounds float, ptr %29, i64 2
  %121 = load float, ptr %120, align 4, !tbaa !19
  %122 = getelementptr inbounds float, ptr %31, i64 6
  store float %121, ptr %122, align 4, !tbaa !19
  %123 = getelementptr inbounds float, ptr %31, i64 2
  store float %121, ptr %123, align 4, !tbaa !19
  %124 = getelementptr inbounds float, ptr %29, i64 3
  %125 = load float, ptr %124, align 4, !tbaa !19
  %126 = getelementptr inbounds float, ptr %31, i64 7
  store float %125, ptr %126, align 4, !tbaa !19
  %127 = getelementptr inbounds float, ptr %31, i64 3
  store float %125, ptr %127, align 4, !tbaa !19
  %128 = getelementptr inbounds float, ptr %31, i64 8
  %129 = getelementptr inbounds float, ptr %29, i64 4
  %130 = add nsw i32 %34, -1
  br label %131

131:                                              ; preds = %113, %110
  %132 = phi ptr [ %31, %110 ], [ %128, %113 ]
  %133 = phi ptr [ %29, %110 ], [ %129, %113 ]
  %134 = phi i32 [ %34, %110 ], [ %130, %113 ]
  %135 = icmp eq i32 %34, 1
  br i1 %135, label %203, label %136

136:                                              ; preds = %131, %136
  %137 = phi ptr [ %170, %136 ], [ %132, %131 ]
  %138 = phi ptr [ %171, %136 ], [ %133, %131 ]
  %139 = phi i32 [ %172, %136 ], [ %134, %131 ]
  %140 = load float, ptr %138, align 4, !tbaa !19
  %141 = getelementptr inbounds float, ptr %137, i64 4
  store float %140, ptr %141, align 4, !tbaa !19
  store float %140, ptr %137, align 4, !tbaa !19
  %142 = getelementptr inbounds float, ptr %138, i64 1
  %143 = load float, ptr %142, align 4, !tbaa !19
  %144 = getelementptr inbounds float, ptr %137, i64 5
  store float %143, ptr %144, align 4, !tbaa !19
  %145 = getelementptr inbounds float, ptr %137, i64 1
  store float %143, ptr %145, align 4, !tbaa !19
  %146 = getelementptr inbounds float, ptr %138, i64 2
  %147 = load float, ptr %146, align 4, !tbaa !19
  %148 = getelementptr inbounds float, ptr %137, i64 6
  store float %147, ptr %148, align 4, !tbaa !19
  %149 = getelementptr inbounds float, ptr %137, i64 2
  store float %147, ptr %149, align 4, !tbaa !19
  %150 = getelementptr inbounds float, ptr %138, i64 3
  %151 = load float, ptr %150, align 4, !tbaa !19
  %152 = getelementptr inbounds float, ptr %137, i64 7
  store float %151, ptr %152, align 4, !tbaa !19
  %153 = getelementptr inbounds float, ptr %137, i64 3
  store float %151, ptr %153, align 4, !tbaa !19
  %154 = getelementptr inbounds float, ptr %137, i64 8
  %155 = getelementptr inbounds float, ptr %138, i64 4
  %156 = load float, ptr %155, align 4, !tbaa !19
  %157 = getelementptr inbounds float, ptr %137, i64 12
  store float %156, ptr %157, align 4, !tbaa !19
  store float %156, ptr %154, align 4, !tbaa !19
  %158 = getelementptr inbounds float, ptr %138, i64 5
  %159 = load float, ptr %158, align 4, !tbaa !19
  %160 = getelementptr inbounds float, ptr %137, i64 13
  store float %159, ptr %160, align 4, !tbaa !19
  %161 = getelementptr inbounds float, ptr %137, i64 9
  store float %159, ptr %161, align 4, !tbaa !19
  %162 = getelementptr inbounds float, ptr %138, i64 6
  %163 = load float, ptr %162, align 4, !tbaa !19
  %164 = getelementptr inbounds float, ptr %137, i64 14
  store float %163, ptr %164, align 4, !tbaa !19
  %165 = getelementptr inbounds float, ptr %137, i64 10
  store float %163, ptr %165, align 4, !tbaa !19
  %166 = getelementptr inbounds float, ptr %138, i64 7
  %167 = load float, ptr %166, align 4, !tbaa !19
  %168 = getelementptr inbounds float, ptr %137, i64 15
  store float %167, ptr %168, align 4, !tbaa !19
  %169 = getelementptr inbounds float, ptr %137, i64 11
  store float %167, ptr %169, align 4, !tbaa !19
  %170 = getelementptr inbounds float, ptr %137, i64 16
  %171 = getelementptr inbounds float, ptr %138, i64 8
  %172 = add nsw i32 %139, -2
  %173 = add i32 %139, -3
  %174 = icmp ult i32 %173, -2
  br i1 %174, label %136, label %203, !llvm.loop !35

175:                                              ; preds = %109, %175
  %176 = phi ptr [ %199, %175 ], [ %31, %109 ]
  %177 = phi ptr [ %200, %175 ], [ %29, %109 ]
  %178 = phi ptr [ %181, %175 ], [ %26, %109 ]
  %179 = phi ptr [ %184, %175 ], [ %28, %109 ]
  %180 = phi i32 [ %201, %175 ], [ %34, %109 ]
  %181 = getelementptr inbounds i32, ptr %178, i64 1
  %182 = load i32, ptr %178, align 4, !tbaa !27
  %183 = getelementptr inbounds i32, ptr %179, i64 1
  store i32 %182, ptr %179, align 4, !tbaa !27
  %184 = getelementptr inbounds i32, ptr %179, i64 2
  store i32 %182, ptr %183, align 4, !tbaa !27
  %185 = load float, ptr %177, align 4, !tbaa !19
  %186 = getelementptr inbounds float, ptr %176, i64 4
  store float %185, ptr %186, align 4, !tbaa !19
  store float %185, ptr %176, align 4, !tbaa !19
  %187 = getelementptr inbounds float, ptr %177, i64 1
  %188 = load float, ptr %187, align 4, !tbaa !19
  %189 = getelementptr inbounds float, ptr %176, i64 5
  store float %188, ptr %189, align 4, !tbaa !19
  %190 = getelementptr inbounds float, ptr %176, i64 1
  store float %188, ptr %190, align 4, !tbaa !19
  %191 = getelementptr inbounds float, ptr %177, i64 2
  %192 = load float, ptr %191, align 4, !tbaa !19
  %193 = getelementptr inbounds float, ptr %176, i64 6
  store float %192, ptr %193, align 4, !tbaa !19
  %194 = getelementptr inbounds float, ptr %176, i64 2
  store float %192, ptr %194, align 4, !tbaa !19
  %195 = getelementptr inbounds float, ptr %177, i64 3
  %196 = load float, ptr %195, align 4, !tbaa !19
  %197 = getelementptr inbounds float, ptr %176, i64 7
  store float %196, ptr %197, align 4, !tbaa !19
  %198 = getelementptr inbounds float, ptr %176, i64 3
  store float %196, ptr %198, align 4, !tbaa !19
  %199 = getelementptr inbounds float, ptr %176, i64 8
  %200 = getelementptr inbounds float, ptr %177, i64 4
  %201 = add nsw i32 %180, -1
  %202 = icmp ugt i32 %180, 1
  br i1 %202, label %175, label %203, !llvm.loop !35

203:                                              ; preds = %175, %131, %136, %99, %93, %3, %37, %24, %11, %1
  %204 = phi ptr [ null, %1 ], [ null, %11 ], [ %22, %24 ], [ %22, %37 ], [ null, %3 ], [ %22, %93 ], [ %22, %99 ], [ %22, %136 ], [ %22, %131 ], [ %22, %175 ]
  ret ptr %204
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @IMB_double_x(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7, %3
  %12 = tail call ptr @IMB_double_fast_x(ptr noundef nonnull %0)
  tail call void @imb_filterx(ptr noundef %12) #8
  br label %13

13:                                               ; preds = %7, %1, %11
  %14 = phi ptr [ %12, %11 ], [ null, %1 ], [ null, %7 ]
  ret ptr %14
}

declare void @imb_filterx(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @IMB_half_y(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %28, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %28, label %11

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !16
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = tail call ptr @IMB_dupImBuf(ptr noundef nonnull %0) #8
  br label %28

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !15
  %20 = lshr i32 %13, 1
  %21 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 4
  %22 = load i8, ptr %21, align 8, !tbaa !17
  %23 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 6
  %24 = load i32, ptr %23, align 8, !tbaa !18
  %25 = tail call ptr @IMB_allocImBuf(i32 noundef %19, i32 noundef %20, i8 noundef zeroext %22, i32 noundef %24) #8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %17
  tail call fastcc void @imb_half_y_no_alloc(ptr noundef nonnull %25, ptr noundef nonnull %0)
  br label %28

28:                                               ; preds = %17, %7, %1, %27, %15
  %29 = phi ptr [ %16, %15 ], [ %25, %27 ], [ null, %1 ], [ null, %7 ], [ null, %17 ]
  ret ptr %29
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @imb_half_y_no_alloc(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 8
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = freeze ptr %4
  %6 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = freeze ptr %10
  %12 = icmp eq ptr %11, null
  %13 = or i1 %8, %12
  %14 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !16
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %239

19:                                               ; preds = %2
  %20 = icmp eq ptr %5, null
  %21 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 2
  %22 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !15
  %24 = icmp slt i32 %23, 1
  br i1 %20, label %25, label %104

25:                                               ; preds = %19
  %26 = select i1 %24, i1 true, i1 %13
  br i1 %26, label %239, label %27

27:                                               ; preds = %25
  %28 = load i32, ptr %21, align 8, !tbaa !15
  %29 = shl i32 %28, 2
  %30 = sext i32 %29 to i64
  %31 = shl i32 %28, 3
  %32 = sext i32 %31 to i64
  %33 = add i32 %23, -1
  %34 = and i32 %23, 3
  %35 = icmp eq i32 %34, 0
  %36 = icmp ult i32 %33, 3
  br label %37

37:                                               ; preds = %99, %27
  %38 = phi ptr [ %11, %27 ], [ %100, %99 ]
  %39 = phi ptr [ %7, %27 ], [ %101, %99 ]
  %40 = phi i32 [ %17, %27 ], [ %102, %99 ]
  %41 = getelementptr inbounds float, ptr %39, i64 %30
  br i1 %35, label %58, label %42

42:                                               ; preds = %37, %42
  %43 = phi ptr [ %50, %42 ], [ %38, %37 ]
  %44 = phi ptr [ %49, %42 ], [ %41, %37 ]
  %45 = phi ptr [ %48, %42 ], [ %39, %37 ]
  %46 = phi i32 [ %55, %42 ], [ %23, %37 ]
  %47 = phi i32 [ %56, %42 ], [ 0, %37 ]
  %48 = getelementptr inbounds float, ptr %45, i64 4
  %49 = getelementptr inbounds float, ptr %44, i64 4
  %50 = getelementptr inbounds float, ptr %43, i64 4
  %51 = load <4 x float>, ptr %45, align 4, !tbaa !19
  %52 = load <4 x float>, ptr %44, align 4, !tbaa !19
  %53 = fadd fast <4 x float> %52, %51
  %54 = fmul fast <4 x float> %53, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <4 x float> %54, ptr %43, align 4, !tbaa !19
  %55 = add nsw i32 %46, -1
  %56 = add i32 %47, 1
  %57 = icmp eq i32 %56, %34
  br i1 %57, label %58, label %42, !llvm.loop !36

58:                                               ; preds = %42, %37
  %59 = phi ptr [ %38, %37 ], [ %50, %42 ]
  %60 = phi ptr [ %41, %37 ], [ %49, %42 ]
  %61 = phi ptr [ %39, %37 ], [ %48, %42 ]
  %62 = phi i32 [ %23, %37 ], [ %55, %42 ]
  %63 = phi ptr [ undef, %37 ], [ %50, %42 ]
  br i1 %36, label %99, label %64

64:                                               ; preds = %58, %64
  %65 = phi ptr [ %92, %64 ], [ %59, %58 ]
  %66 = phi ptr [ %91, %64 ], [ %60, %58 ]
  %67 = phi ptr [ %90, %64 ], [ %61, %58 ]
  %68 = phi i32 [ %97, %64 ], [ %62, %58 ]
  %69 = getelementptr inbounds float, ptr %67, i64 4
  %70 = getelementptr inbounds float, ptr %66, i64 4
  %71 = getelementptr inbounds float, ptr %65, i64 4
  %72 = load <4 x float>, ptr %67, align 4, !tbaa !19
  %73 = load <4 x float>, ptr %66, align 4, !tbaa !19
  %74 = fadd fast <4 x float> %73, %72
  %75 = fmul fast <4 x float> %74, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <4 x float> %75, ptr %65, align 4, !tbaa !19
  %76 = getelementptr inbounds float, ptr %67, i64 8
  %77 = getelementptr inbounds float, ptr %66, i64 8
  %78 = getelementptr inbounds float, ptr %65, i64 8
  %79 = load <4 x float>, ptr %69, align 4, !tbaa !19
  %80 = load <4 x float>, ptr %70, align 4, !tbaa !19
  %81 = fadd fast <4 x float> %80, %79
  %82 = fmul fast <4 x float> %81, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <4 x float> %82, ptr %71, align 4, !tbaa !19
  %83 = getelementptr inbounds float, ptr %67, i64 12
  %84 = getelementptr inbounds float, ptr %66, i64 12
  %85 = getelementptr inbounds float, ptr %65, i64 12
  %86 = load <4 x float>, ptr %76, align 4, !tbaa !19
  %87 = load <4 x float>, ptr %77, align 4, !tbaa !19
  %88 = fadd fast <4 x float> %87, %86
  %89 = fmul fast <4 x float> %88, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <4 x float> %89, ptr %78, align 4, !tbaa !19
  %90 = getelementptr inbounds float, ptr %67, i64 16
  %91 = getelementptr inbounds float, ptr %66, i64 16
  %92 = getelementptr inbounds float, ptr %65, i64 16
  %93 = load <4 x float>, ptr %83, align 4, !tbaa !19
  %94 = load <4 x float>, ptr %84, align 4, !tbaa !19
  %95 = fadd fast <4 x float> %94, %93
  %96 = fmul fast <4 x float> %95, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <4 x float> %96, ptr %85, align 4, !tbaa !19
  %97 = add nsw i32 %68, -4
  %98 = icmp sgt i32 %68, 4
  br i1 %98, label %64, label %99, !llvm.loop !37

99:                                               ; preds = %64, %58
  %100 = phi ptr [ %63, %58 ], [ %92, %64 ]
  %101 = getelementptr inbounds float, ptr %39, i64 %32
  %102 = add nsw i32 %40, -1
  %103 = icmp sgt i32 %40, 1
  br i1 %103, label %37, label %239, !llvm.loop !38

104:                                              ; preds = %19
  br i1 %13, label %163, label %105

105:                                              ; preds = %104
  br i1 %24, label %239, label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %21, align 8, !tbaa !15
  br label %115

108:                                              ; preds = %131
  %109 = add nsw i32 %122, -1
  %110 = shl i32 %132, 3
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds float, ptr %119, i64 %111
  %113 = getelementptr inbounds i8, ptr %120, i64 %111
  %114 = load i32, ptr %22, align 8, !tbaa !15
  br label %115

115:                                              ; preds = %108, %106
  %116 = phi i32 [ %114, %108 ], [ %23, %106 ]
  %117 = phi i32 [ %132, %108 ], [ %107, %106 ]
  %118 = phi ptr [ %134, %108 ], [ %11, %106 ]
  %119 = phi ptr [ %112, %108 ], [ %7, %106 ]
  %120 = phi ptr [ %113, %108 ], [ %5, %106 ]
  %121 = phi ptr [ %133, %108 ], [ %15, %106 ]
  %122 = phi i32 [ %109, %108 ], [ %17, %106 ]
  %123 = icmp sgt i32 %116, 0
  br i1 %123, label %124, label %131

124:                                              ; preds = %115
  %125 = shl i32 %117, 2
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds float, ptr %119, i64 %126
  %128 = getelementptr inbounds i8, ptr %120, i64 %126
  br label %136

129:                                              ; preds = %136
  %130 = load i32, ptr %21, align 8, !tbaa !15
  br label %131

131:                                              ; preds = %129, %115
  %132 = phi i32 [ %117, %115 ], [ %130, %129 ]
  %133 = phi ptr [ %121, %115 ], [ %146, %129 ]
  %134 = phi ptr [ %118, %115 ], [ %156, %129 ]
  %135 = icmp sgt i32 %122, 1
  br i1 %135, label %108, label %239, !llvm.loop !39

136:                                              ; preds = %124, %136
  %137 = phi ptr [ %156, %136 ], [ %118, %124 ]
  %138 = phi ptr [ %155, %136 ], [ %127, %124 ]
  %139 = phi ptr [ %154, %136 ], [ %119, %124 ]
  %140 = phi ptr [ %144, %136 ], [ %120, %124 ]
  %141 = phi ptr [ %145, %136 ], [ %128, %124 ]
  %142 = phi ptr [ %146, %136 ], [ %121, %124 ]
  %143 = phi i32 [ %161, %136 ], [ %116, %124 ]
  %144 = getelementptr inbounds i8, ptr %140, i64 4
  %145 = getelementptr inbounds i8, ptr %141, i64 4
  %146 = getelementptr inbounds i8, ptr %142, i64 4
  %147 = load <4 x i8>, ptr %140, align 1, !tbaa !24
  %148 = load <4 x i8>, ptr %141, align 1, !tbaa !24
  %149 = zext <4 x i8> %148 to <4 x i16>
  %150 = zext <4 x i8> %147 to <4 x i16>
  %151 = add nuw nsw <4 x i16> %149, %150
  %152 = lshr <4 x i16> %151, <i16 1, i16 1, i16 1, i16 1>
  %153 = trunc <4 x i16> %152 to <4 x i8>
  store <4 x i8> %153, ptr %142, align 1, !tbaa !24
  %154 = getelementptr inbounds float, ptr %139, i64 4
  %155 = getelementptr inbounds float, ptr %138, i64 4
  %156 = getelementptr inbounds float, ptr %137, i64 4
  %157 = load <4 x float>, ptr %139, align 4, !tbaa !19
  %158 = load <4 x float>, ptr %138, align 4, !tbaa !19
  %159 = fadd fast <4 x float> %158, %157
  %160 = fmul fast <4 x float> %159, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <4 x float> %160, ptr %137, align 4, !tbaa !19
  %161 = add nsw i32 %143, -1
  %162 = icmp ugt i32 %143, 1
  br i1 %162, label %136, label %129, !llvm.loop !37

163:                                              ; preds = %104
  br i1 %24, label %239, label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %21, align 8, !tbaa !15
  br label %172

166:                                              ; preds = %235
  %167 = add nsw i32 %177, -1
  %168 = shl i32 %236, 3
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %175, i64 %169
  %171 = load i32, ptr %22, align 8, !tbaa !15
  br label %172

172:                                              ; preds = %166, %164
  %173 = phi i32 [ %171, %166 ], [ %23, %164 ]
  %174 = phi i32 [ %236, %166 ], [ %165, %164 ]
  %175 = phi ptr [ %170, %166 ], [ %5, %164 ]
  %176 = phi ptr [ %237, %166 ], [ %15, %164 ]
  %177 = phi i32 [ %167, %166 ], [ %17, %164 ]
  %178 = icmp sgt i32 %173, 0
  br i1 %178, label %179, label %235

179:                                              ; preds = %172
  %180 = shl i32 %174, 2
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %175, i64 %181
  %183 = and i32 %173, 1
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %197, label %185

185:                                              ; preds = %179
  %186 = getelementptr inbounds i8, ptr %175, i64 4
  %187 = getelementptr inbounds i8, ptr %182, i64 4
  %188 = getelementptr inbounds i8, ptr %176, i64 4
  %189 = load <4 x i8>, ptr %175, align 1, !tbaa !24
  %190 = load <4 x i8>, ptr %182, align 1, !tbaa !24
  %191 = zext <4 x i8> %190 to <4 x i16>
  %192 = zext <4 x i8> %189 to <4 x i16>
  %193 = add nuw nsw <4 x i16> %191, %192
  %194 = lshr <4 x i16> %193, <i16 1, i16 1, i16 1, i16 1>
  %195 = trunc <4 x i16> %194 to <4 x i8>
  store <4 x i8> %195, ptr %176, align 1, !tbaa !24
  %196 = add nsw i32 %173, -1
  br label %197

197:                                              ; preds = %185, %179
  %198 = phi ptr [ %175, %179 ], [ %186, %185 ]
  %199 = phi ptr [ %182, %179 ], [ %187, %185 ]
  %200 = phi ptr [ %176, %179 ], [ %188, %185 ]
  %201 = phi i32 [ %173, %179 ], [ %196, %185 ]
  %202 = phi ptr [ undef, %179 ], [ %188, %185 ]
  %203 = icmp eq i32 %173, 1
  br i1 %203, label %232, label %204

204:                                              ; preds = %197, %204
  %205 = phi ptr [ %219, %204 ], [ %198, %197 ]
  %206 = phi ptr [ %220, %204 ], [ %199, %197 ]
  %207 = phi ptr [ %221, %204 ], [ %200, %197 ]
  %208 = phi i32 [ %229, %204 ], [ %201, %197 ]
  %209 = getelementptr inbounds i8, ptr %205, i64 4
  %210 = getelementptr inbounds i8, ptr %206, i64 4
  %211 = getelementptr inbounds i8, ptr %207, i64 4
  %212 = load <4 x i8>, ptr %205, align 1, !tbaa !24
  %213 = load <4 x i8>, ptr %206, align 1, !tbaa !24
  %214 = zext <4 x i8> %213 to <4 x i16>
  %215 = zext <4 x i8> %212 to <4 x i16>
  %216 = add nuw nsw <4 x i16> %214, %215
  %217 = lshr <4 x i16> %216, <i16 1, i16 1, i16 1, i16 1>
  %218 = trunc <4 x i16> %217 to <4 x i8>
  store <4 x i8> %218, ptr %207, align 1, !tbaa !24
  %219 = getelementptr inbounds i8, ptr %205, i64 8
  %220 = getelementptr inbounds i8, ptr %206, i64 8
  %221 = getelementptr inbounds i8, ptr %207, i64 8
  %222 = load <4 x i8>, ptr %209, align 1, !tbaa !24
  %223 = load <4 x i8>, ptr %210, align 1, !tbaa !24
  %224 = zext <4 x i8> %223 to <4 x i16>
  %225 = zext <4 x i8> %222 to <4 x i16>
  %226 = add nuw nsw <4 x i16> %224, %225
  %227 = lshr <4 x i16> %226, <i16 1, i16 1, i16 1, i16 1>
  %228 = trunc <4 x i16> %227 to <4 x i8>
  store <4 x i8> %228, ptr %211, align 1, !tbaa !24
  %229 = add nsw i32 %208, -2
  %230 = add i32 %208, -3
  %231 = icmp ult i32 %230, -2
  br i1 %231, label %204, label %232, !llvm.loop !37

232:                                              ; preds = %204, %197
  %233 = phi ptr [ %202, %197 ], [ %221, %204 ]
  %234 = load i32, ptr %21, align 8, !tbaa !15
  br label %235

235:                                              ; preds = %232, %172
  %236 = phi i32 [ %174, %172 ], [ %234, %232 ]
  %237 = phi ptr [ %176, %172 ], [ %233, %232 ]
  %238 = icmp sgt i32 %177, 1
  br i1 %238, label %166, label %239, !llvm.loop !40

239:                                              ; preds = %131, %235, %99, %25, %163, %105, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @IMB_double_fast_y(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %369, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = icmp eq ptr %8, null
  %10 = select i1 %6, i1 %9, i1 false
  br i1 %10, label %369, label %11

11:                                               ; preds = %3
  %12 = icmp eq ptr %8, null
  %13 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !15
  %15 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !16
  %17 = shl nsw i32 %16, 1
  %18 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 4
  %19 = load i8, ptr %18, align 8, !tbaa !17
  %20 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 6
  %21 = load i32, ptr %20, align 8, !tbaa !18
  %22 = tail call ptr @IMB_allocImBuf(i32 noundef %14, i32 noundef %17, i8 noundef zeroext %19, i32 noundef %21) #8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %369, label %24

24:                                               ; preds = %11
  %25 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 9
  %26 = load ptr, ptr %4, align 8, !tbaa !5
  %27 = getelementptr inbounds %struct.ImBuf, ptr %22, i64 0, i32 8
  %28 = load ptr, ptr %27, align 8, !tbaa !5
  %29 = load ptr, ptr %25, align 8, !tbaa !14
  %30 = getelementptr inbounds %struct.ImBuf, ptr %22, i64 0, i32 9
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %32 = load i32, ptr %15, align 4, !tbaa !16
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %369

34:                                               ; preds = %24
  %35 = getelementptr inbounds %struct.ImBuf, ptr %22, i64 0, i32 2
  br i1 %12, label %36, label %120

36:                                               ; preds = %34
  br i1 %6, label %369, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %35, align 8, !tbaa !15
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %43, label %369

40:                                               ; preds = %116
  %41 = add nsw i32 %46, -1
  %42 = load i32, ptr %35, align 8, !tbaa !15
  br label %43

43:                                               ; preds = %37, %40
  %44 = phi i32 [ %42, %40 ], [ %38, %37 ]
  %45 = phi ptr [ %118, %40 ], [ %26, %37 ]
  %46 = phi i32 [ %41, %40 ], [ %32, %37 ]
  %47 = phi ptr [ %117, %40 ], [ %28, %37 ]
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %45 to i64
  %50 = sext i32 %44 to i64
  %51 = getelementptr i32, ptr %47, i64 %50
  %52 = icmp sgt i32 %44, 0
  br i1 %52, label %53, label %116

53:                                               ; preds = %43
  %54 = zext i32 %44 to i64
  %55 = icmp ult i32 %44, 32
  br i1 %55, label %100, label %56

56:                                               ; preds = %53
  %57 = sub i64 %48, %49
  %58 = icmp ult i64 %57, 64
  %59 = shl nsw i64 %50, 2
  %60 = add i64 %59, %48
  %61 = sub i64 %60, %49
  %62 = icmp ult i64 %61, 64
  %63 = or i1 %58, %62
  %64 = add nsw i64 %59, 63
  %65 = icmp ult i64 %64, 64
  %66 = or i1 %63, %65
  %67 = sub i64 %60, %49
  %68 = icmp ult i64 %67, 64
  %69 = or i1 %66, %68
  %70 = sub i64 %48, %49
  %71 = icmp ult i64 %70, 64
  %72 = or i1 %69, %71
  br i1 %72, label %100, label %73

73:                                               ; preds = %56
  %74 = and i64 %54, 4294967280
  %75 = shl nuw nsw i64 %74, 2
  %76 = getelementptr i8, ptr %45, i64 %75
  %77 = trunc i64 %74 to i32
  %78 = sub i32 %44, %77
  %79 = shl nuw nsw i64 %74, 2
  %80 = getelementptr i8, ptr %51, i64 %79
  %81 = shl nuw nsw i64 %74, 2
  %82 = getelementptr i8, ptr %47, i64 %81
  br label %83

83:                                               ; preds = %83, %73
  %84 = phi i64 [ 0, %73 ], [ %96, %83 ]
  %85 = shl i64 %84, 2
  %86 = getelementptr i8, ptr %45, i64 %85
  %87 = shl i64 %84, 2
  %88 = getelementptr i8, ptr %51, i64 %87
  %89 = shl i64 %84, 2
  %90 = getelementptr i8, ptr %47, i64 %89
  %91 = load <8 x i32>, ptr %86, align 4, !tbaa !27
  %92 = getelementptr i32, ptr %86, i64 8
  %93 = load <8 x i32>, ptr %92, align 4, !tbaa !27
  store <8 x i32> %91, ptr %88, align 4, !tbaa !27
  %94 = getelementptr i32, ptr %88, i64 8
  store <8 x i32> %93, ptr %94, align 4, !tbaa !27
  store <8 x i32> %91, ptr %90, align 4, !tbaa !27
  %95 = getelementptr i32, ptr %90, i64 8
  store <8 x i32> %93, ptr %95, align 4, !tbaa !27
  %96 = add nuw i64 %84, 16
  %97 = icmp eq i64 %96, %74
  br i1 %97, label %98, label %83, !llvm.loop !41

98:                                               ; preds = %83
  %99 = icmp eq i64 %74, %54
  br i1 %99, label %116, label %100

100:                                              ; preds = %56, %53, %98
  %101 = phi ptr [ %45, %56 ], [ %45, %53 ], [ %76, %98 ]
  %102 = phi i32 [ %44, %56 ], [ %44, %53 ], [ %78, %98 ]
  %103 = phi ptr [ %51, %56 ], [ %51, %53 ], [ %80, %98 ]
  %104 = phi ptr [ %47, %56 ], [ %47, %53 ], [ %82, %98 ]
  br label %105

105:                                              ; preds = %100, %105
  %106 = phi ptr [ %110, %105 ], [ %101, %100 ]
  %107 = phi i32 [ %114, %105 ], [ %102, %100 ]
  %108 = phi ptr [ %112, %105 ], [ %103, %100 ]
  %109 = phi ptr [ %113, %105 ], [ %104, %100 ]
  %110 = getelementptr inbounds i32, ptr %106, i64 1
  %111 = load i32, ptr %106, align 4, !tbaa !27
  %112 = getelementptr inbounds i32, ptr %108, i64 1
  store i32 %111, ptr %108, align 4, !tbaa !27
  %113 = getelementptr inbounds i32, ptr %109, i64 1
  store i32 %111, ptr %109, align 4, !tbaa !27
  %114 = add nsw i32 %107, -1
  %115 = icmp ugt i32 %107, 1
  br i1 %115, label %105, label %116, !llvm.loop !42

116:                                              ; preds = %105, %98, %43
  %117 = phi ptr [ %51, %43 ], [ %80, %98 ], [ %112, %105 ]
  %118 = phi ptr [ %45, %43 ], [ %76, %98 ], [ %110, %105 ]
  %119 = icmp sgt i32 %46, 1
  br i1 %119, label %40, label %369, !llvm.loop !43

120:                                              ; preds = %34
  %121 = load i32, ptr %35, align 8, !tbaa !15
  br i1 %6, label %122, label %204

122:                                              ; preds = %120
  %123 = shl i32 %121, 2
  %124 = sext i32 %123 to i64
  %125 = icmp sgt i32 %121, 0
  br i1 %125, label %126, label %369

126:                                              ; preds = %122
  %127 = shl nsw i64 %124, 2
  %128 = tail call i32 @llvm.smin.i32(i32 %123, i32 1)
  %129 = sub i32 %123, %128
  %130 = zext i32 %129 to i64
  %131 = add nuw nsw i64 %130, 1
  %132 = icmp ult i32 %129, 31
  %133 = add nsw i64 %127, 63
  %134 = icmp ult i64 %133, 64
  %135 = and i64 %131, 8589934576
  %136 = trunc i64 %135 to i32
  %137 = sub i32 %123, %136
  %138 = shl nuw nsw i64 %135, 2
  %139 = shl nuw nsw i64 %135, 2
  %140 = shl nuw nsw i64 %135, 2
  %141 = icmp eq i64 %131, %135
  br label %142

142:                                              ; preds = %126, %199
  %143 = phi i32 [ %202, %199 ], [ %32, %126 ]
  %144 = phi ptr [ %201, %199 ], [ %31, %126 ]
  %145 = phi ptr [ %200, %199 ], [ %29, %126 ]
  %146 = getelementptr float, ptr %144, i64 %124
  br i1 %132, label %183, label %147

147:                                              ; preds = %142
  %148 = ptrtoint ptr %145 to i64
  %149 = ptrtoint ptr %144 to i64
  %150 = sub i64 %149, %148
  %151 = icmp ult i64 %150, 64
  %152 = add i64 %127, %149
  %153 = sub i64 %152, %148
  %154 = icmp ult i64 %153, 64
  %155 = or i1 %151, %154
  %156 = or i1 %155, %134
  %157 = sub i64 %152, %148
  %158 = icmp ult i64 %157, 64
  %159 = or i1 %156, %158
  %160 = sub i64 %149, %148
  %161 = icmp ult i64 %160, 64
  %162 = or i1 %159, %161
  br i1 %162, label %183, label %163

163:                                              ; preds = %147
  %164 = getelementptr i8, ptr %146, i64 %138
  %165 = getelementptr i8, ptr %144, i64 %139
  %166 = getelementptr i8, ptr %145, i64 %140
  br label %167

167:                                              ; preds = %167, %163
  %168 = phi i64 [ 0, %163 ], [ %180, %167 ]
  %169 = shl i64 %168, 2
  %170 = getelementptr i8, ptr %146, i64 %169
  %171 = shl i64 %168, 2
  %172 = getelementptr i8, ptr %144, i64 %171
  %173 = shl i64 %168, 2
  %174 = getelementptr i8, ptr %145, i64 %173
  %175 = load <8 x float>, ptr %174, align 4, !tbaa !19
  %176 = getelementptr float, ptr %174, i64 8
  %177 = load <8 x float>, ptr %176, align 4, !tbaa !19
  store <8 x float> %175, ptr %170, align 4, !tbaa !19
  %178 = getelementptr float, ptr %170, i64 8
  store <8 x float> %177, ptr %178, align 4, !tbaa !19
  store <8 x float> %175, ptr %172, align 4, !tbaa !19
  %179 = getelementptr float, ptr %172, i64 8
  store <8 x float> %177, ptr %179, align 4, !tbaa !19
  %180 = add nuw i64 %168, 16
  %181 = icmp eq i64 %180, %135
  br i1 %181, label %182, label %167, !llvm.loop !44

182:                                              ; preds = %167
  br i1 %141, label %199, label %183

183:                                              ; preds = %147, %142, %182
  %184 = phi i32 [ %123, %147 ], [ %123, %142 ], [ %137, %182 ]
  %185 = phi ptr [ %146, %147 ], [ %146, %142 ], [ %164, %182 ]
  %186 = phi ptr [ %144, %147 ], [ %144, %142 ], [ %165, %182 ]
  %187 = phi ptr [ %145, %147 ], [ %145, %142 ], [ %166, %182 ]
  br label %188

188:                                              ; preds = %183, %188
  %189 = phi i32 [ %197, %188 ], [ %184, %183 ]
  %190 = phi ptr [ %195, %188 ], [ %185, %183 ]
  %191 = phi ptr [ %196, %188 ], [ %186, %183 ]
  %192 = phi ptr [ %193, %188 ], [ %187, %183 ]
  %193 = getelementptr inbounds float, ptr %192, i64 1
  %194 = load float, ptr %192, align 4, !tbaa !19
  %195 = getelementptr inbounds float, ptr %190, i64 1
  store float %194, ptr %190, align 4, !tbaa !19
  %196 = getelementptr inbounds float, ptr %191, i64 1
  store float %194, ptr %191, align 4, !tbaa !19
  %197 = add nsw i32 %189, -1
  %198 = icmp sgt i32 %189, 1
  br i1 %198, label %188, label %199, !llvm.loop !45

199:                                              ; preds = %188, %182
  %200 = phi ptr [ %166, %182 ], [ %193, %188 ]
  %201 = phi ptr [ %164, %182 ], [ %195, %188 ]
  %202 = add nsw i32 %143, -1
  %203 = icmp sgt i32 %143, 1
  br i1 %203, label %142, label %369, !llvm.loop !46

204:                                              ; preds = %120
  %205 = icmp sgt i32 %121, 0
  br i1 %205, label %206, label %369

206:                                              ; preds = %204, %361
  %207 = phi i32 [ %364, %361 ], [ %121, %204 ]
  %208 = phi ptr [ %362, %361 ], [ %26, %204 ]
  %209 = phi i32 [ %367, %361 ], [ %32, %204 ]
  %210 = phi ptr [ %366, %361 ], [ %31, %204 ]
  %211 = phi ptr [ %365, %361 ], [ %29, %204 ]
  %212 = phi ptr [ %363, %361 ], [ %28, %204 ]
  %213 = ptrtoint ptr %212 to i64
  %214 = ptrtoint ptr %208 to i64
  %215 = ptrtoint ptr %210 to i64
  %216 = ptrtoint ptr %211 to i64
  %217 = sext i32 %207 to i64
  %218 = getelementptr i32, ptr %212, i64 %217
  %219 = icmp sgt i32 %207, 0
  br i1 %219, label %220, label %272

220:                                              ; preds = %206
  %221 = zext i32 %207 to i64
  %222 = icmp ult i32 %207, 32
  br i1 %222, label %267, label %223

223:                                              ; preds = %220
  %224 = sub i64 %213, %214
  %225 = icmp ult i64 %224, 64
  %226 = shl nsw i64 %217, 2
  %227 = add i64 %226, %213
  %228 = sub i64 %227, %214
  %229 = icmp ult i64 %228, 64
  %230 = or i1 %225, %229
  %231 = add nsw i64 %226, 63
  %232 = icmp ult i64 %231, 64
  %233 = or i1 %230, %232
  %234 = sub i64 %227, %214
  %235 = icmp ult i64 %234, 64
  %236 = or i1 %233, %235
  %237 = sub i64 %213, %214
  %238 = icmp ult i64 %237, 64
  %239 = or i1 %236, %238
  br i1 %239, label %267, label %240

240:                                              ; preds = %223
  %241 = and i64 %221, 4294967280
  %242 = shl nuw nsw i64 %241, 2
  %243 = getelementptr i8, ptr %208, i64 %242
  %244 = trunc i64 %241 to i32
  %245 = sub i32 %207, %244
  %246 = shl nuw nsw i64 %241, 2
  %247 = getelementptr i8, ptr %218, i64 %246
  %248 = shl nuw nsw i64 %241, 2
  %249 = getelementptr i8, ptr %212, i64 %248
  br label %250

250:                                              ; preds = %250, %240
  %251 = phi i64 [ 0, %240 ], [ %263, %250 ]
  %252 = shl i64 %251, 2
  %253 = getelementptr i8, ptr %208, i64 %252
  %254 = shl i64 %251, 2
  %255 = getelementptr i8, ptr %218, i64 %254
  %256 = shl i64 %251, 2
  %257 = getelementptr i8, ptr %212, i64 %256
  %258 = load <8 x i32>, ptr %253, align 4, !tbaa !27
  %259 = getelementptr i32, ptr %253, i64 8
  %260 = load <8 x i32>, ptr %259, align 4, !tbaa !27
  store <8 x i32> %258, ptr %255, align 4, !tbaa !27
  %261 = getelementptr i32, ptr %255, i64 8
  store <8 x i32> %260, ptr %261, align 4, !tbaa !27
  store <8 x i32> %258, ptr %257, align 4, !tbaa !27
  %262 = getelementptr i32, ptr %257, i64 8
  store <8 x i32> %260, ptr %262, align 4, !tbaa !27
  %263 = add nuw i64 %251, 16
  %264 = icmp eq i64 %263, %241
  br i1 %264, label %265, label %250, !llvm.loop !47

265:                                              ; preds = %250
  %266 = icmp eq i64 %241, %221
  br i1 %266, label %287, label %267

267:                                              ; preds = %223, %220, %265
  %268 = phi ptr [ %208, %223 ], [ %208, %220 ], [ %243, %265 ]
  %269 = phi i32 [ %207, %223 ], [ %207, %220 ], [ %245, %265 ]
  %270 = phi ptr [ %218, %223 ], [ %218, %220 ], [ %247, %265 ]
  %271 = phi ptr [ %212, %223 ], [ %212, %220 ], [ %249, %265 ]
  br label %276

272:                                              ; preds = %206
  %273 = shl nsw i32 %207, 2
  %274 = sext i32 %273 to i64
  %275 = getelementptr float, ptr %210, i64 %274
  br label %361

276:                                              ; preds = %267, %276
  %277 = phi ptr [ %281, %276 ], [ %268, %267 ]
  %278 = phi i32 [ %285, %276 ], [ %269, %267 ]
  %279 = phi ptr [ %283, %276 ], [ %270, %267 ]
  %280 = phi ptr [ %284, %276 ], [ %271, %267 ]
  %281 = getelementptr inbounds i32, ptr %277, i64 1
  %282 = load i32, ptr %277, align 4, !tbaa !27
  %283 = getelementptr inbounds i32, ptr %279, i64 1
  store i32 %282, ptr %279, align 4, !tbaa !27
  %284 = getelementptr inbounds i32, ptr %280, i64 1
  store i32 %282, ptr %280, align 4, !tbaa !27
  %285 = add nsw i32 %278, -1
  %286 = icmp ugt i32 %278, 1
  br i1 %286, label %276, label %287, !llvm.loop !48

287:                                              ; preds = %276, %265
  %288 = phi ptr [ %243, %265 ], [ %281, %276 ]
  %289 = phi ptr [ %247, %265 ], [ %283, %276 ]
  %290 = load i32, ptr %35, align 8, !tbaa !15
  %291 = shl i32 %290, 2
  %292 = sext i32 %291 to i64
  %293 = getelementptr float, ptr %210, i64 %292
  %294 = icmp sgt i32 %290, 0
  br i1 %294, label %295, label %361

295:                                              ; preds = %287
  %296 = tail call i32 @llvm.smin.i32(i32 %291, i32 1)
  %297 = sub i32 %291, %296
  %298 = zext i32 %297 to i64
  %299 = add nuw nsw i64 %298, 1
  %300 = icmp ult i32 %297, 31
  br i1 %300, label %345, label %301

301:                                              ; preds = %295
  %302 = sub i64 %215, %216
  %303 = icmp ult i64 %302, 64
  %304 = shl nsw i64 %292, 2
  %305 = add i64 %304, %215
  %306 = sub i64 %305, %216
  %307 = icmp ult i64 %306, 64
  %308 = or i1 %303, %307
  %309 = add nsw i64 %304, 63
  %310 = icmp ult i64 %309, 64
  %311 = or i1 %308, %310
  %312 = sub i64 %305, %216
  %313 = icmp ult i64 %312, 64
  %314 = or i1 %311, %313
  %315 = sub i64 %215, %216
  %316 = icmp ult i64 %315, 64
  %317 = or i1 %314, %316
  br i1 %317, label %345, label %318

318:                                              ; preds = %301
  %319 = and i64 %299, 8589934576
  %320 = trunc i64 %319 to i32
  %321 = sub i32 %291, %320
  %322 = shl nuw nsw i64 %319, 2
  %323 = getelementptr i8, ptr %293, i64 %322
  %324 = shl nuw nsw i64 %319, 2
  %325 = getelementptr i8, ptr %210, i64 %324
  %326 = shl nuw nsw i64 %319, 2
  %327 = getelementptr i8, ptr %211, i64 %326
  br label %328

328:                                              ; preds = %328, %318
  %329 = phi i64 [ 0, %318 ], [ %341, %328 ]
  %330 = shl i64 %329, 2
  %331 = getelementptr i8, ptr %293, i64 %330
  %332 = shl i64 %329, 2
  %333 = getelementptr i8, ptr %210, i64 %332
  %334 = shl i64 %329, 2
  %335 = getelementptr i8, ptr %211, i64 %334
  %336 = load <8 x float>, ptr %335, align 4, !tbaa !19
  %337 = getelementptr float, ptr %335, i64 8
  %338 = load <8 x float>, ptr %337, align 4, !tbaa !19
  store <8 x float> %336, ptr %331, align 4, !tbaa !19
  %339 = getelementptr float, ptr %331, i64 8
  store <8 x float> %338, ptr %339, align 4, !tbaa !19
  store <8 x float> %336, ptr %333, align 4, !tbaa !19
  %340 = getelementptr float, ptr %333, i64 8
  store <8 x float> %338, ptr %340, align 4, !tbaa !19
  %341 = add nuw i64 %329, 16
  %342 = icmp eq i64 %341, %319
  br i1 %342, label %343, label %328, !llvm.loop !49

343:                                              ; preds = %328
  %344 = icmp eq i64 %299, %319
  br i1 %344, label %361, label %345

345:                                              ; preds = %301, %295, %343
  %346 = phi i32 [ %291, %301 ], [ %291, %295 ], [ %321, %343 ]
  %347 = phi ptr [ %293, %301 ], [ %293, %295 ], [ %323, %343 ]
  %348 = phi ptr [ %210, %301 ], [ %210, %295 ], [ %325, %343 ]
  %349 = phi ptr [ %211, %301 ], [ %211, %295 ], [ %327, %343 ]
  br label %350

350:                                              ; preds = %345, %350
  %351 = phi i32 [ %359, %350 ], [ %346, %345 ]
  %352 = phi ptr [ %357, %350 ], [ %347, %345 ]
  %353 = phi ptr [ %358, %350 ], [ %348, %345 ]
  %354 = phi ptr [ %355, %350 ], [ %349, %345 ]
  %355 = getelementptr inbounds float, ptr %354, i64 1
  %356 = load float, ptr %354, align 4, !tbaa !19
  %357 = getelementptr inbounds float, ptr %352, i64 1
  store float %356, ptr %352, align 4, !tbaa !19
  %358 = getelementptr inbounds float, ptr %353, i64 1
  store float %356, ptr %353, align 4, !tbaa !19
  %359 = add nsw i32 %351, -1
  %360 = icmp sgt i32 %351, 1
  br i1 %360, label %350, label %361, !llvm.loop !50

361:                                              ; preds = %350, %343, %272, %287
  %362 = phi ptr [ %288, %287 ], [ %208, %272 ], [ %288, %343 ], [ %288, %350 ]
  %363 = phi ptr [ %289, %287 ], [ %218, %272 ], [ %289, %343 ], [ %289, %350 ]
  %364 = phi i32 [ %290, %287 ], [ %207, %272 ], [ %290, %343 ], [ %290, %350 ]
  %365 = phi ptr [ %211, %287 ], [ %211, %272 ], [ %327, %343 ], [ %355, %350 ]
  %366 = phi ptr [ %293, %287 ], [ %275, %272 ], [ %323, %343 ], [ %357, %350 ]
  %367 = add nsw i32 %209, -1
  %368 = icmp sgt i32 %209, 1
  br i1 %368, label %206, label %369, !llvm.loop !51

369:                                              ; preds = %361, %199, %116, %3, %204, %122, %37, %36, %24, %11, %1
  %370 = phi ptr [ null, %1 ], [ null, %11 ], [ %22, %24 ], [ %22, %36 ], [ %22, %37 ], [ %22, %122 ], [ %22, %204 ], [ null, %3 ], [ %22, %116 ], [ %22, %199 ], [ %22, %361 ]
  ret ptr %370
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @IMB_double_y(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @IMB_double_fast_y(ptr noundef nonnull %0)
  tail call void @IMB_filtery(ptr noundef %8) #8
  br label %9

9:                                                ; preds = %3, %1, %7
  %10 = phi ptr [ %8, %7 ], [ null, %1 ], [ null, %3 ]
  ret ptr %10
}

declare void @IMB_filtery(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @imb_onehalf_no_alloc(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 8
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = icmp ne ptr %11, null
  %13 = zext i1 %12 to i16
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi i16 [ 0, %2 ], [ %13, %9 ]
  br i1 %5, label %22, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = tail call zeroext i8 @imb_addrectImBuf(ptr noundef nonnull %0) #8
  br label %22

22:                                               ; preds = %20, %16, %14
  %23 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !15
  %25 = icmp slt i32 %24, 2
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  tail call fastcc void @imb_half_y_no_alloc(ptr noundef %0, ptr noundef nonnull %1)
  br label %279

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 3
  %29 = load i32, ptr %28, align 4, !tbaa !16
  %30 = icmp slt i32 %29, 2
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  tail call fastcc void @imb_half_x_no_alloc(ptr noundef %0, ptr noundef nonnull %1)
  br label %279

32:                                               ; preds = %27
  br i1 %5, label %192, label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %3, align 8, !tbaa !5
  %35 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  %36 = load i32, ptr %35, align 4, !tbaa !16
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %192

38:                                               ; preds = %33
  %39 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !15
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %192

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 8
  %44 = load ptr, ptr %43, align 8, !tbaa !5
  br label %45

45:                                               ; preds = %42, %182
  %46 = phi i32 [ %184, %182 ], [ %24, %42 ]
  %47 = phi ptr [ %186, %182 ], [ %44, %42 ]
  %48 = phi ptr [ %189, %182 ], [ %34, %42 ]
  %49 = phi i32 [ %190, %182 ], [ %36, %42 ]
  %50 = shl i32 %46, 2
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  %53 = load i32, ptr %39, align 8, !tbaa !15
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %182

55:                                               ; preds = %45, %163
  %56 = phi ptr [ %176, %163 ], [ %47, %45 ]
  %57 = phi ptr [ %175, %163 ], [ %52, %45 ]
  %58 = phi ptr [ %174, %163 ], [ %48, %45 ]
  %59 = phi i32 [ %177, %163 ], [ %53, %45 ]
  %60 = getelementptr inbounds i8, ptr %58, i64 3
  %61 = load i8, ptr %60, align 1, !tbaa !24
  %62 = load i8, ptr %58, align 1, !tbaa !24
  %63 = zext i8 %62 to i32
  %64 = zext i8 %61 to i32
  %65 = mul nuw nsw i32 %63, %64
  %66 = getelementptr inbounds i8, ptr %58, i64 1
  %67 = load i8, ptr %66, align 1, !tbaa !24
  %68 = zext i8 %67 to i32
  %69 = mul nuw nsw i32 %68, %64
  %70 = getelementptr inbounds i8, ptr %58, i64 2
  %71 = load i8, ptr %70, align 1, !tbaa !24
  %72 = zext i8 %71 to i32
  %73 = mul nuw nsw i32 %72, %64
  %74 = zext i8 %61 to i16
  %75 = getelementptr inbounds i8, ptr %57, i64 3
  %76 = load i8, ptr %75, align 1, !tbaa !24
  %77 = load i8, ptr %57, align 1, !tbaa !24
  %78 = zext i8 %77 to i32
  %79 = zext i8 %76 to i32
  %80 = mul nuw nsw i32 %78, %79
  %81 = getelementptr inbounds i8, ptr %57, i64 1
  %82 = load i8, ptr %81, align 1, !tbaa !24
  %83 = zext i8 %82 to i32
  %84 = mul nuw nsw i32 %83, %79
  %85 = getelementptr inbounds i8, ptr %57, i64 2
  %86 = load i8, ptr %85, align 1, !tbaa !24
  %87 = zext i8 %86 to i32
  %88 = mul nuw nsw i32 %87, %79
  %89 = zext i8 %76 to i16
  %90 = getelementptr inbounds i8, ptr %58, i64 4
  %91 = getelementptr inbounds i8, ptr %58, i64 7
  %92 = load i8, ptr %91, align 1, !tbaa !24
  %93 = load i8, ptr %90, align 1, !tbaa !24
  %94 = zext i8 %93 to i32
  %95 = zext i8 %92 to i32
  %96 = mul nuw nsw i32 %94, %95
  %97 = getelementptr inbounds i8, ptr %58, i64 5
  %98 = load i8, ptr %97, align 1, !tbaa !24
  %99 = zext i8 %98 to i32
  %100 = mul nuw nsw i32 %99, %95
  %101 = getelementptr inbounds i8, ptr %58, i64 6
  %102 = load i8, ptr %101, align 1, !tbaa !24
  %103 = zext i8 %102 to i32
  %104 = mul nuw nsw i32 %103, %95
  %105 = zext i8 %92 to i16
  %106 = getelementptr inbounds i8, ptr %57, i64 4
  %107 = getelementptr inbounds i8, ptr %57, i64 7
  %108 = load i8, ptr %107, align 1, !tbaa !24
  %109 = load i8, ptr %106, align 1, !tbaa !24
  %110 = zext i8 %109 to i32
  %111 = zext i8 %108 to i32
  %112 = mul nuw nsw i32 %110, %111
  %113 = getelementptr inbounds i8, ptr %57, i64 5
  %114 = load i8, ptr %113, align 1, !tbaa !24
  %115 = zext i8 %114 to i32
  %116 = mul nuw nsw i32 %115, %111
  %117 = getelementptr inbounds i8, ptr %57, i64 6
  %118 = load i8, ptr %117, align 1, !tbaa !24
  %119 = zext i8 %118 to i32
  %120 = mul nuw nsw i32 %119, %111
  %121 = zext i8 %108 to i16
  %122 = add nuw nsw i32 %80, %65
  %123 = add nuw nsw i32 %122, %96
  %124 = add nuw nsw i32 %123, %112
  %125 = lshr i32 %124, 2
  %126 = add nuw nsw i32 %84, %69
  %127 = add nuw nsw i32 %126, %100
  %128 = add nuw nsw i32 %127, %116
  %129 = lshr i32 %128, 2
  %130 = add nuw nsw i32 %88, %73
  %131 = add nuw nsw i32 %130, %104
  %132 = add nuw nsw i32 %131, %120
  %133 = lshr i32 %132, 2
  %134 = add nuw nsw i16 %89, %74
  %135 = add nuw nsw i16 %134, %105
  %136 = add nuw nsw i16 %135, %121
  %137 = shl nuw i16 %136, 6
  %138 = icmp ult i16 %136, 4
  br i1 %138, label %139, label %149

139:                                              ; preds = %55
  %140 = add nuw nsw i32 %125, 128
  %141 = lshr i32 %140, 8
  %142 = trunc i32 %141 to i8
  %143 = add nuw nsw i32 %129, 128
  %144 = lshr i32 %143, 8
  %145 = trunc i32 %144 to i8
  %146 = add nuw nsw i32 %133, 128
  %147 = lshr i32 %146, 8
  %148 = trunc i32 %147 to i8
  br label %163

149:                                              ; preds = %55
  %150 = trunc i32 %133 to i16
  %151 = trunc i32 %129 to i16
  %152 = trunc i32 %125 to i16
  %153 = lshr i16 %136, 2
  %154 = udiv i16 %152, %153
  %155 = tail call i16 @llvm.umin.i16(i16 %154, i16 255)
  %156 = trunc i16 %155 to i8
  %157 = udiv i16 %151, %153
  %158 = tail call i16 @llvm.umin.i16(i16 %157, i16 255)
  %159 = trunc i16 %158 to i8
  %160 = udiv i16 %150, %153
  %161 = tail call i16 @llvm.umin.i16(i16 %160, i16 255)
  %162 = trunc i16 %161 to i8
  br label %163

163:                                              ; preds = %139, %149
  %164 = phi i8 [ %142, %139 ], [ %156, %149 ]
  %165 = phi i8 [ %145, %139 ], [ %159, %149 ]
  %166 = phi i8 [ %148, %139 ], [ %162, %149 ]
  store i8 %164, ptr %56, align 1
  %167 = getelementptr inbounds i8, ptr %56, i64 1
  store i8 %165, ptr %167, align 1
  %168 = getelementptr inbounds i8, ptr %56, i64 2
  store i8 %166, ptr %168, align 1, !tbaa !24
  %169 = zext i16 %137 to i32
  %170 = add nuw nsw i32 %169, 128
  %171 = lshr i32 %170, 8
  %172 = trunc i32 %171 to i8
  %173 = getelementptr inbounds i8, ptr %56, i64 3
  store i8 %172, ptr %173, align 1
  %174 = getelementptr inbounds i8, ptr %58, i64 8
  %175 = getelementptr inbounds i8, ptr %57, i64 8
  %176 = getelementptr inbounds i8, ptr %56, i64 4
  %177 = add nsw i32 %59, -1
  %178 = icmp sgt i32 %59, 1
  br i1 %178, label %55, label %179, !llvm.loop !52

179:                                              ; preds = %163
  %180 = load i32, ptr %23, align 8, !tbaa !15
  %181 = shl i32 %180, 2
  br label %182

182:                                              ; preds = %179, %45
  %183 = phi i32 [ %181, %179 ], [ %50, %45 ]
  %184 = phi i32 [ %180, %179 ], [ %46, %45 ]
  %185 = phi ptr [ %175, %179 ], [ %52, %45 ]
  %186 = phi ptr [ %176, %179 ], [ %47, %45 ]
  %187 = and i32 %183, 4
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %185, i64 %188
  %190 = add nsw i32 %49, -1
  %191 = icmp sgt i32 %49, 1
  br i1 %191, label %45, label %192, !llvm.loop !53

192:                                              ; preds = %182, %38, %33, %32
  %193 = phi i32 [ %24, %33 ], [ %24, %32 ], [ %24, %38 ], [ %184, %182 ]
  %194 = icmp eq i16 %15, 0
  br i1 %194, label %279, label %195

195:                                              ; preds = %192
  %196 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  %197 = load i32, ptr %196, align 4, !tbaa !16
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %199, label %279

199:                                              ; preds = %195
  %200 = shl i32 %193, 2
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 2
  %203 = load i32, ptr %202, align 8, !tbaa !15
  %204 = icmp sgt i32 %203, 0
  %205 = and i32 %200, 4
  %206 = zext i32 %205 to i64
  br i1 %204, label %207, label %279

207:                                              ; preds = %199
  %208 = load ptr, ptr %6, align 8, !tbaa !14
  %209 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 9
  %210 = load ptr, ptr %209, align 8, !tbaa !14
  br label %211

211:                                              ; preds = %207, %275
  %212 = phi ptr [ %272, %275 ], [ %210, %207 ]
  %213 = phi ptr [ %276, %275 ], [ %208, %207 ]
  %214 = phi i32 [ %277, %275 ], [ %197, %207 ]
  %215 = getelementptr inbounds float, ptr %213, i64 %201
  br label %216

216:                                              ; preds = %211, %216
  %217 = phi ptr [ %212, %211 ], [ %272, %216 ]
  %218 = phi ptr [ %215, %211 ], [ %271, %216 ]
  %219 = phi ptr [ %213, %211 ], [ %270, %216 ]
  %220 = phi i32 [ %203, %211 ], [ %273, %216 ]
  %221 = load float, ptr %219, align 4, !tbaa !19
  %222 = load float, ptr %218, align 4, !tbaa !19
  %223 = fadd fast float %222, %221
  %224 = getelementptr inbounds float, ptr %219, i64 4
  %225 = load float, ptr %224, align 4, !tbaa !19
  %226 = fadd fast float %223, %225
  %227 = getelementptr inbounds float, ptr %218, i64 4
  %228 = load float, ptr %227, align 4, !tbaa !19
  %229 = fadd fast float %226, %228
  %230 = fmul fast float %229, 2.500000e-01
  store float %230, ptr %217, align 4, !tbaa !19
  %231 = getelementptr inbounds float, ptr %219, i64 1
  %232 = load float, ptr %231, align 4, !tbaa !19
  %233 = getelementptr inbounds float, ptr %218, i64 1
  %234 = load float, ptr %233, align 4, !tbaa !19
  %235 = fadd fast float %234, %232
  %236 = getelementptr inbounds float, ptr %219, i64 5
  %237 = load float, ptr %236, align 4, !tbaa !19
  %238 = fadd fast float %235, %237
  %239 = getelementptr inbounds float, ptr %218, i64 5
  %240 = load float, ptr %239, align 4, !tbaa !19
  %241 = fadd fast float %238, %240
  %242 = fmul fast float %241, 2.500000e-01
  %243 = getelementptr inbounds float, ptr %217, i64 1
  store float %242, ptr %243, align 4, !tbaa !19
  %244 = getelementptr inbounds float, ptr %219, i64 2
  %245 = load float, ptr %244, align 4, !tbaa !19
  %246 = getelementptr inbounds float, ptr %218, i64 2
  %247 = load float, ptr %246, align 4, !tbaa !19
  %248 = fadd fast float %247, %245
  %249 = getelementptr inbounds float, ptr %219, i64 6
  %250 = load float, ptr %249, align 4, !tbaa !19
  %251 = fadd fast float %248, %250
  %252 = getelementptr inbounds float, ptr %218, i64 6
  %253 = load float, ptr %252, align 4, !tbaa !19
  %254 = fadd fast float %251, %253
  %255 = fmul fast float %254, 2.500000e-01
  %256 = getelementptr inbounds float, ptr %217, i64 2
  store float %255, ptr %256, align 4, !tbaa !19
  %257 = getelementptr inbounds float, ptr %219, i64 3
  %258 = load float, ptr %257, align 4, !tbaa !19
  %259 = getelementptr inbounds float, ptr %218, i64 3
  %260 = load float, ptr %259, align 4, !tbaa !19
  %261 = fadd fast float %260, %258
  %262 = getelementptr inbounds float, ptr %219, i64 7
  %263 = load float, ptr %262, align 4, !tbaa !19
  %264 = fadd fast float %261, %263
  %265 = getelementptr inbounds float, ptr %218, i64 7
  %266 = load float, ptr %265, align 4, !tbaa !19
  %267 = fadd fast float %264, %266
  %268 = fmul fast float %267, 2.500000e-01
  %269 = getelementptr inbounds float, ptr %217, i64 3
  store float %268, ptr %269, align 4, !tbaa !19
  %270 = getelementptr inbounds float, ptr %219, i64 8
  %271 = getelementptr inbounds float, ptr %218, i64 8
  %272 = getelementptr inbounds float, ptr %217, i64 4
  %273 = add nsw i32 %220, -1
  %274 = icmp sgt i32 %220, 1
  br i1 %274, label %216, label %275, !llvm.loop !54

275:                                              ; preds = %216
  %276 = getelementptr inbounds float, ptr %271, i64 %206
  %277 = add nsw i32 %214, -1
  %278 = icmp sgt i32 %214, 1
  br i1 %278, label %211, label %279, !llvm.loop !55

279:                                              ; preds = %275, %199, %195, %192, %31, %26
  ret void
}

declare zeroext i8 @imb_addrectImBuf(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @IMB_onehalf(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %66, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %66, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !15
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %19, label %35

15:                                               ; preds = %3
  %16 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !15
  %18 = icmp slt i32 %17, 2
  br i1 %18, label %19, label %39

19:                                               ; preds = %11, %15
  %20 = phi i32 [ %17, %15 ], [ %13, %11 ]
  %21 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !16
  %23 = icmp slt i32 %22, 2
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = tail call ptr @IMB_dupImBuf(ptr noundef nonnull %0) #8
  br label %66

26:                                               ; preds = %19
  %27 = lshr i32 %22, 1
  %28 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 4
  %29 = load i8, ptr %28, align 8, !tbaa !17
  %30 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 6
  %31 = load i32, ptr %30, align 8, !tbaa !18
  %32 = tail call ptr @IMB_allocImBuf(i32 noundef %20, i32 noundef %27, i8 noundef zeroext %29, i32 noundef %31) #8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %66, label %34

34:                                               ; preds = %26
  tail call fastcc void @imb_half_y_no_alloc(ptr noundef nonnull %32, ptr noundef nonnull %0)
  br label %66

35:                                               ; preds = %11
  %36 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  %37 = load i32, ptr %36, align 4, !tbaa !16
  %38 = icmp slt i32 %37, 2
  br i1 %38, label %43, label %54

39:                                               ; preds = %15
  %40 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  %41 = load i32, ptr %40, align 4, !tbaa !16
  %42 = icmp slt i32 %41, 2
  br i1 %42, label %43, label %54

43:                                               ; preds = %35, %39
  %44 = phi i32 [ %17, %39 ], [ %13, %35 ]
  %45 = phi i32 [ %41, %39 ], [ %37, %35 ]
  %46 = lshr i32 %44, 1
  %47 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 4
  %48 = load i8, ptr %47, align 8, !tbaa !17
  %49 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 6
  %50 = load i32, ptr %49, align 8, !tbaa !18
  %51 = tail call ptr @IMB_allocImBuf(i32 noundef %46, i32 noundef %45, i8 noundef zeroext %48, i32 noundef %50) #8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %66, label %53

53:                                               ; preds = %43
  tail call fastcc void @imb_half_x_no_alloc(ptr noundef nonnull %51, ptr noundef nonnull %0)
  br label %66

54:                                               ; preds = %39, %35
  %55 = phi i32 [ %41, %39 ], [ %37, %35 ]
  %56 = phi i32 [ %17, %39 ], [ %13, %35 ]
  %57 = lshr i32 %56, 1
  %58 = lshr i32 %55, 1
  %59 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 4
  %60 = load i8, ptr %59, align 8, !tbaa !17
  %61 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 6
  %62 = load i32, ptr %61, align 8, !tbaa !18
  %63 = tail call ptr @IMB_allocImBuf(i32 noundef %57, i32 noundef %58, i8 noundef zeroext %60, i32 noundef %62) #8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %54
  tail call void @imb_onehalf_no_alloc(ptr noundef nonnull %63, ptr noundef nonnull %0)
  br label %66

66:                                               ; preds = %53, %43, %34, %26, %24, %54, %7, %1, %65
  %67 = phi ptr [ %63, %65 ], [ null, %1 ], [ null, %7 ], [ null, %54 ], [ %25, %24 ], [ %32, %34 ], [ null, %26 ], [ %51, %53 ], [ null, %43 ]
  ret ptr %67
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @IMB_scaleImBuf(ptr noundef returned %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %781, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %781, label %13

13:                                               ; preds = %9, %5
  %14 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !15
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !16
  %20 = icmp eq i32 %19, %2
  br i1 %20, label %781, label %21

21:                                               ; preds = %17, %13
  tail call fastcc void @scalefast_Z_ImBuf(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2)
  %22 = icmp eq i32 %1, 0
  br i1 %22, label %208, label %23

23:                                               ; preds = %21
  %24 = load i32, ptr %14, align 8, !tbaa !15
  %25 = icmp ugt i32 %24, %1
  br i1 %25, label %26, label %208

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8, !tbaa !5
  %28 = icmp ne ptr %27, null
  %29 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 9
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %31 = icmp ne ptr %30, null
  %32 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  %33 = load i32, ptr %32, align 4, !tbaa !16
  %34 = select i1 %28, i1 true, i1 %31
  br i1 %34, label %35, label %208

35:                                               ; preds = %26
  br i1 %28, label %36, label %43

36:                                               ; preds = %35
  %37 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !56
  %38 = mul nsw i32 %33, %1
  %39 = sext i32 %38 to i64
  %40 = shl nsw i64 %39, 2
  %41 = tail call ptr %37(i64 noundef %40, ptr noundef nonnull @.str.5) #8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %208, label %43

43:                                               ; preds = %36, %35
  %44 = phi ptr [ %41, %36 ], [ null, %35 ]
  br i1 %31, label %45, label %57

45:                                               ; preds = %43
  %46 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !56
  %47 = load i32, ptr %32, align 4, !tbaa !16
  %48 = mul nsw i32 %47, %1
  %49 = sext i32 %48 to i64
  %50 = shl nsw i64 %49, 4
  %51 = tail call ptr %46(i64 noundef %50, ptr noundef nonnull @.str.6) #8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %45
  %54 = icmp eq ptr %44, null
  br i1 %54, label %208, label %55

55:                                               ; preds = %53
  %56 = load ptr, ptr @MEM_freeN, align 8, !tbaa !56
  tail call void %56(ptr noundef nonnull %44) #8
  br label %208

57:                                               ; preds = %45, %43
  %58 = phi ptr [ %51, %45 ], [ null, %43 ]
  %59 = load i32, ptr %14, align 8, !tbaa !15
  %60 = sitofp i32 %59 to double
  %61 = fadd fast double %60, -1.000000e-02
  %62 = sitofp i32 %1 to double
  %63 = fdiv fast double %61, %62
  %64 = fptrunc double %63 to float
  br i1 %28, label %65, label %67

65:                                               ; preds = %57
  %66 = load ptr, ptr %6, align 8, !tbaa !5
  br label %67

67:                                               ; preds = %65, %57
  %68 = phi ptr [ %66, %65 ], [ null, %57 ]
  %69 = phi ptr [ %44, %65 ], [ null, %57 ]
  br i1 %31, label %70, label %72

70:                                               ; preds = %67
  %71 = load ptr, ptr %29, align 8, !tbaa !14
  br label %72

72:                                               ; preds = %70, %67
  %73 = phi ptr [ %71, %70 ], [ null, %67 ]
  %74 = phi ptr [ %58, %70 ], [ null, %67 ]
  %75 = load i32, ptr %32, align 4, !tbaa !16
  %76 = icmp sgt i32 %75, 0
  %77 = icmp sgt i32 %1, 0
  %78 = and i1 %77, %76
  br i1 %78, label %79, label %197

79:                                               ; preds = %72
  %80 = insertelement <4 x float> poison, float %64, i64 0
  %81 = shufflevector <4 x float> %80, <4 x float> poison, <4 x i32> zeroinitializer
  %82 = fdiv fast <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %81
  %83 = fdiv fast <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %81
  br label %84

84:                                               ; preds = %79, %194
  %85 = phi i32 [ %195, %194 ], [ %75, %79 ]
  %86 = phi ptr [ %152, %194 ], [ %74, %79 ]
  %87 = phi ptr [ %151, %194 ], [ %73, %79 ]
  %88 = phi ptr [ %139, %194 ], [ %69, %79 ]
  %89 = phi ptr [ %138, %194 ], [ %68, %79 ]
  %90 = phi <4 x float> [ %123, %194 ], [ zeroinitializer, %79 ]
  %91 = phi <4 x float> [ %124, %194 ], [ zeroinitializer, %79 ]
  br label %92

92:                                               ; preds = %150, %84
  %93 = phi i32 [ %1, %84 ], [ %155, %150 ]
  %94 = phi float [ 0.000000e+00, %84 ], [ %154, %150 ]
  %95 = phi ptr [ %86, %84 ], [ %152, %150 ]
  %96 = phi ptr [ %87, %84 ], [ %151, %150 ]
  %97 = phi ptr [ %88, %84 ], [ %139, %150 ]
  %98 = phi ptr [ %89, %84 ], [ %138, %150 ]
  %99 = phi <4 x float> [ zeroinitializer, %84 ], [ %153, %150 ]
  %100 = phi <4 x float> [ %90, %84 ], [ %123, %150 ]
  %101 = phi <4 x float> [ zeroinitializer, %84 ], [ %140, %150 ]
  %102 = phi <4 x float> [ %91, %84 ], [ %124, %150 ]
  %103 = fneg fast float %94
  %104 = insertelement <4 x float> poison, float %103, i64 0
  %105 = shufflevector <4 x float> %104, <4 x float> poison, <4 x i32> zeroinitializer
  %106 = fmul fast <4 x float> %101, %105
  %107 = select i1 %28, <4 x float> %106, <4 x float> %102
  %108 = fneg fast float %94
  %109 = insertelement <4 x float> poison, float %108, i64 0
  %110 = shufflevector <4 x float> %109, <4 x float> poison, <4 x i32> zeroinitializer
  %111 = fmul fast <4 x float> %99, %110
  %112 = select i1 %31, <4 x float> %111, <4 x float> %100
  %113 = fadd fast float %94, %64
  %114 = fcmp fast ult float %113, 1.000000e+00
  br i1 %114, label %119, label %157

115:                                              ; preds = %158, %115
  %116 = phi float [ %117, %115 ], [ %113, %158 ]
  %117 = fadd fast float %116, -1.000000e+00
  %118 = fcmp fast ult float %117, 1.000000e+00
  br i1 %118, label %119, label %115, !llvm.loop !57

119:                                              ; preds = %115, %170, %160, %179, %92
  %120 = phi ptr [ %98, %92 ], [ %189, %179 ], [ %168, %160 ], [ %98, %170 ], [ %98, %115 ]
  %121 = phi ptr [ %96, %92 ], [ %192, %179 ], [ %96, %160 ], [ %177, %170 ], [ %96, %115 ]
  %122 = phi float [ %113, %92 ], [ %185, %179 ], [ %164, %160 ], [ %174, %170 ], [ %117, %115 ]
  %123 = phi <4 x float> [ %112, %92 ], [ %191, %179 ], [ %112, %160 ], [ %176, %170 ], [ %112, %115 ]
  %124 = phi <4 x float> [ %107, %92 ], [ %188, %179 ], [ %167, %160 ], [ %107, %170 ], [ %107, %115 ]
  br i1 %28, label %125, label %137

125:                                              ; preds = %119
  %126 = getelementptr inbounds i8, ptr %120, i64 4
  %127 = load <4 x i8>, ptr %120, align 1, !tbaa !24
  %128 = uitofp <4 x i8> %127 to <4 x float>
  %129 = insertelement <4 x float> poison, float %122, i64 0
  %130 = shufflevector <4 x float> %129, <4 x float> poison, <4 x i32> zeroinitializer
  %131 = fmul fast <4 x float> %130, %128
  %132 = fadd fast <4 x float> %131, %124
  %133 = fmul fast <4 x float> %132, %82
  %134 = fadd fast <4 x float> %133, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %135 = fptoui <4 x float> %134 to <4 x i8>
  store <4 x i8> %135, ptr %97, align 1, !tbaa !24
  %136 = getelementptr inbounds i8, ptr %97, i64 4
  br label %137

137:                                              ; preds = %125, %119
  %138 = phi ptr [ %126, %125 ], [ %120, %119 ]
  %139 = phi ptr [ %136, %125 ], [ %97, %119 ]
  %140 = phi <4 x float> [ %128, %125 ], [ %101, %119 ]
  br i1 %31, label %141, label %150

141:                                              ; preds = %137
  %142 = getelementptr inbounds float, ptr %121, i64 4
  %143 = load <4 x float>, ptr %121, align 4, !tbaa !19
  %144 = insertelement <4 x float> poison, float %122, i64 0
  %145 = shufflevector <4 x float> %144, <4 x float> poison, <4 x i32> zeroinitializer
  %146 = fmul fast <4 x float> %143, %145
  %147 = fadd fast <4 x float> %146, %123
  %148 = fmul fast <4 x float> %147, %83
  store <4 x float> %148, ptr %95, align 4, !tbaa !19
  %149 = getelementptr inbounds float, ptr %95, i64 4
  br label %150

150:                                              ; preds = %141, %137
  %151 = phi ptr [ %142, %141 ], [ %121, %137 ]
  %152 = phi ptr [ %149, %141 ], [ %95, %137 ]
  %153 = phi <4 x float> [ %143, %141 ], [ %99, %137 ]
  %154 = fadd fast float %122, -1.000000e+00
  %155 = add nsw i32 %93, -1
  %156 = icmp sgt i32 %93, 1
  br i1 %156, label %92, label %194, !llvm.loop !58

157:                                              ; preds = %92
  br i1 %28, label %159, label %158

158:                                              ; preds = %157
  br i1 %31, label %170, label %115

159:                                              ; preds = %157
  br i1 %31, label %179, label %160

160:                                              ; preds = %159, %160
  %161 = phi float [ %164, %160 ], [ %113, %159 ]
  %162 = phi ptr [ %168, %160 ], [ %98, %159 ]
  %163 = phi <4 x float> [ %167, %160 ], [ %107, %159 ]
  %164 = fadd fast float %161, -1.000000e+00
  %165 = load <4 x i8>, ptr %162, align 1, !tbaa !24
  %166 = uitofp <4 x i8> %165 to <4 x float>
  %167 = fadd fast <4 x float> %163, %166
  %168 = getelementptr inbounds i8, ptr %162, i64 4
  %169 = fcmp fast ult float %164, 1.000000e+00
  br i1 %169, label %119, label %160, !llvm.loop !57

170:                                              ; preds = %158, %170
  %171 = phi float [ %174, %170 ], [ %113, %158 ]
  %172 = phi ptr [ %177, %170 ], [ %96, %158 ]
  %173 = phi <4 x float> [ %176, %170 ], [ %112, %158 ]
  %174 = fadd fast float %171, -1.000000e+00
  %175 = load <4 x float>, ptr %172, align 4, !tbaa !19
  %176 = fadd fast <4 x float> %175, %173
  %177 = getelementptr inbounds float, ptr %172, i64 4
  %178 = fcmp fast ult float %174, 1.000000e+00
  br i1 %178, label %119, label %170, !llvm.loop !57

179:                                              ; preds = %159, %179
  %180 = phi float [ %185, %179 ], [ %113, %159 ]
  %181 = phi ptr [ %192, %179 ], [ %96, %159 ]
  %182 = phi ptr [ %189, %179 ], [ %98, %159 ]
  %183 = phi <4 x float> [ %191, %179 ], [ %112, %159 ]
  %184 = phi <4 x float> [ %188, %179 ], [ %107, %159 ]
  %185 = fadd fast float %180, -1.000000e+00
  %186 = load <4 x i8>, ptr %182, align 1, !tbaa !24
  %187 = uitofp <4 x i8> %186 to <4 x float>
  %188 = fadd fast <4 x float> %184, %187
  %189 = getelementptr inbounds i8, ptr %182, i64 4
  %190 = load <4 x float>, ptr %181, align 4, !tbaa !19
  %191 = fadd fast <4 x float> %190, %183
  %192 = getelementptr inbounds float, ptr %181, i64 4
  %193 = fcmp fast ult float %185, 1.000000e+00
  br i1 %193, label %119, label %179, !llvm.loop !57

194:                                              ; preds = %150
  %195 = add nsw i32 %85, -1
  %196 = icmp sgt i32 %85, 1
  br i1 %196, label %84, label %197, !llvm.loop !59

197:                                              ; preds = %194, %72
  br i1 %28, label %198, label %202

198:                                              ; preds = %197
  tail call void @imb_freerectImBuf(ptr noundef %0) #8
  %199 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 7
  %200 = load i32, ptr %199, align 4, !tbaa !60
  %201 = or i32 %200, 1
  store i32 %201, ptr %199, align 4, !tbaa !60
  store ptr %44, ptr %6, align 8, !tbaa !5
  br label %202

202:                                              ; preds = %198, %197
  br i1 %31, label %203, label %207

203:                                              ; preds = %202
  tail call void @imb_freerectfloatImBuf(ptr noundef %0) #8
  %204 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 7
  %205 = load i32, ptr %204, align 4, !tbaa !60
  %206 = or i32 %205, 32
  store i32 %206, ptr %204, align 4, !tbaa !60
  store ptr %58, ptr %29, align 8, !tbaa !14
  br label %207

207:                                              ; preds = %203, %202
  store i32 %1, ptr %14, align 8, !tbaa !15
  br label %208

208:                                              ; preds = %207, %55, %53, %36, %26, %23, %21
  %209 = icmp eq i32 %2, 0
  br i1 %209, label %410, label %210

210:                                              ; preds = %208
  %211 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  %212 = load i32, ptr %211, align 4, !tbaa !16
  %213 = icmp ugt i32 %212, %2
  br i1 %213, label %214, label %410

214:                                              ; preds = %210
  %215 = load ptr, ptr %6, align 8, !tbaa !5
  %216 = icmp ne ptr %215, null
  %217 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 9
  %218 = load ptr, ptr %217, align 8, !tbaa !14
  %219 = icmp ne ptr %218, null
  %220 = load i32, ptr %14, align 8, !tbaa !15
  %221 = select i1 %216, i1 true, i1 %219
  br i1 %221, label %222, label %410

222:                                              ; preds = %214
  br i1 %216, label %223, label %232

223:                                              ; preds = %222
  %224 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !56
  %225 = mul nsw i32 %220, %2
  %226 = sext i32 %225 to i64
  %227 = shl nsw i64 %226, 2
  %228 = tail call ptr %224(i64 noundef %227, ptr noundef nonnull @.str.7) #8
  %229 = icmp eq ptr %228, null
  br i1 %229, label %410, label %230

230:                                              ; preds = %223
  %231 = load i32, ptr %14, align 8, !tbaa !15
  br label %232

232:                                              ; preds = %230, %222
  %233 = phi i32 [ %231, %230 ], [ %220, %222 ]
  %234 = phi ptr [ %228, %230 ], [ null, %222 ]
  br i1 %219, label %235, label %248

235:                                              ; preds = %232
  %236 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !56
  %237 = mul nsw i32 %233, %2
  %238 = sext i32 %237 to i64
  %239 = shl nsw i64 %238, 4
  %240 = tail call ptr %236(i64 noundef %239, ptr noundef nonnull @.str.8) #8
  %241 = icmp eq ptr %240, null
  br i1 %241, label %244, label %242

242:                                              ; preds = %235
  %243 = load i32, ptr %14, align 8, !tbaa !15
  br label %248

244:                                              ; preds = %235
  %245 = icmp eq ptr %234, null
  br i1 %245, label %410, label %246

246:                                              ; preds = %244
  %247 = load ptr, ptr @MEM_freeN, align 8, !tbaa !56
  tail call void %247(ptr noundef nonnull %234) #8
  br label %410

248:                                              ; preds = %242, %232
  %249 = phi i32 [ %243, %242 ], [ %233, %232 ]
  %250 = phi ptr [ %240, %242 ], [ null, %232 ]
  %251 = load i32, ptr %211, align 4, !tbaa !16
  %252 = sitofp i32 %251 to double
  %253 = fadd fast double %252, -1.000000e-02
  %254 = sitofp i32 %2 to double
  %255 = fdiv fast double %253, %254
  %256 = fptrunc double %255 to float
  %257 = icmp sgt i32 %249, 0
  br i1 %257, label %258, label %399

258:                                              ; preds = %248
  %259 = shl nsw i32 %249, 2
  %260 = icmp sgt i32 %2, 0
  %261 = sext i32 %259 to i64
  br i1 %260, label %262, label %398

262:                                              ; preds = %258
  %263 = insertelement <4 x float> poison, float %256, i64 0
  %264 = shufflevector <4 x float> %263, <4 x float> poison, <4 x i32> zeroinitializer
  %265 = fdiv fast <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %264
  %266 = insertelement <4 x float> poison, float %256, i64 0
  %267 = shufflevector <4 x float> %266, <4 x float> poison, <4 x i32> zeroinitializer
  %268 = fdiv fast <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %267
  br label %269

269:                                              ; preds = %262, %396
  %270 = phi i32 [ %277, %396 ], [ %259, %262 ]
  %271 = phi ptr [ %341, %396 ], [ null, %262 ]
  %272 = phi ptr [ %354, %396 ], [ null, %262 ]
  %273 = phi ptr [ %353, %396 ], [ null, %262 ]
  %274 = phi ptr [ %340, %396 ], [ null, %262 ]
  %275 = phi <4 x float> [ %325, %396 ], [ zeroinitializer, %262 ]
  %276 = phi <4 x float> [ %326, %396 ], [ zeroinitializer, %262 ]
  %277 = add nsw i32 %270, -4
  br i1 %216, label %278, label %283

278:                                              ; preds = %269
  %279 = load ptr, ptr %6, align 8, !tbaa !5
  %280 = zext i32 %277 to i64
  %281 = getelementptr inbounds i8, ptr %279, i64 %280
  %282 = getelementptr inbounds i8, ptr %234, i64 %280
  br label %283

283:                                              ; preds = %278, %269
  %284 = phi ptr [ %282, %278 ], [ %274, %269 ]
  %285 = phi ptr [ %281, %278 ], [ %271, %269 ]
  br i1 %219, label %286, label %291

286:                                              ; preds = %283
  %287 = load ptr, ptr %217, align 8, !tbaa !14
  %288 = zext i32 %277 to i64
  %289 = getelementptr inbounds float, ptr %287, i64 %288
  %290 = getelementptr inbounds float, ptr %250, i64 %288
  br label %291

291:                                              ; preds = %286, %283
  %292 = phi ptr [ %272, %283 ], [ %290, %286 ]
  %293 = phi ptr [ %273, %283 ], [ %289, %286 ]
  br label %294

294:                                              ; preds = %291, %352
  %295 = phi i32 [ %357, %352 ], [ %2, %291 ]
  %296 = phi ptr [ %341, %352 ], [ %285, %291 ]
  %297 = phi float [ %356, %352 ], [ 0.000000e+00, %291 ]
  %298 = phi ptr [ %354, %352 ], [ %292, %291 ]
  %299 = phi ptr [ %353, %352 ], [ %293, %291 ]
  %300 = phi ptr [ %340, %352 ], [ %284, %291 ]
  %301 = phi <4 x float> [ %355, %352 ], [ zeroinitializer, %291 ]
  %302 = phi <4 x float> [ %325, %352 ], [ %275, %291 ]
  %303 = phi <4 x float> [ %342, %352 ], [ zeroinitializer, %291 ]
  %304 = phi <4 x float> [ %326, %352 ], [ %276, %291 ]
  %305 = fneg fast float %297
  %306 = insertelement <4 x float> poison, float %305, i64 0
  %307 = shufflevector <4 x float> %306, <4 x float> poison, <4 x i32> zeroinitializer
  %308 = fmul fast <4 x float> %303, %307
  %309 = select i1 %216, <4 x float> %308, <4 x float> %304
  %310 = fneg fast float %297
  %311 = insertelement <4 x float> poison, float %310, i64 0
  %312 = shufflevector <4 x float> %311, <4 x float> poison, <4 x i32> zeroinitializer
  %313 = fmul fast <4 x float> %301, %312
  %314 = select i1 %219, <4 x float> %313, <4 x float> %302
  %315 = fadd fast float %297, %256
  %316 = fcmp fast ult float %315, 1.000000e+00
  br i1 %316, label %321, label %359

317:                                              ; preds = %360, %317
  %318 = phi float [ %319, %317 ], [ %315, %360 ]
  %319 = fadd fast float %318, -1.000000e+00
  %320 = fcmp fast ult float %319, 1.000000e+00
  br i1 %320, label %321, label %317, !llvm.loop !61

321:                                              ; preds = %317, %372, %362, %381, %294
  %322 = phi ptr [ %299, %294 ], [ %394, %381 ], [ %299, %362 ], [ %379, %372 ], [ %299, %317 ]
  %323 = phi float [ %315, %294 ], [ %387, %381 ], [ %366, %362 ], [ %376, %372 ], [ %319, %317 ]
  %324 = phi ptr [ %296, %294 ], [ %391, %381 ], [ %370, %362 ], [ %296, %372 ], [ %296, %317 ]
  %325 = phi <4 x float> [ %314, %294 ], [ %393, %381 ], [ %314, %362 ], [ %378, %372 ], [ %314, %317 ]
  %326 = phi <4 x float> [ %309, %294 ], [ %390, %381 ], [ %369, %362 ], [ %309, %372 ], [ %309, %317 ]
  br i1 %216, label %327, label %339

327:                                              ; preds = %321
  %328 = getelementptr inbounds i8, ptr %324, i64 %261
  %329 = load <4 x i8>, ptr %324, align 1, !tbaa !24
  %330 = uitofp <4 x i8> %329 to <4 x float>
  %331 = insertelement <4 x float> poison, float %323, i64 0
  %332 = shufflevector <4 x float> %331, <4 x float> poison, <4 x i32> zeroinitializer
  %333 = fmul fast <4 x float> %332, %330
  %334 = fadd fast <4 x float> %333, %326
  %335 = fmul fast <4 x float> %334, %265
  %336 = fadd fast <4 x float> %335, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %337 = fptoui <4 x float> %336 to <4 x i8>
  store <4 x i8> %337, ptr %300, align 1, !tbaa !24
  %338 = getelementptr inbounds i8, ptr %300, i64 %261
  br label %339

339:                                              ; preds = %327, %321
  %340 = phi ptr [ %338, %327 ], [ %300, %321 ]
  %341 = phi ptr [ %328, %327 ], [ %324, %321 ]
  %342 = phi <4 x float> [ %330, %327 ], [ %303, %321 ]
  br i1 %219, label %343, label %352

343:                                              ; preds = %339
  %344 = getelementptr inbounds float, ptr %322, i64 %261
  %345 = load <4 x float>, ptr %322, align 4, !tbaa !19
  %346 = insertelement <4 x float> poison, float %323, i64 0
  %347 = shufflevector <4 x float> %346, <4 x float> poison, <4 x i32> zeroinitializer
  %348 = fmul fast <4 x float> %345, %347
  %349 = fadd fast <4 x float> %348, %325
  %350 = fmul fast <4 x float> %349, %268
  store <4 x float> %350, ptr %298, align 4, !tbaa !19
  %351 = getelementptr inbounds float, ptr %298, i64 %261
  br label %352

352:                                              ; preds = %343, %339
  %353 = phi ptr [ %344, %343 ], [ %322, %339 ]
  %354 = phi ptr [ %351, %343 ], [ %298, %339 ]
  %355 = phi <4 x float> [ %345, %343 ], [ %301, %339 ]
  %356 = fadd fast float %323, -1.000000e+00
  %357 = add nsw i32 %295, -1
  %358 = icmp sgt i32 %295, 1
  br i1 %358, label %294, label %396, !llvm.loop !62

359:                                              ; preds = %294
  br i1 %216, label %361, label %360

360:                                              ; preds = %359
  br i1 %219, label %372, label %317

361:                                              ; preds = %359
  br i1 %219, label %381, label %362

362:                                              ; preds = %361, %362
  %363 = phi ptr [ %370, %362 ], [ %296, %361 ]
  %364 = phi float [ %366, %362 ], [ %315, %361 ]
  %365 = phi <4 x float> [ %369, %362 ], [ %309, %361 ]
  %366 = fadd fast float %364, -1.000000e+00
  %367 = load <4 x i8>, ptr %363, align 1, !tbaa !24
  %368 = uitofp <4 x i8> %367 to <4 x float>
  %369 = fadd fast <4 x float> %365, %368
  %370 = getelementptr inbounds i8, ptr %363, i64 %261
  %371 = fcmp fast ult float %366, 1.000000e+00
  br i1 %371, label %321, label %362, !llvm.loop !61

372:                                              ; preds = %360, %372
  %373 = phi float [ %376, %372 ], [ %315, %360 ]
  %374 = phi ptr [ %379, %372 ], [ %299, %360 ]
  %375 = phi <4 x float> [ %378, %372 ], [ %314, %360 ]
  %376 = fadd fast float %373, -1.000000e+00
  %377 = load <4 x float>, ptr %374, align 4, !tbaa !19
  %378 = fadd fast <4 x float> %377, %375
  %379 = getelementptr inbounds float, ptr %374, i64 %261
  %380 = fcmp fast ult float %376, 1.000000e+00
  br i1 %380, label %321, label %372, !llvm.loop !61

381:                                              ; preds = %361, %381
  %382 = phi ptr [ %391, %381 ], [ %296, %361 ]
  %383 = phi float [ %387, %381 ], [ %315, %361 ]
  %384 = phi ptr [ %394, %381 ], [ %299, %361 ]
  %385 = phi <4 x float> [ %393, %381 ], [ %314, %361 ]
  %386 = phi <4 x float> [ %390, %381 ], [ %309, %361 ]
  %387 = fadd fast float %383, -1.000000e+00
  %388 = load <4 x i8>, ptr %382, align 1, !tbaa !24
  %389 = uitofp <4 x i8> %388 to <4 x float>
  %390 = fadd fast <4 x float> %386, %389
  %391 = getelementptr inbounds i8, ptr %382, i64 %261
  %392 = load <4 x float>, ptr %384, align 4, !tbaa !19
  %393 = fadd fast <4 x float> %392, %385
  %394 = getelementptr inbounds float, ptr %384, i64 %261
  %395 = fcmp fast ult float %387, 1.000000e+00
  br i1 %395, label %321, label %381, !llvm.loop !61

396:                                              ; preds = %352
  %397 = icmp sgt i32 %270, 7
  br i1 %397, label %269, label %399, !llvm.loop !63

398:                                              ; preds = %258
  br i1 %216, label %400, label %404

399:                                              ; preds = %396, %248
  br i1 %216, label %400, label %404

400:                                              ; preds = %399, %398
  tail call void @imb_freerectImBuf(ptr noundef %0) #8
  %401 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 7
  %402 = load i32, ptr %401, align 4, !tbaa !60
  %403 = or i32 %402, 1
  store i32 %403, ptr %401, align 4, !tbaa !60
  store ptr %234, ptr %6, align 8, !tbaa !5
  br label %404

404:                                              ; preds = %400, %399, %398
  br i1 %219, label %405, label %409

405:                                              ; preds = %404
  tail call void @imb_freerectfloatImBuf(ptr noundef %0) #8
  %406 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 7
  %407 = load i32, ptr %406, align 4, !tbaa !60
  %408 = or i32 %407, 32
  store i32 %408, ptr %406, align 4, !tbaa !60
  store ptr %250, ptr %217, align 8, !tbaa !14
  br label %409

409:                                              ; preds = %405, %404
  store i32 %2, ptr %211, align 4, !tbaa !16
  br label %410

410:                                              ; preds = %409, %246, %244, %223, %214, %210, %208
  br i1 %22, label %582, label %411

411:                                              ; preds = %410
  %412 = load i32, ptr %14, align 8, !tbaa !15
  %413 = icmp ult i32 %412, %1
  br i1 %413, label %414, label %582

414:                                              ; preds = %411
  %415 = load ptr, ptr %6, align 8, !tbaa !5
  %416 = icmp eq ptr %415, null
  br i1 %416, label %417, label %421

417:                                              ; preds = %414
  %418 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 9
  %419 = load ptr, ptr %418, align 8, !tbaa !14
  %420 = icmp eq ptr %419, null
  br i1 %420, label %582, label %434

421:                                              ; preds = %414
  %422 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !56
  %423 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  %424 = load i32, ptr %423, align 4, !tbaa !16
  %425 = mul nsw i32 %424, %1
  %426 = sext i32 %425 to i64
  %427 = shl nsw i64 %426, 2
  %428 = tail call ptr %422(i64 noundef %427, ptr noundef nonnull @.str.9) #8
  %429 = icmp eq ptr %428, null
  br i1 %429, label %582, label %430

430:                                              ; preds = %421
  %431 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 9
  %432 = load ptr, ptr %431, align 8, !tbaa !14
  %433 = icmp eq ptr %432, null
  br i1 %433, label %449, label %434

434:                                              ; preds = %417, %430
  %435 = phi ptr [ %431, %430 ], [ %418, %417 ]
  %436 = phi ptr [ %428, %430 ], [ null, %417 ]
  %437 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !56
  %438 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  %439 = load i32, ptr %438, align 4, !tbaa !16
  %440 = mul nsw i32 %439, %1
  %441 = sext i32 %440 to i64
  %442 = shl nsw i64 %441, 4
  %443 = tail call ptr %437(i64 noundef %442, ptr noundef nonnull @.str.10) #8
  %444 = icmp eq ptr %443, null
  br i1 %444, label %445, label %449

445:                                              ; preds = %434
  %446 = icmp eq ptr %436, null
  br i1 %446, label %582, label %447

447:                                              ; preds = %445
  %448 = load ptr, ptr @MEM_freeN, align 8, !tbaa !56
  tail call void %448(ptr noundef nonnull %436) #8
  br label %582

449:                                              ; preds = %434, %430
  %450 = phi i1 [ false, %434 ], [ true, %430 ]
  %451 = phi ptr [ %435, %434 ], [ %431, %430 ]
  %452 = phi ptr [ %436, %434 ], [ %428, %430 ]
  %453 = phi ptr [ %443, %434 ], [ null, %430 ]
  %454 = load i32, ptr %14, align 8, !tbaa !15
  %455 = sitofp i32 %454 to double
  %456 = fadd fast double %455, -1.001000e+00
  %457 = sitofp i32 %1 to double
  %458 = fadd fast double %457, -1.000000e+00
  %459 = fdiv fast double %456, %458
  %460 = fptrunc double %459 to float
  %461 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  %462 = load i32, ptr %461, align 4, !tbaa !16
  %463 = icmp sgt i32 %462, 0
  br i1 %463, label %464, label %571

464:                                              ; preds = %449
  %465 = icmp sgt i32 %1, 0
  br i1 %465, label %466, label %570

466:                                              ; preds = %464
  %467 = load ptr, ptr %6, align 8, !tbaa !5
  %468 = load ptr, ptr %451, align 8, !tbaa !14
  br label %469

469:                                              ; preds = %567, %466
  %470 = phi i32 [ %568, %567 ], [ %462, %466 ]
  %471 = phi ptr [ %563, %567 ], [ %453, %466 ]
  %472 = phi ptr [ %539, %567 ], [ %468, %466 ]
  %473 = phi ptr [ %555, %567 ], [ %452, %466 ]
  %474 = phi ptr [ %538, %567 ], [ %467, %466 ]
  %475 = phi <4 x float> [ %542, %567 ], [ zeroinitializer, %466 ]
  %476 = phi <4 x float> [ %541, %567 ], [ zeroinitializer, %466 ]
  %477 = phi <4 x float> [ %543, %567 ], [ zeroinitializer, %466 ]
  %478 = phi <4 x float> [ %545, %567 ], [ zeroinitializer, %466 ]
  %479 = phi <4 x float> [ %544, %567 ], [ zeroinitializer, %466 ]
  %480 = phi <4 x float> [ %546, %567 ], [ zeroinitializer, %466 ]
  br i1 %416, label %490, label %481

481:                                              ; preds = %469
  %482 = getelementptr inbounds i8, ptr %474, i64 4
  %483 = load <4 x i8>, ptr %474, align 1, !tbaa !24
  %484 = uitofp <4 x i8> %483 to <4 x float>
  %485 = load <4 x i8>, ptr %482, align 1, !tbaa !24
  %486 = uitofp <4 x i8> %485 to <4 x float>
  %487 = fsub fast <4 x float> %486, %484
  %488 = fadd fast <4 x float> %484, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %489 = getelementptr inbounds i8, ptr %474, i64 8
  br label %490

490:                                              ; preds = %481, %469
  %491 = phi ptr [ %489, %481 ], [ %474, %469 ]
  %492 = phi <4 x float> [ %486, %481 ], [ %478, %469 ]
  %493 = phi <4 x float> [ %487, %481 ], [ %479, %469 ]
  %494 = phi <4 x float> [ %488, %481 ], [ %480, %469 ]
  br i1 %450, label %501, label %495

495:                                              ; preds = %490
  %496 = getelementptr inbounds float, ptr %472, i64 4
  %497 = load <4 x float>, ptr %472, align 4, !tbaa !19
  %498 = load <4 x float>, ptr %496, align 4, !tbaa !19
  %499 = fsub fast <4 x float> %498, %497
  %500 = getelementptr inbounds float, ptr %472, i64 8
  br label %501

501:                                              ; preds = %495, %490
  %502 = phi ptr [ %472, %490 ], [ %500, %495 ]
  %503 = phi <4 x float> [ %475, %490 ], [ %498, %495 ]
  %504 = phi <4 x float> [ %476, %490 ], [ %499, %495 ]
  %505 = phi <4 x float> [ %477, %490 ], [ %497, %495 ]
  br label %506

506:                                              ; preds = %501, %562
  %507 = phi i32 [ %565, %562 ], [ %1, %501 ]
  %508 = phi float [ %564, %562 ], [ 0.000000e+00, %501 ]
  %509 = phi ptr [ %563, %562 ], [ %471, %501 ]
  %510 = phi ptr [ %539, %562 ], [ %502, %501 ]
  %511 = phi ptr [ %555, %562 ], [ %473, %501 ]
  %512 = phi ptr [ %538, %562 ], [ %491, %501 ]
  %513 = phi <4 x float> [ %542, %562 ], [ %503, %501 ]
  %514 = phi <4 x float> [ %541, %562 ], [ %504, %501 ]
  %515 = phi <4 x float> [ %543, %562 ], [ %505, %501 ]
  %516 = phi <4 x float> [ %545, %562 ], [ %492, %501 ]
  %517 = phi <4 x float> [ %544, %562 ], [ %493, %501 ]
  %518 = phi <4 x float> [ %546, %562 ], [ %494, %501 ]
  %519 = fcmp fast ult float %508, 1.000000e+00
  br i1 %519, label %537, label %520

520:                                              ; preds = %506
  %521 = fadd fast float %508, -1.000000e+00
  br i1 %416, label %528, label %522

522:                                              ; preds = %520
  %523 = load <4 x i8>, ptr %512, align 1, !tbaa !24
  %524 = uitofp <4 x i8> %523 to <4 x float>
  %525 = fsub fast <4 x float> %524, %516
  %526 = fadd fast <4 x float> %516, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %527 = getelementptr inbounds i8, ptr %512, i64 4
  br label %528

528:                                              ; preds = %522, %520
  %529 = phi ptr [ %527, %522 ], [ %512, %520 ]
  %530 = phi <4 x float> [ %525, %522 ], [ %517, %520 ]
  %531 = phi <4 x float> [ %524, %522 ], [ %516, %520 ]
  %532 = phi <4 x float> [ %526, %522 ], [ %518, %520 ]
  br i1 %450, label %537, label %533

533:                                              ; preds = %528
  %534 = load <4 x float>, ptr %510, align 4, !tbaa !19
  %535 = fsub fast <4 x float> %534, %513
  %536 = getelementptr inbounds float, ptr %510, i64 4
  br label %537

537:                                              ; preds = %533, %528, %506
  %538 = phi ptr [ %529, %533 ], [ %529, %528 ], [ %512, %506 ]
  %539 = phi ptr [ %536, %533 ], [ %510, %528 ], [ %510, %506 ]
  %540 = phi float [ %521, %533 ], [ %521, %528 ], [ %508, %506 ]
  %541 = phi <4 x float> [ %535, %533 ], [ %514, %528 ], [ %514, %506 ]
  %542 = phi <4 x float> [ %534, %533 ], [ %513, %528 ], [ %513, %506 ]
  %543 = phi <4 x float> [ %513, %533 ], [ %515, %528 ], [ %515, %506 ]
  %544 = phi <4 x float> [ %530, %533 ], [ %530, %528 ], [ %517, %506 ]
  %545 = phi <4 x float> [ %531, %533 ], [ %531, %528 ], [ %516, %506 ]
  %546 = phi <4 x float> [ %532, %533 ], [ %532, %528 ], [ %518, %506 ]
  br i1 %416, label %554, label %547

547:                                              ; preds = %537
  %548 = insertelement <4 x float> poison, float %540, i64 0
  %549 = shufflevector <4 x float> %548, <4 x float> poison, <4 x i32> zeroinitializer
  %550 = fmul fast <4 x float> %544, %549
  %551 = fadd fast <4 x float> %550, %546
  %552 = fptoui <4 x float> %551 to <4 x i8>
  store <4 x i8> %552, ptr %511, align 1, !tbaa !24
  %553 = getelementptr inbounds i8, ptr %511, i64 4
  br label %554

554:                                              ; preds = %547, %537
  %555 = phi ptr [ %553, %547 ], [ %511, %537 ]
  br i1 %450, label %562, label %556

556:                                              ; preds = %554
  %557 = insertelement <4 x float> poison, float %540, i64 0
  %558 = shufflevector <4 x float> %557, <4 x float> poison, <4 x i32> zeroinitializer
  %559 = fmul fast <4 x float> %541, %558
  %560 = fadd fast <4 x float> %559, %543
  store <4 x float> %560, ptr %509, align 4, !tbaa !19
  %561 = getelementptr inbounds float, ptr %509, i64 4
  br label %562

562:                                              ; preds = %556, %554
  %563 = phi ptr [ %561, %556 ], [ %509, %554 ]
  %564 = fadd fast float %540, %460
  %565 = add nsw i32 %507, -1
  %566 = icmp sgt i32 %507, 1
  br i1 %566, label %506, label %567, !llvm.loop !64

567:                                              ; preds = %562
  %568 = add nsw i32 %470, -1
  %569 = icmp sgt i32 %470, 1
  br i1 %569, label %469, label %571, !llvm.loop !65

570:                                              ; preds = %464
  br i1 %416, label %576, label %572

571:                                              ; preds = %567, %449
  br i1 %416, label %576, label %572

572:                                              ; preds = %571, %570
  tail call void @imb_freerectImBuf(ptr noundef %0) #8
  %573 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 7
  %574 = load i32, ptr %573, align 4, !tbaa !60
  %575 = or i32 %574, 1
  store i32 %575, ptr %573, align 4, !tbaa !60
  store ptr %452, ptr %6, align 8, !tbaa !5
  br label %576

576:                                              ; preds = %572, %571, %570
  br i1 %450, label %581, label %577

577:                                              ; preds = %576
  tail call void @imb_freerectfloatImBuf(ptr noundef %0) #8
  %578 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 7
  %579 = load i32, ptr %578, align 4, !tbaa !60
  %580 = or i32 %579, 32
  store i32 %580, ptr %578, align 4, !tbaa !60
  store ptr %453, ptr %451, align 8, !tbaa !14
  br label %581

581:                                              ; preds = %577, %576
  store i32 %1, ptr %14, align 8, !tbaa !15
  br label %582

582:                                              ; preds = %581, %447, %445, %421, %417, %411, %410
  br i1 %209, label %781, label %583

583:                                              ; preds = %582
  %584 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  %585 = load i32, ptr %584, align 4, !tbaa !16
  %586 = icmp ult i32 %585, %2
  br i1 %586, label %587, label %781

587:                                              ; preds = %583
  %588 = load ptr, ptr %6, align 8, !tbaa !5
  %589 = icmp eq ptr %588, null
  br i1 %589, label %590, label %594

590:                                              ; preds = %587
  %591 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 9
  %592 = load ptr, ptr %591, align 8, !tbaa !14
  %593 = icmp eq ptr %592, null
  br i1 %593, label %781, label %606

594:                                              ; preds = %587
  %595 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !56
  %596 = load i32, ptr %14, align 8, !tbaa !15
  %597 = mul nsw i32 %596, %2
  %598 = sext i32 %597 to i64
  %599 = shl nsw i64 %598, 2
  %600 = tail call ptr %595(i64 noundef %599, ptr noundef nonnull @.str.11) #8
  %601 = icmp eq ptr %600, null
  br i1 %601, label %781, label %602

602:                                              ; preds = %594
  %603 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 9
  %604 = load ptr, ptr %603, align 8, !tbaa !14
  %605 = icmp eq ptr %604, null
  br i1 %605, label %620, label %606

606:                                              ; preds = %590, %602
  %607 = phi ptr [ %603, %602 ], [ %591, %590 ]
  %608 = phi ptr [ %600, %602 ], [ null, %590 ]
  %609 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !56
  %610 = load i32, ptr %14, align 8, !tbaa !15
  %611 = mul nsw i32 %610, %2
  %612 = sext i32 %611 to i64
  %613 = shl nsw i64 %612, 4
  %614 = tail call ptr %609(i64 noundef %613, ptr noundef nonnull @.str.12) #8
  %615 = icmp eq ptr %614, null
  br i1 %615, label %616, label %620

616:                                              ; preds = %606
  %617 = icmp eq ptr %608, null
  br i1 %617, label %781, label %618

618:                                              ; preds = %616
  %619 = load ptr, ptr @MEM_freeN, align 8, !tbaa !56
  tail call void %619(ptr noundef nonnull %608) #8
  br label %781

620:                                              ; preds = %606, %602
  %621 = phi i1 [ false, %606 ], [ true, %602 ]
  %622 = phi ptr [ %607, %606 ], [ %603, %602 ]
  %623 = phi ptr [ %608, %606 ], [ %600, %602 ]
  %624 = phi ptr [ %614, %606 ], [ null, %602 ]
  %625 = load i32, ptr %584, align 4, !tbaa !16
  %626 = sitofp i32 %625 to double
  %627 = fadd fast double %626, -1.001000e+00
  %628 = sitofp i32 %2 to double
  %629 = fadd fast double %628, -1.000000e+00
  %630 = fdiv fast double %627, %629
  %631 = fptrunc double %630 to float
  %632 = load i32, ptr %14, align 8, !tbaa !15
  %633 = icmp sgt i32 %632, 0
  br i1 %633, label %634, label %770

634:                                              ; preds = %620
  %635 = load ptr, ptr %622, align 8, !tbaa !14
  %636 = load ptr, ptr %6, align 8, !tbaa !5
  %637 = shl nsw i32 %632, 2
  %638 = sext i32 %637 to i64
  %639 = shl nsw i32 %632, 3
  %640 = sext i32 %639 to i64
  %641 = icmp sgt i32 %2, 0
  %642 = zext i32 %632 to i64
  br label %643

643:                                              ; preds = %757, %634
  %644 = phi i64 [ %642, %634 ], [ %768, %757 ]
  %645 = phi ptr [ %636, %634 ], [ %761, %757 ]
  %646 = phi ptr [ %624, %634 ], [ %760, %757 ]
  %647 = phi ptr [ %635, %634 ], [ %759, %757 ]
  %648 = phi ptr [ %623, %634 ], [ %758, %757 ]
  %649 = phi <4 x float> [ zeroinitializer, %634 ], [ %762, %757 ]
  %650 = phi <4 x float> [ zeroinitializer, %634 ], [ %763, %757 ]
  %651 = phi <4 x float> [ zeroinitializer, %634 ], [ %764, %757 ]
  %652 = phi <4 x float> [ zeroinitializer, %634 ], [ %765, %757 ]
  %653 = phi <4 x float> [ zeroinitializer, %634 ], [ %766, %757 ]
  %654 = phi <4 x float> [ zeroinitializer, %634 ], [ %767, %757 ]
  br i1 %589, label %671, label %655

655:                                              ; preds = %643
  %656 = load ptr, ptr %6, align 8, !tbaa !5
  %657 = trunc i64 %644 to i32
  %658 = shl i32 %657, 2
  %659 = add i32 %658, -4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds i8, ptr %656, i64 %660
  %662 = getelementptr inbounds i8, ptr %623, i64 %660
  %663 = getelementptr inbounds i8, ptr %661, i64 %638
  %664 = load <4 x i8>, ptr %661, align 1, !tbaa !24
  %665 = uitofp <4 x i8> %664 to <4 x float>
  %666 = load <4 x i8>, ptr %663, align 1, !tbaa !24
  %667 = uitofp <4 x i8> %666 to <4 x float>
  %668 = fsub fast <4 x float> %667, %665
  %669 = fadd fast <4 x float> %665, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %670 = getelementptr inbounds i8, ptr %661, i64 %640
  br label %671

671:                                              ; preds = %655, %643
  %672 = phi ptr [ %662, %655 ], [ %648, %643 ]
  %673 = phi ptr [ %670, %655 ], [ %645, %643 ]
  %674 = phi <4 x float> [ %667, %655 ], [ %652, %643 ]
  %675 = phi <4 x float> [ %668, %655 ], [ %653, %643 ]
  %676 = phi <4 x float> [ %669, %655 ], [ %654, %643 ]
  br i1 %621, label %690, label %677

677:                                              ; preds = %671
  %678 = load ptr, ptr %622, align 8, !tbaa !14
  %679 = trunc i64 %644 to i32
  %680 = shl i32 %679, 2
  %681 = add i32 %680, -4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds float, ptr %678, i64 %682
  %684 = getelementptr inbounds float, ptr %624, i64 %682
  %685 = getelementptr inbounds float, ptr %683, i64 %638
  %686 = load <4 x float>, ptr %683, align 4, !tbaa !19
  %687 = load <4 x float>, ptr %685, align 4, !tbaa !19
  %688 = fsub fast <4 x float> %687, %686
  %689 = getelementptr inbounds float, ptr %683, i64 %640
  br label %690

690:                                              ; preds = %677, %671
  %691 = phi ptr [ %689, %677 ], [ %647, %671 ]
  %692 = phi ptr [ %684, %677 ], [ %646, %671 ]
  %693 = phi <4 x float> [ %688, %677 ], [ %649, %671 ]
  %694 = phi <4 x float> [ %687, %677 ], [ %650, %671 ]
  %695 = phi <4 x float> [ %686, %677 ], [ %651, %671 ]
  br i1 %641, label %696, label %757

696:                                              ; preds = %690, %752
  %697 = phi i32 [ %755, %752 ], [ %2, %690 ]
  %698 = phi ptr [ %730, %752 ], [ %673, %690 ]
  %699 = phi float [ %754, %752 ], [ 0.000000e+00, %690 ]
  %700 = phi ptr [ %753, %752 ], [ %692, %690 ]
  %701 = phi ptr [ %728, %752 ], [ %691, %690 ]
  %702 = phi ptr [ %745, %752 ], [ %672, %690 ]
  %703 = phi <4 x float> [ %732, %752 ], [ %694, %690 ]
  %704 = phi <4 x float> [ %731, %752 ], [ %693, %690 ]
  %705 = phi <4 x float> [ %733, %752 ], [ %695, %690 ]
  %706 = phi <4 x float> [ %734, %752 ], [ %674, %690 ]
  %707 = phi <4 x float> [ %735, %752 ], [ %675, %690 ]
  %708 = phi <4 x float> [ %736, %752 ], [ %676, %690 ]
  %709 = fcmp fast ult float %699, 1.000000e+00
  br i1 %709, label %727, label %710

710:                                              ; preds = %696
  %711 = fadd fast float %699, -1.000000e+00
  br i1 %589, label %718, label %712

712:                                              ; preds = %710
  %713 = load <4 x i8>, ptr %698, align 1, !tbaa !24
  %714 = uitofp <4 x i8> %713 to <4 x float>
  %715 = fsub fast <4 x float> %714, %706
  %716 = fadd fast <4 x float> %706, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %717 = getelementptr inbounds i8, ptr %698, i64 %638
  br label %718

718:                                              ; preds = %712, %710
  %719 = phi ptr [ %717, %712 ], [ %698, %710 ]
  %720 = phi <4 x float> [ %714, %712 ], [ %706, %710 ]
  %721 = phi <4 x float> [ %715, %712 ], [ %707, %710 ]
  %722 = phi <4 x float> [ %716, %712 ], [ %708, %710 ]
  br i1 %621, label %727, label %723

723:                                              ; preds = %718
  %724 = load <4 x float>, ptr %701, align 4, !tbaa !19
  %725 = fsub fast <4 x float> %724, %703
  %726 = getelementptr inbounds float, ptr %701, i64 %638
  br label %727

727:                                              ; preds = %723, %718, %696
  %728 = phi ptr [ %726, %723 ], [ %701, %718 ], [ %701, %696 ]
  %729 = phi float [ %711, %723 ], [ %711, %718 ], [ %699, %696 ]
  %730 = phi ptr [ %719, %723 ], [ %719, %718 ], [ %698, %696 ]
  %731 = phi <4 x float> [ %725, %723 ], [ %704, %718 ], [ %704, %696 ]
  %732 = phi <4 x float> [ %724, %723 ], [ %703, %718 ], [ %703, %696 ]
  %733 = phi <4 x float> [ %703, %723 ], [ %705, %718 ], [ %705, %696 ]
  %734 = phi <4 x float> [ %720, %723 ], [ %720, %718 ], [ %706, %696 ]
  %735 = phi <4 x float> [ %721, %723 ], [ %721, %718 ], [ %707, %696 ]
  %736 = phi <4 x float> [ %722, %723 ], [ %722, %718 ], [ %708, %696 ]
  br i1 %589, label %744, label %737

737:                                              ; preds = %727
  %738 = insertelement <4 x float> poison, float %729, i64 0
  %739 = shufflevector <4 x float> %738, <4 x float> poison, <4 x i32> zeroinitializer
  %740 = fmul fast <4 x float> %735, %739
  %741 = fadd fast <4 x float> %740, %736
  %742 = fptoui <4 x float> %741 to <4 x i8>
  store <4 x i8> %742, ptr %702, align 1, !tbaa !24
  %743 = getelementptr inbounds i8, ptr %702, i64 %638
  br label %744

744:                                              ; preds = %737, %727
  %745 = phi ptr [ %743, %737 ], [ %702, %727 ]
  br i1 %621, label %752, label %746

746:                                              ; preds = %744
  %747 = insertelement <4 x float> poison, float %729, i64 0
  %748 = shufflevector <4 x float> %747, <4 x float> poison, <4 x i32> zeroinitializer
  %749 = fmul fast <4 x float> %731, %748
  %750 = fadd fast <4 x float> %749, %733
  store <4 x float> %750, ptr %700, align 4, !tbaa !19
  %751 = getelementptr inbounds float, ptr %700, i64 %638
  br label %752

752:                                              ; preds = %746, %744
  %753 = phi ptr [ %751, %746 ], [ %700, %744 ]
  %754 = fadd fast float %729, %631
  %755 = add nsw i32 %697, -1
  %756 = icmp sgt i32 %697, 1
  br i1 %756, label %696, label %757, !llvm.loop !66

757:                                              ; preds = %752, %690
  %758 = phi ptr [ %672, %690 ], [ %745, %752 ]
  %759 = phi ptr [ %691, %690 ], [ %728, %752 ]
  %760 = phi ptr [ %692, %690 ], [ %753, %752 ]
  %761 = phi ptr [ %673, %690 ], [ %730, %752 ]
  %762 = phi <4 x float> [ %693, %690 ], [ %731, %752 ]
  %763 = phi <4 x float> [ %694, %690 ], [ %732, %752 ]
  %764 = phi <4 x float> [ %695, %690 ], [ %733, %752 ]
  %765 = phi <4 x float> [ %674, %690 ], [ %734, %752 ]
  %766 = phi <4 x float> [ %675, %690 ], [ %735, %752 ]
  %767 = phi <4 x float> [ %676, %690 ], [ %736, %752 ]
  %768 = add nsw i64 %644, -1
  %769 = icmp sgt i64 %644, 1
  br i1 %769, label %643, label %770, !llvm.loop !67

770:                                              ; preds = %757, %620
  br i1 %589, label %775, label %771

771:                                              ; preds = %770
  tail call void @imb_freerectImBuf(ptr noundef %0) #8
  %772 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 7
  %773 = load i32, ptr %772, align 4, !tbaa !60
  %774 = or i32 %773, 1
  store i32 %774, ptr %772, align 4, !tbaa !60
  store ptr %623, ptr %6, align 8, !tbaa !5
  br label %775

775:                                              ; preds = %771, %770
  br i1 %621, label %780, label %776

776:                                              ; preds = %775
  tail call void @imb_freerectfloatImBuf(ptr noundef %0) #8
  %777 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 7
  %778 = load i32, ptr %777, align 4, !tbaa !60
  %779 = or i32 %778, 32
  store i32 %779, ptr %777, align 4, !tbaa !60
  store ptr %624, ptr %622, align 8, !tbaa !14
  br label %780

780:                                              ; preds = %776, %775
  store i32 %2, ptr %584, align 4, !tbaa !16
  br label %781

781:                                              ; preds = %780, %618, %616, %594, %590, %582, %583, %17, %9, %3
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @scalefast_Z_ImBuf(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 16
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = icmp eq ptr %5, null
  br i1 %6, label %108, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !56
  %9 = mul nsw i32 %2, %1
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 2
  %12 = tail call ptr %8(i64 noundef %11, ptr noundef nonnull @.str.4) #8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %108, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !15
  %17 = sitofp i32 %16 to double
  %18 = fmul fast double %17, 6.553600e+04
  %19 = fadd fast double %18, -6.553600e+04
  %20 = sitofp i32 %1 to double
  %21 = fadd fast double %20, -1.000000e+00
  %22 = fdiv fast double %19, %21
  %23 = fadd fast double %22, 5.000000e-01
  %24 = fptosi double %23 to i32
  %25 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !16
  %27 = sitofp i32 %26 to double
  %28 = fmul fast double %27, 6.553600e+04
  %29 = fadd fast double %28, -6.553600e+04
  %30 = sitofp i32 %2 to double
  %31 = fadd fast double %30, -1.000000e+00
  %32 = fdiv fast double %29, %31
  %33 = fadd fast double %32, 5.000000e-01
  %34 = fptosi double %33 to i32
  %35 = icmp sgt i32 %2, 0
  br i1 %35, label %36, label %104

36:                                               ; preds = %14
  %37 = load ptr, ptr %4, align 8, !tbaa !68
  %38 = icmp sgt i32 %1, 0
  br i1 %38, label %39, label %104

39:                                               ; preds = %36
  %40 = and i32 %1, 3
  %41 = icmp ult i32 %1, 4
  %42 = and i32 %1, -4
  %43 = icmp eq i32 %40, 0
  br label %44

44:                                               ; preds = %39, %99
  %45 = phi ptr [ %100, %99 ], [ %12, %39 ]
  %46 = phi i32 [ %101, %99 ], [ 32768, %39 ]
  %47 = phi i32 [ %102, %99 ], [ %2, %39 ]
  %48 = ashr i32 %46, 16
  %49 = load i32, ptr %15, align 8, !tbaa !15
  %50 = mul nsw i32 %49, %48
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %37, i64 %51
  br i1 %41, label %83, label %53

53:                                               ; preds = %44, %53
  %54 = phi ptr [ %79, %53 ], [ %45, %44 ]
  %55 = phi i32 [ %80, %53 ], [ 32768, %44 ]
  %56 = phi i32 [ %81, %53 ], [ 0, %44 ]
  %57 = ashr i32 %55, 16
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %52, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !27
  %61 = getelementptr inbounds i32, ptr %54, i64 1
  store i32 %60, ptr %54, align 4, !tbaa !27
  %62 = add nsw i32 %55, %24
  %63 = ashr i32 %62, 16
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %52, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !27
  %67 = getelementptr inbounds i32, ptr %54, i64 2
  store i32 %66, ptr %61, align 4, !tbaa !27
  %68 = add nsw i32 %62, %24
  %69 = ashr i32 %68, 16
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %52, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !27
  %73 = getelementptr inbounds i32, ptr %54, i64 3
  store i32 %72, ptr %67, align 4, !tbaa !27
  %74 = add nsw i32 %68, %24
  %75 = ashr i32 %74, 16
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %52, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !27
  %79 = getelementptr inbounds i32, ptr %54, i64 4
  store i32 %78, ptr %73, align 4, !tbaa !27
  %80 = add nsw i32 %74, %24
  %81 = add i32 %56, 4
  %82 = icmp eq i32 %81, %42
  br i1 %82, label %83, label %53, !llvm.loop !69

83:                                               ; preds = %53, %44
  %84 = phi ptr [ undef, %44 ], [ %79, %53 ]
  %85 = phi ptr [ %45, %44 ], [ %79, %53 ]
  %86 = phi i32 [ 32768, %44 ], [ %80, %53 ]
  br i1 %43, label %99, label %87

87:                                               ; preds = %83, %87
  %88 = phi ptr [ %95, %87 ], [ %85, %83 ]
  %89 = phi i32 [ %96, %87 ], [ %86, %83 ]
  %90 = phi i32 [ %97, %87 ], [ 0, %83 ]
  %91 = ashr i32 %89, 16
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %52, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !27
  %95 = getelementptr inbounds i32, ptr %88, i64 1
  store i32 %94, ptr %88, align 4, !tbaa !27
  %96 = add nsw i32 %89, %24
  %97 = add i32 %90, 1
  %98 = icmp eq i32 %97, %40
  br i1 %98, label %99, label %87, !llvm.loop !70

99:                                               ; preds = %87, %83
  %100 = phi ptr [ %84, %83 ], [ %95, %87 ]
  %101 = add nsw i32 %46, %34
  %102 = add nsw i32 %47, -1
  %103 = icmp sgt i32 %47, 1
  br i1 %103, label %44, label %104, !llvm.loop !71

104:                                              ; preds = %99, %36, %14
  tail call void @IMB_freezbufImBuf(ptr noundef %0) #8
  %105 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 7
  %106 = load i32, ptr %105, align 4, !tbaa !60
  %107 = or i32 %106, 8
  store i32 %107, ptr %105, align 4, !tbaa !60
  store ptr %12, ptr %4, align 8, !tbaa !68
  br label %108

108:                                              ; preds = %3, %104, %7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @IMB_scalefastImBuf(ptr noundef returned %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %257, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = icmp eq ptr %10, null
  %12 = and i1 %8, %11
  br i1 %12, label %257, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !15
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !16
  %20 = icmp eq i32 %19, %2
  br i1 %20, label %257, label %21

21:                                               ; preds = %17, %13
  br i1 %8, label %29, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !56
  %24 = mul i32 %2, %1
  %25 = zext i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 2
  %27 = tail call ptr %23(i64 noundef %26, ptr noundef nonnull @.str) #8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %257, label %29

29:                                               ; preds = %22, %21
  %30 = phi ptr [ null, %21 ], [ %27, %22 ]
  br i1 %11, label %42, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !56
  %33 = mul i32 %2, %1
  %34 = zext i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 4
  %36 = tail call ptr %32(i64 noundef %35, ptr noundef nonnull @.str.1) #8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %31
  %39 = icmp eq ptr %30, null
  br i1 %39, label %257, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr @MEM_freeN, align 8, !tbaa !56
  tail call void %41(ptr noundef nonnull %30) #8
  br label %257

42:                                               ; preds = %31, %29
  %43 = phi ptr [ null, %29 ], [ %36, %31 ]
  %44 = load i32, ptr %14, align 8, !tbaa !15
  %45 = sitofp i32 %44 to double
  %46 = fmul fast double %45, 6.553600e+04
  %47 = fadd fast double %46, -6.553600e+04
  %48 = uitofp i32 %1 to double
  %49 = fadd fast double %48, -1.000000e+00
  %50 = fdiv fast double %47, %49
  %51 = fadd fast double %50, 5.000000e-01
  %52 = fptosi double %51 to i32
  %53 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  %54 = load i32, ptr %53, align 4, !tbaa !16
  %55 = sitofp i32 %54 to double
  %56 = fmul fast double %55, 6.553600e+04
  %57 = fadd fast double %56, -6.553600e+04
  %58 = uitofp i32 %2 to double
  %59 = fadd fast double %58, -1.000000e+00
  %60 = fdiv fast double %57, %59
  %61 = fadd fast double %60, 5.000000e-01
  %62 = fptosi double %61 to i32
  %63 = icmp sgt i32 %2, 0
  br i1 %63, label %64, label %246

64:                                               ; preds = %42
  %65 = icmp slt i32 %1, 1
  br i1 %11, label %66, label %134

66:                                               ; preds = %64
  br i1 %8, label %256, label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %6, align 8, !tbaa !5
  br i1 %65, label %247, label %69

69:                                               ; preds = %67
  %70 = and i32 %1, 3
  %71 = icmp ult i32 %1, 4
  %72 = and i32 %1, -4
  %73 = icmp eq i32 %70, 0
  br label %74

74:                                               ; preds = %69, %129
  %75 = phi i32 [ %131, %129 ], [ 32768, %69 ]
  %76 = phi i32 [ %132, %129 ], [ %2, %69 ]
  %77 = phi ptr [ %130, %129 ], [ %30, %69 ]
  %78 = ashr i32 %75, 16
  %79 = load i32, ptr %14, align 8, !tbaa !15
  %80 = mul nsw i32 %79, %78
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %68, i64 %81
  br i1 %71, label %113, label %83

83:                                               ; preds = %74, %83
  %84 = phi i32 [ %110, %83 ], [ 32768, %74 ]
  %85 = phi ptr [ %109, %83 ], [ %77, %74 ]
  %86 = phi i32 [ %111, %83 ], [ 0, %74 ]
  %87 = ashr i32 %84, 16
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %82, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !27
  %91 = getelementptr inbounds i32, ptr %85, i64 1
  store i32 %90, ptr %85, align 4, !tbaa !27
  %92 = add nsw i32 %84, %52
  %93 = ashr i32 %92, 16
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %82, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !27
  %97 = getelementptr inbounds i32, ptr %85, i64 2
  store i32 %96, ptr %91, align 4, !tbaa !27
  %98 = add nsw i32 %92, %52
  %99 = ashr i32 %98, 16
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %82, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !27
  %103 = getelementptr inbounds i32, ptr %85, i64 3
  store i32 %102, ptr %97, align 4, !tbaa !27
  %104 = add nsw i32 %98, %52
  %105 = ashr i32 %104, 16
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %82, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !27
  %109 = getelementptr inbounds i32, ptr %85, i64 4
  store i32 %108, ptr %103, align 4, !tbaa !27
  %110 = add nsw i32 %104, %52
  %111 = add i32 %86, 4
  %112 = icmp eq i32 %111, %72
  br i1 %112, label %113, label %83, !llvm.loop !72

113:                                              ; preds = %83, %74
  %114 = phi ptr [ undef, %74 ], [ %109, %83 ]
  %115 = phi i32 [ 32768, %74 ], [ %110, %83 ]
  %116 = phi ptr [ %77, %74 ], [ %109, %83 ]
  br i1 %73, label %129, label %117

117:                                              ; preds = %113, %117
  %118 = phi i32 [ %126, %117 ], [ %115, %113 ]
  %119 = phi ptr [ %125, %117 ], [ %116, %113 ]
  %120 = phi i32 [ %127, %117 ], [ 0, %113 ]
  %121 = ashr i32 %118, 16
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %82, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !27
  %125 = getelementptr inbounds i32, ptr %119, i64 1
  store i32 %124, ptr %119, align 4, !tbaa !27
  %126 = add nsw i32 %118, %52
  %127 = add i32 %120, 1
  %128 = icmp eq i32 %127, %70
  br i1 %128, label %129, label %117, !llvm.loop !73

129:                                              ; preds = %117, %113
  %130 = phi ptr [ %114, %113 ], [ %125, %117 ]
  %131 = add nsw i32 %75, %62
  %132 = add nsw i32 %76, -1
  %133 = icmp sgt i32 %76, 1
  br i1 %133, label %74, label %246, !llvm.loop !74

134:                                              ; preds = %64
  %135 = icmp sgt i32 %1, 0
  br i1 %135, label %136, label %246

136:                                              ; preds = %134
  %137 = or i1 %8, %65
  %138 = and i32 %1, 3
  %139 = icmp ult i32 %1, 4
  %140 = and i32 %1, -4
  %141 = icmp eq i32 %138, 0
  %142 = and i32 %1, 1
  %143 = icmp eq i32 %1, 1
  %144 = and i32 %1, -2
  %145 = icmp eq i32 %142, 0
  br label %146

146:                                              ; preds = %136, %242
  %147 = phi i32 [ %216, %242 ], [ 32768, %136 ]
  %148 = phi i32 [ %244, %242 ], [ %2, %136 ]
  %149 = phi ptr [ %243, %242 ], [ %43, %136 ]
  %150 = phi ptr [ %215, %242 ], [ %30, %136 ]
  %151 = load i32, ptr %14, align 8, !tbaa !15
  br i1 %8, label %152, label %158

152:                                              ; preds = %146
  %153 = ashr i32 %147, 16
  %154 = mul nsw i32 %151, %153
  %155 = sext i32 %154 to i64
  %156 = load ptr, ptr %9, align 8, !tbaa !14
  %157 = getelementptr inbounds %struct.imbufRGBA, ptr %156, i64 %155
  br label %213

158:                                              ; preds = %146
  %159 = load ptr, ptr %6, align 8, !tbaa !5
  %160 = ashr i32 %147, 16
  %161 = mul nsw i32 %151, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %159, i64 %162
  %164 = load ptr, ptr %9, align 8, !tbaa !14
  %165 = getelementptr inbounds %struct.imbufRGBA, ptr %164, i64 %162
  br i1 %137, label %213, label %166

166:                                              ; preds = %158
  br i1 %139, label %197, label %167

167:                                              ; preds = %166, %167
  %168 = phi i32 [ %194, %167 ], [ 32768, %166 ]
  %169 = phi ptr [ %193, %167 ], [ %150, %166 ]
  %170 = phi i32 [ %195, %167 ], [ 0, %166 ]
  %171 = ashr i32 %168, 16
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %163, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !27
  %175 = getelementptr inbounds i32, ptr %169, i64 1
  store i32 %174, ptr %169, align 4, !tbaa !27
  %176 = add nsw i32 %168, %52
  %177 = ashr i32 %176, 16
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %163, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !27
  %181 = getelementptr inbounds i32, ptr %169, i64 2
  store i32 %180, ptr %175, align 4, !tbaa !27
  %182 = add nsw i32 %176, %52
  %183 = ashr i32 %182, 16
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %163, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !27
  %187 = getelementptr inbounds i32, ptr %169, i64 3
  store i32 %186, ptr %181, align 4, !tbaa !27
  %188 = add nsw i32 %182, %52
  %189 = ashr i32 %188, 16
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, ptr %163, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !27
  %193 = getelementptr inbounds i32, ptr %169, i64 4
  store i32 %192, ptr %187, align 4, !tbaa !27
  %194 = add nsw i32 %188, %52
  %195 = add i32 %170, 4
  %196 = icmp eq i32 %195, %140
  br i1 %196, label %197, label %167, !llvm.loop !72

197:                                              ; preds = %167, %166
  %198 = phi ptr [ undef, %166 ], [ %193, %167 ]
  %199 = phi i32 [ 32768, %166 ], [ %194, %167 ]
  %200 = phi ptr [ %150, %166 ], [ %193, %167 ]
  br i1 %141, label %213, label %201

201:                                              ; preds = %197, %201
  %202 = phi i32 [ %210, %201 ], [ %199, %197 ]
  %203 = phi ptr [ %209, %201 ], [ %200, %197 ]
  %204 = phi i32 [ %211, %201 ], [ 0, %197 ]
  %205 = ashr i32 %202, 16
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %163, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !27
  %209 = getelementptr inbounds i32, ptr %203, i64 1
  store i32 %208, ptr %203, align 4, !tbaa !27
  %210 = add nsw i32 %202, %52
  %211 = add i32 %204, 1
  %212 = icmp eq i32 %211, %138
  br i1 %212, label %213, label %201, !llvm.loop !75

213:                                              ; preds = %197, %201, %152, %158
  %214 = phi ptr [ %165, %158 ], [ %157, %152 ], [ %165, %201 ], [ %165, %197 ]
  %215 = phi ptr [ %150, %158 ], [ %150, %152 ], [ %198, %197 ], [ %209, %201 ]
  %216 = add nsw i32 %147, %62
  br i1 %143, label %233, label %217

217:                                              ; preds = %213, %217
  %218 = phi i32 [ %230, %217 ], [ 32768, %213 ]
  %219 = phi ptr [ %226, %217 ], [ %149, %213 ]
  %220 = phi i32 [ %231, %217 ], [ 0, %213 ]
  %221 = getelementptr inbounds %struct.imbufRGBA, ptr %219, i64 1
  %222 = ashr i32 %218, 16
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %struct.imbufRGBA, ptr %214, i64 %223
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %219, ptr noundef nonnull align 4 dereferenceable(16) %224, i64 16, i1 false), !tbaa.struct !76
  %225 = add nsw i32 %218, %52
  %226 = getelementptr inbounds %struct.imbufRGBA, ptr %219, i64 2
  %227 = ashr i32 %225, 16
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds %struct.imbufRGBA, ptr %214, i64 %228
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %221, ptr noundef nonnull align 4 dereferenceable(16) %229, i64 16, i1 false), !tbaa.struct !76
  %230 = add nsw i32 %225, %52
  %231 = add i32 %220, 2
  %232 = icmp eq i32 %231, %144
  br i1 %232, label %233, label %217, !llvm.loop !77

233:                                              ; preds = %217, %213
  %234 = phi ptr [ undef, %213 ], [ %226, %217 ]
  %235 = phi i32 [ 32768, %213 ], [ %230, %217 ]
  %236 = phi ptr [ %149, %213 ], [ %226, %217 ]
  br i1 %145, label %242, label %237

237:                                              ; preds = %233
  %238 = getelementptr inbounds %struct.imbufRGBA, ptr %236, i64 1
  %239 = ashr i32 %235, 16
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds %struct.imbufRGBA, ptr %214, i64 %240
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %236, ptr noundef nonnull align 4 dereferenceable(16) %241, i64 16, i1 false), !tbaa.struct !76
  br label %242

242:                                              ; preds = %233, %237
  %243 = phi ptr [ %234, %233 ], [ %238, %237 ]
  %244 = add nsw i32 %148, -1
  %245 = icmp sgt i32 %148, 1
  br i1 %245, label %146, label %246, !llvm.loop !74

246:                                              ; preds = %242, %129, %134, %42
  br i1 %8, label %251, label %247

247:                                              ; preds = %67, %246
  tail call void @imb_freerectImBuf(ptr noundef nonnull %0) #8
  %248 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 7
  %249 = load i32, ptr %248, align 4, !tbaa !60
  %250 = or i32 %249, 1
  store i32 %250, ptr %248, align 4, !tbaa !60
  store ptr %30, ptr %6, align 8, !tbaa !5
  br label %251

251:                                              ; preds = %247, %246
  br i1 %11, label %256, label %252

252:                                              ; preds = %251
  tail call void @imb_freerectfloatImBuf(ptr noundef nonnull %0) #8
  %253 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 7
  %254 = load i32, ptr %253, align 4, !tbaa !60
  %255 = or i32 %254, 32
  store i32 %255, ptr %253, align 4, !tbaa !60
  store ptr %43, ptr %9, align 8, !tbaa !14
  br label %256

256:                                              ; preds = %66, %252, %251
  tail call fastcc void @scalefast_Z_ImBuf(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2)
  store i32 %1, ptr %14, align 8, !tbaa !15
  store i32 %2, ptr %53, align 4, !tbaa !16
  br label %257

257:                                              ; preds = %38, %40, %22, %17, %5, %3, %256
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @imb_freerectImBuf(ptr noundef) local_unnamed_addr #2

declare void @imb_freerectfloatImBuf(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IMB_scaleImBuf_threaded(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.ScaleTreadInitData, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 16, i1 false)
  store ptr %0, ptr %4, align 8, !tbaa !78
  %6 = getelementptr inbounds %struct.ScaleTreadInitData, ptr %4, i64 0, i32 1
  store i32 %1, ptr %6, align 8, !tbaa !80
  %7 = getelementptr inbounds %struct.ScaleTreadInitData, ptr %4, i64 0, i32 2
  store i32 %2, ptr %7, align 4, !tbaa !81
  %8 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !56
  %13 = shl i32 %1, 2
  %14 = mul i32 %13, %2
  %15 = zext i32 %14 to i64
  %16 = tail call ptr %12(i64 noundef %15, ptr noundef nonnull @.str.2) #8
  %17 = getelementptr inbounds %struct.ScaleTreadInitData, ptr %4, i64 0, i32 3
  store ptr %16, ptr %17, align 8, !tbaa !82
  br label %18

18:                                               ; preds = %11, %3
  %19 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = icmp eq ptr %20, null
  br i1 %21, label %32, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !56
  %24 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 5
  %25 = load i32, ptr %24, align 4, !tbaa !83
  %26 = mul i32 %2, %1
  %27 = mul i32 %26, %25
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call ptr %23(i64 noundef %29, ptr noundef nonnull @.str.3) #8
  %31 = getelementptr inbounds %struct.ScaleTreadInitData, ptr %4, i64 0, i32 4
  store ptr %30, ptr %31, align 8, !tbaa !84
  br label %32

32:                                               ; preds = %22, %18
  call void @IMB_processor_apply_threaded(i32 noundef %2, i32 noundef 40, ptr noundef nonnull %4, ptr noundef nonnull @scale_thread_init, ptr noundef nonnull @do_scale_thread) #8
  %33 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 2
  store i32 %1, ptr %33, align 8, !tbaa !15
  %34 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  store i32 %2, ptr %34, align 4, !tbaa !16
  %35 = load ptr, ptr %8, align 8, !tbaa !5
  %36 = icmp eq ptr %35, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %32
  call void @imb_freerectImBuf(ptr noundef nonnull %0) #8
  %38 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 7
  %39 = load i32, ptr %38, align 4, !tbaa !60
  %40 = or i32 %39, 1
  store i32 %40, ptr %38, align 4, !tbaa !60
  %41 = getelementptr inbounds %struct.ScaleTreadInitData, ptr %4, i64 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !82
  store ptr %42, ptr %8, align 8, !tbaa !5
  br label %43

43:                                               ; preds = %37, %32
  %44 = load ptr, ptr %19, align 8, !tbaa !14
  %45 = icmp eq ptr %44, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %43
  call void @imb_freerectfloatImBuf(ptr noundef nonnull %0) #8
  %47 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 7
  %48 = load i32, ptr %47, align 4, !tbaa !60
  %49 = or i32 %48, 32
  store i32 %49, ptr %47, align 4, !tbaa !60
  %50 = getelementptr inbounds %struct.ScaleTreadInitData, ptr %4, i64 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !84
  store ptr %51, ptr %19, align 8, !tbaa !14
  br label %52

52:                                               ; preds = %46, %43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @IMB_processor_apply_threaded(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @scale_thread_init(ptr nocapture noundef writeonly %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3) #6 {
  %5 = load ptr, ptr %3, align 8, !tbaa !78
  store ptr %5, ptr %0, align 8, !tbaa !85
  %6 = getelementptr inbounds %struct.ScaleTreadInitData, ptr %3, i64 0, i32 1
  %7 = getelementptr inbounds %struct.ScaleThreadData, ptr %0, i64 0, i32 1
  %8 = load <2 x i32>, ptr %6, align 8, !tbaa !27
  store <2 x i32> %8, ptr %7, align 8, !tbaa !27
  %9 = getelementptr inbounds %struct.ScaleThreadData, ptr %0, i64 0, i32 3
  store i32 %1, ptr %9, align 8, !tbaa !87
  %10 = getelementptr inbounds %struct.ScaleThreadData, ptr %0, i64 0, i32 4
  store i32 %2, ptr %10, align 4, !tbaa !88
  %11 = getelementptr inbounds %struct.ScaleTreadInitData, ptr %3, i64 0, i32 3
  %12 = getelementptr inbounds %struct.ScaleThreadData, ptr %0, i64 0, i32 5
  %13 = load <2 x ptr>, ptr %11, align 8, !tbaa !56
  store <2 x ptr> %13, ptr %12, align 8, !tbaa !56
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @do_scale_thread(ptr nocapture noundef readonly %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !85
  %3 = getelementptr inbounds %struct.ImBuf, ptr %2, i64 0, i32 2
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = sitofp i32 %4 to float
  %6 = getelementptr inbounds %struct.ScaleThreadData, ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %struct.ImBuf, ptr %2, i64 0, i32 3
  %8 = load i32, ptr %7, align 4, !tbaa !16
  %9 = sitofp i32 %8 to float
  %10 = getelementptr inbounds %struct.ScaleThreadData, ptr %0, i64 0, i32 4
  %11 = load i32, ptr %10, align 4, !tbaa !88
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %79

13:                                               ; preds = %1
  %14 = load i32, ptr %6, align 8, !tbaa !89
  %15 = getelementptr inbounds %struct.ScaleThreadData, ptr %0, i64 0, i32 3
  %16 = getelementptr inbounds %struct.ScaleThreadData, ptr %0, i64 0, i32 5
  %17 = getelementptr inbounds %struct.ImBuf, ptr %2, i64 0, i32 8
  %18 = getelementptr inbounds %struct.ScaleThreadData, ptr %0, i64 0, i32 6
  %19 = getelementptr inbounds %struct.ImBuf, ptr %2, i64 0, i32 5
  %20 = getelementptr inbounds %struct.ImBuf, ptr %2, i64 0, i32 9
  %21 = icmp eq i32 %14, 0
  br i1 %21, label %79, label %22

22:                                               ; preds = %13
  %23 = uitofp i32 %14 to float
  %24 = getelementptr inbounds %struct.ScaleThreadData, ptr %0, i64 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !90
  %26 = uitofp i32 %25 to float
  %27 = fdiv fast float 1.000000e+00, %26
  %28 = fdiv fast float 1.000000e+00, %23
  br label %29

29:                                               ; preds = %22, %74
  %30 = phi i32 [ %75, %74 ], [ %11, %22 ]
  %31 = phi i32 [ %76, %74 ], [ %14, %22 ]
  %32 = phi i32 [ %77, %74 ], [ 0, %22 ]
  %33 = load i32, ptr %15, align 8, !tbaa !87
  %34 = add nsw i32 %33, %32
  %35 = icmp eq i32 %31, 0
  br i1 %35, label %74, label %36

36:                                               ; preds = %29
  %37 = sitofp i32 %34 to float
  %38 = fmul fast float %37, %9
  %39 = fmul fast float %38, %27
  br label %40

40:                                               ; preds = %36, %68
  %41 = phi i32 [ %31, %36 ], [ %70, %68 ]
  %42 = phi i32 [ 0, %36 ], [ %69, %68 ]
  %43 = sitofp i32 %42 to float
  %44 = fmul fast float %43, %5
  %45 = fmul fast float %44, %28
  %46 = mul i32 %41, %34
  %47 = add i32 %46, %42
  %48 = load ptr, ptr %16, align 8, !tbaa !91
  %49 = icmp eq ptr %48, null
  br i1 %49, label %57, label %50

50:                                               ; preds = %40
  %51 = shl nsw i32 %47, 2
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %48, i64 %52
  %54 = load ptr, ptr %17, align 8, !tbaa !5
  %55 = load i32, ptr %3, align 8, !tbaa !15
  %56 = load i32, ptr %7, align 4, !tbaa !16
  tail call void @BLI_bilinear_interpolation_char(ptr noundef %54, ptr noundef nonnull %53, i32 noundef %55, i32 noundef %56, i32 noundef 4, float noundef nofpclass(nan inf) %45, float noundef nofpclass(nan inf) %39) #8
  br label %57

57:                                               ; preds = %50, %40
  %58 = load ptr, ptr %18, align 8, !tbaa !92
  %59 = icmp eq ptr %58, null
  br i1 %59, label %68, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %19, align 4, !tbaa !83
  %62 = mul nsw i32 %61, %47
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds float, ptr %58, i64 %63
  %65 = load ptr, ptr %20, align 8, !tbaa !14
  %66 = load i32, ptr %3, align 8, !tbaa !15
  %67 = load i32, ptr %7, align 4, !tbaa !16
  tail call void @BLI_bilinear_interpolation_fl(ptr noundef %65, ptr noundef nonnull %64, i32 noundef %66, i32 noundef %67, i32 noundef %61, float noundef nofpclass(nan inf) %45, float noundef nofpclass(nan inf) %39) #8
  br label %68

68:                                               ; preds = %60, %57
  %69 = add nuw nsw i32 %42, 1
  %70 = load i32, ptr %6, align 8, !tbaa !89
  %71 = icmp ult i32 %69, %70
  br i1 %71, label %40, label %72, !llvm.loop !93

72:                                               ; preds = %68
  %73 = load i32, ptr %10, align 4, !tbaa !88
  br label %74

74:                                               ; preds = %72, %29
  %75 = phi i32 [ %73, %72 ], [ %30, %29 ]
  %76 = phi i32 [ %70, %72 ], [ 0, %29 ]
  %77 = add nuw nsw i32 %32, 1
  %78 = icmp slt i32 %77, %75
  br i1 %78, label %29, label %79, !llvm.loop !94

79:                                               ; preds = %74, %13, %1
  ret ptr null
}

declare void @IMB_freezbufImBuf(ptr noundef) local_unnamed_addr #2

declare void @BLI_bilinear_interpolation_char(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @BLI_bilinear_interpolation_fl(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 40}
!6 = !{!"ImBuf", !7, i64 0, !7, i64 8, !10, i64 16, !10, i64 20, !8, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !7, i64 40, !7, i64 48, !8, i64 56, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !7, i64 88, !7, i64 96, !7, i64 104, !11, i64 112, !8, i64 120, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !7, i64 296, !7, i64 304, !10, i64 312, !8, i64 316, !8, i64 1340, !7, i64 2368, !10, i64 2376, !7, i64 2384, !10, i64 2392, !10, i64 2396, !7, i64 2400, !7, i64 2408, !7, i64 2416, !7, i64 2424, !10, i64 2432, !12, i64 2436, !13, i64 2456}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"float", !8, i64 0}
!12 = !{!"rcti", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!13 = !{!"DDSData", !10, i64 0, !10, i64 4, !7, i64 8, !10, i64 16}
!14 = !{!6, !7, i64 48}
!15 = !{!6, !10, i64 16}
!16 = !{!6, !10, i64 20}
!17 = !{!6, !8, i64 24}
!18 = !{!6, !10, i64 32}
!19 = !{!11, !11, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!8, !8, i64 0}
!25 = distinct !{!25, !23, !26}
!26 = !{!"llvm.loop.unswitch.partial.disable"}
!27 = !{!10, !10, i64 0}
!28 = !{!29}
!29 = distinct !{!29, !30}
!30 = distinct !{!30, !"LVerDomain"}
!31 = distinct !{!31, !23, !32, !33}
!32 = !{!"llvm.loop.isvectorized", i32 1}
!33 = !{!"llvm.loop.unroll.runtime.disable"}
!34 = distinct !{!34, !23, !32}
!35 = distinct !{!35, !23}
!36 = distinct !{!36, !21}
!37 = distinct !{!37, !23}
!38 = distinct !{!38, !23}
!39 = distinct !{!39, !23, !26}
!40 = distinct !{!40, !23, !26}
!41 = distinct !{!41, !23, !32, !33}
!42 = distinct !{!42, !23, !32}
!43 = distinct !{!43, !23, !26}
!44 = distinct !{!44, !23, !32, !33}
!45 = distinct !{!45, !23, !32}
!46 = distinct !{!46, !23}
!47 = distinct !{!47, !23, !32, !33}
!48 = distinct !{!48, !23, !32}
!49 = distinct !{!49, !23, !32, !33}
!50 = distinct !{!50, !23, !32}
!51 = distinct !{!51, !23, !26}
!52 = distinct !{!52, !23}
!53 = distinct !{!53, !23, !26}
!54 = distinct !{!54, !23}
!55 = distinct !{!55, !23}
!56 = !{!7, !7, i64 0}
!57 = distinct !{!57, !23}
!58 = distinct !{!58, !23}
!59 = distinct !{!59, !23}
!60 = !{!6, !10, i64 36}
!61 = distinct !{!61, !23}
!62 = distinct !{!62, !23}
!63 = distinct !{!63, !23}
!64 = distinct !{!64, !23}
!65 = distinct !{!65, !23}
!66 = distinct !{!66, !23}
!67 = distinct !{!67, !23}
!68 = !{!6, !7, i64 96}
!69 = distinct !{!69, !23}
!70 = distinct !{!70, !21}
!71 = distinct !{!71, !23}
!72 = distinct !{!72, !23}
!73 = distinct !{!73, !21}
!74 = distinct !{!74, !23}
!75 = distinct !{!75, !21}
!76 = !{i64 0, i64 4, !19, i64 4, i64 4, !19, i64 8, i64 4, !19, i64 12, i64 4, !19}
!77 = distinct !{!77, !23}
!78 = !{!79, !7, i64 0}
!79 = !{!"ScaleTreadInitData", !7, i64 0, !10, i64 8, !10, i64 12, !7, i64 16, !7, i64 24}
!80 = !{!79, !10, i64 8}
!81 = !{!79, !10, i64 12}
!82 = !{!79, !7, i64 16}
!83 = !{!6, !10, i64 28}
!84 = !{!79, !7, i64 24}
!85 = !{!86, !7, i64 0}
!86 = !{!"ScaleThreadData", !7, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !7, i64 24, !7, i64 32}
!87 = !{!86, !10, i64 16}
!88 = !{!86, !10, i64 20}
!89 = !{!86, !10, i64 8}
!90 = !{!86, !10, i64 12}
!91 = !{!86, !7, i64 24}
!92 = !{!86, !7, i64 32}
!93 = distinct !{!93, !23}
!94 = distinct !{!94, !23, !26}
