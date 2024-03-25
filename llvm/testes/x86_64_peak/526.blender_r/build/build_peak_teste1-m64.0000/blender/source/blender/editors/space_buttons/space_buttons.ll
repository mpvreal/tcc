; ModuleID = 'blender/source/blender/editors/space_buttons/space_buttons.c'
source_filename = "blender/source/blender/editors/space_buttons/space_buttons.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SpaceType = type { ptr, ptr, [64 x i8], i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, %struct.ListBase, i32 }
%struct.ListBase = type { ptr, ptr }
%struct.ARegionType = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i16 }
%struct.SpaceButs = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], %struct.View2D, i16, i16, i16, i16, i16, i16, i16, i16, i8, [7 x i8], ptr, i32, i32, ptr, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.ScrArea = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.wmNotifier = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr }
%struct.wmWindowManager = type { %struct.ID, ptr, ptr, %struct.ListBase, i32, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ReportList, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, %struct.ListBase, ptr, i8, [7 x i8] }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, ptr }

@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [18 x i8] c"spacetype buttons\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"spacetype buttons region\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"initbuts\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"header for buts\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"main area for buts\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@MEM_dupallocN = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [16 x i8] c"Property Editor\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"BUTTONS_OT_toolbox\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"scene\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"render\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"render_layer\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"world\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"material\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"texture\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"particle\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"physics\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"bone\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"modifier\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"constraint\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"bone_constraint\00", align 1
@str = private unnamed_addr constant [65 x i8] c"Buttons\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_spacetype_buttons() local_unnamed_addr #0 {
  %1 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %2 = tail call ptr %1(i64 noundef 216, ptr noundef nonnull @.str) #5
  %3 = getelementptr inbounds %struct.SpaceType, ptr %2, i64 0, i32 3
  store i32 4, ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds %struct.SpaceType, ptr %2, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %4, ptr noundef nonnull align 1 dereferenceable(64) @str, i64 noundef 64, i1 false) #5
  %5 = getelementptr inbounds %struct.SpaceType, ptr %2, i64 0, i32 5
  store ptr @buttons_new, ptr %5, align 8, !tbaa !13
  %6 = getelementptr inbounds %struct.SpaceType, ptr %2, i64 0, i32 6
  store ptr @buttons_free, ptr %6, align 8, !tbaa !14
  %7 = getelementptr inbounds %struct.SpaceType, ptr %2, i64 0, i32 7
  store ptr @buttons_init, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds %struct.SpaceType, ptr %2, i64 0, i32 11
  store ptr @buttons_duplicate, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds %struct.SpaceType, ptr %2, i64 0, i32 12
  store ptr @buttons_operatortypes, ptr %9, align 8, !tbaa !17
  %10 = getelementptr inbounds %struct.SpaceType, ptr %2, i64 0, i32 13
  store ptr @buttons_keymap, ptr %10, align 8, !tbaa !18
  %11 = getelementptr inbounds %struct.SpaceType, ptr %2, i64 0, i32 9
  store ptr @buttons_area_listener, ptr %11, align 8, !tbaa !19
  %12 = getelementptr inbounds %struct.SpaceType, ptr %2, i64 0, i32 15
  store ptr @buttons_context, ptr %12, align 8, !tbaa !20
  %13 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %14 = tail call ptr %13(i64 noundef 184, ptr noundef nonnull @.str.2) #5
  %15 = getelementptr inbounds %struct.ARegionType, ptr %14, i64 0, i32 2
  store i32 0, ptr %15, align 8, !tbaa !21
  %16 = getelementptr inbounds %struct.ARegionType, ptr %14, i64 0, i32 3
  store ptr @buttons_main_area_init, ptr %16, align 8, !tbaa !24
  %17 = getelementptr inbounds %struct.ARegionType, ptr %14, i64 0, i32 5
  store ptr @buttons_main_area_draw, ptr %17, align 8, !tbaa !25
  %18 = getelementptr inbounds %struct.ARegionType, ptr %14, i64 0, i32 20
  store i32 17, ptr %18, align 8, !tbaa !26
  %19 = getelementptr inbounds %struct.SpaceType, ptr %2, i64 0, i32 16
  tail call void @BLI_addhead(ptr noundef nonnull %19, ptr noundef %14) #5
  tail call void @buttons_context_register(ptr noundef %14) #5
  %20 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %21 = tail call ptr %20(i64 noundef 184, ptr noundef nonnull @.str.2) #5
  %22 = getelementptr inbounds %struct.ARegionType, ptr %21, i64 0, i32 2
  store i32 1, ptr %22, align 8, !tbaa !21
  %23 = getelementptr inbounds %struct.ARegionType, ptr %21, i64 0, i32 19
  store i32 26, ptr %23, align 4, !tbaa !27
  %24 = getelementptr inbounds %struct.ARegionType, ptr %21, i64 0, i32 20
  store i32 83, ptr %24, align 8, !tbaa !26
  %25 = getelementptr inbounds %struct.ARegionType, ptr %21, i64 0, i32 3
  store ptr @buttons_header_area_init, ptr %25, align 8, !tbaa !24
  %26 = getelementptr inbounds %struct.ARegionType, ptr %21, i64 0, i32 5
  store ptr @buttons_header_area_draw, ptr %26, align 8, !tbaa !25
  tail call void @BLI_addhead(ptr noundef nonnull %19, ptr noundef %21) #5
  tail call void @BKE_spacetype_register(ptr noundef %2) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @buttons_new(ptr nocapture readnone %0) #0 {
  %2 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %3 = tail call ptr %2(i64 noundef 272, ptr noundef nonnull @.str.3) #5
  %4 = getelementptr inbounds %struct.SpaceButs, ptr %3, i64 0, i32 3
  store i32 4, ptr %4, align 8, !tbaa !28
  %5 = getelementptr inbounds %struct.SpaceButs, ptr %3, i64 0, i32 11
  store i16 2, ptr %5, align 8, !tbaa !34
  %6 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %7 = tail call ptr %6(i64 noundef 384, ptr noundef nonnull @.str.4) #5
  %8 = getelementptr inbounds %struct.SpaceButs, ptr %3, i64 0, i32 2
  tail call void @BLI_addtail(ptr noundef nonnull %8, ptr noundef %7) #5
  %9 = getelementptr inbounds %struct.ARegion, ptr %7, i64 0, i32 8
  store i16 1, ptr %9, align 2, !tbaa !35
  %10 = getelementptr inbounds %struct.ARegion, ptr %7, i64 0, i32 9
  store i16 1, ptr %10, align 8, !tbaa !37
  %11 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %12 = tail call ptr %11(i64 noundef 384, ptr noundef nonnull @.str.5) #5
  tail call void @BLI_addtail(ptr noundef nonnull %8, ptr noundef %12) #5
  %13 = getelementptr inbounds %struct.ARegion, ptr %12, i64 0, i32 8
  store i16 0, ptr %13, align 2, !tbaa !35
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @buttons_free(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds %struct.SpaceButs, ptr %0, i64 0, i32 17
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %6(ptr noundef nonnull %3) #5
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds %struct.SpaceButs, ptr %0, i64 0, i32 21
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  tail call void @BLI_freelistN(ptr noundef nonnull %9) #5
  %12 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %12(ptr noundef nonnull %9) #5
  br label %13

13:                                               ; preds = %11, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @buttons_init(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds %struct.ScrArea, ptr %1, i64 0, i32 19
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %5 = getelementptr inbounds %struct.SpaceButs, ptr %4, i64 0, i32 11
  %6 = load i16, ptr %5, align 8, !tbaa !34
  switch i16 %6, label %14 [
    i16 3, label %7
    i16 0, label %7
  ]

7:                                                ; preds = %2, %2
  %8 = getelementptr inbounds %struct.ScrArea, ptr %1, i64 0, i32 10
  %9 = load i16, ptr %8, align 2, !tbaa !42
  %10 = getelementptr inbounds %struct.ScrArea, ptr %1, i64 0, i32 11
  %11 = load i16, ptr %10, align 4, !tbaa !43
  %12 = icmp sgt i16 %9, %11
  %13 = select i1 %12, i16 1, i16 2
  store i16 %13, ptr %5, align 8, !tbaa !34
  br label %14

14:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @buttons_duplicate(ptr noundef %0) #0 {
  %2 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %3 = tail call ptr %2(ptr noundef %0) #5
  %4 = getelementptr inbounds %struct.SpaceButs, ptr %3, i64 0, i32 17
  store ptr null, ptr %4, align 8, !tbaa !38
  %5 = getelementptr inbounds %struct.SpaceButs, ptr %3, i64 0, i32 21
  store ptr null, ptr %5, align 8, !tbaa !39
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @buttons_operatortypes() #0 {
  tail call void @WM_operatortype_append(ptr noundef nonnull @BUTTONS_OT_toolbox) #5
  tail call void @WM_operatortype_append(ptr noundef nonnull @BUTTONS_OT_file_browse) #5
  tail call void @WM_operatortype_append(ptr noundef nonnull @BUTTONS_OT_directory_browse) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @buttons_keymap(ptr noundef %0) #0 {
  %2 = tail call ptr @WM_keymap_find(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef 4, i32 noundef 0) #5
  %3 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.7, i32 noundef 3, i32 noundef 1, i32 noundef 0, i32 noundef 0) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @buttons_area_listener(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = getelementptr inbounds %struct.ScrArea, ptr %1, i64 0, i32 19
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds %struct.wmNotifier, ptr %2, i64 0, i32 5
  %7 = load i32, ptr %6, align 4, !tbaa !44
  %8 = add i32 %7, -33554432
  %9 = tail call i32 @llvm.fshl.i32(i32 %7, i32 %8, i32 8)
  switch i32 %9, label %214 [
    i32 2, label %10
    i32 3, label %42
    i32 14, label %143
    i32 4, label %147
    i32 11, label %152
    i32 6, label %159
    i32 7, label %166
    i32 9, label %171
    i32 5, label %178
    i32 8, label %178
    i32 13, label %184
    i32 16, label %189
    i32 12, label %194
    i32 15, label %202
    i32 0, label %212
  ]

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.wmNotifier, ptr %2, i64 0, i32 6
  %12 = load i32, ptr %11, align 8, !tbaa !46
  switch i32 %12, label %41 [
    i32 262144, label %13
    i32 6029312, label %25
    i32 196608, label %32
    i32 458752, label %34
    i32 917504, label %36
    i32 786432, label %214
  ]

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct.SpaceButs, ptr %5, i64 0, i32 7
  %15 = load i16, ptr %14, align 8, !tbaa !47
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  tail call void @ED_area_tag_redraw(ptr noundef nonnull %1) #5
  %18 = load ptr, ptr %4, align 8, !tbaa !40
  %19 = getelementptr inbounds %struct.SpaceButs, ptr %18, i64 0, i32 7
  %20 = load i16, ptr %19, align 8, !tbaa !47
  br label %21

21:                                               ; preds = %13, %17
  %22 = phi i16 [ %15, %13 ], [ %20, %17 ]
  %23 = icmp eq i16 %22, 13
  br i1 %23, label %24, label %214

24:                                               ; preds = %21
  tail call void @ED_area_tag_redraw(ptr noundef nonnull %1) #5
  br label %214

25:                                               ; preds = %10
  %26 = getelementptr inbounds %struct.SpaceButs, ptr %5, i64 0, i32 7
  %27 = load i16, ptr %26, align 8, !tbaa !47
  %28 = icmp eq i16 %27, 2
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  tail call void @ED_area_tag_redraw(ptr noundef nonnull %1) #5
  br label %30

30:                                               ; preds = %25, %29
  %31 = getelementptr inbounds %struct.SpaceButs, ptr %5, i64 0, i32 12
  store i16 1, ptr %31, align 2, !tbaa !48
  br label %214

32:                                               ; preds = %10
  tail call void @ED_area_tag_redraw(ptr noundef nonnull %1) #5
  %33 = getelementptr inbounds %struct.SpaceButs, ptr %5, i64 0, i32 12
  store i16 1, ptr %33, align 2, !tbaa !48
  br label %214

34:                                               ; preds = %10
  tail call void @ED_area_tag_redraw(ptr noundef nonnull %1) #5
  %35 = getelementptr inbounds %struct.SpaceButs, ptr %5, i64 0, i32 12
  store i16 1, ptr %35, align 2, !tbaa !48
  br label %214

36:                                               ; preds = %10
  %37 = getelementptr inbounds %struct.SpaceButs, ptr %5, i64 0, i32 7
  %38 = load i16, ptr %37, align 8, !tbaa !47
  %39 = icmp eq i16 %38, 1
  br i1 %39, label %40, label %214

40:                                               ; preds = %36
  tail call void @ED_area_tag_redraw(ptr noundef nonnull %1) #5
  br label %214

41:                                               ; preds = %10
  tail call void @ED_area_tag_redraw(ptr noundef nonnull %1) #5
  br label %214

42:                                               ; preds = %3
  %43 = getelementptr inbounds %struct.wmNotifier, ptr %2, i64 0, i32 6
  %44 = load i32, ptr %43, align 8, !tbaa !46
  %45 = add i32 %44, -1179648
  %46 = tail call i32 @llvm.fshl.i32(i32 %44, i32 %45, i32 16)
  switch i32 %46, label %142 [
    i32 0, label %47
    i32 2, label %59
    i32 3, label %64
    i32 4, label %64
    i32 6, label %83
    i32 8, label %98
    i32 9, label %110
    i32 5, label %121
    i32 12, label %140
    i32 13, label %140
    i32 14, label %140
    i32 15, label %140
  ]

47:                                               ; preds = %42
  %48 = getelementptr inbounds %struct.SpaceButs, ptr %5, i64 0, i32 7
  %49 = load i16, ptr %48, align 8, !tbaa !47
  %50 = icmp eq i16 %49, 3
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  tail call void @ED_area_tag_redraw(ptr noundef nonnull %1) #5
  %52 = load ptr, ptr %4, align 8, !tbaa !40
  %53 = getelementptr inbounds %struct.SpaceButs, ptr %52, i64 0, i32 7
  %54 = load i16, ptr %53, align 8, !tbaa !47
  br label %55

55:                                               ; preds = %47, %51
  %56 = phi i16 [ %49, %47 ], [ %54, %51 ]
  %57 = icmp eq i16 %56, 4
  br i1 %57, label %58, label %214

58:                                               ; preds = %55
  tail call void @ED_area_tag_redraw(ptr noundef nonnull %1) #5
  br label %214

59:                                               ; preds = %42
  %60 = getelementptr inbounds %struct.SpaceButs, ptr %5, i64 0, i32 7
  %61 = load i16, ptr %60, align 8, !tbaa !47
  %62 = icmp eq i16 %61, 4
  br i1 %62, label %63, label %214

63:                                               ; preds = %59
  tail call void @ED_area_tag_redraw(ptr noundef nonnull %1) #5
  br label %214

64:                                               ; preds = %42, %42
  %65 = getelementptr inbounds %struct.SpaceButs, ptr %5, i64 0, i32 7
  %66 = load i16, ptr %65, align 8, !tbaa !47
  %67 = icmp eq i16 %66, 9
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  tail call void @ED_area_tag_redraw(ptr noundef nonnull %1) #5
  %69 = load ptr, ptr %4, align 8, !tbaa !40
  %70 = getelementptr inbounds %struct.SpaceButs, ptr %69, i64 0, i32 7
  %71 = load i16, ptr %70, align 8, !tbaa !47
  br label %72

72:                                               ; preds = %64, %68
  %73 = phi i16 [ %66, %64 ], [ %71, %68 ]
  %74 = icmp eq i16 %73, 12
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  tail call void @ED_area_tag_redraw(ptr noundef nonnull %1) #5
  %76 = load ptr, ptr %4, align 8, !tbaa !40
  %77 = getelementptr inbounds %struct.SpaceButs, ptr %76, i64 0, i32 7
  %78 = load i16, ptr %77, align 8, !tbaa !47
  br label %79

79:                                               ; preds = %72, %75
  %80 = phi i16 [ %73, %72 ], [ %78, %75 ]
  %81 = icmp eq i16 %80, 4
  br i1 %81, label %82, label %214

82:                                               ; preds = %79
  tail call void @ED_area_tag_redraw(ptr noundef nonnull %1) #5
  br label %214

83:                                               ; preds = %42
  %84 = getelementptr inbounds %struct.wmNotifier, ptr %2, i64 0, i32 8
  %85 = load i32, ptr %84, align 8, !tbaa !49
  %86 = icmp eq i32 %85, 5
  br i1 %86, label %91, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct.SpaceButs, ptr %5, i64 0, i32 7
  %89 = load i16, ptr %88, align 8, !tbaa !47
  %90 = icmp eq i16 %89, 10
  br i1 %90, label %91, label %92

91:                                               ; preds = %87, %83
  tail call void @ED_area_tag_redraw(ptr noundef nonnull %1) #5
  br label %92

92:                                               ; preds = %91, %87
  %93 = load ptr, ptr %4, align 8, !tbaa !40
  %94 = getelementptr inbounds %struct.SpaceButs, ptr %93, i64 0, i32 7
  %95 = load i16, ptr %94, align 8, !tbaa !47
  %96 = icmp eq i16 %95, 8
  br i1 %96, label %97, label %214

97:                                               ; preds = %92
  tail call void @ED_area_tag_redraw(ptr noundef nonnull %1) #5
  br label %214

98:                                               ; preds = %42
  %99 = getelementptr inbounds %struct.SpaceButs, ptr %5, i64 0, i32 7
  %100 = load i16, ptr %99, align 8, !tbaa !47
  %101 = icmp eq i16 %100, 11
  br i1 %101, label %102, label %106

102:                                              ; preds = %98
  tail call void @ED_area_tag_redraw(ptr noundef nonnull %1) #5
  %103 = load ptr, ptr %4, align 8, !tbaa !40
  %104 = getelementptr inbounds %struct.SpaceButs, ptr %103, i64 0, i32 7
  %105 = load i16, ptr %104, align 8, !tbaa !47
  br label %106

106:                                              ; preds = %98, %102
  %107 = phi i16 [ %100, %98 ], [ %105, %102 ]
  %108 = icmp eq i16 %107, 12
  br i1 %108, label %109, label %214

109:                                              ; preds = %106
  tail call void @ED_area_tag_redraw(ptr noundef nonnull %1) #5
  br label %214

110:                                              ; preds = %42
  %111 = getelementptr inbounds %struct.wmNotifier, ptr %2, i64 0, i32 8
  %112 = load i32, ptr %111, align 8, !tbaa !49
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %119

114:                                              ; preds = %110
  %115 = getelementptr inbounds %struct.SpaceButs, ptr %5, i64 0, i32 7
  %116 = load i16, ptr %115, align 8, !tbaa !47
  %117 = icmp eq i16 %116, 7
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  tail call void @ED_area_tag_redraw(ptr noundef nonnull %1) #5
  br label %119

119:                                              ; preds = %118, %114, %110
  %120 = getelementptr inbounds %struct.SpaceButs, ptr %5, i64 0, i32 12
  store i16 1, ptr %120, align 2, !tbaa !48
  br label %214

121:                                              ; preds = %42
  %122 = getelementptr inbounds %struct.SpaceButs, ptr %5, i64 0, i32 7
  %123 = load i16, ptr %122, align 8, !tbaa !47
  %124 = icmp eq i16 %123, 3
  br i1 %124, label %125, label %129

125:                                              ; preds = %121
  tail call void @ED_area_tag_redraw(ptr noundef nonnull %1) #5
  %126 = load ptr, ptr %4, align 8, !tbaa !40
  %127 = getelementptr inbounds %struct.SpaceButs, ptr %126, i64 0, i32 7
  %128 = load i16, ptr %127, align 8, !tbaa !47
  br label %129

129:                                              ; preds = %121, %125
  %130 = phi i16 [ %123, %121 ], [ %128, %125 ]
  %131 = icmp eq i16 %130, 4
  br i1 %131, label %132, label %136

132:                                              ; preds = %129
  tail call void @ED_area_tag_redraw(ptr noundef nonnull %1) #5
  %133 = load ptr, ptr %4, align 8, !tbaa !40
  %134 = getelementptr inbounds %struct.SpaceButs, ptr %133, i64 0, i32 7
  %135 = load i16, ptr %134, align 8, !tbaa !47
  br label %136

136:                                              ; preds = %129, %132
  %137 = phi i16 [ %130, %129 ], [ %135, %132 ]
  %138 = icmp eq i16 %137, 8
  br i1 %138, label %139, label %214

139:                                              ; preds = %136
  tail call void @ED_area_tag_redraw(ptr noundef nonnull %1) #5
  br label %214

140:                                              ; preds = %42, %42, %42, %42
  %141 = getelementptr inbounds %struct.SpaceButs, ptr %5, i64 0, i32 12
  store i16 1, ptr %141, align 2, !tbaa !48
  br label %214

142:                                              ; preds = %42
  tail call void @ED_area_tag_redraw(ptr noundef nonnull %1) #5
  br label %214

143:                                              ; preds = %3
  %144 = getelementptr inbounds %struct.wmNotifier, ptr %2, i64 0, i32 6
  %145 = load i32, ptr %144, align 8, !tbaa !46
  switch i32 %145, label %214 [
    i32 5898240, label %146
    i32 5963776, label %146
    i32 6029312, label %146
  ]

146:                                              ; preds = %143, %143, %143
  tail call void @ED_area_tag_redraw(ptr noundef nonnull %1) #5
  br label %214

147:                                              ; preds = %3
  tail call void @ED_area_tag_redraw(ptr noundef nonnull %1) #5
  %148 = getelementptr inbounds %struct.wmNotifier, ptr %2, i64 0, i32 6
  %149 = load i32, ptr %148, align 8, !tbaa !46
  switch i32 %149, label %214 [
    i32 1966080, label %150
    i32 2031616, label %150
    i32 2097152, label %150
    i32 2162688, label %150
    i32 327680, label %150
  ]

150:                                              ; preds = %147, %147, %147, %147, %147
  %151 = getelementptr inbounds %struct.SpaceButs, ptr %5, i64 0, i32 12
  store i16 1, ptr %151, align 2, !tbaa !48
  br label %214

152:                                              ; preds = %3
  %153 = getelementptr inbounds %struct.SpaceButs, ptr %5, i64 0, i32 7
  %154 = load i16, ptr %153, align 8, !tbaa !47
  %155 = icmp eq i16 %154, 2
  br i1 %155, label %156, label %157

156:                                              ; preds = %152
  tail call void @ED_area_tag_redraw(ptr noundef nonnull %1) #5
  br label %157

157:                                              ; preds = %152, %156
  %158 = getelementptr inbounds %struct.SpaceButs, ptr %5, i64 0, i32 12
  store i16 1, ptr %158, align 2, !tbaa !48
  br label %214

159:                                              ; preds = %3
  %160 = getelementptr inbounds %struct.SpaceButs, ptr %5, i64 0, i32 7
  %161 = load i16, ptr %160, align 8, !tbaa !47
  %162 = icmp eq i16 %161, 4
  br i1 %162, label %163, label %164

163:                                              ; preds = %159
  tail call void @ED_area_tag_redraw(ptr noundef nonnull %1) #5
  br label %164

164:                                              ; preds = %159, %163
  %165 = getelementptr inbounds %struct.SpaceButs, ptr %5, i64 0, i32 12
  store i16 1, ptr %165, align 2, !tbaa !48
  br label %214

166:                                              ; preds = %3
  %167 = getelementptr inbounds %struct.SpaceButs, ptr %5, i64 0, i32 7
  %168 = load i16, ptr %167, align 8, !tbaa !47
  %169 = icmp eq i16 %168, 3
  br i1 %169, label %170, label %214

170:                                              ; preds = %166
  tail call void @ED_area_tag_redraw(ptr noundef nonnull %1) #5
  br label %214

171:                                              ; preds = %3
  %172 = getelementptr inbounds %struct.SpaceButs, ptr %5, i64 0, i32 7
  %173 = load i16, ptr %172, align 8, !tbaa !47
  %174 = icmp eq i16 %173, 6
  br i1 %174, label %175, label %176

175:                                              ; preds = %171
  tail call void @ED_area_tag_redraw(ptr noundef nonnull %1) #5
  br label %176

176:                                              ; preds = %171, %175
  %177 = getelementptr inbounds %struct.SpaceButs, ptr %5, i64 0, i32 12
  store i16 1, ptr %177, align 2, !tbaa !48
  br label %214

178:                                              ; preds = %3, %3
  %179 = getelementptr inbounds %struct.wmNotifier, ptr %2, i64 0, i32 8
  %180 = load i32, ptr %179, align 8, !tbaa !49
  %181 = icmp eq i32 %180, 7
  br i1 %181, label %214, label %182

182:                                              ; preds = %178
  tail call void @ED_area_tag_redraw(ptr noundef nonnull %1) #5
  %183 = getelementptr inbounds %struct.SpaceButs, ptr %5, i64 0, i32 12
  store i16 1, ptr %183, align 2, !tbaa !48
  br label %214

184:                                              ; preds = %3
  %185 = getelementptr inbounds %struct.wmNotifier, ptr %2, i64 0, i32 6
  %186 = load i32, ptr %185, align 8, !tbaa !46
  %187 = icmp eq i32 %186, 655360
  br i1 %187, label %188, label %214

188:                                              ; preds = %184
  tail call void @ED_area_tag_redraw(ptr noundef nonnull %1) #5
  br label %214

189:                                              ; preds = %3
  %190 = getelementptr inbounds %struct.wmNotifier, ptr %2, i64 0, i32 8
  %191 = load i32, ptr %190, align 8, !tbaa !49
  %192 = icmp eq i32 %191, 5
  br i1 %192, label %193, label %214

193:                                              ; preds = %189
  tail call void @ED_area_tag_redraw(ptr noundef nonnull %1) #5
  br label %214

194:                                              ; preds = %3
  %195 = getelementptr inbounds %struct.wmNotifier, ptr %2, i64 0, i32 6
  %196 = load i32, ptr %195, align 8, !tbaa !46
  %197 = icmp eq i32 %196, 4587520
  br i1 %197, label %198, label %214

198:                                              ; preds = %194
  %199 = getelementptr inbounds %struct.wmNotifier, ptr %2, i64 0, i32 8
  %200 = load i32, ptr %199, align 8, !tbaa !49
  switch i32 %200, label %214 [
    i32 1, label %201
    i32 3, label %201
    i32 4, label %201
  ]

201:                                              ; preds = %198, %198, %198
  tail call void @ED_area_tag_redraw(ptr noundef nonnull %1) #5
  br label %214

202:                                              ; preds = %3
  %203 = getelementptr inbounds %struct.wmNotifier, ptr %2, i64 0, i32 8
  %204 = load i32, ptr %203, align 8, !tbaa !49
  %205 = icmp eq i32 %204, 6
  br i1 %205, label %206, label %214

206:                                              ; preds = %202
  tail call void @ED_area_tag_redraw(ptr noundef nonnull %1) #5
  %207 = getelementptr inbounds %struct.SpaceButs, ptr %5, i64 0, i32 7
  %208 = load i16, ptr %207, align 8, !tbaa !47
  %209 = icmp eq i16 %208, 6
  br i1 %209, label %210, label %214

210:                                              ; preds = %206
  %211 = getelementptr inbounds %struct.SpaceButs, ptr %5, i64 0, i32 12
  store i16 1, ptr %211, align 2, !tbaa !48
  br label %214

212:                                              ; preds = %3
  tail call void @ED_area_tag_redraw(ptr noundef nonnull %1) #5
  %213 = getelementptr inbounds %struct.SpaceButs, ptr %5, i64 0, i32 12
  store i16 1, ptr %213, align 2, !tbaa !48
  br label %214

214:                                              ; preds = %170, %166, %139, %136, %109, %106, %97, %92, %82, %79, %63, %59, %58, %55, %40, %36, %24, %21, %198, %202, %210, %206, %194, %201, %189, %193, %184, %188, %178, %182, %150, %147, %146, %143, %119, %140, %142, %30, %32, %34, %10, %41, %3, %212, %176, %164, %157
  %215 = getelementptr inbounds %struct.wmNotifier, ptr %2, i64 0, i32 6
  %216 = load i32, ptr %215, align 8, !tbaa !46
  %217 = icmp eq i32 %216, 1638400
  br i1 %217, label %218, label %219

218:                                              ; preds = %214
  tail call void @ED_area_tag_redraw(ptr noundef nonnull %1) #5
  br label %219

219:                                              ; preds = %218, %214
  ret void
}

declare i32 @buttons_context(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @buttons_main_area_init(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @ED_region_panels_init(ptr noundef %0, ptr noundef %1) #5
  %3 = getelementptr inbounds %struct.wmWindowManager, ptr %0, i64 0, i32 14
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = tail call ptr @WM_keymap_find(ptr noundef %4, ptr noundef nonnull @.str.6, i32 noundef 4, i32 noundef 0) #5
  %6 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 26
  %7 = tail call ptr @WM_event_add_keymap_handler(ptr noundef nonnull %6, ptr noundef %5) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @buttons_main_area_draw(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @CTX_wm_space_buts(ptr noundef %0) #5
  %4 = getelementptr inbounds %struct.SpaceButs, ptr %3, i64 0, i32 11
  %5 = load i16, ptr %4, align 8, !tbaa !34
  %6 = icmp eq i16 %5, 2
  %7 = zext i1 %6 to i32
  tail call void @buttons_context_compute(ptr noundef %0, ptr noundef %3) #5
  %8 = getelementptr inbounds %struct.SpaceButs, ptr %3, i64 0, i32 7
  %9 = load i16, ptr %8, align 8, !tbaa !47
  switch i16 %9, label %24 [
    i16 1, label %10
    i16 0, label %11
    i16 13, label %12
    i16 2, label %13
    i16 3, label %14
    i16 4, label %15
    i16 5, label %16
    i16 6, label %17
    i16 7, label %18
    i16 8, label %19
    i16 9, label %20
    i16 10, label %21
    i16 11, label %22
    i16 12, label %23
  ]

10:                                               ; preds = %2
  tail call void @ED_region_panels(ptr noundef %0, ptr noundef %1, i32 noundef %7, ptr noundef nonnull @.str.8, i32 noundef 1) #5
  br label %24

11:                                               ; preds = %2
  tail call void @ED_region_panels(ptr noundef %0, ptr noundef %1, i32 noundef %7, ptr noundef nonnull @.str.9, i32 noundef 0) #5
  br label %24

12:                                               ; preds = %2
  tail call void @ED_region_panels(ptr noundef %0, ptr noundef %1, i32 noundef %7, ptr noundef nonnull @.str.10, i32 noundef 13) #5
  br label %24

13:                                               ; preds = %2
  tail call void @ED_region_panels(ptr noundef %0, ptr noundef %1, i32 noundef %7, ptr noundef nonnull @.str.11, i32 noundef 2) #5
  br label %24

14:                                               ; preds = %2
  tail call void @ED_region_panels(ptr noundef %0, ptr noundef %1, i32 noundef %7, ptr noundef nonnull @.str.12, i32 noundef 3) #5
  br label %24

15:                                               ; preds = %2
  tail call void @ED_region_panels(ptr noundef %0, ptr noundef %1, i32 noundef %7, ptr noundef nonnull @.str.13, i32 noundef 4) #5
  br label %24

16:                                               ; preds = %2
  tail call void @ED_region_panels(ptr noundef %0, ptr noundef %1, i32 noundef %7, ptr noundef nonnull @.str.14, i32 noundef 5) #5
  br label %24

17:                                               ; preds = %2
  tail call void @ED_region_panels(ptr noundef %0, ptr noundef %1, i32 noundef %7, ptr noundef nonnull @.str.15, i32 noundef 6) #5
  br label %24

18:                                               ; preds = %2
  tail call void @ED_region_panels(ptr noundef %0, ptr noundef %1, i32 noundef %7, ptr noundef nonnull @.str.16, i32 noundef 7) #5
  br label %24

19:                                               ; preds = %2
  tail call void @ED_region_panels(ptr noundef %0, ptr noundef %1, i32 noundef %7, ptr noundef nonnull @.str.17, i32 noundef 8) #5
  br label %24

20:                                               ; preds = %2
  tail call void @ED_region_panels(ptr noundef %0, ptr noundef %1, i32 noundef %7, ptr noundef nonnull @.str.18, i32 noundef 9) #5
  br label %24

21:                                               ; preds = %2
  tail call void @ED_region_panels(ptr noundef %0, ptr noundef %1, i32 noundef %7, ptr noundef nonnull @.str.19, i32 noundef 10) #5
  br label %24

22:                                               ; preds = %2
  tail call void @ED_region_panels(ptr noundef %0, ptr noundef %1, i32 noundef %7, ptr noundef nonnull @.str.20, i32 noundef 11) #5
  br label %24

23:                                               ; preds = %2
  tail call void @ED_region_panels(ptr noundef %0, ptr noundef %1, i32 noundef %7, ptr noundef nonnull @.str.21, i32 noundef 12) #5
  br label %24

24:                                               ; preds = %2, %11, %13, %15, %17, %19, %21, %23, %22, %20, %18, %16, %14, %12, %10
  %25 = getelementptr inbounds %struct.SpaceButs, ptr %3, i64 0, i32 10
  store i16 0, ptr %25, align 2, !tbaa !54
  %26 = load i16, ptr %8, align 8, !tbaa !47
  %27 = getelementptr inbounds %struct.SpaceButs, ptr %3, i64 0, i32 8
  store i16 %26, ptr %27, align 2, !tbaa !55
  ret void
}

declare void @BLI_addhead(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @buttons_context_register(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @buttons_header_area_init(ptr nocapture readnone %0, ptr noundef %1) #0 {
  tail call void @ED_region_header_init(ptr noundef %1) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @buttons_header_area_draw(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @CTX_wm_space_buts(ptr noundef %0) #5
  tail call void @buttons_context_compute(ptr noundef %0, ptr noundef %3) #5
  tail call void @ED_region_header(ptr noundef %0, ptr noundef %1) #5
  ret void
}

declare void @BKE_spacetype_register(ptr noundef) local_unnamed_addr #2

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_freelistN(ptr noundef) local_unnamed_addr #2

declare void @WM_operatortype_append(ptr noundef) local_unnamed_addr #2

declare void @BUTTONS_OT_toolbox(ptr noundef) #2

declare void @BUTTONS_OT_file_browse(ptr noundef) #2

declare void @BUTTONS_OT_directory_browse(ptr noundef) #2

declare ptr @WM_keymap_find(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @WM_keymap_add_item(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @ED_area_tag_redraw(ptr noundef) local_unnamed_addr #2

declare void @ED_region_panels_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @WM_event_add_keymap_handler(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_space_buts(ptr noundef) local_unnamed_addr #2

declare void @buttons_context_compute(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_region_panels(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ED_region_header_init(ptr noundef) local_unnamed_addr #2

declare void @ED_region_header(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #4

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
!9 = !{!10, !11, i64 80}
!10 = !{!"SpaceType", !6, i64 0, !6, i64 8, !7, i64 16, !11, i64 80, !11, i64 84, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !12, i64 176, !12, i64 192, !11, i64 208}
!11 = !{!"int", !7, i64 0}
!12 = !{!"ListBase", !6, i64 0, !6, i64 8}
!13 = !{!10, !6, i64 88}
!14 = !{!10, !6, i64 96}
!15 = !{!10, !6, i64 104}
!16 = !{!10, !6, i64 136}
!17 = !{!10, !6, i64 144}
!18 = !{!10, !6, i64 152}
!19 = !{!10, !6, i64 120}
!20 = !{!10, !6, i64 168}
!21 = !{!22, !11, i64 16}
!22 = !{!"ARegionType", !6, i64 0, !6, i64 8, !11, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !12, i64 104, !12, i64 120, !12, i64 136, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168, !23, i64 172, !23, i64 174, !23, i64 176}
!23 = !{!"short", !7, i64 0}
!24 = !{!22, !6, i64 24}
!25 = !{!22, !6, i64 40}
!26 = !{!22, !11, i64 168}
!27 = !{!22, !11, i64 164}
!28 = !{!29, !11, i64 32}
!29 = !{!"SpaceButs", !6, i64 0, !6, i64 8, !12, i64 16, !11, i64 32, !30, i64 36, !7, i64 40, !31, i64 56, !23, i64 216, !23, i64 218, !23, i64 220, !23, i64 222, !23, i64 224, !23, i64 226, !23, i64 228, !23, i64 230, !7, i64 232, !7, i64 233, !6, i64 240, !11, i64 248, !11, i64 252, !6, i64 256, !6, i64 264}
!30 = !{!"float", !7, i64 0}
!31 = !{!"View2D", !32, i64 0, !32, i64 16, !33, i64 32, !33, i64 48, !33, i64 64, !7, i64 80, !7, i64 88, !30, i64 96, !30, i64 100, !23, i64 104, !23, i64 106, !23, i64 108, !23, i64 110, !23, i64 112, !23, i64 114, !23, i64 116, !23, i64 118, !23, i64 120, !23, i64 122, !23, i64 124, !23, i64 126, !6, i64 128, !11, i64 136, !11, i64 140, !6, i64 144, !6, i64 152}
!32 = !{!"rctf", !30, i64 0, !30, i64 4, !30, i64 8, !30, i64 12}
!33 = !{!"rcti", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!34 = !{!29, !23, i64 224}
!35 = !{!36, !23, i64 214}
!36 = !{!"ARegion", !6, i64 0, !6, i64 8, !31, i64 16, !33, i64 176, !33, i64 192, !23, i64 208, !23, i64 210, !23, i64 212, !23, i64 214, !23, i64 216, !23, i64 218, !30, i64 220, !23, i64 224, !23, i64 226, !23, i64 228, !23, i64 230, !23, i64 232, !23, i64 234, !23, i64 236, !23, i64 238, !6, i64 240, !12, i64 248, !12, i64 264, !12, i64 280, !12, i64 296, !12, i64 312, !12, i64 328, !12, i64 344, !6, i64 360, !6, i64 368, !6, i64 376}
!37 = !{!36, !23, i64 216}
!38 = !{!29, !6, i64 240}
!39 = !{!29, !6, i64 264}
!40 = !{!41, !6, i64 96}
!41 = !{!"ScrArea", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !33, i64 56, !7, i64 72, !7, i64 73, !23, i64 74, !23, i64 76, !23, i64 78, !23, i64 80, !23, i64 82, !23, i64 84, !7, i64 86, !7, i64 87, !6, i64 88, !12, i64 96, !12, i64 112, !12, i64 128, !12, i64 144}
!42 = !{!41, !23, i64 74}
!43 = !{!41, !23, i64 76}
!44 = !{!45, !11, i64 36}
!45 = !{!"wmNotifier", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !6, i64 56}
!46 = !{!45, !11, i64 40}
!47 = !{!29, !23, i64 216}
!48 = !{!29, !23, i64 226}
!49 = !{!45, !11, i64 48}
!50 = !{!51, !6, i64 296}
!51 = !{!"wmWindowManager", !52, i64 0, !6, i64 120, !6, i64 128, !12, i64 136, !11, i64 152, !23, i64 156, !23, i64 158, !12, i64 160, !12, i64 176, !53, i64 192, !12, i64 232, !12, i64 248, !12, i64 264, !12, i64 280, !6, i64 296, !6, i64 304, !6, i64 312, !12, i64 320, !6, i64 336, !7, i64 344, !7, i64 345}
!52 = !{!"ID", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !23, i64 98, !11, i64 100, !11, i64 104, !11, i64 108, !6, i64 112}
!53 = !{!"ReportList", !12, i64 0, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !6, i64 32}
!54 = !{!29, !23, i64 222}
!55 = !{!29, !23, i64 218}
