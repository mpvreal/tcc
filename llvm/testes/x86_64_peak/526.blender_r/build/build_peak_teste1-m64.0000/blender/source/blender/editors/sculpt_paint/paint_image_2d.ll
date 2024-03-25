; ModuleID = 'blender/source/blender/editors/sculpt_paint/paint_image_2d.c'
source_filename = "blender/source/blender/editors/sculpt_paint/paint_image_2d.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ImagePaintRegion = type { i32, i32, i32, i32, i32, i32 }
%struct.ImBuf = type { ptr, ptr, i32, i32, i8, i32, i32, i32, ptr, ptr, [2 x double], i32, i32, i32, i32, ptr, ptr, ptr, float, [20 x ptr], i32, i32, i32, i32, ptr, ptr, i32, [1024 x i8], [1024 x i8], ptr, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, %struct.rcti, %struct.DDSData }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.DDSData = type { i32, i32, ptr, i32 }
%struct.ImagePaintState = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, [2 x float], i32, i8, ptr }
%struct.SpaceImage = type { ptr, ptr, %struct.ListBase, i32, i32, ptr, %struct.ImageUser, ptr, %struct.Scopes, %struct.Histogram, ptr, [2 x float], float, float, float, float, float, i8, i8, i16, i16, i16, i8, i8, i8, i8, %struct.MaskSpaceInfo }
%struct.ListBase = type { ptr, ptr }
%struct.ImageUser = type { ptr, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.Scopes = type { i32, i32, i32, float, i32, float, float, i32, float, i32, [3 x [2 x float]], %struct.Histogram, ptr, ptr, ptr, ptr, i32, i32 }
%struct.Histogram = type { i32, i32, [256 x float], [256 x float], [256 x float], [256 x float], [256 x float], float, float, i16, i16, i32, [2 x [2 x float]] }
%struct.MaskSpaceInfo = type { ptr, i8, i8, i8, [5 x i8] }
%struct.Brush = type { %struct.ID, %struct.BrushClone, ptr, %struct.MTex, %struct.MTex, ptr, ptr, ptr, ptr, ptr, [1024 x i8], float, i16, i16, float, i32, i32, i32, float, i32, i32, i32, i32, float, float, [3 x float], float, [3 x float], i32, float, float, i32, i32, i32, i8, i8, i8, i8, float, float, float, float, float, i32, i32, i32, float, float, i32, i32, float, [3 x float], [3 x float], [2 x float], [2 x float], [2 x float], [2 x float] }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.BrushClone = type { ptr, [2 x float], float, float }
%struct.MTex = type { i16, i16, i16, i16, ptr, ptr, [64 x i8], i8, i8, i8, i8, [3 x float], [3 x float], float, i16, i16, i16, i16, i16, i16, i8, [7 x i8], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.BrushPainter = type { ptr, ptr, [2 x float], [2 x float], i16, ptr, %struct.rctf, %struct.rctf, %struct.BrushPainterCache }
%struct.rctf = type { float, float, float, float }
%struct.BrushPainterCache = type { i8, i8, i8, i8, i8, i32, float, float, float, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.Scene = type { %struct.ID, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], ptr, ptr, ptr, ptr, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, ptr, %struct.PhysicsSettings, ptr, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, ptr }
%struct.RenderData = type { %struct.ImageFormatData, ptr, ptr, %struct.QuicktimeCodecSettings, %struct.FFMpegCodecData, i32, i32, i32, float, i32, i32, i32, i32, i16, i16, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i32, i32, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, %struct.rctf, %struct.rctf, %struct.rcti, %struct.ListBase, i16, i16, float, float, float, float, i32, float, float, float, float, i16, i16, i16, i16, i16, i16, float, float, i16, i16, float, float, [1024 x i8], i32, i16, i16, [768 x i8], [4 x float], [4 x float], i8, i8, i8, [5 x i8], i32, i16, i16, float, float, i16, i16, float, i16, i16, i32, i16, i16, i16, i16, float, float, ptr, i32, float, [32 x i8], %struct.BakeData, i32, i32 }
%struct.ImageFormatData = type { i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, float, i8, i8, [6 x i8], %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings }
%struct.QuicktimeCodecSettings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32, i32 }
%struct.FFMpegCodecData = type { i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.BakeData = type { %struct.ImageFormatData, [1024 x i8], i16, i16, i16, i16, float, float, [3 x i8], i8, i8, [3 x i8], [64 x i8] }
%struct.AudioData = type { i32, float, float, float, i32, i16, i16, float, float }
%struct.GameFraming = type { [3 x float], i8, i8, i8, i8 }
%struct.GameData = type { %struct.GameFraming, i16, i16, i16, i16, i16, i16, i16, i16, i16, [3 x i16], %struct.GameDome, i16, i16, float, %struct.RecastData, float, float, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, float }
%struct.GameDome = type { i16, i16, i16, i16, float, float, ptr }
%struct.RecastData = type { float, float, float, float, float, float, float, float, float, float, i32, float, float, i16, i16 }
%struct.UnitSettings = type { float, i8, i8, i16 }
%struct.PhysicsSettings = type { [3 x float], i32, i32, i32 }
%struct.ColorManagedViewSettings = type { i32, i32, [64 x i8], [64 x i8], float, float, ptr, ptr }
%struct.ColorManagedDisplaySettings = type { [64 x i8] }
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.ToolSettings = type { ptr, ptr, ptr, ptr, float, float, float, i16, i16, i8, i8, i8, i8, float, i16, i8, [5 x i8], %struct.ImagePaintSettings, %struct.ParticleEditSettings, float, float, i16, i16, i8, [1 x i8], i16, float, float, float, float, float, float, float, float, float, float, i16, i8, i8, [3 x i8], i8, ptr, i8, i8, i8, i8, i8, [8 x i8], [8 x i8], i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i16, i16, i32, float, float, %struct.UnifiedPaintSettings, %struct.MeshStatVis }
%struct.ImagePaintSettings = type { %struct.Paint, i16, i16, i16, i16, [2 x i16], i32, ptr, ptr, ptr, ptr, [3 x float], float }
%struct.Paint = type { ptr, ptr, ptr, [4 x i8], i32, i32, i32 }
%struct.ParticleEditSettings = type { i16, i16, i16, i16, [7 x %struct.ParticleBrushData], ptr, float, float, i32, i32, i32, i32, ptr, ptr }
%struct.ParticleBrushData = type { i16, i16, i16, i16, i32, float }
%struct.UnifiedPaintSettings = type { i32, float, float, float, [3 x float], [3 x float], i32, [2 x float], float, i32, i32, i8, [7 x i8], float, [2 x float], i32, float, [2 x float], [2 x float], i32, ptr, float, i32 }
%struct.MeshStatVis = type { i8, [2 x i8], i8, float, float, float, float, i8, [3 x i8], float, float, float, float }
%struct.BlurKernel = type { ptr, i32, i32, i32 }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.Image = type { %struct.ID, [1024 x i8], ptr, ptr, ptr, ptr, [8 x ptr], i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, ptr, ptr, ptr, float, i32, i16, i16, i32, i32, i8, i8, i16, [4 x float], float, float, %struct.ColorManagedColorspaceSettings, i8, [7 x i8], [8 x %struct.RenderSlot] }
%struct.RenderSlot = type { [64 x i8] }
%struct.wmOperator = type { ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i16, [3 x i16] }

@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [16 x i8] c"ImagePaintState\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"Image requires 4 color channels to paint\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Packed MultiLayer files cannot be painted\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@__func__.paint_2d_bucket_fill = private unnamed_addr constant [21 x i8] c"paint_2d_bucket_fill\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"bucket_fill_bitmap\00", align 1
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [19 x i8] c"brush_painter_mask\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"BrushPainter\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @paint_2d_stroke(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i8 noundef zeroext %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5, float noundef nofpclass(nan inf) %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [4 x %struct.ImagePaintRegion], align 16
  %15 = alloca [2 x i32], align 4
  %16 = alloca [2 x i32], align 8
  %17 = alloca [2 x i32], align 8
  %18 = alloca [4 x %struct.ImagePaintRegion], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca [3 x float], align 4
  %25 = alloca [3 x float], align 8
  %26 = alloca [3 x float], align 4
  %27 = alloca [4 x float], align 16
  %28 = alloca [3 x float], align 4
  %29 = alloca [3 x float], align 4
  %30 = alloca [3 x float], align 4
  %31 = alloca [3 x float], align 4
  %32 = alloca [3 x float], align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca %struct.ImBuf, align 8
  %40 = alloca %struct.ImBuf, align 8
  %41 = alloca [2 x float], align 8
  %42 = alloca [2 x float], align 8
  %43 = alloca [2 x float], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #6
  %44 = load ptr, ptr %0, align 8, !tbaa !5
  %45 = getelementptr inbounds %struct.ImagePaintState, ptr %0, i64 0, i32 9
  %46 = load ptr, ptr %45, align 8, !tbaa !12
  %47 = getelementptr inbounds %struct.ImagePaintState, ptr %0, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !13
  %49 = icmp eq ptr %48, null
  %50 = getelementptr inbounds %struct.SpaceImage, ptr %48, i64 0, i32 6
  %51 = select i1 %49, ptr null, ptr %50
  %52 = tail call ptr @BKE_image_acquire_ibuf(ptr noundef %46, ptr noundef %51, ptr noundef null) #6
  %53 = icmp eq ptr %52, null
  br i1 %53, label %1711, label %54

54:                                               ; preds = %7
  %55 = getelementptr inbounds %struct.ImBuf, ptr %52, i64 0, i32 38
  %56 = load i32, ptr %55, align 8, !tbaa !14
  %57 = getelementptr inbounds %struct.ImagePaintState, ptr %0, i64 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !19
  %59 = getelementptr inbounds %struct.Brush, ptr %58, i64 0, i32 12
  %60 = load i16, ptr %59, align 4, !tbaa !20
  %61 = getelementptr inbounds %struct.ImagePaintState, ptr %0, i64 0, i32 8
  %62 = icmp eq i8 %3, 0
  %63 = select i1 %62, i16 %60, i16 6
  store i16 %63, ptr %61, align 2, !tbaa !25
  %64 = getelementptr inbounds %struct.ImagePaintState, ptr %0, i64 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !26
  %66 = load float, ptr %2, align 4, !tbaa !27
  %67 = getelementptr inbounds float, ptr %2, i64 1
  %68 = load float, ptr %67, align 4, !tbaa !27
  %69 = getelementptr inbounds [2 x float], ptr %41, i64 0, i64 1
  call void @UI_view2d_region_to_view(ptr noundef %65, float noundef nofpclass(nan inf) %66, float noundef nofpclass(nan inf) %68, ptr noundef nonnull %41, ptr noundef nonnull %69) #6
  %70 = load ptr, ptr %64, align 8, !tbaa !26
  %71 = load float, ptr %1, align 4, !tbaa !27
  %72 = getelementptr inbounds float, ptr %1, i64 1
  %73 = load float, ptr %72, align 4, !tbaa !27
  %74 = getelementptr inbounds [2 x float], ptr %42, i64 0, i64 1
  call void @UI_view2d_region_to_view(ptr noundef %70, float noundef nofpclass(nan inf) %71, float noundef nofpclass(nan inf) %73, ptr noundef nonnull %42, ptr noundef nonnull %74) #6
  %75 = getelementptr inbounds %struct.ImBuf, ptr %52, i64 0, i32 2
  %76 = load <2 x i32>, ptr %75, align 8, !tbaa !28
  %77 = sitofp <2 x i32> %76 to <2 x float>
  %78 = load <2 x float>, ptr %41, align 8, !tbaa !27
  %79 = fmul fast <2 x float> %78, %77
  store <2 x float> %79, ptr %41, align 8, !tbaa !27
  %80 = load <2 x float>, ptr %42, align 8, !tbaa !27
  %81 = fmul fast <2 x float> %80, %77
  store <2 x float> %81, ptr %42, align 8, !tbaa !27
  %82 = getelementptr inbounds %struct.BrushPainter, ptr %44, i64 0, i32 4
  %83 = load i16, ptr %82, align 8, !tbaa !29
  %84 = icmp eq i16 %83, 0
  br i1 %84, label %94, label %85

85:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #6
  %86 = load ptr, ptr %64, align 8, !tbaa !26
  %87 = getelementptr inbounds [2 x float], ptr %43, i64 0, i64 1
  call void @UI_view2d_region_to_view(ptr noundef %86, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull %43, ptr noundef nonnull %87) #6
  %88 = getelementptr inbounds %struct.BrushPainter, ptr %44, i64 0, i32 3
  %89 = load <2 x float>, ptr %43, align 8, !tbaa !27
  %90 = load <2 x i32>, ptr %75, align 8, !tbaa !28
  %91 = sitofp <2 x i32> %90 to <2 x float>
  %92 = fmul fast <2 x float> %89, %91
  store <2 x float> %92, ptr %88, align 8, !tbaa !27
  store i16 0, ptr %82, align 8, !tbaa !29
  %93 = load <2 x float>, ptr %41, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #6
  br label %94

94:                                               ; preds = %54, %85
  %95 = phi <2 x float> [ %93, %85 ], [ %81, %54 ]
  %96 = getelementptr inbounds %struct.BrushPainter, ptr %44, i64 0, i32 2
  %97 = getelementptr inbounds %struct.BrushPainter, ptr %44, i64 0, i32 2, i64 1
  store <2 x float> %95, ptr %96, align 4
  %98 = getelementptr inbounds %struct.ImBuf, ptr %52, i64 0, i32 9
  %99 = load ptr, ptr %98, align 8, !tbaa !33
  %100 = icmp ne ptr %99, null
  %101 = zext i1 %100 to i8
  %102 = getelementptr inbounds %struct.BrushPainter, ptr %44, i64 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !34
  %104 = getelementptr inbounds %struct.BrushPainter, ptr %44, i64 0, i32 8
  %105 = load i8, ptr %104, align 8, !tbaa !35
  %106 = icmp eq i8 %105, %101
  br i1 %106, label %132, label %107

107:                                              ; preds = %94
  %108 = getelementptr inbounds %struct.BrushPainter, ptr %44, i64 0, i32 8, i32 9
  %109 = load ptr, ptr %108, align 8, !tbaa !36
  %110 = icmp eq ptr %109, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  call void @IMB_freeImBuf(ptr noundef nonnull %109) #6
  br label %112

112:                                              ; preds = %111, %107
  %113 = getelementptr inbounds %struct.BrushPainter, ptr %44, i64 0, i32 8, i32 11
  %114 = load ptr, ptr %113, align 8, !tbaa !37
  %115 = icmp eq ptr %114, null
  br i1 %115, label %118, label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr @MEM_freeN, align 8, !tbaa !38
  call void %117(ptr noundef nonnull %114) #6
  br label %118

118:                                              ; preds = %116, %112
  %119 = getelementptr inbounds %struct.BrushPainter, ptr %44, i64 0, i32 8, i32 12
  %120 = load ptr, ptr %119, align 8, !tbaa !39
  %121 = icmp eq ptr %120, null
  br i1 %121, label %124, label %122

122:                                              ; preds = %118
  %123 = load ptr, ptr @MEM_freeN, align 8, !tbaa !38
  call void %123(ptr noundef nonnull %120) #6
  br label %124

124:                                              ; preds = %122, %118
  %125 = getelementptr inbounds %struct.BrushPainter, ptr %44, i64 0, i32 8, i32 13
  %126 = load ptr, ptr %125, align 8, !tbaa !40
  %127 = icmp eq ptr %126, null
  br i1 %127, label %130, label %128

128:                                              ; preds = %124
  %129 = load ptr, ptr @MEM_freeN, align 8, !tbaa !38
  call void %129(ptr noundef nonnull %126) #6
  br label %130

130:                                              ; preds = %128, %124
  store ptr null, ptr %108, align 8, !tbaa !36
  %131 = getelementptr inbounds %struct.BrushPainter, ptr %44, i64 0, i32 8, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %113, i8 0, i64 16, i1 false)
  store i32 -1, ptr %131, align 8, !tbaa !41
  br label %132

132:                                              ; preds = %130, %94
  store i8 %101, ptr %104, align 8, !tbaa !35
  %133 = and i32 %56, 1
  %134 = icmp eq i32 %133, 0
  %135 = and i1 %134, %100
  %136 = zext i1 %135 to i8
  %137 = getelementptr inbounds %struct.BrushPainter, ptr %44, i64 0, i32 8, i32 1
  store i8 %136, ptr %137, align 1, !tbaa !42
  %138 = getelementptr inbounds %struct.Brush, ptr %103, i64 0, i32 3, i32 5
  %139 = load ptr, ptr %138, align 8, !tbaa !43
  %140 = icmp eq ptr %139, null
  br i1 %140, label %146, label %141

141:                                              ; preds = %132
  %142 = getelementptr inbounds %struct.Brush, ptr %103, i64 0, i32 36
  %143 = load i8, ptr %142, align 2, !tbaa !44
  %144 = icmp eq i8 %143, 0
  %145 = zext i1 %144 to i8
  br label %146

146:                                              ; preds = %132, %141
  %147 = phi i8 [ 0, %132 ], [ %145, %141 ]
  %148 = getelementptr inbounds %struct.BrushPainter, ptr %44, i64 0, i32 8, i32 3
  store i8 %147, ptr %148, align 1, !tbaa !45
  %149 = getelementptr inbounds %struct.Brush, ptr %103, i64 0, i32 4, i32 5
  %150 = load ptr, ptr %149, align 8, !tbaa !46
  %151 = icmp ne ptr %150, null
  %152 = zext i1 %151 to i8
  %153 = getelementptr inbounds %struct.BrushPainter, ptr %44, i64 0, i32 8, i32 4
  store i8 %152, ptr %153, align 4, !tbaa !47
  %154 = load ptr, ptr %44, align 8, !tbaa !48
  %155 = getelementptr inbounds %struct.Scene, ptr %154, i64 0, i32 20
  %156 = load ptr, ptr %155, align 8, !tbaa !49
  %157 = load ptr, ptr %102, align 8, !tbaa !34
  %158 = fmul fast float %6, 2.000000e+00
  %159 = fptosi float %158 to i32
  %160 = getelementptr inbounds %struct.Brush, ptr %157, i64 0, i32 16
  %161 = load i32, ptr %160, align 8, !tbaa !68
  %162 = and i32 %161, 2097152
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %173, label %164

164:                                              ; preds = %146
  %165 = getelementptr inbounds %struct.Brush, ptr %157, i64 0, i32 32
  %166 = load i32, ptr %165, align 8, !tbaa !69
  %167 = add i32 %166, -1
  %168 = icmp ult i32 %167, 2
  br i1 %168, label %173, label %169

169:                                              ; preds = %164
  %170 = getelementptr inbounds %struct.BrushPainter, ptr %44, i64 0, i32 8, i32 8
  %171 = load float, ptr %170, align 4, !tbaa !70
  %172 = fcmp fast une float %171, %4
  br label %173

173:                                              ; preds = %169, %164, %146
  %174 = phi i1 [ false, %146 ], [ %172, %169 ], [ true, %164 ]
  %175 = getelementptr inbounds %struct.Brush, ptr %157, i64 0, i32 3, i32 13
  %176 = load float, ptr %175, align 4, !tbaa !71
  %177 = fneg fast float %176
  %178 = getelementptr inbounds %struct.Brush, ptr %157, i64 0, i32 4, i32 13
  %179 = load float, ptr %178, align 4, !tbaa !72
  %180 = fneg fast float %179
  %181 = call ptr @BKE_image_pool_new() #6
  %182 = getelementptr inbounds %struct.BrushPainter, ptr %44, i64 0, i32 5
  store ptr %181, ptr %182, align 8, !tbaa !73
  %183 = load i8, ptr %148, align 1, !tbaa !45
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %206, label %185

185:                                              ; preds = %173
  %186 = getelementptr inbounds %struct.Brush, ptr %157, i64 0, i32 3, i32 20
  %187 = load i8, ptr %186, align 4, !tbaa !74
  switch i8 %187, label %192 [
    i8 0, label %188
    i8 4, label %199
  ]

188:                                              ; preds = %185
  %189 = getelementptr inbounds %struct.ToolSettings, ptr %156, i64 0, i32 73, i32 8
  %190 = load float, ptr %189, align 4, !tbaa !75
  %191 = fsub fast float %190, %176
  br label %199

192:                                              ; preds = %185
  %193 = load i32, ptr %160, align 8, !tbaa !68
  %194 = and i32 %193, 256
  %195 = icmp ne i32 %194, 0
  %196 = select i1 %195, i1 true, i1 %174
  %197 = xor i1 %196, true
  %198 = zext i1 %197 to i8
  br label %199

199:                                              ; preds = %192, %188, %185
  %200 = phi float [ %191, %188 ], [ %177, %185 ], [ %177, %192 ]
  %201 = phi i8 [ 0, %188 ], [ 0, %185 ], [ %198, %192 ]
  %202 = phi i32 [ 0, %188 ], [ 1, %185 ], [ 0, %192 ]
  %203 = getelementptr inbounds %struct.BrushPainter, ptr %44, i64 0, i32 3
  %204 = zext i8 %187 to i32
  %205 = getelementptr inbounds %struct.BrushPainter, ptr %44, i64 0, i32 6
  call fastcc void @brush_painter_2d_tex_mapping(ptr noundef nonnull %0, i32 noundef %159, ptr noundef nonnull %203, ptr noundef nonnull %41, ptr noundef nonnull %2, i32 noundef %204, ptr noundef nonnull %205)
  br label %206

206:                                              ; preds = %199, %173
  %207 = phi float [ %200, %199 ], [ %177, %173 ]
  %208 = phi i8 [ %201, %199 ], [ 0, %173 ]
  %209 = phi i32 [ %202, %199 ], [ 0, %173 ]
  %210 = load i8, ptr %153, align 4, !tbaa !47
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %747, label %212

212:                                              ; preds = %206
  %213 = getelementptr inbounds %struct.Brush, ptr %157, i64 0, i32 4, i32 20
  %214 = load i8, ptr %213, align 4, !tbaa !77
  switch i8 %214, label %219 [
    i8 0, label %215
    i8 4, label %226
  ]

215:                                              ; preds = %212
  %216 = getelementptr inbounds %struct.ToolSettings, ptr %156, i64 0, i32 73, i32 8
  %217 = load float, ptr %216, align 4, !tbaa !75
  %218 = fsub fast float %217, %179
  br label %226

219:                                              ; preds = %212
  %220 = load i32, ptr %160, align 8, !tbaa !68
  %221 = and i32 %220, 256
  %222 = icmp eq i32 %221, 0
  %223 = lshr exact i32 %221, 8
  %224 = xor i32 %223, 1
  %225 = zext i1 %222 to i8
  br label %226

226:                                              ; preds = %219, %215, %212
  %227 = phi float [ %218, %215 ], [ %180, %212 ], [ %180, %219 ]
  %228 = phi i32 [ 0, %215 ], [ 1, %212 ], [ %224, %219 ]
  %229 = phi i8 [ 0, %215 ], [ 0, %212 ], [ %225, %219 ]
  %230 = getelementptr inbounds %struct.Brush, ptr %157, i64 0, i32 17
  %231 = load i32, ptr %230, align 4, !tbaa !78
  %232 = icmp ne i32 %231, 0
  %233 = getelementptr inbounds %struct.BrushPainter, ptr %44, i64 0, i32 8, i32 5
  %234 = load i32, ptr %233, align 8, !tbaa !79
  %235 = icmp eq i32 %234, %159
  br i1 %235, label %236, label %243

236:                                              ; preds = %226
  %237 = getelementptr inbounds %struct.BrushPainter, ptr %44, i64 0, i32 8, i32 7
  %238 = load float, ptr %237, align 8, !tbaa !80
  %239 = fcmp fast une float %227, %238
  %240 = icmp ne i32 %228, 0
  %241 = select i1 %232, i1 true, i1 %240
  %242 = or i1 %241, %239
  br i1 %242, label %243, label %747

243:                                              ; preds = %236, %226
  %244 = getelementptr inbounds %struct.BrushPainter, ptr %44, i64 0, i32 8, i32 12
  %245 = load ptr, ptr %244, align 8, !tbaa !81
  %246 = icmp eq ptr %245, null
  br i1 %246, label %250, label %247

247:                                              ; preds = %243
  %248 = load ptr, ptr @MEM_freeN, align 8, !tbaa !38
  call void %248(ptr noundef nonnull %245) #6
  store ptr null, ptr %244, align 8, !tbaa !81
  %249 = load i8, ptr %213, align 4, !tbaa !77
  br label %250

250:                                              ; preds = %247, %243
  %251 = phi i8 [ %249, %247 ], [ %214, %243 ]
  %252 = getelementptr inbounds %struct.BrushPainter, ptr %44, i64 0, i32 3
  %253 = zext i8 %251 to i32
  %254 = getelementptr inbounds %struct.BrushPainter, ptr %44, i64 0, i32 7
  call fastcc void @brush_painter_2d_tex_mapping(ptr noundef nonnull %0, i32 noundef %159, ptr noundef nonnull %252, ptr noundef nonnull %41, ptr noundef nonnull %2, i32 noundef %253, ptr noundef nonnull %254)
  %255 = icmp eq i8 %229, 0
  %256 = select i1 %232, i1 true, i1 %255
  br i1 %256, label %703, label %257

257:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38) #6
  %258 = load ptr, ptr %244, align 8, !tbaa !81
  %259 = icmp eq ptr %258, null
  br i1 %259, label %264, label %260

260:                                              ; preds = %257
  %261 = sext i32 %159 to i64
  %262 = shl nsw i64 %261, 1
  %263 = mul i64 %262, %261
  br label %270

264:                                              ; preds = %257
  %265 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !38
  %266 = sext i32 %159 to i64
  %267 = shl nsw i64 %266, 1
  %268 = mul i64 %267, %266
  %269 = call ptr %265(i64 noundef %268, ptr noundef nonnull @.str.4) #6
  store ptr %269, ptr %244, align 8, !tbaa !81
  br label %270

270:                                              ; preds = %264, %260
  %271 = phi i64 [ %263, %260 ], [ %268, %264 ]
  %272 = phi i64 [ %261, %260 ], [ %266, %264 ]
  %273 = getelementptr inbounds %struct.BrushPainter, ptr %44, i64 0, i32 8, i32 13
  %274 = load ptr, ptr %273, align 8, !tbaa !82
  %275 = ptrtoint ptr %274 to i64
  %276 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !38
  %277 = call ptr %276(i64 noundef %271, ptr noundef nonnull @.str.4) #6
  store ptr %277, ptr %273, align 8, !tbaa !82
  %278 = icmp eq ptr %274, null
  br i1 %278, label %309, label %279

279:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 2480, ptr nonnull %39) #6
  call void @llvm.lifetime.start.p0(i64 2480, ptr nonnull %40) #6
  %280 = getelementptr inbounds %struct.ImBuf, ptr %39, i64 0, i32 3
  store i32 %159, ptr %280, align 4, !tbaa !83
  %281 = getelementptr inbounds %struct.ImBuf, ptr %39, i64 0, i32 2
  store i32 %159, ptr %281, align 8, !tbaa !84
  %282 = getelementptr inbounds %struct.BrushPainter, ptr %44, i64 0, i32 8, i32 14
  %283 = load i32, ptr %282, align 8, !tbaa !85
  %284 = getelementptr inbounds %struct.ImBuf, ptr %40, i64 0, i32 2
  store i32 %283, ptr %284, align 8, !tbaa !84
  %285 = getelementptr inbounds %struct.BrushPainter, ptr %44, i64 0, i32 8, i32 15
  %286 = load i32, ptr %285, align 4, !tbaa !86
  %287 = getelementptr inbounds %struct.ImBuf, ptr %40, i64 0, i32 3
  store i32 %286, ptr %287, align 4, !tbaa !83
  store i32 0, ptr %36, align 4, !tbaa !28
  store i32 0, ptr %35, align 4, !tbaa !28
  store i32 %283, ptr %37, align 4, !tbaa !28
  store i32 %286, ptr %38, align 4, !tbaa !28
  %288 = load float, ptr %96, align 8, !tbaa !27
  %289 = fptosi float %288 to i32
  %290 = load float, ptr %41, align 8, !tbaa !27
  %291 = fptosi float %290 to i32
  %292 = sdiv i32 %159, 2
  %293 = sdiv i32 %283, -2
  %294 = add nsw i32 %293, %292
  %295 = add i32 %294, %289
  %296 = sub i32 %295, %291
  store i32 %296, ptr %33, align 4, !tbaa !28
  %297 = load float, ptr %97, align 4, !tbaa !27
  %298 = fptosi float %297 to i32
  %299 = load float, ptr %69, align 4, !tbaa !27
  %300 = fptosi float %299 to i32
  %301 = sdiv i32 %286, -2
  %302 = add nsw i32 %301, %292
  %303 = add i32 %302, %298
  %304 = sub i32 %303, %300
  store i32 %304, ptr %34, align 4, !tbaa !28
  call void @IMB_rectclip(ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef nonnull %38) #6
  call void @llvm.lifetime.end.p0(i64 2480, ptr nonnull %40) #6
  call void @llvm.lifetime.end.p0(i64 2480, ptr nonnull %39) #6
  %305 = load i32, ptr %33, align 4, !tbaa !28
  %306 = load i32, ptr %34, align 4, !tbaa !28
  %307 = load i32, ptr %37, align 4, !tbaa !28
  %308 = load i32, ptr %38, align 4, !tbaa !28
  br label %310

309:                                              ; preds = %270
  store i32 0, ptr %36, align 4, !tbaa !28
  store i32 0, ptr %35, align 4, !tbaa !28
  store i32 0, ptr %34, align 4, !tbaa !28
  store i32 0, ptr %33, align 4, !tbaa !28
  store i32 0, ptr %38, align 4, !tbaa !28
  store i32 0, ptr %37, align 4, !tbaa !28
  br label %310

310:                                              ; preds = %309, %279
  %311 = phi i32 [ 0, %309 ], [ %308, %279 ]
  %312 = phi i32 [ 0, %309 ], [ %307, %279 ]
  %313 = phi i32 [ 0, %309 ], [ %306, %279 ]
  %314 = phi i32 [ 0, %309 ], [ %305, %279 ]
  %315 = call i32 @llvm.smin.i32(i32 %314, i32 %159)
  %316 = call i32 @llvm.smin.i32(i32 %313, i32 %159)
  %317 = add nsw i32 %314, %312
  %318 = call i32 @llvm.smin.i32(i32 %317, i32 %159)
  %319 = add nsw i32 %313, %311
  %320 = call i32 @llvm.smin.i32(i32 %319, i32 %159)
  %321 = icmp slt i32 %315, %318
  %322 = icmp slt i32 %316, %320
  %323 = select i1 %321, i1 %322, i1 false
  br i1 %323, label %324, label %521

324:                                              ; preds = %310
  %325 = load i32, ptr %35, align 4, !tbaa !28
  %326 = load i32, ptr %36, align 4, !tbaa !28
  %327 = load ptr, ptr %44, align 8, !tbaa !48
  %328 = load ptr, ptr %102, align 8, !tbaa !34
  %329 = load float, ptr %254, align 8, !tbaa.struct !87
  %330 = getelementptr inbounds %struct.BrushPainter, ptr %44, i64 0, i32 7, i32 1
  %331 = load float, ptr %330, align 4, !tbaa.struct !88
  %332 = getelementptr inbounds %struct.BrushPainter, ptr %44, i64 0, i32 7, i32 2
  %333 = load float, ptr %332, align 8, !tbaa.struct !89
  %334 = getelementptr inbounds %struct.BrushPainter, ptr %44, i64 0, i32 7, i32 3
  %335 = load float, ptr %334, align 4, !tbaa.struct !90
  %336 = load ptr, ptr %182, align 8, !tbaa !73
  %337 = load ptr, ptr %244, align 8, !tbaa !39
  %338 = load ptr, ptr %273, align 8, !tbaa !40
  %339 = sub i32 %326, %316
  %340 = sub i32 %325, %315
  %341 = getelementptr inbounds float, ptr %24, i64 1
  %342 = getelementptr inbounds float, ptr %24, i64 2
  %343 = sext i32 %315 to i64
  %344 = sext i32 %316 to i64
  %345 = sext i32 %159 to i64
  %346 = sext i32 %320 to i64
  br i1 %278, label %379, label %347

347:                                              ; preds = %324
  %348 = ptrtoint ptr %338 to i64
  %349 = ptrtoint ptr %337 to i64
  %350 = getelementptr inbounds %struct.BrushPainter, ptr %44, i64 0, i32 8, i32 14
  %351 = load i32, ptr %350, align 8, !tbaa !91
  %352 = sext i32 %318 to i64
  %353 = xor i64 %343, -1
  %354 = add nsw i64 %353, %352
  %355 = mul i32 %351, %326
  %356 = add i32 %325, %355
  %357 = mul nsw i64 %344, %345
  %358 = add i64 %357, %343
  %359 = shl i64 %358, 1
  %360 = add i64 %359, %349
  %361 = shl nsw i64 %345, 1
  %362 = add i64 %359, %348
  %363 = mul i32 %351, %326
  %364 = add i32 %325, %363
  %365 = sub nsw i64 %352, %343
  %366 = icmp ult i64 %365, 8
  %367 = trunc i64 %354 to i32
  %368 = icmp ugt i64 %354, 4294967295
  %369 = icmp ult i64 %365, 32
  %370 = and i64 %365, -32
  %371 = icmp eq i64 %365, %370
  %372 = add nsw i64 %370, %343
  %373 = and i64 %365, 24
  %374 = icmp eq i64 %373, 0
  %375 = and i64 %365, -8
  %376 = add nsw i64 %375, %343
  %377 = icmp eq i64 %365, %375
  %378 = sub nsw i64 0, %352
  br label %405

379:                                              ; preds = %324
  %380 = sext i32 %318 to i64
  br label %381

381:                                              ; preds = %402, %379
  %382 = phi i64 [ %344, %379 ], [ %403, %402 ]
  %383 = mul nsw i64 %382, %345
  %384 = trunc i64 %382 to i32
  %385 = sitofp i32 %384 to float
  %386 = fmul fast float %335, %385
  %387 = fadd fast float %386, %333
  br label %388

388:                                              ; preds = %388, %381
  %389 = phi i64 [ %400, %388 ], [ %343, %381 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %24) #6
  %390 = add nsw i64 %389, %383
  %391 = getelementptr inbounds i16, ptr %337, i64 %390
  %392 = getelementptr inbounds i16, ptr %338, i64 %390
  %393 = trunc i64 %389 to i32
  %394 = sitofp i32 %393 to float
  %395 = fmul fast float %331, %394
  %396 = fadd fast float %395, %329
  store float %396, ptr %24, align 4, !tbaa !27
  store float %387, ptr %341, align 4, !tbaa !27
  store float 0.000000e+00, ptr %342, align 4, !tbaa !27
  %397 = call fast nofpclass(nan inf) float @BKE_brush_sample_masktex(ptr noundef %327, ptr noundef %328, ptr noundef nonnull %24, i32 noundef 0, ptr noundef %336) #6
  %398 = fmul fast float %397, 6.553500e+04
  %399 = fptoui float %398 to i16
  store i16 %399, ptr %392, align 2, !tbaa !92
  store i16 %399, ptr %391, align 2, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %24) #6
  %400 = add nsw i64 %389, 1
  %401 = icmp eq i64 %400, %380
  br i1 %401, label %402, label %388, !llvm.loop !93

402:                                              ; preds = %388
  %403 = add nsw i64 %382, 1
  %404 = icmp eq i64 %403, %346
  br i1 %404, label %521, label %381, !llvm.loop !95

405:                                              ; preds = %516, %347
  %406 = phi i64 [ %520, %516 ], [ 0, %347 ]
  %407 = phi i32 [ %519, %516 ], [ 0, %347 ]
  %408 = phi i64 [ %517, %516 ], [ %344, %347 ]
  %409 = mul i64 %361, %406
  %410 = add i64 %360, %409
  %411 = add i64 %362, %409
  %412 = trunc i64 %406 to i32
  %413 = mul i32 %351, %412
  %414 = add i32 %413, %364
  %415 = zext i32 %414 to i64
  %416 = shl nuw nsw i64 %415, 1
  %417 = add i64 %416, %275
  %418 = mul nsw i64 %408, %345
  %419 = trunc i64 %408 to i32
  %420 = add i32 %339, %419
  %421 = mul i32 %420, %351
  %422 = add i32 %340, %421
  br i1 %366, label %476, label %423

423:                                              ; preds = %405
  %424 = mul i32 %351, %407
  %425 = add i32 %356, %424
  %426 = xor i32 %425, -1
  %427 = icmp ult i32 %426, %367
  %428 = or i1 %427, %368
  br i1 %428, label %476, label %429

429:                                              ; preds = %423
  %430 = sub i64 %410, %411
  %431 = icmp ult i64 %430, 64
  %432 = sub i64 %411, %417
  %433 = icmp ult i64 %432, 64
  %434 = or i1 %431, %433
  %435 = sub i64 %410, %417
  %436 = icmp ult i64 %435, 64
  %437 = or i1 %434, %436
  br i1 %437, label %476, label %438

438:                                              ; preds = %429
  br i1 %369, label %459, label %439

439:                                              ; preds = %438, %439
  %440 = phi i64 [ %455, %439 ], [ 0, %438 ]
  %441 = trunc i64 %440 to i32
  %442 = add i32 %315, %441
  %443 = add i64 %440, %343
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %24) #6
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %24) #6
  %444 = add nsw i64 %443, %418
  %445 = getelementptr inbounds i16, ptr %337, i64 %444
  %446 = getelementptr inbounds i16, ptr %338, i64 %444
  %447 = add i32 %422, %442
  %448 = zext i32 %447 to i64
  %449 = getelementptr inbounds i16, ptr %274, i64 %448
  %450 = load <16 x i16>, ptr %449, align 2, !tbaa !92
  %451 = getelementptr inbounds i16, ptr %449, i64 16
  %452 = load <16 x i16>, ptr %451, align 2, !tbaa !92
  store <16 x i16> %450, ptr %446, align 2, !tbaa !92
  %453 = getelementptr inbounds i16, ptr %446, i64 16
  store <16 x i16> %452, ptr %453, align 2, !tbaa !92
  store <16 x i16> %450, ptr %445, align 2, !tbaa !92
  %454 = getelementptr inbounds i16, ptr %445, i64 16
  store <16 x i16> %452, ptr %454, align 2, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %24) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %24) #6
  %455 = add nuw i64 %440, 32
  %456 = icmp eq i64 %455, %370
  br i1 %456, label %457, label %439, !llvm.loop !96

457:                                              ; preds = %439
  br i1 %371, label %516, label %458

458:                                              ; preds = %457
  br i1 %374, label %476, label %459

459:                                              ; preds = %438, %458
  %460 = phi i64 [ %370, %458 ], [ 0, %438 ]
  br label %461

