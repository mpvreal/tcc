; ModuleID = 'blender/source/blender/editors/space_view3d/drawanimviz.c'
source_filename = "blender/source/blender/editors/space_view3d/drawanimviz.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.ListBase = type { ptr, ptr }
%struct.View3D = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], [4 x float], float, float, i8, [3 x i8], i32, i32, i16, i16, ptr, ptr, %struct.rctf, %struct.ListBase, ptr, ptr, [64 x i8], i32, i32, i16, i16, i16, i16, i16, i16, float, float, float, float, [3 x float], [3 x float], i16, i16, i16, i8, i8, i8, i8, [2 x i8], %struct.ListBase, %struct.ListBase, %struct.ListBase, i8, i8, i8, [5 x i8], ptr, ptr, ptr }
%struct.RegionView3D = type { [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [6 x [4 x float]], [6 x [4 x float]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, [4 x [4 x float]], [4 x float], float, float, float, float, [3 x float], float, i8, i8, i8, i8, i8, [3 x i8], [2 x float], i16, i16, [4 x float], i16, i16, float, [3 x float], float, [3 x float] }
%struct.DLRBT_Tree = type { ptr, ptr, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.Scene = type { %struct.ID, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], ptr, ptr, ptr, ptr, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, ptr, %struct.PhysicsSettings, ptr, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
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
%struct.bMotionPath = type { ptr, i32, i32, i32, i32 }
%struct.bMotionPathVert = type { [3 x float], i32 }
%struct.bPoseChannel = type { ptr, ptr, ptr, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i8, i8, [6 x i8], ptr, ptr, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [3 x float], [3 x float], [3 x float], [4 x float], [3 x float], float, i16, i16, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, float, ptr }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.Bone = type { ptr, ptr, ptr, ptr, %struct.ListBase, [64 x i8], float, [3 x float], [3 x float], [3 x [3 x float]], i32, [3 x float], [3 x float], [4 x [4 x float]], float, float, float, float, float, float, float, float, float, float, [3 x float], i32, i16, [1 x i16] }

@.str = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @draw_motion_paths_init(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 30
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.View3D, ptr %0, i64 0, i32 47
  %6 = load i8, ptr %5, align 8, !tbaa !17
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @glDisable(i32 noundef 2929) #5
  br label %9

9:                                                ; preds = %8, %2
  tail call void @glPushMatrix() #5
  %10 = getelementptr inbounds %struct.RegionView3D, ptr %4, i64 0, i32 1
  tail call void @glLoadMatrixf(ptr noundef nonnull %10) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @glDisable(i32 noundef) local_unnamed_addr #2

declare void @glPushMatrix() local_unnamed_addr #2

declare void @glLoadMatrixf(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @draw_motion_path_instance(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4) local_unnamed_addr #0 {
  %6 = alloca [4 x i8], align 1
  %7 = alloca [32 x i8], align 16
  %8 = alloca [3 x float], align 4
  %9 = alloca [4 x i8], align 1
  %10 = alloca %struct.DLRBT_Tree, align 8
  %11 = alloca float, align 4
  %12 = alloca [3 x float], align 4
  %13 = alloca float, align 4
  %14 = alloca [32 x i8], align 16
  %15 = getelementptr inbounds %struct.bAnimVizSettings, ptr %3, i64 0, i32 9
  %16 = load i16, ptr %15, align 2, !tbaa !19
  %17 = sext i16 %16 to i32
  %18 = getelementptr inbounds %struct.bAnimVizSettings, ptr %3, i64 0, i32 8
  %19 = load i16, ptr %18, align 4, !tbaa !21
  %20 = icmp eq i16 %19, 1
  br i1 %20, label %21, label %30

21:                                               ; preds = %5
  %22 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 22, i32 5
  %23 = load i32, ptr %22, align 8, !tbaa !22
  %24 = getelementptr inbounds %struct.bAnimVizSettings, ptr %3, i64 0, i32 14
  %25 = load i32, ptr %24, align 4, !tbaa !41
  %26 = sub nsw i32 %23, %25
  %27 = getelementptr inbounds %struct.bAnimVizSettings, ptr %3, i64 0, i32 15
  %28 = load i32, ptr %27, align 4, !tbaa !42
  %29 = add nsw i32 %28, %23
  br label %35

30:                                               ; preds = %5
  %31 = getelementptr inbounds %struct.bAnimVizSettings, ptr %3, i64 0, i32 12
  %32 = load i32, ptr %31, align 4, !tbaa !43
  %33 = getelementptr inbounds %struct.bAnimVizSettings, ptr %3, i64 0, i32 13
  %34 = load i32, ptr %33, align 4, !tbaa !44
  br label %35

35:                                               ; preds = %30, %21
  %36 = phi i32 [ %29, %21 ], [ %34, %30 ]
  %37 = phi i32 [ %26, %21 ], [ %32, %30 ]
  %38 = getelementptr inbounds %struct.bMotionPath, ptr %4, i64 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !45
  %40 = tail call i32 @llvm.smax.i32(i32 %37, i32 %39)
  %41 = getelementptr inbounds %struct.bMotionPath, ptr %4, i64 0, i32 3
  %42 = load i32, ptr %41, align 8, !tbaa !47
  %43 = tail call i32 @llvm.smin.i32(i32 %36, i32 %42)
  %44 = icmp sgt i32 %40, %42
  %45 = icmp slt i32 %43, %39
  %46 = select i1 %44, i1 true, i1 %45
  br i1 %46, label %262, label %47

47:                                               ; preds = %35
  %48 = sub nsw i32 %43, %40
  %49 = icmp slt i32 %48, 1
  br i1 %49, label %262, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %4, align 8, !tbaa !48
  %52 = icmp eq ptr %51, null
  br i1 %52, label %262, label %53

53:                                               ; preds = %50
  %54 = sub nsw i32 %40, %39
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.bMotionPathVert, ptr %51, i64 %55
  tail call void @glShadeModel(i32 noundef 7425) #5
  tail call void @glBegin(i32 noundef 3) #5
  %57 = icmp eq ptr %2, null
  %58 = getelementptr inbounds %struct.bPoseChannel, ptr %2, i64 0, i32 12
  %59 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 53
  %60 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 22, i32 5
  br label %61

61:                                               ; preds = %53, %107
  %62 = phi ptr [ %56, %53 ], [ %109, %107 ]
  %63 = phi i32 [ 0, %53 ], [ %108, %107 ]
  br i1 %57, label %69, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %58, align 8, !tbaa !49
  %66 = getelementptr inbounds %struct.Bone, ptr %65, i64 0, i32 10
  %67 = load i32, ptr %66, align 8, !tbaa !51
  %68 = and i32 %67, 1
  br label %73

69:                                               ; preds = %61
  %70 = load i16, ptr %59, align 4, !tbaa !53
  %71 = and i16 %70, 1
  %72 = zext i16 %71 to i32
  br label %73

73:                                               ; preds = %69, %64
  %74 = phi i32 [ %68, %64 ], [ %72, %69 ]
  %75 = trunc i32 %74 to i16
  %76 = add nsw i32 %63, %40
  %77 = load i32, ptr %60, align 8, !tbaa !22
  %78 = sub nsw i32 %76, %77
  %79 = tail call i32 @llvm.abs.i32(i32 %78, i1 true)
  %80 = icmp eq i32 %79, 1
  %81 = select i1 %80, i32 49, i32 2
  %82 = icmp slt i32 %76, %77
  br i1 %82, label %83, label %93

83:                                               ; preds = %73
  %84 = icmp eq i16 %75, 0
  %85 = sub nsw i32 %77, %63
  %86 = sub nsw i32 %77, %40
  %87 = sdiv i32 %85, %86
  %88 = sitofp i32 %87 to float
  %89 = select i1 %84, float 0x3FCEB85200000000, float 5.000000e-01
  %90 = select i1 %84, float 0x3FED70A3E0000000, float 7.500000e-01
  %91 = fmul fast float %89, %88
  %92 = fsub fast float %90, %91
  tail call void @UI_ThemeColorBlend(i32 noundef 25, i32 noundef %81, float noundef nofpclass(nan inf) %92) #5
  br label %107

93:                                               ; preds = %73
  %94 = icmp sgt i32 %76, %77
  %95 = icmp eq i16 %75, 0
  br i1 %94, label %96, label %105

96:                                               ; preds = %93
  %97 = sub nsw i32 %43, %63
  %98 = sub nsw i32 %43, %77
  %99 = sdiv i32 %97, %98
  %100 = sitofp i32 %99 to float
  %101 = select i1 %95, float 0x3FCEB85200000000, float 5.000000e-01
  %102 = select i1 %95, float 0x3FED70A3E0000000, float 7.500000e-01
  %103 = fmul fast float %101, %100
  %104 = fsub fast float %102, %103
  tail call void @UI_ThemeColorBlend(i32 noundef 75, i32 noundef %81, float noundef nofpclass(nan inf) %104) #5
  br label %107

105:                                              ; preds = %93
  %106 = select i1 %95, float 0x3FEFAE1480000000, float 5.000000e-01
  tail call void @UI_ThemeColorBlendShade(i32 noundef 49, i32 noundef 2, float noundef nofpclass(nan inf) %106, i32 noundef 10) #5
  br label %107

107:                                              ; preds = %96, %105, %83
  tail call void @glVertex3fv(ptr noundef %62) #5
  %108 = add nuw nsw i32 %63, 1
  %109 = getelementptr inbounds %struct.bMotionPathVert, ptr %62, i64 1
  %110 = icmp eq i32 %108, %48
  br i1 %110, label %111, label %61, !llvm.loop !55

111:                                              ; preds = %107
  tail call void @glEnd() #5
  tail call void @glShadeModel(i32 noundef 7424) #5
  tail call void @glPointSize(float noundef nofpclass(nan inf) 1.000000e+00) #5
  tail call void @glBegin(i32 noundef 0) #5
  br label %112

112:                                              ; preds = %111, %112
  %113 = phi ptr [ %116, %112 ], [ %56, %111 ]
  %114 = phi i32 [ %115, %112 ], [ 0, %111 ]
  tail call void @glVertex3fv(ptr noundef %113) #5
  %115 = add nuw nsw i32 %114, 1
  %116 = getelementptr inbounds %struct.bMotionPathVert, ptr %113, i64 1
  %117 = icmp eq i32 %115, %48
  br i1 %117, label %118, label %112, !llvm.loop !57

118:                                              ; preds = %112
  tail call void @glEnd() #5
  tail call void @UI_ThemeColor(i32 noundef 4) #5
  tail call void @glBegin(i32 noundef 0) #5
  %119 = sext i16 %16 to i64
  br label %120

120:                                              ; preds = %118, %120
  %121 = phi ptr [ %56, %118 ], [ %124, %120 ]
  %122 = phi i32 [ 0, %118 ], [ %123, %120 ]
  tail call void @glVertex3fv(ptr noundef %121) #5
  %123 = add nsw i32 %122, %17
  %124 = getelementptr inbounds %struct.bMotionPathVert, ptr %121, i64 %119
  %125 = icmp slt i32 %123, %48
  br i1 %125, label %120, label %126, !llvm.loop !58

126:                                              ; preds = %120
  tail call void @glEnd() #5
  %127 = getelementptr inbounds %struct.bAnimVizSettings, ptr %3, i64 0, i32 10
  %128 = load i16, ptr %127, align 4, !tbaa !59
  %129 = and i16 %128, 2
  %130 = icmp eq i16 %129, 0
  br i1 %130, label %142, label %131

131:                                              ; preds = %126
  %132 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 22, i32 5
  %133 = load i32, ptr %132, align 8, !tbaa !22
  %134 = icmp sge i32 %40, %133
  %135 = icmp sgt i32 %133, %43
  %136 = select i1 %134, i1 true, i1 %135
  br i1 %136, label %142, label %137

137:                                              ; preds = %131
  tail call void @UI_ThemeColor(i32 noundef 49) #5
  tail call void @glPointSize(float noundef nofpclass(nan inf) 6.000000e+00) #5
  tail call void @glBegin(i32 noundef 0) #5
  %138 = load i32, ptr %132, align 8, !tbaa !22
  %139 = sub nsw i32 %138, %40
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.bMotionPathVert, ptr %56, i64 %140
  tail call void @glVertex3fv(ptr noundef nonnull %141) #5
  tail call void @glEnd() #5
  tail call void @glPointSize(float noundef nofpclass(nan inf) 1.000000e+00) #5
  tail call void @UI_ThemeColor(i32 noundef 4) #5
  br label %142

142:                                              ; preds = %137, %131, %126
  %143 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 50
  %144 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 47
  %145 = tail call zeroext i8 @invert_m4_m4(ptr noundef nonnull %143, ptr noundef nonnull %144) #5
  %146 = load i16, ptr %127, align 4, !tbaa !59
  %147 = and i16 %146, 1
  %148 = icmp eq i16 %147, 0
  br i1 %148, label %205, label %149

149:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #5
  call void @UI_GetThemeColor3ubv(i32 noundef 4, ptr noundef nonnull %6) #5
  %150 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 3
  store i8 -1, ptr %150, align 1, !tbaa !60
  %151 = sub nsw i32 %48, %17
  %152 = sext i16 %16 to i64
  %153 = sub nsw i64 0, %152
  br label %154

154:                                              ; preds = %149, %199
  %155 = phi ptr [ %56, %149 ], [ %201, %199 ]
  %156 = phi i32 [ 0, %149 ], [ %200, %199 ]
  %157 = add nsw i32 %156, %40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #5
  %158 = icmp eq i32 %156, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %154
  %160 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %157) #5
  call void @mul_v3_m4v3(ptr noundef nonnull %8, ptr noundef nonnull %143, ptr noundef %155) #5
  br label %196

161:                                              ; preds = %154
  %162 = icmp sge i32 %156, %17
  %163 = icmp slt i32 %156, %151
  %164 = select i1 %162, i1 %163, i1 false
  br i1 %164, label %165, label %199

165:                                              ; preds = %161
  %166 = getelementptr inbounds %struct.bMotionPathVert, ptr %155, i64 %153
  %167 = load float, ptr %155, align 4, !tbaa !61
  %168 = load float, ptr %166, align 4, !tbaa !61
  %169 = fcmp fast oeq float %167, %168
  br i1 %169, label %170, label %194

170:                                              ; preds = %165
  %171 = getelementptr inbounds float, ptr %155, i64 1
  %172 = load float, ptr %171, align 4, !tbaa !61
  %173 = getelementptr inbounds float, ptr %166, i64 1
  %174 = load float, ptr %173, align 4, !tbaa !61
  %175 = fcmp fast oeq float %172, %174
  br i1 %175, label %176, label %194

176:                                              ; preds = %170
  %177 = getelementptr inbounds float, ptr %155, i64 2
  %178 = load float, ptr %177, align 4, !tbaa !61
  %179 = getelementptr inbounds float, ptr %166, i64 2
  %180 = load float, ptr %179, align 4, !tbaa !61
  %181 = fcmp fast une float %178, %180
  br i1 %181, label %194, label %182

182:                                              ; preds = %176
  %183 = getelementptr inbounds %struct.bMotionPathVert, ptr %155, i64 %152
  %184 = load float, ptr %183, align 4, !tbaa !61
  %185 = fcmp fast oeq float %167, %184
  br i1 %185, label %186, label %194

186:                                              ; preds = %182
  %187 = getelementptr inbounds float, ptr %183, i64 1
  %188 = load float, ptr %187, align 4, !tbaa !61
  %189 = fcmp fast oeq float %172, %188
  br i1 %189, label %190, label %194

190:                                              ; preds = %186
  %191 = getelementptr inbounds float, ptr %183, i64 2
  %192 = load float, ptr %191, align 4, !tbaa !61
  %193 = fcmp fast une float %178, %192
  br i1 %193, label %194, label %199

194:                                              ; preds = %182, %186, %165, %170, %190, %176
  %195 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %157) #5
  call void @mul_v3_m4v3(ptr noundef nonnull %8, ptr noundef nonnull %143, ptr noundef nonnull %155) #5
  br label %196

196:                                              ; preds = %159, %194
  %197 = phi i32 [ %195, %194 ], [ %160, %159 ]
  %198 = sext i32 %197 to i64
  call void @view3d_cached_text_draw_add(ptr noundef nonnull %8, ptr noundef nonnull %7, i64 noundef %198, i16 noundef signext 0, i16 noundef signext 6, ptr noundef nonnull %6) #5
  br label %199

199:                                              ; preds = %196, %190, %161
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #5
  %200 = add nsw i32 %156, %17
  %201 = getelementptr inbounds %struct.bMotionPathVert, ptr %155, i64 %152
  %202 = icmp slt i32 %200, %48
  br i1 %202, label %154, label %203, !llvm.loop !62

203:                                              ; preds = %199
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #5
  %204 = load i16, ptr %127, align 4, !tbaa !59
  br label %205

205:                                              ; preds = %203, %142
  %206 = phi i16 [ %204, %203 ], [ %146, %142 ]
  %207 = and i16 %206, 2
  %208 = icmp eq i16 %207, 0
  br i1 %208, label %262, label %209

209:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #5
  %210 = call ptr @BKE_animdata_from_id(ptr noundef %1) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #5
  call void @BLI_dlrbTree_init(ptr noundef nonnull %10) #5
  %211 = icmp eq ptr %210, null
  br i1 %211, label %227, label %212

212:                                              ; preds = %209
  %213 = icmp eq ptr %2, null
  br i1 %213, label %224, label %214

214:                                              ; preds = %212
  %215 = load i16, ptr %127, align 4, !tbaa !59
  %216 = and i16 %215, 8
  %217 = icmp eq i16 %216, 0
  br i1 %217, label %218, label %224

218:                                              ; preds = %214
  %219 = load ptr, ptr %210, align 8, !tbaa !63
  %220 = getelementptr inbounds %struct.bPoseChannel, ptr %2, i64 0, i32 4
  %221 = call ptr @BKE_action_group_find_name(ptr noundef %219, ptr noundef nonnull %220) #5
  %222 = icmp eq ptr %221, null
  br i1 %222, label %227, label %223

223:                                              ; preds = %218
  call void @agroup_to_keylist(ptr noundef nonnull %210, ptr noundef nonnull %221, ptr noundef nonnull %10, ptr noundef null) #5
  br label %226

224:                                              ; preds = %214, %212
  %225 = load ptr, ptr %210, align 8, !tbaa !63
  call void @action_to_keylist(ptr noundef nonnull %210, ptr noundef %225, ptr noundef nonnull %10, ptr noundef null) #5
  br label %226

226:                                              ; preds = %223, %224
  call void @BLI_dlrbTree_linkedlist_sync(ptr noundef nonnull %10) #5
  br label %227

227:                                              ; preds = %226, %209, %218
  call void @UI_GetThemeColor3ubv(i32 noundef 34, ptr noundef nonnull %9) #5
  %228 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 3
  store i8 -1, ptr %228, align 1, !tbaa !60
  call void @glPointSize(float noundef nofpclass(nan inf) 4.000000e+00) #5
  call void @glColor3ubv(ptr noundef nonnull %9) #5
  call void @glBegin(i32 noundef 0) #5
  br label %229

229:                                              ; preds = %227, %237
  %230 = phi ptr [ %239, %237 ], [ %56, %227 ]
  %231 = phi i32 [ %238, %237 ], [ 0, %227 ]
  %232 = add nsw i32 %231, %40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #5
  %233 = sitofp i32 %232 to float
  store float %233, ptr %11, align 4, !tbaa !61
  %234 = call ptr @BLI_dlrbTree_search_exact(ptr noundef nonnull %10, ptr noundef nonnull @compare_ak_cfraPtr, ptr noundef nonnull %11) #5
  %235 = icmp eq ptr %234, null
  br i1 %235, label %237, label %236

236:                                              ; preds = %229
  call void @glVertex3fv(ptr noundef %230) #5
  br label %237

237:                                              ; preds = %236, %229
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #5
  %238 = add nuw nsw i32 %231, 1
  %239 = getelementptr inbounds %struct.bMotionPathVert, ptr %230, i64 1
  %240 = icmp eq i32 %238, %48
  br i1 %240, label %241, label %229, !llvm.loop !65

241:                                              ; preds = %237
  call void @glEnd() #5
  call void @glPointSize(float noundef nofpclass(nan inf) 1.000000e+00) #5
  %242 = load i16, ptr %127, align 4, !tbaa !59
  %243 = and i16 %242, 4
  %244 = icmp eq i16 %243, 0
  br i1 %244, label %261, label %245

245:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #5
  br label %246

246:                                              ; preds = %245, %256
  %247 = phi ptr [ %258, %256 ], [ %56, %245 ]
  %248 = phi i32 [ %257, %256 ], [ 0, %245 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #5
  %249 = add nsw i32 %248, %40
  %250 = sitofp i32 %249 to float
  store float %250, ptr %13, align 4, !tbaa !61
  %251 = call ptr @BLI_dlrbTree_search_exact(ptr noundef nonnull %10, ptr noundef nonnull @compare_ak_cfraPtr, ptr noundef nonnull %13) #5
  %252 = icmp eq ptr %251, null
  br i1 %252, label %256, label %253

253:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #5
  %254 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %249) #5
  %255 = sext i32 %254 to i64
  call void @mul_v3_m4v3(ptr noundef nonnull %12, ptr noundef nonnull %143, ptr noundef %247) #5
  call void @view3d_cached_text_draw_add(ptr noundef nonnull %12, ptr noundef nonnull %14, i64 noundef %255, i16 noundef signext 0, i16 noundef signext 6, ptr noundef nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #5
  br label %256

256:                                              ; preds = %253, %246
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #5
  %257 = add nuw nsw i32 %248, 1
  %258 = getelementptr inbounds %struct.bMotionPathVert, ptr %247, i64 1
  %259 = icmp eq i32 %257, %48
  br i1 %259, label %260, label %246, !llvm.loop !66

260:                                              ; preds = %256
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #5
  br label %261

261:                                              ; preds = %260, %241
  call void @BLI_dlrbTree_free(ptr noundef nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #5
  br label %262

262:                                              ; preds = %205, %261, %47, %50, %35
  ret void
}

declare void @glShadeModel(i32 noundef) local_unnamed_addr #2

declare void @glBegin(i32 noundef) local_unnamed_addr #2

declare void @UI_ThemeColorBlend(i32 noundef, i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @UI_ThemeColorBlendShade(i32 noundef, i32 noundef, float noundef nofpclass(nan inf), i32 noundef) local_unnamed_addr #2

declare void @glVertex3fv(ptr noundef) local_unnamed_addr #2

declare void @glEnd() local_unnamed_addr #2

declare void @glPointSize(float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @UI_ThemeColor(i32 noundef) local_unnamed_addr #2

declare zeroext i8 @invert_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @UI_GetThemeColor3ubv(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare void @mul_v3_m4v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @view3d_cached_text_draw_add(ptr noundef, ptr noundef, i64 noundef, i16 noundef signext, i16 noundef signext, ptr noundef) local_unnamed_addr #2

declare ptr @BKE_animdata_from_id(ptr noundef) local_unnamed_addr #2

declare void @BLI_dlrbTree_init(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_action_group_find_name(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @agroup_to_keylist(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_dlrbTree_linkedlist_sync(ptr noundef) local_unnamed_addr #2

declare void @action_to_keylist(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @glColor3ubv(ptr noundef) local_unnamed_addr #2

declare ptr @BLI_dlrbTree_search_exact(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare signext i16 @compare_ak_cfraPtr(ptr noundef, ptr noundef) #2

declare void @BLI_dlrbTree_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @draw_motion_paths_cleanup(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.View3D, ptr %0, i64 0, i32 47
  %3 = load i8, ptr %2, align 8, !tbaa !17
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @glEnable(i32 noundef 2929) #5
  br label %6

6:                                                ; preds = %5, %1
  tail call void @glPopMatrix() #5
  ret void
}

declare void @glEnable(i32 noundef) local_unnamed_addr #2

declare void @glPopMatrix() local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 376}
!6 = !{!"ARegion", !7, i64 0, !7, i64 8, !10, i64 16, !13, i64 176, !13, i64 192, !15, i64 208, !15, i64 210, !15, i64 212, !15, i64 214, !15, i64 216, !15, i64 218, !12, i64 220, !15, i64 224, !15, i64 226, !15, i64 228, !15, i64 230, !15, i64 232, !15, i64 234, !15, i64 236, !15, i64 238, !7, i64 240, !16, i64 248, !16, i64 264, !16, i64 280, !16, i64 296, !16, i64 312, !16, i64 328, !16, i64 344, !7, i64 360, !7, i64 368, !7, i64 376}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"View2D", !11, i64 0, !11, i64 16, !13, i64 32, !13, i64 48, !13, i64 64, !8, i64 80, !8, i64 88, !12, i64 96, !12, i64 100, !15, i64 104, !15, i64 106, !15, i64 108, !15, i64 110, !15, i64 112, !15, i64 114, !15, i64 116, !15, i64 118, !15, i64 120, !15, i64 122, !15, i64 124, !15, i64 126, !7, i64 128, !14, i64 136, !14, i64 140, !7, i64 144, !7, i64 152}
!11 = !{!"rctf", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!12 = !{!"float", !8, i64 0}
!13 = !{!"rcti", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!14 = !{!"int", !8, i64 0}
!15 = !{!"short", !8, i64 0}
!16 = !{!"ListBase", !7, i64 0, !7, i64 8}
!17 = !{!18, !8, i64 344}
!18 = !{!"View3D", !7, i64 0, !7, i64 8, !16, i64 16, !14, i64 32, !12, i64 36, !8, i64 40, !8, i64 56, !12, i64 72, !12, i64 76, !8, i64 80, !8, i64 81, !14, i64 84, !14, i64 88, !15, i64 92, !15, i64 94, !7, i64 96, !7, i64 104, !11, i64 112, !16, i64 128, !7, i64 144, !7, i64 152, !8, i64 160, !14, i64 224, !14, i64 228, !15, i64 232, !15, i64 234, !15, i64 236, !15, i64 238, !15, i64 240, !15, i64 242, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !8, i64 260, !8, i64 272, !15, i64 284, !15, i64 286, !15, i64 288, !8, i64 290, !8, i64 291, !8, i64 292, !8, i64 293, !8, i64 294, !16, i64 296, !16, i64 312, !16, i64 328, !8, i64 344, !8, i64 345, !8, i64 346, !8, i64 347, !7, i64 352, !7, i64 360, !7, i64 368}
!19 = !{!20, !15, i64 26}
!20 = !{!"bAnimVizSettings", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !15, i64 16, !15, i64 18, !15, i64 20, !15, i64 22, !15, i64 24, !15, i64 26, !15, i64 28, !15, i64 30, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44}
!21 = !{!20, !15, i64 24}
!22 = !{!23, !14, i64 680}
!23 = !{!"Scene", !24, i64 0, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !16, i64 152, !7, i64 168, !7, i64 176, !8, i64 184, !8, i64 196, !8, i64 208, !8, i64 220, !14, i64 232, !14, i64 236, !14, i64 240, !15, i64 244, !8, i64 246, !8, i64 247, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !25, i64 280, !32, i64 4264, !16, i64 4296, !16, i64 4312, !7, i64 4328, !7, i64 4336, !7, i64 4344, !7, i64 4352, !7, i64 4360, !7, i64 4368, !15, i64 4376, !15, i64 4378, !14, i64 4380, !16, i64 4384, !33, i64 4400, !34, i64 4416, !37, i64 4600, !7, i64 4608, !38, i64 4616, !7, i64 4640, !39, i64 4648, !39, i64 4656, !27, i64 4664, !28, i64 4824, !40, i64 4888, !7, i64 4952}
!24 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !15, i64 98, !14, i64 100, !14, i64 104, !14, i64 108, !7, i64 112}
!25 = !{!"RenderData", !26, i64 0, !7, i64 248, !7, i64 256, !29, i64 264, !30, i64 328, !14, i64 400, !14, i64 404, !14, i64 408, !12, i64 412, !14, i64 416, !14, i64 420, !14, i64 424, !14, i64 428, !15, i64 432, !15, i64 434, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !15, i64 456, !15, i64 458, !15, i64 460, !15, i64 462, !15, i64 464, !15, i64 466, !14, i64 468, !15, i64 472, !15, i64 474, !15, i64 476, !15, i64 478, !15, i64 480, !15, i64 482, !14, i64 484, !14, i64 488, !15, i64 492, !15, i64 494, !14, i64 496, !14, i64 500, !15, i64 504, !15, i64 506, !15, i64 508, !15, i64 510, !15, i64 512, !8, i64 514, !8, i64 515, !14, i64 516, !14, i64 520, !14, i64 524, !15, i64 528, !15, i64 530, !15, i64 532, !15, i64 534, !15, i64 536, !15, i64 538, !15, i64 540, !15, i64 542, !11, i64 544, !11, i64 560, !13, i64 576, !16, i64 592, !15, i64 608, !15, i64 610, !12, i64 612, !12, i64 616, !12, i64 620, !12, i64 624, !14, i64 628, !12, i64 632, !12, i64 636, !12, i64 640, !12, i64 644, !15, i64 648, !15, i64 650, !15, i64 652, !15, i64 654, !15, i64 656, !15, i64 658, !12, i64 660, !12, i64 664, !15, i64 668, !15, i64 670, !12, i64 672, !12, i64 676, !8, i64 680, !14, i64 1704, !15, i64 1708, !15, i64 1710, !8, i64 1712, !8, i64 2480, !8, i64 2496, !8, i64 2512, !8, i64 2513, !8, i64 2514, !8, i64 2515, !14, i64 2520, !15, i64 2524, !15, i64 2526, !12, i64 2528, !12, i64 2532, !15, i64 2536, !15, i64 2538, !12, i64 2540, !15, i64 2544, !15, i64 2546, !14, i64 2548, !15, i64 2552, !15, i64 2554, !15, i64 2556, !15, i64 2558, !12, i64 2560, !12, i64 2564, !7, i64 2568, !14, i64 2576, !12, i64 2580, !8, i64 2584, !31, i64 2616, !14, i64 3976, !14, i64 3980}
!26 = !{!"ImageFormatData", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !15, i64 8, !15, i64 10, !12, i64 12, !8, i64 16, !8, i64 17, !8, i64 18, !27, i64 24, !28, i64 184}
!27 = !{!"ColorManagedViewSettings", !14, i64 0, !14, i64 4, !8, i64 8, !8, i64 72, !12, i64 136, !12, i64 140, !7, i64 144, !7, i64 152}
!28 = !{!"ColorManagedDisplaySettings", !8, i64 0}
!29 = !{!"QuicktimeCodecSettings", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !15, i64 48, !15, i64 50, !14, i64 52, !14, i64 56, !14, i64 60}
!30 = !{!"FFMpegCodecData", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !12, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !7, i64 64}
!31 = !{!"BakeData", !26, i64 0, !8, i64 248, !15, i64 1272, !15, i64 1274, !15, i64 1276, !15, i64 1278, !12, i64 1280, !12, i64 1284, !8, i64 1288, !8, i64 1291, !8, i64 1292, !8, i64 1293, !8, i64 1296}
!32 = !{!"AudioData", !14, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !14, i64 16, !15, i64 20, !15, i64 22, !12, i64 24, !12, i64 28}
!33 = !{!"GameFraming", !8, i64 0, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15}
!34 = !{!"GameData", !33, i64 0, !15, i64 16, !15, i64 18, !15, i64 20, !15, i64 22, !15, i64 24, !15, i64 26, !15, i64 28, !15, i64 30, !15, i64 32, !8, i64 34, !35, i64 40, !15, i64 64, !15, i64 66, !12, i64 68, !36, i64 72, !12, i64 128, !12, i64 132, !14, i64 136, !15, i64 140, !15, i64 142, !15, i64 144, !15, i64 146, !15, i64 148, !15, i64 150, !15, i64 152, !15, i64 154, !15, i64 156, !15, i64 158, !15, i64 160, !15, i64 162, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !12, i64 180}
!35 = !{!"GameDome", !15, i64 0, !15, i64 2, !15, i64 4, !15, i64 6, !12, i64 8, !12, i64 12, !7, i64 16}
!36 = !{!"RecastData", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !14, i64 40, !12, i64 44, !12, i64 48, !15, i64 52, !15, i64 54}
!37 = !{!"UnitSettings", !12, i64 0, !8, i64 4, !8, i64 5, !15, i64 6}
!38 = !{!"PhysicsSettings", !8, i64 0, !14, i64 12, !14, i64 16, !14, i64 20}
!39 = !{!"long", !8, i64 0}
!40 = !{!"ColorManagedColorspaceSettings", !8, i64 0}
!41 = !{!20, !14, i64 40}
!42 = !{!20, !14, i64 44}
!43 = !{!20, !14, i64 32}
!44 = !{!20, !14, i64 36}
!45 = !{!46, !14, i64 12}
!46 = !{!"bMotionPath", !7, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20}
!47 = !{!46, !14, i64 16}
!48 = !{!46, !7, i64 0}
!49 = !{!50, !7, i64 120}
!50 = !{!"bPoseChannel", !7, i64 0, !7, i64 8, !7, i64 16, !16, i64 24, !8, i64 40, !15, i64 104, !15, i64 106, !15, i64 108, !15, i64 110, !8, i64 112, !8, i64 113, !8, i64 114, !7, i64 120, !7, i64 128, !7, i64 136, !16, i64 144, !16, i64 160, !7, i64 176, !7, i64 184, !7, i64 192, !8, i64 200, !8, i64 212, !8, i64 224, !8, i64 236, !8, i64 252, !12, i64 264, !15, i64 268, !15, i64 270, !8, i64 272, !8, i64 336, !8, i64 400, !8, i64 464, !8, i64 476, !8, i64 488, !8, i64 500, !8, i64 512, !12, i64 524, !12, i64 528, !12, i64 532, !7, i64 536}
!51 = !{!52, !14, i64 176}
!52 = !{!"Bone", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !16, i64 32, !8, i64 48, !12, i64 112, !8, i64 116, !8, i64 128, !8, i64 140, !14, i64 176, !8, i64 180, !8, i64 192, !8, i64 204, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !12, i64 304, !8, i64 308, !14, i64 320, !15, i64 324, !8, i64 326}
!53 = !{!54, !15, i64 948}
!54 = !{!"Object", !24, i64 0, !7, i64 120, !7, i64 128, !15, i64 136, !15, i64 138, !14, i64 140, !14, i64 144, !14, i64 148, !8, i64 152, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !20, i64 312, !7, i64 360, !16, i64 368, !16, i64 384, !16, i64 400, !16, i64 416, !14, i64 432, !14, i64 436, !7, i64 440, !7, i64 448, !14, i64 456, !14, i64 460, !8, i64 464, !8, i64 476, !8, i64 488, !8, i64 500, !8, i64 512, !8, i64 524, !8, i64 536, !8, i64 548, !8, i64 560, !8, i64 576, !8, i64 592, !8, i64 604, !12, i64 616, !12, i64 620, !8, i64 624, !8, i64 688, !8, i64 752, !8, i64 816, !8, i64 880, !14, i64 944, !15, i64 948, !15, i64 950, !15, i64 952, !15, i64 954, !15, i64 956, !15, i64 958, !15, i64 960, !15, i64 962, !15, i64 964, !8, i64 966, !8, i64 967, !14, i64 968, !14, i64 972, !14, i64 976, !14, i64 980, !14, i64 984, !12, i64 988, !12, i64 992, !12, i64 996, !12, i64 1000, !12, i64 1004, !12, i64 1008, !12, i64 1012, !12, i64 1016, !12, i64 1020, !12, i64 1024, !12, i64 1028, !12, i64 1032, !15, i64 1036, !15, i64 1038, !15, i64 1040, !8, i64 1042, !8, i64 1043, !15, i64 1044, !8, i64 1046, !8, i64 1047, !12, i64 1048, !12, i64 1052, !16, i64 1056, !16, i64 1072, !16, i64 1088, !16, i64 1104, !12, i64 1120, !15, i64 1124, !15, i64 1126, !8, i64 1128, !14, i64 1144, !14, i64 1148, !7, i64 1152, !8, i64 1160, !8, i64 1161, !15, i64 1162, !8, i64 1164, !16, i64 1176, !16, i64 1192, !16, i64 1208, !16, i64 1224, !7, i64 1240, !7, i64 1248, !7, i64 1256, !8, i64 1264, !8, i64 1265, !15, i64 1266, !12, i64 1268, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !39, i64 1304, !39, i64 1312, !14, i64 1320, !14, i64 1324, !16, i64 1328, !16, i64 1344, !7, i64 1360, !7, i64 1368, !7, i64 1376, !8, i64 1384, !7, i64 1392, !16, i64 1400, !7, i64 1416}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = distinct !{!57, !56}
!58 = distinct !{!58, !56}
!59 = !{!20, !15, i64 28}
!60 = !{!8, !8, i64 0}
!61 = !{!12, !12, i64 0}
!62 = distinct !{!62, !56}
!63 = !{!64, !7, i64 0}
!64 = !{!"AnimData", !7, i64 0, !7, i64 8, !7, i64 16, !16, i64 24, !7, i64 40, !16, i64 48, !16, i64 64, !14, i64 80, !14, i64 84, !15, i64 88, !15, i64 90, !12, i64 92}
!65 = distinct !{!65, !56}
!66 = distinct !{!66, !56}
