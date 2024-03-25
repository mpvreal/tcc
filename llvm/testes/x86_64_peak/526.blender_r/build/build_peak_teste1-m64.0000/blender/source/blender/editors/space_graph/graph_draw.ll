; ModuleID = 'blender/source/blender/editors/space_graph/graph_draw.c'
source_filename = "blender/source/blender/editors/space_graph/graph_draw.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { ptr, ptr }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.SpaceIpo = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], %struct.View2D, ptr, %struct.ListBase, i16, i16, i32, float, i32 }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.FCurve = type { ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i32, float, i16, i16, i32, ptr, i32, [3 x float], float, float }
%struct.FPoint = type { [2 x float], i32, i32 }
%struct.bAnimContext = type { ptr, i16, i16, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.bAnimListElem = type { ptr, ptr, ptr, i32, i32, i32, i16, i16, ptr, ptr, ptr }
%struct.bActionGroup = type { ptr, ptr, %struct.ListBase, i32, i32, [64 x i8], %struct.ThemeWireColor }
%struct.ThemeWireColor = type { [4 x i8], [4 x i8], [4 x i8], i16, i16 }
%struct.FModifier = type { ptr, ptr, ptr, [64 x i8], i16, i16, float, float, float, float, float }
%struct.FMod_Envelope = type { ptr, i32, float, float, float }
%struct.FCM_EnvelopeData = type { float, float, float, i16, i16 }
%struct.BezTriple = type { [3 x [3 x float]], float, float, float, i8, i8, i8, i8, i8, i8, i8, i8, float, float, float, [4 x i8] }
%struct.ChannelDriver = type { %struct.ListBase, [256 x i8], ptr, float, float, i32, i32 }

@U = external local_unnamed_addr global %struct.UserDef, align 8
@__func__.graph_draw_channel_names = private unnamed_addr constant [25 x i8] c"graph_draw_channel_names\00", align 1
@draw_fcurve_handle_control.displist = internal unnamed_addr global i32 0, align 4
@draw_fcurve_sample_control.displist = internal unnamed_addr global i32 0, align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @graph_draw_ghost_curves(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  tail call void @setlinestyle(i32 noundef 10) #4
  tail call void @glLineWidth(float noundef nofpclass(nan inf) 3.000000e+00) #4
  %4 = getelementptr inbounds %struct.SpaceIpo, ptr %1, i64 0, i32 11
  %5 = load i32, ptr %4, align 4, !tbaa !5
  %6 = and i32 %5, 4096
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @glEnable(i32 noundef 2848) #4
  br label %9

9:                                                ; preds = %8, %3
  tail call void @glEnable(i32 noundef 3042) #4
  %10 = getelementptr inbounds %struct.SpaceIpo, ptr %1, i64 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %25, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.ARegion, ptr %2, i64 0, i32 2
  br label %15

15:                                               ; preds = %13, %15
  %16 = phi ptr [ %11, %13 ], [ %23, %15 ]
  %17 = getelementptr inbounds %struct.FCurve, ptr %16, i64 0, i32 14
  %18 = load float, ptr %17, align 4, !tbaa !18
  %19 = getelementptr inbounds %struct.FCurve, ptr %16, i64 0, i32 14, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !18
  %21 = getelementptr inbounds %struct.FCurve, ptr %16, i64 0, i32 14, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !18
  tail call void @glColor4f(float noundef nofpclass(nan inf) %18, float noundef nofpclass(nan inf) %20, float noundef nofpclass(nan inf) %22, float noundef nofpclass(nan inf) 5.000000e-01) #4
  tail call fastcc void @draw_fcurve_curve_samples(ptr noundef %0, ptr noundef null, ptr noundef nonnull %16, ptr noundef nonnull %14)
  %23 = load ptr, ptr %16, align 8, !tbaa !17
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %15, !llvm.loop !19

25:                                               ; preds = %15, %9
  tail call void @setlinestyle(i32 noundef 0) #4
  tail call void @glLineWidth(float noundef nofpclass(nan inf) 1.000000e+00) #4
  %26 = load i32, ptr %4, align 4, !tbaa !5
  %27 = and i32 %26, 4096
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  tail call void @glDisable(i32 noundef 2848) #4
  br label %30

30:                                               ; preds = %29, %25
  tail call void @glDisable(i32 noundef 3042) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @setlinestyle(i32 noundef) local_unnamed_addr #2

declare void @glLineWidth(float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @glEnable(i32 noundef) local_unnamed_addr #2

declare void @glColor4f(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @draw_fcurve_curve_samples(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #0 {
  %5 = alloca [2 x float], align 4
  %6 = getelementptr inbounds %struct.FCurve, ptr %2, i64 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds %struct.FPoint, ptr %7, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  %9 = getelementptr inbounds %struct.FCurve, ptr %2, i64 0, i32 7
  %10 = load i32, ptr %9, align 8, !tbaa !23
  %11 = tail call signext i16 @ANIM_get_normalization_flags(ptr noundef %0) #4
  tail call void @glPushMatrix() #4
  %12 = getelementptr inbounds %struct.bAnimContext, ptr %0, i64 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = tail call fast nofpclass(nan inf) float @ANIM_unit_mapping_get_factor(ptr noundef %13, ptr noundef %1, ptr noundef %2, i16 noundef signext %11) #4
  tail call void @glScalef(float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) %14, float noundef nofpclass(nan inf) 1.000000e+00) #4
  tail call void @glBegin(i32 noundef 3) #4
  %15 = load float, ptr %7, align 4, !tbaa !18
  %16 = getelementptr inbounds %struct.View2D, ptr %3, i64 0, i32 1
  %17 = load float, ptr %16, align 8, !tbaa !26
  %18 = fcmp fast ogt float %15, %17
  br i1 %18, label %19, label %53

19:                                               ; preds = %4
  store float %17, ptr %5, align 4, !tbaa !18
  %20 = getelementptr inbounds %struct.FCurve, ptr %2, i64 0, i32 10
  %21 = load i16, ptr %20, align 2, !tbaa !27
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.FCurve, ptr %2, i64 0, i32 9
  %25 = load i16, ptr %24, align 8, !tbaa !28
  %26 = and i16 %25, 2048
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load i32, ptr %9, align 8, !tbaa !23
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %34

31:                                               ; preds = %28, %23, %19
  %32 = getelementptr inbounds [2 x float], ptr %7, i64 0, i64 1
  %33 = load float, ptr %32, align 4, !tbaa !18
  br label %50

34:                                               ; preds = %28
  %35 = load float, ptr %7, align 4, !tbaa !18
  %36 = load float, ptr %8, align 4, !tbaa !18
  %37 = fsub fast float %35, %36
  %38 = fsub fast float %35, %17
  %39 = fdiv fast float %37, %38
  %40 = fcmp fast une float %39, 0.000000e+00
  %41 = fdiv fast float 1.000000e+00, %39
  %42 = select i1 %40, float %41, float %39
  %43 = getelementptr inbounds [2 x float], ptr %7, i64 0, i64 1
  %44 = load float, ptr %43, align 4, !tbaa !18
  %45 = getelementptr inbounds %struct.FPoint, ptr %7, i64 1, i32 0, i64 1
  %46 = load float, ptr %45, align 4, !tbaa !18
  %47 = fsub fast float %44, %46
  %48 = fmul fast float %42, %47
  %49 = fsub fast float %44, %48
  br label %50

50:                                               ; preds = %34, %31
  %51 = phi float [ %49, %34 ], [ %33, %31 ]
  %52 = getelementptr inbounds [2 x float], ptr %5, i64 0, i64 1
  store float %51, ptr %52, align 4, !tbaa !18
  call void @glVertex2fv(ptr noundef nonnull %5) #4
  br label %53

53:                                               ; preds = %50, %4
  %54 = load i32, ptr %9, align 8, !tbaa !23
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  call void @glVertex2fv(ptr noundef nonnull %7) #4
  br label %57

57:                                               ; preds = %56, %53
  %58 = icmp eq i32 %10, 1
  br i1 %58, label %70, label %59

59:                                               ; preds = %57
  %60 = add i32 %10, -2
  call void @glVertex2fv(ptr noundef nonnull %7) #4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %68, label %62

62:                                               ; preds = %59, %62
  %63 = phi ptr [ %65, %62 ], [ %8, %59 ]
  %64 = phi i32 [ %66, %62 ], [ %60, %59 ]
  %65 = getelementptr inbounds %struct.FPoint, ptr %63, i64 1
  %66 = add nsw i32 %64, -1
  call void @glVertex2fv(ptr noundef nonnull %63) #4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %62, !llvm.loop !29

68:                                               ; preds = %62, %59
  %69 = phi ptr [ %8, %59 ], [ %65, %62 ]
  call void @glVertex2fv(ptr noundef nonnull %69) #4
  br label %70

70:                                               ; preds = %68, %57
  %71 = phi ptr [ %7, %57 ], [ %69, %68 ]
  %72 = load float, ptr %71, align 4, !tbaa !18
  %73 = getelementptr inbounds %struct.View2D, ptr %3, i64 0, i32 1, i32 1
  %74 = load float, ptr %73, align 4, !tbaa !30
  %75 = fcmp fast olt float %72, %74
  br i1 %75, label %76, label %111

76:                                               ; preds = %70
  store float %74, ptr %5, align 4, !tbaa !18
  %77 = getelementptr inbounds %struct.FCurve, ptr %2, i64 0, i32 10
  %78 = load i16, ptr %77, align 2, !tbaa !27
  %79 = icmp eq i16 %78, 0
  br i1 %79, label %88, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.FCurve, ptr %2, i64 0, i32 9
  %82 = load i16, ptr %81, align 8, !tbaa !28
  %83 = and i16 %82, 2048
  %84 = icmp eq i16 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %80
  %86 = load i32, ptr %9, align 8, !tbaa !23
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %91

88:                                               ; preds = %85, %80, %76
  %89 = getelementptr inbounds [2 x float], ptr %71, i64 0, i64 1
  %90 = load float, ptr %89, align 4, !tbaa !18
  br label %108

91:                                               ; preds = %85
  %92 = getelementptr inbounds %struct.FPoint, ptr %71, i64 -1
  %93 = load float, ptr %71, align 4, !tbaa !18
  %94 = load float, ptr %92, align 4, !tbaa !18
  %95 = fsub fast float %93, %94
  %96 = fsub fast float %93, %74
  %97 = fdiv fast float %95, %96
  %98 = fcmp fast une float %97, 0.000000e+00
  %99 = fdiv fast float 1.000000e+00, %97
  %100 = select i1 %98, float %99, float %97
  %101 = getelementptr inbounds [2 x float], ptr %71, i64 0, i64 1
  %102 = load float, ptr %101, align 4, !tbaa !18
  %103 = getelementptr %struct.FPoint, ptr %71, i64 -1, i32 0, i64 1
  %104 = load float, ptr %103, align 4, !tbaa !18
  %105 = fsub fast float %102, %104
  %106 = fmul fast float %100, %105
  %107 = fsub fast float %102, %106
  br label %108

108:                                              ; preds = %91, %88
  %109 = phi float [ %107, %91 ], [ %90, %88 ]
  %110 = getelementptr inbounds [2 x float], ptr %5, i64 0, i64 1
  store float %109, ptr %110, align 4, !tbaa !18
  call void @glVertex2fv(ptr noundef nonnull %5) #4
  br label %111

111:                                              ; preds = %108, %70
  call void @glEnd() #4
  call void @glPopMatrix() #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  ret void
}

declare void @glDisable(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @graph_draw_curves(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, i16 noundef signext %4) local_unnamed_addr #0 {
  %6 = alloca [2 x float], align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca [4 x i8], align 1
  %10 = alloca %struct.ListBase, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = icmp eq i16 %4, 0
  %12 = select i1 %11, i32 133, i32 69
  %13 = load ptr, ptr %0, align 8, !tbaa !31
  %14 = getelementptr inbounds %struct.bAnimContext, ptr %0, i64 0, i32 1
  %15 = load i16, ptr %14, align 8, !tbaa !32
  %16 = sext i16 %15 to i32
  %17 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %0, ptr noundef nonnull %10, i32 noundef %12, ptr noundef %13, i32 noundef %16) #4
  %18 = load ptr, ptr %10, align 8, !tbaa !17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %648, label %20

20:                                               ; preds = %5
  %21 = getelementptr %struct.SpaceIpo, ptr %1, i64 0, i32 11
  %22 = getelementptr inbounds %struct.ARegion, ptr %2, i64 0, i32 2
  %23 = getelementptr inbounds %struct.bAnimContext, ptr %0, i64 0, i32 9
  %24 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 3
  %25 = getelementptr inbounds %struct.ARegion, ptr %2, i64 0, i32 2, i32 1
  %26 = getelementptr %struct.ARegion, ptr %2, i64 0, i32 2, i32 1, i32 1
  %27 = getelementptr inbounds %struct.bAnimContext, ptr %0, i64 0, i32 7
  %28 = getelementptr inbounds [2 x float], ptr %6, i64 0, i64 1
  br label %29

29:                                               ; preds = %20, %645
  %30 = phi ptr [ %18, %20 ], [ %646, %645 ]
  %31 = getelementptr inbounds %struct.bAnimListElem, ptr %30, i64 0, i32 8
  %32 = load ptr, ptr %31, align 8, !tbaa !33
  %33 = getelementptr inbounds %struct.FCurve, ptr %32, i64 0, i32 4
  %34 = call ptr @find_active_fmodifier(ptr noundef nonnull %33) #4
  %35 = call ptr @ANIM_nla_mapping_get(ptr noundef nonnull %0, ptr noundef nonnull %30) #4
  %36 = icmp eq ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr %31, align 8, !tbaa !33
  call void @ANIM_nla_mapping_apply_fcurve(ptr noundef nonnull %35, ptr noundef %38, i8 noundef zeroext 0, i8 noundef zeroext 0) #4
  br label %39

39:                                               ; preds = %37, %29
  %40 = call zeroext i8 @BKE_fcurve_is_protected(ptr noundef %32) #4
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  call void @setlinestyle(i32 noundef 2) #4
  br label %43

43:                                               ; preds = %42, %39
  %44 = getelementptr inbounds %struct.FCurve, ptr %32, i64 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !35
  %46 = icmp eq ptr %45, null
  br i1 %46, label %52, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.bActionGroup, ptr %45, i64 0, i32 3
  %49 = load i32, ptr %48, align 8, !tbaa !36
  %50 = and i32 %49, 16
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %47, %43
  %53 = getelementptr %struct.FCurve, ptr %32, i64 0, i32 9
  %54 = load i16, ptr %53, align 8, !tbaa !28
  %55 = and i16 %54, 16
  %56 = icmp eq i16 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %52, %47
  call void @UI_ThemeColorShade(i32 noundef 10, i32 noundef 50) #4
  br label %69

58:                                               ; preds = %52
  %59 = getelementptr inbounds %struct.FCurve, ptr %32, i64 0, i32 14
  %60 = load float, ptr %59, align 4, !tbaa !18
  %61 = getelementptr inbounds %struct.FCurve, ptr %32, i64 0, i32 14, i64 1
  %62 = load float, ptr %61, align 4, !tbaa !18
  %63 = getelementptr inbounds %struct.FCurve, ptr %32, i64 0, i32 14, i64 2
  %64 = load float, ptr %63, align 4, !tbaa !18
  %65 = and i16 %54, 2
  %66 = icmp eq i16 %65, 0
  %67 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 105), align 8
  %68 = select fast i1 %66, float %67, float 1.000000e+00
  call void @glColor4f(float noundef nofpclass(nan inf) %60, float noundef nofpclass(nan inf) %62, float noundef nofpclass(nan inf) %64, float noundef nofpclass(nan inf) %68) #4
  br label %69

69:                                               ; preds = %58, %57
  %70 = getelementptr %struct.FCurve, ptr %32, i64 0, i32 9
  %71 = load i16, ptr %70, align 8, !tbaa !28
  %72 = and i16 %71, 4
  %73 = icmp eq i16 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %69
  call void @glLineWidth(float noundef nofpclass(nan inf) 2.000000e+00) #4
  br label %75

75:                                               ; preds = %74, %69
  %76 = load i32, ptr %21, align 4, !tbaa !5
  %77 = and i32 %76, 4096
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  call void @glEnable(i32 noundef 2848) #4
  br label %80

80:                                               ; preds = %79, %75
  call void @glEnable(i32 noundef 3042) #4
  %81 = load ptr, ptr %33, align 8, !tbaa !39
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load i16, ptr %70, align 8, !tbaa !28
  %85 = and i16 %84, 2048
  %86 = icmp eq i16 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %83, %80
  %88 = getelementptr inbounds %struct.bAnimListElem, ptr %30, i64 0, i32 9
  %89 = load ptr, ptr %88, align 8, !tbaa !40
  call fastcc void @draw_fcurve_curve(ptr noundef nonnull %0, ptr noundef %89, ptr noundef nonnull %32, ptr noundef nonnull %22, ptr noundef %3)
  br label %112

90:                                               ; preds = %83
  %91 = getelementptr inbounds %struct.FCurve, ptr %32, i64 0, i32 5
  %92 = load ptr, ptr %91, align 8, !tbaa !41
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %102

94:                                               ; preds = %90
  %95 = getelementptr inbounds %struct.FCurve, ptr %32, i64 0, i32 6
  %96 = load ptr, ptr %95, align 8, !tbaa !21
  %97 = icmp eq ptr %96, null
  br i1 %97, label %112, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds %struct.FCurve, ptr %32, i64 0, i32 7
  %100 = load i32, ptr %99, align 8, !tbaa !23
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %112, label %109

102:                                              ; preds = %90
  %103 = getelementptr inbounds %struct.FCurve, ptr %32, i64 0, i32 7
  %104 = load i32, ptr %103, align 8, !tbaa !23
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %112, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds %struct.bAnimListElem, ptr %30, i64 0, i32 9
  %108 = load ptr, ptr %107, align 8, !tbaa !40
  call fastcc void @draw_fcurve_curve(ptr noundef nonnull %0, ptr noundef %108, ptr noundef nonnull %32, ptr noundef nonnull %22, ptr noundef %3)
  br label %112

109:                                              ; preds = %98
  %110 = getelementptr inbounds %struct.bAnimListElem, ptr %30, i64 0, i32 9
  %111 = load ptr, ptr %110, align 8, !tbaa !40
  call fastcc void @draw_fcurve_curve_samples(ptr noundef nonnull %0, ptr noundef %111, ptr noundef nonnull %32, ptr noundef nonnull %22)
  br label %112

112:                                              ; preds = %102, %94, %98, %109, %106, %87
  call void @setlinestyle(i32 noundef 0) #4
  call void @glLineWidth(float noundef nofpclass(nan inf) 1.000000e+00) #4
  %113 = load i32, ptr %21, align 4, !tbaa !5
  %114 = and i32 %113, 4096
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  call void @glDisable(i32 noundef 2848) #4
  br label %117

117:                                              ; preds = %116, %112
  call void @glDisable(i32 noundef 3042) #4
  %118 = load i32, ptr %21, align 4, !tbaa !5
  %119 = and i32 %118, 32
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %125, label %121

121:                                              ; preds = %117
  %122 = load i16, ptr %70, align 8, !tbaa !28
  %123 = and i16 %122, 2
  %124 = icmp eq i16 %123, 0
  br i1 %124, label %589, label %125

125:                                              ; preds = %121, %117
  %126 = call zeroext i8 @fcurve_are_keyframes_usable(ptr noundef nonnull %32) #4
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %128, label %200

128:                                              ; preds = %125
  %129 = load i16, ptr %70, align 8, !tbaa !28
  %130 = and i16 %129, 4
  %131 = icmp ne i16 %130, 0
  %132 = icmp ne ptr %34, null
  %133 = select i1 %131, i1 %132, i1 false
  br i1 %133, label %134, label %589

134:                                              ; preds = %128
  %135 = getelementptr inbounds %struct.FModifier, ptr %34, i64 0, i32 4
  %136 = load i16, ptr %135, align 8, !tbaa !42
  %137 = icmp eq i16 %136, 3
  br i1 %137, label %138, label %589

138:                                              ; preds = %134
  %139 = getelementptr i8, ptr %34, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !44
  %141 = load float, ptr %25, align 4, !tbaa !45
  %142 = load float, ptr %26, align 4, !tbaa !46
  %143 = fsub fast float %142, %141
  %144 = fmul fast float %143, 0x3FA99999A0000000
  call void @glColor3f(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00) #4
  call void @setlinestyle(i32 noundef 5) #4
  call void @glBegin(i32 noundef 1) #4
  %145 = load float, ptr %25, align 8, !tbaa !26
  %146 = getelementptr inbounds %struct.FMod_Envelope, ptr %140, i64 0, i32 2
  %147 = load float, ptr %146, align 4, !tbaa !47
  %148 = getelementptr inbounds %struct.FMod_Envelope, ptr %140, i64 0, i32 3
  %149 = load float, ptr %148, align 8, !tbaa !49
  %150 = fadd fast float %149, %147
  call void @glVertex2f(float noundef nofpclass(nan inf) %145, float noundef nofpclass(nan inf) %150) #4
  %151 = load float, ptr %26, align 4, !tbaa !30
  %152 = load float, ptr %146, align 4, !tbaa !47
  %153 = load float, ptr %148, align 8, !tbaa !49
  %154 = fadd fast float %153, %152
  call void @glVertex2f(float noundef nofpclass(nan inf) %151, float noundef nofpclass(nan inf) %154) #4
  %155 = load float, ptr %25, align 8, !tbaa !26
  %156 = load float, ptr %146, align 4, !tbaa !47
  %157 = getelementptr inbounds %struct.FMod_Envelope, ptr %140, i64 0, i32 4
  %158 = load float, ptr %157, align 4, !tbaa !50
  %159 = fadd fast float %158, %156
  call void @glVertex2f(float noundef nofpclass(nan inf) %155, float noundef nofpclass(nan inf) %159) #4
  %160 = load float, ptr %26, align 4, !tbaa !30
  %161 = load float, ptr %146, align 4, !tbaa !47
  %162 = load float, ptr %157, align 4, !tbaa !50
  %163 = fadd fast float %162, %161
  call void @glVertex2f(float noundef nofpclass(nan inf) %160, float noundef nofpclass(nan inf) %163) #4
  call void @glEnd() #4
  call void @setlinestyle(i32 noundef 0) #4
  call void @glPointSize(float noundef nofpclass(nan inf) 2.000000e+00) #4
  call void @glColor3f(float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #4
  call void @bglBegin(i32 noundef 0) #4
  %164 = getelementptr inbounds %struct.FMod_Envelope, ptr %140, i64 0, i32 1
  %165 = load i32, ptr %164, align 8, !tbaa !51
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %167, label %199

167:                                              ; preds = %138
  %168 = load ptr, ptr %140, align 8, !tbaa !52
  br label %169

169:                                              ; preds = %194, %167
  %170 = phi i32 [ %195, %194 ], [ %165, %167 ]
  %171 = phi i32 [ %196, %194 ], [ 0, %167 ]
  %172 = phi ptr [ %197, %194 ], [ %168, %167 ]
  %173 = load float, ptr %25, align 8, !tbaa !26
  %174 = fsub fast float %173, %144
  %175 = load float, ptr %26, align 4, !tbaa !30
  %176 = fadd fast float %175, %144
  %177 = fcmp fast olt float %174, %176
  %178 = getelementptr inbounds %struct.FCM_EnvelopeData, ptr %172, i64 0, i32 2
  %179 = load float, ptr %178, align 4, !tbaa !53
  br i1 %177, label %180, label %184

180:                                              ; preds = %169
  %181 = fcmp fast olt float %174, %179
  %182 = fcmp fast olt float %179, %176
  %183 = select i1 %181, i1 %182, i1 false
  br i1 %183, label %188, label %194

184:                                              ; preds = %169
  %185 = fcmp fast olt float %176, %179
  %186 = fcmp fast olt float %179, %174
  %187 = select i1 %185, i1 %186, i1 false
  br i1 %187, label %188, label %194

188:                                              ; preds = %184, %180
  %189 = load float, ptr %172, align 4, !tbaa !55
  call void @glVertex2f(float noundef nofpclass(nan inf) %179, float noundef nofpclass(nan inf) %189) #4
  %190 = load float, ptr %178, align 4, !tbaa !53
  %191 = getelementptr inbounds %struct.FCM_EnvelopeData, ptr %172, i64 0, i32 1
  %192 = load float, ptr %191, align 4, !tbaa !56
  call void @glVertex2f(float noundef nofpclass(nan inf) %190, float noundef nofpclass(nan inf) %192) #4
  %193 = load i32, ptr %164, align 8, !tbaa !51
  br label %194

194:                                              ; preds = %188, %184, %180
  %195 = phi i32 [ %193, %188 ], [ %170, %180 ], [ %170, %184 ]
  %196 = add nuw nsw i32 %171, 1
  %197 = getelementptr inbounds %struct.FCM_EnvelopeData, ptr %172, i64 1
  %198 = icmp slt i32 %196, %195
  br i1 %198, label %169, label %199, !llvm.loop !57

199:                                              ; preds = %194, %138
  call void @bglEnd() #4
  call void @glPointSize(float noundef nofpclass(nan inf) 1.000000e+00) #4
  br label %589

200:                                              ; preds = %125
  %201 = getelementptr inbounds %struct.FCurve, ptr %32, i64 0, i32 5
  %202 = load ptr, ptr %201, align 8, !tbaa !41
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %208

204:                                              ; preds = %200
  %205 = getelementptr inbounds %struct.FCurve, ptr %32, i64 0, i32 6
  %206 = load ptr, ptr %205, align 8, !tbaa !21
  %207 = icmp eq ptr %206, null
  br i1 %207, label %589, label %208

208:                                              ; preds = %204, %200
  %209 = getelementptr inbounds %struct.FCurve, ptr %32, i64 0, i32 7
  %210 = load i32, ptr %209, align 8, !tbaa !23
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %589, label %212

212:                                              ; preds = %208
  %213 = call signext i16 @ANIM_get_normalization_flags(ptr noundef nonnull %0) #4
  %214 = load ptr, ptr %23, align 8, !tbaa !24
  %215 = getelementptr inbounds %struct.bAnimListElem, ptr %30, i64 0, i32 9
  %216 = load ptr, ptr %215, align 8, !tbaa !40
  %217 = call fast nofpclass(nan inf) float @ANIM_unit_mapping_get_factor(ptr noundef %214, ptr noundef %216, ptr noundef nonnull %32, i16 noundef signext %213) #4
  call void @glPushMatrix() #4
  call void @glScalef(float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) %217, float noundef nofpclass(nan inf) 1.000000e+00) #4
  %218 = load ptr, ptr %201, align 8, !tbaa !41
  %219 = icmp eq ptr %218, null
  br i1 %219, label %554, label %220

220:                                              ; preds = %212
  %221 = load i32, ptr %21, align 4, !tbaa !5
  %222 = and i32 %221, 4
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %494

224:                                              ; preds = %220
  %225 = load i16, ptr %70, align 8, !tbaa !28
  %226 = and i16 %225, 8
  %227 = icmp eq i16 %226, 0
  br i1 %227, label %228, label %494

228:                                              ; preds = %224
  %229 = load ptr, ptr %44, align 8, !tbaa !35
  %230 = icmp eq ptr %229, null
  br i1 %230, label %236, label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds %struct.bActionGroup, ptr %229, i64 0, i32 3
  %233 = load i32, ptr %232, align 8, !tbaa !36
  %234 = and i32 %233, 4
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %494

236:                                              ; preds = %228, %231
  %237 = load i32, ptr %209, align 8, !tbaa !23
  %238 = icmp ult i32 %237, 2
  br i1 %238, label %494, label %239

239:                                              ; preds = %236
  call void @glEnable(i32 noundef 3042) #4
  call void @glBegin(i32 noundef 1) #4
  %240 = load i32, ptr %209, align 8, !tbaa !23
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %492, label %242

242:                                              ; preds = %239
  %243 = load ptr, ptr %201, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #4
  br label %244

244:                                              ; preds = %361, %242
  %245 = phi ptr [ %246, %361 ], [ null, %242 ]
  %246 = phi ptr [ %363, %361 ], [ %243, %242 ]
  %247 = phi i32 [ %362, %361 ], [ 0, %242 ]
  %248 = load i32, ptr %21, align 4, !tbaa !5
  %249 = and i32 %248, 512
  %250 = icmp eq i32 %249, 0
  %251 = getelementptr inbounds %struct.BezTriple, ptr %246, i64 0, i32 8
  %252 = load i8, ptr %251, align 4, !tbaa !58
  %253 = and i8 %252, 1
  %254 = icmp eq i8 %253, 0
  br i1 %250, label %266, label %255

255:                                              ; preds = %244
  br i1 %254, label %256, label %308

256:                                              ; preds = %255
  %257 = getelementptr inbounds %struct.BezTriple, ptr %246, i64 0, i32 7
  %258 = load i8, ptr %257, align 1, !tbaa !60
  %259 = and i8 %258, 1
  %260 = icmp eq i8 %259, 0
  br i1 %260, label %261, label %267

261:                                              ; preds = %256
  %262 = getelementptr inbounds %struct.BezTriple, ptr %246, i64 0, i32 9
  %263 = load i8, ptr %262, align 1, !tbaa !61
  %264 = and i8 %263, 1
  %265 = icmp eq i8 %264, 0
  br i1 %265, label %361, label %267

266:                                              ; preds = %244
  br i1 %254, label %267, label %308

267:                                              ; preds = %266, %261, %256
  %268 = icmp eq ptr %245, null
  br i1 %268, label %269, label %273

269:                                              ; preds = %267
  %270 = getelementptr inbounds %struct.BezTriple, ptr %246, i64 0, i32 4
  %271 = load i8, ptr %270, align 4, !tbaa !62
  %272 = icmp eq i8 %271, 2
  br i1 %272, label %277, label %290

273:                                              ; preds = %267
  %274 = getelementptr inbounds %struct.BezTriple, ptr %245, i64 0, i32 4
  %275 = load i8, ptr %274, align 4, !tbaa !62
  %276 = icmp eq i8 %275, 2
  br i1 %276, label %277, label %290

277:                                              ; preds = %273, %269
  %278 = getelementptr inbounds %struct.BezTriple, ptr %246, i64 0, i32 5
  %279 = load i8, ptr %278, align 1, !tbaa !63
  %280 = zext i8 %279 to i32
  %281 = add nuw nsw i32 %280, 54
  call void @UI_GetThemeColor3ubv(i32 noundef %281, ptr noundef nonnull %9) #4
  %282 = load i16, ptr %70, align 8, !tbaa !28
  %283 = and i16 %282, 2
  %284 = icmp eq i16 %283, 0
  %285 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 105), align 8
  %286 = fmul fast float %285, 2.550000e+02
  %287 = fptoui float %286 to i8
  %288 = select i1 %284, i8 %287, i8 -1
  store i8 %288, ptr %24, align 1, !tbaa !64
  call void @glColor4ubv(ptr noundef nonnull %9) #4
  call void @glVertex2fv(ptr noundef nonnull %246) #4
  %289 = getelementptr inbounds float, ptr %246, i64 3
  call void @glVertex2fv(ptr noundef nonnull %289) #4
  br label %290

290:                                              ; preds = %277, %273, %269
  %291 = getelementptr inbounds %struct.BezTriple, ptr %246, i64 0, i32 4
  %292 = load i8, ptr %291, align 4, !tbaa !62
  %293 = icmp eq i8 %292, 2
  br i1 %293, label %294, label %361

294:                                              ; preds = %290
  %295 = getelementptr inbounds %struct.BezTriple, ptr %246, i64 0, i32 6
  %296 = load i8, ptr %295, align 2, !tbaa !65
  %297 = zext i8 %296 to i32
  %298 = add nuw nsw i32 %297, 54
  call void @UI_GetThemeColor3ubv(i32 noundef %298, ptr noundef nonnull %9) #4
  %299 = load i16, ptr %70, align 8, !tbaa !28
  %300 = and i16 %299, 2
  %301 = icmp eq i16 %300, 0
  %302 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 105), align 8
  %303 = fmul fast float %302, 2.550000e+02
  %304 = fptoui float %303 to i8
  %305 = select i1 %301, i8 %304, i8 -1
  store i8 %305, ptr %24, align 1, !tbaa !64
  call void @glColor4ubv(ptr noundef nonnull %9) #4
  %306 = getelementptr inbounds float, ptr %246, i64 3
  call void @glVertex2fv(ptr noundef nonnull %306) #4
  %307 = getelementptr inbounds float, ptr %246, i64 6
  br label %359

