; ModuleID = 'blender/source/blender/blenkernel/intern/gpencil.c'
source_filename = "blender/source/blender/blenkernel/intern/gpencil.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { ptr, ptr }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.bGPDframe = type { ptr, ptr, %struct.ListBase, i32, i32 }
%struct.bGPDstroke = type { ptr, ptr, ptr, ptr, i32, i16, i16, double }
%struct.bGPDlayer = type { ptr, ptr, %struct.ListBase, ptr, i32, i16, i16, [4 x float], [128 x i8] }
%struct.bGPdata = type { %struct.ID, %struct.ListBase, i32, i16, i16, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }

@MEM_freeN = external local_unnamed_addr global ptr, align 8
@U = external local_unnamed_addr global %struct.UserDef, align 8
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [10 x i8] c"bGPDframe\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"Error: frame (%d) existed already for this layer\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"bGPDlayer\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"GP_Layer\00", align 1
@G = external local_unnamed_addr global %struct.Global, align 8
@MEM_dupallocN = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [40 x i8] c"Error: cannot find appropriate gp-frame\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @free_gpencil_strokes(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.bGPDframe, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %1, %13
  %6 = phi ptr [ %7, %13 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds %struct.bGPDstroke, ptr %6, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %12(ptr noundef nonnull %9) #8
  br label %13

13:                                               ; preds = %11, %5
  tail call void @BLI_freelinkN(ptr noundef nonnull %2, ptr noundef nonnull %6) #8
  %14 = icmp eq ptr %7, null
  br i1 %14, label %15, label %5, !llvm.loop !17

15:                                               ; preds = %13, %1
  %16 = icmp ne ptr %3, null
  %17 = zext i1 %16 to i8
  ret i8 %17
}

