; ModuleID = 'zlib/gzwrite.c'
source_filename = "zlib/gzwrite.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gz_state = type { %struct.gzFile_s, i32, i32, ptr, i32, i32, ptr, ptr, i32, i32, i64, i32, i32, i32, i32, i64, i32, i32, ptr, %struct.z_stream_s }
%struct.gzFile_s = type { i32, ptr, i64 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [37 x i8] c"requested length does not fit in int\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"1.2.6\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"internal error: deflate stream corrupt\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @gzwrite(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %83, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 19
  %7 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !5
  %9 = icmp eq i32 %8, 31153
  br i1 %9, label %10, label %83

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 17
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %83

14:                                               ; preds = %10
  %15 = icmp slt i32 %2, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @gz_error(ptr noundef nonnull %0, i32 noundef -3, ptr noundef nonnull @.str) #15
  br label %83

17:                                               ; preds = %14
  %18 = icmp eq i32 %2, 0
  br i1 %18, label %83, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !15
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = tail call fastcc i32 @gz_init(ptr noundef nonnull %0), !range !16
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %83, label %26

26:                                               ; preds = %23, %19
  %27 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 16
  %28 = load i32, ptr %27, align 8, !tbaa !17
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %26
  store i32 0, ptr %27, align 8, !tbaa !17
  %31 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 15
  %32 = load i64, ptr %31, align 8, !tbaa !18
  %33 = tail call fastcc i32 @gz_zero(ptr noundef nonnull %0, i64 noundef %32), !range !16
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %83, label %35

35:                                               ; preds = %30, %26
  %36 = load i32, ptr %20, align 8, !tbaa !15
  %37 = icmp ugt i32 %36, %2
  %38 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 19, i32 1
  br i1 %37, label %39, label %69

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.gzFile_s, ptr %0, i64 0, i32 2
  %41 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 6
  br label %42

42:                                               ; preds = %39, %65
  %43 = phi i32 [ %63, %65 ], [ %2, %39 ]
  %44 = phi ptr [ %66, %65 ], [ %1, %39 ]
  %45 = load i32, ptr %38, align 8, !tbaa !19
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8, !tbaa !20
  br label %51

49:                                               ; preds = %42
  %50 = load ptr, ptr %41, align 8, !tbaa !21
  store ptr %50, ptr %6, align 8, !tbaa !20
  br label %51

51:                                               ; preds = %47, %49
  %52 = phi ptr [ %48, %47 ], [ %50, %49 ]
  %53 = load i32, ptr %20, align 8, !tbaa !15
  %54 = sub i32 %53, %45
  %55 = tail call i32 @llvm.umin.i32(i32 %54, i32 %43)
  %56 = zext i32 %45 to i64
  %57 = getelementptr inbounds i8, ptr %52, i64 %56
  %58 = zext i32 %55 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %44, i64 %58, i1 false)
  %59 = load i32, ptr %38, align 8, !tbaa !19
  %60 = add i32 %59, %55
  store i32 %60, ptr %38, align 8, !tbaa !19
  %61 = load i64, ptr %40, align 8, !tbaa !22
  %62 = add nsw i64 %61, %58
  store i64 %62, ptr %40, align 8, !tbaa !22
  %63 = sub i32 %43, %55
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %82, label %65

65:                                               ; preds = %51
  %66 = getelementptr inbounds i8, ptr %44, i64 %58
  %67 = tail call fastcc i32 @gz_comp(ptr noundef nonnull %0, i32 noundef 0), !range !16
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %83, label %42, !llvm.loop !23

69:                                               ; preds = %35
  %70 = load i32, ptr %38, align 8, !tbaa !19
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %69
  %73 = tail call fastcc i32 @gz_comp(ptr noundef nonnull %0, i32 noundef 0), !range !16
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %83, label %75

75:                                               ; preds = %72, %69
  store i32 %2, ptr %38, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !20
  %76 = zext i32 %2 to i64
  %77 = getelementptr inbounds %struct.gzFile_s, ptr %0, i64 0, i32 2
  %78 = load i64, ptr %77, align 8, !tbaa !22
  %79 = add nsw i64 %78, %76
  store i64 %79, ptr %77, align 8, !tbaa !22
  %80 = tail call fastcc i32 @gz_comp(ptr noundef nonnull %0, i32 noundef 0), !range !16
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %83, label %82

