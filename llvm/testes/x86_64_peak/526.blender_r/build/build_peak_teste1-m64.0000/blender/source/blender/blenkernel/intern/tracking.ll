; ModuleID = 'blender/source/blender/blenkernel/intern/tracking.c'
source_filename = "blender/source/blender/blenkernel/intern/tracking.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { %struct.ListBase }
%struct.ListBase = type { ptr, ptr }
%struct.StructRNA = type opaque
%struct.MovieTracking = type { %struct.MovieTrackingSettings, %struct.MovieTrackingCamera, %struct.ListBase, %struct.ListBase, %struct.MovieTrackingReconstruction, %struct.MovieTrackingStabilization, ptr, ptr, %struct.ListBase, i32, i32, ptr, %struct.MovieTrackingDopesheet }
%struct.MovieTrackingSettings = type { i32, i16, i16, float, i16, i16, i16, i16, i16, i16, float, i16, i16, i32, i32, i32, i16, i16, float, i32, i32, float, float, i32 }
%struct.MovieTrackingCamera = type { ptr, i16, i16, float, float, float, i16, i16, [2 x float], float, float, float, float, float }
%struct.MovieTrackingReconstruction = type { i32, float, i32, i32, ptr }
%struct.MovieTrackingStabilization = type { i32, i32, i32, float, ptr, float, float, float, i32, i32, float }
%struct.MovieTrackingDopesheet = type { i32, i16, i16, %struct.ListBase, %struct.ListBase, i32, i32 }
%struct.MovieTrackingTrack = type { ptr, ptr, [64 x i8], [2 x float], [2 x float], [2 x float], [2 x float], [2 x float], i32, i32, ptr, [3 x float], float, i32, i32, i32, [3 x float], i16, i16, i16, i16, i32, float, ptr, float, float }
%struct.MovieTrackingPlaneTrack = type { ptr, ptr, [64 x i8], ptr, i32, i32, ptr, i32, i32, ptr, float, i32 }
%struct.MovieTrackingObject = type { ptr, ptr, [64 x i8], i32, float, %struct.ListBase, %struct.ListBase, %struct.MovieTrackingReconstruction, i32, i32 }
%struct.MovieTrackingDopesheetChannel = type { ptr, ptr, ptr, i32, [64 x i8], i32, ptr, i32, i32 }
%struct.Scene = type { %struct.ID, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], ptr, ptr, ptr, ptr, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, ptr, %struct.PhysicsSettings, ptr, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
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
%struct.MovieReconstructedCamera = type { i32, float, [4 x [4 x float]] }
%struct.MovieTrackingMarker = type { [2 x float], [4 x [2 x float]], [2 x float], [2 x float], i32, i32 }
%struct.bGPdata = type { %struct.ID, %struct.ListBase, i32, i16, i16, ptr }
%struct.bGPDlayer = type { ptr, ptr, %struct.ListBase, ptr, i32, i16, i16, [4 x float], [128 x i8] }
%struct.bGPDframe = type { ptr, ptr, %struct.ListBase, i32, i32 }
%struct.bGPDstroke = type { ptr, ptr, ptr, ptr, i32, i16, i16, double }
%struct.bGPDspoint = type { float, float, float, float, float }
%struct.MovieTrackingPlaneMarker = type { [4 x [2 x float]], i32, i32 }
%struct.Camera = type { %struct.ID, ptr, i8, i8, i16, float, float, float, float, float, float, float, float, float, float, float, ptr, ptr, i8, [7 x i8] }
%struct.libmv_CameraIntrinsicsOptions = type { i32, i32, i32, double, double, double, double, double, double, double, double, double, double }
%struct.ImBuf = type { ptr, ptr, i32, i32, i8, i32, i32, i32, ptr, ptr, [2 x double], i32, i32, i32, i32, ptr, ptr, ptr, float, [20 x ptr], i32, i32, i32, i32, ptr, ptr, i32, [1024 x i8], [1024 x i8], ptr, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, %struct.rcti, %struct.DDSData }
%struct.DDSData = type { i32, i32, ptr, i32 }
%struct.MovieTrackingDopesheetCoverageSegment = type { ptr, ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"Camera\00", align 1
@tracking_clipboard = internal global %struct.anon zeroinitializer, align 8
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"add_marker_exec track\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Track\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"tracking_track_duplicate new_track\00", align 1
@MEM_dupallocN = external local_unnamed_addr global ptr, align 8
@MEM_reallocN_id = external local_unnamed_addr global ptr, align 8
@__func__.BKE_tracking_track_path_clear = private unnamed_addr constant [30 x i8] c"BKE_tracking_track_path_clear\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"tmp tracking joined tracks\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"tracking joined tracks\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"track mask\00", align 1
@RNA_MovieTrackingTrack = external global %struct.StructRNA, align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"weight\00", align 1
@__func__.BKE_tracking_marker_insert = private unnamed_addr constant [27 x i8] c"BKE_tracking_marker_insert\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"MovieTracking markers\00", align 1
@__func__.BKE_tracking_marker_delete = private unnamed_addr constant [27 x i8] c"BKE_tracking_marker_delete\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"new plane track\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"Plane Track\00", align 1
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [23 x i8] c"new plane tracks array\00", align 1
@__func__.BKE_tracking_plane_marker_insert = private unnamed_addr constant [33 x i8] c"BKE_tracking_plane_marker_insert\00", align 1
@__func__.BKE_tracking_plane_marker_delete = private unnamed_addr constant [33 x i8] c"BKE_tracking_plane_marker_delete\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"tracking object\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"Object\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"BKE_tracking_distortion_create\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"track mask rasterization points\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"tracking dopesheet channel\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"%s (%.4f)\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"tracking channel segments\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"per frame track counter\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"tracking coverage segment\00", align 1
@switch.table.BKE_tracking_dopesheet_update = private unnamed_addr constant [4 x ptr] [ptr @channels_alpha_inverse_sort, ptr @channels_longest_segment_inverse_sort, ptr @channels_total_track_inverse_sort, ptr @channels_average_error_inverse_sort], align 8
@switch.table.BKE_tracking_dopesheet_update.25 = private unnamed_addr constant [4 x ptr] [ptr @channels_alpha_sort, ptr @channels_longest_segment_sort, ptr @channels_total_track_sort, ptr @channels_average_error_sort], align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_tracking_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.MovieTracking, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %1, %12
  %6 = phi ptr [ %13, %12 ], [ %3, %1 ]
  %7 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %6, i64 0, i32 10
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %11(ptr noundef nonnull %8) #19
  br label %12

12:                                               ; preds = %10, %5
  %13 = load ptr, ptr %6, align 8, !tbaa !5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %5, !llvm.loop !14

15:                                               ; preds = %12, %1
  tail call void @BLI_freelistN(ptr noundef nonnull %2) #19
  %16 = getelementptr inbounds %struct.MovieTracking, ptr %0, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %32, label %19

19:                                               ; preds = %15, %26
  %20 = phi ptr [ %30, %26 ], [ %17, %15 ]
  %21 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, ptr %20, i64 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %25(ptr noundef nonnull %22) #19
  br label %26

26:                                               ; preds = %24, %19
  %27 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %28 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, ptr %20, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  tail call void %27(ptr noundef %29) #19
  %30 = load ptr, ptr %20, align 8, !tbaa !5
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %19, !llvm.loop !19

32:                                               ; preds = %26, %15
  tail call void @BLI_freelistN(ptr noundef nonnull %16) #19
  %33 = getelementptr %struct.MovieTracking, ptr %0, i64 0, i32 4, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  %35 = icmp eq ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %37(ptr noundef nonnull %34) #19
  br label %38

38:                                               ; preds = %32, %36
  %39 = getelementptr inbounds %struct.MovieTracking, ptr %0, i64 0, i32 8
  %40 = load ptr, ptr %39, align 8, !tbaa !5
  %41 = icmp eq ptr %40, null
  br i1 %41, label %83, label %42

42:                                               ; preds = %38, %80
  %43 = phi ptr [ %81, %80 ], [ %40, %38 ]
  %44 = getelementptr inbounds %struct.MovieTrackingObject, ptr %43, i64 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  %46 = icmp eq ptr %45, null
  br i1 %46, label %57, label %47

47:                                               ; preds = %42, %54
  %48 = phi ptr [ %55, %54 ], [ %45, %42 ]
  %49 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %48, i64 0, i32 10
  %50 = load ptr, ptr %49, align 8, !tbaa !9
  %51 = icmp eq ptr %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %53(ptr noundef nonnull %50) #19
  br label %54

54:                                               ; preds = %52, %47
  %55 = load ptr, ptr %48, align 8, !tbaa !5
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %47, !llvm.loop !14

57:                                               ; preds = %54, %42
  tail call void @BLI_freelistN(ptr noundef nonnull %44) #19
  %58 = getelementptr inbounds %struct.MovieTrackingObject, ptr %43, i64 0, i32 6
  %59 = load ptr, ptr %58, align 8, !tbaa !5
  %60 = icmp eq ptr %59, null
  br i1 %60, label %74, label %61

61:                                               ; preds = %57, %68
  %62 = phi ptr [ %72, %68 ], [ %59, %57 ]
  %63 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, ptr %62, i64 0, i32 6
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  %65 = icmp eq ptr %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %67(ptr noundef nonnull %64) #19
  br label %68

68:                                               ; preds = %66, %61
  %69 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %70 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, ptr %62, i64 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !18
  tail call void %69(ptr noundef %71) #19
  %72 = load ptr, ptr %62, align 8, !tbaa !5
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %61, !llvm.loop !19

74:                                               ; preds = %68, %57
  tail call void @BLI_freelistN(ptr noundef nonnull %58) #19
  %75 = getelementptr %struct.MovieTrackingObject, ptr %43, i64 0, i32 7, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !20
  %77 = icmp eq ptr %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %79(ptr noundef nonnull %76) #19
  br label %80

80:                                               ; preds = %78, %74
  %81 = load ptr, ptr %43, align 8, !tbaa !5
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %42, !llvm.loop !22

83:                                               ; preds = %80, %38
  tail call void @BLI_freelistN(ptr noundef nonnull %39) #19
  %84 = getelementptr inbounds %struct.MovieTracking, ptr %0, i64 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !23
  %86 = icmp eq ptr %85, null
  br i1 %86, label %90, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %85, align 8, !tbaa !30
  tail call void @libmv_cameraIntrinsicsDestroy(ptr noundef %88) #19
  %89 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %89(ptr noundef nonnull %85) #19
  br label %90

90:                                               ; preds = %87, %83
  %91 = getelementptr inbounds %struct.MovieTracking, ptr %0, i64 0, i32 12, i32 4
  %92 = load ptr, ptr %91, align 8, !tbaa !5
  %93 = icmp eq ptr %92, null
  br i1 %93, label %104, label %94

94:                                               ; preds = %90, %101
  %95 = phi ptr [ %102, %101 ], [ %92, %90 ]
  %96 = getelementptr inbounds %struct.MovieTrackingDopesheetChannel, ptr %95, i64 0, i32 6
  %97 = load ptr, ptr %96, align 8, !tbaa !32
  %98 = icmp eq ptr %97, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %94
  %100 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %100(ptr noundef nonnull %97) #19
  br label %101

101:                                              ; preds = %99, %94
  %102 = load ptr, ptr %95, align 8, !tbaa !5
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %94, !llvm.loop !34

104:                                              ; preds = %101, %90
  tail call void @BLI_freelistN(ptr noundef nonnull %91) #19
  %105 = getelementptr inbounds %struct.MovieTracking, ptr %0, i64 0, i32 12, i32 3
  tail call void @BLI_freelistN(ptr noundef nonnull %105) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %105, i8 0, i64 36, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_tracking_distortion_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !30
  tail call void @libmv_cameraIntrinsicsDestroy(ptr noundef %2) #19
  %3 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %3(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_tracking_settings_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.MovieTracking, ptr %0, i64 0, i32 1, i32 3
  store <2 x float> <float 3.500000e+01, float 1.000000e+00>, ptr %2, align 4, !tbaa !35
  %3 = getelementptr inbounds %struct.MovieTracking, ptr %0, i64 0, i32 1, i32 6
  store i16 1, ptr %3, align 8, !tbaa !36
  %4 = getelementptr inbounds %struct.MovieTrackingSettings, ptr %0, i64 0, i32 1
  store i16 0, ptr %4, align 4, !tbaa !37
  %5 = getelementptr inbounds %struct.MovieTrackingSettings, ptr %0, i64 0, i32 3
  store float 7.500000e-01, ptr %5, align 8, !tbaa !38
  %6 = getelementptr inbounds %struct.MovieTrackingSettings, ptr %0, i64 0, i32 4
  store i16 21, ptr %6, align 4, !tbaa !39
  %7 = getelementptr inbounds %struct.MovieTrackingSettings, ptr %0, i64 0, i32 5
  store i16 71, ptr %7, align 2, !tbaa !40
  %8 = getelementptr inbounds %struct.MovieTrackingSettings, ptr %0, i64 0, i32 2
  %9 = load i16, ptr %8, align 2, !tbaa !41
  %10 = or i16 %9, 1
  store i16 %10, ptr %8, align 2, !tbaa !41
  %11 = getelementptr inbounds %struct.MovieTrackingSettings, ptr %0, i64 0, i32 10
  store float 1.000000e+00, ptr %11, align 8, !tbaa !42
  %12 = getelementptr inbounds %struct.MovieTrackingSettings, ptr %0, i64 0, i32 18
  store float 1.000000e+00, ptr %12, align 8, !tbaa !43
  %13 = getelementptr inbounds %struct.MovieTrackingSettings, ptr %0, i64 0, i32 22
  store float 1.000000e+00, ptr %13, align 8, !tbaa !44
  %14 = getelementptr inbounds %struct.MovieTracking, ptr %0, i64 0, i32 5, i32 5
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %14, align 8, !tbaa !35
  %15 = getelementptr inbounds %struct.MovieTracking, ptr %0, i64 0, i32 5, i32 7
  store float 1.000000e+00, ptr %15, align 8, !tbaa !45
  %16 = getelementptr inbounds %struct.MovieTracking, ptr %0, i64 0, i32 5, i32 3
  store float 2.000000e+00, ptr %16, align 4, !tbaa !46
  %17 = getelementptr inbounds %struct.MovieTracking, ptr %0, i64 0, i32 5, i32 8
  store i32 1, ptr %17, align 4, !tbaa !47
  %18 = tail call ptr @BKE_tracking_object_add(ptr noundef %0, ptr noundef nonnull @.str)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_tracking_object_add(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %4 = tail call ptr %3(i64 noundef 152, ptr noundef nonnull @.str.12) #19
  %5 = getelementptr inbounds %struct.MovieTracking, ptr %0, i64 0, i32 10
  %6 = load i32, ptr %5, align 4, !tbaa !48
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds %struct.MovieTrackingObject, ptr %4, i64 0, i32 2
  br i1 %7, label %9, label %14

9:                                                ; preds = %2
  %10 = tail call ptr @BLI_strncpy(ptr noundef nonnull %8, ptr noundef nonnull @.str, i64 noundef 64) #19
  %11 = getelementptr inbounds %struct.MovieTrackingObject, ptr %4, i64 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !49
  %13 = or i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !49
  br label %16

14:                                               ; preds = %2
  %15 = tail call ptr @BLI_strncpy(ptr noundef nonnull %8, ptr noundef %1, i64 noundef 64) #19
  br label %16

16:                                               ; preds = %14, %9
  %17 = getelementptr inbounds %struct.MovieTracking, ptr %0, i64 0, i32 8
  tail call void @BLI_addtail(ptr noundef nonnull %17, ptr noundef %4) #19
  %18 = load i32, ptr %5, align 4, !tbaa !48
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %5, align 4, !tbaa !48
  %20 = tail call i32 @BLI_countlist(ptr noundef nonnull %17) #19
  %21 = add nsw i32 %20, -1
  %22 = getelementptr inbounds %struct.MovieTracking, ptr %0, i64 0, i32 9
  store i32 %21, ptr %22, align 8, !tbaa !51
  %23 = getelementptr inbounds %struct.MovieTrackingObject, ptr %4, i64 0, i32 4
  store float 1.000000e+00, ptr %23, align 4, !tbaa !52
  %24 = getelementptr inbounds %struct.MovieTrackingObject, ptr %4, i64 0, i32 8
  store i32 1, ptr %24, align 8, !tbaa !53
  %25 = getelementptr inbounds %struct.MovieTrackingObject, ptr %4, i64 0, i32 9
  store i32 30, ptr %25, align 4, !tbaa !54
  tail call void @BLI_uniquename(ptr noundef nonnull %17, ptr noundef %4, ptr noundef nonnull @.str.13, i8 noundef zeroext 46, i32 noundef 16, i32 noundef 64) #19
  %26 = getelementptr inbounds %struct.MovieTracking, ptr %0, i64 0, i32 12
  store i32 0, ptr %26, align 8, !tbaa !55
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local nonnull ptr @BKE_tracking_get_active_tracks(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.MovieTracking, ptr %0, i64 0, i32 8
  %3 = getelementptr inbounds %struct.MovieTracking, ptr %0, i64 0, i32 9
  %4 = load i32, ptr %3, align 8, !tbaa !51
  %5 = tail call ptr @BLI_findlink(ptr noundef nonnull %2, i32 noundef %4) #19
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.MovieTrackingObject, ptr %5, i64 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !49
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.MovieTrackingObject, ptr %5, i64 0, i32 5
  br label %16

14:                                               ; preds = %7, %1
  %15 = getelementptr inbounds %struct.MovieTracking, ptr %0, i64 0, i32 2
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi ptr [ %13, %12 ], [ %15, %14 ]
  ret ptr %17
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_tracking_object_get_active(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.MovieTracking, ptr %0, i64 0, i32 8
  %3 = getelementptr inbounds %struct.MovieTracking, ptr %0, i64 0, i32 9
  %4 = load i32, ptr %3, align 8, !tbaa !51
  %5 = tail call ptr @BLI_findlink(ptr noundef nonnull %2, i32 noundef %4) #19
  ret ptr %5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local nonnull ptr @BKE_tracking_get_active_plane_tracks(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.MovieTracking, ptr %0, i64 0, i32 8
  %3 = getelementptr inbounds %struct.MovieTracking, ptr %0, i64 0, i32 9
  %4 = load i32, ptr %3, align 8, !tbaa !51
  %5 = tail call ptr @BLI_findlink(ptr noundef nonnull %2, i32 noundef %4) #19
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.MovieTrackingObject, ptr %5, i64 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !49
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.MovieTrackingObject, ptr %5, i64 0, i32 6
  br label %16

14:                                               ; preds = %7, %1
  %15 = getelementptr inbounds %struct.MovieTracking, ptr %0, i64 0, i32 3
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi ptr [ %13, %12 ], [ %15, %14 ]
  ret ptr %17
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local nonnull ptr @BKE_tracking_get_active_reconstruction(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.MovieTracking, ptr %0, i64 0, i32 8
  %3 = getelementptr inbounds %struct.MovieTracking, ptr %0, i64 0, i32 9
  %4 = load i32, ptr %3, align 8, !tbaa !51
  %5 = tail call ptr @BLI_findlink(ptr noundef nonnull %2, i32 noundef %4) #19
  %6 = getelementptr inbounds %struct.MovieTrackingObject, ptr %5, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !49
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds %struct.MovieTracking, ptr %0, i64 0, i32 4
  %11 = getelementptr inbounds %struct.MovieTrackingObject, ptr %5, i64 0, i32 7
  %12 = select i1 %9, ptr %11, ptr %10
  ret ptr %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local nonnull ptr @BKE_tracking_object_get_reconstruction(ptr noundef readnone %0, ptr noundef readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.MovieTrackingObject, ptr %1, i64 0, i32 3
  %4 = load i32, ptr %3, align 8, !tbaa !49
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds %struct.MovieTracking, ptr %0, i64 0, i32 4
  %8 = getelementptr inbounds %struct.MovieTrackingObject, ptr %1, i64 0, i32 7
  %9 = select i1 %6, ptr %8, ptr %7
  ret ptr %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_tracking_get_camera_object_matrix(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = tail call ptr @BKE_scene_camera_find(ptr noundef nonnull %0) #19
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %5, %3, %9
  %13 = phi ptr [ %10, %9 ], [ %7, %5 ], [ %1, %3 ]
  tail call void @BKE_object_where_is_calc_mat4(ptr noundef %0, ptr noundef nonnull %13, ptr noundef %2) #19
  br label %15

14:                                               ; preds = %9
  tail call void @unit_m4(ptr noundef %2) #19
  br label %15

15:                                               ; preds = %14, %12
  ret void
}

declare ptr @BKE_scene_camera_find(ptr noundef) local_unnamed_addr #3

declare void @BKE_object_where_is_calc_mat4(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @unit_m4(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_tracking_get_projection_matrix(ptr nocapture noundef %0, ptr nocapture noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca [4 x [4 x float]], align 16
  %8 = alloca [4 x [4 x float]], align 16
  %9 = getelementptr inbounds %struct.MovieTracking, ptr %0, i64 0, i32 1, i32 5
  %10 = load float, ptr %9, align 4, !tbaa !77
  %11 = getelementptr inbounds %struct.MovieTracking, ptr %0, i64 0, i32 1, i32 3
  %12 = load float, ptr %11, align 4, !tbaa !78
  %13 = fmul fast float %12, %10
  %14 = sitofp i32 %3 to float
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #19
  %15 = getelementptr inbounds %struct.MovieTracking, ptr %0, i64 0, i32 1, i32 4
  %16 = load float, ptr %15, align 8, !tbaa !79
  %17 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %18 = sitofp i32 %17 to float
  %19 = fmul fast float %14, 5.000000e-01
  %20 = getelementptr inbounds %struct.MovieTracking, ptr %0, i64 0, i32 1, i32 8
  %21 = load float, ptr %20, align 4, !tbaa !35
  %22 = fsub fast float %19, %21
  %23 = sitofp i32 %4 to float
  %24 = fmul fast float %23, 5.000000e-01
  %25 = getelementptr inbounds %struct.MovieTracking, ptr %0, i64 0, i32 1, i32 8, i64 1
  %26 = load float, ptr %25, align 4, !tbaa !35
  %27 = fsub fast float %24, %26
  %28 = icmp slt i32 %3, %4
  %29 = fdiv fast float %23, %16
  %30 = select i1 %28, float %29, float %14
  %31 = fmul fast float %13, %30
  %32 = fmul fast float %12, 0x3FB99999A0000000
  %33 = fmul fast float %32, %14
  %34 = fdiv fast float %33, %31
  %35 = fmul fast float %22, %18
  %36 = fdiv fast float %35, %14
  %37 = fsub fast float %36, %19
  %38 = fmul fast float %29, 5.000000e-01
  %39 = fmul fast float %27, %18
  %40 = fdiv fast float %39, %14
  %41 = fsub fast float %40, %38
  %42 = fadd fast float %36, %19
  %43 = fadd fast float %40, %38
  %44 = fmul fast float %37, %34
  %45 = fmul fast float %42, %34
  %46 = fmul fast float %41, %34
  %47 = fmul fast float %43, %34
  call void @perspective_m4(ptr noundef nonnull %7, float noundef nofpclass(nan inf) %44, float noundef nofpclass(nan inf) %45, float noundef nofpclass(nan inf) %46, float noundef nofpclass(nan inf) %47, float noundef nofpclass(nan inf) 0x3FB99999A0000000, float noundef nofpclass(nan inf) 1.000000e+03) #19
  %48 = getelementptr inbounds %struct.MovieTrackingObject, ptr %1, i64 0, i32 3
  %49 = load i32, ptr %48, align 8, !tbaa !49
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = getelementptr inbounds %struct.MovieTracking, ptr %0, i64 0, i32 4
  %53 = getelementptr inbounds %struct.MovieTrackingObject, ptr %1, i64 0, i32 7
  %54 = select i1 %51, ptr %53, ptr %52
  %55 = getelementptr inbounds %struct.MovieTrackingReconstruction, ptr %54, i64 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !20
  %57 = getelementptr inbounds %struct.MovieTrackingReconstruction, ptr %54, i64 0, i32 3
  %58 = load i32, ptr %57, align 4, !tbaa !80
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %115, label %60

60:                                               ; preds = %6
  %61 = load i32, ptr %56, align 4, !tbaa !81
  %62 = icmp sgt i32 %61, %2
  br i1 %62, label %115, label %63

63:                                               ; preds = %60
  %64 = add nsw i32 %58, -1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.MovieReconstructedCamera, ptr %56, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !81
  %68 = icmp slt i32 %67, %2
  br i1 %68, label %115, label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds %struct.MovieTrackingReconstruction, ptr %54, i64 0, i32 2
  %71 = load i32, ptr %70, align 8, !tbaa !83
  %72 = icmp slt i32 %71, %58
  %73 = select i1 %72, i32 %71, i32 0
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.MovieReconstructedCamera, ptr %56, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !81
  %77 = freeze i32 %76
  %78 = icmp slt i32 %77, %2
  %79 = select i1 %78, i32 1, i32 -1
  %80 = icmp sgt i32 %73, -1
  %81 = icmp slt i32 %73, %58
  %82 = and i1 %80, %81
  br i1 %82, label %83, label %115

83:                                               ; preds = %69
  br i1 %78, label %97, label %84

84:                                               ; preds = %83, %92
  %85 = phi i32 [ %93, %92 ], [ %73, %83 ]
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds %struct.MovieReconstructedCamera, ptr %56, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !81
  %89 = icmp slt i32 %88, %2
  br i1 %89, label %115, label %90

90:                                               ; preds = %84
  %91 = icmp eq i32 %88, %2
  br i1 %91, label %110, label %92

92:                                               ; preds = %90
  %93 = add nsw i32 %85, %79
  %94 = icmp sgt i32 %93, -1
  %95 = icmp slt i32 %93, %58
  %96 = and i1 %94, %95
  br i1 %96, label %84, label %115

97:                                               ; preds = %83, %105
  %98 = phi i32 [ %106, %105 ], [ %73, %83 ]
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds %struct.MovieReconstructedCamera, ptr %56, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !81
  %102 = icmp sgt i32 %101, %2
  br i1 %102, label %115, label %103

103:                                              ; preds = %97
  %104 = icmp eq i32 %101, %2
  br i1 %104, label %110, label %105

105:                                              ; preds = %103
  %106 = add nsw i32 %98, %79
  %107 = icmp sgt i32 %106, -1
  %108 = icmp slt i32 %106, %58
  %109 = and i1 %107, %108
  br i1 %109, label %97, label %115

110:                                              ; preds = %90, %103
  %111 = phi i64 [ %99, %103 ], [ %86, %90 ]
  %112 = phi i32 [ %98, %103 ], [ %85, %90 ]
  store i32 %112, ptr %70, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #19
  %113 = getelementptr inbounds %struct.MovieReconstructedCamera, ptr %56, i64 %111, i32 2
  %114 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %8, ptr noundef nonnull %113) #19
  call void @mul_m4_m4m4(ptr noundef %5, ptr noundef nonnull %7, ptr noundef nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #19
  br label %116

115:                                              ; preds = %84, %92, %97, %105, %63, %60, %69, %6
  call void @copy_m4_m4(ptr noundef %5, ptr noundef nonnull %7) #19
  br label %116

116:                                              ; preds = %115, %110
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @BKE_tracking_camera_shift_get(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #4 {
  %6 = sitofp i32 %1 to float
  %7 = fmul fast float %6, 5.000000e-01
  %8 = getelementptr inbounds %struct.MovieTracking, ptr %0, i64 0, i32 1, i32 8
  %9 = load float, ptr %8, align 4, !tbaa !35
  %10 = fsub fast float %7, %9
  %11 = fdiv fast float %10, %6
  store float %11, ptr %3, align 4, !tbaa !35
  %12 = sitofp i32 %2 to float
  %13 = fmul fast float %12, 5.000000e-01
  %14 = getelementptr inbounds %struct.MovieTracking, ptr %0, i64 0, i32 1, i32 8, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !35
  %16 = fsub fast float %13, %15
  %17 = fdiv fast float %16, %6
  store float %17, ptr %4, align 4, !tbaa !35
  ret void
}

declare void @perspective_m4(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @BKE_tracking_camera_get_reconstructed(ptr nocapture noundef %0, ptr nocapture noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds %struct.MovieTrackingObject, ptr %1, i64 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !49
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds %struct.MovieTracking, ptr %0, i64 0, i32 4
  %9 = getelementptr inbounds %struct.MovieTrackingObject, ptr %1, i64 0, i32 7
  %10 = select i1 %7, ptr %9, ptr %8
  %11 = getelementptr inbounds %struct.MovieTrackingReconstruction, ptr %10, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = getelementptr inbounds %struct.MovieTrackingReconstruction, ptr %10, i64 0, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !80
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %70, label %16

16:                                               ; preds = %3
  %17 = load i32, ptr %12, align 4, !tbaa !81
  %18 = icmp sgt i32 %17, %2
  br i1 %18, label %70, label %19

19:                                               ; preds = %16
  %20 = add nsw i32 %14, -1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.MovieReconstructedCamera, ptr %12, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !81
  %24 = icmp slt i32 %23, %2
  br i1 %24, label %70, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds %struct.MovieTrackingReconstruction, ptr %10, i64 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !83
  %28 = icmp slt i32 %27, %14
  %29 = select i1 %28, i32 %27, i32 0
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.MovieReconstructedCamera, ptr %12, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !81
  %33 = freeze i32 %32
  %34 = icmp slt i32 %33, %2
  %35 = select i1 %34, i32 1, i32 -1
  %36 = icmp sgt i32 %29, -1
  %37 = icmp slt i32 %29, %14
  %38 = and i1 %36, %37
  br i1 %38, label %39, label %70

39:                                               ; preds = %25
  br i1 %34, label %53, label %40

40:                                               ; preds = %39, %48
  %41 = phi i32 [ %49, %48 ], [ %29, %39 ]
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds %struct.MovieReconstructedCamera, ptr %12, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !81
  %45 = icmp slt i32 %44, %2
  br i1 %45, label %70, label %46

46:                                               ; preds = %40
  %47 = icmp eq i32 %44, %2
  br i1 %47, label %66, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %41, %35
  %50 = icmp sgt i32 %49, -1
  %51 = icmp slt i32 %49, %14
  %52 = and i1 %50, %51
  br i1 %52, label %40, label %70

53:                                               ; preds = %39, %61
  %54 = phi i32 [ %62, %61 ], [ %29, %39 ]
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds %struct.MovieReconstructedCamera, ptr %12, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !81
  %58 = icmp sgt i32 %57, %2
  br i1 %58, label %70, label %59

59:                                               ; preds = %53
  %60 = icmp eq i32 %57, %2
  br i1 %60, label %66, label %61

61:                                               ; preds = %59
  %62 = add nsw i32 %54, %35
  %63 = icmp sgt i32 %62, -1
  %64 = icmp slt i32 %62, %14
  %65 = and i1 %63, %64
  br i1 %65, label %53, label %70

66:                                               ; preds = %46, %59
  %67 = phi i64 [ %55, %59 ], [ %42, %46 ]
  %68 = phi i32 [ %54, %59 ], [ %41, %46 ]
  store i32 %68, ptr %26, align 8, !tbaa !83
  %69 = getelementptr inbounds %struct.MovieReconstructedCamera, ptr %12, i64 %67
  br label %70

70:                                               ; preds = %40, %48, %53, %61, %19, %16, %25, %3, %66
  %71 = phi ptr [ %69, %66 ], [ null, %3 ], [ null, %25 ], [ null, %16 ], [ null, %19 ], [ null, %61 ], [ null, %53 ], [ null, %48 ], [ null, %40 ]
  ret ptr %71
}

declare zeroext i8 @invert_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @mul_m4_m4m4(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @copy_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_tracking_clipboard_free() local_unnamed_addr #0 {
  %1 = load ptr, ptr @tracking_clipboard, align 8, !tbaa !84
  %2 = icmp eq ptr %1, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %0, %11
  %4 = phi ptr [ %5, %11 ], [ %1, %0 ]
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %4, i64 0, i32 10
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %10(ptr noundef nonnull %7) #19
  br label %11

11:                                               ; preds = %3, %9
  %12 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %12(ptr noundef nonnull %4) #19
  %13 = icmp eq ptr %5, null
  br i1 %13, label %14, label %3, !llvm.loop !87

14:                                               ; preds = %11, %0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @tracking_clipboard, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_tracking_track_free(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %0, i64 0, i32 10
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %6(ptr noundef nonnull %3) #19
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_tracking_clipboard_copy_tracks(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.MovieTrackingObject, ptr %1, i64 0, i32 3
  %4 = load i32, ptr %3, align 8, !tbaa !49
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds %struct.MovieTracking, ptr %0, i64 0, i32 2
  %8 = getelementptr inbounds %struct.MovieTrackingObject, ptr %1, i64 0, i32 5
  %9 = select i1 %6, ptr %8, ptr %7
  %10 = load ptr, ptr %9, align 8, !tbaa !88
  %11 = load ptr, ptr @tracking_clipboard, align 8, !tbaa !84
  %12 = icmp eq ptr %11, null
  br i1 %12, label %24, label %13

13:                                               ; preds = %2, %21
  %14 = phi ptr [ %15, %21 ], [ %11, %2 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !86
  %16 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %14, i64 0, i32 10
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %20(ptr noundef nonnull %17) #19
  br label %21

21:                                               ; preds = %19, %13
  %22 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %22(ptr noundef nonnull %14) #19
  %23 = icmp eq ptr %15, null
  br i1 %23, label %24, label %13, !llvm.loop !87

24:                                               ; preds = %21, %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @tracking_clipboard, i8 0, i64 16, i1 false)
  %25 = icmp eq ptr %10, null
  br i1 %25, label %58, label %26

26:                                               ; preds = %24, %55
  %27 = phi ptr [ %56, %55 ], [ %10, %24 ]
  %28 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %27, i64 0, i32 13
  %29 = load i32, ptr %28, align 8, !tbaa !89
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %45

32:                                               ; preds = %26
  %33 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %27, i64 0, i32 14
  %34 = load i32, ptr %33, align 4, !tbaa !90
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %32
  %38 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %27, i64 0, i32 15
  %39 = load i32, ptr %38, align 8, !tbaa !91
  %40 = and i32 %39, 1
  %41 = icmp ne i32 %40, 0
  %42 = and i32 %29, 32
  %43 = icmp eq i32 %42, 0
  %44 = and i1 %43, %41
  br i1 %44, label %48, label %55

45:                                               ; preds = %32, %26
  %46 = and i32 %29, 32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %37, %45
  %49 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %50 = tail call ptr %49(i64 noundef 208, ptr noundef nonnull @.str.3) #19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %50, ptr noundef nonnull align 8 dereferenceable(208) %27, i64 208, i1 false), !tbaa.struct !92
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  %51 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %52 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %50, i64 0, i32 10
  %53 = load ptr, ptr %52, align 8, !tbaa !9
  %54 = tail call ptr %51(ptr noundef %53) #19
  store ptr %54, ptr %52, align 8, !tbaa !9
  tail call void @BLI_addtail(ptr noundef nonnull @tracking_clipboard, ptr noundef %50) #19
  br label %55

55:                                               ; preds = %48, %45, %37
  %56 = load ptr, ptr %27, align 8, !tbaa !86
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %26, !llvm.loop !96

58:                                               ; preds = %55, %24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local nonnull ptr @BKE_tracking_object_get_tracks(ptr noundef readnone %0, ptr noundef readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.MovieTrackingObject, ptr %1, i64 0, i32 3
  %4 = load i32, ptr %3, align 8, !tbaa !49
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds %struct.MovieTracking, ptr %0, i64 0, i32 2
  %8 = getelementptr inbounds %struct.MovieTrackingObject, ptr %1, i64 0, i32 5
  %9 = select i1 %6, ptr %8, ptr %7
  ret ptr %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_tracking_track_duplicate(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %3 = tail call ptr %2(i64 noundef 208, ptr noundef nonnull @.str.3) #19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %3, ptr noundef nonnull align 8 dereferenceable(208) %0, i64 208, i1 false), !tbaa.struct !92
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %3, i64 0, i32 10
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = tail call ptr %4(ptr noundef %6) #19
  store ptr %7, ptr %5, align 8, !tbaa !9
  ret ptr %3
}

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @BKE_tracking_clipboard_has_tracks() local_unnamed_addr #6 {
  %1 = load ptr, ptr @tracking_clipboard, align 8, !tbaa !88
  %2 = icmp ne ptr %1, null
  %3 = zext i1 %2 to i8
  ret i8 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_tracking_clipboard_paste_tracks(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.MovieTrackingObject, ptr %1, i64 0, i32 3
  %4 = load i32, ptr %3, align 8, !tbaa !49
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds %struct.MovieTracking, ptr %0, i64 0, i32 2
  %8 = getelementptr inbounds %struct.MovieTrackingObject, ptr %1, i64 0, i32 5
  %9 = select i1 %6, ptr %8, ptr %7
  %10 = load ptr, ptr @tracking_clipboard, align 8, !tbaa !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %29, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.MovieTracking, ptr %0, i64 0, i32 6
  br label %14

14:                                               ; preds = %12, %26
  %15 = phi ptr [ %10, %12 ], [ %27, %26 ]
  %16 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %17 = tail call ptr %16(i64 noundef 208, ptr noundef nonnull @.str.3) #19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %17, ptr noundef nonnull align 8 dereferenceable(208) %15, i64 208, i1 false), !tbaa.struct !92
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %17, i64 0, i32 10
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = tail call ptr %18(ptr noundef %20) #19
  store ptr %21, ptr %19, align 8, !tbaa !9
  %22 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %15, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !97
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %14
  store ptr %17, ptr %13, align 8, !tbaa !98
  br label %26

26:                                               ; preds = %25, %14
  tail call void @BLI_addtail(ptr noundef nonnull %9, ptr noundef nonnull %17) #19
  tail call void @BLI_uniquename(ptr noundef nonnull %9, ptr noundef nonnull %17, ptr noundef nonnull @.str.2, i8 noundef zeroext 46, i32 noundef 16, i32 noundef 64) #19
  %27 = load ptr, ptr %15, align 8, !tbaa !5
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %14, !llvm.loop !99

29:                                               ; preds = %26, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_tracking_track_unique_name(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @BLI_uniquename(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.2, i8 noundef zeroext 46, i32 noundef 16, i32 noundef 64) #19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_tracking_track_add(ptr nocapture noundef readonly %0, ptr noundef %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.MovieTrackingMarker, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #19
  %9 = getelementptr inbounds %struct.MovieTrackingSettings, ptr %0, i64 0, i32 4
  %10 = load i16, ptr %9, align 4, !tbaa !100
  %11 = sitofp i16 %10 to float
  %12 = fmul fast float %11, 5.000000e-01
  %13 = getelementptr inbounds %struct.MovieTrackingSettings, ptr %0, i64 0, i32 5
  %14 = load i16, ptr %13, align 2, !tbaa !101
  %15 = sitofp i16 %14 to float
  %16 = fmul fast float %15, 5.000000e-01
  %17 = insertelement <2 x i32> poison, i32 %5, i64 0
  %18 = insertelement <2 x i32> %17, i32 %6, i64 1
  %19 = sitofp <2 x i32> %18 to <2 x float>
  %20 = shufflevector <2 x float> %19, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %21 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %22 = tail call ptr %21(i64 noundef 208, ptr noundef nonnull @.str.1) #19
  %23 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %22, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %23, ptr noundef nonnull align 1 dereferenceable(6) @.str.2, i64 6, i1 false) #19
  %24 = getelementptr inbounds %struct.MovieTrackingSettings, ptr %0, i64 0, i32 1
  %25 = load i16, ptr %24, align 4, !tbaa !102
  %26 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %22, i64 0, i32 20
  store i16 %25, ptr %26, align 2, !tbaa !103
  %27 = getelementptr inbounds %struct.MovieTrackingSettings, ptr %0, i64 0, i32 3
  %28 = load float, ptr %27, align 4, !tbaa !104
  %29 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %22, i64 0, i32 22
  store float %28, ptr %29, align 4, !tbaa !105
  %30 = getelementptr inbounds %struct.MovieTrackingSettings, ptr %0, i64 0, i32 8
  %31 = load i16, ptr %30, align 4, !tbaa !106
  %32 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %22, i64 0, i32 19
  store i16 %31, ptr %32, align 4, !tbaa !107
  %33 = getelementptr inbounds %struct.MovieTrackingSettings, ptr %0, i64 0, i32 6
  %34 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %22, i64 0, i32 17
  %35 = load <2 x i16>, ptr %33, align 4, !tbaa !95
  store <2 x i16> %35, ptr %34, align 8, !tbaa !95
  %36 = getelementptr inbounds %struct.MovieTrackingSettings, ptr %0, i64 0, i32 9
  %37 = load i16, ptr %36, align 2, !tbaa !108
  %38 = sext i16 %37 to i32
  %39 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %22, i64 0, i32 13
  store i32 %38, ptr %39, align 8, !tbaa !89
  %40 = getelementptr inbounds %struct.MovieTrackingSettings, ptr %0, i64 0, i32 2
  %41 = load i16, ptr %40, align 2, !tbaa !109
  %42 = sext i16 %41 to i32
  %43 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %22, i64 0, i32 21
  store i32 %42, ptr %43, align 8, !tbaa !110
  %44 = getelementptr inbounds %struct.MovieTrackingSettings, ptr %0, i64 0, i32 10
  %45 = load float, ptr %44, align 4, !tbaa !111
  %46 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %22, i64 0, i32 24
  store float %45, ptr %46, align 8, !tbaa !112
  %47 = getelementptr inbounds i8, ptr %8, i64 60
  store i32 0, ptr %47, align 4
  store float %2, ptr %8, align 4, !tbaa !35
  %48 = getelementptr inbounds [2 x float], ptr %8, i64 0, i64 1
  store float %3, ptr %48, align 4, !tbaa !35
  %49 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %8, i64 0, i32 4
  store i32 %4, ptr %49, align 4, !tbaa !113
  %50 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %8, i64 0, i32 1
  %51 = fneg fast float %12
  %52 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %8, i64 0, i32 1, i64 0, i64 1
  %53 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %8, i64 0, i32 1, i64 2, i64 1
  %54 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %8, i64 0, i32 1, i64 3
  %55 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %8, i64 0, i32 3
  %56 = insertelement <4 x float> poison, float %12, i64 0
  %57 = insertelement <4 x float> %56, float %51, i64 1
  %58 = insertelement <4 x float> %57, float %16, i64 2
  %59 = shufflevector <4 x float> %58, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 2>
  %60 = fdiv fast <4 x float> %59, %20
  %61 = fneg fast <4 x float> %60
  %62 = extractelement <4 x float> %61, i64 0
  store float %62, ptr %50, align 4, !tbaa !35
  %63 = shufflevector <4 x float> %60, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 1, i32 0>
  store <4 x float> %63, ptr %52, align 4, !tbaa !35
  %64 = extractelement <4 x float> %61, i64 1
  store float %64, ptr %53, align 4, !tbaa !35
  %65 = shufflevector <4 x float> %60, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  store <2 x float> %65, ptr %55, align 4, !tbaa !35
  store <4 x float> %61, ptr %54, align 4, !tbaa !35
  %66 = call ptr @BKE_tracking_marker_insert(ptr noundef %22, ptr noundef nonnull %8)
  tail call void @BLI_addtail(ptr noundef %1, ptr noundef %22) #19
  tail call void @BLI_uniquename(ptr noundef %1, ptr noundef %22, ptr noundef nonnull @.str.2, i8 noundef zeroext 46, i32 noundef 16, i32 noundef 64) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #19
  ret ptr %22
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_tracking_marker_insert(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %0, i64 0, i32 8
  %4 = load i32, ptr %3, align 8, !tbaa !115
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %0, i64 0, i32 10
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  br label %81

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %1, i64 0, i32 4
  %11 = load i32, ptr %10, align 4, !tbaa !113
  %12 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %0, i64 0, i32 10
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %13, i64 0, i32 4
  %15 = load i32, ptr %14, align 4, !tbaa !113
  %16 = icmp sgt i32 %15, %11
  br i1 %16, label %75, label %17

17:                                               ; preds = %9
  %18 = add nsw i32 %4, -1
  %19 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %0, i64 0, i32 9
  %20 = load i32, ptr %19, align 4, !tbaa !116
  %21 = icmp slt i32 %20, %4
  %22 = select i1 %21, i32 %20, i32 %18
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %13, i64 %23, i32 4
  %25 = load i32, ptr %24, align 4, !tbaa !113
  %26 = icmp sgt i32 %25, %11
  br i1 %26, label %31, label %27

27:                                               ; preds = %17
  %28 = sext i32 %4 to i64
  %29 = add i32 %22, 1
  %30 = tail call i32 @llvm.smax.i32(i32 %4, i32 %29)
  br label %35

31:                                               ; preds = %17
  %32 = icmp sgt i32 %22, -1
  br i1 %32, label %33, label %72

33:                                               ; preds = %31
  %34 = zext i32 %22 to i64
  br label %55

35:                                               ; preds = %45, %27
  %36 = phi i64 [ %23, %27 ], [ %46, %45 ]
  %37 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %13, i64 %36, i32 4
  %38 = load i32, ptr %37, align 4, !tbaa !113
  %39 = icmp sgt i32 %38, %11
  br i1 %39, label %48, label %40

40:                                               ; preds = %35
  %41 = icmp eq i32 %38, %11
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = trunc i64 %36 to i32
  store i32 %43, ptr %19, align 4, !tbaa !116
  %44 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %13, i64 %36
  br label %75

45:                                               ; preds = %40
  %46 = add nsw i64 %36, 1
  %47 = icmp slt i64 %46, %28
  br i1 %47, label %35, label %50, !llvm.loop !117

48:                                               ; preds = %35
  %49 = trunc i64 %36 to i32
  br label %50

50:                                               ; preds = %45, %48
  %51 = phi i32 [ %49, %48 ], [ %30, %45 ]
  %52 = add nsw i32 %51, -1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %13, i64 %53
  br label %75

55:                                               ; preds = %65, %33
  %56 = phi i64 [ %34, %33 ], [ %66, %65 ]
  %57 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %13, i64 %56, i32 4
  %58 = load i32, ptr %57, align 4, !tbaa !113
  %59 = icmp slt i32 %58, %11
  br i1 %59, label %68, label %60

60:                                               ; preds = %55
  %61 = icmp eq i32 %58, %11
  br i1 %61, label %62, label %65

62:                                               ; preds = %60
  %63 = trunc i64 %56 to i32
  store i32 %63, ptr %19, align 4, !tbaa !116
  %64 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %13, i64 %56
  br label %75

65:                                               ; preds = %60
  %66 = add nsw i64 %56, -1
  %67 = icmp sgt i64 %56, 0
  br i1 %67, label %55, label %68, !llvm.loop !118

68:                                               ; preds = %65, %55
  %69 = phi i64 [ %56, %55 ], [ -1, %65 ]
  %70 = shl i64 %69, 32
  %71 = ashr exact i64 %70, 32
  br label %72

72:                                               ; preds = %68, %31
  %73 = phi i64 [ %71, %68 ], [ %23, %31 ]
  %74 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %13, i64 %73
  br label %75

75:                                               ; preds = %9, %42, %50, %62, %72
  %76 = phi ptr [ %44, %42 ], [ %54, %50 ], [ %64, %62 ], [ %74, %72 ], [ %13, %9 ]
  %77 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %76, i64 0, i32 4
  %78 = load i32, ptr %77, align 4, !tbaa !113
  %79 = icmp eq i32 %78, %11
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %76, ptr noundef nonnull align 4 dereferenceable(64) %1, i64 64, i1 false), !tbaa.struct !119
  br label %132

81:                                               ; preds = %6, %75
  %82 = phi ptr [ %8, %6 ], [ %13, %75 ]
  %83 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %0, i64 0, i32 10
  %84 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %1, i64 0, i32 4
  %85 = sext i32 %4 to i64
  br label %86

86:                                               ; preds = %89, %81
  %87 = phi i64 [ %90, %89 ], [ %85, %81 ]
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %98, label %89

89:                                               ; preds = %86
  %90 = add nsw i64 %87, -1
  %91 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %82, i64 %90, i32 4
  %92 = load i32, ptr %91, align 4, !tbaa !113
  %93 = load i32, ptr %84, align 4, !tbaa !113
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %86, !llvm.loop !120

95:                                               ; preds = %89
  %96 = trunc i64 %87 to i32
  %97 = add nsw i32 %4, 1
  store i32 %97, ptr %3, align 8, !tbaa !115
  br label %101

98:                                               ; preds = %86
  %99 = add nsw i32 %4, 1
  store i32 %99, ptr %3, align 8, !tbaa !115
  %100 = icmp eq ptr %82, null
  br i1 %100, label %109, label %101

101:                                              ; preds = %95, %98
  %102 = phi i32 [ %97, %95 ], [ %99, %98 ]
  %103 = phi i64 [ %90, %95 ], [ -1, %98 ]
  %104 = phi i32 [ %96, %95 ], [ 0, %98 ]
  %105 = load ptr, ptr @MEM_reallocN_id, align 8, !tbaa !5
  %106 = sext i32 %102 to i64
  %107 = shl nsw i64 %106, 6
  %108 = tail call ptr %105(ptr noundef nonnull %82, i64 noundef %107, ptr noundef nonnull @__func__.BKE_tracking_marker_insert) #19
  br label %112

109:                                              ; preds = %98
  %110 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %111 = tail call ptr %110(i64 noundef 64, ptr noundef nonnull @.str.8) #19
  br label %112

112:                                              ; preds = %109, %101
  %113 = phi i64 [ -1, %109 ], [ %103, %101 ]
  %114 = phi i32 [ 0, %109 ], [ %104, %101 ]
  %115 = phi ptr [ %111, %109 ], [ %108, %101 ]
  store ptr %115, ptr %83, align 8, !tbaa !9
  %116 = shl i64 %113, 32
  %117 = ashr exact i64 %116, 32
  %118 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %115, i64 %117
  %119 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %118, i64 2
  %120 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %118, i64 1
  %121 = load i32, ptr %3, align 8, !tbaa !115
  %122 = xor i32 %114, -1
  %123 = add i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = shl nsw i64 %124, 6
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %119, ptr nonnull align 4 %120, i64 %125, i1 false)
  %126 = load ptr, ptr %83, align 8, !tbaa !9
  %127 = sext i32 %114 to i64
  %128 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %126, i64 %127
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %128, ptr noundef nonnull align 4 dereferenceable(64) %1, i64 64, i1 false), !tbaa.struct !119
  %129 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %0, i64 0, i32 9
  store i32 %114, ptr %129, align 4, !tbaa !116
  %130 = load ptr, ptr %83, align 8, !tbaa !9
  %131 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %130, i64 %127
  br label %132

132:                                              ; preds = %112, %80
  %133 = phi ptr [ %76, %80 ], [ %131, %112 ]
  ret ptr %133
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare void @BLI_uniquename(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @BKE_tracking_track_flag_set(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = icmp eq i32 %1, -1
  br i1 %4, label %26, label %5

5:                                                ; preds = %3
  %6 = and i32 %1, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %0, i64 0, i32 13
  %10 = load i32, ptr %9, align 8, !tbaa !89
  %11 = or i32 %10, %2
  store i32 %11, ptr %9, align 8, !tbaa !89
  br label %12

12:                                               ; preds = %8, %5
  %13 = and i32 %1, 2
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %0, i64 0, i32 14
  %17 = load i32, ptr %16, align 4, !tbaa !90
  %18 = or i32 %17, %2
  store i32 %18, ptr %16, align 4, !tbaa !90
  br label %19

19:                                               ; preds = %15, %12
  %20 = and i32 %1, 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %0, i64 0, i32 15
  %24 = load i32, ptr %23, align 8, !tbaa !91
  %25 = or i32 %24, %2
  store i32 %25, ptr %23, align 8, !tbaa !91
  br label %26

26:                                               ; preds = %3, %22, %19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @BKE_tracking_track_flag_clear(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = icmp eq i32 %1, -1
  br i1 %4, label %29, label %5

5:                                                ; preds = %3
  %6 = and i32 %1, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = xor i32 %2, -1
  %10 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %0, i64 0, i32 13
  %11 = load i32, ptr %10, align 8, !tbaa !89
  %12 = and i32 %11, %9
  store i32 %12, ptr %10, align 8, !tbaa !89
  br label %13

13:                                               ; preds = %8, %5
  %14 = and i32 %1, 2
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %13
  %17 = xor i32 %2, -1
  %18 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %0, i64 0, i32 14
  %19 = load i32, ptr %18, align 4, !tbaa !90
  %20 = and i32 %19, %17
  store i32 %20, ptr %18, align 4, !tbaa !90
  br label %21

21:                                               ; preds = %16, %13
  %22 = and i32 %1, 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  %25 = xor i32 %2, -1
  %26 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %0, i64 0, i32 15
  %27 = load i32, ptr %26, align 8, !tbaa !91
  %28 = and i32 %27, %25
  store i32 %28, ptr %26, align 8, !tbaa !91
  br label %29

29:                                               ; preds = %3, %24, %21
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local zeroext i8 @BKE_tracking_track_has_marker_at_frame(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %0, i64 0, i32 8
  %4 = load i32, ptr %3, align 8, !tbaa !115
  %5 = icmp ne i32 %4, 0
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %0, i64 0, i32 10
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %7, i64 0, i32 4
  %9 = load i32, ptr %8, align 4, !tbaa !113
  %10 = icmp sgt i32 %9, %1
  br i1 %10, label %69, label %11

11:                                               ; preds = %2
  %12 = add nsw i32 %4, -1
  %13 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %0, i64 0, i32 9
  %14 = load i32, ptr %13, align 4, !tbaa !116
  %15 = icmp slt i32 %14, %4
  %16 = select i1 %15, i32 %14, i32 %12
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %7, i64 %17, i32 4
  %19 = load i32, ptr %18, align 4, !tbaa !113
  %20 = icmp sgt i32 %19, %1
  br i1 %20, label %25, label %21

21:                                               ; preds = %11
  %22 = sext i32 %4 to i64
  %23 = add i32 %16, 1
  %24 = tail call i32 @llvm.smax.i32(i32 %4, i32 %23)
  br label %29

25:                                               ; preds = %11
  %26 = icmp sgt i32 %16, -1
  br i1 %26, label %27, label %66

27:                                               ; preds = %25
  %28 = zext i32 %16 to i64
  br label %49

29:                                               ; preds = %39, %21
  %30 = phi i64 [ %17, %21 ], [ %40, %39 ]
  %31 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %7, i64 %30, i32 4
  %32 = load i32, ptr %31, align 4, !tbaa !113
  %33 = icmp sgt i32 %32, %1
  br i1 %33, label %42, label %34

34:                                               ; preds = %29
  %35 = icmp eq i32 %32, %1
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  %37 = trunc i64 %30 to i32
  store i32 %37, ptr %13, align 4, !tbaa !116
  %38 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %7, i64 %30
  br label %69

39:                                               ; preds = %34
  %40 = add nsw i64 %30, 1
  %41 = icmp slt i64 %40, %22
  br i1 %41, label %29, label %44, !llvm.loop !117

42:                                               ; preds = %29
  %43 = trunc i64 %30 to i32
  br label %44

44:                                               ; preds = %39, %42
  %45 = phi i32 [ %43, %42 ], [ %24, %39 ]
  %46 = add nsw i32 %45, -1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %7, i64 %47
  br label %69

49:                                               ; preds = %59, %27
  %50 = phi i64 [ %28, %27 ], [ %60, %59 ]
  %51 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %7, i64 %50, i32 4
  %52 = load i32, ptr %51, align 4, !tbaa !113
  %53 = icmp slt i32 %52, %1
  br i1 %53, label %62, label %54

54:                                               ; preds = %49
  %55 = icmp eq i32 %52, %1
  br i1 %55, label %56, label %59

56:                                               ; preds = %54
  %57 = trunc i64 %50 to i32
  store i32 %57, ptr %13, align 4, !tbaa !116
  %58 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %7, i64 %50
  br label %69

59:                                               ; preds = %54
  %60 = add nsw i64 %50, -1
  %61 = icmp sgt i64 %50, 0
  br i1 %61, label %49, label %62, !llvm.loop !118

62:                                               ; preds = %59, %49
  %63 = phi i64 [ %50, %49 ], [ -1, %59 ]
  %64 = shl i64 %63, 32
  %65 = ashr exact i64 %64, 32
  br label %66

66:                                               ; preds = %62, %25
  %67 = phi i64 [ %65, %62 ], [ %17, %25 ]
  %68 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %7, i64 %67
  br label %69

69:                                               ; preds = %2, %36, %44, %56, %66
  %70 = phi ptr [ %38, %36 ], [ %48, %44 ], [ %58, %56 ], [ %68, %66 ], [ %7, %2 ]
  %71 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %70, i64 0, i32 4
  %72 = load i32, ptr %71, align 4, !tbaa !113
  %73 = icmp eq i32 %72, %1
  %74 = icmp ne ptr %70, null
  %75 = and i1 %74, %73
  %76 = zext i1 %75 to i8
  ret i8 %76
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local ptr @BKE_tracking_marker_get_exact(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %0, i64 0, i32 8
  %4 = load i32, ptr %3, align 8, !tbaa !115
  %5 = icmp ne i32 %4, 0
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %0, i64 0, i32 10
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %7, i64 0, i32 4
  %9 = load i32, ptr %8, align 4, !tbaa !113
  %10 = icmp sgt i32 %9, %1
  br i1 %10, label %69, label %11

11:                                               ; preds = %2
  %12 = add nsw i32 %4, -1
  %13 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %0, i64 0, i32 9
  %14 = load i32, ptr %13, align 4, !tbaa !116
  %15 = icmp slt i32 %14, %4
  %16 = select i1 %15, i32 %14, i32 %12
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %7, i64 %17, i32 4
  %19 = load i32, ptr %18, align 4, !tbaa !113
  %20 = icmp sgt i32 %19, %1
  br i1 %20, label %25, label %21

21:                                               ; preds = %11
  %22 = sext i32 %4 to i64
  %23 = add i32 %16, 1
  %24 = tail call i32 @llvm.smax.i32(i32 %4, i32 %23)
  br label %29

25:                                               ; preds = %11
  %26 = icmp sgt i32 %16, -1
  br i1 %26, label %27, label %66

27:                                               ; preds = %25
  %28 = zext i32 %16 to i64
  br label %49

29:                                               ; preds = %39, %21
  %30 = phi i64 [ %17, %21 ], [ %40, %39 ]
  %31 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %7, i64 %30, i32 4
  %32 = load i32, ptr %31, align 4, !tbaa !113
  %33 = icmp sgt i32 %32, %1
  br i1 %33, label %42, label %34

34:                                               ; preds = %29
  %35 = icmp eq i32 %32, %1
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  %37 = trunc i64 %30 to i32
  store i32 %37, ptr %13, align 4, !tbaa !116
  %38 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %7, i64 %30
  br label %69

39:                                               ; preds = %34
  %40 = add nsw i64 %30, 1
  %41 = icmp slt i64 %40, %22
  br i1 %41, label %29, label %44, !llvm.loop !117

42:                                               ; preds = %29
  %43 = trunc i64 %30 to i32
  br label %44

44:                                               ; preds = %39, %42
  %45 = phi i32 [ %43, %42 ], [ %24, %39 ]
  %46 = add nsw i32 %45, -1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %7, i64 %47
  br label %69

49:                                               ; preds = %27, %59
  %50 = phi i64 [ %28, %27 ], [ %60, %59 ]
  %51 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %7, i64 %50, i32 4
  %52 = load i32, ptr %51, align 4, !tbaa !113
  %53 = icmp slt i32 %52, %1
  br i1 %53, label %62, label %54

54:                                               ; preds = %49
  %55 = icmp eq i32 %52, %1
  br i1 %55, label %56, label %59

56:                                               ; preds = %54
  %57 = trunc i64 %50 to i32
  store i32 %57, ptr %13, align 4, !tbaa !116
  %58 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %7, i64 %50
  br label %69

59:                                               ; preds = %54
  %60 = add nsw i64 %50, -1
  %61 = icmp sgt i64 %50, 0
  br i1 %61, label %49, label %62, !llvm.loop !118

62:                                               ; preds = %59, %49
  %63 = phi i64 [ %50, %49 ], [ -1, %59 ]
  %64 = shl i64 %63, 32
  %65 = ashr exact i64 %64, 32
  br label %66

66:                                               ; preds = %62, %25
  %67 = phi i64 [ %65, %62 ], [ %17, %25 ]
  %68 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %7, i64 %67
  br label %69

69:                                               ; preds = %2, %36, %44, %56, %66
  %70 = phi ptr [ %38, %36 ], [ %48, %44 ], [ %58, %56 ], [ %68, %66 ], [ %7, %2 ]
  %71 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %70, i64 0, i32 4
  %72 = load i32, ptr %71, align 4, !tbaa !113
  %73 = icmp eq i32 %72, %1
  %74 = select i1 %73, ptr %70, ptr null
  ret ptr %74
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local zeroext i8 @BKE_tracking_track_has_enabled_marker_at_frame(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %0, i64 0, i32 8
  %4 = load i32, ptr %3, align 8, !tbaa !115
  %5 = icmp ne i32 %4, 0
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %0, i64 0, i32 10
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %7, i64 0, i32 4
  %9 = load i32, ptr %8, align 4, !tbaa !113
  %10 = icmp sgt i32 %9, %1
  br i1 %10, label %69, label %11

11:                                               ; preds = %2
  %12 = add nsw i32 %4, -1
  %13 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %0, i64 0, i32 9
  %14 = load i32, ptr %13, align 4, !tbaa !116
  %15 = icmp slt i32 %14, %4
  %16 = select i1 %15, i32 %14, i32 %12
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %7, i64 %17, i32 4
  %19 = load i32, ptr %18, align 4, !tbaa !113
  %20 = icmp sgt i32 %19, %1
  br i1 %20, label %25, label %21

21:                                               ; preds = %11
  %22 = sext i32 %4 to i64
  %23 = add i32 %16, 1
  %24 = tail call i32 @llvm.smax.i32(i32 %4, i32 %23)
  br label %29

25:                                               ; preds = %11
  %26 = icmp sgt i32 %16, -1
  br i1 %26, label %27, label %66

27:                                               ; preds = %25
  %28 = zext i32 %16 to i64
  br label %49

29:                                               ; preds = %39, %21
  %30 = phi i64 [ %17, %21 ], [ %40, %39 ]
  %31 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %7, i64 %30, i32 4
  %32 = load i32, ptr %31, align 4, !tbaa !113
  %33 = icmp sgt i32 %32, %1
  br i1 %33, label %42, label %34

34:                                               ; preds = %29
  %35 = icmp eq i32 %32, %1
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  %37 = trunc i64 %30 to i32
  store i32 %37, ptr %13, align 4, !tbaa !116
  %38 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %7, i64 %30
  br label %69

39:                                               ; preds = %34
  %40 = add nsw i64 %30, 1
  %41 = icmp slt i64 %40, %22
  br i1 %41, label %29, label %44, !llvm.loop !117

42:                                               ; preds = %29
  %43 = trunc i64 %30 to i32
  br label %44

44:                                               ; preds = %39, %42
  %45 = phi i32 [ %43, %42 ], [ %24, %39 ]
  %46 = add nsw i32 %45, -1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %7, i64 %47
  br label %69

49:                                               ; preds = %59, %27
  %50 = phi i64 [ %28, %27 ], [ %60, %59 ]
  %51 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %7, i64 %50, i32 4
  %52 = load i32, ptr %51, align 4, !tbaa !113
  %53 = icmp slt i32 %52, %1
  br i1 %53, label %62, label %54

54:                                               ; preds = %49
  %55 = icmp eq i32 %52, %1
  br i1 %55, label %56, label %59

56:                                               ; preds = %54
  %57 = trunc i64 %50 to i32
  store i32 %57, ptr %13, align 4, !tbaa !116
  %58 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %7, i64 %50
  br label %69

59:                                               ; preds = %54
  %60 = add nsw i64 %50, -1
  %61 = icmp sgt i64 %50, 0
  br i1 %61, label %49, label %62, !llvm.loop !118

62:                                               ; preds = %59, %49
  %63 = phi i64 [ %50, %49 ], [ -1, %59 ]
  %64 = shl i64 %63, 32
  %65 = ashr exact i64 %64, 32
  br label %66

66:                                               ; preds = %62, %25
  %67 = phi i64 [ %65, %62 ], [ %17, %25 ]
  %68 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %7, i64 %67
  br label %69

69:                                               ; preds = %2, %36, %44, %56, %66
  %70 = phi ptr [ %38, %36 ], [ %48, %44 ], [ %58, %56 ], [ %68, %66 ], [ %7, %2 ]
  %71 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %70, i64 0, i32 4
  %72 = load i32, ptr %71, align 4, !tbaa !113
  %73 = icmp ne i32 %72, %1
  %74 = icmp eq ptr %70, null
  %75 = or i1 %74, %73
  br i1 %75, label %82, label %76

76:                                               ; preds = %69
  %77 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %70, i64 0, i32 5
  %78 = load i32, ptr %77, align 4, !tbaa !121
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = zext i1 %80 to i8
  br label %82

82:                                               ; preds = %76, %69
  %83 = phi i8 [ 0, %69 ], [ %81, %76 ]
  ret i8 %83
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_tracking_track_path_clear(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.MovieTrackingMarker, align 4
  switch i32 %2, label %141 [
    i32 1, label %5
    i32 0, label %36
    i32 2, label %70
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %0, i64 0, i32 8
  %7 = load i32, ptr %6, align 8, !tbaa !115
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %27

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %0, i64 0, i32 10
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = zext i32 %7 to i64
  br label %13

13:                                               ; preds = %9, %24
  %14 = phi i64 [ 1, %9 ], [ %25, %24 ]
  %15 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %11, i64 %14, i32 4
  %16 = load i32, ptr %15, align 4, !tbaa !113
  %17 = icmp sgt i32 %16, %1
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = trunc i64 %14 to i32
  store i32 %19, ptr %6, align 8, !tbaa !115
  %20 = load ptr, ptr @MEM_reallocN_id, align 8, !tbaa !5
  %21 = shl nuw nsw i64 %14, 6
  %22 = tail call ptr %20(ptr noundef nonnull %11, i64 noundef %21, ptr noundef nonnull @__func__.BKE_tracking_track_path_clear) #19
  store ptr %22, ptr %10, align 8, !tbaa !9
  %23 = load i32, ptr %6, align 8, !tbaa !115
  br label %27

24:                                               ; preds = %13
  %25 = add nuw nsw i64 %14, 1
  %26 = icmp eq i64 %25, %12
  br i1 %26, label %27, label %13, !llvm.loop !122

27:                                               ; preds = %24, %5, %18
  %28 = phi i32 [ %23, %18 ], [ %7, %5 ], [ %7, %24 ]
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %141, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %0, i64 0, i32 10
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  %33 = add nsw i32 %28, -1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %32, i64 %34
  tail call void @tracking_marker_insert_disabled(ptr noundef nonnull %0, ptr noundef %35, i8 noundef zeroext 0, i8 noundef zeroext 1) #19
  br label %141

36:                                               ; preds = %3
  %37 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %0, i64 0, i32 8
  %38 = load i32, ptr %37, align 8, !tbaa !115
  %39 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %0, i64 0, i32 10
  %40 = zext i32 %38 to i64
  br label %41

41:                                               ; preds = %45, %36
  %42 = phi i64 [ %46, %45 ], [ %40, %36 ]
  %43 = trunc i64 %42 to i32
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %65

45:                                               ; preds = %41
  %46 = add nsw i64 %42, -1
  %47 = load ptr, ptr %39, align 8, !tbaa !9
  %48 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %47, i64 %46, i32 4
  %49 = load i32, ptr %48, align 4, !tbaa !113
  %50 = icmp sgt i32 %49, %1
  br i1 %50, label %41, label %51, !llvm.loop !123

51:                                               ; preds = %45
  %52 = trunc i64 %46 to i32
  %53 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %47, i64 %46
  %54 = sub nsw i32 %38, %52
  %55 = sext i32 %54 to i64
  %56 = shl nsw i64 %55, 6
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %47, ptr align 4 %53, i64 %56, i1 false)
  %57 = load i32, ptr %37, align 8, !tbaa !115
  %58 = sub nsw i32 %57, %52
  store i32 %58, ptr %37, align 8, !tbaa !115
  %59 = load ptr, ptr @MEM_reallocN_id, align 8, !tbaa !5
  %60 = load ptr, ptr %39, align 8, !tbaa !9
  %61 = sext i32 %58 to i64
  %62 = shl nsw i64 %61, 6
  %63 = tail call ptr %59(ptr noundef %60, i64 noundef %62, ptr noundef nonnull @__func__.BKE_tracking_track_path_clear) #19
  store ptr %63, ptr %39, align 8, !tbaa !9
  %64 = load i32, ptr %37, align 8, !tbaa !115
  br label %65

65:                                               ; preds = %41, %51
  %66 = phi i32 [ %64, %51 ], [ %38, %41 ]
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %141, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %39, align 8, !tbaa !9
  tail call void @tracking_marker_insert_disabled(ptr noundef nonnull %0, ptr noundef %69, i8 noundef zeroext 1, i8 noundef zeroext 1) #19
  br label %141

70:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #19
  %71 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %0, i64 0, i32 8
  %72 = load i32, ptr %71, align 8, !tbaa !115
  %73 = icmp ne i32 %72, 0
  tail call void @llvm.assume(i1 %73)
  %74 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %0, i64 0, i32 10
  %75 = load ptr, ptr %74, align 8, !tbaa !9
  %76 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %75, i64 0, i32 4
  %77 = load i32, ptr %76, align 4, !tbaa !113
  %78 = icmp sgt i32 %77, %1
  br i1 %78, label %137, label %79

79:                                               ; preds = %70
  %80 = add nsw i32 %72, -1
  %81 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %0, i64 0, i32 9
  %82 = load i32, ptr %81, align 4, !tbaa !116
  %83 = icmp slt i32 %82, %72
  %84 = select i1 %83, i32 %82, i32 %80
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %75, i64 %85, i32 4
  %87 = load i32, ptr %86, align 4, !tbaa !113
  %88 = icmp sgt i32 %87, %1
  br i1 %88, label %93, label %89

89:                                               ; preds = %79
  %90 = sext i32 %72 to i64
  %91 = add i32 %84, 1
  %92 = tail call i32 @llvm.smax.i32(i32 %72, i32 %91)
  br label %97

93:                                               ; preds = %79
  %94 = icmp sgt i32 %84, -1
  br i1 %94, label %95, label %134

95:                                               ; preds = %93
  %96 = zext i32 %84 to i64
  br label %117

97:                                               ; preds = %107, %89
  %98 = phi i64 [ %85, %89 ], [ %108, %107 ]
  %99 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %75, i64 %98, i32 4
  %100 = load i32, ptr %99, align 4, !tbaa !113
  %101 = icmp sgt i32 %100, %1
  br i1 %101, label %110, label %102

102:                                              ; preds = %97
  %103 = icmp eq i32 %100, %1
  br i1 %103, label %104, label %107

104:                                              ; preds = %102
  %105 = trunc i64 %98 to i32
  store i32 %105, ptr %81, align 4, !tbaa !116
  %106 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %75, i64 %98
  br label %137

107:                                              ; preds = %102
  %108 = add nsw i64 %98, 1
  %109 = icmp slt i64 %108, %90
  br i1 %109, label %97, label %112, !llvm.loop !117

110:                                              ; preds = %97
  %111 = trunc i64 %98 to i32
  br label %112

112:                                              ; preds = %107, %110
  %113 = phi i32 [ %111, %110 ], [ %92, %107 ]
  %114 = add nsw i32 %113, -1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %75, i64 %115
  br label %137

117:                                              ; preds = %95, %127
  %118 = phi i64 [ %96, %95 ], [ %128, %127 ]
  %119 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %75, i64 %118, i32 4
  %120 = load i32, ptr %119, align 4, !tbaa !113
  %121 = icmp slt i32 %120, %1
  br i1 %121, label %130, label %122

122:                                              ; preds = %117
  %123 = icmp eq i32 %120, %1
  br i1 %123, label %124, label %127

124:                                              ; preds = %122
  %125 = trunc i64 %118 to i32
  store i32 %125, ptr %81, align 4, !tbaa !116
  %126 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %75, i64 %118
  br label %137

127:                                              ; preds = %122
  %128 = add nsw i64 %118, -1
  %129 = icmp sgt i64 %118, 0
  br i1 %129, label %117, label %130, !llvm.loop !118

130:                                              ; preds = %127, %117
  %131 = phi i64 [ %118, %117 ], [ -1, %127 ]
  %132 = shl i64 %131, 32
  %133 = ashr exact i64 %132, 32
  br label %134

134:                                              ; preds = %130, %93
  %135 = phi i64 [ %133, %130 ], [ %85, %93 ]
  %136 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %75, i64 %135
  br label %137

137:                                              ; preds = %70, %104, %112, %124, %134
  %138 = phi ptr [ %106, %104 ], [ %116, %112 ], [ %126, %124 ], [ %136, %134 ], [ %75, %70 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(64) %138, i64 64, i1 false), !tbaa.struct !119
  %139 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %139(ptr noundef %75) #19
  store ptr null, ptr %74, align 8, !tbaa !9
  store i32 0, ptr %71, align 8, !tbaa !115
  %140 = call ptr @BKE_tracking_marker_insert(ptr noundef %0, ptr noundef nonnull %4)
  call void @tracking_marker_insert_disabled(ptr noundef %0, ptr noundef nonnull %4, i8 noundef zeroext 1, i8 noundef zeroext 1) #19
  call void @tracking_marker_insert_disabled(ptr noundef %0, ptr noundef nonnull %4, i8 noundef zeroext 0, i8 noundef zeroext 1) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #19
  br label %141

141:                                              ; preds = %3, %68, %65, %137, %27, %30
  ret void
}

declare void @tracking_marker_insert_disabled(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @BKE_tracking_marker_get(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %0, i64 0, i32 8
  %4 = load i32, ptr %3, align 8, !tbaa !115
  %5 = add nsw i32 %4, -1
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %67, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %0, i64 0, i32 10
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %9, i64 0, i32 4
  %11 = load i32, ptr %10, align 4, !tbaa !113
  %12 = icmp sgt i32 %11, %1
  br i1 %12, label %67, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %0, i64 0, i32 9
  %15 = load i32, ptr %14, align 4, !tbaa !116
  %16 = icmp slt i32 %15, %4
  %17 = select i1 %16, i32 %15, i32 %5
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %9, i64 %18, i32 4
  %20 = load i32, ptr %19, align 4, !tbaa !113
  %21 = icmp sgt i32 %20, %1
  br i1 %21, label %26, label %22

22:                                               ; preds = %13
  %23 = sext i32 %4 to i64
  %24 = add i32 %17, 1
  %25 = tail call i32 @llvm.smax.i32(i32 %4, i32 %24)
  br label %28

26:                                               ; preds = %13
  %27 = icmp sgt i32 %17, -1
  br i1 %27, label %48, label %64

28:                                               ; preds = %22, %38
  %29 = phi i64 [ %18, %22 ], [ %39, %38 ]
  %30 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %9, i64 %29, i32 4
  %31 = load i32, ptr %30, align 4, !tbaa !113
  %32 = icmp sgt i32 %31, %1
  br i1 %32, label %41, label %33

33:                                               ; preds = %28
  %34 = icmp eq i32 %31, %1
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = trunc i64 %29 to i32
  store i32 %36, ptr %14, align 4, !tbaa !116
  %37 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %9, i64 %29
  br label %67

38:                                               ; preds = %33
  %39 = add nsw i64 %29, 1
  %40 = icmp slt i64 %39, %23
  br i1 %40, label %28, label %43, !llvm.loop !117

41:                                               ; preds = %28
  %42 = trunc i64 %29 to i32
  br label %43

43:                                               ; preds = %38, %41
  %44 = phi i32 [ %42, %41 ], [ %25, %38 ]
  %45 = add nsw i32 %44, -1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %9, i64 %46
  br label %67

48:                                               ; preds = %26, %58
  %49 = phi i32 [ %59, %58 ], [ %17, %26 ]
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %9, i64 %50, i32 4
  %52 = load i32, ptr %51, align 4, !tbaa !113
  %53 = icmp slt i32 %52, %1
  br i1 %53, label %61, label %54

54:                                               ; preds = %48
  %55 = icmp eq i32 %52, %1
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  store i32 %49, ptr %14, align 4, !tbaa !116
  %57 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %9, i64 %50
  br label %67

58:                                               ; preds = %54
  %59 = add nsw i32 %49, -1
  %60 = icmp sgt i32 %49, 0
  br i1 %60, label %48, label %61, !llvm.loop !118

61:                                               ; preds = %58, %48
  %62 = phi i32 [ %49, %48 ], [ -1, %58 ]
  %63 = sext i32 %62 to i64
  br label %64

64:                                               ; preds = %61, %26
  %65 = phi i64 [ %63, %61 ], [ %18, %26 ]
  %66 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %9, i64 %65
  br label %67

67:                                               ; preds = %7, %2, %64, %56, %43, %35
  %68 = phi ptr [ %37, %35 ], [ %47, %43 ], [ %57, %56 ], [ %66, %64 ], [ null, %2 ], [ %9, %7 ]
  ret ptr %68
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_tracking_tracks_join(ptr nocapture noundef writeonly %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %1, i64 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !115
  %6 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %2, i64 0, i32 8
  %7 = load i32, ptr %6, align 8, !tbaa !115
  %8 = add nsw i32 %7, %5
  %9 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %10 = sext i32 %8 to i64
  %11 = shl nsw i64 %10, 6
  %12 = tail call ptr %9(i64 noundef %11, ptr noundef nonnull @.str.4) #19
  %13 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %1, i64 0, i32 10
  %14 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %2, i64 0, i32 10
  br label %15

15:                                               ; preds = %170, %3
  %16 = phi i32 [ 0, %3 ], [ %171, %170 ]
  %17 = phi i32 [ 0, %3 ], [ %172, %170 ]
  %18 = phi i32 [ 0, %3 ], [ %174, %170 ]
  %19 = load i32, ptr %6, align 8, !tbaa !115
  %20 = icmp slt i32 %17, %19
  %21 = load i32, ptr %4, align 8, !tbaa !115
  %22 = icmp slt i32 %16, %21
  br i1 %20, label %25, label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr %13, align 8, !tbaa !9
  br i1 %22, label %33, label %175

25:                                               ; preds = %15
  %26 = load ptr, ptr %14, align 8, !tbaa !9
  br i1 %22, label %39, label %27

27:                                               ; preds = %25
  %28 = sext i32 %18 to i64
  %29 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %12, i64 %28
  %30 = add nsw i32 %17, 1
  %31 = sext i32 %17 to i64
  %32 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %26, i64 %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %29, ptr noundef nonnull align 4 dereferenceable(64) %32, i64 64, i1 false), !tbaa.struct !119
  br label %170

33:                                               ; preds = %23
  %34 = sext i32 %18 to i64
  %35 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %12, i64 %34
  %36 = add nsw i32 %16, 1
  %37 = sext i32 %16 to i64
  %38 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %24, i64 %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %35, ptr noundef nonnull align 4 dereferenceable(64) %38, i64 64, i1 false), !tbaa.struct !119
  br label %170

39:                                               ; preds = %25
  %40 = sext i32 %17 to i64
  %41 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %26, i64 %40
  %42 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %26, i64 %40, i32 4
  %43 = load i32, ptr %42, align 4, !tbaa !113
  %44 = load ptr, ptr %13, align 8, !tbaa !9
  %45 = sext i32 %16 to i64
  %46 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %44, i64 %45
  %47 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %44, i64 %45, i32 4
  %48 = load i32, ptr %47, align 4, !tbaa !113
  %49 = icmp slt i32 %43, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %39
  %51 = sext i32 %18 to i64
  %52 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %12, i64 %51
  %53 = add nsw i32 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %52, ptr noundef nonnull align 4 dereferenceable(64) %41, i64 64, i1 false), !tbaa.struct !119
  br label %170

54:                                               ; preds = %39
  %55 = icmp sgt i32 %43, %48
  br i1 %55, label %56, label %60

56:                                               ; preds = %54
  %57 = sext i32 %18 to i64
  %58 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %12, i64 %57
  %59 = add nsw i32 %16, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %58, ptr noundef nonnull align 4 dereferenceable(64) %46, i64 64, i1 false), !tbaa.struct !119
  br label %170

60:                                               ; preds = %54
  %61 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %26, i64 %40, i32 5
  %62 = load i32, ptr %61, align 4, !tbaa !121
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %161

65:                                               ; preds = %60
  %66 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %44, i64 %45, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !121
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %158

70:                                               ; preds = %65
  %71 = icmp eq i32 %16, 0
  br i1 %71, label %84, label %72

72:                                               ; preds = %70
  %73 = add nsw i32 %16, -1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %44, i64 %74, i32 5
  %76 = load i32, ptr %75, align 4, !tbaa !121
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %72
  %80 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %44, i64 %74, i32 4
  %81 = load i32, ptr %80, align 4, !tbaa !113
  %82 = add nsw i32 %43, -1
  %83 = icmp ne i32 %81, %82
  br label %84

84:                                               ; preds = %70, %72, %79
  %85 = phi i1 [ true, %72 ], [ true, %70 ], [ %83, %79 ]
  %86 = sext i32 %19 to i64
  %87 = sext i32 %21 to i64
  br label %88

88:                                               ; preds = %84, %110
  %89 = phi i64 [ %45, %84 ], [ %114, %110 ]
  %90 = phi i64 [ %40, %84 ], [ %113, %110 ]
  %91 = phi i32 [ %43, %84 ], [ %111, %110 ]
  %92 = phi i32 [ 0, %84 ], [ %112, %110 ]
  %93 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %26, i64 %90, i32 5
  %94 = load i32, ptr %93, align 4, !tbaa !121
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %118

97:                                               ; preds = %88
  %98 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %44, i64 %89, i32 5
  %99 = load i32, ptr %98, align 4, !tbaa !121
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %118

102:                                              ; preds = %97
  %103 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %26, i64 %90, i32 4
  %104 = load i32, ptr %103, align 4, !tbaa !113
  %105 = icmp eq i32 %104, %91
  br i1 %105, label %106, label %118

106:                                              ; preds = %102
  %107 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %44, i64 %89, i32 4
  %108 = load i32, ptr %107, align 4, !tbaa !113
  %109 = icmp eq i32 %108, %91
  br i1 %109, label %110, label %118

110:                                              ; preds = %106
  %111 = add nsw i32 %91, 1
  %112 = add nuw nsw i32 %92, 1
  %113 = add nsw i64 %90, 1
  %114 = add nsw i64 %89, 1
  %115 = icmp slt i64 %113, %86
  %116 = icmp slt i64 %114, %87
  %117 = select i1 %115, i1 %116, i1 false
  br i1 %117, label %88, label %120, !llvm.loop !124

118:                                              ; preds = %97, %88, %106, %102
  %119 = icmp eq i32 %92, 0
  br i1 %119, label %151, label %120

120:                                              ; preds = %110, %118
  %121 = phi i32 [ %92, %118 ], [ %112, %110 ]
  %122 = icmp eq i32 %121, 1
  %123 = add nsw i32 %121, -1
  %124 = sitofp i32 %123 to float
  %125 = sext i32 %18 to i64
  %126 = fdiv fast float 1.000000e+00, %124
  br label %127

127:                                              ; preds = %120, %127
  %128 = phi i64 [ %45, %120 ], [ %143, %127 ]
  %129 = phi i64 [ %40, %120 ], [ %142, %127 ]
  %130 = phi i64 [ %125, %120 ], [ %144, %127 ]
  %131 = phi i32 [ 0, %120 ], [ %145, %127 ]
  %132 = sitofp i32 %131 to float
  %133 = fmul fast float %132, %126
  %134 = select i1 %122, float 5.000000e-01, float %133
  %135 = fsub fast float 1.000000e+00, %134
  %136 = select i1 %85, float %135, float %134
  %137 = load ptr, ptr %14, align 8, !tbaa !9
  %138 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %137, i64 %129
  %139 = load ptr, ptr %13, align 8, !tbaa !9
  %140 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %139, i64 %128
  %141 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %12, i64 %130
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %141, ptr noundef nonnull align 4 dereferenceable(64) %140, i64 64, i1 false), !tbaa.struct !119
  tail call void @interp_v2_v2v2(ptr noundef %141, ptr noundef %140, ptr noundef %138, float noundef nofpclass(nan inf) %136) #19
  %142 = add nsw i64 %129, 1
  %143 = add nsw i64 %128, 1
  %144 = add nsw i64 %130, 1
  %145 = add nuw i32 %131, 1
  %146 = icmp eq i32 %145, %121
  br i1 %146, label %147, label %127, !llvm.loop !125

147:                                              ; preds = %127
  %148 = trunc i64 %143 to i32
  %149 = trunc i64 %142 to i32
  %150 = trunc i64 %144 to i32
  br label %151

151:                                              ; preds = %147, %118
  %152 = phi i32 [ %16, %118 ], [ %148, %147 ]
  %153 = phi i32 [ %17, %118 ], [ %149, %147 ]
  %154 = phi i32 [ %18, %118 ], [ %150, %147 ]
  %155 = add nsw i32 %153, -1
  %156 = add nsw i32 %152, -1
  %157 = add nsw i32 %154, -1
  br label %164

158:                                              ; preds = %65
  %159 = sext i32 %18 to i64
  %160 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %12, i64 %159
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %160, ptr noundef nonnull align 4 dereferenceable(64) %41, i64 64, i1 false), !tbaa.struct !119
  br label %164

161:                                              ; preds = %60
  %162 = sext i32 %18 to i64
  %163 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %12, i64 %162
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %163, ptr noundef nonnull align 4 dereferenceable(64) %46, i64 64, i1 false), !tbaa.struct !119
  br label %164

164:                                              ; preds = %151, %158, %161
  %165 = phi i32 [ %156, %151 ], [ %16, %158 ], [ %16, %161 ]
  %166 = phi i32 [ %155, %151 ], [ %17, %158 ], [ %17, %161 ]
  %167 = phi i32 [ %157, %151 ], [ %18, %158 ], [ %18, %161 ]
  %168 = add nsw i32 %166, 1
  %169 = add nsw i32 %165, 1
  br label %170

170:                                              ; preds = %33, %56, %164, %50, %27
  %171 = phi i32 [ %16, %27 ], [ %36, %33 ], [ %16, %50 ], [ %59, %56 ], [ %169, %164 ]
  %172 = phi i32 [ %30, %27 ], [ %17, %33 ], [ %53, %50 ], [ %17, %56 ], [ %168, %164 ]
  %173 = phi i32 [ %18, %27 ], [ %18, %33 ], [ %18, %50 ], [ %18, %56 ], [ %167, %164 ]
  %174 = add nsw i32 %173, 1
  br label %15, !llvm.loop !126

175:                                              ; preds = %23
  %176 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %176(ptr noundef %24) #19
  %177 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %178 = sext i32 %18 to i64
  %179 = shl nsw i64 %178, 6
  %180 = tail call ptr %177(i64 noundef %179, ptr noundef nonnull @.str.5) #19
  store ptr %180, ptr %13, align 8, !tbaa !9
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %180, ptr align 4 %12, i64 %179, i1 false)
  store i32 %18, ptr %4, align 8, !tbaa !115
  %181 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %181(ptr noundef %12) #19
  %182 = getelementptr inbounds %struct.MovieTracking, ptr %0, i64 0, i32 12
  store i32 0, ptr %182, align 8, !tbaa !55
  ret void
}

declare void @interp_v2_v2v2(ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @BKE_tracking_dopesheet_tag_update(ptr nocapture noundef writeonly %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds %struct.MovieTracking, ptr %0, i64 0, i32 12
  store i32 0, ptr %2, align 8, !tbaa !55
  ret void
}

; Function Attrs: nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @BKE_tracking_track_get_named(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #12 {
  %4 = getelementptr inbounds %struct.MovieTrackingObject, ptr %1, i64 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !49
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds %struct.MovieTracking, ptr %0, i64 0, i32 2
  %9 = getelementptr inbounds %struct.MovieTrackingObject, ptr %1, i64 0, i32 5
  %10 = select i1 %7, ptr %9, ptr %8
  br label %11

11:                                               ; preds = %15, %3
  %12 = phi ptr [ %10, %3 ], [ %13, %15 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %13, i64 0, i32 2
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %2) #20
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %11, !llvm.loop !127

19:                                               ; preds = %11, %15
  ret ptr %13
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @BKE_tracking_track_get_indexed(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #14 {
  %4 = getelementptr inbounds %struct.MovieTracking, ptr %0, i64 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %39, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.MovieTracking, ptr %0, i64 0, i32 2
  br label %13

9:                                                ; preds = %35, %13
  %10 = phi i32 [ %15, %13 ], [ %36, %35 ]
  %11 = load ptr, ptr %14, align 8, !tbaa !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %39, label %13, !llvm.loop !128

13:                                               ; preds = %7, %9
  %14 = phi ptr [ %5, %7 ], [ %11, %9 ]
  %15 = phi i32 [ 1, %7 ], [ %10, %9 ]
  %16 = getelementptr inbounds %struct.MovieTrackingObject, ptr %14, i64 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !49
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = getelementptr inbounds %struct.MovieTrackingObject, ptr %14, i64 0, i32 5
  %21 = select i1 %19, ptr %20, ptr %8
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  %23 = icmp eq ptr %22, null
  br i1 %23, label %9, label %24

24:                                               ; preds = %13, %35
  %25 = phi ptr [ %37, %35 ], [ %22, %13 ]
  %26 = phi i32 [ %36, %35 ], [ %15, %13 ]
  %27 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %25, i64 0, i32 13
  %28 = load i32, ptr %27, align 8, !tbaa !89
  %29 = and i32 %28, 2
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %24
  %32 = icmp eq i32 %26, %1
  br i1 %32, label %39, label %33

33:                                               ; preds = %31
  %34 = add nsw i32 %26, 1
  br label %35

35:                                               ; preds = %33, %24
  %36 = phi i32 [ %34, %33 ], [ %26, %24 ]
  %37 = load ptr, ptr %25, align 8, !tbaa !5
  %38 = icmp eq ptr %37, null
  br i1 %38, label %9, label %24, !llvm.loop !129

39:                                               ; preds = %9, %31, %3
  %40 = phi ptr [ null, %3 ], [ %21, %31 ], [ null, %9 ]
  %41 = phi ptr [ null, %3 ], [ %25, %31 ], [ null, %9 ]
  store ptr %40, ptr %2, align 8, !tbaa !5
  ret ptr %41
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_tracking_track_get_active(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.MovieTracking, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = icmp eq ptr %3, null
  br i1 %4, label %27, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.MovieTracking, ptr %0, i64 0, i32 8
  %7 = getelementptr inbounds %struct.MovieTracking, ptr %0, i64 0, i32 9
  %8 = load i32, ptr %7, align 8, !tbaa !51
  %9 = tail call ptr @BLI_findlink(ptr noundef nonnull %6, i32 noundef %8) #19
  %10 = icmp eq ptr %9, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.MovieTrackingObject, ptr %9, i64 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !49
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.MovieTrackingObject, ptr %9, i64 0, i32 5
  br label %20

18:                                               ; preds = %11, %5
  %19 = getelementptr inbounds %struct.MovieTracking, ptr %0, i64 0, i32 2
  br label %20

20:                                               ; preds = %16, %18
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  %22 = load ptr, ptr %2, align 8, !tbaa !98
  %23 = tail call i32 @BLI_findindex(ptr noundef nonnull %21, ptr noundef %22) #19
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8, !tbaa !98
  br label %27

27:                                               ; preds = %20, %1, %25
  %28 = phi ptr [ %26, %25 ], [ null, %1 ], [ null, %20 ]
  ret ptr %28
}

declare i32 @BLI_findindex(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_tracking_track_get_mask(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %2, i64 192
  %6 = load ptr, ptr %5, align 8, !tbaa !130
  %7 = icmp eq ptr %6, null
  br i1 %7, label %196, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.bGPdata, ptr %6, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %196, label %12

12:                                               ; preds = %8, %28
  %13 = phi ptr [ %29, %28 ], [ %10, %8 ]
  %14 = getelementptr inbounds %struct.bGPDlayer, ptr %13, i64 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !131
  %16 = and i32 %15, 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %28, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds %struct.bGPDlayer, ptr %13, i64 0, i32 2
  br label %20

20:                                               ; preds = %24, %18
  %21 = phi ptr [ %19, %18 ], [ %22, %24 ]
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.bGPDframe, ptr %22, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !133
  %27 = icmp eq ptr %26, null
  br i1 %27, label %20, label %31, !llvm.loop !135

28:                                               ; preds = %20, %12
  %29 = load ptr, ptr %13, align 8, !tbaa !5
  %30 = icmp eq ptr %29, null
  br i1 %30, label %196, label %12, !llvm.loop !136

31:                                               ; preds = %24
  %32 = icmp eq ptr %13, null
  br i1 %32, label %196, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %3, i64 0, i32 3, i64 1
  %35 = load float, ptr %34, align 4, !tbaa !35
  %36 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %3, i64 0, i32 2, i64 1
  %37 = load float, ptr %36, align 4, !tbaa !35
  %38 = fsub fast float %35, %37
  %39 = sitofp i32 %1 to float
  %40 = fmul fast float %38, %39
  %41 = fptosi float %40 to i32
  %42 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %3, i64 0, i32 2
  %43 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %3, i64 0, i32 3
  %44 = load float, ptr %43, align 4, !tbaa !35
  %45 = load float, ptr %42, align 4, !tbaa !35
  %46 = fsub fast float %44, %45
  %47 = sitofp i32 %0 to float
  %48 = fmul fast float %46, %47
  %49 = fptosi float %48 to i32
  %50 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %51 = mul nsw i32 %49, %41
  %52 = sext i32 %51 to i64
  %53 = shl nsw i64 %52, 2
  %54 = tail call ptr %50(i64 noundef %53, ptr noundef nonnull @.str.6) #19
  %55 = load ptr, ptr %19, align 8, !tbaa !5
  %56 = icmp eq ptr %55, null
  br i1 %56, label %196, label %57

57:                                               ; preds = %33
  %58 = sitofp i32 %49 to float
  %59 = sitofp i32 %41 to float
  %60 = getelementptr i8, ptr %3, i64 48
  %61 = insertelement <4 x float> poison, float %47, i64 0
  %62 = shufflevector <4 x float> %61, <4 x float> poison, <4 x i32> zeroinitializer
  %63 = insertelement <4 x float> poison, float %58, i64 0
  %64 = shufflevector <4 x float> %63, <4 x float> poison, <4 x i32> zeroinitializer
  %65 = insertelement <4 x float> poison, float %39, i64 0
  %66 = shufflevector <4 x float> %65, <4 x float> poison, <4 x i32> zeroinitializer
  %67 = insertelement <4 x float> poison, float %59, i64 0
  %68 = shufflevector <4 x float> %67, <4 x float> poison, <4 x i32> zeroinitializer
  %69 = fdiv fast <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %64
  %70 = fdiv fast <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %68
  %71 = fdiv fast float 1.000000e+00, %58
  %72 = fdiv fast float 1.000000e+00, %59
  br label %76

73:                                               ; preds = %193, %76
  %74 = load ptr, ptr %77, align 8, !tbaa !5
  %75 = icmp eq ptr %74, null
  br i1 %75, label %196, label %76, !llvm.loop !137

76:                                               ; preds = %73, %57
  %77 = phi ptr [ %55, %57 ], [ %74, %73 ]
  %78 = getelementptr inbounds %struct.bGPDframe, ptr %77, i64 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !5
  %80 = icmp eq ptr %79, null
  br i1 %80, label %73, label %81

81:                                               ; preds = %76, %193
  %82 = phi ptr [ %194, %193 ], [ %79, %76 ]
  %83 = getelementptr inbounds %struct.bGPDstroke, ptr %82, i64 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !138
  %85 = getelementptr inbounds %struct.bGPDstroke, ptr %82, i64 0, i32 6
  %86 = load i16, ptr %85, align 2, !tbaa !141
  %87 = and i16 %86, 2
  %88 = icmp eq i16 %87, 0
  br i1 %88, label %193, label %89

89:                                               ; preds = %81
  %90 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %91 = getelementptr inbounds %struct.bGPDstroke, ptr %82, i64 0, i32 4
  %92 = load i32, ptr %91, align 8, !tbaa !142
  %93 = shl nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = shl nsw i64 %94, 2
  %96 = tail call ptr %90(i64 noundef %95, ptr noundef nonnull @.str.15) #19
  %97 = load i32, ptr %91, align 8, !tbaa !142
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %190

99:                                               ; preds = %89
  %100 = zext i32 %97 to i64
  %101 = icmp ult i32 %97, 5
  br i1 %101, label %168, label %102

102:                                              ; preds = %99
  %103 = shl nuw nsw i64 %100, 3
  %104 = getelementptr i8, ptr %96, i64 %103
  %105 = getelementptr i8, ptr %84, i64 -12
  %106 = mul nuw nsw i64 %100, 20
  %107 = getelementptr i8, ptr %105, i64 %106
  %108 = icmp ult ptr %96, %107
  %109 = icmp ult ptr %84, %104
  %110 = and i1 %108, %109
  %111 = icmp ult ptr %96, %60
  %112 = icmp ult ptr %42, %104
  %113 = and i1 %111, %112
  %114 = or i1 %110, %113
  br i1 %114, label %168, label %115

115:                                              ; preds = %102
  %116 = and i64 %100, 3
  %117 = icmp eq i64 %116, 0
  %118 = select i1 %117, i64 4, i64 %116
  %119 = sub nsw i64 %100, %118
  %120 = shl nsw i64 %119, 3
  %121 = getelementptr i8, ptr %96, i64 %120
  br label %122

122:                                              ; preds = %122, %115
  %123 = phi i64 [ 0, %115 ], [ %166, %122 ]
  %124 = shl i64 %123, 3
  %125 = getelementptr i8, ptr %96, i64 %124
  %126 = or i64 %123, 1
  %127 = or i64 %123, 2
  %128 = or i64 %123, 3
  %129 = getelementptr inbounds %struct.bGPDspoint, ptr %84, i64 %123
  %130 = getelementptr inbounds %struct.bGPDspoint, ptr %84, i64 %126
  %131 = getelementptr inbounds %struct.bGPDspoint, ptr %84, i64 %127
  %132 = getelementptr inbounds %struct.bGPDspoint, ptr %84, i64 %128
  %133 = load float, ptr %129, align 4, !tbaa !143, !alias.scope !145
  %134 = load float, ptr %130, align 4, !tbaa !143, !alias.scope !145
  %135 = load float, ptr %131, align 4, !tbaa !143, !alias.scope !145
  %136 = load float, ptr %132, align 4, !tbaa !143, !alias.scope !145
  %137 = insertelement <4 x float> poison, float %133, i64 0
  %138 = insertelement <4 x float> %137, float %134, i64 1
  %139 = insertelement <4 x float> %138, float %135, i64 2
  %140 = insertelement <4 x float> %139, float %136, i64 3
  %141 = load float, ptr %42, align 4, !tbaa !35, !alias.scope !148
  %142 = insertelement <4 x float> poison, float %141, i64 0
  %143 = shufflevector <4 x float> %142, <4 x float> poison, <4 x i32> zeroinitializer
  %144 = fsub fast <4 x float> %140, %143
  %145 = fmul fast <4 x float> %144, %62
  %146 = fmul fast <4 x float> %145, %69
  %147 = getelementptr inbounds %struct.bGPDspoint, ptr %84, i64 %123, i32 1
  %148 = getelementptr inbounds %struct.bGPDspoint, ptr %84, i64 %126, i32 1
  %149 = getelementptr inbounds %struct.bGPDspoint, ptr %84, i64 %127, i32 1
  %150 = getelementptr inbounds %struct.bGPDspoint, ptr %84, i64 %128, i32 1
  %151 = load float, ptr %147, align 4, !tbaa !150, !alias.scope !145
  %152 = load float, ptr %148, align 4, !tbaa !150, !alias.scope !145
  %153 = load float, ptr %149, align 4, !tbaa !150, !alias.scope !145
  %154 = load float, ptr %150, align 4, !tbaa !150, !alias.scope !145
  %155 = insertelement <4 x float> poison, float %151, i64 0
  %156 = insertelement <4 x float> %155, float %152, i64 1
  %157 = insertelement <4 x float> %156, float %153, i64 2
  %158 = insertelement <4 x float> %157, float %154, i64 3
  %159 = load float, ptr %36, align 4, !tbaa !35, !alias.scope !148
  %160 = insertelement <4 x float> poison, float %159, i64 0
  %161 = shufflevector <4 x float> %160, <4 x float> poison, <4 x i32> zeroinitializer
  %162 = fsub fast <4 x float> %158, %161
  %163 = fmul fast <4 x float> %162, %66
  %164 = fmul fast <4 x float> %163, %70
  %165 = shufflevector <4 x float> %146, <4 x float> %164, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  store <8 x float> %165, ptr %125, align 4, !tbaa !35
  %166 = add nuw i64 %123, 4
  %167 = icmp eq i64 %166, %119
  br i1 %167, label %168, label %122, !llvm.loop !151

168:                                              ; preds = %122, %102, %99
  %169 = phi i64 [ 0, %102 ], [ 0, %99 ], [ %119, %122 ]
  %170 = phi ptr [ %96, %102 ], [ %96, %99 ], [ %121, %122 ]
  br label %171

171:                                              ; preds = %168, %171
  %172 = phi i64 [ %187, %171 ], [ %169, %168 ]
  %173 = phi ptr [ %188, %171 ], [ %170, %168 ]
  %174 = getelementptr inbounds %struct.bGPDspoint, ptr %84, i64 %172
  %175 = load float, ptr %174, align 4, !tbaa !143
  %176 = load float, ptr %42, align 4, !tbaa !35
  %177 = fsub fast float %175, %176
  %178 = fmul fast float %177, %47
  %179 = fmul fast float %178, %71
  store float %179, ptr %173, align 4, !tbaa !35
  %180 = getelementptr inbounds %struct.bGPDspoint, ptr %84, i64 %172, i32 1
  %181 = load float, ptr %180, align 4, !tbaa !150
  %182 = load float, ptr %36, align 4, !tbaa !35
  %183 = fsub fast float %181, %182
  %184 = fmul fast float %183, %39
  %185 = fmul fast float %184, %72
  %186 = getelementptr inbounds float, ptr %173, i64 1
  store float %185, ptr %186, align 4, !tbaa !35
  %187 = add nuw nsw i64 %172, 1
  %188 = getelementptr inbounds float, ptr %173, i64 2
  %189 = icmp eq i64 %187, %100
  br i1 %189, label %190, label %171, !llvm.loop !154

190:                                              ; preds = %171, %89
  %191 = tail call i32 @PLX_raskterize(ptr noundef %96, i32 noundef %97, ptr noundef %54, i32 noundef %49, i32 noundef %41) #19
  %192 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %192(ptr noundef %96) #19
  br label %193

193:                                              ; preds = %190, %81
  %194 = load ptr, ptr %82, align 8, !tbaa !5
  %195 = icmp eq ptr %194, null
  br i1 %195, label %73, label %81, !llvm.loop !155

196:                                              ; preds = %28, %73, %8, %4, %33, %31
  %197 = phi ptr [ null, %31 ], [ %54, %33 ], [ null, %4 ], [ null, %8 ], [ %54, %73 ], [ null, %28 ]
  ret ptr %197
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local nofpclass(nan inf) float @BKE_tracking_track_get_weight_for_marker(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %1, i64 0, i32 24
  %5 = load float, ptr %4, align 8, !tbaa !112
  %6 = tail call ptr @id_data_find_fcurve(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @RNA_MovieTrackingTrack, ptr noundef nonnull @.str.7, i32 noundef 0, ptr noundef null) #19
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %2, i64 0, i32 4
  %10 = load i32, ptr %9, align 4, !tbaa !113
  %11 = sitofp i32 %10 to float
  %12 = tail call fast nofpclass(nan inf) float @BKE_movieclip_remap_clip_to_scene_frame(ptr noundef %0, float noundef nofpclass(nan inf) %11) #19
  %13 = fptosi float %12 to i32
  %14 = sitofp i32 %13 to float
  %15 = tail call fast nofpclass(nan inf) float @evaluate_fcurve(ptr noundef nonnull %6, float noundef nofpclass(nan inf) %14) #19
  br label %16

16:                                               ; preds = %8, %3
  %17 = phi float [ %15, %8 ], [ %5, %3 ]
  ret float %17
}

declare ptr @id_data_find_fcurve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare nofpclass(nan inf) float @BKE_movieclip_remap_clip_to_scene_frame(ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #3

declare nofpclass(nan inf) float @evaluate_fcurve(ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BKE_tracking_track_select(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3) local_unnamed_addr #5 {
  %5 = icmp eq i8 %3, 0
  br i1 %5, label %6, label %91

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %138, label %9

9:                                                ; preds = %6
  %10 = icmp eq i32 %2, -1
  %11 = and i32 %2, 2
  %12 = icmp eq i32 %11, 0
  %13 = and i32 %2, 4
  %14 = icmp eq i32 %13, 0
  br i1 %10, label %15, label %36

15:                                               ; preds = %9
  %16 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %1, i64 0, i32 14
  br label %17

17:                                               ; preds = %15, %33
  %18 = phi ptr [ %34, %33 ], [ %7, %15 ]
  %19 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %18, i64 0, i32 13
  %20 = load i32, ptr %19, align 8, !tbaa !89
  %21 = and i32 %20, 32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %17
  %24 = icmp eq ptr %18, %1
  %25 = and i32 %20, -2
  store i32 %25, ptr %19, align 8, !tbaa !89
  %26 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %18, i64 0, i32 14
  %27 = select i1 %24, ptr %16, ptr %26
  %28 = load i32, ptr %27, align 4, !tbaa !90
  %29 = and i32 %28, -2
  store i32 %29, ptr %27, align 4, !tbaa !90
  %30 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %18, i64 0, i32 15
  %31 = load i32, ptr %30, align 8, !tbaa !91
  %32 = and i32 %31, -2
  store i32 %32, ptr %30, align 8, !tbaa !91
  br label %33

33:                                               ; preds = %23, %17
  %34 = load ptr, ptr %18, align 8, !tbaa !5
  %35 = icmp eq ptr %34, null
  br i1 %35, label %138, label %17, !llvm.loop !156

36:                                               ; preds = %9
  %37 = and i32 %2, 1
  %38 = icmp eq i32 %37, 0
  %39 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %1, i64 0, i32 14
  %40 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %1, i64 0, i32 15
  br i1 %38, label %41, label %67

41:                                               ; preds = %36, %64
  %42 = phi ptr [ %65, %64 ], [ %7, %36 ]
  %43 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %42, i64 0, i32 13
  %44 = load i32, ptr %43, align 8, !tbaa !89
  %45 = and i32 %44, 32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %64

47:                                               ; preds = %41
  %48 = icmp eq ptr %42, %1
  %49 = and i32 %44, -2
  store i32 %49, ptr %43, align 8, !tbaa !89
  br i1 %48, label %54, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %42, i64 0, i32 14
  %52 = load <2 x i32>, ptr %51, align 4, !tbaa !94
  %53 = and <2 x i32> %52, <i32 -2, i32 -2>
  store <2 x i32> %53, ptr %51, align 4, !tbaa !94
  br label %64

54:                                               ; preds = %47
  %55 = load <2 x i32>, ptr %39, align 4, !tbaa !94
  %56 = and <2 x i32> %55, <i32 -2, i32 -2>
  store <2 x i32> %56, ptr %39, align 4, !tbaa !94
  br i1 %12, label %60, label %57

57:                                               ; preds = %54
  %58 = extractelement <2 x i32> %55, i64 0
  %59 = or i32 %58, 1
  store i32 %59, ptr %39, align 4, !tbaa !90
  br label %60

60:                                               ; preds = %57, %54
  br i1 %14, label %64, label %61

61:                                               ; preds = %60
  %62 = extractelement <2 x i32> %55, i64 1
  %63 = or i32 %62, 1
  store i32 %63, ptr %40, align 8, !tbaa !91
  br label %64

64:                                               ; preds = %61, %60, %50, %41
  %65 = load ptr, ptr %42, align 8, !tbaa !5
  %66 = icmp eq ptr %65, null
  br i1 %66, label %138, label %41, !llvm.loop !156

67:                                               ; preds = %36
  br i1 %12, label %68, label %114

68:                                               ; preds = %67, %88
  %69 = phi ptr [ %89, %88 ], [ %7, %67 ]
  %70 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %69, i64 0, i32 13
  %71 = load i32, ptr %70, align 8, !tbaa !89
  %72 = and i32 %71, 32
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %88

74:                                               ; preds = %68
  %75 = icmp eq ptr %69, %1
  br i1 %75, label %81, label %76

76:                                               ; preds = %74
  %77 = and i32 %71, -2
  store i32 %77, ptr %70, align 8, !tbaa !89
  %78 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %69, i64 0, i32 14
  %79 = load <2 x i32>, ptr %78, align 4, !tbaa !94
  %80 = and <2 x i32> %79, <i32 -2, i32 -2>
  store <2 x i32> %80, ptr %78, align 4, !tbaa !94
  br label %88

81:                                               ; preds = %74
  %82 = load <2 x i32>, ptr %39, align 4, !tbaa !94
  %83 = and <2 x i32> %82, <i32 -2, i32 -2>
  store <2 x i32> %83, ptr %39, align 4, !tbaa !94
  %84 = or i32 %71, 1
  store i32 %84, ptr %70, align 8, !tbaa !89
  br i1 %14, label %88, label %85

85:                                               ; preds = %81
  %86 = extractelement <2 x i32> %82, i64 1
  %87 = or i32 %86, 1
  store i32 %87, ptr %40, align 8, !tbaa !91
  br label %88

88:                                               ; preds = %85, %81, %76, %68
  %89 = load ptr, ptr %69, align 8, !tbaa !5
  %90 = icmp eq ptr %89, null
  br i1 %90, label %138, label %68, !llvm.loop !156

91:                                               ; preds = %4
  %92 = icmp eq i32 %2, -1
  br i1 %92, label %138, label %93

93:                                               ; preds = %91
  %94 = and i32 %2, 1
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %100, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %1, i64 0, i32 13
  %98 = load i32, ptr %97, align 8, !tbaa !89
  %99 = or i32 %98, 1
  store i32 %99, ptr %97, align 8, !tbaa !89
  br label %100

100:                                              ; preds = %96, %93
  %101 = and i32 %2, 2
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %107, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %1, i64 0, i32 14
  %105 = load i32, ptr %104, align 4, !tbaa !90
  %106 = or i32 %105, 1
  store i32 %106, ptr %104, align 4, !tbaa !90
  br label %107

107:                                              ; preds = %103, %100
  %108 = and i32 %2, 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %138, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %1, i64 0, i32 15
  %112 = load i32, ptr %111, align 8, !tbaa !91
  %113 = or i32 %112, 1
  store i32 %113, ptr %111, align 8, !tbaa !91
  br label %138

114:                                              ; preds = %67, %135
  %115 = phi ptr [ %136, %135 ], [ %7, %67 ]
  %116 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %115, i64 0, i32 13
  %117 = load i32, ptr %116, align 8, !tbaa !89
  %118 = and i32 %117, 32
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %135

120:                                              ; preds = %114
  %121 = icmp eq ptr %115, %1
  br i1 %121, label %122, label %130

122:                                              ; preds = %120
  %123 = load i32, ptr %39, align 4, !tbaa !90
  %124 = load i32, ptr %40, align 8, !tbaa !91
  %125 = and i32 %124, -2
  store i32 %125, ptr %40, align 8, !tbaa !91
  %126 = or i32 %117, 1
  store i32 %126, ptr %116, align 8, !tbaa !89
  %127 = or i32 %123, 1
  store i32 %127, ptr %39, align 4, !tbaa !90
  br i1 %14, label %135, label %128

128:                                              ; preds = %122
  %129 = or i32 %124, 1
  store i32 %129, ptr %40, align 8, !tbaa !91
  br label %135

130:                                              ; preds = %120
  %131 = and i32 %117, -2
  store i32 %131, ptr %116, align 8, !tbaa !89
  %132 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %115, i64 0, i32 14
  %133 = load <2 x i32>, ptr %132, align 4, !tbaa !94
  %134 = and <2 x i32> %133, <i32 -2, i32 -2>
  store <2 x i32> %134, ptr %132, align 4, !tbaa !94
  br label %135

135:                                              ; preds = %128, %122, %130, %114
  %136 = load ptr, ptr %115, align 8, !tbaa !5
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %114, !llvm.loop !156

138:                                              ; preds = %135, %88, %64, %33, %6, %110, %107, %91
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @BKE_tracking_track_deselect(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = icmp eq i32 %1, -1
  br i1 %3, label %25, label %4

4:                                                ; preds = %2
  %5 = and i32 %1, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %0, i64 0, i32 13
  %9 = load i32, ptr %8, align 8, !tbaa !89
  %10 = and i32 %9, -2
  store i32 %10, ptr %8, align 8, !tbaa !89
  br label %11

11:                                               ; preds = %7, %4
  %12 = and i32 %1, 2
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %0, i64 0, i32 14
  %16 = load i32, ptr %15, align 4, !tbaa !90
  %17 = and i32 %16, -2
  store i32 %17, ptr %15, align 4, !tbaa !90
  br label %18

18:                                               ; preds = %14, %11
  %19 = and i32 %1, 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %0, i64 0, i32 15
  %23 = load i32, ptr %22, align 8, !tbaa !91
  %24 = and i32 %23, -2
  store i32 %24, ptr %22, align 8, !tbaa !91
  br label %25

25:                                               ; preds = %2, %18, %21
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BKE_tracking_tracks_deselect_all(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %18, label %4

4:                                                ; preds = %1, %15
  %5 = phi ptr [ %16, %15 ], [ %2, %1 ]
  %6 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %5, i64 0, i32 13
  %7 = load i32, ptr %6, align 8, !tbaa !89
  %8 = and i32 %7, 32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = and i32 %7, -2
  store i32 %11, ptr %6, align 8, !tbaa !89
  %12 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %5, i64 0, i32 14
  %13 = load <2 x i32>, ptr %12, align 4, !tbaa !94
  %14 = and <2 x i32> %13, <i32 -2, i32 -2>
  store <2 x i32> %14, ptr %12, align 4, !tbaa !94
  br label %15

15:                                               ; preds = %4, %10
  %16 = load ptr, ptr %5, align 8, !tbaa !5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %4, !llvm.loop !157

18:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_tracking_marker_delete(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %0, i64 0, i32 8
  %4 = load i32, ptr %3, align 8, !tbaa !115
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %37

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %0, i64 0, i32 10
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = zext i32 %4 to i64
  br label %10

10:                                               ; preds = %6, %34
  %11 = phi i64 [ 0, %6 ], [ %35, %34 ]
  %12 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %8, i64 %11, i32 4
  %13 = load i32, ptr %12, align 4, !tbaa !113
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %15, label %34

15:                                               ; preds = %10
  %16 = icmp sgt i32 %4, 1
  br i1 %16, label %17, label %32

17:                                               ; preds = %15
  %18 = trunc i64 %11 to i32
  %19 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %8, i64 %11
  %20 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %19, i64 1
  %21 = xor i32 %18, -1
  %22 = add i32 %4, %21
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %23, 6
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %19, ptr nonnull align 4 %20, i64 %24, i1 false)
  %25 = load i32, ptr %3, align 8, !tbaa !115
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %3, align 8, !tbaa !115
  %27 = load ptr, ptr @MEM_reallocN_id, align 8, !tbaa !5
  %28 = load ptr, ptr %7, align 8, !tbaa !9
  %29 = sext i32 %26 to i64
  %30 = shl nsw i64 %29, 6
  %31 = tail call ptr %27(ptr noundef %28, i64 noundef %30, ptr noundef nonnull @__func__.BKE_tracking_marker_delete) #19
  store ptr %31, ptr %7, align 8, !tbaa !9
  br label %37

32:                                               ; preds = %15
  %33 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %33(ptr noundef nonnull %8) #19
  store ptr null, ptr %7, align 8, !tbaa !9
  store i32 0, ptr %3, align 8, !tbaa !115
  br label %37

34:                                               ; preds = %10
  %35 = add nuw nsw i64 %11, 1
  %36 = icmp eq i64 %35, %9
  br i1 %36, label %37, label %10, !llvm.loop !158

37:                                               ; preds = %34, %2, %17, %32
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_tracking_marker_clamp(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [2 x float], align 8
  %4 = alloca [2 x float], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  %5 = getelementptr inbounds float, ptr %3, i64 1
  store <2 x float> <float 0x46293E5940000000, float 0x46293E5940000000>, ptr %3, align 8, !tbaa !35
  %6 = getelementptr inbounds float, ptr %4, i64 1
  store <2 x float> <float 0xC6293E5940000000, float 0xC6293E5940000000>, ptr %4, align 8, !tbaa !35
  %7 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %0, i64 0, i32 1
  call void @minmax_v2v2_v2(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %7) #19
  %8 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %0, i64 0, i32 1, i64 1
  call void @minmax_v2v2_v2(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %8) #19
  %9 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %0, i64 0, i32 1, i64 2
  call void @minmax_v2v2_v2(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %9) #19
  %10 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %0, i64 0, i32 1, i64 3
  call void @minmax_v2v2_v2(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %10) #19
  switch i32 %1, label %129 [
    i32 1, label %25
    i32 2, label %20
    i32 3, label %11
    i32 4, label %97
  ]

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %0, i64 0, i32 2, i64 0
  %13 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %0, i64 0, i32 3, i64 0
  %14 = load <2 x float>, ptr %3, align 8, !tbaa !35
  %15 = load <2 x float>, ptr %12, align 4, !tbaa !35
  %16 = call fast <2 x float> @llvm.minnum.v2f32(<2 x float> %14, <2 x float> %15)
  store <2 x float> %16, ptr %12, align 4, !tbaa !35
  %17 = load <2 x float>, ptr %4, align 8, !tbaa !35
  %18 = load <2 x float>, ptr %13, align 4, !tbaa !35
  %19 = call fast <2 x float> @llvm.maxnum.v2f32(<2 x float> %17, <2 x float> %18)
  store <2 x float> %19, ptr %13, align 4, !tbaa !35
  br label %129

20:                                               ; preds = %2
  %21 = load float, ptr %3, align 8, !tbaa !35
  %22 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %0, i64 0, i32 2, i64 0
  %23 = load float, ptr %22, align 4, !tbaa !35
  %24 = fcmp fast olt float %21, %23
  br i1 %24, label %34, label %44

25:                                               ; preds = %2
  %26 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %0, i64 0, i32 2, i64 0
  %27 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %0, i64 0, i32 3, i64 0
  %28 = load <2 x float>, ptr %3, align 8, !tbaa !35
  %29 = load <2 x float>, ptr %26, align 4, !tbaa !35
  %30 = call fast <2 x float> @llvm.minnum.v2f32(<2 x float> %28, <2 x float> %29)
  store <2 x float> %30, ptr %26, align 4, !tbaa !35
  %31 = load <2 x float>, ptr %4, align 8, !tbaa !35
  %32 = load <2 x float>, ptr %27, align 4, !tbaa !35
  %33 = call fast <2 x float> @llvm.maxnum.v2f32(<2 x float> %31, <2 x float> %32)
  store <2 x float> %33, ptr %27, align 4, !tbaa !35
  br label %129

34:                                               ; preds = %20
  %35 = fsub fast float %23, %21
  %36 = load float, ptr %7, align 4, !tbaa !35
  %37 = fadd fast float %35, %36
  store float %37, ptr %7, align 4, !tbaa !35
  %38 = load float, ptr %8, align 4, !tbaa !35
  %39 = fadd fast float %35, %38
  store float %39, ptr %8, align 4, !tbaa !35
  %40 = load float, ptr %9, align 4, !tbaa !35
  %41 = fadd fast float %35, %40
  store float %41, ptr %9, align 4, !tbaa !35
  %42 = load float, ptr %10, align 4, !tbaa !35
  %43 = fadd fast float %35, %42
  store float %43, ptr %10, align 4, !tbaa !35
  br label %44

44:                                               ; preds = %34, %20
  %45 = load float, ptr %4, align 8, !tbaa !35
  %46 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %0, i64 0, i32 3, i64 0
  %47 = load float, ptr %46, align 4, !tbaa !35
  %48 = fcmp fast ogt float %45, %47
  br i1 %48, label %49, label %59

49:                                               ; preds = %44
  %50 = load float, ptr %7, align 4, !tbaa !35
  %51 = fsub fast float %47, %45
  %52 = fadd fast float %51, %50
  store float %52, ptr %7, align 4, !tbaa !35
  %53 = load float, ptr %8, align 4, !tbaa !35
  %54 = fadd fast float %51, %53
  store float %54, ptr %8, align 4, !tbaa !35
  %55 = load float, ptr %9, align 4, !tbaa !35
  %56 = fadd fast float %51, %55
  store float %56, ptr %9, align 4, !tbaa !35
  %57 = load float, ptr %10, align 4, !tbaa !35
  %58 = fadd fast float %51, %57
  store float %58, ptr %10, align 4, !tbaa !35
  br label %59

59:                                               ; preds = %49, %44
  %60 = load float, ptr %5, align 4, !tbaa !35
  %61 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %0, i64 0, i32 2, i64 1
  %62 = load float, ptr %61, align 4, !tbaa !35
  %63 = fcmp fast olt float %60, %62
  br i1 %63, label %64, label %78

64:                                               ; preds = %59
  %65 = fsub fast float %62, %60
  %66 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %0, i64 0, i32 1, i64 0, i64 1
  %67 = load float, ptr %66, align 4, !tbaa !35
  %68 = fadd fast float %65, %67
  store float %68, ptr %66, align 4, !tbaa !35
  %69 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %0, i64 0, i32 1, i64 1, i64 1
  %70 = load float, ptr %69, align 4, !tbaa !35
  %71 = fadd fast float %65, %70
  store float %71, ptr %69, align 4, !tbaa !35
  %72 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %0, i64 0, i32 1, i64 2, i64 1
  %73 = load float, ptr %72, align 4, !tbaa !35
  %74 = fadd fast float %65, %73
  store float %74, ptr %72, align 4, !tbaa !35
  %75 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %0, i64 0, i32 1, i64 3, i64 1
  %76 = load float, ptr %75, align 4, !tbaa !35
  %77 = fadd fast float %65, %76
  store float %77, ptr %75, align 4, !tbaa !35
  br label %78

78:                                               ; preds = %64, %59
  %79 = load float, ptr %6, align 4, !tbaa !35
  %80 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %0, i64 0, i32 3, i64 1
  %81 = load float, ptr %80, align 4, !tbaa !35
  %82 = fcmp fast ogt float %79, %81
  br i1 %82, label %83, label %129

83:                                               ; preds = %78
  %84 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %0, i64 0, i32 1, i64 0, i64 1
  %85 = load float, ptr %84, align 4, !tbaa !35
  %86 = fsub fast float %81, %79
  %87 = fadd fast float %86, %85
  store float %87, ptr %84, align 4, !tbaa !35
  %88 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %0, i64 0, i32 1, i64 1, i64 1
  %89 = load float, ptr %88, align 4, !tbaa !35
  %90 = fadd fast float %86, %89
  store float %90, ptr %88, align 4, !tbaa !35
  %91 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %0, i64 0, i32 1, i64 2, i64 1
  %92 = load float, ptr %91, align 4, !tbaa !35
  %93 = fadd fast float %86, %92
  store float %93, ptr %91, align 4, !tbaa !35
  %94 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %0, i64 0, i32 1, i64 3, i64 1
  %95 = load float, ptr %94, align 4, !tbaa !35
  %96 = fadd fast float %86, %95
  store float %96, ptr %94, align 4, !tbaa !35
  br label %129

97:                                               ; preds = %2
  %98 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %0, i64 0, i32 3
  %99 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %0, i64 0, i32 2
  %100 = load float, ptr %98, align 4, !tbaa !35
  %101 = load float, ptr %99, align 4, !tbaa !35
  %102 = fsub fast float %100, %101
  %103 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %0, i64 0, i32 3, i64 1
  %104 = load float, ptr %103, align 4, !tbaa !35
  %105 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %0, i64 0, i32 2, i64 1
  %106 = load float, ptr %105, align 4, !tbaa !35
  %107 = fsub fast float %104, %106
  %108 = load float, ptr %3, align 8, !tbaa !35
  %109 = fcmp fast ogt float %101, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %97
  store float %108, ptr %99, align 4, !tbaa !35
  %111 = fadd fast float %102, %108
  store float %111, ptr %98, align 4, !tbaa !35
  br label %112

112:                                              ; preds = %110, %97
  %113 = phi float [ %111, %110 ], [ %100, %97 ]
  %114 = load float, ptr %4, align 8, !tbaa !35
  %115 = fcmp fast olt float %113, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %112
  store float %114, ptr %98, align 4, !tbaa !35
  %117 = fsub fast float %114, %102
  store float %117, ptr %99, align 4, !tbaa !35
  br label %118

118:                                              ; preds = %112, %116
  %119 = load float, ptr %5, align 4, !tbaa !35
  %120 = fcmp fast ogt float %106, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  store float %119, ptr %105, align 4, !tbaa !35
  %122 = fadd fast float %107, %119
  store float %122, ptr %103, align 4, !tbaa !35
  br label %123

123:                                              ; preds = %121, %118
  %124 = phi float [ %122, %121 ], [ %104, %118 ]
  %125 = load float, ptr %6, align 4, !tbaa !35
  %126 = fcmp fast olt float %124, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %123
  store float %125, ptr %103, align 4, !tbaa !35
  %128 = fsub fast float %125, %107
  store float %128, ptr %105, align 4, !tbaa !35
  br label %129

129:                                              ; preds = %123, %127, %78, %83, %11, %25, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_tracking_marker_pattern_minmax(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  store <2 x float> <float 0x46293E5940000000, float 0x46293E5940000000>, ptr %1, align 4, !tbaa !35
  store <2 x float> <float 0xC6293E5940000000, float 0xC6293E5940000000>, ptr %2, align 4, !tbaa !35
  %4 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %0, i64 0, i32 1
  tail call void @minmax_v2v2_v2(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %4) #19
  %5 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %0, i64 0, i32 1, i64 1
  tail call void @minmax_v2v2_v2(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %5) #19
  %6 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %0, i64 0, i32 1, i64 2
  tail call void @minmax_v2v2_v2(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %6) #19
  %7 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %0, i64 0, i32 1, i64 3
  tail call void @minmax_v2v2_v2(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %7) #19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_tracking_marker_ensure(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.MovieTrackingMarker, align 4
  %4 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %0, i64 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !115
  %6 = icmp ne i32 %5, 0
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %0, i64 0, i32 10
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %8, i64 0, i32 4
  %10 = load i32, ptr %9, align 4, !tbaa !113
  %11 = icmp sgt i32 %10, %1
  br i1 %11, label %70, label %12

12:                                               ; preds = %2
  %13 = add nsw i32 %5, -1
  %14 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %0, i64 0, i32 9
  %15 = load i32, ptr %14, align 4, !tbaa !116
  %16 = icmp slt i32 %15, %5
  %17 = select i1 %16, i32 %15, i32 %13
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %8, i64 %18, i32 4
  %20 = load i32, ptr %19, align 4, !tbaa !113
  %21 = icmp sgt i32 %20, %1
  br i1 %21, label %26, label %22

22:                                               ; preds = %12
  %23 = sext i32 %5 to i64
  %24 = add i32 %17, 1
  %25 = tail call i32 @llvm.smax.i32(i32 %5, i32 %24)
  br label %30

26:                                               ; preds = %12
  %27 = icmp sgt i32 %17, -1
  br i1 %27, label %28, label %67

28:                                               ; preds = %26
  %29 = zext i32 %17 to i64
  br label %50

30:                                               ; preds = %40, %22
  %31 = phi i64 [ %18, %22 ], [ %41, %40 ]
  %32 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %8, i64 %31, i32 4
  %33 = load i32, ptr %32, align 4, !tbaa !113
  %34 = icmp sgt i32 %33, %1
  br i1 %34, label %43, label %35

35:                                               ; preds = %30
  %36 = icmp eq i32 %33, %1
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = trunc i64 %31 to i32
  store i32 %38, ptr %14, align 4, !tbaa !116
  %39 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %8, i64 %31
  br label %70

40:                                               ; preds = %35
  %41 = add nsw i64 %31, 1
  %42 = icmp slt i64 %41, %23
  br i1 %42, label %30, label %45, !llvm.loop !117

43:                                               ; preds = %30
  %44 = trunc i64 %31 to i32
  br label %45

45:                                               ; preds = %40, %43
  %46 = phi i32 [ %44, %43 ], [ %25, %40 ]
  %47 = add nsw i32 %46, -1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %8, i64 %48
  br label %70

50:                                               ; preds = %28, %60
  %51 = phi i64 [ %29, %28 ], [ %61, %60 ]
  %52 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %8, i64 %51, i32 4
  %53 = load i32, ptr %52, align 4, !tbaa !113
  %54 = icmp slt i32 %53, %1
  br i1 %54, label %63, label %55

55:                                               ; preds = %50
  %56 = icmp eq i32 %53, %1
  br i1 %56, label %57, label %60

57:                                               ; preds = %55
  %58 = trunc i64 %51 to i32
  store i32 %58, ptr %14, align 4, !tbaa !116
  %59 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %8, i64 %51
  br label %70

60:                                               ; preds = %55
  %61 = add nsw i64 %51, -1
  %62 = icmp sgt i64 %51, 0
  br i1 %62, label %50, label %63, !llvm.loop !118

63:                                               ; preds = %60, %50
  %64 = phi i64 [ %51, %50 ], [ -1, %60 ]
  %65 = shl i64 %64, 32
  %66 = ashr exact i64 %65, 32
  br label %67

67:                                               ; preds = %63, %26
  %68 = phi i64 [ %66, %63 ], [ %18, %26 ]
  %69 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %8, i64 %68
  br label %70

70:                                               ; preds = %2, %37, %45, %57, %67
  %71 = phi ptr [ %39, %37 ], [ %49, %45 ], [ %59, %57 ], [ %69, %67 ], [ %8, %2 ]
  %72 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %71, i64 0, i32 4
  %73 = load i32, ptr %72, align 4, !tbaa !113
  %74 = icmp eq i32 %73, %1
  br i1 %74, label %145, label %75

75:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(64) %71, i64 64, i1 false), !tbaa.struct !119
  %76 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %3, i64 0, i32 4
  store i32 %1, ptr %76, align 4, !tbaa !113
  %77 = call ptr @BKE_tracking_marker_insert(ptr noundef %0, ptr noundef nonnull %3)
  %78 = load i32, ptr %4, align 8, !tbaa !115
  %79 = add nsw i32 %78, -1
  %80 = icmp eq i32 %78, 0
  br i1 %80, label %143, label %81

81:                                               ; preds = %75
  %82 = load ptr, ptr %7, align 8, !tbaa !9
  %83 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %82, i64 0, i32 4
  %84 = load i32, ptr %83, align 4, !tbaa !113
  %85 = icmp sgt i32 %84, %1
  br i1 %85, label %143, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %0, i64 0, i32 9
  %88 = load i32, ptr %87, align 4, !tbaa !116
  %89 = icmp slt i32 %88, %78
  %90 = select i1 %89, i32 %88, i32 %79
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %82, i64 %91, i32 4
  %93 = load i32, ptr %92, align 4, !tbaa !113
  %94 = icmp sgt i32 %93, %1
  br i1 %94, label %99, label %95

95:                                               ; preds = %86
  %96 = sext i32 %78 to i64
  %97 = add i32 %90, 1
  %98 = tail call i32 @llvm.smax.i32(i32 %78, i32 %97)
  br label %103

99:                                               ; preds = %86
  %100 = icmp sgt i32 %90, -1
  br i1 %100, label %101, label %140

101:                                              ; preds = %99
  %102 = zext i32 %90 to i64
  br label %123

103:                                              ; preds = %113, %95
  %104 = phi i64 [ %91, %95 ], [ %114, %113 ]
  %105 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %82, i64 %104, i32 4
  %106 = load i32, ptr %105, align 4, !tbaa !113
  %107 = icmp sgt i32 %106, %1
  br i1 %107, label %116, label %108

108:                                              ; preds = %103
  %109 = icmp eq i32 %106, %1
  br i1 %109, label %110, label %113

110:                                              ; preds = %108
  %111 = trunc i64 %104 to i32
  store i32 %111, ptr %87, align 4, !tbaa !116
  %112 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %82, i64 %104
  br label %143

113:                                              ; preds = %108
  %114 = add nsw i64 %104, 1
  %115 = icmp slt i64 %114, %96
  br i1 %115, label %103, label %118, !llvm.loop !117

116:                                              ; preds = %103
  %117 = trunc i64 %104 to i32
  br label %118

118:                                              ; preds = %113, %116
  %119 = phi i32 [ %117, %116 ], [ %98, %113 ]
  %120 = add nsw i32 %119, -1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %82, i64 %121
  br label %143

123:                                              ; preds = %101, %133
  %124 = phi i64 [ %102, %101 ], [ %134, %133 ]
  %125 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %82, i64 %124, i32 4
  %126 = load i32, ptr %125, align 4, !tbaa !113
  %127 = icmp slt i32 %126, %1
  br i1 %127, label %136, label %128

128:                                              ; preds = %123
  %129 = icmp eq i32 %126, %1
  br i1 %129, label %130, label %133

130:                                              ; preds = %128
  %131 = trunc i64 %124 to i32
  store i32 %131, ptr %87, align 4, !tbaa !116
  %132 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %82, i64 %124
  br label %143

133:                                              ; preds = %128
  %134 = add nsw i64 %124, -1
  %135 = icmp sgt i64 %124, 0
  br i1 %135, label %123, label %136, !llvm.loop !118

136:                                              ; preds = %133, %123
  %137 = phi i64 [ %124, %123 ], [ -1, %133 ]
  %138 = shl i64 %137, 32
  %139 = ashr exact i64 %138, 32
  br label %140

140:                                              ; preds = %136, %99
  %141 = phi i64 [ %139, %136 ], [ %91, %99 ]
  %142 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %82, i64 %141
  br label %143

143:                                              ; preds = %75, %81, %110, %118, %130, %140
  %144 = phi ptr [ %112, %110 ], [ %122, %118 ], [ %132, %130 ], [ %142, %140 ], [ null, %75 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #19
  br label %145

145:                                              ; preds = %143, %70
  %146 = phi ptr [ %144, %143 ], [ %71, %70 ]
  ret ptr %146
}

declare void @minmax_v2v2_v2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_tracking_marker_get_subframe_position(ptr nocapture noundef %0, float noundef nofpclass(nan inf) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = fptosi float %1 to i32
  %5 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %0, i64 0, i32 8
  %6 = load i32, ptr %5, align 8, !tbaa !115
  %7 = add nsw i32 %6, -1
  %8 = icmp eq i32 %6, 0
  %9 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %0, i64 0, i32 10
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  br i1 %8, label %69, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %10, i64 0, i32 4
  %13 = load i32, ptr %12, align 4, !tbaa !113
  %14 = icmp sgt i32 %13, %4
  br i1 %14, label %69, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %0, i64 0, i32 9
  %17 = load i32, ptr %16, align 4, !tbaa !116
  %18 = icmp slt i32 %17, %6
  %19 = select i1 %18, i32 %17, i32 %7
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %10, i64 %20, i32 4
  %22 = load i32, ptr %21, align 4, !tbaa !113
  %23 = icmp sgt i32 %22, %4
  br i1 %23, label %28, label %24

24:                                               ; preds = %15
  %25 = sext i32 %6 to i64
  %26 = add i32 %19, 1
  %27 = tail call i32 @llvm.smax.i32(i32 %6, i32 %26)
  br label %30

28:                                               ; preds = %15
  %29 = icmp sgt i32 %19, -1
  br i1 %29, label %50, label %66

30:                                               ; preds = %40, %24
  %31 = phi i64 [ %20, %24 ], [ %41, %40 ]
  %32 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %10, i64 %31, i32 4
  %33 = load i32, ptr %32, align 4, !tbaa !113
  %34 = icmp sgt i32 %33, %4
  br i1 %34, label %43, label %35

35:                                               ; preds = %30
  %36 = icmp eq i32 %33, %4
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = trunc i64 %31 to i32
  store i32 %38, ptr %16, align 4, !tbaa !116
  %39 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %10, i64 %31
  br label %69

40:                                               ; preds = %35
  %41 = add nsw i64 %31, 1
  %42 = icmp slt i64 %41, %25
  br i1 %42, label %30, label %45, !llvm.loop !117

43:                                               ; preds = %30
  %44 = trunc i64 %31 to i32
  br label %45

45:                                               ; preds = %40, %43
  %46 = phi i32 [ %44, %43 ], [ %27, %40 ]
  %47 = add nsw i32 %46, -1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %10, i64 %48
  br label %69

50:                                               ; preds = %28, %60
  %51 = phi i32 [ %61, %60 ], [ %19, %28 ]
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %10, i64 %52, i32 4
  %54 = load i32, ptr %53, align 4, !tbaa !113
  %55 = icmp slt i32 %54, %4
  br i1 %55, label %63, label %56

56:                                               ; preds = %50
  %57 = icmp eq i32 %54, %4
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  store i32 %51, ptr %16, align 4, !tbaa !116
  %59 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %10, i64 %52
  br label %69

60:                                               ; preds = %56
  %61 = add nsw i32 %51, -1
  %62 = icmp sgt i32 %51, 0
  br i1 %62, label %50, label %63, !llvm.loop !118

63:                                               ; preds = %60, %50
  %64 = phi i32 [ %51, %50 ], [ -1, %60 ]
  %65 = sext i32 %64 to i64
  br label %66

66:                                               ; preds = %63, %28
  %67 = phi i64 [ %65, %63 ], [ %20, %28 ]
  %68 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %10, i64 %67
  br label %69

69:                                               ; preds = %3, %11, %37, %45, %58, %66
  %70 = phi ptr [ %39, %37 ], [ %49, %45 ], [ %59, %58 ], [ %68, %66 ], [ %10, %11 ], [ null, %3 ]
  %71 = sext i32 %7 to i64
  %72 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %10, i64 %71
  %73 = icmp eq ptr %70, %72
  br i1 %73, label %96, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %70, i64 1, i32 4
  %76 = load i32, ptr %75, align 4, !tbaa !113
  %77 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %70, i64 0, i32 4
  %78 = load i32, ptr %77, align 4, !tbaa !113
  %79 = add nsw i32 %78, 1
  %80 = icmp eq i32 %76, %79
  br i1 %80, label %81, label %91

81:                                               ; preds = %74
  %82 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %70, i64 1
  %83 = sitofp i32 %4 to float
  %84 = fsub fast float %1, %83
  %85 = sub nsw i32 %76, %78
  %86 = sitofp i32 %85 to float
  %87 = fdiv fast float %84, %86
  tail call void @interp_v2_v2v2(ptr noundef %2, ptr noundef nonnull %70, ptr noundef nonnull %82, float noundef nofpclass(nan inf) %87) #19
  %88 = load float, ptr %2, align 4, !tbaa !35
  %89 = getelementptr inbounds float, ptr %2, i64 1
  %90 = load float, ptr %89, align 4, !tbaa !35
  br label %101

91:                                               ; preds = %74
  %92 = load float, ptr %70, align 4, !tbaa !35
  store float %92, ptr %2, align 4, !tbaa !35
  %93 = getelementptr inbounds float, ptr %70, i64 1
  %94 = load float, ptr %93, align 4, !tbaa !35
  %95 = getelementptr inbounds float, ptr %2, i64 1
  store float %94, ptr %95, align 4, !tbaa !35
  br label %101

96:                                               ; preds = %69
  %97 = load float, ptr %70, align 4, !tbaa !35
  store float %97, ptr %2, align 4, !tbaa !35
  %98 = getelementptr inbounds float, ptr %70, i64 1
  %99 = load float, ptr %98, align 4, !tbaa !35
  %100 = getelementptr inbounds float, ptr %2, i64 1
  store float %99, ptr %100, align 4, !tbaa !35
  br label %101

101:                                              ; preds = %81, %91, %96
  %102 = phi float [ %90, %81 ], [ %94, %91 ], [ %99, %96 ]
  %103 = phi float [ %88, %81 ], [ %92, %91 ], [ %97, %96 ]
  %104 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %0, i64 0, i32 7
  %105 = load float, ptr %104, align 4, !tbaa !35
  %106 = fadd fast float %103, %105
  store float %106, ptr %2, align 4, !tbaa !35
  %107 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %0, i64 0, i32 7, i64 1
  %108 = load float, ptr %107, align 4, !tbaa !35
  %109 = getelementptr inbounds float, ptr %2, i64 1
  %110 = fadd fast float %102, %108
  store float %110, ptr %109, align 4, !tbaa !35
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_tracking_plane_track_add(ptr nocapture noundef readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.MovieTrackingPlaneMarker, align 4
  %6 = alloca [2 x float], align 8
  %7 = alloca [2 x float], align 8
  %8 = alloca [2 x float], align 8
  %9 = alloca [2 x float], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  store <2 x float> <float 0x46293E5940000000, float 0x46293E5940000000>, ptr %6, align 8, !tbaa !35
  %10 = getelementptr inbounds [2 x float], ptr %7, i64 0, i64 1
  store <2 x float> <float 0xC6293E5940000000, float 0xC6293E5940000000>, ptr %7, align 8, !tbaa !35
  %11 = load ptr, ptr %2, align 8, !tbaa !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %164, label %13

13:                                               ; preds = %4, %108
  %14 = phi ptr [ %110, %108 ], [ %11, %4 ]
  %15 = phi i32 [ %109, %108 ], [ 0, %4 ]
  %16 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %14, i64 0, i32 13
  %17 = load i32, ptr %16, align 8, !tbaa !89
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %13
  %21 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %14, i64 0, i32 14
  %22 = load i32, ptr %21, align 4, !tbaa !90
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %14, i64 0, i32 15
  %27 = load i32, ptr %26, align 8, !tbaa !91
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %108, label %30

30:                                               ; preds = %25, %20, %13
  %31 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %14, i64 0, i32 8
  %32 = load i32, ptr %31, align 8, !tbaa !115
  %33 = add nsw i32 %32, -1
  %34 = icmp eq i32 %32, 0
  br i1 %34, label %95, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %14, i64 0, i32 10
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  %38 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %37, i64 0, i32 4
  %39 = load i32, ptr %38, align 4, !tbaa !113
  %40 = icmp sgt i32 %39, %3
  br i1 %40, label %95, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %14, i64 0, i32 9
  %43 = load i32, ptr %42, align 4, !tbaa !116
  %44 = icmp slt i32 %43, %32
  %45 = select i1 %44, i32 %43, i32 %33
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %37, i64 %46, i32 4
  %48 = load i32, ptr %47, align 4, !tbaa !113
  %49 = icmp sgt i32 %48, %3
  br i1 %49, label %54, label %50

50:                                               ; preds = %41
  %51 = sext i32 %32 to i64
  %52 = add i32 %45, 1
  %53 = call i32 @llvm.smax.i32(i32 %32, i32 %52)
  br label %56

54:                                               ; preds = %41
  %55 = icmp sgt i32 %45, -1
  br i1 %55, label %76, label %92

56:                                               ; preds = %66, %50
  %57 = phi i64 [ %46, %50 ], [ %67, %66 ]
  %58 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %37, i64 %57, i32 4
  %59 = load i32, ptr %58, align 4, !tbaa !113
  %60 = icmp sgt i32 %59, %3
  br i1 %60, label %69, label %61

61:                                               ; preds = %56
  %62 = icmp eq i32 %59, %3
  br i1 %62, label %63, label %66

63:                                               ; preds = %61
  %64 = trunc i64 %57 to i32
  store i32 %64, ptr %42, align 4, !tbaa !116
  %65 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %37, i64 %57
  br label %95

66:                                               ; preds = %61
  %67 = add nsw i64 %57, 1
  %68 = icmp slt i64 %67, %51
  br i1 %68, label %56, label %71, !llvm.loop !117

69:                                               ; preds = %56
  %70 = trunc i64 %57 to i32
  br label %71

71:                                               ; preds = %66, %69
  %72 = phi i32 [ %70, %69 ], [ %53, %66 ]
  %73 = add nsw i32 %72, -1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %37, i64 %74
  br label %95

76:                                               ; preds = %54, %86
  %77 = phi i32 [ %87, %86 ], [ %45, %54 ]
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %37, i64 %78, i32 4
  %80 = load i32, ptr %79, align 4, !tbaa !113
  %81 = icmp slt i32 %80, %3
  br i1 %81, label %89, label %82

82:                                               ; preds = %76
  %83 = icmp eq i32 %80, %3
  br i1 %83, label %84, label %86

84:                                               ; preds = %82
  store i32 %77, ptr %42, align 4, !tbaa !116
  %85 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %37, i64 %78
  br label %95

86:                                               ; preds = %82
  %87 = add nsw i32 %77, -1
  %88 = icmp sgt i32 %77, 0
  br i1 %88, label %76, label %89, !llvm.loop !118

89:                                               ; preds = %86, %76
  %90 = phi i32 [ %77, %76 ], [ -1, %86 ]
  %91 = sext i32 %90 to i64
  br label %92

92:                                               ; preds = %89, %54
  %93 = phi i64 [ %91, %89 ], [ %46, %54 ]
  %94 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %37, i64 %93
  br label %95

95:                                               ; preds = %30, %35, %63, %71, %84, %92
  %96 = phi ptr [ %65, %63 ], [ %75, %71 ], [ %85, %84 ], [ %94, %92 ], [ null, %30 ], [ %37, %35 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #19
  store <2 x float> <float 0x46293E5940000000, float 0x46293E5940000000>, ptr %8, align 8, !tbaa !35
  store <2 x float> <float 0xC6293E5940000000, float 0xC6293E5940000000>, ptr %9, align 8, !tbaa !35
  %97 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %96, i64 0, i32 1
  call void @minmax_v2v2_v2(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %97) #19
  %98 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %96, i64 0, i32 1, i64 1
  call void @minmax_v2v2_v2(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %98) #19
  %99 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %96, i64 0, i32 1, i64 2
  call void @minmax_v2v2_v2(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %99) #19
  %100 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %96, i64 0, i32 1, i64 3
  call void @minmax_v2v2_v2(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %100) #19
  %101 = load <2 x float>, ptr %96, align 4, !tbaa !35
  %102 = load <2 x float>, ptr %8, align 8, !tbaa !35
  %103 = fadd fast <2 x float> %102, %101
  store <2 x float> %103, ptr %8, align 8, !tbaa !35
  %104 = load <2 x float>, ptr %96, align 4, !tbaa !35
  %105 = load <2 x float>, ptr %9, align 8, !tbaa !35
  %106 = fadd fast <2 x float> %105, %104
  store <2 x float> %106, ptr %9, align 8, !tbaa !35
  call void @minmax_v2v2_v2(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #19
  call void @minmax_v2v2_v2(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %9) #19
  %107 = add nsw i32 %15, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  br label %108

108:                                              ; preds = %25, %95
  %109 = phi i32 [ %107, %95 ], [ %15, %25 ]
  %110 = load ptr, ptr %14, align 8, !tbaa !5
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %13, !llvm.loop !159

112:                                              ; preds = %108
  %113 = icmp slt i32 %109, 4
  br i1 %113, label %164, label %114

114:                                              ; preds = %112
  %115 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %116 = call ptr %115(i64 noundef 128, ptr noundef nonnull @.str.9) #19
  %117 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, ptr %116, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %117, ptr noundef nonnull align 1 dereferenceable(12) @.str.10, i64 12, i1 false) #19
  %118 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, ptr %116, i64 0, i32 10
  store float 1.000000e+00, ptr %118, align 8, !tbaa !160
  %119 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %120 = zext i32 %109 to i64
  %121 = shl nuw nsw i64 %120, 3
  %122 = call ptr %119(i64 noundef %121, ptr noundef nonnull @.str.11) #19
  %123 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, ptr %116, i64 0, i32 3
  store ptr %122, ptr %123, align 8, !tbaa !18
  %124 = load ptr, ptr %2, align 8, !tbaa !5
  %125 = icmp eq ptr %124, null
  br i1 %125, label %152, label %126

126:                                              ; preds = %114, %148
  %127 = phi ptr [ %150, %148 ], [ %124, %114 ]
  %128 = phi i32 [ %149, %148 ], [ 0, %114 ]
  %129 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %127, i64 0, i32 13
  %130 = load i32, ptr %129, align 8, !tbaa !89
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %143

133:                                              ; preds = %126
  %134 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %127, i64 0, i32 14
  %135 = load i32, ptr %134, align 4, !tbaa !90
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %143

138:                                              ; preds = %133
  %139 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %127, i64 0, i32 15
  %140 = load i32, ptr %139, align 8, !tbaa !91
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %148, label %143

143:                                              ; preds = %138, %133, %126
  %144 = load ptr, ptr %123, align 8, !tbaa !18
  %145 = sext i32 %128 to i64
  %146 = getelementptr inbounds ptr, ptr %144, i64 %145
  store ptr %127, ptr %146, align 8, !tbaa !5
  %147 = add nsw i32 %128, 1
  br label %148

148:                                              ; preds = %138, %143
  %149 = phi i32 [ %147, %143 ], [ %128, %138 ]
  %150 = load ptr, ptr %127, align 8, !tbaa !5
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %126, !llvm.loop !161

152:                                              ; preds = %148, %114
  %153 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, ptr %116, i64 0, i32 4
  store i32 %109, ptr %153, align 8, !tbaa !162
  %154 = getelementptr inbounds %struct.MovieTrackingPlaneMarker, ptr %5, i64 0, i32 1
  store i32 %3, ptr %154, align 4, !tbaa !163
  %155 = getelementptr inbounds %struct.MovieTrackingPlaneMarker, ptr %5, i64 0, i32 2
  store i32 0, ptr %155, align 4, !tbaa !165
  %156 = load <2 x float>, ptr %6, align 8, !tbaa !35
  %157 = load float, ptr %7, align 8, !tbaa !35
  %158 = load float, ptr %10, align 4, !tbaa !35
  %159 = shufflevector <2 x float> %156, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %160 = insertelement <8 x float> %159, float %157, i64 2
  %161 = insertelement <8 x float> %160, float %158, i64 3
  %162 = shufflevector <8 x float> %161, <8 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 1, i32 2, i32 3, i32 0, i32 3>
  store <8 x float> %162, ptr %5, align 4, !tbaa !35
  %163 = call ptr @BKE_tracking_plane_marker_insert(ptr noundef %116, ptr noundef nonnull %5)
  call void @BLI_addtail(ptr noundef %1, ptr noundef %116) #19
  call void @BLI_uniquename(ptr noundef %1, ptr noundef %116, ptr noundef nonnull @.str.10, i8 noundef zeroext 46, i32 noundef 16, i32 noundef 64) #19
  br label %164

164:                                              ; preds = %4, %112, %152
  %165 = phi ptr [ %116, %152 ], [ null, %112 ], [ null, %4 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #19
  ret ptr %165
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_tracking_plane_marker_insert(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !166
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, ptr %0, i64 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  br label %81

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.MovieTrackingPlaneMarker, ptr %1, i64 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !163
  %12 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds %struct.MovieTrackingPlaneMarker, ptr %13, i64 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !163
  %16 = icmp sgt i32 %15, %11
  br i1 %16, label %75, label %17

17:                                               ; preds = %9
  %18 = add nsw i32 %4, -1
  %19 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, ptr %0, i64 0, i32 11
  %20 = load i32, ptr %19, align 4, !tbaa !167
  %21 = icmp slt i32 %20, %4
  %22 = select i1 %21, i32 %20, i32 %18
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.MovieTrackingPlaneMarker, ptr %13, i64 %23, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !163
  %26 = icmp sgt i32 %25, %11
  br i1 %26, label %31, label %27

27:                                               ; preds = %17
  %28 = sext i32 %4 to i64
  %29 = add i32 %22, 1
  %30 = tail call i32 @llvm.smax.i32(i32 %4, i32 %29)
  br label %35

31:                                               ; preds = %17
  %32 = icmp sgt i32 %22, -1
  br i1 %32, label %33, label %72

33:                                               ; preds = %31
  %34 = zext i32 %22 to i64
  br label %55

35:                                               ; preds = %45, %27
  %36 = phi i64 [ %23, %27 ], [ %46, %45 ]
  %37 = getelementptr inbounds %struct.MovieTrackingPlaneMarker, ptr %13, i64 %36, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !163
  %39 = icmp sgt i32 %38, %11
  br i1 %39, label %48, label %40

40:                                               ; preds = %35
  %41 = icmp eq i32 %38, %11
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = trunc i64 %36 to i32
  store i32 %43, ptr %19, align 4, !tbaa !167
  %44 = getelementptr inbounds %struct.MovieTrackingPlaneMarker, ptr %13, i64 %36
  br label %75

45:                                               ; preds = %40
  %46 = add nsw i64 %36, 1
  %47 = icmp slt i64 %46, %28
  br i1 %47, label %35, label %50, !llvm.loop !168

48:                                               ; preds = %35
  %49 = trunc i64 %36 to i32
  br label %50

50:                                               ; preds = %45, %48
  %51 = phi i32 [ %49, %48 ], [ %30, %45 ]
  %52 = add nsw i32 %51, -1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.MovieTrackingPlaneMarker, ptr %13, i64 %53
  br label %75

55:                                               ; preds = %65, %33
  %56 = phi i64 [ %34, %33 ], [ %66, %65 ]
  %57 = getelementptr inbounds %struct.MovieTrackingPlaneMarker, ptr %13, i64 %56, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !163
  %59 = icmp slt i32 %58, %11
  br i1 %59, label %68, label %60

60:                                               ; preds = %55
  %61 = icmp eq i32 %58, %11
  br i1 %61, label %62, label %65

62:                                               ; preds = %60
  %63 = trunc i64 %56 to i32
  store i32 %63, ptr %19, align 4, !tbaa !167
  %64 = getelementptr inbounds %struct.MovieTrackingPlaneMarker, ptr %13, i64 %56
  br label %75

65:                                               ; preds = %60
  %66 = add nsw i64 %56, -1
  %67 = icmp sgt i64 %56, 0
  br i1 %67, label %55, label %68, !llvm.loop !169

68:                                               ; preds = %65, %55
  %69 = phi i64 [ %56, %55 ], [ -1, %65 ]
  %70 = shl i64 %69, 32
  %71 = ashr exact i64 %70, 32
  br label %72

72:                                               ; preds = %68, %31
  %73 = phi i64 [ %71, %68 ], [ %23, %31 ]
  %74 = getelementptr inbounds %struct.MovieTrackingPlaneMarker, ptr %13, i64 %73
  br label %75

75:                                               ; preds = %9, %42, %50, %62, %72
  %76 = phi ptr [ %44, %42 ], [ %54, %50 ], [ %64, %62 ], [ %74, %72 ], [ %13, %9 ]
  %77 = getelementptr inbounds %struct.MovieTrackingPlaneMarker, ptr %76, i64 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !163
  %79 = icmp eq i32 %78, %11
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %76, ptr noundef nonnull align 4 dereferenceable(40) %1, i64 40, i1 false), !tbaa.struct !170
  br label %121

81:                                               ; preds = %6, %75
  %82 = phi ptr [ %8, %6 ], [ %13, %75 ]
  %83 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, ptr %0, i64 0, i32 6
  %84 = getelementptr inbounds %struct.MovieTrackingPlaneMarker, ptr %1, i64 0, i32 1
  %85 = sext i32 %4 to i64
  br label %86

86:                                               ; preds = %89, %81
  %87 = phi i64 [ %90, %89 ], [ %85, %81 ]
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %99, label %89

89:                                               ; preds = %86
  %90 = add nsw i64 %87, -1
  %91 = getelementptr inbounds %struct.MovieTrackingPlaneMarker, ptr %82, i64 %90, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !163
  %93 = load i32, ptr %84, align 4, !tbaa !163
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %86, !llvm.loop !171

95:                                               ; preds = %89
  %96 = trunc i64 %87 to i32
  %97 = shl i64 %90, 32
  %98 = ashr exact i64 %97, 32
  br label %99

99:                                               ; preds = %86, %95
  %100 = phi i32 [ %96, %95 ], [ 0, %86 ]
  %101 = phi i64 [ %98, %95 ], [ -1, %86 ]
  %102 = add nsw i32 %4, 1
  store i32 %102, ptr %3, align 8, !tbaa !166
  %103 = load ptr, ptr @MEM_reallocN_id, align 8, !tbaa !5
  %104 = sext i32 %102 to i64
  %105 = mul nsw i64 %104, 40
  %106 = tail call ptr %103(ptr noundef %82, i64 noundef %105, ptr noundef nonnull @__func__.BKE_tracking_plane_marker_insert) #19
  store ptr %106, ptr %83, align 8, !tbaa !16
  %107 = getelementptr inbounds %struct.MovieTrackingPlaneMarker, ptr %106, i64 %101
  %108 = getelementptr inbounds %struct.MovieTrackingPlaneMarker, ptr %107, i64 2
  %109 = getelementptr inbounds %struct.MovieTrackingPlaneMarker, ptr %107, i64 1
  %110 = load i32, ptr %3, align 8, !tbaa !166
  %111 = xor i32 %100, -1
  %112 = add i32 %110, %111
  %113 = sext i32 %112 to i64
  %114 = mul nsw i64 %113, 40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %108, ptr nonnull align 4 %109, i64 %114, i1 false)
  %115 = load ptr, ptr %83, align 8, !tbaa !16
  %116 = sext i32 %100 to i64
  %117 = getelementptr inbounds %struct.MovieTrackingPlaneMarker, ptr %115, i64 %116
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %117, ptr noundef nonnull align 4 dereferenceable(40) %1, i64 40, i1 false), !tbaa.struct !170
  %118 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, ptr %0, i64 0, i32 11
  store i32 %100, ptr %118, align 4, !tbaa !167
  %119 = load ptr, ptr %83, align 8, !tbaa !16
  %120 = getelementptr inbounds %struct.MovieTrackingPlaneMarker, ptr %119, i64 %116
  br label %121

121:                                              ; preds = %99, %80
  %122 = phi ptr [ %76, %80 ], [ %120, %99 ]
  ret ptr %122
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_tracking_plane_track_unique_name(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @BLI_uniquename(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.10, i8 noundef zeroext 46, i32 noundef 16, i32 noundef 64) #19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_tracking_plane_track_free(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %6(ptr noundef nonnull %3) #19
  br label %7

7:                                                ; preds = %5, %1
  %8 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, ptr %0, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  tail call void %8(ptr noundef %10) #19
  ret void
}

; Function Attrs: nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @BKE_tracking_plane_track_get_named(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #12 {
  %4 = getelementptr inbounds %struct.MovieTrackingObject, ptr %1, i64 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !49
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds %struct.MovieTracking, ptr %0, i64 0, i32 3
  %9 = getelementptr inbounds %struct.MovieTrackingObject, ptr %1, i64 0, i32 6
  %10 = select i1 %7, ptr %9, ptr %8
  br label %11

11:                                               ; preds = %15, %3
  %12 = phi ptr [ %10, %3 ], [ %13, %15 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, ptr %13, i64 0, i32 2
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %2) #20
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %11, !llvm.loop !172

19:                                               ; preds = %11, %15
  ret ptr %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local nonnull ptr @BKE_tracking_object_get_plane_tracks(ptr noundef readnone %0, ptr noundef readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.MovieTrackingObject, ptr %1, i64 0, i32 3
  %4 = load i32, ptr %3, align 8, !tbaa !49
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds %struct.MovieTracking, ptr %0, i64 0, i32 3
  %8 = getelementptr inbounds %struct.MovieTrackingObject, ptr %1, i64 0, i32 6
  %9 = select i1 %6, ptr %8, ptr %7
  ret ptr %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_tracking_plane_track_get_active(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.MovieTracking, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !173
  %4 = icmp eq ptr %3, null
  br i1 %4, label %27, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.MovieTracking, ptr %0, i64 0, i32 8
  %7 = getelementptr inbounds %struct.MovieTracking, ptr %0, i64 0, i32 9
  %8 = load i32, ptr %7, align 8, !tbaa !51
  %9 = tail call ptr @BLI_findlink(ptr noundef nonnull %6, i32 noundef %8) #19
  %10 = icmp eq ptr %9, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.MovieTrackingObject, ptr %9, i64 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !49
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.MovieTrackingObject, ptr %9, i64 0, i32 6
  br label %20

18:                                               ; preds = %11, %5
  %19 = getelementptr inbounds %struct.MovieTracking, ptr %0, i64 0, i32 3
  br label %20

20:                                               ; preds = %16, %18
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  %22 = load ptr, ptr %2, align 8, !tbaa !173
  %23 = tail call i32 @BLI_findindex(ptr noundef nonnull %21, ptr noundef %22) #19
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8, !tbaa !173
  br label %27

27:                                               ; preds = %20, %1, %25
  %28 = phi ptr [ %26, %25 ], [ null, %1 ], [ null, %20 ]
  ret ptr %28
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BKE_tracking_plane_tracks_deselect_all(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %1, %4
  %5 = phi ptr [ %9, %4 ], [ %2, %1 ]
  %6 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, ptr %5, i64 0, i32 8
  %7 = load i32, ptr %6, align 4, !tbaa !174
  %8 = and i32 %7, -2
  store i32 %8, ptr %6, align 4, !tbaa !174
  %9 = load ptr, ptr %5, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %4, !llvm.loop !175

11:                                               ; preds = %4, %1
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local ptr @BKE_tracking_plane_marker_get_exact(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !166
  %5 = icmp ne i32 %4, 0
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, ptr %0, i64 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds %struct.MovieTrackingPlaneMarker, ptr %7, i64 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !163
  %10 = icmp sgt i32 %9, %1
  br i1 %10, label %69, label %11

11:                                               ; preds = %2
  %12 = add nsw i32 %4, -1
  %13 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, ptr %0, i64 0, i32 11
  %14 = load i32, ptr %13, align 4, !tbaa !167
  %15 = icmp slt i32 %14, %4
  %16 = select i1 %15, i32 %14, i32 %12
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.MovieTrackingPlaneMarker, ptr %7, i64 %17, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !163
  %20 = icmp sgt i32 %19, %1
  br i1 %20, label %25, label %21

21:                                               ; preds = %11
  %22 = sext i32 %4 to i64
  %23 = add i32 %16, 1
  %24 = tail call i32 @llvm.smax.i32(i32 %4, i32 %23)
  br label %29

25:                                               ; preds = %11
  %26 = icmp sgt i32 %16, -1
  br i1 %26, label %27, label %66

27:                                               ; preds = %25
  %28 = zext i32 %16 to i64
  br label %49

29:                                               ; preds = %39, %21
  %30 = phi i64 [ %17, %21 ], [ %40, %39 ]
  %31 = getelementptr inbounds %struct.MovieTrackingPlaneMarker, ptr %7, i64 %30, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !163
  %33 = icmp sgt i32 %32, %1
  br i1 %33, label %42, label %34

34:                                               ; preds = %29
  %35 = icmp eq i32 %32, %1
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  %37 = trunc i64 %30 to i32
  store i32 %37, ptr %13, align 4, !tbaa !167
  %38 = getelementptr inbounds %struct.MovieTrackingPlaneMarker, ptr %7, i64 %30
  br label %69

39:                                               ; preds = %34
  %40 = add nsw i64 %30, 1
  %41 = icmp slt i64 %40, %22
  br i1 %41, label %29, label %44, !llvm.loop !168

42:                                               ; preds = %29
  %43 = trunc i64 %30 to i32
  br label %44

44:                                               ; preds = %39, %42
  %45 = phi i32 [ %43, %42 ], [ %24, %39 ]
  %46 = add nsw i32 %45, -1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.MovieTrackingPlaneMarker, ptr %7, i64 %47
  br label %69

49:                                               ; preds = %27, %59
  %50 = phi i64 [ %28, %27 ], [ %60, %59 ]
  %51 = getelementptr inbounds %struct.MovieTrackingPlaneMarker, ptr %7, i64 %50, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !163
  %53 = icmp slt i32 %52, %1
  br i1 %53, label %62, label %54

54:                                               ; preds = %49
  %55 = icmp eq i32 %52, %1
  br i1 %55, label %56, label %59

56:                                               ; preds = %54
  %57 = trunc i64 %50 to i32
  store i32 %57, ptr %13, align 4, !tbaa !167
  %58 = getelementptr inbounds %struct.MovieTrackingPlaneMarker, ptr %7, i64 %50
  br label %69

59:                                               ; preds = %54
  %60 = add nsw i64 %50, -1
  %61 = icmp sgt i64 %50, 0
  br i1 %61, label %49, label %62, !llvm.loop !169

62:                                               ; preds = %59, %49
  %63 = phi i64 [ %50, %49 ], [ -1, %59 ]
  %64 = shl i64 %63, 32
  %65 = ashr exact i64 %64, 32
  br label %66

66:                                               ; preds = %62, %25
  %67 = phi i64 [ %65, %62 ], [ %17, %25 ]
  %68 = getelementptr inbounds %struct.MovieTrackingPlaneMarker, ptr %7, i64 %67
  br label %69

69:                                               ; preds = %2, %36, %44, %56, %66
  %70 = phi ptr [ %38, %36 ], [ %48, %44 ], [ %58, %56 ], [ %68, %66 ], [ %7, %2 ]
  %71 = getelementptr inbounds %struct.MovieTrackingPlaneMarker, ptr %70, i64 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !163
  %73 = icmp eq i32 %72, %1
  %74 = select i1 %73, ptr %70, ptr null
  ret ptr %74
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_tracking_plane_marker_delete(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !166
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %37

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, ptr %0, i64 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = zext i32 %4 to i64
  br label %10

10:                                               ; preds = %6, %34
  %11 = phi i64 [ 0, %6 ], [ %35, %34 ]
  %12 = getelementptr inbounds %struct.MovieTrackingPlaneMarker, ptr %8, i64 %11, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !163
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %15, label %34

15:                                               ; preds = %10
  %16 = icmp sgt i32 %4, 1
  br i1 %16, label %17, label %32

17:                                               ; preds = %15
  %18 = trunc i64 %11 to i32
  %19 = getelementptr inbounds %struct.MovieTrackingPlaneMarker, ptr %8, i64 %11
  %20 = getelementptr inbounds %struct.MovieTrackingPlaneMarker, ptr %19, i64 1
  %21 = xor i32 %18, -1
  %22 = add i32 %4, %21
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %23, 40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %19, ptr nonnull align 4 %20, i64 %24, i1 false)
  %25 = load i32, ptr %3, align 8, !tbaa !166
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %3, align 8, !tbaa !166
  %27 = load ptr, ptr @MEM_reallocN_id, align 8, !tbaa !5
  %28 = load ptr, ptr %7, align 8, !tbaa !16
  %29 = sext i32 %26 to i64
  %30 = shl nsw i64 %29, 6
  %31 = tail call ptr %27(ptr noundef %28, i64 noundef %30, ptr noundef nonnull @__func__.BKE_tracking_plane_marker_delete) #19
  store ptr %31, ptr %7, align 8, !tbaa !16
  br label %37

32:                                               ; preds = %15
  %33 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %33(ptr noundef nonnull %8) #19
  store ptr null, ptr %7, align 8, !tbaa !16
  store i32 0, ptr %3, align 8, !tbaa !166
  br label %37

34:                                               ; preds = %10
  %35 = add nuw nsw i64 %11, 1
  %36 = icmp eq i64 %35, %9
  br i1 %36, label %37, label %10, !llvm.loop !176

37:                                               ; preds = %34, %2, %17, %32
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @BKE_tracking_plane_marker_get(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !166
  %5 = add nsw i32 %4, -1
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %67, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, ptr %0, i64 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds %struct.MovieTrackingPlaneMarker, ptr %9, i64 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !163
  %12 = icmp sgt i32 %11, %1
  br i1 %12, label %67, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, ptr %0, i64 0, i32 11
  %15 = load i32, ptr %14, align 4, !tbaa !167
  %16 = icmp slt i32 %15, %4
  %17 = select i1 %16, i32 %15, i32 %5
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.MovieTrackingPlaneMarker, ptr %9, i64 %18, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !163
  %21 = icmp sgt i32 %20, %1
  br i1 %21, label %26, label %22

22:                                               ; preds = %13
  %23 = sext i32 %4 to i64
  %24 = add i32 %17, 1
  %25 = tail call i32 @llvm.smax.i32(i32 %4, i32 %24)
  br label %28

26:                                               ; preds = %13
  %27 = icmp sgt i32 %17, -1
  br i1 %27, label %48, label %64

28:                                               ; preds = %22, %38
  %29 = phi i64 [ %18, %22 ], [ %39, %38 ]
  %30 = getelementptr inbounds %struct.MovieTrackingPlaneMarker, ptr %9, i64 %29, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !163
  %32 = icmp sgt i32 %31, %1
  br i1 %32, label %41, label %33

33:                                               ; preds = %28
  %34 = icmp eq i32 %31, %1
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = trunc i64 %29 to i32
  store i32 %36, ptr %14, align 4, !tbaa !167
  %37 = getelementptr inbounds %struct.MovieTrackingPlaneMarker, ptr %9, i64 %29
  br label %67

38:                                               ; preds = %33
  %39 = add nsw i64 %29, 1
  %40 = icmp slt i64 %39, %23
  br i1 %40, label %28, label %43, !llvm.loop !168

41:                                               ; preds = %28
  %42 = trunc i64 %29 to i32
  br label %43

43:                                               ; preds = %38, %41
  %44 = phi i32 [ %42, %41 ], [ %25, %38 ]
  %45 = add nsw i32 %44, -1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.MovieTrackingPlaneMarker, ptr %9, i64 %46
  br label %67

48:                                               ; preds = %26, %58
  %49 = phi i32 [ %59, %58 ], [ %17, %26 ]
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds %struct.MovieTrackingPlaneMarker, ptr %9, i64 %50, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !163
  %53 = icmp slt i32 %52, %1
  br i1 %53, label %61, label %54

54:                                               ; preds = %48
  %55 = icmp eq i32 %52, %1
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  store i32 %49, ptr %14, align 4, !tbaa !167
  %57 = getelementptr inbounds %struct.MovieTrackingPlaneMarker, ptr %9, i64 %50
  br label %67

58:                                               ; preds = %54
  %59 = add nsw i32 %49, -1
  %60 = icmp sgt i32 %49, 0
  br i1 %60, label %48, label %61, !llvm.loop !169

61:                                               ; preds = %58, %48
  %62 = phi i32 [ %49, %48 ], [ -1, %58 ]
  %63 = sext i32 %62 to i64
  br label %64

64:                                               ; preds = %61, %26
  %65 = phi i64 [ %63, %61 ], [ %18, %26 ]
  %66 = getelementptr inbounds %struct.MovieTrackingPlaneMarker, ptr %9, i64 %65
  br label %67

67:                                               ; preds = %7, %2, %64, %56, %43, %35
  %68 = phi ptr [ %37, %35 ], [ %47, %43 ], [ %57, %56 ], [ %66, %64 ], [ null, %2 ], [ %9, %7 ]
  ret ptr %68
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_tracking_plane_marker_ensure(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.MovieTrackingPlaneMarker, align 4
  %4 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, ptr %0, i64 0, i32 7
  %5 = load i32, ptr %4, align 8, !tbaa !166
  %6 = icmp ne i32 %5, 0
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, ptr %0, i64 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds %struct.MovieTrackingPlaneMarker, ptr %8, i64 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !163
  %11 = icmp sgt i32 %10, %1
  br i1 %11, label %70, label %12

12:                                               ; preds = %2
  %13 = add nsw i32 %5, -1
  %14 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, ptr %0, i64 0, i32 11
  %15 = load i32, ptr %14, align 4, !tbaa !167
  %16 = icmp slt i32 %15, %5
  %17 = select i1 %16, i32 %15, i32 %13
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.MovieTrackingPlaneMarker, ptr %8, i64 %18, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !163
  %21 = icmp sgt i32 %20, %1
  br i1 %21, label %26, label %22

22:                                               ; preds = %12
  %23 = sext i32 %5 to i64
  %24 = add i32 %17, 1
  %25 = tail call i32 @llvm.smax.i32(i32 %5, i32 %24)
  br label %30

26:                                               ; preds = %12
  %27 = icmp sgt i32 %17, -1
  br i1 %27, label %28, label %67

28:                                               ; preds = %26
  %29 = zext i32 %17 to i64
  br label %50

30:                                               ; preds = %40, %22
  %31 = phi i64 [ %18, %22 ], [ %41, %40 ]
  %32 = getelementptr inbounds %struct.MovieTrackingPlaneMarker, ptr %8, i64 %31, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !163
  %34 = icmp sgt i32 %33, %1
  br i1 %34, label %43, label %35

35:                                               ; preds = %30
  %36 = icmp eq i32 %33, %1
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = trunc i64 %31 to i32
  store i32 %38, ptr %14, align 4, !tbaa !167
  %39 = getelementptr inbounds %struct.MovieTrackingPlaneMarker, ptr %8, i64 %31
  br label %70

40:                                               ; preds = %35
  %41 = add nsw i64 %31, 1
  %42 = icmp slt i64 %41, %23
  br i1 %42, label %30, label %45, !llvm.loop !168

43:                                               ; preds = %30
  %44 = trunc i64 %31 to i32
  br label %45

45:                                               ; preds = %40, %43
  %46 = phi i32 [ %44, %43 ], [ %25, %40 ]
  %47 = add nsw i32 %46, -1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.MovieTrackingPlaneMarker, ptr %8, i64 %48
  br label %70

50:                                               ; preds = %28, %60
  %51 = phi i64 [ %29, %28 ], [ %61, %60 ]
  %52 = getelementptr inbounds %struct.MovieTrackingPlaneMarker, ptr %8, i64 %51, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !163
  %54 = icmp slt i32 %53, %1
  br i1 %54, label %63, label %55

55:                                               ; preds = %50
  %56 = icmp eq i32 %53, %1
  br i1 %56, label %57, label %60

57:                                               ; preds = %55
  %58 = trunc i64 %51 to i32
  store i32 %58, ptr %14, align 4, !tbaa !167
  %59 = getelementptr inbounds %struct.MovieTrackingPlaneMarker, ptr %8, i64 %51
  br label %70

60:                                               ; preds = %55
  %61 = add nsw i64 %51, -1
  %62 = icmp sgt i64 %51, 0
  br i1 %62, label %50, label %63, !llvm.loop !169

63:                                               ; preds = %60, %50
  %64 = phi i64 [ %51, %50 ], [ -1, %60 ]
  %65 = shl i64 %64, 32
  %66 = ashr exact i64 %65, 32
  br label %67

67:                                               ; preds = %63, %26
  %68 = phi i64 [ %66, %63 ], [ %18, %26 ]
  %69 = getelementptr inbounds %struct.MovieTrackingPlaneMarker, ptr %8, i64 %68
  br label %70

70:                                               ; preds = %2, %37, %45, %57, %67
  %71 = phi ptr [ %39, %37 ], [ %49, %45 ], [ %59, %57 ], [ %69, %67 ], [ %8, %2 ]
  %72 = getelementptr inbounds %struct.MovieTrackingPlaneMarker, ptr %71, i64 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !163
  %74 = icmp eq i32 %73, %1
  br i1 %74, label %78, label %75

75:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %3, ptr noundef nonnull align 4 dereferenceable(40) %71, i64 40, i1 false), !tbaa.struct !170
  %76 = getelementptr inbounds %struct.MovieTrackingPlaneMarker, ptr %3, i64 0, i32 1
  store i32 %1, ptr %76, align 4, !tbaa !163
  %77 = call ptr @BKE_tracking_plane_marker_insert(ptr noundef %0, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #19
  br label %78

78:                                               ; preds = %75, %70
  %79 = phi ptr [ %77, %75 ], [ %71, %70 ]
  ret ptr %79
}

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @BLI_countlist(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_tracking_object_unique_name(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.MovieTracking, ptr %0, i64 0, i32 8
  tail call void @BLI_uniquename(ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull @.str.13, i8 noundef zeroext 46, i32 noundef 16, i32 noundef 64) #19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @BKE_tracking_object_delete(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.MovieTracking, ptr %0, i64 0, i32 8
  %4 = tail call i32 @BLI_findindex(ptr noundef nonnull %3, ptr noundef %1) #19
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %70, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.MovieTrackingObject, ptr %1, i64 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !49
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %70

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.MovieTrackingObject, ptr %1, i64 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %40, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.MovieTracking, ptr %0, i64 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !98
  br label %18

18:                                               ; preds = %15, %23
  %19 = phi ptr [ %17, %15 ], [ %24, %23 ]
  %20 = phi ptr [ %13, %15 ], [ %25, %23 ]
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store ptr null, ptr %16, align 8, !tbaa !98
  br label %23

23:                                               ; preds = %22, %18
  %24 = phi ptr [ null, %22 ], [ %19, %18 ]
  %25 = load ptr, ptr %20, align 8, !tbaa !5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %18, !llvm.loop !177

27:                                               ; preds = %23
  %28 = load ptr, ptr %12, align 8, !tbaa !5
  %29 = icmp eq ptr %28, null
  br i1 %29, label %40, label %30

30:                                               ; preds = %27, %37
  %31 = phi ptr [ %38, %37 ], [ %28, %27 ]
  %32 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %31, i64 0, i32 10
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  %34 = icmp eq ptr %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %36(ptr noundef nonnull %33) #19
  br label %37

37:                                               ; preds = %35, %30
  %38 = load ptr, ptr %31, align 8, !tbaa !5
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %30, !llvm.loop !14

40:                                               ; preds = %37, %11, %27
  tail call void @BLI_freelistN(ptr noundef nonnull %12) #19
  %41 = getelementptr inbounds %struct.MovieTrackingObject, ptr %1, i64 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !5
  %43 = icmp eq ptr %42, null
  br i1 %43, label %57, label %44

44:                                               ; preds = %40, %51
  %45 = phi ptr [ %55, %51 ], [ %42, %40 ]
  %46 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, ptr %45, i64 0, i32 6
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %48 = icmp eq ptr %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %50(ptr noundef nonnull %47) #19
  br label %51

51:                                               ; preds = %49, %44
  %52 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %53 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, ptr %45, i64 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !18
  tail call void %52(ptr noundef %54) #19
  %55 = load ptr, ptr %45, align 8, !tbaa !5
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %44, !llvm.loop !19

57:                                               ; preds = %51, %40
  tail call void @BLI_freelistN(ptr noundef nonnull %41) #19
  %58 = getelementptr %struct.MovieTrackingObject, ptr %1, i64 0, i32 7, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !20
  %60 = icmp eq ptr %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %62(ptr noundef nonnull %59) #19
  br label %63

63:                                               ; preds = %57, %61
  tail call void @BLI_freelinkN(ptr noundef nonnull %3, ptr noundef nonnull %1) #19
  %64 = getelementptr inbounds %struct.MovieTracking, ptr %0, i64 0, i32 10
  %65 = load i32, ptr %64, align 4, !tbaa !48
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %64, align 4, !tbaa !48
  %67 = tail call i32 @llvm.usub.sat.i32(i32 %4, i32 1)
  %68 = getelementptr inbounds %struct.MovieTracking, ptr %0, i64 0, i32 9
  store i32 %67, ptr %68, align 8
  %69 = getelementptr inbounds %struct.MovieTracking, ptr %0, i64 0, i32 12
  store i32 0, ptr %69, align 8, !tbaa !55
  br label %70

70:                                               ; preds = %6, %2, %63
  %71 = phi i8 [ 1, %63 ], [ 0, %2 ], [ 0, %6 ]
  ret i8 %71
}

declare void @BLI_freelinkN(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @BKE_tracking_object_get_named(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds %struct.MovieTracking, ptr %0, i64 0, i32 8
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi ptr [ %3, %2 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.MovieTrackingObject, ptr %6, i64 0, i32 2
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %1) #20
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %4, !llvm.loop !178

12:                                               ; preds = %4, %8
  ret ptr %6
}

declare ptr @BLI_findlink(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @BKE_tracking_object_get_camera(ptr nocapture noundef readonly %0) local_unnamed_addr #15 {
  %2 = getelementptr inbounds %struct.MovieTracking, ptr %0, i64 0, i32 8
  br label %3

3:                                                ; preds = %7, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.MovieTrackingObject, ptr %5, i64 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !49
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %3, label %12, !llvm.loop !179

12:                                               ; preds = %3, %7
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @BKE_tracking_camera_to_blender(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #4 {
  %6 = getelementptr inbounds %struct.MovieTracking, ptr %0, i64 0, i32 1, i32 5
  %7 = load float, ptr %6, align 4, !tbaa !77
  %8 = getelementptr inbounds %struct.MovieTracking, ptr %0, i64 0, i32 1, i32 3
  %9 = load float, ptr %8, align 4, !tbaa !78
  %10 = getelementptr inbounds %struct.Camera, ptr %2, i64 0, i32 11
  store float %9, ptr %10, align 4, !tbaa !180
  %11 = getelementptr inbounds %struct.Camera, ptr %2, i64 0, i32 18
  store i8 0, ptr %11, align 8, !tbaa !182
  %12 = fmul fast float %9, %7
  %13 = sitofp i32 %3 to float
  %14 = fdiv fast float %12, %13
  %15 = getelementptr inbounds %struct.Camera, ptr %2, i64 0, i32 8
  store float %14, ptr %15, align 8, !tbaa !183
  %16 = getelementptr inbounds %struct.MovieTracking, ptr %0, i64 0, i32 1, i32 4
  %17 = load float, ptr %16, align 8, !tbaa !79
  %18 = fmul fast float %17, %13
  %19 = fptosi float %18 to i32
  %20 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 22, i32 33
  store i32 %19, ptr %20, align 4, !tbaa !184
  %21 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 22, i32 34
  store i32 %4, ptr %21, align 8, !tbaa !185
  %22 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 22, i32 63
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %22, align 4, !tbaa !35
  %23 = getelementptr inbounds %struct.Camera, ptr %2, i64 0, i32 13
  %24 = getelementptr inbounds %struct.Camera, ptr %2, i64 0, i32 14
  %25 = fmul fast float %13, 5.000000e-01
  %26 = getelementptr inbounds %struct.MovieTracking, ptr %0, i64 0, i32 1, i32 8
  %27 = load float, ptr %26, align 4, !tbaa !35
  %28 = fsub fast float %25, %27
  %29 = fdiv fast float %28, %13
  store float %29, ptr %23, align 4, !tbaa !35
  %30 = sitofp i32 %4 to float
  %31 = fmul fast float %30, 5.000000e-01
  %32 = getelementptr inbounds %struct.MovieTracking, ptr %0, i64 0, i32 1, i32 8, i64 1
  %33 = load float, ptr %32, align 4, !tbaa !35
  %34 = fsub fast float %31, %33
  %35 = fdiv fast float %34, %13
  store float %35, ptr %24, align 4, !tbaa !35
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_tracking_camera_get_reconstructed_interpolate(ptr nocapture noundef %0, ptr nocapture noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [4 x [4 x float]], align 16
  %6 = getelementptr inbounds %struct.MovieTrackingObject, ptr %1, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !49
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds %struct.MovieTracking, ptr %0, i64 0, i32 4
  %11 = getelementptr inbounds %struct.MovieTrackingObject, ptr %1, i64 0, i32 7
  %12 = select i1 %9, ptr %11, ptr %10
  %13 = getelementptr inbounds %struct.MovieTrackingReconstruction, ptr %12, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = getelementptr inbounds %struct.MovieTrackingReconstruction, ptr %12, i64 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !80
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %75, label %18

18:                                               ; preds = %4
  %19 = load i32, ptr %14, align 4, !tbaa !81
  %20 = icmp sgt i32 %19, %2
  br i1 %20, label %99, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %16, -1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.MovieReconstructedCamera, ptr %14, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !81
  %26 = icmp slt i32 %25, %2
  br i1 %26, label %76, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds %struct.MovieTrackingReconstruction, ptr %12, i64 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !83
  %30 = icmp slt i32 %29, %16
  %31 = select i1 %30, i32 %29, i32 0
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.MovieReconstructedCamera, ptr %14, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !81
  %35 = freeze i32 %34
  %36 = icmp slt i32 %35, %2
  %37 = select i1 %36, i32 1, i32 -1
  %38 = icmp sgt i32 %31, -1
  %39 = icmp slt i32 %31, %16
  %40 = and i1 %38, %39
  br i1 %40, label %41, label %75

41:                                               ; preds = %27
  br i1 %36, label %55, label %42

42:                                               ; preds = %41, %50
  %43 = phi i32 [ %51, %50 ], [ %31, %41 ]
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds %struct.MovieReconstructedCamera, ptr %14, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !81
  %47 = icmp slt i32 %46, %2
  br i1 %47, label %76, label %48

48:                                               ; preds = %42
  %49 = icmp eq i32 %46, %2
  br i1 %49, label %65, label %50

50:                                               ; preds = %48
  %51 = add nsw i32 %43, %37
  %52 = icmp sgt i32 %51, -1
  %53 = icmp slt i32 %51, %16
  %54 = and i1 %52, %53
  br i1 %54, label %42, label %75

55:                                               ; preds = %41, %67
  %56 = phi i32 [ %68, %67 ], [ %31, %41 ]
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds %struct.MovieReconstructedCamera, ptr %14, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !81
  %60 = icmp sgt i32 %59, %2
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  %62 = add nsw i32 %56, -1
  br label %72

63:                                               ; preds = %55
  %64 = icmp eq i32 %59, %2
  br i1 %64, label %65, label %67

65:                                               ; preds = %48, %63
  %66 = phi i32 [ %56, %63 ], [ %43, %48 ]
  store i32 %66, ptr %28, align 8, !tbaa !83
  br label %72

67:                                               ; preds = %63
  %68 = add nsw i32 %56, %37
  %69 = icmp sgt i32 %68, -1
  %70 = icmp slt i32 %68, %16
  %71 = and i1 %69, %70
  br i1 %71, label %55, label %75

72:                                               ; preds = %61, %65
  %73 = phi i32 [ %62, %61 ], [ %66, %65 ]
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %76

75:                                               ; preds = %50, %67, %27, %4, %72
  tail call void @unit_m4(ptr noundef %3) #19
  br label %110

76:                                               ; preds = %42, %21, %72
  %77 = phi i32 [ %73, %72 ], [ %22, %21 ], [ %43, %42 ]
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.MovieReconstructedCamera, ptr %14, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !81
  %81 = icmp ne i32 %80, %2
  %82 = icmp sgt i32 %77, 0
  %83 = and i1 %82, %81
  %84 = icmp slt i32 %77, %22
  %85 = and i1 %83, %84
  br i1 %85, label %86, label %99

86:                                               ; preds = %76
  %87 = sitofp i32 %2 to float
  %88 = sitofp i32 %80 to float
  %89 = fsub fast float %87, %88
  %90 = add nuw nsw i32 %77, 1
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds %struct.MovieReconstructedCamera, ptr %14, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !81
  %94 = sub nsw i32 %93, %80
  %95 = sitofp i32 %94 to float
  %96 = fdiv fast float %89, %95
  %97 = getelementptr inbounds %struct.MovieReconstructedCamera, ptr %14, i64 %78, i32 2
  %98 = getelementptr inbounds %struct.MovieReconstructedCamera, ptr %14, i64 %91, i32 2
  tail call void @blend_m4_m4m4(ptr noundef %3, ptr noundef nonnull %97, ptr noundef nonnull %98, float noundef nofpclass(nan inf) %96) #19
  br label %102

99:                                               ; preds = %18, %76
  %100 = phi i64 [ %78, %76 ], [ 0, %18 ]
  %101 = getelementptr inbounds %struct.MovieReconstructedCamera, ptr %14, i64 %100, i32 2
  tail call void @copy_m4_m4(ptr noundef %3, ptr noundef nonnull %101) #19
  br label %102

102:                                              ; preds = %99, %86
  %103 = load i32, ptr %6, align 8, !tbaa !49
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #19
  %107 = getelementptr inbounds %struct.MovieTrackingObject, ptr %1, i64 0, i32 4
  %108 = load float, ptr %107, align 4, !tbaa !52
  %109 = fdiv fast float 1.000000e+00, %108
  call void @scale_m4_fl(ptr noundef nonnull %5, float noundef nofpclass(nan inf) %109) #19
  call void @mul_m4_m4m4(ptr noundef %3, ptr noundef %3, ptr noundef nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #19
  br label %110

110:                                              ; preds = %106, %102, %75
  ret void
}

declare void @blend_m4_m4m4(ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_tracking_distortion_new(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.libmv_CameraIntrinsicsOptions, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #19
  call void @tracking_cameraIntrinscisOptionsFromTracking(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %4) #19
  %5 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %6 = call ptr %5(i64 noundef 8, ptr noundef nonnull @.str.14) #19
  %7 = call ptr @libmv_cameraIntrinsicsNew(ptr noundef nonnull %4) #19
  store ptr %7, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #19
  ret ptr %6
}

declare void @tracking_cameraIntrinscisOptionsFromTracking(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @libmv_cameraIntrinsicsNew(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_tracking_distortion_update(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.libmv_CameraIntrinsicsOptions, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #19
  call void @tracking_cameraIntrinscisOptionsFromTracking(ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %5) #19
  %6 = load ptr, ptr %0, align 8, !tbaa !30
  call void @libmv_cameraIntrinsicsUpdate(ptr noundef nonnull %5, ptr noundef %6) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #19
  ret void
}

declare void @libmv_cameraIntrinsicsUpdate(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_tracking_distortion_set_threads(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !30
  tail call void @libmv_cameraIntrinsicsSetThreads(ptr noundef %3, i32 noundef %1) #19
  ret void
}

declare void @libmv_cameraIntrinsicsSetThreads(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_tracking_distortion_copy(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %3 = tail call ptr %2(i64 noundef 8, ptr noundef nonnull @.str.14) #19
  %4 = load ptr, ptr %0, align 8, !tbaa !30
  %5 = tail call ptr @libmv_cameraIntrinsicsCopy(ptr noundef %4) #19
  store ptr %5, ptr %3, align 8, !tbaa !30
  ret ptr %3
}

declare ptr @libmv_cameraIntrinsicsCopy(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_tracking_distortion_exec(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, float noundef nofpclass(nan inf) %5, i8 noundef zeroext %6) local_unnamed_addr #0 {
  %8 = alloca %struct.libmv_CameraIntrinsicsOptions, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #19
  call void @tracking_cameraIntrinscisOptionsFromTracking(ptr noundef %1, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %8) #19
  %9 = load ptr, ptr %0, align 8, !tbaa !30
  call void @libmv_cameraIntrinsicsUpdate(ptr noundef nonnull %8, ptr noundef %9) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #19
  %10 = call ptr @IMB_dupImBuf(ptr noundef %2) #19
  %11 = getelementptr inbounds %struct.ImBuf, ptr %2, i64 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !186
  %13 = icmp eq ptr %12, null
  %14 = icmp eq i8 %6, 0
  %15 = load ptr, ptr %0, align 8, !tbaa !30
  br i1 %13, label %32, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds %struct.ImBuf, ptr %2, i64 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !189
  %19 = getelementptr inbounds %struct.ImBuf, ptr %2, i64 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !190
  %21 = getelementptr inbounds %struct.ImBuf, ptr %2, i64 0, i32 5
  %22 = load i32, ptr %21, align 4, !tbaa !191
  %23 = getelementptr inbounds %struct.ImBuf, ptr %10, i64 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !186
  br i1 %14, label %26, label %25

25:                                               ; preds = %16
  call void @libmv_cameraIntrinsicsUndistortFloat(ptr noundef %15, ptr noundef nonnull %12, i32 noundef %18, i32 noundef %20, float noundef nofpclass(nan inf) %5, i32 noundef %22, ptr noundef %24) #19
  br label %27

26:                                               ; preds = %16
  call void @libmv_cameraIntrinsicsDistortFloat(ptr noundef %15, ptr noundef nonnull %12, i32 noundef %18, i32 noundef %20, float noundef nofpclass(nan inf) %5, i32 noundef %22, ptr noundef %24) #19
  br label %27

27:                                               ; preds = %26, %25
  %28 = getelementptr inbounds %struct.ImBuf, ptr %2, i64 0, i32 8
  %29 = load ptr, ptr %28, align 8, !tbaa !192
  %30 = icmp eq ptr %29, null
  br i1 %30, label %45, label %31

31:                                               ; preds = %27
  call void @imb_freerectImBuf(ptr noundef nonnull %2) #19
  br label %45

32:                                               ; preds = %7
  %33 = getelementptr inbounds %struct.ImBuf, ptr %2, i64 0, i32 8
  %34 = load ptr, ptr %33, align 8, !tbaa !192
  %35 = getelementptr inbounds %struct.ImBuf, ptr %2, i64 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !189
  %37 = getelementptr inbounds %struct.ImBuf, ptr %2, i64 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !190
  %39 = getelementptr inbounds %struct.ImBuf, ptr %2, i64 0, i32 5
  %40 = load i32, ptr %39, align 4, !tbaa !191
  %41 = getelementptr inbounds %struct.ImBuf, ptr %10, i64 0, i32 8
  %42 = load ptr, ptr %41, align 8, !tbaa !192
  br i1 %14, label %44, label %43

43:                                               ; preds = %32
  call void @libmv_cameraIntrinsicsUndistortByte(ptr noundef %15, ptr noundef %34, i32 noundef %36, i32 noundef %38, float noundef nofpclass(nan inf) %5, i32 noundef %40, ptr noundef %42) #19
  br label %45

44:                                               ; preds = %32
  call void @libmv_cameraIntrinsicsDistortByte(ptr noundef %15, ptr noundef %34, i32 noundef %36, i32 noundef %38, float noundef nofpclass(nan inf) %5, i32 noundef %40, ptr noundef %42) #19
  br label %45

45:                                               ; preds = %43, %44, %27, %31
  ret ptr %10
}

declare ptr @IMB_dupImBuf(ptr noundef) local_unnamed_addr #3

declare void @libmv_cameraIntrinsicsUndistortFloat(ptr noundef, ptr noundef, i32 noundef, i32 noundef, float noundef nofpclass(nan inf), i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @libmv_cameraIntrinsicsDistortFloat(ptr noundef, ptr noundef, i32 noundef, i32 noundef, float noundef nofpclass(nan inf), i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @imb_freerectImBuf(ptr noundef) local_unnamed_addr #3

declare void @libmv_cameraIntrinsicsUndistortByte(ptr noundef, ptr noundef, i32 noundef, i32 noundef, float noundef nofpclass(nan inf), i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @libmv_cameraIntrinsicsDistortByte(ptr noundef, ptr noundef, i32 noundef, i32 noundef, float noundef nofpclass(nan inf), i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @libmv_cameraIntrinsicsDestroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_tracking_distort_v2(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca %struct.libmv_CameraIntrinsicsOptions, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  %7 = getelementptr inbounds %struct.MovieTracking, ptr %0, i64 0, i32 1, i32 4
  %8 = load float, ptr %7, align 8, !tbaa !79
  call void @tracking_cameraIntrinscisOptionsFromTracking(ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %4) #19
  %9 = load float, ptr %1, align 4, !tbaa !35
  %10 = getelementptr inbounds %struct.MovieTracking, ptr %0, i64 0, i32 1, i32 8
  %11 = load float, ptr %10, align 4, !tbaa !35
  %12 = fsub fast float %9, %11
  %13 = getelementptr inbounds %struct.MovieTracking, ptr %0, i64 0, i32 1, i32 5
  %14 = load float, ptr %13, align 4, !tbaa !193
  %15 = fdiv fast float %12, %14
  %16 = fpext float %15 to double
  store double %16, ptr %5, align 8, !tbaa !194
  %17 = getelementptr inbounds float, ptr %1, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !35
  %19 = getelementptr inbounds %struct.MovieTracking, ptr %0, i64 0, i32 1, i32 8, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !35
  %21 = fdiv fast float %20, %8
  %22 = fsub fast float %18, %21
  %23 = fdiv fast float %22, %14
  %24 = fpext float %23 to double
  store double %24, ptr %6, align 8, !tbaa !194
  call void @libmv_cameraIntrinsicsApply(ptr noundef nonnull %4, double noundef nofpclass(nan inf) %16, double noundef nofpclass(nan inf) %24, ptr noundef nonnull %5, ptr noundef nonnull %6) #19
  %25 = load double, ptr %5, align 8, !tbaa !194
  %26 = load double, ptr %6, align 8, !tbaa !194
  %27 = insertelement <2 x double> poison, double %25, i64 0
  %28 = insertelement <2 x double> %27, double %26, i64 1
  %29 = fptrunc <2 x double> %28 to <2 x float>
  store <2 x float> %29, ptr %2, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #19
  ret void
}

declare void @libmv_cameraIntrinsicsApply(ptr noundef, double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_tracking_undistort_v2(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca %struct.libmv_CameraIntrinsicsOptions, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  %7 = load float, ptr %1, align 4, !tbaa !35
  %8 = fpext float %7 to double
  store double %8, ptr %5, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  %9 = getelementptr inbounds float, ptr %1, i64 1
  %10 = load float, ptr %9, align 4, !tbaa !35
  %11 = fpext float %10 to double
  store double %11, ptr %6, align 8, !tbaa !194
  %12 = getelementptr inbounds %struct.MovieTracking, ptr %0, i64 0, i32 1, i32 4
  %13 = load float, ptr %12, align 8, !tbaa !79
  call void @tracking_cameraIntrinscisOptionsFromTracking(ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %4) #19
  call void @libmv_cameraIntrinsicsInvert(ptr noundef nonnull %4, double noundef nofpclass(nan inf) %8, double noundef nofpclass(nan inf) %11, ptr noundef nonnull %5, ptr noundef nonnull %6) #19
  %14 = load double, ptr %5, align 8, !tbaa !194
  %15 = fptrunc double %14 to float
  %16 = getelementptr inbounds %struct.MovieTracking, ptr %0, i64 0, i32 1, i32 5
  %17 = load float, ptr %16, align 4, !tbaa !193
  %18 = fmul fast float %17, %15
  %19 = getelementptr inbounds %struct.MovieTracking, ptr %0, i64 0, i32 1, i32 8
  %20 = load float, ptr %19, align 4, !tbaa !35
  %21 = fadd fast float %18, %20
  store float %21, ptr %2, align 4, !tbaa !35
  %22 = load double, ptr %6, align 8, !tbaa !194
  %23 = fptrunc double %22 to float
  %24 = load float, ptr %16, align 4, !tbaa !193
  %25 = fmul fast float %24, %23
  %26 = getelementptr inbounds %struct.MovieTracking, ptr %0, i64 0, i32 1, i32 8, i64 1
  %27 = load float, ptr %26, align 4, !tbaa !35
  %28 = fdiv fast float %27, %13
  %29 = fadd fast float %28, %25
  %30 = getelementptr inbounds float, ptr %2, i64 1
  store float %29, ptr %30, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #19
  ret void
}

declare void @libmv_cameraIntrinsicsInvert(ptr noundef, double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_tracking_undistort_frame(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, float noundef nofpclass(nan inf) %4) local_unnamed_addr #0 {
  %6 = alloca %struct.libmv_CameraIntrinsicsOptions, align 8
  %7 = getelementptr inbounds %struct.MovieTracking, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !195
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #19
  call void @tracking_cameraIntrinscisOptionsFromTracking(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %6) #19
  %11 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %12 = call ptr %11(i64 noundef 8, ptr noundef nonnull @.str.14) #19
  %13 = call ptr @libmv_cameraIntrinsicsNew(ptr noundef nonnull %6) #19
  store ptr %13, ptr %12, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #19
  store ptr %12, ptr %7, align 8, !tbaa !195
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi ptr [ %12, %10 ], [ %8, %5 ]
  %16 = call ptr @BKE_tracking_distortion_exec(ptr noundef nonnull %15, ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, float noundef nofpclass(nan inf) %4, i8 noundef zeroext 1)
  ret ptr %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_tracking_distort_frame(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, float noundef nofpclass(nan inf) %4) local_unnamed_addr #0 {
  %6 = alloca %struct.libmv_CameraIntrinsicsOptions, align 8
  %7 = getelementptr inbounds %struct.MovieTracking, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !195
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #19
  call void @tracking_cameraIntrinscisOptionsFromTracking(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %6) #19
  %11 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %12 = call ptr %11(i64 noundef 8, ptr noundef nonnull @.str.14) #19
  %13 = call ptr @libmv_cameraIntrinsicsNew(ptr noundef nonnull %6) #19
  store ptr %13, ptr %12, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #19
  store ptr %12, ptr %7, align 8, !tbaa !195
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi ptr [ %12, %10 ], [ %8, %5 ]
  %16 = call ptr @BKE_tracking_distortion_exec(ptr noundef nonnull %15, ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, float noundef nofpclass(nan inf) %4, i8 noundef zeroext 0)
  ret ptr %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_tracking_max_distortion_delta_across_bound(ptr noundef %0, ptr nocapture noundef readonly %1, i8 noundef zeroext %2, ptr nocapture noundef %3) local_unnamed_addr #0 {
  %5 = alloca [2 x float], align 8
  %6 = alloca [2 x float], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  %7 = icmp eq i8 %2, 0
  %8 = select i1 %7, ptr @BKE_tracking_distort_v2, ptr @BKE_tracking_undistort_v2
  store <2 x float> <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000>, ptr %3, align 4, !tbaa !35
  %9 = load i32, ptr %1, align 4, !tbaa !196
  %10 = getelementptr inbounds %struct.rcti, ptr %1, i64 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !197
  %12 = add nsw i32 %11, 5
  %13 = icmp sgt i32 %9, %12
  br i1 %13, label %42, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds %struct.rcti, ptr %1, i64 0, i32 2
  %16 = getelementptr inbounds [2 x float], ptr %5, i64 0, i64 1
  %17 = getelementptr inbounds %struct.rcti, ptr %1, i64 0, i32 3
  br label %18

18:                                               ; preds = %18, %14
  %19 = phi i32 [ %11, %14 ], [ %39, %18 ]
  %20 = phi i32 [ %9, %14 ], [ %41, %18 ]
  %21 = call i32 @llvm.smin.i32(i32 %20, i32 %19)
  %22 = sitofp i32 %21 to float
  store float %22, ptr %5, align 8, !tbaa !35
  %23 = load i32, ptr %15, align 4, !tbaa !198
  %24 = sitofp i32 %23 to float
  store float %24, ptr %16, align 4, !tbaa !35
  call void %8(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %6) #19, !callees !199
  %25 = load <2 x float>, ptr %3, align 4, !tbaa !35
  %26 = load <2 x float>, ptr %5, align 8, !tbaa !35
  %27 = load <2 x float>, ptr %6, align 8, !tbaa !35
  %28 = fsub fast <2 x float> %26, %27
  %29 = call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %28)
  %30 = call fast <2 x float> @llvm.maxnum.v2f32(<2 x float> %25, <2 x float> %29)
  store <2 x float> %30, ptr %3, align 4, !tbaa !35
  store float %22, ptr %5, align 8, !tbaa !35
  %31 = load i32, ptr %17, align 4, !tbaa !200
  %32 = sitofp i32 %31 to float
  store float %32, ptr %16, align 4, !tbaa !35
  call void %8(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %6) #19, !callees !199
  %33 = load <2 x float>, ptr %3, align 4, !tbaa !35
  %34 = load <2 x float>, ptr %5, align 8, !tbaa !35
  %35 = load <2 x float>, ptr %6, align 8, !tbaa !35
  %36 = fsub fast <2 x float> %34, %35
  %37 = call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %36)
  %38 = call fast <2 x float> @llvm.maxnum.v2f32(<2 x float> %33, <2 x float> %37)
  store <2 x float> %38, ptr %3, align 4, !tbaa !35
  %39 = load i32, ptr %10, align 4, !tbaa !197
  %40 = icmp slt i32 %21, %39
  %41 = add nsw i32 %21, 5
  br i1 %40, label %18, label %42

42:                                               ; preds = %18, %4
  %43 = getelementptr inbounds %struct.rcti, ptr %1, i64 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !198
  %45 = getelementptr inbounds %struct.rcti, ptr %1, i64 0, i32 3
  %46 = load i32, ptr %45, align 4, !tbaa !200
  %47 = add nsw i32 %46, 5
  %48 = icmp sgt i32 %44, %47
  br i1 %48, label %75, label %49

49:                                               ; preds = %42
  %50 = getelementptr inbounds [2 x float], ptr %5, i64 0, i64 1
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i32 [ %46, %49 ], [ %72, %51 ]
  %53 = phi i32 [ %44, %49 ], [ %74, %51 ]
  %54 = call i32 @llvm.smin.i32(i32 %53, i32 %52)
  %55 = load i32, ptr %1, align 4, !tbaa !196
  %56 = sitofp i32 %55 to float
  store float %56, ptr %5, align 8, !tbaa !35
  %57 = sitofp i32 %54 to float
  store float %57, ptr %50, align 4, !tbaa !35
  call void %8(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %6) #19, !callees !199
  %58 = load <2 x float>, ptr %3, align 4, !tbaa !35
  %59 = load <2 x float>, ptr %5, align 8, !tbaa !35
  %60 = load <2 x float>, ptr %6, align 8, !tbaa !35
  %61 = fsub fast <2 x float> %59, %60
  %62 = call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %61)
  %63 = call fast <2 x float> @llvm.maxnum.v2f32(<2 x float> %58, <2 x float> %62)
  store <2 x float> %63, ptr %3, align 4, !tbaa !35
  %64 = load i32, ptr %10, align 4, !tbaa !197
  %65 = sitofp i32 %64 to float
  store float %65, ptr %5, align 8, !tbaa !35
  store float %57, ptr %50, align 4, !tbaa !35
  call void %8(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %6) #19, !callees !199
  %66 = load <2 x float>, ptr %3, align 4, !tbaa !35
  %67 = load <2 x float>, ptr %5, align 8, !tbaa !35
  %68 = load <2 x float>, ptr %6, align 8, !tbaa !35
  %69 = fsub fast <2 x float> %67, %68
  %70 = call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %69)
  %71 = call fast <2 x float> @llvm.maxnum.v2f32(<2 x float> %66, <2 x float> %70)
  store <2 x float> %71, ptr %3, align 4, !tbaa !35
  %72 = load i32, ptr %45, align 4, !tbaa !200
  %73 = icmp slt i32 %54, %72
  %74 = add nsw i32 %54, 5
  br i1 %73, label %51, label %75

75:                                               ; preds = %51, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_tracking_sample_pattern(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef %4, i8 noundef zeroext %5, i8 noundef zeroext %6, i32 noundef %7, i32 noundef %8, ptr noundef writeonly %9) local_unnamed_addr #0 {
  %11 = alloca [5 x double], align 16
  %12 = alloca [5 x double], align 16
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #19
  %15 = icmp slt i32 %7, 1
  %16 = icmp slt i32 %8, 1
  %17 = or i1 %15, %16
  br i1 %17, label %180, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds %struct.ImBuf, ptr %2, i64 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !186
  %21 = icmp eq ptr %20, null
  %22 = select i1 %21, i32 1, i32 32
  %23 = tail call ptr @IMB_allocImBuf(i32 noundef %7, i32 noundef %8, i8 noundef zeroext 32, i32 noundef %22) #19
  call void @tracking_get_marker_coords_for_tracking(i32 noundef %0, i32 noundef %1, ptr noundef %4, ptr noundef nonnull %11, ptr noundef nonnull %12) #19
  %24 = icmp eq i8 %5, 0
  br i1 %24, label %144, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %3, i64 0, i32 7
  %27 = load float, ptr %26, align 8, !tbaa !35
  %28 = sitofp i32 %0 to float
  %29 = fmul fast float %27, %28
  %30 = fptosi float %29 to i32
  %31 = sitofp i32 %30 to float
  %32 = fsub fast float %29, %31
  %33 = fpext float %32 to double
  %34 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %3, i64 0, i32 7, i64 1
  %35 = load float, ptr %34, align 4, !tbaa !35
  %36 = sitofp i32 %1 to float
  %37 = fmul fast float %35, %36
  %38 = fptosi float %37 to i32
  %39 = sitofp i32 %38 to float
  %40 = fsub fast float %37, %39
  %41 = fpext float %40 to double
  %42 = fcmp fast olt float %27, 0.000000e+00
  %43 = fcmp fast olt float %35, 0.000000e+00
  %44 = load double, ptr %11, align 16, !tbaa !194
  %45 = fadd fast double %44, %33
  br i1 %42, label %46, label %107

46:                                               ; preds = %25
  %47 = load double, ptr %12, align 16, !tbaa !194
  %48 = fadd fast double %47, %41
  br i1 %43, label %72, label %49

49:                                               ; preds = %46
  store double %48, ptr %12, align 16, !tbaa !194
  %50 = getelementptr inbounds [5 x double], ptr %11, i64 0, i64 1
  %51 = getelementptr inbounds [5 x double], ptr %12, i64 0, i64 1
  %52 = load <2 x double>, ptr %50, align 8, !tbaa !194
  %53 = insertelement <2 x double> poison, double %33, i64 0
  %54 = shufflevector <2 x double> %53, <2 x double> poison, <2 x i32> zeroinitializer
  %55 = fadd fast <2 x double> %52, %54
  %56 = getelementptr inbounds [5 x double], ptr %11, i64 0, i64 3
  %57 = load double, ptr %56, align 8, !tbaa !194
  %58 = fadd fast double %57, %33
  %59 = insertelement <4 x double> poison, double %45, i64 0
  %60 = shufflevector <2 x double> %55, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %61 = shufflevector <4 x double> %59, <4 x double> %60, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %62 = insertelement <4 x double> %61, double %58, i64 3
  %63 = fadd fast <4 x double> %62, <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  store <4 x double> %63, ptr %11, align 16, !tbaa !194
  %64 = getelementptr inbounds [5 x double], ptr %11, i64 0, i64 4
  %65 = load double, ptr %64, align 16, !tbaa !194
  %66 = fadd fast double %65, %33
  %67 = load <4 x double>, ptr %51, align 8, !tbaa !194
  %68 = insertelement <4 x double> poison, double %41, i64 0
  %69 = shufflevector <4 x double> %68, <4 x double> poison, <4 x i32> zeroinitializer
  %70 = fadd fast <4 x double> %67, %69
  store <4 x double> %70, ptr %51, align 8, !tbaa !194
  %71 = fadd fast double %66, 1.000000e+00
  store double %71, ptr %64, align 16, !tbaa !194
  br label %144

72:                                               ; preds = %46
  %73 = getelementptr inbounds [5 x double], ptr %11, i64 0, i64 1
  %74 = getelementptr inbounds [5 x double], ptr %12, i64 0, i64 1
  %75 = load <2 x double>, ptr %73, align 8, !tbaa !194
  %76 = insertelement <2 x double> poison, double %33, i64 0
  %77 = shufflevector <2 x double> %76, <2 x double> poison, <2 x i32> zeroinitializer
  %78 = fadd fast <2 x double> %75, %77
  %79 = load <2 x double>, ptr %74, align 8, !tbaa !194
  %80 = insertelement <2 x double> poison, double %41, i64 0
  %81 = shufflevector <2 x double> %80, <2 x double> poison, <2 x i32> zeroinitializer
  %82 = fadd fast <2 x double> %79, %81
  %83 = getelementptr inbounds [5 x double], ptr %11, i64 0, i64 3
  %84 = load double, ptr %83, align 8, !tbaa !194
  %85 = fadd fast double %84, %33
  %86 = getelementptr inbounds [5 x double], ptr %12, i64 0, i64 3
  %87 = load double, ptr %86, align 8, !tbaa !194
  %88 = fadd fast double %87, %41
  %89 = insertelement <4 x double> poison, double %45, i64 0
  %90 = shufflevector <2 x double> %78, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %91 = shufflevector <4 x double> %89, <4 x double> %90, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %92 = insertelement <4 x double> %91, double %85, i64 3
  %93 = fadd fast <4 x double> %92, <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  store <4 x double> %93, ptr %11, align 16, !tbaa !194
  %94 = insertelement <4 x double> poison, double %48, i64 0
  %95 = shufflevector <2 x double> %82, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %96 = shufflevector <4 x double> %94, <4 x double> %95, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %97 = insertelement <4 x double> %96, double %88, i64 3
  %98 = fadd fast <4 x double> %97, <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  store <4 x double> %98, ptr %12, align 16, !tbaa !194
  %99 = getelementptr inbounds [5 x double], ptr %11, i64 0, i64 4
  %100 = load double, ptr %99, align 16, !tbaa !194
  %101 = fadd fast double %100, %33
  %102 = getelementptr inbounds [5 x double], ptr %12, i64 0, i64 4
  %103 = load double, ptr %102, align 16, !tbaa !194
  %104 = fadd fast double %103, %41
  %105 = fadd fast double %101, 1.000000e+00
  store double %105, ptr %99, align 16, !tbaa !194
  %106 = fadd fast double %104, 1.000000e+00
  store double %106, ptr %102, align 16, !tbaa !194
  br label %144

107:                                              ; preds = %25
  store double %45, ptr %11, align 16, !tbaa !194
  %108 = load double, ptr %12, align 16, !tbaa !194
  %109 = fadd fast double %108, %41
  br i1 %43, label %121, label %110

110:                                              ; preds = %107
  store double %109, ptr %12, align 16, !tbaa !194
  %111 = getelementptr inbounds [5 x double], ptr %11, i64 0, i64 1
  %112 = getelementptr inbounds [5 x double], ptr %12, i64 0, i64 1
  %113 = load <4 x double>, ptr %111, align 8, !tbaa !194
  %114 = insertelement <4 x double> poison, double %33, i64 0
  %115 = shufflevector <4 x double> %114, <4 x double> poison, <4 x i32> zeroinitializer
  %116 = fadd fast <4 x double> %113, %115
  store <4 x double> %116, ptr %111, align 8, !tbaa !194
  %117 = load <4 x double>, ptr %112, align 8, !tbaa !194
  %118 = insertelement <4 x double> poison, double %41, i64 0
  %119 = shufflevector <4 x double> %118, <4 x double> poison, <4 x i32> zeroinitializer
  %120 = fadd fast <4 x double> %117, %119
  store <4 x double> %120, ptr %112, align 8, !tbaa !194
  br label %144

121:                                              ; preds = %107
  %122 = getelementptr inbounds [5 x double], ptr %11, i64 0, i64 1
  %123 = getelementptr inbounds [5 x double], ptr %12, i64 0, i64 1
  %124 = load <2 x double>, ptr %123, align 8, !tbaa !194
  %125 = insertelement <2 x double> poison, double %41, i64 0
  %126 = shufflevector <2 x double> %125, <2 x double> poison, <2 x i32> zeroinitializer
  %127 = fadd fast <2 x double> %124, %126
  %128 = getelementptr inbounds [5 x double], ptr %12, i64 0, i64 3
  %129 = load double, ptr %128, align 8, !tbaa !194
  %130 = fadd fast double %129, %41
  %131 = insertelement <4 x double> poison, double %109, i64 0
  %132 = shufflevector <2 x double> %127, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %133 = shufflevector <4 x double> %131, <4 x double> %132, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %134 = insertelement <4 x double> %133, double %130, i64 3
  %135 = fadd fast <4 x double> %134, <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  store <4 x double> %135, ptr %12, align 16, !tbaa !194
  %136 = load <4 x double>, ptr %122, align 8, !tbaa !194
  %137 = insertelement <4 x double> poison, double %33, i64 0
  %138 = shufflevector <4 x double> %137, <4 x double> poison, <4 x i32> zeroinitializer
  %139 = fadd fast <4 x double> %136, %138
  store <4 x double> %139, ptr %122, align 8, !tbaa !194
  %140 = getelementptr inbounds [5 x double], ptr %12, i64 0, i64 4
  %141 = load double, ptr %140, align 16, !tbaa !194
  %142 = fadd fast double %141, %41
  %143 = fadd fast double %142, 1.000000e+00
  store double %143, ptr %140, align 16, !tbaa !194
  br label %144

144:                                              ; preds = %110, %121, %49, %72, %18
  %145 = icmp eq i8 %6, 0
  br i1 %145, label %148, label %146

146:                                              ; preds = %144
  %147 = call ptr @BKE_tracking_track_get_mask(i32 noundef %0, i32 noundef %1, ptr noundef %3, ptr noundef %4)
  br label %148

148:                                              ; preds = %146, %144
  %149 = phi ptr [ %147, %146 ], [ null, %144 ]
  %150 = load ptr, ptr %19, align 8, !tbaa !186
  %151 = icmp eq ptr %150, null
  br i1 %151, label %159, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds %struct.ImBuf, ptr %2, i64 0, i32 2
  %154 = load i32, ptr %153, align 8, !tbaa !189
  %155 = getelementptr inbounds %struct.ImBuf, ptr %2, i64 0, i32 3
  %156 = load i32, ptr %155, align 4, !tbaa !190
  %157 = getelementptr inbounds %struct.ImBuf, ptr %23, i64 0, i32 9
  %158 = load ptr, ptr %157, align 8, !tbaa !186
  call void @libmv_samplePlanarPatchFloat(ptr noundef nonnull %150, i32 noundef %154, i32 noundef %156, i32 noundef 4, ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef %7, i32 noundef %8, ptr noundef %149, ptr noundef %158, ptr noundef nonnull %13, ptr noundef nonnull %14) #19
  br label %168

159:                                              ; preds = %148
  %160 = getelementptr inbounds %struct.ImBuf, ptr %2, i64 0, i32 8
  %161 = load ptr, ptr %160, align 8, !tbaa !192
  %162 = getelementptr inbounds %struct.ImBuf, ptr %2, i64 0, i32 2
  %163 = load i32, ptr %162, align 8, !tbaa !189
  %164 = getelementptr inbounds %struct.ImBuf, ptr %2, i64 0, i32 3
  %165 = load i32, ptr %164, align 4, !tbaa !190
  %166 = getelementptr inbounds %struct.ImBuf, ptr %23, i64 0, i32 8
  %167 = load ptr, ptr %166, align 8, !tbaa !192
  call void @libmv_samplePlanarPatchByte(ptr noundef %161, i32 noundef %163, i32 noundef %165, i32 noundef 4, ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef %7, i32 noundef %8, ptr noundef %149, ptr noundef %167, ptr noundef nonnull %13, ptr noundef nonnull %14) #19
  br label %168

168:                                              ; preds = %159, %152
  %169 = icmp eq ptr %9, null
  br i1 %169, label %176, label %170

170:                                              ; preds = %168
  %171 = load double, ptr %13, align 8, !tbaa !194
  %172 = load double, ptr %14, align 8, !tbaa !194
  %173 = insertelement <2 x double> poison, double %171, i64 0
  %174 = insertelement <2 x double> %173, double %172, i64 1
  %175 = fptrunc <2 x double> %174 to <2 x float>
  store <2 x float> %175, ptr %9, align 4, !tbaa !35
  br label %176

176:                                              ; preds = %170, %168
  %177 = icmp eq ptr %149, null
  br i1 %177, label %180, label %178

178:                                              ; preds = %176
  %179 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %179(ptr noundef nonnull %149) #19
  br label %180

180:                                              ; preds = %176, %178, %10
  %181 = phi ptr [ null, %10 ], [ %23, %178 ], [ %23, %176 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #19
  ret ptr %181
}

declare ptr @IMB_allocImBuf(i32 noundef, i32 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #3

declare void @tracking_get_marker_coords_for_tracking(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @libmv_samplePlanarPatchFloat(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @libmv_samplePlanarPatchByte(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_tracking_get_pattern_imbuf(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca [2 x float], align 8
  %7 = alloca [2 x float], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  %8 = getelementptr inbounds float, ptr %6, i64 1
  store <2 x float> <float 0x46293E5940000000, float 0x46293E5940000000>, ptr %6, align 8, !tbaa !35
  %9 = getelementptr inbounds float, ptr %7, i64 1
  store <2 x float> <float 0xC6293E5940000000, float 0xC6293E5940000000>, ptr %7, align 8, !tbaa !35
  %10 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %2, i64 0, i32 1
  call void @minmax_v2v2_v2(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %10) #19
  %11 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %2, i64 0, i32 1, i64 1
  call void @minmax_v2v2_v2(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %11) #19
  %12 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %2, i64 0, i32 1, i64 2
  call void @minmax_v2v2_v2(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %12) #19
  %13 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %2, i64 0, i32 1, i64 3
  call void @minmax_v2v2_v2(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %13) #19
  %14 = load float, ptr %7, align 8, !tbaa !35
  %15 = load float, ptr %6, align 8, !tbaa !35
  %16 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !189
  %18 = load float, ptr %9, align 4, !tbaa !35
  %19 = load float, ptr %8, align 4, !tbaa !35
  %20 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !190
  %22 = call ptr @BKE_tracking_get_search_imbuf(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %36, label %24

24:                                               ; preds = %5
  %25 = fsub fast float %18, %19
  %26 = sitofp i32 %21 to float
  %27 = fmul fast float %25, %26
  %28 = fptosi float %27 to i32
  %29 = fsub fast float %14, %15
  %30 = sitofp i32 %17 to float
  %31 = fmul fast float %29, %30
  %32 = fptosi float %31 to i32
  %33 = load i32, ptr %16, align 8, !tbaa !189
  %34 = load i32, ptr %20, align 4, !tbaa !190
  %35 = call ptr @BKE_tracking_sample_pattern(i32 noundef %33, i32 noundef %34, ptr noundef nonnull %22, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext 0, i32 noundef %32, i32 noundef %28, ptr noundef null)
  call void @IMB_freeImBuf(ptr noundef nonnull %22) #19
  br label %36

36:                                               ; preds = %5, %24
  %37 = phi ptr [ %35, %24 ], [ null, %5 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  ret ptr %37
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_tracking_get_search_imbuf(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca [2 x float], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  %7 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !189
  %9 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !190
  call void @tracking_get_search_origin_frame_pixel(i32 noundef %8, i32 noundef %10, ptr noundef %2, ptr noundef nonnull %6) #19
  %11 = load <2 x float>, ptr %6, align 8, !tbaa !35
  %12 = fptosi <2 x float> %11 to <2 x i32>
  %13 = icmp eq i8 %3, 0
  %14 = load <2 x i32>, ptr %7, align 8, !tbaa !94
  br i1 %13, label %15, label %17

15:                                               ; preds = %5
  %16 = sitofp <2 x i32> %14 to <2 x float>
  br label %25

17:                                               ; preds = %5
  %18 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %1, i64 0, i32 7
  %19 = sitofp <2 x i32> %14 to <2 x float>
  %20 = sitofp <2 x i32> %12 to <2 x float>
  %21 = load <2 x float>, ptr %18, align 8, !tbaa !35
  %22 = fmul fast <2 x float> %21, %19
  %23 = fadd fast <2 x float> %22, %20
  %24 = fptosi <2 x float> %23 to <2 x i32>
  br label %25

25:                                               ; preds = %15, %17
  %26 = phi <2 x float> [ %16, %15 ], [ %19, %17 ]
  %27 = phi <2 x i32> [ %12, %15 ], [ %24, %17 ]
  %28 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %2, i64 0, i32 3
  %29 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %2, i64 0, i32 2
  %30 = load <2 x float>, ptr %28, align 4, !tbaa !35
  %31 = load <2 x float>, ptr %29, align 4, !tbaa !35
  %32 = fsub fast <2 x float> %30, %31
  %33 = fmul fast <2 x float> %32, %26
  %34 = fptosi <2 x float> %33 to <2 x i32>
  %35 = icmp slt <2 x i32> %34, <i32 1, i32 1>
  %36 = extractelement <2 x i1> %35, i64 0
  %37 = extractelement <2 x i1> %35, i64 1
  %38 = select i1 %36, i1 true, i1 %37
  br i1 %38, label %60, label %39

39:                                               ; preds = %25
  %40 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 9
  %41 = load ptr, ptr %40, align 8, !tbaa !186
  %42 = icmp eq ptr %41, null
  %43 = select i1 %42, i32 1, i32 32
  %44 = extractelement <2 x i32> %34, i64 0
  %45 = extractelement <2 x i32> %34, i64 1
  %46 = call ptr @IMB_allocImBuf(i32 noundef %44, i32 noundef %45, i8 noundef zeroext 32, i32 noundef %43) #19
  %47 = extractelement <2 x i32> %27, i64 0
  %48 = extractelement <2 x i32> %27, i64 1
  call void @IMB_rectcpy(ptr noundef %46, ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, i32 noundef %47, i32 noundef %48, i32 noundef %44, i32 noundef %45) #19
  %49 = icmp eq i8 %4, 0
  br i1 %49, label %60, label %50

50:                                               ; preds = %39
  %51 = getelementptr %struct.MovieTrackingTrack, ptr %1, i64 0, i32 13
  %52 = load i32, ptr %51, align 8, !tbaa !89
  %53 = and i32 %52, 540
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %50
  %56 = trunc i32 %52 to i8
  %57 = and i8 %56, 4
  %58 = and i8 %56, 8
  %59 = and i8 %56, 16
  call void @BKE_tracking_disable_channels(ptr noundef %46, i8 noundef zeroext %57, i8 noundef zeroext %58, i8 noundef zeroext %59, i8 noundef zeroext 1)
  br label %60

60:                                               ; preds = %39, %55, %50, %25
  %61 = phi ptr [ null, %25 ], [ %46, %50 ], [ %46, %55 ], [ %46, %39 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  ret ptr %61
}

declare void @IMB_freeImBuf(ptr noundef) local_unnamed_addr #3

declare void @tracking_get_search_origin_frame_pixel(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @IMB_rectcpy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BKE_tracking_disable_channels(ptr nocapture noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4) local_unnamed_addr #5 {
  %6 = or i8 %2, %1
  %7 = or i8 %6, %3
  %8 = icmp eq i8 %4, 0
  %9 = or i8 %7, %4
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %128, label %11

11:                                               ; preds = %5
  %12 = icmp eq i8 %1, 0
  %13 = icmp eq i8 %2, 0
  %14 = icmp eq i8 %3, 0
  %15 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !190
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %120

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 2
  %20 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 9
  %21 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 8
  %22 = load i32, ptr %19, align 8, !tbaa !189
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %120

24:                                               ; preds = %18
  %25 = select fast i1 %13, float 0x3FE6E2EB20000000, float 0.000000e+00
  %26 = select fast i1 %12, float 0x3FCB367A00000000, float 0.000000e+00
  %27 = fadd fast float %25, %26
  %28 = select fast i1 %14, float 0x3FB27BB300000000, float 0.000000e+00
  %29 = fadd fast float %27, %28
  %30 = fdiv fast float 1.000000e+00, %29
  %31 = fdiv fast float 1.000000e+00, %29
  br label %32

32:                                               ; preds = %24, %115
  %33 = phi i32 [ %116, %115 ], [ %16, %24 ]
  %34 = phi i32 [ %117, %115 ], [ %22, %24 ]
  %35 = phi i32 [ %118, %115 ], [ 0, %24 ]
  %36 = icmp sgt i32 %34, 0
  br i1 %36, label %37, label %115

37:                                               ; preds = %32, %109
  %38 = phi i32 [ %111, %109 ], [ %34, %32 ]
  %39 = phi i32 [ %110, %109 ], [ 0, %32 ]
  %40 = mul nsw i32 %38, %35
  %41 = add nsw i32 %40, %39
  %42 = load ptr, ptr %20, align 8, !tbaa !186
  %43 = icmp eq ptr %42, null
  br i1 %43, label %74, label %44

44:                                               ; preds = %37
  %45 = shl nsw i32 %41, 2
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds float, ptr %42, i64 %46
  br i1 %12, label %48, label %50

48:                                               ; preds = %44
  %49 = load float, ptr %47, align 4, !tbaa !35
  br label %50

50:                                               ; preds = %44, %48
  %51 = phi fast float [ %49, %48 ], [ 0.000000e+00, %44 ]
  br i1 %13, label %52, label %55

52:                                               ; preds = %50
  %53 = getelementptr inbounds float, ptr %47, i64 1
  %54 = load float, ptr %53, align 4, !tbaa !35
  br label %55

55:                                               ; preds = %50, %52
  %56 = phi fast float [ %54, %52 ], [ 0.000000e+00, %50 ]
  br i1 %14, label %57, label %60

57:                                               ; preds = %55
  %58 = getelementptr inbounds float, ptr %47, i64 2
  %59 = load float, ptr %58, align 4, !tbaa !35
  br label %60

60:                                               ; preds = %55, %57
  %61 = phi fast float [ %59, %57 ], [ 0.000000e+00, %55 ]
  br i1 %8, label %71, label %62

62:                                               ; preds = %60
  %63 = fmul fast float %51, 0x3FCB367A00000000
  %64 = fmul fast float %56, 0x3FE6E2EB20000000
  %65 = fadd fast float %64, %63
  %66 = fmul fast float %61, 0x3FB27BB300000000
  %67 = fadd fast float %65, %66
  %68 = fmul fast float %67, %30
  %69 = getelementptr inbounds float, ptr %47, i64 2
  store float %68, ptr %69, align 4, !tbaa !35
  %70 = getelementptr inbounds float, ptr %47, i64 1
  store float %68, ptr %70, align 4, !tbaa !35
  store float %68, ptr %47, align 4, !tbaa !35
  br label %109

71:                                               ; preds = %60
  store float %51, ptr %47, align 4, !tbaa !35
  %72 = getelementptr inbounds float, ptr %47, i64 1
  store float %56, ptr %72, align 4, !tbaa !35
  %73 = getelementptr inbounds float, ptr %47, i64 2
  store float %61, ptr %73, align 4, !tbaa !35
  br label %109

74:                                               ; preds = %37
  %75 = load ptr, ptr %21, align 8, !tbaa !192
  %76 = shl nsw i32 %41, 2
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  br i1 %12, label %79, label %81

79:                                               ; preds = %74
  %80 = load i8, ptr %78, align 1, !tbaa !93
  br label %81

81:                                               ; preds = %74, %79
  %82 = phi i8 [ %80, %79 ], [ 0, %74 ]
  br i1 %13, label %83, label %86

83:                                               ; preds = %81
  %84 = getelementptr inbounds i8, ptr %78, i64 1
  %85 = load i8, ptr %84, align 1, !tbaa !93
  br label %86

86:                                               ; preds = %81, %83
  %87 = phi i8 [ %85, %83 ], [ 0, %81 ]
  br i1 %14, label %88, label %91

88:                                               ; preds = %86
  %89 = getelementptr inbounds i8, ptr %78, i64 2
  %90 = load i8, ptr %89, align 1, !tbaa !93
  br label %91

91:                                               ; preds = %86, %88
  %92 = phi i8 [ %90, %88 ], [ 0, %86 ]
  br i1 %8, label %106, label %93

93:                                               ; preds = %91
  %94 = uitofp i8 %82 to float
  %95 = fmul fast float %94, 0x3FCB367A00000000
  %96 = uitofp i8 %87 to float
  %97 = fmul fast float %96, 0x3FE6E2EB20000000
  %98 = fadd fast float %97, %95
  %99 = uitofp i8 %92 to float
  %100 = fmul fast float %99, 0x3FB27BB300000000
  %101 = fadd fast float %98, %100
  %102 = fmul fast float %101, %31
  %103 = fptoui float %102 to i8
  %104 = getelementptr inbounds i8, ptr %78, i64 2
  store i8 %103, ptr %104, align 1, !tbaa !93
  %105 = getelementptr inbounds i8, ptr %78, i64 1
  store i8 %103, ptr %105, align 1, !tbaa !93
  store i8 %103, ptr %78, align 1, !tbaa !93
  br label %109

106:                                              ; preds = %91
  store i8 %82, ptr %78, align 1, !tbaa !93
  %107 = getelementptr inbounds i8, ptr %78, i64 1
  store i8 %87, ptr %107, align 1, !tbaa !93
  %108 = getelementptr inbounds i8, ptr %78, i64 2
  store i8 %92, ptr %108, align 1, !tbaa !93
  br label %109

109:                                              ; preds = %93, %106, %62, %71
  %110 = add nuw nsw i32 %39, 1
  %111 = load i32, ptr %19, align 8, !tbaa !189
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %37, label %113, !llvm.loop !201

113:                                              ; preds = %109
  %114 = load i32, ptr %15, align 4, !tbaa !190
  br label %115

115:                                              ; preds = %113, %32
  %116 = phi i32 [ %114, %113 ], [ %33, %32 ]
  %117 = phi i32 [ %111, %113 ], [ %34, %32 ]
  %118 = add nuw nsw i32 %35, 1
  %119 = icmp slt i32 %118, %116
  br i1 %119, label %32, label %120, !llvm.loop !202

120:                                              ; preds = %115, %18, %11
  %121 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 9
  %122 = load ptr, ptr %121, align 8, !tbaa !186
  %123 = icmp eq ptr %122, null
  br i1 %123, label %128, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 23
  %126 = load i32, ptr %125, align 4, !tbaa !204
  %127 = or i32 %126, 8
  store i32 %127, ptr %125, align 4, !tbaa !204
  br label %128

128:                                              ; preds = %120, %124, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_tracking_dopesheet_update(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.MovieTracking, ptr %0, i64 0, i32 12
  %3 = load i32, ptr %2, align 8, !tbaa !55
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %351

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.MovieTracking, ptr %0, i64 0, i32 12, i32 2
  %7 = load i16, ptr %6, align 2, !tbaa !205
  %8 = getelementptr inbounds %struct.MovieTracking, ptr %0, i64 0, i32 12, i32 1
  %9 = load i16, ptr %8, align 4, !tbaa !206
  %10 = getelementptr inbounds %struct.MovieTracking, ptr %0, i64 0, i32 12, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %23, label %13

13:                                               ; preds = %5, %20
  %14 = phi ptr [ %21, %20 ], [ %11, %5 ]
  %15 = getelementptr inbounds %struct.MovieTrackingDopesheetChannel, ptr %14, i64 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %19(ptr noundef nonnull %16) #19
  br label %20

20:                                               ; preds = %18, %13
  %21 = load ptr, ptr %14, align 8, !tbaa !5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %13, !llvm.loop !34

23:                                               ; preds = %20, %5
  tail call void @BLI_freelistN(ptr noundef nonnull %10) #19
  %24 = getelementptr inbounds %struct.MovieTracking, ptr %0, i64 0, i32 12, i32 3
  tail call void @BLI_freelistN(ptr noundef nonnull %24) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %24, i8 0, i64 36, i1 false)
  %25 = getelementptr inbounds %struct.MovieTracking, ptr %0, i64 0, i32 8
  %26 = getelementptr inbounds %struct.MovieTracking, ptr %0, i64 0, i32 9
  %27 = load i32, ptr %26, align 8, !tbaa !51
  %28 = tail call ptr @BLI_findlink(ptr noundef nonnull %25, i32 noundef %27) #19
  %29 = getelementptr inbounds %struct.MovieTrackingObject, ptr %28, i64 0, i32 3
  %30 = load i32, ptr %29, align 8, !tbaa !49
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = getelementptr inbounds %struct.MovieTracking, ptr %0, i64 0, i32 4
  %34 = getelementptr inbounds %struct.MovieTrackingObject, ptr %28, i64 0, i32 7
  %35 = select i1 %32, ptr %34, ptr %33
  %36 = getelementptr inbounds %struct.MovieTracking, ptr %0, i64 0, i32 2
  %37 = getelementptr inbounds %struct.MovieTrackingObject, ptr %28, i64 0, i32 5
  %38 = select i1 %32, ptr %37, ptr %36
  %39 = load ptr, ptr %38, align 8, !tbaa !5
  %40 = icmp eq ptr %39, null
  br i1 %40, label %220, label %41

41:                                               ; preds = %23
  %42 = load i16, ptr %6, align 2, !tbaa !205
  %43 = and i16 %42, 4
  %44 = icmp eq i16 %43, 0
  %45 = and i16 %42, 2
  %46 = icmp eq i16 %45, 0
  %47 = getelementptr inbounds %struct.MovieTracking, ptr %0, i64 0, i32 12, i32 5
  br label %48

48:                                               ; preds = %217, %41
  %49 = phi ptr [ %39, %41 ], [ %218, %217 ]
  br i1 %44, label %50, label %55

50:                                               ; preds = %48
  %51 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %49, i64 0, i32 13
  %52 = load i32, ptr %51, align 8, !tbaa !89
  %53 = and i32 %52, 32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %217

55:                                               ; preds = %50, %48
  br i1 %46, label %71, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %49, i64 0, i32 13
  %58 = load i32, ptr %57, align 8, !tbaa !89
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %71

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %49, i64 0, i32 14
  %63 = load i32, ptr %62, align 4, !tbaa !90
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %49, i64 0, i32 15
  %68 = load i32, ptr %67, align 8, !tbaa !91
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %217, label %71

71:                                               ; preds = %66, %61, %56, %55
  %72 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %73 = tail call ptr %72(i64 noundef 112, ptr noundef nonnull @.str.16) #19
  %74 = getelementptr inbounds %struct.MovieTrackingDopesheetChannel, ptr %73, i64 0, i32 2
  store ptr %49, ptr %74, align 8, !tbaa !207
  %75 = load i32, ptr %35, align 8, !tbaa !208
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = getelementptr inbounds %struct.MovieTrackingDopesheetChannel, ptr %73, i64 0, i32 4
  %79 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %49, i64 0, i32 2
  br i1 %77, label %85, label %80

80:                                               ; preds = %71
  %81 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %49, i64 0, i32 12
  %82 = load float, ptr %81, align 4, !tbaa !209
  %83 = fpext float %82 to double
  %84 = tail call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %78, i64 noundef 64, ptr noundef nonnull @.str.17, ptr noundef nonnull %79, double noundef nofpclass(nan inf) %83) #19
  br label %87

85:                                               ; preds = %71
  %86 = tail call ptr @BLI_strncpy(ptr noundef nonnull %78, ptr noundef nonnull %79, i64 noundef 64) #19
  br label %87

87:                                               ; preds = %85, %80
  %88 = load ptr, ptr %74, align 8, !tbaa !207
  %89 = getelementptr inbounds %struct.MovieTrackingDopesheetChannel, ptr %73, i64 0, i32 5
  store i32 0, ptr %89, align 4, !tbaa !210
  %90 = getelementptr inbounds %struct.MovieTrackingDopesheetChannel, ptr %73, i64 0, i32 7
  store i32 0, ptr %90, align 8, !tbaa !211
  %91 = getelementptr inbounds %struct.MovieTrackingDopesheetChannel, ptr %73, i64 0, i32 8
  store i32 0, ptr %91, align 4, !tbaa !212
  %92 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %88, i64 0, i32 8
  %93 = load i32, ptr %92, align 8, !tbaa !115
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %214

95:                                               ; preds = %87
  %96 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %88, i64 0, i32 10
  %97 = load ptr, ptr %96, align 8, !tbaa !9
  %98 = zext i32 %93 to i64
  br label %99

99:                                               ; preds = %134, %95
  %100 = phi i32 [ 0, %95 ], [ %135, %134 ]
  %101 = phi i32 [ 0, %95 ], [ %137, %134 ]
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %97, i64 %102, i32 5
  %104 = load i32, ptr %103, align 4, !tbaa !121
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %134

107:                                              ; preds = %99
  %108 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %97, i64 %102, i32 4
  %109 = load i32, ptr %108, align 4, !tbaa !113
  %110 = add nsw i32 %101, 1
  %111 = tail call i32 @llvm.smax.i32(i32 %93, i32 %110)
  br label %112

112:                                              ; preds = %122, %107
  %113 = phi i64 [ %115, %122 ], [ %102, %107 ]
  %114 = phi i32 [ %119, %122 ], [ %109, %107 ]
  %115 = add nsw i64 %113, 1
  %116 = icmp slt i64 %115, %98
  br i1 %116, label %117, label %131

117:                                              ; preds = %112
  %118 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %97, i64 %115, i32 4
  %119 = load i32, ptr %118, align 4, !tbaa !113
  %120 = add nsw i32 %114, 1
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %122, label %129

122:                                              ; preds = %117
  %123 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %97, i64 %115, i32 5
  %124 = load i32, ptr %123, align 4, !tbaa !121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %112, label %127, !llvm.loop !213

127:                                              ; preds = %122
  %128 = trunc i64 %115 to i32
  br label %131

129:                                              ; preds = %117
  %130 = trunc i64 %115 to i32
  br label %131

131:                                              ; preds = %112, %129, %127
  %132 = phi i32 [ %128, %127 ], [ %130, %129 ], [ %111, %112 ]
  %133 = add nsw i32 %100, 1
  store i32 %133, ptr %89, align 4, !tbaa !210
  br label %134

134:                                              ; preds = %131, %99
  %135 = phi i32 [ %133, %131 ], [ %100, %99 ]
  %136 = phi i32 [ %132, %131 ], [ %101, %99 ]
  %137 = add nsw i32 %136, 1
  %138 = icmp slt i32 %137, %93
  br i1 %138, label %99, label %139, !llvm.loop !214

139:                                              ; preds = %134
  %140 = icmp eq i32 %135, 0
  br i1 %140, label %214, label %141

141:                                              ; preds = %139
  %142 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %143 = sext i32 %135 to i64
  %144 = shl nsw i64 %143, 3
  %145 = tail call ptr %142(i64 noundef %144, ptr noundef nonnull @.str.18) #19
  %146 = getelementptr inbounds %struct.MovieTrackingDopesheetChannel, ptr %73, i64 0, i32 6
  store ptr %145, ptr %146, align 8, !tbaa !32
  %147 = load i32, ptr %92, align 8, !tbaa !115
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %214

149:                                              ; preds = %141
  %150 = load ptr, ptr %96, align 8, !tbaa !9
  br label %151

151:                                              ; preds = %208, %149
  %152 = phi i32 [ %147, %149 ], [ %209, %208 ]
  %153 = phi i32 [ 0, %149 ], [ %212, %208 ]
  %154 = phi i32 [ 0, %149 ], [ %210, %208 ]
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %150, i64 %155, i32 5
  %157 = load i32, ptr %156, align 4, !tbaa !121
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %208

160:                                              ; preds = %151
  %161 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %150, i64 %155, i32 4
  %162 = load i32, ptr %161, align 4, !tbaa !113
  %163 = add nsw i32 %153, 1
  %164 = icmp slt i32 %163, %152
  br i1 %164, label %165, label %193

165:                                              ; preds = %160
  %166 = sext i32 %163 to i64
  %167 = sext i32 %152 to i64
  %168 = xor i32 %153, -1
  %169 = add i32 %152, %168
  br label %170

170:                                              ; preds = %183, %165
  %171 = phi i64 [ %166, %165 ], [ %187, %183 ]
  %172 = phi i32 [ 0, %165 ], [ %186, %183 ]
  %173 = phi i32 [ %162, %165 ], [ %175, %183 ]
  %174 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %150, i64 %171, i32 4
  %175 = load i32, ptr %174, align 4, !tbaa !113
  %176 = add nsw i32 %173, 1
  %177 = icmp eq i32 %175, %176
  br i1 %177, label %178, label %191

178:                                              ; preds = %170
  %179 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %150, i64 %171, i32 5
  %180 = load i32, ptr %179, align 4, !tbaa !121
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %189

183:                                              ; preds = %178
  %184 = load i32, ptr %91, align 4, !tbaa !212
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %91, align 4, !tbaa !212
  %186 = add nuw nsw i32 %172, 1
  %187 = add nsw i64 %171, 1
  %188 = icmp eq i64 %187, %167
  br i1 %188, label %193, label %170, !llvm.loop !215

189:                                              ; preds = %178
  %190 = trunc i64 %171 to i32
  br label %193

191:                                              ; preds = %170
  %192 = trunc i64 %171 to i32
  br label %193

193:                                              ; preds = %183, %191, %189, %160
  %194 = phi i32 [ 0, %160 ], [ %172, %189 ], [ %172, %191 ], [ %169, %183 ]
  %195 = phi i32 [ %163, %160 ], [ %190, %189 ], [ %192, %191 ], [ %152, %183 ]
  %196 = shl nsw i32 %154, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %145, i64 %197
  store i32 %162, ptr %198, align 4, !tbaa !94
  %199 = load i32, ptr %161, align 4, !tbaa !113
  %200 = add nsw i32 %199, %194
  %201 = or i32 %196, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, ptr %145, i64 %202
  store i32 %200, ptr %203, align 4, !tbaa !94
  %204 = load i32, ptr %90, align 8, !tbaa !211
  %205 = tail call i32 @llvm.smax.i32(i32 %194, i32 %204)
  store i32 %205, ptr %90, align 8, !tbaa !211
  %206 = add nsw i32 %154, 1
  %207 = load i32, ptr %92, align 8, !tbaa !115
  br label %208

208:                                              ; preds = %193, %151
  %209 = phi i32 [ %207, %193 ], [ %152, %151 ]
  %210 = phi i32 [ %206, %193 ], [ %154, %151 ]
  %211 = phi i32 [ %195, %193 ], [ %153, %151 ]
  %212 = add nsw i32 %211, 1
  %213 = icmp slt i32 %212, %209
  br i1 %213, label %151, label %214, !llvm.loop !216

214:                                              ; preds = %208, %141, %139, %87
  tail call void @BLI_addtail(ptr noundef nonnull %10, ptr noundef %73) #19
  %215 = load i32, ptr %47, align 8, !tbaa !217
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %47, align 8, !tbaa !217
  br label %217

217:                                              ; preds = %214, %66, %50
  %218 = load ptr, ptr %49, align 8, !tbaa !5
  %219 = icmp eq ptr %218, null
  br i1 %219, label %220, label %48, !llvm.loop !218

220:                                              ; preds = %217, %23
  %221 = icmp ult i16 %9, 4
  br i1 %221, label %222, label %229

222:                                              ; preds = %220
  %223 = and i16 %7, 1
  %224 = icmp eq i16 %223, 0
  %225 = select i1 %224, ptr @switch.table.BKE_tracking_dopesheet_update.25, ptr @switch.table.BKE_tracking_dopesheet_update
  %226 = sext i16 %9 to i64
  %227 = getelementptr inbounds [4 x ptr], ptr %225, i64 0, i64 %226
  %228 = load ptr, ptr %227, align 8
  tail call void @BLI_sortlist(ptr noundef nonnull %10, ptr noundef nonnull %228) #19
  br label %229

229:                                              ; preds = %220, %222
  %230 = load i32, ptr %26, align 8, !tbaa !51
  %231 = tail call ptr @BLI_findlink(ptr noundef nonnull %25, i32 noundef %230) #19
  %232 = getelementptr inbounds %struct.MovieTrackingObject, ptr %231, i64 0, i32 3
  %233 = load i32, ptr %232, align 8, !tbaa !49
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = getelementptr inbounds %struct.MovieTrackingObject, ptr %231, i64 0, i32 5
  %237 = select i1 %235, ptr %236, ptr %36
  %238 = load ptr, ptr %237, align 8, !tbaa !5
  %239 = icmp eq ptr %238, null
  br i1 %239, label %258, label %240

240:                                              ; preds = %229, %240
  %241 = phi ptr [ %256, %240 ], [ %238, %229 ]
  %242 = phi i32 [ %248, %240 ], [ 2147483647, %229 ]
  %243 = phi i32 [ %255, %240 ], [ -2147483647, %229 ]
  %244 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %241, i64 0, i32 10
  %245 = load ptr, ptr %244, align 8, !tbaa !9
  %246 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %245, i64 0, i32 4
  %247 = load i32, ptr %246, align 4, !tbaa !113
  %248 = tail call i32 @llvm.smin.i32(i32 %242, i32 %247)
  %249 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %241, i64 0, i32 8
  %250 = load i32, ptr %249, align 8, !tbaa !115
  %251 = add nsw i32 %250, -1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %245, i64 %252, i32 4
  %254 = load i32, ptr %253, align 4, !tbaa !113
  %255 = tail call i32 @llvm.smax.i32(i32 %254, i32 %243)
  %256 = load ptr, ptr %241, align 8, !tbaa !5
  %257 = icmp eq ptr %256, null
  br i1 %257, label %258, label %240, !llvm.loop !219

258:                                              ; preds = %240, %229
  %259 = phi i32 [ -2147483647, %229 ], [ %255, %240 ]
  %260 = phi i32 [ 2147483647, %229 ], [ %248, %240 ]
  %261 = sub nsw i32 %259, %260
  %262 = add nsw i32 %261, 1
  %263 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %264 = sext i32 %262 to i64
  %265 = shl nsw i64 %264, 2
  %266 = tail call ptr %263(i64 noundef %265, ptr noundef nonnull @.str.19) #19
  %267 = load ptr, ptr %237, align 8, !tbaa !5
  %268 = icmp eq ptr %267, null
  br i1 %268, label %301, label %272

269:                                              ; preds = %296, %272
  %270 = load ptr, ptr %273, align 8, !tbaa !5
  %271 = icmp eq ptr %270, null
  br i1 %271, label %301, label %272, !llvm.loop !220

272:                                              ; preds = %258, %269
  %273 = phi ptr [ %270, %269 ], [ %267, %258 ]
  %274 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %273, i64 0, i32 8
  %275 = load i32, ptr %274, align 8, !tbaa !115
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %277, label %269

277:                                              ; preds = %272
  %278 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %273, i64 0, i32 10
  %279 = load ptr, ptr %278, align 8, !tbaa !9
  br label %280

280:                                              ; preds = %296, %277
  %281 = phi i32 [ %275, %277 ], [ %297, %296 ]
  %282 = phi i64 [ 0, %277 ], [ %298, %296 ]
  %283 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %279, i64 %282, i32 5
  %284 = load i32, ptr %283, align 4, !tbaa !121
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %296

287:                                              ; preds = %280
  %288 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %279, i64 %282, i32 4
  %289 = load i32, ptr %288, align 4, !tbaa !113
  %290 = sub nsw i32 %289, %260
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, ptr %266, i64 %291
  %293 = load i32, ptr %292, align 4, !tbaa !94
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %292, align 4, !tbaa !94
  %295 = load i32, ptr %274, align 8, !tbaa !115
  br label %296

296:                                              ; preds = %287, %280
  %297 = phi i32 [ %295, %287 ], [ %281, %280 ]
  %298 = add nuw nsw i64 %282, 1
  %299 = sext i32 %297 to i64
  %300 = icmp slt i64 %298, %299
  br i1 %300, label %280, label %269, !llvm.loop !221

301:                                              ; preds = %269, %258
  %302 = icmp slt i32 %261, 1
  br i1 %302, label %349, label %303

303:                                              ; preds = %301
  %304 = load i32, ptr %266, align 4, !tbaa !94
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %304, 8
  %307 = icmp slt i32 %304, 16
  %308 = select i1 %307, i32 1, i32 2
  %309 = select i1 %306, i32 0, i32 %308
  %310 = select i1 %305, i32 2, i32 %309
  %311 = add i32 %260, -1
  %312 = zext i32 %261 to i64
  %313 = add i32 %259, 1
  %314 = sub i32 %313, %260
  %315 = zext i32 %314 to i64
  br label %316

316:                                              ; preds = %344, %303
  %317 = phi i64 [ 1, %303 ], [ %347, %344 ]
  %318 = phi i32 [ %260, %303 ], [ %346, %344 ]
  %319 = phi i32 [ %310, %303 ], [ %345, %344 ]
  %320 = getelementptr inbounds i32, ptr %266, i64 %317
  %321 = load i32, ptr %320, align 4, !tbaa !94
  %322 = icmp slt i32 %321, 8
  %323 = icmp slt i32 %321, 16
  %324 = select i1 %323, i32 1, i32 2
  %325 = select i1 %322, i32 0, i32 %324
  %326 = icmp eq i64 %317, %312
  br i1 %326, label %327, label %330

327:                                              ; preds = %316
  %328 = icmp eq i32 %321, 0
  %329 = select i1 %328, i32 2, i32 %325
  br label %332

330:                                              ; preds = %316
  %331 = icmp eq i32 %325, %319
  br i1 %331, label %344, label %332

332:                                              ; preds = %330, %327
  %333 = phi i32 [ %329, %327 ], [ %325, %330 ]
  %334 = trunc i64 %317 to i32
  %335 = add i32 %311, %334
  %336 = icmp eq i32 %335, %318
  %337 = add i32 %260, %334
  %338 = select i1 %336, i32 %337, i32 %335
  %339 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %340 = tail call ptr %339(i64 noundef 32, ptr noundef nonnull @.str.20) #19
  %341 = getelementptr inbounds %struct.MovieTrackingDopesheetCoverageSegment, ptr %340, i64 0, i32 2
  store i32 %319, ptr %341, align 8, !tbaa !222
  %342 = getelementptr inbounds %struct.MovieTrackingDopesheetCoverageSegment, ptr %340, i64 0, i32 3
  store i32 %318, ptr %342, align 4, !tbaa !224
  %343 = getelementptr inbounds %struct.MovieTrackingDopesheetCoverageSegment, ptr %340, i64 0, i32 4
  store i32 %338, ptr %343, align 8, !tbaa !225
  tail call void @BLI_addtail(ptr noundef nonnull %24, ptr noundef %340) #19
  br label %344

344:                                              ; preds = %332, %330
  %345 = phi i32 [ %333, %332 ], [ %319, %330 ]
  %346 = phi i32 [ %338, %332 ], [ %318, %330 ]
  %347 = add nuw nsw i64 %317, 1
  %348 = icmp eq i64 %347, %315
  br i1 %348, label %349, label %316, !llvm.loop !226

349:                                              ; preds = %344, %301
  %350 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %350(ptr noundef nonnull %266) #19
  store i32 1, ptr %2, align 8, !tbaa !55
  br label %351

351:                                              ; preds = %1, %349
  ret void
}

declare void @BLI_freelistN(ptr noundef) local_unnamed_addr #3

declare i32 @PLX_raskterize(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @scale_m4_fl(ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #3

declare i64 @BLI_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @BLI_sortlist(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @channels_alpha_inverse_sort(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds %struct.MovieTrackingDopesheetChannel, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !207
  %5 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %4, i64 0, i32 2
  %6 = getelementptr inbounds %struct.MovieTrackingDopesheetChannel, ptr %1, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !207
  %8 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %7, i64 0, i32 2
  %9 = tail call i32 @BLI_strcasecmp(ptr noundef nonnull %5, ptr noundef nonnull %8) #19
  %10 = icmp slt i32 %9, 1
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @channels_longest_segment_inverse_sort(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #2 {
  %3 = getelementptr inbounds %struct.MovieTrackingDopesheetChannel, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !211
  %5 = getelementptr inbounds %struct.MovieTrackingDopesheetChannel, ptr %1, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !211
  %7 = icmp sle i32 %4, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @channels_total_track_inverse_sort(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #2 {
  %3 = getelementptr inbounds %struct.MovieTrackingDopesheetChannel, ptr %0, i64 0, i32 8
  %4 = load i32, ptr %3, align 4, !tbaa !212
  %5 = getelementptr inbounds %struct.MovieTrackingDopesheetChannel, ptr %1, i64 0, i32 8
  %6 = load i32, ptr %5, align 4, !tbaa !212
  %7 = icmp sle i32 %4, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @channels_average_error_inverse_sort(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #16 {
  %3 = getelementptr inbounds %struct.MovieTrackingDopesheetChannel, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !207
  %5 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %4, i64 0, i32 12
  %6 = load float, ptr %5, align 4, !tbaa !209
  %7 = getelementptr inbounds %struct.MovieTrackingDopesheetChannel, ptr %1, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !207
  %9 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %8, i64 0, i32 12
  %10 = load float, ptr %9, align 4, !tbaa !209
  %11 = fcmp fast olt float %6, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @channels_alpha_sort(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds %struct.MovieTrackingDopesheetChannel, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !207
  %5 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %4, i64 0, i32 2
  %6 = getelementptr inbounds %struct.MovieTrackingDopesheetChannel, ptr %1, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !207
  %8 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %7, i64 0, i32 2
  %9 = tail call i32 @BLI_strcasecmp(ptr noundef nonnull %5, ptr noundef nonnull %8) #19
  %10 = icmp sgt i32 %9, 0
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @channels_longest_segment_sort(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #2 {
  %3 = getelementptr inbounds %struct.MovieTrackingDopesheetChannel, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !211
  %5 = getelementptr inbounds %struct.MovieTrackingDopesheetChannel, ptr %1, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !211
  %7 = icmp sgt i32 %4, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @channels_total_track_sort(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #2 {
  %3 = getelementptr inbounds %struct.MovieTrackingDopesheetChannel, ptr %0, i64 0, i32 8
  %4 = load i32, ptr %3, align 4, !tbaa !212
  %5 = getelementptr inbounds %struct.MovieTrackingDopesheetChannel, ptr %1, i64 0, i32 8
  %6 = load i32, ptr %5, align 4, !tbaa !212
  %7 = icmp sgt i32 %4, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @channels_average_error_sort(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #16 {
  %3 = getelementptr inbounds %struct.MovieTrackingDopesheetChannel, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !207
  %5 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %4, i64 0, i32 12
  %6 = load float, ptr %5, align 4, !tbaa !209
  %7 = getelementptr inbounds %struct.MovieTrackingDopesheetChannel, ptr %1, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !207
  %9 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %8, i64 0, i32 12
  %10 = load float, ptr %9, align 4, !tbaa !209
  %11 = fcmp fast ogt float %6, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare i32 @BLI_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.minnum.v2f32(<2 x float>, <2 x float>) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.maxnum.v2f32(<2 x float>, <2 x float>) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #17

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }

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
!9 = !{!10, !6, i64 128}
!10 = !{!"MovieTrackingTrack", !6, i64 0, !6, i64 8, !7, i64 16, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !11, i64 120, !11, i64 124, !6, i64 128, !7, i64 136, !12, i64 148, !11, i64 152, !11, i64 156, !11, i64 160, !7, i64 164, !13, i64 176, !13, i64 178, !13, i64 180, !13, i64 182, !11, i64 184, !12, i64 188, !6, i64 192, !12, i64 200, !12, i64 204}
!11 = !{!"int", !7, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = !{!"short", !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !6, i64 96}
!17 = !{!"MovieTrackingPlaneTrack", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 80, !11, i64 88, !11, i64 92, !6, i64 96, !11, i64 104, !11, i64 108, !6, i64 112, !12, i64 120, !11, i64 124}
!18 = !{!17, !6, i64 80}
!19 = distinct !{!19, !15}
!20 = !{!21, !6, i64 16}
!21 = !{!"MovieTrackingReconstruction", !11, i64 0, !12, i64 4, !11, i64 8, !11, i64 12, !6, i64 16}
!22 = distinct !{!22, !15}
!23 = !{!24, !6, i64 72}
!24 = !{!"MovieTracking", !25, i64 0, !26, i64 72, !27, i64 128, !27, i64 144, !21, i64 160, !28, i64 184, !6, i64 232, !6, i64 240, !27, i64 248, !11, i64 264, !11, i64 268, !6, i64 272, !29, i64 280}
!25 = !{!"MovieTrackingSettings", !11, i64 0, !13, i64 4, !13, i64 6, !12, i64 8, !13, i64 12, !13, i64 14, !13, i64 16, !13, i64 18, !13, i64 20, !13, i64 22, !12, i64 24, !13, i64 28, !13, i64 30, !11, i64 32, !11, i64 36, !11, i64 40, !13, i64 44, !13, i64 46, !12, i64 48, !11, i64 52, !11, i64 56, !12, i64 60, !12, i64 64, !11, i64 68}
!26 = !{!"MovieTrackingCamera", !6, i64 0, !13, i64 8, !13, i64 10, !12, i64 12, !12, i64 16, !12, i64 20, !13, i64 24, !13, i64 26, !7, i64 28, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52}
!27 = !{!"ListBase", !6, i64 0, !6, i64 8}
!28 = !{!"MovieTrackingStabilization", !11, i64 0, !11, i64 4, !11, i64 8, !12, i64 12, !6, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !11, i64 36, !11, i64 40, !12, i64 44}
!29 = !{!"MovieTrackingDopesheet", !11, i64 0, !13, i64 4, !13, i64 6, !27, i64 8, !27, i64 24, !11, i64 40, !11, i64 44}
!30 = !{!31, !6, i64 0}
!31 = !{!"MovieDistortion", !6, i64 0}
!32 = !{!33, !6, i64 96}
!33 = !{!"MovieTrackingDopesheetChannel", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !7, i64 28, !11, i64 92, !6, i64 96, !11, i64 104, !11, i64 108}
!34 = distinct !{!34, !15}
!35 = !{!12, !12, i64 0}
!36 = !{!24, !13, i64 96}
!37 = !{!24, !13, i64 4}
!38 = !{!24, !12, i64 8}
!39 = !{!24, !13, i64 12}
!40 = !{!24, !13, i64 14}
!41 = !{!24, !13, i64 6}
!42 = !{!24, !12, i64 24}
!43 = !{!24, !12, i64 48}
!44 = !{!24, !12, i64 64}
!45 = !{!24, !12, i64 216}
!46 = !{!24, !12, i64 196}
!47 = !{!24, !11, i64 220}
!48 = !{!24, !11, i64 268}
!49 = !{!50, !11, i64 80}
!50 = !{!"MovieTrackingObject", !6, i64 0, !6, i64 8, !7, i64 16, !11, i64 80, !12, i64 84, !27, i64 88, !27, i64 104, !21, i64 120, !11, i64 144, !11, i64 148}
!51 = !{!24, !11, i64 264}
!52 = !{!50, !12, i64 84}
!53 = !{!50, !11, i64 144}
!54 = !{!50, !11, i64 148}
!55 = !{!29, !11, i64 0}
!56 = !{!57, !6, i64 128}
!57 = !{!"Scene", !58, i64 0, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !27, i64 152, !6, i64 168, !6, i64 176, !7, i64 184, !7, i64 196, !7, i64 208, !7, i64 220, !11, i64 232, !11, i64 236, !11, i64 240, !13, i64 244, !7, i64 246, !7, i64 247, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !59, i64 280, !68, i64 4264, !27, i64 4296, !27, i64 4312, !6, i64 4328, !6, i64 4336, !6, i64 4344, !6, i64 4352, !6, i64 4360, !6, i64 4368, !13, i64 4376, !13, i64 4378, !11, i64 4380, !27, i64 4384, !69, i64 4400, !70, i64 4416, !73, i64 4600, !6, i64 4608, !74, i64 4616, !6, i64 4640, !75, i64 4648, !75, i64 4656, !61, i64 4664, !62, i64 4824, !76, i64 4888, !6, i64 4952}
!58 = !{!"ID", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !13, i64 98, !11, i64 100, !11, i64 104, !11, i64 108, !6, i64 112}
!59 = !{!"RenderData", !60, i64 0, !6, i64 248, !6, i64 256, !63, i64 264, !64, i64 328, !11, i64 400, !11, i64 404, !11, i64 408, !12, i64 412, !11, i64 416, !11, i64 420, !11, i64 424, !11, i64 428, !13, i64 432, !13, i64 434, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !13, i64 456, !13, i64 458, !13, i64 460, !13, i64 462, !13, i64 464, !13, i64 466, !11, i64 468, !13, i64 472, !13, i64 474, !13, i64 476, !13, i64 478, !13, i64 480, !13, i64 482, !11, i64 484, !11, i64 488, !13, i64 492, !13, i64 494, !11, i64 496, !11, i64 500, !13, i64 504, !13, i64 506, !13, i64 508, !13, i64 510, !13, i64 512, !7, i64 514, !7, i64 515, !11, i64 516, !11, i64 520, !11, i64 524, !13, i64 528, !13, i64 530, !13, i64 532, !13, i64 534, !13, i64 536, !13, i64 538, !13, i64 540, !13, i64 542, !65, i64 544, !65, i64 560, !66, i64 576, !27, i64 592, !13, i64 608, !13, i64 610, !12, i64 612, !12, i64 616, !12, i64 620, !12, i64 624, !11, i64 628, !12, i64 632, !12, i64 636, !12, i64 640, !12, i64 644, !13, i64 648, !13, i64 650, !13, i64 652, !13, i64 654, !13, i64 656, !13, i64 658, !12, i64 660, !12, i64 664, !13, i64 668, !13, i64 670, !12, i64 672, !12, i64 676, !7, i64 680, !11, i64 1704, !13, i64 1708, !13, i64 1710, !7, i64 1712, !7, i64 2480, !7, i64 2496, !7, i64 2512, !7, i64 2513, !7, i64 2514, !7, i64 2515, !11, i64 2520, !13, i64 2524, !13, i64 2526, !12, i64 2528, !12, i64 2532, !13, i64 2536, !13, i64 2538, !12, i64 2540, !13, i64 2544, !13, i64 2546, !11, i64 2548, !13, i64 2552, !13, i64 2554, !13, i64 2556, !13, i64 2558, !12, i64 2560, !12, i64 2564, !6, i64 2568, !11, i64 2576, !12, i64 2580, !7, i64 2584, !67, i64 2616, !11, i64 3976, !11, i64 3980}
!60 = !{!"ImageFormatData", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !13, i64 8, !13, i64 10, !12, i64 12, !7, i64 16, !7, i64 17, !7, i64 18, !61, i64 24, !62, i64 184}
!61 = !{!"ColorManagedViewSettings", !11, i64 0, !11, i64 4, !7, i64 8, !7, i64 72, !12, i64 136, !12, i64 140, !6, i64 144, !6, i64 152}
!62 = !{!"ColorManagedDisplaySettings", !7, i64 0}
!63 = !{!"QuicktimeCodecSettings", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !13, i64 48, !13, i64 50, !11, i64 52, !11, i64 56, !11, i64 60}
!64 = !{!"FFMpegCodecData", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !12, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !6, i64 64}
!65 = !{!"rctf", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!66 = !{!"rcti", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!67 = !{!"BakeData", !60, i64 0, !7, i64 248, !13, i64 1272, !13, i64 1274, !13, i64 1276, !13, i64 1278, !12, i64 1280, !12, i64 1284, !7, i64 1288, !7, i64 1291, !7, i64 1292, !7, i64 1293, !7, i64 1296}
!68 = !{!"AudioData", !11, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !11, i64 16, !13, i64 20, !13, i64 22, !12, i64 24, !12, i64 28}
!69 = !{!"GameFraming", !7, i64 0, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15}
!70 = !{!"GameData", !69, i64 0, !13, i64 16, !13, i64 18, !13, i64 20, !13, i64 22, !13, i64 24, !13, i64 26, !13, i64 28, !13, i64 30, !13, i64 32, !7, i64 34, !71, i64 40, !13, i64 64, !13, i64 66, !12, i64 68, !72, i64 72, !12, i64 128, !12, i64 132, !11, i64 136, !13, i64 140, !13, i64 142, !13, i64 144, !13, i64 146, !13, i64 148, !13, i64 150, !13, i64 152, !13, i64 154, !13, i64 156, !13, i64 158, !13, i64 160, !13, i64 162, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !12, i64 180}
!71 = !{!"GameDome", !13, i64 0, !13, i64 2, !13, i64 4, !13, i64 6, !12, i64 8, !12, i64 12, !6, i64 16}
!72 = !{!"RecastData", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !11, i64 40, !12, i64 44, !12, i64 48, !13, i64 52, !13, i64 54}
!73 = !{!"UnitSettings", !12, i64 0, !7, i64 4, !7, i64 5, !13, i64 6}
!74 = !{!"PhysicsSettings", !7, i64 0, !11, i64 12, !11, i64 16, !11, i64 20}
!75 = !{!"long", !7, i64 0}
!76 = !{!"ColorManagedColorspaceSettings", !7, i64 0}
!77 = !{!24, !12, i64 92}
!78 = !{!24, !12, i64 84}
!79 = !{!24, !12, i64 88}
!80 = !{!21, !11, i64 12}
!81 = !{!82, !11, i64 0}
!82 = !{!"MovieReconstructedCamera", !11, i64 0, !12, i64 4, !7, i64 8}
!83 = !{!21, !11, i64 8}
!84 = !{!85, !6, i64 0}
!85 = !{!"", !27, i64 0}
!86 = !{!10, !6, i64 0}
!87 = distinct !{!87, !15}
!88 = !{!27, !6, i64 0}
!89 = !{!10, !11, i64 152}
!90 = !{!10, !11, i64 156}
!91 = !{!10, !11, i64 160}
!92 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 64, !93, i64 80, i64 8, !93, i64 88, i64 8, !93, i64 96, i64 8, !93, i64 104, i64 8, !93, i64 112, i64 8, !93, i64 120, i64 4, !94, i64 124, i64 4, !94, i64 128, i64 8, !5, i64 136, i64 12, !93, i64 148, i64 4, !35, i64 152, i64 4, !94, i64 156, i64 4, !94, i64 160, i64 4, !94, i64 164, i64 12, !93, i64 176, i64 2, !95, i64 178, i64 2, !95, i64 180, i64 2, !95, i64 182, i64 2, !95, i64 184, i64 4, !94, i64 188, i64 4, !35, i64 192, i64 8, !5, i64 200, i64 4, !35, i64 204, i64 4, !35}
!93 = !{!7, !7, i64 0}
!94 = !{!11, !11, i64 0}
!95 = !{!13, !13, i64 0}
!96 = distinct !{!96, !15}
!97 = !{!10, !6, i64 8}
!98 = !{!24, !6, i64 232}
!99 = distinct !{!99, !15}
!100 = !{!25, !13, i64 12}
!101 = !{!25, !13, i64 14}
!102 = !{!25, !13, i64 4}
!103 = !{!10, !13, i64 182}
!104 = !{!25, !12, i64 8}
!105 = !{!10, !12, i64 188}
!106 = !{!25, !13, i64 20}
!107 = !{!10, !13, i64 180}
!108 = !{!25, !13, i64 22}
!109 = !{!25, !13, i64 6}
!110 = !{!10, !11, i64 184}
!111 = !{!25, !12, i64 24}
!112 = !{!10, !12, i64 200}
!113 = !{!114, !11, i64 56}
!114 = !{!"MovieTrackingMarker", !7, i64 0, !7, i64 8, !7, i64 40, !7, i64 48, !11, i64 56, !11, i64 60}
!115 = !{!10, !11, i64 120}
!116 = !{!10, !11, i64 124}
!117 = distinct !{!117, !15}
!118 = distinct !{!118, !15}
!119 = !{i64 0, i64 8, !93, i64 8, i64 32, !93, i64 40, i64 8, !93, i64 48, i64 8, !93, i64 56, i64 4, !94, i64 60, i64 4, !94}
!120 = distinct !{!120, !15}
!121 = !{!114, !11, i64 60}
!122 = distinct !{!122, !15}
!123 = distinct !{!123, !15}
!124 = distinct !{!124, !15}
!125 = distinct !{!125, !15}
!126 = distinct !{!126, !15}
!127 = distinct !{!127, !15}
!128 = distinct !{!128, !15}
!129 = distinct !{!129, !15}
!130 = !{!10, !6, i64 192}
!131 = !{!132, !11, i64 40}
!132 = !{!"bGPDlayer", !6, i64 0, !6, i64 8, !27, i64 16, !6, i64 32, !11, i64 40, !13, i64 44, !13, i64 46, !7, i64 48, !7, i64 64}
!133 = !{!134, !6, i64 16}
!134 = !{!"bGPDframe", !6, i64 0, !6, i64 8, !27, i64 16, !11, i64 32, !11, i64 36}
!135 = distinct !{!135, !15}
!136 = distinct !{!136, !15}
!137 = distinct !{!137, !15}
!138 = !{!139, !6, i64 16}
!139 = !{!"bGPDstroke", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32, !13, i64 36, !13, i64 38, !140, i64 40}
!140 = !{!"double", !7, i64 0}
!141 = !{!139, !13, i64 38}
!142 = !{!139, !11, i64 32}
!143 = !{!144, !12, i64 0}
!144 = !{!"bGPDspoint", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16}
!145 = !{!146}
!146 = distinct !{!146, !147}
!147 = distinct !{!147, !"LVerDomain"}
!148 = !{!149}
!149 = distinct !{!149, !147}
!150 = !{!144, !12, i64 4}
!151 = distinct !{!151, !15, !152, !153}
!152 = !{!"llvm.loop.isvectorized", i32 1}
!153 = !{!"llvm.loop.unroll.runtime.disable"}
!154 = distinct !{!154, !15, !152}
!155 = distinct !{!155, !15}
!156 = distinct !{!156, !15}
!157 = distinct !{!157, !15}
!158 = distinct !{!158, !15}
!159 = distinct !{!159, !15}
!160 = !{!17, !12, i64 120}
!161 = distinct !{!161, !15}
!162 = !{!17, !11, i64 88}
!163 = !{!164, !11, i64 32}
!164 = !{!"MovieTrackingPlaneMarker", !7, i64 0, !11, i64 32, !11, i64 36}
!165 = !{!164, !11, i64 36}
!166 = !{!17, !11, i64 104}
!167 = !{!17, !11, i64 124}
!168 = distinct !{!168, !15}
!169 = distinct !{!169, !15}
!170 = !{i64 0, i64 32, !93, i64 32, i64 4, !94, i64 36, i64 4, !94}
!171 = distinct !{!171, !15}
!172 = distinct !{!172, !15}
!173 = !{!24, !6, i64 240}
!174 = !{!17, !11, i64 108}
!175 = distinct !{!175, !15}
!176 = distinct !{!176, !15}
!177 = distinct !{!177, !15}
!178 = distinct !{!178, !15}
!179 = distinct !{!179, !15}
!180 = !{!181, !12, i64 156}
!181 = !{!"Camera", !58, i64 0, !6, i64 120, !7, i64 128, !7, i64 129, !13, i64 130, !12, i64 132, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !6, i64 176, !6, i64 184, !7, i64 192, !7, i64 193}
!182 = !{!181, !7, i64 192}
!183 = !{!181, !12, i64 144}
!184 = !{!57, !11, i64 764}
!185 = !{!57, !11, i64 768}
!186 = !{!187, !6, i64 48}
!187 = !{!"ImBuf", !6, i64 0, !6, i64 8, !11, i64 16, !11, i64 20, !7, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !6, i64 40, !6, i64 48, !7, i64 56, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !6, i64 88, !6, i64 96, !6, i64 104, !12, i64 112, !7, i64 120, !11, i64 280, !11, i64 284, !11, i64 288, !11, i64 292, !6, i64 296, !6, i64 304, !11, i64 312, !7, i64 316, !7, i64 1340, !6, i64 2368, !11, i64 2376, !6, i64 2384, !11, i64 2392, !11, i64 2396, !6, i64 2400, !6, i64 2408, !6, i64 2416, !6, i64 2424, !11, i64 2432, !66, i64 2436, !188, i64 2456}
!188 = !{!"DDSData", !11, i64 0, !11, i64 4, !6, i64 8, !11, i64 16}
!189 = !{!187, !11, i64 16}
!190 = !{!187, !11, i64 20}
!191 = !{!187, !11, i64 28}
!192 = !{!187, !6, i64 40}
!193 = !{!26, !12, i64 20}
!194 = !{!140, !140, i64 0}
!195 = !{!26, !6, i64 0}
!196 = !{!66, !11, i64 0}
!197 = !{!66, !11, i64 4}
!198 = !{!66, !11, i64 8}
!199 = !{ptr @BKE_tracking_distort_v2, ptr @BKE_tracking_undistort_v2}
!200 = !{!66, !11, i64 12}
!201 = distinct !{!201, !15}
!202 = distinct !{!202, !15, !203}
!203 = !{!"llvm.loop.unswitch.partial.disable"}
!204 = !{!187, !11, i64 292}
!205 = !{!29, !13, i64 6}
!206 = !{!29, !13, i64 4}
!207 = !{!33, !6, i64 16}
!208 = !{!21, !11, i64 0}
!209 = !{!10, !12, i64 148}
!210 = !{!33, !11, i64 92}
!211 = !{!33, !11, i64 104}
!212 = !{!33, !11, i64 108}
!213 = distinct !{!213, !15}
!214 = distinct !{!214, !15}
!215 = distinct !{!215, !15}
!216 = distinct !{!216, !15}
!217 = !{!29, !11, i64 40}
!218 = distinct !{!218, !15}
!219 = distinct !{!219, !15}
!220 = distinct !{!220, !15}
!221 = distinct !{!221, !15}
!222 = !{!223, !11, i64 16}
!223 = !{!"MovieTrackingDopesheetCoverageSegment", !6, i64 0, !6, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28}
!224 = !{!223, !11, i64 20}
!225 = !{!223, !11, i64 24}
!226 = distinct !{!226, !15}
