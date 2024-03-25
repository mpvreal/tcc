; ModuleID = 'zlib/gzread.c'
source_filename = "zlib/gzread.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gz_state = type { %struct.gzFile_s, i32, i32, ptr, i32, i32, ptr, ptr, i32, i32, i64, i32, i32, i32, i32, i64, i32, i32, ptr, %struct.z_stream_s }
%struct.gzFile_s = type { i32, ptr, i64 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }

@.str = private unnamed_addr constant [37 x i8] c"requested length does not fit in int\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"out of room to push characters\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"unexpected end of file\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"internal error: inflate stream corrupt\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"compressed data error\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"1.2.6\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @gzread(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %140, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !5
  %8 = icmp eq i32 %7, 7247
  br i1 %8, label %9, label %140

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 17
  %11 = load i32, ptr %10, align 4, !tbaa !14
  switch i32 %11, label %140 [
    i32 0, label %12
    i32 -5, label %12
  ]

12:                                               ; preds = %9, %9
  %13 = icmp slt i32 %2, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @gz_error(ptr noundef nonnull %0, i32 noundef -3, ptr noundef nonnull @.str) #12
  br label %140

15:                                               ; preds = %12
  %16 = icmp eq i32 %2, 0
  br i1 %16, label %140, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 16
  %19 = load i32, ptr %18, align 8, !tbaa !15
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %58, label %21

21:                                               ; preds = %17
  store i32 0, ptr %18, align 8, !tbaa !15
  %22 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 15
  %23 = load i64, ptr %22, align 8, !tbaa !16
  %24 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 19, i32 1
  %25 = icmp eq i64 %23, 0
  br i1 %25, label %58, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.gzFile_s, ptr %0, i64 0, i32 1
  %28 = getelementptr inbounds %struct.gzFile_s, ptr %0, i64 0, i32 2
  %29 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 11
  br label %30

30:                                               ; preds = %55, %26
  %31 = phi i64 [ %23, %26 ], [ %56, %55 ]
  %32 = load i32, ptr %0, align 8, !tbaa !17
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %46, label %34

34:                                               ; preds = %30
  %35 = zext i32 %32 to i64
  %36 = icmp slt i64 %31, %35
  %37 = trunc i64 %31 to i32
  %38 = select i1 %36, i32 %37, i32 %32
  %39 = sub i32 %32, %38
  store i32 %39, ptr %0, align 8, !tbaa !17
  %40 = load ptr, ptr %27, align 8, !tbaa !18
  %41 = zext i32 %38 to i64
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  store ptr %42, ptr %27, align 8, !tbaa !18
  %43 = load i64, ptr %28, align 8, !tbaa !19
  %44 = add nsw i64 %43, %41
  store i64 %44, ptr %28, align 8, !tbaa !19
  %45 = sub nsw i64 %31, %41
  br label %55

46:                                               ; preds = %30
  %47 = load i32, ptr %29, align 8, !tbaa !20
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %24, align 8, !tbaa !21
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %49, %46
  %53 = tail call fastcc i32 @gz_fetch(ptr noundef nonnull %0), !range !22
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %140, label %55

55:                                               ; preds = %52, %34
  %56 = phi i64 [ %45, %34 ], [ %31, %52 ]
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %30, !llvm.loop !23

58:                                               ; preds = %49, %55, %21, %17
  %59 = getelementptr inbounds %struct.gzFile_s, ptr %0, i64 0, i32 1
  %60 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 11
  %61 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 19, i32 1
  %62 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 9
  %63 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 4
  %64 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 19, i32 4
  %65 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 19, i32 3
  %66 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 2
  %67 = getelementptr inbounds %struct.gzFile_s, ptr %0, i64 0, i32 2
  br label %68

68:                                               ; preds = %135, %58
  %69 = phi i32 [ %2, %58 ], [ %136, %135 ]
  %70 = phi i32 [ 0, %58 ], [ %137, %135 ]
  %71 = phi ptr [ %1, %58 ], [ %138, %135 ]
  %72 = load i32, ptr %0, align 8, !tbaa !17
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %82, label %74

74:                                               ; preds = %68
  %75 = tail call i32 @llvm.umin.i32(i32 %72, i32 %69)
  %76 = load ptr, ptr %59, align 8, !tbaa !18
  %77 = zext i32 %75 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %76, i64 %77, i1 false)
  %78 = load ptr, ptr %59, align 8, !tbaa !18
  %79 = getelementptr inbounds i8, ptr %78, i64 %77
  store ptr %79, ptr %59, align 8, !tbaa !18
  %80 = load i32, ptr %0, align 8, !tbaa !17
  %81 = sub i32 %80, %75
  store i32 %81, ptr %0, align 8, !tbaa !17
  br label %127

82:                                               ; preds = %68
  %83 = load i32, ptr %60, align 8, !tbaa !20
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %90, label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %61, align 8, !tbaa !25
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 12
  store i32 1, ptr %89, align 4, !tbaa !26
  br label %140

90:                                               ; preds = %85, %82
  %91 = load i32, ptr %62, align 4, !tbaa !27
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %97, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %63, align 8, !tbaa !28
  %95 = shl i32 %94, 1
  %96 = icmp ult i32 %69, %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %93, %90
  %98 = tail call fastcc i32 @gz_fetch(ptr noundef nonnull %0), !range !22
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %140, label %135

