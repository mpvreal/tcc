; ModuleID = 'blender/source/blender/editors/animation/anim_draw.c'
source_filename = "blender/source/blender/editors/animation/anim_draw.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { ptr, ptr }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
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
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.bAnimListElem = type { ptr, ptr, ptr, i32, i32, i32, i16, i16, ptr, ptr, ptr }
%struct.KeyframeEditData = type { %struct.ListBase, ptr, ptr, float, float, i32, i32, ptr, i32, i16, i16 }
%struct.bAnimContext = type { ptr, i16, i16, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SpaceLink = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16] }
%struct.SpaceIpo = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], %struct.View2D, ptr, %struct.ListBase, i16, i16, i32, float, i32 }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }
%struct.FCurve = type { ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i32, float, i16, i16, i32, ptr, i32, [3 x float], float, float }
%struct.BezTriple = type { [3 x [3 x float]], float, float, float, i8, i8, i8, i8, i8, i8, i8, i8, float, float, float, [4 x i8] }

@U = external local_unnamed_addr global %struct.UserDef, align 8
@G = external local_unnamed_addr global %struct.Global, align 8
@__const.draw_cfra_number.numstr = private unnamed_addr constant [32 x i8] c"    t\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ANIM_draw_cfra(ptr noundef %0, ptr noundef %1, i16 noundef signext %2) local_unnamed_addr #0 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca [32 x i8], align 16
  %7 = alloca [2 x float], align 4
  %8 = tail call ptr @CTX_data_scene(ptr noundef %0) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #8
  %9 = getelementptr inbounds %struct.Scene, ptr %8, i64 0, i32 22, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !5
  %11 = sitofp i32 %10 to float
  %12 = getelementptr inbounds %struct.Scene, ptr %8, i64 0, i32 22, i32 15
  %13 = load float, ptr %12, align 4, !tbaa !33
  %14 = fmul fast float %13, %11
  store float %14, ptr %7, align 4, !tbaa !34
  tail call void @UI_ThemeColor(i32 noundef 49) #8
  %15 = zext i16 %2 to i32
  %16 = and i32 %15, 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, float 2.000000e+00, float 3.000000e+00
  tail call void @glLineWidth(float noundef nofpclass(nan inf) %18) #8
  tail call void @glBegin(i32 noundef 3) #8
  %19 = getelementptr inbounds %struct.View2D, ptr %1, i64 0, i32 1, i32 2
  %20 = load float, ptr %19, align 8, !tbaa !35
  %21 = fadd fast float %20, -5.000000e+02
  %22 = getelementptr inbounds [2 x float], ptr %7, i64 0, i64 1
  store float %21, ptr %22, align 4, !tbaa !34
  call void @glVertex2fv(ptr noundef nonnull %7) #8
  %23 = getelementptr inbounds %struct.View2D, ptr %1, i64 0, i32 1, i32 3
  %24 = load float, ptr %23, align 4, !tbaa !37
  store float %24, ptr %22, align 4, !tbaa !34
  call void @glVertex2fv(ptr noundef nonnull %7) #8
  call void @glEnd() #8
  call void @glLineWidth(float noundef nofpclass(nan inf) 1.000000e+00) #8
  %25 = and i32 %15, 1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %74, label %27

27:                                               ; preds = %3
  %28 = call ptr @CTX_wm_region(ptr noundef %0) #8
  call void @UI_view2d_view_orthoSpecial(ptr noundef %28, ptr noundef nonnull %1, i8 noundef zeroext 1) #8
  %29 = load float, ptr %7, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull align 16 dereferenceable(32) @__const.draw_cfra_number.numstr, i64 32, i1 false)
  call void @UI_view2d_scale_get(ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %5) #8
  %30 = load float, ptr %4, align 4, !tbaa !34
  %31 = fdiv fast float 1.000000e+00, %30
  call void @glScalef(float noundef nofpclass(nan inf) %31, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #8
  %32 = and i16 %2, 2
  %33 = icmp eq i16 %32, 0
  %34 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 4
  br i1 %33, label %49, label %35

35:                                               ; preds = %27
  %36 = getelementptr inbounds %struct.Scene, ptr %8, i64 0, i32 22, i32 65
  %37 = load float, ptr %36, align 4, !tbaa !38
  %38 = fpext float %37 to double
  %39 = fpext float %29 to double
  %40 = fmul fast double %38, %39
  %41 = getelementptr inbounds %struct.Scene, ptr %8, i64 0, i32 22, i32 55
  %42 = load i16, ptr %41, align 4, !tbaa !39
  %43 = sitofp i16 %42 to double
  %44 = fdiv fast double %40, %43
  %45 = fptrunc double %44 to float
  %46 = fdiv fast double %43, %38
  %47 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 17), align 2, !tbaa !40
  %48 = call i64 @BLI_timecode_string_from_time(ptr noundef nonnull %34, i64 noundef 28, i32 noundef 0, float noundef nofpclass(nan inf) %45, double noundef nofpclass(nan inf) %46, i16 noundef signext %47) #8
  br label %51

49:                                               ; preds = %27
  %50 = call i64 @BLI_timecode_string_from_time_simple(ptr noundef nonnull %34, i64 noundef 28, i32 noundef 1, float noundef nofpclass(nan inf) %29) #8
  br label %51

