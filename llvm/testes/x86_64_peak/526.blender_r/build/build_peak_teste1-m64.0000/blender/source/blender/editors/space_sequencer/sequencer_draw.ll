; ModuleID = 'blender/source/blender/editors/space_sequencer/sequencer_draw.c'
source_filename = "blender/source/blender/editors/space_sequencer/sequencer_draw.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.ListBase = type { ptr, ptr }
%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.SeqRenderData = type { ptr, ptr, ptr, i32, i32, i32, i32, float, i8, i8 }
%struct.SpaceSeq = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], %struct.View2D, float, float, i16, i16, i16, i16, i32, float, i32, i32, ptr, %struct.SequencerScopes }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.SequencerScopes = type { ptr, ptr, ptr, ptr, ptr, ptr }
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
%struct.Main = type { ptr, ptr, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], ptr, ptr }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.ImBuf = type { ptr, ptr, i32, i32, i8, i32, i32, i32, ptr, ptr, [2 x double], i32, i32, i32, i32, ptr, ptr, ptr, float, [20 x ptr], i32, i32, i32, i32, ptr, ptr, i32, [1024 x i8], [1024 x i8], ptr, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, %struct.rcti, %struct.DDSData }
%struct.DDSData = type { i32, i32, ptr, i32 }
%struct.Editing = type { ptr, %struct.ListBase, %struct.ListBase, ptr, [1024 x i8], [1024 x i8], i32, i32, i32, i32, %struct.rctf }
%struct.MetaStack = type { ptr, ptr, ptr, ptr, [2 x i32] }
%struct.Sequence = type { ptr, ptr, ptr, ptr, [64 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, float, i16, i16, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, float, float, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, float, float, float, float, ptr, i32, i32, i32, float, i32, i8, [3 x i8], %struct.ListBase }
%struct.bSound = type { %struct.ID, [1024 x i8], ptr, ptr, ptr, ptr, float, float, float, float, float, float, i32, i32, ptr, ptr, ptr }
%struct.SoundWaveform = type { i32, ptr }
%struct.Strip = type { ptr, ptr, i32, i32, i32, i32, ptr, [768 x i8], ptr, ptr, ptr, ptr, %struct.ColorManagedColorspaceSettings }

@G = external local_unnamed_addr global %struct.Global, align 8
@U = external local_unnamed_addr global %struct.UserDef, align 8
@stipple_diag_stripes_pos = external constant [128 x i8], align 16
@stipple_diag_stripes_neg = external constant [128 x i8], align 16
@stipple_halftone = external constant [128 x i8], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%s | %d\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"%s: %s (%s) | %d\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"%s: %s | %d\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"Cam %s: %d\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"%s: %s%s | %d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @sequencer_ibuf_get(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.SeqRenderData, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #6
  %7 = load i8, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 7), align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.SpaceSeq, ptr %2, i64 0, i32 10
  %9 = load i16, ptr %8, align 2, !tbaa !13
  %10 = sitofp i16 %9 to float
  %11 = icmp eq i16 %9, 99
  %12 = select i1 %11, float 1.000000e+02, float %10
  %13 = fcmp fast oeq float %12, 0.000000e+00
  br i1 %13, label %14, label %18

14:                                               ; preds = %5
  %15 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 22, i32 30
  %16 = load i16, ptr %15, align 2, !tbaa !20
  %17 = sitofp i16 %16 to float
  br label %18

18:                                               ; preds = %5, %14
  %19 = phi float [ %17, %14 ], [ %12, %5 ]
  %20 = phi float [ 1.000000e+02, %14 ], [ %12, %5 ]
  %21 = fcmp fast olt float %19, 0.000000e+00
  br i1 %21, label %52, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 22, i32 33
  %24 = load i32, ptr %23, align 4, !tbaa !39
  %25 = sitofp i32 %24 to float
  %26 = fmul fast float %19, 0x3F847AE140000000
  %27 = fmul fast float %26, %25
  %28 = fadd fast float %27, 5.000000e-01
  %29 = fptosi float %28 to i32
  %30 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 22, i32 34
  %31 = load i32, ptr %30, align 8, !tbaa !40
  %32 = sitofp i32 %31 to float
  %33 = fmul fast float %26, %32
  %34 = fadd fast float %33, 5.000000e-01
  %35 = fptosi float %34 to i32
  %36 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 46
  %37 = load ptr, ptr %36, align 8, !tbaa !41
  %38 = fptosi float %20 to i32
  call void @BKE_sequencer_new_render_data(ptr nonnull sret(%struct.SeqRenderData) align 8 %6, ptr noundef %37, ptr noundef %0, ptr noundef %1, i32 noundef %29, i32 noundef %35, i32 noundef %38) #6
  store i8 0, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 7), align 8, !tbaa !5
  %39 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 64), align 4, !tbaa !43
  %40 = icmp eq i32 %39, 0
  %41 = add nsw i32 %4, %3
  %42 = sitofp i32 %41 to float
  %43 = getelementptr inbounds %struct.SpaceSeq, ptr %2, i64 0, i32 11
  %44 = load i16, ptr %43, align 4, !tbaa !47
  %45 = sext i16 %44 to i32
  br i1 %40, label %46, label %48

46:                                               ; preds = %22
  %47 = call ptr @BKE_sequencer_give_ibuf(ptr noundef nonnull %6, float noundef nofpclass(nan inf) %42, i32 noundef %45) #6
  br label %50

48:                                               ; preds = %22
  %49 = call ptr @BKE_sequencer_give_ibuf_threaded(ptr noundef nonnull %6, float noundef nofpclass(nan inf) %42, i32 noundef %45) #6
  br label %50

50:                                               ; preds = %46, %48
  %51 = phi ptr [ %49, %48 ], [ %47, %46 ]
  store i8 %7, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 7), align 8, !tbaa !5
  br label %52

