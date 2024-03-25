; ModuleID = 'blender/source/blender/windowmanager/intern/wm_dragdrop.c'
source_filename = "blender/source/blender/windowmanager/intern/wm_dragdrop.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ListBase = type { ptr, ptr }
%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.wmDropBoxMap = type { ptr, ptr, %struct.ListBase, i16, i16, [64 x i8] }
%struct.wmDropBox = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16 }
%struct.wmWindowManager = type { %struct.ID, ptr, ptr, %struct.ListBase, i32, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ReportList, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, %struct.ListBase, ptr, i8, [7 x i8] }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, ptr }
%struct.wmDrag = type { ptr, ptr, i32, i32, ptr, [1024 x i8], double, ptr, float, i32, i32, [200 x i8], i32 }
%struct.wmEvent = type { ptr, ptr, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, ptr }
%struct.wmWindow = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, i32, i32, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.wmEventHandler = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.ScrArea = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.ImBuf = type { ptr, ptr, i32, i32, i8, i32, i32, i32, ptr, ptr, [2 x double], i32, i32, i32, i32, ptr, ptr, ptr, float, [20 x ptr], i32, i32, i32, i32, ptr, ptr, i32, [1024 x i8], [1024 x i8], ptr, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, %struct.rcti, %struct.DDSData }
%struct.DDSData = type { i32, i32, ptr, i32 }

@dropboxes = internal global %struct.ListBase zeroinitializer, align 8
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [13 x i8] c"dropmap list\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"wmDropBox\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [42 x i8] c"Error: dropbox with unknown operator: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"new drag\00", align 1
@U = external local_unnamed_addr global %struct.UserDef, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"Paste name\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @WM_dropboxmap_find(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @dropboxes, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %24, label %6

6:                                                ; preds = %3, %21
  %7 = phi ptr [ %22, %21 ], [ %4, %3 ]
  %8 = getelementptr inbounds %struct.wmDropBoxMap, ptr %7, i64 0, i32 3
  %9 = load i16, ptr %8, align 8, !tbaa !9
  %10 = sext i16 %9 to i32
  %11 = icmp eq i32 %10, %1
  br i1 %11, label %12, label %21

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.wmDropBoxMap, ptr %7, i64 0, i32 4
  %14 = load i16, ptr %13, align 2, !tbaa !13
  %15 = sext i16 %14 to i32
  %16 = icmp eq i32 %15, %2
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.wmDropBoxMap, ptr %7, i64 0, i32 5
  %19 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %18, i64 noundef 64) #5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %33, label %21

21:                                               ; preds = %6, %12, %17
  %22 = load ptr, ptr %7, align 8, !tbaa !5
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %6, !llvm.loop !14

24:                                               ; preds = %21, %3
  %25 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %26 = tail call ptr %25(i64 noundef 104, ptr noundef nonnull @.str) #6
  %27 = getelementptr inbounds %struct.wmDropBoxMap, ptr %26, i64 0, i32 5
  %28 = tail call ptr @BLI_strncpy(ptr noundef nonnull %27, ptr noundef %0, i64 noundef 64) #6
  %29 = trunc i32 %1 to i16
  %30 = getelementptr inbounds %struct.wmDropBoxMap, ptr %26, i64 0, i32 3
  store i16 %29, ptr %30, align 8, !tbaa !9
  %31 = trunc i32 %2 to i16
  %32 = getelementptr inbounds %struct.wmDropBoxMap, ptr %26, i64 0, i32 4
  store i16 %31, ptr %32, align 2, !tbaa !13
  tail call void @BLI_addtail(ptr noundef nonnull @dropboxes, ptr noundef %26) #6
  br label %33

33:                                               ; preds = %17, %24
  %34 = phi ptr [ %26, %24 ], [ %7, %17 ]
  %35 = getelementptr inbounds %struct.wmDropBoxMap, ptr %34, i64 0, i32 2
  ret ptr %35
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #1

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @WM_dropbox_add(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %6 = tail call ptr %5(i64 noundef 64, ptr noundef nonnull @.str.1) #6
  %7 = getelementptr inbounds %struct.wmDropBox, ptr %6, i64 0, i32 2
  store ptr %2, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds %struct.wmDropBox, ptr %6, i64 0, i32 3
  store ptr %3, ptr %8, align 8, !tbaa !18
  %9 = tail call ptr @WM_operatortype_find(ptr noundef %1, i8 noundef zeroext 0) #6
  %10 = getelementptr inbounds %struct.wmDropBox, ptr %6, i64 0, i32 4
  store ptr %9, ptr %10, align 8, !tbaa !19
  %11 = getelementptr inbounds %struct.wmDropBox, ptr %6, i64 0, i32 7
  store i16 0, ptr %11, align 8, !tbaa !20
  %12 = icmp eq ptr %9, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %4
  %14 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %14(ptr noundef nonnull %6) #6
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %1)
  br label %19

16:                                               ; preds = %4
  %17 = getelementptr inbounds %struct.wmDropBox, ptr %6, i64 0, i32 6
  %18 = getelementptr inbounds %struct.wmDropBox, ptr %6, i64 0, i32 5
  tail call void @WM_operator_properties_alloc(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef %1) #6
  tail call void @BLI_addtail(ptr noundef %0, ptr noundef nonnull %6) #6
  br label %19

19:                                               ; preds = %16, %13
  %20 = phi ptr [ null, %13 ], [ %6, %16 ]
  ret ptr %20
}

