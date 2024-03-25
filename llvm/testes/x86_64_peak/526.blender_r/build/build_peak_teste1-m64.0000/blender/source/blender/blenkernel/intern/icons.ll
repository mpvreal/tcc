; ModuleID = 'blender/source/blender/blenkernel/intern/icons.c'
source_filename = "blender/source/blender/blenkernel/intern/icons.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.ListBase = type { ptr, ptr }
%struct.Icon = type { ptr, ptr, i16, ptr }
%struct.PreviewImage = type { [2 x i32], [2 x i32], [2 x i16], [2 x i16], [2 x ptr], [2 x ptr] }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.Material = type { %struct.ID, ptr, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %struct.VolumeSettings, %struct.GameSettings, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, float, float, i16, i16, float, float, float, float, i16, i16, i32, i32, i32, i32, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, [64 x i8], float, float, float, i32, i8, i8, i8, i8, i16, i16, i16, i8, i8, i16, i16, float, float, [4 x float], float, float, i16, i16, ptr, ptr, i8, i8, i8, i8, i16, i16, float, float, [18 x ptr], ptr, ptr, ptr, ptr, float, float, float, float, float, i16, i16, [3 x float], [3 x float], float, float, float, float, float, float, float, i16, i16, i32, i16, i16, [4 x float], i16, i16, i16, i16, i16, [3 x i16], ptr, %struct.ListBase }
%struct.VolumeSettings = type { float, float, float, float, [3 x float], [3 x float], [3 x float], float, float, float, i16, i16, i16, i16, float, float, float, float }
%struct.GameSettings = type { i32, i32, i32, i32 }
%struct.Tex = type { %struct.ID, ptr, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, float, float, float, %struct.ImageUser, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [7 x i8] }
%struct.ImageUser = type { ptr, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.World = type { %struct.ID, ptr, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, float, float, float, float, i16, i16, i16, i16, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, ptr, ptr, ptr, [18 x ptr], i16, i16, [2 x i16], ptr, ptr }
%struct.Lamp = type { %struct.ID, ptr, i16, i16, i32, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, ptr, i16, i16, float, float, float, float, float, float, float, i16, i16, i16, i16, i8, i8, i16, i16, i16, i16, i16, float, float, float, float, i16, i16, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, [2 x i8], ptr, [18 x ptr], i16, i16, [4 x i8], ptr, ptr }
%struct.Image = type { %struct.ID, [1024 x i8], ptr, ptr, ptr, ptr, [8 x ptr], i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, ptr, ptr, ptr, float, i32, i16, i16, i32, i32, i8, i8, i16, [4 x float], float, float, %struct.ColorManagedColorspaceSettings, i8, [7 x i8], [8 x %struct.RenderSlot] }
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.RenderSlot = type { [64 x i8] }
%struct.Brush = type { %struct.ID, %struct.BrushClone, ptr, %struct.MTex, %struct.MTex, ptr, ptr, ptr, ptr, ptr, [1024 x i8], float, i16, i16, float, i32, i32, i32, float, i32, i32, i32, i32, float, float, [3 x float], float, [3 x float], i32, float, float, i32, i32, i32, i8, i8, i8, i8, float, float, float, float, float, i32, i32, i32, float, float, i32, i32, float, [3 x float], [3 x float], [2 x float], [2 x float], [2 x float], [2 x float] }
%struct.BrushClone = type { ptr, [2 x float], float, float }
%struct.MTex = type { i16, i16, i16, i16, ptr, ptr, [64 x i8], i8, i8, i8, i8, [3 x float], [3 x float], float, i16, i16, i16, i16, i16, i16, i8, [7 x i8], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }

@gNextIconId = internal unnamed_addr global i32 1, align 4
@gFirstIconId = internal unnamed_addr global i32 1, align 4
@gIcons = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [14 x i8] c"icons_init gh\00", align 1
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"img_prv\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@MEM_dupallocN = external local_unnamed_addr global ptr, align 8
@G = external local_unnamed_addr global %struct.Global, align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"texicon\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"BKE_icon_get: Internal error, no icon for icon ID: %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"BKE_icon_set: Internal error, icon already set: %d\0A\00", align 1
@str = private unnamed_addr constant [48 x i8] c"BKE_icon_getid: Internal error - not enough IDs\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_icons_init(i32 noundef %0) local_unnamed_addr #0 {
  store i32 %0, ptr @gNextIconId, align 4, !tbaa !5
  store i32 %0, ptr @gFirstIconId, align 4, !tbaa !5
  %2 = load ptr, ptr @gIcons, align 8, !tbaa !9
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr @BLI_ghash_int_new(ptr noundef nonnull @.str) #4
  store ptr %5, ptr @gIcons, align 8, !tbaa !9
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

declare ptr @BLI_ghash_int_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_icons_free() local_unnamed_addr #0 {
  %1 = load ptr, ptr @gIcons, align 8, !tbaa !9
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @BLI_ghash_free(ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull @icon_free) #4
  br label %4

4:                                                ; preds = %3, %0
  store ptr null, ptr @gIcons, align 8, !tbaa !9
  ret void
}