100:                                              ; preds = %93
  %101 = icmp eq i32 %91, 1
  br i1 %101, label %102, label %122

102:                                              ; preds = %100, %112
  %103 = phi i32 [ %113, %112 ], [ 0, %100 ]
  %104 = load i32, ptr %66, align 4, !tbaa !29
  %105 = zext i32 %103 to i64
  %106 = getelementptr inbounds i8, ptr %71, i64 %105
  %107 = sub i32 %69, %103
  %108 = zext i32 %107 to i64
  %109 = tail call i64 @read(i32 noundef %104, ptr noundef %106, i64 noundef %108) #12
  %110 = trunc i64 %109 to i32
  %111 = icmp slt i32 %110, 1
  br i1 %111, label %115, label %112

112:                                              ; preds = %102
  %113 = add i32 %103, %110
  %114 = icmp ult i32 %113, %69
  br i1 %114, label %102, label %127, !llvm.loop !30

115:                                              ; preds = %102
  %116 = icmp slt i32 %110, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %115
  store i32 1, ptr %60, align 8, !tbaa !20
  br label %127

118:                                              ; preds = %115
  %119 = tail call ptr @__errno_location() #13
  %120 = load i32, ptr %119, align 4, !tbaa !31
  %121 = tail call ptr @strerror(i32 noundef %120) #12
  tail call void @gz_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef %121) #12
  br label %140

122:                                              ; preds = %100
  store i32 %69, ptr %64, align 8, !tbaa !32
  store ptr %71, ptr %65, align 8, !tbaa !33
  %123 = tail call fastcc i32 @gz_decomp(ptr noundef nonnull %0), !range !22
  %124 = icmp eq i32 %123, -1
  br i1 %124, label %140, label %125

125:                                              ; preds = %122
  %126 = load i32, ptr %0, align 8, !tbaa !17
  store i32 0, ptr %0, align 8, !tbaa !17
  br label %127

127:                                              ; preds = %112, %117, %125, %74
  %128 = phi i32 [ %126, %125 ], [ %75, %74 ], [ %103, %117 ], [ %113, %112 ]
  %129 = sub i32 %69, %128
  %130 = zext i32 %128 to i64
  %131 = getelementptr inbounds i8, ptr %71, i64 %130
  %132 = add i32 %128, %70
  %133 = load i64, ptr %67, align 8, !tbaa !19
  %134 = add nsw i64 %133, %130
  store i64 %134, ptr %67, align 8, !tbaa !19
  br label %135

135:                                              ; preds = %97, %127
  %136 = phi i32 [ %129, %127 ], [ %69, %97 ]
  %137 = phi i32 [ %132, %127 ], [ %70, %97 ]
  %138 = phi ptr [ %131, %127 ], [ %71, %97 ]
  %139 = icmp eq i32 %136, 0
  br i1 %139, label %140, label %68, !llvm.loop !34

