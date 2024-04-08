; ModuleID = 'mcfutil.c'
source_filename = "mcfutil.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.network = type { [200 x i8], [200 x i8], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64 }
%struct.node = type { i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32 }
%struct.arc = type { i32, i64, ptr, ptr, i16, ptr, ptr, i64, i64 }

@.str = private unnamed_addr constant [13 x i8] c"ORG_COST: %f\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"PRIMAL NETWORK SIMPLEX: \00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"artificial arc with nonzero flow, node %d (%ld)\0A\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"basis primal infeasible (%ld)\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [23 x i8] c"DUAL NETWORK SIMPLEX: \00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"basis dual infeasible\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @refresh_neighbour_lists(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.network, ptr %0, i64 0, i32 21
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.network, ptr %0, i64 0, i32 22
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = icmp ult ptr %4, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %2, %8
  %9 = phi ptr [ %11, %8 ], [ %4, %2 ]
  %10 = getelementptr inbounds %struct.node, ptr %9, i64 0, i32 7
  %11 = getelementptr inbounds %struct.node, ptr %9, i64 1
  %12 = icmp ult ptr %11, %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br i1 %12, label %8, label %13, !llvm.loop !13

13:                                               ; preds = %8, %2
  %14 = getelementptr inbounds %struct.network, ptr %0, i64 0, i32 23
  %15 = getelementptr inbounds %struct.network, ptr %0, i64 0, i32 5
  %16 = load i64, ptr %15, align 8, !tbaa !15
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %39

18:                                               ; preds = %13
  %19 = load ptr, ptr %14, align 8, !tbaa !16
  br label %20

20:                                               ; preds = %18, %20
  %21 = phi i64 [ 0, %18 ], [ %33, %20 ]
  %22 = phi ptr [ %19, %18 ], [ %36, %20 ]
  %23 = getelementptr inbounds %struct.arc, ptr %22, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = getelementptr inbounds %struct.node, ptr %24, i64 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %27 = getelementptr inbounds %struct.arc, ptr %22, i64 0, i32 5
  store ptr %26, ptr %27, align 8, !tbaa !23
  store ptr %22, ptr %25, align 8, !tbaa !21
  %28 = getelementptr inbounds %struct.arc, ptr %22, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = getelementptr inbounds %struct.node, ptr %29, i64 0, i32 8
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = getelementptr inbounds %struct.arc, ptr %22, i64 0, i32 6
  store ptr %31, ptr %32, align 8, !tbaa !26
  store ptr %22, ptr %30, align 8, !tbaa !25
  %33 = add nuw nsw i64 %21, 1
  %34 = load ptr, ptr %14, align 8, !tbaa !16
  %35 = tail call i64 %1(ptr noundef nonnull %0, i64 noundef %33) #11
  %36 = getelementptr inbounds %struct.arc, ptr %34, i64 %35
  %37 = load i64, ptr %15, align 8, !tbaa !15
  %38 = icmp sgt i64 %37, %33
  br i1 %38, label %20, label %39, !llvm.loop !27

39:                                               ; preds = %20, %13
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) double @flow_cost(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.network, ptr %0, i64 0, i32 23
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.network, ptr %0, i64 0, i32 5
  %5 = load i64, ptr %4, align 8, !tbaa !15
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %7, label %38

7:                                                ; preds = %1
  %8 = and i64 %5, 1
  %9 = icmp eq i64 %5, 1
  br i1 %9, label %29, label %10

10:                                               ; preds = %7
  %11 = and i64 %5, -2
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ 0, %10 ], [ %26, %12 ]
  %14 = phi i64 [ 0, %10 ], [ %27, %12 ]
  %15 = getelementptr inbounds %struct.arc, ptr %3, i64 %13, i32 4
  %16 = load i16, ptr %15, align 8, !tbaa !28
  %17 = icmp eq i16 %16, 2
  %18 = zext i1 %17 to i64
  %19 = getelementptr inbounds %struct.arc, ptr %3, i64 %13, i32 7
  store i64 %18, ptr %19, align 8
  %20 = or i64 %13, 1
  %21 = getelementptr inbounds %struct.arc, ptr %3, i64 %20, i32 4
  %22 = load i16, ptr %21, align 8, !tbaa !28
  %23 = icmp eq i16 %22, 2
  %24 = zext i1 %23 to i64
  %25 = getelementptr inbounds %struct.arc, ptr %3, i64 %20, i32 7
  store i64 %24, ptr %25, align 8
  %26 = add nuw nsw i64 %13, 2
  %27 = add i64 %14, 2
  %28 = icmp eq i64 %27, %11
  br i1 %28, label %29, label %12, !llvm.loop !29

