; ModuleID = 'blender/source/blender/blenkernel/intern/mask_rasterize.c'
source_filename = "blender/source/blender/blenkernel/intern/mask_rasterize.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rctf = type { float, float, float, float }
%struct.MaskRasterHandle = type { ptr, i32, %struct.rctf }
%struct.MaskRasterLayer = type { i32, ptr, ptr, %struct.rctf, ptr, [2 x float], i32, i32, float, i8, i8, i8 }
%struct.ScanFillContext = type { %struct.ListBase, %struct.ListBase, %struct.ListBase, i16, ptr }
%struct.ListBase = type { ptr, ptr }
%struct.Mask = type { %struct.ID, ptr, %struct.ListBase, i32, i32, i32, i32, i32, i32 }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.MaskLayer = type { ptr, ptr, [64 x i8], %struct.ListBase, %struct.ListBase, ptr, ptr, float, i8, i8, i8, [7 x i8], i8, i8 }
%struct.MaskSpline = type { ptr, ptr, i16, i8, i8, i32, ptr, %struct.MaskParent, ptr }
%struct.MaskParent = type { i32, i32, ptr, [64 x i8], [64 x i8], [2 x float], [4 x [2 x float]] }
%struct.ScanFillVert = type { ptr, ptr, %union.anon, [3 x float], [2 x float], i32, i16, i8, i8 }
%union.anon = type { ptr }
%struct.ScanFillEdge = type { ptr, ptr, ptr, ptr, i16, i8, %union.anon.0 }
%union.anon.0 = type { i8 }
%struct.MaskRasterSplineInfo = type { i32, i32, i32, i32, i8 }
%struct.ScanFillFace = type { ptr, ptr, ptr, ptr, ptr }
%struct.LinkNode = type { ptr, ptr }

@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [17 x i8] c"MaskRasterHandle\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@__const.BKE_maskrasterize_handle_init.default_bounds = private unnamed_addr constant %struct.rctf { float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00 }, align 4
@__const.BKE_maskrasterize_handle_init.zvec = private unnamed_addr constant [3 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00], align 4
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"MaskRasterLayer\00", align 1
@__func__.BKE_maskrasterize_handle_init = private unnamed_addr constant [30 x i8] c"BKE_maskrasterize_handle_init\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"diff_feather_points_flip\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"maskrast_face_coords\00", align 1
@MEM_reallocN_id = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [20 x i8] c"maskrast_face_index\00", align 1
@__func__.layer_bucket_init = private unnamed_addr constant [18 x i8] c"layer_bucket_init\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_maskrasterize_handle_new() local_unnamed_addr #0 {
  %1 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %2 = tail call ptr %1(i64 noundef 32, ptr noundef nonnull @.str) #7
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_maskrasterize_handle_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.MaskRasterHandle, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !9
  %4 = load ptr, ptr %0, align 8, !tbaa !14
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %55, label %6

6:                                                ; preds = %1, %49
  %7 = phi i32 [ %50, %49 ], [ 0, %1 ]
  %8 = phi ptr [ %51, %49 ], [ %4, %1 ]
  %9 = getelementptr inbounds %struct.MaskRasterLayer, ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %13(ptr noundef nonnull %10) #7
  br label %14

14:                                               ; preds = %12, %6
  %15 = getelementptr inbounds %struct.MaskRasterLayer, ptr %8, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %19(ptr noundef nonnull %16) #7
  br label %20

20:                                               ; preds = %18, %14
  %21 = getelementptr inbounds %struct.MaskRasterLayer, ptr %8, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = icmp eq ptr %22, null
  br i1 %23, label %49, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.MaskRasterLayer, ptr %8, i64 0, i32 6
  %26 = load i32, ptr %25, align 8, !tbaa !19
  %27 = getelementptr inbounds %struct.MaskRasterLayer, ptr %8, i64 0, i32 7
  %28 = load i32, ptr %27, align 4, !tbaa !20
  %29 = mul i32 %28, %26
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %46, label %31

31:                                               ; preds = %24
  %32 = zext i32 %29 to i64
  br label %33

33:                                               ; preds = %31, %41
  %34 = phi i64 [ 0, %31 ], [ %42, %41 ]
  %35 = load ptr, ptr %21, align 8, !tbaa !18
  %36 = getelementptr inbounds ptr, ptr %35, i64 %34
  %37 = load ptr, ptr %36, align 8, !tbaa !5
  %38 = icmp eq ptr %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %40(ptr noundef nonnull %37) #7
  br label %41

41:                                               ; preds = %39, %33
  %42 = add nuw nsw i64 %34, 1
  %43 = icmp eq i64 %42, %32
  br i1 %43, label %44, label %33, !llvm.loop !21

44:                                               ; preds = %41
  %45 = load ptr, ptr %21, align 8, !tbaa !18
  br label %46

46:                                               ; preds = %44, %24
  %47 = phi ptr [ %45, %44 ], [ %22, %24 ]
  %48 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %48(ptr noundef %47) #7
  br label %49

49:                                               ; preds = %20, %46
  %50 = add nuw i32 %7, 1
  %51 = getelementptr inbounds %struct.MaskRasterLayer, ptr %8, i64 1
  %52 = icmp eq i32 %50, %3
  br i1 %52, label %53, label %6, !llvm.loop !23

53:                                               ; preds = %49
  %54 = load ptr, ptr %0, align 8, !tbaa !14
  br label %55

55:                                               ; preds = %53, %1
  %56 = phi ptr [ %54, %53 ], [ %4, %1 ]
  %57 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %57(ptr noundef %56) #7
  %58 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %58(ptr noundef nonnull %0) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_maskrasterize_handle_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6) local_unnamed_addr #0 {
  %8 = alloca [2 x float], align 8
  %9 = alloca %struct.rctf, align 4
  %10 = alloca [3 x float], align 4
  %11 = alloca %struct.ScanFillContext, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [3 x float], align 8
  %15 = alloca [3 x float], align 4
  %16 = alloca [3 x float], align 4
  %17 = alloca %struct.rctf, align 4
  %18 = alloca %struct.ListBase, align 8
  %19 = alloca %struct.ListBase, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) @__const.BKE_maskrasterize_handle_init.default_bounds, i64 16, i1 false)
  %20 = tail call i32 @llvm.smin.i32(i32 %2, i32 %3)
  %21 = sitofp i32 %20 to float
  %22 = fdiv fast float 1.000000e+00, %21
  %23 = icmp eq i8 %4, 0
  %24 = icmp sle i32 %2, %3
  %25 = or i1 %24, %23
  %26 = sitofp i32 %3 to float
  %27 = sitofp i32 %2 to float
  %28 = fdiv fast float %26, %27
  %29 = select fast i1 %25, float 1.000000e+00, float %28
  %30 = icmp sge i32 %2, %3
  %31 = or i1 %30, %23
  %32 = fdiv fast float %27, %26
  %33 = select fast i1 %31, float 1.000000e+00, float %32
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) @__const.BKE_maskrasterize_handle_init.zvec, i64 12, i1 false)
  %34 = getelementptr inbounds %struct.Mask, ptr %1, i64 0, i32 2
  %35 = tail call i32 @BLI_countlist(ptr noundef nonnull %34) #7
  %36 = getelementptr inbounds %struct.MaskRasterHandle, ptr %0, i64 0, i32 1
  store i32 %35, ptr %36, align 8, !tbaa !9
  %37 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %38 = zext i32 %35 to i64
  %39 = mul nuw nsw i64 %38, 72
  %40 = tail call ptr %37(i64 noundef %39, ptr noundef nonnull @.str.1) #7
  store ptr %40, ptr %0, align 8, !tbaa !14
  %41 = getelementptr inbounds %struct.MaskRasterHandle, ptr %0, i64 0, i32 2
  tail call void @BLI_rctf_init_minmax(ptr noundef nonnull %41) #7
  %42 = tail call ptr @BLI_memarena_new(i64 noundef 16376, ptr noundef nonnull @__func__.BKE_maskrasterize_handle_init) #7
  %43 = load ptr, ptr %34, align 8, !tbaa !5
  %44 = icmp eq ptr %43, null
  br i1 %44, label %1466, label %45

45:                                               ; preds = %7
  %46 = icmp eq i8 %6, 0
  %47 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 2
  %48 = getelementptr inbounds %struct.ScanFillContext, ptr %11, i64 0, i32 3
  %49 = icmp eq i32 %2, %3
  %50 = or i1 %49, %23
  %51 = icmp eq i8 %5, 1
  %52 = fmul fast float %22, %22
  %53 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 2
  %54 = getelementptr inbounds float, ptr %14, i64 1
  %55 = getelementptr inbounds float, ptr %16, i64 1
  %56 = fmul fast float %21, 5.000000e-01
  %57 = getelementptr inbounds %struct.ListBase, ptr %11, i64 0, i32 1
  %58 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 2
  %59 = getelementptr inbounds float, ptr %15, i64 1
  %60 = getelementptr inbounds %struct.ScanFillContext, ptr %11, i64 0, i32 1
  %61 = getelementptr inbounds %struct.ScanFillContext, ptr %11, i64 0, i32 2
  %62 = fmul fast float %21, 2.500000e-01
  %63 = fdiv fast float 1.000000e+00, %29
  %64 = fdiv fast float 1.000000e+00, %33
  %65 = fdiv fast float 1.000000e+00, %29
  %66 = fdiv fast float 1.000000e+00, %33
  br label %67

67:                                               ; preds = %45, %1461
  %68 = phi ptr [ %43, %45 ], [ %1464, %1461 ]
  %69 = phi i32 [ 0, %45 ], [ %1463, %1461 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #7
  %70 = getelementptr inbounds %struct.MaskLayer, ptr %68, i64 0, i32 13
  %71 = load i8, ptr %70, align 1, !tbaa !24
  %72 = and i8 %71, 4
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %67
  %75 = load i32, ptr %36, align 8, !tbaa !9
  %76 = add i32 %75, -1
  store i32 %76, ptr %36, align 8, !tbaa !9
  %77 = add i32 %69, -1
  br label %1461

78:                                               ; preds = %67
  %79 = getelementptr inbounds %struct.MaskLayer, ptr %68, i64 0, i32 3
  %80 = call i32 @BLI_countlist(ptr noundef nonnull %79) #7
  %81 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %82 = zext i32 %80 to i64
  %83 = mul nuw nsw i64 %82, 20
  %84 = call ptr %81(i64 noundef %83, ptr noundef nonnull @__func__.BKE_maskrasterize_handle_init) #7
  call void @BLI_scanfill_begin_arena(ptr noundef nonnull %11, ptr noundef %42) #7
  %85 = load ptr, ptr %79, align 8, !tbaa !5
  %86 = icmp eq ptr %85, null
  br i1 %86, label %812, label %87

87:                                               ; preds = %78, %809
  %88 = phi ptr [ %810, %809 ], [ %85, %78 ]
  %89 = phi i32 [ %801, %809 ], [ 0, %78 ]
  %90 = phi i32 [ %800, %809 ], [ 0, %78 ]
  %91 = phi i32 [ %799, %809 ], [ 0, %78 ]
  %92 = phi i32 [ %798, %809 ], [ 0, %78 ]
  %93 = getelementptr inbounds %struct.MaskSpline, ptr %88, i64 0, i32 2
  %94 = load i16, ptr %93, align 8, !tbaa !27
  %95 = trunc i16 %94 to i8
  %96 = lshr i8 %95, 1
  %97 = and i8 %96, 1
  %98 = and i16 %94, 4
  %99 = icmp eq i16 %98, 0
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #7
  %100 = call i32 @BKE_mask_spline_resolution(ptr noundef nonnull %88, i32 noundef %2, i32 noundef %3) #7
  %101 = lshr i32 %100, 2
  %102 = call i32 @BKE_mask_spline_feather_resolution(ptr noundef nonnull %88, i32 noundef %2, i32 noundef %3) #7
  %103 = lshr i32 %102, 2
  %104 = call i32 @llvm.umax.i32(i32 %101, i32 %103)
  %105 = call i32 @llvm.umin.i32(i32 %104, i32 512)
  %106 = call i32 @llvm.umax.i32(i32 %105, i32 4)
  %107 = call ptr @BKE_mask_spline_differentiate_with_resolution(ptr noundef nonnull %88, ptr noundef nonnull %12, i32 noundef %106) #7
  br i1 %46, label %110, label %108

108:                                              ; preds = %87
  %109 = call ptr @BKE_mask_spline_feather_differentiated_points_with_resolution(ptr noundef nonnull %88, ptr noundef nonnull %13, i32 noundef %106, i8 noundef zeroext 0) #7
  br label %111

110:                                              ; preds = %87
  store i32 0, ptr %13, align 4, !tbaa !31
  br label %111

111:                                              ; preds = %110, %108
  %112 = phi ptr [ %109, %108 ], [ null, %110 ]
  %113 = load i32, ptr %12, align 4, !tbaa !31
  %114 = icmp ugt i32 %113, 3
  br i1 %114, label %115, label %796

115:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14) #7
  store float 0.000000e+00, ptr %47, align 8, !tbaa !32
  %116 = load i16, ptr %48, align 8, !tbaa !33
  %117 = add i16 %116, 1
  store i16 %117, ptr %48, align 8, !tbaa !33
  br i1 %50, label %239, label %118

118:                                              ; preds = %115
  br i1 %30, label %123, label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %13, align 4, !tbaa !31
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, ptr null, ptr %112
  br label %129

123:                                              ; preds = %118
  %124 = getelementptr inbounds [2 x float], ptr %107, i64 0, i64 1
  %125 = load i32, ptr %13, align 4, !tbaa !31
  %126 = icmp eq i32 %125, 0
  %127 = getelementptr inbounds [2 x float], ptr %112, i64 0, i64 1
  %128 = select i1 %126, ptr null, ptr %127
  br label %129

129:                                              ; preds = %123, %119
  %130 = phi i32 [ %120, %119 ], [ %125, %123 ]
  %131 = phi ptr [ %107, %119 ], [ %124, %123 ]
  %132 = phi ptr [ %122, %119 ], [ %128, %123 ]
  %133 = phi float [ %32, %119 ], [ %28, %123 ]
  %134 = icmp ult i32 %113, 5
  br i1 %134, label %171, label %135

135:                                              ; preds = %129
  %136 = zext i32 %113 to i64
  %137 = and i64 %136, 3
  %138 = icmp eq i64 %137, 0
  %139 = select i1 %138, i64 4, i64 %137
  %140 = sub nsw i64 %136, %139
  %141 = trunc i64 %140 to i32
  %142 = shl nsw i64 %140, 3
  %143 = getelementptr i8, ptr %131, i64 %142
  %144 = insertelement <4 x float> poison, float %133, i64 0
  %145 = shufflevector <4 x float> %144, <4 x float> poison, <4 x i32> zeroinitializer
  %146 = fdiv fast <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %145
  br label %147

147:                                              ; preds = %147, %135
  %148 = phi i64 [ 0, %135 ], [ %169, %147 ]
  %149 = shl i64 %148, 3
  %150 = getelementptr i8, ptr %131, i64 %149
  %151 = shl i64 %148, 3
  %152 = or i64 %151, 8
  %153 = getelementptr i8, ptr %131, i64 %152
  %154 = shl i64 %148, 3
  %155 = or i64 %154, 16
  %156 = getelementptr i8, ptr %131, i64 %155
  %157 = shl i64 %148, 3
  %158 = or i64 %157, 24
  %159 = getelementptr i8, ptr %131, i64 %158
  %160 = load <8 x float>, ptr %150, align 4, !tbaa !32
  %161 = shufflevector <8 x float> %160, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %162 = fadd fast <4 x float> %161, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %163 = fmul fast <4 x float> %162, %146
  %164 = fadd fast <4 x float> %163, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %165 = extractelement <4 x float> %164, i64 0
  store float %165, ptr %150, align 4, !tbaa !32
  %166 = extractelement <4 x float> %164, i64 1
  store float %166, ptr %153, align 4, !tbaa !32
  %167 = extractelement <4 x float> %164, i64 2
  store float %167, ptr %156, align 4, !tbaa !32
  %168 = extractelement <4 x float> %164, i64 3
  store float %168, ptr %159, align 4, !tbaa !32
  %169 = add nuw i64 %148, 4
  %170 = icmp eq i64 %169, %140
  br i1 %170, label %171, label %147, !llvm.loop !35

171:                                              ; preds = %147, %129
  %172 = phi i32 [ 0, %129 ], [ %141, %147 ]
  %173 = phi ptr [ %131, %129 ], [ %143, %147 ]
  %174 = fdiv fast float 1.000000e+00, %133
  br label %175

175:                                              ; preds = %171, %175
  %176 = phi i32 [ %182, %175 ], [ %172, %171 ]
  %177 = phi ptr [ %183, %175 ], [ %173, %171 ]
  %178 = load float, ptr %177, align 4, !tbaa !32
  %179 = fadd fast float %178, -5.000000e-01
  %180 = fmul fast float %179, %174
  %181 = fadd fast float %180, 5.000000e-01
  store float %181, ptr %177, align 4, !tbaa !32
  %182 = add nuw i32 %176, 1
  %183 = getelementptr inbounds float, ptr %177, i64 2
  %184 = icmp eq i32 %182, %113
  br i1 %184, label %185, label %175, !llvm.loop !38

185:                                              ; preds = %175
  %186 = icmp eq i32 %130, 0
  br i1 %186, label %239, label %187

187:                                              ; preds = %185
  %188 = icmp ult i32 %130, 5
  br i1 %188, label %225, label %189

