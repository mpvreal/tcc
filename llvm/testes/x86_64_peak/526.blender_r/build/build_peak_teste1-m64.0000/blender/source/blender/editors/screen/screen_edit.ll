; ModuleID = 'blender/source/blender/editors/screen/screen_edit.c'
source_filename = "blender/source/blender/editors/screen/screen_edit.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { ptr, ptr }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.bScreen = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.ScrEdge = type { ptr, ptr, ptr, ptr, i16, i16, i32 }
%struct.ScrVert = type { ptr, ptr, ptr, %struct.vec2s, i16, i16 }
%struct.vec2s = type { i16, i16 }
%struct.ScrArea = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.wmWindow = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, i32, i32, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.wmNotifier = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.ARegionType = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i16 }
%struct.wmEvent = type { ptr, ptr, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, ptr }
%struct.wmWindowManager = type { %struct.ID, ptr, ptr, %struct.ListBase, i32, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ReportList, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, %struct.ListBase, ptr, i8, [7 x i8] }
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, ptr }
%struct.Main = type { ptr, ptr, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], ptr, ptr }
%struct.SpaceType = type { ptr, ptr, [64 x i8], i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, %struct.ListBase, i32 }
%struct.AZone = type { ptr, ptr, ptr, i32, i32, i16, i16, i16, i16, %struct.rcti, float }
%struct.SpaceLink = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16] }
%struct.View3D = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], [4 x float], float, float, i8, [3 x i8], i32, i32, i16, i16, ptr, ptr, %struct.rctf, %struct.ListBase, ptr, ptr, [64 x i8], i32, i32, i16, i16, i16, i16, i16, i16, float, float, float, float, [3 x float], [3 x float], i16, i16, i16, i8, i8, i8, i8, [2 x i8], %struct.ListBase, %struct.ListBase, %struct.ListBase, i8, i8, i8, [5 x i8], ptr, ptr, ptr }
%struct.RegionView3D = type { [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [6 x [4 x float]], [6 x [4 x float]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, [4 x [4 x float]], [4 x float], float, float, float, float, [3 x float], float, i8, i8, i8, i8, i8, [3 x i8], [2 x float], i16, i16, [4 x float], i16, i16, float, [3 x float], float, [3 x float] }
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
%struct.Tex = type { %struct.ID, ptr, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, float, float, float, %struct.ImageUser, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [7 x i8] }
%struct.ImageUser = type { ptr, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.SpaceImage = type { ptr, ptr, %struct.ListBase, i32, i32, ptr, %struct.ImageUser, ptr, %struct.Scopes, %struct.Histogram, ptr, [2 x float], float, float, float, float, float, i8, i8, i16, i16, i16, i8, i8, i8, i8, %struct.MaskSpaceInfo }
%struct.Scopes = type { i32, i32, i32, float, i32, float, float, i32, float, i32, [3 x [2 x float]], %struct.Histogram, ptr, ptr, ptr, ptr, i32, i32 }
%struct.Histogram = type { i32, i32, [256 x float], [256 x float], [256 x float], [256 x float], [256 x float], float, float, i16, i16, i32, [2 x [2 x float]] }
%struct.MaskSpaceInfo = type { ptr, i8, i8, i8, [5 x i8] }
%struct.ScreenFrameRateInfo = type { double, double, [8 x float], i16 }
%struct.wmTimer = type { ptr, ptr, ptr, double, i32, ptr, double, double, double, double, double, i32 }
%struct.ScreenAnimData = type { ptr, i16, i16, i16, i32, i32, double }

@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [37 x i8] c"error: area %d edge 1 doesn't exist\0A\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"error: area %d edge 2 doesn't exist\0A\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"error: area %d edge 3 doesn't exist\0A\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"error: area %d edge 4 doesn't exist\0A\00", align 1
@U = external local_unnamed_addr global %struct.UserDef, align 8
@G = external local_unnamed_addr global %struct.Global, align 8
@.str.4 = private unnamed_addr constant [16 x i8] c"%s: set screen\0A\00", align 1
@__func__.ED_screen_refresh = private unnamed_addr constant [18 x i8] c"ED_screen_refresh\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"%s: something wrong in areafullscreen\0A\00", align 1
@__func__.ED_screen_state_toggle = private unnamed_addr constant [23 x i8] c"ED_screen_state_toggle\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%s-%s\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"nonnormal\00", align 1
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [30 x i8] c"refresh_viewport_fps fps_info\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"ScreenAnimData\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"addscrvert\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"addscredge\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"addscrarea\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @screen_findedge(ptr nocapture noundef readonly %0, ptr noundef readnone %1, ptr noundef readnone %2) local_unnamed_addr #0 {
  %4 = icmp ugt ptr %1, %2
  %5 = select i1 %4, ptr %2, ptr %1
  %6 = select i1 %4, ptr %1, ptr %2
  %7 = getelementptr inbounds %struct.bScreen, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %3, %19
  %11 = phi ptr [ %20, %19 ], [ %8, %3 ]
  %12 = getelementptr inbounds %struct.ScrEdge, ptr %11, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = icmp eq ptr %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.ScrEdge, ptr %11, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = icmp eq ptr %17, %6
  br i1 %18, label %22, label %19

19:                                               ; preds = %10, %15
  %20 = load ptr, ptr %11, align 8, !tbaa !5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %10, !llvm.loop !14

22:                                               ; preds = %15, %19, %3
  %23 = phi ptr [ null, %3 ], [ null, %19 ], [ %11, %15 ]
  ret ptr %23
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @removedouble_scrverts(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.bScreen, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %40, label %5

5:                                                ; preds = %1, %37
  %6 = phi ptr [ %38, %37 ], [ %3, %1 ]
  %7 = getelementptr inbounds %struct.ScrVert, ptr %6, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = icmp eq ptr %8, null
  %10 = load ptr, ptr %6, align 8, !tbaa !5
  br i1 %9, label %11, label %37

11:                                               ; preds = %5
  %12 = icmp eq ptr %10, null
  br i1 %12, label %40, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds %struct.ScrVert, ptr %6, i64 0, i32 3
  %15 = getelementptr inbounds %struct.ScrVert, ptr %6, i64 0, i32 3, i32 1
  br label %16

16:                                               ; preds = %13, %32
  %17 = phi ptr [ %10, %13 ], [ %33, %32 ]
  %18 = getelementptr inbounds %struct.ScrVert, ptr %17, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %32

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.ScrVert, ptr %17, i64 0, i32 3
  %23 = load i16, ptr %22, align 8, !tbaa !19
  %24 = load i16, ptr %14, align 8, !tbaa !19
  %25 = icmp eq i16 %23, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.ScrVert, ptr %17, i64 0, i32 3, i32 1
  %28 = load i16, ptr %27, align 2, !tbaa !20
  %29 = load i16, ptr %15, align 2, !tbaa !20
  %30 = icmp eq i16 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store ptr %6, ptr %18, align 8, !tbaa !16
  br label %32

32:                                               ; preds = %21, %26, %31, %16
  %33 = load ptr, ptr %17, align 8, !tbaa !21
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %16, !llvm.loop !22

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8, !tbaa !5
  br label %37

37:                                               ; preds = %35, %5
  %38 = phi ptr [ %36, %35 ], [ %10, %5 ]
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %5, !llvm.loop !23

40:                                               ; preds = %11, %37, %1
  %41 = getelementptr inbounds %struct.bScreen, ptr %0, i64 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !5
  %43 = icmp eq ptr %42, null
  br i1 %43, label %67, label %44

44:                                               ; preds = %40, %64
  %45 = phi ptr [ %65, %64 ], [ %42, %40 ]
  %46 = getelementptr inbounds %struct.ScrEdge, ptr %45, i64 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !5
  %48 = getelementptr inbounds %struct.ScrVert, ptr %47, i64 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %50 = icmp eq ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %44
  store ptr %49, ptr %46, align 8, !tbaa !9
  br label %52

52:                                               ; preds = %51, %44
  %53 = phi ptr [ %49, %51 ], [ %47, %44 ]
  %54 = getelementptr inbounds %struct.ScrEdge, ptr %45, i64 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !5
  %56 = getelementptr inbounds %struct.ScrVert, ptr %55, i64 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !16
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %52
  store ptr %57, ptr %54, align 8, !tbaa !13
  br label %60

60:                                               ; preds = %59, %52
  %61 = phi ptr [ %57, %59 ], [ %55, %52 ]
  %62 = icmp ugt ptr %53, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store ptr %61, ptr %46, align 8, !tbaa !5
  store ptr %53, ptr %54, align 8, !tbaa !5
  br label %64

64:                                               ; preds = %60, %63
  %65 = load ptr, ptr %45, align 8, !tbaa !5
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %44, !llvm.loop !24

67:                                               ; preds = %64, %40
  %68 = getelementptr inbounds %struct.bScreen, ptr %0, i64 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !5
  %70 = icmp eq ptr %69, null
  br i1 %70, label %103, label %71

71:                                               ; preds = %67, %100
  %72 = phi ptr [ %101, %100 ], [ %69, %67 ]
  %73 = getelementptr inbounds %struct.ScrArea, ptr %72, i64 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !25
  %75 = getelementptr inbounds %struct.ScrVert, ptr %74, i64 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !16
  %77 = icmp eq ptr %76, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %71
  store ptr %76, ptr %73, align 8, !tbaa !25
  br label %79

79:                                               ; preds = %78, %71
  %80 = getelementptr inbounds %struct.ScrArea, ptr %72, i64 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !29
  %82 = getelementptr inbounds %struct.ScrVert, ptr %81, i64 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !16
  %84 = icmp eq ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %79
  store ptr %83, ptr %80, align 8, !tbaa !29
  br label %86

86:                                               ; preds = %85, %79
  %87 = getelementptr inbounds %struct.ScrArea, ptr %72, i64 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !30
  %89 = getelementptr inbounds %struct.ScrVert, ptr %88, i64 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !16
  %91 = icmp eq ptr %90, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %86
  store ptr %90, ptr %87, align 8, !tbaa !30
  br label %93

93:                                               ; preds = %92, %86
  %94 = getelementptr inbounds %struct.ScrArea, ptr %72, i64 0, i32 5
  %95 = load ptr, ptr %94, align 8, !tbaa !31
  %96 = getelementptr inbounds %struct.ScrVert, ptr %95, i64 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !16
  %98 = icmp eq ptr %97, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %93
  store ptr %97, ptr %94, align 8, !tbaa !31
  br label %100

100:                                              ; preds = %99, %93
  %101 = load ptr, ptr %72, align 8, !tbaa !5
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %71, !llvm.loop !32

103:                                              ; preds = %100, %67
  %104 = load ptr, ptr %2, align 8, !tbaa !33
  %105 = icmp eq ptr %104, null
  br i1 %105, label %116, label %106

106:                                              ; preds = %103, %114
  %107 = phi ptr [ %108, %114 ], [ %104, %103 ]
  %108 = load ptr, ptr %107, align 8, !tbaa !21
  %109 = getelementptr inbounds %struct.ScrVert, ptr %107, i64 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !16
  %111 = icmp eq ptr %110, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %106
  tail call void @BLI_remlink(ptr noundef nonnull %2, ptr noundef nonnull %107) #12
  %113 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %113(ptr noundef nonnull %107) #12
  br label %114

114:                                              ; preds = %112, %106
  %115 = icmp eq ptr %108, null
  br i1 %115, label %116, label %106, !llvm.loop !36

116:                                              ; preds = %114, %103
  ret void
}

declare void @BLI_remlink(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @removenotused_scrverts(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.bScreen, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %1, %5
  %6 = phi ptr [ %13, %5 ], [ %3, %1 ]
  %7 = getelementptr inbounds %struct.ScrEdge, ptr %6, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds %struct.ScrVert, ptr %8, i64 0, i32 4
  store i16 1, ptr %9, align 4, !tbaa !37
  %10 = getelementptr inbounds %struct.ScrEdge, ptr %6, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds %struct.ScrVert, ptr %11, i64 0, i32 4
  store i16 1, ptr %12, align 4, !tbaa !37
  %13 = load ptr, ptr %6, align 8, !tbaa !5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %5, !llvm.loop !38

15:                                               ; preds = %5, %1
  %16 = getelementptr inbounds %struct.bScreen, ptr %0, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = icmp eq ptr %17, null
  br i1 %18, label %30, label %19

19:                                               ; preds = %15, %28
  %20 = phi ptr [ %21, %28 ], [ %17, %15 ]
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = getelementptr inbounds %struct.ScrVert, ptr %20, i64 0, i32 4
  %23 = load i16, ptr %22, align 4, !tbaa !37
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  tail call void @BLI_remlink(ptr noundef nonnull %16, ptr noundef nonnull %20) #12
  %26 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %26(ptr noundef nonnull %20) #12
  br label %28

27:                                               ; preds = %19
  store i16 0, ptr %22, align 4, !tbaa !37
  br label %28

28:                                               ; preds = %27, %25
  %29 = icmp eq ptr %21, null
  br i1 %29, label %30, label %19, !llvm.loop !39

30:                                               ; preds = %28, %15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @removedouble_scredges(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.bScreen, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %31, label %8

5:                                                ; preds = %29
  %6 = load ptr, ptr %9, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %31, label %8, !llvm.loop !40

8:                                                ; preds = %1, %5
  %9 = phi ptr [ %6, %5 ], [ %3, %1 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %31, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.ScrEdge, ptr %9, i64 0, i32 2
  %14 = getelementptr inbounds %struct.ScrEdge, ptr %9, i64 0, i32 3
  br label %15

15:                                               ; preds = %12, %29
  %16 = phi ptr [ %10, %12 ], [ %17, %29 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = load ptr, ptr %13, align 8, !tbaa !9
  %19 = getelementptr inbounds %struct.ScrEdge, ptr %16, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = icmp eq ptr %18, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %15
  %23 = load ptr, ptr %14, align 8, !tbaa !13
  %24 = getelementptr inbounds %struct.ScrEdge, ptr %16, i64 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  tail call void @BLI_remlink(ptr noundef nonnull %2, ptr noundef nonnull %16) #12
  %28 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %28(ptr noundef nonnull %16) #12
  br label %29

29:                                               ; preds = %27, %22, %15
  %30 = icmp eq ptr %17, null
  br i1 %30, label %5, label %15, !llvm.loop !42

31:                                               ; preds = %5, %8, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @removenotused_scredges(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.bScreen, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %119, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.bScreen, ptr %0, i64 0, i32 2
  br label %7

7:                                                ; preds = %5, %115
  %8 = phi ptr [ %3, %5 ], [ %117, %115 ]
  %9 = phi i32 [ 0, %5 ], [ %116, %115 ]
  %10 = getelementptr inbounds %struct.ScrArea, ptr %8, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds %struct.ScrArea, ptr %8, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = icmp ugt ptr %11, %13
  %15 = select i1 %14, ptr %13, ptr %11
  %16 = select i1 %14, ptr %11, ptr %13
  %17 = load ptr, ptr %6, align 8, !tbaa !5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %31, label %19

19:                                               ; preds = %7, %28
  %20 = phi ptr [ %29, %28 ], [ %17, %7 ]
  %21 = getelementptr inbounds %struct.ScrEdge, ptr %20, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = icmp eq ptr %22, %15
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.ScrEdge, ptr %20, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = icmp eq ptr %26, %16
  br i1 %27, label %35, label %28

28:                                               ; preds = %24, %19
  %29 = load ptr, ptr %20, align 8, !tbaa !5
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %19, !llvm.loop !14

31:                                               ; preds = %28, %7
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %9)
  %33 = load ptr, ptr %12, align 8, !tbaa !29
  %34 = load ptr, ptr %6, align 8, !tbaa !5
  br label %37

35:                                               ; preds = %24
  %36 = getelementptr inbounds %struct.ScrEdge, ptr %20, i64 0, i32 5
  store i16 1, ptr %36, align 2, !tbaa !43
  br label %37

37:                                               ; preds = %35, %31
  %38 = phi ptr [ %17, %35 ], [ %34, %31 ]
  %39 = phi ptr [ %13, %35 ], [ %33, %31 ]
  %40 = getelementptr inbounds %struct.ScrArea, ptr %8, i64 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !30
  %42 = icmp ugt ptr %39, %41
  %43 = select i1 %42, ptr %41, ptr %39
  %44 = select i1 %42, ptr %39, ptr %41
  %45 = icmp eq ptr %38, null
  br i1 %45, label %58, label %46

46:                                               ; preds = %37, %55
  %47 = phi ptr [ %56, %55 ], [ %38, %37 ]
  %48 = getelementptr inbounds %struct.ScrEdge, ptr %47, i64 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !9
  %50 = icmp eq ptr %49, %43
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = getelementptr inbounds %struct.ScrEdge, ptr %47, i64 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !13
  %54 = icmp eq ptr %53, %44
  br i1 %54, label %62, label %55

55:                                               ; preds = %51, %46
  %56 = load ptr, ptr %47, align 8, !tbaa !5
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %46, !llvm.loop !14

58:                                               ; preds = %55, %37
  %59 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %9)
  %60 = load ptr, ptr %40, align 8, !tbaa !30
  %61 = load ptr, ptr %6, align 8, !tbaa !5
  br label %64

62:                                               ; preds = %51
  %63 = getelementptr inbounds %struct.ScrEdge, ptr %47, i64 0, i32 5
  store i16 1, ptr %63, align 2, !tbaa !43
  br label %64

64:                                               ; preds = %62, %58
  %65 = phi ptr [ %38, %62 ], [ %61, %58 ]
  %66 = phi ptr [ %41, %62 ], [ %60, %58 ]
  %67 = getelementptr inbounds %struct.ScrArea, ptr %8, i64 0, i32 5
  %68 = load ptr, ptr %67, align 8, !tbaa !31
  %69 = icmp ugt ptr %66, %68
  %70 = select i1 %69, ptr %68, ptr %66
  %71 = select i1 %69, ptr %66, ptr %68
  %72 = icmp eq ptr %65, null
  br i1 %72, label %85, label %73

73:                                               ; preds = %64, %82
  %74 = phi ptr [ %83, %82 ], [ %65, %64 ]
  %75 = getelementptr inbounds %struct.ScrEdge, ptr %74, i64 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !9
  %77 = icmp eq ptr %76, %70
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = getelementptr inbounds %struct.ScrEdge, ptr %74, i64 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !13
  %81 = icmp eq ptr %80, %71
  br i1 %81, label %89, label %82

82:                                               ; preds = %78, %73
  %83 = load ptr, ptr %74, align 8, !tbaa !5
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %73, !llvm.loop !14

85:                                               ; preds = %82, %64
  %86 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %9)
  %87 = load ptr, ptr %67, align 8, !tbaa !31
  %88 = load ptr, ptr %6, align 8, !tbaa !5
  br label %91

89:                                               ; preds = %78
  %90 = getelementptr inbounds %struct.ScrEdge, ptr %74, i64 0, i32 5
  store i16 1, ptr %90, align 2, !tbaa !43
  br label %91

91:                                               ; preds = %89, %85
  %92 = phi ptr [ %65, %89 ], [ %88, %85 ]
  %93 = phi ptr [ %68, %89 ], [ %87, %85 ]
  %94 = load ptr, ptr %10, align 8, !tbaa !25
  %95 = icmp ugt ptr %93, %94
  %96 = select i1 %95, ptr %94, ptr %93
  %97 = select i1 %95, ptr %93, ptr %94
  %98 = icmp eq ptr %92, null
  br i1 %98, label %111, label %99

99:                                               ; preds = %91, %108
  %100 = phi ptr [ %109, %108 ], [ %92, %91 ]
  %101 = getelementptr inbounds %struct.ScrEdge, ptr %100, i64 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !9
  %103 = icmp eq ptr %102, %96
  br i1 %103, label %104, label %108

104:                                              ; preds = %99
  %105 = getelementptr inbounds %struct.ScrEdge, ptr %100, i64 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !13
  %107 = icmp eq ptr %106, %97
  br i1 %107, label %113, label %108

108:                                              ; preds = %104, %99
  %109 = load ptr, ptr %100, align 8, !tbaa !5
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %99, !llvm.loop !14

111:                                              ; preds = %108, %91
  %112 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %9)
  br label %115

113:                                              ; preds = %104
  %114 = getelementptr inbounds %struct.ScrEdge, ptr %100, i64 0, i32 5
  store i16 1, ptr %114, align 2, !tbaa !43
  br label %115

115:                                              ; preds = %113, %111
  %116 = add nuw nsw i32 %9, 1
  %117 = load ptr, ptr %8, align 8, !tbaa !5
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %7, !llvm.loop !44

119:                                              ; preds = %115, %1
  %120 = getelementptr inbounds %struct.bScreen, ptr %0, i64 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !45
  %122 = icmp eq ptr %121, null
  br i1 %122, label %134, label %123

123:                                              ; preds = %119, %132
  %124 = phi ptr [ %125, %132 ], [ %121, %119 ]
  %125 = load ptr, ptr %124, align 8, !tbaa !41
  %126 = getelementptr inbounds %struct.ScrEdge, ptr %124, i64 0, i32 5
  %127 = load i16, ptr %126, align 2, !tbaa !43
  %128 = icmp eq i16 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %123
  tail call void @BLI_remlink(ptr noundef nonnull %120, ptr noundef nonnull %124) #12
  %130 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %130(ptr noundef nonnull %124) #12
  br label %132

131:                                              ; preds = %123
  store i16 0, ptr %126, align 2, !tbaa !43
  br label %132

132:                                              ; preds = %131, %129
  %133 = icmp eq ptr %125, null
  br i1 %133, label %134, label %123, !llvm.loop !46

134:                                              ; preds = %132, %119
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @scredge_is_horizontal(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.ScrEdge, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %struct.ScrVert, ptr %3, i64 0, i32 3, i32 1
  %5 = load i16, ptr %4, align 2, !tbaa !20
  %6 = getelementptr inbounds %struct.ScrEdge, ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds %struct.ScrVert, ptr %7, i64 0, i32 3, i32 1
  %9 = load i16, ptr %8, align 2, !tbaa !20
  %10 = icmp eq i16 %5, %9
  %11 = zext i1 %10 to i8
  ret i8 %11
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @screen_find_active_scredge(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #6 {
  %6 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !47
  %7 = sdiv i16 %6, 10
  %8 = tail call i16 @llvm.smax.i16(i16 %7, i16 2)
  %9 = zext i16 %8 to i32
  %10 = getelementptr inbounds %struct.bScreen, ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %70, label %13

13:                                               ; preds = %5
  %14 = add nsw i32 %1, -1
  %15 = add nsw i32 %2, -1
  br label %16

16:                                               ; preds = %13, %67
  %17 = phi ptr [ %11, %13 ], [ %68, %67 ]
  %18 = getelementptr inbounds %struct.ScrEdge, ptr %17, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = getelementptr inbounds %struct.ScrVert, ptr %19, i64 0, i32 3, i32 1
  %21 = load i16, ptr %20, align 2, !tbaa !20
  %22 = getelementptr inbounds %struct.ScrEdge, ptr %17, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds %struct.ScrVert, ptr %23, i64 0, i32 3, i32 1
  %25 = load i16, ptr %24, align 2, !tbaa !20
  %26 = icmp eq i16 %21, %25
  br i1 %26, label %27, label %48

27:                                               ; preds = %16
  %28 = icmp sgt i16 %21, 0
  %29 = sext i16 %21 to i32
  %30 = icmp sgt i32 %15, %29
  %31 = select i1 %28, i1 %30, i1 false
  br i1 %31, label %32, label %67

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct.ScrVert, ptr %19, i64 0, i32 3
  %34 = load i16, ptr %33, align 8, !tbaa !19
  %35 = getelementptr inbounds %struct.ScrVert, ptr %23, i64 0, i32 3
  %36 = load i16, ptr %35, align 8, !tbaa !19
  %37 = tail call i16 @llvm.smin.i16(i16 %34, i16 %36)
  %38 = tail call i16 @llvm.smax.i16(i16 %34, i16 %36)
  %39 = sub nsw i32 %4, %29
  %40 = tail call i32 @llvm.abs.i32(i32 %39, i1 true)
  %41 = icmp ugt i32 %40, %9
  %42 = sext i16 %37 to i32
  %43 = icmp sgt i32 %42, %3
  %44 = select i1 %41, i1 true, i1 %43
  %45 = sext i16 %38 to i32
  %46 = icmp slt i32 %45, %3
  %47 = select i1 %44, i1 true, i1 %46
  br i1 %47, label %67, label %70

48:                                               ; preds = %16
  %49 = getelementptr inbounds %struct.ScrVert, ptr %19, i64 0, i32 3
  %50 = load i16, ptr %49, align 8, !tbaa !19
  %51 = icmp sgt i16 %50, 0
  %52 = sext i16 %50 to i32
  %53 = icmp sgt i32 %14, %52
  %54 = select i1 %51, i1 %53, i1 false
  br i1 %54, label %55, label %67

55:                                               ; preds = %48
  %56 = tail call i16 @llvm.smin.i16(i16 %21, i16 %25)
  %57 = tail call i16 @llvm.smax.i16(i16 %21, i16 %25)
  %58 = sub nsw i32 %3, %52
  %59 = tail call i32 @llvm.abs.i32(i32 %58, i1 true)
  %60 = icmp ugt i32 %59, %9
  %61 = sext i16 %56 to i32
  %62 = icmp sgt i32 %61, %4
  %63 = or i1 %62, %60
  %64 = sext i16 %57 to i32
  %65 = icmp slt i32 %64, %4
  %66 = or i1 %65, %63
  br i1 %66, label %67, label %70

67:                                               ; preds = %32, %27, %55, %48
  %68 = load ptr, ptr %17, align 8, !tbaa !5
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %16, !llvm.loop !52

70:                                               ; preds = %55, %32, %67, %5
  %71 = phi ptr [ null, %5 ], [ null, %67 ], [ %17, %32 ], [ %17, %55 ]
  ret ptr %71
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @area_split(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, float noundef nofpclass(nan inf) %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = icmp eq ptr %1, null
  br i1 %6, label %314, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @ED_area_headersize() #12
  switch i8 %2, label %37 [
    i8 118, label %9
    i8 104, label %22
  ]

9:                                                ; preds = %7
  %10 = getelementptr inbounds %struct.ScrArea, ptr %1, i64 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = getelementptr inbounds %struct.ScrVert, ptr %11, i64 0, i32 3
  %13 = load i16, ptr %12, align 8, !tbaa !19
  %14 = sext i16 %13 to i32
  %15 = getelementptr inbounds %struct.ScrArea, ptr %1, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds %struct.ScrVert, ptr %16, i64 0, i32 3
  %18 = load i16, ptr %17, align 8, !tbaa !19
  %19 = sext i16 %18 to i32
  %20 = sub nsw i32 %14, %19
  %21 = icmp slt i32 %20, 65
  br i1 %21, label %314, label %37

22:                                               ; preds = %7
  %23 = getelementptr inbounds %struct.ScrArea, ptr %1, i64 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = getelementptr inbounds %struct.ScrVert, ptr %24, i64 0, i32 3, i32 1
  %26 = load i16, ptr %25, align 2, !tbaa !20
  %27 = sext i16 %26 to i32
  %28 = getelementptr inbounds %struct.ScrArea, ptr %1, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %30 = getelementptr inbounds %struct.ScrVert, ptr %29, i64 0, i32 3, i32 1
  %31 = load i16, ptr %30, align 2, !tbaa !20
  %32 = sext i16 %31 to i32
  %33 = sub nsw i32 %27, %32
  %34 = shl i32 %8, 16
  %35 = ashr exact i32 %34, 15
  %36 = icmp sgt i32 %33, %35
  br i1 %36, label %37, label %314

37:                                               ; preds = %22, %9, %7
  %38 = phi i1 [ true, %22 ], [ false, %9 ], [ false, %7 ]
  %39 = fcmp fast olt float %3, 0.000000e+00
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = fcmp fast ogt float %3, 1.000000e+00
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42, %40, %37
  %44 = phi float [ 1.000000e+00, %42 ], [ %3, %40 ], [ 0.000000e+00, %37 ]
  %45 = getelementptr inbounds %struct.ScrArea, ptr %1, i64 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !25
  br i1 %38, label %47, label %79

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.ScrVert, ptr %46, i64 0, i32 3, i32 1
  %49 = load i16, ptr %48, align 2, !tbaa !20
  %50 = sext i16 %49 to i32
  %51 = sitofp i16 %49 to float
  %52 = getelementptr inbounds %struct.ScrArea, ptr %1, i64 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !29
  %54 = getelementptr inbounds %struct.ScrVert, ptr %53, i64 0, i32 3, i32 1
  %55 = load i16, ptr %54, align 2, !tbaa !20
  %56 = sext i16 %55 to i32
  %57 = sub nsw i32 %56, %50
  %58 = sitofp i32 %57 to float
  %59 = fmul fast float %44, %58
  %60 = fadd fast float %59, %51
  %61 = fptosi float %60 to i16
  %62 = sext i16 %61 to i32
  %63 = sub nsw i32 %62, %50
  %64 = shl i32 %8, 16
  %65 = ashr exact i32 %64, 16
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %47
  %68 = trunc i32 %8 to i16
  %69 = add i16 %49, %68
  br label %107

70:                                               ; preds = %47
  %71 = sub nsw i32 %56, %62
  %72 = icmp slt i32 %71, %65
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = trunc i32 %8 to i16
  %75 = sub i16 %55, %74
  br label %107

76:                                               ; preds = %70
  %77 = srem i16 %61, 4
  %78 = sub i16 %61, %77
  br label %107

79:                                               ; preds = %43
  %80 = getelementptr inbounds %struct.ScrVert, ptr %46, i64 0, i32 3
  %81 = load i16, ptr %80, align 8, !tbaa !19
  %82 = sext i16 %81 to i32
  %83 = sitofp i16 %81 to float
  %84 = getelementptr inbounds %struct.ScrArea, ptr %1, i64 0, i32 5
  %85 = load ptr, ptr %84, align 8, !tbaa !31
  %86 = getelementptr inbounds %struct.ScrVert, ptr %85, i64 0, i32 3
  %87 = load i16, ptr %86, align 8, !tbaa !19
  %88 = sext i16 %87 to i32
  %89 = sub nsw i32 %88, %82
  %90 = sitofp i32 %89 to float
  %91 = fmul fast float %44, %90
  %92 = fadd fast float %91, %83
  %93 = fptosi float %92 to i16
  %94 = sext i16 %93 to i32
  %95 = sub nsw i32 %94, %82
  %96 = icmp slt i32 %95, 32
  br i1 %96, label %97, label %99

97:                                               ; preds = %79
  %98 = add i16 %81, 32
  br label %107

99:                                               ; preds = %79
  %100 = sub nsw i32 %88, %94
  %101 = icmp slt i32 %100, 32
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = add i16 %87, -32
  br label %107

104:                                              ; preds = %99
  %105 = srem i16 %93, 4
  %106 = sub i16 %93, %105
  br label %107

107:                                              ; preds = %67, %73, %76, %97, %102, %104
  %108 = phi i16 [ %69, %67 ], [ %75, %73 ], [ %78, %76 ], [ %98, %97 ], [ %103, %102 ], [ %106, %104 ]
  %109 = icmp eq i16 %108, 0
  br i1 %109, label %314, label %110

110:                                              ; preds = %107
  %111 = icmp eq i8 %2, 104
  %112 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %113 = getelementptr inbounds %struct.bScreen, ptr %0, i64 0, i32 1
  br i1 %111, label %114, label %198

114:                                              ; preds = %110
  %115 = getelementptr inbounds %struct.ScrVert, ptr %46, i64 0, i32 3
  %116 = load i16, ptr %115, align 8, !tbaa !19
  %117 = tail call ptr %112(i64 noundef 32, ptr noundef nonnull @.str.10) #12
  %118 = getelementptr inbounds %struct.ScrVert, ptr %117, i64 0, i32 3
  store i16 %116, ptr %118, align 8, !tbaa !19
  %119 = getelementptr inbounds %struct.ScrVert, ptr %117, i64 0, i32 3, i32 1
  store i16 %108, ptr %119, align 2, !tbaa !20
  tail call void @BLI_addtail(ptr noundef nonnull %113, ptr noundef %117) #12
  %120 = getelementptr inbounds %struct.ScrArea, ptr %1, i64 0, i32 5
  %121 = load ptr, ptr %120, align 8, !tbaa !31
  %122 = getelementptr inbounds %struct.ScrVert, ptr %121, i64 0, i32 3
  %123 = load i16, ptr %122, align 8, !tbaa !19
  %124 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %125 = tail call ptr %124(i64 noundef 32, ptr noundef nonnull @.str.10) #12
  %126 = getelementptr inbounds %struct.ScrVert, ptr %125, i64 0, i32 3
  store i16 %123, ptr %126, align 8, !tbaa !19
  %127 = getelementptr inbounds %struct.ScrVert, ptr %125, i64 0, i32 3, i32 1
  store i16 %108, ptr %127, align 2, !tbaa !20
  tail call void @BLI_addtail(ptr noundef nonnull %113, ptr noundef %125) #12
  %128 = load ptr, ptr %45, align 8, !tbaa !25
  %129 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %130 = tail call ptr %129(i64 noundef 40, ptr noundef nonnull @.str.11) #12
  %131 = icmp ugt ptr %128, %117
  %132 = select i1 %131, ptr %117, ptr %128
  %133 = select i1 %131, ptr %128, ptr %117
  %134 = getelementptr inbounds %struct.ScrEdge, ptr %130, i64 0, i32 2
  store ptr %132, ptr %134, align 8, !tbaa !9
  %135 = getelementptr inbounds %struct.ScrEdge, ptr %130, i64 0, i32 3
  store ptr %133, ptr %135, align 8, !tbaa !13
  %136 = getelementptr inbounds %struct.bScreen, ptr %0, i64 0, i32 2
  tail call void @BLI_addtail(ptr noundef nonnull %136, ptr noundef %130) #12
  %137 = getelementptr inbounds %struct.ScrArea, ptr %1, i64 0, i32 3
  %138 = load ptr, ptr %137, align 8, !tbaa !29
  %139 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %140 = tail call ptr %139(i64 noundef 40, ptr noundef nonnull @.str.11) #12
  %141 = icmp ugt ptr %117, %138
  %142 = select i1 %141, ptr %138, ptr %117
  %143 = select i1 %141, ptr %117, ptr %138
  %144 = getelementptr inbounds %struct.ScrEdge, ptr %140, i64 0, i32 2
  store ptr %142, ptr %144, align 8, !tbaa !9
  %145 = getelementptr inbounds %struct.ScrEdge, ptr %140, i64 0, i32 3
  store ptr %143, ptr %145, align 8, !tbaa !13
  tail call void @BLI_addtail(ptr noundef nonnull %136, ptr noundef %140) #12
  %146 = getelementptr inbounds %struct.ScrArea, ptr %1, i64 0, i32 4
  %147 = load ptr, ptr %146, align 8, !tbaa !30
  %148 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %149 = tail call ptr %148(i64 noundef 40, ptr noundef nonnull @.str.11) #12
  %150 = icmp ugt ptr %147, %125
  %151 = select i1 %150, ptr %125, ptr %147
  %152 = select i1 %150, ptr %147, ptr %125
  %153 = getelementptr inbounds %struct.ScrEdge, ptr %149, i64 0, i32 2
  store ptr %151, ptr %153, align 8, !tbaa !9
  %154 = getelementptr inbounds %struct.ScrEdge, ptr %149, i64 0, i32 3
  store ptr %152, ptr %154, align 8, !tbaa !13
  tail call void @BLI_addtail(ptr noundef nonnull %136, ptr noundef %149) #12
  %155 = load ptr, ptr %120, align 8, !tbaa !31
  %156 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %157 = tail call ptr %156(i64 noundef 40, ptr noundef nonnull @.str.11) #12
  %158 = icmp ugt ptr %125, %155
  %159 = select i1 %158, ptr %155, ptr %125
  %160 = select i1 %158, ptr %125, ptr %155
  %161 = getelementptr inbounds %struct.ScrEdge, ptr %157, i64 0, i32 2
  store ptr %159, ptr %161, align 8, !tbaa !9
  %162 = getelementptr inbounds %struct.ScrEdge, ptr %157, i64 0, i32 3
  store ptr %160, ptr %162, align 8, !tbaa !13
  tail call void @BLI_addtail(ptr noundef nonnull %136, ptr noundef %157) #12
  %163 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %164 = tail call ptr %163(i64 noundef 40, ptr noundef nonnull @.str.11) #12
  %165 = icmp ugt ptr %117, %125
  %166 = select i1 %165, ptr %125, ptr %117
  %167 = select i1 %165, ptr %117, ptr %125
  %168 = getelementptr inbounds %struct.ScrEdge, ptr %164, i64 0, i32 2
  store ptr %166, ptr %168, align 8, !tbaa !9
  %169 = getelementptr inbounds %struct.ScrEdge, ptr %164, i64 0, i32 3
  store ptr %167, ptr %169, align 8, !tbaa !13
  tail call void @BLI_addtail(ptr noundef nonnull %136, ptr noundef %164) #12
  %170 = fcmp fast ogt float %3, 5.000000e-01
  %171 = getelementptr inbounds %struct.ScrArea, ptr %1, i64 0, i32 12
  %172 = load i16, ptr %171, align 2, !tbaa !53
  %173 = getelementptr inbounds %struct.ScrArea, ptr %1, i64 0, i32 8
  %174 = load i8, ptr %173, align 8, !tbaa !54
  %175 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %176 = getelementptr inbounds %struct.bScreen, ptr %0, i64 0, i32 3
  br i1 %170, label %177, label %180

177:                                              ; preds = %114
  %178 = load ptr, ptr %137, align 8, !tbaa !29
  %179 = load ptr, ptr %146, align 8, !tbaa !30
  br label %183

180:                                              ; preds = %114
  %181 = load ptr, ptr %45, align 8, !tbaa !25
  %182 = load ptr, ptr %120, align 8, !tbaa !31
  br label %183

183:                                              ; preds = %180, %177
  %184 = phi ptr [ %181, %180 ], [ %117, %177 ]
  %185 = phi ptr [ %117, %180 ], [ %178, %177 ]
  %186 = phi ptr [ %125, %180 ], [ %179, %177 ]
  %187 = phi ptr [ %182, %180 ], [ %125, %177 ]
  %188 = phi ptr [ %45, %180 ], [ %137, %177 ]
  %189 = phi ptr [ %120, %180 ], [ %146, %177 ]
  %190 = tail call ptr %175(i64 noundef 160, ptr noundef nonnull @.str.12) #12
  %191 = getelementptr inbounds %struct.ScrArea, ptr %190, i64 0, i32 2
  store ptr %184, ptr %191, align 8, !tbaa !25
  %192 = getelementptr inbounds %struct.ScrArea, ptr %190, i64 0, i32 3
  store ptr %185, ptr %192, align 8, !tbaa !29
  %193 = getelementptr inbounds %struct.ScrArea, ptr %190, i64 0, i32 4
  store ptr %186, ptr %193, align 8, !tbaa !30
  %194 = getelementptr inbounds %struct.ScrArea, ptr %190, i64 0, i32 5
  store ptr %187, ptr %194, align 8, !tbaa !31
  %195 = getelementptr inbounds %struct.ScrArea, ptr %190, i64 0, i32 12
  store i16 %172, ptr %195, align 2, !tbaa !53
  %196 = getelementptr inbounds %struct.ScrArea, ptr %190, i64 0, i32 9
  store i8 %174, ptr %196, align 1, !tbaa !55
  %197 = getelementptr inbounds %struct.ScrArea, ptr %190, i64 0, i32 8
  store i8 %174, ptr %197, align 8, !tbaa !54
  tail call void @BLI_addtail(ptr noundef nonnull %176, ptr noundef %190) #12
  store ptr %117, ptr %188, align 8, !tbaa !5
  store ptr %125, ptr %189, align 8, !tbaa !5
  br label %279

198:                                              ; preds = %110
  %199 = getelementptr inbounds %struct.ScrVert, ptr %46, i64 0, i32 3, i32 1
  %200 = load i16, ptr %199, align 2, !tbaa !20
  %201 = tail call ptr %112(i64 noundef 32, ptr noundef nonnull @.str.10) #12
  %202 = getelementptr inbounds %struct.ScrVert, ptr %201, i64 0, i32 3
  store i16 %108, ptr %202, align 8, !tbaa !19
  %203 = getelementptr inbounds %struct.ScrVert, ptr %201, i64 0, i32 3, i32 1
  store i16 %200, ptr %203, align 2, !tbaa !20
  tail call void @BLI_addtail(ptr noundef nonnull %113, ptr noundef %201) #12
  %204 = getelementptr inbounds %struct.ScrArea, ptr %1, i64 0, i32 3
  %205 = load ptr, ptr %204, align 8, !tbaa !29
  %206 = getelementptr inbounds %struct.ScrVert, ptr %205, i64 0, i32 3, i32 1
  %207 = load i16, ptr %206, align 2, !tbaa !20
  %208 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %209 = tail call ptr %208(i64 noundef 32, ptr noundef nonnull @.str.10) #12
  %210 = getelementptr inbounds %struct.ScrVert, ptr %209, i64 0, i32 3
  store i16 %108, ptr %210, align 8, !tbaa !19
  %211 = getelementptr inbounds %struct.ScrVert, ptr %209, i64 0, i32 3, i32 1
  store i16 %207, ptr %211, align 2, !tbaa !20
  tail call void @BLI_addtail(ptr noundef nonnull %113, ptr noundef %209) #12
  %212 = load ptr, ptr %45, align 8, !tbaa !25
  %213 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %214 = tail call ptr %213(i64 noundef 40, ptr noundef nonnull @.str.11) #12
  %215 = icmp ugt ptr %212, %201
  %216 = select i1 %215, ptr %201, ptr %212
  %217 = select i1 %215, ptr %212, ptr %201
  %218 = getelementptr inbounds %struct.ScrEdge, ptr %214, i64 0, i32 2
  store ptr %216, ptr %218, align 8, !tbaa !9
  %219 = getelementptr inbounds %struct.ScrEdge, ptr %214, i64 0, i32 3
  store ptr %217, ptr %219, align 8, !tbaa !13
  %220 = getelementptr inbounds %struct.bScreen, ptr %0, i64 0, i32 2
  tail call void @BLI_addtail(ptr noundef nonnull %220, ptr noundef %214) #12
  %221 = getelementptr inbounds %struct.ScrArea, ptr %1, i64 0, i32 5
  %222 = load ptr, ptr %221, align 8, !tbaa !31
  %223 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %224 = tail call ptr %223(i64 noundef 40, ptr noundef nonnull @.str.11) #12
  %225 = icmp ugt ptr %201, %222
  %226 = select i1 %225, ptr %222, ptr %201
  %227 = select i1 %225, ptr %201, ptr %222
  %228 = getelementptr inbounds %struct.ScrEdge, ptr %224, i64 0, i32 2
  store ptr %226, ptr %228, align 8, !tbaa !9
  %229 = getelementptr inbounds %struct.ScrEdge, ptr %224, i64 0, i32 3
  store ptr %227, ptr %229, align 8, !tbaa !13
  tail call void @BLI_addtail(ptr noundef nonnull %220, ptr noundef %224) #12
  %230 = load ptr, ptr %204, align 8, !tbaa !29
  %231 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %232 = tail call ptr %231(i64 noundef 40, ptr noundef nonnull @.str.11) #12
  %233 = icmp ugt ptr %230, %209
  %234 = select i1 %233, ptr %209, ptr %230
  %235 = select i1 %233, ptr %230, ptr %209
  %236 = getelementptr inbounds %struct.ScrEdge, ptr %232, i64 0, i32 2
  store ptr %234, ptr %236, align 8, !tbaa !9
  %237 = getelementptr inbounds %struct.ScrEdge, ptr %232, i64 0, i32 3
  store ptr %235, ptr %237, align 8, !tbaa !13
  tail call void @BLI_addtail(ptr noundef nonnull %220, ptr noundef %232) #12
  %238 = getelementptr inbounds %struct.ScrArea, ptr %1, i64 0, i32 4
  %239 = load ptr, ptr %238, align 8, !tbaa !30
  %240 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %241 = tail call ptr %240(i64 noundef 40, ptr noundef nonnull @.str.11) #12
  %242 = icmp ugt ptr %209, %239
  %243 = select i1 %242, ptr %239, ptr %209
  %244 = select i1 %242, ptr %209, ptr %239
  %245 = getelementptr inbounds %struct.ScrEdge, ptr %241, i64 0, i32 2
  store ptr %243, ptr %245, align 8, !tbaa !9
  %246 = getelementptr inbounds %struct.ScrEdge, ptr %241, i64 0, i32 3
  store ptr %244, ptr %246, align 8, !tbaa !13
  tail call void @BLI_addtail(ptr noundef nonnull %220, ptr noundef %241) #12
  %247 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %248 = tail call ptr %247(i64 noundef 40, ptr noundef nonnull @.str.11) #12
  %249 = icmp ugt ptr %201, %209
  %250 = select i1 %249, ptr %209, ptr %201
  %251 = select i1 %249, ptr %201, ptr %209
  %252 = getelementptr inbounds %struct.ScrEdge, ptr %248, i64 0, i32 2
  store ptr %250, ptr %252, align 8, !tbaa !9
  %253 = getelementptr inbounds %struct.ScrEdge, ptr %248, i64 0, i32 3
  store ptr %251, ptr %253, align 8, !tbaa !13
  tail call void @BLI_addtail(ptr noundef nonnull %220, ptr noundef %248) #12
  %254 = fcmp fast ogt float %3, 5.000000e-01
  %255 = getelementptr inbounds %struct.ScrArea, ptr %1, i64 0, i32 12
  %256 = load i16, ptr %255, align 2, !tbaa !53
  %257 = getelementptr inbounds %struct.ScrArea, ptr %1, i64 0, i32 8
  %258 = load i8, ptr %257, align 8, !tbaa !54
  %259 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %260 = getelementptr inbounds %struct.bScreen, ptr %0, i64 0, i32 3
  br i1 %254, label %261, label %270

261:                                              ; preds = %198
  %262 = load <2 x ptr>, ptr %238, align 8, !tbaa !5
  %263 = tail call ptr %259(i64 noundef 160, ptr noundef nonnull @.str.12) #12
  %264 = getelementptr inbounds %struct.ScrArea, ptr %263, i64 0, i32 2
  store ptr %201, ptr %264, align 8, !tbaa !25
  %265 = getelementptr inbounds %struct.ScrArea, ptr %263, i64 0, i32 3
  store ptr %209, ptr %265, align 8, !tbaa !29
  %266 = getelementptr inbounds %struct.ScrArea, ptr %263, i64 0, i32 4
  store <2 x ptr> %262, ptr %266, align 8, !tbaa !5
  %267 = getelementptr inbounds %struct.ScrArea, ptr %263, i64 0, i32 12
  store i16 %256, ptr %267, align 2, !tbaa !53
  %268 = getelementptr inbounds %struct.ScrArea, ptr %263, i64 0, i32 9
  store i8 %258, ptr %268, align 1, !tbaa !55
  %269 = getelementptr inbounds %struct.ScrArea, ptr %263, i64 0, i32 8
  store i8 %258, ptr %269, align 8, !tbaa !54
  tail call void @BLI_addtail(ptr noundef nonnull %260, ptr noundef %263) #12
  store ptr %209, ptr %238, align 8, !tbaa !30
  store ptr %201, ptr %221, align 8, !tbaa !31
  br label %279

270:                                              ; preds = %198
  %271 = load <2 x ptr>, ptr %45, align 8, !tbaa !5
  %272 = tail call ptr %259(i64 noundef 160, ptr noundef nonnull @.str.12) #12
  %273 = getelementptr inbounds %struct.ScrArea, ptr %272, i64 0, i32 2
  store <2 x ptr> %271, ptr %273, align 8, !tbaa !5
  %274 = getelementptr inbounds %struct.ScrArea, ptr %272, i64 0, i32 4
  store ptr %209, ptr %274, align 8, !tbaa !30
  %275 = getelementptr inbounds %struct.ScrArea, ptr %272, i64 0, i32 5
  store ptr %201, ptr %275, align 8, !tbaa !31
  %276 = getelementptr inbounds %struct.ScrArea, ptr %272, i64 0, i32 12
  store i16 %256, ptr %276, align 2, !tbaa !53
  %277 = getelementptr inbounds %struct.ScrArea, ptr %272, i64 0, i32 9
  store i8 %258, ptr %277, align 1, !tbaa !55
  %278 = getelementptr inbounds %struct.ScrArea, ptr %272, i64 0, i32 8
  store i8 %258, ptr %278, align 8, !tbaa !54
  tail call void @BLI_addtail(ptr noundef nonnull %260, ptr noundef %272) #12
  store ptr %201, ptr %45, align 8, !tbaa !25
  store ptr %209, ptr %204, align 8, !tbaa !29
  br label %279

279:                                              ; preds = %261, %270, %183
  %280 = phi ptr [ %190, %183 ], [ %263, %261 ], [ %272, %270 ]
  tail call void @ED_area_data_copy(ptr noundef nonnull %280, ptr noundef nonnull %1, i8 noundef zeroext 1) #12
  %281 = icmp eq i32 %4, 0
  br i1 %281, label %283, label %282

282:                                              ; preds = %279
  tail call void @removedouble_scrverts(ptr noundef %0)
  br label %283

283:                                              ; preds = %282, %279
  %284 = getelementptr inbounds %struct.bScreen, ptr %0, i64 0, i32 2
  %285 = load ptr, ptr %284, align 8, !tbaa !5
  %286 = icmp eq ptr %285, null
  br i1 %286, label %313, label %290

287:                                              ; preds = %311
  %288 = load ptr, ptr %291, align 8, !tbaa !5
  %289 = icmp eq ptr %288, null
  br i1 %289, label %313, label %290, !llvm.loop !40

290:                                              ; preds = %283, %287
  %291 = phi ptr [ %288, %287 ], [ %285, %283 ]
  %292 = load ptr, ptr %291, align 8, !tbaa !5
  %293 = icmp eq ptr %292, null
  br i1 %293, label %313, label %294

294:                                              ; preds = %290
  %295 = getelementptr inbounds %struct.ScrEdge, ptr %291, i64 0, i32 2
  %296 = getelementptr inbounds %struct.ScrEdge, ptr %291, i64 0, i32 3
  br label %297

297:                                              ; preds = %311, %294
  %298 = phi ptr [ %292, %294 ], [ %299, %311 ]
  %299 = load ptr, ptr %298, align 8, !tbaa !41
  %300 = load ptr, ptr %295, align 8, !tbaa !9
  %301 = getelementptr inbounds %struct.ScrEdge, ptr %298, i64 0, i32 2
  %302 = load ptr, ptr %301, align 8, !tbaa !9
  %303 = icmp eq ptr %300, %302
  br i1 %303, label %304, label %311

304:                                              ; preds = %297
  %305 = load ptr, ptr %296, align 8, !tbaa !13
  %306 = getelementptr inbounds %struct.ScrEdge, ptr %298, i64 0, i32 3
  %307 = load ptr, ptr %306, align 8, !tbaa !13
  %308 = icmp eq ptr %305, %307
  br i1 %308, label %309, label %311

309:                                              ; preds = %304
  tail call void @BLI_remlink(ptr noundef nonnull %284, ptr noundef nonnull %298) #12
  %310 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %310(ptr noundef nonnull %298) #12
  br label %311

311:                                              ; preds = %309, %304, %297
  %312 = icmp eq ptr %299, null
  br i1 %312, label %287, label %297, !llvm.loop !42

313:                                              ; preds = %287, %290, %283
  tail call void @removenotused_scredges(ptr noundef %0)
  br label %314

314:                                              ; preds = %22, %9, %107, %5, %313
  %315 = phi ptr [ %280, %313 ], [ null, %5 ], [ null, %107 ], [ null, %9 ], [ null, %22 ]
  ret ptr %315
}

declare void @ED_area_data_copy(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ED_screen_add(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call i32 @WM_window_pixels_x(ptr noundef %0) #12
  %5 = tail call i32 @WM_window_pixels_y(ptr noundef %0) #12
  %6 = load ptr, ptr @G, align 8, !tbaa !56
  %7 = tail call ptr @BKE_libblock_alloc(ptr noundef %6, i16 noundef signext 21075, ptr noundef %2) #12
  %8 = getelementptr inbounds %struct.bScreen, ptr %7, i64 0, i32 5
  store ptr %1, ptr %8, align 8, !tbaa !58
  %9 = getelementptr inbounds %struct.bScreen, ptr %7, i64 0, i32 13
  store i16 1, ptr %9, align 8, !tbaa !59
  %10 = getelementptr inbounds %struct.bScreen, ptr %7, i64 0, i32 7
  store i32 6, ptr %10, align 8, !tbaa !60
  %11 = getelementptr inbounds %struct.wmWindow, ptr %0, i64 0, i32 18
  %12 = load i32, ptr %11, align 8, !tbaa !61
  %13 = trunc i32 %12 to i16
  %14 = getelementptr inbounds %struct.bScreen, ptr %7, i64 0, i32 11
  store i16 %13, ptr %14, align 4, !tbaa !63
  %15 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %16 = tail call ptr %15(i64 noundef 32, ptr noundef nonnull @.str.10) #12
  %17 = getelementptr inbounds %struct.ScrVert, ptr %16, i64 0, i32 3
  store i16 0, ptr %17, align 8, !tbaa !19
  %18 = getelementptr inbounds %struct.ScrVert, ptr %16, i64 0, i32 3, i32 1
  store i16 0, ptr %18, align 2, !tbaa !20
  %19 = getelementptr inbounds %struct.bScreen, ptr %7, i64 0, i32 1
  tail call void @BLI_addtail(ptr noundef nonnull %19, ptr noundef %16) #12
  %20 = trunc i32 %5 to i16
  %21 = add i16 %20, -1
  %22 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %23 = tail call ptr %22(i64 noundef 32, ptr noundef nonnull @.str.10) #12
  %24 = getelementptr inbounds %struct.ScrVert, ptr %23, i64 0, i32 3
  store i16 0, ptr %24, align 8, !tbaa !19
  %25 = getelementptr inbounds %struct.ScrVert, ptr %23, i64 0, i32 3, i32 1
  store i16 %21, ptr %25, align 2, !tbaa !20
  tail call void @BLI_addtail(ptr noundef nonnull %19, ptr noundef %23) #12
  %26 = trunc i32 %4 to i16
  %27 = add i16 %26, -1
  %28 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %29 = tail call ptr %28(i64 noundef 32, ptr noundef nonnull @.str.10) #12
  %30 = getelementptr inbounds %struct.ScrVert, ptr %29, i64 0, i32 3
  store i16 %27, ptr %30, align 8, !tbaa !19
  %31 = getelementptr inbounds %struct.ScrVert, ptr %29, i64 0, i32 3, i32 1
  store i16 %21, ptr %31, align 2, !tbaa !20
  tail call void @BLI_addtail(ptr noundef nonnull %19, ptr noundef %29) #12
  %32 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %33 = tail call ptr %32(i64 noundef 32, ptr noundef nonnull @.str.10) #12
  %34 = getelementptr inbounds %struct.ScrVert, ptr %33, i64 0, i32 3
  store i16 %27, ptr %34, align 8, !tbaa !19
  %35 = getelementptr inbounds %struct.ScrVert, ptr %33, i64 0, i32 3, i32 1
  store i16 0, ptr %35, align 2, !tbaa !20
  tail call void @BLI_addtail(ptr noundef nonnull %19, ptr noundef %33) #12
  %36 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %37 = tail call ptr %36(i64 noundef 40, ptr noundef nonnull @.str.11) #12
  %38 = icmp ugt ptr %16, %23
  %39 = select i1 %38, ptr %23, ptr %16
  %40 = select i1 %38, ptr %16, ptr %23
  %41 = getelementptr inbounds %struct.ScrEdge, ptr %37, i64 0, i32 2
  store ptr %39, ptr %41, align 8, !tbaa !9
  %42 = getelementptr inbounds %struct.ScrEdge, ptr %37, i64 0, i32 3
  store ptr %40, ptr %42, align 8, !tbaa !13
  %43 = getelementptr inbounds %struct.bScreen, ptr %7, i64 0, i32 2
  tail call void @BLI_addtail(ptr noundef nonnull %43, ptr noundef %37) #12
  %44 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %45 = tail call ptr %44(i64 noundef 40, ptr noundef nonnull @.str.11) #12
  %46 = icmp ugt ptr %23, %29
  %47 = select i1 %46, ptr %29, ptr %23
  %48 = select i1 %46, ptr %23, ptr %29
  %49 = getelementptr inbounds %struct.ScrEdge, ptr %45, i64 0, i32 2
  store ptr %47, ptr %49, align 8, !tbaa !9
  %50 = getelementptr inbounds %struct.ScrEdge, ptr %45, i64 0, i32 3
  store ptr %48, ptr %50, align 8, !tbaa !13
  tail call void @BLI_addtail(ptr noundef nonnull %43, ptr noundef %45) #12
  %51 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %52 = tail call ptr %51(i64 noundef 40, ptr noundef nonnull @.str.11) #12
  %53 = icmp ugt ptr %29, %33
  %54 = select i1 %53, ptr %33, ptr %29
  %55 = select i1 %53, ptr %29, ptr %33
  %56 = getelementptr inbounds %struct.ScrEdge, ptr %52, i64 0, i32 2
  store ptr %54, ptr %56, align 8, !tbaa !9
  %57 = getelementptr inbounds %struct.ScrEdge, ptr %52, i64 0, i32 3
  store ptr %55, ptr %57, align 8, !tbaa !13
  tail call void @BLI_addtail(ptr noundef nonnull %43, ptr noundef %52) #12
  %58 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %59 = tail call ptr %58(i64 noundef 40, ptr noundef nonnull @.str.11) #12
  %60 = icmp ugt ptr %33, %16
  %61 = select i1 %60, ptr %16, ptr %33
  %62 = select i1 %60, ptr %33, ptr %16
  %63 = getelementptr inbounds %struct.ScrEdge, ptr %59, i64 0, i32 2
  store ptr %61, ptr %63, align 8, !tbaa !9
  %64 = getelementptr inbounds %struct.ScrEdge, ptr %59, i64 0, i32 3
  store ptr %62, ptr %64, align 8, !tbaa !13
  tail call void @BLI_addtail(ptr noundef nonnull %43, ptr noundef %59) #12
  %65 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %66 = tail call ptr %65(i64 noundef 160, ptr noundef nonnull @.str.12) #12
  %67 = getelementptr inbounds %struct.ScrArea, ptr %66, i64 0, i32 2
  store ptr %16, ptr %67, align 8, !tbaa !25
  %68 = getelementptr inbounds %struct.ScrArea, ptr %66, i64 0, i32 3
  store ptr %23, ptr %68, align 8, !tbaa !29
  %69 = getelementptr inbounds %struct.ScrArea, ptr %66, i64 0, i32 4
  store ptr %29, ptr %69, align 8, !tbaa !30
  %70 = getelementptr inbounds %struct.ScrArea, ptr %66, i64 0, i32 5
  store ptr %33, ptr %70, align 8, !tbaa !31
  %71 = getelementptr inbounds %struct.ScrArea, ptr %66, i64 0, i32 12
  store i16 1, ptr %71, align 2, !tbaa !53
  %72 = getelementptr inbounds %struct.ScrArea, ptr %66, i64 0, i32 9
  store i8 0, ptr %72, align 1, !tbaa !55
  %73 = getelementptr inbounds %struct.ScrArea, ptr %66, i64 0, i32 8
  store i8 0, ptr %73, align 8, !tbaa !54
  %74 = getelementptr inbounds %struct.bScreen, ptr %7, i64 0, i32 3
  tail call void @BLI_addtail(ptr noundef nonnull %74, ptr noundef %66) #12
  ret ptr %7
}

declare i32 @WM_window_pixels_x(ptr noundef) local_unnamed_addr #3

declare i32 @WM_window_pixels_y(ptr noundef) local_unnamed_addr #3

declare ptr @BKE_libblock_alloc(ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @area_getorientation(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #7 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %5 = or i1 %3, %4
  br i1 %5, label %39, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.ScrArea, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds %struct.ScrArea, ptr %0, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = getelementptr inbounds %struct.ScrArea, ptr %0, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = getelementptr inbounds %struct.ScrArea, ptr %0, i64 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = getelementptr inbounds %struct.ScrArea, ptr %1, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds %struct.ScrArea, ptr %1, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = getelementptr inbounds %struct.ScrArea, ptr %1, i64 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = getelementptr inbounds %struct.ScrArea, ptr %1, i64 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = icmp eq ptr %8, %22
  %24 = icmp eq ptr %10, %20
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %39, label %26

26:                                               ; preds = %6
  %27 = icmp eq ptr %10, %16
  %28 = icmp eq ptr %12, %22
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %39, label %30

30:                                               ; preds = %26
  %31 = icmp eq ptr %12, %18
  %32 = icmp eq ptr %14, %16
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %39, label %34

34:                                               ; preds = %30
  %35 = icmp eq ptr %8, %18
  %36 = icmp eq ptr %14, %20
  %37 = select i1 %35, i1 %36, i1 false
  %38 = select i1 %37, i32 3, i32 -1
  br label %39

39:                                               ; preds = %34, %30, %26, %6, %2
  %40 = phi i32 [ -1, %2 ], [ 0, %6 ], [ 1, %26 ], [ 2, %30 ], [ %38, %34 ]
  ret i32 %40
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @screen_area_join(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = icmp eq ptr %2, null
  %6 = icmp eq ptr %3, null
  %7 = or i1 %5, %6
  br i1 %7, label %40, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.ScrArea, ptr %2, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds %struct.ScrArea, ptr %2, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = getelementptr inbounds %struct.ScrArea, ptr %2, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = getelementptr inbounds %struct.ScrArea, ptr %2, i64 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = getelementptr inbounds %struct.ScrArea, ptr %3, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = getelementptr inbounds %struct.ScrArea, ptr %3, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = getelementptr inbounds %struct.ScrArea, ptr %3, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = getelementptr inbounds %struct.ScrArea, ptr %3, i64 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %25 = icmp eq ptr %10, %24
  %26 = icmp eq ptr %12, %22
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %46, label %28

28:                                               ; preds = %8
  %29 = icmp eq ptr %12, %18
  %30 = icmp eq ptr %14, %24
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %64, label %32

32:                                               ; preds = %28
  %33 = icmp eq ptr %14, %20
  %34 = icmp eq ptr %16, %18
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %82, label %36

36:                                               ; preds = %32
  %37 = icmp eq ptr %10, %20
  %38 = icmp eq ptr %16, %22
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %100, label %41

40:                                               ; preds = %4
  br i1 %5, label %45, label %41

41:                                               ; preds = %36, %40
  %42 = getelementptr inbounds %struct.ScrArea, ptr %2, i64 0, i32 14
  %43 = load i16, ptr %42, align 2, !tbaa !64
  %44 = and i16 %43, -5
  store i16 %44, ptr %42, align 2, !tbaa !64
  br label %45

45:                                               ; preds = %41, %40
  br i1 %6, label %128, label %121

46:                                               ; preds = %8
  store ptr %18, ptr %9, align 8, !tbaa !25
  store ptr %20, ptr %11, align 8, !tbaa !29
  %47 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %48 = tail call ptr %47(i64 noundef 40, ptr noundef nonnull @.str.11) #12
  %49 = icmp ugt ptr %20, %14
  %50 = select i1 %49, ptr %14, ptr %20
  %51 = select i1 %49, ptr %20, ptr %14
  %52 = getelementptr inbounds %struct.ScrEdge, ptr %48, i64 0, i32 2
  store ptr %50, ptr %52, align 8, !tbaa !9
  %53 = getelementptr inbounds %struct.ScrEdge, ptr %48, i64 0, i32 3
  store ptr %51, ptr %53, align 8, !tbaa !13
  %54 = getelementptr inbounds %struct.bScreen, ptr %1, i64 0, i32 2
  tail call void @BLI_addtail(ptr noundef nonnull %54, ptr noundef %48) #12
  %55 = load ptr, ptr %9, align 8, !tbaa !25
  %56 = load ptr, ptr %15, align 8, !tbaa !31
  %57 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %58 = tail call ptr %57(i64 noundef 40, ptr noundef nonnull @.str.11) #12
  %59 = icmp ugt ptr %55, %56
  %60 = select i1 %59, ptr %56, ptr %55
  %61 = select i1 %59, ptr %55, ptr %56
  %62 = getelementptr inbounds %struct.ScrEdge, ptr %58, i64 0, i32 2
  store ptr %60, ptr %62, align 8, !tbaa !9
  %63 = getelementptr inbounds %struct.ScrEdge, ptr %58, i64 0, i32 3
  store ptr %61, ptr %63, align 8, !tbaa !13
  tail call void @BLI_addtail(ptr noundef nonnull %54, ptr noundef %58) #12
  br label %118

64:                                               ; preds = %28
  store ptr %20, ptr %11, align 8, !tbaa !29
  store ptr %22, ptr %13, align 8, !tbaa !30
  %65 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %66 = tail call ptr %65(i64 noundef 40, ptr noundef nonnull @.str.11) #12
  %67 = icmp ugt ptr %10, %20
  %68 = select i1 %67, ptr %20, ptr %10
  %69 = select i1 %67, ptr %10, ptr %20
  %70 = getelementptr inbounds %struct.ScrEdge, ptr %66, i64 0, i32 2
  store ptr %68, ptr %70, align 8, !tbaa !9
  %71 = getelementptr inbounds %struct.ScrEdge, ptr %66, i64 0, i32 3
  store ptr %69, ptr %71, align 8, !tbaa !13
  %72 = getelementptr inbounds %struct.bScreen, ptr %1, i64 0, i32 2
  tail call void @BLI_addtail(ptr noundef nonnull %72, ptr noundef %66) #12
  %73 = load ptr, ptr %13, align 8, !tbaa !30
  %74 = load ptr, ptr %15, align 8, !tbaa !31
  %75 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %76 = tail call ptr %75(i64 noundef 40, ptr noundef nonnull @.str.11) #12
  %77 = icmp ugt ptr %73, %74
  %78 = select i1 %77, ptr %74, ptr %73
  %79 = select i1 %77, ptr %73, ptr %74
  %80 = getelementptr inbounds %struct.ScrEdge, ptr %76, i64 0, i32 2
  store ptr %78, ptr %80, align 8, !tbaa !9
  %81 = getelementptr inbounds %struct.ScrEdge, ptr %76, i64 0, i32 3
  store ptr %79, ptr %81, align 8, !tbaa !13
  tail call void @BLI_addtail(ptr noundef nonnull %72, ptr noundef %76) #12
  br label %118

82:                                               ; preds = %32
  store ptr %22, ptr %13, align 8, !tbaa !30
  store ptr %24, ptr %15, align 8, !tbaa !31
  %83 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %84 = tail call ptr %83(i64 noundef 40, ptr noundef nonnull @.str.11) #12
  %85 = icmp ugt ptr %12, %22
  %86 = select i1 %85, ptr %22, ptr %12
  %87 = select i1 %85, ptr %12, ptr %22
  %88 = getelementptr inbounds %struct.ScrEdge, ptr %84, i64 0, i32 2
  store ptr %86, ptr %88, align 8, !tbaa !9
  %89 = getelementptr inbounds %struct.ScrEdge, ptr %84, i64 0, i32 3
  store ptr %87, ptr %89, align 8, !tbaa !13
  %90 = getelementptr inbounds %struct.bScreen, ptr %1, i64 0, i32 2
  tail call void @BLI_addtail(ptr noundef nonnull %90, ptr noundef %84) #12
  %91 = load ptr, ptr %9, align 8, !tbaa !25
  %92 = load ptr, ptr %15, align 8, !tbaa !31
  %93 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %94 = tail call ptr %93(i64 noundef 40, ptr noundef nonnull @.str.11) #12
  %95 = icmp ugt ptr %91, %92
  %96 = select i1 %95, ptr %92, ptr %91
  %97 = select i1 %95, ptr %91, ptr %92
  %98 = getelementptr inbounds %struct.ScrEdge, ptr %94, i64 0, i32 2
  store ptr %96, ptr %98, align 8, !tbaa !9
  %99 = getelementptr inbounds %struct.ScrEdge, ptr %94, i64 0, i32 3
  store ptr %97, ptr %99, align 8, !tbaa !13
  tail call void @BLI_addtail(ptr noundef nonnull %90, ptr noundef %94) #12
  br label %118

100:                                              ; preds = %36
  store ptr %18, ptr %9, align 8, !tbaa !25
  store ptr %24, ptr %15, align 8, !tbaa !31
  %101 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %102 = tail call ptr %101(i64 noundef 40, ptr noundef nonnull @.str.11) #12
  %103 = icmp ugt ptr %18, %12
  %104 = select i1 %103, ptr %12, ptr %18
  %105 = select i1 %103, ptr %18, ptr %12
  %106 = getelementptr inbounds %struct.ScrEdge, ptr %102, i64 0, i32 2
  store ptr %104, ptr %106, align 8, !tbaa !9
  %107 = getelementptr inbounds %struct.ScrEdge, ptr %102, i64 0, i32 3
  store ptr %105, ptr %107, align 8, !tbaa !13
  %108 = getelementptr inbounds %struct.bScreen, ptr %1, i64 0, i32 2
  tail call void @BLI_addtail(ptr noundef nonnull %108, ptr noundef %102) #12
  %109 = load ptr, ptr %13, align 8, !tbaa !30
  %110 = load ptr, ptr %15, align 8, !tbaa !31
  %111 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %112 = tail call ptr %111(i64 noundef 40, ptr noundef nonnull @.str.11) #12
  %113 = icmp ugt ptr %109, %110
  %114 = select i1 %113, ptr %110, ptr %109
  %115 = select i1 %113, ptr %109, ptr %110
  %116 = getelementptr inbounds %struct.ScrEdge, ptr %112, i64 0, i32 2
  store ptr %114, ptr %116, align 8, !tbaa !9
  %117 = getelementptr inbounds %struct.ScrEdge, ptr %112, i64 0, i32 3
  store ptr %115, ptr %117, align 8, !tbaa !13
  tail call void @BLI_addtail(ptr noundef nonnull %108, ptr noundef %112) #12
  br label %118

118:                                              ; preds = %64, %100, %82, %46
  tail call void @ED_area_exit(ptr noundef %0, ptr noundef nonnull %3)
  tail call void @BKE_screen_area_free(ptr noundef nonnull %3) #12
  %119 = getelementptr inbounds %struct.bScreen, ptr %1, i64 0, i32 3
  tail call void @BLI_remlink(ptr noundef nonnull %119, ptr noundef nonnull %3) #12
  %120 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %120(ptr noundef nonnull %3) #12
  tail call void @removedouble_scrverts(ptr noundef %1)
  br label %121

121:                                              ; preds = %45, %118
  %122 = phi ptr [ %2, %118 ], [ %3, %45 ]
  %123 = phi i16 [ -5, %118 ], [ -3, %45 ]
  %124 = phi i32 [ 1, %118 ], [ 0, %45 ]
  %125 = getelementptr inbounds %struct.ScrArea, ptr %122, i64 0, i32 14
  %126 = load i16, ptr %125, align 2, !tbaa !64
  %127 = and i16 %126, %123
  store i16 %127, ptr %125, align 2, !tbaa !64
  br label %128

128:                                              ; preds = %121, %45
  %129 = phi i32 [ 0, %45 ], [ %124, %121 ]
  ret i32 %129
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @select_connected_scredge(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds %struct.ScrEdge, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds %struct.ScrVert, ptr %4, i64 0, i32 3
  %6 = load i16, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds %struct.ScrEdge, ptr %1, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds %struct.ScrVert, ptr %8, i64 0, i32 3
  %10 = load i16, ptr %9, align 8, !tbaa !19
  %11 = icmp eq i16 %6, %10
  %12 = getelementptr inbounds %struct.bScreen, ptr %0, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %2, %15
  %16 = phi ptr [ %18, %15 ], [ %13, %2 ]
  %17 = getelementptr inbounds %struct.ScrVert, ptr %16, i64 0, i32 4
  store i16 0, ptr %17, align 4, !tbaa !37
  %18 = load ptr, ptr %16, align 8, !tbaa !5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %15, !llvm.loop !65

20:                                               ; preds = %15, %2
  %21 = getelementptr inbounds %struct.ScrVert, ptr %4, i64 0, i32 4
  store i16 1, ptr %21, align 4, !tbaa !37
  %22 = getelementptr inbounds %struct.ScrVert, ptr %8, i64 0, i32 4
  store i16 1, ptr %22, align 4, !tbaa !37
  %23 = getelementptr inbounds %struct.bScreen, ptr %0, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %90, label %26

26:                                               ; preds = %20
  %27 = freeze i1 %11
  br i1 %27, label %28, label %61

28:                                               ; preds = %26, %54
  %29 = phi ptr [ %55, %54 ], [ %24, %26 ]
  %30 = phi i32 [ %56, %54 ], [ 0, %26 ]
  %31 = getelementptr inbounds %struct.ScrEdge, ptr %29, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  %33 = getelementptr inbounds %struct.ScrVert, ptr %32, i64 0, i32 4
  %34 = load i16, ptr %33, align 4, !tbaa !37
  %35 = sext i16 %34 to i32
  %36 = getelementptr inbounds %struct.ScrEdge, ptr %29, i64 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  %38 = getelementptr inbounds %struct.ScrVert, ptr %37, i64 0, i32 4
  %39 = load i16, ptr %38, align 4, !tbaa !37
  %40 = sext i16 %39 to i32
  %41 = add nsw i32 %40, %35
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %50

43:                                               ; preds = %28
  %44 = getelementptr inbounds %struct.ScrVert, ptr %32, i64 0, i32 3
  %45 = load i16, ptr %44, align 8, !tbaa !19
  %46 = getelementptr inbounds %struct.ScrVert, ptr %37, i64 0, i32 3
  %47 = load i16, ptr %46, align 8, !tbaa !19
  %48 = icmp eq i16 %45, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  store i16 1, ptr %38, align 4, !tbaa !37
  store i16 1, ptr %33, align 4, !tbaa !37
  br label %50

50:                                               ; preds = %49, %43, %28
  %51 = phi i32 [ 1, %49 ], [ %30, %43 ], [ %30, %28 ]
  %52 = load ptr, ptr %29, align 8, !tbaa !5
  %53 = icmp eq ptr %52, null
  br i1 %53, label %57, label %54

54:                                               ; preds = %50, %57
  %55 = phi ptr [ %52, %50 ], [ %24, %57 ]
  %56 = phi i32 [ %51, %50 ], [ 0, %57 ]
  br label %28, !llvm.loop !66

57:                                               ; preds = %50
  %58 = icmp eq i32 %51, 0
  br i1 %58, label %90, label %54

59:                                               ; preds = %83
  %60 = icmp eq i32 %84, 0
  br i1 %60, label %90, label %87

61:                                               ; preds = %26, %87
  %62 = phi ptr [ %88, %87 ], [ %24, %26 ]
  %63 = phi i32 [ %89, %87 ], [ 0, %26 ]
  %64 = getelementptr inbounds %struct.ScrEdge, ptr %62, i64 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !9
  %66 = getelementptr inbounds %struct.ScrVert, ptr %65, i64 0, i32 4
  %67 = load i16, ptr %66, align 4, !tbaa !37
  %68 = sext i16 %67 to i32
  %69 = getelementptr inbounds %struct.ScrEdge, ptr %62, i64 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !13
  %71 = getelementptr inbounds %struct.ScrVert, ptr %70, i64 0, i32 4
  %72 = load i16, ptr %71, align 4, !tbaa !37
  %73 = sext i16 %72 to i32
  %74 = add nsw i32 %73, %68
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %83

76:                                               ; preds = %61
  %77 = getelementptr inbounds %struct.ScrVert, ptr %65, i64 0, i32 3, i32 1
  %78 = load i16, ptr %77, align 2, !tbaa !20
  %79 = getelementptr inbounds %struct.ScrVert, ptr %70, i64 0, i32 3, i32 1
  %80 = load i16, ptr %79, align 2, !tbaa !20
  %81 = icmp eq i16 %78, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  store i16 1, ptr %71, align 4, !tbaa !37
  store i16 1, ptr %66, align 4, !tbaa !37
  br label %83

83:                                               ; preds = %82, %76, %61
  %84 = phi i32 [ %63, %61 ], [ %63, %76 ], [ 1, %82 ]
  %85 = load ptr, ptr %62, align 8, !tbaa !5
  %86 = icmp eq ptr %85, null
  br i1 %86, label %59, label %87

87:                                               ; preds = %83, %59
  %88 = phi ptr [ %85, %83 ], [ %24, %59 ]
  %89 = phi i32 [ %84, %83 ], [ 0, %59 ]
  br label %61, !llvm.loop !66

90:                                               ; preds = %59, %57, %20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ED_screen_duplicate(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.bScreen, ptr %1, i64 0, i32 9
  %4 = load i16, ptr %3, align 8, !tbaa !67
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %6, label %79

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.bScreen, ptr %1, i64 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  %9 = getelementptr inbounds %struct.ID, ptr %1, i64 0, i32 4, i64 2
  %10 = tail call ptr @ED_screen_add(ptr noundef %0, ptr noundef %8, ptr noundef nonnull %9)
  tail call void @BKE_screen_free(ptr noundef %10) #12
  %11 = getelementptr inbounds %struct.bScreen, ptr %10, i64 0, i32 1
  %12 = getelementptr inbounds %struct.bScreen, ptr %1, i64 0, i32 1
  tail call void @BLI_duplicatelist(ptr noundef nonnull %11, ptr noundef nonnull %12) #12
  %13 = getelementptr inbounds %struct.bScreen, ptr %10, i64 0, i32 2
  %14 = getelementptr inbounds %struct.bScreen, ptr %1, i64 0, i32 2
  tail call void @BLI_duplicatelist(ptr noundef nonnull %13, ptr noundef nonnull %14) #12
  %15 = getelementptr inbounds %struct.bScreen, ptr %10, i64 0, i32 3
  %16 = getelementptr inbounds %struct.bScreen, ptr %1, i64 0, i32 3
  tail call void @BLI_duplicatelist(ptr noundef nonnull %15, ptr noundef nonnull %16) #12
  %17 = getelementptr inbounds %struct.bScreen, ptr %10, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %12, align 8, !tbaa !5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %23, %6
  %21 = load ptr, ptr %13, align 8, !tbaa !5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %30, label %33

23:                                               ; preds = %6, %23
  %24 = phi ptr [ %28, %23 ], [ %18, %6 ]
  %25 = phi ptr [ %26, %23 ], [ %11, %6 ]
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  %27 = getelementptr inbounds %struct.ScrVert, ptr %24, i64 0, i32 2
  store ptr %26, ptr %27, align 8, !tbaa !16
  %28 = load ptr, ptr %24, align 8, !tbaa !5
  %29 = icmp eq ptr %28, null
  br i1 %29, label %20, label %23, !llvm.loop !68

30:                                               ; preds = %45, %20
  %31 = load ptr, ptr %15, align 8, !tbaa !5
  %32 = icmp eq ptr %31, null
  br i1 %32, label %48, label %51

33:                                               ; preds = %20, %45
  %34 = phi ptr [ %46, %45 ], [ %21, %20 ]
  %35 = getelementptr inbounds %struct.ScrEdge, ptr %34, i64 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  %37 = getelementptr inbounds %struct.ScrVert, ptr %36, i64 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  store ptr %38, ptr %35, align 8, !tbaa !9
  %39 = getelementptr inbounds %struct.ScrEdge, ptr %34, i64 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  %41 = getelementptr inbounds %struct.ScrVert, ptr %40, i64 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  store ptr %42, ptr %39, align 8, !tbaa !13
  %43 = icmp ugt ptr %38, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %33
  store ptr %42, ptr %35, align 8, !tbaa !5
  store ptr %38, ptr %39, align 8, !tbaa !5
  br label %45

45:                                               ; preds = %44, %33
  %46 = load ptr, ptr %34, align 8, !tbaa !5
  %47 = icmp eq ptr %46, null
  br i1 %47, label %30, label %33, !llvm.loop !69

48:                                               ; preds = %51, %30
  %49 = load ptr, ptr %12, align 8, !tbaa !5
  %50 = icmp eq ptr %49, null
  br i1 %50, label %79, label %74

51:                                               ; preds = %30, %51
  %52 = phi ptr [ %72, %51 ], [ %31, %30 ]
  %53 = phi ptr [ %54, %51 ], [ %16, %30 ]
  %54 = load ptr, ptr %53, align 8, !tbaa !5
  %55 = getelementptr inbounds %struct.ScrArea, ptr %52, i64 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !25
  %57 = getelementptr inbounds %struct.ScrVert, ptr %56, i64 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !16
  store ptr %58, ptr %55, align 8, !tbaa !25
  %59 = getelementptr inbounds %struct.ScrArea, ptr %52, i64 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !29
  %61 = getelementptr inbounds %struct.ScrVert, ptr %60, i64 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !16
  store ptr %62, ptr %59, align 8, !tbaa !29
  %63 = getelementptr inbounds %struct.ScrArea, ptr %52, i64 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !30
  %65 = getelementptr inbounds %struct.ScrVert, ptr %64, i64 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !16
  store ptr %66, ptr %63, align 8, !tbaa !30
  %67 = getelementptr inbounds %struct.ScrArea, ptr %52, i64 0, i32 5
  %68 = load ptr, ptr %67, align 8, !tbaa !31
  %69 = getelementptr inbounds %struct.ScrVert, ptr %68, i64 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !16
  store ptr %70, ptr %67, align 8, !tbaa !31
  %71 = getelementptr inbounds %struct.ScrArea, ptr %52, i64 0, i32 19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %71, i8 0, i64 64, i1 false)
  tail call void @ED_area_data_copy(ptr noundef nonnull %52, ptr noundef %54, i8 noundef zeroext 1) #12
  %72 = load ptr, ptr %52, align 8, !tbaa !5
  %73 = icmp eq ptr %72, null
  br i1 %73, label %48, label %51, !llvm.loop !70

74:                                               ; preds = %48, %74
  %75 = phi ptr [ %77, %74 ], [ %49, %48 ]
  %76 = getelementptr inbounds %struct.ScrVert, ptr %75, i64 0, i32 2
  store ptr null, ptr %76, align 8, !tbaa !16
  %77 = load ptr, ptr %75, align 8, !tbaa !5
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %74, !llvm.loop !71

79:                                               ; preds = %74, %48, %2
  %80 = phi ptr [ null, %2 ], [ %10, %48 ], [ %10, %74 ]
  ret ptr %80
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_screen_do_listen(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = tail call ptr @CTX_wm_window(ptr noundef %0) #12
  %4 = getelementptr inbounds %struct.wmNotifier, ptr %1, i64 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !72
  %6 = add i32 %5, -16777216
  %7 = tail call i32 @llvm.fshl.i32(i32 %5, i32 %6, i32 8)
  switch i32 %7, label %66 [
    i32 0, label %8
    i32 1, label %16
    i32 2, label %20
    i32 3, label %29
  ]

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.wmNotifier, ptr %1, i64 0, i32 6
  %10 = load i32, ptr %9, align 8, !tbaa !74
  %11 = icmp eq i32 %10, 65536
  br i1 %11, label %12, label %66

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.wmWindow, ptr %3, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !75
  %15 = getelementptr inbounds %struct.bScreen, ptr %14, i64 0, i32 12
  store i16 1, ptr %15, align 2, !tbaa !76
  br label %66

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.wmWindow, ptr %3, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !75
  %19 = getelementptr inbounds %struct.bScreen, ptr %18, i64 0, i32 12
  store i16 1, ptr %19, align 2, !tbaa !76
  br label %66

20:                                               ; preds = %2
  %21 = getelementptr inbounds %struct.wmNotifier, ptr %1, i64 0, i32 8
  %22 = load i32, ptr %21, align 8, !tbaa !77
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %66

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.wmWindow, ptr %3, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !75
  %27 = getelementptr inbounds %struct.bScreen, ptr %26, i64 0, i32 13
  store i16 1, ptr %27, align 8, !tbaa !59
  %28 = getelementptr inbounds %struct.bScreen, ptr %26, i64 0, i32 12
  store i16 1, ptr %28, align 2, !tbaa !76
  br label %66

29:                                               ; preds = %2
  %30 = getelementptr inbounds %struct.wmNotifier, ptr %1, i64 0, i32 6
  %31 = load i32, ptr %30, align 8, !tbaa !74
  %32 = icmp eq i32 %31, 720896
  br i1 %32, label %33, label %66

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.wmNotifier, ptr %1, i64 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !78
  %36 = getelementptr inbounds %struct.wmWindow, ptr %3, i64 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !75
  %38 = getelementptr inbounds %struct.bScreen, ptr %37, i64 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !5
  %40 = icmp eq ptr %39, null
  br i1 %40, label %66, label %44

41:                                               ; preds = %47
  %42 = load ptr, ptr %45, align 8, !tbaa !5
  %43 = icmp eq ptr %42, null
  br i1 %43, label %66, label %44, !llvm.loop !79

44:                                               ; preds = %33, %41
  %45 = phi ptr [ %42, %41 ], [ %39, %33 ]
  %46 = getelementptr inbounds %struct.ScrArea, ptr %45, i64 0, i32 20
  br label %47

47:                                               ; preds = %51, %44
  %48 = phi ptr [ %46, %44 ], [ %49, %51 ]
  %49 = load ptr, ptr %48, align 8, !tbaa !5
  %50 = icmp eq ptr %49, null
  br i1 %50, label %41, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.ARegion, ptr %49, i64 0, i32 7
  %53 = load i16, ptr %52, align 4, !tbaa !80
  %54 = sext i16 %53 to i32
  %55 = icmp eq i32 %35, %54
  br i1 %55, label %56, label %47, !llvm.loop !84

56:                                               ; preds = %51
  %57 = getelementptr inbounds %struct.ARegion, ptr %49, i64 0, i32 20
  %58 = load ptr, ptr %57, align 8, !tbaa !85
  %59 = icmp eq ptr %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.ARegionType, ptr %58, i64 0, i32 11
  %62 = load ptr, ptr %61, align 8, !tbaa !86
  %63 = icmp eq ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  tail call void %62(ptr noundef %3, ptr noundef nonnull %45, ptr noundef nonnull %49) #12
  br label %66

65:                                               ; preds = %60, %56
  tail call void @WM_cursor_set(ptr noundef %3, i32 noundef 1006) #12
  br label %66

66:                                               ; preds = %41, %65, %64, %33, %29, %20, %24, %8, %12, %2, %16
  ret void
}

declare ptr @CTX_wm_window(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_screen_draw(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i32 @WM_window_pixels_x(ptr noundef %0) #12
  %3 = tail call i32 @WM_window_pixels_y(ptr noundef %0) #12
  %4 = getelementptr inbounds %struct.wmWindow, ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = getelementptr inbounds %struct.bScreen, ptr %5, i64 0, i32 18
  %7 = load i16, ptr %6, align 2, !tbaa !88
  %8 = sext i16 %7 to i32
  tail call void @wmSubWindowSet(ptr noundef %0, i32 noundef %8) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !75
  %10 = getelementptr inbounds %struct.bScreen, ptr %9, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %289, label %13

13:                                               ; preds = %1, %13
  %14 = phi ptr [ %41, %13 ], [ %11, %1 ]
  %15 = phi ptr [ %28, %13 ], [ null, %1 ]
  %16 = phi ptr [ %25, %13 ], [ null, %1 ]
  %17 = phi ptr [ %22, %13 ], [ null, %1 ]
  %18 = getelementptr inbounds %struct.ScrArea, ptr %14, i64 0, i32 14
  %19 = load i16, ptr %18, align 2, !tbaa !64
  %20 = and i16 %19, 4
  %21 = icmp eq i16 %20, 0
  %22 = select i1 %21, ptr %17, ptr %14
  %23 = and i16 %19, 2
  %24 = icmp eq i16 %23, 0
  %25 = select i1 %24, ptr %16, ptr %14
  %26 = and i16 %19, 48
  %27 = icmp eq i16 %26, 0
  %28 = select i1 %27, ptr %15, ptr %14
  %29 = getelementptr i8, ptr %14, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = getelementptr i8, ptr %14, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %33 = getelementptr i8, ptr %30, i64 24
  %34 = load i16, ptr %33, align 8, !tbaa !19
  %35 = getelementptr i8, ptr %30, i64 26
  %36 = load i16, ptr %35, align 2, !tbaa !20
  %37 = getelementptr i8, ptr %32, i64 24
  %38 = load i16, ptr %37, align 8, !tbaa !19
  %39 = getelementptr i8, ptr %32, i64 26
  %40 = load i16, ptr %39, align 2, !tbaa !20
  tail call fastcc void @drawscredge_area(i16 %34, i16 %36, i16 %38, i16 %40, i32 noundef %2, i32 noundef %3, i32 noundef 0)
  %41 = load ptr, ptr %14, align 8, !tbaa !5
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %13, !llvm.loop !89

43:                                               ; preds = %13
  %44 = load ptr, ptr %4, align 8, !tbaa !75
  %45 = getelementptr inbounds %struct.bScreen, ptr %44, i64 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !5
  %47 = icmp eq ptr %46, null
  br i1 %47, label %64, label %48

48:                                               ; preds = %43, %48
  %49 = phi ptr [ %62, %48 ], [ %46, %43 ]
  %50 = getelementptr i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !25
  %52 = getelementptr i8, ptr %49, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !30
  %54 = getelementptr i8, ptr %51, i64 24
  %55 = load i16, ptr %54, align 8, !tbaa !19
  %56 = getelementptr i8, ptr %51, i64 26
  %57 = load i16, ptr %56, align 2, !tbaa !20
  %58 = getelementptr i8, ptr %53, i64 24
  %59 = load i16, ptr %58, align 8, !tbaa !19
  %60 = getelementptr i8, ptr %53, i64 26
  %61 = load i16, ptr %60, align 2, !tbaa !20
  tail call fastcc void @drawscredge_area(i16 %55, i16 %57, i16 %59, i16 %61, i32 noundef %2, i32 noundef %3, i32 noundef 1)
  %62 = load ptr, ptr %49, align 8, !tbaa !5
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %48, !llvm.loop !90

64:                                               ; preds = %48, %43
  %65 = icmp ne ptr %22, null
  %66 = icmp ne ptr %25, null
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %68, label %251

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.ScrArea, ptr %22, i64 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !25
  %71 = getelementptr inbounds %struct.ScrArea, ptr %22, i64 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !29
  %73 = getelementptr inbounds %struct.ScrArea, ptr %22, i64 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !30
  %75 = getelementptr inbounds %struct.ScrArea, ptr %22, i64 0, i32 5
  %76 = load ptr, ptr %75, align 8, !tbaa !31
  %77 = getelementptr inbounds %struct.ScrArea, ptr %25, i64 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !25
  %79 = getelementptr inbounds %struct.ScrArea, ptr %25, i64 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !29
  %81 = getelementptr inbounds %struct.ScrArea, ptr %25, i64 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !30
  %83 = getelementptr inbounds %struct.ScrArea, ptr %25, i64 0, i32 5
  %84 = load ptr, ptr %83, align 8, !tbaa !31
  %85 = icmp eq ptr %70, %84
  %86 = icmp eq ptr %72, %82
  %87 = select i1 %85, i1 %86, i1 false
  br i1 %87, label %167, label %88

88:                                               ; preds = %68
  %89 = icmp ne ptr %72, %78
  %90 = icmp ne ptr %74, %84
  %91 = select i1 %89, i1 true, i1 %90
  br i1 %91, label %92, label %100

92:                                               ; preds = %88
  %93 = icmp eq ptr %74, %80
  %94 = icmp eq ptr %76, %78
  %95 = select i1 %93, i1 %94, i1 false
  br i1 %95, label %167, label %96

96:                                               ; preds = %92
  %97 = icmp eq ptr %70, %80
  %98 = icmp eq ptr %76, %82
  %99 = select i1 %97, i1 %98, i1 false
  br i1 %99, label %100, label %167

100:                                              ; preds = %88, %96
  tail call void @glBlendFunc(i32 noundef 770, i32 noundef 771) #12
  tail call void @glEnable(i32 noundef 3042) #12
  tail call void @glColor4ub(i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 50) #12
  %101 = load ptr, ptr %81, align 8, !tbaa !30
  %102 = getelementptr inbounds %struct.ScrVert, ptr %101, i64 0, i32 3
  %103 = load i16, ptr %102, align 8, !tbaa !19
  %104 = sext i16 %103 to i32
  %105 = load ptr, ptr %77, align 8, !tbaa !25
  %106 = getelementptr inbounds %struct.ScrVert, ptr %105, i64 0, i32 3
  %107 = load i16, ptr %106, align 8, !tbaa !19
  %108 = sext i16 %107 to i32
  %109 = sub nsw i32 %104, %108
  %110 = sitofp i32 %109 to float
  %111 = getelementptr inbounds %struct.ScrVert, ptr %101, i64 0, i32 3, i32 1
  %112 = load i16, ptr %111, align 2, !tbaa !20
  %113 = sext i16 %112 to i32
  %114 = getelementptr inbounds %struct.ScrVert, ptr %105, i64 0, i32 3, i32 1
  %115 = load i16, ptr %114, align 2, !tbaa !20
  %116 = sext i16 %115 to i32
  %117 = sub nsw i32 %113, %116
  %118 = sitofp i32 %117 to float
  %119 = fcmp fast olt float %118, %110
  %120 = select i1 %119, float %118, float %110
  %121 = fmul fast float %120, 2.500000e-01
  %122 = sitofp i16 %112 to float
  %123 = load ptr, ptr %79, align 8, !tbaa !29
  %124 = getelementptr inbounds %struct.ScrVert, ptr %123, i64 0, i32 3
  %125 = load i16, ptr %124, align 8, !tbaa !19
  %126 = getelementptr inbounds %struct.ScrVert, ptr %123, i64 0, i32 3, i32 1
  %127 = load i16, ptr %126, align 2, !tbaa !20
  %128 = sitofp i16 %127 to float
  %129 = sitofp i16 %115 to float
  %130 = fadd fast float %121, %129
  %131 = fmul fast float %120, 5.000000e-01
  %132 = fadd fast float %131, %129
  %133 = load ptr, ptr %83, align 8, !tbaa !31
  %134 = getelementptr inbounds %struct.ScrVert, ptr %133, i64 0, i32 3
  %135 = load i16, ptr %134, align 8, !tbaa !19
  %136 = getelementptr inbounds %struct.ScrVert, ptr %133, i64 0, i32 3, i32 1
  %137 = load i16, ptr %136, align 2, !tbaa !20
  %138 = sitofp i16 %137 to float
  %139 = fadd fast float %121, %138
  br i1 %91, label %140, label %149

140:                                              ; preds = %100
  %141 = fmul fast float %129, 2.000000e+00
  %142 = fadd fast float %141, %118
  %143 = fsub fast float %142, %122
  %144 = fsub fast float %142, %128
  %145 = fsub fast float %142, %130
  %146 = fsub fast float %142, %132
  %147 = fsub fast float %142, %139
  %148 = fsub fast float %142, %129
  br label %149

149:                                              ; preds = %140, %100
  %150 = phi float [ %146, %140 ], [ %132, %100 ]
  %151 = phi float [ %145, %140 ], [ %130, %100 ]
  %152 = phi float [ %147, %140 ], [ %139, %100 ]
  %153 = phi float [ %143, %140 ], [ %122, %100 ]
  %154 = phi float [ %144, %140 ], [ %128, %100 ]
  %155 = phi float [ %148, %140 ], [ %129, %100 ]
  %156 = fmul fast float %120, 1.250000e-01
  %157 = fmul fast float %110, 5.000000e-01
  %158 = sitofp i16 %107 to float
  %159 = fadd fast float %157, %158
  %160 = fadd fast float %156, %159
  %161 = fsub fast float %159, %156
  %162 = sitofp i16 %103 to float
  %163 = sitofp i16 %135 to float
  %164 = fadd fast float %121, %159
  %165 = fsub fast float %159, %121
  %166 = sitofp i16 %125 to float
  tail call void @glBegin(i32 noundef 9) #12
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %159, float noundef nofpclass(nan inf) %153) #12
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %166, float noundef nofpclass(nan inf) %154) #12
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %158, float noundef nofpclass(nan inf) %151) #12
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %165, float noundef nofpclass(nan inf) %151) #12
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %159, float noundef nofpclass(nan inf) %150) #12
  tail call void @glEnd() #12
  tail call void @glBegin(i32 noundef 9) #12
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %159, float noundef nofpclass(nan inf) %150) #12
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %164, float noundef nofpclass(nan inf) %151) #12
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %163, float noundef nofpclass(nan inf) %152) #12
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %162, float noundef nofpclass(nan inf) %153) #12
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %159, float noundef nofpclass(nan inf) %153) #12
  tail call void @glEnd() #12
  tail call void @glRectf(float noundef nofpclass(nan inf) %158, float noundef nofpclass(nan inf) %151, float noundef nofpclass(nan inf) %161, float noundef nofpclass(nan inf) %155) #12
  tail call void @glRectf(float noundef nofpclass(nan inf) %163, float noundef nofpclass(nan inf) %152, float noundef nofpclass(nan inf) %160, float noundef nofpclass(nan inf) %155) #12
  br label %236

167:                                              ; preds = %96, %68, %92
  %168 = phi i1 [ true, %92 ], [ false, %68 ], [ false, %96 ]
  tail call void @glBlendFunc(i32 noundef 770, i32 noundef 771) #12
  tail call void @glEnable(i32 noundef 3042) #12
  tail call void @glColor4ub(i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 50) #12
  %169 = load ptr, ptr %81, align 8, !tbaa !30
  %170 = getelementptr inbounds %struct.ScrVert, ptr %169, i64 0, i32 3
  %171 = load i16, ptr %170, align 8, !tbaa !19
  %172 = sext i16 %171 to i32
  %173 = load ptr, ptr %77, align 8, !tbaa !25
  %174 = getelementptr inbounds %struct.ScrVert, ptr %173, i64 0, i32 3
  %175 = load i16, ptr %174, align 8, !tbaa !19
  %176 = sext i16 %175 to i32
  %177 = sub nsw i32 %172, %176
  %178 = sitofp i32 %177 to float
  %179 = getelementptr inbounds %struct.ScrVert, ptr %169, i64 0, i32 3, i32 1
  %180 = load i16, ptr %179, align 2, !tbaa !20
  %181 = sext i16 %180 to i32
  %182 = getelementptr inbounds %struct.ScrVert, ptr %173, i64 0, i32 3, i32 1
  %183 = load i16, ptr %182, align 2, !tbaa !20
  %184 = sext i16 %183 to i32
  %185 = sub nsw i32 %181, %184
  %186 = sitofp i32 %185 to float
  %187 = fcmp fast olt float %186, %178
  %188 = select i1 %187, float %186, float %178
  %189 = fmul fast float %188, 2.500000e-01
  %190 = sitofp i16 %175 to float
  %191 = load ptr, ptr %83, align 8, !tbaa !31
  %192 = getelementptr inbounds %struct.ScrVert, ptr %191, i64 0, i32 3
  %193 = load i16, ptr %192, align 8, !tbaa !19
  %194 = sitofp i16 %193 to float
  %195 = fsub fast float %194, %189
  %196 = getelementptr inbounds %struct.ScrVert, ptr %191, i64 0, i32 3, i32 1
  %197 = load i16, ptr %196, align 2, !tbaa !20
  %198 = fmul fast float %188, 5.000000e-01
  %199 = fsub fast float %194, %198
  %200 = sitofp i16 %171 to float
  %201 = fsub fast float %200, %189
  %202 = load ptr, ptr %79, align 8, !tbaa !29
  %203 = getelementptr inbounds %struct.ScrVert, ptr %202, i64 0, i32 3
  %204 = load i16, ptr %203, align 8, !tbaa !19
  %205 = sitofp i16 %204 to float
  %206 = getelementptr inbounds %struct.ScrVert, ptr %202, i64 0, i32 3, i32 1
  %207 = load i16, ptr %206, align 2, !tbaa !20
  br i1 %168, label %208, label %217

208:                                              ; preds = %167
  %209 = fmul fast float %190, 2.000000e+00
  %210 = fadd fast float %209, %178
  %211 = fsub fast float %210, %190
  %212 = fsub fast float %210, %195
  %213 = fsub fast float %210, %199
  %214 = fsub fast float %210, %201
  %215 = fsub fast float %210, %205
  %216 = fsub fast float %210, %194
  br label %217

217:                                              ; preds = %208, %167
  %218 = phi float [ %212, %208 ], [ %195, %167 ]
  %219 = phi float [ %213, %208 ], [ %199, %167 ]
  %220 = phi float [ %214, %208 ], [ %201, %167 ]
  %221 = phi float [ %215, %208 ], [ %205, %167 ]
  %222 = phi float [ %216, %208 ], [ %194, %167 ]
  %223 = phi float [ %211, %208 ], [ %190, %167 ]
  %224 = fmul fast float %186, 5.000000e-01
  %225 = sitofp i16 %197 to float
  %226 = fadd fast float %224, %225
  %227 = fmul fast float %188, 1.250000e-01
  %228 = fadd fast float %227, %226
  %229 = fsub fast float %226, %227
  %230 = sitofp i16 %207 to float
  %231 = sitofp i16 %180 to float
  %232 = fadd fast float %189, %226
  %233 = fsub fast float %226, %189
  %234 = sitofp i16 %183 to float
  %235 = fadd fast float %224, %234
  tail call void @glBegin(i32 noundef 9) #12
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %223, float noundef nofpclass(nan inf) %235) #12
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %223, float noundef nofpclass(nan inf) %234) #12
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %218, float noundef nofpclass(nan inf) %225) #12
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %218, float noundef nofpclass(nan inf) %233) #12
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %219, float noundef nofpclass(nan inf) %226) #12
  tail call void @glEnd() #12
  tail call void @glBegin(i32 noundef 9) #12
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %219, float noundef nofpclass(nan inf) %226) #12
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %218, float noundef nofpclass(nan inf) %232) #12
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %220, float noundef nofpclass(nan inf) %231) #12
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %221, float noundef nofpclass(nan inf) %230) #12
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %223, float noundef nofpclass(nan inf) %235) #12
  tail call void @glEnd() #12
  tail call void @glRectf(float noundef nofpclass(nan inf) %218, float noundef nofpclass(nan inf) %225, float noundef nofpclass(nan inf) %222, float noundef nofpclass(nan inf) %229) #12
  tail call void @glRectf(float noundef nofpclass(nan inf) %220, float noundef nofpclass(nan inf) %231, float noundef nofpclass(nan inf) %222, float noundef nofpclass(nan inf) %228) #12
  br label %236

