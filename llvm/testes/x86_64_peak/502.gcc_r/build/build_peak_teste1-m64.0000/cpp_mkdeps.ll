; ModuleID = 'cpp_mkdeps.c'
source_filename = "cpp_mkdeps.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.deps = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, i32 }

@.str = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c".o\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" \\\0A \00", align 1

; Function Attrs: inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable
define dso_local i32 @tolower(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add i32 %0, 128
  %3 = icmp ult i32 %2, 384
  br i1 %3, label %4, label %10

4:                                                ; preds = %1
  %5 = tail call ptr @__ctype_tolower_loc() #10
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds i32, ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %1, %4
  %11 = phi i32 [ %9, %4 ], [ %0, %1 ]
  ret i32 %11
}

declare ptr @__ctype_tolower_loc() local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable
define dso_local i32 @toupper(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add i32 %0, 128
  %3 = icmp ult i32 %2, 384
  br i1 %3, label %4, label %10

4:                                                ; preds = %1
  %5 = tail call ptr @__ctype_toupper_loc() #10
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds i32, ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %1, %4
  %11 = phi i32 [ %9, %4 ], [ %0, %1 ]
  ret i32 %11
}

declare ptr @__ctype_toupper_loc() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @deps_init() local_unnamed_addr #2 {
  %1 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 56) #10
  ret ptr %1
}

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @deps_free(ptr nocapture noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %3 = icmp eq ptr %2, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !13
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %4, %8
  %9 = phi i64 [ %13, %8 ], [ 0, %4 ]
  %10 = load ptr, ptr %0, align 8, !tbaa !11
  %11 = getelementptr inbounds ptr, ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  tail call void @free(ptr noundef %12) #10
  %13 = add nuw nsw i64 %9, 1
  %14 = load i32, ptr %5, align 8, !tbaa !13
  %15 = zext i32 %14 to i64
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %8, label %17, !llvm.loop !14

17:                                               ; preds = %8
  %18 = load ptr, ptr %0, align 8, !tbaa !11
  br label %19

19:                                               ; preds = %17, %4
  %20 = phi ptr [ %18, %17 ], [ %2, %4 ]
  tail call void @free(ptr noundef %20) #10
  br label %21

21:                                               ; preds = %19, %1
  %22 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %42, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !17
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %40, label %29

29:                                               ; preds = %25, %29
  %30 = phi i64 [ %34, %29 ], [ 0, %25 ]
  %31 = load ptr, ptr %22, align 8, !tbaa !16
  %32 = getelementptr inbounds ptr, ptr %31, i64 %30
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  tail call void @free(ptr noundef %33) #10
  %34 = add nuw nsw i64 %30, 1
  %35 = load i32, ptr %26, align 8, !tbaa !17
  %36 = zext i32 %35 to i64
  %37 = icmp ult i64 %34, %36
  br i1 %37, label %29, label %38, !llvm.loop !18

38:                                               ; preds = %29
  %39 = load ptr, ptr %22, align 8, !tbaa !16
  br label %40

40:                                               ; preds = %38, %25
  %41 = phi ptr [ %39, %38 ], [ %23, %25 ]
  tail call void @free(ptr noundef %41) #10
  br label %42

42:                                               ; preds = %40, %21
  %43 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !19
  %45 = icmp eq ptr %44, null
  br i1 %45, label %65, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 8
  %48 = load i32, ptr %47, align 8, !tbaa !20
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %61, label %50

50:                                               ; preds = %46, %50
  %51 = phi i64 [ %55, %50 ], [ 0, %46 ]
  %52 = load ptr, ptr %43, align 8, !tbaa !19
  %53 = getelementptr inbounds ptr, ptr %52, i64 %51
  %54 = load ptr, ptr %53, align 8, !tbaa !5
  tail call void @free(ptr noundef %54) #10
  %55 = add nuw nsw i64 %51, 1
  %56 = load i32, ptr %47, align 8, !tbaa !20
  %57 = zext i32 %56 to i64
  %58 = icmp ult i64 %55, %57
  br i1 %58, label %50, label %59, !llvm.loop !21

59:                                               ; preds = %50
  %60 = load ptr, ptr %43, align 8, !tbaa !19
  br label %61

61:                                               ; preds = %59, %46
  %62 = phi ptr [ %60, %59 ], [ %44, %46 ]
  tail call void @free(ptr noundef %62) #10
  %63 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 7
  %64 = load ptr, ptr %63, align 8, !tbaa !22
  tail call void @free(ptr noundef %64) #10
  br label %65

65:                                               ; preds = %61, %42
  tail call void @free(ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @deps_add_target(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !23
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = shl i32 %5, 1
  %11 = add i32 %10, 4
  store i32 %11, ptr %6, align 4, !tbaa !23
  %12 = load ptr, ptr %0, align 8, !tbaa !11
  %13 = zext i32 %11 to i64
  %14 = shl nuw nsw i64 %13, 3
  %15 = tail call ptr @xrealloc(ptr noundef %12, i64 noundef %14) #10
  store ptr %15, ptr %0, align 8, !tbaa !11
  br label %16

16:                                               ; preds = %9, %3
  %17 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = icmp eq ptr %18, null
  br i1 %19, label %59, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 8
  %22 = load i32, ptr %21, align 8, !tbaa !20
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %59, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = zext i32 %22 to i64
  br label %28

28:                                               ; preds = %52, %24
  %29 = phi i64 [ 0, %24 ], [ %53, %52 ]
  %30 = getelementptr inbounds ptr, ptr %18, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  %32 = getelementptr inbounds i64, ptr %26, i64 %29
  %33 = load i64, ptr %32, align 8, !tbaa !24
  %34 = tail call i32 @strncmp(ptr noundef %31, ptr noundef %1, i64 noundef %33) #11
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %52

36:                                               ; preds = %28
  %37 = getelementptr inbounds i8, ptr %1, i64 %33
  %38 = load i8, ptr %37, align 1, !tbaa !26
  %39 = icmp eq i8 %38, 47
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %37, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !26
  %43 = icmp eq i8 %42, 46
  br i1 %43, label %44, label %77

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %37, i64 2
  %46 = load i8, ptr %45, align 1, !tbaa !26
  %47 = icmp eq i8 %46, 46
  br i1 %47, label %48, label %55

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %37, i64 3
  %50 = load i8, ptr %49, align 1, !tbaa !26
  %51 = icmp eq i8 %50, 47
  br i1 %51, label %52, label %57

52:                                               ; preds = %48, %36, %28
  %53 = add nuw nsw i64 %29, 1
  %54 = icmp eq i64 %53, %27
  br i1 %54, label %59, label %28, !llvm.loop !27

55:                                               ; preds = %44
  %56 = getelementptr inbounds i8, ptr %37, i64 1
  br label %59

57:                                               ; preds = %48
  %58 = getelementptr inbounds i8, ptr %37, i64 1
  br label %59

59:                                               ; preds = %52, %55, %57, %20, %16
  %60 = phi ptr [ %1, %20 ], [ %1, %16 ], [ %56, %55 ], [ %58, %57 ], [ %1, %52 ]
  %61 = load i8, ptr %60, align 1, !tbaa !26
  %62 = icmp eq i8 %61, 46
  br i1 %62, label %63, label %79

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %60, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !26
  %66 = icmp eq i8 %65, 47
  br i1 %66, label %70, label %79

67:                                               ; preds = %73
  %68 = load i8, ptr %76, align 1, !tbaa !26
  %69 = icmp eq i8 %68, 47
  br i1 %69, label %70, label %79

70:                                               ; preds = %63, %67
  %71 = phi ptr [ %74, %67 ], [ %60, %63 ]
  %72 = getelementptr inbounds i8, ptr %71, i64 2
  br label %73

73:                                               ; preds = %73, %70
  %74 = phi ptr [ %72, %70 ], [ %76, %73 ]
  %75 = load i8, ptr %74, align 1, !tbaa !26
  %76 = getelementptr inbounds i8, ptr %74, i64 1
  switch i8 %75, label %79 [
    i8 47, label %73
    i8 46, label %67
  ]

77:                                               ; preds = %40
  %78 = getelementptr inbounds i8, ptr %37, i64 1
  br label %79

79:                                               ; preds = %67, %73, %77, %63, %59
  %80 = phi ptr [ %60, %59 ], [ %60, %63 ], [ %78, %77 ], [ %74, %73 ], [ %74, %67 ]
  %81 = icmp eq i32 %2, 0
  br i1 %81, label %84, label %82

82:                                               ; preds = %79
  %83 = tail call fastcc ptr @munge(ptr noundef nonnull %80)
  br label %86

84:                                               ; preds = %79
  %85 = tail call ptr @xstrdup(ptr noundef nonnull %80) #10
  br label %86

86:                                               ; preds = %84, %82
  %87 = phi ptr [ %83, %82 ], [ %85, %84 ]
  %88 = load ptr, ptr %0, align 8, !tbaa !11
  %89 = load i32, ptr %4, align 8, !tbaa !13
  %90 = add i32 %89, 1
  store i32 %90, ptr %4, align 8, !tbaa !13
  %91 = zext i32 %89 to i64
  %92 = getelementptr inbounds ptr, ptr %88, i64 %91
  store ptr %87, ptr %92, align 8, !tbaa !5
  ret void
}

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @munge(ptr noundef readonly %0) unnamed_addr #2 {
  %2 = load i8, ptr %0, align 1, !tbaa !26
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %37, label %4

4:                                                ; preds = %1, %28
  %5 = phi i8 [ %32, %28 ], [ %2, %1 ]
  %6 = phi i32 [ %31, %28 ], [ 0, %1 ]
  %7 = phi ptr [ %30, %28 ], [ %0, %1 ]
  %8 = sext i8 %5 to i32
  switch i32 %8, label %28 [
    i32 32, label %9
    i32 9, label %9
    i32 36, label %24
    i32 35, label %26
  ]

9:                                                ; preds = %4, %4
  %10 = getelementptr inbounds i8, ptr %7, i64 -1
  %11 = icmp ult ptr %10, %0
  br i1 %11, label %21, label %12

12:                                               ; preds = %9, %17
  %13 = phi ptr [ %19, %17 ], [ %10, %9 ]
  %14 = phi i32 [ %18, %17 ], [ %6, %9 ]
  %15 = load i8, ptr %13, align 1, !tbaa !26
  %16 = icmp eq i8 %15, 92
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = add nsw i32 %14, 1
  %19 = getelementptr inbounds i8, ptr %13, i64 -1
  %20 = icmp ult ptr %19, %0
  br i1 %20, label %21, label %12, !llvm.loop !28

21:                                               ; preds = %12, %17, %9
  %22 = phi i32 [ %6, %9 ], [ %18, %17 ], [ %14, %12 ]
  %23 = add nsw i32 %22, 1
  br label %28

24:                                               ; preds = %4
  %25 = add nsw i32 %6, 1
  br label %28

26:                                               ; preds = %4
  %27 = add nsw i32 %6, 1
  br label %28

28:                                               ; preds = %21, %24, %26, %4
  %29 = phi i32 [ %6, %4 ], [ %27, %26 ], [ %25, %24 ], [ %23, %21 ]
  %30 = getelementptr inbounds i8, ptr %7, i64 1
  %31 = add nsw i32 %29, 1
  %32 = load i8, ptr %30, align 1, !tbaa !26
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %4, !llvm.loop !29

34:                                               ; preds = %28
  %35 = add nsw i32 %29, 2
  %36 = sext i32 %35 to i64
  br label %37

37:                                               ; preds = %34, %1
  %38 = phi i64 [ 1, %1 ], [ %36, %34 ]
  %39 = tail call ptr @xmalloc(i64 noundef %38) #10
  %40 = load i8, ptr %0, align 1, !tbaa !26
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %73, label %42

42:                                               ; preds = %37, %66
  %43 = phi i8 [ %71, %66 ], [ %40, %37 ]
  %44 = phi ptr [ %70, %66 ], [ %39, %37 ]
  %45 = phi ptr [ %69, %66 ], [ %0, %37 ]
  %46 = sext i8 %43 to i32
  switch i32 %46, label %66 [
    i32 32, label %47
    i32 9, label %47
    i32 36, label %62
    i32 35, label %64
  ]

47:                                               ; preds = %42, %42
  %48 = getelementptr inbounds i8, ptr %45, i64 -1
  %49 = icmp ult ptr %48, %0
  br i1 %49, label %59, label %50

50:                                               ; preds = %47, %55
  %51 = phi ptr [ %57, %55 ], [ %48, %47 ]
  %52 = phi ptr [ %56, %55 ], [ %44, %47 ]
  %53 = load i8, ptr %51, align 1, !tbaa !26
  %54 = icmp eq i8 %53, 92
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, ptr %52, i64 1
  store i8 92, ptr %52, align 1, !tbaa !26
  %57 = getelementptr inbounds i8, ptr %51, i64 -1
  %58 = icmp ult ptr %57, %0
  br i1 %58, label %59, label %50, !llvm.loop !30

59:                                               ; preds = %50, %55, %47
  %60 = phi ptr [ %44, %47 ], [ %56, %55 ], [ %52, %50 ]
  %61 = getelementptr inbounds i8, ptr %60, i64 1
  store i8 92, ptr %60, align 1, !tbaa !26
  br label %66

62:                                               ; preds = %42
  %63 = getelementptr inbounds i8, ptr %44, i64 1
  store i8 36, ptr %44, align 1, !tbaa !26
  br label %66

64:                                               ; preds = %42
  %65 = getelementptr inbounds i8, ptr %44, i64 1
  store i8 92, ptr %44, align 1, !tbaa !26
  br label %66

66:                                               ; preds = %42, %64, %62, %59
  %67 = phi ptr [ %44, %42 ], [ %65, %64 ], [ %63, %62 ], [ %61, %59 ]
  %68 = load i8, ptr %45, align 1, !tbaa !26
  store i8 %68, ptr %67, align 1, !tbaa !26
  %69 = getelementptr inbounds i8, ptr %45, i64 1
  %70 = getelementptr inbounds i8, ptr %67, i64 1
  %71 = load i8, ptr %69, align 1, !tbaa !26
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %42, !llvm.loop !31

73:                                               ; preds = %66, %37
  %74 = phi ptr [ %39, %37 ], [ %70, %66 ]
  store i8 0, ptr %74, align 1, !tbaa !26
  ret ptr %39
}

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @deps_add_default_target(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !13
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %23

6:                                                ; preds = %2
  %7 = load i8, ptr %1, align 1, !tbaa !26
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void @deps_add_target(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 1)
  br label %23

10:                                               ; preds = %6
  %11 = tail call ptr @lbasename(ptr noundef nonnull %1) #10
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #11
  %13 = add i64 %12, 3
  %14 = alloca i8, i64 %13, align 16
  %15 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %11) #10
  %16 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %14, i32 noundef 46) #11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %10
  %19 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #11
  %20 = getelementptr inbounds i8, ptr %14, i64 %19
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi ptr [ %16, %10 ], [ %20, %18 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %22, ptr noundef nonnull align 1 dereferenceable(3) @.str.1, i64 3, i1 false) #10
  call void @deps_add_target(ptr noundef nonnull %0, ptr noundef nonnull %14, i32 noundef 1)
  br label %23

