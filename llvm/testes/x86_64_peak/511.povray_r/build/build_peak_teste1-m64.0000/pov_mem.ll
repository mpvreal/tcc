; ModuleID = 'pov_mem.cpp'
source_filename = "pov_mem.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pov::mem_node" = type { ptr, ptr, i32 }

@_ZN3povL9num_nodesE = internal unnamed_addr global i64 0, align 8
@_ZN3povL6poolnoE = internal unnamed_addr global i32 0, align 4
@_ZN3povL7memlistE = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [55 x i8] c"Attempt to malloc zero size block (File: %s Line: %d).\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"Attempt to calloc zero size block (File: %s Line: %d).\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"Attempt to free NULL pointer (File: %s Line: %d).\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"Reclaiming memory\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"pov_mem.cpp\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZN3pov8mem_initEv() local_unnamed_addr #0 {
  store i64 0, ptr @_ZN3povL9num_nodesE, align 8, !tbaa !5
  store i32 0, ptr @_ZN3povL6poolnoE, align 4, !tbaa !9
  store ptr null, ptr @_ZN3povL7memlistE, align 8, !tbaa !11
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef nonnull ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str, ptr noundef %1, i32 noundef %2)
  br label %8

8:                                                ; preds = %6, %4
  %9 = add i64 %0, 24
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %24, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr @_ZN3povL7memlistE, align 8, !tbaa !11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  store ptr %10, ptr %13, align 8, !tbaa !13
  %16 = load i64, ptr @_ZN3povL9num_nodesE, align 8, !tbaa !5
  %17 = add nsw i64 %16, 1
  br label %18

18:                                               ; preds = %12, %15
  %19 = phi i64 [ %17, %15 ], [ 1, %12 ]
  %20 = load i32, ptr @_ZN3povL6poolnoE, align 4, !tbaa !9
  store ptr %10, ptr @_ZN3povL7memlistE, align 8
  %21 = getelementptr inbounds %"struct.pov::mem_node", ptr %10, i64 0, i32 2
  store i32 %20, ptr %21, align 8
  store ptr null, ptr %10, align 8
  %22 = getelementptr inbounds %"struct.pov::mem_node", ptr %10, i64 0, i32 1
  store ptr %13, ptr %22, align 8
  store i64 %19, ptr @_ZN3povL9num_nodesE, align 8, !tbaa !5
  %23 = getelementptr inbounds i8, ptr %10, i64 24
  ret ptr %23

24:                                               ; preds = %8
  tail call void @_ZN3pov7MAErrorEPKcl(ptr noundef %3, i64 noundef %0)
  unreachable
}