461:                                              ; preds = %461, %459
  %462 = phi i64 [ %460, %459 ], [ %473, %461 ]
  %463 = trunc i64 %462 to i32
  %464 = add i32 %315, %463
  %465 = add i64 %462, %343
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %24) #6
  %466 = add nsw i64 %465, %418
  %467 = getelementptr inbounds i16, ptr %337, i64 %466
  %468 = getelementptr inbounds i16, ptr %338, i64 %466
  %469 = add i32 %422, %464
  %470 = zext i32 %469 to i64
  %471 = getelementptr inbounds i16, ptr %274, i64 %470
  %472 = load <8 x i16>, ptr %471, align 2, !tbaa !92
  store <8 x i16> %472, ptr %468, align 2, !tbaa !92
  store <8 x i16> %472, ptr %467, align 2, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %24) #6
  %473 = add nuw i64 %462, 8
  %474 = icmp eq i64 %473, %375
  br i1 %474, label %475, label %461, !llvm.loop !99

475:                                              ; preds = %461
  br i1 %377, label %516, label %476

476:                                              ; preds = %429, %423, %405, %458, %475
  %477 = phi i64 [ %343, %405 ], [ %343, %429 ], [ %343, %423 ], [ %372, %458 ], [ %376, %475 ]
  %478 = sub i64 %352, %477
  %479 = xor i64 %477, -1
  %480 = and i64 %478, 1
  %481 = icmp eq i64 %480, 0
  br i1 %481, label %492, label %482

482:                                              ; preds = %476
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %24) #6
  %483 = add nsw i64 %477, %418
  %484 = getelementptr inbounds i16, ptr %337, i64 %483
  %485 = getelementptr inbounds i16, ptr %338, i64 %483
  %486 = trunc i64 %477 to i32
  %487 = add i32 %422, %486
  %488 = zext i32 %487 to i64
  %489 = getelementptr inbounds i16, ptr %274, i64 %488
  %490 = load i16, ptr %489, align 2, !tbaa !92
  store i16 %490, ptr %485, align 2, !tbaa !92
  store i16 %490, ptr %484, align 2, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %24) #6
  %491 = add nsw i64 %477, 1
  br label %492

492:                                              ; preds = %482, %476
  %493 = phi i64 [ %477, %476 ], [ %491, %482 ]
  %494 = icmp eq i64 %479, %378
  br i1 %494, label %516, label %495

495:                                              ; preds = %492, %495
  %496 = phi i64 [ %514, %495 ], [ %493, %492 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %24) #6
  %497 = add nsw i64 %496, %418
  %498 = getelementptr inbounds i16, ptr %337, i64 %497
  %499 = getelementptr inbounds i16, ptr %338, i64 %497
  %500 = trunc i64 %496 to i32
  %501 = add i32 %422, %500
  %502 = zext i32 %501 to i64
  %503 = getelementptr inbounds i16, ptr %274, i64 %502
  %504 = load i16, ptr %503, align 2, !tbaa !92
  store i16 %504, ptr %499, align 2, !tbaa !92
  store i16 %504, ptr %498, align 2, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %24) #6
  %505 = add nsw i64 %496, 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %24) #6
  %506 = add nsw i64 %505, %418
  %507 = getelementptr inbounds i16, ptr %337, i64 %506
  %508 = getelementptr inbounds i16, ptr %338, i64 %506
  %509 = trunc i64 %505 to i32
  %510 = add i32 %422, %509
  %511 = zext i32 %510 to i64
  %512 = getelementptr inbounds i16, ptr %274, i64 %511
  %513 = load i16, ptr %512, align 2, !tbaa !92
  store i16 %513, ptr %508, align 2, !tbaa !92
  store i16 %513, ptr %507, align 2, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %24) #6
  %514 = add nsw i64 %496, 2
  %515 = icmp eq i64 %514, %352
  br i1 %515, label %516, label %495, !llvm.loop !100

516:                                              ; preds = %492, %495, %475, %457
  %517 = add nsw i64 %408, 1
  %518 = icmp eq i64 %517, %346
  %519 = add i32 %407, 1
  %520 = add i64 %406, 1
  br i1 %518, label %522, label %405, !llvm.loop !95

521:                                              ; preds = %402, %310
  br i1 %278, label %524, label %522

522:                                              ; preds = %516, %521
  %523 = load ptr, ptr @MEM_freeN, align 8, !tbaa !38
  call void %523(ptr noundef nonnull %274) #6
  br label %524

524:                                              ; preds = %522, %521
  %525 = icmp sgt i32 %315, 0
  %526 = icmp sgt i32 %159, 0
  br i1 %525, label %527, label %567

527:                                              ; preds = %524
  %528 = load ptr, ptr %44, align 8, !tbaa !48
  %529 = load ptr, ptr %102, align 8, !tbaa !34
  %530 = load float, ptr %254, align 8, !tbaa.struct !87
  %531 = getelementptr inbounds %struct.BrushPainter, ptr %44, i64 0, i32 7, i32 1
  %532 = load float, ptr %531, align 4, !tbaa.struct !88
  %533 = getelementptr inbounds %struct.BrushPainter, ptr %44, i64 0, i32 7, i32 2
  %534 = load float, ptr %533, align 8, !tbaa.struct !89
  %535 = getelementptr inbounds %struct.BrushPainter, ptr %44, i64 0, i32 7, i32 3
  %536 = load float, ptr %535, align 4, !tbaa.struct !90
  %537 = load ptr, ptr %182, align 8, !tbaa !73
  %538 = load ptr, ptr %244, align 8, !tbaa !39
  %539 = load ptr, ptr %273, align 8, !tbaa !40
  %540 = getelementptr inbounds float, ptr %32, i64 1
  %541 = getelementptr inbounds float, ptr %32, i64 2
  %542 = zext i32 %315 to i64
  br label %543

543:                                              ; preds = %564, %527
  %544 = phi i64 [ 0, %527 ], [ %565, %564 ]
  %545 = mul nsw i64 %544, %272
  %546 = trunc i64 %544 to i32
  %547 = sitofp i32 %546 to float
  %548 = fmul fast float %536, %547
  %549 = fadd fast float %548, %534
  br label %550

550:                                              ; preds = %550, %543
  %551 = phi i64 [ %562, %550 ], [ 0, %543 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %32) #6
  %552 = add nsw i64 %551, %545
  %553 = getelementptr inbounds i16, ptr %538, i64 %552
  %554 = getelementptr inbounds i16, ptr %539, i64 %552
  %555 = trunc i64 %551 to i32
  %556 = sitofp i32 %555 to float
  %557 = fmul fast float %532, %556
  %558 = fadd fast float %557, %530
  store float %558, ptr %32, align 4, !tbaa !27
  store float %549, ptr %540, align 4, !tbaa !27
  store float 0.000000e+00, ptr %541, align 4, !tbaa !27
  %559 = call fast nofpclass(nan inf) float @BKE_brush_sample_masktex(ptr noundef %528, ptr noundef %529, ptr noundef nonnull %32, i32 noundef 0, ptr noundef %537) #6
  %560 = fmul fast float %559, 6.553500e+04
  %561 = fptoui float %560 to i16
  store i16 %561, ptr %554, align 2, !tbaa !92
  store i16 %561, ptr %553, align 2, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %32) #6
  %562 = add nuw nsw i64 %551, 1
  %563 = icmp eq i64 %562, %542
  br i1 %563, label %564, label %550, !llvm.loop !93

564:                                              ; preds = %550
  %565 = add nuw nsw i64 %544, 1
  %566 = icmp eq i64 %565, %272
  br i1 %566, label %567, label %543, !llvm.loop !95

567:                                              ; preds = %564, %524
  %568 = icmp slt i32 %317, %159
  %569 = and i1 %526, %568
  br i1 %569, label %570, label %610

570:                                              ; preds = %567
  %571 = load ptr, ptr %44, align 8, !tbaa !48
  %572 = load ptr, ptr %102, align 8, !tbaa !34
  %573 = load float, ptr %254, align 8, !tbaa.struct !87
  %574 = getelementptr inbounds %struct.BrushPainter, ptr %44, i64 0, i32 7, i32 1
  %575 = load float, ptr %574, align 4, !tbaa.struct !88
  %576 = getelementptr inbounds %struct.BrushPainter, ptr %44, i64 0, i32 7, i32 2
  %577 = load float, ptr %576, align 8, !tbaa.struct !89
  %578 = getelementptr inbounds %struct.BrushPainter, ptr %44, i64 0, i32 7, i32 3
  %579 = load float, ptr %578, align 4, !tbaa.struct !90
  %580 = load ptr, ptr %182, align 8, !tbaa !73
  %581 = load ptr, ptr %244, align 8, !tbaa !39
  %582 = load ptr, ptr %273, align 8, !tbaa !40
  %583 = getelementptr inbounds float, ptr %31, i64 1
  %584 = getelementptr inbounds float, ptr %31, i64 2
  %585 = sext i32 %318 to i64
  br label %586

586:                                              ; preds = %607, %570
  %587 = phi i64 [ 0, %570 ], [ %608, %607 ]
  %588 = mul nsw i64 %587, %272
  %589 = trunc i64 %587 to i32
  %590 = sitofp i32 %589 to float
  %591 = fmul fast float %579, %590
  %592 = fadd fast float %591, %577
  br label %593

593:                                              ; preds = %593, %586
  %594 = phi i64 [ %605, %593 ], [ %585, %586 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %31) #6
  %595 = add nsw i64 %594, %588
  %596 = getelementptr inbounds i16, ptr %581, i64 %595
  %597 = getelementptr inbounds i16, ptr %582, i64 %595
  %598 = trunc i64 %594 to i32
  %599 = sitofp i32 %598 to float
  %600 = fmul fast float %575, %599
  %601 = fadd fast float %600, %573
  store float %601, ptr %31, align 4, !tbaa !27
  store float %592, ptr %583, align 4, !tbaa !27
  store float 0.000000e+00, ptr %584, align 4, !tbaa !27
  %602 = call fast nofpclass(nan inf) float @BKE_brush_sample_masktex(ptr noundef %571, ptr noundef %572, ptr noundef nonnull %31, i32 noundef 0, ptr noundef %580) #6
  %603 = fmul fast float %602, 6.553500e+04
  %604 = fptoui float %603 to i16
  store i16 %604, ptr %597, align 2, !tbaa !92
  store i16 %604, ptr %596, align 2, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %31) #6
  %605 = add nsw i64 %594, 1
  %606 = icmp eq i64 %605, %272
  br i1 %606, label %607, label %593, !llvm.loop !93

607:                                              ; preds = %593
  %608 = add nuw nsw i64 %587, 1
  %609 = icmp eq i64 %608, %272
  br i1 %609, label %610, label %586, !llvm.loop !95

610:                                              ; preds = %607, %567
  %611 = icmp sgt i32 %316, 0
  %612 = select i1 %321, i1 %611, i1 false
  br i1 %612, label %613, label %655

613:                                              ; preds = %610
  %614 = load ptr, ptr %44, align 8, !tbaa !48
  %615 = load ptr, ptr %102, align 8, !tbaa !34
  %616 = load float, ptr %254, align 8, !tbaa.struct !87
  %617 = getelementptr inbounds %struct.BrushPainter, ptr %44, i64 0, i32 7, i32 1
  %618 = load float, ptr %617, align 4, !tbaa.struct !88
  %619 = getelementptr inbounds %struct.BrushPainter, ptr %44, i64 0, i32 7, i32 2
  %620 = load float, ptr %619, align 8, !tbaa.struct !89
  %621 = getelementptr inbounds %struct.BrushPainter, ptr %44, i64 0, i32 7, i32 3
  %622 = load float, ptr %621, align 4, !tbaa.struct !90
  %623 = load ptr, ptr %182, align 8, !tbaa !73
  %624 = load ptr, ptr %244, align 8, !tbaa !39
  %625 = load ptr, ptr %273, align 8, !tbaa !40
  %626 = getelementptr inbounds float, ptr %30, i64 1
  %627 = getelementptr inbounds float, ptr %30, i64 2
  %628 = sext i32 %315 to i64
  %629 = zext i32 %316 to i64
  %630 = sext i32 %318 to i64
  br label %631

631:                                              ; preds = %652, %613
  %632 = phi i64 [ 0, %613 ], [ %653, %652 ]
  %633 = mul nsw i64 %632, %272
  %634 = trunc i64 %632 to i32
  %635 = sitofp i32 %634 to float
  %636 = fmul fast float %622, %635
  %637 = fadd fast float %636, %620
  br label %638

638:                                              ; preds = %638, %631
  %639 = phi i64 [ %650, %638 ], [ %628, %631 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %30) #6
  %640 = add nsw i64 %639, %633
  %641 = getelementptr inbounds i16, ptr %624, i64 %640
  %642 = getelementptr inbounds i16, ptr %625, i64 %640
  %643 = trunc i64 %639 to i32
  %644 = sitofp i32 %643 to float
  %645 = fmul fast float %618, %644
  %646 = fadd fast float %645, %616
  store float %646, ptr %30, align 4, !tbaa !27
  store float %637, ptr %626, align 4, !tbaa !27
  store float 0.000000e+00, ptr %627, align 4, !tbaa !27
  %647 = call fast nofpclass(nan inf) float @BKE_brush_sample_masktex(ptr noundef %614, ptr noundef %615, ptr noundef nonnull %30, i32 noundef 0, ptr noundef %623) #6
  %648 = fmul fast float %647, 6.553500e+04
  %649 = fptoui float %648 to i16
  store i16 %649, ptr %642, align 2, !tbaa !92
  store i16 %649, ptr %641, align 2, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %30) #6
  %650 = add nsw i64 %639, 1
  %651 = icmp eq i64 %650, %630
  br i1 %651, label %652, label %638, !llvm.loop !93

652:                                              ; preds = %638
  %653 = add nuw nsw i64 %632, 1
  %654 = icmp eq i64 %653, %629
  br i1 %654, label %655, label %631, !llvm.loop !95

655:                                              ; preds = %652, %610
  %656 = icmp slt i32 %319, %159
  %657 = select i1 %321, i1 %656, i1 false
  br i1 %657, label %658, label %700

658:                                              ; preds = %655
  %659 = load ptr, ptr %44, align 8, !tbaa !48
  %660 = load ptr, ptr %102, align 8, !tbaa !34
  %661 = load float, ptr %254, align 8, !tbaa.struct !87
  %662 = getelementptr inbounds %struct.BrushPainter, ptr %44, i64 0, i32 7, i32 1
  %663 = load float, ptr %662, align 4, !tbaa.struct !88
  %664 = getelementptr inbounds %struct.BrushPainter, ptr %44, i64 0, i32 7, i32 2
  %665 = load float, ptr %664, align 8, !tbaa.struct !89
  %666 = getelementptr inbounds %struct.BrushPainter, ptr %44, i64 0, i32 7, i32 3
  %667 = load float, ptr %666, align 4, !tbaa.struct !90
  %668 = load ptr, ptr %182, align 8, !tbaa !73
  %669 = load ptr, ptr %244, align 8, !tbaa !39
  %670 = load ptr, ptr %273, align 8, !tbaa !40
  %671 = getelementptr inbounds float, ptr %29, i64 1
  %672 = getelementptr inbounds float, ptr %29, i64 2
  %673 = sext i32 %315 to i64
  %674 = sext i32 %320 to i64
  %675 = sext i32 %318 to i64
  br label %676

676:                                              ; preds = %697, %658
  %677 = phi i64 [ %674, %658 ], [ %698, %697 ]
  %678 = mul nsw i64 %677, %272
  %679 = trunc i64 %677 to i32
  %680 = sitofp i32 %679 to float
  %681 = fmul fast float %667, %680
  %682 = fadd fast float %681, %665
  br label %683

683:                                              ; preds = %683, %676
  %684 = phi i64 [ %695, %683 ], [ %673, %676 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %29) #6
  %685 = add nsw i64 %684, %678
  %686 = getelementptr inbounds i16, ptr %669, i64 %685
  %687 = getelementptr inbounds i16, ptr %670, i64 %685
  %688 = trunc i64 %684 to i32
  %689 = sitofp i32 %688 to float
  %690 = fmul fast float %663, %689
  %691 = fadd fast float %690, %661
  store float %691, ptr %29, align 4, !tbaa !27
  store float %682, ptr %671, align 4, !tbaa !27
  store float 0.000000e+00, ptr %672, align 4, !tbaa !27
  %692 = call fast nofpclass(nan inf) float @BKE_brush_sample_masktex(ptr noundef %659, ptr noundef %660, ptr noundef nonnull %29, i32 noundef 0, ptr noundef %668) #6
  %693 = fmul fast float %692, 6.553500e+04
  %694 = fptoui float %693 to i16
  store i16 %694, ptr %687, align 2, !tbaa !92
  store i16 %694, ptr %686, align 2, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %29) #6
  %695 = add nsw i64 %684, 1
  %696 = icmp eq i64 %695, %675
  br i1 %696, label %697, label %683, !llvm.loop !93

697:                                              ; preds = %683
  %698 = add nsw i64 %677, 1
  %699 = icmp eq i64 %698, %272
  br i1 %699, label %700, label %676, !llvm.loop !95

700:                                              ; preds = %697, %655
  %701 = getelementptr inbounds %struct.BrushPainter, ptr %44, i64 0, i32 8, i32 14
  store i32 %159, ptr %701, align 8, !tbaa !85
  %702 = getelementptr inbounds %struct.BrushPainter, ptr %44, i64 0, i32 8, i32 15
  store i32 %159, ptr %702, align 4, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #6
  br label %745

703:                                              ; preds = %250
  %704 = load ptr, ptr %44, align 8, !tbaa !48
  %705 = load ptr, ptr %102, align 8, !tbaa !34
  %706 = load float, ptr %254, align 8, !tbaa.struct !87
  %707 = getelementptr inbounds %struct.BrushPainter, ptr %44, i64 0, i32 7, i32 1
  %708 = load float, ptr %707, align 4, !tbaa.struct !88
  %709 = getelementptr inbounds %struct.BrushPainter, ptr %44, i64 0, i32 7, i32 2
  %710 = load float, ptr %709, align 8, !tbaa.struct !89
  %711 = getelementptr inbounds %struct.BrushPainter, ptr %44, i64 0, i32 7, i32 3
  %712 = load float, ptr %711, align 4, !tbaa.struct !90
  %713 = load ptr, ptr %182, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %28) #6
  %714 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !38
  %715 = sext i32 %159 to i64
  %716 = shl nsw i64 %715, 1
  %717 = mul i64 %716, %715
  %718 = call ptr %714(i64 noundef %717, ptr noundef nonnull @.str.4) #6
  %719 = icmp sgt i32 %159, 0
  br i1 %719, label %720, label %744

720:                                              ; preds = %703
  %721 = getelementptr inbounds float, ptr %28, i64 1
  %722 = getelementptr inbounds float, ptr %28, i64 2
  br label %723

723:                                              ; preds = %741, %720
  %724 = phi ptr [ %718, %720 ], [ %739, %741 ]
  %725 = phi i32 [ 0, %720 ], [ %742, %741 ]
  %726 = sitofp i32 %725 to float
  %727 = fmul fast float %712, %726
  %728 = fadd fast float %727, %710
  br label %729

729:                                              ; preds = %729, %723
  %730 = phi ptr [ %724, %723 ], [ %739, %729 ]
  %731 = phi i32 [ 0, %723 ], [ %738, %729 ]
  %732 = sitofp i32 %731 to float
  %733 = fmul fast float %708, %732
  %734 = fadd fast float %733, %706
  store float %734, ptr %28, align 4, !tbaa !27
  store float %728, ptr %721, align 4, !tbaa !27
  store float 0.000000e+00, ptr %722, align 4, !tbaa !27
  %735 = call fast nofpclass(nan inf) float @BKE_brush_sample_masktex(ptr noundef %704, ptr noundef %705, ptr noundef nonnull %28, i32 noundef 0, ptr noundef %713) #6
  %736 = fmul fast float %735, 6.553500e+04
  %737 = fptoui float %736 to i16
  store i16 %737, ptr %730, align 2, !tbaa !92
  %738 = add nuw nsw i32 %731, 1
  %739 = getelementptr inbounds i16, ptr %730, i64 1
  %740 = icmp eq i32 %738, %159
  br i1 %740, label %741, label %729, !llvm.loop !101

741:                                              ; preds = %729
  %742 = add nuw nsw i32 %725, 1
  %743 = icmp eq i32 %742, %159
  br i1 %743, label %744, label %723, !llvm.loop !102

744:                                              ; preds = %741, %703
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %28) #6
  store ptr %718, ptr %244, align 8, !tbaa !81
  br label %745

745:                                              ; preds = %744, %700
  %746 = getelementptr inbounds %struct.BrushPainter, ptr %44, i64 0, i32 8, i32 7
  store float %227, ptr %746, align 8, !tbaa !80
  br label %747

747:                                              ; preds = %745, %236, %206
  %748 = getelementptr inbounds %struct.BrushPainter, ptr %44, i64 0, i32 8, i32 5
  %749 = load i32, ptr %748, align 8, !tbaa !79
  %750 = icmp eq i32 %749, %159
  br i1 %750, label %796, label %751

751:                                              ; preds = %747
  %752 = getelementptr inbounds %struct.BrushPainter, ptr %44, i64 0, i32 8, i32 11
  %753 = load ptr, ptr %752, align 8, !tbaa !103
  %754 = icmp eq ptr %753, null
  br i1 %754, label %757, label %755

755:                                              ; preds = %751
  %756 = load ptr, ptr @MEM_freeN, align 8, !tbaa !38
  call void %756(ptr noundef nonnull %753) #6
  store ptr null, ptr %752, align 8, !tbaa !103
  br label %757

757:                                              ; preds = %755, %751
  %758 = load ptr, ptr %102, align 8, !tbaa !34
  %759 = sub nsw i32 0, %159
  %760 = sitofp i32 %759 to float
  %761 = fmul fast float %760, 5.000000e-01
  %762 = fadd fast float %761, 5.000000e-01
  %763 = fptosi float %762 to i32
  %764 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !38
  %765 = sext i32 %159 to i64
  %766 = shl nsw i64 %765, 1
  %767 = mul i64 %766, %765
  %768 = call ptr %764(i64 noundef %767, ptr noundef nonnull @.str.4) #6
  %769 = icmp sgt i32 %159, 0
  br i1 %769, label %770, label %793

770:                                              ; preds = %757, %790
  %771 = phi ptr [ %788, %790 ], [ %768, %757 ]
  %772 = phi i32 [ %791, %790 ], [ 0, %757 ]
  %773 = add nsw i32 %772, %763
  %774 = sitofp i32 %773 to float
  %775 = fmul fast float %774, %774
  br label %776

776:                                              ; preds = %776, %770
  %777 = phi ptr [ %771, %770 ], [ %788, %776 ]
  %778 = phi i32 [ 0, %770 ], [ %787, %776 ]
  %779 = add nsw i32 %778, %763
  %780 = sitofp i32 %779 to float
  %781 = fmul fast float %780, %780
  %782 = fadd fast float %781, %775
  %783 = call fast float @llvm.sqrt.f32(float %782)
  %784 = call fast nofpclass(nan inf) float @BKE_brush_curve_strength_clamp(ptr noundef %758, float noundef nofpclass(nan inf) %783, float noundef nofpclass(nan inf) %6) #6
  %785 = fmul fast float %784, 6.553500e+04
  %786 = fptoui float %785 to i16
  store i16 %786, ptr %777, align 2, !tbaa !92
  %787 = add nuw nsw i32 %778, 1
  %788 = getelementptr inbounds i16, ptr %777, i64 1
  %789 = icmp eq i32 %787, %159
  br i1 %789, label %790, label %776, !llvm.loop !104

790:                                              ; preds = %776
  %791 = add nuw nsw i32 %772, 1
  %792 = icmp eq i32 %791, %159
  br i1 %792, label %793, label %770, !llvm.loop !105

793:                                              ; preds = %790, %757
  store ptr %768, ptr %752, align 8, !tbaa !103
  %794 = load i32, ptr %748, align 8, !tbaa !79
  %795 = icmp eq i32 %794, %159
  br i1 %795, label %796, label %804

796:                                              ; preds = %793, %747
  %797 = getelementptr inbounds %struct.BrushPainter, ptr %44, i64 0, i32 8, i32 6
  %798 = load float, ptr %797, align 4, !tbaa !106
  %799 = fcmp fast une float %207, %798
  %800 = and i32 %209, 255
  %801 = icmp ne i32 %800, 0
  %802 = or i1 %801, %799
  %803 = select i1 %802, i1 true, i1 %174
  br i1 %803, label %804, label %1002

804:                                              ; preds = %796, %793
  %805 = getelementptr inbounds %struct.BrushPainter, ptr %44, i64 0, i32 8, i32 9
  %806 = load ptr, ptr %805, align 8, !tbaa !107
  %807 = icmp eq ptr %806, null
  br i1 %807, label %809, label %808

808:                                              ; preds = %804
  call void @IMB_freeImBuf(ptr noundef nonnull %806) #6
  store ptr null, ptr %805, align 8, !tbaa !107
  br label %809

809:                                              ; preds = %808, %804
  %810 = icmp eq i8 %208, 0
  br i1 %810, label %812, label %811

811:                                              ; preds = %809
  call fastcc void @brush_painter_imbuf_partial_update(ptr noundef nonnull %44, ptr noundef nonnull %41, i32 noundef %159)
  br label %999

812:                                              ; preds = %809
  %813 = load ptr, ptr %44, align 8, !tbaa !48
  %814 = load ptr, ptr %102, align 8, !tbaa !34
  %815 = getelementptr inbounds %struct.Scene, ptr %813, i64 0, i32 45
  %816 = call ptr @IMB_colormanagement_display_get_named(ptr noundef nonnull %815) #6
  %817 = getelementptr inbounds %struct.BrushPainter, ptr %44, i64 0, i32 6
  %818 = load float, ptr %817, align 8, !tbaa.struct !87
  %819 = getelementptr inbounds %struct.BrushPainter, ptr %44, i64 0, i32 6, i32 1
  %820 = load float, ptr %819, align 4, !tbaa.struct !88
  %821 = getelementptr inbounds %struct.BrushPainter, ptr %44, i64 0, i32 6, i32 2
  %822 = load float, ptr %821, align 8, !tbaa.struct !89
  %823 = getelementptr inbounds %struct.BrushPainter, ptr %44, i64 0, i32 6, i32 3
  %824 = load float, ptr %823, align 4, !tbaa.struct !90
  %825 = load ptr, ptr %182, align 8, !tbaa !73
  %826 = load i8, ptr %137, align 1, !tbaa !42
  %827 = load i8, ptr %104, align 8, !tbaa !35
  %828 = load i8, ptr %148, align 1, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %25) #6
  %829 = freeze i8 %827
  %830 = icmp eq i8 %829, 0
  %831 = select i1 %830, i32 1, i32 32
  %832 = call ptr @IMB_allocImBuf(i32 noundef %159, i32 noundef %159, i8 noundef zeroext 32, i32 noundef %831) #6
  %833 = getelementptr inbounds %struct.Brush, ptr %814, i64 0, i32 36
  %834 = load i8, ptr %833, align 2, !tbaa !44
  %835 = icmp eq i8 %834, 0
  br i1 %835, label %836, label %839

836:                                              ; preds = %812
  %837 = getelementptr inbounds %struct.BrushPainter, ptr %44, i64 0, i32 8, i32 2
  %838 = load i8, ptr %837, align 2, !tbaa !108
  call void @paint_brush_color_get(ptr noundef %813, ptr noundef nonnull %814, i8 noundef zeroext %826, i8 noundef zeroext %838, float noundef nofpclass(nan inf) %5, float noundef nofpclass(nan inf) %4, ptr noundef nonnull %25, ptr noundef %816) #6
  br label %841

839:                                              ; preds = %812
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %25, align 8, !tbaa !27
  %840 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 2
  store float 1.000000e+00, ptr %840, align 8, !tbaa !27
  br label %841

841:                                              ; preds = %839, %836
  %842 = icmp sgt i32 %159, 0
  br i1 %842, label %843, label %998

843:                                              ; preds = %841
  %844 = icmp eq i8 %828, 0
  %845 = getelementptr inbounds float, ptr %26, i64 1
  %846 = getelementptr inbounds float, ptr %26, i64 2
  %847 = getelementptr inbounds float, ptr %25, i64 1
  %848 = getelementptr inbounds float, ptr %27, i64 1
  %849 = getelementptr inbounds float, ptr %25, i64 2
  %850 = getelementptr inbounds float, ptr %27, i64 2
  %851 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 3
  %852 = getelementptr inbounds %struct.ImBuf, ptr %832, i64 0, i32 9
  %853 = getelementptr inbounds %struct.ImBuf, ptr %832, i64 0, i32 8
  br i1 %844, label %898, label %854

854:                                              ; preds = %843
  %855 = zext i32 %159 to i64
  br i1 %830, label %856, label %956

856:                                              ; preds = %854, %895
  %857 = phi i64 [ %896, %895 ], [ 0, %854 ]
  %858 = trunc i64 %857 to i32
  %859 = sitofp i32 %858 to float
  %860 = fmul fast float %824, %859
  %861 = fadd fast float %860, %822
  %862 = mul nuw nsw i64 %857, %855
  br label %863

863:                                              ; preds = %889, %856
  %864 = phi i64 [ 0, %856 ], [ %893, %889 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %26) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #6
  %865 = trunc i64 %864 to i32
  %866 = sitofp i32 %865 to float
  %867 = fmul fast float %820, %866
  %868 = fadd fast float %867, %818
  store float %868, ptr %26, align 4, !tbaa !27
  store float %861, ptr %845, align 4, !tbaa !27
  store float 0.000000e+00, ptr %846, align 4, !tbaa !27
  %869 = call fast nofpclass(nan inf) float @BKE_brush_sample_tex_3D(ptr noundef %813, ptr noundef %814, ptr noundef nonnull %26, ptr noundef nonnull %27, i32 noundef 0, ptr noundef %825) #6
  %870 = load <2 x float>, ptr %25, align 8, !tbaa !27
  %871 = load <2 x float>, ptr %27, align 16, !tbaa !27
  %872 = fmul fast <2 x float> %871, %870
  store <2 x float> %872, ptr %27, align 16, !tbaa !27
  %873 = load float, ptr %849, align 8, !tbaa !27
  %874 = load float, ptr %850, align 8, !tbaa !27
  %875 = fmul fast float %874, %873
  store float %875, ptr %850, align 8, !tbaa !27
  call void @IMB_colormanagement_scene_linear_to_display_v3(ptr noundef nonnull %27, ptr noundef %816) #6
  %876 = load ptr, ptr %853, align 8, !tbaa !109
  %877 = add nuw nsw i64 %864, %862
  %878 = trunc i64 %877 to i32
  %879 = shl nsw i32 %878, 2
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds i8, ptr %876, i64 %880
  call void @rgb_float_to_uchar(ptr noundef %881, ptr noundef nonnull %27) #6
  %882 = load float, ptr %851, align 4
  %883 = fcmp fast ugt float %882, 0.000000e+00
  br i1 %883, label %884, label %889

884:                                              ; preds = %863
  %885 = fcmp fast ogt float %882, 0x3FEFEFEFE0000000
  %886 = fmul fast float %882, 2.550000e+02
  %887 = fadd fast float %886, 5.000000e-01
  %888 = select fast i1 %885, float 2.550000e+02, float %887
  br label %889

889:                                              ; preds = %884, %863
  %890 = phi fast float [ %888, %884 ], [ 0.000000e+00, %863 ]
  %891 = fptoui float %890 to i8
  %892 = getelementptr inbounds i8, ptr %881, i64 3
  store i8 %891, ptr %892, align 1, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %26) #6
  %893 = add nuw nsw i64 %864, 1
  %894 = icmp eq i64 %893, %855
  br i1 %894, label %895, label %863, !llvm.loop !111

895:                                              ; preds = %889
  %896 = add nuw nsw i64 %857, 1
  %897 = icmp eq i64 %896, %855
  br i1 %897, label %998, label %856, !llvm.loop !112

898:                                              ; preds = %843
  br i1 %830, label %902, label %899

899:                                              ; preds = %898
  %900 = load ptr, ptr %852, align 8, !tbaa !33
  %901 = zext i32 %159 to i64
  br label %933

902:                                              ; preds = %898
  %903 = zext i32 %159 to i64
  br label %904

904:                                              ; preds = %930, %902
  %905 = phi i32 [ %931, %930 ], [ 0, %902 ]
  %906 = mul nsw i32 %905, %159
  br label %907

907:                                              ; preds = %924, %904
  %908 = phi i64 [ %928, %924 ], [ 0, %904 ]
  %909 = trunc i64 %908 to i32
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %26) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #6
  %910 = load <2 x float>, ptr %25, align 8, !tbaa !27
  store <2 x float> %910, ptr %27, align 16, !tbaa !27
  %911 = load float, ptr %849, align 8, !tbaa !27
  store float %911, ptr %850, align 8, !tbaa !27
  store float 1.000000e+00, ptr %851, align 4, !tbaa !27
  %912 = load ptr, ptr %853, align 8, !tbaa !109
  %913 = add nsw i32 %906, %909
  %914 = shl nsw i32 %913, 2
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds i8, ptr %912, i64 %915
  call void @rgb_float_to_uchar(ptr noundef %916, ptr noundef nonnull %27) #6
  %917 = load float, ptr %851, align 4
  %918 = fcmp fast ugt float %917, 0.000000e+00
  br i1 %918, label %919, label %924

919:                                              ; preds = %907
  %920 = fcmp fast ogt float %917, 0x3FEFEFEFE0000000
  %921 = fmul fast float %917, 2.550000e+02
  %922 = fadd fast float %921, 5.000000e-01
  %923 = select fast i1 %920, float 2.550000e+02, float %922
  br label %924

924:                                              ; preds = %919, %907
  %925 = phi fast float [ %923, %919 ], [ 0.000000e+00, %907 ]
  %926 = fptoui float %925 to i8
  %927 = getelementptr inbounds i8, ptr %916, i64 3
  store i8 %926, ptr %927, align 1, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %26) #6
  %928 = add nuw nsw i64 %908, 1
  %929 = icmp eq i64 %928, %903
  br i1 %929, label %930, label %907, !llvm.loop !111

930:                                              ; preds = %924
  %931 = add nuw nsw i32 %905, 1
  %932 = icmp eq i32 %931, %159
  br i1 %932, label %998, label %904, !llvm.loop !112

933:                                              ; preds = %953, %899
  %934 = phi i32 [ %954, %953 ], [ 0, %899 ]
  %935 = mul nsw i32 %934, %159
  br label %936

936:                                              ; preds = %936, %933
  %937 = phi i64 [ 0, %933 ], [ %951, %936 ]
  %938 = trunc i64 %937 to i32
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %26) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #6
  %939 = load float, ptr %25, align 8, !tbaa !27
  %940 = load <2 x float>, ptr %847, align 4, !tbaa !27
  store <2 x float> %940, ptr %848, align 4, !tbaa !27
  store float 1.000000e+00, ptr %851, align 4, !tbaa !27
  %941 = add nsw i32 %935, %938
  %942 = shl nsw i32 %941, 2
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds float, ptr %900, i64 %943
  store float %939, ptr %944, align 4, !tbaa !27
  %945 = load float, ptr %848, align 4, !tbaa !27
  %946 = getelementptr inbounds float, ptr %944, i64 1
  store float %945, ptr %946, align 4, !tbaa !27
  %947 = load float, ptr %850, align 8, !tbaa !27
  %948 = getelementptr inbounds float, ptr %944, i64 2
  store float %947, ptr %948, align 4, !tbaa !27
  %949 = load float, ptr %851, align 4, !tbaa !27
  %950 = getelementptr inbounds float, ptr %944, i64 3
  store float %949, ptr %950, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %26) #6
  %951 = add nuw nsw i64 %937, 1
  %952 = icmp eq i64 %951, %901
  br i1 %952, label %953, label %936, !llvm.loop !111

953:                                              ; preds = %936
  %954 = add nuw nsw i32 %934, 1
  %955 = icmp eq i32 %954, %159
  br i1 %955, label %998, label %933, !llvm.loop !112

956:                                              ; preds = %854, %995
  %957 = phi i64 [ %996, %995 ], [ 0, %854 ]
  %958 = trunc i64 %957 to i32
  %959 = sitofp i32 %958 to float
  %960 = fmul fast float %824, %959
  %961 = fadd fast float %960, %822
  %962 = mul nuw nsw i64 %957, %855
  br label %963

963:                                              ; preds = %963, %956
  %964 = phi i64 [ 0, %956 ], [ %993, %963 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %26) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #6
  %965 = trunc i64 %964 to i32
  %966 = sitofp i32 %965 to float
  %967 = fmul fast float %820, %966
  %968 = fadd fast float %967, %818
  store float %968, ptr %26, align 4, !tbaa !27
  store float %961, ptr %845, align 4, !tbaa !27
  store float 0.000000e+00, ptr %846, align 4, !tbaa !27
  %969 = call fast nofpclass(nan inf) float @BKE_brush_sample_tex_3D(ptr noundef %813, ptr noundef %814, ptr noundef nonnull %26, ptr noundef nonnull %27, i32 noundef 0, ptr noundef %825) #6
  %970 = load <2 x float>, ptr %25, align 8, !tbaa !27
  %971 = load <2 x float>, ptr %27, align 16, !tbaa !27
  %972 = fmul fast <2 x float> %971, %970
  store <2 x float> %972, ptr %27, align 16, !tbaa !27
  %973 = load float, ptr %849, align 8, !tbaa !27
  %974 = load float, ptr %850, align 8, !tbaa !27
  %975 = fmul fast float %974, %973
  store float %975, ptr %850, align 8, !tbaa !27
  %976 = load ptr, ptr %852, align 8, !tbaa !33
  %977 = add nuw nsw i64 %964, %962
  %978 = trunc i64 %977 to i32
  %979 = shl nsw i32 %978, 2
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds float, ptr %976, i64 %980
  %982 = load float, ptr %851, align 4, !tbaa !27
  %983 = extractelement <2 x float> %972, i64 0
  %984 = fmul fast float %982, %983
  store float %984, ptr %981, align 4, !tbaa !27
  %985 = load float, ptr %848, align 4, !tbaa !27
  %986 = fmul fast float %985, %982
  %987 = getelementptr inbounds float, ptr %981, i64 1
  store float %986, ptr %987, align 4, !tbaa !27
  %988 = load float, ptr %850, align 8, !tbaa !27
  %989 = fmul fast float %988, %982
  %990 = getelementptr inbounds float, ptr %981, i64 2
  store float %989, ptr %990, align 4, !tbaa !27
  %991 = load float, ptr %851, align 4, !tbaa !27
  %992 = getelementptr inbounds float, ptr %981, i64 3
  store float %991, ptr %992, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %26) #6
  %993 = add nuw nsw i64 %964, 1
  %994 = icmp eq i64 %993, %855
  br i1 %994, label %995, label %963, !llvm.loop !111

995:                                              ; preds = %963
  %996 = add nuw nsw i64 %957, 1
  %997 = icmp eq i64 %996, %855
  br i1 %997, label %998, label %956, !llvm.loop !112

998:                                              ; preds = %995, %895, %953, %930, %841
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %25) #6
  store ptr %832, ptr %805, align 8, !tbaa !107
  br label %999

