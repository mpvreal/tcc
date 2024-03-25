; ModuleID = 'blender/source/blender/editors/animation/keyframes_general.c'
source_filename = "blender/source/blender/editors/animation/keyframes_general.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ListBase = type { ptr, ptr }
%struct.EnumPropertyItem = type { i32, ptr, i32, ptr, ptr }
%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.FCurve = type { ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i32, float, i16, i16, i32, ptr, i32, [3 x float], float, float }
%struct.BezTriple = type { [3 x [3 x float]], float, float, float, i8, i8, i8, i8, i8, i8, i8, i8, float, float, float, [4 x i8] }
%struct.tSmooth_Bezt = type { ptr, ptr, ptr, float, float, float }
%struct.TempFrameValCache = type { float, float }
%struct.tAnimCopybufItem = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i16 }
%struct.bAnimContext = type { ptr, i16, i16, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.bAnimListElem = type { ptr, ptr, ptr, i32, i32, i32, i16, i16, ptr, ptr, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.Scene = type { %struct.ID, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], ptr, ptr, ptr, ptr, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, ptr, %struct.PhysicsSettings, ptr, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, ptr }
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
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }

@MEM_freeN = external local_unnamed_addr global ptr, align 8
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [10 x i8] c"beztriple\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"tSmooth_Bezt Array\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"IcuFrameValCache\00", align 1
@animcopybuf = internal global %struct.ListBase zeroinitializer, align 8
@animcopy_firstframe = internal unnamed_addr global float 1.000000e+09, align 4
@animcopy_lastframe = internal unnamed_addr global float -1.000000e+09, align 4
@.str.3 = private unnamed_addr constant [16 x i8] c"AnimCopybufItem\00", align 1
@MEM_dupallocN = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [18 x i8] c"copybuf beztriple\00", align 1
@animcopy_cfra = internal unnamed_addr global float 0.000000e+00, align 4
@.str.5 = private unnamed_addr constant [6 x i8] c"START\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"Frame Start\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"Paste keys starting at current frame\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"END\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"Frame End\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"Paste keys ending at current frame\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"RELATIVE\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"Frame Relative\00", align 1
@.str.13 = private unnamed_addr constant [54 x i8] c"Paste keys relative to the current frame when copying\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"No Offset\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"Paste keys from original time\00", align 1
@keyframe_paste_offset_items = dso_local local_unnamed_addr global [5 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.5, i32 0, ptr @.str.6, ptr @.str.7 }, %struct.EnumPropertyItem { i32 1, ptr @.str.8, i32 0, ptr @.str.9, ptr @.str.10 }, %struct.EnumPropertyItem { i32 2, ptr @.str.11, i32 0, ptr @.str.12, ptr @.str.13 }, %struct.EnumPropertyItem { i32 3, ptr @.str.14, i32 0, ptr @.str.15, ptr @.str.16 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.17 = private unnamed_addr constant [4 x i8] c"MIX\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"Mix\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"Overlay existing with new keys\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"OVER_ALL\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"Overwrite All\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"Replace all keys\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"OVER_RANGE\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"Overwrite Range\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"Overwrite keys in pasted range\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"OVER_RANGE_ALL\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"Overwrite Entire Range\00", align 1
@.str.28 = private unnamed_addr constant [67 x i8] c"Overwrite keys in pasted range, using the range of all copied keys\00", align 1
@keyframe_paste_merge_items = dso_local local_unnamed_addr global [5 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.17, i32 0, ptr @.str.18, ptr @.str.19 }, %struct.EnumPropertyItem { i32 1, ptr @.str.20, i32 0, ptr @.str.21, ptr @.str.22 }, %struct.EnumPropertyItem { i32 2, ptr @.str.23, i32 0, ptr @.str.24, ptr @.str.25 }, %struct.EnumPropertyItem { i32 3, ptr @.str.26, i32 0, ptr @.str.27, ptr @.str.28 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.29 = private unnamed_addr constant [37 x i8] c"No animation data in buffer to paste\00", align 1
@.str.30 = private unnamed_addr constant [35 x i8] c"No selected F-Curves to paste into\00", align 1
@G = external local_unnamed_addr global %struct.Global, align 8
@.str.32 = private unnamed_addr constant [58 x i8] c"paste_animedit_keys: failed to resolve path id:%s, '%s'!\0A\00", align 1
@str = private unnamed_addr constant [48 x i8] c"paste_animedit_keys: error ID has been removed!\00", align 1
@switch.table.paste_animedit_keys = private unnamed_addr constant [3 x ptr] [ptr @animcopy_firstframe, ptr @animcopy_lastframe, ptr @animcopy_cfra], align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @delete_fcurve_key(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %37, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @llvm.abs.i32(i32 %1, i1 true)
  %7 = getelementptr inbounds %struct.FCurve, ptr %0, i64 0, i32 7
  %8 = load i32, ptr %7, align 8, !tbaa !5
  %9 = icmp ult i32 %6, %8
  br i1 %9, label %10, label %37

10:                                               ; preds = %5
  %11 = icmp slt i32 %1, 0
  %12 = select i1 %11, i32 %8, i32 0
  %13 = add i32 %12, %1
  %14 = getelementptr inbounds %struct.FCurve, ptr %0, i64 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = sext i32 %13 to i64
  %17 = getelementptr inbounds %struct.BezTriple, ptr %15, i64 %16
  %18 = add nsw i32 %13, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.BezTriple, ptr %15, i64 %19
  %21 = xor i32 %13, -1
  %22 = add i32 %8, %21
  %23 = zext i32 %22 to i64
  %24 = mul nuw nsw i64 %23, 72
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %20, i64 %24, i1 false)
  %25 = load i32, ptr %7, align 8, !tbaa !5
  %26 = add i32 %25, -1
  store i32 %26, ptr %7, align 8, !tbaa !5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %10
  %29 = load ptr, ptr %14, align 8, !tbaa !14
  %30 = icmp eq ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  tail call void %32(ptr noundef nonnull %29) #9
  br label %33

33:                                               ; preds = %31, %28
  store ptr null, ptr %14, align 8, !tbaa !14
  br label %34

34:                                               ; preds = %33, %10
  %35 = icmp eq i8 %2, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %34
  tail call void @calchandles_fcurve(ptr noundef nonnull %0) #9
  br label %37

37:                                               ; preds = %5, %3, %36, %34
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

declare void @calchandles_fcurve(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @delete_fcurve_keys(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.FCurve, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %46, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.FCurve, ptr %0, i64 0, i32 7
  %7 = load i32, ptr %6, align 8, !tbaa !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %39, label %9

9:                                                ; preds = %5, %31
  %10 = phi i32 [ %32, %31 ], [ %7, %5 ]
  %11 = phi i8 [ %34, %31 ], [ 0, %5 ]
  %12 = phi i32 [ %35, %31 ], [ 0, %5 ]
  %13 = load ptr, ptr %2, align 8, !tbaa !14
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds %struct.BezTriple, ptr %13, i64 %14, i32 8
  %16 = load i8, ptr %15, align 4, !tbaa !16
  %17 = and i8 %16, 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %31, label %19

19:                                               ; preds = %9
  %20 = getelementptr inbounds %struct.BezTriple, ptr %13, i64 %14
  %21 = add nuw nsw i32 %12, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.BezTriple, ptr %13, i64 %22
  %24 = xor i32 %12, -1
  %25 = add i32 %10, %24
  %26 = zext i32 %25 to i64
  %27 = mul nuw nsw i64 %26, 72
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %20, ptr nonnull align 4 %23, i64 %27, i1 false)
  %28 = load i32, ptr %6, align 8, !tbaa !5
  %29 = add i32 %28, -1
  store i32 %29, ptr %6, align 8, !tbaa !5
  %30 = add nsw i32 %12, -1
  br label %31

31:                                               ; preds = %9, %19
  %32 = phi i32 [ %29, %19 ], [ %10, %9 ]
  %33 = phi i32 [ %30, %19 ], [ %12, %9 ]
  %34 = phi i8 [ 1, %19 ], [ %11, %9 ]
  %35 = add nsw i32 %33, 1
  %36 = icmp ult i32 %35, %32
  br i1 %36, label %9, label %37, !llvm.loop !18

37:                                               ; preds = %31
  %38 = icmp eq i32 %32, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %5, %37
  %40 = phi i8 [ %34, %37 ], [ 0, %5 ]
  %41 = load ptr, ptr %2, align 8, !tbaa !14
  %42 = icmp eq ptr %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  tail call void %44(ptr noundef nonnull %41) #9
  br label %45

45:                                               ; preds = %39, %43
  store ptr null, ptr %2, align 8, !tbaa !14
  store i32 0, ptr %6, align 8, !tbaa !5
  br label %46

46:                                               ; preds = %37, %45, %1
  %47 = phi i8 [ 0, %1 ], [ %40, %45 ], [ %34, %37 ]
  ret i8 %47
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @clear_fcurve_keys(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.FCurve, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  tail call void %6(ptr noundef nonnull %3) #9
  br label %7

7:                                                ; preds = %5, %1
  store ptr null, ptr %2, align 8, !tbaa !14
  %8 = getelementptr inbounds %struct.FCurve, ptr %0, i64 0, i32 7
  store i32 0, ptr %8, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @duplicate_fcurve_keys(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %71, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.FCurve, ptr %0, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %71, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.FCurve, ptr %0, i64 0, i32 7
  %9 = load i32, ptr %8, align 8, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %71, label %11

11:                                               ; preds = %7, %65
  %12 = phi i32 [ %66, %65 ], [ %9, %7 ]
  %13 = phi ptr [ %67, %65 ], [ %5, %7 ]
  %14 = phi i32 [ %69, %65 ], [ 0, %7 ]
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.BezTriple, ptr %13, i64 %15, i32 8
  %17 = load i8, ptr %16, align 4, !tbaa !16
  %18 = and i8 %17, 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %65, label %20

20:                                               ; preds = %11
  %21 = load ptr, ptr @MEM_callocN, align 8, !tbaa !15
  %22 = add i32 %12, 1
  %23 = zext i32 %22 to i64
  %24 = mul nuw nsw i64 %23, 72
  %25 = tail call ptr %21(i64 noundef %24, ptr noundef nonnull @.str) #9
  %26 = load ptr, ptr %4, align 8, !tbaa !14
  %27 = add nuw nsw i32 %14, 1
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %28, 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %25, ptr noundef nonnull align 4 dereferenceable(1) %26, i64 %29, i1 false)
  %30 = getelementptr inbounds %struct.BezTriple, ptr %25, i64 %15
  %31 = getelementptr inbounds %struct.BezTriple, ptr %30, i64 1
  %32 = load ptr, ptr %4, align 8, !tbaa !14
  %33 = getelementptr inbounds %struct.BezTriple, ptr %32, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %31, ptr noundef nonnull align 4 dereferenceable(72) %33, i64 72, i1 false)
  %34 = getelementptr inbounds %struct.BezTriple, ptr %30, i64 2
  %35 = load ptr, ptr %4, align 8, !tbaa !14
  %36 = getelementptr inbounds %struct.BezTriple, ptr %35, i64 %15
  %37 = getelementptr inbounds %struct.BezTriple, ptr %36, i64 1
  %38 = load i32, ptr %8, align 8, !tbaa !5
  %39 = sub i32 %38, %27
  %40 = zext i32 %39 to i64
  %41 = mul nuw nsw i64 %40, 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %34, ptr nonnull align 4 %37, i64 %41, i1 false)
  %42 = load i32, ptr %8, align 8, !tbaa !5
  %43 = add i32 %42, 1
  store i32 %43, ptr %8, align 8, !tbaa !5
  %44 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  %45 = load ptr, ptr %4, align 8, !tbaa !14
  tail call void %44(ptr noundef %45) #9
  store ptr %25, ptr %4, align 8, !tbaa !14
  %46 = getelementptr inbounds %struct.BezTriple, ptr %25, i64 %15, i32 7
  %47 = load i8, ptr %46, align 1, !tbaa !20
  %48 = and i8 %47, -2
  store i8 %48, ptr %46, align 1, !tbaa !20
  %49 = getelementptr inbounds %struct.BezTriple, ptr %25, i64 %15, i32 8
  %50 = load i8, ptr %49, align 4, !tbaa !16
  %51 = and i8 %50, -2
  store i8 %51, ptr %49, align 4, !tbaa !16
  %52 = getelementptr inbounds %struct.BezTriple, ptr %25, i64 %15, i32 9
  %53 = load i8, ptr %52, align 1, !tbaa !21
  %54 = and i8 %53, -2
  store i8 %54, ptr %52, align 1, !tbaa !21
  %55 = getelementptr inbounds %struct.BezTriple, ptr %25, i64 %28, i32 7
  %56 = load i8, ptr %55, align 1, !tbaa !20
  %57 = or i8 %56, 1
  store i8 %57, ptr %55, align 1, !tbaa !20
  %58 = getelementptr inbounds %struct.BezTriple, ptr %25, i64 %28, i32 8
  %59 = load i8, ptr %58, align 4, !tbaa !16
  %60 = or i8 %59, 1
  store i8 %60, ptr %58, align 4, !tbaa !16
  %61 = getelementptr inbounds %struct.BezTriple, ptr %25, i64 %28, i32 9
  %62 = load i8, ptr %61, align 1, !tbaa !21
  %63 = or i8 %62, 1
  store i8 %63, ptr %61, align 1, !tbaa !21
  %64 = load i32, ptr %8, align 8, !tbaa !5
  br label %65

65:                                               ; preds = %11, %20
  %66 = phi i32 [ %64, %20 ], [ %12, %11 ]
  %67 = phi ptr [ %25, %20 ], [ %13, %11 ]
  %68 = phi i32 [ %27, %20 ], [ %14, %11 ]
  %69 = add nsw i32 %68, 1
  %70 = icmp ult i32 %69, %66
  br i1 %70, label %11, label %71, !llvm.loop !22

71:                                               ; preds = %65, %7, %1, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @clean_fcurve(ptr noundef %0, float noundef nofpclass(nan inf) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %108, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.FCurve, ptr %0, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %108, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.FCurve, ptr %0, i64 0, i32 7
  %10 = load i32, ptr %9, align 8, !tbaa !5
  %11 = icmp ult i32 %10, 2
  br i1 %11, label %108, label %12

12:                                               ; preds = %8
  store ptr null, ptr %5, align 8, !tbaa !14
  store i32 0, ptr %9, align 8, !tbaa !5
  %13 = getelementptr inbounds [3 x [3 x float]], ptr %6, i64 0, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !23
  %15 = getelementptr inbounds [3 x [3 x float]], ptr %6, i64 0, i64 1, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !23
  %17 = tail call i32 @insert_vert_fcurve(ptr noundef nonnull %0, float noundef nofpclass(nan inf) %14, float noundef nofpclass(nan inf) %16, i16 noundef signext 0) #9
  %18 = icmp sgt i32 %10, 1
  br i1 %18, label %19, label %106

19:                                               ; preds = %12
  %20 = add nsw i32 %10, -1
  %21 = zext i32 %20 to i64
  %22 = zext i32 %10 to i64
  br label %23

23:                                               ; preds = %19, %103
  %24 = phi i64 [ 1, %19 ], [ %104, %103 ]
  %25 = icmp ult i64 %24, %21
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = add nuw nsw i64 %24, 1
  %28 = getelementptr inbounds %struct.BezTriple, ptr %6, i64 %27
  %29 = getelementptr inbounds [3 x [3 x float]], ptr %28, i64 0, i64 1
  %30 = load float, ptr %29, align 4, !tbaa !23
  %31 = getelementptr inbounds [3 x [3 x float]], ptr %28, i64 0, i64 1, i64 1
  %32 = load float, ptr %31, align 4, !tbaa !23
  br label %33

33:                                               ; preds = %23, %26
  %34 = phi ptr [ %28, %26 ], [ null, %23 ]
  %35 = phi float [ %32, %26 ], [ 0.000000e+00, %23 ]
  %36 = phi float [ %30, %26 ], [ 0.000000e+00, %23 ]
  %37 = load ptr, ptr %5, align 8, !tbaa !14
  %38 = load i32, ptr %9, align 8, !tbaa !5
  %39 = add i32 %38, -1
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds %struct.BezTriple, ptr %37, i64 %40, i32 0, i64 1
  %42 = load float, ptr %41, align 4, !tbaa !23
  %43 = getelementptr inbounds %struct.BezTriple, ptr %37, i64 %40, i32 0, i64 1, i64 1
  %44 = load float, ptr %43, align 4, !tbaa !23
  %45 = getelementptr inbounds %struct.BezTriple, ptr %6, i64 %24, i32 0, i64 1
  %46 = load float, ptr %45, align 4, !tbaa !23
  %47 = getelementptr inbounds %struct.BezTriple, ptr %6, i64 %24, i32 0, i64 1, i64 1
  %48 = load float, ptr %47, align 4, !tbaa !23
  %49 = fcmp fast ogt float %46, %42
  br i1 %49, label %50, label %53

50:                                               ; preds = %33
  %51 = fsub fast float %46, %42
  %52 = fcmp fast ugt float %51, %1
  br i1 %52, label %86, label %56

53:                                               ; preds = %33
  %54 = fsub fast float %42, %46
  %55 = fcmp fast ugt float %54, %1
  br i1 %55, label %86, label %56

56:                                               ; preds = %53, %50
  %57 = icmp eq ptr %34, null
  br i1 %57, label %80, label %58

58:                                               ; preds = %56
  %59 = fcmp fast ogt float %46, %36
  br i1 %59, label %60, label %63

60:                                               ; preds = %58
  %61 = fsub fast float %46, %36
  %62 = fcmp fast ugt float %61, %1
  br i1 %62, label %80, label %66

63:                                               ; preds = %58
  %64 = fsub fast float %36, %46
  %65 = fcmp fast ugt float %64, %1
  br i1 %65, label %80, label %66

66:                                               ; preds = %63, %60
  %67 = fcmp fast ogt float %35, %44
  %68 = fsub fast float %35, %44
  %69 = fsub fast float %44, %35
  %70 = select i1 %67, float %68, float %69
  %71 = fcmp ugt float %70, %1
  br i1 %71, label %72, label %80

72:                                               ; preds = %66
  %73 = fcmp fast ogt float %48, %35
  br i1 %73, label %74, label %103

74:                                               ; preds = %72
  %75 = fcmp fast ogt float %48, %44
  %76 = fsub fast float %48, %44
  %77 = fsub fast float %44, %48
  %78 = select i1 %75, float %76, float %77
  %79 = fcmp ugt float %78, %1
  br i1 %79, label %101, label %103

80:                                               ; preds = %63, %60, %66, %56
  %81 = fcmp fast ogt float %48, %44
  %82 = fsub fast float %48, %44
  %83 = fsub fast float %44, %48
  %84 = select i1 %81, float %82, float %83
  %85 = fcmp ugt float %84, %1
  br i1 %85, label %101, label %103

86:                                               ; preds = %53, %50
  %87 = icmp eq ptr %34, null
  %88 = fcmp fast ogt float %48, %44
  %89 = fsub fast float %48, %44
  %90 = fsub fast float %44, %48
  %91 = select i1 %88, float %89, float %90
  %92 = fcmp ugt float %91, %1
  br i1 %87, label %100, label %93

93:                                               ; preds = %86
  br i1 %92, label %101, label %94

94:                                               ; preds = %93
  %95 = fcmp fast ogt float %48, %35
  %96 = fsub fast float %48, %35
  %97 = fsub fast float %35, %48
  %98 = select i1 %95, float %96, float %97
  %99 = fcmp ugt float %98, %1
  br i1 %99, label %101, label %103

100:                                              ; preds = %86
  br i1 %92, label %101, label %103

101:                                              ; preds = %100, %94, %93, %80, %74
  %102 = tail call i32 @insert_vert_fcurve(ptr noundef nonnull %0, float noundef nofpclass(nan inf) %46, float noundef nofpclass(nan inf) %48, i16 noundef signext 0) #9
  br label %103

103:                                              ; preds = %101, %94, %100, %74, %72, %80
  %104 = add nuw nsw i64 %24, 1
  %105 = icmp eq i64 %104, %22
  br i1 %105, label %106, label %23, !llvm.loop !24

106:                                              ; preds = %103, %12
  %107 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  tail call void %107(ptr noundef nonnull %6) #9
  br label %108

108:                                              ; preds = %2, %4, %8, %106
  ret void
}

declare i32 @insert_vert_fcurve(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), i16 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @smooth_fcurve(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.FCurve, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %245, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.FCurve, ptr %0, i64 0, i32 7
  %7 = load i32, ptr %6, align 8, !tbaa !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %244, label %9

9:                                                ; preds = %5, %29
  %10 = phi ptr [ %32, %29 ], [ %3, %5 ]
  %11 = phi i32 [ %31, %29 ], [ 0, %5 ]
  %12 = phi i32 [ %30, %29 ], [ 0, %5 ]
  %13 = getelementptr inbounds %struct.BezTriple, ptr %10, i64 0, i32 8
  %14 = load i8, ptr %13, align 4, !tbaa !16
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %9
  %18 = getelementptr inbounds %struct.BezTriple, ptr %10, i64 0, i32 7
  %19 = load i8, ptr %18, align 1, !tbaa !20
  %20 = and i8 %19, 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.BezTriple, ptr %10, i64 0, i32 9
  %24 = load i8, ptr %23, align 1, !tbaa !21
  %25 = and i8 %24, 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %22, %17, %9
  %28 = add nsw i32 %12, 1
  br label %29

29:                                               ; preds = %22, %27
  %30 = phi i32 [ %28, %27 ], [ %12, %22 ]
  %31 = add nuw nsw i32 %11, 1
  %32 = getelementptr inbounds %struct.BezTriple, ptr %10, i64 1
  %33 = icmp eq i32 %31, %7
  br i1 %33, label %34, label %9, !llvm.loop !25

34:                                               ; preds = %29
  %35 = icmp sgt i32 %30, 2
  br i1 %35, label %36, label %244

36:                                               ; preds = %34
  %37 = load ptr, ptr @MEM_callocN, align 8, !tbaa !15
  %38 = zext i32 %30 to i64
  %39 = mul nuw nsw i64 %38, 40
  %40 = tail call ptr %37(i64 noundef %39, ptr noundef nonnull @.str.1) #9
  %41 = load i32, ptr %6, align 8, !tbaa !5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = add nsw i32 %30, -1
  br label %52

45:                                               ; preds = %36
  %46 = load ptr, ptr %2, align 8, !tbaa !14
  br label %132

47:                                               ; preds = %157
  %48 = icmp slt i32 %30, 2
  br i1 %48, label %242, label %49

49:                                               ; preds = %47
  %50 = add nsw i32 %30, -1
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %88, label %52

52:                                               ; preds = %49, %43
  %53 = phi i32 [ %44, %43 ], [ %50, %49 ]
  %54 = getelementptr %struct.tSmooth_Bezt, ptr %40, i64 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !26
  %56 = load float, ptr %55, align 4, !tbaa !23
  %57 = icmp ugt i32 %30, 3
  %58 = getelementptr inbounds %struct.tSmooth_Bezt, ptr %40, i64 1, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !26
  %60 = load float, ptr %59, align 4, !tbaa !23
  %61 = getelementptr inbounds %struct.tSmooth_Bezt, ptr %40, i64 2, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !26
  %63 = load float, ptr %62, align 4, !tbaa !23
  br i1 %57, label %64, label %68

64:                                               ; preds = %52
  %65 = getelementptr inbounds %struct.tSmooth_Bezt, ptr %40, i64 3, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !26
  %67 = load float, ptr %66, align 4, !tbaa !23
  br label %68

68:                                               ; preds = %64, %52
  %69 = phi fast float [ %67, %64 ], [ %63, %52 ]
  %70 = fmul fast float %56, 8.000000e+00
  %71 = fmul fast float %60, 2.000000e+00
  %72 = fadd fast float %70, %71
  %73 = fadd fast float %72, %63
  %74 = fadd fast float %73, %69
  %75 = fmul fast float %74, 0x3FB5555560000000
  %76 = getelementptr inbounds %struct.tSmooth_Bezt, ptr %40, i64 1, i32 3
  store float %75, ptr %76, align 8, !tbaa !28
  %77 = fadd fast float %56, %56
  %78 = fadd fast float %77, %71
  %79 = fmul fast float %63, 5.000000e+00
  %80 = fadd fast float %78, %79
  %81 = fmul fast float %69, 3.000000e+00
  %82 = fadd fast float %80, %81
  %83 = fmul fast float %82, 0x3FB5555560000000
  %84 = getelementptr inbounds %struct.tSmooth_Bezt, ptr %40, i64 1, i32 5
  store float %83, ptr %84, align 8, !tbaa !29
  %85 = fadd fast float %83, %75
  %86 = fmul fast float %85, 5.000000e-01
  %87 = getelementptr inbounds %struct.tSmooth_Bezt, ptr %40, i64 1, i32 4
  store float %86, ptr %87, align 4, !tbaa !30
  br label %88

88:                                               ; preds = %68, %49
  %89 = phi i32 [ %53, %68 ], [ 1, %49 ]
  %90 = icmp eq i32 %30, 2
  br i1 %90, label %162, label %91

91:                                               ; preds = %88
  %92 = icmp eq i32 %89, 2
  br i1 %92, label %128, label %93

93:                                               ; preds = %91
  %94 = getelementptr %struct.tSmooth_Bezt, ptr %40, i64 1, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !26
  %96 = load float, ptr %95, align 4, !tbaa !23
  %97 = icmp ugt i32 %30, 4
  %98 = getelementptr inbounds %struct.tSmooth_Bezt, ptr %40, i64 2, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !26
  %100 = load float, ptr %99, align 4, !tbaa !23
  %101 = getelementptr inbounds %struct.tSmooth_Bezt, ptr %40, i64 3, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !26
  %103 = load float, ptr %102, align 4, !tbaa !23
  br i1 %97, label %104, label %108

104:                                              ; preds = %93
  %105 = getelementptr inbounds %struct.tSmooth_Bezt, ptr %40, i64 4, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !26
  %107 = load float, ptr %106, align 4, !tbaa !23
  br label %108

108:                                              ; preds = %104, %93
  %109 = phi fast float [ %107, %104 ], [ %103, %93 ]
  %110 = fmul fast float %96, 8.000000e+00
  %111 = fmul fast float %100, 2.000000e+00
  %112 = fadd fast float %110, %111
  %113 = fadd fast float %112, %103
  %114 = fadd fast float %113, %109
  %115 = fmul fast float %114, 0x3FB5555560000000
  %116 = getelementptr inbounds %struct.tSmooth_Bezt, ptr %40, i64 2, i32 3
  store float %115, ptr %116, align 8, !tbaa !28
  %117 = fadd fast float %96, %96
  %118 = fadd fast float %117, %111
  %119 = fmul fast float %103, 5.000000e+00
  %120 = fadd fast float %118, %119
  %121 = fmul fast float %109, 3.000000e+00
  %122 = fadd fast float %120, %121
  %123 = fmul fast float %122, 0x3FB5555560000000
  %124 = getelementptr inbounds %struct.tSmooth_Bezt, ptr %40, i64 2, i32 5
  store float %123, ptr %124, align 8, !tbaa !29
  %125 = fadd fast float %123, %115
  %126 = fmul fast float %125, 5.000000e-01
  %127 = getelementptr inbounds %struct.tSmooth_Bezt, ptr %40, i64 2, i32 4
  store float %126, ptr %127, align 4, !tbaa !30
  br label %128

128:                                              ; preds = %108, %91
  %129 = icmp eq i32 %30, 3
  br i1 %129, label %162, label %130

130:                                              ; preds = %128
  %131 = getelementptr inbounds %struct.tSmooth_Bezt, ptr %40, i64 3
  br label %165

132:                                              ; preds = %45, %157
  %133 = phi ptr [ %160, %157 ], [ %46, %45 ]
  %134 = phi i32 [ %159, %157 ], [ 0, %45 ]
  %135 = phi ptr [ %158, %157 ], [ %40, %45 ]
  %136 = getelementptr inbounds %struct.BezTriple, ptr %133, i64 0, i32 8
  %137 = load i8, ptr %136, align 4, !tbaa !16
  %138 = and i8 %137, 1
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %140, label %150

140:                                              ; preds = %132
  %141 = getelementptr inbounds %struct.BezTriple, ptr %133, i64 0, i32 7
  %142 = load i8, ptr %141, align 1, !tbaa !20
  %143 = and i8 %142, 1
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %145, label %150

145:                                              ; preds = %140
  %146 = getelementptr inbounds %struct.BezTriple, ptr %133, i64 0, i32 9
  %147 = load i8, ptr %146, align 1, !tbaa !21
  %148 = and i8 %147, 1
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %157, label %150

150:                                              ; preds = %145, %140, %132
  %151 = getelementptr inbounds [3 x float], ptr %133, i64 0, i64 1
  store ptr %151, ptr %135, align 8, !tbaa !31
  %152 = getelementptr inbounds [3 x [3 x float]], ptr %133, i64 0, i64 1, i64 1
  %153 = getelementptr inbounds %struct.tSmooth_Bezt, ptr %135, i64 0, i32 1
  store ptr %152, ptr %153, align 8, !tbaa !26
  %154 = getelementptr inbounds [3 x [3 x float]], ptr %133, i64 0, i64 2, i64 1
  %155 = getelementptr inbounds %struct.tSmooth_Bezt, ptr %135, i64 0, i32 2
  store ptr %154, ptr %155, align 8, !tbaa !32
  %156 = getelementptr inbounds %struct.tSmooth_Bezt, ptr %135, i64 1
  br label %157

157:                                              ; preds = %145, %150
  %158 = phi ptr [ %156, %150 ], [ %135, %145 ]
  %159 = add nuw nsw i32 %134, 1
  %160 = getelementptr inbounds %struct.BezTriple, ptr %133, i64 1
  %161 = icmp eq i32 %159, %41
  br i1 %161, label %47, label %132, !llvm.loop !33

162:                                              ; preds = %210, %128, %88
  %163 = add nsw i32 %30, -1
  %164 = icmp eq i32 %30, 1
  br i1 %164, label %242, label %214

165:                                              ; preds = %130, %210
  %166 = phi i32 [ 3, %130 ], [ %211, %210 ]
  %167 = phi ptr [ %131, %130 ], [ %212, %210 ]
  %168 = icmp eq i32 %166, %89
  br i1 %168, label %210, label %169

169:                                              ; preds = %165
  %170 = add nuw nsw i32 %166, 2
  %171 = icmp slt i32 %170, %30
  %172 = getelementptr %struct.tSmooth_Bezt, ptr %167, i64 -1, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !26
  %174 = load float, ptr %173, align 4, !tbaa !23
  %175 = getelementptr %struct.tSmooth_Bezt, ptr %167, i64 -2, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !26
  %177 = load float, ptr %176, align 4, !tbaa !23
  %178 = getelementptr inbounds %struct.tSmooth_Bezt, ptr %167, i64 0, i32 1
  %179 = load ptr, ptr %178, align 8, !tbaa !26
  %180 = load float, ptr %179, align 4, !tbaa !23
  %181 = getelementptr inbounds %struct.tSmooth_Bezt, ptr %167, i64 1, i32 1
  %182 = load ptr, ptr %181, align 8, !tbaa !26
  %183 = load float, ptr %182, align 4, !tbaa !23
  br i1 %171, label %184, label %188

184:                                              ; preds = %169
  %185 = getelementptr inbounds %struct.tSmooth_Bezt, ptr %167, i64 2, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !26
  %187 = load float, ptr %186, align 4, !tbaa !23
  br label %188

188:                                              ; preds = %169, %184
  %189 = phi fast float [ %187, %184 ], [ %183, %169 ]
  %190 = fmul fast float %177, 3.000000e+00
  %191 = fmul fast float %174, 5.000000e+00
  %192 = fadd fast float %190, %191
  %193 = fmul fast float %180, 2.000000e+00
  %194 = fadd fast float %192, %193
  %195 = fadd fast float %194, %183
  %196 = fadd fast float %195, %189
  %197 = fmul fast float %196, 0x3FB5555560000000
  %198 = getelementptr inbounds %struct.tSmooth_Bezt, ptr %167, i64 0, i32 3
  store float %197, ptr %198, align 8, !tbaa !28
  %199 = fadd fast float %177, %174
  %200 = fadd fast float %199, %193
  %201 = fmul fast float %183, 5.000000e+00
  %202 = fadd fast float %200, %201
  %203 = fmul fast float %189, 3.000000e+00
  %204 = fadd fast float %202, %203
  %205 = fmul fast float %204, 0x3FB5555560000000
  %206 = getelementptr inbounds %struct.tSmooth_Bezt, ptr %167, i64 0, i32 5
  store float %205, ptr %206, align 8, !tbaa !29
  %207 = fadd fast float %205, %197
  %208 = fmul fast float %207, 5.000000e-01
  %209 = getelementptr inbounds %struct.tSmooth_Bezt, ptr %167, i64 0, i32 4
  store float %208, ptr %209, align 4, !tbaa !30
  br label %210

210:                                              ; preds = %165, %188
  %211 = add nuw nsw i32 %166, 1
  %212 = getelementptr inbounds %struct.tSmooth_Bezt, ptr %167, i64 1
  %213 = icmp eq i32 %211, %30
  br i1 %213, label %162, label %165, !llvm.loop !34

214:                                              ; preds = %162, %239
  %215 = phi i32 [ %240, %239 ], [ 1, %162 ]
  %216 = phi ptr [ %217, %239 ], [ %40, %162 ]
  %217 = getelementptr inbounds %struct.tSmooth_Bezt, ptr %216, i64 1
  %218 = icmp eq i32 %215, %163
  br i1 %218, label %239, label %219

219:                                              ; preds = %214
  %220 = getelementptr inbounds %struct.tSmooth_Bezt, ptr %216, i64 1, i32 4
  %221 = load float, ptr %220, align 4, !tbaa !30
  %222 = getelementptr inbounds %struct.tSmooth_Bezt, ptr %216, i64 1, i32 1
  %223 = load ptr, ptr %222, align 8, !tbaa !26
  store float %221, ptr %223, align 4, !tbaa !23
  %224 = load ptr, ptr %217, align 8, !tbaa !31
  %225 = load float, ptr %224, align 4, !tbaa !23
  %226 = fmul fast float %225, 0x3FE6666660000000
  %227 = getelementptr inbounds %struct.tSmooth_Bezt, ptr %216, i64 1, i32 3
  %228 = load float, ptr %227, align 8, !tbaa !28
  %229 = fmul fast float %228, 0x3FD3333340000000
  %230 = fadd fast float %229, %226
  store float %230, ptr %224, align 4, !tbaa !23
  %231 = getelementptr inbounds %struct.tSmooth_Bezt, ptr %216, i64 1, i32 2
  %232 = load ptr, ptr %231, align 8, !tbaa !32
  %233 = load float, ptr %232, align 4, !tbaa !23
  %234 = fmul fast float %233, 0x3FE6666660000000
  %235 = getelementptr inbounds %struct.tSmooth_Bezt, ptr %216, i64 1, i32 5
  %236 = load float, ptr %235, align 8, !tbaa !29
  %237 = fmul fast float %236, 0x3FD3333340000000
  %238 = fadd fast float %237, %234
  store float %238, ptr %232, align 4, !tbaa !23
  br label %239

239:                                              ; preds = %214, %219
  %240 = add nuw nsw i32 %215, 1
  %241 = icmp eq i32 %240, %30
  br i1 %241, label %242, label %214, !llvm.loop !36

242:                                              ; preds = %239, %47, %162
  %243 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  tail call void %243(ptr noundef %40) #9
  br label %244

244:                                              ; preds = %5, %242, %34
  tail call void @calchandles_fcurve(ptr noundef %0) #9
  br label %245

245:                                              ; preds = %1, %244
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sample_fcurve(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.FCurve, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %92, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.FCurve, ptr %0, i64 0, i32 7
  %7 = load i32, ptr %6, align 8, !tbaa !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %91, label %9

9:                                                ; preds = %5, %83
  %10 = phi i32 [ %84, %83 ], [ %7, %5 ]
  %11 = phi ptr [ %89, %83 ], [ %3, %5 ]
  %12 = phi i32 [ %88, %83 ], [ 0, %5 ]
  %13 = phi ptr [ %85, %83 ], [ null, %5 ]
  %14 = getelementptr inbounds %struct.BezTriple, ptr %11, i64 0, i32 8
  %15 = load i8, ptr %14, align 4, !tbaa !16
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %9
  %19 = getelementptr inbounds %struct.BezTriple, ptr %11, i64 0, i32 7
  %20 = load i8, ptr %19, align 1, !tbaa !20
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct.BezTriple, ptr %11, i64 0, i32 9
  %25 = load i8, ptr %24, align 1, !tbaa !21
  %26 = and i8 %25, 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %83, label %28

28:                                               ; preds = %23, %18, %9
  %29 = icmp eq ptr %13, null
  br i1 %29, label %83, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds [3 x [3 x float]], ptr %11, i64 0, i64 1
  %32 = load float, ptr %31, align 4, !tbaa !23
  %33 = getelementptr inbounds [3 x [3 x float]], ptr %13, i64 0, i64 1
  %34 = load float, ptr %33, align 4, !tbaa !23
  %35 = fsub fast float %32, %34
  %36 = tail call fast float @llvm.ceil.f32(float %35)
  %37 = fptosi float %36 to i32
  %38 = tail call fast float @llvm.floor.f32(float %34)
  %39 = fptosi float %38 to i32
  %40 = icmp eq i32 %37, 0
  br i1 %40, label %83, label %41

41:                                               ; preds = %30
  %42 = load ptr, ptr @MEM_callocN, align 8, !tbaa !15
  %43 = sext i32 %37 to i64
  %44 = shl nsw i64 %43, 3
  %45 = tail call ptr %42(i64 noundef %44, ptr noundef nonnull @.str.2) #9
  %46 = icmp sgt i32 %37, 1
  %47 = icmp ne ptr %45, null
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %50, label %73

49:                                               ; preds = %50
  br i1 %48, label %60, label %73

50:                                               ; preds = %41, %50
  %51 = phi i32 [ %57, %50 ], [ 1, %41 ]
  %52 = phi ptr [ %58, %50 ], [ %45, %41 ]
  %53 = add nsw i32 %51, %39
  %54 = sitofp i32 %53 to float
  store float %54, ptr %52, align 4, !tbaa !38
  %55 = tail call fast nofpclass(nan inf) float @evaluate_fcurve(ptr noundef %0, float noundef nofpclass(nan inf) %54) #9
  %56 = getelementptr inbounds %struct.TempFrameValCache, ptr %52, i64 0, i32 1
  store float %55, ptr %56, align 4, !tbaa !40
  %57 = add nuw nsw i32 %51, 1
  %58 = getelementptr inbounds %struct.TempFrameValCache, ptr %52, i64 1
  %59 = icmp eq i32 %57, %37
  br i1 %59, label %49, label %50, !llvm.loop !41

60:                                               ; preds = %49, %60
  %61 = phi i32 [ %70, %60 ], [ 1, %49 ]
  %62 = phi ptr [ %71, %60 ], [ %45, %49 ]
  %63 = load float, ptr %62, align 4, !tbaa !38
  %64 = getelementptr inbounds %struct.TempFrameValCache, ptr %62, i64 0, i32 1
  %65 = load float, ptr %64, align 4, !tbaa !40
  %66 = tail call i32 @insert_vert_fcurve(ptr noundef %0, float noundef nofpclass(nan inf) %63, float noundef nofpclass(nan inf) %65, i16 noundef signext 1) #9
  %67 = load ptr, ptr %2, align 8, !tbaa !14
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds %struct.BezTriple, ptr %67, i64 %68, i32 10
  store i8 2, ptr %69, align 2, !tbaa !42
  %70 = add nuw nsw i32 %61, 1
  %71 = getelementptr inbounds %struct.TempFrameValCache, ptr %62, i64 1
  %72 = icmp eq i32 %70, %37
  br i1 %72, label %73, label %60, !llvm.loop !43

73:                                               ; preds = %60, %41, %49
  %74 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  tail call void %74(ptr noundef %45) #9
  %75 = load ptr, ptr %2, align 8, !tbaa !14
  %76 = sext i32 %12 to i64
  %77 = getelementptr inbounds %struct.BezTriple, ptr %75, i64 %76
  %78 = getelementptr inbounds %struct.BezTriple, ptr %77, i64 %43
  %79 = getelementptr inbounds %struct.BezTriple, ptr %78, i64 -1
  %80 = add nsw i32 %12, -1
  %81 = add i32 %80, %37
  %82 = load i32, ptr %6, align 8, !tbaa !5
  br label %83

83:                                               ; preds = %28, %30, %73, %23
  %84 = phi i32 [ %10, %23 ], [ %82, %73 ], [ %10, %30 ], [ %10, %28 ]
  %85 = phi ptr [ %13, %23 ], [ %79, %73 ], [ %11, %30 ], [ %11, %28 ]
  %86 = phi i32 [ %12, %23 ], [ %81, %73 ], [ %12, %30 ], [ %12, %28 ]
  %87 = phi ptr [ %11, %23 ], [ %79, %73 ], [ %11, %30 ], [ %11, %28 ]
  %88 = add nsw i32 %86, 1
  %89 = getelementptr inbounds %struct.BezTriple, ptr %87, i64 1
  %90 = icmp ult i32 %88, %84
  br i1 %90, label %9, label %91, !llvm.loop !44

91:                                               ; preds = %83, %5
  tail call void @calchandles_fcurve(ptr noundef nonnull %0) #9
  br label %92

92:                                               ; preds = %1, %91
  ret void
}

declare nofpclass(nan inf) float @evaluate_fcurve(ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_anim_copybuf() local_unnamed_addr #0 {
  %1 = load ptr, ptr @animcopybuf, align 8, !tbaa !45
  %2 = icmp eq ptr %1, null
  br i1 %2, label %19, label %3

3:                                                ; preds = %0, %17
  %4 = phi ptr [ %5, %17 ], [ %1, %0 ]
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = getelementptr inbounds %struct.tAnimCopybufItem, ptr %4, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  tail call void %10(ptr noundef nonnull %7) #9
  br label %11

11:                                               ; preds = %9, %3
  %12 = getelementptr inbounds %struct.tAnimCopybufItem, ptr %4, i64 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  tail call void %16(ptr noundef nonnull %13) #9
  br label %17

17:                                               ; preds = %15, %11
  tail call void @BLI_freelinkN(ptr noundef nonnull @animcopybuf, ptr noundef nonnull %4) #9
  %18 = icmp eq ptr %5, null
  br i1 %18, label %19, label %3, !llvm.loop !50

19:                                               ; preds = %17, %0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @animcopybuf, i8 0, i64 16, i1 false)
  store float 1.000000e+09, ptr @animcopy_firstframe, align 4, !tbaa !23
  store float -1.000000e+09, ptr @animcopy_lastframe, align 4, !tbaa !23
  ret void
}

declare void @BLI_freelinkN(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local signext i16 @copy_animedit_keys(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.bAnimContext, ptr %0, i64 0, i32 9
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = load ptr, ptr @animcopybuf, align 8, !tbaa !45
  %6 = icmp eq ptr %5, null
  br i1 %6, label %23, label %7

7:                                                ; preds = %2, %21
  %8 = phi ptr [ %9, %21 ], [ %5, %2 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = getelementptr inbounds %struct.tAnimCopybufItem, ptr %8, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  tail call void %14(ptr noundef nonnull %11) #9
  br label %15

15:                                               ; preds = %13, %7
  %16 = getelementptr inbounds %struct.tAnimCopybufItem, ptr %8, i64 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  tail call void %20(ptr noundef nonnull %17) #9
  br label %21

21:                                               ; preds = %19, %15
  tail call void @BLI_freelinkN(ptr noundef nonnull @animcopybuf, ptr noundef nonnull %8) #9
  %22 = icmp eq ptr %9, null
  br i1 %22, label %23, label %7, !llvm.loop !50

23:                                               ; preds = %21, %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @animcopybuf, i8 0, i64 16, i1 false)
  store float 1.000000e+09, ptr @animcopy_firstframe, align 4, !tbaa !23
  store float -1.000000e+09, ptr @animcopy_lastframe, align 4, !tbaa !23
  %24 = load ptr, ptr %1, align 8, !tbaa !15
  %25 = icmp eq ptr %24, null
  br i1 %25, label %138, label %26

26:                                               ; preds = %23, %125
  %27 = phi ptr [ %126, %125 ], [ %24, %23 ]
  %28 = getelementptr inbounds %struct.bAnimListElem, ptr %27, i64 0, i32 8
  %29 = load ptr, ptr %28, align 8, !tbaa !53
  %30 = tail call ptr @ANIM_editkeyframes_ok(i16 noundef signext 3) #9
  %31 = tail call signext i16 @ANIM_fcurve_keyframes_loop(ptr noundef null, ptr noundef %29, ptr noundef null, ptr noundef %30, ptr noundef null) #9
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %125, label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr @MEM_callocN, align 8, !tbaa !15
  %35 = tail call ptr %34(i64 noundef 64, ptr noundef nonnull @.str.3) #9
  %36 = getelementptr inbounds %struct.bAnimListElem, ptr %27, i64 0, i32 9
  %37 = load ptr, ptr %36, align 8, !tbaa !55
  %38 = getelementptr inbounds %struct.tAnimCopybufItem, ptr %35, i64 0, i32 2
  store ptr %37, ptr %38, align 8, !tbaa !56
  %39 = getelementptr inbounds %struct.ID, ptr %37, i64 0, i32 4
  %40 = load i16, ptr %39, align 8, !tbaa !57
  %41 = getelementptr inbounds %struct.tAnimCopybufItem, ptr %35, i64 0, i32 8
  store i16 %40, ptr %41, align 8, !tbaa !58
  %42 = getelementptr inbounds %struct.FCurve, ptr %29, i64 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !59
  %44 = getelementptr inbounds %struct.tAnimCopybufItem, ptr %35, i64 0, i32 3
  store ptr %43, ptr %44, align 8, !tbaa !60
  %45 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !15
  %46 = getelementptr inbounds %struct.FCurve, ptr %29, i64 0, i32 12
  %47 = load ptr, ptr %46, align 8, !tbaa !61
  %48 = tail call ptr %45(ptr noundef %47) #9
  %49 = getelementptr inbounds %struct.tAnimCopybufItem, ptr %35, i64 0, i32 4
  store ptr %48, ptr %49, align 8, !tbaa !49
  %50 = getelementptr inbounds %struct.FCurve, ptr %29, i64 0, i32 11
  %51 = load i32, ptr %50, align 4, !tbaa !62
  %52 = getelementptr inbounds %struct.tAnimCopybufItem, ptr %35, i64 0, i32 5
  store i32 %51, ptr %52, align 8, !tbaa !63
  tail call void @BLI_addtail(ptr noundef nonnull @animcopybuf, ptr noundef %35) #9
  %53 = getelementptr inbounds %struct.FCurve, ptr %29, i64 0, i32 7
  %54 = load i32, ptr %53, align 8, !tbaa !5
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %125, label %56

56:                                               ; preds = %33
  %57 = getelementptr inbounds %struct.FCurve, ptr %29, i64 0, i32 5
  %58 = load ptr, ptr %57, align 8, !tbaa !14
  %59 = getelementptr inbounds %struct.tAnimCopybufItem, ptr %35, i64 0, i32 6
  %60 = getelementptr inbounds %struct.tAnimCopybufItem, ptr %35, i64 0, i32 7
  br label %61

61:                                               ; preds = %56, %120
  %62 = phi i32 [ 0, %56 ], [ %121, %120 ]
  %63 = phi ptr [ %58, %56 ], [ %122, %120 ]
  %64 = getelementptr inbounds %struct.BezTriple, ptr %63, i64 0, i32 8
  %65 = load i8, ptr %64, align 4, !tbaa !16
  %66 = and i8 %65, 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %78

68:                                               ; preds = %61
  %69 = getelementptr inbounds %struct.BezTriple, ptr %63, i64 0, i32 7
  %70 = load i8, ptr %69, align 1, !tbaa !20
  %71 = and i8 %70, 1
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %68
  %74 = getelementptr inbounds %struct.BezTriple, ptr %63, i64 0, i32 9
  %75 = load i8, ptr %74, align 1, !tbaa !21
  %76 = and i8 %75, 1
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %120, label %78

78:                                               ; preds = %73, %68, %61
  %79 = load ptr, ptr @MEM_callocN, align 8, !tbaa !15
  %80 = load i32, ptr %59, align 4, !tbaa !64
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %82, 72
  %84 = tail call ptr %79(i64 noundef %83, ptr noundef nonnull @.str.4) #9
  %85 = load ptr, ptr %60, align 8, !tbaa !48
  %86 = icmp eq ptr %85, null
  br i1 %86, label %91, label %87

87:                                               ; preds = %78
  %88 = load i32, ptr %59, align 4, !tbaa !64
  %89 = sext i32 %88 to i64
  %90 = mul nsw i64 %89, 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr nonnull align 4 %85, i64 %90, i1 false)
  br label %91

91:                                               ; preds = %87, %78
  %92 = load i32, ptr %59, align 4, !tbaa !64
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.BezTriple, ptr %84, i64 %93
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %94, ptr noundef nonnull align 4 dereferenceable(72) %63, i64 72, i1 false), !tbaa.struct !65
  %95 = getelementptr inbounds %struct.BezTriple, ptr %84, i64 %93, i32 7
  %96 = load i8, ptr %95, align 1, !tbaa !20
  %97 = or i8 %96, 1
  store i8 %97, ptr %95, align 1, !tbaa !20
  %98 = getelementptr inbounds %struct.BezTriple, ptr %84, i64 %93, i32 8
  %99 = load i8, ptr %98, align 4, !tbaa !16
  %100 = or i8 %99, 1
  store i8 %100, ptr %98, align 4, !tbaa !16
  %101 = getelementptr inbounds %struct.BezTriple, ptr %84, i64 %93, i32 9
  %102 = load i8, ptr %101, align 1, !tbaa !21
  %103 = or i8 %102, 1
  store i8 %103, ptr %101, align 1, !tbaa !21
  %104 = load ptr, ptr %60, align 8, !tbaa !48
  %105 = icmp eq ptr %104, null
  br i1 %105, label %108, label %106

106:                                              ; preds = %91
  %107 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  tail call void %107(ptr noundef nonnull %104) #9
  br label %108

108:                                              ; preds = %106, %91
  store ptr %84, ptr %60, align 8, !tbaa !48
  %109 = load i32, ptr %59, align 4, !tbaa !64
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %59, align 4, !tbaa !64
  %111 = getelementptr inbounds [3 x [3 x float]], ptr %63, i64 0, i64 1
  %112 = load float, ptr %111, align 4, !tbaa !23
  %113 = load float, ptr @animcopy_firstframe, align 4, !tbaa !23
  %114 = fcmp fast olt float %112, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %108
  store float %112, ptr @animcopy_firstframe, align 4, !tbaa !23
  br label %116

116:                                              ; preds = %115, %108
  %117 = load float, ptr @animcopy_lastframe, align 4, !tbaa !23
  %118 = fcmp fast ogt float %112, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  store float %112, ptr @animcopy_lastframe, align 4, !tbaa !23
  br label %120

120:                                              ; preds = %73, %119, %116
  %121 = add nuw nsw i32 %62, 1
  %122 = getelementptr inbounds %struct.BezTriple, ptr %63, i64 1
  %123 = load i32, ptr %53, align 8, !tbaa !5
  %124 = icmp ult i32 %121, %123
  br i1 %124, label %61, label %125, !llvm.loop !67

125:                                              ; preds = %120, %33, %26
  %126 = load ptr, ptr %27, align 8, !tbaa !15
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %26, !llvm.loop !68

128:                                              ; preds = %125
  %129 = load ptr, ptr @animcopybuf, align 8, !tbaa !45
  %130 = load ptr, ptr getelementptr inbounds (%struct.ListBase, ptr @animcopybuf, i64 0, i32 1), align 8
  %131 = icmp eq ptr %129, null
  %132 = icmp eq ptr %130, null
  %133 = select i1 %131, i1 true, i1 %132
  br i1 %133, label %138, label %134

134:                                              ; preds = %128
  %135 = getelementptr inbounds %struct.Scene, ptr %4, i64 0, i32 22, i32 5
  %136 = load i32, ptr %135, align 8, !tbaa !69
  %137 = sitofp i32 %136 to float
  store float %137, ptr @animcopy_cfra, align 4, !tbaa !23
  br label %138

138:                                              ; preds = %23, %128, %134
  %139 = phi i16 [ 0, %134 ], [ -1, %128 ], [ -1, %23 ]
  ret i16 %139
}

declare signext i16 @ANIM_fcurve_keyframes_loop(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ANIM_editkeyframes_ok(i16 noundef signext) local_unnamed_addr #2

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local signext i16 @paste_animedit_keys(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.PointerRNA, align 8
  %6 = alloca %struct.PointerRNA, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds %struct.bAnimContext, ptr %0, i64 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = load ptr, ptr @animcopybuf, align 8, !tbaa !45
  %11 = icmp ne ptr %10, null
  %12 = load ptr, ptr getelementptr inbounds (%struct.ListBase, ptr @animcopybuf, i64 0, i32 1), align 8
  %13 = icmp eq ptr %10, %12
  %14 = select i1 %11, i1 %13, i1 false
  %15 = load ptr, ptr %1, align 8, !tbaa !15
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  br i1 %11, label %25, label %22

18:                                               ; preds = %4
  %19 = getelementptr inbounds %struct.ListBase, ptr %1, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !90
  %21 = icmp eq ptr %15, %20
  br i1 %11, label %28, label %22

22:                                               ; preds = %18, %17
  %23 = getelementptr inbounds %struct.bAnimContext, ptr %0, i64 0, i32 12
  %24 = load ptr, ptr %23, align 8, !tbaa !91
  tail call void @BKE_report(ptr noundef %24, i32 noundef 32, ptr noundef nonnull @.str.29) #9
  br label %248

25:                                               ; preds = %17
  %26 = getelementptr inbounds %struct.bAnimContext, ptr %0, i64 0, i32 12
  %27 = load ptr, ptr %26, align 8, !tbaa !91
  tail call void @BKE_report(ptr noundef %27, i32 noundef 32, ptr noundef nonnull @.str.30) #9
  br label %248

28:                                               ; preds = %18
  %29 = icmp ult i32 %2, 3
  br i1 %29, label %30, label %39

30:                                               ; preds = %28
  %31 = sext i32 %2 to i64
  %32 = getelementptr inbounds [3 x ptr], ptr @switch.table.paste_animedit_keys, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.Scene, ptr %9, i64 0, i32 22, i32 5
  %35 = load i32, ptr %34, align 8, !tbaa !69
  %36 = sitofp i32 %35 to float
  %37 = load float, ptr %33, align 4, !tbaa !23
  %38 = fsub fast float %36, %37
  br label %39

39:                                               ; preds = %28, %30
  %40 = phi float [ 0.000000e+00, %28 ], [ %38, %30 ]
  %41 = select i1 %13, i1 %21, i1 false
  br i1 %41, label %42, label %50

42:                                               ; preds = %39
  %43 = getelementptr inbounds %struct.bAnimListElem, ptr %15, i64 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !92
  tail call fastcc void @paste_animedit_keys_fcurve(ptr noundef %44, ptr noundef nonnull %10, float noundef nofpclass(nan inf) %40, i32 noundef %3)
  br label %247

45:                                               ; preds = %58, %234, %50
  %46 = add nuw nsw i32 %51, 1
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %247, label %48

48:                                               ; preds = %45, %241
  %49 = phi i32 [ %46, %45 ], [ %244, %241 ]
  br label %50, !llvm.loop !93

50:                                               ; preds = %39, %48
  %51 = phi i32 [ %49, %48 ], [ 0, %39 ]
  %52 = load ptr, ptr %1, align 8, !tbaa !15
  %53 = icmp eq ptr %52, null
  br i1 %53, label %45, label %54

54:                                               ; preds = %50
  switch i32 %51, label %234 [
    i32 0, label %55
    i32 1, label %132
    i32 2, label %206
  ]

55:                                               ; preds = %54
  %56 = load ptr, ptr @animcopybuf, align 8, !tbaa !15
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %65

58:                                               ; preds = %55, %58
  %59 = phi ptr [ %63, %58 ], [ %52, %55 ]
  %60 = getelementptr inbounds %struct.bAnimListElem, ptr %59, i64 0, i32 6
  %61 = load i16, ptr %60, align 4, !tbaa !95
  %62 = or i16 %61, 7
  store i16 %62, ptr %60, align 4, !tbaa !95
  %63 = load ptr, ptr %59, align 8, !tbaa !15
  %64 = icmp eq ptr %63, null
  br i1 %64, label %45, label %58, !llvm.loop !96

65:                                               ; preds = %55, %124
  %66 = phi ptr [ %125, %124 ], [ %56, %55 ]
  %67 = phi ptr [ %130, %124 ], [ %52, %55 ]
  %68 = phi i32 [ %126, %124 ], [ 0, %55 ]
  %69 = getelementptr inbounds %struct.bAnimListElem, ptr %67, i64 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !92
  %71 = icmp eq ptr %66, null
  br i1 %71, label %124, label %72

72:                                               ; preds = %65
  %73 = getelementptr inbounds %struct.FCurve, ptr %70, i64 0, i32 12
  %74 = getelementptr inbounds %struct.FCurve, ptr %70, i64 0, i32 11
  br i1 %21, label %75, label %86

75:                                               ; preds = %72
  br i1 %14, label %117, label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %74, align 4, !tbaa !62
  br label %78

78:                                               ; preds = %83, %76
  %79 = phi ptr [ %66, %76 ], [ %84, %83 ]
  %80 = getelementptr inbounds %struct.tAnimCopybufItem, ptr %79, i64 0, i32 5
  %81 = load i32, ptr %80, align 8, !tbaa !63
  %82 = icmp eq i32 %81, %77
  br i1 %82, label %117, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %79, align 8, !tbaa !15
  %85 = icmp eq ptr %84, null
  br i1 %85, label %124, label %78, !llvm.loop !97

86:                                               ; preds = %72
  br i1 %14, label %106, label %87

87:                                               ; preds = %86, %103
  %88 = phi ptr [ %104, %103 ], [ %66, %86 ]
  %89 = getelementptr inbounds %struct.tAnimCopybufItem, ptr %88, i64 0, i32 4
  %90 = load ptr, ptr %89, align 8, !tbaa !49
  %91 = icmp eq ptr %90, null
  br i1 %91, label %103, label %92

92:                                               ; preds = %87
  %93 = load ptr, ptr %73, align 8, !tbaa !61
  %94 = icmp eq ptr %93, null
  br i1 %94, label %103, label %95

95:                                               ; preds = %92
  %96 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %90, ptr noundef nonnull dereferenceable(1) %93) #10
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %95
  %99 = getelementptr inbounds %struct.tAnimCopybufItem, ptr %88, i64 0, i32 5
  %100 = load i32, ptr %99, align 8, !tbaa !63
  %101 = load i32, ptr %74, align 4, !tbaa !62
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %117, label %103

103:                                              ; preds = %98, %95, %92, %87
  %104 = load ptr, ptr %88, align 8, !tbaa !15
  %105 = icmp eq ptr %104, null
  br i1 %105, label %124, label %87, !llvm.loop !97

106:                                              ; preds = %86, %121
  %107 = phi ptr [ %122, %121 ], [ %66, %86 ]
  %108 = getelementptr inbounds %struct.tAnimCopybufItem, ptr %107, i64 0, i32 4
  %109 = load ptr, ptr %108, align 8, !tbaa !49
  %110 = icmp eq ptr %109, null
  br i1 %110, label %121, label %111

111:                                              ; preds = %106
  %112 = load ptr, ptr %73, align 8, !tbaa !61
  %113 = icmp eq ptr %112, null
  br i1 %113, label %121, label %114

114:                                              ; preds = %111
  %115 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %109, ptr noundef nonnull dereferenceable(1) %112) #10
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %98, %114, %78, %75
  %118 = phi ptr [ %66, %75 ], [ %79, %78 ], [ %107, %114 ], [ %88, %98 ]
  %119 = add i32 %68, 1
  call fastcc void @paste_animedit_keys_fcurve(ptr noundef %70, ptr noundef nonnull %118, float noundef nofpclass(nan inf) %40, i32 noundef %3)
  %120 = load ptr, ptr @animcopybuf, align 8, !tbaa !15
  br label %124

121:                                              ; preds = %114, %111, %106
  %122 = load ptr, ptr %107, align 8, !tbaa !15
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %106, !llvm.loop !97

124:                                              ; preds = %103, %121, %83, %117, %65
  %125 = phi ptr [ %120, %117 ], [ null, %65 ], [ %66, %83 ], [ %66, %121 ], [ %66, %103 ]
  %126 = phi i32 [ %119, %117 ], [ %68, %65 ], [ %68, %83 ], [ %68, %121 ], [ %68, %103 ]
  %127 = getelementptr inbounds %struct.bAnimListElem, ptr %67, i64 0, i32 6
  %128 = load i16, ptr %127, align 4, !tbaa !95
  %129 = or i16 %128, 7
  store i16 %129, ptr %127, align 4, !tbaa !95
  %130 = load ptr, ptr %67, align 8, !tbaa !15
  %131 = icmp eq ptr %130, null
  br i1 %131, label %241, label %65, !llvm.loop !98

132:                                              ; preds = %54, %199
  %133 = phi ptr [ %204, %199 ], [ %52, %54 ]
  %134 = phi i32 [ %200, %199 ], [ 0, %54 ]
  %135 = getelementptr inbounds %struct.bAnimListElem, ptr %133, i64 0, i32 2
  %136 = load ptr, ptr %135, align 8, !tbaa !92
  %137 = load ptr, ptr @animcopybuf, align 8, !tbaa !15
  %138 = icmp eq ptr %137, null
  br i1 %138, label %199, label %139

139:                                              ; preds = %132
  %140 = getelementptr inbounds %struct.FCurve, ptr %136, i64 0, i32 12
  %141 = getelementptr inbounds %struct.FCurve, ptr %136, i64 0, i32 11
  br label %142

142:                                              ; preds = %196, %139
  %143 = phi ptr [ %137, %139 ], [ %197, %196 ]
  %144 = getelementptr inbounds %struct.tAnimCopybufItem, ptr %143, i64 0, i32 4
  %145 = load ptr, ptr %144, align 8, !tbaa !49
  %146 = icmp eq ptr %145, null
  br i1 %146, label %196, label %147

147:                                              ; preds = %142
  %148 = load ptr, ptr %140, align 8, !tbaa !61
  %149 = icmp eq ptr %148, null
  br i1 %149, label %196, label %150

150:                                              ; preds = %147
  %151 = load ptr, ptr @G, align 8, !tbaa !99
  %152 = getelementptr inbounds %struct.tAnimCopybufItem, ptr %143, i64 0, i32 8
  %153 = load i16, ptr %152, align 8, !tbaa !58
  %154 = call ptr @which_libbase(ptr noundef %151, i16 noundef signext %153) #9
  %155 = getelementptr inbounds %struct.tAnimCopybufItem, ptr %143, i64 0, i32 2
  %156 = load ptr, ptr %155, align 8, !tbaa !56
  %157 = call i32 @BLI_findindex(ptr noundef %154, ptr noundef %156) #9
  %158 = icmp eq i32 %157, -1
  br i1 %158, label %194, label %159

159:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9
  %160 = load ptr, ptr %155, align 8, !tbaa !56
  call void @RNA_id_pointer_create(ptr noundef %160, ptr noundef nonnull %5) #9
  %161 = load ptr, ptr %144, align 8, !tbaa !49
  %162 = call zeroext i8 @RNA_path_resolve_property(ptr noundef nonnull %5, ptr noundef %161, ptr noundef nonnull %6, ptr noundef nonnull %7) #9
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %188, label %164

164:                                              ; preds = %159
  %165 = load ptr, ptr %7, align 8, !tbaa !15
  %166 = call ptr @RNA_property_identifier(ptr noundef %165) #9
  %167 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %166) #10
  %168 = trunc i64 %167 to i32
  %169 = load ptr, ptr %140, align 8, !tbaa !61
  %170 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %169) #10
  %171 = trunc i64 %170 to i32
  %172 = icmp sgt i32 %168, %171
  br i1 %172, label %193, label %173