29:                                               ; preds = %12, %7
  %30 = phi i64 [ 0, %7 ], [ %26, %12 ]
  %31 = icmp eq i64 %8, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds %struct.arc, ptr %3, i64 %30, i32 4
  %34 = load i16, ptr %33, align 8, !tbaa !28
  %35 = icmp eq i16 %34, 2
  %36 = zext i1 %35 to i64
  %37 = getelementptr inbounds %struct.arc, ptr %3, i64 %30, i32 7
  store i64 %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %32, %29, %1
  %39 = getelementptr inbounds %struct.network, ptr %0, i64 0, i32 21
  %40 = load ptr, ptr %39, align 8, !tbaa !5
  %41 = getelementptr inbounds %struct.network, ptr %0, i64 0, i32 2
  %42 = load i64, ptr %41, align 8, !tbaa !30
  %43 = icmp slt i64 %42, 1
  br i1 %43, label %63, label %44

44:                                               ; preds = %38
  %45 = and i64 %42, 3
  %46 = icmp ult i64 %42, 4
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = and i64 %42, -4
  br label %66

49:                                               ; preds = %66, %44
  %50 = phi i64 [ 1, %44 ], [ %92, %66 ]
  %51 = icmp eq i64 %45, 0
  br i1 %51, label %63, label %52

52:                                               ; preds = %49, %52
  %53 = phi i64 [ %60, %52 ], [ %50, %49 ]
  %54 = phi i64 [ %61, %52 ], [ 0, %49 ]
  %55 = getelementptr inbounds %struct.node, ptr %40, i64 %53, i32 10
  %56 = load i64, ptr %55, align 8, !tbaa !31
  %57 = getelementptr inbounds %struct.node, ptr %40, i64 %53, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !32
  %59 = getelementptr inbounds %struct.arc, ptr %58, i64 0, i32 7
  store i64 %56, ptr %59, align 8, !tbaa !33
  %60 = add nuw nsw i64 %53, 1
  %61 = add i64 %54, 1
  %62 = icmp eq i64 %61, %45
  br i1 %62, label %63, label %52, !llvm.loop !34

63:                                               ; preds = %49, %52, %38
  br i1 %6, label %64, label %132

64:                                               ; preds = %63
  %65 = getelementptr inbounds %struct.network, ptr %0, i64 0, i32 18
  br label %95