999:                                              ; preds = %998, %811
  store i32 %159, ptr %748, align 8, !tbaa !79
  %1000 = getelementptr inbounds %struct.BrushPainter, ptr %44, i64 0, i32 8, i32 6
  store float %207, ptr %1000, align 4, !tbaa !106
  %1001 = getelementptr inbounds %struct.BrushPainter, ptr %44, i64 0, i32 8, i32 8
  store float %4, ptr %1001, align 4, !tbaa !70
  br label %1014

1002:                                             ; preds = %796
  %1003 = icmp eq i8 %208, 0
  br i1 %1003, label %1014, label %1004

1004:                                             ; preds = %1002
  %1005 = load <2 x float>, ptr %96, align 8, !tbaa !27
  %1006 = fptosi <2 x float> %1005 to <2 x i32>
  %1007 = load <2 x float>, ptr %41, align 8, !tbaa !27
  %1008 = fptosi <2 x float> %1007 to <2 x i32>
  %1009 = icmp ne <2 x i32> %1006, %1008
  %1010 = extractelement <2 x i1> %1009, i64 0
  %1011 = extractelement <2 x i1> %1009, i64 1
  %1012 = select i1 %1010, i1 true, i1 %1011
  br i1 %1012, label %1013, label %1014

1013:                                             ; preds = %1004
  call fastcc void @brush_painter_imbuf_partial_update(ptr noundef nonnull %44, ptr noundef nonnull %41, i32 noundef %159)
  br label %1014

1014:                                             ; preds = %999, %1002, %1004, %1013
  %1015 = load ptr, ptr %182, align 8, !tbaa !73
  call void @BKE_image_pool_free(ptr noundef %1015) #6
  store ptr null, ptr %182, align 8, !tbaa !73
  %1016 = getelementptr inbounds %struct.BrushPainter, ptr %44, i64 0, i32 8, i32 9
  %1017 = load ptr, ptr %1016, align 8, !tbaa !36
  %1018 = getelementptr inbounds %struct.BrushPainter, ptr %44, i64 0, i32 8, i32 11
  %1019 = load ptr, ptr %1018, align 8, !tbaa !37
  %1020 = getelementptr inbounds %struct.BrushPainter, ptr %44, i64 0, i32 8, i32 12
  %1021 = load ptr, ptr %1020, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18) #6
  %1022 = load ptr, ptr %57, align 8, !tbaa !19
  %1023 = getelementptr inbounds %struct.Brush, ptr %1022, i64 0, i32 16
  %1024 = load i32, ptr %1023, align 8, !tbaa !68
  %1025 = trunc i32 %1024 to i16
  %1026 = and i16 %1025, 2
  %1027 = load i16, ptr %61, align 2, !tbaa !25
  %1028 = getelementptr inbounds %struct.Brush, ptr %1022, i64 0, i32 1, i32 1
  %1029 = getelementptr inbounds %struct.ImagePaintState, ptr %0, i64 0, i32 3
  %1030 = load ptr, ptr %1029, align 8, !tbaa !113
  %1031 = call fast nofpclass(nan inf) float @BKE_brush_alpha_get(ptr noundef %1030, ptr noundef %1022) #6
  %1032 = getelementptr inbounds %struct.ImBuf, ptr %1017, i64 0, i32 2
  %1033 = load <2 x float>, ptr %41, align 8, !tbaa !27
  %1034 = load <2 x i32>, ptr %1032, align 8, !tbaa !28
  %1035 = sdiv <2 x i32> %1034, <i32 2, i32 2>
  %1036 = sitofp <2 x i32> %1035 to <2 x float>
  %1037 = fadd fast <2 x float> %1033, <float 1.000000e+00, float 1.000000e+00>
  %1038 = fsub fast <2 x float> %1037, %1036
  %1039 = call fast <2 x float> @llvm.floor.v2f32(<2 x float> %1038)
  %1040 = fptosi <2 x float> %1039 to <2 x i32>
  %1041 = getelementptr inbounds %struct.ImagePaintState, ptr %0, i64 0, i32 7
  %1042 = load i16, ptr %1041, align 8, !tbaa !114
  switch i16 %1042, label %1605 [
    i16 1, label %1043
    i16 2, label %1521
    i16 3, label %1558
  ]

1043:                                             ; preds = %1014
  %1044 = getelementptr inbounds %struct.ImagePaintState, ptr %0, i64 0, i32 10
  %1045 = load ptr, ptr %1044, align 8, !tbaa !115
  %1046 = load ptr, ptr %0, align 8, !tbaa !5
  %1047 = getelementptr inbounds %struct.BrushPainter, ptr %1046, i64 0, i32 8, i32 2
  %1048 = load i8, ptr %1047, align 2, !tbaa !108
  %1049 = load ptr, ptr %57, align 8, !tbaa !19
  %1050 = getelementptr inbounds %struct.Brush, ptr %1049, i64 0, i32 16
  %1051 = load i32, ptr %1050, align 8, !tbaa !68
  %1052 = lshr i32 %1051, 9
  %1053 = trunc i32 %1052 to i8
  %1054 = and i8 %1053, 1
  %1055 = getelementptr inbounds %struct.Brush, ptr %1049, i64 0, i32 47
  %1056 = load float, ptr %1055, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #6
  %1057 = getelementptr inbounds %struct.ImagePaintState, ptr %0, i64 0, i32 20
  %1058 = load ptr, ptr %1057, align 8, !tbaa !117
  %1059 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 1
  store <2 x i32> %1034, ptr %17, align 8, !tbaa !28
  %1060 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 1
  store <2 x i32> %1040, ptr %16, align 8, !tbaa !28
  %1061 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 1
  store i32 0, ptr %1061, align 4, !tbaa !28
  store i32 0, ptr %15, align 4, !tbaa !28
  %1062 = icmp eq i16 %1026, 0
  br i1 %1062, label %1063, label %1071

1063:                                             ; preds = %1043
  call void @IMB_rectclip(ptr noundef %1045, ptr noundef nonnull %1017, ptr noundef nonnull %16, ptr noundef nonnull %1060, ptr noundef nonnull %15, ptr noundef nonnull %1061, ptr noundef nonnull %17, ptr noundef nonnull %1059) #6
  %1064 = load i32, ptr %17, align 8, !tbaa !28
  %1065 = icmp ne i32 %1064, 0
  %1066 = load i32, ptr %1059, align 4
  %1067 = icmp ne i32 %1066, 0
  %1068 = select i1 %1065, i1 %1067, i1 false
  %1069 = icmp sgt i32 %1066, 0
  %1070 = select i1 %1068, i1 %1069, i1 false
  br i1 %1070, label %1075, label %1520

1071:                                             ; preds = %1043
  %1072 = extractelement <2 x i32> %1034, i64 1
  %1073 = icmp sgt i32 %1072, 0
  %1074 = extractelement <2 x i32> %1034, i64 0
  br i1 %1073, label %1075, label %1520

1075:                                             ; preds = %1071, %1063
  %1076 = phi i32 [ %1066, %1063 ], [ %1072, %1071 ]
  %1077 = phi i32 [ %1064, %1063 ], [ %1074, %1071 ]
  %1078 = getelementptr inbounds %struct.ImBuf, ptr %1045, i64 0, i32 2
  %1079 = getelementptr inbounds %struct.ImBuf, ptr %1045, i64 0, i32 3
  %1080 = getelementptr inbounds %struct.ImBuf, ptr %1045, i64 0, i32 9
  %1081 = getelementptr inbounds %struct.ImBuf, ptr %1045, i64 0, i32 8
  %1082 = getelementptr inbounds %struct.BlurKernel, ptr %1058, i64 0, i32 1
  %1083 = getelementptr inbounds %struct.BlurKernel, ptr %1058, i64 0, i32 3
  %1084 = icmp eq i8 %1054, %1048
  %1085 = getelementptr inbounds %struct.ImBuf, ptr %1017, i64 0, i32 9
  %1086 = getelementptr inbounds %struct.ImBuf, ptr %1017, i64 0, i32 8
  %1087 = icmp sgt i32 %1077, 0
  br i1 %1087, label %1088, label %1520

1088:                                             ; preds = %1075, %1515
  %1089 = phi i32 [ %1516, %1515 ], [ %1076, %1075 ]
  %1090 = phi i32 [ %1517, %1515 ], [ %1077, %1075 ]
  %1091 = phi i32 [ %1518, %1515 ], [ 0, %1075 ]
  %1092 = icmp sgt i32 %1090, 0
  br i1 %1092, label %1093, label %1515

1093:                                             ; preds = %1088, %1509
  %1094 = phi i32 [ %1510, %1509 ], [ 0, %1088 ]
  %1095 = load i32, ptr %16, align 8, !tbaa !28
  %1096 = add nsw i32 %1095, %1094
  %1097 = load i32, ptr %1060, align 4, !tbaa !28
  %1098 = add nsw i32 %1097, %1091
  br i1 %1062, label %1110, label %1099

1099:                                             ; preds = %1093
  %1100 = load i32, ptr %1078, align 8, !tbaa !84
  %1101 = srem i32 %1096, %1100
  %1102 = icmp slt i32 %1101, 0
  %1103 = select i1 %1102, i32 %1100, i32 0
  %1104 = add nsw i32 %1103, %1101
  %1105 = load i32, ptr %1079, align 4, !tbaa !83
  %1106 = srem i32 %1098, %1105
  %1107 = icmp slt i32 %1106, 0
  %1108 = select i1 %1107, i32 %1105, i32 0
  %1109 = add nsw i32 %1108, %1106
  br label %1110

1110:                                             ; preds = %1099, %1093
  %1111 = phi i32 [ %1098, %1093 ], [ %1109, %1099 ]
  %1112 = phi i32 [ %1096, %1093 ], [ %1104, %1099 ]
  %1113 = load ptr, ptr %1080, align 8, !tbaa !33
  %1114 = icmp eq ptr %1113, null
  br i1 %1114, label %1125, label %1115

1115:                                             ; preds = %1110
  %1116 = load i32, ptr %1078, align 8, !tbaa !84
  %1117 = mul nsw i32 %1116, %1111
  %1118 = add nsw i32 %1117, %1112
  %1119 = shl nsw i32 %1118, 2
  %1120 = sext i32 %1119 to i64
  %1121 = getelementptr inbounds float, ptr %1113, i64 %1120
  %1122 = load <2 x float>, ptr %1121, align 4, !tbaa !27
  %1123 = getelementptr inbounds float, ptr %1121, i64 2
  %1124 = load <2 x float>, ptr %1123, align 4, !tbaa !27
  br label %1145

1125:                                             ; preds = %1110
  %1126 = load ptr, ptr %1081, align 8, !tbaa !109
  %1127 = load i32, ptr %1078, align 8, !tbaa !84
  %1128 = mul nsw i32 %1127, %1111
  %1129 = add nsw i32 %1128, %1112
  %1130 = shl nsw i32 %1129, 2
  %1131 = sext i32 %1130 to i64
  %1132 = getelementptr inbounds i8, ptr %1126, i64 %1131
  %1133 = load <2 x i8>, ptr %1132, align 1, !tbaa !110
  %1134 = uitofp <2 x i8> %1133 to <2 x float>
  %1135 = getelementptr inbounds i8, ptr %1132, i64 2
  %1136 = load <2 x i8>, ptr %1135, align 1, !tbaa !110
  %1137 = uitofp <2 x i8> %1136 to <2 x float>
  %1138 = extractelement <2 x float> %1137, i64 1
  %1139 = fmul fast float %1138, 0x3EF0203060000000
  %1140 = insertelement <2 x float> poison, float %1139, i64 0
  %1141 = shufflevector <2 x float> %1140, <2 x float> poison, <2 x i32> zeroinitializer
  %1142 = fmul fast <2 x float> %1141, %1134
  %1143 = insertelement <2 x float> <float poison, float 0x3F70101020000000>, float %1139, i64 0
  %1144 = fmul fast <2 x float> %1143, %1137
  br label %1145

1145:                                             ; preds = %1125, %1115
  %1146 = phi i32 [ %1127, %1125 ], [ %1116, %1115 ]
  %1147 = phi <2 x float> [ %1142, %1125 ], [ %1122, %1115 ]
  %1148 = phi <2 x float> [ %1144, %1125 ], [ %1124, %1115 ]
  %1149 = load i32, ptr %1082, align 8, !tbaa !118
  %1150 = icmp sgt i32 %1149, 0
  br i1 %1150, label %1151, label %1401

1151:                                             ; preds = %1145
  %1152 = load i32, ptr %1083, align 8, !tbaa !120
  %1153 = load ptr, ptr %1058, align 8, !tbaa !121
  %1154 = zext i32 %1149 to i64
  %1155 = sub i32 %1098, %1152
  %1156 = sub i32 %1096, %1152
  br i1 %1062, label %1159, label %1157

1157:                                             ; preds = %1151
  %1158 = load i32, ptr %1079, align 4, !tbaa !83
  br label %1262

1159:                                             ; preds = %1151
  br i1 %1114, label %1160, label %1215

1160:                                             ; preds = %1159, %1212
  %1161 = phi i64 [ %1213, %1212 ], [ 0, %1159 ]
  %1162 = phi float [ %1209, %1212 ], [ 0.000000e+00, %1159 ]
  %1163 = phi <2 x float> [ %1207, %1212 ], [ zeroinitializer, %1159 ]
  %1164 = phi <2 x float> [ %1208, %1212 ], [ zeroinitializer, %1159 ]
  %1165 = trunc i64 %1161 to i32
  %1166 = add i32 %1155, %1165
  %1167 = mul nuw nsw i64 %1161, %1154
  %1168 = mul nsw i32 %1166, %1146
  br label %1169

1169:                                             ; preds = %1205, %1160
  %1170 = phi i64 [ 0, %1160 ], [ %1210, %1205 ]
  %1171 = phi float [ %1162, %1160 ], [ %1209, %1205 ]
  %1172 = phi <2 x float> [ %1163, %1160 ], [ %1207, %1205 ]
  %1173 = phi <2 x float> [ %1164, %1160 ], [ %1208, %1205 ]
  %1174 = trunc i64 %1170 to i32
  %1175 = add i32 %1156, %1174
  %1176 = add nuw nsw i64 %1170, %1167
  %1177 = getelementptr inbounds float, ptr %1153, i64 %1176
  %1178 = load float, ptr %1177, align 4, !tbaa !27
  %1179 = icmp ugt i32 %1146, %1175
  br i1 %1179, label %1180, label %1205

1180:                                             ; preds = %1169
  %1181 = load i32, ptr %1079, align 4, !tbaa !83
  %1182 = icmp ugt i32 %1181, %1166
  br i1 %1182, label %1183, label %1205

1183:                                             ; preds = %1180
  %1184 = load ptr, ptr %1081, align 8, !tbaa !109
  %1185 = add nsw i32 %1175, %1168
  %1186 = shl nsw i32 %1185, 2
  %1187 = sext i32 %1186 to i64
  %1188 = getelementptr inbounds i8, ptr %1184, i64 %1187
  %1189 = getelementptr inbounds i8, ptr %1188, i64 2
  %1190 = load <2 x i8>, ptr %1188, align 1, !tbaa !110
  %1191 = uitofp <2 x i8> %1190 to <2 x float>
  %1192 = load <2 x i8>, ptr %1189, align 1, !tbaa !110
  %1193 = uitofp <2 x i8> %1192 to <2 x float>
  %1194 = extractelement <2 x float> %1193, i64 1
  %1195 = fmul fast float %1194, 0x3EF0203060000000
  %1196 = insertelement <2 x float> <float poison, float 0x3F70101020000000>, float %1195, i64 0
  %1197 = insertelement <2 x float> poison, float %1178, i64 0
  %1198 = shufflevector <2 x float> %1197, <2 x float> poison, <2 x i32> zeroinitializer
  %1199 = fmul fast <2 x float> %1196, %1198
  %1200 = shufflevector <2 x float> %1199, <2 x float> poison, <2 x i32> zeroinitializer
  %1201 = fmul fast <2 x float> %1200, %1191
  %1202 = fmul fast <2 x float> %1199, %1193
  %1203 = fadd fast <2 x float> %1201, %1172
  %1204 = fadd fast <2 x float> %1202, %1173
  br label %1205

1205:                                             ; preds = %1183, %1180, %1169
  %1206 = phi float [ %1178, %1183 ], [ 0.000000e+00, %1180 ], [ 0.000000e+00, %1169 ]
  %1207 = phi <2 x float> [ %1203, %1183 ], [ %1172, %1180 ], [ %1172, %1169 ]
  %1208 = phi <2 x float> [ %1204, %1183 ], [ %1173, %1180 ], [ %1173, %1169 ]
  %1209 = fadd fast float %1206, %1171
  %1210 = add nuw nsw i64 %1170, 1
  %1211 = icmp eq i64 %1210, %1154
  br i1 %1211, label %1212, label %1169, !llvm.loop !122

1212:                                             ; preds = %1205
  %1213 = add nuw nsw i64 %1161, 1
  %1214 = icmp eq i64 %1213, %1154
  br i1 %1214, label %1363, label %1160, !llvm.loop !123

1215:                                             ; preds = %1159, %1259
  %1216 = phi i64 [ %1260, %1259 ], [ 0, %1159 ]
  %1217 = phi float [ %1256, %1259 ], [ 0.000000e+00, %1159 ]
  %1218 = phi <2 x float> [ %1254, %1259 ], [ zeroinitializer, %1159 ]
  %1219 = phi <2 x float> [ %1255, %1259 ], [ zeroinitializer, %1159 ]
  %1220 = trunc i64 %1216 to i32
  %1221 = add i32 %1155, %1220
  %1222 = mul nuw nsw i64 %1216, %1154
  %1223 = mul nsw i32 %1221, %1146
  br label %1224

1224:                                             ; preds = %1252, %1215
  %1225 = phi i64 [ 0, %1215 ], [ %1257, %1252 ]
  %1226 = phi float [ %1217, %1215 ], [ %1256, %1252 ]
  %1227 = phi <2 x float> [ %1218, %1215 ], [ %1254, %1252 ]
  %1228 = phi <2 x float> [ %1219, %1215 ], [ %1255, %1252 ]
  %1229 = trunc i64 %1225 to i32
  %1230 = add i32 %1156, %1229
  %1231 = add nuw nsw i64 %1225, %1222
  %1232 = getelementptr inbounds float, ptr %1153, i64 %1231
  %1233 = load float, ptr %1232, align 4, !tbaa !27
  %1234 = icmp ugt i32 %1146, %1230
  br i1 %1234, label %1235, label %1252

1235:                                             ; preds = %1224
  %1236 = load i32, ptr %1079, align 4, !tbaa !83
  %1237 = icmp ugt i32 %1236, %1221
  br i1 %1237, label %1238, label %1252

1238:                                             ; preds = %1235
  %1239 = add nsw i32 %1230, %1223
  %1240 = shl nsw i32 %1239, 2
  %1241 = sext i32 %1240 to i64
  %1242 = getelementptr inbounds float, ptr %1113, i64 %1241
  %1243 = getelementptr inbounds float, ptr %1242, i64 2
  %1244 = load <2 x float>, ptr %1242, align 4, !tbaa !27
  %1245 = insertelement <2 x float> poison, float %1233, i64 0
  %1246 = shufflevector <2 x float> %1245, <2 x float> poison, <2 x i32> zeroinitializer
  %1247 = fmul fast <2 x float> %1244, %1246
  %1248 = load <2 x float>, ptr %1243, align 4, !tbaa !27
  %1249 = fmul fast <2 x float> %1248, %1246
  %1250 = fadd fast <2 x float> %1247, %1227
  %1251 = fadd fast <2 x float> %1249, %1228
  br label %1252

1252:                                             ; preds = %1238, %1235, %1224
  %1253 = phi float [ %1233, %1238 ], [ 0.000000e+00, %1235 ], [ 0.000000e+00, %1224 ]
  %1254 = phi <2 x float> [ %1250, %1238 ], [ %1227, %1235 ], [ %1227, %1224 ]
  %1255 = phi <2 x float> [ %1251, %1238 ], [ %1228, %1235 ], [ %1228, %1224 ]
  %1256 = fadd fast float %1253, %1226
  %1257 = add nuw nsw i64 %1225, 1
  %1258 = icmp eq i64 %1257, %1154
  br i1 %1258, label %1259, label %1224, !llvm.loop !122

1259:                                             ; preds = %1252
  %1260 = add nuw nsw i64 %1216, 1
  %1261 = icmp eq i64 %1260, %1154
  br i1 %1261, label %1363, label %1215, !llvm.loop !123

1262:                                             ; preds = %1360, %1157
  %1263 = phi i64 [ %1361, %1360 ], [ 0, %1157 ]
  %1264 = phi float [ %1357, %1360 ], [ 0.000000e+00, %1157 ]
  %1265 = phi <2 x float> [ %1355, %1360 ], [ zeroinitializer, %1157 ]
  %1266 = phi <2 x float> [ %1356, %1360 ], [ zeroinitializer, %1157 ]
  %1267 = trunc i64 %1263 to i32
  %1268 = add i32 %1155, %1267
  %1269 = mul nuw nsw i64 %1263, %1154
  %1270 = mul nsw i32 %1268, %1146
  %1271 = icmp ule i32 %1158, %1268
  br label %1272

1272:                                             ; preds = %1348, %1262
  %1273 = phi i64 [ 0, %1262 ], [ %1358, %1348 ]
  %1274 = phi float [ %1264, %1262 ], [ %1357, %1348 ]
  %1275 = phi <2 x float> [ %1265, %1262 ], [ %1355, %1348 ]
  %1276 = phi <2 x float> [ %1266, %1262 ], [ %1356, %1348 ]
  %1277 = trunc i64 %1273 to i32
  %1278 = add i32 %1156, %1277
  %1279 = add nuw nsw i64 %1273, %1269
  %1280 = getelementptr inbounds float, ptr %1153, i64 %1279
  %1281 = load float, ptr %1280, align 4, !tbaa !27
  %1282 = icmp ule i32 %1146, %1278
  %1283 = select i1 %1282, i1 true, i1 %1271
  br i1 %1283, label %1284, label %1321

1284:                                             ; preds = %1272
  %1285 = srem i32 %1278, %1146
  %1286 = icmp slt i32 %1285, 0
  %1287 = select i1 %1286, i32 %1146, i32 0
  %1288 = add nsw i32 %1287, %1285
  %1289 = srem i32 %1268, %1158
  %1290 = icmp slt i32 %1289, 0
  %1291 = select i1 %1290, i32 %1158, i32 0
  %1292 = add nsw i32 %1291, %1289
  br i1 %1114, label %1302, label %1293

1293:                                             ; preds = %1284
  %1294 = mul nsw i32 %1292, %1146
  %1295 = add nsw i32 %1294, %1288
  %1296 = shl nsw i32 %1295, 2
  %1297 = sext i32 %1296 to i64
  %1298 = getelementptr inbounds float, ptr %1113, i64 %1297
  %1299 = load <2 x float>, ptr %1298, align 4, !tbaa !27
  %1300 = getelementptr inbounds float, ptr %1298, i64 2
  %1301 = load <2 x float>, ptr %1300, align 4, !tbaa !27
  br label %1348

1302:                                             ; preds = %1284
  %1303 = load ptr, ptr %1081, align 8, !tbaa !109
  %1304 = mul nsw i32 %1292, %1146
  %1305 = add nsw i32 %1304, %1288
  %1306 = shl nsw i32 %1305, 2
  %1307 = sext i32 %1306 to i64
  %1308 = getelementptr inbounds i8, ptr %1303, i64 %1307
  %1309 = load <2 x i8>, ptr %1308, align 1, !tbaa !110
  %1310 = uitofp <2 x i8> %1309 to <2 x float>
  %1311 = getelementptr inbounds i8, ptr %1308, i64 2
  %1312 = load <2 x i8>, ptr %1311, align 1, !tbaa !110
  %1313 = uitofp <2 x i8> %1312 to <2 x float>
  %1314 = extractelement <2 x float> %1313, i64 1
  %1315 = fmul fast float %1314, 0x3EF0203060000000
  %1316 = insertelement <2 x float> poison, float %1315, i64 0
  %1317 = shufflevector <2 x float> %1316, <2 x float> poison, <2 x i32> zeroinitializer
  %1318 = fmul fast <2 x float> %1317, %1310
  %1319 = insertelement <2 x float> <float poison, float 0x3F70101020000000>, float %1315, i64 0
  %1320 = fmul fast <2 x float> %1319, %1313
  br label %1348

1321:                                             ; preds = %1272
  br i1 %1114, label %1330, label %1322

1322:                                             ; preds = %1321
  %1323 = add nsw i32 %1278, %1270
  %1324 = shl nsw i32 %1323, 2
  %1325 = sext i32 %1324 to i64
  %1326 = getelementptr inbounds float, ptr %1113, i64 %1325
  %1327 = load <2 x float>, ptr %1326, align 4, !tbaa !27
  %1328 = getelementptr inbounds float, ptr %1326, i64 2
  %1329 = load <2 x float>, ptr %1328, align 4, !tbaa !27
  br label %1348

1330:                                             ; preds = %1321
  %1331 = load ptr, ptr %1081, align 8, !tbaa !109
  %1332 = add nsw i32 %1278, %1270
  %1333 = shl nsw i32 %1332, 2
  %1334 = sext i32 %1333 to i64
  %1335 = getelementptr inbounds i8, ptr %1331, i64 %1334
  %1336 = load <2 x i8>, ptr %1335, align 1, !tbaa !110
  %1337 = uitofp <2 x i8> %1336 to <2 x float>
  %1338 = getelementptr inbounds i8, ptr %1335, i64 2
  %1339 = load <2 x i8>, ptr %1338, align 1, !tbaa !110
  %1340 = uitofp <2 x i8> %1339 to <2 x float>
  %1341 = extractelement <2 x float> %1340, i64 1
  %1342 = fmul fast float %1341, 0x3EF0203060000000
  %1343 = insertelement <2 x float> poison, float %1342, i64 0
  %1344 = shufflevector <2 x float> %1343, <2 x float> poison, <2 x i32> zeroinitializer
  %1345 = fmul fast <2 x float> %1344, %1337
  %1346 = insertelement <2 x float> <float poison, float 0x3F70101020000000>, float %1342, i64 0
  %1347 = fmul fast <2 x float> %1346, %1340
  br label %1348

1348:                                             ; preds = %1330, %1322, %1302, %1293
  %1349 = phi <2 x float> [ %1318, %1302 ], [ %1299, %1293 ], [ %1345, %1330 ], [ %1327, %1322 ]
  %1350 = phi <2 x float> [ %1320, %1302 ], [ %1301, %1293 ], [ %1347, %1330 ], [ %1329, %1322 ]
  %1351 = insertelement <2 x float> poison, float %1281, i64 0
  %1352 = shufflevector <2 x float> %1351, <2 x float> poison, <2 x i32> zeroinitializer
  %1353 = fmul fast <2 x float> %1349, %1352
  %1354 = fmul fast <2 x float> %1350, %1352
  %1355 = fadd fast <2 x float> %1353, %1275
  %1356 = fadd fast <2 x float> %1354, %1276
  %1357 = fadd fast float %1281, %1274
  %1358 = add nuw nsw i64 %1273, 1
  %1359 = icmp eq i64 %1358, %1154
  br i1 %1359, label %1360, label %1272, !llvm.loop !122

1360:                                             ; preds = %1348
  %1361 = add nuw nsw i64 %1263, 1
  %1362 = icmp eq i64 %1361, %1154
  br i1 %1362, label %1363, label %1262, !llvm.loop !123

1363:                                             ; preds = %1360, %1259, %1212
  %1364 = phi float [ %1209, %1212 ], [ %1256, %1259 ], [ %1357, %1360 ]
  %1365 = phi <2 x float> [ %1207, %1212 ], [ %1254, %1259 ], [ %1355, %1360 ]
  %1366 = phi <2 x float> [ %1208, %1212 ], [ %1255, %1259 ], [ %1356, %1360 ]
  %1367 = fcmp fast ogt float %1364, 0.000000e+00
  br i1 %1367, label %1368, label %1401

1368:                                             ; preds = %1363
  %1369 = fdiv fast float 1.000000e+00, %1364
  %1370 = insertelement <2 x float> poison, float %1369, i64 0
  %1371 = shufflevector <2 x float> %1370, <2 x float> poison, <2 x i32> zeroinitializer
  %1372 = fmul fast <2 x float> %1371, %1365
  %1373 = fmul fast <2 x float> %1371, %1366
  br i1 %1084, label %1401, label %1374

1374:                                             ; preds = %1368
  %1375 = fsub fast <2 x float> %1147, %1372
  %1376 = extractelement <2 x float> %1375, i64 0
  %1377 = fmul fast float %1376, 0x3FD3333340000000
  %1378 = shufflevector <2 x float> %1147, <2 x float> %1148, <2 x i32> <i32 1, i32 2>
  %1379 = shufflevector <2 x float> %1372, <2 x float> %1373, <2 x i32> <i32 1, i32 2>
  %1380 = fsub fast <2 x float> %1378, %1379
  %1381 = fmul fast <2 x float> %1380, <float 0x3FE28F5C20000000, float 0x3FBEB851E0000000>
  %1382 = extractelement <2 x float> %1381, i64 0
  %1383 = fadd fast float %1382, %1377
  %1384 = extractelement <2 x float> %1381, i64 1
  %1385 = fadd fast float %1383, %1384
  %1386 = call fast float @llvm.fabs.f32(float %1385)
  %1387 = fcmp fast ogt float %1386, %1056
  br i1 %1387, label %1388, label %1401

1388:                                             ; preds = %1374
  %1389 = load ptr, ptr %1029, align 8, !tbaa !113
  %1390 = load ptr, ptr %57, align 8, !tbaa !19
  %1391 = call fast nofpclass(nan inf) float @BKE_brush_alpha_get(ptr noundef %1389, ptr noundef %1390) #6
  %1392 = fcmp fast une float %1391, 0.000000e+00
  br i1 %1392, label %1393, label %1401

1393:                                             ; preds = %1388
  %1394 = fmul fast float %1391, %1385
  %1395 = insertelement <2 x float> poison, float %1394, i64 0
  %1396 = shufflevector <2 x float> %1395, <2 x float> poison, <2 x i32> zeroinitializer
  %1397 = fadd fast <2 x float> %1396, %1147
  %1398 = extractelement <2 x float> %1148, i64 0
  %1399 = fadd fast float %1394, %1398
  %1400 = insertelement <2 x float> %1148, float %1399, i64 0
  br label %1401

1401:                                             ; preds = %1393, %1388, %1374, %1368, %1363, %1145
  %1402 = phi <2 x float> [ %1372, %1368 ], [ %1397, %1393 ], [ %1147, %1388 ], [ %1147, %1374 ], [ %1147, %1363 ], [ %1147, %1145 ]
  %1403 = phi <2 x float> [ %1373, %1368 ], [ %1400, %1393 ], [ %1148, %1388 ], [ %1148, %1374 ], [ %1148, %1363 ], [ %1148, %1145 ]
  %1404 = load i32, ptr %15, align 4, !tbaa !28
  %1405 = add nsw i32 %1404, %1094
  %1406 = load i32, ptr %1061, align 4, !tbaa !28
  %1407 = add nsw i32 %1406, %1091
  %1408 = load ptr, ptr %1085, align 8, !tbaa !33
  %1409 = icmp eq ptr %1408, null
  br i1 %1409, label %1429, label %1410

1410:                                             ; preds = %1401
  %1411 = load i32, ptr %1032, align 8, !tbaa !84
  %1412 = mul nsw i32 %1411, %1407
  %1413 = add nsw i32 %1412, %1405
  %1414 = shl nsw i32 %1413, 2
  %1415 = sext i32 %1414 to i64
  %1416 = getelementptr inbounds float, ptr %1408, i64 %1415
  %1417 = extractelement <2 x float> %1403, i64 1
  %1418 = fcmp fast oeq float %1417, 0.000000e+00
  %1419 = getelementptr inbounds float, ptr %1416, i64 3
  %1420 = load float, ptr %1419, align 4, !tbaa !27
  %1421 = select fast i1 %1418, float 1.000000e+00, float %1417
  %1422 = fdiv fast float %1420, %1421
  %1423 = insertelement <2 x float> poison, float %1422, i64 0
  %1424 = shufflevector <2 x float> %1423, <2 x float> poison, <2 x i32> zeroinitializer
  %1425 = fmul fast <2 x float> %1424, %1402
  store <2 x float> %1425, ptr %1416, align 4, !tbaa !27
  %1426 = extractelement <2 x float> %1403, i64 0
  %1427 = fmul fast float %1422, %1426
  %1428 = getelementptr inbounds float, ptr %1416, i64 2
  store float %1427, ptr %1428, align 4, !tbaa !27
  br label %1509

1429:                                             ; preds = %1401
  %1430 = load ptr, ptr %1086, align 8, !tbaa !109
  %1431 = load i32, ptr %1032, align 8, !tbaa !84
  %1432 = mul nsw i32 %1431, %1407
  %1433 = add nsw i32 %1432, %1405
  %1434 = shl nsw i32 %1433, 2
  %1435 = sext i32 %1434 to i64
  %1436 = getelementptr inbounds i8, ptr %1430, i64 %1435
  %1437 = extractelement <2 x float> %1403, i64 1
  %1438 = fcmp fast oeq float %1437, 0.000000e+00
  %1439 = fcmp fast oeq float %1437, 1.000000e+00
  %1440 = select i1 %1438, i1 true, i1 %1439
  br i1 %1440, label %1441, label %1470

1441:                                             ; preds = %1429
  %1442 = extractelement <2 x float> %1402, i64 0
  %1443 = fcmp fast ugt float %1442, 0.000000e+00
  br i1 %1443, label %1444, label %1450

1444:                                             ; preds = %1441
  %1445 = fcmp fast ogt float %1442, 0x3FEFEFEFE0000000
  br i1 %1445, label %1450, label %1446

1446:                                             ; preds = %1444
  %1447 = fmul fast float %1442, 2.550000e+02
  %1448 = fadd fast float %1447, 5.000000e-01
  %1449 = fptoui float %1448 to i8
  br label %1450

1450:                                             ; preds = %1446, %1444, %1441
  %1451 = phi i8 [ 0, %1441 ], [ %1449, %1446 ], [ -1, %1444 ]
  %1452 = extractelement <2 x float> %1402, i64 1
  %1453 = fcmp fast ugt float %1452, 0.000000e+00
  br i1 %1453, label %1454, label %1460

1454:                                             ; preds = %1450
  %1455 = fcmp fast ogt float %1452, 0x3FEFEFEFE0000000
  br i1 %1455, label %1460, label %1456

1456:                                             ; preds = %1454
  %1457 = fmul fast float %1452, 2.550000e+02
  %1458 = fadd fast float %1457, 5.000000e-01
  %1459 = fptoui float %1458 to i8
  br label %1460

1460:                                             ; preds = %1456, %1454, %1450
  %1461 = phi i8 [ 0, %1450 ], [ %1459, %1456 ], [ -1, %1454 ]
  %1462 = extractelement <2 x float> %1403, i64 0
  %1463 = fcmp fast ugt float %1462, 0.000000e+00
  br i1 %1463, label %1464, label %1503

1464:                                             ; preds = %1460
  %1465 = fcmp fast ogt float %1462, 0x3FEFEFEFE0000000
  br i1 %1465, label %1503, label %1466

1466:                                             ; preds = %1464
  %1467 = fmul fast float %1462, 2.550000e+02
  %1468 = fadd fast float %1467, 5.000000e-01
  %1469 = fptoui float %1468 to i8
  br label %1503

1470:                                             ; preds = %1429
  %1471 = fdiv fast float 1.000000e+00, %1437
  %1472 = extractelement <2 x float> %1402, i64 0
  %1473 = fmul fast float %1471, %1472
  %1474 = fcmp fast ugt float %1473, 0.000000e+00
  br i1 %1474, label %1475, label %1481

1475:                                             ; preds = %1470
  %1476 = fcmp fast ogt float %1473, 0x3FEFEFEFE0000000
  br i1 %1476, label %1481, label %1477

1477:                                             ; preds = %1475
  %1478 = fmul fast float %1473, 2.550000e+02
  %1479 = fadd fast float %1478, 5.000000e-01
  %1480 = fptoui float %1479 to i8
  br label %1481

1481:                                             ; preds = %1477, %1475, %1470
  %1482 = phi i8 [ 0, %1470 ], [ %1480, %1477 ], [ -1, %1475 ]
  %1483 = extractelement <2 x float> %1402, i64 1
  %1484 = fmul fast float %1471, %1483
  %1485 = fcmp fast ugt float %1484, 0.000000e+00
  br i1 %1485, label %1486, label %1492

1486:                                             ; preds = %1481
  %1487 = fcmp fast ogt float %1484, 0x3FEFEFEFE0000000
  br i1 %1487, label %1492, label %1488

1488:                                             ; preds = %1486
  %1489 = fmul fast float %1484, 2.550000e+02
  %1490 = fadd fast float %1489, 5.000000e-01
  %1491 = fptoui float %1490 to i8
  br label %1492

1492:                                             ; preds = %1488, %1486, %1481
  %1493 = phi i8 [ 0, %1481 ], [ %1491, %1488 ], [ -1, %1486 ]
  %1494 = extractelement <2 x float> %1403, i64 0
  %1495 = fmul fast float %1471, %1494
  %1496 = fcmp fast ugt float %1495, 0.000000e+00
  br i1 %1496, label %1497, label %1503

1497:                                             ; preds = %1492
  %1498 = fcmp fast ogt float %1495, 0x3FEFEFEFE0000000
  br i1 %1498, label %1503, label %1499

1499:                                             ; preds = %1497
  %1500 = fmul fast float %1495, 2.550000e+02
  %1501 = fadd fast float %1500, 5.000000e-01
  %1502 = fptoui float %1501 to i8
  br label %1503

1503:                                             ; preds = %1499, %1497, %1492, %1466, %1464, %1460
  %1504 = phi i8 [ 0, %1460 ], [ %1469, %1466 ], [ -1, %1464 ], [ 0, %1492 ], [ %1502, %1499 ], [ -1, %1497 ]
  %1505 = phi i8 [ %1461, %1460 ], [ %1461, %1466 ], [ %1461, %1464 ], [ %1493, %1492 ], [ %1493, %1499 ], [ %1493, %1497 ]
  %1506 = phi i8 [ %1451, %1460 ], [ %1451, %1466 ], [ %1451, %1464 ], [ %1482, %1492 ], [ %1482, %1499 ], [ %1482, %1497 ]
  store i8 %1506, ptr %1436, align 1, !tbaa !110
  %1507 = getelementptr inbounds i8, ptr %1436, i64 1
  store i8 %1505, ptr %1507, align 1, !tbaa !110
  %1508 = getelementptr inbounds i8, ptr %1436, i64 2
  store i8 %1504, ptr %1508, align 1, !tbaa !110
  br label %1509

