; ModuleID = 'implicit.c'
source_filename = "implicit.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.network = type { [200 x i8], [200 x i8], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64 }
%struct.node = type { i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32 }
%struct.arc = type { i32, i64, ptr, ptr, i16, ptr, ptr, i64, i64 }
%struct.list_elem = type { ptr, ptr }

@.str = private unnamed_addr constant [31 x i8] c"network %s: not enough memory\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @refreshArcPointers(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.network, ptr %0, i64 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !5
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %48, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.network, ptr %0, i64 0, i32 21
  br label %9

9:                                                ; preds = %7, %44
  %10 = phi i64 [ 0, %7 ], [ %45, %44 ]
  %11 = load ptr, ptr %8, align 8, !tbaa !12
  %12 = getelementptr inbounds %struct.node, ptr %11, i64 %10, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %9
  %16 = load i32, ptr %13, align 8, !tbaa !16
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = zext i32 %16 to i64
  %20 = tail call i64 %1(ptr noundef nonnull %0, i64 noundef %19) #15
  %21 = getelementptr inbounds %struct.arc, ptr %2, i64 %20
  store ptr %21, ptr %12, align 8, !tbaa !13
  br label %22

22:                                               ; preds = %18, %15, %9
  %23 = getelementptr inbounds %struct.node, ptr %11, i64 %10, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %25 = icmp eq ptr %24, null
  br i1 %25, label %33, label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %24, align 8, !tbaa !16
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = zext i32 %27 to i64
  %31 = tail call i64 %1(ptr noundef nonnull %0, i64 noundef %30) #15
  %32 = getelementptr inbounds %struct.arc, ptr %2, i64 %31
  store ptr %32, ptr %23, align 8, !tbaa !19
  br label %33

33:                                               ; preds = %29, %26, %22
  %34 = getelementptr inbounds %struct.node, ptr %11, i64 %10, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  %36 = icmp eq ptr %35, null
  br i1 %36, label %44, label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %35, align 8, !tbaa !16
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = zext i32 %38 to i64
  %42 = tail call i64 %1(ptr noundef nonnull %0, i64 noundef %41) #15
  %43 = getelementptr inbounds %struct.arc, ptr %2, i64 %42
  store ptr %43, ptr %34, align 8, !tbaa !20
  br label %44

44:                                               ; preds = %33, %37, %40
  %45 = add nuw nsw i64 %10, 1
  %46 = load i64, ptr %4, align 8, !tbaa !5
  %47 = icmp slt i64 %10, %46
  br i1 %47, label %9, label %48, !llvm.loop !21

48:                                               ; preds = %44, %3
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @refreshPositions(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.network, ptr %0, i64 0, i32 25
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds %struct.network, ptr %0, i64 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !5
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %50, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.network, ptr %0, i64 0, i32 21
  br label %11

11:                                               ; preds = %46, %9
  %12 = phi i64 [ 0, %9 ], [ %47, %46 ]
  %13 = load ptr, ptr %10, align 8, !tbaa !12
  %14 = getelementptr inbounds %struct.node, ptr %13, i64 %12, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %24, label %17

17:                                               ; preds = %11
  %18 = load i32, ptr %15, align 8, !tbaa !16
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = zext i32 %18 to i64
  %22 = tail call i64 %1(ptr noundef nonnull %0, i64 noundef %21) #15
  %23 = getelementptr inbounds %struct.arc, ptr %5, i64 %22
  store ptr %23, ptr %14, align 8, !tbaa !13
  br label %24

24:                                               ; preds = %20, %17, %11
  %25 = getelementptr inbounds %struct.node, ptr %13, i64 %12, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = icmp eq ptr %26, null
  br i1 %27, label %35, label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %26, align 8, !tbaa !16
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = zext i32 %29 to i64
  %33 = tail call i64 %1(ptr noundef nonnull %0, i64 noundef %32) #15
  %34 = getelementptr inbounds %struct.arc, ptr %5, i64 %33
  store ptr %34, ptr %25, align 8, !tbaa !19
  br label %35

35:                                               ; preds = %31, %28, %24
  %36 = getelementptr inbounds %struct.node, ptr %13, i64 %12, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !20
  %38 = icmp eq ptr %37, null
  br i1 %38, label %46, label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %37, align 8, !tbaa !16
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = zext i32 %40 to i64
  %44 = tail call i64 %1(ptr noundef nonnull %0, i64 noundef %43) #15
  %45 = getelementptr inbounds %struct.arc, ptr %5, i64 %44
  store ptr %45, ptr %36, align 8, !tbaa !20
  br label %46

46:                                               ; preds = %42, %39, %35
  %47 = add nuw nsw i64 %12, 1
  %48 = load i64, ptr %6, align 8, !tbaa !5
  %49 = icmp slt i64 %12, %48
  br i1 %49, label %11, label %50, !llvm.loop !21

50:                                               ; preds = %46, %3
  %51 = icmp sgt i64 %2, 0
  br i1 %51, label %52, label %67

52:                                               ; preds = %50
  %53 = getelementptr inbounds %struct.network, ptr %0, i64 0, i32 23
  br label %54

54:                                               ; preds = %52, %64
  %55 = phi i64 [ 0, %52 ], [ %65, %64 ]
  %56 = load ptr, ptr %53, align 8, !tbaa !24
  %57 = getelementptr inbounds %struct.arc, ptr %56, i64 %55
  %58 = load i32, ptr %57, align 8, !tbaa !16
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %54
  %61 = zext i32 %58 to i64
  %62 = tail call i64 %1(ptr noundef nonnull %0, i64 noundef %61) #15
  %63 = getelementptr inbounds %struct.arc, ptr %5, i64 %62
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %63, ptr noundef nonnull align 8 dereferenceable(72) %57, i64 72, i1 false), !tbaa.struct !25
  br label %64

64:                                               ; preds = %54, %60
  %65 = add nuw nsw i64 %55, 1
  %66 = icmp eq i64 %65, %2
  br i1 %66, label %67, label %54, !llvm.loop !30

67:                                               ; preds = %64, %50
  %68 = getelementptr inbounds %struct.network, ptr %0, i64 0, i32 23
  %69 = load ptr, ptr %68, align 8, !tbaa !24
  store ptr %5, ptr %68, align 8, !tbaa !24
  store ptr %69, ptr %4, align 8, !tbaa !23
  %70 = getelementptr inbounds %struct.arc, ptr %5, i64 %2
  %71 = getelementptr inbounds %struct.network, ptr %0, i64 0, i32 24
  store ptr %70, ptr %71, align 8, !tbaa !31
  ret i64 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @marc_arcs(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds %struct.network, ptr %0, i64 0, i32 3
  %6 = load i64, ptr %5, align 8, !tbaa !32
  %7 = icmp slt i64 %6, 15001
  %8 = getelementptr inbounds %struct.network, ptr %0, i64 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !33
  %10 = select i1 %7, i64 -1000000, i64 -4000000
  %11 = add nsw i64 %9, %10
  store i64 0, ptr %1, align 8, !tbaa !27
  %12 = load i64, ptr %2, align 8, !tbaa !27
  store i64 %12, ptr %1, align 8, !tbaa !27
  %13 = getelementptr inbounds %struct.network, ptr %0, i64 0, i32 5
  %14 = icmp sgt i64 %12, 0
  %15 = icmp sgt i64 %11, 0
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %17, label %38

17:                                               ; preds = %4
  %18 = load ptr, ptr %3, align 8, !tbaa !28
  %19 = load i64, ptr %13, align 8, !tbaa !34
  br label %20

20:                                               ; preds = %17, %20
  %21 = phi ptr [ %18, %17 ], [ %32, %20 ]
  %22 = phi i64 [ 0, %17 ], [ %33, %20 ]
  %23 = phi i64 [ %19, %17 ], [ %28, %20 ]
  %24 = phi i64 [ 0, %17 ], [ %31, %20 ]
  %25 = load i64, ptr %2, align 8, !tbaa !27
  %26 = icmp slt i64 %22, %25
  tail call void @llvm.assume(i1 %26)
  %27 = load ptr, ptr %21, align 8, !tbaa !28
  %28 = add nsw i64 %23, 1
  %29 = trunc i64 %23 to i32
  store i32 %29, ptr %27, align 8, !tbaa !16
  %30 = getelementptr inbounds %struct.arc, ptr %27, i64 0, i32 7
  store i64 1, ptr %30, align 8, !tbaa !35
  %31 = add nuw nsw i64 %24, 1
  %32 = getelementptr inbounds ptr, ptr %21, i64 1
  %33 = add nuw nsw i64 %22, 1
  %34 = load i64, ptr %1, align 8, !tbaa !27
  %35 = icmp slt i64 %31, %34
  %36 = icmp slt i64 %31, %11
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %20, label %38, !llvm.loop !36

38:                                               ; preds = %20, %4
  %39 = phi i64 [ 0, %4 ], [ %33, %20 ]
  store i64 %39, ptr %1, align 8, !tbaa !27
  %40 = getelementptr inbounds %struct.network, ptr %0, i64 0, i32 32
  store i64 4000, ptr %40, align 8, !tbaa !37
  %41 = load i64, ptr %1, align 8, !tbaa !27
  %42 = load i64, ptr %13, align 8, !tbaa !34
  %43 = add i64 %41, -1
  %44 = add i64 %43, %42
  %45 = sdiv i64 %44, 4000
  %46 = add nsw i64 %45, 1
  %47 = getelementptr inbounds %struct.network, ptr %0, i64 0, i32 30
  store i64 %46, ptr %47, align 8, !tbaa !38
  %48 = load i64, ptr %1, align 8, !tbaa !27
  %49 = add nsw i64 %48, %42
  %50 = srem i64 %49, 4000
  %51 = icmp eq i64 %50, 0
  %52 = add nsw i64 %45, -3999
  %53 = add nsw i64 %52, %50
  %54 = select i1 %51, i64 %46, i64 %53
  %55 = getelementptr inbounds %struct.network, ptr %0, i64 0, i32 31
  store i64 %54, ptr %55, align 8
  %56 = icmp slt i64 %54, 0
  br i1 %56, label %57, label %103

57:                                               ; preds = %38
  %58 = add nsw i64 %54, %45
  %59 = tail call i64 @llvm.smax.i64(i64 %58, i64 -1)
  %60 = add nsw i64 %54, %45
  %61 = icmp ne i64 %59, %60
  %62 = zext i1 %61 to i64
  %63 = add nsw i64 %60, %62
  %64 = sub i64 %59, %63
  %65 = udiv i64 %64, %46
  %66 = add i64 %65, %62
  %67 = add i64 %66, 1
  %68 = icmp ult i64 %67, 8
  br i1 %68, label %91, label %69

69:                                               ; preds = %57
  %70 = and i64 %67, -8
  %71 = mul i64 %70, %46
  %72 = add i64 %54, %71
  br label %73

73:                                               ; preds = %73, %69
  %74 = phi i64 [ 0, %69 ], [ %83, %73 ]
  %75 = phi <2 x i64> [ <i64 4000, i64 0>, %69 ], [ %79, %73 ]
  %76 = phi <2 x i64> [ zeroinitializer, %69 ], [ %80, %73 ]
  %77 = phi <2 x i64> [ zeroinitializer, %69 ], [ %81, %73 ]
  %78 = phi <2 x i64> [ zeroinitializer, %69 ], [ %82, %73 ]
  %79 = add <2 x i64> %75, <i64 -1, i64 -1>
  %80 = add <2 x i64> %76, <i64 -1, i64 -1>
  %81 = add <2 x i64> %77, <i64 -1, i64 -1>
  %82 = add <2 x i64> %78, <i64 -1, i64 -1>
  %83 = add nuw i64 %74, 8
  %84 = icmp eq i64 %83, %70
  br i1 %84, label %85, label %73, !llvm.loop !39

85:                                               ; preds = %73
  %86 = add <2 x i64> %80, %79
  %87 = add <2 x i64> %81, %86
  %88 = add <2 x i64> %82, %87
  %89 = tail call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %88)
  %90 = icmp eq i64 %67, %70
  br i1 %90, label %100, label %91

91:                                               ; preds = %57, %85
  %92 = phi i64 [ 4000, %57 ], [ %89, %85 ]
  %93 = phi i64 [ %54, %57 ], [ %72, %85 ]
  br label %94

94:                                               ; preds = %91, %94
  %95 = phi i64 [ %98, %94 ], [ %92, %91 ]
  %96 = phi i64 [ %97, %94 ], [ %93, %91 ]
  %97 = add nsw i64 %96, %46
  %98 = add nsw i64 %95, -1
  %99 = icmp slt i64 %97, 0
  br i1 %99, label %94, label %100, !llvm.loop !42

100:                                              ; preds = %94, %85
  %101 = phi i64 [ %72, %85 ], [ %97, %94 ]
  %102 = phi i64 [ %89, %85 ], [ %98, %94 ]
  store i64 %101, ptr %55, align 8, !tbaa !43
  store i64 %102, ptr %40, align 8, !tbaa !37
  br label %103