173:                                              ; preds = %164
  %174 = sub i64 %170, %167
  %175 = shl i64 %174, 32
  %176 = ashr exact i64 %175, 32
  %177 = getelementptr inbounds i8, ptr %169, i64 %176
  %178 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %166, ptr noundef nonnull dereferenceable(1) %177) #10
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %193

180:                                              ; preds = %173
  br i1 %14, label %186, label %181

181:                                              ; preds = %180
  %182 = getelementptr inbounds %struct.tAnimCopybufItem, ptr %143, i64 0, i32 5
  %183 = load i32, ptr %182, align 8, !tbaa !63
  %184 = load i32, ptr %141, align 4, !tbaa !62
  %185 = icmp eq i32 %183, %184
  br i1 %185, label %186, label %193

186:                                              ; preds = %181, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #9
  %187 = add i32 %134, 1
  call fastcc void @paste_animedit_keys_fcurve(ptr noundef nonnull %136, ptr noundef nonnull %143, float noundef nofpclass(nan inf) %40, i32 noundef %3)
  br label %199

188:                                              ; preds = %159
  %189 = load ptr, ptr %155, align 8, !tbaa !56
  %190 = getelementptr inbounds %struct.ID, ptr %189, i64 0, i32 4
  %191 = load ptr, ptr %144, align 8, !tbaa !49
  %192 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, ptr noundef nonnull %190, ptr noundef %191)
  br label %193

