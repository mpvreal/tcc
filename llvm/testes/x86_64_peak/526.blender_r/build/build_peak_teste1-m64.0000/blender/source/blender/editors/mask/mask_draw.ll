; ModuleID = 'blender/source/blender/editors/mask/mask_draw.c'
source_filename = "blender/source/blender/editors/mask/mask_draw.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { ptr, ptr }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.Mask = type { %struct.ID, ptr, %struct.ListBase, i32, i32, i32, i32, i32, i32 }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.MaskLayer = type { ptr, ptr, [64 x i8], %struct.ListBase, %struct.ListBase, ptr, ptr, float, i8, i8, i8, [7 x i8], i8, i8 }
%struct.MaskSpline = type { ptr, ptr, i16, i8, i8, i32, ptr, %struct.MaskParent, ptr }
%struct.MaskParent = type { i32, i32, ptr, [64 x i8], [64 x i8], [2 x float], [4 x [2 x float]] }
%struct.SpaceClip = type { ptr, ptr, %struct.ListBase, i32, float, float, float, float, float, %struct.MovieClipUser, ptr, %struct.MovieClipScopes, i32, i16, i16, i32, [2 x float], float, float, i32, [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i32, i32, [2 x float], %struct.MaskSpaceInfo }
%struct.MovieClipUser = type { i32, i16, i16 }
%struct.MovieClipScopes = type { i16, i16, i32, i32, i32, %struct.MovieTrackingMarker, ptr, ptr, [2 x float], i16, i16, i32, ptr, ptr, [2 x float] }
%struct.MovieTrackingMarker = type { [2 x float], [4 x [2 x float]], [2 x float], [2 x float], i32, i32 }
%struct.MaskSpaceInfo = type { ptr, i8, i8, i8, [5 x i8] }
%struct.MaskSplinePoint = type { %struct.BezTriple, i32, i32, ptr, %struct.MaskParent }
%struct.BezTriple = type { [3 x [3 x float]], float, float, float, i8, i8, i8, i8, i8, i8, i8, i8, float, float, float, [4 x i8] }
%struct.MaskSplinePointUW = type { float, float, i32 }
%struct.ThreadedMaskRasterizeState = type { ptr, ptr, i32, i32 }
%struct.ThreadedMaskRasterizeData = type { i32, i32 }
%struct.MaskLayerShape = type { ptr, ptr, ptr, i32, i32, i8, [7 x i8] }

@MEM_freeN = external local_unnamed_addr global ptr, align 8
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [24 x i8] c"undistorthed mask curve\00", align 1
@U = external local_unnamed_addr global %struct.UserDef, align 8
@draw_circle.wire_displist = internal unnamed_addr global i32 0, align 4
@draw_circle.fill_displist = internal unnamed_addr global i32 0, align 4
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"rasterized mask buffer\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"threaded mask rasterize data\00", align 1
@switch.table.draw_single_handle = private unnamed_addr constant [6 x i32] [i32 54, i32 55, i32 54, i32 57, i32 54, i32 57], align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_mask_draw(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = tail call ptr @CTX_wm_area(ptr noundef %0) #4
  %11 = tail call ptr @CTX_wm_region(ptr noundef %0) #4
  %12 = tail call ptr @CTX_data_edit_mask(ptr noundef %0) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %24, label %14

14:                                               ; preds = %3
  call void @ED_mask_get_size(ptr noundef %10, ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  call void @ED_mask_get_aspect(ptr noundef %10, ptr noundef %11, ptr noundef nonnull %6, ptr noundef nonnull %7) #4
  %15 = getelementptr inbounds %struct.ARegion, ptr %11, i64 0, i32 2
  call void @UI_view2d_scale_get(ptr noundef nonnull %15, ptr noundef nonnull %8, ptr noundef nonnull %9) #4
  %16 = load i32, ptr %4, align 4, !tbaa !5
  %17 = load i32, ptr %5, align 4, !tbaa !5
  %18 = load float, ptr %8, align 4, !tbaa !9
  %19 = load float, ptr %6, align 4, !tbaa !9
  %20 = fmul fast float %19, %18
  %21 = load float, ptr %9, align 4, !tbaa !9
  %22 = load float, ptr %7, align 4, !tbaa !9
  %23 = fmul fast float %22, %21
  call fastcc void @draw_masklays(ptr noundef %0, ptr noundef nonnull %12, i8 noundef zeroext %1, i8 noundef zeroext %2, i32 noundef %16, i32 noundef %17, float noundef nofpclass(nan inf) %20, float noundef nofpclass(nan inf) %23)
  br label %24

24:                                               ; preds = %3, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @CTX_wm_area(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_region(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_edit_mask(ptr noundef) local_unnamed_addr #2

declare void @ED_mask_get_size(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_mask_get_aspect(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @UI_view2d_scale_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @draw_masklays(ptr noundef %0, ptr nocapture noundef readonly %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %5, float noundef nofpclass(nan inf) %6, float noundef nofpclass(nan inf) %7) unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca [2 x float], align 8
  %11 = alloca [2 x float], align 8
  %12 = alloca [2 x float], align 8
  %13 = alloca [2 x float], align 4
  %14 = alloca [2 x float], align 4
  %15 = alloca [2 x float], align 4
  %16 = alloca [2 x float], align 4
  %17 = alloca [4 x i8], align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = getelementptr inbounds %struct.Mask, ptr %1, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = icmp eq ptr %21, null
  br i1 %22, label %471, label %23

23:                                               ; preds = %8
  %24 = getelementptr inbounds %struct.Mask, ptr %1, i64 0, i32 3
  %25 = and i8 %2, 1
  %26 = icmp eq i8 %25, 0
  %27 = getelementptr inbounds i8, ptr %17, i64 1
  %28 = getelementptr inbounds i8, ptr %17, i64 2
  %29 = getelementptr inbounds i8, ptr %17, i64 3
  %30 = getelementptr inbounds [2 x float], ptr %10, i64 0, i64 1
  %31 = getelementptr inbounds [2 x float], ptr %11, i64 0, i64 1
  %32 = getelementptr inbounds float, ptr %13, i64 1
  %33 = zext i8 %3 to i32
  %34 = fdiv fast float 6.000000e+00, %6
  %35 = fdiv fast float 6.000000e+00, %7
  br label %36

36:                                               ; preds = %23, %467
  %37 = phi ptr [ %21, %23 ], [ %469, %467 ]
  %38 = phi i32 [ 0, %23 ], [ %468, %467 ]
  %39 = load i32, ptr %24, align 8, !tbaa !13
  %40 = icmp eq i32 %38, %39
  %41 = zext i1 %40 to i8
  %42 = getelementptr inbounds %struct.MaskLayer, ptr %37, i64 0, i32 13
  %43 = load i8, ptr %42, align 1, !tbaa !18
  %44 = and i8 %43, 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %467

46:                                               ; preds = %36
  %47 = getelementptr inbounds %struct.MaskLayer, ptr %37, i64 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !11
  %49 = icmp eq ptr %48, null
  br i1 %49, label %467, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.MaskLayer, ptr %37, i64 0, i32 5
  %52 = getelementptr inbounds %struct.MaskLayer, ptr %37, i64 0, i32 6
  br label %53

53:                                               ; preds = %50, %464
  %54 = phi ptr [ %48, %50 ], [ %465, %464 ]
  %55 = call i32 @BKE_mask_spline_feather_resolution(ptr noundef nonnull %54, i32 noundef %4, i32 noundef %5) #4
  %56 = call i32 @BKE_mask_spline_resolution(ptr noundef nonnull %54, i32 noundef %4, i32 noundef %5) #4
  %57 = call i32 @llvm.smax.i32(i32 %56, i32 %55)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #4
  %58 = getelementptr %struct.MaskSpline, ptr %54, i64 0, i32 2
  %59 = load i16, ptr %58, align 8, !tbaa !20
  %60 = and i16 %59, 1
  %61 = icmp eq i16 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %53
  %63 = load i8, ptr %42, align 1, !tbaa !18
  %64 = lshr i8 %63, 1
  %65 = and i8 %64, 1
  %66 = xor i8 %65, 1
  br label %67

67:                                               ; preds = %62, %53
  %68 = phi i8 [ 0, %53 ], [ %66, %62 ]
  %69 = and i16 %59, 4
  %70 = icmp eq i16 %69, 0
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #4
  %71 = call ptr @BKE_mask_spline_differentiate_with_resolution(ptr noundef nonnull %54, ptr noundef nonnull %18, i32 noundef %57) #4
  %72 = icmp eq ptr %71, null
  br i1 %72, label %207, label %73

73:                                               ; preds = %67
  br i1 %26, label %75, label %74

74:                                               ; preds = %73
  call void @glEnable(i32 noundef 2848) #4
  call void @glEnable(i32 noundef 3042) #4
  call void @glBlendFunc(i32 noundef 770, i32 noundef 771) #4
  br label %75

75:                                               ; preds = %74, %73
  %76 = zext i1 %70 to i8
  %77 = call ptr @BKE_mask_spline_feather_differentiated_points_with_resolution(ptr noundef nonnull %54, ptr noundef nonnull %19, i32 noundef %57, i8 noundef zeroext %76) #4
  %78 = icmp eq i8 %68, 0
  %79 = select i1 %78, i8 -128, i8 -1
  store i8 %79, ptr %27, align 1
  store i8 0, ptr %28, align 1
  store i8 0, ptr %17, align 1, !tbaa !23
  store i8 -1, ptr %29, align 1, !tbaa !23
  %80 = load i32, ptr %19, align 4, !tbaa !5
  %81 = load i16, ptr %58, align 8, !tbaa !20
  call fastcc void @mask_draw_curve_type(ptr noundef %0, i16 %81, ptr noundef %77, i32 noundef %80, i8 noundef zeroext 1, i8 noundef zeroext %25, i8 noundef zeroext %41, ptr noundef nonnull %17, i8 noundef zeroext %3)
  br i1 %70, label %194, label %82

82:                                               ; preds = %75
  %83 = load i32, ptr %18, align 4, !tbaa !5
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %191, label %85

85:                                               ; preds = %82
  %86 = zext i32 %83 to i64
  %87 = icmp ult i32 %83, 5
  br i1 %87, label %131, label %88

88:                                               ; preds = %85
  %89 = getelementptr i8, ptr %77, i64 8
  %90 = add i32 %83, -1
  %91 = zext i32 %90 to i64
  %92 = shl nuw nsw i64 %91, 3
  %93 = getelementptr i8, ptr %89, i64 %92
  %94 = getelementptr i8, ptr %71, i64 8
  %95 = getelementptr i8, ptr %94, i64 %92
  %96 = icmp ult ptr %77, %95
  %97 = icmp ult ptr %71, %93
  %98 = and i1 %96, %97
  br i1 %98, label %131, label %99

99:                                               ; preds = %88
  %100 = and i64 %86, 3
  %101 = icmp eq i64 %100, 0
  %102 = select i1 %101, i64 4, i64 %100
  %103 = sub nsw i64 %86, %102
  %104 = trunc i64 %103 to i32
  %105 = shl nsw i64 %103, 3
  %106 = getelementptr i8, ptr %77, i64 %105
  %107 = shl nsw i64 %103, 3
  %108 = getelementptr i8, ptr %71, i64 %107
  br label %109

109:                                              ; preds = %109, %99
  %110 = phi i64 [ 0, %99 ], [ %129, %109 ]
  %111 = shl i64 %110, 3
  %112 = getelementptr i8, ptr %77, i64 %111
  %113 = shl i64 %110, 3
  %114 = getelementptr i8, ptr %71, i64 %113
  %115 = load <8 x float>, ptr %114, align 4, !tbaa !9
  %116 = shufflevector <8 x float> %115, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %117 = shufflevector <8 x float> %115, <8 x float> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %118 = load <8 x float>, ptr %112, align 4, !tbaa !9
  %119 = shufflevector <8 x float> %118, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %120 = shufflevector <8 x float> %118, <8 x float> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %121 = getelementptr inbounds float, ptr %114, i64 1
  %122 = load <8 x float>, ptr %121, align 4, !tbaa !9
  %123 = shufflevector <8 x float> %122, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %124 = fsub fast <4 x float> %123, %120
  %125 = fmul fast <4 x float> %116, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %126 = fsub fast <4 x float> %125, %119
  %127 = fadd fast <4 x float> %124, %117
  %128 = shufflevector <4 x float> %126, <4 x float> %127, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  store <8 x float> %128, ptr %112, align 4, !tbaa !9
  %129 = add nuw i64 %110, 4
  %130 = icmp eq i64 %129, %103
  br i1 %130, label %131, label %109, !llvm.loop !24

131:                                              ; preds = %109, %88, %85
  %132 = phi i32 [ 0, %88 ], [ 0, %85 ], [ %104, %109 ]
  %133 = phi ptr [ %77, %88 ], [ %77, %85 ], [ %106, %109 ]
  %134 = phi ptr [ %71, %88 ], [ %71, %85 ], [ %108, %109 ]
  %135 = sub i32 %83, %132
  %136 = add i32 %132, 1
  %137 = and i32 %135, 1
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %154, label %139

139:                                              ; preds = %131
  %140 = load float, ptr %134, align 4, !tbaa !9
  %141 = load float, ptr %133, align 4, !tbaa !9
  %142 = getelementptr inbounds float, ptr %134, i64 1
  %143 = load float, ptr %142, align 4, !tbaa !9
  %144 = getelementptr inbounds float, ptr %133, i64 1
  %145 = load float, ptr %144, align 4, !tbaa !9
  %146 = fsub fast float %143, %145
  %147 = fmul fast float %140, 2.000000e+00
  %148 = fsub fast float %147, %141
  store float %148, ptr %133, align 4, !tbaa !9
  %149 = load float, ptr %142, align 4, !tbaa !9
  %150 = fadd fast float %146, %149
  store float %150, ptr %144, align 4, !tbaa !9
  %151 = add nuw nsw i32 %132, 1
  %152 = getelementptr inbounds float, ptr %134, i64 2
  %153 = getelementptr inbounds float, ptr %133, i64 2
  br label %154

154:                                              ; preds = %139, %131
  %155 = phi i32 [ %132, %131 ], [ %151, %139 ]
  %156 = phi ptr [ %133, %131 ], [ %153, %139 ]
  %157 = phi ptr [ %134, %131 ], [ %152, %139 ]
  %158 = icmp eq i32 %83, %136
  br i1 %158, label %191, label %159

159:                                              ; preds = %154, %159
  %160 = phi i32 [ %187, %159 ], [ %155, %154 ]
  %161 = phi ptr [ %189, %159 ], [ %156, %154 ]
  %162 = phi ptr [ %188, %159 ], [ %157, %154 ]
  %163 = load float, ptr %162, align 4, !tbaa !9
  %164 = load float, ptr %161, align 4, !tbaa !9
  %165 = getelementptr inbounds float, ptr %162, i64 1
  %166 = load float, ptr %165, align 4, !tbaa !9
  %167 = getelementptr inbounds float, ptr %161, i64 1
  %168 = load float, ptr %167, align 4, !tbaa !9
  %169 = fsub fast float %166, %168
  %170 = fmul fast float %163, 2.000000e+00
  %171 = fsub fast float %170, %164
  store float %171, ptr %161, align 4, !tbaa !9
  %172 = load float, ptr %165, align 4, !tbaa !9
  %173 = fadd fast float %169, %172
  store float %173, ptr %167, align 4, !tbaa !9
  %174 = getelementptr inbounds float, ptr %162, i64 2
  %175 = getelementptr inbounds float, ptr %161, i64 2
  %176 = load float, ptr %174, align 4, !tbaa !9
  %177 = load float, ptr %175, align 4, !tbaa !9
  %178 = getelementptr inbounds float, ptr %162, i64 3
  %179 = load float, ptr %178, align 4, !tbaa !9
  %180 = getelementptr inbounds float, ptr %161, i64 3
  %181 = load float, ptr %180, align 4, !tbaa !9
  %182 = fsub fast float %179, %181
  %183 = fmul fast float %176, 2.000000e+00
  %184 = fsub fast float %183, %177
  store float %184, ptr %175, align 4, !tbaa !9
  %185 = load float, ptr %178, align 4, !tbaa !9
  %186 = fadd fast float %182, %185
  store float %186, ptr %180, align 4, !tbaa !9
  %187 = add nuw nsw i32 %160, 2
  %188 = getelementptr inbounds float, ptr %162, i64 4
  %189 = getelementptr inbounds float, ptr %161, i64 4
  %190 = icmp eq i32 %187, %83
  br i1 %190, label %191, label %159, !llvm.loop !28

191:                                              ; preds = %154, %159, %82
  %192 = load i32, ptr %19, align 4, !tbaa !5
  %193 = load i16, ptr %58, align 8, !tbaa !20
  call fastcc void @mask_draw_curve_type(ptr noundef %0, i16 %193, ptr noundef %77, i32 noundef %192, i8 noundef zeroext 1, i8 noundef zeroext %25, i8 noundef zeroext %41, ptr noundef nonnull %17, i8 noundef zeroext %3)
  br label %194

194:                                              ; preds = %191, %75
  %195 = load ptr, ptr @MEM_freeN, align 8, !tbaa !11
  call void %195(ptr noundef %77) #4
  br i1 %78, label %201, label %196

196:                                              ; preds = %194
  %197 = load ptr, ptr %51, align 8, !tbaa !29
  %198 = icmp eq ptr %197, %54
  br i1 %198, label %199, label %200

199:                                              ; preds = %196
  store i8 -1, ptr %28, align 1, !tbaa !23
  store i8 -1, ptr %27, align 1, !tbaa !23
  store i8 -1, ptr %17, align 1, !tbaa !23
  br label %202

200:                                              ; preds = %196
  store i8 -1, ptr %17, align 1, !tbaa !23
  store i8 0, ptr %28, align 1, !tbaa !23
  store i8 0, ptr %27, align 1, !tbaa !23
  br label %202

201:                                              ; preds = %194
  store i8 -128, ptr %17, align 1, !tbaa !23
  store i8 0, ptr %28, align 1, !tbaa !23
  store i8 0, ptr %27, align 1, !tbaa !23
  br label %202

202:                                              ; preds = %201, %200, %199
  store i8 -1, ptr %29, align 1, !tbaa !23
  %203 = load i32, ptr %18, align 4, !tbaa !5
  %204 = load i16, ptr %58, align 8, !tbaa !20
  call fastcc void @mask_draw_curve_type(ptr noundef %0, i16 %204, ptr noundef nonnull %71, i32 noundef %203, i8 noundef zeroext 0, i8 noundef zeroext %25, i8 noundef zeroext %41, ptr noundef nonnull %17, i8 noundef zeroext %3)
  %205 = load ptr, ptr @MEM_freeN, align 8, !tbaa !11
  call void %205(ptr noundef nonnull %71) #4
  br i1 %26, label %207, label %206

206:                                              ; preds = %202
  call void @glDisable(i32 noundef 2848) #4
  call void @glDisable(i32 noundef 3042) #4
  br label %207

207:                                              ; preds = %67, %202, %206
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #4
  %208 = load i8, ptr %42, align 1, !tbaa !18
  %209 = and i8 %208, 2
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %211, label %464

211:                                              ; preds = %207
  %212 = load i16, ptr %58, align 8, !tbaa !20
  %213 = and i16 %212, 1
  %214 = icmp eq i16 %213, 0
  %215 = call ptr @BKE_mask_spline_point_array(ptr noundef nonnull %54) #4
  %216 = call ptr @CTX_wm_space_clip(ptr noundef %0) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #4
  %217 = getelementptr inbounds %struct.MaskSpline, ptr %54, i64 0, i32 5
  %218 = load i32, ptr %217, align 4, !tbaa !30
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %463, label %220

220:                                              ; preds = %211
  %221 = icmp eq ptr %216, null
  br i1 %221, label %234, label %222

222:                                              ; preds = %220
  %223 = getelementptr inbounds %struct.SpaceClip, ptr %216, i64 0, i32 10
  %224 = load ptr, ptr %223, align 8, !tbaa !31
  %225 = icmp eq ptr %224, null
  br i1 %225, label %231, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds %struct.SpaceClip, ptr %216, i64 0, i32 9, i32 2
  %228 = load i16, ptr %227, align 2, !tbaa !37
  %229 = and i16 %228, 1
  %230 = icmp ne i16 %229, 0
  br label %231

231:                                              ; preds = %226, %222
  %232 = phi i1 [ false, %222 ], [ %230, %226 ]
  %233 = zext i1 %232 to i8
  br label %234

234:                                              ; preds = %231, %220
  %235 = phi i8 [ %233, %231 ], [ 0, %220 ]
  %236 = freeze i8 %235
  %237 = call fast nofpclass(nan inf) float @UI_GetThemeValuef(i32 noundef 130) #4
  %238 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !38
  %239 = fmul fast float %238, %237
  %240 = fptosi float %239 to i32
  %241 = sitofp i32 %240 to float
  call void @glPointSize(float noundef nofpclass(nan inf) %241) #4
  %242 = call ptr @BKE_mask_spline_feather_points(ptr noundef nonnull %54, ptr noundef nonnull %9) #4
  %243 = load i32, ptr %217, align 4, !tbaa !30
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %245, label %380

245:                                              ; preds = %234
  %246 = getelementptr inbounds %struct.MaskSpline, ptr %54, i64 0, i32 6
  %247 = icmp eq i8 %236, 0
  %248 = getelementptr inbounds %struct.SpaceClip, ptr %216, i64 0, i32 10
  %249 = getelementptr inbounds %struct.SpaceClip, ptr %216, i64 0, i32 9
  br i1 %247, label %250, label %313

250:                                              ; preds = %245, %262
  %251 = phi i32 [ %263, %262 ], [ %243, %245 ]
  %252 = phi i64 [ %265, %262 ], [ 0, %245 ]
  %253 = phi ptr [ %264, %262 ], [ %242, %245 ]
  %254 = load ptr, ptr %246, align 8, !tbaa !42
  %255 = getelementptr inbounds %struct.MaskSplinePoint, ptr %254, i64 %252
  %256 = getelementptr inbounds %struct.MaskSplinePoint, ptr %254, i64 %252, i32 2
  %257 = load i32, ptr %256, align 4, !tbaa !43
  %258 = icmp slt i32 %257, 0
  br i1 %258, label %262, label %268

259:                                              ; preds = %307, %287
  %260 = phi ptr [ %288, %287 ], [ %308, %307 ]
  %261 = load i32, ptr %217, align 4, !tbaa !30
  br label %262

262:                                              ; preds = %259, %250
  %263 = phi i32 [ %251, %250 ], [ %261, %259 ]
  %264 = phi ptr [ %253, %250 ], [ %260, %259 ]
  %265 = add nuw nsw i64 %252, 1
  %266 = sext i32 %263 to i64
  %267 = icmp slt i64 %265, %266
  br i1 %267, label %250, label %380, !llvm.loop !46

268:                                              ; preds = %250
  %269 = getelementptr inbounds %struct.MaskSplinePoint, ptr %254, i64 %252, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #4
  %270 = load <2 x float>, ptr %253, align 4, !tbaa !9
  store <2 x float> %270, ptr %12, align 8, !tbaa !9
  %271 = getelementptr inbounds %struct.BezTriple, ptr %255, i64 0, i32 8
  %272 = load i8, ptr %271, align 4, !tbaa !47
  %273 = getelementptr inbounds %struct.BezTriple, ptr %255, i64 0, i32 7
  %274 = load i8, ptr %273, align 1, !tbaa !48
  %275 = or i8 %274, %272
  %276 = getelementptr inbounds %struct.BezTriple, ptr %255, i64 0, i32 9
  %277 = load i8, ptr %276, align 1, !tbaa !49
  %278 = or i8 %275, %277
  %279 = and i8 %278, 1
  %280 = icmp eq i8 %279, 0
  br i1 %280, label %286, label %281

281:                                              ; preds = %268
  %282 = load ptr, ptr %52, align 8, !tbaa !50
  %283 = icmp eq ptr %255, %282
  br i1 %283, label %285, label %284

284:                                              ; preds = %281
  call void @UI_ThemeColor(i32 noundef 129) #4
  br label %287

285:                                              ; preds = %281
  call void @glColor3f(float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #4
  br label %287

286:                                              ; preds = %268
  call void @UI_ThemeColor(i32 noundef 128) #4
  br label %287

287:                                              ; preds = %286, %285, %284
  call void @glBegin(i32 noundef 0) #4
  call void @glVertex2fv(ptr noundef nonnull %12) #4
  call void @glEnd() #4
  %288 = getelementptr inbounds [2 x float], ptr %253, i64 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #4
  %289 = load i32, ptr %256, align 4, !tbaa !43
  %290 = icmp sgt i32 %289, 0
  br i1 %290, label %291, label %259

291:                                              ; preds = %287, %307
  %292 = phi i64 [ %309, %307 ], [ 1, %287 ]
  %293 = phi ptr [ %308, %307 ], [ %288, %287 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #4
  %294 = load <2 x float>, ptr %293, align 4, !tbaa !9
  store <2 x float> %294, ptr %12, align 8, !tbaa !9
  %295 = load ptr, ptr %269, align 8, !tbaa !51
  %296 = add nsw i64 %292, -1
  %297 = getelementptr inbounds %struct.MaskSplinePointUW, ptr %295, i64 %296, i32 2
  %298 = load i32, ptr %297, align 4, !tbaa !52
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %306, label %301

301:                                              ; preds = %291
  %302 = load ptr, ptr %52, align 8, !tbaa !50
  %303 = icmp eq ptr %255, %302
  br i1 %303, label %305, label %304

304:                                              ; preds = %301
  call void @UI_ThemeColor(i32 noundef 129) #4
  br label %307

305:                                              ; preds = %301
  call void @glColor3f(float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #4
  br label %307

306:                                              ; preds = %291
  call void @UI_ThemeColor(i32 noundef 128) #4
  br label %307

307:                                              ; preds = %306, %305, %304
  call void @glBegin(i32 noundef 0) #4
  call void @glVertex2fv(ptr noundef nonnull %12) #4
  call void @glEnd() #4
  %308 = getelementptr inbounds [2 x float], ptr %293, i64 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #4
  %309 = add nuw nsw i64 %292, 1
  %310 = load i32, ptr %256, align 4, !tbaa !43
  %311 = sext i32 %310 to i64
  %312 = icmp slt i64 %292, %311
  br i1 %312, label %291, label %259, !llvm.loop !54

313:                                              ; preds = %245, %374
  %314 = phi i32 [ %375, %374 ], [ %243, %245 ]
  %315 = phi i64 [ %377, %374 ], [ 0, %245 ]
  %316 = phi ptr [ %376, %374 ], [ %242, %245 ]
  %317 = load ptr, ptr %246, align 8, !tbaa !42
  %318 = getelementptr inbounds %struct.MaskSplinePoint, ptr %317, i64 %315
  %319 = getelementptr inbounds %struct.MaskSplinePoint, ptr %317, i64 %315, i32 2
  %320 = load i32, ptr %319, align 4, !tbaa !43
  %321 = icmp slt i32 %320, 0
  br i1 %321, label %374, label %322

322:                                              ; preds = %313
  %323 = getelementptr inbounds %struct.MaskSplinePoint, ptr %317, i64 %315, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #4
  %324 = load <2 x float>, ptr %316, align 4, !tbaa !9
  store <2 x float> %324, ptr %12, align 8, !tbaa !9
  %325 = load ptr, ptr %248, align 8, !tbaa !31
  call void @BKE_mask_coord_to_movieclip(ptr noundef %325, ptr noundef nonnull %249, ptr noundef nonnull %12, ptr noundef nonnull %12) #4
  call void @ED_clip_point_undistorted_pos(ptr noundef %216, ptr noundef nonnull %12, ptr noundef nonnull %12) #4
  %326 = load ptr, ptr %248, align 8, !tbaa !31
  call void @BKE_mask_coord_from_movieclip(ptr noundef %326, ptr noundef nonnull %249, ptr noundef nonnull %12, ptr noundef nonnull %12) #4
  %327 = getelementptr inbounds %struct.BezTriple, ptr %318, i64 0, i32 8
  %328 = load i8, ptr %327, align 4, !tbaa !47
  %329 = getelementptr inbounds %struct.BezTriple, ptr %318, i64 0, i32 7
  %330 = load i8, ptr %329, align 1, !tbaa !48
  %331 = or i8 %330, %328
  %332 = getelementptr inbounds %struct.BezTriple, ptr %318, i64 0, i32 9
  %333 = load i8, ptr %332, align 1, !tbaa !49
  %334 = or i8 %331, %333
  %335 = and i8 %334, 1
  %336 = icmp eq i8 %335, 0
  br i1 %336, label %342, label %337

337:                                              ; preds = %322
  %338 = load ptr, ptr %52, align 8, !tbaa !50
  %339 = icmp eq ptr %318, %338
  br i1 %339, label %341, label %340

340:                                              ; preds = %337
  call void @UI_ThemeColor(i32 noundef 129) #4
  br label %343

341:                                              ; preds = %337
  call void @glColor3f(float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #4
  br label %343

342:                                              ; preds = %322
  call void @UI_ThemeColor(i32 noundef 128) #4
  br label %343

343:                                              ; preds = %342, %341, %340
  call void @glBegin(i32 noundef 0) #4
  call void @glVertex2fv(ptr noundef nonnull %12) #4
  call void @glEnd() #4
  %344 = getelementptr inbounds [2 x float], ptr %316, i64 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #4
  %345 = load i32, ptr %319, align 4, !tbaa !43
  %346 = icmp sgt i32 %345, 0
  br i1 %346, label %347, label %371

347:                                              ; preds = %343, %365
  %348 = phi i64 [ %367, %365 ], [ 1, %343 ]
  %349 = phi ptr [ %366, %365 ], [ %344, %343 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #4
  %350 = load <2 x float>, ptr %349, align 4, !tbaa !9
  store <2 x float> %350, ptr %12, align 8, !tbaa !9
  %351 = load ptr, ptr %248, align 8, !tbaa !31
  call void @BKE_mask_coord_to_movieclip(ptr noundef %351, ptr noundef nonnull %249, ptr noundef nonnull %12, ptr noundef nonnull %12) #4
  call void @ED_clip_point_undistorted_pos(ptr noundef nonnull %216, ptr noundef nonnull %12, ptr noundef nonnull %12) #4
  %352 = load ptr, ptr %248, align 8, !tbaa !31
  call void @BKE_mask_coord_from_movieclip(ptr noundef %352, ptr noundef nonnull %249, ptr noundef nonnull %12, ptr noundef nonnull %12) #4
  %353 = load ptr, ptr %323, align 8, !tbaa !51
  %354 = add nsw i64 %348, -1
  %355 = getelementptr inbounds %struct.MaskSplinePointUW, ptr %353, i64 %354, i32 2
  %356 = load i32, ptr %355, align 4, !tbaa !52
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %364, label %359

359:                                              ; preds = %347
  %360 = load ptr, ptr %52, align 8, !tbaa !50
  %361 = icmp eq ptr %318, %360
  br i1 %361, label %362, label %363

362:                                              ; preds = %359
  call void @glColor3f(float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #4
  br label %365

363:                                              ; preds = %359
  call void @UI_ThemeColor(i32 noundef 129) #4
  br label %365

364:                                              ; preds = %347
  call void @UI_ThemeColor(i32 noundef 128) #4
  br label %365

365:                                              ; preds = %364, %363, %362
  call void @glBegin(i32 noundef 0) #4
  call void @glVertex2fv(ptr noundef nonnull %12) #4
  call void @glEnd() #4
  %366 = getelementptr inbounds [2 x float], ptr %349, i64 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #4
  %367 = add nuw nsw i64 %348, 1
  %368 = load i32, ptr %319, align 4, !tbaa !43
  %369 = sext i32 %368 to i64
  %370 = icmp slt i64 %348, %369
  br i1 %370, label %347, label %371, !llvm.loop !56

371:                                              ; preds = %365, %343
  %372 = phi ptr [ %344, %343 ], [ %366, %365 ]
  %373 = load i32, ptr %217, align 4, !tbaa !30
  br label %374

374:                                              ; preds = %371, %313
  %375 = phi i32 [ %314, %313 ], [ %373, %371 ]
  %376 = phi ptr [ %316, %313 ], [ %372, %371 ]
  %377 = add nuw nsw i64 %315, 1
  %378 = sext i32 %375 to i64
  %379 = icmp slt i64 %377, %378
  br i1 %379, label %313, label %380, !llvm.loop !46

380:                                              ; preds = %374, %262, %234
  %381 = load ptr, ptr @MEM_freeN, align 8, !tbaa !11
  call void %381(ptr noundef %242) #4
  br i1 %26, label %383, label %382

382:                                              ; preds = %380
  call void @glEnable(i32 noundef 2848) #4
  call void @glEnable(i32 noundef 3042) #4
  call void @glBlendFunc(i32 noundef 770, i32 noundef 771) #4
  br label %383

383:                                              ; preds = %382, %380
  store <2 x float> <float 0x46293E5940000000, float 0x46293E5940000000>, ptr %10, align 8, !tbaa !9
  store <2 x float> <float 0xC6293E5940000000, float 0xC6293E5940000000>, ptr %11, align 8, !tbaa !9
  %384 = load i32, ptr %217, align 4, !tbaa !30
  %385 = icmp sgt i32 %384, 0
  br i1 %385, label %386, label %434

386:                                              ; preds = %383
  %387 = getelementptr inbounds %struct.MaskSpline, ptr %54, i64 0, i32 6
  %388 = icmp eq i8 %236, 0
  %389 = getelementptr inbounds %struct.SpaceClip, ptr %216, i64 0, i32 10
  %390 = getelementptr inbounds %struct.SpaceClip, ptr %216, i64 0, i32 9
  br label %391

391:                                              ; preds = %429, %386
  %392 = phi i64 [ 0, %386 ], [ %430, %429 ]
  %393 = load ptr, ptr %387, align 8, !tbaa !42
  %394 = getelementptr inbounds %struct.MaskSplinePoint, ptr %393, i64 %392
  %395 = getelementptr inbounds %struct.MaskSplinePoint, ptr %215, i64 %392
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #4
  %396 = getelementptr inbounds [3 x [3 x float]], ptr %395, i64 0, i64 1
  %397 = load float, ptr %396, align 4, !tbaa !9
  store float %397, ptr %13, align 4, !tbaa !9
  %398 = getelementptr inbounds [3 x [3 x float]], ptr %395, i64 0, i64 1, i64 1
  %399 = load float, ptr %398, align 4, !tbaa !9
  store float %399, ptr %32, align 4, !tbaa !9
  br i1 %388, label %403, label %400

400:                                              ; preds = %391
  %401 = load ptr, ptr %389, align 8, !tbaa !31
  call void @BKE_mask_coord_to_movieclip(ptr noundef %401, ptr noundef nonnull %390, ptr noundef nonnull %13, ptr noundef nonnull %13) #4
  call void @ED_clip_point_undistorted_pos(ptr noundef %216, ptr noundef nonnull %13, ptr noundef nonnull %13) #4
  %402 = load ptr, ptr %389, align 8, !tbaa !31
  call void @BKE_mask_coord_from_movieclip(ptr noundef %402, ptr noundef nonnull %390, ptr noundef nonnull %13, ptr noundef nonnull %13) #4
  br label %403

403:                                              ; preds = %400, %391
  %404 = call i32 @BKE_mask_point_handles_mode_get(ptr noundef %394) #4
  %405 = icmp eq i32 %404, 1
  br i1 %405, label %406, label %411

406:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #4
  call void @BKE_mask_point_handle(ptr noundef nonnull %395, i32 noundef 1, ptr noundef nonnull %14) #4
  br i1 %388, label %410, label %407

407:                                              ; preds = %406
  %408 = load ptr, ptr %389, align 8, !tbaa !31
  call void @BKE_mask_coord_to_movieclip(ptr noundef %408, ptr noundef nonnull %390, ptr noundef nonnull %14, ptr noundef nonnull %14) #4
  call void @ED_clip_point_undistorted_pos(ptr noundef %216, ptr noundef nonnull %14, ptr noundef nonnull %14) #4
  %409 = load ptr, ptr %389, align 8, !tbaa !31
  call void @BKE_mask_coord_from_movieclip(ptr noundef %409, ptr noundef nonnull %390, ptr noundef nonnull %14, ptr noundef nonnull %14) #4
  br label %410

410:                                              ; preds = %407, %406
  call fastcc void @draw_single_handle(ptr noundef nonnull %37, ptr noundef %394, i32 noundef 1, i32 noundef %33, float noundef nofpclass(nan inf) %241, float noundef nofpclass(nan inf) %6, float noundef nofpclass(nan inf) %7, ptr noundef nonnull %13, ptr noundef nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #4
  br label %418

411:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #4
  call void @BKE_mask_point_handle(ptr noundef nonnull %395, i32 noundef 2, ptr noundef nonnull %15) #4
  call void @BKE_mask_point_handle(ptr noundef nonnull %395, i32 noundef 3, ptr noundef nonnull %16) #4
  br i1 %388, label %417, label %412

412:                                              ; preds = %411
  %413 = load ptr, ptr %389, align 8, !tbaa !31
  call void @BKE_mask_coord_to_movieclip(ptr noundef %413, ptr noundef nonnull %390, ptr noundef nonnull %15, ptr noundef nonnull %15) #4
  call void @ED_clip_point_undistorted_pos(ptr noundef %216, ptr noundef nonnull %15, ptr noundef nonnull %15) #4
  %414 = load ptr, ptr %389, align 8, !tbaa !31
  call void @BKE_mask_coord_from_movieclip(ptr noundef %414, ptr noundef nonnull %390, ptr noundef nonnull %15, ptr noundef nonnull %15) #4
  %415 = load ptr, ptr %389, align 8, !tbaa !31
  call void @BKE_mask_coord_to_movieclip(ptr noundef %415, ptr noundef nonnull %390, ptr noundef nonnull %15, ptr noundef nonnull %15) #4
  call void @ED_clip_point_undistorted_pos(ptr noundef %216, ptr noundef nonnull %15, ptr noundef nonnull %15) #4
  %416 = load ptr, ptr %389, align 8, !tbaa !31
  call void @BKE_mask_coord_from_movieclip(ptr noundef %416, ptr noundef nonnull %390, ptr noundef nonnull %15, ptr noundef nonnull %15) #4
  br label %417

417:                                              ; preds = %412, %411
  call fastcc void @draw_single_handle(ptr noundef nonnull %37, ptr noundef %394, i32 noundef 2, i32 noundef %33, float noundef nofpclass(nan inf) %241, float noundef nofpclass(nan inf) %6, float noundef nofpclass(nan inf) %7, ptr noundef nonnull %13, ptr noundef nonnull %15)
  call fastcc void @draw_single_handle(ptr noundef nonnull %37, ptr noundef %394, i32 noundef 3, i32 noundef %33, float noundef nofpclass(nan inf) %241, float noundef nofpclass(nan inf) %6, float noundef nofpclass(nan inf) %7, ptr noundef nonnull %13, ptr noundef nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #4
  br label %418

418:                                              ; preds = %417, %410
  %419 = getelementptr inbounds %struct.BezTriple, ptr %394, i64 0, i32 8
  %420 = load i8, ptr %419, align 4, !tbaa !47
  %421 = and i8 %420, 1
  %422 = icmp eq i8 %421, 0
  br i1 %422, label %428, label %423

423:                                              ; preds = %418
  %424 = load ptr, ptr %52, align 8, !tbaa !50
  %425 = icmp eq ptr %394, %424
  br i1 %425, label %426, label %427

426:                                              ; preds = %423
  call void @glColor3f(float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #4
  br label %429

427:                                              ; preds = %423
  call void @UI_ThemeColor(i32 noundef 129) #4
  br label %429

428:                                              ; preds = %418
  call void @UI_ThemeColor(i32 noundef 128) #4
  br label %429

429:                                              ; preds = %428, %427, %426
  call void @glBegin(i32 noundef 0) #4
  call void @glVertex2fv(ptr noundef nonnull %13) #4
  call void @glEnd() #4
  call void @minmax_v2v2_v2(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #4
  %430 = add nuw nsw i64 %392, 1
  %431 = load i32, ptr %217, align 4, !tbaa !30
  %432 = sext i32 %431 to i64
  %433 = icmp slt i64 %430, %432
  br i1 %433, label %391, label %434, !llvm.loop !57

434:                                              ; preds = %429, %383
  br i1 %214, label %461, label %435

435:                                              ; preds = %434
  %436 = load float, ptr %10, align 8, !tbaa !9
  %437 = load float, ptr %11, align 8, !tbaa !9
  %438 = fadd fast float %437, %436
  %439 = fmul fast float %438, 5.000000e-01
  %440 = load float, ptr %30, align 4, !tbaa !9
  %441 = load float, ptr %31, align 4, !tbaa !9
  %442 = fadd fast float %441, %440
  %443 = fmul fast float %442, 5.000000e-01
  %444 = load ptr, ptr %51, align 8, !tbaa !29
  %445 = icmp eq ptr %444, %54
  %446 = sext i1 %445 to i8
  call void @glColor3ub(i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext %446) #4
  %447 = load i32, ptr @draw_circle.fill_displist, align 4
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %452

449:                                              ; preds = %435
  %450 = call i32 @glGenLists(i32 noundef 1) #4
  call void @glNewList(i32 noundef %450, i32 noundef 4864) #4
  %451 = call ptr @gluNewQuadric() #4
  call void @gluQuadricDrawStyle(ptr noundef %451, i32 noundef 100012) #4
  call void @gluDisk(ptr noundef %451, double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) 0x3FE6666666666666, i32 noundef 8, i32 noundef 1) #4
  call void @gluDeleteQuadric(ptr noundef %451) #4
  call void @glEndList() #4
  store i32 %450, ptr @draw_circle.fill_displist, align 4, !tbaa !5
  br label %452

452:                                              ; preds = %435, %449
  %453 = phi i32 [ %447, %435 ], [ %450, %449 ]
  call void @glPushMatrix() #4
  call void @glTranslatef(float noundef nofpclass(nan inf) %439, float noundef nofpclass(nan inf) %443, float noundef nofpclass(nan inf) 0.000000e+00) #4
  call void @glScalef(float noundef nofpclass(nan inf) %34, float noundef nofpclass(nan inf) %35, float noundef nofpclass(nan inf) 1.000000e+00) #4
  call void @glCallList(i32 noundef %453) #4
  call void @glPopMatrix() #4
  call void @glColor3ub(i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0) #4
  %454 = load i32, ptr @draw_circle.wire_displist, align 4
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %456, label %459

456:                                              ; preds = %452
  %457 = call i32 @glGenLists(i32 noundef 1) #4
  call void @glNewList(i32 noundef %457, i32 noundef 4864) #4
  %458 = call ptr @gluNewQuadric() #4
  call void @gluQuadricDrawStyle(ptr noundef %458, i32 noundef 100013) #4
  call void @gluDisk(ptr noundef %458, double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) 0x3FE6666666666666, i32 noundef 8, i32 noundef 1) #4
  call void @gluDeleteQuadric(ptr noundef %458) #4
  call void @glEndList() #4
  store i32 %457, ptr @draw_circle.wire_displist, align 4, !tbaa !5
  br label %459

459:                                              ; preds = %452, %456
  %460 = phi i32 [ %454, %452 ], [ %457, %456 ]
  call void @glPushMatrix() #4
  call void @glTranslatef(float noundef nofpclass(nan inf) %439, float noundef nofpclass(nan inf) %443, float noundef nofpclass(nan inf) 0.000000e+00) #4
  call void @glScalef(float noundef nofpclass(nan inf) %34, float noundef nofpclass(nan inf) %35, float noundef nofpclass(nan inf) 1.000000e+00) #4
  call void @glCallList(i32 noundef %460) #4
  call void @glPopMatrix() #4
  br label %461

461:                                              ; preds = %459, %434
  call void @glPointSize(float noundef nofpclass(nan inf) 1.000000e+00) #4
  br i1 %26, label %463, label %462

462:                                              ; preds = %461
  call void @glDisable(i32 noundef 2848) #4
  call void @glDisable(i32 noundef 3042) #4
  br label %463

463:                                              ; preds = %211, %461, %462
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #4
  br label %464

464:                                              ; preds = %207, %463
  %465 = load ptr, ptr %54, align 8, !tbaa !11
  %466 = icmp eq ptr %465, null
  br i1 %466, label %467, label %53, !llvm.loop !58

467:                                              ; preds = %464, %46, %36
  %468 = add nuw nsw i32 %38, 1
  %469 = load ptr, ptr %37, align 8, !tbaa !11
  %470 = icmp eq ptr %469, null
  br i1 %470, label %471, label %36, !llvm.loop !59

471:                                              ; preds = %467, %8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_mask_draw_region(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i32 noundef %5, i32 noundef %6, float noundef nofpclass(nan inf) %7, float noundef nofpclass(nan inf) %8, i8 noundef zeroext %9, i8 noundef zeroext %10, ptr noundef %11, ptr noundef %12) local_unnamed_addr #0 {
  %14 = alloca %struct.ThreadedMaskRasterizeState, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2
  %18 = sitofp i32 %5 to float
  %19 = sitofp i32 %6 to float
  %20 = fmul fast float %19, %8
  %21 = fdiv fast float %20, %7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #4
  call void @UI_view2d_view_to_region(ptr noundef nonnull %17, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull %15, ptr noundef nonnull %16) #4
  %22 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !60
  %24 = getelementptr %struct.ARegion, ptr %1, i64 0, i32 3, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !62
  %26 = sub i32 %25, %23
  %27 = add i32 %26, 1
  %28 = sitofp i32 %27 to float
  %29 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 1
  %30 = load float, ptr %29, align 4, !tbaa !63
  %31 = getelementptr %struct.ARegion, ptr %1, i64 0, i32 2, i32 1, i32 1
  %32 = load float, ptr %31, align 4, !tbaa !65
  %33 = fsub fast float %32, %30
  %34 = getelementptr %struct.ARegion, ptr %1, i64 0, i32 3, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !66
  %36 = getelementptr %struct.ARegion, ptr %1, i64 0, i32 3, i32 3
  %37 = load i32, ptr %36, align 4, !tbaa !67
  %38 = sub i32 %37, %35
  %39 = add i32 %38, 1
  %40 = sitofp i32 %39 to float
  %41 = getelementptr %struct.ARegion, ptr %1, i64 0, i32 2, i32 1, i32 2
  %42 = load float, ptr %41, align 4, !tbaa !68
  %43 = getelementptr %struct.ARegion, ptr %1, i64 0, i32 2, i32 1, i32 3
  %44 = load float, ptr %43, align 4, !tbaa !69
  %45 = fsub fast float %44, %42
  %46 = icmp eq i8 %9, 0
  %47 = select i1 %46, float 1.000000e+00, float %21
  %48 = fmul fast float %45, %47
  %49 = fdiv fast float %40, %48
  %50 = select i1 %46, float 1.000000e+00, float %18
  %51 = fmul fast float %33, %50
  %52 = fdiv fast float %28, %51
  %53 = load float, ptr %17, align 8, !tbaa !70
  %54 = fmul fast float %53, %52
  %55 = load i32, ptr %15, align 4, !tbaa !5
  %56 = sitofp i32 %55 to float
  %57 = fadd fast float %54, %56
  %58 = fptosi float %57 to i32
  store i32 %58, ptr %15, align 4, !tbaa !5
  %59 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 0, i32 2
  %60 = load float, ptr %59, align 8, !tbaa !72
  %61 = fmul fast float %60, %49
  %62 = load i32, ptr %16, align 4, !tbaa !5
  %63 = sitofp i32 %62 to float
  %64 = fadd fast float %61, %63
  %65 = fptosi float %64 to i32
  store i32 %65, ptr %16, align 4, !tbaa !5
  %66 = call fast float @llvm.maxnum.f32(float %18, float %21)
  %67 = fcmp fast oeq float %21, %18
  br i1 %67, label %78, label %68

68:                                               ; preds = %13
  %69 = fcmp fast ogt float %21, %18
  br i1 %69, label %70, label %74

70:                                               ; preds = %68
  %71 = fsub fast float %21, %18
  %72 = fmul fast float %71, -5.000000e-01
  %73 = fmul fast float %72, %52
  br label %78

74:                                               ; preds = %68
  %75 = fsub fast float %18, %21
  %76 = fmul fast float %75, -5.000000e-01
  %77 = fmul fast float %76, %49
  br label %78

78:                                               ; preds = %13, %70, %74
  %79 = phi float [ %73, %70 ], [ 0.000000e+00, %74 ], [ 0.000000e+00, %13 ]
  %80 = phi float [ 0.000000e+00, %70 ], [ %77, %74 ], [ 0.000000e+00, %13 ]
  %81 = and i8 %2, 2
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %130, label %83

83:                                               ; preds = %78
  %84 = fptosi float %18 to i32
  %85 = fptosi float %21 to i32
  %86 = call ptr @BLI_task_scheduler_get() #4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #4
  %87 = call i32 @BLI_task_scheduler_num_threads(ptr noundef %86) #4
  %88 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !11
  %89 = sext i32 %85 to i64
  %90 = sext i32 %84 to i64
  %91 = shl nsw i64 %90, 2
  %92 = mul i64 %91, %89
  %93 = call ptr %88(i64 noundef %92, ptr noundef nonnull @.str.1) #4
  %94 = call ptr @BKE_maskrasterize_handle_new() #4
  call void @BKE_maskrasterize_handle_init(ptr noundef %94, ptr noundef %0, i32 noundef %84, i32 noundef %85, i8 noundef zeroext 1, i8 noundef zeroext 1, i8 noundef zeroext 1) #4
  store ptr %94, ptr %14, align 8, !tbaa !73
  %95 = getelementptr inbounds %struct.ThreadedMaskRasterizeState, ptr %14, i64 0, i32 1
  store ptr %93, ptr %95, align 8, !tbaa !75
  %96 = getelementptr inbounds %struct.ThreadedMaskRasterizeState, ptr %14, i64 0, i32 2
  store i32 %84, ptr %96, align 8, !tbaa !76
  %97 = getelementptr inbounds %struct.ThreadedMaskRasterizeState, ptr %14, i64 0, i32 3
  store i32 %85, ptr %97, align 4, !tbaa !77
  %98 = call ptr @BLI_task_pool_create(ptr noundef %86, ptr noundef nonnull %14) #4
  %99 = sdiv i32 %85, %87
  %100 = icmp sgt i32 %87, 0
  br i1 %100, label %101, label %114

101:                                              ; preds = %83
  %102 = add nsw i32 %87, -1
  br label %103

103:                                              ; preds = %103, %101
  %104 = phi i32 [ 0, %101 ], [ %112, %103 ]
  %105 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !11
  %106 = call ptr %105(i64 noundef 8, ptr noundef nonnull @.str.2) #4
  %107 = mul nsw i32 %104, %99
  store i32 %107, ptr %106, align 4, !tbaa !78
  %108 = icmp slt i32 %104, %102
  %109 = sub nsw i32 %85, %107
  %110 = select i1 %108, i32 %99, i32 %109
  %111 = getelementptr inbounds %struct.ThreadedMaskRasterizeData, ptr %106, i64 0, i32 1
  store i32 %110, ptr %111, align 4
  call void @BLI_task_pool_push(ptr noundef %98, ptr noundef nonnull @mask_rasterize_func, ptr noundef nonnull %106, i8 noundef zeroext 1, i32 noundef 0) #4
  %112 = add nuw nsw i32 %104, 1
  %113 = icmp eq i32 %112, %87
  br i1 %113, label %114, label %103, !llvm.loop !80

114:                                              ; preds = %103, %83
  call void @BLI_task_pool_work_and_wait(ptr noundef %98) #4
  call void @BLI_task_pool_free(ptr noundef %98) #4
  call void @BKE_maskrasterize_handle_free(ptr noundef %94) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #4
  %115 = icmp eq i8 %4, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %114
  call void @glColor3f(float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #4
  br label %118

117:                                              ; preds = %114
  call void @glEnable(i32 noundef 3042) #4
  call void @glBlendFunc(i32 noundef 774, i32 noundef 770) #4
  br label %118

118:                                              ; preds = %117, %116
  %119 = phi i32 [ 6409, %116 ], [ 6406, %117 ]
  call void @glPushMatrix() #4
  %120 = load i32, ptr %15, align 4, !tbaa !5
  %121 = sitofp i32 %120 to float
  %122 = load i32, ptr %16, align 4, !tbaa !5
  %123 = sitofp i32 %122 to float
  call void @glTranslatef(float noundef nofpclass(nan inf) %121, float noundef nofpclass(nan inf) %123, float noundef nofpclass(nan inf) 0.000000e+00) #4
  call void @glScalef(float noundef nofpclass(nan inf) %52, float noundef nofpclass(nan inf) %49, float noundef nofpclass(nan inf) 0.000000e+00) #4
  %124 = icmp eq ptr %11, null
  br i1 %124, label %126, label %125

125:                                              ; preds = %118
  call void @glMultMatrixf(ptr noundef nonnull %11) #4
  br label %126

126:                                              ; preds = %125, %118
  call void @glaDrawPixelsTex(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, i32 noundef %84, i32 noundef %85, i32 noundef %119, i32 noundef 5126, i32 noundef 9728, ptr noundef %93) #4
  call void @glPopMatrix() #4
  br i1 %115, label %128, label %127

127:                                              ; preds = %126
  call void @glDisable(i32 noundef 3042) #4
  br label %128

128:                                              ; preds = %127, %126
  %129 = load ptr, ptr @MEM_freeN, align 8, !tbaa !11
  call void %129(ptr noundef %93) #4
  br label %130

130:                                              ; preds = %128, %78
  call void @glPushMatrix() #4
  %131 = icmp eq ptr %11, null
  br i1 %131, label %133, label %132

132:                                              ; preds = %130
  call void @glMultMatrixf(ptr noundef nonnull %11) #4
  br label %133

133:                                              ; preds = %132, %130
  %134 = load i32, ptr %15, align 4, !tbaa !5
  %135 = sitofp i32 %134 to float
  %136 = fadd fast float %79, %135
  %137 = load i32, ptr %16, align 4, !tbaa !5
  %138 = sitofp i32 %137 to float
  %139 = fadd fast float %80, %138
  call void @glTranslatef(float noundef nofpclass(nan inf) %136, float noundef nofpclass(nan inf) %139, float noundef nofpclass(nan inf) 0.000000e+00) #4
  %140 = fmul fast float %52, %66
  %141 = fmul fast float %49, %66
  call void @glScalef(float noundef nofpclass(nan inf) %140, float noundef nofpclass(nan inf) %141, float noundef nofpclass(nan inf) 0.000000e+00) #4
  %142 = icmp eq i8 %10, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %133
  call void @ED_region_draw_cb_draw(ptr noundef %12, ptr noundef %1, i32 noundef 2) #4
  %144 = fptosi float %18 to i32
  %145 = fptosi float %21 to i32
  call fastcc void @draw_masklays(ptr noundef %12, ptr noundef %0, i8 noundef zeroext %2, i8 noundef zeroext %3, i32 noundef %144, i32 noundef %145, float noundef nofpclass(nan inf) %140, float noundef nofpclass(nan inf) %141)
  call void @ED_region_draw_cb_draw(ptr noundef %12, ptr noundef %1, i32 noundef 0) #4
  br label %149

146:                                              ; preds = %133
  %147 = fptosi float %18 to i32
  %148 = fptosi float %21 to i32
  call fastcc void @draw_masklays(ptr noundef %12, ptr noundef %0, i8 noundef zeroext %2, i8 noundef zeroext %3, i32 noundef %147, i32 noundef %148, float noundef nofpclass(nan inf) %140, float noundef nofpclass(nan inf) %141)
  br label %149

149:                                              ; preds = %146, %143
  call void @glPopMatrix() #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #4
  ret void
}

declare void @UI_view2d_view_to_region(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @glColor3f(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @glEnable(i32 noundef) local_unnamed_addr #2

declare void @glBlendFunc(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @glPushMatrix() local_unnamed_addr #2

declare void @glTranslatef(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @glScalef(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @glMultMatrixf(ptr noundef) local_unnamed_addr #2

declare void @glaDrawPixelsTex(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @glPopMatrix() local_unnamed_addr #2

declare void @glDisable(i32 noundef) local_unnamed_addr #2

declare void @ED_region_draw_cb_draw(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_mask_draw_frames(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 5
  %7 = load i16, ptr %6, align 8, !tbaa !81
  %8 = sitofp i16 %7 to float
  %9 = tail call ptr @BKE_mask_layer_active(ptr noundef %0) #4
  tail call void @glBegin(i32 noundef 1) #4
  tail call void @glColor4ub(i8 noundef zeroext -1, i8 noundef zeroext -81, i8 noundef zeroext 0, i8 noundef zeroext -1) #4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %33, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.MaskLayer, ptr %9, i64 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %33, label %15

15:                                               ; preds = %11
  %16 = sub i32 %4, %3
  %17 = add i32 %16, 1
  %18 = sitofp i32 %17 to float
  %19 = fdiv fast float 1.000000e+00, %18
  br label %20

20:                                               ; preds = %15, %20
  %21 = phi ptr [ %31, %20 ], [ %13, %15 ]
  %22 = getelementptr inbounds %struct.MaskLayerShape, ptr %21, i64 0, i32 4
  %23 = load i32, ptr %22, align 4, !tbaa !83
  %24 = icmp eq i32 %23, %2
  %25 = select i1 %24, i32 22, i32 10
  %26 = sub nsw i32 %23, %3
  %27 = sitofp i32 %26 to float
  %28 = fmul fast float %27, %8
  %29 = fmul fast float %28, %19
  %30 = fptosi float %29 to i32
  tail call void @glVertex2i(i32 noundef %30, i32 noundef 0) #4
  tail call void @glVertex2i(i32 noundef %30, i32 noundef %25) #4
  %31 = load ptr, ptr %21, align 8, !tbaa !11
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %20, !llvm.loop !85

33:                                               ; preds = %20, %11, %5
  tail call void @glEnd() #4
  ret void
}

declare ptr @BKE_mask_layer_active(ptr noundef) local_unnamed_addr #2

declare void @glBegin(i32 noundef) local_unnamed_addr #2

declare void @glColor4ub(i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare void @glVertex2i(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @glEnd() local_unnamed_addr #2

declare i32 @BKE_mask_spline_feather_resolution(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BKE_mask_spline_resolution(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BKE_mask_spline_differentiate_with_resolution(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BKE_mask_spline_feather_differentiated_points_with_resolution(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @mask_draw_curve_type(ptr noundef %0, i16 %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6, ptr nocapture noundef readonly %7, i8 noundef zeroext %8) unnamed_addr #0 {
  %10 = alloca [4 x i8], align 4
  %11 = and i16 %1, 2
  %12 = icmp eq i16 %11, 0
  %13 = select i1 %12, i32 3, i32 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #4
  %14 = tail call ptr @CTX_wm_space_clip(ptr noundef %0) #4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %43, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds %struct.SpaceClip, ptr %14, i64 0, i32 10
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %19 = icmp eq ptr %18, null
  br i1 %19, label %43, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.SpaceClip, ptr %14, i64 0, i32 9, i32 2
  %22 = load i16, ptr %21, align 2, !tbaa !37
  %23 = and i16 %22, 1
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %43, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr @MEM_callocN, align 8, !tbaa !11
  %27 = shl nsw i32 %3, 1
  %28 = sext i32 %27 to i64
  %29 = shl nsw i64 %28, 2
  %30 = tail call ptr %26(i64 noundef %29, ptr noundef nonnull @.str) #4
  %31 = icmp sgt i32 %3, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %25
  %33 = getelementptr inbounds %struct.SpaceClip, ptr %14, i64 0, i32 9
  %34 = zext i32 %3 to i64
  br label %35

35:                                               ; preds = %32, %35
  %36 = phi i64 [ 0, %32 ], [ %41, %35 ]
  %37 = getelementptr inbounds [2 x float], ptr %30, i64 %36
  %38 = getelementptr inbounds [2 x float], ptr %2, i64 %36
  %39 = load ptr, ptr %17, align 8, !tbaa !31
  tail call void @BKE_mask_coord_to_movieclip(ptr noundef %39, ptr noundef nonnull %33, ptr noundef %37, ptr noundef %38) #4
  tail call void @ED_clip_point_undistorted_pos(ptr noundef nonnull %14, ptr noundef %37, ptr noundef %37) #4
  %40 = load ptr, ptr %17, align 8, !tbaa !31
  tail call void @BKE_mask_coord_from_movieclip(ptr noundef %40, ptr noundef nonnull %33, ptr noundef %37, ptr noundef %37) #4
  %41 = add nuw nsw i64 %36, 1
  %42 = icmp eq i64 %41, %34
  br i1 %42, label %43, label %35, !llvm.loop !86

43:                                               ; preds = %35, %25, %20, %16, %9
  %44 = phi ptr [ %2, %9 ], [ %2, %20 ], [ %2, %16 ], [ %30, %25 ], [ %30, %35 ]
  tail call void @glEnableClientState(i32 noundef 32884) #4
  tail call void @glVertexPointer(i32 noundef 2, i32 noundef 5126, i32 noundef 0, ptr noundef %44) #4
  switch i8 %8, label %74 [
    i8 0, label %45
    i8 2, label %104
    i8 3, label %103
  ]

45:                                               ; preds = %43
  tail call void @glLineWidth(float noundef nofpclass(nan inf) 3.000000e+00) #4
  %46 = icmp eq i8 %6, 0
  %47 = select i1 %46, i32 -12566464, i32 -16777216
  store i32 %47, ptr %10, align 4, !tbaa !23
  call void @glColor4ubv(ptr noundef nonnull %10) #4
  call void @glDrawArrays(i32 noundef %13, i32 noundef 0, i32 noundef %3) #4
  call void @glLineWidth(float noundef nofpclass(nan inf) 1.000000e+00) #4
  br i1 %46, label %48, label %71

48:                                               ; preds = %45
  %49 = load i8, ptr %7, align 1, !tbaa !23
  %50 = zext i8 %49 to i16
  %51 = add nuw nsw i16 %50, 128
  %52 = lshr i16 %51, 1
  %53 = trunc i16 %52 to i8
  store i8 %53, ptr %10, align 4, !tbaa !23
  %54 = getelementptr inbounds i8, ptr %7, i64 1
  %55 = load i8, ptr %54, align 1, !tbaa !23
  %56 = zext i8 %55 to i16
  %57 = add nuw nsw i16 %56, 128
  %58 = lshr i16 %57, 1
  %59 = trunc i16 %58 to i8
  %60 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 %59, ptr %60, align 1, !tbaa !23
  %61 = getelementptr inbounds i8, ptr %7, i64 2
  %62 = load i8, ptr %61, align 1, !tbaa !23
  %63 = zext i8 %62 to i16
  %64 = add nuw nsw i16 %63, 128
  %65 = lshr i16 %64, 1
  %66 = trunc i16 %65 to i8
  %67 = getelementptr inbounds i8, ptr %10, i64 2
  store i8 %66, ptr %67, align 2, !tbaa !23
  %68 = getelementptr inbounds i8, ptr %7, i64 3
  %69 = load i8, ptr %68, align 1, !tbaa !23
  %70 = getelementptr inbounds i8, ptr %10, i64 3
  store i8 %69, ptr %70, align 1, !tbaa !23
  br label %73

71:                                               ; preds = %45
  %72 = load i32, ptr %7, align 4, !tbaa !5
  store i32 %72, ptr %10, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %48, %71
  call void @glColor4ubv(ptr noundef nonnull %10) #4
  call void @glDrawArrays(i32 noundef %13, i32 noundef 0, i32 noundef %3) #4
  br label %167

74:                                               ; preds = %43
  tail call void @glEnable(i32 noundef 2852) #4
  %75 = icmp eq i8 %6, 0
  br i1 %75, label %76, label %99

76:                                               ; preds = %74
  %77 = load i8, ptr %7, align 1, !tbaa !23
  %78 = zext i8 %77 to i16
  %79 = add nuw nsw i16 %78, 128
  %80 = lshr i16 %79, 1
  %81 = trunc i16 %80 to i8
  store i8 %81, ptr %10, align 4, !tbaa !23
  %82 = getelementptr inbounds i8, ptr %7, i64 1
  %83 = load i8, ptr %82, align 1, !tbaa !23
  %84 = zext i8 %83 to i16
  %85 = add nuw nsw i16 %84, 128
  %86 = lshr i16 %85, 1
  %87 = trunc i16 %86 to i8
  %88 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 %87, ptr %88, align 1, !tbaa !23
  %89 = getelementptr inbounds i8, ptr %7, i64 2
  %90 = load i8, ptr %89, align 1, !tbaa !23
  %91 = zext i8 %90 to i16
  %92 = add nuw nsw i16 %91, 128
  %93 = lshr i16 %92, 1
  %94 = trunc i16 %93 to i8
  %95 = getelementptr inbounds i8, ptr %10, i64 2
  store i8 %94, ptr %95, align 2, !tbaa !23
  %96 = getelementptr inbounds i8, ptr %7, i64 3
  %97 = load i8, ptr %96, align 1, !tbaa !23
  %98 = getelementptr inbounds i8, ptr %10, i64 3
  store i8 %97, ptr %98, align 1, !tbaa !23
  br label %101

99:                                               ; preds = %74
  %100 = load i32, ptr %7, align 4, !tbaa !5
  store i32 %100, ptr %10, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %76, %99
  call void @glColor4ubv(ptr noundef nonnull %10) #4
  call void @glLineStipple(i32 noundef 3, i16 noundef zeroext -21846) #4
  call void @glEnableClientState(i32 noundef 32884) #4
  call void @glVertexPointer(i32 noundef 2, i32 noundef 5126, i32 noundef 0, ptr noundef %44) #4
  call void @glDrawArrays(i32 noundef %13, i32 noundef 0, i32 noundef %3) #4
  %102 = select i1 %75, i32 -12566464, i32 -16777216
  store i32 %102, ptr %10, align 4, !tbaa !23
  call void @glColor4ubv(ptr noundef nonnull %10) #4
  call void @glLineStipple(i32 noundef 3, i16 noundef zeroext 21845) #4
  call void @glDrawArrays(i32 noundef %13, i32 noundef 0, i32 noundef %3) #4
  call void @glDisable(i32 noundef 2852) #4
  br label %167

103:                                              ; preds = %43
  br label %104

104:                                              ; preds = %43, %103
  %105 = phi i8 [ -1, %103 ], [ 0, %43 ]
  %106 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 2
  store i8 %105, ptr %106, align 2, !tbaa !23
  %107 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 1
  store i8 %105, ptr %107, align 1, !tbaa !23
  store i8 %105, ptr %10, align 4, !tbaa !23
  %108 = icmp eq i8 %4, 0
  %109 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 3
  br i1 %108, label %110, label %111

110:                                              ; preds = %104
  store i8 -128, ptr %109, align 1, !tbaa !23
  br label %146

111:                                              ; preds = %104
  store i8 64, ptr %109, align 1, !tbaa !23
  %112 = zext i8 %105 to i16
  %113 = load i8, ptr %7, align 1, !tbaa !23
  %114 = zext i8 %113 to i16
  %115 = add nuw nsw i16 %114, %112
  %116 = lshr i16 %115, 1
  %117 = trunc i16 %116 to i8
  store i8 %117, ptr %10, align 4, !tbaa !23
  %118 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 1
  %119 = getelementptr inbounds i8, ptr %7, i64 1
  %120 = load i8, ptr %119, align 1, !tbaa !23
  %121 = zext i8 %120 to i16
  %122 = add nuw nsw i16 %121, %112
  %123 = lshr i16 %122, 1
  %124 = trunc i16 %123 to i8
  store i8 %124, ptr %118, align 1, !tbaa !23
  %125 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 2
  %126 = getelementptr inbounds i8, ptr %7, i64 2
  %127 = load i8, ptr %126, align 1, !tbaa !23
  %128 = zext i8 %127 to i16
  %129 = add nuw nsw i16 %128, %112
  %130 = lshr i16 %129, 1
  %131 = trunc i16 %130 to i8
  store i8 %131, ptr %125, align 2, !tbaa !23
  %132 = icmp eq i8 %5, 0
  br i1 %132, label %133, label %146

133:                                              ; preds = %111
  tail call void @glEnable(i32 noundef 3042) #4
  tail call void @glBlendFunc(i32 noundef 770, i32 noundef 771) #4
  %134 = icmp eq i8 %6, 0
  br i1 %134, label %135, label %145

135:                                              ; preds = %133
  %136 = add nuw nsw i16 %116, 128
  %137 = lshr i16 %136, 1
  %138 = trunc i16 %137 to i8
  store i8 %138, ptr %10, align 4, !tbaa !23
  %139 = add nuw nsw i16 %123, 128
  %140 = lshr i16 %139, 1
  %141 = trunc i16 %140 to i8
  store i8 %141, ptr %118, align 1, !tbaa !23
  %142 = add nuw nsw i16 %130, 128
  %143 = lshr i16 %142, 1
  %144 = trunc i16 %143 to i8
  store i8 %144, ptr %125, align 2, !tbaa !23
  br label %145

145:                                              ; preds = %133, %135
  call void @glColor4ubv(ptr noundef nonnull %10) #4
  call void @glEnableClientState(i32 noundef 32884) #4
  call void @glVertexPointer(i32 noundef 2, i32 noundef 5126, i32 noundef 0, ptr noundef %44) #4
  call void @glDrawArrays(i32 noundef %13, i32 noundef 0, i32 noundef %3) #4
  call void @glDisable(i32 noundef 3042) #4
  br label %167

146:                                              ; preds = %110, %111
  %147 = phi i8 [ %105, %110 ], [ %131, %111 ]
  %148 = phi i8 [ %105, %110 ], [ %124, %111 ]
  %149 = phi i8 [ %105, %110 ], [ %117, %111 ]
  %150 = icmp eq i8 %6, 0
  br i1 %150, label %151, label %166

151:                                              ; preds = %146
  %152 = zext i8 %149 to i16
  %153 = add nuw nsw i16 %152, 128
  %154 = lshr i16 %153, 1
  %155 = trunc i16 %154 to i8
  store i8 %155, ptr %10, align 4, !tbaa !23
  %156 = getelementptr inbounds i8, ptr %10, i64 1
  %157 = zext i8 %148 to i16
  %158 = add nuw nsw i16 %157, 128
  %159 = lshr i16 %158, 1
  %160 = trunc i16 %159 to i8
  store i8 %160, ptr %156, align 1, !tbaa !23
  %161 = getelementptr inbounds i8, ptr %10, i64 2
  %162 = zext i8 %147 to i16
  %163 = add nuw nsw i16 %162, 128
  %164 = lshr i16 %163, 1
  %165 = trunc i16 %164 to i8
  store i8 %165, ptr %161, align 2, !tbaa !23
  br label %166

166:                                              ; preds = %146, %151
  call void @glColor4ubv(ptr noundef nonnull %10) #4
  call void @glEnableClientState(i32 noundef 32884) #4
  call void @glVertexPointer(i32 noundef 2, i32 noundef 5126, i32 noundef 0, ptr noundef %44) #4
  call void @glDrawArrays(i32 noundef %13, i32 noundef 0, i32 noundef %3) #4
  br label %167

167:                                              ; preds = %166, %145, %101, %73
  call void @glDisableClientState(i32 noundef 32884) #4
  %168 = icmp eq ptr %44, %2
  br i1 %168, label %171, label %169

169:                                              ; preds = %167
  %170 = load ptr, ptr @MEM_freeN, align 8, !tbaa !11
  call void %170(ptr noundef %44) #4
  br label %171

171:                                              ; preds = %169, %167
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #4
  ret void
}

declare ptr @CTX_wm_space_clip(ptr noundef) local_unnamed_addr #2

declare void @glEnableClientState(i32 noundef) local_unnamed_addr #2

declare void @glVertexPointer(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @glLineWidth(float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @glColor4ubv(ptr noundef) local_unnamed_addr #2

declare void @glDrawArrays(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @glLineStipple(i32 noundef, i16 noundef zeroext) local_unnamed_addr #2

declare void @glDisableClientState(i32 noundef) local_unnamed_addr #2

declare void @BKE_mask_coord_to_movieclip(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_clip_point_undistorted_pos(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_mask_coord_from_movieclip(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BKE_mask_spline_point_array(ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @UI_GetThemeValuef(i32 noundef) local_unnamed_addr #2

declare void @glPointSize(float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare ptr @BKE_mask_spline_feather_points(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @UI_ThemeColor(i32 noundef) local_unnamed_addr #2

declare void @glVertex2fv(ptr noundef) local_unnamed_addr #2

declare i32 @BKE_mask_point_handles_mode_get(ptr noundef) local_unnamed_addr #2

declare void @BKE_mask_point_handle(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @draw_single_handle(ptr nocapture noundef readonly %0, ptr noundef readonly %1, i32 noundef %2, i32 noundef %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5, float noundef nofpclass(nan inf) %6, ptr noundef %7, ptr noundef %8) unnamed_addr #0 {
  %10 = alloca [4 x i8], align 4
  %11 = add i32 %2, -1
  %12 = icmp ult i32 %11, 2
  %13 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 5
  %14 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 6
  %15 = select i1 %12, ptr %13, ptr %14
  %16 = load i8, ptr %15, align 1, !tbaa !23
  %17 = icmp eq i8 %16, 2
  br i1 %17, label %59, label %18

18:                                               ; preds = %9
  %19 = icmp eq i32 %3, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #4
  store i32 -10461088, ptr %10, align 4
  tail call void @glLineWidth(float noundef nofpclass(nan inf) 3.000000e+00) #4
  call void @glColor4ubv(ptr noundef nonnull %10) #4
  call void @glBegin(i32 noundef 1) #4
  call void @glVertex2fv(ptr noundef %7) #4
  call void @glVertex2fv(ptr noundef %8) #4
  call void @glEnd() #4
  call void @glLineWidth(float noundef nofpclass(nan inf) 1.000000e+00) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #4
  br label %21

21:                                               ; preds = %20, %18
  %22 = icmp ult i8 %16, 6
  br i1 %22, label %23, label %31

23:                                               ; preds = %21
  %24 = lshr i8 43, %16
  %25 = and i8 %24, 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = sext i8 %16 to i64
  %29 = getelementptr inbounds [6 x i32], ptr @switch.table.draw_single_handle, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  call void @UI_ThemeColor(i32 noundef %30) #4
  br label %31

31:                                               ; preds = %23, %21, %27
  call void @glBegin(i32 noundef 1) #4
  call void @glVertex2fv(ptr noundef %7) #4
  call void @glVertex2fv(ptr noundef %8) #4
  call void @glEnd() #4
  switch i32 %2, label %41 [
    i32 1, label %32
    i32 2, label %38
  ]

32:                                               ; preds = %31
  %33 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 7
  %34 = load i8, ptr %33, align 1, !tbaa !48
  %35 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 9
  %36 = load i8, ptr %35, align 1, !tbaa !49
  %37 = or i8 %36, %34
  br label %44

38:                                               ; preds = %31
  %39 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 7
  %40 = load i8, ptr %39, align 1, !tbaa !48
  br label %44

41:                                               ; preds = %31
  %42 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 9
  %43 = load i8, ptr %42, align 1, !tbaa !49
  br label %44

44:                                               ; preds = %38, %41, %32
  %45 = phi i8 [ %37, %32 ], [ %40, %38 ], [ %43, %41 ]
  %46 = and i8 %45, 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.MaskLayer, ptr %0, i64 0, i32 6
  %50 = load ptr, ptr %49, align 8, !tbaa !50
  %51 = icmp eq ptr %50, %1
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  call void @glColor3f(float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #4
  br label %55

53:                                               ; preds = %48
  call void @UI_ThemeColor(i32 noundef 129) #4
  br label %55

54:                                               ; preds = %44
  call void @UI_ThemeColor(i32 noundef 128) #4
  br label %55

55:                                               ; preds = %52, %53, %54
  %56 = load float, ptr %8, align 4, !tbaa !9
  %57 = getelementptr inbounds float, ptr %8, i64 1
  %58 = load float, ptr %57, align 4, !tbaa !9
  call fastcc void @draw_circle(float noundef nofpclass(nan inf) %56, float noundef nofpclass(nan inf) %58, float noundef nofpclass(nan inf) %4, i8 noundef zeroext 0, float noundef nofpclass(nan inf) %5, float noundef nofpclass(nan inf) %6)
  br label %59

59:                                               ; preds = %9, %55
  ret void
}

declare void @minmax_v2v2_v2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @glColor3ub(i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @draw_circle(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, i8 noundef zeroext %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5) unnamed_addr #0 {
  %7 = icmp eq i8 %3, 0
  %8 = load i32, ptr @draw_circle.fill_displist, align 4
  %9 = load i32, ptr @draw_circle.wire_displist, align 4
  %10 = select i1 %7, i32 %9, i32 %8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %6
  %13 = tail call i32 @glGenLists(i32 noundef 1) #4
  tail call void @glNewList(i32 noundef %13, i32 noundef 4864) #4
  %14 = tail call ptr @gluNewQuadric() #4
  %15 = select i1 %7, i32 100013, i32 100012
  tail call void @gluQuadricDrawStyle(ptr noundef %14, i32 noundef %15) #4
  tail call void @gluDisk(ptr noundef %14, double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) 0x3FE6666666666666, i32 noundef 8, i32 noundef 1) #4
  tail call void @gluDeleteQuadric(ptr noundef %14) #4
  tail call void @glEndList() #4
  %16 = select i1 %7, ptr @draw_circle.wire_displist, ptr @draw_circle.fill_displist
  store i32 %13, ptr %16, align 4, !tbaa !5
  br label %17

17:                                               ; preds = %12, %6
  %18 = phi i32 [ %10, %6 ], [ %13, %12 ]
  tail call void @glPushMatrix() #4
  tail call void @glTranslatef(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) 0.000000e+00) #4
  %19 = fdiv fast float %2, %4
  %20 = fdiv fast float %2, %5
  tail call void @glScalef(float noundef nofpclass(nan inf) %19, float noundef nofpclass(nan inf) %20, float noundef nofpclass(nan inf) 1.000000e+00) #4
  tail call void @glCallList(i32 noundef %18) #4
  tail call void @glPopMatrix() #4
  ret void
}

declare i32 @glGenLists(i32 noundef) local_unnamed_addr #2

declare void @glNewList(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @gluNewQuadric() local_unnamed_addr #2

declare void @gluQuadricDrawStyle(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @gluDisk(ptr noundef, double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @gluDeleteQuadric(ptr noundef) local_unnamed_addr #2

declare void @glEndList() local_unnamed_addr #2

declare void @glCallList(i32 noundef) local_unnamed_addr #2

declare ptr @BLI_task_scheduler_get() local_unnamed_addr #2

declare i32 @BLI_task_scheduler_num_threads(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_maskrasterize_handle_new() local_unnamed_addr #2

declare void @BKE_maskrasterize_handle_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @BLI_task_pool_create(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_task_pool_push(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @mask_rasterize_func(ptr noundef %0, ptr nocapture noundef readonly %1, i32 %2) #0 {
  %4 = alloca [2 x float], align 4
  %5 = tail call ptr @BLI_task_pool_userdata(ptr noundef %0) #4
  %6 = getelementptr inbounds %struct.ThreadedMaskRasterizeState, ptr %5, i64 0, i32 2
  %7 = getelementptr inbounds %struct.ThreadedMaskRasterizeState, ptr %5, i64 0, i32 3
  %8 = load i32, ptr %7, align 4, !tbaa !77
  %9 = sitofp i32 %8 to float
  %10 = getelementptr inbounds %struct.ThreadedMaskRasterizeData, ptr %1, i64 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !87
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %55

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 8, !tbaa !76
  %15 = getelementptr inbounds [2 x float], ptr %4, i64 0, i64 1
  %16 = getelementptr inbounds %struct.ThreadedMaskRasterizeState, ptr %5, i64 0, i32 1
  %17 = icmp sgt i32 %14, 0
  br i1 %17, label %18, label %55

18:                                               ; preds = %13
  %19 = sitofp i32 %14 to float
  %20 = fdiv fast float 1.000000e+00, %9
  %21 = fdiv fast float 1.000000e+00, %19
  br label %22

22:                                               ; preds = %18, %50
  %23 = phi i32 [ %51, %50 ], [ %11, %18 ]
  %24 = phi i32 [ %52, %50 ], [ %14, %18 ]
  %25 = phi i32 [ %53, %50 ], [ 0, %18 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  %26 = load i32, ptr %1, align 4, !tbaa !78
  %27 = add nsw i32 %26, %25
  %28 = sitofp i32 %27 to float
  %29 = fadd fast float %28, 5.000000e-01
  %30 = fmul fast float %29, %20
  store float %30, ptr %15, align 4, !tbaa !9
  %31 = icmp sgt i32 %24, 0
  br i1 %31, label %32, label %50

32:                                               ; preds = %22, %32
  %33 = phi i32 [ %46, %32 ], [ %24, %22 ]
  %34 = phi i32 [ %45, %32 ], [ 0, %22 ]
  %35 = mul nsw i32 %33, %27
  %36 = add nsw i32 %35, %34
  %37 = sitofp i32 %34 to float
  %38 = fadd fast float %37, 5.000000e-01
  %39 = fmul fast float %38, %21
  store float %39, ptr %4, align 4, !tbaa !9
  %40 = load ptr, ptr %5, align 8, !tbaa !73
  %41 = call fast nofpclass(nan inf) float @BKE_maskrasterize_handle_sample(ptr noundef %40, ptr noundef nonnull %4) #4
  %42 = load ptr, ptr %16, align 8, !tbaa !75
  %43 = sext i32 %36 to i64
  %44 = getelementptr inbounds float, ptr %42, i64 %43
  store float %41, ptr %44, align 4, !tbaa !9
  %45 = add nuw nsw i32 %34, 1
  %46 = load i32, ptr %6, align 8, !tbaa !76
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %32, label %48, !llvm.loop !88

48:                                               ; preds = %32
  %49 = load i32, ptr %10, align 4, !tbaa !87
  br label %50

50:                                               ; preds = %48, %22
  %51 = phi i32 [ %49, %48 ], [ %23, %22 ]
  %52 = phi i32 [ %46, %48 ], [ %24, %22 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  %53 = add nuw nsw i32 %25, 1
  %54 = icmp slt i32 %53, %51
  br i1 %54, label %22, label %55, !llvm.loop !89

55:                                               ; preds = %50, %13, %3
  ret void
}

declare void @BLI_task_pool_work_and_wait(ptr noundef) local_unnamed_addr #2

declare void @BLI_task_pool_free(ptr noundef) local_unnamed_addr #2

declare void @BKE_maskrasterize_handle_free(ptr noundef) local_unnamed_addr #2

declare ptr @BLI_task_pool_userdata(ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @BKE_maskrasterize_handle_sample(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!14, !6, i64 144}
!14 = !{!"Mask", !15, i64 0, !12, i64 120, !17, i64 128, !6, i64 144, !6, i64 148, !6, i64 152, !6, i64 156, !6, i64 160, !6, i64 164}
!15 = !{!"ID", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !7, i64 32, !16, i64 98, !6, i64 100, !6, i64 104, !6, i64 108, !12, i64 112}
!16 = !{!"short", !7, i64 0}
!17 = !{!"ListBase", !12, i64 0, !12, i64 8}
!18 = !{!19, !7, i64 143}
!19 = !{!"MaskLayer", !12, i64 0, !12, i64 8, !7, i64 16, !17, i64 80, !17, i64 96, !12, i64 112, !12, i64 120, !10, i64 128, !7, i64 132, !7, i64 133, !7, i64 134, !7, i64 135, !7, i64 142, !7, i64 143}
!20 = !{!21, !16, i64 16}
!21 = !{!"MaskSpline", !12, i64 0, !12, i64 8, !16, i64 16, !7, i64 18, !7, i64 19, !6, i64 20, !12, i64 24, !22, i64 32, !12, i64 216}
!22 = !{!"MaskParent", !6, i64 0, !6, i64 4, !12, i64 8, !7, i64 16, !7, i64 80, !7, i64 144, !7, i64 152}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !25, !26, !27}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = distinct !{!28, !25, !26}
!29 = !{!19, !12, i64 112}
!30 = !{!21, !6, i64 20}
!31 = !{!32, !12, i64 64}
!32 = !{!"SpaceClip", !12, i64 0, !12, i64 8, !17, i64 16, !6, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !33, i64 56, !12, i64 64, !34, i64 72, !6, i64 208, !16, i64 212, !16, i64 214, !6, i64 216, !7, i64 220, !10, i64 228, !10, i64 232, !6, i64 236, !7, i64 240, !7, i64 304, !6, i64 368, !16, i64 372, !16, i64 374, !6, i64 376, !6, i64 380, !7, i64 384, !36, i64 392}
!33 = !{!"MovieClipUser", !6, i64 0, !16, i64 4, !16, i64 6}
!34 = !{!"MovieClipScopes", !16, i64 0, !16, i64 2, !6, i64 4, !6, i64 8, !6, i64 12, !35, i64 16, !12, i64 80, !12, i64 88, !7, i64 96, !16, i64 104, !16, i64 106, !6, i64 108, !12, i64 112, !12, i64 120, !7, i64 128}
!35 = !{!"MovieTrackingMarker", !7, i64 0, !7, i64 8, !7, i64 40, !7, i64 48, !6, i64 56, !6, i64 60}
!36 = !{!"MaskSpaceInfo", !12, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11}
!37 = !{!32, !16, i64 62}
!38 = !{!39, !10, i64 10908}
!39 = !{!"UserDef", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !7, i64 20, !7, i64 788, !7, i64 1556, !7, i64 2580, !7, i64 3348, !7, i64 4116, !7, i64 4884, !7, i64 5652, !7, i64 6420, !7, i64 7444, !6, i64 8468, !16, i64 8472, !16, i64 8474, !16, i64 8476, !16, i64 8478, !16, i64 8480, !16, i64 8482, !6, i64 8484, !6, i64 8488, !6, i64 8492, !16, i64 8496, !16, i64 8498, !6, i64 8500, !6, i64 8504, !6, i64 8508, !6, i64 8512, !6, i64 8516, !6, i64 8520, !6, i64 8524, !16, i64 8528, !16, i64 8530, !16, i64 8532, !16, i64 8534, !17, i64 8536, !17, i64 8552, !17, i64 8568, !17, i64 8584, !17, i64 8600, !17, i64 8616, !17, i64 8632, !7, i64 8648, !16, i64 8712, !16, i64 8714, !16, i64 8716, !16, i64 8718, !16, i64 8720, !16, i64 8722, !16, i64 8724, !16, i64 8726, !7, i64 8728, !16, i64 8896, !16, i64 8898, !16, i64 8900, !16, i64 8902, !16, i64 8904, !16, i64 8906, !16, i64 8908, !16, i64 8910, !6, i64 8912, !6, i64 8916, !16, i64 8920, !16, i64 8922, !16, i64 8924, !16, i64 8926, !16, i64 8928, !16, i64 8930, !16, i64 8932, !16, i64 8934, !16, i64 8936, !16, i64 8938, !7, i64 8940, !7, i64 8941, !7, i64 8942, !7, i64 8943, !16, i64 8944, !16, i64 8946, !16, i64 8948, !16, i64 8950, !16, i64 8952, !16, i64 8954, !10, i64 8956, !10, i64 8960, !6, i64 8964, !16, i64 8968, !16, i64 8970, !10, i64 8972, !16, i64 8976, !16, i64 8978, !16, i64 8980, !16, i64 8982, !40, i64 8984, !7, i64 9760, !7, i64 9772, !16, i64 9788, !7, i64 9790, !7, i64 9791, !7, i64 9792, !7, i64 9872, !6, i64 10896, !6, i64 10900, !10, i64 10904, !10, i64 10908, !6, i64 10912, !16, i64 10916, !16, i64 10918, !16, i64 10920, !16, i64 10922, !16, i64 10924, !16, i64 10926, !41, i64 10928}
!40 = !{!"ColorBand", !16, i64 0, !16, i64 2, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8}
!41 = !{!"WalkNavigation", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !16, i64 24, !7, i64 26}
!42 = !{!21, !12, i64 24}
!43 = !{!44, !6, i64 76}
!44 = !{!"MaskSplinePoint", !45, i64 0, !6, i64 72, !6, i64 76, !12, i64 80, !22, i64 88}
!45 = !{!"BezTriple", !7, i64 0, !10, i64 36, !10, i64 40, !10, i64 44, !7, i64 48, !7, i64 49, !7, i64 50, !7, i64 51, !7, i64 52, !7, i64 53, !7, i64 54, !7, i64 55, !10, i64 56, !10, i64 60, !10, i64 64, !7, i64 68}
!46 = distinct !{!46, !25}
!47 = !{!44, !7, i64 52}
!48 = !{!44, !7, i64 51}
!49 = !{!44, !7, i64 53}
!50 = !{!19, !12, i64 120}
!51 = !{!44, !12, i64 80}
!52 = !{!53, !6, i64 8}
!53 = !{!"MaskSplinePointUW", !10, i64 0, !10, i64 4, !6, i64 8}
!54 = distinct !{!54, !25, !55}
!55 = !{!"llvm.loop.peeled.count", i32 1}
!56 = distinct !{!56, !25, !55}
!57 = distinct !{!57, !25}
!58 = distinct !{!58, !25}
!59 = distinct !{!59, !25}
!60 = !{!61, !6, i64 0}
!61 = !{!"rcti", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!62 = !{!61, !6, i64 4}
!63 = !{!64, !10, i64 0}
!64 = !{!"rctf", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!65 = !{!64, !10, i64 4}
!66 = !{!61, !6, i64 8}
!67 = !{!61, !6, i64 12}
!68 = !{!64, !10, i64 8}
!69 = !{!64, !10, i64 12}
!70 = !{!71, !10, i64 0}
!71 = !{!"View2D", !64, i64 0, !64, i64 16, !61, i64 32, !61, i64 48, !61, i64 64, !7, i64 80, !7, i64 88, !10, i64 96, !10, i64 100, !16, i64 104, !16, i64 106, !16, i64 108, !16, i64 110, !16, i64 112, !16, i64 114, !16, i64 116, !16, i64 118, !16, i64 120, !16, i64 122, !16, i64 124, !16, i64 126, !12, i64 128, !6, i64 136, !6, i64 140, !12, i64 144, !12, i64 152}
!72 = !{!71, !10, i64 8}
!73 = !{!74, !12, i64 0}
!74 = !{!"ThreadedMaskRasterizeState", !12, i64 0, !12, i64 8, !6, i64 16, !6, i64 20}
!75 = !{!74, !12, i64 8}
!76 = !{!74, !6, i64 16}
!77 = !{!74, !6, i64 20}
!78 = !{!79, !6, i64 0}
!79 = !{!"ThreadedMaskRasterizeData", !6, i64 0, !6, i64 4}
!80 = distinct !{!80, !25}
!81 = !{!82, !16, i64 208}
!82 = !{!"ARegion", !12, i64 0, !12, i64 8, !71, i64 16, !61, i64 176, !61, i64 192, !16, i64 208, !16, i64 210, !16, i64 212, !16, i64 214, !16, i64 216, !16, i64 218, !10, i64 220, !16, i64 224, !16, i64 226, !16, i64 228, !16, i64 230, !16, i64 232, !16, i64 234, !16, i64 236, !16, i64 238, !12, i64 240, !17, i64 248, !17, i64 264, !17, i64 280, !17, i64 296, !17, i64 312, !17, i64 328, !17, i64 344, !12, i64 360, !12, i64 368, !12, i64 376}
!83 = !{!84, !6, i64 28}
!84 = !{!"MaskLayerShape", !12, i64 0, !12, i64 8, !12, i64 16, !6, i64 24, !6, i64 28, !7, i64 32, !7, i64 33}
!85 = distinct !{!85, !25}
!86 = distinct !{!86, !25}
!87 = !{!79, !6, i64 4}
!88 = distinct !{!88, !25}
!89 = distinct !{!89, !25, !90}
!90 = !{!"llvm.loop.unswitch.partial.disable"}