103:                                              ; preds = %100, %38
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @arc_compare(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #4 {
  %3 = load ptr, ptr %0, align 8, !tbaa !28
  %4 = getelementptr inbounds %struct.arc, ptr %3, i64 0, i32 7
  %5 = load i64, ptr %4, align 8, !tbaa !35
  %6 = load ptr, ptr %1, align 8, !tbaa !28
  %7 = getelementptr inbounds %struct.arc, ptr %6, i64 0, i32 7
  %8 = load i64, ptr %7, align 8, !tbaa !35
  %9 = icmp sgt i64 %5, %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = icmp slt i64 %5, %8
  br i1 %11, label %17, label %12

12:                                               ; preds = %10
  %13 = load i32, ptr %3, align 8, !tbaa !16
  %14 = load i32, ptr %6, align 8, !tbaa !16
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1, i32 1
  br label %17

17:                                               ; preds = %12, %10, %2
  %18 = phi i32 [ 1, %2 ], [ -1, %10 ], [ %16, %12 ]
  ret i32 %18
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @resize_prob(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.network, ptr %0, i64 0, i32 9
  %3 = load i64, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds %struct.network, ptr %0, i64 0, i32 4
  %5 = load i64, ptr %4, align 8, !tbaa !45
  %6 = add nsw i64 %5, %3
  store i64 %6, ptr %4, align 8, !tbaa !45
  %7 = getelementptr inbounds %struct.network, ptr %0, i64 0, i32 8
  %8 = load i64, ptr %7, align 8, !tbaa !33
  %9 = add nsw i64 %8, %3
  store i64 %9, ptr %7, align 8, !tbaa !33
  %10 = getelementptr inbounds %struct.network, ptr %0, i64 0, i32 23
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = mul i64 %6, 72
  %13 = tail call ptr @realloc(ptr noundef %11, i64 noundef %12) #16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %1
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull %0)
  %17 = load ptr, ptr @stdout, align 8, !tbaa !28
  %18 = tail call i32 @fflush(ptr noundef %17)
  br label %57

19:                                               ; preds = %1
  %20 = load ptr, ptr %10, align 8, !tbaa !24
  store ptr %13, ptr %10, align 8, !tbaa !24
  %21 = getelementptr inbounds %struct.network, ptr %0, i64 0, i32 5
  %22 = load i64, ptr %21, align 8, !tbaa !34
  %23 = getelementptr inbounds %struct.arc, ptr %13, i64 %22
  %24 = getelementptr inbounds %struct.network, ptr %0, i64 0, i32 24
  store ptr %23, ptr %24, align 8, !tbaa !31
  %25 = getelementptr inbounds %struct.network, ptr %0, i64 0, i32 21
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = getelementptr inbounds %struct.network, ptr %0, i64 0, i32 22
  %28 = load ptr, ptr %27, align 8, !tbaa !46
  %29 = getelementptr inbounds %struct.node, ptr %26, i64 1
  %30 = icmp ult ptr %29, %28
  br i1 %30, label %31, label %51

31:                                               ; preds = %19
  %32 = ptrtoint ptr %20 to i64
  br label %33

33:                                               ; preds = %31, %48
  %34 = phi ptr [ %29, %31 ], [ %49, %48 ]
  %35 = phi ptr [ %26, %31 ], [ %34, %48 ]
  %36 = getelementptr inbounds %struct.node, ptr %35, i64 1, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  %38 = icmp eq ptr %37, null
  br i1 %38, label %48, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds %struct.node, ptr %35, i64 1, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !47
  %42 = icmp eq ptr %41, %26
  br i1 %42, label %48, label %43

43:                                               ; preds = %39
  %44 = ptrtoint ptr %37 to i64
  %45 = sub i64 %44, %32
  %46 = sdiv exact i64 %45, 72
  %47 = getelementptr inbounds %struct.arc, ptr %13, i64 %46
  store ptr %47, ptr %36, align 8, !tbaa !13
  br label %48

48:                                               ; preds = %33, %39, %43
  %49 = getelementptr inbounds %struct.node, ptr %34, i64 1
  %50 = icmp ult ptr %49, %28
  br i1 %50, label %33, label %51, !llvm.loop !48

51:                                               ; preds = %48, %19
  %52 = getelementptr inbounds %struct.network, ptr %0, i64 0, i32 25
  %53 = load ptr, ptr %52, align 8, !tbaa !23
  %54 = load i64, ptr %4, align 8, !tbaa !45
  %55 = mul i64 %54, 72
  %56 = tail call ptr @realloc(ptr noundef %53, i64 noundef %55) #16
  store ptr %56, ptr %52, align 8, !tbaa !23
  br label %57

57:                                               ; preds = %51, %15
  %58 = phi i64 [ 0, %51 ], [ -1, %15 ]
  ret i64 %58
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @insert_new_arc(ptr nocapture noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7) local_unnamed_addr #8 {
  %9 = getelementptr inbounds %struct.arc, ptr %0, i64 %1
  %10 = getelementptr inbounds %struct.arc, ptr %0, i64 %1, i32 2
  store ptr %2, ptr %10, align 8, !tbaa !49
  %11 = getelementptr inbounds %struct.arc, ptr %0, i64 %1, i32 3
  store ptr %3, ptr %11, align 8, !tbaa !50
  %12 = getelementptr inbounds %struct.arc, ptr %0, i64 %1, i32 8
  store i64 %4, ptr %12, align 8, !tbaa !51
  %13 = getelementptr inbounds %struct.arc, ptr %0, i64 %1, i32 1
  store i64 %4, ptr %13, align 8, !tbaa !52
  %14 = getelementptr inbounds %struct.arc, ptr %0, i64 %1, i32 7
  store i64 %5, ptr %14, align 8, !tbaa !35
  %15 = trunc i64 %7 to i32
  store i32 %15, ptr %9, align 8, !tbaa !16
  %16 = icmp eq i64 %1, 0
  br i1 %16, label %43, label %17

17:                                               ; preds = %8
  %18 = add nsw i64 %1, 1
  br label %19

19:                                               ; preds = %17, %27
  %20 = phi i64 [ %23, %27 ], [ %1, %17 ]
  %21 = phi i64 [ %22, %27 ], [ %18, %17 ]
  %22 = sdiv i64 %21, 2
  %23 = add nsw i64 %22, -1
  %24 = getelementptr inbounds %struct.arc, ptr %0, i64 %23, i32 7
  %25 = load i64, ptr %24, align 8, !tbaa !35
  %26 = icmp slt i64 %25, %5
  br i1 %26, label %27, label %43

27:                                               ; preds = %19
  %28 = getelementptr inbounds %struct.arc, ptr %0, i64 %23
  %29 = getelementptr inbounds %struct.arc, ptr %0, i64 %23, i32 2
  %30 = getelementptr inbounds %struct.arc, ptr %0, i64 %20
  %31 = getelementptr inbounds %struct.arc, ptr %0, i64 %20, i32 2
  %32 = getelementptr inbounds %struct.arc, ptr %0, i64 %23, i32 3
  %33 = load <2 x ptr>, ptr %29, align 8, !tbaa !28
  store <2 x ptr> %33, ptr %31, align 8, !tbaa !28
  %34 = getelementptr inbounds %struct.arc, ptr %0, i64 %23, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !52
  %36 = getelementptr inbounds %struct.arc, ptr %0, i64 %20, i32 1
  store i64 %35, ptr %36, align 8, !tbaa !52
  %37 = load i64, ptr %34, align 8, !tbaa !52
  %38 = getelementptr inbounds %struct.arc, ptr %0, i64 %20, i32 8
  store i64 %37, ptr %38, align 8, !tbaa !51
  %39 = getelementptr inbounds %struct.arc, ptr %0, i64 %20, i32 7
  store i64 %25, ptr %39, align 8, !tbaa !35
  %40 = load i32, ptr %28, align 8, !tbaa !16
  store i32 %40, ptr %30, align 8, !tbaa !16
  store ptr %2, ptr %29, align 8, !tbaa !49
  store ptr %3, ptr %32, align 8, !tbaa !50
  store i64 %4, ptr %34, align 8, !tbaa !52
  %41 = getelementptr inbounds %struct.arc, ptr %0, i64 %23, i32 8
  store i64 %4, ptr %41, align 8, !tbaa !51
  store i64 %5, ptr %24, align 8, !tbaa !35
  store i32 %15, ptr %28, align 8, !tbaa !16
  %42 = icmp eq i64 %23, 0
  br i1 %42, label %43, label %19, !llvm.loop !53

43:                                               ; preds = %19, %27, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @replace_weaker_arc(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #8 {
  %8 = getelementptr inbounds %struct.arc, ptr %0, i64 0, i32 2
  store ptr %1, ptr %8, align 8, !tbaa !49
  %9 = getelementptr inbounds %struct.arc, ptr %0, i64 0, i32 3
  store ptr %2, ptr %9, align 8, !tbaa !50
  %10 = getelementptr inbounds %struct.arc, ptr %0, i64 0, i32 8
  store i64 %3, ptr %10, align 8, !tbaa !51
  %11 = getelementptr inbounds %struct.arc, ptr %0, i64 0, i32 1
  store i64 %3, ptr %11, align 8, !tbaa !52
  %12 = getelementptr inbounds %struct.arc, ptr %0, i64 0, i32 7
  store i64 %4, ptr %12, align 8, !tbaa !35
  %13 = trunc i64 %6 to i32
  store i32 %13, ptr %0, align 8, !tbaa !16
  %14 = getelementptr inbounds %struct.arc, ptr %0, i64 1, i32 7
  %15 = load i64, ptr %14, align 8, !tbaa !35
  %16 = getelementptr inbounds %struct.arc, ptr %0, i64 2, i32 7
  %17 = load i64, ptr %16, align 8, !tbaa !35
  %18 = icmp sgt i64 %15, %17
  %19 = select i1 %18, i64 2, i64 3
  %20 = icmp sgt i64 %19, %5
  br i1 %20, label %58, label %21

21:                                               ; preds = %7, %55
  %22 = phi i64 [ %56, %55 ], [ %19, %7 ]
  %23 = phi i64 [ %22, %55 ], [ 1, %7 ]
  %24 = add nsw i64 %22, -1
  %25 = getelementptr inbounds %struct.arc, ptr %0, i64 %24, i32 7
  %26 = load i64, ptr %25, align 8, !tbaa !35
  %27 = icmp sgt i64 %26, %4
  br i1 %27, label %28, label %58

28:                                               ; preds = %21
  %29 = getelementptr inbounds %struct.arc, ptr %0, i64 %24
  %30 = getelementptr inbounds %struct.arc, ptr %0, i64 %24, i32 2
  %31 = add nsw i64 %23, -1
  %32 = getelementptr inbounds %struct.arc, ptr %0, i64 %31
  %33 = getelementptr inbounds %struct.arc, ptr %0, i64 %31, i32 2
  %34 = getelementptr inbounds %struct.arc, ptr %0, i64 %24, i32 3
  %35 = load <2 x ptr>, ptr %30, align 8, !tbaa !28
  store <2 x ptr> %35, ptr %33, align 8, !tbaa !28
  %36 = getelementptr inbounds %struct.arc, ptr %0, i64 %24, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !52
  %38 = getelementptr inbounds %struct.arc, ptr %0, i64 %31, i32 1
  store i64 %37, ptr %38, align 8, !tbaa !52
  %39 = load i64, ptr %36, align 8, !tbaa !52
  %40 = getelementptr inbounds %struct.arc, ptr %0, i64 %31, i32 8
  store i64 %39, ptr %40, align 8, !tbaa !51
  %41 = getelementptr inbounds %struct.arc, ptr %0, i64 %31, i32 7
  store i64 %26, ptr %41, align 8, !tbaa !35
  %42 = load i32, ptr %29, align 8, !tbaa !16
  store i32 %42, ptr %32, align 8, !tbaa !16
  store ptr %1, ptr %30, align 8, !tbaa !49
  store ptr %2, ptr %34, align 8, !tbaa !50
  store i64 %3, ptr %36, align 8, !tbaa !52
  %43 = getelementptr inbounds %struct.arc, ptr %0, i64 %24, i32 8
  store i64 %3, ptr %43, align 8, !tbaa !51
  store i64 %4, ptr %25, align 8, !tbaa !35
  store i32 %13, ptr %29, align 8, !tbaa !16
  %44 = shl nsw i64 %22, 1
  %45 = or i64 %44, 1
  %46 = icmp sgt i64 %45, %5
  br i1 %46, label %55, label %47

47:                                               ; preds = %28
  %48 = add nsw i64 %44, -1
  %49 = getelementptr inbounds %struct.arc, ptr %0, i64 %48, i32 7
  %50 = load i64, ptr %49, align 8, !tbaa !35
  %51 = getelementptr inbounds %struct.arc, ptr %0, i64 %44, i32 7
  %52 = load i64, ptr %51, align 8, !tbaa !35
  %53 = icmp slt i64 %50, %52
  %54 = select i1 %53, i64 %45, i64 %44
  br label %55

55:                                               ; preds = %47, %28
  %56 = phi i64 [ %44, %28 ], [ %54, %47 ]
  %57 = icmp sgt i64 %56, %5
  br i1 %57, label %58, label %21, !llvm.loop !54

58:                                               ; preds = %21, %55, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @calculate_max_redcost(ptr nocapture noundef readnone %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readonly %2, i64 noundef %3) local_unnamed_addr #9 {
  store i64 0, ptr %1, align 8, !tbaa !27
  %5 = icmp sgt i64 %3, 0
  br i1 %5, label %6, label %49

6:                                                ; preds = %4
  %7 = and i64 %3, 1
  %8 = icmp eq i64 %3, 1
  br i1 %8, label %37, label %9

9:                                                ; preds = %6
  %10 = and i64 %3, -2
  br label %11

11:                                               ; preds = %32, %9
  %12 = phi i64 [ 0, %9 ], [ %33, %32 ]
  %13 = phi i64 [ 0, %9 ], [ %34, %32 ]
  %14 = phi i64 [ 0, %9 ], [ %35, %32 ]
  %15 = getelementptr inbounds ptr, ptr %2, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = getelementptr inbounds %struct.arc, ptr %17, i64 0, i32 7
  %19 = load i64, ptr %18, align 8, !tbaa !35
  %20 = icmp sgt i64 %19, %12
  br i1 %20, label %21, label %22

21:                                               ; preds = %11
  store i64 %19, ptr %1, align 8, !tbaa !27
  br label %22

22:                                               ; preds = %11, %21
  %23 = phi i64 [ %12, %11 ], [ %19, %21 ]
  %24 = or i64 %13, 1
  %25 = getelementptr inbounds ptr, ptr %2, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %28 = getelementptr inbounds %struct.arc, ptr %27, i64 0, i32 7
  %29 = load i64, ptr %28, align 8, !tbaa !35
  %30 = icmp sgt i64 %29, %23
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  store i64 %29, ptr %1, align 8, !tbaa !27
  br label %32

32:                                               ; preds = %31, %22
  %33 = phi i64 [ %23, %22 ], [ %29, %31 ]
  %34 = add nuw nsw i64 %13, 2
  %35 = add i64 %14, 2
  %36 = icmp eq i64 %35, %10
  br i1 %36, label %37, label %11, !llvm.loop !55

37:                                               ; preds = %32, %6
  %38 = phi i64 [ 0, %6 ], [ %33, %32 ]
  %39 = phi i64 [ 0, %6 ], [ %34, %32 ]
  %40 = icmp eq i64 %7, 0
  br i1 %40, label %49, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds ptr, ptr %2, i64 %39
  %43 = load ptr, ptr %42, align 8, !tbaa !28
  %44 = load ptr, ptr %43, align 8, !tbaa !28
  %45 = getelementptr inbounds %struct.arc, ptr %44, i64 0, i32 7
  %46 = load i64, ptr %45, align 8, !tbaa !35
  %47 = icmp sgt i64 %46, %38
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  store i64 %46, ptr %1, align 8, !tbaa !27
  br label %49

49:                                               ; preds = %37, %48, %41, %4
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i64 @switch_arcs(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3, i32 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7) local_unnamed_addr #10 {
  %9 = icmp sgt i64 %7, 0
  br i1 %9, label %10, label %111

10:                                               ; preds = %8
  %11 = sext i32 %4 to i64
  %12 = getelementptr inbounds %struct.arc, ptr %3, i64 0, i32 7
  %13 = getelementptr inbounds %struct.arc, ptr %3, i64 0, i32 2
  %14 = getelementptr inbounds %struct.arc, ptr %3, i64 0, i32 3
  %15 = getelementptr inbounds %struct.arc, ptr %3, i64 0, i32 8
  %16 = getelementptr inbounds %struct.arc, ptr %3, i64 0, i32 1
  %17 = getelementptr inbounds %struct.arc, ptr %3, i64 1, i32 7
  %18 = getelementptr inbounds %struct.arc, ptr %3, i64 2, i32 7
  br label %19

19:                                               ; preds = %10, %105
  %20 = phi i64 [ 0, %10 ], [ %107, %105 ]
  %21 = phi i64 [ %11, %10 ], [ %109, %105 ]
  %22 = phi i64 [ 0, %10 ], [ %106, %105 ]
  %23 = getelementptr inbounds i64, ptr %1, i64 %21
  %24 = load i64, ptr %23, align 8, !tbaa !27
  %25 = tail call i64 @llvm.smin.i64(i64 %24, i64 %6)
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %105

27:                                               ; preds = %19
  %28 = getelementptr inbounds ptr, ptr %2, i64 %21
  br label %29

29:                                               ; preds = %27, %101
  %30 = phi i64 [ 0, %27 ], [ %103, %101 ]
  %31 = phi i64 [ %22, %27 ], [ %102, %101 ]
  %32 = load ptr, ptr %28, align 8, !tbaa !28
  %33 = getelementptr inbounds %struct.arc, ptr %32, i64 %30
  %34 = getelementptr inbounds %struct.arc, ptr %32, i64 %30, i32 4
  %35 = load i16, ptr %34, align 8, !tbaa !56
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %37, label %101

37:                                               ; preds = %29
  %38 = getelementptr inbounds %struct.arc, ptr %32, i64 %30, i32 7
  %39 = load i64, ptr %38, align 8
  %40 = load i64, ptr %12, align 8, !tbaa !35
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = load i32, ptr %33, align 8, !tbaa.struct !25
  br label %50

44:                                               ; preds = %37
  %45 = icmp eq i64 %39, %40
  br i1 %45, label %46, label %101

46:                                               ; preds = %44
  %47 = load i32, ptr %33, align 8
  %48 = load i32, ptr %3, align 8, !tbaa !16
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %101

50:                                               ; preds = %42, %46
  %51 = phi i32 [ %43, %42 ], [ %47, %46 ]
  %52 = getelementptr inbounds i8, ptr %33, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa.struct !57
  %54 = getelementptr inbounds i8, ptr %33, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa.struct !58
  %56 = getelementptr inbounds i8, ptr %33, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa.struct !59
  %58 = add nsw i64 %31, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %33, ptr noundef nonnull align 8 dereferenceable(72) %3, i64 72, i1 false), !tbaa.struct !25
  store ptr %55, ptr %13, align 8, !tbaa !49
  store ptr %57, ptr %14, align 8, !tbaa !50
  store i64 %53, ptr %15, align 8, !tbaa !51
  store i64 %53, ptr %16, align 8, !tbaa !52
  store i64 %39, ptr %12, align 8, !tbaa !35
  store i32 %51, ptr %3, align 8, !tbaa !16
  %59 = load i64, ptr %17, align 8, !tbaa !35
  %60 = load i64, ptr %18, align 8, !tbaa !35
  %61 = icmp sgt i64 %59, %60
  %62 = select i1 %61, i64 2, i64 3
  %63 = icmp sgt i64 %62, %5
  br i1 %63, label %101, label %64

64:                                               ; preds = %50, %98
  %65 = phi i64 [ %99, %98 ], [ %62, %50 ]
  %66 = phi i64 [ %65, %98 ], [ 1, %50 ]
  %67 = add nsw i64 %65, -1
  %68 = getelementptr inbounds %struct.arc, ptr %3, i64 %67, i32 7
  %69 = load i64, ptr %68, align 8, !tbaa !35
  %70 = icmp sgt i64 %69, %39
  br i1 %70, label %71, label %101

71:                                               ; preds = %64
  %72 = getelementptr inbounds %struct.arc, ptr %3, i64 %67
  %73 = getelementptr inbounds %struct.arc, ptr %3, i64 %67, i32 2
  %74 = add nsw i64 %66, -1
  %75 = getelementptr inbounds %struct.arc, ptr %3, i64 %74
  %76 = getelementptr inbounds %struct.arc, ptr %3, i64 %74, i32 2
  %77 = getelementptr inbounds %struct.arc, ptr %3, i64 %67, i32 3
  %78 = load <2 x ptr>, ptr %73, align 8, !tbaa !28
  store <2 x ptr> %78, ptr %76, align 8, !tbaa !28
  %79 = getelementptr inbounds %struct.arc, ptr %3, i64 %67, i32 1
  %80 = load i64, ptr %79, align 8, !tbaa !52
  %81 = getelementptr inbounds %struct.arc, ptr %3, i64 %74, i32 1
  store i64 %80, ptr %81, align 8, !tbaa !52
  %82 = load i64, ptr %79, align 8, !tbaa !52
  %83 = getelementptr inbounds %struct.arc, ptr %3, i64 %74, i32 8
  store i64 %82, ptr %83, align 8, !tbaa !51
  %84 = getelementptr inbounds %struct.arc, ptr %3, i64 %74, i32 7
  store i64 %69, ptr %84, align 8, !tbaa !35
  %85 = load i32, ptr %72, align 8, !tbaa !16
  store i32 %85, ptr %75, align 8, !tbaa !16
  store ptr %55, ptr %73, align 8, !tbaa !49
  store ptr %57, ptr %77, align 8, !tbaa !50
  store i64 %53, ptr %79, align 8, !tbaa !52
  %86 = getelementptr inbounds %struct.arc, ptr %3, i64 %67, i32 8
  store i64 %53, ptr %86, align 8, !tbaa !51
  store i64 %39, ptr %68, align 8, !tbaa !35
  store i32 %51, ptr %72, align 8, !tbaa !16
  %87 = shl nsw i64 %65, 1
  %88 = or i64 %87, 1
  %89 = icmp sgt i64 %88, %5
  br i1 %89, label %98, label %90

90:                                               ; preds = %71
  %91 = add nsw i64 %87, -1
  %92 = getelementptr inbounds %struct.arc, ptr %3, i64 %91, i32 7
  %93 = load i64, ptr %92, align 8, !tbaa !35
  %94 = getelementptr inbounds %struct.arc, ptr %3, i64 %87, i32 7
  %95 = load i64, ptr %94, align 8, !tbaa !35
  %96 = icmp slt i64 %93, %95
  %97 = select i1 %96, i64 %88, i64 %87
  br label %98

98:                                               ; preds = %90, %71
  %99 = phi i64 [ %87, %71 ], [ %97, %90 ]
  %100 = icmp sgt i64 %99, %5
  br i1 %100, label %101, label %64, !llvm.loop !54

101:                                              ; preds = %98, %64, %50, %29, %44, %46
  %102 = phi i64 [ %31, %29 ], [ %31, %46 ], [ %31, %44 ], [ %58, %50 ], [ %58, %64 ], [ %58, %98 ]
  %103 = add nuw nsw i64 %30, 1
  %104 = icmp eq i64 %103, %25
  br i1 %104, label %105, label %29, !llvm.loop !60

105:                                              ; preds = %101, %19
  %106 = phi i64 [ %22, %19 ], [ %102, %101 ]
  %107 = add nuw nsw i64 %20, 1
  %108 = add nsw i64 %21, 1
  %109 = srem i64 %108, %7
  %110 = icmp eq i64 %107, %7
  br i1 %110, label %111, label %19, !llvm.loop !61

111:                                              ; preds = %105, %8
  %112 = phi i64 [ 0, %8 ], [ %106, %105 ]
  ret i64 %112
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @price_out_impl(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.network, ptr %0, i64 0, i32 18
  %3 = load i64, ptr %2, align 8, !tbaa !62
  %4 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #17
  %5 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #17
  %6 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #17
  %7 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #17
  %8 = getelementptr inbounds %struct.network, ptr %0, i64 0, i32 3
  %9 = load i64, ptr %8, align 8, !tbaa !32
  %10 = icmp slt i64 %9, 15001
  %11 = getelementptr inbounds %struct.network, ptr %0, i64 0, i32 5
  %12 = load i64, ptr %11, align 8, !tbaa !34
  %13 = getelementptr inbounds %struct.network, ptr %0, i64 0, i32 9
  %14 = load i64, ptr %13, align 8, !tbaa !44
  %15 = add nsw i64 %14, %12
  %16 = getelementptr inbounds %struct.network, ptr %0, i64 0, i32 4
  %17 = load i64, ptr %16, align 8, !tbaa !45
  %18 = icmp sgt i64 %15, %17
  br i1 %10, label %19, label %28

19:                                               ; preds = %1
  br i1 %18, label %20, label %38

20:                                               ; preds = %19
  %21 = mul nsw i64 %9, %9
  %22 = lshr i64 %21, 1
  %23 = add nsw i64 %12, %22
  %24 = icmp sgt i64 %23, %17
  br i1 %24, label %25, label %38

25:                                               ; preds = %20
  %26 = tail call i64 @resize_prob(ptr noundef nonnull %0), !range !63
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %37, label %603

28:                                               ; preds = %1
  br i1 %18, label %29, label %38

29:                                               ; preds = %28
  %30 = mul nsw i64 %9, %9
  %31 = lshr i64 %30, 1
  %32 = add nsw i64 %12, %31
  %33 = icmp sgt i64 %32, %17
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = tail call i64 @resize_prob(ptr noundef nonnull %0), !range !63
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %603

37:                                               ; preds = %34, %25
  tail call void @refresh_neighbour_lists(ptr noundef nonnull %0, ptr noundef nonnull @getOriginalArcPosition) #15
  br label %38

38:                                               ; preds = %37, %28, %29, %19, %20
  %39 = phi i1 [ true, %20 ], [ true, %19 ], [ true, %29 ], [ true, %28 ], [ false, %37 ]
  %40 = load i64, ptr %8, align 8, !tbaa !32
  %41 = icmp slt i64 %40, 15001
  %42 = select i1 %41, i64 1000, i64 2000
  %43 = getelementptr inbounds %struct.network, ptr %0, i64 0, i32 25
  %44 = load ptr, ptr %43, align 8, !tbaa !23
  %45 = icmp eq ptr %44, null
  br i1 %45, label %603, label %46

46:                                               ; preds = %38
  %47 = getelementptr inbounds %struct.network, ptr %0, i64 0, i32 8
  %48 = load i64, ptr %47, align 8, !tbaa !33
  %49 = getelementptr inbounds %struct.network, ptr %0, i64 0, i32 4
  %50 = load i64, ptr %49, align 8, !tbaa !45
  store ptr %44, ptr %7, align 8, !tbaa !28
  store i64 0, ptr %5, align 8, !tbaa !27
  store i64 0, ptr %4, align 8, !tbaa !27
  %51 = getelementptr inbounds %struct.network, ptr %0, i64 0, i32 24
  %52 = load ptr, ptr %51, align 8, !tbaa !31
  %53 = tail call noalias ptr @calloc(i64 noundef %48, i64 noundef 8) #18
  store ptr %53, ptr %6, align 8, !tbaa !28
  %54 = icmp sgt i64 %48, 0
  br i1 %54, label %55, label %86

55:                                               ; preds = %46
  %56 = icmp ult i64 %48, 8
  br i1 %56, label %78, label %57

57:                                               ; preds = %55
  %58 = and i64 %48, -8
  br label %59

59:                                               ; preds = %59, %57
  %60 = phi i64 [ 0, %57 ], [ %73, %59 ]
  %61 = phi <2 x i64> [ <i64 0, i64 1>, %57 ], [ %74, %59 ]
  %62 = add <2 x i64> %61, <i64 2, i64 2>
  %63 = add <2 x i64> %61, <i64 4, i64 4>
  %64 = add <2 x i64> %61, <i64 6, i64 6>
  %65 = getelementptr inbounds %struct.arc, ptr %52, <2 x i64> %61
  %66 = getelementptr inbounds %struct.arc, ptr %52, <2 x i64> %62
  %67 = getelementptr inbounds %struct.arc, ptr %52, <2 x i64> %63
  %68 = getelementptr inbounds %struct.arc, ptr %52, <2 x i64> %64
  %69 = getelementptr inbounds ptr, ptr %53, i64 %60
  store <2 x ptr> %65, ptr %69, align 8, !tbaa !28
  %70 = getelementptr inbounds ptr, ptr %69, i64 2
  store <2 x ptr> %66, ptr %70, align 8, !tbaa !28
  %71 = getelementptr inbounds ptr, ptr %69, i64 4
  store <2 x ptr> %67, ptr %71, align 8, !tbaa !28
  %72 = getelementptr inbounds ptr, ptr %69, i64 6
  store <2 x ptr> %68, ptr %72, align 8, !tbaa !28
  %73 = add nuw i64 %60, 8
  %74 = add <2 x i64> %61, <i64 8, i64 8>
  %75 = icmp eq i64 %73, %58
  br i1 %75, label %76, label %59, !llvm.loop !64

76:                                               ; preds = %59
  %77 = icmp eq i64 %48, %58
  br i1 %77, label %86, label %78

78:                                               ; preds = %55, %76
  %79 = phi i64 [ 0, %55 ], [ %58, %76 ]
  br label %80

80:                                               ; preds = %78, %80
  %81 = phi i64 [ %84, %80 ], [ %79, %78 ]
  %82 = getelementptr inbounds %struct.arc, ptr %52, i64 %81
  %83 = getelementptr inbounds ptr, ptr %53, i64 %81
  store ptr %82, ptr %83, align 8, !tbaa !28
  %84 = add nuw nsw i64 %81, 1
  %85 = icmp eq i64 %84, %48
  br i1 %85, label %86, label %80, !llvm.loop !65

86:                                               ; preds = %80, %76, %46
  %87 = getelementptr inbounds %struct.network, ptr %0, i64 0, i32 23
  %88 = load ptr, ptr %87, align 8, !tbaa !24
  %89 = icmp sgt i64 %40, 0
  br i1 %89, label %90, label %100

90:                                               ; preds = %86, %96
  %91 = phi i64 [ %97, %96 ], [ 0, %86 ]
  %92 = phi ptr [ %98, %96 ], [ %88, %86 ]
  %93 = getelementptr inbounds %struct.arc, ptr %92, i64 1, i32 4
  %94 = load i16, ptr %93, align 8, !tbaa !56
  %95 = icmp eq i16 %94, -1
  br i1 %95, label %96, label %100

96:                                               ; preds = %90
  %97 = add nuw nsw i64 %91, 1
  %98 = getelementptr inbounds %struct.arc, ptr %92, i64 3
  %99 = icmp eq i64 %97, %40
  br i1 %99, label %348, label %90, !llvm.loop !66

100:                                              ; preds = %90, %86
  %101 = phi ptr [ %88, %86 ], [ %92, %90 ]
  %102 = phi i64 [ 0, %86 ], [ %91, %90 ]
  %103 = icmp slt i64 %102, %40
  br i1 %103, label %104, label %348

104:                                              ; preds = %100
  %105 = add i64 %3, -15
  %106 = getelementptr inbounds %struct.arc, ptr %52, i64 0, i32 7
  %107 = getelementptr inbounds %struct.arc, ptr %52, i64 0, i32 2
  %108 = getelementptr inbounds %struct.arc, ptr %52, i64 0, i32 3
  %109 = getelementptr inbounds %struct.arc, ptr %52, i64 0, i32 8
  %110 = getelementptr inbounds %struct.arc, ptr %52, i64 0, i32 1
  %111 = getelementptr inbounds %struct.arc, ptr %52, i64 1, i32 7
  %112 = getelementptr inbounds %struct.arc, ptr %52, i64 2, i32 7
  br label %113

113:                                              ; preds = %104, %337
  %114 = phi i64 [ 0, %104 ], [ %338, %337 ]
  %115 = phi i64 [ 0, %104 ], [ %339, %337 ]
  %116 = phi i64 [ 0, %104 ], [ %340, %337 ]
  %117 = phi i64 [ %102, %104 ], [ %345, %337 ]
  %118 = phi i64 [ 0, %104 ], [ %344, %337 ]
  %119 = phi i64 [ -1, %104 ], [ %163, %337 ]
  %120 = phi i16 [ 1, %104 ], [ %343, %337 ]
  %121 = phi i16 [ 1, %104 ], [ %342, %337 ]
  %122 = phi ptr [ %101, %104 ], [ %346, %337 ]
  %123 = phi i64 [ 0, %104 ], [ %341, %337 ]
  %124 = phi ptr [ null, %104 ], [ %162, %337 ]
  %125 = phi i64 [ 0, %104 ], [ %151, %337 ]
  %126 = icmp eq i16 %120, 0
  br i1 %126, label %127, label %134

127:                                              ; preds = %113
  %128 = load ptr, ptr %53, align 8, !tbaa !28
  %129 = getelementptr inbounds %struct.arc, ptr %128, i64 0, i32 7
  %130 = load i64, ptr %129, align 8, !tbaa !35
  %131 = tail call i64 @llvm.smax.i64(i64 %130, i64 0)
  %132 = urem i64 %117, %42
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %142, label %148

134:                                              ; preds = %113
  %135 = urem i64 %117, %42
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %148

137:                                              ; preds = %134
  %138 = load ptr, ptr %53, align 8, !tbaa !28
  %139 = getelementptr inbounds %struct.arc, ptr %138, i64 0, i32 7
  %140 = load i64, ptr %139, align 8, !tbaa !35
  %141 = tail call i64 @llvm.smax.i64(i64 %140, i64 0)
  br label %148

142:                                              ; preds = %127
  %143 = load ptr, ptr %53, align 8, !tbaa !28
  %144 = getelementptr inbounds %struct.arc, ptr %143, i64 0, i32 7
  %145 = load i64, ptr %144, align 8, !tbaa !35
  %146 = tail call i64 @llvm.smax.i64(i64 %145, i64 0)
  store i64 %123, ptr %5, align 8, !tbaa !27
  %147 = tail call i64 @switch_arcs(ptr poison, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef %52, i32 noundef 0, i64 noundef %48, i64 noundef %50, i64 noundef 1)
  store i64 0, ptr %5, align 8, !tbaa !27
  br label %148

148:                                              ; preds = %137, %134, %142, %127
  %149 = phi i64 [ 0, %142 ], [ %114, %127 ], [ %114, %134 ], [ %114, %137 ]
  %150 = phi i64 [ 0, %142 ], [ %115, %127 ], [ %115, %134 ], [ %115, %137 ]
  %151 = phi i64 [ %146, %142 ], [ %131, %127 ], [ %125, %134 ], [ %141, %137 ]
  %152 = phi i64 [ 0, %142 ], [ %123, %127 ], [ %123, %134 ], [ %123, %137 ]
  %153 = getelementptr inbounds %struct.arc, ptr %122, i64 1, i32 4
  %154 = load i16, ptr %153, align 8, !tbaa !56
  %155 = icmp eq i16 %154, -1
  br i1 %155, label %161, label %156

156:                                              ; preds = %148
  %157 = getelementptr inbounds %struct.arc, ptr %122, i64 1
  %158 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #18
  %159 = getelementptr inbounds %struct.list_elem, ptr %158, i64 0, i32 1
  store ptr %124, ptr %159, align 8, !tbaa !67
  store ptr %157, ptr %158, align 8, !tbaa !69
  %160 = add nsw i64 %119, 1
  br label %161

161:                                              ; preds = %156, %148
  %162 = phi ptr [ %158, %156 ], [ %124, %148 ]
  %163 = phi i64 [ %160, %156 ], [ %119, %148 ]
  %164 = getelementptr inbounds %struct.arc, ptr %122, i64 0, i32 4
  %165 = load i16, ptr %164, align 8, !tbaa !56
  %166 = icmp eq i16 %165, -1
  br i1 %166, label %167, label %169

167:                                              ; preds = %161
  %168 = add nsw i64 %163, %118
  br label %337

169:                                              ; preds = %161
  %170 = getelementptr inbounds %struct.arc, ptr %122, i64 0, i32 3
  %171 = load ptr, ptr %170, align 8, !tbaa !50
  %172 = getelementptr inbounds %struct.node, ptr %171, i64 0, i32 13
  %173 = load i32, ptr %172, align 4, !tbaa !70
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.arc, ptr %122, i64 0, i32 8
  %176 = load i64, ptr %175, align 8, !tbaa !51
  %177 = sub i64 %105, %176
  %178 = add i64 %177, %174
  %179 = getelementptr inbounds %struct.list_elem, ptr %162, i64 0, i32 1
  %180 = load ptr, ptr %179, align 8, !tbaa !67
  %181 = icmp eq ptr %180, null
  br i1 %181, label %337, label %182

182:                                              ; preds = %169, %326
  %183 = phi i64 [ %327, %326 ], [ %149, %169 ]
  %184 = phi i64 [ %328, %326 ], [ %150, %169 ]
  %185 = phi i64 [ %329, %326 ], [ %116, %169 ]
  %186 = phi ptr [ %335, %326 ], [ %180, %169 ]
  %187 = phi i64 [ %334, %326 ], [ %118, %169 ]
  %188 = phi i16 [ %332, %326 ], [ %120, %169 ]
  %189 = phi i16 [ %331, %326 ], [ %121, %169 ]
  %190 = phi i64 [ %330, %326 ], [ %152, %169 ]
  br label %191

191:                                              ; preds = %182, %204
  %192 = phi ptr [ %186, %182 ], [ %207, %204 ]
  %193 = phi i64 [ %187, %182 ], [ %206, %204 ]
  %194 = load ptr, ptr %192, align 8, !tbaa !69
  %195 = getelementptr inbounds %struct.arc, ptr %194, i64 0, i32 2
  %196 = load ptr, ptr %195, align 8, !tbaa !49
  %197 = getelementptr inbounds %struct.node, ptr %196, i64 0, i32 13
  %198 = load i32, ptr %197, align 4, !tbaa !70
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %struct.arc, ptr %194, i64 0, i32 8
  %201 = load i64, ptr %200, align 8, !tbaa !51
  %202 = add nsw i64 %201, %199
  %203 = icmp sgt i64 %202, %178
  br i1 %203, label %204, label %209

204:                                              ; preds = %191
  %205 = getelementptr inbounds %struct.list_elem, ptr %192, i64 0, i32 1
  %206 = add nsw i64 %193, 1
  %207 = load ptr, ptr %205, align 8, !tbaa !67
  %208 = icmp eq ptr %207, null
  br i1 %208, label %337, label %191, !llvm.loop !71

209:                                              ; preds = %191
  %210 = load i64, ptr %196, align 8, !tbaa !72
  %211 = load i64, ptr %171, align 8, !tbaa !72
  %212 = sub i64 %211, %210
  %213 = add i64 %212, 30
  %214 = icmp slt i64 %213, 0
  br i1 %214, label %215, label %326

215:                                              ; preds = %209
  %216 = icmp slt i64 %185, %48
  br i1 %216, label %217, label %254

217:                                              ; preds = %215
  %218 = getelementptr inbounds %struct.arc, ptr %52, i64 %185
  %219 = getelementptr inbounds %struct.arc, ptr %52, i64 %185, i32 2
  store ptr %196, ptr %219, align 8, !tbaa !49
  %220 = getelementptr inbounds %struct.arc, ptr %52, i64 %185, i32 3
  store ptr %171, ptr %220, align 8, !tbaa !50
  %221 = getelementptr inbounds %struct.arc, ptr %52, i64 %185, i32 8
  store i64 30, ptr %221, align 8, !tbaa !51
  %222 = getelementptr inbounds %struct.arc, ptr %52, i64 %185, i32 1
  store i64 30, ptr %222, align 8, !tbaa !52
  %223 = getelementptr inbounds %struct.arc, ptr %52, i64 %185, i32 7
  store i64 %213, ptr %223, align 8, !tbaa !35
  %224 = trunc i64 %193 to i32
  store i32 %224, ptr %218, align 8, !tbaa !16
  %225 = icmp eq i64 %185, 0
  br i1 %225, label %252, label %226

226:                                              ; preds = %217
  %227 = add nsw i64 %185, 1
  br label %228

228:                                              ; preds = %236, %226
  %229 = phi i64 [ %232, %236 ], [ %185, %226 ]
  %230 = phi i64 [ %231, %236 ], [ %227, %226 ]
  %231 = sdiv i64 %230, 2
  %232 = add nsw i64 %231, -1
  %233 = getelementptr inbounds %struct.arc, ptr %52, i64 %232, i32 7
  %234 = load i64, ptr %233, align 8, !tbaa !35
  %235 = icmp slt i64 %234, %213
  br i1 %235, label %236, label %252

236:                                              ; preds = %228
  %237 = getelementptr inbounds %struct.arc, ptr %52, i64 %232
  %238 = getelementptr inbounds %struct.arc, ptr %52, i64 %232, i32 2
  %239 = getelementptr inbounds %struct.arc, ptr %52, i64 %229
  %240 = getelementptr inbounds %struct.arc, ptr %52, i64 %229, i32 2
  %241 = getelementptr inbounds %struct.arc, ptr %52, i64 %232, i32 3
  %242 = load <2 x ptr>, ptr %238, align 8, !tbaa !28
  store <2 x ptr> %242, ptr %240, align 8, !tbaa !28
  %243 = getelementptr inbounds %struct.arc, ptr %52, i64 %232, i32 1
  %244 = load i64, ptr %243, align 8, !tbaa !52
  %245 = getelementptr inbounds %struct.arc, ptr %52, i64 %229, i32 1
  store i64 %244, ptr %245, align 8, !tbaa !52
  %246 = load i64, ptr %243, align 8, !tbaa !52
  %247 = getelementptr inbounds %struct.arc, ptr %52, i64 %229, i32 8
  store i64 %246, ptr %247, align 8, !tbaa !51
  %248 = getelementptr inbounds %struct.arc, ptr %52, i64 %229, i32 7
  store i64 %234, ptr %248, align 8, !tbaa !35
  %249 = load i32, ptr %237, align 8, !tbaa !16
  store i32 %249, ptr %239, align 8, !tbaa !16
  store ptr %196, ptr %238, align 8, !tbaa !49
  store ptr %171, ptr %241, align 8, !tbaa !50
  store i64 30, ptr %243, align 8, !tbaa !52
  %250 = getelementptr inbounds %struct.arc, ptr %52, i64 %232, i32 8
  store i64 30, ptr %250, align 8, !tbaa !51
  store i64 %213, ptr %233, align 8, !tbaa !35
  store i32 %224, ptr %237, align 8, !tbaa !16
  %251 = icmp eq i64 %232, 0
  br i1 %251, label %252, label %228, !llvm.loop !53

252:                                              ; preds = %228, %236, %217
  %253 = phi i64 [ 1, %217 ], [ %227, %236 ], [ %227, %228 ]
  store i64 %253, ptr %4, align 8, !tbaa !27
  br label %318

254:                                              ; preds = %215
  %255 = load i64, ptr %106, align 8, !tbaa !35
  %256 = icmp sgt i64 %255, %213
  br i1 %256, label %257, label %306

257:                                              ; preds = %254
  %258 = icmp eq i16 %189, 0
  %259 = select i1 %258, i16 %188, i16 0
  %260 = getelementptr inbounds %struct.arc, ptr %44, i64 %184
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %260, ptr noundef nonnull align 8 dereferenceable(72) %52, i64 72, i1 false), !tbaa.struct !25
  %261 = add nsw i64 %184, 1
  store i64 %261, ptr %5, align 8, !tbaa !27
  %262 = add nsw i64 %190, 1
  store ptr %196, ptr %107, align 8, !tbaa !49
  store ptr %171, ptr %108, align 8, !tbaa !50
  store i64 30, ptr %109, align 8, !tbaa !51
  store i64 30, ptr %110, align 8, !tbaa !52
  store i64 %213, ptr %106, align 8, !tbaa !35
  %263 = trunc i64 %193 to i32
  store i32 %263, ptr %52, align 8, !tbaa !16
  %264 = load i64, ptr %111, align 8, !tbaa !35
  %265 = load i64, ptr %112, align 8, !tbaa !35
  %266 = icmp sgt i64 %264, %265
  %267 = select i1 %266, i64 2, i64 3
  %268 = icmp sgt i64 %267, %48
  br i1 %268, label %318, label %269

269:                                              ; preds = %257, %303
  %270 = phi i64 [ %304, %303 ], [ %267, %257 ]
  %271 = phi i64 [ %270, %303 ], [ 1, %257 ]
  %272 = add nsw i64 %270, -1
  %273 = getelementptr inbounds %struct.arc, ptr %52, i64 %272, i32 7
  %274 = load i64, ptr %273, align 8, !tbaa !35
  %275 = icmp sgt i64 %274, %213
  br i1 %275, label %276, label %318

276:                                              ; preds = %269
  %277 = getelementptr inbounds %struct.arc, ptr %52, i64 %272
  %278 = getelementptr inbounds %struct.arc, ptr %52, i64 %272, i32 2
  %279 = add nsw i64 %271, -1
  %280 = getelementptr inbounds %struct.arc, ptr %52, i64 %279
  %281 = getelementptr inbounds %struct.arc, ptr %52, i64 %279, i32 2
  %282 = getelementptr inbounds %struct.arc, ptr %52, i64 %272, i32 3
  %283 = load <2 x ptr>, ptr %278, align 8, !tbaa !28
  store <2 x ptr> %283, ptr %281, align 8, !tbaa !28
  %284 = getelementptr inbounds %struct.arc, ptr %52, i64 %272, i32 1
  %285 = load i64, ptr %284, align 8, !tbaa !52
  %286 = getelementptr inbounds %struct.arc, ptr %52, i64 %279, i32 1
  store i64 %285, ptr %286, align 8, !tbaa !52
  %287 = load i64, ptr %284, align 8, !tbaa !52
  %288 = getelementptr inbounds %struct.arc, ptr %52, i64 %279, i32 8
  store i64 %287, ptr %288, align 8, !tbaa !51
  %289 = getelementptr inbounds %struct.arc, ptr %52, i64 %279, i32 7
  store i64 %274, ptr %289, align 8, !tbaa !35
  %290 = load i32, ptr %277, align 8, !tbaa !16
  store i32 %290, ptr %280, align 8, !tbaa !16
  store ptr %196, ptr %278, align 8, !tbaa !49
  store ptr %171, ptr %282, align 8, !tbaa !50
  store i64 30, ptr %284, align 8, !tbaa !52
  %291 = getelementptr inbounds %struct.arc, ptr %52, i64 %272, i32 8
  store i64 30, ptr %291, align 8, !tbaa !51
  store i64 %213, ptr %273, align 8, !tbaa !35
  store i32 %263, ptr %277, align 8, !tbaa !16
  %292 = shl nsw i64 %270, 1
  %293 = or i64 %292, 1
  %294 = icmp sgt i64 %293, %48
  br i1 %294, label %303, label %295

295:                                              ; preds = %276
  %296 = add nsw i64 %292, -1
  %297 = getelementptr inbounds %struct.arc, ptr %52, i64 %296, i32 7
  %298 = load i64, ptr %297, align 8, !tbaa !35
  %299 = getelementptr inbounds %struct.arc, ptr %52, i64 %292, i32 7
  %300 = load i64, ptr %299, align 8, !tbaa !35
  %301 = icmp slt i64 %298, %300
  %302 = select i1 %301, i64 %293, i64 %292
  br label %303

303:                                              ; preds = %295, %276
  %304 = phi i64 [ %292, %276 ], [ %302, %295 ]
  %305 = icmp sgt i64 %304, %48
  br i1 %305, label %318, label %269, !llvm.loop !54

306:                                              ; preds = %254
  %307 = icmp slt i64 %213, %151
  br i1 %307, label %308, label %318

308:                                              ; preds = %306
  %309 = add nsw i64 %184, 1
  store i64 %309, ptr %5, align 8, !tbaa !27
  %310 = getelementptr inbounds %struct.arc, ptr %44, i64 %184
  %311 = getelementptr inbounds %struct.arc, ptr %44, i64 %184, i32 2
  store ptr %196, ptr %311, align 8, !tbaa !49
  %312 = getelementptr inbounds %struct.arc, ptr %44, i64 %184, i32 3
  store ptr %171, ptr %312, align 8, !tbaa !50
  %313 = getelementptr inbounds %struct.arc, ptr %44, i64 %184, i32 8
  store i64 30, ptr %313, align 8, !tbaa !51
  %314 = getelementptr inbounds %struct.arc, ptr %44, i64 %184, i32 1
  store i64 30, ptr %314, align 8, !tbaa !52
  %315 = getelementptr inbounds %struct.arc, ptr %44, i64 %184, i32 7
  store i64 %213, ptr %315, align 8, !tbaa !35
  %316 = trunc i64 %193 to i32
  store i32 %316, ptr %310, align 8, !tbaa !16
  %317 = add nsw i64 %190, 1
  br label %318

318:                                              ; preds = %303, %269, %257, %308, %306, %252
  %319 = phi i64 [ %183, %252 ], [ %309, %308 ], [ %183, %306 ], [ %261, %257 ], [ %261, %269 ], [ %261, %303 ]
  %320 = phi i64 [ %253, %252 ], [ %185, %308 ], [ %185, %306 ], [ %185, %257 ], [ %185, %269 ], [ %185, %303 ]
  %321 = phi i64 [ %190, %252 ], [ %317, %308 ], [ %190, %306 ], [ %262, %257 ], [ %262, %269 ], [ %262, %303 ]
  %322 = phi i16 [ %189, %252 ], [ %189, %308 ], [ %189, %306 ], [ 0, %257 ], [ 0, %269 ], [ 0, %303 ]
  %323 = phi i16 [ %188, %252 ], [ %188, %308 ], [ %188, %306 ], [ %259, %257 ], [ %259, %269 ], [ %259, %303 ]
  %324 = icmp eq i64 %319, %50
  br i1 %324, label %325, label %326

325:                                              ; preds = %318
  store i64 0, ptr %5, align 8, !tbaa !27
  br label %326

326:                                              ; preds = %318, %325, %209
  %327 = phi i64 [ 0, %325 ], [ %319, %318 ], [ %183, %209 ]
  %328 = phi i64 [ 0, %325 ], [ %319, %318 ], [ %184, %209 ]
  %329 = phi i64 [ %320, %325 ], [ %320, %318 ], [ %185, %209 ]
  %330 = phi i64 [ %321, %325 ], [ %321, %318 ], [ %190, %209 ]
  %331 = phi i16 [ %322, %325 ], [ %322, %318 ], [ %189, %209 ]
  %332 = phi i16 [ %323, %325 ], [ %323, %318 ], [ %188, %209 ]
  %333 = getelementptr inbounds %struct.list_elem, ptr %192, i64 0, i32 1
  %334 = add nsw i64 %193, 1
  %335 = load ptr, ptr %333, align 8, !tbaa !67
  %336 = icmp eq ptr %335, null
  br i1 %336, label %337, label %182, !llvm.loop !71

337:                                              ; preds = %326, %204, %169, %167
  %338 = phi i64 [ %149, %167 ], [ %149, %169 ], [ %183, %204 ], [ %327, %326 ]
  %339 = phi i64 [ %150, %167 ], [ %150, %169 ], [ %184, %204 ], [ %328, %326 ]
  %340 = phi i64 [ %116, %167 ], [ %116, %169 ], [ %185, %204 ], [ %329, %326 ]
  %341 = phi i64 [ %152, %167 ], [ %152, %169 ], [ %190, %204 ], [ %330, %326 ]
  %342 = phi i16 [ %121, %167 ], [ %121, %169 ], [ %189, %204 ], [ %331, %326 ]
  %343 = phi i16 [ %120, %167 ], [ %120, %169 ], [ %188, %204 ], [ %332, %326 ]
  %344 = phi i64 [ %168, %167 ], [ %118, %169 ], [ %206, %204 ], [ %334, %326 ]
  %345 = add i64 %117, 1
  %346 = getelementptr inbounds %struct.arc, ptr %122, i64 3
  %347 = icmp eq i64 %345, %40
  br i1 %347, label %349, label %113, !llvm.loop !73

348:                                              ; preds = %96, %100
  store i64 0, ptr %5, align 8, !tbaa !27
  br label %351

349:                                              ; preds = %337
  store i64 %341, ptr %5, align 8, !tbaa !27
  %350 = icmp eq i16 %343, 0
  br i1 %350, label %356, label %351

351:                                              ; preds = %356, %348, %349
  %352 = phi ptr [ null, %348 ], [ %162, %349 ], [ %162, %356 ]
  %353 = getelementptr inbounds %struct.list_elem, ptr %352, i64 0, i32 1
  %354 = load ptr, ptr %353, align 8, !tbaa !67
  %355 = icmp eq ptr %354, null
  br i1 %355, label %365, label %359

356:                                              ; preds = %349, %356
  %357 = tail call i64 @switch_arcs(ptr poison, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef %52, i32 noundef 0, i64 noundef %48, i64 noundef %50, i64 noundef 1)
  %358 = icmp eq i64 %357, 0
  br i1 %358, label %351, label %356

359:                                              ; preds = %351, %359
  %360 = phi ptr [ %363, %359 ], [ %354, %351 ]
  %361 = phi ptr [ %360, %359 ], [ %352, %351 ]
  tail call void @free(ptr noundef nonnull %361) #15
  %362 = getelementptr inbounds %struct.list_elem, ptr %360, i64 0, i32 1
  %363 = load ptr, ptr %362, align 8, !tbaa !67
  %364 = icmp eq ptr %363, null
  br i1 %364, label %365, label %359, !llvm.loop !74

365:                                              ; preds = %359, %351
  %366 = phi ptr [ %352, %351 ], [ %360, %359 ]
  tail call void @free(ptr noundef nonnull %366) #15
  %367 = load ptr, ptr %6, align 8, !tbaa !28
  %368 = load i64, ptr %4, align 8, !tbaa !27
  tail call void @spec_qsort(ptr noundef %367, i64 noundef %368, i64 noundef 8, ptr noundef nonnull @arc_compare) #15
  %369 = load i64, ptr %8, align 8, !tbaa !32
  %370 = icmp slt i64 %369, 15001
  %371 = load i64, ptr %47, align 8, !tbaa !33
  %372 = select i1 %370, i64 -1000000, i64 -4000000
  %373 = add nsw i64 %372, %371
  %374 = freeze i64 %373
  %375 = getelementptr inbounds %struct.network, ptr %0, i64 0, i32 5
  %376 = icmp sgt i64 %368, 0
  %377 = icmp sgt i64 %374, 0
  %378 = and i1 %376, %377
  %379 = load i64, ptr %375, align 8, !tbaa !34
  br i1 %378, label %380, label %427

380:                                              ; preds = %365
  %381 = tail call i64 @llvm.smin.i64(i64 %368, i64 %374)
  %382 = and i64 %381, 3
  %383 = icmp ult i64 %381, 4
  br i1 %383, label %412, label %384

384:                                              ; preds = %380
  %385 = and i64 %381, -4
  br label %386

386:                                              ; preds = %386, %384
  %387 = phi ptr [ %367, %384 ], [ %409, %386 ]
  %388 = phi i64 [ %379, %384 ], [ %405, %386 ]
  %389 = phi i64 [ 0, %384 ], [ %410, %386 ]
  %390 = load ptr, ptr %387, align 8, !tbaa !28
  %391 = trunc i64 %388 to i32
  store i32 %391, ptr %390, align 8, !tbaa !16
  %392 = getelementptr inbounds %struct.arc, ptr %390, i64 0, i32 7
  store i64 1, ptr %392, align 8, !tbaa !35
  %393 = getelementptr inbounds ptr, ptr %387, i64 1
  %394 = load ptr, ptr %393, align 8, !tbaa !28
  %395 = trunc i64 %388 to i32
  %396 = add i32 %395, 1
  store i32 %396, ptr %394, align 8, !tbaa !16
  %397 = getelementptr inbounds %struct.arc, ptr %394, i64 0, i32 7
  store i64 1, ptr %397, align 8, !tbaa !35
  %398 = getelementptr inbounds ptr, ptr %387, i64 2
  %399 = load ptr, ptr %398, align 8, !tbaa !28
  %400 = trunc i64 %388 to i32
  %401 = add i32 %400, 2
  store i32 %401, ptr %399, align 8, !tbaa !16
  %402 = getelementptr inbounds %struct.arc, ptr %399, i64 0, i32 7
  store i64 1, ptr %402, align 8, !tbaa !35
  %403 = getelementptr inbounds ptr, ptr %387, i64 3
  %404 = load ptr, ptr %403, align 8, !tbaa !28
  %405 = add nsw i64 %388, 4
  %406 = trunc i64 %388 to i32
  %407 = add i32 %406, 3
  store i32 %407, ptr %404, align 8, !tbaa !16
  %408 = getelementptr inbounds %struct.arc, ptr %404, i64 0, i32 7
  store i64 1, ptr %408, align 8, !tbaa !35
  %409 = getelementptr inbounds ptr, ptr %387, i64 4
  %410 = add i64 %389, 4
  %411 = icmp eq i64 %410, %385
  br i1 %411, label %412, label %386, !llvm.loop !36

412:                                              ; preds = %386, %380
  %413 = phi ptr [ %367, %380 ], [ %409, %386 ]
  %414 = phi i64 [ %379, %380 ], [ %405, %386 ]
  %415 = icmp eq i64 %382, 0
  br i1 %415, label %427, label %416

416:                                              ; preds = %412, %416
  %417 = phi ptr [ %424, %416 ], [ %413, %412 ]
  %418 = phi i64 [ %421, %416 ], [ %414, %412 ]
  %419 = phi i64 [ %425, %416 ], [ 0, %412 ]
  %420 = load ptr, ptr %417, align 8, !tbaa !28
  %421 = add nsw i64 %418, 1
  %422 = trunc i64 %418 to i32
  store i32 %422, ptr %420, align 8, !tbaa !16
  %423 = getelementptr inbounds %struct.arc, ptr %420, i64 0, i32 7
  store i64 1, ptr %423, align 8, !tbaa !35
  %424 = getelementptr inbounds ptr, ptr %417, i64 1
  %425 = add i64 %419, 1
  %426 = icmp eq i64 %425, %382
  br i1 %426, label %427, label %416, !llvm.loop !75

427:                                              ; preds = %412, %416, %365
  %428 = phi i64 [ 0, %365 ], [ %381, %416 ], [ %381, %412 ]
  %429 = getelementptr inbounds %struct.network, ptr %0, i64 0, i32 32
  store i64 4000, ptr %429, align 8, !tbaa !37
  %430 = add i64 %379, %428
  %431 = add i64 %430, -1
  %432 = sdiv i64 %431, 4000
  %433 = add nsw i64 %432, 1
  %434 = getelementptr inbounds %struct.network, ptr %0, i64 0, i32 30
  store i64 %433, ptr %434, align 8, !tbaa !38
  %435 = srem i64 %430, 4000
  %436 = icmp eq i64 %435, 0
  %437 = add nsw i64 %432, -3999
  %438 = add nsw i64 %437, %435
  %439 = select i1 %436, i64 %433, i64 %438
  %440 = getelementptr inbounds %struct.network, ptr %0, i64 0, i32 31
  store i64 %439, ptr %440, align 8
  %441 = icmp slt i64 %439, 0
  br i1 %441, label %442, label %488

442:                                              ; preds = %427
  %443 = add nsw i64 %439, %432
  %444 = tail call i64 @llvm.smax.i64(i64 %443, i64 -1)
  %445 = add nsw i64 %439, %432
  %446 = icmp ne i64 %444, %445
  %447 = zext i1 %446 to i64
  %448 = add nsw i64 %445, %447
  %449 = sub i64 %444, %448
  %450 = udiv i64 %449, %433
  %451 = add i64 %450, %447
  %452 = add i64 %451, 1
  %453 = icmp ult i64 %452, 8
  br i1 %453, label %476, label %454

454:                                              ; preds = %442
  %455 = and i64 %452, -8
  %456 = mul i64 %455, %433
  %457 = add i64 %439, %456
  br label %458

458:                                              ; preds = %458, %454
  %459 = phi i64 [ 0, %454 ], [ %468, %458 ]
  %460 = phi <2 x i64> [ <i64 4000, i64 0>, %454 ], [ %464, %458 ]
  %461 = phi <2 x i64> [ zeroinitializer, %454 ], [ %465, %458 ]
  %462 = phi <2 x i64> [ zeroinitializer, %454 ], [ %466, %458 ]
  %463 = phi <2 x i64> [ zeroinitializer, %454 ], [ %467, %458 ]
  %464 = add <2 x i64> %460, <i64 -1, i64 -1>
  %465 = add <2 x i64> %461, <i64 -1, i64 -1>
  %466 = add <2 x i64> %462, <i64 -1, i64 -1>
  %467 = add <2 x i64> %463, <i64 -1, i64 -1>
  %468 = add nuw i64 %459, 8
  %469 = icmp eq i64 %468, %455
  br i1 %469, label %470, label %458, !llvm.loop !77

470:                                              ; preds = %458
  %471 = add <2 x i64> %465, %464
  %472 = add <2 x i64> %466, %471
  %473 = add <2 x i64> %467, %472
  %474 = tail call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %473)
  %475 = icmp eq i64 %452, %455
  br i1 %475, label %485, label %476