140:                                              ; preds = %52, %135, %122, %97, %118, %88, %15, %5, %9, %3, %14
  %141 = phi i32 [ -1, %14 ], [ -1, %3 ], [ -1, %9 ], [ -1, %5 ], [ 0, %15 ], [ -1, %118 ], [ %70, %88 ], [ %137, %135 ], [ -1, %122 ], [ -1, %97 ], [ -1, %52 ]
  ret i32 %141
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare hidden void @gz_error(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @gz_fetch(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 9
  %3 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 4
  %4 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 19, i32 4
  %5 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 7
  %6 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 19, i32 3
  %7 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 11
  %8 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 19, i32 1
  br label %9

9:                                                ; preds = %61, %1
  %10 = load i32, ptr %2, align 4, !tbaa !27
  switch i32 %10, label %52 [
    i32 0, label %11
    i32 1, label %17
    i32 2, label %46
  ]

11:                                               ; preds = %9
  %12 = tail call fastcc i32 @gz_look(ptr noundef nonnull %0), !range !22
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %62, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %2, align 4, !tbaa !27
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %62, label %52

17:                                               ; preds = %9
  %18 = load ptr, ptr %5, align 8, !tbaa !35
  %19 = load i32, ptr %3, align 8, !tbaa !28
  %20 = shl i32 %19, 1
  store i32 0, ptr %0, align 4, !tbaa !31
  %21 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 2
  br label %22

22:                                               ; preds = %32, %17
  %23 = phi i32 [ %34, %32 ], [ 0, %17 ]
  %24 = load i32, ptr %21, align 4, !tbaa !29
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds i8, ptr %18, i64 %25
  %27 = sub i32 %20, %23
  %28 = zext i32 %27 to i64
  %29 = tail call i64 @read(i32 noundef %24, ptr noundef %26, i64 noundef %28) #12
  %30 = trunc i64 %29 to i32
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %36, label %32

32:                                               ; preds = %22
  %33 = load i32, ptr %0, align 4, !tbaa !31
  %34 = add i32 %33, %30
  store i32 %34, ptr %0, align 4, !tbaa !31
  %35 = icmp ult i32 %34, %20
  br i1 %35, label %22, label %43, !llvm.loop !30

36:                                               ; preds = %22
  %37 = icmp slt i32 %30, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %36
  store i32 1, ptr %7, align 8, !tbaa !20
  br label %43

39:                                               ; preds = %36
  %40 = tail call ptr @__errno_location() #13
  %41 = load i32, ptr %40, align 4, !tbaa !31
  %42 = tail call ptr @strerror(i32 noundef %41) #12
  tail call void @gz_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef %42) #12
  br label %62

43:                                               ; preds = %32, %38
  %44 = load ptr, ptr %5, align 8, !tbaa !35
  %45 = getelementptr inbounds %struct.gzFile_s, ptr %0, i64 0, i32 1
  store ptr %44, ptr %45, align 8, !tbaa !18
  br label %62

46:                                               ; preds = %9
  %47 = load i32, ptr %3, align 8, !tbaa !28
  %48 = shl i32 %47, 1
  store i32 %48, ptr %4, align 8, !tbaa !32
  %49 = load ptr, ptr %5, align 8, !tbaa !35
  store ptr %49, ptr %6, align 8, !tbaa !33
  %50 = tail call fastcc i32 @gz_decomp(ptr noundef nonnull %0), !range !22
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %62, label %52

52:                                               ; preds = %9, %14, %46
  %53 = load i32, ptr %0, align 8, !tbaa !17
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %52
  %56 = load i32, ptr %7, align 8, !tbaa !20
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %8, align 8, !tbaa !25
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %58, %55
  br label %9, !llvm.loop !36

62:                                               ; preds = %58, %52, %46, %14, %11, %39, %43
  %63 = phi i32 [ 0, %43 ], [ -1, %39 ], [ 0, %58 ], [ 0, %52 ], [ -1, %46 ], [ 0, %14 ], [ -1, %11 ]
  ret i32 %63
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @gz_decomp(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 19
  %3 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 19, i32 4
  %4 = load i32, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 19, i32 1
  br label %6

6:                                                ; preds = %27, %1
  %7 = phi i32 [ 0, %1 ], [ %19, %27 ]
  %8 = load i32, ptr %5, align 8, !tbaa !25
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = tail call fastcc i32 @gz_avail(ptr noundef nonnull %0), !range !22
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %45, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %5, align 8, !tbaa !25
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  tail call void @gz_error(ptr noundef nonnull %0, i32 noundef -5, ptr noundef nonnull @.str.2) #12
  %17 = load i32, ptr %3, align 8, !tbaa !32
  br label %32

18:                                               ; preds = %6, %13
  %19 = tail call i32 @inflate(ptr noundef nonnull %2, i32 noundef 0) #12
  switch i32 %19, label %27 [
    i32 -2, label %20
    i32 2, label %20
    i32 -4, label %21
    i32 -3, label %22
  ]

20:                                               ; preds = %18, %18
  tail call void @gz_error(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str.3) #12
  br label %45

21:                                               ; preds = %18
  tail call void @gz_error(ptr noundef nonnull %0, i32 noundef -4, ptr noundef nonnull @.str.4) #12
  br label %45

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 19, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %25 = icmp eq ptr %24, null
  %26 = select i1 %25, ptr @.str.5, ptr %24
  tail call void @gz_error(ptr noundef nonnull %0, i32 noundef -3, ptr noundef nonnull %26) #12
  br label %45

27:                                               ; preds = %18
  %28 = load i32, ptr %3, align 8, !tbaa !32
  %29 = icmp ne i32 %28, 0
  %30 = icmp ne i32 %19, 1
  %31 = and i1 %30, %29
  br i1 %31, label %6, label %32, !llvm.loop !38

32:                                               ; preds = %27, %16
  %33 = phi i32 [ %17, %16 ], [ %28, %27 ]
  %34 = phi i32 [ %7, %16 ], [ %19, %27 ]
  %35 = sub i32 %4, %33
  store i32 %35, ptr %0, align 8, !tbaa !17
  %36 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 19, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !33
  %38 = zext i32 %35 to i64
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = getelementptr inbounds %struct.gzFile_s, ptr %0, i64 0, i32 1
  store ptr %40, ptr %41, align 8, !tbaa !18
  %42 = icmp eq i32 %34, 1
  br i1 %42, label %43, label %45

43:                                               ; preds = %32
  %44 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 9
  store i32 0, ptr %44, align 4, !tbaa !27
  br label %45

45:                                               ; preds = %10, %32, %43, %22, %21, %20
  %46 = phi i32 [ -1, %20 ], [ -1, %21 ], [ -1, %22 ], [ 0, %43 ], [ 0, %32 ], [ -1, %10 ]
  ret i32 %46
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @gzgetc_(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #12
  %3 = icmp eq ptr %0, null
  br i1 %3, label %30, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !5
  %7 = icmp eq i32 %6, 7247
  br i1 %7, label %8, label %30

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 17
  %10 = load i32, ptr %9, align 4, !tbaa !14
  switch i32 %10, label %30 [
    i32 0, label %11
    i32 -5, label %11
  ]

11:                                               ; preds = %8, %8
  %12 = load i32, ptr %0, align 8, !tbaa !17
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %24, label %14

14:                                               ; preds = %11
  %15 = add i32 %12, -1
  store i32 %15, ptr %0, align 8, !tbaa !17
  %16 = getelementptr inbounds %struct.gzFile_s, ptr %0, i64 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !19
  %18 = add nsw i64 %17, 1
  store i64 %18, ptr %16, align 8, !tbaa !19
  %19 = getelementptr inbounds %struct.gzFile_s, ptr %0, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  store ptr %21, ptr %19, align 8, !tbaa !18
  %22 = load i8, ptr %20, align 1, !tbaa !39
  %23 = zext i8 %22 to i32
  br label %30

24:                                               ; preds = %11
  %25 = call i32 @gzread(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 1)
  %26 = icmp slt i32 %25, 1
  %27 = load i8, ptr %2, align 1
  %28 = zext i8 %27 to i32
  %29 = select i1 %26, i32 -1, i32 %28
  br label %30

30:                                               ; preds = %4, %8, %1, %24, %14
  %31 = phi i32 [ %23, %14 ], [ %29, %24 ], [ -1, %1 ], [ -1, %8 ], [ -1, %4 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #12
  ret i32 %31
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @gzgetc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #12
  %3 = icmp eq ptr %0, null
  br i1 %3, label %30, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !5
  %7 = icmp eq i32 %6, 7247
  br i1 %7, label %8, label %30

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 17
  %10 = load i32, ptr %9, align 4, !tbaa !14
  switch i32 %10, label %30 [
    i32 0, label %11
    i32 -5, label %11
  ]

11:                                               ; preds = %8, %8
  %12 = load i32, ptr %0, align 8, !tbaa !17
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %24, label %14

14:                                               ; preds = %11
  %15 = add i32 %12, -1
  store i32 %15, ptr %0, align 8, !tbaa !17
  %16 = getelementptr inbounds %struct.gzFile_s, ptr %0, i64 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !19
  %18 = add nsw i64 %17, 1
  store i64 %18, ptr %16, align 8, !tbaa !19
  %19 = getelementptr inbounds %struct.gzFile_s, ptr %0, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  store ptr %21, ptr %19, align 8, !tbaa !18
  %22 = load i8, ptr %20, align 1, !tbaa !39
  %23 = zext i8 %22 to i32
  br label %30

24:                                               ; preds = %11
  %25 = call i32 @gzread(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 1)
  %26 = icmp slt i32 %25, 1
  %27 = load i8, ptr %2, align 1
  %28 = zext i8 %27 to i32
  %29 = select i1 %26, i32 -1, i32 %28
  br label %30

30:                                               ; preds = %1, %4, %8, %14, %24
  %31 = phi i32 [ %23, %14 ], [ %29, %24 ], [ -1, %1 ], [ -1, %8 ], [ -1, %4 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #12
  ret i32 %31
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @gzungetc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %111, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.gz_state, ptr %1, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !5
  %7 = icmp eq i32 %6, 7247
  br i1 %7, label %8, label %111

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.gz_state, ptr %1, i64 0, i32 17
  %10 = load i32, ptr %9, align 4, !tbaa !14
  switch i32 %10, label %111 [
    i32 0, label %11
    i32 -5, label %11
  ]

11:                                               ; preds = %8, %8
  %12 = getelementptr inbounds %struct.gz_state, ptr %1, i64 0, i32 16
  %13 = load i32, ptr %12, align 8, !tbaa !15
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %54, label %15

15:                                               ; preds = %11
  store i32 0, ptr %12, align 8, !tbaa !15
  %16 = getelementptr inbounds %struct.gz_state, ptr %1, i64 0, i32 15
  %17 = load i64, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds %struct.gz_state, ptr %1, i64 0, i32 19, i32 1
  %19 = icmp eq i64 %17, 0
  br i1 %19, label %52, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.gzFile_s, ptr %1, i64 0, i32 1
  %22 = getelementptr inbounds %struct.gzFile_s, ptr %1, i64 0, i32 2
  %23 = getelementptr inbounds %struct.gz_state, ptr %1, i64 0, i32 11
  br label %24

24:                                               ; preds = %49, %20
  %25 = phi i64 [ %17, %20 ], [ %50, %49 ]
  %26 = load i32, ptr %1, align 8, !tbaa !17
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %40, label %28

28:                                               ; preds = %24
  %29 = zext i32 %26 to i64
  %30 = icmp slt i64 %25, %29
  %31 = trunc i64 %25 to i32
  %32 = select i1 %30, i32 %31, i32 %26
  %33 = sub i32 %26, %32
  store i32 %33, ptr %1, align 8, !tbaa !17
  %34 = load ptr, ptr %21, align 8, !tbaa !18
  %35 = zext i32 %32 to i64
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  store ptr %36, ptr %21, align 8, !tbaa !18
  %37 = load i64, ptr %22, align 8, !tbaa !19
  %38 = add nsw i64 %37, %35
  store i64 %38, ptr %22, align 8, !tbaa !19
  %39 = sub nsw i64 %25, %35
  br label %49

40:                                               ; preds = %24
  %41 = load i32, ptr %23, align 8, !tbaa !20
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %18, align 8, !tbaa !21
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %43, %40
  %47 = tail call fastcc i32 @gz_fetch(ptr noundef nonnull %1), !range !22
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %111, label %49

49:                                               ; preds = %46, %28
  %50 = phi i64 [ %39, %28 ], [ %25, %46 ]
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %24, !llvm.loop !23

52:                                               ; preds = %43, %49, %15
  %53 = icmp slt i32 %0, 0
  br i1 %53, label %111, label %56

54:                                               ; preds = %11
  %55 = icmp slt i32 %0, 0
  br i1 %55, label %111, label %56

56:                                               ; preds = %52, %54
  %57 = load i32, ptr %1, align 8, !tbaa !17
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %74

59:                                               ; preds = %56
  store i32 1, ptr %1, align 8, !tbaa !17
  %60 = getelementptr inbounds %struct.gz_state, ptr %1, i64 0, i32 7
  %61 = load ptr, ptr %60, align 8, !tbaa !35
  %62 = getelementptr inbounds %struct.gz_state, ptr %1, i64 0, i32 4
  %63 = load i32, ptr %62, align 8, !tbaa !28
  %64 = shl i32 %63, 1
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %61, i64 %65
  %67 = getelementptr inbounds i8, ptr %66, i64 -1
  %68 = getelementptr inbounds %struct.gzFile_s, ptr %1, i64 0, i32 1
  store ptr %67, ptr %68, align 8, !tbaa !18
  %69 = trunc i32 %0 to i8
  store i8 %69, ptr %67, align 1, !tbaa !39
  %70 = getelementptr inbounds %struct.gzFile_s, ptr %1, i64 0, i32 2
  %71 = load i64, ptr %70, align 8, !tbaa !19
  %72 = add nsw i64 %71, -1
  store i64 %72, ptr %70, align 8, !tbaa !19
  %73 = getelementptr inbounds %struct.gz_state, ptr %1, i64 0, i32 12
  store i32 0, ptr %73, align 4, !tbaa !26
  br label %111

74:                                               ; preds = %56
  %75 = getelementptr inbounds %struct.gz_state, ptr %1, i64 0, i32 4
  %76 = load i32, ptr %75, align 8, !tbaa !28
  %77 = shl i32 %76, 1
  %78 = icmp eq i32 %57, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  tail call void @gz_error(ptr noundef nonnull %1, i32 noundef -3, ptr noundef nonnull @.str.1) #12
  br label %111

80:                                               ; preds = %74
  %81 = getelementptr inbounds %struct.gzFile_s, ptr %1, i64 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !18
  %83 = getelementptr inbounds %struct.gz_state, ptr %1, i64 0, i32 7
  %84 = load ptr, ptr %83, align 8, !tbaa !35
  %85 = icmp eq ptr %82, %84
  br i1 %85, label %86, label %101

86:                                               ; preds = %80
  %87 = zext i32 %77 to i64
  %88 = getelementptr inbounds i8, ptr %82, i64 %87
  %89 = zext i32 %57 to i64
  %90 = getelementptr inbounds i8, ptr %82, i64 %89
  br label %91

91:                                               ; preds = %86, %91
  %92 = phi ptr [ %96, %91 ], [ %88, %86 ]
  %93 = phi ptr [ %94, %91 ], [ %90, %86 ]
  %94 = getelementptr inbounds i8, ptr %93, i64 -1
  %95 = load i8, ptr %94, align 1, !tbaa !39
  %96 = getelementptr inbounds i8, ptr %92, i64 -1
  store i8 %95, ptr %96, align 1, !tbaa !39
  %97 = load ptr, ptr %83, align 8, !tbaa !35
  %98 = icmp ugt ptr %94, %97
  br i1 %98, label %91, label %99, !llvm.loop !40

99:                                               ; preds = %91
  %100 = load i32, ptr %1, align 8, !tbaa !17
  br label %101

101:                                              ; preds = %99, %80
  %102 = phi ptr [ %96, %99 ], [ %82, %80 ]
  %103 = phi i32 [ %100, %99 ], [ %57, %80 ]
  %104 = add i32 %103, 1
  store i32 %104, ptr %1, align 8, !tbaa !17
  %105 = getelementptr inbounds i8, ptr %102, i64 -1
  store ptr %105, ptr %81, align 8, !tbaa !18
  %106 = trunc i32 %0 to i8
  store i8 %106, ptr %105, align 1, !tbaa !39
  %107 = getelementptr inbounds %struct.gzFile_s, ptr %1, i64 0, i32 2
  %108 = load i64, ptr %107, align 8, !tbaa !19
  %109 = add nsw i64 %108, -1
  store i64 %109, ptr %107, align 8, !tbaa !19
  %110 = getelementptr inbounds %struct.gz_state, ptr %1, i64 0, i32 12
  store i32 0, ptr %110, align 4, !tbaa !26
  br label %111

111:                                              ; preds = %46, %54, %52, %4, %8, %2, %101, %79, %59
  %112 = phi i32 [ %0, %59 ], [ -1, %79 ], [ %0, %101 ], [ -1, %2 ], [ -1, %8 ], [ -1, %4 ], [ -1, %52 ], [ -1, %54 ], [ -1, %46 ]
  ret i32 %112
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gzgets(ptr noundef %0, ptr noundef writeonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %6 = or i1 %4, %5
  %7 = icmp slt i32 %2, 1
  %8 = or i1 %6, %7
  br i1 %8, label %105, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !5
  %12 = icmp eq i32 %11, 7247
  br i1 %12, label %13, label %105

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 17
  %15 = load i32, ptr %14, align 4, !tbaa !14
  switch i32 %15, label %105 [
    i32 0, label %16
    i32 -5, label %16
  ]

16:                                               ; preds = %13, %13
  %17 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 16
  %18 = load i32, ptr %17, align 8, !tbaa !15
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %57, label %20

20:                                               ; preds = %16
  store i32 0, ptr %17, align 8, !tbaa !15
  %21 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 15
  %22 = load i64, ptr %21, align 8, !tbaa !16
  %23 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 19, i32 1
  %24 = icmp eq i64 %22, 0
  br i1 %24, label %57, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds %struct.gzFile_s, ptr %0, i64 0, i32 1
  %27 = getelementptr inbounds %struct.gzFile_s, ptr %0, i64 0, i32 2
  %28 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 11
  br label %29

29:                                               ; preds = %54, %25
  %30 = phi i64 [ %22, %25 ], [ %55, %54 ]
  %31 = load i32, ptr %0, align 8, !tbaa !17
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %45, label %33

33:                                               ; preds = %29
  %34 = zext i32 %31 to i64
  %35 = icmp slt i64 %30, %34
  %36 = trunc i64 %30 to i32
  %37 = select i1 %35, i32 %36, i32 %31
  %38 = sub i32 %31, %37
  store i32 %38, ptr %0, align 8, !tbaa !17
  %39 = load ptr, ptr %26, align 8, !tbaa !18
  %40 = zext i32 %37 to i64
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  store ptr %41, ptr %26, align 8, !tbaa !18
  %42 = load i64, ptr %27, align 8, !tbaa !19
  %43 = add nsw i64 %42, %40
  store i64 %43, ptr %27, align 8, !tbaa !19
  %44 = sub nsw i64 %30, %40
  br label %54

45:                                               ; preds = %29
  %46 = load i32, ptr %28, align 8, !tbaa !20
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %23, align 8, !tbaa !21
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %48, %45
  %52 = tail call fastcc i32 @gz_fetch(ptr noundef nonnull %0), !range !22
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %105, label %54

54:                                               ; preds = %51, %33
  %55 = phi i64 [ %44, %33 ], [ %30, %51 ]
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %29, !llvm.loop !23

57:                                               ; preds = %48, %54, %20, %16
  %58 = add nsw i32 %2, -1
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %105, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.gzFile_s, ptr %0, i64 0, i32 1
  %62 = getelementptr inbounds %struct.gzFile_s, ptr %0, i64 0, i32 2
  %63 = load i32, ptr %0, align 8, !tbaa !17
  br label %64

64:                                               ; preds = %60, %77
  %65 = phi i32 [ %92, %77 ], [ %63, %60 ]
  %66 = phi i32 [ %97, %77 ], [ %58, %60 ]
  %67 = phi ptr [ %98, %77 ], [ %1, %60 ]
  %68 = icmp eq i32 %65, 0
  br i1 %68, label %69, label %77

69:                                               ; preds = %64
  %70 = tail call fastcc i32 @gz_fetch(ptr noundef nonnull %0), !range !22
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %105, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %0, align 8, !tbaa !17
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 12
  store i32 1, ptr %76, align 4, !tbaa !26
  br label %101

77:                                               ; preds = %64, %72
  %78 = phi i32 [ %73, %72 ], [ %65, %64 ]
  %79 = tail call i32 @llvm.umin.i32(i32 %78, i32 %66)
  %80 = load ptr, ptr %61, align 8, !tbaa !18
  %81 = zext i32 %79 to i64
  %82 = tail call ptr @memchr(ptr noundef %80, i32 noundef 10, i64 noundef %81) #14
  %83 = icmp eq ptr %82, null
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %80 to i64
  %86 = sub i64 %84, %85
  %87 = trunc i64 %86 to i32
  %88 = add i32 %87, 1
  %89 = select i1 %83, i32 %79, i32 %88
  %90 = zext i32 %89 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %80, i64 %90, i1 false)
  %91 = load i32, ptr %0, align 8, !tbaa !17
  %92 = sub i32 %91, %89
  store i32 %92, ptr %0, align 8, !tbaa !17
  %93 = load ptr, ptr %61, align 8, !tbaa !18
  %94 = getelementptr inbounds i8, ptr %93, i64 %90
  store ptr %94, ptr %61, align 8, !tbaa !18
  %95 = load i64, ptr %62, align 8, !tbaa !19
  %96 = add nsw i64 %95, %90
  store i64 %96, ptr %62, align 8, !tbaa !19
  %97 = sub i32 %66, %89
  %98 = getelementptr inbounds i8, ptr %67, i64 %90
  %99 = icmp ne i32 %97, 0
  %100 = and i1 %83, %99
  br i1 %100, label %64, label %101, !llvm.loop !41

101:                                              ; preds = %77, %75
  %102 = phi ptr [ %67, %75 ], [ %98, %77 ]
  %103 = icmp eq ptr %102, %1
  br i1 %103, label %105, label %104

104:                                              ; preds = %101
  store i8 0, ptr %102, align 1, !tbaa !39
  br label %105

105:                                              ; preds = %51, %69, %57, %101, %9, %13, %3, %104
  %106 = phi ptr [ %1, %104 ], [ null, %3 ], [ null, %13 ], [ null, %9 ], [ null, %101 ], [ null, %57 ], [ null, %69 ], [ null, %51 ]
  ret ptr %106
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @gzdirect(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %19, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !5
  %6 = icmp eq i32 %5, 7247
  br i1 %6, label %7, label %16

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 9
  %9 = load i32, ptr %8, align 4, !tbaa !27
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load i32, ptr %0, align 8, !tbaa !17
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call fastcc i32 @gz_look(ptr noundef nonnull %0), !range !22
  br label %16

16:                                               ; preds = %14, %11, %7, %3
  %17 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 8
  %18 = load i32, ptr %17, align 8, !tbaa !42
  br label %19

19:                                               ; preds = %1, %16
  %20 = phi i32 [ %18, %16 ], [ 0, %1 ]
  ret i32 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @gz_look(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 19
  %3 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 4
  %4 = load i32, ptr %3, align 8, !tbaa !28
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %32

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 5
  %8 = load i32, ptr %7, align 4, !tbaa !43
  %9 = zext i32 %8 to i64
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #15
  %11 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 6
  store ptr %10, ptr %11, align 8, !tbaa !44
  %12 = shl i32 %8, 1
  %13 = zext i32 %12 to i64
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #15
  %15 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 7
  store ptr %14, ptr %15, align 8, !tbaa !35
  %16 = icmp eq ptr %10, null
  %17 = icmp eq ptr %14, null
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %6
  br i1 %17, label %21, label %20

20:                                               ; preds = %19
  tail call void @free(ptr noundef nonnull %14) #12
  br label %21

21:                                               ; preds = %20, %19
  br i1 %16, label %23, label %22

22:                                               ; preds = %21
  tail call void @free(ptr noundef nonnull %10) #12
  br label %23

23:                                               ; preds = %22, %21
  tail call void @gz_error(ptr noundef nonnull %0, i32 noundef -4, ptr noundef nonnull @.str.4) #12
  br label %69

24:                                               ; preds = %6
  store i32 %8, ptr %3, align 8, !tbaa !28
  %25 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 19, i32 8
  %26 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 19, i32 1
  store i32 0, ptr %26, align 8, !tbaa !21
  store ptr null, ptr %2, align 8, !tbaa !45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %27 = tail call i32 @inflateInit2_(ptr noundef nonnull %2, i32 noundef 31, ptr noundef nonnull @.str.6, i32 noundef 112) #12
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %15, align 8, !tbaa !35
  tail call void @free(ptr noundef %30) #12
  %31 = load ptr, ptr %11, align 8, !tbaa !44
  tail call void @free(ptr noundef %31) #12
  store i32 0, ptr %3, align 8, !tbaa !28
  tail call void @gz_error(ptr noundef nonnull %0, i32 noundef -4, ptr noundef nonnull @.str.4) #12
  br label %69

32:                                               ; preds = %24, %1
  %33 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 19, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !25
  %35 = icmp ult i32 %34, 2
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = tail call fastcc i32 @gz_avail(ptr noundef nonnull %0), !range !22
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %69, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %33, align 8, !tbaa !25
  switch i32 %40, label %41 [
    i32 0, label %69
    i32 1, label %54
  ]

41:                                               ; preds = %39, %32
  %42 = phi i32 [ %34, %32 ], [ %40, %39 ]
  %43 = load ptr, ptr %2, align 8, !tbaa !46
  %44 = load i8, ptr %43, align 1, !tbaa !39
  %45 = icmp eq i8 %44, 31
  br i1 %45, label %46, label %54

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %43, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !39
  %49 = icmp eq i8 %48, -117
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = tail call i32 @inflateReset(ptr noundef nonnull %2) #12
  %52 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 9
  store i32 2, ptr %52, align 4, !tbaa !27
  %53 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 8
  store i32 0, ptr %53, align 8, !tbaa !42
  br label %69

54:                                               ; preds = %39, %46, %41
  %55 = phi i32 [ %42, %46 ], [ %42, %41 ], [ %40, %39 ]
  %56 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 8
  %57 = load i32, ptr %56, align 8, !tbaa !42
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  store i32 0, ptr %33, align 8, !tbaa !25
  %60 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 11
  store i32 1, ptr %60, align 8, !tbaa !20
  store i32 0, ptr %0, align 8, !tbaa !17
  br label %69

61:                                               ; preds = %54
  %62 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 7
  %63 = load ptr, ptr %62, align 8, !tbaa !35
  %64 = getelementptr inbounds %struct.gzFile_s, ptr %0, i64 0, i32 1
  store ptr %63, ptr %64, align 8, !tbaa !18
  %65 = load ptr, ptr %2, align 8, !tbaa !46
  %66 = zext i32 %55 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %65, i64 %66, i1 false)
  %67 = load i32, ptr %33, align 8, !tbaa !25
  store i32 %67, ptr %0, align 8, !tbaa !17
  store i32 0, ptr %33, align 8, !tbaa !25
  %68 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 9
  store i32 1, ptr %68, align 4, !tbaa !27
  store i32 1, ptr %56, align 8, !tbaa !42
  br label %69

69:                                               ; preds = %39, %36, %61, %59, %50, %29, %23
  %70 = phi i32 [ -1, %23 ], [ -1, %29 ], [ 0, %50 ], [ 0, %59 ], [ 0, %61 ], [ -1, %36 ], [ %40, %39 ]
  ret i32 %70
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @gzclose_r(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %30, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !5
  %6 = icmp eq i32 %5, 7247
  br i1 %6, label %7, label %30

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 4
  %9 = load i32, ptr %8, align 8, !tbaa !28
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 19
  %13 = tail call i32 @inflateEnd(ptr noundef nonnull %12) #12
  %14 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  tail call void @free(ptr noundef %15) #12
  %16 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  tail call void @free(ptr noundef %17) #12
  br label %18

18:                                               ; preds = %11, %7
  %19 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 17
  %20 = load i32, ptr %19, align 4, !tbaa !14
  %21 = icmp eq i32 %20, -5
  %22 = select i1 %21, i32 -5, i32 0
  tail call void @gz_error(ptr noundef nonnull %0, i32 noundef 0, ptr noundef null) #12
  %23 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !47
  tail call void @free(ptr noundef %24) #12
  %25 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !29
  %27 = tail call i32 @close(i32 noundef %26) #12
  tail call void @free(ptr noundef nonnull %0) #12
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 %22, i32 -1
  br label %30

30:                                               ; preds = %3, %1, %18
  %31 = phi i32 [ %29, %18 ], [ -2, %1 ], [ -2, %3 ]
  ret i32 %31
}

declare i32 @inflateEnd(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @gz_avail(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 19
  %3 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 17
  %4 = load i32, ptr %3, align 4, !tbaa !14
  switch i32 %4, label %54 [
    i32 0, label %5
    i32 -5, label %5
  ]

5:                                                ; preds = %1, %1
  %6 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 11
  %7 = load i32, ptr %6, align 8, !tbaa !20
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %54

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 19, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !25
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  %16 = load ptr, ptr %2, align 8, !tbaa !46
  %17 = zext i32 %11 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load i32, ptr %10, align 8, !tbaa !25
  br label %19

19:                                               ; preds = %13, %9
  %20 = phi i32 [ %18, %13 ], [ 0, %9 ]
  %21 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  %23 = zext i32 %20 to i64
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  %25 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !28
  %27 = sub i32 %26, %20
  %28 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 2
  br label %29

29:                                               ; preds = %39, %19
  %30 = phi i32 [ 0, %19 ], [ %40, %39 ]
  %31 = load i32, ptr %28, align 4, !tbaa !29
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds i8, ptr %24, i64 %32
  %34 = sub i32 %27, %30
  %35 = zext i32 %34 to i64
  %36 = tail call i64 @read(i32 noundef %31, ptr noundef %33, i64 noundef %35) #12
  %37 = trunc i64 %36 to i32
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %42, label %39

39:                                               ; preds = %29
  %40 = add i32 %30, %37
  %41 = icmp ult i32 %40, %27
  br i1 %41, label %29, label %49, !llvm.loop !30

42:                                               ; preds = %29
  %43 = icmp slt i32 %37, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %42
  store i32 1, ptr %6, align 8, !tbaa !20
  br label %49

45:                                               ; preds = %42
  %46 = tail call ptr @__errno_location() #13
  %47 = load i32, ptr %46, align 4, !tbaa !31
  %48 = tail call ptr @strerror(i32 noundef %47) #12
  tail call void @gz_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef %48) #12
  br label %54

49:                                               ; preds = %39, %44
  %50 = phi i32 [ %30, %44 ], [ %40, %39 ]
  %51 = load i32, ptr %10, align 8, !tbaa !25
  %52 = add i32 %51, %50
  store i32 %52, ptr %10, align 8, !tbaa !25
  %53 = load ptr, ptr %21, align 8, !tbaa !44
  store ptr %53, ptr %2, align 8, !tbaa !46
  br label %54

54:                                               ; preds = %45, %5, %49, %1
  %55 = phi i32 [ -1, %1 ], [ -1, %45 ], [ 0, %49 ], [ 0, %5 ]
  ret i32 %55
}

declare i32 @inflate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

declare i32 @inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @inflateReset(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nofree "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0) }

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
!15 = !{!6, !8, i64 104}
!16 = !{!6, !12, i64 96}
!17 = !{!6, !8, i64 0}
!18 = !{!6, !11, i64 8}
!19 = !{!6, !12, i64 16}
!20 = !{!6, !8, i64 80}
!21 = !{!6, !8, i64 128}
!22 = !{i32 -1, i32 1}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!13, !8, i64 8}
!26 = !{!6, !8, i64 84}
!27 = !{!6, !8, i64 68}
!28 = !{!6, !8, i64 40}
!29 = !{!6, !8, i64 28}
!30 = distinct !{!30, !24}
!31 = !{!8, !8, i64 0}
!32 = !{!13, !8, i64 32}
!33 = !{!13, !11, i64 24}
!34 = distinct !{!34, !24}
!35 = !{!6, !11, i64 56}
!36 = distinct !{!36, !24}
!37 = !{!13, !11, i64 48}
!38 = distinct !{!38, !24}
!39 = !{!9, !9, i64 0}
!40 = distinct !{!40, !24}
!41 = distinct !{!41, !24}
!42 = !{!6, !8, i64 64}
!43 = !{!6, !8, i64 44}
!44 = !{!6, !11, i64 48}
!45 = !{!6, !11, i64 120}
!46 = !{!13, !11, i64 0}
!47 = !{!6, !11, i64 32}
