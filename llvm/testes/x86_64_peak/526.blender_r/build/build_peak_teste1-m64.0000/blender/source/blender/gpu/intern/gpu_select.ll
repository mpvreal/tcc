; ModuleID = 'blender/source/blender/gpu/intern/gpu_select.c'
source_filename = "blender/source/blender/gpu/intern/gpu_select.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { ptr, ptr }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.rctf = type { float, float, float, float }

@g_query_state.0 = internal unnamed_addr global i1 false, align 8
@g_query_state.1 = internal unnamed_addr global i1 false, align 8
@g_query_state.2 = internal unnamed_addr global ptr null, align 8
@g_query_state.3 = internal unnamed_addr global ptr null, align 8
@g_query_state.4 = internal unnamed_addr global i32 0, align 8
@g_query_state.5 = internal unnamed_addr global i32 0, align 8
@g_query_state.6 = internal unnamed_addr global i8 0, align 8
@g_query_state.7 = internal unnamed_addr global ptr null, align 8
@g_query_state.8 = internal unnamed_addr global i32 0, align 8
@g_query_state.9 = internal unnamed_addr global i8 0, align 4
@g_query_state.10 = internal unnamed_addr global i32 0, align 8
@g_query_state.11 = internal unnamed_addr global i32 0, align 8
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [22 x i8] c"gpu selection queries\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"gpu selection ids\00", align 1
@__glewGenQueriesARB = external local_unnamed_addr global ptr, align 8
@__glewEndQueryARB = external local_unnamed_addr global ptr, align 8
@MEM_reallocN_id = external local_unnamed_addr global ptr, align 8
@__func__.GPU_select_load_id = private unnamed_addr constant [19 x i8] c"GPU_select_load_id\00", align 1
@__glewBeginQueryARB = external local_unnamed_addr global ptr, align 8
@__glewGetQueryObjectuivARB = external local_unnamed_addr global ptr, align 8
@__glewDeleteQueriesARB = external local_unnamed_addr global ptr, align 8
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@__GLEW_ARB_occlusion_query = external local_unnamed_addr global i8, align 1
@U = external local_unnamed_addr global %struct.UserDef, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GPU_select_begin(ptr noundef %0, i32 noundef %1, ptr noundef readonly %2, i8 noundef zeroext %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [4 x float], align 16
  store i1 true, ptr @g_query_state.0, align 8
  store i1 false, ptr @g_query_state.1, align 8
  store i32 0, ptr @g_query_state.5, align 8, !tbaa !5
  %7 = load i8, ptr @__GLEW_ARB_occlusion_query, align 1, !tbaa !11
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 77), align 2, !tbaa !12
  switch i8 %10, label %15 [
    i8 1, label %16
    i8 0, label %11
  ]