1509:                                             ; preds = %1503, %1410
  %1510 = add nuw nsw i32 %1094, 1
  %1511 = load i32, ptr %17, align 8, !tbaa !28
  %1512 = icmp slt i32 %1510, %1511
  br i1 %1512, label %1093, label %1513, !llvm.loop !124

1513:                                             ; preds = %1509
  %1514 = load i32, ptr %1059, align 4, !tbaa !28
  br label %1515

1515:                                             ; preds = %1513, %1088
  %1516 = phi i32 [ %1514, %1513 ], [ %1089, %1088 ]
  %1517 = phi i32 [ %1511, %1513 ], [ %1090, %1088 ]
  %1518 = add nuw nsw i32 %1091, 1
  %1519 = icmp slt i32 %1518, %1516
  br i1 %1519, label %1088, label %1520, !llvm.loop !125

1520:                                             ; preds = %1515, %1075, %1071, %1063
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #6
  br label %1605

1521:                                             ; preds = %1014
  %1522 = load <2 x float>, ptr %42, align 8, !tbaa !27
  %1523 = fcmp fast oeq <2 x float> %1522, %1033
  %1524 = extractelement <2 x i1> %1523, i64 0
  %1525 = extractelement <2 x i1> %1523, i64 1
  %1526 = select i1 %1524, i1 %1525, i1 false
  br i1 %1526, label %1706, label %1527

1527:                                             ; preds = %1521
  %1528 = getelementptr inbounds %struct.ImagePaintState, ptr %0, i64 0, i32 10
  %1529 = load ptr, ptr %1528, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #6
  store i32 0, ptr %14, align 16, !tbaa !127
  %1530 = getelementptr inbounds %struct.ImagePaintRegion, ptr %14, i64 0, i32 1
  store i32 0, ptr %1530, align 4, !tbaa !129
  %1531 = getelementptr inbounds %struct.ImagePaintRegion, ptr %14, i64 0, i32 2
  %1532 = fsub fast <2 x float> <float 1.000000e+00, float 1.000000e+00>, %1036
  %1533 = fadd fast <2 x float> %1532, %1522
  %1534 = call fast <2 x float> @llvm.floor.v2f32(<2 x float> %1533)
  %1535 = fptosi <2 x float> %1534 to <2 x i32>
  store <2 x i32> %1535, ptr %1531, align 8, !tbaa !28
  %1536 = getelementptr inbounds %struct.ImagePaintRegion, ptr %14, i64 0, i32 4
  store <2 x i32> %1034, ptr %1536, align 16, !tbaa !28
  %1537 = call fastcc i32 @paint_2d_torus_split_region(ptr noundef nonnull %14, ptr noundef nonnull %1017, ptr noundef %1529)
  %1538 = icmp sgt i32 %1537, 0
  br i1 %1538, label %1539, label %1557

1539:                                             ; preds = %1527
  %1540 = zext i32 %1537 to i64
  br label %1541

1541:                                             ; preds = %1541, %1539
  %1542 = phi i64 [ 0, %1539 ], [ %1555, %1541 ]
  %1543 = getelementptr inbounds [4 x %struct.ImagePaintRegion], ptr %14, i64 0, i64 %1542
  %1544 = load i32, ptr %1543, align 8, !tbaa !127
  %1545 = getelementptr inbounds [4 x %struct.ImagePaintRegion], ptr %14, i64 0, i64 %1542, i32 1
  %1546 = load i32, ptr %1545, align 4, !tbaa !129
  %1547 = getelementptr inbounds [4 x %struct.ImagePaintRegion], ptr %14, i64 0, i64 %1542, i32 2
  %1548 = load i32, ptr %1547, align 8, !tbaa !130
  %1549 = getelementptr inbounds [4 x %struct.ImagePaintRegion], ptr %14, i64 0, i64 %1542, i32 3
  %1550 = load i32, ptr %1549, align 4, !tbaa !131
  %1551 = getelementptr inbounds [4 x %struct.ImagePaintRegion], ptr %14, i64 0, i64 %1542, i32 4
  %1552 = load i32, ptr %1551, align 8, !tbaa !132
  %1553 = getelementptr inbounds [4 x %struct.ImagePaintRegion], ptr %14, i64 0, i64 %1542, i32 5
  %1554 = load i32, ptr %1553, align 4, !tbaa !133
  call void @IMB_rectblend(ptr noundef %1017, ptr noundef %1017, ptr noundef %1529, ptr noundef null, ptr noundef null, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, i32 noundef %1544, i32 noundef %1546, i32 noundef %1544, i32 noundef %1546, i32 noundef %1548, i32 noundef %1550, i32 noundef %1552, i32 noundef %1554, i32 noundef 1001, i8 noundef zeroext 0) #6
  %1555 = add nuw nsw i64 %1542, 1
  %1556 = icmp eq i64 %1555, %1540
  br i1 %1556, label %1557, label %1541, !llvm.loop !134

1557:                                             ; preds = %1541, %1527
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #6
  br label %1605

1558:                                             ; preds = %1014
  %1559 = getelementptr inbounds %struct.ImagePaintState, ptr %0, i64 0, i32 11
  %1560 = load ptr, ptr %1559, align 8, !tbaa !135
  %1561 = icmp eq ptr %1560, null
  br i1 %1561, label %1605, label %1562

1562:                                             ; preds = %1558
  %1563 = load float, ptr %1028, align 4, !tbaa !27
  %1564 = getelementptr inbounds %struct.ImagePaintState, ptr %0, i64 0, i32 10
  %1565 = load ptr, ptr %1564, align 8, !tbaa !115
  %1566 = getelementptr inbounds %struct.ImBuf, ptr %1565, i64 0, i32 2
  %1567 = load i32, ptr %1566, align 8, !tbaa !84
  %1568 = sitofp i32 %1567 to float
  %1569 = getelementptr inbounds %struct.Brush, ptr %1022, i64 0, i32 1, i32 1, i64 1
  %1570 = load float, ptr %1569, align 4, !tbaa !27
  %1571 = getelementptr inbounds %struct.ImBuf, ptr %1565, i64 0, i32 3
  %1572 = load i32, ptr %1571, align 4, !tbaa !83
  %1573 = sitofp i32 %1572 to float
  %1574 = fmul fast float %1563, %1568
  %1575 = extractelement <2 x float> %1036, i64 0
  %1576 = fadd fast float %1574, %1575
  %1577 = extractelement <2 x float> %1037, i64 0
  %1578 = fsub fast float %1577, %1576
  %1579 = call fast float @llvm.floor.f32(float %1578)
  %1580 = fptosi float %1579 to i32
  %1581 = fmul fast float %1570, %1573
  %1582 = extractelement <2 x float> %1036, i64 1
  %1583 = fadd fast float %1581, %1582
  %1584 = extractelement <2 x float> %1037, i64 1
  %1585 = fsub fast float %1584, %1583
  %1586 = call fast float @llvm.floor.f32(float %1585)
  %1587 = fptosi float %1586 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #6
  %1588 = extractelement <2 x i32> %1034, i64 0
  store i32 %1588, ptr %8, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #6
  %1589 = extractelement <2 x i32> %1034, i64 1
  store i32 %1589, ptr %9, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #6
  store i32 0, ptr %10, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #6
  store i32 0, ptr %11, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #6
  store i32 %1580, ptr %12, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #6
  store i32 %1587, ptr %13, align 4, !tbaa !28
  %1590 = getelementptr inbounds %struct.ImBuf, ptr %1017, i64 0, i32 4
  %1591 = load i8, ptr %1590, align 8, !tbaa !136
  %1592 = getelementptr inbounds %struct.ImBuf, ptr %1017, i64 0, i32 6
  %1593 = load i32, ptr %1592, align 8, !tbaa !137
  %1594 = call ptr @IMB_allocImBuf(i32 noundef %1588, i32 noundef %1589, i8 noundef zeroext %1591, i32 noundef %1593) #6
  call void @IMB_rectclip(ptr noundef %1594, ptr noundef nonnull %1560, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %8, ptr noundef nonnull %9) #6
  %1595 = load i32, ptr %10, align 4, !tbaa !28
  %1596 = load i32, ptr %11, align 4, !tbaa !28
  %1597 = load i32, ptr %8, align 4, !tbaa !28
  %1598 = load i32, ptr %9, align 4, !tbaa !28
  call void @IMB_rectblend(ptr noundef %1594, ptr noundef %1594, ptr noundef nonnull %1017, ptr noundef null, ptr noundef null, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, i32 noundef %1595, i32 noundef %1596, i32 noundef %1595, i32 noundef %1596, i32 noundef %1595, i32 noundef %1596, i32 noundef %1597, i32 noundef %1598, i32 noundef 1002, i8 noundef zeroext 0) #6
  %1599 = load i32, ptr %10, align 4, !tbaa !28
  %1600 = load i32, ptr %11, align 4, !tbaa !28
  %1601 = load i32, ptr %12, align 4, !tbaa !28
  %1602 = load i32, ptr %13, align 4, !tbaa !28
  %1603 = load i32, ptr %8, align 4, !tbaa !28
  %1604 = load i32, ptr %9, align 4, !tbaa !28
  call void @IMB_rectblend(ptr noundef %1594, ptr noundef %1594, ptr noundef nonnull %1560, ptr noundef null, ptr noundef null, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, i32 noundef %1599, i32 noundef %1600, i32 noundef %1599, i32 noundef %1600, i32 noundef %1601, i32 noundef %1602, i32 noundef %1603, i32 noundef %1604, i32 noundef 1001, i8 noundef zeroext 0) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  br label %1605

1605:                                             ; preds = %1562, %1558, %1557, %1520, %1014
  %1606 = phi ptr [ null, %1520 ], [ null, %1557 ], [ %1594, %1562 ], [ null, %1558 ], [ null, %1014 ]
  %1607 = icmp eq ptr %1606, null
  %1608 = select i1 %1607, ptr %1017, ptr %1606
  %1609 = icmp eq i16 %1026, 0
  %1610 = getelementptr inbounds %struct.ImBuf, ptr %1608, i64 0, i32 2
  store <2 x i32> %1040, ptr %18, align 16, !tbaa !28
  %1611 = getelementptr inbounds %struct.ImagePaintRegion, ptr %18, i64 0, i32 2
  store i32 0, ptr %1611, align 8, !tbaa !130
  %1612 = getelementptr inbounds %struct.ImagePaintRegion, ptr %18, i64 0, i32 3
  store i32 0, ptr %1612, align 4, !tbaa !131
  %1613 = getelementptr inbounds %struct.ImagePaintRegion, ptr %18, i64 0, i32 4
  %1614 = load <2 x i32>, ptr %1610, align 8, !tbaa !28
  store <2 x i32> %1614, ptr %1613, align 16, !tbaa !28
  br i1 %1609, label %1620, label %1615

1615:                                             ; preds = %1605
  %1616 = getelementptr inbounds %struct.ImagePaintState, ptr %0, i64 0, i32 10
  %1617 = load ptr, ptr %1616, align 8, !tbaa !115
  %1618 = call fastcc i32 @paint_2d_torus_split_region(ptr noundef nonnull %18, ptr noundef %1617, ptr noundef nonnull %1608)
  %1619 = icmp sgt i32 %1618, 0
  br i1 %1619, label %1620, label %1704

1620:                                             ; preds = %1615, %1605
  %1621 = phi i32 [ %1618, %1615 ], [ 1, %1605 ]
  %1622 = getelementptr inbounds %struct.ImagePaintState, ptr %0, i64 0, i32 10
  %1623 = getelementptr inbounds %struct.ImagePaintState, ptr %0, i64 0, i32 14
  %1624 = sext i16 %1027 to i32
  %1625 = zext i32 %1621 to i64
  br label %1626

1626:                                             ; preds = %1701, %1620
  %1627 = phi i64 [ 0, %1620 ], [ %1702, %1701 ]
  %1628 = load ptr, ptr %45, align 8, !tbaa !12
  %1629 = load ptr, ptr %1622, align 8, !tbaa !115
  %1630 = getelementptr inbounds [4 x %struct.ImagePaintRegion], ptr %18, i64 0, i64 %1627
  %1631 = load i32, ptr %1630, align 8, !tbaa !127
  %1632 = getelementptr inbounds [4 x %struct.ImagePaintRegion], ptr %18, i64 0, i64 %1627, i32 1
  %1633 = load i32, ptr %1632, align 4, !tbaa !129
  %1634 = getelementptr inbounds [4 x %struct.ImagePaintRegion], ptr %18, i64 0, i64 %1627, i32 4
  %1635 = load i32, ptr %1634, align 8, !tbaa !132
  %1636 = getelementptr inbounds [4 x %struct.ImagePaintRegion], ptr %18, i64 0, i64 %1627, i32 5
  %1637 = load i32, ptr %1636, align 4, !tbaa !133
  call void @ED_imapaint_dirty_region(ptr noundef %1628, ptr noundef %1629, i32 noundef %1631, i32 noundef %1633, i32 noundef %1635, i32 noundef %1637) #6
  %1638 = load i8, ptr %1623, align 8, !tbaa !138
  %1639 = icmp eq i8 %1638, 0
  br i1 %1639, label %1695, label %1640

1640:                                             ; preds = %1626
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #6
  %1641 = load ptr, ptr %1622, align 8, !tbaa !115
  call void @imapaint_region_tiles(ptr noundef %1641, i32 noundef %1631, i32 noundef %1633, i32 noundef %1635, i32 noundef %1637, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22) #6
  %1642 = call ptr @IMB_allocImBuf(i32 noundef 64, i32 noundef 64, i8 noundef zeroext 32, i32 noundef 0) #6
  %1643 = load i32, ptr %20, align 4, !tbaa !28
  %1644 = load i32, ptr %22, align 4, !tbaa !28
  %1645 = icmp sgt i32 %1643, %1644
  br i1 %1645, label %1694, label %1646

1646:                                             ; preds = %1640
  %1647 = getelementptr inbounds %struct.ImBuf, ptr %1642, i64 0, i32 9
  %1648 = getelementptr inbounds %struct.ImBuf, ptr %1642, i64 0, i32 8
  %1649 = getelementptr inbounds [4 x %struct.ImagePaintRegion], ptr %18, i64 0, i64 %1627, i32 2
  %1650 = getelementptr inbounds [4 x %struct.ImagePaintRegion], ptr %18, i64 0, i64 %1627, i32 3
  %1651 = load i32, ptr %19, align 4, !tbaa !28
  %1652 = load i32, ptr %21, align 4, !tbaa !28
  %1653 = icmp sgt i32 %1651, %1652
  br i1 %1653, label %1694, label %1654

1654:                                             ; preds = %1646, %1689
  %1655 = phi i32 [ %1690, %1689 ], [ %1644, %1646 ]
  %1656 = phi i32 [ %1691, %1689 ], [ %1652, %1646 ]
  %1657 = phi i32 [ %1692, %1689 ], [ %1643, %1646 ]
  %1658 = load i32, ptr %19, align 4, !tbaa !28
  %1659 = icmp sgt i32 %1658, %1656
  br i1 %1659, label %1689, label %1660

1660:                                             ; preds = %1654
  %1661 = shl nsw i32 %1657, 6
  %1662 = sub nsw i32 %1633, %1661
  br label %1663