193:                                              ; preds = %188, %181, %173, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #9
  br label %196

194:                                              ; preds = %150
  %195 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %196

196:                                              ; preds = %194, %193, %147, %142
  %197 = load ptr, ptr %143, align 8, !tbaa !15
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %142, !llvm.loop !101

199:                                              ; preds = %196, %186, %132
  %200 = phi i32 [ %187, %186 ], [ %134, %132 ], [ %134, %196 ]
  %201 = getelementptr inbounds %struct.bAnimListElem, ptr %133, i64 0, i32 6
  %202 = load i16, ptr %201, align 4, !tbaa !95
  %203 = or i16 %202, 7
  store i16 %203, ptr %201, align 4, !tbaa !95
  %204 = load ptr, ptr %133, align 8, !tbaa !15
  %205 = icmp eq ptr %204, null
  br i1 %205, label %241, label %132, !llvm.loop !96

206:                                              ; preds = %54, %227
  %207 = phi ptr [ %232, %227 ], [ %52, %54 ]
  %208 = phi i32 [ %228, %227 ], [ 0, %54 ]
  %209 = getelementptr inbounds %struct.bAnimListElem, ptr %207, i64 0, i32 2
  %210 = load ptr, ptr %209, align 8, !tbaa !92
  %211 = getelementptr inbounds %struct.FCurve, ptr %210, i64 0, i32 11
  br i1 %14, label %221, label %212