66:                                               ; preds = %66, %47
  %67 = phi i64 [ 1, %47 ], [ %92, %66 ]
  %68 = phi i64 [ 0, %47 ], [ %93, %66 ]
  %69 = getelementptr inbounds %struct.node, ptr %40, i64 %67, i32 10
  %70 = load i64, ptr %69, align 8, !tbaa !31
  %71 = getelementptr inbounds %struct.node, ptr %40, i64 %67, i32 6
  %72 = load ptr, ptr %71, align 8, !tbaa !32
  %73 = getelementptr inbounds %struct.arc, ptr %72, i64 0, i32 7
  store i64 %70, ptr %73, align 8, !tbaa !33
  %74 = add nuw nsw i64 %67, 1
  %75 = getelementptr inbounds %struct.node, ptr %40, i64 %74, i32 10
  %76 = load i64, ptr %75, align 8, !tbaa !31
  %77 = getelementptr inbounds %struct.node, ptr %40, i64 %74, i32 6
  %78 = load ptr, ptr %77, align 8, !tbaa !32
  %79 = getelementptr inbounds %struct.arc, ptr %78, i64 0, i32 7
  store i64 %76, ptr %79, align 8, !tbaa !33
  %80 = add nuw nsw i64 %67, 2
  %81 = getelementptr inbounds %struct.node, ptr %40, i64 %80, i32 10
  %82 = load i64, ptr %81, align 8, !tbaa !31
  %83 = getelementptr inbounds %struct.node, ptr %40, i64 %80, i32 6
  %84 = load ptr, ptr %83, align 8, !tbaa !32
  %85 = getelementptr inbounds %struct.arc, ptr %84, i64 0, i32 7
  store i64 %82, ptr %85, align 8, !tbaa !33
  %86 = add nuw nsw i64 %67, 3
  %87 = getelementptr inbounds %struct.node, ptr %40, i64 %86, i32 10
  %88 = load i64, ptr %87, align 8, !tbaa !31
  %89 = getelementptr inbounds %struct.node, ptr %40, i64 %86, i32 6
  %90 = load ptr, ptr %89, align 8, !tbaa !32
  %91 = getelementptr inbounds %struct.arc, ptr %90, i64 0, i32 7
  store i64 %88, ptr %91, align 8, !tbaa !33
  %92 = add nuw nsw i64 %67, 4
  %93 = add i64 %68, 4
  %94 = icmp eq i64 %93, %48
  br i1 %94, label %49, label %66, !llvm.loop !36

95:                                               ; preds = %64, %127
  %96 = phi i64 [ 0, %64 ], [ %130, %127 ]
  %97 = phi i64 [ 0, %64 ], [ %129, %127 ]
  %98 = phi i64 [ 0, %64 ], [ %128, %127 ]
  %99 = getelementptr inbounds %struct.arc, ptr %3, i64 %96, i32 7
  %100 = load i64, ptr %99, align 8, !tbaa !33
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %127, label %102

102:                                              ; preds = %95
  %103 = getelementptr inbounds %struct.arc, ptr %3, i64 %96, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !17
  %105 = getelementptr inbounds %struct.node, ptr %104, i64 0, i32 12
  %106 = load i32, ptr %105, align 8, !tbaa !37
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %114

108:                                              ; preds = %102
  %109 = getelementptr inbounds %struct.arc, ptr %3, i64 %96, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !24
  %111 = getelementptr inbounds %struct.node, ptr %110, i64 0, i32 12
  %112 = load i32, ptr %111, align 8, !tbaa !37
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %127, label %123

114:                                              ; preds = %102
  %115 = icmp eq i32 %106, 0
  br i1 %115, label %116, label %123

116:                                              ; preds = %114
  %117 = getelementptr inbounds %struct.arc, ptr %3, i64 %96, i32 1
  %118 = load i64, ptr %117, align 8, !tbaa !38
  %119 = load i64, ptr %65, align 8, !tbaa !39
  %120 = add i64 %118, %97
  %121 = sub i64 %120, %119
  %122 = add nsw i64 %98, 1
  br label %127

123:                                              ; preds = %108, %114
  %124 = getelementptr inbounds %struct.arc, ptr %3, i64 %96, i32 1
  %125 = load i64, ptr %124, align 8, !tbaa !38
  %126 = add nsw i64 %125, %97
  br label %127

127:                                              ; preds = %95, %116, %123, %108
  %128 = phi i64 [ %98, %108 ], [ %98, %123 ], [ %122, %116 ], [ %98, %95 ]
  %129 = phi i64 [ %97, %108 ], [ %126, %123 ], [ %121, %116 ], [ %97, %95 ]
  %130 = add nuw nsw i64 %96, 1
  %131 = icmp eq i64 %130, %5
  br i1 %131, label %132, label %95, !llvm.loop !40