236:                                              ; preds = %149, %217
  tail call void @glDisable(i32 noundef 3042) #12
  tail call void @glBlendFunc(i32 noundef 774, i32 noundef 770) #12
  tail call void @glEnable(i32 noundef 3042) #12
  tail call void @glColor4ub(i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext 50) #12
  %237 = load ptr, ptr %69, align 8, !tbaa !25
  %238 = getelementptr inbounds %struct.ScrVert, ptr %237, i64 0, i32 3
  %239 = load i16, ptr %238, align 8, !tbaa !19
  %240 = sext i16 %239 to i32
  %241 = getelementptr inbounds %struct.ScrVert, ptr %237, i64 0, i32 3, i32 1
  %242 = load i16, ptr %241, align 2, !tbaa !20
  %243 = sext i16 %242 to i32
  %244 = load ptr, ptr %73, align 8, !tbaa !30
  %245 = getelementptr inbounds %struct.ScrVert, ptr %244, i64 0, i32 3
  %246 = load i16, ptr %245, align 8, !tbaa !19
  %247 = sext i16 %246 to i32
  %248 = getelementptr inbounds %struct.ScrVert, ptr %244, i64 0, i32 3, i32 1
  %249 = load i16, ptr %248, align 2, !tbaa !20
  %250 = sext i16 %249 to i32
  tail call void @glRecti(i32 noundef %240, i32 noundef %243, i32 noundef %247, i32 noundef %250) #12
  tail call void @glDisable(i32 noundef 3042) #12
  br label %251

