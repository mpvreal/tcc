; ModuleID = 'blender/source/blender/editors/space_action/action_draw.c'
source_filename = "blender/source/blender/editors/space_action/action_draw.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { ptr, ptr }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.bAnimContext = type { ptr, i16, i16, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SpaceAction = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], %struct.View2D, ptr, %struct.bDopeSheet, i8, i8, i16, float }
%struct.bDopeSheet = type { ptr, %struct.ListBase, ptr, [64 x i8], i32, i32, i32, i32 }
%struct.bAnimListElem = type { ptr, ptr, ptr, i32, i32, i32, i16, i16, ptr, ptr, ptr }
%struct.bAnimChannelType = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@U = external local_unnamed_addr global %struct.UserDef, align 8
@__func__.draw_channel_names = private unnamed_addr constant [19 x i8] c"draw_channel_names\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @draw_channel_names(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.ListBase, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds %struct.ARegion, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %1, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.bAnimContext, ptr %1, i64 0, i32 1
  %8 = load i16, ptr %7, align 8, !tbaa !11
  %9 = sext i16 %8 to i32
  %10 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %1, ptr noundef nonnull %4, i32 noundef 11, ptr noundef %6, i32 noundef %9) #4
  %11 = uitofp i64 %10 to float
  %12 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !12
  %13 = sitofp i16 %12 to float
  %14 = fmul fast float %11, 0x3FECCCCCE0000000
  %15 = fadd fast float %14, 0x3FE99999A0000000
  %16 = fmul fast float %15, %13
  %17 = fptosi float %16 to i32
  %18 = getelementptr %struct.ARegion, ptr %2, i64 0, i32 2, i32 4, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !19
  %20 = getelementptr %struct.ARegion, ptr %2, i64 0, i32 2, i32 4, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !21
  %22 = sub nsw i32 %21, %19
  %23 = icmp slt i32 %22, %17
  br i1 %23, label %24, label %28

24:                                               ; preds = %3
  %25 = sub nsw i32 0, %17
  %26 = sitofp i32 %25 to float
  %27 = getelementptr inbounds %struct.ARegion, ptr %2, i64 0, i32 2, i32 0, i32 2
  store float %26, ptr %27, align 8, !tbaa !22
  br label %28

28:                                               ; preds = %24, %3
  %29 = getelementptr inbounds %struct.bAnimContext, ptr %1, i64 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  call void @UI_view2d_sync(ptr noundef null, ptr noundef %30, ptr noundef nonnull %5, i32 noundef 1) #4
  %31 = load ptr, ptr %4, align 8, !tbaa !26
  %32 = icmp eq ptr %31, null
  br i1 %32, label %76, label %33

33:                                               ; preds = %28
  %34 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !12
  %35 = sitofp i16 %34 to float
  %36 = fmul fast float %35, 0xBFE99999A0000000
  %37 = getelementptr inbounds %struct.ARegion, ptr %2, i64 0, i32 2, i32 1, i32 2
  %38 = getelementptr inbounds %struct.ARegion, ptr %2, i64 0, i32 2, i32 1, i32 3
  br label %39

39:                                               ; preds = %33, %69
  %40 = phi i16 [ %34, %33 ], [ %71, %69 ]
  %41 = phi ptr [ %31, %33 ], [ %74, %69 ]
  %42 = phi float [ %36, %33 ], [ %73, %69 ]
  %43 = sitofp i16 %40 to float
  %44 = fmul fast float %43, 0x3FD99999A0000000
  %45 = fsub fast float %42, %44
  %46 = fadd fast float %44, %42
  %47 = load float, ptr %37, align 8, !tbaa !27
  %48 = load float, ptr %38, align 4, !tbaa !28
  %49 = fcmp fast olt float %47, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %39
  %51 = fcmp fast olt float %47, %45
  %52 = fcmp fast olt float %45, %48
  %53 = select i1 %51, i1 %52, i1 false
  br i1 %53, label %66, label %58

54:                                               ; preds = %39
  %55 = fcmp fast olt float %48, %45
  %56 = fcmp fast olt float %45, %47
  %57 = select i1 %55, i1 %56, i1 false
  br i1 %57, label %66, label %62

58:                                               ; preds = %50
  %59 = fcmp fast olt float %47, %46
  %60 = fcmp fast olt float %46, %48
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %66, label %69

62:                                               ; preds = %54
  %63 = fcmp fast olt float %48, %46
  %64 = fcmp fast olt float %46, %47
  %65 = select i1 %63, i1 %64, i1 false
  br i1 %65, label %66, label %69

66:                                               ; preds = %62, %58, %54, %50
  call void @ANIM_channel_draw(ptr noundef nonnull %1, ptr noundef nonnull %41, float noundef nofpclass(nan inf) %45, float noundef nofpclass(nan inf) %46) #4
  %67 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !12
  %68 = sitofp i16 %67 to float
  br label %69

69:                                               ; preds = %62, %58, %66
  %70 = phi float [ %43, %62 ], [ %43, %58 ], [ %68, %66 ]
  %71 = phi i16 [ %40, %62 ], [ %40, %58 ], [ %67, %66 ]
  %72 = fmul fast float %70, 0x3FECCCCCE0000000
  %73 = fsub fast float %42, %72
  %74 = load ptr, ptr %41, align 8, !tbaa !26
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %39, !llvm.loop !29