82:                                               ; preds = %51, %75
  br label %83

83:                                               ; preds = %65, %75, %72, %30, %23, %17, %5, %10, %3, %82, %16
  %84 = phi i32 [ 0, %16 ], [ %2, %82 ], [ 0, %3 ], [ 0, %10 ], [ 0, %5 ], [ 0, %17 ], [ 0, %23 ], [ 0, %30 ], [ 0, %72 ], [ 0, %75 ], [ 0, %65 ]
  ret i32 %84
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare hidden void @gz_error(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @gz_init(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 19
  %3 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 5
  %4 = load i32, ptr %3, align 4, !tbaa !25
  %5 = zext i32 %4 to i64
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #16
  %7 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 6
  store ptr %6, ptr %7, align 8, !tbaa !21
  %8 = icmp eq ptr %6, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  tail call void @gz_error(ptr noundef nonnull %0, i32 noundef -4, ptr noundef nonnull @.str.1) #15
  br label %42

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 8
  %12 = load i32, ptr %11, align 8, !tbaa !26
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 4
  store i32 %4, ptr %15, align 8, !tbaa !15
  br label %42

16:                                               ; preds = %10
  %17 = tail call noalias ptr @malloc(i64 noundef %5) #16
  %18 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 7
  store ptr %17, ptr %18, align 8, !tbaa !27
  %19 = icmp eq ptr %17, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %6) #15
  tail call void @gz_error(ptr noundef nonnull %0, i32 noundef -4, ptr noundef nonnull @.str.1) #15
  br label %42

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 19, i32 8
  %23 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %24 = load i32, ptr %23, align 8, !tbaa !28
  %25 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 14
  %26 = load i32, ptr %25, align 4, !tbaa !29
  %27 = tail call i32 @deflateInit2_(ptr noundef nonnull %2, i32 noundef %24, i32 noundef 8, i32 noundef 31, i32 noundef 8, i32 noundef %26, ptr noundef nonnull @.str.2, i32 noundef 112) #15
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %21
  %30 = load ptr, ptr %18, align 8, !tbaa !27
  tail call void @free(ptr noundef %30) #15
  %31 = load ptr, ptr %7, align 8, !tbaa !21
  tail call void @free(ptr noundef %31) #15
  tail call void @gz_error(ptr noundef nonnull %0, i32 noundef -4, ptr noundef nonnull @.str.1) #15
  br label %42

32:                                               ; preds = %21
  %33 = load i32, ptr %11, align 8, !tbaa !26
  %34 = load i32, ptr %3, align 4, !tbaa !25
  %35 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 4
  store i32 %34, ptr %35, align 8, !tbaa !15
  %36 = icmp eq i32 %33, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 19, i32 4
  store i32 %34, ptr %38, align 8, !tbaa !30
  %39 = load ptr, ptr %18, align 8, !tbaa !27
  %40 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 19, i32 3
  store ptr %39, ptr %40, align 8, !tbaa !31
  %41 = getelementptr inbounds %struct.gzFile_s, ptr %0, i64 0, i32 1
  store ptr %39, ptr %41, align 8, !tbaa !32
  br label %42

42:                                               ; preds = %14, %32, %37, %29, %20, %9
  %43 = phi i32 [ -1, %9 ], [ -1, %20 ], [ -1, %29 ], [ 0, %37 ], [ 0, %32 ], [ 0, %14 ]
  ret i32 %43
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @gz_zero(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 19
  %4 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 19, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !19
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = tail call fastcc i32 @gz_comp(ptr noundef nonnull %0, i32 noundef 0), !range !16
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %47, label %10

10:                                               ; preds = %7, %2
  %11 = icmp eq i64 %1, 0
  br i1 %11, label %47, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 4
  %14 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 6
  %15 = getelementptr inbounds %struct.gzFile_s, ptr %0, i64 0, i32 2
  %16 = load i32, ptr %13, align 8, !tbaa !15
  %17 = zext i32 %16 to i64
  %18 = icmp sgt i64 %17, %1
  %19 = trunc i64 %1 to i32
  %20 = select i1 %18, i32 %19, i32 %16
  %21 = load ptr, ptr %14, align 8, !tbaa !21
  %22 = zext i32 %20 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %21, i8 0, i64 %22, i1 false)
  store i32 %20, ptr %4, align 8, !tbaa !19
  %23 = load ptr, ptr %14, align 8, !tbaa !21
  store ptr %23, ptr %3, align 8, !tbaa !20
  %24 = load i64, ptr %15, align 8, !tbaa !22
  %25 = add nsw i64 %24, %22
  store i64 %25, ptr %15, align 8, !tbaa !22
  %26 = tail call fastcc i32 @gz_comp(ptr noundef nonnull %0, i32 noundef 0), !range !16
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %47, label %28

28:                                               ; preds = %12
  %29 = sub nsw i64 %1, %22
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %47, label %34

31:                                               ; preds = %34
  %32 = sub nsw i64 %35, %42
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %47, label %34, !llvm.loop !33

34:                                               ; preds = %28, %31
  %35 = phi i64 [ %32, %31 ], [ %29, %28 ]
  %36 = load i32, ptr %13, align 8, !tbaa !15
  %37 = zext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  %39 = trunc i64 %35 to i32
  %40 = select i1 %38, i32 %39, i32 %36
  %41 = load ptr, ptr %14, align 8, !tbaa !21
  %42 = zext i32 %40 to i64
  %43 = load i64, ptr %15, align 8, !tbaa !22
  store i32 %40, ptr %4, align 8, !tbaa !19
  store ptr %41, ptr %3, align 8, !tbaa !20
  %44 = add nsw i64 %43, %42
  store i64 %44, ptr %15, align 8, !tbaa !22
  %45 = tail call fastcc i32 @gz_comp(ptr noundef nonnull %0, i32 noundef 0), !range !16
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %31

47:                                               ; preds = %34, %31, %12, %28, %10, %7
  %48 = phi i32 [ -1, %7 ], [ 0, %10 ], [ -1, %12 ], [ 0, %28 ], [ 0, %31 ], [ -1, %34 ]
  ret i32 %48
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @gz_comp(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 19
  %4 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !15
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = tail call fastcc i32 @gz_init(ptr noundef nonnull %0), !range !16
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %162, label %10

10:                                               ; preds = %7, %2
  %11 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 8
  %12 = load i32, ptr %11, align 8, !tbaa !26
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %93

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 19, i32 4
  %16 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 19, i32 3
  %17 = getelementptr inbounds %struct.gzFile_s, ptr %0, i64 0, i32 1
  %18 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 2
  %19 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 7
  switch i32 %1, label %61 [
    i32 0, label %22
    i32 4, label %20
  ]

20:                                               ; preds = %14
  %21 = load i32, ptr %15, align 8, !tbaa !30
  br label %111

22:                                               ; preds = %14
  %23 = load i32, ptr %15, align 8, !tbaa !30
  br label %24

24:                                               ; preds = %22, %58
  %25 = phi i32 [ %23, %22 ], [ %59, %58 ]
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %54

27:                                               ; preds = %24
  %28 = load ptr, ptr %16, align 8, !tbaa !31
  %29 = load ptr, ptr %17, align 8, !tbaa !32
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = trunc i64 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %48, label %35

35:                                               ; preds = %27
  %36 = load i32, ptr %18, align 4, !tbaa !35
  %37 = and i64 %32, 4294967295
  %38 = tail call i64 @write(i32 noundef %36, ptr noundef %29, i64 noundef %37) #15
  %39 = trunc i64 %38 to i32
  %40 = icmp sgt i32 %39, -1
  %41 = icmp eq i32 %39, %33
  %42 = and i1 %40, %41
  br i1 %42, label %43, label %135

43:                                               ; preds = %35
  %44 = load i32, ptr %15, align 8, !tbaa !30
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %16, align 8, !tbaa !31
  br label %51

48:                                               ; preds = %27, %43
  %49 = load i32, ptr %4, align 8, !tbaa !15
  store i32 %49, ptr %15, align 8, !tbaa !30
  %50 = load ptr, ptr %19, align 8, !tbaa !27
  store ptr %50, ptr %16, align 8, !tbaa !31
  br label %51

51:                                               ; preds = %46, %48
  %52 = phi i32 [ %44, %46 ], [ %49, %48 ]
  %53 = phi ptr [ %47, %46 ], [ %50, %48 ]
  store ptr %53, ptr %17, align 8, !tbaa !32
  br label %54

54:                                               ; preds = %24, %51
  %55 = phi i32 [ %25, %24 ], [ %52, %51 ]
  %56 = tail call i32 @deflate(ptr noundef nonnull %3, i32 noundef 0) #15
  %57 = icmp eq i32 %56, -2
  br i1 %57, label %154, label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %15, align 8, !tbaa !30
  %60 = icmp eq i32 %55, %59
  br i1 %60, label %158, label %24, !llvm.loop !36

61:                                               ; preds = %14, %90
  %62 = load ptr, ptr %16, align 8, !tbaa !31
  %63 = load ptr, ptr %17, align 8, !tbaa !32
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = trunc i64 %66 to i32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %77, label %69

69:                                               ; preds = %61
  %70 = load i32, ptr %18, align 4, !tbaa !35
  %71 = and i64 %66, 4294967295
  %72 = tail call i64 @write(i32 noundef %70, ptr noundef %63, i64 noundef %71) #15
  %73 = trunc i64 %72 to i32
  %74 = icmp sgt i32 %73, -1
  %75 = icmp eq i32 %73, %67
  %76 = and i1 %74, %75
  br i1 %76, label %77, label %135

77:                                               ; preds = %69, %61
  %78 = load i32, ptr %15, align 8, !tbaa !30
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %82, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %16, align 8, !tbaa !31
  br label %85

82:                                               ; preds = %77
  %83 = load i32, ptr %4, align 8, !tbaa !15
  store i32 %83, ptr %15, align 8, !tbaa !30
  %84 = load ptr, ptr %19, align 8, !tbaa !27
  store ptr %84, ptr %16, align 8, !tbaa !31
  br label %85

85:                                               ; preds = %80, %82
  %86 = phi i32 [ %78, %80 ], [ %83, %82 ]
  %87 = phi ptr [ %81, %80 ], [ %84, %82 ]
  store ptr %87, ptr %17, align 8, !tbaa !32
  %88 = tail call i32 @deflate(ptr noundef nonnull %3, i32 noundef %1) #15
  %89 = icmp eq i32 %88, -2
  br i1 %89, label %154, label %90

90:                                               ; preds = %85
  %91 = load i32, ptr %15, align 8, !tbaa !30
  %92 = icmp eq i32 %86, %91
  br i1 %92, label %158, label %61, !llvm.loop !36

93:                                               ; preds = %10
  %94 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 2
  %95 = load i32, ptr %94, align 4, !tbaa !35
  %96 = load ptr, ptr %3, align 8, !tbaa !20
  %97 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 19, i32 1
  %98 = load i32, ptr %97, align 8, !tbaa !19
  %99 = zext i32 %98 to i64
  %100 = tail call i64 @write(i32 noundef %95, ptr noundef %96, i64 noundef %99) #15
  %101 = trunc i64 %100 to i32
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %93
  %104 = load i32, ptr %97, align 8, !tbaa !19
  %105 = icmp eq i32 %104, %101
  br i1 %105, label %110, label %106

106:                                              ; preds = %103, %93
  %107 = tail call ptr @__errno_location() #17
  %108 = load i32, ptr %107, align 4, !tbaa !37
  %109 = tail call ptr @strerror(i32 noundef %108) #15
  tail call void @gz_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef %109) #15
  br label %162

110:                                              ; preds = %103
  store i32 0, ptr %97, align 8, !tbaa !19
  br label %162

111:                                              ; preds = %20, %155
  %112 = phi i32 [ %156, %155 ], [ %21, %20 ]
  %113 = phi i32 [ %152, %155 ], [ 0, %20 ]
  %114 = icmp eq i32 %112, 0
  %115 = icmp eq i32 %113, 1
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %150

117:                                              ; preds = %111
  %118 = load ptr, ptr %16, align 8, !tbaa !31
  %119 = load ptr, ptr %17, align 8, !tbaa !32
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = trunc i64 %122 to i32
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %139, label %125

125:                                              ; preds = %117
  %126 = load i32, ptr %18, align 4, !tbaa !35
  %127 = and i64 %122, 4294967295
  %128 = tail call i64 @write(i32 noundef %126, ptr noundef %119, i64 noundef %127) #15
  %129 = trunc i64 %128 to i32
  %130 = icmp sgt i32 %129, -1
  %131 = icmp eq i32 %129, %123
  %132 = and i1 %130, %131
  br i1 %132, label %133, label %135

133:                                              ; preds = %125
  %134 = load i32, ptr %15, align 8, !tbaa !30
  br label %139

135:                                              ; preds = %125, %35, %69
  %136 = tail call ptr @__errno_location() #17
  %137 = load i32, ptr %136, align 4, !tbaa !37
  %138 = tail call ptr @strerror(i32 noundef %137) #15
  tail call void @gz_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef %138) #15
  br label %162