476:                                              ; preds = %442, %470
  %477 = phi i64 [ 4000, %442 ], [ %474, %470 ]
  %478 = phi i64 [ %439, %442 ], [ %457, %470 ]
  br label %479

479:                                              ; preds = %476, %479
  %480 = phi i64 [ %483, %479 ], [ %477, %476 ]
  %481 = phi i64 [ %482, %479 ], [ %478, %476 ]
  %482 = add nsw i64 %481, %433
  %483 = add nsw i64 %480, -1
  %484 = icmp slt i64 %482, 0
  br i1 %484, label %479, label %485, !llvm.loop !78

485:                                              ; preds = %479, %470
  %486 = phi i64 [ %457, %470 ], [ %482, %479 ]
  %487 = phi i64 [ %474, %470 ], [ %483, %479 ]
  store i64 %486, ptr %440, align 8, !tbaa !43
  store i64 %487, ptr %429, align 8, !tbaa !37
  br label %488

488:                                              ; preds = %427, %485
  tail call void @free(ptr noundef %367) #15
  %489 = icmp eq i64 %368, 0
  br i1 %489, label %531, label %490

490:                                              ; preds = %488
  %491 = load ptr, ptr %51, align 8, !tbaa !31
  %492 = getelementptr inbounds %struct.arc, ptr %491, i64 %368
  br i1 %39, label %507, label %493