76:                                               ; preds = %69, %28
  %77 = call ptr @uiBeginBlock(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull @__func__.draw_channel_names, i16 noundef signext 0) #4
  %78 = load ptr, ptr %4, align 8, !tbaa !26
  %79 = icmp eq ptr %78, null
  br i1 %79, label %125, label %80

80:                                               ; preds = %76
  %81 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !12
  %82 = sitofp i16 %81 to float
  %83 = fmul fast float %82, 0xBFE99999A0000000
  %84 = getelementptr inbounds %struct.ARegion, ptr %2, i64 0, i32 2, i32 1, i32 2
  %85 = getelementptr inbounds %struct.ARegion, ptr %2, i64 0, i32 2, i32 1, i32 3
  br label %86

86:                                               ; preds = %80, %117
  %87 = phi i16 [ %81, %80 ], [ %119, %117 ]
  %88 = phi ptr [ %78, %80 ], [ %123, %117 ]
  %89 = phi float [ %83, %80 ], [ %121, %117 ]
  %90 = phi i64 [ 0, %80 ], [ %122, %117 ]
  %91 = sitofp i16 %87 to float
  %92 = fmul fast float %91, 0x3FD99999A0000000
  %93 = fsub fast float %89, %92
  %94 = fadd fast float %92, %89
  %95 = load float, ptr %84, align 8, !tbaa !27
  %96 = load float, ptr %85, align 4, !tbaa !28
  %97 = fcmp fast olt float %95, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %86
  %99 = fcmp fast olt float %95, %93
  %100 = fcmp fast olt float %93, %96
  %101 = select i1 %99, i1 %100, i1 false
  br i1 %101, label %114, label %106

102:                                              ; preds = %86
  %103 = fcmp fast olt float %96, %93
  %104 = fcmp fast olt float %93, %95
  %105 = select i1 %103, i1 %104, i1 false
  br i1 %105, label %114, label %110

106:                                              ; preds = %98
  %107 = fcmp fast olt float %95, %94
  %108 = fcmp fast olt float %94, %96
  %109 = select i1 %107, i1 %108, i1 false
  br i1 %109, label %114, label %117

110:                                              ; preds = %102
  %111 = fcmp fast olt float %96, %94
  %112 = fcmp fast olt float %94, %95
  %113 = select i1 %111, i1 %112, i1 false
  br i1 %113, label %114, label %117

114:                                              ; preds = %110, %106, %102, %98
  call void @ANIM_channel_draw_widgets(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %88, ptr noundef %77, float noundef nofpclass(nan inf) %93, float noundef nofpclass(nan inf) %94, i64 noundef %90) #4
  %115 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !12
  %116 = sitofp i16 %115 to float
  br label %117

117:                                              ; preds = %110, %106, %114
  %118 = phi float [ %91, %110 ], [ %91, %106 ], [ %116, %114 ]
  %119 = phi i16 [ %87, %110 ], [ %87, %106 ], [ %115, %114 ]
  %120 = fmul fast float %118, 0x3FECCCCCE0000000
  %121 = fsub fast float %89, %120
  %122 = add i64 %90, 1
  %123 = load ptr, ptr %88, align 8, !tbaa !26
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %86, !llvm.loop !31