139:                                              ; preds = %133, %117
  %140 = phi i32 [ %134, %133 ], [ %112, %117 ]
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %144, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr %16, align 8, !tbaa !31
  br label %147

144:                                              ; preds = %139
  %145 = load i32, ptr %4, align 8, !tbaa !15
  store i32 %145, ptr %15, align 8, !tbaa !30
  %146 = load ptr, ptr %19, align 8, !tbaa !27
  store ptr %146, ptr %16, align 8, !tbaa !31
  br label %147

147:                                              ; preds = %142, %144
  %148 = phi i32 [ %140, %142 ], [ %145, %144 ]
  %149 = phi ptr [ %143, %142 ], [ %146, %144 ]
  store ptr %149, ptr %17, align 8, !tbaa !32
  br label %150

150:                                              ; preds = %111, %147
  %151 = phi i32 [ %112, %111 ], [ %148, %147 ]
  %152 = tail call i32 @deflate(ptr noundef nonnull %3, i32 noundef 4) #15
  %153 = icmp eq i32 %152, -2
  br i1 %153, label %154, label %155

154:                                              ; preds = %150, %54, %85
  tail call void @gz_error(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str.3) #15
  br label %162

155:                                              ; preds = %150
  %156 = load i32, ptr %15, align 8, !tbaa !30
  %157 = icmp eq i32 %151, %156
  br i1 %157, label %158, label %111, !llvm.loop !36

