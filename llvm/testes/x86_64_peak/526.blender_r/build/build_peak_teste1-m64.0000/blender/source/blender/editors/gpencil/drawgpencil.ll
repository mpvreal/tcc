; ModuleID = 'blender/source/blender/editors/gpencil/drawgpencil.c'
source_filename = "blender/source/blender/editors/gpencil/drawgpencil.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.ListBase = type { ptr, ptr }
%struct.ScrArea = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.rctf = type { float, float, float, float }
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
%struct.bGPdata = type { %struct.ID, %struct.ListBase, i32, i16, i16, ptr }
%struct.bGPDlayer = type { ptr, ptr, %struct.ListBase, ptr, i32, i16, i16, [4 x float], [128 x i8] }
%struct.bGPDframe = type { ptr, ptr, %struct.ListBase, i32, i32 }
%struct.tGPspoint = type { i32, i32, float, float }
%struct.RegionView3D = type { [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [6 x [4 x float]], [6 x [4 x float]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, [4 x [4 x float]], [4 x float], float, float, float, float, [3 x float], float, i8, i8, i8, i8, i8, [3 x i8], [2 x float], i16, i16, [4 x float], i16, i16, float, [3 x float], float, [3 x float] }
%struct.bGPDstroke = type { ptr, ptr, ptr, ptr, i32, i16, i16, double }
%struct.bGPDspoint = type { float, float, float, float, float }

@G = external local_unnamed_addr global %struct.Global, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_gpencil_draw_2dimage(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @CTX_wm_area(ptr noundef %0) #5
  %3 = tail call ptr @CTX_wm_region(ptr noundef %0) #5
  %4 = tail call ptr @CTX_data_scene(ptr noundef %0) #5
  %5 = tail call ptr @ED_gpencil_data_get_active(ptr noundef %0) #5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %41, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.ScrArea, ptr %2, i64 0, i32 8
  %9 = load i8, ptr %8, align 8, !tbaa !5
  switch i8 %9, label %28 [
    i8 6, label %10
    i8 20, label %10
    i8 8, label %23
  ]

10:                                               ; preds = %7, %7
  %11 = getelementptr inbounds %struct.ARegion, ptr %3, i64 0, i32 5
  %12 = load i16, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds %struct.ARegion, ptr %3, i64 0, i32 6
  %14 = load i16, ptr %13, align 2, !tbaa !19
  %15 = getelementptr inbounds %struct.ARegion, ptr %3, i64 0, i32 2, i32 1
  %16 = load float, ptr %15, align 8, !tbaa !20
  %17 = getelementptr inbounds %struct.ARegion, ptr %3, i64 0, i32 2, i32 1, i32 1
  %18 = load float, ptr %17, align 4, !tbaa !21
  %19 = getelementptr inbounds %struct.ARegion, ptr %3, i64 0, i32 2, i32 1, i32 2
  %20 = load float, ptr %19, align 8, !tbaa !22
  %21 = getelementptr inbounds %struct.ARegion, ptr %3, i64 0, i32 2, i32 1, i32 3
  %22 = load float, ptr %21, align 4, !tbaa !23
  tail call void @wmOrtho2(float noundef nofpclass(nan inf) %16, float noundef nofpclass(nan inf) %18, float noundef nofpclass(nan inf) %20, float noundef nofpclass(nan inf) %22) #5
  br label %33

23:                                               ; preds = %7
  %24 = getelementptr inbounds %struct.ARegion, ptr %3, i64 0, i32 5
  %25 = load i16, ptr %24, align 8, !tbaa !14
  %26 = getelementptr inbounds %struct.ARegion, ptr %3, i64 0, i32 6
  %27 = load i16, ptr %26, align 2, !tbaa !19
  br label %33

28:                                               ; preds = %7
  %29 = getelementptr inbounds %struct.ARegion, ptr %3, i64 0, i32 5
  %30 = load i16, ptr %29, align 8, !tbaa !14
  %31 = getelementptr inbounds %struct.ARegion, ptr %3, i64 0, i32 6
  %32 = load i16, ptr %31, align 2, !tbaa !19
  br label %33

33:                                               ; preds = %28, %23, %10
  %34 = phi i16 [ %30, %28 ], [ %25, %23 ], [ %12, %10 ]
  %35 = phi i16 [ %32, %28 ], [ %27, %23 ], [ %14, %10 ]
  %36 = phi i32 [ 9, %28 ], [ 5, %23 ], [ 21, %10 ]
  %37 = sext i16 %35 to i32
  %38 = sext i16 %34 to i32
  %39 = getelementptr inbounds %struct.Scene, ptr %4, i64 0, i32 22, i32 5
  %40 = load i32, ptr %39, align 8, !tbaa !24
  tail call fastcc void @gp_draw_data(ptr noundef nonnull %5, i32 noundef 0, i32 noundef 0, i32 noundef %38, i32 noundef %37, i32 noundef %40, i32 noundef %36)
  br label %41

41:                                               ; preds = %1, %33
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @CTX_wm_area(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_region(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #2

declare ptr @ED_gpencil_data_get_active(ptr noundef) local_unnamed_addr #2

declare void @wmOrtho2(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @gp_draw_data(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  tail call void @setlinestyle(i32 noundef 0) #5
  tail call void @glEnable(i32 noundef 2848) #5
  tail call void @glBlendFunc(i32 noundef 770, i32 noundef 771) #5
  tail call void @glEnable(i32 noundef 3042) #5
  %10 = getelementptr inbounds %struct.bGPdata, ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = icmp eq ptr %11, null
  br i1 %12, label %193, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds float, ptr %8, i64 3
  %15 = getelementptr inbounds float, ptr %9, i64 3
  %16 = getelementptr inbounds %struct.bGPdata, ptr %0, i64 0, i32 5
  %17 = getelementptr inbounds %struct.bGPdata, ptr %0, i64 0, i32 3
  %18 = getelementptr inbounds %struct.bGPdata, ptr %0, i64 0, i32 4
  br label %19

19:                                               ; preds = %13, %189
  %20 = phi ptr [ %11, %13 ], [ %191, %189 ]
  %21 = phi i32 [ %6, %13 ], [ %190, %189 ]
  %22 = getelementptr inbounds %struct.bGPDlayer, ptr %20, i64 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !44
  %24 = trunc i32 %23 to i16
  %25 = lshr i16 %24, 3
  %26 = and i16 %25, 1
  %27 = getelementptr inbounds %struct.bGPDlayer, ptr %20, i64 0, i32 5
  %28 = load i16, ptr %27, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #5
  %29 = and i32 %23, 1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %189

31:                                               ; preds = %19
  %32 = call ptr @gpencil_layer_getframe(ptr noundef nonnull %20, i32 noundef %5, i16 noundef signext 0) #5
  %33 = icmp eq ptr %32, null
  br i1 %33, label %189, label %34

34:                                               ; preds = %31
  %35 = sitofp i16 %28 to float
  call void @glLineWidth(float noundef nofpclass(nan inf) %35) #5
  %36 = getelementptr inbounds %struct.bGPDlayer, ptr %20, i64 0, i32 7
  %37 = load <4 x float>, ptr %36, align 4, !tbaa !47
  store <4 x float> %37, ptr %8, align 16, !tbaa !47
  store <4 x float> %37, ptr %9, align 16, !tbaa !47
  call void @glColor4fv(ptr noundef nonnull %8) #5
  %38 = load i16, ptr %27, align 4, !tbaa !46
  %39 = sext i16 %38 to i32
  %40 = add nsw i32 %39, 2
  %41 = sitofp i32 %40 to float
  call void @glPointSize(float noundef nofpclass(nan inf) %41) #5
  %42 = load i32, ptr %22, align 8, !tbaa !44
  %43 = and i32 %21, -33
  %44 = lshr i32 %42, 2
  %45 = and i32 %44, 32
  %46 = or i32 %45, %43
  %47 = and i32 %42, 16
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %116, label %49

49:                                               ; preds = %34
  %50 = getelementptr inbounds %struct.bGPDlayer, ptr %20, i64 0, i32 6
  %51 = load i16, ptr %50, align 2, !tbaa !48
  %52 = icmp eq i16 %51, 0
  br i1 %52, label %102, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.bGPDframe, ptr %32, i64 0, i32 3
  %55 = getelementptr inbounds %struct.bGPDframe, ptr %32, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !49
  %57 = icmp eq ptr %56, null
  br i1 %57, label %79, label %58

58:                                               ; preds = %53, %67
  %59 = phi ptr [ %77, %67 ], [ %56, %53 ]
  %60 = load i32, ptr %54, align 8, !tbaa !51
  %61 = getelementptr inbounds %struct.bGPDframe, ptr %59, i64 0, i32 3
  %62 = load i32, ptr %61, align 8, !tbaa !51
  %63 = sub nsw i32 %60, %62
  %64 = load i16, ptr %50, align 2, !tbaa !48
  %65 = sext i16 %64 to i32
  %66 = icmp sgt i32 %63, %65
  br i1 %66, label %79, label %67

67:                                               ; preds = %58
  %68 = sitofp i32 %63 to float
  %69 = add nsw i32 %65, 1
  %70 = sitofp i32 %69 to float
  %71 = load float, ptr %14, align 4, !tbaa !47
  %72 = fmul fast float %68, 0x3FE51EB860000000
  %73 = fdiv fast float %72, %70
  %74 = fsub fast float 0x3FE51EB860000000, %73
  %75 = fmul fast float %74, %71
  store float %75, ptr %15, align 4, !tbaa !47
  call fastcc void @gp_draw_strokes(ptr noundef nonnull %59, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %46, i16 noundef signext %26, i16 noundef signext %28, ptr noundef nonnull %9)
  %76 = getelementptr inbounds %struct.bGPDframe, ptr %59, i64 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !49
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %58, !llvm.loop !52

79:                                               ; preds = %67, %58, %53
  %80 = load ptr, ptr %32, align 8, !tbaa !54
  %81 = icmp eq ptr %80, null
  br i1 %81, label %115, label %82

82:                                               ; preds = %79, %91
  %83 = phi ptr [ %100, %91 ], [ %80, %79 ]
  %84 = getelementptr inbounds %struct.bGPDframe, ptr %83, i64 0, i32 3
  %85 = load i32, ptr %84, align 8, !tbaa !51
  %86 = load i32, ptr %54, align 8, !tbaa !51
  %87 = sub nsw i32 %85, %86
  %88 = load i16, ptr %50, align 2, !tbaa !48
  %89 = sext i16 %88 to i32
  %90 = icmp sgt i32 %87, %89
  br i1 %90, label %115, label %91

91:                                               ; preds = %82
  %92 = sitofp i32 %87 to float
  %93 = add nsw i32 %89, 1
  %94 = sitofp i32 %93 to float
  %95 = load float, ptr %14, align 4, !tbaa !47
  %96 = fmul fast float %92, 0x3FE51EB860000000
  %97 = fdiv fast float %96, %94
  %98 = fsub fast float 0x3FE51EB860000000, %97
  %99 = fmul fast float %98, %95
  store float %99, ptr %15, align 4, !tbaa !47
  call fastcc void @gp_draw_strokes(ptr noundef nonnull %83, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %46, i16 noundef signext %26, i16 noundef signext %28, ptr noundef nonnull %9)
  %100 = load ptr, ptr %83, align 8, !tbaa !54
  %101 = icmp eq ptr %100, null
  br i1 %101, label %115, label %82, !llvm.loop !55

102:                                              ; preds = %49
  %103 = getelementptr inbounds %struct.bGPDframe, ptr %32, i64 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !49
  %105 = icmp eq ptr %104, null
  br i1 %105, label %109, label %106

106:                                              ; preds = %102
  %107 = load float, ptr %14, align 4, !tbaa !47
  %108 = fmul fast float %107, 0x3FC24924A0000000
  store float %108, ptr %15, align 4, !tbaa !47
  call fastcc void @gp_draw_strokes(ptr noundef nonnull %104, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %46, i16 noundef signext %26, i16 noundef signext %28, ptr noundef nonnull %9)
  br label %109

109:                                              ; preds = %106, %102
  %110 = load ptr, ptr %32, align 8, !tbaa !54
  %111 = icmp eq ptr %110, null
  br i1 %111, label %115, label %112

112:                                              ; preds = %109
  %113 = load float, ptr %14, align 4, !tbaa !47
  %114 = fmul fast float %113, 2.500000e-01
  store float %114, ptr %15, align 4, !tbaa !47
  call fastcc void @gp_draw_strokes(ptr noundef nonnull %110, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %46, i16 noundef signext %26, i16 noundef signext %28, ptr noundef nonnull %9)
  br label %115

115:                                              ; preds = %82, %91, %109, %112, %79
  call void @glColor4fv(ptr noundef nonnull %8) #5
  br label %116

116:                                              ; preds = %115, %34
  %117 = load float, ptr %14, align 4, !tbaa !47
  store float %117, ptr %15, align 4, !tbaa !47
  call fastcc void @gp_draw_strokes(ptr noundef nonnull %32, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %46, i16 noundef signext %26, i16 noundef signext %28, ptr noundef nonnull %9)
  %118 = call i32 @ED_gpencil_session_active() #5
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %189, label %120

120:                                              ; preds = %116
  %121 = load i32, ptr %22, align 8, !tbaa !44
  %122 = and i32 %121, 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %189, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds %struct.bGPDframe, ptr %32, i64 0, i32 4
  %126 = load i32, ptr %125, align 4, !tbaa !56
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %189, label %129

129:                                              ; preds = %124
  %130 = load ptr, ptr %16, align 8, !tbaa !57
  %131 = load i16, ptr %17, align 4, !tbaa !59
  %132 = sext i16 %131 to i32
  %133 = load i16, ptr %18, align 2, !tbaa !60
  %134 = icmp ne ptr %130, null
  %135 = icmp sgt i16 %131, 0
  %136 = and i1 %134, %135
  %137 = and i32 %21, 6
  %138 = icmp eq i32 %137, 0
  %139 = and i1 %138, %136
  br i1 %139, label %140, label %189

140:                                              ; preds = %129
  %141 = icmp eq i16 %131, 1
  br i1 %141, label %142, label %143

142:                                              ; preds = %140
  call void @glBegin(i32 noundef 0) #5
  call void @glVertex2iv(ptr noundef nonnull %130) #5
  call void @glEnd() #5
  br label %189

143:                                              ; preds = %140
  %144 = icmp sgt i16 %133, -1
  br i1 %144, label %145, label %189

145:                                              ; preds = %143
  %146 = getelementptr inbounds %struct.tGPspoint, ptr %130, i64 0, i32 2
  %147 = load float, ptr %146, align 4, !tbaa !61
  %148 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !63
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %152, label %151

151:                                              ; preds = %145
  call void @setlinestyle(i32 noundef 2) #5
  br label %152

152:                                              ; preds = %151, %145
  %153 = fmul fast float %147, %35
  call void @glLineWidth(float noundef nofpclass(nan inf) %153) #5
  call void @glBegin(i32 noundef 3) #5
  %154 = load float, ptr %146, align 4, !tbaa !61
  %155 = fsub fast float %154, %147
  %156 = call fast float @llvm.fabs.f32(float %155)
  %157 = fcmp fast ogt float %156, 0x3FC99999A0000000
  br i1 %157, label %159, label %158

158:                                              ; preds = %152
  call void @glVertex2iv(ptr noundef nonnull %130) #5
  br label %163

159:                                              ; preds = %152
  call void @glEnd() #5
  %160 = load float, ptr %146, align 4, !tbaa !61
  %161 = fmul fast float %160, %35
  call void @glLineWidth(float noundef nofpclass(nan inf) %161) #5
  call void @glBegin(i32 noundef 3) #5
  call void @glVertex2iv(ptr noundef nonnull %130) #5
  %162 = load float, ptr %146, align 4, !tbaa !61
  br label %163

163:                                              ; preds = %159, %158
  %164 = phi float [ %147, %158 ], [ %162, %159 ]
  br label %165

165:                                              ; preds = %163, %180
  %166 = phi float [ %181, %180 ], [ %164, %163 ]
  %167 = phi i32 [ %182, %180 ], [ 1, %163 ]
  %168 = phi ptr [ %169, %180 ], [ %130, %163 ]
  %169 = getelementptr inbounds %struct.tGPspoint, ptr %168, i64 1
  %170 = getelementptr inbounds %struct.tGPspoint, ptr %168, i64 1, i32 2
  %171 = load float, ptr %170, align 4, !tbaa !61
  %172 = fsub fast float %171, %166
  %173 = call fast float @llvm.fabs.f32(float %172)
  %174 = fcmp fast ogt float %173, 0x3FC99999A0000000
  br i1 %174, label %175, label %179

175:                                              ; preds = %165
  call void @glEnd() #5
  %176 = load float, ptr %170, align 4, !tbaa !61
  %177 = fmul fast float %176, %35
  call void @glLineWidth(float noundef nofpclass(nan inf) %177) #5
  call void @glBegin(i32 noundef 3) #5
  call void @glVertex2iv(ptr noundef nonnull %168) #5
  call void @glVertex2iv(ptr noundef nonnull %169) #5
  %178 = load float, ptr %170, align 4, !tbaa !61
  br label %180

179:                                              ; preds = %165
  call void @glVertex2iv(ptr noundef nonnull %169) #5
  br label %180

180:                                              ; preds = %179, %175
  %181 = phi float [ %178, %175 ], [ %166, %179 ]
  %182 = add nuw nsw i32 %167, 1
  %183 = icmp eq i32 %182, %132
  br i1 %183, label %184, label %165, !llvm.loop !65

184:                                              ; preds = %180
  call void @glEnd() #5
  call void @glLineWidth(float noundef nofpclass(nan inf) 1.000000e+00) #5
  %185 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !63
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %189, label %188

188:                                              ; preds = %184
  call void @setlinestyle(i32 noundef 0) #5
  br label %189

189:                                              ; preds = %188, %184, %143, %142, %129, %116, %120, %124, %31, %19
  %190 = phi i32 [ %21, %19 ], [ %21, %31 ], [ %46, %124 ], [ %46, %120 ], [ %46, %116 ], [ %46, %129 ], [ %46, %142 ], [ %46, %143 ], [ %46, %184 ], [ %46, %188 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #5
  %191 = load ptr, ptr %20, align 8, !tbaa !43
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %19, !llvm.loop !67

193:                                              ; preds = %189, %7
  call void @glDisable(i32 noundef 3042) #5
  call void @glDisable(i32 noundef 2848) #5
  call void @glLineWidth(float noundef nofpclass(nan inf) 1.000000e+00) #5
  call void @glPointSize(float noundef nofpclass(nan inf) 1.000000e+00) #5
  call void @glColor4f(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_gpencil_draw_view2d(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = tail call ptr @CTX_wm_area(ptr noundef %0) #5
  %4 = tail call ptr @CTX_wm_region(ptr noundef %0) #5
  %5 = tail call ptr @CTX_data_scene(ptr noundef %0) #5
  %6 = icmp eq ptr %3, null
  br i1 %6, label %28, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @ED_gpencil_data_get_active(ptr noundef %0) #5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %28, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct.ScrArea, ptr %3, i64 0, i32 8
  %12 = load i8, ptr %11, align 8, !tbaa !5
  %13 = icmp eq i8 %12, 6
  %14 = icmp eq i8 %12, 20
  %15 = or i1 %13, %14
  %16 = select i1 %15, i32 16, i32 0
  %17 = icmp eq i8 %1, 0
  %18 = or i32 %16, 5
  %19 = select i1 %17, i32 %16, i32 %18
  %20 = getelementptr inbounds %struct.ARegion, ptr %4, i64 0, i32 5
  %21 = load i16, ptr %20, align 8, !tbaa !14
  %22 = sext i16 %21 to i32
  %23 = getelementptr inbounds %struct.ARegion, ptr %4, i64 0, i32 6
  %24 = load i16, ptr %23, align 2, !tbaa !19
  %25 = sext i16 %24 to i32
  %26 = getelementptr inbounds %struct.Scene, ptr %5, i64 0, i32 22, i32 5
  %27 = load i32, ptr %26, align 8, !tbaa !24
  tail call fastcc void @gp_draw_data(ptr noundef nonnull %8, i32 noundef 0, i32 noundef 0, i32 noundef %22, i32 noundef %25, i32 noundef %27, i32 noundef %19)
  br label %28

28:                                               ; preds = %7, %2, %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_gpencil_draw_view3d(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca %struct.rctf, align 16
  %6 = getelementptr inbounds %struct.ARegion, ptr %2, i64 0, i32 30
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %8 = tail call ptr @ED_gpencil_data_get_active_v3d(ptr noundef %0, ptr noundef %1) #5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %48, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.RegionView3D, ptr %7, i64 0, i32 25
  %12 = load i8, ptr %11, align 1, !tbaa !69
  %13 = icmp eq i8 %12, 2
  br i1 %13, label %14, label %29

14:                                               ; preds = %10
  %15 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 15), align 8, !tbaa !71
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #5
  call void @ED_view3d_calc_camera_border(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %5, i8 noundef zeroext 1) #5
  %19 = load <4 x float>, ptr %5, align 16, !tbaa !47
  %20 = extractelement <4 x float> %19, i64 0
  %21 = fsub fast float 5.000000e-01, %20
  %22 = extractelement <4 x float> %19, i64 2
  %23 = fsub fast float 5.000000e-01, %22
  %24 = insertelement <4 x float> <float 5.000000e-01, float poison, float 5.000000e-01, float poison>, float %21, i64 1
  %25 = insertelement <4 x float> %24, float %23, i64 3
  %26 = fadd fast <4 x float> %25, %19
  %27 = call fast <4 x float> @llvm.floor.v4f32(<4 x float> %26)
  %28 = fptosi <4 x float> %27 to <4 x i32>
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #5
  br label %38

29:                                               ; preds = %14, %10
  %30 = getelementptr inbounds %struct.ARegion, ptr %2, i64 0, i32 5
  %31 = load i16, ptr %30, align 8, !tbaa !14
  %32 = sext i16 %31 to i32
  %33 = getelementptr inbounds %struct.ARegion, ptr %2, i64 0, i32 6
  %34 = load i16, ptr %33, align 2, !tbaa !19
  %35 = sext i16 %34 to i32
  %36 = insertelement <4 x i32> <i32 0, i32 poison, i32 0, i32 poison>, i32 %32, i64 1
  %37 = insertelement <4 x i32> %36, i32 %35, i64 3
  br label %38

38:                                               ; preds = %29, %18
  %39 = phi <4 x i32> [ %37, %29 ], [ %28, %18 ]
  %40 = icmp eq i8 %3, 0
  %41 = select i1 %40, i32 0, i32 3
  %42 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 22, i32 5
  %43 = load i32, ptr %42, align 8, !tbaa !24
  %44 = extractelement <4 x i32> %39, i64 0
  %45 = extractelement <4 x i32> %39, i64 1
  %46 = extractelement <4 x i32> %39, i64 2
  %47 = extractelement <4 x i32> %39, i64 3
  call fastcc void @gp_draw_data(ptr noundef nonnull %8, i32 noundef %44, i32 noundef %46, i32 noundef %45, i32 noundef %47, i32 noundef %43, i32 noundef %41)
  br label %48

48:                                               ; preds = %4, %38
  ret void
}

declare ptr @ED_gpencil_data_get_active_v3d(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_view3d_calc_camera_border(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_gpencil_draw_ex(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  tail call fastcc void @gp_draw_data(ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef 5)
  ret void
}

declare void @setlinestyle(i32 noundef) local_unnamed_addr #2

declare void @glEnable(i32 noundef) local_unnamed_addr #2

declare void @glBlendFunc(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @gpencil_layer_getframe(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #2

declare void @glLineWidth(float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @glColor4fv(ptr noundef) local_unnamed_addr #2

declare void @glPointSize(float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @gp_draw_strokes(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i16 noundef signext %6, i16 noundef signext %7, ptr noundef %8) unnamed_addr #0 {
  %10 = alloca [2 x float], align 8
  %11 = alloca [2 x float], align 8
  %12 = alloca i32, align 4
  tail call void @glColor4fv(ptr noundef %8) #5
  %13 = getelementptr inbounds %struct.bGPDframe, ptr %0, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = icmp eq ptr %14, null
  br i1 %15, label %406, label %16

16:                                               ; preds = %9
  %17 = and i32 %5, 2
  %18 = icmp eq i32 %17, 0
  %19 = and i32 %5, 4
  %20 = icmp eq i32 %19, 0
  %21 = and i32 %5, 8
  %22 = icmp eq i32 %21, 0
  %23 = and i32 %5, 32
  %24 = icmp eq i32 %23, 0
  %25 = sitofp i16 %7 to float
  %26 = fdiv fast float 0x3FC99999A0000000, %25
  %27 = icmp eq i16 %6, 0
  %28 = trunc i32 %5 to i16
  %29 = fmul fast float %25, 5.000000e-01
  %30 = fcmp fast olt float %29, 3.000000e+00
  %31 = and i32 %5, 20
  %32 = icmp eq i32 %31, 20
  %33 = or i1 %32, %30
  %34 = insertelement <2 x i32> poison, i32 %3, i64 0
  %35 = insertelement <2 x i32> %34, i32 %4, i64 1
  %36 = sitofp <2 x i32> %35 to <2 x float>
  %37 = insertelement <2 x i32> poison, i32 %1, i64 0
  %38 = insertelement <2 x i32> %37, i32 %2, i64 1
  %39 = sitofp <2 x i32> %38 to <2 x float>
  %40 = fmul fast <2 x float> %36, <float 0x3F847AE140000000, float 0x3F847AE140000000>
  %41 = getelementptr inbounds [2 x float], ptr %10, i64 0, i64 1
  %42 = getelementptr inbounds [2 x float], ptr %11, i64 0, i64 1
  %43 = extractelement <2 x float> %36, i64 0
  %44 = extractelement <2 x float> %39, i64 0
  %45 = extractelement <2 x float> %36, i64 1
  %46 = extractelement <2 x float> %39, i64 1
  %47 = extractelement <2 x float> %40, i64 0
  %48 = extractelement <2 x float> %39, i64 0
  %49 = extractelement <2 x float> %40, i64 1
  %50 = extractelement <2 x float> %39, i64 1
  %51 = extractelement <2 x float> %36, i64 0
  %52 = extractelement <2 x float> %39, i64 0
  %53 = extractelement <2 x float> %36, i64 1
  %54 = extractelement <2 x float> %39, i64 1
  %55 = extractelement <2 x float> %40, i64 0
  %56 = extractelement <2 x float> %39, i64 0
  %57 = extractelement <2 x float> %40, i64 1
  %58 = extractelement <2 x float> %39, i64 1
  br label %59

59:                                               ; preds = %16, %403
  %60 = phi ptr [ %14, %16 ], [ %404, %403 ]
  %61 = getelementptr inbounds %struct.bGPDstroke, ptr %60, i64 0, i32 6
  %62 = load i16, ptr %61, align 2, !tbaa !72
  %63 = and i16 %62, 1
  %64 = icmp eq i16 %63, 0
  br i1 %18, label %66, label %65

65:                                               ; preds = %59
  br i1 %64, label %403, label %67

66:                                               ; preds = %59
  br i1 %64, label %67, label %403

67:                                               ; preds = %65, %66
  %68 = and i16 %62, 2
  %69 = icmp eq i16 %68, 0
  br i1 %20, label %71, label %70

70:                                               ; preds = %67
  br i1 %69, label %403, label %72

71:                                               ; preds = %67
  br i1 %69, label %72, label %403

72:                                               ; preds = %70, %71
  %73 = and i16 %62, 4
  %74 = icmp eq i16 %73, 0
  br i1 %22, label %76, label %75

75:                                               ; preds = %72
  br i1 %74, label %403, label %77

76:                                               ; preds = %72
  br i1 %74, label %77, label %403

77:                                               ; preds = %75, %76
  %78 = getelementptr inbounds %struct.bGPDstroke, ptr %60, i64 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !75
  %80 = icmp eq ptr %79, null
  br i1 %80, label %403, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.bGPDstroke, ptr %60, i64 0, i32 4
  %83 = load i32, ptr %82, align 8, !tbaa !76
  %84 = icmp slt i32 %83, 1
  br i1 %84, label %403, label %85

85:                                               ; preds = %81
  br i1 %18, label %144, label %86

86:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #5
  store i32 0, ptr %12, align 4, !tbaa !77
  br i1 %24, label %89, label %87

87:                                               ; preds = %86
  call void @glGetIntegerv(i32 noundef 2930, ptr noundef nonnull %12) #5
  call void @glDepthMask(i8 noundef zeroext 0) #5
  call void @glEnable(i32 noundef 2929) #5
  call void @bglPolygonOffset(float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #5
  %88 = load i32, ptr %82, align 8, !tbaa !76
  br label %89

89:                                               ; preds = %87, %86
  %90 = phi i32 [ %88, %87 ], [ %83, %86 ]
  %91 = icmp eq i32 %90, 1
  %92 = load ptr, ptr %78, align 8, !tbaa !75
  br i1 %91, label %93, label %96

93:                                               ; preds = %89
  %94 = getelementptr inbounds %struct.bGPDstroke, ptr %60, i64 0, i32 6
  %95 = load i16, ptr %94, align 2, !tbaa !72
  call fastcc void @gp_draw_stroke_point(ptr noundef %92, i16 noundef signext %7, i16 noundef signext %28, i16 noundef signext %95, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  br label %139

96:                                               ; preds = %89
  %97 = getelementptr inbounds %struct.bGPDspoint, ptr %92, i64 0, i32 3
  %98 = load float, ptr %97, align 4, !tbaa !78
  %99 = fmul fast float %98, %25
  call void @glLineWidth(float noundef nofpclass(nan inf) %99) #5
  call void @glBegin(i32 noundef 3) #5
  %100 = icmp sgt i32 %90, 0
  br i1 %100, label %101, label %128

101:                                              ; preds = %96
  %102 = load float, ptr %97, align 4, !tbaa !78
  %103 = fsub fast float %102, %98
  %104 = call fast float @llvm.fabs.f32(float %103)
  %105 = fcmp fast ogt float %104, %26
  br i1 %105, label %106, label %109

106:                                              ; preds = %101
  call void @glEnd() #5
  %107 = load float, ptr %97, align 4, !tbaa !78
  %108 = fmul fast float %107, %25
  call void @glLineWidth(float noundef nofpclass(nan inf) %108) #5
  call void @glBegin(i32 noundef 3) #5
  br label %109

109:                                              ; preds = %106, %101
  %110 = phi float [ %107, %106 ], [ %98, %101 ]
  call void @glVertex3fv(ptr noundef nonnull %92) #5
  br label %111

111:                                              ; preds = %109, %124
  %112 = phi i32 [ %126, %124 ], [ 1, %109 ]
  %113 = phi float [ %125, %124 ], [ %110, %109 ]
  %114 = phi ptr [ %115, %124 ], [ %92, %109 ]
  %115 = getelementptr inbounds %struct.bGPDspoint, ptr %114, i64 1
  %116 = getelementptr inbounds %struct.bGPDspoint, ptr %114, i64 1, i32 3
  %117 = load float, ptr %116, align 4, !tbaa !78
  %118 = fsub fast float %117, %113
  %119 = call fast float @llvm.fabs.f32(float %118)
  %120 = fcmp fast ogt float %119, %26
  br i1 %120, label %121, label %124

121:                                              ; preds = %111
  call void @glEnd() #5
  %122 = load float, ptr %116, align 4, !tbaa !78
  %123 = fmul fast float %122, %25
  call void @glLineWidth(float noundef nofpclass(nan inf) %123) #5
  call void @glBegin(i32 noundef 3) #5
  call void @glVertex3fv(ptr noundef nonnull %114) #5
  br label %124

124:                                              ; preds = %121, %111
  %125 = phi float [ %122, %121 ], [ %113, %111 ]
  call void @glVertex3fv(ptr noundef nonnull %115) #5
  %126 = add nuw nsw i32 %112, 1
  %127 = icmp eq i32 %126, %90
  br i1 %127, label %128, label %111, !llvm.loop !80

128:                                              ; preds = %124, %96
  call void @glEnd() #5
  br i1 %27, label %139, label %129

129:                                              ; preds = %128
  call void @glBegin(i32 noundef 0) #5
  %130 = icmp ne ptr %92, null
  %131 = and i1 %100, %130
  br i1 %131, label %132, label %138

132:                                              ; preds = %129, %132
  %133 = phi i32 [ %135, %132 ], [ 0, %129 ]
  %134 = phi ptr [ %136, %132 ], [ %92, %129 ]
  call void @glVertex3fv(ptr noundef nonnull %134) #5
  %135 = add nuw nsw i32 %133, 1
  %136 = getelementptr inbounds %struct.bGPDspoint, ptr %134, i64 1
  %137 = icmp eq i32 %135, %90
  br i1 %137, label %138, label %132, !llvm.loop !81

138:                                              ; preds = %132, %129
  call void @glEnd() #5
  br label %139

139:                                              ; preds = %138, %128, %93
  br i1 %24, label %143, label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %12, align 4, !tbaa !77
  %142 = trunc i32 %141 to i8
  call void @glDepthMask(i8 noundef zeroext %142) #5
  call void @glDisable(i32 noundef 2929) #5
  call void @bglPolygonOffset(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00) #5
  br label %143

143:                                              ; preds = %140, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #5
  br label %403

144:                                              ; preds = %85
  %145 = icmp eq i32 %83, 1
  br i1 %145, label %146, label %147

146:                                              ; preds = %144
  call fastcc void @gp_draw_stroke_point(ptr noundef nonnull %79, i16 noundef signext %7, i16 noundef signext %28, i16 noundef signext %62, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  br label %403

147:                                              ; preds = %144
  br i1 %33, label %148, label %190

148:                                              ; preds = %147
  call void @glBegin(i32 noundef 3) #5
  %149 = zext i16 %62 to i32
  %150 = and i32 %149, 2
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %181

152:                                              ; preds = %148
  %153 = and i32 %149, 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %168

155:                                              ; preds = %152, %155
  %156 = phi ptr [ %166, %155 ], [ %79, %152 ]
  %157 = phi i32 [ %165, %155 ], [ 0, %152 ]
  %158 = load float, ptr %156, align 4, !tbaa !82
  %159 = fmul fast float %47, %158
  %160 = fadd fast float %159, %48
  %161 = getelementptr inbounds %struct.bGPDspoint, ptr %156, i64 0, i32 1
  %162 = load float, ptr %161, align 4, !tbaa !83
  %163 = fmul fast float %49, %162
  %164 = fadd fast float %163, %50
  call void @glVertex2f(float noundef nofpclass(nan inf) %160, float noundef nofpclass(nan inf) %164) #5
  %165 = add nuw nsw i32 %157, 1
  %166 = getelementptr inbounds %struct.bGPDspoint, ptr %156, i64 1
  %167 = icmp eq i32 %165, %83
  br i1 %167, label %362, label %155, !llvm.loop !84

168:                                              ; preds = %152, %168
  %169 = phi ptr [ %179, %168 ], [ %79, %152 ]
  %170 = phi i32 [ %178, %168 ], [ 0, %152 ]
  %171 = load float, ptr %169, align 4, !tbaa !82
  %172 = fmul fast float %171, %43
  %173 = fadd fast float %172, %44
  %174 = getelementptr inbounds %struct.bGPDspoint, ptr %169, i64 0, i32 1
  %175 = load float, ptr %174, align 4, !tbaa !83
  %176 = fmul fast float %175, %45
  %177 = fadd fast float %176, %46
  call void @glVertex2f(float noundef nofpclass(nan inf) %173, float noundef nofpclass(nan inf) %177) #5
  %178 = add nuw nsw i32 %170, 1
  %179 = getelementptr inbounds %struct.bGPDspoint, ptr %169, i64 1
  %180 = icmp eq i32 %178, %83
  br i1 %180, label %362, label %168, !llvm.loop !84

181:                                              ; preds = %148, %181
  %182 = phi ptr [ %188, %181 ], [ %79, %148 ]
  %183 = phi i32 [ %187, %181 ], [ 0, %148 ]
  %184 = load float, ptr %182, align 4, !tbaa !82
  %185 = getelementptr inbounds %struct.bGPDspoint, ptr %182, i64 0, i32 1
  %186 = load float, ptr %185, align 4, !tbaa !83
  call void @glVertex2f(float noundef nofpclass(nan inf) %184, float noundef nofpclass(nan inf) %186) #5
  %187 = add nuw nsw i32 %183, 1
  %188 = getelementptr inbounds %struct.bGPDspoint, ptr %182, i64 1
  %189 = icmp eq i32 %187, %83
  br i1 %189, label %362, label %181, !llvm.loop !84

190:                                              ; preds = %147
  call void @glShadeModel(i32 noundef 7424) #5
  call void @glBegin(i32 noundef 7) #5
  %191 = zext i16 %62 to i32
  %192 = and i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = and i32 %191, 4
  %195 = icmp eq i32 %194, 0
  %196 = add nsw i32 %83, -2
  %197 = getelementptr %struct.bGPDspoint, ptr %79, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #5
  %198 = load <2 x float>, ptr %79, align 4, !tbaa !47
  %199 = load <2 x float>, ptr %197, align 4, !tbaa !47
  br i1 %193, label %200, label %211

200:                                              ; preds = %190
  br i1 %195, label %206, label %201

201:                                              ; preds = %200
  %202 = fmul fast <2 x float> %198, %36
  %203 = fadd fast <2 x float> %202, %39
  %204 = fmul fast <2 x float> %199, %36
  %205 = fadd fast <2 x float> %204, %39
  br label %211

206:                                              ; preds = %200
  %207 = fmul fast <2 x float> %198, %40
  %208 = fadd fast <2 x float> %207, %39
  %209 = fmul fast <2 x float> %199, %40
  %210 = fadd fast <2 x float> %209, %39
  br label %211

211:                                              ; preds = %206, %201, %190
  %212 = phi <2 x float> [ %205, %201 ], [ %210, %206 ], [ %199, %190 ]
  %213 = phi <2 x float> [ %203, %201 ], [ %208, %206 ], [ %198, %190 ]
  %214 = fsub fast <2 x float> %212, %213
  %215 = fmul fast <2 x float> %214, %214
  %216 = shufflevector <2 x float> %215, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %217 = fadd fast <2 x float> %216, %215
  %218 = extractelement <2 x float> %217, i64 0
  %219 = fcmp fast ogt float %218, 0x38AA95A5C0000000
  %220 = call fast float @llvm.sqrt.f32(float %218)
  %221 = fdiv fast float 1.000000e+00, %220
  %222 = insertelement <2 x float> poison, float %221, i64 0
  %223 = shufflevector <2 x float> %222, <2 x float> poison, <2 x i32> zeroinitializer
  %224 = fmul fast <2 x float> %223, %214
  %225 = insertelement <2 x i1> poison, i1 %219, i64 0
  %226 = shufflevector <2 x i1> %225, <2 x i1> poison, <2 x i32> zeroinitializer
  %227 = select <2 x i1> %226, <2 x float> %224, <2 x float> zeroinitializer
  %228 = extractelement <2 x float> %227, i64 0
  %229 = fneg fast float %228
  %230 = getelementptr inbounds %struct.bGPDspoint, ptr %79, i64 0, i32 3
  %231 = load float, ptr %230, align 4, !tbaa !78
  %232 = fmul fast float %231, %29
  %233 = fmul fast float %228, 7.500000e-01
  %234 = shufflevector <2 x float> %227, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %235 = insertelement <2 x float> %234, float %229, i64 1
  %236 = insertelement <2 x float> poison, float %232, i64 0
  %237 = shufflevector <2 x float> %236, <2 x float> poison, <2 x i32> zeroinitializer
  %238 = fmul fast <2 x float> %235, %237
  %239 = fmul fast <2 x float> %238, <float 5.000000e-01, float 5.000000e-01>
  %240 = insertelement <2 x float> %238, float %233, i64 1
  %241 = insertelement <2 x float> <float 7.500000e-01, float poison>, float %232, i64 1
  %242 = fmul fast <2 x float> %240, %241
  %243 = shufflevector <2 x float> %242, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %244 = fsub fast <2 x float> %213, %243
  %245 = fsub fast <2 x float> %244, %239
  %246 = extractelement <2 x float> %245, i64 0
  store float %246, ptr %10, align 8, !tbaa !47
  %247 = fsub fast <2 x float> %244, %239
  %248 = extractelement <2 x float> %247, i64 1
  store float %248, ptr %41, align 4, !tbaa !47
  %249 = fadd fast <2 x float> %244, %239
  store <2 x float> %249, ptr %11, align 8, !tbaa !47
  call void @glVertex2fv(ptr noundef nonnull %10) #5
  call void @glVertex2fv(ptr noundef nonnull %11) #5
  %250 = fsub fast <2 x float> %213, %238
  store <2 x float> %250, ptr %10, align 8, !tbaa !47
  %251 = fadd fast <2 x float> %238, %213
  store <2 x float> %251, ptr %11, align 8, !tbaa !47
  call void @glVertex2fv(ptr noundef nonnull %11) #5
  call void @glVertex2fv(ptr noundef nonnull %10) #5
  call void @glVertex2fv(ptr noundef nonnull %10) #5
  call void @glVertex2fv(ptr noundef nonnull %11) #5
  %252 = icmp eq i32 %196, 0
  br i1 %252, label %341, label %253

253:                                              ; preds = %211
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #5
  %254 = extractelement <2 x float> %227, i64 1
  br label %255

255:                                              ; preds = %339, %253
  %256 = phi ptr [ %197, %253 ], [ %260, %339 ]
  %257 = phi i32 [ 1, %253 ], [ %340, %339 ]
  %258 = phi float [ %229, %253 ], [ %292, %339 ]
  %259 = phi float [ %254, %253 ], [ %296, %339 ]
  %260 = getelementptr %struct.bGPDspoint, ptr %256, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #5
  %261 = load <2 x float>, ptr %256, align 4, !tbaa !47
  %262 = load <2 x float>, ptr %260, align 4, !tbaa !47
  br i1 %193, label %263, label %274

263:                                              ; preds = %255
  br i1 %195, label %269, label %264

264:                                              ; preds = %263
  %265 = fmul fast <2 x float> %261, %36
  %266 = fadd fast <2 x float> %265, %39
  %267 = fmul fast <2 x float> %262, %36
  %268 = fadd fast <2 x float> %267, %39
  br label %274

269:                                              ; preds = %263
  %270 = fmul fast <2 x float> %261, %40
  %271 = fadd fast <2 x float> %270, %39
  %272 = fmul fast <2 x float> %262, %40
  %273 = fadd fast <2 x float> %272, %39
  br label %274

274:                                              ; preds = %255, %264, %269
  %275 = phi <2 x float> [ %268, %264 ], [ %273, %269 ], [ %262, %255 ]
  %276 = phi <2 x float> [ %266, %264 ], [ %271, %269 ], [ %261, %255 ]
  %277 = fsub fast <2 x float> %275, %276
  %278 = fmul fast <2 x float> %277, %277
  %279 = shufflevector <2 x float> %278, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %280 = fadd fast <2 x float> %279, %278
  %281 = extractelement <2 x float> %280, i64 0
  %282 = fcmp fast ogt float %281, 0x38AA95A5C0000000
  %283 = call fast float @llvm.sqrt.f32(float %281)
  %284 = fdiv fast float 1.000000e+00, %283
  %285 = insertelement <2 x float> poison, float %284, i64 0
  %286 = shufflevector <2 x float> %285, <2 x float> poison, <2 x i32> zeroinitializer
  %287 = fmul fast <2 x float> %286, %277
  %288 = insertelement <2 x i1> poison, i1 %282, i64 0
  %289 = shufflevector <2 x i1> %288, <2 x i1> poison, <2 x i32> zeroinitializer
  %290 = select <2 x i1> %289, <2 x float> %287, <2 x float> zeroinitializer
  %291 = extractelement <2 x float> %290, i64 0
  %292 = fneg fast float %291
  %293 = getelementptr inbounds %struct.bGPDspoint, ptr %256, i64 0, i32 3
  %294 = load float, ptr %293, align 4, !tbaa !78
  %295 = fmul fast float %294, %29
  %296 = extractelement <2 x float> %290, i64 1
  %297 = fadd fast float %296, %259
  %298 = fmul fast float %297, 5.000000e-01
  %299 = fsub fast float %258, %291
  %300 = fmul fast float %299, 5.000000e-01
  %301 = fmul fast float %298, %298
  %302 = fmul fast float %300, %300
  %303 = fadd fast float %302, %301
  %304 = fcmp fast ogt float %303, 0x38AA95A5C0000000
  %305 = call fast float @llvm.sqrt.f32(float %303)
  %306 = fdiv fast float 1.000000e+00, %305
  %307 = fmul fast float %306, %298
  %308 = fmul fast float %306, %300
  %309 = select i1 %304, float %307, float 0.000000e+00
  %310 = select i1 %304, float %308, float 0.000000e+00
  %311 = fmul fast float %309, %295
  %312 = fmul fast float %310, %295
  %313 = fmul fast float %311, %311
  %314 = fmul fast float %312, %312
  %315 = fadd fast float %314, %313
  %316 = call fast float @llvm.sqrt.f32(float %315)
  %317 = fmul fast float %316, 2.000000e+00
  %318 = fsub fast float %295, %317
  %319 = fcmp fast olt float %317, %295
  br i1 %319, label %320, label %329

320:                                              ; preds = %274
  %321 = fsub fast float %316, %295
  %322 = call fast float @llvm.fabs.f32(float %321)
  %323 = fcmp fast ult float %322, 0x3E80000000000000
  br i1 %323, label %329, label %324

324:                                              ; preds = %320
  %325 = fmul fast float %318, %309
  %326 = fadd fast float %325, %311
  %327 = fmul fast float %318, %310
  %328 = fadd fast float %327, %312
  br label %329

329:                                              ; preds = %274, %320, %324
  %330 = phi float [ %311, %320 ], [ %326, %324 ], [ %311, %274 ]
  %331 = phi float [ %312, %320 ], [ %328, %324 ], [ %312, %274 ]
  %332 = extractelement <2 x float> %276, i64 0
  %333 = fsub fast float %332, %330
  store float %333, ptr %10, align 8, !tbaa !47
  %334 = extractelement <2 x float> %276, i64 1
  %335 = fsub fast float %334, %331
  store float %335, ptr %41, align 4, !tbaa !47
  %336 = fadd fast float %330, %332
  store float %336, ptr %11, align 8, !tbaa !47
  %337 = fadd fast float %331, %334
  store float %337, ptr %42, align 4, !tbaa !47
  call void @glVertex2fv(ptr noundef nonnull %11) #5
  call void @glVertex2fv(ptr noundef nonnull %10) #5
  call void @glVertex2fv(ptr noundef nonnull %10) #5
  call void @glVertex2fv(ptr noundef nonnull %11) #5
  %338 = icmp eq i32 %257, %196
  br i1 %338, label %341, label %339

339:                                              ; preds = %329
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #5
  %340 = add nuw nsw i32 %257, 1
  br label %255, !llvm.loop !85

341:                                              ; preds = %329, %211
  %342 = phi float [ %229, %211 ], [ %292, %329 ]
  %343 = phi ptr [ %79, %211 ], [ %256, %329 ]
  %344 = phi <2 x float> [ %227, %211 ], [ %290, %329 ]
  %345 = phi <2 x float> [ %212, %211 ], [ %275, %329 ]
  %346 = getelementptr inbounds %struct.bGPDspoint, ptr %343, i64 1, i32 3
  %347 = load float, ptr %346, align 4, !tbaa !78
  %348 = fmul fast float %347, %29
  %349 = fmul fast float %348, %342
  %350 = insertelement <2 x float> <float 7.500000e-01, float poison>, float %348, i64 1
  %351 = fmul fast <2 x float> %350, %344
  %352 = shufflevector <2 x float> %351, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %353 = insertelement <2 x float> %352, float %349, i64 1
  %354 = fsub fast <2 x float> %345, %353
  store <2 x float> %354, ptr %10, align 8, !tbaa !47
  %355 = fadd fast <2 x float> %353, %345
  store <2 x float> %355, ptr %11, align 8, !tbaa !47
  call void @glVertex2fv(ptr noundef nonnull %11) #5
  call void @glVertex2fv(ptr noundef nonnull %10) #5
  call void @glVertex2fv(ptr noundef nonnull %10) #5
  call void @glVertex2fv(ptr noundef nonnull %11) #5
  %356 = fmul fast <2 x float> %353, <float 5.000000e-01, float 5.000000e-01>
  %357 = insertelement <2 x float> <float poison, float 7.500000e-01>, float %348, i64 0
  %358 = fmul fast <2 x float> %351, %357
  %359 = fadd fast <2 x float> %358, %345
  %360 = fsub fast <2 x float> %359, %356
  store <2 x float> %360, ptr %10, align 8, !tbaa !47
  %361 = fadd fast <2 x float> %359, %356
  store <2 x float> %361, ptr %11, align 8, !tbaa !47
  call void @glVertex2fv(ptr noundef nonnull %11) #5
  call void @glVertex2fv(ptr noundef nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #5
  br label %362

362:                                              ; preds = %181, %168, %155, %341
  call void @glEnd() #5
  br i1 %27, label %403, label %363

363:                                              ; preds = %362
  call void @glBegin(i32 noundef 0) #5
  %364 = zext i16 %62 to i32
  %365 = and i32 %364, 2
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %396

367:                                              ; preds = %363
  %368 = and i32 %364, 4
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %383

370:                                              ; preds = %367, %370
  %371 = phi i32 [ %380, %370 ], [ 0, %367 ]
  %372 = phi ptr [ %381, %370 ], [ %79, %367 ]
  %373 = load float, ptr %372, align 4, !tbaa !82
  %374 = fmul fast float %55, %373
  %375 = fadd fast float %374, %56
  %376 = getelementptr inbounds %struct.bGPDspoint, ptr %372, i64 0, i32 1
  %377 = load float, ptr %376, align 4, !tbaa !83
  %378 = fmul fast float %57, %377
  %379 = fadd fast float %378, %58
  call void @glVertex2f(float noundef nofpclass(nan inf) %375, float noundef nofpclass(nan inf) %379) #5
  %380 = add nuw nsw i32 %371, 1
  %381 = getelementptr inbounds %struct.bGPDspoint, ptr %372, i64 1
  %382 = icmp eq i32 %380, %83
  br i1 %382, label %402, label %370, !llvm.loop !86

383:                                              ; preds = %367, %383
  %384 = phi i32 [ %393, %383 ], [ 0, %367 ]
  %385 = phi ptr [ %394, %383 ], [ %79, %367 ]
  %386 = load float, ptr %385, align 4, !tbaa !82
  %387 = fmul fast float %386, %51
  %388 = fadd fast float %387, %52
  %389 = getelementptr inbounds %struct.bGPDspoint, ptr %385, i64 0, i32 1
  %390 = load float, ptr %389, align 4, !tbaa !83
  %391 = fmul fast float %390, %53
  %392 = fadd fast float %391, %54
  call void @glVertex2f(float noundef nofpclass(nan inf) %388, float noundef nofpclass(nan inf) %392) #5
  %393 = add nuw nsw i32 %384, 1
  %394 = getelementptr inbounds %struct.bGPDspoint, ptr %385, i64 1
  %395 = icmp eq i32 %393, %83
  br i1 %395, label %402, label %383, !llvm.loop !86

396:                                              ; preds = %363, %396
  %397 = phi i32 [ %399, %396 ], [ 0, %363 ]
  %398 = phi ptr [ %400, %396 ], [ %79, %363 ]
  call void @glVertex2fv(ptr noundef nonnull %398) #5
  %399 = add nuw nsw i32 %397, 1
  %400 = getelementptr inbounds %struct.bGPDspoint, ptr %398, i64 1
  %401 = icmp eq i32 %399, %83
  br i1 %401, label %402, label %396, !llvm.loop !86

402:                                              ; preds = %396, %383, %370
  call void @glEnd() #5
  br label %403

403:                                              ; preds = %402, %362, %143, %146, %77, %81, %76, %75, %71, %70, %66, %65
  %404 = load ptr, ptr %60, align 8, !tbaa !43
  %405 = icmp eq ptr %404, null
  br i1 %405, label %406, label %59, !llvm.loop !87

406:                                              ; preds = %403, %9
  ret void
}

declare i32 @ED_gpencil_session_active() local_unnamed_addr #2

declare void @glDisable(i32 noundef) local_unnamed_addr #2

declare void @glColor4f(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @glGetIntegerv(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @glDepthMask(i8 noundef zeroext) local_unnamed_addr #2

declare void @bglPolygonOffset(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @gp_draw_stroke_point(ptr noundef %0, i16 noundef signext %1, i16 noundef signext %2, i16 noundef signext %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #0 {
  %9 = alloca [2 x float], align 4
  %10 = zext i16 %3 to i32
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  tail call void @glBegin(i32 noundef 0) #5
  tail call void @glVertex3fv(ptr noundef %0) #5
  tail call void @glEnd() #5
  br label %64

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #5
  %15 = and i32 %10, 2
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = load float, ptr %0, align 4, !tbaa !82
  store float %18, ptr %9, align 4, !tbaa !47
  %19 = getelementptr inbounds %struct.bGPDspoint, ptr %0, i64 0, i32 1
  %20 = load float, ptr %19, align 4, !tbaa !83
  br label %48

21:                                               ; preds = %14
  %22 = and i32 %10, 4
  %23 = icmp eq i32 %22, 0
  %24 = load float, ptr %0, align 4, !tbaa !82
  %25 = sitofp i32 %6 to float
  br i1 %23, label %36, label %26

26:                                               ; preds = %21
  %27 = fmul fast float %24, %25
  %28 = sitofp i32 %4 to float
  %29 = fadd fast float %27, %28
  store float %29, ptr %9, align 4, !tbaa !47
  %30 = getelementptr inbounds %struct.bGPDspoint, ptr %0, i64 0, i32 1
  %31 = load float, ptr %30, align 4, !tbaa !83
  %32 = sitofp i32 %7 to float
  %33 = fmul fast float %31, %32
  %34 = sitofp i32 %5 to float
  %35 = fadd fast float %33, %34
  br label %48

36:                                               ; preds = %21
  %37 = fmul fast float %25, 0x3F847AE140000000
  %38 = fmul fast float %37, %24
  %39 = sitofp i32 %4 to float
  %40 = fadd fast float %38, %39
  store float %40, ptr %9, align 4, !tbaa !47
  %41 = getelementptr inbounds %struct.bGPDspoint, ptr %0, i64 0, i32 1
  %42 = load float, ptr %41, align 4, !tbaa !83
  %43 = sitofp i32 %7 to float
  %44 = fmul fast float %43, 0x3F847AE140000000
  %45 = fmul fast float %44, %42
  %46 = sitofp i32 %5 to float
  %47 = fadd fast float %45, %46
  br label %48

48:                                               ; preds = %26, %36, %17
  %49 = phi float [ %35, %26 ], [ %47, %36 ], [ %20, %17 ]
  %50 = phi float [ %29, %26 ], [ %40, %36 ], [ %18, %17 ]
  %51 = getelementptr inbounds [2 x float], ptr %9, i64 0, i64 1
  store float %49, ptr %51, align 4, !tbaa !47
  %52 = icmp slt i16 %1, 3
  br i1 %52, label %57, label %53

53:                                               ; preds = %48
  %54 = and i16 %2, 16
  %55 = icmp eq i16 %54, 0
  %56 = or i1 %55, %16
  br i1 %56, label %58, label %57

57:                                               ; preds = %53, %48
  tail call void @glBegin(i32 noundef 0) #5
  call void @glVertex2fv(ptr noundef nonnull %9) #5
  call void @glEnd() #5
  br label %63

58:                                               ; preds = %53
  %59 = tail call ptr @gluNewQuadric() #5
  tail call void @gluQuadricDrawStyle(ptr noundef %59, i32 noundef 100012) #5
  tail call void @glTranslatef(float noundef nofpclass(nan inf) %50, float noundef nofpclass(nan inf) %49, float noundef nofpclass(nan inf) 0.000000e+00) #5
  %60 = sitofp i16 %1 to double
  tail call void @gluDisk(ptr noundef %59, double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) %60, i32 noundef 32, i32 noundef 1) #5
  %61 = fneg fast float %50
  %62 = fneg fast float %49
  tail call void @glTranslatef(float noundef nofpclass(nan inf) %61, float noundef nofpclass(nan inf) %62, float noundef nofpclass(nan inf) 0.000000e+00) #5
  tail call void @gluDeleteQuadric(ptr noundef %59) #5
  br label %63

63:                                               ; preds = %58, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #5
  br label %64

64:                                               ; preds = %63, %13
  ret void
}

declare void @glBegin(i32 noundef) local_unnamed_addr #2

declare void @glVertex3fv(ptr noundef) local_unnamed_addr #2

declare void @glEnd() local_unnamed_addr #2

declare void @glVertex2fv(ptr noundef) local_unnamed_addr #2

declare ptr @gluNewQuadric() local_unnamed_addr #2

declare void @gluQuadricDrawStyle(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @glTranslatef(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @gluDisk(ptr noundef, double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @gluDeleteQuadric(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

declare void @glVertex2f(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @glShadeModel(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #3

declare void @glVertex2iv(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.floor.v4f32(<4 x float>) #4

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !8, i64 72}
!6 = !{!"ScrArea", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !10, i64 56, !8, i64 72, !8, i64 73, !12, i64 74, !12, i64 76, !12, i64 78, !12, i64 80, !12, i64 82, !12, i64 84, !8, i64 86, !8, i64 87, !7, i64 88, !13, i64 96, !13, i64 112, !13, i64 128, !13, i64 144}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"rcti", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!11 = !{!"int", !8, i64 0}
!12 = !{!"short", !8, i64 0}
!13 = !{!"ListBase", !7, i64 0, !7, i64 8}
!14 = !{!15, !12, i64 208}
!15 = !{!"ARegion", !7, i64 0, !7, i64 8, !16, i64 16, !10, i64 176, !10, i64 192, !12, i64 208, !12, i64 210, !12, i64 212, !12, i64 214, !12, i64 216, !12, i64 218, !18, i64 220, !12, i64 224, !12, i64 226, !12, i64 228, !12, i64 230, !12, i64 232, !12, i64 234, !12, i64 236, !12, i64 238, !7, i64 240, !13, i64 248, !13, i64 264, !13, i64 280, !13, i64 296, !13, i64 312, !13, i64 328, !13, i64 344, !7, i64 360, !7, i64 368, !7, i64 376}
!16 = !{!"View2D", !17, i64 0, !17, i64 16, !10, i64 32, !10, i64 48, !10, i64 64, !8, i64 80, !8, i64 88, !18, i64 96, !18, i64 100, !12, i64 104, !12, i64 106, !12, i64 108, !12, i64 110, !12, i64 112, !12, i64 114, !12, i64 116, !12, i64 118, !12, i64 120, !12, i64 122, !12, i64 124, !12, i64 126, !7, i64 128, !11, i64 136, !11, i64 140, !7, i64 144, !7, i64 152}
!17 = !{!"rctf", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12}
!18 = !{!"float", !8, i64 0}
!19 = !{!15, !12, i64 210}
!20 = !{!15, !18, i64 32}
!21 = !{!15, !18, i64 36}
!22 = !{!15, !18, i64 40}
!23 = !{!15, !18, i64 44}
!24 = !{!25, !11, i64 680}
!25 = !{!"Scene", !26, i64 0, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !13, i64 152, !7, i64 168, !7, i64 176, !8, i64 184, !8, i64 196, !8, i64 208, !8, i64 220, !11, i64 232, !11, i64 236, !11, i64 240, !12, i64 244, !8, i64 246, !8, i64 247, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !27, i64 280, !34, i64 4264, !13, i64 4296, !13, i64 4312, !7, i64 4328, !7, i64 4336, !7, i64 4344, !7, i64 4352, !7, i64 4360, !7, i64 4368, !12, i64 4376, !12, i64 4378, !11, i64 4380, !13, i64 4384, !35, i64 4400, !36, i64 4416, !39, i64 4600, !7, i64 4608, !40, i64 4616, !7, i64 4640, !41, i64 4648, !41, i64 4656, !29, i64 4664, !30, i64 4824, !42, i64 4888, !7, i64 4952}
!26 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !12, i64 98, !11, i64 100, !11, i64 104, !11, i64 108, !7, i64 112}
!27 = !{!"RenderData", !28, i64 0, !7, i64 248, !7, i64 256, !31, i64 264, !32, i64 328, !11, i64 400, !11, i64 404, !11, i64 408, !18, i64 412, !11, i64 416, !11, i64 420, !11, i64 424, !11, i64 428, !12, i64 432, !12, i64 434, !18, i64 436, !18, i64 440, !18, i64 444, !18, i64 448, !18, i64 452, !12, i64 456, !12, i64 458, !12, i64 460, !12, i64 462, !12, i64 464, !12, i64 466, !11, i64 468, !12, i64 472, !12, i64 474, !12, i64 476, !12, i64 478, !12, i64 480, !12, i64 482, !11, i64 484, !11, i64 488, !12, i64 492, !12, i64 494, !11, i64 496, !11, i64 500, !12, i64 504, !12, i64 506, !12, i64 508, !12, i64 510, !12, i64 512, !8, i64 514, !8, i64 515, !11, i64 516, !11, i64 520, !11, i64 524, !12, i64 528, !12, i64 530, !12, i64 532, !12, i64 534, !12, i64 536, !12, i64 538, !12, i64 540, !12, i64 542, !17, i64 544, !17, i64 560, !10, i64 576, !13, i64 592, !12, i64 608, !12, i64 610, !18, i64 612, !18, i64 616, !18, i64 620, !18, i64 624, !11, i64 628, !18, i64 632, !18, i64 636, !18, i64 640, !18, i64 644, !12, i64 648, !12, i64 650, !12, i64 652, !12, i64 654, !12, i64 656, !12, i64 658, !18, i64 660, !18, i64 664, !12, i64 668, !12, i64 670, !18, i64 672, !18, i64 676, !8, i64 680, !11, i64 1704, !12, i64 1708, !12, i64 1710, !8, i64 1712, !8, i64 2480, !8, i64 2496, !8, i64 2512, !8, i64 2513, !8, i64 2514, !8, i64 2515, !11, i64 2520, !12, i64 2524, !12, i64 2526, !18, i64 2528, !18, i64 2532, !12, i64 2536, !12, i64 2538, !18, i64 2540, !12, i64 2544, !12, i64 2546, !11, i64 2548, !12, i64 2552, !12, i64 2554, !12, i64 2556, !12, i64 2558, !18, i64 2560, !18, i64 2564, !7, i64 2568, !11, i64 2576, !18, i64 2580, !8, i64 2584, !33, i64 2616, !11, i64 3976, !11, i64 3980}
!28 = !{!"ImageFormatData", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !12, i64 8, !12, i64 10, !18, i64 12, !8, i64 16, !8, i64 17, !8, i64 18, !29, i64 24, !30, i64 184}
!29 = !{!"ColorManagedViewSettings", !11, i64 0, !11, i64 4, !8, i64 8, !8, i64 72, !18, i64 136, !18, i64 140, !7, i64 144, !7, i64 152}
!30 = !{!"ColorManagedDisplaySettings", !8, i64 0}
!31 = !{!"QuicktimeCodecSettings", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !12, i64 48, !12, i64 50, !11, i64 52, !11, i64 56, !11, i64 60}
!32 = !{!"FFMpegCodecData", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !18, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !7, i64 64}
!33 = !{!"BakeData", !28, i64 0, !8, i64 248, !12, i64 1272, !12, i64 1274, !12, i64 1276, !12, i64 1278, !18, i64 1280, !18, i64 1284, !8, i64 1288, !8, i64 1291, !8, i64 1292, !8, i64 1293, !8, i64 1296}
!34 = !{!"AudioData", !11, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !11, i64 16, !12, i64 20, !12, i64 22, !18, i64 24, !18, i64 28}
!35 = !{!"GameFraming", !8, i64 0, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15}
!36 = !{!"GameData", !35, i64 0, !12, i64 16, !12, i64 18, !12, i64 20, !12, i64 22, !12, i64 24, !12, i64 26, !12, i64 28, !12, i64 30, !12, i64 32, !8, i64 34, !37, i64 40, !12, i64 64, !12, i64 66, !18, i64 68, !38, i64 72, !18, i64 128, !18, i64 132, !11, i64 136, !12, i64 140, !12, i64 142, !12, i64 144, !12, i64 146, !12, i64 148, !12, i64 150, !12, i64 152, !12, i64 154, !12, i64 156, !12, i64 158, !12, i64 160, !12, i64 162, !18, i64 164, !18, i64 168, !18, i64 172, !18, i64 176, !18, i64 180}
!37 = !{!"GameDome", !12, i64 0, !12, i64 2, !12, i64 4, !12, i64 6, !18, i64 8, !18, i64 12, !7, i64 16}
!38 = !{!"RecastData", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !11, i64 40, !18, i64 44, !18, i64 48, !12, i64 52, !12, i64 54}
!39 = !{!"UnitSettings", !18, i64 0, !8, i64 4, !8, i64 5, !12, i64 6}
!40 = !{!"PhysicsSettings", !8, i64 0, !11, i64 12, !11, i64 16, !11, i64 20}
!41 = !{!"long", !8, i64 0}
!42 = !{!"ColorManagedColorspaceSettings", !8, i64 0}
!43 = !{!7, !7, i64 0}
!44 = !{!45, !11, i64 40}
!45 = !{!"bGPDlayer", !7, i64 0, !7, i64 8, !13, i64 16, !7, i64 32, !11, i64 40, !12, i64 44, !12, i64 46, !8, i64 48, !8, i64 64}
!46 = !{!45, !12, i64 44}
!47 = !{!18, !18, i64 0}
!48 = !{!45, !12, i64 46}
!49 = !{!50, !7, i64 8}
!50 = !{!"bGPDframe", !7, i64 0, !7, i64 8, !13, i64 16, !11, i64 32, !11, i64 36}
!51 = !{!50, !11, i64 32}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!50, !7, i64 0}
!55 = distinct !{!55, !53}
!56 = !{!50, !11, i64 36}
!57 = !{!58, !7, i64 144}
!58 = !{!"bGPdata", !26, i64 0, !13, i64 120, !11, i64 136, !12, i64 140, !12, i64 142, !7, i64 144}
!59 = !{!58, !12, i64 140}
!60 = !{!58, !12, i64 142}
!61 = !{!62, !18, i64 8}
!62 = !{!"tGPspoint", !11, i64 0, !11, i64 4, !18, i64 8, !18, i64 12}
!63 = !{!64, !11, i64 2100}
!64 = !{!"Global", !7, i64 0, !8, i64 8, !8, i64 1032, !8, i64 2056, !8, i64 2057, !8, i64 2058, !13, i64 2064, !8, i64 2080, !8, i64 2081, !8, i64 2082, !12, i64 2084, !12, i64 2086, !12, i64 2088, !8, i64 2090, !12, i64 2092, !11, i64 2096, !11, i64 2100, !8, i64 2104, !11, i64 2108, !11, i64 2112, !8, i64 2116}
!65 = distinct !{!65, !53, !66}
!66 = !{!"llvm.loop.peeled.count", i32 1}
!67 = distinct !{!67, !53}
!68 = !{!15, !7, i64 376}
!69 = !{!70, !8, i64 809}
!70 = !{!"RegionView3D", !8, i64 0, !8, i64 64, !8, i64 128, !8, i64 192, !8, i64 256, !8, i64 320, !8, i64 384, !8, i64 448, !8, i64 544, !7, i64 640, !7, i64 648, !7, i64 656, !7, i64 664, !7, i64 672, !7, i64 680, !7, i64 688, !8, i64 696, !8, i64 760, !18, i64 776, !18, i64 780, !18, i64 784, !18, i64 788, !8, i64 792, !18, i64 804, !8, i64 808, !8, i64 809, !8, i64 810, !8, i64 811, !8, i64 812, !8, i64 813, !8, i64 816, !12, i64 824, !12, i64 826, !8, i64 828, !12, i64 844, !12, i64 846, !18, i64 848, !8, i64 852, !18, i64 864, !8, i64 868}
!71 = !{!64, !11, i64 2096}
!72 = !{!73, !12, i64 38}
!73 = !{!"bGPDstroke", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !11, i64 32, !12, i64 36, !12, i64 38, !74, i64 40}
!74 = !{!"double", !8, i64 0}
!75 = !{!73, !7, i64 16}
!76 = !{!73, !11, i64 32}
!77 = !{!11, !11, i64 0}
!78 = !{!79, !18, i64 12}
!79 = !{!"bGPDspoint", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16}
!80 = distinct !{!80, !53, !66}
!81 = distinct !{!81, !53}
!82 = !{!79, !18, i64 0}
!83 = !{!79, !18, i64 4}
!84 = distinct !{!84, !53}
!85 = distinct !{!85, !66}
!86 = distinct !{!86, !53}
!87 = distinct !{!87, !53}