212:                                              ; preds = %206, %216
  %213 = phi ptr [ %214, %216 ], [ @animcopybuf, %206 ]
  %214 = load ptr, ptr %213, align 8, !tbaa !15
  %215 = icmp eq ptr %214, null
  br i1 %215, label %227, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds %struct.tAnimCopybufItem, ptr %214, i64 0, i32 5
  %218 = load i32, ptr %217, align 8, !tbaa !63
  %219 = load i32, ptr %211, align 4, !tbaa !62
  %220 = icmp eq i32 %218, %219
  br i1 %220, label %224, label %212, !llvm.loop !102

221:                                              ; preds = %206
  %222 = load ptr, ptr @animcopybuf, align 8, !tbaa !15
  %223 = icmp eq ptr %222, null
  br i1 %223, label %227, label %224

224:                                              ; preds = %216, %221
  %225 = phi ptr [ %222, %221 ], [ %214, %216 ]
  %226 = add i32 %208, 1
  call fastcc void @paste_animedit_keys_fcurve(ptr noundef %210, ptr noundef nonnull %225, float noundef nofpclass(nan inf) %40, i32 noundef %3)
  br label %227

227:                                              ; preds = %212, %224, %221
  %228 = phi i32 [ %226, %224 ], [ %208, %221 ], [ %208, %212 ]
  %229 = getelementptr inbounds %struct.bAnimListElem, ptr %207, i64 0, i32 6
  %230 = load i16, ptr %229, align 4, !tbaa !95
  %231 = or i16 %230, 7
  store i16 %231, ptr %229, align 4, !tbaa !95
  %232 = load ptr, ptr %207, align 8, !tbaa !15
  %233 = icmp eq ptr %232, null
  br i1 %233, label %241, label %206, !llvm.loop !96