189:                                              ; preds = %187
  %190 = zext i32 %130 to i64
  %191 = and i64 %190, 3
  %192 = icmp eq i64 %191, 0
  %193 = select i1 %192, i64 4, i64 %191
  %194 = sub nsw i64 %190, %193
  %195 = trunc i64 %194 to i32
  %196 = shl nsw i64 %194, 3
  %197 = getelementptr i8, ptr %132, i64 %196
  %198 = insertelement <4 x float> poison, float %133, i64 0
  %199 = shufflevector <4 x float> %198, <4 x float> poison, <4 x i32> zeroinitializer
  %200 = fdiv fast <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %199
  br label %201

201:                                              ; preds = %201, %189
  %202 = phi i64 [ 0, %189 ], [ %223, %201 ]
  %203 = shl i64 %202, 3
  %204 = getelementptr i8, ptr %132, i64 %203
  %205 = shl i64 %202, 3
  %206 = or i64 %205, 8
  %207 = getelementptr i8, ptr %132, i64 %206
  %208 = shl i64 %202, 3
  %209 = or i64 %208, 16
  %210 = getelementptr i8, ptr %132, i64 %209
  %211 = shl i64 %202, 3
  %212 = or i64 %211, 24
  %213 = getelementptr i8, ptr %132, i64 %212
  %214 = load <8 x float>, ptr %204, align 4, !tbaa !32
  %215 = shufflevector <8 x float> %214, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %216 = fadd fast <4 x float> %215, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %217 = fmul fast <4 x float> %216, %200
  %218 = fadd fast <4 x float> %217, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %219 = extractelement <4 x float> %218, i64 0
  store float %219, ptr %204, align 4, !tbaa !32
  %220 = extractelement <4 x float> %218, i64 1
  store float %220, ptr %207, align 4, !tbaa !32
  %221 = extractelement <4 x float> %218, i64 2
  store float %221, ptr %210, align 4, !tbaa !32
  %222 = extractelement <4 x float> %218, i64 3
  store float %222, ptr %213, align 4, !tbaa !32
  %223 = add nuw i64 %202, 4
  %224 = icmp eq i64 %223, %194
  br i1 %224, label %225, label %201, !llvm.loop !39

225:                                              ; preds = %201, %187
  %226 = phi i32 [ 0, %187 ], [ %195, %201 ]
  %227 = phi ptr [ %132, %187 ], [ %197, %201 ]
  %228 = fdiv fast float 1.000000e+00, %133
  br label %229

229:                                              ; preds = %225, %229
  %230 = phi i32 [ %236, %229 ], [ %226, %225 ]
  %231 = phi ptr [ %237, %229 ], [ %227, %225 ]
  %232 = load float, ptr %231, align 4, !tbaa !32
  %233 = fadd fast float %232, -5.000000e-01
  %234 = fmul fast float %233, %228
  %235 = fadd fast float %234, 5.000000e-01
  store float %235, ptr %231, align 4, !tbaa !32
  %236 = add nuw i32 %230, 1
  %237 = getelementptr inbounds float, ptr %231, i64 2
  %238 = icmp eq i32 %236, %130
  br i1 %238, label %239, label %229, !llvm.loop !40

239:                                              ; preds = %229, %185, %115
  br i1 %51, label %240, label %403

240:                                              ; preds = %239
  br i1 %46, label %241, label %321

241:                                              ; preds = %240
  store i32 %113, ptr %13, align 4, !tbaa !31
  %242 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %243 = zext i32 %113 to i64
  %244 = shl nuw nsw i64 %243, 3
  %245 = call ptr %242(i64 noundef %244, ptr noundef nonnull @__func__.BKE_maskrasterize_handle_init) #7
  %246 = load i32, ptr %12, align 4, !tbaa !31
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %403, label %248

248:                                              ; preds = %241
  %249 = add i32 %246, -2
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds [2 x float], ptr %107, i64 %250
  %252 = add i32 %246, -1
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds [2 x float], ptr %107, i64 %253
  %255 = load <2 x float>, ptr %251, align 4, !tbaa !32
  %256 = load <2 x float>, ptr %254, align 4, !tbaa !32
  %257 = fsub fast <2 x float> %255, %256
  %258 = fmul fast <2 x float> %257, %257
  %259 = shufflevector <2 x float> %258, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %260 = fadd fast <2 x float> %258, %259
  %261 = extractelement <2 x float> %260, i64 0
  %262 = fcmp fast ogt float %261, 0x38AA95A5C0000000
  %263 = call fast float @llvm.sqrt.f32(float %261)
  %264 = fdiv fast float 1.000000e+00, %263
  %265 = insertelement <2 x float> poison, float %264, i64 0
  %266 = shufflevector <2 x float> %265, <2 x float> poison, <2 x i32> zeroinitializer
  %267 = fmul fast <2 x float> %266, %257
  %268 = insertelement <2 x i1> poison, i1 %262, i64 0
  %269 = shufflevector <2 x i1> %268, <2 x i1> poison, <2 x i32> zeroinitializer
  %270 = select <2 x i1> %269, <2 x float> %267, <2 x float> zeroinitializer
  %271 = zext i32 %246 to i64
  br label %272

272:                                              ; preds = %272, %248
  %273 = phi i64 [ %318, %272 ], [ 0, %248 ]
  %274 = phi i32 [ %319, %272 ], [ %252, %248 ]
  %275 = phi <2 x float> [ %294, %272 ], [ %270, %248 ]
  %276 = zext i32 %274 to i64
  %277 = getelementptr inbounds [2 x float], ptr %107, i64 %276
  %278 = getelementptr inbounds [2 x float], ptr %107, i64 %273
  %279 = load <2 x float>, ptr %277, align 4, !tbaa !32
  %280 = load <2 x float>, ptr %278, align 4, !tbaa !32
  %281 = fsub fast <2 x float> %279, %280
  %282 = fmul fast <2 x float> %281, %281
  %283 = shufflevector <2 x float> %282, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %284 = fadd fast <2 x float> %283, %282
  %285 = extractelement <2 x float> %284, i64 0
  %286 = fcmp fast ogt float %285, 0x38AA95A5C0000000
  %287 = call fast float @llvm.sqrt.f32(float %285)
  %288 = fdiv fast float 1.000000e+00, %287
  %289 = insertelement <2 x float> poison, float %288, i64 0
  %290 = shufflevector <2 x float> %289, <2 x float> poison, <2 x i32> zeroinitializer
  %291 = fmul fast <2 x float> %290, %281
  %292 = insertelement <2 x i1> poison, i1 %286, i64 0
  %293 = shufflevector <2 x i1> %292, <2 x i1> poison, <2 x i32> zeroinitializer
  %294 = select <2 x i1> %293, <2 x float> %291, <2 x float> zeroinitializer
  %295 = fadd fast <2 x float> %294, %275
  %296 = fmul fast <2 x float> %295, %295
  %297 = shufflevector <2 x float> %296, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %298 = fadd fast <2 x float> %297, %296
  %299 = extractelement <2 x float> %298, i64 0
  %300 = fcmp fast ogt float %299, 0x38AA95A5C0000000
  %301 = call fast float @llvm.sqrt.f32(float %299)
  %302 = fdiv fast float 1.000000e+00, %301
  %303 = extractelement <2 x float> %295, i64 0
  %304 = fmul fast float %302, %303
  %305 = extractelement <2 x float> %295, i64 1
  %306 = fmul fast float %302, %305
  %307 = select i1 %300, float %304, float 0.000000e+00
  %308 = select i1 %300, float %306, float 0.000000e+00
  %309 = fmul fast float %308, %22
  %310 = extractelement <2 x float> %280, i64 0
  %311 = fadd fast float %309, %310
  %312 = getelementptr inbounds [2 x float], ptr %245, i64 %273
  store float %311, ptr %312, align 4, !tbaa !32
  %313 = getelementptr inbounds [2 x float], ptr %107, i64 %273, i64 1
  %314 = load float, ptr %313, align 4, !tbaa !32
  %315 = fmul fast float %307, %22
  %316 = fsub fast float %314, %315
  %317 = getelementptr inbounds [2 x float], ptr %245, i64 %273, i64 1
  store float %316, ptr %317, align 4, !tbaa !32
  %318 = add nuw nsw i64 %273, 1
  %319 = trunc i64 %273 to i32
  %320 = icmp eq i64 %318, %271
  br i1 %320, label %403, label %272, !llvm.loop !41

321:                                              ; preds = %240
  %322 = add i32 %113, -2
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds [2 x float], ptr %107, i64 %323
  %325 = add i32 %113, -1
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds [2 x float], ptr %107, i64 %326
  %328 = load <2 x float>, ptr %324, align 4, !tbaa !32
  %329 = load <2 x float>, ptr %327, align 4, !tbaa !32
  %330 = fsub fast <2 x float> %328, %329
  %331 = fmul fast <2 x float> %330, %330
  %332 = shufflevector <2 x float> %331, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %333 = fadd fast <2 x float> %331, %332
  %334 = extractelement <2 x float> %333, i64 0
  %335 = fcmp fast ogt float %334, 0x38AA95A5C0000000
  %336 = call fast float @llvm.sqrt.f32(float %334)
  %337 = fdiv fast float 1.000000e+00, %336
  %338 = insertelement <2 x float> poison, float %337, i64 0
  %339 = shufflevector <2 x float> %338, <2 x float> poison, <2 x i32> zeroinitializer
  %340 = fmul fast <2 x float> %339, %330
  %341 = insertelement <2 x i1> poison, i1 %335, i64 0
  %342 = shufflevector <2 x i1> %341, <2 x i1> poison, <2 x i32> zeroinitializer
  %343 = select <2 x i1> %342, <2 x float> %340, <2 x float> zeroinitializer
  %344 = zext i32 %113 to i64
  br label %345

345:                                              ; preds = %399, %321
  %346 = phi i64 [ %400, %399 ], [ 0, %321 ]
  %347 = phi i32 [ %401, %399 ], [ %325, %321 ]
  %348 = phi <2 x float> [ %367, %399 ], [ %343, %321 ]
  %349 = zext i32 %347 to i64
  %350 = getelementptr inbounds [2 x float], ptr %107, i64 %349
  %351 = getelementptr inbounds [2 x float], ptr %107, i64 %346
  %352 = load <2 x float>, ptr %350, align 4, !tbaa !32
  %353 = load <2 x float>, ptr %351, align 4, !tbaa !32
  %354 = fsub fast <2 x float> %352, %353
  %355 = fmul fast <2 x float> %354, %354
  %356 = shufflevector <2 x float> %355, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %357 = fadd fast <2 x float> %356, %355
  %358 = extractelement <2 x float> %357, i64 0
  %359 = fcmp fast ogt float %358, 0x38AA95A5C0000000
  %360 = call fast float @llvm.sqrt.f32(float %358)
  %361 = fdiv fast float 1.000000e+00, %360
  %362 = insertelement <2 x float> poison, float %361, i64 0
  %363 = shufflevector <2 x float> %362, <2 x float> poison, <2 x i32> zeroinitializer
  %364 = fmul fast <2 x float> %363, %354
  %365 = insertelement <2 x i1> poison, i1 %359, i64 0
  %366 = shufflevector <2 x i1> %365, <2 x i1> poison, <2 x i32> zeroinitializer
  %367 = select <2 x i1> %366, <2 x float> %364, <2 x float> zeroinitializer
  %368 = getelementptr inbounds [2 x float], ptr %112, i64 %346
  %369 = load <2 x float>, ptr %368, align 4, !tbaa !32
  %370 = fsub fast <2 x float> %353, %369
  %371 = fmul fast <2 x float> %370, %370
  %372 = shufflevector <2 x float> %371, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %373 = fadd fast <2 x float> %372, %371
  %374 = extractelement <2 x float> %373, i64 0
  %375 = fcmp fast olt float %374, %52
  br i1 %375, label %376, label %399

376:                                              ; preds = %345
  %377 = fadd fast <2 x float> %367, %348
  %378 = fmul fast <2 x float> %377, %377
  %379 = shufflevector <2 x float> %378, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %380 = fadd fast <2 x float> %379, %378
  %381 = extractelement <2 x float> %380, i64 0
  %382 = fcmp fast ogt float %381, 0x38AA95A5C0000000
  %383 = call fast float @llvm.sqrt.f32(float %381)
  %384 = fdiv fast float 1.000000e+00, %383
  %385 = extractelement <2 x float> %377, i64 0
  %386 = fmul fast float %384, %385
  %387 = extractelement <2 x float> %377, i64 1
  %388 = fmul fast float %384, %387
  %389 = select i1 %382, float %386, float 0.000000e+00
  %390 = select i1 %382, float %388, float 0.000000e+00
  %391 = fmul fast float %390, %22
  %392 = extractelement <2 x float> %353, i64 0
  %393 = fadd fast float %391, %392
  store float %393, ptr %368, align 4, !tbaa !32
  %394 = getelementptr inbounds [2 x float], ptr %107, i64 %346, i64 1
  %395 = load float, ptr %394, align 4, !tbaa !32
  %396 = fmul fast float %389, %22
  %397 = fsub fast float %395, %396
  %398 = getelementptr inbounds [2 x float], ptr %112, i64 %346, i64 1
  store float %397, ptr %398, align 4, !tbaa !32
  br label %399

399:                                              ; preds = %376, %345
  %400 = add nuw nsw i64 %346, 1
  %401 = trunc i64 %346 to i32
  %402 = icmp eq i64 %400, %344
  br i1 %402, label %403, label %345, !llvm.loop !41

403:                                              ; preds = %399, %272, %241, %239
  %404 = phi ptr [ %112, %239 ], [ %245, %241 ], [ %245, %272 ], [ %112, %399 ]
  br i1 %99, label %405, label %485

405:                                              ; preds = %403
  %406 = load i16, ptr %93, align 8, !tbaa !27
  %407 = and i16 %406, 8
  %408 = icmp eq i16 %407, 0
  br i1 %408, label %411, label %409

409:                                              ; preds = %405
  %410 = load i32, ptr %13, align 4, !tbaa !31
  call void @BKE_mask_spline_feather_collapse_inner_loops(ptr noundef nonnull %88, ptr noundef %404, i32 noundef %410) #7
  br label %411

411:                                              ; preds = %409, %405
  %412 = load <2 x float>, ptr %107, align 4, !tbaa !32
  store <2 x float> %412, ptr %14, align 8, !tbaa !32
  %413 = call ptr @BLI_scanfill_vert_add(ptr noundef nonnull %11, ptr noundef nonnull %14) #7
  %414 = getelementptr inbounds %struct.ScanFillVert, ptr %413, i64 0, i32 2
  store i32 %90, ptr %414, align 8, !tbaa !42
  %415 = load i32, ptr %12, align 4, !tbaa !31
  %416 = add i32 %415, %90
  %417 = getelementptr inbounds %struct.ScanFillVert, ptr %413, i64 0, i32 5
  store i32 %416, ptr %417, align 4, !tbaa !43
  %418 = add i32 %90, 1
  %419 = icmp ugt i32 %415, 1
  br i1 %419, label %420, label %436

420:                                              ; preds = %411, %420
  %421 = phi i64 [ %432, %420 ], [ 1, %411 ]
  %422 = phi i32 [ %433, %420 ], [ %418, %411 ]
  %423 = getelementptr inbounds [2 x float], ptr %107, i64 %421
  %424 = load float, ptr %423, align 4, !tbaa !32
  store float %424, ptr %14, align 8, !tbaa !32
  %425 = getelementptr inbounds float, ptr %423, i64 1
  %426 = load float, ptr %425, align 4, !tbaa !32
  store float %426, ptr %54, align 4, !tbaa !32
  %427 = call ptr @BLI_scanfill_vert_add(ptr noundef nonnull %11, ptr noundef nonnull %14) #7
  %428 = getelementptr inbounds %struct.ScanFillVert, ptr %427, i64 0, i32 2
  store i32 %422, ptr %428, align 8, !tbaa !42
  %429 = load i32, ptr %12, align 4, !tbaa !31
  %430 = add i32 %429, %422
  %431 = getelementptr inbounds %struct.ScanFillVert, ptr %427, i64 0, i32 5
  store i32 %430, ptr %431, align 4, !tbaa !43
  %432 = add nuw nsw i64 %421, 1
  %433 = add i32 %422, 1
  %434 = zext i32 %429 to i64
  %435 = icmp ult i64 %432, %434
  br i1 %435, label %420, label %436, !llvm.loop !45

436:                                              ; preds = %420, %411
  %437 = phi i32 [ %415, %411 ], [ %429, %420 ]
  %438 = phi i32 [ %418, %411 ], [ %433, %420 ]
  %439 = icmp eq i32 %437, 0
  br i1 %439, label %458, label %440

440:                                              ; preds = %436
  %441 = load ptr, ptr %57, align 8, !tbaa !46
  %442 = icmp eq ptr %404, null
  br label %443

443:                                              ; preds = %440, %452
  %444 = phi ptr [ %413, %440 ], [ %454, %452 ]
  %445 = phi i32 [ %92, %440 ], [ %453, %452 ]
  %446 = phi i32 [ 0, %440 ], [ %455, %452 ]
  %447 = phi ptr [ %441, %440 ], [ %444, %452 ]
  %448 = call ptr @BLI_scanfill_edge_add(ptr noundef nonnull %11, ptr noundef %447, ptr noundef %444) #7
  br i1 %442, label %452, label %449

449:                                              ; preds = %443
  %450 = getelementptr inbounds %struct.ScanFillEdge, ptr %448, i64 0, i32 6
  store i8 -1, ptr %450, align 1, !tbaa !42
  %451 = add i32 %445, 1
  br label %452