1663:                                             ; preds = %1663, %1660
  %1664 = phi i32 [ %1658, %1660 ], [ %1684, %1663 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #6
  %1665 = shl nsw i32 %1664, 6
  %1666 = sub nsw i32 %1631, %1665
  %1667 = load ptr, ptr %1622, align 8, !tbaa !115
  %1668 = getelementptr inbounds %struct.ImBuf, ptr %1667, i64 0, i32 9
  %1669 = load ptr, ptr %1668, align 8, !tbaa !33
  %1670 = icmp eq ptr %1669, null
  %1671 = load ptr, ptr %45, align 8, !tbaa !12
  %1672 = call ptr @image_undo_find_tile(ptr noundef %1671, ptr noundef nonnull %1667, i32 noundef %1664, i32 noundef %1657, ptr noundef nonnull %23, i8 noundef zeroext 0) #6
  %1673 = select i1 %1670, ptr %1648, ptr %1647
  store ptr %1672, ptr %1673, align 8, !tbaa !38
  %1674 = load ptr, ptr %1622, align 8, !tbaa !115
  %1675 = load ptr, ptr %23, align 8, !tbaa !38
  %1676 = load i32, ptr %1649, align 8, !tbaa !130
  %1677 = load i32, ptr %1650, align 4, !tbaa !131
  %1678 = load ptr, ptr %57, align 8, !tbaa !19
  %1679 = getelementptr inbounds %struct.Brush, ptr %1678, i64 0, i32 16
  %1680 = load i32, ptr %1679, align 8, !tbaa !68
  %1681 = lshr i32 %1680, 13
  %1682 = trunc i32 %1681 to i8
  %1683 = and i8 %1682, 1
  call void @IMB_rectblend(ptr noundef %1674, ptr noundef nonnull %1642, ptr noundef %1608, ptr noundef %1675, ptr noundef %1019, ptr noundef %1021, float noundef nofpclass(nan inf) %1031, i32 noundef %1631, i32 noundef %1633, i32 noundef %1666, i32 noundef %1662, i32 noundef %1676, i32 noundef %1677, i32 noundef %1635, i32 noundef %1637, i32 noundef %1624, i8 noundef zeroext %1683) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #6
  %1684 = add nsw i32 %1664, 1
  %1685 = load i32, ptr %21, align 4, !tbaa !28
  %1686 = icmp slt i32 %1664, %1685
  br i1 %1686, label %1663, label %1687, !llvm.loop !139

1687:                                             ; preds = %1663
  %1688 = load i32, ptr %22, align 4, !tbaa !28
  br label %1689

1689:                                             ; preds = %1687, %1654
  %1690 = phi i32 [ %1688, %1687 ], [ %1655, %1654 ]
  %1691 = phi i32 [ %1685, %1687 ], [ %1656, %1654 ]
  %1692 = add nsw i32 %1657, 1
  %1693 = icmp slt i32 %1657, %1690
  br i1 %1693, label %1654, label %1694, !llvm.loop !140

1694:                                             ; preds = %1689, %1646, %1640
  call void @IMB_freeImBuf(ptr noundef %1642) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #6
  br label %1701

1695:                                             ; preds = %1626
  %1696 = load ptr, ptr %1622, align 8, !tbaa !115
  %1697 = getelementptr inbounds [4 x %struct.ImagePaintRegion], ptr %18, i64 0, i64 %1627, i32 2
  %1698 = load i32, ptr %1697, align 8, !tbaa !130
  %1699 = getelementptr inbounds [4 x %struct.ImagePaintRegion], ptr %18, i64 0, i64 %1627, i32 3
  %1700 = load i32, ptr %1699, align 4, !tbaa !131
  call void @IMB_rectblend(ptr noundef %1696, ptr noundef %1696, ptr noundef %1608, ptr noundef null, ptr noundef %1019, ptr noundef %1021, float noundef nofpclass(nan inf) %1031, i32 noundef %1631, i32 noundef %1633, i32 noundef %1631, i32 noundef %1633, i32 noundef %1698, i32 noundef %1700, i32 noundef %1635, i32 noundef %1637, i32 noundef %1624, i8 noundef zeroext 0) #6
  br label %1701

1701:                                             ; preds = %1695, %1694
  %1702 = add nuw nsw i64 %1627, 1
  %1703 = icmp eq i64 %1702, %1625
  br i1 %1703, label %1704, label %1626, !llvm.loop !141

1704:                                             ; preds = %1701, %1615
  br i1 %1607, label %1707, label %1705

1705:                                             ; preds = %1704
  call void @IMB_freeImBuf(ptr noundef nonnull %1606) #6
  br label %1707

1706:                                             ; preds = %1521
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #6
  br label %1709

1707:                                             ; preds = %1705, %1704
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #6
  %1708 = getelementptr inbounds %struct.ImagePaintState, ptr %0, i64 0, i32 19
  store i8 1, ptr %1708, align 8, !tbaa !142
  br label %1709

1709:                                             ; preds = %1706, %1707
  %1710 = load ptr, ptr %45, align 8, !tbaa !12
  call void @BKE_image_release_ibuf(ptr noundef %1710, ptr noundef nonnull %52, ptr noundef null) #6
  br label %1711

1711:                                             ; preds = %7, %1709
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @BKE_image_acquire_ibuf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @UI_view2d_region_to_view(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @BKE_image_release_ibuf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @paint_2d_new_stroke(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @CTX_data_scene(ptr noundef %0) #6
  %5 = getelementptr inbounds %struct.Scene, ptr %4, i64 0, i32 20
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = getelementptr inbounds %struct.ToolSettings, ptr %6, i64 0, i32 17
  %8 = tail call ptr @BKE_paint_brush(ptr noundef nonnull %7) #6
  %9 = load ptr, ptr @MEM_callocN, align 8, !tbaa !38
  %10 = tail call ptr %9(i64 noundef 152, ptr noundef nonnull @.str) #6
  %11 = tail call ptr @CTX_wm_space_image(ptr noundef %0) #6
  %12 = getelementptr inbounds %struct.ImagePaintState, ptr %10, i64 0, i32 1
  store ptr %11, ptr %12, align 8, !tbaa !13
  %13 = tail call ptr @CTX_wm_region(ptr noundef %0) #6
  %14 = getelementptr inbounds %struct.ARegion, ptr %13, i64 0, i32 2
  %15 = getelementptr inbounds %struct.ImagePaintState, ptr %10, i64 0, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !26
  %16 = getelementptr inbounds %struct.ImagePaintState, ptr %10, i64 0, i32 3
  store ptr %4, ptr %16, align 8, !tbaa !113
  %17 = tail call ptr @CTX_wm_screen(ptr noundef %0) #6
  %18 = getelementptr inbounds %struct.ImagePaintState, ptr %10, i64 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !143
  %19 = getelementptr inbounds %struct.ImagePaintState, ptr %10, i64 0, i32 6
  store ptr %8, ptr %19, align 8, !tbaa !19
  %20 = getelementptr inbounds %struct.Brush, ptr %8, i64 0, i32 36
  %21 = load i8, ptr %20, align 2, !tbaa !44
  %22 = zext i8 %21 to i16
  %23 = getelementptr inbounds %struct.ImagePaintState, ptr %10, i64 0, i32 7
  store i16 %22, ptr %23, align 8, !tbaa !114
  %24 = getelementptr inbounds %struct.Brush, ptr %8, i64 0, i32 12
  %25 = load i16, ptr %24, align 4, !tbaa !20
  %26 = getelementptr inbounds %struct.ImagePaintState, ptr %10, i64 0, i32 8
  store i16 %25, ptr %26, align 2, !tbaa !25
  %27 = load ptr, ptr %12, align 8, !tbaa !13
  %28 = getelementptr inbounds %struct.SpaceImage, ptr %27, i64 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !144
  %30 = getelementptr inbounds %struct.ImagePaintState, ptr %10, i64 0, i32 9
  store ptr %29, ptr %30, align 8, !tbaa !12
  %31 = icmp eq ptr %27, null
  %32 = getelementptr inbounds %struct.SpaceImage, ptr %27, i64 0, i32 6
  %33 = select i1 %31, ptr null, ptr %32
  %34 = tail call ptr @BKE_image_acquire_ibuf(ptr noundef %29, ptr noundef %33, ptr noundef null) #6
  %35 = icmp eq ptr %29, null
  br i1 %35, label %109, label %36

36:                                               ; preds = %3
  %37 = getelementptr inbounds %struct.Image, ptr %29, i64 0, i32 22
  %38 = load ptr, ptr %37, align 8, !tbaa !150
  %39 = icmp eq ptr %38, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.Image, ptr %29, i64 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !152
  %43 = icmp eq ptr %42, null
  br i1 %43, label %47, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.ID, ptr %29, i64 0, i32 4, i64 2
  %46 = getelementptr inbounds %struct.ImagePaintState, ptr %10, i64 0, i32 12
  store ptr %45, ptr %46, align 8, !tbaa !153
  br label %109

47:                                               ; preds = %40, %36
  %48 = icmp eq ptr %34, null
  br i1 %48, label %109, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds %struct.ImBuf, ptr %34, i64 0, i32 5
  %51 = load i32, ptr %50, align 4, !tbaa !154
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %56, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.ID, ptr %29, i64 0, i32 4, i64 2
  %55 = getelementptr inbounds %struct.ImagePaintState, ptr %10, i64 0, i32 13
  store ptr %54, ptr %55, align 8, !tbaa !155
  br label %109

56:                                               ; preds = %49
  %57 = getelementptr inbounds %struct.ImBuf, ptr %34, i64 0, i32 8
  %58 = load ptr, ptr %57, align 8, !tbaa !109
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.ImBuf, ptr %34, i64 0, i32 9
  %62 = load ptr, ptr %61, align 8, !tbaa !33
  %63 = icmp eq ptr %62, null
  br i1 %63, label %109, label %64

64:                                               ; preds = %60, %56
  store ptr %29, ptr %30, align 8, !tbaa !12
  %65 = getelementptr inbounds %struct.ImagePaintState, ptr %10, i64 0, i32 10
  store ptr %34, ptr %65, align 8, !tbaa !115
  %66 = load i16, ptr %23, align 8, !tbaa !114
  %67 = icmp eq i16 %66, 3
  br i1 %67, label %68, label %125

68:                                               ; preds = %64
  %69 = load ptr, ptr %19, align 8, !tbaa !19
  %70 = getelementptr inbounds %struct.Brush, ptr %69, i64 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !156
  %72 = load ptr, ptr %12, align 8, !tbaa !13
  %73 = icmp eq ptr %72, null
  %74 = getelementptr inbounds %struct.SpaceImage, ptr %72, i64 0, i32 6
  %75 = select i1 %73, ptr null, ptr %74
  %76 = tail call ptr @BKE_image_acquire_ibuf(ptr noundef %71, ptr noundef %75, ptr noundef null) #6
  %77 = icmp ne ptr %71, null
  %78 = icmp ne ptr %76, null
  %79 = select i1 %77, i1 %78, i1 false
  br i1 %79, label %80, label %88

80:                                               ; preds = %68
  %81 = getelementptr inbounds %struct.ImBuf, ptr %76, i64 0, i32 8
  %82 = load ptr, ptr %81, align 8, !tbaa !109
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %97

84:                                               ; preds = %80
  %85 = getelementptr inbounds %struct.ImBuf, ptr %76, i64 0, i32 9
  %86 = load ptr, ptr %85, align 8, !tbaa !33
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %91

88:                                               ; preds = %84, %68
  tail call void @BKE_image_release_ibuf(ptr noundef %71, ptr noundef %76, ptr noundef null) #6
  %89 = load ptr, ptr %30, align 8, !tbaa !12
  %90 = load ptr, ptr %65, align 8, !tbaa !115
  tail call void @BKE_image_release_ibuf(ptr noundef %89, ptr noundef %90, ptr noundef null) #6
  br label %109

91:                                               ; preds = %84
  %92 = getelementptr inbounds %struct.ImagePaintState, ptr %10, i64 0, i32 11
  store ptr %76, ptr %92, align 8, !tbaa !135
  %93 = load ptr, ptr %65, align 8, !tbaa !115
  %94 = getelementptr inbounds %struct.ImBuf, ptr %93, i64 0, i32 9
  %95 = load ptr, ptr %94, align 8, !tbaa !33
  %96 = icmp eq ptr %95, null
  br i1 %96, label %108, label %125

97:                                               ; preds = %80
  %98 = getelementptr inbounds %struct.ImagePaintState, ptr %10, i64 0, i32 11
  store ptr %76, ptr %98, align 8, !tbaa !135
  %99 = load ptr, ptr %65, align 8, !tbaa !115
  %100 = getelementptr inbounds %struct.ImBuf, ptr %99, i64 0, i32 9
  %101 = load ptr, ptr %100, align 8, !tbaa !33
  %102 = icmp eq ptr %101, null
  br i1 %102, label %125, label %103

103:                                              ; preds = %97
  %104 = getelementptr inbounds %struct.ImBuf, ptr %76, i64 0, i32 9
  %105 = load ptr, ptr %104, align 8, !tbaa !33
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %125

107:                                              ; preds = %103
  tail call void @IMB_float_from_rect(ptr noundef nonnull %76) #6
  br label %125

108:                                              ; preds = %91
  tail call void @IMB_rect_from_float(ptr noundef nonnull %76) #6
  br label %125

109:                                              ; preds = %44, %53, %88, %3, %47, %60
  %110 = getelementptr inbounds %struct.ImagePaintState, ptr %10, i64 0, i32 13
  %111 = load ptr, ptr %110, align 8, !tbaa !155
  %112 = icmp eq ptr %111, null
  br i1 %112, label %116, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %115 = load ptr, ptr %114, align 8, !tbaa !157
  tail call void @BKE_report(ptr noundef %115, i32 noundef 16, ptr noundef nonnull @.str.1) #6
  br label %116

116:                                              ; preds = %113, %109
  %117 = getelementptr inbounds %struct.ImagePaintState, ptr %10, i64 0, i32 12
  %118 = load ptr, ptr %117, align 8, !tbaa !153
  %119 = icmp eq ptr %118, null
  br i1 %119, label %123, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %122 = load ptr, ptr %121, align 8, !tbaa !157
  tail call void @BKE_report(ptr noundef %122, i32 noundef 16, ptr noundef nonnull @.str.2) #6
  br label %123

123:                                              ; preds = %120, %116
  %124 = load ptr, ptr @MEM_freeN, align 8, !tbaa !38
  tail call void %124(ptr noundef nonnull %10) #6
  br label %145

125:                                              ; preds = %108, %107, %103, %97, %91, %64
  %126 = load ptr, ptr %19, align 8, !tbaa !19
  %127 = tail call zeroext i8 @paint_use_opacity_masking(ptr noundef %126) #6
  %128 = getelementptr inbounds %struct.ImagePaintState, ptr %10, i64 0, i32 14
  store i8 %127, ptr %128, align 8, !tbaa !138
  %129 = load i8, ptr %20, align 2, !tbaa !44
  %130 = icmp eq i8 %129, 1
  br i1 %130, label %131, label %134

131:                                              ; preds = %125
  %132 = tail call ptr @paint_new_blur_kernel(ptr noundef nonnull %8, i8 noundef zeroext 0) #6
  %133 = getelementptr inbounds %struct.ImagePaintState, ptr %10, i64 0, i32 20
  store ptr %132, ptr %133, align 8, !tbaa !117
  br label %134

134:                                              ; preds = %131, %125
  %135 = load ptr, ptr %19, align 8, !tbaa !19
  tail call void @paint_brush_init_tex(ptr noundef %135) #6
  %136 = load ptr, ptr %19, align 8, !tbaa !19
  %137 = icmp eq i32 %2, 1
  %138 = zext i1 %137 to i8
  %139 = load ptr, ptr @MEM_callocN, align 8, !tbaa !38
  %140 = tail call ptr %139(i64 noundef 152, ptr noundef nonnull @.str.5) #6
  %141 = getelementptr inbounds %struct.BrushPainter, ptr %140, i64 0, i32 1
  store ptr %136, ptr %141, align 8, !tbaa !34
  store ptr %4, ptr %140, align 8, !tbaa !48
  %142 = getelementptr inbounds %struct.BrushPainter, ptr %140, i64 0, i32 4
  store i16 1, ptr %142, align 8, !tbaa !29
  %143 = getelementptr inbounds %struct.BrushPainter, ptr %140, i64 0, i32 8, i32 5
  store i32 -1, ptr %143, align 8, !tbaa !41
  %144 = getelementptr inbounds %struct.BrushPainter, ptr %140, i64 0, i32 8, i32 2
  store i8 %138, ptr %144, align 2, !tbaa !108
  store ptr %140, ptr %10, align 8, !tbaa !5
  br label %145

145:                                              ; preds = %134, %123
  %146 = phi ptr [ %10, %134 ], [ null, %123 ]
  ret ptr %146
}

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_paint_brush(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_space_image(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_region(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_screen(ptr noundef) local_unnamed_addr #2

declare void @BKE_report(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @paint_new_blur_kernel(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @paint_brush_init_tex(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @paint_2d_redraw(ptr noundef %0, ptr nocapture noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.ImagePaintState, ptr %1, i64 0, i32 19
  %5 = load i8, ptr %4, align 8, !tbaa !142
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %20, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.ImagePaintState, ptr %1, i64 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds %struct.ImagePaintState, ptr %1, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = icmp eq ptr %11, null
  %13 = getelementptr inbounds %struct.SpaceImage, ptr %11, i64 0, i32 6
  %14 = select i1 %12, ptr null, ptr %13
  %15 = tail call ptr @BKE_image_acquire_ibuf(ptr noundef %9, ptr noundef %14, ptr noundef null) #6
  %16 = load ptr, ptr %10, align 8, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !12
  tail call void @imapaint_image_update(ptr noundef %16, ptr noundef %17, ptr noundef %15, i16 noundef signext 0) #6
  tail call void @ED_imapaint_clear_partial_redraw() #6
  %18 = load ptr, ptr %8, align 8, !tbaa !12
  tail call void @BKE_image_release_ibuf(ptr noundef %18, ptr noundef %15, ptr noundef null) #6
  store i8 0, ptr %4, align 8, !tbaa !142
  %19 = icmp eq i8 %2, 0
  br i1 %19, label %39, label %22

20:                                               ; preds = %3
  %21 = icmp eq i8 %2, 0
  br i1 %21, label %50, label %22

22:                                               ; preds = %20, %7
  %23 = getelementptr inbounds %struct.ImagePaintState, ptr %1, i64 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = icmp eq ptr %24, null
  br i1 %25, label %36, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.ImagePaintState, ptr %1, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.SpaceImage, ptr %28, i64 0, i32 21
  %32 = load i16, ptr %31, align 2, !tbaa !159
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %30, %26
  tail call void @GPU_free_image(ptr noundef nonnull %24) #6
  %35 = load ptr, ptr %23, align 8, !tbaa !12
  br label %36

36:                                               ; preds = %34, %30, %22
  %37 = phi ptr [ %35, %34 ], [ %24, %30 ], [ null, %22 ]
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 167772161, ptr noundef %37) #6
  %38 = load ptr, ptr %23, align 8, !tbaa !12
  tail call void @DAG_id_tag_update(ptr noundef %38, i16 noundef signext 0) #6
  br label %50

39:                                               ; preds = %7
  %40 = load ptr, ptr %10, align 8, !tbaa !13
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds %struct.SpaceImage, ptr %40, i64 0, i32 21
  %44 = load i16, ptr %43, align 2, !tbaa !159
  %45 = icmp eq i16 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %42, %39
  %47 = tail call ptr @CTX_wm_region(ptr noundef %0) #6
  tail call void @ED_region_tag_redraw(ptr noundef %47) #6
  br label %50

48:                                               ; preds = %42
  %49 = load ptr, ptr %8, align 8, !tbaa !12
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 167772167, ptr noundef %49) #6
  br label %50

50:                                               ; preds = %20, %36, %48, %46
  ret void
}

declare void @imapaint_image_update(ptr noundef, ptr noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #2

declare void @ED_imapaint_clear_partial_redraw() local_unnamed_addr #2

declare void @GPU_free_image(ptr noundef) local_unnamed_addr #2

declare void @WM_event_add_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @DAG_id_tag_update(ptr noundef, i16 noundef signext) local_unnamed_addr #2

declare void @ED_region_tag_redraw(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @paint_2d_stroke_done(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.ImagePaintState, ptr %0, i64 0, i32 9
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds %struct.ImagePaintState, ptr %0, i64 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  tail call void @BKE_image_release_ibuf(ptr noundef %3, ptr noundef %5, ptr noundef null) #6
  %6 = getelementptr inbounds %struct.ImagePaintState, ptr %0, i64 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = getelementptr inbounds %struct.Brush, ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !156
  %10 = getelementptr inbounds %struct.ImagePaintState, ptr %0, i64 0, i32 11
  %11 = load ptr, ptr %10, align 8, !tbaa !135
  tail call void @BKE_image_release_ibuf(ptr noundef %9, ptr noundef %11, ptr noundef null) #6
  %12 = getelementptr inbounds %struct.ImagePaintState, ptr %0, i64 0, i32 20
  %13 = load ptr, ptr %12, align 8, !tbaa !117
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %1
  tail call void @paint_delete_blur_kernel(ptr noundef nonnull %13) #6
  %16 = load ptr, ptr @MEM_freeN, align 8, !tbaa !38
  %17 = load ptr, ptr %12, align 8, !tbaa !117
  tail call void %16(ptr noundef %17) #6
  br label %18

18:                                               ; preds = %1, %15
  tail call void @image_undo_remove_masks() #6
  %19 = load ptr, ptr %0, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.BrushPainter, ptr %19, i64 0, i32 8, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  tail call void @IMB_freeImBuf(ptr noundef nonnull %21) #6
  br label %24

24:                                               ; preds = %23, %18
  %25 = getelementptr inbounds %struct.BrushPainter, ptr %19, i64 0, i32 8, i32 10
  %26 = load ptr, ptr %25, align 8, !tbaa !160
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  tail call void @IMB_freeImBuf(ptr noundef nonnull %26) #6
  br label %29

29:                                               ; preds = %28, %24
  %30 = getelementptr inbounds %struct.BrushPainter, ptr %19, i64 0, i32 8, i32 11
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  %32 = icmp eq ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr @MEM_freeN, align 8, !tbaa !38
  tail call void %34(ptr noundef nonnull %31) #6
  br label %35

35:                                               ; preds = %33, %29
  %36 = getelementptr inbounds %struct.BrushPainter, ptr %19, i64 0, i32 8, i32 12
  %37 = load ptr, ptr %36, align 8, !tbaa !39
  %38 = icmp eq ptr %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr @MEM_freeN, align 8, !tbaa !38
  tail call void %40(ptr noundef nonnull %37) #6
  br label %41

41:                                               ; preds = %39, %35
  %42 = getelementptr inbounds %struct.BrushPainter, ptr %19, i64 0, i32 8, i32 13
  %43 = load ptr, ptr %42, align 8, !tbaa !40
  %44 = icmp eq ptr %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr @MEM_freeN, align 8, !tbaa !38
  tail call void %46(ptr noundef nonnull %43) #6
  br label %47

47:                                               ; preds = %41, %45
  %48 = load ptr, ptr @MEM_freeN, align 8, !tbaa !38
  tail call void %48(ptr noundef nonnull %19) #6
  %49 = load ptr, ptr %6, align 8, !tbaa !19
  tail call void @paint_brush_exit_tex(ptr noundef %49) #6
  %50 = load ptr, ptr @MEM_freeN, align 8, !tbaa !38
  tail call void %50(ptr noundef nonnull %0) #6
  ret void
}

declare void @paint_brush_exit_tex(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @paint_2d_bucket_fill(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2, ptr noundef readonly %3, ptr nocapture noundef readonly %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca [4 x float], align 16
  %8 = alloca i32, align 4
  %9 = alloca [4 x float], align 16
  %10 = alloca i32, align 4
  %11 = alloca [4 x float], align 16
  %12 = alloca i32, align 4
  %13 = alloca [4 x float], align 16
  %14 = alloca i32, align 4
  %15 = alloca [4 x float], align 16
  %16 = alloca i32, align 4
  %17 = alloca [4 x float], align 16
  %18 = alloca i32, align 4
  %19 = alloca [4 x float], align 16
  %20 = alloca i32, align 4
  %21 = alloca [4 x float], align 16
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca [4 x float], align 16
  %32 = alloca i32, align 4
  %33 = alloca [2 x float], align 4
  %34 = alloca [4 x float], align 16
  %35 = alloca i32, align 4
  %36 = tail call ptr @CTX_wm_space_image(ptr noundef %0) #6
  %37 = getelementptr inbounds %struct.SpaceImage, ptr %36, i64 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #6
  %39 = icmp ne ptr %2, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %5
  %41 = getelementptr inbounds %struct.Brush, ptr %2, i64 0, i32 26
  %42 = load float, ptr %41, align 8, !tbaa !161
  br label %43

43:                                               ; preds = %5, %40
  %44 = phi fast float [ %42, %40 ], [ 1.000000e+00, %5 ]
  %45 = icmp eq ptr %38, null
  br i1 %45, label %1222, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds %struct.SpaceImage, ptr %36, i64 0, i32 6
  %48 = tail call ptr @BKE_image_acquire_ibuf(ptr noundef nonnull %38, ptr noundef nonnull %47, ptr noundef null) #6
  %49 = icmp eq ptr %48, null
  br i1 %49, label %1222, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.ImBuf, ptr %48, i64 0, i32 9
  %52 = load ptr, ptr %51, align 8, !tbaa !33
  %53 = icmp eq ptr %52, null
  %54 = load float, ptr %1, align 4, !tbaa !27
  %55 = getelementptr inbounds float, ptr %1, i64 1
  br i1 %53, label %56, label %95

56:                                               ; preds = %50
  %57 = tail call fast nofpclass(nan inf) float @linearrgb_to_srgb(float noundef nofpclass(nan inf) %54) #6
  %58 = load float, ptr %55, align 4, !tbaa !27
  %59 = tail call fast nofpclass(nan inf) float @linearrgb_to_srgb(float noundef nofpclass(nan inf) %58) #6
  %60 = getelementptr inbounds float, ptr %1, i64 2
  %61 = load float, ptr %60, align 4, !tbaa !27
  %62 = tail call fast nofpclass(nan inf) float @linearrgb_to_srgb(float noundef nofpclass(nan inf) %61) #6
  %63 = fcmp fast ugt float %57, 0.000000e+00
  br i1 %63, label %64, label %70

64:                                               ; preds = %56
  %65 = fcmp fast ogt float %57, 0x3FEFEFEFE0000000
  %66 = fmul fast float %57, 2.550000e+02
  %67 = fadd fast float %66, 5.000000e-01
  %68 = select fast i1 %65, float 2.550000e+02, float %67
  %69 = fptoui float %68 to i8
  br label %70

70:                                               ; preds = %64, %56
  %71 = phi i8 [ %69, %64 ], [ 0, %56 ]
  store i8 %71, ptr %30, align 4, !tbaa !110
  %72 = fcmp fast ugt float %59, 0.000000e+00
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %74 = fcmp fast ogt float %59, 0x3FEFEFEFE0000000
  %75 = fmul fast float %59, 2.550000e+02
  %76 = fadd fast float %75, 5.000000e-01
  %77 = select fast i1 %74, float 2.550000e+02, float %76
  %78 = fptoui float %77 to i8
  br label %79

79:                                               ; preds = %73, %70
  %80 = phi i8 [ %78, %73 ], [ 0, %70 ]
  %81 = getelementptr inbounds i8, ptr %30, i64 1
  store i8 %80, ptr %81, align 1, !tbaa !110
  %82 = fcmp fast ugt float %62, 0.000000e+00
  br i1 %82, label %83, label %89

83:                                               ; preds = %79
  %84 = fcmp fast ogt float %62, 0x3FEFEFEFE0000000
  %85 = fmul fast float %62, 2.550000e+02
  %86 = fadd fast float %85, 5.000000e-01
  %87 = select fast i1 %84, float 2.550000e+02, float %86
  %88 = fptoui float %87 to i8
  br label %89

89:                                               ; preds = %79, %83
  %90 = phi i8 [ %88, %83 ], [ 0, %79 ]
  %91 = getelementptr inbounds i8, ptr %30, i64 2
  store i8 %90, ptr %91, align 2, !tbaa !110
  %92 = fmul fast float %44, 2.550000e+02
  %93 = fptoui float %92 to i8
  %94 = getelementptr inbounds i8, ptr %30, i64 3
  store i8 %93, ptr %94, align 1, !tbaa !110
  br label %99

95:                                               ; preds = %50
  store float %54, ptr %31, align 16, !tbaa !27
  %96 = getelementptr inbounds float, ptr %31, i64 1
  %97 = load <2 x float>, ptr %55, align 4, !tbaa !27
  store <2 x float> %97, ptr %96, align 4, !tbaa !27
  %98 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 3
  store float %44, ptr %98, align 4, !tbaa !27
  br label %99

99:                                               ; preds = %95, %89
  %100 = icmp ne ptr %3, null
  %101 = and i1 %39, %100
  br i1 %101, label %256, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds %struct.ImBuf, ptr %48, i64 0, i32 2
  %104 = load i32, ptr %103, align 8, !tbaa !84
  %105 = getelementptr inbounds %struct.ImBuf, ptr %48, i64 0, i32 3
  %106 = load i32, ptr %105, align 4, !tbaa !83
  tail call void @ED_imapaint_dirty_region(ptr noundef nonnull %38, ptr noundef nonnull %48, i32 noundef 0, i32 noundef 0, i32 noundef %104, i32 noundef %106) #6
  %107 = load i32, ptr %103, align 8, !tbaa !84
  %108 = icmp sgt i32 %107, 0
  br i1 %53, label %116, label %109

109:                                              ; preds = %102
  br i1 %108, label %110, label %1221

110:                                              ; preds = %109
  %111 = getelementptr inbounds float, ptr %31, i64 3
  %112 = getelementptr inbounds float, ptr %31, i64 1
  %113 = getelementptr inbounds float, ptr %31, i64 2
  %114 = load i32, ptr %105, align 4, !tbaa !83
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %124, label %1221

116:                                              ; preds = %102
  br i1 %108, label %117, label %1221

117:                                              ; preds = %116
  %118 = getelementptr inbounds %struct.ImBuf, ptr %48, i64 0, i32 8
  %119 = getelementptr inbounds i8, ptr %30, i64 3
  %120 = getelementptr inbounds i8, ptr %30, i64 1
  %121 = getelementptr inbounds i8, ptr %30, i64 2
  %122 = load i32, ptr %105, align 4, !tbaa !83
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %176, label %1221

124:                                              ; preds = %110, %171
  %125 = phi i32 [ %172, %171 ], [ %107, %110 ]
  %126 = phi i32 [ %173, %171 ], [ %114, %110 ]
  %127 = phi i32 [ %174, %171 ], [ 0, %110 ]
  %128 = icmp sgt i32 %126, 0
  br i1 %128, label %129, label %171

129:                                              ; preds = %124, %163
  %130 = phi i32 [ %166, %163 ], [ 0, %124 ]
  %131 = load ptr, ptr %51, align 8, !tbaa !33
  %132 = load i32, ptr %103, align 8, !tbaa !84
  %133 = mul nsw i32 %132, %130
  %134 = add nsw i32 %133, %127
  %135 = shl nsw i32 %134, 2
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds float, ptr %131, i64 %136
  %138 = load float, ptr %111, align 4, !tbaa !27
  %139 = fcmp fast une float %138, 0.000000e+00
  br i1 %139, label %140, label %160

140:                                              ; preds = %129
  %141 = fsub fast float 1.000000e+00, %138
  %142 = load float, ptr %137, align 4, !tbaa !27
  %143 = fmul fast float %142, %141
  %144 = load float, ptr %31, align 16, !tbaa !27
  %145 = fadd fast float %143, %144
  store float %145, ptr %137, align 4, !tbaa !27
  %146 = getelementptr inbounds float, ptr %137, i64 1
  %147 = load float, ptr %146, align 4, !tbaa !27
  %148 = fmul fast float %147, %141
  %149 = load float, ptr %112, align 4, !tbaa !27
  %150 = fadd fast float %148, %149
  store float %150, ptr %146, align 4, !tbaa !27
  %151 = getelementptr inbounds float, ptr %137, i64 2
  %152 = load float, ptr %151, align 4, !tbaa !27
  %153 = fmul fast float %152, %141
  %154 = load float, ptr %113, align 8, !tbaa !27
  %155 = fadd fast float %153, %154
  store float %155, ptr %151, align 4, !tbaa !27
  %156 = getelementptr inbounds float, ptr %137, i64 3
  %157 = load float, ptr %156, align 4, !tbaa !27
  %158 = fmul fast float %157, %141
  %159 = fadd fast float %158, %138
  br label %163

160:                                              ; preds = %129
  %161 = getelementptr inbounds float, ptr %137, i64 3
  %162 = load float, ptr %161, align 4, !tbaa !27
  br label %163

163:                                              ; preds = %140, %160
  %164 = phi float [ %159, %140 ], [ %162, %160 ]
  %165 = getelementptr inbounds float, ptr %137, i64 3
  store float %164, ptr %165, align 4
  %166 = add nuw nsw i32 %130, 1
  %167 = load i32, ptr %105, align 4, !tbaa !83
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %129, label %169, !llvm.loop !162

169:                                              ; preds = %163
  %170 = load i32, ptr %103, align 8, !tbaa !84
  br label %171

171:                                              ; preds = %169, %124
  %172 = phi i32 [ %170, %169 ], [ %125, %124 ]
  %173 = phi i32 [ %167, %169 ], [ %126, %124 ]
  %174 = add nuw nsw i32 %127, 1
  %175 = icmp slt i32 %174, %172
  br i1 %175, label %124, label %1221, !llvm.loop !163

176:                                              ; preds = %117, %250
  %177 = phi i32 [ %251, %250 ], [ %107, %117 ]
  %178 = phi i32 [ %252, %250 ], [ %122, %117 ]
  %179 = phi i64 [ %253, %250 ], [ 0, %117 ]
  %180 = icmp sgt i32 %178, 0
  br i1 %180, label %181, label %250

181:                                              ; preds = %176, %242
  %182 = phi i32 [ %245, %242 ], [ 0, %176 ]
  %183 = load ptr, ptr %118, align 8, !tbaa !109
  %184 = load i32, ptr %103, align 8, !tbaa !84
  %185 = mul nsw i32 %184, %182
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %183, i64 %186
  %188 = getelementptr inbounds i32, ptr %187, i64 %179
  %189 = load i8, ptr %119, align 1, !tbaa !110
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %239, label %191

191:                                              ; preds = %181
  %192 = zext i8 %189 to i32
  %193 = xor i32 %192, 255
  %194 = getelementptr inbounds i8, ptr %188, i64 3
  %195 = load i8, ptr %194, align 1, !tbaa !110
  %196 = zext i8 %195 to i32
  %197 = mul nuw nsw i32 %193, %196
  %198 = load i8, ptr %188, align 1, !tbaa !110
  %199 = zext i8 %198 to i32
  %200 = mul nuw nsw i32 %197, %199
  %201 = mul nuw nsw i32 %192, 255
  %202 = load i8, ptr %30, align 4, !tbaa !110
  %203 = zext i8 %202 to i32
  %204 = mul nuw nsw i32 %201, %203
  %205 = add nuw nsw i32 %204, %200
  %206 = getelementptr inbounds i8, ptr %188, i64 1
  %207 = load i8, ptr %206, align 1, !tbaa !110
  %208 = zext i8 %207 to i32
  %209 = mul nuw nsw i32 %197, %208
  %210 = load i8, ptr %120, align 1, !tbaa !110
  %211 = zext i8 %210 to i32
  %212 = mul nuw nsw i32 %201, %211
  %213 = add nuw nsw i32 %212, %209
  %214 = getelementptr inbounds i8, ptr %188, i64 2
  %215 = load i8, ptr %214, align 1, !tbaa !110
  %216 = zext i8 %215 to i32
  %217 = mul nuw nsw i32 %197, %216
  %218 = load i8, ptr %121, align 2, !tbaa !110
  %219 = zext i8 %218 to i32
  %220 = mul nuw nsw i32 %201, %219
  %221 = add nuw nsw i32 %220, %217
  %222 = add nuw nsw i32 %197, %201
  %223 = shl nuw nsw i32 %205, 1
  %224 = add nuw nsw i32 %223, %222
  %225 = shl nuw nsw i32 %222, 1
  %226 = udiv i32 %224, %225
  %227 = trunc i32 %226 to i8
  store i8 %227, ptr %188, align 1, !tbaa !110
  %228 = shl nuw nsw i32 %213, 1
  %229 = add nuw nsw i32 %228, %222
  %230 = udiv i32 %229, %225
  %231 = trunc i32 %230 to i8
  store i8 %231, ptr %206, align 1, !tbaa !110
  %232 = shl nuw nsw i32 %221, 1
  %233 = add nuw nsw i32 %232, %222
  %234 = udiv i32 %233, %225
  %235 = trunc i32 %234 to i8
  store i8 %235, ptr %214, align 1, !tbaa !110
  %236 = add nuw nsw i32 %225, 255
  %237 = udiv i32 %236, 510
  %238 = trunc i32 %237 to i8
  br label %242

239:                                              ; preds = %181
  %240 = getelementptr inbounds i8, ptr %188, i64 3
  %241 = load i8, ptr %240, align 1, !tbaa !110
  br label %242

242:                                              ; preds = %191, %239
  %243 = phi i8 [ %241, %239 ], [ %238, %191 ]
  %244 = getelementptr inbounds i8, ptr %188, i64 3
  store i8 %243, ptr %244, align 1
  %245 = add nuw nsw i32 %182, 1
  %246 = load i32, ptr %105, align 4, !tbaa !83
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %181, label %248, !llvm.loop !164

248:                                              ; preds = %242
  %249 = load i32, ptr %103, align 8, !tbaa !84
  br label %250

250:                                              ; preds = %248, %176
  %251 = phi i32 [ %249, %248 ], [ %177, %176 ]
  %252 = phi i32 [ %246, %248 ], [ %178, %176 ]
  %253 = add nuw nsw i64 %179, 1
  %254 = sext i32 %251 to i64
  %255 = icmp slt i64 %253, %254
  br i1 %255, label %176, label %1221, !llvm.loop !165

256:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #6
  %257 = getelementptr inbounds %struct.ImBuf, ptr %48, i64 0, i32 2
  %258 = load i32, ptr %257, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #6
  %259 = getelementptr inbounds %struct.ImBuf, ptr %48, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34) #6
  %260 = getelementptr inbounds %struct.Brush, ptr %2, i64 0, i32 50
  %261 = load float, ptr %260, align 4, !tbaa !166
  %262 = fmul fast float %261, %261
  %263 = getelementptr inbounds %struct.ImagePaintState, ptr %4, i64 0, i32 2
  %264 = load ptr, ptr %263, align 8, !tbaa !26
  %265 = load float, ptr %3, align 4, !tbaa !27
  %266 = getelementptr inbounds float, ptr %3, i64 1
  %267 = load float, ptr %266, align 4, !tbaa !27
  %268 = getelementptr inbounds [2 x float], ptr %33, i64 0, i64 1
  call void @UI_view2d_region_to_view(ptr noundef %264, float noundef nofpclass(nan inf) %265, float noundef nofpclass(nan inf) %267, ptr noundef nonnull %33, ptr noundef nonnull %268) #6
  %269 = load float, ptr %33, align 4, !tbaa !27
  %270 = load i32, ptr %257, align 8, !tbaa !84
  %271 = sitofp i32 %270 to float
  %272 = fmul fast float %269, %271
  %273 = fptosi float %272 to i32
  %274 = load float, ptr %268, align 4, !tbaa !27
  %275 = load i32, ptr %259, align 4, !tbaa !83
  %276 = sitofp i32 %275 to float
  %277 = fmul fast float %274, %276
  %278 = fptosi float %277 to i32
  %279 = icmp sle i32 %270, %273
  %280 = icmp slt i32 %273, 0
  %281 = or i1 %279, %280
  br i1 %281, label %286, label %282

282:                                              ; preds = %256
  %283 = icmp slt i32 %275, %278
  %284 = icmp slt i32 %278, 0
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %287

286:                                              ; preds = %282, %256
  call void @BKE_image_release_ibuf(ptr noundef nonnull %38, ptr noundef nonnull %48, ptr noundef null) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #6
  br label %1222

287:                                              ; preds = %282
  call void @ED_imapaint_dirty_region(ptr noundef nonnull %38, ptr noundef nonnull %48, i32 noundef 0, i32 noundef 0, i32 noundef %270, i32 noundef %275) #6
  %288 = call ptr @BLI_stack_new(i64 noundef 4, ptr noundef nonnull @__func__.paint_2d_bucket_fill) #6
  %289 = load ptr, ptr @MEM_callocN, align 8, !tbaa !38
  %290 = load i32, ptr %257, align 8, !tbaa !84
  %291 = load i32, ptr %259, align 4, !tbaa !83
  %292 = mul nsw i32 %291, %290
  %293 = ashr i32 %292, 5
  %294 = add nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = shl nsw i64 %295, 2
  %297 = call ptr %289(i64 noundef %296, ptr noundef nonnull @.str.3) #6
  %298 = load i32, ptr %257, align 8, !tbaa !84
  %299 = mul nsw i32 %298, %278
  %300 = add nsw i32 %299, %273
  store i32 %300, ptr %32, align 4, !tbaa !28
  br i1 %53, label %316, label %301

301:                                              ; preds = %287
  %302 = load ptr, ptr %51, align 8, !tbaa !33
  %303 = shl nsw i32 %300, 2
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds float, ptr %302, i64 %304
  %306 = load float, ptr %305, align 4, !tbaa !27
  store float %306, ptr %34, align 16, !tbaa !27
  %307 = getelementptr inbounds float, ptr %305, i64 1
  %308 = load float, ptr %307, align 4, !tbaa !27
  %309 = getelementptr inbounds float, ptr %34, i64 1
  store float %308, ptr %309, align 4, !tbaa !27
  %310 = getelementptr inbounds float, ptr %305, i64 2
  %311 = load float, ptr %310, align 4, !tbaa !27
  %312 = getelementptr inbounds float, ptr %34, i64 2
  store float %311, ptr %312, align 8, !tbaa !27
  %313 = getelementptr inbounds float, ptr %305, i64 3
  %314 = load float, ptr %313, align 4, !tbaa !27
  %315 = getelementptr inbounds float, ptr %34, i64 3
  store float %314, ptr %315, align 4, !tbaa !27
  br label %322

316:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #6
  %317 = getelementptr inbounds %struct.ImBuf, ptr %48, i64 0, i32 8
  %318 = load ptr, ptr %317, align 8, !tbaa !109
  %319 = sext i32 %300 to i64
  %320 = getelementptr inbounds i32, ptr %318, i64 %319
  %321 = load i32, ptr %320, align 4, !tbaa !28
  store i32 %321, ptr %35, align 4, !tbaa !28
  call void @rgba_uchar_to_float(ptr noundef nonnull %34, ptr noundef nonnull %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #6
  br label %322

322:                                              ; preds = %316, %301
  call void @BLI_stack_push(ptr noundef %288, ptr noundef nonnull %32) #6
  %323 = load i32, ptr %32, align 4, !tbaa !28
  %324 = and i32 %323, 31
  %325 = shl nuw i32 1, %324
  %326 = ashr i32 %323, 5
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, ptr %297, i64 %327
  %329 = load i32, ptr %328, align 4, !tbaa !28
  %330 = or i32 %325, %329
  store i32 %330, ptr %328, align 4, !tbaa !28
  %331 = call zeroext i8 @BLI_stack_is_empty(ptr noundef %288) #6
  %332 = icmp eq i8 %331, 0
  br i1 %53, label %337, label %333

333:                                              ; preds = %322
  br i1 %332, label %334, label %1219

334:                                              ; preds = %333
  %335 = getelementptr inbounds %struct.Brush, ptr %2, i64 0, i32 12
  %336 = getelementptr inbounds float, ptr %34, i64 1
  br label %350

337:                                              ; preds = %322
  br i1 %332, label %338, label %1219

338:                                              ; preds = %337
  %339 = getelementptr inbounds %struct.ImBuf, ptr %48, i64 0, i32 8
  %340 = getelementptr inbounds %struct.Brush, ptr %2, i64 0, i32 12
  %341 = getelementptr inbounds float, ptr %21, i64 1
  %342 = getelementptr inbounds float, ptr %34, i64 1
  %343 = getelementptr inbounds float, ptr %19, i64 1
  %344 = getelementptr inbounds float, ptr %17, i64 1
  %345 = getelementptr inbounds float, ptr %15, i64 1
  %346 = getelementptr inbounds float, ptr %13, i64 1
  %347 = getelementptr inbounds float, ptr %11, i64 1
  %348 = getelementptr inbounds float, ptr %9, i64 1
  %349 = getelementptr inbounds float, ptr %7, i64 1
  br label %801

350:                                              ; preds = %334, %798
  call void @BLI_stack_pop(ptr noundef %288, ptr noundef nonnull %32) #6
  %351 = load ptr, ptr %51, align 8, !tbaa !33
  %352 = load i32, ptr %32, align 4, !tbaa !28
  %353 = shl nsw i32 %352, 2
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds float, ptr %351, i64 %354
  %356 = load i16, ptr %335, align 4, !tbaa !20
  %357 = sext i16 %356 to i32
  call void @IMB_blend_color_float(ptr noundef %355, ptr noundef %355, ptr noundef nonnull %31, i32 noundef %357) #6
  %358 = load i32, ptr %32, align 4, !tbaa !28
  %359 = srem i32 %358, %258
  %360 = sdiv i32 %358, %258
  %361 = add nsw i32 %359, -1
  %362 = add nsw i32 %360, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #6
  %363 = load i32, ptr %257, align 8, !tbaa !84
  %364 = icmp slt i32 %363, %359
  %365 = icmp slt i32 %359, 1
  %366 = or i1 %365, %364
  br i1 %366, label %417, label %367

367:                                              ; preds = %350
  %368 = load i32, ptr %259, align 4, !tbaa !83
  %369 = icmp slt i32 %368, %360
  %370 = icmp slt i32 %360, 1
  %371 = or i1 %370, %369
  br i1 %371, label %417, label %372

372:                                              ; preds = %367
  %373 = mul nsw i32 %363, %362
  %374 = add nsw i32 %373, %361
  store i32 %374, ptr %29, align 4, !tbaa !28
  %375 = ashr i32 %374, 5
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i32, ptr %297, i64 %376
  %378 = load i32, ptr %377, align 4, !tbaa !28
  %379 = and i32 %374, 31
  %380 = shl nuw i32 1, %379
  %381 = and i32 %378, %380
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %417

383:                                              ; preds = %372
  %384 = load ptr, ptr %51, align 8, !tbaa !33
  %385 = shl nsw i32 %374, 2
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds float, ptr %384, i64 %386
  %388 = load float, ptr %387, align 4, !tbaa !27
  %389 = load float, ptr %34, align 16, !tbaa !27
  %390 = fsub fast float %388, %389
  %391 = getelementptr inbounds float, ptr %387, i64 1
  %392 = fmul fast float %390, %390
  %393 = load <2 x float>, ptr %391, align 4, !tbaa !27
  %394 = load <2 x float>, ptr %336, align 4, !tbaa !27
  %395 = fsub fast <2 x float> %393, %394
  %396 = fmul fast <2 x float> %395, %395
  %397 = extractelement <2 x float> %396, i64 0
  %398 = fadd fast float %397, %392
  %399 = extractelement <2 x float> %396, i64 1
  %400 = fadd fast float %398, %399
  %401 = fcmp fast ugt float %400, %262
  br i1 %401, label %410, label %402

402:                                              ; preds = %383
  call void @BLI_stack_push(ptr noundef %288, ptr noundef nonnull %29) #6
  %403 = load i32, ptr %29, align 4, !tbaa !28
  %404 = and i32 %403, 31
  %405 = shl nuw i32 1, %404
  %406 = ashr i32 %403, 5
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i32, ptr %297, i64 %407
  %409 = load i32, ptr %408, align 4, !tbaa !28
  br label %410

410:                                              ; preds = %402, %383
  %411 = phi i32 [ %409, %402 ], [ %378, %383 ]
  %412 = phi i64 [ %407, %402 ], [ %376, %383 ]
  %413 = phi i32 [ %405, %402 ], [ %380, %383 ]
  %414 = getelementptr inbounds i32, ptr %297, i64 %412
  %415 = or i32 %411, %413
  store i32 %415, ptr %414, align 4, !tbaa !28
  %416 = load i32, ptr %257, align 8, !tbaa !84
  br label %417

417:                                              ; preds = %350, %367, %372, %410
  %418 = phi i32 [ %363, %350 ], [ %363, %367 ], [ %363, %372 ], [ %416, %410 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #6
  %419 = icmp slt i32 %418, %359
  %420 = or i1 %365, %419
  br i1 %420, label %471, label %421

421:                                              ; preds = %417
  %422 = load i32, ptr %259, align 4, !tbaa !83
  %423 = icmp sle i32 %422, %360
  %424 = icmp slt i32 %360, 0
  %425 = or i1 %424, %423
  br i1 %425, label %471, label %426

426:                                              ; preds = %421
  %427 = mul nsw i32 %418, %360
  %428 = add nsw i32 %427, %361
  store i32 %428, ptr %28, align 4, !tbaa !28
  %429 = ashr i32 %428, 5
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i32, ptr %297, i64 %430
  %432 = load i32, ptr %431, align 4, !tbaa !28
  %433 = and i32 %428, 31
  %434 = shl nuw i32 1, %433
  %435 = and i32 %432, %434
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %471

437:                                              ; preds = %426
  %438 = load ptr, ptr %51, align 8, !tbaa !33
  %439 = shl nsw i32 %428, 2
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds float, ptr %438, i64 %440
  %442 = load float, ptr %441, align 4, !tbaa !27
  %443 = load float, ptr %34, align 16, !tbaa !27
  %444 = fsub fast float %442, %443
  %445 = getelementptr inbounds float, ptr %441, i64 1
  %446 = fmul fast float %444, %444
  %447 = load <2 x float>, ptr %445, align 4, !tbaa !27
  %448 = load <2 x float>, ptr %336, align 4, !tbaa !27
  %449 = fsub fast <2 x float> %447, %448
  %450 = fmul fast <2 x float> %449, %449
  %451 = extractelement <2 x float> %450, i64 0
  %452 = fadd fast float %451, %446
  %453 = extractelement <2 x float> %450, i64 1
  %454 = fadd fast float %452, %453
  %455 = fcmp fast ugt float %454, %262
  br i1 %455, label %464, label %456

456:                                              ; preds = %437
  call void @BLI_stack_push(ptr noundef %288, ptr noundef nonnull %28) #6
  %457 = load i32, ptr %28, align 4, !tbaa !28
  %458 = and i32 %457, 31
  %459 = shl nuw i32 1, %458
  %460 = ashr i32 %457, 5
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i32, ptr %297, i64 %461
  %463 = load i32, ptr %462, align 4, !tbaa !28
  br label %464

464:                                              ; preds = %456, %437
  %465 = phi i32 [ %463, %456 ], [ %432, %437 ]
  %466 = phi i64 [ %461, %456 ], [ %430, %437 ]
  %467 = phi i32 [ %459, %456 ], [ %434, %437 ]
  %468 = getelementptr inbounds i32, ptr %297, i64 %466
  %469 = or i32 %465, %467
  store i32 %469, ptr %468, align 4, !tbaa !28
  %470 = load i32, ptr %257, align 8, !tbaa !84
  br label %471

471:                                              ; preds = %417, %421, %426, %464
  %472 = phi i32 [ %418, %417 ], [ %418, %421 ], [ %418, %426 ], [ %470, %464 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #6
  %473 = add nsw i32 %360, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #6
  %474 = icmp slt i32 %472, %359
  %475 = or i1 %365, %474
  br i1 %475, label %526, label %476

476:                                              ; preds = %471
  %477 = load i32, ptr %259, align 4, !tbaa !83
  %478 = icmp sle i32 %477, %473
  %479 = icmp slt i32 %360, -1
  %480 = or i1 %479, %478
  br i1 %480, label %526, label %481

481:                                              ; preds = %476
  %482 = mul nsw i32 %472, %473
  %483 = add nsw i32 %482, %361
  store i32 %483, ptr %27, align 4, !tbaa !28
  %484 = ashr i32 %483, 5
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds i32, ptr %297, i64 %485
  %487 = load i32, ptr %486, align 4, !tbaa !28
  %488 = and i32 %483, 31
  %489 = shl nuw i32 1, %488
  %490 = and i32 %487, %489
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %492, label %526

492:                                              ; preds = %481
  %493 = load ptr, ptr %51, align 8, !tbaa !33
  %494 = shl nsw i32 %483, 2
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds float, ptr %493, i64 %495
  %497 = load float, ptr %496, align 4, !tbaa !27
  %498 = load float, ptr %34, align 16, !tbaa !27
  %499 = fsub fast float %497, %498
  %500 = getelementptr inbounds float, ptr %496, i64 1
  %501 = fmul fast float %499, %499
  %502 = load <2 x float>, ptr %500, align 4, !tbaa !27
  %503 = load <2 x float>, ptr %336, align 4, !tbaa !27
  %504 = fsub fast <2 x float> %502, %503
  %505 = fmul fast <2 x float> %504, %504
  %506 = extractelement <2 x float> %505, i64 0
  %507 = fadd fast float %506, %501
  %508 = extractelement <2 x float> %505, i64 1
  %509 = fadd fast float %507, %508
  %510 = fcmp fast ugt float %509, %262
  br i1 %510, label %519, label %511

511:                                              ; preds = %492
  call void @BLI_stack_push(ptr noundef %288, ptr noundef nonnull %27) #6
  %512 = load i32, ptr %27, align 4, !tbaa !28
  %513 = and i32 %512, 31
  %514 = shl nuw i32 1, %513
  %515 = ashr i32 %512, 5
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds i32, ptr %297, i64 %516
  %518 = load i32, ptr %517, align 4, !tbaa !28
  br label %519

519:                                              ; preds = %511, %492
  %520 = phi i32 [ %518, %511 ], [ %487, %492 ]
  %521 = phi i64 [ %516, %511 ], [ %485, %492 ]
  %522 = phi i32 [ %514, %511 ], [ %489, %492 ]
  %523 = getelementptr inbounds i32, ptr %297, i64 %521
  %524 = or i32 %520, %522
  store i32 %524, ptr %523, align 4, !tbaa !28
  %525 = load i32, ptr %257, align 8, !tbaa !84
  br label %526

526:                                              ; preds = %471, %476, %481, %519
  %527 = phi i32 [ %472, %471 ], [ %472, %476 ], [ %472, %481 ], [ %525, %519 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #6
  %528 = icmp sle i32 %527, %359
  %529 = icmp slt i32 %359, 0
  %530 = or i1 %529, %528
  br i1 %530, label %581, label %531

531:                                              ; preds = %526
  %532 = load i32, ptr %259, align 4, !tbaa !83
  %533 = icmp sle i32 %532, %473
  %534 = icmp slt i32 %360, -1
  %535 = or i1 %534, %533
  br i1 %535, label %581, label %536

536:                                              ; preds = %531
  %537 = mul nsw i32 %527, %473
  %538 = add nsw i32 %537, %359
  store i32 %538, ptr %26, align 4, !tbaa !28
  %539 = ashr i32 %538, 5
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds i32, ptr %297, i64 %540
  %542 = load i32, ptr %541, align 4, !tbaa !28
  %543 = and i32 %538, 31
  %544 = shl nuw i32 1, %543
  %545 = and i32 %542, %544
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %547, label %581

547:                                              ; preds = %536
  %548 = load ptr, ptr %51, align 8, !tbaa !33
  %549 = shl nsw i32 %538, 2
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds float, ptr %548, i64 %550
  %552 = load float, ptr %551, align 4, !tbaa !27
  %553 = load float, ptr %34, align 16, !tbaa !27
  %554 = fsub fast float %552, %553
  %555 = getelementptr inbounds float, ptr %551, i64 1
  %556 = fmul fast float %554, %554
  %557 = load <2 x float>, ptr %555, align 4, !tbaa !27
  %558 = load <2 x float>, ptr %336, align 4, !tbaa !27
  %559 = fsub fast <2 x float> %557, %558
  %560 = fmul fast <2 x float> %559, %559
  %561 = extractelement <2 x float> %560, i64 0
  %562 = fadd fast float %561, %556
  %563 = extractelement <2 x float> %560, i64 1
  %564 = fadd fast float %562, %563
  %565 = fcmp fast ugt float %564, %262
  br i1 %565, label %574, label %566

566:                                              ; preds = %547
  call void @BLI_stack_push(ptr noundef %288, ptr noundef nonnull %26) #6
  %567 = load i32, ptr %26, align 4, !tbaa !28
  %568 = and i32 %567, 31
  %569 = shl nuw i32 1, %568
  %570 = ashr i32 %567, 5
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds i32, ptr %297, i64 %571
  %573 = load i32, ptr %572, align 4, !tbaa !28
  br label %574

574:                                              ; preds = %566, %547
  %575 = phi i32 [ %573, %566 ], [ %542, %547 ]
  %576 = phi i64 [ %571, %566 ], [ %540, %547 ]
  %577 = phi i32 [ %569, %566 ], [ %544, %547 ]
  %578 = getelementptr inbounds i32, ptr %297, i64 %576
  %579 = or i32 %575, %577
  store i32 %579, ptr %578, align 4, !tbaa !28
  %580 = load i32, ptr %257, align 8, !tbaa !84
  br label %581

581:                                              ; preds = %526, %531, %536, %574
  %582 = phi i32 [ %527, %526 ], [ %527, %531 ], [ %527, %536 ], [ %580, %574 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #6
  %583 = icmp sle i32 %582, %359
  %584 = or i1 %529, %583
  br i1 %584, label %635, label %585

585:                                              ; preds = %581
  %586 = load i32, ptr %259, align 4, !tbaa !83
  %587 = icmp slt i32 %586, %360
  %588 = icmp slt i32 %360, 1
  %589 = or i1 %588, %587
  br i1 %589, label %635, label %590

590:                                              ; preds = %585
  %591 = mul nsw i32 %582, %362
  %592 = add nsw i32 %591, %359
  store i32 %592, ptr %25, align 4, !tbaa !28
  %593 = ashr i32 %592, 5
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds i32, ptr %297, i64 %594
  %596 = load i32, ptr %595, align 4, !tbaa !28
  %597 = and i32 %592, 31
  %598 = shl nuw i32 1, %597
  %599 = and i32 %596, %598
  %600 = icmp eq i32 %599, 0
  br i1 %600, label %601, label %635

601:                                              ; preds = %590
  %602 = load ptr, ptr %51, align 8, !tbaa !33
  %603 = shl nsw i32 %592, 2
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds float, ptr %602, i64 %604
  %606 = load float, ptr %605, align 4, !tbaa !27
  %607 = load float, ptr %34, align 16, !tbaa !27
  %608 = fsub fast float %606, %607
  %609 = getelementptr inbounds float, ptr %605, i64 1
  %610 = fmul fast float %608, %608
  %611 = load <2 x float>, ptr %609, align 4, !tbaa !27
  %612 = load <2 x float>, ptr %336, align 4, !tbaa !27
  %613 = fsub fast <2 x float> %611, %612
  %614 = fmul fast <2 x float> %613, %613
  %615 = extractelement <2 x float> %614, i64 0
  %616 = fadd fast float %615, %610
  %617 = extractelement <2 x float> %614, i64 1
  %618 = fadd fast float %616, %617
  %619 = fcmp fast ugt float %618, %262
  br i1 %619, label %628, label %620

620:                                              ; preds = %601
  call void @BLI_stack_push(ptr noundef %288, ptr noundef nonnull %25) #6
  %621 = load i32, ptr %25, align 4, !tbaa !28
  %622 = and i32 %621, 31
  %623 = shl nuw i32 1, %622
  %624 = ashr i32 %621, 5
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds i32, ptr %297, i64 %625
  %627 = load i32, ptr %626, align 4, !tbaa !28
  br label %628

628:                                              ; preds = %620, %601
  %629 = phi i32 [ %627, %620 ], [ %596, %601 ]
  %630 = phi i64 [ %625, %620 ], [ %594, %601 ]
  %631 = phi i32 [ %623, %620 ], [ %598, %601 ]
  %632 = getelementptr inbounds i32, ptr %297, i64 %630
  %633 = or i32 %629, %631
  store i32 %633, ptr %632, align 4, !tbaa !28
  %634 = load i32, ptr %257, align 8, !tbaa !84
  br label %635

635:                                              ; preds = %581, %585, %590, %628
  %636 = phi i32 [ %582, %581 ], [ %582, %585 ], [ %582, %590 ], [ %634, %628 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #6
  %637 = add nsw i32 %359, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #6
  %638 = icmp sle i32 %636, %637
  %639 = icmp slt i32 %359, -1
  %640 = or i1 %639, %638
  br i1 %640, label %691, label %641

641:                                              ; preds = %635
  %642 = load i32, ptr %259, align 4, !tbaa !83
  %643 = icmp slt i32 %642, %360
  %644 = icmp slt i32 %360, 1
  %645 = or i1 %644, %643
  br i1 %645, label %691, label %646

646:                                              ; preds = %641
  %647 = mul nsw i32 %636, %362
  %648 = add nsw i32 %647, %637
  store i32 %648, ptr %24, align 4, !tbaa !28
  %649 = ashr i32 %648, 5
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds i32, ptr %297, i64 %650
  %652 = load i32, ptr %651, align 4, !tbaa !28
  %653 = and i32 %648, 31
  %654 = shl nuw i32 1, %653
  %655 = and i32 %652, %654
  %656 = icmp eq i32 %655, 0
  br i1 %656, label %657, label %691

657:                                              ; preds = %646
  %658 = load ptr, ptr %51, align 8, !tbaa !33
  %659 = shl nsw i32 %648, 2
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds float, ptr %658, i64 %660
  %662 = load float, ptr %661, align 4, !tbaa !27
  %663 = load float, ptr %34, align 16, !tbaa !27
  %664 = fsub fast float %662, %663
  %665 = getelementptr inbounds float, ptr %661, i64 1
  %666 = fmul fast float %664, %664
  %667 = load <2 x float>, ptr %665, align 4, !tbaa !27
  %668 = load <2 x float>, ptr %336, align 4, !tbaa !27
  %669 = fsub fast <2 x float> %667, %668
  %670 = fmul fast <2 x float> %669, %669
  %671 = extractelement <2 x float> %670, i64 0
  %672 = fadd fast float %671, %666
  %673 = extractelement <2 x float> %670, i64 1
  %674 = fadd fast float %672, %673
  %675 = fcmp fast ugt float %674, %262
  br i1 %675, label %684, label %676

676:                                              ; preds = %657
  call void @BLI_stack_push(ptr noundef %288, ptr noundef nonnull %24) #6
  %677 = load i32, ptr %24, align 4, !tbaa !28
  %678 = and i32 %677, 31
  %679 = shl nuw i32 1, %678
  %680 = ashr i32 %677, 5
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds i32, ptr %297, i64 %681
  %683 = load i32, ptr %682, align 4, !tbaa !28
  br label %684

684:                                              ; preds = %676, %657
  %685 = phi i32 [ %683, %676 ], [ %652, %657 ]
  %686 = phi i64 [ %681, %676 ], [ %650, %657 ]
  %687 = phi i32 [ %679, %676 ], [ %654, %657 ]
  %688 = getelementptr inbounds i32, ptr %297, i64 %686
  %689 = or i32 %685, %687
  store i32 %689, ptr %688, align 4, !tbaa !28
  %690 = load i32, ptr %257, align 8, !tbaa !84
  br label %691

691:                                              ; preds = %635, %641, %646, %684
  %692 = phi i32 [ %636, %635 ], [ %636, %641 ], [ %636, %646 ], [ %690, %684 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #6
  %693 = icmp sle i32 %692, %637
  %694 = or i1 %639, %693
  br i1 %694, label %745, label %695

695:                                              ; preds = %691
  %696 = load i32, ptr %259, align 4, !tbaa !83
  %697 = icmp sle i32 %696, %360
  %698 = icmp slt i32 %360, 0
  %699 = or i1 %698, %697
  br i1 %699, label %745, label %700

700:                                              ; preds = %695
  %701 = mul nsw i32 %692, %360
  %702 = add nsw i32 %701, %637
  store i32 %702, ptr %23, align 4, !tbaa !28
  %703 = ashr i32 %702, 5
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds i32, ptr %297, i64 %704
  %706 = load i32, ptr %705, align 4, !tbaa !28
  %707 = and i32 %702, 31
  %708 = shl nuw i32 1, %707
  %709 = and i32 %706, %708
  %710 = icmp eq i32 %709, 0
  br i1 %710, label %711, label %745

711:                                              ; preds = %700
  %712 = load ptr, ptr %51, align 8, !tbaa !33
  %713 = shl nsw i32 %702, 2
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds float, ptr %712, i64 %714
  %716 = load float, ptr %715, align 4, !tbaa !27
  %717 = load float, ptr %34, align 16, !tbaa !27
  %718 = fsub fast float %716, %717
  %719 = getelementptr inbounds float, ptr %715, i64 1
  %720 = fmul fast float %718, %718
  %721 = load <2 x float>, ptr %719, align 4, !tbaa !27
  %722 = load <2 x float>, ptr %336, align 4, !tbaa !27
  %723 = fsub fast <2 x float> %721, %722
  %724 = fmul fast <2 x float> %723, %723
  %725 = extractelement <2 x float> %724, i64 0
  %726 = fadd fast float %725, %720
  %727 = extractelement <2 x float> %724, i64 1
  %728 = fadd fast float %726, %727
  %729 = fcmp fast ugt float %728, %262
  br i1 %729, label %738, label %730

730:                                              ; preds = %711
  call void @BLI_stack_push(ptr noundef %288, ptr noundef nonnull %23) #6
  %731 = load i32, ptr %23, align 4, !tbaa !28
  %732 = and i32 %731, 31
  %733 = shl nuw i32 1, %732
  %734 = ashr i32 %731, 5
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds i32, ptr %297, i64 %735
  %737 = load i32, ptr %736, align 4, !tbaa !28
  br label %738

738:                                              ; preds = %730, %711
  %739 = phi i32 [ %737, %730 ], [ %706, %711 ]
  %740 = phi i64 [ %735, %730 ], [ %704, %711 ]
  %741 = phi i32 [ %733, %730 ], [ %708, %711 ]
  %742 = getelementptr inbounds i32, ptr %297, i64 %740
  %743 = or i32 %739, %741
  store i32 %743, ptr %742, align 4, !tbaa !28
  %744 = load i32, ptr %257, align 8, !tbaa !84
  br label %745

745:                                              ; preds = %691, %695, %700, %738
  %746 = phi i32 [ %692, %691 ], [ %692, %695 ], [ %692, %700 ], [ %744, %738 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #6
  %747 = icmp sle i32 %746, %637
  %748 = or i1 %639, %747
  br i1 %748, label %798, label %749

749:                                              ; preds = %745
  %750 = load i32, ptr %259, align 4, !tbaa !83
  %751 = icmp sle i32 %750, %473
  %752 = icmp slt i32 %360, -1
  %753 = or i1 %752, %751
  br i1 %753, label %798, label %754

754:                                              ; preds = %749
  %755 = mul nsw i32 %746, %473
  %756 = add nsw i32 %755, %637
  store i32 %756, ptr %22, align 4, !tbaa !28
  %757 = ashr i32 %756, 5
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds i32, ptr %297, i64 %758
  %760 = load i32, ptr %759, align 4, !tbaa !28
  %761 = and i32 %756, 31
  %762 = shl nuw i32 1, %761
  %763 = and i32 %760, %762
  %764 = icmp eq i32 %763, 0
  br i1 %764, label %765, label %798

765:                                              ; preds = %754
  %766 = load ptr, ptr %51, align 8, !tbaa !33
  %767 = shl nsw i32 %756, 2
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds float, ptr %766, i64 %768
  %770 = load float, ptr %769, align 4, !tbaa !27
  %771 = load float, ptr %34, align 16, !tbaa !27
  %772 = fsub fast float %770, %771
  %773 = getelementptr inbounds float, ptr %769, i64 1
  %774 = fmul fast float %772, %772
  %775 = load <2 x float>, ptr %773, align 4, !tbaa !27
  %776 = load <2 x float>, ptr %336, align 4, !tbaa !27
  %777 = fsub fast <2 x float> %775, %776
  %778 = fmul fast <2 x float> %777, %777
  %779 = extractelement <2 x float> %778, i64 0
  %780 = fadd fast float %779, %774
  %781 = extractelement <2 x float> %778, i64 1
  %782 = fadd fast float %780, %781
  %783 = fcmp fast ugt float %782, %262
  br i1 %783, label %792, label %784

784:                                              ; preds = %765
  call void @BLI_stack_push(ptr noundef %288, ptr noundef nonnull %22) #6
  %785 = load i32, ptr %22, align 4, !tbaa !28
  %786 = and i32 %785, 31
  %787 = shl nuw i32 1, %786
  %788 = ashr i32 %785, 5
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds i32, ptr %297, i64 %789
  %791 = load i32, ptr %790, align 4, !tbaa !28
  br label %792

792:                                              ; preds = %784, %765
  %793 = phi i32 [ %791, %784 ], [ %760, %765 ]
  %794 = phi i64 [ %789, %784 ], [ %758, %765 ]
  %795 = phi i32 [ %787, %784 ], [ %762, %765 ]
  %796 = getelementptr inbounds i32, ptr %297, i64 %794
  %797 = or i32 %793, %795
  store i32 %797, ptr %796, align 4, !tbaa !28
  br label %798

798:                                              ; preds = %745, %749, %754, %792
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #6
  %799 = call zeroext i8 @BLI_stack_is_empty(ptr noundef %288) #6
  %800 = icmp eq i8 %799, 0
  br i1 %800, label %350, label %1219, !llvm.loop !167

801:                                              ; preds = %338, %1216
  call void @BLI_stack_pop(ptr noundef %288, ptr noundef nonnull %32) #6
  %802 = load ptr, ptr %339, align 8, !tbaa !109
  %803 = load i32, ptr %32, align 4, !tbaa !28
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds i32, ptr %802, i64 %804
  %806 = load i16, ptr %340, align 4, !tbaa !20
  %807 = sext i16 %806 to i32
  call void @IMB_blend_color_byte(ptr noundef %805, ptr noundef %805, ptr noundef nonnull %30, i32 noundef %807) #6
  %808 = load i32, ptr %32, align 4, !tbaa !28
  %809 = srem i32 %808, %258
  %810 = sdiv i32 %808, %258
  %811 = add nsw i32 %809, -1
  %812 = add nsw i32 %810, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #6
  %813 = load i32, ptr %257, align 8, !tbaa !84
  %814 = icmp slt i32 %813, %809
  %815 = icmp slt i32 %809, 1
  %816 = or i1 %815, %814
  br i1 %816, label %863, label %817

817:                                              ; preds = %801
  %818 = load i32, ptr %259, align 4, !tbaa !83
  %819 = icmp slt i32 %818, %810
  %820 = icmp slt i32 %810, 1
  %821 = or i1 %820, %819
  br i1 %821, label %863, label %822

822:                                              ; preds = %817
  %823 = mul nsw i32 %813, %812
  %824 = add nsw i32 %823, %811
  store i32 %824, ptr %20, align 4, !tbaa !28
  %825 = ashr i32 %824, 5
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds i32, ptr %297, i64 %826
  %828 = load i32, ptr %827, align 4, !tbaa !28
  %829 = and i32 %824, 31
  %830 = shl nuw i32 1, %829
  %831 = and i32 %828, %830
  %832 = icmp eq i32 %831, 0
  br i1 %832, label %833, label %863

833:                                              ; preds = %822
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #6
  %834 = load ptr, ptr %339, align 8, !tbaa !109
  %835 = sext i32 %824 to i64
  %836 = getelementptr inbounds i32, ptr %834, i64 %835
  call void @rgba_uchar_to_float(ptr noundef nonnull %21, ptr noundef %836) #6
  %837 = load float, ptr %21, align 16, !tbaa !27
  %838 = load float, ptr %34, align 16, !tbaa !27
  %839 = fsub fast float %837, %838
  %840 = fmul fast float %839, %839
  %841 = load <2 x float>, ptr %341, align 4, !tbaa !27
  %842 = load <2 x float>, ptr %342, align 4, !tbaa !27
  %843 = fsub fast <2 x float> %841, %842
  %844 = fmul fast <2 x float> %843, %843
  %845 = extractelement <2 x float> %844, i64 0
  %846 = fadd fast float %845, %840
  %847 = extractelement <2 x float> %844, i64 1
  %848 = fadd fast float %846, %847
  %849 = fcmp fast ugt float %848, %262
  br i1 %849, label %856, label %850

850:                                              ; preds = %833
  call void @BLI_stack_push(ptr noundef %288, ptr noundef nonnull %20) #6
  %851 = load i32, ptr %20, align 4, !tbaa !28
  %852 = and i32 %851, 31
  %853 = shl nuw i32 1, %852
  %854 = ashr i32 %851, 5
  %855 = sext i32 %854 to i64
  br label %856

856:                                              ; preds = %850, %833
  %857 = phi i64 [ %855, %850 ], [ %826, %833 ]
  %858 = phi i32 [ %853, %850 ], [ %830, %833 ]
  %859 = getelementptr inbounds i32, ptr %297, i64 %857
  %860 = load i32, ptr %859, align 4, !tbaa !28
  %861 = or i32 %860, %858
  store i32 %861, ptr %859, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #6
  %862 = load i32, ptr %257, align 8, !tbaa !84
  br label %863

863:                                              ; preds = %801, %817, %822, %856
  %864 = phi i32 [ %813, %801 ], [ %813, %817 ], [ %813, %822 ], [ %862, %856 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #6
  %865 = icmp slt i32 %864, %809
  %866 = or i1 %815, %865
  br i1 %866, label %913, label %867

867:                                              ; preds = %863
  %868 = load i32, ptr %259, align 4, !tbaa !83
  %869 = icmp sle i32 %868, %810
  %870 = icmp slt i32 %810, 0
  %871 = or i1 %870, %869
  br i1 %871, label %913, label %872

872:                                              ; preds = %867
  %873 = mul nsw i32 %864, %810
  %874 = add nsw i32 %873, %811
  store i32 %874, ptr %18, align 4, !tbaa !28
  %875 = ashr i32 %874, 5
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds i32, ptr %297, i64 %876
  %878 = load i32, ptr %877, align 4, !tbaa !28
  %879 = and i32 %874, 31
  %880 = shl nuw i32 1, %879
  %881 = and i32 %878, %880
  %882 = icmp eq i32 %881, 0
  br i1 %882, label %883, label %913

883:                                              ; preds = %872
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #6
  %884 = load ptr, ptr %339, align 8, !tbaa !109
  %885 = sext i32 %874 to i64
  %886 = getelementptr inbounds i32, ptr %884, i64 %885
  call void @rgba_uchar_to_float(ptr noundef nonnull %19, ptr noundef %886) #6
  %887 = load float, ptr %19, align 16, !tbaa !27
  %888 = load float, ptr %34, align 16, !tbaa !27
  %889 = fsub fast float %887, %888
  %890 = fmul fast float %889, %889
  %891 = load <2 x float>, ptr %343, align 4, !tbaa !27
  %892 = load <2 x float>, ptr %342, align 4, !tbaa !27
  %893 = fsub fast <2 x float> %891, %892
  %894 = fmul fast <2 x float> %893, %893
  %895 = extractelement <2 x float> %894, i64 0
  %896 = fadd fast float %895, %890
  %897 = extractelement <2 x float> %894, i64 1
  %898 = fadd fast float %896, %897
  %899 = fcmp fast ugt float %898, %262
  br i1 %899, label %906, label %900

900:                                              ; preds = %883
  call void @BLI_stack_push(ptr noundef %288, ptr noundef nonnull %18) #6
  %901 = load i32, ptr %18, align 4, !tbaa !28
  %902 = and i32 %901, 31
  %903 = shl nuw i32 1, %902
  %904 = ashr i32 %901, 5
  %905 = sext i32 %904 to i64
  br label %906

906:                                              ; preds = %900, %883
  %907 = phi i64 [ %905, %900 ], [ %876, %883 ]
  %908 = phi i32 [ %903, %900 ], [ %880, %883 ]
  %909 = getelementptr inbounds i32, ptr %297, i64 %907
  %910 = load i32, ptr %909, align 4, !tbaa !28
  %911 = or i32 %910, %908
  store i32 %911, ptr %909, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #6
  %912 = load i32, ptr %257, align 8, !tbaa !84
  br label %913

913:                                              ; preds = %863, %867, %872, %906
  %914 = phi i32 [ %864, %863 ], [ %864, %867 ], [ %864, %872 ], [ %912, %906 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #6
  %915 = add nsw i32 %810, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #6
  %916 = icmp slt i32 %914, %809
  %917 = or i1 %815, %916
  br i1 %917, label %964, label %918

918:                                              ; preds = %913
  %919 = load i32, ptr %259, align 4, !tbaa !83
  %920 = icmp sle i32 %919, %915
  %921 = icmp slt i32 %810, -1
  %922 = or i1 %921, %920
  br i1 %922, label %964, label %923

923:                                              ; preds = %918
  %924 = mul nsw i32 %914, %915
  %925 = add nsw i32 %924, %811
  store i32 %925, ptr %16, align 4, !tbaa !28
  %926 = ashr i32 %925, 5
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds i32, ptr %297, i64 %927
  %929 = load i32, ptr %928, align 4, !tbaa !28
  %930 = and i32 %925, 31
  %931 = shl nuw i32 1, %930
  %932 = and i32 %929, %931
  %933 = icmp eq i32 %932, 0
  br i1 %933, label %934, label %964

934:                                              ; preds = %923
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #6
  %935 = load ptr, ptr %339, align 8, !tbaa !109
  %936 = sext i32 %925 to i64
  %937 = getelementptr inbounds i32, ptr %935, i64 %936
  call void @rgba_uchar_to_float(ptr noundef nonnull %17, ptr noundef %937) #6
  %938 = load float, ptr %17, align 16, !tbaa !27
  %939 = load float, ptr %34, align 16, !tbaa !27
  %940 = fsub fast float %938, %939
  %941 = fmul fast float %940, %940
  %942 = load <2 x float>, ptr %344, align 4, !tbaa !27
  %943 = load <2 x float>, ptr %342, align 4, !tbaa !27
  %944 = fsub fast <2 x float> %942, %943
  %945 = fmul fast <2 x float> %944, %944
  %946 = extractelement <2 x float> %945, i64 0
  %947 = fadd fast float %946, %941
  %948 = extractelement <2 x float> %945, i64 1
  %949 = fadd fast float %947, %948
  %950 = fcmp fast ugt float %949, %262
  br i1 %950, label %957, label %951

951:                                              ; preds = %934
  call void @BLI_stack_push(ptr noundef %288, ptr noundef nonnull %16) #6
  %952 = load i32, ptr %16, align 4, !tbaa !28
  %953 = and i32 %952, 31
  %954 = shl nuw i32 1, %953
  %955 = ashr i32 %952, 5
  %956 = sext i32 %955 to i64
  br label %957

957:                                              ; preds = %951, %934
  %958 = phi i64 [ %956, %951 ], [ %927, %934 ]
  %959 = phi i32 [ %954, %951 ], [ %931, %934 ]
  %960 = getelementptr inbounds i32, ptr %297, i64 %958
  %961 = load i32, ptr %960, align 4, !tbaa !28
  %962 = or i32 %961, %959
  store i32 %962, ptr %960, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #6
  %963 = load i32, ptr %257, align 8, !tbaa !84
  br label %964

964:                                              ; preds = %913, %918, %923, %957
  %965 = phi i32 [ %914, %913 ], [ %914, %918 ], [ %914, %923 ], [ %963, %957 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #6
  %966 = icmp sle i32 %965, %809
  %967 = icmp slt i32 %809, 0
  %968 = or i1 %967, %966
  br i1 %968, label %1015, label %969

969:                                              ; preds = %964
  %970 = load i32, ptr %259, align 4, !tbaa !83
  %971 = icmp sle i32 %970, %915
  %972 = icmp slt i32 %810, -1
  %973 = or i1 %972, %971
  br i1 %973, label %1015, label %974

974:                                              ; preds = %969
  %975 = mul nsw i32 %965, %915
  %976 = add nsw i32 %975, %809
  store i32 %976, ptr %14, align 4, !tbaa !28
  %977 = ashr i32 %976, 5
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds i32, ptr %297, i64 %978
  %980 = load i32, ptr %979, align 4, !tbaa !28
  %981 = and i32 %976, 31
  %982 = shl nuw i32 1, %981
  %983 = and i32 %980, %982
  %984 = icmp eq i32 %983, 0
  br i1 %984, label %985, label %1015

985:                                              ; preds = %974
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #6
  %986 = load ptr, ptr %339, align 8, !tbaa !109
  %987 = sext i32 %976 to i64
  %988 = getelementptr inbounds i32, ptr %986, i64 %987
  call void @rgba_uchar_to_float(ptr noundef nonnull %15, ptr noundef %988) #6
  %989 = load float, ptr %15, align 16, !tbaa !27
  %990 = load float, ptr %34, align 16, !tbaa !27
  %991 = fsub fast float %989, %990
  %992 = fmul fast float %991, %991
  %993 = load <2 x float>, ptr %345, align 4, !tbaa !27
  %994 = load <2 x float>, ptr %342, align 4, !tbaa !27
  %995 = fsub fast <2 x float> %993, %994
  %996 = fmul fast <2 x float> %995, %995
  %997 = extractelement <2 x float> %996, i64 0
  %998 = fadd fast float %997, %992
  %999 = extractelement <2 x float> %996, i64 1
  %1000 = fadd fast float %998, %999
  %1001 = fcmp fast ugt float %1000, %262
  br i1 %1001, label %1008, label %1002

1002:                                             ; preds = %985
  call void @BLI_stack_push(ptr noundef %288, ptr noundef nonnull %14) #6
  %1003 = load i32, ptr %14, align 4, !tbaa !28
  %1004 = and i32 %1003, 31
  %1005 = shl nuw i32 1, %1004
  %1006 = ashr i32 %1003, 5
  %1007 = sext i32 %1006 to i64
  br label %1008

1008:                                             ; preds = %1002, %985
  %1009 = phi i64 [ %1007, %1002 ], [ %978, %985 ]
  %1010 = phi i32 [ %1005, %1002 ], [ %982, %985 ]
  %1011 = getelementptr inbounds i32, ptr %297, i64 %1009
  %1012 = load i32, ptr %1011, align 4, !tbaa !28
  %1013 = or i32 %1012, %1010
  store i32 %1013, ptr %1011, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #6
  %1014 = load i32, ptr %257, align 8, !tbaa !84
  br label %1015

1015:                                             ; preds = %964, %969, %974, %1008
  %1016 = phi i32 [ %965, %964 ], [ %965, %969 ], [ %965, %974 ], [ %1014, %1008 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #6
  %1017 = icmp sle i32 %1016, %809
  %1018 = or i1 %967, %1017
  br i1 %1018, label %1065, label %1019

1019:                                             ; preds = %1015
  %1020 = load i32, ptr %259, align 4, !tbaa !83
  %1021 = icmp slt i32 %1020, %810
  %1022 = icmp slt i32 %810, 1
  %1023 = or i1 %1022, %1021
  br i1 %1023, label %1065, label %1024

1024:                                             ; preds = %1019
  %1025 = mul nsw i32 %1016, %812
  %1026 = add nsw i32 %1025, %809
  store i32 %1026, ptr %12, align 4, !tbaa !28
  %1027 = ashr i32 %1026, 5
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds i32, ptr %297, i64 %1028
  %1030 = load i32, ptr %1029, align 4, !tbaa !28
  %1031 = and i32 %1026, 31
  %1032 = shl nuw i32 1, %1031
  %1033 = and i32 %1030, %1032
  %1034 = icmp eq i32 %1033, 0
  br i1 %1034, label %1035, label %1065

1035:                                             ; preds = %1024
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #6
  %1036 = load ptr, ptr %339, align 8, !tbaa !109
  %1037 = sext i32 %1026 to i64
  %1038 = getelementptr inbounds i32, ptr %1036, i64 %1037
  call void @rgba_uchar_to_float(ptr noundef nonnull %13, ptr noundef %1038) #6
  %1039 = load float, ptr %13, align 16, !tbaa !27
  %1040 = load float, ptr %34, align 16, !tbaa !27
  %1041 = fsub fast float %1039, %1040
  %1042 = fmul fast float %1041, %1041
  %1043 = load <2 x float>, ptr %346, align 4, !tbaa !27
  %1044 = load <2 x float>, ptr %342, align 4, !tbaa !27
  %1045 = fsub fast <2 x float> %1043, %1044
  %1046 = fmul fast <2 x float> %1045, %1045
  %1047 = extractelement <2 x float> %1046, i64 0
  %1048 = fadd fast float %1047, %1042
  %1049 = extractelement <2 x float> %1046, i64 1
  %1050 = fadd fast float %1048, %1049
  %1051 = fcmp fast ugt float %1050, %262
  br i1 %1051, label %1058, label %1052

1052:                                             ; preds = %1035
  call void @BLI_stack_push(ptr noundef %288, ptr noundef nonnull %12) #6
  %1053 = load i32, ptr %12, align 4, !tbaa !28
  %1054 = and i32 %1053, 31
  %1055 = shl nuw i32 1, %1054
  %1056 = ashr i32 %1053, 5
  %1057 = sext i32 %1056 to i64
  br label %1058

1058:                                             ; preds = %1052, %1035
  %1059 = phi i64 [ %1057, %1052 ], [ %1028, %1035 ]
  %1060 = phi i32 [ %1055, %1052 ], [ %1032, %1035 ]
  %1061 = getelementptr inbounds i32, ptr %297, i64 %1059
  %1062 = load i32, ptr %1061, align 4, !tbaa !28
  %1063 = or i32 %1062, %1060
  store i32 %1063, ptr %1061, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #6
  %1064 = load i32, ptr %257, align 8, !tbaa !84
  br label %1065

1065:                                             ; preds = %1015, %1019, %1024, %1058
  %1066 = phi i32 [ %1016, %1015 ], [ %1016, %1019 ], [ %1016, %1024 ], [ %1064, %1058 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #6
  %1067 = add nsw i32 %809, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #6
  %1068 = icmp sle i32 %1066, %1067
  %1069 = icmp slt i32 %809, -1
  %1070 = or i1 %1069, %1068
  br i1 %1070, label %1117, label %1071

1071:                                             ; preds = %1065
  %1072 = load i32, ptr %259, align 4, !tbaa !83
  %1073 = icmp slt i32 %1072, %810
  %1074 = icmp slt i32 %810, 1
  %1075 = or i1 %1074, %1073
  br i1 %1075, label %1117, label %1076

1076:                                             ; preds = %1071
  %1077 = mul nsw i32 %1066, %812
  %1078 = add nsw i32 %1077, %1067
  store i32 %1078, ptr %10, align 4, !tbaa !28
  %1079 = ashr i32 %1078, 5
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds i32, ptr %297, i64 %1080
  %1082 = load i32, ptr %1081, align 4, !tbaa !28
  %1083 = and i32 %1078, 31
  %1084 = shl nuw i32 1, %1083
  %1085 = and i32 %1082, %1084
  %1086 = icmp eq i32 %1085, 0
  br i1 %1086, label %1087, label %1117

1087:                                             ; preds = %1076
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #6
  %1088 = load ptr, ptr %339, align 8, !tbaa !109
  %1089 = sext i32 %1078 to i64
  %1090 = getelementptr inbounds i32, ptr %1088, i64 %1089
  call void @rgba_uchar_to_float(ptr noundef nonnull %11, ptr noundef %1090) #6
  %1091 = load float, ptr %11, align 16, !tbaa !27
  %1092 = load float, ptr %34, align 16, !tbaa !27
  %1093 = fsub fast float %1091, %1092
  %1094 = fmul fast float %1093, %1093
  %1095 = load <2 x float>, ptr %347, align 4, !tbaa !27
  %1096 = load <2 x float>, ptr %342, align 4, !tbaa !27
  %1097 = fsub fast <2 x float> %1095, %1096
  %1098 = fmul fast <2 x float> %1097, %1097
  %1099 = extractelement <2 x float> %1098, i64 0
  %1100 = fadd fast float %1099, %1094
  %1101 = extractelement <2 x float> %1098, i64 1
  %1102 = fadd fast float %1100, %1101
  %1103 = fcmp fast ugt float %1102, %262
  br i1 %1103, label %1110, label %1104

1104:                                             ; preds = %1087
  call void @BLI_stack_push(ptr noundef %288, ptr noundef nonnull %10) #6
  %1105 = load i32, ptr %10, align 4, !tbaa !28
  %1106 = and i32 %1105, 31
  %1107 = shl nuw i32 1, %1106
  %1108 = ashr i32 %1105, 5
  %1109 = sext i32 %1108 to i64
  br label %1110

1110:                                             ; preds = %1104, %1087
  %1111 = phi i64 [ %1109, %1104 ], [ %1080, %1087 ]
  %1112 = phi i32 [ %1107, %1104 ], [ %1084, %1087 ]
  %1113 = getelementptr inbounds i32, ptr %297, i64 %1111
  %1114 = load i32, ptr %1113, align 4, !tbaa !28
  %1115 = or i32 %1114, %1112
  store i32 %1115, ptr %1113, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #6
  %1116 = load i32, ptr %257, align 8, !tbaa !84
  br label %1117

1117:                                             ; preds = %1065, %1071, %1076, %1110
  %1118 = phi i32 [ %1066, %1065 ], [ %1066, %1071 ], [ %1066, %1076 ], [ %1116, %1110 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #6
  %1119 = icmp sle i32 %1118, %1067
  %1120 = or i1 %1069, %1119
  br i1 %1120, label %1167, label %1121

1121:                                             ; preds = %1117
  %1122 = load i32, ptr %259, align 4, !tbaa !83
  %1123 = icmp sle i32 %1122, %810
  %1124 = icmp slt i32 %810, 0
  %1125 = or i1 %1124, %1123
  br i1 %1125, label %1167, label %1126

1126:                                             ; preds = %1121
  %1127 = mul nsw i32 %1118, %810
  %1128 = add nsw i32 %1127, %1067
  store i32 %1128, ptr %8, align 4, !tbaa !28
  %1129 = ashr i32 %1128, 5
  %1130 = sext i32 %1129 to i64
  %1131 = getelementptr inbounds i32, ptr %297, i64 %1130
  %1132 = load i32, ptr %1131, align 4, !tbaa !28
  %1133 = and i32 %1128, 31
  %1134 = shl nuw i32 1, %1133
  %1135 = and i32 %1132, %1134
  %1136 = icmp eq i32 %1135, 0
  br i1 %1136, label %1137, label %1167

1137:                                             ; preds = %1126
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #6
  %1138 = load ptr, ptr %339, align 8, !tbaa !109
  %1139 = sext i32 %1128 to i64
  %1140 = getelementptr inbounds i32, ptr %1138, i64 %1139
  call void @rgba_uchar_to_float(ptr noundef nonnull %9, ptr noundef %1140) #6
  %1141 = load float, ptr %9, align 16, !tbaa !27
  %1142 = load float, ptr %34, align 16, !tbaa !27
  %1143 = fsub fast float %1141, %1142
  %1144 = fmul fast float %1143, %1143
  %1145 = load <2 x float>, ptr %348, align 4, !tbaa !27
  %1146 = load <2 x float>, ptr %342, align 4, !tbaa !27
  %1147 = fsub fast <2 x float> %1145, %1146
  %1148 = fmul fast <2 x float> %1147, %1147
  %1149 = extractelement <2 x float> %1148, i64 0
  %1150 = fadd fast float %1149, %1144
  %1151 = extractelement <2 x float> %1148, i64 1
  %1152 = fadd fast float %1150, %1151
  %1153 = fcmp fast ugt float %1152, %262
  br i1 %1153, label %1160, label %1154

1154:                                             ; preds = %1137
  call void @BLI_stack_push(ptr noundef %288, ptr noundef nonnull %8) #6
  %1155 = load i32, ptr %8, align 4, !tbaa !28
  %1156 = and i32 %1155, 31
  %1157 = shl nuw i32 1, %1156
  %1158 = ashr i32 %1155, 5
  %1159 = sext i32 %1158 to i64
  br label %1160

1160:                                             ; preds = %1154, %1137
  %1161 = phi i64 [ %1159, %1154 ], [ %1130, %1137 ]
  %1162 = phi i32 [ %1157, %1154 ], [ %1134, %1137 ]
  %1163 = getelementptr inbounds i32, ptr %297, i64 %1161
  %1164 = load i32, ptr %1163, align 4, !tbaa !28
  %1165 = or i32 %1164, %1162
  store i32 %1165, ptr %1163, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #6
  %1166 = load i32, ptr %257, align 8, !tbaa !84
  br label %1167

1167:                                             ; preds = %1117, %1121, %1126, %1160
  %1168 = phi i32 [ %1118, %1117 ], [ %1118, %1121 ], [ %1118, %1126 ], [ %1166, %1160 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #6
  %1169 = icmp sle i32 %1168, %1067
  %1170 = or i1 %1069, %1169
  br i1 %1170, label %1216, label %1171

1171:                                             ; preds = %1167
  %1172 = load i32, ptr %259, align 4, !tbaa !83
  %1173 = icmp sle i32 %1172, %915
  %1174 = icmp slt i32 %810, -1
  %1175 = or i1 %1174, %1173
  br i1 %1175, label %1216, label %1176

1176:                                             ; preds = %1171
  %1177 = mul nsw i32 %1168, %915
  %1178 = add nsw i32 %1177, %1067
  store i32 %1178, ptr %6, align 4, !tbaa !28
  %1179 = ashr i32 %1178, 5
  %1180 = sext i32 %1179 to i64
  %1181 = getelementptr inbounds i32, ptr %297, i64 %1180
  %1182 = load i32, ptr %1181, align 4, !tbaa !28
  %1183 = and i32 %1178, 31
  %1184 = shl nuw i32 1, %1183
  %1185 = and i32 %1182, %1184
  %1186 = icmp eq i32 %1185, 0
  br i1 %1186, label %1187, label %1216

1187:                                             ; preds = %1176
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #6
  %1188 = load ptr, ptr %339, align 8, !tbaa !109
  %1189 = sext i32 %1178 to i64
  %1190 = getelementptr inbounds i32, ptr %1188, i64 %1189
  call void @rgba_uchar_to_float(ptr noundef nonnull %7, ptr noundef %1190) #6
  %1191 = load float, ptr %7, align 16, !tbaa !27
  %1192 = load float, ptr %34, align 16, !tbaa !27
  %1193 = fsub fast float %1191, %1192
  %1194 = fmul fast float %1193, %1193
  %1195 = load <2 x float>, ptr %349, align 4, !tbaa !27
  %1196 = load <2 x float>, ptr %342, align 4, !tbaa !27
  %1197 = fsub fast <2 x float> %1195, %1196
  %1198 = fmul fast <2 x float> %1197, %1197
  %1199 = extractelement <2 x float> %1198, i64 0
  %1200 = fadd fast float %1199, %1194
  %1201 = extractelement <2 x float> %1198, i64 1
  %1202 = fadd fast float %1200, %1201
  %1203 = fcmp fast ugt float %1202, %262
  br i1 %1203, label %1210, label %1204

1204:                                             ; preds = %1187
  call void @BLI_stack_push(ptr noundef %288, ptr noundef nonnull %6) #6
  %1205 = load i32, ptr %6, align 4, !tbaa !28
  %1206 = and i32 %1205, 31
  %1207 = shl nuw i32 1, %1206
  %1208 = ashr i32 %1205, 5
  %1209 = sext i32 %1208 to i64
  br label %1210

1210:                                             ; preds = %1204, %1187
  %1211 = phi i64 [ %1209, %1204 ], [ %1180, %1187 ]
  %1212 = phi i32 [ %1207, %1204 ], [ %1184, %1187 ]
  %1213 = getelementptr inbounds i32, ptr %297, i64 %1211
  %1214 = load i32, ptr %1213, align 4, !tbaa !28
  %1215 = or i32 %1214, %1212
  store i32 %1215, ptr %1213, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #6
  br label %1216

1216:                                             ; preds = %1167, %1171, %1176, %1210
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #6
  %1217 = call zeroext i8 @BLI_stack_is_empty(ptr noundef %288) #6
  %1218 = icmp eq i8 %1217, 0
  br i1 %1218, label %801, label %1219, !llvm.loop !168

1219:                                             ; preds = %798, %1216, %333, %337
  %1220 = load ptr, ptr @MEM_freeN, align 8, !tbaa !38
  call void %1220(ptr noundef %297) #6
  call void @BLI_stack_free(ptr noundef %288) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #6
  br label %1221

1221:                                             ; preds = %171, %250, %117, %110, %109, %116, %1219
  call void @imapaint_image_update(ptr noundef %36, ptr noundef nonnull %38, ptr noundef nonnull %48, i16 noundef signext 0) #6
  call void @ED_imapaint_clear_partial_redraw() #6
  call void @BKE_image_release_ibuf(ptr noundef nonnull %38, ptr noundef nonnull %48, ptr noundef null) #6
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 167772161, ptr noundef nonnull %38) #6
  br label %1222

1222:                                             ; preds = %286, %46, %43, %1221
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #6
  ret void
}

declare void @ED_imapaint_dirty_region(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BLI_stack_new(i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @rgba_uchar_to_float(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_stack_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BLI_stack_is_empty(ptr noundef) local_unnamed_addr #2

declare void @BLI_stack_pop(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @IMB_blend_color_float(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @IMB_blend_color_byte(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BLI_stack_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @paint_2d_gradient_fill(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca [4 x float], align 16
  %8 = alloca [2 x float], align 8
  %9 = alloca [2 x float], align 8
  %10 = tail call ptr @CTX_wm_space_image(ptr noundef %0) #6
  %11 = getelementptr inbounds %struct.SpaceImage, ptr %10, i64 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %206, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds %struct.SpaceImage, ptr %10, i64 0, i32 6
  %16 = tail call ptr @BKE_image_acquire_ibuf(ptr noundef nonnull %12, ptr noundef nonnull %15, ptr noundef null) #6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %206, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.ImagePaintState, ptr %4, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = load float, ptr %3, align 4, !tbaa !27
  %22 = getelementptr inbounds float, ptr %3, i64 1
  %23 = load float, ptr %22, align 4, !tbaa !27
  %24 = getelementptr inbounds [2 x float], ptr %9, i64 0, i64 1
  call void @UI_view2d_region_to_view(ptr noundef %20, float noundef nofpclass(nan inf) %21, float noundef nofpclass(nan inf) %23, ptr noundef nonnull %9, ptr noundef nonnull %24) #6
  %25 = load ptr, ptr %19, align 8, !tbaa !26
  %26 = load float, ptr %2, align 4, !tbaa !27
  %27 = getelementptr inbounds float, ptr %2, i64 1
  %28 = load float, ptr %27, align 4, !tbaa !27
  %29 = getelementptr inbounds [2 x float], ptr %8, i64 0, i64 1
  call void @UI_view2d_region_to_view(ptr noundef %25, float noundef nofpclass(nan inf) %26, float noundef nofpclass(nan inf) %28, ptr noundef nonnull %8, ptr noundef nonnull %29) #6
  %30 = getelementptr inbounds %struct.ImBuf, ptr %16, i64 0, i32 2
  %31 = getelementptr inbounds %struct.ImBuf, ptr %16, i64 0, i32 3
  %32 = load <2 x i32>, ptr %30, align 8, !tbaa !28
  %33 = sitofp <2 x i32> %32 to <2 x float>
  %34 = load <2 x float>, ptr %9, align 8, !tbaa !27
  %35 = fmul fast <2 x float> %34, %33
  store <2 x float> %35, ptr %9, align 8, !tbaa !27
  %36 = load <2 x float>, ptr %8, align 8, !tbaa !27
  %37 = fmul fast <2 x float> %36, %33
  store <2 x float> %37, ptr %8, align 8, !tbaa !27
  %38 = fsub fast <2 x float> %35, %37
  %39 = fmul fast <2 x float> %38, %38
  %40 = fmul fast <2 x float> %38, %38
  %41 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %42 = fadd fast <2 x float> %41, %39
  %43 = extractelement <2 x float> %42, i64 0
  %44 = fdiv fast float 1.000000e+00, %43
  %45 = call fast float @llvm.sqrt.f32(float %43)
  %46 = getelementptr inbounds %struct.ImBuf, ptr %16, i64 0, i32 9
  %47 = load ptr, ptr %46, align 8, !tbaa !33
  %48 = icmp eq ptr %47, null
  %49 = extractelement <2 x i32> %32, i64 0
  %50 = extractelement <2 x i32> %32, i64 1
  call void @ED_imapaint_dirty_region(ptr noundef nonnull %12, ptr noundef nonnull %16, i32 noundef 0, i32 noundef 0, i32 noundef %49, i32 noundef %50) #6
  %51 = load i32, ptr %30, align 8, !tbaa !84
  %52 = icmp sgt i32 %51, 0
  br i1 %48, label %63, label %53

53:                                               ; preds = %18
  br i1 %52, label %54, label %205

54:                                               ; preds = %53
  %55 = getelementptr inbounds %struct.Brush, ptr %1, i64 0, i32 33
  %56 = getelementptr inbounds %struct.Brush, ptr %1, i64 0, i32 8
  %57 = getelementptr inbounds %struct.Brush, ptr %1, i64 0, i32 26
  %58 = getelementptr inbounds %struct.Brush, ptr %1, i64 0, i32 12
  %59 = load i32, ptr %31, align 4, !tbaa !83
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %205

61:                                               ; preds = %54
  %62 = fdiv fast float 1.000000e+00, %45
  br label %77

63:                                               ; preds = %18
  br i1 %52, label %64, label %205

64:                                               ; preds = %63
  %65 = getelementptr inbounds %struct.Brush, ptr %1, i64 0, i32 33
  %66 = getelementptr inbounds %struct.Brush, ptr %1, i64 0, i32 8
  %67 = getelementptr inbounds float, ptr %7, i64 1
  %68 = getelementptr inbounds float, ptr %7, i64 2
  %69 = getelementptr inbounds %struct.Brush, ptr %1, i64 0, i32 26
  %70 = getelementptr inbounds i8, ptr %6, i64 3
  %71 = getelementptr inbounds %struct.ImBuf, ptr %16, i64 0, i32 8
  %72 = getelementptr inbounds %struct.Brush, ptr %1, i64 0, i32 12
  %73 = load i32, ptr %31, align 4, !tbaa !83
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %205

75:                                               ; preds = %64
  %76 = fdiv fast float 1.000000e+00, %45
  br label %138

77:                                               ; preds = %61, %132
  %78 = phi i32 [ %133, %132 ], [ %51, %61 ]
  %79 = phi i32 [ %134, %132 ], [ %59, %61 ]
  %80 = phi float [ %135, %132 ], [ undef, %61 ]
  %81 = phi i32 [ %136, %132 ], [ 0, %61 ]
  %82 = icmp sgt i32 %79, 0
  br i1 %82, label %83, label %132

83:                                               ; preds = %77
  %84 = sitofp i32 %81 to float
  %85 = insertelement <2 x float> poison, float %84, i64 0
  br label %86

86:                                               ; preds = %83, %108
  %87 = phi float [ %80, %83 ], [ %109, %108 ]
  %88 = phi i32 [ 0, %83 ], [ %127, %108 ]
  %89 = sitofp i32 %88 to float
  %90 = load <2 x float>, ptr %8, align 8, !tbaa !27
  %91 = insertelement <2 x float> %85, float %89, i64 1
  %92 = fsub fast <2 x float> %91, %90
  %93 = load i32, ptr %55, align 4, !tbaa !169
  switch i32 %93, label %108 [
    i32 0, label %94
    i32 1, label %100
  ]

94:                                               ; preds = %86
  %95 = fmul fast <2 x float> %92, %38
  %96 = shufflevector <2 x float> %95, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %97 = fadd fast <2 x float> %96, %95
  %98 = extractelement <2 x float> %97, i64 0
  %99 = fmul fast float %98, %44
  br label %108

100:                                              ; preds = %86
  %101 = fmul fast <2 x float> %92, %92
  %102 = fmul fast <2 x float> %92, %92
  %103 = shufflevector <2 x float> %102, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %104 = fadd fast <2 x float> %103, %101
  %105 = extractelement <2 x float> %104, i64 0
  %106 = call fast float @llvm.sqrt.f32(float %105)
  %107 = fmul fast float %106, %62
  br label %108

108:                                              ; preds = %86, %100, %94
  %109 = phi float [ %87, %86 ], [ %107, %100 ], [ %99, %94 ]
  %110 = load ptr, ptr %56, align 8, !tbaa !170
  %111 = call zeroext i8 @do_colorband(ptr noundef %110, float noundef nofpclass(nan inf) %109, ptr noundef nonnull %7) #6
  %112 = load float, ptr %57, align 8, !tbaa !161
  %113 = load <4 x float>, ptr %7, align 16, !tbaa !27
  %114 = shufflevector <4 x float> %113, <4 x float> poison, <4 x i32> <i32 3, i32 poison, i32 poison, i32 poison>
  %115 = insertelement <4 x float> %114, float %112, i64 1
  %116 = shufflevector <4 x float> %115, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %117 = fmul fast <4 x float> %116, %113
  store <4 x float> %117, ptr %7, align 16, !tbaa !27
  %118 = load ptr, ptr %46, align 8, !tbaa !33
  %119 = load i32, ptr %30, align 8, !tbaa !84
  %120 = mul nsw i32 %119, %88
  %121 = add nsw i32 %120, %81
  %122 = shl nsw i32 %121, 2
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds float, ptr %118, i64 %123
  %125 = load i16, ptr %58, align 4, !tbaa !20
  %126 = sext i16 %125 to i32
  call void @IMB_blend_color_float(ptr noundef %124, ptr noundef %124, ptr noundef nonnull %7, i32 noundef %126) #6
  %127 = add nuw nsw i32 %88, 1
  %128 = load i32, ptr %31, align 4, !tbaa !83
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %86, label %130, !llvm.loop !171

130:                                              ; preds = %108
  %131 = load i32, ptr %30, align 8, !tbaa !84
  br label %132

132:                                              ; preds = %130, %77
  %133 = phi i32 [ %78, %77 ], [ %131, %130 ]
  %134 = phi i32 [ %79, %77 ], [ %128, %130 ]
  %135 = phi float [ %80, %77 ], [ %109, %130 ]
  %136 = add nuw nsw i32 %81, 1
  %137 = icmp slt i32 %136, %133
  br i1 %137, label %77, label %205, !llvm.loop !172

138:                                              ; preds = %75, %198
  %139 = phi i32 [ %199, %198 ], [ %51, %75 ]
  %140 = phi i32 [ %200, %198 ], [ %73, %75 ]
  %141 = phi i64 [ %202, %198 ], [ 0, %75 ]
  %142 = phi float [ %201, %198 ], [ undef, %75 ]
  %143 = icmp sgt i32 %140, 0
  br i1 %143, label %144, label %198

144:                                              ; preds = %138
  %145 = trunc i64 %141 to i32
  %146 = sitofp i32 %145 to float
  %147 = insertelement <2 x float> poison, float %146, i64 0
  br label %148

148:                                              ; preds = %144, %170
  %149 = phi float [ %142, %144 ], [ %171, %170 ]
  %150 = phi i32 [ 0, %144 ], [ %193, %170 ]
  %151 = sitofp i32 %150 to float
  %152 = load <2 x float>, ptr %8, align 8, !tbaa !27
  %153 = insertelement <2 x float> %147, float %151, i64 1
  %154 = fsub fast <2 x float> %153, %152
  %155 = load i32, ptr %65, align 4, !tbaa !169
  switch i32 %155, label %170 [
    i32 0, label %156
    i32 1, label %162
  ]

156:                                              ; preds = %148
  %157 = fmul fast <2 x float> %154, %38
  %158 = shufflevector <2 x float> %157, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %159 = fadd fast <2 x float> %158, %157
  %160 = extractelement <2 x float> %159, i64 0
  %161 = fmul fast float %160, %44
  br label %170

162:                                              ; preds = %148
  %163 = fmul fast <2 x float> %154, %154
  %164 = fmul fast <2 x float> %154, %154
  %165 = shufflevector <2 x float> %164, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %166 = fadd fast <2 x float> %165, %163
  %167 = extractelement <2 x float> %166, i64 0
  %168 = call fast float @llvm.sqrt.f32(float %167)
  %169 = fmul fast float %168, %76
  br label %170

170:                                              ; preds = %148, %162, %156
  %171 = phi float [ %149, %148 ], [ %169, %162 ], [ %161, %156 ]
  %172 = load ptr, ptr %66, align 8, !tbaa !170
  %173 = call zeroext i8 @do_colorband(ptr noundef %172, float noundef nofpclass(nan inf) %171, ptr noundef nonnull %7) #6
  %174 = load float, ptr %7, align 16, !tbaa !27
  %175 = call fast nofpclass(nan inf) float @linearrgb_to_srgb(float noundef nofpclass(nan inf) %174) #6
  store float %175, ptr %7, align 16, !tbaa !27
  %176 = load float, ptr %67, align 4, !tbaa !27
  %177 = call fast nofpclass(nan inf) float @linearrgb_to_srgb(float noundef nofpclass(nan inf) %176) #6
  store float %177, ptr %67, align 4, !tbaa !27
  %178 = load float, ptr %68, align 8, !tbaa !27
  %179 = call fast nofpclass(nan inf) float @linearrgb_to_srgb(float noundef nofpclass(nan inf) %178) #6
  store float %179, ptr %68, align 8, !tbaa !27
  call void @rgba_float_to_uchar(ptr noundef nonnull %6, ptr noundef nonnull %7) #6
  %180 = load float, ptr %69, align 8, !tbaa !161
  %181 = load i8, ptr %70, align 1, !tbaa !110
  %182 = uitofp i8 %181 to float
  %183 = fmul fast float %180, %182
  %184 = fptoui float %183 to i8
  store i8 %184, ptr %70, align 1, !tbaa !110
  %185 = load ptr, ptr %71, align 8, !tbaa !109
  %186 = load i32, ptr %30, align 8, !tbaa !84
  %187 = mul nsw i32 %186, %150
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %185, i64 %188
  %190 = getelementptr inbounds i32, ptr %189, i64 %141
  %191 = load i16, ptr %72, align 4, !tbaa !20
  %192 = sext i16 %191 to i32
  call void @IMB_blend_color_byte(ptr noundef %190, ptr noundef %190, ptr noundef nonnull %6, i32 noundef %192) #6
  %193 = add nuw nsw i32 %150, 1
  %194 = load i32, ptr %31, align 4, !tbaa !83
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %148, label %196, !llvm.loop !173

196:                                              ; preds = %170
  %197 = load i32, ptr %30, align 8, !tbaa !84
  br label %198

198:                                              ; preds = %196, %138
  %199 = phi i32 [ %139, %138 ], [ %197, %196 ]
  %200 = phi i32 [ %140, %138 ], [ %194, %196 ]
  %201 = phi float [ %142, %138 ], [ %171, %196 ]
  %202 = add nuw nsw i64 %141, 1
  %203 = sext i32 %199 to i64
  %204 = icmp slt i64 %202, %203
  br i1 %204, label %138, label %205, !llvm.loop !174

205:                                              ; preds = %132, %198, %64, %54, %53, %63
  call void @imapaint_image_update(ptr noundef %10, ptr noundef nonnull %12, ptr noundef nonnull %16, i16 noundef signext 0) #6
  call void @ED_imapaint_clear_partial_redraw() #6
  call void @BKE_image_release_ibuf(ptr noundef nonnull %12, ptr noundef nonnull %16, ptr noundef null) #6
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 167772161, ptr noundef nonnull %12) #6
  br label %206

206:                                              ; preds = %14, %5, %205
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #3

declare zeroext i8 @do_colorband(ptr noundef, float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #2

declare void @rgba_float_to_uchar(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @IMB_freeImBuf(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_image_pool_new() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @brush_painter_2d_tex_mapping(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, i32 noundef %5, ptr nocapture noundef writeonly %6) unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds %struct.ImagePaintState, ptr %0, i64 0, i32 10
  %13 = load ptr, ptr %12, align 8, !tbaa !115
  %14 = getelementptr inbounds %struct.ImBuf, ptr %13, i64 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !84
  %16 = sitofp i32 %15 to float
  %17 = fdiv fast float 1.000000e+00, %16
  %18 = getelementptr inbounds %struct.ImBuf, ptr %13, i64 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !83
  %20 = sitofp i32 %19 to float
  %21 = fdiv fast float 1.000000e+00, %20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #6
  %22 = load float, ptr %3, align 4, !tbaa !27
  %23 = sdiv i32 %1, 2
  %24 = sitofp i32 %23 to float
  %25 = fsub fast float 1.000000e+00, %24
  %26 = fadd fast float %25, %22
  %27 = tail call fast float @llvm.floor.f32(float %26)
  %28 = fptosi float %27 to i32
  %29 = getelementptr inbounds float, ptr %3, i64 1
  %30 = load float, ptr %29, align 4, !tbaa !27
  %31 = fadd fast float %25, %30
  %32 = tail call fast float @llvm.floor.f32(float %31)
  %33 = fptosi float %32 to i32
  switch i32 %5, label %74 [
    i32 5, label %34
    i32 2, label %63
  ]

34:                                               ; preds = %7
  %35 = getelementptr inbounds %struct.ImagePaintState, ptr %0, i64 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  %37 = sitofp i32 %28 to float
  %38 = fmul fast float %17, %37
  %39 = sitofp i32 %33 to float
  %40 = fmul fast float %21, %39
  call void @UI_view2d_view_to_region(ptr noundef %36, float noundef nofpclass(nan inf) %38, float noundef nofpclass(nan inf) %40, ptr noundef nonnull %8, ptr noundef nonnull %9) #6
  %41 = load ptr, ptr %35, align 8, !tbaa !26
  %42 = add nsw i32 %28, %1
  %43 = sitofp i32 %42 to float
  %44 = fmul fast float %17, %43
  %45 = add nsw i32 %33, %1
  %46 = sitofp i32 %45 to float
  %47 = fmul fast float %21, %46
  call void @UI_view2d_view_to_region(ptr noundef %41, float noundef nofpclass(nan inf) %44, float noundef nofpclass(nan inf) %47, ptr noundef nonnull %10, ptr noundef nonnull %11) #6
  %48 = load i32, ptr %8, align 4, !tbaa !28
  %49 = sitofp i32 %48 to float
  store float %49, ptr %6, align 4, !tbaa !175
  %50 = load i32, ptr %9, align 4, !tbaa !28
  %51 = sitofp i32 %50 to float
  %52 = getelementptr inbounds %struct.rctf, ptr %6, i64 0, i32 2
  store float %51, ptr %52, align 4, !tbaa !176
  %53 = load i32, ptr %10, align 4, !tbaa !28
  %54 = sub nsw i32 %53, %48
  %55 = sitofp i32 %54 to float
  %56 = sitofp i32 %1 to float
  %57 = fdiv fast float %55, %56
  %58 = getelementptr inbounds %struct.rctf, ptr %6, i64 0, i32 1
  store float %57, ptr %58, align 4, !tbaa !177
  %59 = load i32, ptr %11, align 4, !tbaa !28
  %60 = sub nsw i32 %59, %50
  %61 = sitofp i32 %60 to float
  %62 = fdiv fast float %61, %56
  br label %109

63:                                               ; preds = %7
  %64 = sitofp i32 %28 to float
  %65 = fmul fast float %17, 2.000000e+00
  %66 = fmul fast float %65, %64
  %67 = fadd fast float %66, -1.000000e+00
  store float %67, ptr %6, align 4, !tbaa !175
  %68 = sitofp i32 %33 to float
  %69 = fmul fast float %21, 2.000000e+00
  %70 = fmul fast float %69, %68
  %71 = fadd fast float %70, -1.000000e+00
  %72 = getelementptr inbounds %struct.rctf, ptr %6, i64 0, i32 2
  store float %71, ptr %72, align 4, !tbaa !176
  %73 = getelementptr inbounds %struct.rctf, ptr %6, i64 0, i32 1
  store float %65, ptr %73, align 4, !tbaa !177
  br label %109

74:                                               ; preds = %7
  %75 = and i32 %5, -5
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %88

77:                                               ; preds = %74
  %78 = load float, ptr %4, align 4, !tbaa !27
  %79 = sitofp i32 %1 to float
  %80 = fmul fast float %79, -5.000000e-01
  %81 = fadd fast float %80, 5.000000e-01
  %82 = fadd fast float %81, %78
  store float %82, ptr %6, align 4, !tbaa !175
  %83 = getelementptr inbounds float, ptr %4, i64 1
  %84 = load float, ptr %83, align 4, !tbaa !27
  %85 = fadd fast float %81, %84
  %86 = getelementptr inbounds %struct.rctf, ptr %6, i64 0, i32 2
  store float %85, ptr %86, align 4, !tbaa !176
  %87 = getelementptr inbounds %struct.rctf, ptr %6, i64 0, i32 1
  store float 1.000000e+00, ptr %87, align 4, !tbaa !177
  br label %109

88:                                               ; preds = %74
  %89 = sub nsw i32 0, %1
  %90 = sitofp i32 %89 to double
  %91 = fmul fast double %90, 5.000000e-01
  %92 = fptosi double %91 to i32
  %93 = fptosi float %22 to i32
  %94 = add nsw i32 %93, %92
  %95 = load float, ptr %2, align 4, !tbaa !27
  %96 = fptosi float %95 to i32
  %97 = sub i32 %94, %96
  %98 = sitofp i32 %97 to float
  store float %98, ptr %6, align 4, !tbaa !175
  %99 = load float, ptr %29, align 4, !tbaa !27
  %100 = fptosi float %99 to i32
  %101 = add nsw i32 %100, %92
  %102 = getelementptr inbounds float, ptr %2, i64 1
  %103 = load float, ptr %102, align 4, !tbaa !27
  %104 = fptosi float %103 to i32
  %105 = sub i32 %101, %104
  %106 = sitofp i32 %105 to float
  %107 = getelementptr inbounds %struct.rctf, ptr %6, i64 0, i32 2
  store float %106, ptr %107, align 4, !tbaa !176
  %108 = getelementptr inbounds %struct.rctf, ptr %6, i64 0, i32 1
  store float 1.000000e+00, ptr %108, align 4, !tbaa !177
  br label %109

109:                                              ; preds = %63, %88, %77, %34
  %110 = phi float [ %69, %63 ], [ 1.000000e+00, %88 ], [ 1.000000e+00, %77 ], [ %62, %34 ]
  %111 = getelementptr inbounds %struct.rctf, ptr %6, i64 0, i32 3
  store float %110, ptr %111, align 4, !tbaa !178
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @brush_painter_imbuf_partial_update(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca [3 x float], align 8
  %5 = alloca [3 x float], align 4
  %6 = alloca [4 x float], align 16
  %7 = alloca [4 x i8], align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds %struct.BrushPainter, ptr %0, i64 0, i32 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #6
  %15 = load i8, ptr %14, align 8, !tbaa !179
  %16 = icmp eq i8 %15, 0
  %17 = select i1 %16, i32 1, i32 32
  %18 = getelementptr inbounds %struct.BrushPainter, ptr %0, i64 0, i32 8, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !107
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = tail call ptr @IMB_allocImBuf(i32 noundef %2, i32 noundef %2, i8 noundef zeroext 32, i32 noundef %17) #6
  store ptr %22, ptr %18, align 8, !tbaa !107
  br label %23

23:                                               ; preds = %21, %3
  %24 = phi ptr [ %22, %21 ], [ %19, %3 ]
  %25 = getelementptr inbounds %struct.BrushPainter, ptr %0, i64 0, i32 8, i32 10
  %26 = load ptr, ptr %25, align 8, !tbaa !180
  %27 = tail call ptr @IMB_allocImBuf(i32 noundef %2, i32 noundef %2, i8 noundef zeroext 32, i32 noundef %17) #6
  store ptr %27, ptr %25, align 8, !tbaa !180
  %28 = icmp eq ptr %26, null
  store i32 0, ptr %11, align 4, !tbaa !28
  store i32 0, ptr %10, align 4, !tbaa !28
  br i1 %28, label %58, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds %struct.ImBuf, ptr %26, i64 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !84
  store i32 %31, ptr %12, align 4, !tbaa !28
  %32 = getelementptr inbounds %struct.ImBuf, ptr %26, i64 0, i32 3
  %33 = load i32, ptr %32, align 4, !tbaa !83
  store i32 %33, ptr %13, align 4, !tbaa !28
  %34 = getelementptr inbounds %struct.BrushPainter, ptr %0, i64 0, i32 2
  %35 = load float, ptr %34, align 8, !tbaa !27
  %36 = fptosi float %35 to i32
  %37 = load float, ptr %1, align 4, !tbaa !27
  %38 = fptosi float %37 to i32
  %39 = sdiv i32 %2, 2
  %40 = sdiv i32 %31, -2
  %41 = add nsw i32 %40, %39
  %42 = add i32 %41, %36
  %43 = sub i32 %42, %38
  store i32 %43, ptr %8, align 4, !tbaa !28
  %44 = getelementptr inbounds %struct.BrushPainter, ptr %0, i64 0, i32 2, i64 1
  %45 = load float, ptr %44, align 4, !tbaa !27
  %46 = fptosi float %45 to i32
  %47 = getelementptr inbounds float, ptr %1, i64 1
  %48 = load float, ptr %47, align 4, !tbaa !27
  %49 = fptosi float %48 to i32
  %50 = sdiv i32 %33, -2
  %51 = add nsw i32 %50, %39
  %52 = add i32 %51, %46
  %53 = sub i32 %52, %49
  store i32 %53, ptr %9, align 4, !tbaa !28
  call void @IMB_rectclip(ptr noundef %27, ptr noundef nonnull %26, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #6
  %54 = load i32, ptr %8, align 4, !tbaa !28
  %55 = load i32, ptr %9, align 4, !tbaa !28
  %56 = load i32, ptr %12, align 4, !tbaa !28
  %57 = load i32, ptr %13, align 4, !tbaa !28
  br label %59

58:                                               ; preds = %23
  store i32 0, ptr %9, align 4, !tbaa !28
  store i32 0, ptr %8, align 4, !tbaa !28
  store i32 0, ptr %13, align 4, !tbaa !28
  store i32 0, ptr %12, align 4, !tbaa !28
  br label %59

59:                                               ; preds = %58, %29
  %60 = phi i32 [ 0, %58 ], [ %57, %29 ]
  %61 = phi i32 [ 0, %58 ], [ %56, %29 ]
  %62 = phi i32 [ 0, %58 ], [ %55, %29 ]
  %63 = phi i32 [ 0, %58 ], [ %54, %29 ]
  %64 = getelementptr inbounds %struct.ImBuf, ptr %24, i64 0, i32 2
  %65 = load i32, ptr %64, align 8, !tbaa !84
  %66 = call i32 @llvm.smin.i32(i32 %63, i32 %65)
  %67 = getelementptr inbounds %struct.ImBuf, ptr %24, i64 0, i32 3
  %68 = load i32, ptr %67, align 4, !tbaa !83
  %69 = call i32 @llvm.smin.i32(i32 %62, i32 %68)
  %70 = add nsw i32 %61, %63
  %71 = call i32 @llvm.smin.i32(i32 %70, i32 %65)
  %72 = add nsw i32 %60, %62
  %73 = call i32 @llvm.smin.i32(i32 %72, i32 %68)
  %74 = icmp slt i32 %66, %71
  %75 = icmp slt i32 %69, %73
  %76 = select i1 %74, i1 %75, i1 false
  br i1 %76, label %77, label %267

77:                                               ; preds = %59
  %78 = load i32, ptr %10, align 4, !tbaa !28
  %79 = load i32, ptr %11, align 4, !tbaa !28
  %80 = load ptr, ptr %0, align 8, !tbaa !48
  %81 = getelementptr inbounds %struct.BrushPainter, ptr %0, i64 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !34
  %83 = getelementptr inbounds %struct.Scene, ptr %80, i64 0, i32 45
  %84 = call ptr @IMB_colormanagement_display_get_named(ptr noundef nonnull %83) #6
  %85 = getelementptr inbounds %struct.BrushPainter, ptr %0, i64 0, i32 6
  %86 = load float, ptr %85, align 8, !tbaa.struct !87
  %87 = getelementptr inbounds %struct.BrushPainter, ptr %0, i64 0, i32 6, i32 1
  %88 = load float, ptr %87, align 4, !tbaa.struct !88
  %89 = getelementptr inbounds %struct.BrushPainter, ptr %0, i64 0, i32 6, i32 2
  %90 = load float, ptr %89, align 8, !tbaa.struct !89
  %91 = getelementptr inbounds %struct.BrushPainter, ptr %0, i64 0, i32 6, i32 3
  %92 = load float, ptr %91, align 4, !tbaa.struct !90
  %93 = getelementptr inbounds %struct.BrushPainter, ptr %0, i64 0, i32 5
  %94 = load ptr, ptr %93, align 8, !tbaa !73
  %95 = getelementptr inbounds %struct.BrushPainter, ptr %0, i64 0, i32 8, i32 1
  %96 = load i8, ptr %95, align 1, !tbaa !42
  %97 = load i8, ptr %14, align 8, !tbaa !35
  %98 = getelementptr inbounds %struct.BrushPainter, ptr %0, i64 0, i32 8, i32 3
  %99 = load i8, ptr %98, align 1, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #6
  %100 = load ptr, ptr %18, align 8, !tbaa !36
  %101 = load ptr, ptr %25, align 8, !tbaa !160
  %102 = getelementptr inbounds %struct.Brush, ptr %82, i64 0, i32 36
  %103 = load i8, ptr %102, align 2, !tbaa !44
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %77
  %106 = getelementptr inbounds %struct.BrushPainter, ptr %0, i64 0, i32 8, i32 2
  %107 = load i8, ptr %106, align 2, !tbaa !108
  call void @paint_brush_color_get(ptr noundef %80, ptr noundef nonnull %82, i8 noundef zeroext %96, i8 noundef zeroext %107, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, ptr noundef nonnull %4, ptr noundef %84) #6
  br label %110

108:                                              ; preds = %77
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %4, align 8, !tbaa !27
  %109 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 2
  store float 1.000000e+00, ptr %109, align 8, !tbaa !27
  br label %110

110:                                              ; preds = %105, %108
  %111 = icmp eq i8 %99, 0
  %112 = getelementptr inbounds float, ptr %5, i64 1
  %113 = getelementptr inbounds float, ptr %5, i64 2
  %114 = getelementptr inbounds float, ptr %6, i64 1
  %115 = getelementptr inbounds float, ptr %4, i64 2
  %116 = getelementptr inbounds float, ptr %6, i64 2
  %117 = icmp eq i8 %97, 0
  %118 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 3
  %119 = getelementptr inbounds %struct.ImBuf, ptr %100, i64 0, i32 9
  %120 = getelementptr inbounds %struct.ImBuf, ptr %100, i64 0, i32 2
  %121 = getelementptr inbounds %struct.ImBuf, ptr %101, i64 0, i32 9
  %122 = getelementptr inbounds %struct.ImBuf, ptr %101, i64 0, i32 2
  %123 = getelementptr inbounds %struct.ImBuf, ptr %26, i64 0, i32 9
  %124 = sub i32 %79, %69
  %125 = getelementptr inbounds %struct.ImBuf, ptr %26, i64 0, i32 2
  %126 = sub i32 %78, %66
  %127 = getelementptr inbounds %struct.ImBuf, ptr %100, i64 0, i32 8
  %128 = getelementptr inbounds %struct.ImBuf, ptr %101, i64 0, i32 8
  %129 = getelementptr inbounds %struct.ImBuf, ptr %26, i64 0, i32 8
  %130 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 1
  %131 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 2
  %132 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 3
  br label %133

133:                                              ; preds = %110, %263
  %134 = phi i32 [ %264, %263 ], [ %69, %110 ]
  %135 = sitofp i32 %134 to float
  %136 = fmul fast float %92, %135
  %137 = fadd fast float %136, %90
  %138 = add i32 %134, %124
  br label %139

139:                                              ; preds = %260, %133
  %140 = phi i32 [ %66, %133 ], [ %261, %260 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #6
  br i1 %28, label %141, label %159

141:                                              ; preds = %139
  br i1 %111, label %155, label %142

142:                                              ; preds = %141
  %143 = sitofp i32 %140 to float
  %144 = fmul fast float %88, %143
  %145 = fadd fast float %144, %86
  store float %145, ptr %5, align 4, !tbaa !27
  store float %137, ptr %112, align 4, !tbaa !27
  store float 0.000000e+00, ptr %113, align 4, !tbaa !27
  %146 = call fast nofpclass(nan inf) float @BKE_brush_sample_tex_3D(ptr noundef %80, ptr noundef %82, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 0, ptr noundef %94) #6
  %147 = load <2 x float>, ptr %4, align 8, !tbaa !27
  %148 = load <2 x float>, ptr %6, align 16, !tbaa !27
  %149 = fmul fast <2 x float> %148, %147
  store <2 x float> %149, ptr %6, align 16, !tbaa !27
  %150 = load float, ptr %115, align 8, !tbaa !27
  %151 = load float, ptr %116, align 8, !tbaa !27
  %152 = fmul fast float %151, %150
  store float %152, ptr %116, align 8, !tbaa !27
  %153 = extractelement <2 x float> %149, i64 0
  br i1 %117, label %154, label %161

154:                                              ; preds = %142
  call void @IMB_colormanagement_scene_linear_to_display_v3(ptr noundef nonnull %6, ptr noundef %84) #6
  br label %212

155:                                              ; preds = %141
  %156 = load <2 x float>, ptr %4, align 8, !tbaa !27
  store <2 x float> %156, ptr %6, align 16, !tbaa !27
  %157 = load float, ptr %115, align 8, !tbaa !27
  store float %157, ptr %116, align 8, !tbaa !27
  store float 1.000000e+00, ptr %118, align 4, !tbaa !27
  %158 = extractelement <2 x float> %156, i64 0
  br label %159

159:                                              ; preds = %155, %139
  %160 = phi float [ %158, %155 ], [ undef, %139 ]
  br i1 %117, label %212, label %161

161:                                              ; preds = %159, %142
  %162 = phi float [ %160, %159 ], [ %153, %142 ]
  %163 = load ptr, ptr %119, align 8, !tbaa !33
  %164 = load i32, ptr %120, align 8, !tbaa !84
  %165 = mul nsw i32 %164, %134
  %166 = add nsw i32 %165, %140
  %167 = shl nsw i32 %166, 2
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds float, ptr %163, i64 %168
  %170 = load ptr, ptr %121, align 8, !tbaa !33
  %171 = load i32, ptr %122, align 8, !tbaa !84
  %172 = mul nsw i32 %171, %134
  %173 = add nsw i32 %172, %140
  %174 = shl nsw i32 %173, 2
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds float, ptr %170, i64 %175
  br i1 %28, label %193, label %177

177:                                              ; preds = %161
  %178 = load ptr, ptr %123, align 8, !tbaa !33
  %179 = load i32, ptr %125, align 8, !tbaa !84
  %180 = mul nsw i32 %179, %138
  %181 = add i32 %140, %126
  %182 = add nsw i32 %181, %180
  %183 = shl nsw i32 %182, 2
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds float, ptr %178, i64 %184
  %186 = load float, ptr %185, align 4, !tbaa !27
  store float %186, ptr %6, align 16, !tbaa !27
  %187 = getelementptr inbounds float, ptr %185, i64 1
  %188 = load float, ptr %187, align 4, !tbaa !27
  store float %188, ptr %114, align 4, !tbaa !27
  %189 = getelementptr inbounds float, ptr %185, i64 2
  %190 = load float, ptr %189, align 4, !tbaa !27
  store float %190, ptr %116, align 8, !tbaa !27
  %191 = getelementptr inbounds float, ptr %185, i64 3
  %192 = load float, ptr %191, align 4, !tbaa !27
  store float %192, ptr %118, align 4, !tbaa !27
  br label %193

193:                                              ; preds = %177, %161
  %194 = phi float [ %186, %177 ], [ %162, %161 ]
  store float %194, ptr %176, align 4, !tbaa !27
  %195 = load float, ptr %114, align 4, !tbaa !27
  %196 = getelementptr inbounds float, ptr %176, i64 1
  store float %195, ptr %196, align 4, !tbaa !27
  %197 = load float, ptr %116, align 8, !tbaa !27
  %198 = getelementptr inbounds float, ptr %176, i64 2
  store float %197, ptr %198, align 4, !tbaa !27
  %199 = load float, ptr %118, align 4, !tbaa !27
  %200 = getelementptr inbounds float, ptr %176, i64 3
  store float %199, ptr %200, align 4, !tbaa !27
  %201 = load float, ptr %118, align 4, !tbaa !27
  %202 = load float, ptr %6, align 16, !tbaa !27
  %203 = fmul fast float %202, %201
  store float %203, ptr %169, align 4, !tbaa !27
  %204 = load float, ptr %114, align 4, !tbaa !27
  %205 = fmul fast float %204, %201
  %206 = getelementptr inbounds float, ptr %169, i64 1
  store float %205, ptr %206, align 4, !tbaa !27
  %207 = load float, ptr %116, align 8, !tbaa !27
  %208 = fmul fast float %207, %201
  %209 = getelementptr inbounds float, ptr %169, i64 2
  store float %208, ptr %209, align 4, !tbaa !27
  %210 = load float, ptr %118, align 4, !tbaa !27
  %211 = getelementptr inbounds float, ptr %169, i64 3
  store float %210, ptr %211, align 4, !tbaa !27
  br label %260

212:                                              ; preds = %159, %154
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #6
  %213 = load ptr, ptr %127, align 8, !tbaa !109
  %214 = load i32, ptr %120, align 8, !tbaa !84
  %215 = mul nsw i32 %214, %134
  %216 = add nsw i32 %215, %140
  %217 = shl nsw i32 %216, 2
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i8, ptr %213, i64 %218
  %220 = load ptr, ptr %128, align 8, !tbaa !109
  %221 = load i32, ptr %122, align 8, !tbaa !84
  %222 = mul nsw i32 %221, %134
  %223 = add nsw i32 %222, %140
  %224 = shl nsw i32 %223, 2
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr %220, i64 %225
  br i1 %28, label %243, label %227

227:                                              ; preds = %212
  %228 = load ptr, ptr %129, align 8, !tbaa !109
  %229 = load i32, ptr %125, align 8, !tbaa !84
  %230 = mul nsw i32 %229, %138
  %231 = add i32 %140, %126
  %232 = add nsw i32 %231, %230
  %233 = shl nsw i32 %232, 2
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, ptr %228, i64 %234
  %236 = load i8, ptr %235, align 1, !tbaa !110
  store i8 %236, ptr %7, align 1, !tbaa !110
  %237 = getelementptr inbounds i8, ptr %235, i64 1
  %238 = load i8, ptr %237, align 1, !tbaa !110
  store i8 %238, ptr %130, align 1, !tbaa !110
  %239 = getelementptr inbounds i8, ptr %235, i64 2
  %240 = load i8, ptr %239, align 1, !tbaa !110
  store i8 %240, ptr %131, align 1, !tbaa !110
  %241 = getelementptr inbounds i8, ptr %235, i64 3
  %242 = load i8, ptr %241, align 1, !tbaa !110
  store i8 %242, ptr %132, align 1, !tbaa !110
  br label %245

243:                                              ; preds = %212
  call void @rgba_float_to_uchar(ptr noundef nonnull %7, ptr noundef nonnull %6) #6
  %244 = load i8, ptr %7, align 1, !tbaa !110
  br label %245

245:                                              ; preds = %243, %227
  %246 = phi i8 [ %244, %243 ], [ %236, %227 ]
  store i8 %246, ptr %226, align 1, !tbaa !110
  %247 = load i8, ptr %130, align 1, !tbaa !110
  %248 = getelementptr inbounds i8, ptr %226, i64 1
  store i8 %247, ptr %248, align 1, !tbaa !110
  %249 = load i8, ptr %131, align 1, !tbaa !110
  %250 = getelementptr inbounds i8, ptr %226, i64 2
  store i8 %249, ptr %250, align 1, !tbaa !110
  %251 = load i8, ptr %132, align 1, !tbaa !110
  %252 = getelementptr inbounds i8, ptr %226, i64 3
  store i8 %251, ptr %252, align 1, !tbaa !110
  %253 = load i8, ptr %7, align 1, !tbaa !110
  store i8 %253, ptr %219, align 1, !tbaa !110
  %254 = load i8, ptr %130, align 1, !tbaa !110
  %255 = getelementptr inbounds i8, ptr %219, i64 1
  store i8 %254, ptr %255, align 1, !tbaa !110
  %256 = load i8, ptr %131, align 1, !tbaa !110
  %257 = getelementptr inbounds i8, ptr %219, i64 2
  store i8 %256, ptr %257, align 1, !tbaa !110
  %258 = load i8, ptr %132, align 1, !tbaa !110
  %259 = getelementptr inbounds i8, ptr %219, i64 3
  store i8 %258, ptr %259, align 1, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  br label %260

260:                                              ; preds = %245, %193
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #6
  %261 = add i32 %140, 1
  %262 = icmp eq i32 %261, %71
  br i1 %262, label %263, label %139, !llvm.loop !181

263:                                              ; preds = %260
  %264 = add i32 %134, 1
  %265 = icmp eq i32 %264, %73
  br i1 %265, label %266, label %133, !llvm.loop !182

266:                                              ; preds = %263
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #6
  br label %267

267:                                              ; preds = %266, %59
  br i1 %28, label %269, label %268

268:                                              ; preds = %267
  call void @IMB_freeImBuf(ptr noundef nonnull %26) #6
  br label %269

269:                                              ; preds = %268, %267
  %270 = icmp sgt i32 %66, 0
  br i1 %270, label %271, label %275

271:                                              ; preds = %269
  %272 = load i32, ptr %67, align 4, !tbaa !83
  %273 = icmp sgt i32 %272, 0
  br i1 %273, label %274, label %275

274:                                              ; preds = %271
  call fastcc void @brush_painter_imbuf_update.6(ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %66, i32 noundef %272)
  br label %275

275:                                              ; preds = %274, %271, %269
  %276 = load i32, ptr %64, align 8, !tbaa !84
  %277 = icmp slt i32 %71, %276
  br i1 %277, label %278, label %282

278:                                              ; preds = %275
  %279 = load i32, ptr %67, align 4, !tbaa !83
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %281, label %282

281:                                              ; preds = %278
  call fastcc void @brush_painter_imbuf_update.6(ptr noundef %0, i32 noundef %71, i32 noundef 0, i32 noundef %276, i32 noundef %279)
  br label %282

282:                                              ; preds = %281, %278, %275
  %283 = icmp sgt i32 %69, 0
  %284 = select i1 %74, i1 %283, i1 false
  br i1 %284, label %285, label %286

285:                                              ; preds = %282
  call fastcc void @brush_painter_imbuf_update.6(ptr noundef %0, i32 noundef %66, i32 noundef 0, i32 noundef %71, i32 noundef %69)
  br label %286

286:                                              ; preds = %285, %282
  br i1 %74, label %287, label %291

287:                                              ; preds = %286
  %288 = load i32, ptr %67, align 4, !tbaa !83
  %289 = icmp slt i32 %73, %288
  br i1 %289, label %290, label %291

290:                                              ; preds = %287
  call fastcc void @brush_painter_imbuf_update.6(ptr noundef %0, i32 noundef %66, i32 noundef %73, i32 noundef %71, i32 noundef %288)
  br label %291

291:                                              ; preds = %290, %287, %286
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  ret void
}

declare void @BKE_image_pool_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #3

declare void @UI_view2d_view_to_region(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @IMB_rectclip(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @BKE_brush_sample_masktex(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @BKE_brush_curve_strength_clamp(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare ptr @IMB_allocImBuf(i32 noundef, i32 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare ptr @IMB_colormanagement_display_get_named(ptr noundef) local_unnamed_addr #2

declare void @paint_brush_color_get(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @BKE_brush_sample_tex_3D(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @IMB_colormanagement_scene_linear_to_display_v3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @rgb_float_to_uchar(ptr noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @BKE_brush_alpha_get(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @paint_2d_torus_split_region(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #6
  %10 = load i32, ptr %0, align 4, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #6
  %11 = getelementptr inbounds %struct.ImagePaintRegion, ptr %0, i64 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #6
  %13 = getelementptr inbounds %struct.ImagePaintRegion, ptr %0, i64 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #6
  %15 = getelementptr inbounds %struct.ImagePaintRegion, ptr %0, i64 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !131
  %17 = getelementptr inbounds %struct.ImagePaintRegion, ptr %0, i64 0, i32 4
  %18 = load i32, ptr %17, align 4, !tbaa !132
  %19 = getelementptr inbounds %struct.ImagePaintRegion, ptr %0, i64 0, i32 5
  %20 = load i32, ptr %19, align 4, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #6
  %21 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !84
  %23 = srem i32 %10, %22
  %24 = icmp slt i32 %23, 0
  %25 = select i1 %24, i32 %22, i32 0
  %26 = add nsw i32 %23, %25
  store i32 %26, ptr %4, align 4, !tbaa !28
  %27 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 3
  %28 = load i32, ptr %27, align 4, !tbaa !83
  %29 = srem i32 %12, %28
  %30 = icmp slt i32 %29, 0
  %31 = select i1 %30, i32 %28, i32 0
  %32 = add nsw i32 %29, %31
  store i32 %32, ptr %5, align 4, !tbaa !28
  %33 = getelementptr inbounds %struct.ImBuf, ptr %2, i64 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !84
  %35 = srem i32 %14, %34
  %36 = icmp slt i32 %35, 0
  %37 = select i1 %36, i32 %34, i32 0
  %38 = add nsw i32 %35, %37
  store i32 %38, ptr %6, align 4, !tbaa !28
  %39 = getelementptr inbounds %struct.ImBuf, ptr %2, i64 0, i32 3
  %40 = load i32, ptr %39, align 4, !tbaa !83
  %41 = srem i32 %16, %40
  %42 = icmp slt i32 %41, 0
  %43 = select i1 %42, i32 %40, i32 0
  %44 = add nsw i32 %41, %43
  store i32 %44, ptr %7, align 4, !tbaa !28
  %45 = tail call i32 @llvm.smin.i32(i32 %18, i32 %22)
  store i32 %45, ptr %8, align 4, !tbaa !28
  %46 = tail call i32 @llvm.smin.i32(i32 %20, i32 %28)
  store i32 %46, ptr %9, align 4, !tbaa !28
  call void @IMB_rectclip(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #6
  %47 = load i32, ptr %4, align 4, !tbaa !28
  %48 = load i32, ptr %5, align 4, !tbaa !28
  %49 = load i32, ptr %6, align 4, !tbaa !28
  %50 = load i32, ptr %7, align 4, !tbaa !28
  %51 = load i32, ptr %8, align 4, !tbaa !28
  %52 = load i32, ptr %9, align 4, !tbaa !28
  store i32 %47, ptr %0, align 4, !tbaa !127
  store i32 %48, ptr %11, align 4, !tbaa !129
  store i32 %49, ptr %13, align 4, !tbaa !130
  store i32 %50, ptr %15, align 4, !tbaa !131
  store i32 %51, ptr %17, align 4, !tbaa !132
  store i32 %52, ptr %19, align 4, !tbaa !133
  %53 = icmp slt i32 %51, %45
  br i1 %53, label %54, label %69

54:                                               ; preds = %3
  %55 = getelementptr inbounds %struct.ImagePaintRegion, ptr %0, i64 1
  %56 = add nsw i32 %51, %47
  %57 = load i32, ptr %21, align 8, !tbaa !84
  %58 = srem i32 %56, %57
  %59 = add nsw i32 %51, %49
  %60 = load i32, ptr %33, align 8, !tbaa !84
  %61 = srem i32 %59, %60
  %62 = sub nsw i32 %45, %51
  store i32 %58, ptr %55, align 4, !tbaa !127
  %63 = getelementptr inbounds %struct.ImagePaintRegion, ptr %0, i64 1, i32 1
  store i32 %48, ptr %63, align 4, !tbaa !129
  %64 = getelementptr inbounds %struct.ImagePaintRegion, ptr %0, i64 1, i32 2
  store i32 %61, ptr %64, align 4, !tbaa !130
  %65 = getelementptr inbounds %struct.ImagePaintRegion, ptr %0, i64 1, i32 3
  store i32 %50, ptr %65, align 4, !tbaa !131
  %66 = getelementptr inbounds %struct.ImagePaintRegion, ptr %0, i64 1, i32 4
  store i32 %62, ptr %66, align 4, !tbaa !132
  %67 = getelementptr inbounds %struct.ImagePaintRegion, ptr %0, i64 1, i32 5
  store i32 %52, ptr %67, align 4, !tbaa !133
  %68 = icmp slt i32 %52, %46
  br i1 %68, label %71, label %104

69:                                               ; preds = %3
  %70 = icmp slt i32 %52, %46
  br i1 %70, label %71, label %104

71:                                               ; preds = %69, %54
  %72 = phi i32 [ 1, %69 ], [ 2, %54 ]
  %73 = add nuw nsw i32 %72, 1
  %74 = zext i32 %72 to i64
  %75 = getelementptr inbounds %struct.ImagePaintRegion, ptr %0, i64 %74
  %76 = add nsw i32 %52, %48
  %77 = load i32, ptr %27, align 4, !tbaa !83
  %78 = srem i32 %76, %77
  %79 = add nsw i32 %52, %50
  %80 = load i32, ptr %39, align 4, !tbaa !83
  %81 = srem i32 %79, %80
  %82 = sub nsw i32 %46, %52
  store i32 %47, ptr %75, align 4, !tbaa !127
  %83 = getelementptr inbounds %struct.ImagePaintRegion, ptr %0, i64 %74, i32 1
  store i32 %78, ptr %83, align 4, !tbaa !129
  %84 = getelementptr inbounds %struct.ImagePaintRegion, ptr %0, i64 %74, i32 2
  store i32 %49, ptr %84, align 4, !tbaa !130
  %85 = getelementptr inbounds %struct.ImagePaintRegion, ptr %0, i64 %74, i32 3
  store i32 %81, ptr %85, align 4, !tbaa !131
  %86 = getelementptr inbounds %struct.ImagePaintRegion, ptr %0, i64 %74, i32 4
  store i32 %51, ptr %86, align 4, !tbaa !132
  %87 = getelementptr inbounds %struct.ImagePaintRegion, ptr %0, i64 %74, i32 5
  store i32 %82, ptr %87, align 4, !tbaa !133
  br i1 %53, label %88, label %104

88:                                               ; preds = %71
  %89 = add nuw nsw i32 %72, 2
  %90 = zext i32 %73 to i64
  %91 = getelementptr inbounds %struct.ImagePaintRegion, ptr %0, i64 %90
  %92 = add nsw i32 %51, %47
  %93 = load i32, ptr %21, align 8, !tbaa !84
  %94 = srem i32 %92, %93
  %95 = add nsw i32 %51, %49
  %96 = load i32, ptr %33, align 8, !tbaa !84
  %97 = srem i32 %95, %96
  %98 = sub nsw i32 %45, %51
  store i32 %94, ptr %91, align 4, !tbaa !127
  %99 = getelementptr inbounds %struct.ImagePaintRegion, ptr %0, i64 %90, i32 1
  store i32 %78, ptr %99, align 4, !tbaa !129
  %100 = getelementptr inbounds %struct.ImagePaintRegion, ptr %0, i64 %90, i32 2
  store i32 %97, ptr %100, align 4, !tbaa !130
  %101 = getelementptr inbounds %struct.ImagePaintRegion, ptr %0, i64 %90, i32 3
  store i32 %81, ptr %101, align 4, !tbaa !131
  %102 = getelementptr inbounds %struct.ImagePaintRegion, ptr %0, i64 %90, i32 4
  store i32 %98, ptr %102, align 4, !tbaa !132
  %103 = getelementptr inbounds %struct.ImagePaintRegion, ptr %0, i64 %90, i32 5
  store i32 %82, ptr %103, align 4, !tbaa !133
  br label %104

104:                                              ; preds = %54, %69, %88, %71
  %105 = phi i32 [ %89, %88 ], [ %73, %71 ], [ 1, %69 ], [ 2, %54 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #6
  ret i32 %105
}

declare void @imapaint_region_tiles(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @image_undo_find_tile(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @IMB_rectblend(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

declare void @IMB_float_from_rect(ptr noundef) local_unnamed_addr #2

declare void @IMB_rect_from_float(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @paint_use_opacity_masking(ptr noundef) local_unnamed_addr #2

declare void @paint_delete_blur_kernel(ptr noundef) local_unnamed_addr #2

declare void @image_undo_remove_masks() local_unnamed_addr #2

declare nofpclass(nan inf) float @linearrgb_to_srgb(float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @brush_painter_imbuf_update.6(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca [3 x float], align 8
  %7 = alloca [3 x float], align 4
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x i8], align 1
  %10 = load ptr, ptr %0, align 8, !tbaa !48
  %11 = getelementptr inbounds %struct.BrushPainter, ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = getelementptr inbounds %struct.Scene, ptr %10, i64 0, i32 45
  %14 = tail call ptr @IMB_colormanagement_display_get_named(ptr noundef nonnull %13) #6
  %15 = getelementptr inbounds %struct.BrushPainter, ptr %0, i64 0, i32 6
  %16 = load float, ptr %15, align 8, !tbaa.struct !87
  %17 = getelementptr inbounds %struct.BrushPainter, ptr %0, i64 0, i32 6, i32 1
  %18 = load float, ptr %17, align 4, !tbaa.struct !88
  %19 = getelementptr inbounds %struct.BrushPainter, ptr %0, i64 0, i32 6, i32 2
  %20 = load float, ptr %19, align 8, !tbaa.struct !89
  %21 = getelementptr inbounds %struct.BrushPainter, ptr %0, i64 0, i32 6, i32 3
  %22 = load float, ptr %21, align 4, !tbaa.struct !90
  %23 = getelementptr inbounds %struct.BrushPainter, ptr %0, i64 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !73
  %25 = getelementptr inbounds %struct.BrushPainter, ptr %0, i64 0, i32 8
  %26 = getelementptr inbounds %struct.BrushPainter, ptr %0, i64 0, i32 8, i32 1
  %27 = load i8, ptr %26, align 1, !tbaa !42
  %28 = load i8, ptr %25, align 8, !tbaa !35
  %29 = getelementptr inbounds %struct.BrushPainter, ptr %0, i64 0, i32 8, i32 3
  %30 = load i8, ptr %29, align 1, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #6
  %31 = getelementptr inbounds %struct.BrushPainter, ptr %0, i64 0, i32 8, i32 9
  %32 = load ptr, ptr %31, align 8, !tbaa !36
  %33 = getelementptr inbounds %struct.BrushPainter, ptr %0, i64 0, i32 8, i32 10
  %34 = load ptr, ptr %33, align 8, !tbaa !160
  %35 = getelementptr inbounds %struct.Brush, ptr %12, i64 0, i32 36
  %36 = load i8, ptr %35, align 2, !tbaa !44
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %5
  %39 = getelementptr inbounds %struct.BrushPainter, ptr %0, i64 0, i32 8, i32 2
  %40 = load i8, ptr %39, align 2, !tbaa !108
  call void @paint_brush_color_get(ptr noundef %10, ptr noundef nonnull %12, i8 noundef zeroext %27, i8 noundef zeroext %40, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, ptr noundef nonnull %6, ptr noundef %14) #6
  br label %43

41:                                               ; preds = %5
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %6, align 8, !tbaa !27
  %42 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 2
  store float 1.000000e+00, ptr %42, align 8, !tbaa !27
  br label %43

43:                                               ; preds = %41, %38
  %44 = icmp slt i32 %2, %4
  br i1 %44, label %45, label %156

45:                                               ; preds = %43
  %46 = icmp slt i32 %1, %3
  %47 = icmp eq i8 %30, 0
  %48 = getelementptr inbounds float, ptr %7, i64 1
  %49 = getelementptr inbounds float, ptr %7, i64 2
  %50 = getelementptr inbounds float, ptr %8, i64 1
  %51 = getelementptr inbounds float, ptr %6, i64 2
  %52 = getelementptr inbounds float, ptr %8, i64 2
  %53 = icmp eq i8 %28, 0
  %54 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 3
  %55 = getelementptr inbounds %struct.ImBuf, ptr %34, i64 0, i32 9
  %56 = getelementptr inbounds %struct.ImBuf, ptr %34, i64 0, i32 2
  %57 = getelementptr inbounds %struct.ImBuf, ptr %32, i64 0, i32 9
  %58 = getelementptr inbounds %struct.ImBuf, ptr %32, i64 0, i32 2
  %59 = getelementptr inbounds %struct.ImBuf, ptr %32, i64 0, i32 8
  %60 = getelementptr inbounds %struct.ImBuf, ptr %34, i64 0, i32 8
  %61 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 1
  %62 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 2
  %63 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 3
  br i1 %46, label %64, label %156

64:                                               ; preds = %45, %153
  %65 = phi i32 [ %154, %153 ], [ %2, %45 ]
  %66 = sitofp i32 %65 to float
  %67 = fmul fast float %22, %66
  %68 = fadd fast float %67, %20
  br label %69

69:                                               ; preds = %64, %150
  %70 = phi i32 [ %1, %64 ], [ %151, %150 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #6
  br i1 %47, label %84, label %71

71:                                               ; preds = %69
  %72 = sitofp i32 %70 to float
  %73 = fmul fast float %18, %72
  %74 = fadd fast float %73, %16
  store float %74, ptr %7, align 4, !tbaa !27
  store float %68, ptr %48, align 4, !tbaa !27
  store float 0.000000e+00, ptr %49, align 4, !tbaa !27
  %75 = call fast nofpclass(nan inf) float @BKE_brush_sample_tex_3D(ptr noundef %10, ptr noundef %12, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 0, ptr noundef %24) #6
  %76 = load <2 x float>, ptr %6, align 8, !tbaa !27
  %77 = load <2 x float>, ptr %8, align 16, !tbaa !27
  %78 = fmul fast <2 x float> %77, %76
  store <2 x float> %78, ptr %8, align 16, !tbaa !27
  %79 = load float, ptr %51, align 8, !tbaa !27
  %80 = load float, ptr %52, align 8, !tbaa !27
  %81 = fmul fast float %80, %79
  store float %81, ptr %52, align 8, !tbaa !27
  %82 = extractelement <2 x float> %78, i64 0
  br i1 %53, label %83, label %88

83:                                               ; preds = %71
  call void @IMB_colormanagement_scene_linear_to_display_v3(ptr noundef nonnull %8, ptr noundef %14) #6
  br label %121

84:                                               ; preds = %69
  %85 = load <2 x float>, ptr %6, align 8, !tbaa !27
  store <2 x float> %85, ptr %8, align 16, !tbaa !27
  %86 = load float, ptr %51, align 8, !tbaa !27
  store float %86, ptr %52, align 8, !tbaa !27
  store float 1.000000e+00, ptr %54, align 4, !tbaa !27
  %87 = extractelement <2 x float> %85, i64 0
  br i1 %53, label %121, label %88

88:                                               ; preds = %84, %71
  %89 = phi float [ %87, %84 ], [ %82, %71 ]
  %90 = load ptr, ptr %55, align 8, !tbaa !33
  %91 = load i32, ptr %56, align 8, !tbaa !84
  %92 = mul nsw i32 %91, %65
  %93 = add nsw i32 %92, %70
  %94 = shl nsw i32 %93, 2
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds float, ptr %90, i64 %95
  %97 = load ptr, ptr %57, align 8, !tbaa !33
  %98 = load i32, ptr %58, align 8, !tbaa !84
  %99 = mul nsw i32 %98, %65
  %100 = add nsw i32 %99, %70
  %101 = shl nsw i32 %100, 2
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds float, ptr %97, i64 %102
  store float %89, ptr %96, align 4, !tbaa !27
  %104 = load float, ptr %50, align 4, !tbaa !27
  %105 = getelementptr inbounds float, ptr %96, i64 1
  store float %104, ptr %105, align 4, !tbaa !27
  %106 = load float, ptr %52, align 8, !tbaa !27
  %107 = getelementptr inbounds float, ptr %96, i64 2
  store float %106, ptr %107, align 4, !tbaa !27
  %108 = load float, ptr %54, align 4, !tbaa !27
  %109 = getelementptr inbounds float, ptr %96, i64 3
  store float %108, ptr %109, align 4, !tbaa !27
  %110 = load float, ptr %54, align 4, !tbaa !27
  %111 = load float, ptr %8, align 16, !tbaa !27
  %112 = fmul fast float %111, %110
  store float %112, ptr %103, align 4, !tbaa !27
  %113 = load float, ptr %50, align 4, !tbaa !27
  %114 = fmul fast float %113, %110
  %115 = getelementptr inbounds float, ptr %103, i64 1
  store float %114, ptr %115, align 4, !tbaa !27
  %116 = load float, ptr %52, align 8, !tbaa !27
  %117 = fmul fast float %116, %110
  %118 = getelementptr inbounds float, ptr %103, i64 2
  store float %117, ptr %118, align 4, !tbaa !27
  %119 = load float, ptr %54, align 4, !tbaa !27
  %120 = getelementptr inbounds float, ptr %103, i64 3
  store float %119, ptr %120, align 4, !tbaa !27
  br label %150

121:                                              ; preds = %84, %83
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #6
  %122 = load ptr, ptr %59, align 8, !tbaa !109
  %123 = load i32, ptr %58, align 8, !tbaa !84
  %124 = mul nsw i32 %123, %65
  %125 = add nsw i32 %124, %70
  %126 = shl nsw i32 %125, 2
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %122, i64 %127
  %129 = load ptr, ptr %60, align 8, !tbaa !109
  %130 = load i32, ptr %56, align 8, !tbaa !84
  %131 = mul nsw i32 %130, %65
  %132 = add nsw i32 %131, %70
  %133 = shl nsw i32 %132, 2
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %129, i64 %134
  call void @rgba_float_to_uchar(ptr noundef nonnull %9, ptr noundef nonnull %8) #6
  %136 = load i8, ptr %9, align 1, !tbaa !110
  store i8 %136, ptr %135, align 1, !tbaa !110
  %137 = load i8, ptr %61, align 1, !tbaa !110
  %138 = getelementptr inbounds i8, ptr %135, i64 1
  store i8 %137, ptr %138, align 1, !tbaa !110
  %139 = load i8, ptr %62, align 1, !tbaa !110
  %140 = getelementptr inbounds i8, ptr %135, i64 2
  store i8 %139, ptr %140, align 1, !tbaa !110
  %141 = load i8, ptr %63, align 1, !tbaa !110
  %142 = getelementptr inbounds i8, ptr %135, i64 3
  store i8 %141, ptr %142, align 1, !tbaa !110
  %143 = load i8, ptr %9, align 1, !tbaa !110
  store i8 %143, ptr %128, align 1, !tbaa !110
  %144 = load i8, ptr %61, align 1, !tbaa !110
  %145 = getelementptr inbounds i8, ptr %128, i64 1
  store i8 %144, ptr %145, align 1, !tbaa !110
  %146 = load i8, ptr %62, align 1, !tbaa !110
  %147 = getelementptr inbounds i8, ptr %128, i64 2
  store i8 %146, ptr %147, align 1, !tbaa !110
  %148 = load i8, ptr %63, align 1, !tbaa !110
  %149 = getelementptr inbounds i8, ptr %128, i64 3
  store i8 %148, ptr %149, align 1, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #6
  br label %150

150:                                              ; preds = %121, %88
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #6
  %151 = add i32 %70, 1
  %152 = icmp eq i32 %151, %3
  br i1 %152, label %153, label %69, !llvm.loop !181

153:                                              ; preds = %150
  %154 = add i32 %65, 1
  %155 = icmp eq i32 %154, %4
  br i1 %155, label %156, label %64, !llvm.loop !182

156:                                              ; preds = %153, %45, %43
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.floor.v2f32(<2 x float>) #4

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"ImagePaintState", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !10, i64 56, !10, i64 58, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !8, i64 104, !7, i64 112, !11, i64 120, !8, i64 124, !11, i64 132, !8, i64 136, !7, i64 144}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"short", !8, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!6, !7, i64 64}
!13 = !{!6, !7, i64 8}
!14 = !{!15, !11, i64 2432}
!15 = !{!"ImBuf", !7, i64 0, !7, i64 8, !11, i64 16, !11, i64 20, !8, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !7, i64 40, !7, i64 48, !8, i64 56, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !7, i64 88, !7, i64 96, !7, i64 104, !16, i64 112, !8, i64 120, !11, i64 280, !11, i64 284, !11, i64 288, !11, i64 292, !7, i64 296, !7, i64 304, !11, i64 312, !8, i64 316, !8, i64 1340, !7, i64 2368, !11, i64 2376, !7, i64 2384, !11, i64 2392, !11, i64 2396, !7, i64 2400, !7, i64 2408, !7, i64 2416, !7, i64 2424, !11, i64 2432, !17, i64 2436, !18, i64 2456}
!16 = !{!"float", !8, i64 0}
!17 = !{!"rcti", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!18 = !{!"DDSData", !11, i64 0, !11, i64 4, !7, i64 8, !11, i64 16}
!19 = !{!6, !7, i64 48}
!20 = !{!21, !10, i64 1844}
!21 = !{!"Brush", !22, i64 0, !23, i64 120, !7, i64 144, !24, i64 152, !24, i64 464, !7, i64 776, !7, i64 784, !7, i64 792, !7, i64 800, !7, i64 808, !8, i64 816, !16, i64 1840, !10, i64 1844, !10, i64 1846, !16, i64 1848, !11, i64 1852, !11, i64 1856, !11, i64 1860, !16, i64 1864, !11, i64 1868, !11, i64 1872, !11, i64 1876, !11, i64 1880, !16, i64 1884, !16, i64 1888, !8, i64 1892, !16, i64 1904, !8, i64 1908, !11, i64 1920, !16, i64 1924, !16, i64 1928, !11, i64 1932, !11, i64 1936, !11, i64 1940, !8, i64 1944, !8, i64 1945, !8, i64 1946, !8, i64 1947, !16, i64 1948, !16, i64 1952, !16, i64 1956, !16, i64 1960, !16, i64 1964, !11, i64 1968, !11, i64 1972, !11, i64 1976, !16, i64 1980, !16, i64 1984, !11, i64 1988, !11, i64 1992, !16, i64 1996, !8, i64 2000, !8, i64 2012, !8, i64 2024, !8, i64 2032, !8, i64 2040, !8, i64 2048}
!22 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !10, i64 98, !11, i64 100, !11, i64 104, !11, i64 108, !7, i64 112}
!23 = !{!"BrushClone", !7, i64 0, !8, i64 8, !16, i64 16, !16, i64 20}
!24 = !{!"MTex", !10, i64 0, !10, i64 2, !10, i64 4, !10, i64 6, !7, i64 8, !7, i64 16, !8, i64 24, !8, i64 88, !8, i64 89, !8, i64 90, !8, i64 91, !8, i64 92, !8, i64 104, !16, i64 116, !10, i64 120, !10, i64 122, !10, i64 124, !10, i64 126, !10, i64 128, !10, i64 130, !8, i64 132, !8, i64 133, !16, i64 140, !16, i64 144, !16, i64 148, !16, i64 152, !16, i64 156, !16, i64 160, !16, i64 164, !16, i64 168, !16, i64 172, !16, i64 176, !16, i64 180, !16, i64 184, !16, i64 188, !16, i64 192, !16, i64 196, !16, i64 200, !16, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !16, i64 220, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !16, i64 240, !16, i64 244, !16, i64 248, !16, i64 252, !16, i64 256, !16, i64 260, !16, i64 264, !16, i64 268, !16, i64 272, !16, i64 276, !16, i64 280, !16, i64 284, !16, i64 288, !16, i64 292, !16, i64 296, !16, i64 300, !16, i64 304, !16, i64 308}
!25 = !{!6, !10, i64 58}
!26 = !{!6, !7, i64 16}
!27 = !{!16, !16, i64 0}
!28 = !{!11, !11, i64 0}
!29 = !{!30, !10, i64 32}
!30 = !{!"BrushPainter", !7, i64 0, !7, i64 8, !8, i64 16, !8, i64 24, !10, i64 32, !7, i64 40, !31, i64 48, !31, i64 64, !32, i64 80}
!31 = !{!"rctf", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12}
!32 = !{!"BrushPainterCache", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !11, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !11, i64 64, !11, i64 68}
!33 = !{!15, !7, i64 48}
!34 = !{!30, !7, i64 8}
!35 = !{!30, !8, i64 80}
!36 = !{!30, !7, i64 104}
!37 = !{!30, !7, i64 120}
!38 = !{!7, !7, i64 0}
!39 = !{!30, !7, i64 128}
!40 = !{!30, !7, i64 136}
!41 = !{!30, !11, i64 88}
!42 = !{!30, !8, i64 81}
!43 = !{!21, !7, i64 168}
!44 = !{!21, !8, i64 1946}
!45 = !{!30, !8, i64 83}
!46 = !{!21, !7, i64 480}
!47 = !{!30, !8, i64 84}
!48 = !{!30, !7, i64 0}
!49 = !{!50, !7, i64 264}
!50 = !{!"Scene", !22, i64 0, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !51, i64 152, !7, i64 168, !7, i64 176, !8, i64 184, !8, i64 196, !8, i64 208, !8, i64 220, !11, i64 232, !11, i64 236, !11, i64 240, !10, i64 244, !8, i64 246, !8, i64 247, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !52, i64 280, !59, i64 4264, !51, i64 4296, !51, i64 4312, !7, i64 4328, !7, i64 4336, !7, i64 4344, !7, i64 4352, !7, i64 4360, !7, i64 4368, !10, i64 4376, !10, i64 4378, !11, i64 4380, !51, i64 4384, !60, i64 4400, !61, i64 4416, !64, i64 4600, !7, i64 4608, !65, i64 4616, !7, i64 4640, !66, i64 4648, !66, i64 4656, !54, i64 4664, !55, i64 4824, !67, i64 4888, !7, i64 4952}
!51 = !{!"ListBase", !7, i64 0, !7, i64 8}
!52 = !{!"RenderData", !53, i64 0, !7, i64 248, !7, i64 256, !56, i64 264, !57, i64 328, !11, i64 400, !11, i64 404, !11, i64 408, !16, i64 412, !11, i64 416, !11, i64 420, !11, i64 424, !11, i64 428, !10, i64 432, !10, i64 434, !16, i64 436, !16, i64 440, !16, i64 444, !16, i64 448, !16, i64 452, !10, i64 456, !10, i64 458, !10, i64 460, !10, i64 462, !10, i64 464, !10, i64 466, !11, i64 468, !10, i64 472, !10, i64 474, !10, i64 476, !10, i64 478, !10, i64 480, !10, i64 482, !11, i64 484, !11, i64 488, !10, i64 492, !10, i64 494, !11, i64 496, !11, i64 500, !10, i64 504, !10, i64 506, !10, i64 508, !10, i64 510, !10, i64 512, !8, i64 514, !8, i64 515, !11, i64 516, !11, i64 520, !11, i64 524, !10, i64 528, !10, i64 530, !10, i64 532, !10, i64 534, !10, i64 536, !10, i64 538, !10, i64 540, !10, i64 542, !31, i64 544, !31, i64 560, !17, i64 576, !51, i64 592, !10, i64 608, !10, i64 610, !16, i64 612, !16, i64 616, !16, i64 620, !16, i64 624, !11, i64 628, !16, i64 632, !16, i64 636, !16, i64 640, !16, i64 644, !10, i64 648, !10, i64 650, !10, i64 652, !10, i64 654, !10, i64 656, !10, i64 658, !16, i64 660, !16, i64 664, !10, i64 668, !10, i64 670, !16, i64 672, !16, i64 676, !8, i64 680, !11, i64 1704, !10, i64 1708, !10, i64 1710, !8, i64 1712, !8, i64 2480, !8, i64 2496, !8, i64 2512, !8, i64 2513, !8, i64 2514, !8, i64 2515, !11, i64 2520, !10, i64 2524, !10, i64 2526, !16, i64 2528, !16, i64 2532, !10, i64 2536, !10, i64 2538, !16, i64 2540, !10, i64 2544, !10, i64 2546, !11, i64 2548, !10, i64 2552, !10, i64 2554, !10, i64 2556, !10, i64 2558, !16, i64 2560, !16, i64 2564, !7, i64 2568, !11, i64 2576, !16, i64 2580, !8, i64 2584, !58, i64 2616, !11, i64 3976, !11, i64 3980}
!53 = !{!"ImageFormatData", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !10, i64 8, !10, i64 10, !16, i64 12, !8, i64 16, !8, i64 17, !8, i64 18, !54, i64 24, !55, i64 184}
!54 = !{!"ColorManagedViewSettings", !11, i64 0, !11, i64 4, !8, i64 8, !8, i64 72, !16, i64 136, !16, i64 140, !7, i64 144, !7, i64 152}
!55 = !{!"ColorManagedDisplaySettings", !8, i64 0}
!56 = !{!"QuicktimeCodecSettings", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !10, i64 48, !10, i64 50, !11, i64 52, !11, i64 56, !11, i64 60}
!57 = !{!"FFMpegCodecData", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !16, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !7, i64 64}
!58 = !{!"BakeData", !53, i64 0, !8, i64 248, !10, i64 1272, !10, i64 1274, !10, i64 1276, !10, i64 1278, !16, i64 1280, !16, i64 1284, !8, i64 1288, !8, i64 1291, !8, i64 1292, !8, i64 1293, !8, i64 1296}
!59 = !{!"AudioData", !11, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !11, i64 16, !10, i64 20, !10, i64 22, !16, i64 24, !16, i64 28}
!60 = !{!"GameFraming", !8, i64 0, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15}
!61 = !{!"GameData", !60, i64 0, !10, i64 16, !10, i64 18, !10, i64 20, !10, i64 22, !10, i64 24, !10, i64 26, !10, i64 28, !10, i64 30, !10, i64 32, !8, i64 34, !62, i64 40, !10, i64 64, !10, i64 66, !16, i64 68, !63, i64 72, !16, i64 128, !16, i64 132, !11, i64 136, !10, i64 140, !10, i64 142, !10, i64 144, !10, i64 146, !10, i64 148, !10, i64 150, !10, i64 152, !10, i64 154, !10, i64 156, !10, i64 158, !10, i64 160, !10, i64 162, !16, i64 164, !16, i64 168, !16, i64 172, !16, i64 176, !16, i64 180}
!62 = !{!"GameDome", !10, i64 0, !10, i64 2, !10, i64 4, !10, i64 6, !16, i64 8, !16, i64 12, !7, i64 16}
!63 = !{!"RecastData", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !11, i64 40, !16, i64 44, !16, i64 48, !10, i64 52, !10, i64 54}
!64 = !{!"UnitSettings", !16, i64 0, !8, i64 4, !8, i64 5, !10, i64 6}
!65 = !{!"PhysicsSettings", !8, i64 0, !11, i64 12, !11, i64 16, !11, i64 20}
!66 = !{!"long", !8, i64 0}
!67 = !{!"ColorManagedColorspaceSettings", !8, i64 0}
!68 = !{!21, !11, i64 1856}
!69 = !{!21, !11, i64 1936}
!70 = !{!32, !16, i64 20}
!71 = !{!21, !16, i64 268}
!72 = !{!21, !16, i64 580}
!73 = !{!30, !7, i64 40}
!74 = !{!21, !8, i64 284}
!75 = !{!76, !16, i64 52}
!76 = !{!"UnifiedPaintSettings", !11, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !8, i64 16, !8, i64 28, !11, i64 40, !8, i64 44, !16, i64 52, !11, i64 56, !11, i64 60, !8, i64 64, !8, i64 65, !16, i64 72, !8, i64 76, !11, i64 84, !16, i64 88, !8, i64 92, !8, i64 100, !11, i64 108, !7, i64 112, !16, i64 120, !11, i64 124}
!77 = !{!21, !8, i64 596}
!78 = !{!21, !11, i64 1860}
!79 = !{!32, !11, i64 8}
!80 = !{!32, !16, i64 16}
!81 = !{!32, !7, i64 48}
!82 = !{!32, !7, i64 56}
!83 = !{!15, !11, i64 20}
!84 = !{!15, !11, i64 16}
!85 = !{!32, !11, i64 64}
!86 = !{!32, !11, i64 68}
!87 = !{i64 0, i64 4, !27, i64 4, i64 4, !27, i64 8, i64 4, !27, i64 12, i64 4, !27}
!88 = !{i64 0, i64 4, !27, i64 4, i64 4, !27, i64 8, i64 4, !27}
!89 = !{i64 0, i64 4, !27, i64 4, i64 4, !27}
!90 = !{i64 0, i64 4, !27}
!91 = !{!30, !11, i64 144}
!92 = !{!10, !10, i64 0}
!93 = distinct !{!93, !94}
!94 = !{!"llvm.loop.mustprogress"}
!95 = distinct !{!95, !94}
!96 = distinct !{!96, !94, !97, !98}
!97 = !{!"llvm.loop.isvectorized", i32 1}
!98 = !{!"llvm.loop.unroll.runtime.disable"}
!99 = distinct !{!99, !94, !97, !98}
!100 = distinct !{!100, !94, !97}
!101 = distinct !{!101, !94}
!102 = distinct !{!102, !94}
!103 = !{!32, !7, i64 40}
!104 = distinct !{!104, !94}
!105 = distinct !{!105, !94}
!106 = !{!32, !16, i64 12}
!107 = !{!32, !7, i64 24}
!108 = !{!30, !8, i64 82}
!109 = !{!15, !7, i64 40}
!110 = !{!8, !8, i64 0}
!111 = distinct !{!111, !94}
!112 = distinct !{!112, !94}
!113 = !{!6, !7, i64 24}
!114 = !{!6, !10, i64 56}
!115 = !{!6, !7, i64 72}
!116 = !{!21, !16, i64 1984}
!117 = !{!6, !7, i64 144}
!118 = !{!119, !11, i64 8}
!119 = !{!"", !7, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!120 = !{!119, !11, i64 16}
!121 = !{!119, !7, i64 0}
!122 = distinct !{!122, !94}
!123 = distinct !{!123, !94}
!124 = distinct !{!124, !94}
!125 = distinct !{!125, !94, !126}
!126 = !{!"llvm.loop.unswitch.partial.disable"}
!127 = !{!128, !11, i64 0}
!128 = !{!"ImagePaintRegion", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20}
!129 = !{!128, !11, i64 4}
!130 = !{!128, !11, i64 8}
!131 = !{!128, !11, i64 12}
!132 = !{!128, !11, i64 16}
!133 = !{!128, !11, i64 20}
!134 = distinct !{!134, !94}
!135 = !{!6, !7, i64 80}
!136 = !{!15, !8, i64 24}
!137 = !{!15, !11, i64 32}
!138 = !{!6, !8, i64 104}
!139 = distinct !{!139, !94}
!140 = distinct !{!140, !94, !126}
!141 = distinct !{!141, !94}
!142 = !{!6, !8, i64 136}
!143 = !{!6, !7, i64 32}
!144 = !{!145, !7, i64 40}
!145 = !{!"SpaceImage", !7, i64 0, !7, i64 8, !51, i64 16, !11, i64 32, !11, i64 36, !7, i64 40, !146, i64 48, !7, i64 88, !147, i64 96, !148, i64 5360, !7, i64 10520, !8, i64 10528, !16, i64 10536, !16, i64 10540, !16, i64 10544, !16, i64 10548, !16, i64 10552, !8, i64 10556, !8, i64 10557, !10, i64 10558, !10, i64 10560, !10, i64 10562, !8, i64 10564, !8, i64 10565, !8, i64 10566, !8, i64 10567, !149, i64 10568}
!146 = !{!"ImageUser", !7, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !8, i64 24, !8, i64 25, !8, i64 26, !8, i64 27, !10, i64 28, !10, i64 30, !10, i64 32, !10, i64 34, !11, i64 36}
!147 = !{!"Scopes", !11, i64 0, !11, i64 4, !11, i64 8, !16, i64 12, !11, i64 16, !16, i64 20, !16, i64 24, !11, i64 28, !16, i64 32, !11, i64 36, !8, i64 40, !148, i64 64, !7, i64 5224, !7, i64 5232, !7, i64 5240, !7, i64 5248, !11, i64 5256, !11, i64 5260}
!148 = !{!"Histogram", !11, i64 0, !11, i64 4, !8, i64 8, !8, i64 1032, !8, i64 2056, !8, i64 3080, !8, i64 4104, !16, i64 5128, !16, i64 5132, !10, i64 5136, !10, i64 5138, !11, i64 5140, !8, i64 5144}
!149 = !{!"MaskSpaceInfo", !7, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11}
!150 = !{!151, !7, i64 1280}
!151 = !{!"Image", !22, i64 0, !8, i64 120, !7, i64 1144, !7, i64 1152, !7, i64 1160, !7, i64 1168, !8, i64 1176, !10, i64 1240, !10, i64 1242, !10, i64 1244, !10, i64 1246, !10, i64 1248, !10, i64 1250, !11, i64 1252, !10, i64 1256, !10, i64 1258, !10, i64 1260, !10, i64 1262, !10, i64 1264, !10, i64 1266, !11, i64 1268, !7, i64 1272, !7, i64 1280, !7, i64 1288, !16, i64 1296, !11, i64 1300, !10, i64 1304, !10, i64 1306, !11, i64 1308, !11, i64 1312, !8, i64 1316, !8, i64 1317, !10, i64 1318, !8, i64 1320, !16, i64 1336, !16, i64 1340, !67, i64 1344, !8, i64 1408, !8, i64 1409, !8, i64 1416}
!152 = !{!151, !7, i64 1168}
!153 = !{!6, !7, i64 88}
!154 = !{!15, !11, i64 28}
!155 = !{!6, !7, i64 96}
!156 = !{!21, !7, i64 120}
!157 = !{!158, !7, i64 120}
!158 = !{!"wmOperator", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !51, i64 128, !7, i64 144, !7, i64 152, !10, i64 160, !8, i64 162}
!159 = !{!145, !10, i64 10562}
!160 = !{!30, !7, i64 112}
!161 = !{!21, !16, i64 1904}
!162 = distinct !{!162, !94}
!163 = distinct !{!163, !94, !126}
!164 = distinct !{!164, !94}
!165 = distinct !{!165, !94, !126}
!166 = !{!21, !16, i64 1996}
!167 = distinct !{!167, !94}
!168 = distinct !{!168, !94}
!169 = !{!21, !11, i64 1940}
!170 = !{!21, !7, i64 800}
!171 = distinct !{!171, !94}
!172 = distinct !{!172, !94, !126}
!173 = distinct !{!173, !94}
!174 = distinct !{!174, !94, !126}
!175 = !{!31, !16, i64 0}
!176 = !{!31, !16, i64 8}
!177 = !{!31, !16, i64 4}
!178 = !{!31, !16, i64 12}
!179 = !{!32, !8, i64 0}
!180 = !{!32, !7, i64 32}
!181 = distinct !{!181, !94}
!182 = distinct !{!182, !94}
