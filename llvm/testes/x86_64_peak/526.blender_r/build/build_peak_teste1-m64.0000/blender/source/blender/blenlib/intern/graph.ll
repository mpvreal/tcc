; ModuleID = 'blender/source/blender/blenlib/intern/graph.c'
source_filename = "blender/source/blender/blenlib/intern/graph.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BNode = type { ptr, ptr, [3 x float], i32, i32, ptr, i32, i32, i32, [3 x float] }
%struct.BGraph = type { %struct.ListBase, %struct.ListBase, float, ptr, ptr, ptr, ptr }
%struct.ListBase = type { ptr, ptr }
%struct.BArc = type { ptr, ptr, ptr, ptr, i32, float, i32, i32, i32 }
%struct.RadialArc = type { ptr, [3 x float] }
%struct.BArcIterator = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, float, i32, i32 }

@MEM_freeN = external local_unnamed_addr global ptr, align 8
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [15 x i8] c"adjacency list\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"error in node [%p]. Added only %i arcs out of %i\0A\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"radial symmetry ring\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_freeNode(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.BNode, ptr %1, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr @MEM_freeN, align 8, !tbaa !11
  tail call void %7(ptr noundef nonnull %4) #13
  br label %8

8:                                                ; preds = %6, %2
  %9 = getelementptr inbounds %struct.BGraph, ptr %0, i64 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void %10(ptr noundef nonnull %1) #13
  br label %13

13:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_removeNode(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.BNode, ptr %1, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr @MEM_freeN, align 8, !tbaa !11
  tail call void %7(ptr noundef nonnull %4) #13
  br label %8

8:                                                ; preds = %6, %2
  %9 = getelementptr inbounds %struct.BGraph, ptr %0, i64 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void %10(ptr noundef nonnull %1) #13
  br label %13

13:                                               ; preds = %8, %12
  %14 = getelementptr inbounds %struct.BGraph, ptr %0, i64 0, i32 1
  tail call void @BLI_freelinkN(ptr noundef nonnull %14, ptr noundef nonnull %1) #13
  ret void
}