11:                                               ; preds = %9
  %12 = tail call i32 @GPU_type_matches(i32 noundef 2, i32 noundef 65280, i32 noundef 16711680) #4
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i8
  br label %16

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %5, %9, %11, %15
  %17 = phi i8 [ 0, %5 ], [ %10, %9 ], [ %14, %11 ], [ 0, %15 ]
  store i8 %17, ptr @g_query_state.6, align 8, !tbaa !19
  store i32 0, ptr @g_query_state.4, align 8, !tbaa !20
  store i32 %1, ptr @g_query_state.8, align 8, !tbaa !21
  store ptr %0, ptr @g_query_state.7, align 8, !tbaa !22
  store i8 %3, ptr @g_query_state.9, align 4, !tbaa !23
  store i32 0, ptr @g_query_state.10, align 8, !tbaa !24
  store i32 %4, ptr @g_query_state.11, align 8, !tbaa !25
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  tail call void @glSelectBuffer(i32 noundef %1, ptr noundef %0) #4
  %20 = tail call i32 @glRenderMode(i32 noundef 7170) #4
  tail call void @glInitNames() #4
  tail call void @glPushName(i32 noundef -1) #4
  br label %63

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #4
  store i32 200, ptr @g_query_state.4, align 8, !tbaa !20
  %22 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !26
  %23 = tail call ptr %22(i64 noundef 800, ptr noundef nonnull @.str) #4
  store ptr %23, ptr @g_query_state.2, align 8, !tbaa !27
  %24 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !26
  %25 = load i32, ptr @g_query_state.4, align 8, !tbaa !20
  %26 = zext i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 2
  %28 = tail call ptr %24(i64 noundef %27, ptr noundef nonnull @.str.1) #4
  store ptr %28, ptr @g_query_state.3, align 8, !tbaa !28
  %29 = load ptr, ptr @__glewGenQueriesARB, align 8, !tbaa !26
  %30 = load i32, ptr @g_query_state.4, align 8, !tbaa !20
  %31 = load ptr, ptr @g_query_state.2, align 8, !tbaa !27
  tail call void %29(i32 noundef %30, ptr noundef %31) #4
  tail call void @glPushAttrib(i32 noundef 2304) #4
  tail call void @glColorMask(i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0) #4
  call void @glGetFloatv(i32 noundef 3088, ptr noundef nonnull %6) #4
  %32 = icmp eq ptr %2, null
  br i1 %32, label %38, label %33

33:                                               ; preds = %21
  %34 = load float, ptr %2, align 4, !tbaa !29
  %35 = getelementptr inbounds %struct.rctf, ptr %2, i64 0, i32 1
  %36 = load float, ptr %35, align 4, !tbaa !31
  %37 = fcmp fast oeq float %34, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %33, %21
  %39 = load float, ptr %6, align 16, !tbaa !32
  %40 = fptosi float %39 to i32
  %41 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 1
  %42 = load float, ptr %41, align 4, !tbaa !32
  %43 = fptosi float %42 to i32
  call void @glViewport(i32 noundef %40, i32 noundef %43, i32 noundef 24, i32 noundef 24) #4
  br label %58

44:                                               ; preds = %33
  %45 = load float, ptr %6, align 16, !tbaa !32
  %46 = fptosi float %45 to i32
  %47 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 1
  %48 = load float, ptr %47, align 4, !tbaa !32
  %49 = fptosi float %48 to i32
  %50 = fsub fast float %36, %34
  %51 = fptosi float %50 to i32
  %52 = getelementptr inbounds %struct.rctf, ptr %2, i64 0, i32 3
  %53 = load float, ptr %52, align 4, !tbaa !33
  %54 = getelementptr inbounds %struct.rctf, ptr %2, i64 0, i32 2
  %55 = load float, ptr %54, align 4, !tbaa !34
  %56 = fsub fast float %53, %55
  %57 = fptosi float %56 to i32
  call void @glViewport(i32 noundef %46, i32 noundef %49, i32 noundef %51, i32 noundef %57) #4
  br label %58

58:                                               ; preds = %44, %38
  switch i8 %3, label %62 [
    i8 1, label %59
    i8 2, label %60
    i8 3, label %61
  ]

59:                                               ; preds = %58
  call void @glDisable(i32 noundef 2929) #4
  call void @glDepthMask(i8 noundef zeroext 0) #4
  br label %62

60:                                               ; preds = %58
  call void @glClear(i32 noundef 256) #4
  call void @glEnable(i32 noundef 2929) #4
  call void @glDepthMask(i8 noundef zeroext 1) #4
  call void @glDepthFunc(i32 noundef 515) #4
  br label %62

61:                                               ; preds = %58
  call void @glEnable(i32 noundef 2929) #4
  call void @glDepthMask(i8 noundef zeroext 0) #4
  call void @glDepthFunc(i32 noundef 514) #4
  br label %62

62:                                               ; preds = %58, %60, %61, %59
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #4
  br label %63

63:                                               ; preds = %62, %19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @GPU_select_query_check_active() local_unnamed_addr #0 {
  %1 = load i8, ptr @__GLEW_ARB_occlusion_query, align 1, !tbaa !11
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %10, label %3

