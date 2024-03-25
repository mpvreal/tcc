; ModuleID = 'blender/source/blender/blenkernel/intern/library.c'
source_filename = "blender/source/blender/blenkernel/intern/library.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.ListBase = type { ptr, ptr }
%struct.Main = type { ptr, ptr, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], ptr, ptr }
%struct.Library = type { %struct.ID, ptr, ptr, [1024 x i8], [1024 x i8], ptr, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.Mesh = type { %struct.ID, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, [3 x float], [3 x float], [3 x float], i32, i16, i16, float, i32, i8, i8, i8, i8, i8, i8, i16, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.Curve = type { %struct.ID, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [3 x float], [3 x float], [3 x float], i16, i16, i16, i16, float, float, i32, i16, i16, i32, float, float, float, i16, i16, i16, i16, i32, i32, [4 x i8], i16, i8, i8, float, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.CharInfo, float, float, float, i8, i8, [2 x i8] }
%struct.CharInfo = type { i16, i16, i8, i8, i16 }
%struct.Lattice = type { %struct.ID, ptr, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i32, float, float, float, float, float, float, ptr, ptr, ptr, ptr, [64 x i8], ptr }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.IdAdtTemplate = type { %struct.ID, ptr }
%struct.AnimData = type { ptr, ptr, ptr, %struct.ListBase, ptr, %struct.ListBase, %struct.ListBase, i32, i32, i16, i16, float }
%struct.FCurve = type { ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i32, float, i16, i16, i32, ptr, i32, [3 x float], float, float }
%struct.DriverTarget = type { ptr, ptr, [32 x i8], i16, i16, i32 }
%struct.DriverVar = type { ptr, ptr, [64 x i8], [8 x %struct.DriverTarget], i16, i16, float }
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
%struct.Material = type { %struct.ID, ptr, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %struct.VolumeSettings, %struct.GameSettings, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, float, float, i16, i16, float, float, float, float, i16, i16, i32, i32, i32, i32, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, [64 x i8], float, float, float, i32, i8, i8, i8, i8, i16, i16, i16, i8, i8, i16, i16, float, float, [4 x float], float, float, i16, i16, ptr, ptr, i8, i8, i8, i8, i16, i16, float, float, [18 x ptr], ptr, ptr, ptr, ptr, float, float, float, float, float, i16, i16, [3 x float], [3 x float], float, float, float, float, float, float, float, i16, i16, i32, i16, i16, [4 x float], i16, i16, i16, i16, i16, [3 x i16], ptr, %struct.ListBase }
%struct.VolumeSettings = type { float, float, float, float, [3 x float], [3 x float], [3 x float], float, float, float, i16, i16, i16, i16, float, float, float, float }
%struct.GameSettings = type { i32, i32, i32, i32 }
%struct.Lamp = type { %struct.ID, ptr, i16, i16, i32, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, ptr, i16, i16, float, float, float, float, float, float, float, i16, i16, i16, i16, i8, i8, i16, i16, i16, i16, i16, float, float, float, float, i16, i16, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, [2 x i8], ptr, [18 x ptr], i16, i16, [4 x i8], ptr, ptr }
%struct.World = type { %struct.ID, ptr, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, float, float, float, float, i16, i16, i16, i16, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, ptr, ptr, ptr, [18 x ptr], i16, i16, [2 x i16], ptr, ptr }
%struct.Tex = type { %struct.ID, ptr, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, float, float, float, %struct.ImageUser, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [7 x i8] }
%struct.ImageUser = type { ptr, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.FreestyleLineStyle = type { %struct.ID, ptr, float, float, float, float, float, i32, float, i32, i32, i32, i32, float, float, float, float, float, i32, i16, i16, i16, i16, i16, i16, i32, i32, float, i16, i16, i16, [3 x i16], i16, i16, i16, i16, i16, i16, i32, [18 x ptr], ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }

@.str = private unnamed_addr constant [29 x i8] c"ID user decrement error: %s\0A\00", align 1
@G = external local_unnamed_addr global %struct.Global, align 8
@MEM_allocN_len = external local_unnamed_addr global ptr, align 8
@free_windowmanager_cb = internal unnamed_addr global ptr null, align 8
@free_notifier_reference_cb = internal unnamed_addr global ptr null, align 8
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [28 x i8] c"ERROR block %s %s users %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"ERROR block %s users %d\0A\00", align 1
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [9 x i8] c"new main\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"EvaluationContext\00", align 1
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [10 x i8] c"main lock\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"Untitled\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"scene\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"library\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"mesh\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"curve\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"mball\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"mat\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"tex\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"image\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"latt\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"lamp\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"camera\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"ipo\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"world\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"screen\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"vfont\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"speaker\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"sound\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"armature\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"action\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"nodetree\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"brush\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"ParticleSettings\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"Window manager\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"Grease Pencil\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"Movie Clip\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"Mask\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"Freestyle Line Style\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"Palette\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"Paint Curve\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"%s.%.3d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_id_lib_local_paths(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17
  %5 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 2
  store ptr %5, ptr %4, align 16, !tbaa !5
  %6 = getelementptr inbounds ptr, ptr %4, i64 1
  %7 = getelementptr inbounds %struct.Library, ptr %1, i64 0, i32 4
  store ptr %7, ptr %6, align 8, !tbaa !5
  call void @BKE_bpath_traverse_id(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @BKE_bpath_relocate_visitor, i32 noundef 16, ptr noundef nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @BKE_bpath_traverse_id(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BKE_bpath_relocate_visitor(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @id_lib_extern(ptr noundef %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 5
  %5 = load i16, ptr %4, align 2, !tbaa !9
  %6 = and i16 %5, 2
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = or i16 %5, 1
  %10 = add i16 %9, -2
  store i16 %10, ptr %4, align 2, !tbaa !9
  br label %11

11:                                               ; preds = %3, %8, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @id_us_ensure_real(ptr noundef %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %16, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 6
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 5
  %7 = load i16, ptr %6, align 2, !tbaa !9
  %8 = lshr i16 %7, 9
  %9 = and i16 %8, 1
  %10 = zext i16 %9 to i32
  %11 = icmp sgt i32 %5, %10
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = add nuw nsw i32 %5, 1
  %14 = icmp slt i32 %5, 1
  %15 = select i1 %14, i32 1, i32 %13
  store i32 %15, ptr %4, align 4, !tbaa !13
  br label %16

16:                                               ; preds = %3, %12, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @id_us_plus(ptr noundef %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 6
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !13
  %7 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 5
  %8 = load i16, ptr %7, align 2, !tbaa !9
  %9 = and i16 %8, 2
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = or i16 %8, 1
  %13 = add i16 %12, -2
  store i16 %13, ptr %7, align 2, !tbaa !9
  br label %14

14:                                               ; preds = %3, %11, %1
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @id_us_min(ptr noundef %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %20, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 6
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = icmp slt i32 %5, 2
  br i1 %6, label %7, label %18

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 5
  %9 = load i16, ptr %8, align 2, !tbaa !9
  %10 = and i16 %9, 512
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  store i32 1, ptr %4, align 4, !tbaa !13
  br label %20

13:                                               ; preds = %7
  %14 = icmp slt i32 %5, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 4
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull %16)
  br label %20

18:                                               ; preds = %3, %13
  %19 = add nsw i32 %5, -1
  store i32 %19, ptr %4, align 4, !tbaa !13
  br label %20

20:                                               ; preds = %12, %18, %15, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @id_make_local(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 5
  %4 = load i16, ptr %3, align 2, !tbaa !9
  %5 = and i16 %4, 2
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %7, label %71

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 4
  %9 = load i16, ptr %8, align 8, !tbaa !14
  %10 = sext i16 %9 to i32
  switch i32 %10, label %71 [
    i32 16720, label %68
    i32 21058, label %65
    i32 16975, label %11
    i32 17741, label %14
    i32 21827, label %19
    i32 16973, label %24
    i32 16717, label %27
    i32 17748, label %30
    i32 19785, label %33
    i32 21580, label %36
    i32 16716, label %41
    i32 16707, label %44
    i32 19283, label %47
    i32 21582, label %62
    i32 17739, label %50
    i32 20311, label %53
    i32 17217, label %59
    i32 21057, label %56
  ]

11:                                               ; preds = %7
  %12 = icmp eq i8 %1, 0
  br i1 %12, label %13, label %71

13:                                               ; preds = %11
  tail call void @BKE_object_make_local(ptr noundef nonnull %0) #17
  br label %71

14:                                               ; preds = %7
  %15 = icmp eq i8 %1, 0
  br i1 %15, label %16, label %71

16:                                               ; preds = %14
  tail call void @BKE_mesh_make_local(ptr noundef nonnull %0) #17
  %17 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  tail call void @BKE_key_make_local(ptr noundef %18) #17
  br label %71

19:                                               ; preds = %7
  %20 = icmp eq i8 %1, 0
  br i1 %20, label %21, label %71

21:                                               ; preds = %19
  tail call void @BKE_curve_make_local(ptr noundef nonnull %0) #17
  %22 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  tail call void @BKE_key_make_local(ptr noundef %23) #17
  br label %71

24:                                               ; preds = %7
  %25 = icmp eq i8 %1, 0
  br i1 %25, label %26, label %71

26:                                               ; preds = %24
  tail call void @BKE_mball_make_local(ptr noundef nonnull %0) #17
  br label %71

27:                                               ; preds = %7
  %28 = icmp eq i8 %1, 0
  br i1 %28, label %29, label %71

29:                                               ; preds = %27
  tail call void @BKE_material_make_local(ptr noundef nonnull %0) #17
  br label %71

30:                                               ; preds = %7
  %31 = icmp eq i8 %1, 0
  br i1 %31, label %32, label %71

32:                                               ; preds = %30
  tail call void @BKE_texture_make_local(ptr noundef nonnull %0) #17
  br label %71

33:                                               ; preds = %7
  %34 = icmp eq i8 %1, 0
  br i1 %34, label %35, label %71

35:                                               ; preds = %33
  tail call void @BKE_image_make_local(ptr noundef nonnull %0) #17
  br label %71

36:                                               ; preds = %7
  %37 = icmp eq i8 %1, 0
  br i1 %37, label %38, label %71

38:                                               ; preds = %36
  tail call void @BKE_lattice_make_local(ptr noundef nonnull %0) #17
  %39 = getelementptr inbounds %struct.Lattice, ptr %0, i64 0, i32 23
  %40 = load ptr, ptr %39, align 8, !tbaa !23
  tail call void @BKE_key_make_local(ptr noundef %40) #17
  br label %71

41:                                               ; preds = %7
  %42 = icmp eq i8 %1, 0
  br i1 %42, label %43, label %71

43:                                               ; preds = %41
  tail call void @BKE_lamp_make_local(ptr noundef nonnull %0) #17
  br label %71

44:                                               ; preds = %7
  %45 = icmp eq i8 %1, 0
  br i1 %45, label %46, label %71

46:                                               ; preds = %44
  tail call void @BKE_camera_make_local(ptr noundef nonnull %0) #17
  br label %71

47:                                               ; preds = %7
  %48 = icmp eq i8 %1, 0
  br i1 %48, label %49, label %71

49:                                               ; preds = %47
  tail call void @BKE_speaker_make_local(ptr noundef nonnull %0) #17
  br label %71

50:                                               ; preds = %7
  %51 = icmp eq i8 %1, 0
  br i1 %51, label %52, label %71

52:                                               ; preds = %50
  tail call void @BKE_key_make_local(ptr noundef nonnull %0) #17
  br label %71

53:                                               ; preds = %7
  %54 = icmp eq i8 %1, 0
  br i1 %54, label %55, label %71

55:                                               ; preds = %53
  tail call void @BKE_world_make_local(ptr noundef nonnull %0) #17
  br label %71

56:                                               ; preds = %7
  %57 = icmp eq i8 %1, 0
  br i1 %57, label %58, label %71

58:                                               ; preds = %56
  tail call void @BKE_armature_make_local(ptr noundef nonnull %0) #17
  br label %71

59:                                               ; preds = %7
  %60 = icmp eq i8 %1, 0
  br i1 %60, label %61, label %71

61:                                               ; preds = %59
  tail call void @BKE_action_make_local(ptr noundef nonnull %0) #17
  br label %71

62:                                               ; preds = %7
  %63 = icmp eq i8 %1, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %62
  tail call void @ntreeMakeLocal(ptr noundef nonnull %0) #17
  br label %71

65:                                               ; preds = %7
  %66 = icmp eq i8 %1, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %65
  tail call void @BKE_brush_make_local(ptr noundef nonnull %0) #17
  br label %71

68:                                               ; preds = %7
  %69 = icmp eq i8 %1, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %68
  tail call void @BKE_particlesettings_make_local(ptr noundef nonnull %0) #17
  br label %71

71:                                               ; preds = %7, %68, %70, %65, %67, %62, %64, %59, %61, %56, %58, %53, %55, %50, %52, %47, %49, %44, %46, %41, %43, %36, %38, %33, %35, %30, %32, %27, %29, %24, %26, %19, %21, %14, %16, %11, %13, %2
  %72 = phi i8 [ 0, %2 ], [ 1, %13 ], [ 1, %11 ], [ 1, %16 ], [ 1, %14 ], [ 1, %21 ], [ 1, %19 ], [ 1, %26 ], [ 1, %24 ], [ 1, %29 ], [ 1, %27 ], [ 1, %32 ], [ 1, %30 ], [ 1, %35 ], [ 1, %33 ], [ 1, %38 ], [ 1, %36 ], [ 1, %43 ], [ 1, %41 ], [ 1, %46 ], [ 1, %44 ], [ 1, %49 ], [ 1, %47 ], [ 1, %52 ], [ 1, %50 ], [ 1, %55 ], [ 1, %53 ], [ 1, %58 ], [ 1, %56 ], [ 1, %61 ], [ 1, %59 ], [ 1, %64 ], [ 1, %62 ], [ 1, %67 ], [ 1, %65 ], [ 1, %70 ], [ 1, %68 ], [ 0, %7 ]
  ret i8 %72
}

declare void @BKE_object_make_local(ptr noundef) local_unnamed_addr #2

declare void @BKE_mesh_make_local(ptr noundef) local_unnamed_addr #2

declare void @BKE_key_make_local(ptr noundef) local_unnamed_addr #2

declare void @BKE_curve_make_local(ptr noundef) local_unnamed_addr #2

declare void @BKE_mball_make_local(ptr noundef) local_unnamed_addr #2

declare void @BKE_material_make_local(ptr noundef) local_unnamed_addr #2

declare void @BKE_texture_make_local(ptr noundef) local_unnamed_addr #2

declare void @BKE_image_make_local(ptr noundef) local_unnamed_addr #2

declare void @BKE_lattice_make_local(ptr noundef) local_unnamed_addr #2

declare void @BKE_lamp_make_local(ptr noundef) local_unnamed_addr #2

declare void @BKE_camera_make_local(ptr noundef) local_unnamed_addr #2

declare void @BKE_speaker_make_local(ptr noundef) local_unnamed_addr #2

declare void @BKE_world_make_local(ptr noundef) local_unnamed_addr #2

declare void @BKE_armature_make_local(ptr noundef) local_unnamed_addr #2

declare void @BKE_action_make_local(ptr noundef) local_unnamed_addr #2

declare void @ntreeMakeLocal(ptr noundef) local_unnamed_addr #2

declare void @BKE_brush_make_local(ptr noundef) local_unnamed_addr #2

declare void @BKE_particlesettings_make_local(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @id_copy(ptr noundef %0, ptr nocapture noundef writeonly %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = icmp eq i8 %2, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !5
  br label %6

6:                                                ; preds = %5, %3
  %7 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 4
  %8 = load i16, ptr %7, align 8, !tbaa !14
  %9 = sext i16 %8 to i32
  switch i32 %9, label %79 [
    i32 21324, label %74
    i32 21325, label %71
    i32 16975, label %10
    i32 17741, label %13
    i32 21827, label %16
    i32 16973, label %19
    i32 16717, label %22
    i32 17748, label %25
    i32 19785, label %28
    i32 21580, label %32
    i32 16716, label %35
    i32 19283, label %38
    i32 16707, label %41
    i32 16720, label %68
    i32 17739, label %44
    i32 20311, label %47
    i32 21058, label %65
    i32 21582, label %62
    i32 22612, label %50
    i32 17217, label %59
    i32 21057, label %56
    i32 21063, label %53
  ]

10:                                               ; preds = %6
  br i1 %4, label %11, label %79

11:                                               ; preds = %10
  %12 = tail call ptr @BKE_object_copy(ptr noundef nonnull %0) #17
  br label %77

13:                                               ; preds = %6
  br i1 %4, label %14, label %79

14:                                               ; preds = %13
  %15 = tail call ptr @BKE_mesh_copy(ptr noundef nonnull %0) #17
  br label %77

16:                                               ; preds = %6
  br i1 %4, label %17, label %79

17:                                               ; preds = %16
  %18 = tail call ptr @BKE_curve_copy(ptr noundef nonnull %0) #17
  br label %77

19:                                               ; preds = %6
  br i1 %4, label %20, label %79

20:                                               ; preds = %19
  %21 = tail call ptr @BKE_mball_copy(ptr noundef nonnull %0) #17
  br label %77

22:                                               ; preds = %6
  br i1 %4, label %23, label %79

23:                                               ; preds = %22
  %24 = tail call ptr @BKE_material_copy(ptr noundef nonnull %0) #17
  br label %77

25:                                               ; preds = %6
  br i1 %4, label %26, label %79

26:                                               ; preds = %25
  %27 = tail call ptr @BKE_texture_copy(ptr noundef nonnull %0) #17
  br label %77

28:                                               ; preds = %6
  br i1 %4, label %29, label %79

29:                                               ; preds = %28
  %30 = load ptr, ptr @G, align 8, !tbaa !25
  %31 = tail call ptr @BKE_image_copy(ptr noundef %30, ptr noundef nonnull %0) #17
  br label %77

32:                                               ; preds = %6
  br i1 %4, label %33, label %79

33:                                               ; preds = %32
  %34 = tail call ptr @BKE_lattice_copy(ptr noundef nonnull %0) #17
  br label %77

35:                                               ; preds = %6
  br i1 %4, label %36, label %79

36:                                               ; preds = %35
  %37 = tail call ptr @BKE_lamp_copy(ptr noundef nonnull %0) #17
  br label %77

38:                                               ; preds = %6
  br i1 %4, label %39, label %79

39:                                               ; preds = %38
  %40 = tail call ptr @BKE_speaker_copy(ptr noundef nonnull %0) #17
  br label %77

41:                                               ; preds = %6
  br i1 %4, label %42, label %79

42:                                               ; preds = %41
  %43 = tail call ptr @BKE_camera_copy(ptr noundef nonnull %0) #17
  br label %77

44:                                               ; preds = %6
  br i1 %4, label %45, label %79

45:                                               ; preds = %44
  %46 = tail call ptr @BKE_key_copy(ptr noundef nonnull %0) #17
  br label %77

47:                                               ; preds = %6
  br i1 %4, label %48, label %79

48:                                               ; preds = %47
  %49 = tail call ptr @BKE_world_copy(ptr noundef nonnull %0) #17
  br label %77

50:                                               ; preds = %6
  br i1 %4, label %51, label %79

51:                                               ; preds = %50
  %52 = tail call ptr @BKE_text_copy(ptr noundef nonnull %0) #17
  br label %77

53:                                               ; preds = %6
  br i1 %4, label %54, label %79

54:                                               ; preds = %53
  %55 = tail call ptr @BKE_group_copy(ptr noundef nonnull %0) #17
  br label %77

56:                                               ; preds = %6
  br i1 %4, label %57, label %79

57:                                               ; preds = %56
  %58 = tail call ptr @BKE_armature_copy(ptr noundef nonnull %0) #17
  br label %77

59:                                               ; preds = %6
  br i1 %4, label %60, label %79

60:                                               ; preds = %59
  %61 = tail call ptr @BKE_action_copy(ptr noundef nonnull %0) #17
  br label %77

62:                                               ; preds = %6
  br i1 %4, label %63, label %79

63:                                               ; preds = %62
  %64 = tail call ptr @ntreeCopyTree(ptr noundef nonnull %0) #17
  br label %77

65:                                               ; preds = %6
  br i1 %4, label %66, label %79

66:                                               ; preds = %65
  %67 = tail call ptr @BKE_brush_copy(ptr noundef nonnull %0) #17
  br label %77

68:                                               ; preds = %6
  br i1 %4, label %69, label %79

69:                                               ; preds = %68
  %70 = tail call ptr @BKE_particlesettings_copy(ptr noundef nonnull %0) #17
  br label %77

71:                                               ; preds = %6
  br i1 %4, label %72, label %79

72:                                               ; preds = %71
  %73 = tail call ptr @BKE_mask_copy(ptr noundef nonnull %0) #17
  br label %77

74:                                               ; preds = %6
  br i1 %4, label %75, label %79

75:                                               ; preds = %74
  %76 = tail call ptr @BKE_linestyle_copy(ptr noundef nonnull %0) #17
  br label %77

77:                                               ; preds = %11, %14, %17, %20, %23, %26, %29, %33, %36, %39, %42, %45, %48, %51, %54, %57, %60, %63, %66, %69, %72, %75
  %78 = phi ptr [ %76, %75 ], [ %73, %72 ], [ %70, %69 ], [ %67, %66 ], [ %64, %63 ], [ %61, %60 ], [ %58, %57 ], [ %55, %54 ], [ %52, %51 ], [ %49, %48 ], [ %46, %45 ], [ %43, %42 ], [ %40, %39 ], [ %37, %36 ], [ %34, %33 ], [ %31, %29 ], [ %27, %26 ], [ %24, %23 ], [ %21, %20 ], [ %18, %17 ], [ %15, %14 ], [ %12, %11 ]
  store ptr %78, ptr %1, align 8, !tbaa !5
  br label %79

79:                                               ; preds = %77, %6, %74, %71, %68, %65, %62, %59, %56, %53, %50, %47, %44, %41, %38, %35, %32, %28, %25, %22, %19, %16, %13, %10
  %80 = phi i8 [ 1, %10 ], [ 1, %13 ], [ 1, %16 ], [ 1, %19 ], [ 1, %22 ], [ 1, %25 ], [ 1, %28 ], [ 1, %32 ], [ 1, %35 ], [ 1, %38 ], [ 1, %41 ], [ 1, %44 ], [ 1, %47 ], [ 1, %50 ], [ 1, %53 ], [ 1, %56 ], [ 1, %59 ], [ 1, %62 ], [ 1, %65 ], [ 1, %68 ], [ 1, %71 ], [ 1, %74 ], [ 0, %6 ], [ 1, %77 ]
  ret i8 %80
}

declare ptr @BKE_object_copy(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_mesh_copy(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_curve_copy(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_mball_copy(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_material_copy(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_texture_copy(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_image_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BKE_lattice_copy(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_lamp_copy(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_speaker_copy(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_camera_copy(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_key_copy(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_world_copy(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_text_copy(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_group_copy(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_armature_copy(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_action_copy(ptr noundef) local_unnamed_addr #2

declare ptr @ntreeCopyTree(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_brush_copy(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_particlesettings_copy(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_mask_copy(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_linestyle_copy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @id_unlink(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @G, align 8, !tbaa !25
  %4 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 4
  %5 = load i16, ptr %4, align 8, !tbaa !14
  %6 = sext i16 %5 to i32
  switch i32 %6, label %16 [
    i32 22612, label %7
    i32 21063, label %10
    i32 16975, label %13
  ]

7:                                                ; preds = %2
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %9, label %23

9:                                                ; preds = %7
  tail call void @BKE_text_unlink(ptr noundef %3, ptr noundef nonnull %0) #17
  br label %16

10:                                               ; preds = %2
  %11 = icmp eq i32 %1, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %10
  tail call void @BKE_group_unlink(ptr noundef nonnull %0) #17
  br label %16

13:                                               ; preds = %2
  %14 = icmp eq i32 %1, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %13
  tail call void @BKE_object_unlink(ptr noundef nonnull %0) #17
  br label %16

16:                                               ; preds = %2, %15, %12, %9
  %17 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 6
  %18 = load i32, ptr %17, align 4, !tbaa !13
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = icmp eq i32 %1, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  tail call void @BKE_libblock_free_ex(ptr noundef %3, ptr noundef nonnull %0, i8 noundef zeroext 1)
  br label %23

23:                                               ; preds = %16, %20, %13, %10, %7, %22
  %24 = phi i8 [ 1, %22 ], [ 1, %7 ], [ 1, %10 ], [ 1, %13 ], [ 1, %20 ], [ 0, %16 ]
  ret i8 %24
}

declare void @BKE_text_unlink(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_group_unlink(ptr noundef) local_unnamed_addr #2

declare void @BKE_object_unlink(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_libblock_free(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @BKE_libblock_free_ex(ptr noundef %0, ptr noundef %1, i8 noundef zeroext 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @id_single_user(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.PointerRNA, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  store ptr null, ptr %5, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #17
  %7 = icmp eq ptr %1, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %4
  %9 = tail call zeroext i8 @RNA_property_editable(ptr noundef %2, ptr noundef %3) #17
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %8
  %12 = call zeroext i8 @id_copy(ptr noundef nonnull %1, ptr noundef nonnull %5, i8 noundef zeroext 0), !range !27
  %13 = icmp ne i8 %12, 0
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  tail call void @BKE_copy_animdata_id_action(ptr noundef nonnull %1) #17
  %18 = getelementptr inbounds %struct.ID, ptr %14, i64 0, i32 6
  store i32 0, ptr %18, align 4, !tbaa !13
  call void @RNA_id_pointer_create(ptr noundef nonnull %14, ptr noundef nonnull %6) #17
  call void @RNA_property_pointer_set(ptr noundef %2, ptr noundef %3, ptr noundef nonnull byval(%struct.PointerRNA) align 8 %6) #17
  call void @RNA_property_update(ptr noundef %0, ptr noundef %2, ptr noundef %3) #17
  br label %19

19:                                               ; preds = %4, %11, %8, %17
  %20 = phi i8 [ 1, %17 ], [ 0, %8 ], [ 0, %11 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  ret i8 %20
}

declare zeroext i8 @RNA_property_editable(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_copy_animdata_id_action(ptr noundef) local_unnamed_addr #2

declare void @RNA_id_pointer_create(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_property_pointer_set(ptr noundef, ptr noundef, ptr noundef byval(%struct.PointerRNA) align 8) local_unnamed_addr #2

declare void @RNA_property_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local ptr @which_libbase(ptr noundef readnone %0, i16 noundef signext %1) local_unnamed_addr #6 {
  %3 = sext i16 %1 to i32
  switch i32 %3, label %72 [
    i32 17235, label %4
    i32 18764, label %6
    i32 16975, label %8
    i32 17741, label %10
    i32 21827, label %12
    i32 16973, label %14
    i32 16717, label %16
    i32 17748, label %18
    i32 19785, label %20
    i32 21580, label %22
    i32 16716, label %24
    i32 16707, label %26
    i32 20553, label %28
    i32 17739, label %30
    i32 20311, label %32
    i32 21075, label %34
    i32 18006, label %36
    i32 22612, label %38
    i32 22864, label %40
    i32 19283, label %42
    i32 20307, label %44
    i32 21063, label %46
    i32 21057, label %48
    i32 17217, label %50
    i32 21582, label %52
    i32 21058, label %54
    i32 16720, label %56
    i32 19799, label %58
    i32 17479, label %60
    i32 17229, label %62
    i32 21325, label %64
    i32 21324, label %66
    i32 19536, label %68
    i32 17232, label %70
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 11
  br label %72

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 12
  br label %72

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 13
  br label %72

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 14
  br label %72

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 15
  br label %72

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 16
  br label %72

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 17
  br label %72

18:                                               ; preds = %2
  %19 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 18
  br label %72

20:                                               ; preds = %2
  %21 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 19
  br label %72

22:                                               ; preds = %2
  %23 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 20
  br label %72

24:                                               ; preds = %2
  %25 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 21
  br label %72

26:                                               ; preds = %2
  %27 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 22
  br label %72

28:                                               ; preds = %2
  %29 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 23
  br label %72

30:                                               ; preds = %2
  %31 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 24
  br label %72

32:                                               ; preds = %2
  %33 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 25
  br label %72

34:                                               ; preds = %2
  %35 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 26
  br label %72

36:                                               ; preds = %2
  %37 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 28
  br label %72

38:                                               ; preds = %2
  %39 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 29
  br label %72

40:                                               ; preds = %2
  %41 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 27
  br label %72

42:                                               ; preds = %2
  %43 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 30
  br label %72

44:                                               ; preds = %2
  %45 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 31
  br label %72

46:                                               ; preds = %2
  %47 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 32
  br label %72

48:                                               ; preds = %2
  %49 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 33
  br label %72

50:                                               ; preds = %2
  %51 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 34
  br label %72

52:                                               ; preds = %2
  %53 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 35
  br label %72

54:                                               ; preds = %2
  %55 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 36
  br label %72

56:                                               ; preds = %2
  %57 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 37
  br label %72

58:                                               ; preds = %2
  %59 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 40
  br label %72

60:                                               ; preds = %2
  %61 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 41
  br label %72

62:                                               ; preds = %2
  %63 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 42
  br label %72

64:                                               ; preds = %2
  %65 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 43
  br label %72

66:                                               ; preds = %2
  %67 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 44
  br label %72

68:                                               ; preds = %2
  %69 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 38
  br label %72

70:                                               ; preds = %2
  %71 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 39
  br label %72

72:                                               ; preds = %2, %70, %68, %66, %64, %62, %60, %58, %56, %54, %52, %50, %48, %46, %44, %42, %40, %38, %36, %34, %32, %30, %28, %26, %24, %22, %20, %18, %16, %14, %12, %10, %8, %6, %4
  %73 = phi ptr [ %71, %70 ], [ %69, %68 ], [ %67, %66 ], [ %65, %64 ], [ %63, %62 ], [ %61, %60 ], [ %59, %58 ], [ %57, %56 ], [ %55, %54 ], [ %53, %52 ], [ %51, %50 ], [ %49, %48 ], [ %47, %46 ], [ %45, %44 ], [ %43, %42 ], [ %41, %40 ], [ %39, %38 ], [ %37, %36 ], [ %35, %34 ], [ %33, %32 ], [ %31, %30 ], [ %29, %28 ], [ %27, %26 ], [ %25, %24 ], [ %23, %22 ], [ %21, %20 ], [ %19, %18 ], [ %17, %16 ], [ %15, %14 ], [ %13, %12 ], [ %11, %10 ], [ %9, %8 ], [ %7, %6 ], [ %5, %4 ], [ null, %2 ]
  ret ptr %73
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BKE_main_id_flag_listbase(ptr nocapture noundef readonly %0, i16 noundef signext %1, i8 noundef zeroext %2) local_unnamed_addr #7 {
  %4 = icmp eq i8 %2, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %26, label %8

8:                                                ; preds = %5, %8
  %9 = phi ptr [ %13, %8 ], [ %6, %5 ]
  %10 = getelementptr inbounds %struct.ID, ptr %9, i64 0, i32 5
  %11 = load i16, ptr %10, align 2, !tbaa !9
  %12 = or i16 %11, %1
  store i16 %12, ptr %10, align 2, !tbaa !9
  %13 = load ptr, ptr %9, align 8, !tbaa !5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %26, label %8, !llvm.loop !28

15:                                               ; preds = %3
  %16 = xor i16 %1, -1
  %17 = load ptr, ptr %0, align 8, !tbaa !5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %26, label %19

19:                                               ; preds = %15, %19
  %20 = phi ptr [ %24, %19 ], [ %17, %15 ]
  %21 = getelementptr inbounds %struct.ID, ptr %20, i64 0, i32 5
  %22 = load i16, ptr %21, align 2, !tbaa !9
  %23 = and i16 %22, %16
  store i16 %23, ptr %21, align 2, !tbaa !9
  %24 = load ptr, ptr %20, align 8, !tbaa !5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %19, !llvm.loop !30

26:                                               ; preds = %8, %19, %5, %15
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BKE_main_id_flag_all(ptr noundef %0, i16 noundef signext %1, i8 noundef zeroext %2) local_unnamed_addr #8 {
  %4 = alloca [35 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %4) #17
  %5 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 23
  store ptr %5, ptr %4, align 16, !tbaa !5
  %6 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 34
  %7 = getelementptr inbounds ptr, ptr %4, i64 1
  store ptr %6, ptr %7, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 24
  %9 = getelementptr inbounds ptr, ptr %4, i64 2
  store ptr %8, ptr %9, align 16, !tbaa !5
  %10 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 41
  %11 = getelementptr inbounds ptr, ptr %4, i64 3
  store ptr %10, ptr %11, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 35
  %13 = getelementptr inbounds ptr, ptr %4, i64 4
  store ptr %12, ptr %13, align 16, !tbaa !5
  %14 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 19
  %15 = getelementptr inbounds ptr, ptr %4, i64 5
  store ptr %14, ptr %15, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 18
  %17 = getelementptr inbounds ptr, ptr %4, i64 6
  store ptr %16, ptr %17, align 16, !tbaa !5
  %18 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 17
  %19 = getelementptr inbounds ptr, ptr %4, i64 7
  store ptr %18, ptr %19, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 28
  %21 = getelementptr inbounds ptr, ptr %4, i64 8
  store ptr %20, ptr %21, align 16, !tbaa !5
  %22 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 33
  %23 = getelementptr inbounds ptr, ptr %4, i64 9
  store ptr %22, ptr %23, align 8, !tbaa !5
  %24 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 14
  %25 = getelementptr inbounds ptr, ptr %4, i64 10
  store ptr %24, ptr %25, align 16, !tbaa !5
  %26 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 15
  %27 = getelementptr inbounds ptr, ptr %4, i64 11
  store ptr %26, ptr %27, align 8, !tbaa !5
  %28 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 16
  %29 = getelementptr inbounds ptr, ptr %4, i64 12
  store ptr %28, ptr %29, align 16, !tbaa !5
  %30 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 20
  %31 = getelementptr inbounds ptr, ptr %4, i64 13
  store ptr %30, ptr %31, align 8, !tbaa !5
  %32 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 21
  %33 = getelementptr inbounds ptr, ptr %4, i64 14
  store ptr %32, ptr %33, align 16, !tbaa !5
  %34 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 22
  %35 = getelementptr inbounds ptr, ptr %4, i64 15
  store ptr %34, ptr %35, align 8, !tbaa !5
  %36 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 29
  %37 = getelementptr inbounds ptr, ptr %4, i64 16
  store ptr %36, ptr %37, align 16, !tbaa !5
  %38 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 31
  %39 = getelementptr inbounds ptr, ptr %4, i64 17
  store ptr %38, ptr %39, align 8, !tbaa !5
  %40 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 32
  %41 = getelementptr inbounds ptr, ptr %4, i64 18
  store ptr %40, ptr %41, align 16, !tbaa !5
  %42 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 38
  %43 = getelementptr inbounds ptr, ptr %4, i64 19
  store ptr %42, ptr %43, align 8, !tbaa !5
  %44 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 39
  %45 = getelementptr inbounds ptr, ptr %4, i64 20
  store ptr %44, ptr %45, align 16, !tbaa !5
  %46 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 36
  %47 = getelementptr inbounds ptr, ptr %4, i64 21
  store ptr %46, ptr %47, align 8, !tbaa !5
  %48 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 27
  %49 = getelementptr inbounds ptr, ptr %4, i64 22
  store ptr %48, ptr %49, align 16, !tbaa !5
  %50 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 37
  %51 = getelementptr inbounds ptr, ptr %4, i64 23
  store ptr %50, ptr %51, align 8, !tbaa !5
  %52 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 30
  %53 = getelementptr inbounds ptr, ptr %4, i64 24
  store ptr %52, ptr %53, align 16, !tbaa !5
  %54 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 25
  %55 = getelementptr inbounds ptr, ptr %4, i64 25
  store ptr %54, ptr %55, align 8, !tbaa !5
  %56 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 26
  %57 = getelementptr inbounds ptr, ptr %4, i64 26
  store ptr %56, ptr %57, align 16, !tbaa !5
  %58 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 13
  %59 = getelementptr inbounds ptr, ptr %4, i64 27
  store ptr %58, ptr %59, align 8, !tbaa !5
  %60 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 44
  %61 = getelementptr inbounds ptr, ptr %4, i64 28
  store ptr %60, ptr %61, align 16, !tbaa !5
  %62 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 11
  %63 = getelementptr inbounds ptr, ptr %4, i64 29
  store ptr %62, ptr %63, align 8, !tbaa !5
  %64 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 12
  %65 = getelementptr inbounds ptr, ptr %4, i64 30
  store ptr %64, ptr %65, align 16, !tbaa !5
  %66 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 40
  %67 = getelementptr inbounds ptr, ptr %4, i64 31
  store ptr %66, ptr %67, align 8, !tbaa !5
  %68 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 42
  %69 = getelementptr inbounds ptr, ptr %4, i64 32
  store ptr %68, ptr %69, align 16, !tbaa !5
  %70 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 43
  %71 = getelementptr inbounds ptr, ptr %4, i64 33
  store ptr %70, ptr %71, align 8, !tbaa !5
  %72 = getelementptr inbounds ptr, ptr %4, i64 34
  store ptr null, ptr %72, align 16, !tbaa !5
  %73 = icmp eq i8 %2, 0
  %74 = xor i16 %1, -1
  br i1 %73, label %75, label %104

75:                                               ; preds = %3, %102
  %76 = phi i64 [ %90, %102 ], [ 34, %3 ]
  %77 = add nsw i64 %76, -1
  %78 = getelementptr inbounds [35 x ptr], ptr %4, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !5
  %80 = load ptr, ptr %79, align 8, !tbaa !5
  %81 = icmp eq ptr %80, null
  br i1 %81, label %89, label %82

82:                                               ; preds = %75, %82
  %83 = phi ptr [ %87, %82 ], [ %80, %75 ]
  %84 = getelementptr inbounds %struct.ID, ptr %83, i64 0, i32 5
  %85 = load i16, ptr %84, align 2, !tbaa !9
  %86 = and i16 %85, %74
  store i16 %86, ptr %84, align 2, !tbaa !9
  %87 = load ptr, ptr %83, align 8, !tbaa !5
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %82, !llvm.loop !30

89:                                               ; preds = %82, %75
  %90 = add nsw i64 %76, -2
  %91 = getelementptr inbounds [35 x ptr], ptr %4, i64 0, i64 %90
  %92 = load ptr, ptr %91, align 16, !tbaa !5
  %93 = load ptr, ptr %92, align 8, !tbaa !5
  %94 = icmp eq ptr %93, null
  br i1 %94, label %102, label %95

95:                                               ; preds = %89, %95
  %96 = phi ptr [ %100, %95 ], [ %93, %89 ]
  %97 = getelementptr inbounds %struct.ID, ptr %96, i64 0, i32 5
  %98 = load i16, ptr %97, align 2, !tbaa !9
  %99 = and i16 %98, %74
  store i16 %99, ptr %97, align 2, !tbaa !9
  %100 = load ptr, ptr %96, align 8, !tbaa !5
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %95, !llvm.loop !30

102:                                              ; preds = %95, %89
  %103 = icmp eq i64 %90, 0
  br i1 %103, label %133, label %75, !llvm.loop !31

104:                                              ; preds = %3, %131
  %105 = phi i64 [ %119, %131 ], [ 34, %3 ]
  %106 = add nsw i64 %105, -1
  %107 = getelementptr inbounds [35 x ptr], ptr %4, i64 0, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !5
  %109 = load ptr, ptr %108, align 8, !tbaa !5
  %110 = icmp eq ptr %109, null
  br i1 %110, label %118, label %111

111:                                              ; preds = %104, %111
  %112 = phi ptr [ %116, %111 ], [ %109, %104 ]
  %113 = getelementptr inbounds %struct.ID, ptr %112, i64 0, i32 5
  %114 = load i16, ptr %113, align 2, !tbaa !9
  %115 = or i16 %114, %1
  store i16 %115, ptr %113, align 2, !tbaa !9
  %116 = load ptr, ptr %112, align 8, !tbaa !5
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %111, !llvm.loop !28

118:                                              ; preds = %111, %104
  %119 = add nsw i64 %105, -2
  %120 = getelementptr inbounds [35 x ptr], ptr %4, i64 0, i64 %119
  %121 = load ptr, ptr %120, align 16, !tbaa !5
  %122 = load ptr, ptr %121, align 8, !tbaa !5
  %123 = icmp eq ptr %122, null
  br i1 %123, label %131, label %124

124:                                              ; preds = %118, %124
  %125 = phi ptr [ %129, %124 ], [ %122, %118 ]
  %126 = getelementptr inbounds %struct.ID, ptr %125, i64 0, i32 5
  %127 = load i16, ptr %126, align 2, !tbaa !9
  %128 = or i16 %127, %1
  store i16 %128, ptr %126, align 2, !tbaa !9
  %129 = load ptr, ptr %125, align 8, !tbaa !5
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %124, !llvm.loop !28

131:                                              ; preds = %124, %118
  %132 = icmp eq i64 %119, 0
  br i1 %132, label %133, label %104, !llvm.loop !31

133:                                              ; preds = %131, %102
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %4) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local i32 @set_listbasepointers(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 23
  store ptr %3, ptr %1, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 34
  %5 = getelementptr inbounds ptr, ptr %1, i64 1
  store ptr %4, ptr %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 24
  %7 = getelementptr inbounds ptr, ptr %1, i64 2
  store ptr %6, ptr %7, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 41
  %9 = getelementptr inbounds ptr, ptr %1, i64 3
  store ptr %8, ptr %9, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 35
  %11 = getelementptr inbounds ptr, ptr %1, i64 4
  store ptr %10, ptr %11, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 19
  %13 = getelementptr inbounds ptr, ptr %1, i64 5
  store ptr %12, ptr %13, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 18
  %15 = getelementptr inbounds ptr, ptr %1, i64 6
  store ptr %14, ptr %15, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 17
  %17 = getelementptr inbounds ptr, ptr %1, i64 7
  store ptr %16, ptr %17, align 8, !tbaa !5
  %18 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 28
  %19 = getelementptr inbounds ptr, ptr %1, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 33
  %21 = getelementptr inbounds ptr, ptr %1, i64 9
  store ptr %20, ptr %21, align 8, !tbaa !5
  %22 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 14
  %23 = getelementptr inbounds ptr, ptr %1, i64 10
  store ptr %22, ptr %23, align 8, !tbaa !5
  %24 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 15
  %25 = getelementptr inbounds ptr, ptr %1, i64 11
  store ptr %24, ptr %25, align 8, !tbaa !5
  %26 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 16
  %27 = getelementptr inbounds ptr, ptr %1, i64 12
  store ptr %26, ptr %27, align 8, !tbaa !5
  %28 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 20
  %29 = getelementptr inbounds ptr, ptr %1, i64 13
  store ptr %28, ptr %29, align 8, !tbaa !5
  %30 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 21
  %31 = getelementptr inbounds ptr, ptr %1, i64 14
  store ptr %30, ptr %31, align 8, !tbaa !5
  %32 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 22
  %33 = getelementptr inbounds ptr, ptr %1, i64 15
  store ptr %32, ptr %33, align 8, !tbaa !5
  %34 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 29
  %35 = getelementptr inbounds ptr, ptr %1, i64 16
  store ptr %34, ptr %35, align 8, !tbaa !5
  %36 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 31
  %37 = getelementptr inbounds ptr, ptr %1, i64 17
  store ptr %36, ptr %37, align 8, !tbaa !5
  %38 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 32
  %39 = getelementptr inbounds ptr, ptr %1, i64 18
  store ptr %38, ptr %39, align 8, !tbaa !5
  %40 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 38
  %41 = getelementptr inbounds ptr, ptr %1, i64 19
  store ptr %40, ptr %41, align 8, !tbaa !5
  %42 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 39
  %43 = getelementptr inbounds ptr, ptr %1, i64 20
  store ptr %42, ptr %43, align 8, !tbaa !5
  %44 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 36
  %45 = getelementptr inbounds ptr, ptr %1, i64 21
  store ptr %44, ptr %45, align 8, !tbaa !5
  %46 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 27
  %47 = getelementptr inbounds ptr, ptr %1, i64 22
  store ptr %46, ptr %47, align 8, !tbaa !5
  %48 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 37
  %49 = getelementptr inbounds ptr, ptr %1, i64 23
  store ptr %48, ptr %49, align 8, !tbaa !5
  %50 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 30
  %51 = getelementptr inbounds ptr, ptr %1, i64 24
  store ptr %50, ptr %51, align 8, !tbaa !5
  %52 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 25
  %53 = getelementptr inbounds ptr, ptr %1, i64 25
  store ptr %52, ptr %53, align 8, !tbaa !5
  %54 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 26
  %55 = getelementptr inbounds ptr, ptr %1, i64 26
  store ptr %54, ptr %55, align 8, !tbaa !5
  %56 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 13
  %57 = getelementptr inbounds ptr, ptr %1, i64 27
  store ptr %56, ptr %57, align 8, !tbaa !5
  %58 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 44
  %59 = getelementptr inbounds ptr, ptr %1, i64 28
  store ptr %58, ptr %59, align 8, !tbaa !5
  %60 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 11
  %61 = getelementptr inbounds ptr, ptr %1, i64 29
  store ptr %60, ptr %61, align 8, !tbaa !5
  %62 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 12
  %63 = getelementptr inbounds ptr, ptr %1, i64 30
  store ptr %62, ptr %63, align 8, !tbaa !5
  %64 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 40
  %65 = getelementptr inbounds ptr, ptr %1, i64 31
  store ptr %64, ptr %65, align 8, !tbaa !5
  %66 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 42
  %67 = getelementptr inbounds ptr, ptr %1, i64 32
  store ptr %66, ptr %67, align 8, !tbaa !5
  %68 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 43
  %69 = getelementptr inbounds ptr, ptr %1, i64 33
  store ptr %68, ptr %69, align 8, !tbaa !5
  %70 = getelementptr inbounds ptr, ptr %1, i64 34
  store ptr null, ptr %70, align 8, !tbaa !5
  ret i32 34
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_main_lib_objects_recalc_all(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 13
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %1, %14
  %6 = phi ptr [ %15, %14 ], [ %3, %1 ]
  %7 = getelementptr inbounds %struct.ID, ptr %6, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.Object, ptr %6, i64 0, i32 103
  %12 = load i8, ptr %11, align 1, !tbaa !36
  %13 = or i8 %12, 7
  store i8 %13, ptr %11, align 1, !tbaa !36
  br label %14

14:                                               ; preds = %5, %10
  %15 = load ptr, ptr %6, align 8, !tbaa !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %5, !llvm.loop !37

17:                                               ; preds = %14, %1
  tail call void @DAG_id_type_tag(ptr noundef %0, i16 noundef signext 16975) #17
  ret void
}

declare void @DAG_id_type_tag(ptr noundef, i16 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_libblock_alloc(ptr noundef %0, i16 noundef signext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc ptr @alloc_libblock_notest(i16 noundef signext %1)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @which_libbase(ptr noundef %0, i16 noundef signext %1)
  %8 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 47
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  tail call void @BLI_spin_lock(ptr noundef %9) #17
  tail call void @BLI_addtail(ptr noundef %7, ptr noundef nonnull %4) #17
  %10 = getelementptr inbounds %struct.ID, ptr %4, i64 0, i32 6
  store i32 1, ptr %10, align 4, !tbaa !13
  %11 = getelementptr inbounds %struct.ID, ptr %4, i64 0, i32 7
  store i32 0, ptr %11, align 8, !tbaa !40
  %12 = getelementptr inbounds %struct.ID, ptr %4, i64 0, i32 4
  store i16 %1, ptr %12, align 8, !tbaa !14
  %13 = tail call zeroext i8 @new_id(ptr noundef %7, ptr noundef nonnull %4, ptr noundef %2)
  %14 = load ptr, ptr %8, align 8, !tbaa !38
  tail call void @BLI_spin_unlock(ptr noundef %14) #17
  br label %15

15:                                               ; preds = %6, %3
  tail call void @DAG_id_type_tag(ptr noundef %0, i16 noundef signext %1) #17
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @alloc_libblock_notest(i16 noundef signext %0) unnamed_addr #0 {
  %2 = sext i16 %0 to i32
  switch i32 %2, label %102 [
    i32 17235, label %3
    i32 18764, label %6
    i32 16975, label %9
    i32 17741, label %12
    i32 21827, label %15
    i32 16973, label %18
    i32 16717, label %21
    i32 17748, label %24
    i32 19785, label %27
    i32 21580, label %30
    i32 16716, label %33
    i32 16707, label %36
    i32 20553, label %39
    i32 17739, label %42
    i32 20311, label %45
    i32 21075, label %48
    i32 18006, label %51
    i32 22612, label %54
    i32 17232, label %99
    i32 19283, label %57
    i32 20307, label %60
    i32 21063, label %63
    i32 21057, label %66
    i32 17217, label %69
    i32 21582, label %72
    i32 21058, label %75
    i32 16720, label %78
    i32 19799, label %81
    i32 17479, label %84
    i32 17229, label %87
    i32 21325, label %90
    i32 21324, label %93
    i32 19536, label %96
  ]

3:                                                ; preds = %1
  %4 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %5 = tail call ptr %4(i64 noundef 4960, ptr noundef nonnull @.str.7) #17
  br label %102

6:                                                ; preds = %1
  %7 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %8 = tail call ptr %7(i64 noundef 2200, ptr noundef nonnull @.str.8) #17
  br label %102

9:                                                ; preds = %1
  %10 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %11 = tail call ptr %10(i64 noundef 1424, ptr noundef nonnull @.str.9) #17
  br label %102

12:                                               ; preds = %1
  %13 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %14 = tail call ptr %13(i64 noundef 1376, ptr noundef nonnull @.str.10) #17
  br label %102

15:                                               ; preds = %1
  %16 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %17 = tail call ptr %16(i64 noundef 528, ptr noundef nonnull @.str.11) #17
  br label %102

18:                                               ; preds = %1
  %19 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %20 = tail call ptr %19(i64 noundef 248, ptr noundef nonnull @.str.12) #17
  br label %102

21:                                               ; preds = %1
  %22 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %23 = tail call ptr %22(i64 noundef 944, ptr noundef nonnull @.str.13) #17
  br label %102

24:                                               ; preds = %1
  %25 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %26 = tail call ptr %25(i64 noundef 416, ptr noundef nonnull @.str.14) #17
  br label %102

27:                                               ; preds = %1
  %28 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %29 = tail call ptr %28(i64 noundef 1928, ptr noundef nonnull @.str.15) #17
  br label %102

30:                                               ; preds = %1
  %31 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %32 = tail call ptr %31(i64 noundef 280, ptr noundef nonnull @.str.16) #17
  br label %102

33:                                               ; preds = %1
  %34 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %35 = tail call ptr %34(i64 noundef 520, ptr noundef nonnull @.str.17) #17
  br label %102

36:                                               ; preds = %1
  %37 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %38 = tail call ptr %37(i64 noundef 200, ptr noundef nonnull @.str.18) #17
  br label %102

39:                                               ; preds = %1
  %40 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %41 = tail call ptr %40(i64 noundef 160, ptr noundef nonnull @.str.19) #17
  br label %102

42:                                               ; preds = %1
  %43 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %44 = tail call ptr %43(i64 noundef 224, ptr noundef nonnull @.str.20) #17
  br label %102

45:                                               ; preds = %1
  %46 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %47 = tail call ptr %46(i64 noundef 528, ptr noundef nonnull @.str.21) #17
  br label %102

48:                                               ; preds = %1
  %49 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %50 = tail call ptr %49(i64 noundef 248, ptr noundef nonnull @.str.22) #17
  br label %102

51:                                               ; preds = %1
  %52 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %53 = tail call ptr %52(i64 noundef 1168, ptr noundef nonnull @.str.23) #17
  br label %102

54:                                               ; preds = %1
  %55 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %56 = tail call ptr %55(i64 noundef 208, ptr noundef nonnull @.str.24) #17
  br label %102

57:                                               ; preds = %1
  %58 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %59 = tail call ptr %58(i64 noundef 184, ptr noundef nonnull @.str.25) #17
  br label %102

60:                                               ; preds = %1
  %61 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %62 = tail call ptr %61(i64 noundef 1232, ptr noundef nonnull @.str.26) #17
  br label %102

63:                                               ; preds = %1
  %64 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %65 = tail call ptr %64(i64 noundef 152, ptr noundef nonnull @.str.27) #17
  br label %102

66:                                               ; preds = %1
  %67 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %68 = tail call ptr %67(i64 noundef 256, ptr noundef nonnull @.str.28) #17
  br label %102

69:                                               ; preds = %1
  %70 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %71 = tail call ptr %70(i64 noundef 200, ptr noundef nonnull @.str.29) #17
  br label %102

72:                                               ; preds = %1
  %73 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %74 = tail call ptr %73(i64 noundef 432, ptr noundef nonnull @.str.30) #17
  br label %102

75:                                               ; preds = %1
  %76 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %77 = tail call ptr %76(i64 noundef 2056, ptr noundef nonnull @.str.31) #17
  br label %102

78:                                               ; preds = %1
  %79 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %80 = tail call ptr %79(i64 noundef 800, ptr noundef nonnull @.str.32) #17
  br label %102

81:                                               ; preds = %1
  %82 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %83 = tail call ptr %82(i64 noundef 352, ptr noundef nonnull @.str.33) #17
  br label %102

84:                                               ; preds = %1
  %85 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %86 = tail call ptr %85(i64 noundef 152, ptr noundef nonnull @.str.34) #17
  br label %102

87:                                               ; preds = %1
  %88 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %89 = tail call ptr %88(i64 noundef 2392, ptr noundef nonnull @.str.35) #17
  br label %102

90:                                               ; preds = %1
  %91 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %92 = tail call ptr %91(i64 noundef 168, ptr noundef nonnull @.str.36) #17
  br label %102

93:                                               ; preds = %1
  %94 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %95 = tail call ptr %94(i64 noundef 464, ptr noundef nonnull @.str.37) #17
  br label %102

96:                                               ; preds = %1
  %97 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %98 = tail call ptr %97(i64 noundef 160, ptr noundef nonnull @.str.38) #17
  br label %102

99:                                               ; preds = %1
  %100 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %101 = tail call ptr %100(i64 noundef 136, ptr noundef nonnull @.str.39) #17
  br label %102

102:                                              ; preds = %1, %99, %96, %93, %90, %87, %84, %81, %78, %75, %72, %69, %66, %63, %60, %57, %54, %51, %48, %45, %42, %39, %36, %33, %30, %27, %24, %21, %18, %15, %12, %9, %6, %3
  %103 = phi ptr [ null, %1 ], [ %98, %96 ], [ %95, %93 ], [ %92, %90 ], [ %89, %87 ], [ %86, %84 ], [ %83, %81 ], [ %80, %78 ], [ %77, %75 ], [ %74, %72 ], [ %71, %69 ], [ %68, %66 ], [ %65, %63 ], [ %62, %60 ], [ %59, %57 ], [ %101, %99 ], [ %56, %54 ], [ %53, %51 ], [ %50, %48 ], [ %47, %45 ], [ %44, %42 ], [ %41, %39 ], [ %38, %36 ], [ %35, %33 ], [ %32, %30 ], [ %29, %27 ], [ %26, %24 ], [ %23, %21 ], [ %20, %18 ], [ %17, %15 ], [ %14, %12 ], [ %11, %9 ], [ %8, %6 ], [ %5, %3 ]
  ret ptr %103
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_main_lock(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 47
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  tail call void @BLI_spin_lock(ptr noundef %3) #17
  ret void
}

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @new_id(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca [64 x i8], align 16
  %6 = alloca [74 x i8], align 16
  %7 = alloca [74 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #17
  %10 = getelementptr inbounds %struct.ID, ptr %1, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %203

13:                                               ; preds = %3
  %14 = icmp eq ptr %0, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  %16 = load ptr, ptr @G, align 8, !tbaa !25
  %17 = getelementptr inbounds %struct.ID, ptr %1, i64 0, i32 4
  %18 = load i16, ptr %17, align 8, !tbaa !14
  %19 = tail call ptr @which_libbase(ptr noundef %16, i16 noundef signext %18)
  br label %20

20:                                               ; preds = %15, %13
  %21 = phi ptr [ %19, %15 ], [ %0, %13 ]
  %22 = icmp eq ptr %2, null
  %23 = getelementptr inbounds %struct.ID, ptr %1, i64 0, i32 4, i64 2
  %24 = select i1 %22, ptr %23, ptr %2
  %25 = call ptr @BLI_strncpy(ptr noundef nonnull %9, ptr noundef nonnull %24, i64 noundef 64) #17
  %26 = load i8, ptr %9, align 16, !tbaa !42
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = call ptr @BLI_strncpy(ptr noundef nonnull %9, ptr noundef nonnull @.str.6, i64 noundef 64) #17
  br label %34

30:                                               ; preds = %20
  %31 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #18
  %32 = trunc i64 %31 to i32
  %33 = call i32 @BLI_utf8_invalid_strip(ptr noundef nonnull %9, i32 noundef %32) #17
  br label %34

34:                                               ; preds = %30, %28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #17
  store i32 0, ptr %4, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 74, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 74, ptr nonnull %7) #17
  %35 = load ptr, ptr %21, align 8, !tbaa !5
  %36 = icmp eq ptr %35, null
  br i1 %36, label %200, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [74 x i8], ptr %6, i64 0, i64 59
  %39 = getelementptr inbounds [74 x i8], ptr %6, i64 0, i64 58
  br label %40

40:                                               ; preds = %194, %37
  %41 = phi ptr [ %35, %37 ], [ %195, %194 ]
  %42 = load i8, ptr %9, align 16
  br label %43

43:                                               ; preds = %57, %40
  %44 = phi ptr [ %58, %57 ], [ %41, %40 ]
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %57, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds %struct.ID, ptr %44, i64 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !41
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %57

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.ID, ptr %44, i64 0, i32 4, i64 2
  %52 = load i8, ptr %51, align 2, !tbaa !42
  %53 = icmp eq i8 %52, %42
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %51) #18
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %54, %50, %46, %43
  %58 = load ptr, ptr %44, align 8, !tbaa !5
  %59 = icmp eq ptr %58, null
  br i1 %59, label %200, label %43, !llvm.loop !44

60:                                               ; preds = %54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  %61 = call i32 @BLI_split_name_num(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %9, i8 noundef zeroext 46) #17
  %62 = load i32, ptr %4, align 4
  %63 = icmp sgt i32 %62, 999
  %64 = icmp sgt i32 %61, 58
  %65 = select i1 %63, i1 %64, i1 false
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  store i8 0, ptr %39, align 2, !tbaa !42
  br label %70

67:                                               ; preds = %60
  %68 = icmp sgt i32 %61, 59
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  store i8 0, ptr %38, align 1, !tbaa !42
  br label %70

70:                                               ; preds = %69, %67, %66
  %71 = phi i32 [ 58, %66 ], [ 59, %69 ], [ %61, %67 ]
  %72 = load ptr, ptr %21, align 8, !tbaa !5
  %73 = icmp eq ptr %72, null
  br i1 %73, label %78, label %74

74:                                               ; preds = %70
  %75 = sext i32 %71 to i64
  br label %86

76:                                               ; preds = %115
  %77 = load i32, ptr %4, align 4
  br label %78

78:                                               ; preds = %76, %70
  %79 = phi i32 [ %77, %76 ], [ %62, %70 ]
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %128

81:                                               ; preds = %78
  %82 = add nsw i32 %79, -1
  %83 = call i32 @llvm.umin.i32(i32 %82, i32 63)
  %84 = add nuw nsw i32 %83, 1
  %85 = zext i32 %84 to i64
  br label %118

86:                                               ; preds = %115, %74
  %87 = phi ptr [ %72, %74 ], [ %116, %115 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #17
  %88 = icmp eq ptr %87, %1
  br i1 %88, label %115, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.ID, ptr %87, i64 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !41
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %115

93:                                               ; preds = %89
  %94 = load i8, ptr %9, align 16, !tbaa !42
  %95 = getelementptr inbounds %struct.ID, ptr %87, i64 0, i32 4, i64 2
  %96 = load i8, ptr %95, align 1, !tbaa !42
  %97 = icmp eq i8 %94, %96
  br i1 %97, label %98, label %115

98:                                               ; preds = %93
  %99 = call i32 @strncmp(ptr noundef nonnull %9, ptr noundef nonnull %95, i64 noundef %75) #18
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %115

101:                                              ; preds = %98
  %102 = call i32 @BLI_split_name_num(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %95, i8 noundef zeroext 46) #17
  %103 = icmp eq i32 %102, %71
  br i1 %103, label %104, label %115

104:                                              ; preds = %101
  %105 = load i32, ptr %8, align 4, !tbaa !43
  %106 = icmp slt i32 %105, 64
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = sext i32 %105 to i64
  %109 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 %108
  store i8 1, ptr %109, align 1, !tbaa !42
  br label %110

110:                                              ; preds = %107, %104
  %111 = load i32, ptr %4, align 4
  %112 = icmp sgt i32 %111, %105
  br i1 %112, label %115, label %113

113:                                              ; preds = %110
  %114 = add nsw i32 %105, 1
  store i32 %114, ptr %4, align 4, !tbaa !43
  br label %115

115:                                              ; preds = %113, %110, %101, %98, %93, %89, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #17
  %116 = load ptr, ptr %87, align 8, !tbaa !5
  %117 = icmp eq ptr %116, null
  br i1 %117, label %76, label %86, !llvm.loop !45

118:                                              ; preds = %125, %81
  %119 = phi i64 [ 0, %81 ], [ %126, %125 ]
  %120 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !42
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %118
  %124 = trunc i64 %119 to i32
  store i32 %124, ptr %4, align 4, !tbaa !43
  br label %128

125:                                              ; preds = %118
  %126 = add nuw nsw i64 %119, 1
  %127 = icmp eq i64 %126, %85
  br i1 %127, label %128, label %118, !llvm.loop !46

128:                                              ; preds = %125, %123, %78
  %129 = phi i32 [ %124, %123 ], [ %79, %78 ], [ %79, %125 ]
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %190

131:                                              ; preds = %128
  %132 = sext i32 %71 to i64
  %133 = getelementptr inbounds i8, ptr %9, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !42
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %136, label %197

136:                                              ; preds = %131
  %137 = load ptr, ptr %21, align 8, !tbaa !5
  %138 = icmp eq ptr %137, null
  br i1 %138, label %200, label %139

139:                                              ; preds = %136
  %140 = load i8, ptr %9, align 16
  br label %141

141:                                              ; preds = %139, %155
  %142 = phi ptr [ %156, %155 ], [ %137, %139 ]
  %143 = icmp eq ptr %142, %1
  br i1 %143, label %155, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds %struct.ID, ptr %142, i64 0, i32 3
  %146 = load ptr, ptr %145, align 8, !tbaa !41
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %155

148:                                              ; preds = %144
  %149 = getelementptr inbounds %struct.ID, ptr %142, i64 0, i32 4, i64 2
  %150 = load i8, ptr %149, align 2, !tbaa !42
  %151 = icmp eq i8 %150, %140
  br i1 %151, label %152, label %155

152:                                              ; preds = %148
  %153 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %149) #18
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %158, label %155

155:                                              ; preds = %152, %148, %144, %141
  %156 = load ptr, ptr %142, align 8, !tbaa !5
  %157 = icmp eq ptr %156, null
  br i1 %157, label %200, label %141, !llvm.loop !44

158:                                              ; preds = %152
  %159 = icmp sgt i32 %71, 2
  br i1 %159, label %160, label %197

160:                                              ; preds = %158
  %161 = zext i32 %71 to i64
  br label %162

162:                                              ; preds = %188, %160
  %163 = phi i64 [ %161, %160 ], [ %164, %188 ]
  %164 = add nsw i64 %163, -1
  %165 = and i64 %164, 4294967295
  %166 = getelementptr inbounds i8, ptr %9, i64 %165
  store i8 0, ptr %166, align 1, !tbaa !42
  %167 = load ptr, ptr %21, align 8, !tbaa !5
  %168 = icmp eq ptr %167, null
  br i1 %168, label %200, label %169

169:                                              ; preds = %162
  %170 = load i8, ptr %9, align 16
  br label %171

171:                                              ; preds = %169, %185
  %172 = phi ptr [ %186, %185 ], [ %167, %169 ]
  %173 = icmp eq ptr %172, %1
  br i1 %173, label %185, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds %struct.ID, ptr %172, i64 0, i32 3
  %176 = load ptr, ptr %175, align 8, !tbaa !41
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %185

178:                                              ; preds = %174
  %179 = getelementptr inbounds %struct.ID, ptr %172, i64 0, i32 4, i64 2
  %180 = load i8, ptr %179, align 2, !tbaa !42
  %181 = icmp eq i8 %180, %170
  br i1 %181, label %182, label %185

182:                                              ; preds = %178
  %183 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %179) #18
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %188, label %185

185:                                              ; preds = %182, %178, %174, %171
  %186 = load ptr, ptr %172, align 8, !tbaa !5
  %187 = icmp eq ptr %186, null
  br i1 %187, label %200, label %171, !llvm.loop !44

188:                                              ; preds = %182
  %189 = icmp sgt i64 %163, 3
  br i1 %189, label %162, label %190, !llvm.loop !47

190:                                              ; preds = %188, %128
  %191 = icmp sgt i32 %129, 999
  %192 = icmp sgt i32 %71, 58
  %193 = select i1 %191, i1 %192, i1 false
  br i1 %193, label %194, label %197

194:                                              ; preds = %190
  store i8 0, ptr %39, align 2, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(59) %9, ptr noundef nonnull align 16 dereferenceable(59) %6, i64 59, i1 false)
  %195 = load ptr, ptr %21, align 8, !tbaa !5
  %196 = icmp eq ptr %195, null
  br i1 %196, label %200, label %40

197:                                              ; preds = %158, %190, %131
  %198 = phi i32 [ 0, %158 ], [ %129, %190 ], [ 0, %131 ]
  %199 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %9, i64 noundef 64, ptr noundef nonnull @.str.40, ptr noundef nonnull %6, i32 noundef %198) #17
  br label %200

200:                                              ; preds = %136, %194, %57, %155, %162, %185, %34, %197
  %201 = phi i8 [ 1, %197 ], [ 0, %34 ], [ 1, %185 ], [ 1, %162 ], [ 1, %155 ], [ 0, %57 ], [ 0, %194 ], [ 1, %136 ]
  call void @llvm.lifetime.end.p0(i64 74, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 74, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #17
  %202 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %9) #17
  call void @id_sort_by_name(ptr noundef nonnull %21, ptr noundef %1)
  br label %203

203:                                              ; preds = %3, %200
  %204 = phi i8 [ %201, %200 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #17
  ret i8 %204
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_main_unlock(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 47
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  tail call void @BLI_spin_unlock(ptr noundef %3) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_libblock_copy_data(ptr noundef %0, ptr nocapture noundef readonly %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.ID, ptr %1, i64 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @IDP_CopyProperty(ptr noundef nonnull %5) #17
  %9 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 9
  store ptr %8, ptr %9, align 8, !tbaa !48
  br label %10

10:                                               ; preds = %7, %3
  %11 = tail call ptr @BKE_animdata_from_id(ptr noundef %0) #17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct.IdAdtTemplate, ptr %0, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !49
  %16 = tail call ptr @BKE_copy_animdata(ptr noundef %15, i8 noundef zeroext %2) #17
  store ptr %16, ptr %14, align 8, !tbaa !49
  br label %17

17:                                               ; preds = %10, %13
  ret void
}

declare ptr @IDP_CopyProperty(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_libblock_copy_ex(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.ID, ptr %1, i64 0, i32 4
  %4 = load i16, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds %struct.ID, ptr %1, i64 0, i32 4, i64 2
  %6 = tail call ptr @BKE_libblock_alloc(ptr noundef %0, i16 noundef signext %4, ptr noundef nonnull %5)
  %7 = load ptr, ptr @MEM_allocN_len, align 8, !tbaa !5
  %8 = tail call i64 %7(ptr noundef %6) #17
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 120
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %6, i64 120
  %13 = getelementptr inbounds i8, ptr %1, i64 120
  %14 = add i64 %8, -120
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr nonnull align 1 %13, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %11, %2
  %16 = getelementptr inbounds %struct.ID, ptr %1, i64 0, i32 2
  store ptr %6, ptr %16, align 8, !tbaa !51
  %17 = getelementptr inbounds %struct.ID, ptr %6, i64 0, i32 5
  %18 = load i16, ptr %17, align 2, !tbaa !9
  %19 = or i16 %18, 256
  store i16 %19, ptr %17, align 2, !tbaa !9
  %20 = getelementptr inbounds %struct.ID, ptr %1, i64 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !48
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %15
  %24 = tail call ptr @IDP_CopyProperty(ptr noundef nonnull %21) #17
  %25 = getelementptr inbounds %struct.ID, ptr %6, i64 0, i32 9
  store ptr %24, ptr %25, align 8, !tbaa !48
  br label %26

26:                                               ; preds = %23, %15
  %27 = tail call ptr @BKE_animdata_from_id(ptr noundef nonnull %6) #17
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds %struct.IdAdtTemplate, ptr %6, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !49
  %32 = tail call ptr @BKE_copy_animdata(ptr noundef %31, i8 noundef zeroext 0) #17
  store ptr %32, ptr %30, align 8, !tbaa !49
  br label %33

33:                                               ; preds = %26, %29
  ret ptr %6
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_libblock_copy_nolib(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 4
  %4 = load i16, ptr %3, align 8, !tbaa !14
  %5 = tail call fastcc ptr @alloc_libblock_notest(i16 noundef signext %4)
  %6 = getelementptr inbounds %struct.ID, ptr %5, i64 0, i32 4
  %7 = tail call ptr @BLI_strncpy(ptr noundef nonnull %6, ptr noundef nonnull %3, i64 noundef 66) #17
  %8 = load ptr, ptr @MEM_allocN_len, align 8, !tbaa !5
  %9 = tail call i64 %8(ptr noundef %5) #17
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 120
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %5, i64 120
  %14 = getelementptr inbounds i8, ptr %0, i64 120
  %15 = add i64 %9, -120
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %14, i64 %15, i1 false)
  br label %16

16:                                               ; preds = %12, %2
  %17 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 2
  store ptr %5, ptr %17, align 8, !tbaa !51
  %18 = getelementptr inbounds %struct.ID, ptr %5, i64 0, i32 5
  %19 = load i16, ptr %18, align 2, !tbaa !9
  %20 = or i16 %19, 256
  store i16 %20, ptr %18, align 2, !tbaa !9
  %21 = getelementptr inbounds %struct.ID, ptr %5, i64 0, i32 6
  store i32 1, ptr %21, align 4, !tbaa !13
  %22 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !48
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %16
  %26 = tail call ptr @IDP_CopyProperty(ptr noundef nonnull %23) #17
  %27 = getelementptr inbounds %struct.ID, ptr %5, i64 0, i32 9
  store ptr %26, ptr %27, align 8, !tbaa !48
  br label %28

28:                                               ; preds = %25, %16
  %29 = tail call ptr @BKE_animdata_from_id(ptr noundef nonnull %5) #17
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds %struct.IdAdtTemplate, ptr %5, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !49
  %34 = tail call ptr @BKE_copy_animdata(ptr noundef %33, i8 noundef zeroext %1) #17
  store ptr %34, ptr %32, align 8, !tbaa !49
  br label %35

35:                                               ; preds = %28, %31
  ret ptr %5
}

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_libblock_copy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @G, align 8, !tbaa !25
  %3 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 4
  %4 = load i16, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 4, i64 2
  %6 = tail call ptr @BKE_libblock_alloc(ptr noundef %2, i16 noundef signext %4, ptr noundef nonnull %5)
  %7 = load ptr, ptr @MEM_allocN_len, align 8, !tbaa !5
  %8 = tail call i64 %7(ptr noundef %6) #17
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 120
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %6, i64 120
  %13 = getelementptr inbounds i8, ptr %0, i64 120
  %14 = add i64 %8, -120
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr nonnull align 1 %13, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %11, %1
  %16 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 2
  store ptr %6, ptr %16, align 8, !tbaa !51
  %17 = getelementptr inbounds %struct.ID, ptr %6, i64 0, i32 5
  %18 = load i16, ptr %17, align 2, !tbaa !9
  %19 = or i16 %18, 256
  store i16 %19, ptr %17, align 2, !tbaa !9
  %20 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !48
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %15
  %24 = tail call ptr @IDP_CopyProperty(ptr noundef nonnull %21) #17
  %25 = getelementptr inbounds %struct.ID, ptr %6, i64 0, i32 9
  store ptr %24, ptr %25, align 8, !tbaa !48
  br label %26

26:                                               ; preds = %23, %15
  %27 = tail call ptr @BKE_animdata_from_id(ptr noundef nonnull %6) #17
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds %struct.IdAdtTemplate, ptr %6, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !49
  %32 = tail call ptr @BKE_copy_animdata(ptr noundef %31, i8 noundef zeroext 0) #17
  store ptr %32, ptr %30, align 8, !tbaa !49
  br label %33

33:                                               ; preds = %26, %29
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @set_free_windowmanager_cb(ptr noundef %0) local_unnamed_addr #11 {
  store ptr %0, ptr @free_windowmanager_cb, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @set_free_notifier_reference_cb(ptr noundef %0) local_unnamed_addr #11 {
  store ptr %0, ptr @free_notifier_reference_cb, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_libblock_free_data(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.ID, ptr %1, i64 0, i32 9
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  tail call void @IDP_FreeProperty(ptr noundef nonnull %4) #17
  %7 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %8 = load ptr, ptr %3, align 8, !tbaa !48
  tail call void %7(ptr noundef %8) #17
  br label %9

9:                                                ; preds = %6, %2
  tail call void @BKE_animdata_main_cb(ptr noundef %0, ptr noundef nonnull @animdata_dtar_clear_cb, ptr noundef nonnull %1) #17
  ret void
}

declare void @IDP_FreeProperty(ptr noundef) local_unnamed_addr #2

declare void @BKE_animdata_main_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal void @animdata_dtar_clear_cb(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr noundef readnone %2) #7 {
  %4 = getelementptr inbounds %struct.AnimData, ptr %1, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %71, label %7

7:                                                ; preds = %3, %68
  %8 = phi ptr [ %69, %68 ], [ %5, %3 ]
  %9 = getelementptr inbounds %struct.FCurve, ptr %8, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %11 = icmp eq ptr %10, null
  br i1 %11, label %68, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %10, align 8, !tbaa !5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %68, label %31

15:                                               ; preds = %64, %37
  %16 = phi ptr [ %38, %37 ], [ %65, %64 ]
  %17 = icmp eq i32 %39, 0
  br i1 %17, label %28, label %18

18:                                               ; preds = %15, %24
  %19 = phi ptr [ %25, %24 ], [ %16, %15 ]
  %20 = phi i32 [ %26, %24 ], [ 0, %15 ]
  %21 = load ptr, ptr %19, align 8, !tbaa !54
  %22 = icmp eq ptr %21, %2
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store ptr null, ptr %19, align 8, !tbaa !54
  br label %24

24:                                               ; preds = %23, %18
  %25 = getelementptr inbounds %struct.DriverTarget, ptr %19, i64 1
  %26 = add i32 %20, 1
  %27 = icmp eq i32 %26, %39
  br i1 %27, label %28, label %18, !llvm.loop !56

28:                                               ; preds = %15, %24, %31
  %29 = load ptr, ptr %32, align 8, !tbaa !5
  %30 = icmp eq ptr %29, null
  br i1 %30, label %68, label %31, !llvm.loop !58

31:                                               ; preds = %12, %28
  %32 = phi ptr [ %29, %28 ], [ %13, %12 ]
  %33 = getelementptr inbounds %struct.DriverVar, ptr %32, i64 0, i32 4
  %34 = load i16, ptr %33, align 8, !tbaa !59
  %35 = sext i16 %34 to i32
  %36 = icmp sgt i16 %34, 0
  br i1 %36, label %37, label %28

37:                                               ; preds = %31
  %38 = getelementptr inbounds %struct.DriverVar, ptr %32, i64 0, i32 3
  %39 = and i32 %35, 3
  %40 = icmp ult i16 %34, 4
  br i1 %40, label %15, label %41

41:                                               ; preds = %37
  %42 = and i32 %35, -4
  br label %43

43:                                               ; preds = %64, %41
  %44 = phi ptr [ %38, %41 ], [ %65, %64 ]
  %45 = phi i32 [ 0, %41 ], [ %66, %64 ]
  %46 = load ptr, ptr %44, align 8, !tbaa !54
  %47 = icmp eq ptr %46, %2
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store ptr null, ptr %44, align 8, !tbaa !54
  br label %49

49:                                               ; preds = %43, %48
  %50 = getelementptr inbounds %struct.DriverTarget, ptr %44, i64 1
  %51 = load ptr, ptr %50, align 8, !tbaa !54
  %52 = icmp eq ptr %51, %2
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store ptr null, ptr %50, align 8, !tbaa !54
  br label %54

54:                                               ; preds = %53, %49
  %55 = getelementptr inbounds %struct.DriverTarget, ptr %44, i64 2
  %56 = load ptr, ptr %55, align 8, !tbaa !54
  %57 = icmp eq ptr %56, %2
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store ptr null, ptr %55, align 8, !tbaa !54
  br label %59

59:                                               ; preds = %58, %54
  %60 = getelementptr inbounds %struct.DriverTarget, ptr %44, i64 3
  %61 = load ptr, ptr %60, align 8, !tbaa !54
  %62 = icmp eq ptr %61, %2
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store ptr null, ptr %60, align 8, !tbaa !54
  br label %64

64:                                               ; preds = %63, %59
  %65 = getelementptr inbounds %struct.DriverTarget, ptr %44, i64 4
  %66 = add i32 %45, 4
  %67 = icmp eq i32 %66, %42
  br i1 %67, label %15, label %43, !llvm.loop !61

68:                                               ; preds = %28, %12, %7
  %69 = load ptr, ptr %8, align 8, !tbaa !5
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %7, !llvm.loop !62

71:                                               ; preds = %68, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_libblock_free_ex(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.ID, ptr %1, i64 0, i32 4
  %5 = load i16, ptr %4, align 8, !tbaa !14
  %6 = tail call ptr @which_libbase(ptr noundef %0, i16 noundef signext %5)
  tail call void @DAG_id_type_tag(ptr noundef %0, i16 noundef signext %5) #17
  %7 = sext i16 %5 to i32
  switch i32 %7, label %48 [
    i32 17235, label %8
    i32 18764, label %9
    i32 16975, label %14
    i32 17741, label %15
    i32 21827, label %16
    i32 16973, label %17
    i32 16717, label %18
    i32 17748, label %19
    i32 19785, label %20
    i32 21580, label %21
    i32 16716, label %22
    i32 16707, label %23
    i32 20553, label %24
    i32 17739, label %25
    i32 20311, label %26
    i32 21075, label %27
    i32 18006, label %28
    i32 22612, label %29
    i32 17232, label %47
    i32 19283, label %30
    i32 20307, label %31
    i32 21063, label %32
    i32 21057, label %33
    i32 17217, label %34
    i32 21582, label %35
    i32 21058, label %36
    i32 16720, label %37
    i32 19799, label %38
    i32 17479, label %42
    i32 17229, label %43
    i32 21325, label %44
    i32 21324, label %45
    i32 19536, label %46
  ]

8:                                                ; preds = %3
  tail call void @BKE_scene_free(ptr noundef nonnull %1) #17
  br label %48

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %1, i64 2192
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  %12 = icmp eq ptr %11, null
  br i1 %12, label %48, label %13

13:                                               ; preds = %9
  tail call void @freePackedFile(ptr noundef nonnull %11) #17
  br label %48

14:                                               ; preds = %3
  tail call void @BKE_object_free_ex(ptr noundef nonnull %1, i8 noundef zeroext %2) #17
  br label %48

15:                                               ; preds = %3
  tail call void @BKE_mesh_free(ptr noundef nonnull %1, i32 noundef 1) #17
  br label %48

16:                                               ; preds = %3
  tail call void @BKE_curve_free(ptr noundef nonnull %1) #17
  br label %48

17:                                               ; preds = %3
  tail call void @BKE_mball_free(ptr noundef nonnull %1) #17
  br label %48

18:                                               ; preds = %3
  tail call void @BKE_material_free(ptr noundef nonnull %1) #17
  br label %48

19:                                               ; preds = %3
  tail call void @BKE_texture_free(ptr noundef nonnull %1) #17
  br label %48

20:                                               ; preds = %3
  tail call void @BKE_image_free(ptr noundef nonnull %1) #17
  br label %48

21:                                               ; preds = %3
  tail call void @BKE_lattice_free(ptr noundef nonnull %1) #17
  br label %48

22:                                               ; preds = %3
  tail call void @BKE_lamp_free(ptr noundef nonnull %1) #17
  br label %48

23:                                               ; preds = %3
  tail call void @BKE_camera_free(ptr noundef nonnull %1) #17
  br label %48

24:                                               ; preds = %3
  tail call void @BKE_ipo_free(ptr noundef nonnull %1) #17
  br label %48

25:                                               ; preds = %3
  tail call void @BKE_key_free(ptr noundef nonnull %1) #17
  br label %48

26:                                               ; preds = %3
  tail call void @BKE_world_free(ptr noundef nonnull %1) #17
  br label %48

27:                                               ; preds = %3
  tail call void @BKE_screen_free(ptr noundef nonnull %1) #17
  br label %48

28:                                               ; preds = %3
  tail call void @BKE_vfont_free(ptr noundef nonnull %1) #17
  br label %48

29:                                               ; preds = %3
  tail call void @BKE_text_free(ptr noundef nonnull %1) #17
  br label %48

30:                                               ; preds = %3
  tail call void @BKE_speaker_free(ptr noundef nonnull %1) #17
  br label %48

31:                                               ; preds = %3
  tail call void @BKE_sound_free(ptr noundef nonnull %1) #17
  br label %48

32:                                               ; preds = %3
  tail call void @BKE_group_free(ptr noundef nonnull %1) #17
  br label %48

33:                                               ; preds = %3
  tail call void @BKE_armature_free(ptr noundef nonnull %1) #17
  br label %48

34:                                               ; preds = %3
  tail call void @BKE_action_free(ptr noundef nonnull %1) #17
  br label %48

35:                                               ; preds = %3
  tail call void @ntreeFreeTree_ex(ptr noundef nonnull %1, i8 noundef zeroext %2) #17
  br label %48

36:                                               ; preds = %3
  tail call void @BKE_brush_free(ptr noundef nonnull %1) #17
  br label %48

37:                                               ; preds = %3
  tail call void @BKE_particlesettings_free(ptr noundef nonnull %1) #17
  br label %48

38:                                               ; preds = %3
  %39 = load ptr, ptr @free_windowmanager_cb, align 8, !tbaa !5
  %40 = icmp eq ptr %39, null
  br i1 %40, label %48, label %41

41:                                               ; preds = %38
  tail call void %39(ptr noundef null, ptr noundef nonnull %1) #17
  br label %48

42:                                               ; preds = %3
  tail call void @BKE_gpencil_free(ptr noundef nonnull %1) #17
  br label %48

43:                                               ; preds = %3
  tail call void @BKE_movieclip_free(ptr noundef nonnull %1) #17
  br label %48

44:                                               ; preds = %3
  tail call void @BKE_mask_free(ptr noundef %0, ptr noundef nonnull %1) #17
  br label %48

45:                                               ; preds = %3
  tail call void @BKE_linestyle_free(ptr noundef nonnull %1) #17
  br label %48

46:                                               ; preds = %3
  tail call void @BKE_palette_free(ptr noundef nonnull %1) #17
  br label %48

47:                                               ; preds = %3
  tail call void @BKE_paint_curve_free(ptr noundef nonnull %1) #17
  br label %48

48:                                               ; preds = %13, %9, %38, %41, %3, %47, %46, %45, %44, %43, %42, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %8
  %49 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 47
  %50 = load ptr, ptr %49, align 8, !tbaa !38
  tail call void @BLI_spin_lock(ptr noundef %50) #17
  %51 = load ptr, ptr @free_notifier_reference_cb, align 8, !tbaa !5
  %52 = icmp eq ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %48
  tail call void %51(ptr noundef nonnull %1) #17
  br label %54

54:                                               ; preds = %53, %48
  tail call void @BLI_remlink(ptr noundef %6, ptr noundef nonnull %1) #17
  %55 = getelementptr inbounds %struct.ID, ptr %1, i64 0, i32 9
  %56 = load ptr, ptr %55, align 8, !tbaa !48
  %57 = icmp eq ptr %56, null
  br i1 %57, label %61, label %58

58:                                               ; preds = %54
  tail call void @IDP_FreeProperty(ptr noundef nonnull %56) #17
  %59 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %60 = load ptr, ptr %55, align 8, !tbaa !48
  tail call void %59(ptr noundef %60) #17
  br label %61

61:                                               ; preds = %54, %58
  tail call void @BKE_animdata_main_cb(ptr noundef nonnull %0, ptr noundef nonnull @animdata_dtar_clear_cb, ptr noundef nonnull %1) #17
  %62 = load ptr, ptr %49, align 8, !tbaa !38
  tail call void @BLI_spin_unlock(ptr noundef %62) #17
  %63 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %63(ptr noundef nonnull %1) #17
  ret void
}

declare void @BKE_scene_free(ptr noundef) local_unnamed_addr #2

declare void @BKE_object_free_ex(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @BKE_mesh_free(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BKE_curve_free(ptr noundef) local_unnamed_addr #2

declare void @BKE_mball_free(ptr noundef) local_unnamed_addr #2

declare void @BKE_material_free(ptr noundef) local_unnamed_addr #2

declare void @BKE_texture_free(ptr noundef) local_unnamed_addr #2

declare void @BKE_image_free(ptr noundef) local_unnamed_addr #2

declare void @BKE_lattice_free(ptr noundef) local_unnamed_addr #2

declare void @BKE_lamp_free(ptr noundef) local_unnamed_addr #2

declare void @BKE_camera_free(ptr noundef) local_unnamed_addr #2

declare void @BKE_ipo_free(ptr noundef) local_unnamed_addr #2

declare void @BKE_key_free(ptr noundef) local_unnamed_addr #2

declare void @BKE_world_free(ptr noundef) local_unnamed_addr #2

declare void @BKE_screen_free(ptr noundef) local_unnamed_addr #2

declare void @BKE_vfont_free(ptr noundef) local_unnamed_addr #2

declare void @BKE_text_free(ptr noundef) local_unnamed_addr #2

declare void @BKE_speaker_free(ptr noundef) local_unnamed_addr #2

declare void @BKE_sound_free(ptr noundef) local_unnamed_addr #2

declare void @BKE_group_free(ptr noundef) local_unnamed_addr #2

declare void @BKE_armature_free(ptr noundef) local_unnamed_addr #2

declare void @BKE_action_free(ptr noundef) local_unnamed_addr #2

declare void @ntreeFreeTree_ex(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @BKE_brush_free(ptr noundef) local_unnamed_addr #2

declare void @BKE_particlesettings_free(ptr noundef) local_unnamed_addr #2

declare void @BKE_gpencil_free(ptr noundef) local_unnamed_addr #2

declare void @BKE_movieclip_free(ptr noundef) local_unnamed_addr #2

declare void @BKE_mask_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_linestyle_free(ptr noundef) local_unnamed_addr #2

declare void @BKE_palette_free(ptr noundef) local_unnamed_addr #2

declare void @BKE_paint_curve_free(ptr noundef) local_unnamed_addr #2

declare void @BLI_remlink(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_libblock_free_us(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.ID, ptr %1, i64 0, i32 6
  %4 = load i32, ptr %3, align 4, !tbaa !13
  %5 = add nsw i32 %4, -1
  store i32 %5, ptr %3, align 4, !tbaa !13
  %6 = icmp slt i32 %4, 1
  br i1 %6, label %7, label %20

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.ID, ptr %1, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.Library, ptr %9, i64 0, i32 3
  %13 = getelementptr inbounds %struct.ID, ptr %1, i64 0, i32 4
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef %5)
  br label %18

15:                                               ; preds = %7
  %16 = getelementptr inbounds %struct.ID, ptr %1, i64 0, i32 4
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull %16, i32 noundef %5)
  br label %18

18:                                               ; preds = %15, %11
  %19 = load i32, ptr %3, align 4, !tbaa !13
  br label %20

20:                                               ; preds = %18, %2
  %21 = phi i32 [ %19, %18 ], [ %5, %2 ]
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = getelementptr inbounds %struct.ID, ptr %1, i64 0, i32 4
  %25 = load i16, ptr %24, align 8, !tbaa !14
  %26 = icmp eq i16 %25, 16975
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  tail call void @BKE_object_unlink(ptr noundef nonnull %1) #17
  br label %28

28:                                               ; preds = %27, %23
  tail call void @BKE_libblock_free_ex(ptr noundef %0, ptr noundef nonnull %1, i8 noundef zeroext 1)
  br label %29

29:                                               ; preds = %28, %20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_main_new() local_unnamed_addr #0 {
  %1 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %2 = tail call ptr %1(i64 noundef 1904, ptr noundef nonnull @.str.3) #17
  %3 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %4 = tail call ptr %3(i64 noundef 4, ptr noundef nonnull @.str.4) #17
  %5 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 46
  store ptr %4, ptr %5, align 8, !tbaa !65
  %6 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %7 = tail call ptr %6(i64 noundef 4, ptr noundef nonnull @.str.5) #17
  %8 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 47
  store ptr %7, ptr %8, align 8, !tbaa !38
  tail call void @BLI_spin_init(ptr noundef %7) #17
  ret ptr %2
}

declare void @BLI_spin_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_main_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [35 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %2) #17
  %3 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 23
  store ptr %3, ptr %2, align 16, !tbaa !5
  %4 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 34
  %5 = getelementptr inbounds ptr, ptr %2, i64 1
  store ptr %4, ptr %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 24
  %7 = getelementptr inbounds ptr, ptr %2, i64 2
  store ptr %6, ptr %7, align 16, !tbaa !5
  %8 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 41
  %9 = getelementptr inbounds ptr, ptr %2, i64 3
  store ptr %8, ptr %9, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 35
  %11 = getelementptr inbounds ptr, ptr %2, i64 4
  store ptr %10, ptr %11, align 16, !tbaa !5
  %12 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 19
  %13 = getelementptr inbounds ptr, ptr %2, i64 5
  store ptr %12, ptr %13, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 18
  %15 = getelementptr inbounds ptr, ptr %2, i64 6
  store ptr %14, ptr %15, align 16, !tbaa !5
  %16 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 17
  %17 = getelementptr inbounds ptr, ptr %2, i64 7
  store ptr %16, ptr %17, align 8, !tbaa !5
  %18 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 28
  %19 = getelementptr inbounds ptr, ptr %2, i64 8
  store ptr %18, ptr %19, align 16, !tbaa !5
  %20 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 33
  %21 = getelementptr inbounds ptr, ptr %2, i64 9
  store ptr %20, ptr %21, align 8, !tbaa !5
  %22 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 14
  %23 = getelementptr inbounds ptr, ptr %2, i64 10
  store ptr %22, ptr %23, align 16, !tbaa !5
  %24 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 15
  %25 = getelementptr inbounds ptr, ptr %2, i64 11
  store ptr %24, ptr %25, align 8, !tbaa !5
  %26 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 16
  %27 = getelementptr inbounds ptr, ptr %2, i64 12
  store ptr %26, ptr %27, align 16, !tbaa !5
  %28 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 20
  %29 = getelementptr inbounds ptr, ptr %2, i64 13
  store ptr %28, ptr %29, align 8, !tbaa !5
  %30 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 21
  %31 = getelementptr inbounds ptr, ptr %2, i64 14
  store ptr %30, ptr %31, align 16, !tbaa !5
  %32 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 22
  %33 = getelementptr inbounds ptr, ptr %2, i64 15
  store ptr %32, ptr %33, align 8, !tbaa !5
  %34 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 29
  %35 = getelementptr inbounds ptr, ptr %2, i64 16
  store ptr %34, ptr %35, align 16, !tbaa !5
  %36 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 31
  %37 = getelementptr inbounds ptr, ptr %2, i64 17
  store ptr %36, ptr %37, align 8, !tbaa !5
  %38 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 32
  %39 = getelementptr inbounds ptr, ptr %2, i64 18
  store ptr %38, ptr %39, align 16, !tbaa !5
  %40 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 38
  %41 = getelementptr inbounds ptr, ptr %2, i64 19
  store ptr %40, ptr %41, align 8, !tbaa !5
  %42 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 39
  %43 = getelementptr inbounds ptr, ptr %2, i64 20
  store ptr %42, ptr %43, align 16, !tbaa !5
  %44 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 36
  %45 = getelementptr inbounds ptr, ptr %2, i64 21
  store ptr %44, ptr %45, align 8, !tbaa !5
  %46 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 27
  %47 = getelementptr inbounds ptr, ptr %2, i64 22
  store ptr %46, ptr %47, align 16, !tbaa !5
  %48 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 37
  %49 = getelementptr inbounds ptr, ptr %2, i64 23
  store ptr %48, ptr %49, align 8, !tbaa !5
  %50 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 30
  %51 = getelementptr inbounds ptr, ptr %2, i64 24
  store ptr %50, ptr %51, align 16, !tbaa !5
  %52 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 25
  %53 = getelementptr inbounds ptr, ptr %2, i64 25
  store ptr %52, ptr %53, align 8, !tbaa !5
  %54 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 26
  %55 = getelementptr inbounds ptr, ptr %2, i64 26
  store ptr %54, ptr %55, align 16, !tbaa !5
  %56 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 13
  %57 = getelementptr inbounds ptr, ptr %2, i64 27
  store ptr %56, ptr %57, align 8, !tbaa !5
  %58 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 44
  %59 = getelementptr inbounds ptr, ptr %2, i64 28
  store ptr %58, ptr %59, align 16, !tbaa !5
  %60 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 11
  %61 = getelementptr inbounds ptr, ptr %2, i64 29
  store ptr %60, ptr %61, align 8, !tbaa !5
  %62 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 12
  %63 = getelementptr inbounds ptr, ptr %2, i64 30
  store ptr %62, ptr %63, align 16, !tbaa !5
  %64 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 40
  %65 = getelementptr inbounds ptr, ptr %2, i64 31
  store ptr %64, ptr %65, align 8, !tbaa !5
  %66 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 42
  %67 = getelementptr inbounds ptr, ptr %2, i64 32
  store ptr %66, ptr %67, align 16, !tbaa !5
  %68 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 43
  %69 = getelementptr inbounds ptr, ptr %2, i64 33
  store ptr %68, ptr %69, align 8, !tbaa !5
  %70 = getelementptr inbounds ptr, ptr %2, i64 34
  store ptr null, ptr %70, align 16, !tbaa !5
  br label %74

71:                                               ; preds = %80, %74
  %72 = add nsw i64 %75, -1
  %73 = icmp eq i64 %75, 0
  br i1 %73, label %84, label %74, !llvm.loop !66

74:                                               ; preds = %1, %71
  %75 = phi i64 [ 33, %1 ], [ %72, %71 ]
  %76 = getelementptr inbounds [35 x ptr], ptr %2, i64 0, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !5
  %78 = load ptr, ptr %77, align 8, !tbaa !67
  %79 = icmp eq ptr %78, null
  br i1 %79, label %71, label %80

80:                                               ; preds = %74, %80
  %81 = phi ptr [ %82, %80 ], [ %78, %74 ]
  tail call void @BKE_libblock_free_ex(ptr noundef %0, ptr noundef nonnull %81, i8 noundef zeroext 0)
  %82 = load ptr, ptr %77, align 8, !tbaa !67
  %83 = icmp eq ptr %82, null
  br i1 %83, label %71, label %80, !llvm.loop !68

84:                                               ; preds = %71
  %85 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 47
  %86 = load ptr, ptr %85, align 8, !tbaa !38
  tail call void @BLI_spin_end(ptr noundef %86) #17
  %87 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %88 = load ptr, ptr %85, align 8, !tbaa !38
  tail call void %87(ptr noundef %88) #17
  %89 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %90 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 46
  %91 = load ptr, ptr %90, align 8, !tbaa !65
  tail call void %89(ptr noundef %91) #17
  %92 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %92(ptr noundef %0) #17
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %2) #17
  ret void
}

declare void @BLI_spin_end(ptr noundef) local_unnamed_addr #2

declare void @BLI_spin_lock(ptr noundef) local_unnamed_addr #2

declare void @BLI_spin_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_libblock_find_name_ex(ptr noundef %0, i16 noundef signext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @which_libbase(ptr noundef %0, i16 noundef signext %1)
  %5 = tail call ptr @BLI_findstring(ptr noundef %4, ptr noundef %2, i32 noundef 34) #17
  ret ptr %5
}

declare ptr @BLI_findstring(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_libblock_find_name(i16 noundef signext %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @G, align 8, !tbaa !25
  %4 = tail call ptr @which_libbase(ptr noundef %3, i16 noundef signext %0)
  %5 = tail call ptr @BLI_findstring(ptr noundef %4, ptr noundef %1, i32 noundef 34) #17
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @id_sort_by_name(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !67
  %4 = getelementptr inbounds %struct.ListBase, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %31, label %7

7:                                                ; preds = %2
  tail call void @BLI_remlink(ptr noundef nonnull %0, ptr noundef %1) #17
  %8 = load ptr, ptr %0, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %30, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct.ID, ptr %1, i64 0, i32 4
  %12 = getelementptr inbounds %struct.ID, ptr %1, i64 0, i32 3
  br label %13

13:                                               ; preds = %10, %27
  %14 = phi ptr [ %8, %10 ], [ %28, %27 ]
  %15 = getelementptr inbounds %struct.ID, ptr %14, i64 0, i32 4
  %16 = tail call i32 @BLI_strcasecmp(ptr noundef nonnull %15, ptr noundef nonnull %11) #17
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.ID, ptr %14, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %21 = icmp eq ptr %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %12, align 8, !tbaa !41
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  tail call void @BLI_insertlinkbefore(ptr noundef nonnull %0, ptr noundef nonnull %14, ptr noundef nonnull %1) #17
  br label %31

26:                                               ; preds = %13
  tail call void @BLI_insertlinkbefore(ptr noundef nonnull %0, ptr noundef nonnull %14, ptr noundef %1) #17
  br label %31

27:                                               ; preds = %22, %18
  %28 = load ptr, ptr %14, align 8, !tbaa !5
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %13, !llvm.loop !70

30:                                               ; preds = %27, %7
  tail call void @BLI_addtail(ptr noundef nonnull %0, ptr noundef %1) #17
  br label %31

31:                                               ; preds = %26, %25, %30, %2
  ret void
}

declare i32 @BLI_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_insertlinkbefore(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BLI_utf8_invalid_strip(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #13

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @id_clear_lib_data(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [2 x ptr], align 16
  %4 = getelementptr inbounds %struct.ID, ptr %1, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #17
  %6 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 2
  store ptr %6, ptr %3, align 16, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %3, i64 1
  %8 = getelementptr inbounds %struct.Library, ptr %5, i64 0, i32 4
  store ptr %8, ptr %7, align 8, !tbaa !5
  call void @BKE_bpath_traverse_id(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @BKE_bpath_relocate_visitor, i32 noundef 16, ptr noundef nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #17
  %9 = getelementptr inbounds %struct.ID, ptr %1, i64 0, i32 5
  %10 = load i16, ptr %9, align 2, !tbaa !9
  %11 = and i16 %10, 512
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.ID, ptr %1, i64 0, i32 6
  %15 = load i32, ptr %14, align 4, !tbaa !13
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !13
  br label %17

17:                                               ; preds = %13, %2
  store ptr null, ptr %4, align 8, !tbaa !41
  store i16 0, ptr %9, align 2, !tbaa !9
  %18 = getelementptr inbounds %struct.ID, ptr %1, i64 0, i32 4
  %19 = load i16, ptr %18, align 8, !tbaa !14
  %20 = call ptr @which_libbase(ptr noundef %0, i16 noundef signext %19)
  %21 = call zeroext i8 @new_id(ptr noundef %20, ptr noundef nonnull %1, ptr noundef null)
  %22 = load i16, ptr %18, align 8, !tbaa !14
  %23 = sext i16 %22 to i32
  switch i32 %23, label %42 [
    i32 17235, label %24
    i32 16717, label %26
    i32 16716, label %28
    i32 20311, label %30
    i32 17748, label %32
    i32 21324, label %34
  ]

24:                                               ; preds = %17
  %25 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 18
  br label %36

26:                                               ; preds = %17
  %27 = getelementptr inbounds %struct.Material, ptr %1, i64 0, i32 103
  br label %36

28:                                               ; preds = %17
  %29 = getelementptr inbounds %struct.Lamp, ptr %1, i64 0, i32 74
  br label %36

30:                                               ; preds = %17
  %31 = getelementptr inbounds %struct.World, ptr %1, i64 0, i32 75
  br label %36

32:                                               ; preds = %17
  %33 = getelementptr inbounds %struct.Tex, ptr %1, i64 0, i32 52
  br label %36

34:                                               ; preds = %17
  %35 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %1, i64 0, i32 40
  br label %36

36:                                               ; preds = %34, %32, %30, %28, %26, %24
  %37 = phi ptr [ %35, %34 ], [ %33, %32 ], [ %31, %30 ], [ %29, %28 ], [ %27, %26 ], [ %25, %24 ]
  %38 = load ptr, ptr %37, align 8, !tbaa !5
  %39 = icmp eq ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.ID, ptr %38, i64 0, i32 3
  store ptr null, ptr %41, align 8, !tbaa !71
  br label %42

42:                                               ; preds = %17, %40, %36
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BKE_main_id_clear_newpoins(ptr noundef %0) local_unnamed_addr #8 {
  %2 = alloca [35 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %2) #17
  %3 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 23
  store ptr %3, ptr %2, align 16, !tbaa !5
  %4 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 34
  %5 = getelementptr inbounds ptr, ptr %2, i64 1
  store ptr %4, ptr %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 24
  %7 = getelementptr inbounds ptr, ptr %2, i64 2
  store ptr %6, ptr %7, align 16, !tbaa !5
  %8 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 41
  %9 = getelementptr inbounds ptr, ptr %2, i64 3
  store ptr %8, ptr %9, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 35
  %11 = getelementptr inbounds ptr, ptr %2, i64 4
  store ptr %10, ptr %11, align 16, !tbaa !5
  %12 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 19
  %13 = getelementptr inbounds ptr, ptr %2, i64 5
  store ptr %12, ptr %13, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 18
  %15 = getelementptr inbounds ptr, ptr %2, i64 6
  store ptr %14, ptr %15, align 16, !tbaa !5
  %16 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 17
  %17 = getelementptr inbounds ptr, ptr %2, i64 7
  store ptr %16, ptr %17, align 8, !tbaa !5
  %18 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 28
  %19 = getelementptr inbounds ptr, ptr %2, i64 8
  store ptr %18, ptr %19, align 16, !tbaa !5
  %20 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 33
  %21 = getelementptr inbounds ptr, ptr %2, i64 9
  store ptr %20, ptr %21, align 8, !tbaa !5
  %22 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 14
  %23 = getelementptr inbounds ptr, ptr %2, i64 10
  store ptr %22, ptr %23, align 16, !tbaa !5
  %24 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 15
  %25 = getelementptr inbounds ptr, ptr %2, i64 11
  store ptr %24, ptr %25, align 8, !tbaa !5
  %26 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 16
  %27 = getelementptr inbounds ptr, ptr %2, i64 12
  store ptr %26, ptr %27, align 16, !tbaa !5
  %28 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 20
  %29 = getelementptr inbounds ptr, ptr %2, i64 13
  store ptr %28, ptr %29, align 8, !tbaa !5
  %30 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 21
  %31 = getelementptr inbounds ptr, ptr %2, i64 14
  store ptr %30, ptr %31, align 16, !tbaa !5
  %32 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 22
  %33 = getelementptr inbounds ptr, ptr %2, i64 15
  store ptr %32, ptr %33, align 8, !tbaa !5
  %34 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 29
  %35 = getelementptr inbounds ptr, ptr %2, i64 16
  store ptr %34, ptr %35, align 16, !tbaa !5
  %36 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 31
  %37 = getelementptr inbounds ptr, ptr %2, i64 17
  store ptr %36, ptr %37, align 8, !tbaa !5
  %38 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 32
  %39 = getelementptr inbounds ptr, ptr %2, i64 18
  store ptr %38, ptr %39, align 16, !tbaa !5
  %40 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 38
  %41 = getelementptr inbounds ptr, ptr %2, i64 19
  store ptr %40, ptr %41, align 8, !tbaa !5
  %42 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 39
  %43 = getelementptr inbounds ptr, ptr %2, i64 20
  store ptr %42, ptr %43, align 16, !tbaa !5
  %44 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 36
  %45 = getelementptr inbounds ptr, ptr %2, i64 21
  store ptr %44, ptr %45, align 8, !tbaa !5
  %46 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 27
  %47 = getelementptr inbounds ptr, ptr %2, i64 22
  store ptr %46, ptr %47, align 16, !tbaa !5
  %48 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 37
  %49 = getelementptr inbounds ptr, ptr %2, i64 23
  store ptr %48, ptr %49, align 8, !tbaa !5
  %50 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 30
  %51 = getelementptr inbounds ptr, ptr %2, i64 24
  store ptr %50, ptr %51, align 16, !tbaa !5
  %52 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 25
  %53 = getelementptr inbounds ptr, ptr %2, i64 25
  store ptr %52, ptr %53, align 8, !tbaa !5
  %54 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 26
  %55 = getelementptr inbounds ptr, ptr %2, i64 26
  store ptr %54, ptr %55, align 16, !tbaa !5
  %56 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 13
  %57 = getelementptr inbounds ptr, ptr %2, i64 27
  store ptr %56, ptr %57, align 8, !tbaa !5
  %58 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 44
  %59 = getelementptr inbounds ptr, ptr %2, i64 28
  store ptr %58, ptr %59, align 16, !tbaa !5
  %60 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 11
  %61 = getelementptr inbounds ptr, ptr %2, i64 29
  store ptr %60, ptr %61, align 8, !tbaa !5
  %62 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 12
  %63 = getelementptr inbounds ptr, ptr %2, i64 30
  store ptr %62, ptr %63, align 16, !tbaa !5
  %64 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 40
  %65 = getelementptr inbounds ptr, ptr %2, i64 31
  store ptr %64, ptr %65, align 8, !tbaa !5
  %66 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 42
  %67 = getelementptr inbounds ptr, ptr %2, i64 32
  store ptr %66, ptr %67, align 16, !tbaa !5
  %68 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 43
  %69 = getelementptr inbounds ptr, ptr %2, i64 33
  store ptr %68, ptr %69, align 8, !tbaa !5
  %70 = getelementptr inbounds ptr, ptr %2, i64 34
  store ptr null, ptr %70, align 16, !tbaa !5
  br label %74

71:                                               ; preds = %80, %74
  %72 = add nsw i64 %75, -1
  %73 = icmp eq i64 %75, 0
  br i1 %73, label %88, label %74, !llvm.loop !75

74:                                               ; preds = %1, %71
  %75 = phi i64 [ 33, %1 ], [ %72, %71 ]
  %76 = getelementptr inbounds [35 x ptr], ptr %2, i64 0, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !5
  %78 = load ptr, ptr %77, align 8, !tbaa !5
  %79 = icmp eq ptr %78, null
  br i1 %79, label %71, label %80

80:                                               ; preds = %74, %80
  %81 = phi ptr [ %86, %80 ], [ %78, %74 ]
  %82 = getelementptr inbounds %struct.ID, ptr %81, i64 0, i32 2
  store ptr null, ptr %82, align 8, !tbaa !51
  %83 = getelementptr inbounds %struct.ID, ptr %81, i64 0, i32 5
  %84 = load i16, ptr %83, align 2, !tbaa !9
  %85 = and i16 %84, -257
  store i16 %85, ptr %83, align 2, !tbaa !9
  %86 = load ptr, ptr %81, align 8, !tbaa !5
  %87 = icmp eq ptr %86, null
  br i1 %87, label %71, label %80, !llvm.loop !76

88:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %2) #17
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BKE_main_id_tag_listbase(ptr nocapture noundef readonly %0, i8 noundef zeroext %1) local_unnamed_addr #7 {
  %3 = icmp eq i8 %1, 0
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %3, label %7, label %6

6:                                                ; preds = %2
  br i1 %5, label %22, label %8

7:                                                ; preds = %2
  br i1 %5, label %22, label %15

8:                                                ; preds = %6, %8
  %9 = phi ptr [ %13, %8 ], [ %4, %6 ]
  %10 = getelementptr inbounds %struct.ID, ptr %9, i64 0, i32 5
  %11 = load i16, ptr %10, align 2, !tbaa !9
  %12 = or i16 %11, 1024
  store i16 %12, ptr %10, align 2, !tbaa !9
  %13 = load ptr, ptr %9, align 8, !tbaa !5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %8, !llvm.loop !77

15:                                               ; preds = %7, %15
  %16 = phi ptr [ %20, %15 ], [ %4, %7 ]
  %17 = getelementptr inbounds %struct.ID, ptr %16, i64 0, i32 5
  %18 = load i16, ptr %17, align 2, !tbaa !9
  %19 = and i16 %18, -1025
  store i16 %19, ptr %17, align 2, !tbaa !9
  %20 = load ptr, ptr %16, align 8, !tbaa !5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %15, !llvm.loop !78

22:                                               ; preds = %8, %15, %6, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BKE_main_id_tag_idcode(ptr noundef readonly %0, i16 noundef signext %1, i8 noundef zeroext %2) local_unnamed_addr #7 {
  %4 = tail call ptr @which_libbase(ptr noundef %0, i16 noundef signext %1)
  %5 = icmp eq i8 %2, 0
  %6 = load ptr, ptr %4, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %5, label %9, label %8

8:                                                ; preds = %3
  br i1 %7, label %24, label %10

9:                                                ; preds = %3
  br i1 %7, label %24, label %17

10:                                               ; preds = %8, %10
  %11 = phi ptr [ %15, %10 ], [ %6, %8 ]
  %12 = getelementptr inbounds %struct.ID, ptr %11, i64 0, i32 5
  %13 = load i16, ptr %12, align 2, !tbaa !9
  %14 = or i16 %13, 1024
  store i16 %14, ptr %12, align 2, !tbaa !9
  %15 = load ptr, ptr %11, align 8, !tbaa !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %24, label %10, !llvm.loop !77

17:                                               ; preds = %9, %17
  %18 = phi ptr [ %22, %17 ], [ %6, %9 ]
  %19 = getelementptr inbounds %struct.ID, ptr %18, i64 0, i32 5
  %20 = load i16, ptr %19, align 2, !tbaa !9
  %21 = and i16 %20, -1025
  store i16 %21, ptr %19, align 2, !tbaa !9
  %22 = load ptr, ptr %18, align 8, !tbaa !5
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %17, !llvm.loop !78

24:                                               ; preds = %10, %17, %8, %9
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BKE_main_id_tag_all(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #8 {
  %3 = alloca [35 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %3) #17
  %4 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 23
  store ptr %4, ptr %3, align 16, !tbaa !5
  %5 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 34
  %6 = getelementptr inbounds ptr, ptr %3, i64 1
  store ptr %5, ptr %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 24
  %8 = getelementptr inbounds ptr, ptr %3, i64 2
  store ptr %7, ptr %8, align 16, !tbaa !5
  %9 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 41
  %10 = getelementptr inbounds ptr, ptr %3, i64 3
  store ptr %9, ptr %10, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 35
  %12 = getelementptr inbounds ptr, ptr %3, i64 4
  store ptr %11, ptr %12, align 16, !tbaa !5
  %13 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 19
  %14 = getelementptr inbounds ptr, ptr %3, i64 5
  store ptr %13, ptr %14, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 18
  %16 = getelementptr inbounds ptr, ptr %3, i64 6
  store ptr %15, ptr %16, align 16, !tbaa !5
  %17 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 17
  %18 = getelementptr inbounds ptr, ptr %3, i64 7
  store ptr %17, ptr %18, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 28
  %20 = getelementptr inbounds ptr, ptr %3, i64 8
  store ptr %19, ptr %20, align 16, !tbaa !5
  %21 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 33
  %22 = getelementptr inbounds ptr, ptr %3, i64 9
  store ptr %21, ptr %22, align 8, !tbaa !5
  %23 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 14
  %24 = getelementptr inbounds ptr, ptr %3, i64 10
  store ptr %23, ptr %24, align 16, !tbaa !5
  %25 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 15
  %26 = getelementptr inbounds ptr, ptr %3, i64 11
  store ptr %25, ptr %26, align 8, !tbaa !5
  %27 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 16
  %28 = getelementptr inbounds ptr, ptr %3, i64 12
  store ptr %27, ptr %28, align 16, !tbaa !5
  %29 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 20
  %30 = getelementptr inbounds ptr, ptr %3, i64 13
  store ptr %29, ptr %30, align 8, !tbaa !5
  %31 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 21
  %32 = getelementptr inbounds ptr, ptr %3, i64 14
  store ptr %31, ptr %32, align 16, !tbaa !5
  %33 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 22
  %34 = getelementptr inbounds ptr, ptr %3, i64 15
  store ptr %33, ptr %34, align 8, !tbaa !5
  %35 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 29
  %36 = getelementptr inbounds ptr, ptr %3, i64 16
  store ptr %35, ptr %36, align 16, !tbaa !5
  %37 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 31
  %38 = getelementptr inbounds ptr, ptr %3, i64 17
  store ptr %37, ptr %38, align 8, !tbaa !5
  %39 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 32
  %40 = getelementptr inbounds ptr, ptr %3, i64 18
  store ptr %39, ptr %40, align 16, !tbaa !5
  %41 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 38
  %42 = getelementptr inbounds ptr, ptr %3, i64 19
  store ptr %41, ptr %42, align 8, !tbaa !5
  %43 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 39
  %44 = getelementptr inbounds ptr, ptr %3, i64 20
  store ptr %43, ptr %44, align 16, !tbaa !5
  %45 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 36
  %46 = getelementptr inbounds ptr, ptr %3, i64 21
  store ptr %45, ptr %46, align 8, !tbaa !5
  %47 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 27
  %48 = getelementptr inbounds ptr, ptr %3, i64 22
  store ptr %47, ptr %48, align 16, !tbaa !5
  %49 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 37
  %50 = getelementptr inbounds ptr, ptr %3, i64 23
  store ptr %49, ptr %50, align 8, !tbaa !5
  %51 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 30
  %52 = getelementptr inbounds ptr, ptr %3, i64 24
  store ptr %51, ptr %52, align 16, !tbaa !5
  %53 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 25
  %54 = getelementptr inbounds ptr, ptr %3, i64 25
  store ptr %53, ptr %54, align 8, !tbaa !5
  %55 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 26
  %56 = getelementptr inbounds ptr, ptr %3, i64 26
  store ptr %55, ptr %56, align 16, !tbaa !5
  %57 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 13
  %58 = getelementptr inbounds ptr, ptr %3, i64 27
  store ptr %57, ptr %58, align 8, !tbaa !5
  %59 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 44
  %60 = getelementptr inbounds ptr, ptr %3, i64 28
  store ptr %59, ptr %60, align 16, !tbaa !5
  %61 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 11
  %62 = getelementptr inbounds ptr, ptr %3, i64 29
  store ptr %61, ptr %62, align 8, !tbaa !5
  %63 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 12
  %64 = getelementptr inbounds ptr, ptr %3, i64 30
  store ptr %63, ptr %64, align 16, !tbaa !5
  %65 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 40
  %66 = getelementptr inbounds ptr, ptr %3, i64 31
  store ptr %65, ptr %66, align 8, !tbaa !5
  %67 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 42
  %68 = getelementptr inbounds ptr, ptr %3, i64 32
  store ptr %67, ptr %68, align 16, !tbaa !5
  %69 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 43
  %70 = getelementptr inbounds ptr, ptr %3, i64 33
  store ptr %69, ptr %70, align 8, !tbaa !5
  %71 = getelementptr inbounds ptr, ptr %3, i64 34
  store ptr null, ptr %71, align 16, !tbaa !5
  %72 = icmp eq i8 %1, 0
  br i1 %72, label %73, label %102

73:                                               ; preds = %2, %100
  %74 = phi i64 [ %88, %100 ], [ 34, %2 ]
  %75 = add nsw i64 %74, -1
  %76 = getelementptr inbounds [35 x ptr], ptr %3, i64 0, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !5
  %78 = load ptr, ptr %77, align 8, !tbaa !5
  %79 = icmp eq ptr %78, null
  br i1 %79, label %87, label %80

80:                                               ; preds = %73, %80
  %81 = phi ptr [ %85, %80 ], [ %78, %73 ]
  %82 = getelementptr inbounds %struct.ID, ptr %81, i64 0, i32 5
  %83 = load i16, ptr %82, align 2, !tbaa !9
  %84 = and i16 %83, -1025
  store i16 %84, ptr %82, align 2, !tbaa !9
  %85 = load ptr, ptr %81, align 8, !tbaa !5
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %80, !llvm.loop !78

87:                                               ; preds = %80, %73
  %88 = add nsw i64 %74, -2
  %89 = getelementptr inbounds [35 x ptr], ptr %3, i64 0, i64 %88
  %90 = load ptr, ptr %89, align 16, !tbaa !5
  %91 = load ptr, ptr %90, align 8, !tbaa !5
  %92 = icmp eq ptr %91, null
  br i1 %92, label %100, label %93

93:                                               ; preds = %87, %93
  %94 = phi ptr [ %98, %93 ], [ %91, %87 ]
  %95 = getelementptr inbounds %struct.ID, ptr %94, i64 0, i32 5
  %96 = load i16, ptr %95, align 2, !tbaa !9
  %97 = and i16 %96, -1025
  store i16 %97, ptr %95, align 2, !tbaa !9
  %98 = load ptr, ptr %94, align 8, !tbaa !5
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %93, !llvm.loop !78

100:                                              ; preds = %93, %87
  %101 = icmp eq i64 %88, 0
  br i1 %101, label %131, label %73, !llvm.loop !79

102:                                              ; preds = %2, %129
  %103 = phi i64 [ %117, %129 ], [ 34, %2 ]
  %104 = add nsw i64 %103, -1
  %105 = getelementptr inbounds [35 x ptr], ptr %3, i64 0, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !5
  %107 = load ptr, ptr %106, align 8, !tbaa !5
  %108 = icmp eq ptr %107, null
  br i1 %108, label %116, label %109

109:                                              ; preds = %102, %109
  %110 = phi ptr [ %114, %109 ], [ %107, %102 ]
  %111 = getelementptr inbounds %struct.ID, ptr %110, i64 0, i32 5
  %112 = load i16, ptr %111, align 2, !tbaa !9
  %113 = or i16 %112, 1024
  store i16 %113, ptr %111, align 2, !tbaa !9
  %114 = load ptr, ptr %110, align 8, !tbaa !5
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %109, !llvm.loop !77

116:                                              ; preds = %109, %102
  %117 = add nsw i64 %103, -2
  %118 = getelementptr inbounds [35 x ptr], ptr %3, i64 0, i64 %117
  %119 = load ptr, ptr %118, align 16, !tbaa !5
  %120 = load ptr, ptr %119, align 8, !tbaa !5
  %121 = icmp eq ptr %120, null
  br i1 %121, label %129, label %122

122:                                              ; preds = %116, %122
  %123 = phi ptr [ %127, %122 ], [ %120, %116 ]
  %124 = getelementptr inbounds %struct.ID, ptr %123, i64 0, i32 5
  %125 = load i16, ptr %124, align 2, !tbaa !9
  %126 = or i16 %125, 1024
  store i16 %126, ptr %124, align 2, !tbaa !9
  %127 = load ptr, ptr %123, align 8, !tbaa !5
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %122, !llvm.loop !77

129:                                              ; preds = %122, %116
  %130 = icmp eq i64 %117, 0
  br i1 %130, label %131, label %102, !llvm.loop !79

131:                                              ; preds = %129, %100
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %3) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_library_make_local(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca [2 x ptr], align 16
  %5 = alloca [35 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %5) #17
  %6 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 23
  store ptr %6, ptr %5, align 16, !tbaa !5
  %7 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 34
  %8 = getelementptr inbounds ptr, ptr %5, i64 1
  store ptr %7, ptr %8, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 24
  %10 = getelementptr inbounds ptr, ptr %5, i64 2
  store ptr %9, ptr %10, align 16, !tbaa !5
  %11 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 41
  %12 = getelementptr inbounds ptr, ptr %5, i64 3
  store ptr %11, ptr %12, align 8, !tbaa !5
  %13 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 35
  %14 = getelementptr inbounds ptr, ptr %5, i64 4
  store ptr %13, ptr %14, align 16, !tbaa !5
  %15 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 19
  %16 = getelementptr inbounds ptr, ptr %5, i64 5
  store ptr %15, ptr %16, align 8, !tbaa !5
  %17 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 18
  %18 = getelementptr inbounds ptr, ptr %5, i64 6
  store ptr %17, ptr %18, align 16, !tbaa !5
  %19 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 17
  %20 = getelementptr inbounds ptr, ptr %5, i64 7
  store ptr %19, ptr %20, align 8, !tbaa !5
  %21 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 28
  %22 = getelementptr inbounds ptr, ptr %5, i64 8
  store ptr %21, ptr %22, align 16, !tbaa !5
  %23 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 33
  %24 = getelementptr inbounds ptr, ptr %5, i64 9
  store ptr %23, ptr %24, align 8, !tbaa !5
  %25 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 14
  %26 = getelementptr inbounds ptr, ptr %5, i64 10
  store ptr %25, ptr %26, align 16, !tbaa !5
  %27 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 15
  %28 = getelementptr inbounds ptr, ptr %5, i64 11
  store ptr %27, ptr %28, align 8, !tbaa !5
  %29 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 16
  %30 = getelementptr inbounds ptr, ptr %5, i64 12
  store ptr %29, ptr %30, align 16, !tbaa !5
  %31 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 20
  %32 = getelementptr inbounds ptr, ptr %5, i64 13
  store ptr %31, ptr %32, align 8, !tbaa !5
  %33 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 21
  %34 = getelementptr inbounds ptr, ptr %5, i64 14
  store ptr %33, ptr %34, align 16, !tbaa !5
  %35 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 22
  %36 = getelementptr inbounds ptr, ptr %5, i64 15
  store ptr %35, ptr %36, align 8, !tbaa !5
  %37 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 29
  %38 = getelementptr inbounds ptr, ptr %5, i64 16
  store ptr %37, ptr %38, align 16, !tbaa !5
  %39 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 31
  %40 = getelementptr inbounds ptr, ptr %5, i64 17
  store ptr %39, ptr %40, align 8, !tbaa !5
  %41 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 32
  %42 = getelementptr inbounds ptr, ptr %5, i64 18
  store ptr %41, ptr %42, align 16, !tbaa !5
  %43 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 38
  %44 = getelementptr inbounds ptr, ptr %5, i64 19
  store ptr %43, ptr %44, align 8, !tbaa !5
  %45 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 39
  %46 = getelementptr inbounds ptr, ptr %5, i64 20
  store ptr %45, ptr %46, align 16, !tbaa !5
  %47 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 36
  %48 = getelementptr inbounds ptr, ptr %5, i64 21
  store ptr %47, ptr %48, align 8, !tbaa !5
  %49 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 27
  %50 = getelementptr inbounds ptr, ptr %5, i64 22
  store ptr %49, ptr %50, align 16, !tbaa !5
  %51 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 37
  %52 = getelementptr inbounds ptr, ptr %5, i64 23
  store ptr %51, ptr %52, align 8, !tbaa !5
  %53 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 30
  %54 = getelementptr inbounds ptr, ptr %5, i64 24
  store ptr %53, ptr %54, align 16, !tbaa !5
  %55 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 25
  %56 = getelementptr inbounds ptr, ptr %5, i64 25
  store ptr %55, ptr %56, align 8, !tbaa !5
  %57 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 26
  %58 = getelementptr inbounds ptr, ptr %5, i64 26
  store ptr %57, ptr %58, align 16, !tbaa !5
  %59 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 13
  %60 = getelementptr inbounds ptr, ptr %5, i64 27
  store ptr %59, ptr %60, align 8, !tbaa !5
  %61 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 44
  %62 = getelementptr inbounds ptr, ptr %5, i64 28
  store ptr %61, ptr %62, align 16, !tbaa !5
  %63 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 11
  %64 = getelementptr inbounds ptr, ptr %5, i64 29
  store ptr %63, ptr %64, align 8, !tbaa !5
  %65 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 12
  %66 = getelementptr inbounds ptr, ptr %5, i64 30
  store ptr %65, ptr %66, align 16, !tbaa !5
  %67 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 40
  %68 = getelementptr inbounds ptr, ptr %5, i64 31
  store ptr %67, ptr %68, align 8, !tbaa !5
  %69 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 42
  %70 = getelementptr inbounds ptr, ptr %5, i64 32
  store ptr %69, ptr %70, align 16, !tbaa !5
  %71 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 43
  %72 = getelementptr inbounds ptr, ptr %5, i64 33
  store ptr %71, ptr %72, align 8, !tbaa !5
  %73 = getelementptr inbounds ptr, ptr %5, i64 34
  store ptr null, ptr %73, align 16, !tbaa !5
  %74 = icmp eq i8 %2, 0
  %75 = icmp eq ptr %1, null
  %76 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 2
  %77 = getelementptr inbounds ptr, ptr %4, i64 1
  br label %81

78:                                               ; preds = %208, %81
  %79 = add nsw i64 %82, -1
  %80 = icmp eq i64 %82, 0
  br i1 %80, label %210, label %81, !llvm.loop !80

81:                                               ; preds = %3, %78
  %82 = phi i64 [ 33, %3 ], [ %79, %78 ]
  %83 = getelementptr inbounds [35 x ptr], ptr %5, i64 0, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !5
  %85 = load ptr, ptr %84, align 8, !tbaa !67
  %86 = icmp eq ptr %85, null
  br i1 %86, label %78, label %87

87:                                               ; preds = %81, %208
  %88 = phi ptr [ %90, %208 ], [ %85, %81 ]
  %89 = getelementptr inbounds %struct.ID, ptr %88, i64 0, i32 2
  store ptr null, ptr %89, align 8, !tbaa !51
  %90 = load ptr, ptr %88, align 8, !tbaa !81
  %91 = getelementptr inbounds %struct.ID, ptr %88, i64 0, i32 5
  %92 = load i16, ptr %91, align 2, !tbaa !9
  %93 = zext i16 %92 to i32
  %94 = and i32 %93, 259
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %208, label %96

96:                                               ; preds = %87
  %97 = and i32 %93, 2048
  %98 = icmp eq i32 %97, 0
  %99 = or i1 %74, %98
  br i1 %99, label %100, label %208

100:                                              ; preds = %96
  %101 = getelementptr inbounds %struct.ID, ptr %88, i64 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !41
  br i1 %75, label %105, label %103

103:                                              ; preds = %100
  %104 = icmp eq ptr %102, %1
  br i1 %104, label %107, label %208

105:                                              ; preds = %100
  %106 = icmp eq ptr %102, null
  br i1 %106, label %206, label %107

107:                                              ; preds = %103, %105
  %108 = phi ptr [ %102, %105 ], [ %1, %103 ]
  %109 = getelementptr inbounds %struct.ID, ptr %88, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17
  store ptr %76, ptr %4, align 16, !tbaa !5
  %110 = getelementptr inbounds %struct.Library, ptr %108, i64 0, i32 4
  store ptr %110, ptr %77, align 8, !tbaa !5
  call void @BKE_bpath_traverse_id(ptr noundef %0, ptr noundef nonnull %88, ptr noundef nonnull @BKE_bpath_relocate_visitor, i32 noundef 16, ptr noundef nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  %111 = load i16, ptr %91, align 2, !tbaa !9
  %112 = and i16 %111, 512
  %113 = icmp eq i16 %112, 0
  br i1 %113, label %118, label %114

114:                                              ; preds = %107
  %115 = getelementptr inbounds %struct.ID, ptr %88, i64 0, i32 6
  %116 = load i32, ptr %115, align 4, !tbaa !13
  %117 = add nsw i32 %116, -1
  store i32 %117, ptr %115, align 4, !tbaa !13
  br label %118

118:                                              ; preds = %114, %107
  store ptr null, ptr %109, align 8, !tbaa !41
  store i16 0, ptr %91, align 2, !tbaa !9
  %119 = getelementptr inbounds %struct.ID, ptr %88, i64 0, i32 4
  %120 = load i16, ptr %119, align 8, !tbaa !14
  %121 = sext i16 %120 to i32
  switch i32 %121, label %156 [
    i32 17235, label %122
    i32 18764, label %123
    i32 16975, label %124
    i32 17741, label %125
    i32 21827, label %126
    i32 16973, label %127
    i32 16717, label %128
    i32 17748, label %129
    i32 19785, label %130
    i32 21580, label %131
    i32 16716, label %132
    i32 16707, label %133
    i32 20553, label %134
    i32 17739, label %135
    i32 20311, label %136
    i32 21075, label %137
    i32 18006, label %138
    i32 22612, label %139
    i32 22864, label %140
    i32 19283, label %141
    i32 20307, label %142
    i32 21063, label %143
    i32 21057, label %144
    i32 17217, label %145
    i32 21582, label %146
    i32 21058, label %147
    i32 16720, label %148
    i32 19799, label %149
    i32 17479, label %150
    i32 17229, label %151
    i32 21325, label %152
    i32 21324, label %153
    i32 19536, label %154
    i32 17232, label %155
  ]

122:                                              ; preds = %118
  br label %156

123:                                              ; preds = %118
  br label %156

124:                                              ; preds = %118
  br label %156

125:                                              ; preds = %118
  br label %156

126:                                              ; preds = %118
  br label %156

127:                                              ; preds = %118
  br label %156

128:                                              ; preds = %118
  br label %156

129:                                              ; preds = %118
  br label %156

130:                                              ; preds = %118
  br label %156

131:                                              ; preds = %118
  br label %156

132:                                              ; preds = %118
  br label %156

133:                                              ; preds = %118
  br label %156

134:                                              ; preds = %118
  br label %156

135:                                              ; preds = %118
  br label %156

136:                                              ; preds = %118
  br label %156

137:                                              ; preds = %118
  br label %156

138:                                              ; preds = %118
  br label %156

139:                                              ; preds = %118
  br label %156

140:                                              ; preds = %118
  br label %156

141:                                              ; preds = %118
  br label %156

142:                                              ; preds = %118
  br label %156

143:                                              ; preds = %118
  br label %156

144:                                              ; preds = %118
  br label %156

145:                                              ; preds = %118
  br label %156

146:                                              ; preds = %118
  br label %156

147:                                              ; preds = %118
  br label %156

148:                                              ; preds = %118
  br label %156

149:                                              ; preds = %118
  br label %156

150:                                              ; preds = %118
  br label %156

151:                                              ; preds = %118
  br label %156

152:                                              ; preds = %118
  br label %156

153:                                              ; preds = %118
  br label %156

154:                                              ; preds = %118
  br label %156

155:                                              ; preds = %118
  br label %156

156:                                              ; preds = %118, %122, %123, %124, %125, %126, %127, %128, %129, %130, %131, %132, %133, %134, %135, %136, %137, %138, %139, %140, %141, %142, %143, %144, %145, %146, %147, %148, %149, %150, %151, %152, %153, %154, %155
  %157 = phi ptr [ %45, %155 ], [ %43, %154 ], [ %61, %153 ], [ %71, %152 ], [ %69, %151 ], [ %11, %150 ], [ %67, %149 ], [ %51, %148 ], [ %47, %147 ], [ %13, %146 ], [ %7, %145 ], [ %23, %144 ], [ %41, %143 ], [ %39, %142 ], [ %53, %141 ], [ %49, %140 ], [ %37, %139 ], [ %21, %138 ], [ %57, %137 ], [ %55, %136 ], [ %9, %135 ], [ %6, %134 ], [ %35, %133 ], [ %33, %132 ], [ %31, %131 ], [ %15, %130 ], [ %17, %129 ], [ %19, %128 ], [ %29, %127 ], [ %27, %126 ], [ %25, %125 ], [ %59, %124 ], [ %65, %123 ], [ %63, %122 ], [ null, %118 ]
  %158 = call zeroext i8 @new_id(ptr noundef %157, ptr noundef nonnull %88, ptr noundef null)
  %159 = load i16, ptr %119, align 8, !tbaa !14
  %160 = sext i16 %159 to i32
  switch i32 %160, label %179 [
    i32 17235, label %161
    i32 16717, label %163
    i32 16716, label %165
    i32 20311, label %167
    i32 17748, label %169
    i32 21324, label %171
  ]

161:                                              ; preds = %156
  %162 = getelementptr inbounds %struct.Scene, ptr %88, i64 0, i32 18
  br label %173

163:                                              ; preds = %156
  %164 = getelementptr inbounds %struct.Material, ptr %88, i64 0, i32 103
  br label %173

165:                                              ; preds = %156
  %166 = getelementptr inbounds %struct.Lamp, ptr %88, i64 0, i32 74
  br label %173

167:                                              ; preds = %156
  %168 = getelementptr inbounds %struct.World, ptr %88, i64 0, i32 75
  br label %173

169:                                              ; preds = %156
  %170 = getelementptr inbounds %struct.Tex, ptr %88, i64 0, i32 52
  br label %173

171:                                              ; preds = %156
  %172 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %88, i64 0, i32 40
  br label %173

173:                                              ; preds = %171, %169, %167, %165, %163, %161
  %174 = phi ptr [ %172, %171 ], [ %170, %169 ], [ %168, %167 ], [ %166, %165 ], [ %164, %163 ], [ %162, %161 ]
  %175 = load ptr, ptr %174, align 8, !tbaa !5
  %176 = icmp eq ptr %175, null
  br i1 %176, label %179, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds %struct.ID, ptr %175, i64 0, i32 3
  store ptr null, ptr %178, align 8, !tbaa !71
  br label %179

179:                                              ; preds = %156, %173, %177
  %180 = load ptr, ptr %83, align 8, !tbaa !5
  %181 = load ptr, ptr %180, align 8, !tbaa !67
  %182 = getelementptr inbounds %struct.ListBase, ptr %180, i64 0, i32 1
  %183 = load ptr, ptr %182, align 8, !tbaa !69
  %184 = icmp eq ptr %181, %183
  br i1 %184, label %208, label %185

185:                                              ; preds = %179
  call void @BLI_remlink(ptr noundef nonnull %180, ptr noundef nonnull %88) #17
  %186 = load ptr, ptr %180, align 8, !tbaa !5
  %187 = icmp eq ptr %186, null
  br i1 %187, label %205, label %188

188:                                              ; preds = %185, %202
  %189 = phi ptr [ %203, %202 ], [ %186, %185 ]
  %190 = getelementptr inbounds %struct.ID, ptr %189, i64 0, i32 4
  %191 = call i32 @BLI_strcasecmp(ptr noundef nonnull %190, ptr noundef nonnull %119) #17
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %201, label %193

193:                                              ; preds = %188
  %194 = getelementptr inbounds %struct.ID, ptr %189, i64 0, i32 3
  %195 = load ptr, ptr %194, align 8, !tbaa !41
  %196 = icmp eq ptr %195, null
  br i1 %196, label %202, label %197

197:                                              ; preds = %193
  %198 = load ptr, ptr %109, align 8, !tbaa !41
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %202

200:                                              ; preds = %197
  call void @BLI_insertlinkbefore(ptr noundef nonnull %180, ptr noundef nonnull %189, ptr noundef nonnull %88) #17
  br label %208

201:                                              ; preds = %188
  call void @BLI_insertlinkbefore(ptr noundef nonnull %180, ptr noundef nonnull %189, ptr noundef nonnull %88) #17
  br label %208

202:                                              ; preds = %197, %193
  %203 = load ptr, ptr %189, align 8, !tbaa !5
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %188, !llvm.loop !70

205:                                              ; preds = %202, %185
  call void @BLI_addtail(ptr noundef nonnull %180, ptr noundef nonnull %88) #17
  br label %208

206:                                              ; preds = %105
  %207 = and i16 %92, -260
  store i16 %207, ptr %91, align 2, !tbaa !9
  br label %208

208:                                              ; preds = %205, %201, %200, %179, %96, %103, %206, %87
  %209 = icmp eq ptr %90, null
  br i1 %209, label %78, label %87, !llvm.loop !82

210:                                              ; preds = %78
  store ptr %6, ptr %5, align 16, !tbaa !5
  store ptr %7, ptr %8, align 8, !tbaa !5
  store ptr %9, ptr %10, align 16, !tbaa !5
  store ptr %11, ptr %12, align 8, !tbaa !5
  store ptr %13, ptr %14, align 16, !tbaa !5
  store ptr %15, ptr %16, align 8, !tbaa !5
  store ptr %17, ptr %18, align 16, !tbaa !5
  store ptr %19, ptr %20, align 8, !tbaa !5
  store ptr %21, ptr %22, align 16, !tbaa !5
  store ptr %23, ptr %24, align 8, !tbaa !5
  store ptr %25, ptr %26, align 16, !tbaa !5
  store ptr %27, ptr %28, align 8, !tbaa !5
  store ptr %29, ptr %30, align 16, !tbaa !5
  store ptr %31, ptr %32, align 8, !tbaa !5
  store ptr %33, ptr %34, align 16, !tbaa !5
  store ptr %35, ptr %36, align 8, !tbaa !5
  store ptr %37, ptr %38, align 16, !tbaa !5
  store ptr %39, ptr %40, align 8, !tbaa !5
  store ptr %41, ptr %42, align 16, !tbaa !5
  store ptr %43, ptr %44, align 8, !tbaa !5
  store ptr %45, ptr %46, align 16, !tbaa !5
  store ptr %47, ptr %48, align 8, !tbaa !5
  store ptr %49, ptr %50, align 16, !tbaa !5
  store ptr %51, ptr %52, align 8, !tbaa !5
  store ptr %53, ptr %54, align 16, !tbaa !5
  store ptr %55, ptr %56, align 8, !tbaa !5
  store ptr %57, ptr %58, align 16, !tbaa !5
  store ptr %59, ptr %60, align 8, !tbaa !5
  store ptr %61, ptr %62, align 16, !tbaa !5
  store ptr %63, ptr %64, align 8, !tbaa !5
  store ptr %65, ptr %66, align 16, !tbaa !5
  store ptr %67, ptr %68, align 8, !tbaa !5
  store ptr %69, ptr %70, align 16, !tbaa !5
  store ptr %71, ptr %72, align 8, !tbaa !5
  store ptr null, ptr %73, align 16, !tbaa !5
  br label %214

211:                                              ; preds = %342, %214
  %212 = add nsw i64 %215, -1
  %213 = icmp eq i64 %215, 0
  br i1 %213, label %345, label %214, !llvm.loop !83

214:                                              ; preds = %210, %211
  %215 = phi i64 [ 33, %210 ], [ %212, %211 ]
  %216 = getelementptr inbounds [35 x ptr], ptr %5, i64 0, i64 %215
  %217 = load ptr, ptr %216, align 8, !tbaa !5
  %218 = load ptr, ptr %217, align 8, !tbaa !5
  %219 = icmp eq ptr %218, null
  br i1 %219, label %211, label %220

220:                                              ; preds = %214, %342
  %221 = phi ptr [ %343, %342 ], [ %218, %214 ]
  %222 = getelementptr inbounds %struct.ID, ptr %221, i64 0, i32 3
  %223 = load ptr, ptr %222, align 8, !tbaa !41
  %224 = icmp eq ptr %223, null
  br i1 %224, label %238, label %225

225:                                              ; preds = %220
  br i1 %75, label %342, label %226

226:                                              ; preds = %225
  %227 = getelementptr inbounds %struct.Library, ptr %223, i64 0, i32 5
  %228 = load ptr, ptr %227, align 8, !tbaa !84
  %229 = icmp eq ptr %228, %1
  br i1 %229, label %230, label %342

230:                                              ; preds = %226
  %231 = getelementptr inbounds %struct.ID, ptr %221, i64 0, i32 5
  %232 = load i16, ptr %231, align 2, !tbaa !9
  %233 = and i16 %232, 2
  %234 = icmp eq i16 %233, 0
  br i1 %234, label %342, label %235

235:                                              ; preds = %230
  %236 = or i16 %232, 1
  %237 = add i16 %236, -2
  store i16 %237, ptr %231, align 2, !tbaa !9
  br label %342

238:                                              ; preds = %220
  %239 = getelementptr inbounds %struct.ID, ptr %221, i64 0, i32 4
  %240 = load i16, ptr %239, align 8, !tbaa !14
  %241 = icmp eq i16 %240, 16975
  br i1 %241, label %242, label %342

242:                                              ; preds = %238
  %243 = getelementptr inbounds %struct.Object, ptr %221, i64 0, i32 31
  %244 = load i32, ptr %243, align 8, !tbaa !85
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %246, label %303

246:                                              ; preds = %242
  %247 = getelementptr inbounds %struct.Object, ptr %221, i64 0, i32 29
  %248 = load ptr, ptr %247, align 8, !tbaa !86
  %249 = zext i32 %244 to i64
  %250 = and i64 %249, 1
  %251 = icmp eq i32 %244, 1
  br i1 %251, label %287, label %252

252:                                              ; preds = %246
  %253 = and i64 %249, 4294967294
  br label %254

254:                                              ; preds = %283, %252
  %255 = phi i64 [ 0, %252 ], [ %284, %283 ]
  %256 = phi i64 [ 0, %252 ], [ %285, %283 ]
  %257 = getelementptr inbounds ptr, ptr %248, i64 %255
  %258 = load ptr, ptr %257, align 8, !tbaa !5
  %259 = icmp eq ptr %258, null
  br i1 %259, label %269, label %260

260:                                              ; preds = %254
  %261 = getelementptr inbounds %struct.ID, ptr %258, i64 0, i32 3
  %262 = load ptr, ptr %261, align 8, !tbaa !87
  %263 = icmp eq ptr %262, null
  br i1 %263, label %269, label %264

264:                                              ; preds = %260
  %265 = getelementptr inbounds %struct.ID, ptr %258, i64 0, i32 5
  %266 = load i16, ptr %265, align 2, !tbaa !91
  %267 = and i16 %266, -4
  %268 = or i16 %267, 1
  store i16 %268, ptr %265, align 2, !tbaa !91
  br label %269

269:                                              ; preds = %264, %260, %254
  %270 = or i64 %255, 1
  %271 = getelementptr inbounds ptr, ptr %248, i64 %270
  %272 = load ptr, ptr %271, align 8, !tbaa !5
  %273 = icmp eq ptr %272, null
  br i1 %273, label %283, label %274

274:                                              ; preds = %269
  %275 = getelementptr inbounds %struct.ID, ptr %272, i64 0, i32 3
  %276 = load ptr, ptr %275, align 8, !tbaa !87
  %277 = icmp eq ptr %276, null
  br i1 %277, label %283, label %278

278:                                              ; preds = %274
  %279 = getelementptr inbounds %struct.ID, ptr %272, i64 0, i32 5
  %280 = load i16, ptr %279, align 2, !tbaa !91
  %281 = and i16 %280, -4
  %282 = or i16 %281, 1
  store i16 %282, ptr %279, align 2, !tbaa !91
  br label %283

283:                                              ; preds = %278, %274, %269
  %284 = add nuw nsw i64 %255, 2
  %285 = add i64 %256, 2
  %286 = icmp eq i64 %285, %253
  br i1 %286, label %287, label %254, !llvm.loop !92

287:                                              ; preds = %283, %246
  %288 = phi i64 [ 0, %246 ], [ %284, %283 ]
  %289 = icmp eq i64 %250, 0
  br i1 %289, label %303, label %290

290:                                              ; preds = %287
  %291 = getelementptr inbounds ptr, ptr %248, i64 %288
  %292 = load ptr, ptr %291, align 8, !tbaa !5
  %293 = icmp eq ptr %292, null
  br i1 %293, label %303, label %294

294:                                              ; preds = %290
  %295 = getelementptr inbounds %struct.ID, ptr %292, i64 0, i32 3
  %296 = load ptr, ptr %295, align 8, !tbaa !87
  %297 = icmp eq ptr %296, null
  br i1 %297, label %303, label %298

298:                                              ; preds = %294
  %299 = getelementptr inbounds %struct.ID, ptr %292, i64 0, i32 5
  %300 = load i16, ptr %299, align 2, !tbaa !91
  %301 = and i16 %300, -4
  %302 = or i16 %301, 1
  store i16 %302, ptr %299, align 2, !tbaa !91
  br label %303

303:                                              ; preds = %287, %298, %294, %290, %242
  %304 = getelementptr inbounds %struct.Object, ptr %221, i64 0, i32 112
  %305 = load ptr, ptr %304, align 8, !tbaa !93
  %306 = icmp eq ptr %305, null
  br i1 %306, label %316, label %307

307:                                              ; preds = %303
  %308 = getelementptr inbounds %struct.ID, ptr %305, i64 0, i32 3
  %309 = load ptr, ptr %308, align 8, !tbaa !94
  %310 = icmp eq ptr %309, null
  br i1 %310, label %316, label %311

311:                                              ; preds = %307
  %312 = getelementptr inbounds %struct.ID, ptr %305, i64 0, i32 5
  %313 = load i16, ptr %312, align 2, !tbaa !96
  %314 = and i16 %313, -4
  %315 = or i16 %314, 1
  store i16 %315, ptr %312, align 2, !tbaa !96
  br label %316

316:                                              ; preds = %311, %307, %303
  %317 = getelementptr inbounds %struct.Object, ptr %221, i64 0, i32 11
  %318 = load ptr, ptr %317, align 8, !tbaa !97
  %319 = icmp eq ptr %318, null
  br i1 %319, label %329, label %320

320:                                              ; preds = %316
  %321 = getelementptr inbounds %struct.ID, ptr %318, i64 0, i32 3
  %322 = load ptr, ptr %321, align 8, !tbaa !32
  %323 = icmp eq ptr %322, null
  br i1 %323, label %329, label %324

324:                                              ; preds = %320
  %325 = getelementptr inbounds %struct.ID, ptr %318, i64 0, i32 5
  %326 = load i16, ptr %325, align 2, !tbaa !98
  %327 = and i16 %326, -4
  %328 = or i16 %327, 1
  store i16 %328, ptr %325, align 2, !tbaa !98
  br label %329

329:                                              ; preds = %324, %320, %316
  %330 = getelementptr inbounds %struct.Object, ptr %221, i64 0, i32 19
  %331 = load ptr, ptr %330, align 8, !tbaa !99
  %332 = icmp eq ptr %331, null
  br i1 %332, label %342, label %333

333:                                              ; preds = %329
  %334 = getelementptr inbounds %struct.ID, ptr %331, i64 0, i32 3
  %335 = load ptr, ptr %334, align 8, !tbaa !100
  %336 = icmp eq ptr %335, null
  br i1 %336, label %342, label %337

337:                                              ; preds = %333
  %338 = getelementptr inbounds %struct.ID, ptr %331, i64 0, i32 5
  %339 = load i16, ptr %338, align 2, !tbaa !101
  %340 = and i16 %339, -4
  %341 = or i16 %340, 1
  store i16 %341, ptr %338, align 2, !tbaa !101
  br label %342

342:                                              ; preds = %225, %226, %230, %235, %238, %329, %333, %337
  %343 = load ptr, ptr %221, align 8, !tbaa !5
  %344 = icmp eq ptr %343, null
  br i1 %344, label %211, label %220, !llvm.loop !102

345:                                              ; preds = %211
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %5) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @test_idbutton(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @G, align 8, !tbaa !25
  %3 = load i16, ptr %0, align 2, !tbaa !14
  %4 = tail call ptr @which_libbase(ptr noundef %2, i16 noundef signext %3)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 2
  %8 = tail call ptr @BLI_findstring(ptr noundef nonnull %4, ptr noundef nonnull %7, i32 noundef 34) #17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = tail call zeroext i8 @new_id(ptr noundef nonnull %4, ptr noundef nonnull %8, ptr noundef nonnull %7)
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void @id_sort_by_name(ptr noundef nonnull %4, ptr noundef nonnull %8)
  br label %14

14:                                               ; preds = %6, %10, %13, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rename_id(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 4
  %4 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 4, i64 2
  %5 = tail call ptr @BLI_strncpy(ptr noundef nonnull %4, ptr noundef %1, i64 noundef 64) #17
  %6 = load ptr, ptr @G, align 8, !tbaa !25
  %7 = load i16, ptr %3, align 8, !tbaa !14
  %8 = tail call ptr @which_libbase(ptr noundef %6, i16 noundef signext %7)
  %9 = tail call zeroext i8 @new_id(ptr noundef %8, ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @name_uiprefix_id(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #14 {
  %3 = getelementptr inbounds %struct.ID, ptr %1, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i8 32, i8 76
  store i8 %6, ptr %0, align 1, !tbaa !42
  %7 = getelementptr inbounds %struct.ID, ptr %1, i64 0, i32 5
  %8 = load i16, ptr %7, align 2, !tbaa !9
  %9 = and i16 %8, 512
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.ID, ptr %1, i64 0, i32 6
  %13 = load i32, ptr %12, align 4, !tbaa !13
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i8 48, i8 32
  br label %16

16:                                               ; preds = %2, %11
  %17 = phi i8 [ %15, %11 ], [ 70, %2 ]
  %18 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %17, ptr %18, align 1, !tbaa !42
  %19 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 32, ptr %19, align 1, !tbaa !42
  %20 = getelementptr inbounds i8, ptr %0, i64 3
  %21 = getelementptr inbounds %struct.ID, ptr %1, i64 0, i32 4, i64 2
  %22 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) %21) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_library_filepath_set(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.Library, ptr %0, i64 0, i32 3
  %4 = icmp eq ptr %3, %1
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @BLI_strncpy(ptr noundef nonnull %3, ptr noundef %1, i64 noundef 1024) #17
  br label %7

7:                                                ; preds = %5, %2
  %8 = getelementptr inbounds %struct.Library, ptr %0, i64 0, i32 4
  %9 = tail call ptr @BLI_strncpy(ptr noundef nonnull %8, ptr noundef %1, i64 noundef 1024) #17
  %10 = tail call zeroext i8 @BLI_path_is_rel(ptr noundef nonnull %8) #17
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.Library, ptr %0, i64 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !84
  %15 = icmp eq ptr %14, null
  %16 = getelementptr inbounds %struct.Library, ptr %14, i64 0, i32 4
  %17 = load ptr, ptr @G, align 8
  %18 = getelementptr inbounds %struct.Main, ptr %17, i64 0, i32 2
  %19 = select i1 %15, ptr %18, ptr %16
  %20 = tail call zeroext i8 @BLI_path_abs(ptr noundef nonnull %8, ptr noundef nonnull %19) #17
  br label %21

21:                                               ; preds = %12, %7
  ret void
}

declare zeroext i8 @BLI_path_is_rel(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BLI_path_abs(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BKE_animdata_from_id(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_copy_animdata(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @freePackedFile(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

declare i32 @BLI_split_name_num(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #12

declare i64 @BLI_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }

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
!9 = !{!10, !11, i64 98}
!10 = !{!"ID", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !11, i64 98, !12, i64 100, !12, i64 104, !12, i64 108, !6, i64 112}
!11 = !{!"short", !7, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!10, !12, i64 100}
!14 = !{!11, !11, i64 0}
!15 = !{!16, !6, i64 144}
!16 = !{!"Mesh", !10, i64 0, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !17, i64 280, !17, i64 480, !17, i64 680, !17, i64 880, !17, i64 1080, !12, i64 1280, !12, i64 1284, !12, i64 1288, !12, i64 1292, !12, i64 1296, !12, i64 1300, !12, i64 1304, !7, i64 1308, !7, i64 1320, !7, i64 1332, !12, i64 1344, !11, i64 1348, !11, i64 1350, !18, i64 1352, !12, i64 1356, !7, i64 1360, !7, i64 1361, !7, i64 1362, !7, i64 1363, !7, i64 1364, !7, i64 1365, !11, i64 1366, !6, i64 1368}
!17 = !{!"CustomData", !6, i64 0, !7, i64 8, !12, i64 172, !12, i64 176, !12, i64 180, !6, i64 184, !6, i64 192}
!18 = !{!"float", !7, i64 0}
!19 = !{!20, !6, i64 192}
!20 = !{!"Curve", !10, i64 0, !6, i64 120, !6, i64 128, !21, i64 136, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !7, i64 208, !7, i64 220, !7, i64 232, !11, i64 244, !11, i64 246, !11, i64 248, !11, i64 250, !18, i64 252, !18, i64 256, !12, i64 260, !11, i64 264, !11, i64 266, !12, i64 268, !18, i64 272, !18, i64 276, !18, i64 280, !11, i64 284, !11, i64 286, !11, i64 288, !11, i64 290, !12, i64 292, !12, i64 296, !7, i64 300, !11, i64 304, !7, i64 306, !7, i64 307, !18, i64 308, !18, i64 312, !18, i64 316, !18, i64 320, !18, i64 324, !18, i64 328, !18, i64 332, !18, i64 336, !18, i64 340, !18, i64 344, !12, i64 348, !12, i64 352, !12, i64 356, !12, i64 360, !12, i64 364, !6, i64 368, !6, i64 376, !7, i64 384, !6, i64 448, !6, i64 456, !6, i64 464, !6, i64 472, !6, i64 480, !12, i64 488, !12, i64 492, !6, i64 496, !22, i64 504, !18, i64 512, !18, i64 516, !18, i64 520, !7, i64 524, !7, i64 525, !7, i64 526}
!21 = !{!"ListBase", !6, i64 0, !6, i64 8}
!22 = !{!"CharInfo", !11, i64 0, !11, i64 2, !7, i64 4, !7, i64 5, !11, i64 6}
!23 = !{!24, !6, i64 192}
!24 = !{!"Lattice", !10, i64 0, !6, i64 120, !11, i64 128, !11, i64 130, !11, i64 132, !11, i64 134, !11, i64 136, !11, i64 138, !11, i64 140, !11, i64 142, !7, i64 144, !7, i64 145, !7, i64 146, !7, i64 147, !12, i64 148, !18, i64 152, !18, i64 156, !18, i64 160, !18, i64 164, !18, i64 168, !18, i64 172, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !7, i64 208, !6, i64 272}
!25 = !{!26, !6, i64 0}
!26 = !{!"Global", !6, i64 0, !7, i64 8, !7, i64 1032, !7, i64 2056, !7, i64 2057, !7, i64 2058, !21, i64 2064, !7, i64 2080, !7, i64 2081, !7, i64 2082, !11, i64 2084, !11, i64 2086, !11, i64 2088, !7, i64 2090, !11, i64 2092, !12, i64 2096, !12, i64 2100, !7, i64 2104, !12, i64 2108, !12, i64 2112, !7, i64 2116}
!27 = !{i8 0, i8 2}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = distinct !{!31, !29}
!32 = !{!33, !6, i64 24}
!33 = !{!"Object", !10, i64 0, !6, i64 120, !6, i64 128, !11, i64 136, !11, i64 138, !12, i64 140, !12, i64 144, !12, i64 148, !7, i64 152, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !34, i64 312, !6, i64 360, !21, i64 368, !21, i64 384, !21, i64 400, !21, i64 416, !12, i64 432, !12, i64 436, !6, i64 440, !6, i64 448, !12, i64 456, !12, i64 460, !7, i64 464, !7, i64 476, !7, i64 488, !7, i64 500, !7, i64 512, !7, i64 524, !7, i64 536, !7, i64 548, !7, i64 560, !7, i64 576, !7, i64 592, !7, i64 604, !18, i64 616, !18, i64 620, !7, i64 624, !7, i64 688, !7, i64 752, !7, i64 816, !7, i64 880, !12, i64 944, !11, i64 948, !11, i64 950, !11, i64 952, !11, i64 954, !11, i64 956, !11, i64 958, !11, i64 960, !11, i64 962, !11, i64 964, !7, i64 966, !7, i64 967, !12, i64 968, !12, i64 972, !12, i64 976, !12, i64 980, !12, i64 984, !18, i64 988, !18, i64 992, !18, i64 996, !18, i64 1000, !18, i64 1004, !18, i64 1008, !18, i64 1012, !18, i64 1016, !18, i64 1020, !18, i64 1024, !18, i64 1028, !18, i64 1032, !11, i64 1036, !11, i64 1038, !11, i64 1040, !7, i64 1042, !7, i64 1043, !11, i64 1044, !7, i64 1046, !7, i64 1047, !18, i64 1048, !18, i64 1052, !21, i64 1056, !21, i64 1072, !21, i64 1088, !21, i64 1104, !18, i64 1120, !11, i64 1124, !11, i64 1126, !7, i64 1128, !12, i64 1144, !12, i64 1148, !6, i64 1152, !7, i64 1160, !7, i64 1161, !11, i64 1162, !7, i64 1164, !21, i64 1176, !21, i64 1192, !21, i64 1208, !21, i64 1224, !6, i64 1240, !6, i64 1248, !6, i64 1256, !7, i64 1264, !7, i64 1265, !11, i64 1266, !18, i64 1268, !6, i64 1272, !6, i64 1280, !6, i64 1288, !6, i64 1296, !35, i64 1304, !35, i64 1312, !12, i64 1320, !12, i64 1324, !21, i64 1328, !21, i64 1344, !6, i64 1360, !6, i64 1368, !6, i64 1376, !7, i64 1384, !6, i64 1392, !21, i64 1400, !6, i64 1416}
!34 = !{!"bAnimVizSettings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !11, i64 16, !11, i64 18, !11, i64 20, !11, i64 22, !11, i64 24, !11, i64 26, !11, i64 28, !11, i64 30, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44}
!35 = !{!"long", !7, i64 0}
!36 = !{!33, !7, i64 1161}
!37 = distinct !{!37, !29}
!38 = !{!39, !6, i64 1896}
!39 = !{!"Main", !6, i64 0, !6, i64 8, !7, i64 16, !11, i64 1040, !11, i64 1042, !11, i64 1044, !11, i64 1046, !35, i64 1048, !7, i64 1056, !11, i64 1072, !6, i64 1080, !21, i64 1088, !21, i64 1104, !21, i64 1120, !21, i64 1136, !21, i64 1152, !21, i64 1168, !21, i64 1184, !21, i64 1200, !21, i64 1216, !21, i64 1232, !21, i64 1248, !21, i64 1264, !21, i64 1280, !21, i64 1296, !21, i64 1312, !21, i64 1328, !21, i64 1344, !21, i64 1360, !21, i64 1376, !21, i64 1392, !21, i64 1408, !21, i64 1424, !21, i64 1440, !21, i64 1456, !21, i64 1472, !21, i64 1488, !21, i64 1504, !21, i64 1520, !21, i64 1536, !21, i64 1552, !21, i64 1568, !21, i64 1584, !21, i64 1600, !21, i64 1616, !7, i64 1632, !6, i64 1888, !6, i64 1896}
!40 = !{!10, !12, i64 104}
!41 = !{!10, !6, i64 24}
!42 = !{!7, !7, i64 0}
!43 = !{!12, !12, i64 0}
!44 = distinct !{!44, !29}
!45 = distinct !{!45, !29}
!46 = distinct !{!46, !29}
!47 = distinct !{!47, !29}
!48 = !{!10, !6, i64 112}
!49 = !{!50, !6, i64 120}
!50 = !{!"IdAdtTemplate", !10, i64 0, !6, i64 120}
!51 = !{!10, !6, i64 16}
!52 = !{!53, !6, i64 24}
!53 = !{!"FCurve", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !21, i64 32, !6, i64 48, !6, i64 56, !12, i64 64, !18, i64 68, !11, i64 72, !11, i64 74, !12, i64 76, !6, i64 80, !12, i64 88, !7, i64 92, !18, i64 104, !18, i64 108}
!54 = !{!55, !6, i64 0}
!55 = !{!"DriverTarget", !6, i64 0, !6, i64 8, !7, i64 16, !11, i64 48, !11, i64 50, !12, i64 52}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.unroll.disable"}
!58 = distinct !{!58, !29}
!59 = !{!60, !11, i64 528}
!60 = !{!"DriverVar", !6, i64 0, !6, i64 8, !7, i64 16, !7, i64 80, !11, i64 528, !11, i64 530, !18, i64 532}
!61 = distinct !{!61, !29}
!62 = distinct !{!62, !29}
!63 = !{!64, !6, i64 2192}
!64 = !{!"Library", !10, i64 0, !6, i64 120, !6, i64 128, !7, i64 136, !7, i64 1160, !6, i64 2184, !6, i64 2192}
!65 = !{!39, !6, i64 1888}
!66 = distinct !{!66, !29}
!67 = !{!21, !6, i64 0}
!68 = distinct !{!68, !29}
!69 = !{!21, !6, i64 8}
!70 = distinct !{!70, !29}
!71 = !{!72, !6, i64 24}
!72 = !{!"bNodeTree", !10, i64 0, !6, i64 120, !6, i64 128, !7, i64 136, !6, i64 200, !6, i64 208, !7, i64 216, !21, i64 224, !21, i64 240, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !11, i64 276, !11, i64 278, !12, i64 280, !12, i64 284, !11, i64 288, !11, i64 290, !12, i64 292, !73, i64 296, !21, i64 312, !21, i64 328, !6, i64 344, !74, i64 352, !12, i64 356, !6, i64 360, !6, i64 368, !6, i64 376, !6, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !6, i64 424}
!73 = !{!"rctf", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12}
!74 = !{!"bNodeInstanceKey", !12, i64 0}
!75 = distinct !{!75, !29}
!76 = distinct !{!76, !29}
!77 = distinct !{!77, !29}
!78 = distinct !{!78, !29}
!79 = distinct !{!79, !29}
!80 = distinct !{!80, !29}
!81 = !{!10, !6, i64 0}
!82 = distinct !{!82, !29}
!83 = distinct !{!83, !29}
!84 = !{!64, !6, i64 2184}
!85 = !{!33, !12, i64 456}
!86 = !{!33, !6, i64 440}
!87 = !{!88, !6, i64 24}
!88 = !{!"Material", !10, i64 0, !6, i64 120, !11, i64 128, !11, i64 130, !18, i64 132, !18, i64 136, !18, i64 140, !18, i64 144, !18, i64 148, !18, i64 152, !18, i64 156, !18, i64 160, !18, i64 164, !18, i64 168, !18, i64 172, !18, i64 176, !18, i64 180, !18, i64 184, !18, i64 188, !18, i64 192, !18, i64 196, !18, i64 200, !18, i64 204, !18, i64 208, !18, i64 212, !18, i64 216, !18, i64 220, !89, i64 224, !90, i64 312, !18, i64 328, !18, i64 332, !18, i64 336, !18, i64 340, !18, i64 344, !18, i64 348, !18, i64 352, !11, i64 356, !11, i64 358, !11, i64 360, !7, i64 362, !7, i64 363, !18, i64 364, !18, i64 368, !11, i64 372, !11, i64 374, !18, i64 376, !18, i64 380, !18, i64 384, !18, i64 388, !11, i64 392, !11, i64 394, !12, i64 396, !12, i64 400, !12, i64 404, !12, i64 408, !11, i64 412, !11, i64 414, !11, i64 416, !11, i64 418, !18, i64 420, !18, i64 424, !18, i64 428, !18, i64 432, !18, i64 436, !18, i64 440, !18, i64 444, !18, i64 448, !18, i64 452, !18, i64 456, !7, i64 460, !18, i64 524, !18, i64 528, !18, i64 532, !12, i64 536, !7, i64 540, !7, i64 541, !7, i64 542, !7, i64 543, !11, i64 544, !11, i64 546, !11, i64 548, !7, i64 550, !7, i64 551, !11, i64 552, !11, i64 554, !18, i64 556, !18, i64 560, !7, i64 564, !18, i64 580, !18, i64 584, !11, i64 588, !11, i64 590, !6, i64 592, !6, i64 600, !7, i64 608, !7, i64 609, !7, i64 610, !7, i64 611, !11, i64 612, !11, i64 614, !18, i64 616, !18, i64 620, !7, i64 624, !6, i64 768, !6, i64 776, !6, i64 784, !6, i64 792, !18, i64 800, !18, i64 804, !18, i64 808, !18, i64 812, !18, i64 816, !11, i64 820, !11, i64 822, !7, i64 824, !7, i64 836, !18, i64 848, !18, i64 852, !18, i64 856, !18, i64 860, !18, i64 864, !18, i64 868, !18, i64 872, !11, i64 876, !11, i64 878, !12, i64 880, !11, i64 884, !11, i64 886, !7, i64 888, !11, i64 904, !11, i64 906, !11, i64 908, !11, i64 910, !11, i64 912, !7, i64 914, !6, i64 920, !21, i64 928}
!89 = !{!"VolumeSettings", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !7, i64 16, !7, i64 28, !7, i64 40, !18, i64 52, !18, i64 56, !18, i64 60, !11, i64 64, !11, i64 66, !11, i64 68, !11, i64 70, !18, i64 72, !18, i64 76, !18, i64 80, !18, i64 84}
!90 = !{!"GameSettings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!91 = !{!88, !11, i64 98}
!92 = distinct !{!92, !29}
!93 = !{!33, !6, i64 1256}
!94 = !{!95, !6, i64 24}
!95 = !{!"Group", !10, i64 0, !21, i64 120, !12, i64 136, !7, i64 140}
!96 = !{!95, !11, i64 98}
!97 = !{!33, !6, i64 232}
!98 = !{!33, !11, i64 98}
!99 = !{!33, !6, i64 296}
!100 = !{!16, !6, i64 24}
!101 = !{!16, !11, i64 98}
!102 = distinct !{!102, !29}
