; ModuleID = 'blender/source/blender/render/intern/source/zbuf.c'
source_filename = "blender/source/blender/render/intern/source/zbuf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Render = type { ptr, ptr, [74 x i8], i32, i16, i16, i16, i16, i8, ptr, ptr, %struct.ListBase, i32, i32, i32, %struct.rcti, %struct.rctf, float, float, float, i32, i32, i32, i32, float, float, float, float, float, float, [3 x float], [3 x [3 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], float, float, ptr, [32 x [2 x float]], [32 x [2 x float]], ptr, [1 x i32], ptr, ptr, %struct.RenderData, %struct.World, ptr, i32, i32, %struct.ListBase, ptr, ptr, ptr, ptr, float, ptr, %struct.ListBase, float, float, i32, i32, i32, i32, i32, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, %struct.ListBase, i32, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.RenderStats, ptr, ptr, ptr }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.rctf = type { float, float, float, float }
%struct.RenderData = type { %struct.ImageFormatData, ptr, ptr, %struct.QuicktimeCodecSettings, %struct.FFMpegCodecData, i32, i32, i32, float, i32, i32, i32, i32, i16, i16, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i32, i32, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, %struct.rctf, %struct.rctf, %struct.rcti, %struct.ListBase, i16, i16, float, float, float, float, i32, float, float, float, float, i16, i16, i16, i16, i16, i16, float, float, i16, i16, float, float, [1024 x i8], i32, i16, i16, [768 x i8], [4 x float], [4 x float], i8, i8, i8, [5 x i8], i32, i16, i16, float, float, i16, i16, float, i16, i16, i32, i16, i16, i16, i16, float, float, ptr, i32, float, [32 x i8], %struct.BakeData, i32, i32 }
%struct.ImageFormatData = type { i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, float, i8, i8, [6 x i8], %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings }
%struct.ColorManagedViewSettings = type { i32, i32, [64 x i8], [64 x i8], float, float, ptr, ptr }
%struct.ColorManagedDisplaySettings = type { [64 x i8] }
%struct.QuicktimeCodecSettings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32, i32 }
%struct.FFMpegCodecData = type { i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.BakeData = type { %struct.ImageFormatData, [1024 x i8], i16, i16, i16, i16, float, float, [3 x i8], i8, i8, [3 x i8], [64 x i8] }
%struct.World = type { %struct.ID, ptr, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, float, float, float, float, i16, i16, i16, i16, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, ptr, ptr, ptr, [18 x ptr], i16, i16, [2 x i16], ptr, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.ListBase = type { ptr, ptr }
%struct.RenderStats = type { i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i8, double, double, ptr, ptr, [64 x i8], float, float }
%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.ZSpan = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, float, float, float, float, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, i32, i32, i32, float, ptr, ptr, ptr, ptr }
%struct.APixstrMain = type { ptr, ptr, ptr }
%struct.ZbufProjectCache = type { i32, i32, [4 x float] }
%struct.RenderLayer = type { ptr, ptr, [74 x i8], i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.ListBase }
%struct.RenderPart = type { ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rcti, i32, i32, i32, i16, i16, i16, i16, ptr }
%struct.ObjectInstanceRen = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [4 x [4 x float]], [4 x [4 x float]], [3 x [3 x float]], i16, [3 x float], [2 x float], ptr, ptr, ptr, i32, ptr, i32 }
%struct.ObjectRen = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [2 x [3 x float]], i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [4 x [4 x float]], ptr, ptr, ptr, ptr }
%struct.VlakTableNode = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr }
%struct.VlakRen = type { ptr, ptr, ptr, ptr, [3 x float], ptr, i8, i8, i8, i32 }
%struct.Material = type { %struct.ID, ptr, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %struct.VolumeSettings, %struct.GameSettings, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, float, float, i16, i16, float, float, float, float, i16, i16, i32, i32, i32, i32, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, [64 x i8], float, float, float, i32, i8, i8, i8, i8, i16, i16, i16, i8, i8, i16, i16, float, float, [4 x float], float, float, i16, i16, ptr, ptr, i8, i8, i8, i8, i16, i16, float, float, [18 x ptr], ptr, ptr, ptr, ptr, float, float, float, float, float, i16, i16, [3 x float], [3 x float], float, float, float, float, float, float, float, i16, i16, i32, i16, i16, [4 x float], i16, i16, i16, i16, i16, [3 x i16], ptr, %struct.ListBase }
%struct.VolumeSettings = type { float, float, float, float, [3 x float], [3 x float], [3 x float], float, float, float, i16, i16, i16, i16, float, float, float, float }
%struct.GameSettings = type { i32, i32, i32, i32 }
%struct.VertRen = type { [3 x float], [3 x float], ptr, i32, float, i32 }
%struct.StrandSegment = type { [4 x ptr], ptr, ptr, ptr, float, %struct.StrandPoint, %struct.StrandPoint, i32 }
%struct.StrandPoint = type { float, [3 x float], [3 x float], [3 x float], float, float, [3 x float], [3 x float], float, [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], i32, i32, [4 x float], float, float, float }
%struct.LampRen = type { ptr, ptr, float, float, float, [3 x float], i16, i32, float, float, float, float, float, float, float, float, float, i32, float, float, [3 x float], float, float, float, float, float, float, i16, float, float, ptr, i16, i16, float, i16, i16, i16, i16, i16, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, [1 x i16], [1 x i16], float, float, float, float, ptr, ptr, ptr, [3 x [3 x float]], float, [3 x float], float, [4 x [4 x float]], [3 x [3 x float]], [8 x [3 x float]], float, ptr, [1 x ptr], [18 x ptr], i32, i32 }
%struct.StrandBuffer = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, float, float, float, float, [4 x [4 x float]], i32, i32 }
%struct.StrandBound = type { i32, i32, [2 x [3 x float]] }
%struct.StrandRen = type { ptr, ptr, i32, i32, i32, i32, [3 x float] }
%struct.StrandVert = type { [3 x float], float }
%struct.NodeBlurData = type { i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, i16, i8, i8, i32, i32 }
%struct.DrawBufPixel = type { ptr, float }
%struct.PixStr = type { ptr, i32, i32, i32, i32, i16, i16 }
%struct.ShadeSample = type { i32, [16 x ptr], [16 x %struct.ShadeInput], [16 x %struct.ShadeResult] }
%struct.ShadeInput = type { ptr, ptr, ptr, ptr, ptr, i32, [3 x float], i16, ptr, ptr, ptr, i16, i16, i16, i16, i16, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, float, float, float, float, float, float, [3 x float], [3 x float], [3 x float], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], float, [3 x float], [3 x float], [4 x float], float, [4 x float], [3 x float], [3 x float], [8 x %struct.ShadeInputUV], [8 x %struct.ShadeInputCol], i32, i32, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, [3 x float], [3 x float], [3 x float], i32, i32, i32, [3 x float], i32, i32, i32, [3 x float], float, i8, i8, i16, i16, i16, i32, i32, i32, i32, ptr, ptr }
%struct.ShadeInputUV = type { [3 x float], [3 x float], [3 x float], ptr }
%struct.ShadeInputCol = type { [4 x float], ptr }
%struct.ShadeResult = type { [4 x float], [4 x float], float, float, float, [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float] }
%struct.ZTranspRow = type { i32, i32, i32, i32, i32, float, float }
%struct.APixstr = type { [4 x i16], [4 x i32], [4 x i32], [4 x i32], [4 x i16], ptr }
%struct.APixstrand = type { [4 x i16], [4 x i32], [4 x i32], [4 x i32], [4 x i32], [4 x float], [4 x float], ptr }
%struct.RenderResult = type { ptr, ptr, i32, i32, i16, i16, ptr, ptr, ptr, %struct.rcti, i32, i32, %struct.ListBase, %struct.rcti, ptr, i32, i32, i32, ptr }
%struct.RenderPass = type { ptr, ptr, i32, i32, [64 x i8], [8 x i8], ptr, i32, i32, i32 }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.SampleTables = type { [16 x float], [9 x ptr], [9 x ptr], [256 x i8], ptr }

@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [6 x i8] c"zspan\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@R = external global %struct.Render, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"recto\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"rectp\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"rectz\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"seconday z buffer\00", align 1
@RE_zbuf_accumulate_vecblur.jit = internal global [256 x [2 x float]] zeroinitializer, align 16
@RE_zbuf_accumulate_vecblur.firsttime = internal unnamed_addr global i1 false, align 4
@MEM_mapallocN = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [11 x i8] c"zbuf accum\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"rectmove\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"rect draw\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"rect weight\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"rect max\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"minspeed buf\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"vertices\00", align 1
@G = external local_unnamed_addr global %struct.Global, align 8
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [8 x i8] c"APixbuf\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"APixbufstrand\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"ztramask\00", align 1
@MEM_dupallocN = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [7 x i8] c"Arectz\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"Arectmask\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"addpsmainA\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"pixstr\00", align 1
@str = private unnamed_addr constant [53 x i8] c"Found uninitialized speed in vector buffer... fixed.\00", align 1
@str.21 = private unnamed_addr constant [36 x i8] c"zbuffer_transp_shade: osa too large\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @zbuf_alloc_span(ptr nocapture noundef writeonly %0, i32 noundef %1, i32 noundef %2, float noundef nofpclass(nan inf) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %5, i8 0, i64 216, i1 false)
  store i32 %1, ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 1
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !13
  %8 = sext i32 %2 to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call ptr %7(i64 noundef %9, ptr noundef nonnull @.str) #17
  %11 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 10
  store ptr %10, ptr %11, align 8, !tbaa !14
  %12 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !13
  %13 = tail call ptr %12(i64 noundef %9, ptr noundef nonnull @.str) #17
  %14 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 11
  store ptr %13, ptr %14, align 8, !tbaa !15
  %15 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 31
  store float %3, ptr %15, align 4, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @zbuf_free_span(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %16, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr @MEM_freeN, align 8, !tbaa !13
  tail call void %8(ptr noundef nonnull %5) #17
  br label %9

9:                                                ; preds = %7, %3
  %10 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 11
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr @MEM_freeN, align 8, !tbaa !13
  tail call void %14(ptr noundef nonnull %11) #17
  br label %15

15:                                               ; preds = %13, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %16

16:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(write, inaccessiblemem: none) uwtable
define dso_local void @fillrect(ptr nocapture noundef writeonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = mul nsw i32 %2, %1
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %44

7:                                                ; preds = %4
  %8 = zext i32 %5 to i64
  %9 = icmp ult i32 %5, 32
  br i1 %9, label %35, label %10

10:                                               ; preds = %7
  %11 = and i64 %8, 4294967264
  %12 = shl nuw nsw i64 %11, 2
  %13 = getelementptr i8, ptr %0, i64 %12
  %14 = trunc i64 %11 to i32
  %15 = sub i32 %5, %14
  %16 = insertelement <8 x i32> poison, i32 %3, i64 0
  %17 = shufflevector <8 x i32> %16, <8 x i32> poison, <8 x i32> zeroinitializer
  %18 = insertelement <8 x i32> poison, i32 %3, i64 0
  %19 = shufflevector <8 x i32> %18, <8 x i32> poison, <8 x i32> zeroinitializer
  %20 = insertelement <8 x i32> poison, i32 %3, i64 0
  %21 = shufflevector <8 x i32> %20, <8 x i32> poison, <8 x i32> zeroinitializer
  %22 = insertelement <8 x i32> poison, i32 %3, i64 0
  %23 = shufflevector <8 x i32> %22, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %24

24:                                               ; preds = %24, %10
  %25 = phi i64 [ 0, %10 ], [ %31, %24 ]
  %26 = shl i64 %25, 2
  %27 = getelementptr i8, ptr %0, i64 %26
  store <8 x i32> %17, ptr %27, align 4, !tbaa !17
  %28 = getelementptr i32, ptr %27, i64 8
  store <8 x i32> %19, ptr %28, align 4, !tbaa !17
  %29 = getelementptr i32, ptr %27, i64 16
  store <8 x i32> %21, ptr %29, align 4, !tbaa !17
  %30 = getelementptr i32, ptr %27, i64 24
  store <8 x i32> %23, ptr %30, align 4, !tbaa !17
  %31 = add nuw i64 %25, 32
  %32 = icmp eq i64 %31, %11
  br i1 %32, label %33, label %24, !llvm.loop !18

33:                                               ; preds = %24
  %34 = icmp eq i64 %11, %8
  br i1 %34, label %44, label %35

35:                                               ; preds = %7, %33
  %36 = phi ptr [ %0, %7 ], [ %13, %33 ]
  %37 = phi i32 [ %5, %7 ], [ %15, %33 ]
  br label %38

38:                                               ; preds = %35, %38
  %39 = phi ptr [ %42, %38 ], [ %36, %35 ]
  %40 = phi i32 [ %41, %38 ], [ %37, %35 ]
  %41 = add nsw i32 %40, -1
  store i32 %3, ptr %39, align 4, !tbaa !17
  %42 = getelementptr inbounds i32, ptr %39, i64 1
  %43 = icmp ugt i32 %40, 1
  br i1 %43, label %38, label %44, !llvm.loop !22

44:                                               ; preds = %38, %33, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @testclip(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds float, ptr %0, i64 3
  %3 = load float, ptr %2, align 4, !tbaa !23
  %4 = tail call fast float @llvm.fabs.f32(float %3)
  %5 = fadd fast float %4, 0x3E80000000000000
  %6 = load float, ptr %0, align 4, !tbaa !23
  %7 = fneg fast float %5
  %8 = fcmp fast olt float %6, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = fcmp fast ogt float %6, %5
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  br label %12

12:                                               ; preds = %1, %9, %11
  %13 = phi i16 [ 2, %11 ], [ 0, %9 ], [ 1, %1 ]
  %14 = getelementptr inbounds float, ptr %0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !23
  %16 = fcmp fast ogt float %15, %5
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = or i16 %13, 4
  br label %23

19:                                               ; preds = %12
  %20 = fcmp fast olt float %15, %7
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = or i16 %13, 8
  br label %23

23:                                               ; preds = %19, %21, %17
  %24 = phi i16 [ %18, %17 ], [ %22, %21 ], [ %13, %19 ]
  %25 = getelementptr inbounds float, ptr %0, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !23
  %27 = fcmp fast olt float %26, %7
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = add nuw nsw i16 %24, 16
  br label %34

30:                                               ; preds = %23
  %31 = fcmp fast ogt float %26, %5
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = add nuw nsw i16 %24, 32
  br label %34

34:                                               ; preds = %30, %32, %28
  %35 = phi i16 [ %29, %28 ], [ %33, %32 ], [ %24, %30 ]
  %36 = zext i16 %35 to i32
  ret i32 %36
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @freepsA(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  %3 = icmp eq ptr %2, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %1, %12
  %5 = phi ptr [ %6, %12 ], [ %2, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds %struct.APixstrMain, ptr %5, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr @MEM_freeN, align 8, !tbaa !13
  tail call void %11(ptr noundef nonnull %8) #17
  br label %12

12:                                               ; preds = %10, %4
  %13 = load ptr, ptr @MEM_freeN, align 8, !tbaa !13
  tail call void %13(ptr noundef nonnull %5) #17
  %14 = icmp eq ptr %6, null
  br i1 %14, label %15, label %4, !llvm.loop !29

15:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @hoco_to_zco(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds float, ptr %2, i64 3
  %5 = load float, ptr %4, align 4, !tbaa !23
  %6 = fdiv fast float 1.000000e+00, %5
  %7 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 12
  %8 = load float, ptr %7, align 8, !tbaa !30
  %9 = load float, ptr %2, align 4, !tbaa !23
  %10 = fmul fast float %9, %6
  %11 = fadd fast float %10, 1.000000e+00
  %12 = fmul fast float %11, %8
  %13 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 14
  %14 = load float, ptr %13, align 8, !tbaa !31
  %15 = fadd fast float %12, %14
  store float %15, ptr %1, align 4, !tbaa !23
  %16 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 13
  %17 = load float, ptr %16, align 4, !tbaa !32
  %18 = getelementptr inbounds float, ptr %2, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !23
  %20 = fmul fast float %19, %6
  %21 = fadd fast float %20, 1.000000e+00
  %22 = fmul fast float %21, %17
  %23 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 15
  %24 = load float, ptr %23, align 4, !tbaa !33
  %25 = fadd fast float %22, %24
  %26 = getelementptr inbounds float, ptr %1, i64 1
  store float %25, ptr %26, align 4, !tbaa !23
  %27 = getelementptr inbounds float, ptr %2, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !23
  %29 = fmul fast float %6, 0x41E0000000000000
  %30 = fmul fast float %29, %28
  %31 = getelementptr inbounds float, ptr %1, i64 2
  store float %30, ptr %31, align 4, !tbaa !23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @zbufclipwire(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr noundef readonly %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11) local_unnamed_addr #0 {
  %13 = alloca [20 x float], align 16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %13) #17
  %14 = icmp eq i32 %3, 0
  br i1 %14, label %353, label %15

15:                                               ; preds = %12
  %16 = icmp eq ptr %7, null
  %17 = and i32 %9, %8
  %18 = and i32 %17, %10
  br i1 %16, label %24, label %19

19:                                               ; preds = %15
  %20 = and i32 %18, %11
  %21 = or i32 %9, %8
  %22 = or i32 %21, %10
  %23 = or i32 %22, %11
  br label %27

24:                                               ; preds = %15
  %25 = or i32 %9, %8
  %26 = or i32 %25, %10
  br label %27

27:                                               ; preds = %24, %19
  %28 = phi i32 [ %20, %19 ], [ %18, %24 ]
  %29 = phi i32 [ %23, %19 ], [ %26, %24 ]
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %257, label %31

31:                                               ; preds = %27
  %32 = icmp eq i32 %28, 0
  br i1 %32, label %33, label %353

33:                                               ; preds = %31
  %34 = and i32 %3, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %78, label %36

36:                                               ; preds = %33
  %37 = load <4 x float>, ptr %4, align 4, !tbaa !23
  %38 = getelementptr inbounds float, ptr %13, i64 4
  %39 = load <4 x float>, ptr %5, align 4, !tbaa !23
  %40 = shufflevector <4 x float> %37, <4 x float> %39, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  store <8 x float> %40, ptr %13, align 16, !tbaa !23
  %41 = call fastcc i32 @clipline(ptr noundef nonnull %13, ptr noundef nonnull %38), !range !34
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %78, label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds float, ptr %13, i64 7
  %45 = getelementptr inbounds float, ptr %13, i64 6
  %46 = getelementptr inbounds float, ptr %13, i64 3
  %47 = getelementptr inbounds float, ptr %13, i64 2
  %48 = load float, ptr %46, align 4, !tbaa !23
  %49 = fdiv fast float 1.000000e+00, %48
  %50 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 12
  %51 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 14
  %52 = load <2 x float>, ptr %50, align 8, !tbaa !23
  %53 = load <2 x float>, ptr %13, align 16, !tbaa !23
  %54 = insertelement <2 x float> poison, float %49, i64 0
  %55 = shufflevector <2 x float> %54, <2 x float> poison, <2 x i32> zeroinitializer
  %56 = fmul fast <2 x float> %53, %55
  %57 = fadd fast <2 x float> %56, <float 1.000000e+00, float 1.000000e+00>
  %58 = fmul fast <2 x float> %57, %52
  %59 = load <2 x float>, ptr %51, align 8, !tbaa !23
  %60 = fadd fast <2 x float> %58, %59
  store <2 x float> %60, ptr %13, align 16, !tbaa !23
  %61 = load float, ptr %47, align 8, !tbaa !23
  %62 = fmul fast float %49, 0x41E0000000000000
  %63 = fmul fast float %62, %61
  store float %63, ptr %47, align 8, !tbaa !23
  %64 = load float, ptr %44, align 4, !tbaa !23
  %65 = fdiv fast float 1.000000e+00, %64
  %66 = load <2 x float>, ptr %38, align 16, !tbaa !23
  %67 = insertelement <2 x float> poison, float %65, i64 0
  %68 = shufflevector <2 x float> %67, <2 x float> poison, <2 x i32> zeroinitializer
  %69 = fmul fast <2 x float> %66, %68
  %70 = fadd fast <2 x float> %69, <float 1.000000e+00, float 1.000000e+00>
  %71 = fmul fast <2 x float> %70, %52
  %72 = fadd fast <2 x float> %71, %59
  store <2 x float> %72, ptr %38, align 16, !tbaa !23
  %73 = load float, ptr %45, align 8, !tbaa !23
  %74 = fmul fast float %65, 0x41E0000000000000
  %75 = fmul fast float %74, %73
  store float %75, ptr %45, align 8, !tbaa !23
  %76 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 35
  %77 = load ptr, ptr %76, align 8, !tbaa !35
  call void %77(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %13, ptr noundef nonnull %38) #17
  br label %78

78:                                               ; preds = %36, %43, %33
  %79 = and i32 %3, 2
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %123, label %81

81:                                               ; preds = %78
  %82 = load <4 x float>, ptr %5, align 4, !tbaa !23
  %83 = getelementptr inbounds float, ptr %13, i64 4
  %84 = load <4 x float>, ptr %6, align 4, !tbaa !23
  %85 = shufflevector <4 x float> %82, <4 x float> %84, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  store <8 x float> %85, ptr %13, align 16, !tbaa !23
  %86 = call fastcc i32 @clipline(ptr noundef nonnull %13, ptr noundef nonnull %83), !range !34
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %123, label %88

88:                                               ; preds = %81
  %89 = getelementptr inbounds float, ptr %13, i64 7
  %90 = getelementptr inbounds float, ptr %13, i64 6
  %91 = getelementptr inbounds float, ptr %13, i64 3
  %92 = getelementptr inbounds float, ptr %13, i64 2
  %93 = load float, ptr %91, align 4, !tbaa !23
  %94 = fdiv fast float 1.000000e+00, %93
  %95 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 12
  %96 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 14
  %97 = load <2 x float>, ptr %95, align 8, !tbaa !23
  %98 = load <2 x float>, ptr %13, align 16, !tbaa !23
  %99 = insertelement <2 x float> poison, float %94, i64 0
  %100 = shufflevector <2 x float> %99, <2 x float> poison, <2 x i32> zeroinitializer
  %101 = fmul fast <2 x float> %98, %100
  %102 = fadd fast <2 x float> %101, <float 1.000000e+00, float 1.000000e+00>
  %103 = fmul fast <2 x float> %102, %97
  %104 = load <2 x float>, ptr %96, align 8, !tbaa !23
  %105 = fadd fast <2 x float> %103, %104
  store <2 x float> %105, ptr %13, align 16, !tbaa !23
  %106 = load float, ptr %92, align 8, !tbaa !23
  %107 = fmul fast float %94, 0x41E0000000000000
  %108 = fmul fast float %107, %106
  store float %108, ptr %92, align 8, !tbaa !23
  %109 = load float, ptr %89, align 4, !tbaa !23
  %110 = fdiv fast float 1.000000e+00, %109
  %111 = load <2 x float>, ptr %83, align 16, !tbaa !23
  %112 = insertelement <2 x float> poison, float %110, i64 0
  %113 = shufflevector <2 x float> %112, <2 x float> poison, <2 x i32> zeroinitializer
  %114 = fmul fast <2 x float> %111, %113
  %115 = fadd fast <2 x float> %114, <float 1.000000e+00, float 1.000000e+00>
  %116 = fmul fast <2 x float> %115, %97
  %117 = fadd fast <2 x float> %116, %104
  store <2 x float> %117, ptr %83, align 16, !tbaa !23
  %118 = load float, ptr %90, align 8, !tbaa !23
  %119 = fmul fast float %110, 0x41E0000000000000
  %120 = fmul fast float %119, %118
  store float %120, ptr %90, align 8, !tbaa !23
  %121 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 35
  %122 = load ptr, ptr %121, align 8, !tbaa !35
  call void %122(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %13, ptr noundef nonnull %83) #17
  br label %123

123:                                              ; preds = %81, %88, %78
  %124 = and i32 %3, 4
  %125 = icmp eq i32 %124, 0
  br i1 %16, label %214, label %126

126:                                              ; preds = %123
  br i1 %125, label %169, label %127

127:                                              ; preds = %126
  %128 = load <4 x float>, ptr %6, align 4, !tbaa !23
  %129 = getelementptr inbounds float, ptr %13, i64 4
  %130 = load <4 x float>, ptr %7, align 4, !tbaa !23
  %131 = shufflevector <4 x float> %128, <4 x float> %130, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  store <8 x float> %131, ptr %13, align 16, !tbaa !23
  %132 = call fastcc i32 @clipline(ptr noundef nonnull %13, ptr noundef nonnull %129), !range !34
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %169, label %134

134:                                              ; preds = %127
  %135 = getelementptr inbounds float, ptr %13, i64 7
  %136 = getelementptr inbounds float, ptr %13, i64 6
  %137 = getelementptr inbounds float, ptr %13, i64 3
  %138 = getelementptr inbounds float, ptr %13, i64 2
  %139 = load float, ptr %137, align 4, !tbaa !23
  %140 = fdiv fast float 1.000000e+00, %139
  %141 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 12
  %142 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 14
  %143 = load <2 x float>, ptr %141, align 8, !tbaa !23
  %144 = load <2 x float>, ptr %13, align 16, !tbaa !23
  %145 = insertelement <2 x float> poison, float %140, i64 0
  %146 = shufflevector <2 x float> %145, <2 x float> poison, <2 x i32> zeroinitializer
  %147 = fmul fast <2 x float> %144, %146
  %148 = fadd fast <2 x float> %147, <float 1.000000e+00, float 1.000000e+00>
  %149 = fmul fast <2 x float> %148, %143
  %150 = load <2 x float>, ptr %142, align 8, !tbaa !23
  %151 = fadd fast <2 x float> %149, %150
  store <2 x float> %151, ptr %13, align 16, !tbaa !23
  %152 = load float, ptr %138, align 8, !tbaa !23
  %153 = fmul fast float %140, 0x41E0000000000000
  %154 = fmul fast float %153, %152
  store float %154, ptr %138, align 8, !tbaa !23
  %155 = load float, ptr %135, align 4, !tbaa !23
  %156 = fdiv fast float 1.000000e+00, %155
  %157 = load <2 x float>, ptr %129, align 16, !tbaa !23
  %158 = insertelement <2 x float> poison, float %156, i64 0
  %159 = shufflevector <2 x float> %158, <2 x float> poison, <2 x i32> zeroinitializer
  %160 = fmul fast <2 x float> %157, %159
  %161 = fadd fast <2 x float> %160, <float 1.000000e+00, float 1.000000e+00>
  %162 = fmul fast <2 x float> %161, %143
  %163 = fadd fast <2 x float> %162, %150
  store <2 x float> %163, ptr %129, align 16, !tbaa !23
  %164 = load float, ptr %136, align 8, !tbaa !23
  %165 = fmul fast float %156, 0x41E0000000000000
  %166 = fmul fast float %165, %164
  store float %166, ptr %136, align 8, !tbaa !23
  %167 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 35
  %168 = load ptr, ptr %167, align 8, !tbaa !35
  call void %168(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %13, ptr noundef nonnull %129) #17
  br label %169

169:                                              ; preds = %127, %134, %126
  %170 = and i32 %3, 8
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %353, label %172

172:                                              ; preds = %169
  %173 = load <4 x float>, ptr %7, align 4, !tbaa !23
  %174 = getelementptr inbounds float, ptr %13, i64 4
  %175 = load <4 x float>, ptr %4, align 4, !tbaa !23
  %176 = shufflevector <4 x float> %173, <4 x float> %175, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  store <8 x float> %176, ptr %13, align 16, !tbaa !23
  %177 = call fastcc i32 @clipline(ptr noundef nonnull %13, ptr noundef nonnull %174), !range !34
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %353, label %179

179:                                              ; preds = %172
  %180 = getelementptr inbounds float, ptr %13, i64 7
  %181 = getelementptr inbounds float, ptr %13, i64 6
  %182 = getelementptr inbounds float, ptr %13, i64 3
  %183 = getelementptr inbounds float, ptr %13, i64 2
  %184 = load float, ptr %182, align 4, !tbaa !23
  %185 = fdiv fast float 1.000000e+00, %184
  %186 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 12
  %187 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 14
  %188 = load <2 x float>, ptr %186, align 8, !tbaa !23
  %189 = load <2 x float>, ptr %13, align 16, !tbaa !23
  %190 = insertelement <2 x float> poison, float %185, i64 0
  %191 = shufflevector <2 x float> %190, <2 x float> poison, <2 x i32> zeroinitializer
  %192 = fmul fast <2 x float> %189, %191
  %193 = fadd fast <2 x float> %192, <float 1.000000e+00, float 1.000000e+00>
  %194 = fmul fast <2 x float> %193, %188
  %195 = load <2 x float>, ptr %187, align 8, !tbaa !23
  %196 = fadd fast <2 x float> %194, %195
  store <2 x float> %196, ptr %13, align 16, !tbaa !23
  %197 = load float, ptr %183, align 8, !tbaa !23
  %198 = fmul fast float %185, 0x41E0000000000000
  %199 = fmul fast float %198, %197
  store float %199, ptr %183, align 8, !tbaa !23
  %200 = load float, ptr %180, align 4, !tbaa !23
  %201 = fdiv fast float 1.000000e+00, %200
  %202 = load <2 x float>, ptr %174, align 16, !tbaa !23
  %203 = insertelement <2 x float> poison, float %201, i64 0
  %204 = shufflevector <2 x float> %203, <2 x float> poison, <2 x i32> zeroinitializer
  %205 = fmul fast <2 x float> %202, %204
  %206 = fadd fast <2 x float> %205, <float 1.000000e+00, float 1.000000e+00>
  %207 = fmul fast <2 x float> %206, %188
  %208 = fadd fast <2 x float> %207, %195
  store <2 x float> %208, ptr %174, align 16, !tbaa !23
  %209 = load float, ptr %181, align 8, !tbaa !23
  %210 = fmul fast float %201, 0x41E0000000000000
  %211 = fmul fast float %210, %209
  store float %211, ptr %181, align 8, !tbaa !23
  %212 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 35
  %213 = load ptr, ptr %212, align 8, !tbaa !35
  call void %213(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %13, ptr noundef nonnull %174) #17
  br label %353

214:                                              ; preds = %123
  br i1 %125, label %353, label %215

215:                                              ; preds = %214
  %216 = load <4 x float>, ptr %6, align 4, !tbaa !23
  %217 = getelementptr inbounds float, ptr %13, i64 4
  %218 = load <4 x float>, ptr %4, align 4, !tbaa !23
  %219 = shufflevector <4 x float> %216, <4 x float> %218, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  store <8 x float> %219, ptr %13, align 16, !tbaa !23
  %220 = call fastcc i32 @clipline(ptr noundef nonnull %13, ptr noundef nonnull %217), !range !34
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %353, label %222

222:                                              ; preds = %215
  %223 = getelementptr inbounds float, ptr %13, i64 7
  %224 = getelementptr inbounds float, ptr %13, i64 6
  %225 = getelementptr inbounds float, ptr %13, i64 3
  %226 = getelementptr inbounds float, ptr %13, i64 2
  %227 = load float, ptr %225, align 4, !tbaa !23
  %228 = fdiv fast float 1.000000e+00, %227
  %229 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 12
  %230 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 14
  %231 = load <2 x float>, ptr %229, align 8, !tbaa !23
  %232 = load <2 x float>, ptr %13, align 16, !tbaa !23
  %233 = insertelement <2 x float> poison, float %228, i64 0
  %234 = shufflevector <2 x float> %233, <2 x float> poison, <2 x i32> zeroinitializer
  %235 = fmul fast <2 x float> %232, %234
  %236 = fadd fast <2 x float> %235, <float 1.000000e+00, float 1.000000e+00>
  %237 = fmul fast <2 x float> %236, %231
  %238 = load <2 x float>, ptr %230, align 8, !tbaa !23
  %239 = fadd fast <2 x float> %237, %238
  store <2 x float> %239, ptr %13, align 16, !tbaa !23
  %240 = load float, ptr %226, align 8, !tbaa !23
  %241 = fmul fast float %228, 0x41E0000000000000
  %242 = fmul fast float %241, %240
  store float %242, ptr %226, align 8, !tbaa !23
  %243 = load float, ptr %223, align 4, !tbaa !23
  %244 = fdiv fast float 1.000000e+00, %243
  %245 = load <2 x float>, ptr %217, align 16, !tbaa !23
  %246 = insertelement <2 x float> poison, float %244, i64 0
  %247 = shufflevector <2 x float> %246, <2 x float> poison, <2 x i32> zeroinitializer
  %248 = fmul fast <2 x float> %245, %247
  %249 = fadd fast <2 x float> %248, <float 1.000000e+00, float 1.000000e+00>
  %250 = fmul fast <2 x float> %249, %231
  %251 = fadd fast <2 x float> %250, %238
  store <2 x float> %251, ptr %217, align 16, !tbaa !23
  %252 = load float, ptr %224, align 8, !tbaa !23
  %253 = fmul fast float %244, 0x41E0000000000000
  %254 = fmul fast float %253, %252
  store float %254, ptr %224, align 8, !tbaa !23
  %255 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 35
  %256 = load ptr, ptr %255, align 8, !tbaa !35
  call void %256(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %13, ptr noundef nonnull %217) #17
  br label %353

257:                                              ; preds = %27
  %258 = getelementptr inbounds float, ptr %4, i64 3
  %259 = load float, ptr %258, align 4, !tbaa !23
  %260 = fdiv fast float 1.000000e+00, %259
  %261 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 12
  %262 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 14
  %263 = load <2 x float>, ptr %261, align 8, !tbaa !23
  %264 = load <2 x float>, ptr %262, align 8, !tbaa !23
  %265 = load <2 x float>, ptr %4, align 4, !tbaa !23
  %266 = insertelement <2 x float> poison, float %260, i64 0
  %267 = shufflevector <2 x float> %266, <2 x float> poison, <2 x i32> zeroinitializer
  %268 = fmul fast <2 x float> %265, %267
  %269 = fadd fast <2 x float> %268, <float 1.000000e+00, float 1.000000e+00>
  %270 = fmul fast <2 x float> %269, %263
  %271 = fadd fast <2 x float> %270, %264
  store <2 x float> %271, ptr %13, align 16, !tbaa !23
  %272 = getelementptr inbounds float, ptr %4, i64 2
  %273 = load float, ptr %272, align 4, !tbaa !23
  %274 = fmul fast float %260, 0x41E0000000000000
  %275 = fmul fast float %274, %273
  %276 = getelementptr inbounds float, ptr %13, i64 2
  store float %275, ptr %276, align 8, !tbaa !23
  %277 = getelementptr inbounds float, ptr %13, i64 4
  %278 = getelementptr inbounds float, ptr %5, i64 3
  %279 = load float, ptr %278, align 4, !tbaa !23
  %280 = fdiv fast float 1.000000e+00, %279
  %281 = load <2 x float>, ptr %5, align 4, !tbaa !23
  %282 = insertelement <2 x float> poison, float %280, i64 0
  %283 = shufflevector <2 x float> %282, <2 x float> poison, <2 x i32> zeroinitializer
  %284 = fmul fast <2 x float> %281, %283
  %285 = fadd fast <2 x float> %284, <float 1.000000e+00, float 1.000000e+00>
  %286 = fmul fast <2 x float> %285, %263
  %287 = fadd fast <2 x float> %286, %264
  store <2 x float> %287, ptr %277, align 16, !tbaa !23
  %288 = getelementptr inbounds float, ptr %5, i64 2
  %289 = load float, ptr %288, align 4, !tbaa !23
  %290 = fmul fast float %280, 0x41E0000000000000
  %291 = fmul fast float %290, %289
  %292 = getelementptr inbounds float, ptr %13, i64 6
  store float %291, ptr %292, align 8, !tbaa !23
  %293 = getelementptr inbounds float, ptr %13, i64 8
  %294 = getelementptr inbounds float, ptr %6, i64 3
  %295 = load float, ptr %294, align 4, !tbaa !23
  %296 = fdiv fast float 1.000000e+00, %295
  %297 = load <2 x float>, ptr %6, align 4, !tbaa !23
  %298 = insertelement <2 x float> poison, float %296, i64 0
  %299 = shufflevector <2 x float> %298, <2 x float> poison, <2 x i32> zeroinitializer
  %300 = fmul fast <2 x float> %297, %299
  %301 = fadd fast <2 x float> %300, <float 1.000000e+00, float 1.000000e+00>
  %302 = fmul fast <2 x float> %301, %263
  %303 = fadd fast <2 x float> %302, %264
  store <2 x float> %303, ptr %293, align 16, !tbaa !23
  %304 = getelementptr inbounds float, ptr %6, i64 2
  %305 = load float, ptr %304, align 4, !tbaa !23
  %306 = fmul fast float %296, 0x41E0000000000000
  %307 = fmul fast float %306, %305
  %308 = getelementptr inbounds float, ptr %13, i64 10
  store float %307, ptr %308, align 8, !tbaa !23
  br i1 %16, label %334, label %309

309:                                              ; preds = %257
  %310 = getelementptr inbounds float, ptr %13, i64 12
  %311 = getelementptr inbounds float, ptr %7, i64 3
  %312 = load float, ptr %311, align 4, !tbaa !23
  %313 = fdiv fast float 1.000000e+00, %312
  %314 = load <2 x float>, ptr %7, align 4, !tbaa !23
  %315 = insertelement <2 x float> poison, float %313, i64 0
  %316 = shufflevector <2 x float> %315, <2 x float> poison, <2 x i32> zeroinitializer
  %317 = fmul fast <2 x float> %314, %316
  %318 = fadd fast <2 x float> %317, <float 1.000000e+00, float 1.000000e+00>
  %319 = fmul fast <2 x float> %318, %263
  %320 = fadd fast <2 x float> %319, %264
  store <2 x float> %320, ptr %310, align 16, !tbaa !23
  %321 = getelementptr inbounds float, ptr %7, i64 2
  %322 = load float, ptr %321, align 4, !tbaa !23
  %323 = fmul fast float %313, 0x41E0000000000000
  %324 = fmul fast float %323, %322
  %325 = getelementptr inbounds float, ptr %13, i64 14
  store float %324, ptr %325, align 8, !tbaa !23
  %326 = and i32 %3, 4
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %331, label %328

328:                                              ; preds = %309
  %329 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 35
  %330 = load ptr, ptr %329, align 8, !tbaa !35
  call void %330(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %293, ptr noundef nonnull %310) #17
  br label %331

331:                                              ; preds = %328, %309
  %332 = and i32 %3, 8
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %341, label %337

334:                                              ; preds = %257
  %335 = and i32 %3, 4
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %341, label %337

337:                                              ; preds = %334, %331
  %338 = phi ptr [ %310, %331 ], [ %293, %334 ]
  %339 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 35
  %340 = load ptr, ptr %339, align 8, !tbaa !35
  call void %340(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %338, ptr noundef nonnull %13) #17
  br label %341

341:                                              ; preds = %337, %334, %331
  %342 = and i32 %3, 1
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %347, label %344

344:                                              ; preds = %341
  %345 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 35
  %346 = load ptr, ptr %345, align 8, !tbaa !35
  call void %346(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %13, ptr noundef nonnull %277) #17
  br label %347

347:                                              ; preds = %344, %341
  %348 = and i32 %3, 2
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %353, label %350

350:                                              ; preds = %347
  %351 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 35
  %352 = load ptr, ptr %351, align 8, !tbaa !35
  call void %352(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %277, ptr noundef nonnull %293) #17
  br label %353

353:                                              ; preds = %347, %350, %172, %179, %169, %215, %222, %214, %31, %12
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal fastcc i32 @clipline(ptr nocapture noundef %0, ptr nocapture noundef %1) unnamed_addr #6 {
  %3 = getelementptr inbounds float, ptr %1, i64 2
  %4 = load float, ptr %3, align 4, !tbaa !23
  %5 = getelementptr inbounds float, ptr %0, i64 2
  %6 = load float, ptr %5, align 4, !tbaa !23
  %7 = fsub fast float %4, %6
  %8 = getelementptr inbounds float, ptr %1, i64 3
  %9 = load float, ptr %8, align 4, !tbaa !23
  %10 = getelementptr inbounds float, ptr %0, i64 3
  %11 = load float, ptr %10, align 4, !tbaa !23
  %12 = fsub fast float %9, %11
  %13 = fadd fast float %12, %7
  %14 = fneg fast float %13
  %15 = fadd fast float %11, %6
  %16 = fcmp fast ogt float %13, 0.000000e+00
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = fcmp fast olt float %15, %14
  br i1 %18, label %225, label %19

19:                                               ; preds = %17
  %20 = fcmp fast olt float %15, 0.000000e+00
  br i1 %20, label %21, label %40

21:                                               ; preds = %19
  %22 = fdiv fast float %15, %14
  %23 = fcmp fast ogt float %22, 1.000000e+00
  br i1 %23, label %225, label %24

24:                                               ; preds = %21
  %25 = fcmp fast ogt float %22, 0.000000e+00
  br i1 %25, label %26, label %40

26:                                               ; preds = %24
  br label %40

27:                                               ; preds = %2
  %28 = fcmp fast olt float %13, 0.000000e+00
  %29 = fcmp fast olt float %15, 0.000000e+00
  br i1 %28, label %30, label %39

30:                                               ; preds = %27
  br i1 %29, label %225, label %31

31:                                               ; preds = %30
  %32 = fcmp fast olt float %15, %14
  br i1 %32, label %33, label %40

33:                                               ; preds = %31
  %34 = fdiv fast float %15, %14
  %35 = fcmp fast olt float %34, 0.000000e+00
  br i1 %35, label %225, label %36

36:                                               ; preds = %33
  %37 = fcmp fast olt float %34, 1.000000e+00
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  br label %40

39:                                               ; preds = %27
  br i1 %29, label %225, label %40

40:                                               ; preds = %39, %38, %36, %31, %26, %24, %19
  %41 = phi float [ %22, %26 ], [ 0.000000e+00, %24 ], [ 0.000000e+00, %19 ], [ 0.000000e+00, %38 ], [ 0.000000e+00, %36 ], [ 0.000000e+00, %31 ], [ 0.000000e+00, %39 ]
  %42 = phi float [ 1.000000e+00, %26 ], [ 1.000000e+00, %24 ], [ 1.000000e+00, %19 ], [ %34, %38 ], [ 1.000000e+00, %36 ], [ 1.000000e+00, %31 ], [ 1.000000e+00, %39 ]
  %43 = fsub fast float %7, %12
  %44 = fsub fast float %11, %6
  %45 = fcmp fast olt float %43, 0.000000e+00
  br i1 %45, label %46, label %56

46:                                               ; preds = %40
  %47 = fcmp fast olt float %44, %43
  br i1 %47, label %225, label %48

48:                                               ; preds = %46
  %49 = fcmp fast olt float %44, 0.000000e+00
  br i1 %49, label %50, label %69

50:                                               ; preds = %48
  %51 = fdiv fast float %44, %43
  %52 = fcmp fast ogt float %51, %42
  br i1 %52, label %225, label %53

53:                                               ; preds = %50
  %54 = fcmp fast ogt float %51, %41
  br i1 %54, label %55, label %69

55:                                               ; preds = %53
  br label %69

56:                                               ; preds = %40
  %57 = fcmp fast ogt float %43, 0.000000e+00
  %58 = fcmp fast olt float %44, 0.000000e+00
  br i1 %57, label %59, label %68

59:                                               ; preds = %56
  br i1 %58, label %225, label %60

60:                                               ; preds = %59
  %61 = fcmp fast olt float %44, %43
  br i1 %61, label %62, label %69

62:                                               ; preds = %60
  %63 = fdiv fast float %44, %43
  %64 = fcmp fast olt float %63, %41
  br i1 %64, label %225, label %65

65:                                               ; preds = %62
  %66 = fcmp fast olt float %63, %42
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  br label %69

68:                                               ; preds = %56
  br i1 %58, label %225, label %69

69:                                               ; preds = %68, %67, %65, %60, %55, %53, %48
  %70 = phi float [ %51, %55 ], [ %41, %53 ], [ %41, %48 ], [ %41, %67 ], [ %41, %65 ], [ %41, %60 ], [ %41, %68 ]
  %71 = phi float [ %42, %55 ], [ %42, %53 ], [ %42, %48 ], [ %63, %67 ], [ %42, %65 ], [ %42, %60 ], [ %42, %68 ]
  %72 = load float, ptr %1, align 4, !tbaa !23
  %73 = load float, ptr %0, align 4, !tbaa !23
  %74 = fsub fast float %72, %73
  %75 = fmul fast float %12, 0x3FF028F5C0000000
  %76 = fmul fast float %11, 0x3FF028F5C0000000
  %77 = fadd fast float %74, %75
  %78 = fneg fast float %77
  %79 = fadd fast float %73, %76
  %80 = fcmp fast ogt float %77, 0.000000e+00
  br i1 %80, label %81, label %91

81:                                               ; preds = %69
  %82 = fcmp fast olt float %79, %78
  br i1 %82, label %225, label %83

83:                                               ; preds = %81
  %84 = fcmp fast olt float %79, 0.000000e+00
  br i1 %84, label %85, label %104

85:                                               ; preds = %83
  %86 = fdiv fast float %79, %78
  %87 = fcmp fast ogt float %86, %71
  br i1 %87, label %225, label %88

88:                                               ; preds = %85
  %89 = fcmp fast ogt float %86, %70
  br i1 %89, label %90, label %104

90:                                               ; preds = %88
  br label %104

91:                                               ; preds = %69
  %92 = fcmp fast olt float %77, 0.000000e+00
  %93 = fcmp fast olt float %79, 0.000000e+00
  br i1 %92, label %94, label %103

94:                                               ; preds = %91
  br i1 %93, label %225, label %95

95:                                               ; preds = %94
  %96 = fcmp fast olt float %79, %78
  br i1 %96, label %97, label %104

97:                                               ; preds = %95
  %98 = fdiv fast float %79, %78
  %99 = fcmp fast olt float %98, %70
  br i1 %99, label %225, label %100

100:                                              ; preds = %97
  %101 = fcmp fast olt float %98, %71
  br i1 %101, label %102, label %104

102:                                              ; preds = %100
  br label %104

103:                                              ; preds = %91
  br i1 %93, label %225, label %104

104:                                              ; preds = %103, %102, %100, %95, %90, %88, %83
  %105 = phi float [ %86, %90 ], [ %70, %88 ], [ %70, %83 ], [ %70, %102 ], [ %70, %100 ], [ %70, %95 ], [ %70, %103 ]
  %106 = phi float [ %71, %90 ], [ %71, %88 ], [ %71, %83 ], [ %98, %102 ], [ %71, %100 ], [ %71, %95 ], [ %71, %103 ]
  %107 = fsub fast float %74, %75
  %108 = fsub fast float %76, %73
  %109 = fcmp fast olt float %107, 0.000000e+00
  br i1 %109, label %110, label %120

110:                                              ; preds = %104
  %111 = fcmp fast olt float %108, %107
  br i1 %111, label %225, label %112

112:                                              ; preds = %110
  %113 = fcmp fast olt float %108, 0.000000e+00
  br i1 %113, label %114, label %133

114:                                              ; preds = %112
  %115 = fdiv fast float %108, %107
  %116 = fcmp fast ogt float %115, %106
  br i1 %116, label %225, label %117

117:                                              ; preds = %114
  %118 = fcmp fast ogt float %115, %105
  br i1 %118, label %119, label %133

119:                                              ; preds = %117
  br label %133

120:                                              ; preds = %104
  %121 = fcmp fast ogt float %107, 0.000000e+00
  %122 = fcmp fast olt float %108, 0.000000e+00
  br i1 %121, label %123, label %132

123:                                              ; preds = %120
  br i1 %122, label %225, label %124

124:                                              ; preds = %123
  %125 = fcmp fast olt float %108, %107
  br i1 %125, label %126, label %133

126:                                              ; preds = %124
  %127 = fdiv fast float %108, %107
  %128 = fcmp fast olt float %127, %105
  br i1 %128, label %225, label %129

129:                                              ; preds = %126
  %130 = fcmp fast olt float %127, %106
  br i1 %130, label %131, label %133

131:                                              ; preds = %129
  br label %133

132:                                              ; preds = %120
  br i1 %122, label %225, label %133

133:                                              ; preds = %132, %131, %129, %124, %119, %117, %112
  %134 = phi float [ %115, %119 ], [ %105, %117 ], [ %105, %112 ], [ %105, %131 ], [ %105, %129 ], [ %105, %124 ], [ %105, %132 ]
  %135 = phi float [ %106, %119 ], [ %106, %117 ], [ %106, %112 ], [ %127, %131 ], [ %106, %129 ], [ %106, %124 ], [ %106, %132 ]
  %136 = getelementptr inbounds float, ptr %1, i64 1
  %137 = load float, ptr %136, align 4, !tbaa !23
  %138 = getelementptr inbounds float, ptr %0, i64 1
  %139 = load float, ptr %138, align 4, !tbaa !23
  %140 = fsub fast float %137, %139
  %141 = fadd fast float %140, %75
  %142 = fneg fast float %141
  %143 = fadd fast float %139, %76
  %144 = fcmp fast ogt float %141, 0.000000e+00
  br i1 %144, label %145, label %155

145:                                              ; preds = %133
  %146 = fcmp fast olt float %143, %142
  br i1 %146, label %225, label %147

147:                                              ; preds = %145
  %148 = fcmp fast olt float %143, 0.000000e+00
  br i1 %148, label %149, label %168

149:                                              ; preds = %147
  %150 = fdiv fast float %143, %142
  %151 = fcmp fast ogt float %150, %135
  br i1 %151, label %225, label %152

152:                                              ; preds = %149
  %153 = fcmp fast ogt float %150, %134
  br i1 %153, label %154, label %168

154:                                              ; preds = %152
  br label %168

155:                                              ; preds = %133
  %156 = fcmp fast olt float %141, 0.000000e+00
  %157 = fcmp fast olt float %143, 0.000000e+00
  br i1 %156, label %158, label %167

158:                                              ; preds = %155
  br i1 %157, label %225, label %159

159:                                              ; preds = %158
  %160 = fcmp fast olt float %143, %142
  br i1 %160, label %161, label %168

161:                                              ; preds = %159
  %162 = fdiv fast float %143, %142
  %163 = fcmp fast olt float %162, %134
  br i1 %163, label %225, label %164

164:                                              ; preds = %161
  %165 = fcmp fast olt float %162, %135
  br i1 %165, label %166, label %168

166:                                              ; preds = %164
  br label %168

167:                                              ; preds = %155
  br i1 %157, label %225, label %168

168:                                              ; preds = %167, %166, %164, %159, %154, %152, %147
  %169 = phi float [ %150, %154 ], [ %134, %152 ], [ %134, %147 ], [ %134, %166 ], [ %134, %164 ], [ %134, %159 ], [ %134, %167 ]
  %170 = phi float [ %135, %154 ], [ %135, %152 ], [ %135, %147 ], [ %162, %166 ], [ %135, %164 ], [ %135, %159 ], [ %135, %167 ]
  %171 = fsub fast float %140, %75
  %172 = fsub fast float %76, %139
  %173 = fcmp fast olt float %171, 0.000000e+00
  br i1 %173, label %174, label %184

174:                                              ; preds = %168
  %175 = fcmp fast olt float %172, %171
  br i1 %175, label %225, label %176

176:                                              ; preds = %174
  %177 = fcmp fast olt float %172, 0.000000e+00
  br i1 %177, label %178, label %197

178:                                              ; preds = %176
  %179 = fdiv fast float %172, %171
  %180 = fcmp fast ogt float %179, %170
  br i1 %180, label %225, label %181

181:                                              ; preds = %178
  %182 = fcmp fast ogt float %179, %169
  br i1 %182, label %183, label %197

183:                                              ; preds = %181
  br label %197

184:                                              ; preds = %168
  %185 = fcmp fast ogt float %171, 0.000000e+00
  %186 = fcmp fast olt float %172, 0.000000e+00
  br i1 %185, label %187, label %196

187:                                              ; preds = %184
  br i1 %186, label %225, label %188

188:                                              ; preds = %187
  %189 = fcmp fast olt float %172, %171
  br i1 %189, label %190, label %197

190:                                              ; preds = %188
  %191 = fdiv fast float %172, %171
  %192 = fcmp fast olt float %191, %169
  br i1 %192, label %225, label %193

193:                                              ; preds = %190
  %194 = fcmp fast olt float %191, %170
  br i1 %194, label %195, label %197

195:                                              ; preds = %193
  br label %197

196:                                              ; preds = %184
  br i1 %186, label %225, label %197

197:                                              ; preds = %196, %195, %193, %188, %183, %181, %176
  %198 = phi float [ %179, %183 ], [ %169, %181 ], [ %169, %176 ], [ %169, %195 ], [ %169, %193 ], [ %169, %188 ], [ %169, %196 ]
  %199 = phi float [ %170, %183 ], [ %170, %181 ], [ %170, %176 ], [ %191, %195 ], [ %170, %193 ], [ %170, %188 ], [ %170, %196 ]
  %200 = fcmp fast olt float %199, 1.000000e+00
  br i1 %200, label %201, label %213

201:                                              ; preds = %197
  %202 = fmul fast float %199, %74
  %203 = fadd fast float %202, %73
  store float %203, ptr %1, align 4, !tbaa !23
  %204 = load float, ptr %138, align 4, !tbaa !23
  %205 = fmul fast float %199, %140
  %206 = fadd fast float %204, %205
  store float %206, ptr %136, align 4, !tbaa !23
  %207 = load float, ptr %5, align 4, !tbaa !23
  %208 = fmul fast float %199, %75
  %209 = fadd fast float %207, %208
  store float %209, ptr %3, align 4, !tbaa !23
  %210 = load float, ptr %10, align 4, !tbaa !23
  %211 = fmul fast float %199, %12
  %212 = fadd fast float %210, %211
  store float %212, ptr %8, align 4, !tbaa !23
  br label %213

213:                                              ; preds = %201, %197
  %214 = fcmp fast ogt float %198, 0.000000e+00
  br i1 %214, label %215, label %225

215:                                              ; preds = %213
  %216 = insertelement <4 x float> poison, float %198, i64 0
  %217 = shufflevector <4 x float> %216, <4 x float> poison, <4 x i32> zeroinitializer
  %218 = insertelement <4 x float> poison, float %74, i64 0
  %219 = insertelement <4 x float> %218, float %140, i64 1
  %220 = insertelement <4 x float> %219, float %75, i64 2
  %221 = insertelement <4 x float> %220, float %12, i64 3
  %222 = fmul fast <4 x float> %217, %221
  %223 = load <4 x float>, ptr %0, align 4, !tbaa !23
  %224 = fadd fast <4 x float> %223, %222
  store <4 x float> %224, ptr %0, align 4, !tbaa !23
  br label %225

225:                                              ; preds = %196, %190, %187, %178, %174, %167, %161, %158, %149, %145, %132, %126, %123, %114, %110, %103, %97, %94, %85, %81, %68, %62, %59, %50, %46, %39, %33, %30, %21, %17, %213, %215
  %226 = phi i32 [ 1, %215 ], [ 1, %213 ], [ 0, %17 ], [ 0, %21 ], [ 0, %30 ], [ 0, %33 ], [ 0, %39 ], [ 0, %46 ], [ 0, %50 ], [ 0, %59 ], [ 0, %62 ], [ 0, %68 ], [ 0, %81 ], [ 0, %85 ], [ 0, %94 ], [ 0, %97 ], [ 0, %103 ], [ 0, %110 ], [ 0, %114 ], [ 0, %123 ], [ 0, %126 ], [ 0, %132 ], [ 0, %145 ], [ 0, %149 ], [ 0, %158 ], [ 0, %161 ], [ 0, %167 ], [ 0, %174 ], [ 0, %178 ], [ 0, %187 ], [ 0, %190 ], [ 0, %196 ]
  ret i32 %226
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @zbufsinglewire(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4) local_unnamed_addr #0 {
  %6 = alloca [4 x float], align 16
  %7 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #17
  %8 = getelementptr inbounds float, ptr %3, i64 3
  %9 = load float, ptr %8, align 4, !tbaa !23
  %10 = tail call fast float @llvm.fabs.f32(float %9)
  %11 = fadd fast float %10, 0x3E80000000000000
  %12 = load float, ptr %3, align 4, !tbaa !23
  %13 = fneg fast float %11
  %14 = fcmp fast olt float %12, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %5
  %16 = fcmp fast ogt float %12, %11
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  br label %18

18:                                               ; preds = %17, %15, %5
  %19 = phi i16 [ 2, %17 ], [ 0, %15 ], [ 1, %5 ]
  %20 = getelementptr inbounds float, ptr %3, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !23
  %22 = fcmp fast ogt float %21, %11
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = or i16 %19, 4
  br label %29

25:                                               ; preds = %18
  %26 = fcmp fast olt float %21, %13
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = or i16 %19, 8
  br label %29

29:                                               ; preds = %27, %25, %23
  %30 = phi i16 [ %24, %23 ], [ %28, %27 ], [ %19, %25 ]
  %31 = getelementptr inbounds float, ptr %3, i64 2
  %32 = load float, ptr %31, align 4, !tbaa !23
  %33 = fcmp fast olt float %32, %13
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = add nuw nsw i16 %30, 16
  br label %40

36:                                               ; preds = %29
  %37 = fcmp fast ogt float %32, %11
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = add nuw nsw i16 %30, 32
  br label %40

40:                                               ; preds = %34, %36, %38
  %41 = phi i16 [ %35, %34 ], [ %39, %38 ], [ %30, %36 ]
  %42 = zext i16 %41 to i32
  %43 = getelementptr inbounds float, ptr %4, i64 3
  %44 = load float, ptr %43, align 4, !tbaa !23
  %45 = tail call fast float @llvm.fabs.f32(float %44)
  %46 = fadd fast float %45, 0x3E80000000000000
  %47 = load float, ptr %4, align 4, !tbaa !23
  %48 = fneg fast float %46
  %49 = fcmp fast olt float %47, %48
  br i1 %49, label %53, label %50

50:                                               ; preds = %40
  %51 = fcmp fast ogt float %47, %46
  br i1 %51, label %52, label %53

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52, %50, %40
  %54 = phi i16 [ 2, %52 ], [ 0, %50 ], [ 1, %40 ]
  %55 = getelementptr inbounds float, ptr %4, i64 1
  %56 = load float, ptr %55, align 4, !tbaa !23
  %57 = fcmp fast ogt float %56, %46
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = or i16 %54, 4
  br label %64

60:                                               ; preds = %53
  %61 = fcmp fast olt float %56, %48
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = or i16 %54, 8
  br label %64

64:                                               ; preds = %62, %60, %58
  %65 = phi i16 [ %59, %58 ], [ %63, %62 ], [ %54, %60 ]
  %66 = getelementptr inbounds float, ptr %4, i64 2
  %67 = load float, ptr %66, align 4, !tbaa !23
  %68 = fcmp fast olt float %67, %48
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = add nuw nsw i16 %65, 16
  br label %75

71:                                               ; preds = %64
  %72 = fcmp fast ogt float %67, %46
  br i1 %72, label %73, label %75

73:                                               ; preds = %71
  %74 = add nuw nsw i16 %65, 32
  br label %75

75:                                               ; preds = %69, %71, %73
  %76 = phi i16 [ %70, %69 ], [ %74, %73 ], [ %65, %71 ]
  %77 = zext i16 %76 to i32
  %78 = or i32 %77, %42
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %121, label %80

80:                                               ; preds = %75
  %81 = and i32 %77, %42
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %153

83:                                               ; preds = %80
  store float %12, ptr %6, align 16, !tbaa !23
  %84 = getelementptr inbounds float, ptr %6, i64 1
  store float %21, ptr %84, align 4, !tbaa !23
  %85 = getelementptr inbounds float, ptr %6, i64 2
  store float %32, ptr %85, align 8, !tbaa !23
  %86 = getelementptr inbounds float, ptr %6, i64 3
  store float %9, ptr %86, align 4, !tbaa !23
  store float %47, ptr %7, align 16, !tbaa !23
  %87 = getelementptr inbounds float, ptr %7, i64 1
  store float %56, ptr %87, align 4, !tbaa !23
  %88 = getelementptr inbounds float, ptr %7, i64 2
  store float %67, ptr %88, align 8, !tbaa !23
  %89 = getelementptr inbounds float, ptr %7, i64 3
  store float %44, ptr %89, align 4, !tbaa !23
  %90 = call fastcc i32 @clipline(ptr noundef nonnull %6, ptr noundef nonnull %7), !range !34
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %153, label %92

92:                                               ; preds = %83
  %93 = load float, ptr %86, align 4, !tbaa !23
  %94 = fdiv fast float 1.000000e+00, %93
  %95 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 12
  %96 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 14
  %97 = load <2 x float>, ptr %95, align 8, !tbaa !23
  %98 = load <2 x float>, ptr %6, align 16, !tbaa !23
  %99 = insertelement <2 x float> poison, float %94, i64 0
  %100 = shufflevector <2 x float> %99, <2 x float> poison, <2 x i32> zeroinitializer
  %101 = fmul fast <2 x float> %98, %100
  %102 = fadd fast <2 x float> %101, <float 1.000000e+00, float 1.000000e+00>
  %103 = fmul fast <2 x float> %102, %97
  %104 = load <2 x float>, ptr %96, align 8, !tbaa !23
  %105 = fadd fast <2 x float> %103, %104
  store <2 x float> %105, ptr %6, align 16, !tbaa !23
  %106 = load float, ptr %85, align 8, !tbaa !23
  %107 = fmul fast float %94, 0x41E0000000000000
  %108 = fmul fast float %107, %106
  store float %108, ptr %85, align 8, !tbaa !23
  %109 = load float, ptr %89, align 4, !tbaa !23
  %110 = fdiv fast float 1.000000e+00, %109
  %111 = load <2 x float>, ptr %7, align 16, !tbaa !23
  %112 = insertelement <2 x float> poison, float %110, i64 0
  %113 = shufflevector <2 x float> %112, <2 x float> poison, <2 x i32> zeroinitializer
  %114 = fmul fast <2 x float> %111, %113
  %115 = fadd fast <2 x float> %114, <float 1.000000e+00, float 1.000000e+00>
  %116 = fmul fast <2 x float> %115, %97
  %117 = fadd fast <2 x float> %116, %104
  store <2 x float> %117, ptr %7, align 16, !tbaa !23
  %118 = load float, ptr %88, align 8, !tbaa !23
  %119 = fmul fast float %110, 0x41E0000000000000
  %120 = fmul fast float %119, %118
  store float %120, ptr %88, align 8, !tbaa !23
  br label %150

121:                                              ; preds = %75
  %122 = fdiv fast float 1.000000e+00, %9
  %123 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 12
  %124 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 14
  %125 = load <2 x float>, ptr %123, align 8, !tbaa !23
  %126 = insertelement <2 x float> poison, float %12, i64 0
  %127 = insertelement <2 x float> %126, float %21, i64 1
  %128 = insertelement <2 x float> poison, float %122, i64 0
  %129 = shufflevector <2 x float> %128, <2 x float> poison, <2 x i32> zeroinitializer
  %130 = fmul fast <2 x float> %127, %129
  %131 = fadd fast <2 x float> %130, <float 1.000000e+00, float 1.000000e+00>
  %132 = fmul fast <2 x float> %125, %131
  %133 = load <2 x float>, ptr %124, align 8, !tbaa !23
  %134 = fadd fast <2 x float> %132, %133
  store <2 x float> %134, ptr %6, align 16, !tbaa !23
  %135 = fmul fast float %122, 0x41E0000000000000
  %136 = fmul fast float %135, %32
  %137 = getelementptr inbounds float, ptr %6, i64 2
  store float %136, ptr %137, align 8, !tbaa !23
  %138 = fdiv fast float 1.000000e+00, %44
  %139 = insertelement <2 x float> poison, float %47, i64 0
  %140 = insertelement <2 x float> %139, float %56, i64 1
  %141 = insertelement <2 x float> poison, float %138, i64 0
  %142 = shufflevector <2 x float> %141, <2 x float> poison, <2 x i32> zeroinitializer
  %143 = fmul fast <2 x float> %140, %142
  %144 = fadd fast <2 x float> %143, <float 1.000000e+00, float 1.000000e+00>
  %145 = fmul fast <2 x float> %125, %144
  %146 = fadd fast <2 x float> %145, %133
  store <2 x float> %146, ptr %7, align 16, !tbaa !23
  %147 = fmul fast float %138, 0x41E0000000000000
  %148 = fmul fast float %147, %67
  %149 = getelementptr inbounds float, ptr %7, i64 2
  store float %148, ptr %149, align 8, !tbaa !23
  br label %150

150:                                              ; preds = %121, %92
  %151 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 35
  %152 = load ptr, ptr %151, align 8, !tbaa !35
  call void %152(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %7) #17
  br label %153

153:                                              ; preds = %150, %80, %83
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @zspan_scanconvert_strand(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5) local_unnamed_addr #0 {
  %7 = load i32, ptr %0, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = add nsw i32 %9, 1
  %11 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 4
  store i32 %10, ptr %11, align 8, !tbaa !36
  %12 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 2
  store i32 %10, ptr %12, align 8, !tbaa !37
  %13 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 5
  store i32 -1, ptr %13, align 4, !tbaa !38
  %14 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 3
  store i32 -1, ptr %14, align 4, !tbaa !39
  %15 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  tail call fastcc void @zbuf_add_to_span(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @zbuf_add_to_span(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %4)
  tail call fastcc void @zbuf_add_to_span(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %2)
  %16 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %18 = icmp eq ptr %17, null
  br i1 %18, label %190, label %19

19:                                               ; preds = %6
  %20 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %22 = icmp eq ptr %21, null
  br i1 %22, label %190, label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %12, align 8, !tbaa !37
  %25 = load i32, ptr %11, align 8, !tbaa !36
  %26 = tail call i32 @llvm.smax.i32(i32 %24, i32 %25)
  %27 = load i32, ptr %14, align 4, !tbaa !39
  %28 = load i32, ptr %13, align 4, !tbaa !38
  %29 = tail call i32 @llvm.smin.i32(i32 %27, i32 %28)
  %30 = icmp slt i32 %29, %26
  br i1 %30, label %190, label %31

31:                                               ; preds = %23
  %32 = load float, ptr %2, align 4, !tbaa !23
  %33 = load float, ptr %3, align 4, !tbaa !23
  %34 = fsub fast float %32, %33
  %35 = load float, ptr %4, align 4, !tbaa !23
  %36 = fsub fast float %33, %35
  %37 = getelementptr inbounds float, ptr %2, i64 1
  %38 = load float, ptr %37, align 4, !tbaa !23
  %39 = getelementptr inbounds float, ptr %3, i64 1
  %40 = load float, ptr %39, align 4, !tbaa !23
  %41 = fsub fast float %38, %40
  %42 = getelementptr inbounds float, ptr %4, i64 1
  %43 = load float, ptr %42, align 4, !tbaa !23
  %44 = fsub fast float %40, %43
  %45 = fmul fast float %44, %34
  %46 = fmul fast float %41, %36
  %47 = fsub fast float %45, %46
  %48 = fcmp fast oeq float %47, 0.000000e+00
  br i1 %48, label %190, label %49

49:                                               ; preds = %31
  %50 = getelementptr inbounds float, ptr %2, i64 2
  %51 = load float, ptr %50, align 4, !tbaa !23
  %52 = getelementptr inbounds float, ptr %3, i64 2
  %53 = load float, ptr %52, align 4, !tbaa !23
  %54 = fsub fast float %51, %53
  %55 = fmul fast float %54, %36
  %56 = getelementptr inbounds float, ptr %4, i64 2
  %57 = load float, ptr %56, align 4, !tbaa !23
  %58 = fsub fast float %53, %57
  %59 = fmul fast float %58, %34
  %60 = fsub fast float %55, %59
  %61 = fmul fast float %58, %41
  %62 = fmul fast float %54, %44
  %63 = fsub fast float %61, %62
  %64 = fpext float %63 to double
  %65 = fneg fast double %64
  %66 = fpext float %47 to double
  %67 = fdiv fast double %65, %66
  %68 = fptrunc double %67 to float
  %69 = fpext float %60 to double
  %70 = fneg fast double %69
  %71 = fdiv fast double %70, %66
  %72 = fptrunc double %71 to float
  %73 = fneg fast float %44
  %74 = fsub fast float %38, %43
  %75 = fsub fast float %35, %32
  %76 = insertelement <2 x float> poison, float %36, i64 0
  %77 = insertelement <2 x float> %76, float %75, i64 1
  %78 = fpext <2 x float> %77 to <2 x double>
  %79 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 10
  %80 = load ptr, ptr %79, align 8, !tbaa !14
  %81 = add nsw i32 %29, %26
  %82 = sdiv i32 %81, 2
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds float, ptr %80, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !23
  %86 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 11
  %87 = load ptr, ptr %86, align 8, !tbaa !15
  %88 = getelementptr inbounds float, ptr %87, i64 %83
  %89 = load float, ptr %88, align 4, !tbaa !23
  %90 = fcmp fast olt float %85, %89
  %91 = sext i32 %29 to i64
  %92 = getelementptr inbounds float, ptr %87, i64 %91
  %93 = getelementptr inbounds float, ptr %80, i64 %91
  %94 = select i1 %90, ptr %92, ptr %93
  %95 = select i1 %90, ptr %93, ptr %92
  %96 = sitofp i32 %29 to double
  %97 = fmul fast float %74, %32
  %98 = fmul fast float %75, %38
  %99 = fmul fast float %36, %38
  %100 = fmul fast float %44, %32
  %101 = fsub fast float %99, %100
  %102 = insertelement <2 x float> poison, float %73, i64 0
  %103 = insertelement <2 x float> %102, float %74, i64 1
  %104 = fpext <2 x float> %103 to <2 x double>
  %105 = fneg fast <2 x double> %104
  %106 = insertelement <2 x double> poison, double %66, i64 0
  %107 = shufflevector <2 x double> %106, <2 x double> poison, <2 x i32> zeroinitializer
  %108 = fdiv fast <2 x double> %105, %107
  %109 = fptrunc <2 x double> %108 to <2 x float>
  %110 = fneg fast <2 x double> %78
  %111 = fdiv fast <2 x double> %110, %107
  %112 = fptrunc <2 x double> %111 to <2 x float>
  %113 = fpext <2 x float> %112 to <2 x double>
  %114 = insertelement <2 x double> poison, double %96, i64 0
  %115 = shufflevector <2 x double> %114, <2 x double> poison, <2 x i32> zeroinitializer
  %116 = fmul fast <2 x double> %115, %113
  %117 = insertelement <2 x float> poison, float %101, i64 0
  %118 = insertelement <2 x float> %117, float %97, i64 1
  %119 = insertelement <2 x float> poison, float %47, i64 0
  %120 = insertelement <2 x float> %119, float %98, i64 1
  %121 = fdiv fast <2 x float> %118, %120
  %122 = fadd fast <2 x float> %118, %120
  %123 = shufflevector <2 x float> %121, <2 x float> %122, <2 x i32> <i32 0, i32 3>
  %124 = insertelement <2 x float> <float 1.000000e+00, float poison>, float %47, i64 1
  %125 = fadd fast <2 x float> %123, %124
  %126 = fdiv fast <2 x float> %123, %124
  %127 = shufflevector <2 x float> %125, <2 x float> %126, <2 x i32> <i32 0, i32 3>
  %128 = fpext <2 x float> %127 to <2 x double>
  %129 = fadd fast <2 x double> %116, %128
  %130 = fptrunc <2 x double> %129 to <2 x float>
  %131 = fpext float %72 to double
  %132 = fmul fast double %131, %96
  %133 = fmul fast float %63, %32
  %134 = fmul fast float %60, %38
  %135 = fadd fast float %133, %134
  %136 = fdiv fast float %135, %47
  %137 = fadd fast float %136, %51
  %138 = fpext float %137 to double
  %139 = fadd fast double %132, %138
  %140 = fptrunc double %139 to float
  %141 = add nsw i32 %7, -1
  %142 = fpext <2 x float> %109 to <2 x double>
  %143 = fpext float %68 to double
  br label %144

144:                                              ; preds = %49, %183
  %145 = phi i32 [ %29, %49 ], [ %186, %183 ]
  %146 = phi ptr [ %94, %49 ], [ %188, %183 ]
  %147 = phi ptr [ %95, %49 ], [ %187, %183 ]
  %148 = phi float [ %140, %49 ], [ %185, %183 ]
  %149 = phi <2 x float> [ %130, %49 ], [ %184, %183 ]
  %150 = load float, ptr %147, align 4, !tbaa !23
  %151 = tail call fast float @llvm.floor.f32(float %150)
  %152 = fptosi float %151 to i32
  %153 = load float, ptr %146, align 4, !tbaa !23
  %154 = tail call fast float @llvm.floor.f32(float %153)
  %155 = fptosi float %154 to i32
  %156 = icmp sgt i32 %7, %155
  %157 = select i1 %156, i32 %155, i32 %141
  %158 = tail call i32 @llvm.smax.i32(i32 %152, i32 -1)
  %159 = icmp slt i32 %158, %157
  br i1 %159, label %160, label %183

160:                                              ; preds = %144
  %161 = add nsw i32 %158, 1
  %162 = sitofp i32 %161 to double
  %163 = fmul fast double %162, %143
  %164 = fpext float %148 to double
  %165 = fadd fast double %163, %164
  %166 = fptrunc double %165 to float
  %167 = fpext <2 x float> %149 to <2 x double>
  %168 = insertelement <2 x double> poison, double %162, i64 0
  %169 = shufflevector <2 x double> %168, <2 x double> poison, <2 x i32> zeroinitializer
  %170 = fmul fast <2 x double> %169, %142
  %171 = fadd fast <2 x double> %170, %167
  %172 = fptrunc <2 x double> %171 to <2 x float>
  br label %173

173:                                              ; preds = %160, %173
  %174 = phi i32 [ %179, %173 ], [ %161, %160 ]
  %175 = phi float [ %181, %173 ], [ %166, %160 ]
  %176 = phi <2 x float> [ %180, %173 ], [ %172, %160 ]
  %177 = extractelement <2 x float> %176, i64 0
  %178 = extractelement <2 x float> %176, i64 1
  tail call void %5(ptr noundef %1, i32 noundef %174, i32 noundef %145, float noundef nofpclass(nan inf) %177, float noundef nofpclass(nan inf) %178, float noundef nofpclass(nan inf) %175) #17
  %179 = add i32 %174, 1
  %180 = fadd fast <2 x float> %176, %109
  %181 = fadd fast float %175, %68
  %182 = icmp eq i32 %174, %157
  br i1 %182, label %183, label %173, !llvm.loop !42

183:                                              ; preds = %173, %144
  %184 = fsub fast <2 x float> %149, %112
  %185 = fsub fast float %148, %72
  %186 = add nsw i32 %145, -1
  %187 = getelementptr inbounds float, ptr %147, i64 -1
  %188 = getelementptr inbounds float, ptr %146, i64 -1
  %189 = icmp sgt i32 %145, %26
  br i1 %189, label %144, label %190, !llvm.loop !43

190:                                              ; preds = %183, %31, %23, %6, %19
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @zbuf_add_to_span(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #7 {
  %4 = getelementptr inbounds float, ptr %1, i64 1
  %5 = load float, ptr %4, align 4, !tbaa !23
  %6 = getelementptr inbounds float, ptr %2, i64 1
  %7 = load float, ptr %6, align 4, !tbaa !23
  %8 = fcmp fast olt float %5, %7
  %9 = select i1 %8, ptr %2, ptr %1
  %10 = select i1 %8, ptr %1, ptr %2
  %11 = getelementptr inbounds float, ptr %10, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !23
  %13 = tail call fast float @llvm.ceil.f32(float %12)
  %14 = fptosi float %13 to i32
  %15 = getelementptr inbounds float, ptr %9, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !23
  %17 = tail call fast float @llvm.floor.f32(float %16)
  %18 = fptosi float %17 to i32
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %174, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !12
  %23 = icmp sgt i32 %22, %14
  br i1 %23, label %24, label %174

24:                                               ; preds = %20
  %25 = icmp sgt i32 %22, %18
  %26 = add nsw i32 %22, -1
  %27 = select i1 %25, i32 %18, i32 %26
  %28 = tail call i32 @llvm.smax.i32(i32 %14, i32 0)
  %29 = icmp sgt i32 %28, %27
  br i1 %29, label %174, label %30

30:                                               ; preds = %24
  %31 = fsub fast float %16, %12
  %32 = fcmp fast ogt float %31, 0x3E80000000000000
  %33 = load float, ptr %10, align 4, !tbaa !23
  %34 = load float, ptr %9, align 4, !tbaa !23
  br i1 %32, label %35, label %42

35:                                               ; preds = %30
  %36 = fsub fast float %33, %34
  %37 = fdiv fast float %36, %31
  %38 = sitofp i32 %27 to float
  %39 = fsub fast float %12, %38
  %40 = fmul fast float %37, %39
  %41 = fadd fast float %40, %33
  br label %44

42:                                               ; preds = %30
  %43 = tail call fast float @llvm.minnum.f32(float %33, float %34)
  br label %44

44:                                               ; preds = %42, %35
  %45 = phi float [ %37, %35 ], [ 0.000000e+00, %42 ]
  %46 = phi float [ %41, %35 ], [ %43, %42 ]
  %47 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 7
  %48 = load ptr, ptr %47, align 8, !tbaa !44
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 10
  br label %62

52:                                               ; preds = %44
  %53 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 6
  %54 = load ptr, ptr %53, align 8, !tbaa !45
  %55 = icmp eq ptr %9, %54
  %56 = icmp eq ptr %10, %48
  %57 = or i1 %56, %55
  br i1 %57, label %58, label %60

58:                                               ; preds = %52
  %59 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 10
  br label %62

60:                                               ; preds = %52
  %61 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 11
  br label %62

62:                                               ; preds = %58, %60, %50
  %63 = phi ptr [ %51, %50 ], [ %59, %58 ], [ %61, %60 ]
  %64 = load ptr, ptr %63, align 8, !tbaa !13
  %65 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 10
  %66 = load ptr, ptr %65, align 8, !tbaa !14
  %67 = icmp eq ptr %64, %66
  br i1 %67, label %68, label %92

68:                                               ; preds = %62
  %69 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 6
  %70 = load ptr, ptr %69, align 8, !tbaa !45
  %71 = icmp eq ptr %70, null
  br i1 %71, label %76, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds float, ptr %70, i64 1
  %74 = load float, ptr %73, align 4, !tbaa !23
  %75 = fcmp fast ogt float %74, %12
  br i1 %75, label %76, label %77

76:                                               ; preds = %72, %68
  store ptr %10, ptr %69, align 8, !tbaa !45
  br label %77

77:                                               ; preds = %76, %72
  br i1 %49, label %82, label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds float, ptr %48, i64 1
  %80 = load float, ptr %79, align 4, !tbaa !23
  %81 = fcmp fast olt float %80, %16
  br i1 %81, label %82, label %83

82:                                               ; preds = %78, %77
  store ptr %9, ptr %47, align 8, !tbaa !44
  br label %83

83:                                               ; preds = %82, %78
  %84 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 2
  %85 = load i32, ptr %84, align 8, !tbaa !37
  %86 = icmp slt i32 %28, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store i32 %28, ptr %84, align 8, !tbaa !37
  br label %88

88:                                               ; preds = %87, %83
  %89 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 3
  %90 = load i32, ptr %89, align 4, !tbaa !39
  %91 = icmp sgt i32 %27, %90
  br i1 %91, label %119, label %121

92:                                               ; preds = %62
  %93 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 8
  %94 = load ptr, ptr %93, align 8, !tbaa !40
  %95 = icmp eq ptr %94, null
  br i1 %95, label %100, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds float, ptr %94, i64 1
  %98 = load float, ptr %97, align 4, !tbaa !23
  %99 = fcmp fast ogt float %98, %12
  br i1 %99, label %100, label %101

100:                                              ; preds = %96, %92
  store ptr %10, ptr %93, align 8, !tbaa !40
  br label %101

101:                                              ; preds = %100, %96
  %102 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 9
  %103 = load ptr, ptr %102, align 8, !tbaa !41
  %104 = icmp eq ptr %103, null
  br i1 %104, label %109, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds float, ptr %103, i64 1
  %107 = load float, ptr %106, align 4, !tbaa !23
  %108 = fcmp fast olt float %107, %16
  br i1 %108, label %109, label %110

109:                                              ; preds = %105, %101
  store ptr %9, ptr %102, align 8, !tbaa !41
  br label %110

110:                                              ; preds = %109, %105
  %111 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 4
  %112 = load i32, ptr %111, align 8, !tbaa !36
  %113 = icmp slt i32 %28, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  store i32 %28, ptr %111, align 8, !tbaa !36
  br label %115

115:                                              ; preds = %114, %110
  %116 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 5
  %117 = load i32, ptr %116, align 4, !tbaa !38
  %118 = icmp sgt i32 %27, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %115, %88
  %120 = phi ptr [ %89, %88 ], [ %116, %115 ]
  store i32 %27, ptr %120, align 4, !tbaa !17
  br label %121

121:                                              ; preds = %119, %88, %115
  %122 = sext i32 %27 to i64
  %123 = zext i32 %28 to i64
  %124 = add nsw i64 %122, 1
  %125 = tail call i64 @llvm.smin.i64(i64 %122, i64 %123)
  %126 = sub i64 %124, %125
  %127 = icmp ult i64 %126, 32
  br i1 %127, label %164, label %128

128:                                              ; preds = %121
  %129 = and i64 %126, -32
  %130 = sub i64 %122, %129
  %131 = sitofp i64 %129 to float
  %132 = fmul fast float %45, %131
  %133 = fadd fast float %46, %132
  %134 = insertelement <8 x float> poison, float %46, i64 0
  %135 = shufflevector <8 x float> %134, <8 x float> poison, <8 x i32> zeroinitializer
  %136 = insertelement <8 x float> poison, float %45, i64 0
  %137 = shufflevector <8 x float> %136, <8 x float> poison, <8 x i32> zeroinitializer
  %138 = fmul fast <8 x float> %137, <float 0.000000e+00, float 1.000000e+00, float 2.000000e+00, float 3.000000e+00, float 4.000000e+00, float 5.000000e+00, float 6.000000e+00, float 7.000000e+00>
  %139 = fadd fast <8 x float> %135, %138
  %140 = fmul fast float %45, 8.000000e+00
  %141 = insertelement <8 x float> poison, float %140, i64 0
  %142 = shufflevector <8 x float> %141, <8 x float> poison, <8 x i32> zeroinitializer
  br label %143

143:                                              ; preds = %143, %128
  %144 = phi i64 [ 0, %128 ], [ %159, %143 ]
  %145 = phi <8 x float> [ %139, %128 ], [ %160, %143 ]
  %146 = fadd fast <8 x float> %145, %142
  %147 = fadd fast <8 x float> %146, %142
  %148 = fadd fast <8 x float> %147, %142
  %149 = sub i64 %122, %144
  %150 = getelementptr inbounds float, ptr %64, i64 %149
  %151 = shufflevector <8 x float> %145, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %152 = getelementptr inbounds float, ptr %150, i64 -7
  store <8 x float> %151, ptr %152, align 4, !tbaa !23
  %153 = shufflevector <8 x float> %146, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %154 = getelementptr inbounds float, ptr %150, i64 -15
  store <8 x float> %153, ptr %154, align 4, !tbaa !23
  %155 = shufflevector <8 x float> %147, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %156 = getelementptr inbounds float, ptr %150, i64 -23
  store <8 x float> %155, ptr %156, align 4, !tbaa !23
  %157 = shufflevector <8 x float> %148, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %158 = getelementptr inbounds float, ptr %150, i64 -31
  store <8 x float> %157, ptr %158, align 4, !tbaa !23
  %159 = add nuw i64 %144, 32
  %160 = fadd fast <8 x float> %148, %142
  %161 = icmp eq i64 %159, %129
  br i1 %161, label %162, label %143, !llvm.loop !46

162:                                              ; preds = %143
  %163 = icmp eq i64 %126, %129
  br i1 %163, label %174, label %164

164:                                              ; preds = %121, %162
  %165 = phi i64 [ %122, %121 ], [ %130, %162 ]
  %166 = phi float [ %46, %121 ], [ %133, %162 ]
  br label %167

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %171, %167 ], [ %165, %164 ]
  %169 = phi float [ %172, %167 ], [ %166, %164 ]
  %170 = getelementptr inbounds float, ptr %64, i64 %168
  store float %169, ptr %170, align 4, !tbaa !23
  %171 = add nsw i64 %168, -1
  %172 = fadd fast float %169, %45
  %173 = icmp sgt i64 %168, %123
  br i1 %173, label %167, label %174, !llvm.loop !47

174:                                              ; preds = %167, %162, %24, %3, %20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @zspan_scanconvert(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5) local_unnamed_addr #0 {
  %7 = load i32, ptr %0, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = add nsw i32 %9, 1
  %11 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 4
  store i32 %10, ptr %11, align 8, !tbaa !36
  %12 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 2
  store i32 %10, ptr %12, align 8, !tbaa !37
  %13 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 5
  store i32 -1, ptr %13, align 4, !tbaa !38
  %14 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 3
  store i32 -1, ptr %14, align 4, !tbaa !39
  %15 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  tail call fastcc void @zbuf_add_to_span(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @zbuf_add_to_span(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %4)
  tail call fastcc void @zbuf_add_to_span(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %2)
  %16 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %18 = icmp eq ptr %17, null
  br i1 %18, label %149, label %19

19:                                               ; preds = %6
  %20 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %22 = icmp eq ptr %21, null
  br i1 %22, label %149, label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %12, align 8, !tbaa !37
  %25 = load i32, ptr %11, align 8, !tbaa !36
  %26 = tail call i32 @llvm.smax.i32(i32 %24, i32 %25)
  %27 = load i32, ptr %14, align 4, !tbaa !39
  %28 = load i32, ptr %13, align 4, !tbaa !38
  %29 = tail call i32 @llvm.smin.i32(i32 %27, i32 %28)
  %30 = icmp slt i32 %29, %26
  br i1 %30, label %149, label %31

31:                                               ; preds = %23
  %32 = load float, ptr %2, align 4, !tbaa !23
  %33 = load float, ptr %3, align 4, !tbaa !23
  %34 = fsub fast float %32, %33
  %35 = load float, ptr %4, align 4, !tbaa !23
  %36 = fsub fast float %33, %35
  %37 = getelementptr inbounds float, ptr %2, i64 1
  %38 = load float, ptr %37, align 4, !tbaa !23
  %39 = getelementptr inbounds float, ptr %3, i64 1
  %40 = load float, ptr %39, align 4, !tbaa !23
  %41 = fsub fast float %38, %40
  %42 = getelementptr inbounds float, ptr %4, i64 1
  %43 = load float, ptr %42, align 4, !tbaa !23
  %44 = fsub fast float %40, %43
  %45 = fmul fast float %44, %34
  %46 = fmul fast float %41, %36
  %47 = fsub fast float %45, %46
  %48 = fcmp fast oeq float %47, 0.000000e+00
  br i1 %48, label %149, label %49

49:                                               ; preds = %31
  %50 = fneg fast float %44
  %51 = fpext float %47 to double
  %52 = fsub fast float %38, %43
  %53 = fsub fast float %35, %32
  %54 = insertelement <2 x float> poison, float %36, i64 0
  %55 = insertelement <2 x float> %54, float %53, i64 1
  %56 = fpext <2 x float> %55 to <2 x double>
  %57 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 10
  %58 = load ptr, ptr %57, align 8, !tbaa !14
  %59 = add nsw i32 %29, %26
  %60 = sdiv i32 %59, 2
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds float, ptr %58, i64 %61
  %63 = load float, ptr %62, align 4, !tbaa !23
  %64 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 11
  %65 = load ptr, ptr %64, align 8, !tbaa !15
  %66 = getelementptr inbounds float, ptr %65, i64 %61
  %67 = load float, ptr %66, align 4, !tbaa !23
  %68 = fcmp fast olt float %63, %67
  %69 = sext i32 %29 to i64
  %70 = getelementptr inbounds float, ptr %65, i64 %69
  %71 = getelementptr inbounds float, ptr %58, i64 %69
  %72 = select i1 %68, ptr %70, ptr %71
  %73 = select i1 %68, ptr %71, ptr %70
  %74 = sitofp i32 %29 to double
  %75 = fmul fast float %52, %32
  %76 = fmul fast float %53, %38
  %77 = fmul fast float %36, %38
  %78 = fmul fast float %44, %32
  %79 = fsub fast float %77, %78
  %80 = insertelement <2 x float> poison, float %50, i64 0
  %81 = insertelement <2 x float> %80, float %52, i64 1
  %82 = fpext <2 x float> %81 to <2 x double>
  %83 = fneg fast <2 x double> %82
  %84 = insertelement <2 x double> poison, double %51, i64 0
  %85 = shufflevector <2 x double> %84, <2 x double> poison, <2 x i32> zeroinitializer
  %86 = fdiv fast <2 x double> %83, %85
  %87 = fptrunc <2 x double> %86 to <2 x float>
  %88 = fneg fast <2 x double> %56
  %89 = fdiv fast <2 x double> %88, %85
  %90 = fptrunc <2 x double> %89 to <2 x float>
  %91 = fpext <2 x float> %90 to <2 x double>
  %92 = insertelement <2 x double> poison, double %74, i64 0
  %93 = shufflevector <2 x double> %92, <2 x double> poison, <2 x i32> zeroinitializer
  %94 = fmul fast <2 x double> %93, %91
  %95 = insertelement <2 x float> poison, float %79, i64 0
  %96 = insertelement <2 x float> %95, float %75, i64 1
  %97 = insertelement <2 x float> poison, float %47, i64 0
  %98 = insertelement <2 x float> %97, float %76, i64 1
  %99 = fdiv fast <2 x float> %96, %98
  %100 = fadd fast <2 x float> %96, %98
  %101 = shufflevector <2 x float> %99, <2 x float> %100, <2 x i32> <i32 0, i32 3>
  %102 = insertelement <2 x float> <float 1.000000e+00, float poison>, float %47, i64 1
  %103 = fadd fast <2 x float> %101, %102
  %104 = fdiv fast <2 x float> %101, %102
  %105 = shufflevector <2 x float> %103, <2 x float> %104, <2 x i32> <i32 0, i32 3>
  %106 = fpext <2 x float> %105 to <2 x double>
  %107 = fadd fast <2 x double> %94, %106
  %108 = fptrunc <2 x double> %107 to <2 x float>
  %109 = add nsw i32 %7, -1
  %110 = fpext <2 x float> %87 to <2 x double>
  br label %111

111:                                              ; preds = %49, %143
  %112 = phi i32 [ %29, %49 ], [ %145, %143 ]
  %113 = phi ptr [ %72, %49 ], [ %147, %143 ]
  %114 = phi ptr [ %73, %49 ], [ %146, %143 ]
  %115 = phi <2 x float> [ %108, %49 ], [ %144, %143 ]
  %116 = load float, ptr %114, align 4, !tbaa !23
  %117 = tail call fast float @llvm.floor.f32(float %116)
  %118 = fptosi float %117 to i32
  %119 = load float, ptr %113, align 4, !tbaa !23
  %120 = tail call fast float @llvm.floor.f32(float %119)
  %121 = fptosi float %120 to i32
  %122 = icmp sgt i32 %7, %121
  %123 = select i1 %122, i32 %121, i32 %109
  %124 = tail call i32 @llvm.smax.i32(i32 %118, i32 -1)
  %125 = icmp slt i32 %124, %123
  br i1 %125, label %126, label %143

126:                                              ; preds = %111
  %127 = add nsw i32 %124, 1
  %128 = sitofp i32 %127 to double
  %129 = fpext <2 x float> %115 to <2 x double>
  %130 = insertelement <2 x double> poison, double %128, i64 0
  %131 = shufflevector <2 x double> %130, <2 x double> poison, <2 x i32> zeroinitializer
  %132 = fmul fast <2 x double> %131, %110
  %133 = fadd fast <2 x double> %132, %129
  %134 = fptrunc <2 x double> %133 to <2 x float>
  br label %135

135:                                              ; preds = %126, %135
  %136 = phi i32 [ %140, %135 ], [ %127, %126 ]
  %137 = phi <2 x float> [ %141, %135 ], [ %134, %126 ]
  %138 = extractelement <2 x float> %137, i64 0
  %139 = extractelement <2 x float> %137, i64 1
  tail call void %5(ptr noundef %1, i32 noundef %136, i32 noundef %112, float noundef nofpclass(nan inf) %138, float noundef nofpclass(nan inf) %139) #17
  %140 = add i32 %136, 1
  %141 = fadd fast <2 x float> %137, %87
  %142 = icmp eq i32 %136, %123
  br i1 %142, label %143, label %135, !llvm.loop !48

143:                                              ; preds = %135, %111
  %144 = fsub fast <2 x float> %115, %90
  %145 = add nsw i32 %112, -1
  %146 = getelementptr inbounds float, ptr %114, i64 -1
  %147 = getelementptr inbounds float, ptr %113, i64 -1
  %148 = icmp sgt i32 %112, %26
  br i1 %148, label %111, label %149, !llvm.loop !49

149:                                              ; preds = %143, %31, %23, %6, %19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @projectverto(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #6 {
  %4 = load float, ptr %0, align 4, !tbaa !23
  %5 = getelementptr inbounds float, ptr %0, i64 1
  %6 = load float, ptr %5, align 4, !tbaa !23
  %7 = getelementptr inbounds float, ptr %0, i64 2
  %8 = load float, ptr %7, align 4, !tbaa !23
  %9 = load float, ptr %1, align 4, !tbaa !23
  %10 = fmul fast float %9, %4
  %11 = getelementptr inbounds [4 x float], ptr %1, i64 2
  %12 = load float, ptr %11, align 4, !tbaa !23
  %13 = fmul fast float %12, %8
  %14 = fadd fast float %13, %10
  %15 = getelementptr inbounds [4 x float], ptr %1, i64 3
  %16 = load float, ptr %15, align 4, !tbaa !23
  %17 = fadd fast float %14, %16
  store float %17, ptr %2, align 4, !tbaa !23
  %18 = getelementptr inbounds [4 x float], ptr %1, i64 1, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !23
  %20 = fmul fast float %19, %6
  %21 = getelementptr inbounds [4 x float], ptr %1, i64 2, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !23
  %23 = fmul fast float %22, %8
  %24 = fadd fast float %23, %20
  %25 = getelementptr inbounds [4 x float], ptr %1, i64 3, i64 1
  %26 = load float, ptr %25, align 4, !tbaa !23
  %27 = fadd fast float %24, %26
  %28 = getelementptr inbounds float, ptr %2, i64 1
  store float %27, ptr %28, align 4, !tbaa !23
  %29 = getelementptr inbounds [4 x float], ptr %1, i64 2, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !23
  %31 = fmul fast float %30, %8
  %32 = getelementptr inbounds [4 x float], ptr %1, i64 3, i64 2
  %33 = load float, ptr %32, align 4, !tbaa !23
  %34 = fadd fast float %31, %33
  %35 = getelementptr inbounds float, ptr %2, i64 2
  store float %34, ptr %35, align 4, !tbaa !23
  %36 = getelementptr inbounds [4 x float], ptr %1, i64 2, i64 3
  %37 = load float, ptr %36, align 4, !tbaa !23
  %38 = fmul fast float %37, %8
  %39 = getelementptr inbounds [4 x float], ptr %1, i64 3, i64 3
  %40 = load float, ptr %39, align 4, !tbaa !23
  %41 = fadd fast float %38, %40
  %42 = getelementptr inbounds float, ptr %2, i64 3
  store float %41, ptr %42, align 4, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @projectvert(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #6 {
  %4 = load float, ptr %0, align 4, !tbaa !23
  %5 = getelementptr inbounds float, ptr %0, i64 1
  %6 = load float, ptr %5, align 4, !tbaa !23
  %7 = getelementptr inbounds float, ptr %0, i64 2
  %8 = load float, ptr %7, align 4, !tbaa !23
  %9 = load float, ptr %1, align 4, !tbaa !23
  %10 = fmul fast float %9, %4
  %11 = getelementptr inbounds [4 x float], ptr %1, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !23
  %13 = fmul fast float %12, %6
  %14 = fadd fast float %13, %10
  %15 = getelementptr inbounds [4 x float], ptr %1, i64 2
  %16 = load float, ptr %15, align 4, !tbaa !23
  %17 = fmul fast float %16, %8
  %18 = fadd fast float %14, %17
  %19 = getelementptr inbounds [4 x float], ptr %1, i64 3
  %20 = load float, ptr %19, align 4, !tbaa !23
  %21 = fadd fast float %18, %20
  store float %21, ptr %2, align 4, !tbaa !23
  %22 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %23 = load float, ptr %22, align 4, !tbaa !23
  %24 = fmul fast float %23, %4
  %25 = getelementptr inbounds [4 x float], ptr %1, i64 1, i64 1
  %26 = load float, ptr %25, align 4, !tbaa !23
  %27 = fmul fast float %26, %6
  %28 = fadd fast float %27, %24
  %29 = getelementptr inbounds [4 x float], ptr %1, i64 2, i64 1
  %30 = load float, ptr %29, align 4, !tbaa !23
  %31 = fmul fast float %30, %8
  %32 = fadd fast float %28, %31
  %33 = getelementptr inbounds [4 x float], ptr %1, i64 3, i64 1
  %34 = load float, ptr %33, align 4, !tbaa !23
  %35 = fadd fast float %32, %34
  %36 = getelementptr inbounds float, ptr %2, i64 1
  store float %35, ptr %36, align 4, !tbaa !23
  %37 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %38 = load float, ptr %37, align 4, !tbaa !23
  %39 = fmul fast float %38, %4
  %40 = getelementptr inbounds [4 x float], ptr %1, i64 1, i64 2
  %41 = load float, ptr %40, align 4, !tbaa !23
  %42 = fmul fast float %41, %6
  %43 = fadd fast float %42, %39
  %44 = getelementptr inbounds [4 x float], ptr %1, i64 2, i64 2
  %45 = load float, ptr %44, align 4, !tbaa !23
  %46 = fmul fast float %45, %8
  %47 = fadd fast float %43, %46
  %48 = getelementptr inbounds [4 x float], ptr %1, i64 3, i64 2
  %49 = load float, ptr %48, align 4, !tbaa !23
  %50 = fadd fast float %47, %49
  %51 = getelementptr inbounds float, ptr %2, i64 2
  store float %50, ptr %51, align 4, !tbaa !23
  %52 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 3
  %53 = load float, ptr %52, align 4, !tbaa !23
  %54 = fmul fast float %53, %4
  %55 = getelementptr inbounds [4 x float], ptr %1, i64 1, i64 3
  %56 = load float, ptr %55, align 4, !tbaa !23
  %57 = fmul fast float %56, %6
  %58 = fadd fast float %57, %54
  %59 = getelementptr inbounds [4 x float], ptr %1, i64 2, i64 3
  %60 = load float, ptr %59, align 4, !tbaa !23
  %61 = fmul fast float %60, %8
  %62 = fadd fast float %58, %61
  %63 = getelementptr inbounds [4 x float], ptr %1, i64 3, i64 3
  %64 = load float, ptr %63, align 4, !tbaa !23
  %65 = fadd fast float %62, %64
  %66 = getelementptr inbounds float, ptr %2, i64 3
  store float %65, ptr %66, align 4, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @zbuf_render_project(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #6 {
  %4 = load float, ptr %1, align 4, !tbaa !23
  %5 = getelementptr inbounds float, ptr %1, i64 1
  %6 = load float, ptr %5, align 4, !tbaa !23
  %7 = getelementptr inbounds float, ptr %1, i64 2
  %8 = load float, ptr %7, align 4, !tbaa !23
  %9 = load float, ptr %0, align 4, !tbaa !23
  %10 = fmul fast float %9, %4
  %11 = getelementptr inbounds [4 x float], ptr %0, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !23
  %13 = fmul fast float %12, %6
  %14 = fadd fast float %13, %10
  %15 = getelementptr inbounds [4 x float], ptr %0, i64 2
  %16 = load float, ptr %15, align 4, !tbaa !23
  %17 = fmul fast float %16, %8
  %18 = fadd fast float %14, %17
  %19 = getelementptr inbounds [4 x float], ptr %0, i64 3
  %20 = load float, ptr %19, align 4, !tbaa !23
  %21 = fadd fast float %18, %20
  store float %21, ptr %2, align 4, !tbaa !23
  %22 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 1
  %23 = load float, ptr %22, align 4, !tbaa !23
  %24 = fmul fast float %23, %4
  %25 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 1
  %26 = load float, ptr %25, align 4, !tbaa !23
  %27 = fmul fast float %26, %6
  %28 = fadd fast float %27, %24
  %29 = getelementptr inbounds [4 x float], ptr %0, i64 2, i64 1
  %30 = load float, ptr %29, align 4, !tbaa !23
  %31 = fmul fast float %30, %8
  %32 = fadd fast float %28, %31
  %33 = getelementptr inbounds [4 x float], ptr %0, i64 3, i64 1
  %34 = load float, ptr %33, align 4, !tbaa !23
  %35 = fadd fast float %32, %34
  %36 = getelementptr inbounds float, ptr %2, i64 1
  store float %35, ptr %36, align 4, !tbaa !23
  %37 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 2
  %38 = load float, ptr %37, align 4, !tbaa !23
  %39 = fmul fast float %38, %4
  %40 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 2
  %41 = load float, ptr %40, align 4, !tbaa !23
  %42 = fmul fast float %41, %6
  %43 = fadd fast float %42, %39
  %44 = getelementptr inbounds [4 x float], ptr %0, i64 2, i64 2
  %45 = load float, ptr %44, align 4, !tbaa !23
  %46 = fmul fast float %45, %8
  %47 = fadd fast float %43, %46
  %48 = getelementptr inbounds [4 x float], ptr %0, i64 3, i64 2
  %49 = load float, ptr %48, align 4, !tbaa !23
  %50 = fadd fast float %47, %49
  %51 = getelementptr inbounds float, ptr %2, i64 2
  store float %50, ptr %51, align 4, !tbaa !23
  %52 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 3
  %53 = load float, ptr %52, align 4, !tbaa !23
  %54 = fmul fast float %53, %4
  %55 = getelementptr inbounds [4 x float], ptr %0, i64 1, i64 3
  %56 = load float, ptr %55, align 4, !tbaa !23
  %57 = fmul fast float %56, %6
  %58 = fadd fast float %57, %54
  %59 = getelementptr inbounds [4 x float], ptr %0, i64 2, i64 3
  %60 = load float, ptr %59, align 4, !tbaa !23
  %61 = fmul fast float %60, %8
  %62 = fadd fast float %58, %61
  %63 = getelementptr inbounds [4 x float], ptr %0, i64 3, i64 3
  %64 = load float, ptr %63, align 4, !tbaa !23
  %65 = fadd fast float %62, %64
  %66 = getelementptr inbounds float, ptr %2, i64 3
  store float %65, ptr %66, align 4, !tbaa !23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @zbuf_make_winmat(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [4 x [4 x float]], align 16
  %4 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45, i32 47
  %5 = load i32, ptr %4, align 8, !tbaa !50
  %6 = and i32 %5, 1024
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #17
  call void @unit_m4(ptr noundef nonnull %3) #17
  %9 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 27
  %10 = load float, ptr %9, align 4, !tbaa !66
  store float %10, ptr %3, align 16, !tbaa !23
  %11 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 26
  %12 = load float, ptr %11, align 8, !tbaa !67
  %13 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 2
  store float %12, ptr %13, align 8, !tbaa !23
  %14 = fneg fast float %12
  %15 = getelementptr inbounds [4 x [4 x float]], ptr %3, i64 0, i64 2
  store float %14, ptr %15, align 16, !tbaa !23
  %16 = getelementptr inbounds [4 x [4 x float]], ptr %3, i64 0, i64 2, i64 2
  store float %10, ptr %16, align 8, !tbaa !23
  %17 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 35
  call void @mul_m4_m4m4(ptr noundef %1, ptr noundef nonnull %17, ptr noundef nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #17
  br label %20

18:                                               ; preds = %2
  %19 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 35
  tail call void @copy_m4_m4(ptr noundef %1, ptr noundef nonnull %19) #17
  br label %20

20:                                               ; preds = %18, %8
  ret void
}

declare void @unit_m4(ptr noundef) local_unnamed_addr #8

declare void @mul_m4_m4m4(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @copy_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @zbufclip(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = alloca [32 x [3 x ptr]], align 16
  %11 = alloca [400 x float], align 16
  %12 = alloca [40 x ptr], align 16
  %13 = alloca [3 x i32], align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %10) #17
  call void @llvm.lifetime.start.p0(i64 1600, ptr nonnull %11) #17
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %12) #17
  %16 = or i32 %7, %6
  %17 = or i32 %16, %8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %883, label %19

19:                                               ; preds = %9
  %20 = and i32 %7, %6
  %21 = and i32 %20, %8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %937

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #17
  store i32 3, ptr %15, align 4, !tbaa !17
  %24 = load <4 x float>, ptr %3, align 4, !tbaa !23
  %25 = getelementptr inbounds [400 x float], ptr %11, i64 0, i64 4
  %26 = load <4 x float>, ptr %4, align 4, !tbaa !23
  %27 = shufflevector <4 x float> %24, <4 x float> %26, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  store <8 x float> %27, ptr %11, align 16, !tbaa !23
  %28 = getelementptr inbounds [400 x float], ptr %11, i64 0, i64 8
  %29 = load <4 x float>, ptr %5, align 4, !tbaa !23
  store <4 x float> %29, ptr %28, align 16, !tbaa !23
  store ptr %11, ptr %10, align 16, !tbaa !13
  %30 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 1
  store ptr %25, ptr %30, align 8, !tbaa !13
  %31 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 2
  store ptr %28, ptr %31, align 16, !tbaa !13
  %32 = and i32 %17, 48
  store i32 %32, ptr %13, align 4, !tbaa !17
  %33 = icmp eq i32 %32, 0
  %34 = and i32 %17, 3
  %35 = and i32 %17, 12
  %36 = select i1 %33, i32 %34, i32 0
  %37 = select i1 %33, i32 %35, i32 0
  %38 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 1
  store i32 %36, ptr %38, align 4
  %39 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 2
  store i32 %37, ptr %39, align 4
  %40 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 31
  %41 = getelementptr inbounds [40 x ptr], ptr %12, i64 0, i64 1
  br label %145

42:                                               ; preds = %837
  %43 = load i32, ptr %15, align 4, !tbaa !17
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %843

45:                                               ; preds = %42
  %46 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 12
  %47 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 14
  %48 = load <2 x float>, ptr %46, align 8, !tbaa !23
  %49 = load <2 x float>, ptr %47, align 8, !tbaa !23
  %50 = zext i32 %43 to i64
  %51 = icmp ult i32 %43, 4
  br i1 %51, label %142, label %52

52:                                               ; preds = %45
  %53 = and i64 %50, 4294967292
  %54 = shl nuw nsw i64 %53, 4
  %55 = getelementptr i8, ptr %11, i64 %54
  %56 = trunc i64 %53 to i32
  %57 = shufflevector <2 x float> %48, <2 x float> poison, <4 x i32> zeroinitializer
  %58 = shufflevector <2 x float> %49, <2 x float> poison, <4 x i32> zeroinitializer
  %59 = shufflevector <2 x float> %48, <2 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %60 = shufflevector <2 x float> %49, <2 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  br label %61

61:                                               ; preds = %61, %52
  %62 = phi i64 [ 0, %52 ], [ %138, %61 ]
  %63 = shl i64 %62, 4
  %64 = getelementptr i8, ptr %11, i64 %63
  %65 = shl i64 %62, 4
  %66 = or i64 %65, 16
  %67 = getelementptr i8, ptr %11, i64 %66
  %68 = shl i64 %62, 4
  %69 = or i64 %68, 32
  %70 = getelementptr i8, ptr %11, i64 %69
  %71 = shl i64 %62, 4
  %72 = or i64 %71, 48
  %73 = getelementptr i8, ptr %11, i64 %72
  %74 = getelementptr inbounds float, ptr %64, i64 3
  %75 = getelementptr inbounds float, ptr %67, i64 3
  %76 = getelementptr inbounds float, ptr %70, i64 3
  %77 = getelementptr inbounds float, ptr %73, i64 3
  %78 = load float, ptr %74, align 4, !tbaa !23
  %79 = load float, ptr %75, align 4, !tbaa !23
  %80 = load float, ptr %76, align 4, !tbaa !23
  %81 = load float, ptr %77, align 4, !tbaa !23
  %82 = insertelement <4 x float> poison, float %78, i64 0
  %83 = insertelement <4 x float> %82, float %79, i64 1
  %84 = insertelement <4 x float> %83, float %80, i64 2
  %85 = insertelement <4 x float> %84, float %81, i64 3
  %86 = fdiv fast <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %85
  %87 = load float, ptr %64, align 16, !tbaa !23
  %88 = load float, ptr %67, align 16, !tbaa !23
  %89 = load float, ptr %70, align 16, !tbaa !23
  %90 = load float, ptr %73, align 16, !tbaa !23
  %91 = insertelement <4 x float> poison, float %87, i64 0
  %92 = insertelement <4 x float> %91, float %88, i64 1
  %93 = insertelement <4 x float> %92, float %89, i64 2
  %94 = insertelement <4 x float> %93, float %90, i64 3
  %95 = fmul fast <4 x float> %94, %86
  %96 = fadd fast <4 x float> %95, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %97 = fmul fast <4 x float> %96, %57
  %98 = fadd fast <4 x float> %97, %58
  %99 = extractelement <4 x float> %98, i64 0
  store float %99, ptr %64, align 16, !tbaa !23
  %100 = getelementptr inbounds float, ptr %64, i64 1
  %101 = getelementptr inbounds float, ptr %67, i64 1
  %102 = getelementptr inbounds float, ptr %70, i64 1
  %103 = getelementptr inbounds float, ptr %73, i64 1
  %104 = load float, ptr %100, align 4, !tbaa !23
  %105 = load float, ptr %101, align 4, !tbaa !23
  %106 = load float, ptr %102, align 4, !tbaa !23
  %107 = load float, ptr %103, align 4, !tbaa !23
  %108 = insertelement <4 x float> poison, float %104, i64 0
  %109 = insertelement <4 x float> %108, float %105, i64 1
  %110 = insertelement <4 x float> %109, float %106, i64 2
  %111 = insertelement <4 x float> %110, float %107, i64 3
  %112 = fmul fast <4 x float> %111, %86
  %113 = fadd fast <4 x float> %112, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %114 = fmul fast <4 x float> %113, %59
  %115 = fadd fast <4 x float> %114, %60
  %116 = extractelement <4 x float> %115, i64 0
  store float %116, ptr %100, align 4, !tbaa !23
  %117 = shufflevector <4 x float> %98, <4 x float> %115, <2 x i32> <i32 1, i32 5>
  store <2 x float> %117, ptr %67, align 16, !tbaa !23
  %118 = shufflevector <4 x float> %98, <4 x float> %115, <2 x i32> <i32 2, i32 6>
  store <2 x float> %118, ptr %70, align 16, !tbaa !23
  %119 = shufflevector <4 x float> %98, <4 x float> %115, <2 x i32> <i32 3, i32 7>
  store <2 x float> %119, ptr %73, align 16, !tbaa !23
  %120 = getelementptr inbounds float, ptr %64, i64 2
  %121 = getelementptr inbounds float, ptr %67, i64 2
  %122 = getelementptr inbounds float, ptr %70, i64 2
  %123 = getelementptr inbounds float, ptr %73, i64 2
  %124 = load float, ptr %120, align 8, !tbaa !23
  %125 = load float, ptr %121, align 8, !tbaa !23
  %126 = load float, ptr %122, align 8, !tbaa !23
  %127 = load float, ptr %123, align 8, !tbaa !23
  %128 = insertelement <4 x float> poison, float %124, i64 0
  %129 = insertelement <4 x float> %128, float %125, i64 1
  %130 = insertelement <4 x float> %129, float %126, i64 2
  %131 = insertelement <4 x float> %130, float %127, i64 3
  %132 = fmul fast <4 x float> %86, <float 0x41E0000000000000, float 0x41E0000000000000, float 0x41E0000000000000, float 0x41E0000000000000>
  %133 = fmul fast <4 x float> %132, %131
  %134 = extractelement <4 x float> %133, i64 0
  store float %134, ptr %120, align 8, !tbaa !23
  %135 = extractelement <4 x float> %133, i64 1
  store float %135, ptr %121, align 8, !tbaa !23
  %136 = extractelement <4 x float> %133, i64 2
  store float %136, ptr %122, align 8, !tbaa !23
  %137 = extractelement <4 x float> %133, i64 3
  store float %137, ptr %123, align 8, !tbaa !23
  %138 = add nuw i64 %62, 4
  %139 = icmp eq i64 %138, %53
  br i1 %139, label %140, label %61, !llvm.loop !68

140:                                              ; preds = %61
  %141 = icmp eq i64 %53, %50
  br i1 %141, label %843, label %142

142:                                              ; preds = %45, %140
  %143 = phi ptr [ %11, %45 ], [ %55, %140 ]
  %144 = phi i32 [ 0, %45 ], [ %56, %140 ]
  br label %848

145:                                              ; preds = %23, %837
  %146 = phi i64 [ 0, %23 ], [ %841, %837 ]
  %147 = phi i32 [ %36, %23 ], [ %838, %837 ]
  %148 = phi i32 [ %37, %23 ], [ %839, %837 ]
  %149 = phi i32 [ 1, %23 ], [ %840, %837 ]
  %150 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 %146
  %151 = load i32, ptr %150, align 4, !tbaa !17
  %152 = icmp ne i32 %151, 0
  %153 = icmp sgt i32 %149, 0
  %154 = select i1 %152, i1 %153, i1 false
  br i1 %154, label %155, label %837

155:                                              ; preds = %145
  %156 = icmp eq i64 %146, 0
  %157 = icmp ne i64 %146, 1
  %158 = zext i1 %157 to i64
  %159 = select i1 %156, i64 2, i64 %158
  %160 = zext i32 %149 to i64
  br label %161

161:                                              ; preds = %155, %830
  %162 = phi i64 [ 0, %155 ], [ %834, %830 ]
  %163 = phi i32 [ %147, %155 ], [ %831, %830 ]
  %164 = phi i32 [ %148, %155 ], [ %832, %830 ]
  %165 = phi i32 [ %149, %155 ], [ %833, %830 ]
  %166 = getelementptr inbounds [32 x [3 x ptr]], ptr %10, i64 0, i64 %162
  %167 = load ptr, ptr %166, align 8, !tbaa !13
  %168 = icmp eq ptr %167, null
  br i1 %168, label %830, label %169

169:                                              ; preds = %161
  %170 = getelementptr inbounds [32 x [3 x ptr]], ptr %10, i64 0, i64 %162, i64 1
  %171 = load ptr, ptr %170, align 8, !tbaa !13
  %172 = load float, ptr %40, align 4, !tbaa !16
  %173 = getelementptr inbounds float, ptr %171, i64 %159
  %174 = load float, ptr %173, align 4, !tbaa !23
  %175 = getelementptr inbounds float, ptr %167, i64 %159
  %176 = load float, ptr %175, align 4, !tbaa !23
  %177 = fsub fast float %174, %176
  %178 = getelementptr inbounds float, ptr %171, i64 3
  %179 = load float, ptr %178, align 4, !tbaa !23
  %180 = getelementptr inbounds float, ptr %167, i64 3
  %181 = load float, ptr %180, align 4, !tbaa !23
  %182 = fsub fast float %179, %181
  %183 = select i1 %156, float 1.000000e+00, float %172
  %184 = fmul fast float %182, %183
  %185 = fmul fast float %181, %183
  %186 = fadd fast float %184, %177
  %187 = fneg fast float %186
  %188 = fadd fast float %185, %176
  %189 = fcmp fast ogt float %186, 0.000000e+00
  br i1 %189, label %190, label %200

190:                                              ; preds = %169
  %191 = fcmp fast olt float %188, %187
  br i1 %191, label %250, label %192

192:                                              ; preds = %190
  %193 = fcmp fast olt float %188, 0.000000e+00
  br i1 %193, label %194, label %213

194:                                              ; preds = %192
  %195 = fdiv fast float %188, %187
  %196 = fcmp fast ogt float %195, 1.000000e+00
  br i1 %196, label %250, label %197

197:                                              ; preds = %194
  %198 = fcmp fast ogt float %195, 0.000000e+00
  br i1 %198, label %199, label %213

199:                                              ; preds = %197
  br label %213

200:                                              ; preds = %169
  %201 = fcmp fast olt float %186, 0.000000e+00
  %202 = fcmp fast olt float %188, 0.000000e+00
  br i1 %201, label %203, label %212

203:                                              ; preds = %200
  br i1 %202, label %250, label %204

204:                                              ; preds = %203
  %205 = fcmp fast olt float %188, %187
  br i1 %205, label %206, label %213

206:                                              ; preds = %204
  %207 = fdiv fast float %188, %187
  %208 = fcmp fast olt float %207, 0.000000e+00
  br i1 %208, label %250, label %209

209:                                              ; preds = %206
  %210 = fcmp fast olt float %207, 1.000000e+00
  br i1 %210, label %211, label %213

211:                                              ; preds = %209
  br label %213

212:                                              ; preds = %200
  br i1 %202, label %250, label %213

213:                                              ; preds = %212, %211, %209, %204, %199, %197, %192
  %214 = phi float [ %195, %199 ], [ 0.000000e+00, %197 ], [ 0.000000e+00, %192 ], [ 0.000000e+00, %211 ], [ 0.000000e+00, %209 ], [ 0.000000e+00, %204 ], [ 0.000000e+00, %212 ]
  %215 = phi float [ 1.000000e+00, %199 ], [ 1.000000e+00, %197 ], [ 1.000000e+00, %192 ], [ %207, %211 ], [ 1.000000e+00, %209 ], [ 1.000000e+00, %204 ], [ 1.000000e+00, %212 ]
  %216 = fsub fast float %177, %184
  %217 = fsub fast float %185, %176
  %218 = fcmp fast olt float %216, 0.000000e+00
  br i1 %218, label %219, label %229

219:                                              ; preds = %213
  %220 = fcmp fast olt float %217, %216
  br i1 %220, label %250, label %221

221:                                              ; preds = %219
  %222 = fcmp fast olt float %217, 0.000000e+00
  br i1 %222, label %223, label %242

223:                                              ; preds = %221
  %224 = fdiv fast float %217, %216
  %225 = fcmp fast ogt float %224, %215
  br i1 %225, label %250, label %226

226:                                              ; preds = %223
  %227 = fcmp fast ogt float %224, %214
  br i1 %227, label %228, label %242

228:                                              ; preds = %226
  br label %242

229:                                              ; preds = %213
  %230 = fcmp fast ogt float %216, 0.000000e+00
  %231 = fcmp fast olt float %217, 0.000000e+00
  br i1 %230, label %232, label %241

232:                                              ; preds = %229
  br i1 %231, label %250, label %233

233:                                              ; preds = %232
  %234 = fcmp fast olt float %217, %216
  br i1 %234, label %235, label %242

235:                                              ; preds = %233
  %236 = fdiv fast float %217, %216
  %237 = fcmp fast olt float %236, %214
  br i1 %237, label %250, label %238

238:                                              ; preds = %235
  %239 = fcmp fast olt float %236, %215
  br i1 %239, label %240, label %242

240:                                              ; preds = %238
  br label %242

241:                                              ; preds = %229
  br i1 %231, label %250, label %242

242:                                              ; preds = %241, %240, %238, %233, %228, %226, %221
  %243 = phi float [ %224, %228 ], [ %214, %226 ], [ %214, %221 ], [ %214, %240 ], [ %214, %238 ], [ %214, %233 ], [ %214, %241 ]
  %244 = phi float [ %215, %228 ], [ %215, %226 ], [ %215, %221 ], [ %236, %240 ], [ %215, %238 ], [ %215, %233 ], [ %215, %241 ]
  %245 = fcmp fast olt float %244, 1.000000e+00
  %246 = select i1 %245, float %244, float 1.000000e+00
  %247 = fcmp fast ogt float %243, 0.000000e+00
  br i1 %247, label %250, label %248

248:                                              ; preds = %242
  %249 = zext i1 %245 to i32
  br label %250

250:                                              ; preds = %242, %190, %194, %203, %206, %212, %219, %223, %232, %235, %241, %248
  %251 = phi float [ -1.000000e+00, %190 ], [ -1.000000e+00, %194 ], [ -1.000000e+00, %219 ], [ -1.000000e+00, %223 ], [ %246, %248 ], [ -1.000000e+00, %232 ], [ -1.000000e+00, %235 ], [ -1.000000e+00, %241 ], [ -1.000000e+00, %203 ], [ -1.000000e+00, %206 ], [ -1.000000e+00, %212 ], [ %246, %242 ]
  %252 = phi float [ -1.000000e+00, %190 ], [ -1.000000e+00, %194 ], [ -1.000000e+00, %219 ], [ -1.000000e+00, %223 ], [ 0.000000e+00, %248 ], [ -1.000000e+00, %232 ], [ -1.000000e+00, %235 ], [ -1.000000e+00, %241 ], [ -1.000000e+00, %203 ], [ -1.000000e+00, %206 ], [ -1.000000e+00, %212 ], [ %243, %242 ]
  %253 = phi i32 [ 0, %190 ], [ 0, %194 ], [ 0, %219 ], [ 0, %223 ], [ %249, %248 ], [ 0, %232 ], [ 0, %235 ], [ 0, %241 ], [ 0, %203 ], [ 0, %206 ], [ 0, %212 ], [ 1, %242 ]
  %254 = phi i32 [ 0, %190 ], [ 0, %194 ], [ 0, %219 ], [ 0, %223 ], [ 1, %248 ], [ 0, %232 ], [ 0, %235 ], [ 0, %241 ], [ 0, %203 ], [ 0, %206 ], [ 0, %212 ], [ 1, %242 ]
  %255 = getelementptr inbounds [32 x [3 x ptr]], ptr %10, i64 0, i64 %162, i64 2
  %256 = load ptr, ptr %255, align 8, !tbaa !13
  %257 = getelementptr inbounds float, ptr %256, i64 %159
  %258 = load float, ptr %257, align 4, !tbaa !23
  %259 = fsub fast float %258, %174
  %260 = getelementptr inbounds float, ptr %256, i64 3
  %261 = load float, ptr %260, align 4, !tbaa !23
  %262 = fsub fast float %261, %179
  %263 = fmul fast float %262, %183
  %264 = fmul fast float %179, %183
  %265 = fadd fast float %263, %259
  %266 = fneg fast float %265
  %267 = fadd fast float %264, %174
  %268 = fcmp fast ogt float %265, 0.000000e+00
  br i1 %268, label %269, label %279

269:                                              ; preds = %250
  %270 = fcmp fast olt float %267, %266
  br i1 %270, label %329, label %271

271:                                              ; preds = %269
  %272 = fcmp fast olt float %267, 0.000000e+00
  br i1 %272, label %273, label %292

273:                                              ; preds = %271
  %274 = fdiv fast float %267, %266
  %275 = fcmp fast ogt float %274, 1.000000e+00
  br i1 %275, label %329, label %276

276:                                              ; preds = %273
  %277 = fcmp fast ogt float %274, 0.000000e+00
  br i1 %277, label %278, label %292

278:                                              ; preds = %276
  br label %292

279:                                              ; preds = %250
  %280 = fcmp fast olt float %265, 0.000000e+00
  %281 = fcmp fast olt float %267, 0.000000e+00
  br i1 %280, label %282, label %291

282:                                              ; preds = %279
  br i1 %281, label %329, label %283

283:                                              ; preds = %282
  %284 = fcmp fast olt float %267, %266
  br i1 %284, label %285, label %292

285:                                              ; preds = %283
  %286 = fdiv fast float %267, %266
  %287 = fcmp fast olt float %286, 0.000000e+00
  br i1 %287, label %329, label %288

288:                                              ; preds = %285
  %289 = fcmp fast olt float %286, 1.000000e+00
  br i1 %289, label %290, label %292

290:                                              ; preds = %288
  br label %292

291:                                              ; preds = %279
  br i1 %281, label %329, label %292

292:                                              ; preds = %291, %290, %288, %283, %278, %276, %271
  %293 = phi float [ %274, %278 ], [ 0.000000e+00, %276 ], [ 0.000000e+00, %271 ], [ 0.000000e+00, %290 ], [ 0.000000e+00, %288 ], [ 0.000000e+00, %283 ], [ 0.000000e+00, %291 ]
  %294 = phi float [ 1.000000e+00, %278 ], [ 1.000000e+00, %276 ], [ 1.000000e+00, %271 ], [ %286, %290 ], [ 1.000000e+00, %288 ], [ 1.000000e+00, %283 ], [ 1.000000e+00, %291 ]
  %295 = fsub fast float %259, %263
  %296 = fsub fast float %264, %174
  %297 = fcmp fast olt float %295, 0.000000e+00
  br i1 %297, label %298, label %308

298:                                              ; preds = %292
  %299 = fcmp fast olt float %296, %295
  br i1 %299, label %329, label %300

300:                                              ; preds = %298
  %301 = fcmp fast olt float %296, 0.000000e+00
  br i1 %301, label %302, label %321

302:                                              ; preds = %300
  %303 = fdiv fast float %296, %295
  %304 = fcmp fast ogt float %303, %294
  br i1 %304, label %329, label %305

305:                                              ; preds = %302
  %306 = fcmp fast ogt float %303, %293
  br i1 %306, label %307, label %321

307:                                              ; preds = %305
  br label %321

308:                                              ; preds = %292
  %309 = fcmp fast ogt float %295, 0.000000e+00
  %310 = fcmp fast olt float %296, 0.000000e+00
  br i1 %309, label %311, label %320

311:                                              ; preds = %308
  br i1 %310, label %329, label %312

312:                                              ; preds = %311
  %313 = fcmp fast olt float %296, %295
  br i1 %313, label %314, label %321

314:                                              ; preds = %312
  %315 = fdiv fast float %296, %295
  %316 = fcmp fast olt float %315, %293
  br i1 %316, label %329, label %317

317:                                              ; preds = %314
  %318 = fcmp fast olt float %315, %294
  br i1 %318, label %319, label %321

319:                                              ; preds = %317
  br label %321

320:                                              ; preds = %308
  br i1 %310, label %329, label %321

321:                                              ; preds = %320, %319, %317, %312, %307, %305, %300
  %322 = phi float [ %303, %307 ], [ %293, %305 ], [ %293, %300 ], [ %293, %319 ], [ %293, %317 ], [ %293, %312 ], [ %293, %320 ]
  %323 = phi float [ %294, %307 ], [ %294, %305 ], [ %294, %300 ], [ %315, %319 ], [ %294, %317 ], [ %294, %312 ], [ %294, %320 ]
  %324 = fcmp fast olt float %323, 1.000000e+00
  %325 = select i1 %324, float %323, float 1.000000e+00
  %326 = fcmp fast ogt float %322, 0.000000e+00
  br i1 %326, label %329, label %327

327:                                              ; preds = %321
  %328 = select i1 %324, i32 1, i32 %253
  br label %329

329:                                              ; preds = %321, %269, %273, %282, %285, %291, %298, %302, %311, %314, %320, %327
  %330 = phi float [ -1.000000e+00, %269 ], [ -1.000000e+00, %273 ], [ -1.000000e+00, %298 ], [ -1.000000e+00, %302 ], [ %325, %327 ], [ -1.000000e+00, %311 ], [ -1.000000e+00, %314 ], [ -1.000000e+00, %320 ], [ -1.000000e+00, %282 ], [ -1.000000e+00, %285 ], [ -1.000000e+00, %291 ], [ %325, %321 ]
  %331 = phi float [ -1.000000e+00, %269 ], [ -1.000000e+00, %273 ], [ -1.000000e+00, %298 ], [ -1.000000e+00, %302 ], [ 0.000000e+00, %327 ], [ -1.000000e+00, %311 ], [ -1.000000e+00, %314 ], [ -1.000000e+00, %320 ], [ -1.000000e+00, %282 ], [ -1.000000e+00, %285 ], [ -1.000000e+00, %291 ], [ %322, %321 ]
  %332 = phi i32 [ %253, %269 ], [ %253, %273 ], [ %253, %298 ], [ %253, %302 ], [ %328, %327 ], [ %253, %311 ], [ %253, %314 ], [ %253, %320 ], [ %253, %282 ], [ %253, %285 ], [ %253, %291 ], [ 1, %321 ]
  %333 = phi i32 [ %254, %269 ], [ %254, %273 ], [ %254, %298 ], [ %254, %302 ], [ 1, %327 ], [ %254, %311 ], [ %254, %314 ], [ %254, %320 ], [ %254, %282 ], [ %254, %285 ], [ %254, %291 ], [ 1, %321 ]
  %334 = fsub fast float %176, %258
  %335 = fsub fast float %181, %261
  %336 = fmul fast float %335, %183
  %337 = fmul fast float %261, %183
  %338 = fadd fast float %336, %334
  %339 = fneg fast float %338
  %340 = fadd fast float %337, %258
  %341 = fcmp fast ogt float %338, 0.000000e+00
  br i1 %341, label %342, label %352

342:                                              ; preds = %329
  %343 = fcmp fast olt float %340, %339
  br i1 %343, label %400, label %344

344:                                              ; preds = %342
  %345 = fcmp fast olt float %340, 0.000000e+00
  br i1 %345, label %346, label %365

346:                                              ; preds = %344
  %347 = fdiv fast float %340, %339
  %348 = fcmp fast ogt float %347, 1.000000e+00
  br i1 %348, label %400, label %349

349:                                              ; preds = %346
  %350 = fcmp fast ogt float %347, 0.000000e+00
  br i1 %350, label %351, label %365

351:                                              ; preds = %349
  br label %365

352:                                              ; preds = %329
  %353 = fcmp fast olt float %338, 0.000000e+00
  %354 = fcmp fast olt float %340, 0.000000e+00
  br i1 %353, label %355, label %364

355:                                              ; preds = %352
  br i1 %354, label %400, label %356

356:                                              ; preds = %355
  %357 = fcmp fast olt float %340, %339
  br i1 %357, label %358, label %365

358:                                              ; preds = %356
  %359 = fdiv fast float %340, %339
  %360 = fcmp fast olt float %359, 0.000000e+00
  br i1 %360, label %400, label %361

361:                                              ; preds = %358
  %362 = fcmp fast olt float %359, 1.000000e+00
  br i1 %362, label %363, label %365

363:                                              ; preds = %361
  br label %365

364:                                              ; preds = %352
  br i1 %354, label %400, label %365

365:                                              ; preds = %364, %363, %361, %356, %351, %349, %344
  %366 = phi float [ %347, %351 ], [ 0.000000e+00, %349 ], [ 0.000000e+00, %344 ], [ 0.000000e+00, %363 ], [ 0.000000e+00, %361 ], [ 0.000000e+00, %356 ], [ 0.000000e+00, %364 ]
  %367 = phi float [ 1.000000e+00, %351 ], [ 1.000000e+00, %349 ], [ 1.000000e+00, %344 ], [ %359, %363 ], [ 1.000000e+00, %361 ], [ 1.000000e+00, %356 ], [ 1.000000e+00, %364 ]
  %368 = fsub fast float %334, %336
  %369 = fsub fast float %337, %258
  %370 = fcmp fast olt float %368, 0.000000e+00
  br i1 %370, label %371, label %381

371:                                              ; preds = %365
  %372 = fcmp fast olt float %369, %368
  br i1 %372, label %400, label %373

373:                                              ; preds = %371
  %374 = fcmp fast olt float %369, 0.000000e+00
  br i1 %374, label %375, label %394

375:                                              ; preds = %373
  %376 = fdiv fast float %369, %368
  %377 = fcmp fast ogt float %376, %367
  br i1 %377, label %400, label %378

378:                                              ; preds = %375
  %379 = fcmp fast ogt float %376, %366
  br i1 %379, label %380, label %394

380:                                              ; preds = %378
  br label %394

381:                                              ; preds = %365
  %382 = fcmp fast ogt float %368, 0.000000e+00
  %383 = fcmp fast olt float %369, 0.000000e+00
  br i1 %382, label %384, label %393

384:                                              ; preds = %381
  br i1 %383, label %400, label %385

385:                                              ; preds = %384
  %386 = fcmp fast olt float %369, %368
  br i1 %386, label %387, label %394

387:                                              ; preds = %385
  %388 = fdiv fast float %369, %368
  %389 = fcmp fast olt float %388, %366
  br i1 %389, label %400, label %390

390:                                              ; preds = %387
  %391 = fcmp fast olt float %388, %367
  br i1 %391, label %392, label %394

392:                                              ; preds = %390
  br label %394

393:                                              ; preds = %381
  br i1 %383, label %400, label %394

394:                                              ; preds = %393, %392, %390, %385, %380, %378, %373
  %395 = phi float [ %376, %380 ], [ %366, %378 ], [ %366, %373 ], [ %366, %392 ], [ %366, %390 ], [ %366, %385 ], [ %366, %393 ]
  %396 = phi float [ %367, %380 ], [ %367, %378 ], [ %367, %373 ], [ %388, %392 ], [ %367, %390 ], [ %367, %385 ], [ %367, %393 ]
  %397 = fcmp fast uge float %396, 1.000000e+00
  %398 = select i1 %397, float 1.000000e+00, float %396
  %399 = fcmp fast ogt float %395, 0.000000e+00
  br i1 %399, label %416, label %404

400:                                              ; preds = %342, %346, %355, %358, %364, %371, %375, %384, %387, %393
  %401 = icmp eq i32 %332, 0
  %402 = icmp eq i32 %333, 1
  %403 = and i1 %401, %402
  br i1 %403, label %407, label %413

404:                                              ; preds = %394
  %405 = icmp eq i32 %332, 0
  %406 = select i1 %397, i1 %405, i1 false
  br i1 %406, label %407, label %416

407:                                              ; preds = %404, %400
  %408 = sext i32 %165 to i64
  %409 = getelementptr inbounds [32 x [3 x ptr]], ptr %10, i64 0, i64 %408
  store ptr %167, ptr %409, align 8, !tbaa !13
  %410 = getelementptr inbounds [32 x [3 x ptr]], ptr %10, i64 0, i64 %408, i64 1
  store ptr %171, ptr %410, align 8, !tbaa !13
  %411 = getelementptr inbounds [32 x [3 x ptr]], ptr %10, i64 0, i64 %408, i64 2
  store ptr %256, ptr %411, align 8, !tbaa !13
  store ptr null, ptr %166, align 8, !tbaa !13
  %412 = add nsw i32 %165, 1
  br label %830

413:                                              ; preds = %400
  %414 = icmp eq i32 %333, 0
  br i1 %414, label %415, label %416

415:                                              ; preds = %413
  store ptr null, ptr %166, align 8, !tbaa !13
  br label %830

416:                                              ; preds = %404, %394, %413
  %417 = phi float [ -1.000000e+00, %413 ], [ %398, %394 ], [ %398, %404 ]
  %418 = phi float [ -1.000000e+00, %413 ], [ %395, %394 ], [ 0.000000e+00, %404 ]
  store i32 0, ptr %14, align 4, !tbaa !17
  call fastcc void @makevertpyra(ptr noundef nonnull %11, float %252, float %251, ptr noundef nonnull %12, ptr noundef nonnull %167, ptr noundef nonnull %171, ptr noundef nonnull %14, ptr noundef nonnull %15)
  call fastcc void @makevertpyra(ptr noundef nonnull %11, float %331, float %330, ptr noundef nonnull %12, ptr noundef nonnull %171, ptr noundef nonnull %256, ptr noundef nonnull %14, ptr noundef nonnull %15)
  call fastcc void @makevertpyra(ptr noundef nonnull %11, float %418, float %417, ptr noundef nonnull %12, ptr noundef nonnull %256, ptr noundef nonnull %167, ptr noundef nonnull %14, ptr noundef nonnull %15)
  br i1 %156, label %419, label %777

419:                                              ; preds = %416
  %420 = load i32, ptr %15, align 4, !tbaa !17
  %421 = icmp sgt i32 %420, 0
  br i1 %421, label %422, label %777

422:                                              ; preds = %419
  %423 = zext i32 %420 to i64
  %424 = icmp ult i32 %420, 16
  br i1 %424, label %725, label %425

425:                                              ; preds = %422
  %426 = and i64 %423, 4294967280
  %427 = shl nuw nsw i64 %426, 4
  %428 = getelementptr i8, ptr %11, i64 %427
  %429 = trunc i64 %426 to i32
  br label %430

430:                                              ; preds = %430, %425
  %431 = phi i64 [ 0, %425 ], [ %717, %430 ]
  %432 = phi <8 x i32> [ zeroinitializer, %425 ], [ %711, %430 ]
  %433 = phi <8 x i32> [ zeroinitializer, %425 ], [ %712, %430 ]
  %434 = phi <8 x i32> [ zeroinitializer, %425 ], [ %715, %430 ]
  %435 = phi <8 x i32> [ zeroinitializer, %425 ], [ %716, %430 ]
  %436 = shl i64 %431, 4
  %437 = getelementptr i8, ptr %11, i64 %436
  %438 = shl i64 %431, 4
  %439 = or i64 %438, 16
  %440 = getelementptr i8, ptr %11, i64 %439
  %441 = shl i64 %431, 4
  %442 = or i64 %441, 32
  %443 = getelementptr i8, ptr %11, i64 %442
  %444 = shl i64 %431, 4
  %445 = or i64 %444, 48
  %446 = getelementptr i8, ptr %11, i64 %445
  %447 = shl i64 %431, 4
  %448 = or i64 %447, 64
  %449 = getelementptr i8, ptr %11, i64 %448
  %450 = shl i64 %431, 4
  %451 = or i64 %450, 80
  %452 = getelementptr i8, ptr %11, i64 %451
  %453 = shl i64 %431, 4
  %454 = or i64 %453, 96
  %455 = getelementptr i8, ptr %11, i64 %454
  %456 = shl i64 %431, 4
  %457 = or i64 %456, 112
  %458 = getelementptr i8, ptr %11, i64 %457
  %459 = shl i64 %431, 4
  %460 = or i64 %459, 128
  %461 = getelementptr i8, ptr %11, i64 %460
  %462 = shl i64 %431, 4
  %463 = or i64 %462, 144
  %464 = getelementptr i8, ptr %11, i64 %463
  %465 = shl i64 %431, 4
  %466 = or i64 %465, 160
  %467 = getelementptr i8, ptr %11, i64 %466
  %468 = shl i64 %431, 4
  %469 = or i64 %468, 176
  %470 = getelementptr i8, ptr %11, i64 %469
  %471 = shl i64 %431, 4
  %472 = or i64 %471, 192
  %473 = getelementptr i8, ptr %11, i64 %472
  %474 = shl i64 %431, 4
  %475 = or i64 %474, 208
  %476 = getelementptr i8, ptr %11, i64 %475
  %477 = shl i64 %431, 4
  %478 = or i64 %477, 224
  %479 = getelementptr i8, ptr %11, i64 %478
  %480 = shl i64 %431, 4
  %481 = or i64 %480, 240
  %482 = getelementptr i8, ptr %11, i64 %481
  %483 = getelementptr inbounds float, ptr %437, i64 3
  %484 = getelementptr inbounds float, ptr %440, i64 3
  %485 = getelementptr inbounds float, ptr %443, i64 3
  %486 = getelementptr inbounds float, ptr %446, i64 3
  %487 = getelementptr inbounds float, ptr %449, i64 3
  %488 = getelementptr inbounds float, ptr %452, i64 3
  %489 = getelementptr inbounds float, ptr %455, i64 3
  %490 = getelementptr inbounds float, ptr %458, i64 3
  %491 = getelementptr inbounds float, ptr %461, i64 3
  %492 = getelementptr inbounds float, ptr %464, i64 3
  %493 = getelementptr inbounds float, ptr %467, i64 3
  %494 = getelementptr inbounds float, ptr %470, i64 3
  %495 = getelementptr inbounds float, ptr %473, i64 3
  %496 = getelementptr inbounds float, ptr %476, i64 3
  %497 = getelementptr inbounds float, ptr %479, i64 3
  %498 = getelementptr inbounds float, ptr %482, i64 3
  %499 = load float, ptr %483, align 4, !tbaa !23
  %500 = load float, ptr %484, align 4, !tbaa !23
  %501 = load float, ptr %485, align 4, !tbaa !23
  %502 = load float, ptr %486, align 4, !tbaa !23
  %503 = load float, ptr %487, align 4, !tbaa !23
  %504 = load float, ptr %488, align 4, !tbaa !23
  %505 = load float, ptr %489, align 4, !tbaa !23
  %506 = load float, ptr %490, align 4, !tbaa !23
  %507 = insertelement <8 x float> poison, float %499, i64 0
  %508 = insertelement <8 x float> %507, float %500, i64 1
  %509 = insertelement <8 x float> %508, float %501, i64 2
  %510 = insertelement <8 x float> %509, float %502, i64 3
  %511 = insertelement <8 x float> %510, float %503, i64 4
  %512 = insertelement <8 x float> %511, float %504, i64 5
  %513 = insertelement <8 x float> %512, float %505, i64 6
  %514 = insertelement <8 x float> %513, float %506, i64 7
  %515 = load float, ptr %491, align 4, !tbaa !23
  %516 = load float, ptr %492, align 4, !tbaa !23
  %517 = load float, ptr %493, align 4, !tbaa !23
  %518 = load float, ptr %494, align 4, !tbaa !23
  %519 = load float, ptr %495, align 4, !tbaa !23
  %520 = load float, ptr %496, align 4, !tbaa !23
  %521 = load float, ptr %497, align 4, !tbaa !23
  %522 = load float, ptr %498, align 4, !tbaa !23
  %523 = insertelement <8 x float> poison, float %515, i64 0
  %524 = insertelement <8 x float> %523, float %516, i64 1
  %525 = insertelement <8 x float> %524, float %517, i64 2
  %526 = insertelement <8 x float> %525, float %518, i64 3
  %527 = insertelement <8 x float> %526, float %519, i64 4
  %528 = insertelement <8 x float> %527, float %520, i64 5
  %529 = insertelement <8 x float> %528, float %521, i64 6
  %530 = insertelement <8 x float> %529, float %522, i64 7
  %531 = call fast <8 x float> @llvm.fabs.v8f32(<8 x float> %514)
  %532 = call fast <8 x float> @llvm.fabs.v8f32(<8 x float> %530)
  %533 = fadd fast <8 x float> %531, <float 0x3E80000000000000, float 0x3E80000000000000, float 0x3E80000000000000, float 0x3E80000000000000, float 0x3E80000000000000, float 0x3E80000000000000, float 0x3E80000000000000, float 0x3E80000000000000>
  %534 = fadd fast <8 x float> %532, <float 0x3E80000000000000, float 0x3E80000000000000, float 0x3E80000000000000, float 0x3E80000000000000, float 0x3E80000000000000, float 0x3E80000000000000, float 0x3E80000000000000, float 0x3E80000000000000>
  %535 = load float, ptr %437, align 16, !tbaa !23
  %536 = load float, ptr %440, align 16, !tbaa !23
  %537 = load float, ptr %443, align 16, !tbaa !23
  %538 = load float, ptr %446, align 16, !tbaa !23
  %539 = load float, ptr %449, align 16, !tbaa !23
  %540 = load float, ptr %452, align 16, !tbaa !23
  %541 = load float, ptr %455, align 16, !tbaa !23
  %542 = load float, ptr %458, align 16, !tbaa !23
  %543 = insertelement <8 x float> poison, float %535, i64 0
  %544 = insertelement <8 x float> %543, float %536, i64 1
  %545 = insertelement <8 x float> %544, float %537, i64 2
  %546 = insertelement <8 x float> %545, float %538, i64 3
  %547 = insertelement <8 x float> %546, float %539, i64 4
  %548 = insertelement <8 x float> %547, float %540, i64 5
  %549 = insertelement <8 x float> %548, float %541, i64 6
  %550 = insertelement <8 x float> %549, float %542, i64 7
  %551 = load float, ptr %461, align 16, !tbaa !23
  %552 = load float, ptr %464, align 16, !tbaa !23
  %553 = load float, ptr %467, align 16, !tbaa !23
  %554 = load float, ptr %470, align 16, !tbaa !23
  %555 = load float, ptr %473, align 16, !tbaa !23
  %556 = load float, ptr %476, align 16, !tbaa !23
  %557 = load float, ptr %479, align 16, !tbaa !23
  %558 = load float, ptr %482, align 16, !tbaa !23
  %559 = insertelement <8 x float> poison, float %551, i64 0
  %560 = insertelement <8 x float> %559, float %552, i64 1
  %561 = insertelement <8 x float> %560, float %553, i64 2
  %562 = insertelement <8 x float> %561, float %554, i64 3
  %563 = insertelement <8 x float> %562, float %555, i64 4
  %564 = insertelement <8 x float> %563, float %556, i64 5
  %565 = insertelement <8 x float> %564, float %557, i64 6
  %566 = insertelement <8 x float> %565, float %558, i64 7
  %567 = fneg fast <8 x float> %533
  %568 = fneg fast <8 x float> %534
  %569 = fcmp fast olt <8 x float> %550, %567
  %570 = fcmp fast olt <8 x float> %566, %568
  %571 = fcmp fast ogt <8 x float> %550, %533
  %572 = fcmp fast ogt <8 x float> %566, %534
  %573 = select <8 x i1> %569, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i1> %571
  %574 = select <8 x i1> %570, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i1> %572
  %575 = select <8 x i1> %573, <8 x i16> <i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2>, <8 x i16> zeroinitializer
  %576 = select <8 x i1> %574, <8 x i16> <i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2>, <8 x i16> zeroinitializer
  %577 = select <8 x i1> %569, <8 x i16> <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>, <8 x i16> %575
  %578 = select <8 x i1> %570, <8 x i16> <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>, <8 x i16> %576
  %579 = getelementptr inbounds float, ptr %437, i64 1
  %580 = getelementptr inbounds float, ptr %440, i64 1
  %581 = getelementptr inbounds float, ptr %443, i64 1
  %582 = getelementptr inbounds float, ptr %446, i64 1
  %583 = getelementptr inbounds float, ptr %449, i64 1
  %584 = getelementptr inbounds float, ptr %452, i64 1
  %585 = getelementptr inbounds float, ptr %455, i64 1
  %586 = getelementptr inbounds float, ptr %458, i64 1
  %587 = getelementptr inbounds float, ptr %461, i64 1
  %588 = getelementptr inbounds float, ptr %464, i64 1
  %589 = getelementptr inbounds float, ptr %467, i64 1
  %590 = getelementptr inbounds float, ptr %470, i64 1
  %591 = getelementptr inbounds float, ptr %473, i64 1
  %592 = getelementptr inbounds float, ptr %476, i64 1
  %593 = getelementptr inbounds float, ptr %479, i64 1
  %594 = getelementptr inbounds float, ptr %482, i64 1
  %595 = load float, ptr %579, align 4, !tbaa !23
  %596 = load float, ptr %580, align 4, !tbaa !23
  %597 = load float, ptr %581, align 4, !tbaa !23
  %598 = load float, ptr %582, align 4, !tbaa !23
  %599 = load float, ptr %583, align 4, !tbaa !23
  %600 = load float, ptr %584, align 4, !tbaa !23
  %601 = load float, ptr %585, align 4, !tbaa !23
  %602 = load float, ptr %586, align 4, !tbaa !23
  %603 = insertelement <8 x float> poison, float %595, i64 0
  %604 = insertelement <8 x float> %603, float %596, i64 1
  %605 = insertelement <8 x float> %604, float %597, i64 2
  %606 = insertelement <8 x float> %605, float %598, i64 3
  %607 = insertelement <8 x float> %606, float %599, i64 4
  %608 = insertelement <8 x float> %607, float %600, i64 5
  %609 = insertelement <8 x float> %608, float %601, i64 6
  %610 = insertelement <8 x float> %609, float %602, i64 7
  %611 = load float, ptr %587, align 4, !tbaa !23
  %612 = load float, ptr %588, align 4, !tbaa !23
  %613 = load float, ptr %589, align 4, !tbaa !23
  %614 = load float, ptr %590, align 4, !tbaa !23
  %615 = load float, ptr %591, align 4, !tbaa !23
  %616 = load float, ptr %592, align 4, !tbaa !23
  %617 = load float, ptr %593, align 4, !tbaa !23
  %618 = load float, ptr %594, align 4, !tbaa !23
  %619 = insertelement <8 x float> poison, float %611, i64 0
  %620 = insertelement <8 x float> %619, float %612, i64 1
  %621 = insertelement <8 x float> %620, float %613, i64 2
  %622 = insertelement <8 x float> %621, float %614, i64 3
  %623 = insertelement <8 x float> %622, float %615, i64 4
  %624 = insertelement <8 x float> %623, float %616, i64 5
  %625 = insertelement <8 x float> %624, float %617, i64 6
  %626 = insertelement <8 x float> %625, float %618, i64 7
  %627 = fcmp fast ogt <8 x float> %610, %533
  %628 = fcmp fast ogt <8 x float> %626, %534
  %629 = fcmp fast olt <8 x float> %610, %567
  %630 = fcmp fast olt <8 x float> %626, %568
  %631 = xor <8 x i1> %627, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %632 = xor <8 x i1> %628, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %633 = select <8 x i1> %631, <8 x i1> %629, <8 x i1> zeroinitializer
  %634 = select <8 x i1> %632, <8 x i1> %630, <8 x i1> zeroinitializer
  %635 = select <8 x i1> %627, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i1> %629
  %636 = select <8 x i1> %628, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i1> %630
  %637 = select <8 x i1> %633, <8 x i16> <i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8>, <8 x i16> <i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4>
  %638 = select <8 x i1> %634, <8 x i16> <i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8>, <8 x i16> <i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4>
  %639 = select <8 x i1> %635, <8 x i16> %637, <8 x i16> zeroinitializer
  %640 = or <8 x i16> %577, %639
  %641 = select <8 x i1> %636, <8 x i16> %638, <8 x i16> zeroinitializer
  %642 = or <8 x i16> %578, %641
  %643 = getelementptr inbounds float, ptr %437, i64 2
  %644 = getelementptr inbounds float, ptr %440, i64 2
  %645 = getelementptr inbounds float, ptr %443, i64 2
  %646 = getelementptr inbounds float, ptr %446, i64 2
  %647 = getelementptr inbounds float, ptr %449, i64 2
  %648 = getelementptr inbounds float, ptr %452, i64 2
  %649 = getelementptr inbounds float, ptr %455, i64 2
  %650 = getelementptr inbounds float, ptr %458, i64 2
  %651 = getelementptr inbounds float, ptr %461, i64 2
  %652 = getelementptr inbounds float, ptr %464, i64 2
  %653 = getelementptr inbounds float, ptr %467, i64 2
  %654 = getelementptr inbounds float, ptr %470, i64 2
  %655 = getelementptr inbounds float, ptr %473, i64 2
  %656 = getelementptr inbounds float, ptr %476, i64 2
  %657 = getelementptr inbounds float, ptr %479, i64 2
  %658 = getelementptr inbounds float, ptr %482, i64 2
  %659 = load float, ptr %643, align 8, !tbaa !23
  %660 = load float, ptr %644, align 8, !tbaa !23
  %661 = load float, ptr %645, align 8, !tbaa !23
  %662 = load float, ptr %646, align 8, !tbaa !23
  %663 = load float, ptr %647, align 8, !tbaa !23
  %664 = load float, ptr %648, align 8, !tbaa !23
  %665 = load float, ptr %649, align 8, !tbaa !23
  %666 = load float, ptr %650, align 8, !tbaa !23
  %667 = insertelement <8 x float> poison, float %659, i64 0
  %668 = insertelement <8 x float> %667, float %660, i64 1
  %669 = insertelement <8 x float> %668, float %661, i64 2
  %670 = insertelement <8 x float> %669, float %662, i64 3
  %671 = insertelement <8 x float> %670, float %663, i64 4
  %672 = insertelement <8 x float> %671, float %664, i64 5
  %673 = insertelement <8 x float> %672, float %665, i64 6
  %674 = insertelement <8 x float> %673, float %666, i64 7
  %675 = load float, ptr %651, align 8, !tbaa !23
  %676 = load float, ptr %652, align 8, !tbaa !23
  %677 = load float, ptr %653, align 8, !tbaa !23
  %678 = load float, ptr %654, align 8, !tbaa !23
  %679 = load float, ptr %655, align 8, !tbaa !23
  %680 = load float, ptr %656, align 8, !tbaa !23
  %681 = load float, ptr %657, align 8, !tbaa !23
  %682 = load float, ptr %658, align 8, !tbaa !23
  %683 = insertelement <8 x float> poison, float %675, i64 0
  %684 = insertelement <8 x float> %683, float %676, i64 1
  %685 = insertelement <8 x float> %684, float %677, i64 2
  %686 = insertelement <8 x float> %685, float %678, i64 3
  %687 = insertelement <8 x float> %686, float %679, i64 4
  %688 = insertelement <8 x float> %687, float %680, i64 5
  %689 = insertelement <8 x float> %688, float %681, i64 6
  %690 = insertelement <8 x float> %689, float %682, i64 7
  %691 = fcmp fast uge <8 x float> %674, %567
  %692 = fcmp fast uge <8 x float> %690, %568
  %693 = fcmp fast ogt <8 x float> %674, %533
  %694 = fcmp fast ogt <8 x float> %690, %534
  %695 = select <8 x i1> %691, <8 x i1> %693, <8 x i1> zeroinitializer
  %696 = select <8 x i1> %692, <8 x i1> %694, <8 x i1> zeroinitializer
  %697 = xor <8 x i1> %693, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %698 = xor <8 x i1> %694, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %699 = select <8 x i1> %691, <8 x i1> %697, <8 x i1> zeroinitializer
  %700 = select <8 x i1> %692, <8 x i1> %698, <8 x i1> zeroinitializer
  %701 = select <8 x i1> %695, <8 x i16> <i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32>, <8 x i16> <i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16>
  %702 = select <8 x i1> %696, <8 x i16> <i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32>, <8 x i16> <i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16>
  %703 = select <8 x i1> %699, <8 x i16> zeroinitializer, <8 x i16> %701
  %704 = or <8 x i16> %640, %703
  %705 = select <8 x i1> %700, <8 x i16> zeroinitializer, <8 x i16> %702
  %706 = or <8 x i16> %642, %705
  %707 = zext <8 x i16> %704 to <8 x i32>
  %708 = zext <8 x i16> %706 to <8 x i32>
  %709 = and <8 x i32> %707, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %710 = and <8 x i32> %708, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %711 = or <8 x i32> %709, %432
  %712 = or <8 x i32> %710, %433
  %713 = and <8 x i32> %707, <i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12>
  %714 = and <8 x i32> %708, <i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12>
  %715 = or <8 x i32> %434, %713
  %716 = or <8 x i32> %435, %714
  %717 = add nuw i64 %431, 16
  %718 = icmp eq i64 %717, %426
  br i1 %718, label %719, label %430, !llvm.loop !69

719:                                              ; preds = %430
  %720 = or <8 x i32> %716, %715
  %721 = call i32 @llvm.vector.reduce.or.v8i32(<8 x i32> %720)
  %722 = or <8 x i32> %712, %711
  %723 = call i32 @llvm.vector.reduce.or.v8i32(<8 x i32> %722)
  %724 = icmp eq i64 %426, %423
  br i1 %724, label %777, label %725

725:                                              ; preds = %422, %719
  %726 = phi ptr [ %11, %422 ], [ %428, %719 ]
  %727 = phi i32 [ 0, %422 ], [ %429, %719 ]
  %728 = phi i32 [ 0, %422 ], [ %723, %719 ]
  %729 = phi i32 [ 0, %422 ], [ %721, %719 ]
  br label %730

730:                                              ; preds = %725, %767
  %731 = phi ptr [ %774, %767 ], [ %726, %725 ]
  %732 = phi i32 [ %775, %767 ], [ %727, %725 ]
  %733 = phi i32 [ %771, %767 ], [ %728, %725 ]
  %734 = phi i32 [ %773, %767 ], [ %729, %725 ]
  %735 = getelementptr inbounds float, ptr %731, i64 3
  %736 = load float, ptr %735, align 4, !tbaa !23
  %737 = call fast float @llvm.fabs.f32(float %736)
  %738 = fadd fast float %737, 0x3E80000000000000
  %739 = load float, ptr %731, align 4, !tbaa !23
  %740 = fneg fast float %738
  %741 = fcmp fast olt float %739, %740
  br i1 %741, label %745, label %742

742:                                              ; preds = %730
  %743 = fcmp fast ogt float %739, %738
  br i1 %743, label %744, label %745

744:                                              ; preds = %742
  br label %745

745:                                              ; preds = %744, %742, %730
  %746 = phi i16 [ 2, %744 ], [ 0, %742 ], [ 1, %730 ]
  %747 = getelementptr inbounds float, ptr %731, i64 1
  %748 = load float, ptr %747, align 4, !tbaa !23
  %749 = fcmp fast ogt float %748, %738
  br i1 %749, label %750, label %752

750:                                              ; preds = %745
  %751 = or i16 %746, 4
  br label %756

752:                                              ; preds = %745
  %753 = fcmp fast olt float %748, %740
  br i1 %753, label %754, label %756

754:                                              ; preds = %752
  %755 = or i16 %746, 8
  br label %756

756:                                              ; preds = %754, %752, %750
  %757 = phi i16 [ %751, %750 ], [ %755, %754 ], [ %746, %752 ]
  %758 = getelementptr inbounds float, ptr %731, i64 2
  %759 = load float, ptr %758, align 4, !tbaa !23
  %760 = fcmp fast olt float %759, %740
  br i1 %760, label %761, label %763

761:                                              ; preds = %756
  %762 = add nuw nsw i16 %757, 16
  br label %767

763:                                              ; preds = %756
  %764 = fcmp fast ogt float %759, %738
  br i1 %764, label %765, label %767

765:                                              ; preds = %763
  %766 = add nuw nsw i16 %757, 32
  br label %767

767:                                              ; preds = %761, %763, %765
  %768 = phi i16 [ %762, %761 ], [ %766, %765 ], [ %757, %763 ]
  %769 = zext i16 %768 to i32
  %770 = and i32 %769, 3
  %771 = or i32 %770, %733
  %772 = and i32 %769, 12
  %773 = or i32 %734, %772
  %774 = getelementptr inbounds float, ptr %731, i64 4
  %775 = add nuw nsw i32 %732, 1
  %776 = icmp eq i32 %775, %420
  br i1 %776, label %777, label %730, !llvm.loop !70

777:                                              ; preds = %767, %719, %419, %416
  %778 = phi i32 [ %163, %416 ], [ 0, %419 ], [ %723, %719 ], [ %771, %767 ]
  %779 = phi i32 [ %164, %416 ], [ 0, %419 ], [ %721, %719 ], [ %773, %767 ]
  store ptr null, ptr %166, align 8, !tbaa !13
  %780 = load i32, ptr %14, align 4, !tbaa !17
  %781 = icmp sgt i32 %780, 2
  br i1 %781, label %782, label %830

782:                                              ; preds = %777
  %783 = load ptr, ptr %12, align 16, !tbaa !13
  %784 = sext i32 %165 to i64
  %785 = load ptr, ptr %41, align 8, !tbaa !13
  %786 = zext i32 %780 to i64
  %787 = and i64 %786, 1
  %788 = icmp eq i32 %780, 3
  br i1 %788, label %813, label %789

789:                                              ; preds = %782
  %790 = and i64 %786, 4294967294
  %791 = add nsw i64 %790, -4
  br label %792

792:                                              ; preds = %792, %789
  %793 = phi ptr [ %785, %789 ], [ %807, %792 ]
  %794 = phi i64 [ 3, %789 ], [ %810, %792 ]
  %795 = phi i64 [ %784, %789 ], [ %809, %792 ]
  %796 = phi i64 [ 0, %789 ], [ %811, %792 ]
  %797 = getelementptr inbounds [32 x [3 x ptr]], ptr %10, i64 0, i64 %795
  store ptr %783, ptr %797, align 8, !tbaa !13
  %798 = getelementptr inbounds [32 x [3 x ptr]], ptr %10, i64 0, i64 %795, i64 1
  store ptr %793, ptr %798, align 8, !tbaa !13
  %799 = add nsw i64 %794, -1
  %800 = getelementptr inbounds [40 x ptr], ptr %12, i64 0, i64 %799
  %801 = load ptr, ptr %800, align 8, !tbaa !13
  %802 = getelementptr inbounds [32 x [3 x ptr]], ptr %10, i64 0, i64 %795, i64 2
  store ptr %801, ptr %802, align 8, !tbaa !13
  %803 = add nsw i64 %795, 1
  %804 = getelementptr inbounds [32 x [3 x ptr]], ptr %10, i64 0, i64 %803
  store ptr %783, ptr %804, align 8, !tbaa !13
  %805 = getelementptr inbounds [32 x [3 x ptr]], ptr %10, i64 0, i64 %803, i64 1
  store ptr %801, ptr %805, align 8, !tbaa !13
  %806 = getelementptr inbounds [40 x ptr], ptr %12, i64 0, i64 %794
  %807 = load ptr, ptr %806, align 8, !tbaa !13
  %808 = getelementptr inbounds [32 x [3 x ptr]], ptr %10, i64 0, i64 %803, i64 2
  store ptr %807, ptr %808, align 8, !tbaa !13
  %809 = add nsw i64 %795, 2
  %810 = add nuw nsw i64 %794, 2
  %811 = add i64 %796, 2
  %812 = icmp eq i64 %796, %791
  br i1 %812, label %813, label %792, !llvm.loop !71

813:                                              ; preds = %792, %782
  %814 = phi i64 [ undef, %782 ], [ %809, %792 ]
  %815 = phi ptr [ %785, %782 ], [ %807, %792 ]
  %816 = phi i64 [ 3, %782 ], [ %810, %792 ]
  %817 = phi i64 [ %784, %782 ], [ %809, %792 ]
  %818 = icmp eq i64 %787, 0
  br i1 %818, label %827, label %819

819:                                              ; preds = %813
  %820 = getelementptr inbounds [32 x [3 x ptr]], ptr %10, i64 0, i64 %817
  store ptr %783, ptr %820, align 8, !tbaa !13
  %821 = getelementptr inbounds [32 x [3 x ptr]], ptr %10, i64 0, i64 %817, i64 1
  store ptr %815, ptr %821, align 8, !tbaa !13
  %822 = add nsw i64 %816, -1
  %823 = getelementptr inbounds [40 x ptr], ptr %12, i64 0, i64 %822
  %824 = load ptr, ptr %823, align 8, !tbaa !13
  %825 = getelementptr inbounds [32 x [3 x ptr]], ptr %10, i64 0, i64 %817, i64 2
  store ptr %824, ptr %825, align 8, !tbaa !13
  %826 = add nsw i64 %817, 1
  br label %827

827:                                              ; preds = %813, %819
  %828 = phi i64 [ %814, %813 ], [ %826, %819 ]
  %829 = trunc i64 %828 to i32
  br label %830

830:                                              ; preds = %827, %161, %415, %777, %407
  %831 = phi i32 [ %163, %407 ], [ %163, %415 ], [ %778, %777 ], [ %163, %161 ], [ %778, %827 ]
  %832 = phi i32 [ %164, %407 ], [ %164, %415 ], [ %779, %777 ], [ %164, %161 ], [ %779, %827 ]
  %833 = phi i32 [ %412, %407 ], [ %165, %415 ], [ %165, %777 ], [ %165, %161 ], [ %829, %827 ]
  %834 = add nuw nsw i64 %162, 1
  %835 = icmp eq i64 %834, %160
  br i1 %835, label %836, label %161, !llvm.loop !72

836:                                              ; preds = %830
  store i32 %832, ptr %39, align 4, !tbaa !17
  store i32 %831, ptr %38, align 4, !tbaa !17
  br label %837

837:                                              ; preds = %836, %145
  %838 = phi i32 [ %147, %145 ], [ %831, %836 ]
  %839 = phi i32 [ %148, %145 ], [ %832, %836 ]
  %840 = phi i32 [ %149, %145 ], [ %833, %836 ]
  %841 = add nuw nsw i64 %146, 1
  %842 = icmp eq i64 %841, 3
  br i1 %842, label %42, label %145, !llvm.loop !73

843:                                              ; preds = %848, %140, %42
  %844 = icmp sgt i32 %840, 1
  br i1 %844, label %845, label %882

845:                                              ; preds = %843
  %846 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 34
  %847 = zext i32 %840 to i64
  br label %868

848:                                              ; preds = %142, %848
  %849 = phi ptr [ %865, %848 ], [ %143, %142 ]
  %850 = phi i32 [ %866, %848 ], [ %144, %142 ]
  %851 = getelementptr inbounds float, ptr %849, i64 3
  %852 = load float, ptr %851, align 4, !tbaa !23
  %853 = fdiv fast float 1.000000e+00, %852
  %854 = load <2 x float>, ptr %849, align 4, !tbaa !23
  %855 = insertelement <2 x float> poison, float %853, i64 0
  %856 = shufflevector <2 x float> %855, <2 x float> poison, <2 x i32> zeroinitializer
  %857 = fmul fast <2 x float> %854, %856
  %858 = fadd fast <2 x float> %857, <float 1.000000e+00, float 1.000000e+00>
  %859 = fmul fast <2 x float> %858, %48
  %860 = fadd fast <2 x float> %859, %49
  store <2 x float> %860, ptr %849, align 4, !tbaa !23
  %861 = getelementptr inbounds float, ptr %849, i64 2
  %862 = load float, ptr %861, align 4, !tbaa !23
  %863 = fmul fast float %853, 0x41E0000000000000
  %864 = fmul fast float %863, %862
  store float %864, ptr %861, align 4, !tbaa !23
  %865 = getelementptr inbounds float, ptr %849, i64 4
  %866 = add nuw nsw i32 %850, 1
  %867 = icmp eq i32 %866, %43
  br i1 %867, label %843, label %848, !llvm.loop !74

868:                                              ; preds = %845, %879
  %869 = phi i64 [ 1, %845 ], [ %880, %879 ]
  %870 = getelementptr inbounds [32 x [3 x ptr]], ptr %10, i64 0, i64 %869
  %871 = load ptr, ptr %870, align 8, !tbaa !13
  %872 = icmp eq ptr %871, null
  br i1 %872, label %879, label %873

873:                                              ; preds = %868
  %874 = load ptr, ptr %846, align 8, !tbaa !75
  %875 = getelementptr inbounds [32 x [3 x ptr]], ptr %10, i64 0, i64 %869, i64 1
  %876 = load ptr, ptr %875, align 8, !tbaa !13
  %877 = getelementptr inbounds [32 x [3 x ptr]], ptr %10, i64 0, i64 %869, i64 2
  %878 = load ptr, ptr %877, align 8, !tbaa !13
  call void %874(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %871, ptr noundef %876, ptr noundef %878, ptr noundef null) #17
  br label %879

879:                                              ; preds = %868, %873
  %880 = add nuw nsw i64 %869, 1
  %881 = icmp eq i64 %880, %847
  br i1 %881, label %882, label %868, !llvm.loop !76

882:                                              ; preds = %879, %843
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #17
  br label %937

883:                                              ; preds = %9
  %884 = getelementptr inbounds float, ptr %3, i64 3
  %885 = load float, ptr %884, align 4, !tbaa !23
  %886 = fdiv fast float 1.000000e+00, %885
  %887 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 12
  %888 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 14
  %889 = load <2 x float>, ptr %887, align 8, !tbaa !23
  %890 = load <2 x float>, ptr %3, align 4, !tbaa !23
  %891 = insertelement <2 x float> poison, float %886, i64 0
  %892 = shufflevector <2 x float> %891, <2 x float> poison, <2 x i32> zeroinitializer
  %893 = fmul fast <2 x float> %890, %892
  %894 = fadd fast <2 x float> %893, <float 1.000000e+00, float 1.000000e+00>
  %895 = fmul fast <2 x float> %894, %889
  %896 = load <2 x float>, ptr %888, align 8, !tbaa !23
  %897 = fadd fast <2 x float> %895, %896
  store <2 x float> %897, ptr %11, align 16, !tbaa !23
  %898 = getelementptr inbounds float, ptr %3, i64 2
  %899 = load float, ptr %898, align 4, !tbaa !23
  %900 = fmul fast float %886, 0x41E0000000000000
  %901 = fmul fast float %900, %899
  %902 = getelementptr inbounds float, ptr %11, i64 2
  store float %901, ptr %902, align 8, !tbaa !23
  %903 = getelementptr inbounds float, ptr %11, i64 4
  %904 = getelementptr inbounds float, ptr %4, i64 3
  %905 = load float, ptr %904, align 4, !tbaa !23
  %906 = fdiv fast float 1.000000e+00, %905
  %907 = load <2 x float>, ptr %4, align 4, !tbaa !23
  %908 = insertelement <2 x float> poison, float %906, i64 0
  %909 = shufflevector <2 x float> %908, <2 x float> poison, <2 x i32> zeroinitializer
  %910 = fmul fast <2 x float> %907, %909
  %911 = fadd fast <2 x float> %910, <float 1.000000e+00, float 1.000000e+00>
  %912 = fmul fast <2 x float> %911, %889
  %913 = fadd fast <2 x float> %912, %896
  store <2 x float> %913, ptr %903, align 16, !tbaa !23
  %914 = getelementptr inbounds float, ptr %4, i64 2
  %915 = load float, ptr %914, align 4, !tbaa !23
  %916 = fmul fast float %906, 0x41E0000000000000
  %917 = fmul fast float %916, %915
  %918 = getelementptr inbounds float, ptr %11, i64 6
  store float %917, ptr %918, align 8, !tbaa !23
  %919 = getelementptr inbounds float, ptr %11, i64 8
  %920 = getelementptr inbounds float, ptr %5, i64 3
  %921 = load float, ptr %920, align 4, !tbaa !23
  %922 = fdiv fast float 1.000000e+00, %921
  %923 = load <2 x float>, ptr %5, align 4, !tbaa !23
  %924 = insertelement <2 x float> poison, float %922, i64 0
  %925 = shufflevector <2 x float> %924, <2 x float> poison, <2 x i32> zeroinitializer
  %926 = fmul fast <2 x float> %923, %925
  %927 = fadd fast <2 x float> %926, <float 1.000000e+00, float 1.000000e+00>
  %928 = fmul fast <2 x float> %927, %889
  %929 = fadd fast <2 x float> %928, %896
  store <2 x float> %929, ptr %919, align 16, !tbaa !23
  %930 = getelementptr inbounds float, ptr %5, i64 2
  %931 = load float, ptr %930, align 4, !tbaa !23
  %932 = fmul fast float %922, 0x41E0000000000000
  %933 = fmul fast float %932, %931
  %934 = getelementptr inbounds float, ptr %11, i64 10
  store float %933, ptr %934, align 8, !tbaa !23
  %935 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 34
  %936 = load ptr, ptr %935, align 8, !tbaa !75
  call void %936(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %11, ptr noundef nonnull %903, ptr noundef nonnull %919, ptr noundef null) #17
  br label %937

937:                                              ; preds = %19, %883, %882
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 1600, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %10) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @makevertpyra(ptr noundef %0, float %1, float %2, ptr nocapture noundef writeonly %3, ptr noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef %6, ptr nocapture noundef %7) unnamed_addr #6 {
  %9 = fcmp fast une float %1, -1.000000e+00
  br i1 %9, label %10, label %58

10:                                               ; preds = %8
  %11 = fcmp fast une float %1, 0.000000e+00
  br i1 %11, label %12, label %51

12:                                               ; preds = %10
  %13 = load i32, ptr %7, align 4, !tbaa !17
  %14 = shl nsw i32 %13, 2
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds float, ptr %0, i64 %15
  %17 = load i32, ptr %6, align 4, !tbaa !17
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %3, i64 %18
  store ptr %16, ptr %19, align 8, !tbaa !13
  %20 = add nsw i32 %13, 1
  store i32 %20, ptr %7, align 4, !tbaa !17
  %21 = load float, ptr %4, align 4, !tbaa !23
  %22 = load float, ptr %5, align 4, !tbaa !23
  %23 = fsub fast float %22, %21
  %24 = fmul fast float %23, %1
  %25 = fadd fast float %24, %21
  store float %25, ptr %16, align 4, !tbaa !23
  %26 = getelementptr inbounds float, ptr %4, i64 1
  %27 = load float, ptr %26, align 4, !tbaa !23
  %28 = getelementptr inbounds float, ptr %5, i64 1
  %29 = load float, ptr %28, align 4, !tbaa !23
  %30 = fsub fast float %29, %27
  %31 = fmul fast float %30, %1
  %32 = fadd fast float %31, %27
  %33 = getelementptr inbounds float, ptr %16, i64 1
  store float %32, ptr %33, align 4, !tbaa !23
  %34 = getelementptr inbounds float, ptr %4, i64 2
  %35 = load float, ptr %34, align 4, !tbaa !23
  %36 = getelementptr inbounds float, ptr %5, i64 2
  %37 = load float, ptr %36, align 4, !tbaa !23
  %38 = fsub fast float %37, %35
  %39 = fmul fast float %38, %1
  %40 = fadd fast float %39, %35
  %41 = getelementptr inbounds float, ptr %16, i64 2
  store float %40, ptr %41, align 4, !tbaa !23
  %42 = getelementptr inbounds float, ptr %4, i64 3
  %43 = load float, ptr %42, align 4, !tbaa !23
  %44 = getelementptr inbounds float, ptr %5, i64 3
  %45 = load float, ptr %44, align 4, !tbaa !23
  %46 = fsub fast float %45, %43
  %47 = fmul fast float %46, %1
  %48 = fadd fast float %47, %43
  %49 = getelementptr inbounds float, ptr %16, i64 3
  store float %48, ptr %49, align 4, !tbaa !23
  %50 = load i32, ptr %6, align 4, !tbaa !17
  br label %55

51:                                               ; preds = %10
  %52 = load i32, ptr %6, align 4, !tbaa !17
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %3, i64 %53
  store ptr %4, ptr %54, align 8, !tbaa !13
  br label %55

55:                                               ; preds = %51, %12
  %56 = phi i32 [ %52, %51 ], [ %50, %12 ]
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %6, align 4, !tbaa !17
  br label %58

58:                                               ; preds = %55, %8
  %59 = fcmp fast une float %2, -1.000000e+00
  %60 = fcmp fast une float %2, 1.000000e+00
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %62, label %102

62:                                               ; preds = %58
  %63 = load i32, ptr %7, align 4, !tbaa !17
  %64 = shl nsw i32 %63, 2
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds float, ptr %0, i64 %65
  %67 = load i32, ptr %6, align 4, !tbaa !17
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %3, i64 %68
  store ptr %66, ptr %69, align 8, !tbaa !13
  %70 = add nsw i32 %63, 1
  store i32 %70, ptr %7, align 4, !tbaa !17
  %71 = load float, ptr %4, align 4, !tbaa !23
  %72 = load float, ptr %5, align 4, !tbaa !23
  %73 = fsub fast float %72, %71
  %74 = fmul fast float %73, %2
  %75 = fadd fast float %74, %71
  store float %75, ptr %66, align 4, !tbaa !23
  %76 = getelementptr inbounds float, ptr %4, i64 1
  %77 = load float, ptr %76, align 4, !tbaa !23
  %78 = getelementptr inbounds float, ptr %5, i64 1
  %79 = load float, ptr %78, align 4, !tbaa !23
  %80 = fsub fast float %79, %77
  %81 = fmul fast float %80, %2
  %82 = fadd fast float %81, %77
  %83 = getelementptr inbounds float, ptr %66, i64 1
  store float %82, ptr %83, align 4, !tbaa !23
  %84 = getelementptr inbounds float, ptr %4, i64 2
  %85 = load float, ptr %84, align 4, !tbaa !23
  %86 = getelementptr inbounds float, ptr %5, i64 2
  %87 = load float, ptr %86, align 4, !tbaa !23
  %88 = fsub fast float %87, %85
  %89 = fmul fast float %88, %2
  %90 = fadd fast float %89, %85
  %91 = getelementptr inbounds float, ptr %66, i64 2
  store float %90, ptr %91, align 4, !tbaa !23
  %92 = getelementptr inbounds float, ptr %4, i64 3
  %93 = load float, ptr %92, align 4, !tbaa !23
  %94 = getelementptr inbounds float, ptr %5, i64 3
  %95 = load float, ptr %94, align 4, !tbaa !23
  %96 = fsub fast float %95, %93
  %97 = fmul fast float %96, %2
  %98 = fadd fast float %97, %93
  %99 = getelementptr inbounds float, ptr %66, i64 3
  store float %98, ptr %99, align 4, !tbaa !23
  %100 = load i32, ptr %6, align 4, !tbaa !17
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %6, align 4, !tbaa !17
  br label %102

102:                                              ; preds = %62, %58
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @zbufclip4(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #0 {
  %12 = alloca [16 x float], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #17
  %13 = or i32 %8, %7
  %14 = or i32 %13, %9
  %15 = or i32 %14, %10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %11
  %18 = and i32 %8, %7
  %19 = and i32 %18, %9
  %20 = and i32 %19, %10
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %93

22:                                               ; preds = %17
  tail call void @zbufclip(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef %8, i32 noundef %9)
  tail call void @zbufclip(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %9, i32 noundef %10)
  br label %93

23:                                               ; preds = %11
  %24 = getelementptr inbounds float, ptr %3, i64 3
  %25 = load float, ptr %24, align 4, !tbaa !23
  %26 = fdiv fast float 1.000000e+00, %25
  %27 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 12
  %28 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 14
  %29 = load <2 x float>, ptr %27, align 8, !tbaa !23
  %30 = load <2 x float>, ptr %3, align 4, !tbaa !23
  %31 = insertelement <2 x float> poison, float %26, i64 0
  %32 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> zeroinitializer
  %33 = fmul fast <2 x float> %30, %32
  %34 = fadd fast <2 x float> %33, <float 1.000000e+00, float 1.000000e+00>
  %35 = fmul fast <2 x float> %34, %29
  %36 = load <2 x float>, ptr %28, align 8, !tbaa !23
  %37 = fadd fast <2 x float> %35, %36
  store <2 x float> %37, ptr %12, align 16, !tbaa !23
  %38 = getelementptr inbounds float, ptr %3, i64 2
  %39 = load float, ptr %38, align 4, !tbaa !23
  %40 = fmul fast float %26, 0x41E0000000000000
  %41 = fmul fast float %40, %39
  %42 = getelementptr inbounds float, ptr %12, i64 2
  store float %41, ptr %42, align 8, !tbaa !23
  %43 = getelementptr inbounds float, ptr %12, i64 4
  %44 = getelementptr inbounds float, ptr %4, i64 3
  %45 = load float, ptr %44, align 4, !tbaa !23
  %46 = fdiv fast float 1.000000e+00, %45
  %47 = load <2 x float>, ptr %4, align 4, !tbaa !23
  %48 = insertelement <2 x float> poison, float %46, i64 0
  %49 = shufflevector <2 x float> %48, <2 x float> poison, <2 x i32> zeroinitializer
  %50 = fmul fast <2 x float> %47, %49
  %51 = fadd fast <2 x float> %50, <float 1.000000e+00, float 1.000000e+00>
  %52 = fmul fast <2 x float> %51, %29
  %53 = fadd fast <2 x float> %52, %36
  store <2 x float> %53, ptr %43, align 16, !tbaa !23
  %54 = getelementptr inbounds float, ptr %4, i64 2
  %55 = load float, ptr %54, align 4, !tbaa !23
  %56 = fmul fast float %46, 0x41E0000000000000
  %57 = fmul fast float %56, %55
  %58 = getelementptr inbounds float, ptr %12, i64 6
  store float %57, ptr %58, align 8, !tbaa !23
  %59 = getelementptr inbounds float, ptr %12, i64 8
  %60 = getelementptr inbounds float, ptr %5, i64 3
  %61 = load float, ptr %60, align 4, !tbaa !23
  %62 = fdiv fast float 1.000000e+00, %61
  %63 = load <2 x float>, ptr %5, align 4, !tbaa !23
  %64 = insertelement <2 x float> poison, float %62, i64 0
  %65 = shufflevector <2 x float> %64, <2 x float> poison, <2 x i32> zeroinitializer
  %66 = fmul fast <2 x float> %63, %65
  %67 = fadd fast <2 x float> %66, <float 1.000000e+00, float 1.000000e+00>
  %68 = fmul fast <2 x float> %67, %29
  %69 = fadd fast <2 x float> %68, %36
  store <2 x float> %69, ptr %59, align 16, !tbaa !23
  %70 = getelementptr inbounds float, ptr %5, i64 2
  %71 = load float, ptr %70, align 4, !tbaa !23
  %72 = fmul fast float %62, 0x41E0000000000000
  %73 = fmul fast float %72, %71
  %74 = getelementptr inbounds float, ptr %12, i64 10
  store float %73, ptr %74, align 8, !tbaa !23
  %75 = getelementptr inbounds float, ptr %12, i64 12
  %76 = getelementptr inbounds float, ptr %6, i64 3
  %77 = load float, ptr %76, align 4, !tbaa !23
  %78 = fdiv fast float 1.000000e+00, %77
  %79 = load <2 x float>, ptr %6, align 4, !tbaa !23
  %80 = insertelement <2 x float> poison, float %78, i64 0
  %81 = shufflevector <2 x float> %80, <2 x float> poison, <2 x i32> zeroinitializer
  %82 = fmul fast <2 x float> %79, %81
  %83 = fadd fast <2 x float> %82, <float 1.000000e+00, float 1.000000e+00>
  %84 = fmul fast <2 x float> %83, %29
  %85 = fadd fast <2 x float> %84, %36
  store <2 x float> %85, ptr %75, align 16, !tbaa !23
  %86 = getelementptr inbounds float, ptr %6, i64 2
  %87 = load float, ptr %86, align 4, !tbaa !23
  %88 = fmul fast float %78, 0x41E0000000000000
  %89 = fmul fast float %88, %87
  %90 = getelementptr inbounds float, ptr %12, i64 14
  store float %89, ptr %90, align 8, !tbaa !23
  %91 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 34
  %92 = load ptr, ptr %91, align 8, !tbaa !75
  call void %92(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %12, ptr noundef nonnull %43, ptr noundef nonnull %59, ptr noundef nonnull %75) #17
  br label %93

93:                                               ; preds = %17, %23, %22
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @zbuffer_solid(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [4 x [4 x float]], align 16
  %6 = alloca [256 x %struct.ZbufProjectCache], align 16
  %7 = alloca [16 x %struct.ZSpan], align 16
  %8 = alloca [4 x [4 x float]], align 16
  %9 = alloca [4 x [4 x float]], align 16
  %10 = alloca [4 x float], align 16
  %11 = alloca [4 x float], align 16
  %12 = alloca [4 x float], align 16
  %13 = alloca [4 x float], align 16
  %14 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(i64 6144, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 3584, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #17
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %15 = getelementptr inbounds %struct.RenderLayer, ptr %1, i64 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !77
  %17 = getelementptr inbounds %struct.RenderLayer, ptr %1, i64 0, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !79
  %19 = getelementptr inbounds %struct.RenderLayer, ptr %1, i64 0, i32 6
  %20 = load i32, ptr %19, align 8, !tbaa !80
  %21 = and i32 %20, 294912
  %22 = icmp ne i32 %21, 32768
  %23 = and i32 %20, 786432
  %24 = icmp eq i32 %23, 786432
  %25 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 47), align 8, !tbaa !50
  %26 = and i32 %25, 1024
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #17
  call void @unit_m4(ptr noundef nonnull %5) #17
  %29 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 27), align 4, !tbaa !66
  store float %29, ptr %5, align 16, !tbaa !23
  %30 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 26), align 8, !tbaa !67
  %31 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 2
  store float %30, ptr %31, align 8, !tbaa !23
  %32 = fneg fast float %30
  %33 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 2
  store float %32, ptr %33, align 16, !tbaa !23
  %34 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 2, i64 2
  store float %29, ptr %34, align 8, !tbaa !23
  call void @mul_m4_m4m4(ptr noundef nonnull %9, ptr noundef nonnull getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 35), ptr noundef nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #17
  br label %36

35:                                               ; preds = %4
  call void @copy_m4_m4(ptr noundef nonnull %9, ptr noundef nonnull getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 35)) #17
  br label %36

36:                                               ; preds = %28, %35
  %37 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 5), align 2
  %38 = call i16 @llvm.umax.i16(i16 %37, i16 1)
  %39 = sext i16 %38 to i32
  %40 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 19
  %41 = load i16, ptr %40, align 8, !tbaa !81
  %42 = sext i16 %41 to i32
  %43 = sub nsw i32 %39, %42
  %44 = call i32 @llvm.smin.i32(i32 %43, i32 4)
  %45 = icmp sgt i32 %43, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %36
  %47 = add nsw i32 %44, -1
  %48 = call i32 @llvm.smax.i32(i32 %44, i32 1)
  %49 = zext i32 %47 to i64
  br label %249

50:                                               ; preds = %36
  %51 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 13
  %52 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 13, i32 1
  %53 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 13, i32 2
  %54 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 13, i32 3
  %55 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 14
  %56 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 15
  %57 = add nsw i32 %44, -1
  %58 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 4
  %59 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 6
  %60 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 7
  %61 = zext i32 %57 to i64
  %62 = call i32 @llvm.smax.i32(i32 %44, i32 1)
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds [16 x %struct.ZSpan], ptr %7, i64 0, i64 %61, i32 19
  %65 = getelementptr inbounds [16 x %struct.ZSpan], ptr %7, i64 0, i64 %61, i32 16
  %66 = getelementptr inbounds [16 x %struct.ZSpan], ptr %7, i64 0, i64 %61, i32 16
  br label %67

67:                                               ; preds = %50, %246
  %68 = phi i64 [ 0, %50 ], [ %247, %246 ]
  %69 = getelementptr inbounds [16 x %struct.ZSpan], ptr %7, i64 0, i64 %68
  %70 = load i32, ptr %51, align 8, !tbaa !83
  %71 = load i32, ptr %52, align 4, !tbaa !84
  %72 = load i32, ptr %53, align 8, !tbaa !85
  %73 = load i32, ptr %54, align 4, !tbaa !86
  %74 = insertelement <2 x i32> poison, i32 %71, i64 0
  %75 = insertelement <2 x i32> %74, i32 %73, i64 1
  %76 = shl nsw <2 x i32> %75, <i32 1, i32 1>
  %77 = load <2 x i32>, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 13), align 4, !tbaa !17
  %78 = xor <2 x i32> %77, <i32 -1, i32 -1>
  %79 = sitofp <2 x i32> %77 to <2 x float>
  %80 = shufflevector <2 x float> %79, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %81 = shufflevector <2 x i32> %76, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %82 = insertelement <4 x i32> %81, i32 %70, i64 2
  %83 = insertelement <4 x i32> %82, i32 %72, i64 3
  %84 = shufflevector <2 x i32> %77, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %85 = shufflevector <4 x i32> %84, <4 x i32> <i32 poison, i32 poison, i32 1, i32 1>, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %86 = shl nsw <4 x i32> %83, %85
  %87 = sub <4 x i32> %83, %85
  %88 = shufflevector <4 x i32> %86, <4 x i32> %87, <4 x i32> <i32 2, i32 4, i32 3, i32 5>
  %89 = shufflevector <2 x i32> %78, <2 x i32> poison, <4 x i32> <i32 0, i32 poison, i32 1, i32 poison>
  %90 = shufflevector <4 x i32> %89, <4 x i32> <i32 poison, i32 1, i32 poison, i32 1>, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %91 = add <4 x i32> %88, %90
  %92 = sitofp <4 x i32> %91 to <4 x float>
  %93 = fdiv fast <4 x float> %92, %80
  store <4 x float> %93, ptr %10, align 16, !tbaa !23
  %94 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 19), align 4, !tbaa !87
  %95 = getelementptr inbounds i8, ptr %69, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %95, i8 0, i64 216, i1 false)
  %96 = load <2 x i32>, ptr %55, align 8, !tbaa !17
  store <2 x i32> %96, ptr %69, align 16, !tbaa !17
  %97 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !13
  %98 = extractelement <2 x i32> %96, i64 1
  %99 = sext i32 %98 to i64
  %100 = shl nsw i64 %99, 2
  %101 = call ptr %97(i64 noundef %100, ptr noundef nonnull @.str) #17
  %102 = getelementptr inbounds [16 x %struct.ZSpan], ptr %7, i64 0, i64 %68, i32 10
  store ptr %101, ptr %102, align 8, !tbaa !14
  %103 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !13
  %104 = call ptr %103(i64 noundef %100, ptr noundef nonnull @.str) #17
  %105 = getelementptr inbounds [16 x %struct.ZSpan], ptr %7, i64 0, i64 %68, i32 11
  store ptr %104, ptr %105, align 16, !tbaa !15
  %106 = getelementptr inbounds [16 x %struct.ZSpan], ptr %7, i64 0, i64 %68, i32 31
  store float %94, ptr %106, align 4, !tbaa !16
  %107 = getelementptr inbounds [16 x %struct.ZSpan], ptr %7, i64 0, i64 %68, i32 12
  %108 = load <2 x i32>, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 13), align 4, !tbaa !17
  %109 = sitofp <2 x i32> %108 to <2 x float>
  %110 = fmul fast <2 x float> %109, <float 5.000000e-01, float 5.000000e-01>
  store <2 x float> %110, ptr %107, align 8, !tbaa !23
  %111 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 5), align 2, !tbaa !88
  %112 = icmp eq i16 %111, 0
  br i1 %112, label %128, label %113

113:                                              ; preds = %67
  %114 = load i32, ptr %51, align 8, !tbaa !83
  %115 = load i16, ptr %40, align 8, !tbaa !81
  %116 = sext i16 %115 to i64
  %117 = add i64 %68, %116
  %118 = shl i64 %117, 32
  %119 = ashr exact i64 %118, 32
  %120 = getelementptr inbounds %struct.Render, ptr @R, i64 0, i32 39, i64 %119
  %121 = load i32, ptr %53, align 8, !tbaa !85
  %122 = insertelement <2 x i32> poison, i32 %114, i64 0
  %123 = insertelement <2 x i32> %122, i32 %121, i64 1
  %124 = sub nsw <2 x i32> zeroinitializer, %123
  %125 = sitofp <2 x i32> %124 to <2 x float>
  %126 = load <2 x float>, ptr %120, align 8, !tbaa !23
  %127 = fsub fast <2 x float> %125, %126
  br label %151

128:                                              ; preds = %67
  %129 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 98, i32 8), align 2, !tbaa !89
  %130 = icmp eq i16 %129, 0
  %131 = load i32, ptr %51, align 8, !tbaa !83
  %132 = sub nsw i32 0, %131
  %133 = sitofp i32 %132 to float
  br i1 %130, label %145, label %134

134:                                              ; preds = %128
  %135 = sext i16 %129 to i64
  %136 = add nsw i64 %135, -1
  %137 = getelementptr inbounds %struct.Render, ptr @R, i64 0, i32 40, i64 %136
  %138 = load i32, ptr %53, align 8, !tbaa !85
  %139 = sub nsw i32 0, %138
  %140 = sitofp i32 %139 to float
  %141 = load <2 x float>, ptr %137, align 8, !tbaa !23
  %142 = insertelement <2 x float> poison, float %133, i64 0
  %143 = insertelement <2 x float> %142, float %140, i64 1
  %144 = fsub fast <2 x float> %143, %141
  br label %151

145:                                              ; preds = %128
  %146 = load i32, ptr %53, align 8, !tbaa !85
  %147 = sub nsw i32 0, %146
  %148 = sitofp i32 %147 to float
  %149 = insertelement <2 x float> poison, float %133, i64 0
  %150 = insertelement <2 x float> %149, float %148, i64 1
  br label %151

151:                                              ; preds = %134, %145, %113
  %152 = phi <2 x float> [ %144, %134 ], [ %150, %145 ], [ %127, %113 ]
  %153 = getelementptr inbounds [16 x %struct.ZSpan], ptr %7, i64 0, i64 %68, i32 14
  %154 = fadd fast <2 x float> %152, <float -5.000000e-01, float -5.000000e-01>
  store <2 x float> %154, ptr %153, align 16, !tbaa !23
  %155 = icmp eq i64 %68, %61
  br i1 %155, label %156, label %163

156:                                              ; preds = %151
  %157 = load <2 x ptr>, ptr %58, align 8, !tbaa !13
  %158 = shufflevector <2 x ptr> %157, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %158, ptr %64, align 16, !tbaa !13
  br i1 %24, label %159, label %161

159:                                              ; preds = %156
  %160 = load ptr, ptr %60, align 8, !tbaa !90
  store ptr %160, ptr %66, align 8, !tbaa !91
  br label %191

161:                                              ; preds = %156
  %162 = load ptr, ptr %59, align 8, !tbaa !92
  store ptr %162, ptr %65, align 8, !tbaa !91
  br label %191

163:                                              ; preds = %151
  %164 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !13
  %165 = load i32, ptr %55, align 8, !tbaa !93
  %166 = sext i32 %165 to i64
  %167 = shl nsw i64 %166, 2
  %168 = load i32, ptr %56, align 4, !tbaa !94
  %169 = sext i32 %168 to i64
  %170 = mul i64 %167, %169
  %171 = call ptr %164(i64 noundef %170, ptr noundef nonnull @.str.1) #17
  %172 = getelementptr inbounds [16 x %struct.ZSpan], ptr %7, i64 0, i64 %68, i32 20
  store ptr %171, ptr %172, align 8, !tbaa !95
  %173 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !13
  %174 = load i32, ptr %55, align 8, !tbaa !93
  %175 = sext i32 %174 to i64
  %176 = shl nsw i64 %175, 2
  %177 = load i32, ptr %56, align 4, !tbaa !94
  %178 = sext i32 %177 to i64
  %179 = mul i64 %176, %178
  %180 = call ptr %173(i64 noundef %179, ptr noundef nonnull @.str.2) #17
  %181 = getelementptr inbounds [16 x %struct.ZSpan], ptr %7, i64 0, i64 %68, i32 19
  store ptr %180, ptr %181, align 16, !tbaa !96
  %182 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !13
  %183 = load i32, ptr %55, align 8, !tbaa !93
  %184 = sext i32 %183 to i64
  %185 = shl nsw i64 %184, 2
  %186 = load i32, ptr %56, align 4, !tbaa !94
  %187 = sext i32 %186 to i64
  %188 = mul i64 %185, %187
  %189 = call ptr %182(i64 noundef %188, ptr noundef nonnull @.str.3) #17
  %190 = getelementptr inbounds [16 x %struct.ZSpan], ptr %7, i64 0, i64 %68, i32 16
  store ptr %189, ptr %190, align 8, !tbaa !91
  br label %191

191:                                              ; preds = %159, %161, %163
  %192 = load i32, ptr %55, align 8, !tbaa !93
  %193 = load i32, ptr %56, align 4, !tbaa !94
  %194 = mul nsw i32 %193, %192
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %196, label %246

196:                                              ; preds = %191
  %197 = getelementptr inbounds [16 x %struct.ZSpan], ptr %7, i64 0, i64 %68, i32 16
  %198 = load ptr, ptr %197, align 8, !tbaa !91
  %199 = zext i32 %194 to i64
  %200 = icmp ult i32 %194, 32
  br i1 %200, label %218, label %201

201:                                              ; preds = %196
  %202 = and i64 %199, 4294967264
  %203 = shl nuw nsw i64 %202, 2
  %204 = getelementptr i8, ptr %198, i64 %203
  %205 = trunc i64 %202 to i32
  %206 = sub i32 %194, %205
  br label %207

207:                                              ; preds = %207, %201
  %208 = phi i64 [ 0, %201 ], [ %214, %207 ]
  %209 = shl i64 %208, 2
  %210 = getelementptr i8, ptr %198, i64 %209
  store <8 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, ptr %210, align 4, !tbaa !17
  %211 = getelementptr i32, ptr %210, i64 8
  store <8 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, ptr %211, align 4, !tbaa !17
  %212 = getelementptr i32, ptr %210, i64 16
  store <8 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, ptr %212, align 4, !tbaa !17
  %213 = getelementptr i32, ptr %210, i64 24
  store <8 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, ptr %213, align 4, !tbaa !17
  %214 = add nuw i64 %208, 32
  %215 = icmp eq i64 %214, %202
  br i1 %215, label %216, label %207, !llvm.loop !97

216:                                              ; preds = %207
  %217 = icmp eq i64 %202, %199
  br i1 %217, label %227, label %218

218:                                              ; preds = %196, %216
  %219 = phi ptr [ %198, %196 ], [ %204, %216 ]
  %220 = phi i32 [ %194, %196 ], [ %206, %216 ]
  br label %221

221:                                              ; preds = %218, %221
  %222 = phi ptr [ %225, %221 ], [ %219, %218 ]
  %223 = phi i32 [ %224, %221 ], [ %220, %218 ]
  %224 = add nsw i32 %223, -1
  store i32 2147483647, ptr %222, align 4, !tbaa !17
  %225 = getelementptr inbounds i32, ptr %222, i64 1
  %226 = icmp ugt i32 %223, 1
  br i1 %226, label %221, label %227, !llvm.loop !98

227:                                              ; preds = %221, %216
  %228 = load i32, ptr %55, align 8, !tbaa !93
  %229 = load i32, ptr %56, align 4, !tbaa !94
  %230 = mul nsw i32 %229, %228
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %232, label %246

232:                                              ; preds = %227
  %233 = getelementptr inbounds [16 x %struct.ZSpan], ptr %7, i64 0, i64 %68, i32 19
  %234 = load ptr, ptr %233, align 16, !tbaa !96
  %235 = zext i32 %230 to i64
  %236 = shl nuw nsw i64 %235, 2
  call void @llvm.memset.p0.i64(ptr align 4 %234, i8 0, i64 %236, i1 false), !tbaa !17
  %237 = load i32, ptr %55, align 8, !tbaa !93
  %238 = load i32, ptr %56, align 4, !tbaa !94
  %239 = mul nsw i32 %238, %237
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %241, label %246

241:                                              ; preds = %232
  %242 = getelementptr inbounds [16 x %struct.ZSpan], ptr %7, i64 0, i64 %68, i32 20
  %243 = load ptr, ptr %242, align 8, !tbaa !95
  %244 = zext i32 %239 to i64
  %245 = shl nuw nsw i64 %244, 2
  call void @llvm.memset.p0.i64(ptr align 4 %243, i8 0, i64 %245, i1 false), !tbaa !17
  br label %246

246:                                              ; preds = %191, %227, %241, %232
  %247 = add nuw nsw i64 %68, 1
  %248 = icmp eq i64 %247, %63
  br i1 %248, label %249, label %67, !llvm.loop !99

249:                                              ; preds = %246, %46
  %250 = phi i64 [ %49, %46 ], [ %61, %246 ]
  %251 = phi i32 [ %48, %46 ], [ %62, %246 ]
  %252 = load i32, ptr %19, align 8, !tbaa !80
  %253 = lshr i32 %252, 18
  %254 = trunc i32 %253 to i16
  %255 = and i16 %254, 1
  %256 = or i32 %18, %16
  %257 = getelementptr inbounds [4 x float], ptr %8, i64 1
  %258 = getelementptr inbounds [4 x float], ptr %8, i64 2
  %259 = getelementptr inbounds [4 x float], ptr %8, i64 3
  %260 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 1
  %261 = getelementptr inbounds [4 x float], ptr %8, i64 1, i64 1
  %262 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 2
  %263 = getelementptr inbounds [4 x float], ptr %8, i64 1, i64 2
  %264 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 3
  %265 = getelementptr inbounds [4 x float], ptr %8, i64 1, i64 3
  %266 = getelementptr inbounds float, ptr %10, i64 1
  %267 = getelementptr inbounds float, ptr %10, i64 3
  %268 = getelementptr inbounds float, ptr %10, i64 2
  %269 = getelementptr inbounds float, ptr %14, i64 1
  %270 = getelementptr inbounds float, ptr %14, i64 2
  %271 = getelementptr inbounds float, ptr %14, i64 3
  %272 = icmp slt i32 %43, 1
  %273 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 14
  %274 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 15
  %275 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 6
  %276 = zext i32 %251 to i64
  %277 = zext i32 %251 to i64
  %278 = zext i32 %251 to i64
  %279 = zext i32 %251 to i64
  %280 = zext i32 %251 to i64
  %281 = zext i32 %251 to i64
  %282 = zext i32 %251 to i64
  %283 = getelementptr inbounds [16 x %struct.ZSpan], ptr %7, i64 0, i64 0, i32 34
  %284 = getelementptr inbounds [16 x %struct.ZSpan], ptr %7, i64 0, i64 0, i32 35
  %285 = icmp eq i32 %251, 1
  %286 = getelementptr inbounds [16 x %struct.ZSpan], ptr %7, i64 0, i64 1, i32 34
  %287 = getelementptr inbounds [16 x %struct.ZSpan], ptr %7, i64 0, i64 1, i32 35
  %288 = icmp eq i32 %251, 2
  %289 = getelementptr inbounds [16 x %struct.ZSpan], ptr %7, i64 0, i64 2, i32 34
  %290 = getelementptr inbounds [16 x %struct.ZSpan], ptr %7, i64 0, i64 2, i32 35
  %291 = icmp eq i32 %251, 3
  %292 = getelementptr inbounds [16 x %struct.ZSpan], ptr %7, i64 0, i64 3, i32 34
  %293 = getelementptr inbounds [16 x %struct.ZSpan], ptr %7, i64 0, i64 3, i32 35
  %294 = getelementptr inbounds [16 x %struct.ZSpan], ptr %7, i64 0, i64 0, i32 34
  %295 = getelementptr inbounds [16 x %struct.ZSpan], ptr %7, i64 0, i64 0, i32 35
  %296 = icmp eq i32 %251, 1
  %297 = getelementptr inbounds [16 x %struct.ZSpan], ptr %7, i64 0, i64 1, i32 34
  %298 = getelementptr inbounds [16 x %struct.ZSpan], ptr %7, i64 0, i64 1, i32 35
  %299 = icmp eq i32 %251, 2
  %300 = getelementptr inbounds [16 x %struct.ZSpan], ptr %7, i64 0, i64 2, i32 34
  %301 = getelementptr inbounds [16 x %struct.ZSpan], ptr %7, i64 0, i64 2, i32 35
  %302 = icmp eq i32 %251, 3
  %303 = getelementptr inbounds [16 x %struct.ZSpan], ptr %7, i64 0, i64 3, i32 34
  %304 = getelementptr inbounds [16 x %struct.ZSpan], ptr %7, i64 0, i64 3, i32 35
  %305 = add nuw nsw i64 %276, 1
  %306 = and i64 %305, 4294967294
  %307 = add nsw i64 %276, -1
  %308 = insertelement <2 x i64> poison, i64 %307, i64 0
  %309 = shufflevector <2 x i64> %308, <2 x i64> poison, <2 x i32> zeroinitializer
  %310 = icmp uge <2 x i64> %309, <i64 0, i64 1>
  %311 = extractelement <2 x i1> %310, i64 0
  %312 = getelementptr inbounds [16 x %struct.ZSpan], ptr %7, i64 0, i64 0, i32 34
  %313 = extractelement <2 x i1> %310, i64 1
  %314 = getelementptr inbounds [16 x %struct.ZSpan], ptr %7, i64 0, i64 1, i32 34
  %315 = icmp eq i64 %306, 2
  %316 = icmp ugt <2 x i64> %309, <i64 1, i64 2>
  %317 = extractelement <2 x i1> %316, i64 0
  %318 = getelementptr inbounds [16 x %struct.ZSpan], ptr %7, i64 0, i64 2, i32 34
  %319 = extractelement <2 x i1> %316, i64 1
  %320 = getelementptr inbounds [16 x %struct.ZSpan], ptr %7, i64 0, i64 3, i32 34
  %321 = icmp uge <2 x i64> %309, <i64 0, i64 1>
  %322 = extractelement <2 x i1> %321, i64 0
  %323 = getelementptr inbounds [16 x %struct.ZSpan], ptr %7, i64 0, i64 0, i32 34
  %324 = extractelement <2 x i1> %321, i64 1
  %325 = getelementptr inbounds [16 x %struct.ZSpan], ptr %7, i64 0, i64 1, i32 34
  %326 = icmp eq i64 %306, 2
  %327 = icmp ugt <2 x i64> %309, <i64 1, i64 2>
  %328 = extractelement <2 x i1> %327, i64 0
  %329 = getelementptr inbounds [16 x %struct.ZSpan], ptr %7, i64 0, i64 2, i32 34
  %330 = extractelement <2 x i1> %327, i64 1
  %331 = getelementptr inbounds [16 x %struct.ZSpan], ptr %7, i64 0, i64 3, i32 34
  br label %332

332:                                              ; preds = %249, %1532
  %333 = phi ptr [ null, %249 ], [ %1053, %1532 ]
  %334 = phi i16 [ %255, %249 ], [ %1533, %1532 ]
  %335 = phi i16 [ 0, %249 ], [ %1052, %1532 ]
  %336 = phi i16 [ 0, %249 ], [ %1051, %1532 ]
  %337 = phi i16 [ 0, %249 ], [ %1050, %1532 ]
  %338 = phi i32 [ 0, %249 ], [ %1049, %1532 ]
  br i1 %45, label %339, label %383

339:                                              ; preds = %332
  %340 = icmp ne i16 %334, 0
  %341 = and i1 %24, %340
  br i1 %341, label %342, label %390

342:                                              ; preds = %339
  store ptr @zbuffillGLinv4, ptr %294, align 16, !tbaa !75
  store ptr @zbufline, ptr %295, align 8, !tbaa !35
  br i1 %296, label %383, label %343, !llvm.loop !100

343:                                              ; preds = %342
  store ptr @zbuffillGLinv4, ptr %297, align 16, !tbaa !75
  store ptr @zbufline, ptr %298, align 8, !tbaa !35
  br i1 %299, label %383, label %344, !llvm.loop !100

344:                                              ; preds = %343
  store ptr @zbuffillGLinv4, ptr %300, align 16, !tbaa !75
  store ptr @zbufline, ptr %301, align 8, !tbaa !35
  br i1 %302, label %383, label %345, !llvm.loop !100

345:                                              ; preds = %344
  store ptr @zbuffillGLinv4, ptr %303, align 16, !tbaa !75
  store ptr @zbufline, ptr %304, align 8, !tbaa !35
  br label %383

346:                                              ; preds = %1532
  br i1 %45, label %347, label %1573

347:                                              ; preds = %346
  %348 = icmp eq ptr %2, null
  %349 = zext i32 %251 to i64
  br i1 %348, label %350, label %1535

350:                                              ; preds = %347, %380
  %351 = phi i64 [ %381, %380 ], [ 0, %347 ]
  %352 = icmp eq i64 %351, %250
  br i1 %352, label %368, label %353

353:                                              ; preds = %350
  %354 = load ptr, ptr @MEM_freeN, align 8, !tbaa !13
  %355 = getelementptr inbounds [16 x %struct.ZSpan], ptr %7, i64 0, i64 %351, i32 16
  %356 = load ptr, ptr %355, align 8, !tbaa !91
  call void %354(ptr noundef %356) #17
  %357 = load ptr, ptr @MEM_freeN, align 8, !tbaa !13
  %358 = getelementptr inbounds [16 x %struct.ZSpan], ptr %7, i64 0, i64 %351, i32 19
  %359 = load ptr, ptr %358, align 16, !tbaa !96
  call void %357(ptr noundef %359) #17
  %360 = load ptr, ptr @MEM_freeN, align 8, !tbaa !13
  %361 = getelementptr inbounds [16 x %struct.ZSpan], ptr %7, i64 0, i64 %351, i32 20
  %362 = load ptr, ptr %361, align 8, !tbaa !95
  call void %360(ptr noundef %362) #17
  %363 = getelementptr inbounds [16 x %struct.ZSpan], ptr %7, i64 0, i64 %351, i32 21
  %364 = load ptr, ptr %363, align 16, !tbaa !101
  %365 = icmp eq ptr %364, null
  br i1 %365, label %368, label %366

366:                                              ; preds = %353
  %367 = load ptr, ptr @MEM_freeN, align 8, !tbaa !13
  call void %367(ptr noundef nonnull %364) #17
  br label %368

368:                                              ; preds = %366, %353, %350
  %369 = getelementptr inbounds [16 x %struct.ZSpan], ptr %7, i64 0, i64 %351, i32 10
  %370 = load ptr, ptr %369, align 8, !tbaa !14
  %371 = icmp eq ptr %370, null
  br i1 %371, label %374, label %372

372:                                              ; preds = %368
  %373 = load ptr, ptr @MEM_freeN, align 8, !tbaa !13
  call void %373(ptr noundef nonnull %370) #17
  br label %374

374:                                              ; preds = %372, %368
  %375 = getelementptr inbounds [16 x %struct.ZSpan], ptr %7, i64 0, i64 %351, i32 11
  %376 = load ptr, ptr %375, align 16, !tbaa !15
  %377 = icmp eq ptr %376, null
  br i1 %377, label %380, label %378

378:                                              ; preds = %374
  %379 = load ptr, ptr @MEM_freeN, align 8, !tbaa !13
  call void %379(ptr noundef nonnull %376) #17
  br label %380

380:                                              ; preds = %378, %374
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %369, i8 0, i64 16, i1 false)
  %381 = add nuw nsw i64 %351, 1
  %382 = icmp eq i64 %381, %349
  br i1 %382, label %1573, label %350, !llvm.loop !102

383:                                              ; preds = %390, %391, %392, %393, %342, %343, %344, %345, %332
  %384 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 70), align 8, !tbaa !13
  %385 = icmp eq ptr %384, null
  br i1 %385, label %1048, label %386

386:                                              ; preds = %383
  %387 = icmp eq i16 %334, 0
  %388 = icmp ne i16 %334, 0
  %389 = and i1 %24, %388
  br label %394

390:                                              ; preds = %339
  store ptr @zbuffillGL4, ptr %283, align 16, !tbaa !75
  store ptr @zbufline, ptr %284, align 8, !tbaa !35
  br i1 %285, label %383, label %391, !llvm.loop !100

391:                                              ; preds = %390
  store ptr @zbuffillGL4, ptr %286, align 16, !tbaa !75
  store ptr @zbufline, ptr %287, align 8, !tbaa !35
  br i1 %288, label %383, label %392, !llvm.loop !100

392:                                              ; preds = %391
  store ptr @zbuffillGL4, ptr %289, align 16, !tbaa !75
  store ptr @zbufline, ptr %290, align 8, !tbaa !35
  br i1 %291, label %383, label %393, !llvm.loop !100

393:                                              ; preds = %392
  store ptr @zbuffillGL4, ptr %292, align 16, !tbaa !75
  store ptr @zbufline, ptr %293, align 8, !tbaa !35
  br label %383

394:                                              ; preds = %386, %1038
  %395 = phi ptr [ %384, %386 ], [ %1046, %1038 ]
  %396 = phi ptr [ %333, %386 ], [ %1044, %1038 ]
  %397 = phi i16 [ %335, %386 ], [ %1043, %1038 ]
  %398 = phi i16 [ %336, %386 ], [ %1042, %1038 ]
  %399 = phi i16 [ %337, %386 ], [ %1041, %1038 ]
  %400 = phi i32 [ %338, %386 ], [ %1040, %1038 ]
  %401 = phi i32 [ 0, %386 ], [ %1045, %1038 ]
  %402 = phi ptr [ null, %386 ], [ %1039, %1038 ]
  %403 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %395, i64 0, i32 2
  %404 = load ptr, ptr %403, align 8, !tbaa !103
  br i1 %387, label %410, label %405

405:                                              ; preds = %394
  %406 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %395, i64 0, i32 7
  %407 = load i32, ptr %406, align 8, !tbaa !105
  %408 = and i32 %407, %18
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %1038, label %416

410:                                              ; preds = %394
  br i1 %22, label %411, label %416

411:                                              ; preds = %410
  %412 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %395, i64 0, i32 7
  %413 = load i32, ptr %412, align 8, !tbaa !105
  %414 = and i32 %413, %256
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %1038, label %416

416:                                              ; preds = %410, %411, %405
  %417 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %395, i64 0, i32 11
  %418 = load i16, ptr %417, align 8, !tbaa !106
  %419 = and i16 %418, 3
  %420 = icmp eq i16 %419, 0
  br i1 %420, label %423, label %421

421:                                              ; preds = %416
  %422 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %395, i64 0, i32 8
  call void @mul_m4_m4m4(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %422) #17
  br label %424

423:                                              ; preds = %416
  call void @copy_m4_m4(ptr noundef nonnull %8, ptr noundef nonnull %9) #17
  br label %424

424:                                              ; preds = %423, %421
  %425 = load ptr, ptr %403, align 8, !tbaa !103
  %426 = getelementptr inbounds %struct.ObjectRen, ptr %425, i64 0, i32 9
  %427 = call i32 @clip_render_object(ptr noundef nonnull %426, ptr noundef nonnull %10, ptr noundef nonnull %8) #17
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %1038

429:                                              ; preds = %424
  %430 = getelementptr inbounds %struct.ObjectRen, ptr %404, i64 0, i32 10
  %431 = load i32, ptr %430, align 8, !tbaa !107
  %432 = call i32 @llvm.smin.i32(i32 %431, i32 256)
  %433 = sext i32 %432 to i64
  %434 = mul nsw i64 %433, 24
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %6, i8 0, i64 %434, i1 false)
  %435 = icmp sgt i32 %431, 0
  br i1 %435, label %436, label %466

436:                                              ; preds = %429
  %437 = call i32 @llvm.smax.i32(i32 %432, i32 1)
  %438 = zext i32 %437 to i64
  %439 = and i64 %438, 3
  %440 = icmp ult i32 %437, 4
  br i1 %440, label %456, label %441

441:                                              ; preds = %436
  %442 = and i64 %438, 2147483644
  br label %443

443:                                              ; preds = %443, %441
  %444 = phi i64 [ 0, %441 ], [ %453, %443 ]
  %445 = phi i64 [ 0, %441 ], [ %454, %443 ]
  %446 = getelementptr inbounds %struct.ZbufProjectCache, ptr %6, i64 %444
  store i32 -1, ptr %446, align 16, !tbaa !109
  %447 = or i64 %444, 1
  %448 = getelementptr inbounds %struct.ZbufProjectCache, ptr %6, i64 %447
  store i32 -1, ptr %448, align 8, !tbaa !109
  %449 = or i64 %444, 2
  %450 = getelementptr inbounds %struct.ZbufProjectCache, ptr %6, i64 %449
  store i32 -1, ptr %450, align 16, !tbaa !109
  %451 = or i64 %444, 3
  %452 = getelementptr inbounds %struct.ZbufProjectCache, ptr %6, i64 %451
  store i32 -1, ptr %452, align 8, !tbaa !109
  %453 = add nuw nsw i64 %444, 4
  %454 = add i64 %445, 4
  %455 = icmp eq i64 %454, %442
  br i1 %455, label %456, label %443, !llvm.loop !111

456:                                              ; preds = %443, %436
  %457 = phi i64 [ 0, %436 ], [ %453, %443 ]
  %458 = icmp eq i64 %439, 0
  br i1 %458, label %466, label %459

459:                                              ; preds = %456, %459
  %460 = phi i64 [ %463, %459 ], [ %457, %456 ]
  %461 = phi i64 [ %464, %459 ], [ 0, %456 ]
  %462 = getelementptr inbounds %struct.ZbufProjectCache, ptr %6, i64 %460
  store i32 -1, ptr %462, align 8, !tbaa !109
  %463 = add nuw nsw i64 %460, 1
  %464 = add i64 %461, 1
  %465 = icmp eq i64 %464, %439
  br i1 %465, label %466, label %459, !llvm.loop !112

466:                                              ; preds = %456, %459, %429
  %467 = getelementptr inbounds %struct.ObjectRen, ptr %404, i64 0, i32 11
  %468 = load i32, ptr %467, align 4, !tbaa !114
  %469 = icmp sgt i32 %468, 0
  br i1 %469, label %470, label %1038

470:                                              ; preds = %466
  %471 = getelementptr inbounds %struct.ObjectRen, ptr %404, i64 0, i32 19
  %472 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %395, i64 0, i32 7
  br label %473

473:                                              ; preds = %470, %1033
  %474 = phi ptr [ %396, %470 ], [ %492, %1033 ]
  %475 = phi i16 [ %397, %470 ], [ %552, %1033 ]
  %476 = phi i16 [ %398, %470 ], [ %551, %1033 ]
  %477 = phi i16 [ %399, %470 ], [ %550, %1033 ]
  %478 = phi i32 [ %400, %470 ], [ %1034, %1033 ]
  %479 = phi i32 [ 0, %470 ], [ %1035, %1033 ]
  %480 = phi ptr [ %402, %470 ], [ %549, %1033 ]
  %481 = and i32 %479, 255
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %483, label %489

483:                                              ; preds = %473
  %484 = load ptr, ptr %471, align 8, !tbaa !115
  %485 = lshr i32 %479, 8
  %486 = zext i32 %485 to i64
  %487 = getelementptr inbounds %struct.VlakTableNode, ptr %484, i64 %486
  %488 = load ptr, ptr %487, align 8, !tbaa !116
  br label %491

489:                                              ; preds = %473
  %490 = getelementptr inbounds %struct.VlakRen, ptr %474, i64 1
  br label %491

491:                                              ; preds = %489, %483
  %492 = phi ptr [ %488, %483 ], [ %490, %489 ]
  %493 = load i32, ptr %472, align 8, !tbaa !105
  %494 = and i32 %493, %16
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %542, label %496

496:                                              ; preds = %491
  %497 = getelementptr inbounds %struct.VlakRen, ptr %492, i64 0, i32 5
  %498 = load ptr, ptr %497, align 8, !tbaa !118
  %499 = icmp eq ptr %498, %480
  br i1 %499, label %548, label %500

500:                                              ; preds = %496
  %501 = getelementptr inbounds %struct.Material, ptr %498, i64 0, i32 51
  %502 = load i32, ptr %501, align 4, !tbaa !120
  %503 = and i32 %502, 8192
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %505, label %511

505:                                              ; preds = %500
  %506 = and i32 %502, 65536
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %511, label %508

508:                                              ; preds = %505
  %509 = and i32 %502, 64
  %510 = icmp ne i32 %509, 0
  br label %511

511:                                              ; preds = %505, %508, %500
  %512 = phi i1 [ true, %500 ], [ false, %505 ], [ %510, %508 ]
  %513 = zext i1 %512 to i16
  %514 = trunc i32 %502 to i16
  %515 = and i16 %514, 512
  %516 = getelementptr inbounds %struct.Material, ptr %498, i64 0, i32 2
  %517 = load i16, ptr %516, align 8, !tbaa !124
  %518 = icmp eq i16 %517, 3
  %519 = zext i1 %518 to i16
  br i1 %45, label %520, label %548

520:                                              ; preds = %511
  %521 = and i32 %502, 256
  %522 = icmp ne i32 %521, 0
  %523 = select i1 %522, i1 true, i1 %389
  br i1 %523, label %533, label %524

524:                                              ; preds = %520
  br i1 %311, label %525, label %526

525:                                              ; preds = %524
  store ptr @zbuffillGL4, ptr %312, align 16, !tbaa !75
  br label %526

526:                                              ; preds = %525, %524
  br i1 %313, label %527, label %528

527:                                              ; preds = %526
  store ptr @zbuffillGL4, ptr %314, align 16, !tbaa !75
  br label %528

528:                                              ; preds = %527, %526
  br i1 %315, label %548, label %529, !llvm.loop !125

529:                                              ; preds = %528
  br i1 %317, label %530, label %531

530:                                              ; preds = %529
  store ptr @zbuffillGL4, ptr %318, align 16, !tbaa !75
  br label %531

531:                                              ; preds = %530, %529
  br i1 %319, label %532, label %548

532:                                              ; preds = %531
  store ptr @zbuffillGL4, ptr %320, align 16, !tbaa !75
  br label %548

533:                                              ; preds = %520
  br i1 %322, label %534, label %535

534:                                              ; preds = %533
  store ptr @zbuffillGLinv4, ptr %323, align 16, !tbaa !75
  br label %535

535:                                              ; preds = %534, %533
  br i1 %324, label %536, label %537

536:                                              ; preds = %535
  store ptr @zbuffillGLinv4, ptr %325, align 16, !tbaa !75
  br label %537

537:                                              ; preds = %536, %535
  br i1 %326, label %548, label %538, !llvm.loop !126

538:                                              ; preds = %537
  br i1 %328, label %539, label %540

539:                                              ; preds = %538
  store ptr @zbuffillGLinv4, ptr %329, align 16, !tbaa !75
  br label %540

540:                                              ; preds = %539, %538
  br i1 %330, label %541, label %548

541:                                              ; preds = %540
  store ptr @zbuffillGLinv4, ptr %331, align 16, !tbaa !75
  br label %548

542:                                              ; preds = %491
  %543 = and i32 %493, %18
  %544 = icmp eq i32 %543, 0
  %545 = select i1 %22, i1 %544, i1 false
  %546 = zext i1 %545 to i16
  %547 = select i1 %545, i16 %476, i16 1
  br label %548

548:                                              ; preds = %528, %532, %531, %537, %541, %540, %511, %542, %496
  %549 = phi ptr [ %480, %496 ], [ null, %542 ], [ %498, %511 ], [ %498, %540 ], [ %498, %541 ], [ %498, %537 ], [ %498, %531 ], [ %498, %532 ], [ %498, %528 ]
  %550 = phi i16 [ %477, %496 ], [ %546, %542 ], [ %513, %511 ], [ %513, %540 ], [ %513, %541 ], [ %513, %537 ], [ %513, %531 ], [ %513, %532 ], [ %513, %528 ]
  %551 = phi i16 [ %476, %496 ], [ %547, %542 ], [ %515, %511 ], [ %515, %540 ], [ %515, %541 ], [ %515, %537 ], [ %515, %531 ], [ %515, %532 ], [ %515, %528 ]
  %552 = phi i16 [ %475, %496 ], [ %475, %542 ], [ %519, %511 ], [ %519, %540 ], [ %519, %541 ], [ %519, %537 ], [ %519, %531 ], [ %519, %532 ], [ %519, %528 ]
  %553 = getelementptr inbounds %struct.VlakRen, ptr %492, i64 0, i32 7
  %554 = load i8, ptr %553, align 1, !tbaa !127
  %555 = and i8 %554, 2
  %556 = icmp eq i8 %555, 0
  %557 = icmp eq i16 %550, 0
  %558 = select i1 %556, i1 %557, i1 false
  br i1 %558, label %559, label %1033

559:                                              ; preds = %548
  %560 = load ptr, ptr %492, align 8, !tbaa !128
  %561 = getelementptr inbounds %struct.VlakRen, ptr %492, i64 0, i32 1
  %562 = load ptr, ptr %561, align 8, !tbaa !129
  %563 = getelementptr inbounds %struct.VlakRen, ptr %492, i64 0, i32 2
  %564 = load ptr, ptr %563, align 8, !tbaa !130
  %565 = getelementptr inbounds %struct.VlakRen, ptr %492, i64 0, i32 3
  %566 = load ptr, ptr %565, align 8, !tbaa !131
  %567 = getelementptr inbounds %struct.VertRen, ptr %560, i64 0, i32 5
  %568 = load i32, ptr %567, align 8, !tbaa !132
  %569 = and i32 %568, 255
  %570 = zext i32 %569 to i64
  %571 = getelementptr inbounds %struct.ZbufProjectCache, ptr %6, i64 %570
  %572 = load i32, ptr %571, align 8, !tbaa !109
  %573 = icmp eq i32 %572, %568
  br i1 %573, label %574, label %579

574:                                              ; preds = %559
  %575 = getelementptr inbounds %struct.ZbufProjectCache, ptr %6, i64 %570, i32 2
  %576 = load <4 x float>, ptr %575, align 8, !tbaa !23
  store <4 x float> %576, ptr %11, align 16, !tbaa !23
  %577 = getelementptr inbounds %struct.ZbufProjectCache, ptr %6, i64 %570, i32 1
  %578 = load i32, ptr %577, align 4, !tbaa !134
  br label %637

579:                                              ; preds = %559
  %580 = getelementptr inbounds float, ptr %560, i64 2
  %581 = load float, ptr %580, align 4, !tbaa !23
  %582 = load <4 x float>, ptr %8, align 16
  %583 = load <4 x float>, ptr %257, align 16
  %584 = load float, ptr %260, align 4, !tbaa !23
  %585 = load float, ptr %261, align 4, !tbaa !23
  %586 = load float, ptr %262, align 8, !tbaa !23
  %587 = load float, ptr %263, align 8, !tbaa !23
  %588 = load float, ptr %264, align 4, !tbaa !23
  %589 = load float, ptr %265, align 4, !tbaa !23
  %590 = load <2 x float>, ptr %560, align 4, !tbaa !23
  %591 = shufflevector <2 x float> %590, <2 x float> poison, <4 x i32> <i32 1, i32 0, i32 1, i32 0>
  %592 = insertelement <4 x float> %583, float %584, i64 1
  %593 = insertelement <4 x float> %592, float %587, i64 2
  %594 = insertelement <4 x float> %593, float %588, i64 3
  %595 = fmul fast <4 x float> %594, %591
  %596 = insertelement <4 x float> %582, float %585, i64 1
  %597 = insertelement <4 x float> %596, float %586, i64 2
  %598 = insertelement <4 x float> %597, float %589, i64 3
  %599 = shufflevector <2 x float> %590, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %600 = fmul fast <4 x float> %598, %599
  %601 = fadd fast <4 x float> %595, %600
  %602 = load <4 x float>, ptr %258, align 16, !tbaa !23
  %603 = insertelement <4 x float> poison, float %581, i64 0
  %604 = shufflevector <4 x float> %603, <4 x float> poison, <4 x i32> zeroinitializer
  %605 = fmul fast <4 x float> %602, %604
  %606 = fadd fast <4 x float> %601, %605
  %607 = load <4 x float>, ptr %259, align 16, !tbaa !23
  %608 = fadd fast <4 x float> %606, %607
  store <4 x float> %608, ptr %11, align 16, !tbaa !23
  %609 = load float, ptr %10, align 16, !tbaa !23
  %610 = extractelement <4 x float> %608, i64 3
  %611 = fmul fast float %609, %610
  %612 = extractelement <4 x float> %608, i64 0
  %613 = fcmp fast olt float %612, %611
  br i1 %613, label %619, label %614

614:                                              ; preds = %579
  %615 = load float, ptr %266, align 4, !tbaa !23
  %616 = fmul fast float %615, %610
  %617 = fcmp fast ogt float %612, %616
  br i1 %617, label %618, label %619

618:                                              ; preds = %614
  br label %619

619:                                              ; preds = %618, %614, %579
  %620 = phi i32 [ 2, %618 ], [ 0, %614 ], [ 1, %579 ]
  %621 = load float, ptr %267, align 4, !tbaa !23
  %622 = fmul fast float %621, %610
  %623 = extractelement <4 x float> %608, i64 1
  %624 = fcmp fast ogt float %623, %622
  br i1 %624, label %625, label %627

625:                                              ; preds = %619
  %626 = or i32 %620, 4
  br label %633

627:                                              ; preds = %619
  %628 = load float, ptr %268, align 8, !tbaa !23
  %629 = fmul fast float %628, %610
  %630 = fcmp fast olt float %623, %629
  br i1 %630, label %631, label %633

631:                                              ; preds = %627
  %632 = or i32 %620, 8
  br label %633

633:                                              ; preds = %631, %627, %625
  %634 = phi i32 [ %626, %625 ], [ %632, %631 ], [ %620, %627 ]
  %635 = getelementptr inbounds %struct.ZbufProjectCache, ptr %6, i64 %570, i32 2
  store <4 x float> %608, ptr %635, align 8, !tbaa !23
  %636 = getelementptr inbounds %struct.ZbufProjectCache, ptr %6, i64 %570, i32 1
  store i32 %634, ptr %636, align 4, !tbaa !134
  store i32 %568, ptr %571, align 8, !tbaa !109
  br label %637

637:                                              ; preds = %574, %633
  %638 = phi i32 [ %578, %574 ], [ %634, %633 ]
  %639 = phi <4 x float> [ %576, %574 ], [ %608, %633 ]
  %640 = getelementptr inbounds %struct.VertRen, ptr %562, i64 0, i32 5
  %641 = load i32, ptr %640, align 8, !tbaa !132
  %642 = and i32 %641, 255
  %643 = zext i32 %642 to i64
  %644 = getelementptr inbounds %struct.ZbufProjectCache, ptr %6, i64 %643
  %645 = load i32, ptr %644, align 8, !tbaa !109
  %646 = icmp eq i32 %645, %641
  br i1 %646, label %647, label %652

647:                                              ; preds = %637
  %648 = getelementptr inbounds %struct.ZbufProjectCache, ptr %6, i64 %643, i32 2
  %649 = load <4 x float>, ptr %648, align 8, !tbaa !23
  store <4 x float> %649, ptr %12, align 16, !tbaa !23
  %650 = getelementptr inbounds %struct.ZbufProjectCache, ptr %6, i64 %643, i32 1
  %651 = load i32, ptr %650, align 4, !tbaa !134
  br label %710

652:                                              ; preds = %637
  %653 = getelementptr inbounds float, ptr %562, i64 2
  %654 = load float, ptr %653, align 4, !tbaa !23
  %655 = load <4 x float>, ptr %8, align 16
  %656 = load <4 x float>, ptr %257, align 16
  %657 = load float, ptr %260, align 4, !tbaa !23
  %658 = load float, ptr %261, align 4, !tbaa !23
  %659 = load float, ptr %262, align 8, !tbaa !23
  %660 = load float, ptr %263, align 8, !tbaa !23
  %661 = load float, ptr %264, align 4, !tbaa !23
  %662 = load float, ptr %265, align 4, !tbaa !23
  %663 = load <2 x float>, ptr %562, align 4, !tbaa !23
  %664 = shufflevector <2 x float> %663, <2 x float> poison, <4 x i32> <i32 1, i32 0, i32 1, i32 0>
  %665 = insertelement <4 x float> %656, float %657, i64 1
  %666 = insertelement <4 x float> %665, float %660, i64 2
  %667 = insertelement <4 x float> %666, float %661, i64 3
  %668 = fmul fast <4 x float> %667, %664
  %669 = insertelement <4 x float> %655, float %658, i64 1
  %670 = insertelement <4 x float> %669, float %659, i64 2
  %671 = insertelement <4 x float> %670, float %662, i64 3
  %672 = shufflevector <2 x float> %663, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %673 = fmul fast <4 x float> %671, %672
  %674 = fadd fast <4 x float> %668, %673
  %675 = load <4 x float>, ptr %258, align 16, !tbaa !23
  %676 = insertelement <4 x float> poison, float %654, i64 0
  %677 = shufflevector <4 x float> %676, <4 x float> poison, <4 x i32> zeroinitializer
  %678 = fmul fast <4 x float> %675, %677
  %679 = fadd fast <4 x float> %674, %678
  %680 = load <4 x float>, ptr %259, align 16, !tbaa !23
  %681 = fadd fast <4 x float> %679, %680
  store <4 x float> %681, ptr %12, align 16, !tbaa !23
  %682 = load float, ptr %10, align 16, !tbaa !23
  %683 = extractelement <4 x float> %681, i64 3
  %684 = fmul fast float %682, %683
  %685 = extractelement <4 x float> %681, i64 0
  %686 = fcmp fast olt float %685, %684
  br i1 %686, label %692, label %687

687:                                              ; preds = %652
  %688 = load float, ptr %266, align 4, !tbaa !23
  %689 = fmul fast float %688, %683
  %690 = fcmp fast ogt float %685, %689
  br i1 %690, label %691, label %692

691:                                              ; preds = %687
  br label %692

692:                                              ; preds = %691, %687, %652
  %693 = phi i32 [ 2, %691 ], [ 0, %687 ], [ 1, %652 ]
  %694 = load float, ptr %267, align 4, !tbaa !23
  %695 = fmul fast float %694, %683
  %696 = extractelement <4 x float> %681, i64 1
  %697 = fcmp fast ogt float %696, %695
  br i1 %697, label %698, label %700

698:                                              ; preds = %692
  %699 = or i32 %693, 4
  br label %706

700:                                              ; preds = %692
  %701 = load float, ptr %268, align 8, !tbaa !23
  %702 = fmul fast float %701, %683
  %703 = fcmp fast olt float %696, %702
  br i1 %703, label %704, label %706

704:                                              ; preds = %700
  %705 = or i32 %693, 8
  br label %706

706:                                              ; preds = %704, %700, %698
  %707 = phi i32 [ %699, %698 ], [ %705, %704 ], [ %693, %700 ]
  %708 = getelementptr inbounds %struct.ZbufProjectCache, ptr %6, i64 %643, i32 2
  store <4 x float> %681, ptr %708, align 8, !tbaa !23
  %709 = getelementptr inbounds %struct.ZbufProjectCache, ptr %6, i64 %643, i32 1
  store i32 %707, ptr %709, align 4, !tbaa !134
  store i32 %641, ptr %644, align 8, !tbaa !109
  br label %710

710:                                              ; preds = %647, %706
  %711 = phi i32 [ %651, %647 ], [ %707, %706 ]
  %712 = phi <4 x float> [ %649, %647 ], [ %681, %706 ]
  %713 = getelementptr inbounds %struct.VertRen, ptr %564, i64 0, i32 5
  %714 = load i32, ptr %713, align 8, !tbaa !132
  %715 = and i32 %714, 255
  %716 = zext i32 %715 to i64
  %717 = getelementptr inbounds %struct.ZbufProjectCache, ptr %6, i64 %716
  %718 = load i32, ptr %717, align 8, !tbaa !109
  %719 = icmp eq i32 %718, %714
  br i1 %719, label %720, label %725

720:                                              ; preds = %710
  %721 = getelementptr inbounds %struct.ZbufProjectCache, ptr %6, i64 %716, i32 2
  %722 = load <4 x float>, ptr %721, align 8, !tbaa !23
  store <4 x float> %722, ptr %13, align 16, !tbaa !23
  %723 = getelementptr inbounds %struct.ZbufProjectCache, ptr %6, i64 %716, i32 1
  %724 = load i32, ptr %723, align 4, !tbaa !134
  br label %783

725:                                              ; preds = %710
  %726 = getelementptr inbounds float, ptr %564, i64 2
  %727 = load float, ptr %726, align 4, !tbaa !23
  %728 = load <4 x float>, ptr %8, align 16
  %729 = load <4 x float>, ptr %257, align 16
  %730 = load float, ptr %260, align 4, !tbaa !23
  %731 = load float, ptr %261, align 4, !tbaa !23
  %732 = load float, ptr %262, align 8, !tbaa !23
  %733 = load float, ptr %263, align 8, !tbaa !23
  %734 = load float, ptr %264, align 4, !tbaa !23
  %735 = load float, ptr %265, align 4, !tbaa !23
  %736 = load <2 x float>, ptr %564, align 4, !tbaa !23
  %737 = shufflevector <2 x float> %736, <2 x float> poison, <4 x i32> <i32 1, i32 0, i32 1, i32 0>
  %738 = insertelement <4 x float> %729, float %730, i64 1
  %739 = insertelement <4 x float> %738, float %733, i64 2
  %740 = insertelement <4 x float> %739, float %734, i64 3
  %741 = fmul fast <4 x float> %740, %737
  %742 = insertelement <4 x float> %728, float %731, i64 1
  %743 = insertelement <4 x float> %742, float %732, i64 2
  %744 = insertelement <4 x float> %743, float %735, i64 3
  %745 = shufflevector <2 x float> %736, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %746 = fmul fast <4 x float> %744, %745
  %747 = fadd fast <4 x float> %741, %746
  %748 = load <4 x float>, ptr %258, align 16, !tbaa !23
  %749 = insertelement <4 x float> poison, float %727, i64 0
  %750 = shufflevector <4 x float> %749, <4 x float> poison, <4 x i32> zeroinitializer
  %751 = fmul fast <4 x float> %748, %750
  %752 = fadd fast <4 x float> %747, %751
  %753 = load <4 x float>, ptr %259, align 16, !tbaa !23
  %754 = fadd fast <4 x float> %752, %753
  store <4 x float> %754, ptr %13, align 16, !tbaa !23
  %755 = load float, ptr %10, align 16, !tbaa !23
  %756 = extractelement <4 x float> %754, i64 3
  %757 = fmul fast float %755, %756
  %758 = extractelement <4 x float> %754, i64 0
  %759 = fcmp fast olt float %758, %757
  br i1 %759, label %765, label %760

760:                                              ; preds = %725
  %761 = load float, ptr %266, align 4, !tbaa !23
  %762 = fmul fast float %761, %756
  %763 = fcmp fast ogt float %758, %762
  br i1 %763, label %764, label %765

764:                                              ; preds = %760
  br label %765

765:                                              ; preds = %764, %760, %725
  %766 = phi i32 [ 2, %764 ], [ 0, %760 ], [ 1, %725 ]
  %767 = load float, ptr %267, align 4, !tbaa !23
  %768 = fmul fast float %767, %756
  %769 = extractelement <4 x float> %754, i64 1
  %770 = fcmp fast ogt float %769, %768
  br i1 %770, label %771, label %773

771:                                              ; preds = %765
  %772 = or i32 %766, 4
  br label %779

773:                                              ; preds = %765
  %774 = load float, ptr %268, align 8, !tbaa !23
  %775 = fmul fast float %774, %756
  %776 = fcmp fast olt float %769, %775
  br i1 %776, label %777, label %779

777:                                              ; preds = %773
  %778 = or i32 %766, 8
  br label %779

779:                                              ; preds = %777, %773, %771
  %780 = phi i32 [ %772, %771 ], [ %778, %777 ], [ %766, %773 ]
  %781 = getelementptr inbounds %struct.ZbufProjectCache, ptr %6, i64 %716, i32 2
  store <4 x float> %754, ptr %781, align 8, !tbaa !23
  %782 = getelementptr inbounds %struct.ZbufProjectCache, ptr %6, i64 %716, i32 1
  store i32 %780, ptr %782, align 4, !tbaa !134
  store i32 %714, ptr %717, align 8, !tbaa !109
  br label %783

783:                                              ; preds = %720, %779
  %784 = phi i32 [ %724, %720 ], [ %780, %779 ]
  %785 = phi <4 x float> [ %722, %720 ], [ %754, %779 ]
  %786 = and i32 %711, %638
  %787 = and i32 %786, %784
  %788 = icmp eq ptr %566, null
  br i1 %788, label %856, label %789

789:                                              ; preds = %783
  %790 = getelementptr inbounds %struct.VertRen, ptr %566, i64 0, i32 5
  %791 = load i32, ptr %790, align 8, !tbaa !132
  %792 = and i32 %791, 255
  %793 = zext i32 %792 to i64
  %794 = getelementptr inbounds %struct.ZbufProjectCache, ptr %6, i64 %793
  %795 = load i32, ptr %794, align 8, !tbaa !109
  %796 = icmp eq i32 %795, %791
  br i1 %796, label %797, label %802

797:                                              ; preds = %789
  %798 = getelementptr inbounds %struct.ZbufProjectCache, ptr %6, i64 %793, i32 2
  %799 = load <4 x float>, ptr %798, align 8, !tbaa !23
  store <4 x float> %799, ptr %14, align 16, !tbaa !23
  %800 = getelementptr inbounds %struct.ZbufProjectCache, ptr %6, i64 %793, i32 1
  %801 = load i32, ptr %800, align 4, !tbaa !134
  br label %852

802:                                              ; preds = %789
  %803 = getelementptr inbounds float, ptr %566, i64 1
  %804 = getelementptr inbounds float, ptr %566, i64 2
  %805 = load float, ptr %566, align 4, !tbaa !23
  %806 = load float, ptr %803, align 4, !tbaa !23
  %807 = load float, ptr %804, align 4, !tbaa !23
  %808 = load <4 x float>, ptr %8, align 16, !tbaa !23
  %809 = insertelement <4 x float> poison, float %805, i64 0
  %810 = shufflevector <4 x float> %809, <4 x float> poison, <4 x i32> zeroinitializer
  %811 = fmul fast <4 x float> %808, %810
  %812 = load <4 x float>, ptr %257, align 16, !tbaa !23
  %813 = insertelement <4 x float> poison, float %806, i64 0
  %814 = shufflevector <4 x float> %813, <4 x float> poison, <4 x i32> zeroinitializer
  %815 = fmul fast <4 x float> %812, %814
  %816 = fadd fast <4 x float> %815, %811
  %817 = load <4 x float>, ptr %258, align 16, !tbaa !23
  %818 = insertelement <4 x float> poison, float %807, i64 0
  %819 = shufflevector <4 x float> %818, <4 x float> poison, <4 x i32> zeroinitializer
  %820 = fmul fast <4 x float> %817, %819
  %821 = fadd fast <4 x float> %816, %820
  %822 = load <4 x float>, ptr %259, align 16, !tbaa !23
  %823 = fadd fast <4 x float> %821, %822
  store <4 x float> %823, ptr %14, align 16, !tbaa !23
  %824 = load float, ptr %10, align 16, !tbaa !23
  %825 = extractelement <4 x float> %823, i64 3
  %826 = fmul fast float %824, %825
  %827 = extractelement <4 x float> %823, i64 0
  %828 = fcmp fast olt float %827, %826
  br i1 %828, label %834, label %829

829:                                              ; preds = %802
  %830 = load float, ptr %266, align 4, !tbaa !23
  %831 = fmul fast float %830, %825
  %832 = fcmp fast ogt float %827, %831
  br i1 %832, label %833, label %834

833:                                              ; preds = %829
  br label %834

834:                                              ; preds = %833, %829, %802
  %835 = phi i32 [ 2, %833 ], [ 0, %829 ], [ 1, %802 ]
  %836 = load float, ptr %267, align 4, !tbaa !23
  %837 = fmul fast float %836, %825
  %838 = extractelement <4 x float> %823, i64 1
  %839 = fcmp fast ogt float %838, %837
  br i1 %839, label %840, label %842

840:                                              ; preds = %834
  %841 = or i32 %835, 4
  br label %848

842:                                              ; preds = %834
  %843 = load float, ptr %268, align 8, !tbaa !23
  %844 = fmul fast float %843, %825
  %845 = fcmp fast olt float %838, %844
  br i1 %845, label %846, label %848

846:                                              ; preds = %842
  %847 = or i32 %835, 8
  br label %848

848:                                              ; preds = %846, %842, %840
  %849 = phi i32 [ %841, %840 ], [ %847, %846 ], [ %835, %842 ]
  %850 = getelementptr inbounds %struct.ZbufProjectCache, ptr %6, i64 %793, i32 2
  store <4 x float> %823, ptr %850, align 8, !tbaa !23
  %851 = getelementptr inbounds %struct.ZbufProjectCache, ptr %6, i64 %793, i32 1
  store i32 %849, ptr %851, align 4, !tbaa !134
  store i32 %791, ptr %794, align 8, !tbaa !109
  br label %852

852:                                              ; preds = %797, %848
  %853 = phi i32 [ %801, %797 ], [ %849, %848 ]
  %854 = and i32 %787, 65535
  %855 = and i32 %854, %853
  br label %856

856:                                              ; preds = %852, %783
  %857 = phi i32 [ %853, %852 ], [ %478, %783 ]
  %858 = phi i32 [ %855, %852 ], [ %787, %783 ]
  %859 = and i32 %858, 65535
  %860 = icmp eq i32 %859, 0
  br i1 %860, label %861, label %1033

861:                                              ; preds = %856
  %862 = icmp eq i16 %551, 0
  %863 = add nuw nsw i32 %479, 1
  %864 = select i1 %862, i32 %863, i32 -1
  %865 = extractelement <4 x float> %639, i64 3
  %866 = call fast float @llvm.fabs.f32(float %865)
  %867 = fadd fast float %866, 0x3E80000000000000
  %868 = fneg fast float %867
  %869 = extractelement <4 x float> %639, i64 0
  %870 = fcmp fast olt float %869, %868
  br i1 %870, label %874, label %871

871:                                              ; preds = %861
  %872 = fcmp fast ogt float %869, %867
  br i1 %872, label %873, label %874

873:                                              ; preds = %871
  br label %874

874:                                              ; preds = %873, %871, %861
  %875 = phi i16 [ 2, %873 ], [ 0, %871 ], [ 1, %861 ]
  %876 = extractelement <4 x float> %639, i64 1
  %877 = fcmp fast ogt float %876, %867
  br i1 %877, label %878, label %880

878:                                              ; preds = %874
  %879 = or i16 %875, 4
  br label %884

880:                                              ; preds = %874
  %881 = fcmp fast olt float %876, %868
  br i1 %881, label %882, label %884

882:                                              ; preds = %880
  %883 = or i16 %875, 8
  br label %884

884:                                              ; preds = %882, %880, %878
  %885 = phi i16 [ %879, %878 ], [ %883, %882 ], [ %875, %880 ]
  %886 = extractelement <4 x float> %639, i64 2
  %887 = fcmp fast olt float %886, %868
  br i1 %887, label %888, label %890

888:                                              ; preds = %884
  %889 = add nuw nsw i16 %885, 16
  br label %894

890:                                              ; preds = %884
  %891 = fcmp fast ogt float %886, %867
  br i1 %891, label %892, label %894

892:                                              ; preds = %890
  %893 = add nuw nsw i16 %885, 32
  br label %894

894:                                              ; preds = %888, %890, %892
  %895 = phi i16 [ %889, %888 ], [ %893, %892 ], [ %885, %890 ]
  %896 = zext i16 %895 to i32
  %897 = extractelement <4 x float> %712, i64 3
  %898 = call fast float @llvm.fabs.f32(float %897)
  %899 = fadd fast float %898, 0x3E80000000000000
  %900 = fneg fast float %899
  %901 = extractelement <4 x float> %712, i64 0
  %902 = fcmp fast olt float %901, %900
  br i1 %902, label %906, label %903

903:                                              ; preds = %894
  %904 = fcmp fast ogt float %901, %899
  br i1 %904, label %905, label %906

905:                                              ; preds = %903
  br label %906

906:                                              ; preds = %905, %903, %894
  %907 = phi i16 [ 2, %905 ], [ 0, %903 ], [ 1, %894 ]
  %908 = extractelement <4 x float> %712, i64 1
  %909 = fcmp fast ogt float %908, %899
  br i1 %909, label %910, label %912

910:                                              ; preds = %906
  %911 = or i16 %907, 4
  br label %916

912:                                              ; preds = %906
  %913 = fcmp fast olt float %908, %900
  br i1 %913, label %914, label %916

914:                                              ; preds = %912
  %915 = or i16 %907, 8
  br label %916

916:                                              ; preds = %914, %912, %910
  %917 = phi i16 [ %911, %910 ], [ %915, %914 ], [ %907, %912 ]
  %918 = extractelement <4 x float> %712, i64 2
  %919 = fcmp fast olt float %918, %900
  br i1 %919, label %920, label %922

920:                                              ; preds = %916
  %921 = add nuw nsw i16 %917, 16
  br label %926

922:                                              ; preds = %916
  %923 = fcmp fast ogt float %918, %899
  br i1 %923, label %924, label %926

924:                                              ; preds = %922
  %925 = add nuw nsw i16 %917, 32
  br label %926

926:                                              ; preds = %920, %922, %924
  %927 = phi i16 [ %921, %920 ], [ %925, %924 ], [ %917, %922 ]
  %928 = zext i16 %927 to i32
  %929 = extractelement <4 x float> %785, i64 3
  %930 = call fast float @llvm.fabs.f32(float %929)
  %931 = fadd fast float %930, 0x3E80000000000000
  %932 = fneg fast float %931
  %933 = extractelement <4 x float> %785, i64 0
  %934 = fcmp fast olt float %933, %932
  br i1 %934, label %938, label %935

935:                                              ; preds = %926
  %936 = fcmp fast ogt float %933, %931
  br i1 %936, label %937, label %938

937:                                              ; preds = %935
  br label %938

938:                                              ; preds = %937, %935, %926
  %939 = phi i16 [ 2, %937 ], [ 0, %935 ], [ 1, %926 ]
  %940 = extractelement <4 x float> %785, i64 1
  %941 = fcmp fast ogt float %940, %931
  br i1 %941, label %942, label %944

942:                                              ; preds = %938
  %943 = or i16 %939, 4
  br label %948

944:                                              ; preds = %938
  %945 = fcmp fast olt float %940, %932
  br i1 %945, label %946, label %948

946:                                              ; preds = %944
  %947 = or i16 %939, 8
  br label %948

948:                                              ; preds = %946, %944, %942
  %949 = phi i16 [ %943, %942 ], [ %947, %946 ], [ %939, %944 ]
  %950 = extractelement <4 x float> %785, i64 2
  %951 = fcmp fast olt float %950, %932
  br i1 %951, label %952, label %954

952:                                              ; preds = %948
  %953 = add nuw nsw i16 %949, 16
  br label %958

954:                                              ; preds = %948
  %955 = fcmp fast ogt float %950, %931
  br i1 %955, label %956, label %958

956:                                              ; preds = %954
  %957 = add nuw nsw i16 %949, 32
  br label %958

958:                                              ; preds = %952, %954, %956
  %959 = phi i16 [ %953, %952 ], [ %957, %956 ], [ %949, %954 ]
  %960 = zext i16 %959 to i32
  br i1 %788, label %994, label %961

961:                                              ; preds = %958
  %962 = load float, ptr %271, align 4, !tbaa !23
  %963 = call fast float @llvm.fabs.f32(float %962)
  %964 = fadd fast float %963, 0x3E80000000000000
  %965 = load float, ptr %14, align 16, !tbaa !23
  %966 = fneg fast float %964
  %967 = fcmp fast olt float %965, %966
  br i1 %967, label %971, label %968

968:                                              ; preds = %961
  %969 = fcmp fast ogt float %965, %964
  br i1 %969, label %970, label %971

970:                                              ; preds = %968
  br label %971

971:                                              ; preds = %970, %968, %961
  %972 = phi i16 [ 2, %970 ], [ 0, %968 ], [ 1, %961 ]
  %973 = load float, ptr %269, align 4, !tbaa !23
  %974 = fcmp fast ogt float %973, %964
  br i1 %974, label %975, label %977

975:                                              ; preds = %971
  %976 = or i16 %972, 4
  br label %981

977:                                              ; preds = %971
  %978 = fcmp fast olt float %973, %966
  br i1 %978, label %979, label %981

979:                                              ; preds = %977
  %980 = or i16 %972, 8
  br label %981

981:                                              ; preds = %979, %977, %975
  %982 = phi i16 [ %976, %975 ], [ %980, %979 ], [ %972, %977 ]
  %983 = load float, ptr %270, align 8, !tbaa !23
  %984 = fcmp fast olt float %983, %966
  br i1 %984, label %985, label %987

985:                                              ; preds = %981
  %986 = add nuw nsw i16 %982, 16
  br label %991

987:                                              ; preds = %981
  %988 = fcmp fast ogt float %983, %964
  br i1 %988, label %989, label %991

989:                                              ; preds = %987
  %990 = add nuw nsw i16 %982, 32
  br label %991

991:                                              ; preds = %985, %987, %989
  %992 = phi i16 [ %986, %985 ], [ %990, %989 ], [ %982, %987 ]
  %993 = zext i16 %992 to i32
  br label %994

994:                                              ; preds = %991, %958
  %995 = phi i32 [ %993, %991 ], [ %857, %958 ]
  br i1 %45, label %996, label %1033

996:                                              ; preds = %994
  %997 = icmp eq i16 %552, 0
  %998 = getelementptr inbounds %struct.VlakRen, ptr %492, i64 0, i32 8
  %999 = add nuw nsw i32 %479, 134217729
  %1000 = select i1 %862, i32 %999, i32 -1
  br i1 %997, label %1001, label %1018

1001:                                             ; preds = %996
  br i1 %788, label %1002, label %1007

1002:                                             ; preds = %1001, %1002
  %1003 = phi i64 [ %1005, %1002 ], [ 0, %1001 ]
  %1004 = getelementptr inbounds [16 x %struct.ZSpan], ptr %7, i64 0, i64 %1003
  call void @zbufclip(ptr noundef nonnull %1004, i32 noundef %401, i32 noundef %864, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef %896, i32 noundef %928, i32 noundef %960)
  %1005 = add nuw nsw i64 %1003, 1
  %1006 = icmp eq i64 %1005, %280
  br i1 %1006, label %1033, label %1002, !llvm.loop !135

1007:                                             ; preds = %1001, %1015
  %1008 = phi i64 [ %1016, %1015 ], [ 0, %1001 ]
  %1009 = getelementptr inbounds [16 x %struct.ZSpan], ptr %7, i64 0, i64 %1008
  %1010 = load i8, ptr %553, align 1, !tbaa !127
  %1011 = and i8 %1010, 4
  %1012 = icmp eq i8 %1011, 0
  br i1 %1012, label %1014, label %1013

1013:                                             ; preds = %1007
  call void @zbufclip4(ptr noundef nonnull %1009, i32 noundef %401, i32 noundef %864, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, i32 noundef %896, i32 noundef %928, i32 noundef %960, i32 noundef %995)
  br label %1015

1014:                                             ; preds = %1007
  call void @zbufclip(ptr noundef nonnull %1009, i32 noundef %401, i32 noundef %864, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef %896, i32 noundef %928, i32 noundef %960)
  call void @zbufclip(ptr noundef nonnull %1009, i32 noundef %401, i32 noundef %1000, ptr noundef nonnull %11, ptr noundef nonnull %13, ptr noundef nonnull %14, i32 noundef %896, i32 noundef %960, i32 noundef %995)
  br label %1015

1015:                                             ; preds = %1014, %1013
  %1016 = add nuw nsw i64 %1008, 1
  %1017 = icmp eq i64 %1016, %279
  br i1 %1017, label %1033, label %1007, !llvm.loop !135

1018:                                             ; preds = %996
  br i1 %788, label %1019, label %1026

1019:                                             ; preds = %1018, %1019
  %1020 = phi i64 [ %1024, %1019 ], [ 0, %1018 ]
  %1021 = getelementptr inbounds [16 x %struct.ZSpan], ptr %7, i64 0, i64 %1020
  %1022 = load i8, ptr %998, align 2, !tbaa !136
  %1023 = zext i8 %1022 to i32
  call void @zbufclipwire(ptr noundef nonnull %1021, i32 noundef %401, i32 noundef %864, i32 noundef %1023, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef null, i32 noundef %896, i32 noundef %928, i32 noundef %960, i32 noundef 0)
  %1024 = add nuw nsw i64 %1020, 1
  %1025 = icmp eq i64 %1024, %278
  br i1 %1025, label %1033, label %1019, !llvm.loop !135

1026:                                             ; preds = %1018, %1026
  %1027 = phi i64 [ %1031, %1026 ], [ 0, %1018 ]
  %1028 = getelementptr inbounds [16 x %struct.ZSpan], ptr %7, i64 0, i64 %1027
  %1029 = load i8, ptr %998, align 2, !tbaa !136
  %1030 = zext i8 %1029 to i32
  call void @zbufclipwire(ptr noundef nonnull %1028, i32 noundef %401, i32 noundef %864, i32 noundef %1030, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, i32 noundef %896, i32 noundef %928, i32 noundef %960, i32 noundef %995)
  %1031 = add nuw nsw i64 %1027, 1
  %1032 = icmp eq i64 %1031, %277
  br i1 %1032, label %1033, label %1026, !llvm.loop !135

1033:                                             ; preds = %1026, %1019, %1015, %1002, %994, %856, %548
  %1034 = phi i32 [ %478, %548 ], [ %857, %856 ], [ %995, %994 ], [ %995, %1002 ], [ %995, %1015 ], [ %995, %1019 ], [ %995, %1026 ]
  %1035 = add nuw nsw i32 %479, 1
  %1036 = load i32, ptr %467, align 4, !tbaa !114
  %1037 = icmp slt i32 %1035, %1036
  br i1 %1037, label %473, label %1038, !llvm.loop !137

1038:                                             ; preds = %1033, %466, %424, %411, %405
  %1039 = phi ptr [ %402, %405 ], [ %402, %424 ], [ %402, %411 ], [ %402, %466 ], [ %549, %1033 ]
  %1040 = phi i32 [ %400, %405 ], [ %400, %424 ], [ %400, %411 ], [ %400, %466 ], [ %1034, %1033 ]
  %1041 = phi i16 [ %399, %405 ], [ %399, %424 ], [ %399, %411 ], [ %399, %466 ], [ %550, %1033 ]
  %1042 = phi i16 [ %398, %405 ], [ %398, %424 ], [ %398, %411 ], [ %398, %466 ], [ %551, %1033 ]
  %1043 = phi i16 [ %397, %405 ], [ %397, %424 ], [ %397, %411 ], [ %397, %466 ], [ %552, %1033 ]
  %1044 = phi ptr [ %396, %405 ], [ %396, %424 ], [ %396, %411 ], [ %396, %466 ], [ %492, %1033 ]
  %1045 = add nuw nsw i32 %401, 1
  %1046 = load ptr, ptr %395, align 8, !tbaa !13
  %1047 = icmp eq ptr %1046, null
  br i1 %1047, label %1048, label %394, !llvm.loop !138

1048:                                             ; preds = %1038, %383
  %1049 = phi i32 [ %338, %383 ], [ %1040, %1038 ]
  %1050 = phi i16 [ %337, %383 ], [ %1041, %1038 ]
  %1051 = phi i16 [ %336, %383 ], [ %1042, %1038 ]
  %1052 = phi i16 [ %335, %383 ], [ %1043, %1038 ]
  %1053 = phi ptr [ %333, %383 ], [ %1044, %1038 ]
  %1054 = icmp eq i16 %334, 0
  %1055 = or i1 %1054, %272
  br i1 %1055, label %1532, label %1056

1056:                                             ; preds = %1048
  br i1 %24, label %1057, label %1290

1057:                                             ; preds = %1056, %1286
  %1058 = phi i64 [ %1288, %1286 ], [ 0, %1056 ]
  %1059 = getelementptr inbounds [16 x %struct.ZSpan], ptr %7, i64 0, i64 %1058, i32 16
  %1060 = load ptr, ptr %1059, align 8, !tbaa !91
  %1061 = getelementptr inbounds [16 x %struct.ZSpan], ptr %7, i64 0, i64 %1058, i32 21
  store ptr %1060, ptr %1061, align 16, !tbaa !101
  %1062 = icmp eq i64 %1058, %250
  br i1 %1062, label %1072, label %1063

1063:                                             ; preds = %1057
  %1064 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !13
  %1065 = load i32, ptr %273, align 8, !tbaa !93
  %1066 = sext i32 %1065 to i64
  %1067 = shl nsw i64 %1066, 2
  %1068 = load i32, ptr %274, align 4, !tbaa !94
  %1069 = sext i32 %1068 to i64
  %1070 = mul i64 %1067, %1069
  %1071 = call ptr %1064(i64 noundef %1070, ptr noundef nonnull @.str.3) #17
  br label %1074

1072:                                             ; preds = %1057
  %1073 = load ptr, ptr %275, align 8, !tbaa !92
  br label %1074

1074:                                             ; preds = %1072, %1063
  %1075 = phi ptr [ %1071, %1063 ], [ %1073, %1072 ]
  store ptr %1075, ptr %1059, align 8, !tbaa !91
  %1076 = load i32, ptr %273, align 8, !tbaa !93
  %1077 = load i32, ptr %274, align 4, !tbaa !94
  %1078 = mul nsw i32 %1077, %1076
  %1079 = icmp sgt i32 %1078, 0
  br i1 %1079, label %1080, label %1112

1080:                                             ; preds = %1074
  %1081 = zext i32 %1078 to i64
  %1082 = icmp ult i32 %1078, 32
  br i1 %1082, label %1100, label %1083

1083:                                             ; preds = %1080
  %1084 = and i64 %1081, 4294967264
  %1085 = shl nuw nsw i64 %1084, 2
  %1086 = getelementptr i8, ptr %1075, i64 %1085
  %1087 = trunc i64 %1084 to i32
  %1088 = sub i32 %1078, %1087
  br label %1089

1089:                                             ; preds = %1089, %1083
  %1090 = phi i64 [ 0, %1083 ], [ %1096, %1089 ]
  %1091 = shl i64 %1090, 2
  %1092 = getelementptr i8, ptr %1075, i64 %1091
  store <8 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, ptr %1092, align 4, !tbaa !17
  %1093 = getelementptr i32, ptr %1092, i64 8
  store <8 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, ptr %1093, align 4, !tbaa !17
  %1094 = getelementptr i32, ptr %1092, i64 16
  store <8 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, ptr %1094, align 4, !tbaa !17
  %1095 = getelementptr i32, ptr %1092, i64 24
  store <8 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, ptr %1095, align 4, !tbaa !17
  %1096 = add nuw i64 %1090, 32
  %1097 = icmp eq i64 %1096, %1084
  br i1 %1097, label %1098, label %1089, !llvm.loop !139

1098:                                             ; preds = %1089
  %1099 = icmp eq i64 %1084, %1081
  br i1 %1099, label %1109, label %1100

1100:                                             ; preds = %1080, %1098
  %1101 = phi ptr [ %1075, %1080 ], [ %1086, %1098 ]
  %1102 = phi i32 [ %1078, %1080 ], [ %1088, %1098 ]
  br label %1103

1103:                                             ; preds = %1100, %1103
  %1104 = phi ptr [ %1107, %1103 ], [ %1101, %1100 ]
  %1105 = phi i32 [ %1106, %1103 ], [ %1102, %1100 ]
  %1106 = add nsw i32 %1105, -1
  store i32 2147483647, ptr %1104, align 4, !tbaa !17
  %1107 = getelementptr inbounds i32, ptr %1104, i64 1
  %1108 = icmp ugt i32 %1105, 1
  br i1 %1108, label %1103, label %1109, !llvm.loop !140

1109:                                             ; preds = %1103, %1098
  %1110 = load i32, ptr %274, align 4, !tbaa !94
  %1111 = load i32, ptr %273, align 8, !tbaa !93
  br label %1112

1112:                                             ; preds = %1109, %1074
  %1113 = phi i32 [ %1111, %1109 ], [ %1076, %1074 ]
  %1114 = phi i32 [ %1110, %1109 ], [ %1077, %1074 ]
  %1115 = load ptr, ptr %1061, align 16, !tbaa !101
  %1116 = getelementptr inbounds [16 x %struct.ZSpan], ptr %7, i64 0, i64 %1058, i32 19
  %1117 = load ptr, ptr %1116, align 16, !tbaa !96
  %1118 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !13
  %1119 = call ptr %1118(ptr noundef %1117) #17
  %1120 = icmp slt i32 %1114, 1
  br i1 %1120, label %1286, label %1121

1121:                                             ; preds = %1112
  %1122 = icmp sgt i32 %1113, 0
  %1123 = add nsw i32 %1113, -1
  br i1 %1122, label %1124, label %1286

1124:                                             ; preds = %1121
  %1125 = zext i32 %1113 to i64
  %1126 = zext i32 %1114 to i64
  %1127 = add nuw i32 %1114, 1
  %1128 = zext i32 %1127 to i64
  br label %1129

1129:                                             ; preds = %1283, %1124
  %1130 = phi i64 [ 1, %1124 ], [ %1284, %1283 ]
  %1131 = trunc i64 %1130 to i32
  %1132 = mul i32 %1113, %1131
  %1133 = icmp eq i64 %1130, 1
  %1134 = icmp eq i64 %1130, %1126
  %1135 = trunc i64 %1130 to i32
  %1136 = add i32 %1135, -2
  %1137 = mul i32 %1136, %1113
  %1138 = add i32 %1113, %1137
  %1139 = select i1 %1134, i32 %1138, i32 %1132
  %1140 = select i1 %1133, i32 0, i32 %1137
  %1141 = add i32 %1138, %1113
  %1142 = select i1 %1133, i32 %1141, i32 %1139
  %1143 = add nsw i64 %1130, -1
  %1144 = mul nuw nsw i64 %1143, %1125
  %1145 = getelementptr inbounds i32, ptr %1117, i64 %1144
  %1146 = getelementptr inbounds i32, ptr %1115, i64 %1144
  br label %1147

1147:                                             ; preds = %1273, %1129
  %1148 = phi ptr [ %1146, %1129 ], [ %1281, %1273 ]
  %1149 = phi ptr [ %1145, %1129 ], [ %1280, %1273 ]
  %1150 = phi i32 [ %1142, %1129 ], [ %1278, %1273 ]
  %1151 = phi i32 [ %1138, %1129 ], [ %1277, %1273 ]
  %1152 = phi i32 [ %1140, %1129 ], [ %1276, %1273 ]
  %1153 = phi i32 [ 0, %1129 ], [ %1279, %1273 ]
  %1154 = load i32, ptr %1149, align 4, !tbaa !17
  %1155 = icmp eq i32 %1154, 0
  br i1 %1155, label %1156, label %1273

1156:                                             ; preds = %1147
  %1157 = sext i32 %1152 to i64
  %1158 = getelementptr inbounds i32, ptr %1119, i64 %1157
  %1159 = load i32, ptr %1158, align 4, !tbaa !17
  %1160 = icmp eq i32 %1159, 0
  br i1 %1160, label %1165, label %1161

1161:                                             ; preds = %1156
  %1162 = getelementptr inbounds i32, ptr %1115, i64 %1157
  %1163 = load i32, ptr %1162, align 4, !tbaa !17
  %1164 = sitofp i32 %1163 to float
  br label %1165

1165:                                             ; preds = %1161, %1156
  %1166 = phi i32 [ 1, %1161 ], [ 0, %1156 ]
  %1167 = phi float [ %1164, %1161 ], [ 0.000000e+00, %1156 ]
  %1168 = sext i32 %1151 to i64
  %1169 = getelementptr inbounds i32, ptr %1119, i64 %1168
  %1170 = load i32, ptr %1169, align 4, !tbaa !17
  %1171 = icmp eq i32 %1170, 0
  br i1 %1171, label %1178, label %1172

1172:                                             ; preds = %1165
  %1173 = getelementptr inbounds i32, ptr %1115, i64 %1168
  %1174 = load i32, ptr %1173, align 4, !tbaa !17
  %1175 = sitofp i32 %1174 to float
  %1176 = fadd fast float %1167, %1175
  %1177 = add nuw nsw i32 %1166, 1
  br label %1178

1178:                                             ; preds = %1172, %1165
  %1179 = phi i32 [ %1177, %1172 ], [ %1166, %1165 ]
  %1180 = phi float [ %1176, %1172 ], [ %1167, %1165 ]
  %1181 = sext i32 %1150 to i64
  %1182 = getelementptr inbounds i32, ptr %1119, i64 %1181
  %1183 = load i32, ptr %1182, align 4, !tbaa !17
  %1184 = icmp eq i32 %1183, 0
  br i1 %1184, label %1191, label %1185

1185:                                             ; preds = %1178
  %1186 = getelementptr inbounds i32, ptr %1115, i64 %1181
  %1187 = load i32, ptr %1186, align 4, !tbaa !17
  %1188 = sitofp i32 %1187 to float
  %1189 = fadd fast float %1180, %1188
  %1190 = add nuw nsw i32 %1179, 1
  br label %1191

1191:                                             ; preds = %1185, %1178
  %1192 = phi i32 [ %1190, %1185 ], [ %1179, %1178 ]
  %1193 = phi float [ %1189, %1185 ], [ %1180, %1178 ]
  %1194 = add nsw i32 %1152, 1
  %1195 = sext i32 %1194 to i64
  %1196 = getelementptr inbounds i32, ptr %1119, i64 %1195
  %1197 = load i32, ptr %1196, align 4, !tbaa !17
  %1198 = icmp eq i32 %1197, 0
  br i1 %1198, label %1205, label %1199

1199:                                             ; preds = %1191
  %1200 = getelementptr inbounds i32, ptr %1115, i64 %1195
  %1201 = load i32, ptr %1200, align 4, !tbaa !17
  %1202 = sitofp i32 %1201 to float
  %1203 = fadd fast float %1193, %1202
  %1204 = add nuw nsw i32 %1192, 1
  br label %1205

1205:                                             ; preds = %1199, %1191
  %1206 = phi i32 [ %1204, %1199 ], [ %1192, %1191 ]
  %1207 = phi float [ %1203, %1199 ], [ %1193, %1191 ]
  %1208 = add nsw i32 %1150, 1
  %1209 = sext i32 %1208 to i64
  %1210 = getelementptr inbounds i32, ptr %1119, i64 %1209
  %1211 = load i32, ptr %1210, align 4, !tbaa !17
  %1212 = icmp eq i32 %1211, 0
  br i1 %1212, label %1219, label %1213

1213:                                             ; preds = %1205
  %1214 = getelementptr inbounds i32, ptr %1115, i64 %1209
  %1215 = load i32, ptr %1214, align 4, !tbaa !17
  %1216 = sitofp i32 %1215 to float
  %1217 = fadd fast float %1207, %1216
  %1218 = add nuw nsw i32 %1206, 1
  br label %1219

1219:                                             ; preds = %1213, %1205
  %1220 = phi i32 [ %1218, %1213 ], [ %1206, %1205 ]
  %1221 = phi float [ %1217, %1213 ], [ %1207, %1205 ]
  %1222 = icmp eq i32 %1153, %1123
  br i1 %1222, label %1263, label %1223

1223:                                             ; preds = %1219
  %1224 = add nsw i32 %1152, 2
  %1225 = sext i32 %1224 to i64
  %1226 = getelementptr inbounds i32, ptr %1119, i64 %1225
  %1227 = load i32, ptr %1226, align 4, !tbaa !17
  %1228 = icmp eq i32 %1227, 0
  br i1 %1228, label %1235, label %1229

1229:                                             ; preds = %1223
  %1230 = getelementptr inbounds i32, ptr %1115, i64 %1225
  %1231 = load i32, ptr %1230, align 4, !tbaa !17
  %1232 = sitofp i32 %1231 to float
  %1233 = fadd fast float %1221, %1232
  %1234 = add nuw nsw i32 %1220, 1
  br label %1235

1235:                                             ; preds = %1229, %1223
  %1236 = phi i32 [ %1234, %1229 ], [ %1220, %1223 ]
  %1237 = phi float [ %1233, %1229 ], [ %1221, %1223 ]
  %1238 = add nsw i32 %1151, 2
  %1239 = sext i32 %1238 to i64
  %1240 = getelementptr inbounds i32, ptr %1119, i64 %1239
  %1241 = load i32, ptr %1240, align 4, !tbaa !17
  %1242 = icmp eq i32 %1241, 0
  br i1 %1242, label %1249, label %1243

1243:                                             ; preds = %1235
  %1244 = getelementptr inbounds i32, ptr %1115, i64 %1239
  %1245 = load i32, ptr %1244, align 4, !tbaa !17
  %1246 = sitofp i32 %1245 to float
  %1247 = fadd fast float %1237, %1246
  %1248 = add nuw nsw i32 %1236, 1
  br label %1249

1249:                                             ; preds = %1243, %1235
  %1250 = phi i32 [ %1248, %1243 ], [ %1236, %1235 ]
  %1251 = phi float [ %1247, %1243 ], [ %1237, %1235 ]
  %1252 = add nsw i32 %1150, 2
  %1253 = sext i32 %1252 to i64
  %1254 = getelementptr inbounds i32, ptr %1119, i64 %1253
  %1255 = load i32, ptr %1254, align 4, !tbaa !17
  %1256 = icmp eq i32 %1255, 0
  br i1 %1256, label %1263, label %1257

1257:                                             ; preds = %1249
  %1258 = getelementptr inbounds i32, ptr %1115, i64 %1253
  %1259 = load i32, ptr %1258, align 4, !tbaa !17
  %1260 = sitofp i32 %1259 to float
  %1261 = fadd fast float %1251, %1260
  %1262 = add nuw nsw i32 %1250, 1
  br label %1267

1263:                                             ; preds = %1249, %1219
  %1264 = phi i32 [ %1250, %1249 ], [ %1220, %1219 ]
  %1265 = phi float [ %1251, %1249 ], [ %1221, %1219 ]
  %1266 = icmp eq i32 %1264, 0
  br i1 %1266, label %1273, label %1267

1267:                                             ; preds = %1263, %1257
  %1268 = phi float [ %1261, %1257 ], [ %1265, %1263 ]
  %1269 = phi i32 [ %1262, %1257 ], [ %1264, %1263 ]
  %1270 = sitofp i32 %1269 to float
  %1271 = fdiv fast float %1268, %1270
  %1272 = fptosi float %1271 to i32
  store i32 %1272, ptr %1148, align 4, !tbaa !17
  store i32 -1, ptr %1149, align 4, !tbaa !17
  br label %1273

1273:                                             ; preds = %1267, %1263, %1147
  %1274 = icmp ne i32 %1153, 0
  %1275 = zext i1 %1274 to i32
  %1276 = add nsw i32 %1152, %1275
  %1277 = add nsw i32 %1151, %1275
  %1278 = add nsw i32 %1150, %1275
  %1279 = add nuw nsw i32 %1153, 1
  %1280 = getelementptr inbounds i32, ptr %1149, i64 1
  %1281 = getelementptr inbounds i32, ptr %1148, i64 1
  %1282 = icmp eq i32 %1279, %1113
  br i1 %1282, label %1283, label %1147, !llvm.loop !141

1283:                                             ; preds = %1273
  %1284 = add nuw nsw i64 %1130, 1
  %1285 = icmp eq i64 %1284, %1128
  br i1 %1285, label %1286, label %1129, !llvm.loop !142

1286:                                             ; preds = %1283, %1121, %1112
  %1287 = load ptr, ptr @MEM_freeN, align 8, !tbaa !13
  call void %1287(ptr noundef %1119) #17
  %1288 = add nuw nsw i64 %1058, 1
  %1289 = icmp eq i64 %1288, %282
  br i1 %1289, label %1532, label %1057, !llvm.loop !143

1290:                                             ; preds = %1056, %1529
  %1291 = phi i64 [ %1530, %1529 ], [ 0, %1056 ]
  %1292 = getelementptr inbounds [16 x %struct.ZSpan], ptr %7, i64 0, i64 %1291, i32 16
  %1293 = load ptr, ptr %1292, align 8, !tbaa !91
  %1294 = getelementptr inbounds [16 x %struct.ZSpan], ptr %7, i64 0, i64 %1291, i32 19
  %1295 = load ptr, ptr %1294, align 16, !tbaa !96
  %1296 = load i32, ptr %273, align 8, !tbaa !93
  %1297 = load i32, ptr %274, align 4, !tbaa !94
  %1298 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !13
  %1299 = call ptr %1298(ptr noundef %1295) #17
  %1300 = icmp slt i32 %1297, 1
  br i1 %1300, label %1466, label %1301

1301:                                             ; preds = %1290
  %1302 = icmp sgt i32 %1296, 0
  %1303 = add nsw i32 %1296, -1
  br i1 %1302, label %1304, label %1466

1304:                                             ; preds = %1301
  %1305 = zext i32 %1296 to i64
  %1306 = zext i32 %1297 to i64
  %1307 = add nuw i32 %1297, 1
  %1308 = zext i32 %1307 to i64
  br label %1309

1309:                                             ; preds = %1463, %1304
  %1310 = phi i64 [ 1, %1304 ], [ %1464, %1463 ]
  %1311 = trunc i64 %1310 to i32
  %1312 = mul i32 %1296, %1311
  %1313 = icmp eq i64 %1310, 1
  %1314 = icmp eq i64 %1310, %1306
  %1315 = trunc i64 %1310 to i32
  %1316 = add i32 %1315, -2
  %1317 = mul i32 %1316, %1296
  %1318 = add i32 %1296, %1317
  %1319 = select i1 %1314, i32 %1318, i32 %1312
  %1320 = select i1 %1313, i32 0, i32 %1317
  %1321 = add i32 %1318, %1296
  %1322 = select i1 %1313, i32 %1321, i32 %1319
  %1323 = add nsw i64 %1310, -1
  %1324 = mul nuw nsw i64 %1323, %1305
  %1325 = getelementptr inbounds i32, ptr %1295, i64 %1324
  %1326 = getelementptr inbounds i32, ptr %1293, i64 %1324
  br label %1327

1327:                                             ; preds = %1453, %1309
  %1328 = phi ptr [ %1326, %1309 ], [ %1461, %1453 ]
  %1329 = phi ptr [ %1325, %1309 ], [ %1460, %1453 ]
  %1330 = phi i32 [ %1322, %1309 ], [ %1458, %1453 ]
  %1331 = phi i32 [ %1318, %1309 ], [ %1457, %1453 ]
  %1332 = phi i32 [ %1320, %1309 ], [ %1456, %1453 ]
  %1333 = phi i32 [ 0, %1309 ], [ %1459, %1453 ]
  %1334 = load i32, ptr %1329, align 4, !tbaa !17
  %1335 = icmp eq i32 %1334, 0
  br i1 %1335, label %1336, label %1453

1336:                                             ; preds = %1327
  %1337 = sext i32 %1332 to i64
  %1338 = getelementptr inbounds i32, ptr %1299, i64 %1337
  %1339 = load i32, ptr %1338, align 4, !tbaa !17
  %1340 = icmp eq i32 %1339, 0
  br i1 %1340, label %1345, label %1341

1341:                                             ; preds = %1336
  %1342 = getelementptr inbounds i32, ptr %1293, i64 %1337
  %1343 = load i32, ptr %1342, align 4, !tbaa !17
  %1344 = sitofp i32 %1343 to float
  br label %1345

1345:                                             ; preds = %1341, %1336
  %1346 = phi i32 [ 1, %1341 ], [ 0, %1336 ]
  %1347 = phi float [ %1344, %1341 ], [ 0.000000e+00, %1336 ]
  %1348 = sext i32 %1331 to i64
  %1349 = getelementptr inbounds i32, ptr %1299, i64 %1348
  %1350 = load i32, ptr %1349, align 4, !tbaa !17
  %1351 = icmp eq i32 %1350, 0
  br i1 %1351, label %1358, label %1352

1352:                                             ; preds = %1345
  %1353 = getelementptr inbounds i32, ptr %1293, i64 %1348
  %1354 = load i32, ptr %1353, align 4, !tbaa !17
  %1355 = sitofp i32 %1354 to float
  %1356 = fadd fast float %1347, %1355
  %1357 = add nuw nsw i32 %1346, 1
  br label %1358

1358:                                             ; preds = %1352, %1345
  %1359 = phi i32 [ %1357, %1352 ], [ %1346, %1345 ]
  %1360 = phi float [ %1356, %1352 ], [ %1347, %1345 ]
  %1361 = sext i32 %1330 to i64
  %1362 = getelementptr inbounds i32, ptr %1299, i64 %1361
  %1363 = load i32, ptr %1362, align 4, !tbaa !17
  %1364 = icmp eq i32 %1363, 0
  br i1 %1364, label %1371, label %1365

1365:                                             ; preds = %1358
  %1366 = getelementptr inbounds i32, ptr %1293, i64 %1361
  %1367 = load i32, ptr %1366, align 4, !tbaa !17
  %1368 = sitofp i32 %1367 to float
  %1369 = fadd fast float %1360, %1368
  %1370 = add nuw nsw i32 %1359, 1
  br label %1371

1371:                                             ; preds = %1365, %1358
  %1372 = phi i32 [ %1370, %1365 ], [ %1359, %1358 ]
  %1373 = phi float [ %1369, %1365 ], [ %1360, %1358 ]
  %1374 = add nsw i32 %1332, 1
  %1375 = sext i32 %1374 to i64
  %1376 = getelementptr inbounds i32, ptr %1299, i64 %1375
  %1377 = load i32, ptr %1376, align 4, !tbaa !17
  %1378 = icmp eq i32 %1377, 0
  br i1 %1378, label %1385, label %1379

1379:                                             ; preds = %1371
  %1380 = getelementptr inbounds i32, ptr %1293, i64 %1375
  %1381 = load i32, ptr %1380, align 4, !tbaa !17
  %1382 = sitofp i32 %1381 to float
  %1383 = fadd fast float %1373, %1382
  %1384 = add nuw nsw i32 %1372, 1
  br label %1385

1385:                                             ; preds = %1379, %1371
  %1386 = phi i32 [ %1384, %1379 ], [ %1372, %1371 ]
  %1387 = phi float [ %1383, %1379 ], [ %1373, %1371 ]
  %1388 = add nsw i32 %1330, 1
  %1389 = sext i32 %1388 to i64
  %1390 = getelementptr inbounds i32, ptr %1299, i64 %1389
  %1391 = load i32, ptr %1390, align 4, !tbaa !17
  %1392 = icmp eq i32 %1391, 0
  br i1 %1392, label %1399, label %1393

1393:                                             ; preds = %1385
  %1394 = getelementptr inbounds i32, ptr %1293, i64 %1389
  %1395 = load i32, ptr %1394, align 4, !tbaa !17
  %1396 = sitofp i32 %1395 to float
  %1397 = fadd fast float %1387, %1396
  %1398 = add nuw nsw i32 %1386, 1
  br label %1399

1399:                                             ; preds = %1393, %1385
  %1400 = phi i32 [ %1398, %1393 ], [ %1386, %1385 ]
  %1401 = phi float [ %1397, %1393 ], [ %1387, %1385 ]
  %1402 = icmp eq i32 %1333, %1303
  br i1 %1402, label %1443, label %1403

1403:                                             ; preds = %1399
  %1404 = add nsw i32 %1332, 2
  %1405 = sext i32 %1404 to i64
  %1406 = getelementptr inbounds i32, ptr %1299, i64 %1405
  %1407 = load i32, ptr %1406, align 4, !tbaa !17
  %1408 = icmp eq i32 %1407, 0
  br i1 %1408, label %1415, label %1409

1409:                                             ; preds = %1403
  %1410 = getelementptr inbounds i32, ptr %1293, i64 %1405
  %1411 = load i32, ptr %1410, align 4, !tbaa !17
  %1412 = sitofp i32 %1411 to float
  %1413 = fadd fast float %1401, %1412
  %1414 = add nuw nsw i32 %1400, 1
  br label %1415

1415:                                             ; preds = %1409, %1403
  %1416 = phi i32 [ %1414, %1409 ], [ %1400, %1403 ]
  %1417 = phi float [ %1413, %1409 ], [ %1401, %1403 ]
  %1418 = add nsw i32 %1331, 2
  %1419 = sext i32 %1418 to i64
  %1420 = getelementptr inbounds i32, ptr %1299, i64 %1419
  %1421 = load i32, ptr %1420, align 4, !tbaa !17
  %1422 = icmp eq i32 %1421, 0
  br i1 %1422, label %1429, label %1423

1423:                                             ; preds = %1415
  %1424 = getelementptr inbounds i32, ptr %1293, i64 %1419
  %1425 = load i32, ptr %1424, align 4, !tbaa !17
  %1426 = sitofp i32 %1425 to float
  %1427 = fadd fast float %1417, %1426
  %1428 = add nuw nsw i32 %1416, 1
  br label %1429

1429:                                             ; preds = %1423, %1415
  %1430 = phi i32 [ %1428, %1423 ], [ %1416, %1415 ]
  %1431 = phi float [ %1427, %1423 ], [ %1417, %1415 ]
  %1432 = add nsw i32 %1330, 2
  %1433 = sext i32 %1432 to i64
  %1434 = getelementptr inbounds i32, ptr %1299, i64 %1433
  %1435 = load i32, ptr %1434, align 4, !tbaa !17
  %1436 = icmp eq i32 %1435, 0
  br i1 %1436, label %1443, label %1437

1437:                                             ; preds = %1429
  %1438 = getelementptr inbounds i32, ptr %1293, i64 %1433
  %1439 = load i32, ptr %1438, align 4, !tbaa !17
  %1440 = sitofp i32 %1439 to float
  %1441 = fadd fast float %1431, %1440
  %1442 = add nuw nsw i32 %1430, 1
  br label %1447

1443:                                             ; preds = %1429, %1399
  %1444 = phi i32 [ %1430, %1429 ], [ %1400, %1399 ]
  %1445 = phi float [ %1431, %1429 ], [ %1401, %1399 ]
  %1446 = icmp eq i32 %1444, 0
  br i1 %1446, label %1453, label %1447

1447:                                             ; preds = %1443, %1437
  %1448 = phi float [ %1441, %1437 ], [ %1445, %1443 ]
  %1449 = phi i32 [ %1442, %1437 ], [ %1444, %1443 ]
  %1450 = sitofp i32 %1449 to float
  %1451 = fdiv fast float %1448, %1450
  %1452 = fptosi float %1451 to i32
  store i32 %1452, ptr %1328, align 4, !tbaa !17
  store i32 -1, ptr %1329, align 4, !tbaa !17
  br label %1453

1453:                                             ; preds = %1447, %1443, %1327
  %1454 = icmp ne i32 %1333, 0
  %1455 = zext i1 %1454 to i32
  %1456 = add nsw i32 %1332, %1455
  %1457 = add nsw i32 %1331, %1455
  %1458 = add nsw i32 %1330, %1455
  %1459 = add nuw nsw i32 %1333, 1
  %1460 = getelementptr inbounds i32, ptr %1329, i64 1
  %1461 = getelementptr inbounds i32, ptr %1328, i64 1
  %1462 = icmp eq i32 %1459, %1296
  br i1 %1462, label %1463, label %1327, !llvm.loop !141

1463:                                             ; preds = %1453
  %1464 = add nuw nsw i64 %1310, 1
  %1465 = icmp eq i64 %1464, %1308
  br i1 %1465, label %1466, label %1309, !llvm.loop !142

1466:                                             ; preds = %1463, %1301, %1290
  %1467 = load ptr, ptr @MEM_freeN, align 8, !tbaa !13
  call void %1467(ptr noundef %1299) #17
  %1468 = mul nsw i32 %1297, %1296
  %1469 = icmp sgt i32 %1468, 0
  br i1 %1469, label %1470, label %1529

1470:                                             ; preds = %1466
  %1471 = zext i32 %1468 to i64
  %1472 = icmp ult i32 %1468, 32
  br i1 %1472, label %1516, label %1473

1473:                                             ; preds = %1470
  %1474 = add nsw i64 %1471, -1
  %1475 = add i32 %1468, -1
  %1476 = trunc i64 %1474 to i32
  %1477 = icmp ult i32 %1475, %1476
  %1478 = icmp ugt i64 %1474, 4294967295
  %1479 = or i1 %1477, %1478
  br i1 %1479, label %1516, label %1480

1480:                                             ; preds = %1473
  %1481 = getelementptr i8, ptr %1293, i64 4
  %1482 = add i32 %1468, -1
  %1483 = zext i32 %1482 to i64
  %1484 = shl nuw nsw i64 %1483, 2
  %1485 = sub nsw i64 %1483, %1471
  %1486 = shl nsw i64 %1485, 2
  %1487 = getelementptr i8, ptr %1481, i64 %1486
  %1488 = getelementptr i8, ptr %1293, i64 4
  %1489 = getelementptr i8, ptr %1488, i64 %1484
  %1490 = getelementptr i8, ptr %1295, i64 4
  %1491 = getelementptr i8, ptr %1490, i64 %1486
  %1492 = getelementptr i8, ptr %1490, i64 %1484
  %1493 = icmp ult ptr %1487, %1492
  %1494 = icmp ult ptr %1491, %1489
  %1495 = and i1 %1493, %1494
  br i1 %1495, label %1516, label %1496

1496:                                             ; preds = %1480
  %1497 = and i64 %1471, 4294967288
  %1498 = and i64 %1471, 7
  %1499 = getelementptr i32, ptr %1295, i64 -7
  %1500 = getelementptr i32, ptr %1293, i64 -7
  br label %1501

1501:                                             ; preds = %1501, %1496
  %1502 = phi i64 [ 0, %1496 ], [ %1512, %1501 ]
  %1503 = xor i64 %1502, -1
  %1504 = add i64 %1503, %1471
  %1505 = and i64 %1504, 4294967295
  %1506 = getelementptr i32, ptr %1499, i64 %1505
  %1507 = load <8 x i32>, ptr %1506, align 4, !tbaa !17, !alias.scope !144
  %1508 = shufflevector <8 x i32> %1507, <8 x i32> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %1509 = icmp eq <8 x i32> %1508, zeroinitializer
  %1510 = getelementptr i32, ptr %1500, i64 %1505
  %1511 = shufflevector <8 x i1> %1509, <8 x i1> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  call void @llvm.masked.store.v8i32.p0(<8 x i32> <i32 -2147483647, i32 -2147483647, i32 -2147483647, i32 -2147483647, i32 -2147483647, i32 -2147483647, i32 -2147483647, i32 -2147483647>, ptr %1510, i32 4, <8 x i1> %1511), !tbaa !17, !alias.scope !147, !noalias !144
  call void @llvm.masked.store.v8i32.p0(<8 x i32> <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>, ptr %1506, i32 4, <8 x i1> %1511), !tbaa !17, !alias.scope !144
  %1512 = add nuw i64 %1502, 8
  %1513 = icmp eq i64 %1512, %1497
  br i1 %1513, label %1514, label %1501, !llvm.loop !149

1514:                                             ; preds = %1501
  %1515 = icmp eq i64 %1497, %1471
  br i1 %1515, label %1529, label %1516

1516:                                             ; preds = %1480, %1473, %1470, %1514
  %1517 = phi i64 [ %1471, %1480 ], [ %1471, %1473 ], [ %1471, %1470 ], [ %1498, %1514 ]
  br label %1518

1518:                                             ; preds = %1516, %1527
  %1519 = phi i64 [ %1520, %1527 ], [ %1517, %1516 ]
  %1520 = add nsw i64 %1519, -1
  %1521 = and i64 %1520, 4294967295
  %1522 = getelementptr inbounds i32, ptr %1295, i64 %1521
  %1523 = load i32, ptr %1522, align 4, !tbaa !17
  %1524 = icmp eq i32 %1523, 0
  br i1 %1524, label %1525, label %1527

1525:                                             ; preds = %1518
  %1526 = getelementptr inbounds i32, ptr %1293, i64 %1521
  store i32 -2147483647, ptr %1526, align 4, !tbaa !17
  store i32 -1, ptr %1522, align 4, !tbaa !17
  br label %1527

1527:                                             ; preds = %1525, %1518
  %1528 = icmp ugt i64 %1519, 1
  br i1 %1528, label %1518, label %1529, !llvm.loop !150

1529:                                             ; preds = %1527, %1514, %1466
  %1530 = add nuw nsw i64 %1291, 1
  %1531 = icmp eq i64 %1530, %281
  br i1 %1531, label %1532, label %1290, !llvm.loop !143

1532:                                             ; preds = %1529, %1286, %1048
  %1533 = add nsw i16 %334, -1
  %1534 = icmp sgt i16 %334, 0
  br i1 %1534, label %332, label %346, !llvm.loop !151

1535:                                             ; preds = %347, %1570
  %1536 = phi i64 [ %1571, %1570 ], [ 0, %347 ]
  %1537 = getelementptr inbounds [16 x %struct.ZSpan], ptr %7, i64 0, i64 %1536
  %1538 = load i16, ptr %40, align 8, !tbaa !81
  %1539 = sext i16 %1538 to i32
  %1540 = trunc i64 %1536 to i32
  %1541 = add nsw i32 %1540, %1539
  call void %2(ptr noundef %0, ptr noundef nonnull %1537, i32 noundef %1541, ptr noundef %3) #17
  %1542 = icmp eq i64 %1536, %250
  br i1 %1542, label %1558, label %1543

1543:                                             ; preds = %1535
  %1544 = load ptr, ptr @MEM_freeN, align 8, !tbaa !13
  %1545 = getelementptr inbounds [16 x %struct.ZSpan], ptr %7, i64 0, i64 %1536, i32 16
  %1546 = load ptr, ptr %1545, align 8, !tbaa !91
  call void %1544(ptr noundef %1546) #17
  %1547 = load ptr, ptr @MEM_freeN, align 8, !tbaa !13
  %1548 = getelementptr inbounds [16 x %struct.ZSpan], ptr %7, i64 0, i64 %1536, i32 19
  %1549 = load ptr, ptr %1548, align 16, !tbaa !96
  call void %1547(ptr noundef %1549) #17
  %1550 = load ptr, ptr @MEM_freeN, align 8, !tbaa !13
  %1551 = getelementptr inbounds [16 x %struct.ZSpan], ptr %7, i64 0, i64 %1536, i32 20
  %1552 = load ptr, ptr %1551, align 8, !tbaa !95
  call void %1550(ptr noundef %1552) #17
  %1553 = getelementptr inbounds [16 x %struct.ZSpan], ptr %7, i64 0, i64 %1536, i32 21
  %1554 = load ptr, ptr %1553, align 16, !tbaa !101
  %1555 = icmp eq ptr %1554, null
  br i1 %1555, label %1558, label %1556

1556:                                             ; preds = %1543
  %1557 = load ptr, ptr @MEM_freeN, align 8, !tbaa !13
  call void %1557(ptr noundef nonnull %1554) #17
  br label %1558

1558:                                             ; preds = %1543, %1556, %1535
  %1559 = getelementptr inbounds [16 x %struct.ZSpan], ptr %7, i64 0, i64 %1536, i32 10
  %1560 = load ptr, ptr %1559, align 8, !tbaa !14
  %1561 = icmp eq ptr %1560, null
  br i1 %1561, label %1564, label %1562

1562:                                             ; preds = %1558
  %1563 = load ptr, ptr @MEM_freeN, align 8, !tbaa !13
  call void %1563(ptr noundef nonnull %1560) #17
  br label %1564

1564:                                             ; preds = %1562, %1558
  %1565 = getelementptr inbounds [16 x %struct.ZSpan], ptr %7, i64 0, i64 %1536, i32 11
  %1566 = load ptr, ptr %1565, align 16, !tbaa !15
  %1567 = icmp eq ptr %1566, null
  br i1 %1567, label %1570, label %1568

1568:                                             ; preds = %1564
  %1569 = load ptr, ptr @MEM_freeN, align 8, !tbaa !13
  call void %1569(ptr noundef nonnull %1566) #17
  br label %1570

1570:                                             ; preds = %1564, %1568
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1559, i8 0, i64 16, i1 false)
  %1571 = add nuw nsw i64 %1536, 1
  %1572 = icmp eq i64 %1571, %349
  br i1 %1572, label %1573, label %1535, !llvm.loop !102

1573:                                             ; preds = %1570, %380, %346
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 3584, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 6144, ptr nonnull %6) #17
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal void @zbuffillGLinv4(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #7 {
  %8 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = add nsw i32 %9, 1
  %11 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 4
  store i32 %10, ptr %11, align 8, !tbaa !36
  %12 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 2
  store i32 %10, ptr %12, align 8, !tbaa !37
  %13 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 5
  store i32 -1, ptr %13, align 4, !tbaa !38
  %14 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 3
  store i32 -1, ptr %14, align 4, !tbaa !39
  %15 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  tail call fastcc void @zbuf_add_to_span(ptr noundef %0, ptr noundef %3, ptr noundef %4)
  tail call fastcc void @zbuf_add_to_span(ptr noundef %0, ptr noundef %4, ptr noundef %5)
  %16 = icmp eq ptr %6, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %7
  tail call fastcc void @zbuf_add_to_span(ptr noundef nonnull %0, ptr noundef %5, ptr noundef nonnull %6)
  tail call fastcc void @zbuf_add_to_span(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef %3)
  br label %19

18:                                               ; preds = %7
  tail call fastcc void @zbuf_add_to_span(ptr noundef nonnull %0, ptr noundef %5, ptr noundef %3)
  br label %19

19:                                               ; preds = %18, %17
  %20 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = icmp eq ptr %21, null
  br i1 %22, label %445, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  %26 = icmp eq ptr %25, null
  br i1 %26, label %445, label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %12, align 8, !tbaa !37
  %29 = load i32, ptr %11, align 8, !tbaa !36
  %30 = tail call i32 @llvm.smax.i32(i32 %28, i32 %29)
  %31 = load i32, ptr %14, align 4, !tbaa !39
  %32 = load i32, ptr %13, align 4, !tbaa !38
  %33 = tail call i32 @llvm.smin.i32(i32 %31, i32 %32)
  %34 = icmp slt i32 %33, %30
  br i1 %34, label %445, label %35

35:                                               ; preds = %27
  %36 = load <2 x float>, ptr %3, align 4, !tbaa !23
  %37 = load <2 x float>, ptr %4, align 4, !tbaa !23
  %38 = fsub fast <2 x float> %36, %37
  %39 = load <2 x float>, ptr %5, align 4, !tbaa !23
  %40 = fsub fast <2 x float> %37, %39
  %41 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %42 = fmul fast <2 x float> %38, %41
  %43 = shufflevector <2 x float> %42, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %44 = fsub fast <2 x float> %42, %43
  %45 = extractelement <2 x float> %44, i64 0
  %46 = fcmp fast oeq float %45, 0.000000e+00
  br i1 %46, label %445, label %47

47:                                               ; preds = %35
  %48 = getelementptr inbounds float, ptr %3, i64 2
  %49 = load float, ptr %48, align 4, !tbaa !23
  %50 = getelementptr inbounds float, ptr %4, i64 2
  %51 = load float, ptr %50, align 4, !tbaa !23
  %52 = fsub fast float %49, %51
  %53 = extractelement <2 x float> %40, i64 0
  %54 = fmul fast float %52, %53
  %55 = getelementptr inbounds float, ptr %5, i64 2
  %56 = load float, ptr %55, align 4, !tbaa !23
  %57 = fsub fast float %51, %56
  %58 = extractelement <2 x float> %38, i64 0
  %59 = fmul fast float %57, %58
  %60 = fsub fast float %54, %59
  %61 = extractelement <2 x float> %38, i64 1
  %62 = fmul fast float %57, %61
  %63 = extractelement <2 x float> %40, i64 1
  %64 = fmul fast float %52, %63
  %65 = fsub fast float %62, %64
  %66 = fpext float %65 to double
  %67 = fneg fast double %66
  %68 = fpext float %45 to double
  %69 = fdiv fast double %67, %68
  %70 = fpext float %60 to double
  %71 = fneg fast double %70
  %72 = fdiv fast double %71, %68
  %73 = load i32, ptr %0, align 8, !tbaa !5
  %74 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 10
  %75 = load ptr, ptr %74, align 8, !tbaa !14
  %76 = add nsw i32 %33, %30
  %77 = sdiv i32 %76, 2
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds float, ptr %75, i64 %78
  %80 = load float, ptr %79, align 4, !tbaa !23
  %81 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 11
  %82 = load ptr, ptr %81, align 8, !tbaa !15
  %83 = getelementptr inbounds float, ptr %82, i64 %78
  %84 = load float, ptr %83, align 4, !tbaa !23
  %85 = fcmp fast olt float %80, %84
  %86 = sext i32 %33 to i64
  %87 = getelementptr inbounds float, ptr %82, i64 %86
  %88 = getelementptr inbounds float, ptr %75, i64 %86
  %89 = select i1 %85, ptr %87, ptr %88
  %90 = select i1 %85, ptr %88, ptr %87
  %91 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 21
  %92 = load ptr, ptr %91, align 8, !tbaa !101
  %93 = freeze ptr %92
  %94 = mul nsw i32 %73, %33
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 20
  %97 = load ptr, ptr %96, align 8, !tbaa !95
  %98 = getelementptr inbounds i32, ptr %97, i64 %95
  %99 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 19
  %100 = load ptr, ptr %99, align 8, !tbaa !96
  %101 = getelementptr inbounds i32, ptr %100, i64 %95
  %102 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 16
  %103 = load ptr, ptr %102, align 8, !tbaa !91
  %104 = getelementptr inbounds i32, ptr %103, i64 %95
  %105 = extractelement <2 x float> %36, i64 0
  %106 = fmul fast float %65, %105
  %107 = extractelement <2 x float> %36, i64 1
  %108 = fmul fast float %60, %107
  %109 = fadd fast float %106, %108
  %110 = fdiv fast float %109, %45
  %111 = fadd fast float %110, %49
  %112 = fpext float %111 to double
  %113 = sitofp i32 %33 to double
  %114 = fmul fast double %72, %113
  %115 = fadd fast double %114, %112
  %116 = add nsw i32 %73, -1
  %117 = icmp eq ptr %93, null
  %118 = sext i32 %73 to i64
  %119 = sub nsw i64 0, %118
  br i1 %117, label %120, label %134

120:                                              ; preds = %47
  %121 = shl nsw i64 %95, 2
  %122 = add nsw i64 %121, 4
  %123 = mul nsw i64 %118, -4
  %124 = insertelement <8 x double> poison, double %69, i64 0
  %125 = shufflevector <8 x double> %124, <8 x double> poison, <8 x i32> zeroinitializer
  %126 = fmul fast <8 x double> %125, <double 0.000000e+00, double 1.000000e+00, double 2.000000e+00, double 3.000000e+00, double 4.000000e+00, double 5.000000e+00, double 6.000000e+00, double 7.000000e+00>
  %127 = fmul fast double %69, 8.000000e+00
  %128 = insertelement <8 x double> poison, double %127, i64 0
  %129 = shufflevector <8 x double> %128, <8 x double> poison, <8 x i32> zeroinitializer
  %130 = insertelement <8 x i32> poison, i32 %1, i64 0
  %131 = shufflevector <8 x i32> %130, <8 x i32> poison, <8 x i32> zeroinitializer
  %132 = insertelement <8 x i32> poison, i32 %2, i64 0
  %133 = shufflevector <8 x i32> %132, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %149

134:                                              ; preds = %47
  %135 = getelementptr inbounds i32, ptr %93, i64 %95
  %136 = shl nsw i64 %95, 2
  %137 = add nsw i64 %136, 4
  %138 = mul nsw i64 %118, -4
  %139 = insertelement <8 x double> poison, double %69, i64 0
  %140 = shufflevector <8 x double> %139, <8 x double> poison, <8 x i32> zeroinitializer
  %141 = fmul fast <8 x double> %140, <double 0.000000e+00, double 1.000000e+00, double 2.000000e+00, double 3.000000e+00, double 4.000000e+00, double 5.000000e+00, double 6.000000e+00, double 7.000000e+00>
  %142 = fmul fast double %69, 8.000000e+00
  %143 = insertelement <8 x double> poison, double %142, i64 0
  %144 = shufflevector <8 x double> %143, <8 x double> poison, <8 x i32> zeroinitializer
  %145 = insertelement <8 x i32> poison, i32 %1, i64 0
  %146 = shufflevector <8 x i32> %145, <8 x i32> poison, <8 x i32> zeroinitializer
  %147 = insertelement <8 x i32> poison, i32 %2, i64 0
  %148 = shufflevector <8 x i32> %147, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %282

149:                                              ; preds = %120, %250
  %150 = phi i64 [ 0, %120 ], [ %259, %250 ]
  %151 = phi double [ %115, %120 ], [ %251, %250 ]
  %152 = phi ptr [ %104, %120 ], [ %252, %250 ]
  %153 = phi i32 [ %33, %120 ], [ %255, %250 ]
  %154 = phi ptr [ %101, %120 ], [ %253, %250 ]
  %155 = phi ptr [ %98, %120 ], [ %254, %250 ]
  %156 = phi ptr [ %89, %120 ], [ %257, %250 ]
  %157 = phi ptr [ %90, %120 ], [ %256, %250 ]
  %158 = mul i64 %123, %150
  %159 = add i64 %122, %158
  %160 = getelementptr i8, ptr %97, i64 %159
  %161 = getelementptr i8, ptr %103, i64 %159
  %162 = getelementptr i8, ptr %100, i64 %159
  %163 = load float, ptr %157, align 4, !tbaa !23
  %164 = tail call fast float @llvm.floor.f32(float %163)
  %165 = fptosi float %164 to i32
  %166 = load float, ptr %156, align 4, !tbaa !23
  %167 = tail call fast float @llvm.floor.f32(float %166)
  %168 = fptosi float %167 to i32
  %169 = icmp sgt i32 %73, %168
  %170 = select i1 %169, i32 %168, i32 %116
  %171 = tail call i32 @llvm.smax.i32(i32 %165, i32 -1)
  %172 = icmp sgt i32 %170, %171
  br i1 %172, label %173, label %250

173:                                              ; preds = %149
  %174 = add nsw i32 %171, 1
  %175 = sub nsw i32 %170, %174
  %176 = icmp sgt i32 %175, -1
  br i1 %176, label %177, label %250

177:                                              ; preds = %173
  %178 = zext i32 %174 to i64
  %179 = getelementptr i32, ptr %155, i64 %178
  %180 = getelementptr i32, ptr %154, i64 %178
  %181 = getelementptr i32, ptr %152, i64 %178
  %182 = sitofp i32 %174 to double
  %183 = fmul fast double %69, %182
  %184 = fadd fast double %183, %151
  %185 = sub i32 %170, %171
  %186 = zext i32 %185 to i64
  %187 = icmp ult i32 %185, 16
  br i1 %187, label %244, label %188

188:                                              ; preds = %177
  %189 = zext i32 %175 to i64
  %190 = add nuw nsw i64 %189, %178
  %191 = shl nuw nsw i64 %190, 2
  %192 = getelementptr i8, ptr %160, i64 %191
  %193 = getelementptr i8, ptr %161, i64 %191
  %194 = getelementptr i8, ptr %162, i64 %191
  %195 = icmp ult ptr %179, %193
  %196 = icmp ult ptr %181, %192
  %197 = and i1 %195, %196
  %198 = icmp ult ptr %179, %194
  %199 = icmp ult ptr %180, %192
  %200 = and i1 %198, %199
  %201 = or i1 %197, %200
  %202 = icmp ult ptr %181, %194
  %203 = icmp ult ptr %180, %193
  %204 = and i1 %202, %203
  %205 = or i1 %201, %204
  br i1 %205, label %244, label %206

206:                                              ; preds = %188
  %207 = and i64 %186, 4294967288
  %208 = sitofp i64 %207 to double
  %209 = fmul fast double %69, %208
  %210 = fadd fast double %184, %209
  %211 = trunc i64 %207 to i32
  %212 = sub i32 %175, %211
  %213 = shl nuw nsw i64 %207, 2
  %214 = getelementptr i8, ptr %181, i64 %213
  %215 = shl nuw nsw i64 %207, 2
  %216 = getelementptr i8, ptr %180, i64 %215
  %217 = shl nuw nsw i64 %207, 2
  %218 = getelementptr i8, ptr %179, i64 %217
  %219 = insertelement <8 x double> poison, double %184, i64 0
  %220 = shufflevector <8 x double> %219, <8 x double> poison, <8 x i32> zeroinitializer
  %221 = fadd fast <8 x double> %220, %126
  br label %222

222:                                              ; preds = %222, %206
  %223 = phi i64 [ 0, %206 ], [ %239, %222 ]
  %224 = phi <8 x double> [ %221, %206 ], [ %240, %222 ]
  %225 = shl i64 %223, 2
  %226 = getelementptr i8, ptr %181, i64 %225
  %227 = shl i64 %223, 2
  %228 = getelementptr i8, ptr %180, i64 %227
  %229 = shl i64 %223, 2
  %230 = getelementptr i8, ptr %179, i64 %229
  %231 = fcmp fast ogt <8 x double> %224, <double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000>
  %232 = select <8 x i1> %231, <8 x double> <double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000>, <8 x double> %224
  %233 = tail call fast <8 x double> @llvm.maxnum.v8f64(<8 x double> %232, <8 x double> <double 0xC1E0000000000000, double 0xC1E0000000000000, double 0xC1E0000000000000, double 0xC1E0000000000000, double 0xC1E0000000000000, double 0xC1E0000000000000, double 0xC1E0000000000000, double 0xC1E0000000000000>)
  %234 = fptosi <8 x double> %233 to <8 x i32>
  %235 = load <8 x i32>, ptr %226, align 4, !tbaa !17, !alias.scope !152, !noalias !155
  %236 = icmp slt <8 x i32> %235, %234
  %237 = icmp eq <8 x i32> %235, <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>
  %238 = or <8 x i1> %236, %237
  tail call void @llvm.masked.store.v8i32.p0(<8 x i32> %131, ptr %230, i32 4, <8 x i1> %238), !tbaa !17, !alias.scope !157, !noalias !159
  tail call void @llvm.masked.store.v8i32.p0(<8 x i32> %234, ptr %226, i32 4, <8 x i1> %238), !tbaa !17, !alias.scope !152, !noalias !155
  tail call void @llvm.masked.store.v8i32.p0(<8 x i32> %133, ptr %228, i32 4, <8 x i1> %238), !tbaa !17, !alias.scope !155
  %239 = add nuw i64 %223, 8
  %240 = fadd fast <8 x double> %224, %129
  %241 = icmp eq i64 %239, %207
  br i1 %241, label %242, label %222, !llvm.loop !160

242:                                              ; preds = %222
  %243 = icmp eq i64 %207, %186
  br i1 %243, label %250, label %244

244:                                              ; preds = %188, %177, %242
  %245 = phi double [ %184, %188 ], [ %184, %177 ], [ %210, %242 ]
  %246 = phi i32 [ %175, %188 ], [ %175, %177 ], [ %212, %242 ]
  %247 = phi ptr [ %181, %188 ], [ %181, %177 ], [ %214, %242 ]
  %248 = phi ptr [ %180, %188 ], [ %180, %177 ], [ %216, %242 ]
  %249 = phi ptr [ %179, %188 ], [ %179, %177 ], [ %218, %242 ]
  br label %260

250:                                              ; preds = %275, %242, %173, %149
  %251 = fsub fast double %151, %72
  %252 = getelementptr inbounds i32, ptr %152, i64 %119
  %253 = getelementptr inbounds i32, ptr %154, i64 %119
  %254 = getelementptr inbounds i32, ptr %155, i64 %119
  %255 = add nsw i32 %153, -1
  %256 = getelementptr inbounds float, ptr %157, i64 -1
  %257 = getelementptr inbounds float, ptr %156, i64 -1
  %258 = icmp sgt i32 %153, %30
  %259 = add i64 %150, 1
  br i1 %258, label %149, label %445, !llvm.loop !161

260:                                              ; preds = %244, %275
  %261 = phi double [ %276, %275 ], [ %245, %244 ]
  %262 = phi i32 [ %280, %275 ], [ %246, %244 ]
  %263 = phi ptr [ %277, %275 ], [ %247, %244 ]
  %264 = phi ptr [ %278, %275 ], [ %248, %244 ]
  %265 = phi ptr [ %279, %275 ], [ %249, %244 ]
  %266 = fcmp fast ogt double %261, 0x41DFFFFFFFC00000
  %267 = select fast i1 %266, double 0x41DFFFFFFFC00000, double %261
  %268 = tail call fast double @llvm.maxnum.f64(double %267, double 0xC1E0000000000000)
  %269 = fptosi double %268 to i32
  %270 = load i32, ptr %263, align 4, !tbaa !17
  %271 = icmp slt i32 %270, %269
  %272 = icmp eq i32 %270, 2147483647
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %275

274:                                              ; preds = %260
  store i32 %1, ptr %265, align 4, !tbaa !17
  store i32 %269, ptr %263, align 4, !tbaa !17
  store i32 %2, ptr %264, align 4, !tbaa !17
  br label %275

275:                                              ; preds = %274, %260
  %276 = fadd fast double %261, %69
  %277 = getelementptr inbounds i32, ptr %263, i64 1
  %278 = getelementptr inbounds i32, ptr %264, i64 1
  %279 = getelementptr inbounds i32, ptr %265, i64 1
  %280 = add nsw i32 %262, -1
  %281 = icmp sgt i32 %262, 0
  br i1 %281, label %260, label %250, !llvm.loop !162

282:                                              ; preds = %134, %434
  %283 = phi i64 [ 0, %134 ], [ %444, %434 ]
  %284 = phi double [ %115, %134 ], [ %435, %434 ]
  %285 = phi ptr [ %104, %134 ], [ %436, %434 ]
  %286 = phi i32 [ %33, %134 ], [ %440, %434 ]
  %287 = phi ptr [ %135, %134 ], [ %439, %434 ]
  %288 = phi ptr [ %101, %134 ], [ %437, %434 ]
  %289 = phi ptr [ %98, %134 ], [ %438, %434 ]
  %290 = phi ptr [ %89, %134 ], [ %442, %434 ]
  %291 = phi ptr [ %90, %134 ], [ %441, %434 ]
  %292 = mul i64 %138, %283
  %293 = add i64 %137, %292
  %294 = getelementptr i8, ptr %97, i64 %293
  %295 = getelementptr i8, ptr %103, i64 %293
  %296 = getelementptr i8, ptr %100, i64 %293
  %297 = getelementptr i8, ptr %93, i64 %293
  %298 = load float, ptr %291, align 4, !tbaa !23
  %299 = tail call fast float @llvm.floor.f32(float %298)
  %300 = fptosi float %299 to i32
  %301 = load float, ptr %290, align 4, !tbaa !23
  %302 = tail call fast float @llvm.floor.f32(float %301)
  %303 = fptosi float %302 to i32
  %304 = icmp sgt i32 %73, %303
  %305 = select i1 %304, i32 %303, i32 %116
  %306 = tail call i32 @llvm.smax.i32(i32 %300, i32 -1)
  %307 = icmp sgt i32 %305, %306
  br i1 %307, label %308, label %434

308:                                              ; preds = %282
  %309 = add nsw i32 %306, 1
  %310 = sub nsw i32 %305, %309
  %311 = icmp sgt i32 %310, -1
  br i1 %311, label %312, label %434

312:                                              ; preds = %308
  %313 = zext i32 %309 to i64
  %314 = getelementptr i32, ptr %287, i64 %313
  %315 = getelementptr i32, ptr %289, i64 %313
  %316 = getelementptr i32, ptr %288, i64 %313
  %317 = getelementptr i32, ptr %285, i64 %313
  %318 = sitofp i32 %309 to double
  %319 = fmul fast double %69, %318
  %320 = fadd fast double %319, %284
  %321 = sub i32 %305, %306
  %322 = zext i32 %321 to i64
  %323 = icmp ult i32 %321, 24
  br i1 %323, label %400, label %324

324:                                              ; preds = %312
  %325 = zext i32 %310 to i64
  %326 = add nuw nsw i64 %325, %313
  %327 = shl nuw nsw i64 %326, 2
  %328 = getelementptr i8, ptr %294, i64 %327
  %329 = getelementptr i8, ptr %295, i64 %327
  %330 = getelementptr i8, ptr %296, i64 %327
  %331 = getelementptr i8, ptr %297, i64 %327
  %332 = icmp ult ptr %315, %329
  %333 = icmp ult ptr %317, %328
  %334 = and i1 %332, %333
  %335 = icmp ult ptr %315, %330
  %336 = icmp ult ptr %316, %328
  %337 = and i1 %335, %336
  %338 = or i1 %334, %337
  %339 = icmp ult ptr %315, %331
  %340 = icmp ult ptr %314, %328
  %341 = and i1 %339, %340
  %342 = or i1 %338, %341
  %343 = icmp ult ptr %317, %330
  %344 = icmp ult ptr %316, %329
  %345 = and i1 %343, %344
  %346 = or i1 %342, %345
  %347 = icmp ult ptr %317, %331
  %348 = icmp ult ptr %314, %329
  %349 = and i1 %347, %348
  %350 = or i1 %346, %349
  %351 = icmp ult ptr %316, %331
  %352 = icmp ult ptr %314, %330
  %353 = and i1 %351, %352
  %354 = or i1 %350, %353
  br i1 %354, label %400, label %355

355:                                              ; preds = %324
  %356 = and i64 %322, 4294967288
  %357 = sitofp i64 %356 to double
  %358 = fmul fast double %69, %357
  %359 = fadd fast double %320, %358
  %360 = trunc i64 %356 to i32
  %361 = sub i32 %310, %360
  %362 = shl nuw nsw i64 %356, 2
  %363 = getelementptr i8, ptr %317, i64 %362
  %364 = shl nuw nsw i64 %356, 2
  %365 = getelementptr i8, ptr %314, i64 %364
  %366 = shl nuw nsw i64 %356, 2
  %367 = getelementptr i8, ptr %316, i64 %366
  %368 = shl nuw nsw i64 %356, 2
  %369 = getelementptr i8, ptr %315, i64 %368
  %370 = insertelement <8 x double> poison, double %320, i64 0
  %371 = shufflevector <8 x double> %370, <8 x double> poison, <8 x i32> zeroinitializer
  %372 = fadd fast <8 x double> %371, %141
  br label %373

373:                                              ; preds = %373, %355
  %374 = phi i64 [ 0, %355 ], [ %395, %373 ]
  %375 = phi <8 x double> [ %372, %355 ], [ %396, %373 ]
  %376 = shl i64 %374, 2
  %377 = getelementptr i8, ptr %317, i64 %376
  %378 = shl i64 %374, 2
  %379 = getelementptr i8, ptr %314, i64 %378
  %380 = shl i64 %374, 2
  %381 = getelementptr i8, ptr %316, i64 %380
  %382 = shl i64 %374, 2
  %383 = getelementptr i8, ptr %315, i64 %382
  %384 = fcmp fast ogt <8 x double> %375, <double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000>
  %385 = select <8 x i1> %384, <8 x double> <double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000>, <8 x double> %375
  %386 = tail call fast <8 x double> @llvm.maxnum.v8f64(<8 x double> %385, <8 x double> <double 0xC1E0000000000000, double 0xC1E0000000000000, double 0xC1E0000000000000, double 0xC1E0000000000000, double 0xC1E0000000000000, double 0xC1E0000000000000, double 0xC1E0000000000000, double 0xC1E0000000000000>)
  %387 = fptosi <8 x double> %386 to <8 x i32>
  %388 = load <8 x i32>, ptr %377, align 4, !tbaa !17, !alias.scope !163, !noalias !166
  %389 = icmp slt <8 x i32> %388, %387
  %390 = icmp eq <8 x i32> %388, <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>
  %391 = or <8 x i1> %389, %390
  %392 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %379, i32 4, <8 x i1> %391, <8 x i32> poison), !tbaa !17, !alias.scope !169
  %393 = icmp slt <8 x i32> %392, %387
  %394 = select <8 x i1> %391, <8 x i1> %393, <8 x i1> zeroinitializer
  tail call void @llvm.masked.store.v8i32.p0(<8 x i32> %146, ptr %383, i32 4, <8 x i1> %394), !tbaa !17, !alias.scope !170, !noalias !172
  tail call void @llvm.masked.store.v8i32.p0(<8 x i32> %387, ptr %377, i32 4, <8 x i1> %394), !tbaa !17, !alias.scope !163, !noalias !166
  tail call void @llvm.masked.store.v8i32.p0(<8 x i32> %148, ptr %381, i32 4, <8 x i1> %394), !tbaa !17, !alias.scope !173, !noalias !169
  %395 = add nuw i64 %374, 8
  %396 = fadd fast <8 x double> %375, %144
  %397 = icmp eq i64 %395, %356
  br i1 %397, label %398, label %373, !llvm.loop !174

398:                                              ; preds = %373
  %399 = icmp eq i64 %356, %322
  br i1 %399, label %434, label %400

400:                                              ; preds = %324, %312, %398
  %401 = phi double [ %320, %324 ], [ %320, %312 ], [ %359, %398 ]
  %402 = phi i32 [ %310, %324 ], [ %310, %312 ], [ %361, %398 ]
  %403 = phi ptr [ %317, %324 ], [ %317, %312 ], [ %363, %398 ]
  %404 = phi ptr [ %314, %324 ], [ %314, %312 ], [ %365, %398 ]
  %405 = phi ptr [ %316, %324 ], [ %316, %312 ], [ %367, %398 ]
  %406 = phi ptr [ %315, %324 ], [ %315, %312 ], [ %369, %398 ]
  br label %407

407:                                              ; preds = %400, %426
  %408 = phi double [ %427, %426 ], [ %401, %400 ]
  %409 = phi i32 [ %432, %426 ], [ %402, %400 ]
  %410 = phi ptr [ %428, %426 ], [ %403, %400 ]
  %411 = phi ptr [ %431, %426 ], [ %404, %400 ]
  %412 = phi ptr [ %429, %426 ], [ %405, %400 ]
  %413 = phi ptr [ %430, %426 ], [ %406, %400 ]
  %414 = fcmp fast ogt double %408, 0x41DFFFFFFFC00000
  %415 = select fast i1 %414, double 0x41DFFFFFFFC00000, double %408
  %416 = tail call fast double @llvm.maxnum.f64(double %415, double 0xC1E0000000000000)
  %417 = fptosi double %416 to i32
  %418 = load i32, ptr %410, align 4, !tbaa !17
  %419 = icmp slt i32 %418, %417
  %420 = icmp eq i32 %418, 2147483647
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %426

422:                                              ; preds = %407
  %423 = load i32, ptr %411, align 4, !tbaa !17
  %424 = icmp slt i32 %423, %417
  br i1 %424, label %425, label %426

425:                                              ; preds = %422
  store i32 %1, ptr %413, align 4, !tbaa !17
  store i32 %417, ptr %410, align 4, !tbaa !17
  store i32 %2, ptr %412, align 4, !tbaa !17
  br label %426

426:                                              ; preds = %407, %422, %425
  %427 = fadd fast double %408, %69
  %428 = getelementptr inbounds i32, ptr %410, i64 1
  %429 = getelementptr inbounds i32, ptr %412, i64 1
  %430 = getelementptr inbounds i32, ptr %413, i64 1
  %431 = getelementptr inbounds i32, ptr %411, i64 1
  %432 = add nsw i32 %409, -1
  %433 = icmp sgt i32 %409, 0
  br i1 %433, label %407, label %434, !llvm.loop !175

434:                                              ; preds = %426, %398, %308, %282
  %435 = fsub fast double %284, %72
  %436 = getelementptr inbounds i32, ptr %285, i64 %119
  %437 = getelementptr inbounds i32, ptr %288, i64 %119
  %438 = getelementptr inbounds i32, ptr %289, i64 %119
  %439 = getelementptr inbounds i32, ptr %287, i64 %119
  %440 = add nsw i32 %286, -1
  %441 = getelementptr inbounds float, ptr %291, i64 -1
  %442 = getelementptr inbounds float, ptr %290, i64 -1
  %443 = icmp sgt i32 %286, %30
  %444 = add i64 %283, 1
  br i1 %443, label %282, label %445, !llvm.loop !161

445:                                              ; preds = %434, %250, %35, %27, %19, %23
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal void @zbuffillGL4(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #7 {
  %8 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = add nsw i32 %9, 1
  %11 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 4
  store i32 %10, ptr %11, align 8, !tbaa !36
  %12 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 2
  store i32 %10, ptr %12, align 8, !tbaa !37
  %13 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 5
  store i32 -1, ptr %13, align 4, !tbaa !38
  %14 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 3
  store i32 -1, ptr %14, align 4, !tbaa !39
  %15 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  tail call fastcc void @zbuf_add_to_span(ptr noundef %0, ptr noundef %3, ptr noundef %4)
  tail call fastcc void @zbuf_add_to_span(ptr noundef %0, ptr noundef %4, ptr noundef %5)
  %16 = icmp eq ptr %6, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %7
  tail call fastcc void @zbuf_add_to_span(ptr noundef nonnull %0, ptr noundef %5, ptr noundef nonnull %6)
  tail call fastcc void @zbuf_add_to_span(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef %3)
  br label %19

18:                                               ; preds = %7
  tail call fastcc void @zbuf_add_to_span(ptr noundef nonnull %0, ptr noundef %5, ptr noundef %3)
  br label %19

19:                                               ; preds = %18, %17
  %20 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = icmp eq ptr %21, null
  br i1 %22, label %437, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  %26 = icmp eq ptr %25, null
  br i1 %26, label %437, label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %12, align 8, !tbaa !37
  %29 = load i32, ptr %11, align 8, !tbaa !36
  %30 = tail call i32 @llvm.smax.i32(i32 %28, i32 %29)
  %31 = load i32, ptr %14, align 4, !tbaa !39
  %32 = load i32, ptr %13, align 4, !tbaa !38
  %33 = tail call i32 @llvm.smin.i32(i32 %31, i32 %32)
  %34 = icmp slt i32 %33, %30
  br i1 %34, label %437, label %35

35:                                               ; preds = %27
  %36 = load <2 x float>, ptr %3, align 4, !tbaa !23
  %37 = load <2 x float>, ptr %4, align 4, !tbaa !23
  %38 = fsub fast <2 x float> %36, %37
  %39 = load <2 x float>, ptr %5, align 4, !tbaa !23
  %40 = fsub fast <2 x float> %37, %39
  %41 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %42 = fmul fast <2 x float> %38, %41
  %43 = shufflevector <2 x float> %42, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %44 = fsub fast <2 x float> %42, %43
  %45 = extractelement <2 x float> %44, i64 0
  %46 = fcmp fast oeq float %45, 0.000000e+00
  br i1 %46, label %437, label %47

47:                                               ; preds = %35
  %48 = getelementptr inbounds float, ptr %3, i64 2
  %49 = load float, ptr %48, align 4, !tbaa !23
  %50 = getelementptr inbounds float, ptr %4, i64 2
  %51 = load float, ptr %50, align 4, !tbaa !23
  %52 = fsub fast float %49, %51
  %53 = extractelement <2 x float> %40, i64 0
  %54 = fmul fast float %52, %53
  %55 = getelementptr inbounds float, ptr %5, i64 2
  %56 = load float, ptr %55, align 4, !tbaa !23
  %57 = fsub fast float %51, %56
  %58 = extractelement <2 x float> %38, i64 0
  %59 = fmul fast float %57, %58
  %60 = fsub fast float %54, %59
  %61 = extractelement <2 x float> %38, i64 1
  %62 = fmul fast float %57, %61
  %63 = extractelement <2 x float> %40, i64 1
  %64 = fmul fast float %52, %63
  %65 = fsub fast float %62, %64
  %66 = fpext float %65 to double
  %67 = fneg fast double %66
  %68 = fpext float %45 to double
  %69 = fdiv fast double %67, %68
  %70 = fpext float %60 to double
  %71 = fneg fast double %70
  %72 = fdiv fast double %71, %68
  %73 = load i32, ptr %0, align 8, !tbaa !5
  %74 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 10
  %75 = load ptr, ptr %74, align 8, !tbaa !14
  %76 = add nsw i32 %33, %30
  %77 = sdiv i32 %76, 2
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds float, ptr %75, i64 %78
  %80 = load float, ptr %79, align 4, !tbaa !23
  %81 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 11
  %82 = load ptr, ptr %81, align 8, !tbaa !15
  %83 = getelementptr inbounds float, ptr %82, i64 %78
  %84 = load float, ptr %83, align 4, !tbaa !23
  %85 = fcmp fast olt float %80, %84
  %86 = sext i32 %33 to i64
  %87 = getelementptr inbounds float, ptr %82, i64 %86
  %88 = getelementptr inbounds float, ptr %75, i64 %86
  %89 = select i1 %85, ptr %87, ptr %88
  %90 = select i1 %85, ptr %88, ptr %87
  %91 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 21
  %92 = load ptr, ptr %91, align 8, !tbaa !101
  %93 = freeze ptr %92
  %94 = mul nsw i32 %73, %33
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 20
  %97 = load ptr, ptr %96, align 8, !tbaa !95
  %98 = getelementptr inbounds i32, ptr %97, i64 %95
  %99 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 19
  %100 = load ptr, ptr %99, align 8, !tbaa !96
  %101 = getelementptr inbounds i32, ptr %100, i64 %95
  %102 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 16
  %103 = load ptr, ptr %102, align 8, !tbaa !91
  %104 = getelementptr inbounds i32, ptr %103, i64 %95
  %105 = extractelement <2 x float> %36, i64 0
  %106 = fmul fast float %65, %105
  %107 = extractelement <2 x float> %36, i64 1
  %108 = fmul fast float %60, %107
  %109 = fadd fast float %106, %108
  %110 = fdiv fast float %109, %45
  %111 = fadd fast float %110, %49
  %112 = fpext float %111 to double
  %113 = sitofp i32 %33 to double
  %114 = fmul fast double %72, %113
  %115 = fadd fast double %114, %112
  %116 = add nsw i32 %73, -1
  %117 = icmp eq ptr %93, null
  %118 = sext i32 %73 to i64
  %119 = sub nsw i64 0, %118
  br i1 %117, label %120, label %134

120:                                              ; preds = %47
  %121 = shl nsw i64 %95, 2
  %122 = add nsw i64 %121, 4
  %123 = mul nsw i64 %118, -4
  %124 = insertelement <8 x double> poison, double %69, i64 0
  %125 = shufflevector <8 x double> %124, <8 x double> poison, <8 x i32> zeroinitializer
  %126 = fmul fast <8 x double> %125, <double 0.000000e+00, double 1.000000e+00, double 2.000000e+00, double 3.000000e+00, double 4.000000e+00, double 5.000000e+00, double 6.000000e+00, double 7.000000e+00>
  %127 = fmul fast double %69, 8.000000e+00
  %128 = insertelement <8 x double> poison, double %127, i64 0
  %129 = shufflevector <8 x double> %128, <8 x double> poison, <8 x i32> zeroinitializer
  %130 = insertelement <8 x i32> poison, i32 %2, i64 0
  %131 = shufflevector <8 x i32> %130, <8 x i32> poison, <8 x i32> zeroinitializer
  %132 = insertelement <8 x i32> poison, i32 %1, i64 0
  %133 = shufflevector <8 x i32> %132, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %149

134:                                              ; preds = %47
  %135 = getelementptr inbounds i32, ptr %93, i64 %95
  %136 = shl nsw i64 %95, 2
  %137 = add nsw i64 %136, 4
  %138 = mul nsw i64 %118, -4
  %139 = insertelement <8 x double> poison, double %69, i64 0
  %140 = shufflevector <8 x double> %139, <8 x double> poison, <8 x i32> zeroinitializer
  %141 = fmul fast <8 x double> %140, <double 0.000000e+00, double 1.000000e+00, double 2.000000e+00, double 3.000000e+00, double 4.000000e+00, double 5.000000e+00, double 6.000000e+00, double 7.000000e+00>
  %142 = fmul fast double %69, 8.000000e+00
  %143 = insertelement <8 x double> poison, double %142, i64 0
  %144 = shufflevector <8 x double> %143, <8 x double> poison, <8 x i32> zeroinitializer
  %145 = insertelement <8 x i32> poison, i32 %2, i64 0
  %146 = shufflevector <8 x i32> %145, <8 x i32> poison, <8 x i32> zeroinitializer
  %147 = insertelement <8 x i32> poison, i32 %1, i64 0
  %148 = shufflevector <8 x i32> %147, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %278

149:                                              ; preds = %120, %248
  %150 = phi i64 [ 0, %120 ], [ %257, %248 ]
  %151 = phi double [ %115, %120 ], [ %249, %248 ]
  %152 = phi ptr [ %104, %120 ], [ %250, %248 ]
  %153 = phi i32 [ %33, %120 ], [ %253, %248 ]
  %154 = phi ptr [ %101, %120 ], [ %251, %248 ]
  %155 = phi ptr [ %98, %120 ], [ %252, %248 ]
  %156 = phi ptr [ %89, %120 ], [ %255, %248 ]
  %157 = phi ptr [ %90, %120 ], [ %254, %248 ]
  %158 = mul i64 %123, %150
  %159 = add i64 %122, %158
  %160 = getelementptr i8, ptr %103, i64 %159
  %161 = getelementptr i8, ptr %100, i64 %159
  %162 = getelementptr i8, ptr %97, i64 %159
  %163 = load float, ptr %157, align 4, !tbaa !23
  %164 = tail call fast float @llvm.floor.f32(float %163)
  %165 = fptosi float %164 to i32
  %166 = load float, ptr %156, align 4, !tbaa !23
  %167 = tail call fast float @llvm.floor.f32(float %166)
  %168 = fptosi float %167 to i32
  %169 = icmp sgt i32 %73, %168
  %170 = select i1 %169, i32 %168, i32 %116
  %171 = tail call i32 @llvm.smax.i32(i32 %165, i32 -1)
  %172 = icmp sgt i32 %170, %171
  br i1 %172, label %173, label %248

173:                                              ; preds = %149
  %174 = add nsw i32 %171, 1
  %175 = sub nsw i32 %170, %174
  %176 = icmp sgt i32 %175, -1
  br i1 %176, label %177, label %248

177:                                              ; preds = %173
  %178 = zext i32 %174 to i64
  %179 = getelementptr i32, ptr %155, i64 %178
  %180 = getelementptr i32, ptr %154, i64 %178
  %181 = getelementptr i32, ptr %152, i64 %178
  %182 = sitofp i32 %174 to double
  %183 = fmul fast double %69, %182
  %184 = fadd fast double %183, %151
  %185 = sub i32 %170, %171
  %186 = zext i32 %185 to i64
  %187 = icmp ult i32 %185, 16
  br i1 %187, label %242, label %188

188:                                              ; preds = %177
  %189 = zext i32 %175 to i64
  %190 = add nuw nsw i64 %189, %178
  %191 = shl nuw nsw i64 %190, 2
  %192 = getelementptr i8, ptr %160, i64 %191
  %193 = getelementptr i8, ptr %161, i64 %191
  %194 = getelementptr i8, ptr %162, i64 %191
  %195 = icmp ult ptr %181, %193
  %196 = icmp ult ptr %180, %192
  %197 = and i1 %195, %196
  %198 = icmp ult ptr %181, %194
  %199 = icmp ult ptr %179, %192
  %200 = and i1 %198, %199
  %201 = or i1 %197, %200
  %202 = icmp ult ptr %180, %194
  %203 = icmp ult ptr %179, %193
  %204 = and i1 %202, %203
  %205 = or i1 %201, %204
  br i1 %205, label %242, label %206

206:                                              ; preds = %188
  %207 = and i64 %186, 4294967288
  %208 = sitofp i64 %207 to double
  %209 = fmul fast double %69, %208
  %210 = fadd fast double %184, %209
  %211 = trunc i64 %207 to i32
  %212 = sub i32 %175, %211
  %213 = shl nuw nsw i64 %207, 2
  %214 = getelementptr i8, ptr %181, i64 %213
  %215 = shl nuw nsw i64 %207, 2
  %216 = getelementptr i8, ptr %180, i64 %215
  %217 = shl nuw nsw i64 %207, 2
  %218 = getelementptr i8, ptr %179, i64 %217
  %219 = insertelement <8 x double> poison, double %184, i64 0
  %220 = shufflevector <8 x double> %219, <8 x double> poison, <8 x i32> zeroinitializer
  %221 = fadd fast <8 x double> %220, %126
  br label %222

222:                                              ; preds = %222, %206
  %223 = phi i64 [ 0, %206 ], [ %237, %222 ]
  %224 = phi <8 x double> [ %221, %206 ], [ %238, %222 ]
  %225 = shl i64 %223, 2
  %226 = getelementptr i8, ptr %181, i64 %225
  %227 = shl i64 %223, 2
  %228 = getelementptr i8, ptr %180, i64 %227
  %229 = shl i64 %223, 2
  %230 = getelementptr i8, ptr %179, i64 %229
  %231 = fcmp fast ogt <8 x double> %224, <double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000>
  %232 = select <8 x i1> %231, <8 x double> <double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000>, <8 x double> %224
  %233 = tail call fast <8 x double> @llvm.maxnum.v8f64(<8 x double> %232, <8 x double> <double 0xC1E0000000000000, double 0xC1E0000000000000, double 0xC1E0000000000000, double 0xC1E0000000000000, double 0xC1E0000000000000, double 0xC1E0000000000000, double 0xC1E0000000000000, double 0xC1E0000000000000>)
  %234 = fptosi <8 x double> %233 to <8 x i32>
  %235 = load <8 x i32>, ptr %226, align 4, !tbaa !17, !alias.scope !176, !noalias !179
  %236 = icmp sgt <8 x i32> %235, %234
  tail call void @llvm.masked.store.v8i32.p0(<8 x i32> %234, ptr %226, i32 4, <8 x i1> %236), !tbaa !17, !alias.scope !176, !noalias !179
  tail call void @llvm.masked.store.v8i32.p0(<8 x i32> %131, ptr %228, i32 4, <8 x i1> %236), !tbaa !17, !alias.scope !182, !noalias !183
  tail call void @llvm.masked.store.v8i32.p0(<8 x i32> %133, ptr %230, i32 4, <8 x i1> %236), !tbaa !17, !alias.scope !183
  %237 = add nuw i64 %223, 8
  %238 = fadd fast <8 x double> %224, %129
  %239 = icmp eq i64 %237, %207
  br i1 %239, label %240, label %222, !llvm.loop !184

240:                                              ; preds = %222
  %241 = icmp eq i64 %207, %186
  br i1 %241, label %248, label %242

242:                                              ; preds = %188, %177, %240
  %243 = phi double [ %184, %188 ], [ %184, %177 ], [ %210, %240 ]
  %244 = phi i32 [ %175, %188 ], [ %175, %177 ], [ %212, %240 ]
  %245 = phi ptr [ %181, %188 ], [ %181, %177 ], [ %214, %240 ]
  %246 = phi ptr [ %180, %188 ], [ %180, %177 ], [ %216, %240 ]
  %247 = phi ptr [ %179, %188 ], [ %179, %177 ], [ %218, %240 ]
  br label %258

248:                                              ; preds = %271, %240, %173, %149
  %249 = fsub fast double %151, %72
  %250 = getelementptr inbounds i32, ptr %152, i64 %119
  %251 = getelementptr inbounds i32, ptr %154, i64 %119
  %252 = getelementptr inbounds i32, ptr %155, i64 %119
  %253 = add nsw i32 %153, -1
  %254 = getelementptr inbounds float, ptr %157, i64 -1
  %255 = getelementptr inbounds float, ptr %156, i64 -1
  %256 = icmp sgt i32 %153, %30
  %257 = add i64 %150, 1
  br i1 %256, label %149, label %437, !llvm.loop !185

258:                                              ; preds = %242, %271
  %259 = phi double [ %272, %271 ], [ %243, %242 ]
  %260 = phi i32 [ %276, %271 ], [ %244, %242 ]
  %261 = phi ptr [ %273, %271 ], [ %245, %242 ]
  %262 = phi ptr [ %274, %271 ], [ %246, %242 ]
  %263 = phi ptr [ %275, %271 ], [ %247, %242 ]
  %264 = fcmp fast ogt double %259, 0x41DFFFFFFFC00000
  %265 = select fast i1 %264, double 0x41DFFFFFFFC00000, double %259
  %266 = tail call fast double @llvm.maxnum.f64(double %265, double 0xC1E0000000000000)
  %267 = fptosi double %266 to i32
  %268 = load i32, ptr %261, align 4, !tbaa !17
  %269 = icmp sgt i32 %268, %267
  br i1 %269, label %270, label %271

270:                                              ; preds = %258
  store i32 %267, ptr %261, align 4, !tbaa !17
  store i32 %2, ptr %262, align 4, !tbaa !17
  store i32 %1, ptr %263, align 4, !tbaa !17
  br label %271

271:                                              ; preds = %270, %258
  %272 = fadd fast double %259, %69
  %273 = getelementptr inbounds i32, ptr %261, i64 1
  %274 = getelementptr inbounds i32, ptr %262, i64 1
  %275 = getelementptr inbounds i32, ptr %263, i64 1
  %276 = add nsw i32 %260, -1
  %277 = icmp sgt i32 %260, 0
  br i1 %277, label %258, label %248, !llvm.loop !186

278:                                              ; preds = %134, %426
  %279 = phi i64 [ 0, %134 ], [ %436, %426 ]
  %280 = phi double [ %115, %134 ], [ %427, %426 ]
  %281 = phi ptr [ %104, %134 ], [ %428, %426 ]
  %282 = phi i32 [ %33, %134 ], [ %432, %426 ]
  %283 = phi ptr [ %135, %134 ], [ %431, %426 ]
  %284 = phi ptr [ %101, %134 ], [ %429, %426 ]
  %285 = phi ptr [ %98, %134 ], [ %430, %426 ]
  %286 = phi ptr [ %89, %134 ], [ %434, %426 ]
  %287 = phi ptr [ %90, %134 ], [ %433, %426 ]
  %288 = mul i64 %138, %279
  %289 = add i64 %137, %288
  %290 = getelementptr i8, ptr %103, i64 %289
  %291 = getelementptr i8, ptr %100, i64 %289
  %292 = getelementptr i8, ptr %97, i64 %289
  %293 = getelementptr i8, ptr %93, i64 %289
  %294 = load float, ptr %287, align 4, !tbaa !23
  %295 = tail call fast float @llvm.floor.f32(float %294)
  %296 = fptosi float %295 to i32
  %297 = load float, ptr %286, align 4, !tbaa !23
  %298 = tail call fast float @llvm.floor.f32(float %297)
  %299 = fptosi float %298 to i32
  %300 = icmp sgt i32 %73, %299
  %301 = select i1 %300, i32 %299, i32 %116
  %302 = tail call i32 @llvm.smax.i32(i32 %296, i32 -1)
  %303 = icmp sgt i32 %301, %302
  br i1 %303, label %304, label %426

304:                                              ; preds = %278
  %305 = add nsw i32 %302, 1
  %306 = sub nsw i32 %301, %305
  %307 = icmp sgt i32 %306, -1
  br i1 %307, label %308, label %426

308:                                              ; preds = %304
  %309 = zext i32 %305 to i64
  %310 = getelementptr i32, ptr %283, i64 %309
  %311 = getelementptr i32, ptr %285, i64 %309
  %312 = getelementptr i32, ptr %284, i64 %309
  %313 = getelementptr i32, ptr %281, i64 %309
  %314 = sitofp i32 %305 to double
  %315 = fmul fast double %69, %314
  %316 = fadd fast double %315, %280
  %317 = sub i32 %301, %302
  %318 = zext i32 %317 to i64
  %319 = icmp ult i32 %317, 24
  br i1 %319, label %394, label %320

320:                                              ; preds = %308
  %321 = zext i32 %306 to i64
  %322 = add nuw nsw i64 %321, %309
  %323 = shl nuw nsw i64 %322, 2
  %324 = getelementptr i8, ptr %290, i64 %323
  %325 = getelementptr i8, ptr %291, i64 %323
  %326 = getelementptr i8, ptr %292, i64 %323
  %327 = getelementptr i8, ptr %293, i64 %323
  %328 = icmp ult ptr %313, %325
  %329 = icmp ult ptr %312, %324
  %330 = and i1 %328, %329
  %331 = icmp ult ptr %313, %326
  %332 = icmp ult ptr %311, %324
  %333 = and i1 %331, %332
  %334 = or i1 %330, %333
  %335 = icmp ult ptr %313, %327
  %336 = icmp ult ptr %310, %324
  %337 = and i1 %335, %336
  %338 = or i1 %334, %337
  %339 = icmp ult ptr %312, %326
  %340 = icmp ult ptr %311, %325
  %341 = and i1 %339, %340
  %342 = or i1 %338, %341
  %343 = icmp ult ptr %312, %327
  %344 = icmp ult ptr %310, %325
  %345 = and i1 %343, %344
  %346 = or i1 %342, %345
  %347 = icmp ult ptr %311, %327
  %348 = icmp ult ptr %310, %326
  %349 = and i1 %347, %348
  %350 = or i1 %346, %349
  br i1 %350, label %394, label %351

351:                                              ; preds = %320
  %352 = and i64 %318, 4294967288
  %353 = sitofp i64 %352 to double
  %354 = fmul fast double %69, %353
  %355 = fadd fast double %316, %354
  %356 = trunc i64 %352 to i32
  %357 = sub i32 %306, %356
  %358 = shl nuw nsw i64 %352, 2
  %359 = getelementptr i8, ptr %313, i64 %358
  %360 = shl nuw nsw i64 %352, 2
  %361 = getelementptr i8, ptr %310, i64 %360
  %362 = shl nuw nsw i64 %352, 2
  %363 = getelementptr i8, ptr %312, i64 %362
  %364 = shl nuw nsw i64 %352, 2
  %365 = getelementptr i8, ptr %311, i64 %364
  %366 = insertelement <8 x double> poison, double %316, i64 0
  %367 = shufflevector <8 x double> %366, <8 x double> poison, <8 x i32> zeroinitializer
  %368 = fadd fast <8 x double> %367, %141
  br label %369

369:                                              ; preds = %369, %351
  %370 = phi i64 [ 0, %351 ], [ %389, %369 ]
  %371 = phi <8 x double> [ %368, %351 ], [ %390, %369 ]
  %372 = shl i64 %370, 2
  %373 = getelementptr i8, ptr %313, i64 %372
  %374 = shl i64 %370, 2
  %375 = getelementptr i8, ptr %310, i64 %374
  %376 = shl i64 %370, 2
  %377 = getelementptr i8, ptr %312, i64 %376
  %378 = shl i64 %370, 2
  %379 = getelementptr i8, ptr %311, i64 %378
  %380 = fcmp fast ogt <8 x double> %371, <double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000>
  %381 = select <8 x i1> %380, <8 x double> <double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000>, <8 x double> %371
  %382 = tail call fast <8 x double> @llvm.maxnum.v8f64(<8 x double> %381, <8 x double> <double 0xC1E0000000000000, double 0xC1E0000000000000, double 0xC1E0000000000000, double 0xC1E0000000000000, double 0xC1E0000000000000, double 0xC1E0000000000000, double 0xC1E0000000000000, double 0xC1E0000000000000>)
  %383 = fptosi <8 x double> %382 to <8 x i32>
  %384 = load <8 x i32>, ptr %373, align 4, !tbaa !17, !alias.scope !187, !noalias !190
  %385 = icmp sgt <8 x i32> %384, %383
  %386 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %375, i32 4, <8 x i1> %385, <8 x i32> poison), !tbaa !17, !alias.scope !194
  %387 = icmp slt <8 x i32> %386, %383
  %388 = select <8 x i1> %385, <8 x i1> %387, <8 x i1> zeroinitializer
  tail call void @llvm.masked.store.v8i32.p0(<8 x i32> %383, ptr %373, i32 4, <8 x i1> %388), !tbaa !17, !alias.scope !187, !noalias !190
  tail call void @llvm.masked.store.v8i32.p0(<8 x i32> %146, ptr %377, i32 4, <8 x i1> %388), !tbaa !17, !alias.scope !195, !noalias !196
  tail call void @llvm.masked.store.v8i32.p0(<8 x i32> %148, ptr %379, i32 4, <8 x i1> %388), !tbaa !17, !alias.scope !197, !noalias !194
  %389 = add nuw i64 %370, 8
  %390 = fadd fast <8 x double> %371, %144
  %391 = icmp eq i64 %389, %352
  br i1 %391, label %392, label %369, !llvm.loop !198

392:                                              ; preds = %369
  %393 = icmp eq i64 %352, %318
  br i1 %393, label %426, label %394

394:                                              ; preds = %320, %308, %392
  %395 = phi double [ %316, %320 ], [ %316, %308 ], [ %355, %392 ]
  %396 = phi i32 [ %306, %320 ], [ %306, %308 ], [ %357, %392 ]
  %397 = phi ptr [ %313, %320 ], [ %313, %308 ], [ %359, %392 ]
  %398 = phi ptr [ %310, %320 ], [ %310, %308 ], [ %361, %392 ]
  %399 = phi ptr [ %312, %320 ], [ %312, %308 ], [ %363, %392 ]
  %400 = phi ptr [ %311, %320 ], [ %311, %308 ], [ %365, %392 ]
  br label %401

401:                                              ; preds = %394, %418
  %402 = phi double [ %419, %418 ], [ %395, %394 ]
  %403 = phi i32 [ %424, %418 ], [ %396, %394 ]
  %404 = phi ptr [ %420, %418 ], [ %397, %394 ]
  %405 = phi ptr [ %423, %418 ], [ %398, %394 ]
  %406 = phi ptr [ %421, %418 ], [ %399, %394 ]
  %407 = phi ptr [ %422, %418 ], [ %400, %394 ]
  %408 = fcmp fast ogt double %402, 0x41DFFFFFFFC00000
  %409 = select fast i1 %408, double 0x41DFFFFFFFC00000, double %402
  %410 = tail call fast double @llvm.maxnum.f64(double %409, double 0xC1E0000000000000)
  %411 = fptosi double %410 to i32
  %412 = load i32, ptr %404, align 4, !tbaa !17
  %413 = icmp sgt i32 %412, %411
  br i1 %413, label %414, label %418

414:                                              ; preds = %401
  %415 = load i32, ptr %405, align 4, !tbaa !17
  %416 = icmp slt i32 %415, %411
  br i1 %416, label %417, label %418

417:                                              ; preds = %414
  store i32 %411, ptr %404, align 4, !tbaa !17
  store i32 %2, ptr %406, align 4, !tbaa !17
  store i32 %1, ptr %407, align 4, !tbaa !17
  br label %418

418:                                              ; preds = %414, %417, %401
  %419 = fadd fast double %402, %69
  %420 = getelementptr inbounds i32, ptr %404, i64 1
  %421 = getelementptr inbounds i32, ptr %406, i64 1
  %422 = getelementptr inbounds i32, ptr %407, i64 1
  %423 = getelementptr inbounds i32, ptr %405, i64 1
  %424 = add nsw i32 %403, -1
  %425 = icmp sgt i32 %403, 0
  br i1 %425, label %401, label %426, !llvm.loop !199

426:                                              ; preds = %418, %392, %304, %278
  %427 = fsub fast double %280, %72
  %428 = getelementptr inbounds i32, ptr %281, i64 %119
  %429 = getelementptr inbounds i32, ptr %284, i64 %119
  %430 = getelementptr inbounds i32, ptr %285, i64 %119
  %431 = getelementptr inbounds i32, ptr %283, i64 %119
  %432 = add nsw i32 %282, -1
  %433 = getelementptr inbounds float, ptr %287, i64 -1
  %434 = getelementptr inbounds float, ptr %286, i64 -1
  %435 = icmp sgt i32 %282, %30
  %436 = add i64 %279, 1
  br i1 %435, label %278, label %437, !llvm.loop !185

437:                                              ; preds = %426, %248, %35, %27, %19, %23
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal void @zbufline(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4) #7 {
  %6 = load <2 x float>, ptr %4, align 4, !tbaa !23
  %7 = load <2 x float>, ptr %3, align 4, !tbaa !23
  %8 = fsub fast <2 x float> %6, %7
  %9 = tail call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %8)
  %10 = shufflevector <2 x float> %9, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %11 = fcmp ogt <2 x float> %9, %10
  %12 = extractelement <2 x i1> %11, i64 0
  br i1 %12, label %13, label %135

13:                                               ; preds = %5
  %14 = extractelement <2 x float> %7, i64 0
  %15 = fcmp olt <2 x float> %7, %6
  %16 = extractelement <2 x i1> %15, i64 0
  %17 = extractelement <2 x float> %8, i64 0
  %18 = extractelement <2 x float> %8, i64 1
  %19 = extractelement <2 x float> %7, i64 1
  br i1 %16, label %25, label %20

20:                                               ; preds = %13
  %21 = extractelement <2 x float> %6, i64 0
  %22 = fneg fast float %17
  %23 = fneg fast float %18
  %24 = extractelement <2 x float> %6, i64 1
  br label %25

25:                                               ; preds = %13, %20
  %26 = phi ptr [ %4, %20 ], [ %3, %13 ]
  %27 = phi float [ %24, %20 ], [ %19, %13 ]
  %28 = phi float [ %21, %20 ], [ %14, %13 ]
  %29 = phi ptr [ %3, %20 ], [ %4, %13 ]
  %30 = phi float [ %22, %20 ], [ %17, %13 ]
  %31 = phi float [ %23, %20 ], [ %18, %13 ]
  %32 = getelementptr inbounds float, ptr %29, i64 2
  %33 = load float, ptr %32, align 4, !tbaa !23
  %34 = getelementptr inbounds float, ptr %26, i64 2
  %35 = load float, ptr %34, align 4, !tbaa !23
  %36 = tail call fast float @llvm.floor.f32(float %28)
  %37 = fptosi float %36 to i32
  %38 = sitofp i32 %37 to double
  %39 = tail call fast float @llvm.floor.f32(float %30)
  %40 = fpext float %39 to double
  %41 = fadd fast double %40, %38
  %42 = fptosi double %41 to i32
  %43 = load i32, ptr %0, align 8, !tbaa !5
  %44 = icmp sgt i32 %43, %42
  %45 = add nsw i32 %43, -1
  %46 = select i1 %44, i32 %42, i32 %45
  %47 = fdiv fast float %31, %30
  %48 = tail call fast float @llvm.floor.f32(float %35)
  %49 = fptosi float %48 to i32
  %50 = fsub fast float %33, %35
  %51 = fdiv fast float %50, %30
  %52 = tail call fast float @llvm.floor.f32(float %51)
  %53 = fptosi float %52 to i32
  %54 = icmp sgt i32 %49, 1342177280
  %55 = icmp sgt i32 %53, 0
  %56 = select i1 %54, i1 %55, i1 false
  %57 = icmp slt i32 %46, %37
  br i1 %57, label %349, label %58

58:                                               ; preds = %25
  %59 = fcmp fast olt float %47, 0.000000e+00
  %60 = sub nsw i32 0, %43
  %61 = select i1 %59, i32 %60, i32 %43
  %62 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 21
  %63 = load ptr, ptr %62, align 8, !tbaa !101
  %64 = tail call fast float @llvm.floor.f32(float %27)
  %65 = fptosi float %64 to i32
  %66 = mul nsw i32 %43, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %63, i64 %67
  %69 = sext i32 %37 to i64
  %70 = getelementptr inbounds i32, ptr %68, i64 %69
  %71 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 20
  %72 = load ptr, ptr %71, align 8, !tbaa !95
  %73 = getelementptr inbounds i32, ptr %72, i64 %67
  %74 = getelementptr inbounds i32, ptr %73, i64 %69
  %75 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 19
  %76 = load ptr, ptr %75, align 8, !tbaa !96
  %77 = getelementptr inbounds i32, ptr %76, i64 %67
  %78 = getelementptr inbounds i32, ptr %77, i64 %69
  %79 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 16
  %80 = load ptr, ptr %79, align 8, !tbaa !91
  %81 = getelementptr inbounds i32, ptr %80, i64 %67
  %82 = getelementptr inbounds i32, ptr %81, i64 %69
  %83 = sext i32 %61 to i64
  %84 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 1
  %85 = icmp eq ptr %63, null
  %86 = sub nsw i32 2147483632, %53
  br label %87

87:                                               ; preds = %58, %123
  %88 = phi i32 [ %49, %58 ], [ %128, %123 ]
  %89 = phi i32 [ %65, %58 ], [ %109, %123 ]
  %90 = phi i32 [ %37, %58 ], [ %129, %123 ]
  %91 = phi ptr [ %70, %58 ], [ %133, %123 ]
  %92 = phi ptr [ %74, %58 ], [ %132, %123 ]
  %93 = phi ptr [ %78, %58 ], [ %131, %123 ]
  %94 = phi ptr [ %82, %58 ], [ %130, %123 ]
  %95 = phi float [ %27, %58 ], [ %124, %123 ]
  %96 = tail call fast float @llvm.floor.f32(float %95)
  %97 = fptosi float %96 to i32
  %98 = icmp eq i32 %89, %97
  br i1 %98, label %104, label %99

99:                                               ; preds = %87
  %100 = getelementptr inbounds i32, ptr %94, i64 %83
  %101 = getelementptr inbounds i32, ptr %93, i64 %83
  %102 = getelementptr inbounds i32, ptr %92, i64 %83
  %103 = getelementptr inbounds i32, ptr %91, i64 %83
  br label %104

104:                                              ; preds = %99, %87
  %105 = phi ptr [ %100, %99 ], [ %94, %87 ]
  %106 = phi ptr [ %101, %99 ], [ %93, %87 ]
  %107 = phi ptr [ %102, %99 ], [ %92, %87 ]
  %108 = phi ptr [ %103, %99 ], [ %91, %87 ]
  %109 = phi i32 [ %97, %99 ], [ %89, %87 ]
  %110 = or i32 %90, %97
  %111 = icmp sgt i32 %110, -1
  br i1 %111, label %112, label %123

112:                                              ; preds = %104
  %113 = load i32, ptr %84, align 4, !tbaa !12
  %114 = icmp sgt i32 %113, %97
  br i1 %114, label %115, label %123

115:                                              ; preds = %112
  %116 = load i32, ptr %105, align 4, !tbaa !17
  %117 = icmp slt i32 %88, %116
  br i1 %117, label %118, label %123

118:                                              ; preds = %115
  br i1 %85, label %122, label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %108, align 4, !tbaa !17
  %121 = icmp sgt i32 %88, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %119, %118
  store i32 %1, ptr %107, align 4, !tbaa !17
  store i32 %88, ptr %105, align 4, !tbaa !17
  store i32 %2, ptr %106, align 4, !tbaa !17
  br label %123

123:                                              ; preds = %115, %122, %119, %112, %104
  %124 = fadd fast float %95, %47
  %125 = icmp sgt i32 %88, %86
  %126 = select i1 %56, i1 %125, i1 false
  %127 = add nsw i32 %88, %53
  %128 = select i1 %126, i32 2147483632, i32 %127
  %129 = add i32 %90, 1
  %130 = getelementptr inbounds i32, ptr %105, i64 1
  %131 = getelementptr inbounds i32, ptr %106, i64 1
  %132 = getelementptr inbounds i32, ptr %107, i64 1
  %133 = getelementptr inbounds i32, ptr %108, i64 1
  %134 = icmp eq i32 %90, %46
  br i1 %134, label %349, label %87, !llvm.loop !200

135:                                              ; preds = %5
  %136 = extractelement <2 x float> %6, i64 1
  %137 = extractelement <2 x float> %7, i64 1
  %138 = fcmp fast olt float %137, %136
  %139 = extractelement <2 x float> %8, i64 0
  %140 = extractelement <2 x float> %8, i64 1
  %141 = extractelement <2 x float> %7, i64 0
  br i1 %138, label %146, label %142

142:                                              ; preds = %135
  %143 = fneg fast float %139
  %144 = fneg fast float %140
  %145 = extractelement <2 x float> %6, i64 0
  br label %146

146:                                              ; preds = %135, %142
  %147 = phi ptr [ %4, %142 ], [ %3, %135 ]
  %148 = phi float [ %136, %142 ], [ %137, %135 ]
  %149 = phi float [ %145, %142 ], [ %141, %135 ]
  %150 = phi ptr [ %3, %142 ], [ %4, %135 ]
  %151 = phi float [ %143, %142 ], [ %139, %135 ]
  %152 = phi float [ %144, %142 ], [ %140, %135 ]
  %153 = getelementptr inbounds float, ptr %150, i64 2
  %154 = load float, ptr %153, align 4, !tbaa !23
  %155 = getelementptr inbounds float, ptr %147, i64 2
  %156 = load float, ptr %155, align 4, !tbaa !23
  %157 = tail call fast float @llvm.floor.f32(float %148)
  %158 = fptosi float %157 to i32
  %159 = sitofp i32 %158 to double
  %160 = tail call fast float @llvm.floor.f32(float %152)
  %161 = fpext float %160 to double
  %162 = fadd fast double %161, %159
  %163 = fptosi double %162 to i32
  %164 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 1
  %165 = load i32, ptr %164, align 4, !tbaa !12
  %166 = icmp sgt i32 %165, %163
  %167 = add nsw i32 %165, -1
  %168 = select i1 %166, i32 %163, i32 %167
  %169 = tail call fast float @llvm.floor.f32(float %149)
  %170 = fptosi float %169 to i32
  %171 = fdiv fast float %151, %152
  %172 = tail call fast float @llvm.floor.f32(float %156)
  %173 = fptosi float %172 to i32
  %174 = fsub fast float %154, %156
  %175 = fdiv fast float %174, %152
  %176 = tail call fast float @llvm.floor.f32(float %175)
  %177 = fptosi float %176 to i32
  %178 = icmp sgt i32 %173, 1342177280
  %179 = icmp sgt i32 %177, 0
  %180 = select i1 %178, i1 %179, i1 false
  %181 = freeze i1 %180
  %182 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 16
  %183 = load ptr, ptr %182, align 8, !tbaa !91
  %184 = load i32, ptr %0, align 8, !tbaa !5
  %185 = mul nsw i32 %184, %158
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %183, i64 %186
  %188 = sext i32 %170 to i64
  %189 = getelementptr inbounds i32, ptr %187, i64 %188
  %190 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 19
  %191 = load ptr, ptr %190, align 8, !tbaa !96
  %192 = getelementptr inbounds i32, ptr %191, i64 %186
  %193 = getelementptr inbounds i32, ptr %192, i64 %188
  %194 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 20
  %195 = load ptr, ptr %194, align 8, !tbaa !95
  %196 = getelementptr inbounds i32, ptr %195, i64 %186
  %197 = getelementptr inbounds i32, ptr %196, i64 %188
  %198 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 21
  %199 = load ptr, ptr %198, align 8, !tbaa !101
  %200 = freeze ptr %199
  %201 = getelementptr inbounds i32, ptr %200, i64 %186
  %202 = getelementptr inbounds i32, ptr %201, i64 %188
  %203 = fcmp fast olt float %171, 0.000000e+00
  %204 = select i1 %203, i64 -1, i64 1
  %205 = icmp slt i32 %168, %158
  br i1 %205, label %349, label %206

206:                                              ; preds = %146
  %207 = icmp eq ptr %200, null
  %208 = sub nsw i32 2147483632, %177
  br i1 %207, label %209, label %252

209:                                              ; preds = %206, %239
  %210 = phi i32 [ %240, %239 ], [ %184, %206 ]
  %211 = phi i32 [ %245, %239 ], [ %173, %206 ]
  %212 = phi i32 [ %229, %239 ], [ %170, %206 ]
  %213 = phi i32 [ %246, %239 ], [ %158, %206 ]
  %214 = phi ptr [ %250, %239 ], [ %197, %206 ]
  %215 = phi ptr [ %249, %239 ], [ %193, %206 ]
  %216 = phi ptr [ %248, %239 ], [ %189, %206 ]
  %217 = phi float [ %241, %239 ], [ %149, %206 ]
  %218 = tail call fast float @llvm.floor.f32(float %217)
  %219 = fptosi float %218 to i32
  %220 = icmp eq i32 %212, %219
  br i1 %220, label %225, label %221

221:                                              ; preds = %209
  %222 = getelementptr inbounds i32, ptr %216, i64 %204
  %223 = getelementptr inbounds i32, ptr %215, i64 %204
  %224 = getelementptr inbounds i32, ptr %214, i64 %204
  br label %225

225:                                              ; preds = %221, %209
  %226 = phi ptr [ %222, %221 ], [ %216, %209 ]
  %227 = phi ptr [ %223, %221 ], [ %215, %209 ]
  %228 = phi ptr [ %224, %221 ], [ %214, %209 ]
  %229 = phi i32 [ %219, %221 ], [ %212, %209 ]
  %230 = or i32 %213, %219
  %231 = icmp sgt i32 %230, -1
  %232 = icmp sgt i32 %210, %219
  %233 = select i1 %231, i1 %232, i1 false
  br i1 %233, label %234, label %239

234:                                              ; preds = %225
  %235 = load i32, ptr %226, align 4, !tbaa !17
  %236 = icmp slt i32 %211, %235
  br i1 %236, label %237, label %239

237:                                              ; preds = %234
  store i32 %211, ptr %226, align 4, !tbaa !17
  store i32 %2, ptr %227, align 4, !tbaa !17
  store i32 %1, ptr %228, align 4, !tbaa !17
  %238 = load i32, ptr %0, align 8, !tbaa !5
  br label %239

239:                                              ; preds = %237, %234, %225
  %240 = phi i32 [ %238, %237 ], [ %210, %234 ], [ %210, %225 ]
  %241 = fadd fast float %217, %171
  %242 = icmp sgt i32 %211, %208
  %243 = select i1 %181, i1 %242, i1 false
  %244 = add nsw i32 %211, %177
  %245 = select i1 %243, i32 2147483632, i32 %244
  %246 = add i32 %213, 1
  %247 = sext i32 %240 to i64
  %248 = getelementptr inbounds i32, ptr %226, i64 %247
  %249 = getelementptr inbounds i32, ptr %227, i64 %247
  %250 = getelementptr inbounds i32, ptr %228, i64 %247
  %251 = icmp eq i32 %213, %168
  br i1 %251, label %349, label %209, !llvm.loop !201

252:                                              ; preds = %206
  br i1 %181, label %300, label %253

253:                                              ; preds = %252, %289
  %254 = phi i32 [ %290, %289 ], [ %184, %252 ]
  %255 = phi i32 [ %292, %289 ], [ %173, %252 ]
  %256 = phi i32 [ %276, %289 ], [ %170, %252 ]
  %257 = phi i32 [ %293, %289 ], [ %158, %252 ]
  %258 = phi ptr [ %298, %289 ], [ %202, %252 ]
  %259 = phi ptr [ %297, %289 ], [ %197, %252 ]
  %260 = phi ptr [ %296, %289 ], [ %193, %252 ]
  %261 = phi ptr [ %295, %289 ], [ %189, %252 ]
  %262 = phi float [ %291, %289 ], [ %149, %252 ]
  %263 = tail call fast float @llvm.floor.f32(float %262)
  %264 = fptosi float %263 to i32
  %265 = icmp eq i32 %256, %264
  br i1 %265, label %271, label %266

266:                                              ; preds = %253
  %267 = getelementptr inbounds i32, ptr %261, i64 %204
  %268 = getelementptr inbounds i32, ptr %260, i64 %204
  %269 = getelementptr inbounds i32, ptr %259, i64 %204
  %270 = getelementptr inbounds i32, ptr %258, i64 %204
  br label %271

271:                                              ; preds = %266, %253
  %272 = phi ptr [ %267, %266 ], [ %261, %253 ]
  %273 = phi ptr [ %268, %266 ], [ %260, %253 ]
  %274 = phi ptr [ %269, %266 ], [ %259, %253 ]
  %275 = phi ptr [ %270, %266 ], [ %258, %253 ]
  %276 = phi i32 [ %264, %266 ], [ %256, %253 ]
  %277 = or i32 %257, %264
  %278 = icmp sgt i32 %277, -1
  %279 = icmp sgt i32 %254, %264
  %280 = select i1 %278, i1 %279, i1 false
  br i1 %280, label %281, label %289

281:                                              ; preds = %271
  %282 = load i32, ptr %272, align 4, !tbaa !17
  %283 = icmp slt i32 %255, %282
  br i1 %283, label %284, label %289

284:                                              ; preds = %281
  %285 = load i32, ptr %275, align 4, !tbaa !17
  %286 = icmp sgt i32 %255, %285
  br i1 %286, label %287, label %289

287:                                              ; preds = %284
  store i32 %255, ptr %272, align 4, !tbaa !17
  store i32 %2, ptr %273, align 4, !tbaa !17
  store i32 %1, ptr %274, align 4, !tbaa !17
  %288 = load i32, ptr %0, align 8, !tbaa !5
  br label %289

289:                                              ; preds = %287, %284, %281, %271
  %290 = phi i32 [ %288, %287 ], [ %254, %284 ], [ %254, %281 ], [ %254, %271 ]
  %291 = fadd fast float %262, %171
  %292 = add nsw i32 %255, %177
  %293 = add i32 %257, 1
  %294 = sext i32 %290 to i64
  %295 = getelementptr inbounds i32, ptr %272, i64 %294
  %296 = getelementptr inbounds i32, ptr %273, i64 %294
  %297 = getelementptr inbounds i32, ptr %274, i64 %294
  %298 = getelementptr inbounds i32, ptr %275, i64 %294
  %299 = icmp eq i32 %257, %168
  br i1 %299, label %349, label %253, !llvm.loop !201

300:                                              ; preds = %252, %336
  %301 = phi i32 [ %337, %336 ], [ %184, %252 ]
  %302 = phi i32 [ %341, %336 ], [ %173, %252 ]
  %303 = phi i32 [ %323, %336 ], [ %170, %252 ]
  %304 = phi i32 [ %342, %336 ], [ %158, %252 ]
  %305 = phi ptr [ %347, %336 ], [ %202, %252 ]
  %306 = phi ptr [ %346, %336 ], [ %197, %252 ]
  %307 = phi ptr [ %345, %336 ], [ %193, %252 ]
  %308 = phi ptr [ %344, %336 ], [ %189, %252 ]
  %309 = phi float [ %338, %336 ], [ %149, %252 ]
  %310 = tail call fast float @llvm.floor.f32(float %309)
  %311 = fptosi float %310 to i32
  %312 = icmp eq i32 %303, %311
  br i1 %312, label %318, label %313

313:                                              ; preds = %300
  %314 = getelementptr inbounds i32, ptr %308, i64 %204
  %315 = getelementptr inbounds i32, ptr %307, i64 %204
  %316 = getelementptr inbounds i32, ptr %306, i64 %204
  %317 = getelementptr inbounds i32, ptr %305, i64 %204
  br label %318

318:                                              ; preds = %313, %300
  %319 = phi ptr [ %314, %313 ], [ %308, %300 ]
  %320 = phi ptr [ %315, %313 ], [ %307, %300 ]
  %321 = phi ptr [ %316, %313 ], [ %306, %300 ]
  %322 = phi ptr [ %317, %313 ], [ %305, %300 ]
  %323 = phi i32 [ %311, %313 ], [ %303, %300 ]
  %324 = or i32 %304, %311
  %325 = icmp sgt i32 %324, -1
  %326 = icmp sgt i32 %301, %311
  %327 = select i1 %325, i1 %326, i1 false
  br i1 %327, label %328, label %336

328:                                              ; preds = %318
  %329 = load i32, ptr %319, align 4, !tbaa !17
  %330 = icmp slt i32 %302, %329
  br i1 %330, label %331, label %336

331:                                              ; preds = %328
  %332 = load i32, ptr %322, align 4, !tbaa !17
  %333 = icmp sgt i32 %302, %332
  br i1 %333, label %334, label %336

334:                                              ; preds = %331
  store i32 %302, ptr %319, align 4, !tbaa !17
  store i32 %2, ptr %320, align 4, !tbaa !17
  store i32 %1, ptr %321, align 4, !tbaa !17
  %335 = load i32, ptr %0, align 8, !tbaa !5
  br label %336

336:                                              ; preds = %328, %334, %331, %318
  %337 = phi i32 [ %301, %328 ], [ %335, %334 ], [ %301, %331 ], [ %301, %318 ]
  %338 = fadd fast float %309, %171
  %339 = icmp sgt i32 %302, %208
  %340 = add nsw i32 %302, %177
  %341 = select i1 %339, i32 2147483632, i32 %340
  %342 = add i32 %304, 1
  %343 = sext i32 %337 to i64
  %344 = getelementptr inbounds i32, ptr %319, i64 %343
  %345 = getelementptr inbounds i32, ptr %320, i64 %343
  %346 = getelementptr inbounds i32, ptr %321, i64 %343
  %347 = getelementptr inbounds i32, ptr %322, i64 %343
  %348 = icmp eq i32 %304, %168
  br i1 %348, label %349, label %300, !llvm.loop !201

349:                                              ; preds = %289, %336, %239, %123, %146, %25
  ret void
}

declare i32 @clip_render_object(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @zbuffer_shadow(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, i32 noundef %4, float noundef nofpclass(nan inf) %5, float noundef nofpclass(nan inf) %6) local_unnamed_addr #0 {
  %8 = alloca [256 x %struct.ZbufProjectCache], align 16
  %9 = alloca %struct.ZSpan, align 8
  %10 = alloca %struct.StrandSegment, align 8
  %11 = alloca [4 x [4 x float]], align 16
  %12 = alloca [4 x float], align 16
  %13 = alloca [4 x float], align 16
  %14 = alloca [4 x float], align 16
  %15 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(i64 6144, ptr nonnull %8) #17
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %9) #17
  call void @llvm.lifetime.start.p0(i64 448, ptr nonnull %10) #17
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #17
  %16 = getelementptr inbounds %struct.LampRen, ptr %2, i64 0, i32 7
  %17 = load i32, ptr %16, align 4, !tbaa !202
  %18 = and i32 %17, 32772
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %7
  %21 = getelementptr inbounds %struct.LampRen, ptr %2, i64 0, i32 17
  %22 = load i32, ptr %21, align 4, !tbaa !204
  br label %23

23:                                               ; preds = %20, %7
  %24 = phi i32 [ %22, %20 ], [ -1, %7 ]
  %25 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %25, i8 0, i64 216, i1 false)
  store i32 %4, ptr %9, align 8, !tbaa !5
  %26 = getelementptr inbounds %struct.ZSpan, ptr %9, i64 0, i32 1
  store i32 %4, ptr %26, align 4, !tbaa !12
  %27 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !13
  %28 = sext i32 %4 to i64
  %29 = shl nsw i64 %28, 2
  %30 = tail call ptr %27(i64 noundef %29, ptr noundef nonnull @.str) #17
  %31 = getelementptr inbounds %struct.ZSpan, ptr %9, i64 0, i32 10
  store ptr %30, ptr %31, align 8, !tbaa !14
  %32 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !13
  %33 = tail call ptr %32(i64 noundef %29, ptr noundef nonnull @.str) #17
  %34 = getelementptr inbounds %struct.ZSpan, ptr %9, i64 0, i32 11
  store ptr %33, ptr %34, align 8, !tbaa !15
  %35 = getelementptr inbounds %struct.ZSpan, ptr %9, i64 0, i32 31
  store float 1.000000e+00, ptr %35, align 4, !tbaa !16
  %36 = sitofp i32 %4 to float
  %37 = fmul fast float %36, 5.000000e-01
  %38 = getelementptr inbounds %struct.ZSpan, ptr %9, i64 0, i32 12
  store float %37, ptr %38, align 8, !tbaa !30
  %39 = getelementptr inbounds %struct.ZSpan, ptr %9, i64 0, i32 13
  store float %37, ptr %39, align 4, !tbaa !32
  %40 = insertelement <2 x float> poison, float %5, i64 0
  %41 = insertelement <2 x float> %40, float %6, i64 1
  %42 = fadd fast <2 x float> %41, <float -5.000000e-01, float -5.000000e-01>
  %43 = getelementptr inbounds %struct.ZSpan, ptr %9, i64 0, i32 14
  store <2 x float> %42, ptr %43, align 8, !tbaa !23
  %44 = getelementptr inbounds %struct.ZSpan, ptr %9, i64 0, i32 16
  store ptr %3, ptr %44, align 8, !tbaa !91
  %45 = mul i32 %4, %4
  %46 = icmp eq i32 %4, 0
  br i1 %46, label %80, label %47

47:                                               ; preds = %23
  %48 = icmp ne i32 %45, 0
  %49 = sext i1 %48 to i32
  %50 = add i32 %45, %49
  %51 = zext i32 %50 to i64
  %52 = add nuw nsw i64 %51, 1
  %53 = icmp ult i32 %50, 31
  br i1 %53, label %71, label %54

54:                                               ; preds = %47
  %55 = and i64 %52, 8589934560
  %56 = shl nuw nsw i64 %55, 2
  %57 = getelementptr i8, ptr %3, i64 %56
  %58 = trunc i64 %55 to i32
  %59 = sub i32 %45, %58
  br label %60

60:                                               ; preds = %60, %54
  %61 = phi i64 [ 0, %54 ], [ %67, %60 ]
  %62 = shl i64 %61, 2
  %63 = getelementptr i8, ptr %3, i64 %62
  store <8 x i32> <i32 2147483646, i32 2147483646, i32 2147483646, i32 2147483646, i32 2147483646, i32 2147483646, i32 2147483646, i32 2147483646>, ptr %63, align 4, !tbaa !17
  %64 = getelementptr i32, ptr %63, i64 8
  store <8 x i32> <i32 2147483646, i32 2147483646, i32 2147483646, i32 2147483646, i32 2147483646, i32 2147483646, i32 2147483646, i32 2147483646>, ptr %64, align 4, !tbaa !17
  %65 = getelementptr i32, ptr %63, i64 16
  store <8 x i32> <i32 2147483646, i32 2147483646, i32 2147483646, i32 2147483646, i32 2147483646, i32 2147483646, i32 2147483646, i32 2147483646>, ptr %65, align 4, !tbaa !17
  %66 = getelementptr i32, ptr %63, i64 24
  store <8 x i32> <i32 2147483646, i32 2147483646, i32 2147483646, i32 2147483646, i32 2147483646, i32 2147483646, i32 2147483646, i32 2147483646>, ptr %66, align 4, !tbaa !17
  %67 = add nuw i64 %61, 32
  %68 = icmp eq i64 %67, %55
  br i1 %68, label %69, label %60, !llvm.loop !205

69:                                               ; preds = %60
  %70 = icmp eq i64 %52, %55
  br i1 %70, label %80, label %71

71:                                               ; preds = %47, %69
  %72 = phi ptr [ %3, %47 ], [ %57, %69 ]
  %73 = phi i32 [ %45, %47 ], [ %59, %69 ]
  br label %74

74:                                               ; preds = %71, %74
  %75 = phi ptr [ %78, %74 ], [ %72, %71 ]
  %76 = phi i32 [ %77, %74 ], [ %73, %71 ]
  %77 = add nsw i32 %76, -1
  store i32 2147483646, ptr %75, align 4, !tbaa !17
  %78 = getelementptr inbounds i32, ptr %75, i64 1
  %79 = icmp ugt i32 %76, 1
  br i1 %79, label %74, label %80, !llvm.loop !206

80:                                               ; preds = %74, %69, %23
  %81 = getelementptr inbounds %struct.LampRen, ptr %2, i64 0, i32 36
  %82 = load i16, ptr %81, align 4, !tbaa !207
  %83 = icmp eq i16 %82, 2
  br i1 %83, label %84, label %123

84:                                               ; preds = %80
  %85 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !13
  %86 = zext i32 %45 to i64
  %87 = shl nuw nsw i64 %86, 2
  %88 = tail call ptr %85(i64 noundef %87, ptr noundef nonnull @.str.4) #17
  %89 = getelementptr inbounds %struct.ZSpan, ptr %9, i64 0, i32 18
  store ptr %88, ptr %89, align 8, !tbaa !208
  br i1 %46, label %123, label %90

90:                                               ; preds = %84
  %91 = icmp ne i32 %45, 0
  %92 = sext i1 %91 to i32
  %93 = add i32 %45, %92
  %94 = zext i32 %93 to i64
  %95 = add nuw nsw i64 %94, 1
  %96 = icmp ult i32 %93, 31
  br i1 %96, label %114, label %97

97:                                               ; preds = %90
  %98 = and i64 %95, 8589934560
  %99 = shl nuw nsw i64 %98, 2
  %100 = getelementptr i8, ptr %88, i64 %99
  %101 = trunc i64 %98 to i32
  %102 = sub i32 %45, %101
  br label %103

103:                                              ; preds = %103, %97
  %104 = phi i64 [ 0, %97 ], [ %110, %103 ]
  %105 = shl i64 %104, 2
  %106 = getelementptr i8, ptr %88, i64 %105
  store <8 x i32> <i32 2147483646, i32 2147483646, i32 2147483646, i32 2147483646, i32 2147483646, i32 2147483646, i32 2147483646, i32 2147483646>, ptr %106, align 4, !tbaa !17
  %107 = getelementptr i32, ptr %106, i64 8
  store <8 x i32> <i32 2147483646, i32 2147483646, i32 2147483646, i32 2147483646, i32 2147483646, i32 2147483646, i32 2147483646, i32 2147483646>, ptr %107, align 4, !tbaa !17
  %108 = getelementptr i32, ptr %106, i64 16
  store <8 x i32> <i32 2147483646, i32 2147483646, i32 2147483646, i32 2147483646, i32 2147483646, i32 2147483646, i32 2147483646, i32 2147483646>, ptr %108, align 4, !tbaa !17
  %109 = getelementptr i32, ptr %106, i64 24
  store <8 x i32> <i32 2147483646, i32 2147483646, i32 2147483646, i32 2147483646, i32 2147483646, i32 2147483646, i32 2147483646, i32 2147483646>, ptr %109, align 4, !tbaa !17
  %110 = add nuw i64 %104, 32
  %111 = icmp eq i64 %110, %98
  br i1 %111, label %112, label %103, !llvm.loop !209

112:                                              ; preds = %103
  %113 = icmp eq i64 %95, %98
  br i1 %113, label %123, label %114

114:                                              ; preds = %90, %112
  %115 = phi ptr [ %88, %90 ], [ %100, %112 ]
  %116 = phi i32 [ %45, %90 ], [ %102, %112 ]
  br label %117

117:                                              ; preds = %114, %117
  %118 = phi ptr [ %121, %117 ], [ %115, %114 ]
  %119 = phi i32 [ %120, %117 ], [ %116, %114 ]
  %120 = add nsw i32 %119, -1
  store i32 2147483646, ptr %118, align 4, !tbaa !17
  %121 = getelementptr inbounds i32, ptr %118, i64 1
  %122 = icmp ugt i32 %119, 1
  br i1 %122, label %117, label %123, !llvm.loop !210

123:                                              ; preds = %117, %112, %84, %80
  %124 = getelementptr inbounds %struct.ZSpan, ptr %9, i64 0, i32 35
  store ptr @zbufline_onlyZ, ptr %124, align 8, !tbaa !35
  %125 = getelementptr inbounds %struct.ZSpan, ptr %9, i64 0, i32 34
  store ptr @zbuffillGL_onlyZ, ptr %125, align 8, !tbaa !75
  %126 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 70
  %127 = load ptr, ptr %126, align 8, !tbaa !13
  %128 = icmp eq ptr %127, null
  br i1 %128, label %857, label %129

129:                                              ; preds = %123
  %130 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 78
  %131 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 96
  %132 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 97
  %133 = getelementptr inbounds %struct.StrandSegment, ptr %10, i64 0, i32 3
  %134 = getelementptr inbounds %struct.StrandSegment, ptr %10, i64 0, i32 2
  %135 = getelementptr inbounds %struct.StrandSegment, ptr %10, i64 0, i32 4
  %136 = getelementptr inbounds %struct.StrandSegment, ptr %10, i64 0, i32 1
  %137 = getelementptr inbounds [4 x ptr], ptr %10, i64 0, i64 1
  %138 = getelementptr inbounds [4 x ptr], ptr %10, i64 0, i64 2
  %139 = getelementptr inbounds [4 x ptr], ptr %10, i64 0, i64 3
  %140 = getelementptr inbounds [4 x float], ptr %11, i64 1
  %141 = getelementptr inbounds [4 x float], ptr %11, i64 2
  %142 = getelementptr inbounds [4 x float], ptr %11, i64 3
  %143 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 1
  %144 = getelementptr inbounds [4 x float], ptr %11, i64 1, i64 1
  %145 = getelementptr inbounds float, ptr %12, i64 1
  %146 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 2
  %147 = getelementptr inbounds [4 x float], ptr %11, i64 1, i64 2
  %148 = getelementptr inbounds [4 x float], ptr %11, i64 2, i64 2
  %149 = getelementptr inbounds [4 x float], ptr %11, i64 3, i64 2
  %150 = getelementptr inbounds float, ptr %12, i64 2
  %151 = getelementptr inbounds float, ptr %13, i64 1
  %152 = getelementptr inbounds float, ptr %13, i64 2
  %153 = getelementptr inbounds float, ptr %14, i64 1
  %154 = getelementptr inbounds float, ptr %14, i64 2
  br label %155

155:                                              ; preds = %129, %851
  %156 = phi ptr [ %127, %129 ], [ %855, %851 ]
  %157 = phi i32 [ 1, %129 ], [ %854, %851 ]
  %158 = phi ptr [ null, %129 ], [ %853, %851 ]
  %159 = phi ptr [ null, %129 ], [ %852, %851 ]
  %160 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %156, i64 0, i32 2
  %161 = load ptr, ptr %160, align 8, !tbaa !103
  %162 = getelementptr inbounds %struct.ObjectRen, ptr %161, i64 0, i32 2
  %163 = load ptr, ptr %162, align 8, !tbaa !211
  %164 = load ptr, ptr %130, align 8, !tbaa !212
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %851, label %166

166:                                              ; preds = %155
  %167 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %156, i64 0, i32 7
  %168 = load i32, ptr %167, align 8, !tbaa !105
  %169 = and i32 %168, %24
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %851, label %171

171:                                              ; preds = %166
  %172 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %156, i64 0, i32 11
  %173 = load i16, ptr %172, align 8, !tbaa !106
  %174 = and i16 %173, 3
  %175 = icmp eq i16 %174, 0
  br i1 %175, label %178, label %176

176:                                              ; preds = %171
  %177 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %156, i64 0, i32 8
  call void @mul_m4_m4m4(ptr noundef nonnull %11, ptr noundef %1, ptr noundef nonnull %177) #17
  br label %179

178:                                              ; preds = %171
  call void @copy_m4_m4(ptr noundef nonnull %11, ptr noundef %1) #17
  br label %179

179:                                              ; preds = %178, %176
  %180 = load ptr, ptr %160, align 8, !tbaa !103
  %181 = getelementptr inbounds %struct.ObjectRen, ptr %180, i64 0, i32 9
  %182 = call i32 @clip_render_object(ptr noundef nonnull %181, ptr noundef null, ptr noundef nonnull %11) #17
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %851

184:                                              ; preds = %179
  %185 = getelementptr inbounds %struct.ObjectRen, ptr %161, i64 0, i32 10
  %186 = load i32, ptr %185, align 8, !tbaa !107
  %187 = call i32 @llvm.smin.i32(i32 %186, i32 256)
  %188 = sext i32 %187 to i64
  %189 = mul nsw i64 %188, 24
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %8, i8 0, i64 %189, i1 false)
  %190 = icmp sgt i32 %186, 0
  br i1 %190, label %191, label %221

191:                                              ; preds = %184
  %192 = call i32 @llvm.smax.i32(i32 %187, i32 1)
  %193 = zext i32 %192 to i64
  %194 = and i64 %193, 3
  %195 = icmp ult i32 %192, 4
  br i1 %195, label %211, label %196

196:                                              ; preds = %191
  %197 = and i64 %193, 2147483644
  br label %198

198:                                              ; preds = %198, %196
  %199 = phi i64 [ 0, %196 ], [ %208, %198 ]
  %200 = phi i64 [ 0, %196 ], [ %209, %198 ]
  %201 = getelementptr inbounds %struct.ZbufProjectCache, ptr %8, i64 %199
  store i32 -1, ptr %201, align 16, !tbaa !109
  %202 = or i64 %199, 1
  %203 = getelementptr inbounds %struct.ZbufProjectCache, ptr %8, i64 %202
  store i32 -1, ptr %203, align 8, !tbaa !109
  %204 = or i64 %199, 2
  %205 = getelementptr inbounds %struct.ZbufProjectCache, ptr %8, i64 %204
  store i32 -1, ptr %205, align 16, !tbaa !109
  %206 = or i64 %199, 3
  %207 = getelementptr inbounds %struct.ZbufProjectCache, ptr %8, i64 %206
  store i32 -1, ptr %207, align 8, !tbaa !109
  %208 = add nuw nsw i64 %199, 4
  %209 = add i64 %200, 4
  %210 = icmp eq i64 %209, %197
  br i1 %210, label %211, label %198, !llvm.loop !111

211:                                              ; preds = %198, %191
  %212 = phi i64 [ 0, %191 ], [ %208, %198 ]
  %213 = icmp eq i64 %194, 0
  br i1 %213, label %221, label %214

214:                                              ; preds = %211, %214
  %215 = phi i64 [ %218, %214 ], [ %212, %211 ]
  %216 = phi i64 [ %219, %214 ], [ 0, %211 ]
  %217 = getelementptr inbounds %struct.ZbufProjectCache, ptr %8, i64 %215
  store i32 -1, ptr %217, align 8, !tbaa !109
  %218 = add nuw nsw i64 %215, 1
  %219 = add i64 %216, 1
  %220 = icmp eq i64 %219, %194
  br i1 %220, label %221, label %214, !llvm.loop !213

221:                                              ; preds = %211, %214, %184
  %222 = getelementptr inbounds %struct.ObjectRen, ptr %161, i64 0, i32 11
  %223 = load i32, ptr %222, align 4, !tbaa !114
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %225, label %331

225:                                              ; preds = %221
  %226 = getelementptr inbounds %struct.ObjectRen, ptr %161, i64 0, i32 19
  br label %227

227:                                              ; preds = %225, %327
  %228 = phi i32 [ %157, %225 ], [ %319, %327 ]
  %229 = phi i32 [ 0, %225 ], [ %328, %327 ]
  %230 = phi ptr [ %158, %225 ], [ %320, %327 ]
  %231 = phi ptr [ %159, %225 ], [ %243, %327 ]
  %232 = and i32 %229, 255
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %240

234:                                              ; preds = %227
  %235 = load ptr, ptr %226, align 8, !tbaa !115
  %236 = lshr i32 %229, 8
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds %struct.VlakTableNode, ptr %235, i64 %237
  %239 = load ptr, ptr %238, align 8, !tbaa !116
  br label %242

240:                                              ; preds = %227
  %241 = getelementptr inbounds %struct.VlakRen, ptr %231, i64 1
  br label %242

242:                                              ; preds = %240, %234
  %243 = phi ptr [ %239, %234 ], [ %241, %240 ]
  %244 = getelementptr inbounds %struct.VlakRen, ptr %243, i64 0, i32 5
  %245 = load ptr, ptr %244, align 8, !tbaa !118
  %246 = icmp eq ptr %245, %230
  br i1 %246, label %257, label %247

247:                                              ; preds = %242
  %248 = getelementptr inbounds %struct.Material, ptr %245, i64 0, i32 53
  %249 = load i32, ptr %248, align 4, !tbaa !214
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %318, label %252

252:                                              ; preds = %247
  %253 = getelementptr inbounds %struct.Material, ptr %245, i64 0, i32 51
  %254 = load i32, ptr %253, align 4, !tbaa !120
  %255 = and i32 %254, 33554432
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %318, label %259

257:                                              ; preds = %242
  %258 = icmp eq i32 %228, 0
  br i1 %258, label %318, label %259

259:                                              ; preds = %252, %257
  %260 = phi i32 [ %228, %257 ], [ 1, %252 ]
  %261 = phi ptr [ %230, %257 ], [ %245, %252 ]
  %262 = load i32, ptr %167, align 8, !tbaa !105
  %263 = and i32 %262, %24
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %318, label %265

265:                                              ; preds = %259
  %266 = getelementptr inbounds %struct.VlakRen, ptr %243, i64 0, i32 7
  %267 = load i8, ptr %266, align 1, !tbaa !127
  %268 = and i8 %267, 2
  %269 = icmp eq i8 %268, 0
  br i1 %269, label %270, label %318

270:                                              ; preds = %265
  %271 = load ptr, ptr %243, align 8, !tbaa !128
  %272 = getelementptr inbounds %struct.VertRen, ptr %271, i64 0, i32 5
  %273 = load i32, ptr %272, align 8, !tbaa !132
  %274 = call fastcc i32 @zbuf_shadow_project(ptr noundef nonnull %8, i32 noundef %273, ptr noundef nonnull %11, ptr noundef %271, ptr noundef nonnull %12)
  %275 = getelementptr inbounds %struct.VlakRen, ptr %243, i64 0, i32 1
  %276 = load ptr, ptr %275, align 8, !tbaa !129
  %277 = getelementptr inbounds %struct.VertRen, ptr %276, i64 0, i32 5
  %278 = load i32, ptr %277, align 8, !tbaa !132
  %279 = call fastcc i32 @zbuf_shadow_project(ptr noundef nonnull %8, i32 noundef %278, ptr noundef nonnull %11, ptr noundef %276, ptr noundef nonnull %13)
  %280 = getelementptr inbounds %struct.VlakRen, ptr %243, i64 0, i32 2
  %281 = load ptr, ptr %280, align 8, !tbaa !130
  %282 = getelementptr inbounds %struct.VertRen, ptr %281, i64 0, i32 5
  %283 = load i32, ptr %282, align 8, !tbaa !132
  %284 = call fastcc i32 @zbuf_shadow_project(ptr noundef nonnull %8, i32 noundef %283, ptr noundef nonnull %11, ptr noundef %281, ptr noundef nonnull %14)
  %285 = getelementptr inbounds %struct.Material, ptr %261, i64 0, i32 2
  %286 = load i16, ptr %285, align 8, !tbaa !124
  %287 = icmp eq i16 %286, 3
  br i1 %287, label %292, label %288

288:                                              ; preds = %270
  %289 = load i8, ptr %266, align 1, !tbaa !127
  %290 = and i8 %289, 4
  %291 = icmp eq i8 %290, 0
  br i1 %291, label %309, label %292

292:                                              ; preds = %288, %270
  %293 = getelementptr inbounds %struct.VlakRen, ptr %243, i64 0, i32 3
  %294 = load ptr, ptr %293, align 8, !tbaa !131
  %295 = icmp eq ptr %294, null
  br i1 %295, label %304, label %296

296:                                              ; preds = %292
  %297 = getelementptr inbounds %struct.VertRen, ptr %294, i64 0, i32 5
  %298 = load i32, ptr %297, align 8, !tbaa !132
  %299 = call fastcc i32 @zbuf_shadow_project(ptr noundef nonnull %8, i32 noundef %298, ptr noundef nonnull %11, ptr noundef nonnull %294, ptr noundef nonnull %15)
  %300 = add nuw nsw i32 %229, 1
  %301 = getelementptr inbounds %struct.VlakRen, ptr %243, i64 0, i32 8
  %302 = load i8, ptr %301, align 2, !tbaa !136
  %303 = zext i8 %302 to i32
  call void @zbufclipwire(ptr noundef nonnull %9, i32 noundef 0, i32 noundef %300, i32 noundef %303, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, i32 noundef %274, i32 noundef %279, i32 noundef %284, i32 noundef %299)
  br label %318

304:                                              ; preds = %292
  %305 = add nuw nsw i32 %229, 1
  %306 = getelementptr inbounds %struct.VlakRen, ptr %243, i64 0, i32 8
  %307 = load i8, ptr %306, align 2, !tbaa !136
  %308 = zext i8 %307 to i32
  call void @zbufclipwire(ptr noundef nonnull %9, i32 noundef 0, i32 noundef %305, i32 noundef %308, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef null, i32 noundef %274, i32 noundef %279, i32 noundef %284, i32 noundef 0)
  br label %318

309:                                              ; preds = %288
  %310 = getelementptr inbounds %struct.VlakRen, ptr %243, i64 0, i32 3
  %311 = load ptr, ptr %310, align 8, !tbaa !131
  %312 = icmp eq ptr %311, null
  br i1 %312, label %317, label %313

313:                                              ; preds = %309
  %314 = getelementptr inbounds %struct.VertRen, ptr %311, i64 0, i32 5
  %315 = load i32, ptr %314, align 8, !tbaa !132
  %316 = call fastcc i32 @zbuf_shadow_project(ptr noundef nonnull %8, i32 noundef %315, ptr noundef nonnull %11, ptr noundef nonnull %311, ptr noundef nonnull %15)
  call void @zbufclip4(ptr noundef nonnull %9, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, i32 noundef %274, i32 noundef %279, i32 noundef %284, i32 noundef %316)
  br label %318

317:                                              ; preds = %309
  call void @zbufclip(ptr noundef nonnull %9, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, i32 noundef %274, i32 noundef %279, i32 noundef %284)
  br label %318

318:                                              ; preds = %252, %247, %304, %296, %317, %313, %265, %259, %257
  %319 = phi i32 [ %260, %304 ], [ %260, %296 ], [ %260, %317 ], [ %260, %313 ], [ %260, %265 ], [ %260, %259 ], [ 0, %257 ], [ 0, %247 ], [ 0, %252 ]
  %320 = phi ptr [ %261, %304 ], [ %261, %296 ], [ %261, %317 ], [ %261, %313 ], [ %261, %265 ], [ %261, %259 ], [ %230, %257 ], [ %245, %247 ], [ %245, %252 ]
  %321 = icmp eq i32 %232, 255
  br i1 %321, label %322, label %327

322:                                              ; preds = %318
  %323 = load ptr, ptr %131, align 8, !tbaa !215
  %324 = load ptr, ptr %132, align 8, !tbaa !216
  %325 = call i32 %323(ptr noundef %324) #17
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %331

327:                                              ; preds = %318, %322
  %328 = add nuw nsw i32 %229, 1
  %329 = load i32, ptr %222, align 4, !tbaa !114
  %330 = icmp slt i32 %328, %329
  br i1 %330, label %227, label %331, !llvm.loop !217

331:                                              ; preds = %327, %322, %221
  %332 = phi ptr [ %159, %221 ], [ %243, %322 ], [ %243, %327 ]
  %333 = phi ptr [ %158, %221 ], [ %320, %322 ], [ %320, %327 ]
  %334 = phi i32 [ %157, %221 ], [ %319, %322 ], [ %319, %327 ]
  %335 = getelementptr inbounds %struct.ObjectRen, ptr %161, i64 0, i32 22
  %336 = load ptr, ptr %335, align 8, !tbaa !218
  %337 = icmp eq ptr %336, null
  br i1 %337, label %844, label %338

338:                                              ; preds = %331
  %339 = getelementptr inbounds %struct.StrandBuffer, ptr %336, i64 0, i32 5
  %340 = load i32, ptr %339, align 4, !tbaa !219
  %341 = icmp sgt i32 %340, 0
  br i1 %341, label %342, label %844

342:                                              ; preds = %338
  %343 = getelementptr inbounds %struct.StrandBuffer, ptr %336, i64 0, i32 3
  %344 = load ptr, ptr %343, align 8, !tbaa !221
  br label %345

345:                                              ; preds = %342, %835
  %346 = phi i32 [ %837, %835 ], [ %334, %342 ]
  %347 = phi i32 [ %838, %835 ], [ 0, %342 ]
  %348 = phi ptr [ %839, %835 ], [ %344, %342 ]
  %349 = phi ptr [ %836, %835 ], [ %333, %342 ]
  %350 = getelementptr inbounds %struct.StrandBound, ptr %348, i64 0, i32 2
  %351 = call i32 @clip_render_object(ptr noundef nonnull %350, ptr noundef null, ptr noundef nonnull %11) #17
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %835

353:                                              ; preds = %345
  %354 = load i32, ptr %348, align 4, !tbaa !222
  %355 = getelementptr inbounds %struct.StrandBound, ptr %348, i64 0, i32 1
  %356 = load float, ptr %12, align 16, !tbaa !23
  %357 = load float, ptr %13, align 16, !tbaa !23
  %358 = load float, ptr %14, align 16, !tbaa !23
  %359 = load i32, ptr %355, align 4, !tbaa !224
  %360 = icmp slt i32 %354, %359
  br i1 %360, label %361, label %829

361:                                              ; preds = %353
  %362 = load float, ptr %145, align 4, !tbaa !23
  %363 = load float, ptr %151, align 4, !tbaa !23
  %364 = load float, ptr %153, align 4, !tbaa !23
  %365 = insertelement <2 x float> poison, float %358, i64 0
  %366 = insertelement <2 x float> %365, float %364, i64 1
  br label %367

367:                                              ; preds = %361, %822
  %368 = phi float [ %363, %361 ], [ %808, %822 ]
  %369 = phi float [ %362, %361 ], [ %809, %822 ]
  %370 = phi i32 [ %346, %361 ], [ %812, %822 ]
  %371 = phi i32 [ %354, %361 ], [ %823, %822 ]
  %372 = phi ptr [ %349, %361 ], [ %813, %822 ]
  %373 = phi float [ %356, %361 ], [ %811, %822 ]
  %374 = phi float [ %357, %361 ], [ %810, %822 ]
  %375 = phi <2 x float> [ %366, %361 ], [ %814, %822 ]
  %376 = call ptr @RE_findOrAddStrand(ptr noundef %161, i32 noundef %371) #17
  store ptr %156, ptr %133, align 8, !tbaa !225
  %377 = getelementptr inbounds %struct.StrandRen, ptr %376, i64 0, i32 1
  %378 = load ptr, ptr %377, align 8, !tbaa !228
  store ptr %378, ptr %134, align 8, !tbaa !230
  %379 = getelementptr inbounds %struct.StrandBuffer, ptr %378, i64 0, i32 13
  %380 = load float, ptr %379, align 8, !tbaa !231
  %381 = fmul fast float %380, %380
  store float %381, ptr %135, align 8, !tbaa !232
  store ptr %376, ptr %136, align 8, !tbaa !233
  %382 = load ptr, ptr %376, align 8, !tbaa !234
  %383 = getelementptr inbounds %struct.StrandBuffer, ptr %378, i64 0, i32 7
  %384 = load ptr, ptr %383, align 8, !tbaa !235
  %385 = icmp eq ptr %384, %372
  br i1 %385, label %396, label %386

386:                                              ; preds = %367
  %387 = getelementptr inbounds %struct.Material, ptr %384, i64 0, i32 53
  %388 = load i32, ptr %387, align 4, !tbaa !214
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %807, label %391

391:                                              ; preds = %386
  %392 = getelementptr inbounds %struct.Material, ptr %384, i64 0, i32 51
  %393 = load i32, ptr %392, align 4, !tbaa !120
  %394 = and i32 %393, 33554432
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %807, label %398

396:                                              ; preds = %367
  %397 = icmp eq i32 %370, 0
  br i1 %397, label %807, label %398

398:                                              ; preds = %391, %396
  %399 = phi i32 [ %370, %396 ], [ 1, %391 ]
  %400 = phi ptr [ %372, %396 ], [ %384, %391 ]
  %401 = getelementptr inbounds %struct.StrandBuffer, ptr %378, i64 0, i32 9
  %402 = load i32, ptr %401, align 8, !tbaa !236
  %403 = and i32 %402, %24
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %807, label %405

405:                                              ; preds = %398
  %406 = getelementptr inbounds %struct.StrandRen, ptr %376, i64 0, i32 2
  %407 = load i32, ptr %406, align 8, !tbaa !237
  %408 = call i32 @llvm.smin.i32(i32 %407, i32 256)
  %409 = sext i32 %408 to i64
  %410 = mul nsw i64 %409, 24
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %8, i8 0, i64 %410, i1 false)
  %411 = icmp sgt i32 %407, 0
  br i1 %411, label %412, label %442

412:                                              ; preds = %405
  %413 = call i32 @llvm.smax.i32(i32 %408, i32 1)
  %414 = zext i32 %413 to i64
  %415 = and i64 %414, 3
  %416 = icmp ult i32 %413, 4
  br i1 %416, label %432, label %417

417:                                              ; preds = %412
  %418 = and i64 %414, 2147483644
  br label %419

419:                                              ; preds = %419, %417
  %420 = phi i64 [ 0, %417 ], [ %429, %419 ]
  %421 = phi i64 [ 0, %417 ], [ %430, %419 ]
  %422 = getelementptr inbounds %struct.ZbufProjectCache, ptr %8, i64 %420
  store i32 -1, ptr %422, align 16, !tbaa !109
  %423 = or i64 %420, 1
  %424 = getelementptr inbounds %struct.ZbufProjectCache, ptr %8, i64 %423
  store i32 -1, ptr %424, align 8, !tbaa !109
  %425 = or i64 %420, 2
  %426 = getelementptr inbounds %struct.ZbufProjectCache, ptr %8, i64 %425
  store i32 -1, ptr %426, align 16, !tbaa !109
  %427 = or i64 %420, 3
  %428 = getelementptr inbounds %struct.ZbufProjectCache, ptr %8, i64 %427
  store i32 -1, ptr %428, align 8, !tbaa !109
  %429 = add nuw nsw i64 %420, 4
  %430 = add i64 %421, 4
  %431 = icmp eq i64 %430, %418
  br i1 %431, label %432, label %419, !llvm.loop !111

432:                                              ; preds = %419, %412
  %433 = phi i64 [ 0, %412 ], [ %429, %419 ]
  %434 = icmp eq i64 %415, 0
  br i1 %434, label %442, label %435

435:                                              ; preds = %432, %435
  %436 = phi i64 [ %439, %435 ], [ %433, %432 ]
  %437 = phi i64 [ %440, %435 ], [ 0, %432 ]
  %438 = getelementptr inbounds %struct.ZbufProjectCache, ptr %8, i64 %436
  store i32 -1, ptr %438, align 8, !tbaa !109
  %439 = add nuw nsw i64 %436, 1
  %440 = add i64 %437, 1
  %441 = icmp eq i64 %440, %415
  br i1 %441, label %442, label %435, !llvm.loop !238

442:                                              ; preds = %432, %435, %405
  %443 = load i32, ptr %406, align 8, !tbaa !237
  %444 = icmp sgt i32 %443, 1
  br i1 %444, label %445, label %807

445:                                              ; preds = %442, %797
  %446 = phi i32 [ %798, %797 ], [ %443, %442 ]
  %447 = phi i32 [ %799, %797 ], [ 0, %442 ]
  %448 = phi ptr [ %452, %797 ], [ %382, %442 ]
  %449 = icmp ne i32 %447, 0
  %450 = sext i1 %449 to i64
  %451 = getelementptr inbounds %struct.StrandVert, ptr %448, i64 %450
  store ptr %451, ptr %10, align 8, !tbaa !13
  store ptr %448, ptr %137, align 8, !tbaa !13
  %452 = getelementptr inbounds %struct.StrandVert, ptr %448, i64 1
  store ptr %452, ptr %138, align 8, !tbaa !13
  %453 = add nsw i32 %446, -2
  %454 = icmp slt i32 %447, %453
  %455 = getelementptr inbounds %struct.StrandVert, ptr %448, i64 2
  %456 = select i1 %454, ptr %455, ptr %452
  store ptr %456, ptr %139, align 8, !tbaa !13
  %457 = load ptr, ptr %376, align 8, !tbaa !234
  %458 = ptrtoint ptr %451 to i64
  %459 = ptrtoint ptr %457 to i64
  %460 = sub i64 %458, %459
  %461 = lshr exact i64 %460, 4
  %462 = trunc i64 %461 to i32
  %463 = and i64 %461, 255
  %464 = getelementptr inbounds %struct.ZbufProjectCache, ptr %8, i64 %463
  %465 = load i32, ptr %464, align 8, !tbaa !109
  %466 = icmp eq i32 %465, %462
  br i1 %466, label %467, label %474

467:                                              ; preds = %445
  %468 = getelementptr inbounds %struct.ZbufProjectCache, ptr %8, i64 %463, i32 2
  %469 = load <2 x float>, ptr %468, align 8, !tbaa !23
  %470 = getelementptr inbounds float, ptr %468, i64 2
  %471 = load <2 x float>, ptr %470, align 8, !tbaa !23
  store <2 x float> %471, ptr %150, align 8, !tbaa !23
  %472 = getelementptr inbounds %struct.ZbufProjectCache, ptr %8, i64 %463, i32 1
  %473 = load i32, ptr %472, align 4, !tbaa !134
  br label %544

474:                                              ; preds = %445
  %475 = getelementptr inbounds float, ptr %451, i64 2
  %476 = load float, ptr %475, align 4, !tbaa !23
  %477 = load <4 x float>, ptr %11, align 16
  %478 = shufflevector <4 x float> %477, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %479 = load float, ptr %140, align 16, !tbaa !23
  %480 = load <4 x float>, ptr %143, align 4
  %481 = shufflevector <4 x float> %480, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %482 = load float, ptr %144, align 4, !tbaa !23
  %483 = load <2 x float>, ptr %451, align 4, !tbaa !23
  %484 = insertelement <2 x float> %481, float %479, i64 1
  %485 = fmul fast <2 x float> %484, %483
  %486 = shufflevector <2 x float> %485, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %487 = insertelement <2 x float> %478, float %482, i64 1
  %488 = fmul fast <2 x float> %487, %483
  %489 = fadd fast <2 x float> %486, %488
  %490 = load <2 x float>, ptr %141, align 16, !tbaa !23
  %491 = insertelement <2 x float> poison, float %476, i64 0
  %492 = shufflevector <2 x float> %491, <2 x float> poison, <2 x i32> zeroinitializer
  %493 = fmul fast <2 x float> %490, %492
  %494 = fadd fast <2 x float> %489, %493
  %495 = load <2 x float>, ptr %142, align 16, !tbaa !23
  %496 = fadd fast <2 x float> %494, %495
  %497 = load <2 x float>, ptr %146, align 8, !tbaa !23
  %498 = shufflevector <2 x float> %483, <2 x float> poison, <2 x i32> zeroinitializer
  %499 = fmul fast <2 x float> %497, %498
  %500 = load <2 x float>, ptr %147, align 8, !tbaa !23
  %501 = shufflevector <2 x float> %483, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %502 = fmul fast <2 x float> %500, %501
  %503 = fadd fast <2 x float> %502, %499
  %504 = load <2 x float>, ptr %148, align 8, !tbaa !23
  %505 = fmul fast <2 x float> %504, %492
  %506 = fadd fast <2 x float> %503, %505
  %507 = load <2 x float>, ptr %149, align 8, !tbaa !23
  %508 = fadd fast <2 x float> %506, %507
  store <2 x float> %508, ptr %150, align 8, !tbaa !23
  %509 = extractelement <2 x float> %508, i64 1
  %510 = call fast float @llvm.fabs.f32(float %509)
  %511 = fadd fast float %510, 0x3E80000000000000
  %512 = fneg fast float %511
  %513 = extractelement <2 x float> %496, i64 0
  %514 = fcmp fast olt float %513, %512
  br i1 %514, label %518, label %515

515:                                              ; preds = %474
  %516 = fcmp fast ogt float %513, %511
  br i1 %516, label %517, label %518

517:                                              ; preds = %515
  br label %518

518:                                              ; preds = %517, %515, %474
  %519 = phi i16 [ 2, %517 ], [ 0, %515 ], [ 1, %474 ]
  %520 = extractelement <2 x float> %496, i64 1
  %521 = fcmp fast ogt float %520, %511
  br i1 %521, label %522, label %524

522:                                              ; preds = %518
  %523 = or i16 %519, 4
  br label %528

524:                                              ; preds = %518
  %525 = fcmp fast olt float %520, %512
  br i1 %525, label %526, label %528

526:                                              ; preds = %524
  %527 = or i16 %519, 8
  br label %528

528:                                              ; preds = %526, %524, %522
  %529 = phi i16 [ %523, %522 ], [ %527, %526 ], [ %519, %524 ]
  %530 = extractelement <2 x float> %508, i64 0
  %531 = fcmp fast olt float %530, %512
  br i1 %531, label %532, label %534

532:                                              ; preds = %528
  %533 = add nuw nsw i16 %529, 16
  br label %538

534:                                              ; preds = %528
  %535 = fcmp fast ogt float %530, %511
  br i1 %535, label %536, label %538

536:                                              ; preds = %534
  %537 = add nuw nsw i16 %529, 32
  br label %538

538:                                              ; preds = %536, %534, %532
  %539 = phi i16 [ %533, %532 ], [ %537, %536 ], [ %529, %534 ]
  %540 = zext i16 %539 to i32
  %541 = getelementptr inbounds %struct.ZbufProjectCache, ptr %8, i64 %463, i32 2
  store <2 x float> %496, ptr %541, align 8, !tbaa !23
  %542 = getelementptr inbounds float, ptr %541, i64 2
  store <2 x float> %508, ptr %542, align 8, !tbaa !23
  %543 = getelementptr inbounds %struct.ZbufProjectCache, ptr %8, i64 %463, i32 1
  store i32 %540, ptr %543, align 4, !tbaa !134
  store i32 %462, ptr %464, align 8, !tbaa !109
  br label %544

544:                                              ; preds = %467, %538
  %545 = phi i32 [ %473, %467 ], [ %540, %538 ]
  %546 = phi <2 x float> [ %469, %467 ], [ %496, %538 ]
  %547 = ptrtoint ptr %448 to i64
  %548 = sub i64 %547, %459
  %549 = lshr exact i64 %548, 4
  %550 = trunc i64 %549 to i32
  %551 = and i64 %549, 255
  %552 = getelementptr inbounds %struct.ZbufProjectCache, ptr %8, i64 %551
  %553 = load i32, ptr %552, align 8, !tbaa !109
  %554 = icmp eq i32 %553, %550
  br i1 %554, label %555, label %562

555:                                              ; preds = %544
  %556 = getelementptr inbounds %struct.ZbufProjectCache, ptr %8, i64 %551, i32 2
  %557 = load <2 x float>, ptr %556, align 8, !tbaa !23
  %558 = getelementptr inbounds float, ptr %556, i64 2
  %559 = load <2 x float>, ptr %558, align 8, !tbaa !23
  store <2 x float> %559, ptr %152, align 8, !tbaa !23
  %560 = getelementptr inbounds %struct.ZbufProjectCache, ptr %8, i64 %551, i32 1
  %561 = load i32, ptr %560, align 4, !tbaa !134
  br label %632

562:                                              ; preds = %544
  %563 = getelementptr inbounds float, ptr %448, i64 2
  %564 = load float, ptr %563, align 4, !tbaa !23
  %565 = load <4 x float>, ptr %11, align 16
  %566 = shufflevector <4 x float> %565, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %567 = load float, ptr %140, align 16, !tbaa !23
  %568 = load <4 x float>, ptr %143, align 4
  %569 = shufflevector <4 x float> %568, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %570 = load float, ptr %144, align 4, !tbaa !23
  %571 = load <2 x float>, ptr %448, align 4, !tbaa !23
  %572 = insertelement <2 x float> %569, float %567, i64 1
  %573 = fmul fast <2 x float> %572, %571
  %574 = shufflevector <2 x float> %573, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %575 = insertelement <2 x float> %566, float %570, i64 1
  %576 = fmul fast <2 x float> %575, %571
  %577 = fadd fast <2 x float> %574, %576
  %578 = load <2 x float>, ptr %141, align 16, !tbaa !23
  %579 = insertelement <2 x float> poison, float %564, i64 0
  %580 = shufflevector <2 x float> %579, <2 x float> poison, <2 x i32> zeroinitializer
  %581 = fmul fast <2 x float> %578, %580
  %582 = fadd fast <2 x float> %577, %581
  %583 = load <2 x float>, ptr %142, align 16, !tbaa !23
  %584 = fadd fast <2 x float> %582, %583
  %585 = load <2 x float>, ptr %146, align 8, !tbaa !23
  %586 = shufflevector <2 x float> %571, <2 x float> poison, <2 x i32> zeroinitializer
  %587 = fmul fast <2 x float> %585, %586
  %588 = load <2 x float>, ptr %147, align 8, !tbaa !23
  %589 = shufflevector <2 x float> %571, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %590 = fmul fast <2 x float> %588, %589
  %591 = fadd fast <2 x float> %590, %587
  %592 = load <2 x float>, ptr %148, align 8, !tbaa !23
  %593 = fmul fast <2 x float> %592, %580
  %594 = fadd fast <2 x float> %591, %593
  %595 = load <2 x float>, ptr %149, align 8, !tbaa !23
  %596 = fadd fast <2 x float> %594, %595
  store <2 x float> %596, ptr %152, align 8, !tbaa !23
  %597 = extractelement <2 x float> %596, i64 1
  %598 = call fast float @llvm.fabs.f32(float %597)
  %599 = fadd fast float %598, 0x3E80000000000000
  %600 = fneg fast float %599
  %601 = extractelement <2 x float> %584, i64 0
  %602 = fcmp fast olt float %601, %600
  br i1 %602, label %606, label %603

603:                                              ; preds = %562
  %604 = fcmp fast ogt float %601, %599
  br i1 %604, label %605, label %606

605:                                              ; preds = %603
  br label %606

606:                                              ; preds = %605, %603, %562
  %607 = phi i16 [ 2, %605 ], [ 0, %603 ], [ 1, %562 ]
  %608 = extractelement <2 x float> %584, i64 1
  %609 = fcmp fast ogt float %608, %599
  br i1 %609, label %610, label %612

610:                                              ; preds = %606
  %611 = or i16 %607, 4
  br label %616

612:                                              ; preds = %606
  %613 = fcmp fast olt float %608, %600
  br i1 %613, label %614, label %616

614:                                              ; preds = %612
  %615 = or i16 %607, 8
  br label %616

616:                                              ; preds = %614, %612, %610
  %617 = phi i16 [ %611, %610 ], [ %615, %614 ], [ %607, %612 ]
  %618 = extractelement <2 x float> %596, i64 0
  %619 = fcmp fast olt float %618, %600
  br i1 %619, label %620, label %622

620:                                              ; preds = %616
  %621 = add nuw nsw i16 %617, 16
  br label %626

622:                                              ; preds = %616
  %623 = fcmp fast ogt float %618, %599
  br i1 %623, label %624, label %626

624:                                              ; preds = %622
  %625 = add nuw nsw i16 %617, 32
  br label %626

626:                                              ; preds = %624, %622, %620
  %627 = phi i16 [ %621, %620 ], [ %625, %624 ], [ %617, %622 ]
  %628 = zext i16 %627 to i32
  %629 = getelementptr inbounds %struct.ZbufProjectCache, ptr %8, i64 %551, i32 2
  store <2 x float> %584, ptr %629, align 8, !tbaa !23
  %630 = getelementptr inbounds float, ptr %629, i64 2
  store <2 x float> %596, ptr %630, align 8, !tbaa !23
  %631 = getelementptr inbounds %struct.ZbufProjectCache, ptr %8, i64 %551, i32 1
  store i32 %628, ptr %631, align 4, !tbaa !134
  store i32 %550, ptr %552, align 8, !tbaa !109
  br label %632

632:                                              ; preds = %555, %626
  %633 = phi i32 [ %561, %555 ], [ %628, %626 ]
  %634 = phi <2 x float> [ %557, %555 ], [ %584, %626 ]
  %635 = ptrtoint ptr %452 to i64
  %636 = sub i64 %635, %459
  %637 = lshr exact i64 %636, 4
  %638 = trunc i64 %637 to i32
  %639 = and i64 %637, 255
  %640 = getelementptr inbounds %struct.ZbufProjectCache, ptr %8, i64 %639
  %641 = load i32, ptr %640, align 8, !tbaa !109
  %642 = icmp eq i32 %641, %638
  br i1 %642, label %643, label %650

643:                                              ; preds = %632
  %644 = getelementptr inbounds %struct.ZbufProjectCache, ptr %8, i64 %639, i32 2
  %645 = load <2 x float>, ptr %644, align 8, !tbaa !23
  %646 = getelementptr inbounds float, ptr %644, i64 2
  %647 = load <2 x float>, ptr %646, align 8, !tbaa !23
  store <2 x float> %647, ptr %154, align 8, !tbaa !23
  %648 = getelementptr inbounds %struct.ZbufProjectCache, ptr %8, i64 %639, i32 1
  %649 = load i32, ptr %648, align 4, !tbaa !134
  br label %717

650:                                              ; preds = %632
  %651 = load float, ptr %452, align 4, !tbaa !23
  %652 = getelementptr inbounds %struct.StrandVert, ptr %448, i64 1, i32 0, i64 1
  %653 = load float, ptr %652, align 4, !tbaa !23
  %654 = getelementptr inbounds %struct.StrandVert, ptr %448, i64 1, i32 0, i64 2
  %655 = load float, ptr %654, align 4, !tbaa !23
  %656 = load <2 x float>, ptr %11, align 16, !tbaa !23
  %657 = insertelement <2 x float> poison, float %651, i64 0
  %658 = shufflevector <2 x float> %657, <2 x float> poison, <2 x i32> zeroinitializer
  %659 = fmul fast <2 x float> %656, %658
  %660 = load <2 x float>, ptr %140, align 16, !tbaa !23
  %661 = insertelement <2 x float> poison, float %653, i64 0
  %662 = shufflevector <2 x float> %661, <2 x float> poison, <2 x i32> zeroinitializer
  %663 = fmul fast <2 x float> %660, %662
  %664 = fadd fast <2 x float> %663, %659
  %665 = load <2 x float>, ptr %141, align 16, !tbaa !23
  %666 = insertelement <2 x float> poison, float %655, i64 0
  %667 = shufflevector <2 x float> %666, <2 x float> poison, <2 x i32> zeroinitializer
  %668 = fmul fast <2 x float> %665, %667
  %669 = fadd fast <2 x float> %664, %668
  %670 = load <2 x float>, ptr %142, align 16, !tbaa !23
  %671 = fadd fast <2 x float> %669, %670
  %672 = load <2 x float>, ptr %146, align 8, !tbaa !23
  %673 = fmul fast <2 x float> %672, %658
  %674 = load <2 x float>, ptr %147, align 8, !tbaa !23
  %675 = fmul fast <2 x float> %674, %662
  %676 = fadd fast <2 x float> %675, %673
  %677 = load <2 x float>, ptr %148, align 8, !tbaa !23
  %678 = fmul fast <2 x float> %677, %667
  %679 = fadd fast <2 x float> %676, %678
  %680 = load <2 x float>, ptr %149, align 8, !tbaa !23
  %681 = fadd fast <2 x float> %679, %680
  store <2 x float> %681, ptr %154, align 8, !tbaa !23
  %682 = extractelement <2 x float> %681, i64 1
  %683 = call fast float @llvm.fabs.f32(float %682)
  %684 = fadd fast float %683, 0x3E80000000000000
  %685 = fneg fast float %684
  %686 = extractelement <2 x float> %671, i64 0
  %687 = fcmp fast olt float %686, %685
  br i1 %687, label %691, label %688

688:                                              ; preds = %650
  %689 = fcmp fast ogt float %686, %684
  br i1 %689, label %690, label %691

690:                                              ; preds = %688
  br label %691

691:                                              ; preds = %690, %688, %650
  %692 = phi i16 [ 2, %690 ], [ 0, %688 ], [ 1, %650 ]
  %693 = extractelement <2 x float> %671, i64 1
  %694 = fcmp fast ogt float %693, %684
  br i1 %694, label %695, label %697

695:                                              ; preds = %691
  %696 = or i16 %692, 4
  br label %701

697:                                              ; preds = %691
  %698 = fcmp fast olt float %693, %685
  br i1 %698, label %699, label %701

699:                                              ; preds = %697
  %700 = or i16 %692, 8
  br label %701

701:                                              ; preds = %699, %697, %695
  %702 = phi i16 [ %696, %695 ], [ %700, %699 ], [ %692, %697 ]
  %703 = extractelement <2 x float> %681, i64 0
  %704 = fcmp fast olt float %703, %685
  br i1 %704, label %705, label %707

705:                                              ; preds = %701
  %706 = add nuw nsw i16 %702, 16
  br label %711

707:                                              ; preds = %701
  %708 = fcmp fast ogt float %703, %684
  br i1 %708, label %709, label %711

709:                                              ; preds = %707
  %710 = add nuw nsw i16 %702, 32
  br label %711

711:                                              ; preds = %709, %707, %705
  %712 = phi i16 [ %706, %705 ], [ %710, %709 ], [ %702, %707 ]
  %713 = zext i16 %712 to i32
  %714 = getelementptr inbounds %struct.ZbufProjectCache, ptr %8, i64 %639, i32 2
  store <2 x float> %671, ptr %714, align 8, !tbaa !23
  %715 = getelementptr inbounds float, ptr %714, i64 2
  store <2 x float> %681, ptr %715, align 8, !tbaa !23
  %716 = getelementptr inbounds %struct.ZbufProjectCache, ptr %8, i64 %639, i32 1
  store i32 %713, ptr %716, align 4, !tbaa !134
  store i32 %638, ptr %640, align 8, !tbaa !109
  br label %717

717:                                              ; preds = %643, %711
  %718 = phi i32 [ %649, %643 ], [ %713, %711 ]
  %719 = phi <2 x float> [ %645, %643 ], [ %671, %711 ]
  %720 = ptrtoint ptr %456 to i64
  %721 = sub i64 %720, %459
  %722 = lshr exact i64 %721, 4
  %723 = trunc i64 %722 to i32
  %724 = and i64 %722, 255
  %725 = getelementptr inbounds %struct.ZbufProjectCache, ptr %8, i64 %724
  %726 = load i32, ptr %725, align 8, !tbaa !109
  %727 = icmp eq i32 %726, %723
  br i1 %727, label %728, label %733

728:                                              ; preds = %717
  %729 = getelementptr inbounds %struct.ZbufProjectCache, ptr %8, i64 %724, i32 2
  %730 = load <4 x float>, ptr %729, align 8, !tbaa !23
  store <4 x float> %730, ptr %15, align 16, !tbaa !23
  %731 = getelementptr inbounds %struct.ZbufProjectCache, ptr %8, i64 %724, i32 1
  %732 = load i32, ptr %731, align 4, !tbaa !134
  br label %789

733:                                              ; preds = %717
  %734 = load float, ptr %456, align 4, !tbaa !23
  %735 = getelementptr inbounds float, ptr %456, i64 1
  %736 = load float, ptr %735, align 4, !tbaa !23
  %737 = getelementptr inbounds float, ptr %456, i64 2
  %738 = load float, ptr %737, align 4, !tbaa !23
  %739 = load <4 x float>, ptr %11, align 16, !tbaa !23
  %740 = insertelement <4 x float> poison, float %734, i64 0
  %741 = shufflevector <4 x float> %740, <4 x float> poison, <4 x i32> zeroinitializer
  %742 = fmul fast <4 x float> %739, %741
  %743 = load <4 x float>, ptr %140, align 16, !tbaa !23
  %744 = insertelement <4 x float> poison, float %736, i64 0
  %745 = shufflevector <4 x float> %744, <4 x float> poison, <4 x i32> zeroinitializer
  %746 = fmul fast <4 x float> %743, %745
  %747 = fadd fast <4 x float> %746, %742
  %748 = load <4 x float>, ptr %141, align 16, !tbaa !23
  %749 = insertelement <4 x float> poison, float %738, i64 0
  %750 = shufflevector <4 x float> %749, <4 x float> poison, <4 x i32> zeroinitializer
  %751 = fmul fast <4 x float> %748, %750
  %752 = fadd fast <4 x float> %747, %751
  %753 = load <4 x float>, ptr %142, align 16, !tbaa !23
  %754 = fadd fast <4 x float> %752, %753
  store <4 x float> %754, ptr %15, align 16, !tbaa !23
  %755 = extractelement <4 x float> %754, i64 3
  %756 = call fast float @llvm.fabs.f32(float %755)
  %757 = fadd fast float %756, 0x3E80000000000000
  %758 = fneg fast float %757
  %759 = extractelement <4 x float> %754, i64 0
  %760 = fcmp fast olt float %759, %758
  br i1 %760, label %764, label %761

761:                                              ; preds = %733
  %762 = fcmp fast ogt float %759, %757
  br i1 %762, label %763, label %764

763:                                              ; preds = %761
  br label %764

764:                                              ; preds = %763, %761, %733
  %765 = phi i16 [ 2, %763 ], [ 0, %761 ], [ 1, %733 ]
  %766 = extractelement <4 x float> %754, i64 1
  %767 = fcmp fast ogt float %766, %757
  br i1 %767, label %768, label %770

768:                                              ; preds = %764
  %769 = or i16 %765, 4
  br label %774

770:                                              ; preds = %764
  %771 = fcmp fast olt float %766, %758
  br i1 %771, label %772, label %774

772:                                              ; preds = %770
  %773 = or i16 %765, 8
  br label %774

774:                                              ; preds = %772, %770, %768
  %775 = phi i16 [ %769, %768 ], [ %773, %772 ], [ %765, %770 ]
  %776 = extractelement <4 x float> %754, i64 2
  %777 = fcmp fast olt float %776, %758
  br i1 %777, label %778, label %780

778:                                              ; preds = %774
  %779 = add nuw nsw i16 %775, 16
  br label %784

780:                                              ; preds = %774
  %781 = fcmp fast ogt float %776, %757
  br i1 %781, label %782, label %784

782:                                              ; preds = %780
  %783 = add nuw nsw i16 %775, 32
  br label %784

784:                                              ; preds = %782, %780, %778
  %785 = phi i16 [ %779, %778 ], [ %783, %782 ], [ %775, %780 ]
  %786 = zext i16 %785 to i32
  %787 = getelementptr inbounds %struct.ZbufProjectCache, ptr %8, i64 %724, i32 2
  store <4 x float> %754, ptr %787, align 8, !tbaa !23
  %788 = getelementptr inbounds %struct.ZbufProjectCache, ptr %8, i64 %724, i32 1
  store i32 %786, ptr %788, align 4, !tbaa !134
  store i32 %723, ptr %725, align 8, !tbaa !109
  br label %789

789:                                              ; preds = %728, %784
  %790 = phi i32 [ %732, %728 ], [ %786, %784 ]
  %791 = and i32 %633, %545
  %792 = and i32 %791, %718
  %793 = and i32 %792, %790
  %794 = icmp eq i32 %793, 0
  br i1 %794, label %795, label %797

795:                                              ; preds = %789
  call void @render_strand_segment(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull %9, i32 noundef 1, ptr noundef nonnull %10) #17
  %796 = load i32, ptr %406, align 8, !tbaa !237
  br label %797

797:                                              ; preds = %789, %795
  %798 = phi i32 [ %446, %789 ], [ %796, %795 ]
  %799 = add nuw nsw i32 %447, 1
  %800 = add nsw i32 %798, -1
  %801 = icmp slt i32 %799, %800
  br i1 %801, label %445, label %802, !llvm.loop !239

802:                                              ; preds = %797
  %803 = extractelement <2 x float> %546, i64 1
  %804 = extractelement <2 x float> %546, i64 0
  %805 = extractelement <2 x float> %634, i64 1
  %806 = extractelement <2 x float> %634, i64 0
  br label %807

807:                                              ; preds = %802, %442, %391, %386, %398, %396
  %808 = phi float [ %368, %398 ], [ %368, %396 ], [ %368, %386 ], [ %368, %391 ], [ %368, %442 ], [ %805, %802 ]
  %809 = phi float [ %369, %398 ], [ %369, %396 ], [ %369, %386 ], [ %369, %391 ], [ %369, %442 ], [ %803, %802 ]
  %810 = phi float [ %374, %398 ], [ %374, %396 ], [ %374, %386 ], [ %374, %391 ], [ %374, %442 ], [ %806, %802 ]
  %811 = phi float [ %373, %398 ], [ %373, %396 ], [ %373, %386 ], [ %373, %391 ], [ %373, %442 ], [ %804, %802 ]
  %812 = phi i32 [ %399, %398 ], [ 0, %396 ], [ 0, %386 ], [ 0, %391 ], [ %399, %442 ], [ %399, %802 ]
  %813 = phi ptr [ %400, %398 ], [ %372, %396 ], [ %384, %386 ], [ %384, %391 ], [ %400, %442 ], [ %400, %802 ]
  %814 = phi <2 x float> [ %375, %398 ], [ %375, %396 ], [ %375, %386 ], [ %375, %391 ], [ %375, %442 ], [ %719, %802 ]
  %815 = and i32 %371, 255
  %816 = icmp eq i32 %815, 255
  br i1 %816, label %817, label %822

817:                                              ; preds = %807
  %818 = load ptr, ptr %131, align 8, !tbaa !215
  %819 = load ptr, ptr %132, align 8, !tbaa !216
  %820 = call i32 %818(ptr noundef %819) #17
  %821 = icmp eq i32 %820, 0
  br i1 %821, label %822, label %826

822:                                              ; preds = %807, %817
  %823 = add nsw i32 %371, 1
  %824 = load i32, ptr %355, align 4, !tbaa !224
  %825 = icmp slt i32 %823, %824
  br i1 %825, label %367, label %826, !llvm.loop !240

826:                                              ; preds = %822, %817
  store float %809, ptr %145, align 4, !tbaa !23
  store float %808, ptr %151, align 4, !tbaa !23
  %827 = extractelement <2 x float> %814, i64 1
  store float %827, ptr %153, align 4, !tbaa !23
  %828 = extractelement <2 x float> %814, i64 0
  br label %829

829:                                              ; preds = %826, %353
  %830 = phi float [ %358, %353 ], [ %828, %826 ]
  %831 = phi float [ %357, %353 ], [ %810, %826 ]
  %832 = phi float [ %356, %353 ], [ %811, %826 ]
  %833 = phi ptr [ %349, %353 ], [ %813, %826 ]
  %834 = phi i32 [ %346, %353 ], [ %812, %826 ]
  store float %832, ptr %12, align 16, !tbaa !23
  store float %831, ptr %13, align 16, !tbaa !23
  store float %830, ptr %14, align 16, !tbaa !23
  br label %835

835:                                              ; preds = %829, %345
  %836 = phi ptr [ %349, %345 ], [ %833, %829 ]
  %837 = phi i32 [ %346, %345 ], [ %834, %829 ]
  %838 = add nuw nsw i32 %347, 1
  %839 = getelementptr inbounds %struct.StrandBound, ptr %348, i64 1
  %840 = load ptr, ptr %335, align 8, !tbaa !218
  %841 = getelementptr inbounds %struct.StrandBuffer, ptr %840, i64 0, i32 5
  %842 = load i32, ptr %841, align 4, !tbaa !219
  %843 = icmp slt i32 %838, %842
  br i1 %843, label %345, label %844, !llvm.loop !241

844:                                              ; preds = %835, %338, %331
  %845 = phi ptr [ %333, %331 ], [ %333, %338 ], [ %836, %835 ]
  %846 = phi i32 [ %334, %331 ], [ %334, %338 ], [ %837, %835 ]
  %847 = load ptr, ptr %131, align 8, !tbaa !215
  %848 = load ptr, ptr %132, align 8, !tbaa !216
  %849 = call i32 %847(ptr noundef %848) #17
  %850 = icmp eq i32 %849, 0
  br i1 %850, label %851, label %857

851:                                              ; preds = %844, %179, %166, %155
  %852 = phi ptr [ %159, %155 ], [ %159, %179 ], [ %332, %844 ], [ %159, %166 ]
  %853 = phi ptr [ %158, %155 ], [ %158, %179 ], [ %845, %844 ], [ %158, %166 ]
  %854 = phi i32 [ %157, %155 ], [ %157, %179 ], [ %846, %844 ], [ %157, %166 ]
  %855 = load ptr, ptr %156, align 8, !tbaa !13
  %856 = icmp eq ptr %855, null
  br i1 %856, label %857, label %155, !llvm.loop !242

857:                                              ; preds = %851, %844, %123
  %858 = load i16, ptr %81, align 4, !tbaa !207
  %859 = icmp eq i16 %858, 2
  br i1 %859, label %860, label %925

860:                                              ; preds = %857
  %861 = getelementptr inbounds %struct.ZSpan, ptr %9, i64 0, i32 18
  %862 = load ptr, ptr %861, align 8, !tbaa !208
  br i1 %46, label %923, label %863

863:                                              ; preds = %860
  %864 = zext i32 %45 to i64
  %865 = call i32 @llvm.smin.i32(i32 %45, i32 1)
  %866 = sub i32 %45, %865
  %867 = zext i32 %866 to i64
  %868 = add nuw nsw i64 %867, 1
  %869 = icmp ult i32 %866, 15
  br i1 %869, label %908, label %870

870:                                              ; preds = %863
  %871 = add i32 %45, -1
  %872 = zext i32 %871 to i64
  %873 = shl nuw nsw i64 %872, 2
  %874 = call i32 @llvm.smin.i32(i32 %45, i32 1)
  %875 = sub i32 %45, %874
  %876 = zext i32 %875 to i64
  %877 = sub nsw i64 %872, %876
  %878 = shl nsw i64 %877, 2
  %879 = getelementptr i8, ptr %3, i64 %878
  %880 = add nuw nsw i64 %873, 4
  %881 = getelementptr i8, ptr %3, i64 %880
  %882 = getelementptr i8, ptr %862, i64 %878
  %883 = getelementptr i8, ptr %862, i64 %880
  %884 = icmp ult ptr %879, %883
  %885 = icmp ult ptr %882, %881
  %886 = and i1 %884, %885
  br i1 %886, label %908, label %887

887:                                              ; preds = %870
  %888 = and i64 %868, 8589934584
  %889 = sub nsw i64 %864, %888
  %890 = getelementptr i32, ptr %3, i64 -7
  %891 = getelementptr i32, ptr %862, i64 -7
  br label %892

892:                                              ; preds = %892, %887
  %893 = phi i64 [ 0, %887 ], [ %904, %892 ]
  %894 = xor i64 %893, -1
  %895 = add i64 %894, %864
  %896 = and i64 %895, 4294967295
  %897 = getelementptr i32, ptr %890, i64 %896
  %898 = load <8 x i32>, ptr %897, align 4, !tbaa !17, !alias.scope !243, !noalias !246
  %899 = ashr <8 x i32> %898, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %900 = getelementptr i32, ptr %891, i64 %896
  %901 = load <8 x i32>, ptr %900, align 4, !tbaa !17, !alias.scope !246
  %902 = ashr <8 x i32> %901, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %903 = add nsw <8 x i32> %902, %899
  store <8 x i32> %903, ptr %897, align 4, !tbaa !17, !alias.scope !243, !noalias !246
  %904 = add nuw i64 %893, 8
  %905 = icmp eq i64 %904, %888
  br i1 %905, label %906, label %892, !llvm.loop !248

906:                                              ; preds = %892
  %907 = icmp eq i64 %868, %888
  br i1 %907, label %923, label %908

908:                                              ; preds = %870, %863, %906
  %909 = phi i64 [ %864, %870 ], [ %864, %863 ], [ %889, %906 ]
  br label %910

910:                                              ; preds = %908, %910
  %911 = phi i64 [ %912, %910 ], [ %909, %908 ]
  %912 = add nsw i64 %911, -1
  %913 = and i64 %912, 4294967295
  %914 = getelementptr inbounds i32, ptr %3, i64 %913
  %915 = load i32, ptr %914, align 4, !tbaa !17
  %916 = ashr i32 %915, 1
  %917 = getelementptr inbounds i32, ptr %862, i64 %913
  %918 = load i32, ptr %917, align 4, !tbaa !17
  %919 = ashr i32 %918, 1
  %920 = add nsw i32 %919, %916
  store i32 %920, ptr %914, align 4, !tbaa !17
  %921 = trunc i64 %911 to i32
  %922 = icmp sgt i32 %921, 1
  br i1 %922, label %910, label %923, !llvm.loop !249

923:                                              ; preds = %910, %906, %860
  %924 = load ptr, ptr @MEM_freeN, align 8, !tbaa !13
  call void %924(ptr noundef %862) #17
  br label %925

925:                                              ; preds = %923, %857
  %926 = load ptr, ptr %31, align 8, !tbaa !14
  %927 = icmp eq ptr %926, null
  br i1 %927, label %930, label %928

928:                                              ; preds = %925
  %929 = load ptr, ptr @MEM_freeN, align 8, !tbaa !13
  call void %929(ptr noundef nonnull %926) #17
  br label %930

930:                                              ; preds = %928, %925
  %931 = load ptr, ptr %34, align 8, !tbaa !15
  %932 = icmp eq ptr %931, null
  br i1 %932, label %935, label %933

933:                                              ; preds = %930
  %934 = load ptr, ptr @MEM_freeN, align 8, !tbaa !13
  call void %934(ptr noundef nonnull %931) #17
  br label %935

935:                                              ; preds = %930, %933
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 448, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 6144, ptr nonnull %8) #17
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal void @zbufline_onlyZ(ptr nocapture noundef readonly %0, i32 %1, i32 %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4) #7 {
  %6 = load <2 x float>, ptr %4, align 4, !tbaa !23
  %7 = load <2 x float>, ptr %3, align 4, !tbaa !23
  %8 = fsub fast <2 x float> %6, %7
  %9 = tail call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %8)
  %10 = shufflevector <2 x float> %9, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %11 = fcmp ogt <2 x float> %9, %10
  %12 = extractelement <2 x i1> %11, i64 0
  br i1 %12, label %13, label %167

13:                                               ; preds = %5
  %14 = extractelement <2 x float> %7, i64 0
  %15 = fcmp olt <2 x float> %7, %6
  %16 = extractelement <2 x i1> %15, i64 0
  %17 = extractelement <2 x float> %8, i64 0
  %18 = extractelement <2 x float> %8, i64 1
  %19 = extractelement <2 x float> %7, i64 1
  br i1 %16, label %25, label %20

20:                                               ; preds = %13
  %21 = extractelement <2 x float> %6, i64 0
  %22 = fneg fast float %17
  %23 = fneg fast float %18
  %24 = extractelement <2 x float> %6, i64 1
  br label %25

25:                                               ; preds = %13, %20
  %26 = phi ptr [ %4, %20 ], [ %3, %13 ]
  %27 = phi float [ %24, %20 ], [ %19, %13 ]
  %28 = phi float [ %21, %20 ], [ %14, %13 ]
  %29 = phi ptr [ %3, %20 ], [ %4, %13 ]
  %30 = phi float [ %22, %20 ], [ %17, %13 ]
  %31 = phi float [ %23, %20 ], [ %18, %13 ]
  %32 = getelementptr inbounds float, ptr %29, i64 2
  %33 = load float, ptr %32, align 4, !tbaa !23
  %34 = getelementptr inbounds float, ptr %26, i64 2
  %35 = load float, ptr %34, align 4, !tbaa !23
  %36 = tail call fast float @llvm.floor.f32(float %28)
  %37 = fptosi float %36 to i32
  %38 = sitofp i32 %37 to double
  %39 = tail call fast float @llvm.floor.f32(float %30)
  %40 = fpext float %39 to double
  %41 = fadd fast double %40, %38
  %42 = fptosi double %41 to i32
  %43 = load i32, ptr %0, align 8, !tbaa !5
  %44 = icmp sgt i32 %43, %42
  %45 = add nsw i32 %43, -1
  %46 = select i1 %44, i32 %42, i32 %45
  %47 = fdiv fast float %31, %30
  %48 = fsub fast float %33, %35
  %49 = fdiv fast float %48, %30
  %50 = tail call fast float @llvm.floor.f32(float %49)
  %51 = fptosi float %50 to i32
  %52 = icmp slt i32 %46, %37
  br i1 %52, label %371, label %53

53:                                               ; preds = %25
  %54 = fcmp fast olt float %47, 0.000000e+00
  %55 = sub nsw i32 0, %43
  %56 = select i1 %54, i32 %55, i32 %43
  %57 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 18
  %58 = load ptr, ptr %57, align 8, !tbaa !208
  %59 = icmp eq ptr %58, null
  %60 = tail call fast float @llvm.floor.f32(float %27)
  %61 = fptosi float %60 to i32
  %62 = mul nsw i32 %43, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %58, i64 %63
  %65 = sext i32 %37 to i64
  %66 = getelementptr inbounds i32, ptr %64, i64 %65
  %67 = select i1 %59, ptr null, ptr %66
  %68 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 16
  %69 = load ptr, ptr %68, align 8, !tbaa !91
  %70 = getelementptr inbounds i32, ptr %69, i64 %63
  %71 = getelementptr inbounds i32, ptr %70, i64 %65
  %72 = tail call fast float @llvm.floor.f32(float %35)
  %73 = fptosi float %72 to i32
  %74 = icmp sgt i32 %73, 1342177280
  %75 = icmp sgt i32 %51, 0
  %76 = select i1 %74, i1 %75, i1 false
  %77 = sext i32 %56 to i64
  %78 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 1
  %79 = sub nsw i32 2147483632, %51
  %80 = freeze i1 %76
  br i1 %80, label %123, label %81

81:                                               ; preds = %53, %114
  %82 = phi i32 [ %116, %114 ], [ %73, %53 ]
  %83 = phi i32 [ %89, %114 ], [ %61, %53 ]
  %84 = phi i32 [ %120, %114 ], [ %37, %53 ]
  %85 = phi ptr [ %119, %114 ], [ %67, %53 ]
  %86 = phi ptr [ %121, %114 ], [ %71, %53 ]
  %87 = phi float [ %115, %114 ], [ %27, %53 ]
  %88 = tail call fast float @llvm.floor.f32(float %87)
  %89 = fptosi float %88 to i32
  %90 = icmp eq i32 %83, %89
  %91 = icmp eq ptr %85, null
  %92 = getelementptr inbounds i32, ptr %85, i64 %77
  %93 = select i1 %91, ptr null, ptr %92
  %94 = select i1 %90, i64 0, i64 %77
  %95 = getelementptr inbounds i32, ptr %86, i64 %94
  %96 = select i1 %90, ptr %85, ptr %93
  %97 = or i32 %84, %89
  %98 = icmp sgt i32 %97, -1
  br i1 %98, label %99, label %114

99:                                               ; preds = %81
  %100 = load i32, ptr %78, align 4, !tbaa !12
  %101 = icmp sgt i32 %100, %89
  br i1 %101, label %102, label %114

102:                                              ; preds = %99
  %103 = load i32, ptr %95, align 4, !tbaa !17
  %104 = icmp slt i32 %82, %103
  %105 = icmp eq ptr %96, null
  br i1 %104, label %110, label %106

106:                                              ; preds = %102
  br i1 %105, label %114, label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %96, align 4, !tbaa !17
  %109 = icmp slt i32 %82, %108
  br i1 %109, label %112, label %114

110:                                              ; preds = %102
  br i1 %105, label %112, label %111

111:                                              ; preds = %110
  store i32 %103, ptr %96, align 4, !tbaa !17
  br label %112

112:                                              ; preds = %110, %111, %107
  %113 = phi ptr [ %96, %107 ], [ %95, %111 ], [ %95, %110 ]
  store i32 %82, ptr %113, align 4, !tbaa !17
  br label %114

114:                                              ; preds = %112, %107, %106, %99, %81
  %115 = fadd fast float %87, %47
  %116 = add nsw i32 %82, %51
  %117 = icmp eq ptr %96, null
  %118 = getelementptr inbounds i32, ptr %96, i64 1
  %119 = select i1 %117, ptr null, ptr %118
  %120 = add i32 %84, 1
  %121 = getelementptr inbounds i32, ptr %95, i64 1
  %122 = icmp eq i32 %84, %46
  br i1 %122, label %371, label %81, !llvm.loop !250

123:                                              ; preds = %53, %156
  %124 = phi i32 [ %160, %156 ], [ %73, %53 ]
  %125 = phi i32 [ %131, %156 ], [ %61, %53 ]
  %126 = phi i32 [ %164, %156 ], [ %37, %53 ]
  %127 = phi ptr [ %163, %156 ], [ %67, %53 ]
  %128 = phi ptr [ %165, %156 ], [ %71, %53 ]
  %129 = phi float [ %157, %156 ], [ %27, %53 ]
  %130 = tail call fast float @llvm.floor.f32(float %129)
  %131 = fptosi float %130 to i32
  %132 = icmp eq i32 %125, %131
  %133 = icmp eq ptr %127, null
  %134 = getelementptr inbounds i32, ptr %127, i64 %77
  %135 = select i1 %133, ptr null, ptr %134
  %136 = select i1 %132, i64 0, i64 %77
  %137 = getelementptr inbounds i32, ptr %128, i64 %136
  %138 = select i1 %132, ptr %127, ptr %135
  %139 = or i32 %126, %131
  %140 = icmp sgt i32 %139, -1
  br i1 %140, label %141, label %156

141:                                              ; preds = %123
  %142 = load i32, ptr %78, align 4, !tbaa !12
  %143 = icmp sgt i32 %142, %131
  br i1 %143, label %144, label %156

144:                                              ; preds = %141
  %145 = load i32, ptr %137, align 4, !tbaa !17
  %146 = icmp slt i32 %124, %145
  %147 = icmp eq ptr %138, null
  br i1 %146, label %148, label %150

148:                                              ; preds = %144
  br i1 %147, label %154, label %149

149:                                              ; preds = %148
  store i32 %145, ptr %138, align 4, !tbaa !17
  br label %154

150:                                              ; preds = %144
  br i1 %147, label %156, label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %138, align 4, !tbaa !17
  %153 = icmp slt i32 %124, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %151, %148, %149
  %155 = phi ptr [ %137, %149 ], [ %137, %148 ], [ %138, %151 ]
  store i32 %124, ptr %155, align 4, !tbaa !17
  br label %156

156:                                              ; preds = %154, %151, %150, %141, %123
  %157 = fadd fast float %129, %47
  %158 = icmp sgt i32 %124, %79
  %159 = add nsw i32 %124, %51
  %160 = select i1 %158, i32 2147483632, i32 %159
  %161 = icmp eq ptr %138, null
  %162 = getelementptr inbounds i32, ptr %138, i64 1
  %163 = select i1 %161, ptr null, ptr %162
  %164 = add i32 %126, 1
  %165 = getelementptr inbounds i32, ptr %137, i64 1
  %166 = icmp eq i32 %126, %46
  br i1 %166, label %371, label %123, !llvm.loop !250

167:                                              ; preds = %5
  %168 = extractelement <2 x float> %6, i64 1
  %169 = extractelement <2 x float> %7, i64 1
  %170 = fcmp fast olt float %169, %168
  %171 = extractelement <2 x float> %8, i64 0
  %172 = extractelement <2 x float> %8, i64 1
  %173 = extractelement <2 x float> %7, i64 0
  br i1 %170, label %178, label %174

174:                                              ; preds = %167
  %175 = fneg fast float %171
  %176 = fneg fast float %172
  %177 = extractelement <2 x float> %6, i64 0
  br label %178

178:                                              ; preds = %167, %174
  %179 = phi ptr [ %4, %174 ], [ %3, %167 ]
  %180 = phi float [ %168, %174 ], [ %169, %167 ]
  %181 = phi float [ %177, %174 ], [ %173, %167 ]
  %182 = phi ptr [ %3, %174 ], [ %4, %167 ]
  %183 = phi float [ %175, %174 ], [ %171, %167 ]
  %184 = phi float [ %176, %174 ], [ %172, %167 ]
  %185 = getelementptr inbounds float, ptr %182, i64 2
  %186 = load float, ptr %185, align 4, !tbaa !23
  %187 = getelementptr inbounds float, ptr %179, i64 2
  %188 = load float, ptr %187, align 4, !tbaa !23
  %189 = tail call fast float @llvm.floor.f32(float %180)
  %190 = fptosi float %189 to i32
  %191 = sitofp i32 %190 to double
  %192 = tail call fast float @llvm.floor.f32(float %184)
  %193 = fpext float %192 to double
  %194 = fadd fast double %193, %191
  %195 = fptosi double %194 to i32
  %196 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 1
  %197 = load i32, ptr %196, align 4, !tbaa !12
  %198 = icmp sgt i32 %197, %195
  %199 = add nsw i32 %197, -1
  %200 = select i1 %198, i32 %195, i32 %199
  %201 = fdiv fast float %183, %184
  %202 = fsub fast float %186, %188
  %203 = fdiv fast float %202, %184
  %204 = tail call fast float @llvm.floor.f32(float %203)
  %205 = fptosi float %204 to i32
  %206 = fcmp fast olt float %201, 0.000000e+00
  %207 = select i1 %206, i64 -1, i64 1
  %208 = icmp slt i32 %200, %190
  br i1 %208, label %371, label %209

209:                                              ; preds = %178
  %210 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 18
  %211 = load ptr, ptr %210, align 8, !tbaa !208
  %212 = icmp eq ptr %211, null
  %213 = load i32, ptr %0, align 8, !tbaa !5
  %214 = mul nsw i32 %213, %190
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, ptr %211, i64 %215
  %217 = tail call fast float @llvm.floor.f32(float %181)
  %218 = fptosi float %217 to i32
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, ptr %216, i64 %219
  %221 = select i1 %212, ptr null, ptr %220
  %222 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 16
  %223 = load ptr, ptr %222, align 8, !tbaa !91
  %224 = getelementptr inbounds i32, ptr %223, i64 %215
  %225 = getelementptr inbounds i32, ptr %224, i64 %219
  %226 = tail call fast float @llvm.floor.f32(float %188)
  %227 = fptosi float %226 to i32
  %228 = icmp sgt i32 %227, 1342177280
  %229 = icmp sgt i32 %205, 0
  %230 = select i1 %228, i1 %229, i1 false
  %231 = sub nsw i32 2147483632, %205
  %232 = freeze i1 %230
  br i1 %232, label %299, label %233

233:                                              ; preds = %209, %290
  %234 = phi i32 [ %291, %290 ], [ %213, %209 ]
  %235 = phi i32 [ %292, %290 ], [ %227, %209 ]
  %236 = phi i32 [ %242, %290 ], [ %218, %209 ]
  %237 = phi i32 [ %296, %290 ], [ %190, %209 ]
  %238 = phi ptr [ %295, %290 ], [ %221, %209 ]
  %239 = phi ptr [ %297, %290 ], [ %225, %209 ]
  %240 = phi float [ %293, %290 ], [ %181, %209 ]
  %241 = tail call fast float @llvm.floor.f32(float %240)
  %242 = fptosi float %241 to i32
  %243 = icmp eq i32 %236, %242
  %244 = icmp eq ptr %238, null
  %245 = getelementptr inbounds i32, ptr %238, i64 %207
  %246 = select i1 %244, ptr null, ptr %245
  %247 = select i1 %243, i64 0, i64 %207
  %248 = getelementptr inbounds i32, ptr %239, i64 %247
  %249 = select i1 %243, ptr %238, ptr %246
  %250 = or i32 %237, %242
  %251 = icmp sgt i32 %250, -1
  %252 = icmp sgt i32 %234, %242
  %253 = select i1 %251, i1 %252, i1 false
  br i1 %253, label %254, label %274

254:                                              ; preds = %233
  %255 = load i32, ptr %248, align 4, !tbaa !17
  %256 = icmp slt i32 %235, %255
  %257 = icmp eq ptr %249, null
  br i1 %256, label %267, label %258

258:                                              ; preds = %254
  br i1 %257, label %259, label %263

259:                                              ; preds = %258
  %260 = fadd fast float %240, %201
  %261 = add nsw i32 %235, %205
  %262 = load i32, ptr %0, align 8, !tbaa !5
  br label %279

263:                                              ; preds = %258
  %264 = load i32, ptr %249, align 4, !tbaa !17
  %265 = icmp slt i32 %235, %264
  br i1 %265, label %266, label %270

266:                                              ; preds = %263
  store i32 %235, ptr %249, align 4, !tbaa !17
  br label %270

267:                                              ; preds = %254
  br i1 %257, label %269, label %268

268:                                              ; preds = %267
  store i32 %255, ptr %249, align 4, !tbaa !17
  br label %269

269:                                              ; preds = %268, %267
  store i32 %235, ptr %248, align 4, !tbaa !17
  br label %274

270:                                              ; preds = %266, %263
  %271 = fadd fast float %240, %201
  %272 = add nsw i32 %235, %205
  %273 = load i32, ptr %0, align 8, !tbaa !5
  br label %284

274:                                              ; preds = %269, %233
  %275 = fadd fast float %240, %201
  %276 = add nsw i32 %235, %205
  %277 = icmp eq ptr %249, null
  %278 = load i32, ptr %0, align 8, !tbaa !5
  br i1 %277, label %279, label %284

279:                                              ; preds = %259, %274
  %280 = phi i32 [ %262, %259 ], [ %278, %274 ]
  %281 = phi i32 [ %261, %259 ], [ %276, %274 ]
  %282 = phi float [ %260, %259 ], [ %275, %274 ]
  %283 = sext i32 %280 to i64
  br label %290

284:                                              ; preds = %270, %274
  %285 = phi i32 [ %273, %270 ], [ %278, %274 ]
  %286 = phi i32 [ %272, %270 ], [ %276, %274 ]
  %287 = phi float [ %271, %270 ], [ %275, %274 ]
  %288 = sext i32 %285 to i64
  %289 = getelementptr inbounds i32, ptr %249, i64 %288
  br label %290

290:                                              ; preds = %279, %284
  %291 = phi i32 [ %280, %279 ], [ %285, %284 ]
  %292 = phi i32 [ %281, %279 ], [ %286, %284 ]
  %293 = phi float [ %282, %279 ], [ %287, %284 ]
  %294 = phi i64 [ %283, %279 ], [ %288, %284 ]
  %295 = phi ptr [ null, %279 ], [ %289, %284 ]
  %296 = add i32 %237, 1
  %297 = getelementptr inbounds i32, ptr %248, i64 %294
  %298 = icmp eq i32 %237, %200
  br i1 %298, label %371, label %233, !llvm.loop !251

299:                                              ; preds = %209, %362
  %300 = phi i32 [ %363, %362 ], [ %213, %209 ]
  %301 = phi i32 [ %364, %362 ], [ %227, %209 ]
  %302 = phi i32 [ %308, %362 ], [ %218, %209 ]
  %303 = phi i32 [ %368, %362 ], [ %190, %209 ]
  %304 = phi ptr [ %367, %362 ], [ %221, %209 ]
  %305 = phi ptr [ %369, %362 ], [ %225, %209 ]
  %306 = phi float [ %365, %362 ], [ %181, %209 ]
  %307 = tail call fast float @llvm.floor.f32(float %306)
  %308 = fptosi float %307 to i32
  %309 = icmp eq i32 %302, %308
  %310 = icmp eq ptr %304, null
  %311 = getelementptr inbounds i32, ptr %304, i64 %207
  %312 = select i1 %310, ptr null, ptr %311
  %313 = select i1 %309, i64 0, i64 %207
  %314 = getelementptr inbounds i32, ptr %305, i64 %313
  %315 = select i1 %309, ptr %304, ptr %312
  %316 = or i32 %303, %308
  %317 = icmp sgt i32 %316, -1
  %318 = icmp sgt i32 %300, %308
  %319 = select i1 %317, i1 %318, i1 false
  br i1 %319, label %320, label %344

320:                                              ; preds = %299
  %321 = load i32, ptr %314, align 4, !tbaa !17
  %322 = icmp slt i32 %301, %321
  %323 = icmp eq ptr %315, null
  br i1 %322, label %324, label %327

324:                                              ; preds = %320
  br i1 %323, label %326, label %325

325:                                              ; preds = %324
  store i32 %321, ptr %315, align 4, !tbaa !17
  br label %326

326:                                              ; preds = %325, %324
  store i32 %301, ptr %314, align 4, !tbaa !17
  br label %344

327:                                              ; preds = %320
  br i1 %323, label %328, label %334

328:                                              ; preds = %327
  %329 = fadd fast float %306, %201
  %330 = icmp sgt i32 %301, %231
  %331 = add nsw i32 %301, %205
  %332 = select i1 %330, i32 2147483632, i32 %331
  %333 = load i32, ptr %0, align 8, !tbaa !5
  br label %351

334:                                              ; preds = %327
  %335 = load i32, ptr %315, align 4, !tbaa !17
  %336 = icmp slt i32 %301, %335
  br i1 %336, label %337, label %338

337:                                              ; preds = %334
  store i32 %301, ptr %315, align 4, !tbaa !17
  br label %338

338:                                              ; preds = %337, %334
  %339 = fadd fast float %306, %201
  %340 = icmp sgt i32 %301, %231
  %341 = add nsw i32 %301, %205
  %342 = select i1 %340, i32 2147483632, i32 %341
  %343 = load i32, ptr %0, align 8, !tbaa !5
  br label %356

344:                                              ; preds = %326, %299
  %345 = fadd fast float %306, %201
  %346 = icmp sgt i32 %301, %231
  %347 = add nsw i32 %301, %205
  %348 = select i1 %346, i32 2147483632, i32 %347
  %349 = icmp eq ptr %315, null
  %350 = load i32, ptr %0, align 8, !tbaa !5
  br i1 %349, label %351, label %356

351:                                              ; preds = %328, %344
  %352 = phi i32 [ %333, %328 ], [ %350, %344 ]
  %353 = phi i32 [ %332, %328 ], [ %348, %344 ]
  %354 = phi float [ %329, %328 ], [ %345, %344 ]
  %355 = sext i32 %352 to i64
  br label %362

356:                                              ; preds = %338, %344
  %357 = phi i32 [ %343, %338 ], [ %350, %344 ]
  %358 = phi i32 [ %342, %338 ], [ %348, %344 ]
  %359 = phi float [ %339, %338 ], [ %345, %344 ]
  %360 = sext i32 %357 to i64
  %361 = getelementptr inbounds i32, ptr %315, i64 %360
  br label %362

362:                                              ; preds = %351, %356
  %363 = phi i32 [ %352, %351 ], [ %357, %356 ]
  %364 = phi i32 [ %353, %351 ], [ %358, %356 ]
  %365 = phi float [ %354, %351 ], [ %359, %356 ]
  %366 = phi i64 [ %355, %351 ], [ %360, %356 ]
  %367 = phi ptr [ null, %351 ], [ %361, %356 ]
  %368 = add i32 %303, 1
  %369 = getelementptr inbounds i32, ptr %314, i64 %366
  %370 = icmp eq i32 %303, %200
  br i1 %370, label %371, label %299, !llvm.loop !251

371:                                              ; preds = %290, %362, %114, %156, %178, %25
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal void @zbuffillGL_onlyZ(ptr nocapture noundef %0, i32 %1, i32 %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #7 {
  %8 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = add nsw i32 %9, 1
  %11 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 4
  store i32 %10, ptr %11, align 8, !tbaa !36
  %12 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 2
  store i32 %10, ptr %12, align 8, !tbaa !37
  %13 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 5
  store i32 -1, ptr %13, align 4, !tbaa !38
  %14 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 3
  store i32 -1, ptr %14, align 4, !tbaa !39
  %15 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  tail call fastcc void @zbuf_add_to_span(ptr noundef %0, ptr noundef %3, ptr noundef %4)
  tail call fastcc void @zbuf_add_to_span(ptr noundef %0, ptr noundef %4, ptr noundef %5)
  %16 = icmp eq ptr %6, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %7
  tail call fastcc void @zbuf_add_to_span(ptr noundef nonnull %0, ptr noundef %5, ptr noundef nonnull %6)
  tail call fastcc void @zbuf_add_to_span(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef %3)
  br label %19

18:                                               ; preds = %7
  tail call fastcc void @zbuf_add_to_span(ptr noundef nonnull %0, ptr noundef %5, ptr noundef %3)
  br label %19

19:                                               ; preds = %18, %17
  %20 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = icmp eq ptr %21, null
  br i1 %22, label %402, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  %26 = icmp eq ptr %25, null
  br i1 %26, label %402, label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %12, align 8, !tbaa !37
  %29 = load i32, ptr %11, align 8, !tbaa !36
  %30 = tail call i32 @llvm.smax.i32(i32 %28, i32 %29)
  %31 = load i32, ptr %14, align 4, !tbaa !39
  %32 = load i32, ptr %13, align 4, !tbaa !38
  %33 = tail call i32 @llvm.smin.i32(i32 %31, i32 %32)
  %34 = icmp slt i32 %33, %30
  br i1 %34, label %402, label %35

35:                                               ; preds = %27
  %36 = load <2 x float>, ptr %3, align 4, !tbaa !23
  %37 = load <2 x float>, ptr %4, align 4, !tbaa !23
  %38 = fsub fast <2 x float> %36, %37
  %39 = load <2 x float>, ptr %5, align 4, !tbaa !23
  %40 = fsub fast <2 x float> %37, %39
  %41 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %42 = fmul fast <2 x float> %38, %41
  %43 = shufflevector <2 x float> %42, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %44 = fsub fast <2 x float> %42, %43
  %45 = extractelement <2 x float> %44, i64 0
  %46 = fcmp fast oeq float %45, 0.000000e+00
  br i1 %46, label %402, label %47

47:                                               ; preds = %35
  %48 = getelementptr inbounds float, ptr %3, i64 2
  %49 = load float, ptr %48, align 4, !tbaa !23
  %50 = getelementptr inbounds float, ptr %4, i64 2
  %51 = load float, ptr %50, align 4, !tbaa !23
  %52 = fsub fast float %49, %51
  %53 = extractelement <2 x float> %40, i64 0
  %54 = fmul fast float %52, %53
  %55 = getelementptr inbounds float, ptr %5, i64 2
  %56 = load float, ptr %55, align 4, !tbaa !23
  %57 = fsub fast float %51, %56
  %58 = extractelement <2 x float> %38, i64 0
  %59 = fmul fast float %57, %58
  %60 = fsub fast float %54, %59
  %61 = extractelement <2 x float> %38, i64 1
  %62 = fmul fast float %57, %61
  %63 = extractelement <2 x float> %40, i64 1
  %64 = fmul fast float %52, %63
  %65 = fsub fast float %62, %64
  %66 = fpext float %65 to double
  %67 = fneg fast double %66
  %68 = fpext float %45 to double
  %69 = fdiv fast double %67, %68
  %70 = fpext float %60 to double
  %71 = fneg fast double %70
  %72 = fdiv fast double %71, %68
  %73 = load i32, ptr %0, align 8, !tbaa !5
  %74 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 10
  %75 = load ptr, ptr %74, align 8, !tbaa !14
  %76 = add nsw i32 %33, %30
  %77 = sdiv i32 %76, 2
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds float, ptr %75, i64 %78
  %80 = load float, ptr %79, align 4, !tbaa !23
  %81 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 11
  %82 = load ptr, ptr %81, align 8, !tbaa !15
  %83 = getelementptr inbounds float, ptr %82, i64 %78
  %84 = load float, ptr %83, align 4, !tbaa !23
  %85 = fcmp fast olt float %80, %84
  %86 = sext i32 %33 to i64
  %87 = getelementptr inbounds float, ptr %82, i64 %86
  %88 = getelementptr inbounds float, ptr %75, i64 %86
  %89 = select i1 %85, ptr %87, ptr %88
  %90 = select i1 %85, ptr %88, ptr %87
  %91 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 18
  %92 = load ptr, ptr %91, align 8, !tbaa !208
  %93 = icmp eq ptr %92, null
  %94 = mul nsw i32 %73, %33
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %92, i64 %95
  %97 = select i1 %93, ptr null, ptr %96
  %98 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 16
  %99 = load ptr, ptr %98, align 8, !tbaa !91
  %100 = getelementptr inbounds i32, ptr %99, i64 %95
  %101 = extractelement <2 x float> %36, i64 0
  %102 = fmul fast float %65, %101
  %103 = extractelement <2 x float> %36, i64 1
  %104 = fmul fast float %60, %103
  %105 = fadd fast float %102, %104
  %106 = fdiv fast float %105, %45
  %107 = fadd fast float %106, %49
  %108 = fpext float %107 to double
  %109 = sitofp i32 %33 to double
  %110 = fmul fast double %72, %109
  %111 = fadd fast double %110, %108
  %112 = add nsw i32 %73, -1
  %113 = sext i32 %73 to i64
  %114 = sub nsw i64 0, %113
  %115 = shl nsw i64 %95, 2
  %116 = add nsw i64 %115, 4
  %117 = mul nsw i64 %113, -4
  %118 = insertelement <8 x double> poison, double %69, i64 0
  %119 = shufflevector <8 x double> %118, <8 x double> poison, <8 x i32> zeroinitializer
  %120 = fmul fast <8 x double> %119, <double 0.000000e+00, double 1.000000e+00, double 2.000000e+00, double 3.000000e+00, double 4.000000e+00, double 5.000000e+00, double 6.000000e+00, double 7.000000e+00>
  %121 = fmul fast double %69, 8.000000e+00
  %122 = insertelement <8 x double> poison, double %121, i64 0
  %123 = shufflevector <8 x double> %122, <8 x double> poison, <8 x i32> zeroinitializer
  %124 = insertelement <8 x double> poison, double %69, i64 0
  %125 = shufflevector <8 x double> %124, <8 x double> poison, <8 x i32> zeroinitializer
  %126 = fmul fast <8 x double> %125, <double 0.000000e+00, double 1.000000e+00, double 2.000000e+00, double 3.000000e+00, double 4.000000e+00, double 5.000000e+00, double 6.000000e+00, double 7.000000e+00>
  %127 = fmul fast double %69, 8.000000e+00
  %128 = insertelement <8 x double> poison, double %127, i64 0
  %129 = shufflevector <8 x double> %128, <8 x double> poison, <8 x i32> zeroinitializer
  br label %130

130:                                              ; preds = %47, %391
  %131 = phi i64 [ 0, %47 ], [ %401, %391 ]
  %132 = phi double [ %111, %47 ], [ %392, %391 ]
  %133 = phi ptr [ %97, %47 ], [ %396, %391 ]
  %134 = phi ptr [ %100, %47 ], [ %393, %391 ]
  %135 = phi i32 [ %33, %47 ], [ %397, %391 ]
  %136 = phi ptr [ %89, %47 ], [ %399, %391 ]
  %137 = phi ptr [ %90, %47 ], [ %398, %391 ]
  %138 = mul i64 %117, %131
  %139 = add i64 %116, %138
  %140 = getelementptr i8, ptr %99, i64 %139
  %141 = freeze ptr %133
  %142 = load float, ptr %137, align 4, !tbaa !23
  %143 = tail call fast float @llvm.floor.f32(float %142)
  %144 = fptosi float %143 to i32
  %145 = load float, ptr %136, align 4, !tbaa !23
  %146 = tail call fast float @llvm.floor.f32(float %145)
  %147 = fptosi float %146 to i32
  %148 = icmp sgt i32 %73, %147
  %149 = select i1 %148, i32 %147, i32 %112
  %150 = tail call i32 @llvm.smax.i32(i32 %144, i32 -1)
  %151 = icmp sgt i32 %149, %150
  br i1 %151, label %152, label %391

152:                                              ; preds = %130
  %153 = add nsw i32 %150, 1
  %154 = sub nsw i32 %149, %153
  %155 = icmp sgt i32 %154, -1
  br i1 %155, label %156, label %391

156:                                              ; preds = %152
  %157 = zext i32 %153 to i64
  %158 = getelementptr i32, ptr %141, i64 %157
  %159 = getelementptr i32, ptr %134, i64 %157
  %160 = sitofp i32 %153 to double
  %161 = fmul fast double %69, %160
  %162 = fadd fast double %161, %132
  %163 = icmp eq ptr %141, null
  %164 = sub i32 %149, %150
  %165 = zext i32 %164 to i64
  %166 = icmp ult i32 %164, 8
  br i1 %163, label %319, label %167

167:                                              ; preds = %156
  br i1 %166, label %314, label %168

168:                                              ; preds = %167
  %169 = getelementptr i8, ptr %141, i64 4
  %170 = zext i32 %154 to i64
  %171 = add nuw nsw i64 %170, %157
  %172 = shl nuw nsw i64 %171, 2
  %173 = getelementptr i8, ptr %169, i64 %172
  %174 = getelementptr i8, ptr %140, i64 %172
  %175 = icmp ult ptr %158, %174
  %176 = icmp ult ptr %159, %173
  %177 = and i1 %175, %176
  br i1 %177, label %314, label %178

178:                                              ; preds = %168
  %179 = and i64 %165, 4294967288
  %180 = sitofp i64 %179 to double
  %181 = fmul fast double %69, %180
  %182 = fadd fast double %162, %181
  %183 = trunc i64 %179 to i32
  %184 = sub i32 %154, %183
  %185 = shl nuw nsw i64 %179, 2
  %186 = getelementptr i8, ptr %158, i64 %185
  %187 = shl nuw nsw i64 %179, 2
  %188 = getelementptr i8, ptr %159, i64 %187
  %189 = insertelement <8 x double> poison, double %162, i64 0
  %190 = shufflevector <8 x double> %189, <8 x double> poison, <8 x i32> zeroinitializer
  %191 = fadd fast <8 x double> %190, %120
  br label %192

192:                                              ; preds = %308, %178
  %193 = phi i64 [ 0, %178 ], [ %309, %308 ]
  %194 = phi <8 x double> [ %191, %178 ], [ %310, %308 ]
  %195 = shl i64 %193, 2
  %196 = getelementptr i8, ptr %158, i64 %195
  %197 = shl i64 %193, 2
  %198 = or i64 %197, 4
  %199 = getelementptr i8, ptr %158, i64 %198
  %200 = shl i64 %193, 2
  %201 = or i64 %200, 8
  %202 = getelementptr i8, ptr %158, i64 %201
  %203 = shl i64 %193, 2
  %204 = or i64 %203, 12
  %205 = getelementptr i8, ptr %158, i64 %204
  %206 = shl i64 %193, 2
  %207 = or i64 %206, 16
  %208 = getelementptr i8, ptr %158, i64 %207
  %209 = shl i64 %193, 2
  %210 = or i64 %209, 20
  %211 = getelementptr i8, ptr %158, i64 %210
  %212 = shl i64 %193, 2
  %213 = or i64 %212, 24
  %214 = getelementptr i8, ptr %158, i64 %213
  %215 = shl i64 %193, 2
  %216 = or i64 %215, 28
  %217 = getelementptr i8, ptr %158, i64 %216
  %218 = insertelement <8 x ptr> poison, ptr %196, i64 0
  %219 = insertelement <8 x ptr> %218, ptr %199, i64 1
  %220 = insertelement <8 x ptr> %219, ptr %202, i64 2
  %221 = insertelement <8 x ptr> %220, ptr %205, i64 3
  %222 = insertelement <8 x ptr> %221, ptr %208, i64 4
  %223 = insertelement <8 x ptr> %222, ptr %211, i64 5
  %224 = insertelement <8 x ptr> %223, ptr %214, i64 6
  %225 = insertelement <8 x ptr> %224, ptr %217, i64 7
  %226 = shl i64 %193, 2
  %227 = getelementptr i8, ptr %159, i64 %226
  %228 = shl i64 %193, 2
  %229 = or i64 %228, 4
  %230 = getelementptr i8, ptr %159, i64 %229
  %231 = shl i64 %193, 2
  %232 = or i64 %231, 8
  %233 = getelementptr i8, ptr %159, i64 %232
  %234 = shl i64 %193, 2
  %235 = or i64 %234, 12
  %236 = getelementptr i8, ptr %159, i64 %235
  %237 = shl i64 %193, 2
  %238 = or i64 %237, 16
  %239 = getelementptr i8, ptr %159, i64 %238
  %240 = shl i64 %193, 2
  %241 = or i64 %240, 20
  %242 = getelementptr i8, ptr %159, i64 %241
  %243 = shl i64 %193, 2
  %244 = or i64 %243, 24
  %245 = getelementptr i8, ptr %159, i64 %244
  %246 = shl i64 %193, 2
  %247 = or i64 %246, 28
  %248 = getelementptr i8, ptr %159, i64 %247
  %249 = insertelement <8 x ptr> poison, ptr %227, i64 0
  %250 = insertelement <8 x ptr> %249, ptr %230, i64 1
  %251 = insertelement <8 x ptr> %250, ptr %233, i64 2
  %252 = insertelement <8 x ptr> %251, ptr %236, i64 3
  %253 = insertelement <8 x ptr> %252, ptr %239, i64 4
  %254 = insertelement <8 x ptr> %253, ptr %242, i64 5
  %255 = insertelement <8 x ptr> %254, ptr %245, i64 6
  %256 = insertelement <8 x ptr> %255, ptr %248, i64 7
  %257 = fcmp fast ogt <8 x double> %194, <double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000>
  %258 = select <8 x i1> %257, <8 x double> <double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000>, <8 x double> %194
  %259 = tail call fast <8 x double> @llvm.maxnum.v8f64(<8 x double> %258, <8 x double> <double 0xC1E0000000000000, double 0xC1E0000000000000, double 0xC1E0000000000000, double 0xC1E0000000000000, double 0xC1E0000000000000, double 0xC1E0000000000000, double 0xC1E0000000000000, double 0xC1E0000000000000>)
  %260 = fptosi <8 x double> %259 to <8 x i32>
  %261 = load <8 x i32>, ptr %227, align 4, !tbaa !17, !alias.scope !252
  %262 = icmp sgt <8 x i32> %261, %260
  %263 = xor <8 x i1> %262, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %264 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %196, i32 4, <8 x i1> %263, <8 x i32> poison), !tbaa !17, !alias.scope !255, !noalias !252
  %265 = icmp sgt <8 x i32> %264, %260
  tail call void @llvm.masked.store.v8i32.p0(<8 x i32> %261, ptr %196, i32 4, <8 x i1> %262), !tbaa !17, !alias.scope !255, !noalias !252
  %266 = select <8 x i1> %263, <8 x i1> %265, <8 x i1> zeroinitializer
  %267 = select <8 x i1> %266, <8 x ptr> %225, <8 x ptr> %256
  %268 = or <8 x i1> %266, %262
  %269 = extractelement <8 x i1> %268, i64 0
  br i1 %269, label %270, label %273

270:                                              ; preds = %192
  %271 = extractelement <8 x i32> %260, i64 0
  %272 = extractelement <8 x ptr> %267, i64 0
  store i32 %271, ptr %272, align 4, !tbaa !17
  br label %273

273:                                              ; preds = %270, %192
  %274 = extractelement <8 x i1> %268, i64 1
  br i1 %274, label %275, label %278

275:                                              ; preds = %273
  %276 = extractelement <8 x i32> %260, i64 1
  %277 = extractelement <8 x ptr> %267, i64 1
  store i32 %276, ptr %277, align 4, !tbaa !17
  br label %278

278:                                              ; preds = %275, %273
  %279 = extractelement <8 x i1> %268, i64 2
  br i1 %279, label %280, label %283

280:                                              ; preds = %278
  %281 = extractelement <8 x i32> %260, i64 2
  %282 = extractelement <8 x ptr> %267, i64 2
  store i32 %281, ptr %282, align 4, !tbaa !17
  br label %283

283:                                              ; preds = %280, %278
  %284 = extractelement <8 x i1> %268, i64 3
  br i1 %284, label %285, label %288

285:                                              ; preds = %283
  %286 = extractelement <8 x i32> %260, i64 3
  %287 = extractelement <8 x ptr> %267, i64 3
  store i32 %286, ptr %287, align 4, !tbaa !17
  br label %288

288:                                              ; preds = %285, %283
  %289 = extractelement <8 x i1> %268, i64 4
  br i1 %289, label %290, label %293

290:                                              ; preds = %288
  %291 = extractelement <8 x i32> %260, i64 4
  %292 = extractelement <8 x ptr> %267, i64 4
  store i32 %291, ptr %292, align 4, !tbaa !17
  br label %293

293:                                              ; preds = %290, %288
  %294 = extractelement <8 x i1> %268, i64 5
  br i1 %294, label %295, label %298

295:                                              ; preds = %293
  %296 = extractelement <8 x i32> %260, i64 5
  %297 = extractelement <8 x ptr> %267, i64 5
  store i32 %296, ptr %297, align 4, !tbaa !17
  br label %298

298:                                              ; preds = %295, %293
  %299 = extractelement <8 x i1> %268, i64 6
  br i1 %299, label %300, label %303

300:                                              ; preds = %298
  %301 = extractelement <8 x i32> %260, i64 6
  %302 = extractelement <8 x ptr> %267, i64 6
  store i32 %301, ptr %302, align 4, !tbaa !17
  br label %303

303:                                              ; preds = %300, %298
  %304 = extractelement <8 x i1> %268, i64 7
  br i1 %304, label %305, label %308

305:                                              ; preds = %303
  %306 = extractelement <8 x i32> %260, i64 7
  %307 = extractelement <8 x ptr> %267, i64 7
  store i32 %306, ptr %307, align 4, !tbaa !17
  br label %308

308:                                              ; preds = %305, %303
  %309 = add nuw i64 %193, 8
  %310 = fadd fast <8 x double> %194, %123
  %311 = icmp eq i64 %309, %179
  br i1 %311, label %312, label %192, !llvm.loop !257

312:                                              ; preds = %308
  %313 = icmp eq i64 %179, %165
  br i1 %313, label %391, label %314

314:                                              ; preds = %168, %167, %312
  %315 = phi double [ %162, %168 ], [ %162, %167 ], [ %182, %312 ]
  %316 = phi i32 [ %154, %168 ], [ %154, %167 ], [ %184, %312 ]
  %317 = phi ptr [ %158, %168 ], [ %158, %167 ], [ %186, %312 ]
  %318 = phi ptr [ %159, %168 ], [ %159, %167 ], [ %188, %312 ]
  br label %368

319:                                              ; preds = %156
  br i1 %166, label %348, label %320

320:                                              ; preds = %319
  %321 = and i64 %165, 4294967288
  %322 = sitofp i64 %321 to double
  %323 = fmul fast double %69, %322
  %324 = fadd fast double %162, %323
  %325 = trunc i64 %321 to i32
  %326 = sub i32 %154, %325
  %327 = shl nuw nsw i64 %321, 2
  %328 = getelementptr i8, ptr %159, i64 %327
  %329 = insertelement <8 x double> poison, double %162, i64 0
  %330 = shufflevector <8 x double> %329, <8 x double> poison, <8 x i32> zeroinitializer
  %331 = fadd fast <8 x double> %330, %126
  br label %332

332:                                              ; preds = %332, %320
  %333 = phi i64 [ 0, %320 ], [ %343, %332 ]
  %334 = phi <8 x double> [ %331, %320 ], [ %344, %332 ]
  %335 = shl i64 %333, 2
  %336 = getelementptr i8, ptr %159, i64 %335
  %337 = fcmp fast ogt <8 x double> %334, <double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000>
  %338 = select <8 x i1> %337, <8 x double> <double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000>, <8 x double> %334
  %339 = tail call fast <8 x double> @llvm.maxnum.v8f64(<8 x double> %338, <8 x double> <double 0xC1E0000000000000, double 0xC1E0000000000000, double 0xC1E0000000000000, double 0xC1E0000000000000, double 0xC1E0000000000000, double 0xC1E0000000000000, double 0xC1E0000000000000, double 0xC1E0000000000000>)
  %340 = fptosi <8 x double> %339 to <8 x i32>
  %341 = load <8 x i32>, ptr %336, align 4, !tbaa !17
  %342 = icmp sgt <8 x i32> %341, %340
  tail call void @llvm.masked.store.v8i32.p0(<8 x i32> %340, ptr %336, i32 4, <8 x i1> %342), !tbaa !17
  %343 = add nuw i64 %333, 8
  %344 = fadd fast <8 x double> %334, %129
  %345 = icmp eq i64 %343, %321
  br i1 %345, label %346, label %332, !llvm.loop !258

346:                                              ; preds = %332
  %347 = icmp eq i64 %321, %165
  br i1 %347, label %391, label %348

348:                                              ; preds = %319, %346
  %349 = phi double [ %162, %319 ], [ %324, %346 ]
  %350 = phi i32 [ %154, %319 ], [ %326, %346 ]
  %351 = phi ptr [ %159, %319 ], [ %328, %346 ]
  br label %352

352:                                              ; preds = %348, %363
  %353 = phi double [ %364, %363 ], [ %349, %348 ]
  %354 = phi i32 [ %366, %363 ], [ %350, %348 ]
  %355 = phi ptr [ %365, %363 ], [ %351, %348 ]
  %356 = fcmp fast ogt double %353, 0x41DFFFFFFFC00000
  %357 = select fast i1 %356, double 0x41DFFFFFFFC00000, double %353
  %358 = tail call fast double @llvm.maxnum.f64(double %357, double 0xC1E0000000000000)
  %359 = fptosi double %358 to i32
  %360 = load i32, ptr %355, align 4, !tbaa !17
  %361 = icmp sgt i32 %360, %359
  br i1 %361, label %362, label %363

362:                                              ; preds = %352
  store i32 %359, ptr %355, align 4, !tbaa !17
  br label %363

363:                                              ; preds = %352, %362
  %364 = fadd fast double %353, %69
  %365 = getelementptr inbounds i32, ptr %355, i64 1
  %366 = add nsw i32 %354, -1
  %367 = icmp sgt i32 %354, 0
  br i1 %367, label %352, label %391, !llvm.loop !259

368:                                              ; preds = %314, %385
  %369 = phi double [ %386, %385 ], [ %315, %314 ]
  %370 = phi i32 [ %389, %385 ], [ %316, %314 ]
  %371 = phi ptr [ %388, %385 ], [ %317, %314 ]
  %372 = phi ptr [ %387, %385 ], [ %318, %314 ]
  %373 = fcmp fast ogt double %369, 0x41DFFFFFFFC00000
  %374 = select fast i1 %373, double 0x41DFFFFFFFC00000, double %369
  %375 = tail call fast double @llvm.maxnum.f64(double %374, double 0xC1E0000000000000)
  %376 = fptosi double %375 to i32
  %377 = load i32, ptr %372, align 4, !tbaa !17
  %378 = icmp sgt i32 %377, %376
  br i1 %378, label %379, label %380

379:                                              ; preds = %368
  store i32 %377, ptr %371, align 4, !tbaa !17
  br label %383

380:                                              ; preds = %368
  %381 = load i32, ptr %371, align 4, !tbaa !17
  %382 = icmp sgt i32 %381, %376
  br i1 %382, label %383, label %385

383:                                              ; preds = %380, %379
  %384 = phi ptr [ %372, %379 ], [ %371, %380 ]
  store i32 %376, ptr %384, align 4, !tbaa !17
  br label %385

385:                                              ; preds = %383, %380
  %386 = fadd fast double %369, %69
  %387 = getelementptr inbounds i32, ptr %372, i64 1
  %388 = getelementptr inbounds i32, ptr %371, i64 1
  %389 = add nsw i32 %370, -1
  %390 = icmp sgt i32 %370, 0
  br i1 %390, label %368, label %391, !llvm.loop !260

391:                                              ; preds = %385, %363, %312, %346, %152, %130
  %392 = fsub fast double %132, %72
  %393 = getelementptr inbounds i32, ptr %134, i64 %114
  %394 = icmp eq ptr %141, null
  %395 = getelementptr inbounds i32, ptr %141, i64 %114
  %396 = select i1 %394, ptr null, ptr %395
  %397 = add nsw i32 %135, -1
  %398 = getelementptr inbounds float, ptr %137, i64 -1
  %399 = getelementptr inbounds float, ptr %136, i64 -1
  %400 = icmp sgt i32 %135, %30
  %401 = add i64 %131, 1
  br i1 %400, label %130, label %402, !llvm.loop !261

402:                                              ; preds = %391, %35, %27, %19, %23
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal fastcc i32 @zbuf_shadow_project(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef %4) unnamed_addr #9 {
  %6 = and i32 %1, 255
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds %struct.ZbufProjectCache, ptr %0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !109
  %10 = icmp eq i32 %9, %1
  br i1 %10, label %11, label %25

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.ZbufProjectCache, ptr %0, i64 %7, i32 2
  %13 = load float, ptr %12, align 4, !tbaa !23
  store float %13, ptr %4, align 4, !tbaa !23
  %14 = getelementptr inbounds float, ptr %12, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !23
  %16 = getelementptr inbounds float, ptr %4, i64 1
  store float %15, ptr %16, align 4, !tbaa !23
  %17 = getelementptr inbounds float, ptr %12, i64 2
  %18 = load float, ptr %17, align 4, !tbaa !23
  %19 = getelementptr inbounds float, ptr %4, i64 2
  store float %18, ptr %19, align 4, !tbaa !23
  %20 = getelementptr inbounds float, ptr %12, i64 3
  %21 = load float, ptr %20, align 4, !tbaa !23
  %22 = getelementptr inbounds float, ptr %4, i64 3
  store float %21, ptr %22, align 4, !tbaa !23
  %23 = getelementptr inbounds %struct.ZbufProjectCache, ptr %0, i64 %7, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !134
  br label %125

25:                                               ; preds = %5
  %26 = load float, ptr %3, align 4, !tbaa !23
  %27 = getelementptr inbounds float, ptr %3, i64 1
  %28 = load float, ptr %27, align 4, !tbaa !23
  %29 = getelementptr inbounds float, ptr %3, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !23
  %31 = load float, ptr %2, align 4, !tbaa !23
  %32 = fmul fast float %31, %26
  %33 = getelementptr inbounds [4 x float], ptr %2, i64 1
  %34 = load float, ptr %33, align 4, !tbaa !23
  %35 = fmul fast float %34, %28
  %36 = fadd fast float %35, %32
  %37 = getelementptr inbounds [4 x float], ptr %2, i64 2
  %38 = load float, ptr %37, align 4, !tbaa !23
  %39 = fmul fast float %38, %30
  %40 = fadd fast float %36, %39
  %41 = getelementptr inbounds [4 x float], ptr %2, i64 3
  %42 = load float, ptr %41, align 4, !tbaa !23
  %43 = fadd fast float %40, %42
  store float %43, ptr %4, align 4, !tbaa !23
  %44 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 1
  %45 = load float, ptr %44, align 4, !tbaa !23
  %46 = fmul fast float %45, %26
  %47 = getelementptr inbounds [4 x float], ptr %2, i64 1, i64 1
  %48 = load float, ptr %47, align 4, !tbaa !23
  %49 = fmul fast float %48, %28
  %50 = fadd fast float %49, %46
  %51 = getelementptr inbounds [4 x float], ptr %2, i64 2, i64 1
  %52 = load float, ptr %51, align 4, !tbaa !23
  %53 = fmul fast float %52, %30
  %54 = fadd fast float %50, %53
  %55 = getelementptr inbounds [4 x float], ptr %2, i64 3, i64 1
  %56 = load float, ptr %55, align 4, !tbaa !23
  %57 = fadd fast float %54, %56
  %58 = getelementptr inbounds float, ptr %4, i64 1
  store float %57, ptr %58, align 4, !tbaa !23
  %59 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 2
  %60 = load float, ptr %59, align 4, !tbaa !23
  %61 = fmul fast float %60, %26
  %62 = getelementptr inbounds [4 x float], ptr %2, i64 1, i64 2
  %63 = load float, ptr %62, align 4, !tbaa !23
  %64 = fmul fast float %63, %28
  %65 = fadd fast float %64, %61
  %66 = getelementptr inbounds [4 x float], ptr %2, i64 2, i64 2
  %67 = load float, ptr %66, align 4, !tbaa !23
  %68 = fmul fast float %67, %30
  %69 = fadd fast float %65, %68
  %70 = getelementptr inbounds [4 x float], ptr %2, i64 3, i64 2
  %71 = load float, ptr %70, align 4, !tbaa !23
  %72 = fadd fast float %69, %71
  %73 = getelementptr inbounds float, ptr %4, i64 2
  store float %72, ptr %73, align 4, !tbaa !23
  %74 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 3
  %75 = load float, ptr %74, align 4, !tbaa !23
  %76 = fmul fast float %75, %26
  %77 = getelementptr inbounds [4 x float], ptr %2, i64 1, i64 3
  %78 = load float, ptr %77, align 4, !tbaa !23
  %79 = fmul fast float %78, %28
  %80 = fadd fast float %79, %76
  %81 = getelementptr inbounds [4 x float], ptr %2, i64 2, i64 3
  %82 = load float, ptr %81, align 4, !tbaa !23
  %83 = fmul fast float %82, %30
  %84 = fadd fast float %80, %83
  %85 = getelementptr inbounds [4 x float], ptr %2, i64 3, i64 3
  %86 = load float, ptr %85, align 4, !tbaa !23
  %87 = fadd fast float %84, %86
  %88 = getelementptr inbounds float, ptr %4, i64 3
  store float %87, ptr %88, align 4, !tbaa !23
  %89 = tail call fast float @llvm.fabs.f32(float %87)
  %90 = fadd fast float %89, 0x3E80000000000000
  %91 = fneg fast float %90
  %92 = fcmp fast olt float %43, %91
  br i1 %92, label %96, label %93

93:                                               ; preds = %25
  %94 = fcmp fast ogt float %43, %90
  br i1 %94, label %95, label %96

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95, %93, %25
  %97 = phi i16 [ 2, %95 ], [ 0, %93 ], [ 1, %25 ]
  %98 = fcmp fast ogt float %57, %90
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = or i16 %97, 4
  br label %105

101:                                              ; preds = %96
  %102 = fcmp fast olt float %57, %91
  br i1 %102, label %103, label %105

103:                                              ; preds = %101
  %104 = or i16 %97, 8
  br label %105

105:                                              ; preds = %103, %101, %99
  %106 = phi i16 [ %100, %99 ], [ %104, %103 ], [ %97, %101 ]
  %107 = fcmp fast olt float %72, %91
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = add nuw nsw i16 %106, 16
  br label %114

110:                                              ; preds = %105
  %111 = fcmp fast ogt float %72, %90
  br i1 %111, label %112, label %114

112:                                              ; preds = %110
  %113 = add nuw nsw i16 %106, 32
  br label %114

114:                                              ; preds = %108, %110, %112
  %115 = phi i16 [ %109, %108 ], [ %113, %112 ], [ %106, %110 ]
  %116 = zext i16 %115 to i32
  %117 = getelementptr inbounds %struct.ZbufProjectCache, ptr %0, i64 %7, i32 2
  store float %43, ptr %117, align 4, !tbaa !23
  %118 = load float, ptr %58, align 4, !tbaa !23
  %119 = getelementptr inbounds float, ptr %117, i64 1
  store float %118, ptr %119, align 4, !tbaa !23
  %120 = load float, ptr %73, align 4, !tbaa !23
  %121 = getelementptr inbounds float, ptr %117, i64 2
  store float %120, ptr %121, align 4, !tbaa !23
  %122 = load float, ptr %88, align 4, !tbaa !23
  %123 = getelementptr inbounds float, ptr %117, i64 3
  store float %122, ptr %123, align 4, !tbaa !23
  %124 = getelementptr inbounds %struct.ZbufProjectCache, ptr %0, i64 %7, i32 1
  store i32 %116, ptr %124, align 4, !tbaa !134
  store i32 %1, ptr %8, align 4, !tbaa !109
  br label %125

125:                                              ; preds = %114, %11
  %126 = phi i32 [ %24, %11 ], [ %116, %114 ]
  ret i32 %126
}

declare ptr @RE_findOrAddStrand(ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @render_strand_segment(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @zbuffer_sss(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [4 x [4 x float]], align 16
  %6 = alloca [256 x %struct.ZbufProjectCache], align 16
  %7 = alloca %struct.ZSpan, align 8
  %8 = alloca [4 x [4 x float]], align 16
  %9 = alloca [4 x [4 x float]], align 16
  %10 = alloca [4 x float], align 16
  %11 = alloca [4 x float], align 16
  %12 = alloca [4 x float], align 16
  %13 = alloca [4 x float], align 16
  %14 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(i64 6144, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %7) #17
  %15 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 76), align 8, !tbaa !262
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #17
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %16 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 47), align 8, !tbaa !50
  %17 = and i32 %16, 1024
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #17
  call void @unit_m4(ptr noundef nonnull %5) #17
  %20 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 27), align 4, !tbaa !66
  store float %20, ptr %5, align 16, !tbaa !23
  %21 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 26), align 8, !tbaa !67
  %22 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 2
  store float %21, ptr %22, align 8, !tbaa !23
  %23 = fneg fast float %21
  %24 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 2
  store float %23, ptr %24, align 16, !tbaa !23
  %25 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 2, i64 2
  store float %20, ptr %25, align 8, !tbaa !23
  call void @mul_m4_m4m4(ptr noundef nonnull %9, ptr noundef nonnull getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 35), ptr noundef nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #17
  br label %27

26:                                               ; preds = %4
  call void @copy_m4_m4(ptr noundef nonnull %9, ptr noundef nonnull getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 35)) #17
  br label %27

27:                                               ; preds = %19, %26
  %28 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 13
  %29 = load i32, ptr %28, align 8, !tbaa !83
  %30 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 13, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !84
  %32 = getelementptr inbounds float, ptr %10, i64 1
  %33 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 13, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !85
  %35 = getelementptr inbounds float, ptr %10, i64 2
  %36 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 13, i32 3
  %37 = load i32, ptr %36, align 4, !tbaa !86
  %38 = insertelement <2 x i32> poison, i32 %31, i64 0
  %39 = insertelement <2 x i32> %38, i32 %37, i64 1
  %40 = shl nsw <2 x i32> %39, <i32 1, i32 1>
  %41 = getelementptr inbounds float, ptr %10, i64 3
  %42 = load <2 x i32>, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 13), align 4, !tbaa !17
  %43 = xor <2 x i32> %42, <i32 -1, i32 -1>
  %44 = sitofp <2 x i32> %42 to <2 x float>
  %45 = shufflevector <2 x float> %44, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %46 = shufflevector <2 x i32> %40, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %47 = insertelement <4 x i32> %46, i32 %29, i64 2
  %48 = insertelement <4 x i32> %47, i32 %34, i64 3
  %49 = shufflevector <2 x i32> %42, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %50 = shufflevector <4 x i32> %49, <4 x i32> <i32 poison, i32 poison, i32 1, i32 1>, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %51 = shl nsw <4 x i32> %48, %50
  %52 = sub <4 x i32> %48, %50
  %53 = shufflevector <4 x i32> %51, <4 x i32> %52, <4 x i32> <i32 2, i32 4, i32 3, i32 5>
  %54 = shufflevector <2 x i32> %43, <2 x i32> poison, <4 x i32> <i32 0, i32 poison, i32 1, i32 poison>
  %55 = shufflevector <4 x i32> %54, <4 x i32> <i32 poison, i32 1, i32 poison, i32 1>, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %56 = add <4 x i32> %53, %55
  %57 = sitofp <4 x i32> %56 to <4 x float>
  %58 = fdiv fast <4 x float> %57, %45
  store <4 x float> %58, ptr %10, align 16, !tbaa !23
  %59 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 14
  %60 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 15
  %61 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 19), align 4, !tbaa !87
  %62 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %62, i8 0, i64 216, i1 false)
  %63 = load <2 x i32>, ptr %59, align 8, !tbaa !17
  store <2 x i32> %63, ptr %7, align 8, !tbaa !17
  %64 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !13
  %65 = extractelement <2 x i32> %63, i64 1
  %66 = sext i32 %65 to i64
  %67 = shl nsw i64 %66, 2
  %68 = call ptr %64(i64 noundef %67, ptr noundef nonnull @.str) #17
  %69 = getelementptr inbounds %struct.ZSpan, ptr %7, i64 0, i32 10
  store ptr %68, ptr %69, align 8, !tbaa !14
  %70 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !13
  %71 = call ptr %70(i64 noundef %67, ptr noundef nonnull @.str) #17
  %72 = getelementptr inbounds %struct.ZSpan, ptr %7, i64 0, i32 11
  store ptr %71, ptr %72, align 8, !tbaa !15
  %73 = getelementptr inbounds %struct.ZSpan, ptr %7, i64 0, i32 31
  store float %61, ptr %73, align 4, !tbaa !16
  %74 = getelementptr inbounds %struct.ZSpan, ptr %7, i64 0, i32 32
  store ptr %2, ptr %74, align 8, !tbaa !263
  %75 = getelementptr inbounds %struct.ZSpan, ptr %7, i64 0, i32 33
  store ptr %3, ptr %75, align 8, !tbaa !264
  %76 = getelementptr inbounds %struct.ZSpan, ptr %7, i64 0, i32 12
  %77 = load <4 x i32>, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 13), align 4
  %78 = load i32, ptr %28, align 8, !tbaa !83
  %79 = sub nsw i32 0, %78
  %80 = load i32, ptr %33, align 8, !tbaa !85
  %81 = sub nsw i32 0, %80
  %82 = insertelement <4 x i32> %77, i32 %79, i64 2
  %83 = insertelement <4 x i32> %82, i32 %81, i64 3
  %84 = sitofp <4 x i32> %83 to <4 x float>
  %85 = fmul fast <4 x float> %84, <float 5.000000e-01, float 5.000000e-01, float poison, float poison>
  %86 = fadd fast <4 x float> %84, <float poison, float poison, float -5.000000e-01, float -5.000000e-01>
  %87 = shufflevector <4 x float> %85, <4 x float> %86, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  store <4 x float> %87, ptr %76, align 8, !tbaa !23
  %88 = getelementptr inbounds %struct.ZSpan, ptr %7, i64 0, i32 34
  store ptr @zbuffill_sss, ptr %88, align 8, !tbaa !75
  %89 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 6
  %90 = load ptr, ptr %89, align 8, !tbaa !92
  %91 = icmp eq ptr %90, null
  br i1 %91, label %144, label %92

92:                                               ; preds = %27
  %93 = load i32, ptr %59, align 8, !tbaa !93
  %94 = load i32, ptr %60, align 4, !tbaa !94
  %95 = mul nsw i32 %94, %93
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %144

97:                                               ; preds = %92
  %98 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 4
  %99 = load ptr, ptr %98, align 8, !tbaa !265
  %100 = zext i32 %95 to i64
  %101 = shl nuw nsw i64 %100, 2
  call void @llvm.memset.p0.i64(ptr align 4 %99, i8 0, i64 %101, i1 false), !tbaa !17
  %102 = load i32, ptr %59, align 8, !tbaa !93
  %103 = load i32, ptr %60, align 4, !tbaa !94
  %104 = mul nsw i32 %103, %102
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %144

106:                                              ; preds = %97
  %107 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 5
  %108 = load ptr, ptr %107, align 8, !tbaa !266
  %109 = zext i32 %104 to i64
  %110 = shl nuw nsw i64 %109, 2
  call void @llvm.memset.p0.i64(ptr align 4 %108, i8 0, i64 %110, i1 false), !tbaa !17
  %111 = load i32, ptr %59, align 8, !tbaa !93
  %112 = load i32, ptr %60, align 4, !tbaa !94
  %113 = mul nsw i32 %112, %111
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %144

115:                                              ; preds = %106
  %116 = zext i32 %113 to i64
  %117 = icmp ult i32 %113, 32
  br i1 %117, label %135, label %118

118:                                              ; preds = %115
  %119 = and i64 %116, 4294967264
  %120 = shl nuw nsw i64 %119, 2
  %121 = getelementptr i8, ptr %90, i64 %120
  %122 = trunc i64 %119 to i32
  %123 = sub i32 %113, %122
  br label %124

124:                                              ; preds = %124, %118
  %125 = phi i64 [ 0, %118 ], [ %131, %124 ]
  %126 = shl i64 %125, 2
  %127 = getelementptr i8, ptr %90, i64 %126
  store <8 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, ptr %127, align 4, !tbaa !17
  %128 = getelementptr i32, ptr %127, i64 8
  store <8 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, ptr %128, align 4, !tbaa !17
  %129 = getelementptr i32, ptr %127, i64 16
  store <8 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, ptr %129, align 4, !tbaa !17
  %130 = getelementptr i32, ptr %127, i64 24
  store <8 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, ptr %130, align 4, !tbaa !17
  %131 = add nuw i64 %125, 32
  %132 = icmp eq i64 %131, %119
  br i1 %132, label %133, label %124, !llvm.loop !267

133:                                              ; preds = %124
  %134 = icmp eq i64 %119, %116
  br i1 %134, label %144, label %135

135:                                              ; preds = %115, %133
  %136 = phi ptr [ %90, %115 ], [ %121, %133 ]
  %137 = phi i32 [ %113, %115 ], [ %123, %133 ]
  br label %138

138:                                              ; preds = %135, %138
  %139 = phi ptr [ %142, %138 ], [ %136, %135 ]
  %140 = phi i32 [ %141, %138 ], [ %137, %135 ]
  %141 = add nsw i32 %140, -1
  store i32 2147483647, ptr %139, align 4, !tbaa !17
  %142 = getelementptr inbounds i32, ptr %139, i64 1
  %143 = icmp ugt i32 %140, 1
  br i1 %143, label %138, label %144, !llvm.loop !268

144:                                              ; preds = %138, %133, %92, %97, %106, %27
  %145 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 11
  %146 = load ptr, ptr %145, align 8, !tbaa !269
  %147 = icmp eq ptr %146, null
  br i1 %147, label %200, label %148

148:                                              ; preds = %144
  %149 = load i32, ptr %59, align 8, !tbaa !93
  %150 = load i32, ptr %60, align 4, !tbaa !94
  %151 = mul nsw i32 %150, %149
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %200

153:                                              ; preds = %148
  %154 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 9
  %155 = load ptr, ptr %154, align 8, !tbaa !270
  %156 = zext i32 %151 to i64
  %157 = shl nuw nsw i64 %156, 2
  call void @llvm.memset.p0.i64(ptr align 4 %155, i8 0, i64 %157, i1 false), !tbaa !17
  %158 = load i32, ptr %59, align 8, !tbaa !93
  %159 = load i32, ptr %60, align 4, !tbaa !94
  %160 = mul nsw i32 %159, %158
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %162, label %200

162:                                              ; preds = %153
  %163 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 10
  %164 = load ptr, ptr %163, align 8, !tbaa !271
  %165 = zext i32 %160 to i64
  %166 = shl nuw nsw i64 %165, 2
  call void @llvm.memset.p0.i64(ptr align 4 %164, i8 0, i64 %166, i1 false), !tbaa !17
  %167 = load i32, ptr %59, align 8, !tbaa !93
  %168 = load i32, ptr %60, align 4, !tbaa !94
  %169 = mul nsw i32 %168, %167
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %171, label %200

171:                                              ; preds = %162
  %172 = zext i32 %169 to i64
  %173 = icmp ult i32 %169, 32
  br i1 %173, label %191, label %174

174:                                              ; preds = %171
  %175 = and i64 %172, 4294967264
  %176 = shl nuw nsw i64 %175, 2
  %177 = getelementptr i8, ptr %146, i64 %176
  %178 = trunc i64 %175 to i32
  %179 = sub i32 %169, %178
  br label %180

180:                                              ; preds = %180, %174
  %181 = phi i64 [ 0, %174 ], [ %187, %180 ]
  %182 = shl i64 %181, 2
  %183 = getelementptr i8, ptr %146, i64 %182
  store <8 x i32> <i32 -2147483647, i32 -2147483647, i32 -2147483647, i32 -2147483647, i32 -2147483647, i32 -2147483647, i32 -2147483647, i32 -2147483647>, ptr %183, align 4, !tbaa !17
  %184 = getelementptr i32, ptr %183, i64 8
  store <8 x i32> <i32 -2147483647, i32 -2147483647, i32 -2147483647, i32 -2147483647, i32 -2147483647, i32 -2147483647, i32 -2147483647, i32 -2147483647>, ptr %184, align 4, !tbaa !17
  %185 = getelementptr i32, ptr %183, i64 16
  store <8 x i32> <i32 -2147483647, i32 -2147483647, i32 -2147483647, i32 -2147483647, i32 -2147483647, i32 -2147483647, i32 -2147483647, i32 -2147483647>, ptr %185, align 4, !tbaa !17
  %186 = getelementptr i32, ptr %183, i64 24
  store <8 x i32> <i32 -2147483647, i32 -2147483647, i32 -2147483647, i32 -2147483647, i32 -2147483647, i32 -2147483647, i32 -2147483647, i32 -2147483647>, ptr %186, align 4, !tbaa !17
  %187 = add nuw i64 %181, 32
  %188 = icmp eq i64 %187, %175
  br i1 %188, label %189, label %180, !llvm.loop !272

189:                                              ; preds = %180
  %190 = icmp eq i64 %175, %172
  br i1 %190, label %200, label %191

191:                                              ; preds = %171, %189
  %192 = phi ptr [ %146, %171 ], [ %177, %189 ]
  %193 = phi i32 [ %169, %171 ], [ %179, %189 ]
  br label %194

194:                                              ; preds = %191, %194
  %195 = phi ptr [ %198, %194 ], [ %192, %191 ]
  %196 = phi i32 [ %197, %194 ], [ %193, %191 ]
  %197 = add nsw i32 %196, -1
  store i32 -2147483647, ptr %195, align 4, !tbaa !17
  %198 = getelementptr inbounds i32, ptr %195, i64 1
  %199 = icmp ugt i32 %196, 1
  br i1 %199, label %194, label %200, !llvm.loop !273

200:                                              ; preds = %194, %189, %148, %153, %162, %144
  %201 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 70), align 8, !tbaa !13
  %202 = icmp eq ptr %201, null
  br i1 %202, label %800, label %203

203:                                              ; preds = %200
  %204 = getelementptr inbounds [4 x float], ptr %8, i64 1
  %205 = getelementptr inbounds [4 x float], ptr %8, i64 2
  %206 = getelementptr inbounds [4 x float], ptr %8, i64 3
  %207 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 1
  %208 = getelementptr inbounds [4 x float], ptr %8, i64 1, i64 1
  %209 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 2
  %210 = getelementptr inbounds [4 x float], ptr %8, i64 1, i64 2
  %211 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 3
  %212 = getelementptr inbounds [4 x float], ptr %8, i64 1, i64 3
  br label %213

213:                                              ; preds = %203, %790
  %214 = phi ptr [ %201, %203 ], [ %798, %790 ]
  %215 = phi i16 [ 0, %203 ], [ %795, %790 ]
  %216 = phi i16 [ 0, %203 ], [ %794, %790 ]
  %217 = phi i16 [ 0, %203 ], [ %793, %790 ]
  %218 = phi i32 [ 0, %203 ], [ %797, %790 ]
  %219 = phi ptr [ null, %203 ], [ %792, %790 ]
  %220 = phi ptr [ null, %203 ], [ %791, %790 ]
  %221 = phi <4 x float> [ zeroinitializer, %203 ], [ %796, %790 ]
  %222 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %214, i64 0, i32 2
  %223 = load ptr, ptr %222, align 8, !tbaa !103
  %224 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %214, i64 0, i32 7
  %225 = load i32, ptr %224, align 8, !tbaa !105
  %226 = and i32 %225, %1
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %790, label %228

228:                                              ; preds = %213
  %229 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %214, i64 0, i32 11
  %230 = load i16, ptr %229, align 8, !tbaa !106
  %231 = and i16 %230, 3
  %232 = icmp eq i16 %231, 0
  br i1 %232, label %235, label %233

233:                                              ; preds = %228
  %234 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %214, i64 0, i32 8
  call void @mul_m4_m4m4(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %234) #17
  br label %236

235:                                              ; preds = %228
  call void @copy_m4_m4(ptr noundef nonnull %8, ptr noundef nonnull %9) #17
  br label %236

236:                                              ; preds = %235, %233
  %237 = load ptr, ptr %222, align 8, !tbaa !103
  %238 = getelementptr inbounds %struct.ObjectRen, ptr %237, i64 0, i32 9
  %239 = call i32 @clip_render_object(ptr noundef nonnull %238, ptr noundef nonnull %10, ptr noundef nonnull %8) #17
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %790

241:                                              ; preds = %236
  %242 = getelementptr inbounds %struct.ObjectRen, ptr %223, i64 0, i32 10
  %243 = load i32, ptr %242, align 8, !tbaa !107
  %244 = call i32 @llvm.smin.i32(i32 %243, i32 256)
  %245 = sext i32 %244 to i64
  %246 = mul nsw i64 %245, 24
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %6, i8 0, i64 %246, i1 false)
  %247 = icmp sgt i32 %243, 0
  br i1 %247, label %248, label %278

248:                                              ; preds = %241
  %249 = call i32 @llvm.smax.i32(i32 %244, i32 1)
  %250 = zext i32 %249 to i64
  %251 = and i64 %250, 3
  %252 = icmp ult i32 %249, 4
  br i1 %252, label %268, label %253

253:                                              ; preds = %248
  %254 = and i64 %250, 2147483644
  br label %255

255:                                              ; preds = %255, %253
  %256 = phi i64 [ 0, %253 ], [ %265, %255 ]
  %257 = phi i64 [ 0, %253 ], [ %266, %255 ]
  %258 = getelementptr inbounds %struct.ZbufProjectCache, ptr %6, i64 %256
  store i32 -1, ptr %258, align 16, !tbaa !109
  %259 = or i64 %256, 1
  %260 = getelementptr inbounds %struct.ZbufProjectCache, ptr %6, i64 %259
  store i32 -1, ptr %260, align 8, !tbaa !109
  %261 = or i64 %256, 2
  %262 = getelementptr inbounds %struct.ZbufProjectCache, ptr %6, i64 %261
  store i32 -1, ptr %262, align 16, !tbaa !109
  %263 = or i64 %256, 3
  %264 = getelementptr inbounds %struct.ZbufProjectCache, ptr %6, i64 %263
  store i32 -1, ptr %264, align 8, !tbaa !109
  %265 = add nuw nsw i64 %256, 4
  %266 = add i64 %257, 4
  %267 = icmp eq i64 %266, %254
  br i1 %267, label %268, label %255, !llvm.loop !111

268:                                              ; preds = %255, %248
  %269 = phi i64 [ 0, %248 ], [ %265, %255 ]
  %270 = icmp eq i64 %251, 0
  br i1 %270, label %278, label %271

271:                                              ; preds = %268, %271
  %272 = phi i64 [ %275, %271 ], [ %269, %268 ]
  %273 = phi i64 [ %276, %271 ], [ 0, %268 ]
  %274 = getelementptr inbounds %struct.ZbufProjectCache, ptr %6, i64 %272
  store i32 -1, ptr %274, align 8, !tbaa !109
  %275 = add nuw nsw i64 %272, 1
  %276 = add i64 %273, 1
  %277 = icmp eq i64 %276, %251
  br i1 %277, label %278, label %271, !llvm.loop !274

278:                                              ; preds = %268, %271, %241
  %279 = getelementptr inbounds %struct.ObjectRen, ptr %223, i64 0, i32 11
  %280 = load i32, ptr %279, align 4, !tbaa !114
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %282, label %790

282:                                              ; preds = %278
  %283 = getelementptr inbounds %struct.ObjectRen, ptr %223, i64 0, i32 19
  br label %284

284:                                              ; preds = %282, %780
  %285 = phi i16 [ %215, %282 ], [ %784, %780 ]
  %286 = phi i16 [ %216, %282 ], [ %783, %780 ]
  %287 = phi i16 [ %217, %282 ], [ %782, %780 ]
  %288 = phi i32 [ 0, %282 ], [ %787, %780 ]
  %289 = phi ptr [ %219, %282 ], [ %304, %780 ]
  %290 = phi ptr [ %220, %282 ], [ %781, %780 ]
  %291 = phi <4 x float> [ %221, %282 ], [ %785, %780 ]
  %292 = phi <4 x float> [ %221, %282 ], [ %786, %780 ]
  %293 = and i32 %288, 255
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %301

295:                                              ; preds = %284
  %296 = load ptr, ptr %283, align 8, !tbaa !115
  %297 = lshr i32 %288, 8
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds %struct.VlakTableNode, ptr %296, i64 %298
  %300 = load ptr, ptr %299, align 8, !tbaa !116
  br label %303

301:                                              ; preds = %284
  %302 = getelementptr inbounds %struct.VlakRen, ptr %289, i64 1
  br label %303

303:                                              ; preds = %301, %295
  %304 = phi ptr [ %300, %295 ], [ %302, %301 ]
  %305 = getelementptr inbounds %struct.VlakRen, ptr %304, i64 0, i32 5
  %306 = load ptr, ptr %305, align 8, !tbaa !118
  %307 = call zeroext i8 @material_in_material(ptr noundef %306, ptr noundef %15) #17
  %308 = icmp eq i8 %307, 0
  br i1 %308, label %780, label %309

309:                                              ; preds = %303
  %310 = load i32, ptr %224, align 8, !tbaa !105
  %311 = and i32 %310, %1
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %780, label %313

313:                                              ; preds = %309
  %314 = load ptr, ptr %305, align 8, !tbaa !118
  %315 = icmp eq ptr %314, %290
  br i1 %315, label %326, label %316

316:                                              ; preds = %313
  %317 = getelementptr inbounds %struct.Material, ptr %314, i64 0, i32 51
  %318 = load i32, ptr %317, align 4, !tbaa !120
  %319 = trunc i32 %318 to i16
  %320 = and i16 %319, 8192
  %321 = and i16 %319, 512
  %322 = getelementptr inbounds %struct.Material, ptr %314, i64 0, i32 2
  %323 = load i16, ptr %322, align 8, !tbaa !124
  %324 = icmp eq i16 %323, 3
  %325 = zext i1 %324 to i16
  br label %326

326:                                              ; preds = %313, %316
  %327 = phi ptr [ %314, %316 ], [ %290, %313 ]
  %328 = phi i16 [ %320, %316 ], [ %287, %313 ]
  %329 = phi i16 [ %321, %316 ], [ %286, %313 ]
  %330 = phi i16 [ %325, %316 ], [ %285, %313 ]
  %331 = icmp eq i16 %328, 0
  %332 = icmp eq i16 %330, 0
  %333 = select i1 %331, i1 %332, i1 false
  %334 = icmp eq i16 %329, 0
  %335 = select i1 %333, i1 %334, i1 false
  br i1 %335, label %336, label %780

336:                                              ; preds = %326
  %337 = load ptr, ptr %304, align 8, !tbaa !128
  %338 = getelementptr inbounds %struct.VlakRen, ptr %304, i64 0, i32 1
  %339 = load ptr, ptr %338, align 8, !tbaa !129
  %340 = getelementptr inbounds %struct.VlakRen, ptr %304, i64 0, i32 2
  %341 = load ptr, ptr %340, align 8, !tbaa !130
  %342 = getelementptr inbounds %struct.VlakRen, ptr %304, i64 0, i32 3
  %343 = load ptr, ptr %342, align 8, !tbaa !131
  %344 = getelementptr inbounds %struct.VertRen, ptr %337, i64 0, i32 5
  %345 = load i32, ptr %344, align 8, !tbaa !132
  %346 = and i32 %345, 255
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds %struct.ZbufProjectCache, ptr %6, i64 %347
  %349 = load i32, ptr %348, align 8, !tbaa !109
  %350 = icmp eq i32 %349, %345
  br i1 %350, label %351, label %356

351:                                              ; preds = %336
  %352 = getelementptr inbounds %struct.ZbufProjectCache, ptr %6, i64 %347, i32 2
  %353 = load <4 x float>, ptr %352, align 8, !tbaa !23
  store <4 x float> %353, ptr %11, align 16, !tbaa !23
  %354 = getelementptr inbounds %struct.ZbufProjectCache, ptr %6, i64 %347, i32 1
  %355 = load i32, ptr %354, align 4, !tbaa !134
  br label %414

356:                                              ; preds = %336
  %357 = getelementptr inbounds float, ptr %337, i64 2
  %358 = load float, ptr %357, align 4, !tbaa !23
  %359 = load <4 x float>, ptr %8, align 16
  %360 = load <4 x float>, ptr %204, align 16
  %361 = load float, ptr %207, align 4, !tbaa !23
  %362 = load float, ptr %208, align 4, !tbaa !23
  %363 = load float, ptr %209, align 8, !tbaa !23
  %364 = load float, ptr %210, align 8, !tbaa !23
  %365 = load float, ptr %211, align 4, !tbaa !23
  %366 = load float, ptr %212, align 4, !tbaa !23
  %367 = load <2 x float>, ptr %337, align 4, !tbaa !23
  %368 = shufflevector <2 x float> %367, <2 x float> poison, <4 x i32> <i32 1, i32 0, i32 1, i32 0>
  %369 = insertelement <4 x float> %360, float %361, i64 1
  %370 = insertelement <4 x float> %369, float %364, i64 2
  %371 = insertelement <4 x float> %370, float %365, i64 3
  %372 = fmul fast <4 x float> %371, %368
  %373 = insertelement <4 x float> %359, float %362, i64 1
  %374 = insertelement <4 x float> %373, float %363, i64 2
  %375 = insertelement <4 x float> %374, float %366, i64 3
  %376 = shufflevector <2 x float> %367, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %377 = fmul fast <4 x float> %375, %376
  %378 = fadd fast <4 x float> %372, %377
  %379 = load <4 x float>, ptr %205, align 16, !tbaa !23
  %380 = insertelement <4 x float> poison, float %358, i64 0
  %381 = shufflevector <4 x float> %380, <4 x float> poison, <4 x i32> zeroinitializer
  %382 = fmul fast <4 x float> %379, %381
  %383 = fadd fast <4 x float> %378, %382
  %384 = load <4 x float>, ptr %206, align 16, !tbaa !23
  %385 = fadd fast <4 x float> %383, %384
  store <4 x float> %385, ptr %11, align 16, !tbaa !23
  %386 = load float, ptr %10, align 16, !tbaa !23
  %387 = extractelement <4 x float> %385, i64 3
  %388 = fmul fast float %386, %387
  %389 = extractelement <4 x float> %385, i64 0
  %390 = fcmp fast olt float %389, %388
  br i1 %390, label %396, label %391

391:                                              ; preds = %356
  %392 = load float, ptr %32, align 4, !tbaa !23
  %393 = fmul fast float %392, %387
  %394 = fcmp fast ogt float %389, %393
  br i1 %394, label %395, label %396

395:                                              ; preds = %391
  br label %396

396:                                              ; preds = %395, %391, %356
  %397 = phi i32 [ 2, %395 ], [ 0, %391 ], [ 1, %356 ]
  %398 = load float, ptr %41, align 4, !tbaa !23
  %399 = fmul fast float %398, %387
  %400 = extractelement <4 x float> %385, i64 1
  %401 = fcmp fast ogt float %400, %399
  br i1 %401, label %402, label %404

402:                                              ; preds = %396
  %403 = or i32 %397, 4
  br label %410

404:                                              ; preds = %396
  %405 = load float, ptr %35, align 8, !tbaa !23
  %406 = fmul fast float %405, %387
  %407 = fcmp fast olt float %400, %406
  br i1 %407, label %408, label %410

408:                                              ; preds = %404
  %409 = or i32 %397, 8
  br label %410

410:                                              ; preds = %408, %404, %402
  %411 = phi i32 [ %403, %402 ], [ %409, %408 ], [ %397, %404 ]
  %412 = getelementptr inbounds %struct.ZbufProjectCache, ptr %6, i64 %347, i32 2
  store <4 x float> %385, ptr %412, align 8, !tbaa !23
  %413 = getelementptr inbounds %struct.ZbufProjectCache, ptr %6, i64 %347, i32 1
  store i32 %411, ptr %413, align 4, !tbaa !134
  store i32 %345, ptr %348, align 8, !tbaa !109
  br label %414

414:                                              ; preds = %351, %410
  %415 = phi i32 [ %355, %351 ], [ %411, %410 ]
  %416 = phi <4 x float> [ %353, %351 ], [ %385, %410 ]
  %417 = getelementptr inbounds %struct.VertRen, ptr %339, i64 0, i32 5
  %418 = load i32, ptr %417, align 8, !tbaa !132
  %419 = and i32 %418, 255
  %420 = zext i32 %419 to i64
  %421 = getelementptr inbounds %struct.ZbufProjectCache, ptr %6, i64 %420
  %422 = load i32, ptr %421, align 8, !tbaa !109
  %423 = icmp eq i32 %422, %418
  br i1 %423, label %424, label %429

424:                                              ; preds = %414
  %425 = getelementptr inbounds %struct.ZbufProjectCache, ptr %6, i64 %420, i32 2
  %426 = load <4 x float>, ptr %425, align 8, !tbaa !23
  store <4 x float> %426, ptr %12, align 16, !tbaa !23
  %427 = getelementptr inbounds %struct.ZbufProjectCache, ptr %6, i64 %420, i32 1
  %428 = load i32, ptr %427, align 4, !tbaa !134
  br label %487

429:                                              ; preds = %414
  %430 = getelementptr inbounds float, ptr %339, i64 2
  %431 = load float, ptr %430, align 4, !tbaa !23
  %432 = load <4 x float>, ptr %8, align 16
  %433 = load <4 x float>, ptr %204, align 16
  %434 = load float, ptr %207, align 4, !tbaa !23
  %435 = load float, ptr %208, align 4, !tbaa !23
  %436 = load float, ptr %209, align 8, !tbaa !23
  %437 = load float, ptr %210, align 8, !tbaa !23
  %438 = load float, ptr %211, align 4, !tbaa !23
  %439 = load float, ptr %212, align 4, !tbaa !23
  %440 = load <2 x float>, ptr %339, align 4, !tbaa !23
  %441 = shufflevector <2 x float> %440, <2 x float> poison, <4 x i32> <i32 1, i32 0, i32 1, i32 0>
  %442 = insertelement <4 x float> %433, float %434, i64 1
  %443 = insertelement <4 x float> %442, float %437, i64 2
  %444 = insertelement <4 x float> %443, float %438, i64 3
  %445 = fmul fast <4 x float> %444, %441
  %446 = insertelement <4 x float> %432, float %435, i64 1
  %447 = insertelement <4 x float> %446, float %436, i64 2
  %448 = insertelement <4 x float> %447, float %439, i64 3
  %449 = shufflevector <2 x float> %440, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %450 = fmul fast <4 x float> %448, %449
  %451 = fadd fast <4 x float> %445, %450
  %452 = load <4 x float>, ptr %205, align 16, !tbaa !23
  %453 = insertelement <4 x float> poison, float %431, i64 0
  %454 = shufflevector <4 x float> %453, <4 x float> poison, <4 x i32> zeroinitializer
  %455 = fmul fast <4 x float> %452, %454
  %456 = fadd fast <4 x float> %451, %455
  %457 = load <4 x float>, ptr %206, align 16, !tbaa !23
  %458 = fadd fast <4 x float> %456, %457
  store <4 x float> %458, ptr %12, align 16, !tbaa !23
  %459 = load float, ptr %10, align 16, !tbaa !23
  %460 = extractelement <4 x float> %458, i64 3
  %461 = fmul fast float %459, %460
  %462 = extractelement <4 x float> %458, i64 0
  %463 = fcmp fast olt float %462, %461
  br i1 %463, label %469, label %464

464:                                              ; preds = %429
  %465 = load float, ptr %32, align 4, !tbaa !23
  %466 = fmul fast float %465, %460
  %467 = fcmp fast ogt float %462, %466
  br i1 %467, label %468, label %469

468:                                              ; preds = %464
  br label %469

469:                                              ; preds = %468, %464, %429
  %470 = phi i32 [ 2, %468 ], [ 0, %464 ], [ 1, %429 ]
  %471 = load float, ptr %41, align 4, !tbaa !23
  %472 = fmul fast float %471, %460
  %473 = extractelement <4 x float> %458, i64 1
  %474 = fcmp fast ogt float %473, %472
  br i1 %474, label %475, label %477

475:                                              ; preds = %469
  %476 = or i32 %470, 4
  br label %483

477:                                              ; preds = %469
  %478 = load float, ptr %35, align 8, !tbaa !23
  %479 = fmul fast float %478, %460
  %480 = fcmp fast olt float %473, %479
  br i1 %480, label %481, label %483

481:                                              ; preds = %477
  %482 = or i32 %470, 8
  br label %483

483:                                              ; preds = %481, %477, %475
  %484 = phi i32 [ %476, %475 ], [ %482, %481 ], [ %470, %477 ]
  %485 = getelementptr inbounds %struct.ZbufProjectCache, ptr %6, i64 %420, i32 2
  store <4 x float> %458, ptr %485, align 8, !tbaa !23
  %486 = getelementptr inbounds %struct.ZbufProjectCache, ptr %6, i64 %420, i32 1
  store i32 %484, ptr %486, align 4, !tbaa !134
  store i32 %418, ptr %421, align 8, !tbaa !109
  br label %487

487:                                              ; preds = %424, %483
  %488 = phi i32 [ %428, %424 ], [ %484, %483 ]
  %489 = phi <4 x float> [ %426, %424 ], [ %458, %483 ]
  %490 = getelementptr inbounds %struct.VertRen, ptr %341, i64 0, i32 5
  %491 = load i32, ptr %490, align 8, !tbaa !132
  %492 = and i32 %491, 255
  %493 = zext i32 %492 to i64
  %494 = getelementptr inbounds %struct.ZbufProjectCache, ptr %6, i64 %493
  %495 = load i32, ptr %494, align 8, !tbaa !109
  %496 = icmp eq i32 %495, %491
  br i1 %496, label %497, label %502

497:                                              ; preds = %487
  %498 = getelementptr inbounds %struct.ZbufProjectCache, ptr %6, i64 %493, i32 2
  %499 = load <4 x float>, ptr %498, align 8, !tbaa !23
  store <4 x float> %499, ptr %13, align 16, !tbaa !23
  %500 = getelementptr inbounds %struct.ZbufProjectCache, ptr %6, i64 %493, i32 1
  %501 = load i32, ptr %500, align 4, !tbaa !134
  br label %560

502:                                              ; preds = %487
  %503 = getelementptr inbounds float, ptr %341, i64 2
  %504 = load float, ptr %503, align 4, !tbaa !23
  %505 = load <4 x float>, ptr %8, align 16
  %506 = load <4 x float>, ptr %204, align 16
  %507 = load float, ptr %207, align 4, !tbaa !23
  %508 = load float, ptr %208, align 4, !tbaa !23
  %509 = load float, ptr %209, align 8, !tbaa !23
  %510 = load float, ptr %210, align 8, !tbaa !23
  %511 = load float, ptr %211, align 4, !tbaa !23
  %512 = load float, ptr %212, align 4, !tbaa !23
  %513 = load <2 x float>, ptr %341, align 4, !tbaa !23
  %514 = shufflevector <2 x float> %513, <2 x float> poison, <4 x i32> <i32 1, i32 0, i32 1, i32 0>
  %515 = insertelement <4 x float> %506, float %507, i64 1
  %516 = insertelement <4 x float> %515, float %510, i64 2
  %517 = insertelement <4 x float> %516, float %511, i64 3
  %518 = fmul fast <4 x float> %517, %514
  %519 = insertelement <4 x float> %505, float %508, i64 1
  %520 = insertelement <4 x float> %519, float %509, i64 2
  %521 = insertelement <4 x float> %520, float %512, i64 3
  %522 = shufflevector <2 x float> %513, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %523 = fmul fast <4 x float> %521, %522
  %524 = fadd fast <4 x float> %518, %523
  %525 = load <4 x float>, ptr %205, align 16, !tbaa !23
  %526 = insertelement <4 x float> poison, float %504, i64 0
  %527 = shufflevector <4 x float> %526, <4 x float> poison, <4 x i32> zeroinitializer
  %528 = fmul fast <4 x float> %525, %527
  %529 = fadd fast <4 x float> %524, %528
  %530 = load <4 x float>, ptr %206, align 16, !tbaa !23
  %531 = fadd fast <4 x float> %529, %530
  store <4 x float> %531, ptr %13, align 16, !tbaa !23
  %532 = load float, ptr %10, align 16, !tbaa !23
  %533 = extractelement <4 x float> %531, i64 3
  %534 = fmul fast float %532, %533
  %535 = extractelement <4 x float> %531, i64 0
  %536 = fcmp fast olt float %535, %534
  br i1 %536, label %542, label %537

537:                                              ; preds = %502
  %538 = load float, ptr %32, align 4, !tbaa !23
  %539 = fmul fast float %538, %533
  %540 = fcmp fast ogt float %535, %539
  br i1 %540, label %541, label %542

541:                                              ; preds = %537
  br label %542

542:                                              ; preds = %541, %537, %502
  %543 = phi i32 [ 2, %541 ], [ 0, %537 ], [ 1, %502 ]
  %544 = load float, ptr %41, align 4, !tbaa !23
  %545 = fmul fast float %544, %533
  %546 = extractelement <4 x float> %531, i64 1
  %547 = fcmp fast ogt float %546, %545
  br i1 %547, label %548, label %550

548:                                              ; preds = %542
  %549 = or i32 %543, 4
  br label %556

550:                                              ; preds = %542
  %551 = load float, ptr %35, align 8, !tbaa !23
  %552 = fmul fast float %551, %533
  %553 = fcmp fast olt float %546, %552
  br i1 %553, label %554, label %556

554:                                              ; preds = %550
  %555 = or i32 %543, 8
  br label %556

556:                                              ; preds = %554, %550, %548
  %557 = phi i32 [ %549, %548 ], [ %555, %554 ], [ %543, %550 ]
  %558 = getelementptr inbounds %struct.ZbufProjectCache, ptr %6, i64 %493, i32 2
  store <4 x float> %531, ptr %558, align 8, !tbaa !23
  %559 = getelementptr inbounds %struct.ZbufProjectCache, ptr %6, i64 %493, i32 1
  store i32 %557, ptr %559, align 4, !tbaa !134
  store i32 %491, ptr %494, align 8, !tbaa !109
  br label %560

560:                                              ; preds = %497, %556
  %561 = phi i32 [ %501, %497 ], [ %557, %556 ]
  %562 = phi <4 x float> [ %499, %497 ], [ %531, %556 ]
  %563 = and i32 %488, %415
  %564 = and i32 %563, %561
  %565 = icmp eq ptr %343, null
  br i1 %565, label %642, label %566

566:                                              ; preds = %560
  %567 = getelementptr inbounds %struct.VertRen, ptr %343, i64 0, i32 5
  %568 = load i32, ptr %567, align 8, !tbaa !132
  %569 = and i32 %568, 255
  %570 = zext i32 %569 to i64
  %571 = getelementptr inbounds %struct.ZbufProjectCache, ptr %6, i64 %570
  %572 = load i32, ptr %571, align 8, !tbaa !109
  %573 = icmp eq i32 %572, %568
  br i1 %573, label %574, label %579

574:                                              ; preds = %566
  %575 = getelementptr inbounds %struct.ZbufProjectCache, ptr %6, i64 %570, i32 2
  %576 = load <4 x float>, ptr %575, align 8, !tbaa !23
  store <4 x float> %576, ptr %14, align 16, !tbaa !23
  %577 = getelementptr inbounds %struct.ZbufProjectCache, ptr %6, i64 %570, i32 1
  %578 = load i32, ptr %577, align 4, !tbaa !134
  br label %637

579:                                              ; preds = %566
  %580 = getelementptr inbounds float, ptr %343, i64 2
  %581 = load float, ptr %580, align 4, !tbaa !23
  %582 = load <4 x float>, ptr %8, align 16
  %583 = load <4 x float>, ptr %204, align 16
  %584 = load float, ptr %207, align 4, !tbaa !23
  %585 = load float, ptr %208, align 4, !tbaa !23
  %586 = load float, ptr %209, align 8, !tbaa !23
  %587 = load float, ptr %210, align 8, !tbaa !23
  %588 = load float, ptr %211, align 4, !tbaa !23
  %589 = load float, ptr %212, align 4, !tbaa !23
  %590 = load <2 x float>, ptr %343, align 4, !tbaa !23
  %591 = shufflevector <2 x float> %590, <2 x float> poison, <4 x i32> <i32 1, i32 0, i32 1, i32 0>
  %592 = insertelement <4 x float> %583, float %584, i64 1
  %593 = insertelement <4 x float> %592, float %587, i64 2
  %594 = insertelement <4 x float> %593, float %588, i64 3
  %595 = fmul fast <4 x float> %594, %591
  %596 = insertelement <4 x float> %582, float %585, i64 1
  %597 = insertelement <4 x float> %596, float %586, i64 2
  %598 = insertelement <4 x float> %597, float %589, i64 3
  %599 = shufflevector <2 x float> %590, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %600 = fmul fast <4 x float> %598, %599
  %601 = fadd fast <4 x float> %595, %600
  %602 = load <4 x float>, ptr %205, align 16, !tbaa !23
  %603 = insertelement <4 x float> poison, float %581, i64 0
  %604 = shufflevector <4 x float> %603, <4 x float> poison, <4 x i32> zeroinitializer
  %605 = fmul fast <4 x float> %602, %604
  %606 = fadd fast <4 x float> %601, %605
  %607 = load <4 x float>, ptr %206, align 16, !tbaa !23
  %608 = fadd fast <4 x float> %606, %607
  store <4 x float> %608, ptr %14, align 16, !tbaa !23
  %609 = load float, ptr %10, align 16, !tbaa !23
  %610 = extractelement <4 x float> %608, i64 3
  %611 = fmul fast float %609, %610
  %612 = extractelement <4 x float> %608, i64 0
  %613 = fcmp fast olt float %612, %611
  br i1 %613, label %619, label %614

614:                                              ; preds = %579
  %615 = load float, ptr %32, align 4, !tbaa !23
  %616 = fmul fast float %615, %610
  %617 = fcmp fast ogt float %612, %616
  br i1 %617, label %618, label %619

618:                                              ; preds = %614
  br label %619

619:                                              ; preds = %618, %614, %579
  %620 = phi i32 [ 2, %618 ], [ 0, %614 ], [ 1, %579 ]
  %621 = load float, ptr %41, align 4, !tbaa !23
  %622 = fmul fast float %621, %610
  %623 = extractelement <4 x float> %608, i64 1
  %624 = fcmp fast ogt float %623, %622
  br i1 %624, label %625, label %627

625:                                              ; preds = %619
  %626 = or i32 %620, 4
  br label %633

627:                                              ; preds = %619
  %628 = load float, ptr %35, align 8, !tbaa !23
  %629 = fmul fast float %628, %610
  %630 = fcmp fast olt float %623, %629
  br i1 %630, label %631, label %633

631:                                              ; preds = %627
  %632 = or i32 %620, 8
  br label %633

633:                                              ; preds = %631, %627, %625
  %634 = phi i32 [ %626, %625 ], [ %632, %631 ], [ %620, %627 ]
  %635 = getelementptr inbounds %struct.ZbufProjectCache, ptr %6, i64 %570, i32 2
  store <4 x float> %608, ptr %635, align 8, !tbaa !23
  %636 = getelementptr inbounds %struct.ZbufProjectCache, ptr %6, i64 %570, i32 1
  store i32 %634, ptr %636, align 4, !tbaa !134
  store i32 %568, ptr %571, align 8, !tbaa !109
  br label %637

637:                                              ; preds = %574, %633
  %638 = phi i32 [ %578, %574 ], [ %634, %633 ]
  %639 = phi <4 x float> [ %576, %574 ], [ %608, %633 ]
  %640 = and i32 %564, 65535
  %641 = and i32 %640, %638
  br label %642

642:                                              ; preds = %637, %560
  %643 = phi i32 [ %641, %637 ], [ %564, %560 ]
  %644 = phi <4 x float> [ %639, %637 ], [ %291, %560 ]
  %645 = phi <4 x float> [ %639, %637 ], [ %292, %560 ]
  %646 = and i32 %643, 65535
  %647 = icmp eq i32 %646, 0
  br i1 %647, label %648, label %780

648:                                              ; preds = %642
  %649 = extractelement <4 x float> %416, i64 3
  %650 = call fast float @llvm.fabs.f32(float %649)
  %651 = fadd fast float %650, 0x3E80000000000000
  %652 = fneg fast float %651
  %653 = extractelement <4 x float> %416, i64 0
  %654 = fcmp fast olt float %653, %652
  br i1 %654, label %658, label %655

655:                                              ; preds = %648
  %656 = fcmp fast ogt float %653, %651
  br i1 %656, label %657, label %658

657:                                              ; preds = %655
  br label %658

658:                                              ; preds = %657, %655, %648
  %659 = phi i16 [ 2, %657 ], [ 0, %655 ], [ 1, %648 ]
  %660 = extractelement <4 x float> %416, i64 1
  %661 = fcmp fast ogt float %660, %651
  br i1 %661, label %662, label %664

662:                                              ; preds = %658
  %663 = or i16 %659, 4
  br label %668

664:                                              ; preds = %658
  %665 = fcmp fast olt float %660, %652
  br i1 %665, label %666, label %668

666:                                              ; preds = %664
  %667 = or i16 %659, 8
  br label %668

668:                                              ; preds = %666, %664, %662
  %669 = phi i16 [ %663, %662 ], [ %667, %666 ], [ %659, %664 ]
  %670 = extractelement <4 x float> %416, i64 2
  %671 = fcmp fast olt float %670, %652
  br i1 %671, label %672, label %674

672:                                              ; preds = %668
  %673 = add nuw nsw i16 %669, 16
  br label %678

674:                                              ; preds = %668
  %675 = fcmp fast ogt float %670, %651
  br i1 %675, label %676, label %678

676:                                              ; preds = %674
  %677 = add nuw nsw i16 %669, 32
  br label %678

678:                                              ; preds = %672, %674, %676
  %679 = phi i16 [ %673, %672 ], [ %677, %676 ], [ %669, %674 ]
  %680 = zext i16 %679 to i32
  %681 = extractelement <4 x float> %489, i64 3
  %682 = call fast float @llvm.fabs.f32(float %681)
  %683 = fadd fast float %682, 0x3E80000000000000
  %684 = fneg fast float %683
  %685 = extractelement <4 x float> %489, i64 0
  %686 = fcmp fast olt float %685, %684
  br i1 %686, label %690, label %687

687:                                              ; preds = %678
  %688 = fcmp fast ogt float %685, %683
  br i1 %688, label %689, label %690

689:                                              ; preds = %687
  br label %690

690:                                              ; preds = %689, %687, %678
  %691 = phi i16 [ 2, %689 ], [ 0, %687 ], [ 1, %678 ]
  %692 = extractelement <4 x float> %489, i64 1
  %693 = fcmp fast ogt float %692, %683
  br i1 %693, label %694, label %696

694:                                              ; preds = %690
  %695 = or i16 %691, 4
  br label %700

696:                                              ; preds = %690
  %697 = fcmp fast olt float %692, %684
  br i1 %697, label %698, label %700

698:                                              ; preds = %696
  %699 = or i16 %691, 8
  br label %700

700:                                              ; preds = %698, %696, %694
  %701 = phi i16 [ %695, %694 ], [ %699, %698 ], [ %691, %696 ]
  %702 = extractelement <4 x float> %489, i64 2
  %703 = fcmp fast olt float %702, %684
  br i1 %703, label %704, label %706

704:                                              ; preds = %700
  %705 = add nuw nsw i16 %701, 16
  br label %710

706:                                              ; preds = %700
  %707 = fcmp fast ogt float %702, %683
  br i1 %707, label %708, label %710

708:                                              ; preds = %706
  %709 = add nuw nsw i16 %701, 32
  br label %710

710:                                              ; preds = %704, %706, %708
  %711 = phi i16 [ %705, %704 ], [ %709, %708 ], [ %701, %706 ]
  %712 = zext i16 %711 to i32
  %713 = extractelement <4 x float> %562, i64 3
  %714 = call fast float @llvm.fabs.f32(float %713)
  %715 = fadd fast float %714, 0x3E80000000000000
  %716 = fneg fast float %715
  %717 = extractelement <4 x float> %562, i64 0
  %718 = fcmp fast olt float %717, %716
  br i1 %718, label %722, label %719

719:                                              ; preds = %710
  %720 = fcmp fast ogt float %717, %715
  br i1 %720, label %721, label %722

721:                                              ; preds = %719
  br label %722

722:                                              ; preds = %721, %719, %710
  %723 = phi i16 [ 2, %721 ], [ 0, %719 ], [ 1, %710 ]
  %724 = extractelement <4 x float> %562, i64 1
  %725 = fcmp fast ogt float %724, %715
  br i1 %725, label %726, label %728

726:                                              ; preds = %722
  %727 = or i16 %723, 4
  br label %732

728:                                              ; preds = %722
  %729 = fcmp fast olt float %724, %716
  br i1 %729, label %730, label %732

730:                                              ; preds = %728
  %731 = or i16 %723, 8
  br label %732

732:                                              ; preds = %730, %728, %726
  %733 = phi i16 [ %727, %726 ], [ %731, %730 ], [ %723, %728 ]
  %734 = extractelement <4 x float> %562, i64 2
  %735 = fcmp fast olt float %734, %716
  br i1 %735, label %736, label %738

736:                                              ; preds = %732
  %737 = add nuw nsw i16 %733, 16
  br label %742

738:                                              ; preds = %732
  %739 = fcmp fast ogt float %734, %715
  br i1 %739, label %740, label %742

740:                                              ; preds = %738
  %741 = add nuw nsw i16 %733, 32
  br label %742

742:                                              ; preds = %736, %738, %740
  %743 = phi i16 [ %737, %736 ], [ %741, %740 ], [ %733, %738 ]
  %744 = zext i16 %743 to i32
  %745 = add nuw nsw i32 %288, 1
  call void @zbufclip(ptr noundef nonnull %7, i32 noundef %218, i32 noundef %745, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef %680, i32 noundef %712, i32 noundef %744)
  br i1 %565, label %780, label %746

746:                                              ; preds = %742
  %747 = extractelement <4 x float> %645, i64 3
  %748 = call fast float @llvm.fabs.f32(float %747)
  %749 = fadd fast float %748, 0x3E80000000000000
  %750 = fneg fast float %749
  %751 = extractelement <4 x float> %645, i64 0
  %752 = fcmp fast olt float %751, %750
  br i1 %752, label %756, label %753

753:                                              ; preds = %746
  %754 = fcmp fast ogt float %751, %749
  br i1 %754, label %755, label %756

755:                                              ; preds = %753
  br label %756

756:                                              ; preds = %755, %753, %746
  %757 = phi i16 [ 2, %755 ], [ 0, %753 ], [ 1, %746 ]
  %758 = extractelement <4 x float> %645, i64 1
  %759 = fcmp fast ogt float %758, %749
  br i1 %759, label %760, label %762

760:                                              ; preds = %756
  %761 = or i16 %757, 4
  br label %766

762:                                              ; preds = %756
  %763 = fcmp fast olt float %758, %750
  br i1 %763, label %764, label %766

764:                                              ; preds = %762
  %765 = or i16 %757, 8
  br label %766

766:                                              ; preds = %764, %762, %760
  %767 = phi i16 [ %761, %760 ], [ %765, %764 ], [ %757, %762 ]
  %768 = extractelement <4 x float> %645, i64 2
  %769 = fcmp fast olt float %768, %750
  br i1 %769, label %770, label %772

770:                                              ; preds = %766
  %771 = add nuw nsw i16 %767, 16
  br label %776

772:                                              ; preds = %766
  %773 = fcmp fast ogt float %768, %749
  br i1 %773, label %774, label %776

774:                                              ; preds = %772
  %775 = add nuw nsw i16 %767, 32
  br label %776

776:                                              ; preds = %770, %772, %774
  %777 = phi i16 [ %771, %770 ], [ %775, %774 ], [ %767, %772 ]
  %778 = zext i16 %777 to i32
  %779 = add nuw nsw i32 %288, 134217729
  call void @zbufclip(ptr noundef nonnull %7, i32 noundef %218, i32 noundef %779, ptr noundef nonnull %11, ptr noundef nonnull %13, ptr noundef nonnull %14, i32 noundef %680, i32 noundef %744, i32 noundef %778)
  br label %780

780:                                              ; preds = %309, %642, %776, %742, %303, %326
  %781 = phi ptr [ %327, %326 ], [ %290, %303 ], [ %327, %742 ], [ %327, %776 ], [ %327, %642 ], [ null, %309 ]
  %782 = phi i16 [ %328, %326 ], [ %287, %303 ], [ 0, %742 ], [ 0, %776 ], [ 0, %642 ], [ 1, %309 ]
  %783 = phi i16 [ %329, %326 ], [ %286, %303 ], [ 0, %742 ], [ 0, %776 ], [ 0, %642 ], [ %286, %309 ]
  %784 = phi i16 [ %330, %326 ], [ %285, %303 ], [ 0, %742 ], [ 0, %776 ], [ 0, %642 ], [ %285, %309 ]
  %785 = phi <4 x float> [ %291, %326 ], [ %291, %303 ], [ %644, %742 ], [ %644, %776 ], [ %644, %642 ], [ %291, %309 ]
  %786 = phi <4 x float> [ %292, %326 ], [ %292, %303 ], [ %645, %742 ], [ %645, %776 ], [ %645, %642 ], [ %292, %309 ]
  %787 = add nuw nsw i32 %288, 1
  %788 = load i32, ptr %279, align 4, !tbaa !114
  %789 = icmp slt i32 %787, %788
  br i1 %789, label %284, label %790, !llvm.loop !275

790:                                              ; preds = %780, %278, %236, %213
  %791 = phi ptr [ %220, %236 ], [ %220, %213 ], [ %220, %278 ], [ %781, %780 ]
  %792 = phi ptr [ %219, %236 ], [ %219, %213 ], [ %219, %278 ], [ %304, %780 ]
  %793 = phi i16 [ %217, %236 ], [ %217, %213 ], [ %217, %278 ], [ %782, %780 ]
  %794 = phi i16 [ %216, %236 ], [ %216, %213 ], [ %216, %278 ], [ %783, %780 ]
  %795 = phi i16 [ %215, %236 ], [ %215, %213 ], [ %215, %278 ], [ %784, %780 ]
  %796 = phi <4 x float> [ %221, %236 ], [ %221, %213 ], [ %221, %278 ], [ %785, %780 ]
  %797 = add nuw nsw i32 %218, 1
  %798 = load ptr, ptr %214, align 8, !tbaa !13
  %799 = icmp eq ptr %798, null
  br i1 %799, label %800, label %213, !llvm.loop !276

800:                                              ; preds = %790, %200
  %801 = load ptr, ptr %69, align 8, !tbaa !14
  %802 = icmp eq ptr %801, null
  br i1 %802, label %805, label %803

803:                                              ; preds = %800
  %804 = load ptr, ptr @MEM_freeN, align 8, !tbaa !13
  call void %804(ptr noundef nonnull %801) #17
  br label %805

805:                                              ; preds = %803, %800
  %806 = load ptr, ptr %72, align 8, !tbaa !15
  %807 = icmp eq ptr %806, null
  br i1 %807, label %810, label %808

808:                                              ; preds = %805
  %809 = load ptr, ptr @MEM_freeN, align 8, !tbaa !13
  call void %809(ptr noundef nonnull %806) #17
  br label %810

810:                                              ; preds = %805, %808
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 6144, ptr nonnull %6) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @zbuffill_sss(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = load i32, ptr %0, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !12
  %11 = add nsw i32 %10, 1
  %12 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 4
  store i32 %11, ptr %12, align 8, !tbaa !36
  %13 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 2
  store i32 %11, ptr %13, align 8, !tbaa !37
  %14 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 5
  store i32 -1, ptr %14, align 4, !tbaa !38
  %15 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 3
  store i32 -1, ptr %15, align 4, !tbaa !39
  %16 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  tail call fastcc void @zbuf_add_to_span(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %4)
  tail call fastcc void @zbuf_add_to_span(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %5)
  %17 = icmp eq ptr %6, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %7
  tail call fastcc void @zbuf_add_to_span(ptr noundef nonnull %0, ptr noundef %5, ptr noundef nonnull %6)
  tail call fastcc void @zbuf_add_to_span(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef %3)
  br label %20

19:                                               ; preds = %7
  tail call fastcc void @zbuf_add_to_span(ptr noundef nonnull %0, ptr noundef %5, ptr noundef %3)
  br label %20

20:                                               ; preds = %19, %18
  %21 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  %23 = icmp eq ptr %22, null
  br i1 %23, label %140, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  %27 = icmp eq ptr %26, null
  br i1 %27, label %140, label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %13, align 8, !tbaa !37
  %30 = load i32, ptr %12, align 8, !tbaa !36
  %31 = tail call i32 @llvm.smax.i32(i32 %29, i32 %30)
  %32 = load i32, ptr %15, align 4, !tbaa !39
  %33 = load i32, ptr %14, align 4, !tbaa !38
  %34 = tail call i32 @llvm.smin.i32(i32 %32, i32 %33)
  %35 = icmp slt i32 %34, %31
  br i1 %35, label %140, label %36

36:                                               ; preds = %28
  %37 = load <2 x float>, ptr %3, align 4, !tbaa !23
  %38 = load <2 x float>, ptr %4, align 4, !tbaa !23
  %39 = fsub fast <2 x float> %37, %38
  %40 = load <2 x float>, ptr %5, align 4, !tbaa !23
  %41 = fsub fast <2 x float> %38, %40
  %42 = shufflevector <2 x float> %41, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %43 = fmul fast <2 x float> %39, %42
  %44 = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %45 = fsub fast <2 x float> %43, %44
  %46 = extractelement <2 x float> %45, i64 0
  %47 = fcmp fast oeq float %46, 0.000000e+00
  br i1 %47, label %140, label %48

48:                                               ; preds = %36
  %49 = getelementptr inbounds float, ptr %3, i64 2
  %50 = load float, ptr %49, align 4, !tbaa !23
  %51 = getelementptr inbounds float, ptr %4, i64 2
  %52 = load float, ptr %51, align 4, !tbaa !23
  %53 = fsub fast float %50, %52
  %54 = extractelement <2 x float> %41, i64 0
  %55 = fmul fast float %53, %54
  %56 = getelementptr inbounds float, ptr %5, i64 2
  %57 = load float, ptr %56, align 4, !tbaa !23
  %58 = fsub fast float %52, %57
  %59 = extractelement <2 x float> %39, i64 0
  %60 = fmul fast float %58, %59
  %61 = fsub fast float %55, %60
  %62 = extractelement <2 x float> %39, i64 1
  %63 = fmul fast float %58, %62
  %64 = extractelement <2 x float> %41, i64 1
  %65 = fmul fast float %53, %64
  %66 = fsub fast float %63, %65
  %67 = fpext float %66 to double
  %68 = fneg fast double %67
  %69 = fpext float %46 to double
  %70 = fdiv fast double %68, %69
  %71 = fpext float %61 to double
  %72 = fneg fast double %71
  %73 = fdiv fast double %72, %69
  %74 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 10
  %75 = load ptr, ptr %74, align 8, !tbaa !14
  %76 = add nsw i32 %34, %31
  %77 = sdiv i32 %76, 2
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds float, ptr %75, i64 %78
  %80 = load float, ptr %79, align 4, !tbaa !23
  %81 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 11
  %82 = load ptr, ptr %81, align 8, !tbaa !15
  %83 = getelementptr inbounds float, ptr %82, i64 %78
  %84 = load float, ptr %83, align 4, !tbaa !23
  %85 = fcmp fast olt float %80, %84
  %86 = sext i32 %34 to i64
  %87 = getelementptr inbounds float, ptr %82, i64 %86
  %88 = getelementptr inbounds float, ptr %75, i64 %86
  %89 = select i1 %85, ptr %87, ptr %88
  %90 = select i1 %85, ptr %88, ptr %87
  %91 = extractelement <2 x float> %37, i64 0
  %92 = fmul fast float %66, %91
  %93 = extractelement <2 x float> %37, i64 1
  %94 = fmul fast float %61, %93
  %95 = fadd fast float %92, %94
  %96 = fdiv fast float %95, %46
  %97 = fadd fast float %96, %50
  %98 = fpext float %97 to double
  %99 = sitofp i32 %34 to double
  %100 = fmul fast double %73, %99
  %101 = fadd fast double %100, %98
  %102 = add nsw i32 %8, -1
  %103 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 33
  %104 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 32
  br label %105

105:                                              ; preds = %48, %134
  %106 = phi double [ %101, %48 ], [ %135, %134 ]
  %107 = phi i32 [ %34, %48 ], [ %136, %134 ]
  %108 = phi ptr [ %89, %48 ], [ %138, %134 ]
  %109 = phi ptr [ %90, %48 ], [ %137, %134 ]
  %110 = load float, ptr %109, align 4, !tbaa !23
  %111 = tail call fast float @llvm.floor.f32(float %110)
  %112 = fptosi float %111 to i32
  %113 = load float, ptr %108, align 4, !tbaa !23
  %114 = tail call fast float @llvm.floor.f32(float %113)
  %115 = fptosi float %114 to i32
  %116 = icmp sgt i32 %8, %115
  %117 = select i1 %116, i32 %115, i32 %102
  %118 = tail call i32 @llvm.smax.i32(i32 %112, i32 -1)
  %119 = icmp slt i32 %118, %117
  br i1 %119, label %120, label %134

120:                                              ; preds = %105
  %121 = add nsw i32 %118, 1
  %122 = sitofp i32 %121 to double
  %123 = fmul fast double %70, %122
  %124 = fadd fast double %123, %106
  br label %125

125:                                              ; preds = %120, %125
  %126 = phi i32 [ %131, %125 ], [ %121, %120 ]
  %127 = phi double [ %132, %125 ], [ %124, %120 ]
  %128 = load ptr, ptr %103, align 8, !tbaa !264
  %129 = load ptr, ptr %104, align 8, !tbaa !263
  %130 = fptosi double %127 to i32
  tail call void %128(ptr noundef %129, i32 noundef %1, i32 noundef %2, i32 noundef %126, i32 noundef %107, i32 noundef %130) #17
  %131 = add i32 %126, 1
  %132 = fadd fast double %127, %70
  %133 = icmp eq i32 %126, %117
  br i1 %133, label %134, label %125, !llvm.loop !277

134:                                              ; preds = %125, %105
  %135 = fsub fast double %106, %73
  %136 = add nsw i32 %107, -1
  %137 = getelementptr inbounds float, ptr %109, i64 -1
  %138 = getelementptr inbounds float, ptr %108, i64 -1
  %139 = icmp sgt i32 %107, %31
  br i1 %139, label %105, label %140, !llvm.loop !278

140:                                              ; preds = %134, %36, %28, %20, %24
  ret void
}

declare zeroext i8 @material_in_material(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @antialias_tagbuf(i32 noundef %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #7 {
  %4 = icmp sgt i32 %1, 2
  br i1 %4, label %5, label %49

5:                                                ; preds = %3
  %6 = sext i32 %0 to i64
  %7 = icmp sgt i32 %0, 2
  br i1 %7, label %8, label %53

8:                                                ; preds = %5
  %9 = zext i32 %1 to i64
  br label %10

10:                                               ; preds = %8, %46
  %11 = phi i64 [ 2, %8 ], [ %47, %46 ]
  %12 = add nsw i64 %11, -2
  %13 = mul nsw i64 %12, %6
  %14 = getelementptr inbounds i8, ptr %2, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 %6
  %16 = getelementptr inbounds i8, ptr %15, i64 %6
  br label %17

17:                                               ; preds = %10, %41
  %18 = phi ptr [ %14, %10 ], [ %43, %41 ]
  %19 = phi ptr [ %15, %10 ], [ %22, %41 ]
  %20 = phi ptr [ %16, %10 ], [ %44, %41 ]
  %21 = phi i32 [ 2, %10 ], [ %42, %41 ]
  %22 = getelementptr inbounds i8, ptr %19, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !279
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %41, label %25

25:                                               ; preds = %17
  %26 = load i8, ptr %19, align 1, !tbaa !279
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %40, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %19, i64 2
  %30 = load i8, ptr %29, align 1, !tbaa !279
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %40, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %18, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !279
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %20, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !279
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36, %32, %28, %25
  store i8 -128, ptr %22, align 1, !tbaa !279
  br label %41

41:                                               ; preds = %40, %36, %17
  %42 = add nuw nsw i32 %21, 1
  %43 = getelementptr inbounds i8, ptr %18, i64 1
  %44 = getelementptr inbounds i8, ptr %20, i64 1
  %45 = icmp eq i32 %42, %0
  br i1 %45, label %46, label %17, !llvm.loop !280

46:                                               ; preds = %41
  %47 = add nuw nsw i64 %11, 1
  %48 = icmp eq i64 %47, %9
  br i1 %48, label %49, label %10, !llvm.loop !281

49:                                               ; preds = %46, %3
  %50 = icmp sgt i32 %1, 0
  %51 = icmp sgt i32 %0, 1
  %52 = and i1 %50, %51
  br i1 %52, label %55, label %163

53:                                               ; preds = %5
  %54 = icmp eq i32 %0, 2
  br i1 %54, label %55, label %163

55:                                               ; preds = %49, %53
  %56 = add nsw i32 %0, -2
  %57 = zext i32 %0 to i64
  %58 = zext i32 %0 to i64
  br label %59

59:                                               ; preds = %55, %160
  %60 = phi ptr [ %148, %160 ], [ %2, %55 ]
  %61 = phi i32 [ %161, %160 ], [ 0, %55 ]
  %62 = getelementptr inbounds i8, ptr %60, i64 1
  br label %63

63:                                               ; preds = %59, %146
  %64 = phi i64 [ 1, %59 ], [ %147, %146 ]
  %65 = phi i32 [ %56, %59 ], [ %149, %146 ]
  %66 = phi ptr [ %62, %59 ], [ %148, %146 ]
  %67 = phi ptr [ %60, %59 ], [ %66, %146 ]
  %68 = load i8, ptr %66, align 1, !tbaa !279
  %69 = icmp eq i8 %68, -128
  br i1 %69, label %70, label %146

70:                                               ; preds = %63
  %71 = getelementptr inbounds i8, ptr %67, i64 2
  %72 = load i8, ptr %71, align 1, !tbaa !279
  %73 = icmp eq i8 %72, -128
  br i1 %73, label %74, label %146

74:                                               ; preds = %70
  %75 = load i8, ptr %67, align 1, !tbaa !279
  %76 = add nuw nsw i64 %64, 1
  %77 = icmp ult i64 %76, %57
  br i1 %77, label %154, label %86

78:                                               ; preds = %151
  %79 = add nuw nsw i64 %152, 1
  %80 = getelementptr inbounds i8, ptr %66, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !279
  %82 = icmp eq i8 %81, -128
  br i1 %82, label %151, label %83, !llvm.loop !282

83:                                               ; preds = %78
  %84 = trunc i64 %79 to i32
  %85 = add nuw nsw i64 %79, %64
  br label %86

86:                                               ; preds = %83, %154, %74
  %87 = phi i32 [ 1, %74 ], [ 1, %154 ], [ %84, %83 ]
  %88 = phi i64 [ %76, %74 ], [ %76, %154 ], [ %85, %83 ]
  %89 = trunc i64 %88 to i32
  %90 = icmp eq i32 %89, %0
  br i1 %90, label %146, label %91

91:                                               ; preds = %86
  %92 = zext i32 %87 to i64
  %93 = getelementptr inbounds i8, ptr %66, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !279
  %95 = add nuw nsw i32 %87, 1
  %96 = zext i8 %75 to i32
  %97 = zext i8 %94 to i32
  %98 = tail call i32 @llvm.umax.i32(i32 %87, i32 1)
  %99 = zext i32 %98 to i64
  %100 = and i64 %99, 1
  %101 = icmp ult i32 %87, 2
  br i1 %101, label %131, label %102

102:                                              ; preds = %91
  %103 = and i64 %99, 4294967294
  br label %104

104:                                              ; preds = %104, %102
  %105 = phi i64 [ 0, %102 ], [ %118, %104 ]
  %106 = phi i64 [ 0, %102 ], [ %129, %104 ]
  %107 = or i64 %105, 1
  %108 = trunc i64 %107 to i32
  %109 = shl i32 %108, 8
  %110 = sdiv i32 %109, %95
  %111 = sub nsw i32 255, %110
  %112 = mul nsw i32 %111, %96
  %113 = mul nsw i32 %110, %97
  %114 = add nsw i32 %112, %113
  %115 = lshr i32 %114, 8
  %116 = trunc i32 %115 to i8
  %117 = getelementptr inbounds i8, ptr %66, i64 %105
  store i8 %116, ptr %117, align 1, !tbaa !279
  %118 = add nuw nsw i64 %105, 2
  %119 = trunc i64 %118 to i32
  %120 = shl i32 %119, 8
  %121 = sdiv i32 %120, %95
  %122 = sub nsw i32 255, %121
  %123 = mul nsw i32 %122, %96
  %124 = mul nsw i32 %121, %97
  %125 = add nsw i32 %123, %124
  %126 = lshr i32 %125, 8
  %127 = trunc i32 %126 to i8
  %128 = getelementptr inbounds i8, ptr %66, i64 %107
  store i8 %127, ptr %128, align 1, !tbaa !279
  %129 = add i64 %106, 2
  %130 = icmp eq i64 %129, %103
  br i1 %130, label %131, label %104, !llvm.loop !283

131:                                              ; preds = %104, %91
  %132 = phi i64 [ 0, %91 ], [ %118, %104 ]
  %133 = icmp eq i64 %100, 0
  br i1 %133, label %146, label %134

134:                                              ; preds = %131
  %135 = trunc i64 %132 to i32
  %136 = shl i32 %135, 8
  %137 = add i32 %136, 256
  %138 = sdiv i32 %137, %95
  %139 = sub nsw i32 255, %138
  %140 = mul nsw i32 %139, %96
  %141 = mul nsw i32 %138, %97
  %142 = add nsw i32 %140, %141
  %143 = lshr i32 %142, 8
  %144 = trunc i32 %143 to i8
  %145 = getelementptr inbounds i8, ptr %66, i64 %132
  store i8 %144, ptr %145, align 1, !tbaa !279
  br label %146

146:                                              ; preds = %151, %134, %131, %86, %70, %63
  %147 = add nuw nsw i64 %64, 1
  %148 = getelementptr inbounds i8, ptr %66, i64 1
  %149 = add i32 %65, -1
  %150 = icmp eq i64 %147, %58
  br i1 %150, label %160, label %63, !llvm.loop !284

151:                                              ; preds = %158, %78
  %152 = phi i64 [ 1, %158 ], [ %79, %78 ]
  %153 = icmp eq i64 %152, %159
  br i1 %153, label %146, label %78, !llvm.loop !282

154:                                              ; preds = %74
  %155 = getelementptr inbounds i8, ptr %66, i64 1
  %156 = load i8, ptr %155, align 1, !tbaa !279
  %157 = icmp eq i8 %156, -128
  br i1 %157, label %158, label %86

158:                                              ; preds = %154
  %159 = zext i32 %65 to i64
  br label %151

160:                                              ; preds = %146
  %161 = add nuw nsw i32 %61, 1
  %162 = icmp eq i32 %161, %1
  br i1 %162, label %163, label %59, !llvm.loop !285

163:                                              ; preds = %160, %53, %49
  %164 = icmp sgt i32 %0, 0
  br i1 %164, label %165, label %246

165:                                              ; preds = %163
  %166 = zext i32 %0 to i64
  %167 = getelementptr i8, ptr %2, i64 %166
  %168 = icmp sgt i32 %1, 1
  %169 = sub nsw i32 0, %0
  %170 = sext i32 %169 to i64
  br i1 %168, label %171, label %291

171:                                              ; preds = %165
  %172 = add nsw i32 %1, -2
  %173 = zext i32 %1 to i64
  %174 = zext i32 %0 to i64
  %175 = zext i32 %1 to i64
  br label %176

176:                                              ; preds = %243, %171
  %177 = phi i64 [ %244, %243 ], [ 0, %171 ]
  %178 = getelementptr i8, ptr %167, i64 %177
  br label %179

179:                                              ; preds = %176, %233
  %180 = phi i64 [ 1, %176 ], [ %234, %233 ]
  %181 = phi i32 [ %172, %176 ], [ %236, %233 ]
  %182 = phi ptr [ %178, %176 ], [ %235, %233 ]
  %183 = load i8, ptr %182, align 1, !tbaa !279
  %184 = icmp eq i8 %183, -128
  br i1 %184, label %185, label %233

185:                                              ; preds = %179
  %186 = getelementptr inbounds i8, ptr %182, i64 %166
  %187 = load i8, ptr %186, align 1, !tbaa !279
  %188 = icmp eq i8 %187, -128
  br i1 %188, label %189, label %233

189:                                              ; preds = %185
  %190 = getelementptr inbounds i8, ptr %182, i64 %170
  %191 = load i8, ptr %190, align 1, !tbaa !279
  %192 = add nuw nsw i64 %180, 1
  %193 = icmp ult i64 %192, %173
  br i1 %193, label %241, label %203

194:                                              ; preds = %238
  %195 = add nuw nsw i64 %239, 1
  %196 = mul nsw i64 %195, %166
  %197 = getelementptr inbounds i8, ptr %182, i64 %196
  %198 = load i8, ptr %197, align 1, !tbaa !279
  %199 = icmp eq i8 %198, -128
  br i1 %199, label %238, label %200, !llvm.loop !286

200:                                              ; preds = %194
  %201 = trunc i64 %195 to i32
  %202 = add nuw nsw i64 %195, %180
  br label %203

203:                                              ; preds = %200, %189
  %204 = phi i32 [ 1, %189 ], [ %201, %200 ]
  %205 = phi i64 [ %192, %189 ], [ %202, %200 ]
  %206 = trunc i64 %205 to i32
  %207 = icmp eq i32 %206, %1
  br i1 %207, label %233, label %208

208:                                              ; preds = %203
  %209 = mul nsw i32 %204, %0
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, ptr %182, i64 %210
  %212 = load i8, ptr %211, align 1, !tbaa !279
  %213 = add nuw nsw i32 %204, 1
  %214 = zext i8 %191 to i32
  %215 = zext i8 %212 to i32
  %216 = tail call i32 @llvm.umax.i32(i32 %204, i32 1)
  %217 = zext i32 %216 to i64
  br label %218

218:                                              ; preds = %218, %208
  %219 = phi i64 [ %220, %218 ], [ 0, %208 ]
  %220 = add nuw nsw i64 %219, 1
  %221 = trunc i64 %220 to i32
  %222 = shl i32 %221, 8
  %223 = sdiv i32 %222, %213
  %224 = sub nsw i32 255, %223
  %225 = mul nsw i32 %224, %214
  %226 = mul nsw i32 %223, %215
  %227 = add nsw i32 %225, %226
  %228 = lshr i32 %227, 8
  %229 = trunc i32 %228 to i8
  %230 = mul nsw i64 %219, %166
  %231 = getelementptr inbounds i8, ptr %182, i64 %230
  store i8 %229, ptr %231, align 1, !tbaa !279
  %232 = icmp eq i64 %220, %217
  br i1 %232, label %233, label %218, !llvm.loop !287

233:                                              ; preds = %238, %218, %203, %185, %179
  %234 = add nuw nsw i64 %180, 1
  %235 = getelementptr inbounds i8, ptr %182, i64 %166
  %236 = add i32 %181, -1
  %237 = icmp eq i64 %234, %175
  br i1 %237, label %243, label %179, !llvm.loop !288

238:                                              ; preds = %241, %194
  %239 = phi i64 [ 1, %241 ], [ %195, %194 ]
  %240 = icmp eq i64 %239, %242
  br i1 %240, label %233, label %194, !llvm.loop !286

241:                                              ; preds = %189
  %242 = zext i32 %181 to i64
  br label %238

243:                                              ; preds = %233
  %244 = add nuw nsw i64 %177, 1
  %245 = icmp eq i64 %244, %174
  br i1 %245, label %246, label %176, !llvm.loop !289

246:                                              ; preds = %243, %163
  br i1 %4, label %247, label %291

247:                                              ; preds = %246
  %248 = sext i32 %0 to i64
  %249 = icmp sgt i32 %0, 2
  br i1 %249, label %250, label %291

250:                                              ; preds = %247
  %251 = zext i32 %1 to i64
  br label %252

252:                                              ; preds = %250, %288
  %253 = phi i64 [ 2, %250 ], [ %289, %288 ]
  %254 = add nsw i64 %253, -2
  %255 = mul nsw i64 %254, %248
  %256 = getelementptr inbounds i8, ptr %2, i64 %255
  %257 = getelementptr inbounds i8, ptr %256, i64 %248
  %258 = getelementptr inbounds i8, ptr %257, i64 %248
  br label %259

259:                                              ; preds = %252, %283
  %260 = phi ptr [ %256, %252 ], [ %285, %283 ]
  %261 = phi ptr [ %257, %252 ], [ %264, %283 ]
  %262 = phi ptr [ %258, %252 ], [ %286, %283 ]
  %263 = phi i32 [ 2, %252 ], [ %284, %283 ]
  %264 = getelementptr inbounds i8, ptr %261, i64 1
  %265 = load i8, ptr %264, align 1, !tbaa !279
  %266 = icmp eq i8 %265, 0
  br i1 %266, label %267, label %283

267:                                              ; preds = %259
  %268 = load i8, ptr %261, align 1, !tbaa !279
  %269 = icmp ugt i8 %268, 1
  br i1 %269, label %282, label %270

270:                                              ; preds = %267
  %271 = getelementptr inbounds i8, ptr %261, i64 2
  %272 = load i8, ptr %271, align 1, !tbaa !279
  %273 = icmp ugt i8 %272, 1
  br i1 %273, label %282, label %274

274:                                              ; preds = %270
  %275 = getelementptr inbounds i8, ptr %260, i64 1
  %276 = load i8, ptr %275, align 1, !tbaa !279
  %277 = icmp ugt i8 %276, 1
  br i1 %277, label %282, label %278

278:                                              ; preds = %274
  %279 = getelementptr inbounds i8, ptr %262, i64 1
  %280 = load i8, ptr %279, align 1, !tbaa !279
  %281 = icmp ugt i8 %280, 1
  br i1 %281, label %282, label %283

282:                                              ; preds = %278, %274, %270, %267
  store i8 1, ptr %264, align 1, !tbaa !279
  br label %283

283:                                              ; preds = %282, %278, %259
  %284 = add nuw nsw i32 %263, 1
  %285 = getelementptr inbounds i8, ptr %260, i64 1
  %286 = getelementptr inbounds i8, ptr %262, i64 1
  %287 = icmp eq i32 %284, %0
  br i1 %287, label %288, label %259, !llvm.loop !290

288:                                              ; preds = %283
  %289 = add nuw nsw i64 %253, 1
  %290 = icmp eq i64 %289, %251
  br i1 %290, label %291, label %252, !llvm.loop !291

291:                                              ; preds = %288, %165, %247, %246
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RE_zbuf_accumulate_vecblur(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef readonly %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [3 x float], align 8
  %11 = alloca [3 x float], align 8
  %12 = alloca [3 x float], align 8
  %13 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #17
  %14 = getelementptr inbounds %struct.NodeBlurData, ptr %0, i64 0, i32 3
  %15 = load i16, ptr %14, align 2, !tbaa !292
  %16 = sitofp i16 %15 to float
  %17 = fmul fast float %16, %16
  %18 = getelementptr inbounds %struct.NodeBlurData, ptr %0, i64 0, i32 2
  %19 = load i16, ptr %18, align 4, !tbaa !294
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %20 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !13
  %21 = sext i32 %2 to i64
  %22 = shl nsw i64 %21, 2
  %23 = tail call ptr %20(i64 noundef %22, ptr noundef nonnull @.str) #17
  %24 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !13
  %25 = tail call ptr %24(i64 noundef %22, ptr noundef nonnull @.str) #17
  %26 = load ptr, ptr @MEM_mapallocN, align 8, !tbaa !13
  %27 = sext i32 %1 to i64
  %28 = shl nsw i64 %27, 2
  %29 = mul i64 %28, %21
  %30 = tail call ptr %26(i64 noundef %29, ptr noundef nonnull @.str.5) #17
  %31 = load ptr, ptr @MEM_mapallocN, align 8, !tbaa !13
  %32 = mul nsw i32 %2, %1
  %33 = sext i32 %32 to i64
  %34 = tail call ptr %31(i64 noundef %33, ptr noundef nonnull @.str.6) #17
  %35 = load ptr, ptr @MEM_mapallocN, align 8, !tbaa !13
  %36 = shl nsw i64 %27, 4
  %37 = mul i64 %36, %21
  %38 = tail call ptr %35(i64 noundef %37, ptr noundef nonnull @.str.7) #17
  %39 = load ptr, ptr @MEM_mapallocN, align 8, !tbaa !13
  %40 = tail call ptr %39(i64 noundef %29, ptr noundef nonnull @.str.8) #17
  %41 = load ptr, ptr @MEM_mapallocN, align 8, !tbaa !13
  %42 = tail call ptr %41(i64 noundef %29, ptr noundef nonnull @.str.9) #17
  %43 = shl nsw i32 %1, 2
  %44 = mul nsw i32 %43, %2
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %80

46:                                               ; preds = %7, %71
  %47 = phi ptr [ %74, %71 ], [ %5, %7 ]
  %48 = phi i32 [ %72, %71 ], [ 0, %7 ]
  %49 = phi i32 [ %73, %71 ], [ %44, %7 ]
  %50 = load float, ptr %47, align 4, !tbaa !23
  %51 = fcmp fast oeq float %50, 1.000000e+04
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store float 0.000000e+00, ptr %47, align 4, !tbaa !23
  br label %53

53:                                               ; preds = %46, %52
  %54 = phi i32 [ 1, %52 ], [ %48, %46 ]
  %55 = getelementptr inbounds float, ptr %47, i64 1
  %56 = load float, ptr %55, align 4, !tbaa !23
  %57 = fcmp fast oeq float %56, 1.000000e+04
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store float 0.000000e+00, ptr %55, align 4, !tbaa !23
  br label %59

59:                                               ; preds = %58, %53
  %60 = phi i32 [ 1, %58 ], [ %54, %53 ]
  %61 = getelementptr inbounds float, ptr %47, i64 2
  %62 = load float, ptr %61, align 4, !tbaa !23
  %63 = fcmp fast oeq float %62, 1.000000e+04
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store float 0.000000e+00, ptr %61, align 4, !tbaa !23
  br label %65

65:                                               ; preds = %64, %59
  %66 = phi i32 [ 1, %64 ], [ %60, %59 ]
  %67 = getelementptr inbounds float, ptr %47, i64 3
  %68 = load float, ptr %67, align 4, !tbaa !23
  %69 = fcmp fast oeq float %68, 1.000000e+04
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  store float 0.000000e+00, ptr %67, align 4, !tbaa !23
  br label %71

71:                                               ; preds = %70, %65
  %72 = phi i32 [ 1, %70 ], [ %66, %65 ]
  %73 = add nsw i32 %49, -4
  %74 = getelementptr inbounds float, ptr %47, i64 4
  %75 = icmp sgt i32 %49, 4
  br i1 %75, label %46, label %76, !llvm.loop !295

76:                                               ; preds = %71
  %77 = icmp eq i32 %72, 0
  br i1 %77, label %80, label %78

78:                                               ; preds = %76
  %79 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %80

80:                                               ; preds = %7, %78, %76
  %81 = getelementptr inbounds %struct.NodeBlurData, ptr %0, i64 0, i32 4
  %82 = load i16, ptr %81, align 4, !tbaa !296
  %83 = icmp eq i16 %82, 0
  br i1 %83, label %125, label %84

84:                                               ; preds = %80
  %85 = sitofp i16 %82 to float
  %86 = fmul fast float %85, %85
  %87 = load ptr, ptr @MEM_mapallocN, align 8, !tbaa !13
  %88 = tail call ptr %87(i64 noundef %37, ptr noundef nonnull @.str.11) #17
  %89 = shl nsw i32 %1, 1
  %90 = mul nsw i32 %89, %2
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %125

92:                                               ; preds = %84, %118
  %93 = phi ptr [ %122, %118 ], [ %5, %84 ]
  %94 = phi ptr [ %123, %118 ], [ %88, %84 ]
  %95 = phi i32 [ %121, %118 ], [ %90, %84 ]
  %96 = load float, ptr %93, align 4, !tbaa !23
  %97 = fcmp fast oeq float %96, 0.000000e+00
  %98 = getelementptr inbounds float, ptr %93, i64 1
  %99 = load float, ptr %98, align 4, !tbaa !23
  %100 = fcmp fast oeq float %99, 0.000000e+00
  %101 = select i1 %97, i1 %100, i1 false
  br i1 %101, label %102, label %104

102:                                              ; preds = %92
  store float %96, ptr %94, align 4, !tbaa !23
  %103 = load float, ptr %98, align 4, !tbaa !23
  br label %118

104:                                              ; preds = %92
  %105 = fmul fast float %96, %96
  %106 = fmul fast float %99, %99
  %107 = fadd fast float %106, %105
  %108 = fcmp fast ugt float %107, %86
  br i1 %108, label %110, label %109

109:                                              ; preds = %104
  store float 0.000000e+00, ptr %94, align 4, !tbaa !23
  br label %118

110:                                              ; preds = %104
  %111 = getelementptr inbounds float, ptr %93, i64 1
  %112 = tail call fast float @llvm.sqrt.f32(float %107)
  %113 = fdiv fast float %85, %112
  %114 = fsub fast float 1.000000e+00, %113
  %115 = fmul fast float %114, %96
  store float %115, ptr %94, align 4, !tbaa !23
  %116 = load float, ptr %111, align 4, !tbaa !23
  %117 = fmul fast float %116, %114
  br label %118

118:                                              ; preds = %109, %110, %102
  %119 = phi float [ 0.000000e+00, %109 ], [ %117, %110 ], [ %103, %102 ]
  %120 = getelementptr inbounds float, ptr %94, i64 1
  store float %119, ptr %120, align 4, !tbaa !23
  %121 = add nsw i32 %95, -1
  %122 = getelementptr inbounds float, ptr %93, i64 2
  %123 = getelementptr inbounds float, ptr %94, i64 2
  %124 = icmp sgt i32 %95, 1
  br i1 %124, label %92, label %125, !llvm.loop !297

125:                                              ; preds = %118, %84, %80
  %126 = phi ptr [ null, %80 ], [ %5, %84 ], [ %5, %118 ]
  %127 = phi ptr [ %5, %80 ], [ %88, %84 ], [ %88, %118 ]
  %128 = load ptr, ptr @MEM_mapallocN, align 8, !tbaa !13
  %129 = add i32 %1, 1
  %130 = sext i32 %129 to i64
  %131 = shl nsw i64 %130, 4
  %132 = add i32 %2, 1
  %133 = sext i32 %132 to i64
  %134 = mul i64 %131, %133
  %135 = tail call ptr %128(i64 noundef %134, ptr noundef nonnull @.str.12) #17
  %136 = icmp slt i32 %2, 0
  br i1 %136, label %401, label %137

137:                                              ; preds = %125
  %138 = icmp slt i32 %1, 0
  %139 = icmp eq i16 %15, 0
  br label %140

140:                                              ; preds = %137, %397
  %141 = phi ptr [ %135, %137 ], [ %398, %397 ]
  %142 = phi i32 [ 0, %137 ], [ %399, %397 ]
  br i1 %138, label %397, label %143

143:                                              ; preds = %140
  %144 = icmp eq i32 %142, %2
  %145 = shl i32 %142, 2
  %146 = add i32 %145, -4
  %147 = select i1 %144, i32 %146, i32 %145
  %148 = mul nsw i32 %147, %1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds float, ptr %127, i64 %149
  %151 = icmp eq i32 %142, 0
  %152 = mul nsw i32 %146, %1
  %153 = select i1 %151, i32 0, i32 %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds float, ptr %127, i64 %154
  br label %156

156:                                              ; preds = %143, %391
  %157 = phi ptr [ %394, %391 ], [ %141, %143 ]
  %158 = phi ptr [ %392, %391 ], [ %155, %143 ]
  %159 = phi ptr [ %393, %391 ], [ %150, %143 ]
  %160 = phi i32 [ %395, %391 ], [ 0, %143 ]
  %161 = icmp eq i32 %160, 0
  %162 = icmp eq i32 %160, %1
  br i1 %161, label %204, label %163

163:                                              ; preds = %156
  %164 = getelementptr inbounds float, ptr %158, i64 -4
  %165 = load float, ptr %164, align 4, !tbaa !23
  %166 = fcmp fast une float %165, 0.000000e+00
  br i1 %166, label %171, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds float, ptr %158, i64 -3
  %169 = load float, ptr %168, align 4, !tbaa !23
  %170 = fcmp fast une float %169, 0.000000e+00
  br i1 %170, label %171, label %175

171:                                              ; preds = %167, %163
  store float %165, ptr %157, align 4, !tbaa !23
  %172 = getelementptr inbounds float, ptr %158, i64 -3
  %173 = load float, ptr %172, align 4, !tbaa !23
  %174 = getelementptr inbounds float, ptr %157, i64 1
  store float %173, ptr %174, align 4, !tbaa !23
  br label %175

175:                                              ; preds = %171, %167
  %176 = phi i1 [ false, %171 ], [ true, %167 ]
  %177 = phi i32 [ 1, %171 ], [ 0, %167 ]
  %178 = getelementptr inbounds float, ptr %159, i64 -4
  %179 = load float, ptr %178, align 4, !tbaa !23
  %180 = fcmp fast une float %179, 0.000000e+00
  br i1 %180, label %185, label %181

181:                                              ; preds = %175
  %182 = getelementptr inbounds float, ptr %159, i64 -3
  %183 = load float, ptr %182, align 4, !tbaa !23
  %184 = fcmp fast une float %183, 0.000000e+00
  br i1 %184, label %185, label %204

185:                                              ; preds = %181, %175
  %186 = getelementptr inbounds float, ptr %159, i64 -3
  br i1 %176, label %187, label %190

187:                                              ; preds = %185
  store float %179, ptr %157, align 4, !tbaa !23
  %188 = load float, ptr %186, align 4, !tbaa !23
  %189 = getelementptr inbounds float, ptr %157, i64 1
  store float %188, ptr %189, align 4, !tbaa !23
  br label %204

190:                                              ; preds = %185
  %191 = tail call fast float @llvm.fabs.f32(float %179)
  %192 = load float, ptr %186, align 4, !tbaa !23
  %193 = tail call fast float @llvm.fabs.f32(float %192)
  %194 = fadd fast float %193, %191
  %195 = load <2 x float>, ptr %157, align 4, !tbaa !23
  %196 = tail call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %195)
  %197 = shufflevector <2 x float> %196, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %198 = fadd fast <2 x float> %197, %196
  %199 = extractelement <2 x float> %198, i64 0
  %200 = fcmp fast olt float %194, %199
  br i1 %200, label %201, label %204

201:                                              ; preds = %190
  %202 = getelementptr inbounds float, ptr %157, i64 1
  store float %179, ptr %157, align 4, !tbaa !23
  %203 = load float, ptr %186, align 4, !tbaa !23
  store float %203, ptr %202, align 4, !tbaa !23
  br label %204

204:                                              ; preds = %181, %190, %201, %187, %156
  %205 = phi i32 [ 1, %187 ], [ 1, %201 ], [ 1, %190 ], [ %177, %181 ], [ 0, %156 ]
  br i1 %162, label %261, label %206

206:                                              ; preds = %204
  %207 = load float, ptr %158, align 4, !tbaa !23
  %208 = fcmp fast une float %207, 0.000000e+00
  br i1 %208, label %213, label %209

209:                                              ; preds = %206
  %210 = getelementptr inbounds float, ptr %158, i64 1
  %211 = load float, ptr %210, align 4, !tbaa !23
  %212 = fcmp fast une float %211, 0.000000e+00
  br i1 %212, label %213, label %233

213:                                              ; preds = %209, %206
  %214 = icmp eq i32 %205, 0
  %215 = getelementptr inbounds float, ptr %158, i64 1
  br i1 %214, label %216, label %219

216:                                              ; preds = %213
  store float %207, ptr %157, align 4, !tbaa !23
  %217 = load float, ptr %215, align 4, !tbaa !23
  %218 = getelementptr inbounds float, ptr %157, i64 1
  store float %217, ptr %218, align 4, !tbaa !23
  br label %233

219:                                              ; preds = %213
  %220 = tail call fast float @llvm.fabs.f32(float %207)
  %221 = load float, ptr %215, align 4, !tbaa !23
  %222 = tail call fast float @llvm.fabs.f32(float %221)
  %223 = fadd fast float %222, %220
  %224 = load <2 x float>, ptr %157, align 4, !tbaa !23
  %225 = tail call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %224)
  %226 = shufflevector <2 x float> %225, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %227 = fadd fast <2 x float> %226, %225
  %228 = extractelement <2 x float> %227, i64 0
  %229 = fcmp fast olt float %223, %228
  br i1 %229, label %230, label %233

230:                                              ; preds = %219
  %231 = getelementptr inbounds float, ptr %157, i64 1
  store float %207, ptr %157, align 4, !tbaa !23
  %232 = load float, ptr %215, align 4, !tbaa !23
  store float %232, ptr %231, align 4, !tbaa !23
  br label %233

233:                                              ; preds = %216, %230, %219, %209
  %234 = phi i32 [ 1, %216 ], [ 1, %230 ], [ 1, %219 ], [ %205, %209 ]
  %235 = load float, ptr %159, align 4, !tbaa !23
  %236 = fcmp fast une float %235, 0.000000e+00
  br i1 %236, label %241, label %237

237:                                              ; preds = %233
  %238 = getelementptr inbounds float, ptr %159, i64 1
  %239 = load float, ptr %238, align 4, !tbaa !23
  %240 = fcmp fast une float %239, 0.000000e+00
  br i1 %240, label %241, label %261

241:                                              ; preds = %237, %233
  %242 = icmp eq i32 %234, 0
  %243 = getelementptr inbounds float, ptr %159, i64 1
  br i1 %242, label %244, label %247

244:                                              ; preds = %241
  store float %235, ptr %157, align 4, !tbaa !23
  %245 = load float, ptr %243, align 4, !tbaa !23
  %246 = getelementptr inbounds float, ptr %157, i64 1
  store float %245, ptr %246, align 4, !tbaa !23
  br label %261

247:                                              ; preds = %241
  %248 = tail call fast float @llvm.fabs.f32(float %235)
  %249 = load float, ptr %243, align 4, !tbaa !23
  %250 = tail call fast float @llvm.fabs.f32(float %249)
  %251 = fadd fast float %250, %248
  %252 = load <2 x float>, ptr %157, align 4, !tbaa !23
  %253 = tail call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %252)
  %254 = shufflevector <2 x float> %253, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %255 = fadd fast <2 x float> %254, %253
  %256 = extractelement <2 x float> %255, i64 0
  %257 = fcmp fast olt float %251, %256
  br i1 %257, label %258, label %261

258:                                              ; preds = %247
  %259 = getelementptr inbounds float, ptr %157, i64 1
  store float %235, ptr %157, align 4, !tbaa !23
  %260 = load float, ptr %243, align 4, !tbaa !23
  store float %260, ptr %259, align 4, !tbaa !23
  br label %261

261:                                              ; preds = %237, %247, %258, %244, %204
  br i1 %139, label %275, label %262

262:                                              ; preds = %261
  %263 = load <2 x float>, ptr %157, align 4, !tbaa !23
  %264 = fmul fast <2 x float> %263, %263
  %265 = shufflevector <2 x float> %264, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %266 = fadd fast <2 x float> %265, %264
  %267 = extractelement <2 x float> %266, i64 0
  %268 = fcmp fast ogt float %267, %17
  br i1 %268, label %269, label %275

269:                                              ; preds = %262
  %270 = tail call fast float @llvm.sqrt.f32(float %267)
  %271 = fdiv fast float %16, %270
  %272 = insertelement <2 x float> poison, float %271, i64 0
  %273 = shufflevector <2 x float> %272, <2 x float> poison, <2 x i32> zeroinitializer
  %274 = fmul fast <2 x float> %273, %263
  store <2 x float> %274, ptr %157, align 4, !tbaa !23
  br label %275

275:                                              ; preds = %262, %269, %261
  %276 = getelementptr inbounds float, ptr %158, i64 2
  %277 = getelementptr inbounds float, ptr %159, i64 2
  %278 = getelementptr inbounds float, ptr %157, i64 2
  br i1 %161, label %320, label %279

279:                                              ; preds = %275
  %280 = getelementptr inbounds float, ptr %158, i64 -2
  %281 = load float, ptr %280, align 4, !tbaa !23
  %282 = fcmp fast une float %281, 0.000000e+00
  br i1 %282, label %287, label %283

283:                                              ; preds = %279
  %284 = getelementptr inbounds float, ptr %158, i64 -1
  %285 = load float, ptr %284, align 4, !tbaa !23
  %286 = fcmp fast une float %285, 0.000000e+00
  br i1 %286, label %287, label %291

287:                                              ; preds = %283, %279
  store float %281, ptr %278, align 4, !tbaa !23
  %288 = getelementptr inbounds float, ptr %158, i64 -1
  %289 = load float, ptr %288, align 4, !tbaa !23
  %290 = getelementptr inbounds float, ptr %157, i64 3
  store float %289, ptr %290, align 4, !tbaa !23
  br label %291

291:                                              ; preds = %287, %283
  %292 = phi i1 [ false, %287 ], [ true, %283 ]
  %293 = phi i32 [ 1, %287 ], [ 0, %283 ]
  %294 = getelementptr inbounds float, ptr %159, i64 -2
  %295 = load float, ptr %294, align 4, !tbaa !23
  %296 = fcmp fast une float %295, 0.000000e+00
  br i1 %296, label %301, label %297

297:                                              ; preds = %291
  %298 = getelementptr inbounds float, ptr %159, i64 -1
  %299 = load float, ptr %298, align 4, !tbaa !23
  %300 = fcmp fast une float %299, 0.000000e+00
  br i1 %300, label %301, label %320

301:                                              ; preds = %297, %291
  %302 = getelementptr inbounds float, ptr %159, i64 -1
  br i1 %292, label %317, label %303

303:                                              ; preds = %301
  %304 = tail call fast float @llvm.fabs.f32(float %295)
  %305 = load float, ptr %302, align 4, !tbaa !23
  %306 = tail call fast float @llvm.fabs.f32(float %305)
  %307 = fadd fast float %306, %304
  %308 = load <2 x float>, ptr %278, align 4, !tbaa !23
  %309 = tail call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %308)
  %310 = shufflevector <2 x float> %309, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %311 = fadd fast <2 x float> %310, %309
  %312 = extractelement <2 x float> %311, i64 0
  %313 = fcmp fast olt float %307, %312
  br i1 %313, label %314, label %320

314:                                              ; preds = %303
  %315 = getelementptr inbounds float, ptr %157, i64 3
  store float %295, ptr %278, align 4, !tbaa !23
  %316 = load float, ptr %302, align 4, !tbaa !23
  store float %316, ptr %315, align 4, !tbaa !23
  br label %320

317:                                              ; preds = %301
  store float %295, ptr %278, align 4, !tbaa !23
  %318 = load float, ptr %302, align 4, !tbaa !23
  %319 = getelementptr inbounds float, ptr %157, i64 3
  store float %318, ptr %319, align 4, !tbaa !23
  br label %320

320:                                              ; preds = %317, %314, %303, %297, %275
  %321 = phi i32 [ 1, %317 ], [ 1, %314 ], [ 1, %303 ], [ %293, %297 ], [ 0, %275 ]
  br i1 %162, label %377, label %322

322:                                              ; preds = %320
  %323 = load float, ptr %276, align 4, !tbaa !23
  %324 = fcmp fast une float %323, 0.000000e+00
  br i1 %324, label %329, label %325

325:                                              ; preds = %322
  %326 = getelementptr inbounds float, ptr %158, i64 3
  %327 = load float, ptr %326, align 4, !tbaa !23
  %328 = fcmp fast une float %327, 0.000000e+00
  br i1 %328, label %329, label %349

329:                                              ; preds = %325, %322
  %330 = icmp eq i32 %321, 0
  %331 = getelementptr inbounds float, ptr %158, i64 3
  br i1 %330, label %346, label %332

332:                                              ; preds = %329
  %333 = tail call fast float @llvm.fabs.f32(float %323)
  %334 = load float, ptr %331, align 4, !tbaa !23
  %335 = tail call fast float @llvm.fabs.f32(float %334)
  %336 = fadd fast float %335, %333
  %337 = load <2 x float>, ptr %278, align 4, !tbaa !23
  %338 = tail call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %337)
  %339 = shufflevector <2 x float> %338, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %340 = fadd fast <2 x float> %339, %338
  %341 = extractelement <2 x float> %340, i64 0
  %342 = fcmp fast olt float %336, %341
  br i1 %342, label %343, label %349

343:                                              ; preds = %332
  %344 = getelementptr inbounds float, ptr %157, i64 3
  store float %323, ptr %278, align 4, !tbaa !23
  %345 = load float, ptr %331, align 4, !tbaa !23
  store float %345, ptr %344, align 4, !tbaa !23
  br label %349

346:                                              ; preds = %329
  store float %323, ptr %278, align 4, !tbaa !23
  %347 = load float, ptr %331, align 4, !tbaa !23
  %348 = getelementptr inbounds float, ptr %157, i64 3
  store float %347, ptr %348, align 4, !tbaa !23
  br label %349

349:                                              ; preds = %346, %343, %332, %325
  %350 = phi i32 [ 1, %346 ], [ 1, %343 ], [ 1, %332 ], [ %321, %325 ]
  %351 = load float, ptr %277, align 4, !tbaa !23
  %352 = fcmp fast une float %351, 0.000000e+00
  br i1 %352, label %357, label %353

353:                                              ; preds = %349
  %354 = getelementptr inbounds float, ptr %159, i64 3
  %355 = load float, ptr %354, align 4, !tbaa !23
  %356 = fcmp fast une float %355, 0.000000e+00
  br i1 %356, label %357, label %377

357:                                              ; preds = %353, %349
  %358 = icmp eq i32 %350, 0
  %359 = getelementptr inbounds float, ptr %159, i64 3
  br i1 %358, label %374, label %360

360:                                              ; preds = %357
  %361 = tail call fast float @llvm.fabs.f32(float %351)
  %362 = load float, ptr %359, align 4, !tbaa !23
  %363 = tail call fast float @llvm.fabs.f32(float %362)
  %364 = fadd fast float %363, %361
  %365 = load <2 x float>, ptr %278, align 4, !tbaa !23
  %366 = tail call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %365)
  %367 = shufflevector <2 x float> %366, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %368 = fadd fast <2 x float> %367, %366
  %369 = extractelement <2 x float> %368, i64 0
  %370 = fcmp fast olt float %364, %369
  br i1 %370, label %371, label %377

371:                                              ; preds = %360
  %372 = getelementptr inbounds float, ptr %157, i64 3
  store float %351, ptr %278, align 4, !tbaa !23
  %373 = load float, ptr %359, align 4, !tbaa !23
  store float %373, ptr %372, align 4, !tbaa !23
  br label %377

374:                                              ; preds = %357
  store float %351, ptr %278, align 4, !tbaa !23
  %375 = load float, ptr %359, align 4, !tbaa !23
  %376 = getelementptr inbounds float, ptr %157, i64 3
  store float %375, ptr %376, align 4, !tbaa !23
  br label %377

377:                                              ; preds = %374, %371, %360, %353, %320
  br i1 %139, label %391, label %378

378:                                              ; preds = %377
  %379 = load <2 x float>, ptr %278, align 4, !tbaa !23
  %380 = fmul fast <2 x float> %379, %379
  %381 = shufflevector <2 x float> %380, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %382 = fadd fast <2 x float> %381, %380
  %383 = extractelement <2 x float> %382, i64 0
  %384 = fcmp fast ogt float %383, %17
  br i1 %384, label %385, label %391

385:                                              ; preds = %378
  %386 = tail call fast float @llvm.sqrt.f32(float %383)
  %387 = fdiv fast float %16, %386
  %388 = insertelement <2 x float> poison, float %387, i64 0
  %389 = shufflevector <2 x float> %388, <2 x float> poison, <2 x i32> zeroinitializer
  %390 = fmul fast <2 x float> %389, %379
  store <2 x float> %390, ptr %278, align 4, !tbaa !23
  br label %391

391:                                              ; preds = %385, %378, %377
  %392 = getelementptr inbounds float, ptr %158, i64 4
  %393 = getelementptr inbounds float, ptr %159, i64 4
  %394 = getelementptr inbounds float, ptr %157, i64 4
  %395 = add nuw i32 %160, 1
  %396 = icmp eq i32 %160, %1
  br i1 %396, label %397, label %156, !llvm.loop !298

397:                                              ; preds = %391, %140
  %398 = phi ptr [ %141, %140 ], [ %394, %391 ]
  %399 = add nuw i32 %142, 1
  %400 = icmp eq i32 %142, %2
  br i1 %400, label %401, label %140, !llvm.loop !299

401:                                              ; preds = %397, %125
  %402 = icmp slt i32 %1, 0
  br i1 %402, label %453, label %403

403:                                              ; preds = %401
  %404 = shl nsw i32 %2, 2
  %405 = mul nsw i32 %404, %129
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds float, ptr %135, i64 %406
  %408 = add i32 %1, 1
  %409 = and i32 %408, 3
  %410 = icmp ult i32 %1, 3
  br i1 %410, label %437, label %411

411:                                              ; preds = %403
  %412 = and i32 %408, -4
  br label %413

413:                                              ; preds = %413, %411
  %414 = phi ptr [ %135, %411 ], [ %433, %413 ]
  %415 = phi ptr [ %407, %411 ], [ %434, %413 ]
  %416 = phi i32 [ 0, %411 ], [ %435, %413 ]
  %417 = getelementptr inbounds float, ptr %414, i64 1
  store float 0.000000e+00, ptr %417, align 4, !tbaa !23
  %418 = getelementptr inbounds float, ptr %415, i64 1
  store float 0.000000e+00, ptr %418, align 4, !tbaa !23
  %419 = getelementptr inbounds float, ptr %414, i64 3
  store float 0.000000e+00, ptr %419, align 4, !tbaa !23
  %420 = getelementptr inbounds float, ptr %415, i64 3
  store float 0.000000e+00, ptr %420, align 4, !tbaa !23
  %421 = getelementptr inbounds float, ptr %414, i64 5
  store float 0.000000e+00, ptr %421, align 4, !tbaa !23
  %422 = getelementptr inbounds float, ptr %415, i64 5
  store float 0.000000e+00, ptr %422, align 4, !tbaa !23
  %423 = getelementptr inbounds float, ptr %414, i64 7
  store float 0.000000e+00, ptr %423, align 4, !tbaa !23
  %424 = getelementptr inbounds float, ptr %415, i64 7
  store float 0.000000e+00, ptr %424, align 4, !tbaa !23
  %425 = getelementptr inbounds float, ptr %414, i64 9
  store float 0.000000e+00, ptr %425, align 4, !tbaa !23
  %426 = getelementptr inbounds float, ptr %415, i64 9
  store float 0.000000e+00, ptr %426, align 4, !tbaa !23
  %427 = getelementptr inbounds float, ptr %414, i64 11
  store float 0.000000e+00, ptr %427, align 4, !tbaa !23
  %428 = getelementptr inbounds float, ptr %415, i64 11
  store float 0.000000e+00, ptr %428, align 4, !tbaa !23
  %429 = getelementptr inbounds float, ptr %414, i64 13
  store float 0.000000e+00, ptr %429, align 4, !tbaa !23
  %430 = getelementptr inbounds float, ptr %415, i64 13
  store float 0.000000e+00, ptr %430, align 4, !tbaa !23
  %431 = getelementptr inbounds float, ptr %414, i64 15
  store float 0.000000e+00, ptr %431, align 4, !tbaa !23
  %432 = getelementptr inbounds float, ptr %415, i64 15
  store float 0.000000e+00, ptr %432, align 4, !tbaa !23
  %433 = getelementptr inbounds float, ptr %414, i64 16
  %434 = getelementptr inbounds float, ptr %415, i64 16
  %435 = add i32 %416, 4
  %436 = icmp eq i32 %435, %412
  br i1 %436, label %437, label %413, !llvm.loop !300

437:                                              ; preds = %413, %403
  %438 = phi ptr [ %135, %403 ], [ %433, %413 ]
  %439 = phi ptr [ %407, %403 ], [ %434, %413 ]
  %440 = icmp eq i32 %409, 0
  br i1 %440, label %453, label %441

441:                                              ; preds = %437, %441
  %442 = phi ptr [ %449, %441 ], [ %438, %437 ]
  %443 = phi ptr [ %450, %441 ], [ %439, %437 ]
  %444 = phi i32 [ %451, %441 ], [ 0, %437 ]
  %445 = getelementptr inbounds float, ptr %442, i64 1
  store float 0.000000e+00, ptr %445, align 4, !tbaa !23
  %446 = getelementptr inbounds float, ptr %443, i64 1
  store float 0.000000e+00, ptr %446, align 4, !tbaa !23
  %447 = getelementptr inbounds float, ptr %442, i64 3
  store float 0.000000e+00, ptr %447, align 4, !tbaa !23
  %448 = getelementptr inbounds float, ptr %443, i64 3
  store float 0.000000e+00, ptr %448, align 4, !tbaa !23
  %449 = getelementptr inbounds float, ptr %442, i64 4
  %450 = getelementptr inbounds float, ptr %443, i64 4
  %451 = add i32 %444, 1
  %452 = icmp eq i32 %451, %409
  br i1 %452, label %453, label %441, !llvm.loop !301

453:                                              ; preds = %437, %441, %401
  br i1 %136, label %478, label %454

454:                                              ; preds = %453
  %455 = sext i32 %43 to i64
  %456 = getelementptr inbounds float, ptr %135, i64 %455
  %457 = shl nsw i32 %129, 2
  %458 = sext i32 %457 to i64
  %459 = add i32 %2, 1
  %460 = and i32 %459, 3
  %461 = icmp ult i32 %2, 3
  br i1 %461, label %464, label %462

462:                                              ; preds = %454
  %463 = and i32 %459, -4
  br label %480

464:                                              ; preds = %480, %454
  %465 = phi ptr [ %135, %454 ], [ %498, %480 ]
  %466 = phi ptr [ %456, %454 ], [ %499, %480 ]
  %467 = icmp eq i32 %460, 0
  br i1 %467, label %478, label %468

468:                                              ; preds = %464, %468
  %469 = phi ptr [ %474, %468 ], [ %465, %464 ]
  %470 = phi ptr [ %475, %468 ], [ %466, %464 ]
  %471 = phi i32 [ %476, %468 ], [ 0, %464 ]
  store float 0.000000e+00, ptr %469, align 4, !tbaa !23
  store float 0.000000e+00, ptr %470, align 4, !tbaa !23
  %472 = getelementptr inbounds float, ptr %469, i64 2
  store float 0.000000e+00, ptr %472, align 4, !tbaa !23
  %473 = getelementptr inbounds float, ptr %470, i64 2
  store float 0.000000e+00, ptr %473, align 4, !tbaa !23
  %474 = getelementptr inbounds float, ptr %469, i64 %458
  %475 = getelementptr inbounds float, ptr %470, i64 %458
  %476 = add i32 %471, 1
  %477 = icmp eq i32 %476, %460
  br i1 %477, label %478, label %468, !llvm.loop !302

478:                                              ; preds = %464, %468, %453
  %479 = icmp sgt i32 %32, 0
  br i1 %479, label %502, label %526

480:                                              ; preds = %480, %462
  %481 = phi ptr [ %135, %462 ], [ %498, %480 ]
  %482 = phi ptr [ %456, %462 ], [ %499, %480 ]
  %483 = phi i32 [ 0, %462 ], [ %500, %480 ]
  store float 0.000000e+00, ptr %481, align 4, !tbaa !23
  store float 0.000000e+00, ptr %482, align 4, !tbaa !23
  %484 = getelementptr inbounds float, ptr %481, i64 2
  store float 0.000000e+00, ptr %484, align 4, !tbaa !23
  %485 = getelementptr inbounds float, ptr %482, i64 2
  store float 0.000000e+00, ptr %485, align 4, !tbaa !23
  %486 = getelementptr inbounds float, ptr %481, i64 %458
  %487 = getelementptr inbounds float, ptr %482, i64 %458
  store float 0.000000e+00, ptr %486, align 4, !tbaa !23
  store float 0.000000e+00, ptr %487, align 4, !tbaa !23
  %488 = getelementptr inbounds float, ptr %486, i64 2
  store float 0.000000e+00, ptr %488, align 4, !tbaa !23
  %489 = getelementptr inbounds float, ptr %487, i64 2
  store float 0.000000e+00, ptr %489, align 4, !tbaa !23
  %490 = getelementptr inbounds float, ptr %486, i64 %458
  %491 = getelementptr inbounds float, ptr %487, i64 %458
  store float 0.000000e+00, ptr %490, align 4, !tbaa !23
  store float 0.000000e+00, ptr %491, align 4, !tbaa !23
  %492 = getelementptr inbounds float, ptr %490, i64 2
  store float 0.000000e+00, ptr %492, align 4, !tbaa !23
  %493 = getelementptr inbounds float, ptr %491, i64 2
  store float 0.000000e+00, ptr %493, align 4, !tbaa !23
  %494 = getelementptr inbounds float, ptr %490, i64 %458
  %495 = getelementptr inbounds float, ptr %491, i64 %458
  store float 0.000000e+00, ptr %494, align 4, !tbaa !23
  store float 0.000000e+00, ptr %495, align 4, !tbaa !23
  %496 = getelementptr inbounds float, ptr %494, i64 2
  store float 0.000000e+00, ptr %496, align 4, !tbaa !23
  %497 = getelementptr inbounds float, ptr %495, i64 2
  store float 0.000000e+00, ptr %497, align 4, !tbaa !23
  %498 = getelementptr inbounds float, ptr %494, i64 %458
  %499 = getelementptr inbounds float, ptr %495, i64 %458
  %500 = add i32 %483, 4
  %501 = icmp eq i32 %500, %463
  br i1 %501, label %464, label %480, !llvm.loop !303

502:                                              ; preds = %478, %521
  %503 = phi ptr [ %524, %521 ], [ %127, %478 ]
  %504 = phi ptr [ %523, %521 ], [ %34, %478 ]
  %505 = phi i32 [ %522, %521 ], [ %32, %478 ]
  %506 = load float, ptr %503, align 4, !tbaa !23
  %507 = fcmp fast une float %506, 0.000000e+00
  br i1 %507, label %520, label %508

508:                                              ; preds = %502
  %509 = getelementptr inbounds float, ptr %503, i64 1
  %510 = load float, ptr %509, align 4, !tbaa !23
  %511 = fcmp fast une float %510, 0.000000e+00
  br i1 %511, label %520, label %512

512:                                              ; preds = %508
  %513 = getelementptr inbounds float, ptr %503, i64 2
  %514 = load float, ptr %513, align 4, !tbaa !23
  %515 = fcmp fast une float %514, 0.000000e+00
  br i1 %515, label %520, label %516

516:                                              ; preds = %512
  %517 = getelementptr inbounds float, ptr %503, i64 3
  %518 = load float, ptr %517, align 4, !tbaa !23
  %519 = fcmp fast une float %518, 0.000000e+00
  br i1 %519, label %520, label %521

520:                                              ; preds = %516, %512, %508, %502
  store i8 -1, ptr %504, align 1, !tbaa !279
  br label %521

521:                                              ; preds = %516, %520
  %522 = add nsw i32 %505, -1
  %523 = getelementptr inbounds i8, ptr %504, i64 1
  %524 = getelementptr inbounds float, ptr %503, i64 4
  %525 = icmp sgt i32 %505, 1
  br i1 %525, label %502, label %526, !llvm.loop !304

526:                                              ; preds = %521, %478
  tail call void @antialias_tagbuf(i32 noundef %1, i32 noundef %2, ptr noundef %34)
  %527 = load i1, ptr @RE_zbuf_accumulate_vecblur.firsttime, align 4
  br i1 %527, label %529, label %528

528:                                              ; preds = %526
  store i1 true, ptr @RE_zbuf_accumulate_vecblur.firsttime, align 4
  tail call void @BLI_jitter_init(ptr noundef nonnull @RE_zbuf_accumulate_vecblur.jit, i32 noundef 256) #17
  br label %529

529:                                              ; preds = %528, %526
  %530 = shl i64 %29, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 %530, i1 false)
  %531 = sdiv i16 %19, 2
  %532 = sext i16 %531 to i32
  %533 = icmp slt i16 %19, 2
  br i1 %533, label %582, label %534

534:                                              ; preds = %529
  %535 = getelementptr inbounds %struct.NodeBlurData, ptr %0, i64 0, i32 8
  %536 = add nsw i32 %532, 1
  %537 = sitofp i32 %536 to float
  %538 = add i32 %32, -1
  %539 = shl nsw i32 %129, 2
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds float, ptr %135, i64 %540
  %542 = icmp sgt i32 %2, 0
  %543 = sitofp i16 %531 to float
  %544 = getelementptr inbounds %struct.NodeBlurData, ptr %0, i64 0, i32 7
  %545 = icmp sgt i32 %1, 0
  %546 = getelementptr inbounds float, ptr %10, i64 1
  %547 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 2
  %548 = getelementptr inbounds float, ptr %11, i64 1
  %549 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 2
  %550 = getelementptr inbounds float, ptr %12, i64 1
  %551 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 2
  %552 = getelementptr inbounds float, ptr %13, i64 1
  %553 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 2
  %554 = add nsw i32 %2, -1
  %555 = icmp eq ptr %25, %23
  %556 = add nsw i32 %1, -1
  %557 = sub nsw i64 0, %27
  %558 = zext i32 %538 to i64
  %559 = shl nuw nsw i64 %558, 2
  %560 = add nuw nsw i64 %559, 4
  %561 = getelementptr i8, ptr %30, i64 %560
  %562 = add nuw nsw i64 %558, 1
  %563 = getelementptr i8, ptr %34, i64 %562
  %564 = getelementptr i8, ptr %6, i64 %560
  %565 = add nuw nsw i64 %558, 1
  %566 = fdiv fast float 1.000000e+00, %537
  %567 = fdiv fast float 1.000000e+00, %543
  %568 = icmp ult i32 %32, 32
  %569 = icmp ult ptr %30, %563
  %570 = icmp ult ptr %34, %561
  %571 = and i1 %569, %570
  %572 = icmp ult ptr %30, %564
  %573 = icmp ugt ptr %561, %6
  %574 = and i1 %572, %573
  %575 = or i1 %571, %574
  %576 = and i64 %565, 8589934560
  %577 = sub nsw i64 %558, %576
  %578 = icmp eq i64 %565, %576
  %579 = and i64 %565, 3
  %580 = icmp eq i64 %579, 0
  %581 = icmp ult i32 %32, 4
  br label %671

582:                                              ; preds = %1732, %529
  br i1 %479, label %583, label %1779

583:                                              ; preds = %582
  %584 = zext i32 %32 to i64
  %585 = icmp ult i32 %32, 4
  br i1 %585, label %665, label %586

586:                                              ; preds = %583
  %587 = add i32 %32, -1
  %588 = zext i32 %587 to i64
  %589 = shl nuw nsw i64 %588, 4
  %590 = add nuw nsw i64 %589, 16
  %591 = getelementptr i8, ptr %3, i64 %590
  %592 = shl nuw nsw i64 %588, 2
  %593 = add nuw nsw i64 %592, 4
  %594 = getelementptr i8, ptr %42, i64 %593
  %595 = getelementptr i8, ptr %40, i64 %593
  %596 = getelementptr i8, ptr %4, i64 %590
  %597 = icmp ugt ptr %594, %3
  %598 = icmp ult ptr %42, %591
  %599 = and i1 %597, %598
  %600 = icmp ugt ptr %595, %3
  %601 = icmp ult ptr %40, %591
  %602 = and i1 %600, %601
  %603 = or i1 %599, %602
  %604 = icmp ugt ptr %596, %3
  %605 = icmp ugt ptr %591, %4
  %606 = and i1 %604, %605
  %607 = or i1 %603, %606
  br i1 %607, label %665, label %608

608:                                              ; preds = %586
  %609 = and i64 %584, 4294967292
  %610 = shl nuw nsw i64 %609, 4
  %611 = getelementptr i8, ptr %3, i64 %610
  %612 = trunc i64 %609 to i32
  %613 = sub i32 %32, %612
  %614 = shl nuw nsw i64 %609, 4
  %615 = getelementptr i8, ptr %4, i64 %614
  %616 = shl nuw nsw i64 %609, 2
  %617 = getelementptr i8, ptr %42, i64 %616
  %618 = shl nuw nsw i64 %609, 2
  %619 = getelementptr i8, ptr %40, i64 %618
  br label %620

620:                                              ; preds = %620, %608
  %621 = phi i64 [ 0, %608 ], [ %661, %620 ]
  %622 = shl i64 %621, 4
  %623 = getelementptr i8, ptr %3, i64 %622
  %624 = shl i64 %621, 4
  %625 = getelementptr i8, ptr %4, i64 %624
  %626 = shl i64 %621, 2
  %627 = getelementptr i8, ptr %42, i64 %626
  %628 = shl i64 %621, 2
  %629 = getelementptr i8, ptr %40, i64 %628
  %630 = load <4 x float>, ptr %627, align 4, !tbaa !23, !alias.scope !305
  %631 = load <4 x float>, ptr %629, align 4, !tbaa !23, !alias.scope !308
  %632 = fcmp fast oeq <4 x float> %631, zeroinitializer
  %633 = fdiv fast <4 x float> %630, %631
  %634 = select <4 x i1> %632, <4 x float> zeroinitializer, <4 x float> %633
  %635 = fsub fast <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %630
  %636 = load <16 x float>, ptr %623, align 4, !tbaa !23
  %637 = shufflevector <16 x float> %636, <16 x float> poison, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  %638 = shufflevector <16 x float> %636, <16 x float> poison, <4 x i32> <i32 1, i32 5, i32 9, i32 13>
  %639 = shufflevector <16 x float> %636, <16 x float> poison, <4 x i32> <i32 2, i32 6, i32 10, i32 14>
  %640 = shufflevector <16 x float> %636, <16 x float> poison, <4 x i32> <i32 3, i32 7, i32 11, i32 15>
  %641 = fmul fast <4 x float> %634, %637
  %642 = load <16 x float>, ptr %625, align 4, !tbaa !23
  %643 = shufflevector <16 x float> %642, <16 x float> poison, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  %644 = shufflevector <16 x float> %642, <16 x float> poison, <4 x i32> <i32 1, i32 5, i32 9, i32 13>
  %645 = shufflevector <16 x float> %642, <16 x float> poison, <4 x i32> <i32 2, i32 6, i32 10, i32 14>
  %646 = shufflevector <16 x float> %642, <16 x float> poison, <4 x i32> <i32 3, i32 7, i32 11, i32 15>
  %647 = fmul fast <4 x float> %643, %635
  %648 = fadd fast <4 x float> %641, %647
  %649 = fmul fast <4 x float> %638, %634
  %650 = fmul fast <4 x float> %644, %635
  %651 = fadd fast <4 x float> %650, %649
  %652 = fmul fast <4 x float> %639, %634
  %653 = fmul fast <4 x float> %645, %635
  %654 = fadd fast <4 x float> %653, %652
  %655 = fmul fast <4 x float> %640, %634
  %656 = fmul fast <4 x float> %646, %635
  %657 = fadd fast <4 x float> %656, %655
  %658 = shufflevector <4 x float> %648, <4 x float> %651, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %659 = shufflevector <4 x float> %654, <4 x float> %657, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %660 = shufflevector <8 x float> %658, <8 x float> %659, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13, i32 2, i32 6, i32 10, i32 14, i32 3, i32 7, i32 11, i32 15>
  store <16 x float> %660, ptr %623, align 4, !tbaa !23
  %661 = add nuw i64 %621, 4
  %662 = icmp eq i64 %661, %609
  br i1 %662, label %663, label %620, !llvm.loop !310

663:                                              ; preds = %620
  %664 = icmp eq i64 %609, %584
  br i1 %664, label %1779, label %665

665:                                              ; preds = %586, %583, %663
  %666 = phi ptr [ %3, %586 ], [ %3, %583 ], [ %611, %663 ]
  %667 = phi i32 [ %32, %586 ], [ %32, %583 ], [ %613, %663 ]
  %668 = phi ptr [ %4, %586 ], [ %4, %583 ], [ %615, %663 ]
  %669 = phi ptr [ %42, %586 ], [ %42, %583 ], [ %617, %663 ]
  %670 = phi ptr [ %40, %586 ], [ %40, %583 ], [ %619, %663 ]
  br label %1735

671:                                              ; preds = %534, %1732
  %672 = phi i32 [ 1, %534 ], [ %1733, %1732 ]
  %673 = load float, ptr %535, align 4, !tbaa !311
  %674 = sitofp i32 %672 to float
  %675 = fmul fast float %674, 5.000000e-01
  %676 = fmul fast float %675, %673
  %677 = fmul fast float %676, %566
  %678 = and i32 %672, 255
  %679 = zext i32 %678 to i64
  %680 = getelementptr inbounds [256 x [2 x float]], ptr @RE_zbuf_accumulate_vecblur.jit, i64 0, i64 %679
  %681 = sub nsw i32 %532, %672
  %682 = sitofp i32 %681 to float
  %683 = fmul fast float %682, %567
  %684 = fpext float %683 to double
  %685 = fmul fast double %684, %684
  %686 = fmul fast double %685, 3.000000e+00
  %687 = call fast double @llvm.powi.f64.i32(double %684, i32 3)
  %688 = fmul fast double %687, 2.000000e+00
  %689 = fsub fast double %686, %688
  %690 = fptrunc double %689 to float
  %691 = getelementptr inbounds [256 x [2 x float]], ptr @RE_zbuf_accumulate_vecblur.jit, i64 0, i64 %679, i64 1
  br label %692

692:                                              ; preds = %671, %1731
  %693 = phi i1 [ true, %671 ], [ false, %1731 ]
  %694 = phi float [ %677, %671 ], [ %798, %1731 ]
  br i1 %479, label %695, label %787

695:                                              ; preds = %692
  %696 = select i1 %568, i1 true, i1 %575
  br i1 %696, label %750, label %697

697:                                              ; preds = %695, %697
  %698 = phi i64 [ %747, %697 ], [ 0, %695 ]
  %699 = sub i64 %558, %698
  %700 = getelementptr inbounds i8, ptr %34, i64 %699
  %701 = getelementptr inbounds i8, ptr %700, i64 -7
  %702 = load <8 x i8>, ptr %701, align 1, !tbaa !279, !alias.scope !312
  %703 = shufflevector <8 x i8> %702, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %704 = getelementptr inbounds i8, ptr %700, i64 -15
  %705 = load <8 x i8>, ptr %704, align 1, !tbaa !279, !alias.scope !312
  %706 = shufflevector <8 x i8> %705, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %707 = getelementptr inbounds i8, ptr %700, i64 -23
  %708 = load <8 x i8>, ptr %707, align 1, !tbaa !279, !alias.scope !312
  %709 = shufflevector <8 x i8> %708, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %710 = getelementptr inbounds i8, ptr %700, i64 -31
  %711 = load <8 x i8>, ptr %710, align 1, !tbaa !279, !alias.scope !312
  %712 = shufflevector <8 x i8> %711, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %713 = icmp eq <8 x i8> %703, zeroinitializer
  %714 = icmp eq <8 x i8> %706, zeroinitializer
  %715 = icmp eq <8 x i8> %709, zeroinitializer
  %716 = icmp eq <8 x i8> %712, zeroinitializer
  %717 = getelementptr float, ptr %6, i64 %699
  %718 = getelementptr float, ptr %717, i64 -7
  %719 = shufflevector <8 x i1> %713, <8 x i1> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %720 = call <8 x float> @llvm.masked.load.v8f32.p0(ptr %718, i32 4, <8 x i1> %719, <8 x float> poison), !tbaa !23, !alias.scope !315
  %721 = shufflevector <8 x float> %720, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %722 = getelementptr float, ptr %717, i64 -15
  %723 = shufflevector <8 x i1> %714, <8 x i1> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %724 = call <8 x float> @llvm.masked.load.v8f32.p0(ptr %722, i32 4, <8 x i1> %723, <8 x float> poison), !tbaa !23, !alias.scope !315
  %725 = shufflevector <8 x float> %724, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %726 = getelementptr float, ptr %717, i64 -23
  %727 = shufflevector <8 x i1> %715, <8 x i1> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %728 = call <8 x float> @llvm.masked.load.v8f32.p0(ptr %726, i32 4, <8 x i1> %727, <8 x float> poison), !tbaa !23, !alias.scope !315
  %729 = shufflevector <8 x float> %728, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %730 = getelementptr float, ptr %717, i64 -31
  %731 = shufflevector <8 x i1> %716, <8 x i1> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %732 = call <8 x float> @llvm.masked.load.v8f32.p0(ptr %730, i32 4, <8 x i1> %731, <8 x float> poison), !tbaa !23, !alias.scope !315
  %733 = shufflevector <8 x float> %732, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %734 = select <8 x i1> %713, <8 x float> %721, <8 x float> <float 0x4376345780000000, float 0x4376345780000000, float 0x4376345780000000, float 0x4376345780000000, float 0x4376345780000000, float 0x4376345780000000, float 0x4376345780000000, float 0x4376345780000000>
  %735 = select <8 x i1> %714, <8 x float> %725, <8 x float> <float 0x4376345780000000, float 0x4376345780000000, float 0x4376345780000000, float 0x4376345780000000, float 0x4376345780000000, float 0x4376345780000000, float 0x4376345780000000, float 0x4376345780000000>
  %736 = select <8 x i1> %715, <8 x float> %729, <8 x float> <float 0x4376345780000000, float 0x4376345780000000, float 0x4376345780000000, float 0x4376345780000000, float 0x4376345780000000, float 0x4376345780000000, float 0x4376345780000000, float 0x4376345780000000>
  %737 = select <8 x i1> %716, <8 x float> %733, <8 x float> <float 0x4376345780000000, float 0x4376345780000000, float 0x4376345780000000, float 0x4376345780000000, float 0x4376345780000000, float 0x4376345780000000, float 0x4376345780000000, float 0x4376345780000000>
  %738 = getelementptr inbounds float, ptr %30, i64 %699
  %739 = shufflevector <8 x float> %734, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %740 = getelementptr inbounds float, ptr %738, i64 -7
  store <8 x float> %739, ptr %740, align 4, !alias.scope !317, !noalias !319
  %741 = shufflevector <8 x float> %735, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %742 = getelementptr inbounds float, ptr %738, i64 -15
  store <8 x float> %741, ptr %742, align 4, !alias.scope !317, !noalias !319
  %743 = shufflevector <8 x float> %736, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %744 = getelementptr inbounds float, ptr %738, i64 -23
  store <8 x float> %743, ptr %744, align 4, !alias.scope !317, !noalias !319
  %745 = shufflevector <8 x float> %737, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %746 = getelementptr inbounds float, ptr %738, i64 -31
  store <8 x float> %745, ptr %746, align 4, !alias.scope !317, !noalias !319
  %747 = add nuw i64 %698, 32
  %748 = icmp eq i64 %747, %576
  br i1 %748, label %749, label %697, !llvm.loop !320

749:                                              ; preds = %697
  br i1 %578, label %752, label %750

750:                                              ; preds = %695, %749
  %751 = phi i64 [ %558, %695 ], [ %577, %749 ]
  br label %763

752:                                              ; preds = %771, %749
  br i1 %479, label %753, label %787

753:                                              ; preds = %752
  br i1 %580, label %761, label %754

754:                                              ; preds = %753, %754
  %755 = phi i64 [ %758, %754 ], [ %558, %753 ]
  %756 = phi i64 [ %759, %754 ], [ 0, %753 ]
  %757 = getelementptr inbounds %struct.DrawBufPixel, ptr %38, i64 %755
  store ptr null, ptr %757, align 8, !tbaa !321
  %758 = add nsw i64 %755, -1
  %759 = add i64 %756, 1
  %760 = icmp eq i64 %759, %579
  br i1 %760, label %761, label %754, !llvm.loop !323

761:                                              ; preds = %754, %753
  %762 = phi i64 [ %558, %753 ], [ %758, %754 ]
  br i1 %581, label %787, label %776

763:                                              ; preds = %750, %771
  %764 = phi i64 [ %774, %771 ], [ %751, %750 ]
  %765 = getelementptr inbounds i8, ptr %34, i64 %764
  %766 = load i8, ptr %765, align 1, !tbaa !279
  %767 = icmp eq i8 %766, 0
  br i1 %767, label %768, label %771

768:                                              ; preds = %763
  %769 = getelementptr inbounds float, ptr %6, i64 %764
  %770 = load float, ptr %769, align 4, !tbaa !23
  br label %771

771:                                              ; preds = %763, %768
  %772 = phi float [ %770, %768 ], [ 0x4376345780000000, %763 ]
  %773 = getelementptr inbounds float, ptr %30, i64 %764
  store float %772, ptr %773, align 4
  %774 = add nsw i64 %764, -1
  %775 = icmp sgt i64 %764, 0
  br i1 %775, label %763, label %752, !llvm.loop !324

776:                                              ; preds = %761, %776
  %777 = phi i64 [ %785, %776 ], [ %762, %761 ]
  %778 = getelementptr inbounds %struct.DrawBufPixel, ptr %38, i64 %777
  store ptr null, ptr %778, align 8, !tbaa !321
  %779 = add nsw i64 %777, -1
  %780 = getelementptr inbounds %struct.DrawBufPixel, ptr %38, i64 %779
  store ptr null, ptr %780, align 8, !tbaa !321
  %781 = add nsw i64 %777, -2
  %782 = getelementptr inbounds %struct.DrawBufPixel, ptr %38, i64 %781
  store ptr null, ptr %782, align 8, !tbaa !321
  %783 = add nsw i64 %777, -3
  %784 = getelementptr inbounds %struct.DrawBufPixel, ptr %38, i64 %783
  store ptr null, ptr %784, align 8, !tbaa !321
  %785 = add nsw i64 %777, -4
  %786 = icmp sgt i64 %777, 3
  br i1 %786, label %776, label %787, !llvm.loop !325

787:                                              ; preds = %761, %776, %692, %752
  br i1 %693, label %795, label %788

788:                                              ; preds = %787
  %789 = load i16, ptr %544, align 2, !tbaa !326
  %790 = icmp eq i16 %789, 0
  %791 = select i1 %790, i64 2, i64 0
  %792 = getelementptr inbounds float, ptr %541, i64 %791
  %793 = getelementptr inbounds float, ptr %135, i64 %791
  %794 = fneg fast float %694
  br label %795

795:                                              ; preds = %788, %787
  %796 = phi ptr [ %792, %788 ], [ %541, %787 ]
  %797 = phi ptr [ %793, %788 ], [ %135, %787 ]
  %798 = phi float [ %794, %788 ], [ %694, %787 ]
  %799 = fmul fast float %798, 5.000000e-01
  %800 = fadd fast float %799, 5.000000e-01
  %801 = fsub fast float 5.000000e-01, %799
  %802 = fmul fast float %801, %801
  %803 = fmul fast float %800, %800
  br i1 %542, label %804, label %1685

804:                                              ; preds = %795
  %805 = fmul fast float %800, 2.000000e+00
  %806 = fmul fast float %805, %801
  %807 = fmul fast float %806, 5.000000e-01
  %808 = fmul fast float %806, -5.000000e-01
  br i1 %545, label %809, label %1685

809:                                              ; preds = %804
  %810 = load float, ptr %680, align 8, !tbaa !23
  %811 = fadd fast float %810, -5.000000e-01
  %812 = insertelement <2 x float> poison, float %798, i64 0
  %813 = shufflevector <2 x float> %812, <2 x float> poison, <2 x i32> zeroinitializer
  br label %814

814:                                              ; preds = %809, %1679
  %815 = phi float [ %1683, %1679 ], [ %811, %809 ]
  %816 = phi ptr [ %1673, %1679 ], [ %4, %809 ]
  %817 = phi ptr [ %1677, %1679 ], [ %6, %809 ]
  %818 = phi ptr [ %1676, %1679 ], [ %34, %809 ]
  %819 = phi ptr [ %1680, %1679 ], [ %797, %809 ]
  %820 = phi ptr [ %1681, %1679 ], [ %796, %809 ]
  %821 = phi i32 [ %1682, %1679 ], [ 0, %809 ]
  %822 = load float, ptr %691, align 4, !tbaa !23
  %823 = fadd fast float %822, -5.000000e-01
  %824 = fadd fast float %815, 5.000000e-01
  %825 = fadd fast float %815, 1.500000e+00
  %826 = insertelement <2 x float> poison, float %824, i64 1
  br label %827

827:                                              ; preds = %814, %1670
  %828 = phi float [ %823, %814 ], [ %1672, %1670 ]
  %829 = phi ptr [ %816, %814 ], [ %1673, %1670 ]
  %830 = phi ptr [ %817, %814 ], [ %1677, %1670 ]
  %831 = phi ptr [ %818, %814 ], [ %1676, %1670 ]
  %832 = phi ptr [ %819, %814 ], [ %1674, %1670 ]
  %833 = phi ptr [ %820, %814 ], [ %1675, %1670 ]
  %834 = phi i32 [ 0, %814 ], [ %1671, %1670 ]
  %835 = load i8, ptr %831, align 1, !tbaa !279
  %836 = icmp ugt i8 %835, 1
  br i1 %836, label %837, label %1670

837:                                              ; preds = %827
  %838 = fadd fast float %828, 5.000000e-01
  %839 = load i16, ptr %544, align 2, !tbaa !326
  %840 = icmp eq i16 %839, 0
  br i1 %840, label %932, label %841

841:                                              ; preds = %837
  %842 = getelementptr inbounds float, ptr %832, i64 2
  %843 = load float, ptr %832, align 4, !tbaa !23
  %844 = getelementptr i8, ptr %832, i64 4
  %845 = load float, ptr %844, align 4, !tbaa !23
  %846 = load float, ptr %842, align 4, !tbaa !23
  %847 = getelementptr float, ptr %832, i64 3
  %848 = load float, ptr %847, align 4, !tbaa !23
  %849 = fsub fast float %843, %846
  %850 = fsub fast float %845, %848
  %851 = fmul fast float %843, %802
  %852 = fmul fast float %807, %849
  %853 = fmul fast float %846, %803
  %854 = fadd fast float %852, %853
  %855 = fsub fast float %851, %854
  %856 = fmul fast float %845, %802
  %857 = fmul fast float %808, %850
  %858 = fmul fast float %848, %803
  %859 = fsub fast float %856, %858
  %860 = fadd fast float %859, %857
  %861 = fadd fast float %855, %838
  store float %861, ptr %10, align 8, !tbaa !23
  %862 = fadd fast float %860, %824
  store float %862, ptr %546, align 4, !tbaa !23
  %863 = load float, ptr %830, align 4, !tbaa !23
  store float %863, ptr %547, align 8, !tbaa !23
  %864 = getelementptr inbounds float, ptr %832, i64 4
  %865 = getelementptr inbounds float, ptr %832, i64 6
  %866 = load float, ptr %864, align 4, !tbaa !23
  %867 = getelementptr float, ptr %832, i64 5
  %868 = load float, ptr %867, align 4, !tbaa !23
  %869 = load float, ptr %865, align 4, !tbaa !23
  %870 = getelementptr float, ptr %832, i64 7
  %871 = load float, ptr %870, align 4, !tbaa !23
  %872 = fsub fast float %866, %869
  %873 = fsub fast float %868, %871
  %874 = fmul fast float %866, %802
  %875 = fmul fast float %807, %872
  %876 = fmul fast float %869, %803
  %877 = fadd fast float %875, %876
  %878 = fsub fast float %874, %877
  %879 = fmul fast float %868, %802
  %880 = fmul fast float %808, %873
  %881 = fmul fast float %871, %803
  %882 = fsub fast float %879, %881
  %883 = fadd fast float %882, %880
  %884 = fadd fast float %828, 1.500000e+00
  %885 = fadd fast float %878, %884
  store float %885, ptr %11, align 8, !tbaa !23
  %886 = fadd fast float %883, %824
  store float %886, ptr %548, align 4, !tbaa !23
  %887 = load float, ptr %830, align 4, !tbaa !23
  store float %887, ptr %549, align 8, !tbaa !23
  %888 = getelementptr inbounds float, ptr %833, i64 4
  %889 = getelementptr inbounds float, ptr %833, i64 6
  %890 = load float, ptr %888, align 4, !tbaa !23
  %891 = getelementptr float, ptr %833, i64 5
  %892 = load float, ptr %891, align 4, !tbaa !23
  %893 = load float, ptr %889, align 4, !tbaa !23
  %894 = getelementptr float, ptr %833, i64 7
  %895 = load float, ptr %894, align 4, !tbaa !23
  %896 = fsub fast float %890, %893
  %897 = fsub fast float %892, %895
  %898 = fmul fast float %890, %802
  %899 = fmul fast float %807, %896
  %900 = fmul fast float %893, %803
  %901 = fadd fast float %899, %900
  %902 = fsub fast float %898, %901
  %903 = fmul fast float %892, %802
  %904 = fmul fast float %808, %897
  %905 = fmul fast float %895, %803
  %906 = fsub fast float %903, %905
  %907 = fadd fast float %906, %904
  %908 = fadd fast float %902, %884
  store float %908, ptr %12, align 8, !tbaa !23
  %909 = fadd fast float %907, %825
  store float %909, ptr %550, align 4, !tbaa !23
  %910 = load float, ptr %830, align 4, !tbaa !23
  store float %910, ptr %551, align 8, !tbaa !23
  %911 = getelementptr inbounds float, ptr %833, i64 2
  %912 = load float, ptr %833, align 4, !tbaa !23
  %913 = getelementptr i8, ptr %833, i64 4
  %914 = load float, ptr %913, align 4, !tbaa !23
  %915 = load float, ptr %911, align 4, !tbaa !23
  %916 = getelementptr float, ptr %833, i64 3
  %917 = load float, ptr %916, align 4, !tbaa !23
  %918 = fsub fast float %912, %915
  %919 = fsub fast float %914, %917
  %920 = fmul fast float %912, %802
  %921 = fmul fast float %807, %918
  %922 = fmul fast float %915, %803
  %923 = fadd fast float %921, %922
  %924 = fsub fast float %920, %923
  %925 = fmul fast float %914, %802
  %926 = fmul fast float %808, %919
  %927 = fmul fast float %917, %803
  %928 = fsub fast float %925, %927
  %929 = fadd fast float %928, %926
  %930 = fadd fast float %924, %838
  store float %930, ptr %13, align 4, !tbaa !23
  %931 = fadd fast float %929, %825
  br label %962

932:                                              ; preds = %837
  %933 = load <2 x float>, ptr %832, align 4, !tbaa !23
  %934 = fmul fast <2 x float> %933, %813
  %935 = insertelement <2 x float> %826, float %838, i64 0
  %936 = fadd fast <2 x float> %934, %935
  store <2 x float> %936, ptr %10, align 8, !tbaa !23
  %937 = load float, ptr %830, align 4, !tbaa !23
  store float %937, ptr %547, align 8, !tbaa !23
  %938 = getelementptr inbounds float, ptr %832, i64 4
  %939 = fadd fast float %828, 1.500000e+00
  %940 = load <2 x float>, ptr %938, align 4, !tbaa !23
  %941 = fmul fast <2 x float> %940, %813
  %942 = insertelement <2 x float> %826, float %939, i64 0
  %943 = fadd fast <2 x float> %941, %942
  store <2 x float> %943, ptr %11, align 8, !tbaa !23
  %944 = load float, ptr %830, align 4, !tbaa !23
  store float %944, ptr %549, align 8, !tbaa !23
  %945 = getelementptr inbounds float, ptr %833, i64 4
  %946 = load <2 x float>, ptr %945, align 4, !tbaa !23
  %947 = fmul fast <2 x float> %946, %813
  %948 = insertelement <2 x float> poison, float %939, i64 0
  %949 = insertelement <2 x float> %948, float %825, i64 1
  %950 = fadd fast <2 x float> %949, %947
  store <2 x float> %950, ptr %12, align 8, !tbaa !23
  %951 = load float, ptr %830, align 4, !tbaa !23
  store float %951, ptr %551, align 8, !tbaa !23
  %952 = load float, ptr %833, align 4, !tbaa !23
  %953 = fmul fast float %952, %798
  %954 = fadd fast float %953, %838
  store float %954, ptr %13, align 4, !tbaa !23
  %955 = getelementptr inbounds float, ptr %833, i64 1
  %956 = load float, ptr %955, align 4, !tbaa !23
  %957 = fmul fast float %956, %798
  %958 = fadd fast float %825, %957
  %959 = extractelement <2 x float> %936, i64 1
  %960 = extractelement <2 x float> %943, i64 1
  %961 = extractelement <2 x float> %950, i64 1
  br label %962

962:                                              ; preds = %932, %841
  %963 = phi float [ %931, %841 ], [ %958, %932 ]
  %964 = phi float [ %909, %841 ], [ %961, %932 ]
  %965 = phi float [ %886, %841 ], [ %960, %932 ]
  %966 = phi float [ %862, %841 ], [ %959, %932 ]
  store float %963, ptr %552, align 4, !tbaa !23
  %967 = load float, ptr %830, align 4, !tbaa !23
  store float %967, ptr %553, align 4, !tbaa !23
  %968 = load i8, ptr %831, align 1, !tbaa !279
  %969 = icmp eq i8 %968, -1
  br i1 %969, label %975, label %970

970:                                              ; preds = %962
  %971 = icmp ult i8 %968, 2
  br i1 %971, label %975, label %972

972:                                              ; preds = %970
  %973 = uitofp i8 %968 to float
  %974 = fmul fast float %973, 0x3F70101020000000
  br label %975

975:                                              ; preds = %972, %970, %962
  %976 = phi float [ %974, %972 ], [ 1.000000e+00, %962 ], [ 0.000000e+00, %970 ]
  store i32 -1, ptr %9, align 4, !tbaa !38
  store i32 -1, ptr %8, align 4, !tbaa !39
  %977 = fcmp fast olt float %966, %965
  %978 = select i1 %977, ptr %11, ptr %10
  %979 = select i1 %977, ptr %10, ptr %11
  %980 = select i1 %977, float %966, float %965
  %981 = call fast float @llvm.ceil.f32(float %980)
  %982 = fptosi float %981 to i32
  %983 = select i1 %977, float %965, float %966
  %984 = call fast float @llvm.floor.f32(float %983)
  %985 = fptosi float %984 to i32
  %986 = icmp sgt i32 %985, -1
  %987 = icmp slt i32 %982, %2
  %988 = select i1 %986, i1 %987, i1 false
  br i1 %988, label %989, label %1067

989:                                              ; preds = %975
  %990 = icmp slt i32 %985, %2
  %991 = select i1 %990, i32 %985, i32 %554
  %992 = call i32 @llvm.smax.i32(i32 %982, i32 0)
  %993 = icmp sgt i32 %992, %991
  br i1 %993, label %1067, label %994

994:                                              ; preds = %989
  %995 = fsub fast float %983, %980
  %996 = fcmp fast ogt float %995, 0x3E80000000000000
  %997 = load float, ptr %979, align 8, !tbaa !23
  %998 = load float, ptr %978, align 8, !tbaa !23
  br i1 %996, label %1001, label %999

999:                                              ; preds = %994
  %1000 = call fast float @llvm.minnum.f32(float %997, float %998)
  br label %1008

1001:                                             ; preds = %994
  %1002 = fsub fast float %997, %998
  %1003 = fdiv fast float %1002, %995
  %1004 = sitofp i32 %991 to float
  %1005 = fsub fast float %980, %1004
  %1006 = fmul fast float %1003, %1005
  %1007 = fadd fast float %1006, %997
  br label %1008

1008:                                             ; preds = %1001, %999
  %1009 = phi float [ %1003, %1001 ], [ 0.000000e+00, %999 ]
  %1010 = phi float [ %1007, %1001 ], [ %1000, %999 ]
  store i32 %991, ptr %8, align 4, !tbaa !17
  %1011 = sext i32 %991 to i64
  %1012 = zext i32 %992 to i64
  %1013 = add nsw i64 %1011, 1
  %1014 = call i64 @llvm.smin.i64(i64 %1011, i64 %1012)
  %1015 = sub i64 %1013, %1014
  %1016 = icmp ult i64 %1015, 32
  br i1 %1016, label %1053, label %1017

1017:                                             ; preds = %1008
  %1018 = and i64 %1015, -32
  %1019 = sub i64 %1011, %1018
  %1020 = sitofp i64 %1018 to float
  %1021 = fmul fast float %1009, %1020
  %1022 = fadd fast float %1010, %1021
  %1023 = insertelement <8 x float> poison, float %1010, i64 0
  %1024 = shufflevector <8 x float> %1023, <8 x float> poison, <8 x i32> zeroinitializer
  %1025 = insertelement <8 x float> poison, float %1009, i64 0
  %1026 = shufflevector <8 x float> %1025, <8 x float> poison, <8 x i32> zeroinitializer
  %1027 = fmul fast <8 x float> %1026, <float 0.000000e+00, float 1.000000e+00, float 2.000000e+00, float 3.000000e+00, float 4.000000e+00, float 5.000000e+00, float 6.000000e+00, float 7.000000e+00>
  %1028 = fadd fast <8 x float> %1024, %1027
  %1029 = fmul fast float %1009, 8.000000e+00
  %1030 = insertelement <8 x float> poison, float %1029, i64 0
  %1031 = shufflevector <8 x float> %1030, <8 x float> poison, <8 x i32> zeroinitializer
  br label %1032

1032:                                             ; preds = %1032, %1017
  %1033 = phi i64 [ 0, %1017 ], [ %1048, %1032 ]
  %1034 = phi <8 x float> [ %1028, %1017 ], [ %1049, %1032 ]
  %1035 = fadd fast <8 x float> %1034, %1031
  %1036 = fadd fast <8 x float> %1035, %1031
  %1037 = fadd fast <8 x float> %1036, %1031
  %1038 = sub i64 %1011, %1033
  %1039 = getelementptr inbounds float, ptr %23, i64 %1038
  %1040 = shufflevector <8 x float> %1034, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %1041 = getelementptr inbounds float, ptr %1039, i64 -7
  store <8 x float> %1040, ptr %1041, align 4, !tbaa !23
  %1042 = shufflevector <8 x float> %1035, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %1043 = getelementptr inbounds float, ptr %1039, i64 -15
  store <8 x float> %1042, ptr %1043, align 4, !tbaa !23
  %1044 = shufflevector <8 x float> %1036, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %1045 = getelementptr inbounds float, ptr %1039, i64 -23
  store <8 x float> %1044, ptr %1045, align 4, !tbaa !23
  %1046 = shufflevector <8 x float> %1037, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %1047 = getelementptr inbounds float, ptr %1039, i64 -31
  store <8 x float> %1046, ptr %1047, align 4, !tbaa !23
  %1048 = add nuw i64 %1033, 32
  %1049 = fadd fast <8 x float> %1037, %1031
  %1050 = icmp eq i64 %1048, %1018
  br i1 %1050, label %1051, label %1032, !llvm.loop !327

1051:                                             ; preds = %1032
  %1052 = icmp eq i64 %1015, %1018
  br i1 %1052, label %1063, label %1053

1053:                                             ; preds = %1008, %1051
  %1054 = phi i64 [ %1011, %1008 ], [ %1019, %1051 ]
  %1055 = phi float [ %1010, %1008 ], [ %1022, %1051 ]
  br label %1056

1056:                                             ; preds = %1053, %1056
  %1057 = phi i64 [ %1060, %1056 ], [ %1054, %1053 ]
  %1058 = phi float [ %1061, %1056 ], [ %1055, %1053 ]
  %1059 = getelementptr inbounds float, ptr %23, i64 %1057
  store float %1058, ptr %1059, align 4, !tbaa !23
  %1060 = add nsw i64 %1057, -1
  %1061 = fadd fast float %1058, %1009
  %1062 = icmp sgt i64 %1057, %1012
  br i1 %1062, label %1056, label %1063, !llvm.loop !328

1063:                                             ; preds = %1056, %1051
  %1064 = call i32 @llvm.smin.i32(i32 %992, i32 %132)
  %1065 = load float, ptr %548, align 4
  %1066 = load float, ptr %550, align 4
  br label %1067

1067:                                             ; preds = %1063, %989, %975
  %1068 = phi i32 [ -1, %975 ], [ -1, %989 ], [ %991, %1063 ]
  %1069 = phi float [ %964, %975 ], [ %964, %989 ], [ %1066, %1063 ]
  %1070 = phi float [ %965, %975 ], [ %965, %989 ], [ %1065, %1063 ]
  %1071 = phi ptr [ null, %975 ], [ null, %989 ], [ %978, %1063 ]
  %1072 = phi ptr [ null, %975 ], [ null, %989 ], [ %979, %1063 ]
  %1073 = phi i32 [ %132, %975 ], [ %132, %989 ], [ %1064, %1063 ]
  %1074 = fcmp fast olt float %1070, %1069
  %1075 = select i1 %1074, ptr %12, ptr %11
  %1076 = select i1 %1074, ptr %11, ptr %12
  %1077 = select i1 %1074, float %1070, float %1069
  %1078 = call fast float @llvm.ceil.f32(float %1077)
  %1079 = fptosi float %1078 to i32
  %1080 = select i1 %1074, float %1069, float %1070
  %1081 = call fast float @llvm.floor.f32(float %1080)
  %1082 = fptosi float %1081 to i32
  %1083 = icmp sgt i32 %1082, -1
  %1084 = icmp slt i32 %1079, %2
  %1085 = select i1 %1083, i1 %1084, i1 false
  br i1 %1085, label %1086, label %1208

1086:                                             ; preds = %1067
  %1087 = icmp slt i32 %1082, %2
  %1088 = select i1 %1087, i32 %1082, i32 %554
  %1089 = call i32 @llvm.smax.i32(i32 %1079, i32 0)
  %1090 = icmp sgt i32 %1089, %1088
  br i1 %1090, label %1208, label %1091

1091:                                             ; preds = %1086
  %1092 = fsub fast float %1080, %1077
  %1093 = fcmp fast ogt float %1092, 0x3E80000000000000
  %1094 = load float, ptr %1076, align 8, !tbaa !23
  %1095 = load float, ptr %1075, align 8, !tbaa !23
  br i1 %1093, label %1098, label %1096

1096:                                             ; preds = %1091
  %1097 = call fast float @llvm.minnum.f32(float %1094, float %1095)
  br label %1105

1098:                                             ; preds = %1091
  %1099 = fsub fast float %1094, %1095
  %1100 = fdiv fast float %1099, %1092
  %1101 = sitofp i32 %1088 to float
  %1102 = fsub fast float %1077, %1101
  %1103 = fmul fast float %1100, %1102
  %1104 = fadd fast float %1103, %1094
  br label %1105

1105:                                             ; preds = %1098, %1096
  %1106 = phi float [ %1100, %1098 ], [ 0.000000e+00, %1096 ]
  %1107 = phi float [ %1104, %1098 ], [ %1097, %1096 ]
  %1108 = icmp eq ptr %1071, null
  br i1 %1108, label %1118, label %1109

1109:                                             ; preds = %1105
  %1110 = icmp eq ptr %1075, %1072
  %1111 = icmp eq ptr %1076, %1071
  %1112 = or i1 %1111, %1110
  %1113 = select i1 %1112, i1 true, i1 %555
  %1114 = select i1 %1112, ptr %23, ptr %25
  br i1 %1113, label %1118, label %1115

1115:                                             ; preds = %1109
  %1116 = call i32 @llvm.smin.i32(i32 %1089, i32 %132)
  %1117 = icmp sgt i32 %1088, -1
  br i1 %1117, label %1137, label %1146

1118:                                             ; preds = %1109, %1105
  %1119 = phi ptr [ %23, %1105 ], [ %1114, %1109 ]
  %1120 = icmp eq ptr %1072, null
  br i1 %1120, label %1125, label %1121

1121:                                             ; preds = %1118
  %1122 = getelementptr inbounds float, ptr %1072, i64 1
  %1123 = load float, ptr %1122, align 4, !tbaa !23
  %1124 = fcmp fast ogt float %1123, %1077
  br i1 %1124, label %1125, label %1126

1125:                                             ; preds = %1121, %1118
  br label %1126

1126:                                             ; preds = %1125, %1121
  %1127 = phi ptr [ %1076, %1125 ], [ %1072, %1121 ]
  br i1 %1108, label %1132, label %1128

1128:                                             ; preds = %1126
  %1129 = getelementptr inbounds float, ptr %1071, i64 1
  %1130 = load float, ptr %1129, align 4, !tbaa !23
  %1131 = fcmp fast olt float %1130, %1080
  br i1 %1131, label %1132, label %1133

1132:                                             ; preds = %1128, %1126
  br label %1133

1133:                                             ; preds = %1132, %1128
  %1134 = phi ptr [ %1075, %1132 ], [ %1071, %1128 ]
  %1135 = call i32 @llvm.smin.i32(i32 %1089, i32 %1073)
  %1136 = icmp sgt i32 %1088, %1068
  br i1 %1136, label %1137, label %1146

1137:                                             ; preds = %1133, %1115
  %1138 = phi ptr [ %1119, %1133 ], [ %25, %1115 ]
  %1139 = phi ptr [ null, %1133 ], [ %1075, %1115 ]
  %1140 = phi ptr [ null, %1133 ], [ %1076, %1115 ]
  %1141 = phi ptr [ %1134, %1133 ], [ %1071, %1115 ]
  %1142 = phi ptr [ %1127, %1133 ], [ %1072, %1115 ]
  %1143 = phi i32 [ %132, %1133 ], [ %1116, %1115 ]
  %1144 = phi i32 [ %1135, %1133 ], [ %1073, %1115 ]
  %1145 = phi ptr [ %8, %1133 ], [ %9, %1115 ]
  store i32 %1088, ptr %1145, align 4, !tbaa !17
  br label %1146

1146:                                             ; preds = %1137, %1133, %1115
  %1147 = phi ptr [ %1138, %1137 ], [ %1119, %1133 ], [ %25, %1115 ]
  %1148 = phi ptr [ %1139, %1137 ], [ null, %1133 ], [ %1075, %1115 ]
  %1149 = phi ptr [ %1140, %1137 ], [ null, %1133 ], [ %1076, %1115 ]
  %1150 = phi ptr [ %1141, %1137 ], [ %1134, %1133 ], [ %1071, %1115 ]
  %1151 = phi ptr [ %1142, %1137 ], [ %1127, %1133 ], [ %1072, %1115 ]
  %1152 = phi i32 [ %1143, %1137 ], [ %132, %1133 ], [ %1116, %1115 ]
  %1153 = phi i32 [ %1144, %1137 ], [ %1135, %1133 ], [ %1073, %1115 ]
  %1154 = sext i32 %1088 to i64
  %1155 = zext i32 %1089 to i64
  %1156 = add nsw i64 %1154, 1
  %1157 = call i64 @llvm.smin.i64(i64 %1154, i64 %1155)
  %1158 = sub i64 %1156, %1157
  %1159 = icmp ult i64 %1158, 32
  br i1 %1159, label %1196, label %1160

1160:                                             ; preds = %1146
  %1161 = and i64 %1158, -32
  %1162 = sub i64 %1154, %1161
  %1163 = sitofp i64 %1161 to float
  %1164 = fmul fast float %1106, %1163
  %1165 = fadd fast float %1107, %1164
  %1166 = insertelement <8 x float> poison, float %1107, i64 0
  %1167 = shufflevector <8 x float> %1166, <8 x float> poison, <8 x i32> zeroinitializer
  %1168 = insertelement <8 x float> poison, float %1106, i64 0
  %1169 = shufflevector <8 x float> %1168, <8 x float> poison, <8 x i32> zeroinitializer
  %1170 = fmul fast <8 x float> %1169, <float 0.000000e+00, float 1.000000e+00, float 2.000000e+00, float 3.000000e+00, float 4.000000e+00, float 5.000000e+00, float 6.000000e+00, float 7.000000e+00>
  %1171 = fadd fast <8 x float> %1167, %1170
  %1172 = fmul fast float %1106, 8.000000e+00
  %1173 = insertelement <8 x float> poison, float %1172, i64 0
  %1174 = shufflevector <8 x float> %1173, <8 x float> poison, <8 x i32> zeroinitializer
  br label %1175

1175:                                             ; preds = %1175, %1160
  %1176 = phi i64 [ 0, %1160 ], [ %1191, %1175 ]
  %1177 = phi <8 x float> [ %1171, %1160 ], [ %1192, %1175 ]
  %1178 = fadd fast <8 x float> %1177, %1174
  %1179 = fadd fast <8 x float> %1178, %1174
  %1180 = fadd fast <8 x float> %1179, %1174
  %1181 = sub i64 %1154, %1176
  %1182 = getelementptr inbounds float, ptr %1147, i64 %1181
  %1183 = shufflevector <8 x float> %1177, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %1184 = getelementptr inbounds float, ptr %1182, i64 -7
  store <8 x float> %1183, ptr %1184, align 4, !tbaa !23
  %1185 = shufflevector <8 x float> %1178, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %1186 = getelementptr inbounds float, ptr %1182, i64 -15
  store <8 x float> %1185, ptr %1186, align 4, !tbaa !23
  %1187 = shufflevector <8 x float> %1179, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %1188 = getelementptr inbounds float, ptr %1182, i64 -23
  store <8 x float> %1187, ptr %1188, align 4, !tbaa !23
  %1189 = shufflevector <8 x float> %1180, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %1190 = getelementptr inbounds float, ptr %1182, i64 -31
  store <8 x float> %1189, ptr %1190, align 4, !tbaa !23
  %1191 = add nuw i64 %1176, 32
  %1192 = fadd fast <8 x float> %1180, %1174
  %1193 = icmp eq i64 %1191, %1161
  br i1 %1193, label %1194, label %1175, !llvm.loop !329

1194:                                             ; preds = %1175
  %1195 = icmp eq i64 %1158, %1161
  br i1 %1195, label %1206, label %1196

1196:                                             ; preds = %1146, %1194
  %1197 = phi i64 [ %1154, %1146 ], [ %1162, %1194 ]
  %1198 = phi float [ %1107, %1146 ], [ %1165, %1194 ]
  br label %1199

1199:                                             ; preds = %1196, %1199
  %1200 = phi i64 [ %1203, %1199 ], [ %1197, %1196 ]
  %1201 = phi float [ %1204, %1199 ], [ %1198, %1196 ]
  %1202 = getelementptr inbounds float, ptr %1147, i64 %1200
  store float %1201, ptr %1202, align 4, !tbaa !23
  %1203 = add nsw i64 %1200, -1
  %1204 = fadd fast float %1201, %1106
  %1205 = icmp sgt i64 %1200, %1155
  br i1 %1205, label %1199, label %1206, !llvm.loop !330

1206:                                             ; preds = %1199, %1194
  %1207 = load float, ptr %550, align 4
  br label %1208

1208:                                             ; preds = %1206, %1086, %1067
  %1209 = phi float [ %1069, %1067 ], [ %1069, %1086 ], [ %1207, %1206 ]
  %1210 = phi ptr [ null, %1067 ], [ null, %1086 ], [ %1148, %1206 ]
  %1211 = phi ptr [ null, %1067 ], [ null, %1086 ], [ %1149, %1206 ]
  %1212 = phi ptr [ %1071, %1067 ], [ %1071, %1086 ], [ %1150, %1206 ]
  %1213 = phi ptr [ %1072, %1067 ], [ %1072, %1086 ], [ %1151, %1206 ]
  %1214 = phi i32 [ %132, %1067 ], [ %132, %1086 ], [ %1152, %1206 ]
  %1215 = phi i32 [ %1073, %1067 ], [ %1073, %1086 ], [ %1153, %1206 ]
  %1216 = load float, ptr %552, align 4
  %1217 = fcmp fast olt float %1209, %1216
  %1218 = select i1 %1217, ptr %13, ptr %12
  %1219 = select i1 %1217, ptr %12, ptr %13
  %1220 = select i1 %1217, float %1209, float %1216
  %1221 = call fast float @llvm.ceil.f32(float %1220)
  %1222 = fptosi float %1221 to i32
  %1223 = select i1 %1217, float %1216, float %1209
  %1224 = call fast float @llvm.floor.f32(float %1223)
  %1225 = fptosi float %1224 to i32
  %1226 = icmp sgt i32 %1225, -1
  %1227 = icmp slt i32 %1222, %2
  %1228 = select i1 %1226, i1 %1227, i1 false
  br i1 %1228, label %1229, label %1369

1229:                                             ; preds = %1208
  %1230 = icmp slt i32 %1225, %2
  %1231 = select i1 %1230, i32 %1225, i32 %554
  %1232 = call i32 @llvm.smax.i32(i32 %1222, i32 0)
  %1233 = icmp sgt i32 %1232, %1231
  br i1 %1233, label %1369, label %1234

1234:                                             ; preds = %1229
  %1235 = fsub fast float %1223, %1220
  %1236 = fcmp fast ogt float %1235, 0x3E80000000000000
  %1237 = load float, ptr %1219, align 4, !tbaa !23
  %1238 = load float, ptr %1218, align 4, !tbaa !23
  br i1 %1236, label %1241, label %1239

1239:                                             ; preds = %1234
  %1240 = call fast float @llvm.minnum.f32(float %1237, float %1238)
  br label %1248

1241:                                             ; preds = %1234
  %1242 = fsub fast float %1237, %1238
  %1243 = fdiv fast float %1242, %1235
  %1244 = sitofp i32 %1231 to float
  %1245 = fsub fast float %1220, %1244
  %1246 = fmul fast float %1243, %1245
  %1247 = fadd fast float %1246, %1237
  br label %1248

1248:                                             ; preds = %1241, %1239
  %1249 = phi float [ %1243, %1241 ], [ 0.000000e+00, %1239 ]
  %1250 = phi float [ %1247, %1241 ], [ %1240, %1239 ]
  %1251 = icmp eq ptr %1212, null
  br i1 %1251, label %1278, label %1252

1252:                                             ; preds = %1248
  %1253 = icmp eq ptr %1218, %1213
  %1254 = icmp eq ptr %1219, %1212
  %1255 = or i1 %1254, %1253
  %1256 = select i1 %1255, i1 true, i1 %555
  %1257 = select i1 %1255, ptr %23, ptr %25
  br i1 %1256, label %1278, label %1258

1258:                                             ; preds = %1252
  %1259 = icmp eq ptr %1211, null
  br i1 %1259, label %1264, label %1260

1260:                                             ; preds = %1258
  %1261 = getelementptr inbounds float, ptr %1211, i64 1
  %1262 = load float, ptr %1261, align 4, !tbaa !23
  %1263 = fcmp fast ogt float %1262, %1220
  br i1 %1263, label %1264, label %1265

1264:                                             ; preds = %1260, %1258
  br label %1265

1265:                                             ; preds = %1264, %1260
  %1266 = phi ptr [ %1219, %1264 ], [ %1211, %1260 ]
  %1267 = icmp eq ptr %1210, null
  br i1 %1267, label %1272, label %1268

1268:                                             ; preds = %1265
  %1269 = getelementptr inbounds float, ptr %1210, i64 1
  %1270 = load float, ptr %1269, align 4, !tbaa !23
  %1271 = fcmp fast olt float %1270, %1223
  br i1 %1271, label %1272, label %1273

1272:                                             ; preds = %1268, %1265
  br label %1273

1273:                                             ; preds = %1272, %1268
  %1274 = phi ptr [ %1218, %1272 ], [ %1210, %1268 ]
  %1275 = call i32 @llvm.smin.i32(i32 %1232, i32 %1214)
  %1276 = load i32, ptr %9, align 4, !tbaa !38
  %1277 = icmp sgt i32 %1231, %1276
  br i1 %1277, label %1298, label %1307

1278:                                             ; preds = %1252, %1248
  %1279 = phi ptr [ %23, %1248 ], [ %1257, %1252 ]
  %1280 = icmp eq ptr %1213, null
  br i1 %1280, label %1285, label %1281

1281:                                             ; preds = %1278
  %1282 = getelementptr inbounds float, ptr %1213, i64 1
  %1283 = load float, ptr %1282, align 4, !tbaa !23
  %1284 = fcmp fast ogt float %1283, %1220
  br i1 %1284, label %1285, label %1286

1285:                                             ; preds = %1281, %1278
  br label %1286

1286:                                             ; preds = %1285, %1281
  %1287 = phi ptr [ %1219, %1285 ], [ %1213, %1281 ]
  br i1 %1251, label %1292, label %1288

1288:                                             ; preds = %1286
  %1289 = getelementptr inbounds float, ptr %1212, i64 1
  %1290 = load float, ptr %1289, align 4, !tbaa !23
  %1291 = fcmp fast olt float %1290, %1223
  br i1 %1291, label %1292, label %1293

1292:                                             ; preds = %1288, %1286
  br label %1293

1293:                                             ; preds = %1292, %1288
  %1294 = phi ptr [ %1218, %1292 ], [ %1212, %1288 ]
  %1295 = call i32 @llvm.smin.i32(i32 %1232, i32 %1215)
  %1296 = load i32, ptr %8, align 4, !tbaa !39
  %1297 = icmp sgt i32 %1231, %1296
  br i1 %1297, label %1298, label %1307

1298:                                             ; preds = %1293, %1273
  %1299 = phi ptr [ %1279, %1293 ], [ %25, %1273 ]
  %1300 = phi ptr [ %1210, %1293 ], [ %1274, %1273 ]
  %1301 = phi ptr [ %1211, %1293 ], [ %1266, %1273 ]
  %1302 = phi ptr [ %1294, %1293 ], [ %1212, %1273 ]
  %1303 = phi ptr [ %1287, %1293 ], [ %1213, %1273 ]
  %1304 = phi i32 [ %1214, %1293 ], [ %1275, %1273 ]
  %1305 = phi i32 [ %1295, %1293 ], [ %1215, %1273 ]
  %1306 = phi ptr [ %8, %1293 ], [ %9, %1273 ]
  store i32 %1231, ptr %1306, align 4, !tbaa !17
  br label %1307

1307:                                             ; preds = %1298, %1293, %1273
  %1308 = phi ptr [ %1299, %1298 ], [ %1279, %1293 ], [ %25, %1273 ]
  %1309 = phi ptr [ %1300, %1298 ], [ %1210, %1293 ], [ %1274, %1273 ]
  %1310 = phi ptr [ %1301, %1298 ], [ %1211, %1293 ], [ %1266, %1273 ]
  %1311 = phi ptr [ %1302, %1298 ], [ %1294, %1293 ], [ %1212, %1273 ]
  %1312 = phi ptr [ %1303, %1298 ], [ %1287, %1293 ], [ %1213, %1273 ]
  %1313 = phi i32 [ %1304, %1298 ], [ %1214, %1293 ], [ %1275, %1273 ]
  %1314 = phi i32 [ %1305, %1298 ], [ %1295, %1293 ], [ %1215, %1273 ]
  %1315 = sext i32 %1231 to i64
  %1316 = zext i32 %1232 to i64
  %1317 = add nsw i64 %1315, 1
  %1318 = call i64 @llvm.smin.i64(i64 %1315, i64 %1316)
  %1319 = sub i64 %1317, %1318
  %1320 = icmp ult i64 %1319, 32
  br i1 %1320, label %1357, label %1321

1321:                                             ; preds = %1307
  %1322 = and i64 %1319, -32
  %1323 = sub i64 %1315, %1322
  %1324 = sitofp i64 %1322 to float
  %1325 = fmul fast float %1249, %1324
  %1326 = fadd fast float %1250, %1325
  %1327 = insertelement <8 x float> poison, float %1250, i64 0
  %1328 = shufflevector <8 x float> %1327, <8 x float> poison, <8 x i32> zeroinitializer
  %1329 = insertelement <8 x float> poison, float %1249, i64 0
  %1330 = shufflevector <8 x float> %1329, <8 x float> poison, <8 x i32> zeroinitializer
  %1331 = fmul fast <8 x float> %1330, <float 0.000000e+00, float 1.000000e+00, float 2.000000e+00, float 3.000000e+00, float 4.000000e+00, float 5.000000e+00, float 6.000000e+00, float 7.000000e+00>
  %1332 = fadd fast <8 x float> %1328, %1331
  %1333 = fmul fast float %1249, 8.000000e+00
  %1334 = insertelement <8 x float> poison, float %1333, i64 0
  %1335 = shufflevector <8 x float> %1334, <8 x float> poison, <8 x i32> zeroinitializer
  br label %1336

1336:                                             ; preds = %1336, %1321
  %1337 = phi i64 [ 0, %1321 ], [ %1352, %1336 ]
  %1338 = phi <8 x float> [ %1332, %1321 ], [ %1353, %1336 ]
  %1339 = fadd fast <8 x float> %1338, %1335
  %1340 = fadd fast <8 x float> %1339, %1335
  %1341 = fadd fast <8 x float> %1340, %1335
  %1342 = sub i64 %1315, %1337
  %1343 = getelementptr inbounds float, ptr %1308, i64 %1342
  %1344 = shufflevector <8 x float> %1338, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %1345 = getelementptr inbounds float, ptr %1343, i64 -7
  store <8 x float> %1344, ptr %1345, align 4, !tbaa !23
  %1346 = shufflevector <8 x float> %1339, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %1347 = getelementptr inbounds float, ptr %1343, i64 -15
  store <8 x float> %1346, ptr %1347, align 4, !tbaa !23
  %1348 = shufflevector <8 x float> %1340, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %1349 = getelementptr inbounds float, ptr %1343, i64 -23
  store <8 x float> %1348, ptr %1349, align 4, !tbaa !23
  %1350 = shufflevector <8 x float> %1341, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %1351 = getelementptr inbounds float, ptr %1343, i64 -31
  store <8 x float> %1350, ptr %1351, align 4, !tbaa !23
  %1352 = add nuw i64 %1337, 32
  %1353 = fadd fast <8 x float> %1341, %1335
  %1354 = icmp eq i64 %1352, %1322
  br i1 %1354, label %1355, label %1336, !llvm.loop !331

1355:                                             ; preds = %1336
  %1356 = icmp eq i64 %1319, %1322
  br i1 %1356, label %1367, label %1357

1357:                                             ; preds = %1307, %1355
  %1358 = phi i64 [ %1315, %1307 ], [ %1323, %1355 ]
  %1359 = phi float [ %1250, %1307 ], [ %1326, %1355 ]
  br label %1360

1360:                                             ; preds = %1357, %1360
  %1361 = phi i64 [ %1364, %1360 ], [ %1358, %1357 ]
  %1362 = phi float [ %1365, %1360 ], [ %1359, %1357 ]
  %1363 = getelementptr inbounds float, ptr %1308, i64 %1361
  store float %1362, ptr %1363, align 4, !tbaa !23
  %1364 = add nsw i64 %1361, -1
  %1365 = fadd fast float %1362, %1249
  %1366 = icmp sgt i64 %1361, %1316
  br i1 %1366, label %1360, label %1367, !llvm.loop !332

1367:                                             ; preds = %1360, %1355
  %1368 = load float, ptr %552, align 4
  br label %1369

1369:                                             ; preds = %1367, %1229, %1208
  %1370 = phi float [ %1216, %1208 ], [ %1216, %1229 ], [ %1368, %1367 ]
  %1371 = phi ptr [ %1210, %1208 ], [ %1210, %1229 ], [ %1309, %1367 ]
  %1372 = phi ptr [ %1211, %1208 ], [ %1211, %1229 ], [ %1310, %1367 ]
  %1373 = phi ptr [ %1212, %1208 ], [ %1212, %1229 ], [ %1311, %1367 ]
  %1374 = phi ptr [ %1213, %1208 ], [ %1213, %1229 ], [ %1312, %1367 ]
  %1375 = phi i32 [ %1214, %1208 ], [ %1214, %1229 ], [ %1313, %1367 ]
  %1376 = phi i32 [ %1215, %1208 ], [ %1215, %1229 ], [ %1314, %1367 ]
  %1377 = load float, ptr %546, align 4
  %1378 = fcmp fast olt float %1370, %1377
  %1379 = select i1 %1378, ptr %10, ptr %13
  %1380 = select i1 %1378, ptr %13, ptr %10
  %1381 = select i1 %1378, float %1370, float %1377
  %1382 = call fast float @llvm.ceil.f32(float %1381)
  %1383 = fptosi float %1382 to i32
  %1384 = select i1 %1378, float %1377, float %1370
  %1385 = call fast float @llvm.floor.f32(float %1384)
  %1386 = fptosi float %1385 to i32
  %1387 = icmp sgt i32 %1386, -1
  %1388 = icmp slt i32 %1383, %2
  %1389 = select i1 %1387, i1 %1388, i1 false
  br i1 %1389, label %1390, label %1509

1390:                                             ; preds = %1369
  %1391 = icmp slt i32 %1386, %2
  %1392 = select i1 %1391, i32 %1386, i32 %554
  %1393 = call i32 @llvm.smax.i32(i32 %1383, i32 0)
  %1394 = icmp sgt i32 %1393, %1392
  br i1 %1394, label %1509, label %1395

1395:                                             ; preds = %1390
  %1396 = fsub fast float %1384, %1381
  %1397 = fcmp fast ogt float %1396, 0x3E80000000000000
  %1398 = load float, ptr %1380, align 4, !tbaa !23
  %1399 = load float, ptr %1379, align 4, !tbaa !23
  br i1 %1397, label %1402, label %1400

1400:                                             ; preds = %1395
  %1401 = call fast float @llvm.minnum.f32(float %1398, float %1399)
  br label %1409

1402:                                             ; preds = %1395
  %1403 = fsub fast float %1398, %1399
  %1404 = fdiv fast float %1403, %1396
  %1405 = sitofp i32 %1392 to float
  %1406 = fsub fast float %1381, %1405
  %1407 = fmul fast float %1404, %1406
  %1408 = fadd fast float %1407, %1398
  br label %1409

1409:                                             ; preds = %1402, %1400
  %1410 = phi float [ %1404, %1402 ], [ 0.000000e+00, %1400 ]
  %1411 = phi float [ %1408, %1402 ], [ %1401, %1400 ]
  %1412 = icmp eq ptr %1373, null
  br i1 %1412, label %1439, label %1413

1413:                                             ; preds = %1409
  %1414 = icmp eq ptr %1379, %1374
  %1415 = icmp eq ptr %1380, %1373
  %1416 = or i1 %1415, %1414
  %1417 = select i1 %1416, i1 true, i1 %555
  %1418 = select i1 %1416, ptr %23, ptr %25
  br i1 %1417, label %1439, label %1419

1419:                                             ; preds = %1413
  %1420 = icmp eq ptr %1372, null
  br i1 %1420, label %1425, label %1421

1421:                                             ; preds = %1419
  %1422 = getelementptr inbounds float, ptr %1372, i64 1
  %1423 = load float, ptr %1422, align 4, !tbaa !23
  %1424 = fcmp fast ogt float %1423, %1381
  br i1 %1424, label %1425, label %1426

1425:                                             ; preds = %1421, %1419
  br label %1426

1426:                                             ; preds = %1425, %1421
  %1427 = phi ptr [ %1380, %1425 ], [ %1372, %1421 ]
  %1428 = icmp eq ptr %1371, null
  br i1 %1428, label %1433, label %1429

1429:                                             ; preds = %1426
  %1430 = getelementptr inbounds float, ptr %1371, i64 1
  %1431 = load float, ptr %1430, align 4, !tbaa !23
  %1432 = fcmp fast olt float %1431, %1384
  br i1 %1432, label %1433, label %1434

1433:                                             ; preds = %1429, %1426
  br label %1434

1434:                                             ; preds = %1433, %1429
  %1435 = phi ptr [ %1379, %1433 ], [ %1371, %1429 ]
  %1436 = call i32 @llvm.smin.i32(i32 %1393, i32 %1375)
  %1437 = load i32, ptr %9, align 4, !tbaa !38
  %1438 = icmp sgt i32 %1392, %1437
  br i1 %1438, label %1444, label %1451

1439:                                             ; preds = %1413, %1409
  %1440 = phi ptr [ %23, %1409 ], [ %1418, %1413 ]
  %1441 = call i32 @llvm.smin.i32(i32 %1393, i32 %1376)
  %1442 = load i32, ptr %8, align 4, !tbaa !39
  %1443 = icmp sgt i32 %1392, %1442
  br i1 %1443, label %1444, label %1451

1444:                                             ; preds = %1439, %1434
  %1445 = phi ptr [ %1440, %1439 ], [ %25, %1434 ]
  %1446 = phi ptr [ %1371, %1439 ], [ %1435, %1434 ]
  %1447 = phi ptr [ %1372, %1439 ], [ %1427, %1434 ]
  %1448 = phi i32 [ %1375, %1439 ], [ %1436, %1434 ]
  %1449 = phi i32 [ %1441, %1439 ], [ %1376, %1434 ]
  %1450 = phi ptr [ %8, %1439 ], [ %9, %1434 ]
  store i32 %1392, ptr %1450, align 4, !tbaa !17
  br label %1451

1451:                                             ; preds = %1444, %1439, %1434
  %1452 = phi ptr [ %1445, %1444 ], [ %1440, %1439 ], [ %25, %1434 ]
  %1453 = phi ptr [ %1446, %1444 ], [ %1371, %1439 ], [ %1435, %1434 ]
  %1454 = phi ptr [ %1447, %1444 ], [ %1372, %1439 ], [ %1427, %1434 ]
  %1455 = phi i32 [ %1448, %1444 ], [ %1375, %1439 ], [ %1436, %1434 ]
  %1456 = phi i32 [ %1449, %1444 ], [ %1441, %1439 ], [ %1376, %1434 ]
  %1457 = sext i32 %1392 to i64
  %1458 = zext i32 %1393 to i64
  %1459 = add nsw i64 %1457, 1
  %1460 = call i64 @llvm.smin.i64(i64 %1457, i64 %1458)
  %1461 = sub i64 %1459, %1460
  %1462 = icmp ult i64 %1461, 32
  br i1 %1462, label %1499, label %1463

1463:                                             ; preds = %1451
  %1464 = and i64 %1461, -32
  %1465 = sub i64 %1457, %1464
  %1466 = sitofp i64 %1464 to float
  %1467 = fmul fast float %1410, %1466
  %1468 = fadd fast float %1411, %1467
  %1469 = insertelement <8 x float> poison, float %1411, i64 0
  %1470 = shufflevector <8 x float> %1469, <8 x float> poison, <8 x i32> zeroinitializer
  %1471 = insertelement <8 x float> poison, float %1410, i64 0
  %1472 = shufflevector <8 x float> %1471, <8 x float> poison, <8 x i32> zeroinitializer
  %1473 = fmul fast <8 x float> %1472, <float 0.000000e+00, float 1.000000e+00, float 2.000000e+00, float 3.000000e+00, float 4.000000e+00, float 5.000000e+00, float 6.000000e+00, float 7.000000e+00>
  %1474 = fadd fast <8 x float> %1470, %1473
  %1475 = fmul fast float %1410, 8.000000e+00
  %1476 = insertelement <8 x float> poison, float %1475, i64 0
  %1477 = shufflevector <8 x float> %1476, <8 x float> poison, <8 x i32> zeroinitializer
  br label %1478

1478:                                             ; preds = %1478, %1463
  %1479 = phi i64 [ 0, %1463 ], [ %1494, %1478 ]
  %1480 = phi <8 x float> [ %1474, %1463 ], [ %1495, %1478 ]
  %1481 = fadd fast <8 x float> %1480, %1477
  %1482 = fadd fast <8 x float> %1481, %1477
  %1483 = fadd fast <8 x float> %1482, %1477
  %1484 = sub i64 %1457, %1479
  %1485 = getelementptr inbounds float, ptr %1452, i64 %1484
  %1486 = shufflevector <8 x float> %1480, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %1487 = getelementptr inbounds float, ptr %1485, i64 -7
  store <8 x float> %1486, ptr %1487, align 4, !tbaa !23
  %1488 = shufflevector <8 x float> %1481, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %1489 = getelementptr inbounds float, ptr %1485, i64 -15
  store <8 x float> %1488, ptr %1489, align 4, !tbaa !23
  %1490 = shufflevector <8 x float> %1482, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %1491 = getelementptr inbounds float, ptr %1485, i64 -23
  store <8 x float> %1490, ptr %1491, align 4, !tbaa !23
  %1492 = shufflevector <8 x float> %1483, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %1493 = getelementptr inbounds float, ptr %1485, i64 -31
  store <8 x float> %1492, ptr %1493, align 4, !tbaa !23
  %1494 = add nuw i64 %1479, 32
  %1495 = fadd fast <8 x float> %1483, %1477
  %1496 = icmp eq i64 %1494, %1464
  br i1 %1496, label %1497, label %1478, !llvm.loop !333

1497:                                             ; preds = %1478
  %1498 = icmp eq i64 %1461, %1464
  br i1 %1498, label %1509, label %1499

1499:                                             ; preds = %1451, %1497
  %1500 = phi i64 [ %1457, %1451 ], [ %1465, %1497 ]
  %1501 = phi float [ %1411, %1451 ], [ %1468, %1497 ]
  br label %1502

1502:                                             ; preds = %1499, %1502
  %1503 = phi i64 [ %1506, %1502 ], [ %1500, %1499 ]
  %1504 = phi float [ %1507, %1502 ], [ %1501, %1499 ]
  %1505 = getelementptr inbounds float, ptr %1452, i64 %1503
  store float %1504, ptr %1505, align 4, !tbaa !23
  %1506 = add nsw i64 %1503, -1
  %1507 = fadd fast float %1504, %1410
  %1508 = icmp sgt i64 %1503, %1458
  br i1 %1508, label %1502, label %1509, !llvm.loop !334

1509:                                             ; preds = %1502, %1497, %1390, %1369
  %1510 = phi ptr [ %1371, %1369 ], [ %1371, %1390 ], [ %1453, %1497 ], [ %1453, %1502 ]
  %1511 = phi ptr [ %1372, %1369 ], [ %1372, %1390 ], [ %1454, %1497 ], [ %1454, %1502 ]
  %1512 = phi i32 [ %1375, %1369 ], [ %1375, %1390 ], [ %1455, %1497 ], [ %1455, %1502 ]
  %1513 = phi i32 [ %1376, %1369 ], [ %1376, %1390 ], [ %1456, %1497 ], [ %1456, %1502 ]
  %1514 = icmp eq ptr %1511, null
  %1515 = icmp eq ptr %1510, null
  %1516 = select i1 %1514, i1 true, i1 %1515
  br i1 %1516, label %1670, label %1517

1517:                                             ; preds = %1509
  %1518 = call i32 @llvm.smax.i32(i32 %1513, i32 %1512)
  %1519 = load i32, ptr %8, align 4, !tbaa !39
  %1520 = load i32, ptr %9, align 4, !tbaa !38
  %1521 = call i32 @llvm.smin.i32(i32 %1519, i32 %1520)
  %1522 = icmp slt i32 %1521, %1518
  br i1 %1522, label %1670, label %1523

1523:                                             ; preds = %1517
  %1524 = load <2 x float>, ptr %10, align 8, !tbaa !23
  %1525 = load <2 x float>, ptr %11, align 8, !tbaa !23
  %1526 = fsub fast <2 x float> %1524, %1525
  %1527 = load <2 x float>, ptr %12, align 8, !tbaa !23
  %1528 = fsub fast <2 x float> %1525, %1527
  %1529 = shufflevector <2 x float> %1528, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %1530 = fmul fast <2 x float> %1526, %1529
  %1531 = shufflevector <2 x float> %1530, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1532 = fsub fast <2 x float> %1530, %1531
  %1533 = extractelement <2 x float> %1532, i64 0
  %1534 = fcmp fast oeq float %1533, 0.000000e+00
  br i1 %1534, label %1670, label %1535

1535:                                             ; preds = %1523
  %1536 = load float, ptr %547, align 8, !tbaa !23
  %1537 = load float, ptr %549, align 8, !tbaa !23
  %1538 = fsub fast float %1536, %1537
  %1539 = extractelement <2 x float> %1528, i64 0
  %1540 = fmul fast float %1538, %1539
  %1541 = load float, ptr %551, align 8, !tbaa !23
  %1542 = fsub fast float %1537, %1541
  %1543 = extractelement <2 x float> %1526, i64 0
  %1544 = fmul fast float %1542, %1543
  %1545 = fsub fast float %1540, %1544
  %1546 = extractelement <2 x float> %1526, i64 1
  %1547 = fmul fast float %1542, %1546
  %1548 = extractelement <2 x float> %1528, i64 1
  %1549 = fmul fast float %1538, %1548
  %1550 = fsub fast float %1547, %1549
  %1551 = fpext float %1550 to double
  %1552 = fneg fast double %1551
  %1553 = fpext float %1533 to double
  %1554 = fdiv fast double %1552, %1553
  %1555 = fpext float %1545 to double
  %1556 = fneg fast double %1555
  %1557 = fdiv fast double %1556, %1553
  %1558 = add nsw i32 %1521, %1518
  %1559 = sdiv i32 %1558, 2
  %1560 = sext i32 %1559 to i64
  %1561 = getelementptr inbounds float, ptr %23, i64 %1560
  %1562 = load float, ptr %1561, align 4, !tbaa !23
  %1563 = getelementptr inbounds float, ptr %25, i64 %1560
  %1564 = load float, ptr %1563, align 4, !tbaa !23
  %1565 = fcmp fast olt float %1562, %1564
  %1566 = sext i32 %1521 to i64
  %1567 = getelementptr inbounds float, ptr %25, i64 %1566
  %1568 = getelementptr inbounds float, ptr %23, i64 %1566
  %1569 = select i1 %1565, ptr %1567, ptr %1568
  %1570 = select i1 %1565, ptr %1568, ptr %1567
  %1571 = mul nsw i32 %1521, %1
  %1572 = sext i32 %1571 to i64
  %1573 = getelementptr inbounds %struct.DrawBufPixel, ptr %38, i64 %1572
  %1574 = getelementptr inbounds i32, ptr %30, i64 %1572
  %1575 = extractelement <2 x float> %1524, i64 0
  %1576 = fmul fast float %1550, %1575
  %1577 = extractelement <2 x float> %1524, i64 1
  %1578 = fmul fast float %1545, %1577
  %1579 = fadd fast float %1576, %1578
  %1580 = fdiv fast float %1579, %1533
  %1581 = fadd fast float %1580, %1536
  %1582 = fpext float %1581 to double
  %1583 = sitofp i32 %1521 to double
  %1584 = fmul fast double %1557, %1583
  %1585 = fadd fast double %1584, %1582
  br label %1586

1586:                                             ; preds = %1662, %1535
  %1587 = phi ptr [ %1573, %1535 ], [ %1665, %1662 ]
  %1588 = phi i32 [ %1521, %1535 ], [ %1666, %1662 ]
  %1589 = phi ptr [ %1574, %1535 ], [ %1664, %1662 ]
  %1590 = phi ptr [ %1569, %1535 ], [ %1668, %1662 ]
  %1591 = phi ptr [ %1570, %1535 ], [ %1667, %1662 ]
  %1592 = phi double [ %1585, %1535 ], [ %1663, %1662 ]
  %1593 = load float, ptr %1591, align 4, !tbaa !23
  %1594 = call fast float @llvm.floor.f32(float %1593)
  %1595 = fptosi float %1594 to i32
  %1596 = load float, ptr %1590, align 4, !tbaa !23
  %1597 = call fast float @llvm.floor.f32(float %1596)
  %1598 = fptosi float %1597 to i32
  %1599 = icmp slt i32 %1598, %1
  %1600 = select i1 %1599, i32 %1598, i32 %556
  %1601 = call i32 @llvm.smax.i32(i32 %1595, i32 -1)
  %1602 = icmp sgt i32 %1600, %1601
  br i1 %1602, label %1603, label %1662

1603:                                             ; preds = %1586
  %1604 = add nsw i32 %1601, 1
  %1605 = sub nsw i32 %1600, %1604
  %1606 = icmp sgt i32 %1605, -1
  br i1 %1606, label %1607, label %1662

1607:                                             ; preds = %1603
  %1608 = zext i32 %1604 to i64
  %1609 = getelementptr inbounds %struct.DrawBufPixel, ptr %1587, i64 %1608
  %1610 = getelementptr inbounds float, ptr %1589, i64 %1608
  %1611 = sitofp i32 %1604 to double
  %1612 = fmul fast double %1554, %1611
  %1613 = fadd fast double %1612, %1592
  %1614 = sub i32 %1600, %1601
  %1615 = and i32 %1614, 1
  %1616 = icmp eq i32 %1615, 0
  br i1 %1616, label %1629, label %1617

1617:                                             ; preds = %1607
  %1618 = load float, ptr %1610, align 4, !tbaa !23
  %1619 = fpext float %1618 to double
  %1620 = fcmp fast olt double %1613, %1619
  br i1 %1620, label %1621, label %1624

1621:                                             ; preds = %1617
  %1622 = fptrunc double %1613 to float
  store float %1622, ptr %1610, align 4, !tbaa !23
  store ptr %829, ptr %1609, align 8, !tbaa.struct !335
  %1623 = getelementptr inbounds i8, ptr %1609, i64 8
  store float %976, ptr %1623, align 8, !tbaa.struct !336
  br label %1624

1624:                                             ; preds = %1621, %1617
  %1625 = fadd fast double %1613, %1554
  %1626 = getelementptr inbounds float, ptr %1610, i64 1
  %1627 = getelementptr inbounds %struct.DrawBufPixel, ptr %1609, i64 1
  %1628 = add nsw i32 %1605, -1
  br label %1629

1629:                                             ; preds = %1624, %1607
  %1630 = phi i32 [ %1605, %1607 ], [ %1628, %1624 ]
  %1631 = phi ptr [ %1610, %1607 ], [ %1626, %1624 ]
  %1632 = phi ptr [ %1609, %1607 ], [ %1627, %1624 ]
  %1633 = phi double [ %1613, %1607 ], [ %1625, %1624 ]
  %1634 = icmp eq i32 %1605, 0
  br i1 %1634, label %1662, label %1635

1635:                                             ; preds = %1629, %1656
  %1636 = phi i32 [ %1660, %1656 ], [ %1630, %1629 ]
  %1637 = phi ptr [ %1658, %1656 ], [ %1631, %1629 ]
  %1638 = phi ptr [ %1659, %1656 ], [ %1632, %1629 ]
  %1639 = phi double [ %1657, %1656 ], [ %1633, %1629 ]
  %1640 = load float, ptr %1637, align 4, !tbaa !23
  %1641 = fpext float %1640 to double
  %1642 = fcmp fast olt double %1639, %1641
  br i1 %1642, label %1643, label %1646

1643:                                             ; preds = %1635
  %1644 = fptrunc double %1639 to float
  store float %1644, ptr %1637, align 4, !tbaa !23
  store ptr %829, ptr %1638, align 8, !tbaa.struct !335
  %1645 = getelementptr inbounds i8, ptr %1638, i64 8
  store float %976, ptr %1645, align 8, !tbaa.struct !336
  br label %1646

1646:                                             ; preds = %1643, %1635
  %1647 = fadd fast double %1639, %1554
  %1648 = getelementptr inbounds float, ptr %1637, i64 1
  %1649 = load float, ptr %1648, align 4, !tbaa !23
  %1650 = fpext float %1649 to double
  %1651 = fcmp fast olt double %1647, %1650
  br i1 %1651, label %1652, label %1656

1652:                                             ; preds = %1646
  %1653 = getelementptr inbounds %struct.DrawBufPixel, ptr %1638, i64 1
  %1654 = fptrunc double %1647 to float
  store float %1654, ptr %1648, align 4, !tbaa !23
  store ptr %829, ptr %1653, align 8, !tbaa.struct !335
  %1655 = getelementptr inbounds %struct.DrawBufPixel, ptr %1638, i64 1, i32 1
  store float %976, ptr %1655, align 8, !tbaa.struct !336
  br label %1656

1656:                                             ; preds = %1652, %1646
  %1657 = fadd fast double %1647, %1554
  %1658 = getelementptr inbounds float, ptr %1637, i64 2
  %1659 = getelementptr inbounds %struct.DrawBufPixel, ptr %1638, i64 2
  %1660 = add nsw i32 %1636, -2
  %1661 = icmp sgt i32 %1636, 1
  br i1 %1661, label %1635, label %1662, !llvm.loop !337

1662:                                             ; preds = %1629, %1656, %1603, %1586
  %1663 = fsub fast double %1592, %1557
  %1664 = getelementptr inbounds float, ptr %1589, i64 %557
  %1665 = getelementptr inbounds %struct.DrawBufPixel, ptr %1587, i64 %557
  %1666 = add nsw i32 %1588, -1
  %1667 = getelementptr inbounds float, ptr %1591, i64 -1
  %1668 = getelementptr inbounds float, ptr %1590, i64 -1
  %1669 = icmp sgt i32 %1588, %1518
  br i1 %1669, label %1586, label %1670, !llvm.loop !338

1670:                                             ; preds = %1662, %1523, %1517, %1509, %827
  %1671 = add nuw nsw i32 %834, 1
  %1672 = fadd fast float %828, 1.000000e+00
  %1673 = getelementptr inbounds float, ptr %829, i64 4
  %1674 = getelementptr inbounds float, ptr %832, i64 4
  %1675 = getelementptr inbounds float, ptr %833, i64 4
  %1676 = getelementptr inbounds i8, ptr %831, i64 1
  %1677 = getelementptr inbounds float, ptr %830, i64 1
  %1678 = icmp eq i32 %1671, %1
  br i1 %1678, label %1679, label %827, !llvm.loop !339

1679:                                             ; preds = %1670
  %1680 = getelementptr inbounds float, ptr %832, i64 8
  %1681 = getelementptr inbounds float, ptr %833, i64 8
  %1682 = add nuw nsw i32 %821, 1
  %1683 = fadd fast float %815, 1.000000e+00
  %1684 = icmp eq i32 %1682, %2
  br i1 %1684, label %1685, label %814, !llvm.loop !340

1685:                                             ; preds = %1679, %804, %795
  br i1 %479, label %1686, label %1731

1686:                                             ; preds = %1685, %1724
  %1687 = phi ptr [ %1726, %1724 ], [ %38, %1685 ]
  %1688 = phi ptr [ %1727, %1724 ], [ %3, %1685 ]
  %1689 = phi i32 [ %1725, %1724 ], [ %538, %1685 ]
  %1690 = phi ptr [ %1729, %1724 ], [ %42, %1685 ]
  %1691 = phi ptr [ %1728, %1724 ], [ %40, %1685 ]
  %1692 = load ptr, ptr %1687, align 8, !tbaa !321
  %1693 = icmp eq ptr %1692, null
  br i1 %1693, label %1724, label %1694

1694:                                             ; preds = %1686
  %1695 = getelementptr inbounds %struct.DrawBufPixel, ptr %1687, i64 0, i32 1
  %1696 = load float, ptr %1695, align 8, !tbaa !341
  %1697 = fmul fast float %1696, %690
  %1698 = load float, ptr %1692, align 4, !tbaa !23
  %1699 = fmul fast float %1697, %1698
  %1700 = load float, ptr %1688, align 4, !tbaa !23
  %1701 = fadd fast float %1700, %1699
  store float %1701, ptr %1688, align 4, !tbaa !23
  %1702 = getelementptr inbounds float, ptr %1692, i64 1
  %1703 = load float, ptr %1702, align 4, !tbaa !23
  %1704 = fmul fast float %1703, %1697
  %1705 = getelementptr inbounds float, ptr %1688, i64 1
  %1706 = load float, ptr %1705, align 4, !tbaa !23
  %1707 = fadd fast float %1706, %1704
  store float %1707, ptr %1705, align 4, !tbaa !23
  %1708 = getelementptr inbounds float, ptr %1692, i64 2
  %1709 = load float, ptr %1708, align 4, !tbaa !23
  %1710 = fmul fast float %1709, %1697
  %1711 = getelementptr inbounds float, ptr %1688, i64 2
  %1712 = load float, ptr %1711, align 4, !tbaa !23
  %1713 = fadd fast float %1712, %1710
  store float %1713, ptr %1711, align 4, !tbaa !23
  %1714 = getelementptr inbounds float, ptr %1692, i64 3
  %1715 = load float, ptr %1714, align 4, !tbaa !23
  %1716 = fmul fast float %1715, %1697
  %1717 = getelementptr inbounds float, ptr %1688, i64 3
  %1718 = load float, ptr %1717, align 4, !tbaa !23
  %1719 = fadd fast float %1718, %1716
  store float %1719, ptr %1717, align 4, !tbaa !23
  %1720 = load float, ptr %1691, align 4, !tbaa !23
  %1721 = fadd fast float %1720, %1697
  store float %1721, ptr %1691, align 4, !tbaa !23
  %1722 = load float, ptr %1690, align 4, !tbaa !23
  %1723 = call fast float @llvm.maxnum.f32(float %1722, float %1697)
  store float %1723, ptr %1690, align 4, !tbaa !23
  br label %1724

1724:                                             ; preds = %1686, %1694
  %1725 = add nsw i32 %1689, -1
  %1726 = getelementptr inbounds %struct.DrawBufPixel, ptr %1687, i64 1
  %1727 = getelementptr inbounds float, ptr %1688, i64 4
  %1728 = getelementptr inbounds float, ptr %1691, i64 1
  %1729 = getelementptr inbounds float, ptr %1690, i64 1
  %1730 = icmp sgt i32 %1689, 0
  br i1 %1730, label %1686, label %1731, !llvm.loop !342

1731:                                             ; preds = %1724, %1685
  br i1 %693, label %692, label %1732, !llvm.loop !343

1732:                                             ; preds = %1731
  %1733 = add nuw nsw i32 %672, 1
  %1734 = icmp eq i32 %672, %532
  br i1 %1734, label %582, label %671, !llvm.loop !344

1735:                                             ; preds = %665, %1735
  %1736 = phi ptr [ %1774, %1735 ], [ %666, %665 ]
  %1737 = phi i32 [ %1741, %1735 ], [ %667, %665 ]
  %1738 = phi ptr [ %1775, %1735 ], [ %668, %665 ]
  %1739 = phi ptr [ %1777, %1735 ], [ %669, %665 ]
  %1740 = phi ptr [ %1776, %1735 ], [ %670, %665 ]
  %1741 = add nsw i32 %1737, -1
  %1742 = load float, ptr %1739, align 4, !tbaa !23
  %1743 = load float, ptr %1740, align 4, !tbaa !23
  %1744 = fcmp fast oeq float %1743, 0.000000e+00
  %1745 = fdiv fast float %1742, %1743
  %1746 = select fast i1 %1744, float 0.000000e+00, float %1745
  %1747 = fsub fast float 1.000000e+00, %1742
  %1748 = load float, ptr %1736, align 4, !tbaa !23
  %1749 = fmul fast float %1746, %1748
  %1750 = load float, ptr %1738, align 4, !tbaa !23
  %1751 = fmul fast float %1750, %1747
  %1752 = fadd fast float %1749, %1751
  store float %1752, ptr %1736, align 4, !tbaa !23
  %1753 = getelementptr inbounds float, ptr %1736, i64 1
  %1754 = load float, ptr %1753, align 4, !tbaa !23
  %1755 = fmul fast float %1754, %1746
  %1756 = getelementptr inbounds float, ptr %1738, i64 1
  %1757 = load float, ptr %1756, align 4, !tbaa !23
  %1758 = fmul fast float %1757, %1747
  %1759 = fadd fast float %1758, %1755
  store float %1759, ptr %1753, align 4, !tbaa !23
  %1760 = getelementptr inbounds float, ptr %1736, i64 2
  %1761 = load float, ptr %1760, align 4, !tbaa !23
  %1762 = fmul fast float %1761, %1746
  %1763 = getelementptr inbounds float, ptr %1738, i64 2
  %1764 = load float, ptr %1763, align 4, !tbaa !23
  %1765 = fmul fast float %1764, %1747
  %1766 = fadd fast float %1765, %1762
  store float %1766, ptr %1760, align 4, !tbaa !23
  %1767 = getelementptr inbounds float, ptr %1736, i64 3
  %1768 = load float, ptr %1767, align 4, !tbaa !23
  %1769 = fmul fast float %1768, %1746
  %1770 = getelementptr inbounds float, ptr %1738, i64 3
  %1771 = load float, ptr %1770, align 4, !tbaa !23
  %1772 = fmul fast float %1771, %1747
  %1773 = fadd fast float %1772, %1769
  store float %1773, ptr %1767, align 4, !tbaa !23
  %1774 = getelementptr inbounds float, ptr %1736, i64 4
  %1775 = getelementptr inbounds float, ptr %1738, i64 4
  %1776 = getelementptr inbounds float, ptr %1740, i64 1
  %1777 = getelementptr inbounds float, ptr %1739, i64 1
  %1778 = icmp ugt i32 %1737, 1
  br i1 %1778, label %1735, label %1779, !llvm.loop !345

1779:                                             ; preds = %1735, %663, %582
  %1780 = load ptr, ptr @MEM_freeN, align 8, !tbaa !13
  call void %1780(ptr noundef %30) #17
  %1781 = load ptr, ptr @MEM_freeN, align 8, !tbaa !13
  call void %1781(ptr noundef %34) #17
  %1782 = load ptr, ptr @MEM_freeN, align 8, !tbaa !13
  call void %1782(ptr noundef %38) #17
  %1783 = load ptr, ptr @MEM_freeN, align 8, !tbaa !13
  call void %1783(ptr noundef %135) #17
  %1784 = load ptr, ptr @MEM_freeN, align 8, !tbaa !13
  call void %1784(ptr noundef %40) #17
  %1785 = load ptr, ptr @MEM_freeN, align 8, !tbaa !13
  call void %1785(ptr noundef %42) #17
  %1786 = icmp eq ptr %126, null
  br i1 %1786, label %1789, label %1787

1787:                                             ; preds = %1779
  %1788 = load ptr, ptr @MEM_freeN, align 8, !tbaa !13
  call void %1788(ptr noundef %127) #17
  br label %1789

1789:                                             ; preds = %1787, %1779
  %1790 = icmp eq ptr %23, null
  br i1 %1790, label %1793, label %1791

1791:                                             ; preds = %1789
  %1792 = load ptr, ptr @MEM_freeN, align 8, !tbaa !13
  call void %1792(ptr noundef nonnull %23) #17
  br label %1793

1793:                                             ; preds = %1791, %1789
  %1794 = icmp eq ptr %25, null
  br i1 %1794, label %1797, label %1795

1795:                                             ; preds = %1793
  %1796 = load ptr, ptr @MEM_freeN, align 8, !tbaa !13
  call void %1796(ptr noundef nonnull %25) #17
  br label %1797

1797:                                             ; preds = %1793, %1795
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #5

declare void @BLI_jitter_init(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @zbuffer_abuf_shadow(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca %struct.RenderPart, align 8
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %10) #17
  %11 = getelementptr inbounds %struct.LampRen, ptr %1, i64 0, i32 7
  %12 = load i32, ptr %11, align 4, !tbaa !202
  %13 = and i32 %12, 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds %struct.LampRen, ptr %1, i64 0, i32 17
  %17 = load i32, ptr %16, align 4, !tbaa !204
  br label %18

18:                                               ; preds = %15, %9
  %19 = phi i32 [ %17, %15 ], [ -1, %9 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %10, i8 0, i64 160, i1 false)
  %20 = getelementptr inbounds %struct.RenderPart, ptr %10, i64 0, i32 15
  store i32 %6, ptr %20, align 4, !tbaa !94
  %21 = getelementptr inbounds %struct.RenderPart, ptr %10, i64 0, i32 13, i32 1
  %22 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %6, i64 0
  %23 = shufflevector <4 x i32> %22, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 0>
  store <4 x i32> %23, ptr %21, align 4, !tbaa !17
  %24 = call fastcc i32 @zbuffer_abuf(ptr noundef %0, ptr noundef nonnull %10, ptr noundef %3, ptr noundef %5, i32 noundef %19, i32 noundef 0, ptr noundef %2, i32 noundef %6, i32 noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef 1)
  %25 = icmp eq ptr %4, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %18
  %27 = call i32 @zbuffer_strands_abuf(ptr noundef %0, ptr noundef nonnull %10, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %19, i32 noundef 0, ptr noundef %2, i32 noundef %6, i32 noundef %6, i32 noundef %7, ptr noundef %8, float noundef nofpclass(nan inf) 1.000000e+00, i32 noundef 1, ptr noundef null) #17
  br label %28

28:                                               ; preds = %26, %18
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %10) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @zbuffer_abuf(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef readonly %10, i32 noundef %11) unnamed_addr #0 {
  %13 = alloca [256 x %struct.ZbufProjectCache], align 16
  %14 = alloca [16 x %struct.ZSpan], align 16
  %15 = alloca [4 x [4 x float]], align 16
  %16 = alloca [4 x float], align 16
  %17 = alloca [4 x float], align 16
  %18 = alloca [4 x float], align 16
  %19 = alloca [4 x float], align 16
  %20 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(i64 6144, ptr nonnull %13) #17
  call void @llvm.lifetime.start.p0(i64 3584, ptr nonnull %14) #17
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %21 = getelementptr inbounds %struct.RenderPart, ptr %1, i64 0, i32 13
  %22 = load i32, ptr %21, align 8, !tbaa !83
  %23 = xor i32 %7, -1
  %24 = insertelement <2 x i32> poison, i32 %7, i64 0
  %25 = insertelement <2 x i32> %24, i32 %8, i64 1
  %26 = sitofp <2 x i32> %25 to <2 x float>
  %27 = shufflevector <2 x float> %26, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %28 = getelementptr inbounds %struct.RenderPart, ptr %1, i64 0, i32 13, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !84
  %30 = shl nsw i32 %29, 1
  %31 = getelementptr inbounds float, ptr %16, i64 1
  %32 = getelementptr inbounds %struct.RenderPart, ptr %1, i64 0, i32 13, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !85
  %34 = xor i32 %8, -1
  %35 = getelementptr inbounds float, ptr %16, i64 2
  %36 = getelementptr inbounds %struct.RenderPart, ptr %1, i64 0, i32 13, i32 3
  %37 = load i32, ptr %36, align 4, !tbaa !86
  %38 = shl nsw i32 %37, 1
  %39 = getelementptr inbounds float, ptr %16, i64 3
  %40 = insertelement <4 x i32> poison, i32 %22, i64 0
  %41 = insertelement <4 x i32> %40, i32 %30, i64 1
  %42 = insertelement <4 x i32> %41, i32 %33, i64 2
  %43 = insertelement <4 x i32> %42, i32 %38, i64 3
  %44 = shufflevector <2 x i32> %25, <2 x i32> poison, <4 x i32> <i32 poison, i32 0, i32 poison, i32 1>
  %45 = shufflevector <4 x i32> <i32 1, i32 poison, i32 1, i32 poison>, <4 x i32> %44, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %46 = shl nsw <4 x i32> %43, %45
  %47 = sub <4 x i32> %43, %45
  %48 = shufflevector <4 x i32> %46, <4 x i32> %47, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %49 = insertelement <4 x i32> <i32 poison, i32 1, i32 poison, i32 1>, i32 %23, i64 0
  %50 = insertelement <4 x i32> %49, i32 %34, i64 2
  %51 = add <4 x i32> %48, %50
  %52 = sitofp <4 x i32> %51 to <4 x float>
  %53 = fdiv fast <4 x float> %52, %27
  store <4 x float> %53, ptr %16, align 16, !tbaa !23
  %54 = icmp sgt i32 %9, 0
  br i1 %54, label %55, label %340

55:                                               ; preds = %12
  %56 = getelementptr inbounds %struct.RenderPart, ptr %1, i64 0, i32 14
  %57 = getelementptr inbounds %struct.RenderPart, ptr %1, i64 0, i32 15
  %58 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 19
  %59 = extractelement <2 x float> %26, i64 0
  %60 = fmul fast float %59, 5.000000e-01
  %61 = extractelement <2 x float> %26, i64 1
  %62 = fmul fast float %61, 5.000000e-01
  %63 = icmp eq i32 %5, 0
  %64 = getelementptr inbounds %struct.RenderPart, ptr %1, i64 0, i32 8
  %65 = getelementptr inbounds %struct.RenderPart, ptr %1, i64 0, i32 6
  %66 = getelementptr inbounds %struct.RenderPart, ptr %1, i64 0, i32 7
  %67 = icmp eq ptr %10, null
  %68 = zext i32 %9 to i64
  br label %69

69:                                               ; preds = %55, %334
  %70 = phi i64 [ 0, %55 ], [ %338, %334 ]
  %71 = getelementptr inbounds [16 x %struct.ZSpan], ptr %14, i64 0, i64 %70
  %72 = load float, ptr %58, align 4, !tbaa !87
  %73 = getelementptr inbounds i8, ptr %71, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %73, i8 0, i64 216, i1 false)
  %74 = load <2 x i32>, ptr %56, align 8, !tbaa !17
  store <2 x i32> %74, ptr %71, align 16, !tbaa !17
  %75 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !13
  %76 = extractelement <2 x i32> %74, i64 1
  %77 = sext i32 %76 to i64
  %78 = shl nsw i64 %77, 2
  %79 = tail call ptr %75(i64 noundef %78, ptr noundef nonnull @.str) #17
  %80 = getelementptr inbounds [16 x %struct.ZSpan], ptr %14, i64 0, i64 %70, i32 10
  store ptr %79, ptr %80, align 8, !tbaa !14
  %81 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !13
  %82 = tail call ptr %81(i64 noundef %78, ptr noundef nonnull @.str) #17
  %83 = getelementptr inbounds [16 x %struct.ZSpan], ptr %14, i64 0, i64 %70, i32 11
  store ptr %82, ptr %83, align 16, !tbaa !15
  %84 = getelementptr inbounds [16 x %struct.ZSpan], ptr %14, i64 0, i64 %70, i32 31
  store float %72, ptr %84, align 4, !tbaa !16
  %85 = getelementptr inbounds [16 x %struct.ZSpan], ptr %14, i64 0, i64 %70, i32 12
  store float %60, ptr %85, align 8, !tbaa !30
  %86 = getelementptr inbounds [16 x %struct.ZSpan], ptr %14, i64 0, i64 %70, i32 13
  store float %62, ptr %86, align 4, !tbaa !32
  %87 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !13
  %88 = load i32, ptr %56, align 8, !tbaa !93
  %89 = sext i32 %88 to i64
  %90 = shl nsw i64 %89, 2
  %91 = load i32, ptr %57, align 4, !tbaa !94
  %92 = sext i32 %91 to i64
  %93 = mul i64 %90, %92
  %94 = tail call ptr %87(i64 noundef %93, ptr noundef nonnull @.str.17) #17
  %95 = getelementptr inbounds [16 x %struct.ZSpan], ptr %14, i64 0, i64 %70, i32 17
  store ptr %94, ptr %95, align 16, !tbaa !346
  %96 = getelementptr inbounds [16 x %struct.ZSpan], ptr %14, i64 0, i64 %70, i32 22
  store ptr %2, ptr %96, align 8, !tbaa !347
  %97 = getelementptr inbounds [16 x %struct.ZSpan], ptr %14, i64 0, i64 %70, i32 25
  store ptr %3, ptr %97, align 16, !tbaa !348
  br i1 %63, label %98, label %101

98:                                               ; preds = %69
  %99 = getelementptr inbounds [16 x %struct.ZSpan], ptr %14, i64 0, i64 %70, i32 21
  %100 = load ptr, ptr %99, align 16, !tbaa !101
  br label %111

101:                                              ; preds = %69
  %102 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !13
  %103 = load i32, ptr %56, align 8, !tbaa !93
  %104 = sext i32 %103 to i64
  %105 = shl nsw i64 %104, 2
  %106 = load i32, ptr %57, align 4, !tbaa !94
  %107 = sext i32 %106 to i64
  %108 = mul i64 %105, %107
  %109 = tail call ptr %102(i64 noundef %108, ptr noundef nonnull @.str.18) #17
  %110 = getelementptr inbounds [16 x %struct.ZSpan], ptr %14, i64 0, i64 %70, i32 21
  store ptr %109, ptr %110, align 16, !tbaa !101
  br label %111

111:                                              ; preds = %98, %101
  %112 = phi ptr [ %100, %98 ], [ %109, %101 ]
  %113 = getelementptr inbounds [16 x %struct.ZSpan], ptr %14, i64 0, i64 %70, i32 34
  store ptr @zbuffillAc4, ptr %113, align 16, !tbaa !75
  %114 = getelementptr inbounds [16 x %struct.ZSpan], ptr %14, i64 0, i64 %70, i32 35
  store ptr @zbuflineAc, ptr %114, align 8, !tbaa !35
  %115 = freeze ptr %112
  %116 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 5), align 2, !tbaa !88
  %117 = icmp eq i16 %116, 0
  br i1 %117, label %118, label %173

118:                                              ; preds = %111
  %119 = load ptr, ptr %65, align 8, !tbaa !92
  %120 = icmp eq ptr %119, null
  %121 = load i32, ptr %56, align 8, !tbaa !93
  br i1 %120, label %122, label %155

122:                                              ; preds = %118
  %123 = load i32, ptr %57, align 4, !tbaa !94
  %124 = mul nsw i32 %123, %121
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %161

126:                                              ; preds = %122
  %127 = zext i32 %124 to i64
  %128 = icmp ult i32 %124, 32
  br i1 %128, label %146, label %129

129:                                              ; preds = %126
  %130 = and i64 %127, 4294967264
  %131 = shl nuw nsw i64 %130, 2
  %132 = getelementptr i8, ptr %94, i64 %131
  %133 = trunc i64 %130 to i32
  %134 = sub i32 %124, %133
  br label %135

135:                                              ; preds = %135, %129
  %136 = phi i64 [ 0, %129 ], [ %142, %135 ]
  %137 = shl i64 %136, 2
  %138 = getelementptr i8, ptr %94, i64 %137
  store <8 x i32> <i32 2147483646, i32 2147483646, i32 2147483646, i32 2147483646, i32 2147483646, i32 2147483646, i32 2147483646, i32 2147483646>, ptr %138, align 4, !tbaa !17
  %139 = getelementptr i32, ptr %138, i64 8
  store <8 x i32> <i32 2147483646, i32 2147483646, i32 2147483646, i32 2147483646, i32 2147483646, i32 2147483646, i32 2147483646, i32 2147483646>, ptr %139, align 4, !tbaa !17
  %140 = getelementptr i32, ptr %138, i64 16
  store <8 x i32> <i32 2147483646, i32 2147483646, i32 2147483646, i32 2147483646, i32 2147483646, i32 2147483646, i32 2147483646, i32 2147483646>, ptr %140, align 4, !tbaa !17
  %141 = getelementptr i32, ptr %138, i64 24
  store <8 x i32> <i32 2147483646, i32 2147483646, i32 2147483646, i32 2147483646, i32 2147483646, i32 2147483646, i32 2147483646, i32 2147483646>, ptr %141, align 4, !tbaa !17
  %142 = add nuw i64 %136, 32
  %143 = icmp eq i64 %142, %130
  br i1 %143, label %144, label %135, !llvm.loop !349

144:                                              ; preds = %135
  %145 = icmp eq i64 %130, %127
  br i1 %145, label %161, label %146

146:                                              ; preds = %126, %144
  %147 = phi ptr [ %94, %126 ], [ %132, %144 ]
  %148 = phi i32 [ %124, %126 ], [ %134, %144 ]
  br label %149

149:                                              ; preds = %146, %149
  %150 = phi ptr [ %153, %149 ], [ %147, %146 ]
  %151 = phi i32 [ %152, %149 ], [ %148, %146 ]
  %152 = add nsw i32 %151, -1
  store i32 2147483646, ptr %150, align 4, !tbaa !17
  %153 = getelementptr inbounds i32, ptr %150, i64 1
  %154 = icmp ugt i32 %151, 1
  br i1 %154, label %149, label %161, !llvm.loop !350

155:                                              ; preds = %118
  %156 = sext i32 %121 to i64
  %157 = shl nsw i64 %156, 2
  %158 = load i32, ptr %57, align 4, !tbaa !94
  %159 = sext i32 %158 to i64
  %160 = mul i64 %157, %159
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %94, ptr nonnull align 4 %119, i64 %160, i1 false)
  br label %161

161:                                              ; preds = %149, %144, %155, %122
  %162 = icmp eq ptr %115, null
  br i1 %162, label %312, label %163

163:                                              ; preds = %161
  %164 = load ptr, ptr %66, align 8, !tbaa !90
  %165 = icmp eq ptr %164, null
  br i1 %165, label %312, label %166

166:                                              ; preds = %163
  %167 = load i32, ptr %56, align 8, !tbaa !93
  %168 = sext i32 %167 to i64
  %169 = shl nsw i64 %168, 2
  %170 = load i32, ptr %57, align 4, !tbaa !94
  %171 = sext i32 %170 to i64
  %172 = mul i64 %169, %171
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %115, ptr nonnull align 4 %164, i64 %172, i1 false)
  br label %312

173:                                              ; preds = %111
  %174 = load ptr, ptr %64, align 8, !tbaa !351
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %210

176:                                              ; preds = %173
  %177 = load i32, ptr %56, align 8, !tbaa !93
  %178 = load i32, ptr %57, align 4, !tbaa !94
  %179 = mul nsw i32 %178, %177
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %181, label %312

181:                                              ; preds = %176
  %182 = zext i32 %179 to i64
  %183 = icmp ult i32 %179, 32
  br i1 %183, label %201, label %184

184:                                              ; preds = %181
  %185 = and i64 %182, 4294967264
  %186 = shl nuw nsw i64 %185, 2
  %187 = getelementptr i8, ptr %94, i64 %186
  %188 = trunc i64 %185 to i32
  %189 = sub i32 %179, %188
  br label %190

190:                                              ; preds = %190, %184
  %191 = phi i64 [ 0, %184 ], [ %197, %190 ]
  %192 = shl i64 %191, 2
  %193 = getelementptr i8, ptr %94, i64 %192
  store <8 x i32> <i32 2147483646, i32 2147483646, i32 2147483646, i32 2147483646, i32 2147483646, i32 2147483646, i32 2147483646, i32 2147483646>, ptr %193, align 4, !tbaa !17
  %194 = getelementptr i32, ptr %193, i64 8
  store <8 x i32> <i32 2147483646, i32 2147483646, i32 2147483646, i32 2147483646, i32 2147483646, i32 2147483646, i32 2147483646, i32 2147483646>, ptr %194, align 4, !tbaa !17
  %195 = getelementptr i32, ptr %193, i64 16
  store <8 x i32> <i32 2147483646, i32 2147483646, i32 2147483646, i32 2147483646, i32 2147483646, i32 2147483646, i32 2147483646, i32 2147483646>, ptr %195, align 4, !tbaa !17
  %196 = getelementptr i32, ptr %193, i64 24
  store <8 x i32> <i32 2147483646, i32 2147483646, i32 2147483646, i32 2147483646, i32 2147483646, i32 2147483646, i32 2147483646, i32 2147483646>, ptr %196, align 4, !tbaa !17
  %197 = add nuw i64 %191, 32
  %198 = icmp eq i64 %197, %185
  br i1 %198, label %199, label %190, !llvm.loop !352

199:                                              ; preds = %190
  %200 = icmp eq i64 %185, %182
  br i1 %200, label %312, label %201

201:                                              ; preds = %181, %199
  %202 = phi ptr [ %94, %181 ], [ %187, %199 ]
  %203 = phi i32 [ %179, %181 ], [ %189, %199 ]
  br label %204

204:                                              ; preds = %201, %204
  %205 = phi ptr [ %208, %204 ], [ %202, %201 ]
  %206 = phi i32 [ %207, %204 ], [ %203, %201 ]
  %207 = add nsw i32 %206, -1
  store i32 2147483646, ptr %205, align 4, !tbaa !17
  %208 = getelementptr inbounds i32, ptr %205, i64 1
  %209 = icmp ugt i32 %206, 1
  br i1 %209, label %204, label %312, !llvm.loop !353

210:                                              ; preds = %173
  %211 = trunc i64 %70 to i32
  %212 = shl nuw i32 1, %211
  %213 = load i32, ptr %57, align 4, !tbaa !94
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %215, label %312

215:                                              ; preds = %210
  %216 = load i32, ptr %56, align 8, !tbaa !93
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %218, label %312

218:                                              ; preds = %215
  %219 = icmp eq ptr %115, null
  br i1 %219, label %220, label %263

220:                                              ; preds = %218, %256
  %221 = phi i32 [ %257, %256 ], [ %213, %218 ]
  %222 = phi i32 [ %258, %256 ], [ %216, %218 ]
  %223 = phi ptr [ %260, %256 ], [ %174, %218 ]
  %224 = phi ptr [ %259, %256 ], [ %94, %218 ]
  %225 = phi i32 [ %261, %256 ], [ 0, %218 ]
  %226 = icmp sgt i32 %222, 0
  br i1 %226, label %227, label %256

227:                                              ; preds = %220, %248
  %228 = phi ptr [ %249, %248 ], [ %223, %220 ]
  %229 = phi ptr [ %250, %248 ], [ %224, %220 ]
  %230 = phi i32 [ %251, %248 ], [ 0, %220 ]
  store i32 2147483647, ptr %229, align 4, !tbaa !17
  %231 = load i64, ptr %228, align 8, !tbaa !354
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %248, label %233

233:                                              ; preds = %227
  %234 = inttoptr i64 %231 to ptr
  br label %235

235:                                              ; preds = %245, %233
  %236 = phi ptr [ %234, %233 ], [ %246, %245 ]
  %237 = getelementptr inbounds %struct.PixStr, ptr %236, i64 0, i32 5
  %238 = load i16, ptr %237, align 8, !tbaa !356
  %239 = zext i16 %238 to i32
  %240 = and i32 %212, %239
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %245, label %242

242:                                              ; preds = %235
  %243 = getelementptr inbounds %struct.PixStr, ptr %236, i64 0, i32 3
  %244 = load i32, ptr %243, align 8, !tbaa !358
  store i32 %244, ptr %229, align 4, !tbaa !17
  br label %248

245:                                              ; preds = %235
  %246 = load ptr, ptr %236, align 8, !tbaa !359
  %247 = icmp eq ptr %246, null
  br i1 %247, label %248, label %235, !llvm.loop !360

248:                                              ; preds = %245, %242, %227
  %249 = getelementptr inbounds i64, ptr %228, i64 1
  %250 = getelementptr inbounds i32, ptr %229, i64 1
  %251 = add nuw nsw i32 %230, 1
  %252 = load i32, ptr %56, align 8, !tbaa !93
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %227, label %254, !llvm.loop !361

254:                                              ; preds = %248
  %255 = load i32, ptr %57, align 4, !tbaa !94
  br label %256

256:                                              ; preds = %254, %220
  %257 = phi i32 [ %221, %220 ], [ %255, %254 ]
  %258 = phi i32 [ %222, %220 ], [ %252, %254 ]
  %259 = phi ptr [ %224, %220 ], [ %250, %254 ]
  %260 = phi ptr [ %223, %220 ], [ %249, %254 ]
  %261 = add nuw nsw i32 %225, 1
  %262 = icmp slt i32 %261, %257
  br i1 %262, label %220, label %312, !llvm.loop !362

263:                                              ; preds = %218, %304
  %264 = phi i32 [ %305, %304 ], [ %213, %218 ]
  %265 = phi i32 [ %306, %304 ], [ %216, %218 ]
  %266 = phi ptr [ %309, %304 ], [ %174, %218 ]
  %267 = phi ptr [ %308, %304 ], [ %115, %218 ]
  %268 = phi ptr [ %307, %304 ], [ %94, %218 ]
  %269 = phi i32 [ %310, %304 ], [ 0, %218 ]
  %270 = icmp sgt i32 %265, 0
  br i1 %270, label %271, label %304

271:                                              ; preds = %263, %295
  %272 = phi ptr [ %296, %295 ], [ %266, %263 ]
  %273 = phi ptr [ %298, %295 ], [ %267, %263 ]
  %274 = phi ptr [ %297, %295 ], [ %268, %263 ]
  %275 = phi i32 [ %299, %295 ], [ 0, %263 ]
  store i32 2147483647, ptr %274, align 4, !tbaa !17
  store i32 2147483647, ptr %273, align 4, !tbaa !17
  %276 = load i64, ptr %272, align 8, !tbaa !354
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %295, label %278

278:                                              ; preds = %271
  %279 = inttoptr i64 %276 to ptr
  br label %280

280:                                              ; preds = %292, %278
  %281 = phi ptr [ %279, %278 ], [ %293, %292 ]
  %282 = getelementptr inbounds %struct.PixStr, ptr %281, i64 0, i32 5
  %283 = load i16, ptr %282, align 8, !tbaa !356
  %284 = zext i16 %283 to i32
  %285 = and i32 %212, %284
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %292, label %287

287:                                              ; preds = %280
  %288 = getelementptr inbounds %struct.PixStr, ptr %281, i64 0, i32 3
  %289 = load i32, ptr %288, align 8, !tbaa !358
  store i32 %289, ptr %274, align 4, !tbaa !17
  %290 = getelementptr inbounds %struct.PixStr, ptr %281, i64 0, i32 4
  %291 = load i32, ptr %290, align 4, !tbaa !364
  store i32 %291, ptr %273, align 4, !tbaa !17
  br label %295

292:                                              ; preds = %280
  %293 = load ptr, ptr %281, align 8, !tbaa !359
  %294 = icmp eq ptr %293, null
  br i1 %294, label %295, label %280, !llvm.loop !360

295:                                              ; preds = %292, %287, %271
  %296 = getelementptr inbounds i64, ptr %272, i64 1
  %297 = getelementptr inbounds i32, ptr %274, i64 1
  %298 = getelementptr inbounds i32, ptr %273, i64 1
  %299 = add nuw nsw i32 %275, 1
  %300 = load i32, ptr %56, align 8, !tbaa !93
  %301 = icmp slt i32 %299, %300
  br i1 %301, label %271, label %302, !llvm.loop !361

302:                                              ; preds = %295
  %303 = load i32, ptr %57, align 4, !tbaa !94
  br label %304

304:                                              ; preds = %302, %263
  %305 = phi i32 [ %264, %263 ], [ %303, %302 ]
  %306 = phi i32 [ %265, %263 ], [ %300, %302 ]
  %307 = phi ptr [ %268, %263 ], [ %297, %302 ]
  %308 = phi ptr [ %267, %263 ], [ %298, %302 ]
  %309 = phi ptr [ %266, %263 ], [ %296, %302 ]
  %310 = add nuw nsw i32 %269, 1
  %311 = icmp slt i32 %310, %305
  br i1 %311, label %263, label %312, !llvm.loop !362

312:                                              ; preds = %304, %256, %204, %199, %161, %163, %166, %176, %210, %215
  %313 = trunc i64 %70 to i32
  %314 = shl nuw i32 1, %313
  %315 = getelementptr inbounds [16 x %struct.ZSpan], ptr %14, i64 0, i64 %70, i32 28
  store i32 %314, ptr %315, align 16, !tbaa !365
  %316 = load i32, ptr %21, align 8, !tbaa !83
  %317 = sub nsw i32 0, %316
  %318 = sitofp i32 %317 to float
  br i1 %67, label %328, label %319

319:                                              ; preds = %312
  %320 = getelementptr inbounds [2 x float], ptr %10, i64 %70
  %321 = load i32, ptr %32, align 8, !tbaa !85
  %322 = sub nsw i32 0, %321
  %323 = sitofp i32 %322 to float
  %324 = load <2 x float>, ptr %320, align 4, !tbaa !23
  %325 = insertelement <2 x float> poison, float %318, i64 0
  %326 = insertelement <2 x float> %325, float %323, i64 1
  %327 = fsub fast <2 x float> %326, %324
  br label %334

328:                                              ; preds = %312
  %329 = load i32, ptr %32, align 8, !tbaa !85
  %330 = sub nsw i32 0, %329
  %331 = sitofp i32 %330 to float
  %332 = insertelement <2 x float> poison, float %318, i64 0
  %333 = insertelement <2 x float> %332, float %331, i64 1
  br label %334

334:                                              ; preds = %328, %319
  %335 = phi <2 x float> [ %333, %328 ], [ %327, %319 ]
  %336 = getelementptr inbounds [16 x %struct.ZSpan], ptr %14, i64 0, i64 %70, i32 14
  %337 = fadd fast <2 x float> %335, <float -5.000000e-01, float -5.000000e-01>
  store <2 x float> %337, ptr %336, align 16, !tbaa !23
  %338 = add nuw nsw i64 %70, 1
  %339 = icmp eq i64 %338, %68
  br i1 %339, label %340, label %69, !llvm.loop !366

340:                                              ; preds = %334, %12
  %341 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 70
  %342 = load ptr, ptr %341, align 8, !tbaa !13
  %343 = icmp eq ptr %342, null
  br i1 %343, label %1019, label %344

344:                                              ; preds = %340
  %345 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 96
  %346 = icmp eq i32 %11, 0
  %347 = getelementptr inbounds [4 x float], ptr %15, i64 1
  %348 = getelementptr inbounds [4 x float], ptr %15, i64 2
  %349 = getelementptr inbounds [4 x float], ptr %15, i64 3
  %350 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 1
  %351 = getelementptr inbounds [4 x float], ptr %15, i64 1, i64 1
  %352 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 2
  %353 = getelementptr inbounds [4 x float], ptr %15, i64 1, i64 2
  %354 = getelementptr inbounds [4 x float], ptr %15, i64 2, i64 2
  %355 = getelementptr inbounds [4 x float], ptr %15, i64 3, i64 2
  %356 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 3
  %357 = getelementptr inbounds [4 x float], ptr %15, i64 1, i64 3
  %358 = getelementptr inbounds [4 x float], ptr %15, i64 2, i64 3
  %359 = getelementptr inbounds [4 x float], ptr %15, i64 3, i64 3
  %360 = getelementptr inbounds float, ptr %20, i64 1
  %361 = getelementptr inbounds float, ptr %20, i64 2
  %362 = getelementptr inbounds float, ptr %20, i64 3
  %363 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 97
  %364 = zext i32 %9 to i64
  %365 = zext i32 %9 to i64
  br label %366

366:                                              ; preds = %344, %1011
  %367 = phi ptr [ %342, %344 ], [ %1017, %1011 ]
  %368 = phi i32 [ 0, %344 ], [ %1015, %1011 ]
  %369 = phi i32 [ 0, %344 ], [ %1014, %1011 ]
  %370 = phi i32 [ 0, %344 ], [ %1016, %1011 ]
  %371 = phi ptr [ null, %344 ], [ %1013, %1011 ]
  %372 = phi ptr [ null, %344 ], [ %1012, %1011 ]
  %373 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %367, i64 0, i32 2
  %374 = load ptr, ptr %373, align 8, !tbaa !103
  %375 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %367, i64 0, i32 7
  %376 = load i32, ptr %375, align 8, !tbaa !105
  %377 = and i32 %376, %4
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %1011, label %379

379:                                              ; preds = %366
  %380 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %367, i64 0, i32 11
  %381 = load i16, ptr %380, align 8, !tbaa !106
  %382 = and i16 %381, 3
  %383 = icmp eq i16 %382, 0
  br i1 %383, label %386, label %384

384:                                              ; preds = %379
  %385 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %367, i64 0, i32 8
  call void @mul_m4_m4m4(ptr noundef nonnull %15, ptr noundef %6, ptr noundef nonnull %385) #17
  br label %387

386:                                              ; preds = %379
  call void @copy_m4_m4(ptr noundef nonnull %15, ptr noundef %6) #17
  br label %387

387:                                              ; preds = %386, %384
  %388 = load ptr, ptr %373, align 8, !tbaa !103
  %389 = getelementptr inbounds %struct.ObjectRen, ptr %388, i64 0, i32 9
  %390 = call i32 @clip_render_object(ptr noundef nonnull %389, ptr noundef nonnull %16, ptr noundef nonnull %15) #17
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %1011

392:                                              ; preds = %387
  %393 = getelementptr inbounds %struct.ObjectRen, ptr %374, i64 0, i32 10
  %394 = load i32, ptr %393, align 8, !tbaa !107
  %395 = call i32 @llvm.smin.i32(i32 %394, i32 256)
  %396 = sext i32 %395 to i64
  %397 = mul nsw i64 %396, 24
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %13, i8 0, i64 %397, i1 false)
  %398 = icmp sgt i32 %394, 0
  br i1 %398, label %399, label %429

399:                                              ; preds = %392
  %400 = call i32 @llvm.smax.i32(i32 %395, i32 1)
  %401 = zext i32 %400 to i64
  %402 = and i64 %401, 3
  %403 = icmp ult i32 %400, 4
  br i1 %403, label %419, label %404

404:                                              ; preds = %399
  %405 = and i64 %401, 2147483644
  br label %406

406:                                              ; preds = %406, %404
  %407 = phi i64 [ 0, %404 ], [ %416, %406 ]
  %408 = phi i64 [ 0, %404 ], [ %417, %406 ]
  %409 = getelementptr inbounds %struct.ZbufProjectCache, ptr %13, i64 %407
  store i32 -1, ptr %409, align 16, !tbaa !109
  %410 = or i64 %407, 1
  %411 = getelementptr inbounds %struct.ZbufProjectCache, ptr %13, i64 %410
  store i32 -1, ptr %411, align 8, !tbaa !109
  %412 = or i64 %407, 2
  %413 = getelementptr inbounds %struct.ZbufProjectCache, ptr %13, i64 %412
  store i32 -1, ptr %413, align 16, !tbaa !109
  %414 = or i64 %407, 3
  %415 = getelementptr inbounds %struct.ZbufProjectCache, ptr %13, i64 %414
  store i32 -1, ptr %415, align 8, !tbaa !109
  %416 = add nuw nsw i64 %407, 4
  %417 = add i64 %408, 4
  %418 = icmp eq i64 %417, %405
  br i1 %418, label %419, label %406, !llvm.loop !111

419:                                              ; preds = %406, %399
  %420 = phi i64 [ 0, %399 ], [ %416, %406 ]
  %421 = icmp eq i64 %402, 0
  br i1 %421, label %429, label %422

422:                                              ; preds = %419, %422
  %423 = phi i64 [ %426, %422 ], [ %420, %419 ]
  %424 = phi i64 [ %427, %422 ], [ 0, %419 ]
  %425 = getelementptr inbounds %struct.ZbufProjectCache, ptr %13, i64 %423
  store i32 -1, ptr %425, align 8, !tbaa !109
  %426 = add nuw nsw i64 %423, 1
  %427 = add i64 %424, 1
  %428 = icmp eq i64 %427, %402
  br i1 %428, label %429, label %422, !llvm.loop !367

429:                                              ; preds = %419, %422, %392
  %430 = getelementptr inbounds %struct.ObjectRen, ptr %374, i64 0, i32 11
  %431 = load i32, ptr %430, align 4, !tbaa !114
  %432 = icmp sgt i32 %431, 0
  br i1 %432, label %433, label %1002

433:                                              ; preds = %429
  %434 = getelementptr inbounds %struct.ObjectRen, ptr %374, i64 0, i32 19
  br label %435

435:                                              ; preds = %433, %997
  %436 = phi i32 [ %368, %433 ], [ %478, %997 ]
  %437 = phi i32 [ %369, %433 ], [ %998, %997 ]
  %438 = phi i32 [ 0, %433 ], [ %999, %997 ]
  %439 = phi ptr [ %371, %433 ], [ %477, %997 ]
  %440 = phi ptr [ %372, %433 ], [ %452, %997 ]
  %441 = and i32 %438, 255
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %449

443:                                              ; preds = %435
  %444 = load ptr, ptr %434, align 8, !tbaa !115
  %445 = lshr i32 %438, 8
  %446 = zext i32 %445 to i64
  %447 = getelementptr inbounds %struct.VlakTableNode, ptr %444, i64 %446
  %448 = load ptr, ptr %447, align 8, !tbaa !116
  br label %451

449:                                              ; preds = %435
  %450 = getelementptr inbounds %struct.VlakRen, ptr %440, i64 1
  br label %451

451:                                              ; preds = %449, %443
  %452 = phi ptr [ %448, %443 ], [ %450, %449 ]
  %453 = getelementptr inbounds %struct.VlakRen, ptr %452, i64 0, i32 5
  %454 = load ptr, ptr %453, align 8, !tbaa !118
  %455 = icmp eq ptr %454, %439
  br i1 %455, label %476, label %456

456:                                              ; preds = %451
  br i1 %346, label %470, label %457

457:                                              ; preds = %456
  %458 = getelementptr inbounds %struct.Material, ptr %454, i64 0, i32 53
  %459 = load i32, ptr %458, align 4, !tbaa !214
  %460 = and i32 %459, 1
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %467, label %462

462:                                              ; preds = %457
  %463 = getelementptr inbounds %struct.Material, ptr %454, i64 0, i32 51
  %464 = load i32, ptr %463, align 4, !tbaa !120
  %465 = and i32 %464, 33554432
  %466 = icmp ne i32 %465, 0
  br label %467

467:                                              ; preds = %462, %457
  %468 = phi i1 [ false, %457 ], [ %466, %462 ]
  %469 = zext i1 %468 to i32
  br label %476

470:                                              ; preds = %456
  %471 = getelementptr inbounds %struct.Material, ptr %454, i64 0, i32 51
  %472 = load i32, ptr %471, align 4, !tbaa !120
  %473 = and i32 %472, 73792
  %474 = icmp eq i32 %473, 65600
  %475 = zext i1 %474 to i32
  br label %476

476:                                              ; preds = %467, %470, %451
  %477 = phi ptr [ %454, %467 ], [ %454, %470 ], [ %439, %451 ]
  %478 = phi i32 [ %469, %467 ], [ %475, %470 ], [ %436, %451 ]
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %997, label %480

480:                                              ; preds = %476
  %481 = getelementptr inbounds %struct.VlakRen, ptr %452, i64 0, i32 7
  %482 = load i8, ptr %481, align 1, !tbaa !127
  %483 = and i8 %482, 2
  %484 = icmp eq i8 %483, 0
  br i1 %484, label %485, label %997

485:                                              ; preds = %480
  %486 = load i32, ptr %375, align 8, !tbaa !105
  %487 = and i32 %486, %4
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %997, label %489

489:                                              ; preds = %485
  %490 = load ptr, ptr %452, align 8, !tbaa !128
  %491 = getelementptr inbounds %struct.VlakRen, ptr %452, i64 0, i32 1
  %492 = load ptr, ptr %491, align 8, !tbaa !129
  %493 = getelementptr inbounds %struct.VlakRen, ptr %452, i64 0, i32 2
  %494 = load ptr, ptr %493, align 8, !tbaa !130
  %495 = getelementptr inbounds %struct.VlakRen, ptr %452, i64 0, i32 3
  %496 = load ptr, ptr %495, align 8, !tbaa !131
  %497 = getelementptr inbounds %struct.VertRen, ptr %490, i64 0, i32 5
  %498 = load i32, ptr %497, align 8, !tbaa !132
  %499 = and i32 %498, 255
  %500 = zext i32 %499 to i64
  %501 = getelementptr inbounds %struct.ZbufProjectCache, ptr %13, i64 %500
  %502 = load i32, ptr %501, align 8, !tbaa !109
  %503 = icmp eq i32 %502, %498
  br i1 %503, label %504, label %509

504:                                              ; preds = %489
  %505 = getelementptr inbounds %struct.ZbufProjectCache, ptr %13, i64 %500, i32 2
  %506 = load <4 x float>, ptr %505, align 8, !tbaa !23
  store <4 x float> %506, ptr %17, align 16, !tbaa !23
  %507 = getelementptr inbounds %struct.ZbufProjectCache, ptr %13, i64 %500, i32 1
  %508 = load i32, ptr %507, align 4, !tbaa !134
  br label %567

509:                                              ; preds = %489
  %510 = getelementptr inbounds float, ptr %490, i64 2
  %511 = load float, ptr %510, align 4, !tbaa !23
  %512 = load <4 x float>, ptr %15, align 16
  %513 = load <4 x float>, ptr %347, align 16
  %514 = load float, ptr %350, align 4, !tbaa !23
  %515 = load float, ptr %351, align 4, !tbaa !23
  %516 = load float, ptr %352, align 8, !tbaa !23
  %517 = load float, ptr %353, align 8, !tbaa !23
  %518 = load float, ptr %356, align 4, !tbaa !23
  %519 = load float, ptr %357, align 4, !tbaa !23
  %520 = load <2 x float>, ptr %490, align 4, !tbaa !23
  %521 = shufflevector <2 x float> %520, <2 x float> poison, <4 x i32> <i32 1, i32 0, i32 1, i32 0>
  %522 = insertelement <4 x float> %513, float %514, i64 1
  %523 = insertelement <4 x float> %522, float %517, i64 2
  %524 = insertelement <4 x float> %523, float %518, i64 3
  %525 = fmul fast <4 x float> %524, %521
  %526 = insertelement <4 x float> %512, float %515, i64 1
  %527 = insertelement <4 x float> %526, float %516, i64 2
  %528 = insertelement <4 x float> %527, float %519, i64 3
  %529 = shufflevector <2 x float> %520, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %530 = fmul fast <4 x float> %528, %529
  %531 = fadd fast <4 x float> %525, %530
  %532 = load <4 x float>, ptr %348, align 16, !tbaa !23
  %533 = insertelement <4 x float> poison, float %511, i64 0
  %534 = shufflevector <4 x float> %533, <4 x float> poison, <4 x i32> zeroinitializer
  %535 = fmul fast <4 x float> %532, %534
  %536 = fadd fast <4 x float> %531, %535
  %537 = load <4 x float>, ptr %349, align 16, !tbaa !23
  %538 = fadd fast <4 x float> %536, %537
  store <4 x float> %538, ptr %17, align 16, !tbaa !23
  %539 = load float, ptr %16, align 16, !tbaa !23
  %540 = extractelement <4 x float> %538, i64 3
  %541 = fmul fast float %539, %540
  %542 = extractelement <4 x float> %538, i64 0
  %543 = fcmp fast olt float %542, %541
  br i1 %543, label %549, label %544

544:                                              ; preds = %509
  %545 = load float, ptr %31, align 4, !tbaa !23
  %546 = fmul fast float %545, %540
  %547 = fcmp fast ogt float %542, %546
  br i1 %547, label %548, label %549

548:                                              ; preds = %544
  br label %549

549:                                              ; preds = %548, %544, %509
  %550 = phi i32 [ 2, %548 ], [ 0, %544 ], [ 1, %509 ]
  %551 = load float, ptr %39, align 4, !tbaa !23
  %552 = fmul fast float %551, %540
  %553 = extractelement <4 x float> %538, i64 1
  %554 = fcmp fast ogt float %553, %552
  br i1 %554, label %555, label %557

555:                                              ; preds = %549
  %556 = or i32 %550, 4
  br label %563

557:                                              ; preds = %549
  %558 = load float, ptr %35, align 8, !tbaa !23
  %559 = fmul fast float %558, %540
  %560 = fcmp fast olt float %553, %559
  br i1 %560, label %561, label %563

561:                                              ; preds = %557
  %562 = or i32 %550, 8
  br label %563

563:                                              ; preds = %561, %557, %555
  %564 = phi i32 [ %556, %555 ], [ %562, %561 ], [ %550, %557 ]
  %565 = getelementptr inbounds %struct.ZbufProjectCache, ptr %13, i64 %500, i32 2
  store <4 x float> %538, ptr %565, align 8, !tbaa !23
  %566 = getelementptr inbounds %struct.ZbufProjectCache, ptr %13, i64 %500, i32 1
  store i32 %564, ptr %566, align 4, !tbaa !134
  store i32 %498, ptr %501, align 8, !tbaa !109
  br label %567

567:                                              ; preds = %504, %563
  %568 = phi i32 [ %508, %504 ], [ %564, %563 ]
  %569 = phi <4 x float> [ %506, %504 ], [ %538, %563 ]
  %570 = getelementptr inbounds %struct.VertRen, ptr %492, i64 0, i32 5
  %571 = load i32, ptr %570, align 8, !tbaa !132
  %572 = and i32 %571, 255
  %573 = zext i32 %572 to i64
  %574 = getelementptr inbounds %struct.ZbufProjectCache, ptr %13, i64 %573
  %575 = load i32, ptr %574, align 8, !tbaa !109
  %576 = icmp eq i32 %575, %571
  br i1 %576, label %577, label %582

577:                                              ; preds = %567
  %578 = getelementptr inbounds %struct.ZbufProjectCache, ptr %13, i64 %573, i32 2
  %579 = load <4 x float>, ptr %578, align 8, !tbaa !23
  store <4 x float> %579, ptr %18, align 16, !tbaa !23
  %580 = getelementptr inbounds %struct.ZbufProjectCache, ptr %13, i64 %573, i32 1
  %581 = load i32, ptr %580, align 4, !tbaa !134
  br label %640

582:                                              ; preds = %567
  %583 = getelementptr inbounds float, ptr %492, i64 2
  %584 = load float, ptr %583, align 4, !tbaa !23
  %585 = load <4 x float>, ptr %15, align 16
  %586 = load <4 x float>, ptr %347, align 16
  %587 = load float, ptr %350, align 4, !tbaa !23
  %588 = load float, ptr %351, align 4, !tbaa !23
  %589 = load float, ptr %352, align 8, !tbaa !23
  %590 = load float, ptr %353, align 8, !tbaa !23
  %591 = load float, ptr %356, align 4, !tbaa !23
  %592 = load float, ptr %357, align 4, !tbaa !23
  %593 = load <2 x float>, ptr %492, align 4, !tbaa !23
  %594 = shufflevector <2 x float> %593, <2 x float> poison, <4 x i32> <i32 1, i32 0, i32 1, i32 0>
  %595 = insertelement <4 x float> %586, float %587, i64 1
  %596 = insertelement <4 x float> %595, float %590, i64 2
  %597 = insertelement <4 x float> %596, float %591, i64 3
  %598 = fmul fast <4 x float> %597, %594
  %599 = insertelement <4 x float> %585, float %588, i64 1
  %600 = insertelement <4 x float> %599, float %589, i64 2
  %601 = insertelement <4 x float> %600, float %592, i64 3
  %602 = shufflevector <2 x float> %593, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %603 = fmul fast <4 x float> %601, %602
  %604 = fadd fast <4 x float> %598, %603
  %605 = load <4 x float>, ptr %348, align 16, !tbaa !23
  %606 = insertelement <4 x float> poison, float %584, i64 0
  %607 = shufflevector <4 x float> %606, <4 x float> poison, <4 x i32> zeroinitializer
  %608 = fmul fast <4 x float> %605, %607
  %609 = fadd fast <4 x float> %604, %608
  %610 = load <4 x float>, ptr %349, align 16, !tbaa !23
  %611 = fadd fast <4 x float> %609, %610
  store <4 x float> %611, ptr %18, align 16, !tbaa !23
  %612 = load float, ptr %16, align 16, !tbaa !23
  %613 = extractelement <4 x float> %611, i64 3
  %614 = fmul fast float %612, %613
  %615 = extractelement <4 x float> %611, i64 0
  %616 = fcmp fast olt float %615, %614
  br i1 %616, label %622, label %617

617:                                              ; preds = %582
  %618 = load float, ptr %31, align 4, !tbaa !23
  %619 = fmul fast float %618, %613
  %620 = fcmp fast ogt float %615, %619
  br i1 %620, label %621, label %622

621:                                              ; preds = %617
  br label %622

622:                                              ; preds = %621, %617, %582
  %623 = phi i32 [ 2, %621 ], [ 0, %617 ], [ 1, %582 ]
  %624 = load float, ptr %39, align 4, !tbaa !23
  %625 = fmul fast float %624, %613
  %626 = extractelement <4 x float> %611, i64 1
  %627 = fcmp fast ogt float %626, %625
  br i1 %627, label %628, label %630

628:                                              ; preds = %622
  %629 = or i32 %623, 4
  br label %636

630:                                              ; preds = %622
  %631 = load float, ptr %35, align 8, !tbaa !23
  %632 = fmul fast float %631, %613
  %633 = fcmp fast olt float %626, %632
  br i1 %633, label %634, label %636

634:                                              ; preds = %630
  %635 = or i32 %623, 8
  br label %636

636:                                              ; preds = %634, %630, %628
  %637 = phi i32 [ %629, %628 ], [ %635, %634 ], [ %623, %630 ]
  %638 = getelementptr inbounds %struct.ZbufProjectCache, ptr %13, i64 %573, i32 2
  store <4 x float> %611, ptr %638, align 8, !tbaa !23
  %639 = getelementptr inbounds %struct.ZbufProjectCache, ptr %13, i64 %573, i32 1
  store i32 %637, ptr %639, align 4, !tbaa !134
  store i32 %571, ptr %574, align 8, !tbaa !109
  br label %640

640:                                              ; preds = %577, %636
  %641 = phi i32 [ %581, %577 ], [ %637, %636 ]
  %642 = phi <4 x float> [ %579, %577 ], [ %611, %636 ]
  %643 = getelementptr inbounds %struct.VertRen, ptr %494, i64 0, i32 5
  %644 = load i32, ptr %643, align 8, !tbaa !132
  %645 = and i32 %644, 255
  %646 = zext i32 %645 to i64
  %647 = getelementptr inbounds %struct.ZbufProjectCache, ptr %13, i64 %646
  %648 = load i32, ptr %647, align 8, !tbaa !109
  %649 = icmp eq i32 %648, %644
  br i1 %649, label %650, label %655

650:                                              ; preds = %640
  %651 = getelementptr inbounds %struct.ZbufProjectCache, ptr %13, i64 %646, i32 2
  %652 = load <4 x float>, ptr %651, align 8, !tbaa !23
  store <4 x float> %652, ptr %19, align 16, !tbaa !23
  %653 = getelementptr inbounds %struct.ZbufProjectCache, ptr %13, i64 %646, i32 1
  %654 = load i32, ptr %653, align 4, !tbaa !134
  br label %713

655:                                              ; preds = %640
  %656 = getelementptr inbounds float, ptr %494, i64 2
  %657 = load float, ptr %656, align 4, !tbaa !23
  %658 = load <4 x float>, ptr %15, align 16
  %659 = load <4 x float>, ptr %347, align 16
  %660 = load float, ptr %350, align 4, !tbaa !23
  %661 = load float, ptr %351, align 4, !tbaa !23
  %662 = load float, ptr %352, align 8, !tbaa !23
  %663 = load float, ptr %353, align 8, !tbaa !23
  %664 = load float, ptr %356, align 4, !tbaa !23
  %665 = load float, ptr %357, align 4, !tbaa !23
  %666 = load <2 x float>, ptr %494, align 4, !tbaa !23
  %667 = shufflevector <2 x float> %666, <2 x float> poison, <4 x i32> <i32 1, i32 0, i32 1, i32 0>
  %668 = insertelement <4 x float> %659, float %660, i64 1
  %669 = insertelement <4 x float> %668, float %663, i64 2
  %670 = insertelement <4 x float> %669, float %664, i64 3
  %671 = fmul fast <4 x float> %670, %667
  %672 = insertelement <4 x float> %658, float %661, i64 1
  %673 = insertelement <4 x float> %672, float %662, i64 2
  %674 = insertelement <4 x float> %673, float %665, i64 3
  %675 = shufflevector <2 x float> %666, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %676 = fmul fast <4 x float> %674, %675
  %677 = fadd fast <4 x float> %671, %676
  %678 = load <4 x float>, ptr %348, align 16, !tbaa !23
  %679 = insertelement <4 x float> poison, float %657, i64 0
  %680 = shufflevector <4 x float> %679, <4 x float> poison, <4 x i32> zeroinitializer
  %681 = fmul fast <4 x float> %678, %680
  %682 = fadd fast <4 x float> %677, %681
  %683 = load <4 x float>, ptr %349, align 16, !tbaa !23
  %684 = fadd fast <4 x float> %682, %683
  store <4 x float> %684, ptr %19, align 16, !tbaa !23
  %685 = load float, ptr %16, align 16, !tbaa !23
  %686 = extractelement <4 x float> %684, i64 3
  %687 = fmul fast float %685, %686
  %688 = extractelement <4 x float> %684, i64 0
  %689 = fcmp fast olt float %688, %687
  br i1 %689, label %695, label %690

690:                                              ; preds = %655
  %691 = load float, ptr %31, align 4, !tbaa !23
  %692 = fmul fast float %691, %686
  %693 = fcmp fast ogt float %688, %692
  br i1 %693, label %694, label %695

694:                                              ; preds = %690
  br label %695

695:                                              ; preds = %694, %690, %655
  %696 = phi i32 [ 2, %694 ], [ 0, %690 ], [ 1, %655 ]
  %697 = load float, ptr %39, align 4, !tbaa !23
  %698 = fmul fast float %697, %686
  %699 = extractelement <4 x float> %684, i64 1
  %700 = fcmp fast ogt float %699, %698
  br i1 %700, label %701, label %703

701:                                              ; preds = %695
  %702 = or i32 %696, 4
  br label %709

703:                                              ; preds = %695
  %704 = load float, ptr %35, align 8, !tbaa !23
  %705 = fmul fast float %704, %686
  %706 = fcmp fast olt float %699, %705
  br i1 %706, label %707, label %709

707:                                              ; preds = %703
  %708 = or i32 %696, 8
  br label %709

709:                                              ; preds = %707, %703, %701
  %710 = phi i32 [ %702, %701 ], [ %708, %707 ], [ %696, %703 ]
  %711 = getelementptr inbounds %struct.ZbufProjectCache, ptr %13, i64 %646, i32 2
  store <4 x float> %684, ptr %711, align 8, !tbaa !23
  %712 = getelementptr inbounds %struct.ZbufProjectCache, ptr %13, i64 %646, i32 1
  store i32 %710, ptr %712, align 4, !tbaa !134
  store i32 %644, ptr %647, align 8, !tbaa !109
  br label %713

713:                                              ; preds = %650, %709
  %714 = phi i32 [ %654, %650 ], [ %710, %709 ]
  %715 = phi <4 x float> [ %652, %650 ], [ %684, %709 ]
  %716 = and i32 %641, %568
  %717 = and i32 %716, %714
  %718 = icmp eq ptr %496, null
  br i1 %718, label %786, label %719

719:                                              ; preds = %713
  %720 = getelementptr inbounds %struct.VertRen, ptr %496, i64 0, i32 5
  %721 = load i32, ptr %720, align 8, !tbaa !132
  %722 = and i32 %721, 255
  %723 = zext i32 %722 to i64
  %724 = getelementptr inbounds %struct.ZbufProjectCache, ptr %13, i64 %723
  %725 = load i32, ptr %724, align 8, !tbaa !109
  %726 = icmp eq i32 %725, %721
  br i1 %726, label %727, label %732

727:                                              ; preds = %719
  %728 = getelementptr inbounds %struct.ZbufProjectCache, ptr %13, i64 %723, i32 2
  %729 = load <4 x float>, ptr %728, align 8, !tbaa !23
  store <4 x float> %729, ptr %20, align 16, !tbaa !23
  %730 = getelementptr inbounds %struct.ZbufProjectCache, ptr %13, i64 %723, i32 1
  %731 = load i32, ptr %730, align 4, !tbaa !134
  br label %782

732:                                              ; preds = %719
  %733 = getelementptr inbounds float, ptr %496, i64 1
  %734 = getelementptr inbounds float, ptr %496, i64 2
  %735 = load float, ptr %496, align 4, !tbaa !23
  %736 = load float, ptr %733, align 4, !tbaa !23
  %737 = load float, ptr %734, align 4, !tbaa !23
  %738 = load <4 x float>, ptr %15, align 16, !tbaa !23
  %739 = insertelement <4 x float> poison, float %735, i64 0
  %740 = shufflevector <4 x float> %739, <4 x float> poison, <4 x i32> zeroinitializer
  %741 = fmul fast <4 x float> %738, %740
  %742 = load <4 x float>, ptr %347, align 16, !tbaa !23
  %743 = insertelement <4 x float> poison, float %736, i64 0
  %744 = shufflevector <4 x float> %743, <4 x float> poison, <4 x i32> zeroinitializer
  %745 = fmul fast <4 x float> %742, %744
  %746 = fadd fast <4 x float> %745, %741
  %747 = load <4 x float>, ptr %348, align 16, !tbaa !23
  %748 = insertelement <4 x float> poison, float %737, i64 0
  %749 = shufflevector <4 x float> %748, <4 x float> poison, <4 x i32> zeroinitializer
  %750 = fmul fast <4 x float> %747, %749
  %751 = fadd fast <4 x float> %746, %750
  %752 = load <4 x float>, ptr %349, align 16, !tbaa !23
  %753 = fadd fast <4 x float> %751, %752
  store <4 x float> %753, ptr %20, align 16, !tbaa !23
  %754 = load float, ptr %16, align 16, !tbaa !23
  %755 = extractelement <4 x float> %753, i64 3
  %756 = fmul fast float %754, %755
  %757 = extractelement <4 x float> %753, i64 0
  %758 = fcmp fast olt float %757, %756
  br i1 %758, label %764, label %759

759:                                              ; preds = %732
  %760 = load float, ptr %31, align 4, !tbaa !23
  %761 = fmul fast float %760, %755
  %762 = fcmp fast ogt float %757, %761
  br i1 %762, label %763, label %764

763:                                              ; preds = %759
  br label %764

764:                                              ; preds = %763, %759, %732
  %765 = phi i32 [ 2, %763 ], [ 0, %759 ], [ 1, %732 ]
  %766 = load float, ptr %39, align 4, !tbaa !23
  %767 = fmul fast float %766, %755
  %768 = extractelement <4 x float> %753, i64 1
  %769 = fcmp fast ogt float %768, %767
  br i1 %769, label %770, label %772

770:                                              ; preds = %764
  %771 = or i32 %765, 4
  br label %778

772:                                              ; preds = %764
  %773 = load float, ptr %35, align 8, !tbaa !23
  %774 = fmul fast float %773, %755
  %775 = fcmp fast olt float %768, %774
  br i1 %775, label %776, label %778

776:                                              ; preds = %772
  %777 = or i32 %765, 8
  br label %778

778:                                              ; preds = %776, %772, %770
  %779 = phi i32 [ %771, %770 ], [ %777, %776 ], [ %765, %772 ]
  %780 = getelementptr inbounds %struct.ZbufProjectCache, ptr %13, i64 %723, i32 2
  store <4 x float> %753, ptr %780, align 8, !tbaa !23
  %781 = getelementptr inbounds %struct.ZbufProjectCache, ptr %13, i64 %723, i32 1
  store i32 %779, ptr %781, align 4, !tbaa !134
  store i32 %721, ptr %724, align 8, !tbaa !109
  br label %782

782:                                              ; preds = %727, %778
  %783 = phi i32 [ %731, %727 ], [ %779, %778 ]
  %784 = and i32 %717, 65535
  %785 = and i32 %784, %783
  br label %786

786:                                              ; preds = %782, %713
  %787 = phi i32 [ %785, %782 ], [ %717, %713 ]
  %788 = and i32 %787, 65535
  %789 = icmp eq i32 %788, 0
  br i1 %789, label %790, label %989

790:                                              ; preds = %786
  br i1 %346, label %791, label %818

791:                                              ; preds = %790
  %792 = getelementptr inbounds %struct.Material, ptr %477, i64 0, i32 24
  %793 = load float, ptr %792, align 4, !tbaa !368
  %794 = fcmp fast une float %793, 0.000000e+00
  br i1 %794, label %795, label %818

795:                                              ; preds = %791
  %796 = getelementptr inbounds float, ptr %490, i64 2
  %797 = load float, ptr %796, align 4, !tbaa !23
  %798 = fsub fast float %797, %793
  %799 = load float, ptr %354, align 8, !tbaa !23
  %800 = fmul fast float %799, %798
  %801 = load float, ptr %355, align 8, !tbaa !23
  %802 = fadd fast float %800, %801
  %803 = load float, ptr %358, align 4, !tbaa !23
  %804 = fmul fast float %803, %798
  %805 = load float, ptr %359, align 4, !tbaa !23
  %806 = fadd fast float %804, %805
  %807 = shufflevector <4 x float> %569, <4 x float> poison, <2 x i32> <i32 2, i32 poison>
  %808 = insertelement <2 x float> %807, float %802, i64 1
  %809 = fmul fast <2 x float> %808, <float 0x41E0000000000000, float 0x41E0000000000000>
  %810 = shufflevector <4 x float> %569, <4 x float> poison, <2 x i32> <i32 3, i32 poison>
  %811 = insertelement <2 x float> %810, float %806, i64 1
  %812 = fdiv fast <2 x float> %809, %811
  %813 = shufflevector <2 x float> %812, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %814 = fsub fast <2 x float> %812, %813
  %815 = extractelement <2 x float> %814, i64 0
  %816 = call fast float @llvm.fabs.f32(float %815)
  %817 = fptosi float %816 to i32
  br label %818

818:                                              ; preds = %790, %791, %795
  %819 = phi i32 [ %817, %795 ], [ 0, %791 ], [ 0, %790 ]
  %820 = add nuw nsw i32 %438, 1
  %821 = extractelement <4 x float> %569, i64 3
  %822 = call fast float @llvm.fabs.f32(float %821)
  %823 = fadd fast float %822, 0x3E80000000000000
  %824 = fneg fast float %823
  %825 = extractelement <4 x float> %569, i64 0
  %826 = fcmp fast olt float %825, %824
  br i1 %826, label %830, label %827

827:                                              ; preds = %818
  %828 = fcmp fast ogt float %825, %823
  br i1 %828, label %829, label %830

829:                                              ; preds = %827
  br label %830

830:                                              ; preds = %829, %827, %818
  %831 = phi i16 [ 2, %829 ], [ 0, %827 ], [ 1, %818 ]
  %832 = extractelement <4 x float> %569, i64 1
  %833 = fcmp fast ogt float %832, %823
  br i1 %833, label %834, label %836

834:                                              ; preds = %830
  %835 = or i16 %831, 4
  br label %840

836:                                              ; preds = %830
  %837 = fcmp fast olt float %832, %824
  br i1 %837, label %838, label %840

838:                                              ; preds = %836
  %839 = or i16 %831, 8
  br label %840

840:                                              ; preds = %838, %836, %834
  %841 = phi i16 [ %835, %834 ], [ %839, %838 ], [ %831, %836 ]
  %842 = extractelement <4 x float> %569, i64 2
  %843 = fcmp fast olt float %842, %824
  br i1 %843, label %844, label %846

844:                                              ; preds = %840
  %845 = add nuw nsw i16 %841, 16
  br label %850

846:                                              ; preds = %840
  %847 = fcmp fast ogt float %842, %823
  br i1 %847, label %848, label %850

848:                                              ; preds = %846
  %849 = add nuw nsw i16 %841, 32
  br label %850

850:                                              ; preds = %844, %846, %848
  %851 = phi i16 [ %845, %844 ], [ %849, %848 ], [ %841, %846 ]
  %852 = zext i16 %851 to i32
  %853 = extractelement <4 x float> %642, i64 3
  %854 = call fast float @llvm.fabs.f32(float %853)
  %855 = fadd fast float %854, 0x3E80000000000000
  %856 = fneg fast float %855
  %857 = extractelement <4 x float> %642, i64 0
  %858 = fcmp fast olt float %857, %856
  br i1 %858, label %862, label %859

859:                                              ; preds = %850
  %860 = fcmp fast ogt float %857, %855
  br i1 %860, label %861, label %862

861:                                              ; preds = %859
  br label %862

862:                                              ; preds = %861, %859, %850
  %863 = phi i16 [ 2, %861 ], [ 0, %859 ], [ 1, %850 ]
  %864 = extractelement <4 x float> %642, i64 1
  %865 = fcmp fast ogt float %864, %855
  br i1 %865, label %866, label %868

866:                                              ; preds = %862
  %867 = or i16 %863, 4
  br label %872

868:                                              ; preds = %862
  %869 = fcmp fast olt float %864, %856
  br i1 %869, label %870, label %872

870:                                              ; preds = %868
  %871 = or i16 %863, 8
  br label %872

872:                                              ; preds = %870, %868, %866
  %873 = phi i16 [ %867, %866 ], [ %871, %870 ], [ %863, %868 ]
  %874 = extractelement <4 x float> %642, i64 2
  %875 = fcmp fast olt float %874, %856
  br i1 %875, label %876, label %878

876:                                              ; preds = %872
  %877 = add nuw nsw i16 %873, 16
  br label %882

878:                                              ; preds = %872
  %879 = fcmp fast ogt float %874, %855
  br i1 %879, label %880, label %882

880:                                              ; preds = %878
  %881 = add nuw nsw i16 %873, 32
  br label %882

882:                                              ; preds = %876, %878, %880
  %883 = phi i16 [ %877, %876 ], [ %881, %880 ], [ %873, %878 ]
  %884 = zext i16 %883 to i32
  %885 = extractelement <4 x float> %715, i64 3
  %886 = call fast float @llvm.fabs.f32(float %885)
  %887 = fadd fast float %886, 0x3E80000000000000
  %888 = fneg fast float %887
  %889 = extractelement <4 x float> %715, i64 0
  %890 = fcmp fast olt float %889, %888
  br i1 %890, label %894, label %891

891:                                              ; preds = %882
  %892 = fcmp fast ogt float %889, %887
  br i1 %892, label %893, label %894

893:                                              ; preds = %891
  br label %894

894:                                              ; preds = %893, %891, %882
  %895 = phi i16 [ 2, %893 ], [ 0, %891 ], [ 1, %882 ]
  %896 = extractelement <4 x float> %715, i64 1
  %897 = fcmp fast ogt float %896, %887
  br i1 %897, label %898, label %900

898:                                              ; preds = %894
  %899 = or i16 %895, 4
  br label %904

900:                                              ; preds = %894
  %901 = fcmp fast olt float %896, %888
  br i1 %901, label %902, label %904

902:                                              ; preds = %900
  %903 = or i16 %895, 8
  br label %904

904:                                              ; preds = %902, %900, %898
  %905 = phi i16 [ %899, %898 ], [ %903, %902 ], [ %895, %900 ]
  %906 = extractelement <4 x float> %715, i64 2
  %907 = fcmp fast olt float %906, %888
  br i1 %907, label %908, label %910

908:                                              ; preds = %904
  %909 = add nuw nsw i16 %905, 16
  br label %914

910:                                              ; preds = %904
  %911 = fcmp fast ogt float %906, %887
  br i1 %911, label %912, label %914

912:                                              ; preds = %910
  %913 = add nuw nsw i16 %905, 32
  br label %914

914:                                              ; preds = %908, %910, %912
  %915 = phi i16 [ %909, %908 ], [ %913, %912 ], [ %905, %910 ]
  %916 = zext i16 %915 to i32
  br i1 %718, label %947, label %917

917:                                              ; preds = %914
  %918 = load float, ptr %362, align 4, !tbaa !23
  %919 = call fast float @llvm.fabs.f32(float %918)
  %920 = fadd fast float %919, 0x3E80000000000000
  %921 = load float, ptr %20, align 16, !tbaa !23
  %922 = fneg fast float %920
  %923 = fcmp fast olt float %921, %922
  br i1 %923, label %927, label %924

924:                                              ; preds = %917
  %925 = fcmp fast ogt float %921, %920
  br i1 %925, label %926, label %927

926:                                              ; preds = %924
  br label %927

927:                                              ; preds = %926, %924, %917
  %928 = phi i16 [ 2, %926 ], [ 0, %924 ], [ 1, %917 ]
  %929 = load float, ptr %360, align 4, !tbaa !23
  %930 = fcmp fast ogt float %929, %920
  br i1 %930, label %931, label %933

931:                                              ; preds = %927
  %932 = or i16 %928, 4
  br label %937

933:                                              ; preds = %927
  %934 = fcmp fast olt float %929, %922
  br i1 %934, label %935, label %937

935:                                              ; preds = %933
  %936 = or i16 %928, 8
  br label %937

937:                                              ; preds = %935, %933, %931
  %938 = phi i16 [ %932, %931 ], [ %936, %935 ], [ %928, %933 ]
  %939 = load float, ptr %361, align 8, !tbaa !23
  %940 = fcmp fast olt float %939, %922
  br i1 %940, label %941, label %943

941:                                              ; preds = %937
  %942 = add nuw nsw i16 %938, 16
  br label %948

943:                                              ; preds = %937
  %944 = fcmp fast ogt float %939, %920
  br i1 %944, label %945, label %948

945:                                              ; preds = %943
  %946 = add nuw nsw i16 %938, 32
  br label %948

947:                                              ; preds = %914
  br i1 %54, label %955, label %989

948:                                              ; preds = %945, %943, %941
  %949 = phi i16 [ %942, %941 ], [ %946, %945 ], [ %938, %943 ]
  %950 = zext i16 %949 to i32
  br i1 %54, label %951, label %989

951:                                              ; preds = %948
  %952 = getelementptr inbounds %struct.Material, ptr %477, i64 0, i32 2
  %953 = add nuw nsw i32 %438, 134217729
  %954 = getelementptr inbounds %struct.VlakRen, ptr %452, i64 0, i32 8
  br label %971

955:                                              ; preds = %947
  %956 = getelementptr inbounds %struct.Material, ptr %477, i64 0, i32 2
  %957 = getelementptr inbounds %struct.VlakRen, ptr %452, i64 0, i32 8
  br label %958

958:                                              ; preds = %955, %968
  %959 = phi i64 [ 0, %955 ], [ %969, %968 ]
  %960 = getelementptr inbounds [16 x %struct.ZSpan], ptr %14, i64 0, i64 %959
  %961 = getelementptr inbounds [16 x %struct.ZSpan], ptr %14, i64 0, i64 %959, i32 26
  store i32 %819, ptr %961, align 8, !tbaa !369
  %962 = load i16, ptr %956, align 8, !tbaa !124
  %963 = icmp eq i16 %962, 3
  br i1 %963, label %965, label %964

964:                                              ; preds = %958
  call void @zbufclip(ptr noundef nonnull %960, i32 noundef %370, i32 noundef %820, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, i32 noundef %852, i32 noundef %884, i32 noundef %916)
  br label %968

965:                                              ; preds = %958
  %966 = load i8, ptr %957, align 2, !tbaa !136
  %967 = zext i8 %966 to i32
  call void @zbufclipwire(ptr noundef nonnull %960, i32 noundef %370, i32 noundef %820, i32 noundef %967, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef null, i32 noundef %852, i32 noundef %884, i32 noundef %916, i32 noundef 0)
  br label %968

968:                                              ; preds = %965, %964
  %969 = add nuw nsw i64 %959, 1
  %970 = icmp eq i64 %969, %365
  br i1 %970, label %989, label %958, !llvm.loop !370

971:                                              ; preds = %951, %986
  %972 = phi i64 [ 0, %951 ], [ %987, %986 ]
  %973 = getelementptr inbounds [16 x %struct.ZSpan], ptr %14, i64 0, i64 %972
  %974 = getelementptr inbounds [16 x %struct.ZSpan], ptr %14, i64 0, i64 %972, i32 26
  store i32 %819, ptr %974, align 8, !tbaa !369
  %975 = load i16, ptr %952, align 8, !tbaa !124
  %976 = icmp eq i16 %975, 3
  br i1 %976, label %977, label %980

977:                                              ; preds = %971
  %978 = load i8, ptr %954, align 2, !tbaa !136
  %979 = zext i8 %978 to i32
  call void @zbufclipwire(ptr noundef nonnull %973, i32 noundef %370, i32 noundef %820, i32 noundef %979, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, i32 noundef %852, i32 noundef %884, i32 noundef %916, i32 noundef %950)
  br label %986

980:                                              ; preds = %971
  %981 = load i8, ptr %481, align 1, !tbaa !127
  %982 = and i8 %981, 4
  %983 = icmp eq i8 %982, 0
  br i1 %983, label %985, label %984

984:                                              ; preds = %980
  call void @zbufclip4(ptr noundef nonnull %973, i32 noundef %370, i32 noundef %820, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, i32 noundef %852, i32 noundef %884, i32 noundef %916, i32 noundef %950)
  br label %986

985:                                              ; preds = %980
  call void @zbufclip(ptr noundef nonnull %973, i32 noundef %370, i32 noundef %820, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, i32 noundef %852, i32 noundef %884, i32 noundef %916)
  call void @zbufclip(ptr noundef nonnull %973, i32 noundef %370, i32 noundef %953, ptr noundef nonnull %17, ptr noundef nonnull %19, ptr noundef nonnull %20, i32 noundef %852, i32 noundef %916, i32 noundef %950)
  br label %986

986:                                              ; preds = %977, %985, %984
  %987 = add nuw nsw i64 %972, 1
  %988 = icmp eq i64 %987, %364
  br i1 %988, label %989, label %971, !llvm.loop !370

989:                                              ; preds = %986, %968, %948, %947, %786
  %990 = phi i32 [ %437, %786 ], [ %820, %947 ], [ %820, %948 ], [ %820, %968 ], [ %820, %986 ]
  %991 = icmp eq i32 %441, 255
  br i1 %991, label %992, label %997

992:                                              ; preds = %989
  %993 = load ptr, ptr %345, align 8, !tbaa !215
  %994 = load ptr, ptr %363, align 8, !tbaa !216
  %995 = call i32 %993(ptr noundef %994) #17
  %996 = icmp eq i32 %995, 0
  br i1 %996, label %997, label %1002

997:                                              ; preds = %992, %989, %476, %485, %480
  %998 = phi i32 [ %437, %480 ], [ %437, %485 ], [ %437, %476 ], [ %990, %989 ], [ %990, %992 ]
  %999 = add nuw nsw i32 %438, 1
  %1000 = load i32, ptr %430, align 4, !tbaa !114
  %1001 = icmp slt i32 %999, %1000
  br i1 %1001, label %435, label %1002, !llvm.loop !371

1002:                                             ; preds = %997, %992, %429
  %1003 = phi ptr [ %372, %429 ], [ %452, %992 ], [ %452, %997 ]
  %1004 = phi ptr [ %371, %429 ], [ %477, %992 ], [ %477, %997 ]
  %1005 = phi i32 [ %369, %429 ], [ %998, %997 ], [ %990, %992 ]
  %1006 = phi i32 [ %368, %429 ], [ %478, %992 ], [ %478, %997 ]
  %1007 = load ptr, ptr %345, align 8, !tbaa !215
  %1008 = load ptr, ptr %363, align 8, !tbaa !216
  %1009 = call i32 %1007(ptr noundef %1008) #17
  %1010 = icmp eq i32 %1009, 0
  br i1 %1010, label %1011, label %1019

1011:                                             ; preds = %1002, %387, %366
  %1012 = phi ptr [ %372, %387 ], [ %1003, %1002 ], [ %372, %366 ]
  %1013 = phi ptr [ %371, %387 ], [ %1004, %1002 ], [ %371, %366 ]
  %1014 = phi i32 [ %369, %387 ], [ %1005, %1002 ], [ %369, %366 ]
  %1015 = phi i32 [ %368, %387 ], [ %1006, %1002 ], [ %368, %366 ]
  %1016 = add nuw nsw i32 %370, 1
  %1017 = load ptr, ptr %367, align 8, !tbaa !13
  %1018 = icmp eq ptr %1017, null
  br i1 %1018, label %1019, label %366, !llvm.loop !372

1019:                                             ; preds = %1011, %1002, %340
  %1020 = phi i32 [ 0, %340 ], [ %1005, %1002 ], [ %1014, %1011 ]
  br i1 %54, label %1021, label %1048

1021:                                             ; preds = %1019
  %1022 = zext i32 %9 to i64
  br label %1023

1023:                                             ; preds = %1021, %1045
  %1024 = phi i64 [ 0, %1021 ], [ %1046, %1045 ]
  %1025 = load ptr, ptr @MEM_freeN, align 8, !tbaa !13
  %1026 = getelementptr inbounds [16 x %struct.ZSpan], ptr %14, i64 0, i64 %1024, i32 17
  %1027 = load ptr, ptr %1026, align 16, !tbaa !346
  call void %1025(ptr noundef %1027) #17
  %1028 = getelementptr inbounds [16 x %struct.ZSpan], ptr %14, i64 0, i64 %1024, i32 21
  %1029 = load ptr, ptr %1028, align 16, !tbaa !101
  %1030 = icmp eq ptr %1029, null
  br i1 %1030, label %1033, label %1031

1031:                                             ; preds = %1023
  %1032 = load ptr, ptr @MEM_freeN, align 8, !tbaa !13
  call void %1032(ptr noundef nonnull %1029) #17
  br label %1033

1033:                                             ; preds = %1031, %1023
  %1034 = getelementptr inbounds [16 x %struct.ZSpan], ptr %14, i64 0, i64 %1024, i32 10
  %1035 = load ptr, ptr %1034, align 8, !tbaa !14
  %1036 = icmp eq ptr %1035, null
  br i1 %1036, label %1039, label %1037

1037:                                             ; preds = %1033
  %1038 = load ptr, ptr @MEM_freeN, align 8, !tbaa !13
  call void %1038(ptr noundef nonnull %1035) #17
  br label %1039

1039:                                             ; preds = %1037, %1033
  %1040 = getelementptr inbounds [16 x %struct.ZSpan], ptr %14, i64 0, i64 %1024, i32 11
  %1041 = load ptr, ptr %1040, align 16, !tbaa !15
  %1042 = icmp eq ptr %1041, null
  br i1 %1042, label %1045, label %1043

1043:                                             ; preds = %1039
  %1044 = load ptr, ptr @MEM_freeN, align 8, !tbaa !13
  call void %1044(ptr noundef nonnull %1041) #17
  br label %1045

1045:                                             ; preds = %1039, %1043
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1034, i8 0, i64 16, i1 false)
  %1046 = add nuw nsw i64 %1024, 1
  %1047 = icmp eq i64 %1046, %1022
  br i1 %1047, label %1048, label %1023, !llvm.loop !373

1048:                                             ; preds = %1045, %1019
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15) #17
  call void @llvm.lifetime.end.p0(i64 3584, ptr nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 6144, ptr nonnull %13) #17
  ret i32 %1020
}

declare i32 @zbuffer_strands_abuf(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, float noundef nofpclass(nan inf), i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @zbuffer_transp_shade(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readnone %3) local_unnamed_addr #0 {
  %5 = alloca [4 x [4 x float]], align 16
  %6 = alloca [4 x [4 x float]], align 16
  %7 = alloca %struct.ShadeSample, align 8
  %8 = alloca %struct.ListBase, align 8
  %9 = alloca [16 x %struct.ShadeResult], align 16
  %10 = alloca [2000 x %struct.ZTranspRow], align 16
  %11 = alloca [16 x ptr], align 16
  %12 = alloca %struct.ZTranspRow, align 4
  %13 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !374
  call void @llvm.lifetime.start.p0(i64 27080, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 3392, ptr nonnull %9) #17
  call void @llvm.lifetime.start.p0(i64 56000, ptr nonnull %10) #17
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11) #17
  %15 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 5), align 2
  %16 = tail call i16 @llvm.umax.i16(i16 %15, i16 1)
  %17 = sext i16 %16 to i64
  %18 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 96), align 8, !tbaa !215
  %19 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 97), align 8, !tbaa !216
  %20 = tail call i32 %18(ptr noundef %19) #17
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %1768

22:                                               ; preds = %4
  %23 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 5), align 2, !tbaa !88
  %24 = icmp sgt i16 %23, 16
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.21)
  store i8 1, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 7), align 8, !tbaa !375
  br label %1768

27:                                               ; preds = %22
  %28 = load ptr, ptr @MEM_callocN, align 8, !tbaa !13
  %29 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 14
  %30 = load i32, ptr %29, align 8, !tbaa !93
  %31 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 15
  %32 = load i32, ptr %31, align 4, !tbaa !94
  %33 = mul nsw i32 %32, %30
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %34, 72
  %36 = tail call ptr %28(i64 noundef %35, ptr noundef nonnull @.str.14) #17
  %37 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 63), align 4, !tbaa !377
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %53, label %39

39:                                               ; preds = %27
  %40 = getelementptr inbounds %struct.RenderLayer, ptr %1, i64 0, i32 6
  %41 = load i32, ptr %40, align 8, !tbaa !80
  %42 = and i32 %41, 32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr @MEM_callocN, align 8, !tbaa !13
  %46 = load i32, ptr %29, align 8, !tbaa !93
  %47 = load i32, ptr %31, align 4, !tbaa !94
  %48 = mul nsw i32 %47, %46
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %49, 112
  %51 = tail call ptr %45(i64 noundef %50, ptr noundef nonnull @.str.15) #17
  %52 = tail call ptr @strand_shade_cache_create() #17
  br label %53

53:                                               ; preds = %44, %39, %27
  %54 = phi ptr [ %52, %44 ], [ null, %39 ], [ null, %27 ]
  %55 = phi ptr [ %51, %44 ], [ null, %39 ], [ null, %27 ]
  call void @shade_sample_initialize(ptr noundef nonnull %7, ptr noundef nonnull %0, ptr noundef %1) #17
  %56 = getelementptr inbounds %struct.RenderLayer, ptr %1, i64 0, i32 7
  %57 = load i32, ptr %56, align 4, !tbaa !378
  %58 = and i32 %57, -2
  %59 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 5), align 2
  %60 = icmp eq i16 %59, 0
  %61 = sitofp i16 %59 to float
  %62 = fdiv fast float 1.000000e+00, %61
  %63 = select i1 %60, float 1.000000e+00, float %62
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #17
  %64 = call i16 @llvm.umax.i16(i16 %59, i16 1)
  %65 = sext i16 %64 to i32
  %66 = getelementptr inbounds %struct.RenderLayer, ptr %1, i64 0, i32 6
  %67 = load i32, ptr %66, align 8, !tbaa !80
  %68 = and i32 %67, 262144
  %69 = icmp eq i32 %68, 0
  %70 = lshr i32 %67, 19
  %71 = and i32 %70, 1
  %72 = select i1 %69, i32 0, i32 %71
  br i1 %60, label %73, label %80

73:                                               ; preds = %53
  %74 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 98, i32 8), align 2, !tbaa !89
  %75 = icmp eq i16 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %73
  %77 = sext i16 %74 to i64
  %78 = add nsw i64 %77, -1
  %79 = getelementptr inbounds %struct.Render, ptr @R, i64 0, i32 40, i64 %78
  br label %80

80:                                               ; preds = %76, %73, %53
  %81 = phi ptr [ %79, %76 ], [ getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 39), %53 ], [ null, %73 ]
  %82 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 47), align 8, !tbaa !50
  %83 = and i32 %82, 1024
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %92, label %85

85:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #17
  call void @unit_m4(ptr noundef nonnull %5) #17
  %86 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 27), align 4, !tbaa !66
  store float %86, ptr %5, align 16, !tbaa !23
  %87 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 26), align 8, !tbaa !67
  %88 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 2
  store float %87, ptr %88, align 8, !tbaa !23
  %89 = fneg fast float %87
  %90 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 2
  store float %89, ptr %90, align 16, !tbaa !23
  %91 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 2, i64 2
  store float %86, ptr %91, align 8, !tbaa !23
  call void @mul_m4_m4m4(ptr noundef nonnull %6, ptr noundef nonnull getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 35), ptr noundef nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #17
  br label %93

92:                                               ; preds = %80
  call void @copy_m4_m4(ptr noundef nonnull %6, ptr noundef nonnull getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 35)) #17
  br label %93

93:                                               ; preds = %92, %85
  %94 = load i32, ptr %66, align 8, !tbaa !80
  %95 = and i32 %94, 2
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %104, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds %struct.RenderLayer, ptr %1, i64 0, i32 3
  %99 = load i32, ptr %98, align 4, !tbaa !77
  %100 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 13), align 4, !tbaa !379
  %101 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 14), align 8, !tbaa !380
  %102 = call fastcc i32 @zbuffer_abuf(ptr noundef nonnull @R, ptr noundef nonnull %0, ptr noundef %36, ptr noundef nonnull %8, i32 noundef %99, i32 noundef %72, ptr noundef nonnull %6, i32 noundef %100, i32 noundef %101, i32 noundef %65, ptr noundef %81, i32 noundef 0)
  %103 = load i32, ptr %66, align 8, !tbaa !80
  br label %104

104:                                              ; preds = %97, %93
  %105 = phi i32 [ %103, %97 ], [ %94, %93 ]
  %106 = phi i32 [ %102, %97 ], [ 0, %93 ]
  %107 = and i32 %105, 32
  %108 = icmp ne i32 %107, 0
  %109 = icmp ne ptr %55, null
  %110 = and i1 %109, %108
  br i1 %110, label %111, label %119

111:                                              ; preds = %104
  %112 = getelementptr inbounds %struct.RenderLayer, ptr %1, i64 0, i32 3
  %113 = load i32, ptr %112, align 4, !tbaa !77
  %114 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 13), align 4, !tbaa !379
  %115 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 14), align 8, !tbaa !380
  %116 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 19), align 4, !tbaa !87
  %117 = call i32 @zbuffer_strands_abuf(ptr noundef nonnull @R, ptr noundef nonnull %0, ptr noundef nonnull %55, ptr noundef nonnull %8, i32 noundef %113, i32 noundef %72, ptr noundef nonnull %6, i32 noundef %114, i32 noundef %115, i32 noundef %65, ptr noundef %81, float noundef nofpclass(nan inf) %116, i32 noundef 0, ptr noundef %54) #17
  %118 = add nsw i32 %117, %106
  br label %119

119:                                              ; preds = %104, %111
  %120 = phi i32 [ %118, %111 ], [ %106, %104 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #17
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %144

122:                                              ; preds = %119
  %123 = load ptr, ptr @MEM_freeN, align 8, !tbaa !13
  call void %123(ptr noundef %36) #17
  %124 = icmp eq ptr %55, null
  br i1 %124, label %127, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr @MEM_freeN, align 8, !tbaa !13
  call void %126(ptr noundef nonnull %55) #17
  br label %127

127:                                              ; preds = %125, %122
  %128 = icmp eq ptr %54, null
  br i1 %128, label %130, label %129

129:                                              ; preds = %127
  call void @strand_shade_cache_free(ptr noundef nonnull %54) #17
  br label %130

130:                                              ; preds = %129, %127
  %131 = load ptr, ptr %8, align 8, !tbaa !24
  %132 = icmp eq ptr %131, null
  br i1 %132, label %1768, label %133

133:                                              ; preds = %130, %141
  %134 = phi ptr [ %135, %141 ], [ %131, %130 ]
  %135 = load ptr, ptr %134, align 8, !tbaa !26
  %136 = getelementptr inbounds %struct.APixstrMain, ptr %134, i64 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !28
  %138 = icmp eq ptr %137, null
  br i1 %138, label %141, label %139

139:                                              ; preds = %133
  %140 = load ptr, ptr @MEM_freeN, align 8, !tbaa !13
  call void %140(ptr noundef nonnull %137) #17
  br label %141

141:                                              ; preds = %139, %133
  %142 = load ptr, ptr @MEM_freeN, align 8, !tbaa !13
  call void %142(ptr noundef nonnull %134) #17
  %143 = icmp eq ptr %135, null
  br i1 %143, label %1768, label %133, !llvm.loop !29

144:                                              ; preds = %119
  %145 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 8
  %146 = load ptr, ptr %145, align 8, !tbaa !351
  %147 = call i32 @get_sample_layers(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %11) #17
  %148 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 47), align 8, !tbaa !50
  %149 = and i32 %148, 2
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %152, label %151

151:                                              ; preds = %144
  call void @ISB_create(ptr noundef nonnull %0, ptr noundef %36) #17
  br label %152

152:                                              ; preds = %151, %144
  %153 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 5), align 2, !tbaa !88
  %154 = icmp eq i16 %153, 0
  br i1 %154, label %171, label %155

155:                                              ; preds = %152
  %156 = load i32, ptr %66, align 8, !tbaa !80
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %171, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 3
  %161 = load ptr, ptr %160, align 8, !tbaa !381
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %171

163:                                              ; preds = %159
  %164 = load ptr, ptr @MEM_callocN, align 8, !tbaa !13
  %165 = load i32, ptr %29, align 8, !tbaa !93
  %166 = load i32, ptr %31, align 4, !tbaa !94
  %167 = mul nsw i32 %166, %165
  %168 = sext i32 %167 to i64
  %169 = shl nsw i64 %168, 1
  %170 = call ptr %164(i64 noundef %169, ptr noundef nonnull @.str.16) #17
  br label %171

171:                                              ; preds = %163, %159, %155, %152
  %172 = phi ptr [ %170, %163 ], [ null, %159 ], [ null, %155 ], [ null, %152 ]
  %173 = and i32 %57, 512
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %219, label %175

175:                                              ; preds = %171
  %176 = load i32, ptr %66, align 8, !tbaa !80
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %219, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds %struct.RenderLayer, ptr %1, i64 0, i32 12
  %181 = load ptr, ptr %180, align 8, !tbaa !382
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %186

183:                                              ; preds = %179
  %184 = getelementptr inbounds %struct.RenderLayer, ptr %1, i64 0, i32 11
  %185 = load ptr, ptr %184, align 8, !tbaa !383
  br label %186

186:                                              ; preds = %179, %183
  %187 = phi ptr [ %185, %183 ], [ %181, %179 ]
  %188 = call ptr @RE_RenderLayerGetPass(ptr noundef nonnull %1, i32 noundef 512) #17
  %189 = icmp eq ptr %188, null
  br i1 %189, label %219, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds float, ptr %187, i64 3
  %192 = load i32, ptr %29, align 8, !tbaa !93
  %193 = shl nsw i32 %192, 2
  %194 = load i32, ptr %31, align 4, !tbaa !94
  %195 = mul nsw i32 %193, %194
  %196 = icmp sgt i32 %195, 3
  br i1 %196, label %197, label %219

197:                                              ; preds = %190
  %198 = zext i32 %195 to i64
  br label %199

199:                                              ; preds = %197, %217
  %200 = phi i64 [ %198, %197 ], [ %201, %217 ]
  %201 = add nsw i64 %200, -4
  %202 = and i64 %201, 4294967292
  %203 = getelementptr inbounds float, ptr %191, i64 %202
  %204 = load float, ptr %203, align 4, !tbaa !23
  %205 = fcmp fast oeq float %204, 0.000000e+00
  br i1 %205, label %206, label %217

206:                                              ; preds = %199
  %207 = getelementptr inbounds float, ptr %188, i64 %202
  store float 1.000000e+04, ptr %207, align 4, !tbaa !23
  %208 = add i64 %200, 4294967293
  %209 = and i64 %208, 4294967293
  %210 = getelementptr inbounds float, ptr %188, i64 %209
  store float 1.000000e+04, ptr %210, align 4, !tbaa !23
  %211 = add i64 %200, 4294967294
  %212 = and i64 %211, 4294967294
  %213 = getelementptr inbounds float, ptr %188, i64 %212
  store float 1.000000e+04, ptr %213, align 4, !tbaa !23
  %214 = add i64 %200, 4294967295
  %215 = and i64 %214, 4294967295
  %216 = getelementptr inbounds float, ptr %188, i64 %215
  store float 1.000000e+04, ptr %216, align 4, !tbaa !23
  br label %217

217:                                              ; preds = %206, %199
  %218 = icmp ugt i64 %200, 7
  br i1 %218, label %199, label %219, !llvm.loop !384

219:                                              ; preds = %217, %190, %186, %175, %171
  %220 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 17
  %221 = load i16, ptr %220, align 4, !tbaa !385
  %222 = icmp eq i16 %221, 0
  br i1 %222, label %232, label %223

223:                                              ; preds = %219
  %224 = load i32, ptr %29, align 8, !tbaa !93
  %225 = add nsw i32 %224, 1
  %226 = shl nsw i32 %225, 2
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds float, ptr %2, i64 %227
  %229 = sext i32 %225 to i64
  %230 = getelementptr inbounds %struct.APixstr, ptr %36, i64 %229
  %231 = getelementptr inbounds %struct.APixstrand, ptr %55, i64 %229
  br label %232

232:                                              ; preds = %223, %219
  %233 = phi ptr [ %228, %223 ], [ %2, %219 ]
  %234 = phi i32 [ 1, %223 ], [ 0, %219 ]
  %235 = phi i32 [ %225, %223 ], [ 0, %219 ]
  %236 = phi ptr [ %231, %223 ], [ %55, %219 ]
  %237 = phi ptr [ %230, %223 ], [ %36, %219 ]
  %238 = getelementptr inbounds %struct.RenderResult, ptr %14, i64 0, i32 13, i32 2
  store volatile i32 0, ptr %238, align 8, !tbaa !386
  %239 = sext i16 %221 to i32
  %240 = sub nsw i32 0, %239
  %241 = getelementptr inbounds %struct.RenderResult, ptr %14, i64 0, i32 13, i32 3
  store volatile i32 %240, ptr %241, align 4, !tbaa !388
  %242 = getelementptr inbounds %struct.RenderResult, ptr %14, i64 0, i32 14
  store ptr %1, ptr %242, align 8, !tbaa !389
  %243 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 13
  %244 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 13, i32 2
  %245 = load i32, ptr %244, align 8, !tbaa !85
  %246 = add nsw i32 %245, %234
  %247 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 13, i32 3
  %248 = load i32, ptr %247, align 4, !tbaa !86
  %249 = sub nsw i32 %248, %234
  %250 = icmp slt i32 %246, %249
  br i1 %250, label %251, label %1741

251:                                              ; preds = %232
  %252 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 13, i32 1
  %253 = icmp eq ptr %55, null
  %254 = getelementptr inbounds %struct.ZTranspRow, ptr %10, i64 0, i32 1
  %255 = getelementptr inbounds [2000 x %struct.ZTranspRow], ptr %10, i64 0, i64 1, i32 1
  %256 = getelementptr inbounds [2000 x %struct.ZTranspRow], ptr %10, i64 0, i64 1
  %257 = and i32 %57, 2048
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %147, 1
  %260 = and i32 %57, 262144
  %261 = icmp eq i32 %260, 0
  %262 = sext i16 %16 to i64
  %263 = mul nsw i64 %262, 212
  %264 = icmp sgt i16 %16, 0
  %265 = icmp eq ptr %172, null
  %266 = icmp ne ptr %54, null
  %267 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 3
  %268 = icmp eq ptr %146, null
  %269 = getelementptr inbounds %struct.RenderResult, ptr %14, i64 0, i32 2
  %270 = icmp eq i32 %58, 0
  %271 = getelementptr inbounds %struct.RenderLayer, ptr %1, i64 0, i32 18
  %272 = getelementptr inbounds %struct.ShadeResult, ptr %9, i64 0, i32 16
  %273 = getelementptr inbounds %struct.ShadeResult, ptr %9, i64 0, i32 16, i64 1
  %274 = getelementptr inbounds %struct.ShadeResult, ptr %9, i64 0, i32 16, i64 2
  %275 = getelementptr inbounds %struct.ShadeResult, ptr %9, i64 0, i32 16, i64 3
  %276 = getelementptr inbounds %struct.ShadeResult, ptr %9, i64 0, i32 4
  %277 = getelementptr inbounds %struct.ShadeResult, ptr %9, i64 0, i32 3
  %278 = getelementptr inbounds %struct.ShadeResult, ptr %9, i64 0, i32 15
  %279 = getelementptr inbounds %struct.ShadeResult, ptr %9, i64 0, i32 14
  %280 = getelementptr inbounds %struct.ShadeResult, ptr %9, i64 0, i32 13
  %281 = getelementptr inbounds %struct.ShadeResult, ptr %9, i64 0, i32 12
  %282 = getelementptr inbounds %struct.ShadeResult, ptr %9, i64 0, i32 11
  %283 = getelementptr inbounds %struct.ShadeResult, ptr %9, i64 0, i32 10
  %284 = getelementptr inbounds %struct.ShadeResult, ptr %9, i64 0, i32 9
  %285 = getelementptr inbounds %struct.ShadeResult, ptr %9, i64 0, i32 8
  %286 = getelementptr inbounds %struct.ShadeResult, ptr %9, i64 0, i32 6
  %287 = getelementptr inbounds %struct.ShadeResult, ptr %9, i64 0, i32 5
  %288 = getelementptr inbounds %struct.ShadeResult, ptr %9, i64 0, i32 1
  %289 = getelementptr inbounds %struct.ShadeSample, ptr %7, i64 0, i32 3
  %290 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 3
  %291 = zext i32 %147 to i64
  %292 = zext i32 %147 to i64
  %293 = and i64 %17, 4294967295
  %294 = and i64 %17, 1
  %295 = icmp eq i64 %293, 1
  %296 = sub nsw i64 %293, %294
  %297 = icmp eq i64 %294, 0
  br label %298

298:                                              ; preds = %251, %1726
  %299 = phi ptr [ %237, %251 ], [ %1729, %1726 ]
  %300 = phi ptr [ %236, %251 ], [ %1730, %1726 ]
  %301 = phi i32 [ %235, %251 ], [ %1734, %1726 ]
  %302 = phi i32 [ %246, %251 ], [ %1735, %1726 ]
  %303 = phi ptr [ %233, %251 ], [ %1733, %1726 ]
  %304 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 96), align 8, !tbaa !215
  %305 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 97), align 8, !tbaa !216
  %306 = call i32 %304(ptr noundef %305) #17
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %1741

308:                                              ; preds = %298
  %309 = load i32, ptr %243, align 8, !tbaa !83
  %310 = add nsw i32 %309, %234
  %311 = load i32, ptr %252, align 4, !tbaa !84
  %312 = sub nsw i32 %311, %234
  %313 = icmp slt i32 %310, %312
  br i1 %313, label %314, label %1726

314:                                              ; preds = %308
  %315 = sext i32 %301 to i64
  br label %316

316:                                              ; preds = %314, %1717
  %317 = phi i64 [ %315, %314 ], [ %1722, %1717 ]
  %318 = phi ptr [ %303, %314 ], [ %1721, %1717 ]
  %319 = phi ptr [ %299, %314 ], [ %1719, %1717 ]
  %320 = phi ptr [ %300, %314 ], [ %1720, %1717 ]
  %321 = phi i32 [ %310, %314 ], [ %1718, %1717 ]
  %322 = getelementptr inbounds %struct.APixstr, ptr %319, i64 0, i32 2
  %323 = load i32, ptr %322, align 8, !tbaa !17
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %330

325:                                              ; preds = %316
  br i1 %253, label %331, label %326

326:                                              ; preds = %325
  %327 = getelementptr inbounds %struct.APixstrand, ptr %320, i64 0, i32 2
  %328 = load i32, ptr %327, align 8, !tbaa !17
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %331, label %330

330:                                              ; preds = %316, %326
  br label %365

331:                                              ; preds = %326, %325
  br i1 %174, label %1717, label %332

332:                                              ; preds = %331, %336
  %333 = phi ptr [ %334, %336 ], [ %271, %331 ]
  %334 = load ptr, ptr %333, align 8, !tbaa !13
  %335 = icmp eq ptr %334, null
  br i1 %335, label %1717, label %336

336:                                              ; preds = %332
  %337 = getelementptr inbounds %struct.RenderPass, ptr %334, i64 0, i32 2
  %338 = load i32, ptr %337, align 8, !tbaa !390
  %339 = icmp eq i32 %338, 512
  br i1 %339, label %340, label %332, !llvm.loop !392

340:                                              ; preds = %336
  %341 = getelementptr inbounds %struct.RenderPass, ptr %334, i64 0, i32 6
  %342 = load ptr, ptr %341, align 8, !tbaa !393
  %343 = trunc i64 %317 to i32
  %344 = shl nsw i32 %343, 2
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds float, ptr %342, i64 %345
  %347 = load float, ptr %346, align 4, !tbaa !23
  %348 = fcmp fast oeq float %347, 1.000000e+04
  br i1 %348, label %349, label %350

349:                                              ; preds = %340
  store float 0.000000e+00, ptr %346, align 4, !tbaa !23
  br label %350

350:                                              ; preds = %349, %340
  %351 = getelementptr inbounds float, ptr %346, i64 1
  %352 = load float, ptr %351, align 4, !tbaa !23
  %353 = fcmp fast oeq float %352, 1.000000e+04
  br i1 %353, label %354, label %355

354:                                              ; preds = %350
  store float 0.000000e+00, ptr %351, align 4, !tbaa !23
  br label %355

355:                                              ; preds = %354, %350
  %356 = getelementptr inbounds float, ptr %346, i64 2
  %357 = load float, ptr %356, align 4, !tbaa !23
  %358 = fcmp fast oeq float %357, 1.000000e+04
  br i1 %358, label %359, label %360

359:                                              ; preds = %355
  store float 0.000000e+00, ptr %356, align 4, !tbaa !23
  br label %360

360:                                              ; preds = %359, %355
  %361 = getelementptr inbounds float, ptr %346, i64 3
  %362 = load float, ptr %361, align 4, !tbaa !23
  %363 = fcmp fast oeq float %362, 1.000000e+04
  br i1 %363, label %364, label %1717

364:                                              ; preds = %360
  store float 0.000000e+00, ptr %361, align 4, !tbaa !23
  br label %1717

365:                                              ; preds = %330, %447
  %366 = phi ptr [ %450, %447 ], [ %319, %330 ]
  %367 = phi i32 [ %448, %447 ], [ 0, %330 ]
  %368 = getelementptr inbounds %struct.APixstr, ptr %366, i64 0, i32 2, i64 0
  %369 = load i32, ptr %368, align 4, !tbaa !17
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %447, label %371

371:                                              ; preds = %365
  %372 = getelementptr inbounds %struct.APixstr, ptr %366, i64 0, i32 3, i64 0
  %373 = load i32, ptr %372, align 4, !tbaa !17
  %374 = sext i32 %367 to i64
  %375 = getelementptr inbounds [2000 x %struct.ZTranspRow], ptr %10, i64 0, i64 %374
  store i32 %373, ptr %375, align 4, !tbaa !394
  %376 = getelementptr inbounds %struct.APixstr, ptr %366, i64 0, i32 1, i64 0
  %377 = load i32, ptr %376, align 4, !tbaa !17
  %378 = getelementptr inbounds [2000 x %struct.ZTranspRow], ptr %10, i64 0, i64 %374, i32 1
  store i32 %377, ptr %378, align 4, !tbaa !396
  %379 = load i32, ptr %368, align 4, !tbaa !17
  %380 = getelementptr inbounds [2000 x %struct.ZTranspRow], ptr %10, i64 0, i64 %374, i32 2
  store i32 %379, ptr %380, align 4, !tbaa !397
  %381 = load i16, ptr %366, align 2, !tbaa !398
  %382 = zext i16 %381 to i32
  %383 = getelementptr inbounds [2000 x %struct.ZTranspRow], ptr %10, i64 0, i64 %374, i32 3
  store i32 %382, ptr %383, align 4, !tbaa !399
  %384 = getelementptr inbounds [2000 x %struct.ZTranspRow], ptr %10, i64 0, i64 %374, i32 4
  store i32 -1, ptr %384, align 4, !tbaa !400
  %385 = call i32 @llvm.smin.i32(i32 %367, i32 1998)
  %386 = add nsw i32 %385, 1
  %387 = getelementptr inbounds %struct.APixstr, ptr %366, i64 0, i32 2, i64 1
  %388 = load i32, ptr %387, align 4, !tbaa !17
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %447, label %390

390:                                              ; preds = %371
  %391 = getelementptr inbounds %struct.APixstr, ptr %366, i64 0, i32 3, i64 1
  %392 = load i32, ptr %391, align 4, !tbaa !17
  %393 = sext i32 %386 to i64
  %394 = getelementptr inbounds [2000 x %struct.ZTranspRow], ptr %10, i64 0, i64 %393
  store i32 %392, ptr %394, align 4, !tbaa !394
  %395 = getelementptr inbounds %struct.APixstr, ptr %366, i64 0, i32 1, i64 1
  %396 = load i32, ptr %395, align 4, !tbaa !17
  %397 = getelementptr inbounds [2000 x %struct.ZTranspRow], ptr %10, i64 0, i64 %393, i32 1
  store i32 %396, ptr %397, align 4, !tbaa !396
  %398 = load i32, ptr %387, align 4, !tbaa !17
  %399 = getelementptr inbounds [2000 x %struct.ZTranspRow], ptr %10, i64 0, i64 %393, i32 2
  store i32 %398, ptr %399, align 4, !tbaa !397
  %400 = getelementptr inbounds [4 x i16], ptr %366, i64 0, i64 1
  %401 = load i16, ptr %400, align 2, !tbaa !398
  %402 = zext i16 %401 to i32
  %403 = getelementptr inbounds [2000 x %struct.ZTranspRow], ptr %10, i64 0, i64 %393, i32 3
  store i32 %402, ptr %403, align 4, !tbaa !399
  %404 = getelementptr inbounds [2000 x %struct.ZTranspRow], ptr %10, i64 0, i64 %393, i32 4
  store i32 -1, ptr %404, align 4, !tbaa !400
  %405 = call i32 @llvm.smin.i32(i32 %386, i32 1998)
  %406 = add nsw i32 %405, 1
  %407 = getelementptr inbounds %struct.APixstr, ptr %366, i64 0, i32 2, i64 2
  %408 = load i32, ptr %407, align 4, !tbaa !17
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %447, label %410

410:                                              ; preds = %390
  %411 = getelementptr inbounds %struct.APixstr, ptr %366, i64 0, i32 3, i64 2
  %412 = load i32, ptr %411, align 4, !tbaa !17
  %413 = sext i32 %406 to i64
  %414 = getelementptr inbounds [2000 x %struct.ZTranspRow], ptr %10, i64 0, i64 %413
  store i32 %412, ptr %414, align 4, !tbaa !394
  %415 = getelementptr inbounds %struct.APixstr, ptr %366, i64 0, i32 1, i64 2
  %416 = load i32, ptr %415, align 4, !tbaa !17
  %417 = getelementptr inbounds [2000 x %struct.ZTranspRow], ptr %10, i64 0, i64 %413, i32 1
  store i32 %416, ptr %417, align 4, !tbaa !396
  %418 = load i32, ptr %407, align 4, !tbaa !17
  %419 = getelementptr inbounds [2000 x %struct.ZTranspRow], ptr %10, i64 0, i64 %413, i32 2
  store i32 %418, ptr %419, align 4, !tbaa !397
  %420 = getelementptr inbounds [4 x i16], ptr %366, i64 0, i64 2
  %421 = load i16, ptr %420, align 2, !tbaa !398
  %422 = zext i16 %421 to i32
  %423 = getelementptr inbounds [2000 x %struct.ZTranspRow], ptr %10, i64 0, i64 %413, i32 3
  store i32 %422, ptr %423, align 4, !tbaa !399
  %424 = getelementptr inbounds [2000 x %struct.ZTranspRow], ptr %10, i64 0, i64 %413, i32 4
  store i32 -1, ptr %424, align 4, !tbaa !400
  %425 = call i32 @llvm.smin.i32(i32 %406, i32 1998)
  %426 = add nsw i32 %425, 1
  %427 = getelementptr inbounds %struct.APixstr, ptr %366, i64 0, i32 2, i64 3
  %428 = load i32, ptr %427, align 4, !tbaa !17
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %447, label %430

430:                                              ; preds = %410
  %431 = getelementptr inbounds %struct.APixstr, ptr %366, i64 0, i32 3, i64 3
  %432 = load i32, ptr %431, align 4, !tbaa !17
  %433 = sext i32 %426 to i64
  %434 = getelementptr inbounds [2000 x %struct.ZTranspRow], ptr %10, i64 0, i64 %433
  store i32 %432, ptr %434, align 4, !tbaa !394
  %435 = getelementptr inbounds %struct.APixstr, ptr %366, i64 0, i32 1, i64 3
  %436 = load i32, ptr %435, align 4, !tbaa !17
  %437 = getelementptr inbounds [2000 x %struct.ZTranspRow], ptr %10, i64 0, i64 %433, i32 1
  store i32 %436, ptr %437, align 4, !tbaa !396
  %438 = load i32, ptr %427, align 4, !tbaa !17
  %439 = getelementptr inbounds [2000 x %struct.ZTranspRow], ptr %10, i64 0, i64 %433, i32 2
  store i32 %438, ptr %439, align 4, !tbaa !397
  %440 = getelementptr inbounds [4 x i16], ptr %366, i64 0, i64 3
  %441 = load i16, ptr %440, align 2, !tbaa !398
  %442 = zext i16 %441 to i32
  %443 = getelementptr inbounds [2000 x %struct.ZTranspRow], ptr %10, i64 0, i64 %433, i32 3
  store i32 %442, ptr %443, align 4, !tbaa !399
  %444 = getelementptr inbounds [2000 x %struct.ZTranspRow], ptr %10, i64 0, i64 %433, i32 4
  store i32 -1, ptr %444, align 4, !tbaa !400
  %445 = call i32 @llvm.smin.i32(i32 %426, i32 1998)
  %446 = add nsw i32 %445, 1
  br label %447

447:                                              ; preds = %430, %410, %390, %371, %365
  %448 = phi i32 [ %367, %365 ], [ %386, %371 ], [ %406, %390 ], [ %426, %410 ], [ %446, %430 ]
  %449 = getelementptr inbounds %struct.APixstr, ptr %366, i64 0, i32 5
  %450 = load ptr, ptr %449, align 8, !tbaa !401
  %451 = icmp eq ptr %450, null
  br i1 %451, label %452, label %365, !llvm.loop !403

452:                                              ; preds = %447
  %453 = icmp eq ptr %320, null
  %454 = select i1 %253, i1 true, i1 %453
  br i1 %454, label %939, label %455

455:                                              ; preds = %452
  %456 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 5), align 2
  %457 = freeze i16 %456
  %458 = icmp eq i16 %457, 0
  %459 = sext i16 %457 to i32
  %460 = icmp sgt i16 %457, 0
  %461 = icmp ult i16 %457, 16
  %462 = and i32 %459, -16
  %463 = icmp eq i32 %462, %459
  %464 = icmp ult i16 %457, 16
  %465 = and i32 %459, -16
  %466 = icmp eq i32 %465, %459
  %467 = icmp ult i16 %457, 16
  %468 = and i32 %459, -16
  %469 = icmp eq i32 %468, %459
  %470 = icmp ult i16 %457, 16
  %471 = and i32 %459, -16
  %472 = icmp eq i32 %471, %459
  br label %473

473:                                              ; preds = %455, %934
  %474 = phi ptr [ %320, %455 ], [ %937, %934 ]
  %475 = phi i32 [ %448, %455 ], [ %935, %934 ]
  %476 = getelementptr inbounds %struct.APixstrand, ptr %474, i64 0, i32 2, i64 0
  %477 = load i32, ptr %476, align 4, !tbaa !17
  %478 = icmp eq i32 %477, 0
  br i1 %458, label %480, label %479

479:                                              ; preds = %473
  br i1 %478, label %672, label %592

480:                                              ; preds = %473
  br i1 %478, label %505, label %481

481:                                              ; preds = %480
  %482 = getelementptr inbounds %struct.APixstrand, ptr %474, i64 0, i32 3, i64 0
  %483 = load i32, ptr %482, align 4, !tbaa !17
  %484 = sext i32 %475 to i64
  %485 = getelementptr inbounds [2000 x %struct.ZTranspRow], ptr %10, i64 0, i64 %484
  store i32 %483, ptr %485, align 4, !tbaa !394
  %486 = getelementptr inbounds %struct.APixstrand, ptr %474, i64 0, i32 1, i64 0
  %487 = load i32, ptr %486, align 4, !tbaa !17
  %488 = getelementptr inbounds [2000 x %struct.ZTranspRow], ptr %10, i64 0, i64 %484, i32 1
  store i32 %487, ptr %488, align 4, !tbaa !396
  %489 = load i32, ptr %476, align 4, !tbaa !17
  %490 = getelementptr inbounds [2000 x %struct.ZTranspRow], ptr %10, i64 0, i64 %484, i32 2
  store i32 %489, ptr %490, align 4, !tbaa !397
  %491 = load i16, ptr %474, align 2, !tbaa !398
  %492 = zext i16 %491 to i32
  %493 = getelementptr inbounds [2000 x %struct.ZTranspRow], ptr %10, i64 0, i64 %484, i32 3
  store i32 %492, ptr %493, align 4, !tbaa !399
  %494 = getelementptr inbounds %struct.APixstrand, ptr %474, i64 0, i32 4, i64 0
  %495 = load i32, ptr %494, align 4, !tbaa !17
  %496 = getelementptr inbounds [2000 x %struct.ZTranspRow], ptr %10, i64 0, i64 %484, i32 4
  store i32 %495, ptr %496, align 4, !tbaa !400
  %497 = getelementptr inbounds %struct.APixstrand, ptr %474, i64 0, i32 5, i64 0
  %498 = load float, ptr %497, align 4, !tbaa !23
  %499 = getelementptr inbounds [2000 x %struct.ZTranspRow], ptr %10, i64 0, i64 %484, i32 5
  store float %498, ptr %499, align 4, !tbaa !404
  %500 = getelementptr inbounds %struct.APixstrand, ptr %474, i64 0, i32 6, i64 0
  %501 = load float, ptr %500, align 4, !tbaa !23
  %502 = getelementptr inbounds [2000 x %struct.ZTranspRow], ptr %10, i64 0, i64 %484, i32 6
  store float %501, ptr %502, align 4, !tbaa !405
  %503 = call i32 @llvm.smin.i32(i32 %475, i32 1998)
  %504 = add nsw i32 %503, 1
  br label %505

505:                                              ; preds = %481, %480
  %506 = phi i32 [ %504, %481 ], [ %475, %480 ]
  %507 = getelementptr inbounds %struct.APixstrand, ptr %474, i64 0, i32 2, i64 1
  %508 = load i32, ptr %507, align 4, !tbaa !17
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %535, label %510

510:                                              ; preds = %505
  %511 = getelementptr inbounds %struct.APixstrand, ptr %474, i64 0, i32 3, i64 1
  %512 = load i32, ptr %511, align 4, !tbaa !17
  %513 = sext i32 %506 to i64
  %514 = getelementptr inbounds [2000 x %struct.ZTranspRow], ptr %10, i64 0, i64 %513
  store i32 %512, ptr %514, align 4, !tbaa !394
  %515 = getelementptr inbounds %struct.APixstrand, ptr %474, i64 0, i32 1, i64 1
  %516 = load i32, ptr %515, align 4, !tbaa !17
  %517 = getelementptr inbounds [2000 x %struct.ZTranspRow], ptr %10, i64 0, i64 %513, i32 1
  store i32 %516, ptr %517, align 4, !tbaa !396
  %518 = load i32, ptr %507, align 4, !tbaa !17
  %519 = getelementptr inbounds [2000 x %struct.ZTranspRow], ptr %10, i64 0, i64 %513, i32 2
  store i32 %518, ptr %519, align 4, !tbaa !397
  %520 = getelementptr inbounds [4 x i16], ptr %474, i64 0, i64 1
  %521 = load i16, ptr %520, align 2, !tbaa !398
  %522 = zext i16 %521 to i32
  %523 = getelementptr inbounds [2000 x %struct.ZTranspRow], ptr %10, i64 0, i64 %513, i32 3
  store i32 %522, ptr %523, align 4, !tbaa !399
  %524 = getelementptr inbounds %struct.APixstrand, ptr %474, i64 0, i32 4, i64 1
  %525 = load i32, ptr %524, align 4, !tbaa !17
  %526 = getelementptr inbounds [2000 x %struct.ZTranspRow], ptr %10, i64 0, i64 %513, i32 4
  store i32 %525, ptr %526, align 4, !tbaa !400
  %527 = getelementptr inbounds %struct.APixstrand, ptr %474, i64 0, i32 5, i64 1
  %528 = load float, ptr %527, align 4, !tbaa !23
  %529 = getelementptr inbounds [2000 x %struct.ZTranspRow], ptr %10, i64 0, i64 %513, i32 5
  store float %528, ptr %529, align 4, !tbaa !404
  %530 = getelementptr inbounds %struct.APixstrand, ptr %474, i64 0, i32 6, i64 1
  %531 = load float, ptr %530, align 4, !tbaa !23
  %532 = getelementptr inbounds [2000 x %struct.ZTranspRow], ptr %10, i64 0, i64 %513, i32 6
  store float %531, ptr %532, align 4, !tbaa !405
  %533 = call i32 @llvm.smin.i32(i32 %506, i32 1998)
  %534 = add nsw i32 %533, 1
  br label %535

535:                                              ; preds = %510, %505
  %536 = phi i32 [ %534, %510 ], [ %506, %505 ]
  %537 = getelementptr inbounds %struct.APixstrand, ptr %474, i64 0, i32 2, i64 2
  %538 = load i32, ptr %537, align 4, !tbaa !17
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %565, label %540

540:                                              ; preds = %535
  %541 = getelementptr inbounds %struct.APixstrand, ptr %474, i64 0, i32 3, i64 2
  %542 = load i32, ptr %541, align 4, !tbaa !17
  %543 = sext i32 %536 to i64
  %544 = getelementptr inbounds [2000 x %struct.ZTranspRow], ptr %10, i64 0, i64 %543
  store i32 %542, ptr %544, align 4, !tbaa !394
  %545 = getelementptr inbounds %struct.APixstrand, ptr %474, i64 0, i32 1, i64 2
  %546 = load i32, ptr %545, align 4, !tbaa !17
  %547 = getelementptr inbounds [2000 x %struct.ZTranspRow], ptr %10, i64 0, i64 %543, i32 1
  store i32 %546, ptr %547, align 4, !tbaa !396
  %548 = load i32, ptr %537, align 4, !tbaa !17
  %549 = getelementptr inbounds [2000 x %struct.ZTranspRow], ptr %10, i64 0, i64 %543, i32 2
  store i32 %548, ptr %549, align 4, !tbaa !397
  %550 = getelementptr inbounds [4 x i16], ptr %474, i64 0, i64 2
  %551 = load i16, ptr %550, align 2, !tbaa !398
  %552 = zext i16 %551 to i32
  %553 = getelementptr inbounds [2000 x %struct.ZTranspRow], ptr %10, i64 0, i64 %543, i32 3
  store i32 %552, ptr %553, align 4, !tbaa !399
  %554 = getelementptr inbounds %struct.APixstrand, ptr %474, i64 0, i32 4, i64 2
  %555 = load i32, ptr %554, align 4, !tbaa !17
  %556 = getelementptr inbounds [2000 x %struct.ZTranspRow], ptr %10, i64 0, i64 %543, i32 4
  store i32 %555, ptr %556, align 4, !tbaa !400
  %557 = getelementptr inbounds %struct.APixstrand, ptr %474, i64 0, i32 5, i64 2
  %558 = load float, ptr %557, align 4, !tbaa !23
  %559 = getelementptr inbounds [2000 x %struct.ZTranspRow], ptr %10, i64 0, i64 %543, i32 5
  store float %558, ptr %559, align 4, !tbaa !404
  %560 = getelementptr inbounds %struct.APixstrand, ptr %474, i64 0, i32 6, i64 2
  %561 = load float, ptr %560, align 4, !tbaa !23
  %562 = getelementptr inbounds [2000 x %struct.ZTranspRow], ptr %10, i64 0, i64 %543, i32 6
  store float %561, ptr %562, align 4, !tbaa !405
  %563 = call i32 @llvm.smin.i32(i32 %536, i32 1998)
  %564 = add nsw i32 %563, 1
  br label %565

565:                                              ; preds = %540, %535
  %566 = phi i32 [ %564, %540 ], [ %536, %535 ]
  %567 = getelementptr inbounds %struct.APixstrand, ptr %474, i64 0, i32 2, i64 3
  %568 = load i32, ptr %567, align 4, !tbaa !17
  %569 = icmp eq i32 %568, 0
  br i1 %569, label %934, label %570

570:                                              ; preds = %565
  %571 = getelementptr inbounds %struct.APixstrand, ptr %474, i64 0, i32 3, i64 3
  %572 = load i32, ptr %571, align 4, !tbaa !17
  %573 = sext i32 %566 to i64
  %574 = getelementptr inbounds [2000 x %struct.ZTranspRow], ptr %10, i64 0, i64 %573
  store i32 %572, ptr %574, align 4, !tbaa !394
  %575 = getelementptr inbounds %struct.APixstrand, ptr %474, i64 0, i32 1, i64 3
  %576 = load i32, ptr %575, align 4, !tbaa !17
  %577 = getelementptr inbounds [2000 x %struct.ZTranspRow], ptr %10, i64 0, i64 %573, i32 1
  store i32 %576, ptr %577, align 4, !tbaa !396
  %578 = load i32, ptr %567, align 4, !tbaa !17
  %579 = getelementptr inbounds [2000 x %struct.ZTranspRow], ptr %10, i64 0, i64 %573, i32 2
  store i32 %578, ptr %579, align 4, !tbaa !397
  %580 = getelementptr inbounds [4 x i16], ptr %474, i64 0, i64 3
  %581 = load i16, ptr %580, align 2, !tbaa !398
  %582 = zext i16 %581 to i32
  %583 = getelementptr inbounds [2000 x %struct.ZTranspRow], ptr %10, i64 0, i64 %573, i32 3
  store i32 %582, ptr %583, align 4, !tbaa !399
  %584 = getelementptr inbounds %struct.APixstrand, ptr %474, i64 0, i32 4, i64 3
  %585 = load i32, ptr %584, align 4, !tbaa !17
  %586 = getelementptr inbounds [2000 x %struct.ZTranspRow], ptr %10, i64 0, i64 %573, i32 4
  store i32 %585, ptr %586, align 4, !tbaa !400
  %587 = getelementptr inbounds %struct.APixstrand, ptr %474, i64 0, i32 5, i64 3
  %588 = load float, ptr %587, align 4, !tbaa !23
  %589 = getelementptr inbounds [2000 x %struct.ZTranspRow], ptr %10, i64 0, i64 %573, i32 5
  store float %588, ptr %589, align 4, !tbaa !404
  %590 = getelementptr inbounds %struct.APixstrand, ptr %474, i64 0, i32 6, i64 3
  %591 = load float, ptr %590, align 4, !tbaa !23
  br label %927

592:                                              ; preds = %479
  %593 = getelementptr inbounds %struct.APixstrand, ptr %474, i64 0, i32 3, i64 0
  %594 = load i32, ptr %593, align 4, !tbaa !17
  %595 = sext i32 %475 to i64
  %596 = getelementptr inbounds [2000 x %struct.ZTranspRow], ptr %10, i64 0, i64 %595
  store i32 %594, ptr %596, align 4, !tbaa !394
  %597 = getelementptr inbounds %struct.APixstrand, ptr %474, i64 0, i32 1, i64 0
  %598 = load i32, ptr %597, align 4, !tbaa !17
  %599 = getelementptr inbounds [2000 x %struct.ZTranspRow], ptr %10, i64 0, i64 %595, i32 1
  store i32 %598, ptr %599, align 4, !tbaa !396
  %600 = load i32, ptr %476, align 4, !tbaa !17
  %601 = getelementptr inbounds [2000 x %struct.ZTranspRow], ptr %10, i64 0, i64 %595, i32 2
  store i32 %600, ptr %601, align 4, !tbaa !397
  %602 = load i16, ptr %474, align 2, !tbaa !398
  %603 = zext i16 %602 to i32
  %604 = getelementptr inbounds [2000 x %struct.ZTranspRow], ptr %10, i64 0, i64 %595, i32 3
  store i32 %603, ptr %604, align 4, !tbaa !399
  %605 = getelementptr inbounds %struct.APixstrand, ptr %474, i64 0, i32 4, i64 0
  %606 = load i32, ptr %605, align 4, !tbaa !17
  %607 = getelementptr inbounds [2000 x %struct.ZTranspRow], ptr %10, i64 0, i64 %595, i32 4
  store i32 %606, ptr %607, align 4, !tbaa !400
  br i1 %460, label %608, label %659

608:                                              ; preds = %592
  br i1 %461, label %648, label %609

609:                                              ; preds = %608
  %610 = insertelement <4 x i32> poison, i32 %603, i64 0
  %611 = shufflevector <4 x i32> %610, <4 x i32> poison, <4 x i32> zeroinitializer
  %612 = insertelement <4 x i32> poison, i32 %603, i64 0
  %613 = shufflevector <4 x i32> %612, <4 x i32> poison, <4 x i32> zeroinitializer
  %614 = insertelement <4 x i32> poison, i32 %603, i64 0
  %615 = shufflevector <4 x i32> %614, <4 x i32> poison, <4 x i32> zeroinitializer
  %616 = insertelement <4 x i32> poison, i32 %603, i64 0
  %617 = shufflevector <4 x i32> %616, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %618

618:                                              ; preds = %618, %609
  %619 = phi i32 [ 0, %609 ], [ %640, %618 ]
  %620 = phi <4 x i32> [ zeroinitializer, %609 ], [ %636, %618 ]
  %621 = phi <4 x i32> [ zeroinitializer, %609 ], [ %637, %618 ]
  %622 = phi <4 x i32> [ zeroinitializer, %609 ], [ %638, %618 ]
  %623 = phi <4 x i32> [ zeroinitializer, %609 ], [ %639, %618 ]
  %624 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %609 ], [ %641, %618 ]
  %625 = add <4 x i32> %624, <i32 4, i32 4, i32 4, i32 4>
  %626 = add <4 x i32> %624, <i32 8, i32 8, i32 8, i32 8>
  %627 = add <4 x i32> %624, <i32 12, i32 12, i32 12, i32 12>
  %628 = lshr <4 x i32> %611, %624
  %629 = lshr <4 x i32> %613, %625
  %630 = lshr <4 x i32> %615, %626
  %631 = lshr <4 x i32> %617, %627
  %632 = and <4 x i32> %628, <i32 1, i32 1, i32 1, i32 1>
  %633 = and <4 x i32> %629, <i32 1, i32 1, i32 1, i32 1>
  %634 = and <4 x i32> %630, <i32 1, i32 1, i32 1, i32 1>
  %635 = and <4 x i32> %631, <i32 1, i32 1, i32 1, i32 1>
  %636 = add <4 x i32> %632, %620
  %637 = add <4 x i32> %633, %621
  %638 = add <4 x i32> %634, %622
  %639 = add <4 x i32> %635, %623
  %640 = add nuw i32 %619, 16
  %641 = add <4 x i32> %624, <i32 16, i32 16, i32 16, i32 16>
  %642 = icmp eq i32 %640, %462
  br i1 %642, label %643, label %618, !llvm.loop !406

643:                                              ; preds = %618
  %644 = add <4 x i32> %637, %636
  %645 = add <4 x i32> %638, %644
  %646 = add <4 x i32> %639, %645
  %647 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %646)
  br i1 %463, label %659, label %648

648:                                              ; preds = %608, %643
  %649 = phi i32 [ 0, %608 ], [ %647, %643 ]
  %650 = phi i32 [ 0, %608 ], [ %462, %643 ]
  br label %651

651:                                              ; preds = %648, %651
  %652 = phi i32 [ %656, %651 ], [ %649, %648 ]
  %653 = phi i32 [ %657, %651 ], [ %650, %648 ]
  %654 = lshr i32 %603, %653
  %655 = and i32 %654, 1
  %656 = add nuw nsw i32 %655, %652
  %657 = add nuw nsw i32 %653, 1
  %658 = icmp eq i32 %657, %459
  br i1 %658, label %659, label %651, !llvm.loop !407

659:                                              ; preds = %651, %643, %592
  %660 = phi i32 [ 0, %592 ], [ %647, %643 ], [ %656, %651 ]
  %661 = getelementptr inbounds %struct.APixstrand, ptr %474, i64 0, i32 5, i64 0
  %662 = load float, ptr %661, align 4, !tbaa !23
  %663 = sitofp i32 %660 to float
  %664 = fdiv fast float %662, %663
  %665 = getelementptr inbounds [2000 x %struct.ZTranspRow], ptr %10, i64 0, i64 %595, i32 5
  store float %664, ptr %665, align 4, !tbaa !404
  %666 = getelementptr inbounds %struct.APixstrand, ptr %474, i64 0, i32 6, i64 0
  %667 = load float, ptr %666, align 4, !tbaa !23
  %668 = fdiv fast float %667, %663
  %669 = getelementptr inbounds [2000 x %struct.ZTranspRow], ptr %10, i64 0, i64 %595, i32 6
  store float %668, ptr %669, align 4, !tbaa !405
  %670 = call i32 @llvm.smin.i32(i32 %475, i32 1998)
  %671 = add nsw i32 %670, 1
  br label %672

672:                                              ; preds = %479, %659
  %673 = phi i32 [ %671, %659 ], [ %475, %479 ]
  %674 = getelementptr inbounds %struct.APixstrand, ptr %474, i64 0, i32 2, i64 1
  %675 = load i32, ptr %674, align 4, !tbaa !17
  %676 = icmp eq i32 %675, 0
  br i1 %676, label %758, label %677

677:                                              ; preds = %672
  %678 = getelementptr inbounds %struct.APixstrand, ptr %474, i64 0, i32 3, i64 1
  %679 = load i32, ptr %678, align 4, !tbaa !17
  %680 = sext i32 %673 to i64
  %681 = getelementptr inbounds [2000 x %struct.ZTranspRow], ptr %10, i64 0, i64 %680
  store i32 %679, ptr %681, align 4, !tbaa !394
  %682 = getelementptr inbounds %struct.APixstrand, ptr %474, i64 0, i32 1, i64 1
  %683 = load i32, ptr %682, align 4, !tbaa !17
  %684 = getelementptr inbounds [2000 x %struct.ZTranspRow], ptr %10, i64 0, i64 %680, i32 1
  store i32 %683, ptr %684, align 4, !tbaa !396
  %685 = load i32, ptr %674, align 4, !tbaa !17
  %686 = getelementptr inbounds [2000 x %struct.ZTranspRow], ptr %10, i64 0, i64 %680, i32 2
  store i32 %685, ptr %686, align 4, !tbaa !397
  %687 = getelementptr inbounds [4 x i16], ptr %474, i64 0, i64 1
  %688 = load i16, ptr %687, align 2, !tbaa !398
  %689 = zext i16 %688 to i32
  %690 = getelementptr inbounds [2000 x %struct.ZTranspRow], ptr %10, i64 0, i64 %680, i32 3
  store i32 %689, ptr %690, align 4, !tbaa !399
  %691 = getelementptr inbounds %struct.APixstrand, ptr %474, i64 0, i32 4, i64 1
  %692 = load i32, ptr %691, align 4, !tbaa !17
  %693 = getelementptr inbounds [2000 x %struct.ZTranspRow], ptr %10, i64 0, i64 %680, i32 4
  store i32 %692, ptr %693, align 4, !tbaa !400
  br i1 %460, label %694, label %745

694:                                              ; preds = %677
  br i1 %464, label %734, label %695

695:                                              ; preds = %694
  %696 = insertelement <4 x i32> poison, i32 %689, i64 0
  %697 = shufflevector <4 x i32> %696, <4 x i32> poison, <4 x i32> zeroinitializer
  %698 = insertelement <4 x i32> poison, i32 %689, i64 0
  %699 = shufflevector <4 x i32> %698, <4 x i32> poison, <4 x i32> zeroinitializer
  %700 = insertelement <4 x i32> poison, i32 %689, i64 0
  %701 = shufflevector <4 x i32> %700, <4 x i32> poison, <4 x i32> zeroinitializer
  %702 = insertelement <4 x i32> poison, i32 %689, i64 0
  %703 = shufflevector <4 x i32> %702, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %704

704:                                              ; preds = %704, %695
  %705 = phi i32 [ 0, %695 ], [ %726, %704 ]
  %706 = phi <4 x i32> [ zeroinitializer, %695 ], [ %722, %704 ]
  %707 = phi <4 x i32> [ zeroinitializer, %695 ], [ %723, %704 ]
  %708 = phi <4 x i32> [ zeroinitializer, %695 ], [ %724, %704 ]
  %709 = phi <4 x i32> [ zeroinitializer, %695 ], [ %725, %704 ]
  %710 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %695 ], [ %727, %704 ]
  %711 = add <4 x i32> %710, <i32 4, i32 4, i32 4, i32 4>
  %712 = add <4 x i32> %710, <i32 8, i32 8, i32 8, i32 8>
  %713 = add <4 x i32> %710, <i32 12, i32 12, i32 12, i32 12>
  %714 = lshr <4 x i32> %697, %710
  %715 = lshr <4 x i32> %699, %711
  %716 = lshr <4 x i32> %701, %712
  %717 = lshr <4 x i32> %703, %713
  %718 = and <4 x i32> %714, <i32 1, i32 1, i32 1, i32 1>
  %719 = and <4 x i32> %715, <i32 1, i32 1, i32 1, i32 1>
  %720 = and <4 x i32> %716, <i32 1, i32 1, i32 1, i32 1>
  %721 = and <4 x i32> %717, <i32 1, i32 1, i32 1, i32 1>
  %722 = add <4 x i32> %718, %706
  %723 = add <4 x i32> %719, %707
  %724 = add <4 x i32> %720, %708
  %725 = add <4 x i32> %721, %709
  %726 = add nuw i32 %705, 16
  %727 = add <4 x i32> %710, <i32 16, i32 16, i32 16, i32 16>
  %728 = icmp eq i32 %726, %465
  br i1 %728, label %729, label %704, !llvm.loop !408

729:                                              ; preds = %704
  %730 = add <4 x i32> %723, %722
  %731 = add <4 x i32> %724, %730
  %732 = add <4 x i32> %725, %731
  %733 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %732)
  br i1 %466, label %745, label %734

734:                                              ; preds = %694, %729
  %735 = phi i32 [ 0, %694 ], [ %733, %729 ]
  %736 = phi i32 [ 0, %694 ], [ %465, %729 ]
  br label %737

737:                                              ; preds = %734, %737
  %738 = phi i32 [ %742, %737 ], [ %735, %734 ]
  %739 = phi i32 [ %743, %737 ], [ %736, %734 ]
  %740 = lshr i32 %689, %739
  %741 = and i32 %740, 1
  %742 = add nuw nsw i32 %741, %738
  %743 = add nuw nsw i32 %739, 1
  %744 = icmp eq i32 %743, %459
  br i1 %744, label %745, label %737, !llvm.loop !409

745:                                              ; preds = %737, %729, %677
  %746 = phi i32 [ 0, %677 ], [ %733, %729 ], [ %742, %737 ]
  %747 = getelementptr inbounds %struct.APixstrand, ptr %474, i64 0, i32 5, i64 1
  %748 = load float, ptr %747, align 4, !tbaa !23
  %749 = sitofp i32 %746 to float
  %750 = fdiv fast float %748, %749
  %751 = getelementptr inbounds [2000 x %struct.ZTranspRow], ptr %10, i64 0, i64 %680, i32 5
  store float %750, ptr %751, align 4, !tbaa !404
  %752 = getelementptr inbounds %struct.APixstrand, ptr %474, i64 0, i32 6, i64 1
  %753 = load float, ptr %752, align 4, !tbaa !23
  %754 = fdiv fast float %753, %749
  %755 = getelementptr inbounds [2000 x %struct.ZTranspRow], ptr %10, i64 0, i64 %680, i32 6
  store float %754, ptr %755, align 4, !tbaa !405
  %756 = call i32 @llvm.smin.i32(i32 %673, i32 1998)
  %757 = add nsw i32 %756, 1
  br label %758

758:                                              ; preds = %745, %672
  %759 = phi i32 [ %757, %745 ], [ %673, %672 ]
  %760 = getelementptr inbounds %struct.APixstrand, ptr %474, i64 0, i32 2, i64 2
  %761 = load i32, ptr %760, align 4, !tbaa !17
  %762 = icmp eq i32 %761, 0
  br i1 %762, label %844, label %763

763:                                              ; preds = %758
  %764 = getelementptr inbounds %struct.APixstrand, ptr %474, i64 0, i32 3, i64 2
  %765 = load i32, ptr %764, align 4, !tbaa !17
  %766 = sext i32 %759 to i64
  %767 = getelementptr inbounds [2000 x %struct.ZTranspRow], ptr %10, i64 0, i64 %766
  store i32 %765, ptr %767, align 4, !tbaa !394
  %768 = getelementptr inbounds %struct.APixstrand, ptr %474, i64 0, i32 1, i64 2
  %769 = load i32, ptr %768, align 4, !tbaa !17
  %770 = getelementptr inbounds [2000 x %struct.ZTranspRow], ptr %10, i64 0, i64 %766, i32 1
  store i32 %769, ptr %770, align 4, !tbaa !396
  %771 = load i32, ptr %760, align 4, !tbaa !17
  %772 = getelementptr inbounds [2000 x %struct.ZTranspRow], ptr %10, i64 0, i64 %766, i32 2
  store i32 %771, ptr %772, align 4, !tbaa !397
  %773 = getelementptr inbounds [4 x i16], ptr %474, i64 0, i64 2
  %774 = load i16, ptr %773, align 2, !tbaa !398
  %775 = zext i16 %774 to i32
  %776 = getelementptr inbounds [2000 x %struct.ZTranspRow], ptr %10, i64 0, i64 %766, i32 3
  store i32 %775, ptr %776, align 4, !tbaa !399
  %777 = getelementptr inbounds %struct.APixstrand, ptr %474, i64 0, i32 4, i64 2
  %778 = load i32, ptr %777, align 4, !tbaa !17
  %779 = getelementptr inbounds [2000 x %struct.ZTranspRow], ptr %10, i64 0, i64 %766, i32 4
  store i32 %778, ptr %779, align 4, !tbaa !400
  br i1 %460, label %780, label %831

780:                                              ; preds = %763
  br i1 %467, label %820, label %781

781:                                              ; preds = %780
  %782 = insertelement <4 x i32> poison, i32 %775, i64 0
  %783 = shufflevector <4 x i32> %782, <4 x i32> poison, <4 x i32> zeroinitializer
  %784 = insertelement <4 x i32> poison, i32 %775, i64 0
  %785 = shufflevector <4 x i32> %784, <4 x i32> poison, <4 x i32> zeroinitializer
  %786 = insertelement <4 x i32> poison, i32 %775, i64 0
  %787 = shufflevector <4 x i32> %786, <4 x i32> poison, <4 x i32> zeroinitializer
  %788 = insertelement <4 x i32> poison, i32 %775, i64 0
  %789 = shufflevector <4 x i32> %788, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %790

790:                                              ; preds = %790, %781
  %791 = phi i32 [ 0, %781 ], [ %812, %790 ]
  %792 = phi <4 x i32> [ zeroinitializer, %781 ], [ %808, %790 ]
  %793 = phi <4 x i32> [ zeroinitializer, %781 ], [ %809, %790 ]
  %794 = phi <4 x i32> [ zeroinitializer, %781 ], [ %810, %790 ]
  %795 = phi <4 x i32> [ zeroinitializer, %781 ], [ %811, %790 ]
  %796 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %781 ], [ %813, %790 ]
  %797 = add <4 x i32> %796, <i32 4, i32 4, i32 4, i32 4>
  %798 = add <4 x i32> %796, <i32 8, i32 8, i32 8, i32 8>
  %799 = add <4 x i32> %796, <i32 12, i32 12, i32 12, i32 12>
  %800 = lshr <4 x i32> %783, %796
  %801 = lshr <4 x i32> %785, %797
  %802 = lshr <4 x i32> %787, %798
  %803 = lshr <4 x i32> %789, %799
  %804 = and <4 x i32> %800, <i32 1, i32 1, i32 1, i32 1>
  %805 = and <4 x i32> %801, <i32 1, i32 1, i32 1, i32 1>
  %806 = and <4 x i32> %802, <i32 1, i32 1, i32 1, i32 1>
  %807 = and <4 x i32> %803, <i32 1, i32 1, i32 1, i32 1>
  %808 = add <4 x i32> %804, %792
  %809 = add <4 x i32> %805, %793
  %810 = add <4 x i32> %806, %794
  %811 = add <4 x i32> %807, %795
  %812 = add nuw i32 %791, 16
  %813 = add <4 x i32> %796, <i32 16, i32 16, i32 16, i32 16>
  %814 = icmp eq i32 %812, %468
  br i1 %814, label %815, label %790, !llvm.loop !410

815:                                              ; preds = %790
  %816 = add <4 x i32> %809, %808
  %817 = add <4 x i32> %810, %816
  %818 = add <4 x i32> %811, %817
  %819 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %818)
  br i1 %469, label %831, label %820

820:                                              ; preds = %780, %815
  %821 = phi i32 [ 0, %780 ], [ %819, %815 ]
  %822 = phi i32 [ 0, %780 ], [ %468, %815 ]
  br label %823

823:                                              ; preds = %820, %823
  %824 = phi i32 [ %828, %823 ], [ %821, %820 ]
  %825 = phi i32 [ %829, %823 ], [ %822, %820 ]
  %826 = lshr i32 %775, %825
  %827 = and i32 %826, 1
  %828 = add nuw nsw i32 %827, %824
  %829 = add nuw nsw i32 %825, 1
  %830 = icmp eq i32 %829, %459
  br i1 %830, label %831, label %823, !llvm.loop !411

831:                                              ; preds = %823, %815, %763
  %832 = phi i32 [ 0, %763 ], [ %819, %815 ], [ %828, %823 ]
  %833 = getelementptr inbounds %struct.APixstrand, ptr %474, i64 0, i32 5, i64 2
  %834 = load float, ptr %833, align 4, !tbaa !23
  %835 = sitofp i32 %832 to float
  %836 = fdiv fast float %834, %835
  %837 = getelementptr inbounds [2000 x %struct.ZTranspRow], ptr %10, i64 0, i64 %766, i32 5
  store float %836, ptr %837, align 4, !tbaa !404
  %838 = getelementptr inbounds %struct.APixstrand, ptr %474, i64 0, i32 6, i64 2
  %839 = load float, ptr %838, align 4, !tbaa !23
  %840 = fdiv fast float %839, %835
  %841 = getelementptr inbounds [2000 x %struct.ZTranspRow], ptr %10, i64 0, i64 %766, i32 6
  store float %840, ptr %841, align 4, !tbaa !405
  %842 = call i32 @llvm.smin.i32(i32 %759, i32 1998)
  %843 = add nsw i32 %842, 1
  br label %844

844:                                              ; preds = %831, %758
  %845 = phi i32 [ %843, %831 ], [ %759, %758 ]
  %846 = getelementptr inbounds %struct.APixstrand, ptr %474, i64 0, i32 2, i64 3
  %847 = load i32, ptr %846, align 4, !tbaa !17
  %848 = icmp eq i32 %847, 0
  br i1 %848, label %934, label %849

849:                                              ; preds = %844
  %850 = getelementptr inbounds %struct.APixstrand, ptr %474, i64 0, i32 3, i64 3
  %851 = load i32, ptr %850, align 4, !tbaa !17
  %852 = sext i32 %845 to i64
  %853 = getelementptr inbounds [2000 x %struct.ZTranspRow], ptr %10, i64 0, i64 %852
  store i32 %851, ptr %853, align 4, !tbaa !394
  %854 = getelementptr inbounds %struct.APixstrand, ptr %474, i64 0, i32 1, i64 3
  %855 = load i32, ptr %854, align 4, !tbaa !17
  %856 = getelementptr inbounds [2000 x %struct.ZTranspRow], ptr %10, i64 0, i64 %852, i32 1
  store i32 %855, ptr %856, align 4, !tbaa !396
  %857 = load i32, ptr %846, align 4, !tbaa !17
  %858 = getelementptr inbounds [2000 x %struct.ZTranspRow], ptr %10, i64 0, i64 %852, i32 2
  store i32 %857, ptr %858, align 4, !tbaa !397
  %859 = getelementptr inbounds [4 x i16], ptr %474, i64 0, i64 3
  %860 = load i16, ptr %859, align 2, !tbaa !398
  %861 = zext i16 %860 to i32
  %862 = getelementptr inbounds [2000 x %struct.ZTranspRow], ptr %10, i64 0, i64 %852, i32 3
  store i32 %861, ptr %862, align 4, !tbaa !399
  %863 = getelementptr inbounds %struct.APixstrand, ptr %474, i64 0, i32 4, i64 3
  %864 = load i32, ptr %863, align 4, !tbaa !17
  %865 = getelementptr inbounds [2000 x %struct.ZTranspRow], ptr %10, i64 0, i64 %852, i32 4
  store i32 %864, ptr %865, align 4, !tbaa !400
  br i1 %460, label %866, label %917

866:                                              ; preds = %849
  br i1 %470, label %906, label %867

867:                                              ; preds = %866
  %868 = insertelement <4 x i32> poison, i32 %861, i64 0
  %869 = shufflevector <4 x i32> %868, <4 x i32> poison, <4 x i32> zeroinitializer
  %870 = insertelement <4 x i32> poison, i32 %861, i64 0
  %871 = shufflevector <4 x i32> %870, <4 x i32> poison, <4 x i32> zeroinitializer
  %872 = insertelement <4 x i32> poison, i32 %861, i64 0
  %873 = shufflevector <4 x i32> %872, <4 x i32> poison, <4 x i32> zeroinitializer
  %874 = insertelement <4 x i32> poison, i32 %861, i64 0
  %875 = shufflevector <4 x i32> %874, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %876

876:                                              ; preds = %876, %867
  %877 = phi i32 [ 0, %867 ], [ %898, %876 ]
  %878 = phi <4 x i32> [ zeroinitializer, %867 ], [ %894, %876 ]
  %879 = phi <4 x i32> [ zeroinitializer, %867 ], [ %895, %876 ]
  %880 = phi <4 x i32> [ zeroinitializer, %867 ], [ %896, %876 ]
  %881 = phi <4 x i32> [ zeroinitializer, %867 ], [ %897, %876 ]
  %882 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %867 ], [ %899, %876 ]
  %883 = add <4 x i32> %882, <i32 4, i32 4, i32 4, i32 4>
  %884 = add <4 x i32> %882, <i32 8, i32 8, i32 8, i32 8>
  %885 = add <4 x i32> %882, <i32 12, i32 12, i32 12, i32 12>
  %886 = lshr <4 x i32> %869, %882
  %887 = lshr <4 x i32> %871, %883
  %888 = lshr <4 x i32> %873, %884
  %889 = lshr <4 x i32> %875, %885
  %890 = and <4 x i32> %886, <i32 1, i32 1, i32 1, i32 1>
  %891 = and <4 x i32> %887, <i32 1, i32 1, i32 1, i32 1>
  %892 = and <4 x i32> %888, <i32 1, i32 1, i32 1, i32 1>
  %893 = and <4 x i32> %889, <i32 1, i32 1, i32 1, i32 1>
  %894 = add <4 x i32> %890, %878
  %895 = add <4 x i32> %891, %879
  %896 = add <4 x i32> %892, %880
  %897 = add <4 x i32> %893, %881
  %898 = add nuw i32 %877, 16
  %899 = add <4 x i32> %882, <i32 16, i32 16, i32 16, i32 16>
  %900 = icmp eq i32 %898, %471
  br i1 %900, label %901, label %876, !llvm.loop !412

901:                                              ; preds = %876
  %902 = add <4 x i32> %895, %894
  %903 = add <4 x i32> %896, %902
  %904 = add <4 x i32> %897, %903
  %905 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %904)
  br i1 %472, label %917, label %906

906:                                              ; preds = %866, %901
  %907 = phi i32 [ 0, %866 ], [ %905, %901 ]
  %908 = phi i32 [ 0, %866 ], [ %471, %901 ]
  br label %909

909:                                              ; preds = %906, %909
  %910 = phi i32 [ %914, %909 ], [ %907, %906 ]
  %911 = phi i32 [ %915, %909 ], [ %908, %906 ]
  %912 = lshr i32 %861, %911
  %913 = and i32 %912, 1
  %914 = add nuw nsw i32 %913, %910
  %915 = add nuw nsw i32 %911, 1
  %916 = icmp eq i32 %915, %459
  br i1 %916, label %917, label %909, !llvm.loop !413

917:                                              ; preds = %909, %901, %849
  %918 = phi i32 [ 0, %849 ], [ %905, %901 ], [ %914, %909 ]
  %919 = getelementptr inbounds %struct.APixstrand, ptr %474, i64 0, i32 5, i64 3
  %920 = load float, ptr %919, align 4, !tbaa !23
  %921 = sitofp i32 %918 to float
  %922 = fdiv fast float %920, %921
  %923 = getelementptr inbounds [2000 x %struct.ZTranspRow], ptr %10, i64 0, i64 %852, i32 5
  store float %922, ptr %923, align 4, !tbaa !404
  %924 = getelementptr inbounds %struct.APixstrand, ptr %474, i64 0, i32 6, i64 3
  %925 = load float, ptr %924, align 4, !tbaa !23
  %926 = fdiv fast float %925, %921
  br label %927

927:                                              ; preds = %570, %917
  %928 = phi i64 [ %852, %917 ], [ %573, %570 ]
  %929 = phi float [ %926, %917 ], [ %591, %570 ]
  %930 = phi i32 [ %845, %917 ], [ %566, %570 ]
  %931 = getelementptr inbounds [2000 x %struct.ZTranspRow], ptr %10, i64 0, i64 %928, i32 6
  store float %929, ptr %931, align 4, !tbaa !405
  %932 = call i32 @llvm.smin.i32(i32 %930, i32 1998)
  %933 = add nsw i32 %932, 1
  br label %934

934:                                              ; preds = %927, %844, %565
  %935 = phi i32 [ %566, %565 ], [ %845, %844 ], [ %933, %927 ]
  %936 = getelementptr inbounds %struct.APixstrand, ptr %474, i64 0, i32 7
  %937 = load ptr, ptr %936, align 8, !tbaa !414
  %938 = icmp eq ptr %937, null
  br i1 %938, label %939, label %473, !llvm.loop !416

939:                                              ; preds = %934, %452
  %940 = phi i32 [ %448, %452 ], [ %935, %934 ]
  %941 = icmp eq i32 %940, 2
  br i1 %941, label %942, label %947

942:                                              ; preds = %939
  %943 = load i32, ptr %254, align 4, !tbaa !396
  %944 = load i32, ptr %255, align 16, !tbaa !396
  %945 = icmp slt i32 %943, %944
  br i1 %945, label %946, label %951

946:                                              ; preds = %942
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %12, ptr noundef nonnull align 16 dereferenceable(28) %10, i64 28, i1 false), !tbaa.struct !417
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %10, ptr noundef nonnull align 4 dereferenceable(28) %256, i64 28, i1 false), !tbaa.struct !417
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %256, ptr noundef nonnull align 4 dereferenceable(28) %12, i64 28, i1 false), !tbaa.struct !417
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %12)
  br label %951

947:                                              ; preds = %939
  %948 = icmp sgt i32 %940, 2
  br i1 %948, label %949, label %951

949:                                              ; preds = %947
  %950 = zext i32 %940 to i64
  call void @qsort(ptr noundef nonnull %10, i64 noundef %950, i64 noundef 28, ptr noundef nonnull @vergzvlak) #17
  br label %951

951:                                              ; preds = %947, %949, %942, %946
  br i1 %258, label %989, label %952

952:                                              ; preds = %951
  %953 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 69), align 8, !tbaa !418
  %954 = add nsw i32 %940, -1
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds [2000 x %struct.ZTranspRow], ptr %10, i64 0, i64 %955
  %957 = load i32, ptr %956, align 4, !tbaa !394
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %953, i64 %958, i32 2
  %960 = load ptr, ptr %959, align 8, !tbaa !103
  %961 = getelementptr inbounds %struct.ObjectRen, ptr %960, i64 0, i32 2
  %962 = load ptr, ptr %961, align 8, !tbaa !211
  %963 = icmp eq ptr %962, null
  %964 = select i1 %963, i1 true, i1 %259
  br i1 %964, label %989, label %965

965:                                              ; preds = %952
  %966 = getelementptr inbounds %struct.Object, ptr %962, i64 0, i32 96
  br label %967

967:                                              ; preds = %965, %986
  %968 = phi i64 [ 0, %965 ], [ %987, %986 ]
  %969 = getelementptr inbounds [16 x ptr], ptr %11, i64 0, i64 %968
  %970 = load ptr, ptr %969, align 8, !tbaa !13
  %971 = getelementptr inbounds %struct.RenderLayer, ptr %970, i64 0, i32 18
  br label %972

972:                                              ; preds = %976, %967
  %973 = phi ptr [ %971, %967 ], [ %974, %976 ]
  %974 = load ptr, ptr %973, align 8, !tbaa !13
  %975 = icmp eq ptr %974, null
  br i1 %975, label %986, label %976

976:                                              ; preds = %972
  %977 = getelementptr inbounds %struct.RenderPass, ptr %974, i64 0, i32 2
  %978 = load i32, ptr %977, align 8, !tbaa !390
  %979 = icmp eq i32 %978, 2048
  br i1 %979, label %980, label %972, !llvm.loop !419

980:                                              ; preds = %976
  %981 = getelementptr inbounds %struct.RenderPass, ptr %974, i64 0, i32 6
  %982 = load ptr, ptr %981, align 8, !tbaa !393
  %983 = getelementptr inbounds float, ptr %982, i64 %317
  %984 = load i16, ptr %966, align 4, !tbaa !420
  %985 = sitofp i16 %984 to float
  store float %985, ptr %983, align 4, !tbaa !23
  br label %986

986:                                              ; preds = %972, %980
  %987 = add nuw nsw i64 %968, 1
  %988 = icmp eq i64 %987, %291
  br i1 %988, label %989, label %967, !llvm.loop !423

989:                                              ; preds = %986, %952, %951
  br i1 %261, label %1052, label %990

990:                                              ; preds = %989
  %991 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 69), align 8, !tbaa !418
  %992 = add nsw i32 %940, -1
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds [2000 x %struct.ZTranspRow], ptr %10, i64 0, i64 %993
  %995 = load i32, ptr %994, align 4, !tbaa !394
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %991, i64 %996, i32 2
  %998 = load ptr, ptr %997, align 8, !tbaa !103
  %999 = getelementptr inbounds [2000 x %struct.ZTranspRow], ptr %10, i64 0, i64 %993, i32 2
  %1000 = load i32, ptr %999, align 4, !tbaa !397
  %1001 = getelementptr inbounds [2000 x %struct.ZTranspRow], ptr %10, i64 0, i64 %993, i32 4
  %1002 = load i32, ptr %1001, align 4, !tbaa !400
  %1003 = icmp eq i32 %1002, -1
  br i1 %1003, label %1004, label %1015

1004:                                             ; preds = %990
  %1005 = add i32 %1000, 134217727
  %1006 = and i32 %1005, 134217727
  %1007 = getelementptr inbounds %struct.ObjectRen, ptr %998, i64 0, i32 11
  %1008 = load i32, ptr %1007, align 4, !tbaa !114
  %1009 = icmp slt i32 %1006, %1008
  br i1 %1009, label %1010, label %1052

1010:                                             ; preds = %1004
  %1011 = call ptr @RE_findOrAddVlak(ptr noundef nonnull %998, i32 noundef %1006) #17
  %1012 = icmp eq ptr %1011, null
  br i1 %1012, label %1052, label %1013

1013:                                             ; preds = %1010
  %1014 = getelementptr inbounds %struct.VlakRen, ptr %1011, i64 0, i32 5
  br label %1023

1015:                                             ; preds = %990
  %1016 = add nsw i32 %1000, -1
  %1017 = call ptr @RE_findOrAddStrand(ptr noundef %998, i32 noundef %1016) #17
  %1018 = icmp eq ptr %1017, null
  br i1 %1018, label %1052, label %1019

1019:                                             ; preds = %1015
  %1020 = getelementptr inbounds %struct.StrandRen, ptr %1017, i64 0, i32 1
  %1021 = load ptr, ptr %1020, align 8, !tbaa !228
  %1022 = getelementptr inbounds %struct.StrandBuffer, ptr %1021, i64 0, i32 7
  br label %1023

1023:                                             ; preds = %1019, %1013
  %1024 = phi ptr [ %1014, %1013 ], [ %1022, %1019 ]
  %1025 = load ptr, ptr %1024, align 8, !tbaa !13
  %1026 = icmp eq ptr %1025, null
  %1027 = select i1 %1026, i1 true, i1 %259
  br i1 %1027, label %1052, label %1028

1028:                                             ; preds = %1023
  %1029 = getelementptr inbounds %struct.Material, ptr %1025, i64 0, i32 127
  br label %1030

1030:                                             ; preds = %1028, %1049
  %1031 = phi i64 [ 0, %1028 ], [ %1050, %1049 ]
  %1032 = getelementptr inbounds [16 x ptr], ptr %11, i64 0, i64 %1031
  %1033 = load ptr, ptr %1032, align 8, !tbaa !13
  %1034 = getelementptr inbounds %struct.RenderLayer, ptr %1033, i64 0, i32 18
  br label %1035

1035:                                             ; preds = %1039, %1030
  %1036 = phi ptr [ %1034, %1030 ], [ %1037, %1039 ]
  %1037 = load ptr, ptr %1036, align 8, !tbaa !13
  %1038 = icmp eq ptr %1037, null
  br i1 %1038, label %1049, label %1039

1039:                                             ; preds = %1035
  %1040 = getelementptr inbounds %struct.RenderPass, ptr %1037, i64 0, i32 2
  %1041 = load i32, ptr %1040, align 8, !tbaa !390
  %1042 = icmp eq i32 %1041, 262144
  br i1 %1042, label %1043, label %1035, !llvm.loop !424

1043:                                             ; preds = %1039
  %1044 = getelementptr inbounds %struct.RenderPass, ptr %1037, i64 0, i32 6
  %1045 = load ptr, ptr %1044, align 8, !tbaa !393
  %1046 = getelementptr inbounds float, ptr %1045, i64 %317
  %1047 = load i16, ptr %1029, align 2, !tbaa !425
  %1048 = sitofp i16 %1047 to float
  store float %1048, ptr %1046, align 4, !tbaa !23
  br label %1049

1049:                                             ; preds = %1035, %1043
  %1050 = add nuw nsw i64 %1031, 1
  %1051 = icmp eq i64 %1050, %292
  br i1 %1051, label %1052, label %1030, !llvm.loop !426

1052:                                             ; preds = %1049, %1023, %1004, %1015, %1010, %989
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %9, i8 0, i64 %263, i1 false)
  br i1 %264, label %1053, label %1075

1053:                                             ; preds = %1052
  br i1 %295, label %1069, label %1054

1054:                                             ; preds = %1053, %1065
  %1055 = phi i64 [ %1066, %1065 ], [ 0, %1053 ]
  %1056 = phi i64 [ %1067, %1065 ], [ 0, %1053 ]
  %1057 = getelementptr inbounds [16 x %struct.ShadeResult], ptr %9, i64 0, i64 %1055, i32 4
  store float 0x42374876E0000000, ptr %1057, align 8, !tbaa !427
  br i1 %174, label %1060, label %1058

1058:                                             ; preds = %1054
  %1059 = getelementptr inbounds [16 x %struct.ShadeResult], ptr %9, i64 0, i64 %1055, i32 16
  store <4 x float> <float 1.000000e+04, float 1.000000e+04, float 1.000000e+04, float 1.000000e+04>, ptr %1059, align 4, !tbaa !23
  br label %1060

1060:                                             ; preds = %1054, %1058
  %1061 = or i64 %1055, 1
  %1062 = getelementptr inbounds [16 x %struct.ShadeResult], ptr %9, i64 0, i64 %1061, i32 4
  store float 0x42374876E0000000, ptr %1062, align 4, !tbaa !427
  br i1 %174, label %1065, label %1063

1063:                                             ; preds = %1060
  %1064 = getelementptr inbounds [16 x %struct.ShadeResult], ptr %9, i64 0, i64 %1061, i32 16
  store <4 x float> <float 1.000000e+04, float 1.000000e+04, float 1.000000e+04, float 1.000000e+04>, ptr %1064, align 8, !tbaa !23
  br label %1065

1065:                                             ; preds = %1063, %1060
  %1066 = add nuw nsw i64 %1055, 2
  %1067 = add i64 %1056, 2
  %1068 = icmp eq i64 %1067, %296
  br i1 %1068, label %1069, label %1054, !llvm.loop !429

1069:                                             ; preds = %1065, %1053
  %1070 = phi i64 [ 0, %1053 ], [ %1066, %1065 ]
  br i1 %297, label %1075, label %1071

1071:                                             ; preds = %1069
  %1072 = getelementptr inbounds [16 x %struct.ShadeResult], ptr %9, i64 0, i64 %1070, i32 4
  store float 0x42374876E0000000, ptr %1072, align 4, !tbaa !427
  br i1 %174, label %1075, label %1073

1073:                                             ; preds = %1071
  %1074 = getelementptr inbounds [16 x %struct.ShadeResult], ptr %9, i64 0, i64 %1070, i32 16
  store <4 x float> <float 1.000000e+04, float 1.000000e+04, float 1.000000e+04, float 1.000000e+04>, ptr %1074, align 4, !tbaa !23
  br label %1075

1075:                                             ; preds = %1069, %1073, %1071, %1052
  %1076 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 5), align 2, !tbaa !88
  %1077 = icmp eq i16 %1076, 0
  br i1 %1077, label %1078, label %1189

1078:                                             ; preds = %1075
  %1079 = icmp sgt i32 %940, 0
  br i1 %1079, label %1080, label %1125

1080:                                             ; preds = %1078
  %1081 = zext i32 %940 to i64
  br label %1082

1082:                                             ; preds = %1080, %1123
  %1083 = phi i64 [ %1081, %1080 ], [ %1084, %1123 ]
  %1084 = add nsw i64 %1083, -1
  %1085 = and i64 %1084, 4294967295
  %1086 = getelementptr inbounds [2000 x %struct.ZTranspRow], ptr %10, i64 0, i64 %1085
  %1087 = call fastcc i32 @shade_tra_samples(ptr noundef nonnull %7, ptr noundef %54, i32 noundef %321, i32 noundef %302, ptr noundef nonnull %1086, i32 noundef %58), !range !34
  %1088 = icmp eq i32 %1087, 0
  br i1 %1088, label %1123, label %1089

1089:                                             ; preds = %1082
  %1090 = call fastcc i32 @addtosamp_shr(ptr noundef nonnull %9, ptr noundef nonnull %7, i32 noundef %58)
  call void @addAlphaUnderFloat(ptr noundef %318, ptr noundef nonnull %289) #17
  %1091 = and i32 %1090, 65535
  %1092 = icmp eq i32 %1091, 0
  br i1 %1092, label %1093, label %1123

1093:                                             ; preds = %1089
  %1094 = and i64 %1084, 4294967295
  %1095 = icmp ne i64 %1094, 0
  %1096 = and i1 %266, %1095
  br i1 %1096, label %1097, label %1125

1097:                                             ; preds = %1093, %1121
  %1098 = phi i64 [ %1099, %1121 ], [ %1085, %1093 ]
  %1099 = add nsw i64 %1098, -1
  %1100 = and i64 %1099, 4294967295
  %1101 = getelementptr inbounds %struct.ZTranspRow, ptr %10, i64 %1100, i32 4
  %1102 = load i32, ptr %1101, align 4, !tbaa !400
  %1103 = icmp eq i32 %1102, -1
  br i1 %1103, label %1121, label %1104

1104:                                             ; preds = %1097
  %1105 = getelementptr inbounds %struct.ZTranspRow, ptr %10, i64 %1100
  %1106 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 69), align 8, !tbaa !418
  %1107 = load i32, ptr %1105, align 4, !tbaa !394
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %1106, i64 %1108
  %1110 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %1106, i64 %1108, i32 2
  %1111 = load ptr, ptr %1110, align 8, !tbaa !103
  %1112 = getelementptr inbounds %struct.ZTranspRow, ptr %10, i64 %1100, i32 2
  %1113 = load i32, ptr %1112, align 4, !tbaa !397
  %1114 = add nsw i32 %1113, -1
  %1115 = call ptr @RE_findOrAddStrand(ptr noundef %1111, i32 noundef %1114) #17
  %1116 = load ptr, ptr %1115, align 8, !tbaa !234
  %1117 = load i32, ptr %1101, align 4, !tbaa !400
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr inbounds %struct.StrandVert, ptr %1116, i64 %1118
  call void @strand_shade_unref(ptr noundef nonnull %54, ptr noundef %1109, ptr noundef %1119) #17
  %1120 = getelementptr inbounds %struct.StrandVert, ptr %1119, i64 1
  call void @strand_shade_unref(ptr noundef nonnull %54, ptr noundef %1109, ptr noundef nonnull %1120) #17
  br label %1121

1121:                                             ; preds = %1104, %1097
  %1122 = icmp ugt i64 %1098, 1
  br i1 %1122, label %1097, label %1125, !llvm.loop !430

1123:                                             ; preds = %1089, %1082
  %1124 = icmp ugt i64 %1083, 1
  br i1 %1124, label %1082, label %1125, !llvm.loop !431

1125:                                             ; preds = %1123, %1121, %1078, %1093
  %1126 = load float, ptr %290, align 4, !tbaa !23
  %1127 = fcmp fast une float %1126, 0.000000e+00
  br i1 %1127, label %1128, label %1717

1128:                                             ; preds = %1125
  %1129 = trunc i64 %317 to i32
  call fastcc void @add_transp_passes(ptr noundef %1, i32 noundef %1129, ptr noundef nonnull %9, float noundef nofpclass(nan inf) %1126)
  br i1 %174, label %1717, label %1130

1130:                                             ; preds = %1128, %1134
  %1131 = phi ptr [ %1132, %1134 ], [ %271, %1128 ]
  %1132 = load ptr, ptr %1131, align 8, !tbaa !13
  %1133 = icmp eq ptr %1132, null
  br i1 %1133, label %1717, label %1134

1134:                                             ; preds = %1130
  %1135 = getelementptr inbounds %struct.RenderPass, ptr %1132, i64 0, i32 2
  %1136 = load i32, ptr %1135, align 8, !tbaa !390
  %1137 = icmp eq i32 %1136, 512
  br i1 %1137, label %1138, label %1130, !llvm.loop !392

1138:                                             ; preds = %1134
  %1139 = getelementptr inbounds %struct.RenderPass, ptr %1132, i64 0, i32 6
  %1140 = load ptr, ptr %1139, align 8, !tbaa !393
  %1141 = shl nsw i32 %1129, 2
  %1142 = sext i32 %1141 to i64
  %1143 = getelementptr inbounds float, ptr %1140, i64 %1142
  br i1 %268, label %1150, label %1144

1144:                                             ; preds = %1138
  %1145 = getelementptr inbounds i64, ptr %146, i64 %317
  %1146 = load i64, ptr %1145, align 8, !tbaa !354
  %1147 = icmp eq i64 %1146, 0
  %1148 = fcmp fast ogt float %1126, 0x3FEE666660000000
  %1149 = select i1 %1147, i1 true, i1 %1148
  br i1 %1149, label %1150, label %1158

1150:                                             ; preds = %1144, %1138
  %1151 = load float, ptr %272, align 4, !tbaa !23
  store float %1151, ptr %1143, align 4, !tbaa !23
  %1152 = load float, ptr %273, align 8, !tbaa !23
  %1153 = getelementptr inbounds float, ptr %1143, i64 1
  store float %1152, ptr %1153, align 4, !tbaa !23
  %1154 = load float, ptr %274, align 4, !tbaa !23
  %1155 = getelementptr inbounds float, ptr %1143, i64 2
  store float %1154, ptr %1155, align 4, !tbaa !23
  %1156 = load float, ptr %275, align 16, !tbaa !23
  %1157 = getelementptr inbounds float, ptr %1143, i64 3
  store float %1156, ptr %1157, align 4, !tbaa !23
  br label %1717

1158:                                             ; preds = %1144
  %1159 = load <2 x float>, ptr %272, align 4, !tbaa !23
  %1160 = call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %1159)
  %1161 = shufflevector <2 x float> %1160, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1162 = fadd fast <2 x float> %1161, %1160
  %1163 = load <2 x float>, ptr %1143, align 4, !tbaa !23
  %1164 = call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %1163)
  %1165 = shufflevector <2 x float> %1164, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1166 = fadd fast <2 x float> %1165, %1164
  %1167 = fcmp olt <2 x float> %1162, %1166
  %1168 = extractelement <2 x i1> %1167, i64 0
  br i1 %1168, label %1169, label %1173

1169:                                             ; preds = %1158
  %1170 = getelementptr inbounds float, ptr %1143, i64 1
  %1171 = extractelement <2 x float> %1159, i64 0
  store float %1171, ptr %1143, align 4, !tbaa !23
  %1172 = load float, ptr %273, align 8, !tbaa !23
  store float %1172, ptr %1170, align 4, !tbaa !23
  br label %1173

1173:                                             ; preds = %1169, %1158
  %1174 = load <2 x float>, ptr %274, align 4, !tbaa !23
  %1175 = call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %1174)
  %1176 = shufflevector <2 x float> %1175, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1177 = fadd fast <2 x float> %1176, %1175
  %1178 = getelementptr inbounds float, ptr %1143, i64 2
  %1179 = load <2 x float>, ptr %1178, align 4, !tbaa !23
  %1180 = call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %1179)
  %1181 = shufflevector <2 x float> %1180, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1182 = fadd fast <2 x float> %1181, %1180
  %1183 = fcmp olt <2 x float> %1177, %1182
  %1184 = extractelement <2 x i1> %1183, i64 0
  br i1 %1184, label %1185, label %1717

1185:                                             ; preds = %1173
  %1186 = getelementptr inbounds float, ptr %1143, i64 3
  %1187 = extractelement <2 x float> %1174, i64 0
  store float %1187, ptr %1178, align 4, !tbaa !23
  %1188 = load float, ptr %275, align 16, !tbaa !23
  store float %1188, ptr %1186, align 4, !tbaa !23
  br label %1717

1189:                                             ; preds = %1075
  %1190 = getelementptr inbounds i16, ptr %172, i64 %317
  %1191 = icmp sgt i32 %940, 0
  br i1 %1191, label %1192, label %1244

1192:                                             ; preds = %1189
  %1193 = zext i32 %940 to i64
  br label %1194

1194:                                             ; preds = %1192, %1242
  %1195 = phi i64 [ %1193, %1192 ], [ %1196, %1242 ]
  %1196 = add nsw i64 %1195, -1
  %1197 = and i64 %1196, 4294967295
  %1198 = getelementptr inbounds [2000 x %struct.ZTranspRow], ptr %10, i64 0, i64 %1197
  %1199 = call fastcc i32 @shade_tra_samples(ptr noundef nonnull %7, ptr noundef %54, i32 noundef %321, i32 noundef %302, ptr noundef nonnull %1198, i32 noundef %58), !range !34
  %1200 = icmp eq i32 %1199, 0
  br i1 %1200, label %1242, label %1201

1201:                                             ; preds = %1194
  %1202 = call fastcc i32 @addtosamp_shr(ptr noundef nonnull %9, ptr noundef nonnull %7, i32 noundef %58)
  br i1 %265, label %1209, label %1203

1203:                                             ; preds = %1201
  %1204 = getelementptr inbounds [2000 x %struct.ZTranspRow], ptr %10, i64 0, i64 %1197, i32 3
  %1205 = load i32, ptr %1204, align 4, !tbaa !399
  %1206 = load i16, ptr %1190, align 2, !tbaa !398
  %1207 = trunc i32 %1205 to i16
  %1208 = or i16 %1206, %1207
  store i16 %1208, ptr %1190, align 2, !tbaa !398
  br label %1209

1209:                                             ; preds = %1203, %1201
  %1210 = and i32 %1202, 65535
  %1211 = icmp eq i32 %1210, 0
  br i1 %1211, label %1212, label %1242

1212:                                             ; preds = %1209
  %1213 = and i64 %1196, 4294967295
  %1214 = icmp ne i64 %1213, 0
  %1215 = and i1 %266, %1214
  br i1 %1215, label %1216, label %1244

1216:                                             ; preds = %1212, %1240
  %1217 = phi i64 [ %1218, %1240 ], [ %1197, %1212 ]
  %1218 = add nsw i64 %1217, -1
  %1219 = and i64 %1218, 4294967295
  %1220 = getelementptr inbounds %struct.ZTranspRow, ptr %10, i64 %1219, i32 4
  %1221 = load i32, ptr %1220, align 4, !tbaa !400
  %1222 = icmp eq i32 %1221, -1
  br i1 %1222, label %1240, label %1223

1223:                                             ; preds = %1216
  %1224 = getelementptr inbounds %struct.ZTranspRow, ptr %10, i64 %1219
  %1225 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 69), align 8, !tbaa !418
  %1226 = load i32, ptr %1224, align 4, !tbaa !394
  %1227 = sext i32 %1226 to i64
  %1228 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %1225, i64 %1227
  %1229 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %1225, i64 %1227, i32 2
  %1230 = load ptr, ptr %1229, align 8, !tbaa !103
  %1231 = getelementptr inbounds %struct.ZTranspRow, ptr %10, i64 %1219, i32 2
  %1232 = load i32, ptr %1231, align 4, !tbaa !397
  %1233 = add nsw i32 %1232, -1
  %1234 = call ptr @RE_findOrAddStrand(ptr noundef %1230, i32 noundef %1233) #17
  %1235 = load ptr, ptr %1234, align 8, !tbaa !234
  %1236 = load i32, ptr %1220, align 4, !tbaa !400
  %1237 = sext i32 %1236 to i64
  %1238 = getelementptr inbounds %struct.StrandVert, ptr %1235, i64 %1237
  call void @strand_shade_unref(ptr noundef nonnull %54, ptr noundef %1228, ptr noundef %1238) #17
  %1239 = getelementptr inbounds %struct.StrandVert, ptr %1238, i64 1
  call void @strand_shade_unref(ptr noundef nonnull %54, ptr noundef %1228, ptr noundef nonnull %1239) #17
  br label %1240

1240:                                             ; preds = %1223, %1216
  %1241 = icmp ugt i64 %1217, 1
  br i1 %1241, label %1216, label %1244, !llvm.loop !430

1242:                                             ; preds = %1209, %1194
  %1243 = icmp ugt i64 %1195, 1
  br i1 %1243, label %1194, label %1244, !llvm.loop !432

1244:                                             ; preds = %1242, %1240, %1189, %1212
  %1245 = load ptr, ptr %267, align 8, !tbaa !381
  %1246 = icmp eq ptr %1245, null
  %1247 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 5), align 2, !tbaa !88
  %1248 = icmp sgt i16 %1247, 0
  br i1 %1246, label %1255, label %1249

1249:                                             ; preds = %1244
  br i1 %1248, label %1250, label %1717

1250:                                             ; preds = %1249
  %1251 = trunc i64 %317 to i32
  %1252 = shl nsw i32 %1251, 2
  %1253 = sext i32 %1252 to i64
  %1254 = getelementptr inbounds i64, ptr %146, i64 %317
  br label %1256

1255:                                             ; preds = %1244
  br i1 %1248, label %1410, label %1424

1256:                                             ; preds = %1250, %1405
  %1257 = phi i64 [ 0, %1250 ], [ %1406, %1405 ]
  %1258 = getelementptr inbounds [16 x %struct.ShadeResult], ptr %9, i64 0, i64 %1257
  %1259 = getelementptr inbounds [4 x float], ptr %1258, i64 0, i64 3
  %1260 = load float, ptr %1259, align 4, !tbaa !23
  %1261 = fcmp fast une float %1260, 0.000000e+00
  br i1 %1261, label %1262, label %1405

1262:                                             ; preds = %1256
  %1263 = getelementptr inbounds %struct.ShadeSample, ptr %7, i64 0, i32 1, i64 %1257
  %1264 = load ptr, ptr %1263, align 8, !tbaa !13
  %1265 = getelementptr inbounds %struct.RenderLayer, ptr %1264, i64 0, i32 11
  %1266 = load ptr, ptr %1265, align 8, !tbaa !383
  %1267 = getelementptr inbounds float, ptr %1266, i64 %1253
  call void @addAlphaOverFloat(ptr noundef %1267, ptr noundef nonnull %1258) #17
  %1268 = getelementptr inbounds %struct.RenderLayer, ptr %1264, i64 0, i32 18
  %1269 = load ptr, ptr %1268, align 8, !tbaa !13
  %1270 = icmp eq ptr %1269, null
  br i1 %1270, label %1340, label %1271

1271:                                             ; preds = %1262
  %1272 = getelementptr inbounds [16 x %struct.ShadeResult], ptr %9, i64 0, i64 %1257, i32 3
  %1273 = getelementptr inbounds [16 x %struct.ShadeResult], ptr %9, i64 0, i64 %1257, i32 15
  %1274 = getelementptr inbounds [16 x %struct.ShadeResult], ptr %9, i64 0, i64 %1257, i32 14
  %1275 = getelementptr inbounds [16 x %struct.ShadeResult], ptr %9, i64 0, i64 %1257, i32 13
  %1276 = getelementptr inbounds [16 x %struct.ShadeResult], ptr %9, i64 0, i64 %1257, i32 12
  %1277 = getelementptr inbounds [16 x %struct.ShadeResult], ptr %9, i64 0, i64 %1257, i32 11
  %1278 = getelementptr inbounds [16 x %struct.ShadeResult], ptr %9, i64 0, i64 %1257, i32 10
  %1279 = getelementptr inbounds [16 x %struct.ShadeResult], ptr %9, i64 0, i64 %1257, i32 9
  %1280 = getelementptr inbounds [16 x %struct.ShadeResult], ptr %9, i64 0, i64 %1257, i32 8
  %1281 = getelementptr inbounds [16 x %struct.ShadeResult], ptr %9, i64 0, i64 %1257, i32 6
  %1282 = getelementptr inbounds [16 x %struct.ShadeResult], ptr %9, i64 0, i64 %1257, i32 5
  %1283 = fsub fast float 1.000000e+00, %1260
  %1284 = getelementptr inbounds [16 x %struct.ShadeResult], ptr %9, i64 0, i64 %1257, i32 1
  %1285 = getelementptr inbounds [16 x %struct.ShadeResult], ptr %9, i64 0, i64 %1257, i32 4
  br label %1286

1286:                                             ; preds = %1337, %1271
  %1287 = phi ptr [ %1269, %1271 ], [ %1338, %1337 ]
  %1288 = getelementptr inbounds %struct.RenderPass, ptr %1287, i64 0, i32 2
  %1289 = load i32, ptr %1288, align 8, !tbaa !390
  switch i32 %1289, label %1337 [
    i32 2, label %1290
    i32 4, label %1298
    i32 65536, label %1312
    i32 8, label %1302
    i32 16, label %1303
    i32 32, label %1304
    i32 64, label %1305
    i32 131072, label %1306
    i32 8192, label %1307
    i32 128, label %1308
    i32 1024, label %1309
    i32 256, label %1310
    i32 16384, label %1311
  ]

1290:                                             ; preds = %1286
  %1291 = getelementptr inbounds %struct.RenderPass, ptr %1287, i64 0, i32 6
  %1292 = load ptr, ptr %1291, align 8, !tbaa !393
  %1293 = getelementptr inbounds float, ptr %1292, i64 %317
  %1294 = load float, ptr %1285, align 4, !tbaa !427
  %1295 = load float, ptr %1293, align 4, !tbaa !23
  %1296 = fcmp fast olt float %1294, %1295
  br i1 %1296, label %1297, label %1337

1297:                                             ; preds = %1290
  store float %1294, ptr %1293, align 4, !tbaa !23
  br label %1337

1298:                                             ; preds = %1286
  %1299 = getelementptr inbounds %struct.RenderPass, ptr %1287, i64 0, i32 6
  %1300 = load ptr, ptr %1299, align 8, !tbaa !393
  %1301 = getelementptr inbounds float, ptr %1300, i64 %1253
  call void @addAlphaOverFloat(ptr noundef %1301, ptr noundef nonnull %1284) #17
  br label %1337

1302:                                             ; preds = %1286
  br label %1312

1303:                                             ; preds = %1286
  br label %1312

1304:                                             ; preds = %1286
  br label %1312

1305:                                             ; preds = %1286
  br label %1312

1306:                                             ; preds = %1286
  br label %1312

1307:                                             ; preds = %1286
  br label %1312

1308:                                             ; preds = %1286
  br label %1312

1309:                                             ; preds = %1286
  br label %1312

1310:                                             ; preds = %1286
  br label %1312

1311:                                             ; preds = %1286
  br label %1312

1312:                                             ; preds = %1311, %1310, %1309, %1308, %1307, %1306, %1305, %1304, %1303, %1302, %1286
  %1313 = phi ptr [ %1281, %1302 ], [ %1280, %1303 ], [ %1279, %1304 ], [ %1278, %1305 ], [ %1277, %1306 ], [ %1276, %1307 ], [ %1275, %1308 ], [ %1274, %1309 ], [ %1273, %1310 ], [ %1272, %1311 ], [ %1282, %1286 ]
  %1314 = phi i1 [ true, %1302 ], [ true, %1303 ], [ true, %1304 ], [ true, %1305 ], [ true, %1306 ], [ true, %1307 ], [ true, %1308 ], [ true, %1309 ], [ true, %1310 ], [ false, %1311 ], [ true, %1286 ]
  %1315 = phi i64 [ 3, %1302 ], [ 3, %1303 ], [ 3, %1304 ], [ 3, %1305 ], [ 3, %1306 ], [ 3, %1307 ], [ 3, %1308 ], [ 3, %1309 ], [ 3, %1310 ], [ 1, %1311 ], [ 3, %1286 ]
  %1316 = getelementptr inbounds %struct.RenderPass, ptr %1287, i64 0, i32 6
  %1317 = load ptr, ptr %1316, align 8, !tbaa !393
  %1318 = mul nsw i64 %1315, %317
  %1319 = getelementptr inbounds float, ptr %1317, i64 %1318
  %1320 = load float, ptr %1313, align 4, !tbaa !23
  %1321 = load float, ptr %1319, align 4, !tbaa !23
  %1322 = fmul fast float %1321, %1283
  %1323 = fadd fast float %1322, %1320
  store float %1323, ptr %1319, align 4, !tbaa !23
  br i1 %1314, label %1324, label %1337

1324:                                             ; preds = %1312
  %1325 = getelementptr inbounds float, ptr %1313, i64 1
  %1326 = load float, ptr %1325, align 4, !tbaa !23
  %1327 = getelementptr inbounds float, ptr %1319, i64 1
  %1328 = load float, ptr %1327, align 4, !tbaa !23
  %1329 = fmul fast float %1328, %1283
  %1330 = fadd fast float %1329, %1326
  store float %1330, ptr %1327, align 4, !tbaa !23
  %1331 = getelementptr inbounds float, ptr %1313, i64 2
  %1332 = load float, ptr %1331, align 4, !tbaa !23
  %1333 = getelementptr inbounds float, ptr %1319, i64 2
  %1334 = load float, ptr %1333, align 4, !tbaa !23
  %1335 = fmul fast float %1334, %1283
  %1336 = fadd fast float %1335, %1332
  store float %1336, ptr %1333, align 4, !tbaa !23
  br label %1337

1337:                                             ; preds = %1324, %1312, %1298, %1297, %1290, %1286
  %1338 = load ptr, ptr %1287, align 8, !tbaa !13
  %1339 = icmp eq ptr %1338, null
  br i1 %1339, label %1340, label %1286, !llvm.loop !433

1340:                                             ; preds = %1337, %1262
  br i1 %174, label %1405, label %1341

1341:                                             ; preds = %1340
  %1342 = getelementptr inbounds [16 x %struct.ShadeResult], ptr %9, i64 0, i64 %1257, i32 16
  br label %1343

1343:                                             ; preds = %1347, %1341
  %1344 = phi ptr [ %1268, %1341 ], [ %1345, %1347 ]
  %1345 = load ptr, ptr %1344, align 8, !tbaa !13
  %1346 = icmp eq ptr %1345, null
  br i1 %1346, label %1405, label %1347

1347:                                             ; preds = %1343
  %1348 = getelementptr inbounds %struct.RenderPass, ptr %1345, i64 0, i32 2
  %1349 = load i32, ptr %1348, align 8, !tbaa !390
  %1350 = icmp eq i32 %1349, 512
  br i1 %1350, label %1351, label %1343, !llvm.loop !392

1351:                                             ; preds = %1347
  %1352 = getelementptr inbounds %struct.RenderPass, ptr %1345, i64 0, i32 6
  %1353 = load ptr, ptr %1352, align 8, !tbaa !393
  %1354 = getelementptr inbounds float, ptr %1353, i64 %1253
  br i1 %268, label %1360, label %1355

1355:                                             ; preds = %1351
  %1356 = load i64, ptr %1254, align 8, !tbaa !354
  %1357 = icmp eq i64 %1356, 0
  %1358 = fcmp fast ogt float %1260, 0x3FEE666660000000
  %1359 = select i1 %1357, i1 true, i1 %1358
  br i1 %1359, label %1360, label %1371

1360:                                             ; preds = %1355, %1351
  %1361 = load float, ptr %1342, align 4, !tbaa !23
  store float %1361, ptr %1354, align 4, !tbaa !23
  %1362 = getelementptr inbounds float, ptr %1342, i64 1
  %1363 = load float, ptr %1362, align 4, !tbaa !23
  %1364 = getelementptr inbounds float, ptr %1354, i64 1
  store float %1363, ptr %1364, align 4, !tbaa !23
  %1365 = getelementptr inbounds float, ptr %1342, i64 2
  %1366 = load float, ptr %1365, align 4, !tbaa !23
  %1367 = getelementptr inbounds float, ptr %1354, i64 2
  store float %1366, ptr %1367, align 4, !tbaa !23
  %1368 = getelementptr inbounds float, ptr %1342, i64 3
  %1369 = load float, ptr %1368, align 4, !tbaa !23
  %1370 = getelementptr inbounds float, ptr %1354, i64 3
  store float %1369, ptr %1370, align 4, !tbaa !23
  br label %1405

1371:                                             ; preds = %1355
  %1372 = load <2 x float>, ptr %1342, align 4, !tbaa !23
  %1373 = call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %1372)
  %1374 = shufflevector <2 x float> %1373, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1375 = fadd fast <2 x float> %1374, %1373
  %1376 = load <2 x float>, ptr %1354, align 4, !tbaa !23
  %1377 = call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %1376)
  %1378 = shufflevector <2 x float> %1377, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1379 = fadd fast <2 x float> %1378, %1377
  %1380 = fcmp olt <2 x float> %1375, %1379
  %1381 = extractelement <2 x i1> %1380, i64 0
  br i1 %1381, label %1382, label %1387

1382:                                             ; preds = %1371
  %1383 = getelementptr inbounds float, ptr %1354, i64 1
  %1384 = getelementptr inbounds float, ptr %1342, i64 1
  %1385 = extractelement <2 x float> %1372, i64 0
  store float %1385, ptr %1354, align 4, !tbaa !23
  %1386 = load float, ptr %1384, align 4, !tbaa !23
  store float %1386, ptr %1383, align 4, !tbaa !23
  br label %1387

1387:                                             ; preds = %1382, %1371
  %1388 = getelementptr inbounds float, ptr %1342, i64 2
  %1389 = load <2 x float>, ptr %1388, align 4, !tbaa !23
  %1390 = call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %1389)
  %1391 = shufflevector <2 x float> %1390, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1392 = fadd fast <2 x float> %1391, %1390
  %1393 = getelementptr inbounds float, ptr %1354, i64 2
  %1394 = load <2 x float>, ptr %1393, align 4, !tbaa !23
  %1395 = call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %1394)
  %1396 = shufflevector <2 x float> %1395, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1397 = fadd fast <2 x float> %1396, %1395
  %1398 = fcmp olt <2 x float> %1392, %1397
  %1399 = extractelement <2 x i1> %1398, i64 0
  br i1 %1399, label %1400, label %1405

1400:                                             ; preds = %1387
  %1401 = getelementptr inbounds float, ptr %1354, i64 3
  %1402 = getelementptr inbounds float, ptr %1342, i64 3
  %1403 = extractelement <2 x float> %1389, i64 0
  store float %1403, ptr %1393, align 4, !tbaa !23
  %1404 = load float, ptr %1402, align 4, !tbaa !23
  store float %1404, ptr %1401, align 4, !tbaa !23
  br label %1405

1405:                                             ; preds = %1343, %1400, %1387, %1360, %1340, %1256
  %1406 = add nuw nsw i64 %1257, 1
  %1407 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 5), align 2, !tbaa !88
  %1408 = sext i16 %1407 to i64
  %1409 = icmp slt i64 %1406, %1408
  br i1 %1409, label %1256, label %1717, !llvm.loop !434

1410:                                             ; preds = %1255, %1410
  %1411 = phi i64 [ %1420, %1410 ], [ 0, %1255 ]
  %1412 = phi float [ %1419, %1410 ], [ 0.000000e+00, %1255 ]
  %1413 = trunc i64 %1411 to i32
  %1414 = shl nuw i32 1, %1413
  %1415 = getelementptr inbounds [16 x %struct.ShadeResult], ptr %9, i64 0, i64 %1411
  %1416 = load i32, ptr %269, align 8, !tbaa !435
  call void @add_filt_fmask(i32 noundef %1414, ptr noundef nonnull %1415, ptr noundef %318, i32 noundef %1416) #17
  %1417 = getelementptr inbounds [4 x float], ptr %1415, i64 0, i64 3
  %1418 = load float, ptr %1417, align 4, !tbaa !23
  %1419 = fadd fast float %1418, %1412
  %1420 = add nuw nsw i64 %1411, 1
  %1421 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 5), align 2, !tbaa !88
  %1422 = sext i16 %1421 to i64
  %1423 = icmp slt i64 %1420, %1422
  br i1 %1423, label %1410, label %1424, !llvm.loop !436

1424:                                             ; preds = %1410, %1255
  %1425 = phi float [ 0.000000e+00, %1255 ], [ %1419, %1410 ]
  %1426 = phi i16 [ %1247, %1255 ], [ %1421, %1410 ]
  %1427 = sext i16 %1426 to i32
  br i1 %270, label %1717, label %1428

1428:                                             ; preds = %1424
  %1429 = fmul fast float %1425, %63
  %1430 = sitofp i16 %1426 to float
  %1431 = fdiv fast float 1.000000e+00, %1430
  %1432 = load ptr, ptr %271, align 8, !tbaa !13
  %1433 = icmp eq ptr %1432, null
  br i1 %1433, label %1656, label %1434

1434:                                             ; preds = %1428
  %1435 = icmp sgt i16 %1426, 1
  %1436 = insertelement <2 x float> poison, float %1431, i64 0
  %1437 = shufflevector <2 x float> %1436, <2 x float> poison, <2 x i32> zeroinitializer
  %1438 = add nsw i32 %1427, -1
  %1439 = add nsw i32 %1427, -2
  %1440 = and i32 %1438, 3
  %1441 = icmp ult i32 %1439, 3
  %1442 = and i32 %1438, -4
  %1443 = icmp eq i32 %1440, 0
  %1444 = and i32 %1438, 1
  %1445 = icmp eq i32 %1439, 0
  %1446 = and i32 %1438, -2
  %1447 = icmp eq i32 %1444, 0
  %1448 = and i32 %1438, 1
  %1449 = icmp eq i32 %1439, 0
  %1450 = and i32 %1438, -2
  %1451 = icmp eq i32 %1448, 0
  br label %1452

1452:                                             ; preds = %1653, %1434
  %1453 = phi ptr [ %1432, %1434 ], [ %1654, %1653 ]
  %1454 = getelementptr inbounds %struct.RenderPass, ptr %1453, i64 0, i32 2
  %1455 = load i32, ptr %1454, align 8, !tbaa !390
  switch i32 %1455, label %1653 [
    i32 4, label %1511
    i32 65536, label %1456
    i32 8, label %1457
    i32 16, label %1458
    i32 32, label %1459
    i32 64, label %1460
    i32 131072, label %1461
    i32 8192, label %1462
    i32 128, label %1463
    i32 1024, label %1464
    i32 256, label %1465
    i32 16384, label %1466
    i32 2, label %1467
    i32 512, label %1468
  ]

1456:                                             ; preds = %1452
  br label %1511

1457:                                             ; preds = %1452
  br label %1511

1458:                                             ; preds = %1452
  br label %1511

1459:                                             ; preds = %1452
  br label %1511

1460:                                             ; preds = %1452
  br label %1511

1461:                                             ; preds = %1452
  br label %1511

1462:                                             ; preds = %1452
  br label %1511

1463:                                             ; preds = %1452
  br label %1511

1464:                                             ; preds = %1452
  br label %1511

1465:                                             ; preds = %1452
  br label %1511

1466:                                             ; preds = %1452
  br label %1511

1467:                                             ; preds = %1452
  br label %1511

1468:                                             ; preds = %1452
  br i1 %1435, label %1469, label %1653

1469:                                             ; preds = %1468
  %1470 = load <2 x float>, ptr %272, align 4, !tbaa !23
  %1471 = load <2 x float>, ptr %274, align 4, !tbaa !23
  br label %1472

1472:                                             ; preds = %1469, %1506
  %1473 = phi i32 [ %1509, %1506 ], [ 1, %1469 ]
  %1474 = phi ptr [ %1477, %1506 ], [ %9, %1469 ]
  %1475 = phi <2 x float> [ %1507, %1506 ], [ %1471, %1469 ]
  %1476 = phi <2 x float> [ %1508, %1506 ], [ %1470, %1469 ]
  %1477 = getelementptr inbounds %struct.ShadeResult, ptr %1474, i64 1
  %1478 = getelementptr inbounds %struct.ShadeResult, ptr %1474, i64 1, i32 0, i64 3
  %1479 = load float, ptr %1478, align 4, !tbaa !23
  %1480 = fcmp fast ogt float %1479, 0.000000e+00
  br i1 %1480, label %1481, label %1506

1481:                                             ; preds = %1472
  %1482 = getelementptr inbounds %struct.ShadeResult, ptr %1474, i64 1, i32 16
  %1483 = load <2 x float>, ptr %1482, align 4, !tbaa !23
  %1484 = call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %1483)
  %1485 = shufflevector <2 x float> %1484, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1486 = fadd fast <2 x float> %1485, %1484
  %1487 = call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %1476)
  %1488 = shufflevector <2 x float> %1487, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1489 = fadd fast <2 x float> %1488, %1487
  %1490 = fcmp olt <2 x float> %1486, %1489
  %1491 = extractelement <2 x i1> %1490, i64 0
  br i1 %1491, label %1492, label %1493

1492:                                             ; preds = %1481
  store <2 x float> %1483, ptr %272, align 4, !tbaa !23
  br label %1493

1493:                                             ; preds = %1492, %1481
  %1494 = phi <2 x float> [ %1483, %1492 ], [ %1476, %1481 ]
  %1495 = getelementptr inbounds %struct.ShadeResult, ptr %1474, i64 1, i32 16, i64 2
  %1496 = load <2 x float>, ptr %1495, align 4, !tbaa !23
  %1497 = call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %1496)
  %1498 = shufflevector <2 x float> %1497, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1499 = fadd fast <2 x float> %1498, %1497
  %1500 = call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %1475)
  %1501 = shufflevector <2 x float> %1500, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1502 = fadd fast <2 x float> %1501, %1500
  %1503 = fcmp olt <2 x float> %1499, %1502
  %1504 = extractelement <2 x i1> %1503, i64 0
  br i1 %1504, label %1505, label %1506

1505:                                             ; preds = %1493
  store <2 x float> %1496, ptr %274, align 4, !tbaa !23
  br label %1506

1506:                                             ; preds = %1505, %1493, %1472
  %1507 = phi <2 x float> [ %1496, %1505 ], [ %1475, %1493 ], [ %1475, %1472 ]
  %1508 = phi <2 x float> [ %1494, %1505 ], [ %1494, %1493 ], [ %1476, %1472 ]
  %1509 = add nuw nsw i32 %1473, 1
  %1510 = icmp eq i32 %1509, %1427
  br i1 %1510, label %1653, label %1472, !llvm.loop !437

1511:                                             ; preds = %1467, %1466, %1465, %1464, %1463, %1462, %1461, %1460, %1459, %1458, %1457, %1456, %1452
  %1512 = phi i1 [ false, %1467 ], [ false, %1466 ], [ true, %1465 ], [ true, %1464 ], [ true, %1463 ], [ true, %1462 ], [ true, %1461 ], [ true, %1460 ], [ true, %1459 ], [ true, %1458 ], [ true, %1457 ], [ true, %1456 ], [ true, %1452 ]
  %1513 = phi i1 [ false, %1467 ], [ false, %1466 ], [ false, %1465 ], [ false, %1464 ], [ false, %1463 ], [ false, %1462 ], [ false, %1461 ], [ false, %1460 ], [ false, %1459 ], [ false, %1458 ], [ false, %1457 ], [ false, %1456 ], [ true, %1452 ]
  %1514 = phi ptr [ %276, %1467 ], [ %277, %1466 ], [ %278, %1465 ], [ %279, %1464 ], [ %280, %1463 ], [ %281, %1462 ], [ %282, %1461 ], [ %283, %1460 ], [ %284, %1459 ], [ %285, %1458 ], [ %286, %1457 ], [ %287, %1456 ], [ %288, %1452 ]
  %1515 = getelementptr inbounds float, ptr %1514, i64 53
  %1516 = load float, ptr %1514, align 4, !tbaa !23
  br i1 %1435, label %1517, label %1642

1517:                                             ; preds = %1511
  %1518 = getelementptr inbounds float, ptr %1514, i64 2
  %1519 = getelementptr inbounds float, ptr %1514, i64 3
  br i1 %1512, label %1521, label %1520

1520:                                             ; preds = %1517
  br i1 %1441, label %1629, label %1577

1521:                                             ; preds = %1517
  %1522 = getelementptr inbounds float, ptr %1514, i64 1
  %1523 = load float, ptr %1522, align 4, !tbaa !23
  %1524 = load float, ptr %1518, align 4, !tbaa !23
  %1525 = insertelement <2 x float> poison, float %1516, i64 0
  %1526 = insertelement <2 x float> %1525, float %1523, i64 1
  br i1 %1513, label %1528, label %1527

1527:                                             ; preds = %1521
  br i1 %1445, label %1616, label %1557

1528:                                             ; preds = %1521
  %1529 = load float, ptr %1519, align 4, !tbaa !23
  br i1 %1449, label %1597, label %1530

1530:                                             ; preds = %1528, %1530
  %1531 = phi float [ %1553, %1530 ], [ %1529, %1528 ]
  %1532 = phi float [ %1550, %1530 ], [ %1524, %1528 ]
  %1533 = phi ptr [ %1554, %1530 ], [ %1515, %1528 ]
  %1534 = phi ptr [ %1545, %1530 ], [ %1514, %1528 ]
  %1535 = phi <2 x float> [ %1547, %1530 ], [ %1526, %1528 ]
  %1536 = phi i32 [ %1555, %1530 ], [ 0, %1528 ]
  %1537 = load <2 x float>, ptr %1533, align 4, !tbaa !23
  %1538 = fadd fast <2 x float> %1537, %1535
  store <2 x float> %1538, ptr %1514, align 4, !tbaa !23
  %1539 = getelementptr inbounds float, ptr %1534, i64 55
  %1540 = load float, ptr %1539, align 4, !tbaa !23
  %1541 = fadd fast float %1540, %1532
  store float %1541, ptr %1518, align 4, !tbaa !23
  %1542 = getelementptr inbounds float, ptr %1534, i64 56
  %1543 = load float, ptr %1542, align 4, !tbaa !23
  %1544 = fadd fast float %1543, %1531
  store float %1544, ptr %1519, align 4, !tbaa !23
  %1545 = getelementptr inbounds float, ptr %1533, i64 53
  %1546 = load <2 x float>, ptr %1545, align 4, !tbaa !23
  %1547 = fadd fast <2 x float> %1546, %1538
  store <2 x float> %1547, ptr %1514, align 4, !tbaa !23
  %1548 = getelementptr inbounds float, ptr %1533, i64 55
  %1549 = load float, ptr %1548, align 4, !tbaa !23
  %1550 = fadd fast float %1549, %1541
  store float %1550, ptr %1518, align 4, !tbaa !23
  %1551 = getelementptr inbounds float, ptr %1533, i64 56
  %1552 = load float, ptr %1551, align 4, !tbaa !23
  %1553 = fadd fast float %1552, %1544
  store float %1553, ptr %1519, align 4, !tbaa !23
  %1554 = getelementptr inbounds float, ptr %1533, i64 106
  %1555 = add i32 %1536, 2
  %1556 = icmp eq i32 %1555, %1450
  br i1 %1556, label %1595, label %1530, !llvm.loop !438

1557:                                             ; preds = %1527, %1557
  %1558 = phi float [ %1573, %1557 ], [ %1524, %1527 ]
  %1559 = phi ptr [ %1574, %1557 ], [ %1515, %1527 ]
  %1560 = phi ptr [ %1568, %1557 ], [ %1514, %1527 ]
  %1561 = phi <2 x float> [ %1570, %1557 ], [ %1526, %1527 ]
  %1562 = phi i32 [ %1575, %1557 ], [ 0, %1527 ]
  %1563 = load <2 x float>, ptr %1559, align 4, !tbaa !23
  %1564 = fadd fast <2 x float> %1563, %1561
  store <2 x float> %1564, ptr %1514, align 4, !tbaa !23
  %1565 = getelementptr inbounds float, ptr %1560, i64 55
  %1566 = load float, ptr %1565, align 4, !tbaa !23
  %1567 = fadd fast float %1566, %1558
  store float %1567, ptr %1518, align 4, !tbaa !23
  %1568 = getelementptr inbounds float, ptr %1559, i64 53
  %1569 = load <2 x float>, ptr %1568, align 4, !tbaa !23
  %1570 = fadd fast <2 x float> %1569, %1564
  store <2 x float> %1570, ptr %1514, align 4, !tbaa !23
  %1571 = getelementptr inbounds float, ptr %1559, i64 55
  %1572 = load float, ptr %1571, align 4, !tbaa !23
  %1573 = fadd fast float %1572, %1567
  store float %1573, ptr %1518, align 4, !tbaa !23
  %1574 = getelementptr inbounds float, ptr %1559, i64 106
  %1575 = add i32 %1562, 2
  %1576 = icmp eq i32 %1575, %1446
  br i1 %1576, label %1614, label %1557, !llvm.loop !438

1577:                                             ; preds = %1520, %1577
  %1578 = phi float [ %1591, %1577 ], [ %1516, %1520 ]
  %1579 = phi ptr [ %1592, %1577 ], [ %1515, %1520 ]
  %1580 = phi i32 [ %1593, %1577 ], [ 0, %1520 ]
  %1581 = load float, ptr %1579, align 4, !tbaa !23
  %1582 = fadd fast float %1581, %1578
  store float %1582, ptr %1514, align 4, !tbaa !23
  %1583 = getelementptr inbounds float, ptr %1579, i64 53
  %1584 = load float, ptr %1583, align 4, !tbaa !23
  %1585 = fadd fast float %1584, %1582
  store float %1585, ptr %1514, align 4, !tbaa !23
  %1586 = getelementptr inbounds float, ptr %1579, i64 106
  %1587 = load float, ptr %1586, align 4, !tbaa !23
  %1588 = fadd fast float %1587, %1585
  store float %1588, ptr %1514, align 4, !tbaa !23
  %1589 = getelementptr inbounds float, ptr %1579, i64 159
  %1590 = load float, ptr %1589, align 4, !tbaa !23
  %1591 = fadd fast float %1590, %1588
  store float %1591, ptr %1514, align 4, !tbaa !23
  %1592 = getelementptr inbounds float, ptr %1579, i64 212
  %1593 = add i32 %1580, 4
  %1594 = icmp eq i32 %1593, %1442
  br i1 %1594, label %1629, label %1577, !llvm.loop !438

1595:                                             ; preds = %1530
  %1596 = extractelement <2 x float> %1547, i64 0
  br label %1597

1597:                                             ; preds = %1595, %1528
  %1598 = phi float [ undef, %1528 ], [ %1596, %1595 ]
  %1599 = phi float [ %1529, %1528 ], [ %1553, %1595 ]
  %1600 = phi float [ %1524, %1528 ], [ %1550, %1595 ]
  %1601 = phi ptr [ %1515, %1528 ], [ %1554, %1595 ]
  %1602 = phi ptr [ %1514, %1528 ], [ %1545, %1595 ]
  %1603 = phi <2 x float> [ %1526, %1528 ], [ %1547, %1595 ]
  br i1 %1451, label %1642, label %1604

1604:                                             ; preds = %1597
  %1605 = load <2 x float>, ptr %1601, align 4, !tbaa !23
  %1606 = fadd fast <2 x float> %1605, %1603
  store <2 x float> %1606, ptr %1514, align 4, !tbaa !23
  %1607 = getelementptr inbounds float, ptr %1602, i64 55
  %1608 = load float, ptr %1607, align 4, !tbaa !23
  %1609 = fadd fast float %1608, %1600
  store float %1609, ptr %1518, align 4, !tbaa !23
  %1610 = getelementptr inbounds float, ptr %1602, i64 56
  %1611 = load float, ptr %1610, align 4, !tbaa !23
  %1612 = fadd fast float %1611, %1599
  store float %1612, ptr %1519, align 4, !tbaa !23
  %1613 = extractelement <2 x float> %1606, i64 0
  br label %1642

1614:                                             ; preds = %1557
  %1615 = extractelement <2 x float> %1570, i64 0
  br label %1616

1616:                                             ; preds = %1614, %1527
  %1617 = phi float [ undef, %1527 ], [ %1615, %1614 ]
  %1618 = phi float [ %1524, %1527 ], [ %1573, %1614 ]
  %1619 = phi ptr [ %1515, %1527 ], [ %1574, %1614 ]
  %1620 = phi ptr [ %1514, %1527 ], [ %1568, %1614 ]
  %1621 = phi <2 x float> [ %1526, %1527 ], [ %1570, %1614 ]
  br i1 %1447, label %1642, label %1622

1622:                                             ; preds = %1616
  %1623 = load <2 x float>, ptr %1619, align 4, !tbaa !23
  %1624 = fadd fast <2 x float> %1623, %1621
  store <2 x float> %1624, ptr %1514, align 4, !tbaa !23
  %1625 = getelementptr inbounds float, ptr %1620, i64 55
  %1626 = load float, ptr %1625, align 4, !tbaa !23
  %1627 = fadd fast float %1626, %1618
  store float %1627, ptr %1518, align 4, !tbaa !23
  %1628 = extractelement <2 x float> %1624, i64 0
  br label %1642

1629:                                             ; preds = %1577, %1520
  %1630 = phi float [ undef, %1520 ], [ %1591, %1577 ]
  %1631 = phi float [ %1516, %1520 ], [ %1591, %1577 ]
  %1632 = phi ptr [ %1515, %1520 ], [ %1592, %1577 ]
  br i1 %1443, label %1642, label %1633

1633:                                             ; preds = %1629, %1633
  %1634 = phi float [ %1638, %1633 ], [ %1631, %1629 ]
  %1635 = phi ptr [ %1639, %1633 ], [ %1632, %1629 ]
  %1636 = phi i32 [ %1640, %1633 ], [ 0, %1629 ]
  %1637 = load float, ptr %1635, align 4, !tbaa !23
  %1638 = fadd fast float %1637, %1634
  store float %1638, ptr %1514, align 4, !tbaa !23
  %1639 = getelementptr inbounds float, ptr %1635, i64 53
  %1640 = add i32 %1636, 1
  %1641 = icmp eq i32 %1640, %1440
  br i1 %1641, label %1642, label %1633, !llvm.loop !439

1642:                                             ; preds = %1629, %1633, %1622, %1616, %1604, %1597, %1511
  %1643 = phi float [ %1516, %1511 ], [ %1598, %1597 ], [ %1613, %1604 ], [ %1617, %1616 ], [ %1628, %1622 ], [ %1630, %1629 ], [ %1638, %1633 ]
  %1644 = fmul fast float %1643, %1431
  store float %1644, ptr %1514, align 4, !tbaa !23
  br i1 %1512, label %1645, label %1653

1645:                                             ; preds = %1642
  %1646 = getelementptr inbounds float, ptr %1514, i64 1
  %1647 = load <2 x float>, ptr %1646, align 4, !tbaa !23
  %1648 = fmul fast <2 x float> %1647, %1437
  store <2 x float> %1648, ptr %1646, align 4, !tbaa !23
  br i1 %1513, label %1649, label %1653

1649:                                             ; preds = %1645
  %1650 = getelementptr inbounds float, ptr %1514, i64 3
  %1651 = load float, ptr %1650, align 4, !tbaa !23
  %1652 = fmul fast float %1651, %1431
  store float %1652, ptr %1650, align 4, !tbaa !23
  br label %1653

1653:                                             ; preds = %1506, %1649, %1645, %1642, %1468, %1452
  %1654 = load ptr, ptr %1453, align 8, !tbaa !13
  %1655 = icmp eq ptr %1654, null
  br i1 %1655, label %1656, label %1452, !llvm.loop !440

1656:                                             ; preds = %1653, %1428
  %1657 = trunc i64 %317 to i32
  call fastcc void @add_transp_passes(ptr noundef %1, i32 noundef %1657, ptr noundef nonnull %9, float noundef nofpclass(nan inf) %1429)
  br i1 %174, label %1717, label %1658

1658:                                             ; preds = %1656, %1662
  %1659 = phi ptr [ %1660, %1662 ], [ %271, %1656 ]
  %1660 = load ptr, ptr %1659, align 8, !tbaa !13
  %1661 = icmp eq ptr %1660, null
  br i1 %1661, label %1717, label %1662

1662:                                             ; preds = %1658
  %1663 = getelementptr inbounds %struct.RenderPass, ptr %1660, i64 0, i32 2
  %1664 = load i32, ptr %1663, align 8, !tbaa !390
  %1665 = icmp eq i32 %1664, 512
  br i1 %1665, label %1666, label %1658, !llvm.loop !392

1666:                                             ; preds = %1662
  %1667 = getelementptr inbounds %struct.RenderPass, ptr %1660, i64 0, i32 6
  %1668 = load ptr, ptr %1667, align 8, !tbaa !393
  %1669 = shl nsw i32 %1657, 2
  %1670 = sext i32 %1669 to i64
  %1671 = getelementptr inbounds float, ptr %1668, i64 %1670
  br i1 %268, label %1678, label %1672

1672:                                             ; preds = %1666
  %1673 = getelementptr inbounds i64, ptr %146, i64 %317
  %1674 = load i64, ptr %1673, align 8, !tbaa !354
  %1675 = icmp eq i64 %1674, 0
  %1676 = fcmp fast ogt float %1429, 0x3FEE666660000000
  %1677 = select i1 %1675, i1 true, i1 %1676
  br i1 %1677, label %1678, label %1686

1678:                                             ; preds = %1672, %1666
  %1679 = load float, ptr %272, align 4, !tbaa !23
  store float %1679, ptr %1671, align 4, !tbaa !23
  %1680 = load float, ptr %273, align 8, !tbaa !23
  %1681 = getelementptr inbounds float, ptr %1671, i64 1
  store float %1680, ptr %1681, align 4, !tbaa !23
  %1682 = load float, ptr %274, align 4, !tbaa !23
  %1683 = getelementptr inbounds float, ptr %1671, i64 2
  store float %1682, ptr %1683, align 4, !tbaa !23
  %1684 = load float, ptr %275, align 16, !tbaa !23
  %1685 = getelementptr inbounds float, ptr %1671, i64 3
  store float %1684, ptr %1685, align 4, !tbaa !23
  br label %1717

1686:                                             ; preds = %1672
  %1687 = load <2 x float>, ptr %272, align 4, !tbaa !23
  %1688 = call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %1687)
  %1689 = shufflevector <2 x float> %1688, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1690 = fadd fast <2 x float> %1689, %1688
  %1691 = load <2 x float>, ptr %1671, align 4, !tbaa !23
  %1692 = call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %1691)
  %1693 = shufflevector <2 x float> %1692, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1694 = fadd fast <2 x float> %1693, %1692
  %1695 = fcmp olt <2 x float> %1690, %1694
  %1696 = extractelement <2 x i1> %1695, i64 0
  br i1 %1696, label %1697, label %1701

1697:                                             ; preds = %1686
  %1698 = getelementptr inbounds float, ptr %1671, i64 1
  %1699 = extractelement <2 x float> %1687, i64 0
  store float %1699, ptr %1671, align 4, !tbaa !23
  %1700 = load float, ptr %273, align 8, !tbaa !23
  store float %1700, ptr %1698, align 4, !tbaa !23
  br label %1701

1701:                                             ; preds = %1697, %1686
  %1702 = load <2 x float>, ptr %274, align 4, !tbaa !23
  %1703 = call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %1702)
  %1704 = shufflevector <2 x float> %1703, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1705 = fadd fast <2 x float> %1704, %1703
  %1706 = getelementptr inbounds float, ptr %1671, i64 2
  %1707 = load <2 x float>, ptr %1706, align 4, !tbaa !23
  %1708 = call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %1707)
  %1709 = shufflevector <2 x float> %1708, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1710 = fadd fast <2 x float> %1709, %1708
  %1711 = fcmp olt <2 x float> %1705, %1710
  %1712 = extractelement <2 x i1> %1711, i64 0
  br i1 %1712, label %1713, label %1717

1713:                                             ; preds = %1701
  %1714 = getelementptr inbounds float, ptr %1671, i64 3
  %1715 = extractelement <2 x float> %1702, i64 0
  store float %1715, ptr %1706, align 4, !tbaa !23
  %1716 = load float, ptr %275, align 16, !tbaa !23
  store float %1716, ptr %1714, align 4, !tbaa !23
  br label %1717

1717:                                             ; preds = %1405, %1658, %1130, %332, %1249, %1713, %1701, %1678, %1185, %1173, %1150, %364, %360, %1656, %1424, %331, %1125, %1128
  %1718 = add nsw i32 %321, 1
  %1719 = getelementptr inbounds %struct.APixstr, ptr %319, i64 1
  %1720 = getelementptr inbounds %struct.APixstrand, ptr %320, i64 1
  %1721 = getelementptr inbounds float, ptr %318, i64 4
  %1722 = add nsw i64 %317, 1
  %1723 = load i32, ptr %252, align 4, !tbaa !84
  %1724 = sub nsw i32 %1723, %234
  %1725 = icmp slt i32 %1718, %1724
  br i1 %1725, label %316, label %1726, !llvm.loop !441

1726:                                             ; preds = %1717, %308
  %1727 = load i32, ptr %29, align 8, !tbaa !93
  %1728 = sext i32 %1727 to i64
  %1729 = getelementptr inbounds %struct.APixstr, ptr %299, i64 %1728
  %1730 = getelementptr inbounds %struct.APixstrand, ptr %300, i64 %1728
  %1731 = shl nsw i32 %1727, 2
  %1732 = sext i32 %1731 to i64
  %1733 = getelementptr inbounds float, ptr %303, i64 %1732
  %1734 = add nsw i32 %1727, %301
  %1735 = add nsw i32 %302, 1
  %1736 = load volatile i32, ptr %241, align 4, !tbaa !388
  %1737 = add nsw i32 %1736, 1
  store volatile i32 %1737, ptr %241, align 4, !tbaa !388
  %1738 = load i32, ptr %247, align 4, !tbaa !86
  %1739 = sub nsw i32 %1738, %234
  %1740 = icmp slt i32 %1735, %1739
  br i1 %1740, label %298, label %1741, !llvm.loop !442

1741:                                             ; preds = %1726, %298, %232
  store ptr null, ptr %242, align 8, !tbaa !389
  %1742 = load ptr, ptr @MEM_freeN, align 8, !tbaa !13
  call void %1742(ptr noundef %36) #17
  %1743 = icmp eq ptr %55, null
  br i1 %1743, label %1746, label %1744

1744:                                             ; preds = %1741
  %1745 = load ptr, ptr @MEM_freeN, align 8, !tbaa !13
  call void %1745(ptr noundef nonnull %55) #17
  br label %1746

1746:                                             ; preds = %1744, %1741
  %1747 = icmp eq ptr %54, null
  br i1 %1747, label %1749, label %1748

1748:                                             ; preds = %1746
  call void @strand_shade_cache_free(ptr noundef nonnull %54) #17
  br label %1749

1749:                                             ; preds = %1748, %1746
  %1750 = load ptr, ptr %8, align 8, !tbaa !24
  %1751 = icmp eq ptr %1750, null
  br i1 %1751, label %1763, label %1752

1752:                                             ; preds = %1749, %1760
  %1753 = phi ptr [ %1754, %1760 ], [ %1750, %1749 ]
  %1754 = load ptr, ptr %1753, align 8, !tbaa !26
  %1755 = getelementptr inbounds %struct.APixstrMain, ptr %1753, i64 0, i32 2
  %1756 = load ptr, ptr %1755, align 8, !tbaa !28
  %1757 = icmp eq ptr %1756, null
  br i1 %1757, label %1760, label %1758

1758:                                             ; preds = %1752
  %1759 = load ptr, ptr @MEM_freeN, align 8, !tbaa !13
  call void %1759(ptr noundef nonnull %1756) #17
  br label %1760

1760:                                             ; preds = %1758, %1752
  %1761 = load ptr, ptr @MEM_freeN, align 8, !tbaa !13
  call void %1761(ptr noundef nonnull %1753) #17
  %1762 = icmp eq ptr %1754, null
  br i1 %1762, label %1763, label %1752, !llvm.loop !29

1763:                                             ; preds = %1760, %1749
  %1764 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 47), align 8, !tbaa !50
  %1765 = and i32 %1764, 2
  %1766 = icmp eq i32 %1765, 0
  br i1 %1766, label %1768, label %1767

1767:                                             ; preds = %1763
  call void @ISB_free(ptr noundef %0) #17
  br label %1768

1768:                                             ; preds = %141, %130, %1763, %1767, %4, %25
  %1769 = phi ptr [ null, %25 ], [ null, %4 ], [ %172, %1767 ], [ %172, %1763 ], [ null, %130 ], [ null, %141 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 56000, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 3392, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 27080, ptr nonnull %7) #17
  ret ptr %1769
}

declare ptr @strand_shade_cache_create() local_unnamed_addr #8

declare void @shade_sample_initialize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @strand_shade_cache_free(ptr noundef) local_unnamed_addr #8

declare i32 @get_sample_layers(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @ISB_create(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @vergzvlak(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #12 {
  %3 = getelementptr inbounds %struct.ZTranspRow, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 4, !tbaa !396
  %5 = getelementptr inbounds %struct.ZTranspRow, ptr %1, i64 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !396
  %7 = icmp slt i32 %4, %6
  %8 = icmp sgt i32 %4, %6
  %9 = sext i1 %8 to i32
  %10 = select i1 %7, i32 1, i32 %9
  ret i32 %10
}

declare ptr @RE_findOrAddVlak(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @shade_tra_samples(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca %struct.StrandSegment, align 8
  %8 = getelementptr inbounds %struct.ZTranspRow, ptr %4, i64 0, i32 4
  %9 = load i32, ptr %8, align 4, !tbaa !400
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %51, label %11

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 448, ptr nonnull %7) #17
  %12 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 69), align 8, !tbaa !418
  %13 = load i32, ptr %4, align 4, !tbaa !394
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %12, i64 %14
  %16 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %12, i64 %14, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !103
  %18 = getelementptr inbounds %struct.StrandSegment, ptr %7, i64 0, i32 3
  store ptr %15, ptr %18, align 8, !tbaa !225
  %19 = getelementptr inbounds %struct.ZTranspRow, ptr %4, i64 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !397
  %21 = add nsw i32 %20, -1
  %22 = tail call ptr @RE_findOrAddStrand(ptr noundef %17, i32 noundef %21) #17
  %23 = getelementptr inbounds %struct.StrandSegment, ptr %7, i64 0, i32 1
  store ptr %22, ptr %23, align 8, !tbaa !233
  %24 = getelementptr inbounds %struct.StrandRen, ptr %22, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !228
  %26 = getelementptr inbounds %struct.StrandSegment, ptr %7, i64 0, i32 2
  store ptr %25, ptr %26, align 8, !tbaa !230
  %27 = load ptr, ptr %22, align 8, !tbaa !234
  %28 = load i32, ptr %8, align 4, !tbaa !400
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.StrandVert, ptr %27, i64 %29
  %31 = icmp sgt i32 %28, 0
  %32 = sext i1 %31 to i64
  %33 = getelementptr inbounds %struct.StrandVert, ptr %30, i64 %32
  store ptr %33, ptr %7, align 8, !tbaa !13
  %34 = getelementptr inbounds [4 x ptr], ptr %7, i64 0, i64 1
  store ptr %30, ptr %34, align 8, !tbaa !13
  %35 = getelementptr inbounds %struct.StrandVert, ptr %30, i64 1
  %36 = getelementptr inbounds [4 x ptr], ptr %7, i64 0, i64 2
  store ptr %35, ptr %36, align 8, !tbaa !13
  %37 = getelementptr inbounds %struct.StrandRen, ptr %22, i64 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !237
  %39 = add nsw i32 %38, -2
  %40 = icmp slt i32 %28, %39
  %41 = getelementptr inbounds %struct.StrandVert, ptr %30, i64 2
  %42 = select i1 %40, ptr %41, ptr %35
  %43 = getelementptr inbounds [4 x ptr], ptr %7, i64 0, i64 3
  store ptr %42, ptr %43, align 8, !tbaa !13
  store i32 1, ptr %0, align 8, !tbaa !443
  %44 = getelementptr inbounds %struct.ZTranspRow, ptr %4, i64 0, i32 6
  %45 = load float, ptr %44, align 4, !tbaa !405
  %46 = getelementptr inbounds %struct.ZTranspRow, ptr %4, i64 0, i32 5
  %47 = load float, ptr %46, align 4, !tbaa !404
  call void @strand_shade_segment(ptr noundef nonnull @R, ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %0, float noundef nofpclass(nan inf) %45, float noundef nofpclass(nan inf) %47, i32 noundef %5) #17
  %48 = getelementptr inbounds %struct.ZTranspRow, ptr %4, i64 0, i32 3
  %49 = load i32, ptr %48, align 4, !tbaa !399
  %50 = getelementptr inbounds %struct.ShadeSample, ptr %0, i64 0, i32 2, i64 0, i32 105
  store i32 %49, ptr %50, align 4, !tbaa !445
  call void @llvm.lifetime.end.p0(i64 448, ptr nonnull %7) #17
  br label %260

51:                                               ; preds = %6
  %52 = getelementptr inbounds %struct.ZTranspRow, ptr %4, i64 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !396
  %54 = load i32, ptr %4, align 4, !tbaa !394
  %55 = getelementptr inbounds %struct.ZTranspRow, ptr %4, i64 0, i32 2
  %56 = load i32, ptr %55, align 4, !tbaa !397
  %57 = getelementptr inbounds %struct.ZTranspRow, ptr %4, i64 0, i32 3
  %58 = load i32, ptr %57, align 4, !tbaa !399
  %59 = getelementptr inbounds %struct.ShadeSample, ptr %0, i64 0, i32 2
  store i32 0, ptr %0, align 8, !tbaa !443
  tail call void @shade_input_set_triangle(ptr noundef nonnull %59, i32 noundef %54, i32 noundef %56, i32 noundef 1) #17
  %60 = getelementptr inbounds %struct.ShadeSample, ptr %0, i64 0, i32 2, i64 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !447
  %62 = icmp eq ptr %61, null
  br i1 %62, label %174, label %63

63:                                               ; preds = %51
  %64 = getelementptr inbounds %struct.VlakRen, ptr %61, i64 0, i32 7
  %65 = load i8, ptr %64, align 1, !tbaa !127
  %66 = and i8 %65, 8
  %67 = icmp eq i8 %66, 0
  %68 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 5), align 2, !tbaa !88
  br i1 %67, label %114, label %69

69:                                               ; preds = %63
  %70 = icmp sgt i16 %68, 0
  br i1 %70, label %71, label %168

71:                                               ; preds = %69
  %72 = sitofp i32 %2 to float
  %73 = fadd fast float %72, 5.000000e-01
  %74 = sitofp i32 %3 to float
  %75 = fadd fast float %74, 5.000000e-01
  %76 = sitofp i32 %53 to float
  br label %77

77:                                               ; preds = %107, %71
  %78 = phi i64 [ 0, %71 ], [ %110, %107 ]
  %79 = phi ptr [ %59, %71 ], [ %109, %107 ]
  %80 = phi i16 [ 0, %71 ], [ %108, %107 ]
  %81 = trunc i64 %78 to i32
  %82 = shl nuw i32 1, %81
  %83 = and i32 %82, %58
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %107, label %85

85:                                               ; preds = %77
  %86 = getelementptr inbounds %struct.Render, ptr @R, i64 0, i32 39, i64 %78
  %87 = load float, ptr %86, align 8, !tbaa !23
  %88 = fadd fast float %73, %87
  %89 = getelementptr inbounds %struct.Render, ptr @R, i64 0, i32 39, i64 %78, i64 1
  %90 = load float, ptr %89, align 4, !tbaa !23
  %91 = fadd fast float %75, %90
  %92 = icmp eq i16 %80, 0
  br i1 %92, label %95, label %93

93:                                               ; preds = %85
  %94 = getelementptr inbounds %struct.ShadeInput, ptr %79, i64 1
  tail call void @shade_input_copy_triangle(ptr noundef nonnull %94, ptr noundef %79) #17
  br label %95

95:                                               ; preds = %93, %85
  %96 = phi ptr [ %94, %93 ], [ %79, %85 ]
  %97 = getelementptr inbounds %struct.ShadeInput, ptr %96, i64 0, i32 105
  store i32 %82, ptr %97, align 4, !tbaa !445
  %98 = getelementptr inbounds %struct.ShadeInput, ptr %96, i64 0, i32 114
  %99 = load i16, ptr %98, align 2, !tbaa !448
  %100 = sext i16 %99 to i64
  %101 = getelementptr inbounds %struct.Render, ptr @R, i64 0, i32 42, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !17
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %101, align 4, !tbaa !17
  %104 = getelementptr inbounds %struct.ShadeInput, ptr %96, i64 0, i32 107
  store i32 %102, ptr %104, align 4, !tbaa !449
  tail call void @shade_input_set_viewco(ptr noundef %96, float noundef nofpclass(nan inf) %72, float noundef nofpclass(nan inf) %74, float noundef nofpclass(nan inf) %88, float noundef nofpclass(nan inf) %91, float noundef nofpclass(nan inf) %76) #17
  tail call void @shade_input_set_uv(ptr noundef %96) #17
  br i1 %92, label %105, label %106

105:                                              ; preds = %95
  tail call void @shade_input_set_normals(ptr noundef nonnull %96) #17
  br label %107

106:                                              ; preds = %95
  tail call void @shade_input_set_vertex_normals(ptr noundef nonnull %96) #17
  br label %107

107:                                              ; preds = %106, %105, %77
  %108 = phi i16 [ %80, %77 ], [ 1, %106 ], [ 1, %105 ]
  %109 = phi ptr [ %79, %77 ], [ %96, %106 ], [ %96, %105 ]
  %110 = add nuw nsw i64 %78, 1
  %111 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 5), align 2, !tbaa !88
  %112 = sext i16 %111 to i64
  %113 = icmp slt i64 %110, %112
  br i1 %113, label %77, label %168, !llvm.loop !450

114:                                              ; preds = %63
  %115 = icmp eq i16 %68, 0
  br i1 %115, label %136, label %116

116:                                              ; preds = %114
  %117 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 38), align 8, !tbaa !451
  %118 = getelementptr inbounds %struct.SampleTables, ptr %117, i64 0, i32 4
  %119 = load ptr, ptr %118, align 8, !tbaa !452
  %120 = sext i32 %58 to i64
  %121 = getelementptr inbounds i8, ptr %119, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !279
  %123 = sitofp i32 %2 to float
  %124 = zext i8 %122 to i32
  %125 = and i32 %124, 15
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds [16 x float], ptr %117, i64 0, i64 %126
  %128 = load float, ptr %127, align 4, !tbaa !23
  %129 = fadd fast float %128, %123
  %130 = sitofp i32 %3 to float
  %131 = lshr i32 %124, 4
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds [16 x float], ptr %117, i64 0, i64 %132
  %134 = load float, ptr %133, align 4, !tbaa !23
  %135 = fadd fast float %134, %130
  br label %152

136:                                              ; preds = %114
  %137 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 98, i32 8), align 2, !tbaa !89
  %138 = icmp eq i16 %137, 0
  %139 = sitofp i32 %2 to float
  br i1 %138, label %150, label %140

140:                                              ; preds = %136
  %141 = sext i16 %137 to i64
  %142 = add nsw i64 %141, -1
  %143 = getelementptr inbounds %struct.Render, ptr @R, i64 0, i32 40, i64 %142
  %144 = load float, ptr %143, align 8, !tbaa !23
  %145 = fadd fast float %144, %139
  %146 = sitofp i32 %3 to float
  %147 = getelementptr inbounds %struct.Render, ptr @R, i64 0, i32 40, i64 %142, i64 1
  %148 = load float, ptr %147, align 4, !tbaa !23
  %149 = fadd fast float %148, %146
  br label %152

150:                                              ; preds = %136
  %151 = sitofp i32 %3 to float
  br label %152

152:                                              ; preds = %150, %140, %116
  %153 = phi float [ %146, %140 ], [ %151, %150 ], [ %130, %116 ]
  %154 = phi float [ %139, %140 ], [ %139, %150 ], [ %123, %116 ]
  %155 = phi float [ %145, %140 ], [ %139, %150 ], [ %129, %116 ]
  %156 = phi float [ %149, %140 ], [ %151, %150 ], [ %135, %116 ]
  %157 = fadd fast float %156, 5.000000e-01
  %158 = fadd fast float %155, 5.000000e-01
  %159 = getelementptr inbounds %struct.ShadeSample, ptr %0, i64 0, i32 2, i64 0, i32 105
  store i32 %58, ptr %159, align 4, !tbaa !445
  %160 = getelementptr inbounds %struct.ShadeSample, ptr %0, i64 0, i32 2, i64 0, i32 114
  %161 = load i16, ptr %160, align 2, !tbaa !448
  %162 = sext i16 %161 to i64
  %163 = getelementptr inbounds %struct.Render, ptr @R, i64 0, i32 42, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !17
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %163, align 4, !tbaa !17
  %166 = getelementptr inbounds %struct.ShadeSample, ptr %0, i64 0, i32 2, i64 0, i32 107
  store i32 %164, ptr %166, align 4, !tbaa !449
  %167 = sitofp i32 %53 to float
  tail call void @shade_input_set_viewco(ptr noundef nonnull %59, float noundef nofpclass(nan inf) %154, float noundef nofpclass(nan inf) %153, float noundef nofpclass(nan inf) %158, float noundef nofpclass(nan inf) %157, float noundef nofpclass(nan inf) %167) #17
  tail call void @shade_input_set_uv(ptr noundef nonnull %59) #17
  tail call void @shade_input_set_normals(ptr noundef nonnull %59) #17
  br label %168

168:                                              ; preds = %107, %152, %69
  %169 = phi ptr [ %59, %152 ], [ %59, %69 ], [ %109, %107 ]
  %170 = getelementptr inbounds %struct.ShadeInput, ptr %169, i64 0, i32 115
  %171 = load i16, ptr %170, align 4, !tbaa !454
  %172 = sext i16 %171 to i32
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %0, align 8, !tbaa !443
  br label %176

174:                                              ; preds = %51
  %175 = load i32, ptr %0, align 8, !tbaa !443
  br label %176

176:                                              ; preds = %174, %168
  %177 = phi i32 [ %175, %174 ], [ %173, %168 ]
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %260, label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds %struct.ShadeSample, ptr %0, i64 0, i32 3
  tail call void @shade_samples_do_AO(ptr noundef nonnull %0) #17
  %181 = getelementptr inbounds %struct.ShadeSample, ptr %0, i64 0, i32 2, i64 0, i32 119
  %182 = load i32, ptr %181, align 8, !tbaa !455
  %183 = and i32 %182, -264195
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %209, label %185

185:                                              ; preds = %179
  %186 = load i32, ptr %0, align 8, !tbaa !443
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %188, label %260

188:                                              ; preds = %185, %203
  %189 = phi i32 [ %204, %203 ], [ 0, %185 ]
  %190 = phi ptr [ %206, %203 ], [ %180, %185 ]
  %191 = phi ptr [ %205, %203 ], [ %59, %185 ]
  tail call void @shade_input_set_shade_texco(ptr noundef nonnull %191) #17
  tail call void @shade_input_do_shade(ptr noundef nonnull %191, ptr noundef nonnull %190) #17
  %192 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 4), align 8, !tbaa !456
  %193 = and i16 %192, 8
  %194 = icmp eq i16 %193, 0
  br i1 %194, label %203, label %195

195:                                              ; preds = %188
  %196 = getelementptr inbounds %struct.ShadeInput, ptr %191, i64 0, i32 118
  %197 = load i32, ptr %196, align 4, !tbaa !457
  %198 = and i32 %197, 4
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %203, label %200

200:                                              ; preds = %195
  %201 = getelementptr inbounds [4 x float], ptr %190, i64 0, i64 3
  %202 = load float, ptr %201, align 4, !tbaa !23
  tail call void @renderspothalo(ptr noundef nonnull %191, ptr noundef nonnull %190, float noundef nofpclass(nan inf) %202) #17
  br label %203

203:                                              ; preds = %188, %200, %195
  %204 = add nuw nsw i32 %189, 1
  %205 = getelementptr inbounds %struct.ShadeInput, ptr %191, i64 1
  %206 = getelementptr inbounds %struct.ShadeResult, ptr %190, i64 1
  %207 = load i32, ptr %0, align 8, !tbaa !443
  %208 = icmp slt i32 %204, %207
  br i1 %208, label %188, label %260, !llvm.loop !458

209:                                              ; preds = %179
  %210 = and i32 %182, 2
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %260, label %212

212:                                              ; preds = %209
  %213 = load i32, ptr %0, align 8, !tbaa !443
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %215, label %260

215:                                              ; preds = %212
  %216 = and i32 %213, 3
  %217 = icmp ult i32 %213, 4
  br i1 %217, label %244, label %218

218:                                              ; preds = %215
  %219 = and i32 %213, -4
  br label %220

220:                                              ; preds = %220, %218
  %221 = phi ptr [ %180, %218 ], [ %241, %220 ]
  %222 = phi ptr [ %59, %218 ], [ %240, %220 ]
  %223 = phi i32 [ 0, %218 ], [ %242, %220 ]
  %224 = getelementptr inbounds %struct.ShadeInput, ptr %222, i64 0, i32 29, i64 2
  %225 = load float, ptr %224, align 8, !tbaa !23
  %226 = fneg fast float %225
  %227 = getelementptr inbounds %struct.ShadeResult, ptr %221, i64 0, i32 4
  store float %226, ptr %227, align 4, !tbaa !427
  %228 = getelementptr inbounds %struct.ShadeInput, ptr %222, i64 1, i32 29, i64 2
  %229 = load float, ptr %228, align 8, !tbaa !23
  %230 = fneg fast float %229
  %231 = getelementptr inbounds %struct.ShadeResult, ptr %221, i64 1, i32 4
  store float %230, ptr %231, align 4, !tbaa !427
  %232 = getelementptr inbounds %struct.ShadeInput, ptr %222, i64 2, i32 29, i64 2
  %233 = load float, ptr %232, align 8, !tbaa !23
  %234 = fneg fast float %233
  %235 = getelementptr inbounds %struct.ShadeResult, ptr %221, i64 2, i32 4
  store float %234, ptr %235, align 4, !tbaa !427
  %236 = getelementptr inbounds %struct.ShadeInput, ptr %222, i64 3, i32 29, i64 2
  %237 = load float, ptr %236, align 8, !tbaa !23
  %238 = fneg fast float %237
  %239 = getelementptr inbounds %struct.ShadeResult, ptr %221, i64 3, i32 4
  store float %238, ptr %239, align 4, !tbaa !427
  %240 = getelementptr inbounds %struct.ShadeInput, ptr %222, i64 4
  %241 = getelementptr inbounds %struct.ShadeResult, ptr %221, i64 4
  %242 = add i32 %223, 4
  %243 = icmp eq i32 %242, %219
  br i1 %243, label %244, label %220, !llvm.loop !459

244:                                              ; preds = %220, %215
  %245 = phi ptr [ %180, %215 ], [ %241, %220 ]
  %246 = phi ptr [ %59, %215 ], [ %240, %220 ]
  %247 = icmp eq i32 %216, 0
  br i1 %247, label %260, label %248

248:                                              ; preds = %244, %248
  %249 = phi ptr [ %257, %248 ], [ %245, %244 ]
  %250 = phi ptr [ %256, %248 ], [ %246, %244 ]
  %251 = phi i32 [ %258, %248 ], [ 0, %244 ]
  %252 = getelementptr inbounds %struct.ShadeInput, ptr %250, i64 0, i32 29, i64 2
  %253 = load float, ptr %252, align 8, !tbaa !23
  %254 = fneg fast float %253
  %255 = getelementptr inbounds %struct.ShadeResult, ptr %249, i64 0, i32 4
  store float %254, ptr %255, align 4, !tbaa !427
  %256 = getelementptr inbounds %struct.ShadeInput, ptr %250, i64 1
  %257 = getelementptr inbounds %struct.ShadeResult, ptr %249, i64 1
  %258 = add i32 %251, 1
  %259 = icmp eq i32 %258, %216
  br i1 %259, label %260, label %248, !llvm.loop !460

260:                                              ; preds = %203, %244, %248, %185, %212, %176, %209, %11
  %261 = phi i32 [ 1, %11 ], [ 1, %209 ], [ 0, %176 ], [ 1, %212 ], [ 1, %185 ], [ 1, %248 ], [ 1, %244 ], [ 1, %203 ]
  ret i32 %261
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @addtosamp_shr(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 5), align 2
  %5 = tail call i16 @llvm.umax.i16(i16 %4, i16 1)
  %6 = sext i16 %5 to i32
  %7 = icmp sgt i16 %5, 0
  br i1 %7, label %8, label %457

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.ShadeSample, ptr %1, i64 0, i32 2
  %10 = getelementptr inbounds %struct.ShadeSample, ptr %1, i64 0, i32 3
  %11 = and i32 %2, 512
  %12 = icmp eq i32 %11, 0
  %13 = and i32 %2, -513
  %14 = icmp eq i32 %13, 0
  %15 = and i32 %2, 4
  %16 = icmp eq i32 %15, 0
  %17 = and i32 %2, 256
  %18 = icmp eq i32 %17, 0
  %19 = and i32 %2, 65536
  %20 = icmp eq i32 %19, 0
  %21 = and i32 %2, 8
  %22 = icmp eq i32 %21, 0
  %23 = and i32 %2, 16
  %24 = icmp eq i32 %23, 0
  %25 = and i32 %2, 32
  %26 = icmp eq i32 %25, 0
  %27 = and i32 %2, 64
  %28 = icmp eq i32 %27, 0
  %29 = and i32 %2, 131072
  %30 = icmp eq i32 %29, 0
  %31 = and i32 %2, 8192
  %32 = icmp eq i32 %31, 0
  %33 = and i32 %2, 128
  %34 = icmp eq i32 %33, 0
  %35 = and i32 %2, 1024
  %36 = icmp eq i32 %35, 0
  %37 = and i32 %2, 16384
  %38 = icmp eq i32 %37, 0
  %39 = load i32, ptr %1, align 8, !tbaa !443
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %187, label %41

41:                                               ; preds = %8
  %42 = zext i32 %6 to i64
  %43 = icmp ult i16 %5, 16
  br i1 %43, label %171, label %44

44:                                               ; preds = %41
  %45 = and i64 %42, 4294967280
  %46 = mul nuw nsw i64 %45, 212
  %47 = getelementptr i8, ptr %0, i64 %46
  %48 = trunc i64 %45 to i32
  %49 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %6, i64 0
  %50 = getelementptr [4 x float], ptr %0, i64 0, i64 3
  %51 = getelementptr [4 x float], ptr %0, i64 0, i64 3
  %52 = getelementptr [4 x float], ptr %0, i64 0, i64 3
  %53 = getelementptr [4 x float], ptr %0, i64 0, i64 3
  %54 = getelementptr [4 x float], ptr %0, i64 0, i64 3
  %55 = getelementptr [4 x float], ptr %0, i64 0, i64 3
  %56 = getelementptr [4 x float], ptr %0, i64 0, i64 3
  %57 = getelementptr [4 x float], ptr %0, i64 0, i64 3
  %58 = getelementptr [4 x float], ptr %0, i64 0, i64 3
  %59 = getelementptr [4 x float], ptr %0, i64 0, i64 3
  %60 = getelementptr [4 x float], ptr %0, i64 0, i64 3
  %61 = getelementptr [4 x float], ptr %0, i64 0, i64 3
  %62 = getelementptr [4 x float], ptr %0, i64 0, i64 3
  %63 = getelementptr [4 x float], ptr %0, i64 0, i64 3
  %64 = getelementptr [4 x float], ptr %0, i64 0, i64 3
  %65 = getelementptr [4 x float], ptr %0, i64 0, i64 3
  br label %66

66:                                               ; preds = %66, %44
  %67 = phi i64 [ 0, %44 ], [ %163, %66 ]
  %68 = phi <4 x i32> [ %49, %44 ], [ %159, %66 ]
  %69 = phi <4 x i32> [ zeroinitializer, %44 ], [ %160, %66 ]
  %70 = phi <4 x i32> [ zeroinitializer, %44 ], [ %161, %66 ]
  %71 = phi <4 x i32> [ zeroinitializer, %44 ], [ %162, %66 ]
  %72 = mul i64 %67, 212
  %73 = mul i64 %67, 212
  %74 = add i64 %73, 212
  %75 = mul i64 %67, 212
  %76 = add i64 %75, 424
  %77 = mul i64 %67, 212
  %78 = add i64 %77, 636
  %79 = mul i64 %67, 212
  %80 = add i64 %79, 848
  %81 = mul i64 %67, 212
  %82 = add i64 %81, 1060
  %83 = mul i64 %67, 212
  %84 = add i64 %83, 1272
  %85 = mul i64 %67, 212
  %86 = add i64 %85, 1484
  %87 = mul i64 %67, 212
  %88 = add i64 %87, 1696
  %89 = mul i64 %67, 212
  %90 = add i64 %89, 1908
  %91 = mul i64 %67, 212
  %92 = add i64 %91, 2120
  %93 = mul i64 %67, 212
  %94 = add i64 %93, 2332
  %95 = mul i64 %67, 212
  %96 = add i64 %95, 2544
  %97 = mul i64 %67, 212
  %98 = add i64 %97, 2756
  %99 = mul i64 %67, 212
  %100 = add i64 %99, 2968
  %101 = mul i64 %67, 212
  %102 = add i64 %101, 3180
  %103 = getelementptr i8, ptr %50, i64 %72
  %104 = getelementptr i8, ptr %51, i64 %74
  %105 = getelementptr i8, ptr %52, i64 %76
  %106 = getelementptr i8, ptr %53, i64 %78
  %107 = getelementptr i8, ptr %54, i64 %80
  %108 = getelementptr i8, ptr %55, i64 %82
  %109 = getelementptr i8, ptr %56, i64 %84
  %110 = getelementptr i8, ptr %57, i64 %86
  %111 = getelementptr i8, ptr %58, i64 %88
  %112 = getelementptr i8, ptr %59, i64 %90
  %113 = getelementptr i8, ptr %60, i64 %92
  %114 = getelementptr i8, ptr %61, i64 %94
  %115 = getelementptr i8, ptr %62, i64 %96
  %116 = getelementptr i8, ptr %63, i64 %98
  %117 = getelementptr i8, ptr %64, i64 %100
  %118 = getelementptr i8, ptr %65, i64 %102
  %119 = load float, ptr %103, align 4, !tbaa !23
  %120 = load float, ptr %104, align 4, !tbaa !23
  %121 = load float, ptr %105, align 4, !tbaa !23
  %122 = load float, ptr %106, align 4, !tbaa !23
  %123 = insertelement <4 x float> poison, float %119, i64 0
  %124 = insertelement <4 x float> %123, float %120, i64 1
  %125 = insertelement <4 x float> %124, float %121, i64 2
  %126 = insertelement <4 x float> %125, float %122, i64 3
  %127 = load float, ptr %107, align 4, !tbaa !23
  %128 = load float, ptr %108, align 4, !tbaa !23
  %129 = load float, ptr %109, align 4, !tbaa !23
  %130 = load float, ptr %110, align 4, !tbaa !23
  %131 = insertelement <4 x float> poison, float %127, i64 0
  %132 = insertelement <4 x float> %131, float %128, i64 1
  %133 = insertelement <4 x float> %132, float %129, i64 2
  %134 = insertelement <4 x float> %133, float %130, i64 3
  %135 = load float, ptr %111, align 4, !tbaa !23
  %136 = load float, ptr %112, align 4, !tbaa !23
  %137 = load float, ptr %113, align 4, !tbaa !23
  %138 = load float, ptr %114, align 4, !tbaa !23
  %139 = insertelement <4 x float> poison, float %135, i64 0
  %140 = insertelement <4 x float> %139, float %136, i64 1
  %141 = insertelement <4 x float> %140, float %137, i64 2
  %142 = insertelement <4 x float> %141, float %138, i64 3
  %143 = load float, ptr %115, align 4, !tbaa !23
  %144 = load float, ptr %116, align 4, !tbaa !23
  %145 = load float, ptr %117, align 4, !tbaa !23
  %146 = load float, ptr %118, align 4, !tbaa !23
  %147 = insertelement <4 x float> poison, float %143, i64 0
  %148 = insertelement <4 x float> %147, float %144, i64 1
  %149 = insertelement <4 x float> %148, float %145, i64 2
  %150 = insertelement <4 x float> %149, float %146, i64 3
  %151 = fcmp fast ogt <4 x float> %126, <float 0x3FEFF7CEE0000000, float 0x3FEFF7CEE0000000, float 0x3FEFF7CEE0000000, float 0x3FEFF7CEE0000000>
  %152 = fcmp fast ogt <4 x float> %134, <float 0x3FEFF7CEE0000000, float 0x3FEFF7CEE0000000, float 0x3FEFF7CEE0000000, float 0x3FEFF7CEE0000000>
  %153 = fcmp fast ogt <4 x float> %142, <float 0x3FEFF7CEE0000000, float 0x3FEFF7CEE0000000, float 0x3FEFF7CEE0000000, float 0x3FEFF7CEE0000000>
  %154 = fcmp fast ogt <4 x float> %150, <float 0x3FEFF7CEE0000000, float 0x3FEFF7CEE0000000, float 0x3FEFF7CEE0000000, float 0x3FEFF7CEE0000000>
  %155 = sext <4 x i1> %151 to <4 x i32>
  %156 = sext <4 x i1> %152 to <4 x i32>
  %157 = sext <4 x i1> %153 to <4 x i32>
  %158 = sext <4 x i1> %154 to <4 x i32>
  %159 = add <4 x i32> %68, %155
  %160 = add <4 x i32> %69, %156
  %161 = add <4 x i32> %70, %157
  %162 = add <4 x i32> %71, %158
  %163 = add nuw i64 %67, 16
  %164 = icmp eq i64 %163, %45
  br i1 %164, label %165, label %66, !llvm.loop !461

165:                                              ; preds = %66
  %166 = add <4 x i32> %160, %159
  %167 = add <4 x i32> %161, %166
  %168 = add <4 x i32> %162, %167
  %169 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %168)
  %170 = icmp eq i64 %45, %42
  br i1 %170, label %457, label %171

171:                                              ; preds = %41, %165
  %172 = phi ptr [ %0, %41 ], [ %47, %165 ]
  %173 = phi i32 [ %6, %41 ], [ %169, %165 ]
  %174 = phi i32 [ 0, %41 ], [ %48, %165 ]
  br label %175

175:                                              ; preds = %171, %175
  %176 = phi ptr [ %185, %175 ], [ %172, %171 ]
  %177 = phi i32 [ %183, %175 ], [ %173, %171 ]
  %178 = phi i32 [ %184, %175 ], [ %174, %171 ]
  %179 = getelementptr inbounds [4 x float], ptr %176, i64 0, i64 3
  %180 = load float, ptr %179, align 4, !tbaa !23
  %181 = fcmp fast ogt float %180, 0x3FEFF7CEE0000000
  %182 = sext i1 %181 to i32
  %183 = add nsw i32 %177, %182
  %184 = add nuw nsw i32 %178, 1
  %185 = getelementptr inbounds %struct.ShadeResult, ptr %176, i64 1
  %186 = icmp eq i32 %184, %6
  br i1 %186, label %457, label %175, !llvm.loop !462

187:                                              ; preds = %8, %447
  %188 = phi i32 [ %448, %447 ], [ %39, %8 ]
  %189 = phi ptr [ %455, %447 ], [ %0, %8 ]
  %190 = phi i32 [ %453, %447 ], [ %6, %8 ]
  %191 = phi i32 [ %454, %447 ], [ 0, %8 ]
  %192 = icmp sgt i32 %188, 0
  br i1 %192, label %193, label %447

193:                                              ; preds = %187
  %194 = shl nuw i32 1, %191
  %195 = getelementptr inbounds [4 x float], ptr %189, i64 0, i64 3
  %196 = getelementptr inbounds %struct.ShadeResult, ptr %189, i64 0, i32 4
  %197 = getelementptr inbounds %struct.ShadeResult, ptr %189, i64 0, i32 16
  %198 = getelementptr inbounds %struct.ShadeResult, ptr %189, i64 0, i32 16, i64 1
  %199 = getelementptr inbounds %struct.ShadeResult, ptr %189, i64 0, i32 16, i64 2
  %200 = getelementptr inbounds %struct.ShadeResult, ptr %189, i64 0, i32 16, i64 3
  %201 = getelementptr inbounds %struct.ShadeResult, ptr %189, i64 0, i32 1
  %202 = getelementptr inbounds %struct.ShadeResult, ptr %189, i64 0, i32 15
  %203 = getelementptr inbounds %struct.ShadeResult, ptr %189, i64 0, i32 15, i64 1
  %204 = getelementptr inbounds %struct.ShadeResult, ptr %189, i64 0, i32 15, i64 2
  %205 = getelementptr inbounds %struct.ShadeResult, ptr %189, i64 0, i32 5
  %206 = getelementptr inbounds %struct.ShadeResult, ptr %189, i64 0, i32 5, i64 1
  %207 = getelementptr inbounds %struct.ShadeResult, ptr %189, i64 0, i32 5, i64 2
  %208 = getelementptr inbounds %struct.ShadeResult, ptr %189, i64 0, i32 6
  %209 = getelementptr inbounds %struct.ShadeResult, ptr %189, i64 0, i32 6, i64 1
  %210 = getelementptr inbounds %struct.ShadeResult, ptr %189, i64 0, i32 6, i64 2
  %211 = getelementptr inbounds %struct.ShadeResult, ptr %189, i64 0, i32 8
  %212 = getelementptr inbounds %struct.ShadeResult, ptr %189, i64 0, i32 8, i64 1
  %213 = getelementptr inbounds %struct.ShadeResult, ptr %189, i64 0, i32 8, i64 2
  %214 = getelementptr inbounds %struct.ShadeResult, ptr %189, i64 0, i32 9
  %215 = getelementptr inbounds %struct.ShadeResult, ptr %189, i64 0, i32 9, i64 1
  %216 = getelementptr inbounds %struct.ShadeResult, ptr %189, i64 0, i32 9, i64 2
  %217 = getelementptr inbounds %struct.ShadeResult, ptr %189, i64 0, i32 10
  %218 = getelementptr inbounds %struct.ShadeResult, ptr %189, i64 0, i32 10, i64 1
  %219 = getelementptr inbounds %struct.ShadeResult, ptr %189, i64 0, i32 10, i64 2
  %220 = getelementptr inbounds %struct.ShadeResult, ptr %189, i64 0, i32 11
  %221 = getelementptr inbounds %struct.ShadeResult, ptr %189, i64 0, i32 11, i64 1
  %222 = getelementptr inbounds %struct.ShadeResult, ptr %189, i64 0, i32 11, i64 2
  %223 = getelementptr inbounds %struct.ShadeResult, ptr %189, i64 0, i32 12
  %224 = getelementptr inbounds %struct.ShadeResult, ptr %189, i64 0, i32 12, i64 1
  %225 = getelementptr inbounds %struct.ShadeResult, ptr %189, i64 0, i32 12, i64 2
  %226 = getelementptr inbounds %struct.ShadeResult, ptr %189, i64 0, i32 13
  %227 = getelementptr inbounds %struct.ShadeResult, ptr %189, i64 0, i32 13, i64 1
  %228 = getelementptr inbounds %struct.ShadeResult, ptr %189, i64 0, i32 13, i64 2
  %229 = getelementptr inbounds %struct.ShadeResult, ptr %189, i64 0, i32 14
  %230 = getelementptr inbounds %struct.ShadeResult, ptr %189, i64 0, i32 14, i64 1
  %231 = getelementptr inbounds %struct.ShadeResult, ptr %189, i64 0, i32 14, i64 2
  %232 = getelementptr inbounds %struct.ShadeResult, ptr %189, i64 0, i32 3
  br label %233

233:                                              ; preds = %193, %441
  %234 = phi ptr [ %10, %193 ], [ %444, %441 ]
  %235 = phi ptr [ %9, %193 ], [ %443, %441 ]
  %236 = phi i32 [ 0, %193 ], [ %442, %441 ]
  %237 = getelementptr inbounds %struct.ShadeInput, ptr %235, i64 0, i32 105
  %238 = load i32, ptr %237, align 4, !tbaa !445
  %239 = and i32 %238, %194
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %441, label %241

241:                                              ; preds = %233
  %242 = load float, ptr %195, align 4, !tbaa !23
  %243 = fsub fast float 1.000000e+00, %242
  %244 = getelementptr inbounds [4 x float], ptr %234, i64 0, i64 3
  %245 = load float, ptr %244, align 4, !tbaa !23
  %246 = fmul fast float %243, %245
  tail call void @addAlphaUnderFloat(ptr noundef %189, ptr noundef nonnull %234) #17
  %247 = load float, ptr %196, align 4, !tbaa !427
  %248 = getelementptr inbounds %struct.ShadeResult, ptr %234, i64 0, i32 4
  %249 = load float, ptr %248, align 4, !tbaa !427
  %250 = tail call fast float @llvm.minnum.f32(float %247, float %249)
  store float %250, ptr %196, align 4, !tbaa !427
  br i1 %12, label %260, label %251

251:                                              ; preds = %241
  %252 = getelementptr inbounds %struct.ShadeResult, ptr %234, i64 0, i32 16
  %253 = load float, ptr %252, align 4, !tbaa !23
  store float %253, ptr %197, align 4, !tbaa !23
  %254 = getelementptr inbounds %struct.ShadeResult, ptr %234, i64 0, i32 16, i64 1
  %255 = load float, ptr %254, align 4, !tbaa !23
  store float %255, ptr %198, align 4, !tbaa !23
  %256 = getelementptr inbounds %struct.ShadeResult, ptr %234, i64 0, i32 16, i64 2
  %257 = load float, ptr %256, align 4, !tbaa !23
  store float %257, ptr %199, align 4, !tbaa !23
  %258 = getelementptr inbounds %struct.ShadeResult, ptr %234, i64 0, i32 16, i64 3
  %259 = load float, ptr %258, align 4, !tbaa !23
  store float %259, ptr %200, align 4, !tbaa !23
  br label %260

260:                                              ; preds = %251, %241
  br i1 %14, label %441, label %261

261:                                              ; preds = %260
  br i1 %16, label %264, label %262

262:                                              ; preds = %261
  %263 = getelementptr inbounds %struct.ShadeResult, ptr %234, i64 0, i32 1
  tail call void @addAlphaUnderFloat(ptr noundef nonnull %201, ptr noundef nonnull %263) #17
  br label %264

264:                                              ; preds = %262, %261
  br i1 %18, label %281, label %265

265:                                              ; preds = %264
  %266 = getelementptr inbounds %struct.ShadeResult, ptr %234, i64 0, i32 15
  %267 = load float, ptr %266, align 4, !tbaa !23
  %268 = fmul fast float %267, %246
  %269 = load float, ptr %202, align 4, !tbaa !23
  %270 = fadd fast float %269, %268
  store float %270, ptr %202, align 4, !tbaa !23
  %271 = getelementptr inbounds %struct.ShadeResult, ptr %234, i64 0, i32 15, i64 1
  %272 = load float, ptr %271, align 4, !tbaa !23
  %273 = fmul fast float %272, %246
  %274 = load float, ptr %203, align 4, !tbaa !23
  %275 = fadd fast float %274, %273
  store float %275, ptr %203, align 4, !tbaa !23
  %276 = getelementptr inbounds %struct.ShadeResult, ptr %234, i64 0, i32 15, i64 2
  %277 = load float, ptr %276, align 4, !tbaa !23
  %278 = fmul fast float %277, %246
  %279 = load float, ptr %204, align 4, !tbaa !23
  %280 = fadd fast float %279, %278
  store float %280, ptr %204, align 4, !tbaa !23
  br label %281

281:                                              ; preds = %265, %264
  br i1 %20, label %298, label %282

282:                                              ; preds = %281
  %283 = getelementptr inbounds %struct.ShadeResult, ptr %234, i64 0, i32 5
  %284 = load float, ptr %283, align 4, !tbaa !23
  %285 = fmul fast float %284, %246
  %286 = load float, ptr %205, align 4, !tbaa !23
  %287 = fadd fast float %286, %285
  store float %287, ptr %205, align 4, !tbaa !23
  %288 = getelementptr inbounds %struct.ShadeResult, ptr %234, i64 0, i32 5, i64 1
  %289 = load float, ptr %288, align 4, !tbaa !23
  %290 = fmul fast float %289, %246
  %291 = load float, ptr %206, align 4, !tbaa !23
  %292 = fadd fast float %291, %290
  store float %292, ptr %206, align 4, !tbaa !23
  %293 = getelementptr inbounds %struct.ShadeResult, ptr %234, i64 0, i32 5, i64 2
  %294 = load float, ptr %293, align 4, !tbaa !23
  %295 = fmul fast float %294, %246
  %296 = load float, ptr %207, align 4, !tbaa !23
  %297 = fadd fast float %296, %295
  store float %297, ptr %207, align 4, !tbaa !23
  br label %298

298:                                              ; preds = %282, %281
  br i1 %22, label %315, label %299

299:                                              ; preds = %298
  %300 = getelementptr inbounds %struct.ShadeResult, ptr %234, i64 0, i32 6
  %301 = load float, ptr %300, align 4, !tbaa !23
  %302 = fmul fast float %301, %246
  %303 = load float, ptr %208, align 4, !tbaa !23
  %304 = fadd fast float %303, %302
  store float %304, ptr %208, align 4, !tbaa !23
  %305 = getelementptr inbounds %struct.ShadeResult, ptr %234, i64 0, i32 6, i64 1
  %306 = load float, ptr %305, align 4, !tbaa !23
  %307 = fmul fast float %306, %246
  %308 = load float, ptr %209, align 4, !tbaa !23
  %309 = fadd fast float %308, %307
  store float %309, ptr %209, align 4, !tbaa !23
  %310 = getelementptr inbounds %struct.ShadeResult, ptr %234, i64 0, i32 6, i64 2
  %311 = load float, ptr %310, align 4, !tbaa !23
  %312 = fmul fast float %311, %246
  %313 = load float, ptr %210, align 4, !tbaa !23
  %314 = fadd fast float %313, %312
  store float %314, ptr %210, align 4, !tbaa !23
  br label %315

315:                                              ; preds = %299, %298
  br i1 %24, label %332, label %316

316:                                              ; preds = %315
  %317 = getelementptr inbounds %struct.ShadeResult, ptr %234, i64 0, i32 8
  %318 = load float, ptr %317, align 4, !tbaa !23
  %319 = fmul fast float %318, %246
  %320 = load float, ptr %211, align 4, !tbaa !23
  %321 = fadd fast float %320, %319
  store float %321, ptr %211, align 4, !tbaa !23
  %322 = getelementptr inbounds %struct.ShadeResult, ptr %234, i64 0, i32 8, i64 1
  %323 = load float, ptr %322, align 4, !tbaa !23
  %324 = fmul fast float %323, %246
  %325 = load float, ptr %212, align 4, !tbaa !23
  %326 = fadd fast float %325, %324
  store float %326, ptr %212, align 4, !tbaa !23
  %327 = getelementptr inbounds %struct.ShadeResult, ptr %234, i64 0, i32 8, i64 2
  %328 = load float, ptr %327, align 4, !tbaa !23
  %329 = fmul fast float %328, %246
  %330 = load float, ptr %213, align 4, !tbaa !23
  %331 = fadd fast float %330, %329
  store float %331, ptr %213, align 4, !tbaa !23
  br label %332

332:                                              ; preds = %316, %315
  br i1 %26, label %349, label %333

333:                                              ; preds = %332
  %334 = getelementptr inbounds %struct.ShadeResult, ptr %234, i64 0, i32 9
  %335 = load float, ptr %334, align 4, !tbaa !23
  %336 = fmul fast float %335, %246
  %337 = load float, ptr %214, align 4, !tbaa !23
  %338 = fadd fast float %337, %336
  store float %338, ptr %214, align 4, !tbaa !23
  %339 = getelementptr inbounds %struct.ShadeResult, ptr %234, i64 0, i32 9, i64 1
  %340 = load float, ptr %339, align 4, !tbaa !23
  %341 = fmul fast float %340, %246
  %342 = load float, ptr %215, align 4, !tbaa !23
  %343 = fadd fast float %342, %341
  store float %343, ptr %215, align 4, !tbaa !23
  %344 = getelementptr inbounds %struct.ShadeResult, ptr %234, i64 0, i32 9, i64 2
  %345 = load float, ptr %344, align 4, !tbaa !23
  %346 = fmul fast float %345, %246
  %347 = load float, ptr %216, align 4, !tbaa !23
  %348 = fadd fast float %347, %346
  store float %348, ptr %216, align 4, !tbaa !23
  br label %349

349:                                              ; preds = %333, %332
  br i1 %28, label %366, label %350

350:                                              ; preds = %349
  %351 = getelementptr inbounds %struct.ShadeResult, ptr %234, i64 0, i32 10
  %352 = load float, ptr %351, align 4, !tbaa !23
  %353 = fmul fast float %352, %246
  %354 = load float, ptr %217, align 4, !tbaa !23
  %355 = fadd fast float %354, %353
  store float %355, ptr %217, align 4, !tbaa !23
  %356 = getelementptr inbounds %struct.ShadeResult, ptr %234, i64 0, i32 10, i64 1
  %357 = load float, ptr %356, align 4, !tbaa !23
  %358 = fmul fast float %357, %246
  %359 = load float, ptr %218, align 4, !tbaa !23
  %360 = fadd fast float %359, %358
  store float %360, ptr %218, align 4, !tbaa !23
  %361 = getelementptr inbounds %struct.ShadeResult, ptr %234, i64 0, i32 10, i64 2
  %362 = load float, ptr %361, align 4, !tbaa !23
  %363 = fmul fast float %362, %246
  %364 = load float, ptr %219, align 4, !tbaa !23
  %365 = fadd fast float %364, %363
  store float %365, ptr %219, align 4, !tbaa !23
  br label %366

366:                                              ; preds = %350, %349
  br i1 %30, label %383, label %367

367:                                              ; preds = %366
  %368 = getelementptr inbounds %struct.ShadeResult, ptr %234, i64 0, i32 11
  %369 = load float, ptr %368, align 4, !tbaa !23
  %370 = fmul fast float %369, %246
  %371 = load float, ptr %220, align 4, !tbaa !23
  %372 = fadd fast float %371, %370
  store float %372, ptr %220, align 4, !tbaa !23
  %373 = getelementptr inbounds %struct.ShadeResult, ptr %234, i64 0, i32 11, i64 1
  %374 = load float, ptr %373, align 4, !tbaa !23
  %375 = fmul fast float %374, %246
  %376 = load float, ptr %221, align 4, !tbaa !23
  %377 = fadd fast float %376, %375
  store float %377, ptr %221, align 4, !tbaa !23
  %378 = getelementptr inbounds %struct.ShadeResult, ptr %234, i64 0, i32 11, i64 2
  %379 = load float, ptr %378, align 4, !tbaa !23
  %380 = fmul fast float %379, %246
  %381 = load float, ptr %222, align 4, !tbaa !23
  %382 = fadd fast float %381, %380
  store float %382, ptr %222, align 4, !tbaa !23
  br label %383

383:                                              ; preds = %367, %366
  br i1 %32, label %400, label %384

384:                                              ; preds = %383
  %385 = getelementptr inbounds %struct.ShadeResult, ptr %234, i64 0, i32 12
  %386 = load float, ptr %385, align 4, !tbaa !23
  %387 = fmul fast float %386, %246
  %388 = load float, ptr %223, align 4, !tbaa !23
  %389 = fadd fast float %388, %387
  store float %389, ptr %223, align 4, !tbaa !23
  %390 = getelementptr inbounds %struct.ShadeResult, ptr %234, i64 0, i32 12, i64 1
  %391 = load float, ptr %390, align 4, !tbaa !23
  %392 = fmul fast float %391, %246
  %393 = load float, ptr %224, align 4, !tbaa !23
  %394 = fadd fast float %393, %392
  store float %394, ptr %224, align 4, !tbaa !23
  %395 = getelementptr inbounds %struct.ShadeResult, ptr %234, i64 0, i32 12, i64 2
  %396 = load float, ptr %395, align 4, !tbaa !23
  %397 = fmul fast float %396, %246
  %398 = load float, ptr %225, align 4, !tbaa !23
  %399 = fadd fast float %398, %397
  store float %399, ptr %225, align 4, !tbaa !23
  br label %400

400:                                              ; preds = %384, %383
  br i1 %34, label %417, label %401

401:                                              ; preds = %400
  %402 = getelementptr inbounds %struct.ShadeResult, ptr %234, i64 0, i32 13
  %403 = load float, ptr %402, align 4, !tbaa !23
  %404 = fmul fast float %403, %246
  %405 = load float, ptr %226, align 4, !tbaa !23
  %406 = fadd fast float %405, %404
  store float %406, ptr %226, align 4, !tbaa !23
  %407 = getelementptr inbounds %struct.ShadeResult, ptr %234, i64 0, i32 13, i64 1
  %408 = load float, ptr %407, align 4, !tbaa !23
  %409 = fmul fast float %408, %246
  %410 = load float, ptr %227, align 4, !tbaa !23
  %411 = fadd fast float %410, %409
  store float %411, ptr %227, align 4, !tbaa !23
  %412 = getelementptr inbounds %struct.ShadeResult, ptr %234, i64 0, i32 13, i64 2
  %413 = load float, ptr %412, align 4, !tbaa !23
  %414 = fmul fast float %413, %246
  %415 = load float, ptr %228, align 4, !tbaa !23
  %416 = fadd fast float %415, %414
  store float %416, ptr %228, align 4, !tbaa !23
  br label %417

417:                                              ; preds = %401, %400
  br i1 %36, label %434, label %418

418:                                              ; preds = %417
  %419 = getelementptr inbounds %struct.ShadeResult, ptr %234, i64 0, i32 14
  %420 = load float, ptr %419, align 4, !tbaa !23
  %421 = fmul fast float %420, %246
  %422 = load float, ptr %229, align 4, !tbaa !23
  %423 = fadd fast float %422, %421
  store float %423, ptr %229, align 4, !tbaa !23
  %424 = getelementptr inbounds %struct.ShadeResult, ptr %234, i64 0, i32 14, i64 1
  %425 = load float, ptr %424, align 4, !tbaa !23
  %426 = fmul fast float %425, %246
  %427 = load float, ptr %230, align 4, !tbaa !23
  %428 = fadd fast float %427, %426
  store float %428, ptr %230, align 4, !tbaa !23
  %429 = getelementptr inbounds %struct.ShadeResult, ptr %234, i64 0, i32 14, i64 2
  %430 = load float, ptr %429, align 4, !tbaa !23
  %431 = fmul fast float %430, %246
  %432 = load float, ptr %231, align 4, !tbaa !23
  %433 = fadd fast float %432, %431
  store float %433, ptr %231, align 4, !tbaa !23
  br label %434

434:                                              ; preds = %418, %417
  br i1 %38, label %441, label %435

435:                                              ; preds = %434
  %436 = load float, ptr %232, align 4, !tbaa !463
  %437 = getelementptr inbounds %struct.ShadeResult, ptr %234, i64 0, i32 3
  %438 = load float, ptr %437, align 4, !tbaa !463
  %439 = fmul fast float %438, %246
  %440 = fadd fast float %439, %436
  store float %440, ptr %232, align 4, !tbaa !463
  br label %441

441:                                              ; preds = %260, %435, %434, %233
  %442 = add nuw nsw i32 %236, 1
  %443 = getelementptr inbounds %struct.ShadeInput, ptr %235, i64 1
  %444 = getelementptr inbounds %struct.ShadeResult, ptr %234, i64 1
  %445 = load i32, ptr %1, align 8, !tbaa !443
  %446 = icmp slt i32 %442, %445
  br i1 %446, label %233, label %447, !llvm.loop !464

447:                                              ; preds = %441, %187
  %448 = phi i32 [ %188, %187 ], [ %445, %441 ]
  %449 = getelementptr inbounds [4 x float], ptr %189, i64 0, i64 3
  %450 = load float, ptr %449, align 4, !tbaa !23
  %451 = fcmp fast ogt float %450, 0x3FEFF7CEE0000000
  %452 = sext i1 %451 to i32
  %453 = add nsw i32 %190, %452
  %454 = add nuw nsw i32 %191, 1
  %455 = getelementptr inbounds %struct.ShadeResult, ptr %189, i64 1
  %456 = icmp eq i32 %454, %6
  br i1 %456, label %457, label %187, !llvm.loop !465

457:                                              ; preds = %175, %447, %165, %3
  %458 = phi i32 [ %6, %3 ], [ %169, %165 ], [ %453, %447 ], [ %183, %175 ]
  ret i32 %458
}

declare void @addAlphaUnderFloat(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @add_transp_passes(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, float noundef nofpclass(nan inf) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.RenderLayer, ptr %0, i64 0, i32 18
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %81, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.ShadeResult, ptr %2, i64 0, i32 3
  %10 = getelementptr inbounds %struct.ShadeResult, ptr %2, i64 0, i32 15
  %11 = getelementptr inbounds %struct.ShadeResult, ptr %2, i64 0, i32 14
  %12 = getelementptr inbounds %struct.ShadeResult, ptr %2, i64 0, i32 13
  %13 = getelementptr inbounds %struct.ShadeResult, ptr %2, i64 0, i32 12
  %14 = getelementptr inbounds %struct.ShadeResult, ptr %2, i64 0, i32 11
  %15 = getelementptr inbounds %struct.ShadeResult, ptr %2, i64 0, i32 10
  %16 = getelementptr inbounds %struct.ShadeResult, ptr %2, i64 0, i32 9
  %17 = getelementptr inbounds %struct.ShadeResult, ptr %2, i64 0, i32 8
  %18 = getelementptr inbounds %struct.ShadeResult, ptr %2, i64 0, i32 6
  %19 = getelementptr inbounds %struct.ShadeResult, ptr %2, i64 0, i32 5
  %20 = fsub fast float 1.000000e+00, %3
  %21 = shl nsw i32 %1, 2
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.ShadeResult, ptr %2, i64 0, i32 1
  %24 = sext i32 %1 to i64
  %25 = getelementptr inbounds %struct.ShadeResult, ptr %2, i64 0, i32 4
  br label %26

26:                                               ; preds = %8, %78
  %27 = phi ptr [ %6, %8 ], [ %79, %78 ]
  %28 = getelementptr inbounds %struct.RenderPass, ptr %27, i64 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !390
  switch i32 %29, label %78 [
    i32 2, label %30
    i32 4, label %38
    i32 65536, label %52
    i32 8, label %42
    i32 16, label %43
    i32 32, label %44
    i32 64, label %45
    i32 131072, label %46
    i32 8192, label %47
    i32 128, label %48
    i32 1024, label %49
    i32 256, label %50
    i32 16384, label %51
  ]

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.RenderPass, ptr %27, i64 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !393
  %33 = getelementptr inbounds float, ptr %32, i64 %24
  %34 = load float, ptr %25, align 4, !tbaa !427
  %35 = load float, ptr %33, align 4, !tbaa !23
  %36 = fcmp fast olt float %34, %35
  br i1 %36, label %37, label %78

37:                                               ; preds = %30
  store float %34, ptr %33, align 4, !tbaa !23
  br label %78

38:                                               ; preds = %26
  %39 = getelementptr inbounds %struct.RenderPass, ptr %27, i64 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !393
  %41 = getelementptr inbounds float, ptr %40, i64 %22
  tail call void @addAlphaOverFloat(ptr noundef %41, ptr noundef nonnull %23) #17
  br label %78

42:                                               ; preds = %26
  br label %52

43:                                               ; preds = %26
  br label %52

44:                                               ; preds = %26
  br label %52

45:                                               ; preds = %26
  br label %52

46:                                               ; preds = %26
  br label %52

47:                                               ; preds = %26
  br label %52

48:                                               ; preds = %26
  br label %52

49:                                               ; preds = %26
  br label %52

50:                                               ; preds = %26
  br label %52

51:                                               ; preds = %26
  br label %52

52:                                               ; preds = %26, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42
  %53 = phi ptr [ %18, %42 ], [ %17, %43 ], [ %16, %44 ], [ %15, %45 ], [ %14, %46 ], [ %13, %47 ], [ %12, %48 ], [ %11, %49 ], [ %10, %50 ], [ %9, %51 ], [ %19, %26 ]
  %54 = phi i1 [ true, %42 ], [ true, %43 ], [ true, %44 ], [ true, %45 ], [ true, %46 ], [ true, %47 ], [ true, %48 ], [ true, %49 ], [ true, %50 ], [ false, %51 ], [ true, %26 ]
  %55 = phi i32 [ 3, %42 ], [ 3, %43 ], [ 3, %44 ], [ 3, %45 ], [ 3, %46 ], [ 3, %47 ], [ 3, %48 ], [ 3, %49 ], [ 3, %50 ], [ 1, %51 ], [ 3, %26 ]
  %56 = getelementptr inbounds %struct.RenderPass, ptr %27, i64 0, i32 6
  %57 = load ptr, ptr %56, align 8, !tbaa !393
  %58 = mul nsw i32 %55, %1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds float, ptr %57, i64 %59
  %61 = load float, ptr %53, align 4, !tbaa !23
  %62 = load float, ptr %60, align 4, !tbaa !23
  %63 = fmul fast float %62, %20
  %64 = fadd fast float %63, %61
  store float %64, ptr %60, align 4, !tbaa !23
  br i1 %54, label %65, label %78

65:                                               ; preds = %52
  %66 = getelementptr inbounds float, ptr %53, i64 1
  %67 = load float, ptr %66, align 4, !tbaa !23
  %68 = getelementptr inbounds float, ptr %60, i64 1
  %69 = load float, ptr %68, align 4, !tbaa !23
  %70 = fmul fast float %69, %20
  %71 = fadd fast float %70, %67
  store float %71, ptr %68, align 4, !tbaa !23
  %72 = getelementptr inbounds float, ptr %53, i64 2
  %73 = load float, ptr %72, align 4, !tbaa !23
  %74 = getelementptr inbounds float, ptr %60, i64 2
  %75 = load float, ptr %74, align 4, !tbaa !23
  %76 = fmul fast float %75, %20
  %77 = fadd fast float %76, %73
  store float %77, ptr %74, align 4, !tbaa !23
  br label %78

78:                                               ; preds = %38, %26, %37, %30, %52, %65
  %79 = load ptr, ptr %27, align 8, !tbaa !13
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %26, !llvm.loop !433

81:                                               ; preds = %78, %4
  ret void
}

declare void @addAlphaOverFloat(ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @add_filt_fmask(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @ISB_free(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define internal void @zbuffillAc4(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = add nsw i32 %9, 1
  %11 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 4
  store i32 %10, ptr %11, align 8, !tbaa !36
  %12 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 2
  store i32 %10, ptr %12, align 8, !tbaa !37
  %13 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 5
  store i32 -1, ptr %13, align 4, !tbaa !38
  %14 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 3
  store i32 -1, ptr %14, align 4, !tbaa !39
  %15 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  tail call fastcc void @zbuf_add_to_span(ptr noundef %0, ptr noundef %3, ptr noundef %4)
  tail call fastcc void @zbuf_add_to_span(ptr noundef %0, ptr noundef %4, ptr noundef %5)
  %16 = icmp eq ptr %6, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %7
  tail call fastcc void @zbuf_add_to_span(ptr noundef nonnull %0, ptr noundef %5, ptr noundef nonnull %6)
  tail call fastcc void @zbuf_add_to_span(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef %3)
  br label %19

18:                                               ; preds = %7
  tail call fastcc void @zbuf_add_to_span(ptr noundef nonnull %0, ptr noundef %5, ptr noundef %3)
  br label %19

19:                                               ; preds = %18, %17
  %20 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = icmp eq ptr %21, null
  br i1 %22, label %294, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  %26 = icmp eq ptr %25, null
  br i1 %26, label %294, label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %12, align 8, !tbaa !37
  %29 = load i32, ptr %11, align 8, !tbaa !36
  %30 = tail call i32 @llvm.smax.i32(i32 %28, i32 %29)
  %31 = load i32, ptr %14, align 4, !tbaa !39
  %32 = load i32, ptr %13, align 4, !tbaa !38
  %33 = tail call i32 @llvm.smin.i32(i32 %31, i32 %32)
  %34 = icmp slt i32 %33, %30
  br i1 %34, label %294, label %35

35:                                               ; preds = %27
  %36 = load <2 x float>, ptr %3, align 4, !tbaa !23
  %37 = load <2 x float>, ptr %4, align 4, !tbaa !23
  %38 = fsub fast <2 x float> %36, %37
  %39 = load <2 x float>, ptr %5, align 4, !tbaa !23
  %40 = fsub fast <2 x float> %37, %39
  %41 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %42 = fmul fast <2 x float> %38, %41
  %43 = shufflevector <2 x float> %42, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %44 = fsub fast <2 x float> %42, %43
  %45 = extractelement <2 x float> %44, i64 0
  %46 = fcmp fast oeq float %45, 0.000000e+00
  br i1 %46, label %294, label %47

47:                                               ; preds = %35
  %48 = getelementptr inbounds float, ptr %3, i64 2
  %49 = load float, ptr %48, align 4, !tbaa !23
  %50 = getelementptr inbounds float, ptr %4, i64 2
  %51 = load float, ptr %50, align 4, !tbaa !23
  %52 = fsub fast float %49, %51
  %53 = extractelement <2 x float> %40, i64 0
  %54 = fmul fast float %52, %53
  %55 = getelementptr inbounds float, ptr %5, i64 2
  %56 = load float, ptr %55, align 4, !tbaa !23
  %57 = fsub fast float %51, %56
  %58 = extractelement <2 x float> %38, i64 0
  %59 = fmul fast float %57, %58
  %60 = fsub fast float %54, %59
  %61 = extractelement <2 x float> %38, i64 1
  %62 = fmul fast float %57, %61
  %63 = extractelement <2 x float> %40, i64 1
  %64 = fmul fast float %52, %63
  %65 = fsub fast float %62, %64
  %66 = fpext float %65 to double
  %67 = fneg fast double %66
  %68 = fpext float %45 to double
  %69 = fdiv fast double %67, %68
  %70 = fpext float %60 to double
  %71 = fneg fast double %70
  %72 = fdiv fast double %71, %68
  %73 = load i32, ptr %0, align 8, !tbaa !5
  %74 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 21
  %75 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 10
  %76 = load ptr, ptr %75, align 8, !tbaa !14
  %77 = add nsw i32 %33, %30
  %78 = sdiv i32 %77, 2
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds float, ptr %76, i64 %79
  %81 = load float, ptr %80, align 4, !tbaa !23
  %82 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 11
  %83 = load ptr, ptr %82, align 8, !tbaa !15
  %84 = getelementptr inbounds float, ptr %83, i64 %79
  %85 = load float, ptr %84, align 4, !tbaa !23
  %86 = fcmp fast olt float %81, %85
  %87 = sext i32 %33 to i64
  %88 = getelementptr inbounds float, ptr %83, i64 %87
  %89 = getelementptr inbounds float, ptr %76, i64 %87
  %90 = select i1 %86, ptr %88, ptr %89
  %91 = select i1 %86, ptr %89, ptr %88
  %92 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 28
  %93 = load i32, ptr %92, align 8, !tbaa !365
  %94 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 22
  %95 = load ptr, ptr %94, align 8, !tbaa !347
  %96 = mul nsw i32 %73, %33
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.APixstr, ptr %95, i64 %97
  %99 = load ptr, ptr %74, align 8, !tbaa !101
  %100 = getelementptr inbounds i32, ptr %99, i64 %97
  %101 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 17
  %102 = load ptr, ptr %101, align 8, !tbaa !346
  %103 = getelementptr inbounds i32, ptr %102, i64 %97
  %104 = extractelement <2 x float> %36, i64 0
  %105 = fmul fast float %65, %104
  %106 = extractelement <2 x float> %36, i64 1
  %107 = fmul fast float %60, %106
  %108 = fadd fast float %105, %107
  %109 = fdiv fast float %108, %45
  %110 = fadd fast float %109, %49
  %111 = fpext float %110 to double
  %112 = sitofp i32 %33 to double
  %113 = fmul fast double %72, %112
  %114 = fadd fast double %113, %111
  %115 = add nsw i32 %73, -1
  %116 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 26
  %117 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 29
  %118 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 23
  %119 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 25
  %120 = trunc i32 %93 to i16
  %121 = sext i32 %73 to i64
  %122 = sub nsw i64 0, %121
  br label %123

123:                                              ; preds = %47, %285
  %124 = phi ptr [ %98, %47 ], [ %289, %285 ]
  %125 = phi ptr [ %100, %47 ], [ %288, %285 ]
  %126 = phi ptr [ %103, %47 ], [ %287, %285 ]
  %127 = phi i32 [ %33, %47 ], [ %290, %285 ]
  %128 = phi ptr [ %90, %47 ], [ %292, %285 ]
  %129 = phi ptr [ %91, %47 ], [ %291, %285 ]
  %130 = phi double [ %114, %47 ], [ %286, %285 ]
  %131 = load float, ptr %129, align 4, !tbaa !23
  %132 = tail call fast float @llvm.floor.f32(float %131)
  %133 = fptosi float %132 to i32
  %134 = load float, ptr %128, align 4, !tbaa !23
  %135 = tail call fast float @llvm.floor.f32(float %134)
  %136 = fptosi float %135 to i32
  %137 = icmp sgt i32 %73, %136
  %138 = select i1 %137, i32 %136, i32 %115
  %139 = tail call i32 @llvm.smax.i32(i32 %133, i32 -1)
  %140 = icmp sgt i32 %138, %139
  br i1 %140, label %141, label %285

141:                                              ; preds = %123
  %142 = add nsw i32 %139, 1
  %143 = sub nsw i32 %138, %142
  %144 = icmp sgt i32 %143, -1
  br i1 %144, label %145, label %285

145:                                              ; preds = %141
  %146 = sitofp i32 %142 to double
  %147 = fmul fast double %69, %146
  %148 = fadd fast double %147, %130
  %149 = load i32, ptr %116, align 8, !tbaa !369
  %150 = sitofp i32 %149 to double
  %151 = fsub fast double %148, %150
  %152 = zext i32 %142 to i64
  %153 = getelementptr inbounds %struct.APixstr, ptr %124, i64 %152
  %154 = getelementptr inbounds i32, ptr %125, i64 %152
  %155 = getelementptr inbounds i32, ptr %126, i64 %152
  br label %156

156:                                              ; preds = %145, %278
  %157 = phi ptr [ %282, %278 ], [ %153, %145 ]
  %158 = phi i32 [ %283, %278 ], [ %143, %145 ]
  %159 = phi ptr [ %281, %278 ], [ %154, %145 ]
  %160 = phi ptr [ %280, %278 ], [ %155, %145 ]
  %161 = phi double [ %279, %278 ], [ %151, %145 ]
  %162 = fcmp fast ogt double %161, 0x41DFFFFFFFC00000
  %163 = select fast i1 %162, double 0x41DFFFFFFFC00000, double %161
  %164 = tail call fast double @llvm.maxnum.f64(double %163, double 0xC1E0000000000000)
  %165 = fptosi double %164 to i32
  %166 = load i32, ptr %160, align 4, !tbaa !17
  %167 = icmp sgt i32 %166, %165
  br i1 %167, label %168, label %278

168:                                              ; preds = %156
  %169 = load ptr, ptr %74, align 8, !tbaa !101
  %170 = icmp eq ptr %169, null
  br i1 %170, label %176, label %171

171:                                              ; preds = %168
  %172 = load i32, ptr %159, align 4, !tbaa !17
  %173 = icmp sge i32 %172, %165
  %174 = icmp eq ptr %157, null
  %175 = select i1 %173, i1 true, i1 %174
  br i1 %175, label %278, label %178

176:                                              ; preds = %168
  %177 = icmp eq ptr %157, null
  br i1 %177, label %278, label %178

178:                                              ; preds = %176, %171
  br label %179

179:                                              ; preds = %178, %275
  %180 = phi ptr [ %276, %275 ], [ %157, %178 ]
  %181 = getelementptr inbounds %struct.APixstr, ptr %180, i64 0, i32 2
  %182 = load i32, ptr %181, align 8, !tbaa !17
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %188

184:                                              ; preds = %179
  %185 = getelementptr inbounds %struct.APixstr, ptr %180, i64 0, i32 2
  %186 = getelementptr inbounds %struct.APixstr, ptr %180, i64 0, i32 3
  store i32 %1, ptr %186, align 8, !tbaa !17
  store i32 %2, ptr %185, align 8, !tbaa !17
  %187 = getelementptr inbounds %struct.APixstr, ptr %180, i64 0, i32 1
  store i32 %165, ptr %187, align 8, !tbaa !17
  store i16 %120, ptr %180, align 8, !tbaa !398
  br label %278

188:                                              ; preds = %179
  %189 = icmp eq i32 %182, %2
  br i1 %189, label %190, label %197

190:                                              ; preds = %188
  %191 = getelementptr inbounds %struct.APixstr, ptr %180, i64 0, i32 3
  %192 = load i32, ptr %191, align 8, !tbaa !17
  %193 = icmp eq i32 %192, %1
  br i1 %193, label %194, label %197

194:                                              ; preds = %190
  %195 = load i16, ptr %180, align 8, !tbaa !398
  %196 = or i16 %195, %120
  store i16 %196, ptr %180, align 8, !tbaa !398
  br label %278

197:                                              ; preds = %190, %188
  %198 = getelementptr inbounds %struct.APixstr, ptr %180, i64 0, i32 2, i64 1
  %199 = load i32, ptr %198, align 4, !tbaa !17
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %206

201:                                              ; preds = %197
  %202 = getelementptr inbounds %struct.APixstr, ptr %180, i64 0, i32 2, i64 1
  %203 = getelementptr inbounds %struct.APixstr, ptr %180, i64 0, i32 3, i64 1
  store i32 %1, ptr %203, align 4, !tbaa !17
  store i32 %2, ptr %202, align 4, !tbaa !17
  %204 = getelementptr inbounds %struct.APixstr, ptr %180, i64 0, i32 1, i64 1
  store i32 %165, ptr %204, align 4, !tbaa !17
  %205 = getelementptr inbounds [4 x i16], ptr %180, i64 0, i64 1
  store i16 %120, ptr %205, align 2, !tbaa !398
  br label %278

206:                                              ; preds = %197
  %207 = icmp eq i32 %199, %2
  br i1 %207, label %208, label %216

208:                                              ; preds = %206
  %209 = getelementptr inbounds %struct.APixstr, ptr %180, i64 0, i32 3, i64 1
  %210 = load i32, ptr %209, align 4, !tbaa !17
  %211 = icmp eq i32 %210, %1
  br i1 %211, label %212, label %216

212:                                              ; preds = %208
  %213 = getelementptr inbounds [4 x i16], ptr %180, i64 0, i64 1
  %214 = load i16, ptr %213, align 2, !tbaa !398
  %215 = or i16 %214, %120
  store i16 %215, ptr %213, align 2, !tbaa !398
  br label %278

216:                                              ; preds = %208, %206
  %217 = getelementptr inbounds %struct.APixstr, ptr %180, i64 0, i32 2, i64 2
  %218 = load i32, ptr %217, align 8, !tbaa !17
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %225

220:                                              ; preds = %216
  %221 = getelementptr inbounds %struct.APixstr, ptr %180, i64 0, i32 2, i64 2
  %222 = getelementptr inbounds %struct.APixstr, ptr %180, i64 0, i32 3, i64 2
  store i32 %1, ptr %222, align 8, !tbaa !17
  store i32 %2, ptr %221, align 8, !tbaa !17
  %223 = getelementptr inbounds %struct.APixstr, ptr %180, i64 0, i32 1, i64 2
  store i32 %165, ptr %223, align 8, !tbaa !17
  %224 = getelementptr inbounds [4 x i16], ptr %180, i64 0, i64 2
  store i16 %120, ptr %224, align 4, !tbaa !398
  br label %278

225:                                              ; preds = %216
  %226 = icmp eq i32 %218, %2
  br i1 %226, label %227, label %235

227:                                              ; preds = %225
  %228 = getelementptr inbounds %struct.APixstr, ptr %180, i64 0, i32 3, i64 2
  %229 = load i32, ptr %228, align 8, !tbaa !17
  %230 = icmp eq i32 %229, %1
  br i1 %230, label %231, label %235

231:                                              ; preds = %227
  %232 = getelementptr inbounds [4 x i16], ptr %180, i64 0, i64 2
  %233 = load i16, ptr %232, align 4, !tbaa !398
  %234 = or i16 %233, %120
  store i16 %234, ptr %232, align 4, !tbaa !398
  br label %278

235:                                              ; preds = %227, %225
  %236 = getelementptr inbounds %struct.APixstr, ptr %180, i64 0, i32 2, i64 3
  %237 = load i32, ptr %236, align 4, !tbaa !17
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %244

239:                                              ; preds = %235
  %240 = getelementptr inbounds %struct.APixstr, ptr %180, i64 0, i32 2, i64 3
  %241 = getelementptr inbounds %struct.APixstr, ptr %180, i64 0, i32 3, i64 3
  store i32 %1, ptr %241, align 4, !tbaa !17
  store i32 %2, ptr %240, align 4, !tbaa !17
  %242 = getelementptr inbounds %struct.APixstr, ptr %180, i64 0, i32 1, i64 3
  store i32 %165, ptr %242, align 4, !tbaa !17
  %243 = getelementptr inbounds [4 x i16], ptr %180, i64 0, i64 3
  store i16 %120, ptr %243, align 2, !tbaa !398
  br label %278

244:                                              ; preds = %235
  %245 = icmp eq i32 %237, %2
  br i1 %245, label %246, label %254

246:                                              ; preds = %244
  %247 = getelementptr inbounds %struct.APixstr, ptr %180, i64 0, i32 3, i64 3
  %248 = load i32, ptr %247, align 4, !tbaa !17
  %249 = icmp eq i32 %248, %1
  br i1 %249, label %250, label %254

250:                                              ; preds = %246
  %251 = getelementptr inbounds [4 x i16], ptr %180, i64 0, i64 3
  %252 = load i16, ptr %251, align 2, !tbaa !398
  %253 = or i16 %252, %120
  store i16 %253, ptr %251, align 2, !tbaa !398
  br label %278

254:                                              ; preds = %246, %244
  %255 = getelementptr inbounds %struct.APixstr, ptr %180, i64 0, i32 5
  %256 = load ptr, ptr %255, align 8, !tbaa !401
  %257 = icmp eq ptr %256, null
  br i1 %257, label %258, label %275

258:                                              ; preds = %254
  %259 = load i32, ptr %117, align 4, !tbaa !466
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %268

261:                                              ; preds = %258
  %262 = load ptr, ptr %119, align 8, !tbaa !348
  %263 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !13
  %264 = tail call ptr %263(i64 noundef 24, ptr noundef nonnull @.str.19) #17
  tail call void @BLI_addtail(ptr noundef %262, ptr noundef %264) #17
  %265 = load ptr, ptr @MEM_callocN, align 8, !tbaa !13
  %266 = tail call ptr %265(i64 noundef 294912, ptr noundef nonnull @.str.20) #17
  %267 = getelementptr inbounds %struct.APixstrMain, ptr %264, i64 0, i32 2
  store ptr %266, ptr %267, align 8, !tbaa !28
  store ptr %266, ptr %118, align 8, !tbaa !467
  br label %272

268:                                              ; preds = %258
  %269 = load ptr, ptr %118, align 8, !tbaa !467
  %270 = getelementptr inbounds %struct.APixstr, ptr %269, i64 1
  store ptr %270, ptr %118, align 8, !tbaa !467
  %271 = add nsw i32 %259, -1
  br label %272

272:                                              ; preds = %261, %268
  %273 = phi ptr [ %270, %268 ], [ %266, %261 ]
  %274 = phi i32 [ %271, %268 ], [ 4095, %261 ]
  store i32 %274, ptr %117, align 4, !tbaa !466
  store ptr %273, ptr %255, align 8, !tbaa !401
  br label %275

275:                                              ; preds = %272, %254
  %276 = phi ptr [ %273, %272 ], [ %256, %254 ]
  %277 = icmp eq ptr %276, null
  br i1 %277, label %278, label %179, !llvm.loop !468

278:                                              ; preds = %275, %176, %171, %250, %239, %231, %220, %212, %201, %194, %184, %156
  %279 = fadd fast double %161, %69
  %280 = getelementptr inbounds i32, ptr %160, i64 1
  %281 = getelementptr inbounds i32, ptr %159, i64 1
  %282 = getelementptr inbounds %struct.APixstr, ptr %157, i64 1
  %283 = add nsw i32 %158, -1
  %284 = icmp sgt i32 %158, 0
  br i1 %284, label %156, label %285, !llvm.loop !469

285:                                              ; preds = %278, %141, %123
  %286 = fsub fast double %130, %72
  %287 = getelementptr inbounds i32, ptr %126, i64 %122
  %288 = getelementptr inbounds i32, ptr %125, i64 %122
  %289 = getelementptr inbounds %struct.APixstr, ptr %124, i64 %122
  %290 = add nsw i32 %127, -1
  %291 = getelementptr inbounds float, ptr %129, i64 -1
  %292 = getelementptr inbounds float, ptr %128, i64 -1
  %293 = icmp sgt i32 %127, %30
  br i1 %293, label %123, label %294, !llvm.loop !470

294:                                              ; preds = %285, %35, %27, %19, %23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @zbuflineAc(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4) #0 {
  %6 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 28
  %7 = load i32, ptr %6, align 8, !tbaa !365
  %8 = load <2 x float>, ptr %4, align 4, !tbaa !23
  %9 = load <2 x float>, ptr %3, align 4, !tbaa !23
  %10 = fsub fast <2 x float> %8, %9
  %11 = tail call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %10)
  %12 = shufflevector <2 x float> %11, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %13 = fcmp ogt <2 x float> %11, %12
  %14 = extractelement <2 x i1> %13, i64 0
  br i1 %14, label %15, label %238

15:                                               ; preds = %5
  %16 = extractelement <2 x float> %9, i64 0
  %17 = fcmp olt <2 x float> %9, %8
  %18 = extractelement <2 x i1> %17, i64 0
  %19 = extractelement <2 x float> %10, i64 0
  %20 = extractelement <2 x float> %10, i64 1
  %21 = extractelement <2 x float> %9, i64 1
  br i1 %18, label %27, label %22

22:                                               ; preds = %15
  %23 = extractelement <2 x float> %8, i64 0
  %24 = fneg fast float %19
  %25 = fneg fast float %20
  %26 = extractelement <2 x float> %8, i64 1
  br label %27

27:                                               ; preds = %15, %22
  %28 = phi ptr [ %4, %22 ], [ %3, %15 ]
  %29 = phi float [ %26, %22 ], [ %21, %15 ]
  %30 = phi float [ %23, %22 ], [ %16, %15 ]
  %31 = phi ptr [ %3, %22 ], [ %4, %15 ]
  %32 = phi float [ %24, %22 ], [ %19, %15 ]
  %33 = phi float [ %25, %22 ], [ %20, %15 ]
  %34 = getelementptr inbounds float, ptr %31, i64 2
  %35 = load float, ptr %34, align 4, !tbaa !23
  %36 = getelementptr inbounds float, ptr %28, i64 2
  %37 = load float, ptr %36, align 4, !tbaa !23
  %38 = tail call fast float @llvm.floor.f32(float %30)
  %39 = fptosi float %38 to i32
  %40 = sitofp i32 %39 to double
  %41 = tail call fast float @llvm.floor.f32(float %32)
  %42 = fpext float %41 to double
  %43 = fadd fast double %42, %40
  %44 = fptosi double %43 to i32
  %45 = load i32, ptr %0, align 8, !tbaa !5
  %46 = icmp sgt i32 %45, %44
  %47 = add nsw i32 %45, -1
  %48 = select i1 %46, i32 %44, i32 %47
  %49 = fdiv fast float %33, %32
  %50 = fptosi float %37 to i32
  %51 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 26
  %52 = load i32, ptr %51, align 8, !tbaa !369
  %53 = sub nsw i32 %50, %52
  %54 = fsub fast float %35, %37
  %55 = fdiv fast float %54, %32
  %56 = fptosi float %55 to i32
  %57 = icmp sgt i32 %53, 1342177280
  %58 = icmp sgt i32 %56, 0
  %59 = select i1 %57, i1 %58, i1 false
  %60 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 21
  %61 = icmp slt i32 %48, %39
  br i1 %61, label %449, label %62

62:                                               ; preds = %27
  %63 = fcmp fast olt float %49, 0.000000e+00
  %64 = sub nsw i32 0, %45
  %65 = select i1 %63, i32 %64, i32 %45
  %66 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 22
  %67 = load ptr, ptr %66, align 8, !tbaa !347
  %68 = tail call fast float @llvm.floor.f32(float %29)
  %69 = fptosi float %68 to i32
  %70 = mul nsw i32 %45, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.APixstr, ptr %67, i64 %71
  %73 = sext i32 %39 to i64
  %74 = getelementptr inbounds %struct.APixstr, ptr %72, i64 %73
  %75 = load ptr, ptr %60, align 8, !tbaa !101
  %76 = getelementptr inbounds i32, ptr %75, i64 %71
  %77 = getelementptr inbounds i32, ptr %76, i64 %73
  %78 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 17
  %79 = load ptr, ptr %78, align 8, !tbaa !346
  %80 = getelementptr inbounds i32, ptr %79, i64 %71
  %81 = getelementptr inbounds i32, ptr %80, i64 %73
  %82 = sext i32 %65 to i64
  %83 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 1
  %84 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 29
  %85 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 23
  %86 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 25
  %87 = trunc i32 %7 to i16
  %88 = sub nsw i32 2147483632, %56
  br label %89

89:                                               ; preds = %62, %227
  %90 = phi ptr [ %74, %62 ], [ %236, %227 ]
  %91 = phi i32 [ %53, %62 ], [ %232, %227 ]
  %92 = phi i32 [ %69, %62 ], [ %107, %227 ]
  %93 = phi i32 [ %39, %62 ], [ %233, %227 ]
  %94 = phi ptr [ %77, %62 ], [ %235, %227 ]
  %95 = phi ptr [ %81, %62 ], [ %234, %227 ]
  %96 = phi float [ %29, %62 ], [ %228, %227 ]
  %97 = tail call fast float @llvm.floor.f32(float %96)
  %98 = fptosi float %97 to i32
  %99 = icmp eq i32 %92, %98
  br i1 %99, label %104, label %100

100:                                              ; preds = %89
  %101 = getelementptr inbounds i32, ptr %95, i64 %82
  %102 = getelementptr inbounds i32, ptr %94, i64 %82
  %103 = getelementptr inbounds %struct.APixstr, ptr %90, i64 %82
  br label %104

104:                                              ; preds = %100, %89
  %105 = phi ptr [ %101, %100 ], [ %95, %89 ]
  %106 = phi ptr [ %102, %100 ], [ %94, %89 ]
  %107 = phi i32 [ %98, %100 ], [ %92, %89 ]
  %108 = phi ptr [ %103, %100 ], [ %90, %89 ]
  %109 = or i32 %93, %98
  %110 = icmp sgt i32 %109, -1
  br i1 %110, label %111, label %227

111:                                              ; preds = %104
  %112 = load i32, ptr %83, align 4, !tbaa !12
  %113 = icmp sgt i32 %112, %98
  br i1 %113, label %114, label %227

114:                                              ; preds = %111
  %115 = load i32, ptr %105, align 4, !tbaa !17
  %116 = icmp slt i32 %91, %115
  br i1 %116, label %117, label %227

117:                                              ; preds = %114
  %118 = load ptr, ptr %60, align 8, !tbaa !101
  %119 = icmp eq ptr %118, null
  br i1 %119, label %125, label %120

120:                                              ; preds = %117
  %121 = load i32, ptr %106, align 4, !tbaa !17
  %122 = icmp sle i32 %91, %121
  %123 = icmp eq ptr %108, null
  %124 = select i1 %122, i1 true, i1 %123
  br i1 %124, label %227, label %127

125:                                              ; preds = %117
  %126 = icmp eq ptr %108, null
  br i1 %126, label %227, label %127

127:                                              ; preds = %125, %120
  br label %128

128:                                              ; preds = %127, %224
  %129 = phi ptr [ %225, %224 ], [ %108, %127 ]
  %130 = getelementptr inbounds %struct.APixstr, ptr %129, i64 0, i32 2
  %131 = load i32, ptr %130, align 8, !tbaa !17
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %128
  %134 = getelementptr inbounds %struct.APixstr, ptr %129, i64 0, i32 2
  %135 = getelementptr inbounds %struct.APixstr, ptr %129, i64 0, i32 3
  store i32 %1, ptr %135, align 8, !tbaa !17
  store i32 %2, ptr %134, align 8, !tbaa !17
  %136 = getelementptr inbounds %struct.APixstr, ptr %129, i64 0, i32 1
  store i32 %91, ptr %136, align 8, !tbaa !17
  store i16 %87, ptr %129, align 8, !tbaa !398
  br label %227

137:                                              ; preds = %128
  %138 = icmp eq i32 %131, %2
  br i1 %138, label %139, label %146

139:                                              ; preds = %137
  %140 = getelementptr inbounds %struct.APixstr, ptr %129, i64 0, i32 3
  %141 = load i32, ptr %140, align 8, !tbaa !17
  %142 = icmp eq i32 %141, %1
  br i1 %142, label %143, label %146

143:                                              ; preds = %139
  %144 = load i16, ptr %129, align 8, !tbaa !398
  %145 = or i16 %144, %87
  store i16 %145, ptr %129, align 8, !tbaa !398
  br label %227

146:                                              ; preds = %139, %137
  %147 = getelementptr inbounds %struct.APixstr, ptr %129, i64 0, i32 2, i64 1
  %148 = load i32, ptr %147, align 4, !tbaa !17
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %155

150:                                              ; preds = %146
  %151 = getelementptr inbounds %struct.APixstr, ptr %129, i64 0, i32 2, i64 1
  %152 = getelementptr inbounds %struct.APixstr, ptr %129, i64 0, i32 3, i64 1
  store i32 %1, ptr %152, align 4, !tbaa !17
  store i32 %2, ptr %151, align 4, !tbaa !17
  %153 = getelementptr inbounds %struct.APixstr, ptr %129, i64 0, i32 1, i64 1
  store i32 %91, ptr %153, align 4, !tbaa !17
  %154 = getelementptr inbounds [4 x i16], ptr %129, i64 0, i64 1
  store i16 %87, ptr %154, align 2, !tbaa !398
  br label %227

155:                                              ; preds = %146
  %156 = icmp eq i32 %148, %2
  br i1 %156, label %157, label %165

157:                                              ; preds = %155
  %158 = getelementptr inbounds %struct.APixstr, ptr %129, i64 0, i32 3, i64 1
  %159 = load i32, ptr %158, align 4, !tbaa !17
  %160 = icmp eq i32 %159, %1
  br i1 %160, label %161, label %165

161:                                              ; preds = %157
  %162 = getelementptr inbounds [4 x i16], ptr %129, i64 0, i64 1
  %163 = load i16, ptr %162, align 2, !tbaa !398
  %164 = or i16 %163, %87
  store i16 %164, ptr %162, align 2, !tbaa !398
  br label %227

165:                                              ; preds = %157, %155
  %166 = getelementptr inbounds %struct.APixstr, ptr %129, i64 0, i32 2, i64 2
  %167 = load i32, ptr %166, align 8, !tbaa !17
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %174

169:                                              ; preds = %165
  %170 = getelementptr inbounds %struct.APixstr, ptr %129, i64 0, i32 2, i64 2
  %171 = getelementptr inbounds %struct.APixstr, ptr %129, i64 0, i32 3, i64 2
  store i32 %1, ptr %171, align 8, !tbaa !17
  store i32 %2, ptr %170, align 8, !tbaa !17
  %172 = getelementptr inbounds %struct.APixstr, ptr %129, i64 0, i32 1, i64 2
  store i32 %91, ptr %172, align 8, !tbaa !17
  %173 = getelementptr inbounds [4 x i16], ptr %129, i64 0, i64 2
  store i16 %87, ptr %173, align 4, !tbaa !398
  br label %227

174:                                              ; preds = %165
  %175 = icmp eq i32 %167, %2
  br i1 %175, label %176, label %184

176:                                              ; preds = %174
  %177 = getelementptr inbounds %struct.APixstr, ptr %129, i64 0, i32 3, i64 2
  %178 = load i32, ptr %177, align 8, !tbaa !17
  %179 = icmp eq i32 %178, %1
  br i1 %179, label %180, label %184

180:                                              ; preds = %176
  %181 = getelementptr inbounds [4 x i16], ptr %129, i64 0, i64 2
  %182 = load i16, ptr %181, align 4, !tbaa !398
  %183 = or i16 %182, %87
  store i16 %183, ptr %181, align 4, !tbaa !398
  br label %227

184:                                              ; preds = %176, %174
  %185 = getelementptr inbounds %struct.APixstr, ptr %129, i64 0, i32 2, i64 3
  %186 = load i32, ptr %185, align 4, !tbaa !17
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %193

188:                                              ; preds = %184
  %189 = getelementptr inbounds %struct.APixstr, ptr %129, i64 0, i32 2, i64 3
  %190 = getelementptr inbounds %struct.APixstr, ptr %129, i64 0, i32 3, i64 3
  store i32 %1, ptr %190, align 4, !tbaa !17
  store i32 %2, ptr %189, align 4, !tbaa !17
  %191 = getelementptr inbounds %struct.APixstr, ptr %129, i64 0, i32 1, i64 3
  store i32 %91, ptr %191, align 4, !tbaa !17
  %192 = getelementptr inbounds [4 x i16], ptr %129, i64 0, i64 3
  store i16 %87, ptr %192, align 2, !tbaa !398
  br label %227

193:                                              ; preds = %184
  %194 = icmp eq i32 %186, %2
  br i1 %194, label %195, label %203

195:                                              ; preds = %193
  %196 = getelementptr inbounds %struct.APixstr, ptr %129, i64 0, i32 3, i64 3
  %197 = load i32, ptr %196, align 4, !tbaa !17
  %198 = icmp eq i32 %197, %1
  br i1 %198, label %199, label %203

199:                                              ; preds = %195
  %200 = getelementptr inbounds [4 x i16], ptr %129, i64 0, i64 3
  %201 = load i16, ptr %200, align 2, !tbaa !398
  %202 = or i16 %201, %87
  store i16 %202, ptr %200, align 2, !tbaa !398
  br label %227

203:                                              ; preds = %195, %193
  %204 = getelementptr inbounds %struct.APixstr, ptr %129, i64 0, i32 5
  %205 = load ptr, ptr %204, align 8, !tbaa !401
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %224

207:                                              ; preds = %203
  %208 = load i32, ptr %84, align 4, !tbaa !466
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %217

210:                                              ; preds = %207
  %211 = load ptr, ptr %86, align 8, !tbaa !348
  %212 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !13
  %213 = tail call ptr %212(i64 noundef 24, ptr noundef nonnull @.str.19) #17
  tail call void @BLI_addtail(ptr noundef %211, ptr noundef %213) #17
  %214 = load ptr, ptr @MEM_callocN, align 8, !tbaa !13
  %215 = tail call ptr %214(i64 noundef 294912, ptr noundef nonnull @.str.20) #17
  %216 = getelementptr inbounds %struct.APixstrMain, ptr %213, i64 0, i32 2
  store ptr %215, ptr %216, align 8, !tbaa !28
  store ptr %215, ptr %85, align 8, !tbaa !467
  br label %221

217:                                              ; preds = %207
  %218 = load ptr, ptr %85, align 8, !tbaa !467
  %219 = getelementptr inbounds %struct.APixstr, ptr %218, i64 1
  store ptr %219, ptr %85, align 8, !tbaa !467
  %220 = add nsw i32 %208, -1
  br label %221

221:                                              ; preds = %210, %217
  %222 = phi ptr [ %219, %217 ], [ %215, %210 ]
  %223 = phi i32 [ %220, %217 ], [ 4095, %210 ]
  store i32 %223, ptr %84, align 4, !tbaa !466
  store ptr %222, ptr %204, align 8, !tbaa !401
  br label %224

224:                                              ; preds = %221, %203
  %225 = phi ptr [ %222, %221 ], [ %205, %203 ]
  %226 = icmp eq ptr %225, null
  br i1 %226, label %227, label %128, !llvm.loop !471

227:                                              ; preds = %224, %125, %114, %133, %143, %150, %161, %169, %180, %188, %199, %120, %111, %104
  %228 = fadd fast float %96, %49
  %229 = icmp sgt i32 %91, %88
  %230 = select i1 %59, i1 %229, i1 false
  %231 = add nsw i32 %91, %56
  %232 = select i1 %230, i32 2147483632, i32 %231
  %233 = add i32 %93, 1
  %234 = getelementptr inbounds i32, ptr %105, i64 1
  %235 = getelementptr inbounds i32, ptr %106, i64 1
  %236 = getelementptr inbounds %struct.APixstr, ptr %108, i64 1
  %237 = icmp eq i32 %93, %48
  br i1 %237, label %449, label %89, !llvm.loop !472

238:                                              ; preds = %5
  %239 = extractelement <2 x float> %8, i64 1
  %240 = extractelement <2 x float> %9, i64 1
  %241 = fcmp fast olt float %240, %239
  %242 = extractelement <2 x float> %10, i64 0
  %243 = extractelement <2 x float> %10, i64 1
  %244 = extractelement <2 x float> %9, i64 0
  br i1 %241, label %249, label %245

245:                                              ; preds = %238
  %246 = fneg fast float %242
  %247 = fneg fast float %243
  %248 = extractelement <2 x float> %8, i64 0
  br label %249

249:                                              ; preds = %238, %245
  %250 = phi ptr [ %4, %245 ], [ %3, %238 ]
  %251 = phi float [ %239, %245 ], [ %240, %238 ]
  %252 = phi float [ %248, %245 ], [ %244, %238 ]
  %253 = phi ptr [ %3, %245 ], [ %4, %238 ]
  %254 = phi float [ %246, %245 ], [ %242, %238 ]
  %255 = phi float [ %247, %245 ], [ %243, %238 ]
  %256 = tail call fast float @llvm.floor.f32(float %251)
  %257 = fptosi float %256 to i32
  %258 = sitofp i32 %257 to double
  %259 = tail call fast float @llvm.floor.f32(float %255)
  %260 = fpext float %259 to double
  %261 = fadd fast double %260, %258
  %262 = fptosi double %261 to i32
  %263 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 1
  %264 = load i32, ptr %263, align 4, !tbaa !12
  %265 = icmp sle i32 %264, %257
  %266 = icmp slt i32 %262, 0
  %267 = select i1 %265, i1 true, i1 %266
  br i1 %267, label %449, label %268

268:                                              ; preds = %249
  %269 = getelementptr inbounds float, ptr %253, i64 2
  %270 = load float, ptr %269, align 4, !tbaa !23
  %271 = getelementptr inbounds float, ptr %250, i64 2
  %272 = load float, ptr %271, align 4, !tbaa !23
  %273 = icmp sgt i32 %264, %262
  %274 = add nsw i32 %264, -1
  %275 = select i1 %273, i32 %262, i32 %274
  %276 = fdiv fast float %254, %255
  %277 = fptosi float %272 to i32
  %278 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 26
  %279 = load i32, ptr %278, align 8, !tbaa !369
  %280 = sub nsw i32 %277, %279
  %281 = fsub fast float %270, %272
  %282 = fdiv fast float %281, %255
  %283 = fptosi float %282 to i32
  %284 = icmp sgt i32 %280, 1342177280
  %285 = icmp sgt i32 %283, 0
  %286 = select i1 %284, i1 %285, i1 false
  %287 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 21
  %288 = fcmp fast olt float %276, 0.000000e+00
  %289 = select i1 %288, i64 -1, i64 1
  %290 = icmp slt i32 %275, %257
  br i1 %290, label %449, label %291

291:                                              ; preds = %268
  %292 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 22
  %293 = load ptr, ptr %292, align 8, !tbaa !347
  %294 = load i32, ptr %0, align 8, !tbaa !5
  %295 = mul nsw i32 %294, %257
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds %struct.APixstr, ptr %293, i64 %296
  %298 = tail call fast float @llvm.floor.f32(float %252)
  %299 = fptosi float %298 to i32
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds %struct.APixstr, ptr %297, i64 %300
  %302 = load ptr, ptr %287, align 8, !tbaa !101
  %303 = getelementptr inbounds i32, ptr %302, i64 %296
  %304 = getelementptr inbounds i32, ptr %303, i64 %300
  %305 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 17
  %306 = load ptr, ptr %305, align 8, !tbaa !346
  %307 = getelementptr inbounds i32, ptr %306, i64 %296
  %308 = getelementptr inbounds i32, ptr %307, i64 %300
  %309 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 29
  %310 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 23
  %311 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 25
  %312 = trunc i32 %7 to i16
  %313 = sub nsw i32 2147483632, %283
  br label %314

314:                                              ; preds = %291, %436
  %315 = phi i32 [ %294, %291 ], [ %443, %436 ]
  %316 = phi ptr [ %301, %291 ], [ %447, %436 ]
  %317 = phi i32 [ %280, %291 ], [ %441, %436 ]
  %318 = phi i32 [ %299, %291 ], [ %333, %436 ]
  %319 = phi i32 [ %257, %291 ], [ %442, %436 ]
  %320 = phi ptr [ %304, %291 ], [ %446, %436 ]
  %321 = phi ptr [ %308, %291 ], [ %445, %436 ]
  %322 = phi float [ %252, %291 ], [ %437, %436 ]
  %323 = tail call fast float @llvm.floor.f32(float %322)
  %324 = fptosi float %323 to i32
  %325 = icmp eq i32 %318, %324
  br i1 %325, label %330, label %326

326:                                              ; preds = %314
  %327 = getelementptr inbounds i32, ptr %321, i64 %289
  %328 = getelementptr inbounds i32, ptr %320, i64 %289
  %329 = getelementptr inbounds %struct.APixstr, ptr %316, i64 %289
  br label %330

330:                                              ; preds = %326, %314
  %331 = phi ptr [ %327, %326 ], [ %321, %314 ]
  %332 = phi ptr [ %328, %326 ], [ %320, %314 ]
  %333 = phi i32 [ %324, %326 ], [ %318, %314 ]
  %334 = phi ptr [ %329, %326 ], [ %316, %314 ]
  %335 = or i32 %319, %324
  %336 = icmp sgt i32 %335, -1
  %337 = icmp sgt i32 %315, %324
  %338 = select i1 %336, i1 %337, i1 false
  br i1 %338, label %339, label %436

339:                                              ; preds = %330
  %340 = load i32, ptr %331, align 4, !tbaa !17
  %341 = icmp slt i32 %317, %340
  br i1 %341, label %342, label %436

342:                                              ; preds = %339
  %343 = load ptr, ptr %287, align 8, !tbaa !101
  %344 = icmp eq ptr %343, null
  br i1 %344, label %350, label %345

345:                                              ; preds = %342
  %346 = load i32, ptr %332, align 4, !tbaa !17
  %347 = icmp sle i32 %317, %346
  %348 = icmp eq ptr %334, null
  %349 = select i1 %347, i1 true, i1 %348
  br i1 %349, label %436, label %352

350:                                              ; preds = %342
  %351 = icmp eq ptr %334, null
  br i1 %351, label %436, label %352

352:                                              ; preds = %350, %345
  br label %353

353:                                              ; preds = %352, %433
  %354 = phi ptr [ %434, %433 ], [ %334, %352 ]
  %355 = getelementptr inbounds %struct.APixstr, ptr %354, i64 0, i32 2
  %356 = load i32, ptr %355, align 8, !tbaa !17
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %362

358:                                              ; preds = %353
  %359 = getelementptr inbounds %struct.APixstr, ptr %354, i64 0, i32 2
  %360 = getelementptr inbounds %struct.APixstr, ptr %354, i64 0, i32 3
  store i32 %1, ptr %360, align 8, !tbaa !17
  store i32 %2, ptr %359, align 8, !tbaa !17
  %361 = getelementptr inbounds %struct.APixstr, ptr %354, i64 0, i32 1
  store i32 %317, ptr %361, align 8, !tbaa !17
  store i16 %312, ptr %354, align 8, !tbaa !398
  br label %436

362:                                              ; preds = %353
  %363 = icmp eq i32 %356, %2
  br i1 %363, label %364, label %367

364:                                              ; preds = %362
  %365 = load i16, ptr %354, align 8, !tbaa !398
  %366 = or i16 %365, %312
  store i16 %366, ptr %354, align 8, !tbaa !398
  br label %436

367:                                              ; preds = %362
  %368 = getelementptr inbounds %struct.APixstr, ptr %354, i64 0, i32 2, i64 1
  %369 = load i32, ptr %368, align 4, !tbaa !17
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %376

371:                                              ; preds = %367
  %372 = getelementptr inbounds %struct.APixstr, ptr %354, i64 0, i32 2, i64 1
  %373 = getelementptr inbounds %struct.APixstr, ptr %354, i64 0, i32 3, i64 1
  store i32 %1, ptr %373, align 4, !tbaa !17
  store i32 %2, ptr %372, align 4, !tbaa !17
  %374 = getelementptr inbounds %struct.APixstr, ptr %354, i64 0, i32 1, i64 1
  store i32 %317, ptr %374, align 4, !tbaa !17
  %375 = getelementptr inbounds [4 x i16], ptr %354, i64 0, i64 1
  store i16 %312, ptr %375, align 2, !tbaa !398
  br label %436

376:                                              ; preds = %367
  %377 = icmp eq i32 %369, %2
  br i1 %377, label %378, label %382

378:                                              ; preds = %376
  %379 = getelementptr inbounds [4 x i16], ptr %354, i64 0, i64 1
  %380 = load i16, ptr %379, align 2, !tbaa !398
  %381 = or i16 %380, %312
  store i16 %381, ptr %379, align 2, !tbaa !398
  br label %436

382:                                              ; preds = %376
  %383 = getelementptr inbounds %struct.APixstr, ptr %354, i64 0, i32 2, i64 2
  %384 = load i32, ptr %383, align 8, !tbaa !17
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %391

386:                                              ; preds = %382
  %387 = getelementptr inbounds %struct.APixstr, ptr %354, i64 0, i32 2, i64 2
  %388 = getelementptr inbounds %struct.APixstr, ptr %354, i64 0, i32 3, i64 2
  store i32 %1, ptr %388, align 8, !tbaa !17
  store i32 %2, ptr %387, align 8, !tbaa !17
  %389 = getelementptr inbounds %struct.APixstr, ptr %354, i64 0, i32 1, i64 2
  store i32 %317, ptr %389, align 8, !tbaa !17
  %390 = getelementptr inbounds [4 x i16], ptr %354, i64 0, i64 2
  store i16 %312, ptr %390, align 4, !tbaa !398
  br label %436

391:                                              ; preds = %382
  %392 = icmp eq i32 %384, %2
  br i1 %392, label %393, label %397

393:                                              ; preds = %391
  %394 = getelementptr inbounds [4 x i16], ptr %354, i64 0, i64 2
  %395 = load i16, ptr %394, align 4, !tbaa !398
  %396 = or i16 %395, %312
  store i16 %396, ptr %394, align 4, !tbaa !398
  br label %436

397:                                              ; preds = %391
  %398 = getelementptr inbounds %struct.APixstr, ptr %354, i64 0, i32 2, i64 3
  %399 = load i32, ptr %398, align 4, !tbaa !17
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %406

401:                                              ; preds = %397
  %402 = getelementptr inbounds %struct.APixstr, ptr %354, i64 0, i32 2, i64 3
  %403 = getelementptr inbounds %struct.APixstr, ptr %354, i64 0, i32 3, i64 3
  store i32 %1, ptr %403, align 4, !tbaa !17
  store i32 %2, ptr %402, align 4, !tbaa !17
  %404 = getelementptr inbounds %struct.APixstr, ptr %354, i64 0, i32 1, i64 3
  store i32 %317, ptr %404, align 4, !tbaa !17
  %405 = getelementptr inbounds [4 x i16], ptr %354, i64 0, i64 3
  store i16 %312, ptr %405, align 2, !tbaa !398
  br label %436

406:                                              ; preds = %397
  %407 = icmp eq i32 %399, %2
  br i1 %407, label %408, label %412

408:                                              ; preds = %406
  %409 = getelementptr inbounds [4 x i16], ptr %354, i64 0, i64 3
  %410 = load i16, ptr %409, align 2, !tbaa !398
  %411 = or i16 %410, %312
  store i16 %411, ptr %409, align 2, !tbaa !398
  br label %436

412:                                              ; preds = %406
  %413 = getelementptr inbounds %struct.APixstr, ptr %354, i64 0, i32 5
  %414 = load ptr, ptr %413, align 8, !tbaa !401
  %415 = icmp eq ptr %414, null
  br i1 %415, label %416, label %433

416:                                              ; preds = %412
  %417 = load i32, ptr %309, align 4, !tbaa !466
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %419, label %426

419:                                              ; preds = %416
  %420 = load ptr, ptr %311, align 8, !tbaa !348
  %421 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !13
  %422 = tail call ptr %421(i64 noundef 24, ptr noundef nonnull @.str.19) #17
  tail call void @BLI_addtail(ptr noundef %420, ptr noundef %422) #17
  %423 = load ptr, ptr @MEM_callocN, align 8, !tbaa !13
  %424 = tail call ptr %423(i64 noundef 294912, ptr noundef nonnull @.str.20) #17
  %425 = getelementptr inbounds %struct.APixstrMain, ptr %422, i64 0, i32 2
  store ptr %424, ptr %425, align 8, !tbaa !28
  store ptr %424, ptr %310, align 8, !tbaa !467
  br label %430

426:                                              ; preds = %416
  %427 = load ptr, ptr %310, align 8, !tbaa !467
  %428 = getelementptr inbounds %struct.APixstr, ptr %427, i64 1
  store ptr %428, ptr %310, align 8, !tbaa !467
  %429 = add nsw i32 %417, -1
  br label %430

430:                                              ; preds = %419, %426
  %431 = phi ptr [ %428, %426 ], [ %424, %419 ]
  %432 = phi i32 [ %429, %426 ], [ 4095, %419 ]
  store i32 %432, ptr %309, align 4, !tbaa !466
  store ptr %431, ptr %413, align 8, !tbaa !401
  br label %433

433:                                              ; preds = %430, %412
  %434 = phi ptr [ %431, %430 ], [ %414, %412 ]
  %435 = icmp eq ptr %434, null
  br i1 %435, label %436, label %353, !llvm.loop !473

436:                                              ; preds = %433, %350, %339, %358, %364, %371, %378, %386, %393, %401, %408, %345, %330
  %437 = fadd fast float %322, %276
  %438 = icmp sgt i32 %317, %313
  %439 = select i1 %286, i1 %438, i1 false
  %440 = add nsw i32 %317, %283
  %441 = select i1 %439, i32 2147483632, i32 %440
  %442 = add i32 %319, 1
  %443 = load i32, ptr %0, align 8, !tbaa !5
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i32, ptr %331, i64 %444
  %446 = getelementptr inbounds i32, ptr %332, i64 %444
  %447 = getelementptr inbounds %struct.APixstr, ptr %334, i64 %444
  %448 = icmp eq i32 %319, %275
  br i1 %448, label %449, label %314, !llvm.loop !474

449:                                              ; preds = %436, %227, %268, %27, %249
  ret void
}

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @RE_RenderLayerGetPass(ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @shade_samples_do_AO(ptr noundef) local_unnamed_addr #8

declare void @shade_input_set_shade_texco(ptr noundef) local_unnamed_addr #8

declare void @shade_input_do_shade(ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @renderspothalo(ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #8

declare void @strand_shade_segment(ptr noundef, ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), i32 noundef) local_unnamed_addr #8

declare void @shade_input_set_triangle(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare void @shade_input_copy_triangle(ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @shade_input_set_viewco(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #8

declare void @shade_input_set_uv(ptr noundef) local_unnamed_addr #8

declare void @shade_input_set_normals(ptr noundef) local_unnamed_addr #8

declare void @shade_input_set_vertex_normals(ptr noundef) local_unnamed_addr #8

declare void @strand_shade_unref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.powi.f64.i32(double, i32) #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fabs.v8f32(<8 x float>) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.or.v8i32(<8 x i32>) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v8i32.p0(<8 x i32>, ptr nocapture, i32 immarg, <8 x i1>) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x double> @llvm.maxnum.v8f64(<8 x double>, <8 x double>) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <8 x i32> @llvm.masked.load.v8i32.p0(ptr nocapture, i32 immarg, <8 x i1>, <8 x i32>) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <8 x float> @llvm.masked.load.v8f32.p0(ptr nocapture, i32 immarg, <8 x i1>, <8 x float>) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #13

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nofree norecurse nosync nounwind sspstrong memory(write, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #17 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"ZSpan", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !7, i64 168, !11, i64 172, !7, i64 176, !7, i64 180, !7, i64 184, !11, i64 188, !10, i64 192, !10, i64 200, !10, i64 208, !10, i64 216}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!"float", !8, i64 0}
!12 = !{!6, !7, i64 4}
!13 = !{!10, !10, i64 0}
!14 = !{!6, !10, i64 56}
!15 = !{!6, !10, i64 64}
!16 = !{!6, !11, i64 188}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19, !20, !21}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !19, !21, !20}
!23 = !{!11, !11, i64 0}
!24 = !{!25, !10, i64 0}
!25 = !{!"ListBase", !10, i64 0, !10, i64 8}
!26 = !{!27, !10, i64 0}
!27 = !{!"APixstrMain", !10, i64 0, !10, i64 8, !10, i64 16}
!28 = !{!27, !10, i64 16}
!29 = distinct !{!29, !19}
!30 = !{!6, !11, i64 72}
!31 = !{!6, !11, i64 80}
!32 = !{!6, !11, i64 76}
!33 = !{!6, !11, i64 84}
!34 = !{i32 0, i32 2}
!35 = !{!6, !10, i64 216}
!36 = !{!6, !7, i64 16}
!37 = !{!6, !7, i64 8}
!38 = !{!6, !7, i64 20}
!39 = !{!6, !7, i64 12}
!40 = !{!6, !10, i64 40}
!41 = !{!6, !10, i64 48}
!42 = distinct !{!42, !19}
!43 = distinct !{!43, !19}
!44 = !{!6, !10, i64 32}
!45 = !{!6, !10, i64 24}
!46 = distinct !{!46, !19, !20, !21}
!47 = distinct !{!47, !19, !21, !20}
!48 = distinct !{!48, !19}
!49 = distinct !{!49, !19}
!50 = !{!51, !7, i64 1624}
!51 = !{!"Render", !10, i64 0, !10, i64 8, !8, i64 16, !7, i64 92, !52, i64 96, !52, i64 98, !52, i64 100, !52, i64 102, !8, i64 104, !10, i64 112, !10, i64 120, !25, i64 128, !7, i64 144, !7, i64 148, !7, i64 152, !53, i64 156, !54, i64 172, !11, i64 188, !11, i64 192, !11, i64 196, !7, i64 200, !7, i64 204, !7, i64 208, !7, i64 212, !11, i64 216, !11, i64 220, !11, i64 224, !11, i64 228, !11, i64 232, !11, i64 236, !8, i64 240, !8, i64 252, !8, i64 288, !8, i64 352, !8, i64 416, !8, i64 480, !11, i64 544, !11, i64 548, !10, i64 552, !8, i64 560, !8, i64 816, !10, i64 1072, !8, i64 1080, !10, i64 1088, !10, i64 1096, !55, i64 1104, !62, i64 5088, !10, i64 5616, !7, i64 5624, !7, i64 5628, !25, i64 5632, !10, i64 5648, !10, i64 5656, !10, i64 5664, !10, i64 5672, !11, i64 5680, !10, i64 5688, !25, i64 5696, !11, i64 5712, !11, i64 5716, !7, i64 5720, !7, i64 5724, !7, i64 5728, !7, i64 5732, !7, i64 5736, !10, i64 5744, !25, i64 5752, !25, i64 5768, !25, i64 5784, !10, i64 5800, !25, i64 5808, !7, i64 5824, !10, i64 5832, !10, i64 5840, !10, i64 5848, !10, i64 5856, !10, i64 5864, !25, i64 5872, !10, i64 5888, !25, i64 5896, !25, i64 5912, !10, i64 5928, !10, i64 5936, !10, i64 5944, !10, i64 5952, !10, i64 5960, !10, i64 5968, !10, i64 5976, !10, i64 5984, !10, i64 5992, !10, i64 6000, !10, i64 6008, !10, i64 6016, !10, i64 6024, !10, i64 6032, !10, i64 6040, !10, i64 6048, !10, i64 6056, !64, i64 6064, !10, i64 6216, !10, i64 6224, !10, i64 6232}
!52 = !{!"short", !8, i64 0}
!53 = !{!"rcti", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12}
!54 = !{!"rctf", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!55 = !{!"RenderData", !56, i64 0, !10, i64 248, !10, i64 256, !59, i64 264, !60, i64 328, !7, i64 400, !7, i64 404, !7, i64 408, !11, i64 412, !7, i64 416, !7, i64 420, !7, i64 424, !7, i64 428, !52, i64 432, !52, i64 434, !11, i64 436, !11, i64 440, !11, i64 444, !11, i64 448, !11, i64 452, !52, i64 456, !52, i64 458, !52, i64 460, !52, i64 462, !52, i64 464, !52, i64 466, !7, i64 468, !52, i64 472, !52, i64 474, !52, i64 476, !52, i64 478, !52, i64 480, !52, i64 482, !7, i64 484, !7, i64 488, !52, i64 492, !52, i64 494, !7, i64 496, !7, i64 500, !52, i64 504, !52, i64 506, !52, i64 508, !52, i64 510, !52, i64 512, !8, i64 514, !8, i64 515, !7, i64 516, !7, i64 520, !7, i64 524, !52, i64 528, !52, i64 530, !52, i64 532, !52, i64 534, !52, i64 536, !52, i64 538, !52, i64 540, !52, i64 542, !54, i64 544, !54, i64 560, !53, i64 576, !25, i64 592, !52, i64 608, !52, i64 610, !11, i64 612, !11, i64 616, !11, i64 620, !11, i64 624, !7, i64 628, !11, i64 632, !11, i64 636, !11, i64 640, !11, i64 644, !52, i64 648, !52, i64 650, !52, i64 652, !52, i64 654, !52, i64 656, !52, i64 658, !11, i64 660, !11, i64 664, !52, i64 668, !52, i64 670, !11, i64 672, !11, i64 676, !8, i64 680, !7, i64 1704, !52, i64 1708, !52, i64 1710, !8, i64 1712, !8, i64 2480, !8, i64 2496, !8, i64 2512, !8, i64 2513, !8, i64 2514, !8, i64 2515, !7, i64 2520, !52, i64 2524, !52, i64 2526, !11, i64 2528, !11, i64 2532, !52, i64 2536, !52, i64 2538, !11, i64 2540, !52, i64 2544, !52, i64 2546, !7, i64 2548, !52, i64 2552, !52, i64 2554, !52, i64 2556, !52, i64 2558, !11, i64 2560, !11, i64 2564, !10, i64 2568, !7, i64 2576, !11, i64 2580, !8, i64 2584, !61, i64 2616, !7, i64 3976, !7, i64 3980}
!56 = !{!"ImageFormatData", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !52, i64 8, !52, i64 10, !11, i64 12, !8, i64 16, !8, i64 17, !8, i64 18, !57, i64 24, !58, i64 184}
!57 = !{!"ColorManagedViewSettings", !7, i64 0, !7, i64 4, !8, i64 8, !8, i64 72, !11, i64 136, !11, i64 140, !10, i64 144, !10, i64 152}
!58 = !{!"ColorManagedDisplaySettings", !8, i64 0}
!59 = !{!"QuicktimeCodecSettings", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !52, i64 48, !52, i64 50, !7, i64 52, !7, i64 56, !7, i64 60}
!60 = !{!"FFMpegCodecData", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !11, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !7, i64 60, !10, i64 64}
!61 = !{!"BakeData", !56, i64 0, !8, i64 248, !52, i64 1272, !52, i64 1274, !52, i64 1276, !52, i64 1278, !11, i64 1280, !11, i64 1284, !8, i64 1288, !8, i64 1291, !8, i64 1292, !8, i64 1293, !8, i64 1296}
!62 = !{!"World", !63, i64 0, !10, i64 120, !52, i64 128, !52, i64 130, !52, i64 132, !52, i64 134, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !11, i64 184, !11, i64 188, !11, i64 192, !11, i64 196, !52, i64 200, !52, i64 202, !52, i64 204, !52, i64 206, !52, i64 208, !52, i64 210, !52, i64 212, !52, i64 214, !11, i64 216, !11, i64 220, !11, i64 224, !11, i64 228, !11, i64 232, !11, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !11, i64 252, !11, i64 256, !11, i64 260, !52, i64 264, !52, i64 266, !52, i64 268, !52, i64 270, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !52, i64 288, !52, i64 290, !52, i64 292, !52, i64 294, !11, i64 296, !11, i64 300, !11, i64 304, !11, i64 308, !11, i64 312, !11, i64 316, !11, i64 320, !52, i64 324, !52, i64 326, !52, i64 328, !52, i64 330, !52, i64 332, !52, i64 334, !10, i64 336, !10, i64 344, !10, i64 352, !8, i64 360, !52, i64 504, !52, i64 506, !8, i64 508, !10, i64 512, !10, i64 520}
!63 = !{!"ID", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !8, i64 32, !52, i64 98, !7, i64 100, !7, i64 104, !7, i64 108, !10, i64 112}
!64 = !{!"RenderStats", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !52, i64 28, !52, i64 30, !52, i64 32, !52, i64 34, !52, i64 36, !52, i64 38, !8, i64 40, !65, i64 48, !65, i64 56, !10, i64 64, !10, i64 72, !8, i64 80, !11, i64 144, !11, i64 148}
!65 = !{!"double", !8, i64 0}
!66 = !{!51, !11, i64 228}
!67 = !{!51, !11, i64 224}
!68 = distinct !{!68, !19, !20, !21}
!69 = distinct !{!69, !19, !20, !21}
!70 = distinct !{!70, !19, !21, !20}
!71 = distinct !{!71, !19}
!72 = distinct !{!72, !19}
!73 = distinct !{!73, !19}
!74 = distinct !{!74, !19, !21, !20}
!75 = !{!6, !10, i64 208}
!76 = distinct !{!76, !19}
!77 = !{!78, !7, i64 92}
!78 = !{!"RenderLayer", !10, i64 0, !10, i64 8, !8, i64 16, !7, i64 92, !7, i64 96, !7, i64 100, !7, i64 104, !7, i64 108, !7, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !7, i64 168, !7, i64 172, !10, i64 176, !25, i64 184}
!79 = !{!78, !7, i64 96}
!80 = !{!78, !7, i64 104}
!81 = !{!82, !52, i64 144}
!82 = !{!"RenderPart", !10, i64 0, !10, i64 8, !10, i64 16, !25, i64 24, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !53, i64 112, !7, i64 128, !7, i64 132, !7, i64 136, !52, i64 140, !52, i64 142, !52, i64 144, !52, i64 146, !10, i64 152}
!83 = !{!82, !7, i64 112}
!84 = !{!82, !7, i64 116}
!85 = !{!82, !7, i64 120}
!86 = !{!82, !7, i64 124}
!87 = !{!51, !11, i64 196}
!88 = !{!51, !52, i64 98}
!89 = !{!51, !52, i64 6094}
!90 = !{!82, !10, i64 64}
!91 = !{!6, !10, i64 88}
!92 = !{!82, !10, i64 56}
!93 = !{!82, !7, i64 128}
!94 = !{!82, !7, i64 132}
!95 = !{!6, !10, i64 120}
!96 = !{!6, !10, i64 112}
!97 = distinct !{!97, !19, !20, !21}
!98 = distinct !{!98, !19, !21, !20}
!99 = distinct !{!99, !19}
!100 = distinct !{!100, !19}
!101 = !{!6, !10, i64 128}
!102 = distinct !{!102, !19}
!103 = !{!104, !10, i64 16}
!104 = !{!"ObjectInstanceRen", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !7, i64 40, !7, i64 44, !7, i64 48, !8, i64 52, !8, i64 116, !8, i64 180, !52, i64 216, !8, i64 220, !8, i64 232, !10, i64 240, !10, i64 248, !10, i64 256, !7, i64 264, !10, i64 272, !7, i64 280}
!105 = !{!104, !7, i64 48}
!106 = !{!104, !52, i64 216}
!107 = !{!108, !7, i64 80}
!108 = !{!"ObjectRen", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !8, i64 56, !7, i64 80, !7, i64 84, !7, i64 88, !7, i64 92, !7, i64 96, !7, i64 100, !7, i64 104, !7, i64 108, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !7, i64 168, !7, i64 172, !7, i64 176, !8, i64 180, !10, i64 248, !10, i64 256, !10, i64 264, !10, i64 272}
!109 = !{!110, !7, i64 0}
!110 = !{!"ZbufProjectCache", !7, i64 0, !7, i64 4, !8, i64 8}
!111 = distinct !{!111, !19}
!112 = distinct !{!112, !113}
!113 = !{!"llvm.loop.unroll.disable"}
!114 = !{!108, !7, i64 84}
!115 = !{!108, !10, i64 120}
!116 = !{!117, !10, i64 0}
!117 = !{!"VlakTableNode", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !7, i64 32, !7, i64 36, !10, i64 40, !10, i64 48, !10, i64 56}
!118 = !{!119, !10, i64 48}
!119 = !{!"VlakRen", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !8, i64 32, !10, i64 48, !8, i64 56, !8, i64 57, !8, i64 58, !7, i64 60}
!120 = !{!121, !7, i64 396}
!121 = !{!"Material", !63, i64 0, !10, i64 120, !52, i64 128, !52, i64 130, !11, i64 132, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !11, i64 184, !11, i64 188, !11, i64 192, !11, i64 196, !11, i64 200, !11, i64 204, !11, i64 208, !11, i64 212, !11, i64 216, !11, i64 220, !122, i64 224, !123, i64 312, !11, i64 328, !11, i64 332, !11, i64 336, !11, i64 340, !11, i64 344, !11, i64 348, !11, i64 352, !52, i64 356, !52, i64 358, !52, i64 360, !8, i64 362, !8, i64 363, !11, i64 364, !11, i64 368, !52, i64 372, !52, i64 374, !11, i64 376, !11, i64 380, !11, i64 384, !11, i64 388, !52, i64 392, !52, i64 394, !7, i64 396, !7, i64 400, !7, i64 404, !7, i64 408, !52, i64 412, !52, i64 414, !52, i64 416, !52, i64 418, !11, i64 420, !11, i64 424, !11, i64 428, !11, i64 432, !11, i64 436, !11, i64 440, !11, i64 444, !11, i64 448, !11, i64 452, !11, i64 456, !8, i64 460, !11, i64 524, !11, i64 528, !11, i64 532, !7, i64 536, !8, i64 540, !8, i64 541, !8, i64 542, !8, i64 543, !52, i64 544, !52, i64 546, !52, i64 548, !8, i64 550, !8, i64 551, !52, i64 552, !52, i64 554, !11, i64 556, !11, i64 560, !8, i64 564, !11, i64 580, !11, i64 584, !52, i64 588, !52, i64 590, !10, i64 592, !10, i64 600, !8, i64 608, !8, i64 609, !8, i64 610, !8, i64 611, !52, i64 612, !52, i64 614, !11, i64 616, !11, i64 620, !8, i64 624, !10, i64 768, !10, i64 776, !10, i64 784, !10, i64 792, !11, i64 800, !11, i64 804, !11, i64 808, !11, i64 812, !11, i64 816, !52, i64 820, !52, i64 822, !8, i64 824, !8, i64 836, !11, i64 848, !11, i64 852, !11, i64 856, !11, i64 860, !11, i64 864, !11, i64 868, !11, i64 872, !52, i64 876, !52, i64 878, !7, i64 880, !52, i64 884, !52, i64 886, !8, i64 888, !52, i64 904, !52, i64 906, !52, i64 908, !52, i64 910, !52, i64 912, !8, i64 914, !10, i64 920, !25, i64 928}
!122 = !{!"VolumeSettings", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !8, i64 16, !8, i64 28, !8, i64 40, !11, i64 52, !11, i64 56, !11, i64 60, !52, i64 64, !52, i64 66, !52, i64 68, !52, i64 70, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84}
!123 = !{!"GameSettings", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12}
!124 = !{!121, !52, i64 128}
!125 = distinct !{!125, !19, !20, !21}
!126 = distinct !{!126, !19, !20, !21}
!127 = !{!119, !8, i64 57}
!128 = !{!119, !10, i64 0}
!129 = !{!119, !10, i64 8}
!130 = !{!119, !10, i64 16}
!131 = !{!119, !10, i64 24}
!132 = !{!133, !7, i64 40}
!133 = !{!"VertRen", !8, i64 0, !8, i64 12, !10, i64 24, !7, i64 32, !11, i64 36, !7, i64 40}
!134 = !{!110, !7, i64 4}
!135 = distinct !{!135, !19}
!136 = !{!119, !8, i64 58}
!137 = distinct !{!137, !19}
!138 = distinct !{!138, !19}
!139 = distinct !{!139, !19, !20, !21}
!140 = distinct !{!140, !19, !21, !20}
!141 = distinct !{!141, !19}
!142 = distinct !{!142, !19}
!143 = distinct !{!143, !19}
!144 = !{!145}
!145 = distinct !{!145, !146}
!146 = distinct !{!146, !"LVerDomain"}
!147 = !{!148}
!148 = distinct !{!148, !146}
!149 = distinct !{!149, !19, !20, !21}
!150 = distinct !{!150, !19, !20}
!151 = distinct !{!151, !19}
!152 = !{!153}
!153 = distinct !{!153, !154}
!154 = distinct !{!154, !"LVerDomain"}
!155 = !{!156}
!156 = distinct !{!156, !154}
!157 = !{!158}
!158 = distinct !{!158, !154}
!159 = !{!153, !156}
!160 = distinct !{!160, !19, !20, !21}
!161 = distinct !{!161, !19}
!162 = distinct !{!162, !19, !20}
!163 = !{!164}
!164 = distinct !{!164, !165}
!165 = distinct !{!165, !"LVerDomain"}
!166 = !{!167, !168}
!167 = distinct !{!167, !165}
!168 = distinct !{!168, !165}
!169 = !{!168}
!170 = !{!171}
!171 = distinct !{!171, !165}
!172 = !{!164, !167, !168}
!173 = !{!167}
!174 = distinct !{!174, !19, !20, !21}
!175 = distinct !{!175, !19, !20}
!176 = !{!177}
!177 = distinct !{!177, !178}
!178 = distinct !{!178, !"LVerDomain"}
!179 = !{!180, !181}
!180 = distinct !{!180, !178}
!181 = distinct !{!181, !178}
!182 = !{!180}
!183 = !{!181}
!184 = distinct !{!184, !19, !20, !21}
!185 = distinct !{!185, !19}
!186 = distinct !{!186, !19, !20}
!187 = !{!188}
!188 = distinct !{!188, !189}
!189 = distinct !{!189, !"LVerDomain"}
!190 = !{!191, !192, !193}
!191 = distinct !{!191, !189}
!192 = distinct !{!192, !189}
!193 = distinct !{!193, !189}
!194 = !{!193}
!195 = !{!191}
!196 = !{!192, !193}
!197 = !{!192}
!198 = distinct !{!198, !19, !20, !21}
!199 = distinct !{!199, !19, !20}
!200 = distinct !{!200, !19}
!201 = distinct !{!201, !19}
!202 = !{!203, !7, i64 44}
!203 = !{!"LampRen", !10, i64 0, !10, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !8, i64 28, !52, i64 40, !7, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !7, i64 84, !11, i64 88, !11, i64 92, !8, i64 96, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !11, i64 128, !52, i64 132, !11, i64 136, !11, i64 140, !10, i64 144, !52, i64 152, !52, i64 154, !11, i64 156, !52, i64 160, !52, i64 162, !52, i64 164, !52, i64 166, !52, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !11, i64 184, !52, i64 188, !52, i64 190, !52, i64 192, !52, i64 194, !52, i64 196, !52, i64 198, !52, i64 200, !8, i64 202, !8, i64 204, !11, i64 208, !11, i64 212, !11, i64 216, !11, i64 220, !10, i64 224, !10, i64 232, !10, i64 240, !8, i64 248, !11, i64 284, !8, i64 288, !11, i64 300, !8, i64 304, !8, i64 368, !8, i64 404, !11, i64 500, !10, i64 504, !8, i64 512, !8, i64 520, !7, i64 664, !7, i64 668}
!204 = !{!203, !7, i64 84}
!205 = distinct !{!205, !19, !20, !21}
!206 = distinct !{!206, !19, !21, !20}
!207 = !{!203, !52, i64 164}
!208 = !{!6, !10, i64 104}
!209 = distinct !{!209, !19, !20, !21}
!210 = distinct !{!210, !19, !21, !20}
!211 = !{!108, !10, i64 16}
!212 = !{!51, !10, i64 5888}
!213 = distinct !{!213, !113}
!214 = !{!121, !7, i64 404}
!215 = !{!51, !10, i64 6048}
!216 = !{!51, !10, i64 6056}
!217 = distinct !{!217, !19}
!218 = !{!108, !10, i64 144}
!219 = !{!220, !7, i64 36}
!220 = !{!"StrandBuffer", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !7, i64 32, !7, i64 36, !10, i64 40, !10, i64 48, !10, i64 56, !7, i64 64, !7, i64 68, !7, i64 72, !7, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !8, i64 96, !7, i64 160, !7, i64 164}
!221 = !{!220, !10, i64 24}
!222 = !{!223, !7, i64 0}
!223 = !{!"StrandBound", !7, i64 0, !7, i64 4, !8, i64 8}
!224 = !{!223, !7, i64 4}
!225 = !{!226, !10, i64 48}
!226 = !{!"StrandSegment", !8, i64 0, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !227, i64 60, !227, i64 252, !7, i64 444}
!227 = !{!"StrandPoint", !11, i64 0, !8, i64 4, !8, i64 16, !8, i64 28, !11, i64 40, !11, i64 44, !8, i64 48, !8, i64 60, !11, i64 72, !8, i64 76, !8, i64 88, !8, i64 100, !8, i64 116, !8, i64 132, !8, i64 144, !7, i64 156, !7, i64 160, !8, i64 164, !11, i64 180, !11, i64 184, !11, i64 188}
!228 = !{!229, !10, i64 8}
!229 = !{!"StrandRen", !10, i64 0, !10, i64 8, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !8, i64 32}
!230 = !{!226, !10, i64 40}
!231 = !{!220, !11, i64 80}
!232 = !{!226, !11, i64 56}
!233 = !{!226, !10, i64 32}
!234 = !{!229, !10, i64 0}
!235 = !{!220, !10, i64 48}
!236 = !{!220, !7, i64 64}
!237 = !{!229, !7, i64 16}
!238 = distinct !{!238, !113}
!239 = distinct !{!239, !19}
!240 = distinct !{!240, !19}
!241 = distinct !{!241, !19}
!242 = distinct !{!242, !19}
!243 = !{!244}
!244 = distinct !{!244, !245}
!245 = distinct !{!245, !"LVerDomain"}
!246 = !{!247}
!247 = distinct !{!247, !245}
!248 = distinct !{!248, !19, !20, !21}
!249 = distinct !{!249, !19, !20}
!250 = distinct !{!250, !19}
!251 = distinct !{!251, !19}
!252 = !{!253}
!253 = distinct !{!253, !254}
!254 = distinct !{!254, !"LVerDomain"}
!255 = !{!256}
!256 = distinct !{!256, !254}
!257 = distinct !{!257, !19, !20, !21}
!258 = distinct !{!258, !19, !20, !21}
!259 = distinct !{!259, !19, !21, !20}
!260 = distinct !{!260, !19, !20}
!261 = distinct !{!261, !19}
!262 = !{!51, !10, i64 5864}
!263 = !{!6, !10, i64 192}
!264 = !{!6, !10, i64 200}
!265 = !{!82, !10, i64 40}
!266 = !{!82, !10, i64 48}
!267 = distinct !{!267, !19, !20, !21}
!268 = distinct !{!268, !19, !21, !20}
!269 = !{!82, !10, i64 96}
!270 = !{!82, !10, i64 80}
!271 = !{!82, !10, i64 88}
!272 = distinct !{!272, !19, !20, !21}
!273 = distinct !{!273, !19, !21, !20}
!274 = distinct !{!274, !113}
!275 = distinct !{!275, !19}
!276 = distinct !{!276, !19}
!277 = distinct !{!277, !19}
!278 = distinct !{!278, !19}
!279 = !{!8, !8, i64 0}
!280 = distinct !{!280, !19}
!281 = distinct !{!281, !19}
!282 = distinct !{!282, !19}
!283 = distinct !{!283, !19}
!284 = distinct !{!284, !19}
!285 = distinct !{!285, !19}
!286 = distinct !{!286, !19}
!287 = distinct !{!287, !19}
!288 = distinct !{!288, !19}
!289 = distinct !{!289, !19}
!290 = distinct !{!290, !19}
!291 = distinct !{!291, !19}
!292 = !{!293, !52, i64 6}
!293 = !{!"NodeBlurData", !52, i64 0, !52, i64 2, !52, i64 4, !52, i64 6, !52, i64 8, !52, i64 10, !52, i64 12, !52, i64 14, !11, i64 16, !11, i64 20, !11, i64 24, !52, i64 28, !8, i64 30, !8, i64 31, !7, i64 32, !7, i64 36}
!294 = !{!293, !52, i64 4}
!295 = distinct !{!295, !19}
!296 = !{!293, !52, i64 8}
!297 = distinct !{!297, !19}
!298 = distinct !{!298, !19}
!299 = distinct !{!299, !19}
!300 = distinct !{!300, !19}
!301 = distinct !{!301, !113}
!302 = distinct !{!302, !113}
!303 = distinct !{!303, !19}
!304 = distinct !{!304, !19}
!305 = !{!306}
!306 = distinct !{!306, !307}
!307 = distinct !{!307, !"LVerDomain"}
!308 = !{!309}
!309 = distinct !{!309, !307}
!310 = distinct !{!310, !19, !20, !21}
!311 = !{!293, !11, i64 16}
!312 = !{!313}
!313 = distinct !{!313, !314}
!314 = distinct !{!314, !"LVerDomain"}
!315 = !{!316}
!316 = distinct !{!316, !314}
!317 = !{!318}
!318 = distinct !{!318, !314}
!319 = !{!313, !316}
!320 = distinct !{!320, !19, !20, !21}
!321 = !{!322, !10, i64 0}
!322 = !{!"DrawBufPixel", !10, i64 0, !11, i64 8}
!323 = distinct !{!323, !113}
!324 = distinct !{!324, !19, !20}
!325 = distinct !{!325, !19}
!326 = !{!293, !52, i64 14}
!327 = distinct !{!327, !19, !20, !21}
!328 = distinct !{!328, !19, !21, !20}
!329 = distinct !{!329, !19, !20, !21}
!330 = distinct !{!330, !19, !21, !20}
!331 = distinct !{!331, !19, !20, !21}
!332 = distinct !{!332, !19, !21, !20}
!333 = distinct !{!333, !19, !20, !21}
!334 = distinct !{!334, !19, !21, !20}
!335 = !{i64 0, i64 8, !13, i64 8, i64 4, !23}
!336 = !{i64 0, i64 4, !23}
!337 = distinct !{!337, !19}
!338 = distinct !{!338, !19}
!339 = distinct !{!339, !19}
!340 = distinct !{!340, !19}
!341 = !{!322, !11, i64 8}
!342 = distinct !{!342, !19}
!343 = distinct !{!343, !19}
!344 = distinct !{!344, !19}
!345 = distinct !{!345, !19, !20}
!346 = !{!6, !10, i64 96}
!347 = !{!6, !10, i64 136}
!348 = !{!6, !10, i64 160}
!349 = distinct !{!349, !19, !20, !21}
!350 = distinct !{!350, !19, !21, !20}
!351 = !{!82, !10, i64 72}
!352 = distinct !{!352, !19, !20, !21}
!353 = distinct !{!353, !19, !21, !20}
!354 = !{!355, !355, i64 0}
!355 = !{!"long", !8, i64 0}
!356 = !{!357, !52, i64 24}
!357 = !{!"PixStr", !10, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !52, i64 24, !52, i64 26}
!358 = !{!357, !7, i64 16}
!359 = !{!357, !10, i64 0}
!360 = distinct !{!360, !19}
!361 = distinct !{!361, !19}
!362 = distinct !{!362, !19, !363}
!363 = !{!"llvm.loop.unswitch.partial.disable"}
!364 = !{!357, !7, i64 20}
!365 = !{!6, !7, i64 176}
!366 = distinct !{!366, !19}
!367 = distinct !{!367, !113}
!368 = !{!121, !11, i64 212}
!369 = !{!6, !7, i64 168}
!370 = distinct !{!370, !19}
!371 = distinct !{!371, !19}
!372 = distinct !{!372, !19}
!373 = distinct !{!373, !19}
!374 = !{!82, !10, i64 16}
!375 = !{!376, !8, i64 2080}
!376 = !{!"Global", !10, i64 0, !8, i64 8, !8, i64 1032, !8, i64 2056, !8, i64 2057, !8, i64 2058, !25, i64 2064, !8, i64 2080, !8, i64 2081, !8, i64 2082, !52, i64 2084, !52, i64 2086, !52, i64 2088, !8, i64 2090, !52, i64 2092, !7, i64 2096, !7, i64 2100, !8, i64 2104, !7, i64 2108, !7, i64 2112, !8, i64 2116}
!377 = !{!51, !7, i64 5732}
!378 = !{!78, !7, i64 108}
!379 = !{!51, !7, i64 148}
!380 = !{!51, !7, i64 152}
!381 = !{!82, !10, i64 24}
!382 = !{!78, !10, i64 144}
!383 = !{!78, !10, i64 136}
!384 = distinct !{!384, !19}
!385 = !{!82, !52, i64 140}
!386 = !{!387, !7, i64 104}
!387 = !{!"RenderResult", !10, i64 0, !10, i64 8, !7, i64 16, !7, i64 20, !52, i64 24, !52, i64 26, !10, i64 32, !10, i64 40, !10, i64 48, !53, i64 56, !7, i64 72, !7, i64 76, !25, i64 80, !53, i64 96, !10, i64 112, !7, i64 120, !7, i64 124, !7, i64 128, !10, i64 136}
!388 = !{!387, !7, i64 108}
!389 = !{!387, !10, i64 112}
!390 = !{!391, !7, i64 16}
!391 = !{!"RenderPass", !10, i64 0, !10, i64 8, !7, i64 16, !7, i64 20, !8, i64 24, !8, i64 88, !10, i64 96, !7, i64 104, !7, i64 108, !7, i64 112}
!392 = distinct !{!392, !19}
!393 = !{!391, !10, i64 96}
!394 = !{!395, !7, i64 0}
!395 = !{!"ZTranspRow", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !11, i64 20, !11, i64 24}
!396 = !{!395, !7, i64 4}
!397 = !{!395, !7, i64 8}
!398 = !{!52, !52, i64 0}
!399 = !{!395, !7, i64 12}
!400 = !{!395, !7, i64 16}
!401 = !{!402, !10, i64 64}
!402 = !{!"APixstr", !8, i64 0, !8, i64 8, !8, i64 24, !8, i64 40, !8, i64 56, !10, i64 64}
!403 = distinct !{!403, !19}
!404 = !{!395, !11, i64 20}
!405 = !{!395, !11, i64 24}
!406 = distinct !{!406, !19, !20, !21}
!407 = distinct !{!407, !19, !21, !20}
!408 = distinct !{!408, !19, !20, !21}
!409 = distinct !{!409, !19, !21, !20}
!410 = distinct !{!410, !19, !20, !21}
!411 = distinct !{!411, !19, !21, !20}
!412 = distinct !{!412, !19, !20, !21}
!413 = distinct !{!413, !19, !21, !20}
!414 = !{!415, !10, i64 104}
!415 = !{!"APixstrand", !8, i64 0, !8, i64 8, !8, i64 24, !8, i64 40, !8, i64 56, !8, i64 72, !8, i64 88, !10, i64 104}
!416 = distinct !{!416, !19}
!417 = !{i64 0, i64 4, !17, i64 4, i64 4, !17, i64 8, i64 4, !17, i64 12, i64 4, !17, i64 16, i64 4, !17, i64 20, i64 4, !23, i64 24, i64 4, !23}
!418 = !{!51, !10, i64 5800}
!419 = distinct !{!419, !19}
!420 = !{!421, !52, i64 1124}
!421 = !{!"Object", !63, i64 0, !10, i64 120, !10, i64 128, !52, i64 136, !52, i64 138, !7, i64 140, !7, i64 144, !7, i64 148, !8, i64 152, !10, i64 216, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256, !10, i64 264, !10, i64 272, !10, i64 280, !10, i64 288, !10, i64 296, !10, i64 304, !422, i64 312, !10, i64 360, !25, i64 368, !25, i64 384, !25, i64 400, !25, i64 416, !7, i64 432, !7, i64 436, !10, i64 440, !10, i64 448, !7, i64 456, !7, i64 460, !8, i64 464, !8, i64 476, !8, i64 488, !8, i64 500, !8, i64 512, !8, i64 524, !8, i64 536, !8, i64 548, !8, i64 560, !8, i64 576, !8, i64 592, !8, i64 604, !11, i64 616, !11, i64 620, !8, i64 624, !8, i64 688, !8, i64 752, !8, i64 816, !8, i64 880, !7, i64 944, !52, i64 948, !52, i64 950, !52, i64 952, !52, i64 954, !52, i64 956, !52, i64 958, !52, i64 960, !52, i64 962, !52, i64 964, !8, i64 966, !8, i64 967, !7, i64 968, !7, i64 972, !7, i64 976, !7, i64 980, !7, i64 984, !11, i64 988, !11, i64 992, !11, i64 996, !11, i64 1000, !11, i64 1004, !11, i64 1008, !11, i64 1012, !11, i64 1016, !11, i64 1020, !11, i64 1024, !11, i64 1028, !11, i64 1032, !52, i64 1036, !52, i64 1038, !52, i64 1040, !8, i64 1042, !8, i64 1043, !52, i64 1044, !8, i64 1046, !8, i64 1047, !11, i64 1048, !11, i64 1052, !25, i64 1056, !25, i64 1072, !25, i64 1088, !25, i64 1104, !11, i64 1120, !52, i64 1124, !52, i64 1126, !8, i64 1128, !7, i64 1144, !7, i64 1148, !10, i64 1152, !8, i64 1160, !8, i64 1161, !52, i64 1162, !8, i64 1164, !25, i64 1176, !25, i64 1192, !25, i64 1208, !25, i64 1224, !10, i64 1240, !10, i64 1248, !10, i64 1256, !8, i64 1264, !8, i64 1265, !52, i64 1266, !11, i64 1268, !10, i64 1272, !10, i64 1280, !10, i64 1288, !10, i64 1296, !355, i64 1304, !355, i64 1312, !7, i64 1320, !7, i64 1324, !25, i64 1328, !25, i64 1344, !10, i64 1360, !10, i64 1368, !10, i64 1376, !8, i64 1384, !10, i64 1392, !25, i64 1400, !10, i64 1416}
!422 = !{!"bAnimVizSettings", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !52, i64 16, !52, i64 18, !52, i64 20, !52, i64 22, !52, i64 24, !52, i64 26, !52, i64 28, !52, i64 30, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44}
!423 = distinct !{!423, !19}
!424 = distinct !{!424, !19}
!425 = !{!121, !52, i64 886}
!426 = distinct !{!426, !19}
!427 = !{!428, !11, i64 40}
!428 = !{!"ShadeResult", !8, i64 0, !8, i64 16, !11, i64 32, !11, i64 36, !11, i64 40, !8, i64 44, !8, i64 56, !8, i64 68, !8, i64 80, !8, i64 92, !8, i64 108, !8, i64 120, !8, i64 132, !8, i64 144, !8, i64 156, !8, i64 168, !8, i64 180, !8, i64 196}
!429 = distinct !{!429, !19}
!430 = distinct !{!430, !19}
!431 = distinct !{!431, !19}
!432 = distinct !{!432, !19}
!433 = distinct !{!433, !19}
!434 = distinct !{!434, !19}
!435 = !{!387, !7, i64 16}
!436 = distinct !{!436, !19}
!437 = distinct !{!437, !19}
!438 = distinct !{!438, !19}
!439 = distinct !{!439, !113}
!440 = distinct !{!440, !19}
!441 = distinct !{!441, !19}
!442 = distinct !{!442, !19}
!443 = !{!444, !7, i64 0}
!444 = !{!"ShadeSample", !7, i64 0, !8, i64 8, !8, i64 136, !8, i64 23688}
!445 = !{!446, !7, i64 1388}
!446 = !{!"ShadeInput", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !7, i64 40, !8, i64 44, !52, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !52, i64 88, !52, i64 90, !52, i64 92, !52, i64 94, !52, i64 96, !8, i64 100, !8, i64 112, !8, i64 124, !8, i64 136, !8, i64 148, !7, i64 160, !7, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !11, i64 184, !11, i64 188, !8, i64 192, !8, i64 204, !8, i64 216, !11, i64 228, !11, i64 232, !11, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !11, i64 252, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !11, i64 288, !11, i64 292, !11, i64 296, !11, i64 300, !11, i64 304, !11, i64 308, !11, i64 312, !11, i64 316, !7, i64 320, !8, i64 324, !8, i64 336, !8, i64 348, !8, i64 360, !8, i64 372, !8, i64 384, !8, i64 400, !8, i64 416, !11, i64 428, !8, i64 432, !8, i64 444, !8, i64 456, !11, i64 472, !8, i64 476, !8, i64 492, !8, i64 504, !8, i64 520, !8, i64 904, !7, i64 1096, !7, i64 1100, !7, i64 1104, !7, i64 1108, !8, i64 1112, !8, i64 1124, !8, i64 1136, !8, i64 1148, !8, i64 1160, !8, i64 1172, !8, i64 1184, !8, i64 1196, !8, i64 1208, !8, i64 1220, !8, i64 1232, !8, i64 1244, !11, i64 1256, !11, i64 1260, !8, i64 1264, !8, i64 1276, !8, i64 1288, !8, i64 1300, !8, i64 1312, !8, i64 1324, !11, i64 1336, !11, i64 1340, !8, i64 1344, !8, i64 1356, !8, i64 1368, !7, i64 1380, !7, i64 1384, !7, i64 1388, !8, i64 1392, !7, i64 1404, !7, i64 1408, !7, i64 1412, !8, i64 1416, !11, i64 1428, !8, i64 1432, !8, i64 1433, !52, i64 1434, !52, i64 1436, !52, i64 1438, !7, i64 1440, !7, i64 1444, !7, i64 1448, !7, i64 1452, !10, i64 1456, !10, i64 1464}
!447 = !{!446, !10, i64 8}
!448 = !{!446, !52, i64 1434}
!449 = !{!446, !7, i64 1404}
!450 = distinct !{!450, !19}
!451 = !{!51, !10, i64 552}
!452 = !{!453, !10, i64 464}
!453 = !{!"SampleTables", !8, i64 0, !8, i64 64, !8, i64 136, !8, i64 208, !10, i64 464}
!454 = !{!446, !52, i64 1436}
!455 = !{!446, !7, i64 1448}
!456 = !{!51, !52, i64 96}
!457 = !{!446, !7, i64 1444}
!458 = distinct !{!458, !19}
!459 = distinct !{!459, !19}
!460 = distinct !{!460, !113}
!461 = distinct !{!461, !19, !20, !21}
!462 = distinct !{!462, !19, !21, !20}
!463 = !{!428, !11, i64 36}
!464 = distinct !{!464, !19}
!465 = distinct !{!465, !19, !363}
!466 = !{!6, !7, i64 180}
!467 = !{!6, !10, i64 144}
!468 = distinct !{!468, !19}
!469 = distinct !{!469, !19}
!470 = distinct !{!470, !19}
!471 = distinct !{!471, !19}
!472 = distinct !{!472, !19}
!473 = distinct !{!473, !19}
!474 = distinct !{!474, !19}
