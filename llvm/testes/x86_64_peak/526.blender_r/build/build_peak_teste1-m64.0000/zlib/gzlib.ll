; ModuleID = 'zlib/gzlib.c'
source_filename = "zlib/gzlib.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gz_state = type { %struct.gzFile_s, i32, i32, ptr, i32, i32, ptr, ptr, i32, i32, i64, i32, i32, i32, i32, i64, i32, i32, ptr, %struct.z_stream_s }
%struct.gzFile_s = type { i32, ptr, i64 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }

@.str = private unnamed_addr constant [8 x i8] c"<fd:%d>\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c": \00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @gzopen(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @gz_open(ptr noundef %0, i32 noundef -1, ptr noundef %1)
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noalias ptr @gz_open(ptr noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %88, label %5

5:                                                ; preds = %3
  %6 = tail call noalias dereferenceable_or_null(232) ptr @malloc(i64 noundef 232) #14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %88, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.gz_state, ptr %6, i64 0, i32 4
  store i32 0, ptr %9, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.gz_state, ptr %6, i64 0, i32 5
  store i32 8192, ptr %10, align 4, !tbaa !14
  %11 = getelementptr inbounds %struct.gz_state, ptr %6, i64 0, i32 18
  store ptr null, ptr %11, align 8, !tbaa !15
  %12 = getelementptr inbounds %struct.gz_state, ptr %6, i64 0, i32 1
  store i32 0, ptr %12, align 8, !tbaa !16
  %13 = getelementptr inbounds %struct.gz_state, ptr %6, i64 0, i32 13
  store i32 -1, ptr %13, align 8, !tbaa !17
  %14 = getelementptr inbounds %struct.gz_state, ptr %6, i64 0, i32 14
  store i32 0, ptr %14, align 4, !tbaa !18
  %15 = getelementptr inbounds %struct.gz_state, ptr %6, i64 0, i32 8
  store i32 0, ptr %15, align 8, !tbaa !19
  %16 = load i8, ptr %2, align 1, !tbaa !20
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %45, label %18

18:                                               ; preds = %8, %38
  %19 = phi i32 [ %39, %38 ], [ 0, %8 ]
  %20 = phi i32 [ %40, %38 ], [ 0, %8 ]
  %21 = phi i8 [ %42, %38 ], [ %16, %8 ]
  %22 = phi ptr [ %41, %38 ], [ %2, %8 ]
  %23 = add i8 %21, -48
  %24 = icmp ult i8 %23, 10
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = zext i8 %21 to i32
  %27 = add nsw i32 %26, -48
  store i32 %27, ptr %13, align 8, !tbaa !17
  br label %38

28:                                               ; preds = %18
  switch i8 %21, label %38 [
    i8 114, label %29
    i8 119, label %30
    i8 97, label %31
    i8 43, label %32
    i8 84, label %37
    i8 102, label %33
    i8 104, label %34
    i8 82, label %35
    i8 70, label %36
  ]

29:                                               ; preds = %28
  store i32 7247, ptr %12, align 8, !tbaa !16
  br label %38

30:                                               ; preds = %28
  store i32 31153, ptr %12, align 8, !tbaa !16
  br label %38

31:                                               ; preds = %28
  store i32 1, ptr %12, align 8, !tbaa !16
  br label %38

32:                                               ; preds = %28
  tail call void @free(ptr noundef %6) #15
  br label %88

33:                                               ; preds = %28
  store i32 1, ptr %14, align 4, !tbaa !18
  br label %38

34:                                               ; preds = %28
  store i32 2, ptr %14, align 4, !tbaa !18
  br label %38

35:                                               ; preds = %28
  store i32 3, ptr %14, align 4, !tbaa !18
  br label %38

36:                                               ; preds = %28
  store i32 4, ptr %14, align 4, !tbaa !18
  br label %37

37:                                               ; preds = %28, %36
  store i32 1, ptr %15, align 8, !tbaa !19
  br label %38

38:                                               ; preds = %29, %30, %31, %33, %34, %35, %28, %37, %25
  %39 = phi i32 [ %19, %29 ], [ %19, %30 ], [ %19, %31 ], [ %19, %33 ], [ %19, %34 ], [ %19, %35 ], [ %19, %28 ], [ 1, %37 ], [ %19, %25 ]
  %40 = phi i32 [ 7247, %29 ], [ 31153, %30 ], [ 1, %31 ], [ %20, %33 ], [ %20, %34 ], [ %20, %35 ], [ %20, %28 ], [ %20, %37 ], [ %20, %25 ]
  %41 = getelementptr inbounds i8, ptr %22, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !20
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %18, !llvm.loop !21

44:                                               ; preds = %38
  switch i32 %40, label %50 [
    i32 0, label %45
    i32 7247, label %46
  ]

45:                                               ; preds = %8, %44
  tail call void @free(ptr noundef nonnull %6) #15
  br label %88

46:                                               ; preds = %44
  %47 = icmp eq i32 %39, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %46
  tail call void @free(ptr noundef nonnull %6) #15
  br label %88

49:                                               ; preds = %46
  store i32 1, ptr %15, align 8, !tbaa !19
  br label %50

50:                                               ; preds = %44, %49
  %51 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #16
  %52 = add i64 %51, 1
  %53 = tail call noalias ptr @malloc(i64 noundef %52) #14
  %54 = getelementptr inbounds %struct.gz_state, ptr %6, i64 0, i32 3
  store ptr %53, ptr %54, align 8, !tbaa !23
  %55 = icmp eq ptr %53, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  tail call void @free(ptr noundef nonnull %6) #15
  br label %88

57:                                               ; preds = %50
  %58 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull dereferenceable(1) %0) #15
  %59 = icmp eq i32 %1, -1
  br i1 %59, label %62, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.gz_state, ptr %6, i64 0, i32 2
  store i32 %1, ptr %61, align 4, !tbaa !24
  br label %71

62:                                               ; preds = %57
  %63 = icmp eq i32 %40, 7247
  %64 = icmp eq i32 %40, 31153
  %65 = select i1 %64, i32 577, i32 1089
  %66 = select i1 %63, i32 0, i32 %65
  %67 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %0, i32 noundef %66, i32 noundef 438) #15
  %68 = getelementptr inbounds %struct.gz_state, ptr %6, i64 0, i32 2
  store i32 %67, ptr %68, align 4, !tbaa !24
  %69 = icmp eq i32 %67, -1
  br i1 %69, label %70, label %71