308:                                              ; preds = %266, %255
  %309 = getelementptr inbounds %struct.BezTriple, ptr %246, i64 0, i32 7
  %310 = load i8, ptr %309, align 1, !tbaa !60
  %311 = and i8 %310, 1
  %312 = icmp eq i8 %311, 0
  br i1 %312, label %313, label %336

313:                                              ; preds = %308
  %314 = icmp eq ptr %245, null
  br i1 %314, label %315, label %319

315:                                              ; preds = %313
  %316 = getelementptr inbounds %struct.BezTriple, ptr %246, i64 0, i32 4
  %317 = load i8, ptr %316, align 4, !tbaa !62
  %318 = icmp eq i8 %317, 2
  br i1 %318, label %323, label %336

319:                                              ; preds = %313
  %320 = getelementptr inbounds %struct.BezTriple, ptr %245, i64 0, i32 4
  %321 = load i8, ptr %320, align 4, !tbaa !62
  %322 = icmp eq i8 %321, 2
  br i1 %322, label %323, label %336

323:                                              ; preds = %319, %315
  %324 = getelementptr inbounds %struct.BezTriple, ptr %246, i64 0, i32 5
  %325 = load i8, ptr %324, align 1, !tbaa !63
  %326 = zext i8 %325 to i32
  %327 = add nuw nsw i32 %326, 54
  call void @UI_GetThemeColor3ubv(i32 noundef %327, ptr noundef nonnull %9) #4
  %328 = load i16, ptr %70, align 8, !tbaa !28
  %329 = and i16 %328, 2
  %330 = icmp eq i16 %329, 0
  %331 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 105), align 8
  %332 = fmul fast float %331, 2.550000e+02
  %333 = fptoui float %332 to i8
  %334 = select i1 %330, i8 %333, i8 -1
  store i8 %334, ptr %24, align 1, !tbaa !64
  call void @glColor4ubv(ptr noundef nonnull %9) #4
  call void @glVertex2fv(ptr noundef nonnull %246) #4
  %335 = getelementptr inbounds float, ptr %246, i64 3
  call void @glVertex2fv(ptr noundef nonnull %335) #4
  br label %336