452:                                              ; preds = %449, %443
  %453 = phi i32 [ %451, %449 ], [ %445, %443 ]
  %454 = load ptr, ptr %444, align 8, !tbaa !47
  %455 = add nuw i32 %446, 1
  %456 = load i32, ptr %12, align 4, !tbaa !31
  %457 = icmp ult i32 %455, %456
  br i1 %457, label %443, label %458, !llvm.loop !48

458:                                              ; preds = %452, %436
  %459 = phi i32 [ 0, %436 ], [ %456, %452 ]
  %460 = phi i32 [ %92, %436 ], [ %453, %452 ]
  %461 = icmp eq ptr %404, null
  br i1 %461, label %791, label %462

462:                                              ; preds = %458
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #7
  store float 1.000000e+00, ptr %58, align 4, !tbaa !32
  %463 = load i32, ptr %13, align 4, !tbaa !31
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %481, label %465

465:                                              ; preds = %462, %465
  %466 = phi i64 [ %475, %465 ], [ 0, %462 ]
  %467 = phi i32 [ %474, %465 ], [ %438, %462 ]
  %468 = getelementptr inbounds [2 x float], ptr %404, i64 %466
  %469 = load float, ptr %468, align 4, !tbaa !32
  store float %469, ptr %15, align 4, !tbaa !32
  %470 = getelementptr inbounds float, ptr %468, i64 1
  %471 = load float, ptr %470, align 4, !tbaa !32
  store float %471, ptr %59, align 4, !tbaa !32
  %472 = call ptr @BLI_scanfill_vert_add(ptr noundef nonnull %11, ptr noundef nonnull %15) #7
  %473 = getelementptr inbounds %struct.ScanFillVert, ptr %472, i64 0, i32 5
  store i32 -1, ptr %473, align 4, !tbaa !43
  %474 = add i32 %467, 1
  %475 = add nuw nsw i64 %466, 1
  %476 = load i32, ptr %13, align 4, !tbaa !31
  %477 = zext i32 %476 to i64
  %478 = icmp ult i64 %475, %477
  br i1 %478, label %465, label %479, !llvm.loop !49

479:                                              ; preds = %465
  %480 = load i32, ptr %12, align 4, !tbaa !31
  br label %481

481:                                              ; preds = %479, %462
  %482 = phi i32 [ %459, %462 ], [ %480, %479 ]
  %483 = phi i32 [ %438, %462 ], [ %474, %479 ]
  %484 = add i32 %482, %91
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #7
  br label %791

485:                                              ; preds = %403
  %486 = icmp eq ptr %404, null
  br i1 %486, label %791, label %487

487:                                              ; preds = %485
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %16) #7
  store float 1.000000e+00, ptr %53, align 4, !tbaa !32
  %488 = load i16, ptr %93, align 8, !tbaa !27
  %489 = and i16 %488, 8
  %490 = icmp eq i16 %489, 0
  br i1 %490, label %605, label %491

491:                                              ; preds = %487
  %492 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %493 = load i32, ptr %13, align 4, !tbaa !31
  %494 = zext i32 %493 to i64
  %495 = shl nuw nsw i64 %494, 3
  %496 = call ptr %492(i64 noundef %495, ptr noundef nonnull @.str.2) #7
  %497 = load i32, ptr %12, align 4, !tbaa !31
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %602, label %499

499:                                              ; preds = %491
  %500 = zext i32 %497 to i64
  %501 = icmp ult i32 %497, 9
  br i1 %501, label %540, label %502

502:                                              ; preds = %499
  %503 = shl nuw nsw i64 %500, 3
  %504 = getelementptr i8, ptr %496, i64 %503
  %505 = getelementptr i8, ptr %107, i64 %503
  %506 = getelementptr i8, ptr %404, i64 %503
  %507 = icmp ult ptr %496, %505
  %508 = icmp ult ptr %107, %504
  %509 = and i1 %507, %508
  %510 = icmp ult ptr %496, %506
  %511 = icmp ult ptr %404, %504
  %512 = and i1 %510, %511
  %513 = or i1 %509, %512
  br i1 %513, label %540, label %514

514:                                              ; preds = %502
  %515 = and i64 %500, 3
  %516 = icmp eq i64 %515, 0
  %517 = select i1 %516, i64 4, i64 %515
  %518 = sub nsw i64 %500, %517
  br label %519

519:                                              ; preds = %519, %514
  %520 = phi i64 [ 0, %514 ], [ %538, %519 ]
  %521 = getelementptr inbounds [2 x float], ptr %107, i64 %520
  %522 = getelementptr inbounds [2 x float], ptr %404, i64 %520
  %523 = load <8 x float>, ptr %521, align 4, !tbaa !32
  %524 = shufflevector <8 x float> %523, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %525 = shufflevector <8 x float> %523, <8 x float> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %526 = load <8 x float>, ptr %522, align 4, !tbaa !32
  %527 = shufflevector <8 x float> %526, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %528 = shufflevector <8 x float> %526, <8 x float> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %529 = getelementptr inbounds float, ptr %521, i64 1
  %530 = load <8 x float>, ptr %529, align 4, !tbaa !32
  %531 = shufflevector <8 x float> %530, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %532 = fsub fast <4 x float> %531, %528
  %533 = fmul fast <4 x float> %524, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %534 = fsub fast <4 x float> %533, %527
  %535 = fadd fast <4 x float> %532, %525
  %536 = getelementptr inbounds [2 x float], ptr %496, i64 %520
  %537 = shufflevector <4 x float> %534, <4 x float> %535, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  store <8 x float> %537, ptr %536, align 4, !tbaa !32
  %538 = add nuw i64 %520, 4
  %539 = icmp eq i64 %538, %518
  br i1 %539, label %540, label %519, !llvm.loop !50

540:                                              ; preds = %519, %502, %499
  %541 = phi i64 [ 0, %502 ], [ 0, %499 ], [ %518, %519 ]
  %542 = sub nsw i64 %500, %541
  %543 = xor i64 %541, -1
  %544 = and i64 %542, 1
  %545 = icmp eq i64 %544, 0
  br i1 %545, label %563, label %546

546:                                              ; preds = %540
  %547 = getelementptr inbounds [2 x float], ptr %107, i64 %541
  %548 = getelementptr inbounds [2 x float], ptr %404, i64 %541
  %549 = load float, ptr %547, align 4, !tbaa !32
  %550 = load float, ptr %548, align 4, !tbaa !32
  %551 = getelementptr inbounds float, ptr %547, i64 1
  %552 = load float, ptr %551, align 4, !tbaa !32
  %553 = getelementptr inbounds float, ptr %548, i64 1
  %554 = load float, ptr %553, align 4, !tbaa !32
  %555 = fsub fast float %552, %554
  %556 = getelementptr inbounds [2 x float], ptr %496, i64 %541
  %557 = fmul fast float %549, 2.000000e+00
  %558 = fsub fast float %557, %550
  store float %558, ptr %556, align 4, !tbaa !32
  %559 = load float, ptr %551, align 4, !tbaa !32
  %560 = fadd fast float %555, %559
  %561 = getelementptr inbounds float, ptr %556, i64 1
  store float %560, ptr %561, align 4, !tbaa !32
  %562 = add nuw nsw i64 %541, 1
  br label %563

563:                                              ; preds = %546, %540
  %564 = phi i64 [ %541, %540 ], [ %562, %546 ]
  %565 = sub nsw i64 0, %500
  %566 = icmp eq i64 %543, %565
  br i1 %566, label %602, label %567

567:                                              ; preds = %563, %567
  %568 = phi i64 [ %600, %567 ], [ %564, %563 ]
  %569 = getelementptr inbounds [2 x float], ptr %107, i64 %568
  %570 = getelementptr inbounds [2 x float], ptr %404, i64 %568
  %571 = load float, ptr %569, align 4, !tbaa !32
  %572 = load float, ptr %570, align 4, !tbaa !32
  %573 = getelementptr inbounds float, ptr %569, i64 1
  %574 = load float, ptr %573, align 4, !tbaa !32
  %575 = getelementptr inbounds float, ptr %570, i64 1
  %576 = load float, ptr %575, align 4, !tbaa !32
  %577 = fsub fast float %574, %576
  %578 = getelementptr inbounds [2 x float], ptr %496, i64 %568
  %579 = fmul fast float %571, 2.000000e+00
  %580 = fsub fast float %579, %572
  store float %580, ptr %578, align 4, !tbaa !32
  %581 = load float, ptr %573, align 4, !tbaa !32
  %582 = fadd fast float %577, %581
  %583 = getelementptr inbounds float, ptr %578, i64 1
  store float %582, ptr %583, align 4, !tbaa !32
  %584 = add nuw nsw i64 %568, 1
  %585 = getelementptr inbounds [2 x float], ptr %107, i64 %584
  %586 = getelementptr inbounds [2 x float], ptr %404, i64 %584
  %587 = load float, ptr %585, align 4, !tbaa !32
  %588 = load float, ptr %586, align 4, !tbaa !32
  %589 = getelementptr inbounds float, ptr %585, i64 1
  %590 = load float, ptr %589, align 4, !tbaa !32
  %591 = getelementptr inbounds float, ptr %586, i64 1
  %592 = load float, ptr %591, align 4, !tbaa !32
  %593 = fsub fast float %590, %592
  %594 = getelementptr inbounds [2 x float], ptr %496, i64 %584
  %595 = fmul fast float %587, 2.000000e+00
  %596 = fsub fast float %595, %588
  store float %596, ptr %594, align 4, !tbaa !32
  %597 = load float, ptr %589, align 4, !tbaa !32
  %598 = fadd fast float %593, %597
  %599 = getelementptr inbounds float, ptr %594, i64 1
  store float %598, ptr %599, align 4, !tbaa !32
  %600 = add nuw nsw i64 %568, 2
  %601 = icmp eq i64 %600, %500
  br i1 %601, label %602, label %567, !llvm.loop !51

602:                                              ; preds = %563, %567, %491
  %603 = load i32, ptr %13, align 4, !tbaa !31
  call void @BKE_mask_spline_feather_collapse_inner_loops(ptr noundef nonnull %88, ptr noundef nonnull %404, i32 noundef %603) #7
  %604 = load i32, ptr %13, align 4, !tbaa !31
  call void @BKE_mask_spline_feather_collapse_inner_loops(ptr noundef nonnull %88, ptr noundef %496, i32 noundef %604) #7
  br label %605

605:                                              ; preds = %487, %602
  %606 = phi ptr [ %496, %602 ], [ null, %487 ]
  %607 = zext i32 %89 to i64
  %608 = getelementptr inbounds %struct.MaskRasterSplineInfo, ptr %84, i64 %607
  store i32 %90, ptr %608, align 4, !tbaa !52
  %609 = load i32, ptr %12, align 4, !tbaa !31
  %610 = getelementptr inbounds %struct.MaskRasterSplineInfo, ptr %84, i64 %607, i32 1
  store i32 %609, ptr %610, align 4, !tbaa !54
  %611 = load i32, ptr %12, align 4, !tbaa !31
  %612 = icmp eq i32 %611, 0
  br i1 %612, label %660, label %613

613:                                              ; preds = %605
  %614 = icmp eq ptr %606, null
  br label %615

615:                                              ; preds = %613, %649
  %616 = phi i64 [ 0, %613 ], [ %656, %649 ]
  %617 = phi i32 [ %90, %613 ], [ %654, %649 ]
  %618 = phi i32 [ %91, %613 ], [ %655, %649 ]
  %619 = getelementptr inbounds [2 x float], ptr %107, i64 %616
  %620 = load float, ptr %619, align 4, !tbaa !32
  store float %620, ptr %14, align 8, !tbaa !32
  %621 = getelementptr inbounds float, ptr %619, i64 1
  %622 = load float, ptr %621, align 4, !tbaa !32
  store float %622, ptr %54, align 4, !tbaa !32
  %623 = call ptr @BLI_scanfill_vert_add(ptr noundef nonnull %11, ptr noundef nonnull %14) #7
  %624 = getelementptr inbounds %struct.ScanFillVert, ptr %623, i64 0, i32 2
  store i32 %617, ptr %624, align 8, !tbaa !42
  %625 = getelementptr inbounds %struct.ScanFillVert, ptr %623, i64 0, i32 5
  store i32 -1, ptr %625, align 4, !tbaa !43
  %626 = add i32 %617, 1
  %627 = getelementptr inbounds [2 x float], ptr %404, i64 %616
  %628 = load float, ptr %627, align 4, !tbaa !32
  store float %628, ptr %16, align 4, !tbaa !32
  %629 = getelementptr inbounds float, ptr %627, i64 1
  %630 = load float, ptr %629, align 4, !tbaa !32
  store float %630, ptr %55, align 4, !tbaa !32
  %631 = call ptr @BLI_scanfill_vert_add(ptr noundef nonnull %11, ptr noundef nonnull %16) #7
  %632 = getelementptr inbounds %struct.ScanFillVert, ptr %631, i64 0, i32 2
  store i32 %626, ptr %632, align 8, !tbaa !42
  %633 = getelementptr inbounds %struct.ScanFillVert, ptr %631, i64 0, i32 5
  store i32 -1, ptr %633, align 4, !tbaa !43
  %634 = add i32 %617, 2
  br i1 %614, label %640, label %635

635:                                              ; preds = %615
  %636 = getelementptr inbounds [2 x float], ptr %606, i64 %616
  %637 = load float, ptr %636, align 4, !tbaa !32
  store float %637, ptr %16, align 4, !tbaa !32
  %638 = getelementptr inbounds float, ptr %636, i64 1
  %639 = load float, ptr %638, align 4, !tbaa !32
  br label %649

640:                                              ; preds = %615
  %641 = load float, ptr %14, align 8, !tbaa !32
  %642 = load float, ptr %16, align 4, !tbaa !32
  %643 = load float, ptr %54, align 4, !tbaa !32
  %644 = load float, ptr %55, align 4, !tbaa !32
  %645 = fmul fast float %641, 2.000000e+00
  %646 = fsub fast float %645, %642
  store float %646, ptr %16, align 4, !tbaa !32
  %647 = fmul fast float %643, 2.000000e+00
  %648 = fsub fast float %647, %644
  br label %649

649:                                              ; preds = %640, %635
  %650 = phi float [ %639, %635 ], [ %648, %640 ]
  store float %650, ptr %55, align 4, !tbaa !32
  %651 = call ptr @BLI_scanfill_vert_add(ptr noundef nonnull %11, ptr noundef nonnull %16) #7
  %652 = getelementptr inbounds %struct.ScanFillVert, ptr %651, i64 0, i32 2
  store i32 %634, ptr %652, align 8, !tbaa !42
  %653 = getelementptr inbounds %struct.ScanFillVert, ptr %651, i64 0, i32 5
  store i32 -1, ptr %653, align 4, !tbaa !43
  %654 = add i32 %617, 3
  %655 = add i32 %618, 2
  %656 = add nuw nsw i64 %616, 1
  %657 = load i32, ptr %12, align 4, !tbaa !31
  %658 = zext i32 %657 to i64
  %659 = icmp ult i64 %656, %658
  br i1 %659, label %615, label %660, !llvm.loop !55

660:                                              ; preds = %649, %605
  %661 = phi i32 [ %91, %605 ], [ %655, %649 ]
  %662 = phi i32 [ %90, %605 ], [ %654, %649 ]
  %663 = icmp eq i8 %97, 0
  %664 = add i32 %661, -2
  %665 = select i1 %663, i32 %664, i32 %661
  %666 = icmp eq ptr %606, null
  br i1 %666, label %669, label %667

667:                                              ; preds = %660
  %668 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %668(ptr noundef nonnull %606) #7
  br label %669

669:                                              ; preds = %667, %660
  %670 = getelementptr inbounds %struct.MaskRasterSplineInfo, ptr %84, i64 %607, i32 2
  store i32 0, ptr %670, align 4, !tbaa !56
  %671 = getelementptr inbounds %struct.MaskRasterSplineInfo, ptr %84, i64 %607, i32 3
  store i32 0, ptr %671, align 4, !tbaa !57
  br i1 %663, label %672, label %786

672:                                              ; preds = %669
  %673 = load float, ptr %107, align 4, !tbaa !32
  %674 = getelementptr i8, ptr %107, i64 4
  %675 = load float, ptr %674, align 4, !tbaa !32
  %676 = load float, ptr %404, align 4, !tbaa !32
  %677 = getelementptr i8, ptr %404, i64 4
  %678 = load float, ptr %677, align 4, !tbaa !32
  %679 = fsub fast float %673, %676
  %680 = fsub fast float %675, %678
  %681 = fmul fast float %679, %679
  %682 = fmul fast float %680, %680
  %683 = fadd fast float %682, %681
  %684 = call fast float @llvm.sqrt.f32(float %683)
  %685 = fmul fast float %684, %56
  %686 = fptoui float %685 to i32
  %687 = call i32 @llvm.umin.i32(i32 %686, i32 64)
  %688 = call i32 @llvm.umax.i32(i32 %687, i32 8)
  %689 = uitofp i32 %688 to float
  %690 = fdiv fast float 1.000000e+00, %689
  br label %691

