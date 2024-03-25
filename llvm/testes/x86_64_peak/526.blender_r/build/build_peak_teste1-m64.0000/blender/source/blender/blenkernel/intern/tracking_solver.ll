; ModuleID = 'blender/source/blender/blenkernel/intern/tracking_solver.c'
source_filename = "blender/source/blender/blenkernel/intern/tracking_solver.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StructRNA = type opaque
%struct.MovieTrackingSettings = type { i32, i16, i16, float, i16, i16, i16, i16, i16, i16, float, i16, i16, i32, i32, i32, i16, i16, float, i32, i32, float, float, i32 }
%struct.MovieTrackingObject = type { ptr, ptr, [64 x i8], i32, float, %struct.ListBase, %struct.ListBase, %struct.MovieTrackingReconstruction, i32, i32 }
%struct.ListBase = type { ptr, ptr }
%struct.MovieTrackingReconstruction = type { i32, float, i32, i32, ptr }
%struct.MovieClip = type { %struct.ID, ptr, [1024 x i8], i32, i32, [2 x i32], float, float, ptr, ptr, ptr, %struct.MovieTracking, ptr, %struct.MovieClipProxy, i32, i32, i32, i32, %struct.ColorManagedColorspaceSettings }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.MovieTracking = type { %struct.MovieTrackingSettings, %struct.MovieTrackingCamera, %struct.ListBase, %struct.ListBase, %struct.MovieTrackingReconstruction, %struct.MovieTrackingStabilization, ptr, ptr, %struct.ListBase, i32, i32, ptr, %struct.MovieTrackingDopesheet }
%struct.MovieTrackingCamera = type { ptr, i16, i16, float, float, float, i16, i16, [2 x float], float, float, float, float, float }
%struct.MovieTrackingStabilization = type { i32, i32, i32, float, ptr, float, float, float, i32, i32, float }
%struct.MovieTrackingDopesheet = type { i32, i16, i16, %struct.ListBase, %struct.ListBase, i32, i32 }
%struct.MovieClipProxy = type { [768 x i8], i16, i16, i16, i16 }
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.MovieReconstructContext = type { ptr, i8, i32, i32, i32, ptr, [64 x i8], i8, i16, %struct.libmv_CameraIntrinsicsOptions, float, ptr, i32, i32 }
%struct.libmv_CameraIntrinsicsOptions = type { i32, i32, i32, double, double, double, double, double, double, double, double, double, double }
%struct.MovieTrackingTrack = type { ptr, ptr, [64 x i8], [2 x float], [2 x float], [2 x float], [2 x float], [2 x float], i32, i32, ptr, [3 x float], float, i32, i32, i32, [3 x float], i16, i16, i16, i16, i32, float, ptr, float, float }
%struct.MovieTrackingMarker = type { [2 x float], [4 x [2 x float]], [2 x float], [2 x float], i32, i32 }
%struct.ReconstructProgressData = type { ptr, ptr, ptr, ptr, i32 }
%struct.libmv_ReconstructionOptions = type { i32, i32, i32, i32 }
%struct.MovieReconstructedCamera = type { i32, float, [4 x [4 x float]] }

@.str = private unnamed_addr constant [73 x i8] c"At least 8 common tracks on both keyframes are needed for reconstruction\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"Blender is compiled without motion tracking library\00", align 1
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [29 x i8] c"MovieReconstructContext data\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@RNA_MovieTrackingTrack = external global %struct.StructRNA, align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"weight\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"Solving camera | %s\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"Unable to reconstruct position for track #%d '%s'\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"temp reconstructed camera\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"No camera for frame %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"reconstructed camera\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @BKE_tracking_reconstruction_check(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.MovieTrackingSettings, ptr %0, i64 0, i32 11
  %6 = load i16, ptr %5, align 4, !tbaa !5
  %7 = and i16 %6, 1
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %9, label %43

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.MovieTrackingSettings, ptr %0, i64 0, i32 15
  %11 = load i32, ptr %10, align 8, !tbaa !19
  %12 = and i32 %11, 2
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %38

14:                                               ; preds = %9
  %15 = tail call ptr @BKE_tracking_object_get_tracks(ptr noundef nonnull %0, ptr noundef %1) #6
  %16 = getelementptr inbounds %struct.MovieTrackingObject, ptr %1, i64 0, i32 8
  %17 = load i32, ptr %16, align 8, !tbaa !20
  %18 = getelementptr inbounds %struct.MovieTrackingObject, ptr %1, i64 0, i32 9
  %19 = load i32, ptr %18, align 4, !tbaa !22
  %20 = load ptr, ptr %15, align 8, !tbaa !23
  %21 = icmp eq ptr %20, null
  br i1 %21, label %39, label %22

22:                                               ; preds = %14, %32
  %23 = phi ptr [ %34, %32 ], [ %20, %14 ]
  %24 = phi i32 [ %33, %32 ], [ 0, %14 ]
  %25 = tail call zeroext i8 @BKE_tracking_track_has_enabled_marker_at_frame(ptr noundef nonnull %23, i32 noundef %17) #6
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %22
  %28 = tail call zeroext i8 @BKE_tracking_track_has_enabled_marker_at_frame(ptr noundef nonnull %23, i32 noundef %19) #6
  %29 = icmp ne i8 %28, 0
  %30 = zext i1 %29 to i32
  %31 = add nsw i32 %24, %30
  br label %32

32:                                               ; preds = %27, %22
  %33 = phi i32 [ %24, %22 ], [ %31, %27 ]
  %34 = load ptr, ptr %23, align 8, !tbaa !23
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %22, !llvm.loop !24

36:                                               ; preds = %32
  %37 = icmp slt i32 %33, 8
  br i1 %37, label %39, label %38

38:                                               ; preds = %9, %36
  br label %39

39:                                               ; preds = %36, %14, %38
  %40 = phi ptr [ @.str.1, %38 ], [ @.str, %14 ], [ @.str, %36 ]
  %41 = sext i32 %3 to i64
  %42 = tail call ptr @BLI_strncpy(ptr noundef %2, ptr noundef nonnull %40, i64 noundef %41) #6
  br label %43