336:                                              ; preds = %323, %319, %315, %308
  %337 = getelementptr inbounds %struct.BezTriple, ptr %246, i64 0, i32 9
  %338 = load i8, ptr %337, align 1, !tbaa !61
  %339 = and i8 %338, 1
  %340 = icmp eq i8 %339, 0
  br i1 %340, label %341, label %361

341:                                              ; preds = %336
  %342 = getelementptr inbounds %struct.BezTriple, ptr %246, i64 0, i32 4
  %343 = load i8, ptr %342, align 4, !tbaa !62
  %344 = icmp eq i8 %343, 2
  br i1 %344, label %345, label %361

345:                                              ; preds = %341
  %346 = getelementptr inbounds [3 x [3 x float]], ptr %246, i64 0, i64 1
  %347 = getelementptr inbounds %struct.BezTriple, ptr %246, i64 0, i32 6
  %348 = load i8, ptr %347, align 2, !tbaa !65
  %349 = zext i8 %348 to i32
  %350 = add nuw nsw i32 %349, 54
  call void @UI_GetThemeColor3ubv(i32 noundef %350, ptr noundef nonnull %9) #4
  %351 = load i16, ptr %70, align 8, !tbaa !28
  %352 = and i16 %351, 2
  %353 = icmp eq i16 %352, 0
  %354 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 105), align 8
  %355 = fmul fast float %354, 2.550000e+02
  %356 = fptoui float %355 to i8
  %357 = select i1 %353, i8 %356, i8 -1
  store i8 %357, ptr %24, align 1, !tbaa !64
  call void @glColor4ubv(ptr noundef nonnull %9) #4
  call void @glVertex2fv(ptr noundef nonnull %346) #4
  %358 = getelementptr inbounds [3 x [3 x float]], ptr %246, i64 0, i64 2
  br label %359

359:                                              ; preds = %345, %294
  %360 = phi ptr [ %307, %294 ], [ %358, %345 ]
  call void @glVertex2fv(ptr noundef nonnull %360) #4
  br label %361

361:                                              ; preds = %359, %341, %336, %290, %261
  %362 = add nuw nsw i32 %247, 1
  %363 = getelementptr inbounds %struct.BezTriple, ptr %246, i64 1
  %364 = load i32, ptr %209, align 8, !tbaa !23
  %365 = icmp ult i32 %362, %364
  br i1 %365, label %244, label %366, !llvm.loop !66

366:                                              ; preds = %361
  %367 = load ptr, ptr %201, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #4
  %368 = icmp eq i32 %364, 0
  br i1 %368, label %491, label %369

369:                                              ; preds = %366, %486
  %370 = phi ptr [ %371, %486 ], [ null, %366 ]
  %371 = phi ptr [ %488, %486 ], [ %367, %366 ]
  %372 = phi i32 [ %487, %486 ], [ 0, %366 ]
  %373 = load i32, ptr %21, align 4, !tbaa !5
  %374 = and i32 %373, 512
  %375 = icmp eq i32 %374, 0
  %376 = getelementptr inbounds %struct.BezTriple, ptr %371, i64 0, i32 8
  %377 = load i8, ptr %376, align 4, !tbaa !58
  %378 = and i8 %377, 1
  %379 = icmp eq i8 %378, 0
  br i1 %375, label %391, label %380

380:                                              ; preds = %369
  br i1 %379, label %381, label %443