declare ptr @WM_operatortype_find(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare void @WM_operator_properties_alloc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @wm_dropbox_free() local_unnamed_addr #0 {
  %1 = load ptr, ptr @dropboxes, align 8, !tbaa !5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %22, label %3

3:                                                ; preds = %0, %19
  %4 = phi ptr [ %20, %19 ], [ %1, %0 ]
  %5 = getelementptr inbounds %struct.wmDropBoxMap, ptr %4, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %3, %16
  %9 = phi ptr [ %17, %16 ], [ %6, %3 ]
  %10 = getelementptr inbounds %struct.wmDropBox, ptr %9, i64 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  tail call void @WM_operator_properties_free(ptr noundef nonnull %11) #6
  %14 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %15 = load ptr, ptr %10, align 8, !tbaa !21
  tail call void %14(ptr noundef %15) #6
  br label %16

16:                                               ; preds = %8, %13
  %17 = load ptr, ptr %9, align 8, !tbaa !5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %8, !llvm.loop !22

19:                                               ; preds = %16, %3
  tail call void @BLI_freelistN(ptr noundef nonnull %5) #6
  %20 = load ptr, ptr %4, align 8, !tbaa !5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %3, !llvm.loop !23

22:                                               ; preds = %19, %0
  tail call void @BLI_freelistN(ptr noundef nonnull @dropboxes) #6
  ret void
}

declare void @WM_operator_properties_free(ptr noundef) local_unnamed_addr #2