251:                                              ; preds = %236, %64
  %252 = icmp eq ptr %28, null
  br i1 %252, label %289, label %253

253:                                              ; preds = %251
  tail call void @glEnable(i32 noundef 3042) #12
  tail call void @glColor4ub(i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext 100) #12
  %254 = getelementptr inbounds %struct.ScrArea, ptr %28, i64 0, i32 14
  %255 = load i16, ptr %254, align 2, !tbaa !64
  %256 = and i16 %255, 16
  %257 = icmp eq i16 %256, 0
  br i1 %257, label %273, label %258

258:                                              ; preds = %253
  %259 = getelementptr inbounds %struct.ScrArea, ptr %28, i64 0, i32 7
  %260 = load i32, ptr %259, align 8, !tbaa !91
  %261 = getelementptr inbounds %struct.wmWindow, ptr %0, i64 0, i32 21
  %262 = load ptr, ptr %261, align 8, !tbaa !92
  %263 = getelementptr inbounds %struct.wmEvent, ptr %262, i64 0, i32 5
  %264 = load i32, ptr %263, align 8, !tbaa !93
  %265 = getelementptr inbounds %struct.ScrArea, ptr %28, i64 0, i32 7, i32 1
  %266 = load i32, ptr %265, align 4, !tbaa !96
  tail call void @sdrawline(i32 noundef %260, i32 noundef %264, i32 noundef %266, i32 noundef %264) #12
  tail call void @glColor4ub(i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 100) #12
  %267 = load i32, ptr %259, align 8, !tbaa !91
  %268 = load ptr, ptr %261, align 8, !tbaa !92
  %269 = getelementptr inbounds %struct.wmEvent, ptr %268, i64 0, i32 5
  %270 = load i32, ptr %269, align 8, !tbaa !93
  %271 = add nsw i32 %270, 1
  %272 = load i32, ptr %265, align 4, !tbaa !96
  tail call void @sdrawline(i32 noundef %267, i32 noundef %271, i32 noundef %272, i32 noundef %271) #12
  br label %288