381:                                              ; preds = %380
  %382 = getelementptr inbounds %struct.BezTriple, ptr %371, i64 0, i32 7
  %383 = load i8, ptr %382, align 1, !tbaa !60
  %384 = and i8 %383, 1
  %385 = icmp eq i8 %384, 0
  br i1 %385, label %386, label %397

386:                                              ; preds = %381
  %387 = getelementptr inbounds %struct.BezTriple, ptr %371, i64 0, i32 9
  %388 = load i8, ptr %387, align 1, !tbaa !61
  %389 = and i8 %388, 1
  %390 = icmp eq i8 %389, 0
  br i1 %390, label %486, label %420

391:                                              ; preds = %369
  br i1 %379, label %392, label %443

392:                                              ; preds = %391
  %393 = getelementptr inbounds %struct.BezTriple, ptr %371, i64 0, i32 7
  %394 = load i8, ptr %393, align 1, !tbaa !60
  %395 = and i8 %394, 1
  %396 = icmp eq i8 %395, 0
  br i1 %396, label %420, label %397

397:                                              ; preds = %381, %392
  %398 = icmp eq ptr %370, null
  br i1 %398, label %403, label %399

399:                                              ; preds = %397
  %400 = getelementptr inbounds %struct.BezTriple, ptr %370, i64 0, i32 4
  %401 = load i8, ptr %400, align 4, !tbaa !62
  %402 = icmp eq i8 %401, 2
  br i1 %402, label %407, label %420

403:                                              ; preds = %397
  %404 = getelementptr inbounds %struct.BezTriple, ptr %371, i64 0, i32 4
  %405 = load i8, ptr %404, align 4, !tbaa !62
  %406 = icmp eq i8 %405, 2
  br i1 %406, label %407, label %420

407:                                              ; preds = %403, %399
  %408 = getelementptr inbounds %struct.BezTriple, ptr %371, i64 0, i32 5
  %409 = load i8, ptr %408, align 1, !tbaa !63
  %410 = zext i8 %409 to i32
  %411 = add nuw nsw i32 %410, 59
  call void @UI_GetThemeColor3ubv(i32 noundef %411, ptr noundef nonnull %9) #4
  %412 = load i16, ptr %70, align 8, !tbaa !28
  %413 = and i16 %412, 2
  %414 = icmp eq i16 %413, 0
  %415 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 105), align 8
  %416 = fmul fast float %415, 2.550000e+02
  %417 = fptoui float %416 to i8
  %418 = select i1 %414, i8 %417, i8 -1
  store i8 %418, ptr %24, align 1, !tbaa !64
  call void @glColor4ubv(ptr noundef nonnull %9) #4
  call void @glVertex2fv(ptr noundef nonnull %371) #4
  %419 = getelementptr inbounds float, ptr %371, i64 3
  call void @glVertex2fv(ptr noundef nonnull %419) #4
  br label %420

420:                                              ; preds = %386, %407, %403, %399, %392
  %421 = getelementptr inbounds %struct.BezTriple, ptr %371, i64 0, i32 9
  %422 = load i8, ptr %421, align 1, !tbaa !61
  %423 = and i8 %422, 1
  %424 = icmp eq i8 %423, 0
  br i1 %424, label %486, label %425

425:                                              ; preds = %420
  %426 = getelementptr inbounds %struct.BezTriple, ptr %371, i64 0, i32 4
  %427 = load i8, ptr %426, align 4, !tbaa !62
  %428 = icmp eq i8 %427, 2
  br i1 %428, label %429, label %486

429:                                              ; preds = %425
  %430 = getelementptr inbounds [3 x [3 x float]], ptr %371, i64 0, i64 1
  %431 = getelementptr inbounds %struct.BezTriple, ptr %371, i64 0, i32 6
  %432 = load i8, ptr %431, align 2, !tbaa !65
  %433 = zext i8 %432 to i32
  %434 = add nuw nsw i32 %433, 59
  call void @UI_GetThemeColor3ubv(i32 noundef %434, ptr noundef nonnull %9) #4
  %435 = load i16, ptr %70, align 8, !tbaa !28
  %436 = and i16 %435, 2
  %437 = icmp eq i16 %436, 0
  %438 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 105), align 8
  %439 = fmul fast float %438, 2.550000e+02
  %440 = fptoui float %439 to i8
  %441 = select i1 %437, i8 %440, i8 -1
  store i8 %441, ptr %24, align 1, !tbaa !64
  call void @glColor4ubv(ptr noundef nonnull %9) #4
  call void @glVertex2fv(ptr noundef nonnull %430) #4
  %442 = getelementptr inbounds [3 x [3 x float]], ptr %371, i64 0, i64 2
  br label %484

443:                                              ; preds = %391, %380
  %444 = icmp eq ptr %370, null
  br i1 %444, label %449, label %445

445:                                              ; preds = %443
  %446 = getelementptr inbounds %struct.BezTriple, ptr %370, i64 0, i32 4
  %447 = load i8, ptr %446, align 4, !tbaa !62
  %448 = icmp eq i8 %447, 2
  br i1 %448, label %453, label %466

449:                                              ; preds = %443
  %450 = getelementptr inbounds %struct.BezTriple, ptr %371, i64 0, i32 4
  %451 = load i8, ptr %450, align 4, !tbaa !62
  %452 = icmp eq i8 %451, 2
  br i1 %452, label %453, label %466

453:                                              ; preds = %449, %445
  %454 = getelementptr inbounds %struct.BezTriple, ptr %371, i64 0, i32 5
  %455 = load i8, ptr %454, align 1, !tbaa !63
  %456 = zext i8 %455 to i32
  %457 = add nuw nsw i32 %456, 59
  call void @UI_GetThemeColor3ubv(i32 noundef %457, ptr noundef nonnull %9) #4
  %458 = load i16, ptr %70, align 8, !tbaa !28
  %459 = and i16 %458, 2
  %460 = icmp eq i16 %459, 0
  %461 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 105), align 8
  %462 = fmul fast float %461, 2.550000e+02
  %463 = fptoui float %462 to i8
  %464 = select i1 %460, i8 %463, i8 -1
  store i8 %464, ptr %24, align 1, !tbaa !64
  call void @glColor4ubv(ptr noundef nonnull %9) #4
  call void @glVertex2fv(ptr noundef nonnull %371) #4
  %465 = getelementptr inbounds float, ptr %371, i64 3
  call void @glVertex2fv(ptr noundef nonnull %465) #4
  br label %466

466:                                              ; preds = %453, %449, %445
  %467 = getelementptr inbounds %struct.BezTriple, ptr %371, i64 0, i32 4
  %468 = load i8, ptr %467, align 4, !tbaa !62
  %469 = icmp eq i8 %468, 2
  br i1 %469, label %470, label %486

470:                                              ; preds = %466
  %471 = getelementptr inbounds %struct.BezTriple, ptr %371, i64 0, i32 6
  %472 = load i8, ptr %471, align 2, !tbaa !65
  %473 = zext i8 %472 to i32
  %474 = add nuw nsw i32 %473, 59
  call void @UI_GetThemeColor3ubv(i32 noundef %474, ptr noundef nonnull %9) #4
  %475 = load i16, ptr %70, align 8, !tbaa !28
  %476 = and i16 %475, 2
  %477 = icmp eq i16 %476, 0
  %478 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 105), align 8
  %479 = fmul fast float %478, 2.550000e+02
  %480 = fptoui float %479 to i8
  %481 = select i1 %477, i8 %480, i8 -1
  store i8 %481, ptr %24, align 1, !tbaa !64
  call void @glColor4ubv(ptr noundef nonnull %9) #4
  %482 = getelementptr inbounds float, ptr %371, i64 3
  call void @glVertex2fv(ptr noundef nonnull %482) #4
  %483 = getelementptr inbounds float, ptr %371, i64 6
  br label %484

484:                                              ; preds = %470, %429
  %485 = phi ptr [ %483, %470 ], [ %442, %429 ]
  call void @glVertex2fv(ptr noundef nonnull %485) #4
  br label %486

486:                                              ; preds = %484, %466, %425, %420, %386
  %487 = add nuw nsw i32 %372, 1
  %488 = getelementptr inbounds %struct.BezTriple, ptr %371, i64 1
  %489 = load i32, ptr %209, align 8, !tbaa !23
  %490 = icmp ult i32 %487, %489
  br i1 %490, label %369, label %491, !llvm.loop !66

491:                                              ; preds = %486, %366
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #4
  br label %492

492:                                              ; preds = %239, %491
  call void @glEnd() #4
  call void @glDisable(i32 noundef 3042) #4
  %493 = load i32, ptr %21, align 4, !tbaa !5
  br label %494

494:                                              ; preds = %220, %224, %231, %492, %236
  %495 = phi i32 [ %493, %492 ], [ %221, %236 ], [ %221, %231 ], [ %221, %224 ], [ %221, %220 ]
  %496 = phi i1 [ false, %492 ], [ true, %236 ], [ true, %231 ], [ true, %224 ], [ true, %220 ]
  %497 = call fast nofpclass(nan inf) float @UI_GetThemeValuef(i32 noundef 36) #4
  call void @glPointSize(float noundef nofpclass(nan inf) %497) #4
  br i1 %496, label %523, label %498

498:                                              ; preds = %494
  %499 = trunc i32 %495 to i16
  %500 = and i16 %499, 512
  %501 = load i16, ptr %70, align 8, !tbaa !28
  %502 = and i16 %501, 2
  %503 = icmp eq i16 %502, 0
  %504 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 105), align 8
  %505 = fmul fast float %504, 2.550000e+02
  %506 = fadd fast float %505, -2.550000e+02
  %507 = fptosi float %506 to i32
  %508 = select i1 %503, i32 %507, i32 0
  %509 = and i16 %501, 8
  %510 = icmp eq i16 %509, 0
  %511 = select i1 %510, i32 33, i32 3
  call void @UI_ThemeColorShadeAlpha(i32 noundef %511, i32 noundef 0, i32 noundef %508) #4
  call fastcc void @draw_fcurve_vertices_handles(ptr noundef nonnull %32, ptr noundef nonnull %1, ptr noundef nonnull %22, i16 noundef signext 0, i16 noundef signext %500, float noundef nofpclass(nan inf) %217)
  %512 = load i16, ptr %70, align 8, !tbaa !28
  %513 = and i16 %512, 2
  %514 = icmp eq i16 %513, 0
  %515 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 105), align 8
  %516 = fmul fast float %515, 2.550000e+02
  %517 = fadd fast float %516, -2.550000e+02
  %518 = fptosi float %517 to i32
  %519 = select i1 %514, i32 %518, i32 0
  %520 = and i16 %512, 8
  %521 = icmp eq i16 %520, 0
  %522 = select i1 %521, i32 34, i32 4
  call void @UI_ThemeColorShadeAlpha(i32 noundef %522, i32 noundef 0, i32 noundef %519) #4
  call fastcc void @draw_fcurve_vertices_handles(ptr noundef nonnull %32, ptr noundef nonnull %1, ptr noundef nonnull %22, i16 noundef signext 1, i16 noundef signext %500, float noundef nofpclass(nan inf) %217)
  br label %523

523:                                              ; preds = %494, %498
  %524 = load i16, ptr %70, align 8, !tbaa !28
  %525 = and i16 %524, 2
  %526 = icmp eq i16 %525, 0
  %527 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 105), align 8
  %528 = fmul fast float %527, 2.550000e+02
  %529 = fadd fast float %528, -2.550000e+02
  %530 = fptosi float %529 to i32
  %531 = select i1 %526, i32 %530, i32 0
  %532 = and i16 %524, 8
  %533 = icmp eq i16 %532, 0
  %534 = select i1 %533, i32 33, i32 3
  call void @UI_ThemeColorShadeAlpha(i32 noundef %534, i32 noundef 0, i32 noundef %531) #4
  %535 = load i16, ptr %70, align 8, !tbaa !28
  %536 = lshr i16 %535, 3
  %537 = and i16 %536, 1
  %538 = xor i16 %537, 1
  call fastcc void @draw_fcurve_vertices_keyframes(ptr noundef nonnull %32, ptr noundef nonnull %22, i16 noundef signext %538, i16 noundef signext 0)
  %539 = load i16, ptr %70, align 8, !tbaa !28
  %540 = and i16 %539, 2
  %541 = icmp eq i16 %540, 0
  %542 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 105), align 8
  %543 = fmul fast float %542, 2.550000e+02
  %544 = fadd fast float %543, -2.550000e+02
  %545 = fptosi float %544 to i32
  %546 = select i1 %541, i32 %545, i32 0
  %547 = and i16 %539, 8
  %548 = icmp eq i16 %547, 0
  %549 = select i1 %548, i32 34, i32 4
  call void @UI_ThemeColorShadeAlpha(i32 noundef %549, i32 noundef 0, i32 noundef %546) #4
  %550 = load i16, ptr %70, align 8, !tbaa !28
  %551 = lshr i16 %550, 3
  %552 = and i16 %551, 1
  %553 = xor i16 %552, 1
  call fastcc void @draw_fcurve_vertices_keyframes(ptr noundef nonnull %32, ptr noundef nonnull %22, i16 noundef signext %553, i16 noundef signext 1)
  call void @glPointSize(float noundef nofpclass(nan inf) 1.000000e+00) #4
  br label %588

554:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #4
  %555 = call fast nofpclass(nan inf) float @UI_GetThemeValuef(i32 noundef 36) #4
  call void @UI_view2d_scale_get(ptr noundef nonnull %22, ptr noundef nonnull %7, ptr noundef nonnull %8) #4
  %556 = load i16, ptr %70, align 8, !tbaa !28
  %557 = and i16 %556, 6
  %558 = icmp eq i16 %557, 0
  %559 = select i1 %558, i32 3, i32 4
  call void @UI_ThemeColor(i32 noundef %559) #4
  %560 = getelementptr inbounds %struct.FCurve, ptr %32, i64 0, i32 6
  %561 = load ptr, ptr %560, align 8, !tbaa !21
  %562 = icmp eq ptr %561, null
  br i1 %562, label %587, label %563

563:                                              ; preds = %554
  %564 = load i32, ptr %209, align 8, !tbaa !23
  %565 = add i32 %564, -1
  %566 = zext i32 %565 to i64
  %567 = getelementptr inbounds %struct.FPoint, ptr %561, i64 %566
  %568 = load i32, ptr %21, align 4, !tbaa !5
  %569 = and i32 %568, 4096
  %570 = icmp eq i32 %569, 0
  br i1 %570, label %571, label %572

571:                                              ; preds = %563
  call void @glEnable(i32 noundef 2848) #4
  br label %572

572:                                              ; preds = %571, %563
  call void @glEnable(i32 noundef 3042) #4
  %573 = load float, ptr %561, align 4, !tbaa !18
  %574 = getelementptr inbounds [2 x float], ptr %561, i64 0, i64 1
  %575 = load float, ptr %574, align 4, !tbaa !18
  %576 = load float, ptr %7, align 4, !tbaa !18
  %577 = load float, ptr %8, align 4, !tbaa !18
  call fastcc void @draw_fcurve_sample_control(float noundef nofpclass(nan inf) %573, float noundef nofpclass(nan inf) %575, float noundef nofpclass(nan inf) %576, float noundef nofpclass(nan inf) %577, float noundef nofpclass(nan inf) %555)
  %578 = load float, ptr %567, align 4, !tbaa !18
  %579 = getelementptr inbounds [2 x float], ptr %567, i64 0, i64 1
  %580 = load float, ptr %579, align 4, !tbaa !18
  %581 = load float, ptr %7, align 4, !tbaa !18
  %582 = load float, ptr %8, align 4, !tbaa !18
  call fastcc void @draw_fcurve_sample_control(float noundef nofpclass(nan inf) %578, float noundef nofpclass(nan inf) %580, float noundef nofpclass(nan inf) %581, float noundef nofpclass(nan inf) %582, float noundef nofpclass(nan inf) %555)
  call void @glDisable(i32 noundef 3042) #4
  %583 = load i32, ptr %21, align 4, !tbaa !5
  %584 = and i32 %583, 4096
  %585 = icmp eq i32 %584, 0
  br i1 %585, label %586, label %587

586:                                              ; preds = %572
  call void @glDisable(i32 noundef 2848) #4
  br label %587

587:                                              ; preds = %554, %572, %586
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #4
  br label %588

588:                                              ; preds = %587, %523
  call void @glPopMatrix() #4
  br label %589

589:                                              ; preds = %199, %134, %128, %588, %208, %204, %121
  %590 = load i16, ptr %14, align 8, !tbaa !32
  %591 = icmp eq i16 %590, 6
  br i1 %591, label %592, label %642

592:                                              ; preds = %589
  %593 = load i16, ptr %70, align 8, !tbaa !28
  %594 = and i16 %593, 4
  %595 = icmp eq i16 %594, 0
  br i1 %595, label %642, label %596

596:                                              ; preds = %592
  %597 = getelementptr inbounds %struct.bAnimListElem, ptr %30, i64 0, i32 9
  %598 = load ptr, ptr %597, align 8, !tbaa !40
  %599 = getelementptr inbounds %struct.FCurve, ptr %32, i64 0, i32 3
  %600 = load ptr, ptr %599, align 8, !tbaa !67
  %601 = load ptr, ptr %27, align 8, !tbaa !68
  %602 = call signext i16 @ANIM_get_normalization_flags(ptr noundef nonnull %0) #4
  %603 = load ptr, ptr %23, align 8, !tbaa !24
  %604 = call fast nofpclass(nan inf) float @ANIM_unit_mapping_get_factor(ptr noundef %603, ptr noundef %598, ptr noundef nonnull %32, i16 noundef signext %602) #4
  %605 = getelementptr inbounds %struct.FCurve, ptr %32, i64 0, i32 7
  %606 = load i32, ptr %605, align 8, !tbaa !23
  %607 = icmp eq i32 %606, 0
  br i1 %607, label %608, label %619

608:                                              ; preds = %596
  %609 = load ptr, ptr %33, align 8, !tbaa !69
  %610 = icmp eq ptr %609, null
  br i1 %610, label %611, label %619

611:                                              ; preds = %608
  %612 = getelementptr inbounds %struct.FCurve, ptr %32, i64 0, i32 14
  call void @glColor3fv(ptr noundef nonnull %612) #4
  call void @setlinestyle(i32 noundef 20) #4
  call void @glLineWidth(float noundef nofpclass(nan inf) 2.000000e+00) #4
  call void @glBegin(i32 noundef 1) #4
  %613 = getelementptr inbounds %struct.ARegion, ptr %601, i64 0, i32 2, i32 1
  %614 = load float, ptr %613, align 8, !tbaa !26
  %615 = fmul fast float %614, %604
  call void @glVertex2f(float noundef nofpclass(nan inf) %614, float noundef nofpclass(nan inf) %615) #4
  %616 = getelementptr inbounds %struct.ARegion, ptr %601, i64 0, i32 2, i32 1, i32 1
  %617 = load float, ptr %616, align 4, !tbaa !30
  %618 = fmul fast float %617, %604
  call void @glVertex2f(float noundef nofpclass(nan inf) %617, float noundef nofpclass(nan inf) %618) #4
  call void @glEnd() #4
  call void @setlinestyle(i32 noundef 0) #4
  call void @glLineWidth(float noundef nofpclass(nan inf) 1.000000e+00) #4
  br label %619

619:                                              ; preds = %611, %608, %596
  %620 = getelementptr inbounds %struct.ChannelDriver, ptr %600, i64 0, i32 6
  %621 = load i32, ptr %620, align 4, !tbaa !70
  %622 = and i32 %621, 1
  %623 = icmp eq i32 %622, 0
  br i1 %623, label %624, label %642

624:                                              ; preds = %619
  %625 = getelementptr inbounds %struct.ChannelDriver, ptr %600, i64 0, i32 3
  %626 = load float, ptr %625, align 8, !tbaa !72
  %627 = getelementptr inbounds %struct.FCurve, ptr %32, i64 0, i32 8
  %628 = load float, ptr %627, align 4, !tbaa !73
  %629 = fmul fast float %628, %604
  %630 = getelementptr inbounds %struct.ARegion, ptr %601, i64 0, i32 2, i32 1
  %631 = load float, ptr %630, align 8, !tbaa !26
  %632 = fcmp fast ult float %626, %631
  br i1 %632, label %642, label %633

633:                                              ; preds = %624
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #4
  call void @glColor3f(float noundef nofpclass(nan inf) 0x3FECCCCCC0000000, float noundef nofpclass(nan inf) 0x3FECCCCCC0000000, float noundef nofpclass(nan inf) 0x3FECCCCCC0000000) #4
  call void @setlinestyle(i32 noundef 5) #4
  call void @glBegin(i32 noundef 1) #4
  store float %626, ptr %6, align 4, !tbaa !18
  %634 = getelementptr inbounds %struct.ARegion, ptr %601, i64 0, i32 2, i32 1, i32 2
  %635 = load float, ptr %634, align 8, !tbaa !74
  %636 = fcmp fast ult float %629, %635
  br i1 %636, label %639, label %637

637:                                              ; preds = %633
  %638 = fadd fast float %635, -1.000000e+00
  store float %638, ptr %28, align 4, !tbaa !18
  call void @glVertex2fv(ptr noundef nonnull %6) #4
  store float %629, ptr %28, align 4, !tbaa !18
  call void @glVertex2fv(ptr noundef nonnull %6) #4
  br label %639

639:                                              ; preds = %637, %633
  store float %629, ptr %28, align 4, !tbaa !18
  %640 = load float, ptr %630, align 8, !tbaa !26
  %641 = fadd fast float %640, -1.000000e+00
  store float %641, ptr %6, align 4, !tbaa !18
  call void @glVertex2fv(ptr noundef nonnull %6) #4
  store float %626, ptr %6, align 4, !tbaa !18
  call void @glVertex2fv(ptr noundef nonnull %6) #4
  call void @glEnd() #4
  call void @setlinestyle(i32 noundef 0) #4
  call void @glColor3f(float noundef nofpclass(nan inf) 0x3FECCCCCC0000000, float noundef nofpclass(nan inf) 0x3FECCCCCC0000000, float noundef nofpclass(nan inf) 0x3FECCCCCC0000000) #4
  call void @glPointSize(float noundef nofpclass(nan inf) 7.000000e+00) #4
  call void @glBegin(i32 noundef 0) #4
  call void @glVertex2f(float noundef nofpclass(nan inf) %626, float noundef nofpclass(nan inf) %629) #4
  call void @glEnd() #4
  call void @glColor3f(float noundef nofpclass(nan inf) 0x3FECCCCCC0000000, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00) #4
  call void @glPointSize(float noundef nofpclass(nan inf) 3.000000e+00) #4
  call void @glBegin(i32 noundef 0) #4
  call void @glVertex2f(float noundef nofpclass(nan inf) %626, float noundef nofpclass(nan inf) %629) #4
  call void @glEnd() #4
  call void @glPointSize(float noundef nofpclass(nan inf) 1.000000e+00) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #4
  br label %642

642:                                              ; preds = %639, %624, %619, %592, %589
  br i1 %36, label %645, label %643

643:                                              ; preds = %642
  %644 = load ptr, ptr %31, align 8, !tbaa !33
  call void @ANIM_nla_mapping_apply_fcurve(ptr noundef nonnull %35, ptr noundef %644, i8 noundef zeroext 1, i8 noundef zeroext 0) #4
  br label %645

645:                                              ; preds = %643, %642
  %646 = load ptr, ptr %30, align 8, !tbaa !17
  %647 = icmp eq ptr %646, null
  br i1 %647, label %648, label %29, !llvm.loop !75