declare void @BLI_ghash_free(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @icon_free(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %15, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.Icon, ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = icmp eq ptr %5, null
  %7 = load ptr, ptr %0, align 8, !tbaa !14
  br i1 %6, label %9, label %8

8:                                                ; preds = %3
  tail call void %5(ptr noundef %7) #4
  br label %13

9:                                                ; preds = %3
  %10 = icmp eq ptr %7, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr @MEM_freeN, align 8, !tbaa !9
  tail call void %12(ptr noundef nonnull %7) #4
  br label %13

13:                                               ; preds = %9, %11, %8
  %14 = load ptr, ptr @MEM_freeN, align 8, !tbaa !9
  tail call void %14(ptr noundef nonnull %0) #4
  br label %15

15:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_previewimg_create() local_unnamed_addr #0 {
  %1 = load ptr, ptr @MEM_callocN, align 8, !tbaa !9
  %2 = tail call ptr %1(i64 noundef 56, ptr noundef nonnull @.str.1) #4
  %3 = getelementptr inbounds %struct.PreviewImage, ptr %2, i64 0, i32 2, i64 0
  store <4 x i16> <i16 1, i16 1, i16 0, i16 0>, ptr %3, align 2, !tbaa !15
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_previewimg_freefunc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %27, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.PreviewImage, ptr %0, i64 0, i32 4, i64 0
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr @MEM_freeN, align 8, !tbaa !9
  tail call void %8(ptr noundef nonnull %5) #4
  store ptr null, ptr %4, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %3
  %10 = getelementptr inbounds %struct.PreviewImage, ptr %0, i64 0, i32 5, i64 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @GPU_texture_free(ptr noundef nonnull %11) #4
  br label %14

14:                                               ; preds = %9, %13
  %15 = getelementptr inbounds %struct.PreviewImage, ptr %0, i64 0, i32 4, i64 1
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr @MEM_freeN, align 8, !tbaa !9
  tail call void %19(ptr noundef nonnull %16) #4
  store ptr null, ptr %15, align 8, !tbaa !9
  br label %20

20:                                               ; preds = %18, %14
  %21 = getelementptr inbounds %struct.PreviewImage, ptr %0, i64 0, i32 5, i64 1
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void @GPU_texture_free(ptr noundef nonnull %22) #4
  br label %25

25:                                               ; preds = %24, %20
  %26 = load ptr, ptr @MEM_freeN, align 8, !tbaa !9
  tail call void %26(ptr noundef nonnull %0) #4
  br label %27

27:                                               ; preds = %25, %1
  ret void
}

declare void @GPU_texture_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_previewimg_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %30, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %30, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PreviewImage, ptr %4, i64 0, i32 4, i64 0
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr @MEM_freeN, align 8, !tbaa !9
  tail call void %11(ptr noundef nonnull %8) #4
  store ptr null, ptr %7, align 8, !tbaa !9
  br label %12

12:                                               ; preds = %10, %6
  %13 = getelementptr inbounds %struct.PreviewImage, ptr %4, i64 0, i32 5, i64 0
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @GPU_texture_free(ptr noundef nonnull %14) #4
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds %struct.PreviewImage, ptr %4, i64 0, i32 4, i64 1
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr @MEM_freeN, align 8, !tbaa !9
  tail call void %22(ptr noundef nonnull %19) #4
  store ptr null, ptr %18, align 8, !tbaa !9
  br label %23

23:                                               ; preds = %21, %17
  %24 = getelementptr inbounds %struct.PreviewImage, ptr %4, i64 0, i32 5, i64 1
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call void @GPU_texture_free(ptr noundef nonnull %25) #4
  br label %28

28:                                               ; preds = %23, %27
  %29 = load ptr, ptr @MEM_freeN, align 8, !tbaa !9
  tail call void %29(ptr noundef nonnull %4) #4
  store ptr null, ptr %0, align 8, !tbaa !9
  br label %30

30:                                               ; preds = %28, %3, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_previewimg_copy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %26, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !9
  %5 = tail call ptr %4(ptr noundef nonnull %0) #4
  %6 = getelementptr inbounds %struct.PreviewImage, ptr %0, i64 0, i32 4, i64 0
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !9
  %11 = tail call ptr %10(ptr noundef nonnull %7) #4
  br label %12

12:                                               ; preds = %3, %9
  %13 = phi ptr [ %11, %9 ], [ null, %3 ]
  %14 = getelementptr inbounds %struct.PreviewImage, ptr %5, i64 0, i32 4, i64 0
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds %struct.PreviewImage, ptr %5, i64 0, i32 5, i64 0
  store ptr null, ptr %15, align 8, !tbaa !9
  %16 = getelementptr inbounds %struct.PreviewImage, ptr %0, i64 0, i32 4, i64 1
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !9
  %21 = tail call ptr %20(ptr noundef nonnull %17) #4
  br label %22

22:                                               ; preds = %12, %19
  %23 = phi ptr [ %21, %19 ], [ null, %12 ]
  %24 = getelementptr inbounds %struct.PreviewImage, ptr %5, i64 0, i32 4, i64 1
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds %struct.PreviewImage, ptr %5, i64 0, i32 5, i64 1
  store ptr null, ptr %25, align 8, !tbaa !9
  br label %26

26:                                               ; preds = %22, %1
  %27 = phi ptr [ null, %1 ], [ %5, %22 ]
  ret ptr %27
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_previewimg_free_id(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 4
  %3 = load i16, ptr %2, align 8, !tbaa !15
  switch i16 %3, label %162 [
    i16 16717, label %4
    i16 17748, label %29
    i16 20311, label %54
    i16 16716, label %79
    i16 19785, label %104
    i16 21058, label %129
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 106
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %162, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.PreviewImage, ptr %6, i64 0, i32 4, i64 0
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr @MEM_freeN, align 8, !tbaa !9
  tail call void %13(ptr noundef nonnull %10) #4
  store ptr null, ptr %9, align 8, !tbaa !9
  br label %14

14:                                               ; preds = %12, %8
  %15 = getelementptr inbounds %struct.PreviewImage, ptr %6, i64 0, i32 5, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  tail call void @GPU_texture_free(ptr noundef nonnull %16) #4
  br label %19

19:                                               ; preds = %18, %14
  %20 = getelementptr inbounds %struct.PreviewImage, ptr %6, i64 0, i32 4, i64 1
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr @MEM_freeN, align 8, !tbaa !9
  tail call void %24(ptr noundef nonnull %21) #4
  store ptr null, ptr %20, align 8, !tbaa !9
  br label %25

25:                                               ; preds = %23, %19
  %26 = getelementptr inbounds %struct.PreviewImage, ptr %6, i64 0, i32 5, i64 1
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = icmp eq ptr %27, null
  br i1 %28, label %158, label %154

29:                                               ; preds = %1
  %30 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 57
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %32 = icmp eq ptr %31, null
  br i1 %32, label %162, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.PreviewImage, ptr %31, i64 0, i32 4, i64 0
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  %36 = icmp eq ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr @MEM_freeN, align 8, !tbaa !9
  tail call void %38(ptr noundef nonnull %35) #4
  store ptr null, ptr %34, align 8, !tbaa !9
  br label %39

39:                                               ; preds = %37, %33
  %40 = getelementptr inbounds %struct.PreviewImage, ptr %31, i64 0, i32 5, i64 0
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  tail call void @GPU_texture_free(ptr noundef nonnull %41) #4
  br label %44

44:                                               ; preds = %43, %39
  %45 = getelementptr inbounds %struct.PreviewImage, ptr %31, i64 0, i32 4, i64 1
  %46 = load ptr, ptr %45, align 8, !tbaa !9
  %47 = icmp eq ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr @MEM_freeN, align 8, !tbaa !9
  tail call void %49(ptr noundef nonnull %46) #4
  store ptr null, ptr %45, align 8, !tbaa !9
  br label %50

50:                                               ; preds = %48, %44
  %51 = getelementptr inbounds %struct.PreviewImage, ptr %31, i64 0, i32 5, i64 1
  %52 = load ptr, ptr %51, align 8, !tbaa !9
  %53 = icmp eq ptr %52, null
  br i1 %53, label %158, label %154

54:                                               ; preds = %1
  %55 = getelementptr inbounds %struct.World, ptr %0, i64 0, i32 74
  %56 = load ptr, ptr %55, align 8, !tbaa !9
  %57 = icmp eq ptr %56, null
  br i1 %57, label %162, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.PreviewImage, ptr %56, i64 0, i32 4, i64 0
  %60 = load ptr, ptr %59, align 8, !tbaa !9
  %61 = icmp eq ptr %60, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr @MEM_freeN, align 8, !tbaa !9
  tail call void %63(ptr noundef nonnull %60) #4
  store ptr null, ptr %59, align 8, !tbaa !9
  br label %64

64:                                               ; preds = %62, %58
  %65 = getelementptr inbounds %struct.PreviewImage, ptr %56, i64 0, i32 5, i64 0
  %66 = load ptr, ptr %65, align 8, !tbaa !9
  %67 = icmp eq ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  tail call void @GPU_texture_free(ptr noundef nonnull %66) #4
  br label %69

69:                                               ; preds = %68, %64
  %70 = getelementptr inbounds %struct.PreviewImage, ptr %56, i64 0, i32 4, i64 1
  %71 = load ptr, ptr %70, align 8, !tbaa !9
  %72 = icmp eq ptr %71, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr @MEM_freeN, align 8, !tbaa !9
  tail call void %74(ptr noundef nonnull %71) #4
  store ptr null, ptr %70, align 8, !tbaa !9
  br label %75

75:                                               ; preds = %73, %69
  %76 = getelementptr inbounds %struct.PreviewImage, ptr %56, i64 0, i32 5, i64 1
  %77 = load ptr, ptr %76, align 8, !tbaa !9
  %78 = icmp eq ptr %77, null
  br i1 %78, label %158, label %154

79:                                               ; preds = %1
  %80 = getelementptr inbounds %struct.Lamp, ptr %0, i64 0, i32 73
  %81 = load ptr, ptr %80, align 8, !tbaa !9
  %82 = icmp eq ptr %81, null
  br i1 %82, label %162, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds %struct.PreviewImage, ptr %81, i64 0, i32 4, i64 0
  %85 = load ptr, ptr %84, align 8, !tbaa !9
  %86 = icmp eq ptr %85, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr @MEM_freeN, align 8, !tbaa !9
  tail call void %88(ptr noundef nonnull %85) #4
  store ptr null, ptr %84, align 8, !tbaa !9
  br label %89

89:                                               ; preds = %87, %83
  %90 = getelementptr inbounds %struct.PreviewImage, ptr %81, i64 0, i32 5, i64 0
  %91 = load ptr, ptr %90, align 8, !tbaa !9
  %92 = icmp eq ptr %91, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  tail call void @GPU_texture_free(ptr noundef nonnull %91) #4
  br label %94

94:                                               ; preds = %93, %89
  %95 = getelementptr inbounds %struct.PreviewImage, ptr %81, i64 0, i32 4, i64 1
  %96 = load ptr, ptr %95, align 8, !tbaa !9
  %97 = icmp eq ptr %96, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr @MEM_freeN, align 8, !tbaa !9
  tail call void %99(ptr noundef nonnull %96) #4
  store ptr null, ptr %95, align 8, !tbaa !9
  br label %100

100:                                              ; preds = %98, %94
  %101 = getelementptr inbounds %struct.PreviewImage, ptr %81, i64 0, i32 5, i64 1
  %102 = load ptr, ptr %101, align 8, !tbaa !9
  %103 = icmp eq ptr %102, null
  br i1 %103, label %158, label %154

104:                                              ; preds = %1
  %105 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 23
  %106 = load ptr, ptr %105, align 8, !tbaa !9
  %107 = icmp eq ptr %106, null
  br i1 %107, label %162, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds %struct.PreviewImage, ptr %106, i64 0, i32 4, i64 0
  %110 = load ptr, ptr %109, align 8, !tbaa !9
  %111 = icmp eq ptr %110, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr @MEM_freeN, align 8, !tbaa !9
  tail call void %113(ptr noundef nonnull %110) #4
  store ptr null, ptr %109, align 8, !tbaa !9
  br label %114

114:                                              ; preds = %112, %108
  %115 = getelementptr inbounds %struct.PreviewImage, ptr %106, i64 0, i32 5, i64 0
  %116 = load ptr, ptr %115, align 8, !tbaa !9
  %117 = icmp eq ptr %116, null
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  tail call void @GPU_texture_free(ptr noundef nonnull %116) #4
  br label %119

119:                                              ; preds = %118, %114
  %120 = getelementptr inbounds %struct.PreviewImage, ptr %106, i64 0, i32 4, i64 1
  %121 = load ptr, ptr %120, align 8, !tbaa !9
  %122 = icmp eq ptr %121, null
  br i1 %122, label %125, label %123

123:                                              ; preds = %119
  %124 = load ptr, ptr @MEM_freeN, align 8, !tbaa !9
  tail call void %124(ptr noundef nonnull %121) #4
  store ptr null, ptr %120, align 8, !tbaa !9
  br label %125

125:                                              ; preds = %123, %119
  %126 = getelementptr inbounds %struct.PreviewImage, ptr %106, i64 0, i32 5, i64 1
  %127 = load ptr, ptr %126, align 8, !tbaa !9
  %128 = icmp eq ptr %127, null
  br i1 %128, label %158, label %154

129:                                              ; preds = %1
  %130 = getelementptr inbounds %struct.Brush, ptr %0, i64 0, i32 7
  %131 = load ptr, ptr %130, align 8, !tbaa !9
  %132 = icmp eq ptr %131, null
  br i1 %132, label %162, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds %struct.PreviewImage, ptr %131, i64 0, i32 4, i64 0
  %135 = load ptr, ptr %134, align 8, !tbaa !9
  %136 = icmp eq ptr %135, null
  br i1 %136, label %139, label %137

137:                                              ; preds = %133
  %138 = load ptr, ptr @MEM_freeN, align 8, !tbaa !9
  tail call void %138(ptr noundef nonnull %135) #4
  store ptr null, ptr %134, align 8, !tbaa !9
  br label %139

139:                                              ; preds = %137, %133
  %140 = getelementptr inbounds %struct.PreviewImage, ptr %131, i64 0, i32 5, i64 0
  %141 = load ptr, ptr %140, align 8, !tbaa !9
  %142 = icmp eq ptr %141, null
  br i1 %142, label %144, label %143

143:                                              ; preds = %139
  tail call void @GPU_texture_free(ptr noundef nonnull %141) #4
  br label %144

144:                                              ; preds = %143, %139
  %145 = getelementptr inbounds %struct.PreviewImage, ptr %131, i64 0, i32 4, i64 1
  %146 = load ptr, ptr %145, align 8, !tbaa !9
  %147 = icmp eq ptr %146, null
  br i1 %147, label %150, label %148

148:                                              ; preds = %144
  %149 = load ptr, ptr @MEM_freeN, align 8, !tbaa !9
  tail call void %149(ptr noundef nonnull %146) #4
  store ptr null, ptr %145, align 8, !tbaa !9
  br label %150

150:                                              ; preds = %148, %144
  %151 = getelementptr inbounds %struct.PreviewImage, ptr %131, i64 0, i32 5, i64 1
  %152 = load ptr, ptr %151, align 8, !tbaa !9
  %153 = icmp eq ptr %152, null
  br i1 %153, label %158, label %154

154:                                              ; preds = %150, %125, %100, %75, %50, %25
  %155 = phi ptr [ %27, %25 ], [ %52, %50 ], [ %77, %75 ], [ %102, %100 ], [ %127, %125 ], [ %152, %150 ]
  %156 = phi ptr [ %6, %25 ], [ %31, %50 ], [ %56, %75 ], [ %81, %100 ], [ %106, %125 ], [ %131, %150 ]
  %157 = phi ptr [ %5, %25 ], [ %30, %50 ], [ %55, %75 ], [ %80, %100 ], [ %105, %125 ], [ %130, %150 ]
  tail call void @GPU_texture_free(ptr noundef nonnull %155) #4
  br label %158

158:                                              ; preds = %154, %150, %125, %100, %75, %50, %25
  %159 = phi ptr [ %6, %25 ], [ %31, %50 ], [ %56, %75 ], [ %81, %100 ], [ %106, %125 ], [ %131, %150 ], [ %156, %154 ]
  %160 = phi ptr [ %5, %25 ], [ %30, %50 ], [ %55, %75 ], [ %80, %100 ], [ %105, %125 ], [ %130, %150 ], [ %157, %154 ]
  %161 = load ptr, ptr @MEM_freeN, align 8, !tbaa !9
  tail call void %161(ptr noundef nonnull %159) #4
  store ptr null, ptr %160, align 8, !tbaa !9
  br label %162

162:                                              ; preds = %158, %129, %104, %79, %54, %29, %4, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_previewimg_get(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 4
  %3 = load i16, ptr %2, align 8, !tbaa !15
  switch i16 %3, label %52 [
    i16 16717, label %4
    i16 17748, label %12
    i16 20311, label %20
    i16 16716, label %28
    i16 19785, label %36
    i16 21058, label %44
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 106
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %52

8:                                                ; preds = %4
  %9 = load ptr, ptr @MEM_callocN, align 8, !tbaa !9
  %10 = tail call ptr %9(i64 noundef 56, ptr noundef nonnull @.str.1) #4
  %11 = getelementptr inbounds %struct.PreviewImage, ptr %10, i64 0, i32 2, i64 0
  store <4 x i16> <i16 1, i16 1, i16 0, i16 0>, ptr %11, align 2, !tbaa !15
  store ptr %10, ptr %5, align 8, !tbaa !16
  br label %52

12:                                               ; preds = %1
  %13 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 57
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %52

16:                                               ; preds = %12
  %17 = load ptr, ptr @MEM_callocN, align 8, !tbaa !9
  %18 = tail call ptr %17(i64 noundef 56, ptr noundef nonnull @.str.1) #4
  %19 = getelementptr inbounds %struct.PreviewImage, ptr %18, i64 0, i32 2, i64 0
  store <4 x i16> <i16 1, i16 1, i16 0, i16 0>, ptr %19, align 2, !tbaa !15
  store ptr %18, ptr %13, align 8, !tbaa !23
  br label %52

20:                                               ; preds = %1
  %21 = getelementptr inbounds %struct.World, ptr %0, i64 0, i32 74
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %52

24:                                               ; preds = %20
  %25 = load ptr, ptr @MEM_callocN, align 8, !tbaa !9
  %26 = tail call ptr %25(i64 noundef 56, ptr noundef nonnull @.str.1) #4
  %27 = getelementptr inbounds %struct.PreviewImage, ptr %26, i64 0, i32 2, i64 0
  store <4 x i16> <i16 1, i16 1, i16 0, i16 0>, ptr %27, align 2, !tbaa !15
  store ptr %26, ptr %21, align 8, !tbaa !26
  br label %52

28:                                               ; preds = %1
  %29 = getelementptr inbounds %struct.Lamp, ptr %0, i64 0, i32 73
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %52

32:                                               ; preds = %28
  %33 = load ptr, ptr @MEM_callocN, align 8, !tbaa !9
  %34 = tail call ptr %33(i64 noundef 56, ptr noundef nonnull @.str.1) #4
  %35 = getelementptr inbounds %struct.PreviewImage, ptr %34, i64 0, i32 2, i64 0
  store <4 x i16> <i16 1, i16 1, i16 0, i16 0>, ptr %35, align 2, !tbaa !15
  store ptr %34, ptr %29, align 8, !tbaa !28
  br label %52

36:                                               ; preds = %1
  %37 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 23
  %38 = load ptr, ptr %37, align 8, !tbaa !30
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = load ptr, ptr @MEM_callocN, align 8, !tbaa !9
  %42 = tail call ptr %41(i64 noundef 56, ptr noundef nonnull @.str.1) #4
  %43 = getelementptr inbounds %struct.PreviewImage, ptr %42, i64 0, i32 2, i64 0
  store <4 x i16> <i16 1, i16 1, i16 0, i16 0>, ptr %43, align 2, !tbaa !15
  store ptr %42, ptr %37, align 8, !tbaa !30
  br label %52

44:                                               ; preds = %1
  %45 = getelementptr inbounds %struct.Brush, ptr %0, i64 0, i32 7
  %46 = load ptr, ptr %45, align 8, !tbaa !33
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = load ptr, ptr @MEM_callocN, align 8, !tbaa !9
  %50 = tail call ptr %49(i64 noundef 56, ptr noundef nonnull @.str.1) #4
  %51 = getelementptr inbounds %struct.PreviewImage, ptr %50, i64 0, i32 2, i64 0
  store <4 x i16> <i16 1, i16 1, i16 0, i16 0>, ptr %51, align 2, !tbaa !15
  store ptr %50, ptr %45, align 8, !tbaa !33
  br label %52

52:                                               ; preds = %44, %48, %36, %40, %28, %32, %20, %24, %12, %16, %4, %8, %1
  %53 = phi ptr [ null, %1 ], [ %10, %8 ], [ %6, %4 ], [ %18, %16 ], [ %14, %12 ], [ %26, %24 ], [ %22, %20 ], [ %34, %32 ], [ %30, %28 ], [ %42, %40 ], [ %38, %36 ], [ %50, %48 ], [ %46, %44 ]
  ret ptr %53
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_icon_changed(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  %3 = load i8, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 8), align 1
  %4 = icmp ne i8 %3, 0
  %5 = select i1 %2, i1 true, i1 %4
  br i1 %5, label %23, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr @gIcons, align 8, !tbaa !9
  %8 = sext i32 %0 to i64
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @BLI_ghash_lookup(ptr noundef %7, ptr noundef %9) #4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %23, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.Icon, ptr %10, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = tail call ptr @BKE_previewimg_get(ptr noundef %14)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.PreviewImage, ptr %15, i64 0, i32 2, i64 0
  store i16 1, ptr %18, align 2, !tbaa !15
  %19 = getelementptr inbounds %struct.PreviewImage, ptr %15, i64 0, i32 3, i64 0
  %20 = getelementptr inbounds %struct.PreviewImage, ptr %15, i64 0, i32 2, i64 1
  store i16 1, ptr %20, align 2, !tbaa !15
  %21 = load <2 x i16>, ptr %19, align 2, !tbaa !15
  %22 = add <2 x i16> %21, <i16 1, i16 1>
  store <2 x i16> %22, ptr %19, align 2, !tbaa !15
  br label %23

23:                                               ; preds = %17, %6, %12, %1
  ret void
}

declare ptr @BLI_ghash_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BKE_icon_getid(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  %3 = load i8, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 8), align 1
  %4 = icmp ne i8 %3, 0
  %5 = select i1 %2, i1 true, i1 %4
  br i1 %5, label %50, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 7
  %8 = load i32, ptr %7, align 8, !tbaa !38
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %50

10:                                               ; preds = %6
  %11 = load i32, ptr @gFirstIconId, align 4, !tbaa !5
  %12 = load i32, ptr @gNextIconId, align 4, !tbaa !5
  %13 = icmp slt i32 %12, %11
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = sext i32 %11 to i64
  br label %18

16:                                               ; preds = %10
  %17 = add nsw i32 %12, 1
  store i32 %17, ptr @gNextIconId, align 4, !tbaa !5
  br label %32

18:                                               ; preds = %18, %14
  %19 = phi i64 [ %15, %14 ], [ %28, %18 ]
  %20 = load ptr, ptr @gIcons, align 8, !tbaa !9
  %21 = inttoptr i64 %19 to ptr
  %22 = tail call ptr @BLI_ghash_lookup(ptr noundef %20, ptr noundef %21) #4
  %23 = icmp ne ptr %22, null
  %24 = load i32, ptr @gFirstIconId, align 4
  %25 = sext i32 %24 to i64
  %26 = icmp sge i64 %19, %25
  %27 = select i1 %23, i1 %26, i1 false
  %28 = add i64 %19, 1
  br i1 %27, label %18, label %29, !llvm.loop !39

29:                                               ; preds = %18
  %30 = trunc i64 %19 to i32
  br i1 %26, label %32, label %31

31:                                               ; preds = %29
  store i32 0, ptr %7, align 8, !tbaa !38
  br label %35

32:                                               ; preds = %29, %16
  %33 = phi i32 [ %12, %16 ], [ %30, %29 ]
  store i32 %33, ptr %7, align 8, !tbaa !38
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %31, %32
  %36 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %50

37:                                               ; preds = %32
  %38 = load ptr, ptr @MEM_callocN, align 8, !tbaa !9
  %39 = tail call ptr %38(i64 noundef 32, ptr noundef nonnull @.str.3) #4
  %40 = getelementptr inbounds %struct.Icon, ptr %39, i64 0, i32 1
  store ptr %0, ptr %40, align 8, !tbaa !37
  %41 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 4
  %42 = load i16, ptr %41, align 8, !tbaa !15
  %43 = getelementptr inbounds %struct.Icon, ptr %39, i64 0, i32 2
  store i16 %42, ptr %43, align 8, !tbaa !41
  store ptr null, ptr %39, align 8, !tbaa !14
  %44 = getelementptr inbounds %struct.Icon, ptr %39, i64 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !11
  %45 = load ptr, ptr @gIcons, align 8, !tbaa !9
  %46 = load i32, ptr %7, align 8, !tbaa !38
  %47 = sext i32 %46 to i64
  %48 = inttoptr i64 %47 to ptr
  tail call void @BLI_ghash_insert(ptr noundef %45, ptr noundef %48, ptr noundef nonnull %39) #4
  %49 = load i32, ptr %7, align 8, !tbaa !38
  br label %50

50:                                               ; preds = %6, %1, %37, %35
  %51 = phi i32 [ %49, %37 ], [ 0, %35 ], [ 0, %1 ], [ %8, %6 ]
  ret i32 %51
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare void @BLI_ghash_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_icon_get(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @gIcons, align 8, !tbaa !9
  %3 = sext i32 %0 to i64
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @BLI_ghash_lookup(ptr noundef %2, ptr noundef %4) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %0)
  br label %9

9:                                                ; preds = %1, %7
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_icon_set(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @gIcons, align 8, !tbaa !9
  %4 = sext i32 %0 to i64
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @BLI_ghash_lookup(ptr noundef %3, ptr noundef %5) #4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %0)
  br label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr @gIcons, align 8, !tbaa !9
  tail call void @BLI_ghash_insert(ptr noundef %11, ptr noundef %5, ptr noundef %1) #4
  br label %12

12:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_icon_delete(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 7
  %3 = load i32, ptr %2, align 8, !tbaa !38
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @gIcons, align 8, !tbaa !9
  %7 = sext i32 %3 to i64
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call zeroext i8 @BLI_ghash_remove(ptr noundef %6, ptr noundef nonnull %8, ptr noundef null, ptr noundef nonnull @icon_free) #4
  store i32 0, ptr %2, align 8, !tbaa !38
  br label %10

10:                                               ; preds = %1, %5
  ret void
}

declare zeroext i8 @BLI_ghash_remove(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !10, i64 24}
!12 = !{!"Icon", !10, i64 0, !10, i64 8, !13, i64 16, !10, i64 24}
!13 = !{!"short", !7, i64 0}
!14 = !{!12, !10, i64 0}
!15 = !{!13, !13, i64 0}
!16 = !{!17, !10, i64 792}
!17 = !{!"Material", !18, i64 0, !10, i64 120, !13, i64 128, !13, i64 130, !19, i64 132, !19, i64 136, !19, i64 140, !19, i64 144, !19, i64 148, !19, i64 152, !19, i64 156, !19, i64 160, !19, i64 164, !19, i64 168, !19, i64 172, !19, i64 176, !19, i64 180, !19, i64 184, !19, i64 188, !19, i64 192, !19, i64 196, !19, i64 200, !19, i64 204, !19, i64 208, !19, i64 212, !19, i64 216, !19, i64 220, !20, i64 224, !21, i64 312, !19, i64 328, !19, i64 332, !19, i64 336, !19, i64 340, !19, i64 344, !19, i64 348, !19, i64 352, !13, i64 356, !13, i64 358, !13, i64 360, !7, i64 362, !7, i64 363, !19, i64 364, !19, i64 368, !13, i64 372, !13, i64 374, !19, i64 376, !19, i64 380, !19, i64 384, !19, i64 388, !13, i64 392, !13, i64 394, !6, i64 396, !6, i64 400, !6, i64 404, !6, i64 408, !13, i64 412, !13, i64 414, !13, i64 416, !13, i64 418, !19, i64 420, !19, i64 424, !19, i64 428, !19, i64 432, !19, i64 436, !19, i64 440, !19, i64 444, !19, i64 448, !19, i64 452, !19, i64 456, !7, i64 460, !19, i64 524, !19, i64 528, !19, i64 532, !6, i64 536, !7, i64 540, !7, i64 541, !7, i64 542, !7, i64 543, !13, i64 544, !13, i64 546, !13, i64 548, !7, i64 550, !7, i64 551, !13, i64 552, !13, i64 554, !19, i64 556, !19, i64 560, !7, i64 564, !19, i64 580, !19, i64 584, !13, i64 588, !13, i64 590, !10, i64 592, !10, i64 600, !7, i64 608, !7, i64 609, !7, i64 610, !7, i64 611, !13, i64 612, !13, i64 614, !19, i64 616, !19, i64 620, !7, i64 624, !10, i64 768, !10, i64 776, !10, i64 784, !10, i64 792, !19, i64 800, !19, i64 804, !19, i64 808, !19, i64 812, !19, i64 816, !13, i64 820, !13, i64 822, !7, i64 824, !7, i64 836, !19, i64 848, !19, i64 852, !19, i64 856, !19, i64 860, !19, i64 864, !19, i64 868, !19, i64 872, !13, i64 876, !13, i64 878, !6, i64 880, !13, i64 884, !13, i64 886, !7, i64 888, !13, i64 904, !13, i64 906, !13, i64 908, !13, i64 910, !13, i64 912, !7, i64 914, !10, i64 920, !22, i64 928}
!18 = !{!"ID", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !7, i64 32, !13, i64 98, !6, i64 100, !6, i64 104, !6, i64 108, !10, i64 112}
!19 = !{!"float", !7, i64 0}
!20 = !{!"VolumeSettings", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !7, i64 16, !7, i64 28, !7, i64 40, !19, i64 52, !19, i64 56, !19, i64 60, !13, i64 64, !13, i64 66, !13, i64 68, !13, i64 70, !19, i64 72, !19, i64 76, !19, i64 80, !19, i64 84}
!21 = !{!"GameSettings", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!22 = !{!"ListBase", !10, i64 0, !10, i64 8}
!23 = !{!24, !10, i64 376}
!24 = !{!"Tex", !18, i64 0, !10, i64 120, !19, i64 128, !19, i64 132, !19, i64 136, !19, i64 140, !19, i64 144, !19, i64 148, !19, i64 152, !19, i64 156, !19, i64 160, !19, i64 164, !19, i64 168, !19, i64 172, !19, i64 176, !19, i64 180, !19, i64 184, !19, i64 188, !19, i64 192, !19, i64 196, !19, i64 200, !19, i64 204, !19, i64 208, !19, i64 212, !13, i64 216, !13, i64 218, !13, i64 220, !13, i64 222, !13, i64 224, !13, i64 226, !13, i64 228, !13, i64 230, !13, i64 232, !13, i64 234, !19, i64 236, !19, i64 240, !19, i64 244, !19, i64 248, !6, i64 252, !6, i64 256, !13, i64 260, !13, i64 262, !13, i64 264, !13, i64 266, !6, i64 268, !6, i64 272, !6, i64 276, !6, i64 280, !19, i64 284, !19, i64 288, !19, i64 292, !25, i64 296, !10, i64 336, !10, i64 344, !10, i64 352, !10, i64 360, !10, i64 368, !10, i64 376, !10, i64 384, !10, i64 392, !10, i64 400, !7, i64 408, !7, i64 409}
!25 = !{!"ImageUser", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !7, i64 24, !7, i64 25, !7, i64 26, !7, i64 27, !13, i64 28, !13, i64 30, !13, i64 32, !13, i64 34, !6, i64 36}
!26 = !{!27, !10, i64 512}
!27 = !{!"World", !18, i64 0, !10, i64 120, !13, i64 128, !13, i64 130, !13, i64 132, !13, i64 134, !19, i64 136, !19, i64 140, !19, i64 144, !19, i64 148, !19, i64 152, !19, i64 156, !19, i64 160, !19, i64 164, !19, i64 168, !19, i64 172, !19, i64 176, !19, i64 180, !19, i64 184, !19, i64 188, !19, i64 192, !19, i64 196, !13, i64 200, !13, i64 202, !13, i64 204, !13, i64 206, !13, i64 208, !13, i64 210, !13, i64 212, !13, i64 214, !19, i64 216, !19, i64 220, !19, i64 224, !19, i64 228, !19, i64 232, !19, i64 236, !19, i64 240, !19, i64 244, !19, i64 248, !19, i64 252, !19, i64 256, !19, i64 260, !13, i64 264, !13, i64 266, !13, i64 268, !13, i64 270, !19, i64 272, !19, i64 276, !19, i64 280, !19, i64 284, !13, i64 288, !13, i64 290, !13, i64 292, !13, i64 294, !19, i64 296, !19, i64 300, !19, i64 304, !19, i64 308, !19, i64 312, !19, i64 316, !19, i64 320, !13, i64 324, !13, i64 326, !13, i64 328, !13, i64 330, !13, i64 332, !13, i64 334, !10, i64 336, !10, i64 344, !10, i64 352, !7, i64 360, !13, i64 504, !13, i64 506, !7, i64 508, !10, i64 512, !10, i64 520}
!28 = !{!29, !10, i64 504}
!29 = !{!"Lamp", !18, i64 0, !10, i64 120, !13, i64 128, !13, i64 130, !6, i64 132, !13, i64 136, !13, i64 138, !19, i64 140, !19, i64 144, !19, i64 148, !19, i64 152, !19, i64 156, !19, i64 160, !19, i64 164, !19, i64 168, !19, i64 172, !19, i64 176, !19, i64 180, !19, i64 184, !19, i64 188, !19, i64 192, !19, i64 196, !10, i64 200, !13, i64 208, !13, i64 210, !19, i64 212, !19, i64 216, !19, i64 220, !19, i64 224, !19, i64 228, !19, i64 232, !19, i64 236, !13, i64 240, !13, i64 242, !13, i64 244, !13, i64 246, !7, i64 248, !7, i64 249, !13, i64 250, !13, i64 252, !13, i64 254, !13, i64 256, !13, i64 258, !19, i64 260, !19, i64 264, !19, i64 268, !19, i64 272, !13, i64 276, !13, i64 278, !13, i64 280, !13, i64 282, !13, i64 284, !13, i64 286, !19, i64 288, !19, i64 292, !19, i64 296, !19, i64 300, !19, i64 304, !19, i64 308, !19, i64 312, !19, i64 316, !19, i64 320, !19, i64 324, !19, i64 328, !19, i64 332, !19, i64 336, !13, i64 340, !7, i64 342, !10, i64 344, !7, i64 352, !13, i64 496, !13, i64 498, !7, i64 500, !10, i64 504, !10, i64 512}
!30 = !{!31, !10, i64 1288}
!31 = !{!"Image", !18, i64 0, !7, i64 120, !10, i64 1144, !10, i64 1152, !10, i64 1160, !10, i64 1168, !7, i64 1176, !13, i64 1240, !13, i64 1242, !13, i64 1244, !13, i64 1246, !13, i64 1248, !13, i64 1250, !6, i64 1252, !13, i64 1256, !13, i64 1258, !13, i64 1260, !13, i64 1262, !13, i64 1264, !13, i64 1266, !6, i64 1268, !10, i64 1272, !10, i64 1280, !10, i64 1288, !19, i64 1296, !6, i64 1300, !13, i64 1304, !13, i64 1306, !6, i64 1308, !6, i64 1312, !7, i64 1316, !7, i64 1317, !13, i64 1318, !7, i64 1320, !19, i64 1336, !19, i64 1340, !32, i64 1344, !7, i64 1408, !7, i64 1409, !7, i64 1416}
!32 = !{!"ColorManagedColorspaceSettings", !7, i64 0}
!33 = !{!34, !10, i64 792}
!34 = !{!"Brush", !18, i64 0, !35, i64 120, !10, i64 144, !36, i64 152, !36, i64 464, !10, i64 776, !10, i64 784, !10, i64 792, !10, i64 800, !10, i64 808, !7, i64 816, !19, i64 1840, !13, i64 1844, !13, i64 1846, !19, i64 1848, !6, i64 1852, !6, i64 1856, !6, i64 1860, !19, i64 1864, !6, i64 1868, !6, i64 1872, !6, i64 1876, !6, i64 1880, !19, i64 1884, !19, i64 1888, !7, i64 1892, !19, i64 1904, !7, i64 1908, !6, i64 1920, !19, i64 1924, !19, i64 1928, !6, i64 1932, !6, i64 1936, !6, i64 1940, !7, i64 1944, !7, i64 1945, !7, i64 1946, !7, i64 1947, !19, i64 1948, !19, i64 1952, !19, i64 1956, !19, i64 1960, !19, i64 1964, !6, i64 1968, !6, i64 1972, !6, i64 1976, !19, i64 1980, !19, i64 1984, !6, i64 1988, !6, i64 1992, !19, i64 1996, !7, i64 2000, !7, i64 2012, !7, i64 2024, !7, i64 2032, !7, i64 2040, !7, i64 2048}
!35 = !{!"BrushClone", !10, i64 0, !7, i64 8, !19, i64 16, !19, i64 20}
!36 = !{!"MTex", !13, i64 0, !13, i64 2, !13, i64 4, !13, i64 6, !10, i64 8, !10, i64 16, !7, i64 24, !7, i64 88, !7, i64 89, !7, i64 90, !7, i64 91, !7, i64 92, !7, i64 104, !19, i64 116, !13, i64 120, !13, i64 122, !13, i64 124, !13, i64 126, !13, i64 128, !13, i64 130, !7, i64 132, !7, i64 133, !19, i64 140, !19, i64 144, !19, i64 148, !19, i64 152, !19, i64 156, !19, i64 160, !19, i64 164, !19, i64 168, !19, i64 172, !19, i64 176, !19, i64 180, !19, i64 184, !19, i64 188, !19, i64 192, !19, i64 196, !19, i64 200, !19, i64 204, !19, i64 208, !19, i64 212, !19, i64 216, !19, i64 220, !19, i64 224, !19, i64 228, !19, i64 232, !19, i64 236, !19, i64 240, !19, i64 244, !19, i64 248, !19, i64 252, !19, i64 256, !19, i64 260, !19, i64 264, !19, i64 268, !19, i64 272, !19, i64 276, !19, i64 280, !19, i64 284, !19, i64 288, !19, i64 292, !19, i64 296, !19, i64 300, !19, i64 304, !19, i64 308}
!37 = !{!12, !10, i64 8}
!38 = !{!18, !6, i64 104}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!12, !13, i64 16}