132:                                              ; preds = %127, %63
  %133 = phi i64 [ 0, %63 ], [ %128, %127 ]
  %134 = phi i64 [ 0, %63 ], [ %129, %127 ]
  %135 = sitofp i64 %133 to double
  %136 = getelementptr inbounds %struct.network, ptr %0, i64 0, i32 18
  %137 = load i64, ptr %136, align 8, !tbaa !39
  %138 = sitofp i64 %137 to double
  %139 = fmul fast double %138, %135
  %140 = sitofp i64 %134 to double
  %141 = fadd fast double %139, %140
  ret double %141
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i64 @start() local_unnamed_addr #2 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i64 @getArcPosition(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.network, ptr %0, i64 0, i32 30
  %4 = load i64, ptr %3, align 8, !tbaa !41
  %5 = srem i64 %1, %4
  %6 = getelementptr inbounds %struct.network, ptr %0, i64 0, i32 31
  %7 = load i64, ptr %6, align 8, !tbaa !42
  %8 = icmp sgt i64 %5, %7
  %9 = sdiv i64 %1, %4
  %10 = getelementptr inbounds %struct.network, ptr %0, i64 0, i32 32
  %11 = load i64, ptr %10, align 8, !tbaa !43
  br i1 %8, label %12, label %19

12:                                               ; preds = %2
  %13 = mul nsw i64 %11, %7
  %14 = sub nsw i64 %5, %7
  %15 = add nsw i64 %11, -1
  %16 = mul nsw i64 %15, %14
  %17 = add i64 %13, %9
  %18 = add i64 %17, %16
  br label %22

19:                                               ; preds = %2
  %20 = mul nsw i64 %11, %5
  %21 = add nsw i64 %20, %9
  br label %22

22:                                               ; preds = %19, %12
  %23 = phi i64 [ %18, %12 ], [ %21, %19 ]
  ret i64 %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i64 @getOriginalArcPosition(ptr nocapture noundef readnone %0, i64 noundef returned %1) local_unnamed_addr #2 {
  ret i64 %1
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local nofpclass(nan inf) double @flow_org_cost(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.network, ptr %0, i64 0, i32 23
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.network, ptr %0, i64 0, i32 5
  %5 = load i64, ptr %4, align 8, !tbaa !15
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %7, label %38

7:                                                ; preds = %1
  %8 = and i64 %5, 1
  %9 = icmp eq i64 %5, 1
  br i1 %9, label %29, label %10

10:                                               ; preds = %7
  %11 = and i64 %5, -2
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ 0, %10 ], [ %26, %12 ]
  %14 = phi i64 [ 0, %10 ], [ %27, %12 ]
  %15 = getelementptr inbounds %struct.arc, ptr %3, i64 %13, i32 4
  %16 = load i16, ptr %15, align 8, !tbaa !28
  %17 = icmp eq i16 %16, 2
  %18 = zext i1 %17 to i64
  %19 = getelementptr inbounds %struct.arc, ptr %3, i64 %13, i32 7
  store i64 %18, ptr %19, align 8
  %20 = or i64 %13, 1
  %21 = getelementptr inbounds %struct.arc, ptr %3, i64 %20, i32 4
  %22 = load i16, ptr %21, align 8, !tbaa !28
  %23 = icmp eq i16 %22, 2
  %24 = zext i1 %23 to i64
  %25 = getelementptr inbounds %struct.arc, ptr %3, i64 %20, i32 7
  store i64 %24, ptr %25, align 8
  %26 = add nuw nsw i64 %13, 2
  %27 = add i64 %14, 2
  %28 = icmp eq i64 %27, %11
  br i1 %28, label %29, label %12, !llvm.loop !44