23:                                               ; preds = %2, %21, %9
  ret void
}

declare ptr @lbasename(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @deps_add_dep(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 6
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = icmp eq ptr %4, null
  br i1 %5, label %45, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 8
  %8 = load i32, ptr %7, align 8, !tbaa !20
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %45, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = zext i32 %8 to i64
  br label %14

14:                                               ; preds = %38, %10
  %15 = phi i64 [ 0, %10 ], [ %39, %38 ]
  %16 = getelementptr inbounds ptr, ptr %4, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = getelementptr inbounds i64, ptr %12, i64 %15
  %19 = load i64, ptr %18, align 8, !tbaa !24
  %20 = tail call i32 @strncmp(ptr noundef %17, ptr noundef %1, i64 noundef %19) #11
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %38

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, ptr %1, i64 %19
  %24 = load i8, ptr %23, align 1, !tbaa !26
  %25 = icmp eq i8 %24, 47
  br i1 %25, label %26, label %38

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %23, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !26
  %29 = icmp eq i8 %28, 46
  br i1 %29, label %30, label %63

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %23, i64 2
  %32 = load i8, ptr %31, align 1, !tbaa !26
  %33 = icmp eq i8 %32, 46
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %23, i64 3
  %36 = load i8, ptr %35, align 1, !tbaa !26
  %37 = icmp eq i8 %36, 47
  br i1 %37, label %38, label %43

38:                                               ; preds = %34, %22, %14
  %39 = add nuw nsw i64 %15, 1
  %40 = icmp eq i64 %39, %13
  br i1 %40, label %45, label %14, !llvm.loop !27

41:                                               ; preds = %30
  %42 = getelementptr inbounds i8, ptr %23, i64 1
  br label %45

43:                                               ; preds = %34
  %44 = getelementptr inbounds i8, ptr %23, i64 1
  br label %45

45:                                               ; preds = %38, %41, %43, %6, %2
  %46 = phi ptr [ %1, %6 ], [ %1, %2 ], [ %42, %41 ], [ %44, %43 ], [ %1, %38 ]
  %47 = load i8, ptr %46, align 1, !tbaa !26
  %48 = icmp eq i8 %47, 46
  br i1 %48, label %49, label %65

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %46, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !26
  %52 = icmp eq i8 %51, 47
  br i1 %52, label %56, label %65

53:                                               ; preds = %59
  %54 = load i8, ptr %62, align 1, !tbaa !26
  %55 = icmp eq i8 %54, 47
  br i1 %55, label %56, label %65

56:                                               ; preds = %49, %53
  %57 = phi ptr [ %60, %53 ], [ %46, %49 ]
  %58 = getelementptr inbounds i8, ptr %57, i64 2
  br label %59

59:                                               ; preds = %59, %56
  %60 = phi ptr [ %58, %56 ], [ %62, %59 ]
  %61 = load i8, ptr %60, align 1, !tbaa !26
  %62 = getelementptr inbounds i8, ptr %60, i64 1
  switch i8 %61, label %65 [
    i8 47, label %59
    i8 46, label %53
  ]

63:                                               ; preds = %26
  %64 = getelementptr inbounds i8, ptr %23, i64 1
  br label %65

65:                                               ; preds = %53, %59, %63, %49, %45
  %66 = phi ptr [ %46, %45 ], [ %46, %49 ], [ %64, %63 ], [ %60, %59 ], [ %60, %53 ]
  %67 = tail call fastcc ptr @munge(ptr noundef nonnull %66)
  %68 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 4
  %69 = load i32, ptr %68, align 8, !tbaa !17
  %70 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 5
  %71 = load i32, ptr %70, align 4, !tbaa !32
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %76, label %73

73:                                               ; preds = %65
  %74 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !16
  br label %85

76:                                               ; preds = %65
  %77 = shl i32 %69, 1
  %78 = add i32 %77, 8
  store i32 %78, ptr %70, align 4, !tbaa !32
  %79 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !16
  %81 = zext i32 %78 to i64
  %82 = shl nuw nsw i64 %81, 3
  %83 = tail call ptr @xrealloc(ptr noundef %80, i64 noundef %82) #10
  store ptr %83, ptr %79, align 8, !tbaa !16
  %84 = load i32, ptr %68, align 8, !tbaa !17
  br label %85

85:                                               ; preds = %73, %76
  %86 = phi i32 [ %69, %73 ], [ %84, %76 ]
  %87 = phi ptr [ %75, %73 ], [ %83, %76 ]
  %88 = add i32 %86, 1
  store i32 %88, ptr %68, align 8, !tbaa !17
  %89 = zext i32 %86 to i64
  %90 = getelementptr inbounds ptr, ptr %87, i64 %89
  store ptr %67, ptr %90, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @deps_add_vpath(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = load i8, ptr %1, align 1, !tbaa !26
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %56, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 8
  %7 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 9
  %8 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 6
  %9 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 7
  br label %10

10:                                               ; preds = %5, %46
  %11 = phi i8 [ %3, %5 ], [ %54, %46 ]
  %12 = phi ptr [ %1, %5 ], [ %29, %46 ]
  br label %13

13:                                               ; preds = %10, %16
  %14 = phi i8 [ %18, %16 ], [ %11, %10 ]
  %15 = phi ptr [ %17, %16 ], [ %12, %10 ]
  switch i8 %14, label %16 [
    i8 0, label %19
    i8 58, label %19
  ]

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %15, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !26
  br label %13, !llvm.loop !33

19:                                               ; preds = %13, %13
  %20 = ptrtoint ptr %15 to i64
  %21 = ptrtoint ptr %12 to i64
  %22 = sub i64 %20, %21
  %23 = add i64 %22, 1
  %24 = tail call ptr @xmalloc(i64 noundef %23) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr nonnull align 1 %12, i64 %22, i1 false)
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !26
  %26 = load i8, ptr %15, align 1, !tbaa !26
  %27 = icmp eq i8 %26, 58
  %28 = zext i1 %27 to i64
  %29 = getelementptr inbounds i8, ptr %15, i64 %28
  %30 = load i32, ptr %6, align 8, !tbaa !20
  %31 = load i32, ptr %7, align 4, !tbaa !34
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %46

33:                                               ; preds = %19
  %34 = shl i32 %30, 1
  %35 = add i32 %34, 8
  store i32 %35, ptr %7, align 4, !tbaa !34
  %36 = load ptr, ptr %8, align 8, !tbaa !19
  %37 = zext i32 %35 to i64
  %38 = shl nuw nsw i64 %37, 3
  %39 = tail call ptr @xrealloc(ptr noundef %36, i64 noundef %38) #10
  store ptr %39, ptr %8, align 8, !tbaa !19
  %40 = load ptr, ptr %9, align 8, !tbaa !22
  %41 = load i32, ptr %7, align 4, !tbaa !34
  %42 = zext i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 3
  %44 = tail call ptr @xrealloc(ptr noundef %40, i64 noundef %43) #10
  store ptr %44, ptr %9, align 8, !tbaa !22
  %45 = load i32, ptr %6, align 8, !tbaa !20
  br label %46

46:                                               ; preds = %33, %19
  %47 = phi i32 [ %45, %33 ], [ %30, %19 ]
  %48 = load ptr, ptr %8, align 8, !tbaa !19
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds ptr, ptr %48, i64 %49
  store ptr %24, ptr %50, align 8, !tbaa !5
  %51 = load ptr, ptr %9, align 8, !tbaa !22
  %52 = getelementptr inbounds i64, ptr %51, i64 %49
  store i64 %22, ptr %52, align 8, !tbaa !24
  %53 = add i32 %47, 1
  store i32 %53, ptr %6, align 8, !tbaa !20
  %54 = load i8, ptr %29, align 1, !tbaa !26
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %10, !llvm.loop !35

56:                                               ; preds = %46, %2
  ret void
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @deps_write(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, i32 noundef %2) local_unnamed_addr #8 {
  %4 = add i32 %2, -1
  %5 = icmp ult i32 %4, 33
  %6 = select i1 %5, i32 34, i32 %2
  %7 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !13
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %65, label %10

10:                                               ; preds = %3
  %11 = icmp eq i32 %6, 0
  %12 = load ptr, ptr %0, align 8, !tbaa !11
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #11
  %15 = trunc i64 %14 to i32
  %16 = tail call i32 @fputs(ptr noundef %13, ptr noundef %1)
  %17 = load i32, ptr %7, align 8, !tbaa !13
  %18 = icmp ugt i32 %17, 1
  br i1 %11, label %20, label %19

19:                                               ; preds = %10
  br i1 %18, label %40, label %65

20:                                               ; preds = %10
  br i1 %18, label %21, label %65

21:                                               ; preds = %20, %21
  %22 = phi i64 [ %36, %21 ], [ 1, %20 ]
  %23 = phi i32 [ %31, %21 ], [ %15, %20 ]
  %24 = load ptr, ptr %0, align 8, !tbaa !11
  %25 = getelementptr inbounds ptr, ptr %24, i64 %22
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #11
  %28 = trunc i64 %27 to i32
  %29 = add i32 %23, %28
  %30 = tail call i32 @putc(i32 noundef 32, ptr noundef %1)
  %31 = add i32 %29, 1
  %32 = load ptr, ptr %0, align 8, !tbaa !11
  %33 = getelementptr inbounds ptr, ptr %32, i64 %22
  %34 = load ptr, ptr %33, align 8, !tbaa !5
  %35 = tail call i32 @fputs(ptr noundef %34, ptr noundef %1)
  %36 = add nuw nsw i64 %22, 1
  %37 = load i32, ptr %7, align 8, !tbaa !13
  %38 = zext i32 %37 to i64
  %39 = icmp ult i64 %36, %38
  br i1 %39, label %21, label %65, !llvm.loop !36

40:                                               ; preds = %19, %54
  %41 = phi i64 [ %61, %54 ], [ 1, %19 ]
  %42 = phi i32 [ %56, %54 ], [ %15, %19 ]
  %43 = load ptr, ptr %0, align 8, !tbaa !11
  %44 = getelementptr inbounds ptr, ptr %43, i64 %41
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  %46 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %45) #11
  %47 = trunc i64 %46 to i32
  %48 = add i32 %42, %47
  %49 = icmp ugt i32 %48, %6
  br i1 %49, label %50, label %52

50:                                               ; preds = %40
  %51 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 4, i64 1, ptr %1)
  br label %54