declare noundef i32 @_ZN3pov5ErrorEPKcz(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @_ZN3pov7MAErrorEPKcl(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local noundef nonnull ptr @_ZN3pov10pov_callocEmmPKciS1_(i64 noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = mul i64 %1, %0
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %5
  %9 = add i64 %6, 24
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr @_ZN3povL7memlistE, align 8, !tbaa !11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %31, label %15

15:                                               ; preds = %12
  store ptr %10, ptr %13, align 8, !tbaa !13
  %16 = load i64, ptr @_ZN3povL9num_nodesE, align 8, !tbaa !5
  %17 = add nsw i64 %16, 1
  br label %31

18:                                               ; preds = %8
  tail call void @_ZN3pov7MAErrorEPKcl(ptr noundef %4, i64 noundef %6)
  unreachable

19:                                               ; preds = %5
  %20 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.1, ptr noundef %2, i32 noundef %3)
  %21 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str, ptr noundef %2, i32 noundef %3)
  %22 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #14
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr @_ZN3povL7memlistE, align 8, !tbaa !11
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  store ptr %22, ptr %25, align 8, !tbaa !13
  %28 = load i64, ptr @_ZN3povL9num_nodesE, align 8, !tbaa !5
  %29 = add nsw i64 %28, 1
  br label %31

30:                                               ; preds = %19
  tail call void @_ZN3pov7MAErrorEPKcl(ptr noundef %4, i64 noundef 0)
  unreachable

31:                                               ; preds = %27, %24, %15, %12
  %32 = phi ptr [ %10, %12 ], [ %10, %15 ], [ %22, %24 ], [ %22, %27 ]
  %33 = phi ptr [ %13, %12 ], [ %13, %15 ], [ %25, %24 ], [ %25, %27 ]
  %34 = phi i64 [ 1, %12 ], [ %17, %15 ], [ 1, %24 ], [ %29, %27 ]
  %35 = load i32, ptr @_ZN3povL6poolnoE, align 4, !tbaa !9
  store ptr %32, ptr @_ZN3povL7memlistE, align 8
  %36 = getelementptr inbounds %"struct.pov::mem_node", ptr %32, i64 0, i32 2
  store i32 %35, ptr %36, align 8
  store ptr null, ptr %32, align 8
  %37 = getelementptr inbounds %"struct.pov::mem_node", ptr %32, i64 0, i32 1
  store ptr %33, ptr %37, align 8
  store i64 %34, ptr @_ZN3povL9num_nodesE, align 8, !tbaa !5
  %38 = getelementptr inbounds i8, ptr %32, i64 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %38, i8 0, i64 %6, i1 false)
  ret ptr %38
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readnone %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = icmp eq i64 %1, 0
  %7 = icmp eq ptr %0, null
  br i1 %6, label %8, label %29

8:                                                ; preds = %5
  br i1 %7, label %69, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds i8, ptr %0, i64 -24
  %11 = load i64, ptr @_ZN3povL9num_nodesE, align 8, !tbaa !5
  %12 = add nsw i64 %11, -1
  store i64 %12, ptr @_ZN3povL9num_nodesE, align 8, !tbaa !5
  %13 = load ptr, ptr %10, align 8, !tbaa !13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %0, i64 -16
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = getelementptr inbounds %"struct.pov::mem_node", ptr %13, i64 0, i32 1
  store ptr %17, ptr %18, align 8, !tbaa !15
  br label %19

19:                                               ; preds = %15, %9
  %20 = getelementptr inbounds i8, ptr %0, i64 -16
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store ptr %13, ptr %21, align 8, !tbaa !13
  br label %24

24:                                               ; preds = %23, %19
  %25 = load ptr, ptr @_ZN3povL7memlistE, align 8, !tbaa !11
  %26 = icmp eq ptr %25, %10
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store ptr %21, ptr @_ZN3povL7memlistE, align 8, !tbaa !11
  br label %28

28:                                               ; preds = %24, %27
  tail call void @free(ptr noundef nonnull %10) #15
  br label %69

29:                                               ; preds = %5
  br i1 %7, label %30, label %47

30:                                               ; preds = %29
  %31 = add i64 %1, 24
  %32 = tail call noalias ptr @malloc(i64 noundef %31) #14
  %33 = icmp eq ptr %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr @_ZN3povL7memlistE, align 8, !tbaa !11
  %36 = icmp eq ptr %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  store ptr %32, ptr %35, align 8, !tbaa !13
  %38 = load i64, ptr @_ZN3povL9num_nodesE, align 8, !tbaa !5
  %39 = add nsw i64 %38, 1
  br label %41

40:                                               ; preds = %30
  tail call void @_ZN3pov7MAErrorEPKcl(ptr noundef %4, i64 noundef %1)
  unreachable

41:                                               ; preds = %34, %37
  %42 = phi i64 [ %39, %37 ], [ 1, %34 ]
  %43 = load i32, ptr @_ZN3povL6poolnoE, align 4, !tbaa !9
  store ptr %32, ptr @_ZN3povL7memlistE, align 8
  %44 = getelementptr inbounds %"struct.pov::mem_node", ptr %32, i64 0, i32 2
  store i32 %43, ptr %44, align 8
  store ptr null, ptr %32, align 8
  %45 = getelementptr inbounds %"struct.pov::mem_node", ptr %32, i64 0, i32 1
  store ptr %35, ptr %45, align 8
  store i64 %42, ptr @_ZN3povL9num_nodesE, align 8, !tbaa !5
  %46 = getelementptr inbounds i8, ptr %32, i64 24
  br label %69