29:                                               ; preds = %12, %7
  %30 = phi i64 [ 0, %7 ], [ %26, %12 ]
  %31 = icmp eq i64 %8, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds %struct.arc, ptr %3, i64 %30, i32 4
  %34 = load i16, ptr %33, align 8, !tbaa !28
  %35 = icmp eq i16 %34, 2
  %36 = zext i1 %35 to i64
  %37 = getelementptr inbounds %struct.arc, ptr %3, i64 %30, i32 7
  store i64 %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %32, %29, %1
  %39 = getelementptr inbounds %struct.network, ptr %0, i64 0, i32 21
  %40 = load ptr, ptr %39, align 8, !tbaa !5
  %41 = getelementptr inbounds %struct.network, ptr %0, i64 0, i32 2
  %42 = load i64, ptr %41, align 8, !tbaa !30
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %44, label %63

44:                                               ; preds = %38
  %45 = and i64 %42, 3
  %46 = icmp ult i64 %42, 4
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = and i64 %42, -4
  br label %66

49:                                               ; preds = %66, %44
  %50 = phi i64 [ 0, %44 ], [ %92, %66 ]
  %51 = icmp eq i64 %45, 0
  br i1 %51, label %63, label %52

52:                                               ; preds = %49, %52
  %53 = phi i64 [ %60, %52 ], [ %50, %49 ]
  %54 = phi i64 [ %61, %52 ], [ 0, %49 ]
  %55 = getelementptr inbounds %struct.node, ptr %40, i64 %53, i32 10
  %56 = load i64, ptr %55, align 8, !tbaa !31
  %57 = getelementptr inbounds %struct.node, ptr %40, i64 %53, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !32
  %59 = getelementptr inbounds %struct.arc, ptr %58, i64 0, i32 7
  store i64 %56, ptr %59, align 8, !tbaa !33
  %60 = add nuw nsw i64 %53, 1
  %61 = add i64 %54, 1
  %62 = icmp eq i64 %61, %45
  br i1 %62, label %63, label %52, !llvm.loop !45

63:                                               ; preds = %49, %52, %38
  br i1 %6, label %64, label %132

64:                                               ; preds = %63
  %65 = getelementptr inbounds %struct.network, ptr %0, i64 0, i32 18
  br label %95

66:                                               ; preds = %66, %47
  %67 = phi i64 [ 0, %47 ], [ %92, %66 ]
  %68 = phi i64 [ 0, %47 ], [ %93, %66 ]
  %69 = getelementptr inbounds %struct.node, ptr %40, i64 %67, i32 10
  %70 = load i64, ptr %69, align 8, !tbaa !31
  %71 = getelementptr inbounds %struct.node, ptr %40, i64 %67, i32 6
  %72 = load ptr, ptr %71, align 8, !tbaa !32
  %73 = getelementptr inbounds %struct.arc, ptr %72, i64 0, i32 7
  store i64 %70, ptr %73, align 8, !tbaa !33
  %74 = or i64 %67, 1
  %75 = getelementptr inbounds %struct.node, ptr %40, i64 %74, i32 10
  %76 = load i64, ptr %75, align 8, !tbaa !31
  %77 = getelementptr inbounds %struct.node, ptr %40, i64 %74, i32 6
  %78 = load ptr, ptr %77, align 8, !tbaa !32
  %79 = getelementptr inbounds %struct.arc, ptr %78, i64 0, i32 7
  store i64 %76, ptr %79, align 8, !tbaa !33
  %80 = or i64 %67, 2
  %81 = getelementptr inbounds %struct.node, ptr %40, i64 %80, i32 10
  %82 = load i64, ptr %81, align 8, !tbaa !31
  %83 = getelementptr inbounds %struct.node, ptr %40, i64 %80, i32 6
  %84 = load ptr, ptr %83, align 8, !tbaa !32
  %85 = getelementptr inbounds %struct.arc, ptr %84, i64 0, i32 7
  store i64 %82, ptr %85, align 8, !tbaa !33
  %86 = or i64 %67, 3
  %87 = getelementptr inbounds %struct.node, ptr %40, i64 %86, i32 10
  %88 = load i64, ptr %87, align 8, !tbaa !31
  %89 = getelementptr inbounds %struct.node, ptr %40, i64 %86, i32 6
  %90 = load ptr, ptr %89, align 8, !tbaa !32
  %91 = getelementptr inbounds %struct.arc, ptr %90, i64 0, i32 7
  store i64 %88, ptr %91, align 8, !tbaa !33
  %92 = add nuw nsw i64 %67, 4
  %93 = add i64 %68, 4
  %94 = icmp eq i64 %93, %48
  br i1 %94, label %49, label %66, !llvm.loop !46