70:                                               ; preds = %62
  tail call void @free(ptr noundef nonnull %53) #15
  tail call void @free(ptr noundef nonnull %6) #15
  br label %88

71:                                               ; preds = %60, %62
  %72 = phi i32 [ %1, %60 ], [ %67, %62 ]
  switch i32 %40, label %74 [
    i32 1, label %73
    i32 7247, label %75
  ]

73:                                               ; preds = %71
  store i32 31153, ptr %12, align 8, !tbaa !16
  br label %74

74:                                               ; preds = %71, %73
  store i32 0, ptr %6, align 8, !tbaa !25
  br label %83

75:                                               ; preds = %71
  %76 = tail call i64 @lseek(i32 noundef %72, i64 noundef 0, i32 noundef 1) #15
  %77 = getelementptr inbounds %struct.gz_state, ptr %6, i64 0, i32 10
  %78 = icmp eq i64 %76, -1
  %79 = select i1 %78, i64 0, i64 %76
  store i64 %79, ptr %77, align 8
  store i32 0, ptr %6, align 8, !tbaa !25
  %80 = getelementptr inbounds %struct.gz_state, ptr %6, i64 0, i32 11
  store i32 0, ptr %80, align 8, !tbaa !26
  %81 = getelementptr inbounds %struct.gz_state, ptr %6, i64 0, i32 12
  store i32 0, ptr %81, align 4, !tbaa !27
  %82 = getelementptr inbounds %struct.gz_state, ptr %6, i64 0, i32 9
  store i32 0, ptr %82, align 4, !tbaa !28
  br label %83