51:                                               ; preds = %35, %49
  %52 = call i32 @UI_GetStringWidth(ptr noundef nonnull %6) #8
  %53 = load float, ptr %4, align 4, !tbaa !34
  %54 = fmul fast float %53, %29
  %55 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !44
  %56 = sitofp i16 %55 to float
  %57 = fmul fast float %56, 0x3FECCCCCC0000000
  call void @UI_ThemeColorShade(i32 noundef 49, i32 noundef 0) #8
  %58 = shl i32 %52, 16
  %59 = add i32 %58, -65536
  %60 = ashr exact i32 %59, 16
  %61 = sitofp i32 %60 to float
  %62 = fadd fast float %54, %61
  %63 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !44
  %64 = sitofp i16 %63 to float
  %65 = fmul fast float %64, 7.500000e-01
  %66 = fadd fast float %65, %57
  call void @glRectf(float noundef nofpclass(nan inf) %54, float noundef nofpclass(nan inf) %57, float noundef nofpclass(nan inf) %62, float noundef nofpclass(nan inf) %66) #8
  call void @UI_ThemeColor(i32 noundef 3) #8
  %67 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !44
  %68 = sitofp i16 %67 to float
  %69 = fmul fast float %68, 2.500000e-01
  %70 = fsub fast float %54, %69
  %71 = fmul fast float %68, 0x3FC3333340000000
  %72 = fadd fast float %71, %57
  call void @UI_DrawString(float noundef nofpclass(nan inf) %70, float noundef nofpclass(nan inf) %72, ptr noundef nonnull %6) #8
  %73 = load float, ptr %4, align 4, !tbaa !34
  call void @glScalef(float noundef nofpclass(nan inf) %73, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  br label %74

74:                                               ; preds = %51, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #2

declare void @UI_ThemeColor(i32 noundef) local_unnamed_addr #2

declare void @glLineWidth(float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @glBegin(i32 noundef) local_unnamed_addr #2

declare void @glVertex2fv(ptr noundef) local_unnamed_addr #2

declare void @glEnd() local_unnamed_addr #2

declare void @UI_view2d_view_orthoSpecial(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @CTX_wm_region(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ANIM_draw_previewrange(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @CTX_data_scene(ptr noundef %0) #8
  %5 = getelementptr inbounds %struct.Scene, ptr %4, i64 0, i32 22, i32 13
  %6 = load i16, ptr %5, align 8, !tbaa !45
  %7 = and i16 %6, 1
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %48, label %9

9:                                                ; preds = %3
  tail call void @glBlendFunc(i32 noundef 770, i32 noundef 771) #8
  tail call void @glEnable(i32 noundef 3042) #8
  tail call void @glColor4f(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0x3FD99999A0000000) #8
  %10 = load i16, ptr %5, align 8, !tbaa !45
  %11 = and i16 %10, 1
  %12 = icmp eq i16 %11, 0
  %13 = getelementptr inbounds %struct.Scene, ptr %4, i64 0, i32 22, i32 9
  %14 = getelementptr inbounds %struct.Scene, ptr %4, i64 0, i32 22, i32 6
  %15 = select i1 %12, ptr %14, ptr %13
  %16 = load i32, ptr %15, align 4, !tbaa !46
  %17 = getelementptr inbounds %struct.Scene, ptr %4, i64 0, i32 22, i32 10
  %18 = getelementptr inbounds %struct.Scene, ptr %4, i64 0, i32 22, i32 7
  %19 = select i1 %12, ptr %18, ptr %17
  %20 = load i32, ptr %19, align 4, !tbaa !46
  %21 = add nsw i32 %20, %2
  %22 = icmp slt i32 %16, %21
  %23 = getelementptr inbounds %struct.View2D, ptr %1, i64 0, i32 1
  %24 = load float, ptr %23, align 8, !tbaa !47
  %25 = getelementptr inbounds %struct.View2D, ptr %1, i64 0, i32 1, i32 2
  %26 = load float, ptr %25, align 8, !tbaa !35
  br i1 %22, label %27, label %42

27:                                               ; preds = %9
  %28 = sitofp i32 %16 to float
  %29 = getelementptr inbounds %struct.View2D, ptr %1, i64 0, i32 1, i32 3
  %30 = load float, ptr %29, align 4, !tbaa !37
  tail call void @glRectf(float noundef nofpclass(nan inf) %24, float noundef nofpclass(nan inf) %26, float noundef nofpclass(nan inf) %28, float noundef nofpclass(nan inf) %30) #8
  %31 = load i16, ptr %5, align 8, !tbaa !45
  %32 = and i16 %31, 1
  %33 = icmp eq i16 %32, 0
  %34 = select i1 %33, ptr %18, ptr %17
  %35 = load i32, ptr %34, align 4, !tbaa !46
  %36 = add nsw i32 %35, %2
  %37 = sitofp i32 %36 to float
  %38 = load float, ptr %25, align 8, !tbaa !35
  %39 = getelementptr inbounds %struct.View2D, ptr %1, i64 0, i32 1, i32 1
  %40 = load float, ptr %39, align 4, !tbaa !48
  %41 = load float, ptr %29, align 4, !tbaa !37
  tail call void @glRectf(float noundef nofpclass(nan inf) %37, float noundef nofpclass(nan inf) %38, float noundef nofpclass(nan inf) %40, float noundef nofpclass(nan inf) %41) #8
  br label %47

42:                                               ; preds = %9
  %43 = getelementptr inbounds %struct.View2D, ptr %1, i64 0, i32 1, i32 1
  %44 = load float, ptr %43, align 4, !tbaa !48
  %45 = getelementptr inbounds %struct.View2D, ptr %1, i64 0, i32 1, i32 3
  %46 = load float, ptr %45, align 4, !tbaa !37
  tail call void @glRectf(float noundef nofpclass(nan inf) %24, float noundef nofpclass(nan inf) %26, float noundef nofpclass(nan inf) %44, float noundef nofpclass(nan inf) %46) #8
  br label %47

47:                                               ; preds = %42, %27
  tail call void @glDisable(i32 noundef 3042) #8
  br label %48

48:                                               ; preds = %47, %3
  ret void
}

declare void @glBlendFunc(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @glEnable(i32 noundef) local_unnamed_addr #2

declare void @glColor4f(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @glRectf(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @glDisable(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @ANIM_nla_mapping_get(ptr noundef readnone %0, ptr noundef readonly %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  %4 = load i8, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 13), align 2
  %5 = icmp ne i8 %4, 0
  %6 = select i1 %3, i1 true, i1 %5
  %7 = icmp eq ptr %1, null
  %8 = or i1 %7, %6
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.bAnimListElem, ptr %1, i64 0, i32 10
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  br label %12

12:                                               ; preds = %2, %9
  %13 = phi ptr [ %11, %9 ], [ null, %2 ]
  ret ptr %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ANIM_nla_mapping_apply_fcurve(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca %struct.KeyframeEditData, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  %6 = getelementptr inbounds %struct.KeyframeEditData, ptr %5, i64 0, i32 2
  store ptr %0, ptr %6, align 8, !tbaa !51
  %7 = zext i8 %3 to i32
  %8 = getelementptr inbounds %struct.KeyframeEditData, ptr %5, i64 0, i32 5
  store i32 %7, ptr %8, align 8, !tbaa !53
  %9 = icmp eq i8 %2, 0
  %10 = select i1 %9, ptr @bezt_nlamapping_apply, ptr @bezt_nlamapping_restore
  %11 = call signext i16 @ANIM_fcurve_keyframes_loop(ptr noundef nonnull %5, ptr noundef %1, ptr noundef null, ptr noundef nonnull %10, ptr noundef null) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind sspstrong uwtable
define internal signext i16 @bezt_nlamapping_restore(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #0 {
  %3 = getelementptr inbounds %struct.KeyframeEditData, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = getelementptr inbounds %struct.KeyframeEditData, ptr %0, i64 0, i32 5
  %6 = load i32, ptr %5, align 8, !tbaa !53
  %7 = and i32 %6, 65535
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load float, ptr %1, align 4, !tbaa !34
  %11 = tail call fast nofpclass(nan inf) float @BKE_nla_tweakedit_remap(ptr noundef %4, float noundef nofpclass(nan inf) %10, i16 noundef signext 1) #8
  store float %11, ptr %1, align 4, !tbaa !34
  %12 = getelementptr inbounds [3 x [3 x float]], ptr %1, i64 0, i64 2
  %13 = load float, ptr %12, align 4, !tbaa !34
  %14 = tail call fast nofpclass(nan inf) float @BKE_nla_tweakedit_remap(ptr noundef %4, float noundef nofpclass(nan inf) %13, i16 noundef signext 1) #8
  store float %14, ptr %12, align 4, !tbaa !34
  br label %15

15:                                               ; preds = %9, %2
  %16 = getelementptr inbounds [3 x [3 x float]], ptr %1, i64 0, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !34
  %18 = tail call fast nofpclass(nan inf) float @BKE_nla_tweakedit_remap(ptr noundef %4, float noundef nofpclass(nan inf) %17, i16 noundef signext 1) #8
  store float %18, ptr %16, align 4, !tbaa !34
  ret i16 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal signext i16 @bezt_nlamapping_apply(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #0 {
  %3 = getelementptr inbounds %struct.KeyframeEditData, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = getelementptr inbounds %struct.KeyframeEditData, ptr %0, i64 0, i32 5
  %6 = load i32, ptr %5, align 8, !tbaa !53
  %7 = and i32 %6, 65535
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load float, ptr %1, align 4, !tbaa !34
  %11 = tail call fast nofpclass(nan inf) float @BKE_nla_tweakedit_remap(ptr noundef %4, float noundef nofpclass(nan inf) %10, i16 noundef signext 2) #8
  store float %11, ptr %1, align 4, !tbaa !34
  %12 = getelementptr inbounds [3 x [3 x float]], ptr %1, i64 0, i64 2
  %13 = load float, ptr %12, align 4, !tbaa !34
  %14 = tail call fast nofpclass(nan inf) float @BKE_nla_tweakedit_remap(ptr noundef %4, float noundef nofpclass(nan inf) %13, i16 noundef signext 2) #8
  store float %14, ptr %12, align 4, !tbaa !34
  br label %15

15:                                               ; preds = %9, %2
  %16 = getelementptr inbounds [3 x [3 x float]], ptr %1, i64 0, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !34
  %18 = tail call fast nofpclass(nan inf) float @BKE_nla_tweakedit_remap(ptr noundef %4, float noundef nofpclass(nan inf) %17, i16 noundef signext 2) #8
  store float %18, ptr %16, align 4, !tbaa !34
  ret i16 0
}

declare signext i16 @ANIM_fcurve_keyframes_loop(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local signext i16 @ANIM_get_normalization_flags(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.bAnimContext, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds %struct.SpaceLink, ptr %3, i64 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !56
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.SpaceIpo, ptr %3, i64 0, i32 11
  %9 = load i32, ptr %8, align 4, !tbaa !58
  %10 = and i32 %9, 16384
  %11 = icmp eq i32 %10, 0
  %12 = and i32 %9, 32768
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i16 32, i16 96
  %15 = select i1 %11, i16 0, i16 %14
  br label %16

16:                                               ; preds = %1, %7
  %17 = phi i16 [ %15, %7 ], [ 0, %1 ]
  ret i16 %17
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local nofpclass(nan inf) float @ANIM_unit_mapping_get_factor(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2, i16 noundef signext %3) local_unnamed_addr #0 {
  %5 = alloca %struct.PointerRNA, align 8
  %6 = alloca %struct.PointerRNA, align 8
  %7 = alloca ptr, align 8
  %8 = zext i16 %3 to i32
  %9 = and i32 %8, 32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %499, label %11

11:                                               ; preds = %4
  %12 = zext i16 %3 to i32
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.FCurve, ptr %2, i64 0, i32 15
  %17 = load float, ptr %16, align 8, !tbaa !60
  %18 = fdiv fast float 1.000000e+00, %17
  br label %527

19:                                               ; preds = %11
  %20 = and i32 %12, 64
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds %struct.FCurve, ptr %2, i64 0, i32 15
  %24 = load float, ptr %23, align 8, !tbaa !60
  br label %527

25:                                               ; preds = %19
  %26 = load i16, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 10), align 4, !tbaa !62
  %27 = and i16 %26, 8
  %28 = icmp eq i16 %27, 0
  %29 = getelementptr inbounds %struct.FCurve, ptr %2, i64 0, i32 15
  br i1 %28, label %32, label %30

30:                                               ; preds = %25
  %31 = load float, ptr %29, align 8, !tbaa !60
  br label %527

32:                                               ; preds = %25
  store float 1.000000e+00, ptr %29, align 8, !tbaa !60
  %33 = getelementptr inbounds %struct.FCurve, ptr %2, i64 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !64
  %35 = icmp eq ptr %34, null
  br i1 %35, label %497, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.FCurve, ptr %2, i64 0, i32 7
  %38 = load i32, ptr %37, align 8, !tbaa !65
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %527, label %40

40:                                               ; preds = %36
  %41 = zext i32 %38 to i64
  %42 = icmp ult i32 %38, 32
  br i1 %42, label %469, label %43

43:                                               ; preds = %40
  %44 = and i64 %41, 4294967264
  %45 = trunc i64 %44 to i32
  %46 = mul nuw nsw i64 %44, 72
  %47 = getelementptr i8, ptr %34, i64 %46
  br label %48

48:                                               ; preds = %48, %43
  %49 = phi i64 [ 0, %43 ], [ %461, %48 ]
  %50 = phi <8 x float> [ <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000>, %43 ], [ %457, %48 ]
  %51 = phi <8 x float> [ <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000>, %43 ], [ %458, %48 ]
  %52 = phi <8 x float> [ <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000>, %43 ], [ %459, %48 ]
  %53 = phi <8 x float> [ <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000>, %43 ], [ %460, %48 ]
  %54 = mul i64 %49, 72
  %55 = getelementptr i8, ptr %34, i64 %54
  %56 = mul i64 %49, 72
  %57 = or i64 %56, 72
  %58 = getelementptr i8, ptr %34, i64 %57
  %59 = mul i64 %49, 72
  %60 = or i64 %59, 144
  %61 = getelementptr i8, ptr %34, i64 %60
  %62 = mul i64 %49, 72
  %63 = or i64 %62, 216
  %64 = getelementptr i8, ptr %34, i64 %63
  %65 = mul i64 %49, 72
  %66 = add i64 %65, 288
  %67 = getelementptr i8, ptr %34, i64 %66
  %68 = mul i64 %49, 72
  %69 = add i64 %68, 360
  %70 = getelementptr i8, ptr %34, i64 %69
  %71 = mul i64 %49, 72
  %72 = add i64 %71, 432
  %73 = getelementptr i8, ptr %34, i64 %72
  %74 = mul i64 %49, 72
  %75 = add i64 %74, 504
  %76 = getelementptr i8, ptr %34, i64 %75
  %77 = mul i64 %49, 72
  %78 = add i64 %77, 576
  %79 = getelementptr i8, ptr %34, i64 %78
  %80 = mul i64 %49, 72
  %81 = add i64 %80, 648
  %82 = getelementptr i8, ptr %34, i64 %81
  %83 = mul i64 %49, 72
  %84 = add i64 %83, 720
  %85 = getelementptr i8, ptr %34, i64 %84
  %86 = mul i64 %49, 72
  %87 = add i64 %86, 792
  %88 = getelementptr i8, ptr %34, i64 %87
  %89 = mul i64 %49, 72
  %90 = add i64 %89, 864
  %91 = getelementptr i8, ptr %34, i64 %90
  %92 = mul i64 %49, 72
  %93 = add i64 %92, 936
  %94 = getelementptr i8, ptr %34, i64 %93
  %95 = mul i64 %49, 72
  %96 = add i64 %95, 1008
  %97 = getelementptr i8, ptr %34, i64 %96
  %98 = mul i64 %49, 72
  %99 = add i64 %98, 1080
  %100 = getelementptr i8, ptr %34, i64 %99
  %101 = mul i64 %49, 72
  %102 = add i64 %101, 1152
  %103 = getelementptr i8, ptr %34, i64 %102
  %104 = mul i64 %49, 72
  %105 = add i64 %104, 1224
  %106 = getelementptr i8, ptr %34, i64 %105
  %107 = mul i64 %49, 72
  %108 = add i64 %107, 1296
  %109 = getelementptr i8, ptr %34, i64 %108
  %110 = mul i64 %49, 72
  %111 = add i64 %110, 1368
  %112 = getelementptr i8, ptr %34, i64 %111
  %113 = mul i64 %49, 72
  %114 = add i64 %113, 1440
  %115 = getelementptr i8, ptr %34, i64 %114
  %116 = mul i64 %49, 72
  %117 = add i64 %116, 1512
  %118 = getelementptr i8, ptr %34, i64 %117
  %119 = mul i64 %49, 72
  %120 = add i64 %119, 1584
  %121 = getelementptr i8, ptr %34, i64 %120
  %122 = mul i64 %49, 72
  %123 = add i64 %122, 1656
  %124 = getelementptr i8, ptr %34, i64 %123
  %125 = mul i64 %49, 72
  %126 = add i64 %125, 1728
  %127 = getelementptr i8, ptr %34, i64 %126
  %128 = mul i64 %49, 72
  %129 = add i64 %128, 1800
  %130 = getelementptr i8, ptr %34, i64 %129
  %131 = mul i64 %49, 72
  %132 = add i64 %131, 1872
  %133 = getelementptr i8, ptr %34, i64 %132
  %134 = mul i64 %49, 72
  %135 = add i64 %134, 1944
  %136 = getelementptr i8, ptr %34, i64 %135
  %137 = mul i64 %49, 72
  %138 = add i64 %137, 2016
  %139 = getelementptr i8, ptr %34, i64 %138
  %140 = mul i64 %49, 72
  %141 = add i64 %140, 2088
  %142 = getelementptr i8, ptr %34, i64 %141
  %143 = mul i64 %49, 72
  %144 = add i64 %143, 2160
  %145 = getelementptr i8, ptr %34, i64 %144
  %146 = mul i64 %49, 72
  %147 = add i64 %146, 2232
  %148 = getelementptr i8, ptr %34, i64 %147
  %149 = getelementptr inbounds [3 x float], ptr %55, i64 0, i64 1
  %150 = getelementptr inbounds [3 x float], ptr %58, i64 0, i64 1
  %151 = getelementptr inbounds [3 x float], ptr %61, i64 0, i64 1
  %152 = getelementptr inbounds [3 x float], ptr %64, i64 0, i64 1
  %153 = getelementptr inbounds [3 x float], ptr %67, i64 0, i64 1
  %154 = getelementptr inbounds [3 x float], ptr %70, i64 0, i64 1
  %155 = getelementptr inbounds [3 x float], ptr %73, i64 0, i64 1
  %156 = getelementptr inbounds [3 x float], ptr %76, i64 0, i64 1
  %157 = getelementptr inbounds [3 x float], ptr %79, i64 0, i64 1
  %158 = getelementptr inbounds [3 x float], ptr %82, i64 0, i64 1
  %159 = getelementptr inbounds [3 x float], ptr %85, i64 0, i64 1
  %160 = getelementptr inbounds [3 x float], ptr %88, i64 0, i64 1
  %161 = getelementptr inbounds [3 x float], ptr %91, i64 0, i64 1
  %162 = getelementptr inbounds [3 x float], ptr %94, i64 0, i64 1
  %163 = getelementptr inbounds [3 x float], ptr %97, i64 0, i64 1
  %164 = getelementptr inbounds [3 x float], ptr %100, i64 0, i64 1
  %165 = getelementptr inbounds [3 x float], ptr %103, i64 0, i64 1
  %166 = getelementptr inbounds [3 x float], ptr %106, i64 0, i64 1
  %167 = getelementptr inbounds [3 x float], ptr %109, i64 0, i64 1
  %168 = getelementptr inbounds [3 x float], ptr %112, i64 0, i64 1
  %169 = getelementptr inbounds [3 x float], ptr %115, i64 0, i64 1
  %170 = getelementptr inbounds [3 x float], ptr %118, i64 0, i64 1
  %171 = getelementptr inbounds [3 x float], ptr %121, i64 0, i64 1
  %172 = getelementptr inbounds [3 x float], ptr %124, i64 0, i64 1
  %173 = getelementptr inbounds [3 x float], ptr %127, i64 0, i64 1
  %174 = getelementptr inbounds [3 x float], ptr %130, i64 0, i64 1
  %175 = getelementptr inbounds [3 x float], ptr %133, i64 0, i64 1
  %176 = getelementptr inbounds [3 x float], ptr %136, i64 0, i64 1
  %177 = getelementptr inbounds [3 x float], ptr %139, i64 0, i64 1
  %178 = getelementptr inbounds [3 x float], ptr %142, i64 0, i64 1
  %179 = getelementptr inbounds [3 x float], ptr %145, i64 0, i64 1
  %180 = getelementptr inbounds [3 x float], ptr %148, i64 0, i64 1
  %181 = load float, ptr %149, align 4, !tbaa !34
  %182 = load float, ptr %150, align 4, !tbaa !34
  %183 = load float, ptr %151, align 4, !tbaa !34
  %184 = load float, ptr %152, align 4, !tbaa !34
  %185 = load float, ptr %153, align 4, !tbaa !34
  %186 = load float, ptr %154, align 4, !tbaa !34
  %187 = load float, ptr %155, align 4, !tbaa !34
  %188 = load float, ptr %156, align 4, !tbaa !34
  %189 = insertelement <8 x float> poison, float %181, i64 0
  %190 = insertelement <8 x float> %189, float %182, i64 1
  %191 = insertelement <8 x float> %190, float %183, i64 2
  %192 = insertelement <8 x float> %191, float %184, i64 3
  %193 = insertelement <8 x float> %192, float %185, i64 4
  %194 = insertelement <8 x float> %193, float %186, i64 5
  %195 = insertelement <8 x float> %194, float %187, i64 6
  %196 = insertelement <8 x float> %195, float %188, i64 7
  %197 = load float, ptr %157, align 4, !tbaa !34
  %198 = load float, ptr %158, align 4, !tbaa !34
  %199 = load float, ptr %159, align 4, !tbaa !34
  %200 = load float, ptr %160, align 4, !tbaa !34
  %201 = load float, ptr %161, align 4, !tbaa !34
  %202 = load float, ptr %162, align 4, !tbaa !34
  %203 = load float, ptr %163, align 4, !tbaa !34
  %204 = load float, ptr %164, align 4, !tbaa !34
  %205 = insertelement <8 x float> poison, float %197, i64 0
  %206 = insertelement <8 x float> %205, float %198, i64 1
  %207 = insertelement <8 x float> %206, float %199, i64 2
  %208 = insertelement <8 x float> %207, float %200, i64 3
  %209 = insertelement <8 x float> %208, float %201, i64 4
  %210 = insertelement <8 x float> %209, float %202, i64 5
  %211 = insertelement <8 x float> %210, float %203, i64 6
  %212 = insertelement <8 x float> %211, float %204, i64 7
  %213 = load float, ptr %165, align 4, !tbaa !34
  %214 = load float, ptr %166, align 4, !tbaa !34
  %215 = load float, ptr %167, align 4, !tbaa !34
  %216 = load float, ptr %168, align 4, !tbaa !34
  %217 = load float, ptr %169, align 4, !tbaa !34
  %218 = load float, ptr %170, align 4, !tbaa !34
  %219 = load float, ptr %171, align 4, !tbaa !34
  %220 = load float, ptr %172, align 4, !tbaa !34
  %221 = insertelement <8 x float> poison, float %213, i64 0
  %222 = insertelement <8 x float> %221, float %214, i64 1
  %223 = insertelement <8 x float> %222, float %215, i64 2
  %224 = insertelement <8 x float> %223, float %216, i64 3
  %225 = insertelement <8 x float> %224, float %217, i64 4
  %226 = insertelement <8 x float> %225, float %218, i64 5
  %227 = insertelement <8 x float> %226, float %219, i64 6
  %228 = insertelement <8 x float> %227, float %220, i64 7
  %229 = load float, ptr %173, align 4, !tbaa !34
  %230 = load float, ptr %174, align 4, !tbaa !34
  %231 = load float, ptr %175, align 4, !tbaa !34
  %232 = load float, ptr %176, align 4, !tbaa !34
  %233 = load float, ptr %177, align 4, !tbaa !34
  %234 = load float, ptr %178, align 4, !tbaa !34
  %235 = load float, ptr %179, align 4, !tbaa !34
  %236 = load float, ptr %180, align 4, !tbaa !34
  %237 = insertelement <8 x float> poison, float %229, i64 0
  %238 = insertelement <8 x float> %237, float %230, i64 1
  %239 = insertelement <8 x float> %238, float %231, i64 2
  %240 = insertelement <8 x float> %239, float %232, i64 3
  %241 = insertelement <8 x float> %240, float %233, i64 4
  %242 = insertelement <8 x float> %241, float %234, i64 5
  %243 = insertelement <8 x float> %242, float %235, i64 6
  %244 = insertelement <8 x float> %243, float %236, i64 7
  %245 = tail call fast <8 x float> @llvm.fabs.v8f32(<8 x float> %196)
  %246 = tail call fast <8 x float> @llvm.fabs.v8f32(<8 x float> %212)
  %247 = tail call fast <8 x float> @llvm.fabs.v8f32(<8 x float> %228)
  %248 = tail call fast <8 x float> @llvm.fabs.v8f32(<8 x float> %244)
  %249 = tail call fast <8 x float> @llvm.maxnum.v8f32(<8 x float> %50, <8 x float> %245)
  %250 = tail call fast <8 x float> @llvm.maxnum.v8f32(<8 x float> %51, <8 x float> %246)
  %251 = tail call fast <8 x float> @llvm.maxnum.v8f32(<8 x float> %52, <8 x float> %247)
  %252 = tail call fast <8 x float> @llvm.maxnum.v8f32(<8 x float> %53, <8 x float> %248)
  %253 = getelementptr inbounds [3 x [3 x float]], ptr %55, i64 0, i64 1, i64 1
  %254 = getelementptr inbounds [3 x [3 x float]], ptr %58, i64 0, i64 1, i64 1
  %255 = getelementptr inbounds [3 x [3 x float]], ptr %61, i64 0, i64 1, i64 1
  %256 = getelementptr inbounds [3 x [3 x float]], ptr %64, i64 0, i64 1, i64 1
  %257 = getelementptr inbounds [3 x [3 x float]], ptr %67, i64 0, i64 1, i64 1
  %258 = getelementptr inbounds [3 x [3 x float]], ptr %70, i64 0, i64 1, i64 1
  %259 = getelementptr inbounds [3 x [3 x float]], ptr %73, i64 0, i64 1, i64 1
  %260 = getelementptr inbounds [3 x [3 x float]], ptr %76, i64 0, i64 1, i64 1
  %261 = getelementptr inbounds [3 x [3 x float]], ptr %79, i64 0, i64 1, i64 1
  %262 = getelementptr inbounds [3 x [3 x float]], ptr %82, i64 0, i64 1, i64 1
  %263 = getelementptr inbounds [3 x [3 x float]], ptr %85, i64 0, i64 1, i64 1
  %264 = getelementptr inbounds [3 x [3 x float]], ptr %88, i64 0, i64 1, i64 1
  %265 = getelementptr inbounds [3 x [3 x float]], ptr %91, i64 0, i64 1, i64 1
  %266 = getelementptr inbounds [3 x [3 x float]], ptr %94, i64 0, i64 1, i64 1
  %267 = getelementptr inbounds [3 x [3 x float]], ptr %97, i64 0, i64 1, i64 1
  %268 = getelementptr inbounds [3 x [3 x float]], ptr %100, i64 0, i64 1, i64 1
  %269 = getelementptr inbounds [3 x [3 x float]], ptr %103, i64 0, i64 1, i64 1
  %270 = getelementptr inbounds [3 x [3 x float]], ptr %106, i64 0, i64 1, i64 1
  %271 = getelementptr inbounds [3 x [3 x float]], ptr %109, i64 0, i64 1, i64 1
  %272 = getelementptr inbounds [3 x [3 x float]], ptr %112, i64 0, i64 1, i64 1
  %273 = getelementptr inbounds [3 x [3 x float]], ptr %115, i64 0, i64 1, i64 1
  %274 = getelementptr inbounds [3 x [3 x float]], ptr %118, i64 0, i64 1, i64 1
  %275 = getelementptr inbounds [3 x [3 x float]], ptr %121, i64 0, i64 1, i64 1
  %276 = getelementptr inbounds [3 x [3 x float]], ptr %124, i64 0, i64 1, i64 1
  %277 = getelementptr inbounds [3 x [3 x float]], ptr %127, i64 0, i64 1, i64 1
  %278 = getelementptr inbounds [3 x [3 x float]], ptr %130, i64 0, i64 1, i64 1
  %279 = getelementptr inbounds [3 x [3 x float]], ptr %133, i64 0, i64 1, i64 1
  %280 = getelementptr inbounds [3 x [3 x float]], ptr %136, i64 0, i64 1, i64 1
  %281 = getelementptr inbounds [3 x [3 x float]], ptr %139, i64 0, i64 1, i64 1
  %282 = getelementptr inbounds [3 x [3 x float]], ptr %142, i64 0, i64 1, i64 1
  %283 = getelementptr inbounds [3 x [3 x float]], ptr %145, i64 0, i64 1, i64 1
  %284 = getelementptr inbounds [3 x [3 x float]], ptr %148, i64 0, i64 1, i64 1
  %285 = load float, ptr %253, align 4, !tbaa !34
  %286 = load float, ptr %254, align 4, !tbaa !34
  %287 = load float, ptr %255, align 4, !tbaa !34
  %288 = load float, ptr %256, align 4, !tbaa !34
  %289 = load float, ptr %257, align 4, !tbaa !34
  %290 = load float, ptr %258, align 4, !tbaa !34
  %291 = load float, ptr %259, align 4, !tbaa !34
  %292 = load float, ptr %260, align 4, !tbaa !34
  %293 = insertelement <8 x float> poison, float %285, i64 0
  %294 = insertelement <8 x float> %293, float %286, i64 1
  %295 = insertelement <8 x float> %294, float %287, i64 2
  %296 = insertelement <8 x float> %295, float %288, i64 3
  %297 = insertelement <8 x float> %296, float %289, i64 4
  %298 = insertelement <8 x float> %297, float %290, i64 5
  %299 = insertelement <8 x float> %298, float %291, i64 6
  %300 = insertelement <8 x float> %299, float %292, i64 7
  %301 = load float, ptr %261, align 4, !tbaa !34
  %302 = load float, ptr %262, align 4, !tbaa !34
  %303 = load float, ptr %263, align 4, !tbaa !34
  %304 = load float, ptr %264, align 4, !tbaa !34
  %305 = load float, ptr %265, align 4, !tbaa !34
  %306 = load float, ptr %266, align 4, !tbaa !34
  %307 = load float, ptr %267, align 4, !tbaa !34
  %308 = load float, ptr %268, align 4, !tbaa !34
  %309 = insertelement <8 x float> poison, float %301, i64 0
  %310 = insertelement <8 x float> %309, float %302, i64 1
  %311 = insertelement <8 x float> %310, float %303, i64 2
  %312 = insertelement <8 x float> %311, float %304, i64 3
  %313 = insertelement <8 x float> %312, float %305, i64 4
  %314 = insertelement <8 x float> %313, float %306, i64 5
  %315 = insertelement <8 x float> %314, float %307, i64 6
  %316 = insertelement <8 x float> %315, float %308, i64 7
  %317 = load float, ptr %269, align 4, !tbaa !34
  %318 = load float, ptr %270, align 4, !tbaa !34
  %319 = load float, ptr %271, align 4, !tbaa !34
  %320 = load float, ptr %272, align 4, !tbaa !34
  %321 = load float, ptr %273, align 4, !tbaa !34
  %322 = load float, ptr %274, align 4, !tbaa !34
  %323 = load float, ptr %275, align 4, !tbaa !34
  %324 = load float, ptr %276, align 4, !tbaa !34
  %325 = insertelement <8 x float> poison, float %317, i64 0
  %326 = insertelement <8 x float> %325, float %318, i64 1
  %327 = insertelement <8 x float> %326, float %319, i64 2
  %328 = insertelement <8 x float> %327, float %320, i64 3
  %329 = insertelement <8 x float> %328, float %321, i64 4
  %330 = insertelement <8 x float> %329, float %322, i64 5
  %331 = insertelement <8 x float> %330, float %323, i64 6
  %332 = insertelement <8 x float> %331, float %324, i64 7
  %333 = load float, ptr %277, align 4, !tbaa !34
  %334 = load float, ptr %278, align 4, !tbaa !34
  %335 = load float, ptr %279, align 4, !tbaa !34
  %336 = load float, ptr %280, align 4, !tbaa !34
  %337 = load float, ptr %281, align 4, !tbaa !34
  %338 = load float, ptr %282, align 4, !tbaa !34
  %339 = load float, ptr %283, align 4, !tbaa !34
  %340 = load float, ptr %284, align 4, !tbaa !34
  %341 = insertelement <8 x float> poison, float %333, i64 0
  %342 = insertelement <8 x float> %341, float %334, i64 1
  %343 = insertelement <8 x float> %342, float %335, i64 2
  %344 = insertelement <8 x float> %343, float %336, i64 3
  %345 = insertelement <8 x float> %344, float %337, i64 4
  %346 = insertelement <8 x float> %345, float %338, i64 5
  %347 = insertelement <8 x float> %346, float %339, i64 6
  %348 = insertelement <8 x float> %347, float %340, i64 7
  %349 = tail call fast <8 x float> @llvm.fabs.v8f32(<8 x float> %300)
  %350 = tail call fast <8 x float> @llvm.fabs.v8f32(<8 x float> %316)
  %351 = tail call fast <8 x float> @llvm.fabs.v8f32(<8 x float> %332)
  %352 = tail call fast <8 x float> @llvm.fabs.v8f32(<8 x float> %348)
  %353 = tail call fast <8 x float> @llvm.maxnum.v8f32(<8 x float> %249, <8 x float> %349)
  %354 = tail call fast <8 x float> @llvm.maxnum.v8f32(<8 x float> %250, <8 x float> %350)
  %355 = tail call fast <8 x float> @llvm.maxnum.v8f32(<8 x float> %251, <8 x float> %351)
  %356 = tail call fast <8 x float> @llvm.maxnum.v8f32(<8 x float> %252, <8 x float> %352)
  %357 = getelementptr inbounds [3 x [3 x float]], ptr %55, i64 0, i64 2, i64 1
  %358 = getelementptr inbounds [3 x [3 x float]], ptr %58, i64 0, i64 2, i64 1
  %359 = getelementptr inbounds [3 x [3 x float]], ptr %61, i64 0, i64 2, i64 1
  %360 = getelementptr inbounds [3 x [3 x float]], ptr %64, i64 0, i64 2, i64 1
  %361 = getelementptr inbounds [3 x [3 x float]], ptr %67, i64 0, i64 2, i64 1
  %362 = getelementptr inbounds [3 x [3 x float]], ptr %70, i64 0, i64 2, i64 1
  %363 = getelementptr inbounds [3 x [3 x float]], ptr %73, i64 0, i64 2, i64 1
  %364 = getelementptr inbounds [3 x [3 x float]], ptr %76, i64 0, i64 2, i64 1
  %365 = getelementptr inbounds [3 x [3 x float]], ptr %79, i64 0, i64 2, i64 1
  %366 = getelementptr inbounds [3 x [3 x float]], ptr %82, i64 0, i64 2, i64 1
  %367 = getelementptr inbounds [3 x [3 x float]], ptr %85, i64 0, i64 2, i64 1
  %368 = getelementptr inbounds [3 x [3 x float]], ptr %88, i64 0, i64 2, i64 1
  %369 = getelementptr inbounds [3 x [3 x float]], ptr %91, i64 0, i64 2, i64 1
  %370 = getelementptr inbounds [3 x [3 x float]], ptr %94, i64 0, i64 2, i64 1
  %371 = getelementptr inbounds [3 x [3 x float]], ptr %97, i64 0, i64 2, i64 1
  %372 = getelementptr inbounds [3 x [3 x float]], ptr %100, i64 0, i64 2, i64 1
  %373 = getelementptr inbounds [3 x [3 x float]], ptr %103, i64 0, i64 2, i64 1
  %374 = getelementptr inbounds [3 x [3 x float]], ptr %106, i64 0, i64 2, i64 1
  %375 = getelementptr inbounds [3 x [3 x float]], ptr %109, i64 0, i64 2, i64 1
  %376 = getelementptr inbounds [3 x [3 x float]], ptr %112, i64 0, i64 2, i64 1
  %377 = getelementptr inbounds [3 x [3 x float]], ptr %115, i64 0, i64 2, i64 1
  %378 = getelementptr inbounds [3 x [3 x float]], ptr %118, i64 0, i64 2, i64 1
  %379 = getelementptr inbounds [3 x [3 x float]], ptr %121, i64 0, i64 2, i64 1
  %380 = getelementptr inbounds [3 x [3 x float]], ptr %124, i64 0, i64 2, i64 1
  %381 = getelementptr inbounds [3 x [3 x float]], ptr %127, i64 0, i64 2, i64 1
  %382 = getelementptr inbounds [3 x [3 x float]], ptr %130, i64 0, i64 2, i64 1
  %383 = getelementptr inbounds [3 x [3 x float]], ptr %133, i64 0, i64 2, i64 1
  %384 = getelementptr inbounds [3 x [3 x float]], ptr %136, i64 0, i64 2, i64 1
  %385 = getelementptr inbounds [3 x [3 x float]], ptr %139, i64 0, i64 2, i64 1
  %386 = getelementptr inbounds [3 x [3 x float]], ptr %142, i64 0, i64 2, i64 1
  %387 = getelementptr inbounds [3 x [3 x float]], ptr %145, i64 0, i64 2, i64 1
  %388 = getelementptr inbounds [3 x [3 x float]], ptr %148, i64 0, i64 2, i64 1
  %389 = load float, ptr %357, align 4, !tbaa !34
  %390 = load float, ptr %358, align 4, !tbaa !34
  %391 = load float, ptr %359, align 4, !tbaa !34
  %392 = load float, ptr %360, align 4, !tbaa !34
  %393 = load float, ptr %361, align 4, !tbaa !34
  %394 = load float, ptr %362, align 4, !tbaa !34
  %395 = load float, ptr %363, align 4, !tbaa !34
  %396 = load float, ptr %364, align 4, !tbaa !34
  %397 = insertelement <8 x float> poison, float %389, i64 0
  %398 = insertelement <8 x float> %397, float %390, i64 1
  %399 = insertelement <8 x float> %398, float %391, i64 2
  %400 = insertelement <8 x float> %399, float %392, i64 3
  %401 = insertelement <8 x float> %400, float %393, i64 4
  %402 = insertelement <8 x float> %401, float %394, i64 5
  %403 = insertelement <8 x float> %402, float %395, i64 6
  %404 = insertelement <8 x float> %403, float %396, i64 7
  %405 = load float, ptr %365, align 4, !tbaa !34
  %406 = load float, ptr %366, align 4, !tbaa !34
  %407 = load float, ptr %367, align 4, !tbaa !34
  %408 = load float, ptr %368, align 4, !tbaa !34
  %409 = load float, ptr %369, align 4, !tbaa !34
  %410 = load float, ptr %370, align 4, !tbaa !34
  %411 = load float, ptr %371, align 4, !tbaa !34
  %412 = load float, ptr %372, align 4, !tbaa !34
  %413 = insertelement <8 x float> poison, float %405, i64 0
  %414 = insertelement <8 x float> %413, float %406, i64 1
  %415 = insertelement <8 x float> %414, float %407, i64 2
  %416 = insertelement <8 x float> %415, float %408, i64 3
  %417 = insertelement <8 x float> %416, float %409, i64 4
  %418 = insertelement <8 x float> %417, float %410, i64 5
  %419 = insertelement <8 x float> %418, float %411, i64 6
  %420 = insertelement <8 x float> %419, float %412, i64 7
  %421 = load float, ptr %373, align 4, !tbaa !34
  %422 = load float, ptr %374, align 4, !tbaa !34
  %423 = load float, ptr %375, align 4, !tbaa !34
  %424 = load float, ptr %376, align 4, !tbaa !34
  %425 = load float, ptr %377, align 4, !tbaa !34
  %426 = load float, ptr %378, align 4, !tbaa !34
  %427 = load float, ptr %379, align 4, !tbaa !34
  %428 = load float, ptr %380, align 4, !tbaa !34
  %429 = insertelement <8 x float> poison, float %421, i64 0
  %430 = insertelement <8 x float> %429, float %422, i64 1
  %431 = insertelement <8 x float> %430, float %423, i64 2
  %432 = insertelement <8 x float> %431, float %424, i64 3
  %433 = insertelement <8 x float> %432, float %425, i64 4
  %434 = insertelement <8 x float> %433, float %426, i64 5
  %435 = insertelement <8 x float> %434, float %427, i64 6
  %436 = insertelement <8 x float> %435, float %428, i64 7
  %437 = load float, ptr %381, align 4, !tbaa !34
  %438 = load float, ptr %382, align 4, !tbaa !34
  %439 = load float, ptr %383, align 4, !tbaa !34
  %440 = load float, ptr %384, align 4, !tbaa !34
  %441 = load float, ptr %385, align 4, !tbaa !34
  %442 = load float, ptr %386, align 4, !tbaa !34
  %443 = load float, ptr %387, align 4, !tbaa !34
  %444 = load float, ptr %388, align 4, !tbaa !34
  %445 = insertelement <8 x float> poison, float %437, i64 0
  %446 = insertelement <8 x float> %445, float %438, i64 1
  %447 = insertelement <8 x float> %446, float %439, i64 2
  %448 = insertelement <8 x float> %447, float %440, i64 3
  %449 = insertelement <8 x float> %448, float %441, i64 4
  %450 = insertelement <8 x float> %449, float %442, i64 5
  %451 = insertelement <8 x float> %450, float %443, i64 6
  %452 = insertelement <8 x float> %451, float %444, i64 7
  %453 = tail call fast <8 x float> @llvm.fabs.v8f32(<8 x float> %404)
  %454 = tail call fast <8 x float> @llvm.fabs.v8f32(<8 x float> %420)
  %455 = tail call fast <8 x float> @llvm.fabs.v8f32(<8 x float> %436)
  %456 = tail call fast <8 x float> @llvm.fabs.v8f32(<8 x float> %452)
  %457 = tail call fast <8 x float> @llvm.maxnum.v8f32(<8 x float> %353, <8 x float> %453)
  %458 = tail call fast <8 x float> @llvm.maxnum.v8f32(<8 x float> %354, <8 x float> %454)
  %459 = tail call fast <8 x float> @llvm.maxnum.v8f32(<8 x float> %355, <8 x float> %455)
  %460 = tail call fast <8 x float> @llvm.maxnum.v8f32(<8 x float> %356, <8 x float> %456)
  %461 = add nuw i64 %49, 32
  %462 = icmp eq i64 %461, %44
  br i1 %462, label %463, label %48, !llvm.loop !66

463:                                              ; preds = %48
  %464 = tail call fast <8 x float> @llvm.maxnum.v8f32(<8 x float> %457, <8 x float> %458)
  %465 = tail call fast <8 x float> @llvm.maxnum.v8f32(<8 x float> %464, <8 x float> %459)
  %466 = tail call fast <8 x float> @llvm.maxnum.v8f32(<8 x float> %465, <8 x float> %460)
  %467 = tail call fast float @llvm.vector.reduce.fmax.v8f32(<8 x float> %466)
  %468 = icmp eq i64 %44, %41
  br i1 %468, label %492, label %469

469:                                              ; preds = %40, %463
  %470 = phi float [ 0xC7EFFFFFE0000000, %40 ], [ %467, %463 ]
  %471 = phi i32 [ 0, %40 ], [ %45, %463 ]
  %472 = phi ptr [ %34, %40 ], [ %47, %463 ]
  br label %473

473:                                              ; preds = %469, %473
  %474 = phi float [ %488, %473 ], [ %470, %469 ]
  %475 = phi i32 [ %489, %473 ], [ %471, %469 ]
  %476 = phi ptr [ %490, %473 ], [ %472, %469 ]
  %477 = getelementptr inbounds [3 x float], ptr %476, i64 0, i64 1
  %478 = load float, ptr %477, align 4, !tbaa !34
  %479 = tail call fast float @llvm.fabs.f32(float %478)
  %480 = tail call fast float @llvm.maxnum.f32(float %474, float %479)
  %481 = getelementptr inbounds [3 x [3 x float]], ptr %476, i64 0, i64 1, i64 1
  %482 = load float, ptr %481, align 4, !tbaa !34
  %483 = tail call fast float @llvm.fabs.f32(float %482)
  %484 = tail call fast float @llvm.maxnum.f32(float %480, float %483)
  %485 = getelementptr inbounds [3 x [3 x float]], ptr %476, i64 0, i64 2, i64 1
  %486 = load float, ptr %485, align 4, !tbaa !34
  %487 = tail call fast float @llvm.fabs.f32(float %486)
  %488 = tail call fast float @llvm.maxnum.f32(float %484, float %487)
  %489 = add nuw nsw i32 %475, 1
  %490 = getelementptr inbounds %struct.BezTriple, ptr %476, i64 1
  %491 = icmp eq i32 %489, %38
  br i1 %491, label %492, label %473, !llvm.loop !70

492:                                              ; preds = %473, %463
  %493 = phi float [ %467, %463 ], [ %488, %473 ]
  %494 = fcmp fast ogt float %493, 0x3E80000000000000
  %495 = fdiv fast float 1.000000e+00, %493
  %496 = select i1 %494, float %495, float 1.000000e+00
  br label %497

497:                                              ; preds = %492, %32
  %498 = phi float [ %496, %492 ], [ 1.000000e+00, %32 ]
  store float %498, ptr %29, align 8, !tbaa !60
  br label %527

499:                                              ; preds = %4
  %500 = icmp ne ptr %1, null
  %501 = icmp ne ptr %2, null
  %502 = and i1 %500, %501
  br i1 %502, label %503, label %527

503:                                              ; preds = %499
  %504 = getelementptr inbounds %struct.FCurve, ptr %2, i64 0, i32 12
  %505 = load ptr, ptr %504, align 8, !tbaa !71
  %506 = icmp eq ptr %505, null
  br i1 %506, label %527, label %507

507:                                              ; preds = %503
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #8
  call void @RNA_id_pointer_create(ptr noundef nonnull %1, ptr noundef nonnull %6) #8
  %508 = load ptr, ptr %504, align 8, !tbaa !71
  %509 = call zeroext i8 @RNA_path_resolve_property(ptr noundef nonnull %6, ptr noundef %508, ptr noundef nonnull %5, ptr noundef nonnull %7) #8
  %510 = icmp eq i8 %509, 0
  br i1 %510, label %522, label %511

511:                                              ; preds = %507
  %512 = load ptr, ptr %7, align 8, !tbaa !72
  %513 = call i32 @RNA_property_subtype(ptr noundef %512) #8
  %514 = and i32 %513, 16711680
  %515 = icmp eq i32 %514, 327680
  %516 = icmp ne ptr %0, null
  %517 = and i1 %516, %515
  br i1 %517, label %518, label %522

518:                                              ; preds = %511
  %519 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 38, i32 2
  %520 = load i8, ptr %519, align 1, !tbaa !73
  %521 = icmp eq i8 %520, 2
  br i1 %521, label %522, label %523

522:                                              ; preds = %511, %518, %507
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #8
  br label %527

523:                                              ; preds = %518
  %524 = and i32 %8, 1
  %525 = icmp eq i32 %524, 0
  %526 = select i1 %525, float 0x404CA5DC20000000, float 0x3F91DF46A0000000
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #8
  br label %527

527:                                              ; preds = %499, %503, %522, %523, %497, %36, %30, %22, %15
  %528 = phi float [ %526, %523 ], [ %18, %15 ], [ %24, %22 ], [ %31, %30 ], [ %498, %497 ], [ 1.000000e+00, %36 ], [ 1.000000e+00, %522 ], [ 1.000000e+00, %503 ], [ 1.000000e+00, %499 ]
  ret float %528
}

declare void @RNA_id_pointer_create(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @RNA_path_resolve_property(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @RNA_property_subtype(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @UI_view2d_scale_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @glScalef(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare i64 @BLI_timecode_string_from_time(ptr noundef, i64 noundef, i32 noundef, float noundef nofpclass(nan inf), double noundef nofpclass(nan inf), i16 noundef signext) local_unnamed_addr #2

declare i64 @BLI_timecode_string_from_time_simple(ptr noundef, i64 noundef, i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare i32 @UI_GetStringWidth(ptr noundef) local_unnamed_addr #2

declare void @UI_ThemeColorShade(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @UI_DrawString(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @BKE_nla_tweakedit_remap(ptr noundef, float noundef nofpclass(nan inf), i16 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fabs.v8f32(<8 x float>) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.maxnum.v8f32(<8 x float>, <8 x float>) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fmax.v8f32(<8 x float>) #7

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !12, i64 680}
!6 = !{!"Scene", !7, i64 0, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !13, i64 152, !8, i64 168, !8, i64 176, !9, i64 184, !9, i64 196, !9, i64 208, !9, i64 220, !12, i64 232, !12, i64 236, !12, i64 240, !11, i64 244, !9, i64 246, !9, i64 247, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !14, i64 280, !24, i64 4264, !13, i64 4296, !13, i64 4312, !8, i64 4328, !8, i64 4336, !8, i64 4344, !8, i64 4352, !8, i64 4360, !8, i64 4368, !11, i64 4376, !11, i64 4378, !12, i64 4380, !13, i64 4384, !25, i64 4400, !26, i64 4416, !29, i64 4600, !8, i64 4608, !30, i64 4616, !8, i64 4640, !31, i64 4648, !31, i64 4656, !17, i64 4664, !18, i64 4824, !32, i64 4888, !8, i64 4952}
!7 = !{!"ID", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !9, i64 32, !11, i64 98, !12, i64 100, !12, i64 104, !12, i64 108, !8, i64 112}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"short", !9, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!"ListBase", !8, i64 0, !8, i64 8}
!14 = !{!"RenderData", !15, i64 0, !8, i64 248, !8, i64 256, !19, i64 264, !20, i64 328, !12, i64 400, !12, i64 404, !12, i64 408, !16, i64 412, !12, i64 416, !12, i64 420, !12, i64 424, !12, i64 428, !11, i64 432, !11, i64 434, !16, i64 436, !16, i64 440, !16, i64 444, !16, i64 448, !16, i64 452, !11, i64 456, !11, i64 458, !11, i64 460, !11, i64 462, !11, i64 464, !11, i64 466, !12, i64 468, !11, i64 472, !11, i64 474, !11, i64 476, !11, i64 478, !11, i64 480, !11, i64 482, !12, i64 484, !12, i64 488, !11, i64 492, !11, i64 494, !12, i64 496, !12, i64 500, !11, i64 504, !11, i64 506, !11, i64 508, !11, i64 510, !11, i64 512, !9, i64 514, !9, i64 515, !12, i64 516, !12, i64 520, !12, i64 524, !11, i64 528, !11, i64 530, !11, i64 532, !11, i64 534, !11, i64 536, !11, i64 538, !11, i64 540, !11, i64 542, !21, i64 544, !21, i64 560, !22, i64 576, !13, i64 592, !11, i64 608, !11, i64 610, !16, i64 612, !16, i64 616, !16, i64 620, !16, i64 624, !12, i64 628, !16, i64 632, !16, i64 636, !16, i64 640, !16, i64 644, !11, i64 648, !11, i64 650, !11, i64 652, !11, i64 654, !11, i64 656, !11, i64 658, !16, i64 660, !16, i64 664, !11, i64 668, !11, i64 670, !16, i64 672, !16, i64 676, !9, i64 680, !12, i64 1704, !11, i64 1708, !11, i64 1710, !9, i64 1712, !9, i64 2480, !9, i64 2496, !9, i64 2512, !9, i64 2513, !9, i64 2514, !9, i64 2515, !12, i64 2520, !11, i64 2524, !11, i64 2526, !16, i64 2528, !16, i64 2532, !11, i64 2536, !11, i64 2538, !16, i64 2540, !11, i64 2544, !11, i64 2546, !12, i64 2548, !11, i64 2552, !11, i64 2554, !11, i64 2556, !11, i64 2558, !16, i64 2560, !16, i64 2564, !8, i64 2568, !12, i64 2576, !16, i64 2580, !9, i64 2584, !23, i64 2616, !12, i64 3976, !12, i64 3980}
!15 = !{!"ImageFormatData", !9, i64 0, !9, i64 1, !9, i64 2, !9, i64 3, !9, i64 4, !9, i64 5, !9, i64 6, !9, i64 7, !11, i64 8, !11, i64 10, !16, i64 12, !9, i64 16, !9, i64 17, !9, i64 18, !17, i64 24, !18, i64 184}
!16 = !{!"float", !9, i64 0}
!17 = !{!"ColorManagedViewSettings", !12, i64 0, !12, i64 4, !9, i64 8, !9, i64 72, !16, i64 136, !16, i64 140, !8, i64 144, !8, i64 152}
!18 = !{!"ColorManagedDisplaySettings", !9, i64 0}
!19 = !{!"QuicktimeCodecSettings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !11, i64 48, !11, i64 50, !12, i64 52, !12, i64 56, !12, i64 60}
!20 = !{!"FFMpegCodecData", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !16, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !8, i64 64}
!21 = !{!"rctf", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12}
!22 = !{!"rcti", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!23 = !{!"BakeData", !15, i64 0, !9, i64 248, !11, i64 1272, !11, i64 1274, !11, i64 1276, !11, i64 1278, !16, i64 1280, !16, i64 1284, !9, i64 1288, !9, i64 1291, !9, i64 1292, !9, i64 1293, !9, i64 1296}
!24 = !{!"AudioData", !12, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !12, i64 16, !11, i64 20, !11, i64 22, !16, i64 24, !16, i64 28}
!25 = !{!"GameFraming", !9, i64 0, !9, i64 12, !9, i64 13, !9, i64 14, !9, i64 15}
!26 = !{!"GameData", !25, i64 0, !11, i64 16, !11, i64 18, !11, i64 20, !11, i64 22, !11, i64 24, !11, i64 26, !11, i64 28, !11, i64 30, !11, i64 32, !9, i64 34, !27, i64 40, !11, i64 64, !11, i64 66, !16, i64 68, !28, i64 72, !16, i64 128, !16, i64 132, !12, i64 136, !11, i64 140, !11, i64 142, !11, i64 144, !11, i64 146, !11, i64 148, !11, i64 150, !11, i64 152, !11, i64 154, !11, i64 156, !11, i64 158, !11, i64 160, !11, i64 162, !16, i64 164, !16, i64 168, !16, i64 172, !16, i64 176, !16, i64 180}
!27 = !{!"GameDome", !11, i64 0, !11, i64 2, !11, i64 4, !11, i64 6, !16, i64 8, !16, i64 12, !8, i64 16}
!28 = !{!"RecastData", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !12, i64 40, !16, i64 44, !16, i64 48, !11, i64 52, !11, i64 54}
!29 = !{!"UnitSettings", !16, i64 0, !9, i64 4, !9, i64 5, !11, i64 6}
!30 = !{!"PhysicsSettings", !9, i64 0, !12, i64 12, !12, i64 16, !12, i64 20}
!31 = !{!"long", !9, i64 0}
!32 = !{!"ColorManagedColorspaceSettings", !9, i64 0}
!33 = !{!6, !16, i64 716}
!34 = !{!16, !16, i64 0}
!35 = !{!36, !16, i64 24}
!36 = !{!"View2D", !21, i64 0, !21, i64 16, !22, i64 32, !22, i64 48, !22, i64 64, !9, i64 80, !9, i64 88, !16, i64 96, !16, i64 100, !11, i64 104, !11, i64 106, !11, i64 108, !11, i64 110, !11, i64 112, !11, i64 114, !11, i64 116, !11, i64 118, !11, i64 120, !11, i64 122, !11, i64 124, !11, i64 126, !8, i64 128, !12, i64 136, !12, i64 140, !8, i64 144, !8, i64 152}
!37 = !{!36, !16, i64 28}
!38 = !{!6, !16, i64 900}
!39 = !{!6, !11, i64 820}
!40 = !{!41, !11, i64 8474}
!41 = !{!"UserDef", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !9, i64 20, !9, i64 788, !9, i64 1556, !9, i64 2580, !9, i64 3348, !9, i64 4116, !9, i64 4884, !9, i64 5652, !9, i64 6420, !9, i64 7444, !12, i64 8468, !11, i64 8472, !11, i64 8474, !11, i64 8476, !11, i64 8478, !11, i64 8480, !11, i64 8482, !12, i64 8484, !12, i64 8488, !12, i64 8492, !11, i64 8496, !11, i64 8498, !12, i64 8500, !12, i64 8504, !12, i64 8508, !12, i64 8512, !12, i64 8516, !12, i64 8520, !12, i64 8524, !11, i64 8528, !11, i64 8530, !11, i64 8532, !11, i64 8534, !13, i64 8536, !13, i64 8552, !13, i64 8568, !13, i64 8584, !13, i64 8600, !13, i64 8616, !13, i64 8632, !9, i64 8648, !11, i64 8712, !11, i64 8714, !11, i64 8716, !11, i64 8718, !11, i64 8720, !11, i64 8722, !11, i64 8724, !11, i64 8726, !9, i64 8728, !11, i64 8896, !11, i64 8898, !11, i64 8900, !11, i64 8902, !11, i64 8904, !11, i64 8906, !11, i64 8908, !11, i64 8910, !12, i64 8912, !12, i64 8916, !11, i64 8920, !11, i64 8922, !11, i64 8924, !11, i64 8926, !11, i64 8928, !11, i64 8930, !11, i64 8932, !11, i64 8934, !11, i64 8936, !11, i64 8938, !9, i64 8940, !9, i64 8941, !9, i64 8942, !9, i64 8943, !11, i64 8944, !11, i64 8946, !11, i64 8948, !11, i64 8950, !11, i64 8952, !11, i64 8954, !16, i64 8956, !16, i64 8960, !12, i64 8964, !11, i64 8968, !11, i64 8970, !16, i64 8972, !11, i64 8976, !11, i64 8978, !11, i64 8980, !11, i64 8982, !42, i64 8984, !9, i64 9760, !9, i64 9772, !11, i64 9788, !9, i64 9790, !9, i64 9791, !9, i64 9792, !9, i64 9872, !12, i64 10896, !12, i64 10900, !16, i64 10904, !16, i64 10908, !12, i64 10912, !11, i64 10916, !11, i64 10918, !11, i64 10920, !11, i64 10922, !11, i64 10924, !11, i64 10926, !43, i64 10928}
!42 = !{!"ColorBand", !11, i64 0, !11, i64 2, !9, i64 4, !9, i64 5, !9, i64 6, !9, i64 7, !9, i64 8}
!43 = !{!"WalkNavigation", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !11, i64 24, !9, i64 26}
!44 = !{!41, !11, i64 8948}
!45 = !{!6, !11, i64 712}
!46 = !{!12, !12, i64 0}
!47 = !{!36, !16, i64 16}
!48 = !{!36, !16, i64 20}
!49 = !{!50, !8, i64 56}
!50 = !{!"bAnimListElem", !8, i64 0, !8, i64 8, !8, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !11, i64 36, !11, i64 38, !8, i64 40, !8, i64 48, !8, i64 56}
!51 = !{!52, !8, i64 24}
!52 = !{!"KeyframeEditData", !13, i64 0, !8, i64 16, !8, i64 24, !16, i64 32, !16, i64 36, !12, i64 40, !12, i64 44, !8, i64 48, !12, i64 56, !11, i64 60, !11, i64 62}
!53 = !{!52, !12, i64 40}
!54 = !{!55, !8, i64 24}
!55 = !{!"bAnimContext", !8, i64 0, !11, i64 8, !11, i64 10, !11, i64 12, !11, i64 14, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72}
!56 = !{!57, !12, i64 32}
!57 = !{!"SpaceLink", !8, i64 0, !8, i64 8, !13, i64 16, !12, i64 32, !16, i64 36, !9, i64 40}
!58 = !{!59, !12, i64 244}
!59 = !{!"SpaceIpo", !8, i64 0, !8, i64 8, !13, i64 16, !12, i64 32, !16, i64 36, !9, i64 40, !36, i64 56, !8, i64 216, !13, i64 224, !11, i64 240, !11, i64 242, !12, i64 244, !16, i64 248, !12, i64 252}
!60 = !{!61, !16, i64 104}
!61 = !{!"FCurve", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !13, i64 32, !8, i64 48, !8, i64 56, !12, i64 64, !16, i64 68, !11, i64 72, !11, i64 74, !12, i64 76, !8, i64 80, !12, i64 88, !9, i64 92, !16, i64 104, !16, i64 108}
!62 = !{!63, !11, i64 2084}
!63 = !{!"Global", !8, i64 0, !9, i64 8, !9, i64 1032, !9, i64 2056, !9, i64 2057, !9, i64 2058, !13, i64 2064, !9, i64 2080, !9, i64 2081, !9, i64 2082, !11, i64 2084, !11, i64 2086, !11, i64 2088, !9, i64 2090, !11, i64 2092, !12, i64 2096, !12, i64 2100, !9, i64 2104, !12, i64 2108, !12, i64 2112, !9, i64 2116}
!64 = !{!61, !8, i64 48}
!65 = !{!61, !12, i64 64}
!66 = distinct !{!66, !67, !68, !69}
!67 = !{!"llvm.loop.mustprogress"}
!68 = !{!"llvm.loop.isvectorized", i32 1}
!69 = !{!"llvm.loop.unroll.runtime.disable"}
!70 = distinct !{!70, !67, !69, !68}
!71 = !{!61, !8, i64 80}
!72 = !{!8, !8, i64 0}
!73 = !{!6, !9, i64 4605}