234:                                              ; preds = %54, %234
  %235 = phi ptr [ %239, %234 ], [ %52, %54 ]
  %236 = getelementptr inbounds %struct.bAnimListElem, ptr %235, i64 0, i32 6
  %237 = load i16, ptr %236, align 4, !tbaa !95
  %238 = or i16 %237, 7
  store i16 %238, ptr %236, align 4, !tbaa !95
  %239 = load ptr, ptr %235, align 8, !tbaa !15
  %240 = icmp eq ptr %239, null
  br i1 %240, label %45, label %234, !llvm.loop !96

241:                                              ; preds = %227, %199, %124
  %242 = phi i32 [ %126, %124 ], [ %200, %199 ], [ %228, %227 ]
  %243 = icmp ne i32 %242, 0
  %244 = add nuw nsw i32 %51, 1
  %245 = icmp eq i32 %244, 3
  %246 = select i1 %243, i1 true, i1 %245
  br i1 %246, label %247, label %48

247:                                              ; preds = %45, %241, %42
  call void @ANIM_animdata_update(ptr noundef %0, ptr noundef nonnull %1) #9
  br label %248

248:                                              ; preds = %247, %25, %22
  %249 = phi i16 [ -1, %22 ], [ -1, %25 ], [ 0, %247 ]
  ret i16 %249
}