52:                                               ; preds = %40
  %53 = tail call i32 @putc(i32 noundef 32, ptr noundef %1)
  br label %54

54:                                               ; preds = %50, %52
  %55 = phi i32 [ %47, %50 ], [ %48, %52 ]
  %56 = add i32 %55, 1
  %57 = load ptr, ptr %0, align 8, !tbaa !11
  %58 = getelementptr inbounds ptr, ptr %57, i64 %41
  %59 = load ptr, ptr %58, align 8, !tbaa !5
  %60 = tail call i32 @fputs(ptr noundef %59, ptr noundef %1)
  %61 = add nuw nsw i64 %41, 1
  %62 = load i32, ptr %7, align 8, !tbaa !13
  %63 = zext i32 %62 to i64
  %64 = icmp ult i64 %61, %63
  br i1 %64, label %40, label %65, !llvm.loop !38

65:                                               ; preds = %54, %21, %19, %20, %3
  %66 = phi i32 [ 0, %3 ], [ %15, %20 ], [ %15, %19 ], [ %31, %21 ], [ %56, %54 ]
  %67 = tail call i32 @putc(i32 noundef 58, ptr noundef %1)
  %68 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 4
  %69 = load i32, ptr %68, align 8, !tbaa !17
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %110, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 3
  %73 = icmp eq i32 %6, 0
  br i1 %73, label %74, label %85