273:                                              ; preds = %253
  %274 = getelementptr inbounds %struct.wmWindow, ptr %0, i64 0, i32 21
  %275 = load ptr, ptr %274, align 8, !tbaa !92
  %276 = getelementptr inbounds %struct.wmEvent, ptr %275, i64 0, i32 4
  %277 = load i32, ptr %276, align 4, !tbaa !97
  %278 = getelementptr inbounds %struct.ScrArea, ptr %28, i64 0, i32 7, i32 2
  %279 = load i32, ptr %278, align 8, !tbaa !98
  %280 = getelementptr inbounds %struct.ScrArea, ptr %28, i64 0, i32 7, i32 3
  %281 = load i32, ptr %280, align 4, !tbaa !99
  tail call void @sdrawline(i32 noundef %277, i32 noundef %279, i32 noundef %277, i32 noundef %281) #12
  tail call void @glColor4ub(i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 100) #12
  %282 = load ptr, ptr %274, align 8, !tbaa !92
  %283 = getelementptr inbounds %struct.wmEvent, ptr %282, i64 0, i32 4
  %284 = load i32, ptr %283, align 4, !tbaa !97
  %285 = add nsw i32 %284, 1
  %286 = load i32, ptr %278, align 8, !tbaa !98
  %287 = load i32, ptr %280, align 4, !tbaa !99
  tail call void @sdrawline(i32 noundef %285, i32 noundef %286, i32 noundef %285, i32 noundef %287) #12
  br label %288

288:                                              ; preds = %273, %258
  tail call void @glDisable(i32 noundef 3042) #12
  br label %289

289:                                              ; preds = %1, %288, %251
  %290 = load ptr, ptr %4, align 8, !tbaa !75
  %291 = getelementptr inbounds %struct.bScreen, ptr %290, i64 0, i32 12
  store i16 0, ptr %291, align 2, !tbaa !76
  ret void
}