158:                                              ; preds = %155, %58, %90
  %159 = icmp eq i32 %1, 4
  br i1 %159, label %160, label %162

160:                                              ; preds = %158
  %161 = tail call i32 @deflateReset(ptr noundef nonnull %3) #15
  br label %162

162:                                              ; preds = %158, %160, %7, %154, %135, %110, %106
  %163 = phi i32 [ -1, %106 ], [ 0, %110 ], [ -1, %135 ], [ -1, %154 ], [ -1, %7 ], [ 0, %160 ], [ 0, %158 ]
  ret i32 %163
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @gzputc(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #15
  %4 = icmp eq ptr %0, null
  br i1 %4, label %52, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 19
  %7 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !5
  %9 = icmp eq i32 %8, 31153
  br i1 %9, label %10, label %52

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 17
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %52

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 16
  %16 = load i32, ptr %15, align 8, !tbaa !17
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %14
  store i32 0, ptr %15, align 8, !tbaa !17
  %19 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 15
  %20 = load i64, ptr %19, align 8, !tbaa !18
  %21 = tail call fastcc i32 @gz_zero(ptr noundef nonnull %0, i64 noundef %20), !range !16
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %52, label %23

23:                                               ; preds = %18, %14
  %24 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 19, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !19
  %26 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !15
  %28 = icmp ult i32 %25, %27
  br i1 %28, label %29, label %46

29:                                               ; preds = %23
  %30 = icmp eq i32 %25, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %6, align 8, !tbaa !20
  br label %36

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  store ptr %35, ptr %6, align 8, !tbaa !20
  br label %36

36:                                               ; preds = %31, %33
  %37 = phi ptr [ %32, %31 ], [ %35, %33 ]
  %38 = trunc i32 %1 to i8
  %39 = add nuw i32 %25, 1
  store i32 %39, ptr %24, align 8, !tbaa !19
  %40 = zext i32 %25 to i64
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  store i8 %38, ptr %41, align 1, !tbaa !38
  %42 = getelementptr inbounds %struct.gzFile_s, ptr %0, i64 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !22
  %44 = add nsw i64 %43, 1
  store i64 %44, ptr %42, align 8, !tbaa !22
  %45 = and i32 %1, 255
  br label %52

46:                                               ; preds = %23
  %47 = trunc i32 %1 to i8
  store i8 %47, ptr %3, align 1, !tbaa !38
  %48 = call i32 @gzwrite(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 1), !range !39
  %49 = icmp eq i32 %48, 1
  %50 = and i32 %1, 255
  %51 = select i1 %49, i32 %50, i32 -1
  br label %52

52:                                               ; preds = %46, %18, %5, %10, %2, %36
  %53 = phi i32 [ %45, %36 ], [ -1, %2 ], [ -1, %10 ], [ -1, %5 ], [ -1, %18 ], [ %51, %46 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #15
  ret i32 %53
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @gzputs(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %4 = trunc i64 %3 to i32
  %5 = tail call i32 @gzwrite(ptr noundef %0, ptr noundef %1, i32 noundef %4), !range !39
  %6 = icmp eq i32 %5, 0
  %7 = icmp ne i32 %4, 0
  %8 = and i1 %6, %7
  %9 = select i1 %8, i32 -1, i32 %5
  ret i32 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @gzprintf(ptr noundef %0, ptr nocapture noundef readonly %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #15
  %4 = icmp eq ptr %0, null
  br i1 %4, label %60, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 19
  %7 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !5
  %9 = icmp eq i32 %8, 31153
  br i1 %9, label %10, label %60

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 17
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %60

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = tail call fastcc i32 @gz_init(ptr noundef nonnull %0), !range !16
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %60, label %21

21:                                               ; preds = %18, %14
  %22 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 16
  %23 = load i32, ptr %22, align 8, !tbaa !17
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %21
  store i32 0, ptr %22, align 8, !tbaa !17
  %26 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 15
  %27 = load i64, ptr %26, align 8, !tbaa !18
  %28 = tail call fastcc i32 @gz_zero(ptr noundef nonnull %0, i64 noundef %27), !range !16
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %60, label %30

30:                                               ; preds = %25, %21
  %31 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 19, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !19
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = tail call fastcc i32 @gz_comp(ptr noundef nonnull %0, i32 noundef 0), !range !16
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %60, label %37

37:                                               ; preds = %34, %30
  %38 = load i32, ptr %15, align 8, !tbaa !15
  %39 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !21
  %41 = add nsw i32 %38, -1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  store i8 0, ptr %43, align 1, !tbaa !38
  call void @llvm.va_start(ptr nonnull %3)
  %44 = load ptr, ptr %39, align 8, !tbaa !21
  %45 = sext i32 %38 to i64
  %46 = call i32 @vsnprintf(ptr noundef %44, i64 noundef %45, ptr noundef %1, ptr noundef nonnull %3) #15
  call void @llvm.va_end(ptr nonnull %3)
  %47 = icmp sgt i32 %46, 0
  %48 = icmp slt i32 %46, %38
  %49 = and i1 %47, %48
  br i1 %49, label %50, label %60

50:                                               ; preds = %37
  %51 = load ptr, ptr %39, align 8, !tbaa !21
  %52 = getelementptr inbounds i8, ptr %51, i64 %42
  %53 = load i8, ptr %52, align 1, !tbaa !38
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %50
  store i32 %46, ptr %31, align 8, !tbaa !19
  store ptr %51, ptr %6, align 8, !tbaa !20
  %56 = zext i32 %46 to i64
  %57 = getelementptr inbounds %struct.gzFile_s, ptr %0, i64 0, i32 2
  %58 = load i64, ptr %57, align 8, !tbaa !22
  %59 = add nsw i64 %58, %56
  store i64 %59, ptr %57, align 8, !tbaa !22
  br label %60

60:                                               ; preds = %37, %50, %34, %25, %18, %5, %10, %2, %55
  %61 = phi i32 [ %46, %55 ], [ -1, %2 ], [ 0, %10 ], [ 0, %5 ], [ 0, %18 ], [ 0, %25 ], [ 0, %34 ], [ 0, %50 ], [ 0, %37 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #15
  ret i32 %61
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #5

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @gzflush(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %26, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !5
  %7 = icmp eq i32 %6, 31153
  br i1 %7, label %8, label %26

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 17
  %10 = load i32, ptr %9, align 4, !tbaa !14
  %11 = icmp ne i32 %10, 0
  %12 = icmp ugt i32 %1, 4
  %13 = or i1 %12, %11
  br i1 %13, label %26, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 16
  %16 = load i32, ptr %15, align 8, !tbaa !17
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %14
  store i32 0, ptr %15, align 8, !tbaa !17
  %19 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 15
  %20 = load i64, ptr %19, align 8, !tbaa !18
  %21 = tail call fastcc i32 @gz_zero(ptr noundef nonnull %0, i64 noundef %20), !range !16
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %26, label %23

23:                                               ; preds = %18, %14
  %24 = tail call fastcc i32 @gz_comp(ptr noundef nonnull %0, i32 noundef %1), !range !16
  %25 = load i32, ptr %9, align 4, !tbaa !14
  br label %26

26:                                               ; preds = %18, %4, %8, %2, %23
  %27 = phi i32 [ %25, %23 ], [ -1, %2 ], [ -2, %8 ], [ -2, %4 ], [ -1, %18 ]
  ret i32 %27
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @gzsetparams(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %48, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 19
  %7 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !5
  %9 = icmp eq i32 %8, 31153
  br i1 %9, label %10, label %48

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 17
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %48

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 13
  %16 = load i32, ptr %15, align 8, !tbaa !28
  %17 = icmp eq i32 %16, %1
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 14
  %20 = load i32, ptr %19, align 4, !tbaa !29
  %21 = icmp eq i32 %20, %2
  br i1 %21, label %48, label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 16
  %24 = load i32, ptr %23, align 8, !tbaa !17
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %22
  store i32 0, ptr %23, align 8, !tbaa !17
  %27 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 15
  %28 = load i64, ptr %27, align 8, !tbaa !18
  %29 = tail call fastcc i32 @gz_zero(ptr noundef nonnull %0, i64 noundef %28), !range !16
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %48, label %31

31:                                               ; preds = %26, %22
  %32 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 4
  %33 = load i32, ptr %32, align 8, !tbaa !15
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %46, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 19, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !19
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %35
  %40 = tail call fastcc i32 @gz_comp(ptr noundef nonnull %0, i32 noundef 1), !range !16
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load i32, ptr %11, align 4, !tbaa !14
  br label %48

44:                                               ; preds = %39, %35
  %45 = tail call i32 @deflateParams(ptr noundef nonnull %6, i32 noundef %1, i32 noundef %2) #15
  br label %46

46:                                               ; preds = %44, %31
  store i32 %1, ptr %15, align 8, !tbaa !28
  %47 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 14
  store i32 %2, ptr %47, align 4, !tbaa !29
  br label %48

48:                                               ; preds = %26, %18, %5, %10, %3, %46, %42
  %49 = phi i32 [ %43, %42 ], [ 0, %46 ], [ -2, %3 ], [ -2, %10 ], [ -2, %5 ], [ 0, %18 ], [ -1, %26 ]
  ret i32 %49
}

declare i32 @deflateParams(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @gzclose_w(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %46, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !5
  %6 = icmp eq i32 %5, 31153
  br i1 %6, label %7, label %46

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 16
  %9 = load i32, ptr %8, align 8, !tbaa !17
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !17
  %12 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 15
  %13 = load i64, ptr %12, align 8, !tbaa !18
  %14 = tail call fastcc i32 @gz_zero(ptr noundef nonnull %0, i64 noundef %13), !range !16
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 17
  %18 = load i32, ptr %17, align 4, !tbaa !14
  br label %19

19:                                               ; preds = %11, %16, %7
  %20 = phi i32 [ %18, %16 ], [ 0, %11 ], [ 0, %7 ]
  %21 = tail call fastcc i32 @gz_comp(ptr noundef nonnull %0, i32 noundef 4), !range !16
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 17
  %25 = load i32, ptr %24, align 4, !tbaa !14
  br label %26

26:                                               ; preds = %23, %19
  %27 = phi i32 [ %25, %23 ], [ %20, %19 ]
  %28 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 8
  %29 = load i32, ptr %28, align 8, !tbaa !26
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 19
  %33 = tail call i32 @deflateEnd(ptr noundef nonnull %32) #15
  %34 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  tail call void @free(ptr noundef %35) #15
  br label %36

36:                                               ; preds = %31, %26
  %37 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !21
  tail call void @free(ptr noundef %38) #15
  tail call void @gz_error(ptr noundef nonnull %0, i32 noundef 0, ptr noundef null) #15
  %39 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !40
  tail call void @free(ptr noundef %40) #15
  %41 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !35
  %43 = tail call i32 @close(i32 noundef %42) #15
  %44 = icmp eq i32 %43, -1
  %45 = select i1 %44, i32 -1, i32 %27
  tail call void @free(ptr noundef nonnull %0) #15
  br label %46

46:                                               ; preds = %3, %1, %36
  %47 = phi i32 [ %45, %36 ], [ -2, %1 ], [ -2, %3 ]
  ret i32 %47
}

declare i32 @deflateEnd(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i64 @gzflags() local_unnamed_addr #8 {
  ret i64 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

declare i32 @deflateInit2_(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #13

declare i32 @deflate(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @deflateReset(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !8, i64 24}
!6 = !{!"", !7, i64 0, !8, i64 24, !8, i64 28, !11, i64 32, !8, i64 40, !8, i64 44, !11, i64 48, !11, i64 56, !8, i64 64, !8, i64 68, !12, i64 72, !8, i64 80, !8, i64 84, !8, i64 88, !8, i64 92, !12, i64 96, !8, i64 104, !8, i64 108, !11, i64 112, !13, i64 120}
!7 = !{!"gzFile_s", !8, i64 0, !11, i64 8, !12, i64 16}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!"z_stream_s", !11, i64 0, !8, i64 8, !12, i64 16, !11, i64 24, !8, i64 32, !12, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !8, i64 88, !12, i64 96, !12, i64 104}
!14 = !{!6, !8, i64 108}
!15 = !{!6, !8, i64 40}
!16 = !{i32 -1, i32 1}
!17 = !{!6, !8, i64 104}
!18 = !{!6, !12, i64 96}
!19 = !{!13, !8, i64 8}
!20 = !{!13, !11, i64 0}
!21 = !{!6, !11, i64 48}
!22 = !{!6, !12, i64 16}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!6, !8, i64 44}
!26 = !{!6, !8, i64 64}
!27 = !{!6, !11, i64 56}
!28 = !{!6, !8, i64 88}
!29 = !{!6, !8, i64 92}
!30 = !{!13, !8, i64 32}
!31 = !{!13, !11, i64 24}
!32 = !{!6, !11, i64 8}
!33 = distinct !{!33, !24, !34}
!34 = !{!"llvm.loop.peeled.count", i32 1}
!35 = !{!6, !8, i64 28}
!36 = distinct !{!36, !24}
!37 = !{!8, !8, i64 0}
!38 = !{!9, !9, i64 0}
!39 = !{i32 0, i32 -2147483648}
!40 = !{!6, !11, i64 32}