declare void @BLI_freelinkN(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_gpencil_frames(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %27, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.bGPDlayer, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = icmp eq ptr %5, null
  br i1 %6, label %25, label %7

7:                                                ; preds = %3, %23
  %8 = phi ptr [ %9, %23 ], [ %5, %3 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = getelementptr inbounds %struct.bGPDframe, ptr %8, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %23, label %13

13:                                               ; preds = %7, %21
  %14 = phi ptr [ %15, %21 ], [ %11, %7 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds %struct.bGPDstroke, ptr %14, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %20(ptr noundef nonnull %17) #8
  br label %21

21:                                               ; preds = %19, %13
  tail call void @BLI_freelinkN(ptr noundef nonnull %10, ptr noundef nonnull %14) #8
  %22 = icmp eq ptr %15, null
  br i1 %22, label %23, label %13, !llvm.loop !17

23:                                               ; preds = %21, %7
  tail call void @BLI_freelinkN(ptr noundef nonnull %4, ptr noundef nonnull %8) #8
  %24 = icmp eq ptr %9, null
  br i1 %24, label %25, label %7, !llvm.loop !23

25:                                               ; preds = %23, %3
  %26 = getelementptr inbounds %struct.bGPDlayer, ptr %0, i64 0, i32 3
  store ptr null, ptr %26, align 8, !tbaa !24
  br label %27

27:                                               ; preds = %1, %25
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_gpencil_layers(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %33, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %33, label %6

6:                                                ; preds = %3, %30
  %7 = phi ptr [ %8, %30 ], [ %4, %3 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds %struct.bGPDlayer, ptr %7, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = icmp eq ptr %10, null
  br i1 %11, label %30, label %12

12:                                               ; preds = %6, %28
  %13 = phi ptr [ %14, %28 ], [ %10, %6 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = getelementptr inbounds %struct.bGPDframe, ptr %13, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %28, label %18

18:                                               ; preds = %12, %26
  %19 = phi ptr [ %20, %26 ], [ %16, %12 ]
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = getelementptr inbounds %struct.bGPDstroke, ptr %19, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %25(ptr noundef nonnull %22) #8
  br label %26

26:                                               ; preds = %24, %18
  tail call void @BLI_freelinkN(ptr noundef nonnull %15, ptr noundef nonnull %19) #8
  %27 = icmp eq ptr %20, null
  br i1 %27, label %28, label %18, !llvm.loop !17

28:                                               ; preds = %26, %12
  tail call void @BLI_freelinkN(ptr noundef nonnull %9, ptr noundef nonnull %13) #8
  %29 = icmp eq ptr %14, null
  br i1 %29, label %30, label %12, !llvm.loop !23

30:                                               ; preds = %28, %6
  %31 = getelementptr inbounds %struct.bGPDlayer, ptr %7, i64 0, i32 3
  store ptr null, ptr %31, align 8, !tbaa !24
  tail call void @BLI_freelinkN(ptr noundef nonnull %0, ptr noundef nonnull %7) #8
  %32 = icmp eq ptr %8, null
  br i1 %32, label %33, label %6, !llvm.loop !26

33:                                               ; preds = %30, %3, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_gpencil_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.bGPdata, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %32, label %5

5:                                                ; preds = %1, %29
  %6 = phi ptr [ %7, %29 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds %struct.bGPDlayer, ptr %6, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = icmp eq ptr %9, null
  br i1 %10, label %29, label %11

11:                                               ; preds = %5, %27
  %12 = phi ptr [ %13, %27 ], [ %9, %5 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = getelementptr inbounds %struct.bGPDframe, ptr %12, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %27, label %17

17:                                               ; preds = %11, %25
  %18 = phi ptr [ %19, %25 ], [ %15, %11 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = getelementptr inbounds %struct.bGPDstroke, ptr %18, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %24(ptr noundef nonnull %21) #8
  br label %25

25:                                               ; preds = %23, %17
  tail call void @BLI_freelinkN(ptr noundef nonnull %14, ptr noundef nonnull %18) #8
  %26 = icmp eq ptr %19, null
  br i1 %26, label %27, label %17, !llvm.loop !17

27:                                               ; preds = %25, %11
  tail call void @BLI_freelinkN(ptr noundef nonnull %8, ptr noundef nonnull %12) #8
  %28 = icmp eq ptr %13, null
  br i1 %28, label %29, label %11, !llvm.loop !23

29:                                               ; preds = %27, %5
  %30 = getelementptr inbounds %struct.bGPDlayer, ptr %6, i64 0, i32 3
  store ptr null, ptr %30, align 8, !tbaa !24
  tail call void @BLI_freelinkN(ptr noundef nonnull %2, ptr noundef nonnull %6) #8
  %31 = icmp eq ptr %7, null
  br i1 %31, label %32, label %5, !llvm.loop !26

32:                                               ; preds = %29, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gpencil_frame_addnew(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %32, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 2), align 8, !tbaa !27
  %6 = and i32 %5, 16777216
  %7 = icmp ne i32 %6, 0
  %8 = icmp slt i32 %1, 1
  %9 = and i1 %8, %7
  br i1 %9, label %32, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %12 = tail call ptr %11(i64 noundef 40, ptr noundef nonnull @.str) #8
  %13 = getelementptr inbounds %struct.bGPDframe, ptr %12, i64 0, i32 3
  store i32 %1, ptr %13, align 8, !tbaa !32
  %14 = getelementptr inbounds %struct.bGPDlayer, ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = icmp eq ptr %15, null
  br i1 %16, label %31, label %17

17:                                               ; preds = %10, %24
  %18 = phi ptr [ %25, %24 ], [ %15, %10 ]
  %19 = getelementptr inbounds %struct.bGPDframe, ptr %18, i64 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !32
  %21 = icmp eq i32 %20, %1
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = icmp sgt i32 %20, %1
  br i1 %23, label %30, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %18, align 8, !tbaa !21
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %17, !llvm.loop !33

27:                                               ; preds = %17
  %28 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %28(ptr noundef %12) #8
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %1)
  br label %32

30:                                               ; preds = %22
  tail call void @BLI_insertlinkbefore(ptr noundef nonnull %14, ptr noundef nonnull %18, ptr noundef %12) #8
  br label %32

31:                                               ; preds = %24, %10
  tail call void @BLI_addtail(ptr noundef nonnull %14, ptr noundef %12) #8
  br label %32

32:                                               ; preds = %30, %27, %31, %2, %4
  %33 = phi ptr [ null, %4 ], [ null, %2 ], [ %12, %30 ], [ %12, %31 ], [ %12, %27 ]
  ret ptr %33
}

declare void @BLI_insertlinkbefore(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gpencil_layer_addnew(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %35, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %7 = tail call ptr %6(i64 noundef 192, ptr noundef nonnull @.str.2) #8
  %8 = getelementptr inbounds %struct.bGPdata, ptr %0, i64 0, i32 1
  tail call void @BLI_addtail(ptr noundef nonnull %8, ptr noundef %7) #8
  %9 = getelementptr inbounds %struct.bGPDlayer, ptr %7, i64 0, i32 7
  %10 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 97), align 4, !tbaa !34
  store float %10, ptr %9, align 4, !tbaa !34
  %11 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 97, i64 1), align 8, !tbaa !34
  %12 = getelementptr inbounds %struct.bGPDlayer, ptr %7, i64 0, i32 7, i64 1
  store float %11, ptr %12, align 4, !tbaa !34
  %13 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 97, i64 2), align 4, !tbaa !34
  %14 = getelementptr inbounds %struct.bGPDlayer, ptr %7, i64 0, i32 7, i64 2
  store float %13, ptr %14, align 4, !tbaa !34
  %15 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 97, i64 3), align 8, !tbaa !34
  %16 = getelementptr inbounds %struct.bGPDlayer, ptr %7, i64 0, i32 7, i64 3
  store float %15, ptr %16, align 4, !tbaa !34
  %17 = getelementptr inbounds %struct.bGPDlayer, ptr %7, i64 0, i32 5
  store i16 3, ptr %17, align 4, !tbaa !35
  %18 = getelementptr inbounds %struct.bGPDlayer, ptr %7, i64 0, i32 8
  %19 = tail call ptr @BLI_strncpy(ptr noundef nonnull %18, ptr noundef %1, i64 noundef 128) #8
  tail call void @BLI_uniquename(ptr noundef nonnull %8, ptr noundef %7, ptr noundef nonnull @.str.3, i8 noundef zeroext 46, i32 noundef 64, i32 noundef 128) #8
  %20 = icmp eq i32 %2, 0
  br i1 %20, label %35, label %21

21:                                               ; preds = %5
  %22 = load ptr, ptr %8, align 8, !tbaa !36
  %23 = icmp eq ptr %22, null
  br i1 %23, label %35, label %24

24:                                               ; preds = %21, %24
  %25 = phi ptr [ %29, %24 ], [ %22, %21 ]
  %26 = getelementptr inbounds %struct.bGPDlayer, ptr %25, i64 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !39
  %28 = and i32 %27, -5
  store i32 %28, ptr %26, align 8, !tbaa !39
  %29 = load ptr, ptr %25, align 8, !tbaa !25
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %24, !llvm.loop !40

31:                                               ; preds = %24
  %32 = getelementptr inbounds %struct.bGPDlayer, ptr %7, i64 0, i32 4
  %33 = load i32, ptr %32, align 8, !tbaa !39
  %34 = or i32 %33, 4
  store i32 %34, ptr %32, align 8, !tbaa !39
  br label %35

35:                                               ; preds = %31, %21, %5, %3
  %36 = phi ptr [ null, %3 ], [ %7, %5 ], [ %7, %21 ], [ %7, %31 ]
  ret ptr %36
}

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @BLI_uniquename(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @gpencil_layer_setactive(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.bGPdata, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = icmp eq ptr %6, null
  %8 = icmp eq ptr %1, null
  %9 = or i1 %8, %7
  br i1 %9, label %21, label %10

10:                                               ; preds = %4, %10
  %11 = phi ptr [ %15, %10 ], [ %6, %4 ]
  %12 = getelementptr inbounds %struct.bGPDlayer, ptr %11, i64 0, i32 4
  %13 = load i32, ptr %12, align 8, !tbaa !39
  %14 = and i32 %13, -5
  store i32 %14, ptr %12, align 8, !tbaa !39
  %15 = load ptr, ptr %11, align 8, !tbaa !25
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %10, !llvm.loop !40

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct.bGPDlayer, ptr %1, i64 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !39
  %20 = or i32 %19, 4
  store i32 %20, ptr %18, align 8, !tbaa !39
  br label %21

21:                                               ; preds = %2, %4, %17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gpencil_data_addnew(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @G, align 8, !tbaa !41
  %3 = tail call ptr @BKE_libblock_alloc(ptr noundef %2, i16 noundef signext 17479, ptr noundef %0) #8
  %4 = getelementptr inbounds %struct.bGPdata, ptr %3, i64 0, i32 2
  store i32 22, ptr %4, align 8, !tbaa !43
  ret ptr %3
}

declare ptr @BKE_libblock_alloc(ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gpencil_frame_duplicate(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %21, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !16
  %5 = tail call ptr %4(ptr noundef nonnull %0) #8
  %6 = getelementptr inbounds %struct.bGPDframe, ptr %5, i64 0, i32 2
  %7 = getelementptr inbounds %struct.bGPDframe, ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %21, label %10

10:                                               ; preds = %3, %10
  %11 = phi ptr [ %19, %10 ], [ %8, %3 ]
  %12 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !16
  %13 = tail call ptr %12(ptr noundef nonnull %11) #8
  %14 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !16
  %15 = getelementptr inbounds %struct.bGPDstroke, ptr %11, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = tail call ptr %14(ptr noundef %16) #8
  %18 = getelementptr inbounds %struct.bGPDstroke, ptr %13, i64 0, i32 2
  store ptr %17, ptr %18, align 8, !tbaa !15
  tail call void @BLI_addtail(ptr noundef nonnull %6, ptr noundef %13) #8
  %19 = load ptr, ptr %11, align 8, !tbaa !16
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %10, !llvm.loop !44

21:                                               ; preds = %10, %3, %1
  %22 = phi ptr [ null, %1 ], [ %5, %3 ], [ %5, %10 ]
  ret ptr %22
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gpencil_layer_duplicate(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %38, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !16
  %5 = tail call ptr %4(ptr noundef nonnull %0) #8
  %6 = getelementptr inbounds %struct.bGPDlayer, ptr %5, i64 0, i32 2
  %7 = getelementptr inbounds %struct.bGPDlayer, ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %38, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.bGPDlayer, ptr %5, i64 0, i32 3
  br label %12

12:                                               ; preds = %10, %35
  %13 = phi ptr [ %8, %10 ], [ %36, %35 ]
  %14 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !16
  %15 = tail call ptr %14(ptr noundef nonnull %13) #8
  %16 = getelementptr inbounds %struct.bGPDframe, ptr %15, i64 0, i32 2
  %17 = getelementptr inbounds %struct.bGPDframe, ptr %13, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %31, label %20

20:                                               ; preds = %12, %20
  %21 = phi ptr [ %29, %20 ], [ %18, %12 ]
  %22 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !16
  %23 = tail call ptr %22(ptr noundef nonnull %21) #8
  %24 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !16
  %25 = getelementptr inbounds %struct.bGPDstroke, ptr %21, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = tail call ptr %24(ptr noundef %26) #8
  %28 = getelementptr inbounds %struct.bGPDstroke, ptr %23, i64 0, i32 2
  store ptr %27, ptr %28, align 8, !tbaa !15
  tail call void @BLI_addtail(ptr noundef nonnull %16, ptr noundef %23) #8
  %29 = load ptr, ptr %21, align 8, !tbaa !16
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %20, !llvm.loop !44

31:                                               ; preds = %20, %12
  tail call void @BLI_addtail(ptr noundef nonnull %6, ptr noundef %15) #8
  %32 = load ptr, ptr %11, align 8, !tbaa !24
  %33 = icmp eq ptr %13, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store ptr %15, ptr %11, align 8, !tbaa !24
  br label %35

35:                                               ; preds = %31, %34
  %36 = load ptr, ptr %13, align 8, !tbaa !16
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %12, !llvm.loop !45

38:                                               ; preds = %35, %3, %1
  %39 = phi ptr [ null, %1 ], [ %5, %3 ], [ %5, %35 ]
  ret ptr %39
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gpencil_data_duplicate(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %49, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !16
  %5 = tail call ptr %4(ptr noundef nonnull %0) #8
  %6 = getelementptr inbounds %struct.bGPdata, ptr %5, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds %struct.bGPdata, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %49, label %10

10:                                               ; preds = %3, %46
  %11 = phi ptr [ %47, %46 ], [ %8, %3 ]
  %12 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !16
  %13 = tail call ptr %12(ptr noundef nonnull %11) #8
  %14 = getelementptr inbounds %struct.bGPDlayer, ptr %13, i64 0, i32 2
  %15 = getelementptr inbounds %struct.bGPDlayer, ptr %11, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %46, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds %struct.bGPDlayer, ptr %13, i64 0, i32 3
  br label %20

20:                                               ; preds = %43, %18
  %21 = phi ptr [ %16, %18 ], [ %44, %43 ]
  %22 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !16
  %23 = tail call ptr %22(ptr noundef nonnull %21) #8
  %24 = getelementptr inbounds %struct.bGPDframe, ptr %23, i64 0, i32 2
  %25 = getelementptr inbounds %struct.bGPDframe, ptr %21, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = icmp eq ptr %26, null
  br i1 %27, label %39, label %28

28:                                               ; preds = %20, %28
  %29 = phi ptr [ %37, %28 ], [ %26, %20 ]
  %30 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !16
  %31 = tail call ptr %30(ptr noundef nonnull %29) #8
  %32 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !16
  %33 = getelementptr inbounds %struct.bGPDstroke, ptr %29, i64 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  %35 = tail call ptr %32(ptr noundef %34) #8
  %36 = getelementptr inbounds %struct.bGPDstroke, ptr %31, i64 0, i32 2
  store ptr %35, ptr %36, align 8, !tbaa !15
  tail call void @BLI_addtail(ptr noundef nonnull %24, ptr noundef %31) #8
  %37 = load ptr, ptr %29, align 8, !tbaa !16
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %28, !llvm.loop !44

39:                                               ; preds = %28, %20
  tail call void @BLI_addtail(ptr noundef nonnull %14, ptr noundef %23) #8
  %40 = load ptr, ptr %19, align 8, !tbaa !24
  %41 = icmp eq ptr %21, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store ptr %23, ptr %19, align 8, !tbaa !24
  br label %43

43:                                               ; preds = %42, %39
  %44 = load ptr, ptr %21, align 8, !tbaa !16
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %20, !llvm.loop !45

46:                                               ; preds = %43, %10
  tail call void @BLI_addtail(ptr noundef nonnull %6, ptr noundef nonnull %13) #8
  %47 = load ptr, ptr %11, align 8, !tbaa !16
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %10, !llvm.loop !46

49:                                               ; preds = %46, %3, %1
  %50 = phi ptr [ null, %1 ], [ %5, %3 ], [ %5, %46 ]
  ret ptr %50
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gpencil_frame_delete_laststroke(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %24, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.bGPDframe, ptr %1, i64 0, i32 2, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = getelementptr inbounds %struct.bGPDframe, ptr %1, i64 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !32
  %9 = icmp eq ptr %6, null
  br i1 %9, label %24, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  %12 = getelementptr inbounds %struct.bGPDstroke, ptr %6, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  tail call void %11(ptr noundef %13) #8
  %14 = getelementptr inbounds %struct.bGPDframe, ptr %1, i64 0, i32 2
  tail call void @BLI_freelinkN(ptr noundef nonnull %14, ptr noundef nonnull %6) #8
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %10
  %18 = icmp eq ptr %0, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds %struct.bGPDlayer, ptr %0, i64 0, i32 2
  tail call void @BLI_freelinkN(ptr noundef nonnull %20, ptr noundef nonnull %1) #8
  %21 = getelementptr inbounds %struct.bGPDlayer, ptr %0, i64 0, i32 3
  store ptr null, ptr %21, align 8, !tbaa !24
  br label %22

22:                                               ; preds = %17, %19
  %23 = tail call ptr @gpencil_layer_getframe(ptr noundef %0, i32 noundef %8, i16 noundef signext 0)
  br label %24

24:                                               ; preds = %2, %10, %22, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @gpencil_layer_delframe(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %5 = or i1 %3, %4
  br i1 %5, label %25, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.bGPDframe, ptr %1, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %20, label %10

10:                                               ; preds = %6, %18
  %11 = phi ptr [ %12, %18 ], [ %8, %6 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds %struct.bGPDstroke, ptr %11, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %17(ptr noundef nonnull %14) #8
  br label %18

18:                                               ; preds = %16, %10
  tail call void @BLI_freelinkN(ptr noundef nonnull %7, ptr noundef nonnull %11) #8
  %19 = icmp eq ptr %12, null
  br i1 %19, label %20, label %10, !llvm.loop !17

20:                                               ; preds = %18, %6
  %21 = icmp ne ptr %8, null
  %22 = zext i1 %21 to i8
  %23 = getelementptr inbounds %struct.bGPDlayer, ptr %0, i64 0, i32 2
  tail call void @BLI_freelinkN(ptr noundef nonnull %23, ptr noundef %1) #8
  %24 = getelementptr inbounds %struct.bGPDlayer, ptr %0, i64 0, i32 3
  store ptr null, ptr %24, align 8, !tbaa !24
  br label %25

25:                                               ; preds = %2, %20
  %26 = phi i8 [ %22, %20 ], [ 0, %2 ]
  ret i8 %26
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gpencil_layer_getframe(ptr noundef %0, i32 noundef %1, i16 noundef signext %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %179, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 2), align 8, !tbaa !27
  %7 = and i32 %6, 16777216
  %8 = icmp ne i32 %7, 0
  %9 = icmp slt i32 %1, 1
  %10 = and i1 %9, %8
  %11 = select i1 %10, i32 1, i32 %1
  %12 = getelementptr inbounds %struct.bGPDlayer, ptr %0, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = icmp eq ptr %13, null
  br i1 %14, label %77, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds %struct.bGPDlayer, ptr %0, i64 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !39
  %18 = and i32 %17, 66
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %179

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.bGPDframe, ptr %13, i64 0, i32 4
  %22 = load i32, ptr %21, align 4, !tbaa !48
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %179

25:                                               ; preds = %20
  %26 = getelementptr inbounds %struct.bGPDframe, ptr %13, i64 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !32
  %28 = icmp slt i32 %27, %11
  br i1 %28, label %29, label %55

29:                                               ; preds = %25, %36
  %30 = phi i32 [ %38, %36 ], [ %27, %25 ]
  %31 = phi ptr [ %34, %36 ], [ %13, %25 ]
  %32 = icmp eq i32 %30, %11
  br i1 %32, label %40, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %31, align 8, !tbaa !21
  %35 = icmp eq ptr %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds %struct.bGPDframe, ptr %34, i64 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !32
  %39 = icmp sgt i32 %38, %11
  br i1 %39, label %40, label %29

40:                                               ; preds = %36, %29
  %41 = icmp eq i16 %2, 0
  br i1 %41, label %51, label %44

42:                                               ; preds = %33
  %43 = icmp eq i16 %2, 0
  br i1 %43, label %52, label %49

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.bGPDframe, ptr %31, i64 0, i32 3
  %46 = load i32, ptr %45, align 8, !tbaa !32
  %47 = icmp eq i32 %46, %11
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store ptr %31, ptr %12, align 8, !tbaa !24
  br label %179

49:                                               ; preds = %42, %44
  %50 = tail call ptr @gpencil_frame_addnew(ptr noundef nonnull %0, i32 noundef %11)
  store ptr %50, ptr %12, align 8, !tbaa !24
  br label %179

51:                                               ; preds = %40
  store ptr %31, ptr %12, align 8, !tbaa !24
  br label %179

52:                                               ; preds = %42
  %53 = getelementptr inbounds %struct.bGPDlayer, ptr %0, i64 0, i32 2, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !49
  store ptr %54, ptr %12, align 8, !tbaa !24
  br label %179

55:                                               ; preds = %25, %60
  %56 = phi ptr [ %62, %60 ], [ %13, %25 ]
  %57 = getelementptr inbounds %struct.bGPDframe, ptr %56, i64 0, i32 3
  %58 = load i32, ptr %57, align 8, !tbaa !32
  %59 = icmp sgt i32 %58, %11
  br i1 %59, label %60, label %66

60:                                               ; preds = %55
  %61 = getelementptr inbounds %struct.bGPDframe, ptr %56, i64 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !50
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %55, !llvm.loop !51

64:                                               ; preds = %60
  %65 = icmp eq i16 %2, 0
  br i1 %65, label %74, label %71

66:                                               ; preds = %55
  %67 = icmp eq i16 %2, 0
  br i1 %67, label %73, label %68

68:                                               ; preds = %66
  %69 = icmp eq i32 %58, %11
  br i1 %69, label %70, label %71

70:                                               ; preds = %68
  store ptr %56, ptr %12, align 8, !tbaa !24
  br label %179

71:                                               ; preds = %64, %68
  %72 = tail call ptr @gpencil_frame_addnew(ptr noundef nonnull %0, i32 noundef %11)
  store ptr %72, ptr %12, align 8, !tbaa !24
  br label %179

73:                                               ; preds = %66
  store ptr %56, ptr %12, align 8, !tbaa !24
  br label %179

74:                                               ; preds = %64
  %75 = getelementptr inbounds %struct.bGPDlayer, ptr %0, i64 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !19
  store ptr %76, ptr %12, align 8, !tbaa !24
  br label %179

77:                                               ; preds = %5
  %78 = getelementptr inbounds %struct.bGPDlayer, ptr %0, i64 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !19
  %80 = icmp eq ptr %79, null
  br i1 %80, label %151, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.bGPDframe, ptr %79, i64 0, i32 3
  %83 = load i32, ptr %82, align 8, !tbaa !32
  %84 = getelementptr inbounds %struct.bGPDlayer, ptr %0, i64 0, i32 2, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !49
  %86 = getelementptr inbounds %struct.bGPDframe, ptr %85, i64 0, i32 3
  %87 = load i32, ptr %86, align 8, !tbaa !32
  %88 = sub nsw i32 %11, %83
  %89 = tail call i32 @llvm.abs.i32(i32 %88, i1 true)
  %90 = sub nsw i32 %11, %87
  %91 = tail call i32 @llvm.abs.i32(i32 %90, i1 true)
  %92 = icmp ugt i32 %89, %91
  br i1 %92, label %93, label %102

93:                                               ; preds = %81, %98
  %94 = phi ptr [ %100, %98 ], [ %85, %81 ]
  %95 = getelementptr inbounds %struct.bGPDframe, ptr %94, i64 0, i32 3
  %96 = load i32, ptr %95, align 8, !tbaa !32
  %97 = icmp sgt i32 %96, %11
  br i1 %97, label %98, label %110

98:                                               ; preds = %93
  %99 = getelementptr inbounds %struct.bGPDframe, ptr %94, i64 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !50
  %101 = icmp eq ptr %100, null
  br i1 %101, label %110, label %93, !llvm.loop !52

102:                                              ; preds = %81, %107
  %103 = phi ptr [ %108, %107 ], [ %79, %81 ]
  %104 = getelementptr inbounds %struct.bGPDframe, ptr %103, i64 0, i32 3
  %105 = load i32, ptr %104, align 8, !tbaa !32
  %106 = icmp sgt i32 %105, %11
  br i1 %106, label %107, label %110

107:                                              ; preds = %102
  %108 = load ptr, ptr %103, align 8, !tbaa !21
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %102, !llvm.loop !53

110:                                              ; preds = %102, %107, %98, %93
  %111 = phi ptr [ null, %98 ], [ %94, %93 ], [ %103, %102 ], [ null, %107 ]
  %112 = phi i1 [ %97, %93 ], [ %97, %98 ], [ %106, %107 ], [ %106, %102 ]
  %113 = icmp eq i16 %2, 0
  br i1 %113, label %146, label %114

114:                                              ; preds = %110
  br i1 %112, label %120, label %115

115:                                              ; preds = %114
  %116 = getelementptr inbounds %struct.bGPDframe, ptr %111, i64 0, i32 3
  %117 = load i32, ptr %116, align 8, !tbaa !32
  %118 = icmp eq i32 %117, %11
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  store ptr %111, ptr %12, align 8, !tbaa !24
  br label %179

120:                                              ; preds = %114, %115
  %121 = icmp slt i32 %11, 1
  %122 = and i1 %8, %121
  br i1 %122, label %144, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %125 = tail call ptr %124(i64 noundef 40, ptr noundef nonnull @.str) #8
  %126 = getelementptr inbounds %struct.bGPDframe, ptr %125, i64 0, i32 3
  store i32 %11, ptr %126, align 8, !tbaa !32
  %127 = load ptr, ptr %78, align 8, !tbaa !19
  %128 = icmp eq ptr %127, null
  br i1 %128, label %143, label %129

129:                                              ; preds = %123, %136
  %130 = phi ptr [ %137, %136 ], [ %127, %123 ]
  %131 = getelementptr inbounds %struct.bGPDframe, ptr %130, i64 0, i32 3
  %132 = load i32, ptr %131, align 8, !tbaa !32
  %133 = icmp eq i32 %132, %11
  br i1 %133, label %139, label %134

134:                                              ; preds = %129
  %135 = icmp sgt i32 %132, %11
  br i1 %135, label %142, label %136

136:                                              ; preds = %134
  %137 = load ptr, ptr %130, align 8, !tbaa !21
  %138 = icmp eq ptr %137, null
  br i1 %138, label %143, label %129, !llvm.loop !33

139:                                              ; preds = %129
  %140 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %140(ptr noundef %125) #8
  %141 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %11)
  br label %144

142:                                              ; preds = %134
  tail call void @BLI_insertlinkbefore(ptr noundef nonnull %78, ptr noundef nonnull %130, ptr noundef %125) #8
  br label %144

143:                                              ; preds = %136, %123
  tail call void @BLI_addtail(ptr noundef nonnull %78, ptr noundef %125) #8
  br label %144

144:                                              ; preds = %120, %139, %142, %143
  %145 = phi ptr [ null, %120 ], [ %125, %142 ], [ %125, %143 ], [ %125, %139 ]
  store ptr %145, ptr %12, align 8, !tbaa !24
  br label %179

146:                                              ; preds = %110
  br i1 %112, label %148, label %147

147:                                              ; preds = %146
  store ptr %111, ptr %12, align 8, !tbaa !24
  br label %179

148:                                              ; preds = %146
  %149 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %150 = load ptr, ptr %12, align 8, !tbaa !24
  br label %179

151:                                              ; preds = %77
  %152 = icmp eq i16 %2, 0
  br i1 %152, label %179, label %153

153:                                              ; preds = %151
  %154 = icmp slt i32 %11, 1
  %155 = and i1 %8, %154
  br i1 %155, label %177, label %156

156:                                              ; preds = %153
  %157 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %158 = tail call ptr %157(i64 noundef 40, ptr noundef nonnull @.str) #8
  %159 = getelementptr inbounds %struct.bGPDframe, ptr %158, i64 0, i32 3
  store i32 %11, ptr %159, align 8, !tbaa !32
  %160 = load ptr, ptr %78, align 8, !tbaa !19
  %161 = icmp eq ptr %160, null
  br i1 %161, label %176, label %162

162:                                              ; preds = %156, %169
  %163 = phi ptr [ %170, %169 ], [ %160, %156 ]
  %164 = getelementptr inbounds %struct.bGPDframe, ptr %163, i64 0, i32 3
  %165 = load i32, ptr %164, align 8, !tbaa !32
  %166 = icmp eq i32 %165, %11
  br i1 %166, label %172, label %167

167:                                              ; preds = %162
  %168 = icmp sgt i32 %165, %11
  br i1 %168, label %175, label %169

169:                                              ; preds = %167
  %170 = load ptr, ptr %163, align 8, !tbaa !21
  %171 = icmp eq ptr %170, null
  br i1 %171, label %176, label %162, !llvm.loop !33

172:                                              ; preds = %162
  %173 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %173(ptr noundef %158) #8
  %174 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %11)
  br label %177

175:                                              ; preds = %167
  tail call void @BLI_insertlinkbefore(ptr noundef nonnull %78, ptr noundef nonnull %163, ptr noundef %158) #8
  br label %177

176:                                              ; preds = %169, %156
  tail call void @BLI_addtail(ptr noundef nonnull %78, ptr noundef %158) #8
  br label %177

177:                                              ; preds = %153, %172, %175, %176
  %178 = phi ptr [ null, %153 ], [ %158, %175 ], [ %158, %176 ], [ %158, %172 ]
  store ptr %178, ptr %12, align 8, !tbaa !24
  br label %179

179:                                              ; preds = %71, %70, %74, %73, %49, %48, %52, %51, %177, %151, %147, %148, %119, %144, %20, %15, %3
  %180 = phi ptr [ null, %3 ], [ %13, %15 ], [ %13, %20 ], [ %145, %144 ], [ %111, %119 ], [ %150, %148 ], [ %111, %147 ], [ null, %151 ], [ %178, %177 ], [ %31, %51 ], [ %54, %52 ], [ %31, %48 ], [ %50, %49 ], [ %56, %73 ], [ %76, %74 ], [ %56, %70 ], [ %72, %71 ]
  ret ptr %180
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @BKE_gpencil_layer_find_frame(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.bGPDlayer, ptr %0, i64 0, i32 2, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %2, %11
  %7 = phi ptr [ %13, %11 ], [ %4, %2 ]
  %8 = getelementptr inbounds %struct.bGPDframe, ptr %7, i64 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !32
  %10 = icmp eq i32 %9, %1
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.bGPDframe, ptr %7, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %6, !llvm.loop !54

15:                                               ; preds = %6, %11, %2
  %16 = phi ptr [ null, %2 ], [ null, %11 ], [ %7, %6 ]
  ret ptr %16
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @gpencil_layer_getactive(ptr noundef readonly %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %16, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.bGPdata, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = icmp eq ptr %5, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %3, %13
  %8 = phi ptr [ %14, %13 ], [ %5, %3 ]
  %9 = getelementptr inbounds %struct.bGPDlayer, ptr %8, i64 0, i32 4
  %10 = load i32, ptr %9, align 8, !tbaa !39
  %11 = and i32 %10, 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %7
  %14 = load ptr, ptr %8, align 8, !tbaa !25
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %7, !llvm.loop !55

16:                                               ; preds = %13, %7, %1, %3
  %17 = phi ptr [ null, %3 ], [ null, %1 ], [ null, %13 ], [ %8, %7 ]
  ret ptr %17
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gpencil_layer_delete(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %5 = or i1 %3, %4
  br i1 %5, label %31, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.bGPDlayer, ptr %1, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = icmp eq ptr %8, null
  br i1 %9, label %28, label %10

10:                                               ; preds = %6, %26
  %11 = phi ptr [ %12, %26 ], [ %8, %6 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = getelementptr inbounds %struct.bGPDframe, ptr %11, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %26, label %16

16:                                               ; preds = %10, %24
  %17 = phi ptr [ %18, %24 ], [ %14, %10 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = getelementptr inbounds %struct.bGPDstroke, ptr %17, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = icmp eq ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %23(ptr noundef nonnull %20) #8
  br label %24

24:                                               ; preds = %22, %16
  tail call void @BLI_freelinkN(ptr noundef nonnull %13, ptr noundef nonnull %17) #8
  %25 = icmp eq ptr %18, null
  br i1 %25, label %26, label %16, !llvm.loop !17

26:                                               ; preds = %24, %10
  tail call void @BLI_freelinkN(ptr noundef nonnull %7, ptr noundef nonnull %11) #8
  %27 = icmp eq ptr %12, null
  br i1 %27, label %28, label %10, !llvm.loop !23

28:                                               ; preds = %26, %6
  %29 = getelementptr inbounds %struct.bGPDlayer, ptr %1, i64 0, i32 3
  store ptr null, ptr %29, align 8, !tbaa !24
  %30 = getelementptr inbounds %struct.bGPdata, ptr %0, i64 0, i32 1
  tail call void @BLI_freelinkN(ptr noundef nonnull %30, ptr noundef %1) #8
  br label %31

31:                                               ; preds = %2, %28
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nofree nounwind }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"ListBase", !7, i64 0, !7, i64 8}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"bGPDstroke", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !12, i64 32, !13, i64 36, !13, i64 38, !14, i64 40}
!12 = !{!"int", !8, i64 0}
!13 = !{!"short", !8, i64 0}
!14 = !{!"double", !8, i64 0}
!15 = !{!11, !7, i64 16}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !7, i64 16}
!20 = !{!"bGPDlayer", !7, i64 0, !7, i64 8, !6, i64 16, !7, i64 32, !12, i64 40, !13, i64 44, !13, i64 46, !8, i64 48, !8, i64 64}
!21 = !{!22, !7, i64 0}
!22 = !{!"bGPDframe", !7, i64 0, !7, i64 8, !6, i64 16, !12, i64 32, !12, i64 36}
!23 = distinct !{!23, !18}
!24 = !{!20, !7, i64 32}
!25 = !{!20, !7, i64 0}
!26 = distinct !{!26, !18}
!27 = !{!28, !12, i64 8}
!28 = !{!"UserDef", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !8, i64 20, !8, i64 788, !8, i64 1556, !8, i64 2580, !8, i64 3348, !8, i64 4116, !8, i64 4884, !8, i64 5652, !8, i64 6420, !8, i64 7444, !12, i64 8468, !13, i64 8472, !13, i64 8474, !13, i64 8476, !13, i64 8478, !13, i64 8480, !13, i64 8482, !12, i64 8484, !12, i64 8488, !12, i64 8492, !13, i64 8496, !13, i64 8498, !12, i64 8500, !12, i64 8504, !12, i64 8508, !12, i64 8512, !12, i64 8516, !12, i64 8520, !12, i64 8524, !13, i64 8528, !13, i64 8530, !13, i64 8532, !13, i64 8534, !6, i64 8536, !6, i64 8552, !6, i64 8568, !6, i64 8584, !6, i64 8600, !6, i64 8616, !6, i64 8632, !8, i64 8648, !13, i64 8712, !13, i64 8714, !13, i64 8716, !13, i64 8718, !13, i64 8720, !13, i64 8722, !13, i64 8724, !13, i64 8726, !8, i64 8728, !13, i64 8896, !13, i64 8898, !13, i64 8900, !13, i64 8902, !13, i64 8904, !13, i64 8906, !13, i64 8908, !13, i64 8910, !12, i64 8912, !12, i64 8916, !13, i64 8920, !13, i64 8922, !13, i64 8924, !13, i64 8926, !13, i64 8928, !13, i64 8930, !13, i64 8932, !13, i64 8934, !13, i64 8936, !13, i64 8938, !8, i64 8940, !8, i64 8941, !8, i64 8942, !8, i64 8943, !13, i64 8944, !13, i64 8946, !13, i64 8948, !13, i64 8950, !13, i64 8952, !13, i64 8954, !29, i64 8956, !29, i64 8960, !12, i64 8964, !13, i64 8968, !13, i64 8970, !29, i64 8972, !13, i64 8976, !13, i64 8978, !13, i64 8980, !13, i64 8982, !30, i64 8984, !8, i64 9760, !8, i64 9772, !13, i64 9788, !8, i64 9790, !8, i64 9791, !8, i64 9792, !8, i64 9872, !12, i64 10896, !12, i64 10900, !29, i64 10904, !29, i64 10908, !12, i64 10912, !13, i64 10916, !13, i64 10918, !13, i64 10920, !13, i64 10922, !13, i64 10924, !13, i64 10926, !31, i64 10928}
!29 = !{!"float", !8, i64 0}
!30 = !{!"ColorBand", !13, i64 0, !13, i64 2, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 8}
!31 = !{!"WalkNavigation", !29, i64 0, !29, i64 4, !29, i64 8, !29, i64 12, !29, i64 16, !29, i64 20, !13, i64 24, !8, i64 26}
!32 = !{!22, !12, i64 32}
!33 = distinct !{!33, !18}
!34 = !{!29, !29, i64 0}
!35 = !{!20, !13, i64 44}
!36 = !{!37, !7, i64 120}
!37 = !{!"bGPdata", !38, i64 0, !6, i64 120, !12, i64 136, !13, i64 140, !13, i64 142, !7, i64 144}
!38 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !13, i64 98, !12, i64 100, !12, i64 104, !12, i64 108, !7, i64 112}
!39 = !{!20, !12, i64 40}
!40 = distinct !{!40, !18}
!41 = !{!42, !7, i64 0}
!42 = !{!"Global", !7, i64 0, !8, i64 8, !8, i64 1032, !8, i64 2056, !8, i64 2057, !8, i64 2058, !6, i64 2064, !8, i64 2080, !8, i64 2081, !8, i64 2082, !13, i64 2084, !13, i64 2086, !13, i64 2088, !8, i64 2090, !13, i64 2092, !12, i64 2096, !12, i64 2100, !8, i64 2104, !12, i64 2108, !12, i64 2112, !8, i64 2116}
!43 = !{!37, !12, i64 136}
!44 = distinct !{!44, !18}
!45 = distinct !{!45, !18}
!46 = distinct !{!46, !18}
!47 = !{!22, !7, i64 24}
!48 = !{!22, !12, i64 36}
!49 = !{!20, !7, i64 24}
!50 = !{!22, !7, i64 8}
!51 = distinct !{!51, !18}
!52 = distinct !{!52, !18}
!53 = distinct !{!53, !18}
!54 = distinct !{!54, !18}
!55 = distinct !{!55, !18}