74:                                               ; preds = %71, %74
  %75 = phi i64 [ %81, %74 ], [ 0, %71 ]
  %76 = tail call i32 @putc(i32 noundef 32, ptr noundef %1)
  %77 = load ptr, ptr %72, align 8, !tbaa !16
  %78 = getelementptr inbounds ptr, ptr %77, i64 %75
  %79 = load ptr, ptr %78, align 8, !tbaa !5
  %80 = tail call i32 @fputs(ptr noundef %79, ptr noundef %1)
  %81 = add nuw nsw i64 %75, 1
  %82 = load i32, ptr %68, align 8, !tbaa !17
  %83 = zext i32 %82 to i64
  %84 = icmp ult i64 %81, %83
  br i1 %84, label %74, label %110, !llvm.loop !39

85:                                               ; preds = %71, %100
  %86 = phi i64 [ %106, %100 ], [ 0, %71 ]
  %87 = phi i32 [ %101, %100 ], [ %66, %71 ]
  %88 = add i32 %87, 1
  %89 = load ptr, ptr %72, align 8, !tbaa !16
  %90 = getelementptr inbounds ptr, ptr %89, i64 %86
  %91 = load ptr, ptr %90, align 8, !tbaa !5
  %92 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %91) #11
  %93 = trunc i64 %92 to i32
  %94 = add i32 %88, %93
  %95 = icmp ugt i32 %94, %6
  br i1 %95, label %96, label %98