95:                                               ; preds = %64, %127
  %96 = phi i64 [ 0, %64 ], [ %130, %127 ]
  %97 = phi i64 [ 0, %64 ], [ %129, %127 ]
  %98 = phi i64 [ 0, %64 ], [ %128, %127 ]
  %99 = getelementptr inbounds %struct.arc, ptr %3, i64 %96, i32 7
  %100 = load i64, ptr %99, align 8, !tbaa !33
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %127, label %102

102:                                              ; preds = %95
  %103 = getelementptr inbounds %struct.arc, ptr %3, i64 %96, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !17
  %105 = getelementptr inbounds %struct.node, ptr %104, i64 0, i32 12
  %106 = load i32, ptr %105, align 8, !tbaa !37
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %114

108:                                              ; preds = %102
  %109 = getelementptr inbounds %struct.arc, ptr %3, i64 %96, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !24
  %111 = getelementptr inbounds %struct.node, ptr %110, i64 0, i32 12
  %112 = load i32, ptr %111, align 8, !tbaa !37
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %127, label %123

114:                                              ; preds = %102
  %115 = icmp eq i32 %106, 0
  br i1 %115, label %116, label %123

116:                                              ; preds = %114
  %117 = getelementptr inbounds %struct.arc, ptr %3, i64 %96, i32 8
  %118 = load i64, ptr %117, align 8, !tbaa !47
  %119 = load i64, ptr %65, align 8, !tbaa !39
  %120 = add i64 %118, %97
  %121 = sub i64 %120, %119
  %122 = add nsw i64 %98, 1
  br label %127

123:                                              ; preds = %108, %114
  %124 = getelementptr inbounds %struct.arc, ptr %3, i64 %96, i32 8
  %125 = load i64, ptr %124, align 8, !tbaa !47
  %126 = add nsw i64 %125, %97
  br label %127

127:                                              ; preds = %95, %116, %123, %108
  %128 = phi i64 [ %98, %108 ], [ %98, %123 ], [ %122, %116 ], [ %98, %95 ]
  %129 = phi i64 [ %97, %108 ], [ %126, %123 ], [ %121, %116 ], [ %97, %95 ]
  %130 = add nuw nsw i64 %96, 1
  %131 = icmp eq i64 %130, %5
  br i1 %131, label %132, label %95, !llvm.loop !48

132:                                              ; preds = %127, %63
  %133 = phi i64 [ 0, %63 ], [ %128, %127 ]
  %134 = phi i64 [ 0, %63 ], [ %129, %127 ]
  %135 = sitofp i64 %133 to double
  %136 = getelementptr inbounds %struct.network, ptr %0, i64 0, i32 18
  %137 = load i64, ptr %136, align 8, !tbaa !39
  %138 = sitofp i64 %137 to double
  %139 = fmul fast double %138, %135
  %140 = sitofp i64 %134 to double
  %141 = fadd fast double %139, %140
  %142 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef nofpclass(nan inf) %141)
  %143 = load i64, ptr %136, align 8, !tbaa !39
  %144 = sitofp i64 %143 to double
  %145 = fmul fast double %144, %135
  %146 = fadd fast double %145, %140
  ret double %146
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i64 @primal_feasible(ptr nocapture noundef %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.network, ptr %0, i64 0, i32 26
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds %struct.network, ptr %0, i64 0, i32 27
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = getelementptr inbounds %struct.network, ptr %0, i64 0, i32 21
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.network, ptr %0, i64 0, i32 22
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds %struct.node, ptr %7, i64 1
  %11 = icmp ult ptr %10, %9
  br i1 %11, label %12, label %46

12:                                               ; preds = %1
  %13 = getelementptr inbounds %struct.network, ptr %0, i64 0, i32 16
  br label %14

14:                                               ; preds = %12, %43
  %15 = phi ptr [ %10, %12 ], [ %44, %43 ]
  %16 = phi ptr [ %7, %12 ], [ %15, %43 ]
  %17 = getelementptr inbounds %struct.node, ptr %16, i64 1, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = getelementptr inbounds %struct.node, ptr %16, i64 1, i32 10
  %20 = load i64, ptr %19, align 8, !tbaa !31
  %21 = icmp uge ptr %18, %3
  %22 = icmp ult ptr %18, %5
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %24, label %33

24:                                               ; preds = %14
  %25 = tail call i64 @llvm.abs.i64(i64 %20, i1 true)
  %26 = load i64, ptr %13, align 8, !tbaa !51
  %27 = icmp sgt i64 %25, %26
  br i1 %27, label %28, label %43

28:                                               ; preds = %24
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  %30 = getelementptr inbounds %struct.node, ptr %16, i64 1, i32 12
  %31 = load i32, ptr %30, align 8, !tbaa !37
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %31, i64 noundef %20)
  br label %43