83:                                               ; preds = %75, %74
  %84 = getelementptr inbounds %struct.gz_state, ptr %6, i64 0, i32 16
  store i32 0, ptr %84, align 8, !tbaa !29
  %85 = getelementptr inbounds %struct.gz_state, ptr %6, i64 0, i32 17
  store i32 0, ptr %85, align 4, !tbaa !30
  %86 = getelementptr inbounds %struct.gzFile_s, ptr %6, i64 0, i32 2
  store i64 0, ptr %86, align 8, !tbaa !31
  %87 = getelementptr inbounds %struct.gz_state, ptr %6, i64 0, i32 19, i32 1
  store i32 0, ptr %87, align 8, !tbaa !32
  br label %88

88:                                               ; preds = %5, %3, %83, %70, %56, %48, %45, %32
  %89 = phi ptr [ null, %32 ], [ null, %45 ], [ null, %48 ], [ null, %56 ], [ null, %70 ], [ %6, %83 ], [ null, %3 ], [ null, %5 ]
  ret ptr %89
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @gzopen64(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @gz_open(ptr noundef %0, i32 noundef -1, ptr noundef %1)
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @gzdopen(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %0, -1
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = tail call noalias dereferenceable_or_null(19) ptr @malloc(i64 noundef 19) #14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %0) #15
  %9 = tail call fastcc ptr @gz_open(ptr noundef nonnull %5, i32 noundef %0, ptr noundef %1)
  tail call void @free(ptr noundef nonnull %5) #15
  br label %10

10:                                               ; preds = %2, %4, %7
  %11 = phi ptr [ %9, %7 ], [ null, %4 ], [ null, %2 ]
  ret ptr %11
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @gzbuffer(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !16
  switch i32 %6, label %14 [
    i32 7247, label %7
    i32 31153, label %7
  ]

7:                                                ; preds = %4, %4
  %8 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 4
  %9 = load i32, ptr %8, align 8, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = tail call i32 @llvm.umax.i32(i32 %1, i32 2)
  %13 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 5
  store i32 %12, ptr %13, align 4, !tbaa !14
  br label %14

14:                                               ; preds = %7, %4, %2, %11
  %15 = phi i32 [ 0, %11 ], [ -1, %2 ], [ -1, %4 ], [ -1, %7 ]
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @gzrewind(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %37, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !16
  %6 = icmp eq i32 %5, 7247
  br i1 %6, label %7, label %37

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 17
  %9 = load i32, ptr %8, align 4, !tbaa !30
  switch i32 %9, label %37 [
    i32 0, label %10
    i32 -5, label %10
  ]

10:                                               ; preds = %7, %7
  %11 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !24
  %13 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 10
  %14 = load i64, ptr %13, align 8, !tbaa !33
  %15 = tail call i64 @lseek(i32 noundef %12, i64 noundef %14, i32 noundef 0) #15
  %16 = icmp eq i64 %15, -1
  br i1 %16, label %37, label %17

17:                                               ; preds = %10
  store i32 0, ptr %0, align 8, !tbaa !25
  %18 = load i32, ptr %4, align 8, !tbaa !16
  %19 = icmp eq i32 %18, 7247
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 11
  store i32 0, ptr %21, align 8, !tbaa !26
  %22 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 12
  store i32 0, ptr %22, align 4, !tbaa !27
  %23 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 9
  store i32 0, ptr %23, align 4, !tbaa !28
  br label %24

24:                                               ; preds = %20, %17
  %25 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 16
  store i32 0, ptr %25, align 8, !tbaa !29
  %26 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 18
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = icmp eq ptr %27, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %8, align 4, !tbaa !30
  %31 = icmp eq i32 %30, -4
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  tail call void @free(ptr noundef nonnull %27) #15
  br label %33

33:                                               ; preds = %32, %29
  store ptr null, ptr %26, align 8, !tbaa !15
  br label %34

34:                                               ; preds = %24, %33
  store i32 0, ptr %8, align 4, !tbaa !30
  %35 = getelementptr inbounds %struct.gzFile_s, ptr %0, i64 0, i32 2
  store i64 0, ptr %35, align 8, !tbaa !31
  %36 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 19, i32 1
  store i32 0, ptr %36, align 8, !tbaa !32
  br label %37

37:                                               ; preds = %10, %3, %7, %1, %34
  %38 = phi i32 [ 0, %34 ], [ -1, %1 ], [ -1, %7 ], [ -1, %3 ], [ -1, %10 ]
  ret i32 %38
}

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @gzseek64(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %103, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !16
  switch i32 %7, label %103 [
    i32 7247, label %8
    i32 31153, label %8
  ]

8:                                                ; preds = %5, %5
  %9 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 17
  %10 = load i32, ptr %9, align 4, !tbaa !30
  switch i32 %10, label %103 [
    i32 0, label %11
    i32 -5, label %11
  ]

11:                                               ; preds = %8, %8
  %12 = icmp ugt i32 %2, 1
  br i1 %12, label %103, label %13

13:                                               ; preds = %11
  %14 = icmp eq i32 %2, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = getelementptr inbounds %struct.gzFile_s, ptr %0, i64 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !31
  %18 = sub nsw i64 %1, %17
  br label %27

19:                                               ; preds = %13
  %20 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 16
  %21 = load i32, ptr %20, align 8, !tbaa !29
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 15
  %25 = load i64, ptr %24, align 8, !tbaa !34
  %26 = add nsw i64 %25, %1
  br label %27

27:                                               ; preds = %19, %23, %15
  %28 = phi i64 [ %18, %15 ], [ %26, %23 ], [ %1, %19 ]
  %29 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 16
  store i32 0, ptr %29, align 8, !tbaa !29
  %30 = icmp eq i32 %7, 7247
  br i1 %30, label %31, label %65

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 9
  %33 = load i32, ptr %32, align 4, !tbaa !28
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %63

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.gzFile_s, ptr %0, i64 0, i32 2
  %37 = load i64, ptr %36, align 8, !tbaa !31
  %38 = add nsw i64 %37, %28
  %39 = icmp sgt i64 %38, -1
  br i1 %39, label %40, label %63

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !24
  %43 = load i32, ptr %0, align 8, !tbaa !25
  %44 = zext i32 %43 to i64
  %45 = sub nsw i64 %28, %44
  %46 = tail call i64 @lseek(i32 noundef %42, i64 noundef %45, i32 noundef 1) #15
  %47 = icmp eq i64 %46, -1
  br i1 %47, label %103, label %48

48:                                               ; preds = %40
  store i32 0, ptr %0, align 8, !tbaa !25
  %49 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 11
  store i32 0, ptr %49, align 8, !tbaa !26
  %50 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 12
  store i32 0, ptr %50, align 4, !tbaa !27
  store i32 0, ptr %29, align 8, !tbaa !29
  %51 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 18
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  %53 = icmp eq ptr %52, null
  br i1 %53, label %59, label %54

54:                                               ; preds = %48
  %55 = load i32, ptr %9, align 4, !tbaa !30
  %56 = icmp eq i32 %55, -4
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  tail call void @free(ptr noundef nonnull %52) #15
  br label %58

58:                                               ; preds = %57, %54
  store ptr null, ptr %51, align 8, !tbaa !15
  br label %59

59:                                               ; preds = %48, %58
  store i32 0, ptr %9, align 4, !tbaa !30
  %60 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 19, i32 1
  store i32 0, ptr %60, align 8, !tbaa !32
  %61 = load i64, ptr %36, align 8, !tbaa !31
  %62 = add nsw i64 %61, %28
  store i64 %62, ptr %36, align 8, !tbaa !31
  br label %103

63:                                               ; preds = %35, %31
  %64 = icmp slt i64 %28, 0
  br i1 %64, label %67, label %78

65:                                               ; preds = %27
  %66 = icmp slt i64 %28, 0
  br i1 %66, label %103, label %94

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.gzFile_s, ptr %0, i64 0, i32 2
  %69 = load i64, ptr %68, align 8, !tbaa !31
  %70 = add nsw i64 %69, %28
  %71 = icmp slt i64 %70, 0
  br i1 %71, label %103, label %72

72:                                               ; preds = %67
  %73 = tail call i32 @gzrewind(ptr noundef nonnull %0), !range !35
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %103, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %6, align 8, !tbaa !16
  %77 = icmp eq i32 %76, 7247
  br i1 %77, label %78, label %94

78:                                               ; preds = %63, %75
  %79 = phi i64 [ %70, %75 ], [ %28, %63 ]
  %80 = load i32, ptr %0, align 8, !tbaa !25
  %81 = zext i32 %80 to i64
  %82 = icmp ult i64 %79, %81
  %83 = trunc i64 %79 to i32
  %84 = select i1 %82, i32 %83, i32 %80
  %85 = sub i32 %80, %84
  store i32 %85, ptr %0, align 8, !tbaa !25
  %86 = getelementptr inbounds %struct.gzFile_s, ptr %0, i64 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !36
  %88 = zext i32 %84 to i64
  %89 = getelementptr inbounds i8, ptr %87, i64 %88
  store ptr %89, ptr %86, align 8, !tbaa !36
  %90 = getelementptr inbounds %struct.gzFile_s, ptr %0, i64 0, i32 2
  %91 = load i64, ptr %90, align 8, !tbaa !31
  %92 = add nsw i64 %91, %88
  store i64 %92, ptr %90, align 8, !tbaa !31
  %93 = sub nsw i64 %79, %88
  br label %94

94:                                               ; preds = %65, %78, %75
  %95 = phi i64 [ %93, %78 ], [ %70, %75 ], [ %28, %65 ]
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %99, label %97

97:                                               ; preds = %94
  store i32 1, ptr %29, align 8, !tbaa !29
  %98 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 15
  store i64 %95, ptr %98, align 8, !tbaa !34
  br label %99

99:                                               ; preds = %97, %94
  %100 = getelementptr inbounds %struct.gzFile_s, ptr %0, i64 0, i32 2
  %101 = load i64, ptr %100, align 8, !tbaa !31
  %102 = add nsw i64 %101, %95
  br label %103

103:                                              ; preds = %65, %72, %67, %40, %11, %8, %5, %3, %99, %59
  %104 = phi i64 [ %62, %59 ], [ %102, %99 ], [ -1, %3 ], [ -1, %5 ], [ -1, %8 ], [ -1, %11 ], [ -1, %40 ], [ -1, %67 ], [ -1, %72 ], [ -1, %65 ]
  ret i64 %104
}

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define hidden void @gz_error(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 18
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 17
  %9 = load i32, ptr %8, align 4, !tbaa !30
  %10 = icmp eq i32 %9, -4
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %5) #15
  br label %12

12:                                               ; preds = %11, %7
  store ptr null, ptr %4, align 8, !tbaa !15
  br label %13

13:                                               ; preds = %12, %3
  switch i32 %1, label %14 [
    i32 -5, label %15
    i32 0, label %15
  ]

14:                                               ; preds = %13
  store i32 0, ptr %0, align 8, !tbaa !25
  br label %15

15:                                               ; preds = %13, %13, %14
  %16 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 17
  store i32 %1, ptr %16, align 4, !tbaa !30
  %17 = icmp eq ptr %2, null
  br i1 %17, label %36, label %18

18:                                               ; preds = %15
  %19 = icmp eq i32 %1, -4
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  store ptr %2, ptr %4, align 8, !tbaa !15
  br label %36

21:                                               ; preds = %18
  %22 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #16
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #16
  %26 = add i64 %24, 3
  %27 = add i64 %26, %25
  %28 = tail call noalias ptr @malloc(i64 noundef %27) #14
  store ptr %28, ptr %4, align 8, !tbaa !15
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  store i32 -4, ptr %16, align 4, !tbaa !30
  store ptr @.str.2, ptr %4, align 8, !tbaa !15
  br label %36

31:                                               ; preds = %21
  %32 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) %23) #15
  %33 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %28)
  %34 = getelementptr inbounds i8, ptr %28, i64 %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %34, ptr noundef nonnull align 1 dereferenceable(3) @.str.3, i64 3, i1 false)
  %35 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) %2) #15
  br label %36