declare void @BLI_freelinkN(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @BLI_otherNode(ptr nocapture noundef readonly %0, ptr noundef readnone %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.BArc, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.BArc, ptr %0, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  br label %9

9:                                                ; preds = %2, %6
  %10 = phi ptr [ %8, %6 ], [ %4, %2 ]
  ret ptr %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_removeArc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.BGraph, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void %4(ptr noundef %1) #13
  br label %7

7:                                                ; preds = %6, %2
  tail call void @BLI_freelinkN(ptr noundef nonnull %0, ptr noundef %1) #13
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BLI_flagNodes(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.BGraph, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2, %6
  %7 = phi ptr [ %9, %6 ], [ %4, %2 ]
  %8 = getelementptr inbounds %struct.BNode, ptr %7, i64 0, i32 3
  store i32 %1, ptr %8, align 4, !tbaa !20
  %9 = load ptr, ptr %7, align 8, !tbaa !11
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %6, !llvm.loop !21

11:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BLI_flagArcs(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !tbaa !11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %2, %5
  %6 = phi ptr [ %8, %5 ], [ %3, %2 ]
  %7 = getelementptr inbounds %struct.BArc, ptr %6, i64 0, i32 4
  store i32 %1, ptr %7, align 8, !tbaa !23
  %8 = load ptr, ptr %6, align 8, !tbaa !11
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %5, !llvm.loop !24

10:                                               ; preds = %5, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_buildAdjacencyList(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.BGraph, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %15, %1
  %6 = load ptr, ptr %0, align 8, !tbaa !11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %25, label %28

8:                                                ; preds = %1, %15
  %9 = phi ptr [ %23, %15 ], [ %3, %1 ]
  %10 = getelementptr inbounds %struct.BNode, ptr %9, i64 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr @MEM_freeN, align 8, !tbaa !11
  tail call void %14(ptr noundef nonnull %11) #13
  br label %15

15:                                               ; preds = %13, %8
  %16 = load ptr, ptr @MEM_callocN, align 8, !tbaa !11
  %17 = getelementptr inbounds %struct.BNode, ptr %9, i64 0, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !25
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 3
  %21 = tail call ptr %16(i64 noundef %20, ptr noundef nonnull @.str) #13
  store ptr %21, ptr %10, align 8, !tbaa !5
  %22 = getelementptr inbounds %struct.BNode, ptr %9, i64 0, i32 3
  store i32 0, ptr %22, align 4, !tbaa !20
  %23 = load ptr, ptr %9, align 8, !tbaa !11
  %24 = icmp eq ptr %23, null
  br i1 %24, label %5, label %8, !llvm.loop !26

25:                                               ; preds = %28, %5
  %26 = load ptr, ptr %2, align 8, !tbaa !11
  %27 = icmp eq ptr %26, null
  br i1 %27, label %62, label %50

28:                                               ; preds = %5, %28
  %29 = phi ptr [ %48, %28 ], [ %6, %5 ]
  %30 = getelementptr inbounds %struct.BArc, ptr %29, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = getelementptr inbounds %struct.BNode, ptr %31, i64 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  %34 = getelementptr inbounds %struct.BNode, ptr %31, i64 0, i32 3
  %35 = load i32, ptr %34, align 4, !tbaa !20
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %33, i64 %36
  store ptr %29, ptr %37, align 8, !tbaa !11
  %38 = add nsw i32 %35, 1
  store i32 %38, ptr %34, align 4, !tbaa !20
  %39 = getelementptr inbounds %struct.BArc, ptr %29, i64 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  %41 = getelementptr inbounds %struct.BNode, ptr %40, i64 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !5
  %43 = getelementptr inbounds %struct.BNode, ptr %40, i64 0, i32 3
  %44 = load i32, ptr %43, align 4, !tbaa !20
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %42, i64 %45
  store ptr %29, ptr %46, align 8, !tbaa !11
  %47 = add nsw i32 %44, 1
  store i32 %47, ptr %43, align 4, !tbaa !20
  %48 = load ptr, ptr %29, align 8, !tbaa !11
  %49 = icmp eq ptr %48, null
  br i1 %49, label %25, label %28, !llvm.loop !27

50:                                               ; preds = %25, %59
  %51 = phi ptr [ %60, %59 ], [ %26, %25 ]
  %52 = getelementptr inbounds %struct.BNode, ptr %51, i64 0, i32 4
  %53 = load i32, ptr %52, align 8, !tbaa !25
  %54 = getelementptr inbounds %struct.BNode, ptr %51, i64 0, i32 3
  %55 = load i32, ptr %54, align 4, !tbaa !20
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %59, label %57

57:                                               ; preds = %50
  %58 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull %51, i32 noundef %55, i32 noundef %53)
  br label %59

59:                                               ; preds = %50, %57
  %60 = load ptr, ptr %51, align 8, !tbaa !11
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %50, !llvm.loop !28

62:                                               ; preds = %59, %25
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_rebuildAdjacencyListForNode(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.BNode, ptr %1, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr @MEM_freeN, align 8, !tbaa !11
  tail call void %7(ptr noundef nonnull %4) #13
  br label %8

8:                                                ; preds = %6, %2
  %9 = load ptr, ptr @MEM_callocN, align 8, !tbaa !11
  %10 = getelementptr inbounds %struct.BNode, ptr %1, i64 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !25
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 3
  %14 = tail call ptr %9(i64 noundef %13, ptr noundef nonnull @.str) #13
  store ptr %14, ptr %3, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.BNode, ptr %1, i64 0, i32 3
  store i32 0, ptr %15, align 4, !tbaa !20
  %16 = load ptr, ptr %0, align 8, !tbaa !11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %37, label %18

18:                                               ; preds = %8, %33
  %19 = phi i32 [ %34, %33 ], [ 0, %8 ]
  %20 = phi ptr [ %35, %33 ], [ %16, %8 ]
  %21 = getelementptr inbounds %struct.BArc, ptr %20, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = icmp eq ptr %22, %1
  br i1 %23, label %28, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds %struct.BArc, ptr %20, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %27 = icmp eq ptr %26, %1
  br i1 %27, label %28, label %33

28:                                               ; preds = %24, %18
  %29 = load ptr, ptr %3, align 8, !tbaa !5
  %30 = sext i32 %19 to i64
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  store ptr %20, ptr %31, align 8, !tbaa !11
  %32 = add nsw i32 %19, 1
  store i32 %32, ptr %15, align 4, !tbaa !20
  br label %33

33:                                               ; preds = %28, %24
  %34 = phi i32 [ %19, %24 ], [ %32, %28 ]
  %35 = load ptr, ptr %20, align 8, !tbaa !11
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %18, !llvm.loop !29

37:                                               ; preds = %33, %8
  %38 = phi i32 [ 0, %8 ], [ %34, %33 ]
  %39 = load i32, ptr %10, align 8, !tbaa !25
  %40 = icmp eq i32 %39, %38
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull %1, i32 noundef %38, i32 noundef %39)
  br label %43

43:                                               ; preds = %41, %37
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_freeAdjacencyList(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.BGraph, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %1, %12
  %6 = phi ptr [ %13, %12 ], [ %3, %1 ]
  %7 = getelementptr inbounds %struct.BNode, ptr %6, i64 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr @MEM_freeN, align 8, !tbaa !11
  tail call void %11(ptr noundef nonnull %8) #13
  store ptr null, ptr %7, align 8, !tbaa !5
  br label %12

12:                                               ; preds = %5, %10
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %5, !llvm.loop !30

15:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @BLI_hasAdjacencyList(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %struct.BGraph, ptr %0, i64 0, i32 1
  br label %3

3:                                                ; preds = %7, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.BNode, ptr %5, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %3, !llvm.loop !31

11:                                               ; preds = %3, %7
  %12 = phi i8 [ 0, %7 ], [ 1, %3 ]
  ret i8 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_replaceNodeInArc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.BArc, ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = icmp eq ptr %6, %3
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  store ptr %2, ptr %5, align 8, !tbaa !16
  %9 = getelementptr inbounds %struct.BNode, ptr %2, i64 0, i32 4
  %10 = load i32, ptr %9, align 8, !tbaa !25
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 8, !tbaa !25
  br label %12

12:                                               ; preds = %8, %4
  %13 = phi ptr [ %2, %8 ], [ %6, %4 ]
  %14 = getelementptr inbounds %struct.BArc, ptr %1, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = icmp eq ptr %15, %3
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  store ptr %2, ptr %14, align 8, !tbaa !18
  %18 = getelementptr inbounds %struct.BNode, ptr %2, i64 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !25
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !25
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi ptr [ %2, %17 ], [ %15, %12 ]
  %23 = icmp eq ptr %13, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = getelementptr inbounds %struct.BNode, ptr %2, i64 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !25
  %27 = add nsw i32 %26, -2
  store i32 %27, ptr %25, align 8, !tbaa !25
  %28 = getelementptr inbounds %struct.BGraph, ptr %0, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  tail call void %29(ptr noundef nonnull %1) #13
  tail call void @BLI_freelinkN(ptr noundef %0, ptr noundef nonnull %1) #13
  br label %30

30:                                               ; preds = %24, %21
  %31 = getelementptr inbounds %struct.BNode, ptr %3, i64 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !25
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %47

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.BNode, ptr %3, i64 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  %37 = icmp eq ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr @MEM_freeN, align 8, !tbaa !11
  tail call void %39(ptr noundef nonnull %36) #13
  br label %40

40:                                               ; preds = %38, %34
  %41 = getelementptr inbounds %struct.BGraph, ptr %0, i64 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !12
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  tail call void %42(ptr noundef nonnull %3) #13
  br label %45

45:                                               ; preds = %40, %44
  %46 = getelementptr inbounds %struct.BGraph, ptr %0, i64 0, i32 1
  tail call void @BLI_freelinkN(ptr noundef nonnull %46, ptr noundef nonnull %3) #13
  br label %47

47:                                               ; preds = %45, %30
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_replaceNode(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !32
  %5 = icmp eq ptr %4, null
  br i1 %5, label %40, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.BNode, ptr %2, i64 0, i32 4
  %8 = getelementptr inbounds %struct.BNode, ptr %1, i64 0, i32 4
  %9 = getelementptr inbounds %struct.BGraph, ptr %0, i64 0, i32 3
  br label %10

10:                                               ; preds = %6, %38
  %11 = phi ptr [ %4, %6 ], [ %12, %38 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = getelementptr inbounds %struct.BArc, ptr %11, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = icmp eq ptr %14, %2
  br i1 %15, label %16, label %21

16:                                               ; preds = %10
  store ptr %1, ptr %13, align 8, !tbaa !16
  %17 = load i32, ptr %7, align 8, !tbaa !25
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %7, align 8, !tbaa !25
  %19 = load i32, ptr %8, align 8, !tbaa !25
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %8, align 8, !tbaa !25
  br label %21

21:                                               ; preds = %16, %10
  %22 = phi ptr [ %1, %16 ], [ %14, %10 ]
  %23 = getelementptr inbounds %struct.BArc, ptr %11, i64 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  store ptr %1, ptr %23, align 8, !tbaa !18
  %27 = load i32, ptr %7, align 8, !tbaa !25
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %7, align 8, !tbaa !25
  %29 = load i32, ptr %8, align 8, !tbaa !25
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %8, align 8, !tbaa !25
  br label %31

31:                                               ; preds = %26, %21
  %32 = phi ptr [ %1, %26 ], [ %24, %21 ]
  %33 = icmp eq ptr %22, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i32, ptr %8, align 8, !tbaa !25
  %36 = add nsw i32 %35, -2
  store i32 %36, ptr %8, align 8, !tbaa !25
  %37 = load ptr, ptr %9, align 8, !tbaa !19
  tail call void %37(ptr noundef nonnull %11) #13
  tail call void @BLI_freelinkN(ptr noundef nonnull %0, ptr noundef nonnull %11) #13
  br label %38

38:                                               ; preds = %31, %34
  %39 = icmp eq ptr %12, null
  br i1 %39, label %40, label %10, !llvm.loop !34

40:                                               ; preds = %38, %3
  %41 = getelementptr inbounds %struct.BNode, ptr %2, i64 0, i32 4
  %42 = load i32, ptr %41, align 8, !tbaa !25
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %57

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.BNode, ptr %2, i64 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !5
  %47 = icmp eq ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr @MEM_freeN, align 8, !tbaa !11
  tail call void %49(ptr noundef nonnull %46) #13
  br label %50

50:                                               ; preds = %48, %44
  %51 = getelementptr inbounds %struct.BGraph, ptr %0, i64 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !12
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  tail call void %52(ptr noundef nonnull %2) #13
  br label %55

55:                                               ; preds = %50, %54
  %56 = getelementptr inbounds %struct.BGraph, ptr %0, i64 0, i32 1
  tail call void @BLI_freelinkN(ptr noundef nonnull %56, ptr noundef nonnull %2) #13
  br label %57

57:                                               ; preds = %55, %40
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_removeDoubleNodes(ptr noundef %0, float noundef nofpclass(nan inf) %1) local_unnamed_addr #0 {
  %3 = fmul fast float %1, %1
  %4 = getelementptr inbounds %struct.BGraph, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %95, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.BGraph, ptr %0, i64 0, i32 3
  %9 = getelementptr inbounds %struct.BGraph, ptr %0, i64 0, i32 4
  br label %15

10:                                               ; preds = %92, %15
  %11 = load ptr, ptr %17, align 8, !tbaa !11
  %12 = icmp eq ptr %11, null
  br i1 %12, label %95, label %13, !llvm.loop !35

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  br label %15

15:                                               ; preds = %13, %7
  %16 = phi ptr [ %14, %13 ], [ %5, %7 ]
  %17 = phi ptr [ %11, %13 ], [ %5, %7 ]
  %18 = icmp eq ptr %16, null
  br i1 %18, label %10, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.BNode, ptr %17, i64 0, i32 2
  %21 = getelementptr inbounds %struct.BNode, ptr %17, i64 0, i32 2, i64 1
  %22 = getelementptr inbounds %struct.BNode, ptr %17, i64 0, i32 4
  br label %23

23:                                               ; preds = %19, %92
  %24 = phi ptr [ %16, %19 ], [ %93, %92 ]
  %25 = icmp eq ptr %24, %17
  br i1 %25, label %92, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds %struct.BNode, ptr %24, i64 0, i32 2
  %28 = load float, ptr %20, align 4, !tbaa !37
  %29 = load float, ptr %27, align 4, !tbaa !37
  %30 = fsub fast float %28, %29
  %31 = getelementptr inbounds %struct.BNode, ptr %24, i64 0, i32 2, i64 1
  %32 = fmul fast float %30, %30
  %33 = load <2 x float>, ptr %21, align 4, !tbaa !37
  %34 = load <2 x float>, ptr %31, align 4, !tbaa !37
  %35 = fsub fast <2 x float> %33, %34
  %36 = fmul fast <2 x float> %35, %35
  %37 = extractelement <2 x float> %36, i64 0
  %38 = fadd fast float %37, %32
  %39 = extractelement <2 x float> %36, i64 1
  %40 = fadd fast float %38, %39
  %41 = fcmp fast ugt float %40, %3
  br i1 %41, label %92, label %42

42:                                               ; preds = %26
  %43 = load ptr, ptr %0, align 8, !tbaa !32
  %44 = icmp eq ptr %43, null
  br i1 %44, label %77, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds %struct.BNode, ptr %24, i64 0, i32 4
  br label %47

47:                                               ; preds = %75, %45
  %48 = phi ptr [ %43, %45 ], [ %49, %75 ]
  %49 = load ptr, ptr %48, align 8, !tbaa !33
  %50 = getelementptr inbounds %struct.BArc, ptr %48, i64 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  %52 = icmp eq ptr %51, %24
  br i1 %52, label %53, label %58

53:                                               ; preds = %47
  store ptr %17, ptr %50, align 8, !tbaa !16
  %54 = load i32, ptr %46, align 8, !tbaa !25
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %46, align 8, !tbaa !25
  %56 = load i32, ptr %22, align 8, !tbaa !25
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %22, align 8, !tbaa !25
  br label %58

58:                                               ; preds = %53, %47
  %59 = phi ptr [ %17, %53 ], [ %51, %47 ]
  %60 = getelementptr inbounds %struct.BArc, ptr %48, i64 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !18
  %62 = icmp eq ptr %61, %24
  br i1 %62, label %63, label %68

63:                                               ; preds = %58
  store ptr %17, ptr %60, align 8, !tbaa !18
  %64 = load i32, ptr %46, align 8, !tbaa !25
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %46, align 8, !tbaa !25
  %66 = load i32, ptr %22, align 8, !tbaa !25
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %22, align 8, !tbaa !25
  br label %68

68:                                               ; preds = %63, %58
  %69 = phi ptr [ %17, %63 ], [ %61, %58 ]
  %70 = icmp eq ptr %59, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load i32, ptr %22, align 8, !tbaa !25
  %73 = add nsw i32 %72, -2
  store i32 %73, ptr %22, align 8, !tbaa !25
  %74 = load ptr, ptr %8, align 8, !tbaa !19
  tail call void %74(ptr noundef nonnull %48) #13
  tail call void @BLI_freelinkN(ptr noundef nonnull %0, ptr noundef nonnull %48) #13
  br label %75

75:                                               ; preds = %71, %68
  %76 = icmp eq ptr %49, null
  br i1 %76, label %77, label %47, !llvm.loop !34

77:                                               ; preds = %75, %42
  %78 = getelementptr inbounds %struct.BNode, ptr %24, i64 0, i32 4
  %79 = load i32, ptr %78, align 8, !tbaa !25
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %92

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.BNode, ptr %24, i64 0, i32 5
  %83 = load ptr, ptr %82, align 8, !tbaa !5
  %84 = icmp eq ptr %83, null
  br i1 %84, label %87, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr @MEM_freeN, align 8, !tbaa !11
  tail call void %86(ptr noundef nonnull %83) #13
  br label %87

87:                                               ; preds = %85, %81
  %88 = load ptr, ptr %9, align 8, !tbaa !12
  %89 = icmp eq ptr %88, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  tail call void %88(ptr noundef nonnull %24) #13
  br label %91

91:                                               ; preds = %90, %87
  tail call void @BLI_freelinkN(ptr noundef nonnull %4, ptr noundef nonnull %24) #13
  br label %92

92:                                               ; preds = %91, %77, %23, %26
  %93 = load ptr, ptr %24, align 8, !tbaa !11
  %94 = icmp eq ptr %93, null
  br i1 %94, label %10, label %23, !llvm.loop !38

95:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @BLI_FindNodeByPosition(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, float noundef nofpclass(nan inf) %2) local_unnamed_addr #6 {
  %4 = fmul fast float %2, %2
  %5 = getelementptr inbounds %struct.BGraph, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %39, label %8

8:                                                ; preds = %3
  %9 = load float, ptr %1, align 4, !tbaa !37
  %10 = getelementptr inbounds float, ptr %1, i64 1
  %11 = load <2 x float>, ptr %10, align 4, !tbaa !37
  br label %12

12:                                               ; preds = %8, %34
  %13 = phi ptr [ %6, %8 ], [ %37, %34 ]
  %14 = phi ptr [ null, %8 ], [ %36, %34 ]
  %15 = phi float [ 0.000000e+00, %8 ], [ %35, %34 ]
  %16 = getelementptr inbounds %struct.BNode, ptr %13, i64 0, i32 2
  %17 = load float, ptr %16, align 4, !tbaa !37
  %18 = fsub fast float %17, %9
  %19 = getelementptr inbounds %struct.BNode, ptr %13, i64 0, i32 2, i64 1
  %20 = fmul fast float %18, %18
  %21 = load <2 x float>, ptr %19, align 4, !tbaa !37
  %22 = fsub fast <2 x float> %21, %11
  %23 = fmul fast <2 x float> %22, %22
  %24 = extractelement <2 x float> %23, i64 0
  %25 = fadd fast float %24, %20
  %26 = extractelement <2 x float> %23, i64 1
  %27 = fadd fast float %25, %26
  %28 = fcmp fast ugt float %27, %4
  br i1 %28, label %34, label %29

29:                                               ; preds = %12
  %30 = icmp eq ptr %14, null
  %31 = fcmp fast olt float %27, %15
  %32 = select i1 %30, i1 true, i1 %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %29, %33, %12
  %35 = phi float [ %27, %33 ], [ %15, %12 ], [ %15, %29 ]
  %36 = phi ptr [ %13, %33 ], [ %14, %12 ], [ %14, %29 ]
  %37 = load ptr, ptr %13, align 8, !tbaa !11
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %12, !llvm.loop !39

39:                                               ; preds = %34, %3
  %40 = phi ptr [ null, %3 ], [ %36, %34 ]
  ret ptr %40
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BLI_FlagSubgraphs(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.BGraph, ptr %0, i64 0, i32 1
  br label %3

3:                                                ; preds = %7, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.BNode, ptr %5, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %3, !llvm.loop !31

11:                                               ; preds = %7
  tail call void @BLI_buildAdjacencyList(ptr noundef %0)
  br label %12

12:                                               ; preds = %3, %11
  %13 = load ptr, ptr %2, align 8, !tbaa !11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %33, label %16

15:                                               ; preds = %16
  br i1 %14, label %33, label %21

16:                                               ; preds = %12, %16
  %17 = phi ptr [ %19, %16 ], [ %13, %12 ]
  %18 = getelementptr inbounds %struct.BNode, ptr %17, i64 0, i32 6
  store i32 0, ptr %18, align 8, !tbaa !40
  %19 = load ptr, ptr %17, align 8, !tbaa !11
  %20 = icmp eq ptr %19, null
  br i1 %20, label %15, label %16, !llvm.loop !41

21:                                               ; preds = %15, %29
  %22 = phi ptr [ %31, %29 ], [ %13, %15 ]
  %23 = phi i32 [ %30, %29 ], [ 0, %15 ]
  %24 = getelementptr inbounds %struct.BNode, ptr %22, i64 0, i32 6
  %25 = load i32, ptr %24, align 8, !tbaa !40
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = add nsw i32 %23, 1
  tail call fastcc void @flagSubgraph(ptr noundef nonnull %22, i32 noundef %28)
  br label %29

29:                                               ; preds = %21, %27
  %30 = phi i32 [ %28, %27 ], [ %23, %21 ]
  %31 = load ptr, ptr %22, align 8, !tbaa !11
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %21, !llvm.loop !42

33:                                               ; preds = %29, %12, %15
  %34 = phi i32 [ 0, %15 ], [ 0, %12 ], [ %30, %29 ]
  ret i32 %34
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @flagSubgraph(ptr noundef %0, i32 noundef %1) unnamed_addr #7 {
  %3 = getelementptr inbounds %struct.BNode, ptr %0, i64 0, i32 6
  %4 = load i32, ptr %3, align 8, !tbaa !40
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %29

6:                                                ; preds = %2
  store i32 %1, ptr %3, align 8, !tbaa !40
  %7 = getelementptr inbounds %struct.BNode, ptr %0, i64 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !25
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %29

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.BNode, ptr %0, i64 0, i32 5
  br label %12

12:                                               ; preds = %10, %23
  %13 = phi i64 [ 0, %10 ], [ %25, %23 ]
  %14 = load ptr, ptr %11, align 8, !tbaa !5
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = getelementptr inbounds %struct.BArc, ptr %16, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = icmp eq ptr %18, %0
  br i1 %19, label %20, label %23

20:                                               ; preds = %12
  %21 = getelementptr inbounds %struct.BArc, ptr %16, i64 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  br label %23

23:                                               ; preds = %12, %20
  %24 = phi ptr [ %22, %20 ], [ %18, %12 ]
  tail call fastcc void @flagSubgraph(ptr noundef %24, i32 noundef %1)
  %25 = add nuw nsw i64 %13, 1
  %26 = load i32, ptr %7, align 8, !tbaa !25
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %12, label %29, !llvm.loop !43

29:                                               ; preds = %23, %6, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BLI_ReflagSubgraph(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds %struct.BGraph, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %3, %13
  %8 = phi ptr [ %14, %13 ], [ %5, %3 ]
  %9 = getelementptr inbounds %struct.BNode, ptr %8, i64 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !20
  %11 = icmp eq i32 %10, %1
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  store i32 %2, ptr %9, align 4, !tbaa !20
  br label %13

13:                                               ; preds = %7, %12
  %14 = load ptr, ptr %8, align 8, !tbaa !11
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %7, !llvm.loop !44

16:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @BLI_isGraphCyclic(ptr nocapture noundef readonly %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds %struct.BGraph, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1, %5
  %6 = phi ptr [ %8, %5 ], [ %3, %1 ]
  %7 = getelementptr inbounds %struct.BNode, ptr %6, i64 0, i32 3
  store i32 0, ptr %7, align 4, !tbaa !20
  %8 = load ptr, ptr %6, align 8, !tbaa !11
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %5, !llvm.loop !21

10:                                               ; preds = %5
  br i1 %4, label %24, label %11

11:                                               ; preds = %10, %18
  %12 = phi ptr [ %20, %18 ], [ %3, %10 ]
  %13 = getelementptr inbounds %struct.BNode, ptr %12, i64 0, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !20
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = tail call fastcc zeroext i8 @detectCycle(ptr noundef nonnull %12, ptr noundef null), !range !45
  br label %18

18:                                               ; preds = %11, %16
  %19 = phi i8 [ %17, %16 ], [ 0, %11 ]
  %20 = load ptr, ptr %12, align 8, !tbaa !11
  %21 = icmp ne ptr %20, null
  %22 = icmp eq i8 %19, 0
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %11, label %24, !llvm.loop !46

24:                                               ; preds = %18, %1, %10
  %25 = phi i8 [ 0, %10 ], [ 0, %1 ], [ %19, %18 ]
  ret i8 %25
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc zeroext i8 @detectCycle(ptr noundef %0, ptr noundef readnone %1) unnamed_addr #7 {
  %3 = getelementptr inbounds %struct.BNode, ptr %0, i64 0, i32 3
  %4 = load i32, ptr %3, align 4, !tbaa !20
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %38

6:                                                ; preds = %2
  store i32 1, ptr %3, align 4, !tbaa !20
  %7 = getelementptr inbounds %struct.BNode, ptr %0, i64 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !25
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %38

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.BNode, ptr %0, i64 0, i32 5
  br label %12

12:                                               ; preds = %10, %30
  %13 = phi i32 [ %8, %10 ], [ %31, %30 ]
  %14 = phi i64 [ 0, %10 ], [ %33, %30 ]
  %15 = load ptr, ptr %11, align 8, !tbaa !5
  %16 = getelementptr inbounds ptr, ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = icmp eq ptr %17, %1
  br i1 %18, label %30, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds %struct.BArc, ptr %17, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = icmp eq ptr %21, %0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.BArc, ptr %17, i64 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  br label %26

26:                                               ; preds = %19, %23
  %27 = phi ptr [ %25, %23 ], [ %21, %19 ]
  %28 = tail call fastcc zeroext i8 @detectCycle(ptr noundef %27, ptr noundef nonnull %17), !range !45
  %29 = load i32, ptr %7, align 8, !tbaa !25
  br label %30

30:                                               ; preds = %26, %12
  %31 = phi i32 [ %29, %26 ], [ %13, %12 ]
  %32 = phi i8 [ %28, %26 ], [ 0, %12 ]
  %33 = add nuw nsw i64 %14, 1
  %34 = sext i32 %31 to i64
  %35 = icmp slt i64 %33, %34
  %36 = icmp eq i8 %32, 0
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %12, label %38, !llvm.loop !47

38:                                               ; preds = %30, %6, %2
  %39 = phi i8 [ 1, %2 ], [ 0, %6 ], [ %32, %30 ]
  ret i8 %39
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @BLI_findConnectedArc(ptr nocapture noundef readonly %0, ptr noundef readnone %1, ptr noundef readnone %2) local_unnamed_addr #6 {
  %4 = load ptr, ptr %0, align 8, !tbaa !11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %20, label %6

6:                                                ; preds = %3, %17
  %7 = phi ptr [ %18, %17 ], [ %4, %3 ]
  %8 = icmp eq ptr %7, %1
  br i1 %8, label %17, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.BArc, ptr %7, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = icmp eq ptr %11, %2
  br i1 %12, label %20, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.BArc, ptr %7, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = icmp eq ptr %15, %2
  br i1 %16, label %20, label %17

17:                                               ; preds = %6, %13
  %18 = load ptr, ptr %7, align 8, !tbaa !11
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %6, !llvm.loop !48

20:                                               ; preds = %17, %13, %9, %3
  %21 = phi ptr [ null, %3 ], [ %7, %9 ], [ %7, %13 ], [ null, %17 ]
  ret ptr %21
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @BLI_subtreeShape(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #8 {
  %5 = getelementptr inbounds %struct.BGraph, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4, %8
  %9 = phi ptr [ %11, %8 ], [ %6, %4 ]
  %10 = getelementptr inbounds %struct.BNode, ptr %9, i64 0, i32 3
  store i32 0, ptr %10, align 4, !tbaa !20
  %11 = load ptr, ptr %9, align 8, !tbaa !11
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %8, !llvm.loop !21

13:                                               ; preds = %8, %4
  %14 = tail call fastcc i32 @subtreeShape(ptr noundef %1, ptr noundef %2, i32 noundef %3)
  ret i32 %14
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @subtreeShape(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2) unnamed_addr #7 {
  %4 = getelementptr inbounds %struct.BNode, ptr %0, i64 0, i32 3
  store i32 1, ptr %4, align 4, !tbaa !20
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.BArc, ptr %1, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = icmp eq ptr %8, %0
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.BArc, ptr %1, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  br label %13

13:                                               ; preds = %10, %6
  %14 = phi ptr [ %12, %10 ], [ %8, %6 ]
  %15 = getelementptr inbounds %struct.BNode, ptr %14, i64 0, i32 3
  store i32 1, ptr %15, align 4, !tbaa !20
  br label %16

16:                                               ; preds = %13, %3
  %17 = phi ptr [ %14, %13 ], [ %0, %3 ]
  %18 = getelementptr inbounds %struct.BNode, ptr %17, i64 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %62, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %19, align 8, !tbaa !11
  %23 = icmp eq ptr %22, null
  br i1 %23, label %62, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds %struct.BNode, ptr %17, i64 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !25
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %58

28:                                               ; preds = %24, %52
  %29 = phi i32 [ %53, %52 ], [ %26, %24 ]
  %30 = phi i64 [ %55, %52 ], [ 0, %24 ]
  %31 = phi i32 [ %54, %52 ], [ 0, %24 ]
  %32 = load ptr, ptr %18, align 8, !tbaa !5
  %33 = getelementptr inbounds ptr, ptr %32, i64 %30
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = getelementptr inbounds %struct.BArc, ptr %34, i64 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = icmp eq ptr %36, %17
  br i1 %37, label %38, label %41

38:                                               ; preds = %28
  %39 = getelementptr inbounds %struct.BArc, ptr %34, i64 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  br label %41

41:                                               ; preds = %28, %38
  %42 = phi ptr [ %40, %38 ], [ %36, %28 ]
  %43 = icmp eq ptr %34, %1
  br i1 %43, label %52, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds %struct.BNode, ptr %42, i64 0, i32 3
  %46 = load i32, ptr %45, align 4, !tbaa !20
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = tail call fastcc i32 @subtreeShape(ptr noundef nonnull %42, ptr noundef nonnull %34, i32 noundef 0)
  %50 = add nsw i32 %49, %31
  %51 = load i32, ptr %25, align 8, !tbaa !25
  br label %52

52:                                               ; preds = %48, %44, %41
  %53 = phi i32 [ %51, %48 ], [ %29, %44 ], [ %29, %41 ]
  %54 = phi i32 [ %50, %48 ], [ %31, %44 ], [ %31, %41 ]
  %55 = add nuw nsw i64 %30, 1
  %56 = sext i32 %53 to i64
  %57 = icmp slt i64 %55, %56
  br i1 %57, label %28, label %58, !llvm.loop !49

58:                                               ; preds = %52, %24
  %59 = phi i32 [ 0, %24 ], [ %54, %52 ]
  %60 = mul nsw i32 %59, 10
  %61 = or i32 %60, 1
  br label %62

62:                                               ; preds = %16, %21, %58
  %63 = phi i32 [ %61, %58 ], [ 0, %21 ], [ 0, %16 ]
  ret i32 %63
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @BLI_subtreeLength(ptr noundef %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds %struct.BNode, ptr %0, i64 0, i32 3
  store i32 0, ptr %2, align 4, !tbaa !20
  %3 = getelementptr inbounds %struct.BNode, ptr %0, i64 0, i32 4
  %4 = load i32, ptr %3, align 8, !tbaa !25
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %39

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.BNode, ptr %0, i64 0, i32 5
  br label %8

8:                                                ; preds = %6, %33
  %9 = phi i32 [ %4, %6 ], [ %34, %33 ]
  %10 = phi i64 [ 0, %6 ], [ %36, %33 ]
  %11 = phi float [ 0.000000e+00, %6 ], [ %35, %33 ]
  %12 = load ptr, ptr %7, align 8, !tbaa !5
  %13 = getelementptr inbounds ptr, ptr %12, i64 %10
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = getelementptr inbounds %struct.BArc, ptr %14, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = icmp eq ptr %16, %0
  br i1 %17, label %18, label %21

18:                                               ; preds = %8
  %19 = getelementptr inbounds %struct.BArc, ptr %14, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  br label %21

21:                                               ; preds = %8, %18
  %22 = phi ptr [ %20, %18 ], [ %16, %8 ]
  %23 = getelementptr inbounds %struct.BNode, ptr %22, i64 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !20
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.BArc, ptr %14, i64 0, i32 5
  %28 = load float, ptr %27, align 4, !tbaa !50
  %29 = tail call fast nofpclass(nan inf) float @BLI_subtreeLength(ptr noundef nonnull %22)
  %30 = fadd fast float %29, %28
  %31 = tail call fast float @llvm.maxnum.f32(float %11, float %30)
  %32 = load i32, ptr %3, align 8, !tbaa !25
  br label %33

33:                                               ; preds = %26, %21
  %34 = phi i32 [ %32, %26 ], [ %9, %21 ]
  %35 = phi float [ %31, %26 ], [ %11, %21 ]
  %36 = add nuw nsw i64 %10, 1
  %37 = sext i32 %34 to i64
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %8, label %39, !llvm.loop !51

39:                                               ; preds = %33, %1
  %40 = phi float [ 0.000000e+00, %1 ], [ %35, %33 ]
  ret float %40
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_calcGraphLength(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.BGraph, ptr %0, i64 0, i32 1
  br label %3

3:                                                ; preds = %7, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.BNode, ptr %5, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %3, !llvm.loop !31

11:                                               ; preds = %7
  tail call void @BLI_buildAdjacencyList(ptr noundef %0)
  br label %12

12:                                               ; preds = %3, %11
  %13 = load ptr, ptr %2, align 8, !tbaa !11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %63, label %15

15:                                               ; preds = %12, %15
  %16 = phi ptr [ %18, %15 ], [ %13, %12 ]
  %17 = getelementptr inbounds %struct.BNode, ptr %16, i64 0, i32 6
  store i32 0, ptr %17, align 8, !tbaa !40
  %18 = load ptr, ptr %16, align 8, !tbaa !11
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %15, !llvm.loop !41

20:                                               ; preds = %15, %28
  %21 = phi ptr [ %30, %28 ], [ %13, %15 ]
  %22 = phi i32 [ %29, %28 ], [ 0, %15 ]
  %23 = getelementptr inbounds %struct.BNode, ptr %21, i64 0, i32 6
  %24 = load i32, ptr %23, align 8, !tbaa !40
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = add nsw i32 %22, 1
  tail call fastcc void @flagSubgraph(ptr noundef nonnull %21, i32 noundef %27)
  br label %28

28:                                               ; preds = %26, %20
  %29 = phi i32 [ %27, %26 ], [ %22, %20 ]
  %30 = load ptr, ptr %21, align 8, !tbaa !11
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %20, !llvm.loop !42

32:                                               ; preds = %28
  %33 = icmp slt i32 %29, 1
  br i1 %33, label %63, label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr %2, align 8, !tbaa !11
  %36 = icmp eq ptr %35, null
  br i1 %36, label %63, label %40

37:                                               ; preds = %60
  %38 = add nuw i32 %43, 1
  %39 = load ptr, ptr %2, align 8, !tbaa !11
  br label %40

40:                                               ; preds = %34, %37
  %41 = phi ptr [ %39, %37 ], [ %35, %34 ]
  %42 = phi float [ %61, %37 ], [ 0.000000e+00, %34 ]
  %43 = phi i32 [ %38, %37 ], [ 1, %34 ]
  %44 = icmp eq ptr %41, null
  br i1 %44, label %60, label %45

45:                                               ; preds = %40, %57
  %46 = phi ptr [ %58, %57 ], [ %41, %40 ]
  %47 = getelementptr inbounds %struct.BNode, ptr %46, i64 0, i32 6
  %48 = load i32, ptr %47, align 8, !tbaa !40
  %49 = icmp eq i32 %48, %43
  br i1 %49, label %50, label %57

50:                                               ; preds = %45
  %51 = getelementptr inbounds %struct.BNode, ptr %46, i64 0, i32 4
  %52 = load i32, ptr %51, align 8, !tbaa !25
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = tail call fast nofpclass(nan inf) float @BLI_subtreeLength(ptr noundef nonnull %46)
  %56 = tail call fast float @llvm.maxnum.f32(float %42, float %55)
  br label %60

57:                                               ; preds = %45, %50
  %58 = load ptr, ptr %46, align 8, !tbaa !11
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %45, !llvm.loop !52

60:                                               ; preds = %57, %40, %54
  %61 = phi float [ %56, %54 ], [ %42, %40 ], [ %42, %57 ]
  %62 = icmp eq i32 %43, %29
  br i1 %62, label %63, label %37, !llvm.loop !53

63:                                               ; preds = %60, %12, %34, %32
  %64 = phi float [ 0.000000e+00, %32 ], [ 0.000000e+00, %34 ], [ 0.000000e+00, %12 ], [ %61, %60 ]
  %65 = getelementptr inbounds %struct.BGraph, ptr %0, i64 0, i32 2
  store float %64, ptr %65, align 8, !tbaa !54
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_mirrorAlongAxis(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [3 x float], align 8
  %5 = alloca [3 x float], align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #13
  %6 = load <2 x float>, ptr %0, align 4, !tbaa !37
  %7 = load <2 x float>, ptr %1, align 4, !tbaa !37
  %8 = fsub fast <2 x float> %6, %7
  store <2 x float> %8, ptr %4, align 8, !tbaa !37
  %9 = getelementptr inbounds float, ptr %0, i64 2
  %10 = load float, ptr %9, align 4, !tbaa !37
  %11 = getelementptr inbounds float, ptr %1, i64 2
  %12 = load float, ptr %11, align 4, !tbaa !37
  %13 = fsub fast float %10, %12
  %14 = getelementptr inbounds float, ptr %4, i64 2
  store float %13, ptr %14, align 8, !tbaa !37
  call void @project_v3_v3v3(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef %2) #13
  %15 = getelementptr inbounds float, ptr %5, i64 2
  %16 = load float, ptr %15, align 8, !tbaa !37
  %17 = fmul fast float %16, -2.000000e+00
  %18 = load <2 x float>, ptr %5, align 8, !tbaa !37
  %19 = fmul fast <2 x float> %18, <float -2.000000e+00, float -2.000000e+00>
  %20 = load <2 x float>, ptr %0, align 4, !tbaa !37
  %21 = fadd fast <2 x float> %20, %19
  store <2 x float> %21, ptr %0, align 4, !tbaa !37
  %22 = load float, ptr %9, align 4, !tbaa !37
  %23 = fadd fast float %22, %17
  store float %23, ptr %9, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #13
  ret void
}

declare void @project_v3_v3v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_markdownSymmetry(ptr noundef %0, ptr noundef %1, float noundef nofpclass(nan inf) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %85, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.BGraph, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %28, label %9

9:                                                ; preds = %5, %9
  %10 = phi ptr [ %12, %9 ], [ %7, %5 ]
  %11 = getelementptr inbounds %struct.BNode, ptr %10, i64 0, i32 3
  store i32 0, ptr %11, align 4, !tbaa !20
  %12 = load ptr, ptr %10, align 8, !tbaa !11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %9, !llvm.loop !21

14:                                               ; preds = %9, %21
  %15 = phi ptr [ %23, %21 ], [ %7, %9 ]
  %16 = getelementptr inbounds %struct.BNode, ptr %15, i64 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !20
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = tail call fastcc zeroext i8 @detectCycle(ptr noundef nonnull %15, ptr noundef null), !range !45
  br label %21

21:                                               ; preds = %19, %14
  %22 = phi i8 [ %20, %19 ], [ 0, %14 ]
  %23 = load ptr, ptr %15, align 8, !tbaa !11
  %24 = icmp ne ptr %23, null
  %25 = icmp eq i8 %22, 0
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %14, label %27, !llvm.loop !46

27:                                               ; preds = %21
  br i1 %25, label %28, label %85

28:                                               ; preds = %5, %27
  %29 = load ptr, ptr %0, align 8, !tbaa !11
  %30 = icmp eq ptr %29, null
  br i1 %30, label %36, label %31

31:                                               ; preds = %28, %31
  %32 = phi ptr [ %34, %31 ], [ %29, %28 ]
  %33 = getelementptr inbounds %struct.BArc, ptr %32, i64 0, i32 4
  store i32 0, ptr %33, align 8, !tbaa !23
  %34 = load ptr, ptr %32, align 8, !tbaa !11
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %31, !llvm.loop !24

36:                                               ; preds = %31, %28
  %37 = load ptr, ptr %6, align 8, !tbaa !11
  %38 = icmp eq ptr %37, null
  br i1 %38, label %44, label %39

39:                                               ; preds = %36, %39
  %40 = phi ptr [ %42, %39 ], [ %37, %36 ]
  %41 = getelementptr inbounds %struct.BNode, ptr %40, i64 0, i32 3
  store i32 0, ptr %41, align 4, !tbaa !20
  %42 = load ptr, ptr %40, align 8, !tbaa !11
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %39, !llvm.loop !21

44:                                               ; preds = %39, %36
  %45 = getelementptr inbounds %struct.BNode, ptr %1, i64 0, i32 4
  %46 = load i32, ptr %45, align 8, !tbaa !25
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %85

48:                                               ; preds = %44
  %49 = icmp eq i32 %46, 1
  br i1 %49, label %50, label %54

50:                                               ; preds = %48
  %51 = getelementptr inbounds %struct.BNode, ptr %1, i64 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !5
  %53 = load ptr, ptr %52, align 8, !tbaa !11
  br label %54

54:                                               ; preds = %48, %50
  %55 = phi ptr [ %53, %50 ], [ null, %48 ]
  tail call fastcc void @markdownSymmetryArc(ptr noundef nonnull %0, ptr noundef %55, ptr noundef nonnull %1, i32 noundef 1, float noundef nofpclass(nan inf) %2)
  %56 = load ptr, ptr %0, align 8, !tbaa !11
  %57 = icmp eq ptr %56, null
  br i1 %57, label %85, label %58

58:                                               ; preds = %54, %82
  %59 = phi ptr [ %83, %82 ], [ %56, %54 ]
  %60 = getelementptr inbounds %struct.BArc, ptr %59, i64 0, i32 6
  %61 = load i32, ptr %60, align 8, !tbaa !55
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i32 0, ptr %60, align 8, !tbaa !55
  br label %82

64:                                               ; preds = %58
  %65 = getelementptr inbounds %struct.BArc, ptr %59, i64 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !16
  %67 = getelementptr inbounds %struct.BNode, ptr %66, i64 0, i32 7
  %68 = load i32, ptr %67, align 4, !tbaa !56
  %69 = icmp eq i32 %68, 0
  %70 = icmp sgt i32 %68, %61
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %64
  store i32 %61, ptr %67, align 4, !tbaa !56
  br label %73

73:                                               ; preds = %64, %72
  %74 = getelementptr inbounds %struct.BArc, ptr %59, i64 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !18
  %76 = getelementptr inbounds %struct.BNode, ptr %75, i64 0, i32 7
  %77 = load i32, ptr %76, align 4, !tbaa !56
  %78 = icmp eq i32 %77, 0
  %79 = icmp sgt i32 %77, %61
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %73
  store i32 %61, ptr %76, align 4, !tbaa !56
  br label %82

82:                                               ; preds = %73, %63, %81
  %83 = load ptr, ptr %59, align 8, !tbaa !11
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %58, !llvm.loop !57

85:                                               ; preds = %82, %54, %44, %27, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @markdownSymmetryArc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, float noundef nofpclass(nan inf) %4) unnamed_addr #0 {
  %6 = alloca [3 x float], align 8
  %7 = alloca %struct.RadialArc, align 8
  %8 = alloca [3 x float], align 8
  %9 = icmp eq ptr %1, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.BArc, ptr %1, i64 0, i32 6
  store i32 %3, ptr %11, align 8, !tbaa !55
  %12 = getelementptr inbounds %struct.BArc, ptr %1, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = icmp eq ptr %13, %2
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.BArc, ptr %1, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  br label %18

18:                                               ; preds = %15, %10, %5
  %19 = phi ptr [ %2, %5 ], [ %17, %15 ], [ %13, %10 ]
  %20 = getelementptr inbounds %struct.BNode, ptr %19, i64 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !25
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %506

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct.BNode, ptr %19, i64 0, i32 5
  %25 = getelementptr inbounds %struct.BGraph, ptr %0, i64 0, i32 1
  br label %63

26:                                               ; preds = %91
  %27 = icmp sgt i32 %92, 0
  br i1 %27, label %28, label %506

28:                                               ; preds = %26
  %29 = getelementptr inbounds %struct.BNode, ptr %19, i64 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !5
  %31 = zext i32 %92 to i64
  br label %32

32:                                               ; preds = %28, %54
  %33 = phi i64 [ 0, %28 ], [ %56, %54 ]
  %34 = phi ptr [ null, %28 ], [ %55, %54 ]
  %35 = getelementptr inbounds ptr, ptr %30, i64 %33
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  %37 = getelementptr inbounds %struct.BArc, ptr %36, i64 0, i32 6
  %38 = load i32, ptr %37, align 8, !tbaa !55
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %45, label %54

40:                                               ; preds = %61
  %41 = getelementptr inbounds %struct.BArc, ptr %34, i64 0, i32 6
  %42 = load i32, ptr %41, align 8, !tbaa !55
  %43 = icmp slt i32 %38, %42
  %44 = select i1 %43, ptr %36, ptr %34
  br label %54

45:                                               ; preds = %32, %58
  %46 = phi i64 [ %59, %58 ], [ 0, %32 ]
  %47 = getelementptr inbounds ptr, ptr %30, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !11
  %49 = icmp eq ptr %48, %36
  br i1 %49, label %58, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds %struct.BArc, ptr %48, i64 0, i32 6
  %52 = load i32, ptr %51, align 8, !tbaa !55
  %53 = icmp eq i32 %52, %38
  br i1 %53, label %54, label %58

54:                                               ; preds = %50, %40, %61, %32
  %55 = phi ptr [ %36, %61 ], [ %44, %40 ], [ %34, %32 ], [ %34, %50 ]
  %56 = add nuw nsw i64 %33, 1
  %57 = icmp eq i64 %56, %31
  br i1 %57, label %96, label %32, !llvm.loop !58

58:                                               ; preds = %50, %45
  %59 = add nuw nsw i64 %46, 1
  %60 = icmp eq i64 %59, %31
  br i1 %60, label %61, label %45, !llvm.loop !59

61:                                               ; preds = %58
  %62 = icmp eq ptr %34, null
  br i1 %62, label %54, label %40

63:                                               ; preds = %23, %91
  %64 = phi i32 [ %21, %23 ], [ %92, %91 ]
  %65 = phi i64 [ 0, %23 ], [ %93, %91 ]
  %66 = load ptr, ptr %24, align 8, !tbaa !5
  %67 = getelementptr inbounds ptr, ptr %66, i64 %65
  %68 = load ptr, ptr %67, align 8, !tbaa !11
  %69 = icmp eq ptr %68, %1
  br i1 %69, label %91, label %70

70:                                               ; preds = %63
  %71 = getelementptr inbounds %struct.BArc, ptr %68, i64 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !16
  %73 = icmp eq ptr %72, %19
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.BArc, ptr %68, i64 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !18
  br label %77

77:                                               ; preds = %70, %74
  %78 = phi ptr [ %76, %74 ], [ %72, %70 ]
  %79 = load ptr, ptr %25, align 8, !tbaa !11
  %80 = icmp eq ptr %79, null
  br i1 %80, label %86, label %81

81:                                               ; preds = %77, %81
  %82 = phi ptr [ %84, %81 ], [ %79, %77 ]
  %83 = getelementptr inbounds %struct.BNode, ptr %82, i64 0, i32 3
  store i32 0, ptr %83, align 4, !tbaa !20
  %84 = load ptr, ptr %82, align 8, !tbaa !11
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %81, !llvm.loop !21

86:                                               ; preds = %81, %77
  %87 = tail call fastcc i32 @subtreeShape(ptr noundef %78, ptr noundef %68, i32 noundef 0)
  %88 = sub nsw i32 0, %87
  %89 = getelementptr inbounds %struct.BArc, ptr %68, i64 0, i32 6
  store i32 %88, ptr %89, align 8, !tbaa !55
  %90 = load i32, ptr %20, align 8, !tbaa !25
  br label %91

91:                                               ; preds = %86, %63
  %92 = phi i32 [ %90, %86 ], [ %64, %63 ]
  %93 = add nuw nsw i64 %65, 1
  %94 = sext i32 %92 to i64
  %95 = icmp slt i64 %93, %94
  br i1 %95, label %63, label %26, !llvm.loop !60

96:                                               ; preds = %54
  %97 = icmp eq ptr %55, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %96
  tail call fastcc void @markdownSymmetryArc(ptr noundef %0, ptr noundef nonnull %55, ptr noundef %19, i32 noundef %3, float noundef nofpclass(nan inf) %4)
  %99 = load i32, ptr %20, align 8, !tbaa !25
  br label %100

100:                                              ; preds = %98, %96
  %101 = phi i32 [ %99, %98 ], [ %92, %96 ]
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %506

103:                                              ; preds = %100
  %104 = getelementptr inbounds %struct.BNode, ptr %19, i64 0, i32 5
  %105 = getelementptr inbounds float, ptr %8, i64 2
  %106 = getelementptr inbounds %struct.BNode, ptr %19, i64 0, i32 8
  %107 = getelementptr inbounds %struct.BNode, ptr %19, i64 0, i32 2
  %108 = getelementptr inbounds %struct.BNode, ptr %19, i64 0, i32 2, i64 1
  %109 = getelementptr inbounds %struct.BNode, ptr %19, i64 0, i32 2, i64 2
  %110 = getelementptr inbounds float, ptr %6, i64 2
  %111 = add nsw i32 %3, 1
  br label %112

112:                                              ; preds = %103, %501
  %113 = phi i32 [ %101, %103 ], [ %502, %501 ]
  %114 = phi i64 [ 0, %103 ], [ %503, %501 ]
  %115 = load ptr, ptr %104, align 8, !tbaa !5
  %116 = getelementptr inbounds ptr, ptr %115, i64 %114
  %117 = load ptr, ptr %116, align 8, !tbaa !11
  %118 = getelementptr inbounds %struct.BArc, ptr %117, i64 0, i32 6
  %119 = load i32, ptr %118, align 8, !tbaa !55
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %501

121:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %8, i8 0, i64 12, i1 false)
  %122 = icmp sgt i32 %113, 0
  br i1 %122, label %123, label %162

123:                                              ; preds = %121
  %124 = zext i32 %113 to i64
  br label %125

125:                                              ; preds = %123, %156
  %126 = phi i64 [ 0, %123 ], [ %160, %156 ]
  %127 = phi float [ 0.000000e+00, %123 ], [ %157, %156 ]
  %128 = phi i32 [ 0, %123 ], [ %158, %156 ]
  %129 = phi <2 x float> [ zeroinitializer, %123 ], [ %159, %156 ]
  %130 = getelementptr inbounds ptr, ptr %115, i64 %126
  %131 = load ptr, ptr %130, align 8, !tbaa !11
  %132 = getelementptr inbounds %struct.BArc, ptr %131, i64 0, i32 6
  %133 = load i32, ptr %132, align 8, !tbaa !55
  %134 = icmp eq i32 %133, %119
  br i1 %134, label %135, label %137

135:                                              ; preds = %125
  %136 = add nsw i32 %128, 1
  br label %156

137:                                              ; preds = %125
  %138 = icmp eq i32 %133, %3
  br i1 %138, label %139, label %156

139:                                              ; preds = %137
  %140 = getelementptr inbounds %struct.BArc, ptr %131, i64 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !16
  %142 = getelementptr inbounds %struct.BNode, ptr %141, i64 0, i32 2
  %143 = getelementptr inbounds %struct.BNode, ptr %141, i64 0, i32 2, i64 2
  %144 = load float, ptr %143, align 4, !tbaa !37
  %145 = fadd fast float %127, %144
  %146 = getelementptr inbounds %struct.BArc, ptr %131, i64 0, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !18
  %148 = getelementptr inbounds %struct.BNode, ptr %147, i64 0, i32 2
  %149 = load <2 x float>, ptr %142, align 4, !tbaa !37
  %150 = fadd fast <2 x float> %129, %149
  %151 = load <2 x float>, ptr %148, align 4, !tbaa !37
  %152 = fsub fast <2 x float> %150, %151
  store <2 x float> %152, ptr %8, align 8, !tbaa !37
  %153 = getelementptr inbounds %struct.BNode, ptr %147, i64 0, i32 2, i64 2
  %154 = load float, ptr %153, align 4, !tbaa !37
  %155 = fsub fast float %145, %154
  store float %155, ptr %105, align 8, !tbaa !37
  br label %156

156:                                              ; preds = %139, %137, %135
  %157 = phi float [ %127, %135 ], [ %155, %139 ], [ %127, %137 ]
  %158 = phi i32 [ %136, %135 ], [ %128, %139 ], [ %128, %137 ]
  %159 = phi <2 x float> [ %129, %135 ], [ %152, %139 ], [ %129, %137 ]
  %160 = add nuw nsw i64 %126, 1
  %161 = icmp eq i64 %160, %124
  br i1 %161, label %162, label %125, !llvm.loop !61

162:                                              ; preds = %156, %121
  %163 = phi float [ 0.000000e+00, %121 ], [ %157, %156 ]
  %164 = phi i32 [ 0, %121 ], [ %158, %156 ]
  %165 = phi <2 x float> [ zeroinitializer, %121 ], [ %159, %156 ]
  %166 = fmul fast <2 x float> %165, %165
  %167 = shufflevector <2 x float> %166, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %168 = fadd fast <2 x float> %167, %166
  %169 = extractelement <2 x float> %168, i64 0
  %170 = fmul fast float %163, %163
  %171 = fadd fast float %169, %170
  %172 = fcmp fast ogt float %171, 0x38AA95A5C0000000
  br i1 %172, label %173, label %180

173:                                              ; preds = %162
  %174 = call fast float @llvm.sqrt.f32(float %171)
  %175 = fdiv fast float 1.000000e+00, %174
  %176 = insertelement <2 x float> poison, float %175, i64 0
  %177 = shufflevector <2 x float> %176, <2 x float> poison, <2 x i32> zeroinitializer
  %178 = fmul fast <2 x float> %177, %165
  %179 = fmul fast float %175, %163
  br label %180

180:                                              ; preds = %162, %173
  %181 = phi float [ %179, %173 ], [ 0.000000e+00, %162 ]
  %182 = phi <2 x float> [ %178, %173 ], [ zeroinitializer, %162 ]
  store <2 x float> %182, ptr %8, align 8
  store float %181, ptr %105, align 8
  %183 = icmp eq i32 %164, 2
  %184 = load i32, ptr %106, align 8, !tbaa !62
  %185 = or i32 %184, 1
  store i32 %185, ptr %106, align 8, !tbaa !62
  br i1 %183, label %186, label %222

186:                                              ; preds = %180
  br i1 %122, label %187, label %480

187:                                              ; preds = %186
  %188 = zext i32 %113 to i64
  br label %189

189:                                              ; preds = %211, %187
  %190 = phi i64 [ 0, %187 ], [ %214, %211 ]
  %191 = phi ptr [ null, %187 ], [ %213, %211 ]
  %192 = phi ptr [ null, %187 ], [ %212, %211 ]
  %193 = getelementptr inbounds ptr, ptr %115, i64 %190
  %194 = load ptr, ptr %193, align 8, !tbaa !11
  %195 = getelementptr inbounds %struct.BArc, ptr %194, i64 0, i32 6
  %196 = load i32, ptr %195, align 8, !tbaa !55
  %197 = icmp eq i32 %196, %119
  br i1 %197, label %198, label %211

198:                                              ; preds = %189
  %199 = icmp eq ptr %191, null
  %200 = getelementptr inbounds %struct.BArc, ptr %194, i64 0, i32 2
  %201 = load ptr, ptr %200, align 8, !tbaa !16
  %202 = icmp eq ptr %201, %19
  br i1 %199, label %203, label %207

203:                                              ; preds = %198
  br i1 %202, label %204, label %211

204:                                              ; preds = %203
  %205 = getelementptr inbounds %struct.BArc, ptr %194, i64 0, i32 3
  %206 = load ptr, ptr %205, align 8, !tbaa !18
  br label %211

207:                                              ; preds = %198
  br i1 %202, label %208, label %216

208:                                              ; preds = %207
  %209 = getelementptr inbounds %struct.BArc, ptr %194, i64 0, i32 3
  %210 = load ptr, ptr %209, align 8, !tbaa !18
  br label %216

211:                                              ; preds = %204, %203, %189
  %212 = phi ptr [ %201, %203 ], [ %206, %204 ], [ %192, %189 ]
  %213 = phi ptr [ %194, %203 ], [ %194, %204 ], [ %191, %189 ]
  %214 = add nuw nsw i64 %190, 1
  %215 = icmp eq i64 %214, %188
  br i1 %215, label %480, label %189, !llvm.loop !63

216:                                              ; preds = %208, %207
  %217 = phi ptr [ %210, %208 ], [ %201, %207 ]
  %218 = icmp eq ptr %192, null
  %219 = icmp eq ptr %217, null
  %220 = select i1 %218, i1 true, i1 %219
  br i1 %220, label %480, label %221

221:                                              ; preds = %216
  call fastcc void @testAxialSymmetry(ptr noundef %0, ptr noundef nonnull %19, ptr noundef nonnull %192, ptr noundef nonnull %217, ptr noundef nonnull %191, ptr noundef nonnull %194, ptr noundef nonnull %8, float noundef nofpclass(nan inf) %4, i32 noundef 1)
  br label %480

222:                                              ; preds = %180
  br i1 %122, label %223, label %286

223:                                              ; preds = %222
  %224 = zext i32 %113 to i64
  %225 = and i64 %224, 3
  %226 = icmp ult i32 %113, 4
  br i1 %226, label %267, label %227

227:                                              ; preds = %223
  %228 = and i64 %224, 4294967292
  br label %229

229:                                              ; preds = %229, %227
  %230 = phi i64 [ 0, %227 ], [ %264, %229 ]
  %231 = phi i32 [ 0, %227 ], [ %263, %229 ]
  %232 = phi i64 [ 0, %227 ], [ %265, %229 ]
  %233 = getelementptr inbounds ptr, ptr %115, i64 %230
  %234 = load ptr, ptr %233, align 8, !tbaa !11
  %235 = getelementptr inbounds %struct.BArc, ptr %234, i64 0, i32 6
  %236 = load i32, ptr %235, align 8, !tbaa !55
  %237 = icmp eq i32 %236, %119
  %238 = zext i1 %237 to i32
  %239 = add nuw nsw i32 %231, %238
  %240 = or i64 %230, 1
  %241 = getelementptr inbounds ptr, ptr %115, i64 %240
  %242 = load ptr, ptr %241, align 8, !tbaa !11
  %243 = getelementptr inbounds %struct.BArc, ptr %242, i64 0, i32 6
  %244 = load i32, ptr %243, align 8, !tbaa !55
  %245 = icmp eq i32 %244, %119
  %246 = zext i1 %245 to i32
  %247 = add nuw nsw i32 %239, %246
  %248 = or i64 %230, 2
  %249 = getelementptr inbounds ptr, ptr %115, i64 %248
  %250 = load ptr, ptr %249, align 8, !tbaa !11
  %251 = getelementptr inbounds %struct.BArc, ptr %250, i64 0, i32 6
  %252 = load i32, ptr %251, align 8, !tbaa !55
  %253 = icmp eq i32 %252, %119
  %254 = zext i1 %253 to i32
  %255 = add nuw nsw i32 %247, %254
  %256 = or i64 %230, 3
  %257 = getelementptr inbounds ptr, ptr %115, i64 %256
  %258 = load ptr, ptr %257, align 8, !tbaa !11
  %259 = getelementptr inbounds %struct.BArc, ptr %258, i64 0, i32 6
  %260 = load i32, ptr %259, align 8, !tbaa !55
  %261 = icmp eq i32 %260, %119
  %262 = zext i1 %261 to i32
  %263 = add nuw nsw i32 %255, %262
  %264 = add nuw nsw i64 %230, 4
  %265 = add i64 %232, 4
  %266 = icmp eq i64 %265, %228
  br i1 %266, label %267, label %229, !llvm.loop !64

267:                                              ; preds = %229, %223
  %268 = phi i32 [ undef, %223 ], [ %263, %229 ]
  %269 = phi i64 [ 0, %223 ], [ %264, %229 ]
  %270 = phi i32 [ 0, %223 ], [ %263, %229 ]
  %271 = icmp eq i64 %225, 0
  br i1 %271, label %286, label %272

272:                                              ; preds = %267, %272
  %273 = phi i64 [ %283, %272 ], [ %269, %267 ]
  %274 = phi i32 [ %282, %272 ], [ %270, %267 ]
  %275 = phi i64 [ %284, %272 ], [ 0, %267 ]
  %276 = getelementptr inbounds ptr, ptr %115, i64 %273
  %277 = load ptr, ptr %276, align 8, !tbaa !11
  %278 = getelementptr inbounds %struct.BArc, ptr %277, i64 0, i32 6
  %279 = load i32, ptr %278, align 8, !tbaa !55
  %280 = icmp eq i32 %279, %119
  %281 = zext i1 %280 to i32
  %282 = add nuw nsw i32 %274, %281
  %283 = add nuw nsw i64 %273, 1
  %284 = add i64 %275, 1
  %285 = icmp eq i64 %284, %225
  br i1 %285, label %286, label %272, !llvm.loop !65

286:                                              ; preds = %267, %272, %222
  %287 = phi i32 [ 0, %222 ], [ %268, %267 ], [ %282, %272 ]
  %288 = load ptr, ptr @MEM_callocN, align 8, !tbaa !11
  %289 = zext i32 %287 to i64
  %290 = mul nuw nsw i64 %289, 24
  %291 = call ptr %288(i64 noundef %290, ptr noundef nonnull @.str.2) #13
  %292 = load i32, ptr %20, align 8, !tbaa !25
  %293 = icmp sgt i32 %292, 0
  br i1 %293, label %296, label %294

294:                                              ; preds = %356, %286
  %295 = icmp eq i32 %287, 0
  br i1 %295, label %478, label %362

296:                                              ; preds = %286, %356
  %297 = phi i32 [ %357, %356 ], [ %292, %286 ]
  %298 = phi i64 [ %359, %356 ], [ 0, %286 ]
  %299 = phi ptr [ %358, %356 ], [ %291, %286 ]
  %300 = load ptr, ptr %104, align 8, !tbaa !5
  %301 = getelementptr inbounds ptr, ptr %300, i64 %298
  %302 = load ptr, ptr %301, align 8, !tbaa !11
  %303 = getelementptr inbounds %struct.BArc, ptr %302, i64 0, i32 6
  %304 = load i32, ptr %303, align 8, !tbaa !55
  %305 = icmp eq i32 %304, %119
  br i1 %305, label %306, label %356

306:                                              ; preds = %296
  %307 = getelementptr inbounds %struct.BArc, ptr %302, i64 0, i32 2
  %308 = load ptr, ptr %307, align 8, !tbaa !16
  %309 = icmp eq ptr %308, %19
  br i1 %309, label %310, label %313

310:                                              ; preds = %306
  %311 = getelementptr inbounds %struct.BArc, ptr %302, i64 0, i32 3
  %312 = load ptr, ptr %311, align 8, !tbaa !18
  br label %313

313:                                              ; preds = %310, %306
  %314 = phi ptr [ %312, %310 ], [ %308, %306 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #13
  store ptr %302, ptr %299, align 8, !tbaa !67
  %315 = getelementptr inbounds %struct.RadialArc, ptr %299, i64 0, i32 1
  %316 = getelementptr inbounds %struct.BNode, ptr %314, i64 0, i32 2
  %317 = load float, ptr %316, align 4, !tbaa !37
  %318 = load float, ptr %107, align 4, !tbaa !37
  %319 = fsub fast float %317, %318
  store float %319, ptr %315, align 4, !tbaa !37
  %320 = getelementptr inbounds %struct.BNode, ptr %314, i64 0, i32 2, i64 1
  %321 = load float, ptr %320, align 4, !tbaa !37
  %322 = load float, ptr %108, align 4, !tbaa !37
  %323 = fsub fast float %321, %322
  %324 = getelementptr inbounds %struct.RadialArc, ptr %299, i64 0, i32 1, i64 1
  store float %323, ptr %324, align 4, !tbaa !37
  %325 = getelementptr inbounds %struct.BNode, ptr %314, i64 0, i32 2, i64 2
  %326 = load float, ptr %325, align 4, !tbaa !37
  %327 = load float, ptr %109, align 4, !tbaa !37
  %328 = fsub fast float %326, %327
  %329 = getelementptr inbounds %struct.RadialArc, ptr %299, i64 0, i32 1, i64 2
  store float %328, ptr %329, align 4, !tbaa !37
  call void @project_v3_v3v3(ptr noundef nonnull %6, ptr noundef nonnull %315, ptr noundef nonnull %8) #13
  %330 = load <2 x float>, ptr %315, align 4, !tbaa !37
  %331 = load <2 x float>, ptr %6, align 8, !tbaa !37
  %332 = fsub fast <2 x float> %330, %331
  %333 = extractelement <2 x float> %332, i64 0
  store float %333, ptr %315, align 4, !tbaa !37
  %334 = load float, ptr %329, align 4, !tbaa !37
  %335 = load float, ptr %110, align 8, !tbaa !37
  %336 = fsub fast float %334, %335
  %337 = fmul fast <2 x float> %332, %332
  %338 = shufflevector <2 x float> %337, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %339 = fadd fast <2 x float> %338, %337
  %340 = extractelement <2 x float> %339, i64 0
  %341 = fmul fast float %336, %336
  %342 = fadd fast float %340, %341
  %343 = fcmp fast ogt float %342, 0x38AA95A5C0000000
  br i1 %343, label %344, label %351

344:                                              ; preds = %313
  %345 = call fast float @llvm.sqrt.f32(float %342)
  %346 = fdiv fast float 1.000000e+00, %345
  %347 = insertelement <2 x float> poison, float %346, i64 0
  %348 = shufflevector <2 x float> %347, <2 x float> poison, <2 x i32> zeroinitializer
  %349 = fmul fast <2 x float> %348, %332
  %350 = fmul fast float %346, %336
  br label %351

351:                                              ; preds = %344, %313
  %352 = phi float [ %350, %344 ], [ 0.000000e+00, %313 ]
  %353 = phi <2 x float> [ %349, %344 ], [ zeroinitializer, %313 ]
  store <2 x float> %353, ptr %315, align 4
  store float %352, ptr %329, align 4
  %354 = getelementptr inbounds %struct.RadialArc, ptr %299, i64 1
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #13
  %355 = load i32, ptr %20, align 8, !tbaa !25
  br label %356

356:                                              ; preds = %351, %296
  %357 = phi i32 [ %355, %351 ], [ %297, %296 ]
  %358 = phi ptr [ %354, %351 ], [ %299, %296 ]
  %359 = add nuw nsw i64 %298, 1
  %360 = sext i32 %357 to i64
  %361 = icmp slt i64 %359, %360
  br i1 %361, label %296, label %294, !llvm.loop !69

362:                                              ; preds = %294, %385
  %363 = phi i64 [ %386, %385 ], [ 0, %294 ]
  %364 = icmp eq i64 %363, 0
  br i1 %364, label %385, label %370

365:                                              ; preds = %385
  %366 = icmp ugt i32 %287, 1
  br i1 %366, label %367, label %478

367:                                              ; preds = %365
  %368 = add nsw i32 %287, -1
  %369 = zext i32 %368 to i64
  br label %388

370:                                              ; preds = %362, %383
  %371 = phi i64 [ %372, %383 ], [ %363, %362 ]
  %372 = add nsw i64 %371, -1
  %373 = and i64 %372, 4294967295
  %374 = getelementptr inbounds %struct.RadialArc, ptr %291, i64 %373
  %375 = load ptr, ptr %374, align 8, !tbaa !67
  %376 = getelementptr inbounds %struct.RadialArc, ptr %291, i64 %371
  %377 = load ptr, ptr %376, align 8, !tbaa !67
  %378 = getelementptr inbounds %struct.BArc, ptr %375, i64 0, i32 5
  %379 = load float, ptr %378, align 4, !tbaa !50
  %380 = getelementptr inbounds %struct.BArc, ptr %377, i64 0, i32 5
  %381 = load float, ptr %380, align 4, !tbaa !50
  %382 = fcmp fast ogt float %379, %381
  br i1 %382, label %383, label %385

383:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %376, i64 24, i1 false), !tbaa.struct !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %376, ptr noundef nonnull align 8 dereferenceable(24) %374, i64 24, i1 false), !tbaa.struct !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %374, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !70
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %384 = icmp sgt i64 %371, 1
  br i1 %384, label %370, label %385, !llvm.loop !72

385:                                              ; preds = %383, %370, %362
  %386 = add nuw nsw i64 %363, 1
  %387 = icmp eq i64 %386, %289
  br i1 %387, label %365, label %362, !llvm.loop !73

388:                                              ; preds = %473, %367
  %389 = phi i64 [ 1, %367 ], [ %476, %473 ]
  %390 = phi i32 [ 0, %367 ], [ %475, %473 ]
  %391 = phi i32 [ 0, %367 ], [ %474, %473 ]
  %392 = trunc i64 %389 to i32
  %393 = sext i32 %391 to i64
  %394 = getelementptr inbounds %struct.RadialArc, ptr %291, i64 %393
  %395 = load ptr, ptr %394, align 8, !tbaa !67
  %396 = getelementptr inbounds %struct.BArc, ptr %395, i64 0, i32 5
  %397 = load float, ptr %396, align 4, !tbaa !50
  %398 = getelementptr inbounds %struct.RadialArc, ptr %291, i64 %389
  %399 = load ptr, ptr %398, align 8, !tbaa !67
  %400 = getelementptr inbounds %struct.BArc, ptr %399, i64 0, i32 5
  %401 = load float, ptr %400, align 4, !tbaa !50
  %402 = fsub fast float %397, %401
  %403 = call fast float @llvm.fabs.f32(float %402)
  %404 = fcmp fast ule float %403, %4
  br i1 %404, label %405, label %407

405:                                              ; preds = %388
  %406 = icmp eq i64 %389, %369
  br i1 %406, label %407, label %473

407:                                              ; preds = %405, %388
  %408 = phi i32 [ 0, %405 ], [ -1, %388 ]
  %409 = add i32 %408, %392
  %410 = sub nsw i32 %409, %391
  %411 = add i32 %410, 1
  %412 = add nsw i32 %390, 1
  %413 = icmp eq i32 %409, %391
  br i1 %413, label %473, label %414

414:                                              ; preds = %407
  %415 = icmp eq i32 %411, 2
  br i1 %415, label %416, label %436

416:                                              ; preds = %414
  %417 = sext i32 %409 to i64
  %418 = getelementptr inbounds %struct.RadialArc, ptr %291, i64 %417
  %419 = load ptr, ptr %418, align 8, !tbaa !67
  %420 = getelementptr inbounds %struct.BArc, ptr %395, i64 0, i32 2
  %421 = load ptr, ptr %420, align 8, !tbaa !16
  %422 = icmp eq ptr %421, %19
  br i1 %422, label %423, label %426

423:                                              ; preds = %416
  %424 = getelementptr inbounds %struct.BArc, ptr %395, i64 0, i32 3
  %425 = load ptr, ptr %424, align 8, !tbaa !18
  br label %426

426:                                              ; preds = %423, %416
  %427 = phi ptr [ %425, %423 ], [ %421, %416 ]
  %428 = getelementptr inbounds %struct.BArc, ptr %419, i64 0, i32 2
  %429 = load ptr, ptr %428, align 8, !tbaa !16
  %430 = icmp eq ptr %429, %19
  br i1 %430, label %431, label %434

431:                                              ; preds = %426
  %432 = getelementptr inbounds %struct.BArc, ptr %419, i64 0, i32 3
  %433 = load ptr, ptr %432, align 8, !tbaa !18
  br label %434

434:                                              ; preds = %431, %426
  %435 = phi ptr [ %433, %431 ], [ %429, %426 ]
  call fastcc void @testAxialSymmetry(ptr noundef %0, ptr noundef %19, ptr noundef %427, ptr noundef %435, ptr noundef nonnull %395, ptr noundef nonnull %419, ptr noundef nonnull %8, float noundef nofpclass(nan inf) %4, i32 noundef %412)
  br label %473

436:                                              ; preds = %414
  %437 = icmp eq i32 %411, %287
  br i1 %437, label %472, label %438

438:                                              ; preds = %436
  %439 = load ptr, ptr @MEM_callocN, align 8, !tbaa !11
  %440 = sext i32 %411 to i64
  %441 = mul nsw i64 %440, 24
  %442 = call ptr %439(i64 noundef %441, ptr noundef nonnull @.str.2) #13
  %443 = icmp slt i32 %410, 0
  br i1 %443, label %470, label %444

444:                                              ; preds = %438
  %445 = zext i32 %411 to i64
  %446 = and i64 %445, 1
  %447 = icmp eq i32 %409, %391
  br i1 %447, label %463, label %448

448:                                              ; preds = %444
  %449 = and i64 %445, 4294967294
  br label %450

450:                                              ; preds = %450, %448
  %451 = phi i64 [ 0, %448 ], [ %460, %450 ]
  %452 = phi i64 [ 0, %448 ], [ %461, %450 ]
  %453 = getelementptr inbounds %struct.RadialArc, ptr %442, i64 %451
  %454 = add nsw i64 %451, %393
  %455 = getelementptr inbounds %struct.RadialArc, ptr %291, i64 %454
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %453, ptr noundef nonnull align 8 dereferenceable(24) %455, i64 24, i1 false), !tbaa.struct !70
  %456 = or i64 %451, 1
  %457 = getelementptr inbounds %struct.RadialArc, ptr %442, i64 %456
  %458 = add nsw i64 %456, %393
  %459 = getelementptr inbounds %struct.RadialArc, ptr %291, i64 %458
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %457, ptr noundef nonnull align 8 dereferenceable(24) %459, i64 24, i1 false), !tbaa.struct !70
  %460 = add nuw nsw i64 %451, 2
  %461 = add i64 %452, 2
  %462 = icmp eq i64 %461, %449
  br i1 %462, label %463, label %450, !llvm.loop !74

463:                                              ; preds = %450, %444
  %464 = phi i64 [ 0, %444 ], [ %460, %450 ]
  %465 = icmp eq i64 %446, 0
  br i1 %465, label %470, label %466

466:                                              ; preds = %463
  %467 = getelementptr inbounds %struct.RadialArc, ptr %442, i64 %464
  %468 = add nsw i64 %464, %393
  %469 = getelementptr inbounds %struct.RadialArc, ptr %291, i64 %468
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %467, ptr noundef nonnull align 8 dereferenceable(24) %469, i64 24, i1 false), !tbaa.struct !70
  br label %470

470:                                              ; preds = %466, %463, %438
  call fastcc void @testRadialSymmetry(ptr noundef %0, ptr noundef %19, ptr noundef %442, i32 noundef %411, ptr noundef nonnull %8, float noundef nofpclass(nan inf) %4, i32 noundef %412)
  %471 = load ptr, ptr @MEM_freeN, align 8, !tbaa !11
  call void %471(ptr noundef %442) #13
  br label %473

472:                                              ; preds = %436
  call fastcc void @testRadialSymmetry(ptr noundef %0, ptr noundef %19, ptr noundef nonnull %291, i32 noundef %287, ptr noundef nonnull %8, float noundef nofpclass(nan inf) %4, i32 noundef %412)
  br label %473

473:                                              ; preds = %472, %470, %434, %407, %405
  %474 = phi i32 [ %391, %405 ], [ %392, %407 ], [ %392, %434 ], [ %392, %472 ], [ %392, %470 ]
  %475 = phi i32 [ %390, %405 ], [ %390, %407 ], [ %412, %434 ], [ %412, %472 ], [ %412, %470 ]
  %476 = add nuw nsw i64 %389, 1
  %477 = icmp eq i64 %476, %289
  br i1 %477, label %478, label %388, !llvm.loop !75

478:                                              ; preds = %473, %294, %365
  %479 = load ptr, ptr @MEM_freeN, align 8, !tbaa !11
  call void %479(ptr noundef %291) #13
  br label %480

480:                                              ; preds = %211, %221, %216, %186, %478
  %481 = load i32, ptr %20, align 8, !tbaa !25
  %482 = icmp sgt i32 %481, 0
  br i1 %482, label %483, label %499

483:                                              ; preds = %480, %494
  %484 = phi i32 [ %495, %494 ], [ %481, %480 ]
  %485 = phi i64 [ %496, %494 ], [ 0, %480 ]
  %486 = load ptr, ptr %104, align 8, !tbaa !5
  %487 = getelementptr inbounds ptr, ptr %486, i64 %485
  %488 = load ptr, ptr %487, align 8, !tbaa !11
  %489 = getelementptr inbounds %struct.BArc, ptr %488, i64 0, i32 6
  %490 = load i32, ptr %489, align 8, !tbaa !55
  %491 = icmp eq i32 %490, %119
  br i1 %491, label %492, label %494

492:                                              ; preds = %483
  call fastcc void @markdownSymmetryArc(ptr noundef %0, ptr noundef nonnull %488, ptr noundef nonnull %19, i32 noundef %111, float noundef nofpclass(nan inf) %4)
  %493 = load i32, ptr %20, align 8, !tbaa !25
  br label %494

494:                                              ; preds = %492, %483
  %495 = phi i32 [ %493, %492 ], [ %484, %483 ]
  %496 = add nuw nsw i64 %485, 1
  %497 = sext i32 %495 to i64
  %498 = icmp slt i64 %496, %497
  br i1 %498, label %483, label %499, !llvm.loop !76

499:                                              ; preds = %494, %480
  %500 = phi i32 [ %481, %480 ], [ %495, %494 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #13
  br label %501

501:                                              ; preds = %499, %112
  %502 = phi i32 [ %500, %499 ], [ %113, %112 ]
  %503 = add nuw nsw i64 %114, 1
  %504 = sext i32 %502 to i64
  %505 = icmp slt i64 %503, %504
  br i1 %505, label %112, label %506, !llvm.loop !77

506:                                              ; preds = %501, %26, %18, %100
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @IT_head(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !78
  %3 = tail call ptr %2(ptr noundef nonnull %0) #13
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @IT_tail(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.BArcIterator, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = tail call ptr %3(ptr noundef %0) #13
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @IT_peek(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.BArcIterator, ptr %0, i64 0, i32 11
  %4 = load i32, ptr %3, align 8, !tbaa !81
  %5 = add nsw i32 %4, %1
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !78
  %9 = tail call ptr %8(ptr noundef nonnull %0) #13
  br label %22

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.BArcIterator, ptr %0, i64 0, i32 10
  %12 = load i32, ptr %11, align 4, !tbaa !82
  %13 = icmp slt i32 %5, %12
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.BArcIterator, ptr %0, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !80
  %17 = tail call ptr %16(ptr noundef nonnull %0) #13
  br label %22

18:                                               ; preds = %10
  %19 = getelementptr inbounds %struct.BArcIterator, ptr %0, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !83
  %21 = tail call ptr %20(ptr noundef nonnull %0, i32 noundef %1) #13
  br label %22

22:                                               ; preds = %18, %14, %7
  %23 = phi ptr [ %9, %7 ], [ %17, %14 ], [ %21, %18 ]
  ret ptr %23
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @IT_next(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.BArcIterator, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = tail call ptr %3(ptr noundef %0) #13
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @IT_nextN(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.BArcIterator, ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  %5 = tail call ptr %4(ptr noundef %0, i32 noundef %1) #13
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @IT_previous(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.BArcIterator, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = tail call ptr %3(ptr noundef %0) #13
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @IT_stopped(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.BArcIterator, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = tail call i32 %3(ptr noundef %0) #13
  ret i32 %4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #10

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @testAxialSymmetry(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef readonly %6, float noundef nofpclass(nan inf) %7, i32 noundef %8) unnamed_addr #0 {
  %10 = alloca [3 x float], align 8
  %11 = alloca [3 x float], align 4
  %12 = alloca [3 x float], align 8
  %13 = fmul fast float %7, %7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #13
  %14 = getelementptr inbounds %struct.BNode, ptr %2, i64 0, i32 2
  %15 = getelementptr inbounds %struct.BNode, ptr %1, i64 0, i32 2
  %16 = getelementptr inbounds %struct.BNode, ptr %2, i64 0, i32 2, i64 1
  %17 = getelementptr inbounds %struct.BNode, ptr %1, i64 0, i32 2, i64 1
  %18 = getelementptr inbounds %struct.BNode, ptr %2, i64 0, i32 2, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !37
  %20 = getelementptr inbounds %struct.BNode, ptr %1, i64 0, i32 2, i64 2
  %21 = load float, ptr %20, align 4, !tbaa !37
  %22 = fsub fast float %19, %21
  %23 = getelementptr inbounds float, ptr %6, i64 1
  %24 = load float, ptr %6, align 4, !tbaa !37
  %25 = fmul fast float %24, %22
  %26 = getelementptr inbounds float, ptr %12, i64 1
  %27 = getelementptr inbounds float, ptr %12, i64 2
  %28 = getelementptr inbounds %struct.BNode, ptr %3, i64 0, i32 2
  %29 = getelementptr inbounds %struct.BNode, ptr %3, i64 0, i32 2, i64 1
  %30 = load <2 x float>, ptr %15, align 4, !tbaa !37
  %31 = load <2 x float>, ptr %28, align 4, !tbaa !37
  %32 = getelementptr inbounds %struct.BNode, ptr %3, i64 0, i32 2, i64 2
  %33 = load float, ptr %32, align 4, !tbaa !37
  %34 = fsub fast float %21, %33
  %35 = fmul fast float %34, %24
  %36 = load <2 x float>, ptr %14, align 4, !tbaa !37
  %37 = load <2 x float>, ptr %23, align 4, !tbaa !37
  %38 = fsub fast <2 x float> %36, %30
  %39 = extractelement <2 x float> %37, i64 1
  %40 = extractelement <2 x float> %38, i64 0
  %41 = fmul fast float %39, %40
  %42 = fsub fast float %25, %41
  %43 = fmul fast <2 x float> %37, %38
  %44 = insertelement <2 x float> %37, float %24, i64 1
  %45 = insertelement <2 x float> %38, float %22, i64 0
  %46 = fmul fast <2 x float> %44, %45
  %47 = shufflevector <2 x float> %46, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %48 = fsub fast <2 x float> %43, %47
  %49 = fsub fast <2 x float> %30, %31
  %50 = extractelement <2 x float> %49, i64 0
  %51 = fmul fast float %50, %39
  %52 = fsub fast float %35, %51
  %53 = fmul fast <2 x float> %49, %37
  %54 = insertelement <2 x float> %49, float %34, i64 0
  %55 = fmul fast <2 x float> %54, %44
  %56 = shufflevector <2 x float> %55, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %57 = fsub fast <2 x float> %53, %56
  %58 = fadd fast float %52, %42
  %59 = fadd fast <2 x float> %57, %48
  %60 = fmul fast float %58, %39
  %61 = fmul fast <2 x float> %59, %37
  %62 = extractelement <2 x float> %61, i64 0
  %63 = fsub fast float %60, %62
  store float %63, ptr %12, align 8, !tbaa !37
  %64 = insertelement <2 x float> poison, float %24, i64 0
  %65 = shufflevector <2 x float> %64, <2 x float> %37, <2 x i32> <i32 0, i32 2>
  %66 = fmul fast <2 x float> %59, %65
  %67 = insertelement <2 x float> %59, float %58, i64 0
  %68 = insertelement <2 x float> %37, float %24, i64 0
  %69 = fmul fast <2 x float> %67, %68
  %70 = shufflevector <2 x float> %69, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %71 = fsub fast <2 x float> %66, %70
  store <2 x float> %71, ptr %26, align 4, !tbaa !37
  %72 = tail call fast float @llvm.fabs.f32(float %63)
  %73 = extractelement <2 x float> %71, i64 0
  %74 = tail call fast float @llvm.fabs.f32(float %73)
  %75 = fcmp fast ogt float %72, %74
  br i1 %75, label %76, label %84

76:                                               ; preds = %9
  %77 = extractelement <2 x float> %71, i64 1
  %78 = tail call fast float @llvm.fabs.f32(float %77)
  %79 = fcmp fast ogt float %72, %78
  %80 = fcmp fast olt float %63, 0.000000e+00
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %82, label %84

82:                                               ; preds = %76
  %83 = fneg fast float %63
  store float %83, ptr %12, align 8, !tbaa !37
  br label %102

84:                                               ; preds = %76, %9
  %85 = fcmp fast ogt float %74, %72
  %86 = extractelement <2 x float> %71, i64 1
  %87 = tail call fast float @llvm.fabs.f32(float %86)
  br i1 %85, label %88, label %94

88:                                               ; preds = %84
  %89 = fcmp fast ogt float %74, %87
  %90 = fcmp fast olt float %73, 0.000000e+00
  %91 = select i1 %89, i1 %90, i1 false
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = fneg fast float %63
  store float %93, ptr %12, align 8, !tbaa !37
  br label %102

94:                                               ; preds = %84, %88
  %95 = fcmp fast ogt float %87, %74
  br i1 %95, label %96, label %104

96:                                               ; preds = %94
  %97 = fcmp fast ogt float %87, %72
  %98 = fcmp fast olt float %86, 0.000000e+00
  %99 = select i1 %97, i1 %98, i1 false
  br i1 %99, label %100, label %104

100:                                              ; preds = %96
  %101 = fneg fast float %63
  store float %101, ptr %12, align 8, !tbaa !37
  br label %102

102:                                              ; preds = %82, %100, %92
  %103 = fneg fast <2 x float> %71
  store <2 x float> %103, ptr %26, align 4, !tbaa !37
  br label %104

104:                                              ; preds = %102, %96, %94
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #13
  %105 = fsub fast <2 x float> %31, %30
  store <2 x float> %105, ptr %10, align 8, !tbaa !37
  %106 = fsub fast float %33, %21
  %107 = getelementptr inbounds float, ptr %10, i64 2
  store float %106, ptr %107, align 8, !tbaa !37
  call void @project_v3_v3v3(ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %12) #13
  %108 = load float, ptr %11, align 4, !tbaa !37
  %109 = fmul fast float %108, 2.000000e+00
  %110 = getelementptr inbounds float, ptr %11, i64 1
  %111 = extractelement <2 x float> %31, i64 0
  %112 = load <2 x float>, ptr %110, align 4, !tbaa !37
  %113 = fmul fast <2 x float> %112, <float 2.000000e+00, float 2.000000e+00>
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #13
  %114 = load float, ptr %14, align 4, !tbaa !37
  %115 = fadd fast float %109, %114
  %116 = fsub fast float %111, %115
  %117 = load <2 x float>, ptr %16, align 4, !tbaa !37
  %118 = fadd fast <2 x float> %113, %117
  %119 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %120 = insertelement <2 x float> %119, float %33, i64 1
  %121 = fsub fast <2 x float> %120, %118
  %122 = fmul fast float %116, %116
  %123 = fmul fast <2 x float> %121, %121
  %124 = extractelement <2 x float> %123, i64 0
  %125 = fadd fast float %124, %122
  %126 = extractelement <2 x float> %123, i64 1
  %127 = fadd fast float %125, %126
  %128 = fcmp fast ugt float %127, %13
  br i1 %128, label %178, label %129

129:                                              ; preds = %104
  %130 = getelementptr inbounds %struct.BNode, ptr %1, i64 0, i32 9
  %131 = load <2 x float>, ptr %12, align 8, !tbaa !37
  store <2 x float> %131, ptr %130, align 4, !tbaa !37
  %132 = load float, ptr %27, align 8, !tbaa !37
  %133 = getelementptr inbounds %struct.BNode, ptr %1, i64 0, i32 9, i64 2
  store float %132, ptr %133, align 4, !tbaa !37
  %134 = getelementptr inbounds %struct.BNode, ptr %1, i64 0, i32 8
  %135 = load i32, ptr %134, align 8, !tbaa !62
  %136 = or i32 %135, 6
  store i32 %136, ptr %134, align 8, !tbaa !62
  %137 = getelementptr inbounds %struct.BArc, ptr %4, i64 0, i32 7
  store i32 %8, ptr %137, align 4, !tbaa !88
  %138 = load float, ptr %14, align 4, !tbaa !37
  %139 = load float, ptr %15, align 4, !tbaa !37
  %140 = fsub fast float %138, %139
  %141 = extractelement <2 x float> %131, i64 0
  %142 = fmul fast float %140, %141
  %143 = getelementptr inbounds %struct.BArc, ptr %4, i64 0, i32 8
  %144 = load i32, ptr %143, align 8, !tbaa !89
  %145 = getelementptr inbounds %struct.BArc, ptr %5, i64 0, i32 7
  store i32 %8, ptr %145, align 4, !tbaa !88
  %146 = load float, ptr %28, align 4, !tbaa !37
  %147 = fsub fast float %146, %139
  %148 = fmul fast float %147, %141
  %149 = load <2 x float>, ptr %17, align 4, !tbaa !37
  %150 = load <2 x float>, ptr %16, align 4, !tbaa !37
  %151 = fsub fast <2 x float> %150, %149
  %152 = shufflevector <2 x float> %131, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %153 = insertelement <2 x float> %152, float %132, i64 1
  %154 = fmul fast <2 x float> %153, %151
  %155 = extractelement <2 x float> %154, i64 0
  %156 = fadd fast float %155, %142
  %157 = extractelement <2 x float> %154, i64 1
  %158 = fadd fast float %156, %157
  %159 = fcmp fast olt float %158, 0.000000e+00
  %160 = select i1 %159, i32 2, i32 1
  %161 = or i32 %160, %144
  store i32 %161, ptr %143, align 8, !tbaa !89
  %162 = load <2 x float>, ptr %29, align 4, !tbaa !37
  %163 = fsub fast <2 x float> %162, %149
  %164 = fmul fast <2 x float> %163, %153
  %165 = extractelement <2 x float> %164, i64 0
  %166 = fadd fast float %165, %148
  %167 = extractelement <2 x float> %164, i64 1
  %168 = fadd fast float %166, %167
  %169 = fcmp fast olt float %168, 0.000000e+00
  %170 = getelementptr inbounds %struct.BArc, ptr %5, i64 0, i32 8
  %171 = load i32, ptr %170, align 8, !tbaa !89
  %172 = select i1 %169, i32 2, i32 1
  %173 = or i32 %172, %171
  store i32 %173, ptr %170, align 8, !tbaa !89
  %174 = getelementptr inbounds %struct.BGraph, ptr %0, i64 0, i32 6
  %175 = load ptr, ptr %174, align 8, !tbaa !90
  %176 = icmp eq ptr %175, null
  br i1 %176, label %178, label %177

177:                                              ; preds = %129
  call void %175(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #13
  br label %178

178:                                              ; preds = %104, %129, %177
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @testRadialSymmetry(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, float noundef nofpclass(nan inf) %5, i32 noundef %6) unnamed_addr #0 {
  %8 = alloca [3 x float], align 8
  %9 = alloca [3 x float], align 4
  %10 = alloca %struct.RadialArc, align 8
  %11 = alloca [3 x float], align 8
  %12 = fmul fast float %5, %5
  %13 = icmp sgt i32 %3, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %7
  %15 = add nsw i32 %3, -1
  %16 = zext i32 %3 to i64
  %17 = zext i32 %15 to i64
  %18 = zext i32 %3 to i64
  br label %30

19:                                               ; preds = %71, %7
  %20 = icmp sgt i32 %3, 0
  br i1 %20, label %21, label %157

21:                                               ; preds = %19
  %22 = getelementptr inbounds float, ptr %4, i64 1
  %23 = getelementptr inbounds float, ptr %11, i64 2
  %24 = getelementptr inbounds %struct.BNode, ptr %1, i64 0, i32 2
  %25 = getelementptr inbounds %struct.BNode, ptr %1, i64 0, i32 2, i64 2
  %26 = getelementptr inbounds float, ptr %8, i64 2
  %27 = getelementptr inbounds float, ptr %9, i64 1
  %28 = zext i32 %3 to i64
  %29 = zext i32 %3 to i64
  br label %74

30:                                               ; preds = %14, %71
  %31 = phi i64 [ 0, %14 ], [ %33, %71 ]
  %32 = phi i64 [ 1, %14 ], [ %72, %71 ]
  %33 = add nuw nsw i64 %31, 1
  %34 = icmp ult i64 %33, %16
  br i1 %34, label %35, label %63

35:                                               ; preds = %30
  %36 = getelementptr inbounds %struct.RadialArc, ptr %2, i64 %31, i32 1
  %37 = load float, ptr %36, align 4, !tbaa !37
  %38 = getelementptr inbounds float, ptr %36, i64 1
  %39 = load <2 x float>, ptr %38, align 4, !tbaa !37
  br label %40

40:                                               ; preds = %35, %40
  %41 = phi i64 [ %32, %35 ], [ %61, %40 ]
  %42 = phi float [ 0x47EFFFFFE0000000, %35 ], [ %60, %40 ]
  %43 = phi i32 [ -1, %35 ], [ %59, %40 ]
  %44 = getelementptr inbounds %struct.RadialArc, ptr %2, i64 %41, i32 1
  %45 = load float, ptr %44, align 4, !tbaa !37
  %46 = fmul fast float %45, %37
  %47 = getelementptr inbounds float, ptr %44, i64 1
  %48 = load <2 x float>, ptr %47, align 4, !tbaa !37
  %49 = fmul fast <2 x float> %48, %39
  %50 = extractelement <2 x float> %49, i64 0
  %51 = fadd fast float %50, %46
  %52 = extractelement <2 x float> %49, i64 1
  %53 = fadd fast float %51, %52
  %54 = fcmp fast olt float %53, 0.000000e+00
  %55 = fsub fast float 1.000000e+00, %53
  %56 = select i1 %54, float %55, float %53
  %57 = fcmp fast olt float %56, %42
  %58 = trunc i64 %41 to i32
  %59 = select i1 %57, i32 %58, i32 %43
  %60 = select i1 %57, float %56, float %42
  %61 = add nuw nsw i64 %41, 1
  %62 = icmp eq i64 %61, %18
  br i1 %62, label %63, label %40, !llvm.loop !91

63:                                               ; preds = %40, %30
  %64 = phi i32 [ -1, %30 ], [ %59, %40 ]
  %65 = zext i32 %64 to i64
  %66 = icmp eq i64 %33, %65
  br i1 %66, label %71, label %67

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %68 = getelementptr inbounds %struct.RadialArc, ptr %2, i64 %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %68, i64 24, i1 false), !tbaa.struct !70
  %69 = sext i32 %64 to i64
  %70 = getelementptr inbounds %struct.RadialArc, ptr %2, i64 %69
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %70, i64 24, i1 false), !tbaa.struct !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !tbaa.struct !70
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %71

71:                                               ; preds = %67, %63
  %72 = add nuw nsw i64 %32, 1
  %73 = icmp eq i64 %33, %17
  br i1 %73, label %19, label %30, !llvm.loop !92

74:                                               ; preds = %21, %122
  %75 = phi i64 [ 0, %21 ], [ %76, %122 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #13
  %76 = add nuw nsw i64 %75, 1
  %77 = icmp eq i64 %76, %29
  %78 = and i64 %76, 4294967295
  %79 = getelementptr inbounds %struct.RadialArc, ptr %2, i64 %75
  %80 = getelementptr inbounds %struct.RadialArc, ptr %2, i64 %75, i32 1
  %81 = select i1 %77, i64 0, i64 %78
  %82 = getelementptr inbounds %struct.RadialArc, ptr %2, i64 %81
  %83 = getelementptr inbounds %struct.RadialArc, ptr %2, i64 %81, i32 1
  %84 = load float, ptr %80, align 4, !tbaa !37
  %85 = load float, ptr %83, align 4, !tbaa !37
  %86 = fadd fast float %85, %84
  %87 = getelementptr inbounds float, ptr %80, i64 1
  %88 = getelementptr inbounds float, ptr %83, i64 1
  %89 = load float, ptr %4, align 4, !tbaa !37
  %90 = load <2 x float>, ptr %87, align 4, !tbaa !37
  %91 = load <2 x float>, ptr %88, align 4, !tbaa !37
  %92 = fadd fast <2 x float> %91, %90
  %93 = load <2 x float>, ptr %22, align 4, !tbaa !37
  %94 = shufflevector <2 x float> %93, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %95 = insertelement <2 x float> %94, float %89, i64 1
  %96 = fmul fast <2 x float> %95, %92
  %97 = shufflevector <2 x float> %92, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %98 = insertelement <2 x float> %97, float %86, i64 1
  %99 = fmul fast <2 x float> %93, %98
  %100 = fsub fast <2 x float> %96, %99
  store <2 x float> %100, ptr %11, align 8, !tbaa !37
  %101 = extractelement <2 x float> %93, i64 0
  %102 = fmul fast float %101, %86
  %103 = extractelement <2 x float> %92, i64 0
  %104 = fmul fast float %89, %103
  %105 = fsub fast float %102, %104
  store float %105, ptr %23, align 8, !tbaa !37
  %106 = load ptr, ptr %79, align 8, !tbaa !67
  %107 = getelementptr inbounds %struct.BArc, ptr %106, i64 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !16
  %109 = icmp eq ptr %108, %1
  br i1 %109, label %110, label %113

110:                                              ; preds = %74
  %111 = getelementptr inbounds %struct.BArc, ptr %106, i64 0, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !18
  br label %113

113:                                              ; preds = %74, %110
  %114 = phi ptr [ %112, %110 ], [ %108, %74 ]
  %115 = load ptr, ptr %82, align 8, !tbaa !67
  %116 = getelementptr inbounds %struct.BArc, ptr %115, i64 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !16
  %118 = icmp eq ptr %117, %1
  br i1 %118, label %119, label %122

119:                                              ; preds = %113
  %120 = getelementptr inbounds %struct.BArc, ptr %115, i64 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !18
  br label %122

122:                                              ; preds = %113, %119
  %123 = phi ptr [ %121, %119 ], [ %117, %113 ]
  %124 = getelementptr inbounds %struct.BNode, ptr %123, i64 0, i32 2
  %125 = getelementptr inbounds %struct.BNode, ptr %123, i64 0, i32 2, i64 2
  %126 = load float, ptr %125, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #13
  %127 = load <2 x float>, ptr %124, align 4, !tbaa !37
  %128 = load <2 x float>, ptr %24, align 4, !tbaa !37
  %129 = fsub fast <2 x float> %127, %128
  store <2 x float> %129, ptr %8, align 8, !tbaa !37
  %130 = load float, ptr %25, align 4, !tbaa !37
  %131 = fsub fast float %126, %130
  store float %131, ptr %26, align 8, !tbaa !37
  call void @project_v3_v3v3(ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %11) #13
  %132 = load float, ptr %9, align 4, !tbaa !37
  %133 = fmul fast float %132, 2.000000e+00
  %134 = getelementptr inbounds %struct.BNode, ptr %114, i64 0, i32 2
  %135 = extractelement <2 x float> %127, i64 0
  %136 = getelementptr inbounds %struct.BNode, ptr %114, i64 0, i32 2, i64 1
  %137 = load <2 x float>, ptr %27, align 4, !tbaa !37
  %138 = fmul fast <2 x float> %137, <float 2.000000e+00, float 2.000000e+00>
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #13
  %139 = load float, ptr %134, align 4, !tbaa !37
  %140 = fadd fast float %133, %139
  %141 = fsub fast float %135, %140
  %142 = load <2 x float>, ptr %136, align 4, !tbaa !37
  %143 = fadd fast <2 x float> %138, %142
  %144 = shufflevector <2 x float> %127, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %145 = insertelement <2 x float> %144, float %126, i64 1
  %146 = fsub fast <2 x float> %145, %143
  %147 = fmul fast float %141, %141
  %148 = fmul fast <2 x float> %146, %146
  %149 = extractelement <2 x float> %148, i64 0
  %150 = fadd fast float %149, %147
  %151 = extractelement <2 x float> %148, i64 1
  %152 = fadd fast float %150, %151
  %153 = fcmp fast ule float %152, %12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #13
  %154 = icmp ult i64 %76, %28
  %155 = and i1 %154, %153
  br i1 %155, label %74, label %156, !llvm.loop !93

156:                                              ; preds = %122
  br i1 %153, label %157, label %228

157:                                              ; preds = %19, %156
  %158 = getelementptr inbounds %struct.BNode, ptr %1, i64 0, i32 9
  %159 = load float, ptr %4, align 4, !tbaa !37
  store float %159, ptr %158, align 4, !tbaa !37
  %160 = getelementptr inbounds float, ptr %4, i64 1
  %161 = load float, ptr %160, align 4, !tbaa !37
  %162 = getelementptr inbounds %struct.BNode, ptr %1, i64 0, i32 9, i64 1
  store float %161, ptr %162, align 4, !tbaa !37
  %163 = getelementptr inbounds float, ptr %4, i64 2
  %164 = load float, ptr %163, align 4, !tbaa !37
  %165 = getelementptr inbounds %struct.BNode, ptr %1, i64 0, i32 9, i64 2
  store float %164, ptr %165, align 4, !tbaa !37
  %166 = getelementptr inbounds %struct.BNode, ptr %1, i64 0, i32 8
  %167 = load i32, ptr %166, align 8, !tbaa !62
  %168 = or i32 %167, 10
  store i32 %168, ptr %166, align 8, !tbaa !62
  br i1 %20, label %169, label %223

169:                                              ; preds = %157
  %170 = zext i32 %3 to i64
  %171 = and i64 %170, 3
  %172 = icmp ult i32 %3, 4
  br i1 %172, label %208, label %173

173:                                              ; preds = %169
  %174 = and i64 %170, 4294967292
  br label %175

175:                                              ; preds = %175, %173
  %176 = phi i64 [ 0, %173 ], [ %205, %175 ]
  %177 = phi i64 [ 0, %173 ], [ %206, %175 ]
  %178 = getelementptr inbounds %struct.RadialArc, ptr %2, i64 %176
  %179 = load ptr, ptr %178, align 8, !tbaa !67
  %180 = getelementptr inbounds %struct.BArc, ptr %179, i64 0, i32 7
  store i32 %6, ptr %180, align 4, !tbaa !88
  %181 = getelementptr inbounds %struct.BArc, ptr %179, i64 0, i32 8
  %182 = trunc i64 %176 to i32
  %183 = or i32 %182, 3
  store i32 %183, ptr %181, align 8, !tbaa !89
  %184 = or i64 %176, 1
  %185 = getelementptr inbounds %struct.RadialArc, ptr %2, i64 %184
  %186 = load ptr, ptr %185, align 8, !tbaa !67
  %187 = getelementptr inbounds %struct.BArc, ptr %186, i64 0, i32 7
  store i32 %6, ptr %187, align 4, !tbaa !88
  %188 = getelementptr inbounds %struct.BArc, ptr %186, i64 0, i32 8
  %189 = trunc i64 %184 to i32
  %190 = add i32 %189, 3
  store i32 %190, ptr %188, align 8, !tbaa !89
  %191 = or i64 %176, 2
  %192 = getelementptr inbounds %struct.RadialArc, ptr %2, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !67
  %194 = getelementptr inbounds %struct.BArc, ptr %193, i64 0, i32 7
  store i32 %6, ptr %194, align 4, !tbaa !88
  %195 = getelementptr inbounds %struct.BArc, ptr %193, i64 0, i32 8
  %196 = trunc i64 %191 to i32
  %197 = add i32 %196, 3
  store i32 %197, ptr %195, align 8, !tbaa !89
  %198 = or i64 %176, 3
  %199 = getelementptr inbounds %struct.RadialArc, ptr %2, i64 %198
  %200 = load ptr, ptr %199, align 8, !tbaa !67
  %201 = getelementptr inbounds %struct.BArc, ptr %200, i64 0, i32 7
  store i32 %6, ptr %201, align 4, !tbaa !88
  %202 = getelementptr inbounds %struct.BArc, ptr %200, i64 0, i32 8
  %203 = trunc i64 %198 to i32
  %204 = add i32 %203, 3
  store i32 %204, ptr %202, align 8, !tbaa !89
  %205 = add nuw nsw i64 %176, 4
  %206 = add i64 %177, 4
  %207 = icmp eq i64 %206, %174
  br i1 %207, label %208, label %175, !llvm.loop !94

208:                                              ; preds = %175, %169
  %209 = phi i64 [ 0, %169 ], [ %205, %175 ]
  %210 = icmp eq i64 %171, 0
  br i1 %210, label %223, label %211

211:                                              ; preds = %208, %211
  %212 = phi i64 [ %220, %211 ], [ %209, %208 ]
  %213 = phi i64 [ %221, %211 ], [ 0, %208 ]
  %214 = getelementptr inbounds %struct.RadialArc, ptr %2, i64 %212
  %215 = load ptr, ptr %214, align 8, !tbaa !67
  %216 = getelementptr inbounds %struct.BArc, ptr %215, i64 0, i32 7
  store i32 %6, ptr %216, align 4, !tbaa !88
  %217 = getelementptr inbounds %struct.BArc, ptr %215, i64 0, i32 8
  %218 = trunc i64 %212 to i32
  %219 = add i32 %218, 3
  store i32 %219, ptr %217, align 8, !tbaa !89
  %220 = add nuw nsw i64 %212, 1
  %221 = add i64 %213, 1
  %222 = icmp eq i64 %221, %171
  br i1 %222, label %223, label %211, !llvm.loop !95

223:                                              ; preds = %208, %211, %157
  %224 = getelementptr inbounds %struct.BGraph, ptr %0, i64 0, i32 5
  %225 = load ptr, ptr %224, align 8, !tbaa !96
  %226 = icmp eq ptr %225, null
  br i1 %226, label %228, label %227

227:                                              ; preds = %223
  call void %225(ptr noundef %1, ptr noundef %2, i32 noundef %3) #13
  br label %228

228:                                              ; preds = %223, %227, %156
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #12

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 40}
!6 = !{!"BNode", !7, i64 0, !7, i64 8, !8, i64 16, !10, i64 28, !10, i64 32, !7, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !8, i64 60}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !7, i64 48}
!13 = !{!"BGraph", !14, i64 0, !14, i64 16, !15, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64}
!14 = !{!"ListBase", !7, i64 0, !7, i64 8}
!15 = !{!"float", !8, i64 0}
!16 = !{!17, !7, i64 16}
!17 = !{!"BArc", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !10, i64 32, !15, i64 36, !10, i64 40, !10, i64 44, !10, i64 48}
!18 = !{!17, !7, i64 24}
!19 = !{!13, !7, i64 40}
!20 = !{!6, !10, i64 28}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!17, !10, i64 32}
!24 = distinct !{!24, !22}
!25 = !{!6, !10, i64 32}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !22}
!28 = distinct !{!28, !22}
!29 = distinct !{!29, !22}
!30 = distinct !{!30, !22}
!31 = distinct !{!31, !22}
!32 = !{!13, !7, i64 0}
!33 = !{!17, !7, i64 0}
!34 = distinct !{!34, !22}
!35 = distinct !{!35, !22, !36}
!36 = !{!"llvm.loop.unswitch.partial.disable"}
!37 = !{!15, !15, i64 0}
!38 = distinct !{!38, !22}
!39 = distinct !{!39, !22}
!40 = !{!6, !10, i64 48}
!41 = distinct !{!41, !22}
!42 = distinct !{!42, !22}
!43 = distinct !{!43, !22}
!44 = distinct !{!44, !22}
!45 = !{i8 0, i8 2}
!46 = distinct !{!46, !22}
!47 = distinct !{!47, !22}
!48 = distinct !{!48, !22}
!49 = distinct !{!49, !22}
!50 = !{!17, !15, i64 36}
!51 = distinct !{!51, !22}
!52 = distinct !{!52, !22}
!53 = distinct !{!53, !22, !36}
!54 = !{!13, !15, i64 32}
!55 = !{!17, !10, i64 40}
!56 = !{!6, !10, i64 52}
!57 = distinct !{!57, !22}
!58 = distinct !{!58, !22}
!59 = distinct !{!59, !22}
!60 = distinct !{!60, !22}
!61 = distinct !{!61, !22}
!62 = !{!6, !10, i64 56}
!63 = distinct !{!63, !22}
!64 = distinct !{!64, !22}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.unroll.disable"}
!67 = !{!68, !7, i64 0}
!68 = !{!"RadialArc", !7, i64 0, !8, i64 8}
!69 = distinct !{!69, !22}
!70 = !{i64 0, i64 8, !11, i64 8, i64 12, !71}
!71 = !{!8, !8, i64 0}
!72 = distinct !{!72, !22}
!73 = distinct !{!73, !22}
!74 = distinct !{!74, !22}
!75 = distinct !{!75, !22}
!76 = distinct !{!76, !22}
!77 = distinct !{!77, !22}
!78 = !{!79, !7, i64 0}
!79 = !{!"BArcIterator", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !15, i64 72, !10, i64 76, !10, i64 80}
!80 = !{!79, !7, i64 8}
!81 = !{!79, !10, i64 80}
!82 = !{!79, !10, i64 76}
!83 = !{!79, !7, i64 16}
!84 = !{!79, !7, i64 24}
!85 = !{!79, !7, i64 32}
!86 = !{!79, !7, i64 40}
!87 = !{!79, !7, i64 48}
!88 = !{!17, !10, i64 44}
!89 = !{!17, !10, i64 48}
!90 = !{!13, !7, i64 64}
!91 = distinct !{!91, !22}
!92 = distinct !{!92, !22}
!93 = distinct !{!93, !22}
!94 = distinct !{!94, !22}
!95 = distinct !{!95, !66}
!96 = !{!13, !7, i64 56}