125:                                              ; preds = %117, %76
  call void @uiEndBlock(ptr noundef %0, ptr noundef %77) #4
  call void @uiDrawBlock(ptr noundef %0, ptr noundef %77) #4
  call void @ANIM_animdata_freelist(ptr noundef nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i64 @ANIM_animdata_filter(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @UI_view2d_sync(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @ANIM_channel_draw(ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare ptr @uiBeginBlock(ptr noundef, ptr noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #3

declare void @ANIM_channel_draw_widgets(ptr noundef, ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), i64 noundef) local_unnamed_addr #3

declare void @uiEndBlock(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @uiDrawBlock(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ANIM_animdata_freelist(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @draw_channel_strips(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.ListBase, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca [3 x i8], align 1
  %8 = alloca [3 x i8], align 1
  %9 = alloca [3 x i8], align 1
  %10 = alloca [3 x i8], align 1
  %11 = alloca [3 x i8], align 1
  %12 = alloca [3 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %13 = getelementptr inbounds %struct.ARegion, ptr %2, i64 0, i32 2
  %14 = getelementptr inbounds %struct.SpaceAction, ptr %1, i64 0, i32 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #4
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %7) #4
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %8) #4
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %9) #4
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %10) #4
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %11) #4
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %12) #4
  call void @UI_GetThemeColor3ubv(i32 noundef 2, ptr noundef nonnull %8) #4
  call void @UI_GetThemeColor3ubv(i32 noundef 23, ptr noundef nonnull %7) #4
  call void @UI_GetThemeColor3ubv(i32 noundef 30, ptr noundef nonnull %10) #4
  call void @UI_GetThemeColor3ubv(i32 noundef 31, ptr noundef nonnull %9) #4
  call void @UI_GetThemeColor3ubv(i32 noundef 131, ptr noundef nonnull %11) #4
  call void @UI_GetThemeColor3ubv(i32 noundef 132, ptr noundef nonnull %12) #4
  %15 = getelementptr inbounds %struct.bAnimContext, ptr %0, i64 0, i32 1
  %16 = load i16, ptr %15, align 8, !tbaa !11
  %17 = icmp eq i16 %16, 1
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !5
  call void @calc_action_range(ptr noundef %19, ptr noundef nonnull %5, ptr noundef nonnull %6, i16 noundef signext 0) #4
  %20 = load i16, ptr %15, align 8, !tbaa !11
  br label %21

21:                                               ; preds = %18, %3
  %22 = phi i16 [ %20, %18 ], [ %16, %3 ]
  %23 = load ptr, ptr %0, align 8, !tbaa !5
  %24 = sext i16 %22 to i32
  %25 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef 11, ptr noundef %23, i32 noundef %24) #4
  %26 = uitofp i64 %25 to float
  %27 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !12
  %28 = sitofp i16 %27 to float
  %29 = fmul fast float %26, 0x3FECCCCCE0000000
  %30 = fadd fast float %29, 0x3FE99999A0000000
  %31 = fmul fast float %30, %28
  %32 = fptosi float %31 to i32
  %33 = sub nsw i32 0, %32
  %34 = sitofp i32 %33 to float
  %35 = getelementptr inbounds %struct.ARegion, ptr %2, i64 0, i32 2, i32 0, i32 2
  store float %34, ptr %35, align 8, !tbaa !22
  call void @glEnable(i32 noundef 3042) #4
  %36 = load ptr, ptr %4, align 8, !tbaa !26
  %37 = icmp eq ptr %36, null
  br i1 %37, label %232, label %38

38:                                               ; preds = %21
  %39 = fmul fast float %28, 0xBFE99999A0000000
  %40 = getelementptr inbounds %struct.ARegion, ptr %2, i64 0, i32 2, i32 1
  %41 = getelementptr inbounds %struct.ARegion, ptr %2, i64 0, i32 2, i32 1, i32 2
  %42 = getelementptr inbounds %struct.ARegion, ptr %2, i64 0, i32 2, i32 1, i32 3
  %43 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 1
  %44 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 2
  %45 = getelementptr inbounds [3 x i8], ptr %8, i64 0, i64 1
  %46 = getelementptr inbounds [3 x i8], ptr %8, i64 0, i64 2
  %47 = getelementptr inbounds %struct.ARegion, ptr %2, i64 0, i32 2, i32 1, i32 1
  %48 = getelementptr inbounds [3 x i8], ptr %9, i64 0, i64 1
  %49 = getelementptr inbounds [3 x i8], ptr %9, i64 0, i64 2
  %50 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 1
  %51 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 2
  %52 = getelementptr inbounds [3 x i8], ptr %12, i64 0, i64 1
  %53 = getelementptr inbounds [3 x i8], ptr %12, i64 0, i64 2
  %54 = getelementptr inbounds [3 x i8], ptr %11, i64 0, i64 1
  %55 = getelementptr inbounds [3 x i8], ptr %11, i64 0, i64 2
  %56 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !12
  br label %57

57:                                               ; preds = %38, %225
  %58 = phi i16 [ %56, %38 ], [ %226, %225 ]
  %59 = phi ptr [ %36, %38 ], [ %230, %225 ]
  %60 = phi float [ %39, %38 ], [ %229, %225 ]
  %61 = sitofp i16 %58 to float
  %62 = fmul fast float %61, 0x3FD99999A0000000
  %63 = fsub fast float %60, %62
  %64 = fadd fast float %62, %60
  %65 = load float, ptr %41, align 8, !tbaa !27
  %66 = load float, ptr %42, align 4, !tbaa !28
  %67 = fcmp fast olt float %65, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %57
  %69 = fcmp fast olt float %65, %63
  %70 = fcmp fast olt float %63, %66
  %71 = select i1 %69, i1 %70, i1 false
  br i1 %71, label %84, label %76

72:                                               ; preds = %57
  %73 = fcmp fast olt float %66, %63
  %74 = fcmp fast olt float %63, %65
  %75 = select i1 %73, i1 %74, i1 false
  br i1 %75, label %84, label %80

76:                                               ; preds = %68
  %77 = fcmp fast olt float %65, %64
  %78 = fcmp fast olt float %64, %66
  %79 = select i1 %77, i1 %78, i1 false
  br i1 %79, label %84, label %225

80:                                               ; preds = %72
  %81 = fcmp fast olt float %66, %64
  %82 = fcmp fast olt float %64, %65
  %83 = select i1 %81, i1 %82, i1 false
  br i1 %83, label %84, label %225

84:                                               ; preds = %80, %76, %72, %68
  %85 = call ptr @ANIM_channel_get_typeinfo(ptr noundef nonnull %59) #4
  %86 = getelementptr inbounds %struct.bAnimListElem, ptr %59, i64 0, i32 7
  %87 = load i16, ptr %86, align 2, !tbaa !32
  %88 = icmp eq i16 %87, 0
  br i1 %88, label %225, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds %struct.bAnimChannelType, ptr %85, i64 0, i32 9
  %91 = load ptr, ptr %90, align 8, !tbaa !34
  %92 = call zeroext i8 %91(ptr noundef nonnull %0, ptr noundef nonnull %59, i32 noundef 0) #4
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %89
  %95 = call signext i16 @ANIM_channel_setting_get(ptr noundef nonnull %0, ptr noundef nonnull %59, i32 noundef 0) #4
  %96 = sext i16 %95 to i32
  br label %97

97:                                               ; preds = %94, %89
  %98 = phi i32 [ %96, %94 ], [ 0, %89 ]
  %99 = load i16, ptr %15, align 8, !tbaa !11
  switch i16 %99, label %225 [
    i16 1, label %100
    i16 4, label %100
    i16 2, label %100
    i16 3, label %157
    i16 9, label %191
  ]

100:                                              ; preds = %97, %97, %97
  %101 = getelementptr inbounds %struct.bAnimListElem, ptr %59, i64 0, i32 3
  %102 = load i32, ptr %101, align 8, !tbaa !36
  switch i32 %102, label %128 [
    i32 3, label %103
    i32 4, label %104
    i32 5, label %104
    i32 8, label %111
    i32 14, label %111
    i32 15, label %111
    i32 6, label %118
  ]

103:                                              ; preds = %100
  call void @UI_ThemeColor4(i32 noundef 165) #4
  br label %138

104:                                              ; preds = %100, %100
  %105 = icmp eq i32 %98, 0
  %106 = load i8, ptr %11, align 1, !tbaa !37
  %107 = load i8, ptr %54, align 1, !tbaa !37
  %108 = load i8, ptr %55, align 1, !tbaa !37
  br i1 %105, label %110, label %109

109:                                              ; preds = %104
  call void @glColor4ub(i8 noundef zeroext %106, i8 noundef zeroext %107, i8 noundef zeroext %108, i8 noundef zeroext 69) #4
  br label %138

110:                                              ; preds = %104
  call void @glColor4ub(i8 noundef zeroext %106, i8 noundef zeroext %107, i8 noundef zeroext %108, i8 noundef zeroext 34) #4
  br label %138

111:                                              ; preds = %100, %100, %100
  %112 = icmp eq i32 %98, 0
  %113 = load i8, ptr %12, align 1, !tbaa !37
  %114 = load i8, ptr %52, align 1, !tbaa !37
  %115 = load i8, ptr %53, align 1, !tbaa !37
  br i1 %112, label %117, label %116

116:                                              ; preds = %111
  call void @glColor4ub(i8 noundef zeroext %113, i8 noundef zeroext %114, i8 noundef zeroext %115, i8 noundef zeroext 69) #4
  br label %138

117:                                              ; preds = %111
  call void @glColor4ub(i8 noundef zeroext %113, i8 noundef zeroext %114, i8 noundef zeroext %115, i8 noundef zeroext 34) #4
  br label %138

118:                                              ; preds = %100
  %119 = icmp eq i32 %98, 0
  br i1 %119, label %124, label %120

120:                                              ; preds = %118
  %121 = load i8, ptr %9, align 1, !tbaa !37
  %122 = load i8, ptr %48, align 1, !tbaa !37
  %123 = load i8, ptr %49, align 1, !tbaa !37
  call void @glColor4ub(i8 noundef zeroext %121, i8 noundef zeroext %122, i8 noundef zeroext %123, i8 noundef zeroext 34) #4
  br label %138

124:                                              ; preds = %118
  %125 = load i8, ptr %10, align 1, !tbaa !37
  %126 = load i8, ptr %50, align 1, !tbaa !37
  %127 = load i8, ptr %51, align 1, !tbaa !37
  call void @glColor4ub(i8 noundef zeroext %125, i8 noundef zeroext %126, i8 noundef zeroext %127, i8 noundef zeroext 34) #4
  br label %138

128:                                              ; preds = %100
  %129 = icmp eq i32 %98, 0
  br i1 %129, label %134, label %130

130:                                              ; preds = %128
  %131 = load i8, ptr %7, align 1, !tbaa !37
  %132 = load i8, ptr %43, align 1, !tbaa !37
  %133 = load i8, ptr %44, align 1, !tbaa !37
  call void @glColor4ub(i8 noundef zeroext %131, i8 noundef zeroext %132, i8 noundef zeroext %133, i8 noundef zeroext 34) #4
  br label %138

134:                                              ; preds = %128
  %135 = load i8, ptr %8, align 1, !tbaa !37
  %136 = load i8, ptr %45, align 1, !tbaa !37
  %137 = load i8, ptr %46, align 1, !tbaa !37
  call void @glColor4ub(i8 noundef zeroext %135, i8 noundef zeroext %136, i8 noundef zeroext %137, i8 noundef zeroext 34) #4
  br label %138

138:                                              ; preds = %130, %134, %120, %124, %116, %117, %109, %110, %103
  %139 = load float, ptr %40, align 8, !tbaa !38
  %140 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !12
  %141 = sitofp i16 %140 to float
  %142 = fmul fast float %141, 0x3FD99999A0000000
  %143 = fsub fast float %60, %142
  %144 = load float, ptr %47, align 4, !tbaa !39
  %145 = fadd fast float %144, 1.000000e+02
  %146 = fadd fast float %142, %60
  call void @glRectf(float noundef nofpclass(nan inf) %139, float noundef nofpclass(nan inf) %143, float noundef nofpclass(nan inf) %145, float noundef nofpclass(nan inf) %146) #4
  %147 = load i16, ptr %15, align 8, !tbaa !11
  %148 = icmp eq i16 %147, 1
  br i1 %148, label %149, label %225

149:                                              ; preds = %138
  %150 = load float, ptr %5, align 4, !tbaa !40
  %151 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !12
  %152 = sitofp i16 %151 to float
  %153 = fmul fast float %152, 0x3FD99999A0000000
  %154 = fsub fast float %60, %153
  %155 = load float, ptr %6, align 4, !tbaa !40
  %156 = fadd fast float %153, %60
  call void @glRectf(float noundef nofpclass(nan inf) %150, float noundef nofpclass(nan inf) %154, float noundef nofpclass(nan inf) %155, float noundef nofpclass(nan inf) %156) #4
  br label %225

157:                                              ; preds = %97
  %158 = icmp eq i32 %98, 0
  %159 = load i8, ptr %8, align 1
  %160 = load i8, ptr %7, align 1
  %161 = select i1 %158, i8 %159, i8 %160
  %162 = load i8, ptr %45, align 1
  %163 = load i8, ptr %43, align 1
  %164 = select i1 %158, i8 %162, i8 %163
  %165 = load i8, ptr %46, align 1
  %166 = load i8, ptr %44, align 1
  %167 = select i1 %158, i8 %165, i8 %166
  call void @glColor4ub(i8 noundef zeroext %161, i8 noundef zeroext %164, i8 noundef zeroext %167, i8 noundef zeroext 34) #4
  %168 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !12
  %169 = sitofp i16 %168 to float
  %170 = fmul fast float %169, 0x3FD99999A0000000
  %171 = fsub fast float %60, %170
  %172 = load float, ptr %40, align 8, !tbaa !38
  %173 = fadd fast float %170, %60
  call void @glRectf(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %171, float noundef nofpclass(nan inf) %172, float noundef nofpclass(nan inf) %173) #4
  %174 = load i8, ptr %8, align 1
  %175 = load i8, ptr %7, align 1
  %176 = select i1 %158, i8 %174, i8 %175
  %177 = load i8, ptr %45, align 1
  %178 = load i8, ptr %43, align 1
  %179 = select i1 %158, i8 %177, i8 %178
  %180 = load i8, ptr %46, align 1
  %181 = load i8, ptr %44, align 1
  %182 = select i1 %158, i8 %180, i8 %181
  call void @glColor4ub(i8 noundef zeroext %176, i8 noundef zeroext %179, i8 noundef zeroext %182, i8 noundef zeroext 68) #4
  %183 = load float, ptr %40, align 8, !tbaa !38
  %184 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !12
  %185 = sitofp i16 %184 to float
  %186 = fmul fast float %185, 0x3FD99999A0000000
  %187 = fsub fast float %60, %186
  %188 = load float, ptr %47, align 4, !tbaa !39
  %189 = fadd fast float %188, 1.000000e+02
  %190 = fadd fast float %186, %60
  call void @glRectf(float noundef nofpclass(nan inf) %183, float noundef nofpclass(nan inf) %187, float noundef nofpclass(nan inf) %189, float noundef nofpclass(nan inf) %190) #4
  br label %225

191:                                              ; preds = %97
  %192 = icmp eq i32 %98, 0
  %193 = load i8, ptr %8, align 1
  %194 = load i8, ptr %7, align 1
  %195 = select i1 %192, i8 %193, i8 %194
  %196 = load i8, ptr %45, align 1
  %197 = load i8, ptr %43, align 1
  %198 = select i1 %192, i8 %196, i8 %197
  %199 = load i8, ptr %46, align 1
  %200 = load i8, ptr %44, align 1
  %201 = select i1 %192, i8 %199, i8 %200
  call void @glColor4ub(i8 noundef zeroext %195, i8 noundef zeroext %198, i8 noundef zeroext %201, i8 noundef zeroext 34) #4
  %202 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !12
  %203 = sitofp i16 %202 to float
  %204 = fmul fast float %203, 0x3FD99999A0000000
  %205 = fsub fast float %60, %204
  %206 = load float, ptr %40, align 8, !tbaa !38
  %207 = fadd fast float %204, %60
  call void @glRectf(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %205, float noundef nofpclass(nan inf) %206, float noundef nofpclass(nan inf) %207) #4
  %208 = load i8, ptr %8, align 1
  %209 = load i8, ptr %7, align 1
  %210 = select i1 %192, i8 %208, i8 %209
  %211 = load i8, ptr %45, align 1
  %212 = load i8, ptr %43, align 1
  %213 = select i1 %192, i8 %211, i8 %212
  %214 = load i8, ptr %46, align 1
  %215 = load i8, ptr %44, align 1
  %216 = select i1 %192, i8 %214, i8 %215
  call void @glColor4ub(i8 noundef zeroext %210, i8 noundef zeroext %213, i8 noundef zeroext %216, i8 noundef zeroext 68) #4
  %217 = load float, ptr %40, align 8, !tbaa !38
  %218 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !12
  %219 = sitofp i16 %218 to float
  %220 = fmul fast float %219, 0x3FD99999A0000000
  %221 = fsub fast float %60, %220
  %222 = load float, ptr %47, align 4, !tbaa !39
  %223 = fadd fast float %222, 1.000000e+02
  %224 = fadd fast float %220, %60
  call void @glRectf(float noundef nofpclass(nan inf) %217, float noundef nofpclass(nan inf) %221, float noundef nofpclass(nan inf) %223, float noundef nofpclass(nan inf) %224) #4
  br label %225

225:                                              ; preds = %84, %157, %191, %138, %149, %97, %80, %76
  %226 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !12
  %227 = sitofp i16 %226 to float
  %228 = fmul fast float %227, 0x3FECCCCCE0000000
  %229 = fsub fast float %60, %228
  %230 = load ptr, ptr %59, align 8, !tbaa !26
  %231 = icmp eq ptr %230, null
  br i1 %231, label %232, label %57, !llvm.loop !41

232:                                              ; preds = %225, %21
  call void @glDisable(i32 noundef 3042) #4
  %233 = load ptr, ptr %4, align 8, !tbaa !26
  %234 = icmp eq ptr %233, null
  br i1 %234, label %307, label %235

235:                                              ; preds = %232
  %236 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !12
  %237 = sitofp i16 %236 to float
  %238 = fmul fast float %237, 0xBFE99999A0000000
  %239 = getelementptr inbounds %struct.ARegion, ptr %2, i64 0, i32 2, i32 1, i32 2
  %240 = getelementptr inbounds %struct.ARegion, ptr %2, i64 0, i32 2, i32 1, i32 3
  br label %241

241:                                              ; preds = %235, %300
  %242 = phi i16 [ %236, %235 ], [ %301, %300 ]
  %243 = phi ptr [ %233, %235 ], [ %305, %300 ]
  %244 = phi float [ %238, %235 ], [ %304, %300 ]
  %245 = sitofp i16 %242 to float
  %246 = fmul fast float %245, 0x3FD99999A0000000
  %247 = fsub fast float %244, %246
  %248 = fadd fast float %246, %244
  %249 = load float, ptr %239, align 8, !tbaa !27
  %250 = load float, ptr %240, align 4, !tbaa !28
  %251 = fcmp fast olt float %249, %250
  br i1 %251, label %252, label %256

252:                                              ; preds = %241
  %253 = fcmp fast olt float %249, %247
  %254 = fcmp fast olt float %247, %250
  %255 = select i1 %253, i1 %254, i1 false
  br i1 %255, label %268, label %260

256:                                              ; preds = %241
  %257 = fcmp fast olt float %250, %247
  %258 = fcmp fast olt float %247, %249
  %259 = select i1 %257, i1 %258, i1 false
  br i1 %259, label %268, label %264

260:                                              ; preds = %252
  %261 = fcmp fast olt float %249, %248
  %262 = fcmp fast olt float %248, %250
  %263 = select i1 %261, i1 %262, i1 false
  br i1 %263, label %268, label %300

264:                                              ; preds = %256
  %265 = fcmp fast olt float %250, %248
  %266 = fcmp fast olt float %248, %249
  %267 = select i1 %265, i1 %266, i1 false
  br i1 %267, label %268, label %300

268:                                              ; preds = %264, %260, %256, %252
  %269 = getelementptr inbounds %struct.bAnimListElem, ptr %243, i64 0, i32 7
  %270 = load i16, ptr %269, align 2, !tbaa !32
  %271 = icmp eq i16 %270, 0
  br i1 %271, label %300, label %272

272:                                              ; preds = %268
  %273 = call ptr @ANIM_nla_mapping_get(ptr noundef nonnull %0, ptr noundef nonnull %243) #4
  %274 = load i16, ptr %269, align 2, !tbaa !32
  %275 = sext i16 %274 to i32
  switch i32 %275, label %300 [
    i32 5, label %276
    i32 6, label %279
    i32 7, label %282
    i32 8, label %285
    i32 9, label %288
    i32 1, label %291
    i32 2, label %294
    i32 3, label %297
  ]

276:                                              ; preds = %272
  %277 = getelementptr inbounds %struct.bAnimListElem, ptr %243, i64 0, i32 2
  %278 = load ptr, ptr %277, align 8, !tbaa !42
  call void @draw_summary_channel(ptr noundef nonnull %13, ptr noundef %278, float noundef nofpclass(nan inf) %244) #4
  br label %300

279:                                              ; preds = %272
  %280 = getelementptr inbounds %struct.bAnimListElem, ptr %243, i64 0, i32 8
  %281 = load ptr, ptr %280, align 8, !tbaa !43
  call void @draw_scene_channel(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef %281, float noundef nofpclass(nan inf) %244) #4
  br label %300

282:                                              ; preds = %272
  %283 = getelementptr inbounds %struct.bAnimListElem, ptr %243, i64 0, i32 8
  %284 = load ptr, ptr %283, align 8, !tbaa !43
  call void @draw_object_channel(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef %284, float noundef nofpclass(nan inf) %244) #4
  br label %300

285:                                              ; preds = %272
  %286 = getelementptr inbounds %struct.bAnimListElem, ptr %243, i64 0, i32 8
  %287 = load ptr, ptr %286, align 8, !tbaa !43
  call void @draw_action_channel(ptr noundef nonnull %13, ptr noundef %273, ptr noundef %287, float noundef nofpclass(nan inf) %244) #4
  br label %300

288:                                              ; preds = %272
  %289 = getelementptr inbounds %struct.bAnimListElem, ptr %243, i64 0, i32 2
  %290 = load ptr, ptr %289, align 8, !tbaa !42
  call void @draw_agroup_channel(ptr noundef nonnull %13, ptr noundef %273, ptr noundef %290, float noundef nofpclass(nan inf) %244) #4
  br label %300

291:                                              ; preds = %272
  %292 = getelementptr inbounds %struct.bAnimListElem, ptr %243, i64 0, i32 8
  %293 = load ptr, ptr %292, align 8, !tbaa !43
  call void @draw_fcurve_channel(ptr noundef nonnull %13, ptr noundef %273, ptr noundef %293, float noundef nofpclass(nan inf) %244) #4
  br label %300

294:                                              ; preds = %272
  %295 = getelementptr inbounds %struct.bAnimListElem, ptr %243, i64 0, i32 2
  %296 = load ptr, ptr %295, align 8, !tbaa !42
  call void @draw_gpl_channel(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef %296, float noundef nofpclass(nan inf) %244) #4
  br label %300

297:                                              ; preds = %272
  %298 = getelementptr inbounds %struct.bAnimListElem, ptr %243, i64 0, i32 2
  %299 = load ptr, ptr %298, align 8, !tbaa !42
  call void @draw_masklay_channel(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef %299, float noundef nofpclass(nan inf) %244) #4
  br label %300

300:                                              ; preds = %268, %272, %297, %294, %291, %288, %285, %282, %279, %276, %264, %260
  %301 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !12
  %302 = sitofp i16 %301 to float
  %303 = fmul fast float %302, 0x3FECCCCCE0000000
  %304 = fsub fast float %244, %303
  %305 = load ptr, ptr %243, align 8, !tbaa !26
  %306 = icmp eq ptr %305, null
  br i1 %306, label %307, label %241, !llvm.loop !44

307:                                              ; preds = %300, %232
  call void @ANIM_animdata_freelist(ptr noundef nonnull %4) #4
  %308 = getelementptr inbounds %struct.SpaceAction, ptr %1, i64 0, i32 11
  %309 = load i16, ptr %308, align 2, !tbaa !45
  %310 = and i16 %309, 1
  %311 = icmp eq i16 %310, 0
  br i1 %311, label %321, label %312

312:                                              ; preds = %307
  call void @glColor3f(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00) #4
  call void @glBegin(i32 noundef 1) #4
  %313 = getelementptr inbounds %struct.SpaceAction, ptr %1, i64 0, i32 12
  %314 = load float, ptr %313, align 4, !tbaa !48
  %315 = getelementptr inbounds %struct.ARegion, ptr %2, i64 0, i32 2, i32 1, i32 2
  %316 = load float, ptr %315, align 8, !tbaa !27
  %317 = fadd fast float %316, -1.000000e+02
  call void @glVertex2f(float noundef nofpclass(nan inf) %314, float noundef nofpclass(nan inf) %317) #4
  %318 = load float, ptr %313, align 4, !tbaa !48
  %319 = getelementptr inbounds %struct.ARegion, ptr %2, i64 0, i32 2, i32 1, i32 3
  %320 = load float, ptr %319, align 4, !tbaa !28
  call void @glVertex2f(float noundef nofpclass(nan inf) %318, float noundef nofpclass(nan inf) %320) #4
  call void @glEnd() #4
  br label %321

321:                                              ; preds = %312, %307
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %12) #4
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %11) #4
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %10) #4
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #4
  ret void
}