declare void @BKE_report(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @paste_animedit_keys_fcurve(ptr noundef %0, ptr nocapture noundef readonly %1, float noundef nofpclass(nan inf) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.FCurve, ptr %0, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds %struct.FCurve, ptr %0, i64 0, i32 7
  %8 = load i32, ptr %7, align 8, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %45, label %10

10:                                               ; preds = %4
  %11 = and i32 %8, 3
  %12 = icmp ult i32 %8, 4
  br i1 %12, label %33, label %13

13:                                               ; preds = %10
  %14 = and i32 %8, -4
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi ptr [ %6, %13 ], [ %30, %15 ]
  %17 = phi i32 [ 0, %13 ], [ %31, %15 ]
  %18 = getelementptr inbounds %struct.BezTriple, ptr %16, i64 0, i32 8
  %19 = load i8, ptr %18, align 4, !tbaa !16
  %20 = and i8 %19, -2
  store i8 %20, ptr %18, align 4, !tbaa !16
  %21 = getelementptr inbounds %struct.BezTriple, ptr %16, i64 1, i32 8
  %22 = load i8, ptr %21, align 4, !tbaa !16
  %23 = and i8 %22, -2
  store i8 %23, ptr %21, align 4, !tbaa !16
  %24 = getelementptr inbounds %struct.BezTriple, ptr %16, i64 2, i32 8
  %25 = load i8, ptr %24, align 4, !tbaa !16
  %26 = and i8 %25, -2
  store i8 %26, ptr %24, align 4, !tbaa !16
  %27 = getelementptr inbounds %struct.BezTriple, ptr %16, i64 3, i32 8
  %28 = load i8, ptr %27, align 4, !tbaa !16
  %29 = and i8 %28, -2
  store i8 %29, ptr %27, align 4, !tbaa !16
  %30 = getelementptr inbounds %struct.BezTriple, ptr %16, i64 4
  %31 = add i32 %17, 4
  %32 = icmp eq i32 %31, %14
  br i1 %32, label %33, label %15, !llvm.loop !103

33:                                               ; preds = %15, %10
  %34 = phi ptr [ %6, %10 ], [ %30, %15 ]
  %35 = icmp eq i32 %11, 0
  br i1 %35, label %45, label %36

36:                                               ; preds = %33, %36
  %37 = phi ptr [ %42, %36 ], [ %34, %33 ]
  %38 = phi i32 [ %43, %36 ], [ 0, %33 ]
  %39 = getelementptr inbounds %struct.BezTriple, ptr %37, i64 0, i32 8
  %40 = load i8, ptr %39, align 4, !tbaa !16
  %41 = and i8 %40, -2
  store i8 %41, ptr %39, align 4, !tbaa !16
  %42 = getelementptr inbounds %struct.BezTriple, ptr %37, i64 1
  %43 = add i32 %38, 1
  %44 = icmp eq i32 %43, %11
  br i1 %44, label %45, label %36, !llvm.loop !104

45:                                               ; preds = %33, %36, %4
  switch i32 %3, label %150 [
    i32 1, label %46
    i32 2, label %48
    i32 3, label %57
  ]

46:                                               ; preds = %45
  %47 = icmp eq ptr %6, null
  br i1 %47, label %149, label %146

48:                                               ; preds = %45
  %49 = getelementptr inbounds %struct.tAnimCopybufItem, ptr %1, i64 0, i32 7
  %50 = load ptr, ptr %49, align 8, !tbaa !48
  %51 = getelementptr inbounds [3 x [3 x float]], ptr %50, i64 0, i64 1
  %52 = getelementptr inbounds %struct.tAnimCopybufItem, ptr %1, i64 0, i32 6
  %53 = load i32, ptr %52, align 4, !tbaa !64
  %54 = add nsw i32 %53, -1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.BezTriple, ptr %50, i64 %55, i32 0, i64 1
  br label %57

57:                                               ; preds = %45, %48
  %58 = phi ptr [ %51, %48 ], [ @animcopy_firstframe, %45 ]
  %59 = phi ptr [ %56, %48 ], [ @animcopy_lastframe, %45 ]
  %60 = load float, ptr %59, align 4, !tbaa !23
  %61 = fadd fast float %60, %2
  %62 = load float, ptr %58, align 4, !tbaa !23
  %63 = fadd fast float %62, %2
  %64 = fcmp fast olt float %63, %61
  br i1 %64, label %65, label %150

65:                                               ; preds = %57
  br i1 %9, label %112, label %66

66:                                               ; preds = %65
  %67 = and i32 %8, 1
  %68 = icmp eq i32 %8, 1
  br i1 %68, label %97, label %69

69:                                               ; preds = %66
  %70 = and i32 %8, -2
  br label %71

71:                                               ; preds = %93, %69
  %72 = phi ptr [ %6, %69 ], [ %94, %93 ]
  %73 = phi i32 [ 0, %69 ], [ %95, %93 ]
  %74 = getelementptr inbounds [3 x [3 x float]], ptr %72, i64 0, i64 1
  %75 = load float, ptr %74, align 4, !tbaa !23
  %76 = fcmp fast olt float %63, %75
  %77 = fcmp fast olt float %75, %61
  %78 = select i1 %76, i1 %77, i1 false
  br i1 %78, label %79, label %83

79:                                               ; preds = %71
  %80 = getelementptr inbounds %struct.BezTriple, ptr %72, i64 0, i32 8
  %81 = load i8, ptr %80, align 4, !tbaa !16
  %82 = or i8 %81, 1
  store i8 %82, ptr %80, align 4, !tbaa !16
  br label %83

83:                                               ; preds = %71, %79
  %84 = getelementptr inbounds %struct.BezTriple, ptr %72, i64 1, i32 0, i64 1
  %85 = load float, ptr %84, align 4, !tbaa !23
  %86 = fcmp fast olt float %63, %85
  %87 = fcmp fast olt float %85, %61
  %88 = select i1 %86, i1 %87, i1 false
  br i1 %88, label %89, label %93

89:                                               ; preds = %83
  %90 = getelementptr inbounds %struct.BezTriple, ptr %72, i64 1, i32 8
  %91 = load i8, ptr %90, align 4, !tbaa !16
  %92 = or i8 %91, 1
  store i8 %92, ptr %90, align 4, !tbaa !16
  br label %93

93:                                               ; preds = %89, %83
  %94 = getelementptr inbounds %struct.BezTriple, ptr %72, i64 2
  %95 = add i32 %73, 2
  %96 = icmp eq i32 %95, %70
  br i1 %96, label %97, label %71, !llvm.loop !106

97:                                               ; preds = %93, %66
  %98 = phi ptr [ %6, %66 ], [ %94, %93 ]
  %99 = icmp eq i32 %67, 0
  br i1 %99, label %110, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds [3 x [3 x float]], ptr %98, i64 0, i64 1
  %102 = load float, ptr %101, align 4, !tbaa !23
  %103 = fcmp fast olt float %63, %102
  %104 = fcmp fast olt float %102, %61
  %105 = select i1 %103, i1 %104, i1 false
  br i1 %105, label %106, label %110

106:                                              ; preds = %100
  %107 = getelementptr inbounds %struct.BezTriple, ptr %98, i64 0, i32 8
  %108 = load i8, ptr %107, align 4, !tbaa !16
  %109 = or i8 %108, 1
  store i8 %109, ptr %107, align 4, !tbaa !16
  br label %110

110:                                              ; preds = %100, %106, %97
  %111 = icmp eq ptr %6, null
  br i1 %111, label %150, label %114

112:                                              ; preds = %65
  %113 = icmp eq ptr %6, null
  br i1 %113, label %150, label %146

114:                                              ; preds = %110
  br i1 %9, label %146, label %115

115:                                              ; preds = %114, %136
  %116 = phi i32 [ %137, %136 ], [ %8, %114 ]
  %117 = phi i32 [ %139, %136 ], [ 0, %114 ]
  %118 = load ptr, ptr %5, align 8, !tbaa !14
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds %struct.BezTriple, ptr %118, i64 %119, i32 8
  %121 = load i8, ptr %120, align 4, !tbaa !16
  %122 = and i8 %121, 1
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %136, label %124

124:                                              ; preds = %115
  %125 = getelementptr inbounds %struct.BezTriple, ptr %118, i64 %119
  %126 = add nuw nsw i32 %117, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.BezTriple, ptr %118, i64 %127
  %129 = xor i32 %117, -1
  %130 = add i32 %116, %129
  %131 = zext i32 %130 to i64
  %132 = mul nuw nsw i64 %131, 72
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %125, ptr nonnull align 4 %128, i64 %132, i1 false)
  %133 = load i32, ptr %7, align 8, !tbaa !5
  %134 = add i32 %133, -1
  store i32 %134, ptr %7, align 8, !tbaa !5
  %135 = add nsw i32 %117, -1
  br label %136

136:                                              ; preds = %124, %115
  %137 = phi i32 [ %134, %124 ], [ %116, %115 ]
  %138 = phi i32 [ %135, %124 ], [ %117, %115 ]
  %139 = add nsw i32 %138, 1
  %140 = icmp ult i32 %139, %137
  br i1 %140, label %115, label %141, !llvm.loop !18

141:                                              ; preds = %136
  %142 = icmp eq i32 %137, 0
  br i1 %142, label %143, label %150

143:                                              ; preds = %141
  %144 = load ptr, ptr %5, align 8, !tbaa !14
  %145 = icmp eq ptr %144, null
  br i1 %145, label %149, label %146

146:                                              ; preds = %143, %114, %112, %46
  %147 = phi ptr [ %6, %46 ], [ %144, %143 ], [ %6, %114 ], [ %6, %112 ]
  %148 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  tail call void %148(ptr noundef nonnull %147) #9
  br label %149

149:                                              ; preds = %146, %143, %46
  store ptr null, ptr %5, align 8, !tbaa !14
  store i32 0, ptr %7, align 8, !tbaa !5
  br label %150

150:                                              ; preds = %149, %112, %141, %110, %57, %45
  %151 = getelementptr inbounds %struct.tAnimCopybufItem, ptr %1, i64 0, i32 6
  %152 = load i32, ptr %151, align 4, !tbaa !64
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %179

154:                                              ; preds = %150
  %155 = getelementptr inbounds %struct.tAnimCopybufItem, ptr %1, i64 0, i32 7
  %156 = load ptr, ptr %155, align 8, !tbaa !48
  br label %157

157:                                              ; preds = %154, %157
  %158 = phi i32 [ %175, %157 ], [ 0, %154 ]
  %159 = phi ptr [ %176, %157 ], [ %156, %154 ]
  %160 = load float, ptr %159, align 4, !tbaa !23
  %161 = fadd fast float %160, %2
  store float %161, ptr %159, align 4, !tbaa !23
  %162 = getelementptr inbounds [3 x [3 x float]], ptr %159, i64 0, i64 1
  %163 = load float, ptr %162, align 4, !tbaa !23
  %164 = fadd fast float %163, %2
  store float %164, ptr %162, align 4, !tbaa !23
  %165 = getelementptr inbounds [3 x [3 x float]], ptr %159, i64 0, i64 2
  %166 = load float, ptr %165, align 4, !tbaa !23
  %167 = fadd fast float %166, %2
  store float %167, ptr %165, align 4, !tbaa !23
  %168 = tail call i32 @insert_bezt_fcurve(ptr noundef %0, ptr noundef nonnull %159, i16 noundef signext 128) #9
  %169 = load float, ptr %159, align 4, !tbaa !23
  %170 = fsub fast float %169, %2
  store float %170, ptr %159, align 4, !tbaa !23
  %171 = load float, ptr %162, align 4, !tbaa !23
  %172 = fsub fast float %171, %2
  store float %172, ptr %162, align 4, !tbaa !23
  %173 = load float, ptr %165, align 4, !tbaa !23
  %174 = fsub fast float %173, %2
  store float %174, ptr %165, align 4, !tbaa !23
  %175 = add nuw nsw i32 %158, 1
  %176 = getelementptr inbounds %struct.BezTriple, ptr %159, i64 1
  %177 = load i32, ptr %151, align 4, !tbaa !64
  %178 = icmp slt i32 %175, %177
  br i1 %178, label %157, label %179, !llvm.loop !107

179:                                              ; preds = %157, %150
  tail call void @calchandles_fcurve(ptr noundef %0) #9
  ret void
}