33:                                               ; preds = %14
  %34 = load i64, ptr %13, align 8, !tbaa !51
  %35 = sub nsw i64 0, %34
  %36 = icmp slt i64 %20, %35
  %37 = add nsw i64 %20, -1
  %38 = icmp sgt i64 %37, %34
  %39 = select i1 %36, i1 true, i1 %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %33
  %41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  %42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %20)
  br label %46

43:                                               ; preds = %33, %28, %24
  %44 = getelementptr inbounds %struct.node, ptr %15, i64 1
  %45 = icmp ult ptr %44, %9
  br i1 %45, label %14, label %46, !llvm.loop !52

46:                                               ; preds = %43, %1, %40
  %47 = phi i64 [ 0, %40 ], [ 1, %1 ], [ 1, %43 ]
  %48 = phi i64 [ 1, %40 ], [ 0, %1 ], [ 0, %43 ]
  %49 = getelementptr inbounds %struct.network, ptr %0, i64 0, i32 13
  store i64 %47, ptr %49, align 8, !tbaa !53
  ret i64 %48
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i64 @dual_feasible(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.network, ptr %0, i64 0, i32 24
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds %struct.network, ptr %0, i64 0, i32 23
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = icmp ult ptr %5, %3
  br i1 %6, label %7, label %39

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.network, ptr %0, i64 0, i32 16
  br label %9

9:                                                ; preds = %7, %31
  %10 = phi ptr [ %5, %7 ], [ %32, %31 ]
  %11 = getelementptr inbounds %struct.arc, ptr %10, i64 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !38
  %13 = getelementptr inbounds %struct.arc, ptr %10, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = load i64, ptr %14, align 8, !tbaa !55
  %16 = sub nsw i64 %12, %15
  %17 = getelementptr inbounds %struct.arc, ptr %10, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = load i64, ptr %18, align 8, !tbaa !55
  %20 = add nsw i64 %19, %16
  %21 = getelementptr inbounds %struct.arc, ptr %10, i64 0, i32 4
  %22 = load i16, ptr %21, align 8, !tbaa !28
  %23 = sext i16 %22 to i32
  switch i32 %23, label %31 [
    i32 0, label %24
    i32 1, label %24
    i32 2, label %28
  ]

24:                                               ; preds = %9, %9
  %25 = load i64, ptr %8, align 8, !tbaa !51
  %26 = sub nsw i64 0, %25
  %27 = icmp slt i64 %20, %26
  br i1 %27, label %34, label %31

28:                                               ; preds = %9
  %29 = load i64, ptr %8, align 8, !tbaa !51
  %30 = icmp sgt i64 %20, %29
  br i1 %30, label %34, label %31

31:                                               ; preds = %24, %28, %9
  %32 = getelementptr inbounds %struct.arc, ptr %10, i64 1
  %33 = icmp ult ptr %32, %3
  br i1 %33, label %9, label %39, !llvm.loop !56

34:                                               ; preds = %28, %24
  %35 = load ptr, ptr @stderr, align 8, !tbaa !57
  %36 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 22, i64 1, ptr %35) #12
  %37 = load ptr, ptr @stderr, align 8, !tbaa !57
  %38 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 22, i64 1, ptr %37) #12
  br label %39