36:                                               ; preds = %15, %31, %30, %20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @gzseek(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i64 @gzseek64(ptr noundef %0, i64 noundef %1, i32 noundef %2)
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i64 @gztell64(ptr noundef readonly %0) local_unnamed_addr #7 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %18, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !16
  switch i32 %5, label %18 [
    i32 7247, label %6
    i32 31153, label %6
  ]

6:                                                ; preds = %3, %3
  %7 = getelementptr inbounds %struct.gzFile_s, ptr %0, i64 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !31
  %9 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 16
  %10 = load i32, ptr %9, align 8, !tbaa !29
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 15
  %14 = load i64, ptr %13, align 8, !tbaa !34
  br label %15

15:                                               ; preds = %6, %12
  %16 = phi i64 [ %14, %12 ], [ 0, %6 ]
  %17 = add nsw i64 %16, %8
  br label %18

18:                                               ; preds = %3, %1, %15
  %19 = phi i64 [ %17, %15 ], [ -1, %1 ], [ -1, %3 ]
  ret i64 %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i64 @gztell(ptr noundef readonly %0) local_unnamed_addr #7 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %18, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !16
  switch i32 %5, label %18 [
    i32 7247, label %6
    i32 31153, label %6
  ]

6:                                                ; preds = %3, %3
  %7 = getelementptr inbounds %struct.gzFile_s, ptr %0, i64 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !31
  %9 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 16
  %10 = load i32, ptr %9, align 8, !tbaa !29
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 15
  %14 = load i64, ptr %13, align 8, !tbaa !34
  br label %15

15:                                               ; preds = %12, %6
  %16 = phi i64 [ %14, %12 ], [ 0, %6 ]
  %17 = add nsw i64 %16, %8
  br label %18

18:                                               ; preds = %1, %3, %15
  %19 = phi i64 [ %17, %15 ], [ -1, %1 ], [ -1, %3 ]
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @gzoffset64(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %19, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !16
  switch i32 %5, label %19 [
    i32 7247, label %6
    i32 31153, label %6
  ]

6:                                                ; preds = %3, %3
  %7 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !24
  %9 = tail call i64 @lseek(i32 noundef %8, i64 noundef 0, i32 noundef 1) #15
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %19, label %11

11:                                               ; preds = %6
  %12 = load i32, ptr %4, align 8, !tbaa !16
  %13 = icmp eq i32 %12, 7247
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 19, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !32
  %17 = zext i32 %16 to i64
  %18 = sub nsw i64 %9, %17
  br label %19

19:                                               ; preds = %11, %14, %6, %3, %1
  %20 = phi i64 [ -1, %1 ], [ -1, %3 ], [ -1, %6 ], [ %18, %14 ], [ %9, %11 ]
  ret i64 %20
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @gzoffset(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %19, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !16
  switch i32 %5, label %19 [
    i32 7247, label %6
    i32 31153, label %6
  ]

6:                                                ; preds = %3, %3
  %7 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !24
  %9 = tail call i64 @lseek(i32 noundef %8, i64 noundef 0, i32 noundef 1) #15
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %19, label %11

11:                                               ; preds = %6
  %12 = load i32, ptr %4, align 8, !tbaa !16
  %13 = icmp eq i32 %12, 7247
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 19, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !32
  %17 = zext i32 %16 to i64
  %18 = sub nsw i64 %9, %17
  br label %19

19:                                               ; preds = %1, %3, %6, %11, %14
  %20 = phi i64 [ -1, %1 ], [ -1, %3 ], [ -1, %6 ], [ %18, %14 ], [ %9, %11 ]
  ret i64 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @gzeof(ptr noundef readonly %0) local_unnamed_addr #7 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !16
  %6 = icmp eq i32 %5, 7247
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 12
  %9 = load i32, ptr %8, align 4, !tbaa !27
  br label %10

10:                                               ; preds = %3, %7, %1
  %11 = phi i32 [ 0, %1 ], [ %9, %7 ], [ 0, %3 ]
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local ptr @gzerror(ptr noundef readonly %0, ptr noundef writeonly %1) local_unnamed_addr #8 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %17, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !16
  switch i32 %6, label %17 [
    i32 7247, label %7
    i32 31153, label %7
  ]

7:                                                ; preds = %4, %4
  %8 = icmp eq ptr %1, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 17
  %11 = load i32, ptr %10, align 4, !tbaa !30
  store i32 %11, ptr %1, align 4, !tbaa !37
  br label %12

12:                                               ; preds = %9, %7
  %13 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 18
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = icmp eq ptr %14, null
  %16 = select i1 %15, ptr @.str.1, ptr %14
  br label %17

17:                                               ; preds = %4, %2, %12
  %18 = phi ptr [ %16, %12 ], [ null, %2 ], [ null, %4 ]
  ret ptr %18
}

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define dso_local void @gzclearerr(ptr noundef %0) local_unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %21, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !16
  switch i32 %5, label %21 [
    i32 7247, label %6
    i32 31153, label %9
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 11
  store i32 0, ptr %7, align 8, !tbaa !26
  %8 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 12
  store i32 0, ptr %8, align 4, !tbaa !27
  br label %9

9:                                                ; preds = %3, %6
  %10 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 18
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 17
  %15 = load i32, ptr %14, align 4, !tbaa !30
  %16 = icmp eq i32 %15, -4
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %11) #15
  br label %18

18:                                               ; preds = %17, %13
  store ptr null, ptr %10, align 8, !tbaa !15
  br label %19

19:                                               ; preds = %9, %18
  %20 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 17
  store i32 0, ptr %20, align 4, !tbaa !30
  br label %21

21:                                               ; preds = %3, %1, %19
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nofree "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !8, i64 40}
!6 = !{!"", !7, i64 0, !8, i64 24, !8, i64 28, !11, i64 32, !8, i64 40, !8, i64 44, !11, i64 48, !11, i64 56, !8, i64 64, !8, i64 68, !12, i64 72, !8, i64 80, !8, i64 84, !8, i64 88, !8, i64 92, !12, i64 96, !8, i64 104, !8, i64 108, !11, i64 112, !13, i64 120}
!7 = !{!"gzFile_s", !8, i64 0, !11, i64 8, !12, i64 16}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!"z_stream_s", !11, i64 0, !8, i64 8, !12, i64 16, !11, i64 24, !8, i64 32, !12, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !8, i64 88, !12, i64 96, !12, i64 104}
!14 = !{!6, !8, i64 44}
!15 = !{!6, !11, i64 112}
!16 = !{!6, !8, i64 24}
!17 = !{!6, !8, i64 88}
!18 = !{!6, !8, i64 92}
!19 = !{!6, !8, i64 64}
!20 = !{!9, !9, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!6, !11, i64 32}
!24 = !{!6, !8, i64 28}
!25 = !{!6, !8, i64 0}
!26 = !{!6, !8, i64 80}
!27 = !{!6, !8, i64 84}
!28 = !{!6, !8, i64 68}
!29 = !{!6, !8, i64 104}
!30 = !{!6, !8, i64 108}
!31 = !{!6, !12, i64 16}
!32 = !{!6, !8, i64 128}
!33 = !{!6, !12, i64 72}
!34 = !{!6, !12, i64 96}
!35 = !{i32 -1, i32 1}
!36 = !{!6, !11, i64 8}
!37 = !{!8, !8, i64 0}