43:                                               ; preds = %39, %4
  %44 = phi i8 [ 1, %4 ], [ 0, %39 ]
  ret i8 %44
}

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_tracking_reconstruction_context_new(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr @MEM_callocN, align 8, !tbaa !23
  %9 = tail call ptr %8(i64 noundef 224, ptr noundef nonnull @.str.2) #6
  %10 = tail call ptr @BKE_tracking_object_get_tracks(ptr noundef nonnull %7, ptr noundef %1) #6
  %11 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 11, i32 1, i32 4
  %12 = load float, ptr %11, align 8, !tbaa !26
  %13 = tail call i32 @BLI_countlist(ptr noundef %10) #6
  %14 = getelementptr inbounds %struct.MovieReconstructContext, ptr %9, i64 0, i32 6
  %15 = getelementptr inbounds %struct.MovieTrackingObject, ptr %1, i64 0, i32 2
  %16 = tail call ptr @BLI_strncpy(ptr noundef nonnull %14, ptr noundef nonnull %15, i64 noundef 64) #6
  %17 = getelementptr %struct.MovieTrackingObject, ptr %1, i64 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !27
  %19 = trunc i32 %18 to i8
  %20 = and i8 %19, 1
  %21 = getelementptr inbounds %struct.MovieReconstructContext, ptr %9, i64 0, i32 7
  store i8 %20, ptr %21, align 8, !tbaa !28
  %22 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 11, i32 0, i32 11
  %23 = load i16, ptr %22, align 4, !tbaa !5
  %24 = getelementptr inbounds %struct.MovieReconstructContext, ptr %9, i64 0, i32 8
  store i16 %23, ptr %24, align 2, !tbaa !32
  %25 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 11, i32 0, i32 15
  %26 = load i32, ptr %25, align 8, !tbaa !19
  %27 = trunc i32 %26 to i8
  %28 = lshr i8 %27, 1
  %29 = and i8 %28, 1
  %30 = getelementptr inbounds %struct.MovieReconstructContext, ptr %9, i64 0, i32 1
  store i8 %29, ptr %30, align 8, !tbaa !33
  %31 = getelementptr inbounds %struct.MovieReconstructContext, ptr %9, i64 0, i32 9
  tail call void @tracking_cameraIntrinscisOptionsFromTracking(ptr noundef nonnull %7, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %31) #6
  %32 = load i8, ptr %21, align 8, !tbaa !28
  %33 = tail call ptr @tracks_map_new(ptr noundef nonnull %14, i8 noundef zeroext %32, i32 noundef %13, i32 noundef 0) #6
  %34 = getelementptr inbounds %struct.MovieReconstructContext, ptr %9, i64 0, i32 11
  store ptr %33, ptr %34, align 8, !tbaa !34
  %35 = load ptr, ptr %10, align 8, !tbaa !23
  %36 = icmp eq ptr %35, null
  br i1 %36, label %95, label %37

37:                                               ; preds = %6, %90
  %38 = phi ptr [ %93, %90 ], [ %35, %6 ]
  %39 = phi i32 [ %91, %90 ], [ -2147483648, %6 ]
  %40 = phi i32 [ %85, %90 ], [ 2147483647, %6 ]
  %41 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %38, i64 0, i32 8
  %42 = load i32, ptr %41, align 8, !tbaa !35
  %43 = add nsw i32 %42, -1
  %44 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %38, i64 0, i32 10
  %45 = load ptr, ptr %44, align 8, !tbaa !37
  %46 = sext i32 %43 to i64
  %47 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %45, i64 %46
  %48 = icmp sgt i32 %42, 0
  br i1 %48, label %49, label %74

49:                                               ; preds = %37, %56
  %50 = phi ptr [ %58, %56 ], [ %45, %37 ]
  %51 = phi i32 [ %57, %56 ], [ 0, %37 ]
  %52 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %50, i64 0, i32 5
  %53 = load i32, ptr %52, align 4, !tbaa !38
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %49
  %57 = add nuw nsw i32 %51, 1
  %58 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %50, i64 1
  %59 = icmp eq i32 %57, %42
  br i1 %59, label %60, label %49, !llvm.loop !40

60:                                               ; preds = %49, %56
  %61 = phi i32 [ %51, %49 ], [ %42, %56 ]
  %62 = phi ptr [ %50, %49 ], [ %58, %56 ]
  br i1 %48, label %63, label %74

63:                                               ; preds = %60, %70
  %64 = phi ptr [ %72, %70 ], [ %47, %60 ]
  %65 = phi i32 [ %71, %70 ], [ %43, %60 ]
  %66 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %64, i64 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !38
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %63
  %71 = add nsw i32 %65, -1
  %72 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %64, i64 -1
  %73 = icmp sgt i32 %65, 0
  br i1 %73, label %63, label %74, !llvm.loop !41

74:                                               ; preds = %63, %70, %37, %60
  %75 = phi ptr [ %62, %60 ], [ %45, %37 ], [ %62, %70 ], [ %62, %63 ]
  %76 = phi i32 [ %61, %60 ], [ 0, %37 ], [ %61, %70 ], [ %61, %63 ]
  %77 = phi ptr [ %47, %60 ], [ %47, %37 ], [ %64, %63 ], [ %72, %70 ]
  %78 = phi i1 [ false, %60 ], [ false, %37 ], [ %69, %70 ], [ %69, %63 ]
  %79 = icmp slt i32 %76, %43
  br i1 %79, label %80, label %84

80:                                               ; preds = %74
  %81 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %75, i64 0, i32 4
  %82 = load i32, ptr %81, align 4, !tbaa !42
  %83 = tail call i32 @llvm.smin.i32(i32 %40, i32 %82)
  br label %84

84:                                               ; preds = %80, %74
  %85 = phi i32 [ %83, %80 ], [ %40, %74 ]
  br i1 %78, label %86, label %90

86:                                               ; preds = %84
  %87 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %77, i64 0, i32 4
  %88 = load i32, ptr %87, align 4, !tbaa !42
  %89 = tail call i32 @llvm.smax.i32(i32 %88, i32 %39)
  br label %90

90:                                               ; preds = %86, %84
  %91 = phi i32 [ %89, %86 ], [ %39, %84 ]
  %92 = load ptr, ptr %34, align 8, !tbaa !34
  tail call void @tracks_map_insert(ptr noundef %92, ptr noundef nonnull %38, ptr noundef null) #6
  %93 = load ptr, ptr %38, align 8, !tbaa !23
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %37, !llvm.loop !43

95:                                               ; preds = %90, %6
  %96 = phi i32 [ 2147483647, %6 ], [ %85, %90 ]
  %97 = phi i32 [ -2147483648, %6 ], [ %91, %90 ]
  %98 = getelementptr inbounds %struct.MovieReconstructContext, ptr %9, i64 0, i32 12
  store i32 %96, ptr %98, align 8, !tbaa !44
  %99 = getelementptr inbounds %struct.MovieReconstructContext, ptr %9, i64 0, i32 13
  store i32 %97, ptr %99, align 4, !tbaa !45
  %100 = tail call ptr @libmv_tracksNew() #6
  %101 = load ptr, ptr %10, align 8, !tbaa !23
  %102 = icmp eq ptr %101, null
  br i1 %102, label %194, label %103

103:                                              ; preds = %95
  %104 = sitofp i32 %5 to float
  %105 = fdiv fast float %104, %12
  %106 = fptosi float %105 to i32
  %107 = sitofp i32 %4 to float
  %108 = sitofp i32 %106 to float
  br label %109

109:                                              ; preds = %190, %103
  %110 = phi ptr [ %101, %103 ], [ %192, %190 ]
  %111 = phi i32 [ 0, %103 ], [ %191, %190 ]
  %112 = tail call ptr @id_data_find_fcurve(ptr noundef %0, ptr noundef nonnull %110, ptr noundef nonnull @RNA_MovieTrackingTrack, ptr noundef nonnull @.str.3, i32 noundef 0, ptr noundef null) #6
  %113 = freeze ptr %112
  %114 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %110, i64 0, i32 8
  %115 = load i32, ptr %114, align 8, !tbaa !35
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %190

117:                                              ; preds = %109
  %118 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %110, i64 0, i32 10
  %119 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %110, i64 0, i32 24
  %120 = icmp eq ptr %113, null
  %121 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %110, i64 0, i32 7
  %122 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %110, i64 0, i32 7, i64 1
  br i1 %120, label %123, label %154

123:                                              ; preds = %117, %149
  %124 = phi i32 [ %150, %149 ], [ %115, %117 ]
  %125 = phi i64 [ %151, %149 ], [ 0, %117 ]
  %126 = load ptr, ptr %118, align 8, !tbaa !37
  %127 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %126, i64 %125, i32 5
  %128 = load i32, ptr %127, align 4, !tbaa !38
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %149

131:                                              ; preds = %123
  %132 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %126, i64 %125
  %133 = load float, ptr %119, align 8, !tbaa !46
  %134 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %126, i64 %125, i32 4
  %135 = load i32, ptr %134, align 4, !tbaa !42
  %136 = load float, ptr %132, align 4, !tbaa !47
  %137 = load float, ptr %121, align 8, !tbaa !47
  %138 = fadd fast float %137, %136
  %139 = fmul fast float %138, %107
  %140 = fpext float %139 to double
  %141 = getelementptr inbounds [2 x float], ptr %132, i64 0, i64 1
  %142 = load float, ptr %141, align 4, !tbaa !47
  %143 = load float, ptr %122, align 4, !tbaa !47
  %144 = fadd fast float %143, %142
  %145 = fmul fast float %144, %108
  %146 = fpext float %145 to double
  %147 = fpext float %133 to double
  tail call void @libmv_tracksInsert(ptr noundef %100, i32 noundef %135, i32 noundef %111, double noundef nofpclass(nan inf) %140, double noundef nofpclass(nan inf) %146, double noundef nofpclass(nan inf) %147) #6
  %148 = load i32, ptr %114, align 8, !tbaa !35
  br label %149

149:                                              ; preds = %131, %123
  %150 = phi i32 [ %148, %131 ], [ %124, %123 ]
  %151 = add nuw nsw i64 %125, 1
  %152 = sext i32 %150 to i64
  %153 = icmp slt i64 %151, %152
  br i1 %153, label %123, label %190, !llvm.loop !48

154:                                              ; preds = %117, %185
  %155 = phi i32 [ %186, %185 ], [ %115, %117 ]
  %156 = phi i64 [ %187, %185 ], [ 0, %117 ]
  %157 = load ptr, ptr %118, align 8, !tbaa !37
  %158 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %157, i64 %156, i32 5
  %159 = load i32, ptr %158, align 4, !tbaa !38
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %185

162:                                              ; preds = %154
  %163 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %157, i64 %156
  %164 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %157, i64 %156, i32 4
  %165 = load i32, ptr %164, align 4, !tbaa !42
  %166 = sitofp i32 %165 to float
  %167 = tail call fast nofpclass(nan inf) float @BKE_movieclip_remap_clip_to_scene_frame(ptr noundef %0, float noundef nofpclass(nan inf) %166) #6
  %168 = fptosi float %167 to i32
  %169 = sitofp i32 %168 to float
  %170 = tail call fast nofpclass(nan inf) float @evaluate_fcurve(ptr noundef nonnull %113, float noundef nofpclass(nan inf) %169) #6
  %171 = load i32, ptr %164, align 4, !tbaa !42
  %172 = load float, ptr %163, align 4, !tbaa !47
  %173 = load float, ptr %121, align 8, !tbaa !47
  %174 = fadd fast float %173, %172
  %175 = fmul fast float %174, %107
  %176 = fpext float %175 to double
  %177 = getelementptr inbounds [2 x float], ptr %163, i64 0, i64 1
  %178 = load float, ptr %177, align 4, !tbaa !47
  %179 = load float, ptr %122, align 4, !tbaa !47
  %180 = fadd fast float %179, %178
  %181 = fmul fast float %180, %108
  %182 = fpext float %181 to double
  %183 = fpext float %170 to double
  tail call void @libmv_tracksInsert(ptr noundef %100, i32 noundef %171, i32 noundef %111, double noundef nofpclass(nan inf) %176, double noundef nofpclass(nan inf) %182, double noundef nofpclass(nan inf) %183) #6
  %184 = load i32, ptr %114, align 8, !tbaa !35
  br label %185

185:                                              ; preds = %162, %154
  %186 = phi i32 [ %184, %162 ], [ %155, %154 ]
  %187 = add nuw nsw i64 %156, 1
  %188 = sext i32 %186 to i64
  %189 = icmp slt i64 %187, %188
  br i1 %189, label %154, label %190, !llvm.loop !48

190:                                              ; preds = %185, %149, %109
  %191 = add nuw nsw i32 %111, 1
  %192 = load ptr, ptr %110, align 8, !tbaa !23
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %109, !llvm.loop !49

194:                                              ; preds = %190, %95
  store ptr %100, ptr %9, align 8, !tbaa !50
  %195 = getelementptr inbounds %struct.MovieReconstructContext, ptr %9, i64 0, i32 2
  store i32 %2, ptr %195, align 4, !tbaa !51
  %196 = getelementptr inbounds %struct.MovieReconstructContext, ptr %9, i64 0, i32 3
  store i32 %3, ptr %196, align 8, !tbaa !52
  %197 = getelementptr %struct.MovieClip, ptr %0, i64 0, i32 11, i32 0, i32 16
  %198 = load i16, ptr %197, align 4, !tbaa !53
  %199 = load i32, ptr %17, align 8, !tbaa !27
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = and i16 %198, 23
  %203 = zext i16 %202 to i32
  %204 = select i1 %201, i32 0, i32 %203
  %205 = getelementptr inbounds %struct.MovieReconstructContext, ptr %9, i64 0, i32 4
  store i32 %204, ptr %205, align 4, !tbaa !54
  ret ptr %9
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare ptr @BKE_tracking_object_get_tracks(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BLI_countlist(ptr noundef) local_unnamed_addr #1

declare void @tracking_cameraIntrinscisOptionsFromTracking(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tracks_map_new(ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @tracks_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_tracking_reconstruction_context_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.MovieReconstructContext, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @libmv_reconstructionDestroy(ptr noundef nonnull %3) #6
  br label %6

6:                                                ; preds = %5, %1
  %7 = load ptr, ptr %0, align 8, !tbaa !50
  tail call void @libmv_tracksDestroy(ptr noundef %7) #6
  %8 = getelementptr inbounds %struct.MovieReconstructContext, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  tail call void @tracks_map_free(ptr noundef %9, ptr noundef null) #6
  %10 = load ptr, ptr @MEM_freeN, align 8, !tbaa !23
  tail call void %10(ptr noundef nonnull %0) #6
  ret void
}

declare void @libmv_reconstructionDestroy(ptr noundef) local_unnamed_addr #1

declare void @libmv_tracksDestroy(ptr noundef) local_unnamed_addr #1

declare void @tracks_map_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_tracking_reconstruction_solve(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.ReconstructProgressData, align 8
  %8 = alloca %struct.libmv_ReconstructionOptions, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #6
  store ptr %1, ptr %7, align 8, !tbaa !56
  %9 = getelementptr inbounds %struct.ReconstructProgressData, ptr %7, i64 0, i32 1
  store ptr %2, ptr %9, align 8, !tbaa !58
  %10 = getelementptr inbounds %struct.ReconstructProgressData, ptr %7, i64 0, i32 2
  store ptr %3, ptr %10, align 8, !tbaa !59
  %11 = getelementptr inbounds %struct.ReconstructProgressData, ptr %7, i64 0, i32 3
  store ptr %4, ptr %11, align 8, !tbaa !60
  %12 = getelementptr inbounds %struct.ReconstructProgressData, ptr %7, i64 0, i32 4
  store i32 %5, ptr %12, align 8, !tbaa !61
  %13 = getelementptr inbounds %struct.MovieReconstructContext, ptr %0, i64 0, i32 1
  %14 = load i8, ptr %13, align 8, !tbaa !33
  %15 = zext i8 %14 to i32
  store i32 %15, ptr %8, align 4, !tbaa !62
  %16 = getelementptr inbounds %struct.MovieReconstructContext, ptr %0, i64 0, i32 2
  %17 = getelementptr inbounds %struct.libmv_ReconstructionOptions, ptr %8, i64 0, i32 1
  %18 = load <2 x i32>, ptr %16, align 4, !tbaa !64
  store <2 x i32> %18, ptr %17, align 4, !tbaa !64
  %19 = getelementptr inbounds %struct.MovieReconstructContext, ptr %0, i64 0, i32 4
  %20 = load i32, ptr %19, align 4, !tbaa !54
  %21 = getelementptr inbounds %struct.libmv_ReconstructionOptions, ptr %8, i64 0, i32 3
  store i32 %20, ptr %21, align 4, !tbaa !65
  %22 = getelementptr inbounds %struct.MovieReconstructContext, ptr %0, i64 0, i32 8
  %23 = load i16, ptr %22, align 2, !tbaa !32
  %24 = and i16 %23, 1
  %25 = icmp eq i16 %24, 0
  %26 = load ptr, ptr %0, align 8, !tbaa !50
  %27 = getelementptr inbounds %struct.MovieReconstructContext, ptr %0, i64 0, i32 9
  %28 = getelementptr inbounds %struct.MovieReconstructContext, ptr %0, i64 0, i32 5
  br i1 %25, label %31, label %29

29:                                               ; preds = %6
  %30 = call ptr @libmv_solveModal(ptr noundef %26, ptr noundef nonnull %27, ptr noundef nonnull %8, ptr noundef nonnull @reconstruct_update_solve_cb, ptr noundef nonnull %7) #6
  store ptr %30, ptr %28, align 8, !tbaa !55
  br label %37

31:                                               ; preds = %6
  %32 = call ptr @libmv_solveReconstruction(ptr noundef %26, ptr noundef nonnull %27, ptr noundef nonnull %8, ptr noundef nonnull @reconstruct_update_solve_cb, ptr noundef nonnull %7) #6
  store ptr %32, ptr %28, align 8, !tbaa !55
  %33 = load i8, ptr %13, align 8, !tbaa !33
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = load <2 x i32>, ptr %17, align 4, !tbaa !64
  store <2 x i32> %36, ptr %16, align 4, !tbaa !64
  br label %37

37:                                               ; preds = %31, %35, %29
  %38 = phi ptr [ %32, %31 ], [ %32, %35 ], [ %30, %29 ]
  %39 = call fast nofpclass(nan inf) double @libmv_reprojectionError(ptr noundef %38) #6
  %40 = fptrunc double %39 to float
  %41 = getelementptr inbounds %struct.MovieReconstructContext, ptr %0, i64 0, i32 10
  store float %40, ptr %41, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #6
  ret void
}

declare ptr @libmv_solveModal(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @reconstruct_update_solve_cb(ptr nocapture noundef readonly %0, double noundef nofpclass(nan inf) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds %struct.ReconstructProgressData, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = fptrunc double %1 to float
  store float %8, ptr %5, align 4, !tbaa !47
  %9 = getelementptr inbounds %struct.ReconstructProgressData, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  store i16 1, ptr %10, align 2, !tbaa !67
  br label %11

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds %struct.ReconstructProgressData, ptr %0, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  %14 = getelementptr inbounds %struct.ReconstructProgressData, ptr %0, i64 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !61
  %16 = sext i32 %15 to i64
  %17 = tail call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef %13, i64 noundef %16, ptr noundef nonnull @.str.4, ptr noundef %2) #6
  ret void
}

declare ptr @libmv_solveReconstruction(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare nofpclass(nan inf) double @libmv_reprojectionError(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @BKE_tracking_reconstruction_finish(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [4 x [4 x float]], align 16
  %4 = alloca [3 x double], align 16
  %5 = alloca [4 x [4 x double]], align 16
  %6 = alloca [4 x [4 x float]], align 16
  %7 = alloca %struct.libmv_CameraIntrinsicsOptions, align 8
  %8 = getelementptr inbounds %struct.MovieReconstructContext, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  tail call void @tracks_map_merge(ptr noundef %9, ptr noundef %1) #6
  tail call void @BKE_tracking_dopesheet_tag_update(ptr noundef %1) #6
  %10 = getelementptr inbounds %struct.MovieReconstructContext, ptr %0, i64 0, i32 6
  %11 = tail call ptr @BKE_tracking_object_get_named(ptr noundef %1, ptr noundef nonnull %10) #6
  %12 = getelementptr inbounds %struct.MovieReconstructContext, ptr %0, i64 0, i32 7
  %13 = load i8, ptr %12, align 8, !tbaa !28
  %14 = icmp eq i8 %13, 0
  %15 = getelementptr inbounds %struct.MovieTracking, ptr %1, i64 0, i32 4
  %16 = getelementptr inbounds %struct.MovieTrackingObject, ptr %11, i64 0, i32 7
  %17 = select i1 %14, ptr %16, ptr %15
  %18 = getelementptr inbounds %struct.MovieReconstructContext, ptr %0, i64 0, i32 1
  %19 = load i8, ptr %18, align 8, !tbaa !33
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds %struct.MovieReconstructContext, ptr %0, i64 0, i32 2
  %23 = getelementptr inbounds %struct.MovieTrackingObject, ptr %11, i64 0, i32 8
  %24 = load <2 x i32>, ptr %22, align 4, !tbaa !64
  store <2 x i32> %24, ptr %23, align 8, !tbaa !64
  br label %25

25:                                               ; preds = %21, %2
  %26 = getelementptr inbounds %struct.MovieReconstructContext, ptr %0, i64 0, i32 10
  %27 = load float, ptr %26, align 8, !tbaa !66
  %28 = getelementptr inbounds %struct.MovieTrackingReconstruction, ptr %17, i64 0, i32 1
  store float %27, ptr %28, align 4, !tbaa !68
  %29 = load i32, ptr %17, align 8, !tbaa !69
  %30 = or i32 %29, 1
  store i32 %30, ptr %17, align 8, !tbaa !69
  %31 = getelementptr i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !55
  %33 = tail call ptr @libmv_reconstructionExtractIntrinsics(ptr noundef %32) #6
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #6
  call void @libmv_cameraIntrinsicsExtractOptions(ptr noundef %33, ptr noundef nonnull %7) #6
  call void @tracking_trackingCameraFromIntrinscisOptions(ptr noundef %1, ptr noundef nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #6
  %34 = load ptr, ptr %31, align 8, !tbaa !55
  %35 = getelementptr inbounds %struct.MovieReconstructContext, ptr %0, i64 0, i32 12
  %36 = load i32, ptr %35, align 8, !tbaa !44
  %37 = getelementptr inbounds %struct.MovieReconstructContext, ptr %0, i64 0, i32 13
  %38 = load i32, ptr %37, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #6
  %39 = load i8, ptr %12, align 8, !tbaa !28
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %25
  %42 = getelementptr inbounds %struct.MovieTracking, ptr %1, i64 0, i32 2
  br label %47

43:                                               ; preds = %25
  %44 = call ptr @BKE_tracking_object_get_named(ptr noundef %1, ptr noundef nonnull %10) #6
  %45 = getelementptr inbounds %struct.MovieTrackingObject, ptr %44, i64 0, i32 5
  %46 = getelementptr inbounds %struct.MovieTrackingObject, ptr %44, i64 0, i32 7
  br label %47

47:                                               ; preds = %43, %41
  %48 = phi ptr [ %42, %41 ], [ %45, %43 ]
  %49 = phi ptr [ %15, %41 ], [ %46, %43 ]
  call void @unit_m4(ptr noundef nonnull %3) #6
  %50 = load ptr, ptr %48, align 8, !tbaa !70
  %51 = icmp eq ptr %50, null
  br i1 %51, label %84, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 2
  br label %54

54:                                               ; preds = %79, %52
  %55 = phi ptr [ %50, %52 ], [ %81, %79 ]
  %56 = phi i32 [ 0, %52 ], [ %82, %79 ]
  %57 = phi i8 [ 1, %52 ], [ %80, %79 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #6
  %58 = call i32 @libmv_reprojectionPointForTrack(ptr noundef %34, i32 noundef %56, ptr noundef nonnull %4) #6
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %73, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %55, i64 0, i32 11
  %62 = load <2 x double>, ptr %4, align 16, !tbaa !71
  %63 = fptrunc <2 x double> %62 to <2 x float>
  store <2 x float> %63, ptr %61, align 8, !tbaa !47
  %64 = load double, ptr %53, align 16, !tbaa !71
  %65 = fptrunc double %64 to float
  %66 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %55, i64 0, i32 11, i64 2
  store float %65, ptr %66, align 8, !tbaa !47
  %67 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %55, i64 0, i32 13
  %68 = load i32, ptr %67, align 8, !tbaa !72
  %69 = or i32 %68, 2
  store i32 %69, ptr %67, align 8, !tbaa !72
  %70 = call fast nofpclass(nan inf) double @libmv_reprojectionErrorForTrack(ptr noundef %34, i32 noundef %56) #6
  %71 = fptrunc double %70 to float
  %72 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %55, i64 0, i32 12
  store float %71, ptr %72, align 4, !tbaa !73
  br label %79

73:                                               ; preds = %54
  %74 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %55, i64 0, i32 13
  %75 = load i32, ptr %74, align 8, !tbaa !72
  %76 = and i32 %75, -3
  store i32 %76, ptr %74, align 8, !tbaa !72
  %77 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %55, i64 0, i32 2
  %78 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %56, ptr noundef nonnull %77)
  br label %79

79:                                               ; preds = %73, %60
  %80 = phi i8 [ %57, %60 ], [ 0, %73 ]
  %81 = load ptr, ptr %55, align 8, !tbaa !74
  %82 = add nuw nsw i32 %56, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #6
  %83 = icmp eq ptr %81, null
  br i1 %83, label %84, label %54, !llvm.loop !75

84:                                               ; preds = %79, %47
  %85 = phi i8 [ 1, %47 ], [ %80, %79 ]
  %86 = getelementptr inbounds %struct.MovieTrackingReconstruction, ptr %49, i64 0, i32 4
  %87 = load ptr, ptr %86, align 8, !tbaa !76
  %88 = icmp eq ptr %87, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %84
  %90 = load ptr, ptr @MEM_freeN, align 8, !tbaa !23
  call void %90(ptr noundef nonnull %87) #6
  br label %91

91:                                               ; preds = %89, %84
  %92 = getelementptr inbounds %struct.MovieTrackingReconstruction, ptr %49, i64 0, i32 3
  store i32 0, ptr %92, align 4, !tbaa !77
  store ptr null, ptr %86, align 8, !tbaa !76
  %93 = load ptr, ptr @MEM_callocN, align 8, !tbaa !23
  %94 = sub i32 %38, %36
  %95 = add i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 %96, 72
  %98 = call ptr %93(i64 noundef %97, ptr noundef nonnull @.str.6) #6
  %99 = icmp sgt i32 %36, %38
  br i1 %99, label %136, label %100

100:                                              ; preds = %91
  %101 = getelementptr inbounds [4 x [4 x double]], ptr %5, i64 0, i64 2, i64 0
  %102 = getelementptr inbounds [4 x [4 x float]], ptr %6, i64 0, i64 2, i64 0
  br label %103

103:                                              ; preds = %131, %100
  %104 = phi i32 [ %134, %131 ], [ %36, %100 ]
  %105 = phi i8 [ %133, %131 ], [ 0, %100 ]
  %106 = phi i8 [ %132, %131 ], [ %85, %100 ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #6
  %107 = call i32 @libmv_reprojectionCameraForImage(ptr noundef %34, i32 noundef %104, ptr noundef nonnull %5) #6
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %129, label %109

109:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #6
  %110 = call fast nofpclass(nan inf) double @libmv_reprojectionErrorForImage(ptr noundef %34, i32 noundef %104) #6
  %111 = load <8 x double>, ptr %5, align 16, !tbaa !71
  %112 = fptrunc <8 x double> %111 to <8 x float>
  store <8 x float> %112, ptr %6, align 16, !tbaa !47
  %113 = load <8 x double>, ptr %101, align 16, !tbaa !71
  %114 = fptrunc <8 x double> %113 to <8 x float>
  store <8 x float> %114, ptr %102, align 16, !tbaa !47
  %115 = fptrunc double %110 to float
  %116 = icmp eq i8 %105, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %109
  %118 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %3, ptr noundef nonnull %6) #6
  call void @unit_m4(ptr noundef nonnull %6) #6
  br label %120

119:                                              ; preds = %109
  call void @mul_m4_m4m4(ptr noundef nonnull %6, ptr noundef nonnull %3, ptr noundef nonnull %6) #6
  br label %120

120:                                              ; preds = %119, %117
  %121 = load i32, ptr %92, align 4, !tbaa !77
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.MovieReconstructedCamera, ptr %98, i64 %122, i32 2
  call void @copy_m4_m4(ptr noundef nonnull %123, ptr noundef nonnull %6) #6
  %124 = load i32, ptr %92, align 4, !tbaa !77
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.MovieReconstructedCamera, ptr %98, i64 %125
  store i32 %104, ptr %126, align 4, !tbaa !78
  %127 = getelementptr inbounds %struct.MovieReconstructedCamera, ptr %98, i64 %125, i32 1
  store float %115, ptr %127, align 4, !tbaa !80
  %128 = add nsw i32 %124, 1
  store i32 %128, ptr %92, align 4, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #6
  br label %131

129:                                              ; preds = %103
  %130 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %104)
  br label %131

131:                                              ; preds = %129, %120
  %132 = phi i8 [ %106, %120 ], [ 0, %129 ]
  %133 = phi i8 [ 1, %120 ], [ %105, %129 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #6
  %134 = add i32 %104, 1
  %135 = icmp eq i32 %104, %38
  br i1 %135, label %136, label %103, !llvm.loop !81

136:                                              ; preds = %131, %91
  %137 = phi i8 [ %85, %91 ], [ %132, %131 ]
  %138 = phi i8 [ 0, %91 ], [ %133, %131 ]
  %139 = load i32, ptr %92, align 4, !tbaa !77
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %146, label %141

141:                                              ; preds = %136
  %142 = mul i32 %139, 72
  %143 = load ptr, ptr @MEM_callocN, align 8, !tbaa !23
  %144 = sext i32 %142 to i64
  %145 = call ptr %143(i64 noundef %144, ptr noundef nonnull @.str.8) #6
  store ptr %145, ptr %86, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %145, ptr align 4 %98, i64 %144, i1 false)
  br label %146

146:                                              ; preds = %141, %136
  %147 = icmp eq i8 %138, 0
  br i1 %147, label %162, label %148

148:                                              ; preds = %146
  %149 = load ptr, ptr %48, align 8, !tbaa !23
  %150 = icmp eq ptr %149, null
  br i1 %150, label %162, label %151

151:                                              ; preds = %148, %159
  %152 = phi ptr [ %160, %159 ], [ %149, %148 ]
  %153 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %152, i64 0, i32 13
  %154 = load i32, ptr %153, align 8, !tbaa !72
  %155 = and i32 %154, 2
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %159, label %157

157:                                              ; preds = %151
  %158 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %152, i64 0, i32 11
  call void @mul_v3_m4v3(ptr noundef nonnull %158, ptr noundef nonnull %3, ptr noundef nonnull %158) #6
  br label %159

159:                                              ; preds = %157, %151
  %160 = load ptr, ptr %152, align 8, !tbaa !23
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %151, !llvm.loop !82

162:                                              ; preds = %159, %146, %148
  %163 = load ptr, ptr @MEM_freeN, align 8, !tbaa !23
  call void %163(ptr noundef %98) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #6
  %164 = icmp ne i8 %137, 0
  %165 = zext i1 %164 to i8
  ret i8 %165
}

declare void @tracks_map_merge(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BKE_tracking_dopesheet_tag_update(ptr noundef) local_unnamed_addr #1

declare ptr @BKE_tracking_object_get_named(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_tracking_reconstruction_scale(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.MovieTracking, ptr %0, i64 0, i32 8
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = icmp eq ptr %4, null
  br i1 %5, label %82, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds float, ptr %1, i64 1
  %8 = getelementptr inbounds float, ptr %1, i64 2
  br label %9

9:                                                ; preds = %6, %79
  %10 = phi ptr [ %4, %6 ], [ %80, %79 ]
  %11 = tail call ptr @BKE_tracking_object_get_tracks(ptr noundef %0, ptr noundef nonnull %10) #6
  %12 = tail call ptr @BKE_tracking_object_get_reconstruction(ptr noundef %0, ptr noundef nonnull %10) #6
  %13 = getelementptr inbounds %struct.MovieTrackingReconstruction, ptr %12, i64 0, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !77
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %9
  %17 = getelementptr inbounds %struct.MovieTrackingReconstruction, ptr %12, i64 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !76
  %19 = getelementptr inbounds %struct.MovieReconstructedCamera, ptr %18, i64 0, i32 2, i64 3
  %20 = load <2 x float>, ptr %19, align 4, !tbaa !47
  %21 = load <2 x float>, ptr %1, align 4, !tbaa !47
  %22 = fmul fast <2 x float> %21, %20
  %23 = getelementptr inbounds %struct.MovieReconstructedCamera, ptr %18, i64 0, i32 2, i64 3, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !47
  %25 = load float, ptr %8, align 4, !tbaa !47
  %26 = fmul fast float %25, %24
  %27 = zext i32 %14 to i64
  br label %33

28:                                               ; preds = %33, %9
  %29 = phi float [ 0.000000e+00, %9 ], [ %26, %33 ]
  %30 = phi <2 x float> [ zeroinitializer, %9 ], [ %22, %33 ]
  %31 = load ptr, ptr %11, align 8, !tbaa !23
  %32 = icmp eq ptr %31, null
  br i1 %32, label %79, label %53

33:                                               ; preds = %33, %16
  %34 = phi i64 [ 0, %16 ], [ %51, %33 ]
  %35 = getelementptr inbounds %struct.MovieReconstructedCamera, ptr %18, i64 %34, i32 2, i64 3
  %36 = load float, ptr %1, align 4, !tbaa !47
  %37 = load float, ptr %35, align 4, !tbaa !47
  %38 = getelementptr inbounds float, ptr %35, i64 1
  %39 = load float, ptr %38, align 4, !tbaa !47
  %40 = getelementptr inbounds float, ptr %35, i64 2
  %41 = load float, ptr %40, align 4, !tbaa !47
  %42 = fmul fast float %37, %36
  store float %42, ptr %35, align 4, !tbaa !47
  %43 = load float, ptr %7, align 4, !tbaa !47
  %44 = fmul fast float %39, %43
  store float %44, ptr %38, align 4, !tbaa !47
  %45 = load float, ptr %8, align 4, !tbaa !47
  %46 = fmul fast float %41, %45
  %47 = insertelement <2 x float> poison, float %42, i64 0
  %48 = insertelement <2 x float> %47, float %44, i64 1
  %49 = fsub fast <2 x float> %48, %22
  store <2 x float> %49, ptr %35, align 4, !tbaa !47
  %50 = fsub fast float %46, %26
  store float %50, ptr %40, align 4, !tbaa !47
  %51 = add nuw nsw i64 %34, 1
  %52 = icmp eq i64 %51, %27
  br i1 %52, label %28, label %33, !llvm.loop !83

53:                                               ; preds = %28, %76
  %54 = phi ptr [ %77, %76 ], [ %31, %28 ]
  %55 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %54, i64 0, i32 13
  %56 = load i32, ptr %55, align 8, !tbaa !72
  %57 = and i32 %56, 2
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %76, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %54, i64 0, i32 11
  %61 = load float, ptr %1, align 4, !tbaa !47
  %62 = load float, ptr %60, align 4, !tbaa !47
  %63 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %54, i64 0, i32 11, i64 1
  %64 = load float, ptr %63, align 4, !tbaa !47
  %65 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %54, i64 0, i32 11, i64 2
  %66 = load float, ptr %65, align 4, !tbaa !47
  %67 = fmul fast float %62, %61
  store float %67, ptr %60, align 4, !tbaa !47
  %68 = load float, ptr %7, align 4, !tbaa !47
  %69 = fmul fast float %64, %68
  store float %69, ptr %63, align 4, !tbaa !47
  %70 = load float, ptr %8, align 4, !tbaa !47
  %71 = fmul fast float %66, %70
  %72 = insertelement <2 x float> poison, float %67, i64 0
  %73 = insertelement <2 x float> %72, float %69, i64 1
  %74 = fsub fast <2 x float> %73, %30
  store <2 x float> %74, ptr %60, align 4, !tbaa !47
  %75 = fsub fast float %71, %29
  store float %75, ptr %65, align 4, !tbaa !47
  br label %76

76:                                               ; preds = %59, %53
  %77 = load ptr, ptr %54, align 8, !tbaa !23
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %53, !llvm.loop !84

79:                                               ; preds = %76, %28
  %80 = load ptr, ptr %10, align 8, !tbaa !23
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %9, !llvm.loop !85

82:                                               ; preds = %79, %2
  ret void
}

declare ptr @BKE_tracking_object_get_reconstruction(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @BKE_tracking_track_has_enabled_marker_at_frame(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @libmv_tracksNew() local_unnamed_addr #1

declare ptr @id_data_find_fcurve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare nofpclass(nan inf) float @BKE_movieclip_remap_clip_to_scene_frame(ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare nofpclass(nan inf) float @evaluate_fcurve(ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare void @libmv_tracksInsert(ptr noundef, i32 noundef, i32 noundef, double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), double noundef nofpclass(nan inf)) local_unnamed_addr #1

declare i64 @BLI_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @libmv_reconstructionExtractIntrinsics(ptr noundef) local_unnamed_addr #1

declare void @libmv_cameraIntrinsicsExtractOptions(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @tracking_trackingCameraFromIntrinscisOptions(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @unit_m4(ptr noundef) local_unnamed_addr #1

declare i32 @libmv_reprojectionPointForTrack(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare nofpclass(nan inf) double @libmv_reprojectionErrorForTrack(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @libmv_reprojectionCameraForImage(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare nofpclass(nan inf) double @libmv_reprojectionErrorForImage(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @invert_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @mul_m4_m4m4(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @copy_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @mul_v3_m4v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !11, i64 28}
!6 = !{!"MovieTracking", !7, i64 0, !13, i64 72, !15, i64 128, !15, i64 144, !16, i64 160, !17, i64 184, !14, i64 232, !14, i64 240, !15, i64 248, !8, i64 264, !8, i64 268, !14, i64 272, !18, i64 280}
!7 = !{!"MovieTrackingSettings", !8, i64 0, !11, i64 4, !11, i64 6, !12, i64 8, !11, i64 12, !11, i64 14, !11, i64 16, !11, i64 18, !11, i64 20, !11, i64 22, !12, i64 24, !11, i64 28, !11, i64 30, !8, i64 32, !8, i64 36, !8, i64 40, !11, i64 44, !11, i64 46, !12, i64 48, !8, i64 52, !8, i64 56, !12, i64 60, !12, i64 64, !8, i64 68}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"short", !9, i64 0}
!12 = !{!"float", !9, i64 0}
!13 = !{!"MovieTrackingCamera", !14, i64 0, !11, i64 8, !11, i64 10, !12, i64 12, !12, i64 16, !12, i64 20, !11, i64 24, !11, i64 26, !9, i64 28, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52}
!14 = !{!"any pointer", !9, i64 0}
!15 = !{!"ListBase", !14, i64 0, !14, i64 8}
!16 = !{!"MovieTrackingReconstruction", !8, i64 0, !12, i64 4, !8, i64 8, !8, i64 12, !14, i64 16}
!17 = !{!"MovieTrackingStabilization", !8, i64 0, !8, i64 4, !8, i64 8, !12, i64 12, !14, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !8, i64 36, !8, i64 40, !12, i64 44}
!18 = !{!"MovieTrackingDopesheet", !8, i64 0, !11, i64 4, !11, i64 6, !15, i64 8, !15, i64 24, !8, i64 40, !8, i64 44}
!19 = !{!6, !8, i64 40}
!20 = !{!21, !8, i64 144}
!21 = !{!"MovieTrackingObject", !14, i64 0, !14, i64 8, !9, i64 16, !8, i64 80, !12, i64 84, !15, i64 88, !15, i64 104, !16, i64 120, !8, i64 144, !8, i64 148}
!22 = !{!21, !8, i64 148}
!23 = !{!14, !14, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!6, !12, i64 88}
!27 = !{!21, !8, i64 80}
!28 = !{!29, !9, i64 96}
!29 = !{!"MovieReconstructContext", !14, i64 0, !9, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !14, i64 24, !9, i64 32, !9, i64 96, !11, i64 98, !30, i64 104, !12, i64 200, !14, i64 208, !8, i64 216, !8, i64 220}
!30 = !{!"libmv_CameraIntrinsicsOptions", !8, i64 0, !8, i64 4, !8, i64 8, !31, i64 16, !31, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !31, i64 56, !31, i64 64, !31, i64 72, !31, i64 80, !31, i64 88}
!31 = !{!"double", !9, i64 0}
!32 = !{!29, !11, i64 98}
!33 = !{!29, !9, i64 8}
!34 = !{!29, !14, i64 208}
!35 = !{!36, !8, i64 120}
!36 = !{!"MovieTrackingTrack", !14, i64 0, !14, i64 8, !9, i64 16, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !8, i64 120, !8, i64 124, !14, i64 128, !9, i64 136, !12, i64 148, !8, i64 152, !8, i64 156, !8, i64 160, !9, i64 164, !11, i64 176, !11, i64 178, !11, i64 180, !11, i64 182, !8, i64 184, !12, i64 188, !14, i64 192, !12, i64 200, !12, i64 204}
!37 = !{!36, !14, i64 128}
!38 = !{!39, !8, i64 60}
!39 = !{!"MovieTrackingMarker", !9, i64 0, !9, i64 8, !9, i64 40, !9, i64 48, !8, i64 56, !8, i64 60}
!40 = distinct !{!40, !25}
!41 = distinct !{!41, !25}
!42 = !{!39, !8, i64 56}
!43 = distinct !{!43, !25}
!44 = !{!29, !8, i64 216}
!45 = !{!29, !8, i64 220}
!46 = !{!36, !12, i64 200}
!47 = !{!12, !12, i64 0}
!48 = distinct !{!48, !25}
!49 = distinct !{!49, !25}
!50 = !{!29, !14, i64 0}
!51 = !{!29, !8, i64 12}
!52 = !{!29, !8, i64 16}
!53 = !{!6, !11, i64 44}
!54 = !{!29, !8, i64 20}
!55 = !{!29, !14, i64 24}
!56 = !{!57, !14, i64 0}
!57 = !{!"ReconstructProgressData", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !8, i64 32}
!58 = !{!57, !14, i64 8}
!59 = !{!57, !14, i64 16}
!60 = !{!57, !14, i64 24}
!61 = !{!57, !8, i64 32}
!62 = !{!63, !8, i64 0}
!63 = !{!"libmv_ReconstructionOptions", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!64 = !{!8, !8, i64 0}
!65 = !{!63, !8, i64 12}
!66 = !{!29, !12, i64 200}
!67 = !{!11, !11, i64 0}
!68 = !{!16, !12, i64 4}
!69 = !{!16, !8, i64 0}
!70 = !{!15, !14, i64 0}
!71 = !{!31, !31, i64 0}
!72 = !{!36, !8, i64 152}
!73 = !{!36, !12, i64 148}
!74 = !{!36, !14, i64 0}
!75 = distinct !{!75, !25}
!76 = !{!16, !14, i64 16}
!77 = !{!16, !8, i64 12}
!78 = !{!79, !8, i64 0}
!79 = !{!"MovieReconstructedCamera", !8, i64 0, !12, i64 4, !9, i64 8}
!80 = !{!79, !12, i64 4}
!81 = distinct !{!81, !25}
!82 = distinct !{!82, !25}
!83 = distinct !{!83, !25}
!84 = distinct !{!84, !25}
!85 = distinct !{!85, !25}