96:                                               ; preds = %85
  %97 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 4, i64 1, ptr %1)
  br label %100

98:                                               ; preds = %85
  %99 = tail call i32 @putc(i32 noundef 32, ptr noundef %1)
  br label %100

100:                                              ; preds = %98, %96
  %101 = phi i32 [ %93, %96 ], [ %94, %98 ]
  %102 = load ptr, ptr %72, align 8, !tbaa !16
  %103 = getelementptr inbounds ptr, ptr %102, i64 %86
  %104 = load ptr, ptr %103, align 8, !tbaa !5
  %105 = tail call i32 @fputs(ptr noundef %104, ptr noundef %1)
  %106 = add nuw nsw i64 %86, 1
  %107 = load i32, ptr %68, align 8, !tbaa !17
  %108 = zext i32 %107 to i64
  %109 = icmp ult i64 %106, %108
  br i1 %109, label %85, label %110, !llvm.loop !39

110:                                              ; preds = %100, %74, %65
  %111 = tail call i32 @putc(i32 noundef 10, ptr noundef %1)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @deps_phony_targets(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 4
  %4 = load i32, ptr %3, align 8, !tbaa !17
  %5 = icmp ugt i32 %4, 1
  br i1 %5, label %6, label %21

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 3
  br label %8

8:                                                ; preds = %6, %8
  %9 = phi i64 [ 1, %6 ], [ %17, %8 ]
  %10 = tail call i32 @putc(i32 noundef 10, ptr noundef %1)
  %11 = load ptr, ptr %7, align 8, !tbaa !16
  %12 = getelementptr inbounds ptr, ptr %11, i64 %9
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = tail call i32 @fputs(ptr noundef %13, ptr noundef %1)
  %15 = tail call i32 @putc(i32 noundef 58, ptr noundef %1)
  %16 = tail call i32 @putc(i32 noundef 10, ptr noundef %1)
  %17 = add nuw nsw i64 %9, 1
  %18 = load i32, ptr %3, align 8, !tbaa !17
  %19 = zext i32 %18 to i64
  %20 = icmp ult i64 %17, %19
  br i1 %20, label %8, label %21, !llvm.loop !40

21:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @deps_save(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #8 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 4
  %5 = tail call i64 @fwrite(ptr noundef nonnull %4, i64 noundef 4, i64 noundef 1, ptr noundef %1)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %33

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 8, !tbaa !17
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %33, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 3
  br label %17

12:                                               ; preds = %25
  %13 = add nuw nsw i64 %18, 1
  %14 = load i32, ptr %4, align 8, !tbaa !17
  %15 = zext i32 %14 to i64
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %33, !llvm.loop !41

17:                                               ; preds = %10, %12
  %18 = phi i64 [ 0, %10 ], [ %13, %12 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  %19 = load ptr, ptr %11, align 8, !tbaa !16
  %20 = getelementptr inbounds ptr, ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #11
  store i64 %22, ptr %3, align 8, !tbaa !24
  %23 = call i64 @fwrite(ptr noundef nonnull %3, i64 noundef 8, i64 noundef 1, ptr noundef %1)
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %32

25:                                               ; preds = %17
  %26 = load ptr, ptr %11, align 8, !tbaa !16
  %27 = getelementptr inbounds ptr, ptr %26, i64 %18
  %28 = load ptr, ptr %27, align 8, !tbaa !5
  %29 = load i64, ptr %3, align 8, !tbaa !24
  %30 = tail call i64 @fwrite(ptr noundef %28, i64 noundef %29, i64 noundef 1, ptr noundef %1)
  %31 = icmp eq i64 %30, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  br i1 %31, label %12, label %33

32:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  br label %33

33:                                               ; preds = %25, %12, %7, %32, %2
  %34 = phi i32 [ -1, %2 ], [ -1, %32 ], [ 0, %7 ], [ -1, %25 ], [ 0, %12 ]
  ret i32 %34
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @deps_restore(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr noundef readonly %2) local_unnamed_addr #2 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  %6 = tail call ptr @xmalloc(i64 noundef 512) #10
  %7 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 4, ptr noundef %1)
  %8 = icmp eq i64 %7, 4
  br i1 %8, label %9, label %66

9:                                                ; preds = %3
  %10 = load i32, ptr %4, align 4, !tbaa !9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %64, label %12

12:                                               ; preds = %9
  %13 = icmp eq ptr %2, null
  br i1 %13, label %14, label %37

14:                                               ; preds = %12, %32
  %15 = phi ptr [ %29, %32 ], [ %6, %12 ]
  %16 = phi i64 [ %28, %32 ], [ 512, %12 ]
  %17 = phi i32 [ %34, %32 ], [ 0, %12 ]
  %18 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 1, i64 noundef 8, ptr noundef %1)
  %19 = icmp eq i64 %18, 8
  br i1 %19, label %20, label %66

20:                                               ; preds = %14
  %21 = load i64, ptr %5, align 8, !tbaa !24
  %22 = add i64 %21, 1
  %23 = icmp ult i64 %16, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = add i64 %21, 128
  %26 = tail call ptr @xrealloc(ptr noundef %15, i64 noundef %25) #10
  br label %27

27:                                               ; preds = %24, %20
  %28 = phi i64 [ %25, %24 ], [ %16, %20 ]
  %29 = phi ptr [ %26, %24 ], [ %15, %20 ]
  %30 = tail call i64 @fread(ptr noundef %29, i64 noundef 1, i64 noundef %21, ptr noundef %1)
  %31 = icmp eq i64 %30, %21
  br i1 %31, label %32, label %66

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %29, i64 %21
  store i8 0, ptr %33, align 1, !tbaa !26
  %34 = add nuw i32 %17, 1
  %35 = load i32, ptr %4, align 4, !tbaa !9
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %14, label %64, !llvm.loop !42

37:                                               ; preds = %12, %60
  %38 = phi ptr [ %52, %60 ], [ %6, %12 ]
  %39 = phi i64 [ %51, %60 ], [ 512, %12 ]
  %40 = phi i32 [ %61, %60 ], [ 0, %12 ]
  %41 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 1, i64 noundef 8, ptr noundef %1)
  %42 = icmp eq i64 %41, 8
  br i1 %42, label %43, label %66