493:                                              ; preds = %490, %504
  %494 = phi ptr [ %505, %504 ], [ %491, %490 ]
  %495 = getelementptr inbounds %struct.arc, ptr %494, i64 0, i32 7
  %496 = load i64, ptr %495, align 8, !tbaa !35
  %497 = icmp eq i64 %496, 1
  br i1 %497, label %498, label %504

498:                                              ; preds = %493
  store i64 0, ptr %495, align 8, !tbaa !35
  %499 = getelementptr inbounds %struct.arc, ptr %494, i64 0, i32 4
  store i16 1, ptr %499, align 8, !tbaa !56
  %500 = load i32, ptr %494, align 8, !tbaa !16
  %501 = sext i32 %500 to i64
  %502 = tail call i64 @getArcPosition(ptr noundef %0, i64 noundef %501) #15
  %503 = getelementptr inbounds %struct.arc, ptr %44, i64 %502
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %503, ptr noundef nonnull align 8 dereferenceable(72) %494, i64 72, i1 false), !tbaa.struct !25
  br label %504

504:                                              ; preds = %493, %498
  %505 = getelementptr inbounds %struct.arc, ptr %494, i64 1
  %506 = icmp eq ptr %505, %492
  br i1 %506, label %531, label %493, !llvm.loop !79

