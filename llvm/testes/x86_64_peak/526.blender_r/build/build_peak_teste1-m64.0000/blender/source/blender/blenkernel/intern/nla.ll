; ModuleID = 'blender/source/blender/blenkernel/intern/nla.c'
source_filename = "blender/source/blender/blenkernel/intern/nla.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StructRNA = type opaque
%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.ListBase = type { ptr, ptr }
%struct.NlaStrip = type { ptr, ptr, %struct.ListBase, ptr, ptr, %struct.ListBase, %struct.ListBase, [64 x i8], float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, ptr, i32, i32 }
%struct.NlaTrack = type { ptr, ptr, %struct.ListBase, i32, i32, [64 x i8] }
%struct.AnimData = type { ptr, ptr, ptr, %struct.ListBase, ptr, %struct.ListBase, %struct.ListBase, i32, i32, i16, i16, float }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }
%struct.FCurve = type { ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i32, float, i16, i16, i32, ptr, i32, [3 x float], float, float }

@MEM_freeN = external local_unnamed_addr global ptr, align 8
@MEM_dupallocN = external local_unnamed_addr global ptr, align 8
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [9 x i8] c"NlaTrack\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"NlaStrip\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"NlaSoundStrip\00", align 1
@.str.3 = private unnamed_addr constant [67 x i8] c"BKE_nlastrips_has_space() error... start and end arguments swapped\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"Meta-NlaStrip\00", align 1
@RNA_NlaStrip = external global %struct.StructRNA, align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"frame_start\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"frame_end\00", align 1
@.str.7 = private unnamed_addr constant [66 x i8] c"BKE_nlatrack_has_space() error... start and end arguments swapped\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"influence\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"NlaStrip FCurve\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"strip_time\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"<No Action>\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"Transition\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"Meta\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"NLA Strip\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"nlastrip_validate_name gh\00", align 1
@G = external local_unnamed_addr global %struct.Global, align 8
@.str.18 = private unnamed_addr constant [37 x i8] c"\09activeTrack = %p, activeStrip = %p\0A\00", align 1
@str = private unnamed_addr constant [46 x i8] c"BKE_nla_action_pushdown(): action has no data\00", align 1
@str.19 = private unnamed_addr constant [55 x i8] c"NLA tweakmode enter - neither active requirement found\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_nlastrip(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %24, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.NlaStrip, ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %4, %8
  %9 = phi ptr [ %10, %8 ], [ %6, %4 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  tail call void @free_nlastrip(ptr noundef nonnull %5, ptr noundef nonnull %9)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %8, !llvm.loop !15

12:                                               ; preds = %8, %4
  %13 = getelementptr inbounds %struct.NlaStrip, ptr %1, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @id_us_min(ptr noundef nonnull %14) #14
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds %struct.NlaStrip, ptr %1, i64 0, i32 5
  tail call void @free_fcurves(ptr noundef nonnull %18) #14
  %19 = getelementptr inbounds %struct.NlaStrip, ptr %1, i64 0, i32 6
  tail call void @free_fmodifiers(ptr noundef nonnull %19) #14
  %20 = icmp eq ptr %0, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @BLI_freelinkN(ptr noundef nonnull %0, ptr noundef nonnull %1) #14
  br label %24

22:                                               ; preds = %17
  %23 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  tail call void %23(ptr noundef nonnull %1) #14
  br label %24

24:                                               ; preds = %21, %22, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @id_us_min(ptr noundef) local_unnamed_addr #2

declare void @free_fcurves(ptr noundef) local_unnamed_addr #2

declare void @free_fmodifiers(ptr noundef) local_unnamed_addr #2

declare void @BLI_freelinkN(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_nlatrack(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %17, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.NlaTrack, ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %4, %8
  %9 = phi ptr [ %10, %8 ], [ %6, %4 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  tail call void @free_nlastrip(ptr noundef nonnull %5, ptr noundef nonnull %9)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %8, !llvm.loop !21

12:                                               ; preds = %8, %4
  %13 = icmp eq ptr %0, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  tail call void @BLI_freelinkN(ptr noundef nonnull %0, ptr noundef nonnull %1) #14
  br label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  tail call void %16(ptr noundef nonnull %1) #14
  br label %17

17:                                               ; preds = %14, %15, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_nladata(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %19, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !22
  %5 = icmp eq ptr %4, null
  br i1 %5, label %19, label %6

6:                                                ; preds = %3, %16
  %7 = phi ptr [ %8, %16 ], [ %4, %3 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = getelementptr inbounds %struct.NlaTrack, ptr %7, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %6, %12
  %13 = phi ptr [ %14, %12 ], [ %10, %6 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  tail call void @free_nlastrip(ptr noundef nonnull %9, ptr noundef nonnull %13)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %12, !llvm.loop !21

16:                                               ; preds = %12, %6
  tail call void @BLI_freelinkN(ptr noundef nonnull %0, ptr noundef nonnull %7) #14
  %17 = icmp eq ptr %8, null
  br i1 %17, label %18, label %6, !llvm.loop !24

18:                                               ; preds = %16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %19

19:                                               ; preds = %1, %3, %18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @copy_nlastrip(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %29, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !18
  %6 = tail call ptr %5(ptr noundef nonnull %0) #14
  %7 = getelementptr inbounds %struct.NlaStrip, ptr %6, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %4
  %11 = icmp eq i8 %1, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %10
  tail call void @id_us_plus(ptr noundef nonnull %8) #14
  br label %15

13:                                               ; preds = %10
  %14 = tail call ptr @BKE_action_copy(ptr noundef nonnull %8) #14
  store ptr %14, ptr %7, align 8, !tbaa !17
  br label %15

15:                                               ; preds = %12, %13, %4
  %16 = getelementptr inbounds %struct.NlaStrip, ptr %6, i64 0, i32 5
  %17 = getelementptr inbounds %struct.NlaStrip, ptr %0, i64 0, i32 5
  tail call void @copy_fcurves(ptr noundef nonnull %16, ptr noundef nonnull %17) #14
  %18 = getelementptr inbounds %struct.NlaStrip, ptr %6, i64 0, i32 6
  %19 = getelementptr inbounds %struct.NlaStrip, ptr %0, i64 0, i32 6
  tail call void @copy_fmodifiers(ptr noundef nonnull %18, ptr noundef nonnull %19) #14
  %20 = getelementptr inbounds %struct.NlaStrip, ptr %6, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %21 = getelementptr inbounds %struct.NlaStrip, ptr %0, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %15, %24
  %25 = phi ptr [ %27, %24 ], [ %22, %15 ]
  %26 = tail call ptr @copy_nlastrip(ptr noundef nonnull %25, i8 noundef zeroext %1)
  tail call void @BLI_addtail(ptr noundef nonnull %20, ptr noundef %26) #14
  %27 = load ptr, ptr %25, align 8, !tbaa !18
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %24, !llvm.loop !25

29:                                               ; preds = %24, %15, %2
  %30 = phi ptr [ null, %2 ], [ %6, %15 ], [ %6, %24 ]
  ret ptr %30
}

declare void @id_us_plus(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_action_copy(ptr noundef) local_unnamed_addr #2

declare void @copy_fcurves(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @copy_fmodifiers(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @copy_nlatrack(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !18
  %6 = tail call ptr %5(ptr noundef nonnull %0) #14
  %7 = getelementptr inbounds %struct.NlaTrack, ptr %6, i64 0, i32 2
  %8 = getelementptr inbounds %struct.NlaTrack, ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %4, %11
  %12 = phi ptr [ %14, %11 ], [ %9, %4 ]
  %13 = tail call ptr @copy_nlastrip(ptr noundef nonnull %12, i8 noundef zeroext %1)
  tail call void @BLI_addtail(ptr noundef nonnull %7, ptr noundef %13) #14
  %14 = load ptr, ptr %12, align 8, !tbaa !18
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %11, !llvm.loop !26

16:                                               ; preds = %11, %4, %2
  %17 = phi ptr [ null, %2 ], [ %6, %4 ], [ %6, %11 ]
  ret ptr %17
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @copy_nladata(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %5 = or i1 %3, %4
  br i1 %5, label %25, label %6

6:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %1, align 8, !tbaa !18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %25, label %9

9:                                                ; preds = %6, %22
  %10 = phi ptr [ %23, %22 ], [ %7, %6 ]
  %11 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !18
  %12 = tail call ptr %11(ptr noundef nonnull %10) #14
  %13 = getelementptr inbounds %struct.NlaTrack, ptr %12, i64 0, i32 2
  %14 = getelementptr inbounds %struct.NlaTrack, ptr %10, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %9, %17
  %18 = phi ptr [ %20, %17 ], [ %15, %9 ]
  %19 = tail call ptr @copy_nlastrip(ptr noundef nonnull %18, i8 noundef zeroext 1)
  tail call void @BLI_addtail(ptr noundef nonnull %13, ptr noundef %19) #14
  %20 = load ptr, ptr %18, align 8, !tbaa !18
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %17, !llvm.loop !26

22:                                               ; preds = %17, %9
  tail call void @BLI_addtail(ptr noundef %0, ptr noundef %12) #14
  %23 = load ptr, ptr %10, align 8, !tbaa !18
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %9, !llvm.loop !27

25:                                               ; preds = %22, %6, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @add_nlatrack(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %31, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr @MEM_callocN, align 8, !tbaa !18
  %6 = tail call ptr %5(i64 noundef 104, ptr noundef nonnull @.str) #14
  %7 = getelementptr inbounds %struct.NlaTrack, ptr %6, i64 0, i32 3
  store i32 2, ptr %7, align 8, !tbaa !28
  %8 = getelementptr inbounds %struct.AnimData, ptr %0, i64 0, i32 3
  %9 = tail call i32 @BLI_countlist(ptr noundef nonnull %8) #14
  %10 = getelementptr inbounds %struct.NlaTrack, ptr %6, i64 0, i32 4
  store i32 %9, ptr %10, align 4, !tbaa !29
  %11 = icmp eq ptr %1, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  tail call void @BLI_insertlinkafter(ptr noundef nonnull %8, ptr noundef nonnull %1, ptr noundef nonnull %6) #14
  br label %14

13:                                               ; preds = %4
  tail call void @BLI_addtail(ptr noundef nonnull %8, ptr noundef nonnull %6) #14
  br label %14

14:                                               ; preds = %13, %12
  %15 = load ptr, ptr %8, align 8, !tbaa !22
  %16 = icmp eq ptr %15, null
  br i1 %16, label %29, label %17

17:                                               ; preds = %14, %17
  %18 = phi ptr [ %22, %17 ], [ %15, %14 ]
  %19 = getelementptr inbounds %struct.NlaTrack, ptr %18, i64 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !28
  %21 = and i32 %20, -2
  store i32 %21, ptr %19, align 8, !tbaa !28
  %22 = load ptr, ptr %18, align 8, !tbaa !23
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %17, !llvm.loop !30

24:                                               ; preds = %17
  %25 = icmp eq ptr %6, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %24
  %27 = load i32, ptr %7, align 8, !tbaa !28
  %28 = or i32 %27, 1
  store i32 %28, ptr %7, align 8, !tbaa !28
  br label %29

29:                                               ; preds = %14, %24, %26
  %30 = getelementptr inbounds %struct.NlaTrack, ptr %6, i64 0, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %30, ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false) #14
  tail call void @BLI_uniquename(ptr noundef nonnull %8, ptr noundef %6, ptr noundef nonnull @.str, i8 noundef zeroext 46, i32 noundef 40, i32 noundef 64) #14
  br label %31

31:                                               ; preds = %2, %29
  %32 = phi ptr [ %6, %29 ], [ null, %2 ]
  ret ptr %32
}

declare i32 @BLI_countlist(ptr noundef) local_unnamed_addr #2

declare void @BLI_insertlinkafter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BKE_nlatrack_set_active(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %20, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !22
  %6 = icmp eq ptr %5, null
  br i1 %6, label %20, label %7

7:                                                ; preds = %4, %7
  %8 = phi ptr [ %12, %7 ], [ %5, %4 ]
  %9 = getelementptr inbounds %struct.NlaTrack, ptr %8, i64 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !28
  %11 = and i32 %10, -2
  store i32 %11, ptr %9, align 8, !tbaa !28
  %12 = load ptr, ptr %8, align 8, !tbaa !23
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %7, !llvm.loop !30

14:                                               ; preds = %7
  %15 = icmp eq ptr %1, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds %struct.NlaTrack, ptr %1, i64 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !28
  %19 = or i32 %18, 1
  store i32 %19, ptr %17, align 8, !tbaa !28
  br label %20

20:                                               ; preds = %14, %16, %2, %4
  ret void
}

declare void @BLI_uniquename(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @add_nlastrip(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %21, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @MEM_callocN, align 8, !tbaa !18
  %5 = tail call ptr %4(i64 noundef 208, ptr noundef nonnull @.str.1) #14
  %6 = getelementptr inbounds %struct.NlaStrip, ptr %5, i64 0, i32 23
  store i32 1026, ptr %6, align 8, !tbaa !31
  %7 = getelementptr inbounds %struct.NlaStrip, ptr %5, i64 0, i32 3
  store ptr %0, ptr %7, align 8, !tbaa !17
  tail call void @id_us_plus(ptr noundef nonnull %0) #14
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds %struct.NlaStrip, ptr %5, i64 0, i32 12
  %10 = getelementptr inbounds %struct.NlaStrip, ptr %5, i64 0, i32 13
  tail call void @calc_action_range(ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %10, i16 noundef signext 0) #14
  %11 = load float, ptr %9, align 8, !tbaa !32
  %12 = getelementptr inbounds %struct.NlaStrip, ptr %5, i64 0, i32 10
  store float %11, ptr %12, align 8, !tbaa !33
  %13 = load float, ptr %10, align 4, !tbaa !34
  %14 = fsub fast float %11, %13
  %15 = tail call fast float @llvm.fabs.f32(float %14)
  %16 = fcmp fast ult float %15, 0x3E80000000000000
  %17 = fadd fast float %11, 1.000000e+00
  %18 = select fast i1 %16, float %17, float %13
  %19 = getelementptr inbounds %struct.NlaStrip, ptr %5, i64 0, i32 11
  store float %18, ptr %19, align 4, !tbaa !35
  %20 = getelementptr inbounds %struct.NlaStrip, ptr %5, i64 0, i32 14
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %20, align 8, !tbaa !36
  br label %21

21:                                               ; preds = %1, %3
  %22 = phi ptr [ %5, %3 ], [ null, %1 ]
  ret ptr %22
}

declare void @calc_action_range(ptr noundef, ptr noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @add_nlastrip_to_stack(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %5 = or i1 %3, %4
  br i1 %5, label %128, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr @MEM_callocN, align 8, !tbaa !18
  %8 = tail call ptr %7(i64 noundef 208, ptr noundef nonnull @.str.1) #14
  %9 = getelementptr inbounds %struct.NlaStrip, ptr %8, i64 0, i32 23
  store i32 1026, ptr %9, align 8, !tbaa !31
  %10 = getelementptr inbounds %struct.NlaStrip, ptr %8, i64 0, i32 3
  store ptr %1, ptr %10, align 8, !tbaa !17
  tail call void @id_us_plus(ptr noundef nonnull %1) #14
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds %struct.NlaStrip, ptr %8, i64 0, i32 12
  %13 = getelementptr inbounds %struct.NlaStrip, ptr %8, i64 0, i32 13
  tail call void @calc_action_range(ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %13, i16 noundef signext 0) #14
  %14 = load float, ptr %12, align 8, !tbaa !32
  %15 = getelementptr inbounds %struct.NlaStrip, ptr %8, i64 0, i32 10
  store float %14, ptr %15, align 8, !tbaa !33
  %16 = load float, ptr %13, align 4, !tbaa !34
  %17 = fsub fast float %14, %16
  %18 = tail call fast float @llvm.fabs.f32(float %17)
  %19 = fcmp fast ult float %18, 0x3E80000000000000
  %20 = fadd fast float %14, 1.000000e+00
  %21 = select fast i1 %19, float %20, float %16
  %22 = getelementptr inbounds %struct.NlaStrip, ptr %8, i64 0, i32 11
  store float %21, ptr %22, align 4, !tbaa !35
  %23 = getelementptr inbounds %struct.NlaStrip, ptr %8, i64 0, i32 14
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %23, align 8, !tbaa !36
  %24 = getelementptr inbounds %struct.AnimData, ptr %0, i64 0, i32 3, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = icmp eq ptr %25, null
  br i1 %26, label %65, label %27

27:                                               ; preds = %6
  %28 = getelementptr inbounds %struct.NlaTrack, ptr %25, i64 0, i32 2
  %29 = fsub fast float %14, %21
  %30 = tail call fast float @llvm.fabs.f32(float %29)
  %31 = fcmp fast ult float %30, 0x3E80000000000000
  br i1 %31, label %65, label %32

32:                                               ; preds = %27
  %33 = fcmp fast ogt float %14, %21
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.3)
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi float [ %21, %34 ], [ %14, %32 ]
  %38 = phi float [ %14, %34 ], [ %21, %32 ]
  br label %39

39:                                               ; preds = %48, %36
  %40 = phi ptr [ %28, %36 ], [ %41, %48 ]
  %41 = load ptr, ptr %40, align 8, !tbaa !18
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %44, %39
  br label %54

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.NlaStrip, ptr %41, i64 0, i32 10
  %46 = load float, ptr %45, align 8, !tbaa !33
  %47 = fcmp fast ult float %46, %38
  br i1 %47, label %48, label %43

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.NlaStrip, ptr %41, i64 0, i32 11
  %50 = load float, ptr %49, align 4, !tbaa !35
  %51 = fcmp fast ogt float %50, %37
  %52 = fcmp fast ogt float %50, %38
  %53 = select i1 %51, i1 true, i1 %52
  br i1 %53, label %65, label %39, !llvm.loop !39

54:                                               ; preds = %43, %58
  %55 = phi ptr [ %56, %58 ], [ %28, %43 ]
  %56 = load ptr, ptr %55, align 8, !tbaa !18
  %57 = icmp eq ptr %56, null
  br i1 %57, label %64, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.NlaStrip, ptr %56, i64 0, i32 10
  %60 = load float, ptr %59, align 8, !tbaa !33
  %61 = load float, ptr %22, align 4, !tbaa !35
  %62 = fcmp fast ult float %60, %61
  br i1 %62, label %54, label %63, !llvm.loop !40

63:                                               ; preds = %58
  tail call void @BLI_insertlinkbefore(ptr noundef nonnull %28, ptr noundef nonnull %56, ptr noundef nonnull %8) #14
  br label %127

64:                                               ; preds = %54
  tail call void @BLI_addtail(ptr noundef nonnull %28, ptr noundef %8) #14
  br label %127

65:                                               ; preds = %48, %27, %6
  %66 = load ptr, ptr @MEM_callocN, align 8, !tbaa !18
  %67 = tail call ptr %66(i64 noundef 104, ptr noundef nonnull @.str) #14
  %68 = getelementptr inbounds %struct.NlaTrack, ptr %67, i64 0, i32 3
  store i32 2, ptr %68, align 8, !tbaa !28
  %69 = getelementptr inbounds %struct.AnimData, ptr %0, i64 0, i32 3
  %70 = tail call i32 @BLI_countlist(ptr noundef nonnull %69) #14
  %71 = getelementptr inbounds %struct.NlaTrack, ptr %67, i64 0, i32 4
  store i32 %70, ptr %71, align 4, !tbaa !29
  tail call void @BLI_addtail(ptr noundef nonnull %69, ptr noundef nonnull %67) #14
  %72 = load ptr, ptr %69, align 8, !tbaa !22
  %73 = icmp eq ptr %72, null
  br i1 %73, label %86, label %74

74:                                               ; preds = %65, %74
  %75 = phi ptr [ %79, %74 ], [ %72, %65 ]
  %76 = getelementptr inbounds %struct.NlaTrack, ptr %75, i64 0, i32 3
  %77 = load i32, ptr %76, align 8, !tbaa !28
  %78 = and i32 %77, -2
  store i32 %78, ptr %76, align 8, !tbaa !28
  %79 = load ptr, ptr %75, align 8, !tbaa !23
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %74, !llvm.loop !30

81:                                               ; preds = %74
  %82 = icmp eq ptr %67, null
  br i1 %82, label %86, label %83

83:                                               ; preds = %81
  %84 = load i32, ptr %68, align 8, !tbaa !28
  %85 = or i32 %84, 1
  store i32 %85, ptr %68, align 8, !tbaa !28
  br label %86

86:                                               ; preds = %83, %81, %65
  %87 = getelementptr inbounds %struct.NlaTrack, ptr %67, i64 0, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %87, ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false) #14
  tail call void @BLI_uniquename(ptr noundef nonnull %69, ptr noundef %67, ptr noundef nonnull @.str, i8 noundef zeroext 46, i32 noundef 40, i32 noundef 64) #14
  %88 = getelementptr inbounds %struct.NlaTrack, ptr %67, i64 0, i32 2
  %89 = load float, ptr %15, align 8, !tbaa !33
  %90 = load float, ptr %22, align 4, !tbaa !35
  %91 = fsub fast float %89, %90
  %92 = tail call fast float @llvm.fabs.f32(float %91)
  %93 = fcmp fast ult float %92, 0x3E80000000000000
  br i1 %93, label %127, label %94

94:                                               ; preds = %86
  %95 = fcmp fast ogt float %89, %90
  br i1 %95, label %96, label %98

96:                                               ; preds = %94
  %97 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.3)
  br label %98

98:                                               ; preds = %96, %94
  %99 = phi float [ %90, %96 ], [ %89, %94 ]
  %100 = phi float [ %89, %96 ], [ %90, %94 ]
  br label %101

101:                                              ; preds = %110, %98
  %102 = phi ptr [ %88, %98 ], [ %103, %110 ]
  %103 = load ptr, ptr %102, align 8, !tbaa !18
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %106, %101
  br label %116

106:                                              ; preds = %101
  %107 = getelementptr inbounds %struct.NlaStrip, ptr %103, i64 0, i32 10
  %108 = load float, ptr %107, align 8, !tbaa !33
  %109 = fcmp fast ult float %108, %100
  br i1 %109, label %110, label %105

110:                                              ; preds = %106
  %111 = getelementptr inbounds %struct.NlaStrip, ptr %103, i64 0, i32 11
  %112 = load float, ptr %111, align 4, !tbaa !35
  %113 = fcmp fast ogt float %112, %99
  %114 = fcmp fast ogt float %112, %100
  %115 = select i1 %113, i1 true, i1 %114
  br i1 %115, label %127, label %101, !llvm.loop !39

116:                                              ; preds = %105, %120
  %117 = phi ptr [ %118, %120 ], [ %88, %105 ]
  %118 = load ptr, ptr %117, align 8, !tbaa !18
  %119 = icmp eq ptr %118, null
  br i1 %119, label %126, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds %struct.NlaStrip, ptr %118, i64 0, i32 10
  %122 = load float, ptr %121, align 8, !tbaa !33
  %123 = load float, ptr %22, align 4, !tbaa !35
  %124 = fcmp fast ult float %122, %123
  br i1 %124, label %116, label %125, !llvm.loop !40

125:                                              ; preds = %120
  tail call void @BLI_insertlinkbefore(ptr noundef nonnull %88, ptr noundef nonnull %118, ptr noundef nonnull %8) #14
  br label %127

126:                                              ; preds = %116
  tail call void @BLI_addtail(ptr noundef nonnull %88, ptr noundef %8) #14
  br label %127

127:                                              ; preds = %110, %126, %125, %86, %64, %63
  tail call void @BKE_nlastrip_validate_name(ptr noundef %0, ptr noundef nonnull %8)
  br label %128

128:                                              ; preds = %2, %127
  %129 = phi ptr [ %8, %127 ], [ null, %2 ]
  ret ptr %129
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @BKE_nlatrack_add_strip(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %5 = or i1 %3, %4
  br i1 %5, label %48, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.NlaTrack, ptr %0, i64 0, i32 2
  %8 = getelementptr inbounds %struct.NlaStrip, ptr %1, i64 0, i32 10
  %9 = load float, ptr %8, align 8, !tbaa !33
  %10 = getelementptr inbounds %struct.NlaStrip, ptr %1, i64 0, i32 11
  %11 = load float, ptr %10, align 4, !tbaa !35
  %12 = fsub fast float %9, %11
  %13 = tail call fast float @llvm.fabs.f32(float %12)
  %14 = fcmp fast ult float %13, 0x3E80000000000000
  br i1 %14, label %48, label %15

15:                                               ; preds = %6
  %16 = fcmp fast ogt float %9, %11
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.3)
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi float [ %11, %17 ], [ %9, %15 ]
  %21 = phi float [ %9, %17 ], [ %11, %15 ]
  br label %22

22:                                               ; preds = %31, %19
  %23 = phi ptr [ %7, %19 ], [ %24, %31 ]
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %27, %22
  br label %37

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct.NlaStrip, ptr %24, i64 0, i32 10
  %29 = load float, ptr %28, align 8, !tbaa !33
  %30 = fcmp fast ult float %29, %21
  br i1 %30, label %31, label %26

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.NlaStrip, ptr %24, i64 0, i32 11
  %33 = load float, ptr %32, align 4, !tbaa !35
  %34 = fcmp fast ogt float %33, %20
  %35 = fcmp fast ogt float %33, %21
  %36 = select i1 %34, i1 true, i1 %35
  br i1 %36, label %48, label %22, !llvm.loop !39

37:                                               ; preds = %26, %41
  %38 = phi ptr [ %39, %41 ], [ %7, %26 ]
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %40 = icmp eq ptr %39, null
  br i1 %40, label %47, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.NlaStrip, ptr %39, i64 0, i32 10
  %43 = load float, ptr %42, align 8, !tbaa !33
  %44 = load float, ptr %10, align 4, !tbaa !35
  %45 = fcmp fast ult float %43, %44
  br i1 %45, label %37, label %46, !llvm.loop !40

46:                                               ; preds = %41
  tail call void @BLI_insertlinkbefore(ptr noundef nonnull %7, ptr noundef nonnull %39, ptr noundef nonnull %1) #14
  br label %48

47:                                               ; preds = %37
  tail call void @BLI_addtail(ptr noundef nonnull %7, ptr noundef %1) #14
  br label %48

48:                                               ; preds = %31, %47, %46, %6, %2
  %49 = phi i8 [ 0, %2 ], [ 1, %47 ], [ 1, %46 ], [ 0, %6 ], [ 0, %31 ]
  ret i8 %49
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_nlastrip_validate_name(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %5 = or i1 %3, %4
  br i1 %5, label %48, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.NlaStrip, ptr %1, i64 0, i32 7
  %8 = load i8, ptr %7, align 8, !tbaa !41
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %25

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.NlaStrip, ptr %1, i64 0, i32 21
  %12 = load i16, ptr %11, align 2, !tbaa !42
  %13 = sext i16 %12 to i32
  switch i32 %13, label %21 [
    i32 0, label %14
    i32 1, label %22
    i32 2, label %20
  ]

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.NlaStrip, ptr %1, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = icmp eq ptr %16, null
  %18 = getelementptr inbounds %struct.ID, ptr %16, i64 0, i32 4, i64 2
  %19 = select i1 %17, ptr @.str.11, ptr %18
  br label %22

20:                                               ; preds = %10
  br label %22

21:                                               ; preds = %10
  br label %22

22:                                               ; preds = %10, %21, %20, %14
  %23 = phi ptr [ %19, %14 ], [ @.str.13, %20 ], [ @.str.14, %21 ], [ @.str.12, %10 ]
  %24 = tail call ptr @BLI_strncpy(ptr noundef nonnull %7, ptr noundef nonnull %23, i64 noundef 64) #14
  br label %25

25:                                               ; preds = %22, %6
  %26 = tail call ptr @BLI_ghash_str_new(ptr noundef nonnull @.str.15) #14
  %27 = getelementptr inbounds %struct.AnimData, ptr %0, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %29 = icmp eq ptr %28, null
  br i1 %29, label %46, label %33

30:                                               ; preds = %43, %33
  %31 = load ptr, ptr %34, align 8, !tbaa !18
  %32 = icmp eq ptr %31, null
  br i1 %32, label %46, label %33, !llvm.loop !43

33:                                               ; preds = %25, %30
  %34 = phi ptr [ %31, %30 ], [ %28, %25 ]
  %35 = getelementptr inbounds %struct.NlaTrack, ptr %34, i64 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %37 = icmp eq ptr %36, null
  br i1 %37, label %30, label %38

38:                                               ; preds = %33, %43
  %39 = phi ptr [ %44, %43 ], [ %36, %33 ]
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds %struct.NlaStrip, ptr %39, i64 0, i32 7
  tail call void @BLI_ghash_insert(ptr noundef %26, ptr noundef nonnull %42, ptr noundef nonnull %39) #14
  br label %43

43:                                               ; preds = %38, %41
  %44 = load ptr, ptr %39, align 8, !tbaa !18
  %45 = icmp eq ptr %44, null
  br i1 %45, label %30, label %38, !llvm.loop !44

46:                                               ; preds = %30, %25
  %47 = tail call zeroext i8 @BLI_uniquename_cb(ptr noundef nonnull @nla_editbone_name_check, ptr noundef %26, ptr noundef nonnull @.str.1, i8 noundef zeroext 46, ptr noundef nonnull %7, i32 noundef 64) #14
  tail call void @BLI_ghash_free(ptr noundef %26, ptr noundef null, ptr noundef null) #14
  br label %48

48:                                               ; preds = %2, %46
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @add_nla_soundstrip(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @MEM_callocN, align 8, !tbaa !18
  %4 = tail call ptr %3(i64 noundef 208, ptr noundef nonnull @.str.2) #14
  %5 = getelementptr inbounds %struct.NlaStrip, ptr %4, i64 0, i32 11
  store float 1.000000e+01, ptr %5, align 4, !tbaa !35
  %6 = getelementptr inbounds %struct.NlaStrip, ptr %4, i64 0, i32 21
  store i16 3, ptr %6, align 2, !tbaa !42
  %7 = getelementptr inbounds %struct.NlaStrip, ptr %4, i64 0, i32 23
  store i32 2, ptr %7, align 8, !tbaa !31
  %8 = getelementptr inbounds %struct.NlaStrip, ptr %4, i64 0, i32 19
  store i16 2, ptr %8, align 2, !tbaa !45
  %9 = getelementptr inbounds %struct.NlaStrip, ptr %4, i64 0, i32 14
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %9, align 8, !tbaa !36
  ret ptr %4
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local nofpclass(nan inf) float @nlastrip_get_frame(ptr nocapture noundef %0, float noundef nofpclass(nan inf) %1, i16 noundef signext %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds %struct.NlaStrip, ptr %0, i64 0, i32 21
  %5 = load i16, ptr %4, align 2, !tbaa !42
  %6 = sext i16 %5 to i32
  %7 = add nsw i32 %6, -1
  %8 = icmp ult i32 %7, 2
  br i1 %8, label %9, label %34

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.NlaStrip, ptr %0, i64 0, i32 11
  %11 = load float, ptr %10, align 4, !tbaa !35
  %12 = getelementptr inbounds %struct.NlaStrip, ptr %0, i64 0, i32 10
  %13 = load float, ptr %12, align 8, !tbaa !33
  %14 = fsub fast float %11, %13
  %15 = getelementptr inbounds %struct.NlaStrip, ptr %0, i64 0, i32 23
  %16 = load i32, ptr %15, align 8, !tbaa !31
  %17 = and i32 %16, 2048
  %18 = icmp eq i32 %17, 0
  %19 = icmp eq i16 %2, 2
  br i1 %18, label %27, label %20

20:                                               ; preds = %9
  br i1 %19, label %21, label %24

21:                                               ; preds = %20
  %22 = fmul fast float %14, %1
  %23 = fsub fast float %11, %22
  br label %127

24:                                               ; preds = %20
  %25 = fsub fast float %11, %1
  %26 = fdiv fast float %25, %14
  br label %127

27:                                               ; preds = %9
  br i1 %19, label %28, label %31

28:                                               ; preds = %27
  %29 = fmul fast float %14, %1
  %30 = fadd fast float %29, %13
  br label %127

31:                                               ; preds = %27
  %32 = fsub fast float %1, %13
  %33 = fdiv fast float %32, %14
  br label %127

34:                                               ; preds = %3
  %35 = getelementptr inbounds %struct.NlaStrip, ptr %0, i64 0, i32 14
  %36 = load float, ptr %35, align 8, !tbaa !46
  %37 = tail call fast float @llvm.fabs.f32(float %36)
  %38 = fcmp fast ult float %37, 0x3E80000000000000
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store float 1.000000e+00, ptr %35, align 8, !tbaa !46
  br label %40

40:                                               ; preds = %39, %34
  %41 = phi float [ 1.000000e+00, %39 ], [ %36, %34 ]
  %42 = getelementptr inbounds %struct.NlaStrip, ptr %0, i64 0, i32 15
  %43 = load float, ptr %42, align 4, !tbaa !47
  %44 = tail call fast float @llvm.fabs.f32(float %43)
  %45 = fcmp fast ult float %44, 0x3E80000000000000
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store float 1.000000e+00, ptr %42, align 4, !tbaa !47
  br label %47

47:                                               ; preds = %46, %40
  %48 = phi float [ 1.000000e+00, %46 ], [ %43, %40 ]
  %49 = tail call fast float @llvm.fabs.f32(float %48)
  %50 = getelementptr inbounds %struct.NlaStrip, ptr %0, i64 0, i32 13
  %51 = load float, ptr %50, align 4, !tbaa !34
  %52 = getelementptr inbounds %struct.NlaStrip, ptr %0, i64 0, i32 12
  %53 = load float, ptr %52, align 8, !tbaa !32
  %54 = fsub fast float %51, %53
  %55 = tail call fast float @llvm.fabs.f32(float %54)
  %56 = fcmp fast ult float %55, 0x3E80000000000000
  %57 = select i1 %56, float 1.000000e+00, float %54
  %58 = getelementptr inbounds %struct.NlaStrip, ptr %0, i64 0, i32 23
  %59 = load i32, ptr %58, align 8, !tbaa !31
  %60 = and i32 %59, 2048
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %95, label %62

62:                                               ; preds = %47
  switch i16 %2, label %76 [
    i16 2, label %63
    i16 1, label %69
  ]

63:                                               ; preds = %62
  %64 = getelementptr inbounds %struct.NlaStrip, ptr %0, i64 0, i32 11
  %65 = load float, ptr %64, align 4, !tbaa !35
  %66 = fsub fast float %1, %53
  %67 = fmul fast float %66, %49
  %68 = fsub fast float %65, %67
  br label %127

69:                                               ; preds = %62
  %70 = getelementptr inbounds %struct.NlaStrip, ptr %0, i64 0, i32 11
  %71 = load float, ptr %70, align 4, !tbaa !35
  %72 = fmul fast float %53, %49
  %73 = fsub fast float %72, %1
  %74 = fadd fast float %73, %71
  %75 = fdiv fast float %74, %49
  br label %127

76:                                               ; preds = %62
  %77 = getelementptr inbounds %struct.NlaStrip, ptr %0, i64 0, i32 11
  %78 = load float, ptr %77, align 4, !tbaa !35
  %79 = fsub fast float %1, %78
  %80 = tail call fast float @llvm.fabs.f32(float %79)
  %81 = fcmp fast ult float %80, 0x3E80000000000000
  br i1 %81, label %82, label %87

82:                                               ; preds = %76
  %83 = tail call fast float @llvm.floor.f32(float %41)
  %84 = fsub fast float %41, %83
  %85 = tail call fast float @llvm.fabs.f32(float %84)
  %86 = fcmp fast ult float %85, 0x3E80000000000000
  br i1 %86, label %127, label %87

87:                                               ; preds = %82, %76
  %88 = getelementptr inbounds %struct.NlaStrip, ptr %0, i64 0, i32 10
  %89 = load float, ptr %88, align 8, !tbaa !33
  %90 = fsub fast float %1, %89
  %91 = fmul fast float %57, %49
  %92 = frem fast float %90, %91
  %93 = fdiv fast float %92, %49
  %94 = fsub fast float %51, %93
  br label %127

95:                                               ; preds = %47
  switch i16 %2, label %108 [
    i16 2, label %96
    i16 1, label %102
  ]

96:                                               ; preds = %95
  %97 = getelementptr inbounds %struct.NlaStrip, ptr %0, i64 0, i32 10
  %98 = load float, ptr %97, align 8, !tbaa !33
  %99 = fsub fast float %1, %53
  %100 = fmul fast float %99, %49
  %101 = fadd fast float %98, %100
  br label %127

102:                                              ; preds = %95
  %103 = getelementptr inbounds %struct.NlaStrip, ptr %0, i64 0, i32 10
  %104 = load float, ptr %103, align 8, !tbaa !33
  %105 = fsub fast float %1, %104
  %106 = fdiv fast float %105, %49
  %107 = fadd fast float %106, %53
  br label %127

108:                                              ; preds = %95
  %109 = getelementptr inbounds %struct.NlaStrip, ptr %0, i64 0, i32 11
  %110 = load float, ptr %109, align 4, !tbaa !35
  %111 = fsub fast float %1, %110
  %112 = tail call fast float @llvm.fabs.f32(float %111)
  %113 = fcmp fast ult float %112, 0x3E80000000000000
  br i1 %113, label %114, label %119

114:                                              ; preds = %108
  %115 = tail call fast float @llvm.floor.f32(float %41)
  %116 = fsub fast float %41, %115
  %117 = tail call fast float @llvm.fabs.f32(float %116)
  %118 = fcmp fast ult float %117, 0x3E80000000000000
  br i1 %118, label %127, label %119

119:                                              ; preds = %114, %108
  %120 = getelementptr inbounds %struct.NlaStrip, ptr %0, i64 0, i32 10
  %121 = load float, ptr %120, align 8, !tbaa !33
  %122 = fsub fast float %1, %121
  %123 = fmul fast float %57, %49
  %124 = frem fast float %122, %123
  %125 = fdiv fast float %124, %49
  %126 = fadd fast float %125, %53
  br label %127

127:                                              ; preds = %119, %114, %102, %96, %87, %82, %69, %63, %31, %28, %24, %21
  %128 = phi float [ %23, %21 ], [ %26, %24 ], [ %30, %28 ], [ %33, %31 ], [ %68, %63 ], [ %75, %69 ], [ %94, %87 ], [ %101, %96 ], [ %107, %102 ], [ %126, %119 ], [ %53, %82 ], [ %51, %114 ]
  ret float %128
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @BKE_nla_tweakedit_remap(ptr noundef %0, float noundef nofpclass(nan inf) %1, i16 noundef signext %2) local_unnamed_addr #6 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %52, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.AnimData, ptr %0, i64 0, i32 7
  %7 = load i32, ptr %6, align 8, !tbaa !48
  %8 = and i32 %7, 12
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %10, label %52

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.AnimData, ptr %0, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.NlaStrip, ptr %12, i64 0, i32 23
  %16 = load i32, ptr %15, align 8, !tbaa !31
  br label %45

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct.AnimData, ptr %0, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = icmp eq ptr %19, null
  br i1 %20, label %43, label %21

21:                                               ; preds = %17, %27
  %22 = phi ptr [ %28, %27 ], [ %19, %17 ]
  %23 = getelementptr inbounds %struct.NlaTrack, ptr %22, i64 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !28
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load ptr, ptr %22, align 8, !tbaa !23
  %29 = icmp eq ptr %28, null
  br i1 %29, label %43, label %21, !llvm.loop !50

30:                                               ; preds = %21
  %31 = getelementptr inbounds %struct.NlaTrack, ptr %22, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  %33 = icmp eq ptr %32, null
  br i1 %33, label %43, label %34

34:                                               ; preds = %30, %40
  %35 = phi ptr [ %41, %40 ], [ %32, %30 ]
  %36 = getelementptr inbounds %struct.NlaStrip, ptr %35, i64 0, i32 23
  %37 = load i32, ptr %36, align 8, !tbaa !31
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = load ptr, ptr %35, align 8, !tbaa !14
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %34, !llvm.loop !51

43:                                               ; preds = %27, %40, %30, %17
  store ptr null, ptr %11, align 8, !tbaa !49
  br label %52

44:                                               ; preds = %34
  store ptr %35, ptr %11, align 8, !tbaa !49
  br label %45

45:                                               ; preds = %14, %44
  %46 = phi i32 [ %37, %44 ], [ %16, %14 ]
  %47 = phi ptr [ %35, %44 ], [ %12, %14 ]
  %48 = and i32 %46, 64
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = tail call fast nofpclass(nan inf) float @nlastrip_get_frame(ptr noundef nonnull %47, float noundef nofpclass(nan inf) %1, i16 noundef signext %2)
  br label %52

52:                                               ; preds = %43, %45, %3, %5, %50
  %53 = phi float [ %51, %50 ], [ %1, %5 ], [ %1, %3 ], [ %1, %45 ], [ %1, %43 ]
  ret float %53
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @BKE_nlatrack_find_active(ptr noundef readonly %0) local_unnamed_addr #7 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %15, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !22
  %5 = icmp eq ptr %4, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %3, %12
  %7 = phi ptr [ %13, %12 ], [ %4, %3 ]
  %8 = getelementptr inbounds %struct.NlaTrack, ptr %7, i64 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !28
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  %13 = load ptr, ptr %7, align 8, !tbaa !23
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %6, !llvm.loop !50

15:                                               ; preds = %12, %6, %1, %3
  %16 = phi ptr [ null, %3 ], [ null, %1 ], [ null, %12 ], [ %7, %6 ]
  ret ptr %16
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @BKE_nlastrip_find_active(ptr noundef readonly %0) local_unnamed_addr #7 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %16, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.NlaTrack, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = icmp eq ptr %5, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %3, %13
  %8 = phi ptr [ %14, %13 ], [ %5, %3 ]
  %9 = getelementptr inbounds %struct.NlaStrip, ptr %8, i64 0, i32 23
  %10 = load i32, ptr %9, align 8, !tbaa !31
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %7
  %14 = load ptr, ptr %8, align 8, !tbaa !14
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %7, !llvm.loop !51

16:                                               ; preds = %13, %7, %1, %3
  %17 = phi ptr [ null, %3 ], [ null, %1 ], [ null, %13 ], [ %8, %7 ]
  ret ptr %17
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local zeroext i8 @BKE_nlastrips_has_space(ptr noundef readonly %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2) local_unnamed_addr #8 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %30, label %5

5:                                                ; preds = %3
  %6 = fsub fast float %1, %2
  %7 = tail call fast float @llvm.fabs.f32(float %6)
  %8 = fcmp fast ult float %7, 0x3E80000000000000
  br i1 %8, label %30, label %9

9:                                                ; preds = %5
  %10 = fcmp fast ogt float %1, %2
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.3)
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi float [ %2, %11 ], [ %1, %9 ]
  %15 = phi float [ %1, %11 ], [ %2, %9 ]
  br label %16

16:                                               ; preds = %24, %13
  %17 = phi ptr [ %0, %13 ], [ %18, %24 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = icmp eq ptr %18, null
  br i1 %19, label %30, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.NlaStrip, ptr %18, i64 0, i32 10
  %22 = load float, ptr %21, align 8, !tbaa !33
  %23 = fcmp fast ult float %22, %15
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.NlaStrip, ptr %18, i64 0, i32 11
  %26 = load float, ptr %25, align 4, !tbaa !35
  %27 = fcmp fast ogt float %26, %14
  %28 = fcmp fast ogt float %26, %15
  %29 = select i1 %27, i1 true, i1 %28
  br i1 %29, label %30, label %16, !llvm.loop !39

30:                                               ; preds = %16, %24, %20, %3, %5
  %31 = phi i8 [ 0, %5 ], [ 0, %3 ], [ 1, %16 ], [ 0, %24 ], [ 1, %20 ]
  ret i8 %31
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_nlastrips_sort_strips(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.ListBase, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %3 = icmp eq ptr %0, null
  br i1 %3, label %32, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !22
  %6 = icmp eq ptr %5, null
  br i1 %6, label %32, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.ListBase, ptr %2, i64 0, i32 1
  br label %9

9:                                                ; preds = %7, %28
  %10 = phi ptr [ %5, %7 ], [ %11, %28 ]
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  call void @BLI_remlink(ptr noundef nonnull %0, ptr noundef nonnull %10) #14
  %12 = load ptr, ptr %8, align 8, !tbaa !52
  %13 = icmp eq ptr %12, null
  br i1 %13, label %27, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.NlaStrip, ptr %10, i64 0, i32 10
  %16 = load float, ptr %15, align 8, !tbaa !33
  br label %17

17:                                               ; preds = %14, %23
  %18 = phi ptr [ %12, %14 ], [ %25, %23 ]
  %19 = getelementptr inbounds %struct.NlaStrip, ptr %18, i64 0, i32 11
  %20 = load float, ptr %19, align 4, !tbaa !35
  %21 = fcmp fast ugt float %20, %16
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  call void @BLI_insertlinkafter(ptr noundef nonnull %2, ptr noundef nonnull %18, ptr noundef nonnull %10) #14
  br label %28

23:                                               ; preds = %17
  %24 = getelementptr inbounds %struct.NlaStrip, ptr %18, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !53
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %17, !llvm.loop !54

27:                                               ; preds = %23, %9
  call void @BLI_addhead(ptr noundef nonnull %2, ptr noundef nonnull %10) #14
  br label %28

28:                                               ; preds = %22, %27
  %29 = icmp eq ptr %11, null
  br i1 %29, label %30, label %9, !llvm.loop !55

30:                                               ; preds = %28
  %31 = load <2 x ptr>, ptr %2, align 16, !tbaa !18
  store <2 x ptr> %31, ptr %0, align 8, !tbaa !18
  br label %32

32:                                               ; preds = %1, %4, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare void @BLI_remlink(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_addhead(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @BKE_nlastrips_add_strip(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %5 = or i1 %3, %4
  br i1 %5, label %47, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.NlaStrip, ptr %1, i64 0, i32 10
  %8 = load float, ptr %7, align 8, !tbaa !33
  %9 = getelementptr inbounds %struct.NlaStrip, ptr %1, i64 0, i32 11
  %10 = load float, ptr %9, align 4, !tbaa !35
  %11 = fsub fast float %8, %10
  %12 = tail call fast float @llvm.fabs.f32(float %11)
  %13 = fcmp fast ult float %12, 0x3E80000000000000
  br i1 %13, label %47, label %14

14:                                               ; preds = %6
  %15 = fcmp fast ogt float %8, %10
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.3)
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi float [ %10, %16 ], [ %8, %14 ]
  %20 = phi float [ %8, %16 ], [ %10, %14 ]
  br label %21

21:                                               ; preds = %30, %18
  %22 = phi ptr [ %0, %18 ], [ %23, %30 ]
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.NlaStrip, ptr %23, i64 0, i32 10
  %27 = load float, ptr %26, align 8, !tbaa !33
  %28 = fcmp fast ult float %27, %20
  br i1 %28, label %30, label %29

29:                                               ; preds = %21, %25
  br label %36

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.NlaStrip, ptr %23, i64 0, i32 11
  %32 = load float, ptr %31, align 4, !tbaa !35
  %33 = fcmp fast ogt float %32, %19
  %34 = fcmp fast ogt float %32, %20
  %35 = select i1 %33, i1 true, i1 %34
  br i1 %35, label %47, label %21, !llvm.loop !39

36:                                               ; preds = %29, %40
  %37 = phi ptr [ %38, %40 ], [ %0, %29 ]
  %38 = load ptr, ptr %37, align 8, !tbaa !18
  %39 = icmp eq ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.NlaStrip, ptr %38, i64 0, i32 10
  %42 = load float, ptr %41, align 8, !tbaa !33
  %43 = load float, ptr %9, align 4, !tbaa !35
  %44 = fcmp fast ult float %42, %43
  br i1 %44, label %36, label %45, !llvm.loop !40

45:                                               ; preds = %40
  tail call void @BLI_insertlinkbefore(ptr noundef %0, ptr noundef nonnull %38, ptr noundef nonnull %1) #14
  br label %47

46:                                               ; preds = %36
  tail call void @BLI_addtail(ptr noundef %0, ptr noundef %1) #14
  br label %47

47:                                               ; preds = %30, %6, %45, %46, %2
  %48 = phi i8 [ 0, %2 ], [ 1, %46 ], [ 1, %45 ], [ 0, %6 ], [ 0, %30 ]
  ret i8 %48
}

declare void @BLI_insertlinkbefore(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_nlastrips_make_metas(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %38, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !22
  %6 = icmp eq ptr %5, null
  br i1 %6, label %38, label %7

7:                                                ; preds = %4
  %8 = icmp eq i8 %1, 0
  %9 = select i1 %8, i32 2, i32 1073741826
  br label %10

10:                                               ; preds = %7, %35
  %11 = phi ptr [ null, %7 ], [ %36, %35 ]
  %12 = phi ptr [ %5, %7 ], [ %13, %35 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds %struct.NlaStrip, ptr %12, i64 0, i32 23
  %15 = load i32, ptr %14, align 8, !tbaa !31
  %16 = and i32 %15, 2
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %35, label %18

18:                                               ; preds = %10
  %19 = icmp eq ptr %11, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %18
  %21 = load ptr, ptr @MEM_callocN, align 8, !tbaa !18
  %22 = tail call ptr %21(i64 noundef 208, ptr noundef nonnull @.str.4) #14
  %23 = getelementptr inbounds %struct.NlaStrip, ptr %22, i64 0, i32 21
  store i16 2, ptr %23, align 2, !tbaa !42
  tail call void @BLI_insertlinkbefore(ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef %22) #14
  %24 = getelementptr inbounds %struct.NlaStrip, ptr %22, i64 0, i32 23
  store i32 %9, ptr %24, align 8, !tbaa !31
  %25 = getelementptr inbounds %struct.NlaStrip, ptr %22, i64 0, i32 14
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %25, align 8, !tbaa !36
  %26 = getelementptr inbounds %struct.NlaStrip, ptr %12, i64 0, i32 10
  %27 = load float, ptr %26, align 8, !tbaa !33
  %28 = getelementptr inbounds %struct.NlaStrip, ptr %22, i64 0, i32 10
  store float %27, ptr %28, align 8, !tbaa !33
  br label %29

29:                                               ; preds = %20, %18
  %30 = phi ptr [ %22, %20 ], [ %11, %18 ]
  tail call void @BLI_remlink(ptr noundef nonnull %0, ptr noundef nonnull %12) #14
  %31 = getelementptr inbounds %struct.NlaStrip, ptr %30, i64 0, i32 2
  tail call void @BLI_addtail(ptr noundef nonnull %31, ptr noundef nonnull %12) #14
  %32 = getelementptr inbounds %struct.NlaStrip, ptr %12, i64 0, i32 11
  %33 = load float, ptr %32, align 4, !tbaa !35
  %34 = getelementptr inbounds %struct.NlaStrip, ptr %30, i64 0, i32 11
  store float %33, ptr %34, align 4, !tbaa !35
  br label %35

35:                                               ; preds = %10, %29
  %36 = phi ptr [ %30, %29 ], [ null, %10 ]
  %37 = icmp eq ptr %13, null
  br i1 %37, label %38, label %10, !llvm.loop !56

38:                                               ; preds = %35, %2, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_nlastrips_clear_metastrip(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %5 = or i1 %3, %4
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.NlaStrip, ptr %1, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %6, %10
  %11 = phi ptr [ %12, %10 ], [ %8, %6 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  tail call void @BLI_remlink(ptr noundef nonnull %7, ptr noundef nonnull %11) #14
  tail call void @BLI_insertlinkbefore(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %11) #14
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %10, !llvm.loop !57

14:                                               ; preds = %10, %6
  tail call void @free_nlastrip(ptr noundef %0, ptr noundef %1)
  br label %15

15:                                               ; preds = %2, %14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_nlastrips_clear_metas(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %96, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !22
  %7 = icmp eq ptr %6, null
  br i1 %7, label %96, label %8

8:                                                ; preds = %5
  %9 = icmp eq i8 %1, 0
  %10 = icmp eq i8 %2, 0
  br i1 %9, label %11, label %51

11:                                               ; preds = %8
  br i1 %10, label %12, label %29

12:                                               ; preds = %11, %27
  %13 = phi ptr [ %14, %27 ], [ %6, %11 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds %struct.NlaStrip, ptr %13, i64 0, i32 21
  %16 = load i16, ptr %15, align 2, !tbaa !42
  %17 = icmp eq i16 %16, 2
  br i1 %17, label %18, label %27

18:                                               ; preds = %12
  %19 = getelementptr inbounds %struct.NlaStrip, ptr %13, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %18, %22
  %23 = phi ptr [ %24, %22 ], [ %20, %18 ]
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  tail call void @BLI_remlink(ptr noundef nonnull %19, ptr noundef nonnull %23) #14
  tail call void @BLI_insertlinkbefore(ptr noundef nonnull %0, ptr noundef nonnull %13, ptr noundef nonnull %23) #14
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %22, !llvm.loop !57

26:                                               ; preds = %22, %18
  tail call void @free_nlastrip(ptr noundef nonnull %0, ptr noundef nonnull %13)
  br label %27

27:                                               ; preds = %26, %12
  %28 = icmp eq ptr %14, null
  br i1 %28, label %96, label %12, !llvm.loop !58

29:                                               ; preds = %11, %49
  %30 = phi ptr [ %31, %49 ], [ %6, %11 ]
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %32 = getelementptr inbounds %struct.NlaStrip, ptr %30, i64 0, i32 21
  %33 = load i16, ptr %32, align 2, !tbaa !42
  %34 = icmp eq i16 %33, 2
  br i1 %34, label %35, label %49

35:                                               ; preds = %29
  %36 = getelementptr inbounds %struct.NlaStrip, ptr %30, i64 0, i32 23
  %37 = load i32, ptr %36, align 8, !tbaa !31
  %38 = and i32 %37, 1073741824
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct.NlaStrip, ptr %30, i64 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !5
  %43 = icmp eq ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %40, %44
  %45 = phi ptr [ %46, %44 ], [ %42, %40 ]
  %46 = load ptr, ptr %45, align 8, !tbaa !14
  tail call void @BLI_remlink(ptr noundef nonnull %41, ptr noundef nonnull %45) #14
  tail call void @BLI_insertlinkbefore(ptr noundef nonnull %0, ptr noundef nonnull %30, ptr noundef nonnull %45) #14
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %44, !llvm.loop !57

48:                                               ; preds = %44, %40
  tail call void @free_nlastrip(ptr noundef nonnull %0, ptr noundef nonnull %30)
  br label %49

49:                                               ; preds = %48, %35, %29
  %50 = icmp eq ptr %31, null
  br i1 %50, label %96, label %29, !llvm.loop !58

51:                                               ; preds = %8
  br i1 %10, label %52, label %74

52:                                               ; preds = %51, %72
  %53 = phi ptr [ %54, %72 ], [ %6, %51 ]
  %54 = load ptr, ptr %53, align 8, !tbaa !14
  %55 = getelementptr inbounds %struct.NlaStrip, ptr %53, i64 0, i32 21
  %56 = load i16, ptr %55, align 2, !tbaa !42
  %57 = icmp eq i16 %56, 2
  br i1 %57, label %58, label %72

58:                                               ; preds = %52
  %59 = getelementptr inbounds %struct.NlaStrip, ptr %53, i64 0, i32 23
  %60 = load i32, ptr %59, align 8, !tbaa !31
  %61 = and i32 %60, 2
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %72, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds %struct.NlaStrip, ptr %53, i64 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !5
  %66 = icmp eq ptr %65, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %63, %67
  %68 = phi ptr [ %69, %67 ], [ %65, %63 ]
  %69 = load ptr, ptr %68, align 8, !tbaa !14
  tail call void @BLI_remlink(ptr noundef nonnull %64, ptr noundef nonnull %68) #14
  tail call void @BLI_insertlinkbefore(ptr noundef nonnull %0, ptr noundef nonnull %53, ptr noundef nonnull %68) #14
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %67, !llvm.loop !57

71:                                               ; preds = %67, %63
  tail call void @free_nlastrip(ptr noundef nonnull %0, ptr noundef nonnull %53)
  br label %72

72:                                               ; preds = %71, %58, %52
  %73 = icmp eq ptr %54, null
  br i1 %73, label %96, label %52, !llvm.loop !58

74:                                               ; preds = %51, %94
  %75 = phi ptr [ %76, %94 ], [ %6, %51 ]
  %76 = load ptr, ptr %75, align 8, !tbaa !14
  %77 = getelementptr inbounds %struct.NlaStrip, ptr %75, i64 0, i32 21
  %78 = load i16, ptr %77, align 2, !tbaa !42
  %79 = icmp eq i16 %78, 2
  br i1 %79, label %80, label %94

80:                                               ; preds = %74
  %81 = getelementptr inbounds %struct.NlaStrip, ptr %75, i64 0, i32 23
  %82 = load i32, ptr %81, align 8, !tbaa !31
  %83 = and i32 %82, 1073741826
  %84 = icmp eq i32 %83, 1073741826
  br i1 %84, label %85, label %94

85:                                               ; preds = %80
  %86 = getelementptr inbounds %struct.NlaStrip, ptr %75, i64 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !5
  %88 = icmp eq ptr %87, null
  br i1 %88, label %93, label %89

89:                                               ; preds = %85, %89
  %90 = phi ptr [ %91, %89 ], [ %87, %85 ]
  %91 = load ptr, ptr %90, align 8, !tbaa !14
  tail call void @BLI_remlink(ptr noundef nonnull %86, ptr noundef nonnull %90) #14
  tail call void @BLI_insertlinkbefore(ptr noundef nonnull %0, ptr noundef nonnull %75, ptr noundef nonnull %90) #14
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %89, !llvm.loop !57

93:                                               ; preds = %89, %85
  tail call void @free_nlastrip(ptr noundef nonnull %0, ptr noundef nonnull %75)
  br label %94

94:                                               ; preds = %74, %93, %80
  %95 = icmp eq ptr %76, null
  br i1 %95, label %96, label %74, !llvm.loop !58

96:                                               ; preds = %94, %72, %49, %27, %3, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @BKE_nlameta_add_strip(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %5 = or i1 %3, %4
  br i1 %5, label %102, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.NlaStrip, ptr %0, i64 0, i32 2
  %8 = getelementptr inbounds %struct.NlaStrip, ptr %1, i64 0, i32 10
  %9 = load float, ptr %8, align 8, !tbaa !33
  %10 = getelementptr inbounds %struct.NlaStrip, ptr %1, i64 0, i32 11
  %11 = load float, ptr %10, align 4, !tbaa !35
  %12 = fsub fast float %9, %11
  %13 = tail call fast float @llvm.fabs.f32(float %12)
  %14 = fcmp fast ult float %13, 0x3E80000000000000
  br i1 %14, label %102, label %15

15:                                               ; preds = %6
  %16 = fcmp fast ogt float %9, %11
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.3)
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi float [ %11, %17 ], [ %9, %15 ]
  %21 = phi float [ %9, %17 ], [ %11, %15 ]
  br label %22

22:                                               ; preds = %30, %19
  %23 = phi ptr [ %7, %19 ], [ %24, %30 ]
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %25 = icmp eq ptr %24, null
  br i1 %25, label %36, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.NlaStrip, ptr %24, i64 0, i32 10
  %28 = load float, ptr %27, align 8, !tbaa !33
  %29 = fcmp fast ult float %28, %21
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.NlaStrip, ptr %24, i64 0, i32 11
  %32 = load float, ptr %31, align 4, !tbaa !35
  %33 = fcmp fast ogt float %32, %20
  %34 = fcmp fast ogt float %32, %21
  %35 = select i1 %33, i1 true, i1 %34
  br i1 %35, label %102, label %22, !llvm.loop !39

36:                                               ; preds = %26, %22
  %37 = load float, ptr %8, align 8, !tbaa !33
  %38 = getelementptr inbounds %struct.NlaStrip, ptr %0, i64 0, i32 10
  %39 = load float, ptr %38, align 8, !tbaa !33
  %40 = fcmp fast olt float %37, %39
  br i1 %40, label %41, label %51

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct.NlaStrip, ptr %0, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !53
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.NlaStrip, ptr %43, i64 0, i32 11
  %47 = load float, ptr %46, align 4, !tbaa !35
  %48 = fcmp fast ugt float %47, %37
  br i1 %48, label %102, label %49

49:                                               ; preds = %45, %41
  tail call void @BLI_addhead(ptr noundef nonnull %7, ptr noundef nonnull %1) #14
  %50 = load float, ptr %8, align 8, !tbaa !33
  store float %50, ptr %38, align 8, !tbaa !33
  br label %102

51:                                               ; preds = %36
  %52 = load float, ptr %10, align 4, !tbaa !35
  %53 = getelementptr inbounds %struct.NlaStrip, ptr %0, i64 0, i32 11
  %54 = load float, ptr %53, align 4, !tbaa !35
  %55 = fcmp fast ogt float %52, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %51
  %57 = load ptr, ptr %0, align 8, !tbaa !14
  %58 = icmp eq ptr %57, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.NlaStrip, ptr %57, i64 0, i32 10
  %61 = load float, ptr %60, align 8, !tbaa !33
  %62 = fcmp fast ult float %61, %52
  br i1 %62, label %102, label %63

63:                                               ; preds = %59, %56
  tail call void @BLI_addtail(ptr noundef nonnull %7, ptr noundef nonnull %1) #14
  %64 = load float, ptr %10, align 4, !tbaa !35
  store float %64, ptr %53, align 4, !tbaa !35
  br label %102

65:                                               ; preds = %51
  %66 = fsub fast float %37, %52
  %67 = tail call fast float @llvm.fabs.f32(float %66)
  %68 = fcmp fast ult float %67, 0x3E80000000000000
  br i1 %68, label %102, label %69

69:                                               ; preds = %65
  %70 = fcmp fast ogt float %37, %52
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  %72 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.3)
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi float [ %52, %71 ], [ %37, %69 ]
  %75 = phi float [ %37, %71 ], [ %52, %69 ]
  br label %76

76:                                               ; preds = %85, %73
  %77 = phi ptr [ %7, %73 ], [ %78, %85 ]
  %78 = load ptr, ptr %77, align 8, !tbaa !18
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %81, %76
  br label %91

81:                                               ; preds = %76
  %82 = getelementptr inbounds %struct.NlaStrip, ptr %78, i64 0, i32 10
  %83 = load float, ptr %82, align 8, !tbaa !33
  %84 = fcmp fast ult float %83, %75
  br i1 %84, label %85, label %80

85:                                               ; preds = %81
  %86 = getelementptr inbounds %struct.NlaStrip, ptr %78, i64 0, i32 11
  %87 = load float, ptr %86, align 4, !tbaa !35
  %88 = fcmp fast ogt float %87, %74
  %89 = fcmp fast ogt float %87, %75
  %90 = select i1 %88, i1 true, i1 %89
  br i1 %90, label %102, label %76, !llvm.loop !39

91:                                               ; preds = %80, %95
  %92 = phi ptr [ %93, %95 ], [ %7, %80 ]
  %93 = load ptr, ptr %92, align 8, !tbaa !18
  %94 = icmp eq ptr %93, null
  br i1 %94, label %101, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds %struct.NlaStrip, ptr %93, i64 0, i32 10
  %97 = load float, ptr %96, align 8, !tbaa !33
  %98 = load float, ptr %10, align 4, !tbaa !35
  %99 = fcmp fast ult float %97, %98
  br i1 %99, label %91, label %100, !llvm.loop !40

100:                                              ; preds = %95
  tail call void @BLI_insertlinkbefore(ptr noundef nonnull %7, ptr noundef nonnull %93, ptr noundef nonnull %1) #14
  br label %102

101:                                              ; preds = %91
  tail call void @BLI_addtail(ptr noundef nonnull %7, ptr noundef %1) #14
  br label %102

102:                                              ; preds = %30, %85, %6, %101, %100, %65, %59, %45, %2, %63, %49
  %103 = phi i8 [ 1, %49 ], [ 1, %63 ], [ 0, %2 ], [ 0, %45 ], [ 0, %59 ], [ 1, %101 ], [ 1, %100 ], [ 0, %65 ], [ 0, %6 ], [ 0, %85 ], [ 0, %30 ]
  ret i8 %103
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_nlameta_flush_transforms(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.PointerRNA, align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %84, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.NlaStrip, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = icmp eq ptr %6, null
  br i1 %7, label %84, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.NlaStrip, ptr %0, i64 0, i32 21
  %10 = load i16, ptr %9, align 2, !tbaa !42
  %11 = icmp eq i16 %10, 2
  br i1 %11, label %12, label %84

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.NlaStrip, ptr %6, i64 0, i32 10
  %14 = load float, ptr %13, align 8, !tbaa !33
  %15 = getelementptr inbounds %struct.NlaStrip, ptr %0, i64 0, i32 2, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  %17 = getelementptr inbounds %struct.NlaStrip, ptr %16, i64 0, i32 11
  %18 = load float, ptr %17, align 4, !tbaa !35
  %19 = getelementptr inbounds %struct.NlaStrip, ptr %0, i64 0, i32 10
  %20 = load float, ptr %19, align 8, !tbaa !33
  %21 = fsub fast float %20, %14
  %22 = fsub fast float %14, %20
  %23 = tail call fast float @llvm.fabs.f32(float %22)
  %24 = fcmp fast ult float %23, 0x3E80000000000000
  %25 = getelementptr inbounds %struct.NlaStrip, ptr %0, i64 0, i32 11
  %26 = load float, ptr %25, align 4, !tbaa !35
  br i1 %24, label %27, label %31

27:                                               ; preds = %12
  %28 = fsub fast float %18, %26
  %29 = tail call fast float @llvm.fabs.f32(float %28)
  %30 = fcmp fast ult float %29, 0x3E80000000000000
  br i1 %30, label %84, label %31

31:                                               ; preds = %12, %27
  %32 = fsub fast float %18, %14
  %33 = fsub fast float %26, %20
  %34 = fsub fast float %33, %32
  %35 = tail call fast float @llvm.fabs.f32(float %34)
  %36 = fcmp fast ult float %35, 0x3E80000000000000
  br i1 %36, label %40, label %37

37:                                               ; preds = %31
  %38 = fdiv fast float 1.000000e+00, %32
  %39 = fdiv fast float 1.000000e+00, %32
  br label %58

40:                                               ; preds = %31
  %41 = insertelement <2 x float> poison, float %21, i64 0
  %42 = shufflevector <2 x float> %41, <2 x float> poison, <2 x i32> zeroinitializer
  br label %43

43:                                               ; preds = %40, %43
  %44 = phi ptr [ %48, %43 ], [ %6, %40 ]
  %45 = getelementptr inbounds %struct.NlaStrip, ptr %44, i64 0, i32 10
  %46 = load <2 x float>, ptr %45, align 8, !tbaa !36
  %47 = fadd fast <2 x float> %46, %42
  store <2 x float> %47, ptr %45, align 8, !tbaa !36
  %48 = load ptr, ptr %44, align 8, !tbaa !18
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %43, !llvm.loop !60

50:                                               ; preds = %58, %43
  %51 = load ptr, ptr %5, align 8, !tbaa !18
  %52 = icmp eq ptr %51, null
  br i1 %52, label %84, label %53

53:                                               ; preds = %50
  br i1 %36, label %54, label %76

54:                                               ; preds = %53, %54
  %55 = phi ptr [ %56, %54 ], [ %51, %53 ]
  tail call void @BKE_nlameta_flush_transforms(ptr noundef nonnull %55)
  %56 = load ptr, ptr %55, align 8, !tbaa !18
  %57 = icmp eq ptr %56, null
  br i1 %57, label %84, label %54, !llvm.loop !61

58:                                               ; preds = %37, %58
  %59 = phi float [ %72, %58 ], [ %20, %37 ]
  %60 = phi ptr [ %74, %58 ], [ %6, %37 ]
  %61 = getelementptr inbounds %struct.NlaStrip, ptr %60, i64 0, i32 10
  %62 = load float, ptr %61, align 8, !tbaa !33
  %63 = fsub fast float %62, %14
  %64 = getelementptr inbounds %struct.NlaStrip, ptr %60, i64 0, i32 11
  %65 = load float, ptr %64, align 4, !tbaa !35
  %66 = fsub fast float %65, %14
  %67 = fmul fast float %63, %33
  %68 = fmul fast float %67, %38
  %69 = fadd fast float %68, %59
  store float %69, ptr %61, align 8, !tbaa !33
  %70 = fmul fast float %66, %33
  %71 = fmul fast float %70, %39
  %72 = load float, ptr %19, align 8, !tbaa !33
  %73 = fadd fast float %71, %72
  store float %73, ptr %64, align 4, !tbaa !35
  %74 = load ptr, ptr %60, align 8, !tbaa !18
  %75 = icmp eq ptr %74, null
  br i1 %75, label %50, label %58, !llvm.loop !60

76:                                               ; preds = %53, %76
  %77 = phi ptr [ %82, %76 ], [ %51, %53 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #14
  call void @RNA_pointer_create(ptr noundef null, ptr noundef nonnull @RNA_NlaStrip, ptr noundef nonnull %77, ptr noundef nonnull %2) #14
  %78 = getelementptr inbounds %struct.NlaStrip, ptr %77, i64 0, i32 10
  %79 = load float, ptr %78, align 8, !tbaa !33
  call void @RNA_float_set(ptr noundef nonnull %2, ptr noundef nonnull @.str.5, float noundef nofpclass(nan inf) %79) #14
  %80 = getelementptr inbounds %struct.NlaStrip, ptr %77, i64 0, i32 11
  %81 = load float, ptr %80, align 4, !tbaa !35
  call void @RNA_float_set(ptr noundef nonnull %2, ptr noundef nonnull @.str.6, float noundef nofpclass(nan inf) %81) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #14
  call void @BKE_nlameta_flush_transforms(ptr noundef nonnull %77)
  %82 = load ptr, ptr %77, align 8, !tbaa !18
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %76, !llvm.loop !61

84:                                               ; preds = %76, %54, %50, %27, %8, %1, %4
  ret void
}

declare void @RNA_pointer_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_float_set(ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BKE_nlatrack_solo_toggle(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %36, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.AnimData, ptr %0, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %7 = icmp eq ptr %6, null
  br i1 %7, label %36, label %8

8:                                                ; preds = %4, %15
  %9 = phi ptr [ %16, %15 ], [ %6, %4 ]
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct.NlaTrack, ptr %9, i64 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !28
  %14 = and i32 %13, -9
  store i32 %14, ptr %12, align 8, !tbaa !28
  br label %15

15:                                               ; preds = %8, %11
  %16 = load ptr, ptr %9, align 8, !tbaa !23
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %8, !llvm.loop !63

18:                                               ; preds = %15
  %19 = icmp eq ptr %1, null
  br i1 %19, label %32, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %struct.NlaTrack, ptr %1, i64 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !28
  %23 = xor i32 %22, 8
  store i32 %23, ptr %21, align 8, !tbaa !28
  %24 = and i32 %23, 8
  %25 = icmp eq i32 %24, 0
  %26 = getelementptr inbounds %struct.AnimData, ptr %0, i64 0, i32 7
  %27 = load i32, ptr %26, align 8, !tbaa !48
  br i1 %25, label %30, label %28

28:                                               ; preds = %20
  %29 = or i32 %27, 1
  store i32 %29, ptr %26, align 8, !tbaa !48
  br label %36

30:                                               ; preds = %20
  %31 = and i32 %27, -2
  store i32 %31, ptr %26, align 8, !tbaa !48
  br label %36

32:                                               ; preds = %18
  %33 = getelementptr inbounds %struct.AnimData, ptr %0, i64 0, i32 7
  %34 = load i32, ptr %33, align 8, !tbaa !48
  %35 = and i32 %34, -2
  store i32 %35, ptr %33, align 8, !tbaa !48
  br label %36

36:                                               ; preds = %32, %30, %28, %2, %4
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local zeroext i8 @BKE_nlatrack_has_space(ptr noundef readonly %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2) local_unnamed_addr #8 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %46, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.NlaTrack, ptr %0, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !28
  %8 = and i32 %7, 16
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %46

10:                                               ; preds = %5
  %11 = fsub fast float %1, %2
  %12 = tail call fast float @llvm.fabs.f32(float %11)
  %13 = fcmp fast ult float %12, 0x3E80000000000000
  br i1 %13, label %46, label %14

14:                                               ; preds = %10
  %15 = fcmp fast ogt float %1, %2
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.7)
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi float [ %2, %16 ], [ %1, %14 ]
  %20 = phi float [ %1, %16 ], [ %2, %14 ]
  %21 = getelementptr inbounds %struct.NlaTrack, ptr %0, i64 0, i32 2
  %22 = fsub fast float %19, %20
  %23 = tail call fast float @llvm.fabs.f32(float %22)
  %24 = fcmp fast ult float %23, 0x3E80000000000000
  br i1 %24, label %46, label %25

25:                                               ; preds = %18
  %26 = fcmp fast ogt float %19, %20
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.3)
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi float [ %20, %27 ], [ %19, %25 ]
  %31 = phi float [ %19, %27 ], [ %20, %25 ]
  br label %32

32:                                               ; preds = %40, %29
  %33 = phi ptr [ %21, %29 ], [ %34, %40 ]
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  %35 = icmp eq ptr %34, null
  br i1 %35, label %46, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.NlaStrip, ptr %34, i64 0, i32 10
  %38 = load float, ptr %37, align 8, !tbaa !33
  %39 = fcmp fast ult float %38, %31
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.NlaStrip, ptr %34, i64 0, i32 11
  %42 = load float, ptr %41, align 4, !tbaa !35
  %43 = fcmp fast ogt float %42, %30
  %44 = fcmp fast ogt float %42, %31
  %45 = select i1 %43, i1 true, i1 %44
  br i1 %45, label %46, label %32, !llvm.loop !39

46:                                               ; preds = %40, %36, %32, %18, %3, %5, %10
  %47 = phi i8 [ 0, %10 ], [ 0, %5 ], [ 0, %3 ], [ 0, %18 ], [ 1, %36 ], [ 0, %40 ], [ 1, %32 ]
  ret i8 %47
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_nlatrack_sort_strips(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.ListBase, align 16
  %3 = icmp eq ptr %0, null
  br i1 %3, label %33, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.NlaTrack, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = icmp eq ptr %6, null
  br i1 %7, label %33, label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds %struct.ListBase, ptr %2, i64 0, i32 1
  br label %10

10:                                               ; preds = %29, %8
  %11 = phi ptr [ %6, %8 ], [ %12, %29 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  call void @BLI_remlink(ptr noundef nonnull %5, ptr noundef nonnull %11) #14
  %13 = load ptr, ptr %9, align 8, !tbaa !52
  %14 = icmp eq ptr %13, null
  br i1 %14, label %28, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.NlaStrip, ptr %11, i64 0, i32 10
  %17 = load float, ptr %16, align 8, !tbaa !33
  br label %18

18:                                               ; preds = %24, %15
  %19 = phi ptr [ %13, %15 ], [ %26, %24 ]
  %20 = getelementptr inbounds %struct.NlaStrip, ptr %19, i64 0, i32 11
  %21 = load float, ptr %20, align 4, !tbaa !35
  %22 = fcmp fast ugt float %21, %17
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  call void @BLI_insertlinkafter(ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef nonnull %11) #14
  br label %29

24:                                               ; preds = %18
  %25 = getelementptr inbounds %struct.NlaStrip, ptr %19, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !53
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %18, !llvm.loop !54

28:                                               ; preds = %24, %10
  call void @BLI_addhead(ptr noundef nonnull %2, ptr noundef nonnull %11) #14
  br label %29

29:                                               ; preds = %28, %23
  %30 = icmp eq ptr %12, null
  br i1 %30, label %31, label %10, !llvm.loop !55

31:                                               ; preds = %29
  %32 = load <2 x ptr>, ptr %2, align 16, !tbaa !18
  store <2 x ptr> %32, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #14
  br label %33

33:                                               ; preds = %1, %4, %31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @BKE_nlatrack_get_bounds(ptr noundef readonly %0, ptr noundef writeonly %1) local_unnamed_addr #11 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %18, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds float, ptr %1, i64 1
  store <2 x float> zeroinitializer, ptr %1, align 4, !tbaa !36
  %6 = icmp eq ptr %0, null
  br i1 %6, label %18, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.NlaTrack, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = icmp eq ptr %9, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.NlaStrip, ptr %9, i64 0, i32 10
  %13 = load float, ptr %12, align 8, !tbaa !33
  store float %13, ptr %1, align 4, !tbaa !36
  %14 = getelementptr inbounds %struct.NlaTrack, ptr %0, i64 0, i32 2, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !64
  %16 = getelementptr inbounds %struct.NlaStrip, ptr %15, i64 0, i32 11
  %17 = load float, ptr %16, align 4, !tbaa !35
  store float %17, ptr %5, align 4, !tbaa !36
  br label %18

18:                                               ; preds = %4, %7, %2, %11
  %19 = phi i8 [ 1, %11 ], [ 0, %2 ], [ 0, %7 ], [ 0, %4 ]
  ret i8 %19
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BKE_nlastrip_set_active(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %31, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.AnimData, ptr %0, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = icmp eq ptr %6, null
  br i1 %7, label %31, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.NlaStrip, ptr %1, i64 0, i32 23
  br label %13

10:                                               ; preds = %28, %13
  %11 = load ptr, ptr %14, align 8, !tbaa !18
  %12 = icmp eq ptr %11, null
  br i1 %12, label %31, label %13, !llvm.loop !65

13:                                               ; preds = %8, %10
  %14 = phi ptr [ %11, %10 ], [ %6, %8 ]
  %15 = getelementptr inbounds %struct.NlaTrack, ptr %14, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = icmp eq ptr %16, null
  br i1 %17, label %10, label %18

18:                                               ; preds = %13, %28
  %19 = phi ptr [ %29, %28 ], [ %16, %13 ]
  %20 = icmp eq ptr %19, %1
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds %struct.NlaStrip, ptr %19, i64 0, i32 23
  %23 = load i32, ptr %22, align 8, !tbaa !31
  %24 = and i32 %23, -2
  store i32 %24, ptr %22, align 8, !tbaa !31
  br label %28

25:                                               ; preds = %18
  %26 = load i32, ptr %9, align 8, !tbaa !31
  %27 = or i32 %26, 1
  store i32 %27, ptr %9, align 8, !tbaa !31
  br label %28

28:                                               ; preds = %21, %25
  %29 = load ptr, ptr %19, align 8, !tbaa !18
  %30 = icmp eq ptr %29, null
  br i1 %30, label %10, label %18, !llvm.loop !66

31:                                               ; preds = %10, %4, %2
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @BKE_nlastrip_within_bounds(ptr noundef readonly %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2) local_unnamed_addr #12 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.NlaStrip, ptr %0, i64 0, i32 11
  %7 = load float, ptr %6, align 4, !tbaa !35
  %8 = getelementptr inbounds %struct.NlaStrip, ptr %0, i64 0, i32 10
  %9 = load float, ptr %8, align 8, !tbaa !33
  %10 = fsub fast float %7, %9
  br label %11

11:                                               ; preds = %3, %5
  %12 = phi fast float [ %10, %5 ], [ 0.000000e+00, %3 ]
  %13 = fsub fast float %2, %1
  %14 = tail call fast float @llvm.fabs.f32(float %13)
  %15 = tail call fast float @llvm.fabs.f32(float %12)
  %16 = fcmp fast ult float %15, 0x3E80000000000000
  %17 = select i1 %4, i1 true, i1 %16
  %18 = fcmp fast ult float %14, 0x3E80000000000000
  %19 = select i1 %17, i1 true, i1 %18
  br i1 %19, label %71, label %20

20:                                               ; preds = %11
  %21 = fcmp fast olt float %12, %14
  br i1 %21, label %22, label %46

22:                                               ; preds = %20
  %23 = fcmp fast olt float %1, %2
  %24 = getelementptr inbounds %struct.NlaStrip, ptr %0, i64 0, i32 10
  %25 = load float, ptr %24, align 8, !tbaa !33
  br i1 %23, label %26, label %30

26:                                               ; preds = %22
  %27 = fcmp fast ogt float %25, %1
  %28 = fcmp fast olt float %25, %2
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %46, label %34

30:                                               ; preds = %22
  %31 = fcmp fast ogt float %25, %2
  %32 = fcmp fast olt float %25, %1
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %46, label %40

34:                                               ; preds = %26
  %35 = getelementptr inbounds %struct.NlaStrip, ptr %0, i64 0, i32 11
  %36 = load float, ptr %35, align 4, !tbaa !35
  %37 = fcmp fast ogt float %36, %1
  %38 = fcmp fast olt float %36, %2
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %46, label %71

40:                                               ; preds = %30
  %41 = getelementptr inbounds %struct.NlaStrip, ptr %0, i64 0, i32 11
  %42 = load float, ptr %41, align 4, !tbaa !35
  %43 = fcmp fast ogt float %42, %2
  %44 = fcmp fast olt float %42, %1
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %46, label %71

46:                                               ; preds = %40, %34, %30, %26, %20
  %47 = fcmp fast ogt float %12, %14
  br i1 %47, label %48, label %70

48:                                               ; preds = %46
  %49 = getelementptr inbounds %struct.NlaStrip, ptr %0, i64 0, i32 10
  %50 = load float, ptr %49, align 8, !tbaa !33
  %51 = getelementptr inbounds %struct.NlaStrip, ptr %0, i64 0, i32 11
  %52 = load float, ptr %51, align 4, !tbaa !35
  %53 = fcmp fast olt float %50, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %48
  %55 = fcmp fast olt float %50, %1
  %56 = fcmp fast ogt float %52, %1
  %57 = select i1 %55, i1 %56, i1 false
  br i1 %57, label %70, label %62

58:                                               ; preds = %48
  %59 = fcmp fast olt float %52, %1
  %60 = fcmp fast ogt float %50, %1
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %70, label %66

62:                                               ; preds = %54
  %63 = fcmp fast olt float %50, %2
  %64 = fcmp fast ogt float %52, %2
  %65 = select i1 %63, i1 %64, i1 false
  br i1 %65, label %70, label %71

66:                                               ; preds = %58
  %67 = fcmp fast olt float %52, %2
  %68 = fcmp fast ogt float %50, %2
  %69 = select i1 %67, i1 %68, i1 false
  br i1 %69, label %70, label %71

70:                                               ; preds = %66, %62, %58, %54, %46
  br label %71

71:                                               ; preds = %62, %66, %34, %40, %11, %70
  %72 = phi i8 [ 1, %70 ], [ 0, %11 ], [ 0, %40 ], [ 0, %34 ], [ 0, %66 ], [ 0, %62 ]
  ret i8 %72
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BKE_nlastrip_recalculate_bounds(ptr noundef %0) local_unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %73, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.NlaStrip, ptr %0, i64 0, i32 21
  %5 = load i16, ptr %4, align 2, !tbaa !42
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %7, label %73

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.NlaStrip, ptr %0, i64 0, i32 15
  %9 = load float, ptr %8, align 4, !tbaa !47
  %10 = getelementptr inbounds %struct.NlaStrip, ptr %0, i64 0, i32 14
  %11 = load float, ptr %10, align 8, !tbaa !46
  %12 = fmul fast float %11, %9
  %13 = tail call fast float @llvm.fabs.f32(float %12)
  %14 = fcmp fast ult float %13, 0x3E80000000000000
  br i1 %14, label %29, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds %struct.NlaStrip, ptr %0, i64 0, i32 13
  %17 = load float, ptr %16, align 4, !tbaa !34
  %18 = getelementptr inbounds %struct.NlaStrip, ptr %0, i64 0, i32 12
  %19 = load float, ptr %18, align 8, !tbaa !32
  %20 = fsub fast float %17, %19
  %21 = tail call fast float @llvm.fabs.f32(float %20)
  %22 = fcmp fast ult float %21, 0x3E80000000000000
  %23 = select i1 %22, float 1.000000e+00, float %20
  %24 = fmul fast float %23, %12
  %25 = getelementptr inbounds %struct.NlaStrip, ptr %0, i64 0, i32 10
  %26 = load float, ptr %25, align 8, !tbaa !33
  %27 = fadd fast float %24, %26
  %28 = getelementptr inbounds %struct.NlaStrip, ptr %0, i64 0, i32 11
  store float %27, ptr %28, align 4, !tbaa !35
  br label %29

29:                                               ; preds = %15, %7
  %30 = load ptr, ptr %0, align 8, !tbaa !14
  %31 = icmp eq ptr %30, null
  br i1 %31, label %50, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds %struct.NlaStrip, ptr %0, i64 0, i32 11
  %34 = load float, ptr %33, align 4, !tbaa !35
  %35 = getelementptr inbounds %struct.NlaStrip, ptr %30, i64 0, i32 10
  %36 = load float, ptr %35, align 8, !tbaa !33
  %37 = fcmp fast ogt float %34, %36
  br i1 %37, label %38, label %50

38:                                               ; preds = %32
  %39 = fsub fast float %34, %36
  %40 = tail call fast float @llvm.ceil.f32(float %39)
  %41 = insertelement <2 x float> poison, float %40, i64 0
  %42 = shufflevector <2 x float> %41, <2 x float> poison, <2 x i32> zeroinitializer
  br label %43

43:                                               ; preds = %43, %38
  %44 = phi ptr [ %30, %38 ], [ %48, %43 ]
  %45 = getelementptr inbounds %struct.NlaStrip, ptr %44, i64 0, i32 10
  %46 = load <2 x float>, ptr %45, align 8, !tbaa !36
  %47 = fadd fast <2 x float> %46, %42
  store <2 x float> %47, ptr %45, align 8, !tbaa !36
  %48 = load ptr, ptr %44, align 8, !tbaa !14
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %43, !llvm.loop !67

50:                                               ; preds = %43, %32, %29
  %51 = getelementptr inbounds %struct.NlaStrip, ptr %0, i64 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !53
  %53 = icmp eq ptr %52, null
  br i1 %53, label %73, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.NlaStrip, ptr %0, i64 0, i32 10
  %56 = load float, ptr %55, align 8, !tbaa !33
  %57 = getelementptr inbounds %struct.NlaStrip, ptr %52, i64 0, i32 11
  %58 = load float, ptr %57, align 4, !tbaa !35
  %59 = fcmp fast olt float %56, %58
  br i1 %59, label %60, label %73

60:                                               ; preds = %54
  %61 = fsub fast float %58, %56
  %62 = tail call fast float @llvm.ceil.f32(float %61)
  %63 = insertelement <2 x float> poison, float %62, i64 0
  %64 = shufflevector <2 x float> %63, <2 x float> poison, <2 x i32> zeroinitializer
  br label %65

65:                                               ; preds = %65, %60
  %66 = phi ptr [ %52, %60 ], [ %71, %65 ]
  %67 = getelementptr inbounds %struct.NlaStrip, ptr %66, i64 0, i32 10
  %68 = load <2 x float>, ptr %67, align 8, !tbaa !36
  %69 = fsub fast <2 x float> %68, %64
  store <2 x float> %69, ptr %67, align 8, !tbaa !36
  %70 = getelementptr inbounds %struct.NlaStrip, ptr %66, i64 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !53
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %65, !llvm.loop !68

73:                                               ; preds = %65, %54, %50, %1, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @BKE_nlatrack_has_animated_strips(ptr noundef readonly %0) local_unnamed_addr #7 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %15, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.NlaTrack, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %3, %12
  %8 = phi ptr [ %13, %12 ], [ %5, %3 ]
  %9 = getelementptr inbounds %struct.NlaStrip, ptr %8, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load ptr, ptr %8, align 8, !tbaa !14
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !70

15:                                               ; preds = %12, %7, %1, %3
  %16 = phi i8 [ 0, %3 ], [ 0, %1 ], [ 0, %12 ], [ 1, %7 ]
  ret i8 %16
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @BKE_nlatracks_have_animated_strips(ptr noundef readonly %0) local_unnamed_addr #7 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %22, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !22
  %5 = icmp eq ptr %4, null
  br i1 %5, label %22, label %6

6:                                                ; preds = %3, %19
  %7 = phi ptr [ %20, %19 ], [ %4, %3 ]
  %8 = getelementptr inbounds %struct.NlaTrack, ptr %7, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = icmp eq ptr %9, null
  br i1 %10, label %19, label %11

11:                                               ; preds = %6, %16
  %12 = phi ptr [ %17, %16 ], [ %9, %6 ]
  %13 = getelementptr inbounds %struct.NlaStrip, ptr %12, i64 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !69
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = load ptr, ptr %12, align 8, !tbaa !14
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %11, !llvm.loop !70

19:                                               ; preds = %16, %6
  %20 = load ptr, ptr %7, align 8, !tbaa !23
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %6, !llvm.loop !71

22:                                               ; preds = %19, %11, %1, %3
  %23 = phi i8 [ 0, %3 ], [ 0, %1 ], [ 1, %11 ], [ 0, %19 ]
  ret i8 %23
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_nlastrip_validate_fcurves(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %32, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.NlaStrip, ptr %0, i64 0, i32 23
  %5 = load i32, ptr %4, align 8, !tbaa !31
  %6 = and i32 %5, 32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.NlaStrip, ptr %0, i64 0, i32 5
  %10 = tail call ptr @list_find_fcurve(ptr noundef nonnull %9, ptr noundef nonnull @.str.8, i32 noundef 0) #14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = load ptr, ptr @MEM_callocN, align 8, !tbaa !18
  %14 = tail call ptr %13(i64 noundef 112, ptr noundef nonnull @.str.9) #14
  tail call void @BLI_addtail(ptr noundef nonnull %9, ptr noundef %14) #14
  %15 = getelementptr inbounds %struct.FCurve, ptr %14, i64 0, i32 9
  store i16 3, ptr %15, align 8, !tbaa !72
  %16 = tail call ptr @BLI_strdupn(ptr noundef nonnull @.str.8, i64 noundef 9) #14
  %17 = getelementptr inbounds %struct.FCurve, ptr %14, i64 0, i32 12
  store ptr %16, ptr %17, align 8, !tbaa !74
  br label %18

18:                                               ; preds = %8, %12, %3
  %19 = load i32, ptr %4, align 8, !tbaa !31
  %20 = and i32 %19, 64
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %32, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.NlaStrip, ptr %0, i64 0, i32 5
  %24 = tail call ptr @list_find_fcurve(ptr noundef nonnull %23, ptr noundef nonnull @.str.10, i32 noundef 0) #14
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = load ptr, ptr @MEM_callocN, align 8, !tbaa !18
  %28 = tail call ptr %27(i64 noundef 112, ptr noundef nonnull @.str.9) #14
  tail call void @BLI_addtail(ptr noundef nonnull %23, ptr noundef %28) #14
  %29 = getelementptr inbounds %struct.FCurve, ptr %28, i64 0, i32 9
  store i16 3, ptr %29, align 8, !tbaa !72
  %30 = tail call ptr @BLI_strdupn(ptr noundef nonnull @.str.10, i64 noundef 10) #14
  %31 = getelementptr inbounds %struct.FCurve, ptr %28, i64 0, i32 12
  store ptr %30, ptr %31, align 8, !tbaa !74
  br label %32

32:                                               ; preds = %18, %26, %22, %1
  ret void
}

declare ptr @list_find_fcurve(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BLI_strdupn(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @BLI_ghash_str_new(ptr noundef) local_unnamed_addr #2

declare void @BLI_ghash_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BLI_uniquename_cb(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @nla_editbone_name_check(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call zeroext i8 @BLI_ghash_haskey(ptr noundef %0, ptr noundef %1) #14
  ret i8 %3
}

declare void @BLI_ghash_free(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BKE_nla_validate_state(ptr noundef readonly %0) local_unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %283, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.AnimData, ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = icmp eq ptr %5, null
  br i1 %6, label %283, label %10

7:                                                ; preds = %255
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = icmp eq ptr %8, null
  br i1 %9, label %283, label %262

10:                                               ; preds = %3, %255
  %11 = phi ptr [ %257, %255 ], [ %5, %3 ]
  %12 = phi ptr [ %256, %255 ], [ null, %3 ]
  %13 = getelementptr inbounds %struct.NlaTrack, ptr %11, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = icmp eq ptr %14, null
  br i1 %15, label %255, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds %struct.NlaTrack, ptr %11, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !75
  %19 = icmp eq ptr %18, null
  %20 = getelementptr inbounds %struct.NlaTrack, ptr %18, i64 0, i32 2
  br label %21

21:                                               ; preds = %16, %251
  %22 = phi ptr [ %14, %16 ], [ %253, %251 ]
  %23 = phi ptr [ %12, %16 ], [ %252, %251 ]
  br i1 %19, label %24, label %32

24:                                               ; preds = %21
  %25 = load ptr, ptr %11, align 8, !tbaa !23
  %26 = icmp eq ptr %25, null
  br i1 %26, label %242, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds %struct.NlaStrip, ptr %22, i64 0, i32 23
  %29 = load i32, ptr %28, align 8, !tbaa !31
  %30 = and i32 %29, 1024
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %242, label %106

32:                                               ; preds = %21
  %33 = getelementptr inbounds %struct.NlaStrip, ptr %22, i64 0, i32 23
  %34 = load i32, ptr %33, align 8, !tbaa !31
  %35 = and i32 %34, 1024
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %242, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %20, align 8, !tbaa !18
  %39 = icmp eq ptr %38, null
  br i1 %39, label %106, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds %struct.NlaStrip, ptr %22, i64 0, i32 10
  %42 = load float, ptr %41, align 8, !tbaa !33
  %43 = getelementptr inbounds %struct.NlaStrip, ptr %22, i64 0, i32 11
  br label %44

44:                                               ; preds = %101, %40
  %45 = phi ptr [ null, %40 ], [ %103, %101 ]
  %46 = phi ptr [ null, %40 ], [ %104, %101 ]
  %47 = phi ptr [ %38, %40 ], [ %102, %101 ]
  %48 = getelementptr inbounds %struct.NlaStrip, ptr %47, i64 0, i32 10
  %49 = load float, ptr %48, align 8, !tbaa !33
  %50 = fcmp fast ugt float %49, %42
  %51 = getelementptr inbounds %struct.NlaStrip, ptr %47, i64 0, i32 11
  %52 = load float, ptr %51, align 4, !tbaa !35
  br i1 %50, label %56, label %53

53:                                               ; preds = %44
  %54 = load float, ptr %43, align 4, !tbaa !35
  %55 = fcmp fast ult float %52, %54
  br i1 %55, label %56, label %106

56:                                               ; preds = %53, %44
  %57 = fcmp fast olt float %52, %42
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = load ptr, ptr %47, align 8, !tbaa !18
  br label %101

60:                                               ; preds = %56
  %61 = load float, ptr %43, align 4, !tbaa !35
  %62 = fcmp fast ogt float %49, %61
  br i1 %62, label %106, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %47, align 8, !tbaa !18
  %65 = icmp eq ptr %64, null
  br i1 %65, label %76, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.NlaStrip, ptr %64, i64 0, i32 10
  %68 = load float, ptr %67, align 8, !tbaa !33
  %69 = fsub fast float %68, %52
  %70 = tail call fast float @llvm.fabs.f32(float %69)
  %71 = fcmp fast oge float %70, 0x3E80000000000000
  %72 = fcmp fast ogt float %52, %42
  %73 = select i1 %71, i1 %72, i1 false
  %74 = fcmp fast olt float %52, %61
  %75 = select i1 %73, i1 %74, i1 false
  br i1 %75, label %80, label %81

76:                                               ; preds = %63
  %77 = fcmp fast ogt float %52, %42
  %78 = fcmp fast olt float %52, %61
  %79 = select i1 %77, i1 %78, i1 false
  br i1 %79, label %80, label %81

80:                                               ; preds = %76, %66
  br label %81

81:                                               ; preds = %80, %76, %66
  %82 = phi ptr [ %51, %80 ], [ %45, %76 ], [ %45, %66 ]
  %83 = getelementptr inbounds %struct.NlaStrip, ptr %47, i64 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !53
  %85 = icmp eq ptr %84, null
  br i1 %85, label %96, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds %struct.NlaStrip, ptr %84, i64 0, i32 11
  %88 = load float, ptr %87, align 4, !tbaa !35
  %89 = fsub fast float %88, %49
  %90 = tail call fast float @llvm.fabs.f32(float %89)
  %91 = fcmp fast oge float %90, 0x3E80000000000000
  %92 = fcmp fast olt float %49, %61
  %93 = select i1 %91, i1 %92, i1 false
  %94 = fcmp fast ogt float %49, %42
  %95 = select i1 %93, i1 %94, i1 false
  br i1 %95, label %100, label %101

96:                                               ; preds = %81
  %97 = fcmp fast olt float %49, %61
  %98 = fcmp fast ogt float %49, %42
  %99 = select i1 %97, i1 %98, i1 false
  br i1 %99, label %100, label %101

100:                                              ; preds = %96, %86
  br label %101

101:                                              ; preds = %100, %96, %86, %58
  %102 = phi ptr [ %59, %58 ], [ %64, %100 ], [ %64, %96 ], [ %64, %86 ]
  %103 = phi ptr [ %45, %58 ], [ %82, %100 ], [ %82, %96 ], [ %82, %86 ]
  %104 = phi ptr [ %46, %58 ], [ %48, %100 ], [ %46, %96 ], [ %46, %86 ]
  %105 = icmp eq ptr %102, null
  br i1 %105, label %106, label %44, !llvm.loop !76

106:                                              ; preds = %101, %60, %53, %37, %27
  %107 = phi ptr [ null, %27 ], [ null, %37 ], [ %103, %101 ], [ %45, %60 ], [ null, %53 ]
  %108 = phi ptr [ null, %27 ], [ null, %37 ], [ %104, %101 ], [ %46, %60 ], [ null, %53 ]
  %109 = load ptr, ptr %11, align 8, !tbaa !23
  %110 = icmp eq ptr %109, null
  br i1 %110, label %181, label %111

111:                                              ; preds = %106
  %112 = getelementptr inbounds %struct.NlaTrack, ptr %109, i64 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !18
  %114 = icmp eq ptr %113, null
  br i1 %114, label %181, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds %struct.NlaStrip, ptr %22, i64 0, i32 10
  %117 = load float, ptr %116, align 8, !tbaa !33
  %118 = getelementptr inbounds %struct.NlaStrip, ptr %22, i64 0, i32 11
  br label %119

119:                                              ; preds = %176, %115
  %120 = phi ptr [ null, %115 ], [ %178, %176 ]
  %121 = phi ptr [ null, %115 ], [ %179, %176 ]
  %122 = phi ptr [ %113, %115 ], [ %177, %176 ]
  %123 = getelementptr inbounds %struct.NlaStrip, ptr %122, i64 0, i32 10
  %124 = load float, ptr %123, align 8, !tbaa !33
  %125 = fcmp fast ugt float %124, %117
  %126 = getelementptr inbounds %struct.NlaStrip, ptr %122, i64 0, i32 11
  %127 = load float, ptr %126, align 4, !tbaa !35
  br i1 %125, label %131, label %128

128:                                              ; preds = %119
  %129 = load float, ptr %118, align 4, !tbaa !35
  %130 = fcmp fast ult float %127, %129
  br i1 %130, label %131, label %181

131:                                              ; preds = %128, %119
  %132 = fcmp fast olt float %127, %117
  br i1 %132, label %133, label %135

133:                                              ; preds = %131
  %134 = load ptr, ptr %122, align 8, !tbaa !18
  br label %176

135:                                              ; preds = %131
  %136 = load float, ptr %118, align 4, !tbaa !35
  %137 = fcmp fast ogt float %124, %136
  br i1 %137, label %181, label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr %122, align 8, !tbaa !18
  %140 = icmp eq ptr %139, null
  br i1 %140, label %151, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds %struct.NlaStrip, ptr %139, i64 0, i32 10
  %143 = load float, ptr %142, align 8, !tbaa !33
  %144 = fsub fast float %143, %127
  %145 = tail call fast float @llvm.fabs.f32(float %144)
  %146 = fcmp fast oge float %145, 0x3E80000000000000
  %147 = fcmp fast ogt float %127, %117
  %148 = select i1 %146, i1 %147, i1 false
  %149 = fcmp fast olt float %127, %136
  %150 = select i1 %148, i1 %149, i1 false
  br i1 %150, label %155, label %156

151:                                              ; preds = %138
  %152 = fcmp fast ogt float %127, %117
  %153 = fcmp fast olt float %127, %136
  %154 = select i1 %152, i1 %153, i1 false
  br i1 %154, label %155, label %156

155:                                              ; preds = %151, %141
  br label %156

156:                                              ; preds = %155, %151, %141
  %157 = phi ptr [ %126, %155 ], [ %120, %151 ], [ %120, %141 ]
  %158 = getelementptr inbounds %struct.NlaStrip, ptr %122, i64 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !53
  %160 = icmp eq ptr %159, null
  br i1 %160, label %171, label %161

161:                                              ; preds = %156
  %162 = getelementptr inbounds %struct.NlaStrip, ptr %159, i64 0, i32 11
  %163 = load float, ptr %162, align 4, !tbaa !35
  %164 = fsub fast float %163, %124
  %165 = tail call fast float @llvm.fabs.f32(float %164)
  %166 = fcmp fast oge float %165, 0x3E80000000000000
  %167 = fcmp fast olt float %124, %136
  %168 = select i1 %166, i1 %167, i1 false
  %169 = fcmp fast ogt float %124, %117
  %170 = select i1 %168, i1 %169, i1 false
  br i1 %170, label %175, label %176

171:                                              ; preds = %156
  %172 = fcmp fast olt float %124, %136
  %173 = fcmp fast ogt float %124, %117
  %174 = select i1 %172, i1 %173, i1 false
  br i1 %174, label %175, label %176

175:                                              ; preds = %171, %161
  br label %176

176:                                              ; preds = %175, %171, %161, %133
  %177 = phi ptr [ %134, %133 ], [ %139, %175 ], [ %139, %171 ], [ %139, %161 ]
  %178 = phi ptr [ %120, %133 ], [ %157, %175 ], [ %157, %171 ], [ %157, %161 ]
  %179 = phi ptr [ %121, %133 ], [ %123, %175 ], [ %121, %171 ], [ %121, %161 ]
  %180 = icmp eq ptr %177, null
  br i1 %180, label %181, label %119, !llvm.loop !76

181:                                              ; preds = %176, %135, %128, %111, %106
  %182 = phi ptr [ null, %106 ], [ null, %111 ], [ %178, %176 ], [ %120, %135 ], [ null, %128 ]
  %183 = phi ptr [ null, %106 ], [ null, %111 ], [ %179, %176 ], [ %121, %135 ], [ null, %128 ]
  %184 = icmp ne ptr %107, null
  %185 = icmp ne ptr %182, null
  %186 = select i1 %184, i1 true, i1 %185
  br i1 %186, label %187, label %211

187:                                              ; preds = %181
  %188 = getelementptr inbounds %struct.NlaStrip, ptr %22, i64 0, i32 1
  %189 = load ptr, ptr %188, align 8, !tbaa !53
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %194

191:                                              ; preds = %187
  %192 = getelementptr inbounds %struct.NlaStrip, ptr %22, i64 0, i32 10
  %193 = load float, ptr %192, align 8, !tbaa !33
  br label %202

194:                                              ; preds = %187
  %195 = getelementptr inbounds %struct.NlaStrip, ptr %189, i64 0, i32 11
  %196 = load float, ptr %195, align 4, !tbaa !35
  %197 = getelementptr inbounds %struct.NlaStrip, ptr %22, i64 0, i32 10
  %198 = load float, ptr %197, align 8, !tbaa !33
  %199 = fsub fast float %196, %198
  %200 = tail call fast float @llvm.fabs.f32(float %199)
  %201 = fcmp fast ult float %200, 0x3E80000000000000
  br i1 %201, label %211, label %202

202:                                              ; preds = %191, %194
  %203 = phi float [ %193, %191 ], [ %198, %194 ]
  %204 = getelementptr inbounds %struct.NlaStrip, ptr %22, i64 0, i32 16
  br i1 %184, label %205, label %208

205:                                              ; preds = %202
  %206 = load float, ptr %107, align 4, !tbaa !36
  %207 = fsub fast float %206, %203
  store float %207, ptr %204, align 8, !tbaa !77
  br label %213

208:                                              ; preds = %202
  %209 = load float, ptr %182, align 4, !tbaa !36
  %210 = fsub fast float %209, %203
  store float %210, ptr %204, align 8, !tbaa !77
  br label %213

211:                                              ; preds = %194, %181
  %212 = getelementptr inbounds %struct.NlaStrip, ptr %22, i64 0, i32 16
  store float 0.000000e+00, ptr %212, align 8, !tbaa !77
  br label %213

213:                                              ; preds = %211, %208, %205
  %214 = icmp ne ptr %108, null
  %215 = icmp ne ptr %183, null
  %216 = select i1 %214, i1 true, i1 %215
  br i1 %216, label %217, label %240

217:                                              ; preds = %213
  %218 = load ptr, ptr %22, align 8, !tbaa !14
  %219 = icmp eq ptr %218, null
  br i1 %219, label %220, label %223

220:                                              ; preds = %217
  %221 = getelementptr inbounds %struct.NlaStrip, ptr %22, i64 0, i32 11
  %222 = load float, ptr %221, align 4, !tbaa !35
  br label %231

223:                                              ; preds = %217
  %224 = getelementptr inbounds %struct.NlaStrip, ptr %218, i64 0, i32 10
  %225 = load float, ptr %224, align 8, !tbaa !33
  %226 = getelementptr inbounds %struct.NlaStrip, ptr %22, i64 0, i32 11
  %227 = load float, ptr %226, align 4, !tbaa !35
  %228 = fsub fast float %225, %227
  %229 = tail call fast float @llvm.fabs.f32(float %228)
  %230 = fcmp fast ult float %229, 0x3E80000000000000
  br i1 %230, label %240, label %231

231:                                              ; preds = %220, %223
  %232 = phi float [ %222, %220 ], [ %227, %223 ]
  %233 = getelementptr inbounds %struct.NlaStrip, ptr %22, i64 0, i32 17
  br i1 %214, label %234, label %237

234:                                              ; preds = %231
  %235 = load float, ptr %108, align 4, !tbaa !36
  %236 = fsub fast float %232, %235
  store float %236, ptr %233, align 4, !tbaa !78
  br label %242

237:                                              ; preds = %231
  %238 = load float, ptr %183, align 4, !tbaa !36
  %239 = fsub fast float %232, %238
  store float %239, ptr %233, align 4, !tbaa !78
  br label %242

240:                                              ; preds = %223, %213
  %241 = getelementptr inbounds %struct.NlaStrip, ptr %22, i64 0, i32 17
  store float 0.000000e+00, ptr %241, align 4, !tbaa !78
  br label %242

242:                                              ; preds = %24, %27, %32, %234, %237, %240
  %243 = icmp eq ptr %23, null
  br i1 %243, label %250, label %244

244:                                              ; preds = %242
  %245 = getelementptr inbounds %struct.NlaStrip, ptr %22, i64 0, i32 10
  %246 = load float, ptr %245, align 8, !tbaa !33
  %247 = getelementptr inbounds %struct.NlaStrip, ptr %23, i64 0, i32 10
  %248 = load float, ptr %247, align 8, !tbaa !33
  %249 = fcmp fast olt float %246, %248
  br i1 %249, label %250, label %251

250:                                              ; preds = %244, %242
  br label %251

251:                                              ; preds = %244, %250
  %252 = phi ptr [ %22, %250 ], [ %23, %244 ]
  %253 = load ptr, ptr %22, align 8, !tbaa !18
  %254 = icmp eq ptr %253, null
  br i1 %254, label %255, label %21, !llvm.loop !79

255:                                              ; preds = %251, %10
  %256 = phi ptr [ %12, %10 ], [ %252, %251 ]
  %257 = load ptr, ptr %11, align 8, !tbaa !23
  %258 = icmp eq ptr %257, null
  br i1 %258, label %7, label %10, !llvm.loop !80

259:                                              ; preds = %280, %262
  %260 = load ptr, ptr %263, align 8, !tbaa !18
  %261 = icmp eq ptr %260, null
  br i1 %261, label %283, label %262, !llvm.loop !81

262:                                              ; preds = %7, %259
  %263 = phi ptr [ %260, %259 ], [ %8, %7 ]
  %264 = getelementptr inbounds %struct.NlaTrack, ptr %263, i64 0, i32 2
  %265 = load ptr, ptr %264, align 8, !tbaa !18
  %266 = icmp eq ptr %265, null
  br i1 %266, label %259, label %267

267:                                              ; preds = %262, %280
  %268 = phi ptr [ %281, %280 ], [ %265, %262 ]
  %269 = getelementptr inbounds %struct.NlaStrip, ptr %268, i64 0, i32 19
  %270 = load i16, ptr %269, align 2, !tbaa !45
  %271 = icmp eq i16 %270, 2
  br i1 %271, label %280, label %272

272:                                              ; preds = %267
  %273 = icmp eq ptr %268, %256
  br i1 %273, label %278, label %274

274:                                              ; preds = %272
  %275 = getelementptr inbounds %struct.NlaStrip, ptr %268, i64 0, i32 18
  %276 = load i16, ptr %275, align 8, !tbaa !82
  %277 = icmp eq i16 %276, 0
  br i1 %277, label %278, label %280

278:                                              ; preds = %274, %272
  %279 = phi i16 [ 0, %272 ], [ 1, %274 ]
  store i16 %279, ptr %269, align 2, !tbaa !45
  br label %280

280:                                              ; preds = %278, %267, %274
  %281 = load ptr, ptr %268, align 8, !tbaa !18
  %282 = icmp eq ptr %281, null
  br i1 %282, label %259, label %267, !llvm.loop !83

283:                                              ; preds = %259, %7, %1, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_nla_action_pushdown(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %66, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !84
  %5 = icmp eq ptr %4, null
  br i1 %5, label %66, label %6

6:                                                ; preds = %3
  %7 = tail call zeroext i8 @action_has_motion(ptr noundef nonnull %4) #14
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %66

11:                                               ; preds = %6
  %12 = load ptr, ptr %0, align 8, !tbaa !84
  %13 = tail call ptr @add_nlastrip_to_stack(ptr noundef nonnull %0, ptr noundef %12)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %66, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %0, align 8, !tbaa !84
  tail call void @id_us_min(ptr noundef %16) #14
  store ptr null, ptr %0, align 8, !tbaa !84
  %17 = getelementptr inbounds %struct.NlaStrip, ptr %13, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  %19 = icmp eq ptr %18, null
  %20 = getelementptr inbounds %struct.AnimData, ptr %0, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  br i1 %19, label %22, label %39

22:                                               ; preds = %15
  %23 = icmp eq ptr %21, null
  br i1 %23, label %66, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %struct.NlaStrip, ptr %13, i64 0, i32 10
  br label %26

26:                                               ; preds = %36, %24
  %27 = phi ptr [ %21, %24 ], [ %37, %36 ]
  %28 = getelementptr inbounds %struct.NlaTrack, ptr %27, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %30 = icmp eq ptr %29, null
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.NlaStrip, ptr %29, i64 0, i32 10
  %33 = load float, ptr %32, align 8, !tbaa !33
  %34 = load float, ptr %25, align 8, !tbaa !33
  %35 = fcmp fast olt float %33, %34
  br i1 %35, label %39, label %36

36:                                               ; preds = %31, %26
  %37 = load ptr, ptr %27, align 8, !tbaa !18
  %38 = icmp eq ptr %37, null
  br i1 %38, label %41, label %26, !llvm.loop !85

39:                                               ; preds = %31, %15
  %40 = getelementptr inbounds %struct.NlaStrip, ptr %13, i64 0, i32 19
  store i16 1, ptr %40, align 2, !tbaa !45
  br label %41

41:                                               ; preds = %36, %39
  %42 = icmp eq ptr %21, null
  br i1 %42, label %66, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds %struct.NlaStrip, ptr %13, i64 0, i32 23
  br label %48

45:                                               ; preds = %63, %48
  %46 = load ptr, ptr %49, align 8, !tbaa !18
  %47 = icmp eq ptr %46, null
  br i1 %47, label %66, label %48, !llvm.loop !65

48:                                               ; preds = %45, %43
  %49 = phi ptr [ %46, %45 ], [ %21, %43 ]
  %50 = getelementptr inbounds %struct.NlaTrack, ptr %49, i64 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !18
  %52 = icmp eq ptr %51, null
  br i1 %52, label %45, label %53

53:                                               ; preds = %48, %63
  %54 = phi ptr [ %64, %63 ], [ %51, %48 ]
  %55 = icmp eq ptr %54, %13
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds %struct.NlaStrip, ptr %54, i64 0, i32 23
  %58 = load i32, ptr %57, align 8, !tbaa !31
  %59 = and i32 %58, -2
  store i32 %59, ptr %57, align 8, !tbaa !31
  br label %63

60:                                               ; preds = %53
  %61 = load i32, ptr %44, align 8, !tbaa !31
  %62 = or i32 %61, 1
  store i32 %62, ptr %44, align 8, !tbaa !31
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %54, align 8, !tbaa !18
  %65 = icmp eq ptr %64, null
  br i1 %65, label %45, label %53, !llvm.loop !66

66:                                               ; preds = %45, %22, %41, %11, %1, %3, %9
  ret void
}

declare zeroext i8 @action_has_motion(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @BKE_nla_tweakmode_enter(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %129, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.AnimData, ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = icmp eq ptr %5, null
  br i1 %6, label %129, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.AnimData, ptr %0, i64 0, i32 7
  %9 = load i32, ptr %8, align 8, !tbaa !48
  %10 = and i32 %9, 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %129

12:                                               ; preds = %7, %31
  %13 = phi ptr [ %32, %31 ], [ %5, %7 ]
  %14 = getelementptr inbounds %struct.NlaTrack, ptr %13, i64 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !28
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %31, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds %struct.NlaTrack, ptr %13, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %21 = icmp eq ptr %20, null
  br i1 %21, label %61, label %22

22:                                               ; preds = %18, %28
  %23 = phi ptr [ %29, %28 ], [ %20, %18 ]
  %24 = getelementptr inbounds %struct.NlaStrip, ptr %23, i64 0, i32 23
  %25 = load i32, ptr %24, align 8, !tbaa !31
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %73

28:                                               ; preds = %22
  %29 = load ptr, ptr %23, align 8, !tbaa !14
  %30 = icmp eq ptr %29, null
  br i1 %30, label %61, label %22, !llvm.loop !51

31:                                               ; preds = %12
  %32 = load ptr, ptr %13, align 8, !tbaa !23
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %12, !llvm.loop !86

34:                                               ; preds = %31
  %35 = getelementptr inbounds %struct.AnimData, ptr %0, i64 0, i32 3, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %37 = icmp eq ptr %36, null
  br i1 %37, label %83, label %38

38:                                               ; preds = %34, %57
  %39 = phi ptr [ %59, %57 ], [ %36, %34 ]
  %40 = getelementptr inbounds %struct.NlaTrack, ptr %39, i64 0, i32 3
  %41 = load i32, ptr %40, align 8, !tbaa !28
  %42 = and i32 %41, 2
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %57, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds %struct.NlaTrack, ptr %39, i64 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !19
  %47 = icmp eq ptr %46, null
  br i1 %47, label %61, label %48

48:                                               ; preds = %44, %54
  %49 = phi ptr [ %55, %54 ], [ %46, %44 ]
  %50 = getelementptr inbounds %struct.NlaStrip, ptr %49, i64 0, i32 23
  %51 = load i32, ptr %50, align 8, !tbaa !31
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %73

54:                                               ; preds = %48
  %55 = load ptr, ptr %49, align 8, !tbaa !14
  %56 = icmp eq ptr %55, null
  br i1 %56, label %61, label %48, !llvm.loop !51

57:                                               ; preds = %38
  %58 = getelementptr inbounds %struct.NlaTrack, ptr %39, i64 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !18
  %60 = icmp eq ptr %59, null
  br i1 %60, label %83, label %38, !llvm.loop !87

61:                                               ; preds = %28, %54, %44, %18
  %62 = phi ptr [ %13, %18 ], [ %39, %44 ], [ %39, %54 ], [ %13, %28 ]
  %63 = getelementptr inbounds %struct.NlaTrack, ptr %62, i64 0, i32 2
  br label %64

64:                                               ; preds = %68, %61
  %65 = phi ptr [ %63, %61 ], [ %66, %68 ]
  %66 = load ptr, ptr %65, align 8, !tbaa !18
  %67 = icmp eq ptr %66, null
  br i1 %67, label %83, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.NlaStrip, ptr %66, i64 0, i32 23
  %70 = load i32, ptr %69, align 8, !tbaa !31
  %71 = and i32 %70, 3
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %64, label %73, !llvm.loop !88

73:                                               ; preds = %22, %48, %68
  %74 = phi ptr [ %62, %68 ], [ %39, %48 ], [ %13, %22 ]
  %75 = phi ptr [ %66, %68 ], [ %49, %48 ], [ %23, %22 ]
  %76 = getelementptr inbounds %struct.NlaStrip, ptr %75, i64 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !17
  %78 = icmp eq ptr %77, null
  br i1 %78, label %83, label %79

79:                                               ; preds = %73
  %80 = getelementptr inbounds %struct.NlaTrack, ptr %74, i64 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !75
  %82 = icmp eq ptr %81, null
  br i1 %82, label %98, label %99

83:                                               ; preds = %57, %64, %34, %73
  %84 = phi ptr [ %75, %73 ], [ null, %34 ], [ null, %64 ], [ null, %57 ]
  %85 = phi ptr [ %74, %73 ], [ null, %34 ], [ %62, %64 ], [ null, %57 ]
  %86 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !89
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %129, label %89

89:                                               ; preds = %83
  %90 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.19)
  %91 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef %85, ptr noundef %84)
  br label %129

92:                                               ; preds = %104, %99
  %93 = getelementptr inbounds %struct.NlaTrack, ptr %100, i64 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !75
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %99, !llvm.loop !91

96:                                               ; preds = %92
  %97 = icmp eq ptr %74, null
  br i1 %97, label %123, label %98

98:                                               ; preds = %79, %96
  br label %116

99:                                               ; preds = %79, %92
  %100 = phi ptr [ %94, %92 ], [ %81, %79 ]
  %101 = getelementptr inbounds %struct.NlaTrack, ptr %100, i64 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !18
  %103 = icmp eq ptr %102, null
  br i1 %103, label %92, label %104

104:                                              ; preds = %99, %104
  %105 = phi ptr [ %114, %104 ], [ %102, %99 ]
  %106 = getelementptr inbounds %struct.NlaStrip, ptr %105, i64 0, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !17
  %108 = icmp eq ptr %107, %77
  %109 = getelementptr inbounds %struct.NlaStrip, ptr %105, i64 0, i32 23
  %110 = load i32, ptr %109, align 8, !tbaa !31
  %111 = and i32 %110, -17
  %112 = select i1 %108, i32 16, i32 0
  %113 = or i32 %111, %112
  store i32 %113, ptr %109, align 8, !tbaa !31
  %114 = load ptr, ptr %105, align 8, !tbaa !18
  %115 = icmp eq ptr %114, null
  br i1 %115, label %92, label %104, !llvm.loop !92

116:                                              ; preds = %98, %116
  %117 = phi ptr [ %121, %116 ], [ %74, %98 ]
  %118 = getelementptr inbounds %struct.NlaTrack, ptr %117, i64 0, i32 3
  %119 = load i32, ptr %118, align 8, !tbaa !28
  %120 = or i32 %119, 1024
  store i32 %120, ptr %118, align 8, !tbaa !28
  %121 = load ptr, ptr %117, align 8, !tbaa !23
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %116, !llvm.loop !93

123:                                              ; preds = %116, %96
  %124 = load ptr, ptr %0, align 8, !tbaa !84
  %125 = getelementptr inbounds %struct.AnimData, ptr %0, i64 0, i32 1
  store ptr %124, ptr %125, align 8, !tbaa !94
  store ptr %77, ptr %0, align 8, !tbaa !84
  %126 = getelementptr inbounds %struct.AnimData, ptr %0, i64 0, i32 4
  store ptr %75, ptr %126, align 8, !tbaa !49
  tail call void @id_us_plus(ptr noundef nonnull %77) #14
  %127 = load i32, ptr %8, align 8, !tbaa !48
  %128 = or i32 %127, 4
  store i32 %128, ptr %8, align 8, !tbaa !48
  br label %129

129:                                              ; preds = %83, %89, %7, %1, %3, %123
  %130 = phi i8 [ 1, %123 ], [ 0, %3 ], [ 0, %1 ], [ 1, %7 ], [ 0, %89 ], [ 0, %83 ]
  ret i8 %130
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_nla_tweakmode_exit(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %66, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.AnimData, ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = icmp eq ptr %5, null
  br i1 %6, label %66, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.AnimData, ptr %0, i64 0, i32 7
  %9 = load i32, ptr %8, align 8, !tbaa !48
  %10 = and i32 %9, 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %66, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.AnimData, ptr %0, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %15 = icmp eq ptr %14, null
  br i1 %15, label %34, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.NlaStrip, ptr %14, i64 0, i32 23
  %18 = load i32, ptr %17, align 8, !tbaa !31
  %19 = and i32 %18, 512
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %34, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.NlaStrip, ptr %14, i64 0, i32 21
  %23 = load i16, ptr %22, align 2, !tbaa !42
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.NlaStrip, ptr %14, i64 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = icmp eq ptr %27, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.NlaStrip, ptr %14, i64 0, i32 12
  %31 = getelementptr inbounds %struct.NlaStrip, ptr %14, i64 0, i32 13
  tail call void @calc_action_range(ptr noundef nonnull %27, ptr noundef nonnull %30, ptr noundef nonnull %31, i16 noundef signext 0) #14
  tail call void @BKE_nlastrip_recalculate_bounds(ptr noundef nonnull %14)
  %32 = load ptr, ptr %4, align 8, !tbaa !18
  %33 = icmp eq ptr %32, null
  br i1 %33, label %54, label %34

34:                                               ; preds = %12, %16, %25, %21, %29
  %35 = phi ptr [ %5, %12 ], [ %5, %16 ], [ %5, %25 ], [ %5, %21 ], [ %32, %29 ]
  br label %39

36:                                               ; preds = %47, %39
  %37 = load ptr, ptr %40, align 8, !tbaa !18
  %38 = icmp eq ptr %37, null
  br i1 %38, label %54, label %39, !llvm.loop !95

39:                                               ; preds = %34, %36
  %40 = phi ptr [ %37, %36 ], [ %35, %34 ]
  %41 = getelementptr inbounds %struct.NlaTrack, ptr %40, i64 0, i32 3
  %42 = load i32, ptr %41, align 8, !tbaa !28
  %43 = and i32 %42, -1025
  store i32 %43, ptr %41, align 8, !tbaa !28
  %44 = getelementptr inbounds %struct.NlaTrack, ptr %40, i64 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !18
  %46 = icmp eq ptr %45, null
  br i1 %46, label %36, label %47

47:                                               ; preds = %39, %47
  %48 = phi ptr [ %52, %47 ], [ %45, %39 ]
  %49 = getelementptr inbounds %struct.NlaStrip, ptr %48, i64 0, i32 23
  %50 = load i32, ptr %49, align 8, !tbaa !31
  %51 = and i32 %50, -17
  store i32 %51, ptr %49, align 8, !tbaa !31
  %52 = load ptr, ptr %48, align 8, !tbaa !18
  %53 = icmp eq ptr %52, null
  br i1 %53, label %36, label %47, !llvm.loop !96

54:                                               ; preds = %36, %29
  %55 = load ptr, ptr %0, align 8, !tbaa !84
  %56 = icmp eq ptr %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.ID, ptr %55, i64 0, i32 6
  %59 = load i32, ptr %58, align 4, !tbaa !97
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %58, align 4, !tbaa !97
  br label %61

61:                                               ; preds = %57, %54
  %62 = getelementptr inbounds %struct.AnimData, ptr %0, i64 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !94
  store ptr %63, ptr %0, align 8, !tbaa !84
  store ptr null, ptr %62, align 8, !tbaa !94
  store ptr null, ptr %13, align 8, !tbaa !49
  %64 = load i32, ptr %8, align 8, !tbaa !48
  %65 = and i32 %64, -5
  store i32 %65, ptr %8, align 8, !tbaa !48
  br label %66

66:                                               ; preds = %7, %1, %3, %61
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #4

declare zeroext i8 @BLI_ghash_haskey(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 16}
!6 = !{!"NlaStrip", !7, i64 0, !7, i64 8, !10, i64 16, !7, i64 32, !7, i64 40, !10, i64 48, !10, i64 64, !8, i64 80, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !12, i64 184, !12, i64 186, !12, i64 188, !12, i64 190, !7, i64 192, !13, i64 200, !13, i64 204}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"ListBase", !7, i64 0, !7, i64 8}
!11 = !{!"float", !8, i64 0}
!12 = !{!"short", !8, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!6, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!6, !7, i64 32}
!18 = !{!7, !7, i64 0}
!19 = !{!20, !7, i64 16}
!20 = !{!"NlaTrack", !7, i64 0, !7, i64 8, !10, i64 16, !13, i64 32, !13, i64 36, !8, i64 40}
!21 = distinct !{!21, !16}
!22 = !{!10, !7, i64 0}
!23 = !{!20, !7, i64 0}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = !{!20, !13, i64 32}
!29 = !{!20, !13, i64 36}
!30 = distinct !{!30, !16}
!31 = !{!6, !13, i64 200}
!32 = !{!6, !11, i64 160}
!33 = !{!6, !11, i64 152}
!34 = !{!6, !11, i64 164}
!35 = !{!6, !11, i64 156}
!36 = !{!11, !11, i64 0}
!37 = !{!38, !7, i64 32}
!38 = !{!"AnimData", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !7, i64 40, !10, i64 48, !10, i64 64, !13, i64 80, !13, i64 84, !12, i64 88, !12, i64 90, !11, i64 92}
!39 = distinct !{!39, !16}
!40 = distinct !{!40, !16}
!41 = !{!8, !8, i64 0}
!42 = !{!6, !12, i64 190}
!43 = distinct !{!43, !16}
!44 = distinct !{!44, !16}
!45 = !{!6, !12, i64 186}
!46 = !{!6, !11, i64 168}
!47 = !{!6, !11, i64 172}
!48 = !{!38, !13, i64 80}
!49 = !{!38, !7, i64 40}
!50 = distinct !{!50, !16}
!51 = distinct !{!51, !16}
!52 = !{!10, !7, i64 8}
!53 = !{!6, !7, i64 8}
!54 = distinct !{!54, !16}
!55 = distinct !{!55, !16}
!56 = distinct !{!56, !16}
!57 = distinct !{!57, !16}
!58 = distinct !{!58, !16}
!59 = !{!6, !7, i64 24}
!60 = distinct !{!60, !16}
!61 = distinct !{!61, !16}
!62 = !{!38, !7, i64 24}
!63 = distinct !{!63, !16}
!64 = !{!20, !7, i64 24}
!65 = distinct !{!65, !16}
!66 = distinct !{!66, !16}
!67 = distinct !{!67, !16}
!68 = distinct !{!68, !16}
!69 = !{!6, !7, i64 48}
!70 = distinct !{!70, !16}
!71 = distinct !{!71, !16}
!72 = !{!73, !12, i64 72}
!73 = !{!"FCurve", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !10, i64 32, !7, i64 48, !7, i64 56, !13, i64 64, !11, i64 68, !12, i64 72, !12, i64 74, !13, i64 76, !7, i64 80, !13, i64 88, !8, i64 92, !11, i64 104, !11, i64 108}
!74 = !{!73, !7, i64 80}
!75 = !{!20, !7, i64 8}
!76 = distinct !{!76, !16}
!77 = !{!6, !11, i64 176}
!78 = !{!6, !11, i64 180}
!79 = distinct !{!79, !16}
!80 = distinct !{!80, !16}
!81 = distinct !{!81, !16}
!82 = !{!6, !12, i64 184}
!83 = distinct !{!83, !16}
!84 = !{!38, !7, i64 0}
!85 = distinct !{!85, !16}
!86 = distinct !{!86, !16}
!87 = distinct !{!87, !16}
!88 = distinct !{!88, !16}
!89 = !{!90, !13, i64 2100}
!90 = !{!"Global", !7, i64 0, !8, i64 8, !8, i64 1032, !8, i64 2056, !8, i64 2057, !8, i64 2058, !10, i64 2064, !8, i64 2080, !8, i64 2081, !8, i64 2082, !12, i64 2084, !12, i64 2086, !12, i64 2088, !8, i64 2090, !12, i64 2092, !13, i64 2096, !13, i64 2100, !8, i64 2104, !13, i64 2108, !13, i64 2112, !8, i64 2116}
!91 = distinct !{!91, !16}
!92 = distinct !{!92, !16}
!93 = distinct !{!93, !16}
!94 = !{!38, !7, i64 8}
!95 = distinct !{!95, !16}
!96 = distinct !{!96, !16}
!97 = !{!98, !13, i64 100}
!98 = !{!"bAction", !99, i64 0, !10, i64 120, !10, i64 136, !10, i64 152, !10, i64 168, !13, i64 184, !13, i64 188, !13, i64 192, !13, i64 196}
!99 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !12, i64 98, !13, i64 100, !13, i64 104, !13, i64 108, !7, i64 112}