47:                                               ; preds = %29
  %48 = getelementptr inbounds i8, ptr %0, i64 -24
  %49 = load ptr, ptr %48, align 8, !tbaa !13
  %50 = getelementptr inbounds i8, ptr %0, i64 -16
  %51 = load ptr, ptr %50, align 8, !tbaa !15
  %52 = add i64 %1, 24
  %53 = tail call ptr @realloc(ptr noundef nonnull %48, i64 noundef %52) #16
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  tail call void @_ZN3pov7MAErrorEPKcl(ptr noundef %4, i64 noundef %1)
  br label %56

56:                                               ; preds = %55, %47
  %57 = icmp eq ptr %49, null
  %58 = getelementptr inbounds %"struct.pov::mem_node", ptr %49, i64 0, i32 1
  %59 = select i1 %57, ptr @_ZN3povL7memlistE, ptr %58
  store ptr %53, ptr %59, align 8, !tbaa !11
  %60 = getelementptr inbounds %"struct.pov::mem_node", ptr %53, i64 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !15
  %62 = icmp eq ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %56
  store ptr %53, ptr %61, align 8, !tbaa !13
  br label %64

64:                                               ; preds = %63, %56
  %65 = icmp eq ptr %51, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %64
  store ptr %53, ptr %51, align 8, !tbaa !13
  br label %67

67:                                               ; preds = %66, %64
  %68 = getelementptr inbounds i8, ptr %53, i64 24
  br label %69

69:                                               ; preds = %8, %28, %67, %41
  %70 = phi ptr [ %46, %41 ], [ %68, %67 ], [ null, %28 ], [ null, %8 ]
  ret ptr %70
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov8pov_freeEPvPKci(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.2, ptr noundef %1, i32 noundef %2)
  br label %7

7:                                                ; preds = %5, %3
  %8 = getelementptr inbounds i8, ptr %0, i64 -24
  %9 = load i64, ptr @_ZN3povL9num_nodesE, align 8, !tbaa !5
  %10 = add nsw i64 %9, -1
  store i64 %10, ptr @_ZN3povL9num_nodesE, align 8, !tbaa !5
  %11 = load ptr, ptr %8, align 8, !tbaa !13
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %0, i64 -16
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = getelementptr inbounds %"struct.pov::mem_node", ptr %11, i64 0, i32 1
  store ptr %15, ptr %16, align 8, !tbaa !15
  br label %17

17:                                               ; preds = %13, %7
  %18 = getelementptr inbounds i8, ptr %0, i64 -16
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store ptr %11, ptr %19, align 8, !tbaa !13
  br label %22

22:                                               ; preds = %21, %17
  %23 = load ptr, ptr @_ZN3povL7memlistE, align 8, !tbaa !11
  %24 = icmp eq ptr %23, %8
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store ptr %19, ptr @_ZN3povL7memlistE, align 8, !tbaa !11
  br label %26

26:                                               ; preds = %22, %25
  tail call void @free(ptr noundef nonnull %8) #15
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZN3pov8mem_markEv() local_unnamed_addr #7 {
  %1 = load i32, ptr @_ZN3povL6poolnoE, align 4, !tbaa !9
  %2 = add nsw i32 %1, 1
  store i32 %2, ptr @_ZN3povL6poolnoE, align 4, !tbaa !9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN3pov11mem_releaseEv() local_unnamed_addr #8 {
  %1 = load ptr, ptr @_ZN3povL7memlistE, align 8, !tbaa !11
  %2 = icmp eq ptr %1, null
  br i1 %2, label %29, label %3