3:                                                ; preds = %0
  %4 = load i8, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 77), align 2, !tbaa !12
  switch i8 %4, label %9 [
    i8 1, label %10
    i8 0, label %5
  ]

5:                                                ; preds = %3
  %6 = tail call i32 @GPU_type_matches(i32 noundef 2, i32 noundef 65280, i32 noundef 16711680) #4
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i8
  br label %10

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %3, %9, %5, %0
  %11 = phi i8 [ 0, %0 ], [ %4, %3 ], [ %8, %5 ], [ 0, %9 ]
  ret i8 %11
}

declare void @glSelectBuffer(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @glRenderMode(i32 noundef) local_unnamed_addr #1

declare void @glInitNames() local_unnamed_addr #1

declare void @glPushName(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare void @glPushAttrib(i32 noundef) local_unnamed_addr #1

declare void @glColorMask(i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare void @glGetFloatv(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @glViewport(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @glDisable(i32 noundef) local_unnamed_addr #1

declare void @glDepthMask(i8 noundef zeroext) local_unnamed_addr #1

declare void @glClear(i32 noundef) local_unnamed_addr #1

declare void @glEnable(i32 noundef) local_unnamed_addr #1

declare void @glDepthFunc(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @GPU_select_load_id(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i1, ptr @g_query_state.0, align 8
  br i1 %2, label %3, label %59

3:                                                ; preds = %1
  %4 = load i8, ptr @g_query_state.6, align 8, !tbaa !19
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @glLoadName(i32 noundef %0) #4
  br label %59

7:                                                ; preds = %3
  %8 = load i1, ptr @g_query_state.1, align 8
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = load ptr, ptr @__glewEndQueryARB, align 8, !tbaa !26
  tail call void %10(i32 noundef 35092) #4
  br label %11

11:                                               ; preds = %9, %7
  %12 = load i32, ptr @g_query_state.5, align 8, !tbaa !5
  %13 = load i32, ptr @g_query_state.4, align 8, !tbaa !20
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = add i32 %12, 200
  store i32 %16, ptr @g_query_state.4, align 8, !tbaa !20
  %17 = load ptr, ptr @MEM_reallocN_id, align 8, !tbaa !26
  %18 = load ptr, ptr @g_query_state.2, align 8, !tbaa !27
  %19 = zext i32 %16 to i64
  %20 = shl nuw nsw i64 %19, 2
  %21 = tail call ptr %17(ptr noundef %18, i64 noundef %20, ptr noundef nonnull @__func__.GPU_select_load_id) #4
  store ptr %21, ptr @g_query_state.2, align 8, !tbaa !27
  %22 = load ptr, ptr @MEM_reallocN_id, align 8, !tbaa !26
  %23 = load ptr, ptr @g_query_state.3, align 8, !tbaa !28
  %24 = load i32, ptr @g_query_state.4, align 8, !tbaa !20
  %25 = zext i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 2
  %27 = tail call ptr %22(ptr noundef %23, i64 noundef %26, ptr noundef nonnull @__func__.GPU_select_load_id) #4
  store ptr %27, ptr @g_query_state.3, align 8, !tbaa !28
  %28 = load ptr, ptr @__glewGenQueriesARB, align 8, !tbaa !26
  %29 = load ptr, ptr @g_query_state.2, align 8, !tbaa !27
  %30 = load i32, ptr @g_query_state.5, align 8, !tbaa !5
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  tail call void %28(i32 noundef 200, ptr noundef %32) #4
  %33 = load i32, ptr @g_query_state.5, align 8, !tbaa !5
  br label %34

34:                                               ; preds = %15, %11
  %35 = phi i32 [ %33, %15 ], [ %12, %11 ]
  %36 = load ptr, ptr @__glewBeginQueryARB, align 8, !tbaa !26
  %37 = load ptr, ptr @g_query_state.2, align 8, !tbaa !27
  %38 = zext i32 %35 to i64
  %39 = getelementptr inbounds i32, ptr %37, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !35
  tail call void %36(i32 noundef 35092, i32 noundef %40) #4
  %41 = load ptr, ptr @g_query_state.3, align 8, !tbaa !28
  %42 = load i32, ptr @g_query_state.5, align 8, !tbaa !5
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  store i32 %0, ptr %44, align 4, !tbaa !35
  %45 = add i32 %42, 1
  store i32 %45, ptr @g_query_state.5, align 8, !tbaa !5
  store i1 true, ptr @g_query_state.1, align 8
  %46 = load i8, ptr @g_query_state.9, align 4, !tbaa !23
  %47 = icmp eq i8 %46, 3
  br i1 %47, label %48, label %59

48:                                               ; preds = %34
  %49 = load ptr, ptr @g_query_state.7, align 8, !tbaa !22
  %50 = load i32, ptr @g_query_state.10, align 8, !tbaa !24
  %51 = shl i32 %50, 2
  %52 = or i32 %51, 3
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %49, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !35
  %56 = icmp eq i32 %55, %0
  br i1 %56, label %57, label %59

57:                                               ; preds = %48
  %58 = add i32 %50, 1
  store i32 %58, ptr @g_query_state.10, align 8, !tbaa !24
  br label %59

59:                                               ; preds = %6, %34, %48, %1, %57
  %60 = phi i8 [ 1, %57 ], [ 1, %1 ], [ 0, %48 ], [ 1, %34 ], [ 1, %6 ]
  ret i8 %60
}

declare void @glLoadName(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @GPU_select_end() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = load i8, ptr @g_query_state.6, align 8, !tbaa !19
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  tail call void @glPopName() #4
  %5 = tail call i32 @glRenderMode(i32 noundef 7168) #4
  br label %87

6:                                                ; preds = %0
  %7 = load i1, ptr @g_query_state.1, align 8
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = load ptr, ptr @__glewEndQueryARB, align 8, !tbaa !26
  tail call void %9(i32 noundef 35092) #4
  br label %10

10:                                               ; preds = %8, %6
  %11 = load i32, ptr @g_query_state.5, align 8, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %78, label %13

13:                                               ; preds = %10, %72
  %14 = phi i64 [ %74, %72 ], [ 0, %10 ]
  %15 = phi i32 [ %73, %72 ], [ 0, %10 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #4
  %16 = load ptr, ptr @__glewGetQueryObjectuivARB, align 8, !tbaa !26
  %17 = load ptr, ptr @g_query_state.2, align 8, !tbaa !27
  %18 = getelementptr inbounds i32, ptr %17, i64 %14
  %19 = load i32, ptr %18, align 4, !tbaa !35
  call void %16(i32 noundef %19, i32 noundef 34918, ptr noundef nonnull %1) #4
  %20 = load i32, ptr %1, align 4, !tbaa !35
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %72, label %22

22:                                               ; preds = %13
  %23 = load i8, ptr @g_query_state.9, align 4, !tbaa !23
  %24 = icmp eq i8 %23, 3
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  %26 = load i32, ptr @g_query_state.11, align 8, !tbaa !25
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %70

28:                                               ; preds = %25
  %29 = load ptr, ptr @g_query_state.7, align 8, !tbaa !22
  %30 = load ptr, ptr @g_query_state.3, align 8, !tbaa !28
  %31 = getelementptr inbounds i32, ptr %30, i64 %14
  %32 = zext i32 %26 to i64
  br label %54

33:                                               ; preds = %22
  %34 = load i32, ptr @g_query_state.8, align 8, !tbaa !21
  %35 = icmp ult i32 %15, %34
  br i1 %35, label %36, label %70

36:                                               ; preds = %33
  %37 = load ptr, ptr @g_query_state.7, align 8, !tbaa !22
  %38 = shl i32 %15, 2
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  store i32 1, ptr %40, align 4, !tbaa !35
  %41 = or i32 %38, 1
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %37, i64 %42
  store i32 65535, ptr %43, align 4, !tbaa !35
  %44 = or i32 %38, 2
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %37, i64 %45
  store i32 65535, ptr %46, align 4, !tbaa !35
  %47 = load ptr, ptr @g_query_state.3, align 8, !tbaa !28
  %48 = getelementptr inbounds i32, ptr %47, i64 %14
  %49 = load i32, ptr %48, align 4, !tbaa !35
  %50 = or i32 %38, 3
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %37, i64 %51
  store i32 %49, ptr %52, align 4, !tbaa !35
  %53 = add nuw i32 %15, 1
  br label %72

54:                                               ; preds = %28, %67
  %55 = phi i64 [ 0, %28 ], [ %68, %67 ]
  %56 = shl nsw i64 %55, 2
  %57 = or i64 %56, 3
  %58 = getelementptr inbounds i32, ptr %29, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !35
  %60 = load i32, ptr %31, align 4, !tbaa !35
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %67

62:                                               ; preds = %54
  %63 = or i64 %56, 1
  %64 = getelementptr inbounds i32, ptr %29, i64 %63
  store i32 0, ptr %64, align 4, !tbaa !35
  %65 = or i64 %56, 2
  %66 = getelementptr inbounds i32, ptr %29, i64 %65
  store i32 0, ptr %66, align 4, !tbaa !35
  br label %67

67:                                               ; preds = %54, %62
  %68 = add nuw nsw i64 %55, 1
  %69 = icmp eq i64 %68, %32
  br i1 %69, label %70, label %54, !llvm.loop !36

70:                                               ; preds = %33, %67, %25
  %71 = phi i32 [ %15, %25 ], [ %15, %67 ], [ -1, %33 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #4
  br label %78

72:                                               ; preds = %36, %13
  %73 = phi i32 [ %15, %13 ], [ %53, %36 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #4
  %74 = add nuw nsw i64 %14, 1
  %75 = load i32, ptr @g_query_state.5, align 8, !tbaa !5
  %76 = zext i32 %75 to i64
  %77 = icmp ult i64 %74, %76
  br i1 %77, label %13, label %78, !llvm.loop !38

78:                                               ; preds = %72, %10, %70
  %79 = phi i32 [ %71, %70 ], [ 0, %10 ], [ %73, %72 ]
  %80 = load ptr, ptr @__glewDeleteQueriesARB, align 8, !tbaa !26
  %81 = load i32, ptr @g_query_state.4, align 8, !tbaa !20
  %82 = load ptr, ptr @g_query_state.2, align 8, !tbaa !27
  call void %80(i32 noundef %81, ptr noundef %82) #4
  %83 = load ptr, ptr @MEM_freeN, align 8, !tbaa !26
  %84 = load ptr, ptr @g_query_state.2, align 8, !tbaa !27
  call void %83(ptr noundef %84) #4
  %85 = load ptr, ptr @MEM_freeN, align 8, !tbaa !26
  %86 = load ptr, ptr @g_query_state.3, align 8, !tbaa !28
  call void %85(ptr noundef %86) #4
  call void @glPopAttrib() #4
  call void @glColorMask(i8 noundef zeroext 1, i8 noundef zeroext 1, i8 noundef zeroext 1, i8 noundef zeroext 1) #4
  br label %87

87:                                               ; preds = %78, %4
  %88 = phi i32 [ %79, %78 ], [ %5, %4 ]
  store i1 false, ptr @g_query_state.0, align 8
  ret i32 %88
}

declare void @glPopName() local_unnamed_addr #1

declare void @glPopAttrib() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @GPU_select_query_check_support() local_unnamed_addr #3 {
  %1 = load i8, ptr @__GLEW_ARB_occlusion_query, align 1, !tbaa !11
  ret i8 %1
}

declare i32 @GPU_type_matches(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !10, i64 28}
!6 = !{!"GPUQueryState", !7, i64 0, !7, i64 1, !9, i64 8, !9, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !9, i64 40, !10, i64 48, !7, i64 52, !10, i64 56, !10, i64 60}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !7, i64 8942}
!13 = !{!"UserDef", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !7, i64 20, !7, i64 788, !7, i64 1556, !7, i64 2580, !7, i64 3348, !7, i64 4116, !7, i64 4884, !7, i64 5652, !7, i64 6420, !7, i64 7444, !10, i64 8468, !14, i64 8472, !14, i64 8474, !14, i64 8476, !14, i64 8478, !14, i64 8480, !14, i64 8482, !10, i64 8484, !10, i64 8488, !10, i64 8492, !14, i64 8496, !14, i64 8498, !10, i64 8500, !10, i64 8504, !10, i64 8508, !10, i64 8512, !10, i64 8516, !10, i64 8520, !10, i64 8524, !14, i64 8528, !14, i64 8530, !14, i64 8532, !14, i64 8534, !15, i64 8536, !15, i64 8552, !15, i64 8568, !15, i64 8584, !15, i64 8600, !15, i64 8616, !15, i64 8632, !7, i64 8648, !14, i64 8712, !14, i64 8714, !14, i64 8716, !14, i64 8718, !14, i64 8720, !14, i64 8722, !14, i64 8724, !14, i64 8726, !7, i64 8728, !14, i64 8896, !14, i64 8898, !14, i64 8900, !14, i64 8902, !14, i64 8904, !14, i64 8906, !14, i64 8908, !14, i64 8910, !10, i64 8912, !10, i64 8916, !14, i64 8920, !14, i64 8922, !14, i64 8924, !14, i64 8926, !14, i64 8928, !14, i64 8930, !14, i64 8932, !14, i64 8934, !14, i64 8936, !14, i64 8938, !7, i64 8940, !7, i64 8941, !7, i64 8942, !7, i64 8943, !14, i64 8944, !14, i64 8946, !14, i64 8948, !14, i64 8950, !14, i64 8952, !14, i64 8954, !16, i64 8956, !16, i64 8960, !10, i64 8964, !14, i64 8968, !14, i64 8970, !16, i64 8972, !14, i64 8976, !14, i64 8978, !14, i64 8980, !14, i64 8982, !17, i64 8984, !7, i64 9760, !7, i64 9772, !14, i64 9788, !7, i64 9790, !7, i64 9791, !7, i64 9792, !7, i64 9872, !10, i64 10896, !10, i64 10900, !16, i64 10904, !16, i64 10908, !10, i64 10912, !14, i64 10916, !14, i64 10918, !14, i64 10920, !14, i64 10922, !14, i64 10924, !14, i64 10926, !18, i64 10928}
!14 = !{!"short", !7, i64 0}
!15 = !{!"ListBase", !9, i64 0, !9, i64 8}
!16 = !{!"float", !7, i64 0}
!17 = !{!"ColorBand", !14, i64 0, !14, i64 2, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8}
!18 = !{!"WalkNavigation", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !14, i64 24, !7, i64 26}
!19 = !{!6, !7, i64 32}
!20 = !{!6, !10, i64 24}
!21 = !{!6, !10, i64 48}
!22 = !{!6, !9, i64 40}
!23 = !{!6, !7, i64 52}
!24 = !{!6, !10, i64 56}
!25 = !{!6, !10, i64 60}
!26 = !{!9, !9, i64 0}
!27 = !{!6, !9, i64 8}
!28 = !{!6, !9, i64 16}
!29 = !{!30, !16, i64 0}
!30 = !{!"rctf", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12}
!31 = !{!30, !16, i64 4}
!32 = !{!16, !16, i64 0}
!33 = !{!30, !16, i64 12}
!34 = !{!30, !16, i64 8}
!35 = !{!10, !10, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = distinct !{!38, !37}
