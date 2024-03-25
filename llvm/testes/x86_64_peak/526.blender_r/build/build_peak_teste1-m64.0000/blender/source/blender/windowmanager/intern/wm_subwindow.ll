; ModuleID = 'blender/source/blender/windowmanager/intern/wm_subwindow.c'
source_filename = "blender/source/blender/windowmanager/intern/wm_subwindow.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.wmWindow = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, i32, i32, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.ListBase = type { ptr, ptr }
%struct.wmSubWindow = type { ptr, ptr, %struct.rcti, i32 }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.rctf = type { float, float, float, float }

@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [9 x i8] c"swinopen\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [35 x i8] c"%s: Internal error, bad winid: %d\0A\00", align 1
@__func__.wm_subwindow_close = private unnamed_addr constant [19 x i8] c"wm_subwindow_close\00", align 1
@__func__.wm_subwindow_position = private unnamed_addr constant [22 x i8] c"wm_subwindow_position\00", align 1
@_curswin = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"%s %d: doesn't exist\0A\00", align 1
@__func__.wmSubWindowScissorSet = private unnamed_addr constant [22 x i8] c"wmSubWindowScissorSet\00", align 1
@_curwindow = internal unnamed_addr global ptr null, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @wm_subwindows_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.wmWindow, ptr %0, i64 0, i32 30
  tail call void @BLI_freelistN(ptr noundef nonnull %2) #7
  ret void
}