3:                                                ; preds = %0, %27
  %4 = phi ptr [ %11, %27 ], [ %1, %0 ]
  %5 = getelementptr inbounds %"struct.pov::mem_node", ptr %4, i64 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %7 = load i32, ptr @_ZN3povL6poolnoE, align 4, !tbaa !9
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %31

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"struct.pov::mem_node", ptr %4, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = load i64, ptr @_ZN3povL9num_nodesE, align 8, !tbaa !5
  %13 = add nsw i64 %12, -1
  store i64 %13, ptr @_ZN3povL9num_nodesE, align 8, !tbaa !5
  %14 = load ptr, ptr %4, align 8, !tbaa !13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds %"struct.pov::mem_node", ptr %14, i64 0, i32 1
  store ptr %11, ptr %17, align 8, !tbaa !15
  %18 = load ptr, ptr %10, align 8, !tbaa !15
  br label %19

19:                                               ; preds = %16, %9
  %20 = phi ptr [ %18, %16 ], [ %11, %9 ]
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store ptr %14, ptr %20, align 8, !tbaa !13
  br label %23

23:                                               ; preds = %22, %19
  %24 = load ptr, ptr @_ZN3povL7memlistE, align 8, !tbaa !11
  %25 = icmp eq ptr %24, %4
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store ptr %20, ptr @_ZN3povL7memlistE, align 8, !tbaa !11
  br label %27

27:                                               ; preds = %23, %26
  tail call void @free(ptr noundef nonnull %4) #15
  %28 = icmp eq ptr %11, null
  br i1 %28, label %29, label %3

29:                                               ; preds = %27, %0
  %30 = load i32, ptr @_ZN3povL6poolnoE, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %3, %29
  %32 = phi i32 [ %30, %29 ], [ %7, %3 ]
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr @_ZN3povL6poolnoE, align 4, !tbaa !9
  br label %36

36:                                               ; preds = %34, %31
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov15mem_release_allEv() local_unnamed_addr #1 {
  %1 = tail call noundef i32 @_ZN3pov13Send_ProgressEPKci(ptr noundef nonnull @.str.4, i32 noundef 8)
  %2 = load ptr, ptr @_ZN3povL7memlistE, align 8, !tbaa !11
  %3 = icmp eq ptr %2, null
  br i1 %3, label %25, label %4

4:                                                ; preds = %0, %23
  %5 = phi ptr [ %7, %23 ], [ %2, %0 ]
  %6 = getelementptr inbounds %"struct.pov::mem_node", ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = load i64, ptr @_ZN3povL9num_nodesE, align 8, !tbaa !5
  %9 = add nsw i64 %8, -1
  store i64 %9, ptr @_ZN3povL9num_nodesE, align 8, !tbaa !5
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds %"struct.pov::mem_node", ptr %10, i64 0, i32 1
  store ptr %7, ptr %13, align 8, !tbaa !15
  %14 = load ptr, ptr %6, align 8, !tbaa !15
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi ptr [ %14, %12 ], [ %7, %4 ]
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store ptr %10, ptr %16, align 8, !tbaa !13
  br label %19

19:                                               ; preds = %18, %15
  %20 = load ptr, ptr @_ZN3povL7memlistE, align 8, !tbaa !11
  %21 = icmp eq ptr %20, %5
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store ptr %16, ptr @_ZN3povL7memlistE, align 8, !tbaa !11
  br label %23

23:                                               ; preds = %19, %22
  tail call void @free(ptr noundef nonnull %5) #15
  %24 = icmp eq ptr %7, null
  br i1 %24, label %25, label %4

25:                                               ; preds = %23, %0
  store i32 0, ptr @_ZN3povL6poolnoE, align 4, !tbaa !9
  store ptr null, ptr @_ZN3povL7memlistE, align 8, !tbaa !11
  ret void
}

