; ModuleID = 'blender/source/blender/blenkernel/intern/tracking_plane_tracker.c'
source_filename = "blender/source/blender/blenkernel/intern/tracking_plane_tracker.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MovieTrackingPlaneMarker = type { [4 x [2 x float]], i32, i32 }
%struct.MovieTrackingPlaneTrack = type { ptr, ptr, [64 x i8], ptr, i32, i32, ptr, i32, i32, ptr, float, i32 }

@MEM_freeN = external local_unnamed_addr global ptr, align 8
@__const.track_plane_from_existing_motion.vec = private unnamed_addr constant [3 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00], align 4
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [25 x i8] c"point correspondences x1\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"point correspondences x2\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_tracking_track_plane_from_existing_motion(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call fastcc void @track_plane_from_existing_motion(ptr noundef %0, i32 noundef %1, i32 noundef 1, i8 noundef zeroext 0)
  tail call fastcc void @track_plane_from_existing_motion(ptr noundef %0, i32 noundef %1, i32 noundef -1, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @track_plane_from_existing_motion(ptr noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca %struct.MovieTrackingPlaneMarker, align 8
  %6 = alloca [3 x [3 x double]], align 16
  %7 = alloca [3 x [3 x float]], align 16
  %8 = alloca [3 x float], align 8
  %9 = alloca [3 x float], align 8
  %10 = tail call ptr @BKE_tracking_plane_marker_get(ptr noundef %0, i32 noundef %1) #4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #4
  %11 = icmp slt i32 %2, 1
  %12 = select i1 %11, i32 -1, i32 1
  %13 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, ptr %0, i64 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !5
  %15 = and i32 %14, 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %4, %22
  %18 = phi i32 [ %19, %22 ], [ %1, %4 ]
  %19 = add nsw i32 %18, %12
  %20 = tail call ptr @BKE_tracking_plane_marker_get_exact(ptr noundef %0, i32 noundef %19) #4
  %21 = icmp eq ptr %20, null
  br i1 %21, label %31, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.MovieTrackingPlaneMarker, ptr %20, i64 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !12
  %25 = and i32 %24, 2
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %31, label %17

27:                                               ; preds = %4
  %28 = getelementptr inbounds %struct.MovieTrackingPlaneMarker, ptr %10, i64 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !12
  %30 = or i32 %29, 2
  store i32 %30, ptr %28, align 4, !tbaa !12
  br label %31

31:                                               ; preds = %22, %17, %27
  %32 = phi ptr [ null, %27 ], [ %20, %22 ], [ null, %17 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 4 dereferenceable(40) %10, i64 40, i1 false), !tbaa.struct !14
  %33 = getelementptr inbounds %struct.MovieTrackingPlaneMarker, ptr %5, i64 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !12
  %35 = or i32 %34, 2
  store i32 %35, ptr %33, align 4, !tbaa !12
  %36 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, ptr %0, i64 0, i32 4
  %37 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, ptr %0, i64 0, i32 3
  %38 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 2
  %39 = getelementptr inbounds %struct.MovieTrackingPlaneMarker, ptr %5, i64 0, i32 1
  %40 = icmp eq i8 %3, 0
  %41 = icmp ne ptr %32, null
  %42 = and i1 %40, %41
  %43 = getelementptr inbounds %struct.MovieTrackingPlaneMarker, ptr %10, i64 0, i32 1
  %44 = getelementptr inbounds %struct.MovieTrackingPlaneMarker, ptr %32, i64 0, i32 1
  %45 = getelementptr inbounds [4 x [2 x float]], ptr %5, i64 0, i64 1
  %46 = getelementptr inbounds [4 x [2 x float]], ptr %5, i64 0, i64 2
  %47 = getelementptr inbounds [4 x [2 x float]], ptr %5, i64 0, i64 3
  br label %48

48:                                               ; preds = %154, %31
  %49 = phi i32 [ %1, %31 ], [ %50, %154 ]
  %50 = add nsw i32 %49, %12
  %51 = call ptr @BKE_tracking_plane_marker_get_exact(ptr noundef %0, i32 noundef %50) #4
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #4
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %7) #4
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %62

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct.MovieTrackingPlaneMarker, ptr %51, i64 0, i32 2
  %55 = load i32, ptr %54, align 4, !tbaa !12
  %56 = and i32 %55, 2
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = load i32, ptr %13, align 4, !tbaa !5
  %60 = and i32 %59, 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %158

62:                                               ; preds = %58, %53, %48
  %63 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !17
  %64 = load i32, ptr %36, align 8, !tbaa !18
  %65 = sext i32 %64 to i64
  %66 = shl nsw i64 %65, 4
  %67 = call ptr %63(i64 noundef %66, ptr noundef nonnull @.str) #4
  %68 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !17
  %69 = load i32, ptr %36, align 8, !tbaa !18
  %70 = sext i32 %69 to i64
  %71 = shl nsw i64 %70, 4
  %72 = call ptr %68(i64 noundef %71, ptr noundef nonnull @.str.1) #4
  %73 = load i32, ptr %36, align 8, !tbaa !18
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %103

75:                                               ; preds = %62, %95
  %76 = phi i64 [ %97, %95 ], [ 0, %62 ]
  %77 = phi i32 [ %96, %95 ], [ 0, %62 ]
  %78 = load ptr, ptr %37, align 8, !tbaa !19
  %79 = getelementptr inbounds ptr, ptr %78, i64 %76
  %80 = load ptr, ptr %79, align 8, !tbaa !17
  %81 = call ptr @BKE_tracking_marker_get_exact(ptr noundef %80, i32 noundef %49) #4
  %82 = call ptr @BKE_tracking_marker_get_exact(ptr noundef %80, i32 noundef %50) #4
  %83 = icmp ne ptr %81, null
  %84 = icmp ne ptr %82, null
  %85 = select i1 %83, i1 %84, i1 false
  br i1 %85, label %86, label %95

86:                                               ; preds = %75
  %87 = sext i32 %77 to i64
  %88 = getelementptr inbounds [2 x double], ptr %67, i64 %87
  %89 = load <2 x float>, ptr %81, align 4, !tbaa !20
  %90 = fpext <2 x float> %89 to <2 x double>
  store <2 x double> %90, ptr %88, align 8, !tbaa !21
  %91 = getelementptr inbounds [2 x double], ptr %72, i64 %87
  %92 = load <2 x float>, ptr %82, align 4, !tbaa !20
  %93 = fpext <2 x float> %92 to <2 x double>
  store <2 x double> %93, ptr %91, align 8, !tbaa !21
  %94 = add nsw i32 %77, 1
  br label %95

95:                                               ; preds = %86, %75
  %96 = phi i32 [ %94, %86 ], [ %77, %75 ]
  %97 = add nuw nsw i64 %76, 1
  %98 = load i32, ptr %36, align 8, !tbaa !18
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %97, %99
  br i1 %100, label %75, label %101, !llvm.loop !23

101:                                              ; preds = %95
  %102 = icmp slt i32 %96, 4
  br i1 %102, label %103, label %106

103:                                              ; preds = %62, %101
  %104 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  call void %104(ptr noundef %67) #4
  %105 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  call void %105(ptr noundef %72) #4
  br label %158

106:                                              ; preds = %101
  call void @libmv_homography2DFromCorrespondencesEuc(ptr noundef %67, ptr noundef %72, i32 noundef %96, ptr noundef nonnull %6) #4
  call void @copy_m3_m3d(ptr noundef nonnull %7, ptr noundef nonnull %6) #4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) @__const.track_plane_from_existing_motion.vec, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #4
  %107 = load <2 x float>, ptr %5, align 8, !tbaa !20
  store <2 x float> %107, ptr %8, align 8, !tbaa !20
  call void @mul_v3_m3v3(ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef nonnull %8) #4
  %108 = load float, ptr %38, align 8, !tbaa !20
  %109 = load <2 x float>, ptr %9, align 8, !tbaa !20
  %110 = insertelement <2 x float> poison, float %108, i64 0
  %111 = shufflevector <2 x float> %110, <2 x float> poison, <2 x i32> zeroinitializer
  %112 = fdiv fast <2 x float> %109, %111
  store <2 x float> %112, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) @__const.track_plane_from_existing_motion.vec, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #4
  %113 = load <2 x float>, ptr %45, align 8, !tbaa !20
  store <2 x float> %113, ptr %8, align 8, !tbaa !20
  call void @mul_v3_m3v3(ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef nonnull %8) #4
  %114 = load float, ptr %38, align 8, !tbaa !20
  %115 = load <2 x float>, ptr %9, align 8, !tbaa !20
  %116 = insertelement <2 x float> poison, float %114, i64 0
  %117 = shufflevector <2 x float> %116, <2 x float> poison, <2 x i32> zeroinitializer
  %118 = fdiv fast <2 x float> %115, %117
  store <2 x float> %118, ptr %45, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) @__const.track_plane_from_existing_motion.vec, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #4
  %119 = load <2 x float>, ptr %46, align 8, !tbaa !20
  store <2 x float> %119, ptr %8, align 8, !tbaa !20
  call void @mul_v3_m3v3(ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef nonnull %8) #4
  %120 = load float, ptr %38, align 8, !tbaa !20
  %121 = load <2 x float>, ptr %9, align 8, !tbaa !20
  %122 = insertelement <2 x float> poison, float %120, i64 0
  %123 = shufflevector <2 x float> %122, <2 x float> poison, <2 x i32> zeroinitializer
  %124 = fdiv fast <2 x float> %121, %123
  store <2 x float> %124, ptr %46, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) @__const.track_plane_from_existing_motion.vec, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #4
  %125 = load <2 x float>, ptr %47, align 8, !tbaa !20
  store <2 x float> %125, ptr %8, align 8, !tbaa !20
  call void @mul_v3_m3v3(ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef nonnull %8) #4
  %126 = load float, ptr %38, align 8, !tbaa !20
  %127 = load <2 x float>, ptr %9, align 8, !tbaa !20
  %128 = insertelement <2 x float> poison, float %126, i64 0
  %129 = shufflevector <2 x float> %128, <2 x float> poison, <2 x i32> zeroinitializer
  %130 = fdiv fast <2 x float> %127, %129
  store <2 x float> %130, ptr %47, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #4
  store i32 %50, ptr %39, align 8, !tbaa !25
  %131 = and i1 %42, %52
  br i1 %131, label %132, label %154