39:                                               ; preds = %31, %1, %34
  %40 = phi i64 [ 1, %34 ], [ 0, %1 ], [ 0, %31 ]
  ret i64 %40
}

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define dso_local i64 @getfree(ptr nocapture noundef %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %struct.network, ptr %0, i64 0, i32 21
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #11
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %struct.network, ptr %0, i64 0, i32 23
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @free(ptr noundef nonnull %8) #11
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %struct.network, ptr %0, i64 0, i32 26
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %13) #11
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds %struct.network, ptr %0, i64 0, i32 25
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %18) #11
  br label %21

21:                                               ; preds = %20, %16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, i8 0, i64 56, i1 false)
  ret i64 0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !11, i64 552}
!6 = !{!"network", !7, i64 0, !7, i64 200, !9, i64 400, !9, i64 408, !9, i64 416, !9, i64 424, !9, i64 432, !9, i64 440, !9, i64 448, !9, i64 456, !9, i64 464, !9, i64 472, !9, i64 480, !9, i64 488, !9, i64 496, !9, i64 504, !9, i64 512, !9, i64 520, !9, i64 528, !10, i64 536, !9, i64 544, !11, i64 552, !11, i64 560, !11, i64 568, !11, i64 576, !11, i64 584, !11, i64 592, !11, i64 600, !9, i64 608, !9, i64 616, !9, i64 624, !9, i64 632, !9, i64 640}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!6, !11, i64 560}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!6, !9, i64 424}
!16 = !{!6, !11, i64 568}
!17 = !{!18, !11, i64 16}
!18 = !{!"arc", !19, i64 0, !9, i64 8, !11, i64 16, !11, i64 24, !20, i64 32, !11, i64 40, !11, i64 48, !9, i64 56, !9, i64 64}
!19 = !{!"int", !7, i64 0}
!20 = !{!"short", !7, i64 0}
!21 = !{!22, !11, i64 56}
!22 = !{!"node", !9, i64 0, !19, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !9, i64 80, !9, i64 88, !19, i64 96, !19, i64 100}
!23 = !{!18, !11, i64 40}
!24 = !{!18, !11, i64 24}
!25 = !{!22, !11, i64 64}
!26 = !{!18, !11, i64 48}
!27 = distinct !{!27, !14}
!28 = !{!18, !20, i64 32}
!29 = distinct !{!29, !14}
!30 = !{!6, !9, i64 400}
!31 = !{!22, !9, i64 80}
!32 = !{!22, !11, i64 48}
!33 = !{!18, !9, i64 56}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.unroll.disable"}
!36 = distinct !{!36, !14}
!37 = !{!22, !19, i64 96}
!38 = !{!18, !9, i64 8}
!39 = !{!6, !9, i64 528}
!40 = distinct !{!40, !14}
!41 = !{!6, !9, i64 624}
!42 = !{!6, !9, i64 632}
!43 = !{!6, !9, i64 640}
!44 = distinct !{!44, !14}
!45 = distinct !{!45, !35}
!46 = distinct !{!46, !14}
!47 = !{!18, !9, i64 64}
!48 = distinct !{!48, !14}
!49 = !{!6, !11, i64 592}
!50 = !{!6, !11, i64 600}
!51 = !{!6, !9, i64 512}
!52 = distinct !{!52, !14}
!53 = !{!6, !9, i64 488}
!54 = !{!6, !11, i64 576}
!55 = !{!22, !9, i64 0}
!56 = distinct !{!56, !14}
!57 = !{!11, !11, i64 0}
!58 = !{!6, !11, i64 584}
