; ModuleID = 'blender/source/blender/blenlib/intern/listbase.c'
source_filename = "blender/source/blender/blenlib/intern/listbase.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ListBase = type { ptr, ptr }
%struct.Link = type { ptr, ptr }
%struct.LinkData = type { ptr, ptr, ptr }

@MEM_freeN = external local_unnamed_addr global ptr, align 8
@MEM_dupallocN = external local_unnamed_addr global ptr, align 8
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@__func__.BLI_genericNodeN = private unnamed_addr constant [17 x i8] c"BLI_genericNodeN\00", align 1

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @BLI_movelisttolist(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  store ptr %3, ptr %0, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.ListBase, ptr %1, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds %struct.ListBase, ptr %0, i64 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !10
  br label %18

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.ListBase, ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  store ptr %3, ptr %14, align 8, !tbaa !11
  %15 = getelementptr inbounds %struct.Link, ptr %3, i64 0, i32 1
  store ptr %14, ptr %15, align 8, !tbaa !13
  %16 = getelementptr inbounds %struct.ListBase, ptr %1, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  store ptr %17, ptr %13, align 8, !tbaa !10
  br label %18

18:                                               ; preds = %12, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %19

19:                                               ; preds = %2, %18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @BLI_addhead(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %5, ptr %1, align 8, !tbaa !11
  %6 = getelementptr inbounds %struct.Link, ptr %1, i64 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !13
  %7 = icmp eq ptr %5, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.Link, ptr %5, i64 0, i32 1
  store ptr %1, ptr %9, align 8, !tbaa !13
  br label %10

10:                                               ; preds = %8, %4
  %11 = getelementptr inbounds %struct.ListBase, ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store ptr %1, ptr %11, align 8, !tbaa !10
  br label %15

15:                                               ; preds = %14, %10
  store ptr %1, ptr %0, align 8, !tbaa !5
  br label %16

16:                                               ; preds = %2, %15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @BLI_addtail(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  store ptr null, ptr %1, align 8, !tbaa !11
  %5 = getelementptr inbounds %struct.ListBase, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds %struct.Link, ptr %1, i64 0, i32 1
  store ptr %6, ptr %7, align 8, !tbaa !13
  %8 = icmp eq ptr %6, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  store ptr %1, ptr %6, align 8, !tbaa !11
  br label %10

10:                                               ; preds = %9, %4
  %11 = load ptr, ptr %0, align 8, !tbaa !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store ptr %1, ptr %0, align 8, !tbaa !5
  br label %14

14:                                               ; preds = %13, %10
  store ptr %1, ptr %5, align 8, !tbaa !10
  br label %15

15:                                               ; preds = %2, %14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @BLI_remlink(ptr nocapture noundef %0, ptr noundef readonly %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %26, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.Link, ptr %1, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds %struct.Link, ptr %5, i64 0, i32 1
  store ptr %9, ptr %10, align 8, !tbaa !13
  br label %11

11:                                               ; preds = %7, %4
  %12 = getelementptr inbounds %struct.Link, ptr %1, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  store ptr %5, ptr %13, align 8, !tbaa !11
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds %struct.ListBase, ptr %0, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = icmp eq ptr %18, %1
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store ptr %13, ptr %17, align 8, !tbaa !10
  br label %21

21:                                               ; preds = %20, %16
  %22 = load ptr, ptr %0, align 8, !tbaa !5
  %23 = icmp eq ptr %22, %1
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %1, align 8, !tbaa !11
  store ptr %25, ptr %0, align 8, !tbaa !5
  br label %26

26:                                               ; preds = %21, %24, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @BLI_remlink_safe(ptr nocapture noundef %0, ptr noundef readonly %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %35, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %35, label %7

7:                                                ; preds = %4, %10
  %8 = phi ptr [ %11, %10 ], [ %5, %4 ]
  %9 = icmp eq ptr %8, %1
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %8, align 8, !tbaa !14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %35, label %7, !llvm.loop !15

13:                                               ; preds = %7
  %14 = load ptr, ptr %1, align 8, !tbaa !11
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct.Link, ptr %1, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = getelementptr inbounds %struct.Link, ptr %14, i64 0, i32 1
  store ptr %18, ptr %19, align 8, !tbaa !13
  br label %20

20:                                               ; preds = %16, %13
  %21 = getelementptr inbounds %struct.Link, ptr %1, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store ptr %14, ptr %22, align 8, !tbaa !11
  br label %25

25:                                               ; preds = %24, %20
  %26 = getelementptr inbounds %struct.ListBase, ptr %0, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = icmp eq ptr %27, %1
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store ptr %22, ptr %26, align 8, !tbaa !10
  br label %30

30:                                               ; preds = %29, %25
  %31 = load ptr, ptr %0, align 8, !tbaa !5
  %32 = icmp eq ptr %31, %1
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr %1, align 8, !tbaa !11
  store ptr %34, ptr %0, align 8, !tbaa !5
  br label %35

35:                                               ; preds = %10, %4, %2, %33, %30
  %36 = phi i8 [ 1, %30 ], [ 1, %33 ], [ 0, %2 ], [ 0, %4 ], [ 0, %10 ]
  ret i8 %36
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @BLI_findindex(ptr nocapture noundef readonly %0, ptr noundef readnone %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %4, %11
  %8 = phi ptr [ %13, %11 ], [ %5, %4 ]
  %9 = phi i32 [ %12, %11 ], [ 0, %4 ]
  %10 = icmp eq ptr %8, %1
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = add nuw nsw i32 %9, 1
  %13 = load ptr, ptr %8, align 8, !tbaa !14
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !15

15:                                               ; preds = %7, %11, %4, %2
  %16 = phi i32 [ -1, %2 ], [ -1, %4 ], [ %9, %7 ], [ -1, %11 ]
  ret i32 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BLI_listbase_swaplinks(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = icmp ne ptr %1, null
  %5 = icmp ne ptr %2, null
  %6 = and i1 %4, %5
  br i1 %6, label %7, label %59

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = icmp eq ptr %8, %1
  %10 = select i1 %9, ptr %1, ptr %2
  %11 = select i1 %9, ptr %2, ptr %1
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = icmp eq ptr %12, %10
  br i1 %13, label %14, label %19

14:                                               ; preds = %7
  %15 = load ptr, ptr %10, align 8, !tbaa !11
  %16 = getelementptr inbounds %struct.Link, ptr %11, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds %struct.Link, ptr %10, i64 0, i32 1
  store ptr %17, ptr %18, align 8, !tbaa !13
  store ptr %10, ptr %16, align 8, !tbaa !13
  store ptr %15, ptr %11, align 8
  store ptr %11, ptr %10, align 8, !tbaa !11
  br label %27

19:                                               ; preds = %7
  %20 = getelementptr inbounds %struct.Link, ptr %11, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = getelementptr inbounds %struct.Link, ptr %10, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  store ptr %23, ptr %20, align 8, !tbaa !13
  store ptr %21, ptr %22, align 8, !tbaa !13
  %24 = load ptr, ptr %10, align 8, !tbaa !11
  %25 = load ptr, ptr %20, align 8, !tbaa !13
  store ptr %24, ptr %11, align 8
  store ptr %12, ptr %10, align 8, !tbaa !11
  %26 = icmp eq ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %14, %19
  %28 = phi ptr [ %10, %14 ], [ %25, %19 ]
  store ptr %11, ptr %28, align 8, !tbaa !11
  br label %29

29:                                               ; preds = %27, %19
  %30 = load ptr, ptr %11, align 8, !tbaa !11
  %31 = icmp eq ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds %struct.Link, ptr %30, i64 0, i32 1
  store ptr %11, ptr %33, align 8, !tbaa !13
  br label %34

34:                                               ; preds = %32, %29
  %35 = getelementptr inbounds %struct.Link, ptr %10, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  store ptr %10, ptr %36, align 8, !tbaa !11
  br label %39

39:                                               ; preds = %38, %34
  %40 = load ptr, ptr %10, align 8, !tbaa !11
  %41 = icmp eq ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds %struct.Link, ptr %40, i64 0, i32 1
  store ptr %10, ptr %43, align 8, !tbaa !13
  br label %44

44:                                               ; preds = %42, %39
  %45 = getelementptr inbounds %struct.ListBase, ptr %0, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !10
  %47 = icmp eq ptr %46, %11
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = icmp eq ptr %46, %10
  br i1 %49, label %50, label %52

50:                                               ; preds = %48, %44
  %51 = phi ptr [ %10, %44 ], [ %11, %48 ]
  store ptr %51, ptr %45, align 8, !tbaa !10
  br label %52

52:                                               ; preds = %50, %48
  %53 = load ptr, ptr %0, align 8, !tbaa !5
  %54 = icmp eq ptr %53, %11
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = icmp eq ptr %53, %10
  br i1 %56, label %57, label %59

57:                                               ; preds = %55, %52
  %58 = phi ptr [ %10, %52 ], [ %11, %55 ]
  store ptr %58, ptr %0, align 8, !tbaa !5
  br label %59

59:                                               ; preds = %57, %55, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @BLI_pophead(ptr nocapture noundef %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.Link, ptr %2, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds %struct.Link, ptr %5, i64 0, i32 1
  store ptr %9, ptr %10, align 8, !tbaa !13
  br label %11

11:                                               ; preds = %7, %4
  %12 = getelementptr inbounds %struct.Link, ptr %2, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  store ptr %5, ptr %13, align 8, !tbaa !11
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds %struct.ListBase, ptr %0, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = icmp eq ptr %18, %2
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store ptr %13, ptr %17, align 8, !tbaa !10
  br label %21

21:                                               ; preds = %20, %16
  %22 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %22, ptr %0, align 8, !tbaa !5
  br label %23

23:                                               ; preds = %21, %1
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @BLI_poptail(ptr nocapture noundef %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.ListBase, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.Link, ptr %3, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds %struct.Link, ptr %6, i64 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !13
  br label %12

12:                                               ; preds = %8, %5
  %13 = getelementptr inbounds %struct.Link, ptr %3, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store ptr %6, ptr %14, align 8, !tbaa !11
  br label %17

17:                                               ; preds = %16, %12
  store ptr %14, ptr %2, align 8, !tbaa !10
  %18 = load ptr, ptr %0, align 8, !tbaa !5
  %19 = icmp eq ptr %18, %3
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %21, ptr %0, align 8, !tbaa !5
  br label %22

22:                                               ; preds = %20, %17, %1
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_freelinkN(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %28, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.Link, ptr %1, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds %struct.Link, ptr %5, i64 0, i32 1
  store ptr %9, ptr %10, align 8, !tbaa !13
  br label %11

11:                                               ; preds = %7, %4
  %12 = getelementptr inbounds %struct.Link, ptr %1, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  store ptr %5, ptr %13, align 8, !tbaa !11
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds %struct.ListBase, ptr %0, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = icmp eq ptr %18, %1
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store ptr %13, ptr %17, align 8, !tbaa !10
  br label %21

21:                                               ; preds = %20, %16
  %22 = load ptr, ptr %0, align 8, !tbaa !5
  %23 = icmp eq ptr %22, %1
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %1, align 8, !tbaa !11
  store ptr %25, ptr %0, align 8, !tbaa !5
  br label %26

26:                                               ; preds = %21, %24
  %27 = load ptr, ptr @MEM_freeN, align 8, !tbaa !14
  tail call void %27(ptr noundef nonnull %1) #10
  br label %28

28:                                               ; preds = %2, %26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_sortlist(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.ListBase, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %70, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = icmp eq ptr %8, null
  br i1 %9, label %70, label %10

10:                                               ; preds = %7, %69
  %11 = phi ptr [ %12, %69 ], [ %8, %7 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds %struct.Link, ptr %11, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = icmp eq ptr %12, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds %struct.Link, ptr %12, i64 0, i32 1
  store ptr %14, ptr %17, align 8, !tbaa !13
  %18 = load ptr, ptr %13, align 8, !tbaa !13
  br label %19

19:                                               ; preds = %16, %10
  %20 = phi ptr [ %18, %16 ], [ %14, %10 ]
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store ptr %12, ptr %20, align 8, !tbaa !11
  br label %23

23:                                               ; preds = %22, %19
  %24 = load ptr, ptr %4, align 8, !tbaa !10
  %25 = icmp eq ptr %24, %11
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store ptr %20, ptr %4, align 8, !tbaa !10
  br label %27

27:                                               ; preds = %26, %23
  %28 = load ptr, ptr %0, align 8, !tbaa !5
  %29 = icmp eq ptr %28, %11
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %31, ptr %0, align 8, !tbaa !5
  br label %32

32:                                               ; preds = %27, %30
  %33 = phi ptr [ %28, %27 ], [ %31, %30 ]
  %34 = icmp eq ptr %14, null
  br i1 %34, label %37, label %45

35:                                               ; preds = %63
  %36 = load ptr, ptr %0, align 8, !tbaa !5
  br label %37

37:                                               ; preds = %35, %32
  %38 = phi ptr [ %36, %35 ], [ %33, %32 ]
  %39 = icmp eq ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  store ptr null, ptr %13, align 8, !tbaa !13
  store ptr %38, ptr %11, align 8, !tbaa !11
  %41 = getelementptr inbounds %struct.Link, ptr %38, i64 0, i32 1
  br label %42

42:                                               ; preds = %37, %40
  %43 = phi ptr [ %41, %40 ], [ %0, %37 ]
  %44 = phi ptr [ %0, %40 ], [ %4, %37 ]
  store ptr %11, ptr %43, align 8, !tbaa !14
  br label %67

45:                                               ; preds = %32, %63
  %46 = phi ptr [ %65, %63 ], [ %14, %32 ]
  %47 = tail call i32 %1(ptr noundef nonnull %46, ptr noundef nonnull %11) #10
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %63, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %0, align 8, !tbaa !5
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store ptr %11, ptr %0, align 8, !tbaa !5
  br label %67

53:                                               ; preds = %49
  %54 = load ptr, ptr %4, align 8, !tbaa !10
  %55 = icmp eq ptr %54, %46
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store ptr %11, ptr %4, align 8, !tbaa !10
  br label %57

57:                                               ; preds = %56, %53
  %58 = load ptr, ptr %46, align 8, !tbaa !11
  store ptr %58, ptr %11, align 8, !tbaa !11
  store ptr %46, ptr %13, align 8, !tbaa !13
  store ptr %11, ptr %46, align 8, !tbaa !11
  %59 = load ptr, ptr %11, align 8, !tbaa !11
  %60 = icmp eq ptr %59, null
  br i1 %60, label %69, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.Link, ptr %59, i64 0, i32 1
  br label %67

63:                                               ; preds = %45
  %64 = getelementptr inbounds %struct.Link, ptr %46, i64 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !13
  %66 = icmp eq ptr %65, null
  br i1 %66, label %35, label %45, !llvm.loop !17

67:                                               ; preds = %52, %61, %42
  %68 = phi ptr [ %44, %42 ], [ %62, %61 ], [ %4, %52 ]
  store ptr %11, ptr %68, align 8, !tbaa !14
  br label %69

69:                                               ; preds = %67, %57
  br i1 %15, label %70, label %10, !llvm.loop !18

70:                                               ; preds = %69, %7, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @BLI_insertlinkafter(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  store ptr %2, ptr %0, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.ListBase, ptr %0, i64 0, i32 1
  br label %27

10:                                               ; preds = %5
  %11 = icmp eq ptr %1, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = getelementptr inbounds %struct.Link, ptr %2, i64 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !13
  store ptr %6, ptr %2, align 8, !tbaa !11
  %14 = getelementptr inbounds %struct.Link, ptr %6, i64 0, i32 1
  store ptr %2, ptr %14, align 8, !tbaa !13
  br label %27

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.ListBase, ptr %0, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = icmp eq ptr %17, %1
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store ptr %2, ptr %16, align 8, !tbaa !10
  br label %20

20:                                               ; preds = %19, %15
  %21 = load ptr, ptr %1, align 8, !tbaa !11
  store ptr %21, ptr %2, align 8, !tbaa !11
  %22 = getelementptr inbounds %struct.Link, ptr %2, i64 0, i32 1
  store ptr %1, ptr %22, align 8, !tbaa !13
  store ptr %2, ptr %1, align 8, !tbaa !11
  %23 = load ptr, ptr %2, align 8, !tbaa !11
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds %struct.Link, ptr %23, i64 0, i32 1
  br label %27

27:                                               ; preds = %8, %12, %25
  %28 = phi ptr [ %26, %25 ], [ %0, %12 ], [ %9, %8 ]
  store ptr %2, ptr %28, align 8, !tbaa !14
  br label %29

29:                                               ; preds = %27, %20, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_sortlist_r(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #5 {
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.ListBase, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %71, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = icmp eq ptr %9, null
  br i1 %10, label %71, label %11

11:                                               ; preds = %8, %70
  %12 = phi ptr [ %13, %70 ], [ %9, %8 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds %struct.Link, ptr %12, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = icmp eq ptr %13, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.Link, ptr %13, i64 0, i32 1
  store ptr %15, ptr %18, align 8, !tbaa !13
  %19 = load ptr, ptr %14, align 8, !tbaa !13
  br label %20

20:                                               ; preds = %17, %11
  %21 = phi ptr [ %19, %17 ], [ %15, %11 ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store ptr %13, ptr %21, align 8, !tbaa !11
  br label %24

24:                                               ; preds = %23, %20
  %25 = load ptr, ptr %5, align 8, !tbaa !10
  %26 = icmp eq ptr %25, %12
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store ptr %21, ptr %5, align 8, !tbaa !10
  br label %28

28:                                               ; preds = %27, %24
  %29 = load ptr, ptr %0, align 8, !tbaa !5
  %30 = icmp eq ptr %29, %12
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %32, ptr %0, align 8, !tbaa !5
  br label %33

33:                                               ; preds = %28, %31
  %34 = phi ptr [ %29, %28 ], [ %32, %31 ]
  %35 = icmp eq ptr %15, null
  br i1 %35, label %38, label %46

36:                                               ; preds = %64
  %37 = load ptr, ptr %0, align 8, !tbaa !5
  br label %38

38:                                               ; preds = %36, %33
  %39 = phi ptr [ %37, %36 ], [ %34, %33 ]
  %40 = icmp eq ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  store ptr null, ptr %14, align 8, !tbaa !13
  store ptr %39, ptr %12, align 8, !tbaa !11
  %42 = getelementptr inbounds %struct.Link, ptr %39, i64 0, i32 1
  br label %43

43:                                               ; preds = %38, %41
  %44 = phi ptr [ %42, %41 ], [ %0, %38 ]
  %45 = phi ptr [ %0, %41 ], [ %5, %38 ]
  store ptr %12, ptr %44, align 8, !tbaa !14
  br label %68

46:                                               ; preds = %33, %64
  %47 = phi ptr [ %66, %64 ], [ %15, %33 ]
  %48 = tail call i32 %2(ptr noundef %1, ptr noundef nonnull %47, ptr noundef nonnull %12) #10
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %64, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %0, align 8, !tbaa !5
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store ptr %12, ptr %0, align 8, !tbaa !5
  br label %68

54:                                               ; preds = %50
  %55 = load ptr, ptr %5, align 8, !tbaa !10
  %56 = icmp eq ptr %55, %47
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store ptr %12, ptr %5, align 8, !tbaa !10
  br label %58

58:                                               ; preds = %57, %54
  %59 = load ptr, ptr %47, align 8, !tbaa !11
  store ptr %59, ptr %12, align 8, !tbaa !11
  store ptr %47, ptr %14, align 8, !tbaa !13
  store ptr %12, ptr %47, align 8, !tbaa !11
  %60 = load ptr, ptr %12, align 8, !tbaa !11
  %61 = icmp eq ptr %60, null
  br i1 %61, label %70, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.Link, ptr %60, i64 0, i32 1
  br label %68

64:                                               ; preds = %46
  %65 = getelementptr inbounds %struct.Link, ptr %47, i64 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !13
  %67 = icmp eq ptr %66, null
  br i1 %67, label %36, label %46, !llvm.loop !19

68:                                               ; preds = %53, %62, %43
  %69 = phi ptr [ %45, %43 ], [ %63, %62 ], [ %5, %53 ]
  store ptr %12, ptr %69, align 8, !tbaa !14
  br label %70

70:                                               ; preds = %68, %58
  br i1 %16, label %71, label %11, !llvm.loop !20

71:                                               ; preds = %70, %8, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @BLI_insertlinkbefore(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %27, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  store ptr %2, ptr %0, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.ListBase, ptr %0, i64 0, i32 1
  br label %25

10:                                               ; preds = %5
  %11 = icmp eq ptr %1, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %10
  %13 = getelementptr inbounds %struct.ListBase, ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = getelementptr inbounds %struct.Link, ptr %2, i64 0, i32 1
  store ptr %14, ptr %15, align 8, !tbaa !13
  store ptr null, ptr %2, align 8, !tbaa !11
  store ptr %2, ptr %14, align 8, !tbaa !11
  br label %25

16:                                               ; preds = %10
  %17 = icmp eq ptr %6, %1
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  store ptr %2, ptr %0, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %18, %16
  store ptr %1, ptr %2, align 8, !tbaa !11
  %20 = getelementptr inbounds %struct.Link, ptr %1, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = getelementptr inbounds %struct.Link, ptr %2, i64 0, i32 1
  store ptr %21, ptr %22, align 8, !tbaa !13
  store ptr %2, ptr %20, align 8, !tbaa !13
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %19, %8, %12
  %26 = phi ptr [ %13, %12 ], [ %9, %8 ], [ %23, %19 ]
  store ptr %2, ptr %26, align 8, !tbaa !14
  br label %27

27:                                               ; preds = %25, %19, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_freelist(ptr nocapture noundef %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1, %4
  %5 = phi ptr [ %6, %4 ], [ %2, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  tail call void @free(ptr noundef nonnull %5) #10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %4, !llvm.loop !21

8:                                                ; preds = %4, %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_freelistN(ptr nocapture noundef %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %1, %4
  %5 = phi ptr [ %6, %4 ], [ %2, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = load ptr, ptr @MEM_freeN, align 8, !tbaa !14
  tail call void %7(ptr noundef nonnull %5) #10
  %8 = icmp eq ptr %6, null
  br i1 %8, label %9, label %4, !llvm.loop !22

9:                                                ; preds = %4, %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @BLI_countlist(ptr noundef readonly %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1, %3
  %4 = phi ptr [ %6, %3 ], [ %0, %1 ]
  %5 = phi i32 [ %8, %3 ], [ 0, %1 ]
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = icmp eq ptr %6, null
  %8 = add nuw nsw i32 %5, 1
  br i1 %7, label %9, label %3, !llvm.loop !23

9:                                                ; preds = %3, %1
  %10 = phi i32 [ 0, %1 ], [ %5, %3 ]
  ret i32 %10
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @BLI_findlink(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, -1
  br i1 %3, label %4, label %12

4:                                                ; preds = %2, %4
  %5 = phi i32 [ %11, %4 ], [ %1, %2 ]
  %6 = phi ptr [ %7, %4 ], [ %0, %2 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = icmp ne ptr %7, null
  %9 = icmp ne i32 %5, 0
  %10 = select i1 %8, i1 %9, i1 false
  %11 = add nsw i32 %5, -1
  br i1 %10, label %4, label %12, !llvm.loop !24

12:                                               ; preds = %4, %2
  %13 = phi ptr [ null, %2 ], [ %7, %4 ]
  ret ptr %13
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @BLI_rfindlink(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, -1
  br i1 %3, label %4, label %19

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.ListBase, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = icmp ne ptr %6, null
  %8 = icmp ne i32 %1, 0
  %9 = and i1 %7, %8
  br i1 %9, label %10, label %19

10:                                               ; preds = %4, %10
  %11 = phi ptr [ %15, %10 ], [ %6, %4 ]
  %12 = phi i32 [ %13, %10 ], [ %1, %4 ]
  %13 = add nsw i32 %12, -1
  %14 = getelementptr inbounds %struct.Link, ptr %11, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = icmp ne ptr %15, null
  %17 = icmp ne i32 %13, 0
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %10, label %19, !llvm.loop !25

19:                                               ; preds = %10, %4, %2
  %20 = phi ptr [ null, %2 ], [ %6, %4 ], [ %15, %10 ]
  ret ptr %20
}

; Function Attrs: nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @BLI_findstring(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = load ptr, ptr %0, align 8, !tbaa !14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %20, label %6

6:                                                ; preds = %3
  %7 = sext i32 %2 to i64
  %8 = load i8, ptr %1, align 1, !tbaa !26
  br label %9

9:                                                ; preds = %6, %17
  %10 = phi ptr [ %4, %6 ], [ %18, %17 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 %7
  %12 = load i8, ptr %11, align 1, !tbaa !26
  %13 = icmp eq i8 %8, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %11) #11
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %9, %14
  %18 = load ptr, ptr %10, align 8, !tbaa !14
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %9, !llvm.loop !27

20:                                               ; preds = %14, %17, %3
  %21 = phi ptr [ null, %3 ], [ null, %17 ], [ %10, %14 ]
  ret ptr %21
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @BLI_rfindstring(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds %struct.ListBase, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %22, label %7

7:                                                ; preds = %3
  %8 = sext i32 %2 to i64
  %9 = load i8, ptr %1, align 1, !tbaa !26
  br label %10

10:                                               ; preds = %7, %18
  %11 = phi ptr [ %5, %7 ], [ %20, %18 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 %8
  %13 = load i8, ptr %12, align 1, !tbaa !26
  %14 = icmp eq i8 %9, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %12) #11
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %10, %15
  %19 = getelementptr inbounds %struct.Link, ptr %11, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %10, !llvm.loop !28

22:                                               ; preds = %15, %18, %3
  %23 = phi ptr [ null, %3 ], [ null, %18 ], [ %11, %15 ]
  ret ptr %23
}

; Function Attrs: nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @BLI_findstring_ptr(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = load ptr, ptr %0, align 8, !tbaa !14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %21, label %6

6:                                                ; preds = %3
  %7 = sext i32 %2 to i64
  %8 = load i8, ptr %1, align 1, !tbaa !26
  br label %9

9:                                                ; preds = %6, %18
  %10 = phi ptr [ %4, %6 ], [ %19, %18 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 %7
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = load i8, ptr %12, align 1, !tbaa !26
  %14 = icmp eq i8 %8, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %12) #11
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %9, %15
  %19 = load ptr, ptr %10, align 8, !tbaa !14
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %9, !llvm.loop !29

21:                                               ; preds = %15, %18, %3
  %22 = phi ptr [ null, %3 ], [ null, %18 ], [ %10, %15 ]
  ret ptr %22
}

; Function Attrs: nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @BLI_rfindstring_ptr(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds %struct.ListBase, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %23, label %7

7:                                                ; preds = %3
  %8 = sext i32 %2 to i64
  %9 = load i8, ptr %1, align 1, !tbaa !26
  br label %10

10:                                               ; preds = %7, %19
  %11 = phi ptr [ %5, %7 ], [ %21, %19 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 %8
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = load i8, ptr %13, align 1, !tbaa !26
  %15 = icmp eq i8 %9, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %13) #11
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %10, %16
  %20 = getelementptr inbounds %struct.Link, ptr %11, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %10, !llvm.loop !30

23:                                               ; preds = %16, %19, %3
  %24 = phi ptr [ null, %3 ], [ null, %19 ], [ %11, %16 ]
  ret ptr %24
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @BLI_findptr(ptr nocapture noundef readonly %0, ptr noundef readnone %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = sext i32 %2 to i64
  br label %5

5:                                                ; preds = %9, %3
  %6 = phi ptr [ %0, %3 ], [ %7, %9 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 %4
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %13, label %5, !llvm.loop !31

13:                                               ; preds = %5, %9
  ret ptr %7
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @BLI_rfindptr(ptr nocapture noundef readonly %0, ptr noundef readnone %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds %struct.ListBase, ptr %0, i64 0, i32 1
  %5 = sext i32 %2 to i64
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %17, label %8

8:                                                ; preds = %3, %13
  %9 = phi ptr [ %15, %13 ], [ %6, %3 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 %5
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.Link, ptr %9, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %8, !llvm.loop !32

17:                                               ; preds = %8, %13, %3
  %18 = phi ptr [ null, %3 ], [ null, %13 ], [ %9, %8 ]
  ret ptr %18
}

; Function Attrs: nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @BLI_findstringindex(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = load ptr, ptr %0, align 8, !tbaa !14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %22, label %6

6:                                                ; preds = %3
  %7 = sext i32 %2 to i64
  %8 = load i8, ptr %1, align 1, !tbaa !26
  br label %9

9:                                                ; preds = %6, %18
  %10 = phi ptr [ %4, %6 ], [ %20, %18 ]
  %11 = phi i32 [ 0, %6 ], [ %19, %18 ]
  %12 = getelementptr inbounds i8, ptr %10, i64 %7
  %13 = load i8, ptr %12, align 1, !tbaa !26
  %14 = icmp eq i8 %8, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %12) #11
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %15, %9
  %19 = add nuw nsw i32 %11, 1
  %20 = load ptr, ptr %10, align 8, !tbaa !14
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %9, !llvm.loop !33

22:                                               ; preds = %15, %18, %3
  %23 = phi i32 [ -1, %3 ], [ -1, %18 ], [ %11, %15 ]
  ret i32 %23
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_duplicatelist(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 {
  %3 = load ptr, ptr %1, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.ListBase, ptr %0, i64 0, i32 1
  %5 = icmp eq ptr %3, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br i1 %5, label %24, label %6

6:                                                ; preds = %2, %21
  %7 = phi ptr [ %22, %21 ], [ %3, %2 ]
  %8 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !14
  %9 = tail call ptr %8(ptr noundef nonnull %7) #10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %21, label %11

11:                                               ; preds = %6
  store ptr null, ptr %9, align 8, !tbaa !11
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = getelementptr inbounds %struct.Link, ptr %9, i64 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !13
  %14 = icmp eq ptr %12, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  store ptr %9, ptr %12, align 8, !tbaa !11
  br label %16

16:                                               ; preds = %15, %11
  %17 = load ptr, ptr %0, align 8, !tbaa !5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store ptr %9, ptr %0, align 8, !tbaa !5
  br label %20

20:                                               ; preds = %19, %16
  store ptr %9, ptr %4, align 8, !tbaa !10
  br label %21

21:                                               ; preds = %6, %20
  %22 = load ptr, ptr %7, align 8, !tbaa !11
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %6, !llvm.loop !34

24:                                               ; preds = %21, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BLI_listbase_reverse(ptr nocapture noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %1, %4
  %5 = phi ptr [ %6, %4 ], [ null, %1 ]
  %6 = phi ptr [ %7, %4 ], [ %2, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %5, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds %struct.Link, ptr %6, i64 0, i32 1
  store ptr %7, ptr %8, align 8, !tbaa !13
  %9 = icmp eq ptr %7, null
  br i1 %9, label %10, label %4, !llvm.loop !35

10:                                               ; preds = %4, %1
  %11 = getelementptr inbounds %struct.ListBase, ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %12, ptr %0, align 8, !tbaa !5
  store ptr %2, ptr %11, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @BLI_listbase_rotate_first(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %struct.ListBase, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.Link, ptr %5, i64 0, i32 1
  store ptr %4, ptr %6, align 8, !tbaa !13
  store ptr %5, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %0, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.Link, ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %8, ptr %3, align 8, !tbaa !10
  store ptr null, ptr %7, align 8, !tbaa !13
  store ptr null, ptr %8, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @BLI_listbase_rotate_last(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %struct.ListBase, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.Link, ptr %5, i64 0, i32 1
  store ptr %4, ptr %6, align 8, !tbaa !13
  store ptr %5, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %1, align 8, !tbaa !11
  store ptr %7, ptr %0, align 8, !tbaa !5
  store ptr %1, ptr %3, align 8, !tbaa !10
  %8 = getelementptr inbounds %struct.Link, ptr %7, i64 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !13
  store ptr null, ptr %1, align 8, !tbaa !11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BLI_genericNodeN(ptr noundef %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @MEM_callocN, align 8, !tbaa !14
  %5 = tail call ptr %4(i64 noundef 24, ptr noundef nonnull @__func__.BLI_genericNodeN) #10
  %6 = getelementptr inbounds %struct.LinkData, ptr %5, i64 0, i32 2
  store ptr %0, ptr %6, align 8, !tbaa !36
  br label %7

7:                                                ; preds = %1, %3
  %8 = phi ptr [ %5, %3 ], [ null, %1 ]
  ret ptr %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

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
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"Link", !7, i64 0, !7, i64 8}
!13 = !{!12, !7, i64 8}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = !{!8, !8, i64 0}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16}
!36 = !{!37, !7, i64 16}
!37 = !{!"LinkData", !7, i64 0, !7, i64 8, !7, i64 16}