declare void @BLI_freelistN(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @wm_subwindow_get_id(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.wmWindow, ptr %0, i64 0, i32 22
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.wmSubWindow, ptr %3, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !13
  br label %8

8:                                                ; preds = %1, %5
  %9 = phi i32 [ %7, %5 ], [ 0, %1 ]
  ret i32 %9
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @wm_subwindow_size_get(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds %struct.wmWindow, ptr %0, i64 0, i32 30
  br label %6

6:                                                ; preds = %10, %4
  %7 = phi ptr [ %5, %4 ], [ %8, %10 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %27, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.wmSubWindow, ptr %8, i64 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !13
  %13 = icmp eq i32 %12, %1
  br i1 %13, label %14, label %6, !llvm.loop !17

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.wmSubWindow, ptr %8, i64 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !19
  %17 = getelementptr %struct.wmSubWindow, ptr %8, i64 0, i32 2, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !20
  %19 = sub i32 %18, %16
  %20 = add i32 %19, 1
  store i32 %20, ptr %2, align 4, !tbaa !21
  %21 = getelementptr %struct.wmSubWindow, ptr %8, i64 0, i32 2, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !22
  %23 = getelementptr %struct.wmSubWindow, ptr %8, i64 0, i32 2, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !23
  %25 = sub i32 %24, %22
  %26 = add i32 %25, 1
  store i32 %26, ptr %3, align 4, !tbaa !21
  br label %27

27:                                               ; preds = %6, %14
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @wm_subwindow_origin_get(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds %struct.wmWindow, ptr %0, i64 0, i32 30
  br label %6

6:                                                ; preds = %10, %4
  %7 = phi ptr [ %5, %4 ], [ %8, %10 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %19, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.wmSubWindow, ptr %8, i64 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !13
  %13 = icmp eq i32 %12, %1
  br i1 %13, label %14, label %6, !llvm.loop !17

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.wmSubWindow, ptr %8, i64 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !24
  store i32 %16, ptr %2, align 4, !tbaa !21
  %17 = getelementptr inbounds %struct.wmSubWindow, ptr %8, i64 0, i32 2, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !25
  store i32 %18, ptr %3, align 4, !tbaa !21
  br label %19

19:                                               ; preds = %6, %14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @wm_subwindow_matrix_get(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.wmWindow, ptr %0, i64 0, i32 30
  br label %5

5:                                                ; preds = %9, %3
  %6 = phi ptr [ %4, %3 ], [ %7, %9 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %38, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.wmSubWindow, ptr %7, i64 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !13
  %12 = icmp eq i32 %11, %1
  br i1 %12, label %13, label %5, !llvm.loop !17

13:                                               ; preds = %9
  %14 = getelementptr i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = getelementptr i8, ptr %15, i64 226
  %17 = load i16, ptr %16, align 2, !tbaa !27
  %18 = sext i16 %17 to i32
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %20, label %37

20:                                               ; preds = %13
  %21 = getelementptr inbounds %struct.wmSubWindow, ptr %7, i64 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !19
  %23 = getelementptr %struct.wmSubWindow, ptr %7, i64 0, i32 2, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !20
  %25 = sub i32 %24, %22
  %26 = add i32 %25, 1
  %27 = getelementptr %struct.wmSubWindow, ptr %7, i64 0, i32 2, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !22
  %29 = getelementptr %struct.wmSubWindow, ptr %7, i64 0, i32 2, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !23
  %31 = sub i32 %30, %28
  %32 = add i32 %31, 1
  %33 = sitofp i32 %26 to float
  %34 = fadd fast float %33, -3.750000e-01
  %35 = sitofp i32 %32 to float
  %36 = fadd fast float %35, -3.750000e-01
  tail call void @orthographic_m4(ptr noundef %2, float noundef nofpclass(nan inf) -3.750000e-01, float noundef nofpclass(nan inf) %34, float noundef nofpclass(nan inf) -3.750000e-01, float noundef nofpclass(nan inf) %36, float noundef nofpclass(nan inf) -1.000000e+02, float noundef nofpclass(nan inf) 1.000000e+02) #7
  br label %38

37:                                               ; preds = %13
  tail call void @glGetFloatv(i32 noundef 2983, ptr noundef %2) #7
  br label %38

38:                                               ; preds = %5, %37, %20
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @wm_subwindow_rect_get(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds %struct.wmWindow, ptr %0, i64 0, i32 30
  br label %5

5:                                                ; preds = %9, %3
  %6 = phi ptr [ %4, %3 ], [ %7, %9 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.wmSubWindow, ptr %7, i64 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !13
  %12 = icmp eq i32 %11, %1
  br i1 %12, label %13, label %5, !llvm.loop !17

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.wmSubWindow, ptr %7, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !30
  br label %15

15:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @wm_subwindow_rect_set(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds %struct.wmWindow, ptr %0, i64 0, i32 30
  br label %5

5:                                                ; preds = %9, %3
  %6 = phi ptr [ %4, %3 ], [ %7, %9 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.wmSubWindow, ptr %7, i64 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !13
  %12 = icmp eq i32 %11, %1
  br i1 %12, label %13, label %5, !llvm.loop !17

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.wmSubWindow, ptr %7, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !30
  br label %15

15:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @wm_subwindow_open(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.wmWindow, ptr %0, i64 0, i32 30
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %16, label %6

6:                                                ; preds = %2, %6
  %7 = phi ptr [ %14, %6 ], [ %4, %2 ]
  %8 = phi i32 [ %13, %6 ], [ 1, %2 ]
  %9 = getelementptr inbounds %struct.wmSubWindow, ptr %7, i64 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !13
  %11 = icmp sgt i32 %8, %10
  %12 = add nsw i32 %10, 1
  %13 = select i1 %11, i32 %8, i32 %12
  %14 = load ptr, ptr %7, align 8, !tbaa !16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %6, !llvm.loop !31

16:                                               ; preds = %6, %2
  %17 = phi i32 [ 1, %2 ], [ %13, %6 ]
  %18 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %19 = tail call ptr %18(i64 noundef 40, ptr noundef nonnull @.str) #7
  %20 = getelementptr inbounds %struct.wmWindow, ptr %0, i64 0, i32 22
  store ptr %19, ptr %20, align 8, !tbaa !5
  tail call void @BLI_addtail(ptr noundef nonnull %3, ptr noundef %19) #7
  %21 = getelementptr inbounds %struct.wmSubWindow, ptr %19, i64 0, i32 3
  store i32 %17, ptr %21, align 8, !tbaa !13
  %22 = getelementptr inbounds %struct.wmSubWindow, ptr %19, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !30
  tail call void @wmSubWindowScissorSet(ptr noundef %0, i32 noundef %17, ptr noundef null, i8 noundef zeroext 1)
  %23 = load i32, ptr %22, align 4, !tbaa !19
  %24 = getelementptr %struct.wmSubWindow, ptr %19, i64 0, i32 2, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !20
  %26 = sub i32 %25, %23
  %27 = add i32 %26, 1
  %28 = getelementptr %struct.wmSubWindow, ptr %19, i64 0, i32 2, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !22
  %30 = getelementptr %struct.wmSubWindow, ptr %19, i64 0, i32 2, i32 3
  %31 = load i32, ptr %30, align 4, !tbaa !23
  %32 = sub i32 %31, %29
  %33 = add i32 %32, 1
  %34 = sitofp i32 %27 to float
  %35 = sitofp i32 %33 to float
  %36 = fadd fast float %34, -3.750000e-01
  %37 = fadd fast float %35, -3.750000e-01
  %38 = fcmp fast oeq float %36, -3.750000e-01
  %39 = fadd fast float %34, 6.250000e-01
  %40 = select i1 %38, float %39, float %36
  %41 = fcmp fast oeq float %37, -3.750000e-01
  %42 = fadd fast float %35, 6.250000e-01
  %43 = select i1 %41, float %42, float %37
  tail call void @glMatrixMode(i32 noundef 5889) #7
  tail call void @glLoadIdentity() #7
  %44 = fpext float %40 to double
  %45 = fpext float %43 to double
  tail call void @glOrtho(double noundef nofpclass(nan inf) -3.750000e-01, double noundef nofpclass(nan inf) %44, double noundef nofpclass(nan inf) -3.750000e-01, double noundef nofpclass(nan inf) %45, double noundef nofpclass(nan inf) -1.000000e+02, double noundef nofpclass(nan inf) 1.000000e+02) #7
  tail call void @glMatrixMode(i32 noundef 5888) #7
  tail call void @glLoadIdentity() #7
  %46 = load i32, ptr %21, align 8, !tbaa !13
  ret i32 %46
}

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @wmSubWindowSet(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @wmSubWindowScissorSet(ptr noundef %0, i32 noundef %1, ptr noundef null, i8 noundef zeroext 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @wmOrtho2_pixelspace(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1) local_unnamed_addr #0 {
  %3 = fadd fast float %0, -3.750000e-01
  %4 = fadd fast float %1, -3.750000e-01
  %5 = fcmp fast oeq float %3, -3.750000e-01
  %6 = fadd fast float %0, 6.250000e-01
  %7 = select i1 %5, float %6, float %3
  %8 = fcmp fast oeq float %4, -3.750000e-01
  %9 = fadd fast float %1, 6.250000e-01
  %10 = select i1 %8, float %9, float %4
  tail call void @glMatrixMode(i32 noundef 5889) #7
  tail call void @glLoadIdentity() #7
  %11 = fpext float %7 to double
  %12 = fpext float %10 to double
  tail call void @glOrtho(double noundef nofpclass(nan inf) -3.750000e-01, double noundef nofpclass(nan inf) %11, double noundef nofpclass(nan inf) -3.750000e-01, double noundef nofpclass(nan inf) %12, double noundef nofpclass(nan inf) -1.000000e+02, double noundef nofpclass(nan inf) 1.000000e+02) #7
  tail call void @glMatrixMode(i32 noundef 5888) #7
  ret void
}

declare void @glLoadIdentity() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @wm_subwindow_close(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.wmWindow, ptr %0, i64 0, i32 30
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi ptr [ %3, %2 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.wmSubWindow, ptr %6, i64 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !13
  %11 = icmp eq i32 %10, %1
  br i1 %11, label %12, label %4, !llvm.loop !17

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.wmWindow, ptr %0, i64 0, i32 22
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = icmp eq ptr %6, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store ptr null, ptr %13, align 8, !tbaa !5
  br label %17

17:                                               ; preds = %16, %12
  tail call void @BLI_remlink(ptr noundef nonnull %3, ptr noundef nonnull %6) #7
  %18 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %18(ptr noundef nonnull %6) #7
  br label %21

19:                                               ; preds = %4
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull @__func__.wm_subwindow_close, i32 noundef %1)
  br label %21

21:                                               ; preds = %19, %17
  ret void
}

declare void @BLI_remlink(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @wm_subwindow_position(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.wmWindow, ptr %0, i64 0, i32 30
  br label %5

5:                                                ; preds = %9, %3
  %6 = phi ptr [ %4, %3 ], [ %7, %9 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %48, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.wmSubWindow, ptr %7, i64 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !13
  %12 = icmp eq i32 %11, %1
  br i1 %12, label %13, label %5, !llvm.loop !17

13:                                               ; preds = %9
  %14 = tail call i32 @WM_window_pixels_x(ptr noundef %0) #7
  %15 = tail call i32 @WM_window_pixels_y(ptr noundef %0) #7
  %16 = getelementptr inbounds %struct.wmSubWindow, ptr %7, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !30
  %17 = getelementptr inbounds %struct.wmSubWindow, ptr %7, i64 0, i32 2, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !32
  %19 = icmp sgt i32 %18, %14
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store i32 %14, ptr %17, align 4, !tbaa !32
  br label %21

21:                                               ; preds = %20, %13
  %22 = getelementptr inbounds %struct.wmSubWindow, ptr %7, i64 0, i32 2, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !33
  %24 = icmp sgt i32 %23, %15
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 %15, ptr %22, align 4, !tbaa !33
  br label %26

26:                                               ; preds = %25, %21
  tail call void @wmSubWindowScissorSet(ptr noundef %0, i32 noundef %1, ptr noundef null, i8 noundef zeroext 1)
  %27 = load i32, ptr %16, align 4, !tbaa !19
  %28 = load i32, ptr %17, align 4, !tbaa !20
  %29 = sub i32 %28, %27
  %30 = add i32 %29, 1
  %31 = getelementptr %struct.wmSubWindow, ptr %7, i64 0, i32 2, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !22
  %33 = load i32, ptr %22, align 4, !tbaa !23
  %34 = sub i32 %33, %32
  %35 = add i32 %34, 1
  %36 = sitofp i32 %30 to float
  %37 = sitofp i32 %35 to float
  %38 = fadd fast float %36, -3.750000e-01
  %39 = fadd fast float %37, -3.750000e-01
  %40 = fcmp fast oeq float %38, -3.750000e-01
  %41 = fadd fast float %36, 6.250000e-01
  %42 = select i1 %40, float %41, float %38
  %43 = fcmp fast oeq float %39, -3.750000e-01
  %44 = fadd fast float %37, 6.250000e-01
  %45 = select i1 %43, float %44, float %39
  tail call void @glMatrixMode(i32 noundef 5889) #7
  tail call void @glLoadIdentity() #7
  %46 = fpext float %42 to double
  %47 = fpext float %45 to double
  tail call void @glOrtho(double noundef nofpclass(nan inf) -3.750000e-01, double noundef nofpclass(nan inf) %46, double noundef nofpclass(nan inf) -3.750000e-01, double noundef nofpclass(nan inf) %47, double noundef nofpclass(nan inf) -1.000000e+02, double noundef nofpclass(nan inf) 1.000000e+02) #7
  tail call void @glMatrixMode(i32 noundef 5888) #7
  br label %50

48:                                               ; preds = %5
  %49 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull @__func__.wm_subwindow_position, i32 noundef %1)
  br label %50

50:                                               ; preds = %48, %26
  ret void
}

declare i32 @WM_window_pixels_x(ptr noundef) local_unnamed_addr #1

declare i32 @WM_window_pixels_y(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @wmSubWindowScissorSet(ptr noundef %0, i32 noundef %1, ptr noundef readonly %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.wmWindow, ptr %0, i64 0, i32 30
  br label %6

6:                                                ; preds = %10, %4
  %7 = phi ptr [ %5, %4 ], [ %8, %10 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.wmSubWindow, ptr %8, i64 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !13
  %13 = icmp eq i32 %12, %1
  br i1 %13, label %16, label %6, !llvm.loop !17

14:                                               ; preds = %6
  store ptr null, ptr @_curswin, align 8, !tbaa !16
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull @__func__.wmSubWindowScissorSet, i32 noundef %1)
  br label %64

16:                                               ; preds = %10
  store ptr %8, ptr @_curswin, align 8, !tbaa !16
  %17 = getelementptr inbounds %struct.wmWindow, ptr %0, i64 0, i32 22
  store ptr %8, ptr %17, align 8, !tbaa !5
  store ptr %0, ptr @_curwindow, align 8, !tbaa !16
  %18 = getelementptr inbounds %struct.wmSubWindow, ptr %8, i64 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !19
  %20 = getelementptr %struct.wmSubWindow, ptr %8, i64 0, i32 2, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !20
  %22 = sub nsw i32 %21, %19
  %23 = add nsw i32 %22, 1
  %24 = getelementptr %struct.wmSubWindow, ptr %8, i64 0, i32 2, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !22
  %26 = getelementptr %struct.wmSubWindow, ptr %8, i64 0, i32 2, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !23
  %28 = sub nsw i32 %27, %25
  %29 = add nsw i32 %28, 1
  tail call void @glViewport(i32 noundef %19, i32 noundef %25, i32 noundef %23, i32 noundef %29) #7
  %30 = icmp eq ptr %2, null
  br i1 %30, label %45, label %31

31:                                               ; preds = %16
  %32 = load i32, ptr %2, align 4, !tbaa !19
  %33 = getelementptr i8, ptr %2, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !20
  %35 = getelementptr i8, ptr %2, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !22
  %37 = getelementptr i8, ptr %2, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !23
  %39 = icmp ne i8 %3, 0
  %40 = zext i1 %39 to i32
  %41 = sub i32 %40, %32
  %42 = add i32 %41, %34
  %43 = sub i32 %40, %36
  %44 = add i32 %43, %38
  tail call void @glScissor(i32 noundef %32, i32 noundef %36, i32 noundef %42, i32 noundef %44) #7
  br label %51

45:                                               ; preds = %16
  %46 = load ptr, ptr @_curswin, align 8, !tbaa !16
  %47 = getelementptr inbounds %struct.wmSubWindow, ptr %46, i64 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !24
  %49 = getelementptr inbounds %struct.wmSubWindow, ptr %46, i64 0, i32 2, i32 2
  %50 = load i32, ptr %49, align 8, !tbaa !25
  tail call void @glScissor(i32 noundef %48, i32 noundef %50, i32 noundef %23, i32 noundef %29) #7
  br label %51

51:                                               ; preds = %45, %31
  %52 = sitofp i32 %23 to float
  %53 = sitofp i32 %29 to float
  %54 = fadd fast float %52, -3.750000e-01
  %55 = fadd fast float %53, -3.750000e-01
  %56 = fcmp fast oeq float %54, -3.750000e-01
  %57 = fadd fast float %52, 6.250000e-01
  %58 = select i1 %56, float %57, float %54
  %59 = fcmp fast oeq float %55, -3.750000e-01
  %60 = fadd fast float %53, 6.250000e-01
  %61 = select i1 %59, float %60, float %55
  tail call void @glMatrixMode(i32 noundef 5889) #7
  tail call void @glLoadIdentity() #7
  %62 = fpext float %58 to double
  %63 = fpext float %61 to double
  tail call void @glOrtho(double noundef nofpclass(nan inf) -3.750000e-01, double noundef nofpclass(nan inf) %62, double noundef nofpclass(nan inf) -3.750000e-01, double noundef nofpclass(nan inf) %63, double noundef nofpclass(nan inf) -1.000000e+02, double noundef nofpclass(nan inf) 1.000000e+02) #7
  tail call void @glMatrixMode(i32 noundef 5888) #7
  tail call void @glLoadIdentity() #7
  tail call void @glFlush() #7
  br label %64

64:                                               ; preds = %51, %14
  ret void
}

declare void @glViewport(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @glScissor(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @glFlush() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @wmFrustum(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5) local_unnamed_addr #0 {
  tail call void @glMatrixMode(i32 noundef 5889) #7
  tail call void @glLoadIdentity() #7
  %7 = fpext float %0 to double
  %8 = fpext float %1 to double
  %9 = fpext float %2 to double
  %10 = fpext float %3 to double
  %11 = fpext float %4 to double
  %12 = fpext float %5 to double
  tail call void @glFrustum(double noundef nofpclass(nan inf) %7, double noundef nofpclass(nan inf) %8, double noundef nofpclass(nan inf) %9, double noundef nofpclass(nan inf) %10, double noundef nofpclass(nan inf) %11, double noundef nofpclass(nan inf) %12) #7
  tail call void @glMatrixMode(i32 noundef 5888) #7
  ret void
}

declare void @glMatrixMode(i32 noundef) local_unnamed_addr #1

declare void @glFrustum(double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), double noundef nofpclass(nan inf)) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @wmOrtho(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5) local_unnamed_addr #0 {
  tail call void @glMatrixMode(i32 noundef 5889) #7
  tail call void @glLoadIdentity() #7
  %7 = fpext float %0 to double
  %8 = fpext float %1 to double
  %9 = fpext float %2 to double
  %10 = fpext float %3 to double
  %11 = fpext float %4 to double
  %12 = fpext float %5 to double
  tail call void @glOrtho(double noundef nofpclass(nan inf) %7, double noundef nofpclass(nan inf) %8, double noundef nofpclass(nan inf) %9, double noundef nofpclass(nan inf) %10, double noundef nofpclass(nan inf) %11, double noundef nofpclass(nan inf) %12) #7
  tail call void @glMatrixMode(i32 noundef 5888) #7
  ret void
}

declare void @glOrtho(double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), double noundef nofpclass(nan inf)) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @wmOrtho2(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3) local_unnamed_addr #0 {
  %5 = fcmp fast oeq float %0, %1
  %6 = fadd fast float %1, 1.000000e+00
  %7 = select i1 %5, float %6, float %1
  %8 = fcmp fast oeq float %2, %3
  %9 = fadd fast float %3, 1.000000e+00
  %10 = select i1 %8, float %9, float %3
  tail call void @glMatrixMode(i32 noundef 5889) #7
  tail call void @glLoadIdentity() #7
  %11 = fpext float %0 to double
  %12 = fpext float %7 to double
  %13 = fpext float %2 to double
  %14 = fpext float %10 to double
  tail call void @glOrtho(double noundef nofpclass(nan inf) %11, double noundef nofpclass(nan inf) %12, double noundef nofpclass(nan inf) %13, double noundef nofpclass(nan inf) %14, double noundef nofpclass(nan inf) -1.000000e+02, double noundef nofpclass(nan inf) 1.000000e+02) #7
  tail call void @glMatrixMode(i32 noundef 5888) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @wmOrtho2_region_pixelspace(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.ARegion, ptr %0, i64 0, i32 5
  %3 = load i16, ptr %2, align 8, !tbaa !34
  %4 = sext i16 %3 to i32
  %5 = add nsw i32 %4, 1
  %6 = sitofp i32 %5 to float
  %7 = getelementptr inbounds %struct.ARegion, ptr %0, i64 0, i32 6
  %8 = load i16, ptr %7, align 2, !tbaa !39
  %9 = sext i16 %8 to i32
  %10 = add nsw i32 %9, 1
  %11 = sitofp i32 %10 to float
  %12 = fadd fast float %6, -3.750000e-01
  %13 = fadd fast float %11, -3.750000e-01
  %14 = fcmp fast oeq float %12, -3.750000e-01
  %15 = fadd fast float %6, 6.250000e-01
  %16 = select i1 %14, float %15, float %12
  %17 = fcmp fast oeq float %13, -3.750000e-01
  %18 = fadd fast float %11, 6.250000e-01
  %19 = select i1 %17, float %18, float %13
  tail call void @glMatrixMode(i32 noundef 5889) #7
  tail call void @glLoadIdentity() #7
  %20 = fpext float %16 to double
  %21 = fpext float %19 to double
  tail call void @glOrtho(double noundef nofpclass(nan inf) -3.750000e-01, double noundef nofpclass(nan inf) %20, double noundef nofpclass(nan inf) -3.750000e-01, double noundef nofpclass(nan inf) %21, double noundef nofpclass(nan inf) -1.000000e+02, double noundef nofpclass(nan inf) 1.000000e+02) #7
  tail call void @glMatrixMode(i32 noundef 5888) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @wmOrtho2_region_ui(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.ARegion, ptr %0, i64 0, i32 5
  %3 = load i16, ptr %2, align 8, !tbaa !34
  %4 = sitofp i16 %3 to float
  %5 = getelementptr inbounds %struct.ARegion, ptr %0, i64 0, i32 6
  %6 = load i16, ptr %5, align 2, !tbaa !39
  %7 = sitofp i16 %6 to float
  %8 = fadd fast float %4, 0xBF847AE140000000
  %9 = fadd fast float %7, 0xBF847AE140000000
  %10 = fcmp fast oeq float %8, 0xBF847AE140000000
  %11 = fadd fast float %4, 0x3FEFAE1480000000
  %12 = select i1 %10, float %11, float %8
  %13 = fcmp fast oeq float %9, 0xBF847AE140000000
  %14 = fadd fast float %7, 0x3FEFAE1480000000
  %15 = select i1 %13, float %14, float %9
  tail call void @glMatrixMode(i32 noundef 5889) #7
  tail call void @glLoadIdentity() #7
  %16 = fpext float %12 to double
  %17 = fpext float %15 to double
  tail call void @glOrtho(double noundef nofpclass(nan inf) 0xBF847AE140000000, double noundef nofpclass(nan inf) %16, double noundef nofpclass(nan inf) 0xBF847AE140000000, double noundef nofpclass(nan inf) %17, double noundef nofpclass(nan inf) -1.000000e+02, double noundef nofpclass(nan inf) 1.000000e+02) #7
  tail call void @glMatrixMode(i32 noundef 5888) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @index_to_framebuffer(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @GPU_color_depth() #7
  switch i32 %2, label %33 [
    i32 8, label %3
    i32 12, label %13
    i32 15, label %23
    i32 16, label %23
    i32 24, label %43
  ]

3:                                                ; preds = %1
  %4 = shl i32 %0, 18
  %5 = and i32 %4, 12582912
  %6 = shl i32 %0, 12
  %7 = and i32 %6, 49152
  %8 = shl i32 %0, 6
  %9 = and i32 %8, 192
  %10 = or i32 %7, %5
  %11 = or i32 %10, %9
  %12 = or i32 %11, 4144959
  br label %43

13:                                               ; preds = %1
  %14 = shl i32 %0, 12
  %15 = and i32 %14, 15728640
  %16 = shl i32 %0, 8
  %17 = and i32 %16, 61440
  %18 = shl i32 %0, 4
  %19 = and i32 %18, 240
  %20 = or i32 %17, %15
  %21 = or i32 %20, %19
  %22 = or i32 %21, 986895
  br label %43

23:                                               ; preds = %1, %1
  %24 = shl i32 %0, 9
  %25 = and i32 %24, 16252928
  %26 = shl i32 %0, 6
  %27 = and i32 %26, 63488
  %28 = shl i32 %0, 3
  %29 = and i32 %28, 248
  %30 = or i32 %27, %25
  %31 = or i32 %30, %29
  %32 = or i32 %31, 460551
  br label %43

33:                                               ; preds = %1
  %34 = shl i32 %0, 6
  %35 = and i32 %34, 16515072
  %36 = shl i32 %0, 4
  %37 = and i32 %36, 64512
  %38 = shl i32 %0, 2
  %39 = and i32 %38, 252
  %40 = or i32 %37, %35
  %41 = or i32 %40, %39
  %42 = or i32 %41, 197379
  br label %43

43:                                               ; preds = %33, %1, %23, %13, %3
  %44 = phi i32 [ %42, %33 ], [ %0, %1 ], [ %32, %23 ], [ %22, %13 ], [ %12, %3 ]
  ret i32 %44
}

declare i32 @GPU_color_depth() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @WM_framebuffer_index_set(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @index_to_framebuffer(i32 noundef %0)
  tail call void @cpack(i32 noundef %2) #7
  ret void
}

declare void @cpack(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @WM_framebuffer_to_index(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %43, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @GPU_color_depth() #7
  switch i32 %4, label %34 [
    i32 8, label %5
    i32 12, label %14
    i32 15, label %23
    i32 16, label %23
    i32 24, label %32
  ]

5:                                                ; preds = %3
  %6 = lshr i32 %0, 18
  %7 = and i32 %6, 48
  %8 = lshr i32 %0, 12
  %9 = and i32 %8, 12
  %10 = or i32 %7, %9
  %11 = lshr i32 %0, 6
  %12 = and i32 %11, 3
  %13 = or i32 %10, %12
  br label %43

14:                                               ; preds = %3
  %15 = lshr i32 %0, 12
  %16 = and i32 %15, 3840
  %17 = lshr i32 %0, 8
  %18 = and i32 %17, 240
  %19 = or i32 %16, %18
  %20 = lshr i32 %0, 4
  %21 = and i32 %20, 15
  %22 = or i32 %19, %21
  br label %43

23:                                               ; preds = %3, %3
  %24 = lshr i32 %0, 9
  %25 = and i32 %24, 31744
  %26 = lshr i32 %0, 6
  %27 = and i32 %26, 992
  %28 = or i32 %25, %27
  %29 = lshr i32 %0, 3
  %30 = and i32 %29, 31
  %31 = or i32 %28, %30
  br label %43

32:                                               ; preds = %3
  %33 = and i32 %0, 16777215
  br label %43

34:                                               ; preds = %3
  %35 = lshr i32 %0, 6
  %36 = and i32 %35, 258048
  %37 = lshr i32 %0, 4
  %38 = and i32 %37, 4032
  %39 = or i32 %36, %38
  %40 = lshr i32 %0, 2
  %41 = and i32 %40, 63
  %42 = or i32 %39, %41
  br label %43

43:                                               ; preds = %1, %34, %32, %23, %14, %5
  %44 = phi i32 [ %42, %34 ], [ %33, %32 ], [ %31, %23 ], [ %22, %14 ], [ %13, %5 ], [ 0, %1 ]
  ret i32 %44
}

declare void @orthographic_m4(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare void @glGetFloatv(i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 144}
!6 = !{!"wmWindow", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !8, i64 40, !10, i64 104, !10, i64 106, !10, i64 108, !10, i64 110, !10, i64 112, !10, i64 114, !10, i64 116, !10, i64 118, !10, i64 120, !10, i64 122, !10, i64 124, !10, i64 126, !11, i64 128, !10, i64 132, !10, i64 134, !7, i64 136, !7, i64 144, !7, i64 152, !11, i64 160, !11, i64 164, !7, i64 168, !12, i64 176, !12, i64 192, !12, i64 208, !12, i64 224, !12, i64 240}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"short", !8, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!"ListBase", !7, i64 0, !7, i64 8}
!13 = !{!14, !11, i64 32}
!14 = !{!"wmSubWindow", !7, i64 0, !7, i64 8, !15, i64 16, !11, i64 32}
!15 = !{!"rcti", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!15, !11, i64 0}
!20 = !{!15, !11, i64 4}
!21 = !{!11, !11, i64 0}
!22 = !{!15, !11, i64 8}
!23 = !{!15, !11, i64 12}
!24 = !{!14, !11, i64 16}
!25 = !{!14, !11, i64 24}
!26 = !{!6, !7, i64 24}
!27 = !{!28, !10, i64 226}
!28 = !{!"bScreen", !29, i64 0, !12, i64 120, !12, i64 136, !12, i64 152, !12, i64 168, !7, i64 184, !7, i64 192, !11, i64 200, !11, i64 204, !10, i64 208, !10, i64 210, !10, i64 212, !10, i64 214, !10, i64 216, !10, i64 218, !10, i64 220, !10, i64 222, !10, i64 224, !10, i64 226, !10, i64 228, !10, i64 230, !7, i64 232, !7, i64 240}
!29 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !10, i64 98, !11, i64 100, !11, i64 104, !11, i64 108, !7, i64 112}
!30 = !{i64 0, i64 4, !21, i64 4, i64 4, !21, i64 8, i64 4, !21, i64 12, i64 4, !21}
!31 = distinct !{!31, !18}
!32 = !{!14, !11, i64 20}
!33 = !{!14, !11, i64 28}
!34 = !{!35, !10, i64 208}
!35 = !{!"ARegion", !7, i64 0, !7, i64 8, !36, i64 16, !15, i64 176, !15, i64 192, !10, i64 208, !10, i64 210, !10, i64 212, !10, i64 214, !10, i64 216, !10, i64 218, !38, i64 220, !10, i64 224, !10, i64 226, !10, i64 228, !10, i64 230, !10, i64 232, !10, i64 234, !10, i64 236, !10, i64 238, !7, i64 240, !12, i64 248, !12, i64 264, !12, i64 280, !12, i64 296, !12, i64 312, !12, i64 328, !12, i64 344, !7, i64 360, !7, i64 368, !7, i64 376}
!36 = !{!"View2D", !37, i64 0, !37, i64 16, !15, i64 32, !15, i64 48, !15, i64 64, !8, i64 80, !8, i64 88, !38, i64 96, !38, i64 100, !10, i64 104, !10, i64 106, !10, i64 108, !10, i64 110, !10, i64 112, !10, i64 114, !10, i64 116, !10, i64 118, !10, i64 120, !10, i64 122, !10, i64 124, !10, i64 126, !7, i64 128, !11, i64 136, !11, i64 140, !7, i64 144, !7, i64 152}
!37 = !{!"rctf", !38, i64 0, !38, i64 4, !38, i64 8, !38, i64 12}
!38 = !{!"float", !8, i64 0}
!39 = !{!35, !10, i64 210}