691:                                              ; preds = %672, %691
  %692 = phi i32 [ %662, %672 ], [ %722, %691 ]
  %693 = phi i32 [ 1, %672 ], [ %723, %691 ]
  %694 = uitofp i32 %693 to float
  %695 = fmul fast float %694, 0x400921FB60000000
  %696 = fmul fast float %695, %690
  %697 = call fast float @llvm.sin.f32(float %696)
  %698 = call fast float @llvm.cos.f32(float %696)
  %699 = load float, ptr %404, align 4, !tbaa !32
  %700 = load float, ptr %107, align 4, !tbaa !32
  %701 = fsub fast float %699, %700
  %702 = fmul fast float %701, %63
  store float %702, ptr %16, align 4, !tbaa !32
  %703 = load float, ptr %677, align 4, !tbaa !32
  %704 = load float, ptr %674, align 4, !tbaa !32
  %705 = fsub fast float %703, %704
  %706 = fmul fast float %705, %64
  store float %706, ptr %55, align 4, !tbaa !32
  %707 = fmul fast float %702, %698
  %708 = fmul fast float %706, %697
  %709 = fsub fast float %707, %708
  %710 = fmul fast float %709, %29
  %711 = fmul fast float %702, %697
  %712 = fmul fast float %706, %698
  %713 = fadd fast float %712, %711
  %714 = fmul fast float %713, %33
  %715 = load float, ptr %107, align 4, !tbaa !32
  %716 = fadd fast float %710, %715
  store float %716, ptr %16, align 4, !tbaa !32
  %717 = load float, ptr %674, align 4, !tbaa !32
  %718 = fadd fast float %714, %717
  store float %718, ptr %55, align 4, !tbaa !32
  %719 = call ptr @BLI_scanfill_vert_add(ptr noundef nonnull %11, ptr noundef nonnull %16) #7
  %720 = getelementptr inbounds %struct.ScanFillVert, ptr %719, i64 0, i32 2
  store i32 %692, ptr %720, align 8, !tbaa !42
  %721 = getelementptr inbounds %struct.ScanFillVert, ptr %719, i64 0, i32 5
  store i32 -1, ptr %721, align 4, !tbaa !43
  %722 = add i32 %692, 1
  %723 = add nuw nsw i32 %693, 1
  %724 = icmp eq i32 %723, %688
  br i1 %724, label %725, label %691, !llvm.loop !58

725:                                              ; preds = %691
  store i32 %688, ptr %670, align 4, !tbaa !56
  %726 = load i32, ptr %12, align 4, !tbaa !31
  %727 = add i32 %726, -1
  %728 = zext i32 %727 to i64
  %729 = getelementptr inbounds [2 x float], ptr %107, i64 %728
  %730 = getelementptr inbounds [2 x float], ptr %404, i64 %728
  %731 = load float, ptr %729, align 4, !tbaa !32
  %732 = getelementptr i8, ptr %729, i64 4
  %733 = load float, ptr %732, align 4, !tbaa !32
  %734 = load float, ptr %730, align 4, !tbaa !32
  %735 = getelementptr i8, ptr %730, i64 4
  %736 = load float, ptr %735, align 4, !tbaa !32
  %737 = fsub fast float %731, %734
  %738 = fsub fast float %733, %736
  %739 = fmul fast float %737, %737
  %740 = fmul fast float %738, %738
  %741 = fadd fast float %740, %739
  %742 = call fast float @llvm.sqrt.f32(float %741)
  %743 = fmul fast float %742, %56
  %744 = fptoui float %743 to i32
  %745 = call i32 @llvm.umin.i32(i32 %744, i32 64)
  %746 = call i32 @llvm.umax.i32(i32 %745, i32 8)
  %747 = uitofp i32 %746 to float
  %748 = fdiv fast float 1.000000e+00, %747
  br label %749

749:                                              ; preds = %725, %749
  %750 = phi i32 [ %722, %725 ], [ %780, %749 ]
  %751 = phi i32 [ 1, %725 ], [ %781, %749 ]
  %752 = uitofp i32 %751 to float
  %753 = fmul fast float %752, 0xC00921FB60000000
  %754 = fmul fast float %753, %748
  %755 = call fast float @llvm.sin.f32(float %754)
  %756 = call fast float @llvm.cos.f32(float %754)
  %757 = load float, ptr %730, align 4, !tbaa !32
  %758 = load float, ptr %729, align 4, !tbaa !32
  %759 = fsub fast float %757, %758
  %760 = fmul fast float %759, %65
  store float %760, ptr %16, align 4, !tbaa !32
  %761 = load float, ptr %735, align 4, !tbaa !32
  %762 = load float, ptr %732, align 4, !tbaa !32
  %763 = fsub fast float %761, %762
  %764 = fmul fast float %763, %66
  store float %764, ptr %55, align 4, !tbaa !32
  %765 = fmul fast float %760, %756
  %766 = fmul fast float %764, %755
  %767 = fsub fast float %765, %766
  %768 = fmul fast float %767, %29
  %769 = fmul fast float %760, %755
  %770 = fmul fast float %764, %756
  %771 = fadd fast float %770, %769
  %772 = fmul fast float %771, %33
  %773 = load float, ptr %729, align 4, !tbaa !32
  %774 = fadd fast float %768, %773
  store float %774, ptr %16, align 4, !tbaa !32
  %775 = load float, ptr %732, align 4, !tbaa !32
  %776 = fadd fast float %772, %775
  store float %776, ptr %55, align 4, !tbaa !32
  %777 = call ptr @BLI_scanfill_vert_add(ptr noundef nonnull %11, ptr noundef nonnull %16) #7
  %778 = getelementptr inbounds %struct.ScanFillVert, ptr %777, i64 0, i32 2
  store i32 %750, ptr %778, align 8, !tbaa !42
  %779 = getelementptr inbounds %struct.ScanFillVert, ptr %777, i64 0, i32 5
  store i32 -1, ptr %779, align 4, !tbaa !43
  %780 = add i32 %750, 1
  %781 = add nuw nsw i32 %751, 1
  %782 = icmp eq i32 %781, %746
  br i1 %782, label %783, label %749, !llvm.loop !59

783:                                              ; preds = %749
  %784 = add i32 %688, %665
  %785 = add i32 %784, %746
  store i32 %746, ptr %671, align 4, !tbaa !57
  br label %786

786:                                              ; preds = %783, %669
  %787 = phi i32 [ %661, %669 ], [ %785, %783 ]
  %788 = phi i32 [ %662, %669 ], [ %780, %783 ]
  %789 = getelementptr inbounds %struct.MaskRasterSplineInfo, ptr %84, i64 %607, i32 4
  store i8 %97, ptr %789, align 4, !tbaa !60
  %790 = add i32 %89, 1
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16) #7
  br label %791