52:                                               ; preds = %18, %50
  %53 = phi ptr [ %51, %50 ], [ null, %18 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #6
  ret ptr %53
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @BKE_sequencer_new_render_data(ptr sret(%struct.SeqRenderData) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare ptr @BKE_sequencer_give_ibuf(ptr noundef, float noundef nofpclass(nan inf), i32 noundef) local_unnamed_addr #2

declare ptr @BKE_sequencer_give_ibuf_threaded(ptr noundef, float noundef nofpclass(nan inf), i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @draw_image_seq(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i8 noundef zeroext %6) local_unnamed_addr #0 {
  %8 = alloca [3 x float], align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = tail call ptr @CTX_data_main(ptr noundef %0) #6
  %12 = getelementptr inbounds %struct.ARegion, ptr %2, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #6
  store ptr null, ptr %10, align 8, !tbaa !48
  %13 = tail call zeroext i8 @ED_space_sequencer_check_show_imbuf(ptr noundef %3) #6
  %14 = load i8, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 13), align 2, !tbaa !49
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %7
  %17 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 22, i32 93
  %18 = load i8, ptr %17, align 2, !tbaa !50
  %19 = and i8 %18, 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = tail call ptr @CTX_wm_manager(ptr noundef %0) #6
  tail call void @WM_jobs_kill_type(ptr noundef %22, ptr noundef null, i32 noundef 1) #6
  %23 = load i8, ptr %17, align 2, !tbaa !50
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = tail call ptr @CTX_wm_manager(ptr noundef %0) #6
  tail call void @WM_jobs_kill_type(ptr noundef %27, ptr noundef null, i32 noundef 3) #6
  br label %28

28:                                               ; preds = %21, %26, %16, %7
  %29 = getelementptr inbounds %struct.SpaceSeq, ptr %3, i64 0, i32 10
  %30 = load i16, ptr %29, align 2, !tbaa !13
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 22, i32 30
  %34 = load i16, ptr %33, align 2, !tbaa !20
  %35 = sitofp i16 %34 to float
  br label %38

36:                                               ; preds = %28
  %37 = sitofp i16 %30 to float
  br label %38

38:                                               ; preds = %36, %32
  %39 = phi float [ 1.000000e+02, %32 ], [ %37, %36 ]
  %40 = phi float [ %35, %32 ], [ %37, %36 ]
  %41 = fcmp fast olt float %40, 0.000000e+00
  br i1 %41, label %444, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 22, i32 33
  %44 = fmul fast float %40, 0x3F847AE140000000
  %45 = load <2 x i32>, ptr %43, align 4, !tbaa !51
  %46 = sitofp <2 x i32> %45 to <2 x float>
  %47 = insertelement <2 x float> poison, float %44, i64 0
  %48 = shufflevector <2 x float> %47, <2 x float> poison, <2 x i32> zeroinitializer
  %49 = fmul fast <2 x float> %48, %46
  %50 = getelementptr inbounds %struct.SpaceSeq, ptr %3, i64 0, i32 9
  %51 = load i16, ptr %50, align 8, !tbaa !52
  %52 = icmp eq i16 %51, 1
  br i1 %52, label %53, label %66

53:                                               ; preds = %42
  %54 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 22, i32 63
  %55 = load float, ptr %54, align 4, !tbaa !53
  %56 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 22, i32 64
  %57 = load float, ptr %56, align 8, !tbaa !54
  %58 = extractelement <2 x float> %49, i64 0
  %59 = fmul fast float %55, %58
  %60 = fmul fast float %39, 0x3F847AE140000000
  %61 = fmul fast float %57, %60
  %62 = insertelement <2 x float> %49, float %59, i64 0
  %63 = insertelement <2 x float> poison, float %61, i64 0
  %64 = insertelement <2 x float> %63, float %60, i64 1
  %65 = fdiv fast <2 x float> %62, %64
  br label %66

66:                                               ; preds = %53, %42
  %67 = phi <2 x float> [ %65, %53 ], [ %49, %42 ]
  %68 = icmp eq i8 %6, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct.SpaceSeq, ptr %3, i64 0, i32 16
  %71 = load i32, ptr %70, align 4, !tbaa !55
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %79

73:                                               ; preds = %69, %66
  call void @UI_GetThemeColor3fv(i32 noundef 125, ptr noundef nonnull %8) #6
  %74 = load float, ptr %8, align 4, !tbaa !56
  %75 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 1
  %76 = load float, ptr %75, align 4, !tbaa !56
  %77 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 2
  %78 = load float, ptr %77, align 4, !tbaa !56
  call void @glClearColor(float noundef nofpclass(nan inf) %74, float noundef nofpclass(nan inf) %76, float noundef nofpclass(nan inf) %78, float noundef nofpclass(nan inf) 0.000000e+00) #6
  call void @glClear(i32 noundef 16384) #6
  br label %79

79:                                               ; preds = %73, %69
  %80 = load i8, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 13), align 2, !tbaa !49
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %444

82:                                               ; preds = %79
  %83 = call ptr @sequencer_ibuf_get(ptr noundef %11, ptr noundef nonnull %1, ptr noundef nonnull %3, i32 noundef %4, i32 noundef %5)
  %84 = icmp eq ptr %83, null
  br i1 %84, label %444, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.ImBuf, ptr %83, i64 0, i32 8
  %87 = load ptr, ptr %86, align 8, !tbaa !57
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %93

89:                                               ; preds = %85
  %90 = getelementptr inbounds %struct.ImBuf, ptr %83, i64 0, i32 9
  %91 = load ptr, ptr %90, align 8, !tbaa !60
  %92 = icmp eq ptr %91, null
  br i1 %92, label %444, label %93

93:                                               ; preds = %89, %85
  %94 = load i16, ptr %50, align 8, !tbaa !52
  %95 = icmp eq i16 %94, 1
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = getelementptr inbounds %struct.SpaceSeq, ptr %3, i64 0, i32 12
  %98 = load i16, ptr %97, align 2, !tbaa !61
  %99 = icmp eq i16 %98, 0
  br i1 %99, label %200, label %100

100:                                              ; preds = %96, %93
  %101 = getelementptr inbounds %struct.SpaceSeq, ptr %3, i64 0, i32 18
  %102 = load ptr, ptr %101, align 8, !tbaa !62
  %103 = icmp eq ptr %102, %83
  br i1 %103, label %129, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds %struct.SpaceSeq, ptr %3, i64 0, i32 18, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !63
  %107 = icmp eq ptr %106, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %104
  call void @IMB_freeImBuf(ptr noundef nonnull %106) #6
  store ptr null, ptr %105, align 8, !tbaa !63
  br label %109

109:                                              ; preds = %108, %104
  %110 = getelementptr inbounds %struct.SpaceSeq, ptr %3, i64 0, i32 18, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !64
  %112 = icmp eq ptr %111, null
  br i1 %112, label %114, label %113

113:                                              ; preds = %109
  call void @IMB_freeImBuf(ptr noundef nonnull %111) #6
  store ptr null, ptr %110, align 8, !tbaa !64
  br label %114

114:                                              ; preds = %113, %109
  %115 = getelementptr inbounds %struct.SpaceSeq, ptr %3, i64 0, i32 18, i32 3
  %116 = load ptr, ptr %115, align 8, !tbaa !65
  %117 = icmp eq ptr %116, null
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  call void @IMB_freeImBuf(ptr noundef nonnull %116) #6
  store ptr null, ptr %115, align 8, !tbaa !65
  br label %119

119:                                              ; preds = %118, %114
  %120 = getelementptr inbounds %struct.SpaceSeq, ptr %3, i64 0, i32 18, i32 4
  %121 = load ptr, ptr %120, align 8, !tbaa !66
  %122 = icmp eq ptr %121, null
  br i1 %122, label %124, label %123

123:                                              ; preds = %119
  call void @IMB_freeImBuf(ptr noundef nonnull %121) #6
  store ptr null, ptr %120, align 8, !tbaa !66
  br label %124

124:                                              ; preds = %123, %119
  %125 = getelementptr inbounds %struct.SpaceSeq, ptr %3, i64 0, i32 18, i32 5
  %126 = load ptr, ptr %125, align 8, !tbaa !67
  %127 = icmp eq ptr %126, null
  br i1 %127, label %129, label %128

128:                                              ; preds = %124
  call void @IMB_freeImBuf(ptr noundef nonnull %126) #6
  store ptr null, ptr %125, align 8, !tbaa !67
  br label %129

129:                                              ; preds = %100, %124, %128
  %130 = load i16, ptr %50, align 8, !tbaa !52
  %131 = sext i16 %130 to i32
  switch i32 %131, label %199 [
    i32 1, label %132
    i32 2, label %150
    i32 3, label %173
    i32 4, label %182
  ]

132:                                              ; preds = %129
  %133 = getelementptr inbounds %struct.SpaceSeq, ptr %3, i64 0, i32 18, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !48
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %194

136:                                              ; preds = %132
  %137 = call ptr @IMB_dupImBuf(ptr noundef nonnull %83) #6
  %138 = getelementptr inbounds %struct.ImBuf, ptr %137, i64 0, i32 9
  %139 = load ptr, ptr %138, align 8, !tbaa !60
  %140 = icmp eq ptr %139, null
  br i1 %140, label %144, label %141

141:                                              ; preds = %136
  %142 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 44
  %143 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 45
  call void @IMB_colormanagement_imbuf_make_display_space(ptr noundef nonnull %137, ptr noundef nonnull %142, ptr noundef nonnull %143) #6
  br label %144

144:                                              ; preds = %141, %136
  %145 = getelementptr inbounds %struct.SpaceSeq, ptr %3, i64 0, i32 12
  %146 = load i16, ptr %145, align 2, !tbaa !61
  %147 = sitofp i16 %146 to float
  %148 = call ptr @make_zebra_view_from_ibuf(ptr noundef nonnull %137, float noundef nofpclass(nan inf) %147) #6
  store ptr %148, ptr %133, align 8, !tbaa !63
  call void @IMB_freeImBuf(ptr noundef nonnull %137) #6
  %149 = load ptr, ptr %133, align 8, !tbaa !48
  br label %191

150:                                              ; preds = %129
  %151 = getelementptr inbounds %struct.SpaceSeq, ptr %3, i64 0, i32 13
  %152 = load i32, ptr %151, align 8, !tbaa !68
  %153 = and i32 %152, 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %164, label %155

155:                                              ; preds = %150
  %156 = getelementptr inbounds %struct.SpaceSeq, ptr %3, i64 0, i32 18, i32 3
  %157 = load ptr, ptr %156, align 8, !tbaa !48
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %194

159:                                              ; preds = %155
  %160 = call ptr @IMB_dupImBuf(ptr noundef nonnull %83) #6
  %161 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 44
  %162 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 45
  call void @IMB_colormanagement_imbuf_make_display_space(ptr noundef %160, ptr noundef nonnull %161, ptr noundef nonnull %162) #6
  %163 = call ptr @make_sep_waveform_view_from_ibuf(ptr noundef %160) #6, !callees !69
  call void @IMB_freeImBuf(ptr noundef %160) #6
  store ptr %163, ptr %156, align 8, !tbaa !65
  br label %191

164:                                              ; preds = %150
  %165 = getelementptr inbounds %struct.SpaceSeq, ptr %3, i64 0, i32 18, i32 2
  %166 = load ptr, ptr %165, align 8, !tbaa !48
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %194

168:                                              ; preds = %164
  %169 = call ptr @IMB_dupImBuf(ptr noundef nonnull %83) #6
  %170 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 44
  %171 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 45
  call void @IMB_colormanagement_imbuf_make_display_space(ptr noundef %169, ptr noundef nonnull %170, ptr noundef nonnull %171) #6
  %172 = call ptr @make_waveform_view_from_ibuf(ptr noundef %169) #6, !callees !69
  call void @IMB_freeImBuf(ptr noundef %169) #6
  store ptr %172, ptr %165, align 8, !tbaa !64
  br label %191

173:                                              ; preds = %129
  %174 = getelementptr inbounds %struct.SpaceSeq, ptr %3, i64 0, i32 18, i32 4
  %175 = load ptr, ptr %174, align 8, !tbaa !48
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %194

177:                                              ; preds = %173
  %178 = call ptr @IMB_dupImBuf(ptr noundef nonnull %83) #6
  %179 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 44
  %180 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 45
  call void @IMB_colormanagement_imbuf_make_display_space(ptr noundef %178, ptr noundef nonnull %179, ptr noundef nonnull %180) #6
  %181 = call ptr @make_vectorscope_view_from_ibuf(ptr noundef %178) #6, !callees !69
  call void @IMB_freeImBuf(ptr noundef %178) #6
  store ptr %181, ptr %174, align 8, !tbaa !66
  br label %191

182:                                              ; preds = %129
  %183 = getelementptr inbounds %struct.SpaceSeq, ptr %3, i64 0, i32 18, i32 5
  %184 = load ptr, ptr %183, align 8, !tbaa !48
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %194

186:                                              ; preds = %182
  %187 = call ptr @IMB_dupImBuf(ptr noundef nonnull %83) #6
  %188 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 44
  %189 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 45
  call void @IMB_colormanagement_imbuf_make_display_space(ptr noundef %187, ptr noundef nonnull %188, ptr noundef nonnull %189) #6
  %190 = call ptr @make_histogram_view_from_ibuf(ptr noundef %187) #6, !callees !69
  call void @IMB_freeImBuf(ptr noundef %187) #6
  store ptr %190, ptr %183, align 8, !tbaa !67
  br label %191

191:                                              ; preds = %186, %177, %168, %159, %144
  %192 = phi ptr [ %149, %144 ], [ %163, %159 ], [ %172, %168 ], [ %181, %177 ], [ %190, %186 ]
  %193 = icmp eq ptr %192, null
  br i1 %193, label %199, label %194

194:                                              ; preds = %182, %173, %164, %155, %132, %191
  %195 = phi ptr [ %192, %191 ], [ %184, %182 ], [ %175, %173 ], [ %166, %164 ], [ %157, %155 ], [ %134, %132 ]
  store ptr %83, ptr %101, align 8, !tbaa !62
  %196 = getelementptr inbounds %struct.ImBuf, ptr %195, i64 0, i32 2
  %197 = load <2 x i32>, ptr %196, align 8, !tbaa !51
  %198 = sitofp <2 x i32> %197 to <2 x float>
  br label %200

199:                                              ; preds = %129, %191
  store ptr null, ptr %101, align 8, !tbaa !62
  br label %200

200:                                              ; preds = %194, %199, %96
  %201 = phi ptr [ null, %96 ], [ %195, %194 ], [ null, %199 ]
  %202 = phi <2 x float> [ %67, %96 ], [ %198, %194 ], [ %67, %199 ]
  call void @glColor4ub(i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1) #6
  %203 = extractelement <2 x float> %202, i64 0
  %204 = fadd fast float %203, 5.000000e-01
  %205 = fptosi float %204 to i32
  %206 = extractelement <2 x float> %202, i64 1
  %207 = fadd fast float %206, 5.000000e-01
  %208 = fptosi float %207 to i32
  call void @UI_view2d_totRect_set(ptr noundef nonnull %12, i32 noundef %205, i32 noundef %208) #6
  call void @UI_view2d_curRect_validate(ptr noundef nonnull %12) #6
  call void @UI_view2d_view_ortho(ptr noundef nonnull %12) #6
  %209 = load i16, ptr %50, align 8, !tbaa !52
  %210 = icmp eq i16 %209, 1
  br i1 %210, label %211, label %224

211:                                              ; preds = %200
  %212 = getelementptr inbounds %struct.SpaceSeq, ptr %3, i64 0, i32 13
  %213 = load i32, ptr %212, align 8, !tbaa !68
  %214 = and i32 %213, 64
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %224, label %216

216:                                              ; preds = %211
  call void @glEnable(i32 noundef 3042) #6
  call void @glBlendFunc(i32 noundef 770, i32 noundef 771) #6
  %217 = load float, ptr %12, align 8, !tbaa !70
  %218 = getelementptr inbounds %struct.ARegion, ptr %2, i64 0, i32 2, i32 0, i32 2
  %219 = load float, ptr %218, align 8, !tbaa !71
  %220 = getelementptr inbounds %struct.ARegion, ptr %2, i64 0, i32 2, i32 0, i32 1
  %221 = load float, ptr %220, align 4, !tbaa !72
  %222 = getelementptr inbounds %struct.ARegion, ptr %2, i64 0, i32 2, i32 0, i32 3
  %223 = load float, ptr %222, align 4, !tbaa !73
  call void @fdrawcheckerboard(float noundef nofpclass(nan inf) %217, float noundef nofpclass(nan inf) %219, float noundef nofpclass(nan inf) %221, float noundef nofpclass(nan inf) %223) #6
  call void @glColor4f(float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #6
  br label %224

224:                                              ; preds = %211, %216, %200
  %225 = icmp eq ptr %201, null
  br i1 %225, label %238, label %226

226:                                              ; preds = %224
  call void @IMB_freeImBuf(ptr noundef nonnull %83) #6
  %227 = getelementptr inbounds %struct.ImBuf, ptr %201, i64 0, i32 9
  %228 = load ptr, ptr %227, align 8, !tbaa !60
  %229 = icmp eq ptr %228, null
  br i1 %229, label %235, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds %struct.ImBuf, ptr %201, i64 0, i32 8
  %232 = load ptr, ptr %231, align 8, !tbaa !57
  %233 = icmp eq ptr %232, null
  br i1 %233, label %234, label %235

234:                                              ; preds = %230
  call void @IMB_rect_from_float(ptr noundef nonnull %201) #6
  br label %235

235:                                              ; preds = %234, %230, %226
  %236 = getelementptr inbounds %struct.ImBuf, ptr %201, i64 0, i32 8
  %237 = load ptr, ptr %236, align 8, !tbaa !57
  br label %295

238:                                              ; preds = %224
  %239 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 89), align 2, !tbaa !74
  %240 = icmp ne i16 %239, 1
  %241 = getelementptr inbounds %struct.ImBuf, ptr %83, i64 0, i32 18
  %242 = load float, ptr %241, align 8, !tbaa !75
  %243 = fcmp fast une float %242, 0.000000e+00
  %244 = or i1 %240, %243
  br i1 %244, label %278, label %245

245:                                              ; preds = %238
  %246 = getelementptr inbounds %struct.ImBuf, ptr %83, i64 0, i32 9
  %247 = load ptr, ptr %246, align 8, !tbaa !60
  %248 = icmp eq ptr %247, null
  br i1 %248, label %264, label %249

249:                                              ; preds = %245
  %250 = getelementptr inbounds %struct.ImBuf, ptr %83, i64 0, i32 5
  %251 = load i32, ptr %250, align 4, !tbaa !76
  switch i32 %251, label %253 [
    i32 4, label %254
    i32 3, label %252
  ]

252:                                              ; preds = %249
  br label %254

253:                                              ; preds = %249
  br label %254

254:                                              ; preds = %249, %252, %253
  %255 = phi i32 [ 6407, %252 ], [ 6408, %253 ], [ 6408, %249 ]
  %256 = phi ptr [ %247, %252 ], [ null, %253 ], [ %247, %249 ]
  %257 = getelementptr inbounds %struct.ImBuf, ptr %83, i64 0, i32 35
  %258 = load ptr, ptr %257, align 8, !tbaa !77
  %259 = icmp eq ptr %258, null
  br i1 %259, label %262, label %260

260:                                              ; preds = %254
  %261 = call zeroext i8 @IMB_colormanagement_setup_glsl_draw_from_space_ctx(ptr noundef %0, ptr noundef nonnull %258, float noundef nofpclass(nan inf) %242, i8 noundef zeroext 1) #6
  br label %271

262:                                              ; preds = %254
  %263 = call zeroext i8 @IMB_colormanagement_setup_glsl_draw_ctx(ptr noundef %0, float noundef nofpclass(nan inf) %242, i8 noundef zeroext 1) #6
  br label %271

264:                                              ; preds = %245
  %265 = load ptr, ptr %86, align 8, !tbaa !57
  %266 = icmp eq ptr %265, null
  br i1 %266, label %281, label %267

267:                                              ; preds = %264
  %268 = getelementptr inbounds %struct.ImBuf, ptr %83, i64 0, i32 34
  %269 = load ptr, ptr %268, align 8, !tbaa !78
  %270 = call zeroext i8 @IMB_colormanagement_setup_glsl_draw_from_space_ctx(ptr noundef %0, ptr noundef %269, float noundef nofpclass(nan inf) %242, i8 noundef zeroext 0) #6
  br label %271

271:                                              ; preds = %262, %260, %267
  %272 = phi i8 [ %270, %267 ], [ %263, %262 ], [ %261, %260 ]
  %273 = phi i32 [ 5121, %267 ], [ 5126, %262 ], [ 5126, %260 ]
  %274 = phi i32 [ 6408, %267 ], [ %255, %262 ], [ %255, %260 ]
  %275 = phi ptr [ %265, %267 ], [ %256, %262 ], [ %256, %260 ]
  %276 = load ptr, ptr %86, align 8, !tbaa !57
  %277 = icmp eq ptr %276, null
  br i1 %277, label %281, label %291

278:                                              ; preds = %238
  %279 = load ptr, ptr %86, align 8, !tbaa !57
  %280 = icmp eq ptr %279, null
  br i1 %280, label %281, label %293

281:                                              ; preds = %264, %278, %271
  %282 = phi ptr [ %275, %271 ], [ null, %278 ], [ null, %264 ]
  %283 = phi i32 [ %274, %271 ], [ 6408, %278 ], [ 6408, %264 ]
  %284 = phi i32 [ %273, %271 ], [ 5121, %278 ], [ 5121, %264 ]
  %285 = phi i8 [ %272, %271 ], [ 0, %278 ], [ 0, %264 ]
  %286 = getelementptr inbounds %struct.ImBuf, ptr %83, i64 0, i32 9
  %287 = load ptr, ptr %286, align 8, !tbaa !60
  %288 = icmp eq ptr %287, null
  %289 = icmp ne i8 %285, 0
  %290 = select i1 %288, i1 true, i1 %289
  br i1 %290, label %295, label %293

291:                                              ; preds = %271
  %292 = icmp eq i8 %272, 0
  br i1 %292, label %293, label %295

293:                                              ; preds = %278, %281, %291
  %294 = call ptr @IMB_display_buffer_acquire_ctx(ptr noundef %0, ptr noundef nonnull %83, ptr noundef nonnull %10) #6
  br label %295

295:                                              ; preds = %281, %291, %293, %235
  %296 = phi i8 [ 0, %235 ], [ 0, %293 ], [ %272, %291 ], [ %285, %281 ]
  %297 = phi i32 [ 5121, %235 ], [ 5121, %293 ], [ %273, %291 ], [ %284, %281 ]
  %298 = phi i32 [ 6408, %235 ], [ 6408, %293 ], [ %274, %291 ], [ %283, %281 ]
  %299 = phi ptr [ %237, %235 ], [ %294, %293 ], [ %275, %291 ], [ %282, %281 ]
  %300 = phi ptr [ %201, %235 ], [ %83, %293 ], [ %83, %291 ], [ %83, %281 ]
  call void @glTexEnvi(i32 noundef 8960, i32 noundef 8704, i32 noundef 8448) #6
  call void @glColor4f(float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #6
  %301 = call i32 @glaGetOneInteger(i32 noundef 3553) #6
  call void @glEnable(i32 noundef 3553) #6
  call void @glGenTextures(i32 noundef 1, ptr noundef nonnull %9) #6
  %302 = load i32, ptr %9, align 4, !tbaa !51
  call void @glBindTexture(i32 noundef 3553, i32 noundef %302) #6
  call void @glTexParameteri(i32 noundef 3553, i32 noundef 10241, i32 noundef 9728) #6
  call void @glTexParameteri(i32 noundef 3553, i32 noundef 10240, i32 noundef 9728) #6
  %303 = icmp eq i32 %297, 5126
  %304 = getelementptr inbounds %struct.ImBuf, ptr %300, i64 0, i32 2
  %305 = load i32, ptr %304, align 8, !tbaa !79
  %306 = getelementptr inbounds %struct.ImBuf, ptr %300, i64 0, i32 3
  %307 = load i32, ptr %306, align 4, !tbaa !80
  br i1 %303, label %308, label %309

308:                                              ; preds = %295
  call void @glTexImage2D(i32 noundef 3553, i32 noundef 0, i32 noundef 34842, i32 noundef %305, i32 noundef %307, i32 noundef 0, i32 noundef %298, i32 noundef 5126, ptr noundef %299) #6
  br label %310

309:                                              ; preds = %295
  call void @glTexImage2D(i32 noundef 3553, i32 noundef 0, i32 noundef 32856, i32 noundef %305, i32 noundef %307, i32 noundef 0, i32 noundef %298, i32 noundef %297, ptr noundef %299) #6
  br label %310

310:                                              ; preds = %309, %308
  call void @glBegin(i32 noundef 7) #6
  br i1 %68, label %371, label %311

311:                                              ; preds = %310
  %312 = getelementptr inbounds %struct.SpaceSeq, ptr %3, i64 0, i32 16
  %313 = load i32, ptr %312, align 4, !tbaa !55
  switch i32 %313, label %383 [
    i32 0, label %314
    i32 1, label %359
  ]

314:                                              ; preds = %311
  %315 = load float, ptr %12, align 8, !tbaa !81
  %316 = getelementptr %struct.ARegion, ptr %2, i64 0, i32 2, i32 0, i32 1
  %317 = load float, ptr %316, align 4, !tbaa !82
  %318 = fsub fast float %317, %315
  %319 = call fast float @llvm.fabs.f32(float %318)
  %320 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 19
  %321 = load ptr, ptr %320, align 8, !tbaa !83
  %322 = getelementptr inbounds %struct.Editing, ptr %321, i64 0, i32 10
  %323 = load float, ptr %322, align 8, !tbaa !84
  %324 = fmul fast float %319, %323
  %325 = fadd fast float %324, %315
  %326 = getelementptr inbounds %struct.ARegion, ptr %2, i64 0, i32 2, i32 0, i32 2
  %327 = load float, ptr %326, align 8, !tbaa !86
  %328 = getelementptr %struct.ARegion, ptr %2, i64 0, i32 2, i32 0, i32 3
  %329 = load float, ptr %328, align 4, !tbaa !87
  %330 = fsub fast float %329, %327
  %331 = call fast float @llvm.fabs.f32(float %330)
  %332 = getelementptr inbounds %struct.Editing, ptr %321, i64 0, i32 10, i32 2
  %333 = load float, ptr %332, align 8, !tbaa !88
  %334 = fmul fast float %331, %333
  %335 = fadd fast float %334, %327
  %336 = getelementptr inbounds %struct.Editing, ptr %321, i64 0, i32 10, i32 1
  %337 = load float, ptr %336, align 4, !tbaa !89
  %338 = fmul fast float %337, %319
  %339 = fadd fast float %338, %315
  %340 = getelementptr inbounds %struct.Editing, ptr %321, i64 0, i32 10, i32 3
  %341 = load float, ptr %340, align 4, !tbaa !90
  %342 = fmul fast float %341, %331
  %343 = fadd fast float %342, %327
  call void @glTexCoord2f(float noundef nofpclass(nan inf) %323, float noundef nofpclass(nan inf) %333) #6
  call void @glVertex2f(float noundef nofpclass(nan inf) %325, float noundef nofpclass(nan inf) %335) #6
  %344 = load ptr, ptr %320, align 8, !tbaa !83
  %345 = getelementptr inbounds %struct.Editing, ptr %344, i64 0, i32 10
  %346 = load float, ptr %345, align 8, !tbaa !84
  %347 = getelementptr inbounds %struct.Editing, ptr %344, i64 0, i32 10, i32 3
  %348 = load float, ptr %347, align 4, !tbaa !90
  call void @glTexCoord2f(float noundef nofpclass(nan inf) %346, float noundef nofpclass(nan inf) %348) #6
  call void @glVertex2f(float noundef nofpclass(nan inf) %325, float noundef nofpclass(nan inf) %343) #6
  %349 = load ptr, ptr %320, align 8, !tbaa !83
  %350 = getelementptr inbounds %struct.Editing, ptr %349, i64 0, i32 10, i32 1
  %351 = load float, ptr %350, align 4, !tbaa !89
  %352 = getelementptr inbounds %struct.Editing, ptr %349, i64 0, i32 10, i32 3
  %353 = load float, ptr %352, align 4, !tbaa !90
  call void @glTexCoord2f(float noundef nofpclass(nan inf) %351, float noundef nofpclass(nan inf) %353) #6
  call void @glVertex2f(float noundef nofpclass(nan inf) %339, float noundef nofpclass(nan inf) %343) #6
  %354 = load ptr, ptr %320, align 8, !tbaa !83
  %355 = getelementptr inbounds %struct.Editing, ptr %354, i64 0, i32 10, i32 1
  %356 = load float, ptr %355, align 4, !tbaa !89
  %357 = getelementptr inbounds %struct.Editing, ptr %354, i64 0, i32 10, i32 2
  %358 = load float, ptr %357, align 8, !tbaa !88
  call void @glTexCoord2f(float noundef nofpclass(nan inf) %356, float noundef nofpclass(nan inf) %358) #6
  call void @glVertex2f(float noundef nofpclass(nan inf) %339, float noundef nofpclass(nan inf) %335) #6
  br label %383

359:                                              ; preds = %311
  call void @glTexCoord2f(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00) #6
  %360 = load float, ptr %12, align 8, !tbaa !70
  %361 = getelementptr inbounds %struct.ARegion, ptr %2, i64 0, i32 2, i32 0, i32 2
  %362 = load float, ptr %361, align 8, !tbaa !71
  call void @glVertex2f(float noundef nofpclass(nan inf) %360, float noundef nofpclass(nan inf) %362) #6
  call void @glTexCoord2f(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #6
  %363 = load float, ptr %12, align 8, !tbaa !70
  %364 = getelementptr inbounds %struct.ARegion, ptr %2, i64 0, i32 2, i32 0, i32 3
  %365 = load float, ptr %364, align 4, !tbaa !73
  call void @glVertex2f(float noundef nofpclass(nan inf) %363, float noundef nofpclass(nan inf) %365) #6
  call void @glTexCoord2f(float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #6
  %366 = getelementptr inbounds %struct.ARegion, ptr %2, i64 0, i32 2, i32 0, i32 1
  %367 = load float, ptr %366, align 4, !tbaa !72
  %368 = load float, ptr %364, align 4, !tbaa !73
  call void @glVertex2f(float noundef nofpclass(nan inf) %367, float noundef nofpclass(nan inf) %368) #6
  call void @glTexCoord2f(float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00) #6
  %369 = load float, ptr %366, align 4, !tbaa !72
  %370 = load float, ptr %361, align 8, !tbaa !71
  call void @glVertex2f(float noundef nofpclass(nan inf) %369, float noundef nofpclass(nan inf) %370) #6
  br label %383

371:                                              ; preds = %310
  call void @glTexCoord2f(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00) #6
  %372 = load float, ptr %12, align 8, !tbaa !70
  %373 = getelementptr inbounds %struct.ARegion, ptr %2, i64 0, i32 2, i32 0, i32 2
  %374 = load float, ptr %373, align 8, !tbaa !71
  call void @glVertex2f(float noundef nofpclass(nan inf) %372, float noundef nofpclass(nan inf) %374) #6
  call void @glTexCoord2f(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #6
  %375 = load float, ptr %12, align 8, !tbaa !70
  %376 = getelementptr inbounds %struct.ARegion, ptr %2, i64 0, i32 2, i32 0, i32 3
  %377 = load float, ptr %376, align 4, !tbaa !73
  call void @glVertex2f(float noundef nofpclass(nan inf) %375, float noundef nofpclass(nan inf) %377) #6
  call void @glTexCoord2f(float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #6
  %378 = getelementptr inbounds %struct.ARegion, ptr %2, i64 0, i32 2, i32 0, i32 1
  %379 = load float, ptr %378, align 4, !tbaa !72
  %380 = load float, ptr %376, align 4, !tbaa !73
  call void @glVertex2f(float noundef nofpclass(nan inf) %379, float noundef nofpclass(nan inf) %380) #6
  call void @glTexCoord2f(float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00) #6
  %381 = load float, ptr %378, align 4, !tbaa !72
  %382 = load float, ptr %373, align 8, !tbaa !71
  call void @glVertex2f(float noundef nofpclass(nan inf) %381, float noundef nofpclass(nan inf) %382) #6
  br label %383

383:                                              ; preds = %311, %314, %359, %371
  call void @glEnd() #6
  call void @glBindTexture(i32 noundef 3553, i32 noundef %301) #6
  call void @glDisable(i32 noundef 3553) #6
  %384 = load i16, ptr %50, align 8, !tbaa !52
  %385 = icmp eq i16 %384, 1
  br i1 %385, label %386, label %392

386:                                              ; preds = %383
  %387 = getelementptr inbounds %struct.SpaceSeq, ptr %3, i64 0, i32 13
  %388 = load i32, ptr %387, align 8, !tbaa !68
  %389 = and i32 %388, 64
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %392, label %391

391:                                              ; preds = %386
  call void @glDisable(i32 noundef 3042) #6
  br label %392

392:                                              ; preds = %391, %386, %383
  call void @glDeleteTextures(i32 noundef 1, ptr noundef nonnull %9) #6
  %393 = icmp eq i8 %296, 0
  br i1 %393, label %395, label %394

394:                                              ; preds = %392
  call void @IMB_colormanagement_finish_glsl_draw() #6
  br label %395

395:                                              ; preds = %394, %392
  %396 = load i16, ptr %50, align 8, !tbaa !52
  %397 = icmp eq i16 %396, 1
  br i1 %397, label %398, label %424

398:                                              ; preds = %395
  %399 = load float, ptr %12, align 8, !tbaa !70
  %400 = getelementptr inbounds %struct.ARegion, ptr %2, i64 0, i32 2, i32 0, i32 2
  %401 = load float, ptr %400, align 8, !tbaa !71
  %402 = getelementptr inbounds %struct.ARegion, ptr %2, i64 0, i32 2, i32 0, i32 1
  %403 = load float, ptr %402, align 4, !tbaa !72
  %404 = getelementptr inbounds %struct.ARegion, ptr %2, i64 0, i32 2, i32 0, i32 3
  %405 = load float, ptr %404, align 4, !tbaa !73
  call void @setlinestyle(i32 noundef 3) #6
  call void @UI_ThemeColorBlendShade(i32 noundef 25, i32 noundef 2, float noundef nofpclass(nan inf) 1.000000e+00, i32 noundef 0) #6
  call void @glBegin(i32 noundef 2) #6
  %406 = fadd fast float %399, -5.000000e-01
  %407 = fadd fast float %401, -5.000000e-01
  call void @glVertex2f(float noundef nofpclass(nan inf) %406, float noundef nofpclass(nan inf) %407) #6
  %408 = fadd fast float %405, 5.000000e-01
  call void @glVertex2f(float noundef nofpclass(nan inf) %406, float noundef nofpclass(nan inf) %408) #6
  %409 = fadd fast float %403, 5.000000e-01
  call void @glVertex2f(float noundef nofpclass(nan inf) %409, float noundef nofpclass(nan inf) %408) #6
  call void @glVertex2f(float noundef nofpclass(nan inf) %409, float noundef nofpclass(nan inf) %407) #6
  call void @glEnd() #6
  %410 = getelementptr inbounds %struct.SpaceSeq, ptr %3, i64 0, i32 13
  %411 = load i32, ptr %410, align 8, !tbaa !68
  %412 = and i32 %411, 8
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %423, label %414

414:                                              ; preds = %398
  %415 = fsub fast float %403, %399
  %416 = fmul fast float %415, 0x3FB99999A0000000
  %417 = fadd fast float %416, %399
  %418 = fsub fast float %403, %416
  %419 = fsub fast float %405, %401
  %420 = fmul fast float %419, 0x3FB99999A0000000
  %421 = fadd fast float %420, %401
  %422 = fsub fast float %405, %420
  call void @glPolygonMode(i32 noundef 1032, i32 noundef 6913) #6
  call void @uiSetRoundBox(i32 noundef 15) #6
  call void @uiDrawBox(i32 noundef 2, float noundef nofpclass(nan inf) %417, float noundef nofpclass(nan inf) %421, float noundef nofpclass(nan inf) %418, float noundef nofpclass(nan inf) %422, float noundef nofpclass(nan inf) 1.200000e+01) #6
  call void @glPolygonMode(i32 noundef 1032, i32 noundef 6914) #6
  br label %423

423:                                              ; preds = %414, %398
  call void @setlinestyle(i32 noundef 0) #6
  br label %424

424:                                              ; preds = %423, %395
  %425 = getelementptr inbounds %struct.SpaceSeq, ptr %3, i64 0, i32 13
  %426 = load i32, ptr %425, align 8, !tbaa !68
  %427 = and i32 %426, 16
  %428 = icmp ne i32 %427, 0
  %429 = icmp ne i8 %13, 0
  %430 = select i1 %428, i1 %429, i1 false
  br i1 %430, label %431, label %432

431:                                              ; preds = %424
  call void @ED_gpencil_draw_2dimage(ptr noundef %0) #6
  br label %432

432:                                              ; preds = %431, %424
  br i1 %225, label %433, label %434

433:                                              ; preds = %432
  call void @IMB_freeImBuf(ptr noundef nonnull %300) #6
  br label %434

434:                                              ; preds = %433, %432
  call void @UI_view2d_view_restore(ptr noundef %0) #6
  %435 = load i32, ptr %425, align 8, !tbaa !68
  %436 = and i32 %435, 16
  %437 = icmp ne i32 %436, 0
  %438 = select i1 %437, i1 %429, i1 false
  br i1 %438, label %439, label %440

439:                                              ; preds = %434
  call void @ED_gpencil_draw_view2d(ptr noundef %0, i8 noundef zeroext 0) #6
  br label %440

440:                                              ; preds = %439, %434
  %441 = load ptr, ptr %10, align 8, !tbaa !48
  %442 = icmp eq ptr %441, null
  br i1 %442, label %444, label %443

443:                                              ; preds = %440
  call void @IMB_display_buffer_release(ptr noundef nonnull %441) #6
  br label %444

444:                                              ; preds = %440, %443, %89, %82, %79, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #6
  ret void
}

declare ptr @CTX_data_main(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @ED_space_sequencer_check_show_imbuf(ptr noundef) local_unnamed_addr #2

declare void @WM_jobs_kill_type(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @CTX_wm_manager(ptr noundef) local_unnamed_addr #2

declare void @UI_GetThemeColor3fv(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @glClearColor(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @glClear(i32 noundef) local_unnamed_addr #2

declare ptr @IMB_dupImBuf(ptr noundef) local_unnamed_addr #2

declare void @IMB_colormanagement_imbuf_make_display_space(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @make_zebra_view_from_ibuf(ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @IMB_freeImBuf(ptr noundef) local_unnamed_addr #2

declare ptr @make_sep_waveform_view_from_ibuf(ptr noundef) local_unnamed_addr #2

declare ptr @make_waveform_view_from_ibuf(ptr noundef) local_unnamed_addr #2

declare ptr @make_vectorscope_view_from_ibuf(ptr noundef) local_unnamed_addr #2

declare ptr @make_histogram_view_from_ibuf(ptr noundef) local_unnamed_addr #2

declare void @glColor4ub(i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare void @UI_view2d_totRect_set(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @UI_view2d_curRect_validate(ptr noundef) local_unnamed_addr #2

declare void @UI_view2d_view_ortho(ptr noundef) local_unnamed_addr #2

declare void @glEnable(i32 noundef) local_unnamed_addr #2

declare void @glBlendFunc(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @fdrawcheckerboard(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @glColor4f(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @IMB_rect_from_float(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @IMB_colormanagement_setup_glsl_draw_from_space_ctx(ptr noundef, ptr noundef, float noundef nofpclass(nan inf), i8 noundef zeroext) local_unnamed_addr #2

declare zeroext i8 @IMB_colormanagement_setup_glsl_draw_ctx(ptr noundef, float noundef nofpclass(nan inf), i8 noundef zeroext) local_unnamed_addr #2

declare ptr @IMB_display_buffer_acquire_ctx(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @glTexEnvi(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @glaGetOneInteger(i32 noundef) local_unnamed_addr #2

declare void @glGenTextures(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @glBindTexture(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @glTexParameteri(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @glTexImage2D(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @glBegin(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

declare void @glTexCoord2f(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @glVertex2f(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @glEnd() local_unnamed_addr #2

declare void @glDisable(i32 noundef) local_unnamed_addr #2

declare void @glDeleteTextures(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @IMB_colormanagement_finish_glsl_draw() local_unnamed_addr #2

declare void @setlinestyle(i32 noundef) local_unnamed_addr #2

declare void @UI_ThemeColorBlendShade(i32 noundef, i32 noundef, float noundef nofpclass(nan inf), i32 noundef) local_unnamed_addr #2

declare void @glPolygonMode(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @uiSetRoundBox(i32 noundef) local_unnamed_addr #2

declare void @uiDrawBox(i32 noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @ED_gpencil_draw_2dimage(ptr noundef) local_unnamed_addr #2

declare void @UI_view2d_view_restore(ptr noundef) local_unnamed_addr #2

declare void @ED_gpencil_draw_view2d(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @IMB_display_buffer_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @draw_timeline_seq(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [3 x float], align 4
  %4 = tail call ptr @CTX_data_scene(ptr noundef %0) #6
  %5 = tail call ptr @BKE_sequencer_editing_get(ptr noundef %4, i8 noundef zeroext 0) #6
  %6 = tail call ptr @CTX_wm_space_seq(ptr noundef %0) #6
  %7 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #6
  call void @UI_GetThemeColor3fv(i32 noundef 2, ptr noundef nonnull %3) #6
  %8 = icmp eq ptr %5, null
  br i1 %8, label %20, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.Editing, ptr %5, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !91
  %12 = icmp eq ptr %11, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %9
  %14 = load float, ptr %3, align 4, !tbaa !56
  %15 = getelementptr inbounds [3 x float], ptr %3, i64 0, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !56
  %17 = getelementptr inbounds [3 x float], ptr %3, i64 0, i64 2
  %18 = load float, ptr %17, align 4, !tbaa !56
  %19 = fadd fast float %18, 0xBFB99999A0000000
  call void @glClearColor(float noundef nofpclass(nan inf) %14, float noundef nofpclass(nan inf) %16, float noundef nofpclass(nan inf) %19, float noundef nofpclass(nan inf) 0.000000e+00) #6
  br label %26

20:                                               ; preds = %9, %2
  %21 = load float, ptr %3, align 4, !tbaa !56
  %22 = getelementptr inbounds [3 x float], ptr %3, i64 0, i64 1
  %23 = load float, ptr %22, align 4, !tbaa !56
  %24 = getelementptr inbounds [3 x float], ptr %3, i64 0, i64 2
  %25 = load float, ptr %24, align 4, !tbaa !56
  call void @glClearColor(float noundef nofpclass(nan inf) %21, float noundef nofpclass(nan inf) %23, float noundef nofpclass(nan inf) %25, float noundef nofpclass(nan inf) 0.000000e+00) #6
  br label %26

26:                                               ; preds = %20, %13
  call void @glClear(i32 noundef 16384) #6
  call void @UI_view2d_view_ortho(ptr noundef nonnull %7) #6
  call void @boundbox_seq(ptr noundef %4, ptr noundef nonnull %7) #6
  call void @UI_ThemeColorShade(i32 noundef 2, i32 noundef -20) #6
  %27 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 1
  %28 = load float, ptr %27, align 8, !tbaa !92
  %29 = getelementptr %struct.ARegion, ptr %1, i64 0, i32 2, i32 1, i32 1
  %30 = load float, ptr %29, align 4, !tbaa !93
  call void @glRectf(float noundef nofpclass(nan inf) %28, float noundef nofpclass(nan inf) -1.000000e+00, float noundef nofpclass(nan inf) %30, float noundef nofpclass(nan inf) 1.000000e+00) #6
  %31 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 1, i32 2
  %32 = load float, ptr %31, align 8, !tbaa !94
  %33 = fptosi float %32 to i32
  %34 = call i32 @llvm.smax.i32(i32 %33, i32 2)
  %35 = add nsw i32 %34, -1
  call void @glBegin(i32 noundef 7) #6
  %36 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 1, i32 3
  %37 = sitofp i32 %35 to float
  %38 = load float, ptr %36, align 4, !tbaa !95
  %39 = fcmp fast ogt float %38, %37
  br i1 %39, label %40, label %56

40:                                               ; preds = %26, %40
  %41 = phi float [ %53, %40 ], [ %37, %26 ]
  %42 = phi i32 [ %52, %40 ], [ %35, %26 ]
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -25, i32 -15
  call void @UI_ThemeColorShade(i32 noundef 2, i32 noundef %45) #6
  %46 = load float, ptr %29, align 4, !tbaa !93
  call void @glVertex2f(float noundef nofpclass(nan inf) %46, float noundef nofpclass(nan inf) %41) #6
  %47 = load float, ptr %27, align 8, !tbaa !92
  call void @glVertex2f(float noundef nofpclass(nan inf) %47, float noundef nofpclass(nan inf) %41) #6
  %48 = load float, ptr %27, align 8, !tbaa !92
  %49 = add nsw i32 %42, 1
  %50 = sitofp i32 %49 to float
  call void @glVertex2f(float noundef nofpclass(nan inf) %48, float noundef nofpclass(nan inf) %50) #6
  %51 = load float, ptr %29, align 4, !tbaa !93
  call void @glVertex2f(float noundef nofpclass(nan inf) %51, float noundef nofpclass(nan inf) %50) #6
  %52 = add i32 %42, 1
  %53 = sitofp i32 %52 to float
  %54 = load float, ptr %36, align 4, !tbaa !95
  %55 = fcmp fast ogt float %54, %53
  br i1 %55, label %40, label %56, !llvm.loop !96

56:                                               ; preds = %40, %26
  call void @glEnd() #6
  %57 = load float, ptr %31, align 8, !tbaa !94
  %58 = fptosi float %57 to i32
  %59 = call i32 @llvm.smax.i32(i32 %58, i32 2)
  %60 = add nsw i32 %59, -1
  call void @UI_ThemeColor(i32 noundef 24) #6
  call void @glBegin(i32 noundef 1) #6
  %61 = sitofp i32 %60 to float
  %62 = load float, ptr %36, align 4, !tbaa !95
  %63 = fcmp fast ogt float %62, %61
  br i1 %63, label %64, label %73

64:                                               ; preds = %56, %64
  %65 = phi float [ %70, %64 ], [ %61, %56 ]
  %66 = phi i32 [ %69, %64 ], [ %60, %56 ]
  %67 = load float, ptr %29, align 4, !tbaa !93
  call void @glVertex2f(float noundef nofpclass(nan inf) %67, float noundef nofpclass(nan inf) %65) #6
  %68 = load float, ptr %27, align 8, !tbaa !92
  call void @glVertex2f(float noundef nofpclass(nan inf) %68, float noundef nofpclass(nan inf) %65) #6
  %69 = add i32 %66, 1
  %70 = sitofp i32 %69 to float
  %71 = load float, ptr %36, align 4, !tbaa !95
  %72 = fcmp fast ogt float %71, %70
  br i1 %72, label %64, label %73, !llvm.loop !98

73:                                               ; preds = %64, %56
  call void @glEnd() #6
  call void @UI_view2d_constant_grid_draw(ptr noundef nonnull %7) #6
  call void @ED_region_draw_cb_draw(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 2) #6
  %74 = call ptr @BKE_sequencer_editing_get(ptr noundef %4, i8 noundef zeroext 0) #6
  %75 = getelementptr inbounds %struct.Scene, ptr %4, i64 0, i32 22, i32 13
  %76 = load i16, ptr %75, align 8, !tbaa !99
  %77 = and i16 %76, 1
  %78 = icmp eq i16 %77, 0
  %79 = getelementptr inbounds %struct.Scene, ptr %4, i64 0, i32 22, i32 9
  %80 = getelementptr inbounds %struct.Scene, ptr %4, i64 0, i32 22, i32 6
  %81 = select i1 %78, ptr %80, ptr %79
  %82 = load i32, ptr %81, align 4, !tbaa !51
  %83 = getelementptr inbounds %struct.Scene, ptr %4, i64 0, i32 22, i32 10
  %84 = getelementptr inbounds %struct.Scene, ptr %4, i64 0, i32 22, i32 7
  %85 = select i1 %78, ptr %84, ptr %83
  %86 = load i32, ptr %85, align 4, !tbaa !51
  %87 = add nsw i32 %86, 1
  call void @glEnable(i32 noundef 3042) #6
  call void @UI_ThemeColorShadeAlpha(i32 noundef 2, i32 noundef -25, i32 noundef -100) #6
  %88 = icmp sgt i32 %82, %86
  %89 = load float, ptr %27, align 8, !tbaa !92
  %90 = load float, ptr %31, align 8, !tbaa !94
  %91 = load float, ptr %36, align 4, !tbaa !95
  br i1 %88, label %98, label %92

92:                                               ; preds = %73
  %93 = sitofp i32 %82 to float
  call void @glRectf(float noundef nofpclass(nan inf) %89, float noundef nofpclass(nan inf) %90, float noundef nofpclass(nan inf) %93, float noundef nofpclass(nan inf) %91) #6
  %94 = sitofp i32 %87 to float
  %95 = load float, ptr %31, align 8, !tbaa !94
  %96 = load float, ptr %29, align 4, !tbaa !93
  %97 = load float, ptr %36, align 4, !tbaa !95
  call void @glRectf(float noundef nofpclass(nan inf) %94, float noundef nofpclass(nan inf) %95, float noundef nofpclass(nan inf) %96, float noundef nofpclass(nan inf) %97) #6
  br label %102

98:                                               ; preds = %73
  %99 = load float, ptr %29, align 4, !tbaa !93
  call void @glRectf(float noundef nofpclass(nan inf) %89, float noundef nofpclass(nan inf) %90, float noundef nofpclass(nan inf) %99, float noundef nofpclass(nan inf) %91) #6
  %100 = sitofp i32 %82 to float
  %101 = sitofp i32 %87 to float
  br label %102

102:                                              ; preds = %98, %92
  %103 = phi float [ %101, %98 ], [ %94, %92 ]
  %104 = phi float [ %100, %98 ], [ %93, %92 ]
  call void @UI_ThemeColorShade(i32 noundef 2, i32 noundef -60) #6
  %105 = load float, ptr %31, align 8, !tbaa !94
  %106 = load float, ptr %36, align 4, !tbaa !95
  call void @fdrawline(float noundef nofpclass(nan inf) %104, float noundef nofpclass(nan inf) %105, float noundef nofpclass(nan inf) %104, float noundef nofpclass(nan inf) %106) #6
  %107 = load float, ptr %31, align 8, !tbaa !94
  %108 = load float, ptr %36, align 4, !tbaa !95
  call void @fdrawline(float noundef nofpclass(nan inf) %103, float noundef nofpclass(nan inf) %107, float noundef nofpclass(nan inf) %103, float noundef nofpclass(nan inf) %108) #6
  %109 = icmp eq ptr %74, null
  br i1 %109, label %133, label %110

110:                                              ; preds = %102
  %111 = getelementptr inbounds %struct.Editing, ptr %74, i64 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !100
  %113 = icmp eq ptr %112, null
  br i1 %113, label %133, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds %struct.Editing, ptr %74, i64 0, i32 2, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !101
  call void @glColor4ub(i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext 8) #6
  %117 = getelementptr inbounds %struct.MetaStack, ptr %116, i64 0, i32 4
  %118 = load i32, ptr %117, align 8, !tbaa !51
  %119 = sitofp i32 %118 to float
  %120 = load float, ptr %31, align 8, !tbaa !94
  %121 = getelementptr inbounds %struct.MetaStack, ptr %116, i64 0, i32 4, i64 1
  %122 = load i32, ptr %121, align 4, !tbaa !51
  %123 = sitofp i32 %122 to float
  %124 = load float, ptr %36, align 4, !tbaa !95
  call void @glRectf(float noundef nofpclass(nan inf) %119, float noundef nofpclass(nan inf) %120, float noundef nofpclass(nan inf) %123, float noundef nofpclass(nan inf) %124) #6
  call void @UI_ThemeColorShade(i32 noundef 2, i32 noundef -40) #6
  %125 = load i32, ptr %117, align 8, !tbaa !51
  %126 = sitofp i32 %125 to float
  %127 = load float, ptr %31, align 8, !tbaa !94
  %128 = load float, ptr %36, align 4, !tbaa !95
  call void @fdrawline(float noundef nofpclass(nan inf) %126, float noundef nofpclass(nan inf) %127, float noundef nofpclass(nan inf) %126, float noundef nofpclass(nan inf) %128) #6
  %129 = load i32, ptr %121, align 4, !tbaa !51
  %130 = sitofp i32 %129 to float
  %131 = load float, ptr %31, align 8, !tbaa !94
  %132 = load float, ptr %36, align 4, !tbaa !95
  call void @fdrawline(float noundef nofpclass(nan inf) %130, float noundef nofpclass(nan inf) %131, float noundef nofpclass(nan inf) %130, float noundef nofpclass(nan inf) %132) #6
  br label %133

133:                                              ; preds = %102, %110, %114
  call void @glDisable(i32 noundef 3042) #6
  br i1 %8, label %240, label %134

134:                                              ; preds = %133
  %135 = call ptr @CTX_data_scene(ptr noundef %0) #6
  %136 = call ptr @BKE_sequencer_active_get(ptr noundef %135) #6
  %137 = load float, ptr %27, align 4, !tbaa !81
  %138 = load float, ptr %29, align 4, !tbaa !82
  %139 = fsub fast float %138, %137
  %140 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 4
  %141 = load i32, ptr %140, align 4, !tbaa !102
  %142 = getelementptr %struct.ARegion, ptr %1, i64 0, i32 2, i32 4, i32 1
  %143 = load i32, ptr %142, align 4, !tbaa !103
  %144 = sub nsw i32 %143, %141
  %145 = sitofp i32 %144 to float
  %146 = fdiv fast float %139, %145
  %147 = load ptr, ptr %5, align 8, !tbaa !104
  %148 = load ptr, ptr %147, align 8, !tbaa !48
  %149 = icmp eq ptr %148, null
  br i1 %149, label %236, label %150

150:                                              ; preds = %134, %188
  %151 = phi ptr [ %189, %188 ], [ %148, %134 ]
  %152 = getelementptr inbounds %struct.Sequence, ptr %151, i64 0, i32 5
  %153 = load i32, ptr %152, align 8, !tbaa !105
  %154 = and i32 %153, 1
  %155 = icmp ne i32 %154, 0
  %156 = icmp eq ptr %151, %136
  %157 = select i1 %155, i1 true, i1 %156
  br i1 %157, label %188, label %158

158:                                              ; preds = %150
  %159 = getelementptr inbounds %struct.Sequence, ptr %151, i64 0, i32 15
  %160 = load i32, ptr %159, align 8, !tbaa !107
  %161 = getelementptr inbounds %struct.Sequence, ptr %151, i64 0, i32 8
  %162 = load i32, ptr %161, align 4, !tbaa !108
  %163 = call i32 @llvm.smin.i32(i32 %160, i32 %162)
  %164 = sitofp i32 %163 to float
  %165 = load float, ptr %29, align 4, !tbaa !93
  %166 = fcmp fast olt float %165, %164
  br i1 %166, label %188, label %167

167:                                              ; preds = %158
  %168 = getelementptr inbounds %struct.Sequence, ptr %151, i64 0, i32 16
  %169 = load i32, ptr %168, align 4, !tbaa !109
  %170 = getelementptr inbounds %struct.Sequence, ptr %151, i64 0, i32 7
  %171 = load i32, ptr %170, align 8, !tbaa !110
  %172 = add nsw i32 %171, %162
  %173 = call i32 @llvm.smax.i32(i32 %172, i32 %169)
  %174 = sitofp i32 %173 to float
  %175 = load float, ptr %27, align 8, !tbaa !92
  %176 = fcmp fast ogt float %175, %174
  br i1 %176, label %188, label %177

177:                                              ; preds = %167
  %178 = getelementptr inbounds %struct.Sequence, ptr %151, i64 0, i32 13
  %179 = load i32, ptr %178, align 8, !tbaa !111
  %180 = sitofp i32 %179 to float
  %181 = fadd fast float %180, 1.000000e+00
  %182 = load float, ptr %31, align 8, !tbaa !94
  %183 = fcmp fast olt float %181, %182
  br i1 %183, label %188, label %184

184:                                              ; preds = %177
  %185 = load float, ptr %36, align 4, !tbaa !95
  %186 = fcmp fast olt float %185, %180
  br i1 %186, label %188, label %187

187:                                              ; preds = %184
  call fastcc void @draw_seq_strip(ptr noundef %135, ptr noundef nonnull %1, ptr noundef nonnull %151, i32 noundef -150, float noundef nofpclass(nan inf) %146)
  br label %188

188:                                              ; preds = %187, %184, %177, %167, %158, %150
  %189 = load ptr, ptr %151, align 8, !tbaa !48
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %150, !llvm.loop !112

191:                                              ; preds = %188
  %192 = load ptr, ptr %5, align 8, !tbaa !104
  %193 = load ptr, ptr %192, align 8, !tbaa !48
  %194 = icmp eq ptr %193, null
  br i1 %194, label %236, label %195

195:                                              ; preds = %191, %233
  %196 = phi ptr [ %234, %233 ], [ %193, %191 ]
  %197 = getelementptr inbounds %struct.Sequence, ptr %196, i64 0, i32 5
  %198 = load i32, ptr %197, align 8, !tbaa !105
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp eq ptr %196, %136
  %202 = select i1 %200, i1 true, i1 %201
  br i1 %202, label %233, label %203

203:                                              ; preds = %195
  %204 = getelementptr inbounds %struct.Sequence, ptr %196, i64 0, i32 15
  %205 = load i32, ptr %204, align 8, !tbaa !107
  %206 = getelementptr inbounds %struct.Sequence, ptr %196, i64 0, i32 8
  %207 = load i32, ptr %206, align 4, !tbaa !108
  %208 = call i32 @llvm.smin.i32(i32 %205, i32 %207)
  %209 = sitofp i32 %208 to float
  %210 = load float, ptr %29, align 4, !tbaa !93
  %211 = fcmp fast olt float %210, %209
  br i1 %211, label %233, label %212

212:                                              ; preds = %203
  %213 = getelementptr inbounds %struct.Sequence, ptr %196, i64 0, i32 16
  %214 = load i32, ptr %213, align 4, !tbaa !109
  %215 = getelementptr inbounds %struct.Sequence, ptr %196, i64 0, i32 7
  %216 = load i32, ptr %215, align 8, !tbaa !110
  %217 = add nsw i32 %216, %207
  %218 = call i32 @llvm.smax.i32(i32 %217, i32 %214)
  %219 = sitofp i32 %218 to float
  %220 = load float, ptr %27, align 8, !tbaa !92
  %221 = fcmp fast ogt float %220, %219
  br i1 %221, label %233, label %222

222:                                              ; preds = %212
  %223 = getelementptr inbounds %struct.Sequence, ptr %196, i64 0, i32 13
  %224 = load i32, ptr %223, align 8, !tbaa !111
  %225 = sitofp i32 %224 to float
  %226 = fadd fast float %225, 1.000000e+00
  %227 = load float, ptr %31, align 8, !tbaa !94
  %228 = fcmp fast olt float %226, %227
  br i1 %228, label %233, label %229

229:                                              ; preds = %222
  %230 = load float, ptr %36, align 4, !tbaa !95
  %231 = fcmp fast olt float %230, %225
  br i1 %231, label %233, label %232

232:                                              ; preds = %229
  call fastcc void @draw_seq_strip(ptr noundef %135, ptr noundef nonnull %1, ptr noundef nonnull %196, i32 noundef -60, float noundef nofpclass(nan inf) %146)
  br label %233

233:                                              ; preds = %232, %229, %222, %212, %203, %195
  %234 = load ptr, ptr %196, align 8, !tbaa !48
  %235 = icmp eq ptr %234, null
  br i1 %235, label %236, label %195, !llvm.loop !112

236:                                              ; preds = %233, %191, %134
  %237 = icmp eq ptr %136, null
  br i1 %237, label %239, label %238

238:                                              ; preds = %236
  call fastcc void @draw_seq_strip(ptr noundef %135, ptr noundef %1, ptr noundef nonnull %136, i32 noundef 120, float noundef nofpclass(nan inf) %146)
  br label %239

239:                                              ; preds = %236, %238
  call void @UI_view2d_text_cache_draw(ptr noundef %1) #6
  br label %240

240:                                              ; preds = %239, %133
  call void @UI_view2d_view_ortho(ptr noundef nonnull %7) #6
  %241 = getelementptr inbounds %struct.SpaceSeq, ptr %6, i64 0, i32 13
  %242 = load i32, ptr %241, align 8, !tbaa !68
  %243 = trunc i32 %242 to i16
  %244 = shl i16 %243, 1
  %245 = and i16 %244, 2
  %246 = and i32 %242, 32
  %247 = icmp eq i32 %246, 0
  %248 = zext i1 %247 to i16
  %249 = or i16 %245, %248
  %250 = xor i16 %249, 2
  call void @ANIM_draw_cfra(ptr noundef %0, ptr noundef nonnull %7, i16 noundef signext %250) #6
  call void @UI_view2d_view_orthoSpecial(ptr noundef %1, ptr noundef nonnull %7, i8 noundef zeroext 1) #6
  call void @ED_markers_draw(ptr noundef %0, i32 noundef 5) #6
  call void @UI_view2d_view_ortho(ptr noundef nonnull %7) #6
  call void @ANIM_draw_previewrange(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 1) #6
  %251 = getelementptr inbounds %struct.Scene, ptr %4, i64 0, i32 19
  %252 = load ptr, ptr %251, align 8, !tbaa !83
  %253 = icmp eq ptr %252, null
  br i1 %253, label %276, label %254

254:                                              ; preds = %240
  %255 = getelementptr inbounds %struct.Editing, ptr %252, i64 0, i32 8
  %256 = load i32, ptr %255, align 8, !tbaa !113
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %276, label %259

259:                                              ; preds = %254
  %260 = and i32 %256, 2
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %265, label %262

262:                                              ; preds = %259
  %263 = getelementptr inbounds %struct.Editing, ptr %252, i64 0, i32 7
  %264 = load i32, ptr %263, align 4, !tbaa !114
  br label %271

265:                                              ; preds = %259
  %266 = getelementptr inbounds %struct.Scene, ptr %4, i64 0, i32 22, i32 5
  %267 = load i32, ptr %266, align 8, !tbaa !115
  %268 = getelementptr inbounds %struct.Editing, ptr %252, i64 0, i32 6
  %269 = load i32, ptr %268, align 8, !tbaa !116
  %270 = add nsw i32 %269, %267
  br label %271

271:                                              ; preds = %265, %262
  %272 = phi i32 [ %264, %262 ], [ %270, %265 ]
  call void @glColor3f(float noundef nofpclass(nan inf) 0x3FC99999A0000000, float noundef nofpclass(nan inf) 0x3FC99999A0000000, float noundef nofpclass(nan inf) 0x3FC99999A0000000) #6
  call void @glBegin(i32 noundef 1) #6
  %273 = sitofp i32 %272 to float
  %274 = load float, ptr %31, align 8, !tbaa !94
  call void @glVertex2f(float noundef nofpclass(nan inf) %273, float noundef nofpclass(nan inf) %274) #6
  %275 = load float, ptr %36, align 4, !tbaa !95
  call void @glVertex2f(float noundef nofpclass(nan inf) %273, float noundef nofpclass(nan inf) %275) #6
  call void @glEnd() #6
  br label %276

276:                                              ; preds = %271, %254, %240
  call void @ED_region_draw_cb_draw(ptr noundef %0, ptr noundef %1, i32 noundef 0) #6
  call void @UI_view2d_view_restore(ptr noundef %0) #6
  %277 = load i32, ptr %241, align 8, !tbaa !68
  %278 = trunc i32 %277 to i16
  %279 = and i16 %278, 1
  %280 = call ptr @UI_view2d_scrollers_calc(ptr noundef %0, ptr noundef nonnull %7, i16 noundef signext %279, i16 noundef signext 1, i16 noundef signext 3, i16 noundef signext 1) #6
  call void @UI_view2d_scrollers_draw(ptr noundef %0, ptr noundef nonnull %7, ptr noundef %280) #6
  call void @UI_view2d_scrollers_free(ptr noundef %280) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #6
  ret void
}

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_sequencer_editing_get(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @CTX_wm_space_seq(ptr noundef) local_unnamed_addr #2

declare void @boundbox_seq(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @UI_view2d_constant_grid_draw(ptr noundef) local_unnamed_addr #2

declare void @ED_region_draw_cb_draw(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @UI_view2d_text_cache_draw(ptr noundef) local_unnamed_addr #2

declare void @ANIM_draw_cfra(ptr noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #2

declare void @UI_view2d_view_orthoSpecial(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @ED_markers_draw(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ANIM_draw_previewrange(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @glColor3f(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare ptr @UI_view2d_scrollers_calc(ptr noundef, ptr noundef, i16 noundef signext, i16 noundef signext, i16 noundef signext, i16 noundef signext) local_unnamed_addr #2

declare void @UI_view2d_scrollers_draw(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @UI_view2d_scrollers_free(ptr noundef) local_unnamed_addr #2

declare void @UI_ThemeColorShade(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @glRectf(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @UI_ThemeColor(i32 noundef) local_unnamed_addr #2

declare void @UI_ThemeColorShadeAlpha(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @fdrawline(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare ptr @BKE_sequencer_active_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @draw_seq_strip(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, float noundef nofpclass(nan inf) %4) unnamed_addr #0 {
  %6 = alloca %struct.rctf, align 4
  %7 = alloca [1056 x i8], align 16
  %8 = alloca [4 x i8], align 1
  %9 = alloca [4 x i8], align 1
  %10 = alloca [3 x i8], align 1
  %11 = alloca [3 x i8], align 1
  %12 = alloca [3 x i8], align 1
  %13 = alloca [3 x i8], align 1
  %14 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %12) #6
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %13) #6
  %15 = getelementptr i8, ptr %2, i64 152
  %16 = load float, ptr %15, align 8, !tbaa !117
  %17 = fmul fast float %4, 7.000000e+00
  %18 = fmul fast float %4, 4.000000e+01
  %19 = fcmp fast ogt float %17, %16
  %20 = tail call fast float @llvm.minnum.f32(float %18, float %16)
  %21 = select fast i1 %19, float %17, float %20
  %22 = tail call zeroext i8 @BKE_sequence_single_check(ptr noundef %2) #6
  %23 = getelementptr inbounds %struct.Sequence, ptr %2, i64 0, i32 11
  %24 = load i32, ptr %23, align 8, !tbaa !118
  %25 = icmp eq i32 %24, 0
  %26 = getelementptr inbounds %struct.Sequence, ptr %2, i64 0, i32 8
  %27 = getelementptr inbounds %struct.Sequence, ptr %2, i64 0, i32 15
  %28 = select i1 %25, ptr %27, ptr %26
  %29 = load i32, ptr %28, align 4, !tbaa !51
  %30 = sitofp i32 %29 to float
  %31 = getelementptr inbounds %struct.Sequence, ptr %2, i64 0, i32 13
  %32 = load i32, ptr %31, align 8, !tbaa !111
  %33 = sitofp i32 %32 to float
  %34 = fadd fast float %33, 0x3FC99999A0000000
  %35 = getelementptr inbounds %struct.Sequence, ptr %2, i64 0, i32 12
  %36 = load i32, ptr %35, align 4, !tbaa !119
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %5
  %39 = load i32, ptr %26, align 4, !tbaa !108
  %40 = getelementptr inbounds %struct.Sequence, ptr %2, i64 0, i32 7
  %41 = load i32, ptr %40, align 8, !tbaa !110
  %42 = add nsw i32 %41, %39
  br label %46

43:                                               ; preds = %5
  %44 = getelementptr inbounds %struct.Sequence, ptr %2, i64 0, i32 16
  %45 = load i32, ptr %44, align 4, !tbaa !109
  br label %46

46:                                               ; preds = %43, %38
  %47 = phi i32 [ %42, %38 ], [ %45, %43 ]
  %48 = fadd fast float %33, 0x3FE99999A0000000
  call fastcc void @get_seq_color3ubv(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %13)
  %49 = icmp eq i8 %22, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %46
  %51 = call i32 @BKE_sequence_tx_get_final_left(ptr noundef nonnull %2, i8 noundef zeroext 0) #6
  %52 = sitofp i32 %51 to float
  %53 = call i32 @BKE_sequence_tx_get_final_right(ptr noundef nonnull %2, i8 noundef zeroext 0) #6
  %54 = sitofp i32 %53 to float
  call fastcc void @draw_shadedstrip(ptr noundef nonnull %2, ptr noundef nonnull %13, float noundef nofpclass(nan inf) %52, float noundef nofpclass(nan inf) %34, float noundef nofpclass(nan inf) %54, float noundef nofpclass(nan inf) %48)
  br label %201

55:                                               ; preds = %46
  %56 = sitofp i32 %47 to float
  call fastcc void @draw_shadedstrip(ptr noundef nonnull %2, ptr noundef nonnull %13, float noundef nofpclass(nan inf) %30, float noundef nofpclass(nan inf) %34, float noundef nofpclass(nan inf) %56, float noundef nofpclass(nan inf) %48)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %10) #6
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %11) #6
  %57 = getelementptr inbounds %struct.Sequence, ptr %2, i64 0, i32 6
  %58 = load i32, ptr %57, align 4, !tbaa !120
  %59 = icmp sgt i32 %58, 7
  br i1 %59, label %200, label %60

60:                                               ; preds = %55
  %61 = load i32, ptr %27, align 8, !tbaa !107
  %62 = sitofp i32 %61 to float
  %63 = getelementptr inbounds %struct.Sequence, ptr %2, i64 0, i32 16
  %64 = load i32, ptr %63, align 4, !tbaa !109
  %65 = sitofp i32 %64 to float
  %66 = load i32, ptr %31, align 8, !tbaa !111
  %67 = sitofp i32 %66 to float
  %68 = fadd fast float %67, 0x3FC99999A0000000
  %69 = fadd fast float %67, 0x3FE99999A0000000
  %70 = getelementptr %struct.ARegion, ptr %1, i64 0, i32 2, i32 1, i32 2
  %71 = load float, ptr %70, align 4, !tbaa !86
  %72 = getelementptr %struct.ARegion, ptr %1, i64 0, i32 2, i32 1, i32 3
  %73 = load float, ptr %72, align 4, !tbaa !87
  %74 = fsub fast float %73, %71
  %75 = getelementptr %struct.ARegion, ptr %1, i64 0, i32 2, i32 4, i32 2
  %76 = load i32, ptr %75, align 4, !tbaa !121
  %77 = getelementptr %struct.ARegion, ptr %1, i64 0, i32 2, i32 4, i32 3
  %78 = load i32, ptr %77, align 4, !tbaa !122
  %79 = sub nsw i32 %78, %76
  %80 = sitofp i32 %79 to float
  %81 = fdiv fast float %74, %80
  %82 = fcmp fast ugt float %81, 0.000000e+00
  br i1 %82, label %83, label %200

83:                                               ; preds = %60
  %84 = getelementptr inbounds [3 x i8], ptr %11, i64 0, i64 2
  store i8 120, ptr %84, align 1, !tbaa !123
  %85 = getelementptr inbounds [3 x i8], ptr %11, i64 0, i64 1
  store i8 120, ptr %85, align 1, !tbaa !123
  store i8 120, ptr %11, align 1, !tbaa !123
  %86 = getelementptr inbounds %struct.Sequence, ptr %2, i64 0, i32 9
  %87 = load i32, ptr %86, align 8, !tbaa !124
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %116, label %89

89:                                               ; preds = %83
  call void @glEnable(i32 noundef 3042) #6
  call void @glBlendFunc(i32 noundef 770, i32 noundef 771) #6
  call fastcc void @get_seq_color3ubv(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %10)
  %90 = getelementptr inbounds %struct.Sequence, ptr %2, i64 0, i32 5
  %91 = load i32, ptr %90, align 8, !tbaa !105
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 1
  %95 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 2
  br i1 %93, label %100, label %96

96:                                               ; preds = %89
  call void @UI_GetColorPtrBlendShade3ubv(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %10, float noundef nofpclass(nan inf) 0x3FD3333340000000, i32 noundef -40) #6
  %97 = load i8, ptr %10, align 1, !tbaa !123
  %98 = load i8, ptr %94, align 1, !tbaa !123
  %99 = load i8, ptr %95, align 1, !tbaa !123
  call void @glColor4ub(i8 noundef zeroext %97, i8 noundef zeroext %98, i8 noundef zeroext %99, i8 noundef zeroext -86) #6
  br label %104

100:                                              ; preds = %89
  call void @UI_GetColorPtrBlendShade3ubv(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %10, float noundef nofpclass(nan inf) 0x3FE3333340000000, i32 noundef 0) #6
  %101 = load i8, ptr %10, align 1, !tbaa !123
  %102 = load i8, ptr %94, align 1, !tbaa !123
  %103 = load i8, ptr %95, align 1, !tbaa !123
  call void @glColor4ub(i8 noundef zeroext %101, i8 noundef zeroext %102, i8 noundef zeroext %103, i8 noundef zeroext 110) #6
  br label %104

104:                                              ; preds = %100, %96
  %105 = load i32, ptr %26, align 4, !tbaa !108
  %106 = sitofp i32 %105 to float
  call void @glRectf(float noundef nofpclass(nan inf) %106, float noundef nofpclass(nan inf) %67, float noundef nofpclass(nan inf) %62, float noundef nofpclass(nan inf) %68) #6
  %107 = load i32, ptr %90, align 8, !tbaa !105
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = load i8, ptr %10, align 1, !tbaa !123
  %111 = load i8, ptr %94, align 1, !tbaa !123
  %112 = load i8, ptr %95, align 1, !tbaa !123
  %113 = select i1 %109, i8 -96, i8 -1
  call void @glColor4ub(i8 noundef zeroext %110, i8 noundef zeroext %111, i8 noundef zeroext %112, i8 noundef zeroext %113) #6
  %114 = load i32, ptr %26, align 4, !tbaa !108
  %115 = sitofp i32 %114 to float
  call void @fdrawbox(float noundef nofpclass(nan inf) %115, float noundef nofpclass(nan inf) %67, float noundef nofpclass(nan inf) %62, float noundef nofpclass(nan inf) %68) #6
  call void @glDisable(i32 noundef 3042) #6
  br label %116

116:                                              ; preds = %104, %83
  %117 = getelementptr inbounds %struct.Sequence, ptr %2, i64 0, i32 10
  %118 = load i32, ptr %117, align 4, !tbaa !125
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %153, label %120

120:                                              ; preds = %116
  call void @glEnable(i32 noundef 3042) #6
  call void @glBlendFunc(i32 noundef 770, i32 noundef 771) #6
  call fastcc void @get_seq_color3ubv(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %10)
  %121 = getelementptr inbounds %struct.Sequence, ptr %2, i64 0, i32 5
  %122 = load i32, ptr %121, align 8, !tbaa !105
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 1
  %126 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 2
  br i1 %124, label %131, label %127

127:                                              ; preds = %120
  call void @UI_GetColorPtrBlendShade3ubv(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %10, float noundef nofpclass(nan inf) 0x3FD3333340000000, i32 noundef -40) #6
  %128 = load i8, ptr %10, align 1, !tbaa !123
  %129 = load i8, ptr %125, align 1, !tbaa !123
  %130 = load i8, ptr %126, align 1, !tbaa !123
  call void @glColor4ub(i8 noundef zeroext %128, i8 noundef zeroext %129, i8 noundef zeroext %130, i8 noundef zeroext -86) #6
  br label %135

131:                                              ; preds = %120
  call void @UI_GetColorPtrBlendShade3ubv(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %10, float noundef nofpclass(nan inf) 0x3FE3333340000000, i32 noundef 0) #6
  %132 = load i8, ptr %10, align 1, !tbaa !123
  %133 = load i8, ptr %125, align 1, !tbaa !123
  %134 = load i8, ptr %126, align 1, !tbaa !123
  call void @glColor4ub(i8 noundef zeroext %132, i8 noundef zeroext %133, i8 noundef zeroext %134, i8 noundef zeroext 110) #6
  br label %135

135:                                              ; preds = %131, %127
  %136 = load i32, ptr %26, align 4, !tbaa !108
  %137 = getelementptr inbounds %struct.Sequence, ptr %2, i64 0, i32 7
  %138 = load i32, ptr %137, align 8, !tbaa !110
  %139 = add nsw i32 %138, %136
  %140 = sitofp i32 %139 to float
  %141 = fadd fast float %67, 1.000000e+00
  call void @glRectf(float noundef nofpclass(nan inf) %65, float noundef nofpclass(nan inf) %69, float noundef nofpclass(nan inf) %140, float noundef nofpclass(nan inf) %141) #6
  %142 = load i32, ptr %121, align 8, !tbaa !105
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = load i8, ptr %10, align 1, !tbaa !123
  %146 = load i8, ptr %125, align 1, !tbaa !123
  %147 = load i8, ptr %126, align 1, !tbaa !123
  %148 = select i1 %144, i8 -96, i8 -1
  call void @glColor4ub(i8 noundef zeroext %145, i8 noundef zeroext %146, i8 noundef zeroext %147, i8 noundef zeroext %148) #6
  %149 = load i32, ptr %26, align 4, !tbaa !108
  %150 = load i32, ptr %137, align 8, !tbaa !110
  %151 = add nsw i32 %150, %149
  %152 = sitofp i32 %151 to float
  call void @fdrawbox(float noundef nofpclass(nan inf) %65, float noundef nofpclass(nan inf) %69, float noundef nofpclass(nan inf) %152, float noundef nofpclass(nan inf) %141) #6
  call void @glDisable(i32 noundef 3042) #6
  br label %153

153:                                              ; preds = %135, %116
  %154 = load i32, ptr %23, align 8, !tbaa !118
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %175, label %156

156:                                              ; preds = %153
  call fastcc void @get_seq_color3ubv(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %10)
  call void @UI_GetColorPtrBlendShade3ubv(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %10, float noundef nofpclass(nan inf) 7.500000e-01, i32 noundef 40) #6
  call void @glColor3ubv(ptr noundef nonnull %10) #6
  %157 = load i32, ptr %26, align 4, !tbaa !108
  %158 = sitofp i32 %157 to float
  call fastcc void @draw_shadedstrip(ptr noundef nonnull %2, ptr noundef nonnull %10, float noundef nofpclass(nan inf) %62, float noundef nofpclass(nan inf) %68, float noundef nofpclass(nan inf) %158, float noundef nofpclass(nan inf) %69)
  %159 = getelementptr inbounds %struct.Sequence, ptr %2, i64 0, i32 5
  %160 = load i32, ptr %159, align 8, !tbaa !105
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %164, label %163

163:                                              ; preds = %156
  call void @UI_GetColorPtrBlendShade3ubv(ptr noundef nonnull %10, ptr noundef nonnull %10, ptr noundef nonnull %10, float noundef nofpclass(nan inf) 0.000000e+00, i32 noundef 24) #6
  br label %165

164:                                              ; preds = %156
  call void @UI_GetColorPtrShade3ubv(ptr noundef nonnull %10, ptr noundef nonnull %10, i32 noundef -16) #6
  br label %165

165:                                              ; preds = %164, %163
  call void @glColor3ubv(ptr noundef nonnull %10) #6
  %166 = fcmp fast olt float %68, %69
  br i1 %166, label %167, label %175

167:                                              ; preds = %165
  %168 = fmul fast float %81, 2.000000e+00
  br label %169

169:                                              ; preds = %169, %167
  %170 = phi float [ %68, %167 ], [ %173, %169 ]
  %171 = load i32, ptr %26, align 4, !tbaa !108
  %172 = sitofp i32 %171 to float
  call void @fdrawline(float noundef nofpclass(nan inf) %62, float noundef nofpclass(nan inf) %170, float noundef nofpclass(nan inf) %172, float noundef nofpclass(nan inf) %170) #6
  %173 = fadd fast float %170, %168
  %174 = fcmp fast olt float %173, %69
  br i1 %174, label %169, label %175, !llvm.loop !126

175:                                              ; preds = %169, %165, %153
  %176 = load i32, ptr %35, align 4, !tbaa !119
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %200, label %178

178:                                              ; preds = %175
  call fastcc void @get_seq_color3ubv(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %10)
  call void @UI_GetColorPtrBlendShade3ubv(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %10, float noundef nofpclass(nan inf) 7.500000e-01, i32 noundef 40) #6
  call void @glColor3ubv(ptr noundef nonnull %10) #6
  %179 = load i32, ptr %26, align 4, !tbaa !108
  %180 = getelementptr inbounds %struct.Sequence, ptr %2, i64 0, i32 7
  %181 = load i32, ptr %180, align 8, !tbaa !110
  %182 = add nsw i32 %181, %179
  %183 = sitofp i32 %182 to float
  call fastcc void @draw_shadedstrip(ptr noundef nonnull %2, ptr noundef nonnull %10, float noundef nofpclass(nan inf) %183, float noundef nofpclass(nan inf) %68, float noundef nofpclass(nan inf) %65, float noundef nofpclass(nan inf) %69)
  %184 = getelementptr inbounds %struct.Sequence, ptr %2, i64 0, i32 5
  %185 = load i32, ptr %184, align 8, !tbaa !105
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = select i1 %187, i32 -16, i32 24
  call void @UI_GetColorPtrShade3ubv(ptr noundef nonnull %10, ptr noundef nonnull %10, i32 noundef %188) #6
  call void @glColor3ubv(ptr noundef nonnull %10) #6
  %189 = fcmp fast olt float %68, %69
  br i1 %189, label %190, label %200

190:                                              ; preds = %178
  %191 = fmul fast float %81, 2.000000e+00
  br label %192

192:                                              ; preds = %192, %190
  %193 = phi float [ %68, %190 ], [ %198, %192 ]
  %194 = load i32, ptr %26, align 4, !tbaa !108
  %195 = load i32, ptr %180, align 8, !tbaa !110
  %196 = add nsw i32 %195, %194
  %197 = sitofp i32 %196 to float
  call void @fdrawline(float noundef nofpclass(nan inf) %197, float noundef nofpclass(nan inf) %193, float noundef nofpclass(nan inf) %65, float noundef nofpclass(nan inf) %193) #6
  %198 = fadd fast float %193, %191
  %199 = fcmp fast olt float %198, %69
  br i1 %199, label %192, label %200, !llvm.loop !127

200:                                              ; preds = %192, %55, %60, %175, %178
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %10) #6
  br label %201

201:                                              ; preds = %50, %200
  call fastcc void @draw_seq_handle(ptr noundef nonnull %14, ptr noundef nonnull %2, float noundef nofpclass(nan inf) %21, i16 noundef signext 1)
  call fastcc void @draw_seq_handle(ptr noundef nonnull %14, ptr noundef nonnull %2, float noundef nofpclass(nan inf) %21, i16 noundef signext 2)
  %202 = load i32, ptr %27, align 8, !tbaa !107
  %203 = sitofp i32 %202 to float
  %204 = getelementptr inbounds %struct.Sequence, ptr %2, i64 0, i32 16
  %205 = load i32, ptr %204, align 4, !tbaa !109
  %206 = sitofp i32 %205 to float
  %207 = getelementptr inbounds %struct.Sequence, ptr %2, i64 0, i32 6
  %208 = load i32, ptr %207, align 4, !tbaa !120
  %209 = icmp eq i32 %208, 4
  br i1 %209, label %210, label %379

210:                                              ; preds = %201
  %211 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 1
  %212 = load float, ptr %211, align 4, !tbaa !81
  %213 = getelementptr %struct.ARegion, ptr %1, i64 0, i32 2, i32 1, i32 1
  %214 = load float, ptr %213, align 4, !tbaa !82
  %215 = fsub fast float %214, %212
  %216 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 5
  %217 = load i16, ptr %216, align 8, !tbaa !128
  %218 = sitofp i16 %217 to float
  %219 = fdiv fast float %215, %218
  %220 = getelementptr inbounds %struct.Sequence, ptr %2, i64 0, i32 5
  %221 = load i32, ptr %220, align 8, !tbaa !105
  %222 = and i32 %221, 134217728
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %379, label %224

224:                                              ; preds = %210
  %225 = fsub fast float %206, %203
  %226 = fdiv fast float %225, %219
  %227 = call fast float @llvm.floor.f32(float %226)
  %228 = fpext float %227 to double
  %229 = fadd fast double %228, 1.000000e+00
  %230 = fptosi double %229 to i32
  %231 = fadd fast float %48, %34
  %232 = fmul fast float %231, 5.000000e-01
  %233 = getelementptr inbounds %struct.Sequence, ptr %2, i64 0, i32 37
  %234 = load ptr, ptr %233, align 8, !tbaa !130
  %235 = getelementptr inbounds %struct.bSound, ptr %234, i64 0, i32 15
  %236 = load ptr, ptr %235, align 8, !tbaa !131
  %237 = icmp eq ptr %236, null
  br i1 %237, label %238, label %246

238:                                              ; preds = %224
  call void @sound_read_waveform(ptr noundef nonnull %234) #6
  %239 = load ptr, ptr %233, align 8, !tbaa !130
  %240 = getelementptr inbounds %struct.bSound, ptr %239, i64 0, i32 15
  %241 = load ptr, ptr %240, align 8, !tbaa !131
  %242 = icmp eq ptr %241, null
  br i1 %242, label %379, label %243

243:                                              ; preds = %238
  %244 = load i32, ptr %204, align 4, !tbaa !109
  %245 = load i32, ptr %27, align 8, !tbaa !107
  br label %246

246:                                              ; preds = %243, %224
  %247 = phi i32 [ %245, %243 ], [ %202, %224 ]
  %248 = phi i32 [ %244, %243 ], [ %205, %224 ]
  %249 = phi ptr [ %241, %243 ], [ %236, %224 ]
  %250 = getelementptr inbounds %struct.Sequence, ptr %2, i64 0, i32 9
  %251 = load i32, ptr %250, align 8, !tbaa !124
  %252 = getelementptr inbounds %struct.Sequence, ptr %2, i64 0, i32 44
  %253 = load i32, ptr %252, align 8, !tbaa !133
  %254 = add nsw i32 %253, %251
  %255 = sitofp i32 %254 to double
  %256 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 22, i32 55
  %257 = load i16, ptr %256, align 4, !tbaa !134
  %258 = sitofp i16 %257 to double
  %259 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 22, i32 65
  %260 = load float, ptr %259, align 4, !tbaa !135
  %261 = fpext float %260 to double
  %262 = fdiv fast double %258, %261
  %263 = fmul fast double %255, 2.500000e+02
  %264 = fdiv fast double %263, %262
  %265 = call fast double @llvm.floor.f64(double %264)
  %266 = fptrunc double %265 to float
  %267 = add nsw i32 %248, %254
  %268 = sub i32 %267, %247
  %269 = sitofp i32 %268 to double
  %270 = fmul fast double %269, 2.500000e+02
  %271 = fdiv fast double %270, %262
  %272 = call fast double @llvm.ceil.f64(double %271)
  %273 = fptrunc double %272 to float
  %274 = fsub fast float %273, %266
  %275 = fmul fast float %274, %219
  %276 = fdiv fast float %275, %225
  %277 = sitofp i32 %230 to double
  %278 = load i32, ptr %249, align 8, !tbaa !136
  %279 = sitofp i32 %278 to float
  %280 = fsub fast float %279, %266
  %281 = fdiv fast float %280, %276
  %282 = call fast float @llvm.floor.f32(float %281)
  %283 = fpext float %282 to double
  %284 = fcmp fast ogt double %277, %283
  %285 = fptosi float %282 to i32
  %286 = select i1 %284, i32 %285, i32 %230
  call void @glBegin(i32 noundef 3) #6
  %287 = icmp sgt i32 %286, 0
  br i1 %287, label %288, label %377

288:                                              ; preds = %246
  %289 = getelementptr inbounds %struct.SoundWaveform, ptr %249, i64 0, i32 1
  br label %290

290:                                              ; preds = %324, %288
  %291 = phi i32 [ 0, %288 ], [ %330, %324 ]
  %292 = sitofp i32 %291 to float
  %293 = fmul fast float %276, %292
  %294 = fadd fast float %293, %266
  %295 = fptosi float %294 to i32
  %296 = load ptr, ptr %289, align 8, !tbaa !138
  %297 = mul nsw i32 %295, 3
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds float, ptr %296, i64 %298
  %300 = load float, ptr %299, align 4, !tbaa !56
  %301 = load i32, ptr %249, align 8, !tbaa !136
  %302 = add nsw i32 %295, 1
  %303 = icmp slt i32 %302, %301
  br i1 %303, label %304, label %324

304:                                              ; preds = %290
  %305 = sitofp i32 %295 to float
  %306 = fadd fast float %276, %305
  %307 = sext i32 %295 to i64
  %308 = add nsw i64 %307, 1
  br label %309

309:                                              ; preds = %315, %304
  %310 = phi i64 [ %308, %304 ], [ %321, %315 ]
  %311 = phi float [ %300, %304 ], [ %320, %315 ]
  %312 = trunc i64 %310 to i32
  %313 = sitofp i32 %312 to float
  %314 = fcmp fast ogt float %306, %313
  br i1 %314, label %315, label %324

315:                                              ; preds = %309
  %316 = mul nsw i64 %310, 3
  %317 = getelementptr inbounds float, ptr %296, i64 %316
  %318 = load float, ptr %317, align 4, !tbaa !56
  %319 = fcmp fast ogt float %311, %318
  %320 = select i1 %319, float %318, float %311
  %321 = add nsw i64 %310, 1
  %322 = trunc i64 %321 to i32
  %323 = icmp eq i32 %301, %322
  br i1 %323, label %324, label %309, !llvm.loop !139

324:                                              ; preds = %315, %309, %290
  %325 = phi float [ %300, %290 ], [ %311, %309 ], [ %320, %315 ]
  %326 = fmul fast float %219, %292
  %327 = fadd fast float %326, %203
  %328 = fmul fast float %325, 0x3FD3333340000000
  %329 = fadd fast float %328, %232
  call void @glVertex2f(float noundef nofpclass(nan inf) %327, float noundef nofpclass(nan inf) %329) #6
  %330 = add nuw nsw i32 %291, 1
  %331 = icmp eq i32 %330, %286
  br i1 %331, label %332, label %290, !llvm.loop !140

332:                                              ; preds = %324
  call void @glEnd() #6
  call void @glBegin(i32 noundef 3) #6
  br label %333

333:                                              ; preds = %369, %332
  %334 = phi i32 [ 0, %332 ], [ %375, %369 ]
  %335 = sitofp i32 %334 to float
  %336 = fmul fast float %276, %335
  %337 = fadd fast float %336, %266
  %338 = fptosi float %337 to i32
  %339 = load ptr, ptr %289, align 8, !tbaa !138
  %340 = mul nsw i32 %338, 3
  %341 = add nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds float, ptr %339, i64 %342
  %344 = load float, ptr %343, align 4, !tbaa !56
  %345 = load i32, ptr %249, align 8, !tbaa !136
  %346 = add nsw i32 %338, 1
  %347 = icmp slt i32 %346, %345
  br i1 %347, label %348, label %369

348:                                              ; preds = %333
  %349 = sitofp i32 %338 to float
  %350 = fadd fast float %276, %349
  %351 = sext i32 %338 to i64
  %352 = add nsw i64 %351, 1
  br label %353

353:                                              ; preds = %359, %348
  %354 = phi i64 [ %352, %348 ], [ %366, %359 ]
  %355 = phi float [ %344, %348 ], [ %365, %359 ]
  %356 = trunc i64 %354 to i32
  %357 = sitofp i32 %356 to float
  %358 = fcmp fast ogt float %350, %357
  br i1 %358, label %359, label %369

359:                                              ; preds = %353
  %360 = mul nsw i64 %354, 3
  %361 = add nsw i64 %360, 1
  %362 = getelementptr inbounds float, ptr %339, i64 %361
  %363 = load float, ptr %362, align 4, !tbaa !56
  %364 = fcmp fast olt float %355, %363
  %365 = select i1 %364, float %363, float %355
  %366 = add nsw i64 %354, 1
  %367 = trunc i64 %366 to i32
  %368 = icmp eq i32 %345, %367
  br i1 %368, label %369, label %353, !llvm.loop !141

369:                                              ; preds = %359, %353, %333
  %370 = phi float [ %344, %333 ], [ %355, %353 ], [ %365, %359 ]
  %371 = fmul fast float %219, %335
  %372 = fadd fast float %371, %203
  %373 = fmul fast float %370, 0x3FD3333340000000
  %374 = fadd fast float %373, %232
  call void @glVertex2f(float noundef nofpclass(nan inf) %372, float noundef nofpclass(nan inf) %374) #6
  %375 = add nuw nsw i32 %334, 1
  %376 = icmp eq i32 %375, %286
  br i1 %376, label %378, label %333, !llvm.loop !142

377:                                              ; preds = %246
  call void @glEnd() #6
  call void @glBegin(i32 noundef 3) #6
  br label %378

378:                                              ; preds = %369, %377
  call void @glEnd() #6
  br label %379

379:                                              ; preds = %378, %238, %210, %201
  %380 = getelementptr inbounds %struct.Sequence, ptr %2, i64 0, i32 5
  %381 = load i32, ptr %380, align 8, !tbaa !105
  %382 = and i32 %381, 16384
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %385, label %384

384:                                              ; preds = %379
  call void @glEnable(i32 noundef 2882) #6
  call void @glEnable(i32 noundef 3042) #6
  call void @glColor4ub(i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext 32) #6
  call void @glPolygonStipple(ptr noundef nonnull @stipple_diag_stripes_pos) #6
  call void @glRectf(float noundef nofpclass(nan inf) %203, float noundef nofpclass(nan inf) %34, float noundef nofpclass(nan inf) %206, float noundef nofpclass(nan inf) %48) #6
  call void @glColor4ub(i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 32) #6
  call void @glPolygonStipple(ptr noundef nonnull @stipple_diag_stripes_neg) #6
  call void @glRectf(float noundef nofpclass(nan inf) %203, float noundef nofpclass(nan inf) %34, float noundef nofpclass(nan inf) %206, float noundef nofpclass(nan inf) %48) #6
  call void @glDisable(i32 noundef 2882) #6
  call void @glDisable(i32 noundef 3042) #6
  br label %385

385:                                              ; preds = %384, %379
  %386 = call zeroext i8 @BKE_sequence_is_valid_check(ptr noundef nonnull %2) #6
  %387 = icmp eq i8 %386, 0
  br i1 %387, label %388, label %389

388:                                              ; preds = %385
  call void @glEnable(i32 noundef 2882) #6
  call void @glColor4ub(i8 noundef zeroext -1, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext -1) #6
  call void @glPolygonStipple(ptr noundef nonnull @stipple_diag_stripes_pos) #6
  call void @glRectf(float noundef nofpclass(nan inf) %203, float noundef nofpclass(nan inf) %34, float noundef nofpclass(nan inf) %206, float noundef nofpclass(nan inf) %48) #6
  call void @glDisable(i32 noundef 2882) #6
  br label %389

389:                                              ; preds = %388, %385
  call fastcc void @get_seq_color3ubv(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %12)
  %390 = load i16, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 10), align 4, !tbaa !143
  %391 = and i16 %390, 4
  %392 = icmp eq i16 %391, 0
  br i1 %392, label %405, label %393

393:                                              ; preds = %389
  %394 = load i32, ptr %380, align 8, !tbaa !105
  %395 = and i32 %394, 1
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %405, label %397

397:                                              ; preds = %393
  %398 = and i32 %394, 8
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %403, label %400

400:                                              ; preds = %397
  store i8 -1, ptr %12, align 1, !tbaa !123
  %401 = getelementptr inbounds [3 x i8], ptr %12, i64 0, i64 2
  store i8 40, ptr %401, align 1, !tbaa !123
  %402 = getelementptr inbounds [3 x i8], ptr %12, i64 0, i64 1
  store i8 40, ptr %402, align 1, !tbaa !123
  br label %406

403:                                              ; preds = %397
  %404 = add nsw i32 %3, 120
  call void @UI_GetColorPtrShade3ubv(ptr noundef nonnull %12, ptr noundef nonnull %12, i32 noundef %404) #6
  br label %406

405:                                              ; preds = %393, %389
  call void @UI_GetColorPtrShade3ubv(ptr noundef nonnull %12, ptr noundef nonnull %12, i32 noundef %3) #6
  br label %406

406:                                              ; preds = %400, %403, %405
  call void @glColor3ubv(ptr noundef nonnull %12) #6
  %407 = load i32, ptr %380, align 8, !tbaa !105
  %408 = and i32 %407, 32
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %411, label %410

410:                                              ; preds = %406
  call void @glEnable(i32 noundef 2852) #6
  call void @glLineStipple(i32 noundef 1, i16 noundef zeroext -30584) #6
  br label %411

411:                                              ; preds = %410, %406
  call void @uiDrawBoxShade(i32 noundef 2, float noundef nofpclass(nan inf) %203, float noundef nofpclass(nan inf) %34, float noundef nofpclass(nan inf) %206, float noundef nofpclass(nan inf) %48, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0x3FB99999A0000000, float noundef nofpclass(nan inf) 0.000000e+00) #6
  %412 = load i32, ptr %380, align 8, !tbaa !105
  %413 = and i32 %412, 32
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %416, label %415

415:                                              ; preds = %411
  call void @glDisable(i32 noundef 2852) #6
  br label %416

416:                                              ; preds = %415, %411
  %417 = load i32, ptr %207, align 4, !tbaa !120
  %418 = icmp eq i32 %417, 1
  br i1 %418, label %419, label %502

419:                                              ; preds = %416
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #6
  call void @glEnable(i32 noundef 3042) #6
  call void @glBlendFunc(i32 noundef 770, i32 noundef 771) #6
  %420 = load i32, ptr %380, align 8, !tbaa !105
  %421 = and i32 %420, 32
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %424, label %423

423:                                              ; preds = %419
  call void @glEnable(i32 noundef 2882) #6
  call void @glPolygonStipple(ptr noundef nonnull @stipple_halftone) #6
  call void @glEnable(i32 noundef 2852) #6
  call void @glLineStipple(i32 noundef 1, i16 noundef zeroext -30584) #6
  br label %424

424:                                              ; preds = %423, %419
  %425 = getelementptr inbounds %struct.Sequence, ptr %2, i64 0, i32 36
  %426 = load ptr, ptr %425, align 8, !tbaa !48
  %427 = icmp eq ptr %426, null
  br i1 %427, label %428, label %430

428:                                              ; preds = %424
  %429 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 3
  store i8 -60, ptr %429, align 1, !tbaa !123
  br label %496

430:                                              ; preds = %424, %430
  %431 = phi ptr [ %438, %430 ], [ %426, %424 ]
  %432 = phi i32 [ %436, %430 ], [ 32, %424 ]
  %433 = phi i32 [ %437, %430 ], [ 0, %424 ]
  %434 = getelementptr inbounds %struct.Sequence, ptr %431, i64 0, i32 13
  %435 = load i32, ptr %434, align 8, !tbaa !111
  %436 = call i32 @llvm.smin.i32(i32 %432, i32 %435)
  %437 = call i32 @llvm.smax.i32(i32 %435, i32 %433)
  %438 = load ptr, ptr %431, align 8, !tbaa !48
  %439 = icmp eq ptr %438, null
  br i1 %439, label %440, label %430, !llvm.loop !144

440:                                              ; preds = %430
  %441 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 3
  store i8 -60, ptr %441, align 1, !tbaa !123
  %442 = add nuw i32 %437, 1
  %443 = sub i32 %442, %436
  %444 = sitofp i32 %443 to float
  %445 = fdiv fast float 0x3FE3333340000000, %444
  %446 = fmul fast float %445, 0x3FC99999A0000000
  %447 = fmul fast float %445, 0x3FE99999A0000000
  %448 = fdiv fast float 1.000000e+00, %444
  br label %449

449:                                              ; preds = %493, %440
  %450 = phi ptr [ %426, %440 ], [ %494, %493 ]
  %451 = getelementptr inbounds %struct.Sequence, ptr %450, i64 0, i32 15
  %452 = load i32, ptr %451, align 8, !tbaa !107
  %453 = sitofp i32 %452 to float
  %454 = fcmp fast ogt float %453, %206
  br i1 %454, label %493, label %455

455:                                              ; preds = %449
  %456 = getelementptr inbounds %struct.Sequence, ptr %450, i64 0, i32 16
  %457 = load i32, ptr %456, align 4, !tbaa !109
  %458 = sitofp i32 %457 to float
  %459 = fcmp fast olt float %458, %203
  br i1 %459, label %493, label %460

460:                                              ; preds = %455
  %461 = getelementptr inbounds %struct.Sequence, ptr %450, i64 0, i32 13
  %462 = load i32, ptr %461, align 8, !tbaa !111
  %463 = sub nsw i32 %462, %436
  %464 = sitofp i32 %463 to float
  %465 = fmul fast float %464, 0x3FE3333340000000
  %466 = fmul fast float %465, %448
  %467 = load i32, ptr %380, align 8, !tbaa !105
  %468 = and i32 %467, 32
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %470, label %476

470:                                              ; preds = %460
  %471 = getelementptr inbounds %struct.Sequence, ptr %450, i64 0, i32 5
  %472 = load i32, ptr %471, align 8, !tbaa !105
  %473 = and i32 %472, 32
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %476, label %475

475:                                              ; preds = %470
  call void @glEnable(i32 noundef 2882) #6
  call void @glPolygonStipple(ptr noundef nonnull @stipple_halftone) #6
  call void @glEnable(i32 noundef 2852) #6
  call void @glLineStipple(i32 noundef 1, i16 noundef zeroext -30584) #6
  br label %476

476:                                              ; preds = %475, %470, %460
  call fastcc void @get_seq_color3ubv(ptr noundef %0, ptr noundef nonnull %450, ptr noundef nonnull %9)
  call void @glColor4ubv(ptr noundef nonnull %9) #6
  %477 = fcmp fast olt float %453, %203
  %478 = select i1 %477, float %203, float %453
  %479 = fcmp fast ogt float %458, %206
  %480 = select i1 %479, float %206, float %458
  %481 = fadd fast float %466, %34
  %482 = fadd fast float %481, %446
  %483 = fadd fast float %481, %447
  call void @glRectf(float noundef nofpclass(nan inf) %478, float noundef nofpclass(nan inf) %482, float noundef nofpclass(nan inf) %480, float noundef nofpclass(nan inf) %483) #6
  call void @UI_GetColorPtrShade3ubv(ptr noundef nonnull %9, ptr noundef nonnull %9, i32 noundef -30) #6
  call void @glColor4ubv(ptr noundef nonnull %9) #6
  call void @fdrawbox(float noundef nofpclass(nan inf) %478, float noundef nofpclass(nan inf) %482, float noundef nofpclass(nan inf) %480, float noundef nofpclass(nan inf) %483) #6
  %484 = load i32, ptr %380, align 8, !tbaa !105
  %485 = and i32 %484, 32
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %487, label %493

487:                                              ; preds = %476
  %488 = getelementptr inbounds %struct.Sequence, ptr %450, i64 0, i32 5
  %489 = load i32, ptr %488, align 8, !tbaa !105
  %490 = and i32 %489, 32
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %493, label %492

492:                                              ; preds = %487
  call void @glDisable(i32 noundef 2882) #6
  call void @glDisable(i32 noundef 2852) #6
  br label %493

493:                                              ; preds = %492, %487, %476, %455, %449
  %494 = load ptr, ptr %450, align 8, !tbaa !48
  %495 = icmp eq ptr %494, null
  br i1 %495, label %496, label %449, !llvm.loop !145

496:                                              ; preds = %493, %428
  %497 = load i32, ptr %380, align 8, !tbaa !105
  %498 = and i32 %497, 32
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %501, label %500

500:                                              ; preds = %496
  call void @glDisable(i32 noundef 2882) #6
  call void @glDisable(i32 noundef 2852) #6
  br label %501

501:                                              ; preds = %496, %500
  call void @glDisable(i32 noundef 3042) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #6
  br label %502

502:                                              ; preds = %501, %416
  %503 = load i32, ptr %27, align 8, !tbaa !107
  %504 = sitofp i32 %503 to float
  %505 = fadd fast float %21, %504
  %506 = load i32, ptr %204, align 4, !tbaa !109
  %507 = sitofp i32 %506 to float
  %508 = fsub fast float %507, %21
  %509 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 1
  %510 = load float, ptr %509, align 8, !tbaa !92
  %511 = fcmp fast olt float %505, %510
  br i1 %511, label %517, label %512

512:                                              ; preds = %502
  %513 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 1, i32 1
  %514 = load float, ptr %513, align 4, !tbaa !93
  %515 = fcmp fast ogt float %505, %514
  br i1 %515, label %516, label %517

516:                                              ; preds = %512
  br label %517

517:                                              ; preds = %502, %512, %516
  %518 = phi float [ %514, %516 ], [ %505, %512 ], [ %510, %502 ]
  %519 = fcmp fast olt float %508, %510
  br i1 %519, label %525, label %520

520:                                              ; preds = %517
  %521 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 1, i32 1
  %522 = load float, ptr %521, align 4, !tbaa !93
  %523 = fcmp fast ogt float %508, %522
  br i1 %523, label %524, label %525

524:                                              ; preds = %520
  br label %525

525:                                              ; preds = %517, %520, %524
  %526 = phi float [ %522, %524 ], [ %508, %520 ], [ %510, %517 ]
  %527 = fsub fast float %526, %518
  %528 = fdiv fast float %527, %4
  %529 = fcmp fast ogt float %528, 3.200000e+01
  br i1 %529, label %530, label %673

530:                                              ; preds = %525
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 1056, ptr nonnull %7) #6
  %531 = getelementptr inbounds %struct.Sequence, ptr %2, i64 0, i32 4, i64 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #6
  %532 = load i8, ptr %531, align 1, !tbaa !123
  %533 = icmp eq i8 %532, 0
  br i1 %533, label %534, label %536

534:                                              ; preds = %530
  %535 = call ptr @BKE_sequence_give_name(ptr noundef nonnull %2) #6
  br label %536

536:                                              ; preds = %534, %530
  %537 = phi ptr [ %535, %534 ], [ %531, %530 ]
  %538 = load i32, ptr %207, align 4, !tbaa !120
  switch i32 %538, label %610 [
    i32 1, label %539
    i32 31, label %539
    i32 2, label %543
    i32 6, label %565
    i32 7, label %581
    i32 30, label %597
    i32 0, label %601
  ]

539:                                              ; preds = %536, %536
  %540 = getelementptr inbounds %struct.Sequence, ptr %2, i64 0, i32 7
  %541 = load i32, ptr %540, align 8, !tbaa !110
  %542 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %7, i64 noundef 1056, ptr noundef nonnull @.str.1, ptr noundef %537, i32 noundef %541) #6
  br label %644

543:                                              ; preds = %536
  %544 = getelementptr inbounds %struct.Sequence, ptr %2, i64 0, i32 26
  %545 = load ptr, ptr %544, align 8, !tbaa !146
  %546 = icmp eq ptr %545, null
  br i1 %546, label %561, label %547

547:                                              ; preds = %543
  %548 = getelementptr inbounds %struct.Sequence, ptr %2, i64 0, i32 27
  %549 = load ptr, ptr %548, align 8, !tbaa !147
  %550 = icmp eq ptr %549, null
  %551 = getelementptr inbounds %struct.ID, ptr %545, i64 0, i32 4, i64 2
  br i1 %550, label %557, label %552

552:                                              ; preds = %547
  %553 = getelementptr inbounds %struct.ID, ptr %549, i64 0, i32 4, i64 2
  %554 = getelementptr inbounds %struct.Sequence, ptr %2, i64 0, i32 7
  %555 = load i32, ptr %554, align 8, !tbaa !110
  %556 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %7, i64 noundef 1056, ptr noundef nonnull @.str.2, ptr noundef %537, ptr noundef nonnull %551, ptr noundef nonnull %553, i32 noundef %555) #6
  br label %644

557:                                              ; preds = %547
  %558 = getelementptr inbounds %struct.Sequence, ptr %2, i64 0, i32 7
  %559 = load i32, ptr %558, align 8, !tbaa !110
  %560 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %7, i64 noundef 1056, ptr noundef nonnull @.str.3, ptr noundef %537, ptr noundef nonnull %551, i32 noundef %559) #6
  br label %644

561:                                              ; preds = %543
  %562 = getelementptr inbounds %struct.Sequence, ptr %2, i64 0, i32 7
  %563 = load i32, ptr %562, align 8, !tbaa !110
  %564 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %7, i64 noundef 1056, ptr noundef nonnull @.str.1, ptr noundef %537, i32 noundef %563) #6
  br label %644

565:                                              ; preds = %536
  %566 = getelementptr inbounds %struct.Sequence, ptr %2, i64 0, i32 28
  %567 = load ptr, ptr %566, align 8, !tbaa !148
  %568 = icmp eq ptr %567, null
  br i1 %568, label %577, label %569

569:                                              ; preds = %565
  %570 = getelementptr inbounds %struct.ID, ptr %567, i64 0, i32 4, i64 2
  %571 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %537, ptr noundef nonnull dereferenceable(1) %570) #7
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %577, label %573

573:                                              ; preds = %569
  %574 = getelementptr inbounds %struct.Sequence, ptr %2, i64 0, i32 7
  %575 = load i32, ptr %574, align 8, !tbaa !110
  %576 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %7, i64 noundef 1056, ptr noundef nonnull @.str.3, ptr noundef %537, ptr noundef nonnull %570, i32 noundef %575) #6
  br label %644

577:                                              ; preds = %569, %565
  %578 = getelementptr inbounds %struct.Sequence, ptr %2, i64 0, i32 7
  %579 = load i32, ptr %578, align 8, !tbaa !110
  %580 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %7, i64 noundef 1056, ptr noundef nonnull @.str.1, ptr noundef %537, i32 noundef %579) #6
  br label %644

581:                                              ; preds = %536
  %582 = getelementptr inbounds %struct.Sequence, ptr %2, i64 0, i32 29
  %583 = load ptr, ptr %582, align 8, !tbaa !149
  %584 = icmp eq ptr %583, null
  br i1 %584, label %593, label %585

585:                                              ; preds = %581
  %586 = getelementptr inbounds %struct.ID, ptr %583, i64 0, i32 4, i64 2
  %587 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %537, ptr noundef nonnull dereferenceable(1) %586) #7
  %588 = icmp eq i32 %587, 0
  br i1 %588, label %593, label %589

589:                                              ; preds = %585
  %590 = getelementptr inbounds %struct.Sequence, ptr %2, i64 0, i32 7
  %591 = load i32, ptr %590, align 8, !tbaa !110
  %592 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %7, i64 noundef 1056, ptr noundef nonnull @.str.3, ptr noundef %537, ptr noundef nonnull %586, i32 noundef %591) #6
  br label %644

593:                                              ; preds = %585, %581
  %594 = getelementptr inbounds %struct.Sequence, ptr %2, i64 0, i32 7
  %595 = load i32, ptr %594, align 8, !tbaa !110
  %596 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %7, i64 noundef 1056, ptr noundef nonnull @.str.1, ptr noundef %537, i32 noundef %595) #6
  br label %644

597:                                              ; preds = %536
  %598 = getelementptr inbounds %struct.Sequence, ptr %2, i64 0, i32 22
  %599 = load i32, ptr %598, align 8, !tbaa !150
  %600 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %7, i64 noundef 1056, ptr noundef nonnull @.str.4, ptr noundef %537, i32 noundef %599) #6
  br label %644

601:                                              ; preds = %536
  %602 = getelementptr inbounds %struct.Sequence, ptr %2, i64 0, i32 24
  %603 = load ptr, ptr %602, align 8, !tbaa !151
  %604 = getelementptr inbounds %struct.Strip, ptr %603, i64 0, i32 7
  %605 = getelementptr inbounds %struct.Strip, ptr %603, i64 0, i32 6
  %606 = load ptr, ptr %605, align 8, !tbaa !152
  %607 = getelementptr inbounds %struct.Sequence, ptr %2, i64 0, i32 7
  %608 = load i32, ptr %607, align 8, !tbaa !110
  %609 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %7, i64 noundef 1056, ptr noundef nonnull @.str.5, ptr noundef %537, ptr noundef nonnull %604, ptr noundef %606, i32 noundef %608) #6
  br label %644

610:                                              ; preds = %536
  %611 = and i32 %538, 8
  %612 = icmp eq i32 %611, 0
  br i1 %612, label %617, label %613

613:                                              ; preds = %610
  %614 = getelementptr inbounds %struct.Sequence, ptr %2, i64 0, i32 7
  %615 = load i32, ptr %614, align 8, !tbaa !110
  %616 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %7, i64 noundef 1056, ptr noundef nonnull @.str.1, ptr noundef %537, i32 noundef %615) #6
  br label %644

617:                                              ; preds = %610
  switch i32 %538, label %640 [
    i32 4, label %618
    i32 3, label %631
  ]

618:                                              ; preds = %617
  %619 = getelementptr inbounds %struct.Sequence, ptr %2, i64 0, i32 37
  %620 = load ptr, ptr %619, align 8, !tbaa !130
  %621 = icmp eq ptr %620, null
  br i1 %621, label %627, label %622

622:                                              ; preds = %618
  %623 = getelementptr inbounds %struct.bSound, ptr %620, i64 0, i32 1
  %624 = getelementptr inbounds %struct.Sequence, ptr %2, i64 0, i32 7
  %625 = load i32, ptr %624, align 8, !tbaa !110
  %626 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %7, i64 noundef 1056, ptr noundef nonnull @.str.3, ptr noundef %537, ptr noundef nonnull %623, i32 noundef %625) #6
  br label %644

627:                                              ; preds = %618
  %628 = getelementptr inbounds %struct.Sequence, ptr %2, i64 0, i32 7
  %629 = load i32, ptr %628, align 8, !tbaa !110
  %630 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %7, i64 noundef 1056, ptr noundef nonnull @.str.1, ptr noundef %537, i32 noundef %629) #6
  br label %644

631:                                              ; preds = %617
  %632 = getelementptr inbounds %struct.Sequence, ptr %2, i64 0, i32 24
  %633 = load ptr, ptr %632, align 8, !tbaa !151
  %634 = getelementptr inbounds %struct.Strip, ptr %633, i64 0, i32 7
  %635 = getelementptr inbounds %struct.Strip, ptr %633, i64 0, i32 6
  %636 = load ptr, ptr %635, align 8, !tbaa !152
  %637 = getelementptr inbounds %struct.Sequence, ptr %2, i64 0, i32 7
  %638 = load i32, ptr %637, align 8, !tbaa !110
  %639 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %7, i64 noundef 1056, ptr noundef nonnull @.str.5, ptr noundef %537, ptr noundef nonnull %634, ptr noundef %636, i32 noundef %638) #6
  br label %644

640:                                              ; preds = %617
  %641 = getelementptr inbounds %struct.Sequence, ptr %2, i64 0, i32 7
  %642 = load i32, ptr %641, align 8, !tbaa !110
  %643 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %7, i64 noundef 1056, ptr noundef nonnull @.str.1, ptr noundef %537, i32 noundef %642) #6
  br label %644

644:                                              ; preds = %640, %631, %627, %622, %613, %601, %597, %593, %589, %577, %573, %561, %557, %552, %539
  %645 = phi i64 [ %542, %539 ], [ %556, %552 ], [ %560, %557 ], [ %564, %561 ], [ %576, %573 ], [ %580, %577 ], [ %592, %589 ], [ %596, %593 ], [ %600, %597 ], [ %609, %601 ], [ %616, %613 ], [ %626, %622 ], [ %630, %627 ], [ %639, %631 ], [ %643, %640 ]
  %646 = load i32, ptr %380, align 8, !tbaa !105
  %647 = and i32 %646, 1
  %648 = icmp eq i32 %647, 0
  br i1 %648, label %652, label %649

649:                                              ; preds = %644
  %650 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 2
  store i8 -1, ptr %650, align 1, !tbaa !123
  %651 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 1
  store i8 -1, ptr %651, align 1, !tbaa !123
  store i8 -1, ptr %8, align 1, !tbaa !123
  br label %668

652:                                              ; preds = %644
  %653 = load i8, ptr %13, align 1, !tbaa !123
  %654 = zext i8 %653 to i32
  %655 = getelementptr inbounds i8, ptr %13, i64 1
  %656 = load i8, ptr %655, align 1, !tbaa !123
  %657 = zext i8 %656 to i32
  %658 = add nuw nsw i32 %657, %654
  %659 = getelementptr inbounds i8, ptr %13, i64 2
  %660 = load i8, ptr %659, align 1, !tbaa !123
  %661 = zext i8 %660 to i32
  %662 = add nuw nsw i32 %658, %661
  %663 = icmp ult i32 %662, 150
  %664 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 2
  %665 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 1
  br i1 %663, label %666, label %667

666:                                              ; preds = %652
  store i8 80, ptr %664, align 1, !tbaa !123
  store i8 80, ptr %665, align 1, !tbaa !123
  store i8 80, ptr %8, align 1, !tbaa !123
  br label %668

667:                                              ; preds = %652
  store i8 0, ptr %664, align 1, !tbaa !123
  store i8 0, ptr %665, align 1, !tbaa !123
  store i8 0, ptr %8, align 1, !tbaa !123
  br label %668

668:                                              ; preds = %649, %666, %667
  %669 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 3
  store i8 -1, ptr %669, align 1, !tbaa !123
  store float %518, ptr %6, align 4, !tbaa !81
  %670 = getelementptr inbounds %struct.rctf, ptr %6, i64 0, i32 2
  store float %34, ptr %670, align 4, !tbaa !86
  %671 = getelementptr inbounds %struct.rctf, ptr %6, i64 0, i32 1
  store float %526, ptr %671, align 4, !tbaa !82
  %672 = getelementptr inbounds %struct.rctf, ptr %6, i64 0, i32 3
  store float %48, ptr %672, align 4, !tbaa !87
  call void @UI_view2d_text_cache_add_rectf(ptr noundef nonnull %14, ptr noundef nonnull %6, ptr noundef nonnull %7, i64 noundef %645, ptr noundef nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 1056, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #6
  br label %673

673:                                              ; preds = %668, %525
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %12) #6
  ret void
}

declare zeroext i8 @BKE_sequence_single_check(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @get_seq_color3ubv(ptr noundef readnone %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca [3 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %4) #6
  %5 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 6
  %6 = load i32, ptr %5, align 4, !tbaa !120
  switch i32 %6, label %56 [
    i32 0, label %7
    i32 1, label %8
    i32 3, label %9
    i32 6, label %10
    i32 7, label %11
    i32 2, label %12
    i32 8, label %17
    i32 13, label %17
    i32 25, label %17
    i32 27, label %31
    i32 29, label %31
    i32 9, label %31
    i32 10, label %31
    i32 14, label %31
    i32 11, label %31
    i32 12, label %31
    i32 15, label %31
    i32 26, label %31
    i32 30, label %31
    i32 31, label %31
    i32 40, label %31
    i32 28, label %45
    i32 4, label %48
  ]

7:                                                ; preds = %3
  tail call void @UI_GetThemeColor3ubv(i32 noundef 119, ptr noundef %2) #6
  br label %59

8:                                                ; preds = %3
  tail call void @UI_GetThemeColor3ubv(i32 noundef 124, ptr noundef %2) #6
  br label %59

9:                                                ; preds = %3
  tail call void @UI_GetThemeColor3ubv(i32 noundef 116, ptr noundef %2) #6
  br label %59

10:                                               ; preds = %3
  tail call void @UI_GetThemeColor3ubv(i32 noundef 117, ptr noundef %2) #6
  br label %59

11:                                               ; preds = %3
  tail call void @UI_GetThemeColor3ubv(i32 noundef 118, ptr noundef %2) #6
  br label %59

12:                                               ; preds = %3
  tail call void @UI_GetThemeColor3ubv(i32 noundef 120, ptr noundef %2) #6
  %13 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 26
  %14 = load ptr, ptr %13, align 8, !tbaa !146
  %15 = icmp eq ptr %14, %0
  br i1 %15, label %16, label %59

16:                                               ; preds = %12
  tail call void @UI_GetColorPtrShade3ubv(ptr noundef %2, ptr noundef %2, i32 noundef 20) #6
  br label %59

17:                                               ; preds = %3, %3, %3
  tail call void @UI_GetThemeColor3ubv(i32 noundef 123, ptr noundef %2) #6
  %18 = load i32, ptr %5, align 4, !tbaa !120
  %19 = icmp eq i32 %18, 8
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  tail call void @rgb_byte_set_hue_float_offset(ptr noundef %2, float noundef nofpclass(nan inf) 0x3FA47AE140000000) #6
  %21 = load i32, ptr %5, align 4, !tbaa !120
  br label %22

22:                                               ; preds = %20, %17
  %23 = phi i32 [ %21, %20 ], [ %18, %17 ]
  %24 = icmp eq i32 %23, 13
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  tail call void @rgb_byte_set_hue_float_offset(ptr noundef %2, float noundef nofpclass(nan inf) 0x3FB47AE140000000) #6
  %26 = load i32, ptr %5, align 4, !tbaa !120
  br label %27

27:                                               ; preds = %25, %22
  %28 = phi i32 [ %26, %25 ], [ %23, %22 ]
  %29 = icmp eq i32 %28, 25
  br i1 %29, label %30, label %59

30:                                               ; preds = %27
  tail call void @rgb_byte_set_hue_float_offset(ptr noundef %2, float noundef nofpclass(nan inf) 0x3FBEB851E0000000) #6
  br label %59

31:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  tail call void @UI_GetThemeColor3ubv(i32 noundef 122, ptr noundef %2) #6
  %32 = load i32, ptr %5, align 4, !tbaa !120
  switch i32 %32, label %42 [
    i32 9, label %33
    i32 10, label %34
    i32 14, label %35
    i32 11, label %36
    i32 12, label %37
    i32 15, label %38
    i32 26, label %39
    i32 27, label %40
    i32 30, label %41
  ]

33:                                               ; preds = %31
  tail call void @rgb_byte_set_hue_float_offset(ptr noundef %2, float noundef nofpclass(nan inf) 0x3FA47AE140000000) #6
  br label %59

34:                                               ; preds = %31
  tail call void @rgb_byte_set_hue_float_offset(ptr noundef %2, float noundef nofpclass(nan inf) 0x3FB47AE140000000) #6
  br label %59

35:                                               ; preds = %31
  tail call void @rgb_byte_set_hue_float_offset(ptr noundef %2, float noundef nofpclass(nan inf) 0x3FBEB851E0000000) #6
  br label %59

36:                                               ; preds = %31
  tail call void @rgb_byte_set_hue_float_offset(ptr noundef %2, float noundef nofpclass(nan inf) 0x3FC47AE140000000) #6
  br label %59

37:                                               ; preds = %31
  tail call void @rgb_byte_set_hue_float_offset(ptr noundef %2, float noundef nofpclass(nan inf) 0x3FC99999A0000000) #6
  br label %59

38:                                               ; preds = %31
  tail call void @rgb_byte_set_hue_float_offset(ptr noundef %2, float noundef nofpclass(nan inf) 0x3FCEB851E0000000) #6
  br label %59

39:                                               ; preds = %31
  tail call void @rgb_byte_set_hue_float_offset(ptr noundef %2, float noundef nofpclass(nan inf) 0x3FD1EB8520000000) #6
  br label %59

40:                                               ; preds = %31
  tail call void @rgb_byte_set_hue_float_offset(ptr noundef %2, float noundef nofpclass(nan inf) 0x3FD70A3D80000000) #6
  br label %59

41:                                               ; preds = %31
  tail call void @rgb_byte_set_hue_float_offset(ptr noundef %2, float noundef nofpclass(nan inf) 0x3FD47AE140000000) #6
  br label %59

42:                                               ; preds = %31
  switch i32 %32, label %59 [
    i32 31, label %43
    i32 40, label %44
  ]

43:                                               ; preds = %42
  tail call void @rgb_byte_set_hue_float_offset(ptr noundef %2, float noundef nofpclass(nan inf) 0x3FD99999A0000000) #6
  br label %59

44:                                               ; preds = %42
  tail call void @rgb_byte_set_hue_float_offset(ptr noundef %2, float noundef nofpclass(nan inf) 0x3FDAE147A0000000) #6
  br label %59

45:                                               ; preds = %3
  %46 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 43
  %47 = load ptr, ptr %46, align 8, !tbaa !154
  tail call void @rgb_float_to_uchar(ptr noundef %2, ptr noundef %47) #6
  br label %59

48:                                               ; preds = %3
  tail call void @UI_GetThemeColor3ubv(i32 noundef 121, ptr noundef %2) #6
  %49 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 2
  store i8 -128, ptr %49, align 1, !tbaa !123
  %50 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 1
  store i8 -128, ptr %50, align 1, !tbaa !123
  store i8 -128, ptr %4, align 1, !tbaa !123
  %51 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 5
  %52 = load i32, ptr %51, align 8, !tbaa !105
  %53 = and i32 %52, 32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %48
  call void @UI_GetColorPtrBlendShade3ubv(ptr noundef %2, ptr noundef nonnull %4, ptr noundef %2, float noundef nofpclass(nan inf) 5.000000e-01, i32 noundef 20) #6
  br label %59

56:                                               ; preds = %3
  store i8 10, ptr %2, align 1, !tbaa !123
  %57 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 -1, ptr %57, align 1, !tbaa !123
  %58 = getelementptr inbounds i8, ptr %2, i64 2
  store i8 40, ptr %58, align 1, !tbaa !123
  br label %59

59:                                               ; preds = %42, %48, %55, %33, %35, %37, %39, %41, %44, %43, %40, %38, %36, %34, %27, %30, %12, %16, %56, %45, %11, %10, %9, %8, %7
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @draw_shadedstrip(ptr nocapture noundef readonly %0, ptr noundef %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5) unnamed_addr #0 {
  %7 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 5
  %8 = load i32, ptr %7, align 8, !tbaa !105
  %9 = and i32 %8, 32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  tail call void @glEnable(i32 noundef 2882) #6
  tail call void @glPolygonStipple(ptr noundef nonnull @stipple_halftone) #6
  br label %12

12:                                               ; preds = %11, %6
  %13 = fsub fast float %5, %3
  %14 = fmul fast float %13, 2.500000e-01
  %15 = fadd fast float %14, %3
  %16 = fmul fast float %13, 0x3FE4CCCCC0000000
  %17 = fadd fast float %16, %3
  tail call void @glShadeModel(i32 noundef 7425) #6
  tail call void @glBegin(i32 noundef 7) #6
  %18 = load i32, ptr %7, align 8, !tbaa !105
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  store i8 -1, ptr %1, align 1, !tbaa !123
  %21 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 0, ptr %21, align 1, !tbaa !123
  %22 = getelementptr inbounds i8, ptr %1, i64 2
  store i8 -1, ptr %22, align 1, !tbaa !123
  br label %27

23:                                               ; preds = %12
  %24 = and i32 %18, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void @UI_GetColorPtrShade3ubv(ptr noundef %1, ptr noundef %1, i32 noundef -50) #6
  br label %27

27:                                               ; preds = %23, %26, %20
  tail call void @glColor3ubv(ptr noundef %1) #6
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3) #6
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %3) #6
  %28 = load i32, ptr %7, align 8, !tbaa !105
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  store i8 -1, ptr %1, align 1, !tbaa !123
  %31 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 0, ptr %31, align 1, !tbaa !123
  %32 = getelementptr inbounds i8, ptr %1, i64 2
  store i8 -1, ptr %32, align 1, !tbaa !123
  br label %38

33:                                               ; preds = %27
  %34 = and i32 %28, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  tail call void @UI_GetColorPtrBlendShade3ubv(ptr noundef %1, ptr noundef %1, ptr noundef %1, float noundef nofpclass(nan inf) 0.000000e+00, i32 noundef 5) #6
  br label %38

37:                                               ; preds = %33
  tail call void @UI_GetColorPtrShade3ubv(ptr noundef %1, ptr noundef %1, i32 noundef -5) #6
  br label %38

38:                                               ; preds = %36, %37, %30
  tail call void @glColor3ubv(ptr noundef %1) #6
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %15) #6
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %15) #6
  tail call void @glEnd() #6
  tail call void @glRectf(float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %15, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %17) #6
  tail call void @glBegin(i32 noundef 7) #6
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %17) #6
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %17) #6
  %39 = load i32, ptr %7, align 8, !tbaa !105
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 25, i32 -15
  tail call void @UI_GetColorPtrShade3ubv(ptr noundef %1, ptr noundef %1, i32 noundef %42) #6
  tail call void @glColor3ubv(ptr noundef %1) #6
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5) #6
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %5) #6
  tail call void @glEnd() #6
  %43 = load i32, ptr %7, align 8, !tbaa !105
  %44 = and i32 %43, 32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %38
  tail call void @glDisable(i32 noundef 2882) #6
  br label %47

47:                                               ; preds = %46, %38
  ret void
}

declare i32 @BKE_sequence_tx_get_final_left(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare i32 @BKE_sequence_tx_get_final_right(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @draw_seq_handle(ptr noundef %0, ptr nocapture noundef readonly %1, float noundef nofpclass(nan inf) %2, i16 noundef signext %3) unnamed_addr #0 {
  %5 = alloca [2 x float], align 4
  %6 = alloca [2 x float], align 4
  %7 = alloca [2 x float], align 4
  %8 = alloca [4 x i8], align 4
  %9 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #6
  %10 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 15
  %11 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 16
  %12 = load i32, ptr %11, align 4, !tbaa !109
  %13 = sitofp i32 %12 to float
  %14 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 13
  %15 = load i32, ptr %14, align 8, !tbaa !111
  %16 = sitofp i32 %15 to float
  %17 = fadd fast float %16, 0x3FC99999A0000000
  %18 = fadd fast float %16, 0x3FE99999A0000000
  %19 = icmp eq i16 %3, 1
  br i1 %19, label %20, label %28

20:                                               ; preds = %4
  %21 = load i32, ptr %10, align 8, !tbaa !107
  %22 = sitofp i32 %21 to float
  %23 = fmul fast float %2, 7.500000e-01
  %24 = fadd fast float %23, %22
  %25 = fmul fast float %2, 2.500000e-01
  %26 = fadd fast float %25, %22
  %27 = fadd fast float %26, %25
  br label %34

28:                                               ; preds = %4
  %29 = fmul fast float %2, 7.500000e-01
  %30 = fsub fast float %13, %29
  %31 = fmul fast float %2, 2.500000e-01
  %32 = fsub fast float %13, %31
  %33 = fsub fast float %32, %31
  br label %34

34:                                               ; preds = %28, %20
  %35 = phi float [ %26, %20 ], [ %32, %28 ]
  %36 = phi float [ %27, %20 ], [ %33, %28 ]
  %37 = phi float [ %24, %20 ], [ %13, %28 ]
  %38 = phi float [ %22, %20 ], [ %30, %28 ]
  %39 = phi i32 [ 2, %20 ], [ 4, %28 ]
  %40 = fadd fast float %17, %18
  %41 = fmul fast float %40, 5.000000e-01
  %42 = fsub fast float %41, %17
  %43 = fmul fast float %42, 5.000000e-01
  %44 = fsub fast float %18, %43
  %45 = fadd fast float %43, %17
  store float %35, ptr %5, align 4
  %46 = getelementptr inbounds [2 x float], ptr %5, i64 0, i64 1
  store float %45, ptr %46, align 4
  store float %35, ptr %6, align 4
  %47 = getelementptr inbounds [2 x float], ptr %6, i64 0, i64 1
  store float %44, ptr %47, align 4
  store float %36, ptr %7, align 4
  %48 = getelementptr inbounds [2 x float], ptr %7, i64 0, i64 1
  store float %41, ptr %48, align 4
  %49 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 6
  %50 = load i32, ptr %49, align 4, !tbaa !120
  %51 = icmp slt i32 %50, 8
  br i1 %51, label %55, label %52

52:                                               ; preds = %34
  %53 = tail call i32 @BKE_sequence_effect_get_num_inputs(i32 noundef %50) #6
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %73

55:                                               ; preds = %52, %34
  tail call void @glEnable(i32 noundef 3042) #6
  tail call void @glBlendFunc(i32 noundef 770, i32 noundef 771) #6
  %56 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 5
  %57 = load i32, ptr %56, align 8, !tbaa !105
  %58 = and i32 %57, %39
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %55
  tail call void @glColor4ub(i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 80) #6
  br label %66

61:                                               ; preds = %55
  %62 = and i32 %57, 1
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  tail call void @glColor4ub(i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext 30) #6
  br label %66

65:                                               ; preds = %61
  tail call void @glColor4ub(i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 22) #6
  br label %66

66:                                               ; preds = %64, %65, %60
  tail call void @glRectf(float noundef nofpclass(nan inf) %38, float noundef nofpclass(nan inf) %17, float noundef nofpclass(nan inf) %37, float noundef nofpclass(nan inf) %18) #6
  %67 = load i32, ptr %56, align 8, !tbaa !105
  %68 = and i32 %67, %39
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  tail call void @glColor4ub(i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -56) #6
  br label %72

71:                                               ; preds = %66
  tail call void @glColor4ub(i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 50) #6
  br label %72

72:                                               ; preds = %71, %70
  tail call void @glEnable(i32 noundef 2881) #6
  tail call void @glBegin(i32 noundef 4) #6
  call void @glVertex2fv(ptr noundef nonnull %5) #6
  call void @glVertex2fv(ptr noundef nonnull %6) #6
  call void @glVertex2fv(ptr noundef nonnull %7) #6
  call void @glEnd() #6
  call void @glDisable(i32 noundef 2881) #6
  call void @glDisable(i32 noundef 3042) #6
  br label %73

73:                                               ; preds = %72, %52
  %74 = load i16, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 10), align 4, !tbaa !143
  %75 = and i16 %74, 4
  %76 = icmp eq i16 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 5
  %79 = load i32, ptr %78, align 8, !tbaa !105
  %80 = and i32 %79, %39
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %97, label %82

82:                                               ; preds = %77, %73
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #6
  store i32 -1, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #6
  br i1 %19, label %83, label %86

83:                                               ; preds = %82
  %84 = load i32, ptr %10, align 8, !tbaa !107
  %85 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %9, i64 noundef 32, ptr noundef nonnull @.str, i32 noundef %84) #6
  br label %92

86:                                               ; preds = %82
  %87 = load i32, ptr %11, align 4, !tbaa !109
  %88 = add nsw i32 %87, -1
  %89 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %9, i64 noundef 32, ptr noundef nonnull @.str, i32 noundef %88) #6
  %90 = fmul fast float %2, 7.500000e-01
  %91 = fsub fast float %13, %90
  br label %92

92:                                               ; preds = %86, %83
  %93 = phi float [ 0x3FEB333340000000, %86 ], [ 0xBFCFFFFFE0000000, %83 ]
  %94 = phi float [ %91, %86 ], [ %38, %83 ]
  %95 = phi i64 [ %89, %86 ], [ %85, %83 ]
  %96 = fadd fast float %93, %16
  call void @UI_view2d_text_cache_add(ptr noundef %0, float noundef nofpclass(nan inf) %94, float noundef nofpclass(nan inf) %96, ptr noundef nonnull %9, i64 noundef %95, ptr noundef nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  br label %97

97:                                               ; preds = %92, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  ret void
}

declare void @glPolygonStipple(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BKE_sequence_is_valid_check(ptr noundef) local_unnamed_addr #2

declare void @UI_GetColorPtrShade3ubv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @glColor3ubv(ptr noundef) local_unnamed_addr #2

declare void @glLineStipple(i32 noundef, i16 noundef zeroext) local_unnamed_addr #2

declare void @uiDrawBoxShade(i32 noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @UI_GetThemeColor3ubv(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @rgb_byte_set_hue_float_offset(ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @rgb_float_to_uchar(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @UI_GetColorPtrBlendShade3ubv(ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf), i32 noundef) local_unnamed_addr #2

declare void @glShadeModel(i32 noundef) local_unnamed_addr #2

declare void @fdrawbox(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare i32 @BKE_sequence_effect_get_num_inputs(i32 noundef) local_unnamed_addr #2

declare void @glVertex2fv(ptr noundef) local_unnamed_addr #2

declare i64 @BLI_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @UI_view2d_text_cache_add(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #3

declare void @sound_read_waveform(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #3

declare void @glColor4ubv(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_sequence_give_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare void @UI_view2d_text_cache_add_rectf(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #5

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !8, i64 2080}
!6 = !{!"Global", !7, i64 0, !8, i64 8, !8, i64 1032, !8, i64 2056, !8, i64 2057, !8, i64 2058, !10, i64 2064, !8, i64 2080, !8, i64 2081, !8, i64 2082, !11, i64 2084, !11, i64 2086, !11, i64 2088, !8, i64 2090, !11, i64 2092, !12, i64 2096, !12, i64 2100, !8, i64 2104, !12, i64 2108, !12, i64 2112, !8, i64 2116}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"ListBase", !7, i64 0, !7, i64 8}
!11 = !{!"short", !8, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!14, !11, i64 226}
!14 = !{!"SpaceSeq", !7, i64 0, !7, i64 8, !10, i64 16, !12, i64 32, !15, i64 36, !8, i64 40, !16, i64 56, !15, i64 216, !15, i64 220, !11, i64 224, !11, i64 226, !11, i64 228, !11, i64 230, !12, i64 232, !15, i64 236, !12, i64 240, !12, i64 244, !7, i64 248, !19, i64 256}
!15 = !{!"float", !8, i64 0}
!16 = !{!"View2D", !17, i64 0, !17, i64 16, !18, i64 32, !18, i64 48, !18, i64 64, !8, i64 80, !8, i64 88, !15, i64 96, !15, i64 100, !11, i64 104, !11, i64 106, !11, i64 108, !11, i64 110, !11, i64 112, !11, i64 114, !11, i64 116, !11, i64 118, !11, i64 120, !11, i64 122, !11, i64 124, !11, i64 126, !7, i64 128, !12, i64 136, !12, i64 140, !7, i64 144, !7, i64 152}
!17 = !{!"rctf", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12}
!18 = !{!"rcti", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!19 = !{!"SequencerScopes", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!20 = !{!21, !11, i64 758}
!21 = !{!"Scene", !22, i64 0, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !10, i64 152, !7, i64 168, !7, i64 176, !8, i64 184, !8, i64 196, !8, i64 208, !8, i64 220, !12, i64 232, !12, i64 236, !12, i64 240, !11, i64 244, !8, i64 246, !8, i64 247, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !23, i64 280, !30, i64 4264, !10, i64 4296, !10, i64 4312, !7, i64 4328, !7, i64 4336, !7, i64 4344, !7, i64 4352, !7, i64 4360, !7, i64 4368, !11, i64 4376, !11, i64 4378, !12, i64 4380, !10, i64 4384, !31, i64 4400, !32, i64 4416, !35, i64 4600, !7, i64 4608, !36, i64 4616, !7, i64 4640, !37, i64 4648, !37, i64 4656, !25, i64 4664, !26, i64 4824, !38, i64 4888, !7, i64 4952}
!22 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !11, i64 98, !12, i64 100, !12, i64 104, !12, i64 108, !7, i64 112}
!23 = !{!"RenderData", !24, i64 0, !7, i64 248, !7, i64 256, !27, i64 264, !28, i64 328, !12, i64 400, !12, i64 404, !12, i64 408, !15, i64 412, !12, i64 416, !12, i64 420, !12, i64 424, !12, i64 428, !11, i64 432, !11, i64 434, !15, i64 436, !15, i64 440, !15, i64 444, !15, i64 448, !15, i64 452, !11, i64 456, !11, i64 458, !11, i64 460, !11, i64 462, !11, i64 464, !11, i64 466, !12, i64 468, !11, i64 472, !11, i64 474, !11, i64 476, !11, i64 478, !11, i64 480, !11, i64 482, !12, i64 484, !12, i64 488, !11, i64 492, !11, i64 494, !12, i64 496, !12, i64 500, !11, i64 504, !11, i64 506, !11, i64 508, !11, i64 510, !11, i64 512, !8, i64 514, !8, i64 515, !12, i64 516, !12, i64 520, !12, i64 524, !11, i64 528, !11, i64 530, !11, i64 532, !11, i64 534, !11, i64 536, !11, i64 538, !11, i64 540, !11, i64 542, !17, i64 544, !17, i64 560, !18, i64 576, !10, i64 592, !11, i64 608, !11, i64 610, !15, i64 612, !15, i64 616, !15, i64 620, !15, i64 624, !12, i64 628, !15, i64 632, !15, i64 636, !15, i64 640, !15, i64 644, !11, i64 648, !11, i64 650, !11, i64 652, !11, i64 654, !11, i64 656, !11, i64 658, !15, i64 660, !15, i64 664, !11, i64 668, !11, i64 670, !15, i64 672, !15, i64 676, !8, i64 680, !12, i64 1704, !11, i64 1708, !11, i64 1710, !8, i64 1712, !8, i64 2480, !8, i64 2496, !8, i64 2512, !8, i64 2513, !8, i64 2514, !8, i64 2515, !12, i64 2520, !11, i64 2524, !11, i64 2526, !15, i64 2528, !15, i64 2532, !11, i64 2536, !11, i64 2538, !15, i64 2540, !11, i64 2544, !11, i64 2546, !12, i64 2548, !11, i64 2552, !11, i64 2554, !11, i64 2556, !11, i64 2558, !15, i64 2560, !15, i64 2564, !7, i64 2568, !12, i64 2576, !15, i64 2580, !8, i64 2584, !29, i64 2616, !12, i64 3976, !12, i64 3980}
!24 = !{!"ImageFormatData", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !11, i64 8, !11, i64 10, !15, i64 12, !8, i64 16, !8, i64 17, !8, i64 18, !25, i64 24, !26, i64 184}
!25 = !{!"ColorManagedViewSettings", !12, i64 0, !12, i64 4, !8, i64 8, !8, i64 72, !15, i64 136, !15, i64 140, !7, i64 144, !7, i64 152}
!26 = !{!"ColorManagedDisplaySettings", !8, i64 0}
!27 = !{!"QuicktimeCodecSettings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !11, i64 48, !11, i64 50, !12, i64 52, !12, i64 56, !12, i64 60}
!28 = !{!"FFMpegCodecData", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !15, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !7, i64 64}
!29 = !{!"BakeData", !24, i64 0, !8, i64 248, !11, i64 1272, !11, i64 1274, !11, i64 1276, !11, i64 1278, !15, i64 1280, !15, i64 1284, !8, i64 1288, !8, i64 1291, !8, i64 1292, !8, i64 1293, !8, i64 1296}
!30 = !{!"AudioData", !12, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !12, i64 16, !11, i64 20, !11, i64 22, !15, i64 24, !15, i64 28}
!31 = !{!"GameFraming", !8, i64 0, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15}
!32 = !{!"GameData", !31, i64 0, !11, i64 16, !11, i64 18, !11, i64 20, !11, i64 22, !11, i64 24, !11, i64 26, !11, i64 28, !11, i64 30, !11, i64 32, !8, i64 34, !33, i64 40, !11, i64 64, !11, i64 66, !15, i64 68, !34, i64 72, !15, i64 128, !15, i64 132, !12, i64 136, !11, i64 140, !11, i64 142, !11, i64 144, !11, i64 146, !11, i64 148, !11, i64 150, !11, i64 152, !11, i64 154, !11, i64 156, !11, i64 158, !11, i64 160, !11, i64 162, !15, i64 164, !15, i64 168, !15, i64 172, !15, i64 176, !15, i64 180}
!33 = !{!"GameDome", !11, i64 0, !11, i64 2, !11, i64 4, !11, i64 6, !15, i64 8, !15, i64 12, !7, i64 16}
!34 = !{!"RecastData", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !12, i64 40, !15, i64 44, !15, i64 48, !11, i64 52, !11, i64 54}
!35 = !{!"UnitSettings", !15, i64 0, !8, i64 4, !8, i64 5, !11, i64 6}
!36 = !{!"PhysicsSettings", !8, i64 0, !12, i64 12, !12, i64 16, !12, i64 20}
!37 = !{!"long", !8, i64 0}
!38 = !{!"ColorManagedColorspaceSettings", !8, i64 0}
!39 = !{!21, !12, i64 764}
!40 = !{!21, !12, i64 768}
!41 = !{!42, !7, i64 1888}
!42 = !{!"Main", !7, i64 0, !7, i64 8, !8, i64 16, !11, i64 1040, !11, i64 1042, !11, i64 1044, !11, i64 1046, !37, i64 1048, !8, i64 1056, !11, i64 1072, !7, i64 1080, !10, i64 1088, !10, i64 1104, !10, i64 1120, !10, i64 1136, !10, i64 1152, !10, i64 1168, !10, i64 1184, !10, i64 1200, !10, i64 1216, !10, i64 1232, !10, i64 1248, !10, i64 1264, !10, i64 1280, !10, i64 1296, !10, i64 1312, !10, i64 1328, !10, i64 1344, !10, i64 1360, !10, i64 1376, !10, i64 1392, !10, i64 1408, !10, i64 1424, !10, i64 1440, !10, i64 1456, !10, i64 1472, !10, i64 1488, !10, i64 1504, !10, i64 1520, !10, i64 1536, !10, i64 1552, !10, i64 1568, !10, i64 1584, !10, i64 1600, !10, i64 1616, !8, i64 1632, !7, i64 1888, !7, i64 1896}
!43 = !{!44, !12, i64 8916}
!44 = !{!"UserDef", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !8, i64 20, !8, i64 788, !8, i64 1556, !8, i64 2580, !8, i64 3348, !8, i64 4116, !8, i64 4884, !8, i64 5652, !8, i64 6420, !8, i64 7444, !12, i64 8468, !11, i64 8472, !11, i64 8474, !11, i64 8476, !11, i64 8478, !11, i64 8480, !11, i64 8482, !12, i64 8484, !12, i64 8488, !12, i64 8492, !11, i64 8496, !11, i64 8498, !12, i64 8500, !12, i64 8504, !12, i64 8508, !12, i64 8512, !12, i64 8516, !12, i64 8520, !12, i64 8524, !11, i64 8528, !11, i64 8530, !11, i64 8532, !11, i64 8534, !10, i64 8536, !10, i64 8552, !10, i64 8568, !10, i64 8584, !10, i64 8600, !10, i64 8616, !10, i64 8632, !8, i64 8648, !11, i64 8712, !11, i64 8714, !11, i64 8716, !11, i64 8718, !11, i64 8720, !11, i64 8722, !11, i64 8724, !11, i64 8726, !8, i64 8728, !11, i64 8896, !11, i64 8898, !11, i64 8900, !11, i64 8902, !11, i64 8904, !11, i64 8906, !11, i64 8908, !11, i64 8910, !12, i64 8912, !12, i64 8916, !11, i64 8920, !11, i64 8922, !11, i64 8924, !11, i64 8926, !11, i64 8928, !11, i64 8930, !11, i64 8932, !11, i64 8934, !11, i64 8936, !11, i64 8938, !8, i64 8940, !8, i64 8941, !8, i64 8942, !8, i64 8943, !11, i64 8944, !11, i64 8946, !11, i64 8948, !11, i64 8950, !11, i64 8952, !11, i64 8954, !15, i64 8956, !15, i64 8960, !12, i64 8964, !11, i64 8968, !11, i64 8970, !15, i64 8972, !11, i64 8976, !11, i64 8978, !11, i64 8980, !11, i64 8982, !45, i64 8984, !8, i64 9760, !8, i64 9772, !11, i64 9788, !8, i64 9790, !8, i64 9791, !8, i64 9792, !8, i64 9872, !12, i64 10896, !12, i64 10900, !15, i64 10904, !15, i64 10908, !12, i64 10912, !11, i64 10916, !11, i64 10918, !11, i64 10920, !11, i64 10922, !11, i64 10924, !11, i64 10926, !46, i64 10928}
!45 = !{!"ColorBand", !11, i64 0, !11, i64 2, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 8}
!46 = !{!"WalkNavigation", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !11, i64 24, !8, i64 26}
!47 = !{!14, !11, i64 228}
!48 = !{!7, !7, i64 0}
!49 = !{!6, !8, i64 2090}
!50 = !{!21, !8, i64 2794}
!51 = !{!12, !12, i64 0}
!52 = !{!14, !11, i64 224}
!53 = !{!21, !15, i64 892}
!54 = !{!21, !15, i64 896}
!55 = !{!14, !12, i64 244}
!56 = !{!15, !15, i64 0}
!57 = !{!58, !7, i64 40}
!58 = !{!"ImBuf", !7, i64 0, !7, i64 8, !12, i64 16, !12, i64 20, !8, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !7, i64 40, !7, i64 48, !8, i64 56, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !7, i64 88, !7, i64 96, !7, i64 104, !15, i64 112, !8, i64 120, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !7, i64 296, !7, i64 304, !12, i64 312, !8, i64 316, !8, i64 1340, !7, i64 2368, !12, i64 2376, !7, i64 2384, !12, i64 2392, !12, i64 2396, !7, i64 2400, !7, i64 2408, !7, i64 2416, !7, i64 2424, !12, i64 2432, !18, i64 2436, !59, i64 2456}
!59 = !{!"DDSData", !12, i64 0, !12, i64 4, !7, i64 8, !12, i64 16}
!60 = !{!58, !7, i64 48}
!61 = !{!14, !11, i64 230}
!62 = !{!19, !7, i64 0}
!63 = !{!19, !7, i64 8}
!64 = !{!19, !7, i64 16}
!65 = !{!19, !7, i64 24}
!66 = !{!19, !7, i64 32}
!67 = !{!19, !7, i64 40}
!68 = !{!14, !12, i64 232}
!69 = !{ptr @make_histogram_view_from_ibuf, ptr @make_sep_waveform_view_from_ibuf, ptr @make_vectorscope_view_from_ibuf, ptr @make_waveform_view_from_ibuf}
!70 = !{!16, !15, i64 0}
!71 = !{!16, !15, i64 8}
!72 = !{!16, !15, i64 4}
!73 = !{!16, !15, i64 12}
!74 = !{!44, !11, i64 8970}
!75 = !{!58, !15, i64 112}
!76 = !{!58, !12, i64 28}
!77 = !{!58, !7, i64 2408}
!78 = !{!58, !7, i64 2400}
!79 = !{!58, !12, i64 16}
!80 = !{!58, !12, i64 20}
!81 = !{!17, !15, i64 0}
!82 = !{!17, !15, i64 4}
!83 = !{!21, !7, i64 256}
!84 = !{!85, !15, i64 2112}
!85 = !{!"Editing", !7, i64 0, !10, i64 8, !10, i64 24, !7, i64 40, !8, i64 48, !8, i64 1072, !12, i64 2096, !12, i64 2100, !12, i64 2104, !12, i64 2108, !17, i64 2112}
!86 = !{!17, !15, i64 8}
!87 = !{!17, !15, i64 12}
!88 = !{!85, !15, i64 2120}
!89 = !{!85, !15, i64 2116}
!90 = !{!85, !15, i64 2124}
!91 = !{!85, !7, i64 24}
!92 = !{!16, !15, i64 16}
!93 = !{!16, !15, i64 20}
!94 = !{!16, !15, i64 24}
!95 = !{!16, !15, i64 28}
!96 = distinct !{!96, !97}
!97 = !{!"llvm.loop.mustprogress"}
!98 = distinct !{!98, !97}
!99 = !{!21, !11, i64 712}
!100 = !{!10, !7, i64 0}
!101 = !{!85, !7, i64 32}
!102 = !{!18, !12, i64 0}
!103 = !{!18, !12, i64 4}
!104 = !{!85, !7, i64 0}
!105 = !{!106, !12, i64 96}
!106 = !{!"Sequence", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !12, i64 136, !12, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !11, i64 156, !11, i64 158, !12, i64 160, !12, i64 164, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !15, i64 224, !15, i64 228, !7, i64 232, !7, i64 240, !7, i64 248, !10, i64 256, !7, i64 272, !7, i64 280, !15, i64 288, !15, i64 292, !15, i64 296, !15, i64 300, !7, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !15, i64 324, !12, i64 328, !8, i64 332, !8, i64 333, !10, i64 336}
!107 = !{!106, !12, i64 136}
!108 = !{!106, !12, i64 108}
!109 = !{!106, !12, i64 140}
!110 = !{!106, !12, i64 104}
!111 = !{!106, !12, i64 128}
!112 = distinct !{!112, !97}
!113 = !{!85, !12, i64 2104}
!114 = !{!85, !12, i64 2100}
!115 = !{!21, !12, i64 680}
!116 = !{!85, !12, i64 2096}
!117 = !{!106, !15, i64 152}
!118 = !{!106, !12, i64 120}
!119 = !{!106, !12, i64 124}
!120 = !{!106, !12, i64 100}
!121 = !{!18, !12, i64 8}
!122 = !{!18, !12, i64 12}
!123 = !{!8, !8, i64 0}
!124 = !{!106, !12, i64 112}
!125 = !{!106, !12, i64 116}
!126 = distinct !{!126, !97}
!127 = distinct !{!127, !97}
!128 = !{!129, !11, i64 208}
!129 = !{!"ARegion", !7, i64 0, !7, i64 8, !16, i64 16, !18, i64 176, !18, i64 192, !11, i64 208, !11, i64 210, !11, i64 212, !11, i64 214, !11, i64 216, !11, i64 218, !15, i64 220, !11, i64 224, !11, i64 226, !11, i64 228, !11, i64 230, !11, i64 232, !11, i64 234, !11, i64 236, !11, i64 238, !7, i64 240, !10, i64 248, !10, i64 264, !10, i64 280, !10, i64 296, !10, i64 312, !10, i64 328, !10, i64 344, !7, i64 360, !7, i64 368, !7, i64 376}
!130 = !{!106, !7, i64 272}
!131 = !{!132, !7, i64 1216}
!132 = !{!"bSound", !22, i64 0, !8, i64 120, !7, i64 1144, !7, i64 1152, !7, i64 1160, !7, i64 1168, !15, i64 1176, !15, i64 1180, !15, i64 1184, !15, i64 1188, !15, i64 1192, !15, i64 1196, !12, i64 1200, !12, i64 1204, !7, i64 1208, !7, i64 1216, !7, i64 1224}
!133 = !{!106, !12, i64 312}
!134 = !{!21, !11, i64 820}
!135 = !{!21, !15, i64 900}
!136 = !{!137, !12, i64 0}
!137 = !{!"SoundWaveform", !12, i64 0, !7, i64 8}
!138 = !{!137, !7, i64 8}
!139 = distinct !{!139, !97}
!140 = distinct !{!140, !97}
!141 = distinct !{!141, !97}
!142 = distinct !{!142, !97}
!143 = !{!6, !11, i64 2084}
!144 = distinct !{!144, !97}
!145 = distinct !{!145, !97}
!146 = !{!106, !7, i64 184}
!147 = !{!106, !7, i64 192}
!148 = !{!106, !7, i64 200}
!149 = !{!106, !7, i64 208}
!150 = !{!106, !12, i64 160}
!151 = !{!106, !7, i64 168}
!152 = !{!153, !7, i64 32}
!153 = !{!"Strip", !7, i64 0, !7, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !7, i64 32, !8, i64 40, !7, i64 808, !7, i64 816, !7, i64 824, !7, i64 832, !38, i64 840}
!154 = !{!106, !7, i64 304}