declare void @BLI_freelistN(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @WM_event_start_drag(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, double noundef nofpclass(nan inf) %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @CTX_wm_manager(ptr noundef %0) #6
  %8 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %9 = tail call ptr %8(i64 noundef 1288, ptr noundef nonnull @.str.3) #6
  %10 = getelementptr inbounds %struct.wmWindowManager, ptr %7, i64 0, i32 12
  tail call void @BLI_addtail(ptr noundef nonnull %10, ptr noundef %9) #6
  %11 = getelementptr inbounds %struct.wmDrag, ptr %9, i64 0, i32 12
  store i32 %5, ptr %11, align 4, !tbaa !24
  %12 = getelementptr inbounds %struct.wmDrag, ptr %9, i64 0, i32 2
  store i32 %1, ptr %12, align 8, !tbaa !29
  %13 = getelementptr inbounds %struct.wmDrag, ptr %9, i64 0, i32 3
  store i32 %2, ptr %13, align 4, !tbaa !30
  %14 = icmp eq i32 %2, 2
  br i1 %14, label %15, label %18

15:                                               ; preds = %6
  %16 = getelementptr inbounds %struct.wmDrag, ptr %9, i64 0, i32 5
  %17 = tail call ptr @BLI_strncpy(ptr noundef nonnull %16, ptr noundef %3, i64 noundef 1024) #6
  br label %20

18:                                               ; preds = %6
  %19 = getelementptr inbounds %struct.wmDrag, ptr %9, i64 0, i32 4
  store ptr %3, ptr %19, align 8, !tbaa !31
  br label %20

20:                                               ; preds = %18, %15
  %21 = getelementptr inbounds %struct.wmDrag, ptr %9, i64 0, i32 6
  store double %4, ptr %21, align 8, !tbaa !32
  ret ptr %9
}

declare ptr @CTX_wm_manager(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @WM_event_drag_image(ptr nocapture noundef writeonly %0, ptr noundef %1, float noundef nofpclass(nan inf) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #4 {
  %6 = getelementptr inbounds %struct.wmDrag, ptr %0, i64 0, i32 7
  store ptr %1, ptr %6, align 8, !tbaa !33
  %7 = getelementptr inbounds %struct.wmDrag, ptr %0, i64 0, i32 8
  store float %2, ptr %7, align 8, !tbaa !34
  %8 = getelementptr inbounds %struct.wmDrag, ptr %0, i64 0, i32 9
  store i32 %3, ptr %8, align 4, !tbaa !35
  %9 = getelementptr inbounds %struct.wmDrag, ptr %0, i64 0, i32 10
  store i32 %4, ptr %9, align 8, !tbaa !36
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @WM_drag_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.wmDrag, ptr %0, i64 0, i32 12
  %3 = load i32, ptr %2, align 4, !tbaa !24
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.wmDrag, ptr %0, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %11(ptr noundef nonnull %8) #6
  br label %12

12:                                               ; preds = %10, %6, %1
  %13 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %13(ptr noundef nonnull %0) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @WM_drag_free_list(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @BLI_pophead(ptr noundef %0) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %20, label %4

4:                                                ; preds = %1, %16
  %5 = phi ptr [ %18, %16 ], [ %2, %1 ]
  %6 = getelementptr inbounds %struct.wmDrag, ptr %5, i64 0, i32 12
  %7 = load i32, ptr %6, align 4, !tbaa !24
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.wmDrag, ptr %5, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %15(ptr noundef nonnull %12) #6
  br label %16

16:                                               ; preds = %4, %10, %14
  %17 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %17(ptr noundef nonnull %5) #6
  %18 = tail call ptr @BLI_pophead(ptr noundef %0) #6
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %4, !llvm.loop !37

20:                                               ; preds = %16, %1
  ret void
}

declare ptr @BLI_pophead(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @wm_drags_check_ops(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @CTX_wm_manager(ptr noundef %0) #6
  %4 = getelementptr inbounds %struct.wmWindowManager, ptr %3, i64 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %121, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.wmEvent, ptr %1, i64 0, i32 4
  %9 = getelementptr inbounds %struct.wmEvent, ptr %1, i64 0, i32 5
  br label %10

10:                                               ; preds = %7, %118
  %11 = phi ptr [ %5, %7 ], [ %119, %118 ]
  %12 = tail call ptr @CTX_wm_window(ptr noundef %0) #6
  %13 = tail call i32 @WM_window_pixels_x(ptr noundef %12) #6
  %14 = tail call i32 @WM_window_pixels_y(ptr noundef %12) #6
  %15 = load i32, ptr %8, align 4, !tbaa !38
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %118, label %17

17:                                               ; preds = %10
  %18 = load i32, ptr %9, align 8, !tbaa !40
  %19 = icmp slt i32 %18, 0
  %20 = icmp sgt i32 %15, %13
  %21 = select i1 %19, i1 true, i1 %20
  %22 = icmp sgt i32 %18, %14
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %118, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds %struct.wmDrag, ptr %11, i64 0, i32 11
  store i8 0, ptr %25, align 4, !tbaa !41
  %26 = tail call zeroext i8 @UI_but_active_drop_name(ptr noundef %0) #6
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %115

28:                                               ; preds = %24
  %29 = tail call ptr @CTX_wm_window(ptr noundef %0) #6
  %30 = tail call ptr @CTX_wm_area(ptr noundef %0) #6
  %31 = tail call ptr @CTX_wm_region(ptr noundef %0) #6
  %32 = getelementptr inbounds %struct.wmWindow, ptr %29, i64 0, i32 28
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  %34 = icmp eq ptr %33, null
  br i1 %34, label %59, label %35

35:                                               ; preds = %28, %49
  %36 = phi ptr [ %50, %49 ], [ %33, %28 ]
  %37 = getelementptr inbounds %struct.wmEventHandler, ptr %36, i64 0, i32 17
  %38 = load ptr, ptr %37, align 8, !tbaa !42
  %39 = icmp eq ptr %38, null
  br i1 %39, label %49, label %40

40:                                               ; preds = %35, %44
  %41 = phi ptr [ %42, %44 ], [ %38, %35 ]
  %42 = load ptr, ptr %41, align 8, !tbaa !5
  %43 = icmp eq ptr %42, null
  br i1 %43, label %49, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.wmDropBox, ptr %42, i64 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = tail call i32 %46(ptr noundef %0, ptr noundef nonnull %11, ptr noundef %1) #6
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %40, label %52, !llvm.loop !44

49:                                               ; preds = %40, %35
  %50 = load ptr, ptr %36, align 8, !tbaa !5
  %51 = icmp eq ptr %50, null
  br i1 %51, label %59, label %35, !llvm.loop !45

52:                                               ; preds = %44
  %53 = getelementptr inbounds %struct.wmDropBox, ptr %42, i64 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !19
  %55 = getelementptr inbounds %struct.wmOperatorType, ptr %54, i64 0, i32 11
  %56 = load ptr, ptr %55, align 8, !tbaa !46
  %57 = tail call ptr @RNA_struct_ui_name(ptr noundef %56) #6
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %115

59:                                               ; preds = %49, %52, %28
  %60 = getelementptr inbounds %struct.ScrArea, ptr %30, i64 0, i32 21
  %61 = load ptr, ptr %60, align 8, !tbaa !5
  %62 = icmp eq ptr %61, null
  br i1 %62, label %87, label %63

63:                                               ; preds = %59, %77
  %64 = phi ptr [ %78, %77 ], [ %61, %59 ]
  %65 = getelementptr inbounds %struct.wmEventHandler, ptr %64, i64 0, i32 17
  %66 = load ptr, ptr %65, align 8, !tbaa !42
  %67 = icmp eq ptr %66, null
  br i1 %67, label %77, label %68

68:                                               ; preds = %63, %72
  %69 = phi ptr [ %70, %72 ], [ %66, %63 ]
  %70 = load ptr, ptr %69, align 8, !tbaa !5
  %71 = icmp eq ptr %70, null
  br i1 %71, label %77, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.wmDropBox, ptr %70, i64 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !16
  %75 = tail call i32 %74(ptr noundef %0, ptr noundef nonnull %11, ptr noundef %1) #6
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %68, label %80, !llvm.loop !44

77:                                               ; preds = %68, %63
  %78 = load ptr, ptr %64, align 8, !tbaa !5
  %79 = icmp eq ptr %78, null
  br i1 %79, label %87, label %63, !llvm.loop !45

80:                                               ; preds = %72
  %81 = getelementptr inbounds %struct.wmDropBox, ptr %70, i64 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !19
  %83 = getelementptr inbounds %struct.wmOperatorType, ptr %82, i64 0, i32 11
  %84 = load ptr, ptr %83, align 8, !tbaa !46
  %85 = tail call ptr @RNA_struct_ui_name(ptr noundef %84) #6
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %115

87:                                               ; preds = %77, %80, %59
  %88 = getelementptr inbounds %struct.ARegion, ptr %31, i64 0, i32 26
  %89 = load ptr, ptr %88, align 8, !tbaa !5
  %90 = icmp eq ptr %89, null
  br i1 %90, label %118, label %91

91:                                               ; preds = %87, %105
  %92 = phi ptr [ %106, %105 ], [ %89, %87 ]
  %93 = getelementptr inbounds %struct.wmEventHandler, ptr %92, i64 0, i32 17
  %94 = load ptr, ptr %93, align 8, !tbaa !42
  %95 = icmp eq ptr %94, null
  br i1 %95, label %105, label %96

96:                                               ; preds = %91, %100
  %97 = phi ptr [ %98, %100 ], [ %94, %91 ]
  %98 = load ptr, ptr %97, align 8, !tbaa !5
  %99 = icmp eq ptr %98, null
  br i1 %99, label %105, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds %struct.wmDropBox, ptr %98, i64 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !16
  %103 = tail call i32 %102(ptr noundef %0, ptr noundef nonnull %11, ptr noundef %1) #6
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %96, label %108, !llvm.loop !44

105:                                              ; preds = %96, %91
  %106 = load ptr, ptr %92, align 8, !tbaa !5
  %107 = icmp eq ptr %106, null
  br i1 %107, label %118, label %91, !llvm.loop !45

108:                                              ; preds = %100
  %109 = getelementptr inbounds %struct.wmDropBox, ptr %98, i64 0, i32 4
  %110 = load ptr, ptr %109, align 8, !tbaa !19
  %111 = getelementptr inbounds %struct.wmOperatorType, ptr %110, i64 0, i32 11
  %112 = load ptr, ptr %111, align 8, !tbaa !46
  %113 = tail call ptr @RNA_struct_ui_name(ptr noundef %112) #6
  %114 = icmp eq ptr %113, null
  br i1 %114, label %118, label %115

115:                                              ; preds = %108, %80, %52, %24
  %116 = phi ptr [ @.str.4, %24 ], [ %113, %108 ], [ %85, %80 ], [ %57, %52 ]
  %117 = tail call ptr @BLI_strncpy(ptr noundef nonnull %25, ptr noundef nonnull %116, i64 noundef 200) #6
  br label %118

118:                                              ; preds = %105, %10, %17, %87, %108, %115
  %119 = load ptr, ptr %11, align 8, !tbaa !5
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %10, !llvm.loop !49

121:                                              ; preds = %118, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @wm_drags_draw(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @CTX_wm_manager(ptr noundef %0) #6
  %5 = tail call i32 @WM_window_pixels_y(ptr noundef %1) #6
  %6 = getelementptr inbounds %struct.wmWindow, ptr %1, i64 0, i32 21
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = getelementptr inbounds %struct.wmEvent, ptr %7, i64 0, i32 4
  %9 = load <2 x i32>, ptr %8, align 4, !tbaa !52
  %10 = icmp eq ptr %2, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %3
  %12 = shufflevector <2 x i32> %9, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  store <4 x i32> %12, ptr %2, align 4, !tbaa !52
  br label %13

13:                                               ; preds = %11, %3
  tail call void @glEnable(i32 noundef 3042) #6
  %14 = getelementptr inbounds %struct.wmWindowManager, ptr %4, i64 0, i32 12
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %278, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.rcti, ptr %2, i64 0, i32 1
  %19 = getelementptr inbounds %struct.rcti, ptr %2, i64 0, i32 2
  %20 = getelementptr inbounds %struct.rcti, ptr %2, i64 0, i32 3
  %21 = extractelement <2 x i32> %9, i64 1
  %22 = sitofp i32 %21 to float
  %23 = extractelement <2 x i32> %9, i64 0
  %24 = sitofp i32 %23 to float
  br label %25

25:                                               ; preds = %17, %275
  %26 = phi ptr [ %15, %17 ], [ %276, %275 ]
  %27 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !53
  %28 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 33), align 4, !tbaa !57
  %29 = sitofp i32 %28 to float
  %30 = fmul fast float %27, %29
  %31 = fmul fast float %30, 0x3FCC71C720000000
  %32 = fptosi float %31 to i32
  %33 = fmul fast float %30, 0x3FAC71C720000000
  %34 = fptosi float %33 to i32
  %35 = getelementptr inbounds %struct.wmDrag, ptr %26, i64 0, i32 7
  %36 = load ptr, ptr %35, align 8, !tbaa !33
  %37 = icmp eq ptr %36, null
  br i1 %37, label %77, label %38

38:                                               ; preds = %25
  %39 = getelementptr inbounds %struct.wmDrag, ptr %26, i64 0, i32 9
  %40 = load i32, ptr %39, align 4, !tbaa !35
  %41 = sdiv i32 %40, -2
  %42 = add i32 %41, %23
  %43 = getelementptr inbounds %struct.wmDrag, ptr %26, i64 0, i32 10
  %44 = load i32, ptr %43, align 8, !tbaa !36
  %45 = sdiv i32 %44, -2
  %46 = add i32 %45, %21
  br i1 %10, label %65, label %47

47:                                               ; preds = %38
  %48 = add nsw i32 %42, %40
  %49 = add nsw i32 %46, %44
  %50 = load i32, ptr %2, align 4, !tbaa !58
  %51 = icmp sgt i32 %50, %42
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i32 %42, ptr %2, align 4, !tbaa !58
  br label %53

53:                                               ; preds = %52, %47
  %54 = load i32, ptr %18, align 4, !tbaa !60
  %55 = icmp slt i32 %54, %48
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 %48, ptr %18, align 4, !tbaa !60
  br label %57

57:                                               ; preds = %56, %53
  %58 = load i32, ptr %19, align 4, !tbaa !61
  %59 = icmp sgt i32 %58, %46
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i32 %46, ptr %19, align 4, !tbaa !61
  br label %61

61:                                               ; preds = %60, %57
  %62 = load i32, ptr %20, align 4, !tbaa !62
  %63 = icmp slt i32 %62, %49
  br i1 %63, label %64, label %107

64:                                               ; preds = %61
  store i32 %49, ptr %20, align 4, !tbaa !62
  br label %107

65:                                               ; preds = %38
  tail call void @glColor4f(float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0x3FE4CCCCC0000000) #6
  %66 = sitofp i32 %42 to float
  %67 = sitofp i32 %46 to float
  %68 = load ptr, ptr %35, align 8, !tbaa !33
  %69 = getelementptr inbounds %struct.ImBuf, ptr %68, i64 0, i32 2
  %70 = load i32, ptr %69, align 8, !tbaa !63
  %71 = getelementptr inbounds %struct.ImBuf, ptr %68, i64 0, i32 3
  %72 = load i32, ptr %71, align 4, !tbaa !66
  %73 = getelementptr inbounds %struct.ImBuf, ptr %68, i64 0, i32 8
  %74 = load ptr, ptr %73, align 8, !tbaa !67
  %75 = getelementptr inbounds %struct.wmDrag, ptr %26, i64 0, i32 8
  %76 = load float, ptr %75, align 8, !tbaa !34
  tail call void @glaDrawPixelsTexScaled(float noundef nofpclass(nan inf) %66, float noundef nofpclass(nan inf) %67, i32 noundef %70, i32 noundef %72, i32 noundef 6408, i32 noundef 5121, i32 noundef 9728, ptr noundef %74, float noundef nofpclass(nan inf) %76, float noundef nofpclass(nan inf) %76) #6
  br label %107

77:                                               ; preds = %25
  %78 = shl nsw i32 %34, 1
  %79 = sub nsw i32 %23, %78
  %80 = fmul fast float %30, 0x3F9C71C720000000
  %81 = fsub fast float %22, %80
  %82 = fptosi float %81 to i32
  br i1 %10, label %101, label %83

83:                                               ; preds = %77
  %84 = add nsw i32 %79, %32
  %85 = add nsw i32 %82, %32
  %86 = load i32, ptr %2, align 4, !tbaa !58
  %87 = icmp sgt i32 %86, %79
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  store i32 %79, ptr %2, align 4, !tbaa !58
  br label %89

89:                                               ; preds = %88, %83
  %90 = load i32, ptr %18, align 4, !tbaa !60
  %91 = icmp slt i32 %90, %84
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store i32 %84, ptr %18, align 4, !tbaa !60
  br label %93

93:                                               ; preds = %92, %89
  %94 = load i32, ptr %19, align 4, !tbaa !61
  %95 = icmp sgt i32 %94, %82
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i32 %82, ptr %19, align 4, !tbaa !61
  br label %97

97:                                               ; preds = %96, %93
  %98 = load i32, ptr %20, align 4, !tbaa !62
  %99 = icmp slt i32 %98, %85
  br i1 %99, label %100, label %107

100:                                              ; preds = %97
  store i32 %85, ptr %20, align 4, !tbaa !62
  br label %107

101:                                              ; preds = %77
  %102 = sitofp i32 %79 to float
  %103 = sitofp i32 %82 to float
  %104 = getelementptr inbounds %struct.wmDrag, ptr %26, i64 0, i32 2
  %105 = load i32, ptr %104, align 8, !tbaa !29
  %106 = fdiv fast float 7.200000e+01, %30
  tail call void @UI_icon_draw_aspect(float noundef nofpclass(nan inf) %102, float noundef nofpclass(nan inf) %103, i32 noundef %105, float noundef nofpclass(nan inf) %106, float noundef nofpclass(nan inf) 0x3FE99999A0000000) #6
  br label %107

107:                                              ; preds = %100, %97, %64, %61, %101, %65
  %108 = load ptr, ptr %35, align 8, !tbaa !33
  %109 = icmp eq ptr %108, null
  br i1 %109, label %120, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds %struct.wmDrag, ptr %26, i64 0, i32 9
  %112 = load i32, ptr %111, align 4, !tbaa !35
  %113 = sdiv i32 %112, -2
  %114 = add i32 %113, %23
  %115 = getelementptr inbounds %struct.wmDrag, ptr %26, i64 0, i32 10
  %116 = load i32, ptr %115, align 8, !tbaa !36
  %117 = sdiv i32 %116, -2
  %118 = sub i32 %21, %32
  %119 = add i32 %118, %117
  br label %131

120:                                              ; preds = %107
  %121 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !53
  %122 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 33), align 4, !tbaa !57
  %123 = sitofp i32 %122 to float
  %124 = fmul fast float %121, %123
  %125 = fmul fast float %124, 0x3F8C71C720000000
  %126 = fmul fast float %124, 0x3FC1C71C80000000
  %127 = fadd fast float %126, %24
  %128 = fptosi float %127 to i32
  %129 = fadd fast float %125, %22
  %130 = fptosi float %129 to i32
  br label %131

131:                                              ; preds = %120, %110
  %132 = phi i32 [ %119, %110 ], [ %130, %120 ]
  %133 = phi i32 [ %114, %110 ], [ %128, %120 ]
  br i1 %10, label %165, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds %struct.wmDrag, ptr %26, i64 0, i32 3
  %136 = load i32, ptr %135, align 4, !tbaa !30
  switch i32 %136, label %145 [
    i32 0, label %137
    i32 2, label %141
    i32 3, label %143
  ]

137:                                              ; preds = %134
  %138 = getelementptr inbounds %struct.wmDrag, ptr %26, i64 0, i32 4
  %139 = load ptr, ptr %138, align 8, !tbaa !31
  %140 = getelementptr inbounds %struct.ID, ptr %139, i64 0, i32 4, i64 2
  br label %145

141:                                              ; preds = %134
  %142 = getelementptr inbounds %struct.wmDrag, ptr %26, i64 0, i32 5
  br label %145

143:                                              ; preds = %134
  %144 = getelementptr inbounds %struct.wmDrag, ptr %26, i64 0, i32 5
  br label %145

145:                                              ; preds = %134, %137, %141, %143
  %146 = phi ptr [ %144, %143 ], [ %142, %141 ], [ %140, %137 ], [ @.str.5, %134 ]
  %147 = tail call i32 @UI_GetStringWidth(ptr noundef nonnull %146) #6
  %148 = add nsw i32 %147, %133
  %149 = add nsw i32 %132, %32
  %150 = load i32, ptr %2, align 4, !tbaa !58
  %151 = icmp sgt i32 %150, %133
  br i1 %151, label %152, label %153

152:                                              ; preds = %145
  store i32 %133, ptr %2, align 4, !tbaa !58
  br label %153

153:                                              ; preds = %152, %145
  %154 = load i32, ptr %18, align 4, !tbaa !60
  %155 = icmp slt i32 %154, %148
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  store i32 %148, ptr %18, align 4, !tbaa !60
  br label %157

157:                                              ; preds = %156, %153
  %158 = load i32, ptr %19, align 4, !tbaa !61
  %159 = icmp sgt i32 %158, %132
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  store i32 %132, ptr %19, align 4, !tbaa !61
  br label %161

161:                                              ; preds = %160, %157
  %162 = load i32, ptr %20, align 4, !tbaa !62
  %163 = icmp slt i32 %162, %149
  br i1 %163, label %164, label %180

164:                                              ; preds = %161
  store i32 %149, ptr %20, align 4, !tbaa !62
  br label %180

165:                                              ; preds = %131
  tail call void @glColor4ub(i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1) #6
  %166 = sitofp i32 %133 to float
  %167 = sitofp i32 %132 to float
  %168 = getelementptr inbounds %struct.wmDrag, ptr %26, i64 0, i32 3
  %169 = load i32, ptr %168, align 4, !tbaa !30
  switch i32 %169, label %178 [
    i32 0, label %170
    i32 2, label %174
    i32 3, label %176
  ]

170:                                              ; preds = %165
  %171 = getelementptr inbounds %struct.wmDrag, ptr %26, i64 0, i32 4
  %172 = load ptr, ptr %171, align 8, !tbaa !31
  %173 = getelementptr inbounds %struct.ID, ptr %172, i64 0, i32 4, i64 2
  br label %178

174:                                              ; preds = %165
  %175 = getelementptr inbounds %struct.wmDrag, ptr %26, i64 0, i32 5
  br label %178

176:                                              ; preds = %165
  %177 = getelementptr inbounds %struct.wmDrag, ptr %26, i64 0, i32 5
  br label %178

178:                                              ; preds = %165, %170, %174, %176
  %179 = phi ptr [ %177, %176 ], [ %175, %174 ], [ %173, %170 ], [ @.str.5, %165 ]
  tail call void @UI_DrawString(float noundef nofpclass(nan inf) %166, float noundef nofpclass(nan inf) %167, ptr noundef nonnull %179) #6
  br label %180

180:                                              ; preds = %164, %161, %178
  %181 = getelementptr inbounds %struct.wmDrag, ptr %26, i64 0, i32 11
  %182 = load i8, ptr %181, align 4, !tbaa !41
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %275, label %184

184:                                              ; preds = %180
  %185 = load ptr, ptr %35, align 8, !tbaa !33
  %186 = icmp eq ptr %185, null
  br i1 %186, label %203, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds %struct.wmDrag, ptr %26, i64 0, i32 9
  %189 = load i32, ptr %188, align 4, !tbaa !35
  %190 = sdiv i32 %189, 2
  %191 = getelementptr inbounds %struct.wmDrag, ptr %26, i64 0, i32 10
  %192 = load i32, ptr %191, align 8, !tbaa !36
  %193 = sdiv i32 %192, 2
  %194 = add i32 %21, %34
  %195 = add i32 %194, %193
  %196 = add nsw i32 %195, %32
  %197 = icmp slt i32 %196, %5
  br i1 %197, label %218, label %198

198:                                              ; preds = %187
  %199 = add i32 %34, %32
  %200 = shl i32 %199, 1
  %201 = add i32 %193, %200
  %202 = sub i32 %21, %201
  br label %218

203:                                              ; preds = %184
  %204 = shl nsw i32 %34, 1
  %205 = add nsw i32 %21, %32
  %206 = add nsw i32 %205, %32
  %207 = icmp slt i32 %206, %5
  br i1 %207, label %218, label %208

208:                                              ; preds = %203
  %209 = sub nsw i32 %21, %32
  %210 = sitofp i32 %209 to float
  %211 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !53
  %212 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 33), align 4, !tbaa !57
  %213 = sitofp i32 %212 to float
  %214 = fmul fast float %211, 0x3F9C71C720000000
  %215 = fmul fast float %214, %213
  %216 = fsub fast float %210, %215
  %217 = fptosi float %216 to i32
  br label %218

218:                                              ; preds = %203, %187, %208, %198
  %219 = phi i32 [ %202, %198 ], [ %217, %208 ], [ %195, %187 ], [ %205, %203 ]
  %220 = phi i32 [ %190, %198 ], [ %204, %208 ], [ %190, %187 ], [ %204, %203 ]
  %221 = sub nsw i32 %23, %220
  br i1 %10, label %253, label %222

222:                                              ; preds = %218
  %223 = getelementptr inbounds %struct.wmDrag, ptr %26, i64 0, i32 3
  %224 = load i32, ptr %223, align 4, !tbaa !30
  switch i32 %224, label %233 [
    i32 0, label %225
    i32 2, label %229
    i32 3, label %231
  ]

225:                                              ; preds = %222
  %226 = getelementptr inbounds %struct.wmDrag, ptr %26, i64 0, i32 4
  %227 = load ptr, ptr %226, align 8, !tbaa !31
  %228 = getelementptr inbounds %struct.ID, ptr %227, i64 0, i32 4, i64 2
  br label %233

229:                                              ; preds = %222
  %230 = getelementptr inbounds %struct.wmDrag, ptr %26, i64 0, i32 5
  br label %233

231:                                              ; preds = %222
  %232 = getelementptr inbounds %struct.wmDrag, ptr %26, i64 0, i32 5
  br label %233

233:                                              ; preds = %222, %225, %229, %231
  %234 = phi ptr [ %232, %231 ], [ %230, %229 ], [ %228, %225 ], [ @.str.5, %222 ]
  %235 = tail call i32 @UI_GetStringWidth(ptr noundef nonnull %234) #6
  %236 = add nsw i32 %235, %221
  %237 = add nsw i32 %219, %32
  %238 = load i32, ptr %2, align 4, !tbaa !58
  %239 = icmp sgt i32 %238, %221
  br i1 %239, label %240, label %241

240:                                              ; preds = %233
  store i32 %221, ptr %2, align 4, !tbaa !58
  br label %241

241:                                              ; preds = %240, %233
  %242 = load i32, ptr %18, align 4, !tbaa !60
  %243 = icmp slt i32 %242, %236
  br i1 %243, label %244, label %245

244:                                              ; preds = %241
  store i32 %236, ptr %18, align 4, !tbaa !60
  br label %245

245:                                              ; preds = %244, %241
  %246 = load i32, ptr %19, align 4, !tbaa !61
  %247 = icmp sgt i32 %246, %219
  br i1 %247, label %248, label %249

248:                                              ; preds = %245
  store i32 %219, ptr %19, align 4, !tbaa !61
  br label %249

249:                                              ; preds = %248, %245
  %250 = load i32, ptr %20, align 4, !tbaa !62
  %251 = icmp slt i32 %250, %237
  br i1 %251, label %252, label %275

252:                                              ; preds = %249
  store i32 %237, ptr %20, align 4, !tbaa !62
  br label %275

253:                                              ; preds = %218
  %254 = tail call i32 @UI_GetStringWidth(ptr noundef nonnull %181) #6
  %255 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !53
  %256 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 33), align 4, !tbaa !57
  %257 = sitofp i32 %256 to float
  %258 = fmul fast float %255, 0x3FAC71C720000000
  %259 = fmul fast float %258, %257
  %260 = fptosi float %259 to i32
  tail call void @glColor4ub(i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 50) #6
  tail call void @uiSetRoundBox(i32 noundef 31) #6
  %261 = sitofp i32 %221 to float
  %262 = sitofp i32 %219 to float
  %263 = add nsw i32 %254, %221
  %264 = shl nsw i32 %260, 1
  %265 = add nsw i32 %263, %264
  %266 = sitofp i32 %265 to float
  %267 = shl nsw i32 %260, 2
  %268 = add nsw i32 %267, %219
  %269 = sitofp i32 %268 to float
  %270 = sitofp i32 %260 to float
  tail call void @uiRoundBox(float noundef nofpclass(nan inf) %261, float noundef nofpclass(nan inf) %262, float noundef nofpclass(nan inf) %266, float noundef nofpclass(nan inf) %269, float noundef nofpclass(nan inf) %270) #6
  tail call void @glColor4ub(i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1) #6
  %271 = add nsw i32 %221, %260
  %272 = sitofp i32 %271 to float
  %273 = add nsw i32 %219, %260
  %274 = sitofp i32 %273 to float
  tail call void @UI_DrawString(float noundef nofpclass(nan inf) %272, float noundef nofpclass(nan inf) %274, ptr noundef nonnull %181) #6
  br label %275

275:                                              ; preds = %252, %249, %253, %180
  %276 = load ptr, ptr %26, align 8, !tbaa !5
  %277 = icmp eq ptr %276, null
  br i1 %277, label %278, label %25, !llvm.loop !68

278:                                              ; preds = %275, %13
  tail call void @glDisable(i32 noundef 3042) #6
  ret void
}

declare i32 @WM_window_pixels_y(ptr noundef) local_unnamed_addr #2

declare void @glEnable(i32 noundef) local_unnamed_addr #2

declare void @glColor4f(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @glaDrawPixelsTexScaled(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @UI_icon_draw_aspect(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), i32 noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare i32 @UI_GetStringWidth(ptr noundef) local_unnamed_addr #2

declare void @glColor4ub(i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare void @UI_DrawString(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #2

declare void @glDisable(i32 noundef) local_unnamed_addr #2

declare ptr @CTX_wm_window(ptr noundef) local_unnamed_addr #2

declare i32 @WM_window_pixels_x(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @UI_but_active_drop_name(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_area(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_region(ptr noundef) local_unnamed_addr #2

declare ptr @RNA_struct_ui_name(ptr noundef) local_unnamed_addr #2

declare void @uiSetRoundBox(i32 noundef) local_unnamed_addr #2

declare void @uiRoundBox(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

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
!9 = !{!10, !12, i64 32}
!10 = !{!"wmDropBoxMap", !6, i64 0, !6, i64 8, !11, i64 16, !12, i64 32, !12, i64 34, !7, i64 36}
!11 = !{!"ListBase", !6, i64 0, !6, i64 8}
!12 = !{!"short", !7, i64 0}
!13 = !{!10, !12, i64 34}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !6, i64 16}
!17 = !{!"wmDropBox", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !12, i64 56}
!18 = !{!17, !6, i64 24}
!19 = !{!17, !6, i64 32}
!20 = !{!17, !12, i64 56}
!21 = !{!17, !6, i64 48}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = !{!25, !26, i64 1284}
!25 = !{!"wmDrag", !6, i64 0, !6, i64 8, !26, i64 16, !26, i64 20, !6, i64 24, !7, i64 32, !27, i64 1056, !6, i64 1064, !28, i64 1072, !26, i64 1076, !26, i64 1080, !7, i64 1084, !26, i64 1284}
!26 = !{!"int", !7, i64 0}
!27 = !{!"double", !7, i64 0}
!28 = !{!"float", !7, i64 0}
!29 = !{!25, !26, i64 16}
!30 = !{!25, !26, i64 20}
!31 = !{!25, !6, i64 24}
!32 = !{!25, !27, i64 1056}
!33 = !{!25, !6, i64 1064}
!34 = !{!25, !28, i64 1072}
!35 = !{!25, !26, i64 1076}
!36 = !{!25, !26, i64 1080}
!37 = distinct !{!37, !15}
!38 = !{!39, !26, i64 20}
!39 = !{!"wmEvent", !6, i64 0, !6, i64 8, !12, i64 16, !12, i64 18, !26, i64 20, !26, i64 24, !7, i64 28, !7, i64 36, !7, i64 42, !7, i64 43, !12, i64 44, !12, i64 46, !26, i64 48, !26, i64 52, !27, i64 56, !26, i64 64, !26, i64 68, !12, i64 72, !12, i64 74, !12, i64 76, !12, i64 78, !12, i64 80, !12, i64 82, !6, i64 88, !6, i64 96, !12, i64 104, !12, i64 106, !26, i64 108, !6, i64 112}
!40 = !{!39, !26, i64 24}
!41 = !{!7, !7, i64 0}
!42 = !{!43, !6, i64 128}
!43 = !{!"wmEventHandler", !6, i64 0, !6, i64 8, !26, i64 16, !26, i64 20, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128}
!44 = distinct !{!44, !15}
!45 = distinct !{!45, !15}
!46 = !{!47, !6, i64 88}
!47 = !{!"wmOperatorType", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !11, i64 112, !6, i64 128, !6, i64 136, !6, i64 144, !48, i64 152, !12, i64 184}
!48 = !{!"ExtensionRNA", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!49 = distinct !{!49, !15}
!50 = !{!51, !6, i64 136}
!51 = !{!"wmWindow", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !7, i64 40, !12, i64 104, !12, i64 106, !12, i64 108, !12, i64 110, !12, i64 112, !12, i64 114, !12, i64 116, !12, i64 118, !12, i64 120, !12, i64 122, !12, i64 124, !12, i64 126, !26, i64 128, !12, i64 132, !12, i64 134, !6, i64 136, !6, i64 144, !6, i64 152, !26, i64 160, !26, i64 164, !6, i64 168, !11, i64 176, !11, i64 192, !11, i64 208, !11, i64 224, !11, i64 240}
!52 = !{!26, !26, i64 0}
!53 = !{!54, !28, i64 10908}
!54 = !{!"UserDef", !26, i64 0, !26, i64 4, !26, i64 8, !26, i64 12, !26, i64 16, !7, i64 20, !7, i64 788, !7, i64 1556, !7, i64 2580, !7, i64 3348, !7, i64 4116, !7, i64 4884, !7, i64 5652, !7, i64 6420, !7, i64 7444, !26, i64 8468, !12, i64 8472, !12, i64 8474, !12, i64 8476, !12, i64 8478, !12, i64 8480, !12, i64 8482, !26, i64 8484, !26, i64 8488, !26, i64 8492, !12, i64 8496, !12, i64 8498, !26, i64 8500, !26, i64 8504, !26, i64 8508, !26, i64 8512, !26, i64 8516, !26, i64 8520, !26, i64 8524, !12, i64 8528, !12, i64 8530, !12, i64 8532, !12, i64 8534, !11, i64 8536, !11, i64 8552, !11, i64 8568, !11, i64 8584, !11, i64 8600, !11, i64 8616, !11, i64 8632, !7, i64 8648, !12, i64 8712, !12, i64 8714, !12, i64 8716, !12, i64 8718, !12, i64 8720, !12, i64 8722, !12, i64 8724, !12, i64 8726, !7, i64 8728, !12, i64 8896, !12, i64 8898, !12, i64 8900, !12, i64 8902, !12, i64 8904, !12, i64 8906, !12, i64 8908, !12, i64 8910, !26, i64 8912, !26, i64 8916, !12, i64 8920, !12, i64 8922, !12, i64 8924, !12, i64 8926, !12, i64 8928, !12, i64 8930, !12, i64 8932, !12, i64 8934, !12, i64 8936, !12, i64 8938, !7, i64 8940, !7, i64 8941, !7, i64 8942, !7, i64 8943, !12, i64 8944, !12, i64 8946, !12, i64 8948, !12, i64 8950, !12, i64 8952, !12, i64 8954, !28, i64 8956, !28, i64 8960, !26, i64 8964, !12, i64 8968, !12, i64 8970, !28, i64 8972, !12, i64 8976, !12, i64 8978, !12, i64 8980, !12, i64 8982, !55, i64 8984, !7, i64 9760, !7, i64 9772, !12, i64 9788, !7, i64 9790, !7, i64 9791, !7, i64 9792, !7, i64 9872, !26, i64 10896, !26, i64 10900, !28, i64 10904, !28, i64 10908, !26, i64 10912, !12, i64 10916, !12, i64 10918, !12, i64 10920, !12, i64 10922, !12, i64 10924, !12, i64 10926, !56, i64 10928}
!55 = !{!"ColorBand", !12, i64 0, !12, i64 2, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8}
!56 = !{!"WalkNavigation", !28, i64 0, !28, i64 4, !28, i64 8, !28, i64 12, !28, i64 16, !28, i64 20, !12, i64 24, !7, i64 26}
!57 = !{!54, !26, i64 8524}
!58 = !{!59, !26, i64 0}
!59 = !{!"rcti", !26, i64 0, !26, i64 4, !26, i64 8, !26, i64 12}
!60 = !{!59, !26, i64 4}
!61 = !{!59, !26, i64 8}
!62 = !{!59, !26, i64 12}
!63 = !{!64, !26, i64 16}
!64 = !{!"ImBuf", !6, i64 0, !6, i64 8, !26, i64 16, !26, i64 20, !7, i64 24, !26, i64 28, !26, i64 32, !26, i64 36, !6, i64 40, !6, i64 48, !7, i64 56, !26, i64 72, !26, i64 76, !26, i64 80, !26, i64 84, !6, i64 88, !6, i64 96, !6, i64 104, !28, i64 112, !7, i64 120, !26, i64 280, !26, i64 284, !26, i64 288, !26, i64 292, !6, i64 296, !6, i64 304, !26, i64 312, !7, i64 316, !7, i64 1340, !6, i64 2368, !26, i64 2376, !6, i64 2384, !26, i64 2392, !26, i64 2396, !6, i64 2400, !6, i64 2408, !6, i64 2416, !6, i64 2424, !26, i64 2432, !59, i64 2436, !65, i64 2456}
!65 = !{!"DDSData", !26, i64 0, !26, i64 4, !6, i64 8, !26, i64 16}
!66 = !{!64, !26, i64 20}
!67 = !{!64, !6, i64 40}
!68 = distinct !{!68, !15}