132:                                              ; preds = %106
  %133 = load i32, ptr %13, align 4, !tbaa !5
  %134 = and i32 %133, 8
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %154, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds %struct.MovieTrackingPlaneMarker, ptr %51, i64 0, i32 1
  %138 = load i32, ptr %137, align 4, !tbaa !25
  %139 = sitofp i32 %138 to float
  %140 = load i32, ptr %43, align 4, !tbaa !25
  %141 = sitofp i32 %140 to float
  %142 = fsub fast float %139, %141
  %143 = load i32, ptr %44, align 4, !tbaa !25
  %144 = sitofp i32 %143 to float
  %145 = fsub fast float %144, %141
  %146 = fdiv fast float %142, %145
  %147 = fmul fast float %146, %146
  %148 = fmul fast float %146, 2.000000e+00
  %149 = fsub fast float 3.000000e+00, %148
  %150 = fmul fast float %149, %147
  call void @interp_v2_v2v2(ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull %51, float noundef nofpclass(nan inf) %150) #4
  %151 = getelementptr inbounds [4 x [2 x float]], ptr %51, i64 0, i64 1
  call void @interp_v2_v2v2(ptr noundef nonnull %45, ptr noundef nonnull %45, ptr noundef nonnull %151, float noundef nofpclass(nan inf) %150) #4
  %152 = getelementptr inbounds [4 x [2 x float]], ptr %51, i64 0, i64 2
  call void @interp_v2_v2v2(ptr noundef nonnull %46, ptr noundef nonnull %46, ptr noundef nonnull %152, float noundef nofpclass(nan inf) %150) #4
  %153 = getelementptr inbounds [4 x [2 x float]], ptr %51, i64 0, i64 3
  call void @interp_v2_v2v2(ptr noundef nonnull %47, ptr noundef nonnull %47, ptr noundef nonnull %153, float noundef nofpclass(nan inf) %150) #4
  br label %154