43:                                               ; preds = %37
  %44 = load i64, ptr %5, align 8, !tbaa !24
  %45 = add i64 %44, 1
  %46 = icmp ult i64 %39, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = add i64 %44, 128
  %49 = tail call ptr @xrealloc(ptr noundef %38, i64 noundef %48) #10
  br label %50

50:                                               ; preds = %47, %43
  %51 = phi i64 [ %48, %47 ], [ %39, %43 ]
  %52 = phi ptr [ %49, %47 ], [ %38, %43 ]
  %53 = tail call i64 @fread(ptr noundef %52, i64 noundef 1, i64 noundef %44, ptr noundef %1)
  %54 = icmp eq i64 %53, %44
  br i1 %54, label %55, label %66

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, ptr %52, i64 %44
  store i8 0, ptr %56, align 1, !tbaa !26
  %57 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(1) %2) #11
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  tail call void @deps_add_dep(ptr noundef %0, ptr noundef nonnull %52)
  br label %60

60:                                               ; preds = %55, %59
  %61 = add nuw i32 %40, 1
  %62 = load i32, ptr %4, align 4, !tbaa !9
  %63 = icmp ult i32 %61, %62
  br i1 %63, label %37, label %64, !llvm.loop !42

64:                                               ; preds = %60, %32, %9
  %65 = phi ptr [ %6, %9 ], [ %29, %32 ], [ %52, %60 ]
  tail call void @free(ptr noundef %65) #10
  br label %66