507:                                              ; preds = %490, %528
  %508 = phi ptr [ %529, %528 ], [ %491, %490 ]
  %509 = getelementptr inbounds %struct.arc, ptr %508, i64 0, i32 7
  %510 = load i64, ptr %509, align 8, !tbaa !35
  %511 = icmp eq i64 %510, 1
  br i1 %511, label %512, label %528

512:                                              ; preds = %507
  store i64 0, ptr %509, align 8, !tbaa !35
  %513 = getelementptr inbounds %struct.arc, ptr %508, i64 0, i32 4
  store i16 1, ptr %513, align 8, !tbaa !56
  %514 = getelementptr inbounds %struct.arc, ptr %508, i64 0, i32 2
  %515 = load ptr, ptr %514, align 8, !tbaa !49
  %516 = getelementptr inbounds %struct.node, ptr %515, i64 0, i32 7
  %517 = load ptr, ptr %516, align 8, !tbaa !20
  %518 = getelementptr inbounds %struct.arc, ptr %508, i64 0, i32 5
  store ptr %517, ptr %518, align 8, !tbaa !80
  store ptr %508, ptr %516, align 8, !tbaa !20
  %519 = getelementptr inbounds %struct.arc, ptr %508, i64 0, i32 3
  %520 = load ptr, ptr %519, align 8, !tbaa !50
  %521 = getelementptr inbounds %struct.node, ptr %520, i64 0, i32 8
  %522 = load ptr, ptr %521, align 8, !tbaa !19
  %523 = getelementptr inbounds %struct.arc, ptr %508, i64 0, i32 6
  store ptr %522, ptr %523, align 8, !tbaa !81
  store ptr %508, ptr %521, align 8, !tbaa !19
  %524 = load i32, ptr %508, align 8, !tbaa !16
  %525 = sext i32 %524 to i64
  %526 = tail call i64 @getArcPosition(ptr noundef %0, i64 noundef %525) #15
  %527 = getelementptr inbounds %struct.arc, ptr %44, i64 %526
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %527, ptr noundef nonnull align 8 dereferenceable(72) %508, i64 72, i1 false), !tbaa.struct !25
  br label %528