154:                                              ; preds = %136, %106, %132
  %155 = call ptr @BKE_tracking_plane_marker_insert(ptr noundef nonnull %0, ptr noundef nonnull %5) #4
  %156 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  call void %156(ptr noundef %67) #4
  %157 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  call void %157(ptr noundef %72) #4
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #4
  br label %48

158:                                              ; preds = %58, %103
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_tracking_retrack_plane_from_existing_motion_at_segment(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @BKE_tracking_plane_marker_get(ptr noundef %0, i32 noundef %1) #4
  %4 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, ptr %0, i64 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %28

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, ptr %0, i64 0, i32 7
  %14 = load i32, ptr %13, align 8, !tbaa !27
  %15 = icmp sgt i32 %14, %10
  br i1 %15, label %16, label %28

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.MovieTrackingPlaneMarker, ptr %3, i64 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !12
  %19 = and i32 %18, 2
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %16, %21
  %22 = phi ptr [ %23, %21 ], [ %3, %16 ]
  %23 = getelementptr inbounds %struct.MovieTrackingPlaneMarker, ptr %22, i64 -1
  %24 = getelementptr inbounds %struct.MovieTrackingPlaneMarker, ptr %22, i64 -1, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !12
  %26 = and i32 %25, 2
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %21

28:                                               ; preds = %21, %2, %12, %16
  %29 = phi ptr [ null, %2 ], [ null, %12 ], [ %3, %16 ], [ %23, %21 ]
  %30 = tail call ptr @BKE_tracking_plane_marker_get(ptr noundef %0, i32 noundef %1) #4
  %31 = load ptr, ptr %4, align 8, !tbaa !26
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 40
  %36 = trunc i64 %35 to i32
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %38, label %54

38:                                               ; preds = %28
  %39 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, ptr %0, i64 0, i32 7
  %40 = load i32, ptr %39, align 8, !tbaa !27
  %41 = icmp sgt i32 %40, %36
  br i1 %41, label %42, label %54

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.MovieTrackingPlaneMarker, ptr %30, i64 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !12
  %45 = and i32 %44, 2
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %56, label %47

47:                                               ; preds = %42, %47
  %48 = phi ptr [ %49, %47 ], [ %30, %42 ]
  %49 = getelementptr inbounds %struct.MovieTrackingPlaneMarker, ptr %48, i64 1
  %50 = getelementptr inbounds %struct.MovieTrackingPlaneMarker, ptr %48, i64 1, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !12
  %52 = and i32 %51, 2
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %56, label %47

54:                                               ; preds = %28, %38
  %55 = icmp eq ptr %29, null
  br i1 %55, label %70, label %64

56:                                               ; preds = %47, %42
  %57 = phi ptr [ %30, %42 ], [ %49, %47 ]
  %58 = icmp eq ptr %29, null
  br i1 %58, label %67, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.MovieTrackingPlaneMarker, ptr %29, i64 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !25
  tail call fastcc void @track_plane_from_existing_motion(ptr noundef %0, i32 noundef %61, i32 noundef 1, i8 noundef zeroext 1)
  %62 = getelementptr inbounds %struct.MovieTrackingPlaneMarker, ptr %57, i64 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !25
  tail call fastcc void @track_plane_from_existing_motion(ptr noundef %0, i32 noundef %63, i32 noundef -1, i8 noundef zeroext 0)
  br label %70

64:                                               ; preds = %54
  %65 = getelementptr inbounds %struct.MovieTrackingPlaneMarker, ptr %29, i64 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !25
  tail call fastcc void @track_plane_from_existing_motion(ptr noundef nonnull %0, i32 noundef %66, i32 noundef 1, i8 noundef zeroext 1)
  br label %70

67:                                               ; preds = %56
  %68 = getelementptr inbounds %struct.MovieTrackingPlaneMarker, ptr %57, i64 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !25
  tail call fastcc void @track_plane_from_existing_motion(ptr noundef %0, i32 noundef %69, i32 noundef -1, i8 noundef zeroext 1)
  br label %70

70:                                               ; preds = %54, %64, %67, %59
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_tracking_homography_between_two_quads(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4 x [2 x double]], align 16
  %5 = alloca [4 x [2 x double]], align 16
  %6 = alloca [3 x [3 x double]], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #4
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #4
  %7 = load <4 x float>, ptr %0, align 4, !tbaa !20
  %8 = fpext <4 x float> %7 to <4 x double>
  store <4 x double> %8, ptr %4, align 16, !tbaa !21
  %9 = getelementptr inbounds [2 x double], ptr %4, i64 2
  %10 = getelementptr inbounds [2 x float], ptr %0, i64 2
  %11 = load <4 x float>, ptr %10, align 4, !tbaa !20
  %12 = fpext <4 x float> %11 to <4 x double>
  store <4 x double> %12, ptr %9, align 16, !tbaa !21
  %13 = load <4 x float>, ptr %1, align 4, !tbaa !20
  %14 = fpext <4 x float> %13 to <4 x double>
  store <4 x double> %14, ptr %5, align 16, !tbaa !21
  %15 = getelementptr inbounds [2 x double], ptr %5, i64 2
  %16 = getelementptr inbounds [2 x float], ptr %1, i64 2
  %17 = load <4 x float>, ptr %16, align 4, !tbaa !20
  %18 = fpext <4 x float> %17 to <4 x double>
  store <4 x double> %18, ptr %15, align 16, !tbaa !21
  call void @libmv_homography2DFromCorrespondencesEuc(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 4, ptr noundef nonnull %6) #4
  call void @copy_m3_m3d(ptr noundef %2, ptr noundef nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #4
  ret void
}

declare void @libmv_homography2DFromCorrespondencesEuc(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @copy_m3_m3d(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BKE_tracking_plane_marker_get(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BKE_tracking_plane_marker_get_exact(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @mul_v3_m3v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @interp_v2_v2v2(ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare ptr @BKE_tracking_plane_marker_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BKE_tracking_marker_get_exact(ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !10, i64 108}
!6 = !{!"MovieTrackingPlaneTrack", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 80, !10, i64 88, !10, i64 92, !7, i64 96, !10, i64 104, !10, i64 108, !7, i64 112, !11, i64 120, !10, i64 124}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"float", !8, i64 0}
!12 = !{!13, !10, i64 36}
!13 = !{!"MovieTrackingPlaneMarker", !8, i64 0, !10, i64 32, !10, i64 36}
!14 = !{i64 0, i64 32, !15, i64 32, i64 4, !16, i64 36, i64 4, !16}
!15 = !{!8, !8, i64 0}
!16 = !{!10, !10, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!6, !10, i64 88}
!19 = !{!6, !7, i64 80}
!20 = !{!11, !11, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"double", !8, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!13, !10, i64 32}
!26 = !{!6, !7, i64 96}
!27 = !{!6, !10, i64 104}