66:                                               ; preds = %37, %50, %27, %14, %3, %64
  %67 = phi i32 [ 0, %64 ], [ -1, %3 ], [ -1, %14 ], [ -1, %27 ], [ -1, %50 ], [ -1, %37 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  ret i32 %67
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

attributes #0 = { inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !6, i64 0}
!12 = !{!"deps", !6, i64 0, !10, i64 8, !10, i64 12, !6, i64 16, !10, i64 24, !10, i64 28, !6, i64 32, !6, i64 40, !10, i64 48, !10, i64 52}
!13 = !{!12, !10, i64 8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!12, !6, i64 16}
!17 = !{!12, !10, i64 24}
!18 = distinct !{!18, !15}
!19 = !{!12, !6, i64 32}
!20 = !{!12, !10, i64 48}
!21 = distinct !{!21, !15}
!22 = !{!12, !6, i64 40}
!23 = !{!12, !10, i64 12}
!24 = !{!25, !25, i64 0}
!25 = !{!"long", !7, i64 0}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15}
!32 = !{!12, !10, i64 28}
!33 = distinct !{!33, !15}
!34 = !{!12, !10, i64 52}
!35 = distinct !{!35, !15}
!36 = distinct !{!36, !15, !37}
!37 = !{!"llvm.loop.peeled.count", i32 1}
!38 = distinct !{!38, !15, !37}
!39 = distinct !{!39, !15}
!40 = distinct !{!40, !15}
!41 = distinct !{!41, !15}
!42 = distinct !{!42, !15}