648:                                              ; preds = %645, %5
  call void @ANIM_animdata_freelist(ptr noundef nonnull %10) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i64 @ANIM_animdata_filter(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @find_active_fmodifier(ptr noundef) local_unnamed_addr #2

declare ptr @ANIM_nla_mapping_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ANIM_nla_mapping_apply_fcurve(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare zeroext i8 @BKE_fcurve_is_protected(ptr noundef) local_unnamed_addr #2

declare void @UI_ThemeColorShade(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @draw_fcurve_curve(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #4
  %8 = tail call signext i16 @ANIM_get_normalization_flags(ptr noundef %0) #4
  call void @UI_view2d_grid_size(ptr noundef %4, ptr noundef nonnull %6, ptr noundef nonnull %7) #4
  %9 = load float, ptr %6, align 4, !tbaa !18
  %10 = fcmp fast ugt float %9, 0.000000e+00
  br i1 %10, label %11, label %45

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.FCurve, ptr %2, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !67
  store ptr null, ptr %12, align 8, !tbaa !67
  %14 = getelementptr inbounds %struct.bAnimContext, ptr %0, i64 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = call fast nofpclass(nan inf) float @ANIM_unit_mapping_get_factor(ptr noundef %15, ptr noundef %1, ptr noundef %2, i16 noundef signext %8) #4
  %17 = load float, ptr %6, align 4, !tbaa !18
  %18 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 16), align 8, !tbaa !76
  %19 = sitofp i16 %18 to float
  %20 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !80
  %21 = fmul fast float %20, %19
  %22 = fdiv fast float %17, %21
  %23 = fcmp fast olt float %22, 0x3EE4F8B580000000
  %24 = select i1 %23, float 0x3EE4F8B580000000, float %22
  %25 = getelementptr inbounds %struct.View2D, ptr %3, i64 0, i32 1
  %26 = load float, ptr %25, align 8, !tbaa !26
  %27 = getelementptr inbounds %struct.View2D, ptr %3, i64 0, i32 1, i32 1
  %28 = load float, ptr %27, align 4, !tbaa !30
  call void @glBegin(i32 noundef 3) #4
  %29 = fsub fast float %28, %26
  %30 = fadd fast float %29, %24
  %31 = fdiv fast float %30, %24
  %32 = fadd fast float %31, 5.000000e-01
  %33 = fptosi float %32 to i32
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %11, %35
  %36 = phi i32 [ %42, %35 ], [ 0, %11 ]
  %37 = sitofp i32 %36 to float
  %38 = fmul fast float %24, %37
  %39 = fadd fast float %38, %26
  %40 = call fast nofpclass(nan inf) float @evaluate_fcurve(ptr noundef %2, float noundef nofpclass(nan inf) %39) #4
  %41 = fmul fast float %40, %16
  call void @glVertex2f(float noundef nofpclass(nan inf) %39, float noundef nofpclass(nan inf) %41) #4
  %42 = add nuw nsw i32 %36, 1
  %43 = icmp eq i32 %42, %33
  br i1 %43, label %44, label %35, !llvm.loop !81

44:                                               ; preds = %35, %11
  call void @glEnd() #4
  store ptr %13, ptr %12, align 8, !tbaa !67
  br label %45

45:                                               ; preds = %5, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #4
  ret void
}

declare zeroext i8 @fcurve_are_keyframes_usable(ptr noundef) local_unnamed_addr #2

declare signext i16 @ANIM_get_normalization_flags(ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @ANIM_unit_mapping_get_factor(ptr noundef, ptr noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #2

declare void @glPushMatrix() local_unnamed_addr #2

declare void @glScalef(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @glPopMatrix() local_unnamed_addr #2

declare void @ANIM_animdata_freelist(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @graph_draw_channel_names(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.ListBase, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds %struct.ARegion, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %1, align 8, !tbaa !31
  %7 = getelementptr inbounds %struct.bAnimContext, ptr %1, i64 0, i32 1
  %8 = load i16, ptr %7, align 8, !tbaa !32
  %9 = sext i16 %8 to i32
  %10 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %1, ptr noundef nonnull %4, i32 noundef 11, ptr noundef %6, i32 noundef %9) #4
  %11 = uitofp i64 %10 to float
  %12 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !82
  %13 = sitofp i16 %12 to float
  %14 = fmul fast float %11, 0x3FECCCCCE0000000
  %15 = fadd fast float %14, 0x3FF99999A0000000
  %16 = fmul fast float %15, %13
  %17 = getelementptr inbounds %struct.ARegion, ptr %2, i64 0, i32 5
  %18 = load i16, ptr %17, align 8, !tbaa !83
  %19 = sext i16 %18 to i32
  %20 = fptosi float %16 to i32
  call void @UI_view2d_totRect_set(ptr noundef nonnull %5, i32 noundef %19, i32 noundef %20) #4
  %21 = load ptr, ptr %4, align 8, !tbaa !17
  %22 = icmp eq ptr %21, null
  br i1 %22, label %66, label %23

23:                                               ; preds = %3
  %24 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !82
  %25 = sitofp i16 %24 to float
  %26 = fmul fast float %25, 0xBFE99999A0000000
  %27 = getelementptr inbounds %struct.ARegion, ptr %2, i64 0, i32 2, i32 1, i32 2
  %28 = getelementptr inbounds %struct.ARegion, ptr %2, i64 0, i32 2, i32 1, i32 3
  br label %29

29:                                               ; preds = %23, %59
  %30 = phi i16 [ %24, %23 ], [ %61, %59 ]
  %31 = phi ptr [ %21, %23 ], [ %64, %59 ]
  %32 = phi float [ %26, %23 ], [ %63, %59 ]
  %33 = sitofp i16 %30 to float
  %34 = fmul fast float %33, 0x3FD99999A0000000
  %35 = fsub fast float %32, %34
  %36 = fadd fast float %34, %32
  %37 = load float, ptr %27, align 8, !tbaa !74
  %38 = load float, ptr %28, align 4, !tbaa !85
  %39 = fcmp fast olt float %37, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %29
  %41 = fcmp fast olt float %37, %35
  %42 = fcmp fast olt float %35, %38
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %56, label %48

44:                                               ; preds = %29
  %45 = fcmp fast olt float %38, %35
  %46 = fcmp fast olt float %35, %37
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %56, label %52

48:                                               ; preds = %40
  %49 = fcmp fast olt float %37, %36
  %50 = fcmp fast olt float %36, %38
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %56, label %59

52:                                               ; preds = %44
  %53 = fcmp fast olt float %38, %36
  %54 = fcmp fast olt float %36, %37
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %56, label %59

56:                                               ; preds = %52, %48, %44, %40
  call void @ANIM_channel_draw(ptr noundef nonnull %1, ptr noundef nonnull %31, float noundef nofpclass(nan inf) %35, float noundef nofpclass(nan inf) %36) #4
  %57 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !82
  %58 = sitofp i16 %57 to float
  br label %59

59:                                               ; preds = %52, %48, %56
  %60 = phi float [ %33, %52 ], [ %33, %48 ], [ %58, %56 ]
  %61 = phi i16 [ %30, %52 ], [ %30, %48 ], [ %57, %56 ]
  %62 = fmul fast float %60, 0x3FECCCCCE0000000
  %63 = fsub fast float %32, %62
  %64 = load ptr, ptr %31, align 8, !tbaa !17
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %29, !llvm.loop !86

66:                                               ; preds = %59, %3
  %67 = call ptr @uiBeginBlock(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull @__func__.graph_draw_channel_names, i16 noundef signext 0) #4
  %68 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !82
  call void @glBlendFunc(i32 noundef 770, i32 noundef 771) #4
  call void @glEnable(i32 noundef 3042) #4
  %69 = load ptr, ptr %4, align 8, !tbaa !17
  %70 = icmp eq ptr %69, null
  br i1 %70, label %116, label %71

71:                                               ; preds = %66
  %72 = sitofp i16 %68 to float
  %73 = fmul fast float %72, 0xBFE99999A0000000
  %74 = getelementptr inbounds %struct.ARegion, ptr %2, i64 0, i32 2, i32 1, i32 2
  %75 = getelementptr inbounds %struct.ARegion, ptr %2, i64 0, i32 2, i32 1, i32 3
  %76 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !82
  br label %77

77:                                               ; preds = %71, %108
  %78 = phi i16 [ %76, %71 ], [ %110, %108 ]
  %79 = phi ptr [ %69, %71 ], [ %114, %108 ]
  %80 = phi float [ %73, %71 ], [ %112, %108 ]
  %81 = phi i64 [ 0, %71 ], [ %113, %108 ]
  %82 = sitofp i16 %78 to float
  %83 = fmul fast float %82, 0x3FD99999A0000000
  %84 = fsub fast float %80, %83
  %85 = fadd fast float %83, %80
  %86 = load float, ptr %74, align 8, !tbaa !74
  %87 = load float, ptr %75, align 4, !tbaa !85
  %88 = fcmp fast olt float %86, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %77
  %90 = fcmp fast olt float %86, %84
  %91 = fcmp fast olt float %84, %87
  %92 = select i1 %90, i1 %91, i1 false
  br i1 %92, label %105, label %97

93:                                               ; preds = %77
  %94 = fcmp fast olt float %87, %84
  %95 = fcmp fast olt float %84, %86
  %96 = select i1 %94, i1 %95, i1 false
  br i1 %96, label %105, label %101

97:                                               ; preds = %89
  %98 = fcmp fast olt float %86, %85
  %99 = fcmp fast olt float %85, %87
  %100 = select i1 %98, i1 %99, i1 false
  br i1 %100, label %105, label %108

101:                                              ; preds = %93
  %102 = fcmp fast olt float %87, %85
  %103 = fcmp fast olt float %85, %86
  %104 = select i1 %102, i1 %103, i1 false
  br i1 %104, label %105, label %108

105:                                              ; preds = %101, %97, %93, %89
  call void @ANIM_channel_draw_widgets(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %79, ptr noundef %67, float noundef nofpclass(nan inf) %84, float noundef nofpclass(nan inf) %85, i64 noundef %81) #4
  %106 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !82
  %107 = sitofp i16 %106 to float
  br label %108

108:                                              ; preds = %101, %97, %105
  %109 = phi float [ %82, %101 ], [ %82, %97 ], [ %107, %105 ]
  %110 = phi i16 [ %78, %101 ], [ %78, %97 ], [ %106, %105 ]
  %111 = fmul fast float %109, 0x3FECCCCCE0000000
  %112 = fsub fast float %80, %111
  %113 = add i64 %81, 1
  %114 = load ptr, ptr %79, align 8, !tbaa !17
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %77, !llvm.loop !87

116:                                              ; preds = %108, %66
  call void @uiEndBlock(ptr noundef %0, ptr noundef %67) #4
  call void @uiDrawBlock(ptr noundef %0, ptr noundef %67) #4
  call void @glDisable(i32 noundef 3042) #4
  call void @ANIM_animdata_freelist(ptr noundef nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #4
  ret void
}

declare void @UI_view2d_totRect_set(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @ANIM_channel_draw(ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare ptr @uiBeginBlock(ptr noundef, ptr noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #2

declare void @glBlendFunc(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @ANIM_channel_draw_widgets(ptr noundef, ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), i64 noundef) local_unnamed_addr #2

declare void @uiEndBlock(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @uiDrawBlock(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @glBegin(i32 noundef) local_unnamed_addr #2

declare void @glVertex2fv(ptr noundef) local_unnamed_addr #2

declare void @glEnd() local_unnamed_addr #2

declare void @UI_view2d_grid_size(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @glVertex2f(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare nofpclass(nan inf) float @evaluate_fcurve(ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @glColor3f(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @glPointSize(float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @bglBegin(i32 noundef) local_unnamed_addr #2

declare void @bglEnd() local_unnamed_addr #2

declare void @UI_GetThemeColor3ubv(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @glColor4ubv(ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @UI_GetThemeValuef(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @draw_fcurve_vertices_handles(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, i16 noundef signext %3, i16 noundef signext %4, float noundef nofpclass(nan inf) %5) unnamed_addr #0 {
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = getelementptr inbounds %struct.FCurve, ptr %0, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #4
  %11 = tail call fast nofpclass(nan inf) float @UI_GetThemeValuef(i32 noundef 130) #4
  %12 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !80
  %13 = fmul fast float %12, %11
  call void @UI_view2d_scale_get(ptr noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %8) #4
  %14 = load float, ptr %8, align 4, !tbaa !18
  %15 = fmul fast float %14, %5
  store float %15, ptr %8, align 4, !tbaa !18
  %16 = icmp eq i16 %3, 0
  %17 = select i1 %16, i32 128, i32 129
  call void @UI_ThemeColor(i32 noundef %17) #4
  %18 = getelementptr inbounds %struct.SpaceIpo, ptr %1, i64 0, i32 11
  %19 = load i32, ptr %18, align 4, !tbaa !5
  %20 = and i32 %19, 4096
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %6
  call void @glEnable(i32 noundef 2848) #4
  br label %23

23:                                               ; preds = %22, %6
  call void @glEnable(i32 noundef 3042) #4
  %24 = getelementptr inbounds %struct.FCurve, ptr %0, i64 0, i32 7
  %25 = load i32, ptr %24, align 8, !tbaa !23
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %138, label %27

27:                                               ; preds = %23
  %28 = icmp eq i16 %4, 0
  br i1 %28, label %29, label %76

29:                                               ; preds = %27, %71
  %30 = phi i32 [ %72, %71 ], [ 0, %27 ]
  %31 = phi ptr [ %73, %71 ], [ %10, %27 ]
  %32 = phi ptr [ %31, %71 ], [ null, %27 ]
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds %struct.BezTriple, ptr %32, i64 0, i32 4
  %36 = load i8, ptr %35, align 4, !tbaa !62
  %37 = icmp eq i8 %36, 2
  br i1 %37, label %42, label %54

38:                                               ; preds = %29
  %39 = getelementptr inbounds %struct.BezTriple, ptr %31, i64 0, i32 4
  %40 = load i8, ptr %39, align 4, !tbaa !62
  %41 = icmp eq i8 %40, 2
  br i1 %41, label %42, label %54

42:                                               ; preds = %38, %34
  %43 = getelementptr inbounds %struct.BezTriple, ptr %31, i64 0, i32 7
  %44 = load i8, ptr %43, align 1, !tbaa !60
  %45 = and i8 %44, 1
  %46 = zext i8 %45 to i16
  %47 = icmp eq i16 %46, %3
  br i1 %47, label %48, label %54

48:                                               ; preds = %42
  %49 = load float, ptr %31, align 4, !tbaa !18
  %50 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 1
  %51 = load float, ptr %50, align 4, !tbaa !18
  %52 = load float, ptr %7, align 4, !tbaa !18
  %53 = load float, ptr %8, align 4, !tbaa !18
  call fastcc void @draw_fcurve_handle_control(float noundef nofpclass(nan inf) %49, float noundef nofpclass(nan inf) %51, float noundef nofpclass(nan inf) %52, float noundef nofpclass(nan inf) %53, float noundef nofpclass(nan inf) %13)
  br label %54

54:                                               ; preds = %48, %42, %38, %34
  %55 = getelementptr inbounds %struct.BezTriple, ptr %31, i64 0, i32 4
  %56 = load i8, ptr %55, align 4, !tbaa !62
  %57 = icmp eq i8 %56, 2
  br i1 %57, label %58, label %71

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.BezTriple, ptr %31, i64 0, i32 9
  %60 = load i8, ptr %59, align 1, !tbaa !61
  %61 = and i8 %60, 1
  %62 = zext i8 %61 to i16
  %63 = icmp eq i16 %62, %3
  br i1 %63, label %64, label %71

64:                                               ; preds = %58
  %65 = getelementptr inbounds [3 x [3 x float]], ptr %31, i64 0, i64 2
  %66 = load float, ptr %65, align 4, !tbaa !18
  %67 = getelementptr inbounds [3 x [3 x float]], ptr %31, i64 0, i64 2, i64 1
  %68 = load float, ptr %67, align 4, !tbaa !18
  %69 = load float, ptr %7, align 4, !tbaa !18
  %70 = load float, ptr %8, align 4, !tbaa !18
  call fastcc void @draw_fcurve_handle_control(float noundef nofpclass(nan inf) %66, float noundef nofpclass(nan inf) %68, float noundef nofpclass(nan inf) %69, float noundef nofpclass(nan inf) %70, float noundef nofpclass(nan inf) %13)
  br label %71

71:                                               ; preds = %64, %58, %54
  %72 = add nuw nsw i32 %30, 1
  %73 = getelementptr inbounds %struct.BezTriple, ptr %31, i64 1
  %74 = load i32, ptr %24, align 8, !tbaa !23
  %75 = icmp ult i32 %72, %74
  br i1 %75, label %29, label %138, !llvm.loop !88

76:                                               ; preds = %27, %133
  %77 = phi i32 [ %134, %133 ], [ 0, %27 ]
  %78 = phi ptr [ %135, %133 ], [ %10, %27 ]
  %79 = phi ptr [ %78, %133 ], [ null, %27 ]
  %80 = getelementptr inbounds %struct.BezTriple, ptr %78, i64 0, i32 8
  %81 = load i8, ptr %80, align 4, !tbaa !58
  %82 = and i8 %81, 1
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %84, label %94

84:                                               ; preds = %76
  %85 = getelementptr inbounds %struct.BezTriple, ptr %78, i64 0, i32 7
  %86 = load i8, ptr %85, align 1, !tbaa !60
  %87 = and i8 %86, 1
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %84
  %90 = getelementptr inbounds %struct.BezTriple, ptr %78, i64 0, i32 9
  %91 = load i8, ptr %90, align 1, !tbaa !61
  %92 = and i8 %91, 1
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %133, label %94

94:                                               ; preds = %89, %84, %76
  %95 = icmp eq ptr %79, null
  br i1 %95, label %96, label %100

96:                                               ; preds = %94
  %97 = getelementptr inbounds %struct.BezTriple, ptr %78, i64 0, i32 4
  %98 = load i8, ptr %97, align 4, !tbaa !62
  %99 = icmp eq i8 %98, 2
  br i1 %99, label %104, label %116

100:                                              ; preds = %94
  %101 = getelementptr inbounds %struct.BezTriple, ptr %79, i64 0, i32 4
  %102 = load i8, ptr %101, align 4, !tbaa !62
  %103 = icmp eq i8 %102, 2
  br i1 %103, label %104, label %116

104:                                              ; preds = %100, %96
  %105 = getelementptr inbounds %struct.BezTriple, ptr %78, i64 0, i32 7
  %106 = load i8, ptr %105, align 1, !tbaa !60
  %107 = and i8 %106, 1
  %108 = zext i8 %107 to i16
  %109 = icmp eq i16 %108, %3
  br i1 %109, label %110, label %116

110:                                              ; preds = %104
  %111 = load float, ptr %78, align 4, !tbaa !18
  %112 = getelementptr inbounds [3 x float], ptr %78, i64 0, i64 1
  %113 = load float, ptr %112, align 4, !tbaa !18
  %114 = load float, ptr %7, align 4, !tbaa !18
  %115 = load float, ptr %8, align 4, !tbaa !18
  call fastcc void @draw_fcurve_handle_control(float noundef nofpclass(nan inf) %111, float noundef nofpclass(nan inf) %113, float noundef nofpclass(nan inf) %114, float noundef nofpclass(nan inf) %115, float noundef nofpclass(nan inf) %13)
  br label %116

116:                                              ; preds = %96, %104, %110, %100
  %117 = getelementptr inbounds %struct.BezTriple, ptr %78, i64 0, i32 4
  %118 = load i8, ptr %117, align 4, !tbaa !62
  %119 = icmp eq i8 %118, 2
  br i1 %119, label %120, label %133

120:                                              ; preds = %116
  %121 = getelementptr inbounds %struct.BezTriple, ptr %78, i64 0, i32 9
  %122 = load i8, ptr %121, align 1, !tbaa !61
  %123 = and i8 %122, 1
  %124 = zext i8 %123 to i16
  %125 = icmp eq i16 %124, %3
  br i1 %125, label %126, label %133

126:                                              ; preds = %120
  %127 = getelementptr inbounds [3 x [3 x float]], ptr %78, i64 0, i64 2
  %128 = load float, ptr %127, align 4, !tbaa !18
  %129 = getelementptr inbounds [3 x [3 x float]], ptr %78, i64 0, i64 2, i64 1
  %130 = load float, ptr %129, align 4, !tbaa !18
  %131 = load float, ptr %7, align 4, !tbaa !18
  %132 = load float, ptr %8, align 4, !tbaa !18
  call fastcc void @draw_fcurve_handle_control(float noundef nofpclass(nan inf) %128, float noundef nofpclass(nan inf) %130, float noundef nofpclass(nan inf) %131, float noundef nofpclass(nan inf) %132, float noundef nofpclass(nan inf) %13)
  br label %133

133:                                              ; preds = %89, %120, %126, %116
  %134 = add nuw nsw i32 %77, 1
  %135 = getelementptr inbounds %struct.BezTriple, ptr %78, i64 1
  %136 = load i32, ptr %24, align 8, !tbaa !23
  %137 = icmp ult i32 %134, %136
  br i1 %137, label %76, label %138, !llvm.loop !88

138:                                              ; preds = %133, %71, %23
  %139 = load i32, ptr %18, align 4, !tbaa !5
  %140 = and i32 %139, 4096
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %138
  call void @glDisable(i32 noundef 2848) #4
  br label %143

143:                                              ; preds = %142, %138
  call void @glDisable(i32 noundef 3042) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @draw_fcurve_vertices_keyframes(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i16 noundef signext %2, i16 noundef signext %3) unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.FCurve, ptr %0, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = getelementptr inbounds %struct.View2D, ptr %1, i64 0, i32 1
  %8 = load float, ptr %7, align 4, !tbaa !45
  %9 = getelementptr %struct.View2D, ptr %1, i64 0, i32 1, i32 1
  %10 = load float, ptr %9, align 4, !tbaa !46
  %11 = fsub fast float %10, %8
  %12 = fmul fast float %11, 0x3FA99999A0000000
  tail call void @bglBegin(i32 noundef 0) #4
  %13 = getelementptr inbounds %struct.FCurve, ptr %0, i64 0, i32 7
  %14 = load i32, ptr %13, align 8, !tbaa !23
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %78, label %16

16:                                               ; preds = %4
  %17 = icmp eq i16 %2, 0
  br i1 %17, label %18, label %45

18:                                               ; preds = %16, %40
  %19 = phi i32 [ %41, %40 ], [ %14, %16 ]
  %20 = phi i32 [ %42, %40 ], [ 0, %16 ]
  %21 = phi ptr [ %43, %40 ], [ %6, %16 ]
  %22 = load float, ptr %7, align 8, !tbaa !26
  %23 = fsub fast float %22, %12
  %24 = load float, ptr %9, align 4, !tbaa !30
  %25 = fadd fast float %24, %12
  %26 = fcmp fast olt float %23, %25
  %27 = getelementptr inbounds [3 x [3 x float]], ptr %21, i64 0, i64 1
  %28 = load float, ptr %27, align 4, !tbaa !18
  br i1 %26, label %33, label %29

29:                                               ; preds = %18
  %30 = fcmp fast olt float %25, %28
  %31 = fcmp fast olt float %28, %23
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %37, label %40

33:                                               ; preds = %18
  %34 = fcmp fast olt float %23, %28
  %35 = fcmp fast olt float %28, %25
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %37, label %40

37:                                               ; preds = %33, %29
  %38 = getelementptr inbounds [3 x [3 x float]], ptr %21, i64 0, i64 1
  tail call void @bglVertex3fv(ptr noundef nonnull %38) #4
  %39 = load i32, ptr %13, align 8, !tbaa !23
  br label %40

40:                                               ; preds = %37, %33, %29
  %41 = phi i32 [ %39, %37 ], [ %19, %33 ], [ %19, %29 ]
  %42 = add nuw nsw i32 %20, 1
  %43 = getelementptr inbounds %struct.BezTriple, ptr %21, i64 1
  %44 = icmp ult i32 %42, %41
  br i1 %44, label %18, label %78, !llvm.loop !89

45:                                               ; preds = %16, %73
  %46 = phi i32 [ %74, %73 ], [ %14, %16 ]
  %47 = phi i32 [ %75, %73 ], [ 0, %16 ]
  %48 = phi ptr [ %76, %73 ], [ %6, %16 ]
  %49 = load float, ptr %7, align 8, !tbaa !26
  %50 = fsub fast float %49, %12
  %51 = load float, ptr %9, align 4, !tbaa !30
  %52 = fadd fast float %51, %12
  %53 = fcmp fast olt float %50, %52
  %54 = getelementptr inbounds [3 x [3 x float]], ptr %48, i64 0, i64 1
  %55 = load float, ptr %54, align 4, !tbaa !18
  br i1 %53, label %56, label %60

56:                                               ; preds = %45
  %57 = fcmp fast olt float %50, %55
  %58 = fcmp fast olt float %55, %52
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %64, label %73

60:                                               ; preds = %45
  %61 = fcmp fast olt float %52, %55
  %62 = fcmp fast olt float %55, %50
  %63 = select i1 %61, i1 %62, i1 false
  br i1 %63, label %64, label %73

64:                                               ; preds = %60, %56
  %65 = getelementptr inbounds %struct.BezTriple, ptr %48, i64 0, i32 8
  %66 = load i8, ptr %65, align 4, !tbaa !58
  %67 = and i8 %66, 1
  %68 = zext i8 %67 to i16
  %69 = icmp eq i16 %68, %3
  br i1 %69, label %70, label %73

70:                                               ; preds = %64
  %71 = getelementptr inbounds [3 x [3 x float]], ptr %48, i64 0, i64 1
  tail call void @bglVertex3fv(ptr noundef nonnull %71) #4
  %72 = load i32, ptr %13, align 8, !tbaa !23
  br label %73

73:                                               ; preds = %56, %60, %64, %70
  %74 = phi i32 [ %46, %56 ], [ %46, %60 ], [ %46, %64 ], [ %72, %70 ]
  %75 = add nuw nsw i32 %47, 1
  %76 = getelementptr inbounds %struct.BezTriple, ptr %48, i64 1
  %77 = icmp ult i32 %75, %74
  br i1 %77, label %45, label %78, !llvm.loop !89

78:                                               ; preds = %73, %40, %4
  tail call void @bglEnd() #4
  ret void
}

declare void @UI_ThemeColorShadeAlpha(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @UI_view2d_scale_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @UI_ThemeColor(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @draw_fcurve_handle_control(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4) unnamed_addr #0 {
  %6 = load i32, ptr @draw_fcurve_handle_control.displist, align 4, !tbaa !90
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = tail call i32 @glGenLists(i32 noundef 1) #4
  store i32 %9, ptr @draw_fcurve_handle_control.displist, align 4, !tbaa !90
  tail call void @glNewList(i32 noundef %9, i32 noundef 4864) #4
  %10 = tail call ptr @gluNewQuadric() #4
  tail call void @gluQuadricDrawStyle(ptr noundef %10, i32 noundef 100013) #4
  tail call void @gluDisk(ptr noundef %10, double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) 0x3FE6666666666666, i32 noundef 8, i32 noundef 1) #4
  tail call void @gluDeleteQuadric(ptr noundef %10) #4
  tail call void @glEndList() #4
  br label %11

11:                                               ; preds = %8, %5
  tail call void @glTranslatef(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) 0.000000e+00) #4
  %12 = fdiv fast float %4, %2
  %13 = fdiv fast float %4, %3
  tail call void @glScalef(float noundef nofpclass(nan inf) %12, float noundef nofpclass(nan inf) %13, float noundef nofpclass(nan inf) 1.000000e+00) #4
  %14 = load i32, ptr @draw_fcurve_handle_control.displist, align 4, !tbaa !90
  tail call void @glCallList(i32 noundef %14) #4
  %15 = fdiv fast float %2, %4
  %16 = fdiv fast float %3, %4
  tail call void @glScalef(float noundef nofpclass(nan inf) %15, float noundef nofpclass(nan inf) %16, float noundef nofpclass(nan inf) 1.000000e+00) #4
  %17 = fneg fast float %0
  %18 = fneg fast float %1
  tail call void @glTranslatef(float noundef nofpclass(nan inf) %17, float noundef nofpclass(nan inf) %18, float noundef nofpclass(nan inf) 0.000000e+00) #4
  ret void
}

declare i32 @glGenLists(i32 noundef) local_unnamed_addr #2

declare void @glNewList(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @gluNewQuadric() local_unnamed_addr #2

declare void @gluQuadricDrawStyle(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @gluDisk(ptr noundef, double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @gluDeleteQuadric(ptr noundef) local_unnamed_addr #2

declare void @glEndList() local_unnamed_addr #2

declare void @glTranslatef(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @glCallList(i32 noundef) local_unnamed_addr #2

declare void @bglVertex3fv(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @draw_fcurve_sample_control(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4) unnamed_addr #0 {
  %6 = load i32, ptr @draw_fcurve_sample_control.displist, align 4, !tbaa !90
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call i32 @glGenLists(i32 noundef 1) #4
  store i32 %9, ptr @draw_fcurve_sample_control.displist, align 4, !tbaa !90
  tail call void @glNewList(i32 noundef %9, i32 noundef 4864) #4
  tail call void @glBegin(i32 noundef 1) #4
  tail call void @glVertex2f(float noundef nofpclass(nan inf) 0xBFE6666660000000, float noundef nofpclass(nan inf) 0xBFE6666660000000) #4
  tail call void @glVertex2f(float noundef nofpclass(nan inf) 0x3FE6666660000000, float noundef nofpclass(nan inf) 0x3FE6666660000000) #4
  tail call void @glVertex2f(float noundef nofpclass(nan inf) 0xBFE6666660000000, float noundef nofpclass(nan inf) 0x3FE6666660000000) #4
  tail call void @glVertex2f(float noundef nofpclass(nan inf) 0x3FE6666660000000, float noundef nofpclass(nan inf) 0xBFE6666660000000) #4
  tail call void @glEnd() #4
  tail call void @glEndList() #4
  br label %10

10:                                               ; preds = %8, %5
  tail call void @glTranslatef(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) 0.000000e+00) #4
  %11 = fdiv fast float %4, %2
  %12 = fdiv fast float %4, %3
  tail call void @glScalef(float noundef nofpclass(nan inf) %11, float noundef nofpclass(nan inf) %12, float noundef nofpclass(nan inf) 1.000000e+00) #4
  %13 = load i32, ptr @draw_fcurve_sample_control.displist, align 4, !tbaa !90
  tail call void @glCallList(i32 noundef %13) #4
  %14 = fdiv fast float %2, %4
  %15 = fdiv fast float %3, %4
  tail call void @glScalef(float noundef nofpclass(nan inf) %14, float noundef nofpclass(nan inf) %15, float noundef nofpclass(nan inf) 1.000000e+00) #4
  %16 = fneg fast float %0
  %17 = fneg fast float %1
  tail call void @glTranslatef(float noundef nofpclass(nan inf) %16, float noundef nofpclass(nan inf) %17, float noundef nofpclass(nan inf) 0.000000e+00) #4
  ret void
}

declare void @glColor3fv(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !11, i64 244}
!6 = !{!"SpaceIpo", !7, i64 0, !7, i64 8, !10, i64 16, !11, i64 32, !12, i64 36, !8, i64 40, !13, i64 56, !7, i64 216, !10, i64 224, !16, i64 240, !16, i64 242, !11, i64 244, !12, i64 248, !11, i64 252}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"ListBase", !7, i64 0, !7, i64 8}
!11 = !{!"int", !8, i64 0}
!12 = !{!"float", !8, i64 0}
!13 = !{!"View2D", !14, i64 0, !14, i64 16, !15, i64 32, !15, i64 48, !15, i64 64, !8, i64 80, !8, i64 88, !12, i64 96, !12, i64 100, !16, i64 104, !16, i64 106, !16, i64 108, !16, i64 110, !16, i64 112, !16, i64 114, !16, i64 116, !16, i64 118, !16, i64 120, !16, i64 122, !16, i64 124, !16, i64 126, !7, i64 128, !11, i64 136, !11, i64 140, !7, i64 144, !7, i64 152}
!14 = !{!"rctf", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!15 = !{!"rcti", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!16 = !{!"short", !8, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!12, !12, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !7, i64 56}
!22 = !{!"FCurve", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !10, i64 32, !7, i64 48, !7, i64 56, !11, i64 64, !12, i64 68, !16, i64 72, !16, i64 74, !11, i64 76, !7, i64 80, !11, i64 88, !8, i64 92, !12, i64 104, !12, i64 108}
!23 = !{!22, !11, i64 64}
!24 = !{!25, !7, i64 48}
!25 = !{!"bAnimContext", !7, i64 0, !16, i64 8, !16, i64 10, !16, i64 12, !16, i64 14, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72}
!26 = !{!13, !12, i64 16}
!27 = !{!22, !16, i64 74}
!28 = !{!22, !16, i64 72}
!29 = distinct !{!29, !20}
!30 = !{!13, !12, i64 20}
!31 = !{!25, !7, i64 0}
!32 = !{!25, !16, i64 8}
!33 = !{!34, !7, i64 40}
!34 = !{!"bAnimListElem", !7, i64 0, !7, i64 8, !7, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !16, i64 36, !16, i64 38, !7, i64 40, !7, i64 48, !7, i64 56}
!35 = !{!22, !7, i64 16}
!36 = !{!37, !11, i64 32}
!37 = !{!"bActionGroup", !7, i64 0, !7, i64 8, !10, i64 16, !11, i64 32, !11, i64 36, !8, i64 40, !38, i64 104}
!38 = !{!"ThemeWireColor", !8, i64 0, !8, i64 4, !8, i64 8, !16, i64 12, !16, i64 14}
!39 = !{!22, !7, i64 32}
!40 = !{!34, !7, i64 48}
!41 = !{!22, !7, i64 48}
!42 = !{!43, !16, i64 88}
!43 = !{!"FModifier", !7, i64 0, !7, i64 8, !7, i64 16, !8, i64 24, !16, i64 88, !16, i64 90, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108}
!44 = !{!43, !7, i64 16}
!45 = !{!14, !12, i64 0}
!46 = !{!14, !12, i64 4}
!47 = !{!48, !12, i64 12}
!48 = !{!"FMod_Envelope", !7, i64 0, !11, i64 8, !12, i64 12, !12, i64 16, !12, i64 20}
!49 = !{!48, !12, i64 16}
!50 = !{!48, !12, i64 20}
!51 = !{!48, !11, i64 8}
!52 = !{!48, !7, i64 0}
!53 = !{!54, !12, i64 8}
!54 = !{!"FCM_EnvelopeData", !12, i64 0, !12, i64 4, !12, i64 8, !16, i64 12, !16, i64 14}
!55 = !{!54, !12, i64 0}
!56 = !{!54, !12, i64 4}
!57 = distinct !{!57, !20}
!58 = !{!59, !8, i64 52}
!59 = !{!"BezTriple", !8, i64 0, !12, i64 36, !12, i64 40, !12, i64 44, !8, i64 48, !8, i64 49, !8, i64 50, !8, i64 51, !8, i64 52, !8, i64 53, !8, i64 54, !8, i64 55, !12, i64 56, !12, i64 60, !12, i64 64, !8, i64 68}
!60 = !{!59, !8, i64 51}
!61 = !{!59, !8, i64 53}
!62 = !{!59, !8, i64 48}
!63 = !{!59, !8, i64 49}
!64 = !{!8, !8, i64 0}
!65 = !{!59, !8, i64 50}
!66 = distinct !{!66, !20}
!67 = !{!22, !7, i64 24}
!68 = !{!25, !7, i64 32}
!69 = !{!10, !7, i64 0}
!70 = !{!71, !11, i64 292}
!71 = !{!"ChannelDriver", !10, i64 0, !8, i64 16, !7, i64 272, !12, i64 280, !12, i64 284, !11, i64 288, !11, i64 292}
!72 = !{!71, !12, i64 280}
!73 = !{!22, !12, i64 68}
!74 = !{!13, !12, i64 24}
!75 = distinct !{!75, !20}
!76 = !{!77, !16, i64 8472}
!77 = !{!"UserDef", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !8, i64 20, !8, i64 788, !8, i64 1556, !8, i64 2580, !8, i64 3348, !8, i64 4116, !8, i64 4884, !8, i64 5652, !8, i64 6420, !8, i64 7444, !11, i64 8468, !16, i64 8472, !16, i64 8474, !16, i64 8476, !16, i64 8478, !16, i64 8480, !16, i64 8482, !11, i64 8484, !11, i64 8488, !11, i64 8492, !16, i64 8496, !16, i64 8498, !11, i64 8500, !11, i64 8504, !11, i64 8508, !11, i64 8512, !11, i64 8516, !11, i64 8520, !11, i64 8524, !16, i64 8528, !16, i64 8530, !16, i64 8532, !16, i64 8534, !10, i64 8536, !10, i64 8552, !10, i64 8568, !10, i64 8584, !10, i64 8600, !10, i64 8616, !10, i64 8632, !8, i64 8648, !16, i64 8712, !16, i64 8714, !16, i64 8716, !16, i64 8718, !16, i64 8720, !16, i64 8722, !16, i64 8724, !16, i64 8726, !8, i64 8728, !16, i64 8896, !16, i64 8898, !16, i64 8900, !16, i64 8902, !16, i64 8904, !16, i64 8906, !16, i64 8908, !16, i64 8910, !11, i64 8912, !11, i64 8916, !16, i64 8920, !16, i64 8922, !16, i64 8924, !16, i64 8926, !16, i64 8928, !16, i64 8930, !16, i64 8932, !16, i64 8934, !16, i64 8936, !16, i64 8938, !8, i64 8940, !8, i64 8941, !8, i64 8942, !8, i64 8943, !16, i64 8944, !16, i64 8946, !16, i64 8948, !16, i64 8950, !16, i64 8952, !16, i64 8954, !12, i64 8956, !12, i64 8960, !11, i64 8964, !16, i64 8968, !16, i64 8970, !12, i64 8972, !16, i64 8976, !16, i64 8978, !16, i64 8980, !16, i64 8982, !78, i64 8984, !8, i64 9760, !8, i64 9772, !16, i64 9788, !8, i64 9790, !8, i64 9791, !8, i64 9792, !8, i64 9872, !11, i64 10896, !11, i64 10900, !12, i64 10904, !12, i64 10908, !11, i64 10912, !16, i64 10916, !16, i64 10918, !16, i64 10920, !16, i64 10922, !16, i64 10924, !16, i64 10926, !79, i64 10928}
!78 = !{!"ColorBand", !16, i64 0, !16, i64 2, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 8}
!79 = !{!"WalkNavigation", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !16, i64 24, !8, i64 26}
!80 = !{!77, !12, i64 10908}
!81 = distinct !{!81, !20}
!82 = !{!77, !16, i64 8948}
!83 = !{!84, !16, i64 208}
!84 = !{!"ARegion", !7, i64 0, !7, i64 8, !13, i64 16, !15, i64 176, !15, i64 192, !16, i64 208, !16, i64 210, !16, i64 212, !16, i64 214, !16, i64 216, !16, i64 218, !12, i64 220, !16, i64 224, !16, i64 226, !16, i64 228, !16, i64 230, !16, i64 232, !16, i64 234, !16, i64 236, !16, i64 238, !7, i64 240, !10, i64 248, !10, i64 264, !10, i64 280, !10, i64 296, !10, i64 312, !10, i64 328, !10, i64 344, !7, i64 360, !7, i64 368, !7, i64 376}
!85 = !{!13, !12, i64 28}
!86 = distinct !{!86, !20}
!87 = distinct !{!87, !20}
!88 = distinct !{!88, !20}
!89 = distinct !{!89, !20}
!90 = !{!11, !11, i64 0}