declare noundef i32 @_ZN3pov13Send_ProgressEPKci(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local noundef nonnull ptr @_ZN3pov10pov_strdupEPKc(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #17
  %3 = add i64 %2, 1
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, i32 noundef 881)
  br label %7

7:                                                ; preds = %5, %1
  %8 = add i64 %2, 25
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr @_ZN3povL7memlistE, align 8, !tbaa !11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  store ptr %9, ptr %12, align 8, !tbaa !13
  %15 = load i64, ptr @_ZN3povL9num_nodesE, align 8, !tbaa !5
  %16 = add nsw i64 %15, 1
  br label %18

17:                                               ; preds = %7
  tail call void @_ZN3pov7MAErrorEPKcl(ptr noundef %0, i64 noundef %3)
  unreachable

18:                                               ; preds = %11, %14
  %19 = phi i64 [ %16, %14 ], [ 1, %11 ]
  %20 = load i32, ptr @_ZN3povL6poolnoE, align 4, !tbaa !9
  store ptr %9, ptr @_ZN3povL7memlistE, align 8
  %21 = getelementptr inbounds %"struct.pov::mem_node", ptr %9, i64 0, i32 2
  store i32 %20, ptr %21, align 8
  store ptr null, ptr %9, align 8
  %22 = getelementptr inbounds %"struct.pov::mem_node", ptr %9, i64 0, i32 1
  store ptr %12, ptr %22, align 8
  store i64 %19, ptr @_ZN3povL9num_nodesE, align 8, !tbaa !5
  %23 = getelementptr inbounds i8, ptr %9, i64 24
  %24 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %0) #15
  ret ptr %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN3pov11pov_memmoveEPvS0_m(ptr noundef returned %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #11 {
  %4 = icmp uge ptr %1, %0
  %5 = getelementptr inbounds i8, ptr %1, i64 %2
  %6 = icmp ult ptr %5, %0
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %25, label %8

8:                                                ; preds = %3
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %47, label %10

10:                                               ; preds = %8
  %11 = ptrtoint ptr %0 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %11, %12
  br label %14

14:                                               ; preds = %10, %14
  %15 = phi i64 [ %23, %14 ], [ %13, %10 ]
  %16 = phi i64 [ %22, %14 ], [ %2, %10 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 %16
  %18 = sub i64 0, %15
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %1, i64 %16
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr nonnull align 1 %21, i64 %15, i1 false)
  %22 = sub i64 %16, %15
  %23 = tail call i64 @llvm.umin.i64(i64 %22, i64 %15)
  %24 = icmp eq i64 %22, 0
  br i1 %24, label %47, label %14

25:                                               ; preds = %3
  %26 = icmp uge ptr %0, %1
  %27 = getelementptr inbounds i8, ptr %0, i64 %2
  %28 = icmp ult ptr %27, %1
  %29 = select i1 %26, i1 true, i1 %28
  br i1 %29, label %46, label %30

30:                                               ; preds = %25
  %31 = icmp eq i64 %2, 0
  br i1 %31, label %47, label %32

32:                                               ; preds = %30
  %33 = ptrtoint ptr %1 to i64
  %34 = ptrtoint ptr %0 to i64
  %35 = sub i64 %33, %34
  br label %36

36:                                               ; preds = %32, %36
  %37 = phi i64 [ %44, %36 ], [ %35, %32 ]
  %38 = phi ptr [ %41, %36 ], [ %0, %32 ]
  %39 = phi i64 [ %43, %36 ], [ %2, %32 ]
  %40 = phi ptr [ %42, %36 ], [ %1, %32 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %40, i64 %39, i1 false)
  %41 = getelementptr inbounds i8, ptr %38, i64 %37
  %42 = getelementptr inbounds i8, ptr %40, i64 %37
  %43 = sub i64 %39, %37
  %44 = tail call i64 @llvm.umin.i64(i64 %43, i64 %37)
  %45 = icmp eq i64 %43, 0
  br i1 %45, label %47, label %36

46:                                               ; preds = %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %1, i64 %2, i1 false)
  br label %47

47:                                               ; preds = %14, %36, %8, %30, %46
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(1) }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!14, !12, i64 0}
!14 = !{!"_ZTSN3pov8mem_nodeE", !12, i64 0, !12, i64 8, !10, i64 16}
!15 = !{!14, !12, i64 8}
!16 = !{!14, !10, i64 16}