791:                                              ; preds = %485, %786, %458, %481
  %792 = phi i32 [ %460, %481 ], [ %460, %458 ], [ %92, %786 ], [ %92, %485 ]
  %793 = phi i32 [ %484, %481 ], [ %91, %458 ], [ %787, %786 ], [ %91, %485 ]
  %794 = phi i32 [ %483, %481 ], [ %438, %458 ], [ %788, %786 ], [ %90, %485 ]
  %795 = phi i32 [ %89, %481 ], [ %89, %458 ], [ %790, %786 ], [ %89, %485 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #7
  br label %796

796:                                              ; preds = %791, %111
  %797 = phi ptr [ %404, %791 ], [ %112, %111 ]
  %798 = phi i32 [ %792, %791 ], [ %92, %111 ]
  %799 = phi i32 [ %793, %791 ], [ %91, %111 ]
  %800 = phi i32 [ %794, %791 ], [ %90, %111 ]
  %801 = phi i32 [ %795, %791 ], [ %89, %111 ]
  %802 = icmp eq ptr %107, null
  br i1 %802, label %805, label %803

803:                                              ; preds = %796
  %804 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %804(ptr noundef nonnull %107) #7
  br label %805

805:                                              ; preds = %803, %796
  %806 = icmp eq ptr %797, null
  br i1 %806, label %809, label %807

807:                                              ; preds = %805
  %808 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %808(ptr noundef nonnull %797) #7
  br label %809

809:                                              ; preds = %807, %805
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #7
  %810 = load ptr, ptr %88, align 8, !tbaa !5
  %811 = icmp eq ptr %810, null
  br i1 %811, label %812, label %87, !llvm.loop !61

812:                                              ; preds = %809, %78
  %813 = phi i32 [ 0, %78 ], [ %798, %809 ]
  %814 = phi i32 [ 0, %78 ], [ %799, %809 ]
  %815 = phi i32 [ 0, %78 ], [ %800, %809 ]
  %816 = phi i32 [ 0, %78 ], [ %801, %809 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %817 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %818 = zext i32 %815 to i64
  %819 = mul nuw nsw i64 %818, 12
  %820 = call ptr %817(i64 noundef %819, ptr noundef nonnull @.str.3) #7
  call void @BLI_rctf_init_minmax(ptr noundef nonnull %17) #7
  %821 = load ptr, ptr %11, align 8, !tbaa !62
  %822 = icmp eq ptr %821, null
  br i1 %822, label %842, label %823

823:                                              ; preds = %812, %839
  %824 = phi ptr [ %826, %839 ], [ %821, %812 ]
  %825 = phi ptr [ %840, %839 ], [ %820, %812 ]
  %826 = load ptr, ptr %824, align 8, !tbaa !47
  %827 = getelementptr inbounds %struct.ScanFillVert, ptr %824, i64 0, i32 3
  %828 = load float, ptr %827, align 4, !tbaa !32
  store float %828, ptr %825, align 4, !tbaa !32
  %829 = getelementptr inbounds %struct.ScanFillVert, ptr %824, i64 0, i32 3, i64 1
  %830 = load float, ptr %829, align 4, !tbaa !32
  %831 = getelementptr inbounds float, ptr %825, i64 1
  store float %830, ptr %831, align 4, !tbaa !32
  %832 = getelementptr inbounds %struct.ScanFillVert, ptr %824, i64 0, i32 3, i64 2
  %833 = load float, ptr %832, align 4, !tbaa !32
  %834 = getelementptr inbounds float, ptr %825, i64 2
  store float %833, ptr %834, align 4, !tbaa !32
  %835 = getelementptr inbounds %struct.ScanFillVert, ptr %824, i64 0, i32 5
  %836 = load i32, ptr %835, align 4, !tbaa !43
  %837 = icmp eq i32 %836, -1
  br i1 %837, label %838, label %839

838:                                              ; preds = %823
  call void @BLI_remlink(ptr noundef nonnull %11, ptr noundef nonnull %824) #7
  br label %839

839:                                              ; preds = %838, %823
  call void @BLI_rctf_do_minmax_v(ptr noundef nonnull %17, ptr noundef nonnull %825) #7
  %840 = getelementptr inbounds float, ptr %825, i64 3
  %841 = icmp eq ptr %826, null
  br i1 %841, label %842, label %823, !llvm.loop !63

842:                                              ; preds = %839, %812
  %843 = getelementptr inbounds %struct.MaskLayer, ptr %68, i64 0, i32 12
  %844 = load i8, ptr %843, align 2, !tbaa !64
  %845 = icmp sgt i8 %844, -1
  br i1 %845, label %877, label %846

846:                                              ; preds = %842
  %847 = call zeroext i8 @BLI_scanfill_calc_self_isect(ptr noundef nonnull %11, ptr noundef nonnull %18, ptr noundef nonnull %19) #7
  %848 = icmp eq i8 %847, 0
  br i1 %848, label %877, label %849

849:                                              ; preds = %846
  %850 = call i32 @BLI_countlist(ptr noundef nonnull %11) #7
  %851 = load ptr, ptr @MEM_reallocN_id, align 8, !tbaa !5
  %852 = add i32 %850, %815
  %853 = zext i32 %852 to i64
  %854 = mul nuw nsw i64 %853, 12
  %855 = call ptr %851(ptr noundef %820, i64 noundef %854, ptr noundef nonnull @__func__.BKE_maskrasterize_handle_init) #7
  %856 = load ptr, ptr %11, align 8, !tbaa !5
  %857 = icmp eq ptr %856, null
  br i1 %857, label %877, label %858

858:                                              ; preds = %849
  %859 = getelementptr inbounds [3 x float], ptr %855, i64 %818
  br label %860

860:                                              ; preds = %858, %860
  %861 = phi ptr [ %875, %860 ], [ %856, %858 ]
  %862 = phi i32 [ %872, %860 ], [ %815, %858 ]
  %863 = phi ptr [ %874, %860 ], [ %859, %858 ]
  %864 = getelementptr inbounds %struct.ScanFillVert, ptr %861, i64 0, i32 3
  %865 = load float, ptr %864, align 4, !tbaa !32
  store float %865, ptr %863, align 4, !tbaa !32
  %866 = getelementptr inbounds %struct.ScanFillVert, ptr %861, i64 0, i32 3, i64 1
  %867 = load float, ptr %866, align 4, !tbaa !32
  %868 = getelementptr inbounds float, ptr %863, i64 1
  store float %867, ptr %868, align 4, !tbaa !32
  %869 = getelementptr inbounds %struct.ScanFillVert, ptr %861, i64 0, i32 3, i64 2
  %870 = load float, ptr %869, align 4, !tbaa !32
  %871 = getelementptr inbounds float, ptr %863, i64 2
  store float %870, ptr %871, align 4, !tbaa !32
  %872 = add i32 %862, 1
  %873 = getelementptr inbounds %struct.ScanFillVert, ptr %861, i64 0, i32 2
  store i32 %862, ptr %873, align 8, !tbaa !42
  %874 = getelementptr inbounds float, ptr %863, i64 3
  %875 = load ptr, ptr %861, align 8, !tbaa !5
  %876 = icmp eq ptr %875, null
  br i1 %876, label %877, label %860, !llvm.loop !65

877:                                              ; preds = %860, %849, %846, %842
  %878 = phi ptr [ %820, %846 ], [ %820, %842 ], [ %855, %849 ], [ %855, %860 ]
  %879 = phi i32 [ 0, %846 ], [ 0, %842 ], [ 4, %849 ], [ 4, %860 ]
  %880 = phi i1 [ true, %846 ], [ true, %842 ], [ false, %849 ], [ false, %860 ]
  %881 = load i8, ptr %843, align 2, !tbaa !64
  %882 = and i8 %881, 64
  %883 = icmp eq i8 %882, 0
  %884 = or i32 %879, 8
  %885 = select i1 %883, i32 %884, i32 %879
  %886 = call i32 @BLI_scanfill_calc_ex(ptr noundef nonnull %11, i32 noundef %885, ptr noundef nonnull %10) #7
  br i1 %880, label %888, label %887

887:                                              ; preds = %877
  call void @BLI_movelisttolist(ptr noundef nonnull %11, ptr noundef nonnull %18) #7
  call void @BLI_movelisttolist(ptr noundef nonnull %60, ptr noundef nonnull %19) #7
  br label %888

888:                                              ; preds = %887, %877
  %889 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %890 = zext i32 %886 to i64
  %891 = zext i32 %814 to i64
  %892 = add nuw nsw i64 %890, %891
  %893 = shl nuw nsw i64 %892, 4
  %894 = call ptr %889(i64 noundef %893, ptr noundef nonnull @.str.4) #7
  %895 = load ptr, ptr %61, align 8, !tbaa !66
  %896 = icmp eq ptr %895, null
  br i1 %896, label %918, label %897

897:                                              ; preds = %888, %897
  %898 = phi ptr [ %916, %897 ], [ %895, %888 ]
  %899 = phi ptr [ %915, %897 ], [ %894, %888 ]
  %900 = getelementptr inbounds %struct.ScanFillFace, ptr %898, i64 0, i32 4
  %901 = load ptr, ptr %900, align 8, !tbaa !67
  %902 = getelementptr inbounds %struct.ScanFillVert, ptr %901, i64 0, i32 2
  %903 = load i32, ptr %902, align 8, !tbaa !42
  %904 = getelementptr inbounds i32, ptr %899, i64 1
  store i32 %903, ptr %899, align 4, !tbaa !31
  %905 = getelementptr inbounds %struct.ScanFillFace, ptr %898, i64 0, i32 3
  %906 = load ptr, ptr %905, align 8, !tbaa !69
  %907 = getelementptr inbounds %struct.ScanFillVert, ptr %906, i64 0, i32 2
  %908 = load i32, ptr %907, align 8, !tbaa !42
  %909 = getelementptr inbounds i32, ptr %899, i64 2
  store i32 %908, ptr %904, align 4, !tbaa !31
  %910 = getelementptr inbounds %struct.ScanFillFace, ptr %898, i64 0, i32 2
  %911 = load ptr, ptr %910, align 8, !tbaa !70
  %912 = getelementptr inbounds %struct.ScanFillVert, ptr %911, i64 0, i32 2
  %913 = load i32, ptr %912, align 8, !tbaa !42
  %914 = getelementptr inbounds i32, ptr %899, i64 3
  store i32 %913, ptr %909, align 4, !tbaa !31
  %915 = getelementptr inbounds i32, ptr %899, i64 4
  store i32 -1, ptr %914, align 4, !tbaa !31
  %916 = load ptr, ptr %898, align 8, !tbaa !71
  %917 = icmp eq ptr %916, null
  br i1 %917, label %918, label %897, !llvm.loop !72

918:                                              ; preds = %897, %888
  %919 = phi ptr [ %894, %888 ], [ %915, %897 ]
  %920 = icmp eq i32 %814, 0
  %921 = load ptr, ptr %60, align 8
  %922 = icmp eq ptr %921, null
  %923 = select i1 %920, i1 true, i1 %922
  br i1 %923, label %954, label %924

924:                                              ; preds = %918, %949
  %925 = phi ptr [ %952, %949 ], [ %921, %918 ]
  %926 = phi ptr [ %951, %949 ], [ %919, %918 ]
  %927 = phi i32 [ %950, %949 ], [ 0, %918 ]
  %928 = getelementptr inbounds %struct.ScanFillEdge, ptr %925, i64 0, i32 6
  %929 = load i8, ptr %928, align 1, !tbaa !42
  %930 = icmp eq i8 %929, -1
  br i1 %930, label %931, label %949

931:                                              ; preds = %924
  %932 = getelementptr inbounds %struct.ScanFillEdge, ptr %925, i64 0, i32 2
  %933 = load ptr, ptr %932, align 8, !tbaa !73
  %934 = getelementptr inbounds %struct.ScanFillVert, ptr %933, i64 0, i32 2
  %935 = load i32, ptr %934, align 8, !tbaa !42
  %936 = getelementptr inbounds i32, ptr %926, i64 1
  store i32 %935, ptr %926, align 4, !tbaa !31
  %937 = getelementptr inbounds %struct.ScanFillEdge, ptr %925, i64 0, i32 3
  %938 = load ptr, ptr %937, align 8, !tbaa !75
  %939 = getelementptr inbounds %struct.ScanFillVert, ptr %938, i64 0, i32 2
  %940 = load i32, ptr %939, align 8, !tbaa !42
  %941 = getelementptr inbounds i32, ptr %926, i64 2
  store i32 %940, ptr %936, align 4, !tbaa !31
  %942 = getelementptr inbounds %struct.ScanFillVert, ptr %938, i64 0, i32 5
  %943 = load i32, ptr %942, align 4, !tbaa !43
  %944 = getelementptr inbounds i32, ptr %926, i64 3
  store i32 %943, ptr %941, align 4, !tbaa !31
  %945 = getelementptr inbounds %struct.ScanFillVert, ptr %933, i64 0, i32 5
  %946 = load i32, ptr %945, align 4, !tbaa !43
  %947 = getelementptr inbounds i32, ptr %926, i64 4
  store i32 %946, ptr %944, align 4, !tbaa !31
  %948 = add i32 %927, 1
  br label %949

949:                                              ; preds = %924, %931
  %950 = phi i32 [ %948, %931 ], [ %927, %924 ]
  %951 = phi ptr [ %947, %931 ], [ %926, %924 ]
  %952 = load ptr, ptr %925, align 8, !tbaa !76
  %953 = icmp eq ptr %952, null
  br i1 %953, label %954, label %924, !llvm.loop !77

954:                                              ; preds = %949, %918
  %955 = phi i32 [ 0, %918 ], [ %950, %949 ]
  %956 = phi ptr [ %919, %918 ], [ %951, %949 ]
  %957 = icmp eq i32 %816, 0
  br i1 %957, label %1148, label %958

958:                                              ; preds = %954
  %959 = zext i32 %816 to i64
  br label %960

960:                                              ; preds = %958, %1143
  %961 = phi i64 [ %959, %958 ], [ %963, %1143 ]
  %962 = phi ptr [ %956, %958 ], [ %1145, %1143 ]
  %963 = add nsw i64 %961, -1
  %964 = and i64 %963, 4294967295
  %965 = getelementptr inbounds %struct.MaskRasterSplineInfo, ptr %84, i64 %964
  %966 = load i32, ptr %965, align 4, !tbaa !52
  %967 = getelementptr inbounds %struct.MaskRasterSplineInfo, ptr %84, i64 %964, i32 1
  %968 = load i32, ptr %967, align 4, !tbaa !54
  %969 = getelementptr inbounds %struct.MaskRasterSplineInfo, ptr %84, i64 %964, i32 2
  %970 = load i32, ptr %969, align 4, !tbaa !56
  %971 = getelementptr inbounds %struct.MaskRasterSplineInfo, ptr %84, i64 %964, i32 3
  %972 = load i32, ptr %971, align 4, !tbaa !57
  %973 = add i32 %968, -1
  %974 = icmp eq i32 %973, 0
  br i1 %974, label %994, label %975

975:                                              ; preds = %960, %975
  %976 = phi i32 [ %979, %975 ], [ %966, %960 ]
  %977 = phi i32 [ %992, %975 ], [ 0, %960 ]
  %978 = phi ptr [ %991, %975 ], [ %962, %960 ]
  %979 = add i32 %976, 3
  %980 = getelementptr inbounds i32, ptr %978, i64 1
  store i32 %979, ptr %978, align 4, !tbaa !31
  %981 = getelementptr inbounds i32, ptr %978, i64 2
  store i32 %976, ptr %980, align 4, !tbaa !31
  %982 = add i32 %976, 1
  %983 = getelementptr inbounds i32, ptr %978, i64 3
  store i32 %982, ptr %981, align 4, !tbaa !31
  %984 = add i32 %976, 4
  %985 = getelementptr inbounds i32, ptr %978, i64 4
  store i32 %984, ptr %983, align 4, !tbaa !31
  %986 = getelementptr inbounds i32, ptr %978, i64 5
  store i32 %976, ptr %985, align 4, !tbaa !31
  %987 = getelementptr inbounds i32, ptr %978, i64 6
  store i32 %979, ptr %986, align 4, !tbaa !31
  %988 = add i32 %976, 5
  %989 = getelementptr inbounds i32, ptr %978, i64 7
  store i32 %988, ptr %987, align 4, !tbaa !31
  %990 = add i32 %976, 2
  %991 = getelementptr inbounds i32, ptr %978, i64 8
  store i32 %990, ptr %989, align 4, !tbaa !31
  %992 = add nuw i32 %977, 1
  %993 = icmp eq i32 %992, %973
  br i1 %993, label %994, label %975, !llvm.loop !78

994:                                              ; preds = %975, %960
  %995 = phi ptr [ %962, %960 ], [ %991, %975 ]
  %996 = phi i32 [ %966, %960 ], [ %979, %975 ]
  %997 = getelementptr inbounds %struct.MaskRasterSplineInfo, ptr %84, i64 %964, i32 4
  %998 = load i8, ptr %997, align 4, !tbaa !60
  %999 = icmp eq i8 %998, 0
  br i1 %999, label %1012, label %1000

1000:                                             ; preds = %994
  %1001 = getelementptr inbounds i32, ptr %995, i64 1
  store i32 %966, ptr %995, align 4, !tbaa !31
  %1002 = getelementptr inbounds i32, ptr %995, i64 2
  store i32 %996, ptr %1001, align 4, !tbaa !31
  %1003 = add i32 %996, 1
  %1004 = getelementptr inbounds i32, ptr %995, i64 3
  store i32 %1003, ptr %1002, align 4, !tbaa !31
  %1005 = add i32 %966, 1
  %1006 = getelementptr inbounds i32, ptr %995, i64 4
  store i32 %1005, ptr %1004, align 4, !tbaa !31
  %1007 = getelementptr inbounds i32, ptr %995, i64 5
  store i32 %996, ptr %1006, align 4, !tbaa !31
  %1008 = getelementptr inbounds i32, ptr %995, i64 6
  store i32 %966, ptr %1007, align 4, !tbaa !31
  %1009 = add i32 %966, 2
  %1010 = getelementptr inbounds i32, ptr %995, i64 7
  store i32 %1009, ptr %1008, align 4, !tbaa !31
  %1011 = add i32 %996, 2
  store i32 %1011, ptr %1010, align 4, !tbaa !31
  br label %1143

1012:                                             ; preds = %994
  %1013 = mul i32 %968, 3
  %1014 = add i32 %1013, %966
  %1015 = add i32 %970, -2
  %1016 = icmp eq i32 %1015, 0
  br i1 %1016, label %1065, label %1017

1017:                                             ; preds = %1012
  %1018 = add i32 %970, -3
  %1019 = and i32 %1015, 3
  %1020 = icmp ult i32 %1018, 3
  br i1 %1020, label %1049, label %1021

1021:                                             ; preds = %1017
  %1022 = and i32 %1015, -4
  br label %1023

1023:                                             ; preds = %1023, %1021
  %1024 = phi i32 [ %1014, %1021 ], [ %1045, %1023 ]
  %1025 = phi ptr [ %995, %1021 ], [ %1046, %1023 ]
  %1026 = phi i32 [ 0, %1021 ], [ %1047, %1023 ]
  %1027 = getelementptr inbounds i32, ptr %1025, i64 1
  store i32 %966, ptr %1025, align 4, !tbaa !31
  %1028 = getelementptr inbounds i32, ptr %1025, i64 2
  store i32 %966, ptr %1027, align 4, !tbaa !31
  %1029 = getelementptr inbounds i32, ptr %1025, i64 3
  store i32 %1024, ptr %1028, align 4, !tbaa !31
  %1030 = add i32 %1024, 1
  %1031 = getelementptr inbounds i32, ptr %1025, i64 4
  store i32 %1030, ptr %1029, align 4, !tbaa !31
  %1032 = getelementptr inbounds i32, ptr %1025, i64 5
  store i32 %966, ptr %1031, align 4, !tbaa !31
  %1033 = getelementptr inbounds i32, ptr %1025, i64 6
  store i32 %966, ptr %1032, align 4, !tbaa !31
  %1034 = getelementptr inbounds i32, ptr %1025, i64 7
  store i32 %1030, ptr %1033, align 4, !tbaa !31
  %1035 = add i32 %1024, 2
  %1036 = getelementptr inbounds i32, ptr %1025, i64 8
  store i32 %1035, ptr %1034, align 4, !tbaa !31
  %1037 = getelementptr inbounds i32, ptr %1025, i64 9
  store i32 %966, ptr %1036, align 4, !tbaa !31
  %1038 = getelementptr inbounds i32, ptr %1025, i64 10
  store i32 %966, ptr %1037, align 4, !tbaa !31
  %1039 = getelementptr inbounds i32, ptr %1025, i64 11
  store i32 %1035, ptr %1038, align 4, !tbaa !31
  %1040 = add i32 %1024, 3
  %1041 = getelementptr inbounds i32, ptr %1025, i64 12
  store i32 %1040, ptr %1039, align 4, !tbaa !31
  %1042 = getelementptr inbounds i32, ptr %1025, i64 13
  store i32 %966, ptr %1041, align 4, !tbaa !31
  %1043 = getelementptr inbounds i32, ptr %1025, i64 14
  store i32 %966, ptr %1042, align 4, !tbaa !31
  %1044 = getelementptr inbounds i32, ptr %1025, i64 15
  store i32 %1040, ptr %1043, align 4, !tbaa !31
  %1045 = add i32 %1024, 4
  %1046 = getelementptr inbounds i32, ptr %1025, i64 16
  store i32 %1045, ptr %1044, align 4, !tbaa !31
  %1047 = add i32 %1026, 4
  %1048 = icmp eq i32 %1047, %1022
  br i1 %1048, label %1049, label %1023, !llvm.loop !79

1049:                                             ; preds = %1023, %1017
  %1050 = phi ptr [ undef, %1017 ], [ %1046, %1023 ]
  %1051 = phi i32 [ %1014, %1017 ], [ %1045, %1023 ]
  %1052 = phi ptr [ %995, %1017 ], [ %1046, %1023 ]
  %1053 = icmp eq i32 %1019, 0
  br i1 %1053, label %1065, label %1054

1054:                                             ; preds = %1049, %1054
  %1055 = phi i32 [ %1061, %1054 ], [ %1051, %1049 ]
  %1056 = phi ptr [ %1062, %1054 ], [ %1052, %1049 ]
  %1057 = phi i32 [ %1063, %1054 ], [ 0, %1049 ]
  %1058 = getelementptr inbounds i32, ptr %1056, i64 1
  store i32 %966, ptr %1056, align 4, !tbaa !31
  %1059 = getelementptr inbounds i32, ptr %1056, i64 2
  store i32 %966, ptr %1058, align 4, !tbaa !31
  %1060 = getelementptr inbounds i32, ptr %1056, i64 3
  store i32 %1055, ptr %1059, align 4, !tbaa !31
  %1061 = add i32 %1055, 1
  %1062 = getelementptr inbounds i32, ptr %1056, i64 4
  store i32 %1061, ptr %1060, align 4, !tbaa !31
  %1063 = add i32 %1057, 1
  %1064 = icmp eq i32 %1063, %1019
  br i1 %1064, label %1065, label %1054, !llvm.loop !80

1065:                                             ; preds = %1049, %1054, %1012
  %1066 = phi ptr [ %995, %1012 ], [ %1050, %1049 ], [ %1062, %1054 ]
  %1067 = getelementptr inbounds i32, ptr %1066, i64 1
  store i32 %966, ptr %1066, align 4, !tbaa !31
  %1068 = getelementptr inbounds i32, ptr %1066, i64 2
  store i32 %966, ptr %1067, align 4, !tbaa !31
  %1069 = add i32 %966, 1
  %1070 = getelementptr inbounds i32, ptr %1066, i64 3
  store i32 %1069, ptr %1068, align 4, !tbaa !31
  %1071 = getelementptr inbounds i32, ptr %1066, i64 4
  store i32 %1014, ptr %1070, align 4, !tbaa !31
  %1072 = getelementptr inbounds i32, ptr %1066, i64 5
  store i32 %966, ptr %1071, align 4, !tbaa !31
  %1073 = getelementptr inbounds i32, ptr %1066, i64 6
  store i32 %966, ptr %1072, align 4, !tbaa !31
  %1074 = add i32 %1015, %1014
  %1075 = getelementptr inbounds i32, ptr %1066, i64 7
  store i32 %1074, ptr %1073, align 4, !tbaa !31
  %1076 = add i32 %966, 2
  %1077 = getelementptr inbounds i32, ptr %1066, i64 8
  store i32 %1076, ptr %1075, align 4, !tbaa !31
  %1078 = add i32 %970, -1
  %1079 = add i32 %1078, %1014
  %1080 = add i32 %1014, -3
  %1081 = add i32 %972, -2
  %1082 = icmp eq i32 %1081, 0
  br i1 %1082, label %1131, label %1083

1083:                                             ; preds = %1065
  %1084 = add i32 %972, -3
  %1085 = and i32 %1081, 3
  %1086 = icmp ult i32 %1084, 3
  br i1 %1086, label %1115, label %1087

1087:                                             ; preds = %1083
  %1088 = and i32 %1081, -4
  br label %1089

1089:                                             ; preds = %1089, %1087
  %1090 = phi i32 [ %1079, %1087 ], [ %1110, %1089 ]
  %1091 = phi ptr [ %1077, %1087 ], [ %1112, %1089 ]
  %1092 = phi i32 [ 0, %1087 ], [ %1113, %1089 ]
  %1093 = getelementptr inbounds i32, ptr %1091, i64 1
  store i32 %1080, ptr %1091, align 4, !tbaa !31
  %1094 = getelementptr inbounds i32, ptr %1091, i64 2
  store i32 %1080, ptr %1093, align 4, !tbaa !31
  %1095 = add i32 %1090, 1
  %1096 = getelementptr inbounds i32, ptr %1091, i64 3
  store i32 %1095, ptr %1094, align 4, !tbaa !31
  %1097 = getelementptr inbounds i32, ptr %1091, i64 4
  store i32 %1090, ptr %1096, align 4, !tbaa !31
  %1098 = getelementptr inbounds i32, ptr %1091, i64 5
  store i32 %1080, ptr %1097, align 4, !tbaa !31
  %1099 = getelementptr inbounds i32, ptr %1091, i64 6
  store i32 %1080, ptr %1098, align 4, !tbaa !31
  %1100 = add i32 %1090, 2
  %1101 = getelementptr inbounds i32, ptr %1091, i64 7
  store i32 %1100, ptr %1099, align 4, !tbaa !31
  %1102 = getelementptr inbounds i32, ptr %1091, i64 8
  store i32 %1095, ptr %1101, align 4, !tbaa !31
  %1103 = getelementptr inbounds i32, ptr %1091, i64 9
  store i32 %1080, ptr %1102, align 4, !tbaa !31
  %1104 = getelementptr inbounds i32, ptr %1091, i64 10
  store i32 %1080, ptr %1103, align 4, !tbaa !31
  %1105 = add i32 %1090, 3
  %1106 = getelementptr inbounds i32, ptr %1091, i64 11
  store i32 %1105, ptr %1104, align 4, !tbaa !31
  %1107 = getelementptr inbounds i32, ptr %1091, i64 12
  store i32 %1100, ptr %1106, align 4, !tbaa !31
  %1108 = getelementptr inbounds i32, ptr %1091, i64 13
  store i32 %1080, ptr %1107, align 4, !tbaa !31
  %1109 = getelementptr inbounds i32, ptr %1091, i64 14
  store i32 %1080, ptr %1108, align 4, !tbaa !31
  %1110 = add i32 %1090, 4
  %1111 = getelementptr inbounds i32, ptr %1091, i64 15
  store i32 %1110, ptr %1109, align 4, !tbaa !31
  %1112 = getelementptr inbounds i32, ptr %1091, i64 16
  store i32 %1105, ptr %1111, align 4, !tbaa !31
  %1113 = add i32 %1092, 4
  %1114 = icmp eq i32 %1113, %1088
  br i1 %1114, label %1115, label %1089, !llvm.loop !82

1115:                                             ; preds = %1089, %1083
  %1116 = phi ptr [ undef, %1083 ], [ %1112, %1089 ]
  %1117 = phi i32 [ %1079, %1083 ], [ %1110, %1089 ]
  %1118 = phi ptr [ %1077, %1083 ], [ %1112, %1089 ]
  %1119 = icmp eq i32 %1085, 0
  br i1 %1119, label %1131, label %1120

1120:                                             ; preds = %1115, %1120
  %1121 = phi i32 [ %1126, %1120 ], [ %1117, %1115 ]
  %1122 = phi ptr [ %1128, %1120 ], [ %1118, %1115 ]
  %1123 = phi i32 [ %1129, %1120 ], [ 0, %1115 ]
  %1124 = getelementptr inbounds i32, ptr %1122, i64 1
  store i32 %1080, ptr %1122, align 4, !tbaa !31
  %1125 = getelementptr inbounds i32, ptr %1122, i64 2
  store i32 %1080, ptr %1124, align 4, !tbaa !31
  %1126 = add i32 %1121, 1
  %1127 = getelementptr inbounds i32, ptr %1122, i64 3
  store i32 %1126, ptr %1125, align 4, !tbaa !31
  %1128 = getelementptr inbounds i32, ptr %1122, i64 4
  store i32 %1121, ptr %1127, align 4, !tbaa !31
  %1129 = add i32 %1123, 1
  %1130 = icmp eq i32 %1129, %1085
  br i1 %1130, label %1131, label %1120, !llvm.loop !83

1131:                                             ; preds = %1115, %1120, %1065
  %1132 = phi ptr [ %1077, %1065 ], [ %1116, %1115 ], [ %1128, %1120 ]
  %1133 = getelementptr inbounds i32, ptr %1132, i64 1
  store i32 %1080, ptr %1132, align 4, !tbaa !31
  %1134 = getelementptr inbounds i32, ptr %1132, i64 2
  store i32 %1080, ptr %1133, align 4, !tbaa !31
  %1135 = getelementptr inbounds i32, ptr %1132, i64 3
  store i32 %1079, ptr %1134, align 4, !tbaa !31
  %1136 = add i32 %1014, -2
  %1137 = getelementptr inbounds i32, ptr %1132, i64 4
  store i32 %1136, ptr %1135, align 4, !tbaa !31
  %1138 = getelementptr inbounds i32, ptr %1132, i64 5
  store i32 %1080, ptr %1137, align 4, !tbaa !31
  %1139 = getelementptr inbounds i32, ptr %1132, i64 6
  store i32 %1080, ptr %1138, align 4, !tbaa !31
  %1140 = add i32 %1014, -1
  %1141 = getelementptr inbounds i32, ptr %1132, i64 7
  store i32 %1140, ptr %1139, align 4, !tbaa !31
  %1142 = add i32 %1081, %1079
  store i32 %1142, ptr %1141, align 4, !tbaa !31
  br label %1143

1143:                                             ; preds = %1131, %1000
  %1144 = phi ptr [ %995, %1000 ], [ %1132, %1131 ]
  %1145 = getelementptr inbounds i32, ptr %1144, i64 8
  %1146 = and i64 %963, 4294967295
  %1147 = icmp eq i64 %1146, 0
  br i1 %1147, label %1148, label %960, !llvm.loop !84

1148:                                             ; preds = %1143, %954
  %1149 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %1149(ptr noundef %84) #7
  %1150 = load ptr, ptr %0, align 8, !tbaa !14
  %1151 = zext i32 %69 to i64
  %1152 = getelementptr inbounds %struct.MaskRasterLayer, ptr %1150, i64 %1151
  %1153 = call zeroext i8 @BLI_rctf_isect(ptr noundef nonnull %9, ptr noundef nonnull %17, ptr noundef nonnull %17) #7
  %1154 = icmp eq i8 %1153, 0
  br i1 %1154, label %1442, label %1155

1155:                                             ; preds = %1148
  %1156 = sub i32 %814, %813
  %1157 = add i32 %1156, %886
  %1158 = add i32 %1157, %955
  store i32 %1158, ptr %1152, align 8, !tbaa !85
  %1159 = getelementptr inbounds %struct.MaskRasterLayer, ptr %1150, i64 %1151, i32 2
  store ptr %878, ptr %1159, align 8, !tbaa !17
  %1160 = getelementptr inbounds %struct.MaskRasterLayer, ptr %1150, i64 %1151, i32 1
  store ptr %894, ptr %1160, align 8, !tbaa !15
  %1161 = getelementptr inbounds %struct.MaskRasterLayer, ptr %1150, i64 %1151, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1161, ptr noundef nonnull align 4 dereferenceable(16) %17, i64 16, i1 false), !tbaa.struct !86
  %1162 = call ptr @BLI_memarena_new(i64 noundef 65528, ptr noundef nonnull @__func__.layer_bucket_init) #7
  %1163 = load float, ptr %1161, align 4, !tbaa !87
  %1164 = getelementptr %struct.MaskRasterLayer, ptr %1150, i64 %1151, i32 3, i32 1
  %1165 = load float, ptr %1164, align 4, !tbaa !88
  %1166 = getelementptr %struct.MaskRasterLayer, ptr %1150, i64 %1151, i32 3, i32 2
  %1167 = load float, ptr %1166, align 4, !tbaa !89
  %1168 = getelementptr %struct.MaskRasterLayer, ptr %1150, i64 %1151, i32 3, i32 3
  %1169 = load float, ptr %1168, align 4, !tbaa !90
  %1170 = insertelement <2 x float> poison, float %1165, i64 0
  %1171 = insertelement <2 x float> %1170, float %1169, i64 1
  %1172 = insertelement <2 x float> poison, float %1163, i64 0
  %1173 = insertelement <2 x float> %1172, float %1167, i64 1
  %1174 = fsub fast <2 x float> %1171, %1173
  %1175 = extractelement <2 x float> %1174, i64 0
  %1176 = fmul fast float %62, %1175
  %1177 = fptoui float %1176 to i32
  %1178 = getelementptr inbounds %struct.MaskRasterLayer, ptr %1150, i64 %1151, i32 6
  store i32 %1177, ptr %1178, align 8, !tbaa !19
  %1179 = extractelement <2 x float> %1174, i64 1
  %1180 = fmul fast float %62, %1179
  %1181 = fptoui float %1180 to i32
  %1182 = getelementptr inbounds %struct.MaskRasterLayer, ptr %1150, i64 %1151, i32 7
  store i32 %1181, ptr %1182, align 4, !tbaa !20
  %1183 = icmp ult i32 %1177, 8
  br i1 %1183, label %1186, label %1184

1184:                                             ; preds = %1155
  %1185 = icmp ugt i32 %1177, 512
  br i1 %1185, label %1186, label %1188

1186:                                             ; preds = %1184, %1155
  %1187 = phi i32 [ 8, %1155 ], [ 512, %1184 ]
  store i32 %1187, ptr %1178, align 8, !tbaa !19
  br label %1188

1188:                                             ; preds = %1186, %1184
  %1189 = phi i32 [ %1177, %1184 ], [ %1187, %1186 ]
  %1190 = icmp ult i32 %1181, 8
  br i1 %1190, label %1193, label %1191

1191:                                             ; preds = %1188
  %1192 = icmp ugt i32 %1181, 512
  br i1 %1192, label %1193, label %1195

1193:                                             ; preds = %1191, %1188
  %1194 = phi i32 [ 8, %1188 ], [ 512, %1191 ]
  store i32 %1194, ptr %1182, align 4, !tbaa !20
  br label %1195

1195:                                             ; preds = %1193, %1191
  %1196 = phi i32 [ %1181, %1191 ], [ %1194, %1193 ]
  %1197 = fadd fast <2 x float> %1174, <float 0x3E80000000000000, float 0x3E80000000000000>
  %1198 = insertelement <2 x i32> poison, i32 %1189, i64 0
  %1199 = insertelement <2 x i32> %1198, i32 %1196, i64 1
  %1200 = uitofp <2 x i32> %1199 to <2 x float>
  %1201 = getelementptr inbounds %struct.MaskRasterLayer, ptr %1150, i64 %1151, i32 5
  %1202 = fdiv fast <2 x float> %1200, %1197
  store <2 x float> %1202, ptr %1201, align 8, !tbaa !32
  %1203 = fdiv fast <2 x float> %1197, %1200
  %1204 = extractelement <2 x float> %1203, i64 0
  %1205 = extractelement <2 x float> %1203, i64 1
  %1206 = call fast float @llvm.maxnum.f32(float %1204, float %1205)
  %1207 = fmul fast float %1206, 0x3FF6A09E60000000
  %1208 = fadd fast float %1207, 0x3E80000000000000
  %1209 = fmul fast float %1208, %1208
  %1210 = load ptr, ptr %1160, align 8, !tbaa !15
  %1211 = load ptr, ptr %1159, align 8, !tbaa !17
  %1212 = mul nuw nsw i32 %1196, %1189
  %1213 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %1214 = zext i32 %1212 to i64
  %1215 = shl nuw nsw i64 %1214, 3
  %1216 = call ptr %1213(i64 noundef %1215, ptr noundef nonnull @__func__.layer_bucket_init) #7
  %1217 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %1218 = shl nuw nsw i64 %1214, 2
  %1219 = call ptr %1217(i64 noundef %1218, ptr noundef nonnull @__func__.layer_bucket_init) #7
  %1220 = load i32, ptr %1152, align 8, !tbaa !85
  %1221 = icmp eq i32 %1220, 0
  br i1 %1221, label %1403, label %1222

1222:                                             ; preds = %1195, %1397
  %1223 = phi i32 [ %1398, %1397 ], [ %1220, %1195 ]
  %1224 = phi i64 [ %1399, %1397 ], [ 0, %1195 ]
  %1225 = phi ptr [ %1400, %1397 ], [ %1210, %1195 ]
  %1226 = getelementptr inbounds i32, ptr %1225, i64 3
  %1227 = load i32, ptr %1226, align 4, !tbaa !31
  %1228 = icmp eq i32 %1227, -1
  %1229 = load i32, ptr %1225, align 4, !tbaa !31
  %1230 = zext i32 %1229 to i64
  %1231 = getelementptr inbounds [3 x float], ptr %1211, i64 %1230
  %1232 = getelementptr inbounds i32, ptr %1225, i64 1
  %1233 = load i32, ptr %1232, align 4, !tbaa !31
  %1234 = zext i32 %1233 to i64
  %1235 = getelementptr inbounds [3 x float], ptr %1211, i64 %1234
  %1236 = getelementptr inbounds i32, ptr %1225, i64 2
  %1237 = load i32, ptr %1236, align 4, !tbaa !31
  %1238 = zext i32 %1237 to i64
  %1239 = getelementptr inbounds [3 x float], ptr %1211, i64 %1238
  br i1 %1228, label %1240, label %1248

1240:                                             ; preds = %1222
  %1241 = load <2 x float>, ptr %1231, align 4, !tbaa !32
  %1242 = load <2 x float>, ptr %1235, align 4, !tbaa !32
  %1243 = load <2 x float>, ptr %1239, align 4, !tbaa !32
  %1244 = call fast <2 x float> @llvm.minnum.v2f32(<2 x float> %1242, <2 x float> %1243)
  %1245 = call fast <2 x float> @llvm.minnum.v2f32(<2 x float> %1241, <2 x float> %1244)
  %1246 = call fast <2 x float> @llvm.maxnum.v2f32(<2 x float> %1242, <2 x float> %1243)
  %1247 = call fast <2 x float> @llvm.maxnum.v2f32(<2 x float> %1241, <2 x float> %1246)
  br label %1261

1248:                                             ; preds = %1222
  %1249 = zext i32 %1227 to i64
  %1250 = getelementptr inbounds [3 x float], ptr %1211, i64 %1249
  %1251 = load <2 x float>, ptr %1231, align 4, !tbaa !32
  %1252 = load <2 x float>, ptr %1235, align 4, !tbaa !32
  %1253 = load <2 x float>, ptr %1239, align 4, !tbaa !32
  %1254 = load <2 x float>, ptr %1250, align 4, !tbaa !32
  %1255 = call fast <2 x float> @llvm.minnum.v2f32(<2 x float> %1253, <2 x float> %1254)
  %1256 = call fast <2 x float> @llvm.minnum.v2f32(<2 x float> %1252, <2 x float> %1255)
  %1257 = call fast <2 x float> @llvm.minnum.v2f32(<2 x float> %1251, <2 x float> %1256)
  %1258 = call fast <2 x float> @llvm.maxnum.v2f32(<2 x float> %1253, <2 x float> %1254)
  %1259 = call fast <2 x float> @llvm.maxnum.v2f32(<2 x float> %1252, <2 x float> %1258)
  %1260 = call fast <2 x float> @llvm.maxnum.v2f32(<2 x float> %1251, <2 x float> %1259)
  br label %1261

1261:                                             ; preds = %1248, %1240
  %1262 = phi <2 x float> [ %1245, %1240 ], [ %1257, %1248 ]
  %1263 = phi <2 x float> [ %1247, %1240 ], [ %1260, %1248 ]
  %1264 = shufflevector <2 x float> %1262, <2 x float> %1263, <4 x i32> <i32 0, i32 1, i32 3, i32 2>
  %1265 = fcmp fast ogt <4 x float> %1264, <float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>
  %1266 = fcmp fast olt <4 x float> %1264, <float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>
  %1267 = shufflevector <4 x i1> %1265, <4 x i1> %1266, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %1268 = freeze <4 x i1> %1267
  %1269 = bitcast <4 x i1> %1268 to i4
  %1270 = icmp eq i4 %1269, 0
  br i1 %1270, label %1271, label %1397

1271:                                             ; preds = %1261
  %1272 = fcmp fast olt <2 x float> %1262, zeroinitializer
  %1273 = fcmp fast ogt <2 x float> %1263, <float 1.000000e+00, float 1.000000e+00>
  %1274 = load float, ptr %1161, align 8, !tbaa !91
  %1275 = load float, ptr %1166, align 8, !tbaa !92
  %1276 = inttoptr i64 %1224 to ptr
  %1277 = shufflevector <2 x i1> %1273, <2 x i1> %1272, <4 x i32> <i32 1, i32 3, i32 0, i32 2>
  %1278 = shufflevector <2 x float> %1263, <2 x float> %1262, <4 x i32> <i32 1, i32 3, i32 0, i32 2>
  %1279 = select <4 x i1> %1277, <4 x float> <float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, <4 x float> %1278
  %1280 = load <2 x float>, ptr %1201, align 8, !tbaa !32
  %1281 = shufflevector <2 x float> %1280, <2 x float> poison, <4 x i32> <i32 1, i32 1, i32 0, i32 0>
  %1282 = insertelement <4 x float> poison, float %1275, i64 0
  %1283 = insertelement <4 x float> %1282, float %1274, i64 1
  %1284 = shufflevector <4 x float> %1283, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %1285 = fsub fast <4 x float> %1279, %1284
  %1286 = fmul fast <4 x float> %1285, %1281
  %1287 = fptoui <4 x float> %1286 to <4 x i32>
  %1288 = load <2 x i32>, ptr %1178, align 8, !tbaa !31
  %1289 = shufflevector <2 x i32> %1288, <2 x i32> poison, <4 x i32> <i32 1, i32 1, i32 0, i32 0>
  %1290 = extractelement <2 x i32> %1288, i64 0
  %1291 = add i32 %1290, -1
  %1292 = icmp ugt <4 x i32> %1289, %1287
  %1293 = extractelement <4 x i1> %1292, i64 3
  %1294 = extractelement <4 x i32> %1287, i64 3
  %1295 = select i1 %1293, i32 %1294, i32 %1291
  %1296 = extractelement <4 x i1> %1292, i64 2
  %1297 = extractelement <4 x i32> %1287, i64 2
  %1298 = select i1 %1296, i32 %1297, i32 %1291
  %1299 = extractelement <2 x i32> %1288, i64 1
  %1300 = add i32 %1299, -1
  %1301 = extractelement <4 x i1> %1292, i64 1
  %1302 = extractelement <4 x i32> %1287, i64 1
  %1303 = select i1 %1301, i32 %1302, i32 %1300
  %1304 = extractelement <4 x i1> %1292, i64 0
  %1305 = extractelement <4 x i32> %1287, i64 0
  %1306 = select i1 %1304, i32 %1305, i32 %1300
  %1307 = icmp ugt i32 %1303, %1306
  %1308 = icmp ugt i32 %1295, %1298
  %1309 = select i1 %1307, i1 true, i1 %1308
  br i1 %1309, label %1397, label %1310

1310:                                             ; preds = %1271, %1392
  %1311 = phi i32 [ %1393, %1392 ], [ %1303, %1271 ]
  %1312 = load i32, ptr %1178, align 8, !tbaa !19
  %1313 = mul i32 %1312, %1311
  %1314 = add i32 %1313, %1295
  %1315 = uitofp i32 %1311 to float
  %1316 = fmul fast float %1205, %1315
  br label %1317

1317:                                             ; preds = %1388, %1310
  %1318 = phi i32 [ %1314, %1310 ], [ %1390, %1388 ]
  %1319 = phi i32 [ %1295, %1310 ], [ %1389, %1388 ]
  %1320 = load ptr, ptr %1160, align 8, !tbaa !15
  %1321 = getelementptr inbounds [4 x i32], ptr %1320, i64 %1224
  %1322 = load ptr, ptr %1159, align 8, !tbaa !17
  %1323 = load float, ptr %1161, align 8, !tbaa !91
  %1324 = uitofp i32 %1319 to float
  %1325 = fmul fast float %1204, %1324
  %1326 = load float, ptr %1166, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #7
  %1327 = insertelement <2 x float> poison, float %1323, i64 0
  %1328 = insertelement <2 x float> %1327, float %1326, i64 1
  %1329 = insertelement <2 x float> poison, float %1325, i64 0
  %1330 = insertelement <2 x float> %1329, float %1316, i64 1
  %1331 = fadd fast <2 x float> %1328, %1330
  %1332 = fmul fast <2 x float> %1331, <float 2.000000e+00, float 2.000000e+00>
  %1333 = fadd fast <2 x float> %1332, %1203
  %1334 = fmul fast <2 x float> %1333, <float 5.000000e-01, float 5.000000e-01>
  store <2 x float> %1334, ptr %8, align 8, !tbaa !32
  %1335 = getelementptr inbounds i32, ptr %1321, i64 3
  %1336 = load i32, ptr %1335, align 4, !tbaa !31
  %1337 = icmp eq i32 %1336, -1
  %1338 = load i32, ptr %1321, align 4, !tbaa !31
  %1339 = zext i32 %1338 to i64
  %1340 = getelementptr inbounds [3 x float], ptr %1322, i64 %1339
  %1341 = getelementptr inbounds i32, ptr %1321, i64 1
  %1342 = load i32, ptr %1341, align 4, !tbaa !31
  %1343 = zext i32 %1342 to i64
  %1344 = getelementptr inbounds [3 x float], ptr %1322, i64 %1343
  %1345 = getelementptr inbounds i32, ptr %1321, i64 2
  %1346 = load i32, ptr %1345, align 4, !tbaa !31
  %1347 = zext i32 %1346 to i64
  %1348 = getelementptr inbounds [3 x float], ptr %1322, i64 %1347
  br i1 %1337, label %1349, label %1361

1349:                                             ; preds = %1317
  %1350 = call i32 @isect_point_tri_v2(ptr noundef nonnull %8, ptr noundef %1340, ptr noundef %1344, ptr noundef %1348) #7
  %1351 = icmp eq i32 %1350, 0
  br i1 %1351, label %1352, label %1382

1352:                                             ; preds = %1349
  %1353 = call fast nofpclass(nan inf) float @dist_squared_to_line_segment_v2(ptr noundef nonnull %8, ptr noundef %1340, ptr noundef %1344) #7
  %1354 = fcmp fast olt float %1353, %1209
  br i1 %1354, label %1382, label %1355

1355:                                             ; preds = %1352
  %1356 = call fast nofpclass(nan inf) float @dist_squared_to_line_segment_v2(ptr noundef nonnull %8, ptr noundef %1344, ptr noundef %1348) #7
  %1357 = fcmp fast olt float %1356, %1209
  br i1 %1357, label %1382, label %1358

1358:                                             ; preds = %1355
  %1359 = call fast nofpclass(nan inf) float @dist_squared_to_line_segment_v2(ptr noundef nonnull %8, ptr noundef %1348, ptr noundef %1340) #7
  %1360 = fcmp fast olt float %1359, %1209
  br i1 %1360, label %1382, label %1381

1361:                                             ; preds = %1317
  %1362 = zext i32 %1336 to i64
  %1363 = getelementptr inbounds [3 x float], ptr %1322, i64 %1362
  %1364 = call i32 @isect_point_tri_v2(ptr noundef nonnull %8, ptr noundef %1340, ptr noundef %1344, ptr noundef %1348) #7
  %1365 = icmp eq i32 %1364, 0
  br i1 %1365, label %1366, label %1382

1366:                                             ; preds = %1361
  %1367 = call i32 @isect_point_tri_v2(ptr noundef nonnull %8, ptr noundef %1340, ptr noundef %1348, ptr noundef %1363) #7
  %1368 = icmp eq i32 %1367, 0
  br i1 %1368, label %1369, label %1382

1369:                                             ; preds = %1366
  %1370 = call fast nofpclass(nan inf) float @dist_squared_to_line_segment_v2(ptr noundef nonnull %8, ptr noundef %1340, ptr noundef %1344) #7
  %1371 = fcmp fast olt float %1370, %1209
  br i1 %1371, label %1382, label %1372

1372:                                             ; preds = %1369
  %1373 = call fast nofpclass(nan inf) float @dist_squared_to_line_segment_v2(ptr noundef nonnull %8, ptr noundef %1344, ptr noundef %1348) #7
  %1374 = fcmp fast olt float %1373, %1209
  br i1 %1374, label %1382, label %1375

1375:                                             ; preds = %1372
  %1376 = call fast nofpclass(nan inf) float @dist_squared_to_line_segment_v2(ptr noundef nonnull %8, ptr noundef %1348, ptr noundef %1363) #7
  %1377 = fcmp fast olt float %1376, %1209
  br i1 %1377, label %1382, label %1378

1378:                                             ; preds = %1375
  %1379 = call fast nofpclass(nan inf) float @dist_squared_to_line_segment_v2(ptr noundef nonnull %8, ptr noundef %1363, ptr noundef %1340) #7
  %1380 = fcmp fast olt float %1379, %1209
  br i1 %1380, label %1382, label %1381

1381:                                             ; preds = %1378, %1358
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #7
  br label %1388

1382:                                             ; preds = %1378, %1375, %1372, %1369, %1366, %1361, %1358, %1355, %1352, %1349
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #7
  %1383 = zext i32 %1318 to i64
  %1384 = getelementptr inbounds ptr, ptr %1216, i64 %1383
  call void @BLI_linklist_prepend_arena(ptr noundef %1384, ptr noundef %1276, ptr noundef %1162) #7
  %1385 = getelementptr inbounds i32, ptr %1219, i64 %1383
  %1386 = load i32, ptr %1385, align 4, !tbaa !31
  %1387 = add i32 %1386, 1
  store i32 %1387, ptr %1385, align 4, !tbaa !31
  br label %1388

1388:                                             ; preds = %1382, %1381
  %1389 = add i32 %1319, 1
  %1390 = add i32 %1318, 1
  %1391 = icmp ugt i32 %1389, %1298
  br i1 %1391, label %1392, label %1317, !llvm.loop !93

1392:                                             ; preds = %1388
  %1393 = add i32 %1311, 1
  %1394 = icmp ugt i32 %1393, %1306
  br i1 %1394, label %1395, label %1310, !llvm.loop !94

1395:                                             ; preds = %1392
  %1396 = load i32, ptr %1152, align 8, !tbaa !85
  br label %1397

1397:                                             ; preds = %1395, %1271, %1261
  %1398 = phi i32 [ %1396, %1395 ], [ %1223, %1271 ], [ %1223, %1261 ]
  %1399 = add nuw nsw i64 %1224, 1
  %1400 = getelementptr inbounds i32, ptr %1225, i64 4
  %1401 = zext i32 %1398 to i64
  %1402 = icmp ult i64 %1399, %1401
  br i1 %1402, label %1222, label %1403, !llvm.loop !95

1403:                                             ; preds = %1397, %1195
  %1404 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %1405 = call ptr %1404(i64 noundef %1215, ptr noundef nonnull @__func__.layer_bucket_init) #7
  br label %1406

1406:                                             ; preds = %1435, %1403
  %1407 = phi i64 [ 0, %1403 ], [ %1436, %1435 ]
  %1408 = getelementptr inbounds i32, ptr %1219, i64 %1407
  %1409 = load i32, ptr %1408, align 4, !tbaa !31
  %1410 = icmp eq i32 %1409, 0
  br i1 %1410, label %1433, label %1411

1411:                                             ; preds = %1406
  %1412 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %1413 = add i32 %1409, 1
  %1414 = zext i32 %1413 to i64
  %1415 = shl nuw nsw i64 %1414, 2
  %1416 = call ptr %1412(i64 noundef %1415, ptr noundef nonnull @__func__.layer_bucket_init) #7
  %1417 = getelementptr inbounds ptr, ptr %1405, i64 %1407
  store ptr %1416, ptr %1417, align 8, !tbaa !5
  %1418 = getelementptr inbounds ptr, ptr %1216, i64 %1407
  %1419 = load ptr, ptr %1418, align 8, !tbaa !5
  %1420 = icmp eq ptr %1419, null
  br i1 %1420, label %1431, label %1421

1421:                                             ; preds = %1411, %1421
  %1422 = phi ptr [ %1429, %1421 ], [ %1419, %1411 ]
  %1423 = phi ptr [ %1428, %1421 ], [ %1416, %1411 ]
  %1424 = getelementptr inbounds %struct.LinkNode, ptr %1422, i64 0, i32 1
  %1425 = load ptr, ptr %1424, align 8, !tbaa !96
  %1426 = ptrtoint ptr %1425 to i64
  %1427 = trunc i64 %1426 to i32
  store i32 %1427, ptr %1423, align 4, !tbaa !31
  %1428 = getelementptr inbounds i32, ptr %1423, i64 1
  %1429 = load ptr, ptr %1422, align 8, !tbaa !5
  %1430 = icmp eq ptr %1429, null
  br i1 %1430, label %1431, label %1421, !llvm.loop !98

1431:                                             ; preds = %1421, %1411
  %1432 = phi ptr [ %1416, %1411 ], [ %1428, %1421 ]
  store i32 -1, ptr %1432, align 4, !tbaa !31
  br label %1435

1433:                                             ; preds = %1406
  %1434 = getelementptr inbounds ptr, ptr %1405, i64 %1407
  store ptr null, ptr %1434, align 8, !tbaa !5
  br label %1435

1435:                                             ; preds = %1433, %1431
  %1436 = add nuw nsw i64 %1407, 1
  %1437 = icmp eq i64 %1436, %1214
  br i1 %1437, label %1438, label %1406, !llvm.loop !99

1438:                                             ; preds = %1435
  %1439 = getelementptr inbounds %struct.MaskRasterLayer, ptr %1150, i64 %1151, i32 4
  store ptr %1405, ptr %1439, align 8, !tbaa !18
  %1440 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %1440(ptr noundef %1216) #7
  %1441 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %1441(ptr noundef %1219) #7
  call void @BLI_memarena_free(ptr noundef %1162) #7
  call void @BLI_rctf_union(ptr noundef nonnull %41, ptr noundef nonnull %17) #7
  br label %1448

1442:                                             ; preds = %1148
  %1443 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %1443(ptr noundef %878) #7
  %1444 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %1444(ptr noundef %894) #7
  store i32 0, ptr %1152, align 8, !tbaa !85
  %1445 = getelementptr inbounds %struct.MaskRasterLayer, ptr %1150, i64 %1151, i32 1
  %1446 = getelementptr inbounds %struct.MaskRasterLayer, ptr %1150, i64 %1151, i32 4
  %1447 = getelementptr inbounds %struct.MaskRasterLayer, ptr %1150, i64 %1151, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1445, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1446, i8 0, i64 24, i1 false)
  call void @BLI_rctf_init(ptr noundef nonnull %1447, float noundef nofpclass(nan inf) -1.000000e+00, float noundef nofpclass(nan inf) -1.000000e+00, float noundef nofpclass(nan inf) -1.000000e+00, float noundef nofpclass(nan inf) -1.000000e+00) #7
  br label %1448