528:                                              ; preds = %507, %512
  %529 = getelementptr inbounds %struct.arc, ptr %508, i64 1
  %530 = icmp eq ptr %529, %492
  br i1 %530, label %531, label %507, !llvm.loop !82

531:                                              ; preds = %504, %528, %488
  %532 = getelementptr inbounds %struct.network, ptr %0, i64 0, i32 7
  %533 = load i64, ptr %532, align 8, !tbaa !83
  %534 = add nsw i64 %533, %428
  store i64 %534, ptr %532, align 8, !tbaa !83
  %535 = load i64, ptr %47, align 8, !tbaa !33
  %536 = sub nsw i64 %535, %428
  store i64 %536, ptr %47, align 8, !tbaa !33
  %537 = load i64, ptr %375, align 8, !tbaa !34
  %538 = load ptr, ptr %43, align 8, !tbaa !23
  %539 = getelementptr inbounds %struct.network, ptr %0, i64 0, i32 2
  %540 = load i64, ptr %539, align 8, !tbaa !5
  %541 = icmp slt i64 %540, 0
  br i1 %541, label %583, label %542

542:                                              ; preds = %531
  %543 = getelementptr inbounds %struct.network, ptr %0, i64 0, i32 21
  br label %544

544:                                              ; preds = %579, %542
  %545 = phi i64 [ 0, %542 ], [ %580, %579 ]
  %546 = load ptr, ptr %543, align 8, !tbaa !12
  %547 = getelementptr inbounds %struct.node, ptr %546, i64 %545, i32 6
  %548 = load ptr, ptr %547, align 8, !tbaa !13
  %549 = icmp eq ptr %548, null
  br i1 %549, label %557, label %550

550:                                              ; preds = %544
  %551 = load i32, ptr %548, align 8, !tbaa !16
  %552 = icmp sgt i32 %551, -1
  br i1 %552, label %553, label %557