declare void @wmSubWindowSet(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @drawscredge_area(i16 %0, i16 %1, i16 %2, i16 %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #2 {
  %8 = icmp eq i32 %6, 0
  br i1 %8, label %9, label %34

9:                                                ; preds = %7
  %10 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !100
  %11 = fcmp fast ogt float %10, 1.000000e+00
  br i1 %11, label %12, label %52

12:                                               ; preds = %9
  tail call void @glColor3ub(i8 noundef zeroext 80, i8 noundef zeroext 80, i8 noundef zeroext 80) #12
  %13 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !100
  %14 = fmul fast float %13, 2.000000e+00
  %15 = fadd fast float %14, -1.000000e+00
  tail call void @glLineWidth(float noundef nofpclass(nan inf) %15) #12
  %16 = sext i16 %0 to i32
  %17 = sext i16 %1 to i32
  %18 = sext i16 %2 to i32
  %19 = sext i16 %3 to i32
  %20 = add nsw i32 %4, -1
  %21 = icmp sgt i32 %20, %18
  br i1 %21, label %22, label %23

22:                                               ; preds = %12
  tail call void @sdrawline(i32 noundef %18, i32 noundef %17, i32 noundef %18, i32 noundef %19) #12
  br label %23

23:                                               ; preds = %22, %12
  %24 = icmp sgt i16 %0, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  tail call void @sdrawline(i32 noundef %16, i32 noundef %17, i32 noundef %16, i32 noundef %19) #12
  br label %26

26:                                               ; preds = %25, %23
  %27 = add nsw i32 %5, -1
  %28 = icmp sgt i32 %27, %19
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  tail call void @sdrawline(i32 noundef %16, i32 noundef %19, i32 noundef %18, i32 noundef %19) #12
  br label %30

30:                                               ; preds = %29, %26
  %31 = icmp sgt i16 %1, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  tail call void @sdrawline(i32 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %17) #12
  br label %33

33:                                               ; preds = %30, %32
  tail call void @glLineWidth(float noundef nofpclass(nan inf) 1.000000e+00) #12
  br label %52

34:                                               ; preds = %7
  tail call void @glColor3ub(i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0) #12
  %35 = sext i16 %0 to i32
  %36 = sext i16 %1 to i32
  %37 = sext i16 %2 to i32
  %38 = sext i16 %3 to i32
  %39 = add nsw i32 %4, -1
  %40 = icmp sgt i32 %39, %37
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  tail call void @sdrawline(i32 noundef %37, i32 noundef %36, i32 noundef %37, i32 noundef %38) #12
  br label %42

42:                                               ; preds = %41, %34
  %43 = icmp sgt i16 %0, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  tail call void @sdrawline(i32 noundef %35, i32 noundef %36, i32 noundef %35, i32 noundef %38) #12
  br label %45

45:                                               ; preds = %44, %42
  %46 = add nsw i32 %5, -1
  %47 = icmp sgt i32 %46, %38
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  tail call void @sdrawline(i32 noundef %35, i32 noundef %38, i32 noundef %37, i32 noundef %38) #12
  br label %49

49:                                               ; preds = %48, %45
  %50 = icmp sgt i16 %1, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  tail call void @sdrawline(i32 noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %36) #12
  br label %52

52:                                               ; preds = %51, %49, %9, %33
  ret void
}

declare void @glEnable(i32 noundef) local_unnamed_addr #3

declare void @glColor4ub(i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #3

declare void @sdrawline(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @glDisable(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_screen_refresh(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca [2 x float], align 8
  %4 = alloca [2 x float], align 8
  %5 = alloca [2 x float], align 8
  %6 = alloca %struct.rcti, align 4
  %7 = load i8, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 8), align 1, !tbaa !101
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %612

9:                                                ; preds = %2
  %10 = tail call i32 @WM_window_pixels_x(ptr noundef %1) #12
  %11 = tail call i32 @WM_window_pixels_y(ptr noundef %1) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #12
  store i32 0, ptr %6, align 4, !tbaa !102
  %12 = add nsw i32 %10, -1
  %13 = getelementptr inbounds %struct.rcti, ptr %6, i64 0, i32 1
  store i32 %12, ptr %13, align 4, !tbaa !103
  %14 = getelementptr inbounds %struct.rcti, ptr %6, i64 0, i32 2
  store i32 0, ptr %14, align 4, !tbaa !104
  %15 = add nsw i32 %11, -1
  %16 = getelementptr inbounds %struct.rcti, ptr %6, i64 0, i32 3
  store i32 %15, ptr %16, align 4, !tbaa !105
  %17 = tail call ptr @BKE_spacetypes_list() #12
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %30, label %20

20:                                               ; preds = %9, %27
  %21 = phi ptr [ %28, %27 ], [ %18, %9 ]
  %22 = tail call ptr @BKE_regiontype_from_id(ptr noundef nonnull %21, i32 noundef 1) #12
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = tail call i32 @ED_area_headersize() #12
  %26 = getelementptr inbounds %struct.ARegionType, ptr %22, i64 0, i32 19
  store i32 %25, ptr %26, align 4, !tbaa !106
  br label %27

27:                                               ; preds = %24, %20
  %28 = load ptr, ptr %21, align 8, !tbaa !5
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %20, !llvm.loop !107

30:                                               ; preds = %27, %9
  %31 = getelementptr inbounds %struct.wmWindow, ptr %1, i64 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !75
  %33 = tail call i32 @ED_area_headersize() #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  store <2 x float> <float 2.000000e+04, float 2.000000e+04>, ptr %3, align 8, !tbaa !108
  %34 = getelementptr inbounds [2 x float], ptr %4, i64 0, i64 1
  store <2 x float> zeroinitializer, ptr %4, align 8, !tbaa !108
  %35 = getelementptr inbounds %struct.bScreen, ptr %32, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  %37 = icmp eq ptr %36, null
  br i1 %37, label %60, label %44

38:                                               ; preds = %44
  %39 = load ptr, ptr %35, align 8, !tbaa !5
  %40 = load <2 x float>, ptr %3, align 8, !tbaa !108
  %41 = icmp eq ptr %39, null
  %42 = extractelement <2 x float> %40, i64 0
  %43 = extractelement <2 x float> %40, i64 1
  br i1 %41, label %60, label %51

44:                                               ; preds = %30, %44
  %45 = phi ptr [ %49, %44 ], [ %36, %30 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  %46 = getelementptr inbounds %struct.ScrVert, ptr %45, i64 0, i32 3
  %47 = load <2 x i16>, ptr %46, align 8, !tbaa !109
  %48 = sitofp <2 x i16> %47 to <2 x float>
  store <2 x float> %48, ptr %5, align 8, !tbaa !108
  call void @minmax_v2v2_v2(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  %49 = load ptr, ptr %45, align 8, !tbaa !5
  %50 = icmp eq ptr %49, null
  br i1 %50, label %38, label %44, !llvm.loop !110

51:                                               ; preds = %38, %51
  %52 = phi ptr [ %58, %51 ], [ %39, %38 ]
  %53 = getelementptr inbounds %struct.ScrVert, ptr %52, i64 0, i32 3
  %54 = load <2 x i16>, ptr %53, align 8, !tbaa !109
  %55 = sitofp <2 x i16> %54 to <2 x float>
  %56 = fsub fast <2 x float> %55, %40
  %57 = fptosi <2 x float> %56 to <2 x i16>
  store <2 x i16> %57, ptr %53, align 8, !tbaa !109
  %58 = load ptr, ptr %52, align 8, !tbaa !5
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %51, !llvm.loop !111

60:                                               ; preds = %51, %38, %30
  %61 = phi float [ %42, %38 ], [ 2.000000e+04, %30 ], [ %42, %51 ]
  %62 = phi float [ %43, %38 ], [ 2.000000e+04, %30 ], [ %43, %51 ]
  %63 = load float, ptr %4, align 8, !tbaa !108
  %64 = fsub fast float 1.000000e+00, %61
  %65 = fadd fast float %64, %63
  %66 = fptosi float %65 to i32
  %67 = load float, ptr %34, align 4, !tbaa !108
  %68 = fsub fast float 1.000000e+00, %62
  %69 = fadd fast float %68, %67
  %70 = fptosi float %69 to i32
  %71 = icmp sgt i32 %11, %70
  br i1 %71, label %72, label %113

72:                                               ; preds = %60
  %73 = add nsw i32 %33, 4
  %74 = getelementptr inbounds %struct.bScreen, ptr %32, i64 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !5
  %76 = icmp eq ptr %75, null
  br i1 %76, label %113, label %77

77:                                               ; preds = %72
  %78 = add nsw i32 %70, -1
  br label %79

79:                                               ; preds = %110, %77
  %80 = phi ptr [ %75, %77 ], [ %111, %110 ]
  %81 = call ptr @BKE_area_find_region_type(ptr noundef nonnull %80, i32 noundef 1) #12
  %82 = getelementptr inbounds %struct.ScrArea, ptr %80, i64 0, i32 16
  store i8 0, ptr %82, align 2, !tbaa !112
  %83 = icmp eq ptr %81, null
  br i1 %83, label %110, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds %struct.ARegion, ptr %81, i64 0, i32 10
  %86 = load i16, ptr %85, align 2, !tbaa !113
  %87 = and i16 %86, 1
  %88 = icmp eq i16 %87, 0
  br i1 %88, label %89, label %110

89:                                               ; preds = %84
  %90 = getelementptr inbounds %struct.ScrArea, ptr %80, i64 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !29
  %92 = getelementptr inbounds %struct.ScrVert, ptr %91, i64 0, i32 3, i32 1
  %93 = load i16, ptr %92, align 2, !tbaa !20
  %94 = sext i16 %93 to i32
  %95 = icmp eq i32 %78, %94
  %96 = getelementptr inbounds %struct.ScrArea, ptr %80, i64 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !25
  %98 = getelementptr inbounds %struct.ScrVert, ptr %97, i64 0, i32 3, i32 1
  %99 = load i16, ptr %98, align 2, !tbaa !20
  br i1 %95, label %100, label %104

100:                                              ; preds = %89
  %101 = sext i16 %99 to i32
  %102 = sub nsw i32 %78, %101
  %103 = icmp slt i32 %102, %73
  br i1 %103, label %108, label %110

104:                                              ; preds = %89
  %105 = icmp eq i16 %99, 0
  %106 = icmp sgt i32 %73, %94
  %107 = select i1 %105, i1 %106, i1 false
  br i1 %107, label %108, label %110

108:                                              ; preds = %104, %100
  %109 = phi i8 [ 2, %100 ], [ 1, %104 ]
  store i8 %109, ptr %82, align 2, !tbaa !112
  br label %110

110:                                              ; preds = %108, %104, %100, %84, %79
  %111 = load ptr, ptr %80, align 8, !tbaa !5
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %79, !llvm.loop !114

113:                                              ; preds = %110, %72, %60
  %114 = icmp eq i32 %10, %66
  %115 = icmp eq i32 %11, %70
  %116 = and i1 %114, %115
  br i1 %116, label %167, label %117

117:                                              ; preds = %113
  %118 = sitofp i32 %10 to float
  %119 = fadd fast float %118, -1.000000e+00
  %120 = sitofp i32 %11 to float
  %121 = fadd fast float %120, -1.000000e+00
  %122 = load ptr, ptr %35, align 8, !tbaa !5
  %123 = icmp eq ptr %122, null
  br i1 %123, label %167, label %124

124:                                              ; preds = %117
  %125 = sitofp i32 %70 to float
  %126 = fadd fast float %125, -1.000000e+00
  %127 = sitofp i32 %66 to float
  %128 = fadd fast float %127, -1.000000e+00
  %129 = trunc i32 %10 to i16
  %130 = add i16 %129, -1
  %131 = trunc i32 %11 to i16
  %132 = add i16 %131, -1
  %133 = fdiv fast float 1.000000e+00, %128
  %134 = fdiv fast float 1.000000e+00, %126
  br label %135

135:                                              ; preds = %164, %124
  %136 = phi ptr [ %122, %124 ], [ %165, %164 ]
  %137 = getelementptr inbounds %struct.ScrVert, ptr %136, i64 0, i32 3
  %138 = load i16, ptr %137, align 8, !tbaa !19
  %139 = sitofp i16 %138 to float
  %140 = fmul fast float %119, %139
  %141 = fmul fast float %140, %133
  %142 = fadd fast float %141, 5.000000e-01
  %143 = fptosi float %142 to i16
  store i16 %143, ptr %137, align 8, !tbaa !19
  %144 = icmp slt i16 %143, 0
  br i1 %144, label %148, label %145

145:                                              ; preds = %135
  %146 = zext i16 %143 to i32
  %147 = icmp sgt i32 %10, %146
  br i1 %147, label %150, label %148

148:                                              ; preds = %145, %135
  %149 = phi i16 [ 0, %135 ], [ %130, %145 ]
  store i16 %149, ptr %137, align 8, !tbaa !19
  br label %150

150:                                              ; preds = %148, %145
  %151 = getelementptr inbounds %struct.ScrVert, ptr %136, i64 0, i32 3, i32 1
  %152 = load i16, ptr %151, align 2, !tbaa !20
  %153 = sitofp i16 %152 to float
  %154 = fmul fast float %121, %153
  %155 = fmul fast float %154, %134
  %156 = fadd fast float %155, 5.000000e-01
  %157 = fptosi float %156 to i16
  store i16 %157, ptr %151, align 2, !tbaa !20
  %158 = icmp slt i16 %157, 0
  br i1 %158, label %162, label %159

159:                                              ; preds = %150
  %160 = zext i16 %157 to i32
  %161 = icmp sgt i32 %11, %160
  br i1 %161, label %164, label %162

162:                                              ; preds = %159, %150
  %163 = phi i16 [ 0, %150 ], [ %132, %159 ]
  store i16 %163, ptr %151, align 2, !tbaa !20
  br label %164

164:                                              ; preds = %162, %159
  %165 = load ptr, ptr %136, align 8, !tbaa !5
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %135, !llvm.loop !115

167:                                              ; preds = %164, %117, %113
  %168 = getelementptr inbounds %struct.bScreen, ptr %32, i64 0, i32 3
  %169 = load ptr, ptr %168, align 8, !tbaa !5
  br i1 %71, label %170, label %426

170:                                              ; preds = %167
  %171 = icmp eq ptr %169, null
  br i1 %171, label %581, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds %struct.bScreen, ptr %32, i64 0, i32 2
  %174 = trunc i32 %33 to i16
  br label %175

175:                                              ; preds = %423, %172
  %176 = phi ptr [ %169, %172 ], [ %424, %423 ]
  %177 = getelementptr inbounds %struct.ScrArea, ptr %176, i64 0, i32 16
  %178 = load i8, ptr %177, align 2, !tbaa !112
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %423, label %180

180:                                              ; preds = %175
  %181 = getelementptr inbounds %struct.ScrArea, ptr %176, i64 0, i32 2
  %182 = load ptr, ptr %181, align 8, !tbaa !25
  %183 = getelementptr inbounds %struct.ScrArea, ptr %176, i64 0, i32 3
  %184 = load ptr, ptr %183, align 8, !tbaa !29
  %185 = icmp eq ptr %182, %184
  br i1 %185, label %423, label %186

186:                                              ; preds = %180
  %187 = icmp eq i8 %178, 2
  %188 = load ptr, ptr %173, align 8, !tbaa !5, !nonnull !116, !noundef !116
  br i1 %187, label %189, label %306

189:                                              ; preds = %186
  %190 = getelementptr inbounds %struct.ScrVert, ptr %184, i64 0, i32 3, i32 1
  %191 = load i16, ptr %190, align 2, !tbaa !20
  %192 = getelementptr inbounds %struct.ScrArea, ptr %176, i64 0, i32 5
  %193 = load ptr, ptr %192, align 8, !tbaa !31
  %194 = icmp ugt ptr %193, %182
  %195 = select i1 %194, ptr %182, ptr %193
  %196 = select i1 %194, ptr %193, ptr %182
  br label %197

197:                                              ; preds = %206, %189
  %198 = phi ptr [ %207, %206 ], [ %188, %189 ]
  %199 = getelementptr inbounds %struct.ScrEdge, ptr %198, i64 0, i32 2
  %200 = load ptr, ptr %199, align 8, !tbaa !9
  %201 = icmp eq ptr %200, %195
  br i1 %201, label %202, label %206

202:                                              ; preds = %197
  %203 = getelementptr inbounds %struct.ScrEdge, ptr %198, i64 0, i32 3
  %204 = load ptr, ptr %203, align 8, !tbaa !13
  %205 = icmp eq ptr %204, %196
  br i1 %205, label %208, label %206

206:                                              ; preds = %202, %197
  %207 = load ptr, ptr %198, align 8, !tbaa !5, !nonnull !116, !noundef !116
  br label %197

208:                                              ; preds = %202
  %209 = getelementptr inbounds %struct.ScrVert, ptr %195, i64 0, i32 3
  %210 = load i16, ptr %209, align 8, !tbaa !19
  %211 = getelementptr inbounds %struct.ScrVert, ptr %196, i64 0, i32 3
  %212 = load i16, ptr %211, align 8, !tbaa !19
  %213 = icmp eq i16 %210, %212
  %214 = load ptr, ptr %35, align 8, !tbaa !5
  %215 = icmp eq ptr %214, null
  br i1 %215, label %221, label %216

216:                                              ; preds = %208, %216
  %217 = phi ptr [ %219, %216 ], [ %214, %208 ]
  %218 = getelementptr inbounds %struct.ScrVert, ptr %217, i64 0, i32 4
  store i16 0, ptr %218, align 4, !tbaa !37
  %219 = load ptr, ptr %217, align 8, !tbaa !5
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %216, !llvm.loop !65

221:                                              ; preds = %216, %208
  %222 = getelementptr inbounds %struct.ScrVert, ptr %195, i64 0, i32 4
  store i16 1, ptr %222, align 4, !tbaa !37
  %223 = getelementptr inbounds %struct.ScrVert, ptr %196, i64 0, i32 4
  store i16 1, ptr %223, align 4, !tbaa !37
  %224 = freeze i1 %213
  br i1 %224, label %225, label %258

225:                                              ; preds = %221, %251
  %226 = phi ptr [ %252, %251 ], [ %188, %221 ]
  %227 = phi i32 [ %253, %251 ], [ 0, %221 ]
  %228 = getelementptr inbounds %struct.ScrEdge, ptr %226, i64 0, i32 2
  %229 = load ptr, ptr %228, align 8, !tbaa !9
  %230 = getelementptr inbounds %struct.ScrVert, ptr %229, i64 0, i32 4
  %231 = load i16, ptr %230, align 4, !tbaa !37
  %232 = sext i16 %231 to i32
  %233 = getelementptr inbounds %struct.ScrEdge, ptr %226, i64 0, i32 3
  %234 = load ptr, ptr %233, align 8, !tbaa !13
  %235 = getelementptr inbounds %struct.ScrVert, ptr %234, i64 0, i32 4
  %236 = load i16, ptr %235, align 4, !tbaa !37
  %237 = sext i16 %236 to i32
  %238 = add nsw i32 %237, %232
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %240, label %247

240:                                              ; preds = %225
  %241 = getelementptr inbounds %struct.ScrVert, ptr %229, i64 0, i32 3
  %242 = load i16, ptr %241, align 8, !tbaa !19
  %243 = getelementptr inbounds %struct.ScrVert, ptr %234, i64 0, i32 3
  %244 = load i16, ptr %243, align 8, !tbaa !19
  %245 = icmp eq i16 %242, %244
  br i1 %245, label %246, label %247

246:                                              ; preds = %240
  store i16 1, ptr %235, align 4, !tbaa !37
  store i16 1, ptr %230, align 4, !tbaa !37
  br label %247

247:                                              ; preds = %246, %240, %225
  %248 = phi i32 [ 1, %246 ], [ %227, %240 ], [ %227, %225 ]
  %249 = load ptr, ptr %226, align 8, !tbaa !5
  %250 = icmp eq ptr %249, null
  br i1 %250, label %254, label %251

251:                                              ; preds = %247, %254
  %252 = phi ptr [ %249, %247 ], [ %188, %254 ]
  %253 = phi i32 [ %248, %247 ], [ 0, %254 ]
  br label %225, !llvm.loop !66

254:                                              ; preds = %247
  %255 = icmp eq i32 %248, 0
  br i1 %255, label %287, label %251

256:                                              ; preds = %280
  %257 = icmp eq i32 %281, 0
  br i1 %257, label %287, label %284

258:                                              ; preds = %221, %284
  %259 = phi ptr [ %285, %284 ], [ %188, %221 ]
  %260 = phi i32 [ %286, %284 ], [ 0, %221 ]
  %261 = getelementptr inbounds %struct.ScrEdge, ptr %259, i64 0, i32 2
  %262 = load ptr, ptr %261, align 8, !tbaa !9
  %263 = getelementptr inbounds %struct.ScrVert, ptr %262, i64 0, i32 4
  %264 = load i16, ptr %263, align 4, !tbaa !37
  %265 = sext i16 %264 to i32
  %266 = getelementptr inbounds %struct.ScrEdge, ptr %259, i64 0, i32 3
  %267 = load ptr, ptr %266, align 8, !tbaa !13
  %268 = getelementptr inbounds %struct.ScrVert, ptr %267, i64 0, i32 4
  %269 = load i16, ptr %268, align 4, !tbaa !37
  %270 = sext i16 %269 to i32
  %271 = add nsw i32 %270, %265
  %272 = icmp eq i32 %271, 1
  br i1 %272, label %273, label %280

273:                                              ; preds = %258
  %274 = getelementptr inbounds %struct.ScrVert, ptr %262, i64 0, i32 3, i32 1
  %275 = load i16, ptr %274, align 2, !tbaa !20
  %276 = getelementptr inbounds %struct.ScrVert, ptr %267, i64 0, i32 3, i32 1
  %277 = load i16, ptr %276, align 2, !tbaa !20
  %278 = icmp eq i16 %275, %277
  br i1 %278, label %279, label %280

279:                                              ; preds = %273
  store i16 1, ptr %268, align 4, !tbaa !37
  store i16 1, ptr %263, align 4, !tbaa !37
  br label %280

280:                                              ; preds = %279, %273, %258
  %281 = phi i32 [ %260, %258 ], [ %260, %273 ], [ 1, %279 ]
  %282 = load ptr, ptr %259, align 8, !tbaa !5
  %283 = icmp eq ptr %282, null
  br i1 %283, label %256, label %284

284:                                              ; preds = %280, %256
  %285 = phi ptr [ %282, %280 ], [ %188, %256 ]
  %286 = phi i32 [ %281, %280 ], [ 0, %256 ]
  br label %258, !llvm.loop !66

287:                                              ; preds = %256, %254
  br i1 %215, label %423, label %288

288:                                              ; preds = %287
  %289 = getelementptr inbounds %struct.ScrArea, ptr %176, i64 0, i32 4
  %290 = sub i16 %191, %174
  br label %291

291:                                              ; preds = %303, %288
  %292 = phi ptr [ %214, %288 ], [ %304, %303 ]
  %293 = icmp eq ptr %292, %184
  br i1 %293, label %303, label %294

294:                                              ; preds = %291
  %295 = load ptr, ptr %289, align 8, !tbaa !30
  %296 = icmp eq ptr %292, %295
  br i1 %296, label %303, label %297

297:                                              ; preds = %294
  %298 = getelementptr inbounds %struct.ScrVert, ptr %292, i64 0, i32 4
  %299 = load i16, ptr %298, align 4, !tbaa !37
  %300 = icmp eq i16 %299, 0
  br i1 %300, label %303, label %301

301:                                              ; preds = %297
  %302 = getelementptr inbounds %struct.ScrVert, ptr %292, i64 0, i32 3, i32 1
  store i16 %290, ptr %302, align 2, !tbaa !20
  br label %303

303:                                              ; preds = %301, %297, %294, %291
  %304 = load ptr, ptr %292, align 8, !tbaa !5
  %305 = icmp eq ptr %304, null
  br i1 %305, label %423, label %291, !llvm.loop !117

306:                                              ; preds = %186
  %307 = getelementptr inbounds %struct.ScrVert, ptr %182, i64 0, i32 3, i32 1
  %308 = load i16, ptr %307, align 2, !tbaa !20
  %309 = getelementptr inbounds %struct.ScrArea, ptr %176, i64 0, i32 4
  %310 = load ptr, ptr %309, align 8, !tbaa !30
  %311 = icmp ugt ptr %184, %310
  %312 = select i1 %311, ptr %310, ptr %184
  %313 = select i1 %311, ptr %184, ptr %310
  br label %314

314:                                              ; preds = %323, %306
  %315 = phi ptr [ %324, %323 ], [ %188, %306 ]
  %316 = getelementptr inbounds %struct.ScrEdge, ptr %315, i64 0, i32 2
  %317 = load ptr, ptr %316, align 8, !tbaa !9
  %318 = icmp eq ptr %317, %312
  br i1 %318, label %319, label %323

319:                                              ; preds = %314
  %320 = getelementptr inbounds %struct.ScrEdge, ptr %315, i64 0, i32 3
  %321 = load ptr, ptr %320, align 8, !tbaa !13
  %322 = icmp eq ptr %321, %313
  br i1 %322, label %325, label %323

323:                                              ; preds = %319, %314
  %324 = load ptr, ptr %315, align 8, !tbaa !5, !nonnull !116, !noundef !116
  br label %314

325:                                              ; preds = %319
  %326 = getelementptr inbounds %struct.ScrVert, ptr %312, i64 0, i32 3
  %327 = load i16, ptr %326, align 8, !tbaa !19
  %328 = getelementptr inbounds %struct.ScrVert, ptr %313, i64 0, i32 3
  %329 = load i16, ptr %328, align 8, !tbaa !19
  %330 = icmp eq i16 %327, %329
  %331 = load ptr, ptr %35, align 8, !tbaa !5
  %332 = icmp eq ptr %331, null
  br i1 %332, label %338, label %333

333:                                              ; preds = %325, %333
  %334 = phi ptr [ %336, %333 ], [ %331, %325 ]
  %335 = getelementptr inbounds %struct.ScrVert, ptr %334, i64 0, i32 4
  store i16 0, ptr %335, align 4, !tbaa !37
  %336 = load ptr, ptr %334, align 8, !tbaa !5
  %337 = icmp eq ptr %336, null
  br i1 %337, label %338, label %333, !llvm.loop !65

338:                                              ; preds = %333, %325
  %339 = getelementptr inbounds %struct.ScrVert, ptr %312, i64 0, i32 4
  store i16 1, ptr %339, align 4, !tbaa !37
  %340 = getelementptr inbounds %struct.ScrVert, ptr %313, i64 0, i32 4
  store i16 1, ptr %340, align 4, !tbaa !37
  %341 = freeze i1 %330
  br i1 %341, label %342, label %375

342:                                              ; preds = %338, %368
  %343 = phi ptr [ %369, %368 ], [ %188, %338 ]
  %344 = phi i32 [ %370, %368 ], [ 0, %338 ]
  %345 = getelementptr inbounds %struct.ScrEdge, ptr %343, i64 0, i32 2
  %346 = load ptr, ptr %345, align 8, !tbaa !9
  %347 = getelementptr inbounds %struct.ScrVert, ptr %346, i64 0, i32 4
  %348 = load i16, ptr %347, align 4, !tbaa !37
  %349 = sext i16 %348 to i32
  %350 = getelementptr inbounds %struct.ScrEdge, ptr %343, i64 0, i32 3
  %351 = load ptr, ptr %350, align 8, !tbaa !13
  %352 = getelementptr inbounds %struct.ScrVert, ptr %351, i64 0, i32 4
  %353 = load i16, ptr %352, align 4, !tbaa !37
  %354 = sext i16 %353 to i32
  %355 = add nsw i32 %354, %349
  %356 = icmp eq i32 %355, 1
  br i1 %356, label %357, label %364

357:                                              ; preds = %342
  %358 = getelementptr inbounds %struct.ScrVert, ptr %346, i64 0, i32 3
  %359 = load i16, ptr %358, align 8, !tbaa !19
  %360 = getelementptr inbounds %struct.ScrVert, ptr %351, i64 0, i32 3
  %361 = load i16, ptr %360, align 8, !tbaa !19
  %362 = icmp eq i16 %359, %361
  br i1 %362, label %363, label %364

363:                                              ; preds = %357
  store i16 1, ptr %352, align 4, !tbaa !37
  store i16 1, ptr %347, align 4, !tbaa !37
  br label %364

364:                                              ; preds = %363, %357, %342
  %365 = phi i32 [ 1, %363 ], [ %344, %357 ], [ %344, %342 ]
  %366 = load ptr, ptr %343, align 8, !tbaa !5
  %367 = icmp eq ptr %366, null
  br i1 %367, label %371, label %368

368:                                              ; preds = %364, %371
  %369 = phi ptr [ %366, %364 ], [ %188, %371 ]
  %370 = phi i32 [ %365, %364 ], [ 0, %371 ]
  br label %342, !llvm.loop !66

371:                                              ; preds = %364
  %372 = icmp eq i32 %365, 0
  br i1 %372, label %404, label %368

373:                                              ; preds = %397
  %374 = icmp eq i32 %398, 0
  br i1 %374, label %404, label %401

375:                                              ; preds = %338, %401
  %376 = phi ptr [ %402, %401 ], [ %188, %338 ]
  %377 = phi i32 [ %403, %401 ], [ 0, %338 ]
  %378 = getelementptr inbounds %struct.ScrEdge, ptr %376, i64 0, i32 2
  %379 = load ptr, ptr %378, align 8, !tbaa !9
  %380 = getelementptr inbounds %struct.ScrVert, ptr %379, i64 0, i32 4
  %381 = load i16, ptr %380, align 4, !tbaa !37
  %382 = sext i16 %381 to i32
  %383 = getelementptr inbounds %struct.ScrEdge, ptr %376, i64 0, i32 3
  %384 = load ptr, ptr %383, align 8, !tbaa !13
  %385 = getelementptr inbounds %struct.ScrVert, ptr %384, i64 0, i32 4
  %386 = load i16, ptr %385, align 4, !tbaa !37
  %387 = sext i16 %386 to i32
  %388 = add nsw i32 %387, %382
  %389 = icmp eq i32 %388, 1
  br i1 %389, label %390, label %397

390:                                              ; preds = %375
  %391 = getelementptr inbounds %struct.ScrVert, ptr %379, i64 0, i32 3, i32 1
  %392 = load i16, ptr %391, align 2, !tbaa !20
  %393 = getelementptr inbounds %struct.ScrVert, ptr %384, i64 0, i32 3, i32 1
  %394 = load i16, ptr %393, align 2, !tbaa !20
  %395 = icmp eq i16 %392, %394
  br i1 %395, label %396, label %397

396:                                              ; preds = %390
  store i16 1, ptr %385, align 4, !tbaa !37
  store i16 1, ptr %380, align 4, !tbaa !37
  br label %397

397:                                              ; preds = %396, %390, %375
  %398 = phi i32 [ %377, %375 ], [ %377, %390 ], [ 1, %396 ]
  %399 = load ptr, ptr %376, align 8, !tbaa !5
  %400 = icmp eq ptr %399, null
  br i1 %400, label %373, label %401

401:                                              ; preds = %397, %373
  %402 = phi ptr [ %399, %397 ], [ %188, %373 ]
  %403 = phi i32 [ %398, %397 ], [ 0, %373 ]
  br label %375, !llvm.loop !66

404:                                              ; preds = %373, %371
  br i1 %332, label %423, label %405

405:                                              ; preds = %404
  %406 = getelementptr inbounds %struct.ScrArea, ptr %176, i64 0, i32 5
  %407 = add i16 %308, %174
  br label %408

408:                                              ; preds = %420, %405
  %409 = phi ptr [ %331, %405 ], [ %421, %420 ]
  %410 = icmp eq ptr %409, %182
  br i1 %410, label %420, label %411

411:                                              ; preds = %408
  %412 = load ptr, ptr %406, align 8, !tbaa !31
  %413 = icmp eq ptr %409, %412
  br i1 %413, label %420, label %414

414:                                              ; preds = %411
  %415 = getelementptr inbounds %struct.ScrVert, ptr %409, i64 0, i32 4
  %416 = load i16, ptr %415, align 4, !tbaa !37
  %417 = icmp eq i16 %416, 0
  br i1 %417, label %420, label %418

418:                                              ; preds = %414
  %419 = getelementptr inbounds %struct.ScrVert, ptr %409, i64 0, i32 3, i32 1
  store i16 %407, ptr %419, align 2, !tbaa !20
  br label %420

420:                                              ; preds = %418, %414, %411, %408
  %421 = load ptr, ptr %409, align 8, !tbaa !5
  %422 = icmp eq ptr %421, null
  br i1 %422, label %423, label %408, !llvm.loop !118

423:                                              ; preds = %420, %303, %404, %287, %180, %175
  %424 = load ptr, ptr %176, align 8, !tbaa !5
  %425 = icmp eq ptr %424, null
  br i1 %425, label %426, label %175, !llvm.loop !119

426:                                              ; preds = %423, %167
  %427 = icmp eq ptr %169, null
  br i1 %427, label %581, label %428

428:                                              ; preds = %426
  %429 = sitofp i32 %33 to float
  %430 = getelementptr inbounds %struct.bScreen, ptr %32, i64 0, i32 2
  br label %431

431:                                              ; preds = %578, %428
  %432 = phi ptr [ %169, %428 ], [ %579, %578 ]
  %433 = getelementptr inbounds %struct.ScrArea, ptr %432, i64 0, i32 2
  %434 = load ptr, ptr %433, align 8, !tbaa !25
  %435 = getelementptr inbounds %struct.ScrVert, ptr %434, i64 0, i32 3, i32 1
  %436 = load i16, ptr %435, align 2, !tbaa !20
  %437 = icmp sgt i16 %436, 0
  %438 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4
  %439 = fadd fast float %438, %429
  %440 = fptosi float %439 to i32
  %441 = select i1 %437, i32 %440, i32 %33
  %442 = getelementptr inbounds %struct.ScrArea, ptr %432, i64 0, i32 3
  %443 = load ptr, ptr %442, align 8, !tbaa !29
  %444 = getelementptr inbounds %struct.ScrVert, ptr %443, i64 0, i32 3, i32 1
  %445 = load i16, ptr %444, align 2, !tbaa !20
  %446 = sext i16 %445 to i32
  %447 = icmp sgt i32 %15, %446
  %448 = sitofp i32 %441 to float
  %449 = fadd fast float %438, %448
  %450 = fptosi float %449 to i32
  %451 = select i1 %447, i32 %450, i32 %441
  %452 = sext i16 %436 to i32
  %453 = sub nsw i32 %446, %452
  %454 = add nsw i32 %453, 1
  %455 = icmp slt i32 %454, %451
  br i1 %455, label %456, label %578

456:                                              ; preds = %431
  %457 = getelementptr inbounds %struct.ScrArea, ptr %432, i64 0, i32 5
  %458 = load ptr, ptr %457, align 8, !tbaa !31
  %459 = icmp ugt ptr %458, %434
  %460 = select i1 %459, ptr %434, ptr %458
  %461 = select i1 %459, ptr %458, ptr %434
  %462 = load ptr, ptr %430, align 8, !tbaa !5
  %463 = icmp eq ptr %462, null
  br i1 %463, label %578, label %464

464:                                              ; preds = %456, %473
  %465 = phi ptr [ %474, %473 ], [ %462, %456 ]
  %466 = getelementptr inbounds %struct.ScrEdge, ptr %465, i64 0, i32 2
  %467 = load ptr, ptr %466, align 8, !tbaa !9
  %468 = icmp eq ptr %467, %460
  br i1 %468, label %469, label %473

469:                                              ; preds = %464
  %470 = getelementptr inbounds %struct.ScrEdge, ptr %465, i64 0, i32 3
  %471 = load ptr, ptr %470, align 8, !tbaa !13
  %472 = icmp eq ptr %471, %461
  br i1 %472, label %476, label %473

473:                                              ; preds = %469, %464
  %474 = load ptr, ptr %465, align 8, !tbaa !5
  %475 = icmp eq ptr %474, null
  br i1 %475, label %578, label %464, !llvm.loop !14

476:                                              ; preds = %469
  %477 = icmp eq ptr %434, %443
  br i1 %477, label %578, label %478

478:                                              ; preds = %476
  %479 = getelementptr inbounds %struct.ScrVert, ptr %460, i64 0, i32 3
  %480 = load i16, ptr %479, align 8, !tbaa !19
  %481 = getelementptr inbounds %struct.ScrVert, ptr %461, i64 0, i32 3
  %482 = load i16, ptr %481, align 8, !tbaa !19
  %483 = icmp eq i16 %480, %482
  %484 = load ptr, ptr %35, align 8, !tbaa !5
  %485 = icmp eq ptr %484, null
  br i1 %485, label %491, label %486

486:                                              ; preds = %478, %486
  %487 = phi ptr [ %489, %486 ], [ %484, %478 ]
  %488 = getelementptr inbounds %struct.ScrVert, ptr %487, i64 0, i32 4
  store i16 0, ptr %488, align 4, !tbaa !37
  %489 = load ptr, ptr %487, align 8, !tbaa !5
  %490 = icmp eq ptr %489, null
  br i1 %490, label %491, label %486, !llvm.loop !65

491:                                              ; preds = %486, %478
  %492 = getelementptr inbounds %struct.ScrVert, ptr %460, i64 0, i32 4
  store i16 1, ptr %492, align 4, !tbaa !37
  %493 = getelementptr inbounds %struct.ScrVert, ptr %461, i64 0, i32 4
  store i16 1, ptr %493, align 4, !tbaa !37
  %494 = freeze i1 %483
  br i1 %494, label %495, label %528

495:                                              ; preds = %491, %521
  %496 = phi ptr [ %522, %521 ], [ %462, %491 ]
  %497 = phi i32 [ %523, %521 ], [ 0, %491 ]
  %498 = getelementptr inbounds %struct.ScrEdge, ptr %496, i64 0, i32 2
  %499 = load ptr, ptr %498, align 8, !tbaa !9
  %500 = getelementptr inbounds %struct.ScrVert, ptr %499, i64 0, i32 4
  %501 = load i16, ptr %500, align 4, !tbaa !37
  %502 = sext i16 %501 to i32
  %503 = getelementptr inbounds %struct.ScrEdge, ptr %496, i64 0, i32 3
  %504 = load ptr, ptr %503, align 8, !tbaa !13
  %505 = getelementptr inbounds %struct.ScrVert, ptr %504, i64 0, i32 4
  %506 = load i16, ptr %505, align 4, !tbaa !37
  %507 = sext i16 %506 to i32
  %508 = add nsw i32 %507, %502
  %509 = icmp eq i32 %508, 1
  br i1 %509, label %510, label %517

510:                                              ; preds = %495
  %511 = getelementptr inbounds %struct.ScrVert, ptr %499, i64 0, i32 3
  %512 = load i16, ptr %511, align 8, !tbaa !19
  %513 = getelementptr inbounds %struct.ScrVert, ptr %504, i64 0, i32 3
  %514 = load i16, ptr %513, align 8, !tbaa !19
  %515 = icmp eq i16 %512, %514
  br i1 %515, label %516, label %517

516:                                              ; preds = %510
  store i16 1, ptr %505, align 4, !tbaa !37
  store i16 1, ptr %500, align 4, !tbaa !37
  br label %517

517:                                              ; preds = %516, %510, %495
  %518 = phi i32 [ 1, %516 ], [ %497, %510 ], [ %497, %495 ]
  %519 = load ptr, ptr %496, align 8, !tbaa !5
  %520 = icmp eq ptr %519, null
  br i1 %520, label %524, label %521

521:                                              ; preds = %517, %524
  %522 = phi ptr [ %519, %517 ], [ %462, %524 ]
  %523 = phi i32 [ %518, %517 ], [ 0, %524 ]
  br label %495, !llvm.loop !66

524:                                              ; preds = %517
  %525 = icmp eq i32 %518, 0
  br i1 %525, label %557, label %521

526:                                              ; preds = %550
  %527 = icmp eq i32 %551, 0
  br i1 %527, label %557, label %554

528:                                              ; preds = %491, %554
  %529 = phi ptr [ %555, %554 ], [ %462, %491 ]
  %530 = phi i32 [ %556, %554 ], [ 0, %491 ]
  %531 = getelementptr inbounds %struct.ScrEdge, ptr %529, i64 0, i32 2
  %532 = load ptr, ptr %531, align 8, !tbaa !9
  %533 = getelementptr inbounds %struct.ScrVert, ptr %532, i64 0, i32 4
  %534 = load i16, ptr %533, align 4, !tbaa !37
  %535 = sext i16 %534 to i32
  %536 = getelementptr inbounds %struct.ScrEdge, ptr %529, i64 0, i32 3
  %537 = load ptr, ptr %536, align 8, !tbaa !13
  %538 = getelementptr inbounds %struct.ScrVert, ptr %537, i64 0, i32 4
  %539 = load i16, ptr %538, align 4, !tbaa !37
  %540 = sext i16 %539 to i32
  %541 = add nsw i32 %540, %535
  %542 = icmp eq i32 %541, 1
  br i1 %542, label %543, label %550

543:                                              ; preds = %528
  %544 = getelementptr inbounds %struct.ScrVert, ptr %532, i64 0, i32 3, i32 1
  %545 = load i16, ptr %544, align 2, !tbaa !20
  %546 = getelementptr inbounds %struct.ScrVert, ptr %537, i64 0, i32 3, i32 1
  %547 = load i16, ptr %546, align 2, !tbaa !20
  %548 = icmp eq i16 %545, %547
  br i1 %548, label %549, label %550

549:                                              ; preds = %543
  store i16 1, ptr %538, align 4, !tbaa !37
  store i16 1, ptr %533, align 4, !tbaa !37
  br label %550

550:                                              ; preds = %549, %543, %528
  %551 = phi i32 [ %530, %528 ], [ %530, %543 ], [ 1, %549 ]
  %552 = load ptr, ptr %529, align 8, !tbaa !5
  %553 = icmp eq ptr %552, null
  br i1 %553, label %526, label %554

554:                                              ; preds = %550, %526
  %555 = phi ptr [ %552, %550 ], [ %462, %526 ]
  %556 = phi i32 [ %551, %550 ], [ 0, %526 ]
  br label %528, !llvm.loop !66

557:                                              ; preds = %526, %524
  br i1 %485, label %578, label %558

558:                                              ; preds = %557
  %559 = getelementptr inbounds %struct.ScrArea, ptr %432, i64 0, i32 4
  %560 = trunc i32 %451 to i16
  %561 = add i16 %445, 1
  %562 = sub i16 %561, %560
  br label %563

563:                                              ; preds = %575, %558
  %564 = phi ptr [ %484, %558 ], [ %576, %575 ]
  %565 = icmp eq ptr %564, %443
  br i1 %565, label %575, label %566

566:                                              ; preds = %563
  %567 = load ptr, ptr %559, align 8, !tbaa !30
  %568 = icmp eq ptr %564, %567
  br i1 %568, label %575, label %569

569:                                              ; preds = %566
  %570 = getelementptr inbounds %struct.ScrVert, ptr %564, i64 0, i32 4
  %571 = load i16, ptr %570, align 4, !tbaa !37
  %572 = icmp eq i16 %571, 0
  br i1 %572, label %575, label %573

573:                                              ; preds = %569
  %574 = getelementptr inbounds %struct.ScrVert, ptr %564, i64 0, i32 3, i32 1
  store i16 %562, ptr %574, align 2, !tbaa !20
  br label %575

575:                                              ; preds = %573, %569, %566, %563
  %576 = load ptr, ptr %564, align 8, !tbaa !5
  %577 = icmp eq ptr %576, null
  br i1 %577, label %578, label %563, !llvm.loop !120

578:                                              ; preds = %473, %575, %557, %476, %456, %431
  %579 = load ptr, ptr %432, align 8, !tbaa !5
  %580 = icmp eq ptr %579, null
  br i1 %580, label %581, label %431, !llvm.loop !121

581:                                              ; preds = %578, %170, %426
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  %582 = load ptr, ptr %31, align 8, !tbaa !75
  %583 = getelementptr inbounds %struct.bScreen, ptr %582, i64 0, i32 18
  %584 = load i16, ptr %583, align 2, !tbaa !88
  %585 = icmp eq i16 %584, 0
  br i1 %585, label %586, label %591

586:                                              ; preds = %581
  %587 = call i32 @wm_subwindow_open(ptr noundef nonnull %1, ptr noundef nonnull %6) #12
  %588 = trunc i32 %587 to i16
  %589 = load ptr, ptr %31, align 8, !tbaa !75
  %590 = getelementptr inbounds %struct.bScreen, ptr %589, i64 0, i32 18
  store i16 %588, ptr %590, align 2, !tbaa !88
  br label %594

591:                                              ; preds = %581
  %592 = sext i16 %584 to i32
  call void @wm_subwindow_position(ptr noundef nonnull %1, i32 noundef %592, ptr noundef nonnull %6) #12
  %593 = load ptr, ptr %31, align 8, !tbaa !75
  br label %594

594:                                              ; preds = %591, %586
  %595 = phi ptr [ %593, %591 ], [ %589, %586 ]
  %596 = getelementptr inbounds %struct.bScreen, ptr %595, i64 0, i32 3
  %597 = load ptr, ptr %596, align 8, !tbaa !5
  %598 = icmp eq ptr %597, null
  br i1 %598, label %605, label %599

599:                                              ; preds = %594, %599
  %600 = phi ptr [ %601, %599 ], [ %597, %594 ]
  call void @ED_area_initialize(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %600) #12
  %601 = load ptr, ptr %600, align 8, !tbaa !5
  %602 = icmp eq ptr %601, null
  br i1 %602, label %603, label %599, !llvm.loop !122

603:                                              ; preds = %599
  %604 = load ptr, ptr %31, align 8, !tbaa !75
  br label %605

605:                                              ; preds = %603, %594
  %606 = phi ptr [ %604, %603 ], [ %595, %594 ]
  %607 = getelementptr inbounds %struct.bScreen, ptr %606, i64 0, i32 21
  %608 = load ptr, ptr %607, align 8, !tbaa !123
  %609 = icmp eq ptr %608, null
  br i1 %609, label %611, label %610

610:                                              ; preds = %605
  call void @WM_event_timer_sleep(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %608, i8 noundef zeroext 0) #12
  br label %611

611:                                              ; preds = %610, %605
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #12
  br label %612

612:                                              ; preds = %611, %2
  %613 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !124
  %614 = and i32 %613, 8
  %615 = icmp eq i32 %614, 0
  br i1 %615, label %618, label %616

616:                                              ; preds = %612
  %617 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull @__func__.ED_screen_refresh)
  br label %618

618:                                              ; preds = %616, %612
  %619 = getelementptr inbounds %struct.wmWindow, ptr %1, i64 0, i32 3
  %620 = load ptr, ptr %619, align 8, !tbaa !75
  %621 = getelementptr inbounds %struct.bScreen, ptr %620, i64 0, i32 13
  store i16 0, ptr %621, align 8, !tbaa !59
  %622 = getelementptr inbounds %struct.bScreen, ptr %620, i64 0, i32 22
  store ptr @ed_screen_context, ptr %622, align 8, !tbaa !125
  ret void
}

declare i32 @wm_subwindow_open(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @wm_subwindow_position(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @ED_area_initialize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @WM_event_timer_sleep(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare i32 @ed_screen_context(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_screens_initialize(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.wmWindowManager, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %1, %14
  %6 = phi ptr [ %15, %14 ], [ %3, %1 ]
  %7 = getelementptr inbounds %struct.wmWindow, ptr %6, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr @G, align 8, !tbaa !56
  %12 = getelementptr inbounds %struct.Main, ptr %11, i64 0, i32 26
  %13 = load ptr, ptr %12, align 8, !tbaa !126
  store ptr %13, ptr %7, align 8, !tbaa !75
  br label %14

14:                                               ; preds = %10, %5
  tail call void @ED_screen_refresh(ptr noundef %0, ptr noundef nonnull %6)
  %15 = load ptr, ptr %6, align 8, !tbaa !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %5, !llvm.loop !129

17:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_region_exit(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call ptr @CTX_wm_manager(ptr noundef %0) #12
  %4 = tail call ptr @CTX_wm_region(ptr noundef %0) #12
  %5 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 20
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.ARegionType, ptr %6, i64 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !130
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void %10(ptr noundef %3, ptr noundef nonnull %1) #12
  br label %13

13:                                               ; preds = %12, %8, %2
  tail call void @CTX_wm_region_set(ptr noundef %0, ptr noundef nonnull %1) #12
  %14 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 26
  tail call void @WM_event_remove_handlers(ptr noundef %0, ptr noundef nonnull %14) #12
  %15 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 7
  %16 = load i16, ptr %15, align 4, !tbaa !80
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %13
  %19 = tail call ptr @CTX_wm_window(ptr noundef %0) #12
  %20 = load i16, ptr %15, align 4, !tbaa !80
  %21 = sext i16 %20 to i32
  tail call void @wm_subwindow_close(ptr noundef %19, i32 noundef %21) #12
  br label %22

22:                                               ; preds = %18, %13
  store i16 0, ptr %15, align 4, !tbaa !80
  %23 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 29
  %24 = load ptr, ptr %23, align 8, !tbaa !131
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %27(ptr noundef nonnull %24) #12
  br label %28

28:                                               ; preds = %26, %22
  store ptr null, ptr %23, align 8, !tbaa !131
  %29 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 28
  %30 = load ptr, ptr %29, align 8, !tbaa !132
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = tail call ptr @CTX_wm_manager(ptr noundef %0) #12
  %34 = tail call ptr @CTX_wm_window(ptr noundef %0) #12
  %35 = load ptr, ptr %29, align 8, !tbaa !132
  tail call void @WM_event_remove_timer(ptr noundef %33, ptr noundef %34, ptr noundef %35) #12
  br label %36

36:                                               ; preds = %32, %28
  tail call void @CTX_wm_region_set(ptr noundef %0, ptr noundef %4) #12
  ret void
}

declare ptr @CTX_wm_manager(ptr noundef) local_unnamed_addr #3

declare ptr @CTX_wm_region(ptr noundef) local_unnamed_addr #3

declare void @CTX_wm_region_set(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @WM_event_remove_handlers(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @wm_subwindow_close(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @WM_event_remove_timer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_area_exit(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call ptr @CTX_wm_manager(ptr noundef %0) #12
  %4 = tail call ptr @CTX_wm_area(ptr noundef %0) #12
  %5 = getelementptr inbounds %struct.ScrArea, ptr %1, i64 0, i32 18
  %6 = load ptr, ptr %5, align 8, !tbaa !133
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.SpaceType, ptr %6, i64 0, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !134
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void %10(ptr noundef %3, ptr noundef nonnull %1) #12
  br label %13

13:                                               ; preds = %12, %8, %2
  tail call void @CTX_wm_area_set(ptr noundef %0, ptr noundef nonnull %1) #12
  %14 = getelementptr inbounds %struct.ScrArea, ptr %1, i64 0, i32 20
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %13, %17
  %18 = phi ptr [ %19, %17 ], [ %15, %13 ]
  tail call void @ED_region_exit(ptr noundef %0, ptr noundef nonnull %18)
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %17, !llvm.loop !136

21:                                               ; preds = %17, %13
  %22 = getelementptr inbounds %struct.ScrArea, ptr %1, i64 0, i32 21
  tail call void @WM_event_remove_handlers(ptr noundef %0, ptr noundef nonnull %22) #12
  tail call void @CTX_wm_area_set(ptr noundef %0, ptr noundef %4) #12
  ret void
}

declare ptr @CTX_wm_area(ptr noundef) local_unnamed_addr #3

declare void @CTX_wm_area_set(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_screen_exit(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2) local_unnamed_addr #2 {
  %4 = tail call ptr @CTX_wm_manager(ptr noundef %0) #12
  %5 = tail call ptr @CTX_wm_window(ptr noundef %0) #12
  tail call void @CTX_wm_window_set(ptr noundef %0, ptr noundef %1) #12
  %6 = getelementptr inbounds %struct.bScreen, ptr %2, i64 0, i32 21
  %7 = load ptr, ptr %6, align 8, !tbaa !123
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  tail call void @WM_event_remove_timer(ptr noundef %4, ptr noundef %1, ptr noundef nonnull %7) #12
  br label %10

10:                                               ; preds = %9, %3
  store ptr null, ptr %6, align 8, !tbaa !123
  %11 = getelementptr inbounds %struct.bScreen, ptr %2, i64 0, i32 18
  %12 = load i16, ptr %11, align 2, !tbaa !88
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = sext i16 %12 to i32
  tail call void @wm_subwindow_close(ptr noundef %1, i32 noundef %15) #12
  br label %16

16:                                               ; preds = %14, %10
  store i16 0, ptr %11, align 2, !tbaa !88
  %17 = getelementptr inbounds %struct.bScreen, ptr %2, i64 0, i32 19
  store i16 0, ptr %17, align 4, !tbaa !137
  %18 = getelementptr inbounds %struct.bScreen, ptr %2, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %16, %21
  %22 = phi ptr [ %23, %21 ], [ %19, %16 ]
  tail call void @ED_region_exit(ptr noundef %0, ptr noundef nonnull %22)
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %21, !llvm.loop !138

25:                                               ; preds = %21, %16
  %26 = getelementptr inbounds %struct.bScreen, ptr %2, i64 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %25, %29
  %30 = phi ptr [ %31, %29 ], [ %27, %25 ]
  tail call void @ED_area_exit(ptr noundef %0, ptr noundef nonnull %30)
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %29, !llvm.loop !139

33:                                               ; preds = %29, %25
  %34 = getelementptr inbounds %struct.bScreen, ptr %2, i64 0, i32 11
  store i16 0, ptr %34, align 4, !tbaa !63
  %35 = getelementptr inbounds %struct.wmWindow, ptr %5, i64 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !75
  %37 = getelementptr inbounds %struct.bScreen, ptr %36, i64 0, i32 10
  %38 = load i16, ptr %37, align 2, !tbaa !140
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  tail call void @CTX_wm_window_set(ptr noundef %0, ptr noundef nonnull %5) #12
  br label %42

41:                                               ; preds = %33
  tail call void @CTX_wm_window_set(ptr noundef %0, ptr noundef null) #12
  br label %42

42:                                               ; preds = %41, %40
  ret void
}

declare void @CTX_wm_window_set(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_screen_set_subwinactive(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call ptr @CTX_wm_window(ptr noundef %0) #12
  %4 = getelementptr inbounds %struct.wmWindow, ptr %3, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = icmp eq ptr %5, null
  br i1 %6, label %260, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.bScreen, ptr %5, i64 0, i32 19
  %9 = load i16, ptr %8, align 4, !tbaa !137
  %10 = getelementptr inbounds %struct.bScreen, ptr %5, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %54, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct.wmEvent, ptr %1, i64 0, i32 4
  %15 = getelementptr inbounds %struct.wmEvent, ptr %1, i64 0, i32 5
  br label %16

16:                                               ; preds = %13, %38
  %17 = phi ptr [ %11, %13 ], [ %39, %38 ]
  %18 = load i32, ptr %14, align 4, !tbaa !97
  %19 = getelementptr inbounds %struct.ScrArea, ptr %17, i64 0, i32 7
  %20 = load i32, ptr %19, align 8, !tbaa !91
  %21 = icmp sgt i32 %18, %20
  br i1 %21, label %22, label %38

22:                                               ; preds = %16
  %23 = getelementptr inbounds %struct.ScrArea, ptr %17, i64 0, i32 7, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !96
  %25 = icmp slt i32 %18, %24
  br i1 %25, label %26, label %38

26:                                               ; preds = %22
  %27 = load i32, ptr %15, align 8, !tbaa !93
  %28 = getelementptr inbounds %struct.ScrArea, ptr %17, i64 0, i32 7, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !98
  %30 = icmp sgt i32 %27, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.ScrArea, ptr %17, i64 0, i32 7, i32 3
  %33 = load i32, ptr %32, align 4, !tbaa !99
  %34 = icmp slt i32 %27, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = tail call ptr @is_in_area_actionzone(ptr noundef nonnull %17, ptr noundef nonnull %14) #12
  %37 = icmp eq ptr %36, null
  br i1 %37, label %41, label %38

38:                                               ; preds = %16, %22, %35, %31, %26
  %39 = load ptr, ptr %17, align 8, !tbaa !5
  %40 = icmp eq ptr %39, null
  br i1 %40, label %54, label %16, !llvm.loop !141

41:                                               ; preds = %35
  %42 = getelementptr inbounds %struct.ScrArea, ptr %17, i64 0, i32 20
  br label %43

43:                                               ; preds = %47, %41
  %44 = phi ptr [ %42, %41 ], [ %45, %47 ]
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  %46 = icmp eq ptr %45, null
  br i1 %46, label %57, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.ARegion, ptr %45, i64 0, i32 3
  %49 = tail call zeroext i8 @BLI_rcti_isect_pt_v(ptr noundef nonnull %48, ptr noundef nonnull %14) #12
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %43, label %51, !llvm.loop !142

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.ARegion, ptr %45, i64 0, i32 7
  %53 = load i16, ptr %52, align 4, !tbaa !80
  store i16 %53, ptr %8, align 4, !tbaa !137
  br label %59

54:                                               ; preds = %38, %7
  %55 = getelementptr inbounds %struct.bScreen, ptr %5, i64 0, i32 18
  %56 = load i16, ptr %55, align 2, !tbaa !88
  store i16 %56, ptr %8, align 4, !tbaa !137
  br label %59

57:                                               ; preds = %43
  %58 = load i16, ptr %8, align 4, !tbaa !137
  br label %59

59:                                               ; preds = %57, %51, %54
  %60 = phi i16 [ %58, %57 ], [ %53, %51 ], [ %56, %54 ]
  %61 = icmp eq i16 %9, %60
  br i1 %61, label %101, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %10, align 8, !tbaa !5
  %64 = icmp eq ptr %63, null
  br i1 %64, label %101, label %65

65:                                               ; preds = %62, %96
  %66 = phi ptr [ %97, %96 ], [ %63, %62 ]
  %67 = getelementptr inbounds %struct.ScrArea, ptr %66, i64 0, i32 20
  %68 = load ptr, ptr %67, align 8, !tbaa !5
  %69 = icmp eq ptr %68, null
  br i1 %69, label %96, label %70

70:                                               ; preds = %65, %80
  %71 = phi ptr [ %82, %80 ], [ %68, %65 ]
  %72 = phi i8 [ %81, %80 ], [ 0, %65 ]
  %73 = getelementptr inbounds %struct.ARegion, ptr %71, i64 0, i32 7
  %74 = load i16, ptr %73, align 4, !tbaa !80
  %75 = icmp eq i16 %74, %9
  br i1 %75, label %79, label %76

76:                                               ; preds = %70
  %77 = load i16, ptr %8, align 4, !tbaa !137
  %78 = icmp eq i16 %74, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %76, %70
  br label %80

80:                                               ; preds = %76, %79
  %81 = phi i8 [ 1, %79 ], [ %72, %76 ]
  %82 = load ptr, ptr %71, align 8, !tbaa !5
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %70, !llvm.loop !143

84:                                               ; preds = %80
  %85 = icmp eq i8 %81, 0
  %86 = or i1 %85, %69
  br i1 %86, label %96, label %87

87:                                               ; preds = %84, %93
  %88 = phi ptr [ %94, %93 ], [ %68, %84 ]
  %89 = getelementptr inbounds %struct.ARegion, ptr %88, i64 0, i32 8
  %90 = load i16, ptr %89, align 2, !tbaa !144
  %91 = icmp eq i16 %90, 1
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  tail call void @ED_region_tag_redraw(ptr noundef nonnull %88) #12
  br label %93

93:                                               ; preds = %87, %92
  %94 = load ptr, ptr %88, align 8, !tbaa !5
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %87, !llvm.loop !145

96:                                               ; preds = %93, %84, %65
  %97 = load ptr, ptr %66, align 8, !tbaa !5
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %65, !llvm.loop !146

99:                                               ; preds = %96
  %100 = load i16, ptr %8, align 4, !tbaa !137
  br label %101

101:                                              ; preds = %99, %62, %59
  %102 = phi i16 [ %100, %99 ], [ %60, %62 ], [ %9, %59 ]
  %103 = getelementptr inbounds %struct.bScreen, ptr %5, i64 0, i32 18
  %104 = load i16, ptr %103, align 2, !tbaa !88
  %105 = icmp eq i16 %102, %104
  br i1 %105, label %106, label %198

106:                                              ; preds = %101
  %107 = tail call i32 @WM_window_pixels_x(ptr noundef %3) #12
  %108 = tail call i32 @WM_window_pixels_y(ptr noundef %3) #12
  %109 = load ptr, ptr %4, align 8, !tbaa !75
  %110 = getelementptr inbounds %struct.bScreen, ptr %109, i64 0, i32 3
  %111 = getelementptr inbounds %struct.wmEvent, ptr %1, i64 0, i32 4
  br label %112

112:                                              ; preds = %116, %106
  %113 = phi ptr [ %110, %106 ], [ %114, %116 ]
  %114 = load ptr, ptr %113, align 8, !tbaa !5
  %115 = icmp eq ptr %114, null
  br i1 %115, label %127, label %116

116:                                              ; preds = %112
  %117 = tail call ptr @is_in_area_actionzone(ptr noundef nonnull %114, ptr noundef nonnull %111) #12
  %118 = icmp eq ptr %117, null
  br i1 %118, label %112, label %119, !llvm.loop !147

119:                                              ; preds = %116
  %120 = getelementptr inbounds %struct.AZone, ptr %117, i64 0, i32 3
  %121 = load i32, ptr %120, align 8, !tbaa !148
  switch i32 %121, label %260 [
    i32 1, label %196
    i32 2, label %122
  ]

122:                                              ; preds = %119
  %123 = getelementptr inbounds %struct.AZone, ptr %117, i64 0, i32 4
  %124 = load i32, ptr %123, align 4, !tbaa !150
  %125 = icmp ult i32 %124, 2
  %126 = select i1 %125, i32 1003, i32 1004
  br label %196

127:                                              ; preds = %112
  %128 = load ptr, ptr %4, align 8, !tbaa !75
  %129 = load i32, ptr %111, align 4, !tbaa !97
  %130 = getelementptr inbounds %struct.wmEvent, ptr %1, i64 0, i32 5
  %131 = load i32, ptr %130, align 8, !tbaa !93
  %132 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !47
  %133 = sdiv i16 %132, 10
  %134 = tail call i16 @llvm.smax.i16(i16 %133, i16 2)
  %135 = zext i16 %134 to i32
  %136 = getelementptr inbounds %struct.bScreen, ptr %128, i64 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !5
  %138 = icmp eq ptr %137, null
  br i1 %138, label %196, label %139

139:                                              ; preds = %127
  %140 = add nsw i32 %107, -1
  %141 = add nsw i32 %108, -1
  br label %142

142:                                              ; preds = %193, %139
  %143 = phi ptr [ %137, %139 ], [ %194, %193 ]
  %144 = getelementptr inbounds %struct.ScrEdge, ptr %143, i64 0, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !9
  %146 = getelementptr inbounds %struct.ScrVert, ptr %145, i64 0, i32 3, i32 1
  %147 = load i16, ptr %146, align 2, !tbaa !20
  %148 = getelementptr inbounds %struct.ScrEdge, ptr %143, i64 0, i32 3
  %149 = load ptr, ptr %148, align 8, !tbaa !13
  %150 = getelementptr inbounds %struct.ScrVert, ptr %149, i64 0, i32 3, i32 1
  %151 = load i16, ptr %150, align 2, !tbaa !20
  %152 = icmp eq i16 %147, %151
  br i1 %152, label %153, label %174

153:                                              ; preds = %142
  %154 = icmp sgt i16 %147, 0
  %155 = sext i16 %147 to i32
  %156 = icmp sgt i32 %141, %155
  %157 = select i1 %154, i1 %156, i1 false
  br i1 %157, label %158, label %193

158:                                              ; preds = %153
  %159 = getelementptr inbounds %struct.ScrVert, ptr %145, i64 0, i32 3
  %160 = load i16, ptr %159, align 8, !tbaa !19
  %161 = getelementptr inbounds %struct.ScrVert, ptr %149, i64 0, i32 3
  %162 = load i16, ptr %161, align 8, !tbaa !19
  %163 = tail call i16 @llvm.smin.i16(i16 %160, i16 %162)
  %164 = tail call i16 @llvm.smax.i16(i16 %160, i16 %162)
  %165 = sub nsw i32 %131, %155
  %166 = tail call i32 @llvm.abs.i32(i32 %165, i1 true)
  %167 = icmp ugt i32 %166, %135
  %168 = sext i16 %163 to i32
  %169 = icmp slt i32 %129, %168
  %170 = select i1 %167, i1 true, i1 %169
  %171 = sext i16 %164 to i32
  %172 = icmp sgt i32 %129, %171
  %173 = select i1 %170, i1 true, i1 %172
  br i1 %173, label %193, label %196

174:                                              ; preds = %142
  %175 = getelementptr inbounds %struct.ScrVert, ptr %145, i64 0, i32 3
  %176 = load i16, ptr %175, align 8, !tbaa !19
  %177 = icmp sgt i16 %176, 0
  %178 = sext i16 %176 to i32
  %179 = icmp sgt i32 %140, %178
  %180 = select i1 %177, i1 %179, i1 false
  br i1 %180, label %181, label %193

181:                                              ; preds = %174
  %182 = tail call i16 @llvm.smin.i16(i16 %147, i16 %151)
  %183 = tail call i16 @llvm.smax.i16(i16 %147, i16 %151)
  %184 = sub nsw i32 %129, %178
  %185 = tail call i32 @llvm.abs.i32(i32 %184, i1 true)
  %186 = icmp ugt i32 %185, %135
  %187 = sext i16 %182 to i32
  %188 = icmp slt i32 %131, %187
  %189 = or i1 %188, %186
  %190 = sext i16 %183 to i32
  %191 = icmp sgt i32 %131, %190
  %192 = or i1 %191, %189
  br i1 %192, label %193, label %196

193:                                              ; preds = %181, %174, %158, %153
  %194 = load ptr, ptr %143, align 8, !tbaa !5
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %142, !llvm.loop !52

196:                                              ; preds = %193, %181, %158, %127, %122, %119
  %197 = phi i32 [ 1002, %119 ], [ %126, %122 ], [ 1006, %127 ], [ 1006, %193 ], [ 1003, %181 ], [ 1004, %158 ]
  tail call void @WM_cursor_set(ptr noundef %3, i32 noundef %197) #12
  br label %260

198:                                              ; preds = %101
  %199 = icmp eq i16 %9, %102
  %200 = load ptr, ptr %4, align 8, !tbaa !75
  %201 = getelementptr inbounds %struct.bScreen, ptr %200, i64 0, i32 3
  %202 = load ptr, ptr %201, align 8, !tbaa !5
  %203 = icmp eq ptr %202, null
  br i1 %199, label %231, label %204

204:                                              ; preds = %198
  br i1 %203, label %229, label %208

205:                                              ; preds = %211
  %206 = load ptr, ptr %209, align 8, !tbaa !5
  %207 = icmp eq ptr %206, null
  br i1 %207, label %229, label %208, !llvm.loop !79

208:                                              ; preds = %204, %205
  %209 = phi ptr [ %206, %205 ], [ %202, %204 ]
  %210 = getelementptr inbounds %struct.ScrArea, ptr %209, i64 0, i32 20
  br label %211

211:                                              ; preds = %215, %208
  %212 = phi ptr [ %210, %208 ], [ %213, %215 ]
  %213 = load ptr, ptr %212, align 8, !tbaa !5
  %214 = icmp eq ptr %213, null
  br i1 %214, label %205, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds %struct.ARegion, ptr %213, i64 0, i32 7
  %217 = load i16, ptr %216, align 4, !tbaa !80
  %218 = icmp eq i16 %217, %102
  br i1 %218, label %219, label %211, !llvm.loop !84

219:                                              ; preds = %215
  %220 = getelementptr inbounds %struct.ARegion, ptr %213, i64 0, i32 20
  %221 = load ptr, ptr %220, align 8, !tbaa !85
  %222 = icmp eq ptr %221, null
  br i1 %222, label %228, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds %struct.ARegionType, ptr %221, i64 0, i32 11
  %225 = load ptr, ptr %224, align 8, !tbaa !86
  %226 = icmp eq ptr %225, null
  br i1 %226, label %228, label %227

227:                                              ; preds = %223
  tail call void %225(ptr noundef %3, ptr noundef nonnull %209, ptr noundef nonnull %213) #12
  br label %229

228:                                              ; preds = %223, %219
  tail call void @WM_cursor_set(ptr noundef %3, i32 noundef 1006) #12
  br label %229

229:                                              ; preds = %205, %204, %227, %228
  %230 = load ptr, ptr %4, align 8, !tbaa !75
  tail call void @uiFreeActiveButtons(ptr noundef %0, ptr noundef %230) #12
  br label %260

231:                                              ; preds = %198
  br i1 %203, label %260, label %235

232:                                              ; preds = %238
  %233 = load ptr, ptr %236, align 8, !tbaa !5
  %234 = icmp eq ptr %233, null
  br i1 %234, label %260, label %235, !llvm.loop !79

235:                                              ; preds = %231, %232
  %236 = phi ptr [ %233, %232 ], [ %202, %231 ]
  %237 = getelementptr inbounds %struct.ScrArea, ptr %236, i64 0, i32 20
  br label %238

238:                                              ; preds = %242, %235
  %239 = phi ptr [ %237, %235 ], [ %240, %242 ]
  %240 = load ptr, ptr %239, align 8, !tbaa !5
  %241 = icmp eq ptr %240, null
  br i1 %241, label %232, label %242

242:                                              ; preds = %238
  %243 = getelementptr inbounds %struct.ARegion, ptr %240, i64 0, i32 7
  %244 = load i16, ptr %243, align 4, !tbaa !80
  %245 = icmp eq i16 %244, %9
  br i1 %245, label %246, label %238, !llvm.loop !84

246:                                              ; preds = %242
  %247 = getelementptr inbounds %struct.ARegion, ptr %240, i64 0, i32 20
  %248 = load ptr, ptr %247, align 8, !tbaa !85
  %249 = icmp eq ptr %248, null
  br i1 %249, label %260, label %250

250:                                              ; preds = %246
  %251 = getelementptr inbounds %struct.ARegionType, ptr %248, i64 0, i32 23
  %252 = load i16, ptr %251, align 8, !tbaa !151
  %253 = icmp eq i16 %252, 0
  br i1 %253, label %260, label %254

254:                                              ; preds = %250
  %255 = getelementptr inbounds %struct.ARegionType, ptr %248, i64 0, i32 11
  %256 = load ptr, ptr %255, align 8, !tbaa !86
  %257 = icmp eq ptr %256, null
  br i1 %257, label %259, label %258

258:                                              ; preds = %254
  tail call void %256(ptr noundef %3, ptr noundef nonnull %236, ptr noundef nonnull %240) #12
  br label %260

259:                                              ; preds = %254
  tail call void @WM_cursor_set(ptr noundef %3, i32 noundef 1006) #12
  br label %260

260:                                              ; preds = %232, %259, %258, %250, %246, %231, %196, %119, %229, %2
  ret void
}

declare ptr @is_in_area_actionzone(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @BLI_rcti_isect_pt_v(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ED_region_tag_redraw(ptr noundef) local_unnamed_addr #3

declare void @uiFreeActiveButtons(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ED_screen_area_active(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call ptr @CTX_wm_window(ptr noundef %0) #12
  %3 = tail call ptr @CTX_wm_screen(ptr noundef %0) #12
  %4 = tail call ptr @CTX_wm_area(ptr noundef %0) #12
  %5 = icmp ne ptr %2, null
  %6 = icmp ne ptr %3, null
  %7 = select i1 %5, i1 %6, i1 false
  %8 = icmp ne ptr %4, null
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %32

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.wmWindow, ptr %2, i64 0, i32 21
  %12 = load ptr, ptr %11, align 8, !tbaa !92
  %13 = getelementptr inbounds %struct.wmEvent, ptr %12, i64 0, i32 4
  %14 = tail call ptr @is_in_area_actionzone(ptr noundef nonnull %4, ptr noundef nonnull %13) #12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds %struct.AZone, ptr %14, i64 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !148
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %32, label %20

20:                                               ; preds = %16, %10
  %21 = getelementptr inbounds %struct.ScrArea, ptr %4, i64 0, i32 20
  %22 = getelementptr inbounds %struct.bScreen, ptr %3, i64 0, i32 19
  br label %23

23:                                               ; preds = %27, %20
  %24 = phi ptr [ %21, %20 ], [ %25, %27 ]
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.ARegion, ptr %25, i64 0, i32 7
  %29 = load i16, ptr %28, align 4, !tbaa !80
  %30 = load i16, ptr %22, align 4, !tbaa !137
  %31 = icmp eq i16 %29, %30
  br i1 %31, label %32, label %23, !llvm.loop !152

32:                                               ; preds = %27, %23, %16, %1
  %33 = phi i32 [ 0, %1 ], [ 1, %16 ], [ 1, %27 ], [ 0, %23 ]
  ret i32 %33
}

declare ptr @CTX_wm_screen(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_screen_set(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call ptr @CTX_data_main(ptr noundef %0) #12
  %4 = tail call ptr @CTX_wm_manager(ptr noundef %0) #12
  %5 = tail call ptr @CTX_wm_window(ptr noundef %0) #12
  %6 = tail call ptr @CTX_wm_screen(ptr noundef %0) #12
  %7 = getelementptr inbounds %struct.Main, ptr %3, i64 0, i32 26
  br label %8

8:                                                ; preds = %8, %2
  %9 = phi ptr [ %7, %2 ], [ %10, %8 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = icmp eq ptr %10, null
  %12 = icmp eq ptr %10, %1
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %8, !llvm.loop !153

14:                                               ; preds = %8
  br i1 %11, label %80, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds %struct.bScreen, ptr %1, i64 0, i32 9
  %17 = load i16, ptr %16, align 8, !tbaa !67
  %18 = icmp eq i16 %17, 2
  br i1 %18, label %19, label %29

19:                                               ; preds = %15, %23
  %20 = phi ptr [ %21, %23 ], [ %7, %15 ]
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.bScreen, ptr %21, i64 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !154
  %26 = getelementptr inbounds %struct.ScrArea, ptr %25, i64 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !155
  %28 = icmp eq ptr %27, %1
  br i1 %28, label %29, label %19

29:                                               ; preds = %23, %19, %15
  %30 = phi ptr [ %1, %15 ], [ %1, %19 ], [ %21, %23 ]
  %31 = getelementptr inbounds %struct.bScreen, ptr %30, i64 0, i32 11
  %32 = load i16, ptr %31, align 4, !tbaa !63
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %29
  %35 = sext i16 %32 to i32
  %36 = getelementptr inbounds %struct.wmWindow, ptr %5, i64 0, i32 18
  %37 = load i32, ptr %36, align 8, !tbaa !61
  %38 = icmp ne i32 %37, %35
  %39 = icmp eq ptr %6, %30
  %40 = select i1 %38, i1 true, i1 %39
  br i1 %40, label %80, label %43

41:                                               ; preds = %29
  %42 = icmp eq ptr %6, %30
  br i1 %42, label %80, label %43

43:                                               ; preds = %34, %41
  %44 = getelementptr inbounds %struct.bScreen, ptr %6, i64 0, i32 21
  %45 = load ptr, ptr %44, align 8, !tbaa !123
  %46 = getelementptr inbounds %struct.bScreen, ptr %6, i64 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !58
  %48 = getelementptr inbounds %struct.bScreen, ptr %6, i64 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !5
  %50 = icmp eq ptr %49, null
  br i1 %50, label %57, label %51

51:                                               ; preds = %43
  %52 = getelementptr inbounds %struct.wmWindow, ptr %5, i64 0, i32 29
  br label %53

53:                                               ; preds = %51, %53
  %54 = phi ptr [ %49, %51 ], [ %55, %53 ]
  tail call void @WM_event_remove_area_handler(ptr noundef nonnull %52, ptr noundef nonnull %54) #12
  %55 = load ptr, ptr %54, align 8, !tbaa !5
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %53, !llvm.loop !156

57:                                               ; preds = %53, %43
  store ptr null, ptr %44, align 8, !tbaa !123
  %58 = icmp eq ptr %45, null
  br i1 %58, label %67, label %59

59:                                               ; preds = %57
  tail call void @WM_event_timer_sleep(ptr noundef %4, ptr noundef %5, ptr noundef nonnull %45, i8 noundef zeroext 1) #12
  tail call void @ED_screen_exit(ptr noundef %0, ptr noundef %5, ptr noundef nonnull %6)
  %60 = getelementptr inbounds %struct.bScreen, ptr %30, i64 0, i32 5
  %61 = load ptr, ptr %60, align 8, !tbaa !58
  %62 = icmp eq ptr %47, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.bScreen, ptr %30, i64 0, i32 21
  store ptr %45, ptr %64, align 8, !tbaa !123
  br label %68

65:                                               ; preds = %59
  store ptr %45, ptr %44, align 8, !tbaa !123
  %66 = tail call i32 @ED_screen_animation_play(ptr noundef %0, i32 noundef 0, i32 noundef 0) #12
  br label %68

67:                                               ; preds = %57
  tail call void @ED_screen_exit(ptr noundef %0, ptr noundef %5, ptr noundef nonnull %6)
  br label %68

68:                                               ; preds = %67, %63, %65
  %69 = getelementptr inbounds %struct.wmWindow, ptr %5, i64 0, i32 3
  store ptr %30, ptr %69, align 8, !tbaa !75
  tail call void @CTX_wm_window_set(ptr noundef %0, ptr noundef %5) #12
  %70 = getelementptr inbounds %struct.wmWindow, ptr %5, i64 0, i32 18
  %71 = load i32, ptr %70, align 8, !tbaa !61
  %72 = trunc i32 %71 to i16
  store i16 %72, ptr %31, align 4, !tbaa !63
  %73 = tail call ptr @CTX_wm_manager(ptr noundef %0) #12
  %74 = tail call ptr @CTX_wm_window(ptr noundef %0) #12
  tail call void @ED_screen_refresh(ptr noundef %73, ptr noundef %74)
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 33554432, ptr noundef null) #12
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 50790400, ptr noundef %30) #12
  tail call void @WM_event_add_mousemove(ptr noundef %0) #12
  %75 = getelementptr inbounds %struct.bScreen, ptr %30, i64 0, i32 5
  %76 = load ptr, ptr %75, align 8, !tbaa !58
  %77 = icmp eq ptr %47, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %68
  tail call void @BKE_scene_set_background(ptr noundef %3, ptr noundef %76) #12
  br label %79

79:                                               ; preds = %78, %68
  tail call void @DAG_on_visible_update(ptr noundef %3, i8 noundef zeroext 0) #12
  br label %80

80:                                               ; preds = %41, %79, %34, %14
  ret void
}

declare ptr @CTX_data_main(ptr noundef) local_unnamed_addr #3

declare void @WM_event_remove_area_handler(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ED_screen_animation_play(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @WM_event_add_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @WM_event_add_mousemove(ptr noundef) local_unnamed_addr #3

declare void @BKE_scene_set_background(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @DAG_on_visible_update(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_screen_delete(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call ptr @CTX_data_main(ptr noundef %0) #12
  %4 = tail call ptr @CTX_wm_manager(ptr noundef %0) #12
  %5 = tail call ptr @CTX_wm_window(ptr noundef %0) #12
  %6 = getelementptr inbounds %struct.bScreen, ptr %1, i64 0, i32 9
  %7 = load i16, ptr %6, align 8, !tbaa !67
  %8 = add i16 %7, -1
  %9 = icmp ult i16 %8, 2
  br i1 %9, label %54, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.ID, ptr %1, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !157
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.wmWindowManager, ptr %4, i64 0, i32 3
  br label %21

16:                                               ; preds = %31, %10
  %17 = load ptr, ptr %1, align 8, !tbaa !158
  %18 = icmp eq ptr %17, null
  br i1 %18, label %54, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds %struct.wmWindowManager, ptr %4, i64 0, i32 3
  br label %35

21:                                               ; preds = %14, %31
  %22 = phi ptr [ %12, %14 ], [ %33, %31 ]
  br label %23

23:                                               ; preds = %27, %21
  %24 = phi ptr [ %15, %21 ], [ %25, %27 ]
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %48, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.wmWindow, ptr %25, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !75
  %30 = icmp eq ptr %29, %22
  br i1 %30, label %31, label %23, !llvm.loop !159

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.ID, ptr %22, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !157
  %34 = icmp eq ptr %33, null
  br i1 %34, label %16, label %21, !llvm.loop !160

35:                                               ; preds = %19, %45
  %36 = phi ptr [ %17, %19 ], [ %46, %45 ]
  br label %37

37:                                               ; preds = %41, %35
  %38 = phi ptr [ %20, %35 ], [ %39, %41 ]
  %39 = load ptr, ptr %38, align 8, !tbaa !5
  %40 = icmp eq ptr %39, null
  br i1 %40, label %48, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.wmWindow, ptr %39, i64 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !75
  %44 = icmp eq ptr %43, %36
  br i1 %44, label %45, label %37, !llvm.loop !159

45:                                               ; preds = %41
  %46 = load ptr, ptr %36, align 8, !tbaa !158
  %47 = icmp eq ptr %46, null
  br i1 %47, label %54, label %35, !llvm.loop !161

48:                                               ; preds = %23, %37
  %49 = phi ptr [ %36, %37 ], [ %22, %23 ]
  tail call void @ED_screen_set(ptr noundef %0, ptr noundef nonnull %49)
  %50 = getelementptr inbounds %struct.wmWindow, ptr %5, i64 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !75
  %52 = icmp eq ptr %51, %1
  br i1 %52, label %54, label %53

53:                                               ; preds = %48
  tail call void @BKE_libblock_free(ptr noundef %3, ptr noundef %1) #12
  br label %54

54:                                               ; preds = %45, %16, %2, %48, %53
  ret void
}

declare void @BKE_libblock_free(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_screen_set_scene(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call ptr @CTX_data_main(ptr noundef %0) #12
  %5 = icmp eq ptr %1, null
  br i1 %5, label %119, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @CTX_wm_manager(ptr noundef %0) #12
  %8 = getelementptr inbounds %struct.wmWindowManager, ptr %7, i64 0, i32 3
  br label %9

9:                                                ; preds = %13, %6
  %10 = phi ptr [ %8, %6 ], [ %11, %13 ]
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.wmWindow, ptr %11, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !75
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %17, label %9, !llvm.loop !159

17:                                               ; preds = %13
  tail call void @ED_object_editmode_exit(ptr noundef %0, i32 noundef 9) #12
  br label %18

18:                                               ; preds = %9, %17
  %19 = getelementptr inbounds %struct.Main, ptr %4, i64 0, i32 26
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %118, label %22

22:                                               ; preds = %18
  %23 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 2), align 8, !tbaa !162
  %24 = freeze i32 %23
  %25 = and i32 %24, 16
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct.bScreen, ptr %1, i64 0, i32 5
  br label %41

29:                                               ; preds = %22, %35
  %30 = phi ptr [ %36, %35 ], [ %20, %22 ]
  %31 = getelementptr inbounds %struct.bScreen, ptr %30, i64 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !58
  %33 = icmp eq ptr %32, %2
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  store ptr %2, ptr %31, align 8, !tbaa !58
  br label %35

35:                                               ; preds = %34, %29
  %36 = load ptr, ptr %30, align 8, !tbaa !5
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %29, !llvm.loop !163

38:                                               ; preds = %35, %48
  %39 = load ptr, ptr %19, align 8, !tbaa !5
  %40 = icmp eq ptr %39, null
  br i1 %40, label %118, label %51

41:                                               ; preds = %27, %48
  %42 = phi ptr [ %49, %48 ], [ %20, %27 ]
  %43 = icmp eq ptr %42, %1
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load ptr, ptr %28, align 8, !tbaa !58
  %46 = icmp eq ptr %45, %2
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  store ptr %2, ptr %28, align 8, !tbaa !58
  br label %48

48:                                               ; preds = %41, %47, %44
  %49 = load ptr, ptr %42, align 8, !tbaa !5
  %50 = icmp eq ptr %49, null
  br i1 %50, label %38, label %41, !llvm.loop !163

51:                                               ; preds = %38, %115
  %52 = phi ptr [ %116, %115 ], [ %39, %38 ]
  %53 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 2), align 8, !tbaa !162
  %54 = and i32 %53, 16
  %55 = icmp ne i32 %54, 0
  %56 = icmp eq ptr %52, %1
  %57 = or i1 %56, %55
  br i1 %57, label %58, label %115

58:                                               ; preds = %51
  %59 = getelementptr inbounds %struct.bScreen, ptr %52, i64 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !5
  %61 = icmp eq ptr %60, null
  br i1 %61, label %115, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.bScreen, ptr %52, i64 0, i32 5
  br label %67

64:                                               ; preds = %112, %67
  %65 = load ptr, ptr %68, align 8, !tbaa !5
  %66 = icmp eq ptr %65, null
  br i1 %66, label %115, label %67, !llvm.loop !164

67:                                               ; preds = %62, %64
  %68 = phi ptr [ %60, %62 ], [ %65, %64 ]
  %69 = getelementptr inbounds %struct.ScrArea, ptr %68, i64 0, i32 19
  %70 = load ptr, ptr %69, align 8, !tbaa !5
  %71 = icmp eq ptr %70, null
  br i1 %71, label %64, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.ScrArea, ptr %68, i64 0, i32 20
  br label %74

74:                                               ; preds = %72, %112
  %75 = phi ptr [ %70, %72 ], [ %113, %112 ]
  %76 = getelementptr inbounds %struct.SpaceLink, ptr %75, i64 0, i32 3
  %77 = load i32, ptr %76, align 8, !tbaa !165
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %112

79:                                               ; preds = %74
  tail call void @BKE_screen_view3d_sync(ptr noundef nonnull %75, ptr noundef %2) #12
  %80 = getelementptr inbounds %struct.View3D, ptr %75, i64 0, i32 15
  %81 = load ptr, ptr %80, align 8, !tbaa !167
  %82 = icmp eq ptr %81, null
  br i1 %82, label %86, label %83

83:                                               ; preds = %79
  %84 = tail call ptr @BKE_scene_base_find(ptr noundef %2, ptr noundef nonnull %81) #12
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %112

86:                                               ; preds = %83, %79
  %87 = load ptr, ptr %63, align 8, !tbaa !58
  %88 = tail call ptr @BKE_scene_camera_find(ptr noundef %87) #12
  store ptr %88, ptr %80, align 8, !tbaa !167
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %112

90:                                               ; preds = %86
  %91 = load ptr, ptr %69, align 8, !tbaa !169
  %92 = icmp eq ptr %91, %75
  %93 = getelementptr inbounds %struct.View3D, ptr %75, i64 0, i32 2
  %94 = select i1 %92, ptr %73, ptr %93
  %95 = load ptr, ptr %94, align 8, !tbaa !5
  %96 = icmp eq ptr %95, null
  br i1 %96, label %112, label %97

97:                                               ; preds = %90, %109
  %98 = phi ptr [ %110, %109 ], [ %95, %90 ]
  %99 = getelementptr inbounds %struct.ARegion, ptr %98, i64 0, i32 8
  %100 = load i16, ptr %99, align 2, !tbaa !144
  %101 = icmp eq i16 %100, 0
  br i1 %101, label %102, label %109

102:                                              ; preds = %97
  %103 = getelementptr inbounds %struct.ARegion, ptr %98, i64 0, i32 30
  %104 = load ptr, ptr %103, align 8, !tbaa !170
  %105 = getelementptr inbounds %struct.RegionView3D, ptr %104, i64 0, i32 25
  %106 = load i8, ptr %105, align 1, !tbaa !171
  %107 = icmp eq i8 %106, 2
  br i1 %107, label %108, label %109

108:                                              ; preds = %102
  store i8 1, ptr %105, align 1, !tbaa !171
  br label %109

109:                                              ; preds = %108, %102, %97
  %110 = load ptr, ptr %98, align 8, !tbaa !5
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %97, !llvm.loop !173

112:                                              ; preds = %109, %90, %86, %83, %74
  %113 = load ptr, ptr %75, align 8, !tbaa !5
  %114 = icmp eq ptr %113, null
  br i1 %114, label %64, label %74, !llvm.loop !174

115:                                              ; preds = %64, %58, %51
  %116 = load ptr, ptr %52, align 8, !tbaa !5
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %51, !llvm.loop !175

118:                                              ; preds = %115, %18, %38
  tail call void @CTX_data_scene_set(ptr noundef %0, ptr noundef %2) #12
  tail call void @BKE_scene_set_background(ptr noundef %4, ptr noundef %2) #12
  tail call void @DAG_on_visible_update(ptr noundef %4, i8 noundef zeroext 0) #12
  tail call void @ED_render_engine_changed(ptr noundef %4) #12
  tail call void @ED_update_for_newframe(ptr noundef %4, ptr noundef %2, i32 poison)
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 33554432, ptr noundef null) #12
  br label %119

119:                                              ; preds = %3, %118
  ret void
}

declare void @ED_object_editmode_exit(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @CTX_data_scene_set(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ED_render_engine_changed(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_update_for_newframe(ptr noundef %0, ptr noundef %1, i32 %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 40
  %5 = load ptr, ptr %4, align 8, !tbaa !176
  %6 = tail call ptr @BKE_scene_camera_switch_find(ptr noundef %1) #12
  %7 = icmp eq ptr %6, null
  br i1 %7, label %20, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !177
  %11 = icmp eq ptr %10, %6
  br i1 %11, label %20, label %12

12:                                               ; preds = %8
  store ptr %6, ptr %9, align 8, !tbaa !177
  %13 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 26
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %12, %16
  %17 = phi ptr [ %18, %16 ], [ %14, %12 ]
  tail call void @BKE_screen_view3d_scene_sync(ptr noundef nonnull %17) #12
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %16, !llvm.loop !194

20:                                               ; preds = %16, %12, %8, %3
  %21 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 22, i32 5
  %22 = load i32, ptr %21, align 8, !tbaa !195
  tail call void @ED_clip_update_frame(ptr noundef %0, i32 noundef %22) #12
  %23 = getelementptr inbounds %struct.wmWindowManager, ptr %5, i64 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %35, label %26

26:                                               ; preds = %20, %26
  %27 = phi ptr [ %33, %26 ], [ %24, %20 ]
  %28 = phi i32 [ %32, %26 ], [ 0, %20 ]
  %29 = getelementptr inbounds %struct.wmWindow, ptr %27, i64 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !75
  %31 = tail call i32 @BKE_screen_visible_layers(ptr noundef %30, ptr noundef %1) #12
  %32 = or i32 %31, %28
  %33 = load ptr, ptr %27, align 8, !tbaa !5
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %26, !llvm.loop !196

35:                                               ; preds = %26, %20
  %36 = phi i32 [ 0, %20 ], [ %32, %26 ]
  %37 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 46
  %38 = load ptr, ptr %37, align 8, !tbaa !197
  tail call void @BKE_scene_update_for_newframe(ptr noundef %38, ptr noundef %0, ptr noundef %1, i32 noundef %36) #12
  %39 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 16
  %40 = load i8, ptr %39, align 2, !tbaa !198
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %35
  %43 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 18
  %44 = load ptr, ptr %43, align 8, !tbaa !199
  %45 = icmp eq ptr %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  %47 = tail call i32 @ntreeCompositTagAnimated(ptr noundef nonnull %44) #12
  br label %48

48:                                               ; preds = %46, %42, %35
  %49 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 18
  %50 = load ptr, ptr %49, align 8, !tbaa !5
  %51 = icmp eq ptr %50, null
  br i1 %51, label %66, label %52

52:                                               ; preds = %48, %63
  %53 = phi ptr [ %64, %63 ], [ %50, %48 ]
  %54 = getelementptr inbounds %struct.Tex, ptr %53, i64 0, i32 61
  %55 = load i8, ptr %54, align 8, !tbaa !200
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %63, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds %struct.Tex, ptr %53, i64 0, i32 52
  %59 = load ptr, ptr %58, align 8, !tbaa !203
  %60 = icmp eq ptr %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %57
  %62 = tail call i32 @ntreeTexTagAnimated(ptr noundef nonnull %59) #12
  br label %63

63:                                               ; preds = %52, %57, %61
  %64 = load ptr, ptr %53, align 8, !tbaa !5
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %52, !llvm.loop !204

66:                                               ; preds = %63, %48
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_screen_delete_scene(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call ptr @CTX_data_main(ptr noundef %0) #12
  %4 = getelementptr inbounds %struct.ID, ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !205
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !206
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %7, %2
  %11 = phi ptr [ %5, %2 ], [ %8, %7 ]
  %12 = tail call ptr @CTX_wm_screen(ptr noundef %0) #12
  tail call void @ED_screen_set_scene(ptr noundef %0, ptr noundef %12, ptr noundef nonnull %11)
  tail call void @BKE_scene_unlink(ptr noundef %3, ptr noundef nonnull %1, ptr noundef nonnull %11) #12
  br label %13

13:                                               ; preds = %7, %10
  ret void
}

declare void @BKE_scene_unlink(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ED_screen_full_newspace(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca [64 x i8], align 16
  %5 = tail call ptr @CTX_wm_window(ptr noundef %0) #12
  %6 = tail call ptr @CTX_wm_screen(ptr noundef %0) #12
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %37

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #12
  %9 = getelementptr inbounds %struct.wmWindow, ptr %5, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !75
  %11 = getelementptr inbounds %struct.bScreen, ptr %10, i64 0, i32 9
  store i16 1, ptr %11, align 8, !tbaa !67
  %12 = getelementptr inbounds %struct.ID, ptr %10, i64 0, i32 4, i64 2
  %13 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %4, i64 noundef 64, ptr noundef nonnull @.str.6, ptr noundef nonnull %12, ptr noundef nonnull @.str.7) #12
  %14 = getelementptr inbounds %struct.bScreen, ptr %10, i64 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !58
  %16 = call ptr @ED_screen_add(ptr noundef %5, ptr noundef %15, ptr noundef nonnull %4)
  %17 = getelementptr inbounds %struct.bScreen, ptr %16, i64 0, i32 9
  store i16 1, ptr %17, align 8, !tbaa !67
  %18 = getelementptr inbounds %struct.bScreen, ptr %10, i64 0, i32 21
  %19 = load ptr, ptr %18, align 8, !tbaa !123
  %20 = getelementptr inbounds %struct.bScreen, ptr %16, i64 0, i32 21
  store ptr %19, ptr %20, align 8, !tbaa !123
  store ptr null, ptr %18, align 8, !tbaa !123
  %21 = getelementptr inbounds %struct.bScreen, ptr %10, i64 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !154
  %23 = getelementptr inbounds %struct.bScreen, ptr %16, i64 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !154
  %25 = call ptr @area_split(ptr noundef nonnull %16, ptr noundef %24, i8 noundef zeroext 104, float noundef nofpclass(nan inf) 0x3FEFAE1480000000, i32 noundef 1)
  call void @ED_area_newspace(ptr noundef %0, ptr noundef %25, i32 noundef 7) #12
  %26 = getelementptr inbounds %struct.ScrArea, ptr %25, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !207
  call void @ED_area_data_swap(ptr noundef %27, ptr noundef %22) #12
  %28 = getelementptr inbounds %struct.ScrArea, ptr %22, i64 0, i32 14
  %29 = load i16, ptr %28, align 2, !tbaa !64
  %30 = or i16 %29, 8
  store i16 %30, ptr %28, align 2, !tbaa !64
  %31 = getelementptr inbounds %struct.ScrArea, ptr %22, i64 0, i32 6
  store ptr %10, ptr %31, align 8, !tbaa !155
  %32 = getelementptr inbounds %struct.ScrArea, ptr %27, i64 0, i32 6
  store ptr %10, ptr %32, align 8, !tbaa !155
  %33 = load ptr, ptr %27, align 8, !tbaa !208
  %34 = getelementptr inbounds %struct.ScrArea, ptr %33, i64 0, i32 6
  store ptr %10, ptr %34, align 8, !tbaa !155
  call void @ED_screen_set(ptr noundef %0, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #12
  %35 = load ptr, ptr %23, align 8, !tbaa !154
  call void @CTX_wm_area_set(ptr noundef %0, ptr noundef %35) #12
  %36 = load ptr, ptr %23, align 8, !tbaa !154
  br label %43

37:                                               ; preds = %3
  %38 = getelementptr inbounds %struct.ScrArea, ptr %1, i64 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !155
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %50

41:                                               ; preds = %37
  %42 = tail call ptr @ED_screen_state_toggle(ptr noundef %0, ptr noundef %5, ptr noundef nonnull %1, i16 noundef signext 1)
  br label %43

43:                                               ; preds = %8, %41
  %44 = phi ptr [ %36, %8 ], [ %42, %41 ]
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %65

46:                                               ; preds = %43
  %47 = getelementptr inbounds %struct.ScrArea, ptr %1, i64 0, i32 6
  %48 = load ptr, ptr %47, align 8, !tbaa !155
  %49 = icmp eq ptr %48, null
  br i1 %49, label %65, label %50

50:                                               ; preds = %37, %46
  %51 = getelementptr inbounds %struct.bScreen, ptr %6, i64 0, i32 9
  %52 = load i16, ptr %51, align 8, !tbaa !67
  %53 = icmp eq i16 %52, 1
  br i1 %53, label %54, label %65

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.bScreen, ptr %6, i64 0, i32 3
  %56 = getelementptr inbounds %struct.ScrArea, ptr %1, i64 0, i32 14
  br label %57

57:                                               ; preds = %61, %54
  %58 = phi ptr [ %55, %54 ], [ %59, %61 ]
  %59 = load ptr, ptr %58, align 8, !tbaa !5
  %60 = icmp eq ptr %59, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %57
  %62 = load i16, ptr %56, align 2, !tbaa !64
  %63 = and i16 %62, 8
  %64 = icmp eq i16 %63, 0
  br i1 %64, label %65, label %57, !llvm.loop !209

65:                                               ; preds = %61, %57, %46, %50, %43
  %66 = phi ptr [ %44, %43 ], [ %1, %50 ], [ %1, %46 ], [ null, %57 ], [ %59, %61 ]
  call void @ED_area_newspace(ptr noundef %0, ptr noundef %66, i32 noundef %2) #12
  ret ptr %66
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ED_screen_state_toggle(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef signext %3) local_unnamed_addr #2 {
  %5 = alloca [64 x i8], align 16
  %6 = icmp eq ptr %2, null
  br i1 %6, label %64, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.ScrArea, ptr %2, i64 0, i32 20
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %7, %11
  %12 = phi ptr [ %14, %11 ], [ %9, %7 ]
  %13 = getelementptr inbounds %struct.ARegion, ptr %12, i64 0, i32 21
  tail call void @uiFreeBlocks(ptr noundef %0, ptr noundef nonnull %13) #12
  %14 = load ptr, ptr %12, align 8, !tbaa !5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %11, !llvm.loop !210

16:                                               ; preds = %11, %7
  tail call void @ED_area_headerprint(ptr noundef nonnull %2, ptr noundef null) #12
  %17 = getelementptr inbounds %struct.ScrArea, ptr %2, i64 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !155
  %19 = icmp eq ptr %18, null
  br i1 %19, label %64, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.wmWindow, ptr %1, i64 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !75
  %23 = getelementptr inbounds %struct.bScreen, ptr %18, i64 0, i32 9
  store i16 0, ptr %23, align 8, !tbaa !67
  %24 = getelementptr inbounds %struct.bScreen, ptr %18, i64 0, i32 3
  br label %25

25:                                               ; preds = %29, %20
  %26 = phi ptr [ %24, %20 ], [ %27, %29 ]
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.ScrArea, ptr %27, i64 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !155
  %32 = icmp eq ptr %31, null
  br i1 %32, label %25, label %39, !llvm.loop !211

33:                                               ; preds = %25
  %34 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !124
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %126, label %37

37:                                               ; preds = %33
  %38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef nonnull @__func__.ED_screen_state_toggle)
  br label %126

39:                                               ; preds = %29
  %40 = getelementptr inbounds %struct.ScrArea, ptr %27, i64 0, i32 6
  %41 = icmp eq i16 %3, 2
  br i1 %41, label %42, label %52

42:                                               ; preds = %39
  %43 = load ptr, ptr %8, align 8, !tbaa !5
  %44 = icmp eq ptr %43, null
  br i1 %44, label %52, label %45

45:                                               ; preds = %42, %45
  %46 = phi ptr [ %50, %45 ], [ %43, %42 ]
  %47 = getelementptr inbounds %struct.ARegion, ptr %46, i64 0, i32 18
  %48 = load i16, ptr %47, align 4, !tbaa !212
  %49 = getelementptr inbounds %struct.ARegion, ptr %46, i64 0, i32 10
  store i16 %48, ptr %49, align 2, !tbaa !113
  %50 = load ptr, ptr %46, align 8, !tbaa !5
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %45, !llvm.loop !213

52:                                               ; preds = %45, %42, %39
  tail call void @ED_area_data_swap(ptr noundef nonnull %27, ptr noundef nonnull %2) #12
  %53 = getelementptr inbounds %struct.ScrArea, ptr %2, i64 0, i32 14
  %54 = load i16, ptr %53, align 2, !tbaa !64
  %55 = and i16 %54, 8
  %56 = icmp eq i16 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %52
  %58 = and i16 %54, -9
  store i16 %58, ptr %53, align 2, !tbaa !64
  br label %59

59:                                               ; preds = %52, %57
  store ptr null, ptr %40, align 8, !tbaa !155
  %60 = getelementptr inbounds %struct.bScreen, ptr %22, i64 0, i32 21
  %61 = load ptr, ptr %60, align 8, !tbaa !123
  %62 = getelementptr inbounds %struct.bScreen, ptr %18, i64 0, i32 21
  store ptr %61, ptr %62, align 8, !tbaa !123
  store ptr null, ptr %60, align 8, !tbaa !123
  tail call void @ED_screen_set(ptr noundef %0, ptr noundef nonnull %18)
  tail call void @BKE_screen_free(ptr noundef %22) #12
  %63 = tail call ptr @CTX_data_main(ptr noundef %0) #12
  tail call void @BKE_libblock_free(ptr noundef %63, ptr noundef %22) #12
  br label %121

64:                                               ; preds = %4, %16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #12
  %65 = getelementptr inbounds %struct.wmWindow, ptr %1, i64 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !75
  %67 = getelementptr inbounds %struct.bScreen, ptr %66, i64 0, i32 9
  store i16 %3, ptr %67, align 8, !tbaa !67
  %68 = getelementptr inbounds %struct.ID, ptr %66, i64 0, i32 4, i64 2
  %69 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %5, i64 noundef 64, ptr noundef nonnull @.str.6, ptr noundef nonnull %68, ptr noundef nonnull @.str.7) #12
  %70 = getelementptr inbounds %struct.bScreen, ptr %66, i64 0, i32 5
  %71 = load ptr, ptr %70, align 8, !tbaa !58
  %72 = call ptr @ED_screen_add(ptr noundef %1, ptr noundef %71, ptr noundef nonnull %5)
  %73 = getelementptr inbounds %struct.bScreen, ptr %72, i64 0, i32 9
  store i16 %3, ptr %73, align 8, !tbaa !67
  %74 = getelementptr inbounds %struct.bScreen, ptr %66, i64 0, i32 21
  %75 = load ptr, ptr %74, align 8, !tbaa !123
  %76 = getelementptr inbounds %struct.bScreen, ptr %72, i64 0, i32 21
  store ptr %75, ptr %76, align 8, !tbaa !123
  store ptr null, ptr %74, align 8, !tbaa !123
  br i1 %6, label %77, label %80

77:                                               ; preds = %64
  %78 = getelementptr inbounds %struct.bScreen, ptr %66, i64 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !154
  br label %80

80:                                               ; preds = %77, %64
  %81 = phi ptr [ %2, %64 ], [ %79, %77 ]
  switch i16 %3, label %120 [
    i16 1, label %82
    i16 2, label %94
  ]

82:                                               ; preds = %80
  %83 = getelementptr inbounds %struct.bScreen, ptr %72, i64 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !154
  %85 = call ptr @area_split(ptr noundef nonnull %72, ptr noundef %84, i8 noundef zeroext 104, float noundef nofpclass(nan inf) 0x3FEFAE1480000000, i32 noundef 1)
  call void @ED_area_newspace(ptr noundef %0, ptr noundef %85, i32 noundef 7) #12
  %86 = getelementptr inbounds %struct.ScrArea, ptr %85, i64 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !207
  call void @ED_area_data_swap(ptr noundef %87, ptr noundef %81) #12
  %88 = getelementptr inbounds %struct.ScrArea, ptr %81, i64 0, i32 14
  %89 = load i16, ptr %88, align 2, !tbaa !64
  %90 = or i16 %89, 8
  store i16 %90, ptr %88, align 2, !tbaa !64
  %91 = getelementptr inbounds %struct.ScrArea, ptr %81, i64 0, i32 6
  store ptr %66, ptr %91, align 8, !tbaa !155
  %92 = getelementptr inbounds %struct.ScrArea, ptr %87, i64 0, i32 6
  store ptr %66, ptr %92, align 8, !tbaa !155
  %93 = load ptr, ptr %87, align 8, !tbaa !208
  br label %117

94:                                               ; preds = %80
  %95 = getelementptr inbounds %struct.bScreen, ptr %72, i64 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !154
  call void @ED_area_data_swap(ptr noundef %96, ptr noundef %81) #12
  %97 = getelementptr inbounds %struct.ScrArea, ptr %81, i64 0, i32 14
  %98 = load i16, ptr %97, align 2, !tbaa !64
  %99 = getelementptr inbounds %struct.ScrArea, ptr %96, i64 0, i32 14
  store i16 %98, ptr %99, align 2, !tbaa !64
  %100 = getelementptr inbounds %struct.ScrArea, ptr %96, i64 0, i32 20
  %101 = load ptr, ptr %100, align 8, !tbaa !5
  %102 = icmp eq ptr %101, null
  br i1 %102, label %115, label %103

103:                                              ; preds = %94, %112
  %104 = phi ptr [ %113, %112 ], [ %101, %94 ]
  %105 = getelementptr inbounds %struct.ARegion, ptr %104, i64 0, i32 10
  %106 = load i16, ptr %105, align 2, !tbaa !113
  %107 = getelementptr inbounds %struct.ARegion, ptr %104, i64 0, i32 18
  store i16 %106, ptr %107, align 4, !tbaa !212
  %108 = getelementptr inbounds %struct.ARegion, ptr %104, i64 0, i32 8
  %109 = load i16, ptr %108, align 2, !tbaa !144
  switch i16 %109, label %112 [
    i16 4, label %110
    i16 1, label %110
    i16 5, label %110
  ]

110:                                              ; preds = %103, %103, %103
  %111 = or i16 %106, 1
  store i16 %111, ptr %105, align 2, !tbaa !113
  br label %112

112:                                              ; preds = %103, %110
  %113 = load ptr, ptr %104, align 8, !tbaa !5
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %103, !llvm.loop !214

115:                                              ; preds = %112, %94
  %116 = getelementptr inbounds %struct.ScrArea, ptr %81, i64 0, i32 6
  store ptr %66, ptr %116, align 8, !tbaa !155
  br label %117

117:                                              ; preds = %82, %115
  %118 = phi ptr [ %96, %115 ], [ %93, %82 ]
  %119 = getelementptr inbounds %struct.ScrArea, ptr %118, i64 0, i32 6
  store ptr %66, ptr %119, align 8, !tbaa !155
  br label %120

120:                                              ; preds = %117, %80
  call void @ED_screen_set(ptr noundef %0, ptr noundef %72)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #12
  br label %121

121:                                              ; preds = %59, %120
  %122 = phi ptr [ %18, %59 ], [ %72, %120 ]
  %123 = getelementptr inbounds %struct.bScreen, ptr %122, i64 0, i32 3
  %124 = load ptr, ptr %123, align 8, !tbaa !154
  call void @CTX_wm_area_set(ptr noundef %0, ptr noundef %124) #12
  %125 = load ptr, ptr %123, align 8, !tbaa !154
  br label %126

126:                                              ; preds = %37, %33, %121
  %127 = phi ptr [ %125, %121 ], [ null, %33 ], [ null, %37 ]
  ret ptr %127
}

declare void @ED_area_newspace(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_screen_full_prevspace(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call ptr @CTX_wm_window(ptr noundef %0) #12
  tail call void @ED_area_prevspace(ptr noundef %0, ptr noundef %1) #12
  %4 = getelementptr inbounds %struct.ScrArea, ptr %1, i64 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !155
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @ED_screen_state_toggle(ptr noundef %0, ptr noundef %3, ptr noundef nonnull %1, i16 noundef signext 1)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

declare void @ED_area_prevspace(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_screen_full_restore(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call ptr @CTX_wm_window(ptr noundef %0) #12
  %4 = getelementptr inbounds %struct.ScrArea, ptr %1, i64 0, i32 19
  %5 = load ptr, ptr %4, align 8, !tbaa !169
  %6 = tail call ptr @CTX_wm_screen(ptr noundef %0) #12
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.bScreen, ptr %6, i64 0, i32 9
  %10 = load i16, ptr %9, align 8, !tbaa !67
  br label %11

11:                                               ; preds = %2, %8
  %12 = phi i16 [ %10, %8 ], [ 1, %2 ]
  %13 = load ptr, ptr %5, align 8, !tbaa !215
  %14 = icmp eq ptr %13, null
  br i1 %14, label %43, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.SpaceLink, ptr %5, i64 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !165
  switch i32 %17, label %41 [
    i32 6, label %18
    i32 5, label %34
  ]

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !169
  %20 = getelementptr inbounds %struct.SpaceImage, ptr %19, i64 0, i32 4
  %21 = load i32, ptr %20, align 4, !tbaa !216
  %22 = and i32 %21, 98304
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %18
  %25 = and i32 %21, -98305
  store i32 %25, ptr %20, align 4, !tbaa !216
  %26 = tail call ptr @CTX_wm_window(ptr noundef %0) #12
  tail call void @ED_area_prevspace(ptr noundef %0, ptr noundef nonnull %1) #12
  %27 = getelementptr inbounds %struct.ScrArea, ptr %1, i64 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !155
  %29 = icmp eq ptr %28, null
  br i1 %29, label %45, label %30

30:                                               ; preds = %24
  %31 = tail call ptr @ED_screen_state_toggle(ptr noundef %0, ptr noundef %26, ptr noundef nonnull %1, i16 noundef signext 1)
  br label %45

32:                                               ; preds = %18
  %33 = tail call ptr @ED_screen_state_toggle(ptr noundef %0, ptr noundef %3, ptr noundef nonnull %1, i16 noundef signext %12)
  br label %45

34:                                               ; preds = %15
  %35 = tail call ptr @CTX_wm_window(ptr noundef %0) #12
  tail call void @ED_area_prevspace(ptr noundef %0, ptr noundef nonnull %1) #12
  %36 = getelementptr inbounds %struct.ScrArea, ptr %1, i64 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !155
  %38 = icmp eq ptr %37, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %34
  %40 = tail call ptr @ED_screen_state_toggle(ptr noundef %0, ptr noundef %35, ptr noundef nonnull %1, i16 noundef signext 1)
  br label %45

41:                                               ; preds = %15
  %42 = tail call ptr @ED_screen_state_toggle(ptr noundef %0, ptr noundef %3, ptr noundef nonnull %1, i16 noundef signext %12)
  br label %45

43:                                               ; preds = %11
  %44 = tail call ptr @ED_screen_state_toggle(ptr noundef %0, ptr noundef %3, ptr noundef nonnull %1, i16 noundef signext %12)
  br label %45

45:                                               ; preds = %39, %34, %30, %24, %32, %41, %43
  ret void
}

declare void @uiFreeBlocks(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ED_area_headerprint(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ED_area_data_swap(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BKE_screen_free(ptr noundef) local_unnamed_addr #3

declare i64 @BLI_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_refresh_viewport_fps(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call ptr @CTX_wm_screen(ptr noundef %0) #12
  %3 = getelementptr inbounds %struct.bScreen, ptr %2, i64 0, i32 21
  %4 = load ptr, ptr %3, align 8, !tbaa !123
  %5 = tail call ptr @CTX_data_scene(ptr noundef %0) #12
  %6 = icmp eq ptr %4, null
  br i1 %6, label %24, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 22), align 4, !tbaa !221
  %9 = and i32 %8, 2097152
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %24, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.Scene, ptr %5, i64 0, i32 30
  %13 = load ptr, ptr %12, align 8, !tbaa !222
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %17 = tail call ptr %16(i64 noundef 56, ptr noundef nonnull @.str.8) #12
  store ptr %17, ptr %12, align 8, !tbaa !222
  br label %18

18:                                               ; preds = %15, %11
  %19 = phi ptr [ %17, %15 ], [ %13, %11 ]
  %20 = getelementptr inbounds %struct.ScreenFrameRateInfo, ptr %19, i64 0, i32 1
  %21 = load double, ptr %20, align 8, !tbaa !223
  store double %21, ptr %19, align 8, !tbaa !225
  %22 = getelementptr inbounds %struct.wmTimer, ptr %4, i64 0, i32 8
  %23 = load double, ptr %22, align 8, !tbaa !226
  store double %23, ptr %20, align 8, !tbaa !223
  br label %31

24:                                               ; preds = %7, %1
  %25 = getelementptr inbounds %struct.Scene, ptr %5, i64 0, i32 30
  %26 = load ptr, ptr %25, align 8, !tbaa !222
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %29(ptr noundef nonnull %26) #12
  br label %30

30:                                               ; preds = %28, %24
  store ptr null, ptr %25, align 8, !tbaa !222
  br label %31

31:                                               ; preds = %30, %18
  ret void
}

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_screen_animation_timer(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = tail call ptr @CTX_wm_screen(ptr noundef %0) #12
  %7 = tail call ptr @CTX_wm_manager(ptr noundef %0) #12
  %8 = tail call ptr @CTX_wm_window(ptr noundef %0) #12
  %9 = tail call ptr @CTX_data_scene(ptr noundef %0) #12
  %10 = tail call ptr @ED_screen_animation_playing(ptr noundef %7) #12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.bScreen, ptr %10, i64 0, i32 21
  %14 = load ptr, ptr %13, align 8, !tbaa !123
  tail call void @WM_event_remove_timer(ptr noundef %7, ptr noundef %8, ptr noundef %14) #12
  store ptr null, ptr %13, align 8, !tbaa !123
  br label %15

15:                                               ; preds = %12, %5
  %16 = icmp eq i32 %4, 0
  br i1 %16, label %64, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %19 = tail call ptr %18(i64 noundef 32, ptr noundef nonnull @.str.9) #12
  %20 = getelementptr inbounds %struct.Scene, ptr %9, i64 0, i32 22, i32 55
  %21 = load i16, ptr %20, align 4, !tbaa !228
  %22 = sitofp i16 %21 to double
  %23 = getelementptr inbounds %struct.Scene, ptr %9, i64 0, i32 22, i32 65
  %24 = load float, ptr %23, align 4, !tbaa !229
  %25 = fpext float %24 to double
  %26 = fdiv fast double %25, %22
  %27 = tail call ptr @WM_event_add_timer(ptr noundef %7, ptr noundef %8, i32 noundef 273, double noundef nofpclass(nan inf) %26) #12
  %28 = getelementptr inbounds %struct.bScreen, ptr %6, i64 0, i32 21
  store ptr %27, ptr %28, align 8, !tbaa !123
  %29 = tail call ptr @CTX_wm_region(ptr noundef %0) #12
  store ptr %29, ptr %19, align 8, !tbaa !230
  %30 = getelementptr inbounds %struct.Scene, ptr %9, i64 0, i32 22, i32 13
  %31 = load i16, ptr %30, align 8, !tbaa !232
  %32 = and i16 %31, 1
  %33 = icmp eq i16 %32, 0
  %34 = getelementptr inbounds %struct.Scene, ptr %9, i64 0, i32 22, i32 5
  %35 = load i32, ptr %34, align 8, !tbaa !195
  %36 = getelementptr inbounds %struct.ScreenAnimData, ptr %19, i64 0, i32 4
  br i1 %33, label %41, label %37

37:                                               ; preds = %17
  %38 = getelementptr inbounds %struct.Scene, ptr %9, i64 0, i32 22, i32 9
  %39 = load i32, ptr %38, align 8, !tbaa !233
  %40 = icmp sgt i32 %39, %35
  store i32 %35, ptr %36, align 8, !tbaa !234
  br i1 %40, label %45, label %47

41:                                               ; preds = %17
  %42 = getelementptr inbounds %struct.Scene, ptr %9, i64 0, i32 22, i32 6
  %43 = load i32, ptr %42, align 4, !tbaa !235
  %44 = icmp sgt i32 %43, %35
  store i32 %35, ptr %36, align 8, !tbaa !234
  br i1 %44, label %45, label %47

45:                                               ; preds = %41, %37
  %46 = phi i32 [ %39, %37 ], [ %43, %41 ]
  store i32 %46, ptr %34, align 8, !tbaa !195
  br label %47

47:                                               ; preds = %45, %41, %37
  %48 = trunc i32 %1 to i16
  %49 = getelementptr inbounds %struct.ScreenAnimData, ptr %19, i64 0, i32 1
  store i16 %48, ptr %49, align 8, !tbaa !236
  %50 = trunc i32 %2 to i16
  %51 = getelementptr inbounds %struct.ScreenAnimData, ptr %19, i64 0, i32 2
  store i16 %50, ptr %51, align 2, !tbaa !237
  %52 = lshr i32 %4, 31
  %53 = getelementptr inbounds %struct.ScreenAnimData, ptr %19, i64 0, i32 3
  %54 = load i16, ptr %53, align 4, !tbaa !238
  %55 = trunc i32 %52 to i16
  %56 = icmp eq i32 %3, 0
  %57 = icmp eq i32 %3, 1
  %58 = select i1 %57, i16 4, i16 0
  %59 = select i1 %56, i16 8, i16 %58
  %60 = or i16 %59, %55
  %61 = or i16 %60, %54
  store i16 %61, ptr %53, align 4, !tbaa !238
  %62 = load ptr, ptr %28, align 8, !tbaa !123
  %63 = getelementptr inbounds %struct.wmTimer, ptr %62, i64 0, i32 5
  store ptr %19, ptr %63, align 8, !tbaa !239
  br label %64

64:                                               ; preds = %47, %15
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 50593792, ptr noundef null) #12
  ret void
}

declare ptr @ED_screen_animation_playing(ptr noundef) local_unnamed_addr #3

declare ptr @WM_event_add_timer(ptr noundef, ptr noundef, i32 noundef, double noundef nofpclass(nan inf)) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ED_screen_animation_timer_update(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %61, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.bScreen, ptr %0, i64 0, i32 21
  %7 = load ptr, ptr %6, align 8, !tbaa !123
  %8 = icmp eq ptr %7, null
  br i1 %8, label %61, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.wmTimer, ptr %7, i64 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !239
  %12 = trunc i32 %1 to i16
  %13 = getelementptr inbounds %struct.ScreenAnimData, ptr %11, i64 0, i32 1
  store i16 %12, ptr %13, align 8, !tbaa !236
  %14 = trunc i32 %2 to i16
  %15 = getelementptr inbounds %struct.ScreenAnimData, ptr %11, i64 0, i32 2
  store i16 %14, ptr %15, align 2, !tbaa !237
  store ptr null, ptr %11, align 8, !tbaa !230
  %16 = and i32 %1, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %61, label %18

18:                                               ; preds = %9
  %19 = getelementptr inbounds %struct.bScreen, ptr %0, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %59, label %22

22:                                               ; preds = %18, %54
  %23 = phi ptr [ %57, %54 ], [ %20, %18 ]
  %24 = phi i32 [ %56, %54 ], [ 10000, %18 ]
  %25 = phi ptr [ %55, %54 ], [ null, %18 ]
  %26 = getelementptr inbounds %struct.ScrArea, ptr %23, i64 0, i32 8
  %27 = load i8, ptr %26, align 8, !tbaa !54
  %28 = icmp eq i8 %27, 1
  br i1 %28, label %29, label %54

29:                                               ; preds = %22
  %30 = getelementptr inbounds %struct.ScrArea, ptr %23, i64 0, i32 20
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  %32 = icmp eq ptr %31, null
  br i1 %32, label %54, label %33

33:                                               ; preds = %29, %49
  %34 = phi ptr [ %52, %49 ], [ %31, %29 ]
  %35 = phi i32 [ %51, %49 ], [ %24, %29 ]
  %36 = phi ptr [ %50, %49 ], [ %25, %29 ]
  %37 = getelementptr inbounds %struct.ARegion, ptr %34, i64 0, i32 8
  %38 = load i16, ptr %37, align 2, !tbaa !144
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %33
  %41 = getelementptr inbounds %struct.ARegion, ptr %34, i64 0, i32 3
  %42 = load i32, ptr %41, align 8, !tbaa !240
  %43 = getelementptr inbounds %struct.ARegion, ptr %34, i64 0, i32 3, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !241
  %45 = sub nsw i32 %42, %44
  %46 = icmp slt i32 %45, %35
  %47 = select i1 %46, ptr %34, ptr %36
  %48 = tail call i32 @llvm.smin.i32(i32 %45, i32 %35)
  br label %49

49:                                               ; preds = %40, %33
  %50 = phi ptr [ %36, %33 ], [ %47, %40 ]
  %51 = phi i32 [ %35, %33 ], [ %48, %40 ]
  %52 = load ptr, ptr %34, align 8, !tbaa !5
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %33, !llvm.loop !242

54:                                               ; preds = %49, %29, %22
  %55 = phi ptr [ %25, %22 ], [ %25, %29 ], [ %50, %49 ]
  %56 = phi i32 [ %24, %22 ], [ %24, %29 ], [ %51, %49 ]
  %57 = load ptr, ptr %23, align 8, !tbaa !5
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %22, !llvm.loop !243

59:                                               ; preds = %54, %18
  %60 = phi ptr [ null, %18 ], [ %55, %54 ]
  store ptr %60, ptr %11, align 8, !tbaa !230
  br label %61

61:                                               ; preds = %9, %59, %5, %3
  ret void
}

declare ptr @BKE_scene_camera_switch_find(ptr noundef) local_unnamed_addr #3

declare void @BKE_screen_view3d_scene_sync(ptr noundef) local_unnamed_addr #3

declare void @ED_clip_update_frame(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @BKE_screen_visible_layers(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BKE_scene_update_for_newframe(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ntreeCompositTagAnimated(ptr noundef) local_unnamed_addr #3

declare i32 @ntreeTexTagAnimated(ptr noundef) local_unnamed_addr #3

declare i32 @ED_area_headersize() local_unnamed_addr #3

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BKE_screen_area_free(ptr noundef) local_unnamed_addr #3

declare void @BLI_duplicatelist(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @WM_cursor_set(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @glColor3ub(i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #3

declare void @glLineWidth(float noundef nofpclass(nan inf)) local_unnamed_addr #3

declare void @glBlendFunc(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @glBegin(i32 noundef) local_unnamed_addr #3

declare void @glVertex2f(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #3

declare void @glEnd() local_unnamed_addr #3

declare void @glRectf(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #3

declare void @glRecti(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @BKE_spacetypes_list() local_unnamed_addr #3

declare ptr @BKE_regiontype_from_id(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @minmax_v2v2_v2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @BKE_area_find_region_type(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @BKE_screen_view3d_sync(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @BKE_scene_base_find(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @BKE_scene_camera_find(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }

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
!9 = !{!10, !6, i64 16}
!10 = !{!"ScrEdge", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32, !11, i64 34, !12, i64 36}
!11 = !{!"short", !7, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!10, !6, i64 24}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !6, i64 16}
!17 = !{!"ScrVert", !6, i64 0, !6, i64 8, !6, i64 16, !18, i64 24, !11, i64 28, !11, i64 30}
!18 = !{!"vec2s", !11, i64 0, !11, i64 2}
!19 = !{!17, !11, i64 24}
!20 = !{!17, !11, i64 26}
!21 = !{!17, !6, i64 0}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = !{!26, !6, i64 16}
!26 = !{!"ScrArea", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !27, i64 56, !7, i64 72, !7, i64 73, !11, i64 74, !11, i64 76, !11, i64 78, !11, i64 80, !11, i64 82, !11, i64 84, !7, i64 86, !7, i64 87, !6, i64 88, !28, i64 96, !28, i64 112, !28, i64 128, !28, i64 144}
!27 = !{!"rcti", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!28 = !{!"ListBase", !6, i64 0, !6, i64 8}
!29 = !{!26, !6, i64 24}
!30 = !{!26, !6, i64 32}
!31 = !{!26, !6, i64 40}
!32 = distinct !{!32, !15}
!33 = !{!34, !6, i64 120}
!34 = !{!"bScreen", !35, i64 0, !28, i64 120, !28, i64 136, !28, i64 152, !28, i64 168, !6, i64 184, !6, i64 192, !12, i64 200, !12, i64 204, !11, i64 208, !11, i64 210, !11, i64 212, !11, i64 214, !11, i64 216, !11, i64 218, !11, i64 220, !11, i64 222, !11, i64 224, !11, i64 226, !11, i64 228, !11, i64 230, !6, i64 232, !6, i64 240}
!35 = !{!"ID", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !11, i64 98, !12, i64 100, !12, i64 104, !12, i64 108, !6, i64 112}
!36 = distinct !{!36, !15}
!37 = !{!17, !11, i64 28}
!38 = distinct !{!38, !15}
!39 = distinct !{!39, !15}
!40 = distinct !{!40, !15}
!41 = !{!10, !6, i64 0}
!42 = distinct !{!42, !15}
!43 = !{!10, !11, i64 34}
!44 = distinct !{!44, !15}
!45 = !{!34, !6, i64 136}
!46 = distinct !{!46, !15}
!47 = !{!48, !11, i64 8948}
!48 = !{!"UserDef", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !7, i64 20, !7, i64 788, !7, i64 1556, !7, i64 2580, !7, i64 3348, !7, i64 4116, !7, i64 4884, !7, i64 5652, !7, i64 6420, !7, i64 7444, !12, i64 8468, !11, i64 8472, !11, i64 8474, !11, i64 8476, !11, i64 8478, !11, i64 8480, !11, i64 8482, !12, i64 8484, !12, i64 8488, !12, i64 8492, !11, i64 8496, !11, i64 8498, !12, i64 8500, !12, i64 8504, !12, i64 8508, !12, i64 8512, !12, i64 8516, !12, i64 8520, !12, i64 8524, !11, i64 8528, !11, i64 8530, !11, i64 8532, !11, i64 8534, !28, i64 8536, !28, i64 8552, !28, i64 8568, !28, i64 8584, !28, i64 8600, !28, i64 8616, !28, i64 8632, !7, i64 8648, !11, i64 8712, !11, i64 8714, !11, i64 8716, !11, i64 8718, !11, i64 8720, !11, i64 8722, !11, i64 8724, !11, i64 8726, !7, i64 8728, !11, i64 8896, !11, i64 8898, !11, i64 8900, !11, i64 8902, !11, i64 8904, !11, i64 8906, !11, i64 8908, !11, i64 8910, !12, i64 8912, !12, i64 8916, !11, i64 8920, !11, i64 8922, !11, i64 8924, !11, i64 8926, !11, i64 8928, !11, i64 8930, !11, i64 8932, !11, i64 8934, !11, i64 8936, !11, i64 8938, !7, i64 8940, !7, i64 8941, !7, i64 8942, !7, i64 8943, !11, i64 8944, !11, i64 8946, !11, i64 8948, !11, i64 8950, !11, i64 8952, !11, i64 8954, !49, i64 8956, !49, i64 8960, !12, i64 8964, !11, i64 8968, !11, i64 8970, !49, i64 8972, !11, i64 8976, !11, i64 8978, !11, i64 8980, !11, i64 8982, !50, i64 8984, !7, i64 9760, !7, i64 9772, !11, i64 9788, !7, i64 9790, !7, i64 9791, !7, i64 9792, !7, i64 9872, !12, i64 10896, !12, i64 10900, !49, i64 10904, !49, i64 10908, !12, i64 10912, !11, i64 10916, !11, i64 10918, !11, i64 10920, !11, i64 10922, !11, i64 10924, !11, i64 10926, !51, i64 10928}
!49 = !{!"float", !7, i64 0}
!50 = !{!"ColorBand", !11, i64 0, !11, i64 2, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8}
!51 = !{!"WalkNavigation", !49, i64 0, !49, i64 4, !49, i64 8, !49, i64 12, !49, i64 16, !49, i64 20, !11, i64 24, !7, i64 26}
!52 = distinct !{!52, !15}
!53 = !{!26, !11, i64 78}
!54 = !{!26, !7, i64 72}
!55 = !{!26, !7, i64 73}
!56 = !{!57, !6, i64 0}
!57 = !{!"Global", !6, i64 0, !7, i64 8, !7, i64 1032, !7, i64 2056, !7, i64 2057, !7, i64 2058, !28, i64 2064, !7, i64 2080, !7, i64 2081, !7, i64 2082, !11, i64 2084, !11, i64 2086, !11, i64 2088, !7, i64 2090, !11, i64 2092, !12, i64 2096, !12, i64 2100, !7, i64 2104, !12, i64 2108, !12, i64 2112, !7, i64 2116}
!58 = !{!34, !6, i64 184}
!59 = !{!34, !11, i64 216}
!60 = !{!34, !12, i64 200}
!61 = !{!62, !12, i64 128}
!62 = !{!"wmWindow", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !7, i64 40, !11, i64 104, !11, i64 106, !11, i64 108, !11, i64 110, !11, i64 112, !11, i64 114, !11, i64 116, !11, i64 118, !11, i64 120, !11, i64 122, !11, i64 124, !11, i64 126, !12, i64 128, !11, i64 132, !11, i64 134, !6, i64 136, !6, i64 144, !6, i64 152, !12, i64 160, !12, i64 164, !6, i64 168, !28, i64 176, !28, i64 192, !28, i64 208, !28, i64 224, !28, i64 240}
!63 = !{!34, !11, i64 212}
!64 = !{!26, !11, i64 82}
!65 = distinct !{!65, !15}
!66 = distinct !{!66, !15}
!67 = !{!34, !11, i64 208}
!68 = distinct !{!68, !15}
!69 = distinct !{!69, !15}
!70 = distinct !{!70, !15}
!71 = distinct !{!71, !15}
!72 = !{!73, !12, i64 36}
!73 = !{!"wmNotifier", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !6, i64 56}
!74 = !{!73, !12, i64 40}
!75 = !{!62, !6, i64 24}
!76 = !{!34, !11, i64 214}
!77 = !{!73, !12, i64 48}
!78 = !{!73, !12, i64 32}
!79 = distinct !{!79, !15}
!80 = !{!81, !11, i64 212}
!81 = !{!"ARegion", !6, i64 0, !6, i64 8, !82, i64 16, !27, i64 176, !27, i64 192, !11, i64 208, !11, i64 210, !11, i64 212, !11, i64 214, !11, i64 216, !11, i64 218, !49, i64 220, !11, i64 224, !11, i64 226, !11, i64 228, !11, i64 230, !11, i64 232, !11, i64 234, !11, i64 236, !11, i64 238, !6, i64 240, !28, i64 248, !28, i64 264, !28, i64 280, !28, i64 296, !28, i64 312, !28, i64 328, !28, i64 344, !6, i64 360, !6, i64 368, !6, i64 376}
!82 = !{!"View2D", !83, i64 0, !83, i64 16, !27, i64 32, !27, i64 48, !27, i64 64, !7, i64 80, !7, i64 88, !49, i64 96, !49, i64 100, !11, i64 104, !11, i64 106, !11, i64 108, !11, i64 110, !11, i64 112, !11, i64 114, !11, i64 116, !11, i64 118, !11, i64 120, !11, i64 122, !11, i64 124, !11, i64 126, !6, i64 128, !12, i64 136, !12, i64 140, !6, i64 144, !6, i64 152}
!83 = !{!"rctf", !49, i64 0, !49, i64 4, !49, i64 8, !49, i64 12}
!84 = distinct !{!84, !15}
!85 = !{!81, !6, i64 240}
!86 = !{!87, !6, i64 88}
!87 = !{!"ARegionType", !6, i64 0, !6, i64 8, !12, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !28, i64 104, !28, i64 120, !28, i64 136, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !11, i64 172, !11, i64 174, !11, i64 176}
!88 = !{!34, !11, i64 226}
!89 = distinct !{!89, !15}
!90 = distinct !{!90, !15}
!91 = !{!26, !12, i64 56}
!92 = !{!62, !6, i64 136}
!93 = !{!94, !12, i64 24}
!94 = !{!"wmEvent", !6, i64 0, !6, i64 8, !11, i64 16, !11, i64 18, !12, i64 20, !12, i64 24, !7, i64 28, !7, i64 36, !7, i64 42, !7, i64 43, !11, i64 44, !11, i64 46, !12, i64 48, !12, i64 52, !95, i64 56, !12, i64 64, !12, i64 68, !11, i64 72, !11, i64 74, !11, i64 76, !11, i64 78, !11, i64 80, !11, i64 82, !6, i64 88, !6, i64 96, !11, i64 104, !11, i64 106, !12, i64 108, !6, i64 112}
!95 = !{!"double", !7, i64 0}
!96 = !{!26, !12, i64 60}
!97 = !{!94, !12, i64 20}
!98 = !{!26, !12, i64 64}
!99 = !{!26, !12, i64 68}
!100 = !{!48, !49, i64 10908}
!101 = !{!57, !7, i64 2081}
!102 = !{!27, !12, i64 0}
!103 = !{!27, !12, i64 4}
!104 = !{!27, !12, i64 8}
!105 = !{!27, !12, i64 12}
!106 = !{!87, !12, i64 164}
!107 = distinct !{!107, !15}
!108 = !{!49, !49, i64 0}
!109 = !{!11, !11, i64 0}
!110 = distinct !{!110, !15}
!111 = distinct !{!111, !15}
!112 = !{!26, !7, i64 86}
!113 = !{!81, !11, i64 218}
!114 = distinct !{!114, !15}
!115 = distinct !{!115, !15}
!116 = !{}
!117 = distinct !{!117, !15}
!118 = distinct !{!118, !15}
!119 = distinct !{!119, !15}
!120 = distinct !{!120, !15}
!121 = distinct !{!121, !15}
!122 = distinct !{!122, !15}
!123 = !{!34, !6, i64 232}
!124 = !{!57, !12, i64 2100}
!125 = !{!34, !6, i64 240}
!126 = !{!127, !6, i64 1328}
!127 = !{!"Main", !6, i64 0, !6, i64 8, !7, i64 16, !11, i64 1040, !11, i64 1042, !11, i64 1044, !11, i64 1046, !128, i64 1048, !7, i64 1056, !11, i64 1072, !6, i64 1080, !28, i64 1088, !28, i64 1104, !28, i64 1120, !28, i64 1136, !28, i64 1152, !28, i64 1168, !28, i64 1184, !28, i64 1200, !28, i64 1216, !28, i64 1232, !28, i64 1248, !28, i64 1264, !28, i64 1280, !28, i64 1296, !28, i64 1312, !28, i64 1328, !28, i64 1344, !28, i64 1360, !28, i64 1376, !28, i64 1392, !28, i64 1408, !28, i64 1424, !28, i64 1440, !28, i64 1456, !28, i64 1472, !28, i64 1488, !28, i64 1504, !28, i64 1520, !28, i64 1536, !28, i64 1552, !28, i64 1568, !28, i64 1584, !28, i64 1600, !28, i64 1616, !7, i64 1632, !6, i64 1888, !6, i64 1896}
!128 = !{!"long", !7, i64 0}
!129 = distinct !{!129, !15}
!130 = !{!87, !6, i64 32}
!131 = !{!81, !6, i64 368}
!132 = !{!81, !6, i64 360}
!133 = !{!26, !6, i64 88}
!134 = !{!135, !6, i64 112}
!135 = !{!"SpaceType", !6, i64 0, !6, i64 8, !7, i64 16, !12, i64 80, !12, i64 84, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !28, i64 176, !28, i64 192, !12, i64 208}
!136 = distinct !{!136, !15}
!137 = !{!34, !11, i64 228}
!138 = distinct !{!138, !15}
!139 = distinct !{!139, !15}
!140 = !{!34, !11, i64 210}
!141 = distinct !{!141, !15}
!142 = distinct !{!142, !15}
!143 = distinct !{!143, !15}
!144 = !{!81, !11, i64 214}
!145 = distinct !{!145, !15}
!146 = distinct !{!146, !15}
!147 = distinct !{!147, !15}
!148 = !{!149, !12, i64 24}
!149 = !{!"AZone", !6, i64 0, !6, i64 8, !6, i64 16, !12, i64 24, !7, i64 28, !11, i64 32, !11, i64 34, !11, i64 36, !11, i64 38, !27, i64 40, !49, i64 56}
!150 = !{!149, !7, i64 28}
!151 = !{!87, !11, i64 176}
!152 = distinct !{!152, !15}
!153 = distinct !{!153, !15}
!154 = !{!34, !6, i64 152}
!155 = !{!26, !6, i64 48}
!156 = distinct !{!156, !15}
!157 = !{!34, !6, i64 8}
!158 = !{!34, !6, i64 0}
!159 = distinct !{!159, !15}
!160 = distinct !{!160, !15}
!161 = distinct !{!161, !15}
!162 = !{!48, !12, i64 8}
!163 = distinct !{!163, !15}
!164 = distinct !{!164, !15}
!165 = !{!166, !12, i64 32}
!166 = !{!"SpaceLink", !6, i64 0, !6, i64 8, !28, i64 16, !12, i64 32, !49, i64 36, !7, i64 40}
!167 = !{!168, !6, i64 96}
!168 = !{!"View3D", !6, i64 0, !6, i64 8, !28, i64 16, !12, i64 32, !49, i64 36, !7, i64 40, !7, i64 56, !49, i64 72, !49, i64 76, !7, i64 80, !7, i64 81, !12, i64 84, !12, i64 88, !11, i64 92, !11, i64 94, !6, i64 96, !6, i64 104, !83, i64 112, !28, i64 128, !6, i64 144, !6, i64 152, !7, i64 160, !12, i64 224, !12, i64 228, !11, i64 232, !11, i64 234, !11, i64 236, !11, i64 238, !11, i64 240, !11, i64 242, !49, i64 244, !49, i64 248, !49, i64 252, !49, i64 256, !7, i64 260, !7, i64 272, !11, i64 284, !11, i64 286, !11, i64 288, !7, i64 290, !7, i64 291, !7, i64 292, !7, i64 293, !7, i64 294, !28, i64 296, !28, i64 312, !28, i64 328, !7, i64 344, !7, i64 345, !7, i64 346, !7, i64 347, !6, i64 352, !6, i64 360, !6, i64 368}
!169 = !{!26, !6, i64 96}
!170 = !{!81, !6, i64 376}
!171 = !{!172, !7, i64 809}
!172 = !{!"RegionView3D", !7, i64 0, !7, i64 64, !7, i64 128, !7, i64 192, !7, i64 256, !7, i64 320, !7, i64 384, !7, i64 448, !7, i64 544, !6, i64 640, !6, i64 648, !6, i64 656, !6, i64 664, !6, i64 672, !6, i64 680, !6, i64 688, !7, i64 696, !7, i64 760, !49, i64 776, !49, i64 780, !49, i64 784, !49, i64 788, !7, i64 792, !49, i64 804, !7, i64 808, !7, i64 809, !7, i64 810, !7, i64 811, !7, i64 812, !7, i64 813, !7, i64 816, !11, i64 824, !11, i64 826, !7, i64 828, !11, i64 844, !11, i64 846, !49, i64 848, !7, i64 852, !49, i64 864, !7, i64 868}
!173 = distinct !{!173, !15}
!174 = distinct !{!174, !15}
!175 = distinct !{!175, !15}
!176 = !{!127, !6, i64 1552}
!177 = !{!178, !6, i64 128}
!178 = !{!"Scene", !35, i64 0, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !28, i64 152, !6, i64 168, !6, i64 176, !7, i64 184, !7, i64 196, !7, i64 208, !7, i64 220, !12, i64 232, !12, i64 236, !12, i64 240, !11, i64 244, !7, i64 246, !7, i64 247, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !179, i64 280, !186, i64 4264, !28, i64 4296, !28, i64 4312, !6, i64 4328, !6, i64 4336, !6, i64 4344, !6, i64 4352, !6, i64 4360, !6, i64 4368, !11, i64 4376, !11, i64 4378, !12, i64 4380, !28, i64 4384, !187, i64 4400, !188, i64 4416, !191, i64 4600, !6, i64 4608, !192, i64 4616, !6, i64 4640, !128, i64 4648, !128, i64 4656, !181, i64 4664, !182, i64 4824, !193, i64 4888, !6, i64 4952}
!179 = !{!"RenderData", !180, i64 0, !6, i64 248, !6, i64 256, !183, i64 264, !184, i64 328, !12, i64 400, !12, i64 404, !12, i64 408, !49, i64 412, !12, i64 416, !12, i64 420, !12, i64 424, !12, i64 428, !11, i64 432, !11, i64 434, !49, i64 436, !49, i64 440, !49, i64 444, !49, i64 448, !49, i64 452, !11, i64 456, !11, i64 458, !11, i64 460, !11, i64 462, !11, i64 464, !11, i64 466, !12, i64 468, !11, i64 472, !11, i64 474, !11, i64 476, !11, i64 478, !11, i64 480, !11, i64 482, !12, i64 484, !12, i64 488, !11, i64 492, !11, i64 494, !12, i64 496, !12, i64 500, !11, i64 504, !11, i64 506, !11, i64 508, !11, i64 510, !11, i64 512, !7, i64 514, !7, i64 515, !12, i64 516, !12, i64 520, !12, i64 524, !11, i64 528, !11, i64 530, !11, i64 532, !11, i64 534, !11, i64 536, !11, i64 538, !11, i64 540, !11, i64 542, !83, i64 544, !83, i64 560, !27, i64 576, !28, i64 592, !11, i64 608, !11, i64 610, !49, i64 612, !49, i64 616, !49, i64 620, !49, i64 624, !12, i64 628, !49, i64 632, !49, i64 636, !49, i64 640, !49, i64 644, !11, i64 648, !11, i64 650, !11, i64 652, !11, i64 654, !11, i64 656, !11, i64 658, !49, i64 660, !49, i64 664, !11, i64 668, !11, i64 670, !49, i64 672, !49, i64 676, !7, i64 680, !12, i64 1704, !11, i64 1708, !11, i64 1710, !7, i64 1712, !7, i64 2480, !7, i64 2496, !7, i64 2512, !7, i64 2513, !7, i64 2514, !7, i64 2515, !12, i64 2520, !11, i64 2524, !11, i64 2526, !49, i64 2528, !49, i64 2532, !11, i64 2536, !11, i64 2538, !49, i64 2540, !11, i64 2544, !11, i64 2546, !12, i64 2548, !11, i64 2552, !11, i64 2554, !11, i64 2556, !11, i64 2558, !49, i64 2560, !49, i64 2564, !6, i64 2568, !12, i64 2576, !49, i64 2580, !7, i64 2584, !185, i64 2616, !12, i64 3976, !12, i64 3980}
!180 = !{!"ImageFormatData", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !11, i64 8, !11, i64 10, !49, i64 12, !7, i64 16, !7, i64 17, !7, i64 18, !181, i64 24, !182, i64 184}
!181 = !{!"ColorManagedViewSettings", !12, i64 0, !12, i64 4, !7, i64 8, !7, i64 72, !49, i64 136, !49, i64 140, !6, i64 144, !6, i64 152}
!182 = !{!"ColorManagedDisplaySettings", !7, i64 0}
!183 = !{!"QuicktimeCodecSettings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !11, i64 48, !11, i64 50, !12, i64 52, !12, i64 56, !12, i64 60}
!184 = !{!"FFMpegCodecData", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !49, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !6, i64 64}
!185 = !{!"BakeData", !180, i64 0, !7, i64 248, !11, i64 1272, !11, i64 1274, !11, i64 1276, !11, i64 1278, !49, i64 1280, !49, i64 1284, !7, i64 1288, !7, i64 1291, !7, i64 1292, !7, i64 1293, !7, i64 1296}
!186 = !{!"AudioData", !12, i64 0, !49, i64 4, !49, i64 8, !49, i64 12, !12, i64 16, !11, i64 20, !11, i64 22, !49, i64 24, !49, i64 28}
!187 = !{!"GameFraming", !7, i64 0, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15}
!188 = !{!"GameData", !187, i64 0, !11, i64 16, !11, i64 18, !11, i64 20, !11, i64 22, !11, i64 24, !11, i64 26, !11, i64 28, !11, i64 30, !11, i64 32, !7, i64 34, !189, i64 40, !11, i64 64, !11, i64 66, !49, i64 68, !190, i64 72, !49, i64 128, !49, i64 132, !12, i64 136, !11, i64 140, !11, i64 142, !11, i64 144, !11, i64 146, !11, i64 148, !11, i64 150, !11, i64 152, !11, i64 154, !11, i64 156, !11, i64 158, !11, i64 160, !11, i64 162, !49, i64 164, !49, i64 168, !49, i64 172, !49, i64 176, !49, i64 180}
!189 = !{!"GameDome", !11, i64 0, !11, i64 2, !11, i64 4, !11, i64 6, !49, i64 8, !49, i64 12, !6, i64 16}
!190 = !{!"RecastData", !49, i64 0, !49, i64 4, !49, i64 8, !49, i64 12, !49, i64 16, !49, i64 20, !49, i64 24, !49, i64 28, !49, i64 32, !49, i64 36, !12, i64 40, !49, i64 44, !49, i64 48, !11, i64 52, !11, i64 54}
!191 = !{!"UnitSettings", !49, i64 0, !7, i64 4, !7, i64 5, !11, i64 6}
!192 = !{!"PhysicsSettings", !7, i64 0, !12, i64 12, !12, i64 16, !12, i64 20}
!193 = !{!"ColorManagedColorspaceSettings", !7, i64 0}
!194 = distinct !{!194, !15}
!195 = !{!178, !12, i64 680}
!196 = distinct !{!196, !15}
!197 = !{!127, !6, i64 1888}
!198 = !{!178, !7, i64 246}
!199 = !{!178, !6, i64 248}
!200 = !{!201, !7, i64 408}
!201 = !{!"Tex", !35, i64 0, !6, i64 120, !49, i64 128, !49, i64 132, !49, i64 136, !49, i64 140, !49, i64 144, !49, i64 148, !49, i64 152, !49, i64 156, !49, i64 160, !49, i64 164, !49, i64 168, !49, i64 172, !49, i64 176, !49, i64 180, !49, i64 184, !49, i64 188, !49, i64 192, !49, i64 196, !49, i64 200, !49, i64 204, !49, i64 208, !49, i64 212, !11, i64 216, !11, i64 218, !11, i64 220, !11, i64 222, !11, i64 224, !11, i64 226, !11, i64 228, !11, i64 230, !11, i64 232, !11, i64 234, !49, i64 236, !49, i64 240, !49, i64 244, !49, i64 248, !12, i64 252, !12, i64 256, !11, i64 260, !11, i64 262, !11, i64 264, !11, i64 266, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !49, i64 284, !49, i64 288, !49, i64 292, !202, i64 296, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !6, i64 368, !6, i64 376, !6, i64 384, !6, i64 392, !6, i64 400, !7, i64 408, !7, i64 409}
!202 = !{!"ImageUser", !6, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !7, i64 24, !7, i64 25, !7, i64 26, !7, i64 27, !11, i64 28, !11, i64 30, !11, i64 32, !11, i64 34, !12, i64 36}
!203 = !{!201, !6, i64 336}
!204 = distinct !{!204, !15}
!205 = !{!178, !6, i64 8}
!206 = !{!178, !6, i64 0}
!207 = !{!26, !6, i64 8}
!208 = !{!26, !6, i64 0}
!209 = distinct !{!209, !15}
!210 = distinct !{!210, !15}
!211 = distinct !{!211, !15}
!212 = !{!81, !11, i64 236}
!213 = distinct !{!213, !15}
!214 = distinct !{!214, !15}
!215 = !{!166, !6, i64 0}
!216 = !{!217, !12, i64 36}
!217 = !{!"SpaceImage", !6, i64 0, !6, i64 8, !28, i64 16, !12, i64 32, !12, i64 36, !6, i64 40, !202, i64 48, !6, i64 88, !218, i64 96, !219, i64 5360, !6, i64 10520, !7, i64 10528, !49, i64 10536, !49, i64 10540, !49, i64 10544, !49, i64 10548, !49, i64 10552, !7, i64 10556, !7, i64 10557, !11, i64 10558, !11, i64 10560, !11, i64 10562, !7, i64 10564, !7, i64 10565, !7, i64 10566, !7, i64 10567, !220, i64 10568}
!218 = !{!"Scopes", !12, i64 0, !12, i64 4, !12, i64 8, !49, i64 12, !12, i64 16, !49, i64 20, !49, i64 24, !12, i64 28, !49, i64 32, !12, i64 36, !7, i64 40, !219, i64 64, !6, i64 5224, !6, i64 5232, !6, i64 5240, !6, i64 5248, !12, i64 5256, !12, i64 5260}
!219 = !{!"Histogram", !12, i64 0, !12, i64 4, !7, i64 8, !7, i64 1032, !7, i64 2056, !7, i64 3080, !7, i64 4104, !49, i64 5128, !49, i64 5132, !11, i64 5136, !11, i64 5138, !12, i64 5140, !7, i64 5144}
!220 = !{!"MaskSpaceInfo", !6, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11}
!221 = !{!48, !12, i64 8484}
!222 = !{!178, !6, i64 4360}
!223 = !{!224, !95, i64 8}
!224 = !{!"ScreenFrameRateInfo", !95, i64 0, !95, i64 8, !7, i64 16, !11, i64 48}
!225 = !{!224, !95, i64 0}
!226 = !{!227, !95, i64 64}
!227 = !{!"wmTimer", !6, i64 0, !6, i64 8, !6, i64 16, !95, i64 24, !12, i64 32, !6, i64 40, !95, i64 48, !95, i64 56, !95, i64 64, !95, i64 72, !95, i64 80, !12, i64 88}
!228 = !{!178, !11, i64 820}
!229 = !{!178, !49, i64 900}
!230 = !{!231, !6, i64 0}
!231 = !{!"ScreenAnimData", !6, i64 0, !11, i64 8, !11, i64 10, !11, i64 12, !12, i64 16, !12, i64 20, !95, i64 24}
!232 = !{!178, !11, i64 712}
!233 = !{!178, !12, i64 696}
!234 = !{!231, !12, i64 16}
!235 = !{!178, !12, i64 684}
!236 = !{!231, !11, i64 8}
!237 = !{!231, !11, i64 10}
!238 = !{!231, !11, i64 12}
!239 = !{!227, !6, i64 40}
!240 = !{!81, !12, i64 176}
!241 = !{!81, !12, i64 184}
!242 = distinct !{!242, !15}
!243 = distinct !{!243, !15}