1448:                                             ; preds = %1442, %1438
  %1449 = getelementptr inbounds %struct.MaskLayer, ptr %68, i64 0, i32 7
  %1450 = load float, ptr %1449, align 8, !tbaa !100
  %1451 = getelementptr inbounds %struct.MaskRasterLayer, ptr %1150, i64 %1151, i32 8
  store float %1450, ptr %1451, align 8, !tbaa !101
  %1452 = getelementptr inbounds %struct.MaskLayer, ptr %68, i64 0, i32 8
  %1453 = load i8, ptr %1452, align 4, !tbaa !102
  %1454 = getelementptr inbounds %struct.MaskRasterLayer, ptr %1150, i64 %1151, i32 9
  store i8 %1453, ptr %1454, align 4, !tbaa !103
  %1455 = getelementptr inbounds %struct.MaskLayer, ptr %68, i64 0, i32 9
  %1456 = load i8, ptr %1455, align 1, !tbaa !104
  %1457 = getelementptr inbounds %struct.MaskRasterLayer, ptr %1150, i64 %1151, i32 10
  store i8 %1456, ptr %1457, align 1, !tbaa !105
  %1458 = getelementptr inbounds %struct.MaskLayer, ptr %68, i64 0, i32 10
  %1459 = load i8, ptr %1458, align 2, !tbaa !106
  %1460 = getelementptr inbounds %struct.MaskRasterLayer, ptr %1150, i64 %1151, i32 11
  store i8 %1459, ptr %1460, align 2, !tbaa !107
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #7
  call void @BLI_scanfill_end_arena(ptr noundef nonnull %11, ptr noundef %42) #7
  br label %1461