553:                                              ; preds = %550
  %554 = zext i32 %551 to i64
  %555 = tail call i64 @getArcPosition(ptr noundef nonnull %0, i64 noundef %554) #15
  %556 = getelementptr inbounds %struct.arc, ptr %538, i64 %555
  store ptr %556, ptr %547, align 8, !tbaa !13
  br label %557

557:                                              ; preds = %553, %550, %544
  %558 = getelementptr inbounds %struct.node, ptr %546, i64 %545, i32 8
  %559 = load ptr, ptr %558, align 8, !tbaa !19
  %560 = icmp eq ptr %559, null
  br i1 %560, label %568, label %561

561:                                              ; preds = %557
  %562 = load i32, ptr %559, align 8, !tbaa !16
  %563 = icmp sgt i32 %562, -1
  br i1 %563, label %564, label %568

564:                                              ; preds = %561
  %565 = zext i32 %562 to i64
  %566 = tail call i64 @getArcPosition(ptr noundef nonnull %0, i64 noundef %565) #15
  %567 = getelementptr inbounds %struct.arc, ptr %538, i64 %566
  store ptr %567, ptr %558, align 8, !tbaa !19
  br label %568

568:                                              ; preds = %564, %561, %557
  %569 = getelementptr inbounds %struct.node, ptr %546, i64 %545, i32 7
  %570 = load ptr, ptr %569, align 8, !tbaa !20
  %571 = icmp eq ptr %570, null
  br i1 %571, label %579, label %572

572:                                              ; preds = %568
  %573 = load i32, ptr %570, align 8, !tbaa !16
  %574 = icmp sgt i32 %573, -1
  br i1 %574, label %575, label %579

575:                                              ; preds = %572
  %576 = zext i32 %573 to i64
  %577 = tail call i64 @getArcPosition(ptr noundef nonnull %0, i64 noundef %576) #15
  %578 = getelementptr inbounds %struct.arc, ptr %538, i64 %577
  store ptr %578, ptr %569, align 8, !tbaa !20
  br label %579

579:                                              ; preds = %575, %572, %568
  %580 = add nuw nsw i64 %545, 1
  %581 = load i64, ptr %539, align 8, !tbaa !5
  %582 = icmp slt i64 %545, %581
  br i1 %582, label %544, label %583, !llvm.loop !21

583:                                              ; preds = %579, %531
  %584 = icmp sgt i64 %537, 0
  br i1 %584, label %585, label %598

585:                                              ; preds = %583, %595
  %586 = phi i64 [ %596, %595 ], [ 0, %583 ]
  %587 = load ptr, ptr %87, align 8, !tbaa !24
  %588 = getelementptr inbounds %struct.arc, ptr %587, i64 %586
  %589 = load i32, ptr %588, align 8, !tbaa !16
  %590 = icmp slt i32 %589, 0
  br i1 %590, label %595, label %591

591:                                              ; preds = %585
  %592 = zext i32 %589 to i64
  %593 = tail call i64 @getArcPosition(ptr noundef nonnull %0, i64 noundef %592) #15
  %594 = getelementptr inbounds %struct.arc, ptr %538, i64 %593
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %594, ptr noundef nonnull align 8 dereferenceable(72) %588, i64 72, i1 false), !tbaa.struct !25
  br label %595

595:                                              ; preds = %591, %585
  %596 = add nuw nsw i64 %586, 1
  %597 = icmp eq i64 %596, %537
  br i1 %597, label %598, label %585, !llvm.loop !30

598:                                              ; preds = %595, %583
  %599 = load ptr, ptr %87, align 8, !tbaa !24
  store ptr %538, ptr %87, align 8, !tbaa !24
  store ptr %599, ptr %43, align 8, !tbaa !23
  %600 = load i64, ptr %375, align 8, !tbaa !34
  %601 = add nsw i64 %600, %428
  store i64 %601, ptr %375, align 8, !tbaa !34
  %602 = getelementptr inbounds %struct.arc, ptr %538, i64 %601
  store ptr %602, ptr %51, align 8, !tbaa !31
  tail call void @free(ptr noundef %4) #15
  tail call void @free(ptr noundef %5) #15
  tail call void @free(ptr noundef %6) #15
  tail call void @free(ptr noundef %7) #15
  br label %603

603:                                              ; preds = %38, %34, %25, %598
  %604 = phi i64 [ %428, %598 ], [ -1, %25 ], [ -1, %34 ], [ -1, %38 ]
  ret i64 %604
}

declare void @refresh_neighbour_lists(ptr noundef, ptr noundef) local_unnamed_addr #11

declare i64 @getOriginalArcPosition(ptr noundef, i64 noundef) #11

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

declare void @spec_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #11

declare i64 @getArcPosition(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @suspend_impl(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.network, ptr %0, i64 0, i32 32
  store i64 4000, ptr %4, align 8, !tbaa !37
  %5 = getelementptr inbounds %struct.network, ptr %0, i64 0, i32 5
  %6 = load i64, ptr %5, align 8, !tbaa !34
  %7 = add nsw i64 %6, -1
  %8 = sdiv i64 %7, 4000
  %9 = add nsw i64 %8, 1
  %10 = getelementptr inbounds %struct.network, ptr %0, i64 0, i32 30
  store i64 %9, ptr %10, align 8, !tbaa !38
  %11 = srem i64 %6, 4000
  %12 = add nsw i64 %11, -4000
  %13 = add nsw i64 %12, %9
  %14 = getelementptr inbounds %struct.network, ptr %0, i64 0, i32 31
  store i64 %13, ptr %14, align 8, !tbaa !43
  %15 = icmp slt i64 %13, 0
  br i1 %15, label %16, label %63

16:                                               ; preds = %3
  %17 = shl nsw i64 %8, 1
  %18 = add nsw i64 %11, %17
  %19 = tail call i64 @llvm.smax.i64(i64 %18, i64 3998)
  %20 = sub i64 %19, %11
  %21 = icmp ne i64 %20, %17
  %22 = zext i1 %21 to i64
  %23 = or i64 %17, %22
  %24 = sub i64 %20, %23
  %25 = udiv i64 %24, %9
  %26 = add i64 %25, %22
  %27 = add i64 %26, 1
  %28 = icmp ult i64 %27, 8
  br i1 %28, label %51, label %29

29:                                               ; preds = %16
  %30 = and i64 %27, -8
  %31 = mul i64 %30, %9
  %32 = add i64 %13, %31
  br label %33

33:                                               ; preds = %33, %29
  %34 = phi i64 [ 0, %29 ], [ %43, %33 ]
  %35 = phi <2 x i64> [ <i64 4000, i64 0>, %29 ], [ %39, %33 ]
  %36 = phi <2 x i64> [ zeroinitializer, %29 ], [ %40, %33 ]
  %37 = phi <2 x i64> [ zeroinitializer, %29 ], [ %41, %33 ]
  %38 = phi <2 x i64> [ zeroinitializer, %29 ], [ %42, %33 ]
  %39 = add <2 x i64> %35, <i64 -1, i64 -1>
  %40 = add <2 x i64> %36, <i64 -1, i64 -1>
  %41 = add <2 x i64> %37, <i64 -1, i64 -1>
  %42 = add <2 x i64> %38, <i64 -1, i64 -1>
  %43 = add nuw i64 %34, 8
  %44 = icmp eq i64 %43, %30
  br i1 %44, label %45, label %33, !llvm.loop !84

45:                                               ; preds = %33
  %46 = add <2 x i64> %40, %39
  %47 = add <2 x i64> %41, %46
  %48 = add <2 x i64> %42, %47
  %49 = tail call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %48)
  %50 = icmp eq i64 %27, %30
  br i1 %50, label %60, label %51

51:                                               ; preds = %16, %45
  %52 = phi i64 [ 4000, %16 ], [ %49, %45 ]
  %53 = phi i64 [ %13, %16 ], [ %32, %45 ]
  br label %54

54:                                               ; preds = %51, %54
  %55 = phi i64 [ %58, %54 ], [ %52, %51 ]
  %56 = phi i64 [ %57, %54 ], [ %53, %51 ]
  %57 = add nsw i64 %56, %9
  %58 = add nsw i64 %55, -1
  %59 = icmp slt i64 %57, 0
  br i1 %59, label %54, label %60, !llvm.loop !85

60:                                               ; preds = %54, %45
  %61 = phi i64 [ %32, %45 ], [ %57, %54 ]
  %62 = phi i64 [ %49, %45 ], [ %58, %54 ]
  store i64 %61, ptr %14, align 8, !tbaa !43
  store i64 %62, ptr %4, align 8, !tbaa !37
  br label %63

63:                                               ; preds = %60, %3
  %64 = icmp eq i64 %2, 0
  %65 = getelementptr inbounds %struct.network, ptr %0, i64 0, i32 7
  %66 = load i64, ptr %65, align 8, !tbaa !83
  br i1 %64, label %67, label %115

67:                                               ; preds = %63
  %68 = icmp sgt i64 %66, 0
  br i1 %68, label %69, label %257

69:                                               ; preds = %67
  %70 = sub nsw i64 %6, %66
  %71 = getelementptr inbounds %struct.network, ptr %0, i64 0, i32 23
  br label %72

72:                                               ; preds = %69, %102
  %73 = phi i64 [ %70, %69 ], [ %111, %102 ]
  %74 = phi i64 [ %70, %69 ], [ %112, %102 ]
  %75 = phi i64 [ 0, %69 ], [ %108, %102 ]
  %76 = load ptr, ptr %71, align 8, !tbaa !24
  %77 = tail call i64 @getArcPosition(ptr noundef nonnull %0, i64 noundef %74) #15
  %78 = getelementptr inbounds %struct.arc, ptr %76, i64 %77
  %79 = getelementptr inbounds %struct.arc, ptr %76, i64 %77, i32 4
  %80 = load i16, ptr %79, align 8, !tbaa !56
  switch i16 %80, label %102 [
    i16 1, label %81
    i16 0, label %92
  ]

81:                                               ; preds = %72
  %82 = getelementptr inbounds %struct.arc, ptr %76, i64 %77, i32 1
  %83 = load i64, ptr %82, align 8, !tbaa !52
  %84 = getelementptr inbounds %struct.arc, ptr %76, i64 %77, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !49
  %86 = load i64, ptr %85, align 8, !tbaa !72
  %87 = sub i64 %83, %86
  %88 = getelementptr inbounds %struct.arc, ptr %76, i64 %77, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !50
  %90 = load i64, ptr %89, align 8, !tbaa !72
  %91 = add nsw i64 %87, %90
  br label %102

92:                                               ; preds = %72
  %93 = getelementptr inbounds %struct.arc, ptr %76, i64 %77, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !49
  %95 = getelementptr inbounds %struct.node, ptr %94, i64 0, i32 6
  %96 = load ptr, ptr %95, align 8, !tbaa !13
  %97 = icmp eq ptr %96, %78
  br i1 %97, label %102, label %98

98:                                               ; preds = %92
  %99 = getelementptr inbounds %struct.arc, ptr %76, i64 %77, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !50
  %101 = getelementptr inbounds %struct.node, ptr %100, i64 0, i32 6
  store ptr %78, ptr %101, align 8, !tbaa !13
  br label %102

102:                                              ; preds = %72, %98, %92, %81
  %103 = phi i64 [ %91, %81 ], [ -2, %92 ], [ -2, %98 ], [ -2, %72 ]
  %104 = icmp sgt i64 %103, %1
  %105 = trunc i64 %73 to i32
  %106 = select i1 %104, i32 -1, i32 %105
  %107 = zext i1 %104 to i64
  %108 = add nuw nsw i64 %75, %107
  %109 = xor i1 %104, true
  %110 = zext i1 %109 to i64
  %111 = add nsw i64 %73, %110
  store i32 %106, ptr %78, align 8
  %112 = add nsw i64 %74, 1
  %113 = load i64, ptr %5, align 8, !tbaa !34
  %114 = icmp slt i64 %112, %113
  br i1 %114, label %72, label %115, !llvm.loop !86

115:                                              ; preds = %102, %63
  %116 = phi i64 [ %6, %63 ], [ %113, %102 ]
  %117 = phi i64 [ %66, %63 ], [ %108, %102 ]
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %257, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds %struct.network, ptr %0, i64 0, i32 7
  %121 = load i64, ptr %120, align 8, !tbaa !83
  %122 = sub nsw i64 %121, %117
  store i64 %122, ptr %120, align 8, !tbaa !83
  %123 = getelementptr inbounds %struct.network, ptr %0, i64 0, i32 8
  %124 = load i64, ptr %123, align 8, !tbaa !33
  %125 = add nsw i64 %124, %117
  store i64 %125, ptr %123, align 8, !tbaa !33
  store i64 4000, ptr %4, align 8, !tbaa !37
  %126 = xor i64 %117, -1
  %127 = add i64 %116, %126
  %128 = sdiv i64 %127, 4000
  %129 = add nsw i64 %128, 1
  store i64 %129, ptr %10, align 8, !tbaa !38
  %130 = sub nsw i64 %116, %117
  %131 = srem i64 %130, 4000
  %132 = icmp eq i64 %131, 0
  %133 = add nsw i64 %131, -4000
  %134 = select i1 %132, i64 0, i64 %133
  %135 = add nsw i64 %134, %129
  store i64 %135, ptr %14, align 8, !tbaa !43
  %136 = icmp slt i64 %135, 0
  br i1 %136, label %137, label %184

137:                                              ; preds = %119
  %138 = shl nsw i64 %128, 1
  %139 = add nsw i64 %134, %138
  %140 = tail call i64 @llvm.smax.i64(i64 %139, i64 -2)
  %141 = sub i64 %140, %134
  %142 = icmp ne i64 %141, %138
  %143 = zext i1 %142 to i64
  %144 = or i64 %138, %143
  %145 = sub i64 %141, %144
  %146 = udiv i64 %145, %129
  %147 = add i64 %146, %143
  %148 = add i64 %147, 1
  %149 = icmp ult i64 %148, 8
  br i1 %149, label %172, label %150

150:                                              ; preds = %137
  %151 = and i64 %148, -8
  %152 = mul i64 %151, %129
  %153 = add i64 %135, %152
  br label %154

154:                                              ; preds = %154, %150
  %155 = phi i64 [ 0, %150 ], [ %164, %154 ]
  %156 = phi <2 x i64> [ <i64 4000, i64 0>, %150 ], [ %160, %154 ]
  %157 = phi <2 x i64> [ zeroinitializer, %150 ], [ %161, %154 ]
  %158 = phi <2 x i64> [ zeroinitializer, %150 ], [ %162, %154 ]
  %159 = phi <2 x i64> [ zeroinitializer, %150 ], [ %163, %154 ]
  %160 = add <2 x i64> %156, <i64 -1, i64 -1>
  %161 = add <2 x i64> %157, <i64 -1, i64 -1>
  %162 = add <2 x i64> %158, <i64 -1, i64 -1>
  %163 = add <2 x i64> %159, <i64 -1, i64 -1>
  %164 = add nuw i64 %155, 8
  %165 = icmp eq i64 %164, %151
  br i1 %165, label %166, label %154, !llvm.loop !87

166:                                              ; preds = %154
  %167 = add <2 x i64> %161, %160
  %168 = add <2 x i64> %162, %167
  %169 = add <2 x i64> %163, %168
  %170 = tail call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %169)
  %171 = icmp eq i64 %148, %151
  br i1 %171, label %181, label %172