declare void @ANIM_animdata_update(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @insert_bezt_fcurve(ptr noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare i32 @BLI_findindex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @which_libbase(ptr noundef, i16 noundef signext) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare void @RNA_id_pointer_create(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @RNA_path_resolve_property(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @RNA_property_identifier(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !11, i64 64}
!6 = !{!"FCurve", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !10, i64 32, !7, i64 48, !7, i64 56, !11, i64 64, !12, i64 68, !13, i64 72, !13, i64 74, !11, i64 76, !7, i64 80, !11, i64 88, !8, i64 92, !12, i64 104, !12, i64 108}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"ListBase", !7, i64 0, !7, i64 8}
!11 = !{!"int", !8, i64 0}
!12 = !{!"float", !8, i64 0}
!13 = !{!"short", !8, i64 0}
!14 = !{!6, !7, i64 48}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !8, i64 52}
!17 = !{!"BezTriple", !8, i64 0, !12, i64 36, !12, i64 40, !12, i64 44, !8, i64 48, !8, i64 49, !8, i64 50, !8, i64 51, !8, i64 52, !8, i64 53, !8, i64 54, !8, i64 55, !12, i64 56, !12, i64 60, !12, i64 64, !8, i64 68}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!17, !8, i64 51}
!21 = !{!17, !8, i64 53}
!22 = distinct !{!22, !19}
!23 = !{!12, !12, i64 0}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = !{!27, !7, i64 8}
!27 = !{!"tSmooth_Bezt", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32}
!28 = !{!27, !12, i64 24}
!29 = !{!27, !12, i64 32}
!30 = !{!27, !12, i64 28}
!31 = !{!27, !7, i64 0}
!32 = !{!27, !7, i64 16}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19, !35}
!35 = !{!"llvm.loop.peeled.count", i32 3}
!36 = distinct !{!36, !19, !37}
!37 = !{!"llvm.loop.peeled.count", i32 1}
!38 = !{!39, !12, i64 0}
!39 = !{!"TempFrameValCache", !12, i64 0, !12, i64 4}
!40 = !{!39, !12, i64 4}
!41 = distinct !{!41, !19}
!42 = !{!17, !8, i64 54}
!43 = distinct !{!43, !19}
!44 = distinct !{!44, !19}
!45 = !{!10, !7, i64 0}
!46 = !{!47, !7, i64 0}
!47 = !{!"tAnimCopybufItem", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !11, i64 40, !11, i64 44, !7, i64 48, !13, i64 56}
!48 = !{!47, !7, i64 48}
!49 = !{!47, !7, i64 32}
!50 = distinct !{!50, !19}
!51 = !{!52, !7, i64 48}
!52 = !{!"bAnimContext", !7, i64 0, !13, i64 8, !13, i64 10, !13, i64 12, !13, i64 14, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72}
!53 = !{!54, !7, i64 40}
!54 = !{!"bAnimListElem", !7, i64 0, !7, i64 8, !7, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !13, i64 36, !13, i64 38, !7, i64 40, !7, i64 48, !7, i64 56}
!55 = !{!54, !7, i64 48}
!56 = !{!47, !7, i64 16}
!57 = !{!13, !13, i64 0}
!58 = !{!47, !13, i64 56}
!59 = !{!6, !7, i64 16}
!60 = !{!47, !7, i64 24}
!61 = !{!6, !7, i64 80}
!62 = !{!6, !11, i64 76}
!63 = !{!47, !11, i64 40}
!64 = !{!47, !11, i64 44}
!65 = !{i64 0, i64 36, !66, i64 36, i64 4, !23, i64 40, i64 4, !23, i64 44, i64 4, !23, i64 48, i64 1, !66, i64 49, i64 1, !66, i64 50, i64 1, !66, i64 51, i64 1, !66, i64 52, i64 1, !66, i64 53, i64 1, !66, i64 54, i64 1, !66, i64 55, i64 1, !66, i64 56, i64 4, !23, i64 60, i64 4, !23, i64 64, i64 4, !23, i64 68, i64 4, !66}
!66 = !{!8, !8, i64 0}
!67 = distinct !{!67, !19}
!68 = distinct !{!68, !19}
!69 = !{!70, !11, i64 680}
!70 = !{!"Scene", !71, i64 0, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !10, i64 152, !7, i64 168, !7, i64 176, !8, i64 184, !8, i64 196, !8, i64 208, !8, i64 220, !11, i64 232, !11, i64 236, !11, i64 240, !13, i64 244, !8, i64 246, !8, i64 247, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !72, i64 280, !81, i64 4264, !10, i64 4296, !10, i64 4312, !7, i64 4328, !7, i64 4336, !7, i64 4344, !7, i64 4352, !7, i64 4360, !7, i64 4368, !13, i64 4376, !13, i64 4378, !11, i64 4380, !10, i64 4384, !82, i64 4400, !83, i64 4416, !86, i64 4600, !7, i64 4608, !87, i64 4616, !7, i64 4640, !88, i64 4648, !88, i64 4656, !74, i64 4664, !75, i64 4824, !89, i64 4888, !7, i64 4952}
!71 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !13, i64 98, !11, i64 100, !11, i64 104, !11, i64 108, !7, i64 112}
!72 = !{!"RenderData", !73, i64 0, !7, i64 248, !7, i64 256, !76, i64 264, !77, i64 328, !11, i64 400, !11, i64 404, !11, i64 408, !12, i64 412, !11, i64 416, !11, i64 420, !11, i64 424, !11, i64 428, !13, i64 432, !13, i64 434, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !13, i64 456, !13, i64 458, !13, i64 460, !13, i64 462, !13, i64 464, !13, i64 466, !11, i64 468, !13, i64 472, !13, i64 474, !13, i64 476, !13, i64 478, !13, i64 480, !13, i64 482, !11, i64 484, !11, i64 488, !13, i64 492, !13, i64 494, !11, i64 496, !11, i64 500, !13, i64 504, !13, i64 506, !13, i64 508, !13, i64 510, !13, i64 512, !8, i64 514, !8, i64 515, !11, i64 516, !11, i64 520, !11, i64 524, !13, i64 528, !13, i64 530, !13, i64 532, !13, i64 534, !13, i64 536, !13, i64 538, !13, i64 540, !13, i64 542, !78, i64 544, !78, i64 560, !79, i64 576, !10, i64 592, !13, i64 608, !13, i64 610, !12, i64 612, !12, i64 616, !12, i64 620, !12, i64 624, !11, i64 628, !12, i64 632, !12, i64 636, !12, i64 640, !12, i64 644, !13, i64 648, !13, i64 650, !13, i64 652, !13, i64 654, !13, i64 656, !13, i64 658, !12, i64 660, !12, i64 664, !13, i64 668, !13, i64 670, !12, i64 672, !12, i64 676, !8, i64 680, !11, i64 1704, !13, i64 1708, !13, i64 1710, !8, i64 1712, !8, i64 2480, !8, i64 2496, !8, i64 2512, !8, i64 2513, !8, i64 2514, !8, i64 2515, !11, i64 2520, !13, i64 2524, !13, i64 2526, !12, i64 2528, !12, i64 2532, !13, i64 2536, !13, i64 2538, !12, i64 2540, !13, i64 2544, !13, i64 2546, !11, i64 2548, !13, i64 2552, !13, i64 2554, !13, i64 2556, !13, i64 2558, !12, i64 2560, !12, i64 2564, !7, i64 2568, !11, i64 2576, !12, i64 2580, !8, i64 2584, !80, i64 2616, !11, i64 3976, !11, i64 3980}
!73 = !{!"ImageFormatData", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !13, i64 8, !13, i64 10, !12, i64 12, !8, i64 16, !8, i64 17, !8, i64 18, !74, i64 24, !75, i64 184}
!74 = !{!"ColorManagedViewSettings", !11, i64 0, !11, i64 4, !8, i64 8, !8, i64 72, !12, i64 136, !12, i64 140, !7, i64 144, !7, i64 152}
!75 = !{!"ColorManagedDisplaySettings", !8, i64 0}
!76 = !{!"QuicktimeCodecSettings", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !13, i64 48, !13, i64 50, !11, i64 52, !11, i64 56, !11, i64 60}
!77 = !{!"FFMpegCodecData", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !12, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !7, i64 64}
!78 = !{!"rctf", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!79 = !{!"rcti", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!80 = !{!"BakeData", !73, i64 0, !8, i64 248, !13, i64 1272, !13, i64 1274, !13, i64 1276, !13, i64 1278, !12, i64 1280, !12, i64 1284, !8, i64 1288, !8, i64 1291, !8, i64 1292, !8, i64 1293, !8, i64 1296}
!81 = !{!"AudioData", !11, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !11, i64 16, !13, i64 20, !13, i64 22, !12, i64 24, !12, i64 28}
!82 = !{!"GameFraming", !8, i64 0, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15}
!83 = !{!"GameData", !82, i64 0, !13, i64 16, !13, i64 18, !13, i64 20, !13, i64 22, !13, i64 24, !13, i64 26, !13, i64 28, !13, i64 30, !13, i64 32, !8, i64 34, !84, i64 40, !13, i64 64, !13, i64 66, !12, i64 68, !85, i64 72, !12, i64 128, !12, i64 132, !11, i64 136, !13, i64 140, !13, i64 142, !13, i64 144, !13, i64 146, !13, i64 148, !13, i64 150, !13, i64 152, !13, i64 154, !13, i64 156, !13, i64 158, !13, i64 160, !13, i64 162, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !12, i64 180}
!84 = !{!"GameDome", !13, i64 0, !13, i64 2, !13, i64 4, !13, i64 6, !12, i64 8, !12, i64 12, !7, i64 16}
!85 = !{!"RecastData", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !11, i64 40, !12, i64 44, !12, i64 48, !13, i64 52, !13, i64 54}
!86 = !{!"UnitSettings", !12, i64 0, !8, i64 4, !8, i64 5, !13, i64 6}
!87 = !{!"PhysicsSettings", !8, i64 0, !11, i64 12, !11, i64 16, !11, i64 20}
!88 = !{!"long", !8, i64 0}
!89 = !{!"ColorManagedColorspaceSettings", !8, i64 0}
!90 = !{!10, !7, i64 8}
!91 = !{!52, !7, i64 72}
!92 = !{!54, !7, i64 16}
!93 = distinct !{!93, !19, !94}
!94 = !{!"llvm.loop.unswitch.partial.disable"}
!95 = !{!54, !13, i64 36}
!96 = distinct !{!96, !19}
!97 = distinct !{!97, !19}
!98 = distinct !{!98, !19, !94}
!99 = !{!100, !7, i64 0}
!100 = !{!"Global", !7, i64 0, !8, i64 8, !8, i64 1032, !8, i64 2056, !8, i64 2057, !8, i64 2058, !10, i64 2064, !8, i64 2080, !8, i64 2081, !8, i64 2082, !13, i64 2084, !13, i64 2086, !13, i64 2088, !8, i64 2090, !13, i64 2092, !11, i64 2096, !11, i64 2100, !8, i64 2104, !11, i64 2108, !11, i64 2112, !8, i64 2116}
!101 = distinct !{!101, !19}
!102 = distinct !{!102, !19}
!103 = distinct !{!103, !19}
!104 = distinct !{!104, !105}
!105 = !{!"llvm.loop.unroll.disable"}
!106 = distinct !{!106, !19}
!107 = distinct !{!107, !19}