1461:                                             ; preds = %1448, %74
  %1462 = phi i32 [ %77, %74 ], [ %69, %1448 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #7
  %1463 = add i32 %1462, 1
  %1464 = load ptr, ptr %68, align 8, !tbaa !5
  %1465 = icmp eq ptr %1464, null
  br i1 %1465, label %1466, label %67, !llvm.loop !108

1466:                                             ; preds = %1461, %7
  call void @BLI_memarena_free(ptr noundef %42) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @BLI_countlist(ptr noundef) local_unnamed_addr #3

declare void @BLI_rctf_init_minmax(ptr noundef) local_unnamed_addr #3

declare ptr @BLI_memarena_new(i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @BLI_scanfill_begin_arena(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @BKE_mask_spline_resolution(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @BKE_mask_spline_feather_resolution(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @BKE_mask_spline_differentiate_with_resolution(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @BKE_mask_spline_feather_differentiated_points_with_resolution(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @BKE_mask_spline_feather_collapse_inner_loops(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @BLI_scanfill_vert_add(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @BLI_scanfill_edge_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @BLI_remlink(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BLI_rctf_do_minmax_v(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @BLI_scanfill_calc_self_isect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @BLI_scanfill_calc_ex(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @BLI_movelisttolist(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @BLI_rctf_isect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BLI_rctf_union(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BLI_scanfill_end_arena(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BLI_memarena_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local nofpclass(nan inf) float @BKE_maskrasterize_handle_sample(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [4 x float], align 16
  %4 = getelementptr inbounds %struct.MaskRasterHandle, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !9
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %226, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !14
  %9 = getelementptr i8, ptr %1, i64 4
  %10 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 2
  %11 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 3
  br label %12

12:                                               ; preds = %7, %221
  %13 = phi float [ 0.000000e+00, %7 ], [ %222, %221 ]
  %14 = phi ptr [ %8, %7 ], [ %224, %221 ]
  %15 = phi i32 [ 0, %7 ], [ %223, %221 ]
  %16 = getelementptr inbounds %struct.MaskRasterLayer, ptr %14, i64 0, i32 8
  %17 = load float, ptr %16, align 8, !tbaa !101
  %18 = fcmp fast une float %17, 0.000000e+00
  br i1 %18, label %19, label %177

19:                                               ; preds = %12
  %20 = getelementptr inbounds %struct.MaskRasterLayer, ptr %14, i64 0, i32 3
  %21 = call zeroext i8 @BLI_rctf_isect_pt_v(ptr noundef nonnull %20, ptr noundef %1) #7
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %177, label %23

23:                                               ; preds = %19
  %24 = load float, ptr %1, align 4, !tbaa !32
  %25 = load float, ptr %9, align 4, !tbaa !32
  %26 = load float, ptr %20, align 8, !tbaa !91
  %27 = fsub fast float %24, %26
  %28 = getelementptr inbounds %struct.MaskRasterLayer, ptr %14, i64 0, i32 5
  %29 = load float, ptr %28, align 8, !tbaa !32
  %30 = fmul fast float %27, %29
  %31 = fptoui float %30 to i32
  %32 = getelementptr inbounds %struct.MaskRasterLayer, ptr %14, i64 0, i32 3, i32 2
  %33 = load float, ptr %32, align 8, !tbaa !92
  %34 = fsub fast float %25, %33
  %35 = getelementptr inbounds %struct.MaskRasterLayer, ptr %14, i64 0, i32 5, i64 1
  %36 = load float, ptr %35, align 4, !tbaa !32
  %37 = fmul fast float %34, %36
  %38 = fptoui float %37 to i32
  %39 = getelementptr inbounds %struct.MaskRasterLayer, ptr %14, i64 0, i32 6
  %40 = load i32, ptr %39, align 8, !tbaa !19
  %41 = mul i32 %40, %38
  %42 = add i32 %41, %31
  %43 = getelementptr inbounds %struct.MaskRasterLayer, ptr %14, i64 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !18
  %45 = zext i32 %42 to i64
  %46 = getelementptr inbounds ptr, ptr %44, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !5
  %48 = icmp eq ptr %47, null
  br i1 %48, label %151, label %49

49:                                               ; preds = %23
  %50 = getelementptr inbounds %struct.MaskRasterLayer, ptr %14, i64 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !15
  %52 = getelementptr inbounds %struct.MaskRasterLayer, ptr %14, i64 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  %54 = load i32, ptr %47, align 4, !tbaa !31
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %151, label %56

56:                                               ; preds = %49
  %57 = getelementptr inbounds [3 x float], ptr %53, i64 0, i64 2
  %58 = getelementptr inbounds [3 x float], ptr %53, i64 1, i64 2
  %59 = getelementptr inbounds [3 x float], ptr %53, i64 2, i64 2
  %60 = getelementptr inbounds [3 x float], ptr %53, i64 3, i64 2
  br label %61

61:                                               ; preds = %146, %56
  %62 = phi i32 [ %54, %56 ], [ %149, %146 ]
  %63 = phi float [ 1.000000e+00, %56 ], [ %147, %146 ]
  %64 = phi ptr [ %47, %56 ], [ %148, %146 ]
  %65 = zext i32 %62 to i64
  %66 = getelementptr inbounds [4 x i32], ptr %51, i64 %65
  %67 = getelementptr inbounds i32, ptr %66, i64 3
  %68 = load i32, ptr %67, align 4, !tbaa !31
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %84

70:                                               ; preds = %61
  %71 = load i32, ptr %66, align 4, !tbaa !31
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds [3 x float], ptr %53, i64 %72
  %74 = getelementptr inbounds i32, ptr %66, i64 1
  %75 = load i32, ptr %74, align 4, !tbaa !31
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds [3 x float], ptr %53, i64 %76
  %78 = getelementptr inbounds i32, ptr %66, i64 2
  %79 = load i32, ptr %78, align 4, !tbaa !31
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds [3 x float], ptr %53, i64 %80
  %82 = call zeroext i8 @isect_point_tri_v2_cw(ptr noundef nonnull %1, ptr noundef %73, ptr noundef %77, ptr noundef %81) #7
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %141, label %139

84:                                               ; preds = %61
  %85 = load float, ptr %57, align 4, !tbaa !32
  %86 = fcmp fast olt float %85, %63
  br i1 %86, label %96, label %87

87:                                               ; preds = %84
  %88 = load float, ptr %58, align 4, !tbaa !32
  %89 = fcmp fast olt float %88, %63
  br i1 %89, label %96, label %90

90:                                               ; preds = %87
  %91 = load float, ptr %59, align 4, !tbaa !32
  %92 = fcmp fast olt float %91, %63
  br i1 %92, label %96, label %93

93:                                               ; preds = %90
  %94 = load float, ptr %60, align 4, !tbaa !32
  %95 = fcmp fast olt float %94, %63
  br i1 %95, label %96, label %141

96:                                               ; preds = %93, %90, %87, %84
  %97 = load i32, ptr %66, align 4, !tbaa !31
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds [3 x float], ptr %53, i64 %98
  %100 = getelementptr inbounds i32, ptr %66, i64 1
  %101 = load i32, ptr %100, align 4, !tbaa !31
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds [3 x float], ptr %53, i64 %102
  %104 = getelementptr inbounds i32, ptr %66, i64 2
  %105 = load i32, ptr %104, align 4, !tbaa !31
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds [3 x float], ptr %53, i64 %106
  %108 = call i32 @isect_point_tri_v2(ptr noundef nonnull %1, ptr noundef %99, ptr noundef %103, ptr noundef %107) #7
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %122

110:                                              ; preds = %96
  %111 = load i32, ptr %66, align 4, !tbaa !31
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds [3 x float], ptr %53, i64 %112
  %114 = load i32, ptr %104, align 4, !tbaa !31
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds [3 x float], ptr %53, i64 %115
  %117 = load i32, ptr %67, align 4, !tbaa !31
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds [3 x float], ptr %53, i64 %118
  %120 = call i32 @isect_point_tri_v2(ptr noundef nonnull %1, ptr noundef %113, ptr noundef %116, ptr noundef %119) #7
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %141, label %122

122:                                              ; preds = %110, %96
  %123 = load i32, ptr %66, align 4, !tbaa !31
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds [3 x float], ptr %53, i64 %124
  %126 = load i32, ptr %100, align 4, !tbaa !31
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds [3 x float], ptr %53, i64 %127
  %129 = load i32, ptr %104, align 4, !tbaa !31
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds [3 x float], ptr %53, i64 %130
  %132 = load i32, ptr %67, align 4, !tbaa !31
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds [3 x float], ptr %53, i64 %133
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #7
  call void @barycentric_weights_v2_quad(ptr noundef %125, ptr noundef %128, ptr noundef %131, ptr noundef %134, ptr noundef nonnull %1, ptr noundef nonnull %3) #7
  %135 = load float, ptr %10, align 8, !tbaa !32
  %136 = load float, ptr %11, align 4, !tbaa !32
  %137 = fadd fast float %136, %135
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  %138 = fcmp fast olt float %137, %63
  br i1 %138, label %144, label %146

139:                                              ; preds = %70
  %140 = fcmp fast ogt float %63, 0.000000e+00
  br i1 %140, label %151, label %146

141:                                              ; preds = %110, %93, %70
  %142 = fcmp fast ogt float %63, 1.000000e+00
  br i1 %142, label %143, label %146

143:                                              ; preds = %141
  br label %146

144:                                              ; preds = %122
  %145 = fcmp fast oeq float %137, 0.000000e+00
  br i1 %145, label %151, label %146

146:                                              ; preds = %144, %143, %141, %139, %122
  %147 = phi float [ %137, %144 ], [ %63, %122 ], [ %63, %141 ], [ 1.000000e+00, %143 ], [ %63, %139 ]
  %148 = getelementptr inbounds i32, ptr %64, i64 1
  %149 = load i32, ptr %148, align 4, !tbaa !31
  %150 = icmp eq i32 %149, -1
  br i1 %150, label %151, label %61, !llvm.loop !109

151:                                              ; preds = %139, %144, %146, %23, %49
  %152 = phi float [ 1.000000e+00, %23 ], [ 1.000000e+00, %49 ], [ 0.000000e+00, %144 ], [ %147, %146 ], [ 0.000000e+00, %139 ]
  %153 = fsub fast float 1.000000e+00, %152
  %154 = getelementptr inbounds %struct.MaskRasterLayer, ptr %14, i64 0, i32 11
  %155 = load i8, ptr %154, align 2, !tbaa !107
  switch i8 %155, label %169 [
    i8 0, label %156
    i8 1, label %161
    i8 2, label %165
    i8 3, label %167
  ]

156:                                              ; preds = %151
  %157 = fmul fast float %153, %153
  %158 = fmul fast float %153, 2.000000e+00
  %159 = fsub fast float 3.000000e+00, %158
  %160 = fmul fast float %159, %157
  br label %169

161:                                              ; preds = %151
  %162 = fadd fast float %152, 1.000000e+00
  %163 = fmul fast float %162, %153
  %164 = call fast float @llvm.sqrt.f32(float %163)
  br label %169

165:                                              ; preds = %151
  %166 = call fast float @llvm.sqrt.f32(float %153)
  br label %169

167:                                              ; preds = %151
  %168 = fmul fast float %153, %153
  br label %169

169:                                              ; preds = %151, %167, %165, %161, %156
  %170 = phi float [ %153, %151 ], [ %168, %167 ], [ %166, %165 ], [ %164, %161 ], [ %160, %156 ]
  %171 = getelementptr inbounds %struct.MaskRasterLayer, ptr %14, i64 0, i32 9
  %172 = load i8, ptr %171, align 4, !tbaa !103
  %173 = icmp eq i8 %172, 5
  br i1 %173, label %177, label %174

174:                                              ; preds = %169
  %175 = load float, ptr %16, align 8, !tbaa !101
  %176 = fmul fast float %175, %170
  br label %177

177:                                              ; preds = %12, %19, %169, %174
  %178 = phi float [ %176, %174 ], [ %170, %169 ], [ 0.000000e+00, %19 ], [ 0.000000e+00, %12 ]
  %179 = getelementptr inbounds %struct.MaskRasterLayer, ptr %14, i64 0, i32 10
  %180 = load i8, ptr %179, align 1, !tbaa !105
  %181 = and i8 %180, 1
  %182 = icmp eq i8 %181, 0
  %183 = fsub fast float 1.000000e+00, %178
  %184 = select i1 %182, float %178, float %183
  %185 = getelementptr inbounds %struct.MaskRasterLayer, ptr %14, i64 0, i32 9
  %186 = load i8, ptr %185, align 4, !tbaa !103
  switch i8 %186, label %212 [
    i8 7, label %187
    i8 8, label %191
    i8 0, label %194
    i8 1, label %196
    i8 2, label %198
    i8 3, label %200
    i8 4, label %202
    i8 5, label %204
    i8 6, label %209
  ]

187:                                              ; preds = %177
  %188 = fsub fast float 1.000000e+00, %13
  %189 = fmul fast float %184, %188
  %190 = fadd fast float %189, %13
  br label %214

191:                                              ; preds = %177
  %192 = fmul fast float %184, %13
  %193 = fsub fast float %13, %192
  br label %214

194:                                              ; preds = %177
  %195 = fadd fast float %184, %13
  br label %214

196:                                              ; preds = %177
  %197 = fsub fast float %13, %184
  br label %214

198:                                              ; preds = %177
  %199 = call fast float @llvm.maxnum.f32(float %13, float %184)
  br label %214

200:                                              ; preds = %177
  %201 = call fast float @llvm.minnum.f32(float %13, float %184)
  br label %214

202:                                              ; preds = %177
  %203 = fmul fast float %184, %13
  br label %214

204:                                              ; preds = %177
  %205 = load float, ptr %16, align 8, !tbaa !101
  %206 = fsub fast float %184, %13
  %207 = fmul fast float %205, %206
  %208 = fadd fast float %207, %13
  br label %214

209:                                              ; preds = %177
  %210 = fsub fast float %13, %184
  %211 = call fast float @llvm.fabs.f32(float %210)
  br label %217

212:                                              ; preds = %177
  %213 = fadd fast float %184, %13
  br label %214

214:                                              ; preds = %212, %204, %202, %200, %198, %196, %194, %191, %187
  %215 = phi float [ %213, %212 ], [ %208, %204 ], [ %203, %202 ], [ %201, %200 ], [ %199, %198 ], [ %197, %196 ], [ %195, %194 ], [ %193, %191 ], [ %190, %187 ]
  %216 = fcmp fast olt float %215, 0.000000e+00
  br i1 %216, label %221, label %217

217:                                              ; preds = %209, %214
  %218 = phi float [ %211, %209 ], [ %215, %214 ]
  %219 = fcmp fast ogt float %218, 1.000000e+00
  br i1 %219, label %220, label %221

220:                                              ; preds = %217
  br label %221

221:                                              ; preds = %214, %217, %220
  %222 = phi float [ 1.000000e+00, %220 ], [ %218, %217 ], [ 0.000000e+00, %214 ]
  %223 = add nuw i32 %15, 1
  %224 = getelementptr inbounds %struct.MaskRasterLayer, ptr %14, i64 1
  %225 = icmp eq i32 %223, %5
  br i1 %225, label %226, label %12, !llvm.loop !110

226:                                              ; preds = %221, %2
  %227 = phi float [ 0.000000e+00, %2 ], [ %222, %221 ]
  ret float %227
}

declare zeroext i8 @BLI_rctf_isect_pt_v(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_maskrasterize_buffer(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %5 = alloca [2 x float], align 4
  %6 = uitofp i32 %2 to float
  %7 = icmp eq i32 %2, 0
  br i1 %7, label %36, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds [2 x float], ptr %5, i64 0, i64 1
  %10 = icmp eq i32 %1, 0
  br i1 %10, label %36, label %11

11:                                               ; preds = %8
  %12 = uitofp i32 %1 to float
  %13 = fdiv fast float 1.000000e+00, %6
  %14 = fdiv fast float 1.000000e+00, %12
  br label %15

15:                                               ; preds = %11, %33
  %16 = phi i32 [ %34, %33 ], [ 0, %11 ]
  %17 = mul i32 %16, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  %18 = uitofp i32 %16 to float
  %19 = fadd fast float %18, 5.000000e-01
  %20 = fmul fast float %19, %13
  store float %20, ptr %9, align 4, !tbaa !32
  br label %21

21:                                               ; preds = %15, %21
  %22 = phi i32 [ 0, %15 ], [ %30, %21 ]
  %23 = phi i32 [ %17, %15 ], [ %31, %21 ]
  %24 = uitofp i32 %22 to float
  %25 = fadd fast float %24, 5.000000e-01
  %26 = fmul fast float %25, %14
  store float %26, ptr %5, align 4, !tbaa !32
  %27 = call fast nofpclass(nan inf) float @BKE_maskrasterize_handle_sample(ptr noundef %0, ptr noundef nonnull %5)
  %28 = zext i32 %23 to i64
  %29 = getelementptr inbounds float, ptr %3, i64 %28
  store float %27, ptr %29, align 4, !tbaa !32
  %30 = add nuw i32 %22, 1
  %31 = add i32 %23, 1
  %32 = icmp eq i32 %30, %1
  br i1 %32, label %33, label %21, !llvm.loop !111

33:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  %34 = add nuw i32 %16, 1
  %35 = icmp eq i32 %34, %2
  br i1 %35, label %36, label %15, !llvm.loop !112

36:                                               ; preds = %33, %8, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #5

declare void @BLI_linklist_prepend_arena(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @isect_point_tri_v2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare nofpclass(nan inf) float @dist_squared_to_line_segment_v2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BLI_rctf_init(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #3

declare zeroext i8 @isect_point_tri_v2_cw(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @barycentric_weights_v2_quad(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.minnum.v2f32(<2 x float>, <2 x float>) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.maxnum.v2f32(<2 x float>, <2 x float>) #6

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"MaskRasterHandle", !6, i64 0, !11, i64 8, !12, i64 12}
!11 = !{!"int", !7, i64 0}
!12 = !{!"rctf", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!13 = !{!"float", !7, i64 0}
!14 = !{!10, !6, i64 0}
!15 = !{!16, !6, i64 8}
!16 = !{!"MaskRasterLayer", !11, i64 0, !6, i64 8, !6, i64 16, !12, i64 24, !6, i64 40, !7, i64 48, !11, i64 56, !11, i64 60, !13, i64 64, !7, i64 68, !7, i64 69, !7, i64 70}
!17 = !{!16, !6, i64 16}
!18 = !{!16, !6, i64 40}
!19 = !{!16, !11, i64 56}
!20 = !{!16, !11, i64 60}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = !{!25, !7, i64 143}
!25 = !{!"MaskLayer", !6, i64 0, !6, i64 8, !7, i64 16, !26, i64 80, !26, i64 96, !6, i64 112, !6, i64 120, !13, i64 128, !7, i64 132, !7, i64 133, !7, i64 134, !7, i64 135, !7, i64 142, !7, i64 143}
!26 = !{!"ListBase", !6, i64 0, !6, i64 8}
!27 = !{!28, !29, i64 16}
!28 = !{!"MaskSpline", !6, i64 0, !6, i64 8, !29, i64 16, !7, i64 18, !7, i64 19, !11, i64 20, !6, i64 24, !30, i64 32, !6, i64 216}
!29 = !{!"short", !7, i64 0}
!30 = !{!"MaskParent", !11, i64 0, !11, i64 4, !6, i64 8, !7, i64 16, !7, i64 80, !7, i64 144, !7, i64 152}
!31 = !{!11, !11, i64 0}
!32 = !{!13, !13, i64 0}
!33 = !{!34, !29, i64 48}
!34 = !{!"ScanFillContext", !26, i64 0, !26, i64 16, !26, i64 32, !29, i64 48, !6, i64 56}
!35 = distinct !{!35, !22, !36, !37}
!36 = !{!"llvm.loop.isvectorized", i32 1}
!37 = !{!"llvm.loop.unroll.runtime.disable"}
!38 = distinct !{!38, !22, !37, !36}
!39 = distinct !{!39, !22, !36, !37}
!40 = distinct !{!40, !22, !37, !36}
!41 = distinct !{!41, !22}
!42 = !{!7, !7, i64 0}
!43 = !{!44, !11, i64 44}
!44 = !{!"ScanFillVert", !6, i64 0, !6, i64 8, !7, i64 16, !7, i64 24, !7, i64 36, !11, i64 44, !29, i64 48, !7, i64 50, !11, i64 51, !11, i64 51}
!45 = distinct !{!45, !22}
!46 = !{!34, !6, i64 8}
!47 = !{!44, !6, i64 0}
!48 = distinct !{!48, !22}
!49 = distinct !{!49, !22}
!50 = distinct !{!50, !22, !36, !37}
!51 = distinct !{!51, !22, !36}
!52 = !{!53, !11, i64 0}
!53 = !{!"MaskRasterSplineInfo", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !7, i64 16}
!54 = !{!53, !11, i64 4}
!55 = distinct !{!55, !22}
!56 = !{!53, !11, i64 8}
!57 = !{!53, !11, i64 12}
!58 = distinct !{!58, !22}
!59 = distinct !{!59, !22}
!60 = !{!53, !7, i64 16}
!61 = distinct !{!61, !22}
!62 = !{!34, !6, i64 0}
!63 = distinct !{!63, !22}
!64 = !{!25, !7, i64 142}
!65 = distinct !{!65, !22}
!66 = !{!34, !6, i64 32}
!67 = !{!68, !6, i64 32}
!68 = !{!"ScanFillFace", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!69 = !{!68, !6, i64 24}
!70 = !{!68, !6, i64 16}
!71 = !{!68, !6, i64 0}
!72 = distinct !{!72, !22}
!73 = !{!74, !6, i64 16}
!74 = !{!"ScanFillEdge", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !29, i64 32, !11, i64 34, !11, i64 34, !7, i64 35}
!75 = !{!74, !6, i64 24}
!76 = !{!74, !6, i64 0}
!77 = distinct !{!77, !22}
!78 = distinct !{!78, !22}
!79 = distinct !{!79, !22}
!80 = distinct !{!80, !81}
!81 = !{!"llvm.loop.unroll.disable"}
!82 = distinct !{!82, !22}
!83 = distinct !{!83, !81}
!84 = distinct !{!84, !22}
!85 = !{!16, !11, i64 0}
!86 = !{i64 0, i64 4, !32, i64 4, i64 4, !32, i64 8, i64 4, !32, i64 12, i64 4, !32}
!87 = !{!12, !13, i64 0}
!88 = !{!12, !13, i64 4}
!89 = !{!12, !13, i64 8}
!90 = !{!12, !13, i64 12}
!91 = !{!16, !13, i64 24}
!92 = !{!16, !13, i64 32}
!93 = distinct !{!93, !22}
!94 = distinct !{!94, !22}
!95 = distinct !{!95, !22}
!96 = !{!97, !6, i64 8}
!97 = !{!"LinkNode", !6, i64 0, !6, i64 8}
!98 = distinct !{!98, !22}
!99 = distinct !{!99, !22}
!100 = !{!25, !13, i64 128}
!101 = !{!16, !13, i64 64}
!102 = !{!25, !7, i64 132}
!103 = !{!16, !7, i64 68}
!104 = !{!25, !7, i64 133}
!105 = !{!16, !7, i64 69}
!106 = !{!25, !7, i64 134}
!107 = !{!16, !7, i64 70}
!108 = distinct !{!108, !22}
!109 = distinct !{!109, !22}
!110 = distinct !{!110, !22}
!111 = distinct !{!111, !22}
!112 = distinct !{!112, !22}