declare void @UI_GetThemeColor3ubv(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @calc_action_range(ptr noundef, ptr noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #3

declare void @glEnable(i32 noundef) local_unnamed_addr #3

declare ptr @ANIM_channel_get_typeinfo(ptr noundef) local_unnamed_addr #3

declare signext i16 @ANIM_channel_setting_get(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @UI_ThemeColor4(i32 noundef) local_unnamed_addr #3

declare void @glColor4ub(i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #3

declare void @glRectf(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #3

declare void @glDisable(i32 noundef) local_unnamed_addr #3

declare ptr @ANIM_nla_mapping_get(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @draw_summary_channel(ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #3

declare void @draw_scene_channel(ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #3

declare void @draw_object_channel(ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #3

declare void @draw_action_channel(ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #3

declare void @draw_agroup_channel(ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #3

declare void @draw_fcurve_channel(ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #3

declare void @draw_gpl_channel(ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #3

declare void @draw_masklay_channel(ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #3

declare void @glColor3f(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #3

declare void @glBegin(i32 noundef) local_unnamed_addr #3

declare void @glVertex2f(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #3

declare void @glEnd() local_unnamed_addr #3

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"bAnimContext", !7, i64 0, !10, i64 8, !10, i64 10, !10, i64 12, !10, i64 14, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"short", !8, i64 0}
!11 = !{!6, !10, i64 8}
!12 = !{!13, !10, i64 8948}
!13 = !{!"UserDef", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !8, i64 20, !8, i64 788, !8, i64 1556, !8, i64 2580, !8, i64 3348, !8, i64 4116, !8, i64 4884, !8, i64 5652, !8, i64 6420, !8, i64 7444, !14, i64 8468, !10, i64 8472, !10, i64 8474, !10, i64 8476, !10, i64 8478, !10, i64 8480, !10, i64 8482, !14, i64 8484, !14, i64 8488, !14, i64 8492, !10, i64 8496, !10, i64 8498, !14, i64 8500, !14, i64 8504, !14, i64 8508, !14, i64 8512, !14, i64 8516, !14, i64 8520, !14, i64 8524, !10, i64 8528, !10, i64 8530, !10, i64 8532, !10, i64 8534, !15, i64 8536, !15, i64 8552, !15, i64 8568, !15, i64 8584, !15, i64 8600, !15, i64 8616, !15, i64 8632, !8, i64 8648, !10, i64 8712, !10, i64 8714, !10, i64 8716, !10, i64 8718, !10, i64 8720, !10, i64 8722, !10, i64 8724, !10, i64 8726, !8, i64 8728, !10, i64 8896, !10, i64 8898, !10, i64 8900, !10, i64 8902, !10, i64 8904, !10, i64 8906, !10, i64 8908, !10, i64 8910, !14, i64 8912, !14, i64 8916, !10, i64 8920, !10, i64 8922, !10, i64 8924, !10, i64 8926, !10, i64 8928, !10, i64 8930, !10, i64 8932, !10, i64 8934, !10, i64 8936, !10, i64 8938, !8, i64 8940, !8, i64 8941, !8, i64 8942, !8, i64 8943, !10, i64 8944, !10, i64 8946, !10, i64 8948, !10, i64 8950, !10, i64 8952, !10, i64 8954, !16, i64 8956, !16, i64 8960, !14, i64 8964, !10, i64 8968, !10, i64 8970, !16, i64 8972, !10, i64 8976, !10, i64 8978, !10, i64 8980, !10, i64 8982, !17, i64 8984, !8, i64 9760, !8, i64 9772, !10, i64 9788, !8, i64 9790, !8, i64 9791, !8, i64 9792, !8, i64 9872, !14, i64 10896, !14, i64 10900, !16, i64 10904, !16, i64 10908, !14, i64 10912, !10, i64 10916, !10, i64 10918, !10, i64 10920, !10, i64 10922, !10, i64 10924, !10, i64 10926, !18, i64 10928}
!14 = !{!"int", !8, i64 0}
!15 = !{!"ListBase", !7, i64 0, !7, i64 8}
!16 = !{!"float", !8, i64 0}
!17 = !{!"ColorBand", !10, i64 0, !10, i64 2, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 8}
!18 = !{!"WalkNavigation", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !10, i64 24, !8, i64 26}
!19 = !{!20, !14, i64 8}
!20 = !{!"rcti", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!21 = !{!20, !14, i64 12}
!22 = !{!23, !16, i64 8}
!23 = !{!"View2D", !24, i64 0, !24, i64 16, !20, i64 32, !20, i64 48, !20, i64 64, !8, i64 80, !8, i64 88, !16, i64 96, !16, i64 100, !10, i64 104, !10, i64 106, !10, i64 108, !10, i64 110, !10, i64 112, !10, i64 114, !10, i64 116, !10, i64 118, !10, i64 120, !10, i64 122, !10, i64 124, !10, i64 126, !7, i64 128, !14, i64 136, !14, i64 140, !7, i64 144, !7, i64 152}
!24 = !{!"rctf", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12}
!25 = !{!6, !7, i64 16}
!26 = !{!7, !7, i64 0}
!27 = !{!23, !16, i64 24}
!28 = !{!23, !16, i64 28}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = !{!33, !10, i64 38}
!33 = !{!"bAnimListElem", !7, i64 0, !7, i64 8, !7, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !10, i64 36, !10, i64 38, !7, i64 40, !7, i64 48, !7, i64 56}
!34 = !{!35, !7, i64 72}
!35 = !{!"bAnimChannelType", !7, i64 0, !8, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88}
!36 = !{!33, !14, i64 24}
!37 = !{!8, !8, i64 0}
!38 = !{!23, !16, i64 16}
!39 = !{!23, !16, i64 20}
!40 = !{!16, !16, i64 0}
!41 = distinct !{!41, !30}
!42 = !{!33, !7, i64 16}
!43 = !{!33, !7, i64 40}
!44 = distinct !{!44, !30}
!45 = !{!46, !10, i64 338}
!46 = !{!"SpaceAction", !7, i64 0, !7, i64 8, !15, i64 16, !14, i64 32, !16, i64 36, !8, i64 40, !23, i64 56, !7, i64 216, !47, i64 224, !8, i64 336, !8, i64 337, !10, i64 338, !16, i64 340}
!47 = !{!"bDopeSheet", !7, i64 0, !15, i64 8, !7, i64 24, !8, i64 32, !14, i64 96, !14, i64 100, !14, i64 104, !14, i64 108}
!48 = !{!46, !16, i64 340}
