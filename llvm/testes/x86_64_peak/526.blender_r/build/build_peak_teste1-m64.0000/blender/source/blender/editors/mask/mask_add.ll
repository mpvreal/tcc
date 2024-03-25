; ModuleID = 'blender/source/blender/editors/mask/mask_add.c'
source_filename = "blender/source/blender/editors/mask/mask_add.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Mask = type { %struct.ID, ptr, %struct.ListBase, i32, i32, i32, i32, i32, i32 }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.ListBase = type { ptr, ptr }
%struct.MaskLayer = type { ptr, ptr, [64 x i8], %struct.ListBase, %struct.ListBase, ptr, ptr, float, i8, i8, i8, [7 x i8], i8, i8 }
%struct.MaskSpline = type { ptr, ptr, i16, i8, i8, i32, ptr, %struct.MaskParent, ptr }
%struct.MaskParent = type { i32, i32, ptr, [64 x i8], [64 x i8], [2 x float], [4 x [2 x float]] }
%struct.MaskSplinePoint = type { %struct.BezTriple, i32, i32, ptr, %struct.MaskParent }
%struct.BezTriple = type { [3 x [3 x float]], float, float, float, i8, i8, i8, i8, i8, i8, i8, i8, float, float, float, [4 x i8] }
%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.wmOperator = type { ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i16, [3 x i16] }
%struct.Scene = type { %struct.ID, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], ptr, ptr, ptr, ptr, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, ptr, %struct.PhysicsSettings, ptr, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, ptr }
%struct.RenderData = type { %struct.ImageFormatData, ptr, ptr, %struct.QuicktimeCodecSettings, %struct.FFMpegCodecData, i32, i32, i32, float, i32, i32, i32, i32, i16, i16, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i32, i32, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, %struct.rctf, %struct.rctf, %struct.rcti, %struct.ListBase, i16, i16, float, float, float, float, i32, float, float, float, float, i16, i16, i16, i16, i16, i16, float, float, i16, i16, float, float, [1024 x i8], i32, i16, i16, [768 x i8], [4 x float], [4 x float], i8, i8, i8, [5 x i8], i32, i16, i16, float, float, i16, i16, float, i16, i16, i32, i16, i16, i16, i16, float, float, ptr, i32, float, [32 x i8], %struct.BakeData, i32, i32 }
%struct.ImageFormatData = type { i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, float, i8, i8, [6 x i8], %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings }
%struct.QuicktimeCodecSettings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32, i32 }
%struct.FFMpegCodecData = type { i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.rctf = type { float, float, float, float }
%struct.rcti = type { i32, i32, i32, i32 }
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
%struct.wmEvent = type { ptr, ptr, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, ptr }

@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [11 x i8] c"Add Vertex\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Add vertex to active spline\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"MASK_OT_add_vertex\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"location\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"Location\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"Location of vertex in normalized space\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"Add Feather Vertex\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"Add vertex to feather\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"MASK_OT_add_feather_vertex\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"Add Circle\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"Add new circle-shaped spline\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"MASK_OT_primitive_circle_add\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"Add Square\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"Add new square-shaped spline\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"MASK_OT_primitive_square_add\00", align 1
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [21 x i8] c"add mask vert points\00", align 1
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__const.primitive_circle_add_exec.points = private unnamed_addr constant [4 x [2 x float]] [[2 x float] [float 0.000000e+00, float 5.000000e-01], [2 x float] [float 5.000000e-01, float 1.000000e+00], [2 x float] [float 1.000000e+00, float 5.000000e-01], [2 x float] [float 5.000000e-01, float 0.000000e+00]], align 16
@.str.17 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@MEM_recallocN_id = external local_unnamed_addr global ptr, align 8
@__func__.create_primitive_from_points = private unnamed_addr constant [29 x i8] c"create_primitive_from_points\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"Size of new circle\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"Location of new circle\00", align 1
@__const.primitive_square_add_exec.points = private unnamed_addr constant [4 x [2 x float]] [[2 x float] zeroinitializer, [2 x float] [float 0.000000e+00, float 1.000000e+00], [2 x float] [float 1.000000e+00, float 1.000000e+00], [2 x float] [float 1.000000e+00, float 0.000000e+00]], align 16

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @ED_mask_find_nearest_diff_point(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, ptr noundef writeonly %5, i8 noundef zeroext %6, i8 noundef zeroext %7, ptr noundef writeonly %8, ptr noundef writeonly %9, ptr noundef writeonly %10, ptr noundef writeonly %11, ptr noundef writeonly %12) local_unnamed_addr #0 {
  %14 = alloca [2 x float], align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [2 x float], align 4
  %22 = alloca [2 x float], align 4
  %23 = tail call ptr @CTX_wm_area(ptr noundef %0) #6
  %24 = tail call ptr @CTX_wm_region(ptr noundef %0) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #6
  call void @ED_mask_get_size(ptr noundef %23, ptr noundef nonnull %15, ptr noundef nonnull %16) #6
  call void @ED_mask_pixelspace_factor(ptr noundef %23, ptr noundef %24, ptr noundef nonnull %17, ptr noundef nonnull %18) #6
  %25 = load float, ptr %17, align 4, !tbaa !5
  %26 = load float, ptr %18, align 4, !tbaa !5
  %27 = load <2 x float>, ptr %2, align 4, !tbaa !5
  %28 = insertelement <2 x float> poison, float %25, i64 0
  %29 = insertelement <2 x float> %28, float %26, i64 1
  %30 = fmul fast <2 x float> %29, %27
  store <2 x float> %30, ptr %14, align 8, !tbaa !5
  %31 = getelementptr inbounds %struct.Mask, ptr %1, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  %33 = icmp eq ptr %32, null
  br i1 %33, label %498, label %34

34:                                               ; preds = %13
  %35 = icmp eq i8 %6, 0
  %36 = icmp eq i8 %4, 0
  %37 = getelementptr inbounds [2 x float], ptr %21, i64 0, i64 1
  %38 = getelementptr inbounds [2 x float], ptr %22, i64 0, i64 1
  %39 = icmp eq ptr %5, null
  %40 = getelementptr inbounds float, ptr %5, i64 1
  br i1 %39, label %41, label %314

41:                                               ; preds = %34
  br i1 %35, label %42, label %174

42:                                               ; preds = %41, %57
  %43 = phi ptr [ %63, %57 ], [ %32, %41 ]
  %44 = phi float [ %62, %57 ], [ undef, %41 ]
  %45 = phi float [ %61, %57 ], [ 0x47EFFFFFE0000000, %41 ]
  %46 = phi ptr [ %60, %57 ], [ null, %41 ]
  %47 = phi ptr [ %59, %57 ], [ undef, %41 ]
  %48 = phi ptr [ %58, %57 ], [ undef, %41 ]
  %49 = getelementptr inbounds %struct.MaskLayer, ptr %43, i64 0, i32 13
  %50 = load i8, ptr %49, align 1, !tbaa !11
  %51 = and i8 %50, 3
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %42
  %54 = getelementptr inbounds %struct.MaskLayer, ptr %43, i64 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !9
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %65

57:                                               ; preds = %78, %53, %42
  %58 = phi ptr [ %48, %42 ], [ %48, %53 ], [ %79, %78 ]
  %59 = phi ptr [ %47, %42 ], [ %47, %53 ], [ %80, %78 ]
  %60 = phi ptr [ %46, %42 ], [ %46, %53 ], [ %81, %78 ]
  %61 = phi float [ %45, %42 ], [ %45, %53 ], [ %82, %78 ]
  %62 = phi float [ %44, %42 ], [ %44, %53 ], [ %83, %78 ]
  %63 = load ptr, ptr %43, align 8, !tbaa !9
  %64 = icmp eq ptr %63, null
  br i1 %64, label %468, label %42, !llvm.loop !14

65:                                               ; preds = %53, %78
  %66 = phi ptr [ %84, %78 ], [ %55, %53 ]
  %67 = phi float [ %83, %78 ], [ %44, %53 ]
  %68 = phi float [ %82, %78 ], [ %45, %53 ]
  %69 = phi ptr [ %81, %78 ], [ %46, %53 ]
  %70 = phi ptr [ %80, %78 ], [ %47, %53 ]
  %71 = phi ptr [ %79, %78 ], [ %48, %53 ]
  %72 = getelementptr inbounds %struct.MaskSpline, ptr %66, i64 0, i32 5
  %73 = load i32, ptr %72, align 4, !tbaa !16
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %65
  %76 = getelementptr inbounds %struct.MaskSpline, ptr %66, i64 0, i32 6
  %77 = load ptr, ptr %76, align 8, !tbaa !9
  br label %86

78:                                               ; preds = %120, %65
  %79 = phi ptr [ %71, %65 ], [ %121, %120 ]
  %80 = phi ptr [ %70, %65 ], [ %122, %120 ]
  %81 = phi ptr [ %69, %65 ], [ %123, %120 ]
  %82 = phi float [ %68, %65 ], [ %124, %120 ]
  %83 = phi float [ %67, %65 ], [ %125, %120 ]
  %84 = load ptr, ptr %66, align 8, !tbaa !9
  %85 = icmp eq ptr %84, null
  br i1 %85, label %57, label %65, !llvm.loop !21

86:                                               ; preds = %75, %120
  %87 = phi ptr [ %127, %120 ], [ %77, %75 ]
  %88 = phi i32 [ %126, %120 ], [ 0, %75 ]
  %89 = phi float [ %125, %120 ], [ %67, %75 ]
  %90 = phi float [ %124, %120 ], [ %68, %75 ]
  %91 = phi ptr [ %123, %120 ], [ %69, %75 ]
  %92 = phi ptr [ %122, %120 ], [ %70, %75 ]
  %93 = phi ptr [ %121, %120 ], [ %71, %75 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #6
  %94 = load i32, ptr %15, align 4, !tbaa !22
  %95 = load i32, ptr %16, align 4, !tbaa !22
  %96 = call ptr @BKE_mask_point_segment_diff(ptr noundef nonnull %66, ptr noundef %87, i32 noundef %94, i32 noundef %95, ptr noundef nonnull %19) #6
  %97 = icmp eq ptr %96, null
  br i1 %97, label %120, label %98

98:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #6
  br i1 %36, label %103, label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %15, align 4, !tbaa !22
  %101 = load i32, ptr %16, align 4, !tbaa !22
  %102 = call ptr @BKE_mask_point_segment_feather_diff(ptr noundef nonnull %66, ptr noundef %87, i32 noundef %100, i32 noundef %101, ptr noundef nonnull %20) #6
  br label %103

103:                                              ; preds = %99, %98
  %104 = phi ptr [ %20, %99 ], [ %19, %98 ]
  %105 = phi ptr [ %102, %99 ], [ null, %98 ]
  %106 = phi ptr [ %102, %99 ], [ %96, %98 ]
  %107 = load i32, ptr %104, align 4, !tbaa !22
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %130, label %109

109:                                              ; preds = %166, %103
  %110 = phi ptr [ %93, %103 ], [ %167, %166 ]
  %111 = phi ptr [ %92, %103 ], [ %168, %166 ]
  %112 = phi ptr [ %91, %103 ], [ %169, %166 ]
  %113 = phi float [ %90, %103 ], [ %170, %166 ]
  %114 = phi float [ %89, %103 ], [ %171, %166 ]
  %115 = icmp eq ptr %105, null
  br i1 %115, label %118, label %116

116:                                              ; preds = %109
  %117 = load ptr, ptr @MEM_freeN, align 8, !tbaa !9
  call void %117(ptr noundef nonnull %105) #6
  br label %118

118:                                              ; preds = %116, %109
  %119 = load ptr, ptr @MEM_freeN, align 8, !tbaa !9
  call void %119(ptr noundef nonnull %96) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #6
  br label %120

120:                                              ; preds = %118, %86
  %121 = phi ptr [ %110, %118 ], [ %93, %86 ]
  %122 = phi ptr [ %111, %118 ], [ %92, %86 ]
  %123 = phi ptr [ %112, %118 ], [ %91, %86 ]
  %124 = phi float [ %113, %118 ], [ %90, %86 ]
  %125 = phi float [ %114, %118 ], [ %89, %86 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #6
  %126 = add nuw nsw i32 %88, 1
  %127 = getelementptr inbounds %struct.MaskSplinePoint, ptr %87, i64 1
  %128 = load i32, ptr %72, align 4, !tbaa !16
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %86, label %78, !llvm.loop !23

130:                                              ; preds = %103
  %131 = add nsw i32 %107, -1
  %132 = sitofp i32 %107 to float
  %133 = zext i32 %131 to i64
  %134 = fdiv fast float 1.000000e+00, %132
  br label %135

135:                                              ; preds = %166, %130
  %136 = phi i64 [ %172, %166 ], [ 0, %130 ]
  %137 = phi float [ %171, %166 ], [ %89, %130 ]
  %138 = phi float [ %170, %166 ], [ %90, %130 ]
  %139 = phi ptr [ %169, %166 ], [ %91, %130 ]
  %140 = phi ptr [ %168, %166 ], [ %92, %130 ]
  %141 = phi ptr [ %167, %166 ], [ %93, %130 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #6
  %142 = shl nuw nsw i64 %136, 1
  %143 = getelementptr inbounds float, ptr %106, i64 %142
  %144 = load float, ptr %143, align 4, !tbaa !5
  %145 = load float, ptr %17, align 4, !tbaa !5
  %146 = fmul fast float %145, %144
  store float %146, ptr %21, align 4, !tbaa !5
  %147 = or i64 %142, 1
  %148 = getelementptr inbounds float, ptr %106, i64 %147
  %149 = load float, ptr %148, align 4, !tbaa !5
  %150 = load float, ptr %18, align 4, !tbaa !5
  %151 = fmul fast float %150, %149
  store float %151, ptr %37, align 4, !tbaa !5
  %152 = add nuw nsw i64 %142, 2
  %153 = getelementptr inbounds float, ptr %106, i64 %152
  %154 = load float, ptr %153, align 4, !tbaa !5
  %155 = fmul fast float %154, %145
  store float %155, ptr %22, align 4, !tbaa !5
  %156 = add nuw nsw i64 %142, 3
  %157 = getelementptr inbounds float, ptr %106, i64 %156
  %158 = load float, ptr %157, align 4, !tbaa !5
  %159 = fmul fast float %158, %150
  store float %159, ptr %38, align 4, !tbaa !5
  %160 = call fast nofpclass(nan inf) float @dist_to_line_segment_v2(ptr noundef nonnull %14, ptr noundef nonnull %21, ptr noundef nonnull %22) #6
  %161 = fcmp fast olt float %160, %138
  br i1 %161, label %162, label %166

162:                                              ; preds = %135
  %163 = trunc i64 %136 to i32
  %164 = sitofp i32 %163 to float
  %165 = fmul fast float %164, %134
  br label %166

166:                                              ; preds = %162, %135
  %167 = phi ptr [ %43, %162 ], [ %141, %135 ]
  %168 = phi ptr [ %66, %162 ], [ %140, %135 ]
  %169 = phi ptr [ %87, %162 ], [ %139, %135 ]
  %170 = phi float [ %160, %162 ], [ %138, %135 ]
  %171 = phi float [ %165, %162 ], [ %137, %135 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #6
  %172 = add nuw nsw i64 %136, 1
  %173 = icmp eq i64 %172, %133
  br i1 %173, label %109, label %135, !llvm.loop !24

174:                                              ; preds = %41, %189
  %175 = phi ptr [ %195, %189 ], [ %32, %41 ]
  %176 = phi float [ %194, %189 ], [ undef, %41 ]
  %177 = phi float [ %193, %189 ], [ 0x47EFFFFFE0000000, %41 ]
  %178 = phi ptr [ %192, %189 ], [ null, %41 ]
  %179 = phi ptr [ %191, %189 ], [ undef, %41 ]
  %180 = phi ptr [ %190, %189 ], [ undef, %41 ]
  %181 = getelementptr inbounds %struct.MaskLayer, ptr %175, i64 0, i32 13
  %182 = load i8, ptr %181, align 1, !tbaa !11
  %183 = and i8 %182, 3
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %185, label %189

185:                                              ; preds = %174
  %186 = getelementptr inbounds %struct.MaskLayer, ptr %175, i64 0, i32 3
  %187 = load ptr, ptr %186, align 8, !tbaa !9
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %197

189:                                              ; preds = %211, %185, %174
  %190 = phi ptr [ %180, %174 ], [ %180, %185 ], [ %212, %211 ]
  %191 = phi ptr [ %179, %174 ], [ %179, %185 ], [ %213, %211 ]
  %192 = phi ptr [ %178, %174 ], [ %178, %185 ], [ %214, %211 ]
  %193 = phi float [ %177, %174 ], [ %177, %185 ], [ %215, %211 ]
  %194 = phi float [ %176, %174 ], [ %176, %185 ], [ %216, %211 ]
  %195 = load ptr, ptr %175, align 8, !tbaa !9
  %196 = icmp eq ptr %195, null
  br i1 %196, label %468, label %174, !llvm.loop !14

197:                                              ; preds = %185, %211
  %198 = phi ptr [ %217, %211 ], [ %187, %185 ]
  %199 = phi float [ %216, %211 ], [ %176, %185 ]
  %200 = phi float [ %215, %211 ], [ %177, %185 ]
  %201 = phi ptr [ %214, %211 ], [ %178, %185 ]
  %202 = phi ptr [ %213, %211 ], [ %179, %185 ]
  %203 = phi ptr [ %212, %211 ], [ %180, %185 ]
  %204 = getelementptr inbounds %struct.MaskSpline, ptr %198, i64 0, i32 8
  %205 = getelementptr inbounds %struct.MaskSpline, ptr %198, i64 0, i32 6
  %206 = getelementptr inbounds %struct.MaskSpline, ptr %198, i64 0, i32 5
  %207 = load i32, ptr %206, align 4, !tbaa !16
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %197
  %210 = load ptr, ptr %204, align 8, !tbaa !9
  br label %219

211:                                              ; preds = %253, %197
  %212 = phi ptr [ %203, %197 ], [ %254, %253 ]
  %213 = phi ptr [ %202, %197 ], [ %255, %253 ]
  %214 = phi ptr [ %201, %197 ], [ %256, %253 ]
  %215 = phi float [ %200, %197 ], [ %257, %253 ]
  %216 = phi float [ %199, %197 ], [ %258, %253 ]
  %217 = load ptr, ptr %198, align 8, !tbaa !9
  %218 = icmp eq ptr %217, null
  br i1 %218, label %189, label %197, !llvm.loop !21

219:                                              ; preds = %209, %253
  %220 = phi ptr [ %260, %253 ], [ %210, %209 ]
  %221 = phi i32 [ %259, %253 ], [ 0, %209 ]
  %222 = phi float [ %258, %253 ], [ %199, %209 ]
  %223 = phi float [ %257, %253 ], [ %200, %209 ]
  %224 = phi ptr [ %256, %253 ], [ %201, %209 ]
  %225 = phi ptr [ %255, %253 ], [ %202, %209 ]
  %226 = phi ptr [ %254, %253 ], [ %203, %209 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #6
  %227 = load i32, ptr %15, align 4, !tbaa !22
  %228 = load i32, ptr %16, align 4, !tbaa !22
  %229 = call ptr @BKE_mask_point_segment_diff(ptr noundef nonnull %198, ptr noundef %220, i32 noundef %227, i32 noundef %228, ptr noundef nonnull %19) #6
  %230 = icmp eq ptr %229, null
  br i1 %230, label %253, label %231

231:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #6
  br i1 %36, label %236, label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %15, align 4, !tbaa !22
  %234 = load i32, ptr %16, align 4, !tbaa !22
  %235 = call ptr @BKE_mask_point_segment_feather_diff(ptr noundef nonnull %198, ptr noundef %220, i32 noundef %233, i32 noundef %234, ptr noundef nonnull %20) #6
  br label %236

236:                                              ; preds = %232, %231
  %237 = phi ptr [ %20, %232 ], [ %19, %231 ]
  %238 = phi ptr [ %235, %232 ], [ null, %231 ]
  %239 = phi ptr [ %235, %232 ], [ %229, %231 ]
  %240 = load i32, ptr %237, align 4, !tbaa !22
  %241 = icmp sgt i32 %240, 1
  br i1 %241, label %263, label %242

242:                                              ; preds = %306, %236
  %243 = phi ptr [ %226, %236 ], [ %307, %306 ]
  %244 = phi ptr [ %225, %236 ], [ %308, %306 ]
  %245 = phi ptr [ %224, %236 ], [ %309, %306 ]
  %246 = phi float [ %223, %236 ], [ %310, %306 ]
  %247 = phi float [ %222, %236 ], [ %311, %306 ]
  %248 = icmp eq ptr %238, null
  br i1 %248, label %251, label %249

249:                                              ; preds = %242
  %250 = load ptr, ptr @MEM_freeN, align 8, !tbaa !9
  call void %250(ptr noundef nonnull %238) #6
  br label %251

251:                                              ; preds = %249, %242
  %252 = load ptr, ptr @MEM_freeN, align 8, !tbaa !9
  call void %252(ptr noundef nonnull %229) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #6
  br label %253

253:                                              ; preds = %251, %219
  %254 = phi ptr [ %243, %251 ], [ %226, %219 ]
  %255 = phi ptr [ %244, %251 ], [ %225, %219 ]
  %256 = phi ptr [ %245, %251 ], [ %224, %219 ]
  %257 = phi float [ %246, %251 ], [ %223, %219 ]
  %258 = phi float [ %247, %251 ], [ %222, %219 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #6
  %259 = add nuw nsw i32 %221, 1
  %260 = getelementptr inbounds %struct.MaskSplinePoint, ptr %220, i64 1
  %261 = load i32, ptr %206, align 4, !tbaa !16
  %262 = icmp slt i32 %259, %261
  br i1 %262, label %219, label %211, !llvm.loop !23

263:                                              ; preds = %236
  %264 = add nsw i32 %240, -1
  %265 = ptrtoint ptr %220 to i64
  %266 = sitofp i32 %240 to float
  %267 = zext i32 %264 to i64
  %268 = fdiv fast float 1.000000e+00, %266
  br label %269

269:                                              ; preds = %306, %263
  %270 = phi i64 [ %312, %306 ], [ 0, %263 ]
  %271 = phi float [ %311, %306 ], [ %222, %263 ]
  %272 = phi float [ %310, %306 ], [ %223, %263 ]
  %273 = phi ptr [ %309, %306 ], [ %224, %263 ]
  %274 = phi ptr [ %308, %306 ], [ %225, %263 ]
  %275 = phi ptr [ %307, %306 ], [ %226, %263 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #6
  %276 = shl nuw nsw i64 %270, 1
  %277 = getelementptr inbounds float, ptr %239, i64 %276
  %278 = load float, ptr %277, align 4, !tbaa !5
  %279 = load float, ptr %17, align 4, !tbaa !5
  %280 = fmul fast float %279, %278
  store float %280, ptr %21, align 4, !tbaa !5
  %281 = or i64 %276, 1
  %282 = getelementptr inbounds float, ptr %239, i64 %281
  %283 = load float, ptr %282, align 4, !tbaa !5
  %284 = load float, ptr %18, align 4, !tbaa !5
  %285 = fmul fast float %284, %283
  store float %285, ptr %37, align 4, !tbaa !5
  %286 = add nuw nsw i64 %276, 2
  %287 = getelementptr inbounds float, ptr %239, i64 %286
  %288 = load float, ptr %287, align 4, !tbaa !5
  %289 = fmul fast float %288, %279
  store float %289, ptr %22, align 4, !tbaa !5
  %290 = add nuw nsw i64 %276, 3
  %291 = getelementptr inbounds float, ptr %239, i64 %290
  %292 = load float, ptr %291, align 4, !tbaa !5
  %293 = fmul fast float %292, %284
  store float %293, ptr %38, align 4, !tbaa !5
  %294 = call fast nofpclass(nan inf) float @dist_to_line_segment_v2(ptr noundef nonnull %14, ptr noundef nonnull %21, ptr noundef nonnull %22) #6
  %295 = fcmp fast olt float %294, %272
  br i1 %295, label %296, label %306

296:                                              ; preds = %269
  %297 = load ptr, ptr %205, align 8, !tbaa !25
  %298 = load ptr, ptr %204, align 8, !tbaa !26
  %299 = ptrtoint ptr %298 to i64
  %300 = sub i64 %265, %299
  %301 = sdiv exact i64 %300, 272
  %302 = getelementptr inbounds %struct.MaskSplinePoint, ptr %297, i64 %301
  %303 = trunc i64 %270 to i32
  %304 = sitofp i32 %303 to float
  %305 = fmul fast float %304, %268
  br label %306

306:                                              ; preds = %296, %269
  %307 = phi ptr [ %175, %296 ], [ %275, %269 ]
  %308 = phi ptr [ %198, %296 ], [ %274, %269 ]
  %309 = phi ptr [ %302, %296 ], [ %273, %269 ]
  %310 = phi float [ %294, %296 ], [ %272, %269 ]
  %311 = phi float [ %305, %296 ], [ %271, %269 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #6
  %312 = add nuw nsw i64 %270, 1
  %313 = icmp eq i64 %312, %267
  br i1 %313, label %242, label %269, !llvm.loop !24

314:                                              ; preds = %34, %460
  %315 = phi ptr [ %466, %460 ], [ %32, %34 ]
  %316 = phi float [ %465, %460 ], [ undef, %34 ]
  %317 = phi float [ %464, %460 ], [ 0x47EFFFFFE0000000, %34 ]
  %318 = phi ptr [ %463, %460 ], [ null, %34 ]
  %319 = phi ptr [ %462, %460 ], [ undef, %34 ]
  %320 = phi ptr [ %461, %460 ], [ undef, %34 ]
  %321 = getelementptr inbounds %struct.MaskLayer, ptr %315, i64 0, i32 13
  %322 = load i8, ptr %321, align 1, !tbaa !11
  %323 = and i8 %322, 3
  %324 = icmp eq i8 %323, 0
  br i1 %324, label %325, label %460

325:                                              ; preds = %314
  %326 = getelementptr inbounds %struct.MaskLayer, ptr %315, i64 0, i32 3
  %327 = load ptr, ptr %326, align 8, !tbaa !9
  %328 = icmp eq ptr %327, null
  br i1 %328, label %460, label %337

329:                                              ; preds = %450, %337
  %330 = phi ptr [ %343, %337 ], [ %451, %450 ]
  %331 = phi ptr [ %342, %337 ], [ %452, %450 ]
  %332 = phi ptr [ %341, %337 ], [ %453, %450 ]
  %333 = phi float [ %340, %337 ], [ %454, %450 ]
  %334 = phi float [ %339, %337 ], [ %455, %450 ]
  %335 = load ptr, ptr %338, align 8, !tbaa !9
  %336 = icmp eq ptr %335, null
  br i1 %336, label %460, label %337, !llvm.loop !21

337:                                              ; preds = %325, %329
  %338 = phi ptr [ %335, %329 ], [ %327, %325 ]
  %339 = phi float [ %334, %329 ], [ %316, %325 ]
  %340 = phi float [ %333, %329 ], [ %317, %325 ]
  %341 = phi ptr [ %332, %329 ], [ %318, %325 ]
  %342 = phi ptr [ %331, %329 ], [ %319, %325 ]
  %343 = phi ptr [ %330, %329 ], [ %320, %325 ]
  %344 = getelementptr inbounds %struct.MaskSpline, ptr %338, i64 0, i32 8
  %345 = getelementptr inbounds %struct.MaskSpline, ptr %338, i64 0, i32 6
  %346 = getelementptr inbounds %struct.MaskSpline, ptr %338, i64 0, i32 5
  %347 = load i32, ptr %346, align 4, !tbaa !16
  %348 = icmp sgt i32 %347, 0
  br i1 %348, label %349, label %329

349:                                              ; preds = %337
  %350 = select i1 %35, ptr %345, ptr %344
  %351 = load ptr, ptr %350, align 8, !tbaa !9
  br label %352

352:                                              ; preds = %349, %450
  %353 = phi ptr [ %457, %450 ], [ %351, %349 ]
  %354 = phi i32 [ %456, %450 ], [ 0, %349 ]
  %355 = phi float [ %455, %450 ], [ %339, %349 ]
  %356 = phi float [ %454, %450 ], [ %340, %349 ]
  %357 = phi ptr [ %453, %450 ], [ %341, %349 ]
  %358 = phi ptr [ %452, %450 ], [ %342, %349 ]
  %359 = phi ptr [ %451, %450 ], [ %343, %349 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #6
  %360 = load i32, ptr %15, align 4, !tbaa !22
  %361 = load i32, ptr %16, align 4, !tbaa !22
  %362 = call ptr @BKE_mask_point_segment_diff(ptr noundef nonnull %338, ptr noundef %353, i32 noundef %360, i32 noundef %361, ptr noundef nonnull %19) #6
  %363 = icmp eq ptr %362, null
  br i1 %363, label %450, label %364

364:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #6
  br i1 %36, label %369, label %365

365:                                              ; preds = %364
  %366 = load i32, ptr %15, align 4, !tbaa !22
  %367 = load i32, ptr %16, align 4, !tbaa !22
  %368 = call ptr @BKE_mask_point_segment_feather_diff(ptr noundef nonnull %338, ptr noundef %353, i32 noundef %366, i32 noundef %367, ptr noundef nonnull %20) #6
  br label %369

369:                                              ; preds = %364, %365
  %370 = phi ptr [ %20, %365 ], [ %19, %364 ]
  %371 = phi ptr [ %368, %365 ], [ null, %364 ]
  %372 = phi ptr [ %368, %365 ], [ %362, %364 ]
  %373 = load i32, ptr %370, align 4, !tbaa !22
  %374 = icmp sgt i32 %373, 1
  br i1 %374, label %375, label %439

375:                                              ; preds = %369
  %376 = add nsw i32 %373, -1
  %377 = ptrtoint ptr %353 to i64
  %378 = sitofp i32 %373 to float
  %379 = zext i32 %376 to i64
  %380 = fdiv fast float 1.000000e+00, %378
  br label %381

381:                                              ; preds = %375, %431
  %382 = phi i64 [ 0, %375 ], [ %437, %431 ]
  %383 = phi float [ %355, %375 ], [ %436, %431 ]
  %384 = phi float [ %356, %375 ], [ %435, %431 ]
  %385 = phi ptr [ %357, %375 ], [ %434, %431 ]
  %386 = phi ptr [ %358, %375 ], [ %433, %431 ]
  %387 = phi ptr [ %359, %375 ], [ %432, %431 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #6
  %388 = shl nuw nsw i64 %382, 1
  %389 = getelementptr inbounds float, ptr %372, i64 %388
  %390 = load float, ptr %389, align 4, !tbaa !5
  %391 = load float, ptr %17, align 4, !tbaa !5
  %392 = fmul fast float %391, %390
  store float %392, ptr %21, align 4, !tbaa !5
  %393 = or i64 %388, 1
  %394 = getelementptr inbounds float, ptr %372, i64 %393
  %395 = load float, ptr %394, align 4, !tbaa !5
  %396 = load float, ptr %18, align 4, !tbaa !5
  %397 = fmul fast float %396, %395
  store float %397, ptr %37, align 4, !tbaa !5
  %398 = add nuw nsw i64 %388, 2
  %399 = getelementptr inbounds float, ptr %372, i64 %398
  %400 = load float, ptr %399, align 4, !tbaa !5
  %401 = fmul fast float %400, %391
  store float %401, ptr %22, align 4, !tbaa !5
  %402 = add nuw nsw i64 %388, 3
  %403 = getelementptr inbounds float, ptr %372, i64 %402
  %404 = load float, ptr %403, align 4, !tbaa !5
  %405 = fmul fast float %404, %396
  store float %405, ptr %38, align 4, !tbaa !5
  %406 = call fast nofpclass(nan inf) float @dist_to_line_segment_v2(ptr noundef nonnull %14, ptr noundef nonnull %21, ptr noundef nonnull %22) #6
  %407 = fcmp fast olt float %406, %384
  br i1 %407, label %408, label %431

408:                                              ; preds = %381
  %409 = getelementptr inbounds float, ptr %362, i64 %398
  %410 = getelementptr inbounds float, ptr %362, i64 %388
  %411 = load float, ptr %409, align 4, !tbaa !5
  %412 = load float, ptr %410, align 4, !tbaa !5
  %413 = fsub fast float %411, %412
  store float %413, ptr %5, align 4, !tbaa !5
  %414 = getelementptr inbounds float, ptr %409, i64 1
  %415 = load float, ptr %414, align 4, !tbaa !5
  %416 = getelementptr inbounds float, ptr %410, i64 1
  %417 = load float, ptr %416, align 4, !tbaa !5
  %418 = fsub fast float %415, %417
  store float %418, ptr %40, align 4, !tbaa !5
  br i1 %35, label %426, label %419

419:                                              ; preds = %408
  %420 = load ptr, ptr %345, align 8, !tbaa !25
  %421 = load ptr, ptr %344, align 8, !tbaa !26
  %422 = ptrtoint ptr %421 to i64
  %423 = sub i64 %377, %422
  %424 = sdiv exact i64 %423, 272
  %425 = getelementptr inbounds %struct.MaskSplinePoint, ptr %420, i64 %424
  br label %426

426:                                              ; preds = %408, %419
  %427 = phi ptr [ %425, %419 ], [ %353, %408 ]
  %428 = trunc i64 %382 to i32
  %429 = sitofp i32 %428 to float
  %430 = fmul fast float %429, %380
  br label %431

431:                                              ; preds = %426, %381
  %432 = phi ptr [ %315, %426 ], [ %387, %381 ]
  %433 = phi ptr [ %338, %426 ], [ %386, %381 ]
  %434 = phi ptr [ %427, %426 ], [ %385, %381 ]
  %435 = phi float [ %406, %426 ], [ %384, %381 ]
  %436 = phi float [ %430, %426 ], [ %383, %381 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #6
  %437 = add nuw nsw i64 %382, 1
  %438 = icmp eq i64 %437, %379
  br i1 %438, label %439, label %381, !llvm.loop !24

439:                                              ; preds = %431, %369
  %440 = phi ptr [ %359, %369 ], [ %432, %431 ]
  %441 = phi ptr [ %358, %369 ], [ %433, %431 ]
  %442 = phi ptr [ %357, %369 ], [ %434, %431 ]
  %443 = phi float [ %356, %369 ], [ %435, %431 ]
  %444 = phi float [ %355, %369 ], [ %436, %431 ]
  %445 = icmp eq ptr %371, null
  br i1 %445, label %448, label %446

446:                                              ; preds = %439
  %447 = load ptr, ptr @MEM_freeN, align 8, !tbaa !9
  call void %447(ptr noundef nonnull %371) #6
  br label %448

448:                                              ; preds = %446, %439
  %449 = load ptr, ptr @MEM_freeN, align 8, !tbaa !9
  call void %449(ptr noundef nonnull %362) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #6
  br label %450

450:                                              ; preds = %448, %352
  %451 = phi ptr [ %440, %448 ], [ %359, %352 ]
  %452 = phi ptr [ %441, %448 ], [ %358, %352 ]
  %453 = phi ptr [ %442, %448 ], [ %357, %352 ]
  %454 = phi float [ %443, %448 ], [ %356, %352 ]
  %455 = phi float [ %444, %448 ], [ %355, %352 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #6
  %456 = add nuw nsw i32 %354, 1
  %457 = getelementptr inbounds %struct.MaskSplinePoint, ptr %353, i64 1
  %458 = load i32, ptr %346, align 4, !tbaa !16
  %459 = icmp slt i32 %456, %458
  br i1 %459, label %352, label %329, !llvm.loop !23

460:                                              ; preds = %329, %325, %314
  %461 = phi ptr [ %320, %314 ], [ %320, %325 ], [ %330, %329 ]
  %462 = phi ptr [ %319, %314 ], [ %319, %325 ], [ %331, %329 ]
  %463 = phi ptr [ %318, %314 ], [ %318, %325 ], [ %332, %329 ]
  %464 = phi float [ %317, %314 ], [ %317, %325 ], [ %333, %329 ]
  %465 = phi float [ %316, %314 ], [ %316, %325 ], [ %334, %329 ]
  %466 = load ptr, ptr %315, align 8, !tbaa !9
  %467 = icmp eq ptr %466, null
  br i1 %467, label %468, label %314, !llvm.loop !14

468:                                              ; preds = %460, %189, %57
  %469 = phi ptr [ %58, %57 ], [ %190, %189 ], [ %461, %460 ]
  %470 = phi ptr [ %59, %57 ], [ %191, %189 ], [ %462, %460 ]
  %471 = phi ptr [ %60, %57 ], [ %192, %189 ], [ %463, %460 ]
  %472 = phi float [ %61, %57 ], [ %193, %189 ], [ %464, %460 ]
  %473 = phi float [ %62, %57 ], [ %194, %189 ], [ %465, %460 ]
  %474 = icmp ne ptr %471, null
  %475 = sitofp i32 %3 to float
  %476 = fcmp fast olt float %472, %475
  %477 = select i1 %474, i1 %476, i1 false
  br i1 %477, label %478, label %498

478:                                              ; preds = %468
  %479 = icmp eq ptr %8, null
  br i1 %479, label %481, label %480

480:                                              ; preds = %478
  store ptr %469, ptr %8, align 8, !tbaa !9
  br label %481

481:                                              ; preds = %480, %478
  %482 = icmp eq ptr %9, null
  br i1 %482, label %484, label %483

483:                                              ; preds = %481
  store ptr %470, ptr %9, align 8, !tbaa !9
  br label %484

484:                                              ; preds = %483, %481
  %485 = icmp eq ptr %10, null
  br i1 %485, label %487, label %486

486:                                              ; preds = %484
  store ptr %471, ptr %10, align 8, !tbaa !9
  br label %487

487:                                              ; preds = %486, %484
  %488 = icmp eq ptr %11, null
  br i1 %488, label %495, label %489

489:                                              ; preds = %487
  %490 = icmp eq i8 %7, 0
  br i1 %490, label %493, label %491

491:                                              ; preds = %489
  %492 = call fast nofpclass(nan inf) float @BKE_mask_spline_project_co(ptr noundef %470, ptr noundef nonnull %471, float noundef nofpclass(nan inf) %473, ptr noundef nonnull %2, i32 noundef 0) #6
  br label %493

493:                                              ; preds = %491, %489
  %494 = phi float [ %492, %491 ], [ %473, %489 ]
  store float %494, ptr %11, align 4, !tbaa !5
  br label %495

495:                                              ; preds = %493, %487
  %496 = icmp eq ptr %12, null
  br i1 %496, label %507, label %497

497:                                              ; preds = %495
  store float %472, ptr %12, align 4, !tbaa !5
  br label %507

498:                                              ; preds = %13, %468
  %499 = icmp eq ptr %8, null
  br i1 %499, label %501, label %500

500:                                              ; preds = %498
  store ptr null, ptr %8, align 8, !tbaa !9
  br label %501

501:                                              ; preds = %500, %498
  %502 = icmp eq ptr %9, null
  br i1 %502, label %504, label %503

503:                                              ; preds = %501
  store ptr null, ptr %9, align 8, !tbaa !9
  br label %504

504:                                              ; preds = %503, %501
  %505 = icmp eq ptr %10, null
  br i1 %505, label %507, label %506

506:                                              ; preds = %504
  store ptr null, ptr %10, align 8, !tbaa !9
  br label %507

507:                                              ; preds = %504, %506, %495, %497
  %508 = phi i8 [ 1, %497 ], [ 1, %495 ], [ 0, %506 ], [ 0, %504 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #6
  ret i8 %508
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @CTX_wm_area(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_region(ptr noundef) local_unnamed_addr #2

declare void @ED_mask_get_size(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_mask_pixelspace_factor(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BKE_mask_point_segment_diff(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BKE_mask_point_segment_feather_diff(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @dist_to_line_segment_v2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare nofpclass(nan inf) float @BKE_mask_spline_project_co(ptr noundef, ptr noundef, float noundef nofpclass(nan inf), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MASK_OT_add_vertex(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str, ptr %0, align 8, !tbaa !27
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.1, ptr %2, align 8, !tbaa !30
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.2, ptr %3, align 8, !tbaa !31
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @add_vertex_exec, ptr %4, align 8, !tbaa !32
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @add_vertex_invoke, ptr %5, align 8, !tbaa !33
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_mask, ptr %6, align 8, !tbaa !34
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !35
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = tail call ptr @RNA_def_float_vector(ptr noundef %9, ptr noundef nonnull @.str.3, i32 noundef 2, ptr noundef null, float noundef nofpclass(nan inf) 0xC7EFFFFFE0000000, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, float noundef nofpclass(nan inf) -1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @add_vertex_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca [2 x float], align 8
  %4 = alloca [2 x float], align 8
  %5 = tail call ptr @CTX_data_scene(ptr noundef %0) #6
  %6 = tail call ptr @CTX_data_edit_mask(ptr noundef %0) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call ptr @ED_mask_new(ptr noundef %0, ptr noundef null) #6
  br label %10

10:                                               ; preds = %8, %2
  %11 = phi ptr [ %9, %8 ], [ %6, %2 ]
  %12 = tail call ptr @BKE_mask_layer_active(ptr noundef %11) #6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %254, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.MaskLayer, ptr %12, i64 0, i32 13
  %16 = load i8, ptr %15, align 1, !tbaa !11
  %17 = and i8 %16, 3
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %254

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  call void @RNA_float_get_array(ptr noundef %21, ptr noundef nonnull @.str.3, ptr noundef nonnull %4) #6
  %22 = getelementptr inbounds %struct.MaskLayer, ptr %12, i64 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  %24 = icmp eq ptr %23, null
  br i1 %24, label %251, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds %struct.MaskLayer, ptr %12, i64 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  %28 = icmp eq ptr %27, null
  br i1 %28, label %251, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.BezTriple, ptr %27, i64 0, i32 7
  %31 = load i8, ptr %30, align 1, !tbaa !41
  %32 = getelementptr inbounds %struct.BezTriple, ptr %27, i64 0, i32 8
  %33 = load i8, ptr %32, align 4, !tbaa !44
  %34 = or i8 %33, %31
  %35 = getelementptr inbounds %struct.BezTriple, ptr %27, i64 0, i32 9
  %36 = load i8, ptr %35, align 1, !tbaa !45
  %37 = or i8 %34, %36
  %38 = and i8 %37, 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %251, label %40

40:                                               ; preds = %29
  %41 = getelementptr inbounds %struct.MaskSpline, ptr %23, i64 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  %43 = icmp eq ptr %27, %42
  %44 = getelementptr inbounds %struct.MaskSpline, ptr %23, i64 0, i32 5
  %45 = load i32, ptr %44, align 4, !tbaa !16
  %46 = add nsw i32 %45, -1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.MaskSplinePoint, ptr %42, i64 %47
  %49 = icmp eq ptr %27, %48
  %50 = select i1 %43, i1 true, i1 %49
  br i1 %50, label %51, label %73

51:                                               ; preds = %40
  %52 = getelementptr inbounds [3 x [3 x float]], ptr %27, i64 0, i64 1
  %53 = load float, ptr %4, align 8, !tbaa !5
  %54 = load float, ptr %52, align 4, !tbaa !5
  %55 = fcmp fast oeq float %54, %53
  br i1 %55, label %56, label %73

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %4, i64 4
  %58 = load float, ptr %57, align 4
  %59 = getelementptr inbounds [3 x [3 x float]], ptr %27, i64 0, i64 1, i64 1
  %60 = load float, ptr %59, align 4, !tbaa !5
  %61 = fcmp fast une float %60, %58
  br i1 %61, label %73, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds %struct.MaskSpline, ptr %23, i64 0, i32 2
  %64 = load i16, ptr %63, align 8, !tbaa !46
  %65 = and i16 %64, 2
  %66 = icmp eq i16 %65, 0
  br i1 %66, label %67, label %383

67:                                               ; preds = %62
  %68 = select i1 %49, ptr %42, ptr %48
  %69 = or i16 %64, 2
  store i16 %69, ptr %63, align 8, !tbaa !46
  call void @BKE_mask_calc_handle_point_auto(ptr noundef nonnull %23, ptr noundef nonnull %27, i8 noundef zeroext 0) #6
  call void @BKE_mask_calc_handle_point_auto(ptr noundef nonnull %23, ptr noundef %68, i8 noundef zeroext 0) #6
  %70 = getelementptr inbounds %struct.Scene, ptr %5, i64 0, i32 22, i32 5
  %71 = load i32, ptr %70, align 8, !tbaa !47
  %72 = sitofp i32 %71 to float
  call void @BKE_mask_update_display(ptr noundef %11, float noundef nofpclass(nan inf) %72) #6
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 352321537, ptr noundef %11) #6
  br label %383

73:                                               ; preds = %51, %40, %56
  %74 = call fastcc zeroext i8 @add_vertex_subdivide(ptr noundef %0, ptr noundef %11, ptr noundef nonnull %4), !range !68
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %76, label %379

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  %77 = getelementptr inbounds %struct.MaskLayer, ptr %12, i64 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !69
  %79 = load ptr, ptr %22, align 8, !tbaa !39
  %80 = icmp eq ptr %79, null
  br i1 %80, label %95, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %26, align 8, !tbaa !40
  %83 = icmp eq ptr %82, null
  br i1 %83, label %95, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct.BezTriple, ptr %82, i64 0, i32 7
  %86 = load i8, ptr %85, align 1, !tbaa !41
  %87 = getelementptr inbounds %struct.BezTriple, ptr %82, i64 0, i32 8
  %88 = load i8, ptr %87, align 4, !tbaa !44
  %89 = or i8 %88, %86
  %90 = getelementptr inbounds %struct.BezTriple, ptr %82, i64 0, i32 9
  %91 = load i8, ptr %90, align 1, !tbaa !45
  %92 = or i8 %89, %91
  %93 = and i8 %92, 1
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %95, label %144

95:                                               ; preds = %84, %81, %76
  %96 = icmp eq ptr %78, null
  br i1 %96, label %144, label %97

97:                                               ; preds = %95, %138
  %98 = phi ptr [ %139, %138 ], [ null, %95 ]
  %99 = phi ptr [ %140, %138 ], [ null, %95 ]
  %100 = phi ptr [ %141, %138 ], [ null, %95 ]
  %101 = phi ptr [ %142, %138 ], [ %78, %95 ]
  %102 = getelementptr inbounds %struct.MaskSpline, ptr %101, i64 0, i32 5
  %103 = load i32, ptr %102, align 4, !tbaa !16
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %138

105:                                              ; preds = %97
  %106 = getelementptr inbounds %struct.MaskSpline, ptr %101, i64 0, i32 6
  %107 = zext i32 %103 to i64
  %108 = load ptr, ptr %106, align 8, !tbaa !25
  br label %109

109:                                              ; preds = %132, %105
  %110 = phi ptr [ %98, %105 ], [ %133, %132 ]
  %111 = phi ptr [ %99, %105 ], [ %134, %132 ]
  %112 = phi ptr [ %100, %105 ], [ %135, %132 ]
  %113 = phi i64 [ 0, %105 ], [ %136, %132 ]
  %114 = getelementptr inbounds %struct.MaskSplinePoint, ptr %108, i64 %113
  %115 = getelementptr inbounds %struct.BezTriple, ptr %114, i64 0, i32 7
  %116 = load i8, ptr %115, align 1, !tbaa !41
  %117 = getelementptr inbounds %struct.BezTriple, ptr %114, i64 0, i32 8
  %118 = load i8, ptr %117, align 4, !tbaa !44
  %119 = or i8 %118, %116
  %120 = getelementptr inbounds %struct.BezTriple, ptr %114, i64 0, i32 9
  %121 = load i8, ptr %120, align 1, !tbaa !45
  %122 = or i8 %119, %121
  %123 = and i8 %122, 1
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %132, label %125

125:                                              ; preds = %109
  %126 = icmp eq ptr %111, null
  %127 = icmp eq ptr %111, %101
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %144

129:                                              ; preds = %125
  %130 = icmp eq ptr %112, null
  br i1 %130, label %131, label %132

131:                                              ; preds = %129
  br label %132

132:                                              ; preds = %131, %129, %109
  %133 = phi ptr [ %110, %109 ], [ %114, %131 ], [ null, %129 ]
  %134 = phi ptr [ %111, %109 ], [ %101, %131 ], [ %111, %129 ]
  %135 = phi ptr [ %112, %109 ], [ %114, %131 ], [ null, %129 ]
  %136 = add nuw nsw i64 %113, 1
  %137 = icmp eq i64 %136, %107
  br i1 %137, label %138, label %109, !llvm.loop !70

138:                                              ; preds = %132, %97
  %139 = phi ptr [ %98, %97 ], [ %133, %132 ]
  %140 = phi ptr [ %99, %97 ], [ %134, %132 ]
  %141 = phi ptr [ %100, %97 ], [ %135, %132 ]
  %142 = load ptr, ptr %101, align 8, !tbaa !71
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %97

144:                                              ; preds = %138, %125, %95, %84
  %145 = phi ptr [ null, %95 ], [ %82, %84 ], [ null, %125 ], [ %139, %138 ]
  %146 = phi ptr [ null, %95 ], [ %79, %84 ], [ null, %125 ], [ %140, %138 ]
  call void @ED_mask_select_toggle_all(ptr noundef %11, i32 noundef 2) #6
  %147 = getelementptr inbounds %struct.MaskSpline, ptr %146, i64 0, i32 6
  %148 = load ptr, ptr %147, align 8, !tbaa !25
  %149 = ptrtoint ptr %145 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = sdiv exact i64 %151, 272
  %153 = trunc i64 %152 to i32
  %154 = getelementptr inbounds %struct.BezTriple, ptr %145, i64 0, i32 7
  %155 = load i8, ptr %154, align 1, !tbaa !41
  %156 = and i8 %155, -2
  store i8 %156, ptr %154, align 1, !tbaa !41
  %157 = getelementptr inbounds %struct.BezTriple, ptr %145, i64 0, i32 8
  %158 = load i8, ptr %157, align 4, !tbaa !44
  %159 = and i8 %158, -2
  store i8 %159, ptr %157, align 4, !tbaa !44
  %160 = getelementptr inbounds %struct.BezTriple, ptr %145, i64 0, i32 9
  %161 = load i8, ptr %160, align 1, !tbaa !45
  %162 = and i8 %161, -2
  store i8 %162, ptr %160, align 1, !tbaa !45
  %163 = getelementptr inbounds %struct.MaskSpline, ptr %146, i64 0, i32 2
  %164 = load i16, ptr %163, align 8, !tbaa !46
  %165 = and i16 %164, 2
  %166 = icmp eq i16 %165, 0
  br i1 %166, label %167, label %174

167:                                              ; preds = %144
  %168 = icmp sgt i32 %153, 0
  br i1 %168, label %169, label %185

169:                                              ; preds = %167
  %170 = getelementptr inbounds %struct.MaskSpline, ptr %146, i64 0, i32 5
  %171 = load i32, ptr %170, align 4, !tbaa !16
  %172 = add nsw i32 %171, -1
  %173 = icmp eq i32 %172, %153
  br i1 %173, label %199, label %174

174:                                              ; preds = %169, %144
  call void @BKE_mask_calc_tangent_polyline(ptr noundef nonnull %146, ptr noundef nonnull %145, ptr noundef nonnull %3) #6
  %175 = getelementptr inbounds [3 x [3 x float]], ptr %145, i64 0, i64 1
  %176 = load <2 x float>, ptr %4, align 8, !tbaa !5
  %177 = load <2 x float>, ptr %175, align 4, !tbaa !5
  %178 = fsub fast <2 x float> %176, %177
  %179 = load <2 x float>, ptr %3, align 8, !tbaa !5
  %180 = fmul fast <2 x float> %179, %178
  %181 = shufflevector <2 x float> %180, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %182 = fadd fast <2 x float> %181, %180
  %183 = extractelement <2 x float> %182, i64 0
  %184 = fcmp fast uge float %183, 0.000000e+00
  br i1 %184, label %199, label %187

185:                                              ; preds = %167
  %186 = icmp ne i32 %153, 0
  br label %199

187:                                              ; preds = %174
  %188 = add nsw i32 %153, -1
  %189 = icmp slt i32 %153, 1
  br i1 %189, label %190, label %199

190:                                              ; preds = %187
  %191 = load i16, ptr %163, align 8, !tbaa !46
  %192 = freeze i16 %191
  %193 = and i16 %192, 2
  %194 = icmp ne i16 %193, 0
  %195 = getelementptr inbounds %struct.MaskSpline, ptr %146, i64 0, i32 5
  %196 = load i32, ptr %195, align 4, !tbaa !16
  %197 = add nsw i32 %196, %188
  %198 = select i1 %194, i32 %197, i32 0
  br label %199

199:                                              ; preds = %190, %187, %185, %174, %169
  %200 = phi i32 [ %188, %187 ], [ %153, %174 ], [ %153, %169 ], [ %153, %185 ], [ %198, %190 ]
  %201 = phi i1 [ true, %187 ], [ true, %174 ], [ true, %169 ], [ %186, %185 ], [ %194, %190 ]
  %202 = load ptr, ptr @MEM_callocN, align 8, !tbaa !9
  %203 = getelementptr inbounds %struct.MaskSpline, ptr %146, i64 0, i32 5
  %204 = load i32, ptr %203, align 4, !tbaa !16
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = mul nsw i64 %206, 272
  %208 = call ptr %202(i64 noundef %207, ptr noundef nonnull @.str.15) #6
  %209 = load ptr, ptr %147, align 8, !tbaa !25
  %210 = add nsw i32 %200, 1
  %211 = sext i32 %210 to i64
  %212 = mul nsw i64 %211, 272
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %208, ptr align 8 %209, i64 %212, i1 false)
  %213 = sext i32 %200 to i64
  %214 = getelementptr inbounds %struct.MaskSplinePoint, ptr %208, i64 %213
  %215 = getelementptr inbounds %struct.MaskSplinePoint, ptr %214, i64 2
  %216 = load ptr, ptr %147, align 8, !tbaa !25
  %217 = getelementptr inbounds %struct.MaskSplinePoint, ptr %216, i64 %213
  %218 = getelementptr inbounds %struct.MaskSplinePoint, ptr %217, i64 1
  %219 = load i32, ptr %203, align 4, !tbaa !16
  %220 = xor i32 %200, -1
  %221 = add i32 %219, %220
  %222 = sext i32 %221 to i64
  %223 = mul nsw i64 %222, 272
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %215, ptr nonnull align 8 %218, i64 %223, i1 false)
  %224 = load ptr, ptr @MEM_freeN, align 8, !tbaa !9
  %225 = load ptr, ptr %147, align 8, !tbaa !25
  call void %224(ptr noundef %225) #6
  store ptr %208, ptr %147, align 8, !tbaa !25
  %226 = load i32, ptr %203, align 4, !tbaa !16
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %203, align 4, !tbaa !16
  %228 = getelementptr inbounds %struct.MaskSplinePoint, ptr %208, i64 %211
  br i1 %201, label %230, label %229

229:                                              ; preds = %199
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %228, ptr noundef nonnull align 8 dereferenceable(272) %214, i64 272, i1 false), !tbaa.struct !72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %214, i8 0, i64 272, i1 false)
  br label %230

230:                                              ; preds = %229, %199
  %231 = phi ptr [ %214, %229 ], [ %228, %199 ]
  %232 = phi ptr [ %228, %229 ], [ %214, %199 ]
  store ptr %231, ptr %26, align 8, !tbaa !40
  %233 = load float, ptr %4, align 8, !tbaa !5
  %234 = getelementptr inbounds i8, ptr %4, i64 4
  %235 = load float, ptr %234, align 4, !tbaa !5
  call fastcc void @setup_vertex_point(ptr noundef %11, ptr noundef nonnull %146, ptr noundef %231, float %233, float %235, float noundef nofpclass(nan inf) 5.000000e-01, ptr noundef %232, i8 noundef zeroext 0)
  %236 = getelementptr inbounds %struct.MaskLayer, ptr %12, i64 0, i32 4
  %237 = load ptr, ptr %236, align 8, !tbaa !74
  %238 = icmp eq ptr %237, null
  br i1 %238, label %250, label %239

239:                                              ; preds = %230
  %240 = load ptr, ptr %147, align 8, !tbaa !25
  %241 = ptrtoint ptr %231 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %244 = sdiv exact i64 %243, 272
  %245 = trunc i64 %244 to i32
  %246 = load i32, ptr %203, align 4, !tbaa !16
  %247 = srem i32 %245, %246
  %248 = call i32 @BKE_mask_layer_shape_spline_to_index(ptr noundef nonnull %12, ptr noundef nonnull %146) #6
  %249 = add nsw i32 %248, %247
  call void @BKE_mask_layer_shape_changed_add(ptr noundef nonnull %12, i32 noundef %249, i8 noundef zeroext 1, i8 noundef zeroext 1) #6
  br label %250

250:                                              ; preds = %230, %239
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 352321537, ptr noundef %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  br label %379

251:                                              ; preds = %29, %25, %19
  %252 = call fastcc zeroext i8 @add_vertex_subdivide(ptr noundef %0, ptr noundef %11, ptr noundef nonnull %4), !range !68
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %265, label %379

254:                                              ; preds = %10, %14
  %255 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %256 = load ptr, ptr %255, align 8, !tbaa !37
  call void @RNA_float_get_array(ptr noundef %256, ptr noundef nonnull @.str.3, ptr noundef nonnull %4) #6
  %257 = call fastcc zeroext i8 @add_vertex_subdivide(ptr noundef %0, ptr noundef %11, ptr noundef nonnull %4), !range !68
  %258 = icmp eq i8 %257, 0
  br i1 %258, label %259, label %379

259:                                              ; preds = %254
  %260 = call ptr @BKE_mask_layer_new(ptr noundef %11, ptr noundef nonnull @.str.16) #6
  %261 = getelementptr inbounds %struct.Mask, ptr %11, i64 0, i32 4
  %262 = load i32, ptr %261, align 4, !tbaa !75
  %263 = add nsw i32 %262, -1
  %264 = getelementptr inbounds %struct.Mask, ptr %11, i64 0, i32 3
  store i32 %263, ptr %264, align 8, !tbaa !77
  br label %332

265:                                              ; preds = %251
  %266 = getelementptr inbounds %struct.MaskLayer, ptr %12, i64 0, i32 3
  %267 = load ptr, ptr %266, align 8, !tbaa !69
  %268 = load ptr, ptr %22, align 8, !tbaa !39
  %269 = icmp eq ptr %268, null
  br i1 %269, label %286, label %270

270:                                              ; preds = %265
  %271 = getelementptr inbounds %struct.MaskLayer, ptr %12, i64 0, i32 6
  %272 = load ptr, ptr %271, align 8, !tbaa !40
  %273 = icmp eq ptr %272, null
  br i1 %273, label %286, label %274

274:                                              ; preds = %270
  %275 = getelementptr inbounds %struct.BezTriple, ptr %272, i64 0, i32 7
  %276 = load i8, ptr %275, align 1, !tbaa !41
  %277 = getelementptr inbounds %struct.BezTriple, ptr %272, i64 0, i32 8
  %278 = load i8, ptr %277, align 4, !tbaa !44
  %279 = or i8 %278, %276
  %280 = getelementptr inbounds %struct.BezTriple, ptr %272, i64 0, i32 9
  %281 = load i8, ptr %280, align 1, !tbaa !45
  %282 = or i8 %279, %281
  %283 = and i8 %282, 1
  %284 = icmp eq i8 %283, 0
  br i1 %284, label %286, label %285

285:                                              ; preds = %274
  call void @ED_mask_select_toggle_all(ptr noundef %11, i32 noundef 2) #6
  br label %339

286:                                              ; preds = %274, %270, %265
  %287 = icmp eq ptr %267, null
  br i1 %287, label %332, label %288

288:                                              ; preds = %286, %327
  %289 = phi ptr [ %328, %327 ], [ null, %286 ]
  %290 = phi ptr [ %329, %327 ], [ null, %286 ]
  %291 = phi ptr [ %330, %327 ], [ %267, %286 ]
  %292 = getelementptr inbounds %struct.MaskSpline, ptr %291, i64 0, i32 5
  %293 = load i32, ptr %292, align 4, !tbaa !16
  %294 = icmp sgt i32 %293, 0
  br i1 %294, label %295, label %327

295:                                              ; preds = %288
  %296 = getelementptr inbounds %struct.MaskSpline, ptr %291, i64 0, i32 6
  %297 = zext i32 %293 to i64
  %298 = load ptr, ptr %296, align 8, !tbaa !25
  br label %299

299:                                              ; preds = %322, %295
  %300 = phi ptr [ %289, %295 ], [ %323, %322 ]
  %301 = phi ptr [ %290, %295 ], [ %324, %322 ]
  %302 = phi i64 [ 0, %295 ], [ %325, %322 ]
  %303 = getelementptr inbounds %struct.MaskSplinePoint, ptr %298, i64 %302
  %304 = getelementptr inbounds %struct.BezTriple, ptr %303, i64 0, i32 7
  %305 = load i8, ptr %304, align 1, !tbaa !41
  %306 = getelementptr inbounds %struct.BezTriple, ptr %303, i64 0, i32 8
  %307 = load i8, ptr %306, align 4, !tbaa !44
  %308 = or i8 %307, %305
  %309 = getelementptr inbounds %struct.BezTriple, ptr %303, i64 0, i32 9
  %310 = load i8, ptr %309, align 1, !tbaa !45
  %311 = or i8 %308, %310
  %312 = and i8 %311, 1
  %313 = icmp eq i8 %312, 0
  br i1 %313, label %322, label %314

314:                                              ; preds = %299
  %315 = icmp eq ptr %300, null
  %316 = icmp eq ptr %300, %291
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %332

318:                                              ; preds = %314
  %319 = icmp eq ptr %301, null
  %320 = select i1 %319, ptr %291, ptr %300
  %321 = select i1 %319, ptr %303, ptr null
  br label %322

322:                                              ; preds = %318, %299
  %323 = phi ptr [ %300, %299 ], [ %320, %318 ]
  %324 = phi ptr [ %301, %299 ], [ %321, %318 ]
  %325 = add nuw nsw i64 %302, 1
  %326 = icmp eq i64 %325, %297
  br i1 %326, label %327, label %299, !llvm.loop !70

327:                                              ; preds = %322, %288
  %328 = phi ptr [ %289, %288 ], [ %323, %322 ]
  %329 = phi ptr [ %290, %288 ], [ %324, %322 ]
  %330 = load ptr, ptr %291, align 8, !tbaa !71
  %331 = icmp eq ptr %330, null
  br i1 %331, label %334, label %288

332:                                              ; preds = %314, %286, %259
  %333 = phi ptr [ %12, %286 ], [ %260, %259 ], [ %12, %314 ]
  call void @ED_mask_select_toggle_all(ptr noundef %11, i32 noundef 2) #6
  br label %336

334:                                              ; preds = %327
  call void @ED_mask_select_toggle_all(ptr noundef %11, i32 noundef 2) #6
  %335 = icmp eq ptr %328, null
  br i1 %335, label %336, label %339

336:                                              ; preds = %334, %332
  %337 = phi ptr [ %333, %332 ], [ %12, %334 ]
  %338 = call ptr @BKE_mask_spline_add(ptr noundef %337) #6
  br label %339

339:                                              ; preds = %336, %334, %285
  %340 = phi ptr [ %337, %336 ], [ %12, %334 ], [ %12, %285 ]
  %341 = phi ptr [ %338, %336 ], [ %328, %334 ], [ %268, %285 ]
  %342 = getelementptr inbounds %struct.MaskLayer, ptr %340, i64 0, i32 5
  store ptr %341, ptr %342, align 8, !tbaa !39
  %343 = getelementptr inbounds %struct.MaskSpline, ptr %341, i64 0, i32 6
  %344 = load ptr, ptr %343, align 8, !tbaa !25
  %345 = getelementptr inbounds %struct.MaskLayer, ptr %340, i64 0, i32 6
  store ptr %344, ptr %345, align 8, !tbaa !40
  %346 = getelementptr inbounds %struct.BezTriple, ptr %344, i64 0, i32 6
  store i8 3, ptr %346, align 2, !tbaa !78
  %347 = getelementptr inbounds %struct.BezTriple, ptr %344, i64 0, i32 5
  store i8 3, ptr %347, align 1, !tbaa !79
  %348 = load <2 x float>, ptr %4, align 8, !tbaa !5
  store <2 x float> %348, ptr %344, align 4, !tbaa !5
  %349 = getelementptr inbounds float, ptr %344, i64 2
  store float 0.000000e+00, ptr %349, align 4, !tbaa !5
  %350 = getelementptr inbounds [3 x [3 x float]], ptr %344, i64 0, i64 1
  store <2 x float> %348, ptr %350, align 4, !tbaa !5
  %351 = getelementptr inbounds [3 x [3 x float]], ptr %344, i64 0, i64 1, i64 2
  store float 0.000000e+00, ptr %351, align 4, !tbaa !5
  %352 = getelementptr inbounds [3 x [3 x float]], ptr %344, i64 0, i64 2
  store <2 x float> %348, ptr %352, align 4, !tbaa !5
  %353 = getelementptr inbounds [3 x [3 x float]], ptr %344, i64 0, i64 2, i64 2
  store float 0.000000e+00, ptr %353, align 4, !tbaa !5
  %354 = getelementptr inbounds %struct.MaskSplinePoint, ptr %344, i64 0, i32 4
  call void @BKE_mask_parent_init(ptr noundef nonnull %354) #6
  %355 = getelementptr inbounds %struct.MaskSpline, ptr %341, i64 0, i32 5
  %356 = load i32, ptr %355, align 4, !tbaa !16
  %357 = icmp eq i32 %356, 1
  br i1 %357, label %359, label %358

358:                                              ; preds = %339
  call void @BKE_mask_calc_handle_adjacent_interp(ptr noundef nonnull %341, ptr noundef nonnull %344, float noundef nofpclass(nan inf) 5.000000e-01) #6
  br label %359

359:                                              ; preds = %339, %358
  %360 = getelementptr inbounds %struct.BezTriple, ptr %344, i64 0, i32 7
  %361 = load i8, ptr %360, align 1, !tbaa !41
  %362 = or i8 %361, 1
  store i8 %362, ptr %360, align 1, !tbaa !41
  %363 = getelementptr inbounds %struct.BezTriple, ptr %344, i64 0, i32 8
  %364 = load i8, ptr %363, align 4, !tbaa !44
  %365 = or i8 %364, 1
  store i8 %365, ptr %363, align 4, !tbaa !44
  %366 = getelementptr inbounds %struct.BezTriple, ptr %344, i64 0, i32 9
  %367 = load i8, ptr %366, align 1, !tbaa !45
  %368 = or i8 %367, 1
  store i8 %368, ptr %366, align 1, !tbaa !45
  call void @ED_mask_select_flush_all(ptr noundef %11) #6
  %369 = load ptr, ptr %343, align 8, !tbaa !25
  %370 = ptrtoint ptr %344 to i64
  %371 = ptrtoint ptr %369 to i64
  %372 = sub i64 %370, %371
  %373 = sdiv exact i64 %372, 272
  %374 = trunc i64 %373 to i32
  %375 = load i32, ptr %355, align 4, !tbaa !16
  %376 = srem i32 %374, %375
  %377 = call i32 @BKE_mask_layer_shape_spline_to_index(ptr noundef nonnull %340, ptr noundef nonnull %341) #6
  %378 = add nsw i32 %377, %376
  call void @BKE_mask_layer_shape_changed_add(ptr noundef nonnull %340, i32 noundef %378, i8 noundef zeroext 1, i8 noundef zeroext 1) #6
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 352321537, ptr noundef %11) #6
  br label %379

379:                                              ; preds = %73, %250, %254, %359, %251
  %380 = getelementptr inbounds %struct.Scene, ptr %5, i64 0, i32 22, i32 5
  %381 = load i32, ptr %380, align 8, !tbaa !47
  %382 = sitofp i32 %381 to float
  call void @BKE_mask_update_display(ptr noundef %11, float noundef nofpclass(nan inf) %382) #6
  br label %383

383:                                              ; preds = %67, %62, %379
  %384 = phi i32 [ 4, %379 ], [ 4, %67 ], [ 2, %62 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  ret i32 %384
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @add_vertex_invoke(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 {
  %4 = alloca [2 x float], align 4
  %5 = tail call ptr @CTX_wm_area(ptr noundef %0) #6
  %6 = tail call ptr @CTX_wm_region(ptr noundef %0) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  %7 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  call void @ED_mask_mouse_pos(ptr noundef %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %4) #6
  %8 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  call void @RNA_float_set_array(ptr noundef %9, ptr noundef nonnull @.str.3, ptr noundef nonnull %4) #6
  %10 = call i32 @add_vertex_exec(ptr noundef %0, ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  ret i32 %10
}

declare i32 @ED_operator_mask(ptr noundef) #2

declare ptr @RNA_def_float_vector(ptr noundef, ptr noundef, i32 noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MASK_OT_add_feather_vertex(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.6, ptr %0, align 8, !tbaa !27
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.7, ptr %2, align 8, !tbaa !30
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.8, ptr %3, align 8, !tbaa !31
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @add_feather_vertex_exec, ptr %4, align 8, !tbaa !32
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @add_feather_vertex_invoke, ptr %5, align 8, !tbaa !33
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_maskedit_mask_poll, ptr %6, align 8, !tbaa !34
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !35
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = tail call ptr @RNA_def_float_vector(ptr noundef %9, ptr noundef nonnull @.str.3, i32 noundef 2, ptr noundef null, float noundef nofpclass(nan inf) 0xC7EFFFFFE0000000, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, float noundef nofpclass(nan inf) -1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @add_feather_vertex_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca [2 x float], align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [2 x float], align 4
  %11 = alloca [2 x float], align 4
  %12 = alloca [2 x float], align 8
  %13 = tail call ptr @CTX_data_edit_mask(ptr noundef %0) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #6
  %14 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  call void @RNA_float_get_array(ptr noundef %15, ptr noundef nonnull @.str.3, ptr noundef nonnull %12) #6
  %16 = call ptr @ED_mask_point_find_nearest(ptr noundef %0, ptr noundef %13, ptr noundef nonnull %12, float noundef nofpclass(nan inf) 9.000000e+00, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %179

18:                                               ; preds = %2
  %19 = call ptr @CTX_wm_area(ptr noundef %0) #6
  %20 = call ptr @CTX_wm_region(ptr noundef %0) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #6
  call void @ED_mask_get_size(ptr noundef %19, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  call void @ED_mask_pixelspace_factor(ptr noundef %19, ptr noundef %20, ptr noundef nonnull %6, ptr noundef nonnull %7) #6
  %21 = load float, ptr %6, align 4, !tbaa !5
  %22 = load float, ptr %7, align 4, !tbaa !5
  %23 = load <2 x float>, ptr %12, align 8, !tbaa !5
  %24 = insertelement <2 x float> poison, float %21, i64 0
  %25 = insertelement <2 x float> %24, float %22, i64 1
  %26 = fmul fast <2 x float> %25, %23
  store <2 x float> %26, ptr %3, align 8, !tbaa !5
  %27 = getelementptr inbounds %struct.Mask, ptr %13, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = icmp eq ptr %28, null
  br i1 %29, label %167, label %30

30:                                               ; preds = %18
  %31 = getelementptr inbounds [2 x float], ptr %10, i64 0, i64 1
  %32 = getelementptr inbounds [2 x float], ptr %11, i64 0, i64 1
  br label %33

33:                                               ; preds = %156, %30
  %34 = phi ptr [ %161, %156 ], [ %28, %30 ]
  %35 = phi float [ %160, %156 ], [ undef, %30 ]
  %36 = phi float [ %159, %156 ], [ 0x47EFFFFFE0000000, %30 ]
  %37 = phi ptr [ %158, %156 ], [ null, %30 ]
  %38 = phi ptr [ %157, %156 ], [ undef, %30 ]
  %39 = getelementptr inbounds %struct.MaskLayer, ptr %34, i64 0, i32 13
  %40 = load i8, ptr %39, align 1, !tbaa !11
  %41 = and i8 %40, 3
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %156

43:                                               ; preds = %33
  %44 = getelementptr inbounds %struct.MaskLayer, ptr %34, i64 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !9
  %46 = icmp eq ptr %45, null
  br i1 %46, label %156, label %54

47:                                               ; preds = %147, %54
  %48 = phi ptr [ %59, %54 ], [ %148, %147 ]
  %49 = phi ptr [ %58, %54 ], [ %149, %147 ]
  %50 = phi float [ %57, %54 ], [ %150, %147 ]
  %51 = phi float [ %56, %54 ], [ %151, %147 ]
  %52 = load ptr, ptr %55, align 8, !tbaa !9
  %53 = icmp eq ptr %52, null
  br i1 %53, label %156, label %54, !llvm.loop !21

54:                                               ; preds = %43, %47
  %55 = phi ptr [ %52, %47 ], [ %45, %43 ]
  %56 = phi float [ %51, %47 ], [ %35, %43 ]
  %57 = phi float [ %50, %47 ], [ %36, %43 ]
  %58 = phi ptr [ %49, %47 ], [ %37, %43 ]
  %59 = phi ptr [ %48, %47 ], [ %38, %43 ]
  %60 = getelementptr inbounds %struct.MaskSpline, ptr %55, i64 0, i32 8
  %61 = getelementptr inbounds %struct.MaskSpline, ptr %55, i64 0, i32 6
  %62 = getelementptr inbounds %struct.MaskSpline, ptr %55, i64 0, i32 5
  %63 = load i32, ptr %62, align 4, !tbaa !16
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %47

65:                                               ; preds = %54
  %66 = load ptr, ptr %60, align 8, !tbaa !9
  br label %67

67:                                               ; preds = %147, %65
  %68 = phi ptr [ %153, %147 ], [ %66, %65 ]
  %69 = phi i32 [ %152, %147 ], [ 0, %65 ]
  %70 = phi float [ %151, %147 ], [ %56, %65 ]
  %71 = phi float [ %150, %147 ], [ %57, %65 ]
  %72 = phi ptr [ %149, %147 ], [ %58, %65 ]
  %73 = phi ptr [ %148, %147 ], [ %59, %65 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #6
  %74 = load i32, ptr %4, align 4, !tbaa !22
  %75 = load i32, ptr %5, align 4, !tbaa !22
  %76 = call ptr @BKE_mask_point_segment_diff(ptr noundef nonnull %55, ptr noundef %68, i32 noundef %74, i32 noundef %75, ptr noundef nonnull %8) #6
  %77 = icmp eq ptr %76, null
  br i1 %77, label %147, label %78

78:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #6
  %79 = load i32, ptr %4, align 4, !tbaa !22
  %80 = load i32, ptr %5, align 4, !tbaa !22
  %81 = call ptr @BKE_mask_point_segment_feather_diff(ptr noundef nonnull %55, ptr noundef %68, i32 noundef %79, i32 noundef %80, ptr noundef nonnull %9) #6
  %82 = load i32, ptr %9, align 4, !tbaa !22
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %133

84:                                               ; preds = %78
  %85 = add nsw i32 %82, -1
  %86 = ptrtoint ptr %68 to i64
  %87 = sitofp i32 %82 to float
  %88 = zext i32 %85 to i64
  %89 = fdiv fast float 1.000000e+00, %87
  br label %90

90:                                               ; preds = %126, %84
  %91 = phi i64 [ 0, %84 ], [ %131, %126 ]
  %92 = phi float [ %70, %84 ], [ %130, %126 ]
  %93 = phi float [ %71, %84 ], [ %129, %126 ]
  %94 = phi ptr [ %72, %84 ], [ %128, %126 ]
  %95 = phi ptr [ %73, %84 ], [ %127, %126 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #6
  %96 = shl nuw nsw i64 %91, 1
  %97 = getelementptr inbounds float, ptr %81, i64 %96
  %98 = load float, ptr %97, align 4, !tbaa !5
  %99 = load float, ptr %6, align 4, !tbaa !5
  %100 = fmul fast float %99, %98
  store float %100, ptr %10, align 4, !tbaa !5
  %101 = or i64 %96, 1
  %102 = getelementptr inbounds float, ptr %81, i64 %101
  %103 = load float, ptr %102, align 4, !tbaa !5
  %104 = load float, ptr %7, align 4, !tbaa !5
  %105 = fmul fast float %104, %103
  store float %105, ptr %31, align 4, !tbaa !5
  %106 = add nuw nsw i64 %96, 2
  %107 = getelementptr inbounds float, ptr %81, i64 %106
  %108 = load float, ptr %107, align 4, !tbaa !5
  %109 = fmul fast float %108, %99
  store float %109, ptr %11, align 4, !tbaa !5
  %110 = add nuw nsw i64 %96, 3
  %111 = getelementptr inbounds float, ptr %81, i64 %110
  %112 = load float, ptr %111, align 4, !tbaa !5
  %113 = fmul fast float %112, %104
  store float %113, ptr %32, align 4, !tbaa !5
  %114 = call fast nofpclass(nan inf) float @dist_to_line_segment_v2(ptr noundef nonnull %3, ptr noundef nonnull %10, ptr noundef nonnull %11) #6
  %115 = fcmp fast olt float %114, %93
  br i1 %115, label %116, label %126

116:                                              ; preds = %90
  %117 = load ptr, ptr %61, align 8, !tbaa !25
  %118 = load ptr, ptr %60, align 8, !tbaa !26
  %119 = ptrtoint ptr %118 to i64
  %120 = sub i64 %86, %119
  %121 = sdiv exact i64 %120, 272
  %122 = getelementptr inbounds %struct.MaskSplinePoint, ptr %117, i64 %121
  %123 = trunc i64 %91 to i32
  %124 = sitofp i32 %123 to float
  %125 = fmul fast float %124, %89
  br label %126

126:                                              ; preds = %116, %90
  %127 = phi ptr [ %55, %116 ], [ %95, %90 ]
  %128 = phi ptr [ %122, %116 ], [ %94, %90 ]
  %129 = phi float [ %114, %116 ], [ %93, %90 ]
  %130 = phi float [ %125, %116 ], [ %92, %90 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #6
  %131 = add nuw nsw i64 %91, 1
  %132 = icmp eq i64 %131, %88
  br i1 %132, label %135, label %90, !llvm.loop !24

133:                                              ; preds = %78
  %134 = icmp eq ptr %81, null
  br i1 %134, label %141, label %135

135:                                              ; preds = %126, %133
  %136 = phi float [ %70, %133 ], [ %130, %126 ]
  %137 = phi float [ %71, %133 ], [ %129, %126 ]
  %138 = phi ptr [ %72, %133 ], [ %128, %126 ]
  %139 = phi ptr [ %73, %133 ], [ %127, %126 ]
  %140 = load ptr, ptr @MEM_freeN, align 8, !tbaa !9
  call void %140(ptr noundef nonnull %81) #6
  br label %141

141:                                              ; preds = %135, %133
  %142 = phi float [ %136, %135 ], [ %70, %133 ]
  %143 = phi float [ %137, %135 ], [ %71, %133 ]
  %144 = phi ptr [ %138, %135 ], [ %72, %133 ]
  %145 = phi ptr [ %139, %135 ], [ %73, %133 ]
  %146 = load ptr, ptr @MEM_freeN, align 8, !tbaa !9
  call void %146(ptr noundef nonnull %76) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #6
  br label %147

147:                                              ; preds = %141, %67
  %148 = phi ptr [ %145, %141 ], [ %73, %67 ]
  %149 = phi ptr [ %144, %141 ], [ %72, %67 ]
  %150 = phi float [ %143, %141 ], [ %71, %67 ]
  %151 = phi float [ %142, %141 ], [ %70, %67 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  %152 = add nuw nsw i32 %69, 1
  %153 = getelementptr inbounds %struct.MaskSplinePoint, ptr %68, i64 1
  %154 = load i32, ptr %62, align 4, !tbaa !16
  %155 = icmp slt i32 %152, %154
  br i1 %155, label %67, label %47, !llvm.loop !23

156:                                              ; preds = %47, %43, %33
  %157 = phi ptr [ %38, %33 ], [ %38, %43 ], [ %48, %47 ]
  %158 = phi ptr [ %37, %33 ], [ %37, %43 ], [ %49, %47 ]
  %159 = phi float [ %36, %33 ], [ %36, %43 ], [ %50, %47 ]
  %160 = phi float [ %35, %33 ], [ %35, %43 ], [ %51, %47 ]
  %161 = load ptr, ptr %34, align 8, !tbaa !9
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %33, !llvm.loop !14

163:                                              ; preds = %156
  %164 = icmp ne ptr %158, null
  %165 = fcmp fast olt float %159, 9.000000e+00
  %166 = select i1 %164, i1 %165, i1 false
  br i1 %166, label %168, label %167

167:                                              ; preds = %163, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  br label %179

168:                                              ; preds = %163
  %169 = call fast nofpclass(nan inf) float @BKE_mask_spline_project_co(ptr noundef %157, ptr noundef nonnull %158, float noundef nofpclass(nan inf) %160, ptr noundef nonnull %12, i32 noundef 0) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  %170 = call ptr @CTX_data_scene(ptr noundef %0) #6
  %171 = call fast nofpclass(nan inf) float @BKE_mask_point_weight(ptr noundef %157, ptr noundef nonnull %158, float noundef nofpclass(nan inf) %169) #6
  %172 = call fast nofpclass(nan inf) float @BKE_mask_point_weight_scalar(ptr noundef %157, ptr noundef nonnull %158, float noundef nofpclass(nan inf) %169) #6
  %173 = fcmp fast une float %172, 0.000000e+00
  %174 = select i1 %173, float %172, float 1.000000e+00
  %175 = fdiv fast float %171, %174
  call void @BKE_mask_point_add_uw(ptr noundef nonnull %158, float noundef nofpclass(nan inf) %169, float noundef nofpclass(nan inf) %175) #6
  %176 = getelementptr inbounds %struct.Scene, ptr %170, i64 0, i32 22, i32 5
  %177 = load i32, ptr %176, align 8, !tbaa !47
  %178 = sitofp i32 %177 to float
  call void @BKE_mask_update_display(ptr noundef %13, float noundef nofpclass(nan inf) %178) #6
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 352321537, ptr noundef %13) #6
  call void @DAG_id_tag_update(ptr noundef %13, i16 noundef signext 0) #6
  br label %179

179:                                              ; preds = %167, %2, %168
  %180 = phi i32 [ 4, %168 ], [ 4, %2 ], [ 2, %167 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #6
  ret i32 %180
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @add_feather_vertex_invoke(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 {
  %4 = alloca [2 x float], align 4
  %5 = tail call ptr @CTX_wm_area(ptr noundef %0) #6
  %6 = tail call ptr @CTX_wm_region(ptr noundef %0) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  %7 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  call void @ED_mask_mouse_pos(ptr noundef %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %4) #6
  %8 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  call void @RNA_float_set_array(ptr noundef %9, ptr noundef nonnull @.str.3, ptr noundef nonnull %4) #6
  %10 = call i32 @add_feather_vertex_exec(ptr noundef %0, ptr noundef %1), !range !80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  ret i32 %10
}

declare i32 @ED_maskedit_mask_poll(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MASK_OT_primitive_circle_add(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.9, ptr %0, align 8, !tbaa !27
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.10, ptr %2, align 8, !tbaa !30
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.11, ptr %3, align 8, !tbaa !31
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @primitive_circle_add_exec, ptr %4, align 8, !tbaa !32
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @primitive_add_invoke, ptr %5, align 8, !tbaa !33
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_mask, ptr %6, align 8, !tbaa !34
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !35
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = tail call ptr @RNA_def_float(ptr noundef %9, ptr noundef nonnull @.str.17, float noundef nofpclass(nan inf) 1.000000e+02, float noundef nofpclass(nan inf) 0xC7EFFFFFE0000000, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, float noundef nofpclass(nan inf) 0xC7EFFFFFE0000000, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000) #6
  %11 = load ptr, ptr %8, align 8, !tbaa !36
  %12 = tail call ptr @RNA_def_float_vector(ptr noundef %11, ptr noundef nonnull @.str.3, i32 noundef 2, ptr noundef null, float noundef nofpclass(nan inf) 0xC7EFFFFFE0000000, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.20, float noundef nofpclass(nan inf) 0xC7EFFFFFE0000000, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @primitive_circle_add_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  tail call fastcc void @create_primitive_from_points(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @__const.primitive_circle_add_exec.points, i8 noundef zeroext 1)
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @primitive_add_invoke(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #0 {
  %4 = alloca [2 x float], align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call ptr @CTX_wm_area(ptr noundef %0) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #6
  call void @ED_mask_get_size(ptr noundef %7, ptr noundef nonnull %5, ptr noundef nonnull %6) #6
  call void @ED_mask_cursor_location_get(ptr noundef %7, ptr noundef nonnull %4) #6
  %8 = load i32, ptr %5, align 4, !tbaa !22
  %9 = load i32, ptr %6, align 4, !tbaa !22
  %10 = insertelement <2 x i32> poison, i32 %8, i64 0
  %11 = insertelement <2 x i32> %10, i32 %9, i64 1
  %12 = sitofp <2 x i32> %11 to <2 x float>
  %13 = load <2 x float>, ptr %4, align 8, !tbaa !5
  %14 = fmul fast <2 x float> %13, %12
  store <2 x float> %14, ptr %4, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  call void @RNA_float_set_array(ptr noundef %16, ptr noundef nonnull @.str.3, ptr noundef nonnull %4) #6
  %17 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !81
  %19 = getelementptr inbounds %struct.wmOperatorType, ptr %18, i64 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = call i32 %20(ptr noundef %0, ptr noundef %1) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  ret i32 %21
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MASK_OT_primitive_square_add(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.12, ptr %0, align 8, !tbaa !27
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.13, ptr %2, align 8, !tbaa !30
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.14, ptr %3, align 8, !tbaa !31
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @primitive_square_add_exec, ptr %4, align 8, !tbaa !32
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @primitive_add_invoke, ptr %5, align 8, !tbaa !33
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_mask, ptr %6, align 8, !tbaa !34
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !35
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = tail call ptr @RNA_def_float(ptr noundef %9, ptr noundef nonnull @.str.17, float noundef nofpclass(nan inf) 1.000000e+02, float noundef nofpclass(nan inf) 0xC7EFFFFFE0000000, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, float noundef nofpclass(nan inf) 0xC7EFFFFFE0000000, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000) #6
  %11 = load ptr, ptr %8, align 8, !tbaa !36
  %12 = tail call ptr @RNA_def_float_vector(ptr noundef %11, ptr noundef nonnull @.str.3, i32 noundef 2, ptr noundef null, float noundef nofpclass(nan inf) 0xC7EFFFFFE0000000, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.20, float noundef nofpclass(nan inf) 0xC7EFFFFFE0000000, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @primitive_square_add_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  tail call fastcc void @create_primitive_from_points(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @__const.primitive_square_add_exec.points, i8 noundef zeroext 2)
  ret i32 4
}

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_edit_mask(ptr noundef) local_unnamed_addr #2

declare ptr @ED_mask_new(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BKE_mask_layer_active(ptr noundef) local_unnamed_addr #2

declare void @RNA_float_get_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_mask_calc_handle_point_auto(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @BKE_mask_update_display(ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @WM_event_add_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @add_vertex_subdivide(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x float], align 4
  %8 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  store ptr null, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #6
  %9 = call zeroext i8 @ED_mask_find_nearest_diff_point(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 9, i8 noundef zeroext 0, ptr noundef nonnull %7, i8 noundef zeroext 1, i8 noundef zeroext 1, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef null), !range !68
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %67, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = getelementptr inbounds %struct.MaskSpline, ptr %13, i64 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = ptrtoint ptr %12 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 272
  %20 = trunc i64 %19 to i32
  call void @ED_mask_select_toggle_all(ptr noundef %1, i32 noundef 2) #6
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  %22 = load ptr, ptr @MEM_callocN, align 8, !tbaa !9
  %23 = getelementptr inbounds %struct.MaskSpline, ptr %21, i64 0, i32 5
  %24 = load i32, ptr %23, align 4, !tbaa !16
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %26, 272
  %28 = call ptr %22(i64 noundef %27, ptr noundef nonnull @.str.15) #6
  %29 = getelementptr inbounds %struct.MaskSpline, ptr %21, i64 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = shl i64 %19, 32
  %32 = add i64 %31, 4294967296
  %33 = ashr exact i64 %32, 32
  %34 = mul nsw i64 %33, 272
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %30, i64 %34, i1 false)
  %35 = ashr exact i64 %31, 32
  %36 = getelementptr inbounds %struct.MaskSplinePoint, ptr %28, i64 %35
  %37 = getelementptr inbounds %struct.MaskSplinePoint, ptr %36, i64 2
  %38 = load ptr, ptr %29, align 8, !tbaa !25
  %39 = getelementptr inbounds %struct.MaskSplinePoint, ptr %38, i64 %35
  %40 = getelementptr inbounds %struct.MaskSplinePoint, ptr %39, i64 1
  %41 = load i32, ptr %23, align 4, !tbaa !16
  %42 = xor i32 %20, -1
  %43 = add i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %44, 272
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %37, ptr nonnull align 8 %40, i64 %45, i1 false)
  %46 = load ptr, ptr @MEM_freeN, align 8, !tbaa !9
  %47 = load ptr, ptr %29, align 8, !tbaa !25
  call void %46(ptr noundef %47) #6
  store ptr %28, ptr %29, align 8, !tbaa !25
  %48 = load i32, ptr %23, align 4, !tbaa !16
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %23, align 4, !tbaa !16
  %50 = load ptr, ptr %5, align 8, !tbaa !9
  %51 = getelementptr inbounds %struct.MaskSpline, ptr %50, i64 0, i32 6
  %52 = load ptr, ptr %51, align 8, !tbaa !25
  %53 = getelementptr inbounds %struct.MaskSplinePoint, ptr %52, i64 %33
  %54 = load float, ptr %8, align 4, !tbaa !5
  %55 = load float, ptr %2, align 4, !tbaa !5
  %56 = getelementptr i8, ptr %2, i64 4
  %57 = load float, ptr %56, align 4, !tbaa !5
  call fastcc void @setup_vertex_point(ptr noundef %1, ptr noundef %50, ptr noundef %53, float %55, float %57, float noundef nofpclass(nan inf) %54, ptr noundef null, i8 noundef zeroext 1)
  %58 = load ptr, ptr %4, align 8, !tbaa !9
  %59 = load ptr, ptr %5, align 8, !tbaa !9
  %60 = call i32 @BKE_mask_layer_shape_spline_to_index(ptr noundef %58, ptr noundef %59) #6
  %61 = add i32 %20, 1
  %62 = add i32 %61, %60
  call void @BKE_mask_layer_shape_changed_add(ptr noundef %58, i32 noundef %62, i8 noundef zeroext 1, i8 noundef zeroext 1) #6
  %63 = load ptr, ptr %5, align 8, !tbaa !9
  %64 = load ptr, ptr %4, align 8, !tbaa !9
  %65 = getelementptr inbounds %struct.MaskLayer, ptr %64, i64 0, i32 5
  store ptr %63, ptr %65, align 8, !tbaa !39
  %66 = getelementptr inbounds %struct.MaskLayer, ptr %64, i64 0, i32 6
  store ptr %53, ptr %66, align 8, !tbaa !40
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 352321537, ptr noundef %1) #6
  br label %67

67:                                               ; preds = %3, %11
  %68 = phi i8 [ 1, %11 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  ret i8 %68
}

declare void @ED_mask_select_toggle_all(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @setup_vertex_point(ptr noundef %0, ptr noundef %1, ptr noundef %2, float %3, float %4, float noundef nofpclass(nan inf) %5, ptr noundef %6, i8 noundef zeroext %7) unnamed_addr #0 {
  %9 = getelementptr inbounds %struct.BezTriple, ptr %2, i64 0, i32 6
  store i8 3, ptr %9, align 2, !tbaa !78
  %10 = getelementptr inbounds %struct.BezTriple, ptr %2, i64 0, i32 5
  store i8 3, ptr %10, align 1, !tbaa !79
  %11 = icmp eq ptr %6, null
  br i1 %11, label %68, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.BezTriple, ptr %6, i64 0, i32 5
  %14 = load i8, ptr %13, align 1, !tbaa !82
  %15 = icmp eq i8 %14, 2
  %16 = getelementptr inbounds %struct.BezTriple, ptr %6, i64 0, i32 6
  %17 = load i8, ptr %16, align 2, !tbaa !83
  %18 = icmp eq i8 %17, 2
  %19 = select i1 %15, i1 %18, i1 false
  br i1 %19, label %20, label %66

20:                                               ; preds = %12
  %21 = getelementptr inbounds %struct.MaskSpline, ptr %1, i64 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = icmp eq ptr %22, %2
  %24 = select i1 %23, i32 1, i32 -1
  %25 = getelementptr inbounds %struct.MaskSpline, ptr %1, i64 0, i32 5
  %26 = load i32, ptr %25, align 4, !tbaa !16
  %27 = add i32 %26, -1
  %28 = icmp sgt i32 %26, 1
  br i1 %28, label %29, label %95

29:                                               ; preds = %20
  %30 = ptrtoint ptr %6 to i64
  %31 = ptrtoint ptr %22 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 272
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds %struct.MaskSpline, ptr %1, i64 0, i32 2
  br label %39

36:                                               ; preds = %53
  %37 = add nuw nsw i32 %40, 1
  %38 = icmp eq i32 %37, %27
  br i1 %38, label %95, label %39, !llvm.loop !84

39:                                               ; preds = %29, %36
  %40 = phi i32 [ 0, %29 ], [ %37, %36 ]
  %41 = phi i32 [ %34, %29 ], [ %54, %36 ]
  %42 = add nsw i32 %41, %24
  %43 = icmp ne i32 %42, -1
  %44 = icmp slt i32 %42, %26
  %45 = and i1 %43, %44
  br i1 %45, label %53, label %46

46:                                               ; preds = %39
  %47 = load i16, ptr %35, align 8, !tbaa !46
  %48 = and i16 %47, 2
  %49 = icmp eq i16 %48, 0
  br i1 %49, label %95, label %50

50:                                               ; preds = %46
  %51 = select i1 %44, i32 %42, i32 0
  %52 = select i1 %43, i32 %51, i32 %27
  br label %53

53:                                               ; preds = %50, %39
  %54 = phi i32 [ %42, %39 ], [ %52, %50 ]
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.MaskSplinePoint, ptr %22, i64 %55
  %57 = getelementptr inbounds %struct.BezTriple, ptr %56, i64 0, i32 5
  %58 = load i8, ptr %57, align 1, !tbaa !82
  %59 = icmp eq i8 %58, 2
  %60 = getelementptr inbounds %struct.BezTriple, ptr %56, i64 0, i32 6
  %61 = load i8, ptr %60, align 2, !tbaa !83
  %62 = icmp eq i8 %61, 2
  %63 = select i1 %59, i1 %62, i1 false
  br i1 %63, label %36, label %64

64:                                               ; preds = %53
  %65 = tail call i8 @llvm.umax.i8(i8 %61, i8 %58)
  br label %93

66:                                               ; preds = %12
  %67 = tail call i8 @llvm.umax.i8(i8 %17, i8 %14)
  br label %93

68:                                               ; preds = %8
  %69 = icmp eq i8 %7, 0
  br i1 %69, label %95, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds %struct.MaskSpline, ptr %1, i64 0, i32 5
  %72 = load i32, ptr %71, align 4, !tbaa !16
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %95, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.MaskSpline, ptr %1, i64 0, i32 6
  %76 = load ptr, ptr %75, align 8, !tbaa !25
  %77 = ptrtoint ptr %2 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = sdiv exact i64 %79, 272
  %81 = trunc i64 %80 to i32
  %82 = add nsw i32 %81, -1
  %83 = srem i32 %82, %72
  %84 = sext i32 %83 to i64
  %85 = add nsw i32 %81, 1
  %86 = srem i32 %85, %72
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.MaskSplinePoint, ptr %76, i64 %84, i32 0, i32 6
  %89 = load i8, ptr %88, align 2, !tbaa !83
  %90 = getelementptr inbounds %struct.MaskSplinePoint, ptr %76, i64 %87, i32 0, i32 5
  %91 = load i8, ptr %90, align 1, !tbaa !82
  %92 = tail call i8 @llvm.umax.i8(i8 %89, i8 %91)
  br label %93

93:                                               ; preds = %66, %74, %64
  %94 = phi i8 [ %65, %64 ], [ %92, %74 ], [ %67, %66 ]
  store i8 %94, ptr %9, align 2, !tbaa !78
  store i8 %94, ptr %10, align 1, !tbaa !79
  br label %95

95:                                               ; preds = %36, %46, %93, %20, %68, %70
  %96 = insertelement <8 x float> <float poison, float poison, float 0.000000e+00, float 0.000000e+00, float poison, float poison, float poison, float poison>, float %3, i64 0
  %97 = insertelement <8 x float> %96, float %4, i64 1
  %98 = shufflevector <8 x float> %97, <8 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 0, i32 1, i32 3, i32 0, i32 1>
  store <8 x float> %98, ptr %2, align 4, !tbaa !5
  %99 = getelementptr inbounds [3 x [3 x float]], ptr %2, i64 0, i64 2, i64 2
  store float 0.000000e+00, ptr %99, align 4, !tbaa !5
  %100 = getelementptr inbounds %struct.MaskSplinePoint, ptr %2, i64 0, i32 4
  tail call void @BKE_mask_parent_init(ptr noundef nonnull %100) #6
  %101 = getelementptr inbounds %struct.MaskSpline, ptr %1, i64 0, i32 5
  %102 = load i32, ptr %101, align 4, !tbaa !16
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %105, label %104

104:                                              ; preds = %95
  tail call void @BKE_mask_calc_handle_adjacent_interp(ptr noundef nonnull %1, ptr noundef nonnull %2, float noundef nofpclass(nan inf) %5) #6
  br label %105

105:                                              ; preds = %104, %95
  %106 = getelementptr inbounds %struct.BezTriple, ptr %2, i64 0, i32 7
  %107 = load i8, ptr %106, align 1, !tbaa !41
  %108 = or i8 %107, 1
  store i8 %108, ptr %106, align 1, !tbaa !41
  %109 = getelementptr inbounds %struct.BezTriple, ptr %2, i64 0, i32 8
  %110 = load i8, ptr %109, align 4, !tbaa !44
  %111 = or i8 %110, 1
  store i8 %111, ptr %109, align 4, !tbaa !44
  %112 = getelementptr inbounds %struct.BezTriple, ptr %2, i64 0, i32 9
  %113 = load i8, ptr %112, align 1, !tbaa !45
  %114 = or i8 %113, 1
  store i8 %114, ptr %112, align 1, !tbaa !45
  tail call void @ED_mask_select_flush_all(ptr noundef %0) #6
  ret void
}

declare void @BKE_mask_layer_shape_changed_add(ptr noundef, i32 noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare i32 @BKE_mask_layer_shape_spline_to_index(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @BKE_mask_parent_init(ptr noundef) local_unnamed_addr #2

declare void @BKE_mask_calc_handle_adjacent_interp(ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @ED_mask_select_flush_all(ptr noundef) local_unnamed_addr #2

declare void @BKE_mask_calc_tangent_polyline(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare ptr @BKE_mask_layer_new(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BKE_mask_spline_add(ptr noundef) local_unnamed_addr #2

declare void @ED_mask_mouse_pos(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_float_set_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ED_mask_point_find_nearest(ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @BKE_mask_point_weight(ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare nofpclass(nan inf) float @BKE_mask_point_weight_scalar(ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @BKE_mask_point_add_uw(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @DAG_id_tag_update(ptr noundef, i16 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @create_primitive_from_points(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i8 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca [2 x float], align 8
  %6 = alloca [2 x float], align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call ptr @CTX_wm_area(ptr noundef %0) #6
  %10 = tail call ptr @CTX_data_scene(ptr noundef %0) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #6
  %11 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = tail call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %12, ptr noundef nonnull @.str.17) #6
  %14 = fptosi float %13 to i32
  call void @ED_mask_get_size(ptr noundef %9, ptr noundef nonnull %7, ptr noundef nonnull %8) #6
  %15 = sitofp i32 %14 to float
  %16 = load i32, ptr %7, align 4, !tbaa !22
  %17 = load i32, ptr %8, align 4, !tbaa !22
  %18 = call i32 @llvm.smax.i32(i32 %17, i32 %16)
  %19 = sitofp i32 %18 to float
  %20 = fdiv fast float %15, %19
  %21 = sitofp i32 %16 to float
  store float %21, ptr %6, align 4, !tbaa !5
  %22 = sitofp i32 %17 to float
  %23 = getelementptr inbounds [2 x float], ptr %6, i64 0, i64 1
  store float %22, ptr %23, align 4, !tbaa !5
  %24 = load ptr, ptr %11, align 8, !tbaa !37
  call void @RNA_float_get_array(ptr noundef %24, ptr noundef nonnull @.str.3, ptr noundef nonnull %5) #6
  %25 = load i32, ptr %7, align 4, !tbaa !22
  %26 = load i32, ptr %8, align 4, !tbaa !22
  %27 = insertelement <2 x i32> poison, i32 %25, i64 0
  %28 = insertelement <2 x i32> %27, i32 %26, i64 1
  %29 = sitofp <2 x i32> %28 to <2 x float>
  %30 = load <2 x float>, ptr %5, align 8, !tbaa !5
  %31 = fdiv fast <2 x float> %30, %29
  store <2 x float> %31, ptr %5, align 8, !tbaa !5
  call void @BKE_mask_coord_from_frame(ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull %6) #6
  %32 = fmul fast float %20, 5.000000e-01
  %33 = load <2 x float>, ptr %5, align 8, !tbaa !5
  %34 = insertelement <2 x float> poison, float %32, i64 0
  %35 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> zeroinitializer
  %36 = fsub fast <2 x float> %33, %35
  store <2 x float> %36, ptr %5, align 8, !tbaa !5
  %37 = call ptr @ED_mask_layer_ensure(ptr noundef %0) #6
  %38 = call ptr @CTX_data_edit_mask(ptr noundef %0) #6
  call void @ED_mask_select_toggle_all(ptr noundef %38, i32 noundef 2) #6
  %39 = call ptr @BKE_mask_spline_add(ptr noundef %37) #6
  %40 = getelementptr inbounds %struct.MaskSpline, ptr %39, i64 0, i32 2
  store i16 3, ptr %40, align 8, !tbaa !46
  %41 = getelementptr inbounds %struct.MaskSpline, ptr %39, i64 0, i32 5
  store i32 4, ptr %41, align 4, !tbaa !16
  %42 = load ptr, ptr @MEM_recallocN_id, align 8, !tbaa !9
  %43 = getelementptr inbounds %struct.MaskSpline, ptr %39, i64 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !25
  %45 = call ptr %42(ptr noundef %44, i64 noundef 1088, ptr noundef nonnull @__func__.create_primitive_from_points) #6
  store ptr %45, ptr %43, align 8, !tbaa !25
  %46 = getelementptr inbounds %struct.MaskLayer, ptr %37, i64 0, i32 5
  store ptr %39, ptr %46, align 8, !tbaa !39
  %47 = getelementptr inbounds %struct.MaskLayer, ptr %37, i64 0, i32 6
  store ptr null, ptr %47, align 8, !tbaa !40
  %48 = getelementptr inbounds [3 x [3 x float]], ptr %45, i64 0, i64 1
  %49 = getelementptr inbounds float, ptr %2, i64 1
  %50 = load float, ptr %2, align 4, !tbaa !5
  store float %50, ptr %48, align 4, !tbaa !5
  %51 = load float, ptr %49, align 4, !tbaa !5
  %52 = insertelement <2 x float> poison, float %50, i64 0
  %53 = insertelement <2 x float> %52, float %51, i64 1
  %54 = insertelement <2 x float> poison, float %20, i64 0
  %55 = shufflevector <2 x float> %54, <2 x float> poison, <2 x i32> zeroinitializer
  %56 = fmul fast <2 x float> %53, %55
  %57 = load <2 x float>, ptr %5, align 8, !tbaa !5
  %58 = fadd fast <2 x float> %57, %56
  store <2 x float> %58, ptr %48, align 4, !tbaa !5
  %59 = getelementptr inbounds %struct.BezTriple, ptr %45, i64 0, i32 5
  store i8 %3, ptr %59, align 1, !tbaa !82
  %60 = getelementptr inbounds %struct.BezTriple, ptr %45, i64 0, i32 6
  store i8 %3, ptr %60, align 2, !tbaa !83
  call void @BKE_mask_point_select_set(ptr noundef %45, i8 noundef zeroext 1) #6
  %61 = load ptr, ptr %43, align 8, !tbaa !25
  %62 = getelementptr inbounds %struct.MaskSplinePoint, ptr %61, i64 1
  %63 = getelementptr inbounds %struct.MaskSplinePoint, ptr %61, i64 1, i32 0, i32 0, i64 1
  %64 = getelementptr inbounds [2 x float], ptr %2, i64 1
  %65 = getelementptr inbounds [2 x float], ptr %2, i64 1, i64 1
  %66 = load float, ptr %64, align 4, !tbaa !5
  store float %66, ptr %63, align 4, !tbaa !5
  %67 = load float, ptr %65, align 4, !tbaa !5
  %68 = insertelement <2 x float> poison, float %66, i64 0
  %69 = insertelement <2 x float> %68, float %67, i64 1
  %70 = fmul fast <2 x float> %69, %55
  %71 = load <2 x float>, ptr %5, align 8, !tbaa !5
  %72 = fadd fast <2 x float> %71, %70
  store <2 x float> %72, ptr %63, align 4, !tbaa !5
  %73 = getelementptr inbounds %struct.MaskSplinePoint, ptr %61, i64 1, i32 0, i32 5
  store i8 %3, ptr %73, align 1, !tbaa !82
  %74 = getelementptr inbounds %struct.MaskSplinePoint, ptr %61, i64 1, i32 0, i32 6
  store i8 %3, ptr %74, align 2, !tbaa !83
  call void @BKE_mask_point_select_set(ptr noundef nonnull %62, i8 noundef zeroext 1) #6
  %75 = load ptr, ptr %43, align 8, !tbaa !25
  %76 = getelementptr inbounds %struct.MaskSplinePoint, ptr %75, i64 2
  %77 = getelementptr inbounds %struct.MaskSplinePoint, ptr %75, i64 2, i32 0, i32 0, i64 1
  %78 = getelementptr inbounds [2 x float], ptr %2, i64 2
  %79 = getelementptr inbounds [2 x float], ptr %2, i64 2, i64 1
  %80 = load float, ptr %78, align 4, !tbaa !5
  store float %80, ptr %77, align 4, !tbaa !5
  %81 = load float, ptr %79, align 4, !tbaa !5
  %82 = insertelement <2 x float> poison, float %80, i64 0
  %83 = insertelement <2 x float> %82, float %81, i64 1
  %84 = fmul fast <2 x float> %83, %55
  %85 = load <2 x float>, ptr %5, align 8, !tbaa !5
  %86 = fadd fast <2 x float> %85, %84
  store <2 x float> %86, ptr %77, align 4, !tbaa !5
  %87 = getelementptr inbounds %struct.MaskSplinePoint, ptr %75, i64 2, i32 0, i32 5
  store i8 %3, ptr %87, align 1, !tbaa !82
  %88 = getelementptr inbounds %struct.MaskSplinePoint, ptr %75, i64 2, i32 0, i32 6
  store i8 %3, ptr %88, align 2, !tbaa !83
  call void @BKE_mask_point_select_set(ptr noundef nonnull %76, i8 noundef zeroext 1) #6
  %89 = load ptr, ptr %43, align 8, !tbaa !25
  %90 = getelementptr inbounds %struct.MaskSplinePoint, ptr %89, i64 3
  %91 = getelementptr inbounds %struct.MaskSplinePoint, ptr %89, i64 3, i32 0, i32 0, i64 1
  %92 = getelementptr inbounds [2 x float], ptr %2, i64 3
  %93 = getelementptr inbounds [2 x float], ptr %2, i64 3, i64 1
  %94 = load float, ptr %92, align 4, !tbaa !5
  store float %94, ptr %91, align 4, !tbaa !5
  %95 = load float, ptr %93, align 4, !tbaa !5
  %96 = insertelement <2 x float> poison, float %94, i64 0
  %97 = insertelement <2 x float> %96, float %95, i64 1
  %98 = fmul fast <2 x float> %97, %55
  %99 = load <2 x float>, ptr %5, align 8, !tbaa !5
  %100 = fadd fast <2 x float> %99, %98
  store <2 x float> %100, ptr %91, align 4, !tbaa !5
  %101 = getelementptr inbounds %struct.MaskSplinePoint, ptr %89, i64 3, i32 0, i32 5
  store i8 %3, ptr %101, align 1, !tbaa !82
  %102 = getelementptr inbounds %struct.MaskSplinePoint, ptr %89, i64 3, i32 0, i32 6
  store i8 %3, ptr %102, align 2, !tbaa !83
  call void @BKE_mask_point_select_set(ptr noundef nonnull %90, i8 noundef zeroext 1) #6
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 352321537, ptr noundef %38) #6
  %103 = getelementptr inbounds %struct.Scene, ptr %10, i64 0, i32 22, i32 5
  %104 = load i32, ptr %103, align 8, !tbaa !47
  %105 = sitofp i32 %104 to float
  call void @BKE_mask_update_display(ptr noundef %38, float noundef nofpclass(nan inf) %105) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  ret void
}

declare nofpclass(nan inf) float @RNA_float_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_mask_coord_from_frame(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ED_mask_layer_ensure(ptr noundef) local_unnamed_addr #2

declare void @BKE_mask_point_select_set(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @ED_mask_cursor_location_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @RNA_def_float(ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #5

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !7, i64 143}
!12 = !{!"MaskLayer", !10, i64 0, !10, i64 8, !7, i64 16, !13, i64 80, !13, i64 96, !10, i64 112, !10, i64 120, !6, i64 128, !7, i64 132, !7, i64 133, !7, i64 134, !7, i64 135, !7, i64 142, !7, i64 143}
!13 = !{!"ListBase", !10, i64 0, !10, i64 8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !19, i64 20}
!17 = !{!"MaskSpline", !10, i64 0, !10, i64 8, !18, i64 16, !7, i64 18, !7, i64 19, !19, i64 20, !10, i64 24, !20, i64 32, !10, i64 216}
!18 = !{!"short", !7, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = !{!"MaskParent", !19, i64 0, !19, i64 4, !10, i64 8, !7, i64 16, !7, i64 80, !7, i64 144, !7, i64 152}
!21 = distinct !{!21, !15}
!22 = !{!19, !19, i64 0}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = !{!17, !10, i64 24}
!26 = !{!17, !10, i64 216}
!27 = !{!28, !10, i64 0}
!28 = !{!"wmOperatorType", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !13, i64 112, !10, i64 128, !10, i64 136, !10, i64 144, !29, i64 152, !18, i64 184}
!29 = !{!"ExtensionRNA", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!30 = !{!28, !10, i64 24}
!31 = !{!28, !10, i64 8}
!32 = !{!28, !10, i64 32}
!33 = !{!28, !10, i64 48}
!34 = !{!28, !10, i64 72}
!35 = !{!28, !18, i64 184}
!36 = !{!28, !10, i64 88}
!37 = !{!38, !10, i64 112}
!38 = !{!"wmOperator", !10, i64 0, !10, i64 8, !7, i64 16, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !13, i64 128, !10, i64 144, !10, i64 152, !18, i64 160, !7, i64 162}
!39 = !{!12, !10, i64 112}
!40 = !{!12, !10, i64 120}
!41 = !{!42, !7, i64 51}
!42 = !{!"MaskSplinePoint", !43, i64 0, !19, i64 72, !19, i64 76, !10, i64 80, !20, i64 88}
!43 = !{!"BezTriple", !7, i64 0, !6, i64 36, !6, i64 40, !6, i64 44, !7, i64 48, !7, i64 49, !7, i64 50, !7, i64 51, !7, i64 52, !7, i64 53, !7, i64 54, !7, i64 55, !6, i64 56, !6, i64 60, !6, i64 64, !7, i64 68}
!44 = !{!42, !7, i64 52}
!45 = !{!42, !7, i64 53}
!46 = !{!17, !18, i64 16}
!47 = !{!48, !19, i64 680}
!48 = !{!"Scene", !49, i64 0, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !13, i64 152, !10, i64 168, !10, i64 176, !7, i64 184, !7, i64 196, !7, i64 208, !7, i64 220, !19, i64 232, !19, i64 236, !19, i64 240, !18, i64 244, !7, i64 246, !7, i64 247, !10, i64 248, !10, i64 256, !10, i64 264, !10, i64 272, !50, i64 280, !59, i64 4264, !13, i64 4296, !13, i64 4312, !10, i64 4328, !10, i64 4336, !10, i64 4344, !10, i64 4352, !10, i64 4360, !10, i64 4368, !18, i64 4376, !18, i64 4378, !19, i64 4380, !13, i64 4384, !60, i64 4400, !61, i64 4416, !64, i64 4600, !10, i64 4608, !65, i64 4616, !10, i64 4640, !66, i64 4648, !66, i64 4656, !52, i64 4664, !53, i64 4824, !67, i64 4888, !10, i64 4952}
!49 = !{!"ID", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !7, i64 32, !18, i64 98, !19, i64 100, !19, i64 104, !19, i64 108, !10, i64 112}
!50 = !{!"RenderData", !51, i64 0, !10, i64 248, !10, i64 256, !54, i64 264, !55, i64 328, !19, i64 400, !19, i64 404, !19, i64 408, !6, i64 412, !19, i64 416, !19, i64 420, !19, i64 424, !19, i64 428, !18, i64 432, !18, i64 434, !6, i64 436, !6, i64 440, !6, i64 444, !6, i64 448, !6, i64 452, !18, i64 456, !18, i64 458, !18, i64 460, !18, i64 462, !18, i64 464, !18, i64 466, !19, i64 468, !18, i64 472, !18, i64 474, !18, i64 476, !18, i64 478, !18, i64 480, !18, i64 482, !19, i64 484, !19, i64 488, !18, i64 492, !18, i64 494, !19, i64 496, !19, i64 500, !18, i64 504, !18, i64 506, !18, i64 508, !18, i64 510, !18, i64 512, !7, i64 514, !7, i64 515, !19, i64 516, !19, i64 520, !19, i64 524, !18, i64 528, !18, i64 530, !18, i64 532, !18, i64 534, !18, i64 536, !18, i64 538, !18, i64 540, !18, i64 542, !56, i64 544, !56, i64 560, !57, i64 576, !13, i64 592, !18, i64 608, !18, i64 610, !6, i64 612, !6, i64 616, !6, i64 620, !6, i64 624, !19, i64 628, !6, i64 632, !6, i64 636, !6, i64 640, !6, i64 644, !18, i64 648, !18, i64 650, !18, i64 652, !18, i64 654, !18, i64 656, !18, i64 658, !6, i64 660, !6, i64 664, !18, i64 668, !18, i64 670, !6, i64 672, !6, i64 676, !7, i64 680, !19, i64 1704, !18, i64 1708, !18, i64 1710, !7, i64 1712, !7, i64 2480, !7, i64 2496, !7, i64 2512, !7, i64 2513, !7, i64 2514, !7, i64 2515, !19, i64 2520, !18, i64 2524, !18, i64 2526, !6, i64 2528, !6, i64 2532, !18, i64 2536, !18, i64 2538, !6, i64 2540, !18, i64 2544, !18, i64 2546, !19, i64 2548, !18, i64 2552, !18, i64 2554, !18, i64 2556, !18, i64 2558, !6, i64 2560, !6, i64 2564, !10, i64 2568, !19, i64 2576, !6, i64 2580, !7, i64 2584, !58, i64 2616, !19, i64 3976, !19, i64 3980}
!51 = !{!"ImageFormatData", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !18, i64 8, !18, i64 10, !6, i64 12, !7, i64 16, !7, i64 17, !7, i64 18, !52, i64 24, !53, i64 184}
!52 = !{!"ColorManagedViewSettings", !19, i64 0, !19, i64 4, !7, i64 8, !7, i64 72, !6, i64 136, !6, i64 140, !10, i64 144, !10, i64 152}
!53 = !{!"ColorManagedDisplaySettings", !7, i64 0}
!54 = !{!"QuicktimeCodecSettings", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !19, i64 36, !19, i64 40, !19, i64 44, !18, i64 48, !18, i64 50, !19, i64 52, !19, i64 56, !19, i64 60}
!55 = !{!"FFMpegCodecData", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !6, i64 32, !19, i64 36, !19, i64 40, !19, i64 44, !19, i64 48, !19, i64 52, !19, i64 56, !19, i64 60, !10, i64 64}
!56 = !{!"rctf", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!57 = !{!"rcti", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12}
!58 = !{!"BakeData", !51, i64 0, !7, i64 248, !18, i64 1272, !18, i64 1274, !18, i64 1276, !18, i64 1278, !6, i64 1280, !6, i64 1284, !7, i64 1288, !7, i64 1291, !7, i64 1292, !7, i64 1293, !7, i64 1296}
!59 = !{!"AudioData", !19, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !19, i64 16, !18, i64 20, !18, i64 22, !6, i64 24, !6, i64 28}
!60 = !{!"GameFraming", !7, i64 0, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15}
!61 = !{!"GameData", !60, i64 0, !18, i64 16, !18, i64 18, !18, i64 20, !18, i64 22, !18, i64 24, !18, i64 26, !18, i64 28, !18, i64 30, !18, i64 32, !7, i64 34, !62, i64 40, !18, i64 64, !18, i64 66, !6, i64 68, !63, i64 72, !6, i64 128, !6, i64 132, !19, i64 136, !18, i64 140, !18, i64 142, !18, i64 144, !18, i64 146, !18, i64 148, !18, i64 150, !18, i64 152, !18, i64 154, !18, i64 156, !18, i64 158, !18, i64 160, !18, i64 162, !6, i64 164, !6, i64 168, !6, i64 172, !6, i64 176, !6, i64 180}
!62 = !{!"GameDome", !18, i64 0, !18, i64 2, !18, i64 4, !18, i64 6, !6, i64 8, !6, i64 12, !10, i64 16}
!63 = !{!"RecastData", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !19, i64 40, !6, i64 44, !6, i64 48, !18, i64 52, !18, i64 54}
!64 = !{!"UnitSettings", !6, i64 0, !7, i64 4, !7, i64 5, !18, i64 6}
!65 = !{!"PhysicsSettings", !7, i64 0, !19, i64 12, !19, i64 16, !19, i64 20}
!66 = !{!"long", !7, i64 0}
!67 = !{!"ColorManagedColorspaceSettings", !7, i64 0}
!68 = !{i8 0, i8 2}
!69 = !{!12, !10, i64 80}
!70 = distinct !{!70, !15}
!71 = !{!17, !10, i64 0}
!72 = !{i64 0, i64 36, !73, i64 36, i64 4, !5, i64 40, i64 4, !5, i64 44, i64 4, !5, i64 48, i64 1, !73, i64 49, i64 1, !73, i64 50, i64 1, !73, i64 51, i64 1, !73, i64 52, i64 1, !73, i64 53, i64 1, !73, i64 54, i64 1, !73, i64 55, i64 1, !73, i64 56, i64 4, !5, i64 60, i64 4, !5, i64 64, i64 4, !5, i64 68, i64 4, !73, i64 72, i64 4, !22, i64 76, i64 4, !22, i64 80, i64 8, !9, i64 88, i64 4, !22, i64 92, i64 4, !22, i64 96, i64 8, !9, i64 104, i64 64, !73, i64 168, i64 64, !73, i64 232, i64 8, !73, i64 240, i64 32, !73}
!73 = !{!7, !7, i64 0}
!74 = !{!12, !10, i64 96}
!75 = !{!76, !19, i64 148}
!76 = !{!"Mask", !49, i64 0, !10, i64 120, !13, i64 128, !19, i64 144, !19, i64 148, !19, i64 152, !19, i64 156, !19, i64 160, !19, i64 164}
!77 = !{!76, !19, i64 144}
!78 = !{!43, !7, i64 50}
!79 = !{!43, !7, i64 49}
!80 = !{i32 2, i32 5}
!81 = !{!38, !10, i64 88}
!82 = !{!42, !7, i64 49}
!83 = !{!42, !7, i64 50}
!84 = distinct !{!84, !15}