172:                                              ; preds = %137, %166
  %173 = phi i64 [ 4000, %137 ], [ %170, %166 ]
  %174 = phi i64 [ %135, %137 ], [ %153, %166 ]
  br label %175

175:                                              ; preds = %172, %175
  %176 = phi i64 [ %179, %175 ], [ %173, %172 ]
  %177 = phi i64 [ %178, %175 ], [ %174, %172 ]
  %178 = add nsw i64 %177, %129
  %179 = add nsw i64 %176, -1
  %180 = icmp slt i64 %178, 0
  br i1 %180, label %175, label %181, !llvm.loop !88

181:                                              ; preds = %175, %166
  %182 = phi i64 [ %153, %166 ], [ %178, %175 ]
  %183 = phi i64 [ %170, %166 ], [ %179, %175 ]
  store i64 %182, ptr %14, align 8, !tbaa !43
  store i64 %183, ptr %4, align 8, !tbaa !37
  br label %184

184:                                              ; preds = %181, %119
  %185 = getelementptr inbounds %struct.network, ptr %0, i64 0, i32 25
  %186 = load ptr, ptr %185, align 8, !tbaa !23
  %187 = getelementptr inbounds %struct.network, ptr %0, i64 0, i32 2
  %188 = load i64, ptr %187, align 8, !tbaa !5
  %189 = icmp slt i64 %188, 0
  br i1 %189, label %231, label %190

190:                                              ; preds = %184
  %191 = getelementptr inbounds %struct.network, ptr %0, i64 0, i32 21
  br label %192

192:                                              ; preds = %227, %190
  %193 = phi i64 [ 0, %190 ], [ %228, %227 ]
  %194 = load ptr, ptr %191, align 8, !tbaa !12
  %195 = getelementptr inbounds %struct.node, ptr %194, i64 %193, i32 6
  %196 = load ptr, ptr %195, align 8, !tbaa !13
  %197 = icmp eq ptr %196, null
  br i1 %197, label %205, label %198

198:                                              ; preds = %192
  %199 = load i32, ptr %196, align 8, !tbaa !16
  %200 = icmp sgt i32 %199, -1
  br i1 %200, label %201, label %205

201:                                              ; preds = %198
  %202 = zext i32 %199 to i64
  %203 = tail call i64 @getOriginalArcPosition(ptr noundef nonnull %0, i64 noundef %202) #15
  %204 = getelementptr inbounds %struct.arc, ptr %186, i64 %203
  store ptr %204, ptr %195, align 8, !tbaa !13
  br label %205

205:                                              ; preds = %201, %198, %192
  %206 = getelementptr inbounds %struct.node, ptr %194, i64 %193, i32 8
  %207 = load ptr, ptr %206, align 8, !tbaa !19
  %208 = icmp eq ptr %207, null
  br i1 %208, label %216, label %209

209:                                              ; preds = %205
  %210 = load i32, ptr %207, align 8, !tbaa !16
  %211 = icmp sgt i32 %210, -1
  br i1 %211, label %212, label %216

212:                                              ; preds = %209
  %213 = zext i32 %210 to i64
  %214 = tail call i64 @getOriginalArcPosition(ptr noundef nonnull %0, i64 noundef %213) #15
  %215 = getelementptr inbounds %struct.arc, ptr %186, i64 %214
  store ptr %215, ptr %206, align 8, !tbaa !19
  br label %216

216:                                              ; preds = %212, %209, %205
  %217 = getelementptr inbounds %struct.node, ptr %194, i64 %193, i32 7
  %218 = load ptr, ptr %217, align 8, !tbaa !20
  %219 = icmp eq ptr %218, null
  br i1 %219, label %227, label %220

220:                                              ; preds = %216
  %221 = load i32, ptr %218, align 8, !tbaa !16
  %222 = icmp sgt i32 %221, -1
  br i1 %222, label %223, label %227

223:                                              ; preds = %220
  %224 = zext i32 %221 to i64
  %225 = tail call i64 @getOriginalArcPosition(ptr noundef nonnull %0, i64 noundef %224) #15
  %226 = getelementptr inbounds %struct.arc, ptr %186, i64 %225
  store ptr %226, ptr %217, align 8, !tbaa !20
  br label %227

227:                                              ; preds = %223, %220, %216
  %228 = add nuw nsw i64 %193, 1
  %229 = load i64, ptr %187, align 8, !tbaa !5
  %230 = icmp slt i64 %193, %229
  br i1 %230, label %192, label %231, !llvm.loop !21

231:                                              ; preds = %227, %184
  %232 = icmp sgt i64 %116, 0
  br i1 %232, label %233, label %248

233:                                              ; preds = %231
  %234 = getelementptr inbounds %struct.network, ptr %0, i64 0, i32 23
  br label %235

235:                                              ; preds = %245, %233
  %236 = phi i64 [ 0, %233 ], [ %246, %245 ]
  %237 = load ptr, ptr %234, align 8, !tbaa !24
  %238 = getelementptr inbounds %struct.arc, ptr %237, i64 %236
  %239 = load i32, ptr %238, align 8, !tbaa !16
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %245, label %241

241:                                              ; preds = %235
  %242 = zext i32 %239 to i64
  %243 = tail call i64 @getOriginalArcPosition(ptr noundef nonnull %0, i64 noundef %242) #15
  %244 = getelementptr inbounds %struct.arc, ptr %186, i64 %243
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %244, ptr noundef nonnull align 8 dereferenceable(72) %238, i64 72, i1 false), !tbaa.struct !25
  br label %245

245:                                              ; preds = %241, %235
  %246 = add nuw nsw i64 %236, 1
  %247 = icmp eq i64 %246, %116
  br i1 %247, label %248, label %235, !llvm.loop !30

248:                                              ; preds = %245, %231
  %249 = getelementptr inbounds %struct.network, ptr %0, i64 0, i32 23
  %250 = load ptr, ptr %249, align 8, !tbaa !24
  store ptr %186, ptr %249, align 8, !tbaa !24
  store ptr %250, ptr %185, align 8, !tbaa !23
  %251 = getelementptr inbounds %struct.arc, ptr %186, i64 %116
  %252 = getelementptr inbounds %struct.network, ptr %0, i64 0, i32 24
  %253 = load i64, ptr %5, align 8, !tbaa !34
  %254 = sub nsw i64 %253, %117
  store i64 %254, ptr %5, align 8, !tbaa !34
  %255 = sub i64 0, %117
  %256 = getelementptr inbounds %struct.arc, ptr %251, i64 %255
  store ptr %256, ptr %252, align 8, !tbaa !31
  tail call void @refresh_neighbour_lists(ptr noundef nonnull %0, ptr noundef nonnull @getOriginalArcPosition) #15
  br label %257

257:                                              ; preds = %67, %248, %115
  %258 = phi i64 [ %117, %248 ], [ 0, %115 ], [ 0, %67 ]
  ret i64 %258
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #14

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nosync nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(1) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !9, i64 400}
!6 = !{!"network", !7, i64 0, !7, i64 200, !9, i64 400, !9, i64 408, !9, i64 416, !9, i64 424, !9, i64 432, !9, i64 440, !9, i64 448, !9, i64 456, !9, i64 464, !9, i64 472, !9, i64 480, !9, i64 488, !9, i64 496, !9, i64 504, !9, i64 512, !9, i64 520, !9, i64 528, !10, i64 536, !9, i64 544, !11, i64 552, !11, i64 560, !11, i64 568, !11, i64 576, !11, i64 584, !11, i64 592, !11, i64 600, !9, i64 608, !9, i64 616, !9, i64 624, !9, i64 632, !9, i64 640}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!6, !11, i64 552}
!13 = !{!14, !11, i64 48}
!14 = !{!"node", !9, i64 0, !15, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !9, i64 80, !9, i64 88, !15, i64 96, !15, i64 100}
!15 = !{!"int", !7, i64 0}
!16 = !{!17, !15, i64 0}
!17 = !{!"arc", !15, i64 0, !9, i64 8, !11, i64 16, !11, i64 24, !18, i64 32, !11, i64 40, !11, i64 48, !9, i64 56, !9, i64 64}
!18 = !{!"short", !7, i64 0}
!19 = !{!14, !11, i64 64}
!20 = !{!14, !11, i64 56}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!6, !11, i64 584}
!24 = !{!6, !11, i64 568}
!25 = !{i64 0, i64 4, !26, i64 8, i64 8, !27, i64 16, i64 8, !28, i64 24, i64 8, !28, i64 32, i64 2, !29, i64 40, i64 8, !28, i64 48, i64 8, !28, i64 56, i64 8, !27, i64 64, i64 8, !27}
!26 = !{!15, !15, i64 0}
!27 = !{!9, !9, i64 0}
!28 = !{!11, !11, i64 0}
!29 = !{!18, !18, i64 0}
!30 = distinct !{!30, !22}
!31 = !{!6, !11, i64 576}
!32 = !{!6, !9, i64 408}
!33 = !{!6, !9, i64 448}
!34 = !{!6, !9, i64 424}
!35 = !{!17, !9, i64 56}
!36 = distinct !{!36, !22}
!37 = !{!6, !9, i64 640}
!38 = !{!6, !9, i64 624}
!39 = distinct !{!39, !22, !40, !41}
!40 = !{!"llvm.loop.isvectorized", i32 1}
!41 = !{!"llvm.loop.unroll.runtime.disable"}
!42 = distinct !{!42, !22, !41, !40}
!43 = !{!6, !9, i64 632}
!44 = !{!6, !9, i64 456}
!45 = !{!6, !9, i64 416}
!46 = !{!6, !11, i64 560}
!47 = !{!14, !11, i64 24}
!48 = distinct !{!48, !22}
!49 = !{!17, !11, i64 16}
!50 = !{!17, !11, i64 24}
!51 = !{!17, !9, i64 64}
!52 = !{!17, !9, i64 8}
!53 = distinct !{!53, !22}
!54 = distinct !{!54, !22}
!55 = distinct !{!55, !22}
!56 = !{!17, !18, i64 32}
!57 = !{i64 0, i64 8, !27, i64 8, i64 8, !28, i64 16, i64 8, !28, i64 24, i64 2, !29, i64 32, i64 8, !28, i64 40, i64 8, !28, i64 48, i64 8, !27, i64 56, i64 8, !27}
!58 = !{i64 0, i64 8, !28, i64 8, i64 8, !28, i64 16, i64 2, !29, i64 24, i64 8, !28, i64 32, i64 8, !28, i64 40, i64 8, !27, i64 48, i64 8, !27}
!59 = !{i64 0, i64 8, !28, i64 8, i64 2, !29, i64 16, i64 8, !28, i64 24, i64 8, !28, i64 32, i64 8, !27, i64 40, i64 8, !27}
!60 = distinct !{!60, !22}
!61 = distinct !{!61, !22}
!62 = !{!6, !9, i64 528}
!63 = !{i64 -1, i64 1}
!64 = distinct !{!64, !22, !40, !41}
!65 = distinct !{!65, !22, !41, !40}
!66 = distinct !{!66, !22}
!67 = !{!68, !11, i64 8}
!68 = !{!"list_elem", !11, i64 0, !11, i64 8}
!69 = !{!68, !11, i64 0}
!70 = !{!14, !15, i64 100}
!71 = distinct !{!71, !22}
!72 = !{!14, !9, i64 0}
!73 = distinct !{!73, !22}
!74 = distinct !{!74, !22}
!75 = distinct !{!75, !76}
!76 = !{!"llvm.loop.unroll.disable"}
!77 = distinct !{!77, !22, !40, !41}
!78 = distinct !{!78, !22, !41, !40}
!79 = distinct !{!79, !22}
!80 = !{!17, !11, i64 40}
!81 = !{!17, !11, i64 48}
!82 = distinct !{!82, !22}
!83 = !{!6, !9, i64 440}
!84 = distinct !{!84, !22, !40, !41}
!85 = distinct !{!85, !22, !41, !40}
!86 = distinct !{!86, !22}
!87 = distinct !{!87, !22, !40, !41}
!88 = distinct !{!88, !22, !41, !40}
