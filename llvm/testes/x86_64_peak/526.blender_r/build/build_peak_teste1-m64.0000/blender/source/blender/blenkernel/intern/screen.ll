; ModuleID = 'blender/source/blender/blenkernel/intern/screen.c'
source_filename = "blender/source/blender/blenkernel/intern/screen.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ListBase = type { ptr, ptr }
%struct.SpaceType = type { ptr, ptr, [64 x i8], i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, %struct.ListBase, i32 }
%struct.ARegionType = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i16 }
%struct.PanelType = type { ptr, ptr, [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i32, i32, i32, ptr, ptr, ptr, %struct.ExtensionRNA }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.HeaderType = type { ptr, ptr, [64 x i8], i32, ptr, %struct.ExtensionRNA }
%struct.SpaceLink = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16] }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.uiList = type { ptr, ptr, ptr, [64 x i8], i32, i32, i32, i32, i32, i32, [64 x i8], i32, i32, ptr, ptr }
%struct.uiListDyn = type { i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.Panel = type { ptr, ptr, ptr, ptr, [64 x i8], [64 x i8], [64 x i8], i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i32, ptr, ptr }
%struct.ScrArea = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.bScreen = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.View3D = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], [4 x float], float, float, i8, [3 x i8], i32, i32, i16, i16, ptr, ptr, %struct.rctf, %struct.ListBase, ptr, ptr, [64 x i8], i32, i32, i16, i16, i16, i16, i16, i16, float, float, float, float, [3 x float], [3 x float], i16, i16, i16, i8, i8, i8, i8, [2 x i8], %struct.ListBase, %struct.ListBase, %struct.ListBase, i8, i8, i8, [5 x i8], ptr, ptr, ptr }
%struct.Scene = type { %struct.ID, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], ptr, ptr, ptr, ptr, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, ptr, %struct.PhysicsSettings, ptr, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, ptr }
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
%struct.RegionView3D = type { [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [6 x [4 x float]], [6 x [4 x float]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, [4 x [4 x float]], [4 x float], float, float, float, float, [3 x float], float, i8, i8, i8, i8, i8, [3 x i8], [2 x float], i16, i16, [4 x float], i16, i16, float, [3 x float], float, [3 x float] }

@spacetypes = internal global %struct.ListBase zeroinitializer, align 8
@.str = private unnamed_addr constant [53 x i8] c"Error, region type %d missing in - name:\22%s\22, id:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"error: redefinition of spacetype %s\0A\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@MEM_dupallocN = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [22 x i8] c"regiondata free error\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_spacetypes_free() local_unnamed_addr #0 {
  %1 = load ptr, ptr @spacetypes, align 8, !tbaa !5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %0, %3
  %4 = phi ptr [ %5, %3 ], [ %1, %0 ]
  tail call fastcc void @spacetype_free(ptr noundef nonnull %4)
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %3, !llvm.loop !9

7:                                                ; preds = %3, %0
  tail call void @BLI_freelistN(ptr noundef nonnull @spacetypes) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @spacetype_free(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.SpaceType, ptr %0, i64 0, i32 16
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %40, label %5

5:                                                ; preds = %1, %37
  %6 = phi ptr [ %38, %37 ], [ %3, %1 ]
  %7 = getelementptr inbounds %struct.ARegionType, ptr %6, i64 0, i32 13
  tail call void @BLI_freelistN(ptr noundef nonnull %7) #16
  %8 = getelementptr inbounds %struct.ARegionType, ptr %6, i64 0, i32 14
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %22, label %11

11:                                               ; preds = %5, %19
  %12 = phi ptr [ %20, %19 ], [ %9, %5 ]
  %13 = getelementptr inbounds %struct.PanelType, ptr %12, i64 0, i32 13, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.PanelType, ptr %12, i64 0, i32 13
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  tail call void %14(ptr noundef %18) #16
  br label %19

19:                                               ; preds = %11, %16
  %20 = load ptr, ptr %12, align 8, !tbaa !5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %11, !llvm.loop !16

22:                                               ; preds = %19, %5
  %23 = getelementptr inbounds %struct.ARegionType, ptr %6, i64 0, i32 15
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %37, label %26

26:                                               ; preds = %22, %34
  %27 = phi ptr [ %35, %34 ], [ %24, %22 ]
  %28 = getelementptr inbounds %struct.HeaderType, ptr %27, i64 0, i32 5, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = icmp eq ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.HeaderType, ptr %27, i64 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  tail call void %29(ptr noundef %33) #16
  br label %34

34:                                               ; preds = %26, %31
  %35 = load ptr, ptr %27, align 8, !tbaa !5
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %26, !llvm.loop !20

37:                                               ; preds = %34, %22
  tail call void @BLI_freelistN(ptr noundef nonnull %8) #16
  tail call void @BLI_freelistN(ptr noundef nonnull %23) #16
  %38 = load ptr, ptr %6, align 8, !tbaa !5
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %5, !llvm.loop !21

40:                                               ; preds = %37, %1
  tail call void @BLI_freelistN(ptr noundef nonnull %2) #16
  %41 = getelementptr inbounds %struct.SpaceType, ptr %0, i64 0, i32 17
  tail call void @BLI_freelistN(ptr noundef nonnull %41) #16
  ret void
}

declare void @BLI_freelistN(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @BKE_spacetype_from_id(i32 noundef %0) local_unnamed_addr #2 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi ptr [ @spacetypes, %1 ], [ %4, %6 ]
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.SpaceType, ptr %4, i64 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !22
  %9 = icmp eq i32 %8, %0
  br i1 %9, label %10, label %2, !llvm.loop !25

10:                                               ; preds = %2, %6
  ret ptr %4
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local ptr @BKE_regiontype_from_id(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.SpaceType, ptr %0, i64 0, i32 16
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi ptr [ %3, %2 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.ARegionType, ptr %6, i64 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %11 = icmp eq i32 %10, %1
  br i1 %11, label %18, label %4, !llvm.loop !29

12:                                               ; preds = %4
  %13 = getelementptr inbounds %struct.SpaceType, ptr %0, i64 0, i32 2
  %14 = getelementptr inbounds %struct.SpaceType, ptr %0, i64 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !22
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %1, ptr noundef nonnull %13, i32 noundef %15)
  %17 = load ptr, ptr %3, align 8, !tbaa !30
  br label %18

18:                                               ; preds = %8, %12
  %19 = phi ptr [ %17, %12 ], [ %6, %8 ]
  ret ptr %19
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @BKE_spacetypes_list() local_unnamed_addr #5 {
  ret ptr @spacetypes
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_spacetype_register(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.SpaceType, ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 8, !tbaa !22
  br label %4

4:                                                ; preds = %8, %1
  %5 = phi ptr [ @spacetypes, %1 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.SpaceType, ptr %6, i64 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !22
  %11 = icmp eq i32 %10, %3
  br i1 %11, label %12, label %4, !llvm.loop !25

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.SpaceType, ptr %6, i64 0, i32 2
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull %13)
  tail call fastcc void @spacetype_free(ptr noundef nonnull %6)
  %15 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %15(ptr noundef nonnull %6) #16
  br label %16

16:                                               ; preds = %4, %12
  tail call void @BLI_addtail(ptr noundef nonnull @spacetypes, ptr noundef %0) #16
  ret void
}

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @BKE_spacetype_exists(i32 noundef %0) local_unnamed_addr #2 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi ptr [ @spacetypes, %1 ], [ %4, %6 ]
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.SpaceType, ptr %4, i64 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !22
  %9 = icmp eq i32 %8, %0
  br i1 %9, label %10, label %2, !llvm.loop !25

10:                                               ; preds = %2, %6
  %11 = zext i1 %5 to i32
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_spacedata_freelist(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %33, label %4

4:                                                ; preds = %1, %30
  %5 = phi ptr [ %31, %30 ], [ %2, %1 ]
  %6 = getelementptr inbounds %struct.SpaceLink, ptr %5, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !31
  br label %8

8:                                                ; preds = %12, %4
  %9 = phi ptr [ @spacetypes, %4 ], [ %10, %12 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.SpaceType, ptr %10, i64 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !22
  %15 = icmp eq i32 %14, %7
  br i1 %15, label %16, label %8, !llvm.loop !25

16:                                               ; preds = %8, %12
  %17 = getelementptr inbounds %struct.SpaceLink, ptr %5, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %16, %20
  %21 = phi ptr [ %22, %20 ], [ %18, %16 ]
  tail call void @BKE_area_region_free(ptr noundef %10, ptr noundef nonnull %21)
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %20, !llvm.loop !34

24:                                               ; preds = %20, %16
  tail call void @BLI_freelistN(ptr noundef nonnull %17) #16
  br i1 %11, label %30, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds %struct.SpaceType, ptr %10, i64 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  tail call void %27(ptr noundef nonnull %5) #16
  br label %30

30:                                               ; preds = %29, %25, %24
  %31 = load ptr, ptr %5, align 8, !tbaa !5
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %4, !llvm.loop !36

33:                                               ; preds = %30, %1
  tail call void @BLI_freelistN(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_area_region_free(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %36, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 8
  %6 = load i16, ptr %5, align 2, !tbaa !37
  %7 = sext i16 %6 to i32
  %8 = getelementptr inbounds %struct.SpaceType, ptr %0, i64 0, i32 16
  br label %9

9:                                                ; preds = %13, %4
  %10 = phi ptr [ %8, %4 ], [ %11, %13 ]
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.ARegionType, ptr %11, i64 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !26
  %16 = icmp eq i32 %15, %7
  br i1 %16, label %24, label %9, !llvm.loop !29

17:                                               ; preds = %9
  %18 = getelementptr inbounds %struct.SpaceType, ptr %0, i64 0, i32 2
  %19 = getelementptr inbounds %struct.SpaceType, ptr %0, i64 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !22
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %7, ptr noundef nonnull %18, i32 noundef %20)
  %22 = load ptr, ptr %8, align 8, !tbaa !30
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %13, %17
  %25 = phi ptr [ %22, %17 ], [ %11, %13 ]
  %26 = getelementptr inbounds %struct.ARegionType, ptr %25, i64 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !42
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  tail call void %27(ptr noundef %1) #16
  br label %30

30:                                               ; preds = %29, %24, %17
  %31 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 30
  %32 = load ptr, ptr %31, align 8, !tbaa !43
  %33 = icmp eq ptr %32, null
  br i1 %33, label %45, label %34

34:                                               ; preds = %30
  %35 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %45

36:                                               ; preds = %2
  %37 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 20
  %38 = load ptr, ptr %37, align 8, !tbaa !44
  %39 = icmp eq ptr %38, null
  br i1 %39, label %45, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.ARegionType, ptr %38, i64 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !42
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  tail call void %42(ptr noundef nonnull %1) #16
  br label %45

45:                                               ; preds = %30, %34, %36, %40, %44
  %46 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 21
  %47 = load ptr, ptr %46, align 8, !tbaa !45
  %48 = icmp eq ptr %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %50(ptr noundef nonnull %47) #16
  store ptr null, ptr %46, align 8, !tbaa !45
  br label %51

51:                                               ; preds = %49, %45
  %52 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 22
  tail call void @BLI_freelistN(ptr noundef nonnull %52) #16
  %53 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 24
  %54 = load ptr, ptr %53, align 8, !tbaa !5
  %55 = icmp eq ptr %54, null
  br i1 %55, label %85, label %56

56:                                               ; preds = %51, %82
  %57 = phi ptr [ %83, %82 ], [ %54, %51 ]
  %58 = getelementptr inbounds %struct.uiList, ptr %57, i64 0, i32 14
  %59 = load ptr, ptr %58, align 8, !tbaa !46
  %60 = icmp eq ptr %59, null
  br i1 %60, label %75, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.uiListDyn, ptr %59, i64 0, i32 7
  %63 = load ptr, ptr %62, align 8, !tbaa !48
  %64 = icmp eq ptr %63, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %66(ptr noundef nonnull %63) #16
  br label %67

67:                                               ; preds = %65, %61
  %68 = getelementptr inbounds %struct.uiListDyn, ptr %59, i64 0, i32 8
  %69 = load ptr, ptr %68, align 8, !tbaa !50
  %70 = icmp eq ptr %69, null
  br i1 %70, label %73, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %72(ptr noundef nonnull %69) #16
  br label %73

73:                                               ; preds = %71, %67
  %74 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %74(ptr noundef nonnull %59) #16
  br label %75

75:                                               ; preds = %73, %56
  %76 = getelementptr inbounds %struct.uiList, ptr %57, i64 0, i32 13
  %77 = load ptr, ptr %76, align 8, !tbaa !51
  %78 = icmp eq ptr %77, null
  br i1 %78, label %82, label %79

79:                                               ; preds = %75
  tail call void @IDP_FreeProperty(ptr noundef nonnull %77) #16
  %80 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %81 = load ptr, ptr %76, align 8, !tbaa !51
  tail call void %80(ptr noundef %81) #16
  br label %82

82:                                               ; preds = %75, %79
  %83 = load ptr, ptr %57, align 8, !tbaa !5
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %56, !llvm.loop !52

85:                                               ; preds = %82, %51
  tail call void @BLI_freelistN(ptr noundef nonnull %53) #16
  %86 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 25
  tail call void @BLI_freelistN(ptr noundef nonnull %86) #16
  %87 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 27
  tail call void @BLI_freelistN(ptr noundef nonnull %87) #16
  %88 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 23
  tail call void @BLI_freelistN(ptr noundef nonnull %88) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_area_region_copy(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %4 = tail call ptr %3(ptr noundef %1) #16
  %5 = getelementptr inbounds %struct.ARegion, ptr %4, i64 0, i32 26
  %6 = getelementptr inbounds %struct.ARegion, ptr %4, i64 0, i32 21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds %struct.ARegion, ptr %4, i64 0, i32 23
  %8 = getelementptr inbounds %struct.ARegion, ptr %4, i64 0, i32 7
  store i16 0, ptr %8, align 4, !tbaa !53
  %9 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = icmp eq ptr %10, null
  br i1 %11, label %48, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 8
  %14 = load i16, ptr %13, align 2, !tbaa !37
  %15 = sext i16 %14 to i32
  %16 = getelementptr inbounds %struct.SpaceType, ptr %0, i64 0, i32 16
  br label %17

17:                                               ; preds = %21, %12
  %18 = phi ptr [ %16, %12 ], [ %19, %21 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.ARegionType, ptr %19, i64 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !26
  %24 = icmp eq i32 %23, %15
  br i1 %24, label %33, label %17, !llvm.loop !29

25:                                               ; preds = %17
  %26 = getelementptr inbounds %struct.SpaceType, ptr %0, i64 0, i32 2
  %27 = getelementptr inbounds %struct.SpaceType, ptr %0, i64 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !22
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %15, ptr noundef nonnull %26, i32 noundef %28)
  %30 = load ptr, ptr %16, align 8, !tbaa !30
  %31 = icmp eq ptr %30, null
  %32 = load ptr, ptr %9, align 8, !tbaa !43
  br i1 %31, label %41, label %33

33:                                               ; preds = %21, %25
  %34 = phi ptr [ %32, %25 ], [ %10, %21 ]
  %35 = phi ptr [ %30, %25 ], [ %19, %21 ]
  %36 = getelementptr inbounds %struct.ARegionType, ptr %35, i64 0, i32 8
  %37 = load ptr, ptr %36, align 8, !tbaa !54
  %38 = icmp eq ptr %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %33
  %40 = tail call ptr %37(ptr noundef %34) #16
  br label %45

41:                                               ; preds = %25, %33
  %42 = phi ptr [ %34, %33 ], [ %32, %25 ]
  %43 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %44 = tail call ptr %43(ptr noundef %42) #16
  br label %45

45:                                               ; preds = %41, %39
  %46 = phi ptr [ %40, %39 ], [ %44, %41 ]
  %47 = getelementptr inbounds %struct.ARegion, ptr %4, i64 0, i32 30
  store ptr %46, ptr %47, align 8, !tbaa !43
  br label %48

48:                                               ; preds = %45, %2
  %49 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 21
  %50 = load ptr, ptr %49, align 8, !tbaa !45
  %51 = icmp eq ptr %50, null
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %54 = tail call ptr %53(ptr noundef nonnull %50) #16
  %55 = getelementptr inbounds %struct.ARegion, ptr %4, i64 0, i32 2, i32 21
  store ptr %54, ptr %55, align 8, !tbaa !45
  br label %56

56:                                               ; preds = %52, %48
  %57 = getelementptr inbounds %struct.ARegion, ptr %4, i64 0, i32 22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  %58 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 22
  tail call void @BLI_duplicatelist(ptr noundef nonnull %57, ptr noundef nonnull %58) #16
  %59 = getelementptr inbounds %struct.ARegion, ptr %4, i64 0, i32 25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  %60 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 25
  tail call void @BLI_duplicatelist(ptr noundef nonnull %59, ptr noundef nonnull %60) #16
  %61 = load ptr, ptr %57, align 8, !tbaa !5
  %62 = icmp eq ptr %61, null
  br i1 %62, label %79, label %63

63:                                               ; preds = %56, %76
  %64 = phi ptr [ %77, %76 ], [ %61, %56 ]
  %65 = getelementptr inbounds %struct.Panel, ptr %64, i64 0, i32 18
  br label %66

66:                                               ; preds = %63, %71
  %67 = phi ptr [ %69, %71 ], [ %57, %63 ]
  %68 = phi ptr [ %72, %71 ], [ %58, %63 ]
  %69 = load ptr, ptr %67, align 8, !tbaa !5
  %70 = icmp eq ptr %69, null
  br i1 %70, label %76, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %68, align 8, !tbaa !5
  %73 = load ptr, ptr %65, align 8, !tbaa !55
  %74 = icmp eq ptr %73, %72
  br i1 %74, label %75, label %66, !llvm.loop !57

75:                                               ; preds = %71
  store ptr %69, ptr %65, align 8, !tbaa !55
  br label %76

76:                                               ; preds = %66, %75
  %77 = load ptr, ptr %64, align 8, !tbaa !5
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %63, !llvm.loop !58

79:                                               ; preds = %76, %56
  ret ptr %4
}

declare void @BLI_duplicatelist(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_spacedata_copylist(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = load ptr, ptr %1, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %112, label %5

5:                                                ; preds = %2, %109
  %6 = phi ptr [ %110, %109 ], [ %3, %2 ]
  %7 = getelementptr inbounds %struct.SpaceLink, ptr %6, i64 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !31
  br label %9

9:                                                ; preds = %13, %5
  %10 = phi ptr [ @spacetypes, %5 ], [ %11, %13 ]
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %109, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.SpaceType, ptr %11, i64 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !22
  %16 = icmp eq i32 %15, %8
  br i1 %16, label %17, label %9, !llvm.loop !25

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.SpaceType, ptr %11, i64 0, i32 3
  %19 = getelementptr inbounds %struct.SpaceType, ptr %11, i64 0, i32 11
  %20 = load ptr, ptr %19, align 8, !tbaa !59
  %21 = icmp eq ptr %20, null
  br i1 %21, label %109, label %22

22:                                               ; preds = %17
  %23 = tail call ptr %20(ptr noundef nonnull %6) #16
  tail call void @BLI_addtail(ptr noundef %0, ptr noundef %23) #16
  %24 = getelementptr inbounds %struct.SpaceLink, ptr %23, i64 0, i32 2
  %25 = getelementptr inbounds %struct.SpaceLink, ptr %6, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  %27 = icmp eq ptr %26, null
  br i1 %27, label %109, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds %struct.SpaceType, ptr %11, i64 0, i32 16
  %30 = getelementptr inbounds %struct.SpaceType, ptr %11, i64 0, i32 2
  br label %31

31:                                               ; preds = %28, %106
  %32 = phi ptr [ %107, %106 ], [ %26, %28 ]
  %33 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %34 = tail call ptr %33(ptr noundef nonnull %32) #16
  %35 = getelementptr inbounds %struct.ARegion, ptr %34, i64 0, i32 26
  %36 = getelementptr inbounds %struct.ARegion, ptr %34, i64 0, i32 21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  %37 = getelementptr inbounds %struct.ARegion, ptr %34, i64 0, i32 23
  %38 = getelementptr inbounds %struct.ARegion, ptr %34, i64 0, i32 7
  store i16 0, ptr %38, align 4, !tbaa !53
  %39 = getelementptr inbounds %struct.ARegion, ptr %32, i64 0, i32 30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, i8 0, i64 32, i1 false)
  %40 = load ptr, ptr %39, align 8, !tbaa !43
  %41 = icmp eq ptr %40, null
  br i1 %41, label %75, label %42

42:                                               ; preds = %31
  %43 = getelementptr inbounds %struct.ARegion, ptr %32, i64 0, i32 8
  %44 = load i16, ptr %43, align 2, !tbaa !37
  %45 = sext i16 %44 to i32
  br label %46

46:                                               ; preds = %50, %42
  %47 = phi ptr [ %29, %42 ], [ %48, %50 ]
  %48 = load ptr, ptr %47, align 8, !tbaa !5
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.ARegionType, ptr %48, i64 0, i32 2
  %52 = load i32, ptr %51, align 8, !tbaa !26
  %53 = icmp eq i32 %52, %45
  br i1 %53, label %60, label %46, !llvm.loop !29

54:                                               ; preds = %46
  %55 = load i32, ptr %18, align 8, !tbaa !22
  %56 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %45, ptr noundef nonnull %30, i32 noundef %55)
  %57 = load ptr, ptr %29, align 8, !tbaa !30
  %58 = icmp eq ptr %57, null
  %59 = load ptr, ptr %39, align 8, !tbaa !43
  br i1 %58, label %68, label %60

60:                                               ; preds = %50, %54
  %61 = phi ptr [ %59, %54 ], [ %40, %50 ]
  %62 = phi ptr [ %57, %54 ], [ %48, %50 ]
  %63 = getelementptr inbounds %struct.ARegionType, ptr %62, i64 0, i32 8
  %64 = load ptr, ptr %63, align 8, !tbaa !54
  %65 = icmp eq ptr %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %60
  %67 = tail call ptr %64(ptr noundef %61) #16
  br label %72

68:                                               ; preds = %60, %54
  %69 = phi ptr [ %61, %60 ], [ %59, %54 ]
  %70 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %71 = tail call ptr %70(ptr noundef %69) #16
  br label %72

72:                                               ; preds = %68, %66
  %73 = phi ptr [ %67, %66 ], [ %71, %68 ]
  %74 = getelementptr inbounds %struct.ARegion, ptr %34, i64 0, i32 30
  store ptr %73, ptr %74, align 8, !tbaa !43
  br label %75

75:                                               ; preds = %72, %31
  %76 = getelementptr inbounds %struct.ARegion, ptr %32, i64 0, i32 2, i32 21
  %77 = load ptr, ptr %76, align 8, !tbaa !45
  %78 = icmp eq ptr %77, null
  br i1 %78, label %83, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %81 = tail call ptr %80(ptr noundef nonnull %77) #16
  %82 = getelementptr inbounds %struct.ARegion, ptr %34, i64 0, i32 2, i32 21
  store ptr %81, ptr %82, align 8, !tbaa !45
  br label %83

83:                                               ; preds = %79, %75
  %84 = getelementptr inbounds %struct.ARegion, ptr %34, i64 0, i32 22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, i8 0, i64 16, i1 false)
  %85 = getelementptr inbounds %struct.ARegion, ptr %32, i64 0, i32 22
  tail call void @BLI_duplicatelist(ptr noundef nonnull %84, ptr noundef nonnull %85) #16
  %86 = getelementptr inbounds %struct.ARegion, ptr %34, i64 0, i32 25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, i8 0, i64 16, i1 false)
  %87 = getelementptr inbounds %struct.ARegion, ptr %32, i64 0, i32 25
  tail call void @BLI_duplicatelist(ptr noundef nonnull %86, ptr noundef nonnull %87) #16
  %88 = load ptr, ptr %84, align 8, !tbaa !5
  %89 = icmp eq ptr %88, null
  br i1 %89, label %106, label %90

90:                                               ; preds = %83, %103
  %91 = phi ptr [ %104, %103 ], [ %88, %83 ]
  %92 = getelementptr inbounds %struct.Panel, ptr %91, i64 0, i32 18
  br label %93

93:                                               ; preds = %98, %90
  %94 = phi ptr [ %96, %98 ], [ %84, %90 ]
  %95 = phi ptr [ %99, %98 ], [ %85, %90 ]
  %96 = load ptr, ptr %94, align 8, !tbaa !5
  %97 = icmp eq ptr %96, null
  br i1 %97, label %103, label %98

98:                                               ; preds = %93
  %99 = load ptr, ptr %95, align 8, !tbaa !5
  %100 = load ptr, ptr %92, align 8, !tbaa !55
  %101 = icmp eq ptr %100, %99
  br i1 %101, label %102, label %93, !llvm.loop !57

102:                                              ; preds = %98
  store ptr %96, ptr %92, align 8, !tbaa !55
  br label %103

103:                                              ; preds = %93, %102
  %104 = load ptr, ptr %91, align 8, !tbaa !5
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %90, !llvm.loop !58

106:                                              ; preds = %103, %83
  tail call void @BLI_addtail(ptr noundef nonnull %24, ptr noundef %34) #16
  %107 = load ptr, ptr %32, align 8, !tbaa !5
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %31, !llvm.loop !60

109:                                              ; preds = %9, %106, %22, %17
  %110 = load ptr, ptr %6, align 8, !tbaa !5
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %5, !llvm.loop !61

112:                                              ; preds = %109, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BKE_spacedata_draw_locks(i32 noundef %0) local_unnamed_addr #6 {
  %2 = load ptr, ptr @spacetypes, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %34, label %4

4:                                                ; preds = %1
  %5 = icmp eq i32 %0, 0
  br i1 %5, label %6, label %22

6:                                                ; preds = %4, %11
  %7 = phi ptr [ %12, %11 ], [ %2, %4 ]
  %8 = getelementptr inbounds %struct.SpaceType, ptr %7, i64 0, i32 16
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %14, %6
  %12 = load ptr, ptr %7, align 8, !tbaa !5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %34, label %6, !llvm.loop !62

14:                                               ; preds = %6, %14
  %15 = phi ptr [ %17, %14 ], [ %9, %6 ]
  %16 = getelementptr inbounds %struct.ARegionType, ptr %15, i64 0, i32 21
  store i16 0, ptr %16, align 4, !tbaa !63
  %17 = load ptr, ptr %15, align 8, !tbaa !5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %11, label %14, !llvm.loop !64

19:                                               ; preds = %27, %22
  %20 = load ptr, ptr %23, align 8, !tbaa !5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %34, label %22, !llvm.loop !62

22:                                               ; preds = %4, %19
  %23 = phi ptr [ %20, %19 ], [ %2, %4 ]
  %24 = getelementptr inbounds %struct.SpaceType, ptr %23, i64 0, i32 16
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %19, label %27

27:                                               ; preds = %22, %27
  %28 = phi ptr [ %32, %27 ], [ %25, %22 ]
  %29 = getelementptr inbounds %struct.ARegionType, ptr %28, i64 0, i32 22
  %30 = load i16, ptr %29, align 2, !tbaa !65
  %31 = getelementptr inbounds %struct.ARegionType, ptr %28, i64 0, i32 21
  store i16 %30, ptr %31, align 4, !tbaa !63
  %32 = load ptr, ptr %28, align 8, !tbaa !5
  %33 = icmp eq ptr %32, null
  br i1 %33, label %19, label %27, !llvm.loop !64

34:                                               ; preds = %19, %11, %1
  ret void
}

declare void @IDP_FreeProperty(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_screen_area_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.ScrArea, ptr %0, i64 0, i32 8
  %3 = load i8, ptr %2, align 8, !tbaa !66
  %4 = zext i8 %3 to i32
  br label %5

5:                                                ; preds = %9, %1
  %6 = phi ptr [ @spacetypes, %1 ], [ %7, %9 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.SpaceType, ptr %7, i64 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !22
  %12 = icmp eq i32 %11, %4
  br i1 %12, label %13, label %5, !llvm.loop !25

13:                                               ; preds = %5, %9
  %14 = getelementptr inbounds %struct.ScrArea, ptr %0, i64 0, i32 20
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %13, %17
  %18 = phi ptr [ %19, %17 ], [ %15, %13 ]
  tail call void @BKE_area_region_free(ptr noundef %7, ptr noundef nonnull %18)
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %17, !llvm.loop !68

21:                                               ; preds = %17, %13
  tail call void @BLI_freelistN(ptr noundef nonnull %14) #16
  %22 = getelementptr inbounds %struct.ScrArea, ptr %0, i64 0, i32 19
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = icmp eq ptr %23, null
  br i1 %24, label %54, label %25

25:                                               ; preds = %21, %51
  %26 = phi ptr [ %52, %51 ], [ %23, %21 ]
  %27 = getelementptr inbounds %struct.SpaceLink, ptr %26, i64 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !31
  br label %29

29:                                               ; preds = %33, %25
  %30 = phi ptr [ @spacetypes, %25 ], [ %31, %33 ]
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.SpaceType, ptr %31, i64 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !22
  %36 = icmp eq i32 %35, %28
  br i1 %36, label %37, label %29, !llvm.loop !25

37:                                               ; preds = %33, %29
  %38 = getelementptr inbounds %struct.SpaceLink, ptr %26, i64 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !5
  %40 = icmp eq ptr %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %37, %41
  %42 = phi ptr [ %43, %41 ], [ %39, %37 ]
  tail call void @BKE_area_region_free(ptr noundef %31, ptr noundef nonnull %42)
  %43 = load ptr, ptr %42, align 8, !tbaa !5
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %41, !llvm.loop !34

45:                                               ; preds = %41, %37
  tail call void @BLI_freelistN(ptr noundef nonnull %38) #16
  br i1 %32, label %51, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds %struct.SpaceType, ptr %31, i64 0, i32 6
  %48 = load ptr, ptr %47, align 8, !tbaa !35
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  tail call void %48(ptr noundef nonnull %26) #16
  br label %51

51:                                               ; preds = %50, %46, %45
  %52 = load ptr, ptr %26, align 8, !tbaa !5
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %25, !llvm.loop !36

54:                                               ; preds = %51, %21
  tail call void @BLI_freelistN(ptr noundef nonnull %22) #16
  %55 = getelementptr inbounds %struct.ScrArea, ptr %0, i64 0, i32 22
  tail call void @BLI_freelistN(ptr noundef nonnull %55) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_screen_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.bScreen, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1, %5
  %6 = phi ptr [ %7, %5 ], [ %3, %1 ]
  tail call void @BKE_area_region_free(ptr noundef null, ptr noundef nonnull %6)
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %5, !llvm.loop !69

9:                                                ; preds = %5, %1
  tail call void @BLI_freelistN(ptr noundef nonnull %2) #16
  %10 = getelementptr inbounds %struct.bScreen, ptr %0, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9, %13
  %14 = phi ptr [ %15, %13 ], [ %11, %9 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !73
  tail call void @BKE_screen_area_free(ptr noundef nonnull %14)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %13, !llvm.loop !74

17:                                               ; preds = %13, %9
  %18 = getelementptr inbounds %struct.bScreen, ptr %0, i64 0, i32 1
  tail call void @BLI_freelistN(ptr noundef nonnull %18) #16
  %19 = getelementptr inbounds %struct.bScreen, ptr %0, i64 0, i32 2
  tail call void @BLI_freelistN(ptr noundef nonnull %19) #16
  tail call void @BLI_freelistN(ptr noundef nonnull %10) #16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @BKE_screen_visible_layers(ptr noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %26, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.bScreen, ptr %0, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %26, label %8

8:                                                ; preds = %4, %20
  %9 = phi ptr [ %22, %20 ], [ %6, %4 ]
  %10 = phi i32 [ %21, %20 ], [ 0, %4 ]
  %11 = getelementptr inbounds %struct.ScrArea, ptr %9, i64 0, i32 8
  %12 = load i8, ptr %11, align 8, !tbaa !66
  %13 = icmp eq i8 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.ScrArea, ptr %9, i64 0, i32 19
  %16 = load ptr, ptr %15, align 8, !tbaa !75
  %17 = getelementptr inbounds %struct.View3D, ptr %16, i64 0, i32 22
  %18 = load i32, ptr %17, align 8, !tbaa !76
  %19 = or i32 %18, %10
  br label %20

20:                                               ; preds = %8, %14
  %21 = phi i32 [ %19, %14 ], [ %10, %8 ]
  %22 = load ptr, ptr %9, align 8, !tbaa !5
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %8, !llvm.loop !78

24:                                               ; preds = %20
  %25 = icmp eq i32 %21, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %4, %2, %24
  %27 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 12
  %28 = load i32, ptr %27, align 8, !tbaa !79
  br label %29

29:                                               ; preds = %24, %26
  %30 = phi i32 [ %28, %26 ], [ %21, %24 ]
  ret i32 %30
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @BKE_area_find_region_type(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.ScrArea, ptr %0, i64 0, i32 20
  br label %6

6:                                                ; preds = %10, %4
  %7 = phi ptr [ %5, %4 ], [ %8, %10 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.ARegion, ptr %8, i64 0, i32 8
  %12 = load i16, ptr %11, align 2, !tbaa !37
  %13 = sext i16 %12 to i32
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %15, label %6, !llvm.loop !97

15:                                               ; preds = %6, %10, %2
  %16 = phi ptr [ null, %2 ], [ null, %6 ], [ %8, %10 ]
  ret ptr %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_area_find_region_active_win(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %23, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.ScrArea, ptr %0, i64 0, i32 20
  %5 = getelementptr inbounds %struct.ScrArea, ptr %0, i64 0, i32 15
  %6 = load i16, ptr %5, align 4, !tbaa !98
  %7 = sext i16 %6 to i32
  %8 = tail call ptr @BLI_findlink(ptr noundef nonnull %4, i32 noundef %7) #16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.ARegion, ptr %8, i64 0, i32 8
  %12 = load i16, ptr %11, align 2, !tbaa !37
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %23, label %14

14:                                               ; preds = %3, %10
  br label %15

15:                                               ; preds = %14, %19
  %16 = phi ptr [ %17, %19 ], [ %4, %14 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.ARegion, ptr %17, i64 0, i32 8
  %21 = load i16, ptr %20, align 2, !tbaa !37
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %23, label %15, !llvm.loop !97

23:                                               ; preds = %19, %15, %1, %10
  %24 = phi ptr [ %8, %10 ], [ null, %1 ], [ %17, %19 ], [ null, %15 ]
  ret ptr %24
}

declare ptr @BLI_findlink(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @BKE_screen_find_big_area(ptr nocapture noundef readonly %0, i32 noundef %1, i16 noundef signext %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds %struct.bScreen, ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %60, label %7

7:                                                ; preds = %3
  %8 = icmp eq i32 %1, -1
  br i1 %8, label %9, label %32

9:                                                ; preds = %7, %27
  %10 = phi ptr [ %30, %27 ], [ %5, %7 ]
  %11 = phi i32 [ %29, %27 ], [ 0, %7 ]
  %12 = phi ptr [ %28, %27 ], [ null, %7 ]
  %13 = getelementptr inbounds %struct.ScrArea, ptr %10, i64 0, i32 10
  %14 = load i16, ptr %13, align 2, !tbaa !99
  %15 = sext i16 %14 to i32
  %16 = icmp slt i16 %14, %2
  br i1 %16, label %27, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds %struct.ScrArea, ptr %10, i64 0, i32 11
  %19 = load i16, ptr %18, align 4, !tbaa !100
  %20 = icmp slt i16 %19, %2
  br i1 %20, label %27, label %21

21:                                               ; preds = %17
  %22 = sext i16 %19 to i32
  %23 = mul nsw i32 %22, %15
  %24 = icmp sgt i32 %23, %11
  %25 = select i1 %24, ptr %10, ptr %12
  %26 = tail call i32 @llvm.smax.i32(i32 %23, i32 %11)
  br label %27

27:                                               ; preds = %21, %17, %9
  %28 = phi ptr [ %12, %17 ], [ %12, %9 ], [ %25, %21 ]
  %29 = phi i32 [ %11, %17 ], [ %11, %9 ], [ %26, %21 ]
  %30 = load ptr, ptr %10, align 8, !tbaa !5
  %31 = icmp eq ptr %30, null
  br i1 %31, label %60, label %9, !llvm.loop !101

32:                                               ; preds = %7, %55
  %33 = phi ptr [ %58, %55 ], [ %5, %7 ]
  %34 = phi i32 [ %57, %55 ], [ 0, %7 ]
  %35 = phi ptr [ %56, %55 ], [ null, %7 ]
  %36 = getelementptr inbounds %struct.ScrArea, ptr %33, i64 0, i32 8
  %37 = load i8, ptr %36, align 8, !tbaa !66
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, %1
  br i1 %39, label %40, label %55

40:                                               ; preds = %32
  %41 = getelementptr inbounds %struct.ScrArea, ptr %33, i64 0, i32 10
  %42 = load i16, ptr %41, align 2, !tbaa !99
  %43 = sext i16 %42 to i32
  %44 = icmp slt i16 %42, %2
  br i1 %44, label %55, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds %struct.ScrArea, ptr %33, i64 0, i32 11
  %47 = load i16, ptr %46, align 4, !tbaa !100
  %48 = icmp slt i16 %47, %2
  br i1 %48, label %55, label %49

49:                                               ; preds = %45
  %50 = sext i16 %47 to i32
  %51 = mul nsw i32 %50, %43
  %52 = icmp sgt i32 %51, %34
  %53 = select i1 %52, ptr %33, ptr %35
  %54 = tail call i32 @llvm.smax.i32(i32 %51, i32 %34)
  br label %55

55:                                               ; preds = %49, %32, %45, %40
  %56 = phi ptr [ %35, %45 ], [ %35, %40 ], [ %35, %32 ], [ %53, %49 ]
  %57 = phi i32 [ %34, %45 ], [ %34, %40 ], [ %34, %32 ], [ %54, %49 ]
  %58 = load ptr, ptr %33, align 8, !tbaa !5
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %32, !llvm.loop !101

60:                                               ; preds = %55, %27, %3
  %61 = phi ptr [ null, %3 ], [ %28, %27 ], [ %56, %55 ]
  ret ptr %61
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @BKE_screen_view3d_layer_active_ex(ptr noundef readonly %0, ptr nocapture noundef readonly %1, i8 noundef zeroext %2) local_unnamed_addr #8 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.View3D, ptr %0, i64 0, i32 26
  %7 = load i16, ptr %6, align 4, !tbaa !102
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.View3D, ptr %0, i64 0, i32 20
  %11 = load ptr, ptr %10, align 8, !tbaa !103
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %9, %3
  %14 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 13
  br label %17

15:                                               ; preds = %9, %5
  %16 = getelementptr inbounds %struct.View3D, ptr %0, i64 0, i32 23
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi ptr [ %14, %13 ], [ %16, %15 ]
  %19 = load i32, ptr %18, align 4, !tbaa !104
  %20 = icmp ne i8 %2, 0
  %21 = icmp ne ptr %0, null
  %22 = and i1 %21, %20
  br i1 %22, label %23, label %31

23:                                               ; preds = %17
  %24 = getelementptr inbounds %struct.View3D, ptr %0, i64 0, i32 20
  %25 = load ptr, ptr %24, align 8, !tbaa !103
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.View3D, ptr %0, i64 0, i32 22
  %29 = load i32, ptr %28, align 8, !tbaa !76
  %30 = or i32 %29, %19
  br label %31

31:                                               ; preds = %23, %27, %17
  %32 = phi i32 [ %30, %27 ], [ %19, %23 ], [ %19, %17 ]
  ret i32 %32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @BKE_screen_view3d_layer_active(ptr noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %18, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.View3D, ptr %0, i64 0, i32 26
  %6 = load i16, ptr %5, align 4, !tbaa !102
  %7 = icmp eq i16 %6, 0
  %8 = getelementptr inbounds %struct.View3D, ptr %0, i64 0, i32 20
  %9 = load ptr, ptr %8, align 8, !tbaa !103
  br i1 %7, label %21, label %10

10:                                               ; preds = %4
  %11 = icmp eq ptr %9, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %struct.View3D, ptr %0, i64 0, i32 23
  %14 = load i32, ptr %13, align 4, !tbaa !104
  br label %25

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 13
  %17 = load i32, ptr %16, align 4, !tbaa !104
  br label %30

18:                                               ; preds = %2
  %19 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 13
  %20 = load i32, ptr %19, align 4, !tbaa !104
  br label %30

21:                                               ; preds = %4
  %22 = getelementptr inbounds %struct.View3D, ptr %0, i64 0, i32 23
  %23 = load i32, ptr %22, align 4, !tbaa !104
  %24 = icmp eq ptr %9, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %12, %21
  %26 = phi i32 [ %14, %12 ], [ %23, %21 ]
  %27 = getelementptr inbounds %struct.View3D, ptr %0, i64 0, i32 22
  %28 = load i32, ptr %27, align 8, !tbaa !76
  %29 = or i32 %28, %26
  br label %30

30:                                               ; preds = %15, %18, %21, %25
  %31 = phi i32 [ %29, %25 ], [ %23, %21 ], [ %20, %18 ], [ %17, %15 ]
  ret i32 %31
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BKE_screen_view3d_sync(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds %struct.View3D, ptr %0, i64 0, i32 26
  %4 = load i16, ptr %3, align 4, !tbaa !102
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %139, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.View3D, ptr %0, i64 0, i32 20
  %8 = load ptr, ptr %7, align 8, !tbaa !103
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %139

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 12
  %12 = load i32, ptr %11, align 8, !tbaa !79
  %13 = getelementptr inbounds %struct.View3D, ptr %0, i64 0, i32 22
  store i32 %12, ptr %13, align 8, !tbaa !76
  %14 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !105
  %16 = getelementptr inbounds %struct.View3D, ptr %0, i64 0, i32 15
  store ptr %15, ptr %16, align 8, !tbaa !106
  %17 = icmp eq ptr %15, null
  br i1 %17, label %18, label %37

18:                                               ; preds = %10
  %19 = getelementptr inbounds %struct.View3D, ptr %0, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %37, label %22

22:                                               ; preds = %18, %34
  %23 = phi ptr [ %35, %34 ], [ %20, %18 ]
  %24 = getelementptr inbounds %struct.ARegion, ptr %23, i64 0, i32 8
  %25 = load i16, ptr %24, align 2, !tbaa !37
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct.ARegion, ptr %23, i64 0, i32 30
  %29 = load ptr, ptr %28, align 8, !tbaa !43
  %30 = getelementptr inbounds %struct.RegionView3D, ptr %29, i64 0, i32 25
  %31 = load i8, ptr %30, align 1, !tbaa !107
  %32 = icmp eq i8 %31, 2
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i8 1, ptr %30, align 1, !tbaa !107
  br label %34

34:                                               ; preds = %27, %33, %22
  %35 = load ptr, ptr %23, align 8, !tbaa !5
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %22, !llvm.loop !109

37:                                               ; preds = %34, %18, %10
  %38 = getelementptr inbounds %struct.View3D, ptr %0, i64 0, i32 23
  %39 = load i32, ptr %38, align 4, !tbaa !110
  %40 = and i32 %39, %12
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %139

42:                                               ; preds = %37
  %43 = and i32 %12, 1
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %137

45:                                               ; preds = %42
  %46 = and i32 %12, 2
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %137

48:                                               ; preds = %45
  %49 = and i32 %12, 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %137

51:                                               ; preds = %48
  %52 = and i32 %12, 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %137

54:                                               ; preds = %51
  %55 = and i32 %12, 16
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %137

57:                                               ; preds = %54
  %58 = and i32 %12, 32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %137

60:                                               ; preds = %57
  %61 = and i32 %12, 64
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %137

63:                                               ; preds = %60
  %64 = and i32 %12, 128
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %137

66:                                               ; preds = %63
  %67 = and i32 %12, 256
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %137

69:                                               ; preds = %66
  %70 = and i32 %12, 512
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %137

72:                                               ; preds = %69
  %73 = and i32 %12, 1024
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %137

75:                                               ; preds = %72
  %76 = and i32 %12, 2048
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %137

78:                                               ; preds = %75
  %79 = and i32 %12, 4096
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %137

81:                                               ; preds = %78
  %82 = and i32 %12, 8192
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %137

84:                                               ; preds = %81
  %85 = and i32 %12, 16384
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %137

87:                                               ; preds = %84
  %88 = and i32 %12, 32768
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %137

90:                                               ; preds = %87
  %91 = and i32 %12, 65536
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %137

93:                                               ; preds = %90
  %94 = and i32 %12, 131072
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %137

96:                                               ; preds = %93
  %97 = and i32 %12, 262144
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %137

99:                                               ; preds = %96
  %100 = and i32 %12, 524288
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %137

102:                                              ; preds = %99
  %103 = and i32 %12, 1048576
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %137

105:                                              ; preds = %102
  %106 = and i32 %12, 2097152
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %137

108:                                              ; preds = %105
  %109 = and i32 %12, 4194304
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %137

111:                                              ; preds = %108
  %112 = and i32 %12, 8388608
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %137

114:                                              ; preds = %111
  %115 = and i32 %12, 16777216
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %137

117:                                              ; preds = %114
  %118 = and i32 %12, 33554432
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %137

120:                                              ; preds = %117
  %121 = and i32 %12, 67108864
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %137

123:                                              ; preds = %120
  %124 = and i32 %12, 134217728
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %137

126:                                              ; preds = %123
  %127 = and i32 %12, 268435456
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %137

129:                                              ; preds = %126
  %130 = and i32 %12, 536870912
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %137

132:                                              ; preds = %129
  %133 = and i32 %12, 1073741824
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = icmp sgt i32 %12, -1
  br i1 %136, label %139, label %137

137:                                              ; preds = %135, %132, %129, %126, %123, %120, %117, %114, %111, %108, %105, %102, %99, %96, %93, %90, %87, %84, %81, %78, %75, %72, %69, %66, %63, %60, %57, %54, %51, %48, %45, %42
  %138 = phi i32 [ 1, %42 ], [ 2, %45 ], [ 4, %48 ], [ 8, %51 ], [ 16, %54 ], [ 32, %57 ], [ 64, %60 ], [ 128, %63 ], [ 256, %66 ], [ 512, %69 ], [ 1024, %72 ], [ 2048, %75 ], [ 4096, %78 ], [ 8192, %81 ], [ 16384, %84 ], [ 32768, %87 ], [ 65536, %90 ], [ 131072, %93 ], [ 262144, %96 ], [ 524288, %99 ], [ 1048576, %102 ], [ 2097152, %105 ], [ 4194304, %108 ], [ 8388608, %111 ], [ 16777216, %114 ], [ 33554432, %117 ], [ 67108864, %120 ], [ 134217728, %123 ], [ 268435456, %126 ], [ 536870912, %129 ], [ 1073741824, %132 ], [ -2147483648, %135 ]
  store i32 %138, ptr %38, align 4, !tbaa !110
  br label %139

139:                                              ; preds = %135, %37, %137, %6, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BKE_screen_view3d_scene_sync(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %struct.bScreen, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.bScreen, ptr %0, i64 0, i32 5
  br label %10

7:                                                ; preds = %22, %10
  %8 = load ptr, ptr %11, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %25, label %10, !llvm.loop !111

10:                                               ; preds = %5, %7
  %11 = phi ptr [ %3, %5 ], [ %8, %7 ]
  %12 = getelementptr inbounds %struct.ScrArea, ptr %11, i64 0, i32 19
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %7, label %15

15:                                               ; preds = %10, %22
  %16 = phi ptr [ %23, %22 ], [ %13, %10 ]
  %17 = getelementptr inbounds %struct.SpaceLink, ptr %16, i64 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !31
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !112
  tail call void @BKE_screen_view3d_sync(ptr noundef nonnull %16, ptr noundef %21)
  br label %22

22:                                               ; preds = %15, %20
  %23 = load ptr, ptr %16, align 8, !tbaa !5
  %24 = icmp eq ptr %23, null
  br i1 %24, label %7, label %15, !llvm.loop !113

25:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BKE_screen_view3d_main_sync(ptr nocapture noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %34, label %5

5:                                                ; preds = %2, %31
  %6 = phi ptr [ %32, %31 ], [ %3, %2 ]
  %7 = getelementptr inbounds %struct.bScreen, ptr %6, i64 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !112
  %9 = icmp eq ptr %8, %1
  br i1 %9, label %10, label %31

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.bScreen, ptr %6, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %31, label %17

14:                                               ; preds = %28, %17
  %15 = load ptr, ptr %18, align 8, !tbaa !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %31, label %17, !llvm.loop !114

17:                                               ; preds = %10, %14
  %18 = phi ptr [ %15, %14 ], [ %12, %10 ]
  %19 = getelementptr inbounds %struct.ScrArea, ptr %18, i64 0, i32 19
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %14, label %22

22:                                               ; preds = %17, %28
  %23 = phi ptr [ %29, %28 ], [ %20, %17 ]
  %24 = getelementptr inbounds %struct.SpaceLink, ptr %23, i64 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !31
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  tail call void @BKE_screen_view3d_sync(ptr noundef nonnull %23, ptr noundef %1)
  br label %28

28:                                               ; preds = %22, %27
  %29 = load ptr, ptr %23, align 8, !tbaa !5
  %30 = icmp eq ptr %29, null
  br i1 %30, label %14, label %22, !llvm.loop !115

31:                                               ; preds = %14, %10, %5
  %32 = load ptr, ptr %6, align 8, !tbaa !5
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %5, !llvm.loop !116

34:                                               ; preds = %31, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @BKE_screen_view3d_twmode_remove(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds %struct.View3D, ptr %0, i64 0, i32 41
  %4 = load i8, ptr %3, align 4, !tbaa !117
  %5 = zext i8 %4 to i32
  %6 = add nsw i32 %5, -5
  %7 = icmp eq i32 %6, %1
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = icmp sgt i32 %6, %1
  br i1 %9, label %10, label %14

10:                                               ; preds = %8
  %11 = add i8 %4, -1
  br label %12

12:                                               ; preds = %2, %10
  %13 = phi i8 [ %11, %10 ], [ 0, %2 ]
  store i8 %13, ptr %3, align 4, !tbaa !117
  br label %14

14:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BKE_screen_view3d_main_twmode_remove(ptr nocapture noundef readonly %0, ptr noundef readnone %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %46, label %6

6:                                                ; preds = %3, %43
  %7 = phi ptr [ %44, %43 ], [ %4, %3 ]
  %8 = getelementptr inbounds %struct.bScreen, ptr %7, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !112
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %11, label %43

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.bScreen, ptr %7, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %43, label %18

15:                                               ; preds = %40, %18
  %16 = load ptr, ptr %19, align 8, !tbaa !5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %43, label %18, !llvm.loop !118

18:                                               ; preds = %11, %15
  %19 = phi ptr [ %16, %15 ], [ %13, %11 ]
  %20 = getelementptr inbounds %struct.ScrArea, ptr %19, i64 0, i32 19
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %15, label %23

23:                                               ; preds = %18, %40
  %24 = phi ptr [ %41, %40 ], [ %21, %18 ]
  %25 = getelementptr inbounds %struct.SpaceLink, ptr %24, i64 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !31
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %40

28:                                               ; preds = %23
  %29 = getelementptr inbounds %struct.View3D, ptr %24, i64 0, i32 41
  %30 = load i8, ptr %29, align 4, !tbaa !117
  %31 = zext i8 %30 to i32
  %32 = add nsw i32 %31, -5
  %33 = icmp eq i32 %32, %2
  br i1 %33, label %38, label %34

34:                                               ; preds = %28
  %35 = icmp sgt i32 %32, %2
  br i1 %35, label %36, label %40

36:                                               ; preds = %34
  %37 = add i8 %30, -1
  br label %38

38:                                               ; preds = %36, %28
  %39 = phi i8 [ %37, %36 ], [ 0, %28 ]
  store i8 %39, ptr %29, align 4, !tbaa !117
  br label %40

40:                                               ; preds = %38, %34, %23
  %41 = load ptr, ptr %24, align 8, !tbaa !5
  %42 = icmp eq ptr %41, null
  br i1 %42, label %15, label %23, !llvm.loop !119

43:                                               ; preds = %15, %11, %6
  %44 = load ptr, ptr %7, align 8, !tbaa !5
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %6, !llvm.loop !120

46:                                               ; preds = %43, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nofpclass(nan inf) float @BKE_screen_view3d_zoom_to_fac(float noundef nofpclass(nan inf) %0) local_unnamed_addr #5 {
  %2 = fmul fast float %0, 0x3F947AE140000000
  %3 = fadd fast float %2, 0x3FF6A09E60000000
  %4 = fmul fast float %3, %3
  %5 = fmul fast float %4, 2.500000e-01
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nofpclass(nan inf) float @BKE_screen_view3d_zoom_from_fac(float noundef nofpclass(nan inf) %0) local_unnamed_addr #11 {
  %2 = fmul fast float %0, 4.000000e+00
  %3 = tail call fast float @llvm.sqrt.f32(float %2)
  %4 = fmul fast float %3, 5.000000e+01
  %5 = fadd fast float %4, 0xC051AD7BC0000000
  ret float %5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 400}
!12 = !{!"PanelType", !6, i64 0, !6, i64 8, !7, i64 16, !7, i64 80, !7, i64 144, !7, i64 208, !7, i64 272, !13, i64 336, !13, i64 340, !13, i64 344, !6, i64 352, !6, i64 360, !6, i64 368, !14, i64 376}
!13 = !{!"int", !7, i64 0}
!14 = !{!"ExtensionRNA", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!15 = !{!12, !6, i64 376}
!16 = distinct !{!16, !10}
!17 = !{!18, !6, i64 120}
!18 = !{!"HeaderType", !6, i64 0, !6, i64 8, !7, i64 16, !13, i64 80, !6, i64 88, !14, i64 96}
!19 = !{!18, !6, i64 96}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = !{!23, !13, i64 80}
!23 = !{!"SpaceType", !6, i64 0, !6, i64 8, !7, i64 16, !13, i64 80, !13, i64 84, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !24, i64 176, !24, i64 192, !13, i64 208}
!24 = !{!"ListBase", !6, i64 0, !6, i64 8}
!25 = distinct !{!25, !10}
!26 = !{!27, !13, i64 16}
!27 = !{!"ARegionType", !6, i64 0, !6, i64 8, !13, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !24, i64 104, !24, i64 120, !24, i64 136, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !28, i64 172, !28, i64 174, !28, i64 176}
!28 = !{!"short", !7, i64 0}
!29 = distinct !{!29, !10}
!30 = !{!23, !6, i64 176}
!31 = !{!32, !13, i64 32}
!32 = !{!"SpaceLink", !6, i64 0, !6, i64 8, !24, i64 16, !13, i64 32, !33, i64 36, !7, i64 40}
!33 = !{!"float", !7, i64 0}
!34 = distinct !{!34, !10}
!35 = !{!23, !6, i64 96}
!36 = distinct !{!36, !10}
!37 = !{!38, !28, i64 214}
!38 = !{!"ARegion", !6, i64 0, !6, i64 8, !39, i64 16, !41, i64 176, !41, i64 192, !28, i64 208, !28, i64 210, !28, i64 212, !28, i64 214, !28, i64 216, !28, i64 218, !33, i64 220, !28, i64 224, !28, i64 226, !28, i64 228, !28, i64 230, !28, i64 232, !28, i64 234, !28, i64 236, !28, i64 238, !6, i64 240, !24, i64 248, !24, i64 264, !24, i64 280, !24, i64 296, !24, i64 312, !24, i64 328, !24, i64 344, !6, i64 360, !6, i64 368, !6, i64 376}
!39 = !{!"View2D", !40, i64 0, !40, i64 16, !41, i64 32, !41, i64 48, !41, i64 64, !7, i64 80, !7, i64 88, !33, i64 96, !33, i64 100, !28, i64 104, !28, i64 106, !28, i64 108, !28, i64 110, !28, i64 112, !28, i64 114, !28, i64 116, !28, i64 118, !28, i64 120, !28, i64 122, !28, i64 124, !28, i64 126, !6, i64 128, !13, i64 136, !13, i64 140, !6, i64 144, !6, i64 152}
!40 = !{!"rctf", !33, i64 0, !33, i64 4, !33, i64 8, !33, i64 12}
!41 = !{!"rcti", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!42 = !{!27, !6, i64 56}
!43 = !{!38, !6, i64 376}
!44 = !{!38, !6, i64 240}
!45 = !{!38, !6, i64 144}
!46 = !{!47, !6, i64 192}
!47 = !{!"uiList", !6, i64 0, !6, i64 8, !6, i64 16, !7, i64 24, !13, i64 88, !13, i64 92, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !7, i64 112, !13, i64 176, !13, i64 180, !6, i64 184, !6, i64 192}
!48 = !{!49, !6, i64 32}
!49 = !{!"uiListDyn", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !6, i64 32, !6, i64 40}
!50 = !{!49, !6, i64 40}
!51 = !{!47, !6, i64 184}
!52 = distinct !{!52, !10}
!53 = !{!38, !28, i64 212}
!54 = !{!27, !6, i64 64}
!55 = !{!56, !6, i64 256}
!56 = !{!"Panel", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !7, i64 96, !7, i64 160, !13, i64 224, !13, i64 228, !13, i64 232, !13, i64 236, !28, i64 240, !28, i64 242, !28, i64 244, !28, i64 246, !28, i64 248, !28, i64 250, !13, i64 252, !6, i64 256, !6, i64 264}
!57 = distinct !{!57, !10}
!58 = distinct !{!58, !10}
!59 = !{!23, !6, i64 136}
!60 = distinct !{!60, !10}
!61 = distinct !{!61, !10}
!62 = distinct !{!62, !10}
!63 = !{!27, !28, i64 172}
!64 = distinct !{!64, !10}
!65 = !{!27, !28, i64 174}
!66 = !{!67, !7, i64 72}
!67 = !{!"ScrArea", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !41, i64 56, !7, i64 72, !7, i64 73, !28, i64 74, !28, i64 76, !28, i64 78, !28, i64 80, !28, i64 82, !28, i64 84, !7, i64 86, !7, i64 87, !6, i64 88, !24, i64 96, !24, i64 112, !24, i64 128, !24, i64 144}
!68 = distinct !{!68, !10}
!69 = distinct !{!69, !10}
!70 = !{!71, !6, i64 152}
!71 = !{!"bScreen", !72, i64 0, !24, i64 120, !24, i64 136, !24, i64 152, !24, i64 168, !6, i64 184, !6, i64 192, !13, i64 200, !13, i64 204, !28, i64 208, !28, i64 210, !28, i64 212, !28, i64 214, !28, i64 216, !28, i64 218, !28, i64 220, !28, i64 222, !28, i64 224, !28, i64 226, !28, i64 228, !28, i64 230, !6, i64 232, !6, i64 240}
!72 = !{!"ID", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !28, i64 98, !13, i64 100, !13, i64 104, !13, i64 108, !6, i64 112}
!73 = !{!67, !6, i64 0}
!74 = distinct !{!74, !10}
!75 = !{!67, !6, i64 96}
!76 = !{!77, !13, i64 224}
!77 = !{!"View3D", !6, i64 0, !6, i64 8, !24, i64 16, !13, i64 32, !33, i64 36, !7, i64 40, !7, i64 56, !33, i64 72, !33, i64 76, !7, i64 80, !7, i64 81, !13, i64 84, !13, i64 88, !28, i64 92, !28, i64 94, !6, i64 96, !6, i64 104, !40, i64 112, !24, i64 128, !6, i64 144, !6, i64 152, !7, i64 160, !13, i64 224, !13, i64 228, !28, i64 232, !28, i64 234, !28, i64 236, !28, i64 238, !28, i64 240, !28, i64 242, !33, i64 244, !33, i64 248, !33, i64 252, !33, i64 256, !7, i64 260, !7, i64 272, !28, i64 284, !28, i64 286, !28, i64 288, !7, i64 290, !7, i64 291, !7, i64 292, !7, i64 293, !7, i64 294, !24, i64 296, !24, i64 312, !24, i64 328, !7, i64 344, !7, i64 345, !7, i64 346, !7, i64 347, !6, i64 352, !6, i64 360, !6, i64 368}
!78 = distinct !{!78, !10}
!79 = !{!80, !13, i64 232}
!80 = !{!"Scene", !72, i64 0, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !24, i64 152, !6, i64 168, !6, i64 176, !7, i64 184, !7, i64 196, !7, i64 208, !7, i64 220, !13, i64 232, !13, i64 236, !13, i64 240, !28, i64 244, !7, i64 246, !7, i64 247, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !81, i64 280, !88, i64 4264, !24, i64 4296, !24, i64 4312, !6, i64 4328, !6, i64 4336, !6, i64 4344, !6, i64 4352, !6, i64 4360, !6, i64 4368, !28, i64 4376, !28, i64 4378, !13, i64 4380, !24, i64 4384, !89, i64 4400, !90, i64 4416, !93, i64 4600, !6, i64 4608, !94, i64 4616, !6, i64 4640, !95, i64 4648, !95, i64 4656, !83, i64 4664, !84, i64 4824, !96, i64 4888, !6, i64 4952}
!81 = !{!"RenderData", !82, i64 0, !6, i64 248, !6, i64 256, !85, i64 264, !86, i64 328, !13, i64 400, !13, i64 404, !13, i64 408, !33, i64 412, !13, i64 416, !13, i64 420, !13, i64 424, !13, i64 428, !28, i64 432, !28, i64 434, !33, i64 436, !33, i64 440, !33, i64 444, !33, i64 448, !33, i64 452, !28, i64 456, !28, i64 458, !28, i64 460, !28, i64 462, !28, i64 464, !28, i64 466, !13, i64 468, !28, i64 472, !28, i64 474, !28, i64 476, !28, i64 478, !28, i64 480, !28, i64 482, !13, i64 484, !13, i64 488, !28, i64 492, !28, i64 494, !13, i64 496, !13, i64 500, !28, i64 504, !28, i64 506, !28, i64 508, !28, i64 510, !28, i64 512, !7, i64 514, !7, i64 515, !13, i64 516, !13, i64 520, !13, i64 524, !28, i64 528, !28, i64 530, !28, i64 532, !28, i64 534, !28, i64 536, !28, i64 538, !28, i64 540, !28, i64 542, !40, i64 544, !40, i64 560, !41, i64 576, !24, i64 592, !28, i64 608, !28, i64 610, !33, i64 612, !33, i64 616, !33, i64 620, !33, i64 624, !13, i64 628, !33, i64 632, !33, i64 636, !33, i64 640, !33, i64 644, !28, i64 648, !28, i64 650, !28, i64 652, !28, i64 654, !28, i64 656, !28, i64 658, !33, i64 660, !33, i64 664, !28, i64 668, !28, i64 670, !33, i64 672, !33, i64 676, !7, i64 680, !13, i64 1704, !28, i64 1708, !28, i64 1710, !7, i64 1712, !7, i64 2480, !7, i64 2496, !7, i64 2512, !7, i64 2513, !7, i64 2514, !7, i64 2515, !13, i64 2520, !28, i64 2524, !28, i64 2526, !33, i64 2528, !33, i64 2532, !28, i64 2536, !28, i64 2538, !33, i64 2540, !28, i64 2544, !28, i64 2546, !13, i64 2548, !28, i64 2552, !28, i64 2554, !28, i64 2556, !28, i64 2558, !33, i64 2560, !33, i64 2564, !6, i64 2568, !13, i64 2576, !33, i64 2580, !7, i64 2584, !87, i64 2616, !13, i64 3976, !13, i64 3980}
!82 = !{!"ImageFormatData", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !28, i64 8, !28, i64 10, !33, i64 12, !7, i64 16, !7, i64 17, !7, i64 18, !83, i64 24, !84, i64 184}
!83 = !{!"ColorManagedViewSettings", !13, i64 0, !13, i64 4, !7, i64 8, !7, i64 72, !33, i64 136, !33, i64 140, !6, i64 144, !6, i64 152}
!84 = !{!"ColorManagedDisplaySettings", !7, i64 0}
!85 = !{!"QuicktimeCodecSettings", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !28, i64 48, !28, i64 50, !13, i64 52, !13, i64 56, !13, i64 60}
!86 = !{!"FFMpegCodecData", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !33, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !6, i64 64}
!87 = !{!"BakeData", !82, i64 0, !7, i64 248, !28, i64 1272, !28, i64 1274, !28, i64 1276, !28, i64 1278, !33, i64 1280, !33, i64 1284, !7, i64 1288, !7, i64 1291, !7, i64 1292, !7, i64 1293, !7, i64 1296}
!88 = !{!"AudioData", !13, i64 0, !33, i64 4, !33, i64 8, !33, i64 12, !13, i64 16, !28, i64 20, !28, i64 22, !33, i64 24, !33, i64 28}
!89 = !{!"GameFraming", !7, i64 0, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15}
!90 = !{!"GameData", !89, i64 0, !28, i64 16, !28, i64 18, !28, i64 20, !28, i64 22, !28, i64 24, !28, i64 26, !28, i64 28, !28, i64 30, !28, i64 32, !7, i64 34, !91, i64 40, !28, i64 64, !28, i64 66, !33, i64 68, !92, i64 72, !33, i64 128, !33, i64 132, !13, i64 136, !28, i64 140, !28, i64 142, !28, i64 144, !28, i64 146, !28, i64 148, !28, i64 150, !28, i64 152, !28, i64 154, !28, i64 156, !28, i64 158, !28, i64 160, !28, i64 162, !33, i64 164, !33, i64 168, !33, i64 172, !33, i64 176, !33, i64 180}
!91 = !{!"GameDome", !28, i64 0, !28, i64 2, !28, i64 4, !28, i64 6, !33, i64 8, !33, i64 12, !6, i64 16}
!92 = !{!"RecastData", !33, i64 0, !33, i64 4, !33, i64 8, !33, i64 12, !33, i64 16, !33, i64 20, !33, i64 24, !33, i64 28, !33, i64 32, !33, i64 36, !13, i64 40, !33, i64 44, !33, i64 48, !28, i64 52, !28, i64 54}
!93 = !{!"UnitSettings", !33, i64 0, !7, i64 4, !7, i64 5, !28, i64 6}
!94 = !{!"PhysicsSettings", !7, i64 0, !13, i64 12, !13, i64 16, !13, i64 20}
!95 = !{!"long", !7, i64 0}
!96 = !{!"ColorManagedColorspaceSettings", !7, i64 0}
!97 = distinct !{!97, !10}
!98 = !{!67, !28, i64 84}
!99 = !{!67, !28, i64 74}
!100 = !{!67, !28, i64 76}
!101 = distinct !{!101, !10}
!102 = !{!77, !28, i64 236}
!103 = !{!77, !6, i64 152}
!104 = !{!13, !13, i64 0}
!105 = !{!80, !6, i64 128}
!106 = !{!77, !6, i64 96}
!107 = !{!108, !7, i64 809}
!108 = !{!"RegionView3D", !7, i64 0, !7, i64 64, !7, i64 128, !7, i64 192, !7, i64 256, !7, i64 320, !7, i64 384, !7, i64 448, !7, i64 544, !6, i64 640, !6, i64 648, !6, i64 656, !6, i64 664, !6, i64 672, !6, i64 680, !6, i64 688, !7, i64 696, !7, i64 760, !33, i64 776, !33, i64 780, !33, i64 784, !33, i64 788, !7, i64 792, !33, i64 804, !7, i64 808, !7, i64 809, !7, i64 810, !7, i64 811, !7, i64 812, !7, i64 813, !7, i64 816, !28, i64 824, !28, i64 826, !7, i64 828, !28, i64 844, !28, i64 846, !33, i64 848, !7, i64 852, !33, i64 864, !7, i64 868}
!109 = distinct !{!109, !10}
!110 = !{!77, !13, i64 228}
!111 = distinct !{!111, !10}
!112 = !{!71, !6, i64 184}
!113 = distinct !{!113, !10}
!114 = distinct !{!114, !10}
!115 = distinct !{!115, !10}
!116 = distinct !{!116, !10}
!117 = !{!77, !7, i64 292}
!118 = distinct !{!118, !10}
!119 = distinct !{!119, !10}
!120 = distinct !{!120, !10}
